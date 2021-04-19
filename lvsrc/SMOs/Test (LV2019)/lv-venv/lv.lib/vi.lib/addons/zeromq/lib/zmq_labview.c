/*
----------------------------------------------------------------------
ZMQ_LABVIEW :: an interface between ZeroMQ and LabVIEW
This helper DLL handles clean-up to prevent crashing and hanging in
LabVIEW because of ZMQ's designed behaviour
----------------------------------------------------------------------
Created by Martijn Jasperse, m.jasperse@gmail.com
http://labview-zmq.sf.net
----------------------------------------------------------------------
*/
#define BONZAI_INLINE
#include "bonzai.h"
#ifdef _WIN32
	// careful with windows headers
	// http://msdn.microsoft.com/en-us/library/aa383745.aspx
	#define WIN32_LEAN_AND_MEAN					// no winsock -- conflicts with zmq.h
	#define NTDDI_VERSION 	NTDDI_WINXPSP1  	// access to xp+ functions
	#define _WIN32_WINNT 	_WIN32_WINNT_WINXP 
	#include <windows.h>
#endif
#include <stdio.h>
#include <zmq.h>
#include <extcode.h>	// we need memory operations

#define ERROR_BASE 	156384712	// = ZMQ_HAUSNUMERO	(base error number in LV, hardcoded as per zmq_geterr.vi)
#define ECRIT 		1097

#ifdef _WIN32
	#define EXPORT __declspec(dllexport)
	#pragma comment(lib, "user32.lib")	// required when linking to labview
	#pragma warning(disable: 4996)
	// critical section/mutex check
	volatile int CRITERR = 0;
	#define CRITCHECK	do { if ( CRITERR > 0 ) return -1097; } while (0)
#else
	#define EXPORT
	#define CRITCHECK
#endif

#include "debug.c"

// to simplify error handling, return -errno on error
#ifdef _WIN32
	#define RET0(x)		(( CRITERR>0 ) ? -1097 : (( x>=0 ) ? 0 : -zmq_errno( )))
#else
	#define RET0(x)		(( x>=0 ) ? 0 : -zmq_errno( ))
#endif

// standard typedefs
#ifndef _extcode_H
typedef char** UHandle;
#endif
typedef unsigned long u32;

void basic_free( void *data, void *hint ) { free( data ); }

#ifdef _WIN64			// 64-bit windows
	#define LVALIGNMENT 8
#elif !defined(_WIN32)	// 32-bit linux
	#define LVALIGNMENT 4
#else					// 32-bit windows
	#define LVALIGNMENT 1
#endif

// pointer alignment helper function
#if LVALIGNMENT > 1
void* LVALIGN( void *x )
{
	return ( void* )((( uintptr_t )x + LVALIGNMENT - 1 ) & ( ~LVALIGNMENT + 1 ));
}
#else
	#define LVALIGN(x) (x)
#endif

/*
This clean-up works by using the CLN instance pointer to keep track of all instances created with zmq_init
Sockets are tracked within contexts, so when a context is term'd it is possible to run through and close any
	sockets still open, to prevent term hanging - this is called the "reap" behaviour
When an abort/close/unload occurs, all sockets are forcefully closed (no linger) and contexts can then be
	terminated without causing problems for the LabVIEW UI
Effectively this code performs initialisation and cleanup in more-or-less the way a constructor/destructor
	would in a object-based language
*/

typedef struct {
	void *ctx;
	bonzai *socks;
	bonzai *inst;
	int flags;
} ctx_obj;

typedef struct {
	void *sock;
	ctx_obj *ctx;
	int flags;
} sock_obj;

bonzai *allinst = NULL;
bonzai *validobj = NULL;

#define FLAG_BLOCKING	1
#define FLAG_INTERRUPT	2

#define CHECK_INTERNAL(x,y,z,m)	do { if ( !(x) || !(y) || ( bonzai_find(validobj,x)<0 )) { if (m) { DEBUGMSG( "SANITY FAIL %s@%i -- %p (%p)", __FUNCTION__, __LINE__, y, x ); } return -z; }} while (0)
#define CHECK_SOCK(x)			CHECK_INTERNAL(x,x->sock,ENOTSOCK,1);
#define CHECK_CTX(x)			CHECK_INTERNAL(x,x->ctx,EINVAL,1);

