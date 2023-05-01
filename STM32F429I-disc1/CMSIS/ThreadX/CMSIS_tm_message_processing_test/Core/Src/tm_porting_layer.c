/**************************************************************************/
/*                                                                        */
/*       Copyright (c) Microsoft Corporation. All rights reserved.        */
/*                                                                        */
/*       This software is licensed under the Microsoft Software License   */
/*       Terms for Microsoft Azure RTOS. Full text of the license can be  */
/*       found in the LICENSE file at https://aka.ms/AzureRTOS_EULA       */
/*       and in the root directory of this software.                      */
/*                                                                        */
/**************************************************************************/

/**************************************************************************/
/**************************************************************************/
/**                                                                       */
/** Thread-Metric Component                                               */
/**                                                                       */
/**   Porting Layer (Must be completed with RTOS specifics)               */
/**                                                                       */
/**************************************************************************/
/**************************************************************************/


/* Include necessary files.  */

#include    "tm_api.h"

#include "cmsis_os2.h"

/* Define CMSIS-RTOS constants. */

#define TM_CMSIS_MAX_THREADS         10
#define TM_CMSIS_MAX_QUEUES          1
#define TM_CMSIS_MAX_SEMAPHORES      1
#define TM_CMSIS_MAX_MEMORY_POOLS    1
#define TM_CMSIS_THREAD_STACK_SIZE   2096
#define TM_CMSIS_QUEUE_SIZE          200
#define TM_CMSIS_MEMORY_POOL_SIZE    2048
#define TM_CMSIS_TICKS_PER_SECOND    100

/* Define CMSIS-RTOS data structures. */

osThreadId_t    tm_thread_array[TM_CMSIS_MAX_THREADS];
osMessageQueueId_t tm_queue_array[TM_CMSIS_MAX_QUEUES];
osSemaphoreId_t tm_semaphore_array[TM_CMSIS_MAX_SEMAPHORES];
osMemoryPoolId_t tm_memory_pool_array[TM_CMSIS_MAX_MEMORY_POOLS];

/* Define CMSIS-RTOS object data areas. */

uint64_t tm_thread_stack_area[TM_CMSIS_MAX_THREADS * (TM_CMSIS_THREAD_STACK_SIZE / sizeof(uint64_t))];
unsigned long tm_queue_memory_area[TM_CMSIS_MAX_QUEUES * TM_CMSIS_QUEUE_SIZE];
uint8_t tm_pool_memory_area[TM_CMSIS_MAX_MEMORY_POOLS * TM_CMSIS_MEMORY_POOL_SIZE];

/* Define array to remember the test entry function. */

void (*tm_thread_entry_functions[TM_CMSIS_MAX_THREADS])(void);

/* Remember the test initialization function. */

void (*tm_initialization_function)(void);



/* This function called from main performs basic RTOS initialization,
   calls the test initialization function, and then starts the RTOS function. */
void tm_initialize(void (*test_initialization_function)(void))
{
    /* Save the test initialization function. */
    tm_initialization_function = test_initialization_function;

    /* Call the previously defined initialization function. */
    (tm_initialization_function)();
}

/* This function takes a thread ID and priority and attempts to create the
   file in the underlying RTOS. Valid priorities range from 1 through 255,
   where 1 is the highest priority and 255 is the lowest. If successful,
   the function should return TM_SUCCESS. Otherwise, TM_ERROR should be returned. */
int tm_thread_create(int thread_id, int priority, void (*entry_function)(void))
{
	// Remember the actual thread entry.
	   // tm_thread_entry_functions[thread_id] = entry_function;
	    char str[100];
	    sprintf(str, "%d",thread_id);

	    // Create the thread under CMSIS-RTOS.
	    osThreadAttr_t thread_attr = {
	        .name = str,
	        //.stack_mem = tm_thread_stack_area[thread_id],
	        .stack_size = 3*1024,
	        .priority = priority
	    };
	    tm_thread_array[thread_id] = osThreadNew((osThreadFunc_t)entry_function, NULL, &thread_attr);

	    // Determine if the thread create was successful.
	    if (tm_thread_array[thread_id] != NULL)
	    {
	    	osThreadSuspend(tm_thread_array[thread_id]);
	    	return TM_SUCCESS;
	    }

	    else
	    {
	    	 return TM_ERROR;
	    }
}

