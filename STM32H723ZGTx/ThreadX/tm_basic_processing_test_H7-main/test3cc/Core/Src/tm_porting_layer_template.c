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

void           *tm_thread_entry_functions[TM_THREADX_MAX_THREADS];

/* This function called from main performs basic RTOS initialization, 
   calls the test initialization function, and then starts the RTOS function.  */
void  tm_initialize(void (*test_initialization_function)(void))
{osKernelInitialize();

/* Call test initialization function. */
if (test_initialization_function != NULL) {
    (*test_initialization_function)();
}

/* Start the RTOS function. */
osKernelStart();

}
VOID  tm_thread_entry(ULONG thread_input)
{

void (*entry_function)(void);


    /* Pickup the entry function from the saved array.  */
    entry_function =  (void (*)(void)) tm_thread_entry_functions[thread_input];

    /* Call the entry function.   */
    (entry_function)();
}

/* This function takes a thread ID and priority and attempts to create the
   file in the underlying RTOS.  Valid priorities range from 1 through 31, 
   where 1 is the highest priority and 31 is the lowest. If successful, 
   the function should return TM_SUCCESS. Otherwise, TM_ERROR should be returned.   */
int  tm_thread_create(int thread_id, int priority, void (*entry_function)(void))
{
	 osThreadAttr_t attr;

	    /* Set thread attributes. */
	    tm_thread_entry_functions[thread_id] =  (void *) entry_function;


	    /* Create a new thread. */
	    osThreadId_t thread = osThreadNew(entry_function, priority, &tm_thread_array[thread_id]);

	    if (thread == NULL) {
	        /* Thread creation failed. */
	        return TM_ERROR;
	    }

	    /* Thread creation successful. */
	    return TM_SUCCESS;
}


/* This function resumes the specified thread.  If successful, the function should
   return TM_SUCCESS. Otherwise, TM_ERROR should be returned.  */
int tm_thread_resume(int thread_id)
{
    /* Resume the thread with the specified ID. */
    if (osThreadResume((osThreadId_t) thread_id) == osOK) {
        /* Thread resume successful. */
        return TM_SUCCESS;
    }
    /* Thread resume failed. */
    return TM_ERROR;
}

/* This function suspends the specified thread.  If successful, the function should
   return TM_SUCCESS. Otherwise, TM_ERROR should be returned.  */
int tm_thread_suspend(int thread_id)
{
    /* Suspend the thread with the specified ID. */
    if (osThreadSuspend((osThreadId_t) thread_id) == osOK) {
        /* Thread suspension successful. */
        return TM_SUCCESS;
    }
    /* Thread suspension failed. */
    return TM_ERROR;
}


/* This function relinquishes to other ready threads at the same
   priority.  */
void tm_thread_relinquish(void)
{

}


/* This function suspends the specified thread for the specified number
   of seconds.  If successful, the function should return TM_SUCCESS. 
   Otherwise, TM_ERROR should be returned.  */
void tm_thread_sleep(int seconds)
{

}


/* This function creates the specified queue.  If successful, the function should
   return TM_SUCCESS. Otherwise, TM_ERROR should be returned.  */
int  tm_queue_create(int queue_id)
{

}


/* This function sends a 16-byte message to the specified queue.  If successful, 
   the function should return TM_SUCCESS. Otherwise, TM_ERROR should be returned.  */
int  tm_queue_send(int queue_id, unsigned long *message_ptr)
{

}


/* This function receives a 16-byte message from the specified queue.  If successful, 
   the function should return TM_SUCCESS. Otherwise, TM_ERROR should be returned.  */
int  tm_queue_receive(int queue_id, unsigned long *message_ptr)
{

}


/* This function creates the specified semaphore.  If successful, the function should
   return TM_SUCCESS. Otherwise, TM_ERROR should be returned.  */
int  tm_semaphore_create(int semaphore_id)
{

}


/* This function gets the specified semaphore.  If successful, the function should
   return TM_SUCCESS. Otherwise, TM_ERROR should be returned.  */
int  tm_semaphore_get(int semaphore_id)
{

}


/* This function puts the specified semaphore.  If successful, the function should
   return TM_SUCCESS. Otherwise, TM_ERROR should be returned.  */
int  tm_semaphore_put(int semaphore_id)
{

}


/* This function creates the specified memory pool that can support one or more
   allocations of 128 bytes.  If successful, the function should
   return TM_SUCCESS. Otherwise, TM_ERROR should be returned.  */
int  tm_memory_pool_create(int pool_id)
{

}


/* This function allocates a 128 byte block from the specified memory pool.  
   If successful, the function should return TM_SUCCESS. Otherwise, TM_ERROR 
   should be returned.  */
int  tm_memory_pool_allocate(int pool_id, unsigned char **memory_ptr)
{

}


/* This function releases a previously allocated 128 byte block from the specified 
   memory pool. If successful, the function should return TM_SUCCESS. Otherwise, TM_ERROR 
   should be returned.  */
int  tm_memory_pool_deallocate(int pool_id, unsigned char *memory_ptr)
{

}