EXPORT int lvzmq_close( sock_obj *sockobj, int flags )
{
	int ret, i; void *sock;
	ctx_obj *ctxobj;
	/* validate */
	CHECK_SOCK( sockobj );
	sock = sockobj->sock;
	ctxobj = sockobj->ctx;
	DEBUGMSG( "CLOSE socket %p (%p)", sock, sockobj );
	if ( flags ) {
		const int zero = 0;
		/* set the linger time to zero */
		zmq_setsockopt( sock, ZMQ_LINGER, &zero, sizeof( zero ));
	}
	/* close the socket */
	ret = zmq_close( sock );
	/* clean up */
	bonzai_clip( validobj, sockobj );
	free( sockobj );
	/* remove from context */
	i = bonzai_find( ctxobj->socks, sockobj );
	DEBUGMSG( "  found at pos %i of %p (%p)", i, ctxobj->ctx, ctxobj );
	if ( i >=0 ) ctxobj->socks->elem[i] = NULL;
	//if ( bonzai_clip( ctxobj->socks, sockobj ) < 0 ) ret = -EFAULT;
	return RET0( ret );
}

EXPORT int lvzmq_socket( ctx_obj *ctxobj, sock_obj **sockptr, int type, int linger )
{
	int ret;
	void *ctx, *sock;
	*sockptr = NULL;
	DEBUGMSG( "CREATE socket from %p (%p), %u existing", ctxobj->ctx, ctxobj, ctxobj->socks->n );
	/* validate */
	CHECK_CTX( ctxobj );
	ctx = ctxobj->ctx;
	/* avoid issue #574 (https://zeromq.jira.com/browse/LIBZMQ-574) */
	if ( ctxobj->socks->n >= 512 ) 	return -EMFILE;
	/* try to create a socket */
	sock = zmq_socket( ctx, type );
	if ( !sock ) return -zmq_errno();
	/* success! */
	ret = zmq_setsockopt( sock, ZMQ_LINGER, &linger, sizeof( int ));
	/* track objects */
	sockptr[0] = calloc( sizeof( sock_obj ), 1 );
	sockptr[0]->ctx = ctxobj;
	sockptr[0]->sock = sock;
	bonzai_grow( ctxobj->socks, *sockptr );
	bonzai_grow( validobj, *sockptr );
	DEBUGMSG( "SOCKET complete %p (%p); %i objs", sock, *sockptr, validobj->n );
	return RET0( ret );
}

EXPORT int lvzmq_ctx_destroy( ctx_obj **pinstdata, ctx_obj *ctxobj, int flags )
{
	void *ctx;
	/* validate */
	CHECK_CTX( ctxobj );
	ctx = ctxobj->ctx;
	DEBUGMSG( "TERM on %p (%p)", ctxobj->ctx, ctxobj );
	/* store a pointer in the instance in case of interrupt */
	if ( pinstdata ) *pinstdata = ctxobj;
	/* attempt to prevent hanging by closing all non-blocking sockets */
	if ( flags ) {
		sock_obj *sockobj = NULL; int i;
		bonzai *tree = ctxobj->socks;
		DEBUGMSG( "  CTX has %u sockets",tree->n );
		/* signify to sockets blocking to this context that it's being terminated */
		ctxobj->flags |= FLAG_INTERRUPT;
		for ( i = 0; i < tree->n; ++i )
		{
			/* note we MUST NOT close blocking sockets; they are in use in another thread */
			if ((( sockobj = tree->elem[i] )) && !( sockobj->flags & FLAG_BLOCKING ))
			{
				DEBUGMSG( "  TERMCLOSE %i = %p (%p)", i, sockobj->sock, sockobj );
				lvzmq_close( sockobj, 1 );
			}
		}
		DEBUGMSG( "  CTX subclose complete" );
	}
	/* close the context -- this may hang!! */
	zmq_ctx_destroy( ctx );
	/* we succeeded, clean up */
	bonzai_free( ctxobj->socks );			/* kill list of sockets */
	bonzai_clip( ctxobj->inst, ctxobj );	/* remove from owning instance */
	bonzai_clip( validobj, ctxobj );		/* remove from list of valid objects */
	bonzai_sort( validobj );				/* remove NULLs from list of objects */
	free( ctxobj );							/* free memory associated */
	DEBUGMSG( "  TERM complete" );
	return 0;
}