/* This function resumes the specified thread. If successful, the function should
   return TM_SUCCESS. Otherwise, TM_ERROR should be returned. */



/* This function resumes the specified thread.  If successful, the function should
   return TM_SUCCESS. Otherwise, TM_ERROR should be returned.  */
int tm_thread_resume(int thread_id)
{
    /* Resume the thread with the specified ID. */
    if (osThreadResume(tm_thread_array[thread_id]) == osOK) {
        /* Thread resume successful. */
        return TM_SUCCESS;

    }

    /* Thread resume failed. */
    return TM_ERROR;
}



/* This function suspends the specified thread.  If successful, the function should
   return TM_SUCCESS. Otherwise, TM_ERROR should be returned.  */
int  tm_thread_suspend(int thread_id)
{

	    if (osThreadSuspend(tm_thread_array[thread_id]) == osOK)
	    {
	        return TM_SUCCESS;
	    }
	    else
	    {
	        return TM_ERROR;
	    }
}


/* This function relinquishes to other ready threads at the same
   priority.  */
void tm_thread_relinquish(void)
{
	osThreadYield();
}


/* This function suspends the specified thread for the specified number
   of seconds.  If successful, the function should return TM_SUCCESS.
   Otherwise, TM_ERROR should be returned.  */
void tm_thread_sleep(int seconds)
{
	 osDelay(seconds * 100);
}


/* This function creates the specified queue.  If successful, the function should
   return TM_SUCCESS. Otherwise, TM_ERROR should be returned.  */
int  tm_queue_create(int queue_id)
{
	char str[100];
	sprintf(str, "%d",queue_id);
	osMessageQueueAttr_t queue_attr = {
	        .name = str,           // Queue name is not used
	        .attr_bits = 0U,        // No special attributes needed
	        .cb_mem = NULL,         // Allocate memory from the heap
	        .cb_size = 0U           // Use default size
	    };

	    osMessageQueueId_t queue = osMessageQueueNew(TM_CMSIS_QUEUE_SIZE, sizeof(unsigned long), &queue_attr);
	    if (queue == NULL) {
	        return TM_ERROR;
	    }

	    // Save the queue ID in the global variable for future use
	    tm_queue_array[queue_id] = queue;

	    return TM_SUCCESS;
}


/* This function sends a 16-byte message to the specified queue.  If successful,
   the function should return TM_SUCCESS. Otherwise, TM_ERROR should be returned.  */
int  tm_queue_send(int queue_id, unsigned long *message_ptr)
{
	osMessageQueueId_t queue = tm_queue_array[queue_id];
	    osStatus_t status = osMessageQueuePut(queue, message_ptr, 0U, 0U);
	    if (status != osOK) {
	        return TM_ERROR;
	    }

	    return TM_SUCCESS;
}


/* This function receives a 16-byte message from the specified queue.  If successful,
   the function should return TM_SUCCESS. Otherwise, TM_ERROR should be returned.  */
int  tm_queue_receive(int queue_id, unsigned long *message_ptr)
{
	osMessageQueueId_t queue = tm_queue_array[queue_id];
	    uint32_t msg_priority;
	    osStatus_t status = osMessageQueueGet(queue, message_ptr, &msg_priority, osWaitForever);
	    if (status != osOK) {
	        return TM_ERROR;
	    }

	    return TM_SUCCESS;
}


/* This function creates the specified semaphore.  If successful, the function should
   return TM_SUCCESS. Otherwise, TM_ERROR should be returned.  */
