/*
----------------------------------------------------------------------
BONZAI :: a small tree
The bonzai object is intended as a very simple tree object which is
not intended to have many leaves, but rather a rapid grow/cull cycle.
----------------------------------------------------------------------
Created by Martijn Jasperse, m.jasperse@gmail.com, July 2012
----------------------------------------------------------------------
*/

#ifndef BONZAI__H
#define BONZAI__H

typedef struct {
	void* id;
	void** elem;
	int n, nmax;
} bonzai;

bonzai* bonzai_init( void* id );
void bonzai_free( bonzai *tree );
int bonzai_grow( bonzai *tree, void *x );
int bonzai_grow_leaf( bonzai *tree, void *x, void *y );
int bonzai_find( bonzai *tree, void *x );
int bonzai_clip( bonzai *tree, void *x );
int bonzai_sort( bonzai *tree );

#ifdef BONZAI_INLINE
#include "bonzai.c"
#endif

#endif