EXPORT int lvzmq_ctx_destroy_abort( ctx_obj **pinstdata )
{
	/* aborting a term call because some sockets are not closed */
	if ( pinstdata && *pinstdata ) {
		DEBUGMSG( "INTERRUPT term on %p", pinstdata[0]->ctx );
		/* close all non-blocking sockets then close context */
		pinstdata[0]->flags |= FLAG_INTERRUPT;
		lvzmq_ctx_destroy( NULL, *pinstdata, 1 );
	}
	return 0;
}

EXPORT int lvzmq_ctx_create_reserve( bonzai** pinstdata )
{
	// allocate a tree to track sockets associated with THIS labview instance
	static int ninits = 0; ++ninits;
	*pinstdata = bonzai_init(( void* )ninits );
	bonzai_grow( allinst, *pinstdata );
	DEBUGMSG( "RESERVE call #%i to %p", ninits, *pinstdata );
	return 0;
}

EXPORT int lvzmq_ctx_create( bonzai** pinstdata, ctx_obj** ctxptr )
{
	// create a context and data structures to track it
	void *ctx;
	*ctxptr = NULL;
	CRITCHECK;
	/* create a new context */
	ctx = zmq_ctx_new( );
	if ( !ctx ) return -zmq_errno(); /* failed */
	/* success! */
	*ctxptr = calloc( sizeof( ctx_obj ),1 );
	ctxptr[0]->socks = bonzai_init( ctx );
	ctxptr[0]->inst = *pinstdata;
	ctxptr[0]->ctx = ctx;
	bonzai_grow( validobj, *ctxptr );	/* is a valid object */
	bonzai_grow( *pinstdata, *ctxptr );		/* belongs to an inst */
	DEBUGMSG( "INIT context %p (%p); %i objs", ctx, *ctxptr, validobj->n );
	return 0;
}

EXPORT int lvzmq_ctx_create_unreserve( bonzai** pinstdata )
{
	// kill all contexts associated with labview instance
	int i;
	bonzai *insttree = *pinstdata;	/* contexts associated with this instance */
	ctx_obj *ctxobj;
	CRITCHECK;
	bonzai_clip( allinst, insttree );	/* stop tracking this inst */
	if ( insttree == NULL ) return 0;	/* nothing to do */
	DEBUGMSG( "UNRESERVE instance %p -> %i items", insttree, insttree->n );
	for ( i = 0; i < insttree->n; ++i )
		if (( ctxobj = insttree->elem[i] )) {
			/* eliminate this context */
			lvzmq_ctx_destroy( NULL, ctxobj, 1 );
		}
	// free the data structure
	bonzai_free( insttree );
	// reset the instance pointer
	DEBUGMSG( "  UNRESERVE complete %p", insttree );
	*pinstdata = NULL;
	return 0;
}


EXPORT int lvzmq_poll( bonzai **pinstdata, sock_obj **sockobjs, int *events, int n, long timeout, unsigned int *nevents )
{
	int ret = 0, i;
	zmq_pollitem_t *items;
	if ( nevents ) *nevents = 0;
	// BUGFIX: if n == 0 and timeout < 0 then this function will hang FOREVER (because no event will ever happen)
	// so if n == 0 then give up now. technically we should wait timeout ms before returning as per spec BUT we can't abort this wait because ETERM cannot happen
	if (!n) return 0;
	// allocate tracking structures
	items = calloc( n,sizeof( zmq_pollitem_t ));
	*pinstdata = bonzai_init( NULL );
	for ( i = 0 ; i < n; ++i )
	{
		CHECK_SOCK( sockobjs[i] );	/* may leak mem if breaks */
		items[i].socket = sockobjs[i]->sock;
		items[i].events = events[i];
		if ( timeout != 0 ) {
			if ( sockobjs[i]->flags & FLAG_BLOCKING ) {
				ret = -EINPROGRESS;
				break;
			}
			bonzai_grow( *pinstdata, sockobjs[i] );
			sockobjs[i]->flags |= FLAG_BLOCKING;	/* associated with a blocking call */
		}
	}
	DEBUGMSG( "POLL begin on %d sockets", n );
	if ( !ret ) ret = zmq_poll( items, n, timeout );
	DEBUGMSG( "POLL ret %d",ret )
	if (( ret < 0 ) && ( zmq_errno() == ETERM )) {
		ret = -ETERM;
		DEBUGMSG( "POLL ETERM" );
	}
	bonzai_free( *pinstdata );
	*pinstdata = NULL;
	for ( i = 0; i < n; ++i )
	{
		/* no longer blocking */
		sockobjs[i]->flags &= ~FLAG_BLOCKING;
		/* if we got terminated, WE are responsible for closing the socket because WE claimed it as blocking */
		if ( ret == -ETERM ) {
			DEBUGMSG( "  POLL CLOSE %p (%p)", sockobjs[i]->sock, sockobjs[i] );
			lvzmq_close( sockobjs[i], 1 );
		} else if ( ret > 0 ) {
			/* did we get an event on this socket? */
			events[i] = items[i].revents;
			if ( nevents && events[i] ) ++*nevents;
		}
	}
	free( items );
	DEBUGMSG( "POLL ret %d", ret );
	return ret;
}


