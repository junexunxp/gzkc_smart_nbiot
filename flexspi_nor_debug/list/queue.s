///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:22:09
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\amazon-freertos\freertos\queue.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWC808.tmp
//        (C:\Development\gzkc_smart_nbiot\amazon-freertos\freertos\queue.c -D
//        DEBUG -D USE_RTOS -D XIP_EXTERNAL_FLASH=1 -D XIP_BOOT_HEADER_ENABLE=1
//        -D CPU_MIMXRT1052DVL6B -D FSL_RTOS_FREE_RTOS -D
//        PRINTF_ADVANCED_ENABLE -D
//        "MBEDTLS_CONFIG_FILE=\"ksdk_mbedtls_config.h\"" -lC
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list -lA
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list
//        --diag_suppress Pa082,Pa050 -o
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\obj --no_cse
//        --no_unroll --no_inline --no_code_motion --no_tbaa --no_clustering
//        --no_scheduling --debug --endian=little --cpu=Cortex-M7 -e
//        --fpu=VFPv5_d16 --dlib_config "C:\Program Files (x86)\IAR
//        Systems\Embedded Workbench 8.2\arm\inc\c\DLib_Config_Normal.h"
//        --preinclude C:\Development\gzkc_smart_nbiot/source\app_preinclude.h
//        -I C:\Development\gzkc_smart_nbiot/board\ -I
//        C:\Development\gzkc_smart_nbiot/source\ -I
//        C:\Development\gzkc_smart_nbiot/CMSIS\ -I
//        C:\Development\gzkc_smart_nbiot/amazon-freertos/freertos/portable\ -I
//        C:\Development\gzkc_smart_nbiot/amazon-freertos/include\ -I
//        C:\Development\gzkc_smart_nbiot/component/lists\ -I
//        C:\Development\gzkc_smart_nbiot/component/serial_manager\ -I
//        C:\Development\gzkc_smart_nbiot/component/uart\ -I
//        C:\Development\gzkc_smart_nbiot/component/kv\ -I
//        C:\Development\gzkc_smart_nbiot/component/kv/include\ -I
//        C:\Development\gzkc_smart_nbiot/device\ -I
//        C:\Development\gzkc_smart_nbiot/doc\ -I
//        C:\Development\gzkc_smart_nbiot/drivers\ -I
//        C:\Development\gzkc_smart_nbiot/src\ -I
//        C:\Development\gzkc_smart_nbiot/startup\ -I
//        C:\Development\gzkc_smart_nbiot/utilities\ -I
//        C:\Development\gzkc_smart_nbiot/xip\ -I
//        C:\Development\gzkc_smart_nbiot\csdk\eng\ -I
//        C:\Development\gzkc_smart_nbiot\csdk\eng\atm\ -I
//        C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\ -I
//        C:\Development\gzkc_smart_nbiot\csdk\eng\dev_sign\ -I
//        C:\Development\gzkc_smart_nbiot\csdk\eng\infra\ -I
//        C:\Development\gzkc_smart_nbiot\csdk\eng\mqtt\ -I
//        C:\Development\gzkc_smart_nbiot\csdk\eng\wrappers\ -I
//        C:\Development\gzkc_smart_nbiot\csdk\eng\wrappers\external_libs\ -I
//        C:\Development\gzkc_smart_nbiot\csdk\eng\coap_cloud\ -I
//        C:\Development\gzkc_smart_nbiot\csdk\eng\coap_server\ -I
//        C:\Development\gzkc_smart_nbiot\csdk\eng\coap_server\CoAPPacket\ -I
//        C:\Development\gzkc_smart_nbiot\csdk\eng\coap_server\server\ -I
//        C:\Development\gzkc_smart_nbiot\csdk\eng\dev_bind\ -I
//        C:\Development\gzkc_smart_nbiot\csdk\eng\dev_bind\impl\ -I
//        C:\Development\gzkc_smart_nbiot\csdk\eng\dev_bind\impl\os\ -I
//        C:\Development\gzkc_smart_nbiot\csdk\eng\dev_bind\impl\awss_reset\ -I
//        C:\Development\gzkc_smart_nbiot\mbedtls\include\mbedtls\ -I
//        C:\Development\gzkc_smart_nbiot\mbedtls\include\ -I
//        C:\Development\gzkc_smart_nbiot\mbedtls\port\ksdk\ -Om)
//    Locale       =  C
//    List file    =  
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\queue.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memcpy
        EXTERN pvPortMalloc
        EXTERN pvTaskIncrementMutexHeldCount
        EXTERN vListInitialise
        EXTERN vPortEnterCritical
        EXTERN vPortExitCritical
        EXTERN vPortFree
        EXTERN vPortValidateInterruptPriority
        EXTERN vTaskInternalSetTimeOutState
        EXTERN vTaskMissedYield
        EXTERN vTaskPlaceOnEventList
        EXTERN vTaskPlaceOnEventListRestricted
        EXTERN vTaskPriorityDisinheritAfterTimeout
        EXTERN vTaskSuspendAll
        EXTERN xTaskCheckForTimeOut
        EXTERN xTaskGetCurrentTaskHandle
        EXTERN xTaskGetSchedulerState
        EXTERN xTaskPriorityDisinherit
        EXTERN xTaskPriorityInherit
        EXTERN xTaskRemoveFromEventList
        EXTERN xTaskResumeAll

        PUBLIC pcQueueGetName
        PUBLIC ucQueueGetQueueType
        PUBLIC uxQueueGetQueueNumber
        PUBLIC uxQueueMessagesWaiting
        PUBLIC uxQueueMessagesWaitingFromISR
        PUBLIC uxQueueSpacesAvailable
        PUBLIC vQueueAddToRegistry
        PUBLIC vQueueDelete
        PUBLIC vQueueSetQueueNumber
        PUBLIC vQueueUnregisterQueue
        PUBLIC vQueueWaitForMessageRestricted
        PUBLIC xQueueCreateCountingSemaphore
        PUBLIC xQueueCreateMutex
        PUBLIC xQueueGenericCreate
        PUBLIC xQueueGenericReset
        PUBLIC xQueueGenericSend
        PUBLIC xQueueGenericSendFromISR
        PUBLIC xQueueGiveFromISR
        PUBLIC xQueueGiveMutexRecursive
        PUBLIC xQueueIsQueueEmptyFromISR
        PUBLIC xQueueIsQueueFullFromISR
        PUBLIC xQueuePeek
        PUBLIC xQueuePeekFromISR
        PUBLIC xQueueReceive
        PUBLIC xQueueReceiveFromISR
        PUBLIC xQueueRegistry
        PUBLIC xQueueSemaphoreTake
        PUBLIC xQueueTakeMutexRecursive
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI Resource D0:64, D1:64, D2:64, D3:64, D4:64, D5:64, D6:64, D7:64
          CFI Resource D8:64, D9:64, D10:64, D11:64, D12:64, D13:64, D14:64
          CFI Resource D15:64
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI D0 Undefined
          CFI D1 Undefined
          CFI D2 Undefined
          CFI D3 Undefined
          CFI D4 Undefined
          CFI D5 Undefined
          CFI D6 Undefined
          CFI D7 Undefined
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon0
        
// C:\Development\gzkc_smart_nbiot\amazon-freertos\freertos\queue.c
//    1 /*
//    2  * FreeRTOS Kernel V10.2.0
//    3  * Copyright (C) 2019 Amazon.com, Inc. or its affiliates.  All Rights Reserved.
//    4  *
//    5  * Permission is hereby granted, free of charge, to any person obtaining a copy of
//    6  * this software and associated documentation files (the "Software"), to deal in
//    7  * the Software without restriction, including without limitation the rights to
//    8  * use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
//    9  * the Software, and to permit persons to whom the Software is furnished to do so,
//   10  * subject to the following conditions:
//   11  *
//   12  * The above copyright notice and this permission notice shall be included in all
//   13  * copies or substantial portions of the Software.
//   14  *
//   15  * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//   16  * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
//   17  * FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
//   18  * COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
//   19  * IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
//   20  * CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
//   21  *
//   22  * http://www.FreeRTOS.org
//   23  * http://aws.amazon.com/freertos
//   24  *
//   25  * 1 tab == 4 spaces!
//   26  */
//   27 
//   28 #include <stdlib.h>
//   29 #include <string.h>
//   30 
//   31 /* Defining MPU_WRAPPERS_INCLUDED_FROM_API_FILE prevents task.h from redefining
//   32 all the API functions to use the MPU wrappers.  That should only be done when
//   33 task.h is included from an application file. */
//   34 #define MPU_WRAPPERS_INCLUDED_FROM_API_FILE
//   35 
//   36 #include "FreeRTOS.h"
//   37 #include "task.h"
//   38 #include "queue.h"
//   39 
//   40 #if ( configUSE_CO_ROUTINES == 1 )
//   41 	#include "croutine.h"
//   42 #endif
//   43 
//   44 /* Lint e9021, e961 and e750 are suppressed as a MISRA exception justified
//   45 because the MPU ports require MPU_WRAPPERS_INCLUDED_FROM_API_FILE to be defined
//   46 for the header files above, but not in this file, in order to generate the
//   47 correct privileged Vs unprivileged linkage and placement. */
//   48 #undef MPU_WRAPPERS_INCLUDED_FROM_API_FILE /*lint !e961 !e750 !e9021. */
//   49 
//   50 
//   51 /* Constants used with the cRxLock and cTxLock structure members. */
//   52 #define queueUNLOCKED					( ( int8_t ) -1 )
//   53 #define queueLOCKED_UNMODIFIED			( ( int8_t ) 0 )
//   54 
//   55 /* When the Queue_t structure is used to represent a base queue its pcHead and
//   56 pcTail members are used as pointers into the queue storage area.  When the
//   57 Queue_t structure is used to represent a mutex pcHead and pcTail pointers are
//   58 not necessary, and the pcHead pointer is set to NULL to indicate that the
//   59 structure instead holds a pointer to the mutex holder (if any).  Map alternative
//   60 names to the pcHead and structure member to ensure the readability of the code
//   61 is maintained.  The QueuePointers_t and SemaphoreData_t types are used to form
//   62 a union as their usage is mutually exclusive dependent on what the queue is
//   63 being used for. */
//   64 #define uxQueueType						pcHead
//   65 #define queueQUEUE_IS_MUTEX				NULL
//   66 
//   67 typedef struct QueuePointers
//   68 {
//   69 	int8_t *pcTail;					/*< Points to the byte at the end of the queue storage area.  Once more byte is allocated than necessary to store the queue items, this is used as a marker. */
//   70 	int8_t *pcReadFrom;				/*< Points to the last place that a queued item was read from when the structure is used as a queue. */
//   71 } QueuePointers_t;
//   72 
//   73 typedef struct SemaphoreData
//   74 {
//   75 	TaskHandle_t xMutexHolder;		 /*< The handle of the task that holds the mutex. */
//   76 	UBaseType_t uxRecursiveCallCount;/*< Maintains a count of the number of times a recursive mutex has been recursively 'taken' when the structure is used as a mutex. */
//   77 } SemaphoreData_t;
//   78 
//   79 /* Semaphores do not actually store or copy data, so have an item size of
//   80 zero. */
//   81 #define queueSEMAPHORE_QUEUE_ITEM_LENGTH ( ( UBaseType_t ) 0 )
//   82 #define queueMUTEX_GIVE_BLOCK_TIME		 ( ( TickType_t ) 0U )
//   83 
//   84 #if( configUSE_PREEMPTION == 0 )
//   85 	/* If the cooperative scheduler is being used then a yield should not be
//   86 	performed just because a higher priority task has been woken. */
//   87 	#define queueYIELD_IF_USING_PREEMPTION()
//   88 #else
//   89 	#define queueYIELD_IF_USING_PREEMPTION() portYIELD_WITHIN_API()
//   90 #endif
//   91 
//   92 /*
//   93  * Definition of the queue used by the scheduler.
//   94  * Items are queued by copy, not reference.  See the following link for the
//   95  * rationale: https://www.freertos.org/Embedded-RTOS-Queues.html
//   96  */
//   97 typedef struct QueueDefinition 		/* The old naming convention is used to prevent breaking kernel aware debuggers. */
//   98 {
//   99 	int8_t *pcHead;					/*< Points to the beginning of the queue storage area. */
//  100 	int8_t *pcWriteTo;				/*< Points to the free next place in the storage area. */
//  101 
//  102 	union
//  103 	{
//  104 		QueuePointers_t xQueue;		/*< Data required exclusively when this structure is used as a queue. */
//  105 		SemaphoreData_t xSemaphore; /*< Data required exclusively when this structure is used as a semaphore. */
//  106 	} u;
//  107 
//  108 	List_t xTasksWaitingToSend;		/*< List of tasks that are blocked waiting to post onto this queue.  Stored in priority order. */
//  109 	List_t xTasksWaitingToReceive;	/*< List of tasks that are blocked waiting to read from this queue.  Stored in priority order. */
//  110 
//  111 	volatile UBaseType_t uxMessagesWaiting;/*< The number of items currently in the queue. */
//  112 	UBaseType_t uxLength;			/*< The length of the queue defined as the number of items it will hold, not the number of bytes. */
//  113 	UBaseType_t uxItemSize;			/*< The size of each items that the queue will hold. */
//  114 
//  115 	volatile int8_t cRxLock;		/*< Stores the number of items received from the queue (removed from the queue) while the queue was locked.  Set to queueUNLOCKED when the queue is not locked. */
//  116 	volatile int8_t cTxLock;		/*< Stores the number of items transmitted to the queue (added to the queue) while the queue was locked.  Set to queueUNLOCKED when the queue is not locked. */
//  117 
//  118 	#if( ( configSUPPORT_STATIC_ALLOCATION == 1 ) && ( configSUPPORT_DYNAMIC_ALLOCATION == 1 ) )
//  119 		uint8_t ucStaticallyAllocated;	/*< Set to pdTRUE if the memory used by the queue was statically allocated to ensure no attempt is made to free the memory. */
//  120 	#endif
//  121 
//  122 	#if ( configUSE_QUEUE_SETS == 1 )
//  123 		struct QueueDefinition *pxQueueSetContainer;
//  124 	#endif
//  125 
//  126 	#if ( configUSE_TRACE_FACILITY == 1 )
//  127 		UBaseType_t uxQueueNumber;
//  128 		uint8_t ucQueueType;
//  129 	#endif
//  130 
//  131 } xQUEUE;
//  132 
//  133 /* The old xQUEUE name is maintained above then typedefed to the new Queue_t
//  134 name below to enable the use of older kernel aware debuggers. */
//  135 typedef xQUEUE Queue_t;
//  136 
//  137 /*-----------------------------------------------------------*/
//  138 
//  139 /*
//  140  * The queue registry is just a means for kernel aware debuggers to locate
//  141  * queue structures.  It has no other purpose so is an optional component.
//  142  */
//  143 #if ( configQUEUE_REGISTRY_SIZE > 0 )
//  144 
//  145 	/* The type stored within the queue registry array.  This allows a name
//  146 	to be assigned to each queue making kernel aware debugging a little
//  147 	more user friendly. */
//  148 	typedef struct QUEUE_REGISTRY_ITEM
//  149 	{
//  150 		const char *pcQueueName; /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
//  151 		QueueHandle_t xHandle;
//  152 	} xQueueRegistryItem;
//  153 
//  154 	/* The old xQueueRegistryItem name is maintained above then typedefed to the
//  155 	new xQueueRegistryItem name below to enable the use of older kernel aware
//  156 	debuggers. */
//  157 	typedef xQueueRegistryItem QueueRegistryItem_t;
//  158 
//  159 	/* The queue registry is simply an array of QueueRegistryItem_t structures.
//  160 	The pcQueueName member of a structure being NULL is indicative of the
//  161 	array position being vacant. */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  162 	PRIVILEGED_DATA QueueRegistryItem_t xQueueRegistry[ configQUEUE_REGISTRY_SIZE ];
xQueueRegistry:
        DS8 64
//  163 
//  164 #endif /* configQUEUE_REGISTRY_SIZE */
//  165 
//  166 /*
//  167  * Unlocks a queue locked by a call to prvLockQueue.  Locking a queue does not
//  168  * prevent an ISR from adding or removing items to the queue, but does prevent
//  169  * an ISR from removing tasks from the queue event lists.  If an ISR finds a
//  170  * queue is locked it will instead increment the appropriate queue lock count
//  171  * to indicate that a task may require unblocking.  When the queue in unlocked
//  172  * these lock counts are inspected, and the appropriate action taken.
//  173  */
//  174 static void prvUnlockQueue( Queue_t * const pxQueue ) PRIVILEGED_FUNCTION;
//  175 
//  176 /*
//  177  * Uses a critical section to determine if there is any data in a queue.
//  178  *
//  179  * @return pdTRUE if the queue contains no items, otherwise pdFALSE.
//  180  */
//  181 static BaseType_t prvIsQueueEmpty( const Queue_t *pxQueue ) PRIVILEGED_FUNCTION;
//  182 
//  183 /*
//  184  * Uses a critical section to determine if there is any space in a queue.
//  185  *
//  186  * @return pdTRUE if there is no space, otherwise pdFALSE;
//  187  */
//  188 static BaseType_t prvIsQueueFull( const Queue_t *pxQueue ) PRIVILEGED_FUNCTION;
//  189 
//  190 /*
//  191  * Copies an item into the queue, either at the front of the queue or the
//  192  * back of the queue.
//  193  */
//  194 static BaseType_t prvCopyDataToQueue( Queue_t * const pxQueue, const void *pvItemToQueue, const BaseType_t xPosition ) PRIVILEGED_FUNCTION;
//  195 
//  196 /*
//  197  * Copies an item out of a queue.
//  198  */
//  199 static void prvCopyDataFromQueue( Queue_t * const pxQueue, void * const pvBuffer ) PRIVILEGED_FUNCTION;
//  200 
//  201 #if ( configUSE_QUEUE_SETS == 1 )
//  202 	/*
//  203 	 * Checks to see if a queue is a member of a queue set, and if so, notifies
//  204 	 * the queue set that the queue contains data.
//  205 	 */
//  206 	static BaseType_t prvNotifyQueueSetContainer( const Queue_t * const pxQueue, const BaseType_t xCopyPosition ) PRIVILEGED_FUNCTION;
//  207 #endif
//  208 
//  209 /*
//  210  * Called after a Queue_t structure has been allocated either statically or
//  211  * dynamically to fill in the structure's members.
//  212  */
//  213 static void prvInitialiseNewQueue( const UBaseType_t uxQueueLength, const UBaseType_t uxItemSize, uint8_t *pucQueueStorage, const uint8_t ucQueueType, Queue_t *pxNewQueue ) PRIVILEGED_FUNCTION;
//  214 
//  215 /*
//  216  * Mutexes are a special type of queue.  When a mutex is created, first the
//  217  * queue is created, then prvInitialiseMutex() is called to configure the queue
//  218  * as a mutex.
//  219  */
//  220 #if( configUSE_MUTEXES == 1 )
//  221 	static void prvInitialiseMutex( Queue_t *pxNewQueue ) PRIVILEGED_FUNCTION;
//  222 #endif
//  223 
//  224 #if( configUSE_MUTEXES == 1 )
//  225 	/*
//  226 	 * If a task waiting for a mutex causes the mutex holder to inherit a
//  227 	 * priority, but the waiting task times out, then the holder should
//  228 	 * disinherit the priority - but only down to the highest priority of any
//  229 	 * other tasks that are waiting for the same mutex.  This function returns
//  230 	 * that priority.
//  231 	 */
//  232 	static UBaseType_t prvGetDisinheritPriorityAfterTimeout( const Queue_t * const pxQueue ) PRIVILEGED_FUNCTION;
//  233 #endif
//  234 /*-----------------------------------------------------------*/
//  235 
//  236 /*
//  237  * Macro to mark a queue as locked.  Locking a queue prevents an ISR from
//  238  * accessing the queue event lists.
//  239  */
//  240 #define prvLockQueue( pxQueue )								\ 
//  241 	taskENTER_CRITICAL();									\ 
//  242 	{														\ 
//  243 		if( ( pxQueue )->cRxLock == queueUNLOCKED )			\ 
//  244 		{													\ 
//  245 			( pxQueue )->cRxLock = queueLOCKED_UNMODIFIED;	\ 
//  246 		}													\ 
//  247 		if( ( pxQueue )->cTxLock == queueUNLOCKED )			\ 
//  248 		{													\ 
//  249 			( pxQueue )->cTxLock = queueLOCKED_UNMODIFIED;	\ 
//  250 		}													\ 
//  251 	}														\ 
//  252 	taskEXIT_CRITICAL()
//  253 /*-----------------------------------------------------------*/
//  254 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function xQueueGenericReset
        THUMB
//  255 BaseType_t xQueueGenericReset( QueueHandle_t xQueue, BaseType_t xNewQueue )
//  256 {
xQueueGenericReset:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  257 Queue_t * const pxQueue = xQueue;
//  258 
//  259 	configASSERT( pxQueue );
        CMP      R4,#+0
        BNE.N    ??xQueueGenericReset_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xQueueGenericReset_1:
        B.N      ??xQueueGenericReset_1
