/*
----------------------------------------------------------------------
BONZAI :: a small tree
The bonzai object is intended as a very simple tree object which is
not intended to have many leaves, but rather a rapid grow/cull cycle.
----------------------------------------------------------------------
Created by Martijn Jasperse, m.jasperse@gmail.com, July 2012
----------------------------------------------------------------------
*/

#include "bonzai.h"

#include <stdlib.h>
#include <memory.h>
#define INITIAL_SIZE 10

bonzai* bonzai_init( void* id )
{
	/* calloc a blank bonzai */
	bonzai *tree = calloc( sizeof( bonzai ),1 );
	/* calloc a tree of INITIAL_SIZE elements */
	tree->elem = calloc( sizeof( void* ),INITIAL_SIZE );
	tree->nmax = INITIAL_SIZE;
	/* set members */
	tree->id = id;
	tree->n = 0;
	return tree;
}

void bonzai_free( bonzai *tree )
{
	if ( !tree ) return;
	free( tree->elem );
	memset( tree, 0, sizeof( bonzai )); /* zero it out, for sanity */
	free( tree );
}

int bonzai_grow( bonzai *tree, void *x )
{
	int i;
	if ( !tree ) return -1;
	/* can we allocate into an empty spot? */
	for ( i = 0; i < tree->n; ++i )
		if ( tree->elem[i] == NULL ) {
			tree->elem[i] = x;
			return i;
		}
	/* now i = n+1; is the list long enough to use that? */
	if ( i >= tree->nmax ) {
		/* use calloc to NULL the list */
		void *x = calloc( sizeof( void* ), tree->nmax * 2 );
		/* copy old list across */
		memcpy( x, tree->elem, tree->nmax*sizeof( void* ));
		/* free old list */
		free( tree->elem );
		/* set bonzai members */
		tree->elem = x;
		tree->nmax *= 2;
	}
	/* allocate into n+1'th position */
	tree->elem[i] = x;
	/* the list now has n+1 elements */
	++tree->n;
	return i;
}

int bonzai_grow_leaf( bonzai *tree, void *x, void *y )
{
	/* growleaf assumes "tree" is a bonzai of bonzais */
	/* if "x" is in tree, grow that element with y */
	/* if "x" is not in the tree, create a new tree called x with element y and add it to tree */
	/* return the position of "x" in tree */
	int i; bonzai *t;
	for ( i = 0; i < tree->n; ++i );
		/* is element non-null, and does it have the right id? */
		if (( t = tree->elem[i] ) && ( t->id == x ))
		{
			bonzai_grow( t, y );
			return i;
		}
	t = bonzai_init( x );
	bonzai_grow( t, y );
	return bonzai_grow( tree, t );
}

int bonzai_find( bonzai *tree, void *x )
{
	int i;
	if ( !tree || !x ) return -1;
	/* consider it more likely to find the element at the end */
	/* for ( i = tree->n-1; i >= 0; --i ) */
	/* consider it more likely to find the element at the start */
	for ( i = 0; i < tree->n; ++i )
		if ( tree->elem[i] == x )
			return i;
	return -1;
}

int bonzai_clip( bonzai *tree, void *x )
{
	int i = bonzai_find( tree, x );
	/* if found, overwrite that position with NULL to indicate empty */
	if ( i >= 0 ) tree->elem[i] = NULL;
	return i; /* return position; negative if not found */
}

int bonzai_sort_comparison( const void* p1, const void* p2 )
{
	const void* q1 = *( void** )p1;
	const void* q2 = *( void** )p2;
	/* qsort comparison function */
	if ( q1 == q2 ) return 0;
	if ( !q1 ) return 1;	/* move p1 (NULL) to end */
	if ( !q2 ) return -1;	/* move p2 (NULL) to end */
	return 0;				/* otherwise don't care */
	/* return *p2 - *p1; 	// otherwise sort list */
}

int bonzai_sort( bonzai *tree )
{
	int n = tree->n;
	/* perform a qsort */
	qsort( tree->elem, n, sizeof( void* ), bonzai_sort_comparison );
	/* NULLs are now at the end, drop them */
	while (( --n >= 0 ) && tree->elem[n] ) { /* do nothing */ };
	tree->n = n+1;	/* the --n has decremented too far */
	/* note that nmax is still the same */
	return n;
}