EXPORT int lvzmq_poll_abort( bonzai **pinstdata )
{
	bonzai *tree; ctx_obj *ctxobj; int i;
	/* aborting a poll call */
	if ( !pinstdata || !*pinstdata ) return 0;
	tree = *pinstdata;
	DEBUGMSG( "INTERRUPT POLL, %i items", tree->n );
	/* terminate each context, provided it's not already terminating */
	for ( i = 0; i < tree->n; ++i ) {
		ctxobj = (( sock_obj* )tree->elem[i])->ctx;
		if ( !ctxobj ) continue;
		if (!( ctxobj->flags & FLAG_INTERRUPT ))
		{
			DEBUGMSG( "  POLLINT kill %p (%p)", ctxobj->ctx, ctxobj );
			lvzmq_ctx_destroy( NULL, ctxobj, 1 );
		}
	}
	return 0;
}


EXPORT int lvzmq_recv( sock_obj **pinstdata, sock_obj *sockobj, UHandle h, int *flags )
{
	int ret = 0;
	zmq_msg_t msg;
	void *sock;
	DSSetHSzClr( h, 4 ); /* clear the output handle */
	CHECK_SOCK( sockobj );
	/* is this already blocking? */
	if ( sockobj->flags & FLAG_BLOCKING ) return -EINPROGRESS;
	sock = sockobj->sock;
	/* create a message object */
	zmq_msg_init( &msg );
	/* prepare for blocking call */
	if ( pinstdata ) *pinstdata = sockobj;
	sockobj->flags |= FLAG_BLOCKING;
	DEBUGMSG( "RECV on %p into %p", sockobj->sock, *h );
	ret = zmq_msg_recv( &msg, sock, flags ? *flags : 0 );
	DEBUGMSG( "  RECV ret %d", ret );
	sockobj->flags &= ~FLAG_BLOCKING;
	/* was the call terminated? */
	if (( ret < 0 ) && ( zmq_errno() == ETERM )) {
		DEBUGMSG( "  TERM during RECV on %p", sockobj->sock );
		/* if it was an interrupt, we MUST close */
		if ( sockobj->ctx->flags & FLAG_INTERRUPT )
			lvzmq_close( sockobj,1 );
	}
	if ( pinstdata ) *pinstdata = NULL;
	/* is there more to the message? */
	if ( flags ) *flags = ( zmq_msg_more( &msg ) > 0 );
	/* was it success? */
	if ( ret >= 0 ) {
		int l = ( int )zmq_msg_size( &msg );	
		DSSetHandleSize( h, l+4 );
		*( u32* )*h = l;
		memcpy( *h+4, zmq_msg_data( &msg ), l );
	}
	zmq_msg_close( &msg );
	return RET0( ret );
}

EXPORT int lvzmq_recv_abort( sock_obj** pinstdata )
{
	/* ABORT semantics are somewhat confusing with ZMQ:
		1. we want to stop this socket blocking, so we need to use zmq_term()
		2. we need to stop zmq_term() blocking since we called it from the GUI thread (THIS thread)
		3. therefore we need to close all sockets associated with the context
		4. we cannot close THIS socket because it's still being used in the OTHER thread (by the blocking call)
		5. therefore we close all sockets but the blocking one and use the blocking thread to close that socket.
	  GOT ALL THAT??
	*/
	sock_obj *sockobj = *pinstdata;
	/* only worry about blocking calls */
	if ( !sockobj || !( sockobj->flags & FLAG_BLOCKING )) return 0;
	*pinstdata = NULL;
	/* we need to term the context to get the blocking call to return */
	DEBUGMSG( "INTERRUPT send/recv on %p", sockobj->sock );
	lvzmq_ctx_destroy( NULL, sockobj->ctx, 1 ); // <!------ we rely on the function unblocking and succeeding
	DEBUGMSG( "  INTERRUPT done" );
	return 0;
}

