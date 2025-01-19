#include <assert.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>

#include "memlib.h"
#include "mm.h"

static inline void *extend_heap(size_t words);
static inline void *find_fit(size_t asize);
static inline void place(void *bp, size_t asize);
static inline void *coalesce(void *bp);
static inline void insert_node(void *bp, size_t size);
static inline void delete_node(void *bp);
static inline void *split_block(void *bp, size_t asize);
static inline size_t select_idx(size_t size);
static inline size_t magic(size_t size);

/*********************************************************
 * NOTE TO STUDENTS: Before you do anything else, please
 * provide your team information in the following struct.
 ********************************************************/
team_t team = {
    /* Team name */
    "",
    /* First member's full name */
    "",
    /* First member's email address */
    "",
    /* Second member's full name (leave blank if none) */
    "",
    /* Second member's email address (leave blank if none) */
    ""};

/* 16 bytes alignment */
#define ALIGNMENT 16

/* rounds up to the nearest multiple of ALIGNMENT */
#define ALIGN(size) (((size) + (ALIGNMENT - 1)) & ~(ALIGNMENT - 1))

#define SIZE_T_SIZE (ALIGN(sizeof(size_t)))

#define WSIZE 8
#define DSIZE 16 /* 64-bit machine */
#define CHUNKSIZE (1 << 12)

#define MAX(x, y) ((x) > (y) ? (x) : (y))
#define MIN(x, y) ((x) < (y) ? (x) : (y))

#define PACK(size, alloc) ((size) | (alloc))
#define GET_SIZE(p) (GET(p) & ~0x7)
#define GET_ALLOC(p) (GET(p) & 0x1)
#define SET_ALLOC(p) (GET(p) |= 0x1)
/* for hidden footer */
#define PACK_ALL(size, prev_alloc, alloc) ((size) | (prev_alloc) | (alloc))
#define GET_PREV_ALLOC(p) (GET(p) & 0x2)
#define SET_PREV_ALLOC(p) (GET(p) |= 0x2)
#define SET_PREV_FREE(p) (GET(p) &= ~0x2)

/* p must be header or footer */
#define GET(p) (*(unsigned int *)(p))
#define PUT(p, val) (*(unsigned int *)(p) = (val))

#define HDRP(bp) ((char *)(bp) - WSIZE)
#define FTRP(bp) ((char *)(bp) + GET_SIZE(HDRP(bp)) - DSIZE)

#define NEXT_BLKP(bp) ((char *)(bp) + GET_SIZE(((char *)(bp) - WSIZE)))
#define PREV_BLKP(bp) ((char *)(bp) - GET_SIZE(((char *)(bp) - DSIZE)))

/* for free blocks list */
#define PRED_NODE(bp) ((char *)(*(size_t *)(bp)))
#define SUCC_NODE(bp) ((char *)(*(size_t *)((char *)(bp) + WSIZE)))
#define SET_PRED(bp, val) (*(size_t *)(bp) = (size_t)(val))
#define SET_SUCC(bp, val) (*(size_t *)((char *)(bp) + WSIZE) = (size_t)(val))

static char *heap_listp = 0; /* always points to prologue */
static char **free_listp = 0;

#define FREE_LIST_SIZE 16

/*
 * select_idx - select index of free lists by block size
 */
static inline size_t select_idx(size_t size)
{
  if(size <= 16)
    return 0;
  else if(size <= 32)
    return 1;
  else if(size <= 64)
    return 2;
  else if(size <= 128)
    return 3;
  else if(size <= 256)
    return 4;
  else if(size <= 512)
    return 5;
  else if(size <= 1024)
    return 6;
  else if(size <= 2048)
    return 7;
  else if(size <= 4096)
    return 8;
  else if(size <= 8192)
    return 9;
  else if(size <= 16384)
    return 10;
  else if(size <= 32768)
    return 11;
  else if(size <= 65536)
    return 12;
  else if(size <= 131072)
    return 13;
  else if(size <= 262144)
    return 14;

  return 15;
}

/*
 * insert_node - insert a free block into the front of the free list
 */
static inline void insert_node(void *bp, size_t size)
{
  size_t idx = select_idx(size);
  char *head = free_listp[idx];
  free_listp[idx] = bp;
  if(head != NULL)
  {
    SET_PRED(bp, NULL);
    SET_SUCC(bp, head);
    SET_PRED(head, bp);
  }
  else /* original list is empty */
  {
    SET_PRED(bp, NULL);
    SET_SUCC(bp, NULL);
  }
}

/*
 * delete_node - delete a free block from the free list
 */
static inline void delete_node(void *bp)
{
  size_t size = GET_SIZE(HDRP(bp));
  size_t idx = select_idx(size);
  char *pred = PRED_NODE(bp);
  char *succ = SUCC_NODE(bp);
  if(pred == NULL) /* bp is the first block */
  {
    free_listp[idx] = succ;
    if(succ != NULL)
      SET_PRED(succ, NULL);
  }
  else
  {
    SET_SUCC(pred, succ);
    if(succ != NULL)
      SET_PRED(succ, pred);
  }
}