int  tm_semaphore_create(int semaphore_id)
{
	char str[100];
	sprintf(str, "%d",semaphore_id);
	 osSemaphoreAttr_t semaphore_attr = {
	        .name = str,           // Semaphore name is not used
	        .attr_bits = 0U,        // No special attributes needed
	        .cb_mem = NULL,         // Allocate memory from the heap
	        .cb_size = 0U           // Use default size
	    };

	    osSemaphoreId_t semaphore = osSemaphoreNew(TM_CMSIS_MAX_SEMAPHORES, TM_CMSIS_MAX_SEMAPHORES, &semaphore_attr);
	    if (semaphore == NULL) {
	        return TM_ERROR;
	    }

	    // Save the semaphore ID in the global variable for future use
	    tm_semaphore_array[semaphore_id] = semaphore;

	    return TM_SUCCESS;
}


/* This function gets the specified semaphore.  If successful, the function should
   return TM_SUCCESS. Otherwise, TM_ERROR should be returned.  */
int  tm_semaphore_get(int semaphore_id)
{
	osSemaphoreId_t semaphore = tm_semaphore_array[semaphore_id];
	    osStatus_t status = osSemaphoreAcquire(semaphore, osWaitForever);
	    if (status != osOK) {
	        return TM_ERROR;
	    }

	    return TM_SUCCESS;
}


/* This function puts the specified semaphore.  If successful, the function should
   return TM_SUCCESS. Otherwise, TM_ERROR should be returned.  */
int  tm_semaphore_put(int semaphore_id)
{
	osSemaphoreId_t semaphore = tm_semaphore_array[semaphore_id];
	    osStatus_t status = osSemaphoreRelease(semaphore);
	    if (status != osOK) {
	        return TM_ERROR;
	    }

	    return TM_SUCCESS;

}


/* This function creates the specified memory pool that can support one or more
   allocations of 128 bytes.  If successful, the function should
   return TM_SUCCESS. Otherwise, TM_ERROR should be returned.  */
int  tm_memory_pool_create(int pool_id)
{
	char str[100];
	sprintf(str, "%d",pool_id);
	osMemoryPoolAttr_t pool_attr = {
	        .name = str,           // Memory pool name is not used
	        .attr_bits = 0U,        // No special attributes needed
	        .cb_mem = NULL,         // Allocate memory from the heap
	        .cb_size = 0U           // Use default size
	    };

	    osMemoryPoolId_t pool = osMemoryPoolNew(TM_CMSIS_MEMORY_POOL_SIZE, sizeof(uint8_t), &pool_attr);
	    if (pool == NULL) {
	        return TM_ERROR;
	    }

	    // Save the memory pool ID in the global variable for future use
	    tm_memory_pool_array[pool_id] = pool;

	    return TM_SUCCESS;
}


/* This function allocates a 128 byte block from the specified memory pool.
   If successful, the function should return TM_SUCCESS. Otherwise, TM_ERROR
   should be returned.  */
int  tm_memory_pool_allocate(int pool_id, unsigned char **memory_ptr)
{
	osMemoryPoolId_t pool = tm_memory_pool_array[pool_id];
	    void *memory = osMemoryPoolAlloc(pool, osWaitForever);
	    if (memory == NULL) {
	        return TM_ERROR;
	    }

	    // Return the memory block pointer to the caller
	    *memory_ptr = (unsigned char *)memory;

	    return TM_SUCCESS;
}


/* This function releases a previously allocated 128 byte block from the specified
   memory pool. If successful, the function should return TM_SUCCESS. Otherwise, TM_ERROR
   should be returned.  */
int  tm_memory_pool_deallocate(int pool_id, unsigned char *memory_ptr)
{
		osMemoryPoolId_t pool = tm_memory_pool_array[pool_id];
	    osStatus_t status = osMemoryPoolFree(pool, memory_ptr);
	    if (status != osOK) {
	        return TM_ERROR;
	    }

	    return TM_SUCCESS;
}