EXPORT int lvzmq_recv_multi( sock_obj **pinstdata, sock_obj *sockobj, char** h )
{
	int ret = 0, n, flags; UHandle ptr;
	bonzai *list;
	CRITCHECK;
	list = bonzai_init( NULL );
	// clear input handle
	do {
		// get the next message part
		ptr = DSNewHClr( 4 );
		if ( !ptr ) {
			// shit, out of memory
			ret = -ENOBUFS;
			break;
		}
		flags = 0;
		ret = lvzmq_recv( pinstdata, sockobj, ptr, &flags );
		// add it to the stack
		bonzai_grow( list, ( void* )ptr );
	} while ( flags & 1 );
	// turn stack into compatible array of handles
	n = list->n;
	DSSetHandleSize( h, 8+n*sizeof( void* ));
	memcpy( LVALIGN( *h+4 ), list->elem, n*sizeof( void* ));
	*( u32* )*h = n;
	bonzai_free( list );
	return ret;
}

EXPORT int lvzmq_recv_multi_timeout( sock_obj **pinstdata, sock_obj *sockobj, char** h, long timeout )
{
	int ret = 0, evt = ZMQ_POLLIN;		// poll for input
	bonzai *polltree = NULL;
	CHECK_SOCK( sockobj );
	DSSetHSzClr( h, 4 );				// in case it fails
	ret = lvzmq_poll( &polltree, &sockobj, &evt, 1, timeout, NULL );
	if ( ret < 0 ) 	return RET0( ret );	// failed
	if ( ret == 0 )	return -EAGAIN;		// timed out
	return lvzmq_recv_multi( pinstdata, sockobj, h );
}

EXPORT int lvzmq_send( sock_obj *sockobj, const UHandle h, int *flags )
{
	int ret = 0;
	zmq_msg_t msg;
	CHECK_SOCK( sockobj );
	if ( h ) {
		const int l = *( u32* )*h;
		void *tmp = malloc( l );
		if ( tmp == NULL ) {
			// oh shit we're out of memory
			return -ENOBUFS;
		}
		memcpy( tmp, *h+4, l );
		ret = zmq_msg_init_data( &msg, tmp, l, basic_free, NULL );
		if ( ret ) {
			DEBUGMSG( "SEND FAILED %p %s (%u)", sockobj, tmp, l );
			return RET0( ret );
		}
	} else {
		// empty message 
		zmq_msg_init( &msg );
	}
	ret = zmq_msg_send( &msg, sockobj->sock, flags ? *flags : 0 );
	if ( flags ) *flags = 0; // unused
	zmq_msg_close( &msg );
	return RET0( ret );
}

EXPORT int lvzmq_send_multi( sock_obj *sockobj, char** h )
{
	int ret = 0, n;
	char ***ptr = ( char*** )LVALIGN( *h+4 );
	CHECK_SOCK( sockobj );
	for ( n = *( u32* )*h; n > 0; ++ptr, --n )
	{
		int flags = ( n > 1 ) ? ZMQ_SNDMORE : 0;
		ret = lvzmq_send( sockobj, ( UHandle )*ptr, &flags );	/* mutex locking is inside here */
		if ( ret ) break;
	}
	return ret;
}



EXPORT int lvzmq_socket_monitor( sock_obj *s, char *endpoint, int events )
{
	int ret;
	CHECK_SOCK(s);
	DEBUGMSG( "MONITOR spawning on %p->%p at '%s' mask %d", s, s->sock, endpoint, events );
	ret = zmq_socket_monitor( s->sock, endpoint, events );
	return RET0( ret );
}