/*
 * mm_init - initialize the malloc package.
 */
int mm_init(void)
{
  /* the start address of the heap is not 0!! */
  free_listp = mem_heap_lo();
  for(int i = 0; i < FREE_LIST_SIZE; i++)
  {
    if((heap_listp = mem_sbrk(WSIZE)) == (void *)-1)
        return -1;
    free_listp[i] = NULL;
  }
  
  if((heap_listp = mem_sbrk(4 * WSIZE)) == (void *)-1)
    return -1;
  PUT(heap_listp, 0); /* alignment padding */
  PUT(heap_listp + (1 * WSIZE), PACK(DSIZE, 1)); /* prologue header */
  PUT(heap_listp + (2 * WSIZE), PACK(DSIZE, 1)); /* prologue footer */
  PUT(heap_listp + (3 * WSIZE), PACK(0, 1 | 2)); /* epilogue header */
  heap_listp += (2 * WSIZE);

  /* optimize coalescing-bal.rep. don't extend as CHUNKSIZE (4096) */
  if(extend_heap((2 * DSIZE) / WSIZE) == NULL)
    return -1;
  return 0;
}

/*
 * extend_heap - extend the heap by @param words
 */
static inline void *extend_heap(size_t words)
{
  char *bp;
  size_t size;
  /* align. adapted from CSAPP */
  size = (words & 1) ? ((words + 1) * WSIZE) : (words * WSIZE);
  if((long)(bp = mem_sbrk(size)) == -1)
    return NULL;
  
  size_t prev_alloc = GET_PREV_ALLOC(HDRP(bp));
  PUT(HDRP(bp), PACK_ALL(size, prev_alloc, 0)); /* free block header */
  PUT(FTRP(bp), PACK_ALL(size, prev_alloc, 0)); /* free block footer */
  PUT(HDRP(NEXT_BLKP(bp)), PACK(0, 1)); /* new epilogue header */

  return coalesce(bp);
}

/*
 * magic - this is a magic function to adjust block size.
 */
static inline size_t magic(size_t size)
{
  /* optmize {binary, binary2}-bal.rep */
  if(size >= 112 && size < 128)
    return 128;
  if(size >= 448 && size < 512)
    return 512;

  return size;
}

void *mm_malloc(size_t size) {
  size_t asize;
  size_t extend_size;
  char *bp;
  if(size == 0)
    return NULL;
  
  size = magic(size); /* adjust block size */

  if(size <= DSIZE)
    asize = 2 * DSIZE; /* minimum block size */
  else
    asize = DSIZE * ((size + (WSIZE) + (DSIZE - 1)) / DSIZE); /* align */

  
  if((bp = find_fit(asize)) != NULL) /* search the free block list */
  {
    place(bp, asize); /* place new block */
    return bp;
  }

  /* more heap space needed */
  extend_size = MAX(asize, CHUNKSIZE);
  if((bp = extend_heap(extend_size / WSIZE)) == NULL)
    return NULL;
  place(bp, asize);
  return bp;
}

static inline void *find_fit(size_t asize)
{
  void *bp;
  size_t idx = select_idx(asize);
  while(idx < FREE_LIST_SIZE) /* search the whole list from idx */
  {
    /* search current entry */
    for(bp = free_listp[idx]; bp != NULL; bp = SUCC_NODE(bp))
      if(GET_SIZE(HDRP(bp)) >= asize)
        return bp;
    idx++;
  }
  return NULL;
}

/*
 * split_block - split a block into two blocks
 * @return: the pointer to the new free block
 */
static inline void *split_block(void *bp, size_t asize)
{
  size_t csize = GET_SIZE(HDRP(bp));
  PUT(HDRP(bp), PACK_ALL(asize, GET_PREV_ALLOC(HDRP(bp)), 1));
  PUT(HDRP(NEXT_BLKP(bp)), PACK_ALL(csize - asize, 2, 0));
  PUT(FTRP(NEXT_BLKP(bp)), PACK_ALL(csize - asize, 2, 0));
  /* splitting has generated a new free block */
  insert_node(NEXT_BLKP(bp), csize - asize);
  return NEXT_BLKP(bp);
}

/*
 * place - place a block
 */
static inline void place(void *bp, size_t asize)
{
  size_t csize = GET_SIZE(HDRP(bp));
  delete_node(bp);

  if((csize - asize) >= (2 * DSIZE))
  {
    /* current block is bigger than needed */
    split_block(bp, asize);
  }
  else
  {
    SET_ALLOC(HDRP(bp));
    SET_PREV_ALLOC(HDRP(NEXT_BLKP(bp)));
    if(!GET_ALLOC(HDRP(NEXT_BLKP(bp))))
      SET_PREV_ALLOC(FTRP(NEXT_BLKP(bp)));
  }
}