//  260 
//  261 	taskENTER_CRITICAL();
??xQueueGenericReset_0:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
//  262 	{
//  263 		pxQueue->u.xQueue.pcTail = pxQueue->pcHead + ( pxQueue->uxLength * pxQueue->uxItemSize ); /*lint !e9016 Pointer arithmetic allowed on char types, especially when it assists conveying intent. */
        LDR      R1,[R4, #+0]
        LDR      R2,[R4, #+60]
        LDR      R0,[R4, #+64]
        MULS     R2,R0,R2
        ADDS     R0,R1,R2
        STR      R0,[R4, #+8]
//  264 		pxQueue->uxMessagesWaiting = ( UBaseType_t ) 0U;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
//  265 		pxQueue->pcWriteTo = pxQueue->pcHead;
        LDR      R0,[R4, #+0]
        STR      R0,[R4, #+4]
//  266 		pxQueue->u.xQueue.pcReadFrom = pxQueue->pcHead + ( ( pxQueue->uxLength - 1U ) * pxQueue->uxItemSize ); /*lint !e9016 Pointer arithmetic allowed on char types, especially when it assists conveying intent. */
        LDR      R1,[R4, #+0]
        LDR      R2,[R4, #+60]
        SUBS     R2,R2,#+1
        LDR      R0,[R4, #+64]
        MULS     R2,R0,R2
        ADDS     R0,R1,R2
        STR      R0,[R4, #+12]
//  267 		pxQueue->cRxLock = queueUNLOCKED;
        MOV      R0,#-1
        STRB     R0,[R4, #+68]
//  268 		pxQueue->cTxLock = queueUNLOCKED;
        STRB     R0,[R4, #+69]
//  269 
//  270 		if( xNewQueue == pdFALSE )
        CMP      R5,#+0
        BNE.N    ??xQueueGenericReset_2
//  271 		{
//  272 			/* If there are tasks blocked waiting to read from the queue, then
//  273 			the tasks will remain blocked as after this function exits the queue
//  274 			will still be empty.  If there are tasks blocked waiting to write to
//  275 			the queue, then one should be unblocked as after this function exits
//  276 			it will be possible to write to it. */
//  277 			if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToSend ) ) == pdFALSE )
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??xQueueGenericReset_3
//  278 			{
//  279 				if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != pdFALSE )
        ADD      R0,R4,#+16
          CFI FunCall xTaskRemoveFromEventList
        BL       xTaskRemoveFromEventList
        CMP      R0,#+0
        BEQ.N    ??xQueueGenericReset_3
//  280 				{
//  281 					queueYIELD_IF_USING_PREEMPTION();
        MOV      R0,#+268435456
        LDR.W    R1,??DataTable6  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        DSB      SY
        ISB      SY
        B.N      ??xQueueGenericReset_3
//  282 				}
//  283 				else
//  284 				{
//  285 					mtCOVERAGE_TEST_MARKER();
//  286 				}
//  287 			}
//  288 			else
//  289 			{
//  290 				mtCOVERAGE_TEST_MARKER();
//  291 			}
//  292 		}
//  293 		else
//  294 		{
//  295 			/* Ensure the event queues start in the correct state. */
//  296 			vListInitialise( &( pxQueue->xTasksWaitingToSend ) );
??xQueueGenericReset_2:
        ADD      R0,R4,#+16
          CFI FunCall vListInitialise
        BL       vListInitialise
//  297 			vListInitialise( &( pxQueue->xTasksWaitingToReceive ) );
        ADD      R0,R4,#+36
          CFI FunCall vListInitialise
        BL       vListInitialise
//  298 		}
//  299 	}
//  300 	taskEXIT_CRITICAL();
??xQueueGenericReset_3:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
//  301 
//  302 	/* A value is returned for calling semantic consistency with previous
//  303 	versions. */
//  304 	return pdPASS;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}    ;; return
//  305 }
          CFI EndBlock cfiBlock0
//  306 /*-----------------------------------------------------------*/
//  307 
//  308 #if( configSUPPORT_STATIC_ALLOCATION == 1 )
//  309 
//  310 	QueueHandle_t xQueueGenericCreateStatic( const UBaseType_t uxQueueLength, const UBaseType_t uxItemSize, uint8_t *pucQueueStorage, StaticQueue_t *pxStaticQueue, const uint8_t ucQueueType )
//  311 	{
//  312 	Queue_t *pxNewQueue;
//  313 
//  314 		configASSERT( uxQueueLength > ( UBaseType_t ) 0 );
//  315 
//  316 		/* The StaticQueue_t structure and the queue storage area must be
//  317 		supplied. */
//  318 		configASSERT( pxStaticQueue != NULL );
//  319 
//  320 		/* A queue storage area should be provided if the item size is not 0, and
//  321 		should not be provided if the item size is 0. */
//  322 		configASSERT( !( ( pucQueueStorage != NULL ) && ( uxItemSize == 0 ) ) );
//  323 		configASSERT( !( ( pucQueueStorage == NULL ) && ( uxItemSize != 0 ) ) );
//  324 
//  325 		#if( configASSERT_DEFINED == 1 )
//  326 		{
//  327 			/* Sanity check that the size of the structure used to declare a
//  328 			variable of type StaticQueue_t or StaticSemaphore_t equals the size of
//  329 			the real queue and semaphore structures. */
//  330 			volatile size_t xSize = sizeof( StaticQueue_t );
//  331 			configASSERT( xSize == sizeof( Queue_t ) );
//  332 			( void ) xSize; /* Keeps lint quiet when configASSERT() is not defined. */
//  333 		}
//  334 		#endif /* configASSERT_DEFINED */
//  335 
//  336 		/* The address of a statically allocated queue was passed in, use it.
//  337 		The address of a statically allocated storage area was also passed in
//  338 		but is already set. */
//  339 		pxNewQueue = ( Queue_t * ) pxStaticQueue; /*lint !e740 !e9087 Unusual cast is ok as the structures are designed to have the same alignment, and the size is checked by an assert. */
//  340 
//  341 		if( pxNewQueue != NULL )
//  342 		{
//  343 			#if( configSUPPORT_DYNAMIC_ALLOCATION == 1 )
//  344 			{
//  345 				/* Queues can be allocated wither statically or dynamically, so
//  346 				note this queue was allocated statically in case the queue is
//  347 				later deleted. */
//  348 				pxNewQueue->ucStaticallyAllocated = pdTRUE;
//  349 			}
//  350 			#endif /* configSUPPORT_DYNAMIC_ALLOCATION */
//  351 
//  352 			prvInitialiseNewQueue( uxQueueLength, uxItemSize, pucQueueStorage, ucQueueType, pxNewQueue );
//  353 		}
//  354 		else
//  355 		{
//  356 			traceQUEUE_CREATE_FAILED( ucQueueType );
//  357 			mtCOVERAGE_TEST_MARKER();
//  358 		}
//  359 
//  360 		return pxNewQueue;
//  361 	}
//  362 
//  363 #endif /* configSUPPORT_STATIC_ALLOCATION */
//  364 /*-----------------------------------------------------------*/
//  365 
//  366 #if( configSUPPORT_DYNAMIC_ALLOCATION == 1 )
//  367 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function xQueueGenericCreate
        THUMB
//  368 	QueueHandle_t xQueueGenericCreate( const UBaseType_t uxQueueLength, const UBaseType_t uxItemSize, const uint8_t ucQueueType )
//  369 	{
xQueueGenericCreate:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R5,R1
        MOV      R7,R2
//  370 	Queue_t *pxNewQueue;
//  371 	size_t xQueueSizeInBytes;
//  372 	uint8_t *pucQueueStorage;
//  373 
//  374 		configASSERT( uxQueueLength > ( UBaseType_t ) 0 );
        CMP      R6,#+0
        BNE.N    ??xQueueGenericCreate_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xQueueGenericCreate_1:
        B.N      ??xQueueGenericCreate_1
//  375 
//  376 		if( uxItemSize == ( UBaseType_t ) 0 )
??xQueueGenericCreate_0:
        CMP      R5,#+0
        BNE.N    ??xQueueGenericCreate_2
//  377 		{
//  378 			/* There is not going to be a queue storage area. */
//  379 			xQueueSizeInBytes = ( size_t ) 0;
        MOVS     R0,#+0
        B.N      ??xQueueGenericCreate_3
//  380 		}
//  381 		else
//  382 		{
//  383 			/* Allocate enough space to hold the maximum number of items that
//  384 			can be in the queue at any time. */
//  385 			xQueueSizeInBytes = ( size_t ) ( uxQueueLength * uxItemSize ); /*lint !e961 MISRA exception as the casts are only redundant for some ports. */
??xQueueGenericCreate_2:
        MUL      R0,R5,R6
//  386 		}
//  387 
//  388 		/* Allocate the queue and storage area.  Justification for MISRA
//  389 		deviation as follows:  pvPortMalloc() always ensures returned memory
//  390 		blocks are aligned per the requirements of the MCU stack.  In this case
//  391 		pvPortMalloc() must return a pointer that is guaranteed to meet the
//  392 		alignment requirements of the Queue_t structure - which in this case
//  393 		is an int8_t *.  Therefore, whenever the stack alignment requirements
//  394 		are greater than or equal to the pointer to char requirements the cast
//  395 		is safe.  In other cases alignment requirements are not strict (one or
//  396 		two bytes). */
//  397 		pxNewQueue = ( Queue_t * ) pvPortMalloc( sizeof( Queue_t ) + xQueueSizeInBytes ); /*lint !e9087 !e9079 see comment above. */
??xQueueGenericCreate_3:
        ADDS     R0,R0,#+80
          CFI FunCall pvPortMalloc
        BL       pvPortMalloc
        MOVS     R4,R0
//  398 
//  399 		if( pxNewQueue != NULL )
        BEQ.N    ??xQueueGenericCreate_4
//  400 		{
//  401 			/* Jump past the queue structure to find the location of the queue
//  402 			storage area. */
//  403 			pucQueueStorage = ( uint8_t * ) pxNewQueue;
//  404 			pucQueueStorage += sizeof( Queue_t ); /*lint !e9016 Pointer arithmetic allowed on char types, especially when it assists conveying intent. */
//  405 
//  406 			#if( configSUPPORT_STATIC_ALLOCATION == 1 )
//  407 			{
//  408 				/* Queues can be created either statically or dynamically, so
//  409 				note this task was created dynamically in case it is later
//  410 				deleted. */
//  411 				pxNewQueue->ucStaticallyAllocated = pdFALSE;
//  412 			}
//  413 			#endif /* configSUPPORT_STATIC_ALLOCATION */
//  414 
//  415 			prvInitialiseNewQueue( uxQueueLength, uxItemSize, pucQueueStorage, ucQueueType, pxNewQueue );
        STR      R4,[SP, #+0]
        MOV      R3,R7
        ADD      R2,R4,#+80
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall prvInitialiseNewQueue
        BL       prvInitialiseNewQueue
//  416 		}
//  417 		else
//  418 		{
//  419 			traceQUEUE_CREATE_FAILED( ucQueueType );
//  420 			mtCOVERAGE_TEST_MARKER();
//  421 		}
//  422 
//  423 		return pxNewQueue;
??xQueueGenericCreate_4:
        MOV      R0,R4
        POP      {R1,R4-R7,PC}    ;; return
//  424 	}
          CFI EndBlock cfiBlock1
//  425 
//  426 #endif /* configSUPPORT_STATIC_ALLOCATION */
//  427 /*-----------------------------------------------------------*/
//  428 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function prvInitialiseNewQueue
        THUMB
//  429 static void prvInitialiseNewQueue( const UBaseType_t uxQueueLength, const UBaseType_t uxItemSize, uint8_t *pucQueueStorage, const uint8_t ucQueueType, Queue_t *pxNewQueue )
//  430 {
prvInitialiseNewQueue:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R3
        LDR      R5,[SP, #+16]
//  431 	/* Remove compiler warnings about unused parameters should
//  432 	configUSE_TRACE_FACILITY not be set to 1. */
//  433 	( void ) ucQueueType;
//  434 
//  435 	if( uxItemSize == ( UBaseType_t ) 0 )
        CMP      R1,#+0
        BNE.N    ??prvInitialiseNewQueue_0
//  436 	{
//  437 		/* No RAM was allocated for the queue storage area, but PC head cannot
//  438 		be set to NULL because NULL is used as a key to say the queue is used as
//  439 		a mutex.  Therefore just set pcHead to point to the queue as a benign
//  440 		value that is known to be within the memory map. */
//  441 		pxNewQueue->pcHead = ( int8_t * ) pxNewQueue;
        STR      R5,[R5, #+0]
        B.N      ??prvInitialiseNewQueue_1
//  442 	}
//  443 	else
//  444 	{
//  445 		/* Set the head to the start of the queue storage area. */
//  446 		pxNewQueue->pcHead = ( int8_t * ) pucQueueStorage;
??prvInitialiseNewQueue_0:
        STR      R2,[R5, #+0]
//  447 	}
//  448 
//  449 	/* Initialise the queue members as described where the queue type is
//  450 	defined. */
//  451 	pxNewQueue->uxLength = uxQueueLength;
??prvInitialiseNewQueue_1:
        STR      R0,[R5, #+60]
//  452 	pxNewQueue->uxItemSize = uxItemSize;
        STR      R1,[R5, #+64]
//  453 	( void ) xQueueGenericReset( pxNewQueue, pdTRUE );
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall xQueueGenericReset
        BL       xQueueGenericReset
//  454 
//  455 	#if ( configUSE_TRACE_FACILITY == 1 )
//  456 	{
//  457 		pxNewQueue->ucQueueType = ucQueueType;
        STRB     R4,[R5, #+76]
//  458 	}
//  459 	#endif /* configUSE_TRACE_FACILITY */
//  460 
//  461 	#if( configUSE_QUEUE_SETS == 1 )
//  462 	{
//  463 		pxNewQueue->pxQueueSetContainer = NULL;
//  464 	}
//  465 	#endif /* configUSE_QUEUE_SETS */
//  466 
//  467 	traceQUEUE_CREATE( pxNewQueue );
//  468 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock2
//  469 /*-----------------------------------------------------------*/
//  470 
//  471 #if( configUSE_MUTEXES == 1 )
//  472 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function prvInitialiseMutex
        THUMB
//  473 	static void prvInitialiseMutex( Queue_t *pxNewQueue )
//  474 	{
//  475 		if( pxNewQueue != NULL )
prvInitialiseMutex:
        CMP      R0,#+0
        BEQ.N    ??prvInitialiseMutex_0
//  476 		{
//  477 			/* The queue create function will set all the queue structure members
//  478 			correctly for a generic queue, but this function is creating a
//  479 			mutex.  Overwrite those members that need to be set differently -
//  480 			in particular the information required for priority inheritance. */
//  481 			pxNewQueue->u.xSemaphore.xMutexHolder = NULL;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  482 			pxNewQueue->uxQueueType = queueQUEUE_IS_MUTEX;
        STR      R1,[R0, #+0]
//  483 
//  484 			/* In case this is a recursive mutex. */
//  485 			pxNewQueue->u.xSemaphore.uxRecursiveCallCount = 0;
        STR      R1,[R0, #+12]
//  486 
//  487 			traceCREATE_MUTEX( pxNewQueue );
//  488 
//  489 			/* Start with the semaphore in the expected state. */
//  490 			( void ) xQueueGenericSend( pxNewQueue, NULL, ( TickType_t ) 0U, queueSEND_TO_BACK );
        MOV      R3,R1
        MOV      R2,R1
          CFI FunCall xQueueGenericSend
        B.N      xQueueGenericSend
//  491 		}
//  492 		else
//  493 		{
//  494 			traceCREATE_MUTEX_FAILED();
//  495 		}
//  496 	}
??prvInitialiseMutex_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  497 
//  498 #endif /* configUSE_MUTEXES */
//  499 /*-----------------------------------------------------------*/
//  500 
//  501 #if( ( configUSE_MUTEXES == 1 ) && ( configSUPPORT_DYNAMIC_ALLOCATION == 1 ) )
//  502 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function xQueueCreateMutex
        THUMB
//  503 	QueueHandle_t xQueueCreateMutex( const uint8_t ucQueueType )
//  504 	{
xQueueCreateMutex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R2,R0
//  505 	QueueHandle_t xNewQueue;
//  506 	const UBaseType_t uxMutexLength = ( UBaseType_t ) 1, uxMutexSize = ( UBaseType_t ) 0;
//  507 
//  508 		xNewQueue = xQueueGenericCreate( uxMutexLength, uxMutexSize, ucQueueType );
        MOVS     R1,#+0
        MOVS     R0,#+1
          CFI FunCall xQueueGenericCreate
        BL       xQueueGenericCreate
        MOV      R4,R0
//  509 		prvInitialiseMutex( ( Queue_t * ) xNewQueue );
          CFI FunCall prvInitialiseMutex
        BL       prvInitialiseMutex
//  510 
//  511 		return xNewQueue;
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  512 	}
          CFI EndBlock cfiBlock4
//  513 
//  514 #endif /* configUSE_MUTEXES */
//  515 /*-----------------------------------------------------------*/
//  516 
//  517 #if( ( configUSE_MUTEXES == 1 ) && ( configSUPPORT_STATIC_ALLOCATION == 1 ) )
//  518 
//  519 	QueueHandle_t xQueueCreateMutexStatic( const uint8_t ucQueueType, StaticQueue_t *pxStaticQueue )
//  520 	{
//  521 	QueueHandle_t xNewQueue;
//  522 	const UBaseType_t uxMutexLength = ( UBaseType_t ) 1, uxMutexSize = ( UBaseType_t ) 0;
//  523 
//  524 		/* Prevent compiler warnings about unused parameters if
//  525 		configUSE_TRACE_FACILITY does not equal 1. */
//  526 		( void ) ucQueueType;
//  527 
//  528 		xNewQueue = xQueueGenericCreateStatic( uxMutexLength, uxMutexSize, NULL, pxStaticQueue, ucQueueType );
//  529 		prvInitialiseMutex( ( Queue_t * ) xNewQueue );
//  530 
//  531 		return xNewQueue;
//  532 	}
//  533 
//  534 #endif /* configUSE_MUTEXES */
//  535 /*-----------------------------------------------------------*/
//  536 
//  537 #if ( ( configUSE_MUTEXES == 1 ) && ( INCLUDE_xSemaphoreGetMutexHolder == 1 ) )
//  538 
//  539 	TaskHandle_t xQueueGetMutexHolder( QueueHandle_t xSemaphore )
//  540 	{
//  541 	TaskHandle_t pxReturn;
//  542 	Queue_t * const pxSemaphore = ( Queue_t * ) xSemaphore;
//  543 
//  544 		/* This function is called by xSemaphoreGetMutexHolder(), and should not
//  545 		be called directly.  Note:  This is a good way of determining if the
//  546 		calling task is the mutex holder, but not a good way of determining the
//  547 		identity of the mutex holder, as the holder may change between the
//  548 		following critical section exiting and the function returning. */
//  549 		taskENTER_CRITICAL();
//  550 		{
//  551 			if( pxSemaphore->uxQueueType == queueQUEUE_IS_MUTEX )
//  552 			{
//  553 				pxReturn = pxSemaphore->u.xSemaphore.xMutexHolder;
//  554 			}
//  555 			else
//  556 			{
//  557 				pxReturn = NULL;
//  558 			}
//  559 		}
//  560 		taskEXIT_CRITICAL();
//  561 
//  562 		return pxReturn;
//  563 	} /*lint !e818 xSemaphore cannot be a pointer to const because it is a typedef. */
//  564 
//  565 #endif
//  566 /*-----------------------------------------------------------*/
//  567 
//  568 #if ( ( configUSE_MUTEXES == 1 ) && ( INCLUDE_xSemaphoreGetMutexHolder == 1 ) )
//  569 
//  570 	TaskHandle_t xQueueGetMutexHolderFromISR( QueueHandle_t xSemaphore )
//  571 	{
//  572 	TaskHandle_t pxReturn;
//  573 
//  574 		configASSERT( xSemaphore );
//  575 
//  576 		/* Mutexes cannot be used in interrupt service routines, so the mutex
//  577 		holder should not change in an ISR, and therefore a critical section is
//  578 		not required here. */
//  579 		if( ( ( Queue_t * ) xSemaphore )->uxQueueType == queueQUEUE_IS_MUTEX )
//  580 		{
//  581 			pxReturn = ( ( Queue_t * ) xSemaphore )->u.xSemaphore.xMutexHolder;
//  582 		}
//  583 		else
//  584 		{
//  585 			pxReturn = NULL;
//  586 		}
//  587 
//  588 		return pxReturn;
//  589 	} /*lint !e818 xSemaphore cannot be a pointer to const because it is a typedef. */
//  590 
//  591 #endif
//  592 /*-----------------------------------------------------------*/
//  593 
//  594 #if ( configUSE_RECURSIVE_MUTEXES == 1 )
//  595 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function xQueueGiveMutexRecursive
        THUMB
//  596 	BaseType_t xQueueGiveMutexRecursive( QueueHandle_t xMutex )
//  597 	{
xQueueGiveMutexRecursive:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  598 	BaseType_t xReturn;
//  599 	Queue_t * const pxMutex = ( Queue_t * ) xMutex;
//  600 
//  601 		configASSERT( pxMutex );
        BNE.N    ??xQueueGiveMutexRecursive_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xQueueGiveMutexRecursive_1:
        B.N      ??xQueueGiveMutexRecursive_1
//  602 
//  603 		/* If this is the task that holds the mutex then xMutexHolder will not
//  604 		change outside of this task.  If this task does not hold the mutex then
//  605 		pxMutexHolder can never coincidentally equal the tasks handle, and as
//  606 		this is the only condition we are interested in it does not matter if
//  607 		pxMutexHolder is accessed simultaneously by another task.  Therefore no
//  608 		mutual exclusion is required to test the pxMutexHolder variable. */
//  609 		if( pxMutex->u.xSemaphore.xMutexHolder == xTaskGetCurrentTaskHandle() )
??xQueueGiveMutexRecursive_0:
          CFI FunCall xTaskGetCurrentTaskHandle
        BL       xTaskGetCurrentTaskHandle
        LDR      R1,[R4, #+8]
        CMP      R1,R0
        BNE.N    ??xQueueGiveMutexRecursive_2
//  610 		{
//  611 			traceGIVE_MUTEX_RECURSIVE( pxMutex );
//  612 
//  613 			/* uxRecursiveCallCount cannot be zero if xMutexHolder is equal to
//  614 			the task handle, therefore no underflow check is required.  Also,
//  615 			uxRecursiveCallCount is only modified by the mutex holder, and as
//  616 			there can only be one, no mutual exclusion is required to modify the
//  617 			uxRecursiveCallCount member. */
//  618 			( pxMutex->u.xSemaphore.uxRecursiveCallCount )--;
        LDR      R0,[R4, #+12]
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+12]
//  619 
//  620 			/* Has the recursive call count unwound to 0? */
//  621 			if( pxMutex->u.xSemaphore.uxRecursiveCallCount == ( UBaseType_t ) 0 )
        BNE.N    ??xQueueGiveMutexRecursive_3
//  622 			{
//  623 				/* Return the mutex.  This will automatically unblock any other
//  624 				task that might be waiting to access the mutex. */
//  625 				( void ) xQueueGenericSend( pxMutex, NULL, queueMUTEX_GIVE_BLOCK_TIME, queueSEND_TO_BACK );
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        MOV      R0,R4
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
//  626 			}
//  627 			else
//  628 			{
//  629 				mtCOVERAGE_TEST_MARKER();
//  630 			}
//  631 
//  632 			xReturn = pdPASS;
??xQueueGiveMutexRecursive_3:
        MOVS     R0,#+1
        POP      {R4,PC}
//  633 		}
//  634 		else
//  635 		{
//  636 			/* The mutex cannot be given because the calling task is not the
//  637 			holder. */
//  638 			xReturn = pdFAIL;
??xQueueGiveMutexRecursive_2:
        MOVS     R0,#+0
//  639 
//  640 			traceGIVE_MUTEX_RECURSIVE_FAILED( pxMutex );
//  641 		}
//  642 
//  643 		return xReturn;
        POP      {R4,PC}          ;; return
//  644 	}
          CFI EndBlock cfiBlock5
//  645 
//  646 #endif /* configUSE_RECURSIVE_MUTEXES */
//  647 /*-----------------------------------------------------------*/
//  648 
//  649 #if ( configUSE_RECURSIVE_MUTEXES == 1 )
//  650 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function xQueueTakeMutexRecursive
        THUMB
//  651 	BaseType_t xQueueTakeMutexRecursive( QueueHandle_t xMutex, TickType_t xTicksToWait )
//  652 	{
xQueueTakeMutexRecursive:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  653 	BaseType_t xReturn;
//  654 	Queue_t * const pxMutex = ( Queue_t * ) xMutex;
//  655 
//  656 		configASSERT( pxMutex );
        CMP      R4,#+0
        BNE.N    ??xQueueTakeMutexRecursive_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xQueueTakeMutexRecursive_1:
        B.N      ??xQueueTakeMutexRecursive_1
//  657 
//  658 		/* Comments regarding mutual exclusion as per those within
//  659 		xQueueGiveMutexRecursive(). */
//  660 
//  661 		traceTAKE_MUTEX_RECURSIVE( pxMutex );
//  662 
//  663 		if( pxMutex->u.xSemaphore.xMutexHolder == xTaskGetCurrentTaskHandle() )
??xQueueTakeMutexRecursive_0:
          CFI FunCall xTaskGetCurrentTaskHandle
        BL       xTaskGetCurrentTaskHandle
        LDR      R1,[R4, #+8]
        CMP      R1,R0
        BNE.N    ??xQueueTakeMutexRecursive_2
//  664 		{
//  665 			( pxMutex->u.xSemaphore.uxRecursiveCallCount )++;
        LDR      R0,[R4, #+12]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+12]
//  666 			xReturn = pdPASS;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  667 		}
//  668 		else
//  669 		{
//  670 			xReturn = xQueueSemaphoreTake( pxMutex, xTicksToWait );
??xQueueTakeMutexRecursive_2:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall xQueueSemaphoreTake
        BL       xQueueSemaphoreTake
//  671 
//  672 			/* pdPASS will only be returned if the mutex was successfully
//  673 			obtained.  The calling task may have entered the Blocked state
//  674 			before reaching here. */
//  675 			if( xReturn != pdFAIL )
        CMP      R0,#+0
        BEQ.N    ??xQueueTakeMutexRecursive_3
//  676 			{
//  677 				( pxMutex->u.xSemaphore.uxRecursiveCallCount )++;
        LDR      R1,[R4, #+12]
        ADDS     R1,R1,#+1
        STR      R1,[R4, #+12]
//  678 			}
//  679 			else
//  680 			{
//  681 				traceTAKE_MUTEX_RECURSIVE_FAILED( pxMutex );
//  682 			}
//  683 		}
//  684 
//  685 		return xReturn;
??xQueueTakeMutexRecursive_3:
        POP      {R1,R4,R5,PC}    ;; return
//  686 	}
          CFI EndBlock cfiBlock6
//  687 
//  688 #endif /* configUSE_RECURSIVE_MUTEXES */
//  689 /*-----------------------------------------------------------*/
//  690 
//  691 #if( ( configUSE_COUNTING_SEMAPHORES == 1 ) && ( configSUPPORT_STATIC_ALLOCATION == 1 ) )
//  692 
//  693 	QueueHandle_t xQueueCreateCountingSemaphoreStatic( const UBaseType_t uxMaxCount, const UBaseType_t uxInitialCount, StaticQueue_t *pxStaticQueue )
//  694 	{
//  695 	QueueHandle_t xHandle;
//  696 
//  697 		configASSERT( uxMaxCount != 0 );
//  698 		configASSERT( uxInitialCount <= uxMaxCount );
//  699 
//  700 		xHandle = xQueueGenericCreateStatic( uxMaxCount, queueSEMAPHORE_QUEUE_ITEM_LENGTH, NULL, pxStaticQueue, queueQUEUE_TYPE_COUNTING_SEMAPHORE );
//  701 
//  702 		if( xHandle != NULL )
//  703 		{
//  704 			( ( Queue_t * ) xHandle )->uxMessagesWaiting = uxInitialCount;
//  705 
//  706 			traceCREATE_COUNTING_SEMAPHORE();
//  707 		}
//  708 		else
//  709 		{
//  710 			traceCREATE_COUNTING_SEMAPHORE_FAILED();
//  711 		}
//  712 
//  713 		return xHandle;
//  714 	}
//  715 
//  716 #endif /* ( ( configUSE_COUNTING_SEMAPHORES == 1 ) && ( configSUPPORT_DYNAMIC_ALLOCATION == 1 ) ) */
//  717 /*-----------------------------------------------------------*/
//  718 
//  719 #if( ( configUSE_COUNTING_SEMAPHORES == 1 ) && ( configSUPPORT_DYNAMIC_ALLOCATION == 1 ) )
//  720 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function xQueueCreateCountingSemaphore
        THUMB
//  721 	QueueHandle_t xQueueCreateCountingSemaphore( const UBaseType_t uxMaxCount, const UBaseType_t uxInitialCount )
//  722 	{
xQueueCreateCountingSemaphore:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
//  723 	QueueHandle_t xHandle;
//  724 
//  725 		configASSERT( uxMaxCount != 0 );
        CMP      R0,#+0
        BNE.N    ??xQueueCreateCountingSemaphore_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xQueueCreateCountingSemaphore_1:
        B.N      ??xQueueCreateCountingSemaphore_1
//  726 		configASSERT( uxInitialCount <= uxMaxCount );
??xQueueCreateCountingSemaphore_0:
        CMP      R0,R4
        BCS.N    ??xQueueCreateCountingSemaphore_2
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xQueueCreateCountingSemaphore_3:
        B.N      ??xQueueCreateCountingSemaphore_3
//  727 
//  728 		xHandle = xQueueGenericCreate( uxMaxCount, queueSEMAPHORE_QUEUE_ITEM_LENGTH, queueQUEUE_TYPE_COUNTING_SEMAPHORE );
??xQueueCreateCountingSemaphore_2:
        MOVS     R2,#+2
        MOVS     R1,#+0
          CFI FunCall xQueueGenericCreate
        BL       xQueueGenericCreate
//  729 
//  730 		if( xHandle != NULL )
        CMP      R0,#+0
        BEQ.N    ??xQueueCreateCountingSemaphore_4
//  731 		{
//  732 			( ( Queue_t * ) xHandle )->uxMessagesWaiting = uxInitialCount;
        STR      R4,[R0, #+56]
//  733 
//  734 			traceCREATE_COUNTING_SEMAPHORE();
//  735 		}
//  736 		else
//  737 		{
//  738 			traceCREATE_COUNTING_SEMAPHORE_FAILED();
//  739 		}
//  740 
//  741 		return xHandle;
??xQueueCreateCountingSemaphore_4:
        POP      {R4,PC}          ;; return
//  742 	}
          CFI EndBlock cfiBlock7
//  743 
//  744 #endif /* ( ( configUSE_COUNTING_SEMAPHORES == 1 ) && ( configSUPPORT_DYNAMIC_ALLOCATION == 1 ) ) */
//  745 /*-----------------------------------------------------------*/
//  746 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function xQueueGenericSend
        THUMB
//  747 BaseType_t xQueueGenericSend( QueueHandle_t xQueue, const void * const pvItemToQueue, TickType_t xTicksToWait, const BaseType_t xCopyPosition )
//  748 {
xQueueGenericSend:
        PUSH     {R0-R2,R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R3
//  749 BaseType_t xEntryTimeSet = pdFALSE, xYieldRequired;
        MOVS     R4,#+0
//  750 TimeOut_t xTimeOut;
//  751 Queue_t * const pxQueue = xQueue;
//  752 
//  753 	configASSERT( pxQueue );
        CMP      R5,#+0
        BNE.N    ??xQueueGenericSend_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xQueueGenericSend_1:
        B.N      ??xQueueGenericSend_1
//  754 	configASSERT( !( ( pvItemToQueue == NULL ) && ( pxQueue->uxItemSize != ( UBaseType_t ) 0U ) ) );
??xQueueGenericSend_0:
        CMP      R6,#+0
        BNE.N    ??xQueueGenericSend_2
        LDR      R0,[R5, #+64]
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        B.N      ??xQueueGenericSend_3
??xQueueGenericSend_2:
        MOVS     R0,#+1
??xQueueGenericSend_3:
        CMP      R0,#+0
        BNE.N    ??xQueueGenericSend_4
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xQueueGenericSend_5:
        B.N      ??xQueueGenericSend_5
//  755 	configASSERT( !( ( xCopyPosition == queueOVERWRITE ) && ( pxQueue->uxLength != 1 ) ) );
??xQueueGenericSend_4:
        CMP      R7,#+2
        BNE.N    ??xQueueGenericSend_6
        LDR      R0,[R5, #+60]
        CMP      R0,#+1
        BNE.N    ??xQueueGenericSend_7
??xQueueGenericSend_6:
        MOVS     R0,#+1
        B.N      ??xQueueGenericSend_8
??xQueueGenericSend_7:
        MOV      R0,R4
??xQueueGenericSend_8:
        CMP      R0,#+0
        BNE.N    ??xQueueGenericSend_9
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xQueueGenericSend_10:
        B.N      ??xQueueGenericSend_10
//  756 	#if ( ( INCLUDE_xTaskGetSchedulerState == 1 ) || ( configUSE_TIMERS == 1 ) )
//  757 	{
//  758 		configASSERT( !( ( xTaskGetSchedulerState() == taskSCHEDULER_SUSPENDED ) && ( xTicksToWait != 0 ) ) );
??xQueueGenericSend_9:
          CFI FunCall xTaskGetSchedulerState
        BL       xTaskGetSchedulerState
        CMP      R0,#+0
        BNE.N    ??xQueueGenericSend_11
        LDR      R0,[SP, #+8]
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        B.N      ??xQueueGenericSend_12
??xQueueGenericSend_11:
        MOVS     R0,#+1
??xQueueGenericSend_12:
        CMP      R0,#+0
        BNE.N    ??xQueueGenericSend_13
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xQueueGenericSend_14:
        B.N      ??xQueueGenericSend_14
//  759 	}
//  760 	#endif
//  761 
//  762 
//  763 	/*lint -save -e904 This function relaxes the coding standard somewhat to
//  764 	allow return statements within the function itself.  This is done in the
//  765 	interest of execution time efficiency. */
//  766 	for( ;; )
//  767 	{
//  768 		taskENTER_CRITICAL();
//  769 		{
//  770 			/* Is there room on the queue now?  The running task must be the
//  771 			highest priority task wanting to access the queue.  If the head item
//  772 			in the queue is to be overwritten then it does not matter if the
//  773 			queue is full. */
//  774 			if( ( pxQueue->uxMessagesWaiting < pxQueue->uxLength ) || ( xCopyPosition == queueOVERWRITE ) )
//  775 			{
//  776 				traceQUEUE_SEND( pxQueue );
//  777 
//  778 				#if ( configUSE_QUEUE_SETS == 1 )
//  779 				{
//  780 				UBaseType_t uxPreviousMessagesWaiting = pxQueue->uxMessagesWaiting;
//  781 
//  782 					xYieldRequired = prvCopyDataToQueue( pxQueue, pvItemToQueue, xCopyPosition );
//  783 
//  784 					if( pxQueue->pxQueueSetContainer != NULL )
//  785 					{
//  786 						if( ( xCopyPosition == queueOVERWRITE ) && ( uxPreviousMessagesWaiting != ( UBaseType_t ) 0 ) )
//  787 						{
//  788 							/* Do not notify the queue set as an existing item
//  789 							was overwritten in the queue so the number of items
//  790 							in the queue has not changed. */
//  791 							mtCOVERAGE_TEST_MARKER();
//  792 						}
//  793 						else if( prvNotifyQueueSetContainer( pxQueue, xCopyPosition ) != pdFALSE )
//  794 						{
//  795 							/* The queue is a member of a queue set, and posting
//  796 							to the queue set caused a higher priority task to
//  797 							unblock. A context switch is required. */
//  798 							queueYIELD_IF_USING_PREEMPTION();
//  799 						}
//  800 						else
//  801 						{
//  802 							mtCOVERAGE_TEST_MARKER();
//  803 						}
//  804 					}
//  805 					else
//  806 					{
//  807 						/* If there was a task waiting for data to arrive on the
//  808 						queue then unblock it now. */
//  809 						if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
//  810 						{
//  811 							if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
//  812 							{
//  813 								/* The unblocked task has a priority higher than
//  814 								our own so yield immediately.  Yes it is ok to
//  815 								do this from within the critical section - the
//  816 								kernel takes care of that. */
//  817 								queueYIELD_IF_USING_PREEMPTION();
//  818 							}
//  819 							else
//  820 							{
//  821 								mtCOVERAGE_TEST_MARKER();
//  822 							}
//  823 						}
//  824 						else if( xYieldRequired != pdFALSE )
//  825 						{
//  826 							/* This path is a special case that will only get
//  827 							executed if the task was holding multiple mutexes
//  828 							and the mutexes were given back in an order that is
//  829 							different to that in which they were taken. */
//  830 							queueYIELD_IF_USING_PREEMPTION();
//  831 						}
//  832 						else
//  833 						{
//  834 							mtCOVERAGE_TEST_MARKER();
//  835 						}
//  836 					}
//  837 				}
//  838 				#else /* configUSE_QUEUE_SETS */
//  839 				{
//  840 					xYieldRequired = prvCopyDataToQueue( pxQueue, pvItemToQueue, xCopyPosition );
//  841 
//  842 					/* If there was a task waiting for data to arrive on the
//  843 					queue then unblock it now. */
//  844 					if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
//  845 					{
//  846 						if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
//  847 						{
//  848 							/* The unblocked task has a priority higher than
//  849 							our own so yield immediately.  Yes it is ok to do
//  850 							this from within the critical section - the kernel
//  851 							takes care of that. */
//  852 							queueYIELD_IF_USING_PREEMPTION();
//  853 						}
//  854 						else
//  855 						{
//  856 							mtCOVERAGE_TEST_MARKER();
//  857 						}
//  858 					}
//  859 					else if( xYieldRequired != pdFALSE )
//  860 					{
//  861 						/* This path is a special case that will only get
//  862 						executed if the task was holding multiple mutexes and
//  863 						the mutexes were given back in an order that is
//  864 						different to that in which they were taken. */
//  865 						queueYIELD_IF_USING_PREEMPTION();
//  866 					}
//  867 					else
//  868 					{
//  869 						mtCOVERAGE_TEST_MARKER();
//  870 					}
//  871 				}
//  872 				#endif /* configUSE_QUEUE_SETS */
//  873 
//  874 				taskEXIT_CRITICAL();
//  875 				return pdPASS;
//  876 			}
//  877 			else
//  878 			{
//  879 				if( xTicksToWait == ( TickType_t ) 0 )
//  880 				{
//  881 					/* The queue was full and no block time is specified (or
//  882 					the block time has expired) so leave now. */
//  883 					taskEXIT_CRITICAL();
//  884 
//  885 					/* Return to the original privilege level before exiting
//  886 					the function. */
//  887 					traceQUEUE_SEND_FAILED( pxQueue );
//  888 					return errQUEUE_FULL;
//  889 				}
//  890 				else if( xEntryTimeSet == pdFALSE )
//  891 				{
//  892 					/* The queue was full and a block time was specified so
//  893 					configure the timeout structure. */
//  894 					vTaskInternalSetTimeOutState( &xTimeOut );
//  895 					xEntryTimeSet = pdTRUE;
//  896 				}
//  897 				else
//  898 				{
//  899 					/* Entry time was already set. */
//  900 					mtCOVERAGE_TEST_MARKER();
//  901 				}
//  902 			}
//  903 		}
//  904 		taskEXIT_CRITICAL();
//  905 
//  906 		/* Interrupts and other tasks can send to and receive from the queue
//  907 		now the critical section has been exited. */
//  908 
//  909 		vTaskSuspendAll();
//  910 		prvLockQueue( pxQueue );
//  911 
//  912 		/* Update the timeout state to see if it has expired yet. */
//  913 		if( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == pdFALSE )
//  914 		{
//  915 			if( prvIsQueueFull( pxQueue ) != pdFALSE )
//  916 			{
//  917 				traceBLOCKING_ON_QUEUE_SEND( pxQueue );
//  918 				vTaskPlaceOnEventList( &( pxQueue->xTasksWaitingToSend ), xTicksToWait );
??xQueueGenericSend_15:
        LDR      R1,[SP, #+8]
        ADD      R0,R5,#+16
          CFI FunCall vTaskPlaceOnEventList
        BL       vTaskPlaceOnEventList
//  919 
//  920 				/* Unlocking the queue means queue events can effect the
//  921 				event list.  It is possible that interrupts occurring now
//  922 				remove this task from the event list again - but as the
//  923 				scheduler is suspended the task will go onto the pending
//  924 				ready last instead of the actual ready list. */
//  925 				prvUnlockQueue( pxQueue );
        MOV      R0,R5
          CFI FunCall prvUnlockQueue
        BL       prvUnlockQueue
//  926 
//  927 				/* Resuming the scheduler will move tasks from the pending
//  928 				ready list into the ready list - so it is feasible that this
//  929 				task is already in a ready list before it yields - in which
//  930 				case the yield will not cause a context switch unless there
//  931 				is also a higher priority task in the pending ready list. */
//  932 				if( xTaskResumeAll() == pdFALSE )
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
        CMP      R0,#+0
        BNE.N    ??xQueueGenericSend_13
//  933 				{
//  934 					portYIELD_WITHIN_API();
        MOV      R0,#+268435456
        LDR.W    R1,??DataTable6  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        DSB      SY
        ISB      SY
//  935 				}
//  936 			}
??xQueueGenericSend_13:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
        LDR      R0,[R5, #+56]
        LDR      R1,[R5, #+60]
        CMP      R0,R1
        BCC.N    ??xQueueGenericSend_16
        CMP      R7,#+2
        BEQ.N    ??xQueueGenericSend_16
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BEQ.N    ??xQueueGenericSend_17
        CMP      R4,#+0
        BNE.N    ??xQueueGenericSend_18
        MOV      R0,SP
          CFI FunCall vTaskInternalSetTimeOutState
        BL       vTaskInternalSetTimeOutState
        MOVS     R4,#+1
??xQueueGenericSend_18:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
        LDRSB    R0,[R5, #+68]
        CMN      R0,#+1
        BNE.N    ??xQueueGenericSend_19
        MOVS     R0,#+0
        STRB     R0,[R5, #+68]
??xQueueGenericSend_19:
        LDRSB    R0,[R5, #+69]
        CMN      R0,#+1
        BNE.N    ??xQueueGenericSend_20
        MOVS     R0,#+0
        STRB     R0,[R5, #+69]
??xQueueGenericSend_20:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
        ADD      R1,SP,#+8
        MOV      R0,SP
          CFI FunCall xTaskCheckForTimeOut
        BL       xTaskCheckForTimeOut
        CMP      R0,#+0
        MOV      R0,R5
        BNE.N    ??xQueueGenericSend_21
          CFI FunCall prvIsQueueFull
        BL       prvIsQueueFull
        CMP      R0,#+0
        BNE.N    ??xQueueGenericSend_15
//  937 			else
//  938 			{
//  939 				/* Try again. */
//  940 				prvUnlockQueue( pxQueue );
        MOV      R0,R5
          CFI FunCall prvUnlockQueue
        BL       prvUnlockQueue
//  941 				( void ) xTaskResumeAll();
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
        B.N      ??xQueueGenericSend_13
//  942 			}
??xQueueGenericSend_22:
        CMP      R0,#+0
        BEQ.N    ??xQueueGenericSend_23
??xQueueGenericSend_24:
        MOV      R0,#+268435456
        LDR.W    R1,??DataTable6  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        DSB      SY
        ISB      SY
??xQueueGenericSend_23:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
        MOVS     R0,#+1
        POP      {R1-R7,PC}
??xQueueGenericSend_17:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
        MOVS     R0,#+0
        POP      {R1-R7,PC}
??xQueueGenericSend_16:
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall prvCopyDataToQueue
        BL       prvCopyDataToQueue
        LDR      R1,[R5, #+36]
        CMP      R1,#+0
        BEQ.N    ??xQueueGenericSend_22
        ADD      R0,R5,#+36
          CFI FunCall xTaskRemoveFromEventList
        BL       xTaskRemoveFromEventList
        CMP      R0,#+0
        BNE.N    ??xQueueGenericSend_24
        B.N      ??xQueueGenericSend_23
//  943 		}
//  944 		else
//  945 		{
//  946 			/* The timeout has expired. */
//  947 			prvUnlockQueue( pxQueue );
??xQueueGenericSend_21:
          CFI FunCall prvUnlockQueue
        BL       prvUnlockQueue
//  948 			( void ) xTaskResumeAll();
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
//  949 
//  950 			traceQUEUE_SEND_FAILED( pxQueue );
//  951 			return errQUEUE_FULL;
        MOVS     R0,#+0
        POP      {R1-R7,PC}       ;; return
//  952 		}
//  953 	} /*lint -restore */
//  954 }
          CFI EndBlock cfiBlock8
//  955 /*-----------------------------------------------------------*/
//  956 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function xQueueGenericSendFromISR
        THUMB
//  957 BaseType_t xQueueGenericSendFromISR( QueueHandle_t xQueue, const void * const pvItemToQueue, BaseType_t * const pxHigherPriorityTaskWoken, const BaseType_t xCopyPosition )
//  958 {
xQueueGenericSendFromISR:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R6,R1
        MOV      R5,R2
        MOV      R7,R3
//  959 BaseType_t xReturn;
//  960 UBaseType_t uxSavedInterruptStatus;
//  961 Queue_t * const pxQueue = xQueue;
//  962 
//  963 	configASSERT( pxQueue );
        CMP      R4,#+0
        BNE.N    ??xQueueGenericSendFromISR_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xQueueGenericSendFromISR_1:
        B.N      ??xQueueGenericSendFromISR_1
//  964 	configASSERT( !( ( pvItemToQueue == NULL ) && ( pxQueue->uxItemSize != ( UBaseType_t ) 0U ) ) );
??xQueueGenericSendFromISR_0:
        CMP      R6,#+0
        BNE.N    ??xQueueGenericSendFromISR_2
        LDR      R0,[R4, #+64]
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        B.N      ??xQueueGenericSendFromISR_3
??xQueueGenericSendFromISR_2:
        MOVS     R0,#+1
??xQueueGenericSendFromISR_3:
        CMP      R0,#+0
        BNE.N    ??xQueueGenericSendFromISR_4
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xQueueGenericSendFromISR_5:
        B.N      ??xQueueGenericSendFromISR_5
//  965 	configASSERT( !( ( xCopyPosition == queueOVERWRITE ) && ( pxQueue->uxLength != 1 ) ) );
??xQueueGenericSendFromISR_4:
        CMP      R7,#+2
        BNE.N    ??xQueueGenericSendFromISR_6
        LDR      R0,[R4, #+60]
        CMP      R0,#+1
        BNE.N    ??xQueueGenericSendFromISR_7
??xQueueGenericSendFromISR_6:
        MOVS     R0,#+1
        B.N      ??xQueueGenericSendFromISR_8
??xQueueGenericSendFromISR_7:
        MOVS     R0,#+0
??xQueueGenericSendFromISR_8:
        CMP      R0,#+0
        BNE.N    ??xQueueGenericSendFromISR_9
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xQueueGenericSendFromISR_10:
        B.N      ??xQueueGenericSendFromISR_10
//  966 
//  967 	/* RTOS ports that support interrupt nesting have the concept of a maximum
//  968 	system call (or maximum API call) interrupt priority.  Interrupts that are
//  969 	above the maximum system call priority are kept permanently enabled, even
//  970 	when the RTOS kernel is in a critical section, but cannot make any calls to
//  971 	FreeRTOS API functions.  If configASSERT() is defined in FreeRTOSConfig.h
//  972 	then portASSERT_IF_INTERRUPT_PRIORITY_INVALID() will result in an assertion
//  973 	failure if a FreeRTOS API function is called from an interrupt that has been
//  974 	assigned a priority above the configured maximum system call priority.
//  975 	Only FreeRTOS functions that end in FromISR can be called from interrupts
//  976 	that have been assigned a priority at or (logically) below the maximum
//  977 	system call	interrupt priority.  FreeRTOS maintains a separate interrupt
//  978 	safe API to ensure interrupt entry is as fast and as simple as possible.
//  979 	More information (albeit Cortex-M specific) is provided on the following
//  980 	link: http://www.freertos.org/RTOS-Cortex-M3-M4.html */
//  981 	portASSERT_IF_INTERRUPT_PRIORITY_INVALID();
??xQueueGenericSendFromISR_9:
          CFI FunCall vPortValidateInterruptPriority
        BL       vPortValidateInterruptPriority
//  982 
//  983 	/* Similar to xQueueGenericSend, except without blocking if there is no room
//  984 	in the queue.  Also don't directly wake a task that was blocked on a queue
//  985 	read, instead return a flag to say whether a context switch is required or
//  986 	not (i.e. has a task with a higher priority than us been woken by this
//  987 	post). */
//  988 	uxSavedInterruptStatus = portSET_INTERRUPT_MASK_FROM_ISR();
        MRS      R8,BASEPRI
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
//  989 	{
//  990 		if( ( pxQueue->uxMessagesWaiting < pxQueue->uxLength ) || ( xCopyPosition == queueOVERWRITE ) )
        LDR      R0,[R4, #+56]
        LDR      R1,[R4, #+60]
        CMP      R0,R1
        BCC.N    ??xQueueGenericSendFromISR_11
        CMP      R7,#+2
        BNE.N    ??xQueueGenericSendFromISR_12
//  991 		{
//  992 			const int8_t cTxLock = pxQueue->cTxLock;
??xQueueGenericSendFromISR_11:
        LDRSB    R9,[R4, #+69]
//  993 
//  994 			traceQUEUE_SEND_FROM_ISR( pxQueue );
//  995 
//  996 			/* Semaphores use xQueueGiveFromISR(), so pxQueue will not be a
//  997 			semaphore or mutex.  That means prvCopyDataToQueue() cannot result
//  998 			in a task disinheriting a priority and prvCopyDataToQueue() can be
//  999 			called here even though the disinherit function does not check if
// 1000 			the scheduler is suspended before accessing the ready lists. */
// 1001 			( void ) prvCopyDataToQueue( pxQueue, pvItemToQueue, xCopyPosition );
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall prvCopyDataToQueue
        BL       prvCopyDataToQueue
// 1002 
// 1003 			/* The event list is not altered if the queue is locked.  This will
// 1004 			be done when the queue is unlocked later. */
// 1005 			if( cTxLock == queueUNLOCKED )
        CMN      R9,#+1
        BNE.N    ??xQueueGenericSendFromISR_13
// 1006 			{
// 1007 				#if ( configUSE_QUEUE_SETS == 1 )
// 1008 				{
// 1009 					if( pxQueue->pxQueueSetContainer != NULL )
// 1010 					{
// 1011 						if( prvNotifyQueueSetContainer( pxQueue, xCopyPosition ) != pdFALSE )
// 1012 						{
// 1013 							/* The queue is a member of a queue set, and posting
// 1014 							to the queue set caused a higher priority task to
// 1015 							unblock.  A context switch is required. */
// 1016 							if( pxHigherPriorityTaskWoken != NULL )
// 1017 							{
// 1018 								*pxHigherPriorityTaskWoken = pdTRUE;
// 1019 							}
// 1020 							else
// 1021 							{
// 1022 								mtCOVERAGE_TEST_MARKER();
// 1023 							}
// 1024 						}
// 1025 						else
// 1026 						{
// 1027 							mtCOVERAGE_TEST_MARKER();
// 1028 						}
// 1029 					}
// 1030 					else
// 1031 					{
// 1032 						if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
// 1033 						{
// 1034 							if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
// 1035 							{
// 1036 								/* The task waiting has a higher priority so
// 1037 								record that a context switch is required. */
// 1038 								if( pxHigherPriorityTaskWoken != NULL )
// 1039 								{
// 1040 									*pxHigherPriorityTaskWoken = pdTRUE;
// 1041 								}
// 1042 								else
// 1043 								{
// 1044 									mtCOVERAGE_TEST_MARKER();
// 1045 								}
// 1046 							}
// 1047 							else
// 1048 							{
// 1049 								mtCOVERAGE_TEST_MARKER();
// 1050 							}
// 1051 						}
// 1052 						else
// 1053 						{
// 1054 							mtCOVERAGE_TEST_MARKER();
// 1055 						}
// 1056 					}
// 1057 				}
// 1058 				#else /* configUSE_QUEUE_SETS */
// 1059 				{
// 1060 					if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
        LDR      R0,[R4, #+36]
        CMP      R0,#+0
        BEQ.N    ??xQueueGenericSendFromISR_14
// 1061 					{
// 1062 						if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
        ADD      R0,R4,#+36
          CFI FunCall xTaskRemoveFromEventList
        BL       xTaskRemoveFromEventList
        CMP      R0,#+0
        BEQ.N    ??xQueueGenericSendFromISR_14
// 1063 						{
// 1064 							/* The task waiting has a higher priority so record that a
// 1065 							context	switch is required. */
// 1066 							if( pxHigherPriorityTaskWoken != NULL )
        CMP      R5,#+0
        BEQ.N    ??xQueueGenericSendFromISR_14
// 1067 							{
// 1068 								*pxHigherPriorityTaskWoken = pdTRUE;
        MOVS     R0,#+1
        STR      R0,[R5, #+0]
        B.N      ??xQueueGenericSendFromISR_14
// 1069 							}
// 1070 							else
// 1071 							{
// 1072 								mtCOVERAGE_TEST_MARKER();
// 1073 							}
// 1074 						}
// 1075 						else
// 1076 						{
// 1077 							mtCOVERAGE_TEST_MARKER();
// 1078 						}
// 1079 					}
// 1080 					else
// 1081 					{
// 1082 						mtCOVERAGE_TEST_MARKER();
// 1083 					}
// 1084 				}
// 1085 				#endif /* configUSE_QUEUE_SETS */
// 1086 			}
// 1087 			else
// 1088 			{
// 1089 				/* Increment the lock count so the task that unlocks the queue
// 1090 				knows that data was posted while it was locked. */
// 1091 				pxQueue->cTxLock = ( int8_t ) ( cTxLock + 1 );
??xQueueGenericSendFromISR_13:
        ADD      R9,R9,#+1
        STRB     R9,[R4, #+69]
// 1092 			}
// 1093 
// 1094 			xReturn = pdPASS;
??xQueueGenericSendFromISR_14:
        MOVS     R0,#+1
        B.N      ??xQueueGenericSendFromISR_15
// 1095 		}
// 1096 		else
// 1097 		{
// 1098 			traceQUEUE_SEND_FROM_ISR_FAILED( pxQueue );
// 1099 			xReturn = errQUEUE_FULL;
??xQueueGenericSendFromISR_12:
        MOVS     R0,#+0
// 1100 		}
// 1101 	}
// 1102 	portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );
??xQueueGenericSendFromISR_15:
        MSR      BASEPRI,R8
// 1103 
// 1104 	return xReturn;
        POP      {R1,R4-R9,PC}    ;; return
// 1105 }
          CFI EndBlock cfiBlock9
// 1106 /*-----------------------------------------------------------*/
// 1107 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function xQueueGiveFromISR
        THUMB
// 1108 BaseType_t xQueueGiveFromISR( QueueHandle_t xQueue, BaseType_t * const pxHigherPriorityTaskWoken )
// 1109 {
xQueueGiveFromISR:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 1110 BaseType_t xReturn;
// 1111 UBaseType_t uxSavedInterruptStatus;
// 1112 Queue_t * const pxQueue = xQueue;
// 1113 
// 1114 	/* Similar to xQueueGenericSendFromISR() but used with semaphores where the
// 1115 	item size is 0.  Don't directly wake a task that was blocked on a queue
// 1116 	read, instead return a flag to say whether a context switch is required or
// 1117 	not (i.e. has a task with a higher priority than us been woken by this
// 1118 	post). */
// 1119 
// 1120 	configASSERT( pxQueue );
        CMP      R4,#+0
        BNE.N    ??xQueueGiveFromISR_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xQueueGiveFromISR_1:
        B.N      ??xQueueGiveFromISR_1
// 1121 
// 1122 	/* xQueueGenericSendFromISR() should be used instead of xQueueGiveFromISR()
// 1123 	if the item size is not 0. */
// 1124 	configASSERT( pxQueue->uxItemSize == 0 );
??xQueueGiveFromISR_0:
        LDR      R0,[R4, #+64]
        CMP      R0,#+0
        BEQ.N    ??xQueueGiveFromISR_2
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xQueueGiveFromISR_3:
        B.N      ??xQueueGiveFromISR_3
// 1125 
// 1126 	/* Normally a mutex would not be given from an interrupt, especially if
// 1127 	there is a mutex holder, as priority inheritance makes no sense for an
// 1128 	interrupts, only tasks. */
// 1129 	configASSERT( !( ( pxQueue->uxQueueType == queueQUEUE_IS_MUTEX ) && ( pxQueue->u.xSemaphore.xMutexHolder != NULL ) ) );
??xQueueGiveFromISR_2:
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??xQueueGiveFromISR_4
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??xQueueGiveFromISR_5
??xQueueGiveFromISR_4:
        MOVS     R0,#+1
        B.N      ??xQueueGiveFromISR_6
??xQueueGiveFromISR_5:
        MOVS     R0,#+0
??xQueueGiveFromISR_6:
        CMP      R0,#+0
        BNE.N    ??xQueueGiveFromISR_7
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xQueueGiveFromISR_8:
        B.N      ??xQueueGiveFromISR_8
// 1130 
// 1131 	/* RTOS ports that support interrupt nesting have the concept of a maximum
// 1132 	system call (or maximum API call) interrupt priority.  Interrupts that are
// 1133 	above the maximum system call priority are kept permanently enabled, even
// 1134 	when the RTOS kernel is in a critical section, but cannot make any calls to
// 1135 	FreeRTOS API functions.  If configASSERT() is defined in FreeRTOSConfig.h
// 1136 	then portASSERT_IF_INTERRUPT_PRIORITY_INVALID() will result in an assertion
// 1137 	failure if a FreeRTOS API function is called from an interrupt that has been
// 1138 	assigned a priority above the configured maximum system call priority.
// 1139 	Only FreeRTOS functions that end in FromISR can be called from interrupts
// 1140 	that have been assigned a priority at or (logically) below the maximum
// 1141 	system call	interrupt priority.  FreeRTOS maintains a separate interrupt
// 1142 	safe API to ensure interrupt entry is as fast and as simple as possible.
// 1143 	More information (albeit Cortex-M specific) is provided on the following
// 1144 	link: http://www.freertos.org/RTOS-Cortex-M3-M4.html */
// 1145 	portASSERT_IF_INTERRUPT_PRIORITY_INVALID();
??xQueueGiveFromISR_7:
          CFI FunCall vPortValidateInterruptPriority
        BL       vPortValidateInterruptPriority
// 1146 
// 1147 	uxSavedInterruptStatus = portSET_INTERRUPT_MASK_FROM_ISR();
        MRS      R6,BASEPRI
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
// 1148 	{
// 1149 		const UBaseType_t uxMessagesWaiting = pxQueue->uxMessagesWaiting;
        LDR      R0,[R4, #+56]
// 1150 
// 1151 		/* When the queue is used to implement a semaphore no data is ever
// 1152 		moved through the queue but it is still valid to see if the queue 'has
// 1153 		space'. */
// 1154 		if( uxMessagesWaiting < pxQueue->uxLength )
        LDR      R1,[R4, #+60]
        CMP      R0,R1
        BCS.N    ??xQueueGiveFromISR_9
// 1155 		{
// 1156 			const int8_t cTxLock = pxQueue->cTxLock;
        LDRSB    R1,[R4, #+69]
// 1157 
// 1158 			traceQUEUE_SEND_FROM_ISR( pxQueue );
// 1159 
// 1160 			/* A task can only have an inherited priority if it is a mutex
// 1161 			holder - and if there is a mutex holder then the mutex cannot be
// 1162 			given from an ISR.  As this is the ISR version of the function it
// 1163 			can be assumed there is no mutex holder and no need to determine if
// 1164 			priority disinheritance is needed.  Simply increase the count of
// 1165 			messages (semaphores) available. */
// 1166 			pxQueue->uxMessagesWaiting = uxMessagesWaiting + ( UBaseType_t ) 1;
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+56]
// 1167 
// 1168 			/* The event list is not altered if the queue is locked.  This will
// 1169 			be done when the queue is unlocked later. */
// 1170 			if( cTxLock == queueUNLOCKED )
        CMN      R1,#+1
        BNE.N    ??xQueueGiveFromISR_10
// 1171 			{
// 1172 				#if ( configUSE_QUEUE_SETS == 1 )
// 1173 				{
// 1174 					if( pxQueue->pxQueueSetContainer != NULL )
// 1175 					{
// 1176 						if( prvNotifyQueueSetContainer( pxQueue, queueSEND_TO_BACK ) != pdFALSE )
// 1177 						{
// 1178 							/* The semaphore is a member of a queue set, and
// 1179 							posting	to the queue set caused a higher priority
// 1180 							task to	unblock.  A context switch is required. */
// 1181 							if( pxHigherPriorityTaskWoken != NULL )
// 1182 							{
// 1183 								*pxHigherPriorityTaskWoken = pdTRUE;
// 1184 							}
// 1185 							else
// 1186 							{
// 1187 								mtCOVERAGE_TEST_MARKER();
// 1188 							}
// 1189 						}
// 1190 						else
// 1191 						{
// 1192 							mtCOVERAGE_TEST_MARKER();
// 1193 						}
// 1194 					}
// 1195 					else
// 1196 					{
// 1197 						if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
// 1198 						{
// 1199 							if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
// 1200 							{
// 1201 								/* The task waiting has a higher priority so
// 1202 								record that a context switch is required. */
// 1203 								if( pxHigherPriorityTaskWoken != NULL )
// 1204 								{
// 1205 									*pxHigherPriorityTaskWoken = pdTRUE;
// 1206 								}
// 1207 								else
// 1208 								{
// 1209 									mtCOVERAGE_TEST_MARKER();
// 1210 								}
// 1211 							}
// 1212 							else
// 1213 							{
// 1214 								mtCOVERAGE_TEST_MARKER();
// 1215 							}
// 1216 						}
// 1217 						else
// 1218 						{
// 1219 							mtCOVERAGE_TEST_MARKER();
// 1220 						}
// 1221 					}
// 1222 				}
// 1223 				#else /* configUSE_QUEUE_SETS */
// 1224 				{
// 1225 					if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
        LDR      R0,[R4, #+36]
        CMP      R0,#+0
        BEQ.N    ??xQueueGiveFromISR_11
// 1226 					{
// 1227 						if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
        ADD      R0,R4,#+36
          CFI FunCall xTaskRemoveFromEventList
        BL       xTaskRemoveFromEventList
        CMP      R0,#+0
        BEQ.N    ??xQueueGiveFromISR_11
// 1228 						{
// 1229 							/* The task waiting has a higher priority so record that a
// 1230 							context	switch is required. */
// 1231 							if( pxHigherPriorityTaskWoken != NULL )
        CMP      R5,#+0
        BEQ.N    ??xQueueGiveFromISR_11
// 1232 							{
// 1233 								*pxHigherPriorityTaskWoken = pdTRUE;
        MOVS     R0,#+1
        STR      R0,[R5, #+0]
        B.N      ??xQueueGiveFromISR_11
// 1234 							}
// 1235 							else
// 1236 							{
// 1237 								mtCOVERAGE_TEST_MARKER();
// 1238 							}
// 1239 						}
// 1240 						else
// 1241 						{
// 1242 							mtCOVERAGE_TEST_MARKER();
// 1243 						}
// 1244 					}
// 1245 					else
// 1246 					{
// 1247 						mtCOVERAGE_TEST_MARKER();
// 1248 					}
// 1249 				}
// 1250 				#endif /* configUSE_QUEUE_SETS */
// 1251 			}
// 1252 			else
// 1253 			{
// 1254 				/* Increment the lock count so the task that unlocks the queue
// 1255 				knows that data was posted while it was locked. */
// 1256 				pxQueue->cTxLock = ( int8_t ) ( cTxLock + 1 );
??xQueueGiveFromISR_10:
        ADDS     R1,R1,#+1
        STRB     R1,[R4, #+69]
// 1257 			}
// 1258 
// 1259 			xReturn = pdPASS;
??xQueueGiveFromISR_11:
        MOVS     R0,#+1
        B.N      ??xQueueGiveFromISR_12
// 1260 		}
// 1261 		else
// 1262 		{
// 1263 			traceQUEUE_SEND_FROM_ISR_FAILED( pxQueue );
// 1264 			xReturn = errQUEUE_FULL;
??xQueueGiveFromISR_9:
        MOVS     R0,#+0
// 1265 		}
// 1266 	}
// 1267 	portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );
??xQueueGiveFromISR_12:
        MSR      BASEPRI,R6
// 1268 
// 1269 	return xReturn;
        POP      {R4-R6,PC}       ;; return
// 1270 }
          CFI EndBlock cfiBlock10
// 1271 /*-----------------------------------------------------------*/
// 1272 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function xQueueReceive
        THUMB
// 1273 BaseType_t xQueueReceive( QueueHandle_t xQueue, void * const pvBuffer, TickType_t xTicksToWait )
// 1274 {
xQueueReceive:
        PUSH     {R0-R2,R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        MOV      R6,R0
        MOV      R7,R1
// 1275 BaseType_t xEntryTimeSet = pdFALSE;
        MOVS     R4,#+0
// 1276 TimeOut_t xTimeOut;
// 1277 Queue_t * const pxQueue = xQueue;
// 1278 
// 1279 	/* Check the pointer is not NULL. */
// 1280 	configASSERT( ( pxQueue ) );
        CMP      R6,#+0
        BNE.N    ??xQueueReceive_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xQueueReceive_1:
        B.N      ??xQueueReceive_1
// 1281 
// 1282 	/* The buffer into which data is received can only be NULL if the data size
// 1283 	is zero (so no data is copied into the buffer. */
// 1284 	configASSERT( !( ( ( pvBuffer ) == NULL ) && ( ( pxQueue )->uxItemSize != ( UBaseType_t ) 0U ) ) );
??xQueueReceive_0:
        CMP      R7,#+0
        BNE.N    ??xQueueReceive_2
        LDR      R0,[R6, #+64]
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        B.N      ??xQueueReceive_3
??xQueueReceive_2:
        MOVS     R0,#+1
??xQueueReceive_3:
        CMP      R0,#+0
        BNE.N    ??xQueueReceive_4
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xQueueReceive_5:
        B.N      ??xQueueReceive_5
// 1285 
// 1286 	/* Cannot block if the scheduler is suspended. */
// 1287 	#if ( ( INCLUDE_xTaskGetSchedulerState == 1 ) || ( configUSE_TIMERS == 1 ) )
// 1288 	{
// 1289 		configASSERT( !( ( xTaskGetSchedulerState() == taskSCHEDULER_SUSPENDED ) && ( xTicksToWait != 0 ) ) );
??xQueueReceive_4:
          CFI FunCall xTaskGetSchedulerState
        BL       xTaskGetSchedulerState
        CMP      R0,#+0
        BNE.N    ??xQueueReceive_6
        LDR      R0,[SP, #+8]
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        B.N      ??xQueueReceive_7
??xQueueReceive_6:
        MOVS     R0,#+1
??xQueueReceive_7:
        CMP      R0,#+0
        BNE.N    ??xQueueReceive_8
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xQueueReceive_9:
        B.N      ??xQueueReceive_9
// 1290 	}
// 1291 	#endif
// 1292 
// 1293 
// 1294 	/*lint -save -e904  This function relaxes the coding standard somewhat to
// 1295 	allow return statements within the function itself.  This is done in the
// 1296 	interest of execution time efficiency. */
// 1297 	for( ;; )
// 1298 	{
// 1299 		taskENTER_CRITICAL();
// 1300 		{
// 1301 			const UBaseType_t uxMessagesWaiting = pxQueue->uxMessagesWaiting;
// 1302 
// 1303 			/* Is there data in the queue now?  To be running the calling task
// 1304 			must be the highest priority task wanting to access the queue. */
// 1305 			if( uxMessagesWaiting > ( UBaseType_t ) 0 )
// 1306 			{
// 1307 				/* Data available, remove one item. */
// 1308 				prvCopyDataFromQueue( pxQueue, pvBuffer );
// 1309 				traceQUEUE_RECEIVE( pxQueue );
// 1310 				pxQueue->uxMessagesWaiting = uxMessagesWaiting - ( UBaseType_t ) 1;
// 1311 
// 1312 				/* There is now space in the queue, were any tasks waiting to
// 1313 				post to the queue?  If so, unblock the highest priority waiting
// 1314 				task. */
// 1315 				if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToSend ) ) == pdFALSE )
// 1316 				{
// 1317 					if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != pdFALSE )
// 1318 					{
// 1319 						queueYIELD_IF_USING_PREEMPTION();
// 1320 					}
// 1321 					else
// 1322 					{
// 1323 						mtCOVERAGE_TEST_MARKER();
// 1324 					}
// 1325 				}
// 1326 				else
// 1327 				{
// 1328 					mtCOVERAGE_TEST_MARKER();
// 1329 				}
// 1330 
// 1331 				taskEXIT_CRITICAL();
// 1332 				return pdPASS;
// 1333 			}
// 1334 			else
// 1335 			{
// 1336 				if( xTicksToWait == ( TickType_t ) 0 )
// 1337 				{
// 1338 					/* The queue was empty and no block time is specified (or
// 1339 					the block time has expired) so leave now. */
// 1340 					taskEXIT_CRITICAL();
// 1341 					traceQUEUE_RECEIVE_FAILED( pxQueue );
// 1342 					return errQUEUE_EMPTY;
// 1343 				}
// 1344 				else if( xEntryTimeSet == pdFALSE )
// 1345 				{
// 1346 					/* The queue was empty and a block time was specified so
// 1347 					configure the timeout structure. */
// 1348 					vTaskInternalSetTimeOutState( &xTimeOut );
// 1349 					xEntryTimeSet = pdTRUE;
// 1350 				}
// 1351 				else
// 1352 				{
// 1353 					/* Entry time was already set. */
// 1354 					mtCOVERAGE_TEST_MARKER();
// 1355 				}
// 1356 			}
// 1357 		}
// 1358 		taskEXIT_CRITICAL();
// 1359 
// 1360 		/* Interrupts and other tasks can send to and receive from the queue
// 1361 		now the critical section has been exited. */
// 1362 
// 1363 		vTaskSuspendAll();
// 1364 		prvLockQueue( pxQueue );
// 1365 
// 1366 		/* Update the timeout state to see if it has expired yet. */
// 1367 		if( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == pdFALSE )
// 1368 		{
// 1369 			/* The timeout has not expired.  If the queue is still empty place
// 1370 			the task on the list of tasks waiting to receive from the queue. */
// 1371 			if( prvIsQueueEmpty( pxQueue ) != pdFALSE )
// 1372 			{
// 1373 				traceBLOCKING_ON_QUEUE_RECEIVE( pxQueue );
// 1374 				vTaskPlaceOnEventList( &( pxQueue->xTasksWaitingToReceive ), xTicksToWait );
// 1375 				prvUnlockQueue( pxQueue );
// 1376 				if( xTaskResumeAll() == pdFALSE )
// 1377 				{
// 1378 					portYIELD_WITHIN_API();
// 1379 				}
// 1380 				else
// 1381 				{
// 1382 					mtCOVERAGE_TEST_MARKER();
// 1383 				}
// 1384 			}
// 1385 			else
// 1386 			{
// 1387 				/* The queue contains data again.  Loop back to try and read the
// 1388 				data. */
// 1389 				prvUnlockQueue( pxQueue );
??xQueueReceive_10:
        MOV      R0,R6
          CFI FunCall prvUnlockQueue
        BL       prvUnlockQueue
// 1390 				( void ) xTaskResumeAll();
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
// 1391 			}
??xQueueReceive_8:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
        LDR      R5,[R6, #+56]
        CMP      R5,#+0
        BNE.N    ??xQueueReceive_11
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BNE.N    ??xQueueReceive_12
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
        MOVS     R0,#+0
        POP      {R1-R7,PC}
??xQueueReceive_11:
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall prvCopyDataFromQueue
        BL       prvCopyDataFromQueue
        SUBS     R5,R5,#+1
        STR      R5,[R6, #+56]
        LDR      R0,[R6, #+16]
        CMP      R0,#+0
        BEQ.N    ??xQueueReceive_13
        ADD      R0,R6,#+16
          CFI FunCall xTaskRemoveFromEventList
        BL       xTaskRemoveFromEventList
        CMP      R0,#+0
        BEQ.N    ??xQueueReceive_13
        MOV      R0,#+268435456
        LDR.W    R1,??DataTable6  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        DSB      SY
        ISB      SY
??xQueueReceive_13:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
        MOVS     R0,#+1
        POP      {R1-R7,PC}
??xQueueReceive_12:
        CMP      R4,#+0
        BNE.N    ??xQueueReceive_14
        MOV      R0,SP
          CFI FunCall vTaskInternalSetTimeOutState
        BL       vTaskInternalSetTimeOutState
        MOVS     R4,#+1
??xQueueReceive_14:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
        LDRSB    R0,[R6, #+68]
        CMN      R0,#+1
        BNE.N    ??xQueueReceive_15
        MOVS     R0,#+0
        STRB     R0,[R6, #+68]
??xQueueReceive_15:
        LDRSB    R0,[R6, #+69]
        CMN      R0,#+1
        BNE.N    ??xQueueReceive_16
        MOVS     R0,#+0
        STRB     R0,[R6, #+69]
??xQueueReceive_16:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
        ADD      R1,SP,#+8
        MOV      R0,SP
          CFI FunCall xTaskCheckForTimeOut
        BL       xTaskCheckForTimeOut
        CMP      R0,#+0
        MOV      R0,R6
        BNE.N    ??xQueueReceive_17
          CFI FunCall prvIsQueueEmpty
        BL       prvIsQueueEmpty
        CMP      R0,#+0
        BEQ.N    ??xQueueReceive_10
        LDR      R1,[SP, #+8]
        ADD      R0,R6,#+36
          CFI FunCall vTaskPlaceOnEventList
        BL       vTaskPlaceOnEventList
        MOV      R0,R6
          CFI FunCall prvUnlockQueue
        BL       prvUnlockQueue
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
        CMP      R0,#+0
        BNE.N    ??xQueueReceive_8
        MOV      R0,#+268435456
        LDR.W    R1,??DataTable6  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        DSB      SY
        ISB      SY
        B.N      ??xQueueReceive_8
// 1392 		}
// 1393 		else
// 1394 		{
// 1395 			/* Timed out.  If there is no data in the queue exit, otherwise loop
// 1396 			back and attempt to read the data. */
// 1397 			prvUnlockQueue( pxQueue );
??xQueueReceive_17:
          CFI FunCall prvUnlockQueue
        BL       prvUnlockQueue
// 1398 			( void ) xTaskResumeAll();
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
// 1399 
// 1400 			if( prvIsQueueEmpty( pxQueue ) != pdFALSE )
        MOV      R0,R6
          CFI FunCall prvIsQueueEmpty
        BL       prvIsQueueEmpty
        CMP      R0,#+0
        BEQ.N    ??xQueueReceive_8
// 1401 			{
// 1402 				traceQUEUE_RECEIVE_FAILED( pxQueue );
// 1403 				return errQUEUE_EMPTY;
        MOVS     R0,#+0
        POP      {R1-R7,PC}       ;; return
// 1404 			}
// 1405 			else
// 1406 			{
// 1407 				mtCOVERAGE_TEST_MARKER();
// 1408 			}
// 1409 		}
// 1410 	} /*lint -restore */
// 1411 }
          CFI EndBlock cfiBlock11
// 1412 /*-----------------------------------------------------------*/
// 1413 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function xQueueSemaphoreTake
        THUMB
// 1414 BaseType_t xQueueSemaphoreTake( QueueHandle_t xQueue, TickType_t xTicksToWait )
// 1415 {
xQueueSemaphoreTake:
        PUSH     {R0,R1,R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
        MOV      R6,R0
// 1416 BaseType_t xEntryTimeSet = pdFALSE;
        MOVS     R4,#+0
// 1417 TimeOut_t xTimeOut;
// 1418 Queue_t * const pxQueue = xQueue;
// 1419 void *pvBuffer = NULL;
// 1420 (void)pvBuffer;
// 1421 
// 1422 #if( configUSE_MUTEXES == 1 )
// 1423 	BaseType_t xInheritanceOccurred = pdFALSE;
        MOV      R5,R4
// 1424 #endif
// 1425 
// 1426 	/* Check the queue pointer is not NULL. */
// 1427 	configASSERT( ( pxQueue ) );
        CMP      R6,#+0
        BNE.N    ??xQueueSemaphoreTake_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xQueueSemaphoreTake_1:
        B.N      ??xQueueSemaphoreTake_1
// 1428 
// 1429 	/* Check this really is a semaphore, in which case the item size will be
// 1430 	0. */
// 1431 	configASSERT( pxQueue->uxItemSize == 0 );
??xQueueSemaphoreTake_0:
        LDR      R0,[R6, #+64]
        CMP      R0,#+0
        BEQ.N    ??xQueueSemaphoreTake_2
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xQueueSemaphoreTake_3:
        B.N      ??xQueueSemaphoreTake_3
// 1432 
// 1433 	/* Cannot block if the scheduler is suspended. */
// 1434 	#if ( ( INCLUDE_xTaskGetSchedulerState == 1 ) || ( configUSE_TIMERS == 1 ) )
// 1435 	{
// 1436 		configASSERT( !( ( xTaskGetSchedulerState() == taskSCHEDULER_SUSPENDED ) && ( xTicksToWait != 0 ) ) );
??xQueueSemaphoreTake_2:
          CFI FunCall xTaskGetSchedulerState
        BL       xTaskGetSchedulerState
        CMP      R0,#+0
        BNE.N    ??xQueueSemaphoreTake_4
        LDR      R0,[SP, #+12]
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        B.N      ??xQueueSemaphoreTake_5
??xQueueSemaphoreTake_4:
        MOVS     R0,#+1
??xQueueSemaphoreTake_5:
        CMP      R0,#+0
        BNE.N    ??xQueueSemaphoreTake_6
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xQueueSemaphoreTake_7:
        B.N      ??xQueueSemaphoreTake_7
// 1437 	}
// 1438 	#endif
// 1439 
// 1440 
// 1441 	/*lint -save -e904 This function relaxes the coding standard somewhat to allow return
// 1442 	statements within the function itself.  This is done in the interest
// 1443 	of execution time efficiency. */
// 1444 	for( ;; )
// 1445 	{
// 1446 		taskENTER_CRITICAL();
// 1447 		{
// 1448 			/* Semaphores are queues with an item size of 0, and where the
// 1449 			number of messages in the queue is the semaphore's count value. */
// 1450 			const UBaseType_t uxSemaphoreCount = pxQueue->uxMessagesWaiting;
// 1451 
// 1452 			/* Is there data in the queue now?  To be running the calling task
// 1453 			must be the highest priority task wanting to access the queue. */
// 1454 			if( uxSemaphoreCount > ( UBaseType_t ) 0 )
// 1455 			{
// 1456 				traceQUEUE_RECEIVE( pxQueue );
// 1457 
// 1458 				/* Semaphores are queues with a data size of zero and where the
// 1459 				messages waiting is the semaphore's count.  Reduce the count. */
// 1460 				pxQueue->uxMessagesWaiting = uxSemaphoreCount - ( UBaseType_t ) 1;
// 1461 
// 1462 				#if ( configUSE_MUTEXES == 1 )
// 1463 				{
// 1464 					if( pxQueue->uxQueueType == queueQUEUE_IS_MUTEX )
// 1465 					{
// 1466 						/* Record the information required to implement
// 1467 						priority inheritance should it become necessary. */
// 1468 						pxQueue->u.xSemaphore.xMutexHolder = pvTaskIncrementMutexHeldCount();
// 1469 					}
// 1470 					else
// 1471 					{
// 1472 						mtCOVERAGE_TEST_MARKER();
// 1473 					}
// 1474 				}
// 1475 				#endif /* configUSE_MUTEXES */
// 1476 
// 1477 				/* Check to see if other tasks are blocked waiting to give the
// 1478 				semaphore, and if so, unblock the highest priority such task. */
// 1479 				if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToSend ) ) == pdFALSE )
// 1480 				{
// 1481 					if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != pdFALSE )
// 1482 					{
// 1483 						queueYIELD_IF_USING_PREEMPTION();
// 1484 					}
// 1485 					else
// 1486 					{
// 1487 						mtCOVERAGE_TEST_MARKER();
// 1488 					}
// 1489 				}
// 1490 				else
// 1491 				{
// 1492 					mtCOVERAGE_TEST_MARKER();
// 1493 				}
// 1494 
// 1495 				taskEXIT_CRITICAL();
// 1496 				return pdPASS;
// 1497 			}
// 1498 			else
// 1499 			{
// 1500 				if( xTicksToWait == ( TickType_t ) 0 )
// 1501 				{
// 1502 					/* For inheritance to have occurred there must have been an
// 1503 					initial timeout, and an adjusted timeout cannot become 0, as
// 1504 					if it were 0 the function would have exited. */
// 1505 					#if( configUSE_MUTEXES == 1 )
// 1506 					{
// 1507 						configASSERT( xInheritanceOccurred == pdFALSE );
// 1508 					}
// 1509 					#endif /* configUSE_MUTEXES */
// 1510 
// 1511 					/* The semaphore count was 0 and no block time is specified
// 1512 					(or the block time has expired) so exit now. */
// 1513 					taskEXIT_CRITICAL();
// 1514 					traceQUEUE_RECEIVE_FAILED( pxQueue );
// 1515 					return errQUEUE_EMPTY;
// 1516 				}
// 1517 				else if( xEntryTimeSet == pdFALSE )
// 1518 				{
// 1519 					/* The semaphore count was 0 and a block time was specified
// 1520 					so configure the timeout structure ready to block. */
// 1521 					vTaskInternalSetTimeOutState( &xTimeOut );
// 1522 					xEntryTimeSet = pdTRUE;
// 1523 				}
// 1524 				else
// 1525 				{
// 1526 					/* Entry time was already set. */
// 1527 					mtCOVERAGE_TEST_MARKER();
// 1528 				}
// 1529 			}
// 1530 		}
// 1531 		taskEXIT_CRITICAL();
// 1532 
// 1533 		/* Interrupts and other tasks can give to and take from the semaphore
// 1534 		now the critical section has been exited. */
// 1535 
// 1536 		vTaskSuspendAll();
// 1537 		prvLockQueue( pxQueue );
// 1538 
// 1539 		/* Update the timeout state to see if it has expired yet. */
// 1540 		if( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == pdFALSE )
// 1541 		{
// 1542 			/* A block time is specified and not expired.  If the semaphore
// 1543 			count is 0 then enter the Blocked state to wait for a semaphore to
// 1544 			become available.  As semaphores are implemented with queues the
// 1545 			queue being empty is equivalent to the semaphore count being 0. */
// 1546 			if( prvIsQueueEmpty( pxQueue ) != pdFALSE )
// 1547 			{
// 1548 				traceBLOCKING_ON_QUEUE_RECEIVE( pxQueue );
// 1549 
// 1550 				#if ( configUSE_MUTEXES == 1 )
// 1551 				{
// 1552 					if( pxQueue->uxQueueType == queueQUEUE_IS_MUTEX )
// 1553 					{
// 1554 						taskENTER_CRITICAL();
// 1555 						{
// 1556 							xInheritanceOccurred = xTaskPriorityInherit( pxQueue->u.xSemaphore.xMutexHolder );
// 1557 						}
// 1558 						taskEXIT_CRITICAL();
// 1559 					}
// 1560 					else
// 1561 					{
// 1562 						mtCOVERAGE_TEST_MARKER();
// 1563 					}
// 1564 				}
// 1565 				#endif
// 1566 
// 1567 				vTaskPlaceOnEventList( &( pxQueue->xTasksWaitingToReceive ), xTicksToWait );
// 1568 				prvUnlockQueue( pxQueue );
// 1569 				if( xTaskResumeAll() == pdFALSE )
// 1570 				{
// 1571 					portYIELD_WITHIN_API();
// 1572 				}
// 1573 				else
// 1574 				{
// 1575 					mtCOVERAGE_TEST_MARKER();
// 1576 				}
// 1577 			}
// 1578 			else
// 1579 			{
// 1580 				/* There was no timeout and the semaphore count was not 0, so
// 1581 				attempt to take the semaphore again. */
// 1582 				prvUnlockQueue( pxQueue );
??xQueueSemaphoreTake_8:
        MOV      R0,R6
          CFI FunCall prvUnlockQueue
        BL       prvUnlockQueue
// 1583 				( void ) xTaskResumeAll();
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
// 1584 			}
??xQueueSemaphoreTake_6:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
        LDR      R0,[R6, #+56]
        CMP      R0,#+0
        BNE.N    ??xQueueSemaphoreTake_9
        LDR      R0,[SP, #+12]
        CMP      R0,#+0
        BNE.N    ??xQueueSemaphoreTake_10
        CMP      R5,#+0
        BEQ.N    ??xQueueSemaphoreTake_11
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xQueueSemaphoreTake_12:
        B.N      ??xQueueSemaphoreTake_12
??xQueueSemaphoreTake_9:
        SUBS     R0,R0,#+1
        STR      R0,[R6, #+56]
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??xQueueSemaphoreTake_13
          CFI FunCall pvTaskIncrementMutexHeldCount
        BL       pvTaskIncrementMutexHeldCount
        STR      R0,[R6, #+8]
??xQueueSemaphoreTake_13:
        LDR      R0,[R6, #+16]
        CMP      R0,#+0
        BEQ.N    ??xQueueSemaphoreTake_14
        ADD      R0,R6,#+16
          CFI FunCall xTaskRemoveFromEventList
        BL       xTaskRemoveFromEventList
        CMP      R0,#+0
        BEQ.N    ??xQueueSemaphoreTake_14
        MOV      R0,#+268435456
        LDR.W    R1,??DataTable6  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        DSB      SY
        ISB      SY
??xQueueSemaphoreTake_14:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
        MOVS     R0,#+1
        B.N      ??xQueueSemaphoreTake_15
??xQueueSemaphoreTake_11:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
        MOVS     R0,#+0
        B.N      ??xQueueSemaphoreTake_15
??xQueueSemaphoreTake_10:
        CMP      R4,#+0
        BNE.N    ??xQueueSemaphoreTake_16
        MOV      R0,SP
          CFI FunCall vTaskInternalSetTimeOutState
        BL       vTaskInternalSetTimeOutState
        MOVS     R4,#+1
??xQueueSemaphoreTake_16:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
        LDRSB    R0,[R6, #+68]
        CMN      R0,#+1
        BNE.N    ??xQueueSemaphoreTake_17
        MOVS     R0,#+0
        STRB     R0,[R6, #+68]
??xQueueSemaphoreTake_17:
        LDRSB    R0,[R6, #+69]
        CMN      R0,#+1
        BNE.N    ??xQueueSemaphoreTake_18
        MOVS     R0,#+0
        STRB     R0,[R6, #+69]
??xQueueSemaphoreTake_18:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
        ADD      R1,SP,#+12
        MOV      R0,SP
          CFI FunCall xTaskCheckForTimeOut
        BL       xTaskCheckForTimeOut
        CMP      R0,#+0
        MOV      R0,R6
        BNE.N    ??xQueueSemaphoreTake_19
          CFI FunCall prvIsQueueEmpty
        BL       prvIsQueueEmpty
        CMP      R0,#+0
        BEQ.N    ??xQueueSemaphoreTake_8
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??xQueueSemaphoreTake_20
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
        LDR      R0,[R6, #+8]
          CFI FunCall xTaskPriorityInherit
        BL       xTaskPriorityInherit
        MOV      R5,R0
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
??xQueueSemaphoreTake_20:
        LDR      R1,[SP, #+12]
        ADD      R0,R6,#+36
          CFI FunCall vTaskPlaceOnEventList
        BL       vTaskPlaceOnEventList
        MOV      R0,R6
          CFI FunCall prvUnlockQueue
        BL       prvUnlockQueue
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
        CMP      R0,#+0
        BNE.N    ??xQueueSemaphoreTake_6
        MOV      R0,#+268435456
        LDR.W    R1,??DataTable6  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        DSB      SY
        ISB      SY
        B.N      ??xQueueSemaphoreTake_6
// 1585 		}
// 1586 		else
// 1587 		{
// 1588 			/* Timed out. */
// 1589 			prvUnlockQueue( pxQueue );
??xQueueSemaphoreTake_19:
          CFI FunCall prvUnlockQueue
        BL       prvUnlockQueue
// 1590 			( void ) xTaskResumeAll();
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
// 1591 
// 1592 			/* If the semaphore count is 0 exit now as the timeout has
// 1593 			expired.  Otherwise return to attempt to take the semaphore that is
// 1594 			known to be available.  As semaphores are implemented by queues the
// 1595 			queue being empty is equivalent to the semaphore count being 0. */
// 1596 			if( prvIsQueueEmpty( pxQueue ) != pdFALSE )
        MOV      R0,R6
          CFI FunCall prvIsQueueEmpty
        BL       prvIsQueueEmpty
        CMP      R0,#+0
        BEQ.W    ??xQueueSemaphoreTake_6
// 1597 			{
// 1598 				#if ( configUSE_MUTEXES == 1 )
// 1599 				{
// 1600 					/* xInheritanceOccurred could only have be set if
// 1601 					pxQueue->uxQueueType == queueQUEUE_IS_MUTEX so no need to
// 1602 					test the mutex type again to check it is actually a mutex. */
// 1603 					if( xInheritanceOccurred != pdFALSE )
        CMP      R5,#+0
        BEQ.N    ??xQueueSemaphoreTake_21
// 1604 					{
// 1605 						taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 1606 						{
// 1607 							UBaseType_t uxHighestWaitingPriority;
// 1608 
// 1609 							/* This task blocking on the mutex caused another
// 1610 							task to inherit this task's priority.  Now this task
// 1611 							has timed out the priority should be disinherited
// 1612 							again, but only as low as the next highest priority
// 1613 							task that is waiting for the same mutex. */
// 1614 							uxHighestWaitingPriority = prvGetDisinheritPriorityAfterTimeout( pxQueue );
        MOV      R0,R6
          CFI FunCall prvGetDisinheritPriorityAfterTimeout
        BL       prvGetDisinheritPriorityAfterTimeout
// 1615 							vTaskPriorityDisinheritAfterTimeout( pxQueue->u.xSemaphore.xMutexHolder, uxHighestWaitingPriority );
        MOV      R1,R0
        LDR      R0,[R6, #+8]
          CFI FunCall vTaskPriorityDisinheritAfterTimeout
        BL       vTaskPriorityDisinheritAfterTimeout
// 1616 						}
// 1617 						taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 1618 					}
// 1619 				}
// 1620 				#endif /* configUSE_MUTEXES */
// 1621 
// 1622 				traceQUEUE_RECEIVE_FAILED( pxQueue );
// 1623 				return errQUEUE_EMPTY;
??xQueueSemaphoreTake_21:
        MOVS     R0,#+0
??xQueueSemaphoreTake_15:
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
// 1624 			}
// 1625 			else
// 1626 			{
// 1627 				mtCOVERAGE_TEST_MARKER();
// 1628 			}
// 1629 		}
// 1630 	} /*lint -restore */
// 1631 }
          CFI EndBlock cfiBlock12
// 1632 /*-----------------------------------------------------------*/
// 1633 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function xQueuePeek
        THUMB
// 1634 BaseType_t xQueuePeek( QueueHandle_t xQueue, void * const pvBuffer, TickType_t xTicksToWait )
// 1635 {
xQueuePeek:
        PUSH     {R1,R2,R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R6,R1
// 1636 BaseType_t xEntryTimeSet = pdFALSE;
        MOVS     R4,#+0
// 1637 TimeOut_t xTimeOut;
// 1638 int8_t *pcOriginalReadPosition;
// 1639 Queue_t * const pxQueue = xQueue;
// 1640 
// 1641 	/* Check the pointer is not NULL. */
// 1642 	configASSERT( ( pxQueue ) );
        CMP      R5,#+0
        BNE.N    ??xQueuePeek_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xQueuePeek_1:
        B.N      ??xQueuePeek_1
// 1643 
// 1644 	/* The buffer into which data is received can only be NULL if the data size
// 1645 	is zero (so no data is copied into the buffer. */
// 1646 	configASSERT( !( ( ( pvBuffer ) == NULL ) && ( ( pxQueue )->uxItemSize != ( UBaseType_t ) 0U ) ) );
??xQueuePeek_0:
        CMP      R6,#+0
        BNE.N    ??xQueuePeek_2
        LDR      R0,[R5, #+64]
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        B.N      ??xQueuePeek_3
??xQueuePeek_2:
        MOVS     R0,#+1
??xQueuePeek_3:
        CMP      R0,#+0
        BNE.N    ??xQueuePeek_4
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xQueuePeek_5:
        B.N      ??xQueuePeek_5
// 1647 
// 1648 	/* Cannot block if the scheduler is suspended. */
// 1649 	#if ( ( INCLUDE_xTaskGetSchedulerState == 1 ) || ( configUSE_TIMERS == 1 ) )
// 1650 	{
// 1651 		configASSERT( !( ( xTaskGetSchedulerState() == taskSCHEDULER_SUSPENDED ) && ( xTicksToWait != 0 ) ) );
??xQueuePeek_4:
          CFI FunCall xTaskGetSchedulerState
        BL       xTaskGetSchedulerState
        CMP      R0,#+0
        BNE.N    ??xQueuePeek_6
        LDR      R0,[SP, #+12]
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        B.N      ??xQueuePeek_7
??xQueuePeek_6:
        MOVS     R0,#+1
??xQueuePeek_7:
        CMP      R0,#+0
        BNE.N    ??xQueuePeek_8
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xQueuePeek_9:
        B.N      ??xQueuePeek_9
// 1652 	}
// 1653 	#endif
// 1654 
// 1655 
// 1656 	/*lint -save -e904  This function relaxes the coding standard somewhat to
// 1657 	allow return statements within the function itself.  This is done in the
// 1658 	interest of execution time efficiency. */
// 1659 	for( ;; )
// 1660 	{
// 1661 		taskENTER_CRITICAL();
// 1662 		{
// 1663 			const UBaseType_t uxMessagesWaiting = pxQueue->uxMessagesWaiting;
// 1664 
// 1665 			/* Is there data in the queue now?  To be running the calling task
// 1666 			must be the highest priority task wanting to access the queue. */
// 1667 			if( uxMessagesWaiting > ( UBaseType_t ) 0 )
// 1668 			{
// 1669 				/* Remember the read position so it can be reset after the data
// 1670 				is read from the queue as this function is only peeking the
// 1671 				data, not removing it. */
// 1672 				pcOriginalReadPosition = pxQueue->u.xQueue.pcReadFrom;
// 1673 
// 1674 				prvCopyDataFromQueue( pxQueue, pvBuffer );
// 1675 				traceQUEUE_PEEK( pxQueue );
// 1676 
// 1677 				/* The data is not being removed, so reset the read pointer. */
// 1678 				pxQueue->u.xQueue.pcReadFrom = pcOriginalReadPosition;
// 1679 
// 1680 				/* The data is being left in the queue, so see if there are
// 1681 				any other tasks waiting for the data. */
// 1682 				if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
// 1683 				{
// 1684 					if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
// 1685 					{
// 1686 						/* The task waiting has a higher priority than this task. */
// 1687 						queueYIELD_IF_USING_PREEMPTION();
// 1688 					}
// 1689 					else
// 1690 					{
// 1691 						mtCOVERAGE_TEST_MARKER();
// 1692 					}
// 1693 				}
// 1694 				else
// 1695 				{
// 1696 					mtCOVERAGE_TEST_MARKER();
// 1697 				}
// 1698 
// 1699 				taskEXIT_CRITICAL();
// 1700 				return pdPASS;
// 1701 			}
// 1702 			else
// 1703 			{
// 1704 				if( xTicksToWait == ( TickType_t ) 0 )
// 1705 				{
// 1706 					/* The queue was empty and no block time is specified (or
// 1707 					the block time has expired) so leave now. */
// 1708 					taskEXIT_CRITICAL();
// 1709 					traceQUEUE_PEEK_FAILED( pxQueue );
// 1710 					return errQUEUE_EMPTY;
// 1711 				}
// 1712 				else if( xEntryTimeSet == pdFALSE )
// 1713 				{
// 1714 					/* The queue was empty and a block time was specified so
// 1715 					configure the timeout structure ready to enter the blocked
// 1716 					state. */
// 1717 					vTaskInternalSetTimeOutState( &xTimeOut );
// 1718 					xEntryTimeSet = pdTRUE;
// 1719 				}
// 1720 				else
// 1721 				{
// 1722 					/* Entry time was already set. */
// 1723 					mtCOVERAGE_TEST_MARKER();
// 1724 				}
// 1725 			}
// 1726 		}
// 1727 		taskEXIT_CRITICAL();
// 1728 
// 1729 		/* Interrupts and other tasks can send to and receive from the queue
// 1730 		now the critical section has been exited. */
// 1731 
// 1732 		vTaskSuspendAll();
// 1733 		prvLockQueue( pxQueue );
// 1734 
// 1735 		/* Update the timeout state to see if it has expired yet. */
// 1736 		if( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == pdFALSE )
// 1737 		{
// 1738 			/* Timeout has not expired yet, check to see if there is data in the
// 1739 			queue now, and if not enter the Blocked state to wait for data. */
// 1740 			if( prvIsQueueEmpty( pxQueue ) != pdFALSE )
// 1741 			{
// 1742 				traceBLOCKING_ON_QUEUE_PEEK( pxQueue );
// 1743 				vTaskPlaceOnEventList( &( pxQueue->xTasksWaitingToReceive ), xTicksToWait );
// 1744 				prvUnlockQueue( pxQueue );
// 1745 				if( xTaskResumeAll() == pdFALSE )
// 1746 				{
// 1747 					portYIELD_WITHIN_API();
// 1748 				}
// 1749 				else
// 1750 				{
// 1751 					mtCOVERAGE_TEST_MARKER();
// 1752 				}
// 1753 			}
// 1754 			else
// 1755 			{
// 1756 				/* There is data in the queue now, so don't enter the blocked
// 1757 				state, instead return to try and obtain the data. */
// 1758 				prvUnlockQueue( pxQueue );
??xQueuePeek_10:
        MOV      R0,R5
          CFI FunCall prvUnlockQueue
        BL       prvUnlockQueue
// 1759 				( void ) xTaskResumeAll();
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
// 1760 			}
??xQueuePeek_8:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
        LDR      R0,[R5, #+56]
        CMP      R0,#+0
        BNE.N    ??xQueuePeek_11
        LDR      R0,[SP, #+12]
        CMP      R0,#+0
        BNE.N    ??xQueuePeek_12
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
        MOVS     R0,#+0
        B.N      ??xQueuePeek_13
??xQueuePeek_11:
        LDR      R4,[R5, #+12]
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall prvCopyDataFromQueue
        BL       prvCopyDataFromQueue
        STR      R4,[R5, #+12]
        LDR      R0,[R5, #+36]
        CMP      R0,#+0
        BEQ.N    ??xQueuePeek_14
        ADD      R0,R5,#+36
          CFI FunCall xTaskRemoveFromEventList
        BL       xTaskRemoveFromEventList
        CMP      R0,#+0
        BEQ.N    ??xQueuePeek_14
        MOV      R0,#+268435456
        LDR.W    R1,??DataTable6  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        DSB      SY
        ISB      SY
??xQueuePeek_14:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
        MOVS     R0,#+1
        B.N      ??xQueuePeek_13
??xQueuePeek_12:
        CMP      R4,#+0
        BNE.N    ??xQueuePeek_15
        MOV      R0,SP
          CFI FunCall vTaskInternalSetTimeOutState
        BL       vTaskInternalSetTimeOutState
        MOVS     R4,#+1
??xQueuePeek_15:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
        LDRSB    R0,[R5, #+68]
        CMN      R0,#+1
        BNE.N    ??xQueuePeek_16
        MOVS     R0,#+0
        STRB     R0,[R5, #+68]
??xQueuePeek_16:
        LDRSB    R0,[R5, #+69]
        CMN      R0,#+1
        BNE.N    ??xQueuePeek_17
        MOVS     R0,#+0
        STRB     R0,[R5, #+69]
??xQueuePeek_17:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
        ADD      R1,SP,#+12
        MOV      R0,SP
          CFI FunCall xTaskCheckForTimeOut
        BL       xTaskCheckForTimeOut
        CMP      R0,#+0
        MOV      R0,R5
        BNE.N    ??xQueuePeek_18
          CFI FunCall prvIsQueueEmpty
        BL       prvIsQueueEmpty
        CMP      R0,#+0
        BEQ.N    ??xQueuePeek_10
        LDR      R1,[SP, #+12]
        ADD      R0,R5,#+36
          CFI FunCall vTaskPlaceOnEventList
        BL       vTaskPlaceOnEventList
        MOV      R0,R5
          CFI FunCall prvUnlockQueue
        BL       prvUnlockQueue
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
        CMP      R0,#+0
        BNE.N    ??xQueuePeek_8
        MOV      R0,#+268435456
        LDR.W    R1,??DataTable6  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        DSB      SY
        ISB      SY
        B.N      ??xQueuePeek_8
// 1761 		}
// 1762 		else
// 1763 		{
// 1764 			/* The timeout has expired.  If there is still no data in the queue
// 1765 			exit, otherwise go back and try to read the data again. */
// 1766 			prvUnlockQueue( pxQueue );
??xQueuePeek_18:
          CFI FunCall prvUnlockQueue
        BL       prvUnlockQueue
// 1767 			( void ) xTaskResumeAll();
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
// 1768 
// 1769 			if( prvIsQueueEmpty( pxQueue ) != pdFALSE )
        MOV      R0,R5
          CFI FunCall prvIsQueueEmpty
        BL       prvIsQueueEmpty
        CMP      R0,#+0
        BEQ.N    ??xQueuePeek_8
// 1770 			{
// 1771 				traceQUEUE_PEEK_FAILED( pxQueue );
// 1772 				return errQUEUE_EMPTY;
        MOVS     R0,#+0
??xQueuePeek_13:
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
// 1773 			}
// 1774 			else
// 1775 			{
// 1776 				mtCOVERAGE_TEST_MARKER();
// 1777 			}
// 1778 		}
// 1779 	} /*lint -restore */
// 1780 }
          CFI EndBlock cfiBlock13
// 1781 /*-----------------------------------------------------------*/
// 1782 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function xQueueReceiveFromISR
        THUMB
// 1783 BaseType_t xQueueReceiveFromISR( QueueHandle_t xQueue, void * const pvBuffer, BaseType_t * const pxHigherPriorityTaskWoken )
// 1784 {
xQueueReceiveFromISR:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R6,R1
        MOV      R5,R2
// 1785 BaseType_t xReturn;
// 1786 UBaseType_t uxSavedInterruptStatus;
// 1787 Queue_t * const pxQueue = xQueue;
// 1788 
// 1789 	configASSERT( pxQueue );
        CMP      R4,#+0
        BNE.N    ??xQueueReceiveFromISR_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xQueueReceiveFromISR_1:
        B.N      ??xQueueReceiveFromISR_1
// 1790 	configASSERT( !( ( pvBuffer == NULL ) && ( pxQueue->uxItemSize != ( UBaseType_t ) 0U ) ) );
??xQueueReceiveFromISR_0:
        CMP      R6,#+0
        BNE.N    ??xQueueReceiveFromISR_2
        LDR      R0,[R4, #+64]
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        B.N      ??xQueueReceiveFromISR_3
??xQueueReceiveFromISR_2:
        MOVS     R0,#+1
??xQueueReceiveFromISR_3:
        CMP      R0,#+0
        BNE.N    ??xQueueReceiveFromISR_4
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xQueueReceiveFromISR_5:
        B.N      ??xQueueReceiveFromISR_5
// 1791 
// 1792 	/* RTOS ports that support interrupt nesting have the concept of a maximum
// 1793 	system call (or maximum API call) interrupt priority.  Interrupts that are
// 1794 	above the maximum system call priority are kept permanently enabled, even
// 1795 	when the RTOS kernel is in a critical section, but cannot make any calls to
// 1796 	FreeRTOS API functions.  If configASSERT() is defined in FreeRTOSConfig.h
// 1797 	then portASSERT_IF_INTERRUPT_PRIORITY_INVALID() will result in an assertion
// 1798 	failure if a FreeRTOS API function is called from an interrupt that has been
// 1799 	assigned a priority above the configured maximum system call priority.
// 1800 	Only FreeRTOS functions that end in FromISR can be called from interrupts
// 1801 	that have been assigned a priority at or (logically) below the maximum
// 1802 	system call	interrupt priority.  FreeRTOS maintains a separate interrupt
// 1803 	safe API to ensure interrupt entry is as fast and as simple as possible.
// 1804 	More information (albeit Cortex-M specific) is provided on the following
// 1805 	link: http://www.freertos.org/RTOS-Cortex-M3-M4.html */
// 1806 	portASSERT_IF_INTERRUPT_PRIORITY_INVALID();
??xQueueReceiveFromISR_4:
          CFI FunCall vPortValidateInterruptPriority
        BL       vPortValidateInterruptPriority
// 1807 
// 1808 	uxSavedInterruptStatus = portSET_INTERRUPT_MASK_FROM_ISR();
        MRS      R8,BASEPRI
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
// 1809 	{
// 1810 		const UBaseType_t uxMessagesWaiting = pxQueue->uxMessagesWaiting;
        LDR      R7,[R4, #+56]
// 1811 
// 1812 		/* Cannot block in an ISR, so check there is data available. */
// 1813 		if( uxMessagesWaiting > ( UBaseType_t ) 0 )
        CMP      R7,#+0
        BEQ.N    ??xQueueReceiveFromISR_6
// 1814 		{
// 1815 			const int8_t cRxLock = pxQueue->cRxLock;
        LDRSB    R9,[R4, #+68]
// 1816 
// 1817 			traceQUEUE_RECEIVE_FROM_ISR( pxQueue );
// 1818 
// 1819 			prvCopyDataFromQueue( pxQueue, pvBuffer );
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall prvCopyDataFromQueue
        BL       prvCopyDataFromQueue
// 1820 			pxQueue->uxMessagesWaiting = uxMessagesWaiting - ( UBaseType_t ) 1;
        SUBS     R7,R7,#+1
        STR      R7,[R4, #+56]
// 1821 
// 1822 			/* If the queue is locked the event list will not be modified.
// 1823 			Instead update the lock count so the task that unlocks the queue
// 1824 			will know that an ISR has removed data while the queue was
// 1825 			locked. */
// 1826 			if( cRxLock == queueUNLOCKED )
        CMN      R9,#+1
        BNE.N    ??xQueueReceiveFromISR_7
// 1827 			{
// 1828 				if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToSend ) ) == pdFALSE )
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??xQueueReceiveFromISR_8
// 1829 				{
// 1830 					if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != pdFALSE )
        ADD      R0,R4,#+16
          CFI FunCall xTaskRemoveFromEventList
        BL       xTaskRemoveFromEventList
        CMP      R0,#+0
        BEQ.N    ??xQueueReceiveFromISR_8
// 1831 					{
// 1832 						/* The task waiting has a higher priority than us so
// 1833 						force a context switch. */
// 1834 						if( pxHigherPriorityTaskWoken != NULL )
        CMP      R5,#+0
        BEQ.N    ??xQueueReceiveFromISR_8
// 1835 						{
// 1836 							*pxHigherPriorityTaskWoken = pdTRUE;
        MOVS     R0,#+1
        STR      R0,[R5, #+0]
        B.N      ??xQueueReceiveFromISR_8
// 1837 						}
// 1838 						else
// 1839 						{
// 1840 							mtCOVERAGE_TEST_MARKER();
// 1841 						}
// 1842 					}
// 1843 					else
// 1844 					{
// 1845 						mtCOVERAGE_TEST_MARKER();
// 1846 					}
// 1847 				}
// 1848 				else
// 1849 				{
// 1850 					mtCOVERAGE_TEST_MARKER();
// 1851 				}
// 1852 			}
// 1853 			else
// 1854 			{
// 1855 				/* Increment the lock count so the task that unlocks the queue
// 1856 				knows that data was removed while it was locked. */
// 1857 				pxQueue->cRxLock = ( int8_t ) ( cRxLock + 1 );
??xQueueReceiveFromISR_7:
        ADD      R9,R9,#+1
        STRB     R9,[R4, #+68]
// 1858 			}
// 1859 
// 1860 			xReturn = pdPASS;
??xQueueReceiveFromISR_8:
        MOVS     R0,#+1
        B.N      ??xQueueReceiveFromISR_9
// 1861 		}
// 1862 		else
// 1863 		{
// 1864 			xReturn = pdFAIL;
??xQueueReceiveFromISR_6:
        MOVS     R0,#+0
// 1865 			traceQUEUE_RECEIVE_FROM_ISR_FAILED( pxQueue );
// 1866 		}
// 1867 	}
// 1868 	portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );
??xQueueReceiveFromISR_9:
        MSR      BASEPRI,R8
// 1869 
// 1870 	return xReturn;
        POP      {R1,R4-R9,PC}    ;; return
// 1871 }
          CFI EndBlock cfiBlock14
// 1872 /*-----------------------------------------------------------*/
// 1873 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function xQueuePeekFromISR
        THUMB
// 1874 BaseType_t xQueuePeekFromISR( QueueHandle_t xQueue,  void * const pvBuffer )
// 1875 {
xQueuePeekFromISR:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
// 1876 BaseType_t xReturn;
// 1877 UBaseType_t uxSavedInterruptStatus;
// 1878 int8_t *pcOriginalReadPosition;
// 1879 Queue_t * const pxQueue = xQueue;
// 1880 
// 1881 	configASSERT( pxQueue );
        CMP      R4,#+0
        BNE.N    ??xQueuePeekFromISR_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xQueuePeekFromISR_1:
        B.N      ??xQueuePeekFromISR_1
// 1882 	configASSERT( !( ( pvBuffer == NULL ) && ( pxQueue->uxItemSize != ( UBaseType_t ) 0U ) ) );
??xQueuePeekFromISR_0:
        CMP      R5,#+0
        BNE.N    ??xQueuePeekFromISR_2
        LDR      R0,[R4, #+64]
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        B.N      ??xQueuePeekFromISR_3
??xQueuePeekFromISR_2:
        MOVS     R0,#+1
??xQueuePeekFromISR_3:
        CMP      R0,#+0
        BNE.N    ??xQueuePeekFromISR_4
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xQueuePeekFromISR_5:
        B.N      ??xQueuePeekFromISR_5
// 1883 	configASSERT( pxQueue->uxItemSize != 0 ); /* Can't peek a semaphore. */
??xQueuePeekFromISR_4:
        LDR      R0,[R4, #+64]
        CMP      R0,#+0
        BNE.N    ??xQueuePeekFromISR_6
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xQueuePeekFromISR_7:
        B.N      ??xQueuePeekFromISR_7
// 1884 
// 1885 	/* RTOS ports that support interrupt nesting have the concept of a maximum
// 1886 	system call (or maximum API call) interrupt priority.  Interrupts that are
// 1887 	above the maximum system call priority are kept permanently enabled, even
// 1888 	when the RTOS kernel is in a critical section, but cannot make any calls to
// 1889 	FreeRTOS API functions.  If configASSERT() is defined in FreeRTOSConfig.h
// 1890 	then portASSERT_IF_INTERRUPT_PRIORITY_INVALID() will result in an assertion
// 1891 	failure if a FreeRTOS API function is called from an interrupt that has been
// 1892 	assigned a priority above the configured maximum system call priority.
// 1893 	Only FreeRTOS functions that end in FromISR can be called from interrupts
// 1894 	that have been assigned a priority at or (logically) below the maximum
// 1895 	system call	interrupt priority.  FreeRTOS maintains a separate interrupt
// 1896 	safe API to ensure interrupt entry is as fast and as simple as possible.
// 1897 	More information (albeit Cortex-M specific) is provided on the following
// 1898 	link: http://www.freertos.org/RTOS-Cortex-M3-M4.html */
// 1899 	portASSERT_IF_INTERRUPT_PRIORITY_INVALID();
??xQueuePeekFromISR_6:
          CFI FunCall vPortValidateInterruptPriority
        BL       vPortValidateInterruptPriority
// 1900 
// 1901 	uxSavedInterruptStatus = portSET_INTERRUPT_MASK_FROM_ISR();
        MRS      R6,BASEPRI
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
// 1902 	{
// 1903 		/* Cannot block in an ISR, so check there is data available. */
// 1904 		if( pxQueue->uxMessagesWaiting > ( UBaseType_t ) 0 )
        LDR      R0,[R4, #+56]
        CMP      R0,#+0
        BEQ.N    ??xQueuePeekFromISR_8
// 1905 		{
// 1906 			traceQUEUE_PEEK_FROM_ISR( pxQueue );
// 1907 
// 1908 			/* Remember the read position so it can be reset as nothing is
// 1909 			actually being removed from the queue. */
// 1910 			pcOriginalReadPosition = pxQueue->u.xQueue.pcReadFrom;
        LDR      R7,[R4, #+12]
// 1911 			prvCopyDataFromQueue( pxQueue, pvBuffer );
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall prvCopyDataFromQueue
        BL       prvCopyDataFromQueue
// 1912 			pxQueue->u.xQueue.pcReadFrom = pcOriginalReadPosition;
        STR      R7,[R4, #+12]
// 1913 
// 1914 			xReturn = pdPASS;
        MOVS     R0,#+1
        B.N      ??xQueuePeekFromISR_9
// 1915 		}
// 1916 		else
// 1917 		{
// 1918 			xReturn = pdFAIL;
??xQueuePeekFromISR_8:
        MOVS     R0,#+0
// 1919 			traceQUEUE_PEEK_FROM_ISR_FAILED( pxQueue );
// 1920 		}
// 1921 	}
// 1922 	portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );
??xQueuePeekFromISR_9:
        MSR      BASEPRI,R6
// 1923 
// 1924 	return xReturn;
        POP      {R1,R4-R7,PC}    ;; return
// 1925 }
          CFI EndBlock cfiBlock15
// 1926 /*-----------------------------------------------------------*/
// 1927 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function uxQueueMessagesWaiting
        THUMB
// 1928 UBaseType_t uxQueueMessagesWaiting( const QueueHandle_t xQueue )
// 1929 {
uxQueueMessagesWaiting:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1930 UBaseType_t uxReturn;
// 1931 
// 1932 	configASSERT( xQueue );
        BNE.N    ??uxQueueMessagesWaiting_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??uxQueueMessagesWaiting_1:
        B.N      ??uxQueueMessagesWaiting_1
// 1933 
// 1934 	taskENTER_CRITICAL();
??uxQueueMessagesWaiting_0:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 1935 	{
// 1936 		uxReturn = ( ( Queue_t * ) xQueue )->uxMessagesWaiting;
        LDR      R4,[R4, #+56]
// 1937 	}
// 1938 	taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 1939 
// 1940 	return uxReturn;
        MOV      R0,R4
        POP      {R4,PC}          ;; return
// 1941 } /*lint !e818 Pointer cannot be declared const as xQueue is a typedef not pointer. */
          CFI EndBlock cfiBlock16
// 1942 /*-----------------------------------------------------------*/
// 1943 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function uxQueueSpacesAvailable
        THUMB
// 1944 UBaseType_t uxQueueSpacesAvailable( const QueueHandle_t xQueue )
// 1945 {
uxQueueSpacesAvailable:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1946 UBaseType_t uxReturn;
// 1947 Queue_t * const pxQueue = xQueue;
// 1948 
// 1949 	configASSERT( pxQueue );
        BNE.N    ??uxQueueSpacesAvailable_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??uxQueueSpacesAvailable_1:
        B.N      ??uxQueueSpacesAvailable_1
// 1950 
// 1951 	taskENTER_CRITICAL();
??uxQueueSpacesAvailable_0:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 1952 	{
// 1953 		uxReturn = pxQueue->uxLength - pxQueue->uxMessagesWaiting;
        LDR      R0,[R4, #+60]
        LDR      R4,[R4, #+56]
        SUBS     R4,R0,R4
// 1954 	}
// 1955 	taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 1956 
// 1957 	return uxReturn;
        MOV      R0,R4
        POP      {R4,PC}          ;; return
// 1958 } /*lint !e818 Pointer cannot be declared const as xQueue is a typedef not pointer. */
          CFI EndBlock cfiBlock17
// 1959 /*-----------------------------------------------------------*/
// 1960 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function uxQueueMessagesWaitingFromISR
          CFI NoCalls
        THUMB
// 1961 UBaseType_t uxQueueMessagesWaitingFromISR( const QueueHandle_t xQueue )
// 1962 {
// 1963 UBaseType_t uxReturn;
// 1964 Queue_t * const pxQueue = xQueue;
// 1965 
// 1966 	configASSERT( pxQueue );
uxQueueMessagesWaitingFromISR:
        CMP      R0,#+0
        BNE.N    ??uxQueueMessagesWaitingFromISR_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??uxQueueMessagesWaitingFromISR_1:
        B.N      ??uxQueueMessagesWaitingFromISR_1
// 1967 	uxReturn = pxQueue->uxMessagesWaiting;
??uxQueueMessagesWaitingFromISR_0:
        LDR      R0,[R0, #+56]
// 1968 
// 1969 	return uxReturn;
        BX       LR               ;; return
// 1970 } /*lint !e818 Pointer cannot be declared const as xQueue is a typedef not pointer. */
          CFI EndBlock cfiBlock18
// 1971 /*-----------------------------------------------------------*/
// 1972 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function vQueueDelete
        THUMB
// 1973 void vQueueDelete( QueueHandle_t xQueue )
// 1974 {
vQueueDelete:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1975 Queue_t * const pxQueue = xQueue;
// 1976 
// 1977 	configASSERT( pxQueue );
        BNE.N    ??vQueueDelete_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??vQueueDelete_1:
        B.N      ??vQueueDelete_1
// 1978 	traceQUEUE_DELETE( pxQueue );
// 1979 
// 1980 	#if ( configQUEUE_REGISTRY_SIZE > 0 )
// 1981 	{
// 1982 		vQueueUnregisterQueue( pxQueue );
??vQueueDelete_0:
          CFI FunCall vQueueUnregisterQueue
        BL       vQueueUnregisterQueue
// 1983 	}
// 1984 	#endif
// 1985 
// 1986 	#if( ( configSUPPORT_DYNAMIC_ALLOCATION == 1 ) && ( configSUPPORT_STATIC_ALLOCATION == 0 ) )
// 1987 	{
// 1988 		/* The queue can only have been allocated dynamically - free it
// 1989 		again. */
// 1990 		vPortFree( pxQueue );
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall vPortFree
        B.W      vPortFree
// 1991 	}
// 1992 	#elif( ( configSUPPORT_DYNAMIC_ALLOCATION == 1 ) && ( configSUPPORT_STATIC_ALLOCATION == 1 ) )
// 1993 	{
// 1994 		/* The queue could have been allocated statically or dynamically, so
// 1995 		check before attempting to free the memory. */
// 1996 		if( pxQueue->ucStaticallyAllocated == ( uint8_t ) pdFALSE )
// 1997 		{
// 1998 			vPortFree( pxQueue );
// 1999 		}
// 2000 		else
// 2001 		{
// 2002 			mtCOVERAGE_TEST_MARKER();
// 2003 		}
// 2004 	}
// 2005 	#else
// 2006 	{
// 2007 		/* The queue must have been statically allocated, so is not going to be
// 2008 		deleted.  Avoid compiler warnings about the unused parameter. */
// 2009 		( void ) pxQueue;
// 2010 	}
// 2011 	#endif /* configSUPPORT_DYNAMIC_ALLOCATION */
// 2012 }
          CFI EndBlock cfiBlock19
// 2013 /*-----------------------------------------------------------*/
// 2014 
// 2015 #if ( configUSE_TRACE_FACILITY == 1 )
// 2016 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function uxQueueGetQueueNumber
          CFI NoCalls
        THUMB
// 2017 	UBaseType_t uxQueueGetQueueNumber( QueueHandle_t xQueue )
// 2018 	{
// 2019 		return ( ( Queue_t * ) xQueue )->uxQueueNumber;
uxQueueGetQueueNumber:
        LDR      R0,[R0, #+72]
        BX       LR               ;; return
// 2020 	}
          CFI EndBlock cfiBlock20
// 2021 
// 2022 #endif /* configUSE_TRACE_FACILITY */
// 2023 /*-----------------------------------------------------------*/
// 2024 
// 2025 #if ( configUSE_TRACE_FACILITY == 1 )
// 2026 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function vQueueSetQueueNumber
          CFI NoCalls
        THUMB
// 2027 	void vQueueSetQueueNumber( QueueHandle_t xQueue, UBaseType_t uxQueueNumber )
// 2028 	{
// 2029 		( ( Queue_t * ) xQueue )->uxQueueNumber = uxQueueNumber;
vQueueSetQueueNumber:
        STR      R1,[R0, #+72]
// 2030 	}
        BX       LR               ;; return
          CFI EndBlock cfiBlock21
// 2031 
// 2032 #endif /* configUSE_TRACE_FACILITY */
// 2033 /*-----------------------------------------------------------*/
// 2034 
// 2035 #if ( configUSE_TRACE_FACILITY == 1 )
// 2036 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function ucQueueGetQueueType
          CFI NoCalls
        THUMB
// 2037 	uint8_t ucQueueGetQueueType( QueueHandle_t xQueue )
// 2038 	{
// 2039 		return ( ( Queue_t * ) xQueue )->ucQueueType;
ucQueueGetQueueType:
        LDRB     R0,[R0, #+76]
        BX       LR               ;; return
// 2040 	}
          CFI EndBlock cfiBlock22
// 2041 
// 2042 #endif /* configUSE_TRACE_FACILITY */
// 2043 /*-----------------------------------------------------------*/
// 2044 
// 2045 #if( configUSE_MUTEXES == 1 )
// 2046 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function prvGetDisinheritPriorityAfterTimeout
          CFI NoCalls
        THUMB
// 2047 	static UBaseType_t prvGetDisinheritPriorityAfterTimeout( const Queue_t * const pxQueue )
// 2048 	{
// 2049 	UBaseType_t uxHighestPriorityOfWaitingTasks;
// 2050 
// 2051 		/* If a task waiting for a mutex causes the mutex holder to inherit a
// 2052 		priority, but the waiting task times out, then the holder should
// 2053 		disinherit the priority - but only down to the highest priority of any
// 2054 		other tasks that are waiting for the same mutex.  For this purpose,
// 2055 		return the priority of the highest priority task that is waiting for the
// 2056 		mutex. */
// 2057 		if( listCURRENT_LIST_LENGTH( &( pxQueue->xTasksWaitingToReceive ) ) > 0U )
prvGetDisinheritPriorityAfterTimeout:
        LDR      R1,[R0, #+36]
        CMP      R1,#+0
        BEQ.N    ??prvGetDisinheritPriorityAfterTimeout_0
// 2058 		{
// 2059 			uxHighestPriorityOfWaitingTasks = ( UBaseType_t ) configMAX_PRIORITIES - ( UBaseType_t ) listGET_ITEM_VALUE_OF_HEAD_ENTRY( &( pxQueue->xTasksWaitingToReceive ) );
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        RSB      R0,R0,#+5
        BX       LR
// 2060 		}
// 2061 		else
// 2062 		{
// 2063 			uxHighestPriorityOfWaitingTasks = tskIDLE_PRIORITY;
??prvGetDisinheritPriorityAfterTimeout_0:
        MOVS     R0,#+0
// 2064 		}
// 2065 
// 2066 		return uxHighestPriorityOfWaitingTasks;
        BX       LR               ;; return
// 2067 	}
          CFI EndBlock cfiBlock23
// 2068 
// 2069 #endif /* configUSE_MUTEXES */
// 2070 /*-----------------------------------------------------------*/
// 2071 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function prvCopyDataToQueue
        THUMB
// 2072 static BaseType_t prvCopyDataToQueue( Queue_t * const pxQueue, const void *pvItemToQueue, const BaseType_t xPosition )
// 2073 {
prvCopyDataToQueue:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R5,R2
// 2074 BaseType_t xReturn = pdFALSE;
        MOVS     R7,#+0
// 2075 UBaseType_t uxMessagesWaiting;
// 2076 
// 2077 	/* This function is called from a critical section. */
// 2078 
// 2079 	uxMessagesWaiting = pxQueue->uxMessagesWaiting;
        LDR      R4,[R6, #+56]
// 2080 
// 2081 	if( pxQueue->uxItemSize == ( UBaseType_t ) 0 )
        LDR      R0,[R6, #+64]
        CMP      R0,#+0
        BNE.N    ??prvCopyDataToQueue_0
// 2082 	{
// 2083 		#if ( configUSE_MUTEXES == 1 )
// 2084 		{
// 2085 			if( pxQueue->uxQueueType == queueQUEUE_IS_MUTEX )
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??prvCopyDataToQueue_1
// 2086 			{
// 2087 				/* The mutex is no longer being held. */
// 2088 				xReturn = xTaskPriorityDisinherit( pxQueue->u.xSemaphore.xMutexHolder );
        LDR      R0,[R6, #+8]
          CFI FunCall xTaskPriorityDisinherit
        BL       xTaskPriorityDisinherit
        MOV      R7,R0
// 2089 				pxQueue->u.xSemaphore.xMutexHolder = NULL;
        MOVS     R0,#+0
        STR      R0,[R6, #+8]
        B.N      ??prvCopyDataToQueue_1
// 2090 			}
// 2091 			else
// 2092 			{
// 2093 				mtCOVERAGE_TEST_MARKER();
// 2094 			}
// 2095 		}
// 2096 		#endif /* configUSE_MUTEXES */
// 2097 	}
// 2098 	else if( xPosition == queueSEND_TO_BACK )
??prvCopyDataToQueue_0:
        CMP      R5,#+0
        MOV      R2,R0
        BNE.N    ??prvCopyDataToQueue_2
// 2099 	{
// 2100 		( void ) memcpy( ( void * ) pxQueue->pcWriteTo, pvItemToQueue, ( size_t ) pxQueue->uxItemSize ); /*lint !e961 !e418 !e9087 MISRA exception as the casts are only redundant for some ports, plus previous logic ensures a null pointer can only be passed to memcpy() if the copy size is 0.  Cast to void required by function signature and safe as no alignment requirement and copy length specified in bytes. */
        LDR      R0,[R6, #+4]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 2101 		pxQueue->pcWriteTo += pxQueue->uxItemSize; /*lint !e9016 Pointer arithmetic on char types ok, especially in this use case where it is the clearest way of conveying intent. */
        LDR      R0,[R6, #+4]
        LDR      R1,[R6, #+64]
        ADD      R0,R0,R1
        STR      R0,[R6, #+4]
// 2102 		if( pxQueue->pcWriteTo >= pxQueue->u.xQueue.pcTail ) /*lint !e946 MISRA exception justified as comparison of pointers is the cleanest solution. */
        LDR      R1,[R6, #+8]
        CMP      R0,R1
        BCC.N    ??prvCopyDataToQueue_1
// 2103 		{
// 2104 			pxQueue->pcWriteTo = pxQueue->pcHead;
        LDR      R0,[R6, #+0]
        STR      R0,[R6, #+4]
        B.N      ??prvCopyDataToQueue_1
// 2105 		}
// 2106 		else
// 2107 		{
// 2108 			mtCOVERAGE_TEST_MARKER();
// 2109 		}
// 2110 	}
// 2111 	else
// 2112 	{
// 2113 		( void ) memcpy( ( void * ) pxQueue->u.xQueue.pcReadFrom, pvItemToQueue, ( size_t ) pxQueue->uxItemSize ); /*lint !e961 !e9087 !e418 MISRA exception as the casts are only redundant for some ports.  Cast to void required by function signature and safe as no alignment requirement and copy length specified in bytes.  Assert checks null pointer only used when length is 0. */
??prvCopyDataToQueue_2:
        LDR      R0,[R6, #+12]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 2114 		pxQueue->u.xQueue.pcReadFrom -= pxQueue->uxItemSize;
        LDR      R0,[R6, #+12]
        LDR      R1,[R6, #+64]
        RSBS     R1,R1,#+0
        ADD      R0,R0,R1
        STR      R0,[R6, #+12]
// 2115 		if( pxQueue->u.xQueue.pcReadFrom < pxQueue->pcHead ) /*lint !e946 MISRA exception justified as comparison of pointers is the cleanest solution. */
        LDR      R1,[R6, #+0]
        CMP      R0,R1
        BCS.N    ??prvCopyDataToQueue_3
// 2116 		{
// 2117 			pxQueue->u.xQueue.pcReadFrom = ( pxQueue->u.xQueue.pcTail - pxQueue->uxItemSize );
        LDR      R0,[R6, #+8]
        LDR      R1,[R6, #+64]
        RSBS     R1,R1,#+0
        ADD      R0,R0,R1
        STR      R0,[R6, #+12]
// 2118 		}
// 2119 		else
// 2120 		{
// 2121 			mtCOVERAGE_TEST_MARKER();
// 2122 		}
// 2123 
// 2124 		if( xPosition == queueOVERWRITE )
??prvCopyDataToQueue_3:
        CMP      R5,#+2
        BNE.N    ??prvCopyDataToQueue_1
// 2125 		{
// 2126 			if( uxMessagesWaiting > ( UBaseType_t ) 0 )
        CMP      R4,#+0
        BEQ.N    ??prvCopyDataToQueue_1
// 2127 			{
// 2128 				/* An item is not being added but overwritten, so subtract
// 2129 				one from the recorded number of items in the queue so when
// 2130 				one is added again below the number of recorded items remains
// 2131 				correct. */
// 2132 				--uxMessagesWaiting;
        SUBS     R4,R4,#+1
// 2133 			}
// 2134 			else
// 2135 			{
// 2136 				mtCOVERAGE_TEST_MARKER();
// 2137 			}
// 2138 		}
// 2139 		else
// 2140 		{
// 2141 			mtCOVERAGE_TEST_MARKER();
// 2142 		}
// 2143 	}
// 2144 
// 2145 	pxQueue->uxMessagesWaiting = uxMessagesWaiting + ( UBaseType_t ) 1;
??prvCopyDataToQueue_1:
        ADDS     R4,R4,#+1
        STR      R4,[R6, #+56]
// 2146 
// 2147 	return xReturn;
        MOV      R0,R7
        POP      {R1,R4-R7,PC}    ;; return
// 2148 }
          CFI EndBlock cfiBlock24
// 2149 /*-----------------------------------------------------------*/
// 2150 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function prvCopyDataFromQueue
        THUMB
// 2151 static void prvCopyDataFromQueue( Queue_t * const pxQueue, void * const pvBuffer )
// 2152 {
prvCopyDataFromQueue:
        MOV      R3,R1
// 2153 	if( pxQueue->uxItemSize != ( UBaseType_t ) 0 )
        LDR      R1,[R0, #+64]
        CMP      R1,#+0
        BEQ.N    ??prvCopyDataFromQueue_0
// 2154 	{
// 2155 		pxQueue->u.xQueue.pcReadFrom += pxQueue->uxItemSize; /*lint !e9016 Pointer arithmetic on char types ok, especially in this use case where it is the clearest way of conveying intent. */
        LDR      R1,[R0, #+12]
        LDR      R2,[R0, #+64]
        ADD      R1,R1,R2
        STR      R1,[R0, #+12]
// 2156 		if( pxQueue->u.xQueue.pcReadFrom >= pxQueue->u.xQueue.pcTail ) /*lint !e946 MISRA exception justified as use of the relational operator is the cleanest solutions. */
        LDR      R2,[R0, #+8]
        CMP      R1,R2
        BCC.N    ??prvCopyDataFromQueue_1
// 2157 		{
// 2158 			pxQueue->u.xQueue.pcReadFrom = pxQueue->pcHead;
        LDR      R1,[R0, #+0]
        STR      R1,[R0, #+12]
// 2159 		}
// 2160 		else
// 2161 		{
// 2162 			mtCOVERAGE_TEST_MARKER();
// 2163 		}
// 2164 		( void ) memcpy( ( void * ) pvBuffer, ( void * ) pxQueue->u.xQueue.pcReadFrom, ( size_t ) pxQueue->uxItemSize ); /*lint !e961 !e418 !e9087 MISRA exception as the casts are only redundant for some ports.  Also previous logic ensures a null pointer can only be passed to memcpy() when the count is 0.  Cast to void required by function signature and safe as no alignment requirement and copy length specified in bytes. */
??prvCopyDataFromQueue_1:
        LDR      R2,[R0, #+64]
        LDR      R1,[R0, #+12]
        MOV      R0,R3
          CFI FunCall __aeabi_memcpy
        B.W      __aeabi_memcpy
// 2165 	}
// 2166 }
??prvCopyDataFromQueue_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock25
// 2167 /*-----------------------------------------------------------*/
// 2168 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function prvUnlockQueue
        THUMB
// 2169 static void prvUnlockQueue( Queue_t * const pxQueue )
// 2170 {
prvUnlockQueue:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
// 2171 	/* THIS FUNCTION MUST BE CALLED WITH THE SCHEDULER SUSPENDED. */
// 2172 
// 2173 	/* The lock counts contains the number of extra data items placed or
// 2174 	removed from the queue while the queue was locked.  When a queue is
// 2175 	locked items can be added or removed, but the event lists cannot be
// 2176 	updated. */
// 2177 	taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 2178 	{
// 2179 		int8_t cTxLock = pxQueue->cTxLock;
        LDRSB    R5,[R4, #+69]
// 2180 
// 2181 		/* See if data was added to the queue while it was locked. */
// 2182 		while( cTxLock > queueLOCKED_UNMODIFIED )
??prvUnlockQueue_0:
        MOV      R0,R5
        SXTB     R0,R0
        CMP      R0,#+1
        BLT.N    ??prvUnlockQueue_1
// 2183 		{
// 2184 			/* Data was posted while the queue was locked.  Are any tasks
// 2185 			blocked waiting for data to become available? */
// 2186 			#if ( configUSE_QUEUE_SETS == 1 )
// 2187 			{
// 2188 				if( pxQueue->pxQueueSetContainer != NULL )
// 2189 				{
// 2190 					if( prvNotifyQueueSetContainer( pxQueue, queueSEND_TO_BACK ) != pdFALSE )
// 2191 					{
// 2192 						/* The queue is a member of a queue set, and posting to
// 2193 						the queue set caused a higher priority task to unblock.
// 2194 						A context switch is required. */
// 2195 						vTaskMissedYield();
// 2196 					}
// 2197 					else
// 2198 					{
// 2199 						mtCOVERAGE_TEST_MARKER();
// 2200 					}
// 2201 				}
// 2202 				else
// 2203 				{
// 2204 					/* Tasks that are removed from the event list will get
// 2205 					added to the pending ready list as the scheduler is still
// 2206 					suspended. */
// 2207 					if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
// 2208 					{
// 2209 						if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
// 2210 						{
// 2211 							/* The task waiting has a higher priority so record that a
// 2212 							context	switch is required. */
// 2213 							vTaskMissedYield();
// 2214 						}
// 2215 						else
// 2216 						{
// 2217 							mtCOVERAGE_TEST_MARKER();
// 2218 						}
// 2219 					}
// 2220 					else
// 2221 					{
// 2222 						break;
// 2223 					}
// 2224 				}
// 2225 			}
// 2226 			#else /* configUSE_QUEUE_SETS */
// 2227 			{
// 2228 				/* Tasks that are removed from the event list will get added to
// 2229 				the pending ready list as the scheduler is still suspended. */
// 2230 				if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
        LDR      R0,[R4, #+36]
        CMP      R0,#+0
        BEQ.N    ??prvUnlockQueue_1
// 2231 				{
// 2232 					if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
        ADD      R0,R4,#+36
          CFI FunCall xTaskRemoveFromEventList
        BL       xTaskRemoveFromEventList
        CMP      R0,#+0
        BEQ.N    ??prvUnlockQueue_2
// 2233 					{
// 2234 						/* The task waiting has a higher priority so record that
// 2235 						a context switch is required. */
// 2236 						vTaskMissedYield();
          CFI FunCall vTaskMissedYield
        BL       vTaskMissedYield
// 2237 					}
// 2238 					else
// 2239 					{
// 2240 						mtCOVERAGE_TEST_MARKER();
// 2241 					}
// 2242 				}
// 2243 				else
// 2244 				{
// 2245 					break;
// 2246 				}
// 2247 			}
// 2248 			#endif /* configUSE_QUEUE_SETS */
// 2249 
// 2250 			--cTxLock;
??prvUnlockQueue_2:
        SUBS     R5,R5,#+1
        B.N      ??prvUnlockQueue_0
// 2251 		}
// 2252 
// 2253 		pxQueue->cTxLock = queueUNLOCKED;
// 2254 	}
// 2255 	taskEXIT_CRITICAL();
// 2256 
// 2257 	/* Do the same for the Rx lock. */
// 2258 	taskENTER_CRITICAL();
// 2259 	{
// 2260 		int8_t cRxLock = pxQueue->cRxLock;
// 2261 
// 2262 		while( cRxLock > queueLOCKED_UNMODIFIED )
// 2263 		{
// 2264 			if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToSend ) ) == pdFALSE )
??prvUnlockQueue_3:
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??prvUnlockQueue_4
// 2265 			{
// 2266 				if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != pdFALSE )
        ADD      R0,R4,#+16
          CFI FunCall xTaskRemoveFromEventList
        BL       xTaskRemoveFromEventList
        CMP      R0,#+0
        BEQ.N    ??prvUnlockQueue_5
// 2267 				{
// 2268 					vTaskMissedYield();
          CFI FunCall vTaskMissedYield
        BL       vTaskMissedYield
// 2269 				}
// 2270 				else
// 2271 				{
// 2272 					mtCOVERAGE_TEST_MARKER();
// 2273 				}
// 2274 
// 2275 				--cRxLock;
??prvUnlockQueue_5:
        SUBS     R6,R6,#+1
        B.N      ??prvUnlockQueue_6
// 2276 			}
// 2277 			else
// 2278 			{
// 2279 				break;
// 2280 			}
// 2281 		}
??prvUnlockQueue_1:
        MOV      R0,#-1
        MOV      R5,R0
        STRB     R5,[R4, #+69]
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
        LDRSB    R6,[R4, #+68]
??prvUnlockQueue_6:
        MOV      R0,R6
        SXTB     R0,R0
        CMP      R0,#+1
        BGE.N    ??prvUnlockQueue_3
// 2282 
// 2283 		pxQueue->cRxLock = queueUNLOCKED;
??prvUnlockQueue_4:
        STRB     R5,[R4, #+68]
// 2284 	}
// 2285 	taskEXIT_CRITICAL();
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall vPortExitCritical
        B.W      vPortExitCritical
// 2286 }
          CFI EndBlock cfiBlock26
// 2287 /*-----------------------------------------------------------*/
// 2288 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function prvIsQueueEmpty
        THUMB
// 2289 static BaseType_t prvIsQueueEmpty( const Queue_t *pxQueue )
// 2290 {
prvIsQueueEmpty:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 2291 BaseType_t xReturn;
// 2292 
// 2293 	taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 2294 	{
// 2295 		if( pxQueue->uxMessagesWaiting == ( UBaseType_t )  0 )
        LDR      R0,[R4, #+56]
        SUBS     R4,R0,#+1
        SBCS     R4,R4,R4
        LSRS     R4,R4,#+31
// 2296 		{
// 2297 			xReturn = pdTRUE;
// 2298 		}
// 2299 		else
// 2300 		{
// 2301 			xReturn = pdFALSE;
// 2302 		}
// 2303 	}
// 2304 	taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 2305 
// 2306 	return xReturn;
        MOV      R0,R4
        POP      {R4,PC}          ;; return
// 2307 }
          CFI EndBlock cfiBlock27
// 2308 /*-----------------------------------------------------------*/
// 2309 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function xQueueIsQueueEmptyFromISR
          CFI NoCalls
        THUMB
// 2310 BaseType_t xQueueIsQueueEmptyFromISR( const QueueHandle_t xQueue )
// 2311 {
// 2312 BaseType_t xReturn;
// 2313 Queue_t * const pxQueue = xQueue;
// 2314 
// 2315 	configASSERT( pxQueue );
xQueueIsQueueEmptyFromISR:
        CMP      R0,#+0
        BNE.N    ??xQueueIsQueueEmptyFromISR_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xQueueIsQueueEmptyFromISR_1:
        B.N      ??xQueueIsQueueEmptyFromISR_1
// 2316 	if( pxQueue->uxMessagesWaiting == ( UBaseType_t ) 0 )
??xQueueIsQueueEmptyFromISR_0:
        LDR      R0,[R0, #+56]
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
// 2317 	{
// 2318 		xReturn = pdTRUE;
// 2319 	}
// 2320 	else
// 2321 	{
// 2322 		xReturn = pdFALSE;
// 2323 	}
// 2324 
// 2325 	return xReturn;
        BX       LR               ;; return
// 2326 } /*lint !e818 xQueue could not be pointer to const because it is a typedef. */
          CFI EndBlock cfiBlock28
// 2327 /*-----------------------------------------------------------*/
// 2328 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function prvIsQueueFull
        THUMB
// 2329 static BaseType_t prvIsQueueFull( const Queue_t *pxQueue )
// 2330 {
prvIsQueueFull:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 2331 BaseType_t xReturn;
// 2332 
// 2333 	taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 2334 	{
// 2335 		if( pxQueue->uxMessagesWaiting == pxQueue->uxLength )
        LDR      R0,[R4, #+56]
        LDR      R1,[R4, #+60]
        CMP      R0,R1
        BNE.N    ??prvIsQueueFull_0
// 2336 		{
// 2337 			xReturn = pdTRUE;
        MOVS     R4,#+1
        B.N      ??prvIsQueueFull_1
// 2338 		}
// 2339 		else
// 2340 		{
// 2341 			xReturn = pdFALSE;
??prvIsQueueFull_0:
        MOVS     R4,#+0
// 2342 		}
// 2343 	}
// 2344 	taskEXIT_CRITICAL();
??prvIsQueueFull_1:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 2345 
// 2346 	return xReturn;
        MOV      R0,R4
        POP      {R4,PC}          ;; return
// 2347 }
          CFI EndBlock cfiBlock29
// 2348 /*-----------------------------------------------------------*/
// 2349 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function xQueueIsQueueFullFromISR
          CFI NoCalls
        THUMB
// 2350 BaseType_t xQueueIsQueueFullFromISR( const QueueHandle_t xQueue )
// 2351 {
// 2352 BaseType_t xReturn;
// 2353 Queue_t * const pxQueue = xQueue;
// 2354 
// 2355 	configASSERT( pxQueue );
xQueueIsQueueFullFromISR:
        CMP      R0,#+0
        BNE.N    ??xQueueIsQueueFullFromISR_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xQueueIsQueueFullFromISR_1:
        B.N      ??xQueueIsQueueFullFromISR_1
// 2356 	if( pxQueue->uxMessagesWaiting == pxQueue->uxLength )
??xQueueIsQueueFullFromISR_0:
        LDR      R1,[R0, #+56]
        LDR      R0,[R0, #+60]
        CMP      R1,R0
        BNE.N    ??xQueueIsQueueFullFromISR_2
// 2357 	{
// 2358 		xReturn = pdTRUE;
        MOVS     R0,#+1
        BX       LR
// 2359 	}
// 2360 	else
// 2361 	{
// 2362 		xReturn = pdFALSE;
??xQueueIsQueueFullFromISR_2:
        MOVS     R0,#+0
// 2363 	}
// 2364 
// 2365 	return xReturn;
        BX       LR               ;; return
// 2366 } /*lint !e818 xQueue could not be pointer to const because it is a typedef. */
          CFI EndBlock cfiBlock30
// 2367 /*-----------------------------------------------------------*/
// 2368 
// 2369 #if ( configUSE_CO_ROUTINES == 1 )
// 2370 
// 2371 	BaseType_t xQueueCRSend( QueueHandle_t xQueue, const void *pvItemToQueue, TickType_t xTicksToWait )
// 2372 	{
// 2373 	BaseType_t xReturn;
// 2374 	Queue_t * const pxQueue = xQueue;
// 2375 
// 2376 		/* If the queue is already full we may have to block.  A critical section
// 2377 		is required to prevent an interrupt removing something from the queue
// 2378 		between the check to see if the queue is full and blocking on the queue. */
// 2379 		portDISABLE_INTERRUPTS();
// 2380 		{
// 2381 			if( prvIsQueueFull( pxQueue ) != pdFALSE )
// 2382 			{
// 2383 				/* The queue is full - do we want to block or just leave without
// 2384 				posting? */
// 2385 				if( xTicksToWait > ( TickType_t ) 0 )
// 2386 				{
// 2387 					/* As this is called from a coroutine we cannot block directly, but
// 2388 					return indicating that we need to block. */
// 2389 					vCoRoutineAddToDelayedList( xTicksToWait, &( pxQueue->xTasksWaitingToSend ) );
// 2390 					portENABLE_INTERRUPTS();
// 2391 					return errQUEUE_BLOCKED;
// 2392 				}
// 2393 				else
// 2394 				{
// 2395 					portENABLE_INTERRUPTS();
// 2396 					return errQUEUE_FULL;
// 2397 				}
// 2398 			}
// 2399 		}
// 2400 		portENABLE_INTERRUPTS();
// 2401 
// 2402 		portDISABLE_INTERRUPTS();
// 2403 		{
// 2404 			if( pxQueue->uxMessagesWaiting < pxQueue->uxLength )
// 2405 			{
// 2406 				/* There is room in the queue, copy the data into the queue. */
// 2407 				prvCopyDataToQueue( pxQueue, pvItemToQueue, queueSEND_TO_BACK );
// 2408 				xReturn = pdPASS;
// 2409 
// 2410 				/* Were any co-routines waiting for data to become available? */
// 2411 				if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
// 2412 				{
// 2413 					/* In this instance the co-routine could be placed directly
// 2414 					into the ready list as we are within a critical section.
// 2415 					Instead the same pending ready list mechanism is used as if
// 2416 					the event were caused from within an interrupt. */
// 2417 					if( xCoRoutineRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
// 2418 					{
// 2419 						/* The co-routine waiting has a higher priority so record
// 2420 						that a yield might be appropriate. */
// 2421 						xReturn = errQUEUE_YIELD;
// 2422 					}
// 2423 					else
// 2424 					{
// 2425 						mtCOVERAGE_TEST_MARKER();
// 2426 					}
// 2427 				}
// 2428 				else
// 2429 				{
// 2430 					mtCOVERAGE_TEST_MARKER();
// 2431 				}
// 2432 			}
// 2433 			else
// 2434 			{
// 2435 				xReturn = errQUEUE_FULL;
// 2436 			}
// 2437 		}
// 2438 		portENABLE_INTERRUPTS();
// 2439 
// 2440 		return xReturn;
// 2441 	}
// 2442 
// 2443 #endif /* configUSE_CO_ROUTINES */
// 2444 /*-----------------------------------------------------------*/
// 2445 
// 2446 #if ( configUSE_CO_ROUTINES == 1 )
// 2447 
// 2448 	BaseType_t xQueueCRReceive( QueueHandle_t xQueue, void *pvBuffer, TickType_t xTicksToWait )
// 2449 	{
// 2450 	BaseType_t xReturn;
// 2451 	Queue_t * const pxQueue = xQueue;
// 2452 
// 2453 		/* If the queue is already empty we may have to block.  A critical section
// 2454 		is required to prevent an interrupt adding something to the queue
// 2455 		between the check to see if the queue is empty and blocking on the queue. */
// 2456 		portDISABLE_INTERRUPTS();
// 2457 		{
// 2458 			if( pxQueue->uxMessagesWaiting == ( UBaseType_t ) 0 )
// 2459 			{
// 2460 				/* There are no messages in the queue, do we want to block or just
// 2461 				leave with nothing? */
// 2462 				if( xTicksToWait > ( TickType_t ) 0 )
// 2463 				{
// 2464 					/* As this is a co-routine we cannot block directly, but return
// 2465 					indicating that we need to block. */
// 2466 					vCoRoutineAddToDelayedList( xTicksToWait, &( pxQueue->xTasksWaitingToReceive ) );
// 2467 					portENABLE_INTERRUPTS();
// 2468 					return errQUEUE_BLOCKED;
// 2469 				}
// 2470 				else
// 2471 				{
// 2472 					portENABLE_INTERRUPTS();
// 2473 					return errQUEUE_FULL;
// 2474 				}
// 2475 			}
// 2476 			else
// 2477 			{
// 2478 				mtCOVERAGE_TEST_MARKER();
// 2479 			}
// 2480 		}
// 2481 		portENABLE_INTERRUPTS();
// 2482 
// 2483 		portDISABLE_INTERRUPTS();
// 2484 		{
// 2485 			if( pxQueue->uxMessagesWaiting > ( UBaseType_t ) 0 )
// 2486 			{
// 2487 				/* Data is available from the queue. */
// 2488 				pxQueue->u.xQueue.pcReadFrom += pxQueue->uxItemSize;
// 2489 				if( pxQueue->u.xQueue.pcReadFrom >= pxQueue->u.xQueue.pcTail )
// 2490 				{
// 2491 					pxQueue->u.xQueue.pcReadFrom = pxQueue->pcHead;
// 2492 				}
// 2493 				else
// 2494 				{
// 2495 					mtCOVERAGE_TEST_MARKER();
// 2496 				}
// 2497 				--( pxQueue->uxMessagesWaiting );
// 2498 				( void ) memcpy( ( void * ) pvBuffer, ( void * ) pxQueue->u.xQueue.pcReadFrom, ( unsigned ) pxQueue->uxItemSize );
// 2499 
// 2500 				xReturn = pdPASS;
// 2501 
// 2502 				/* Were any co-routines waiting for space to become available? */
// 2503 				if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToSend ) ) == pdFALSE )
// 2504 				{
// 2505 					/* In this instance the co-routine could be placed directly
// 2506 					into the ready list as we are within a critical section.
// 2507 					Instead the same pending ready list mechanism is used as if
// 2508 					the event were caused from within an interrupt. */
// 2509 					if( xCoRoutineRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != pdFALSE )
// 2510 					{
// 2511 						xReturn = errQUEUE_YIELD;
// 2512 					}
// 2513 					else
// 2514 					{
// 2515 						mtCOVERAGE_TEST_MARKER();
// 2516 					}
// 2517 				}
// 2518 				else
// 2519 				{
// 2520 					mtCOVERAGE_TEST_MARKER();
// 2521 				}
// 2522 			}
// 2523 			else
// 2524 			{
// 2525 				xReturn = pdFAIL;
// 2526 			}
// 2527 		}
// 2528 		portENABLE_INTERRUPTS();
// 2529 
// 2530 		return xReturn;
// 2531 	}
// 2532 
// 2533 #endif /* configUSE_CO_ROUTINES */
// 2534 /*-----------------------------------------------------------*/
// 2535 
// 2536 #if ( configUSE_CO_ROUTINES == 1 )
// 2537 
// 2538 	BaseType_t xQueueCRSendFromISR( QueueHandle_t xQueue, const void *pvItemToQueue, BaseType_t xCoRoutinePreviouslyWoken )
// 2539 	{
// 2540 	Queue_t * const pxQueue = xQueue;
// 2541 
// 2542 		/* Cannot block within an ISR so if there is no space on the queue then
// 2543 		exit without doing anything. */
// 2544 		if( pxQueue->uxMessagesWaiting < pxQueue->uxLength )
// 2545 		{
// 2546 			prvCopyDataToQueue( pxQueue, pvItemToQueue, queueSEND_TO_BACK );
// 2547 
// 2548 			/* We only want to wake one co-routine per ISR, so check that a
// 2549 			co-routine has not already been woken. */
// 2550 			if( xCoRoutinePreviouslyWoken == pdFALSE )
// 2551 			{
// 2552 				if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
// 2553 				{
// 2554 					if( xCoRoutineRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
// 2555 					{
// 2556 						return pdTRUE;
// 2557 					}
// 2558 					else
// 2559 					{
// 2560 						mtCOVERAGE_TEST_MARKER();
// 2561 					}
// 2562 				}
// 2563 				else
// 2564 				{
// 2565 					mtCOVERAGE_TEST_MARKER();
// 2566 				}
// 2567 			}
// 2568 			else
// 2569 			{
// 2570 				mtCOVERAGE_TEST_MARKER();
// 2571 			}
// 2572 		}
// 2573 		else
// 2574 		{
// 2575 			mtCOVERAGE_TEST_MARKER();
// 2576 		}
// 2577 
// 2578 		return xCoRoutinePreviouslyWoken;
// 2579 	}
// 2580 
// 2581 #endif /* configUSE_CO_ROUTINES */
// 2582 /*-----------------------------------------------------------*/
// 2583 
// 2584 #if ( configUSE_CO_ROUTINES == 1 )
// 2585 
// 2586 	BaseType_t xQueueCRReceiveFromISR( QueueHandle_t xQueue, void *pvBuffer, BaseType_t *pxCoRoutineWoken )
// 2587 	{
// 2588 	BaseType_t xReturn;
// 2589 	Queue_t * const pxQueue = xQueue;
// 2590 
// 2591 		/* We cannot block from an ISR, so check there is data available. If
// 2592 		not then just leave without doing anything. */
// 2593 		if( pxQueue->uxMessagesWaiting > ( UBaseType_t ) 0 )
// 2594 		{
// 2595 			/* Copy the data from the queue. */
// 2596 			pxQueue->u.xQueue.pcReadFrom += pxQueue->uxItemSize;
// 2597 			if( pxQueue->u.xQueue.pcReadFrom >= pxQueue->u.xQueue.pcTail )
// 2598 			{
// 2599 				pxQueue->u.xQueue.pcReadFrom = pxQueue->pcHead;
// 2600 			}
// 2601 			else
// 2602 			{
// 2603 				mtCOVERAGE_TEST_MARKER();
// 2604 			}
// 2605 			--( pxQueue->uxMessagesWaiting );
// 2606 			( void ) memcpy( ( void * ) pvBuffer, ( void * ) pxQueue->u.xQueue.pcReadFrom, ( unsigned ) pxQueue->uxItemSize );
// 2607 
// 2608 			if( ( *pxCoRoutineWoken ) == pdFALSE )
// 2609 			{
// 2610 				if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToSend ) ) == pdFALSE )
// 2611 				{
// 2612 					if( xCoRoutineRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != pdFALSE )
// 2613 					{
// 2614 						*pxCoRoutineWoken = pdTRUE;
// 2615 					}
// 2616 					else
// 2617 					{
// 2618 						mtCOVERAGE_TEST_MARKER();
// 2619 					}
// 2620 				}
// 2621 				else
// 2622 				{
// 2623 					mtCOVERAGE_TEST_MARKER();
// 2624 				}
// 2625 			}
// 2626 			else
// 2627 			{
// 2628 				mtCOVERAGE_TEST_MARKER();
// 2629 			}
// 2630 
// 2631 			xReturn = pdPASS;
// 2632 		}
// 2633 		else
// 2634 		{
// 2635 			xReturn = pdFAIL;
// 2636 		}
// 2637 
// 2638 		return xReturn;
// 2639 	}
// 2640 
// 2641 #endif /* configUSE_CO_ROUTINES */
// 2642 /*-----------------------------------------------------------*/
// 2643 
// 2644 #if ( configQUEUE_REGISTRY_SIZE > 0 )
// 2645 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function vQueueAddToRegistry
          CFI NoCalls
        THUMB
// 2646 	void vQueueAddToRegistry( QueueHandle_t xQueue, const char *pcQueueName ) /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
// 2647 	{
vQueueAddToRegistry:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 2648 	UBaseType_t ux;
// 2649 
// 2650 		/* See if there is an empty space in the registry.  A NULL name denotes
// 2651 		a free slot. */
// 2652 		for( ux = ( UBaseType_t ) 0U; ux < ( UBaseType_t ) configQUEUE_REGISTRY_SIZE; ux++ )
        MOVS     R3,#+0
        LDR.N    R4,??DataTable7
        B.N      ??vQueueAddToRegistry_0
??vQueueAddToRegistry_1:
        ADDS     R3,R3,#+1
??vQueueAddToRegistry_0:
        CMP      R3,#+8
        BCS.N    ??vQueueAddToRegistry_2
// 2653 		{
// 2654 			if( xQueueRegistry[ ux ].pcQueueName == NULL )
        LDR      R2,[R4, R3, LSL #+3]
        CMP      R2,#+0
        BNE.N    ??vQueueAddToRegistry_1
// 2655 			{
// 2656 				/* Store the information on this queue. */
// 2657 				xQueueRegistry[ ux ].pcQueueName = pcQueueName;
        STR      R1,[R4, R3, LSL #+3]
// 2658 				xQueueRegistry[ ux ].xHandle = xQueue;
        ADD      R1,R4,R3, LSL #+3
        STR      R0,[R1, #+4]
// 2659 
// 2660 				traceQUEUE_REGISTRY_ADD( xQueue, pcQueueName );
// 2661 				break;
// 2662 			}
// 2663 			else
// 2664 			{
// 2665 				mtCOVERAGE_TEST_MARKER();
// 2666 			}
// 2667 		}
// 2668 	}
??vQueueAddToRegistry_2:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock31
// 2669 
// 2670 #endif /* configQUEUE_REGISTRY_SIZE */
// 2671 /*-----------------------------------------------------------*/
// 2672 
// 2673 #if ( configQUEUE_REGISTRY_SIZE > 0 )
// 2674 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function pcQueueGetName
          CFI NoCalls
        THUMB
// 2675 	const char *pcQueueGetName( QueueHandle_t xQueue ) /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
// 2676 	{
pcQueueGetName:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOV      R1,R0
// 2677 	UBaseType_t ux;
// 2678 	const char *pcReturn = NULL; /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
        MOVS     R0,#+0
// 2679 
// 2680 		/* Note there is nothing here to protect against another task adding or
// 2681 		removing entries from the registry while it is being searched. */
// 2682 		for( ux = ( UBaseType_t ) 0U; ux < ( UBaseType_t ) configQUEUE_REGISTRY_SIZE; ux++ )
        MOV      R2,R0
        LDR.N    R3,??DataTable7
        B.N      ??pcQueueGetName_0
??pcQueueGetName_1:
        ADDS     R2,R2,#+1
??pcQueueGetName_0:
        CMP      R2,#+8
        BCS.N    ??pcQueueGetName_2
// 2683 		{
// 2684 			if( xQueueRegistry[ ux ].xHandle == xQueue )
        ADD      R4,R3,R2, LSL #+3
        LDR      R4,[R4, #+4]
        CMP      R4,R1
        BNE.N    ??pcQueueGetName_1
// 2685 			{
// 2686 				pcReturn = xQueueRegistry[ ux ].pcQueueName;
        LDR      R0,[R3, R2, LSL #+3]
// 2687 				break;
// 2688 			}
// 2689 			else
// 2690 			{
// 2691 				mtCOVERAGE_TEST_MARKER();
// 2692 			}
// 2693 		}
// 2694 
// 2695 		return pcReturn;
??pcQueueGetName_2:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 2696 	} /*lint !e818 xQueue cannot be a pointer to const because it is a typedef. */
          CFI EndBlock cfiBlock32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DATA32
        DC32     0xe000ed04
// 2697 
// 2698 #endif /* configQUEUE_REGISTRY_SIZE */
// 2699 /*-----------------------------------------------------------*/
// 2700 
// 2701 #if ( configQUEUE_REGISTRY_SIZE > 0 )
// 2702 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function vQueueUnregisterQueue
          CFI NoCalls
        THUMB
// 2703 	void vQueueUnregisterQueue( QueueHandle_t xQueue )
// 2704 	{
// 2705 	UBaseType_t ux;
// 2706 
// 2707 		/* See if the handle of the queue being unregistered in actually in the
// 2708 		registry. */
// 2709 		for( ux = ( UBaseType_t ) 0U; ux < ( UBaseType_t ) configQUEUE_REGISTRY_SIZE; ux++ )
vQueueUnregisterQueue:
        MOVS     R1,#+0
        LDR.N    R2,??DataTable7
        B.N      ??vQueueUnregisterQueue_0
??vQueueUnregisterQueue_1:
        ADDS     R1,R1,#+1
??vQueueUnregisterQueue_0:
        CMP      R1,#+8
        BCS.N    ??vQueueUnregisterQueue_2
// 2710 		{
// 2711 			if( xQueueRegistry[ ux ].xHandle == xQueue )
        ADD      R3,R2,R1, LSL #+3
        LDR      R3,[R3, #+4]
        CMP      R3,R0
        BNE.N    ??vQueueUnregisterQueue_1
// 2712 			{
// 2713 				/* Set the name to NULL to show that this slot if free again. */
// 2714 				xQueueRegistry[ ux ].pcQueueName = NULL;
        MOVS     R0,#+0
        STR      R0,[R2, R1, LSL #+3]
// 2715 
// 2716 				/* Set the handle to NULL to ensure the same queue handle cannot
// 2717 				appear in the registry twice if it is added, removed, then
// 2718 				added again. */
// 2719 				xQueueRegistry[ ux ].xHandle = ( QueueHandle_t ) 0;
        ADD      R1,R2,R1, LSL #+3
        STR      R0,[R1, #+4]
// 2720 				break;
// 2721 			}
// 2722 			else
// 2723 			{
// 2724 				mtCOVERAGE_TEST_MARKER();
// 2725 			}
// 2726 		}
// 2727 
// 2728 	} /*lint !e818 xQueue could not be pointer to const because it is a typedef. */
??vQueueUnregisterQueue_2:
        BX       LR               ;; return
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DATA32
        DC32     xQueueRegistry
// 2729 
// 2730 #endif /* configQUEUE_REGISTRY_SIZE */
// 2731 /*-----------------------------------------------------------*/
// 2732 
// 2733 #if ( configUSE_TIMERS == 1 )
// 2734 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function vQueueWaitForMessageRestricted
        THUMB
// 2735 	void vQueueWaitForMessageRestricted( QueueHandle_t xQueue, TickType_t xTicksToWait, const BaseType_t xWaitIndefinitely )
// 2736 	{
vQueueWaitForMessageRestricted:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
// 2737 	Queue_t * const pxQueue = xQueue;
// 2738 
// 2739 		/* This function should not be called by application code hence the
// 2740 		'Restricted' in its name.  It is not part of the public API.  It is
// 2741 		designed for use by kernel code, and has special calling requirements.
// 2742 		It can result in vListInsert() being called on a list that can only
// 2743 		possibly ever have one item in it, so the list will be fast, but even
// 2744 		so it should be called with the scheduler locked and not from a critical
// 2745 		section. */
// 2746 
// 2747 		/* Only do anything if there are no messages in the queue.  This function
// 2748 		will not actually cause the task to block, just place it on a blocked
// 2749 		list.  It will not block until the scheduler is unlocked - at which
// 2750 		time a yield will be performed.  If an item is added to the queue while
// 2751 		the queue is locked, and the calling task blocks on the queue, then the
// 2752 		calling task will be immediately unblocked when the queue is unlocked. */
// 2753 		prvLockQueue( pxQueue );
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
        LDRSB    R0,[R4, #+68]
        CMN      R0,#+1
        BNE.N    ??vQueueWaitForMessageRestricted_0
        MOVS     R0,#+0
        STRB     R0,[R4, #+68]
??vQueueWaitForMessageRestricted_0:
        LDRSB    R0,[R4, #+69]
        CMN      R0,#+1
        BNE.N    ??vQueueWaitForMessageRestricted_1
        MOVS     R0,#+0
        STRB     R0,[R4, #+69]
??vQueueWaitForMessageRestricted_1:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 2754 		if( pxQueue->uxMessagesWaiting == ( UBaseType_t ) 0U )
        LDR      R0,[R4, #+56]
        CMP      R0,#+0
        BNE.N    ??vQueueWaitForMessageRestricted_2
// 2755 		{
// 2756 			/* There is nothing in the queue, block for the specified period. */
// 2757 			vTaskPlaceOnEventListRestricted( &( pxQueue->xTasksWaitingToReceive ), xTicksToWait, xWaitIndefinitely );
        MOV      R2,R6
        MOV      R1,R5
        ADD      R0,R4,#+36
          CFI FunCall vTaskPlaceOnEventListRestricted
        BL       vTaskPlaceOnEventListRestricted
// 2758 		}
// 2759 		else
// 2760 		{
// 2761 			mtCOVERAGE_TEST_MARKER();
// 2762 		}
// 2763 		prvUnlockQueue( pxQueue );
??vQueueWaitForMessageRestricted_2:
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall prvUnlockQueue
        B.N      prvUnlockQueue
// 2764 	}
          CFI EndBlock cfiBlock34

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 2765 
// 2766 #endif /* configUSE_TIMERS */
// 2767 /*-----------------------------------------------------------*/
// 2768 
// 2769 #if( ( configUSE_QUEUE_SETS == 1 ) && ( configSUPPORT_DYNAMIC_ALLOCATION == 1 ) )
// 2770 
// 2771 	QueueSetHandle_t xQueueCreateSet( const UBaseType_t uxEventQueueLength )
// 2772 	{
// 2773 	QueueSetHandle_t pxQueue;
// 2774 
// 2775 		pxQueue = xQueueGenericCreate( uxEventQueueLength, ( UBaseType_t ) sizeof( Queue_t * ), queueQUEUE_TYPE_SET );
// 2776 
// 2777 		return pxQueue;
// 2778 	}
// 2779 
// 2780 #endif /* configUSE_QUEUE_SETS */
// 2781 /*-----------------------------------------------------------*/
// 2782 
// 2783 #if ( configUSE_QUEUE_SETS == 1 )
// 2784 
// 2785 	BaseType_t xQueueAddToSet( QueueSetMemberHandle_t xQueueOrSemaphore, QueueSetHandle_t xQueueSet )
// 2786 	{
// 2787 	BaseType_t xReturn;
// 2788 
// 2789 		taskENTER_CRITICAL();
// 2790 		{
// 2791 			if( ( ( Queue_t * ) xQueueOrSemaphore )->pxQueueSetContainer != NULL )
// 2792 			{
// 2793 				/* Cannot add a queue/semaphore to more than one queue set. */
// 2794 				xReturn = pdFAIL;
// 2795 			}
// 2796 			else if( ( ( Queue_t * ) xQueueOrSemaphore )->uxMessagesWaiting != ( UBaseType_t ) 0 )
// 2797 			{
// 2798 				/* Cannot add a queue/semaphore to a queue set if there are already
// 2799 				items in the queue/semaphore. */
// 2800 				xReturn = pdFAIL;
// 2801 			}
// 2802 			else
// 2803 			{
// 2804 				( ( Queue_t * ) xQueueOrSemaphore )->pxQueueSetContainer = xQueueSet;
// 2805 				xReturn = pdPASS;
// 2806 			}
// 2807 		}
// 2808 		taskEXIT_CRITICAL();
// 2809 
// 2810 		return xReturn;
// 2811 	}
// 2812 
// 2813 #endif /* configUSE_QUEUE_SETS */
// 2814 /*-----------------------------------------------------------*/
// 2815 
// 2816 #if ( configUSE_QUEUE_SETS == 1 )
// 2817 
// 2818 	BaseType_t xQueueRemoveFromSet( QueueSetMemberHandle_t xQueueOrSemaphore, QueueSetHandle_t xQueueSet )
// 2819 	{
// 2820 	BaseType_t xReturn;
// 2821 	Queue_t * const pxQueueOrSemaphore = ( Queue_t * ) xQueueOrSemaphore;
// 2822 
// 2823 		if( pxQueueOrSemaphore->pxQueueSetContainer != xQueueSet )
// 2824 		{
// 2825 			/* The queue was not a member of the set. */
// 2826 			xReturn = pdFAIL;
// 2827 		}
// 2828 		else if( pxQueueOrSemaphore->uxMessagesWaiting != ( UBaseType_t ) 0 )
// 2829 		{
// 2830 			/* It is dangerous to remove a queue from a set when the queue is
// 2831 			not empty because the queue set will still hold pending events for
// 2832 			the queue. */
// 2833 			xReturn = pdFAIL;
// 2834 		}
// 2835 		else
// 2836 		{
// 2837 			taskENTER_CRITICAL();
// 2838 			{
// 2839 				/* The queue is no longer contained in the set. */
// 2840 				pxQueueOrSemaphore->pxQueueSetContainer = NULL;
// 2841 			}
// 2842 			taskEXIT_CRITICAL();
// 2843 			xReturn = pdPASS;
// 2844 		}
// 2845 
// 2846 		return xReturn;
// 2847 	} /*lint !e818 xQueueSet could not be declared as pointing to const as it is a typedef. */
// 2848 
// 2849 #endif /* configUSE_QUEUE_SETS */
// 2850 /*-----------------------------------------------------------*/
// 2851 
// 2852 #if ( configUSE_QUEUE_SETS == 1 )
// 2853 
// 2854 	QueueSetMemberHandle_t xQueueSelectFromSet( QueueSetHandle_t xQueueSet, TickType_t const xTicksToWait )
// 2855 	{
// 2856 	QueueSetMemberHandle_t xReturn = NULL;
// 2857 
// 2858 		( void ) xQueueReceive( ( QueueHandle_t ) xQueueSet, &xReturn, xTicksToWait ); /*lint !e961 Casting from one typedef to another is not redundant. */
// 2859 		return xReturn;
// 2860 	}
// 2861 
// 2862 #endif /* configUSE_QUEUE_SETS */
// 2863 /*-----------------------------------------------------------*/
// 2864 
// 2865 #if ( configUSE_QUEUE_SETS == 1 )
// 2866 
// 2867 	QueueSetMemberHandle_t xQueueSelectFromSetFromISR( QueueSetHandle_t xQueueSet )
// 2868 	{
// 2869 	QueueSetMemberHandle_t xReturn = NULL;
// 2870 
// 2871 		( void ) xQueueReceiveFromISR( ( QueueHandle_t ) xQueueSet, &xReturn, NULL ); /*lint !e961 Casting from one typedef to another is not redundant. */
// 2872 		return xReturn;
// 2873 	}
// 2874 
// 2875 #endif /* configUSE_QUEUE_SETS */
// 2876 /*-----------------------------------------------------------*/
// 2877 
// 2878 #if ( configUSE_QUEUE_SETS == 1 )
// 2879 
// 2880 	static BaseType_t prvNotifyQueueSetContainer( const Queue_t * const pxQueue, const BaseType_t xCopyPosition )
// 2881 	{
// 2882 	Queue_t *pxQueueSetContainer = pxQueue->pxQueueSetContainer;
// 2883 	BaseType_t xReturn = pdFALSE;
// 2884 
// 2885 		/* This function must be called form a critical section. */
// 2886 
// 2887 		configASSERT( pxQueueSetContainer );
// 2888 		configASSERT( pxQueueSetContainer->uxMessagesWaiting < pxQueueSetContainer->uxLength );
// 2889 
// 2890 		if( pxQueueSetContainer->uxMessagesWaiting < pxQueueSetContainer->uxLength )
// 2891 		{
// 2892 			const int8_t cTxLock = pxQueueSetContainer->cTxLock;
// 2893 
// 2894 			traceQUEUE_SEND( pxQueueSetContainer );
// 2895 
// 2896 			/* The data copied is the handle of the queue that contains data. */
// 2897 			xReturn = prvCopyDataToQueue( pxQueueSetContainer, &pxQueue, xCopyPosition );
// 2898 
// 2899 			if( cTxLock == queueUNLOCKED )
// 2900 			{
// 2901 				if( listLIST_IS_EMPTY( &( pxQueueSetContainer->xTasksWaitingToReceive ) ) == pdFALSE )
// 2902 				{
// 2903 					if( xTaskRemoveFromEventList( &( pxQueueSetContainer->xTasksWaitingToReceive ) ) != pdFALSE )
// 2904 					{
// 2905 						/* The task waiting has a higher priority. */
// 2906 						xReturn = pdTRUE;
// 2907 					}
// 2908 					else
// 2909 					{
// 2910 						mtCOVERAGE_TEST_MARKER();
// 2911 					}
// 2912 				}
// 2913 				else
// 2914 				{
// 2915 					mtCOVERAGE_TEST_MARKER();
// 2916 				}
// 2917 			}
// 2918 			else
// 2919 			{
// 2920 				pxQueueSetContainer->cTxLock = ( int8_t ) ( cTxLock + 1 );
// 2921 			}
// 2922 		}
// 2923 		else
// 2924 		{
// 2925 			mtCOVERAGE_TEST_MARKER();
// 2926 		}
// 2927 
// 2928 		return xReturn;
// 2929 	}
// 2930 
// 2931 #endif /* configUSE_QUEUE_SETS */
// 2932 
// 2933 
// 2934 
// 2935 
// 2936 
// 2937 
// 2938 
// 2939 
// 2940 
// 2941 
// 2942 
// 2943 
// 
//    64 bytes in section .bss
// 3 384 bytes in section .text
// 
// 3 384 bytes of CODE memory
//    64 bytes of DATA memory
//
//Errors: none
//Warnings: none