EXPORT int lvzmq_get_monitor_event( sock_obj** pinstdata, sock_obj *s, int* intval, UHandle strval )
{
	/* NB: Changed in zmq-v4, see http://api.zeromq.org/4-2:zmq-socket-monitor */
	UHandle buffer;
	int ret, evtnum;
	int id = 0, flags = 0;
	uint32_t len;
	/* we use a fake buffer so we can use lvzmq_recv and have protected abort semantics */
	buffer = DSNewHClr(4);
	DEBUGMSG( "MONITOR %p blocking for recv", s->sock );
	ret = lvzmq_recv( pinstdata, s, buffer, &flags );
	DEBUGMSG( "  MONITOR got ret %d", ret );
	/* if it failed, give up */
	if ( ret < 0 ) return ret;
	/* make sure it went as expected (ensure multi-part message, check payload size) */
	len = **( uint32_t** )buffer;
	if (!( flags & 1 ) || ( len != 6 ))
	{
		DEBUGMSG( "Unexpected MON package flag %i got %u bytes", flags, len );
		DSDisposeHandle( buffer );
		return -ECRIT;
	}
	/* reinterpret the payload */
	evtnum = *( uint16_t* )( *( char** )buffer + 4 );	// first 2 bytes are event type
	*intval = *( int32_t* )( *( char** )buffer + 6 );	// next 4 bytes are int value
	/* get the event type */
	ret = evtnum;
	while ( ret >>= 1 ) ++id;
	DSDisposeHandle( buffer );
	/* second frame is the address */
	flags = 0;
	ret = lvzmq_recv( pinstdata, s, strval, &flags );
	/* pop a debug message */
	DEBUGMSG( "Socket monitor got message, %i (%i)", evtnum, id );
	/* return the event type */
	return id + 1;
}

EXPORT int lvzmq_proxy( ctx_obj **pinstdata, sock_obj *frontend, sock_obj *backend, sock_obj *capture )
{
	/* NB: MUST be used with lvzmq_proxy_abort */
	int ret;
	// frontend and backend must be valid
	CHECK_SOCK(frontend);
	CHECK_SOCK(backend);
	// capture is optional
	if ( capture ) { CHECK_SOCK(capture); }
	// this call will take over the thread, so needs to be interruptable
	*pinstdata = frontend->ctx;
	// make the call, hope it's not in the UI thread
	DEBUGMSG( "STARTING PROXY SERVER between %p and %p (+ %p)", frontend, backend, capture );
	ret = zmq_proxy( frontend->sock, backend->sock, capture ? capture->sock : NULL );
	// should always return ETERM
	return RET0( ret );
}

EXPORT int lvzmq_proxy_abort( ctx_obj **pinstdata )
{
	// destroy the context and do it NOW
	DEBUGMSG( "ABORT in PROXY server" );
	if ( pinstdata && *pinstdata )
		lvzmq_ctx_destroy( NULL, *pinstdata, 1 );
	return 0;
}



typedef struct {
	sock_obj *sockobj;
	LVUserEventRef *event;
} ReceiverData;

#ifdef _WIN32
DWORD WINAPI lvzmq_receiver_thread( LPVOID param )
#else
#include <pthread.h>
void* lvzmq_receiver_thread( void* param )
#endif
{
	int ret, err;
	ReceiverData *data = ( ReceiverData* )param;
	
	zmq_pollitem_t poller;
	poller.socket = data->sockobj->sock;
	poller.events = ZMQ_POLLIN;
	
	while (( ret = zmq_poll( &poller, 1, -1 )) > 0 ) {
		if ( poller.revents & ZMQ_POLLIN ) {
			// call RECV_MULTI to get all messages
			void *parts = DSNewHClr( 4 );
			// data->sockobj->flags &= ~FLAG_BLOCKING;	// unmask as blocking
			ret = lvzmq_recv_multi( NULL, data->sockobj, parts );
			// data->sockobj->flags |= FLAG_BLOCKING;	// mask as blocking
			DEBUGMSG( "  Poller recv ret %i", ret );
			if ( ret < 0 ) continue; // ? TODO
			// post as LV event
			err = PostLVUserEvent( *data->event, &parts );
			DEBUGMSG( "  Poller post event ret %i", err );
		}
	}
	return 0;
}

EXPORT int lvzmq_start_receiver( LVUserEventRef *evt, sock_obj *sockobj )
{
#ifdef _WIN32
	HANDLE thread;
#else
	pthread thread;
#endif
	ReceiverData *data = calloc( sizeof( ReceiverData ), 1 );
	data->event = evt;
	data->sockobj = sockobj;
#ifdef _WIN32
	thread = CreateThread( NULL, 0, lvzmq_receiver_thread, data, 0, NULL );
	// did the function call succeed?
	if ( thread == NULL ) return -CRITERR;
	// is the thread currently running?
	if ( WaitForSingleObject( thread,0 ) != WAIT_TIMEOUT ) return -EINVAL;
	// TerminateThread
#else
	int tid = pthread_create( &thread, NULL, lvzmq_receiver_thread, data );
	if ( tid != 0 ) return -EINVAL;
	// pthread_cancel with pthread_cleanup_push
#endif
	// success
	return 0;
}



