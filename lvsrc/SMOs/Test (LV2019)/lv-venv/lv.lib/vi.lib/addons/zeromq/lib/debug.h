#ifndef DEBUG__H
#define DEBUG__H

#ifdef DEBUG
void DEBUGMSG( const char* fmt, ... );
#else
#define DEBUGMSG( ... )
#endif

#endif
