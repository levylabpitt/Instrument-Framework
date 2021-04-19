#include "debug.h"

#ifdef DEBUG
#ifdef _WIN32
	#define _CRT_SECURE_NO_WARNINGS
	#ifndef WIN32_LEAN_AND_MEAN
		#define WIN32_LEAN_AND_MEAN 1
	#endif
	#include <windows.h>
#endif
#include <stdarg.h>
#include <time.h>
#include <stdio.h>

void DEBUGMSG( const char* fmt, ... )
{
	char buffer[256];
	static FILE *fp = NULL;
	if ( fp == NULL )
	{
#ifdef _WIN32
		static int tried = 0;
		if ( tried )
			return;
		else {
			// try to get the temp directory
			char path[MAX_PATH];
			DWORD ret = GetTempPath( MAX_PATH-20, path );
			if (( ret == 0 ) || ( ret > MAX_PATH-20 ))	strcpy( path, "." );
			strcat( path, "\\lvzmq.log" );
			fp = fopen( path, "w" );
			tried = 1;
		}
#else
		fp = stderr;
#endif
	}
	if ( fmt && *fmt )
	{
		va_list va; size_t len;
		// prepend date and time information
		time_t t = time( NULL );
		len = strftime( buffer,sizeof(buffer),"%x-%X ",localtime(&t));
		// process the argument list
		va_start( va, fmt );
		vsnprintf( buffer+len, sizeof(buffer)-len, fmt, va );
		va_end( va );
		fputs( buffer, fp );
		// flush!
	}
	fputc( '\n', fp );
	fflush( fp );
}
#endif