#ifdef _WIN32
char ERRPATH[MAX_PATH] = ".";

LONG WINAPI intercept_exception( PEXCEPTION_POINTERS ExceptionInfo )
{
	PEXCEPTION_RECORD rec = ExceptionInfo->ExceptionRecord;
	// are we reasonably certain this exception came from zmq?
	// (magic exception code number comes from libzmq/src/err.cpp)
	DEBUGMSG( "ASSERT FAIL, %x (%i)", rec->ExceptionCode, rec->NumberParameters );
	if ( rec->ExceptionCode == 0x40000015 && rec->NumberParameters == 1 )
	{
		InterlockedIncrement( &CRITERR ); // critical error has occurred; let other functions know
		if ( CRITERR == 1 )
		{
			char buffer[512];
			fflush( stderr );
			_snprintf( buffer, sizeof( buffer ),
				"ZeroMQ has encountered a critical error and has aborted.\n\n"
				"Please post the contents of the log file\n    %s\nand a description of your code to the project forum at http://labview-zmq.sf.net\n\n"
				"Any further calls will fail immediately; please save your work and restart LabVIEW.\n\nERROR: Assertion failure (%s)",
				ERRPATH, ( LPCSTR )rec->ExceptionInformation[0] );
			MessageBox( NULL, buffer, "ZeroMQ Abort", MB_OK | MB_ICONERROR | MB_SYSTEMMODAL | MB_TOPMOST );
		}
		// force code execution to continue --
		// this is potentially an extremely bad idea, since ZMQ is in an undefined state
		// assume the worst that can happen is a segfault, which LabVIEW can handle
		// this is better than an abort, which kills the LabVIEW environment completely
		rec->ExceptionFlags = 0; // force continue
		//LeaveCriticalSection( &CRITSEC );
		return EXCEPTION_CONTINUE_EXECUTION;
	}
	return EXCEPTION_EXECUTE_HANDLER;
}
#else
// GCC enables definition of constructor/destructor via attributes
// ---
// based on http://tdistler.com/2007/10/05/implementing-dllmain-in-a-linux-shared-library
void __attribute__ ((constructor)) lvzmq_loadlib( void );
void __attribute__ ((destructor)) lvzmq_unloadlib( void );
#endif

void lvzmq_loadlib( )
{
	DEBUGMSG( "ATTACH library" );
	allinst = bonzai_init( NULL );
	validobj = bonzai_init( NULL );
}

void lvzmq_unloadlib( )
{
	DEBUGMSG( "DETACH library" );
	bonzai_free( allinst );
	bonzai_free( validobj );
}

#ifdef _WIN32
	FILE *oldstderr = NULL;
	
	// Constructor/destructor on Win32 implemented via DllMain
	// ---
	BOOL WINAPI DllMain( HINSTANCE hinstDLL, DWORD fdwReason, LPVOID lpvReserved )
	{
		switch ( fdwReason )
		{
			case DLL_PROCESS_ATTACH:
				CRITERR = 0;
				// Add an exception handler for libzmq assert fails
				SetUnhandledExceptionFilter( intercept_exception );
				// Create a temporary log file
				GetTempPath( MAX_PATH-16, ERRPATH );
				strcat( ERRPATH, "lvzmq-err.log" );
				// Rebind STDERR to this file
				oldstderr = freopen( ERRPATH, "w", stderr );
				// Normal initialisation
				lvzmq_loadlib( );
				break;
			case DLL_PROCESS_DETACH:
				// Cleanup
				lvzmq_unloadlib( );
				break;
		}
		return TRUE;
	}
#elif !defined(__GNUC__)
	#error Unsupported compiler, check implementation of constructor/destructor
#endif