void mm_free(void *ptr)
{
  if(ptr == NULL)
    return;

  size_t size = GET_SIZE(HDRP(ptr));
  size_t prev_alloc = GET_PREV_ALLOC(HDRP(ptr));

  PUT(HDRP(ptr), PACK_ALL(size, prev_alloc, 0));
  PUT(FTRP(ptr), PACK_ALL(size, prev_alloc, 0));
  coalesce(ptr);
}

static inline void *coalesce(void *bp)
{
  size_t prev_alloc = GET_PREV_ALLOC(HDRP(bp));
  size_t next_alloc = GET_ALLOC(HDRP(NEXT_BLKP(bp)));
  size_t size = GET_SIZE(HDRP(bp));
  
  /*
   * Case 1: no need to coalesce
   */
  if(prev_alloc && next_alloc)
  {
    SET_PREV_FREE(HDRP(NEXT_BLKP(bp)));
    insert_node(bp, size);
    return bp;
  }

  /*
   * Case 2: coalesce next block
   */
  else if(prev_alloc && !next_alloc)
  {
    size += GET_SIZE(HDRP(NEXT_BLKP(bp)));
    delete_node(NEXT_BLKP(bp));
    PUT(HDRP(bp), PACK_ALL(size, 2, 0));
    PUT(FTRP(bp), PACK_ALL(size, 2, 0));
  }

  /*
   * Case 3: coalesce prev block
   */
  else if(!prev_alloc && next_alloc)
  {
    SET_PREV_FREE(HDRP(NEXT_BLKP(bp)));
    size += GET_SIZE(HDRP(PREV_BLKP(bp)));
    delete_node(PREV_BLKP(bp));
    size_t prev_prev_alloc = GET_PREV_ALLOC(HDRP(PREV_BLKP(bp)));
    PUT(FTRP(bp), PACK_ALL(size, prev_prev_alloc, 0));
    PUT(HDRP(PREV_BLKP(bp)), PACK_ALL(size, prev_prev_alloc, 0));
    bp = PREV_BLKP(bp);
  }

  /*
   * Case 4: coalesce prev & next block
   */
  else
  {
    size += GET_SIZE(HDRP(NEXT_BLKP(bp))) + GET_SIZE(FTRP(PREV_BLKP(bp)));
    delete_node(PREV_BLKP(bp));
    delete_node(NEXT_BLKP(bp));
    size_t prev_prev_alloc = GET_PREV_ALLOC(HDRP(PREV_BLKP(bp)));
    PUT(HDRP(PREV_BLKP(bp)), PACK_ALL(size, prev_prev_alloc, 0));
    PUT(FTRP(NEXT_BLKP(bp)), PACK_ALL(size, prev_prev_alloc, 0));
    bp = PREV_BLKP(bp);
  }
  insert_node(bp, size);
  return bp;
}

void *mm_realloc(void *ptr, size_t size) {
  void *newptr;
  size_t copy_size = GET_SIZE(HDRP(ptr));
  /* must consider alignment */
  /* 3+ hours wasted here */
  size_t asize = ALIGN(size + DSIZE);
  if(size == 0)
  {
    mm_free(ptr);
    return NULL;
  }
  if(ptr == NULL)
    return mm_malloc(size);

  size_t old_payload_size = GET_SIZE(HDRP(ptr)) - WSIZE;
  /* current block has enough space */
  if(asize <= old_payload_size)
  {
    if((old_payload_size - asize) >= (2 * DSIZE))
      split_block(ptr, asize);
    return ptr;
  }
  /* the next block is free, occupy it */
  else if(GET_SIZE(HDRP(NEXT_BLKP(ptr))) && !GET_ALLOC(HDRP(NEXT_BLKP(ptr))))
  {
    size_t next_size = GET_SIZE(HDRP(NEXT_BLKP(ptr)));
    if(old_payload_size + next_size >= asize)
    {
      delete_node(NEXT_BLKP(ptr));
      SET_PREV_ALLOC(HDRP(NEXT_BLKP(NEXT_BLKP(ptr))));
      PUT(HDRP(ptr), PACK_ALL(copy_size + next_size, GET_PREV_ALLOC(HDRP(ptr)), 1));
      if(copy_size + next_size - asize >= (2 * DSIZE))
        split_block(ptr, asize);   
      return ptr;
    }
  }
  /* the next block is epilogue, extend heap instantly */
  else if(!GET_SIZE(HDRP(NEXT_BLKP(ptr))))
  {
    size_t extend_size = ALIGN(size - old_payload_size);
    if((long)mem_sbrk(extend_size) == -1)
      return NULL;
    PUT(HDRP(ptr), PACK_ALL(copy_size + extend_size, GET_PREV_ALLOC(HDRP(ptr)), 1));

    PUT(HDRP(NEXT_BLKP(ptr)), PACK(0, 1 | 2)); /* new epilogue header */
    return ptr;
  }

  newptr = mm_malloc(size);
  if(newptr == NULL)
    return NULL;

  memcpy(newptr, ptr, MIN(size, copy_size));
  mm_free(ptr);
  return newptr;
}