EXPORT int lvzmq_errcode( int err )
{
	switch ( err ) {
		/* compatibility codes in zmq.h */
		/* note that the values associated with these err names are not consistent between platforms, which is why translation is required */
		case ENOTSUP:			return ERROR_BASE+1;
		case EPROTONOSUPPORT:	return ERROR_BASE+2;
		case ENOBUFS:			return ERROR_BASE+3;
		case ENETDOWN:			return ERROR_BASE+4;
		case EADDRINUSE:		return ERROR_BASE+5;
		case EADDRNOTAVAIL:		return ERROR_BASE+6;
		case ECONNREFUSED:		return ERROR_BASE+7;
		case EINPROGRESS:		return ERROR_BASE+8;
		case ENOTSOCK:			return ERROR_BASE+9;
		case EMSGSIZE:			return ERROR_BASE+10;
		case EAFNOSUPPORT:		return ERROR_BASE+11;
		case ENETUNREACH:		return ERROR_BASE+12;
		case ECONNABORTED:		return ERROR_BASE+13;
		case ECONNRESET:		return ERROR_BASE+14;
		case ENOTCONN:			return ERROR_BASE+15;
		case ETIMEDOUT:			return ERROR_BASE+16;
		case EHOSTUNREACH:		return ERROR_BASE+17;
		case ENETRESET:			return ERROR_BASE+18;
		case EBUSY:				return ERROR_BASE+19;	/* custom err code */
		/* map errno.h to labview numbers */
		case EINVAL:			return ERROR_BASE+20;
		case ENODEV:			return ERROR_BASE+21;
		case EFAULT:			return ERROR_BASE+22;
		case EINTR:				return ERROR_BASE+23;
		case ENOENT:			return ERROR_BASE+24;
		case ENOMEM:			return ERROR_BASE+25;
		case EAGAIN:			return ERROR_BASE+26;	/* prob not required */
		case EMFILE:			return ERROR_BASE+27;
		/* native codes */
		case EFSM: 				return ERROR_BASE+51;
		case ENOCOMPATPROTO:	return ERROR_BASE+52;
		case ETERM: 			return ERROR_BASE+53;
		case EMTHREAD:			return ERROR_BASE+54;
		/* labview codes */
		case ECRIT:				return ECRIT;	/* library error/segfault */
		/* unknown code */
		default:				return ERROR_BASE+0;
	}
}


/* ********************************************* DIRECT WRAPPERS ********************************************* */
EXPORT void lvzmq_version( int *major, int *minor, int *patch )
{
	zmq_version( major,minor,patch );
}

EXPORT int lvzmq_setsockopt( sock_obj *s, int opt, const void *val, unsigned int len )
{
	int ret;
	CHECK_SOCK(s);
	ret = zmq_setsockopt( s->sock, opt, val, len );
	return RET0( ret );
}

EXPORT int lvzmq_getsockopt( sock_obj *s, int opt, void *val, unsigned int *plen )
{
	int ret;
	size_t sz = *plen;
	CHECK_SOCK(s);
	ret = zmq_getsockopt( s->sock, opt, val, &sz );
	if ( ret == 0 )
		*plen = ( unsigned int )sz;	/* succeeded so sz was updated */
	else
		*plen = 0;	/* failed so there's no data */
	return RET0( ret );
}

EXPORT int lvzmq_bind( sock_obj *s, const char *addr )
{
	int ret;
	CHECK_SOCK(s);
	DEBUGMSG( "BINDing %p to %s", s->sock, addr );
	ret = zmq_bind( s->sock, addr );
	return RET0( ret );
}

EXPORT int lvzmq_unbind( sock_obj *s, const char *addr )
{
	int ret;
	CHECK_SOCK(s);
	ret = zmq_unbind( s->sock, addr );
	return RET0( ret );
}

EXPORT int lvzmq_connect( sock_obj *s, const char *addr )
{
	int ret;
	CHECK_SOCK(s);
	ret = zmq_connect( s->sock, addr );
	return RET0( ret );
}

EXPORT int lvzmq_disconnect( sock_obj *s, const char *addr )
{
	int ret;
	CHECK_SOCK(s);
	ret = zmq_disconnect( s->sock, addr );
	return RET0( ret );
}

EXPORT int lvzmq_ctx_check( ctx_obj *x )	{ CHECK_INTERNAL( x, x->ctx, EINVAL, 0 ); return 0; }
EXPORT int lvzmq_sock_check( sock_obj *x )	{ CHECK_INTERNAL( x, x->sock, ENOTSOCK, 0 ); return 0; }

EXPORT int lvzmq_z85_encode( char *dest, uint8_t *data, unsigned int size )
{
	if ( zmq_z85_encode( dest, data, size ) == NULL ) return EFAULT;
	return 0;
}

EXPORT int lvzmq_z85_decode( uint8_t *dest, char *string )
{
	if ( zmq_z85_decode( dest, string ) == NULL ) return EFAULT;
	return 0;
}

