///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:22:22
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\amazon-freertos\freertos\tasks.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWF804.tmp
//        (C:\Development\gzkc_smart_nbiot\amazon-freertos\freertos\tasks.c -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\tasks.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memset4
        EXTERN pvPortMalloc
        EXTERN pxPortInitialiseStack
        EXTERN uxListRemove
        EXTERN vListInitialise
        EXTERN vListInitialiseItem
        EXTERN vListInsert
        EXTERN vListInsertEnd
        EXTERN vPortEndScheduler
        EXTERN vPortEnterCritical
        EXTERN vPortExitCritical
        EXTERN vPortFree
        EXTERN vPortValidateInterruptPriority
        EXTERN xPortStartScheduler
        EXTERN xTimerCreateTimerTask

        PUBLIC FreeRTOSDebugConfig
        PUBLIC eTaskGetState
        PUBLIC pcTaskGetName
        PUBLIC portArch_Name
        PUBLIC pvTaskGetThreadLocalStoragePointer
        PUBLIC pvTaskIncrementMutexHeldCount
        PUBLIC pxCurrentTCB
        PUBLIC ulTaskNotifyTake
        PUBLIC uxTaskGetNumberOfTasks
        PUBLIC uxTaskGetSystemState
        PUBLIC uxTaskGetTaskNumber
        PUBLIC uxTaskPriorityGet
        PUBLIC uxTaskPriorityGetFromISR
        PUBLIC uxTaskResetEventItemValue
        PUBLIC vTaskDelay
        PUBLIC vTaskDelayUntil
        PUBLIC vTaskDelete
        PUBLIC vTaskEndScheduler
        PUBLIC vTaskGetInfo
        PUBLIC vTaskInternalSetTimeOutState
        PUBLIC vTaskMissedYield
        PUBLIC vTaskNotifyGiveFromISR
        PUBLIC vTaskPlaceOnEventList
        PUBLIC vTaskPlaceOnEventListRestricted
        PUBLIC vTaskPlaceOnUnorderedEventList
        PUBLIC vTaskPriorityDisinheritAfterTimeout
        PUBLIC vTaskPrioritySet
        PUBLIC vTaskRemoveFromUnorderedEventList
        PUBLIC vTaskResume
        PUBLIC vTaskSetTaskNumber
        PUBLIC vTaskSetThreadLocalStoragePointer
        PUBLIC vTaskSetTimeOutState
        PUBLIC vTaskStartScheduler
        PUBLIC vTaskSuspend
        PUBLIC vTaskSuspendAll
        PUBLIC vTaskSwitchContext
        PUBLIC xTaskCheckForTimeOut
        PUBLIC xTaskCreate
        PUBLIC xTaskGenericNotify
        PUBLIC xTaskGenericNotifyFromISR
        PUBLIC xTaskGetCurrentTaskHandle
        PUBLIC xTaskGetSchedulerState
        PUBLIC xTaskGetTickCount
        PUBLIC xTaskGetTickCountFromISR
        PUBLIC xTaskIncrementTick
        PUBLIC xTaskNotifyStateClear
        PUBLIC xTaskNotifyWait
        PUBLIC xTaskPriorityDisinherit
        PUBLIC xTaskPriorityInherit
        PUBLIC xTaskRemoveFromEventList
        PUBLIC xTaskResumeAll
        PUBLIC xTaskResumeFromISR
        
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
        
// C:\Development\gzkc_smart_nbiot\amazon-freertos\freertos\tasks.c
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
//   28 /* Standard includes. */
//   29 #include <stdlib.h>
//   30 #include <string.h>
//   31 
//   32 /* Defining MPU_WRAPPERS_INCLUDED_FROM_API_FILE prevents task.h from redefining
//   33 all the API functions to use the MPU wrappers.  That should only be done when
//   34 task.h is included from an application file. */
//   35 #define MPU_WRAPPERS_INCLUDED_FROM_API_FILE
//   36 
//   37 /* FreeRTOS includes. */
//   38 #include "FreeRTOS.h"
//   39 #include "task.h"
//   40 #include "timers.h"
//   41 #include "stack_macros.h"
//   42 
//   43 /* Lint e9021, e961 and e750 are suppressed as a MISRA exception justified
//   44 because the MPU ports require MPU_WRAPPERS_INCLUDED_FROM_API_FILE to be defined
//   45 for the header files above, but not in this file, in order to generate the
//   46 correct privileged Vs unprivileged linkage and placement. */
//   47 #undef MPU_WRAPPERS_INCLUDED_FROM_API_FILE /*lint !e961 !e750 !e9021. */
//   48 
//   49 /* Set configUSE_STATS_FORMATTING_FUNCTIONS to 2 to include the stats formatting
//   50 functions but without including stdio.h here. */
//   51 #if ( configUSE_STATS_FORMATTING_FUNCTIONS == 1 )
//   52 	/* At the bottom of this file are two optional functions that can be used
//   53 	to generate human readable text from the raw data generated by the
//   54 	uxTaskGetSystemState() function.  Note the formatting functions are provided
//   55 	for convenience only, and are NOT considered part of the kernel. */
//   56 	#include <stdio.h>
//   57 #endif /* configUSE_STATS_FORMATTING_FUNCTIONS == 1 ) */
//   58 
//   59 #if( configUSE_PREEMPTION == 0 )
//   60 	/* If the cooperative scheduler is being used then a yield should not be
//   61 	performed just because a higher priority task has been woken. */
//   62 	#define taskYIELD_IF_USING_PREEMPTION()
//   63 #else
//   64 	#define taskYIELD_IF_USING_PREEMPTION() portYIELD_WITHIN_API()
//   65 #endif
//   66 
//   67 /* Values that can be assigned to the ucNotifyState member of the TCB. */
//   68 #define taskNOT_WAITING_NOTIFICATION	( ( uint8_t ) 0 )
//   69 #define taskWAITING_NOTIFICATION		( ( uint8_t ) 1 )
//   70 #define taskNOTIFICATION_RECEIVED		( ( uint8_t ) 2 )
//   71 
//   72 /*
//   73  * The value used to fill the stack of a task when the task is created.  This
//   74  * is used purely for checking the high water mark for tasks.
//   75  */
//   76 #define tskSTACK_FILL_BYTE	( 0xa5U )
//   77 
//   78 /* Bits used to recored how a task's stack and TCB were allocated. */
//   79 #define tskDYNAMICALLY_ALLOCATED_STACK_AND_TCB 		( ( uint8_t ) 0 )
//   80 #define tskSTATICALLY_ALLOCATED_STACK_ONLY 			( ( uint8_t ) 1 )
//   81 #define tskSTATICALLY_ALLOCATED_STACK_AND_TCB		( ( uint8_t ) 2 )
//   82 
//   83 /* If any of the following are set then task stacks are filled with a known
//   84 value so the high water mark can be determined.  If none of the following are
//   85 set then don't fill the stack so there is no unnecessary dependency on memset. */
//   86 #if( ( configCHECK_FOR_STACK_OVERFLOW > 1 ) || ( configUSE_TRACE_FACILITY == 1 ) || ( INCLUDE_uxTaskGetStackHighWaterMark == 1 ) || ( INCLUDE_uxTaskGetStackHighWaterMark2 == 1 ) )
//   87 	#define tskSET_NEW_STACKS_TO_KNOWN_VALUE	1
//   88 #else
//   89 	#define tskSET_NEW_STACKS_TO_KNOWN_VALUE	0
//   90 #endif
//   91 
//   92 /*
//   93  * Macros used by vListTask to indicate which state a task is in.
//   94  */
//   95 #define tskRUNNING_CHAR		( 'X' )
//   96 #define tskBLOCKED_CHAR		( 'B' )
//   97 #define tskREADY_CHAR		( 'R' )
//   98 #define tskDELETED_CHAR		( 'D' )
//   99 #define tskSUSPENDED_CHAR	( 'S' )
//  100 
//  101 /*
//  102  * Some kernel aware debuggers require the data the debugger needs access to be
//  103  * global, rather than file scope.
//  104  */
//  105 #ifdef portREMOVE_STATIC_QUALIFIER
//  106 	#define static
//  107 #endif
//  108 
//  109 /* The name allocated to the Idle task.  This can be overridden by defining
//  110 configIDLE_TASK_NAME in FreeRTOSConfig.h. */
//  111 #ifndef configIDLE_TASK_NAME
//  112 	#define configIDLE_TASK_NAME "IDLE"
//  113 #endif
//  114 
//  115 #if ( configUSE_PORT_OPTIMISED_TASK_SELECTION == 0 )
//  116 
//  117 	/* If configUSE_PORT_OPTIMISED_TASK_SELECTION is 0 then task selection is
//  118 	performed in a generic way that is not optimised to any particular
//  119 	microcontroller architecture. */
//  120 
//  121 	/* uxTopReadyPriority holds the priority of the highest priority ready
//  122 	state task. */
//  123 	#define taskRECORD_READY_PRIORITY( uxPriority )														\ 
//  124 	{																									\ 
//  125 		if( ( uxPriority ) > uxTopReadyPriority )														\ 
//  126 		{																								\ 
//  127 			uxTopReadyPriority = ( uxPriority );														\ 
//  128 		}																								\ 
//  129 	} /* taskRECORD_READY_PRIORITY */
//  130 
//  131 	/*-----------------------------------------------------------*/
//  132 
//  133 	#define taskSELECT_HIGHEST_PRIORITY_TASK()															\ 
//  134 	{																									\ 
//  135 	UBaseType_t uxTopPriority = uxTopReadyPriority;														\ 
//  136 																										\ 
//  137 		/* Find the highest priority queue that contains ready tasks. */								\ 
//  138 		while( listLIST_IS_EMPTY( &( pxReadyTasksLists[ uxTopPriority ] ) ) )							\ 
//  139 		{																								\ 
//  140 			configASSERT( uxTopPriority );																\ 
//  141 			--uxTopPriority;																			\ 
//  142 		}																								\ 
//  143 																										\ 
//  144 		/* listGET_OWNER_OF_NEXT_ENTRY indexes through the list, so the tasks of						\ 
//  145 		the	same priority get an equal share of the processor time. */									\ 
//  146 		listGET_OWNER_OF_NEXT_ENTRY( pxCurrentTCB, &( pxReadyTasksLists[ uxTopPriority ] ) );			\ 
//  147 		uxTopReadyPriority = uxTopPriority;																\ 
//  148 	} /* taskSELECT_HIGHEST_PRIORITY_TASK */
//  149 
//  150 	/*-----------------------------------------------------------*/
//  151 
//  152 	/* Define away taskRESET_READY_PRIORITY() and portRESET_READY_PRIORITY() as
//  153 	they are only required when a port optimised method of task selection is
//  154 	being used. */
//  155 	#define taskRESET_READY_PRIORITY( uxPriority )
//  156 	#define portRESET_READY_PRIORITY( uxPriority, uxTopReadyPriority )
//  157 
//  158 #else /* configUSE_PORT_OPTIMISED_TASK_SELECTION */
//  159 
//  160 	/* If configUSE_PORT_OPTIMISED_TASK_SELECTION is 1 then task selection is
//  161 	performed in a way that is tailored to the particular microcontroller
//  162 	architecture being used. */
//  163 
//  164 	/* A port optimised version is provided.  Call the port defined macros. */
//  165 	#define taskRECORD_READY_PRIORITY( uxPriority )	portRECORD_READY_PRIORITY( uxPriority, uxTopReadyPriority )
//  166 
//  167 	/*-----------------------------------------------------------*/
//  168 
//  169 	#define taskSELECT_HIGHEST_PRIORITY_TASK()														\ 
//  170 	{																								\ 
//  171 	UBaseType_t uxTopPriority;																		\ 
//  172 																									\ 
//  173 		/* Find the highest priority list that contains ready tasks. */								\ 
//  174 		portGET_HIGHEST_PRIORITY( uxTopPriority, uxTopReadyPriority );								\ 
//  175 		configASSERT( listCURRENT_LIST_LENGTH( &( pxReadyTasksLists[ uxTopPriority ] ) ) > 0 );		\ 
//  176 		listGET_OWNER_OF_NEXT_ENTRY( pxCurrentTCB, &( pxReadyTasksLists[ uxTopPriority ] ) );		\ 
//  177 	} /* taskSELECT_HIGHEST_PRIORITY_TASK() */
//  178 
//  179 	/*-----------------------------------------------------------*/
//  180 
//  181 	/* A port optimised version is provided, call it only if the TCB being reset
//  182 	is being referenced from a ready list.  If it is referenced from a delayed
//  183 	or suspended list then it won't be in a ready list. */
//  184 	#define taskRESET_READY_PRIORITY( uxPriority )														\ 
//  185 	{																									\ 
//  186 		if( listCURRENT_LIST_LENGTH( &( pxReadyTasksLists[ ( uxPriority ) ] ) ) == ( UBaseType_t ) 0 )	\ 
//  187 		{																								\ 
//  188 			portRESET_READY_PRIORITY( ( uxPriority ), ( uxTopReadyPriority ) );							\ 
//  189 		}																								\ 
//  190 	}
//  191 
//  192 #endif /* configUSE_PORT_OPTIMISED_TASK_SELECTION */
//  193 
//  194 /*-----------------------------------------------------------*/
//  195 
//  196 /* pxDelayedTaskList and pxOverflowDelayedTaskList are switched when the tick
//  197 count overflows. */
//  198 #define taskSWITCH_DELAYED_LISTS()																	\ 
//  199 {																									\ 
//  200 	List_t *pxTemp;																					\ 
//  201 																									\ 
//  202 	/* The delayed tasks list should be empty when the lists are switched. */						\ 
//  203 	configASSERT( ( listLIST_IS_EMPTY( pxDelayedTaskList ) ) );										\ 
//  204 																									\ 
//  205 	pxTemp = pxDelayedTaskList;																		\ 
//  206 	pxDelayedTaskList = pxOverflowDelayedTaskList;													\ 
//  207 	pxOverflowDelayedTaskList = pxTemp;																\ 
//  208 	xNumOfOverflows++;																				\ 
//  209 	prvResetNextTaskUnblockTime();																	\ 
//  210 }
//  211 
//  212 /*-----------------------------------------------------------*/
//  213 
//  214 /*
//  215  * Place the task represented by pxTCB into the appropriate ready list for
//  216  * the task.  It is inserted at the end of the list.
//  217  */
//  218 #define prvAddTaskToReadyList( pxTCB )																\ 
//  219 	traceMOVED_TASK_TO_READY_STATE( pxTCB );														\ 
//  220 	taskRECORD_READY_PRIORITY( ( pxTCB )->uxPriority );												\ 
//  221 	vListInsertEnd( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ), &( ( pxTCB )->xStateListItem ) ); \ 
//  222 	tracePOST_MOVED_TASK_TO_READY_STATE( pxTCB )
//  223 /*-----------------------------------------------------------*/
//  224 
//  225 /*
//  226  * Several functions take an TaskHandle_t parameter that can optionally be NULL,
//  227  * where NULL is used to indicate that the handle of the currently executing
//  228  * task should be used in place of the parameter.  This macro simply checks to
//  229  * see if the parameter is NULL and returns a pointer to the appropriate TCB.
//  230  */
//  231 #define prvGetTCBFromHandle( pxHandle ) ( ( ( pxHandle ) == NULL ) ? pxCurrentTCB : ( pxHandle ) )
//  232 
//  233 /* The item value of the event list item is normally used to hold the priority
//  234 of the task to which it belongs (coded to allow it to be held in reverse
//  235 priority order).  However, it is occasionally borrowed for other purposes.  It
//  236 is important its value is not updated due to a task priority change while it is
//  237 being used for another purpose.  The following bit definition is used to inform
//  238 the scheduler that the value should not be changed - in which case it is the
//  239 responsibility of whichever module is using the value to ensure it gets set back
//  240 to its original value when it is released. */
//  241 #if( configUSE_16_BIT_TICKS == 1 )
//  242 	#define taskEVENT_LIST_ITEM_VALUE_IN_USE	0x8000U
//  243 #else
//  244 	#define taskEVENT_LIST_ITEM_VALUE_IN_USE	0x80000000UL
//  245 #endif
//  246 
//  247 /*
//  248  * Task control block.  A task control block (TCB) is allocated for each task,
//  249  * and stores task state information, including a pointer to the task's context
//  250  * (the task's run time environment, including register values)
//  251  */
//  252 typedef struct tskTaskControlBlock 			/* The old naming convention is used to prevent breaking kernel aware debuggers. */
//  253 {
//  254 	volatile StackType_t	*pxTopOfStack;	/*< Points to the location of the last item placed on the tasks stack.  THIS MUST BE THE FIRST MEMBER OF THE TCB STRUCT. */
//  255 
//  256 	#if ( portUSING_MPU_WRAPPERS == 1 )
//  257 		xMPU_SETTINGS	xMPUSettings;		/*< The MPU settings are defined as part of the port layer.  THIS MUST BE THE SECOND MEMBER OF THE TCB STRUCT. */
//  258 	#endif
//  259 
//  260 	ListItem_t			xStateListItem;	/*< The list that the state list item of a task is reference from denotes the state of that task (Ready, Blocked, Suspended ). */
//  261 	ListItem_t			xEventListItem;		/*< Used to reference a task from an event list. */
//  262 	UBaseType_t			uxPriority;			/*< The priority of the task.  0 is the lowest priority. */
//  263 	StackType_t			*pxStack;			/*< Points to the start of the stack. */
//  264 	char				pcTaskName[ configMAX_TASK_NAME_LEN ];/*< Descriptive name given to the task when created.  Facilitates debugging only. */ /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
//  265 
//  266 	#if ( ( portSTACK_GROWTH > 0 ) || ( configRECORD_STACK_HIGH_ADDRESS == 1 ) )
//  267 		StackType_t		*pxEndOfStack;		/*< Points to the highest valid address for the stack. */
//  268 	#endif
//  269 
//  270 	#if ( portCRITICAL_NESTING_IN_TCB == 1 )
//  271 		UBaseType_t		uxCriticalNesting;	/*< Holds the critical section nesting depth for ports that do not maintain their own count in the port layer. */
//  272 	#endif
//  273 
//  274 	#if ( configUSE_TRACE_FACILITY == 1 )
//  275 		UBaseType_t		uxTCBNumber;		/*< Stores a number that increments each time a TCB is created.  It allows debuggers to determine when a task has been deleted and then recreated. */
//  276 		UBaseType_t		uxTaskNumber;		/*< Stores a number specifically for use by third party trace code. */
//  277 	#endif
//  278 
//  279 	#if ( configUSE_MUTEXES == 1 )
//  280 		UBaseType_t		uxBasePriority;		/*< The priority last assigned to the task - used by the priority inheritance mechanism. */
//  281 		UBaseType_t		uxMutexesHeld;
//  282 	#endif
//  283 
//  284 	#if ( configUSE_APPLICATION_TASK_TAG == 1 )
//  285 		TaskHookFunction_t pxTaskTag;
//  286 	#endif
//  287 
//  288 	#if( configNUM_THREAD_LOCAL_STORAGE_POINTERS > 0 )
//  289 		void			*pvThreadLocalStoragePointers[ configNUM_THREAD_LOCAL_STORAGE_POINTERS ];
//  290 	#endif
//  291 
//  292 	#if( configGENERATE_RUN_TIME_STATS == 1 )
//  293 		uint32_t		ulRunTimeCounter;	/*< Stores the amount of time the task has spent in the Running state. */
//  294 	#endif
//  295 
//  296 	#if ( configUSE_NEWLIB_REENTRANT == 1 )
//  297 		/* Allocate a Newlib reent structure that is specific to this task.
//  298 		Note Newlib support has been included by popular demand, but is not
//  299 		used by the FreeRTOS maintainers themselves.  FreeRTOS is not
//  300 		responsible for resulting newlib operation.  User must be familiar with
//  301 		newlib and must provide system-wide implementations of the necessary
//  302 		stubs. Be warned that (at the time of writing) the current newlib design
//  303 		implements a system-wide malloc() that must be provided with locks. */
//  304 		struct	_reent xNewLib_reent;
//  305 	#endif
//  306 
//  307 	#if( configUSE_TASK_NOTIFICATIONS == 1 )
//  308 		volatile uint32_t ulNotifiedValue;
//  309 		volatile uint8_t ucNotifyState;
//  310 	#endif
//  311 
//  312 	/* See the comments in FreeRTOS.h with the definition of
//  313 	tskSTATIC_AND_DYNAMIC_ALLOCATION_POSSIBLE. */
//  314 	#if( tskSTATIC_AND_DYNAMIC_ALLOCATION_POSSIBLE != 0 ) /*lint !e731 !e9029 Macro has been consolidated for readability reasons. */
//  315 		uint8_t	ucStaticallyAllocated; 		/*< Set to pdTRUE if the task is a statically allocated to ensure no attempt is made to free the memory. */
//  316 	#endif
//  317 
//  318 	#if( INCLUDE_xTaskAbortDelay == 1 )
//  319 		uint8_t ucDelayAborted;
//  320 	#endif
//  321 
//  322 	#if( configUSE_POSIX_ERRNO == 1 )
//  323 		int iTaskErrno;
//  324 	#endif
//  325 
//  326 } tskTCB;
//  327 
//  328 /* The old tskTCB name is maintained above then typedefed to the new TCB_t name
//  329 below to enable the use of older kernel aware debuggers. */
//  330 typedef tskTCB TCB_t;
//  331 
//  332 /*lint -save -e956 A manual analysis and inspection has been used to determine
//  333 which static variables must be declared volatile. */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  334 PRIVILEGED_DATA TCB_t * volatile pxCurrentTCB = NULL;
pxCurrentTCB:
        DS8 4
//  335 
//  336 /* Lists for ready and blocked tasks. --------------------
//  337 xDelayedTaskList1 and xDelayedTaskList2 could be move to function scople but
//  338 doing so breaks some kernel aware debuggers and debuggers that rely on removing
//  339 the static qualifier. */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  340 PRIVILEGED_DATA static List_t pxReadyTasksLists[ configMAX_PRIORITIES ];/*< Prioritised ready tasks. */
pxReadyTasksLists:
        DS8 100

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  341 PRIVILEGED_DATA static List_t xDelayedTaskList1;						/*< Delayed tasks. */
xDelayedTaskList1:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  342 PRIVILEGED_DATA static List_t xDelayedTaskList2;						/*< Delayed tasks (two lists are used - one for delays that have overflowed the current tick count. */
xDelayedTaskList2:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  343 PRIVILEGED_DATA static List_t * volatile pxDelayedTaskList;				/*< Points to the delayed task list currently being used. */
pxDelayedTaskList:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  344 PRIVILEGED_DATA static List_t * volatile pxOverflowDelayedTaskList;		/*< Points to the delayed task list currently being used to hold tasks that have overflowed the current tick count. */
pxOverflowDelayedTaskList:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  345 PRIVILEGED_DATA static List_t xPendingReadyList;						/*< Tasks that have been readied while the scheduler was suspended.  They will be moved to the ready list when the scheduler is resumed. */
xPendingReadyList:
        DS8 20
//  346 
//  347 #if( INCLUDE_vTaskDelete == 1 )
//  348 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  349 	PRIVILEGED_DATA static List_t xTasksWaitingTermination;				/*< Tasks that have been deleted - but their memory not yet freed. */
xTasksWaitingTermination:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  350 	PRIVILEGED_DATA static volatile UBaseType_t uxDeletedTasksWaitingCleanUp = ( UBaseType_t ) 0U;
uxDeletedTasksWaitingCleanUp:
        DS8 4
//  351 
//  352 #endif
//  353 
//  354 #if ( INCLUDE_vTaskSuspend == 1 )
//  355 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  356 	PRIVILEGED_DATA static List_t xSuspendedTaskList;					/*< Tasks that are currently suspended. */
xSuspendedTaskList:
        DS8 20
//  357 
//  358 #endif
//  359 
//  360 /* Global POSIX errno. Its value is changed upon context switching to match
//  361 the errno of the currently running task. */
//  362 #if ( configUSE_POSIX_ERRNO == 1 )
//  363 	int FreeRTOS_errno = 0;
//  364 #endif
//  365 
//  366 /* Other file private variables. --------------------------------*/

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  367 PRIVILEGED_DATA static volatile UBaseType_t uxCurrentNumberOfTasks 	= ( UBaseType_t ) 0U;
uxCurrentNumberOfTasks:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  368 PRIVILEGED_DATA static volatile TickType_t xTickCount 				= ( TickType_t ) configINITIAL_TICK_COUNT;
xTickCount:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  369 PRIVILEGED_DATA static volatile UBaseType_t uxTopReadyPriority 		= tskIDLE_PRIORITY;
uxTopReadyPriority:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  370 PRIVILEGED_DATA static volatile BaseType_t xSchedulerRunning 		= pdFALSE;
xSchedulerRunning:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  371 PRIVILEGED_DATA static volatile UBaseType_t uxPendedTicks 			= ( UBaseType_t ) 0U;
uxPendedTicks:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  372 PRIVILEGED_DATA static volatile BaseType_t xYieldPending 			= pdFALSE;
xYieldPending:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  373 PRIVILEGED_DATA static volatile BaseType_t xNumOfOverflows 			= ( BaseType_t ) 0;
xNumOfOverflows:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  374 PRIVILEGED_DATA static UBaseType_t uxTaskNumber 					= ( UBaseType_t ) 0U;
uxTaskNumber:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  375 PRIVILEGED_DATA static volatile TickType_t xNextTaskUnblockTime		= ( TickType_t ) 0U; /* Initialised to portMAX_DELAY before the scheduler starts. */
xNextTaskUnblockTime:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  376 PRIVILEGED_DATA static TaskHandle_t xIdleTaskHandle					= NULL;			/*< Holds the handle of the idle task.  The idle task is created automatically when the scheduler is started. */
xIdleTaskHandle:
        DS8 4
//  377 
//  378 /* Context switches are held pending while the scheduler is suspended.  Also,
//  379 interrupts must not manipulate the xStateListItem of a TCB, or any of the
//  380 lists the xStateListItem can be referenced from, if the scheduler is suspended.
//  381 If an interrupt needs to unblock a task while the scheduler is suspended then it
//  382 moves the task's event list item into the xPendingReadyList, ready for the
//  383 kernel to move the task from the pending ready list into the real ready list
//  384 when the scheduler is unsuspended.  The pending ready list itself can only be
//  385 accessed from a critical section. */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  386 PRIVILEGED_DATA static volatile UBaseType_t uxSchedulerSuspended	= ( UBaseType_t ) pdFALSE;
uxSchedulerSuspended:
        DS8 4
//  387 
//  388 #if ( configGENERATE_RUN_TIME_STATS == 1 )
//  389 
//  390 	/* Do not move these variables to function scope as doing so prevents the
//  391 	code working with debuggers that need to remove the static qualifier. */
//  392 	PRIVILEGED_DATA static uint32_t ulTaskSwitchedInTime = 0UL;	/*< Holds the value of a timer/counter the last time a task was switched in. */
//  393 	PRIVILEGED_DATA static uint32_t ulTotalRunTime = 0UL;		/*< Holds the total amount of execution time as defined by the run time counter clock. */
//  394 
//  395 #endif
//  396 
//  397 /*lint -restore */
//  398 
//  399 /*-----------------------------------------------------------*/
//  400 
//  401 /* Callback function prototypes. --------------------------*/
//  402 #if(  configCHECK_FOR_STACK_OVERFLOW > 0 )
//  403 
//  404 	extern void vApplicationStackOverflowHook( TaskHandle_t xTask, char *pcTaskName );
//  405 
//  406 #endif
//  407 
//  408 #if( configUSE_TICK_HOOK > 0 )
//  409 
//  410 	extern void vApplicationTickHook( void ); /*lint !e526 Symbol not defined as it is an application callback. */
//  411 
//  412 #endif
//  413 
//  414 #if( configSUPPORT_STATIC_ALLOCATION == 1 )
//  415 
//  416 	extern void vApplicationGetIdleTaskMemory( StaticTask_t **ppxIdleTaskTCBBuffer, StackType_t **ppxIdleTaskStackBuffer, uint32_t *pulIdleTaskStackSize ); /*lint !e526 Symbol not defined as it is an application callback. */
//  417 
//  418 #endif
//  419 
//  420 /* File private functions. --------------------------------*/
//  421 
//  422 /**
//  423  * Utility task that simply returns pdTRUE if the task referenced by xTask is
//  424  * currently in the Suspended state, or pdFALSE if the task referenced by xTask
//  425  * is in any other state.
//  426  */
//  427 #if ( INCLUDE_vTaskSuspend == 1 )
//  428 
//  429 	static BaseType_t prvTaskIsTaskSuspended( const TaskHandle_t xTask ) PRIVILEGED_FUNCTION;
//  430 
//  431 #endif /* INCLUDE_vTaskSuspend */
//  432 
//  433 /*
//  434  * Utility to ready all the lists used by the scheduler.  This is called
//  435  * automatically upon the creation of the first task.
//  436  */
//  437 static void prvInitialiseTaskLists( void ) PRIVILEGED_FUNCTION;
//  438 
//  439 /*
//  440  * The idle task, which as all tasks is implemented as a never ending loop.
//  441  * The idle task is automatically created and added to the ready lists upon
//  442  * creation of the first user task.
//  443  *
//  444  * The portTASK_FUNCTION_PROTO() macro is used to allow port/compiler specific
//  445  * language extensions.  The equivalent prototype for this function is:
//  446  *
//  447  * void prvIdleTask( void *pvParameters );
//  448  *
//  449  */
//  450 static portTASK_FUNCTION_PROTO( prvIdleTask, pvParameters );
//  451 
//  452 /*
//  453  * Utility to free all memory allocated by the scheduler to hold a TCB,
//  454  * including the stack pointed to by the TCB.
//  455  *
//  456  * This does not free memory allocated by the task itself (i.e. memory
//  457  * allocated by calls to pvPortMalloc from within the tasks application code).
//  458  */
//  459 #if ( INCLUDE_vTaskDelete == 1 )
//  460 
//  461 	static void prvDeleteTCB( TCB_t *pxTCB ) PRIVILEGED_FUNCTION;
//  462 
//  463 #endif
//  464 
//  465 /*
//  466  * Used only by the idle task.  This checks to see if anything has been placed
//  467  * in the list of tasks waiting to be deleted.  If so the task is cleaned up
//  468  * and its TCB deleted.
//  469  */
//  470 static void prvCheckTasksWaitingTermination( void ) PRIVILEGED_FUNCTION;
//  471 
//  472 /*
//  473  * The currently executing task is entering the Blocked state.  Add the task to
//  474  * either the current or the overflow delayed task list.
//  475  */
//  476 static void prvAddCurrentTaskToDelayedList( TickType_t xTicksToWait, const BaseType_t xCanBlockIndefinitely ) PRIVILEGED_FUNCTION;
//  477 
//  478 /*
//  479  * Fills an TaskStatus_t structure with information on each task that is
//  480  * referenced from the pxList list (which may be a ready list, a delayed list,
//  481  * a suspended list, etc.).
//  482  *
//  483  * THIS FUNCTION IS INTENDED FOR DEBUGGING ONLY, AND SHOULD NOT BE CALLED FROM
//  484  * NORMAL APPLICATION CODE.
//  485  */
//  486 #if ( configUSE_TRACE_FACILITY == 1 )
//  487 
//  488 	static UBaseType_t prvListTasksWithinSingleList( TaskStatus_t *pxTaskStatusArray, List_t *pxList, eTaskState eState ) PRIVILEGED_FUNCTION;
//  489 
//  490 #endif
//  491 
//  492 /*
//  493  * Searches pxList for a task with name pcNameToQuery - returning a handle to
//  494  * the task if it is found, or NULL if the task is not found.
//  495  */
//  496 #if ( INCLUDE_xTaskGetHandle == 1 )
//  497 
//  498 	static TCB_t *prvSearchForNameWithinSingleList( List_t *pxList, const char pcNameToQuery[] ) PRIVILEGED_FUNCTION;
//  499 
//  500 #endif
//  501 
//  502 /*
//  503  * When a task is created, the stack of the task is filled with a known value.
//  504  * This function determines the 'high water mark' of the task stack by
//  505  * determining how much of the stack remains at the original preset value.
//  506  */
//  507 #if ( ( configUSE_TRACE_FACILITY == 1 ) || ( INCLUDE_uxTaskGetStackHighWaterMark == 1 ) || ( INCLUDE_uxTaskGetStackHighWaterMark2 == 1 ) )
//  508 
//  509 	static configSTACK_DEPTH_TYPE prvTaskCheckFreeStackSpace( const uint8_t * pucStackByte ) PRIVILEGED_FUNCTION;
//  510 
//  511 #endif
//  512 
//  513 /*
//  514  * Return the amount of time, in ticks, that will pass before the kernel will
//  515  * next move a task from the Blocked state to the Running state.
//  516  *
//  517  * This conditional compilation should use inequality to 0, not equality to 1.
//  518  * This is to ensure portSUPPRESS_TICKS_AND_SLEEP() can be called when user
//  519  * defined low power mode implementations require configUSE_TICKLESS_IDLE to be
//  520  * set to a value other than 1.
//  521  */
//  522 #if ( configUSE_TICKLESS_IDLE != 0 )
//  523 
//  524 	static TickType_t prvGetExpectedIdleTime( void ) PRIVILEGED_FUNCTION;
//  525 
//  526 #endif
//  527 
//  528 /*
//  529  * Set xNextTaskUnblockTime to the time at which the next Blocked state task
//  530  * will exit the Blocked state.
//  531  */
//  532 static void prvResetNextTaskUnblockTime( void );
//  533 
//  534 #if ( ( configUSE_TRACE_FACILITY == 1 ) && ( configUSE_STATS_FORMATTING_FUNCTIONS > 0 ) )
//  535 
//  536 	/*
//  537 	 * Helper function used to pad task names with spaces when printing out
//  538 	 * human readable tables of task information.
//  539 	 */
//  540 	static char *prvWriteNameToBuffer( char *pcBuffer, const char *pcTaskName ) PRIVILEGED_FUNCTION;
//  541 
//  542 #endif
//  543 
//  544 /*
//  545  * Called after a Task_t structure has been allocated either statically or
//  546  * dynamically to fill in the structure's members.
//  547  */
//  548 static void prvInitialiseNewTask( 	TaskFunction_t pxTaskCode,
//  549 									const char * const pcName, 		/*lint !e971 Unqualified char types are allowed for strings and single characters only. */
//  550 									const uint32_t ulStackDepth,
//  551 									void * const pvParameters,
//  552 									UBaseType_t uxPriority,
//  553 									TaskHandle_t * const pxCreatedTask,
//  554 									TCB_t *pxNewTCB,
//  555 									const MemoryRegion_t * const xRegions ) PRIVILEGED_FUNCTION;
//  556 
//  557 /*
//  558  * Called after a new task has been created and initialised to place the task
//  559  * under the control of the scheduler.
//  560  */
//  561 static void prvAddNewTaskToReadyList( TCB_t *pxNewTCB ) PRIVILEGED_FUNCTION;
//  562 
//  563 /*
//  564  * freertos_tasks_c_additions_init() should only be called if the user definable
//  565  * macro FREERTOS_TASKS_C_ADDITIONS_INIT() is defined, as that is the only macro
//  566  * called by the function.
//  567  */
//  568 #ifdef FREERTOS_TASKS_C_ADDITIONS_INIT
//  569 
//  570 	static void freertos_tasks_c_additions_init( void ) PRIVILEGED_FUNCTION;
//  571 
//  572 #endif
//  573 
//  574 /*-----------------------------------------------------------*/
//  575 
//  576 #if( configSUPPORT_STATIC_ALLOCATION == 1 )
//  577 
//  578 	TaskHandle_t xTaskCreateStatic(	TaskFunction_t pxTaskCode,
//  579 									const char * const pcName,		/*lint !e971 Unqualified char types are allowed for strings and single characters only. */
//  580 									const uint32_t ulStackDepth,
//  581 									void * const pvParameters,
//  582 									UBaseType_t uxPriority,
//  583 									StackType_t * const puxStackBuffer,
//  584 									StaticTask_t * const pxTaskBuffer )
//  585 	{
//  586 	TCB_t *pxNewTCB;
//  587 	TaskHandle_t xReturn;
//  588 
//  589 		configASSERT( puxStackBuffer != NULL );
//  590 		configASSERT( pxTaskBuffer != NULL );
//  591 
//  592 		#if( configASSERT_DEFINED == 1 )
//  593 		{
//  594 			/* Sanity check that the size of the structure used to declare a
//  595 			variable of type StaticTask_t equals the size of the real task
//  596 			structure. */
//  597 			volatile size_t xSize = sizeof( StaticTask_t );
//  598 			configASSERT( xSize == sizeof( TCB_t ) );
//  599 			( void ) xSize; /* Prevent lint warning when configASSERT() is not used. */
//  600 		}
//  601 		#endif /* configASSERT_DEFINED */
//  602 
//  603 
//  604 		if( ( pxTaskBuffer != NULL ) && ( puxStackBuffer != NULL ) )
//  605 		{
//  606 			/* The memory used for the task's TCB and stack are passed into this
//  607 			function - use them. */
//  608 			pxNewTCB = ( TCB_t * ) pxTaskBuffer; /*lint !e740 !e9087 Unusual cast is ok as the structures are designed to have the same alignment, and the size is checked by an assert. */
//  609 			pxNewTCB->pxStack = ( StackType_t * ) puxStackBuffer;
//  610 
//  611 			#if( tskSTATIC_AND_DYNAMIC_ALLOCATION_POSSIBLE != 0 ) /*lint !e731 !e9029 Macro has been consolidated for readability reasons. */
//  612 			{
//  613 				/* Tasks can be created statically or dynamically, so note this
//  614 				task was created statically in case the task is later deleted. */
//  615 				pxNewTCB->ucStaticallyAllocated = tskSTATICALLY_ALLOCATED_STACK_AND_TCB;
//  616 			}
//  617 			#endif /* tskSTATIC_AND_DYNAMIC_ALLOCATION_POSSIBLE */
//  618 
//  619 			prvInitialiseNewTask( pxTaskCode, pcName, ulStackDepth, pvParameters, uxPriority, &xReturn, pxNewTCB, NULL );
//  620 			prvAddNewTaskToReadyList( pxNewTCB );
//  621 		}
//  622 		else
//  623 		{
//  624 			xReturn = NULL;
//  625 		}
//  626 
//  627 		return xReturn;
//  628 	}
//  629 
//  630 #endif /* SUPPORT_STATIC_ALLOCATION */
//  631 /*-----------------------------------------------------------*/
//  632 
//  633 #if( ( portUSING_MPU_WRAPPERS == 1 ) && ( configSUPPORT_STATIC_ALLOCATION == 1 ) )
//  634 
//  635 	BaseType_t xTaskCreateRestrictedStatic( const TaskParameters_t * const pxTaskDefinition, TaskHandle_t *pxCreatedTask )
//  636 	{
//  637 	TCB_t *pxNewTCB;
//  638 	BaseType_t xReturn = errCOULD_NOT_ALLOCATE_REQUIRED_MEMORY;
//  639 
//  640 		configASSERT( pxTaskDefinition->puxStackBuffer != NULL );
//  641 		configASSERT( pxTaskDefinition->pxTaskBuffer != NULL );
//  642 
//  643 		if( ( pxTaskDefinition->puxStackBuffer != NULL ) && ( pxTaskDefinition->pxTaskBuffer != NULL ) )
//  644 		{
//  645 			/* Allocate space for the TCB.  Where the memory comes from depends
//  646 			on the implementation of the port malloc function and whether or
//  647 			not static allocation is being used. */
//  648 			pxNewTCB = ( TCB_t * ) pxTaskDefinition->pxTaskBuffer;
//  649 
//  650 			/* Store the stack location in the TCB. */
//  651 			pxNewTCB->pxStack = pxTaskDefinition->puxStackBuffer;
//  652 
//  653 			#if( tskSTATIC_AND_DYNAMIC_ALLOCATION_POSSIBLE != 0 )
//  654 			{
//  655 				/* Tasks can be created statically or dynamically, so note this
//  656 				task was created statically in case the task is later deleted. */
//  657 				pxNewTCB->ucStaticallyAllocated = tskSTATICALLY_ALLOCATED_STACK_AND_TCB;
//  658 			}
//  659 			#endif /* tskSTATIC_AND_DYNAMIC_ALLOCATION_POSSIBLE */
//  660 
//  661 			prvInitialiseNewTask(	pxTaskDefinition->pvTaskCode,
//  662 									pxTaskDefinition->pcName,
//  663 									( uint32_t ) pxTaskDefinition->usStackDepth,
//  664 									pxTaskDefinition->pvParameters,
//  665 									pxTaskDefinition->uxPriority,
//  666 									pxCreatedTask, pxNewTCB,
//  667 									pxTaskDefinition->xRegions );
//  668 
//  669 			prvAddNewTaskToReadyList( pxNewTCB );
//  670 			xReturn = pdPASS;
//  671 		}
//  672 
//  673 		return xReturn;
//  674 	}
//  675 
//  676 #endif /* ( portUSING_MPU_WRAPPERS == 1 ) && ( configSUPPORT_STATIC_ALLOCATION == 1 ) */
//  677 /*-----------------------------------------------------------*/
//  678 
//  679 #if( ( portUSING_MPU_WRAPPERS == 1 ) && ( configSUPPORT_DYNAMIC_ALLOCATION == 1 ) )
//  680 
//  681 	BaseType_t xTaskCreateRestricted( const TaskParameters_t * const pxTaskDefinition, TaskHandle_t *pxCreatedTask )
//  682 	{
//  683 	TCB_t *pxNewTCB;
//  684 	BaseType_t xReturn = errCOULD_NOT_ALLOCATE_REQUIRED_MEMORY;
//  685 
//  686 		configASSERT( pxTaskDefinition->puxStackBuffer );
//  687 
//  688 		if( pxTaskDefinition->puxStackBuffer != NULL )
//  689 		{
//  690 			/* Allocate space for the TCB.  Where the memory comes from depends
//  691 			on the implementation of the port malloc function and whether or
//  692 			not static allocation is being used. */
//  693 			pxNewTCB = ( TCB_t * ) pvPortMalloc( sizeof( TCB_t ) );
//  694 
//  695 			if( pxNewTCB != NULL )
//  696 			{
//  697 				/* Store the stack location in the TCB. */
//  698 				pxNewTCB->pxStack = pxTaskDefinition->puxStackBuffer;
//  699 
//  700 				#if( tskSTATIC_AND_DYNAMIC_ALLOCATION_POSSIBLE != 0 )
//  701 				{
//  702 					/* Tasks can be created statically or dynamically, so note
//  703 					this task had a statically allocated stack in case it is
//  704 					later deleted.  The TCB was allocated dynamically. */
//  705 					pxNewTCB->ucStaticallyAllocated = tskSTATICALLY_ALLOCATED_STACK_ONLY;
//  706 				}
//  707 				#endif /* tskSTATIC_AND_DYNAMIC_ALLOCATION_POSSIBLE */
//  708 
//  709 				prvInitialiseNewTask(	pxTaskDefinition->pvTaskCode,
//  710 										pxTaskDefinition->pcName,
//  711 										( uint32_t ) pxTaskDefinition->usStackDepth,
//  712 										pxTaskDefinition->pvParameters,
//  713 										pxTaskDefinition->uxPriority,
//  714 										pxCreatedTask, pxNewTCB,
//  715 										pxTaskDefinition->xRegions );
//  716 
//  717 				prvAddNewTaskToReadyList( pxNewTCB );
//  718 				xReturn = pdPASS;
//  719 			}
//  720 		}
//  721 
//  722 		return xReturn;
//  723 	}
//  724 
//  725 #endif /* portUSING_MPU_WRAPPERS */
//  726 /*-----------------------------------------------------------*/
//  727 
//  728 #if( configSUPPORT_DYNAMIC_ALLOCATION == 1 )
//  729 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function xTaskCreate
        THUMB
//  730 	BaseType_t xTaskCreate(	TaskFunction_t pxTaskCode,
//  731 							const char * const pcName,		/*lint !e971 Unqualified char types are allowed for strings and single characters only. */
//  732 							const configSTACK_DEPTH_TYPE usStackDepth,
//  733 							void * const pvParameters,
//  734 							UBaseType_t uxPriority,
//  735 							TaskHandle_t * const pxCreatedTask )
//  736 	{
xTaskCreate:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        SUB      SP,SP,#+16
          CFI CFA R13+48
        MOV      R8,R0
        MOV      R9,R1
        MOV      R6,R2
        MOV      R7,R3
//  737 	TCB_t *pxNewTCB;
//  738 	BaseType_t xReturn;
//  739 
//  740 		/* If the stack grows down then allocate the stack then the TCB so the stack
//  741 		does not grow into the TCB.  Likewise if the stack grows up then allocate
//  742 		the TCB then the stack. */
//  743 		#if( portSTACK_GROWTH > 0 )
//  744 		{
//  745 			/* Allocate space for the TCB.  Where the memory comes from depends on
//  746 			the implementation of the port malloc function and whether or not static
//  747 			allocation is being used. */
//  748 			pxNewTCB = ( TCB_t * ) pvPortMalloc( sizeof( TCB_t ) );
//  749 
//  750 			if( pxNewTCB != NULL )
//  751 			{
//  752 				/* Allocate space for the stack used by the task being created.
//  753 				The base of the stack memory stored in the TCB so the task can
//  754 				be deleted later if required. */
//  755 				pxNewTCB->pxStack = ( StackType_t * ) pvPortMalloc( ( ( ( size_t ) usStackDepth ) * sizeof( StackType_t ) ) ); /*lint !e961 MISRA exception as the casts are only redundant for some ports. */
//  756 
//  757 				if( pxNewTCB->pxStack == NULL )
//  758 				{
//  759 					/* Could not allocate the stack.  Delete the allocated TCB. */
//  760 					vPortFree( pxNewTCB );
//  761 					pxNewTCB = NULL;
//  762 				}
//  763 			}
//  764 		}
//  765 		#else /* portSTACK_GROWTH */
//  766 		{
//  767 		StackType_t *pxStack;
//  768 
//  769 			/* Allocate space for the stack used by the task being created. */
//  770 			pxStack = pvPortMalloc( ( ( ( size_t ) usStackDepth ) * sizeof( StackType_t ) ) ); /*lint !e9079 All values returned by pvPortMalloc() have at least the alignment required by the MCU's stack and this allocation is the stack. */
        MOV      R0,R6
        LSLS     R0,R0,#+2
          CFI FunCall pvPortMalloc
        BL       pvPortMalloc
        MOVS     R5,R0
//  771 
//  772 			if( pxStack != NULL )
        BEQ.N    ??xTaskCreate_0
//  773 			{
//  774 				/* Allocate space for the TCB. */
//  775 				pxNewTCB = ( TCB_t * ) pvPortMalloc( sizeof( TCB_t ) ); /*lint !e9087 !e9079 All values returned by pvPortMalloc() have at least the alignment required by the MCU's stack, and the first member of TCB_t is always a pointer to the task's stack. */
        MOVS     R0,#+120
          CFI FunCall pvPortMalloc
        BL       pvPortMalloc
        MOVS     R4,R0
//  776 
//  777 				if( pxNewTCB != NULL )
        BEQ.N    ??xTaskCreate_1
//  778 				{
//  779 					/* Store the stack location in the TCB. */
//  780 					pxNewTCB->pxStack = pxStack;
        STR      R5,[R4, #+48]
        B.N      ??xTaskCreate_2
//  781 				}
//  782 				else
//  783 				{
//  784 					/* The stack cannot be used as the TCB was not created.  Free
//  785 					it again. */
//  786 					vPortFree( pxStack );
??xTaskCreate_1:
        MOV      R0,R5
          CFI FunCall vPortFree
        BL       vPortFree
        B.N      ??xTaskCreate_2
//  787 				}
//  788 			}
//  789 			else
//  790 			{
//  791 				pxNewTCB = NULL;
??xTaskCreate_0:
        MOVS     R4,#+0
//  792 			}
//  793 		}
//  794 		#endif /* portSTACK_GROWTH */
//  795 
//  796 		if( pxNewTCB != NULL )
??xTaskCreate_2:
        CMP      R4,#+0
        BEQ.N    ??xTaskCreate_3
        LDR      R1,[SP, #+52]
        LDR      R0,[SP, #+48]
//  797 		{
//  798 			#if( tskSTATIC_AND_DYNAMIC_ALLOCATION_POSSIBLE != 0 ) /*lint !e9029 !e731 Macro has been consolidated for readability reasons. */
//  799 			{
//  800 				/* Tasks can be created statically or dynamically, so note this
//  801 				task was created dynamically in case it is later deleted. */
//  802 				pxNewTCB->ucStaticallyAllocated = tskDYNAMICALLY_ALLOCATED_STACK_AND_TCB;
//  803 			}
//  804 			#endif /* tskSTATIC_AND_DYNAMIC_ALLOCATION_POSSIBLE */
//  805 
//  806 			prvInitialiseNewTask( pxTaskCode, pcName, ( uint32_t ) usStackDepth, pvParameters, uxPriority, pxCreatedTask, pxNewTCB, NULL );
        MOVS     R2,#+0
        STR      R2,[SP, #+12]
        STR      R4,[SP, #+8]
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall prvInitialiseNewTask
        BL       prvInitialiseNewTask
//  807 			prvAddNewTaskToReadyList( pxNewTCB );
        MOV      R0,R4
          CFI FunCall prvAddNewTaskToReadyList
        BL       prvAddNewTaskToReadyList
//  808 			xReturn = pdPASS;
        MOVS     R0,#+1
        B.N      ??xTaskCreate_4
//  809 		}
//  810 		else
//  811 		{
//  812 			xReturn = errCOULD_NOT_ALLOCATE_REQUIRED_MEMORY;
??xTaskCreate_3:
        MOV      R0,#-1
//  813 		}
//  814 
//  815 		return xReturn;
??xTaskCreate_4:
        ADD      SP,SP,#+20
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
//  816 	}
          CFI EndBlock cfiBlock0
//  817 
//  818 #endif /* configSUPPORT_DYNAMIC_ALLOCATION */
//  819 /*-----------------------------------------------------------*/
//  820 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function prvInitialiseNewTask
        THUMB
//  821 static void prvInitialiseNewTask( 	TaskFunction_t pxTaskCode,
//  822 									const char * const pcName,		/*lint !e971 Unqualified char types are allowed for strings and single characters only. */
//  823 									const uint32_t ulStackDepth,
//  824 									void * const pvParameters,
//  825 									UBaseType_t uxPriority,
//  826 									TaskHandle_t * const pxCreatedTask,
//  827 									TCB_t *pxNewTCB,
//  828 									const MemoryRegion_t * const xRegions )
//  829 {
prvInitialiseNewTask:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R5,R1
        MOV      R8,R2
        MOV      R7,R3
        LDR      R4,[SP, #+32]
//  830 StackType_t *pxTopOfStack;
//  831 UBaseType_t x;
//  832 
//  833 	#if( portUSING_MPU_WRAPPERS == 1 )
//  834 		/* Should the task be created in privileged mode? */
//  835 		BaseType_t xRunPrivileged;
//  836 		if( ( uxPriority & portPRIVILEGE_BIT ) != 0U )
//  837 		{
//  838 			xRunPrivileged = pdTRUE;
//  839 		}
//  840 		else
//  841 		{
//  842 			xRunPrivileged = pdFALSE;
//  843 		}
//  844 		uxPriority &= ~portPRIVILEGE_BIT;
//  845 	#endif /* portUSING_MPU_WRAPPERS == 1 */
//  846 
//  847 	/* Avoid dependency on memset() if it is not required. */
//  848 	#if( tskSET_NEW_STACKS_TO_KNOWN_VALUE == 1 )
//  849 	{
//  850 		/* Fill the stack with a known value to assist debugging. */
//  851 		( void ) memset( pxNewTCB->pxStack, ( int ) tskSTACK_FILL_BYTE, ( size_t ) ulStackDepth * sizeof( StackType_t ) );
        MOVS     R2,#+165
        LSL      R1,R8,#+2
        LDR      R0,[R4, #+48]
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  852 	}
//  853 	#endif /* tskSET_NEW_STACKS_TO_KNOWN_VALUE */
//  854 
//  855 	/* Calculate the top of stack address.  This depends on whether the stack
//  856 	grows from high memory to low (as per the 80x86) or vice versa.
//  857 	portSTACK_GROWTH is used to make the result positive or negative as required
//  858 	by the port. */
//  859 	#if( portSTACK_GROWTH < 0 )
//  860 	{
//  861 		pxTopOfStack = &( pxNewTCB->pxStack[ ulStackDepth - ( uint32_t ) 1 ] );
//  862 		pxTopOfStack = ( StackType_t * ) ( ( ( portPOINTER_SIZE_TYPE ) pxTopOfStack ) & ( ~( ( portPOINTER_SIZE_TYPE ) portBYTE_ALIGNMENT_MASK ) ) ); /*lint !e923 !e9033 !e9078 MISRA exception.  Avoiding casts between pointers and integers is not practical.  Size differences accounted for using portPOINTER_SIZE_TYPE type.  Checked by assert(). */
        LDR      R0,[R4, #+48]
        ADD      R0,R0,R8, LSL #+2
        SUB      R8,R0,#+4
        LSR      R8,R8,#+3
        LSL      R8,R8,#+3
//  863 
//  864 		/* Check the alignment of the calculated top of stack is correct. */
//  865 		configASSERT( ( ( ( portPOINTER_SIZE_TYPE ) pxTopOfStack & ( portPOINTER_SIZE_TYPE ) portBYTE_ALIGNMENT_MASK ) == 0UL ) );
        ANDS     R0,R8,#0x7
        BEQ.N    ??prvInitialiseNewTask_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??prvInitialiseNewTask_1:
        B.N      ??prvInitialiseNewTask_1
//  866 
//  867 		#if( configRECORD_STACK_HIGH_ADDRESS == 1 )
//  868 		{
//  869 			/* Also record the stack's high address, which may assist
//  870 			debugging. */
//  871 			pxNewTCB->pxEndOfStack = pxTopOfStack;
??prvInitialiseNewTask_0:
        STR      R8,[R4, #+72]
//  872 		}
//  873 		#endif /* configRECORD_STACK_HIGH_ADDRESS */
//  874 	}
//  875 	#else /* portSTACK_GROWTH */
//  876 	{
//  877 		pxTopOfStack = pxNewTCB->pxStack;
//  878 
//  879 		/* Check the alignment of the stack buffer is correct. */
//  880 		configASSERT( ( ( ( portPOINTER_SIZE_TYPE ) pxNewTCB->pxStack & ( portPOINTER_SIZE_TYPE ) portBYTE_ALIGNMENT_MASK ) == 0UL ) );
//  881 
//  882 		/* The other extreme of the stack space is required if stack checking is
//  883 		performed. */
//  884 		pxNewTCB->pxEndOfStack = pxNewTCB->pxStack + ( ulStackDepth - ( uint32_t ) 1 );
//  885 	}
//  886 	#endif /* portSTACK_GROWTH */
//  887 
//  888 	/* Store the task name in the TCB. */
//  889 	if( pcName != NULL )
        CMP      R5,#+0
        BEQ.N    ??prvInitialiseNewTask_2
//  890 	{
//  891 		for( x = ( UBaseType_t ) 0; x < ( UBaseType_t ) configMAX_TASK_NAME_LEN; x++ )
        MOV      R1,R0
??prvInitialiseNewTask_3:
        CMP      R1,#+20
        BCS.N    ??prvInitialiseNewTask_4
//  892 		{
//  893 			pxNewTCB->pcTaskName[ x ] = pcName[ x ];
        LDRB     R0,[R5, R1]
        ADDS     R2,R4,R1
        STRB     R0,[R2, #+52]
//  894 
//  895 			/* Don't copy all configMAX_TASK_NAME_LEN if the string is shorter than
//  896 			configMAX_TASK_NAME_LEN characters just in case the memory after the
//  897 			string is not accessible (extremely unlikely). */
//  898 			if( pcName[ x ] == ( char ) 0x00 )
        LDRB     R0,[R5, R1]
        CMP      R0,#+0
        BEQ.N    ??prvInitialiseNewTask_4
//  899 			{
//  900 				break;
//  901 			}
//  902 			else
//  903 			{
//  904 				mtCOVERAGE_TEST_MARKER();
//  905 			}
//  906 		}
        ADDS     R1,R1,#+1
        B.N      ??prvInitialiseNewTask_3
//  907 
//  908 		/* Ensure the name string is terminated in the case that the string length
//  909 		was greater or equal to configMAX_TASK_NAME_LEN. */
//  910 		pxNewTCB->pcTaskName[ configMAX_TASK_NAME_LEN - 1 ] = '\0';
//  911 	}
//  912 	else
//  913 	{
//  914 		/* The task has not been given a name, so just ensure there is a NULL
//  915 		terminator when it is read out. */
//  916 		pxNewTCB->pcTaskName[ 0 ] = 0x00;
??prvInitialiseNewTask_2:
        STRB     R0,[R4, #+52]
??prvInitialiseNewTask_5:
        LDR      R5,[SP, #+24]
//  917 	}
//  918 
//  919 	/* This is used as an array index so must ensure it's not too large.  First
//  920 	remove the privilege bit if one is present. */
//  921 	if( uxPriority >= ( UBaseType_t ) configMAX_PRIORITIES )
        CMP      R5,#+5
        BCC.N    ??prvInitialiseNewTask_6
//  922 	{
//  923 		uxPriority = ( UBaseType_t ) configMAX_PRIORITIES - ( UBaseType_t ) 1U;
        MOVS     R5,#+4
//  924 	}
//  925 	else
//  926 	{
//  927 		mtCOVERAGE_TEST_MARKER();
//  928 	}
//  929 
//  930 	pxNewTCB->uxPriority = uxPriority;
??prvInitialiseNewTask_6:
        STR      R5,[R4, #+44]
//  931 	#if ( configUSE_MUTEXES == 1 )
//  932 	{
//  933 		pxNewTCB->uxBasePriority = uxPriority;
        STR      R5,[R4, #+84]
//  934 		pxNewTCB->uxMutexesHeld = 0;
        STR      R0,[R4, #+88]
//  935 	}
//  936 	#endif /* configUSE_MUTEXES */
//  937 
//  938 	vListInitialiseItem( &( pxNewTCB->xStateListItem ) );
        ADDS     R0,R4,#+4
          CFI FunCall vListInitialiseItem
        BL       vListInitialiseItem
//  939 	vListInitialiseItem( &( pxNewTCB->xEventListItem ) );
        ADD      R0,R4,#+24
          CFI FunCall vListInitialiseItem
        BL       vListInitialiseItem
//  940 
//  941 	/* Set the pxNewTCB as a link back from the ListItem_t.  This is so we can get
//  942 	back to	the containing TCB from a generic item in a list. */
//  943 	listSET_LIST_ITEM_OWNER( &( pxNewTCB->xStateListItem ), pxNewTCB );
        STR      R4,[R4, #+16]
//  944 
//  945 	/* Event lists are always in priority order. */
//  946 	listSET_LIST_ITEM_VALUE( &( pxNewTCB->xEventListItem ), ( TickType_t ) configMAX_PRIORITIES - ( TickType_t ) uxPriority ); /*lint !e961 MISRA exception as the casts are only redundant for some ports. */
        RSB      R5,R5,#+5
        STR      R5,[R4, #+24]
//  947 	listSET_LIST_ITEM_OWNER( &( pxNewTCB->xEventListItem ), pxNewTCB );
        STR      R4,[R4, #+36]
//  948 
//  949 	#if ( portCRITICAL_NESTING_IN_TCB == 1 )
//  950 	{
//  951 		pxNewTCB->uxCriticalNesting = ( UBaseType_t ) 0U;
//  952 	}
//  953 	#endif /* portCRITICAL_NESTING_IN_TCB */
//  954 
//  955 	#if ( configUSE_APPLICATION_TASK_TAG == 1 )
//  956 	{
//  957 		pxNewTCB->pxTaskTag = NULL;
//  958 	}
//  959 	#endif /* configUSE_APPLICATION_TASK_TAG */
//  960 
//  961 	#if ( configGENERATE_RUN_TIME_STATS == 1 )
//  962 	{
//  963 		pxNewTCB->ulRunTimeCounter = 0UL;
//  964 	}
//  965 	#endif /* configGENERATE_RUN_TIME_STATS */
//  966 
//  967 	#if ( portUSING_MPU_WRAPPERS == 1 )
//  968 	{
//  969 		vPortStoreTaskMPUSettings( &( pxNewTCB->xMPUSettings ), xRegions, pxNewTCB->pxStack, ulStackDepth );
//  970 	}
//  971 	#else
//  972 	{
//  973 		/* Avoid compiler warning about unreferenced parameter. */
//  974 		( void ) xRegions;
//  975 	}
//  976 	#endif
//  977 
//  978 	#if( configNUM_THREAD_LOCAL_STORAGE_POINTERS != 0 )
//  979 	{
//  980 		for( x = 0; x < ( UBaseType_t ) configNUM_THREAD_LOCAL_STORAGE_POINTERS; x++ )
        MOVS     R0,#+0
        MOV      R1,R0
        B.N      ??prvInitialiseNewTask_7
//  981 		{
//  982 			pxNewTCB->pvThreadLocalStoragePointers[ x ] = NULL;
??prvInitialiseNewTask_8:
        ADD      R2,R4,R0, LSL #+2
        STR      R1,[R2, #+92]
//  983 		}
        ADDS     R0,R0,#+1
??prvInitialiseNewTask_7:
        CMP      R0,#+5
        BCC.N    ??prvInitialiseNewTask_8
        LDR      R5,[SP, #+28]
//  984 	}
//  985 	#endif
//  986 
//  987 	#if ( configUSE_TASK_NOTIFICATIONS == 1 )
//  988 	{
//  989 		pxNewTCB->ulNotifiedValue = 0;
        MOV      R0,R1
        STR      R0,[R4, #+112]
//  990 		pxNewTCB->ucNotifyState = taskNOT_WAITING_NOTIFICATION;
        STRB     R0,[R4, #+116]
//  991 	}
//  992 	#endif
//  993 
//  994 	#if ( configUSE_NEWLIB_REENTRANT == 1 )
//  995 	{
//  996 		/* Initialise this task's Newlib reent structure. */
//  997 		_REENT_INIT_PTR( ( &( pxNewTCB->xNewLib_reent ) ) );
//  998 	}
//  999 	#endif
// 1000 
// 1001 	#if( INCLUDE_xTaskAbortDelay == 1 )
// 1002 	{
// 1003 		pxNewTCB->ucDelayAborted = pdFALSE;
// 1004 	}
// 1005 	#endif
// 1006 
// 1007 	/* Initialize the TCB stack to look as if the task was already running,
// 1008 	but had been interrupted by the scheduler.  The return address is set
// 1009 	to the start of the task function. Once the stack has been initialised
// 1010 	the top of stack variable is updated. */
// 1011 	#if( portUSING_MPU_WRAPPERS == 1 )
// 1012 	{
// 1013 		/* If the port has capability to detect stack overflow,
// 1014 		pass the stack end address to the stack initialization
// 1015 		function as well. */
// 1016 		#if( portHAS_STACK_OVERFLOW_CHECKING == 1 )
// 1017 		{
// 1018 			#if( portSTACK_GROWTH < 0 )
// 1019 			{
// 1020 				pxNewTCB->pxTopOfStack = pxPortInitialiseStack( pxTopOfStack, pxNewTCB->pxStack, pxTaskCode, pvParameters, xRunPrivileged );
// 1021 			}
// 1022 			#else /* portSTACK_GROWTH */
// 1023 			{
// 1024 				pxNewTCB->pxTopOfStack = pxPortInitialiseStack( pxTopOfStack, pxNewTCB->pxEndOfStack, pxTaskCode, pvParameters, xRunPrivileged );
// 1025 			}
// 1026 			#endif /* portSTACK_GROWTH */
// 1027 		}
// 1028 		#else /* portHAS_STACK_OVERFLOW_CHECKING */
// 1029 		{
// 1030 			pxNewTCB->pxTopOfStack = pxPortInitialiseStack( pxTopOfStack, pxTaskCode, pvParameters, xRunPrivileged );
// 1031 		}
// 1032 		#endif /* portHAS_STACK_OVERFLOW_CHECKING */
// 1033 	}
// 1034 	#else /* portUSING_MPU_WRAPPERS */
// 1035 	{
// 1036 		/* If the port has capability to detect stack overflow,
// 1037 		pass the stack end address to the stack initialization
// 1038 		function as well. */
// 1039 		#if( portHAS_STACK_OVERFLOW_CHECKING == 1 )
// 1040 		{
// 1041 			#if( portSTACK_GROWTH < 0 )
// 1042 			{
// 1043 				pxNewTCB->pxTopOfStack = pxPortInitialiseStack( pxTopOfStack, pxNewTCB->pxStack, pxTaskCode, pvParameters );
// 1044 			}
// 1045 			#else /* portSTACK_GROWTH */
// 1046 			{
// 1047 				pxNewTCB->pxTopOfStack = pxPortInitialiseStack( pxTopOfStack, pxNewTCB->pxEndOfStack, pxTaskCode, pvParameters );
// 1048 			}
// 1049 			#endif /* portSTACK_GROWTH */
// 1050 		}
// 1051 		#else /* portHAS_STACK_OVERFLOW_CHECKING */
// 1052 		{
// 1053 			pxNewTCB->pxTopOfStack = pxPortInitialiseStack( pxTopOfStack, pxTaskCode, pvParameters );
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R8
          CFI FunCall pxPortInitialiseStack
        BL       pxPortInitialiseStack
        STR      R0,[R4, #+0]
// 1054 		}
// 1055 		#endif /* portHAS_STACK_OVERFLOW_CHECKING */
// 1056 	}
// 1057 	#endif /* portUSING_MPU_WRAPPERS */
// 1058 
// 1059 	if( pxCreatedTask != NULL )
        CMP      R5,#+0
        BEQ.N    ??prvInitialiseNewTask_9
// 1060 	{
// 1061 		/* Pass the handle out in an anonymous way.  The handle can be used to
// 1062 		change the created task's priority, delete the created task, etc.*/
// 1063 		*pxCreatedTask = ( TaskHandle_t ) pxNewTCB;
        STR      R4,[R5, #+0]
// 1064 	}
// 1065 	else
// 1066 	{
// 1067 		mtCOVERAGE_TEST_MARKER();
// 1068 	}
// 1069 }
??prvInitialiseNewTask_9:
        POP      {R4-R8,PC}       ;; return
??prvInitialiseNewTask_4:
        MOVS     R0,#+0
        STRB     R0,[R4, #+71]
        B.N      ??prvInitialiseNewTask_5
          CFI EndBlock cfiBlock1
// 1070 /*-----------------------------------------------------------*/
// 1071 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function prvAddNewTaskToReadyList
        THUMB
// 1072 static void prvAddNewTaskToReadyList( TCB_t *pxNewTCB )
// 1073 {
prvAddNewTaskToReadyList:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 1074 	/* Ensure interrupts don't access the task lists while the lists are being
// 1075 	updated. */
// 1076 	taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 1077 	{
// 1078 		uxCurrentNumberOfTasks++;
        LDR.W    R1,??DataTable26
        LDR      R0,[R1, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R1, #+0]
// 1079 		if( pxCurrentTCB == NULL )
        LDR.W    R5,??DataTable26_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??prvAddNewTaskToReadyList_0
// 1080 		{
// 1081 			/* There are no other tasks, or all the other tasks are in
// 1082 			the suspended state - make this the current task. */
// 1083 			pxCurrentTCB = pxNewTCB;
        STR      R4,[R5, #+0]
// 1084 
// 1085 			if( uxCurrentNumberOfTasks == ( UBaseType_t ) 1 )
        LDR      R0,[R1, #+0]
        CMP      R0,#+1
        BNE.N    ??prvAddNewTaskToReadyList_1
// 1086 			{
// 1087 				/* This is the first task to be created so do the preliminary
// 1088 				initialisation required.  We will not recover if this call
// 1089 				fails, but we will report the failure. */
// 1090 				prvInitialiseTaskLists();
          CFI FunCall prvInitialiseTaskLists
        BL       prvInitialiseTaskLists
        B.N      ??prvAddNewTaskToReadyList_1
// 1091 			}
// 1092 			else
// 1093 			{
// 1094 				mtCOVERAGE_TEST_MARKER();
// 1095 			}
// 1096 		}
// 1097 		else
// 1098 		{
// 1099 			/* If the scheduler is not already running, make this task the
// 1100 			current task if it is the highest priority task to be created
// 1101 			so far. */
// 1102 			if( xSchedulerRunning == pdFALSE )
??prvAddNewTaskToReadyList_0:
        LDR.W    R0,??DataTable27
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??prvAddNewTaskToReadyList_1
// 1103 			{
// 1104 				if( pxCurrentTCB->uxPriority <= pxNewTCB->uxPriority )
        LDR      R0,[R4, #+44]
        LDR      R1,[R5, #+0]
        LDR      R1,[R1, #+44]
        CMP      R0,R1
        BCC.N    ??prvAddNewTaskToReadyList_1
// 1105 				{
// 1106 					pxCurrentTCB = pxNewTCB;
        STR      R4,[R5, #+0]
// 1107 				}
// 1108 				else
// 1109 				{
// 1110 					mtCOVERAGE_TEST_MARKER();
// 1111 				}
// 1112 			}
// 1113 			else
// 1114 			{
// 1115 				mtCOVERAGE_TEST_MARKER();
// 1116 			}
// 1117 		}
// 1118 
// 1119 		uxTaskNumber++;
??prvAddNewTaskToReadyList_1:
        LDR.W    R0,??DataTable27_1
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+0]
// 1120 
// 1121 		#if ( configUSE_TRACE_FACILITY == 1 )
// 1122 		{
// 1123 			/* Add a counter into the TCB for tracing only. */
// 1124 			pxNewTCB->uxTCBNumber = uxTaskNumber;
        MOV      R0,R1
        STR      R0,[R4, #+76]
// 1125 		}
// 1126 		#endif /* configUSE_TRACE_FACILITY */
// 1127 		traceTASK_CREATE( pxNewTCB );
// 1128 
// 1129 		prvAddTaskToReadyList( pxNewTCB );
        LDR.W    R1,??DataTable27_2
        LDR      R2,[R1, #+0]
        MOVS     R3,#+1
        LDR      R0,[R4, #+44]
        LSLS     R3,R3,R0
        ORRS     R2,R3,R2
        STR      R2,[R1, #+0]
        ADDS     R1,R4,#+4
        LDR.W    R0,??DataTable27_3
        LDR      R2,[R4, #+44]
        ADD      R3,R2,R2, LSL #+2
        ADD      R0,R0,R3, LSL #+2
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
// 1130 
// 1131 		portSETUP_TCB( pxNewTCB );
// 1132 	}
// 1133 	taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 1134 
// 1135 	if( xSchedulerRunning != pdFALSE )
        LDR.W    R0,??DataTable27
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??prvAddNewTaskToReadyList_2
// 1136 	{
// 1137 		/* If the created task is of a higher priority than the current task
// 1138 		then it should run now. */
// 1139 		if( pxCurrentTCB->uxPriority < pxNewTCB->uxPriority )
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+44]
        LDR      R1,[R4, #+44]
        CMP      R0,R1
        BCS.N    ??prvAddNewTaskToReadyList_2
// 1140 		{
// 1141 			taskYIELD_IF_USING_PREEMPTION();
        MOV      R0,#+268435456
        LDR.W    R1,??DataTable35  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        DSB      SY
        ISB      SY
// 1142 		}
// 1143 		else
// 1144 		{
// 1145 			mtCOVERAGE_TEST_MARKER();
// 1146 		}
// 1147 	}
// 1148 	else
// 1149 	{
// 1150 		mtCOVERAGE_TEST_MARKER();
// 1151 	}
// 1152 }
??prvAddNewTaskToReadyList_2:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock2
// 1153 /*-----------------------------------------------------------*/
// 1154 
// 1155 #if ( INCLUDE_vTaskDelete == 1 )
// 1156 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function vTaskDelete
        THUMB
// 1157 	void vTaskDelete( TaskHandle_t xTaskToDelete )
// 1158 	{
vTaskDelete:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 1159 	TCB_t *pxTCB;
// 1160 
// 1161 		taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 1162 		{
// 1163 			/* If null is passed in here then it is the calling task that is
// 1164 			being deleted. */
// 1165 			pxTCB = prvGetTCBFromHandle( xTaskToDelete );
        CMP      R4,#+0
        BNE.N    ??vTaskDelete_0
        LDR.W    R0,??DataTable26_1
        LDR      R4,[R0, #+0]
// 1166 
// 1167 			/* Remove task from the ready list. */
// 1168 			if( uxListRemove( &( pxTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
??vTaskDelete_0:
        ADDS     R0,R4,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
        CMP      R0,#+0
        BNE.N    ??vTaskDelete_1
// 1169 			{
// 1170 				taskRESET_READY_PRIORITY( pxTCB->uxPriority );
        LDR.W    R0,??DataTable27_3
        LDR      R1,[R4, #+44]
        ADD      R2,R1,R1, LSL #+2
        LSLS     R1,R2,#+2
        LDR      R0,[R0, R1]
        CMP      R0,#+0
        BNE.N    ??vTaskDelete_1
        LDR.W    R1,??DataTable27_2
        LDR      R2,[R1, #+0]
        MOVS     R3,#+1
        LDR      R0,[R4, #+44]
        LSLS     R3,R3,R0
        BICS     R2,R2,R3
        STR      R2,[R1, #+0]
// 1171 			}
// 1172 			else
// 1173 			{
// 1174 				mtCOVERAGE_TEST_MARKER();
// 1175 			}
// 1176 
// 1177 			/* Is the task waiting on an event also? */
// 1178 			if( listLIST_ITEM_CONTAINER( &( pxTCB->xEventListItem ) ) != NULL )
??vTaskDelete_1:
        LDR      R0,[R4, #+40]
        CMP      R0,#+0
        BEQ.N    ??vTaskDelete_2
// 1179 			{
// 1180 				( void ) uxListRemove( &( pxTCB->xEventListItem ) );
        ADD      R0,R4,#+24
          CFI FunCall uxListRemove
        BL       uxListRemove
// 1181 			}
// 1182 			else
// 1183 			{
// 1184 				mtCOVERAGE_TEST_MARKER();
// 1185 			}
// 1186 
// 1187 			/* Increment the uxTaskNumber also so kernel aware debuggers can
// 1188 			detect that the task lists need re-generating.  This is done before
// 1189 			portPRE_TASK_DELETE_HOOK() as in the Windows port that macro will
// 1190 			not return. */
// 1191 			uxTaskNumber++;
??vTaskDelete_2:
        LDR.W    R0,??DataTable27_1
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+0]
// 1192 
// 1193 			if( pxTCB == pxCurrentTCB )
        LDR.W    R5,??DataTable26_1
        LDR      R0,[R5, #+0]
        CMP      R4,R0
        BNE.N    ??vTaskDelete_3
// 1194 			{
// 1195 				/* A task is deleting itself.  This cannot complete within the
// 1196 				task itself, as a context switch to another task is required.
// 1197 				Place the task in the termination list.  The idle task will
// 1198 				check the termination list and free up any memory allocated by
// 1199 				the scheduler for the TCB and stack of the deleted task. */
// 1200 				vListInsertEnd( &xTasksWaitingTermination, &( pxTCB->xStateListItem ) );
        ADDS     R1,R4,#+4
        LDR.W    R0,??DataTable30
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
// 1201 
// 1202 				/* Increment the ucTasksDeleted variable so the idle task knows
// 1203 				there is a task that has been deleted and that it should therefore
// 1204 				check the xTasksWaitingTermination list. */
// 1205 				++uxDeletedTasksWaitingCleanUp;
        LDR.W    R0,??DataTable30_1
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+0]
        B.N      ??vTaskDelete_4
// 1206 
// 1207 				/* The pre-delete hook is primarily for the Windows simulator,
// 1208 				in which Windows specific clean up operations are performed,
// 1209 				after which it is not possible to yield away from this task -
// 1210 				hence xYieldPending is used to latch that a context switch is
// 1211 				required. */
// 1212 				portPRE_TASK_DELETE_HOOK( pxTCB, &xYieldPending );
// 1213 			}
// 1214 			else
// 1215 			{
// 1216 				--uxCurrentNumberOfTasks;
??vTaskDelete_3:
        LDR.W    R0,??DataTable26
        LDR      R1,[R0, #+0]
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+0]
// 1217 				prvDeleteTCB( pxTCB );
        MOV      R0,R4
          CFI FunCall prvDeleteTCB
        BL       prvDeleteTCB
// 1218 
// 1219 				/* Reset the next expected unblock time in case it referred to
// 1220 				the task that has just been deleted. */
// 1221 				prvResetNextTaskUnblockTime();
          CFI FunCall prvResetNextTaskUnblockTime
        BL       prvResetNextTaskUnblockTime
// 1222 			}
// 1223 
// 1224 			traceTASK_DELETE( pxTCB );
// 1225 		}
// 1226 		taskEXIT_CRITICAL();
??vTaskDelete_4:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 1227 
// 1228 		/* Force a reschedule if it is the currently running task that has just
// 1229 		been deleted. */
// 1230 		if( xSchedulerRunning != pdFALSE )
        LDR.W    R0,??DataTable27
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??vTaskDelete_5
// 1231 		{
// 1232 			if( pxTCB == pxCurrentTCB )
        LDR      R0,[R5, #+0]
        CMP      R4,R0
        BNE.N    ??vTaskDelete_5
// 1233 			{
// 1234 				configASSERT( uxSchedulerSuspended == 0 );
        LDR.W    R0,??DataTable30_2
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??vTaskDelete_6
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??vTaskDelete_7:
        B.N      ??vTaskDelete_7
// 1235 				portYIELD_WITHIN_API();
??vTaskDelete_6:
        MOV      R0,#+268435456
        LDR.W    R1,??DataTable35  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        DSB      SY
        ISB      SY
// 1236 			}
// 1237 			else
// 1238 			{
// 1239 				mtCOVERAGE_TEST_MARKER();
// 1240 			}
// 1241 		}
// 1242 	}
??vTaskDelete_5:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock3
// 1243 
// 1244 #endif /* INCLUDE_vTaskDelete */
// 1245 /*-----------------------------------------------------------*/
// 1246 
// 1247 #if ( INCLUDE_vTaskDelayUntil == 1 )
// 1248 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function vTaskDelayUntil
        THUMB
// 1249 	void vTaskDelayUntil( TickType_t * const pxPreviousWakeTime, const TickType_t xTimeIncrement )
// 1250 	{
vTaskDelayUntil:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R6,R1
// 1251 	TickType_t xTimeToWake;
// 1252 	BaseType_t xAlreadyYielded, xShouldDelay = pdFALSE;
        MOVS     R5,#+0
// 1253 
// 1254 		configASSERT( pxPreviousWakeTime );
        CMP      R4,#+0
        BNE.N    ??vTaskDelayUntil_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??vTaskDelayUntil_1:
        B.N      ??vTaskDelayUntil_1
// 1255 		configASSERT( ( xTimeIncrement > 0U ) );
??vTaskDelayUntil_0:
        CMP      R6,#+0
        BNE.N    ??vTaskDelayUntil_2
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??vTaskDelayUntil_3:
        B.N      ??vTaskDelayUntil_3
// 1256 		configASSERT( uxSchedulerSuspended == 0 );
??vTaskDelayUntil_2:
        LDR.W    R0,??DataTable30_2
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??vTaskDelayUntil_4
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??vTaskDelayUntil_5:
        B.N      ??vTaskDelayUntil_5
// 1257 
// 1258 		vTaskSuspendAll();
??vTaskDelayUntil_4:
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
// 1259 		{
// 1260 			/* Minor optimisation.  The tick count cannot change in this
// 1261 			block. */
// 1262 			const TickType_t xConstTickCount = xTickCount;
        LDR.W    R0,??DataTable32
        LDR      R0,[R0, #+0]
// 1263 
// 1264 			/* Generate the tick time at which the task wants to wake. */
// 1265 			xTimeToWake = *pxPreviousWakeTime + xTimeIncrement;
        LDR      R1,[R4, #+0]
        ADDS     R6,R6,R1
// 1266 
// 1267 			if( xConstTickCount < *pxPreviousWakeTime )
        CMP      R0,R1
        BCS.N    ??vTaskDelayUntil_6
// 1268 			{
// 1269 				/* The tick count has overflowed since this function was
// 1270 				lasted called.  In this case the only time we should ever
// 1271 				actually delay is if the wake time has also	overflowed,
// 1272 				and the wake time is greater than the tick time.  When this
// 1273 				is the case it is as if neither time had overflowed. */
// 1274 				if( ( xTimeToWake < *pxPreviousWakeTime ) && ( xTimeToWake > xConstTickCount ) )
        CMP      R6,R1
        BCS.N    ??vTaskDelayUntil_7
        CMP      R0,R6
        BCS.N    ??vTaskDelayUntil_7
// 1275 				{
// 1276 					xShouldDelay = pdTRUE;
        MOVS     R5,#+1
        B.N      ??vTaskDelayUntil_7
// 1277 				}
// 1278 				else
// 1279 				{
// 1280 					mtCOVERAGE_TEST_MARKER();
// 1281 				}
// 1282 			}
// 1283 			else
// 1284 			{
// 1285 				/* The tick time has not overflowed.  In this case we will
// 1286 				delay if either the wake time has overflowed, and/or the
// 1287 				tick time is less than the wake time. */
// 1288 				if( ( xTimeToWake < *pxPreviousWakeTime ) || ( xTimeToWake > xConstTickCount ) )
??vTaskDelayUntil_6:
        CMP      R6,R1
        BCC.N    ??vTaskDelayUntil_8
        CMP      R0,R6
        BCS.N    ??vTaskDelayUntil_7
// 1289 				{
// 1290 					xShouldDelay = pdTRUE;
??vTaskDelayUntil_8:
        MOVS     R5,#+1
// 1291 				}
// 1292 				else
// 1293 				{
// 1294 					mtCOVERAGE_TEST_MARKER();
// 1295 				}
// 1296 			}
// 1297 
// 1298 			/* Update the wake time ready for the next call. */
// 1299 			*pxPreviousWakeTime = xTimeToWake;
??vTaskDelayUntil_7:
        STR      R6,[R4, #+0]
// 1300 
// 1301 			if( xShouldDelay != pdFALSE )
        CMP      R5,#+0
        BEQ.N    ??vTaskDelayUntil_9
// 1302 			{
// 1303 				traceTASK_DELAY_UNTIL( xTimeToWake );
// 1304 
// 1305 				/* prvAddCurrentTaskToDelayedList() needs the block time, not
// 1306 				the time to wake, so subtract the current tick count. */
// 1307 				prvAddCurrentTaskToDelayedList( xTimeToWake - xConstTickCount, pdFALSE );
        MOVS     R1,#+0
        SUBS     R6,R6,R0
        MOV      R0,R6
          CFI FunCall prvAddCurrentTaskToDelayedList
        BL       prvAddCurrentTaskToDelayedList
// 1308 			}
// 1309 			else
// 1310 			{
// 1311 				mtCOVERAGE_TEST_MARKER();
// 1312 			}
// 1313 		}
// 1314 		xAlreadyYielded = xTaskResumeAll();
// 1315 
// 1316 		/* Force a reschedule if xTaskResumeAll has not already done so, we may
// 1317 		have put ourselves to sleep. */
// 1318 		if( xAlreadyYielded == pdFALSE )
??vTaskDelayUntil_9:
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
        CMP      R0,#+0
        BNE.N    ??vTaskDelayUntil_10
// 1319 		{
// 1320 			portYIELD_WITHIN_API();
        MOV      R0,#+268435456
        LDR.W    R1,??DataTable35  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        DSB      SY
        ISB      SY
// 1321 		}
// 1322 		else
// 1323 		{
// 1324 			mtCOVERAGE_TEST_MARKER();
// 1325 		}
// 1326 	}
??vTaskDelayUntil_10:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock4
// 1327 
// 1328 #endif /* INCLUDE_vTaskDelayUntil */
// 1329 /*-----------------------------------------------------------*/
// 1330 
// 1331 #if ( INCLUDE_vTaskDelay == 1 )
// 1332 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function vTaskDelay
        THUMB
// 1333 	void vTaskDelay( const TickType_t xTicksToDelay )
// 1334 	{
vTaskDelay:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1335 	BaseType_t xAlreadyYielded = pdFALSE;
        MOVS     R0,#+0
// 1336 
// 1337 		/* A delay time of zero just forces a reschedule. */
// 1338 		if( xTicksToDelay > ( TickType_t ) 0U )
        CMP      R4,#+0
        BEQ.N    ??vTaskDelay_0
// 1339 		{
// 1340 			configASSERT( uxSchedulerSuspended == 0 );
        LDR.W    R0,??DataTable30_2
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??vTaskDelay_1
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??vTaskDelay_2:
        B.N      ??vTaskDelay_2
// 1341 			vTaskSuspendAll();
??vTaskDelay_1:
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
// 1342 			{
// 1343 				traceTASK_DELAY();
// 1344 
// 1345 				/* A task that is removed from the event list while the
// 1346 				scheduler is suspended will not get placed in the ready
// 1347 				list or removed from the blocked list until the scheduler
// 1348 				is resumed.
// 1349 
// 1350 				This task cannot be in an event list as it is the currently
// 1351 				executing task. */
// 1352 				prvAddCurrentTaskToDelayedList( xTicksToDelay, pdFALSE );
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall prvAddCurrentTaskToDelayedList
        BL       prvAddCurrentTaskToDelayedList
// 1353 			}
// 1354 			xAlreadyYielded = xTaskResumeAll();
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
// 1355 		}
// 1356 		else
// 1357 		{
// 1358 			mtCOVERAGE_TEST_MARKER();
// 1359 		}
// 1360 
// 1361 		/* Force a reschedule if xTaskResumeAll has not already done so, we may
// 1362 		have put ourselves to sleep. */
// 1363 		if( xAlreadyYielded == pdFALSE )
??vTaskDelay_0:
        CMP      R0,#+0
        BNE.N    ??vTaskDelay_3
// 1364 		{
// 1365 			portYIELD_WITHIN_API();
        MOV      R0,#+268435456
        LDR.W    R1,??DataTable35  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        DSB      SY
        ISB      SY
// 1366 		}
// 1367 		else
// 1368 		{
// 1369 			mtCOVERAGE_TEST_MARKER();
// 1370 		}
// 1371 	}
??vTaskDelay_3:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
// 1372 
// 1373 #endif /* INCLUDE_vTaskDelay */
// 1374 /*-----------------------------------------------------------*/
// 1375 
// 1376 #if( ( INCLUDE_eTaskGetState == 1 ) || ( configUSE_TRACE_FACILITY == 1 ) || ( INCLUDE_xTaskAbortDelay == 1 ) )
// 1377 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function eTaskGetState
        THUMB
// 1378 	eTaskState eTaskGetState( TaskHandle_t xTask )
// 1379 	{
eTaskGetState:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
// 1380 	eTaskState eReturn;
// 1381 	List_t const * pxStateList, *pxDelayedList, *pxOverflowedDelayedList;
// 1382 	const TCB_t * const pxTCB = xTask;
// 1383 
// 1384 		configASSERT( pxTCB );
        BNE.N    ??eTaskGetState_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??eTaskGetState_1:
        B.N      ??eTaskGetState_1
// 1385 
// 1386 		if( pxTCB == pxCurrentTCB )
??eTaskGetState_0:
        LDR.W    R0,??DataTable26_1
        LDR      R0,[R0, #+0]
        CMP      R4,R0
        BNE.N    ??eTaskGetState_2
// 1387 		{
// 1388 			/* The task calling this function is querying its own state. */
// 1389 			eReturn = eRunning;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
// 1390 		}
// 1391 		else
// 1392 		{
// 1393 			taskENTER_CRITICAL();
??eTaskGetState_2:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 1394 			{
// 1395 				pxStateList = listLIST_ITEM_CONTAINER( &( pxTCB->xStateListItem ) );
        LDR      R5,[R4, #+20]
// 1396 				pxDelayedList = pxDelayedTaskList;
        LDR.W    R0,??DataTable36
        LDR      R7,[R0, #+0]
// 1397 				pxOverflowedDelayedList = pxOverflowDelayedTaskList;
        LDR.W    R0,??DataTable36_1
        LDR      R6,[R0, #+0]
// 1398 			}
// 1399 			taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 1400 
// 1401 			if( ( pxStateList == pxDelayedList ) || ( pxStateList == pxOverflowedDelayedList ) )
        CMP      R5,R7
        BEQ.N    ??eTaskGetState_3
        CMP      R5,R6
        BNE.N    ??eTaskGetState_4
// 1402 			{
// 1403 				/* The task being queried is referenced from one of the Blocked
// 1404 				lists. */
// 1405 				eReturn = eBlocked;
??eTaskGetState_3:
        MOVS     R0,#+2
        POP      {R1,R4-R7,PC}
// 1406 			}
// 1407 
// 1408 			#if ( INCLUDE_vTaskSuspend == 1 )
// 1409 				else if( pxStateList == &xSuspendedTaskList )
??eTaskGetState_4:
        LDR.W    R0,??DataTable36_2
        CMP      R5,R0
        BNE.N    ??eTaskGetState_5
// 1410 				{
// 1411 					/* The task being queried is referenced from the suspended
// 1412 					list.  Is it genuinely suspended or is it blocked
// 1413 					indefinitely? */
// 1414 					if( listLIST_ITEM_CONTAINER( &( pxTCB->xEventListItem ) ) == NULL )
        LDR      R0,[R4, #+40]
        CMP      R0,#+0
        BNE.N    ??eTaskGetState_6
// 1415 					{
// 1416 						#if( configUSE_TASK_NOTIFICATIONS == 1 )
// 1417 						{
// 1418 							/* The task does not appear on the event list item of
// 1419 							and of the RTOS objects, but could still be in the
// 1420 							blocked state if it is waiting on its notification
// 1421 							rather than waiting on an object. */
// 1422 							if( pxTCB->ucNotifyState == taskWAITING_NOTIFICATION )
        LDRB     R0,[R4, #+116]
        CMP      R0,#+1
        BNE.N    ??eTaskGetState_7
// 1423 							{
// 1424 								eReturn = eBlocked;
        MOVS     R0,#+2
        POP      {R1,R4-R7,PC}
// 1425 							}
// 1426 							else
// 1427 							{
// 1428 								eReturn = eSuspended;
??eTaskGetState_7:
        MOVS     R0,#+3
        POP      {R1,R4-R7,PC}
// 1429 							}
// 1430 						}
// 1431 						#else
// 1432 						{
// 1433 							eReturn = eSuspended;
// 1434 						}
// 1435 						#endif
// 1436 					}
// 1437 					else
// 1438 					{
// 1439 						eReturn = eBlocked;
??eTaskGetState_6:
        MOVS     R0,#+2
        POP      {R1,R4-R7,PC}
// 1440 					}
// 1441 				}
// 1442 			#endif
// 1443 
// 1444 			#if ( INCLUDE_vTaskDelete == 1 )
// 1445 				else if( ( pxStateList == &xTasksWaitingTermination ) || ( pxStateList == NULL ) )
??eTaskGetState_5:
        LDR.W    R0,??DataTable30
        CMP      R5,R0
        BEQ.N    ??eTaskGetState_8
        CMP      R5,#+0
        BNE.N    ??eTaskGetState_9
// 1446 				{
// 1447 					/* The task being queried is referenced from the deleted
// 1448 					tasks list, or it is not referenced from any lists at
// 1449 					all. */
// 1450 					eReturn = eDeleted;
??eTaskGetState_8:
        MOVS     R0,#+4
        POP      {R1,R4-R7,PC}
// 1451 				}
// 1452 			#endif
// 1453 
// 1454 			else /*lint !e525 Negative indentation is intended to make use of pre-processor clearer. */
// 1455 			{
// 1456 				/* If the task is not in any other state, it must be in the
// 1457 				Ready (including pending ready) state. */
// 1458 				eReturn = eReady;
??eTaskGetState_9:
        MOVS     R0,#+1
// 1459 			}
// 1460 		}
// 1461 
// 1462 		return eReturn;
        POP      {R1,R4-R7,PC}    ;; return
// 1463 	} /*lint !e818 xTask cannot be a pointer to const because it is a typedef. */
          CFI EndBlock cfiBlock6
// 1464 
// 1465 #endif /* INCLUDE_eTaskGetState */
// 1466 /*-----------------------------------------------------------*/
// 1467 
// 1468 #if ( INCLUDE_uxTaskPriorityGet == 1 )
// 1469 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function uxTaskPriorityGet
        THUMB
// 1470 	UBaseType_t uxTaskPriorityGet( const TaskHandle_t xTask )
// 1471 	{
uxTaskPriorityGet:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1472 	TCB_t const *pxTCB;
// 1473 	UBaseType_t uxReturn;
// 1474 
// 1475 		taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 1476 		{
// 1477 			/* If null is passed in here then it is the priority of the task
// 1478 			that called uxTaskPriorityGet() that is being queried. */
// 1479 			pxTCB = prvGetTCBFromHandle( xTask );
        CMP      R4,#+0
        BNE.N    ??uxTaskPriorityGet_0
        LDR.W    R0,??DataTable26_1
        LDR      R4,[R0, #+0]
// 1480 			uxReturn = pxTCB->uxPriority;
??uxTaskPriorityGet_0:
        LDR      R4,[R4, #+44]
// 1481 		}
// 1482 		taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 1483 
// 1484 		return uxReturn;
        MOV      R0,R4
        POP      {R4,PC}          ;; return
// 1485 	}
          CFI EndBlock cfiBlock7
// 1486 
// 1487 #endif /* INCLUDE_uxTaskPriorityGet */
// 1488 /*-----------------------------------------------------------*/
// 1489 
// 1490 #if ( INCLUDE_uxTaskPriorityGet == 1 )
// 1491 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function uxTaskPriorityGetFromISR
        THUMB
// 1492 	UBaseType_t uxTaskPriorityGetFromISR( const TaskHandle_t xTask )
// 1493 	{
uxTaskPriorityGetFromISR:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1494 	TCB_t const *pxTCB;
// 1495 	UBaseType_t uxReturn, uxSavedInterruptState;
// 1496 
// 1497 		/* RTOS ports that support interrupt nesting have the concept of a
// 1498 		maximum	system call (or maximum API call) interrupt priority.
// 1499 		Interrupts that are	above the maximum system call priority are keep
// 1500 		permanently enabled, even when the RTOS kernel is in a critical section,
// 1501 		but cannot make any calls to FreeRTOS API functions.  If configASSERT()
// 1502 		is defined in FreeRTOSConfig.h then
// 1503 		portASSERT_IF_INTERRUPT_PRIORITY_INVALID() will result in an assertion
// 1504 		failure if a FreeRTOS API function is called from an interrupt that has
// 1505 		been assigned a priority above the configured maximum system call
// 1506 		priority.  Only FreeRTOS functions that end in FromISR can be called
// 1507 		from interrupts	that have been assigned a priority at or (logically)
// 1508 		below the maximum system call interrupt priority.  FreeRTOS maintains a
// 1509 		separate interrupt safe API to ensure interrupt entry is as fast and as
// 1510 		simple as possible.  More information (albeit Cortex-M specific) is
// 1511 		provided on the following link:
// 1512 		https://www.freertos.org/RTOS-Cortex-M3-M4.html */
// 1513 		portASSERT_IF_INTERRUPT_PRIORITY_INVALID();
          CFI FunCall vPortValidateInterruptPriority
        BL       vPortValidateInterruptPriority
// 1514 
// 1515 		uxSavedInterruptState = portSET_INTERRUPT_MASK_FROM_ISR();
        MRS      R1,BASEPRI
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
// 1516 		{
// 1517 			/* If null is passed in here then it is the priority of the calling
// 1518 			task that is being queried. */
// 1519 			pxTCB = prvGetTCBFromHandle( xTask );
        CMP      R4,#+0
        BNE.N    ??uxTaskPriorityGetFromISR_0
        LDR.W    R0,??DataTable26_1
        LDR      R4,[R0, #+0]
// 1520 			uxReturn = pxTCB->uxPriority;
??uxTaskPriorityGetFromISR_0:
        LDR      R0,[R4, #+44]
// 1521 		}
// 1522 		portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptState );
        MSR      BASEPRI,R1
// 1523 
// 1524 		return uxReturn;
        POP      {R4,PC}          ;; return
// 1525 	}
          CFI EndBlock cfiBlock8
// 1526 
// 1527 #endif /* INCLUDE_uxTaskPriorityGet */
// 1528 /*-----------------------------------------------------------*/
// 1529 
// 1530 #if ( INCLUDE_vTaskPrioritySet == 1 )
// 1531 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function vTaskPrioritySet
        THUMB
// 1532 	void vTaskPrioritySet( TaskHandle_t xTask, UBaseType_t uxNewPriority )
// 1533 	{
vTaskPrioritySet:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R6,R1
// 1534 	TCB_t *pxTCB;
// 1535 	UBaseType_t uxCurrentBasePriority, uxPriorityUsedOnEntry;
// 1536 	BaseType_t xYieldRequired = pdFALSE;
        MOVS     R4,#+0
// 1537 
// 1538 		configASSERT( ( uxNewPriority < configMAX_PRIORITIES ) );
        CMP      R6,#+5
        BCC.N    ??vTaskPrioritySet_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??vTaskPrioritySet_1:
        B.N      ??vTaskPrioritySet_1
// 1539 
// 1540 		/* Ensure the new priority is valid. */
// 1541 		if( uxNewPriority >= ( UBaseType_t ) configMAX_PRIORITIES )
// 1542 		{
// 1543 			uxNewPriority = ( UBaseType_t ) configMAX_PRIORITIES - ( UBaseType_t ) 1U;
// 1544 		}
// 1545 		else
// 1546 		{
// 1547 			mtCOVERAGE_TEST_MARKER();
// 1548 		}
// 1549 
// 1550 		taskENTER_CRITICAL();
??vTaskPrioritySet_0:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 1551 		{
// 1552 			/* If null is passed in here then it is the priority of the calling
// 1553 			task that is being changed. */
// 1554 			pxTCB = prvGetTCBFromHandle( xTask );
        CMP      R5,#+0
        BNE.N    ??vTaskPrioritySet_2
        LDR.W    R0,??DataTable26_1
        LDR      R5,[R0, #+0]
// 1555 
// 1556 			traceTASK_PRIORITY_SET( pxTCB, uxNewPriority );
// 1557 
// 1558 			#if ( configUSE_MUTEXES == 1 )
// 1559 			{
// 1560 				uxCurrentBasePriority = pxTCB->uxBasePriority;
??vTaskPrioritySet_2:
        LDR      R0,[R5, #+84]
// 1561 			}
// 1562 			#else
// 1563 			{
// 1564 				uxCurrentBasePriority = pxTCB->uxPriority;
// 1565 			}
// 1566 			#endif
// 1567 
// 1568 			if( uxCurrentBasePriority != uxNewPriority )
        CMP      R0,R6
        BEQ.N    ??vTaskPrioritySet_3
// 1569 			{
// 1570 				/* The priority change may have readied a task of higher
// 1571 				priority than the calling task. */
// 1572 				if( uxNewPriority > uxCurrentBasePriority )
        LDR.W    R0,??DataTable26_1
        BCS.N    ??vTaskPrioritySet_4
// 1573 				{
// 1574 					if( pxTCB != pxCurrentTCB )
        LDR      R1,[R0, #+0]
        CMP      R5,R1
        BEQ.N    ??vTaskPrioritySet_5
// 1575 					{
// 1576 						/* The priority of a task other than the currently
// 1577 						running task is being raised.  Is the priority being
// 1578 						raised above that of the running task? */
// 1579 						if( uxNewPriority >= pxCurrentTCB->uxPriority )
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+44]
        CMP      R6,R0
        BCC.N    ??vTaskPrioritySet_5
// 1580 						{
// 1581 							xYieldRequired = pdTRUE;
        MOVS     R4,#+1
        B.N      ??vTaskPrioritySet_5
// 1582 						}
// 1583 						else
// 1584 						{
// 1585 							mtCOVERAGE_TEST_MARKER();
// 1586 						}
// 1587 					}
// 1588 					else
// 1589 					{
// 1590 						/* The priority of the running task is being raised,
// 1591 						but the running task must already be the highest
// 1592 						priority task able to run so no yield is required. */
// 1593 					}
// 1594 				}
// 1595 				else if( pxTCB == pxCurrentTCB )
??vTaskPrioritySet_4:
        LDR      R0,[R0, #+0]
        CMP      R5,R0
        BNE.N    ??vTaskPrioritySet_5
// 1596 				{
// 1597 					/* Setting the priority of the running task down means
// 1598 					there may now be another task of higher priority that
// 1599 					is ready to execute. */
// 1600 					xYieldRequired = pdTRUE;
        MOVS     R4,#+1
// 1601 				}
// 1602 				else
// 1603 				{
// 1604 					/* Setting the priority of any other task down does not
// 1605 					require a yield as the running task must be above the
// 1606 					new priority of the task being modified. */
// 1607 				}
// 1608 
// 1609 				/* Remember the ready list the task might be referenced from
// 1610 				before its uxPriority member is changed so the
// 1611 				taskRESET_READY_PRIORITY() macro can function correctly. */
// 1612 				uxPriorityUsedOnEntry = pxTCB->uxPriority;
??vTaskPrioritySet_5:
        LDR      R7,[R5, #+44]
// 1613 
// 1614 				#if ( configUSE_MUTEXES == 1 )
// 1615 				{
// 1616 					/* Only change the priority being used if the task is not
// 1617 					currently using an inherited priority. */
// 1618 					if( pxTCB->uxBasePriority == pxTCB->uxPriority )
        LDR      R0,[R5, #+84]
        MOV      R1,R7
        CMP      R0,R1
        BNE.N    ??vTaskPrioritySet_6
// 1619 					{
// 1620 						pxTCB->uxPriority = uxNewPriority;
        STR      R6,[R5, #+44]
// 1621 					}
// 1622 					else
// 1623 					{
// 1624 						mtCOVERAGE_TEST_MARKER();
// 1625 					}
// 1626 
// 1627 					/* The base priority gets set whatever. */
// 1628 					pxTCB->uxBasePriority = uxNewPriority;
??vTaskPrioritySet_6:
        STR      R6,[R5, #+84]
// 1629 				}
// 1630 				#else
// 1631 				{
// 1632 					pxTCB->uxPriority = uxNewPriority;
// 1633 				}
// 1634 				#endif
// 1635 
// 1636 				/* Only reset the event list item value if the value is not
// 1637 				being used for anything else. */
// 1638 				if( ( listGET_LIST_ITEM_VALUE( &( pxTCB->xEventListItem ) ) & taskEVENT_LIST_ITEM_VALUE_IN_USE ) == 0UL )
        LDR      R0,[R5, #+24]
        CMP      R0,#+0
        BMI.N    ??vTaskPrioritySet_7
// 1639 				{
// 1640 					listSET_LIST_ITEM_VALUE( &( pxTCB->xEventListItem ), ( ( TickType_t ) configMAX_PRIORITIES - ( TickType_t ) uxNewPriority ) ); /*lint !e961 MISRA exception as the casts are only redundant for some ports. */
        RSB      R6,R6,#+5
        STR      R6,[R5, #+24]
// 1641 				}
// 1642 				else
// 1643 				{
// 1644 					mtCOVERAGE_TEST_MARKER();
// 1645 				}
// 1646 
// 1647 				/* If the task is in the blocked or suspended list we need do
// 1648 				nothing more than change its priority variable. However, if
// 1649 				the task is in a ready list it needs to be removed and placed
// 1650 				in the list appropriate to its new priority. */
// 1651 				if( listIS_CONTAINED_WITHIN( &( pxReadyTasksLists[ uxPriorityUsedOnEntry ] ), &( pxTCB->xStateListItem ) ) != pdFALSE )
??vTaskPrioritySet_7:
        LDR.W    R6,??DataTable27_3
        MOV      R8,#+20
        LDR      R0,[R5, #+20]
        MUL      R1,R8,R7
        ADD      R1,R6,R1
        CMP      R0,R1
        BNE.N    ??vTaskPrioritySet_8
// 1652 				{
// 1653 					/* The task is currently in its ready list - remove before
// 1654 					adding it to it's new ready list.  As we are in a critical
// 1655 					section we can do this even if the scheduler is suspended. */
// 1656 					if( uxListRemove( &( pxTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
        ADDS     R0,R5,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
        CMP      R0,#+0
        BNE.N    ??vTaskPrioritySet_9
// 1657 					{
// 1658 						/* It is known that the task is in its ready list so
// 1659 						there is no need to check again and the port level
// 1660 						reset macro can be called directly. */
// 1661 						portRESET_READY_PRIORITY( uxPriorityUsedOnEntry, uxTopReadyPriority );
        LDR.W    R0,??DataTable27_2
        LDR      R1,[R0, #+0]
        MOVS     R2,#+1
        LSL      R7,R2,R7
        BIC      R7,R1,R7
        STR      R7,[R0, #+0]
// 1662 					}
// 1663 					else
// 1664 					{
// 1665 						mtCOVERAGE_TEST_MARKER();
// 1666 					}
// 1667 					prvAddTaskToReadyList( pxTCB );
??vTaskPrioritySet_9:
        LDR.W    R1,??DataTable27_2
        LDR      R2,[R1, #+0]
        MOVS     R3,#+1
        LDR      R0,[R5, #+44]
        LSLS     R3,R3,R0
        ORRS     R2,R3,R2
        STR      R2,[R1, #+0]
        ADDS     R1,R5,#+4
        LDR      R0,[R5, #+44]
        MUL      R8,R8,R0
        ADD      R0,R6,R8
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
// 1668 				}
// 1669 				else
// 1670 				{
// 1671 					mtCOVERAGE_TEST_MARKER();
// 1672 				}
// 1673 
// 1674 				if( xYieldRequired != pdFALSE )
??vTaskPrioritySet_8:
        CMP      R4,#+0
        BEQ.N    ??vTaskPrioritySet_3
// 1675 				{
// 1676 					taskYIELD_IF_USING_PREEMPTION();
        MOV      R0,#+268435456
        LDR.W    R1,??DataTable42  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        DSB      SY
        ISB      SY
// 1677 				}
// 1678 				else
// 1679 				{
// 1680 					mtCOVERAGE_TEST_MARKER();
// 1681 				}
// 1682 
// 1683 				/* Remove compiler warning about unused variables when the port
// 1684 				optimised task selection is not being used. */
// 1685 				( void ) uxPriorityUsedOnEntry;
// 1686 			}
// 1687 		}
// 1688 		taskEXIT_CRITICAL();
??vTaskPrioritySet_3:
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall vPortExitCritical
        B.W      vPortExitCritical
// 1689 	}
          CFI EndBlock cfiBlock9
// 1690 
// 1691 #endif /* INCLUDE_vTaskPrioritySet */
// 1692 /*-----------------------------------------------------------*/
// 1693 
// 1694 #if ( INCLUDE_vTaskSuspend == 1 )
// 1695 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function vTaskSuspend
        THUMB
// 1696 	void vTaskSuspend( TaskHandle_t xTaskToSuspend )
// 1697 	{
vTaskSuspend:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
// 1698 	TCB_t *pxTCB;
// 1699 
// 1700 		taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 1701 		{
// 1702 			/* If null is passed in here then it is the running task that is
// 1703 			being suspended. */
// 1704 			pxTCB = prvGetTCBFromHandle( xTaskToSuspend );
        CMP      R4,#+0
        BNE.N    ??vTaskSuspend_0
        LDR.W    R0,??DataTable26_1
        LDR      R4,[R0, #+0]
// 1705 
// 1706 			traceTASK_SUSPEND( pxTCB );
// 1707 
// 1708 			/* Remove task from the ready/delayed list and place in the
// 1709 			suspended list. */
// 1710 			if( uxListRemove( &( pxTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
??vTaskSuspend_0:
        ADDS     R0,R4,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
        CMP      R0,#+0
        BNE.N    ??vTaskSuspend_1
// 1711 			{
// 1712 				taskRESET_READY_PRIORITY( pxTCB->uxPriority );
        LDR.W    R0,??DataTable27_3
        LDR      R1,[R4, #+44]
        ADD      R2,R1,R1, LSL #+2
        LSLS     R1,R2,#+2
        LDR      R0,[R0, R1]
        CMP      R0,#+0
        BNE.N    ??vTaskSuspend_1
        LDR.W    R1,??DataTable27_2
        LDR      R2,[R1, #+0]
        MOVS     R3,#+1
        LDR      R0,[R4, #+44]
        LSLS     R3,R3,R0
        BICS     R2,R2,R3
        STR      R2,[R1, #+0]
// 1713 			}
// 1714 			else
// 1715 			{
// 1716 				mtCOVERAGE_TEST_MARKER();
// 1717 			}
// 1718 
// 1719 			/* Is the task waiting on an event also? */
// 1720 			if( listLIST_ITEM_CONTAINER( &( pxTCB->xEventListItem ) ) != NULL )
??vTaskSuspend_1:
        LDR      R0,[R4, #+40]
        CMP      R0,#+0
        BEQ.N    ??vTaskSuspend_2
// 1721 			{
// 1722 				( void ) uxListRemove( &( pxTCB->xEventListItem ) );
        ADD      R0,R4,#+24
          CFI FunCall uxListRemove
        BL       uxListRemove
// 1723 			}
// 1724 			else
// 1725 			{
// 1726 				mtCOVERAGE_TEST_MARKER();
// 1727 			}
// 1728 
// 1729 			vListInsertEnd( &xSuspendedTaskList, &( pxTCB->xStateListItem ) );
??vTaskSuspend_2:
        LDR.W    R5,??DataTable36_2
        ADDS     R1,R4,#+4
        MOV      R0,R5
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
// 1730 
// 1731 			#if( configUSE_TASK_NOTIFICATIONS == 1 )
// 1732 			{
// 1733 				if( pxTCB->ucNotifyState == taskWAITING_NOTIFICATION )
        LDRB     R0,[R4, #+116]
        CMP      R0,#+1
        BNE.N    ??vTaskSuspend_3
// 1734 				{
// 1735 					/* The task was blocked to wait for a notification, but is
// 1736 					now suspended, so no notification was received. */
// 1737 					pxTCB->ucNotifyState = taskNOT_WAITING_NOTIFICATION;
        MOVS     R0,#+0
        STRB     R0,[R4, #+116]
// 1738 				}
// 1739 			}
// 1740 			#endif
// 1741 		}
// 1742 		taskEXIT_CRITICAL();
??vTaskSuspend_3:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 1743 
// 1744 		if( xSchedulerRunning != pdFALSE )
        LDR.W    R6,??DataTable27
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??vTaskSuspend_4
// 1745 		{
// 1746 			/* Reset the next expected unblock time in case it referred to the
// 1747 			task that is now in the Suspended state. */
// 1748 			taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 1749 			{
// 1750 				prvResetNextTaskUnblockTime();
          CFI FunCall prvResetNextTaskUnblockTime
        BL       prvResetNextTaskUnblockTime
// 1751 			}
// 1752 			taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 1753 		}
// 1754 		else
// 1755 		{
// 1756 			mtCOVERAGE_TEST_MARKER();
// 1757 		}
// 1758 
// 1759 		if( pxTCB == pxCurrentTCB )
??vTaskSuspend_4:
        LDR.W    R1,??DataTable26_1
        LDR      R0,[R1, #+0]
        CMP      R4,R0
        BNE.N    ??vTaskSuspend_5
// 1760 		{
// 1761 			if( xSchedulerRunning != pdFALSE )
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??vTaskSuspend_6
// 1762 			{
// 1763 				/* The current task has just been suspended. */
// 1764 				configASSERT( uxSchedulerSuspended == 0 );
        LDR.W    R0,??DataTable30_2
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??vTaskSuspend_7
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??vTaskSuspend_8:
        B.N      ??vTaskSuspend_8
// 1765 				portYIELD_WITHIN_API();
??vTaskSuspend_7:
        MOV      R0,#+268435456
        LDR.W    R1,??DataTable35  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        DSB      SY
        ISB      SY
        POP      {R4-R6,PC}
// 1766 			}
// 1767 			else
// 1768 			{
// 1769 				/* The scheduler is not running, but the task that was pointed
// 1770 				to by pxCurrentTCB has just been suspended and pxCurrentTCB
// 1771 				must be adjusted to point to a different task. */
// 1772 				if( listCURRENT_LIST_LENGTH( &xSuspendedTaskList ) == uxCurrentNumberOfTasks ) /*lint !e931 Right has no side effect, just volatile. */
??vTaskSuspend_6:
        LDR      R0,[R5, #+0]
        LDR.W    R2,??DataTable26
        LDR      R2,[R2, #+0]
        CMP      R0,R2
        BNE.N    ??vTaskSuspend_9
// 1773 				{
// 1774 					/* No other tasks are ready, so set pxCurrentTCB back to
// 1775 					NULL so when the next task is created pxCurrentTCB will
// 1776 					be set to point to it no matter what its relative priority
// 1777 					is. */
// 1778 					pxCurrentTCB = NULL;
        MOVS     R0,#+0
        STR      R0,[R1, #+0]
        POP      {R4-R6,PC}
// 1779 				}
// 1780 				else
// 1781 				{
// 1782 					vTaskSwitchContext();
??vTaskSuspend_9:
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall vTaskSwitchContext
        B.N      vTaskSwitchContext
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1783 				}
// 1784 			}
// 1785 		}
// 1786 		else
// 1787 		{
// 1788 			mtCOVERAGE_TEST_MARKER();
// 1789 		}
// 1790 	}
??vTaskSuspend_5:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock10
// 1791 
// 1792 #endif /* INCLUDE_vTaskSuspend */
// 1793 /*-----------------------------------------------------------*/
// 1794 
// 1795 #if ( INCLUDE_vTaskSuspend == 1 )
// 1796 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function prvTaskIsTaskSuspended
          CFI NoCalls
        THUMB
// 1797 	static BaseType_t prvTaskIsTaskSuspended( const TaskHandle_t xTask )
// 1798 	{
prvTaskIsTaskSuspended:
        MOV      R1,R0
// 1799 	BaseType_t xReturn = pdFALSE;
        MOVS     R0,#+0
// 1800 	const TCB_t * const pxTCB = xTask;
// 1801 
// 1802 		/* Accesses xPendingReadyList so must be called from a critical
// 1803 		section. */
// 1804 
// 1805 		/* It does not make sense to check if the calling task is suspended. */
// 1806 		configASSERT( xTask );
        CMP      R1,#+0
        BNE.N    ??prvTaskIsTaskSuspended_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??prvTaskIsTaskSuspended_1:
        B.N      ??prvTaskIsTaskSuspended_1
// 1807 
// 1808 		/* Is the task being resumed actually in the suspended list? */
// 1809 		if( listIS_CONTAINED_WITHIN( &xSuspendedTaskList, &( pxTCB->xStateListItem ) ) != pdFALSE )
??prvTaskIsTaskSuspended_0:
        LDR      R2,[R1, #+20]
        LDR.W    R3,??DataTable36_2
        CMP      R2,R3
        BNE.N    ??prvTaskIsTaskSuspended_2
// 1810 		{
// 1811 			/* Has the task already been resumed from within an ISR? */
// 1812 			if( listIS_CONTAINED_WITHIN( &xPendingReadyList, &( pxTCB->xEventListItem ) ) == pdFALSE )
        LDR      R2,[R1, #+40]
        LDR.W    R3,??DataTable46
        CMP      R2,R3
        BEQ.N    ??prvTaskIsTaskSuspended_2
// 1813 			{
// 1814 				/* Is it in the suspended list because it is in the	Suspended
// 1815 				state, or because is is blocked with no timeout? */
// 1816 				if( listIS_CONTAINED_WITHIN( NULL, &( pxTCB->xEventListItem ) ) != pdFALSE ) /*lint !e961.  The cast is only redundant when NULL is used. */
        MOV      R1,R2
        CMP      R1,#+0
        BNE.N    ??prvTaskIsTaskSuspended_2
// 1817 				{
// 1818 					xReturn = pdTRUE;
        MOVS     R0,#+1
// 1819 				}
// 1820 				else
// 1821 				{
// 1822 					mtCOVERAGE_TEST_MARKER();
// 1823 				}
// 1824 			}
// 1825 			else
// 1826 			{
// 1827 				mtCOVERAGE_TEST_MARKER();
// 1828 			}
// 1829 		}
// 1830 		else
// 1831 		{
// 1832 			mtCOVERAGE_TEST_MARKER();
// 1833 		}
// 1834 
// 1835 		return xReturn;
??prvTaskIsTaskSuspended_2:
        BX       LR               ;; return
// 1836 	} /*lint !e818 xTask cannot be a pointer to const because it is a typedef. */
          CFI EndBlock cfiBlock11
// 1837 
// 1838 #endif /* INCLUDE_vTaskSuspend */
// 1839 /*-----------------------------------------------------------*/
// 1840 
// 1841 #if ( INCLUDE_vTaskSuspend == 1 )
// 1842 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function vTaskResume
        THUMB
// 1843 	void vTaskResume( TaskHandle_t xTaskToResume )
// 1844 	{
vTaskResume:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1845 	TCB_t * const pxTCB = xTaskToResume;
// 1846 
// 1847 		/* It does not make sense to resume the calling task. */
// 1848 		configASSERT( xTaskToResume );
        BNE.N    ??vTaskResume_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??vTaskResume_1:
        B.N      ??vTaskResume_1
// 1849 
// 1850 		/* The parameter cannot be NULL as it is impossible to resume the
// 1851 		currently executing task. */
// 1852 		if( ( pxTCB != pxCurrentTCB ) && ( pxTCB != NULL ) )
??vTaskResume_0:
        LDR.W    R5,??DataTable26_1
        LDR      R0,[R5, #+0]
        CMP      R4,R0
        BEQ.N    ??vTaskResume_2
// 1853 		{
// 1854 			taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 1855 			{
// 1856 				if( prvTaskIsTaskSuspended( pxTCB ) != pdFALSE )
        MOV      R0,R4
          CFI FunCall prvTaskIsTaskSuspended
        BL       prvTaskIsTaskSuspended
        CMP      R0,#+0
        BEQ.N    ??vTaskResume_3
// 1857 				{
// 1858 					traceTASK_RESUME( pxTCB );
// 1859 
// 1860 					/* The ready list can be accessed even if the scheduler is
// 1861 					suspended because this is inside a critical section. */
// 1862 					( void ) uxListRemove(  &( pxTCB->xStateListItem ) );
        ADDS     R0,R4,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
// 1863 					prvAddTaskToReadyList( pxTCB );
        LDR.W    R1,??DataTable27_2
        LDR      R2,[R1, #+0]
        MOVS     R3,#+1
        LDR      R0,[R4, #+44]
        LSLS     R3,R3,R0
        ORRS     R2,R3,R2
        STR      R2,[R1, #+0]
        ADDS     R1,R4,#+4
        LDR.W    R0,??DataTable27_3
        LDR      R2,[R4, #+44]
        ADD      R3,R2,R2, LSL #+2
        ADD      R0,R0,R3, LSL #+2
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
// 1864 
// 1865 					/* A higher priority task may have just been resumed. */
// 1866 					if( pxTCB->uxPriority >= pxCurrentTCB->uxPriority )
        LDR      R0,[R4, #+44]
        LDR      R1,[R5, #+0]
        LDR      R1,[R1, #+44]
        CMP      R0,R1
        BCC.N    ??vTaskResume_3
// 1867 					{
// 1868 						/* This yield may not cause the task just resumed to run,
// 1869 						but will leave the lists in the correct state for the
// 1870 						next yield. */
// 1871 						taskYIELD_IF_USING_PREEMPTION();
        MOV      R0,#+268435456
        LDR.W    R1,??DataTable42  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        DSB      SY
        ISB      SY
// 1872 					}
// 1873 					else
// 1874 					{
// 1875 						mtCOVERAGE_TEST_MARKER();
// 1876 					}
// 1877 				}
// 1878 				else
// 1879 				{
// 1880 					mtCOVERAGE_TEST_MARKER();
// 1881 				}
// 1882 			}
// 1883 			taskEXIT_CRITICAL();
??vTaskResume_3:
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall vPortExitCritical
        B.W      vPortExitCritical
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1884 		}
// 1885 		else
// 1886 		{
// 1887 			mtCOVERAGE_TEST_MARKER();
// 1888 		}
// 1889 	}
??vTaskResume_2:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock12
// 1890 
// 1891 #endif /* INCLUDE_vTaskSuspend */
// 1892 
// 1893 /*-----------------------------------------------------------*/
// 1894 
// 1895 #if ( ( INCLUDE_xTaskResumeFromISR == 1 ) && ( INCLUDE_vTaskSuspend == 1 ) )
// 1896 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function xTaskResumeFromISR
        THUMB
// 1897 	BaseType_t xTaskResumeFromISR( TaskHandle_t xTaskToResume )
// 1898 	{
xTaskResumeFromISR:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
// 1899 	BaseType_t xYieldRequired = pdFALSE;
        MOVS     R5,#+0
// 1900 	TCB_t * const pxTCB = xTaskToResume;
// 1901 	UBaseType_t uxSavedInterruptStatus;
// 1902 
// 1903 		configASSERT( xTaskToResume );
        CMP      R4,#+0
        BNE.N    ??xTaskResumeFromISR_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xTaskResumeFromISR_1:
        B.N      ??xTaskResumeFromISR_1
// 1904 
// 1905 		/* RTOS ports that support interrupt nesting have the concept of a
// 1906 		maximum	system call (or maximum API call) interrupt priority.
// 1907 		Interrupts that are	above the maximum system call priority are keep
// 1908 		permanently enabled, even when the RTOS kernel is in a critical section,
// 1909 		but cannot make any calls to FreeRTOS API functions.  If configASSERT()
// 1910 		is defined in FreeRTOSConfig.h then
// 1911 		portASSERT_IF_INTERRUPT_PRIORITY_INVALID() will result in an assertion
// 1912 		failure if a FreeRTOS API function is called from an interrupt that has
// 1913 		been assigned a priority above the configured maximum system call
// 1914 		priority.  Only FreeRTOS functions that end in FromISR can be called
// 1915 		from interrupts	that have been assigned a priority at or (logically)
// 1916 		below the maximum system call interrupt priority.  FreeRTOS maintains a
// 1917 		separate interrupt safe API to ensure interrupt entry is as fast and as
// 1918 		simple as possible.  More information (albeit Cortex-M specific) is
// 1919 		provided on the following link:
// 1920 		https://www.freertos.org/RTOS-Cortex-M3-M4.html */
// 1921 		portASSERT_IF_INTERRUPT_PRIORITY_INVALID();
??xTaskResumeFromISR_0:
          CFI FunCall vPortValidateInterruptPriority
        BL       vPortValidateInterruptPriority
// 1922 
// 1923 		uxSavedInterruptStatus = portSET_INTERRUPT_MASK_FROM_ISR();
        MRS      R6,BASEPRI
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
// 1924 		{
// 1925 			if( prvTaskIsTaskSuspended( pxTCB ) != pdFALSE )
        MOV      R0,R4
          CFI FunCall prvTaskIsTaskSuspended
        BL       prvTaskIsTaskSuspended
        CMP      R0,#+0
        BEQ.N    ??xTaskResumeFromISR_2
// 1926 			{
// 1927 				traceTASK_RESUME_FROM_ISR( pxTCB );
// 1928 
// 1929 				/* Check the ready lists can be accessed. */
// 1930 				if( uxSchedulerSuspended == ( UBaseType_t ) pdFALSE )
        LDR.W    R0,??DataTable30_2
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??xTaskResumeFromISR_3
// 1931 				{
// 1932 					/* Ready lists can be accessed so move the task from the
// 1933 					suspended list to the ready list directly. */
// 1934 					if( pxTCB->uxPriority >= pxCurrentTCB->uxPriority )
        LDR      R0,[R4, #+44]
        LDR.W    R1,??DataTable26_1
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+44]
        CMP      R0,R1
        BCC.N    ??xTaskResumeFromISR_4
// 1935 					{
// 1936 						xYieldRequired = pdTRUE;
        MOVS     R5,#+1
// 1937 					}
// 1938 					else
// 1939 					{
// 1940 						mtCOVERAGE_TEST_MARKER();
// 1941 					}
// 1942 
// 1943 					( void ) uxListRemove( &( pxTCB->xStateListItem ) );
??xTaskResumeFromISR_4:
        ADDS     R0,R4,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
// 1944 					prvAddTaskToReadyList( pxTCB );
        LDR.W    R1,??DataTable27_2
        LDR      R2,[R1, #+0]
        MOVS     R3,#+1
        LDR      R0,[R4, #+44]
        LSLS     R3,R3,R0
        ORRS     R2,R3,R2
        STR      R2,[R1, #+0]
        ADDS     R1,R4,#+4
        LDR.W    R0,??DataTable27_3
        LDR      R2,[R4, #+44]
        ADD      R3,R2,R2, LSL #+2
        ADD      R0,R0,R3, LSL #+2
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
        B.N      ??xTaskResumeFromISR_2
// 1945 				}
// 1946 				else
// 1947 				{
// 1948 					/* The delayed or ready lists cannot be accessed so the task
// 1949 					is held in the pending ready list until the scheduler is
// 1950 					unsuspended. */
// 1951 					vListInsertEnd( &( xPendingReadyList ), &( pxTCB->xEventListItem ) );
??xTaskResumeFromISR_3:
        ADD      R1,R4,#+24
        LDR.W    R0,??DataTable48
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
// 1952 				}
// 1953 			}
// 1954 			else
// 1955 			{
// 1956 				mtCOVERAGE_TEST_MARKER();
// 1957 			}
// 1958 		}
// 1959 		portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );
??xTaskResumeFromISR_2:
        MSR      BASEPRI,R6
// 1960 
// 1961 		return xYieldRequired;
        MOV      R0,R5
        POP      {R4-R6,PC}       ;; return
// 1962 	}
          CFI EndBlock cfiBlock13
// 1963 
// 1964 #endif /* ( ( INCLUDE_xTaskResumeFromISR == 1 ) && ( INCLUDE_vTaskSuspend == 1 ) ) */
// 1965 /*-----------------------------------------------------------*/
// 1966 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function vTaskStartScheduler
        THUMB
// 1967 void vTaskStartScheduler( void )
// 1968 {
vTaskStartScheduler:
        PUSH     {R5-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1969 BaseType_t xReturn;
// 1970 
// 1971 	/* Add the idle task at the lowest priority. */
// 1972 	#if( configSUPPORT_STATIC_ALLOCATION == 1 )
// 1973 	{
// 1974 		StaticTask_t *pxIdleTaskTCBBuffer = NULL;
// 1975 		StackType_t *pxIdleTaskStackBuffer = NULL;
// 1976 		uint32_t ulIdleTaskStackSize;
// 1977 
// 1978 		/* The Idle task is created using user provided RAM - obtain the
// 1979 		address of the RAM then create the idle task. */
// 1980 		vApplicationGetIdleTaskMemory( &pxIdleTaskTCBBuffer, &pxIdleTaskStackBuffer, &ulIdleTaskStackSize );
// 1981 		xIdleTaskHandle = xTaskCreateStatic(	prvIdleTask,
// 1982 												configIDLE_TASK_NAME,
// 1983 												ulIdleTaskStackSize,
// 1984 												( void * ) NULL, /*lint !e961.  The cast is not redundant for all compilers. */
// 1985 												portPRIVILEGE_BIT, /* In effect ( tskIDLE_PRIORITY | portPRIVILEGE_BIT ), but tskIDLE_PRIORITY is zero. */
// 1986 												pxIdleTaskStackBuffer,
// 1987 												pxIdleTaskTCBBuffer ); /*lint !e961 MISRA exception, justified as it is not a redundant explicit cast to all supported compilers. */
// 1988 
// 1989 		if( xIdleTaskHandle != NULL )
// 1990 		{
// 1991 			xReturn = pdPASS;
// 1992 		}
// 1993 		else
// 1994 		{
// 1995 			xReturn = pdFAIL;
// 1996 		}
// 1997 	}
// 1998 	#else
// 1999 	{
// 2000 		/* The Idle task is being created using dynamically allocated RAM. */
// 2001 		xReturn = xTaskCreate(	prvIdleTask,
// 2002 								configIDLE_TASK_NAME,
// 2003 								configMINIMAL_STACK_SIZE,
// 2004 								( void * ) NULL,
// 2005 								portPRIVILEGE_BIT, /* In effect ( tskIDLE_PRIORITY | portPRIVILEGE_BIT ), but tskIDLE_PRIORITY is zero. */
// 2006 								&xIdleTaskHandle ); /*lint !e961 MISRA exception, justified as it is not a redundant explicit cast to all supported compilers. */
        LDR.W    R0,??DataTable46_1
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,#+256
        LDR.W    R1,??DataTable46_2
        ADR.W    R0,prvIdleTask
          CFI FunCall xTaskCreate
        BL       xTaskCreate
// 2007 	}
// 2008 	#endif /* configSUPPORT_STATIC_ALLOCATION */
// 2009 
// 2010 	#if ( configUSE_TIMERS == 1 )
// 2011 	{
// 2012 		if( xReturn == pdPASS )
        CMP      R0,#+1
        BNE.N    ??vTaskStartScheduler_0
// 2013 		{
// 2014 			xReturn = xTimerCreateTimerTask();
          CFI FunCall xTimerCreateTimerTask
        BL       xTimerCreateTimerTask
// 2015 		}
// 2016 		else
// 2017 		{
// 2018 			mtCOVERAGE_TEST_MARKER();
// 2019 		}
// 2020 	}
// 2021 	#endif /* configUSE_TIMERS */
// 2022 
// 2023 	if( xReturn == pdPASS )
??vTaskStartScheduler_0:
        CMP      R0,#+1
        BNE.N    ??vTaskStartScheduler_1
// 2024 	{
// 2025 		/* freertos_tasks_c_additions_init() should only be called if the user
// 2026 		definable macro FREERTOS_TASKS_C_ADDITIONS_INIT() is defined, as that is
// 2027 		the only macro called by the function. */
// 2028 		#ifdef FREERTOS_TASKS_C_ADDITIONS_INIT
// 2029 		{
// 2030 			freertos_tasks_c_additions_init();
// 2031 		}
// 2032 		#endif
// 2033 
// 2034 		/* Interrupts are turned off here, to ensure a tick does not occur
// 2035 		before or during the call to xPortStartScheduler().  The stacks of
// 2036 		the created tasks contain a status word with interrupts switched on
// 2037 		so interrupts will automatically get re-enabled when the first task
// 2038 		starts to run. */
// 2039 		portDISABLE_INTERRUPTS();
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
// 2040 
// 2041 		#if ( configUSE_NEWLIB_REENTRANT == 1 )
// 2042 		{
// 2043 			/* Switch Newlib's _impure_ptr variable to point to the _reent
// 2044 			structure specific to the task that will run first. */
// 2045 			_impure_ptr = &( pxCurrentTCB->xNewLib_reent );
// 2046 		}
// 2047 		#endif /* configUSE_NEWLIB_REENTRANT */
// 2048 
// 2049 		xNextTaskUnblockTime = portMAX_DELAY;
        MOV      R0,#-1
        LDR.W    R1,??DataTable46_3
        STR      R0,[R1, #+0]
// 2050 		xSchedulerRunning = pdTRUE;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable27
        STR      R0,[R1, #+0]
// 2051 		xTickCount = ( TickType_t ) configINITIAL_TICK_COUNT;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable32
        STR      R0,[R1, #+0]
// 2052 
// 2053 		/* If configGENERATE_RUN_TIME_STATS is defined then the following
// 2054 		macro must be defined to configure the timer/counter used to generate
// 2055 		the run time counter time base.   NOTE:  If configGENERATE_RUN_TIME_STATS
// 2056 		is set to 0 and the following line fails to build then ensure you do not
// 2057 		have portCONFIGURE_TIMER_FOR_RUN_TIME_STATS() defined in your
// 2058 		FreeRTOSConfig.h file. */
// 2059 		portCONFIGURE_TIMER_FOR_RUN_TIME_STATS();
// 2060 
// 2061 		traceTASK_SWITCHED_IN();
// 2062 
// 2063 		/* Setting up the timer tick is hardware specific and thus in the
// 2064 		portable interface. */
// 2065 		if( xPortStartScheduler() != pdFALSE )
        POP      {R0-R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall xPortStartScheduler
        B.W      xPortStartScheduler
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 2066 		{
// 2067 			/* Should not reach here as if the scheduler is running the
// 2068 			function will not return. */
// 2069 		}
// 2070 		else
// 2071 		{
// 2072 			/* Should only reach here if a task calls xTaskEndScheduler(). */
// 2073 		}
// 2074 	}
// 2075 	else
// 2076 	{
// 2077 		/* This line will only be reached if the kernel could not be started,
// 2078 		because there was not enough FreeRTOS heap to create the idle task
// 2079 		or the timer task. */
// 2080 		configASSERT( xReturn != errCOULD_NOT_ALLOCATE_REQUIRED_MEMORY );
// 2081 	}
// 2082 
// 2083 	/* Prevent compiler warnings if INCLUDE_xTaskGetIdleTaskHandle is set to 0,
// 2084 	meaning xIdleTaskHandle is not used anywhere else. */
// 2085 	( void ) xIdleTaskHandle;
// 2086 }
??vTaskStartScheduler_2:
        POP      {R0-R2,PC}       ;; return
??vTaskStartScheduler_1:
        CMN      R0,#+1
        BNE.N    ??vTaskStartScheduler_2
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??vTaskStartScheduler_3:
        B.N      ??vTaskStartScheduler_3
          CFI EndBlock cfiBlock14
// 2087 /*-----------------------------------------------------------*/
// 2088 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function vTaskEndScheduler
        THUMB
// 2089 void vTaskEndScheduler( void )
// 2090 {
// 2091 	/* Stop the scheduler interrupts and call the portable scheduler end
// 2092 	routine so the original ISRs can be restored if necessary.  The port
// 2093 	layer must ensure interrupts enable	bit is left in the correct state. */
// 2094 	portDISABLE_INTERRUPTS();
vTaskEndScheduler:
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
// 2095 	xSchedulerRunning = pdFALSE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable27
        STR      R0,[R1, #+0]
// 2096 	vPortEndScheduler();
          CFI FunCall vPortEndScheduler
        B.W      vPortEndScheduler
// 2097 }
          CFI EndBlock cfiBlock15
// 2098 /*----------------------------------------------------------*/
// 2099 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function vTaskSuspendAll
          CFI NoCalls
        THUMB
// 2100 void vTaskSuspendAll( void )
// 2101 {
// 2102 	/* A critical section is not required as the variable is of type
// 2103 	BaseType_t.  Please read Richard Barry's reply in the following link to a
// 2104 	post in the FreeRTOS support forum before reporting this as a bug! -
// 2105 	http://goo.gl/wu4acr */
// 2106 	++uxSchedulerSuspended;
vTaskSuspendAll:
        LDR.W    R0,??DataTable30_2
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+0]
// 2107 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
// 2108 /*----------------------------------------------------------*/
// 2109 
// 2110 #if ( configUSE_TICKLESS_IDLE != 0 )
// 2111 
// 2112 	static TickType_t prvGetExpectedIdleTime( void )
// 2113 	{
// 2114 	TickType_t xReturn;
// 2115 	UBaseType_t uxHigherPriorityReadyTasks = pdFALSE;
// 2116 
// 2117 		/* uxHigherPriorityReadyTasks takes care of the case where
// 2118 		configUSE_PREEMPTION is 0, so there may be tasks above the idle priority
// 2119 		task that are in the Ready state, even though the idle task is
// 2120 		running. */
// 2121 		#if( configUSE_PORT_OPTIMISED_TASK_SELECTION == 0 )
// 2122 		{
// 2123 			if( uxTopReadyPriority > tskIDLE_PRIORITY )
// 2124 			{
// 2125 				uxHigherPriorityReadyTasks = pdTRUE;
// 2126 			}
// 2127 		}
// 2128 		#else
// 2129 		{
// 2130 			const UBaseType_t uxLeastSignificantBit = ( UBaseType_t ) 0x01;
// 2131 
// 2132 			/* When port optimised task selection is used the uxTopReadyPriority
// 2133 			variable is used as a bit map.  If bits other than the least
// 2134 			significant bit are set then there are tasks that have a priority
// 2135 			above the idle priority that are in the Ready state.  This takes
// 2136 			care of the case where the co-operative scheduler is in use. */
// 2137 			if( uxTopReadyPriority > uxLeastSignificantBit )
// 2138 			{
// 2139 				uxHigherPriorityReadyTasks = pdTRUE;
// 2140 			}
// 2141 		}
// 2142 		#endif
// 2143 
// 2144 		if( pxCurrentTCB->uxPriority > tskIDLE_PRIORITY )
// 2145 		{
// 2146 			xReturn = 0;
// 2147 		}
// 2148 		else if( listCURRENT_LIST_LENGTH( &( pxReadyTasksLists[ tskIDLE_PRIORITY ] ) ) > 1 )
// 2149 		{
// 2150 			/* There are other idle priority tasks in the ready state.  If
// 2151 			time slicing is used then the very next tick interrupt must be
// 2152 			processed. */
// 2153 			xReturn = 0;
// 2154 		}
// 2155 		else if( uxHigherPriorityReadyTasks != pdFALSE )
// 2156 		{
// 2157 			/* There are tasks in the Ready state that have a priority above the
// 2158 			idle priority.  This path can only be reached if
// 2159 			configUSE_PREEMPTION is 0. */
// 2160 			xReturn = 0;
// 2161 		}
// 2162 		else
// 2163 		{
// 2164 			xReturn = xNextTaskUnblockTime - xTickCount;
// 2165 		}
// 2166 
// 2167 		return xReturn;
// 2168 	}
// 2169 
// 2170 #endif /* configUSE_TICKLESS_IDLE */
// 2171 /*----------------------------------------------------------*/
// 2172 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function xTaskResumeAll
        THUMB
// 2173 BaseType_t xTaskResumeAll( void )
// 2174 {
xTaskResumeAll:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 2175 TCB_t *pxTCB = NULL;
        MOVS     R4,#+0
// 2176 BaseType_t xAlreadyYielded = pdFALSE;
        MOV      R5,R4
// 2177 
// 2178 	/* If uxSchedulerSuspended is zero then this function does not match a
// 2179 	previous call to vTaskSuspendAll(). */
// 2180 	configASSERT( uxSchedulerSuspended );
        LDR.W    R6,??DataTable30_2
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??xTaskResumeAll_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xTaskResumeAll_1:
        B.N      ??xTaskResumeAll_1
// 2181 
// 2182 	/* It is possible that an ISR caused a task to be removed from an event
// 2183 	list while the scheduler was suspended.  If this was the case then the
// 2184 	removed task will have been added to the xPendingReadyList.  Once the
// 2185 	scheduler has been resumed it is safe to move all the pending ready
// 2186 	tasks from this list into their appropriate ready list. */
// 2187 	taskENTER_CRITICAL();
??xTaskResumeAll_0:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 2188 	{
// 2189 		--uxSchedulerSuspended;
        LDR      R0,[R6, #+0]
        SUBS     R0,R0,#+1
        STR      R0,[R6, #+0]
// 2190 
// 2191 		if( uxSchedulerSuspended == ( UBaseType_t ) pdFALSE )
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??xTaskResumeAll_2
// 2192 		{
// 2193 			if( uxCurrentNumberOfTasks > ( UBaseType_t ) 0U )
        LDR.W    R0,??DataTable26
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??xTaskResumeAll_3
        B.N      ??xTaskResumeAll_2
// 2194 			{
// 2195 				/* Move any readied tasks from the pending list into the
// 2196 				appropriate ready list. */
// 2197 				while( listLIST_IS_EMPTY( &xPendingReadyList ) == pdFALSE )
// 2198 				{
// 2199 					pxTCB = listGET_OWNER_OF_HEAD_ENTRY( ( &xPendingReadyList ) ); /*lint !e9079 void * is used as this macro is used with timers and co-routines too.  Alignment is known to be fine as the type of the pointer stored and retrieved is the same. */
??xTaskResumeAll_4:
        LDR      R0,[R1, #+12]
        LDR      R4,[R0, #+12]
// 2200 					( void ) uxListRemove( &( pxTCB->xEventListItem ) );
        ADD      R0,R4,#+24
          CFI FunCall uxListRemove
        BL       uxListRemove
// 2201 					( void ) uxListRemove( &( pxTCB->xStateListItem ) );
        ADDS     R0,R4,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
// 2202 					prvAddTaskToReadyList( pxTCB );
        LDR.W    R0,??DataTable27_2
        LDR      R1,[R0, #+0]
        MOVS     R2,#+1
        LDR      R3,[R4, #+44]
        LSLS     R2,R2,R3
        ORRS     R1,R2,R1
        STR      R1,[R0, #+0]
        ADDS     R1,R4,#+4
        LDR.W    R0,??DataTable27_3
        LDR      R2,[R4, #+44]
        ADD      R3,R2,R2, LSL #+2
        ADD      R0,R0,R3, LSL #+2
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
// 2203 
// 2204 					/* If the moved task has a priority higher than the current
// 2205 					task then a yield must be performed. */
// 2206 					if( pxTCB->uxPriority >= pxCurrentTCB->uxPriority )
        LDR      R0,[R4, #+44]
        LDR.W    R1,??DataTable26_1
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+44]
        CMP      R0,R1
        BCC.N    ??xTaskResumeAll_3
// 2207 					{
// 2208 						xYieldPending = pdTRUE;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable49
        STR      R0,[R1, #+0]
// 2209 					}
// 2210 					else
// 2211 					{
// 2212 						mtCOVERAGE_TEST_MARKER();
// 2213 					}
// 2214 				}
??xTaskResumeAll_3:
        LDR.W    R1,??DataTable46
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??xTaskResumeAll_4
// 2215 
// 2216 				if( pxTCB != NULL )
        CMP      R4,#+0
        BEQ.N    ??xTaskResumeAll_5
// 2217 				{
// 2218 					/* A task was unblocked while the scheduler was suspended,
// 2219 					which may have prevented the next unblock time from being
// 2220 					re-calculated, in which case re-calculate it now.  Mainly
// 2221 					important for low power tickless implementations, where
// 2222 					this can prevent an unnecessary exit from low power
// 2223 					state. */
// 2224 					prvResetNextTaskUnblockTime();
          CFI FunCall prvResetNextTaskUnblockTime
        BL       prvResetNextTaskUnblockTime
// 2225 				}
// 2226 
// 2227 				/* If any ticks occurred while the scheduler was suspended then
// 2228 				they should be processed now.  This ensures the tick count does
// 2229 				not	slip, and that any delayed tasks are resumed at the correct
// 2230 				time. */
// 2231 				{
// 2232 					UBaseType_t uxPendedCounts = uxPendedTicks; /* Non-volatile copy. */
??xTaskResumeAll_5:
        LDR.W    R6,??DataTable48_1
        LDR      R4,[R6, #+0]
// 2233 
// 2234 					if( uxPendedCounts > ( UBaseType_t ) 0U )
        CMP      R4,#+0
        BEQ.N    ??xTaskResumeAll_6
// 2235 					{
// 2236 						do
// 2237 						{
// 2238 							if( xTaskIncrementTick() != pdFALSE )
??xTaskResumeAll_7:
          CFI FunCall xTaskIncrementTick
        BL       xTaskIncrementTick
        CMP      R0,#+0
        BEQ.N    ??xTaskResumeAll_8
// 2239 							{
// 2240 								xYieldPending = pdTRUE;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable49
        STR      R0,[R1, #+0]
// 2241 							}
// 2242 							else
// 2243 							{
// 2244 								mtCOVERAGE_TEST_MARKER();
// 2245 							}
// 2246 							--uxPendedCounts;
??xTaskResumeAll_8:
        SUBS     R4,R4,#+1
// 2247 						} while( uxPendedCounts > ( UBaseType_t ) 0U );
        BNE.N    ??xTaskResumeAll_7
// 2248 
// 2249 						uxPendedTicks = 0;
        MOV      R0,R5
        STR      R0,[R6, #+0]
// 2250 					}
// 2251 					else
// 2252 					{
// 2253 						mtCOVERAGE_TEST_MARKER();
// 2254 					}
// 2255 				}
// 2256 
// 2257 				if( xYieldPending != pdFALSE )
??xTaskResumeAll_6:
        LDR.W    R0,??DataTable49
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??xTaskResumeAll_2
// 2258 				{
// 2259 					#if( configUSE_PREEMPTION != 0 )
// 2260 					{
// 2261 						xAlreadyYielded = pdTRUE;
        MOVS     R5,#+1
// 2262 					}
// 2263 					#endif
// 2264 					taskYIELD_IF_USING_PREEMPTION();
        MOV      R0,#+268435456
        LDR.W    R1,??DataTable35  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        DSB      SY
        ISB      SY
// 2265 				}
// 2266 				else
// 2267 				{
// 2268 					mtCOVERAGE_TEST_MARKER();
// 2269 				}
// 2270 			}
// 2271 		}
// 2272 		else
// 2273 		{
// 2274 			mtCOVERAGE_TEST_MARKER();
// 2275 		}
// 2276 	}
// 2277 	taskEXIT_CRITICAL();
??xTaskResumeAll_2:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 2278 
// 2279 	return xAlreadyYielded;
        MOV      R0,R5
        POP      {R4-R6,PC}       ;; return
// 2280 }
          CFI EndBlock cfiBlock17
// 2281 /*-----------------------------------------------------------*/
// 2282 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function xTaskGetTickCount
          CFI NoCalls
        THUMB
// 2283 TickType_t xTaskGetTickCount( void )
// 2284 {
// 2285 TickType_t xTicks;
// 2286 
// 2287 	/* Critical section required if running on a 16 bit processor. */
// 2288 	portTICK_TYPE_ENTER_CRITICAL();
// 2289 	{
// 2290 		xTicks = xTickCount;
xTaskGetTickCount:
        LDR.W    R0,??DataTable32
        LDR      R0,[R0, #+0]
// 2291 	}
// 2292 	portTICK_TYPE_EXIT_CRITICAL();
// 2293 
// 2294 	return xTicks;
        BX       LR               ;; return
// 2295 }
          CFI EndBlock cfiBlock18
// 2296 /*-----------------------------------------------------------*/
// 2297 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function xTaskGetTickCountFromISR
        THUMB
// 2298 TickType_t xTaskGetTickCountFromISR( void )
// 2299 {
xTaskGetTickCountFromISR:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2300 TickType_t xReturn;
// 2301 UBaseType_t uxSavedInterruptStatus;
// 2302 
// 2303 	/* RTOS ports that support interrupt nesting have the concept of a maximum
// 2304 	system call (or maximum API call) interrupt priority.  Interrupts that are
// 2305 	above the maximum system call priority are kept permanently enabled, even
// 2306 	when the RTOS kernel is in a critical section, but cannot make any calls to
// 2307 	FreeRTOS API functions.  If configASSERT() is defined in FreeRTOSConfig.h
// 2308 	then portASSERT_IF_INTERRUPT_PRIORITY_INVALID() will result in an assertion
// 2309 	failure if a FreeRTOS API function is called from an interrupt that has been
// 2310 	assigned a priority above the configured maximum system call priority.
// 2311 	Only FreeRTOS functions that end in FromISR can be called from interrupts
// 2312 	that have been assigned a priority at or (logically) below the maximum
// 2313 	system call	interrupt priority.  FreeRTOS maintains a separate interrupt
// 2314 	safe API to ensure interrupt entry is as fast and as simple as possible.
// 2315 	More information (albeit Cortex-M specific) is provided on the following
// 2316 	link: https://www.freertos.org/RTOS-Cortex-M3-M4.html */
// 2317 	portASSERT_IF_INTERRUPT_PRIORITY_INVALID();
          CFI FunCall vPortValidateInterruptPriority
        BL       vPortValidateInterruptPriority
// 2318 
// 2319 	uxSavedInterruptStatus = portTICK_TYPE_SET_INTERRUPT_MASK_FROM_ISR();
// 2320 	{
// 2321 		xReturn = xTickCount;
        LDR.W    R0,??DataTable32
        LDR      R0,[R0, #+0]
// 2322 	}
// 2323 	portTICK_TYPE_CLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );
// 2324 
// 2325 	return xReturn;
        POP      {R1,PC}          ;; return
// 2326 }
          CFI EndBlock cfiBlock19
// 2327 /*-----------------------------------------------------------*/
// 2328 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function uxTaskGetNumberOfTasks
          CFI NoCalls
        THUMB
// 2329 UBaseType_t uxTaskGetNumberOfTasks( void )
// 2330 {
// 2331 	/* A critical section is not required because the variables are of type
// 2332 	BaseType_t. */
// 2333 	return uxCurrentNumberOfTasks;
uxTaskGetNumberOfTasks:
        LDR.N    R0,??DataTable26
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
// 2334 }
          CFI EndBlock cfiBlock20
// 2335 /*-----------------------------------------------------------*/
// 2336 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function pcTaskGetName
          CFI NoCalls
        THUMB
// 2337 char *pcTaskGetName( TaskHandle_t xTaskToQuery ) /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
// 2338 {
// 2339 TCB_t *pxTCB;
// 2340 
// 2341 	/* If null is passed in here then the name of the calling task is being
// 2342 	queried. */
// 2343 	pxTCB = prvGetTCBFromHandle( xTaskToQuery );
pcTaskGetName:
        CMP      R0,#+0
        BNE.N    ??pcTaskGetName_0
        LDR.N    R0,??DataTable26_1
        LDR      R0,[R0, #+0]
// 2344 	configASSERT( pxTCB );
??pcTaskGetName_0:
        CMP      R0,#+0
        BNE.N    ??pcTaskGetName_1
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??pcTaskGetName_2:
        B.N      ??pcTaskGetName_2
// 2345 	return &( pxTCB->pcTaskName[ 0 ] );
??pcTaskGetName_1:
        ADDS     R0,R0,#+52
        BX       LR               ;; return
// 2346 }
          CFI EndBlock cfiBlock21
// 2347 /*-----------------------------------------------------------*/
// 2348 
// 2349 #if ( INCLUDE_xTaskGetHandle == 1 )
// 2350 
// 2351 	static TCB_t *prvSearchForNameWithinSingleList( List_t *pxList, const char pcNameToQuery[] )
// 2352 	{
// 2353 	TCB_t *pxNextTCB, *pxFirstTCB, *pxReturn = NULL;
// 2354 	UBaseType_t x;
// 2355 	char cNextChar;
// 2356 	BaseType_t xBreakLoop;
// 2357 
// 2358 		/* This function is called with the scheduler suspended. */
// 2359 
// 2360 		if( listCURRENT_LIST_LENGTH( pxList ) > ( UBaseType_t ) 0 )
// 2361 		{
// 2362 			listGET_OWNER_OF_NEXT_ENTRY( pxFirstTCB, pxList );  /*lint !e9079 void * is used as this macro is used with timers and co-routines too.  Alignment is known to be fine as the type of the pointer stored and retrieved is the same. */
// 2363 
// 2364 			do
// 2365 			{
// 2366 				listGET_OWNER_OF_NEXT_ENTRY( pxNextTCB, pxList ); /*lint !e9079 void * is used as this macro is used with timers and co-routines too.  Alignment is known to be fine as the type of the pointer stored and retrieved is the same. */
// 2367 
// 2368 				/* Check each character in the name looking for a match or
// 2369 				mismatch. */
// 2370 				xBreakLoop = pdFALSE;
// 2371 				for( x = ( UBaseType_t ) 0; x < ( UBaseType_t ) configMAX_TASK_NAME_LEN; x++ )
// 2372 				{
// 2373 					cNextChar = pxNextTCB->pcTaskName[ x ];
// 2374 
// 2375 					if( cNextChar != pcNameToQuery[ x ] )
// 2376 					{
// 2377 						/* Characters didn't match. */
// 2378 						xBreakLoop = pdTRUE;
// 2379 					}
// 2380 					else if( cNextChar == ( char ) 0x00 )
// 2381 					{
// 2382 						/* Both strings terminated, a match must have been
// 2383 						found. */
// 2384 						pxReturn = pxNextTCB;
// 2385 						xBreakLoop = pdTRUE;
// 2386 					}
// 2387 					else
// 2388 					{
// 2389 						mtCOVERAGE_TEST_MARKER();
// 2390 					}
// 2391 
// 2392 					if( xBreakLoop != pdFALSE )
// 2393 					{
// 2394 						break;
// 2395 					}
// 2396 				}
// 2397 
// 2398 				if( pxReturn != NULL )
// 2399 				{
// 2400 					/* The handle has been found. */
// 2401 					break;
// 2402 				}
// 2403 
// 2404 			} while( pxNextTCB != pxFirstTCB );
// 2405 		}
// 2406 		else
// 2407 		{
// 2408 			mtCOVERAGE_TEST_MARKER();
// 2409 		}
// 2410 
// 2411 		return pxReturn;
// 2412 	}
// 2413 
// 2414 #endif /* INCLUDE_xTaskGetHandle */
// 2415 /*-----------------------------------------------------------*/
// 2416 
// 2417 #if ( INCLUDE_xTaskGetHandle == 1 )
// 2418 
// 2419 	TaskHandle_t xTaskGetHandle( const char *pcNameToQuery ) /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
// 2420 	{
// 2421 	UBaseType_t uxQueue = configMAX_PRIORITIES;
// 2422 	TCB_t* pxTCB;
// 2423 
// 2424 		/* Task names will be truncated to configMAX_TASK_NAME_LEN - 1 bytes. */
// 2425 		configASSERT( strlen( pcNameToQuery ) < configMAX_TASK_NAME_LEN );
// 2426 
// 2427 		vTaskSuspendAll();
// 2428 		{
// 2429 			/* Search the ready lists. */
// 2430 			do
// 2431 			{
// 2432 				uxQueue--;
// 2433 				pxTCB = prvSearchForNameWithinSingleList( ( List_t * ) &( pxReadyTasksLists[ uxQueue ] ), pcNameToQuery );
// 2434 
// 2435 				if( pxTCB != NULL )
// 2436 				{
// 2437 					/* Found the handle. */
// 2438 					break;
// 2439 				}
// 2440 
// 2441 			} while( uxQueue > ( UBaseType_t ) tskIDLE_PRIORITY ); /*lint !e961 MISRA exception as the casts are only redundant for some ports. */
// 2442 
// 2443 			/* Search the delayed lists. */
// 2444 			if( pxTCB == NULL )
// 2445 			{
// 2446 				pxTCB = prvSearchForNameWithinSingleList( ( List_t * ) pxDelayedTaskList, pcNameToQuery );
// 2447 			}
// 2448 
// 2449 			if( pxTCB == NULL )
// 2450 			{
// 2451 				pxTCB = prvSearchForNameWithinSingleList( ( List_t * ) pxOverflowDelayedTaskList, pcNameToQuery );
// 2452 			}
// 2453 
// 2454 			#if ( INCLUDE_vTaskSuspend == 1 )
// 2455 			{
// 2456 				if( pxTCB == NULL )
// 2457 				{
// 2458 					/* Search the suspended list. */
// 2459 					pxTCB = prvSearchForNameWithinSingleList( &xSuspendedTaskList, pcNameToQuery );
// 2460 				}
// 2461 			}
// 2462 			#endif
// 2463 
// 2464 			#if( INCLUDE_vTaskDelete == 1 )
// 2465 			{
// 2466 				if( pxTCB == NULL )
// 2467 				{
// 2468 					/* Search the deleted list. */
// 2469 					pxTCB = prvSearchForNameWithinSingleList( &xTasksWaitingTermination, pcNameToQuery );
// 2470 				}
// 2471 			}
// 2472 			#endif
// 2473 		}
// 2474 		( void ) xTaskResumeAll();
// 2475 
// 2476 		return pxTCB;
// 2477 	}
// 2478 
// 2479 #endif /* INCLUDE_xTaskGetHandle */
// 2480 /*-----------------------------------------------------------*/
// 2481 
// 2482 #if ( configUSE_TRACE_FACILITY == 1 )
// 2483 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function uxTaskGetSystemState
        THUMB
// 2484 	UBaseType_t uxTaskGetSystemState( TaskStatus_t * const pxTaskStatusArray, const UBaseType_t uxArraySize, uint32_t * const pulTotalRunTime )
// 2485 	{
uxTaskGetSystemState:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R7,R0
        MOV      R6,R1
        MOV      R5,R2
// 2486 	UBaseType_t uxTask = 0, uxQueue = configMAX_PRIORITIES;
        MOV      R8,#+0
        MOVS     R4,#+5
// 2487 
// 2488 		vTaskSuspendAll();
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
// 2489 		{
// 2490 			/* Is there a space in the array for each task in the system? */
// 2491 			if( uxArraySize >= uxCurrentNumberOfTasks )
        LDR.N    R0,??DataTable26
        LDR      R0,[R0, #+0]
        CMP      R6,R0
        BCC.N    ??uxTaskGetSystemState_0
// 2492 			{
// 2493 				/* Fill in an TaskStatus_t structure with information on each
// 2494 				task in the Ready state. */
// 2495 				do
// 2496 				{
// 2497 					uxQueue--;
??uxTaskGetSystemState_1:
        SUBS     R4,R4,#+1
// 2498 					uxTask += prvListTasksWithinSingleList( &( pxTaskStatusArray[ uxTask ] ), &( pxReadyTasksLists[ uxQueue ] ), eReady );
        MOVS     R6,#+36
        MOVS     R2,#+1
        LDR.N    R0,??DataTable27_3
        ADD      R1,R4,R4, LSL #+2
        ADD      R1,R0,R1, LSL #+2
        MUL      R0,R6,R8
        ADD      R0,R7,R0
          CFI FunCall prvListTasksWithinSingleList
        BL       prvListTasksWithinSingleList
        ADD      R8,R0,R8
// 2499 
// 2500 				} while( uxQueue > ( UBaseType_t ) tskIDLE_PRIORITY ); /*lint !e961 MISRA exception as the casts are only redundant for some ports. */
        CMP      R4,#+0
        BNE.N    ??uxTaskGetSystemState_1
// 2501 
// 2502 				/* Fill in an TaskStatus_t structure with information on each
// 2503 				task in the Blocked state. */
// 2504 				uxTask += prvListTasksWithinSingleList( &( pxTaskStatusArray[ uxTask ] ), ( List_t * ) pxDelayedTaskList, eBlocked );
        MOVS     R2,#+2
        LDR.W    R0,??DataTable36
        LDR      R1,[R0, #+0]
        MUL      R0,R6,R8
        ADD      R0,R7,R0
          CFI FunCall prvListTasksWithinSingleList
        BL       prvListTasksWithinSingleList
        ADD      R8,R0,R8
// 2505 				uxTask += prvListTasksWithinSingleList( &( pxTaskStatusArray[ uxTask ] ), ( List_t * ) pxOverflowDelayedTaskList, eBlocked );
        MOVS     R2,#+2
        LDR.W    R0,??DataTable36_1
        LDR      R1,[R0, #+0]
        MUL      R0,R6,R8
        ADD      R0,R7,R0
          CFI FunCall prvListTasksWithinSingleList
        BL       prvListTasksWithinSingleList
        ADD      R8,R0,R8
// 2506 
// 2507 				#if( INCLUDE_vTaskDelete == 1 )
// 2508 				{
// 2509 					/* Fill in an TaskStatus_t structure with information on
// 2510 					each task that has been deleted but not yet cleaned up. */
// 2511 					uxTask += prvListTasksWithinSingleList( &( pxTaskStatusArray[ uxTask ] ), &xTasksWaitingTermination, eDeleted );
        MOVS     R2,#+4
        LDR.W    R1,??DataTable30
        MUL      R0,R6,R8
        ADD      R0,R7,R0
          CFI FunCall prvListTasksWithinSingleList
        BL       prvListTasksWithinSingleList
        ADD      R8,R0,R8
        MOV      R4,R8
// 2512 				}
// 2513 				#endif
// 2514 
// 2515 				#if ( INCLUDE_vTaskSuspend == 1 )
// 2516 				{
// 2517 					/* Fill in an TaskStatus_t structure with information on
// 2518 					each task in the Suspended state. */
// 2519 					uxTask += prvListTasksWithinSingleList( &( pxTaskStatusArray[ uxTask ] ), &xSuspendedTaskList, eSuspended );
        MOVS     R2,#+3
        LDR.W    R1,??DataTable36_2
        MULS     R6,R6,R4
        ADDS     R0,R7,R6
          CFI FunCall prvListTasksWithinSingleList
        BL       prvListTasksWithinSingleList
        MOV      R8,R0
        ADD      R8,R8,R4
// 2520 				}
// 2521 				#endif
// 2522 
// 2523 				#if ( configGENERATE_RUN_TIME_STATS == 1)
// 2524 				{
// 2525 					if( pulTotalRunTime != NULL )
// 2526 					{
// 2527 						#ifdef portALT_GET_RUN_TIME_COUNTER_VALUE
// 2528 							portALT_GET_RUN_TIME_COUNTER_VALUE( ( *pulTotalRunTime ) );
// 2529 						#else
// 2530 							*pulTotalRunTime = portGET_RUN_TIME_COUNTER_VALUE();
// 2531 						#endif
// 2532 					}
// 2533 				}
// 2534 				#else
// 2535 				{
// 2536 					if( pulTotalRunTime != NULL )
        CMP      R5,#+0
        BEQ.N    ??uxTaskGetSystemState_0
// 2537 					{
// 2538 						*pulTotalRunTime = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
// 2539 					}
// 2540 				}
// 2541 				#endif
// 2542 			}
// 2543 			else
// 2544 			{
// 2545 				mtCOVERAGE_TEST_MARKER();
// 2546 			}
// 2547 		}
// 2548 		( void ) xTaskResumeAll();
??uxTaskGetSystemState_0:
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
// 2549 
// 2550 		return uxTask;
        MOV      R0,R8
        POP      {R4-R8,PC}       ;; return
// 2551 	}
          CFI EndBlock cfiBlock22
// 2552 
// 2553 #endif /* configUSE_TRACE_FACILITY */
// 2554 /*----------------------------------------------------------*/
// 2555 
// 2556 #if ( INCLUDE_xTaskGetIdleTaskHandle == 1 )
// 2557 
// 2558 	TaskHandle_t xTaskGetIdleTaskHandle( void )
// 2559 	{
// 2560 		/* If xTaskGetIdleTaskHandle() is called before the scheduler has been
// 2561 		started, then xIdleTaskHandle will be NULL. */
// 2562 		configASSERT( ( xIdleTaskHandle != NULL ) );
// 2563 		return xIdleTaskHandle;
// 2564 	}
// 2565 
// 2566 #endif /* INCLUDE_xTaskGetIdleTaskHandle */
// 2567 /*----------------------------------------------------------*/
// 2568 
// 2569 /* This conditional compilation should use inequality to 0, not equality to 1.
// 2570 This is to ensure vTaskStepTick() is available when user defined low power mode
// 2571 implementations require configUSE_TICKLESS_IDLE to be set to a value other than
// 2572 1. */
// 2573 #if ( configUSE_TICKLESS_IDLE != 0 )
// 2574 
// 2575 	void vTaskStepTick( const TickType_t xTicksToJump )
// 2576 	{
// 2577 		/* Correct the tick count value after a period during which the tick
// 2578 		was suppressed.  Note this does *not* call the tick hook function for
// 2579 		each stepped tick. */
// 2580 		configASSERT( ( xTickCount + xTicksToJump ) <= xNextTaskUnblockTime );
// 2581 		xTickCount += xTicksToJump;
// 2582 		traceINCREASE_TICK_COUNT( xTicksToJump );
// 2583 	}
// 2584 
// 2585 #endif /* configUSE_TICKLESS_IDLE */
// 2586 /*----------------------------------------------------------*/
// 2587 
// 2588 #if ( INCLUDE_xTaskAbortDelay == 1 )
// 2589 
// 2590 	BaseType_t xTaskAbortDelay( TaskHandle_t xTask )
// 2591 	{
// 2592 	TCB_t *pxTCB = xTask;
// 2593 	BaseType_t xReturn;
// 2594 
// 2595 		configASSERT( pxTCB );
// 2596 
// 2597 		vTaskSuspendAll();
// 2598 		{
// 2599 			/* A task can only be prematurely removed from the Blocked state if
// 2600 			it is actually in the Blocked state. */
// 2601 			if( eTaskGetState( xTask ) == eBlocked )
// 2602 			{
// 2603 				xReturn = pdPASS;
// 2604 
// 2605 				/* Remove the reference to the task from the blocked list.  An
// 2606 				interrupt won't touch the xStateListItem because the
// 2607 				scheduler is suspended. */
// 2608 				( void ) uxListRemove( &( pxTCB->xStateListItem ) );
// 2609 
// 2610 				/* Is the task waiting on an event also?  If so remove it from
// 2611 				the event list too.  Interrupts can touch the event list item,
// 2612 				even though the scheduler is suspended, so a critical section
// 2613 				is used. */
// 2614 				taskENTER_CRITICAL();
// 2615 				{
// 2616 					if( listLIST_ITEM_CONTAINER( &( pxTCB->xEventListItem ) ) != NULL )
// 2617 					{
// 2618 						( void ) uxListRemove( &( pxTCB->xEventListItem ) );
// 2619 						pxTCB->ucDelayAborted = pdTRUE;
// 2620 					}
// 2621 					else
// 2622 					{
// 2623 						mtCOVERAGE_TEST_MARKER();
// 2624 					}
// 2625 				}
// 2626 				taskEXIT_CRITICAL();
// 2627 
// 2628 				/* Place the unblocked task into the appropriate ready list. */
// 2629 				prvAddTaskToReadyList( pxTCB );
// 2630 
// 2631 				/* A task being unblocked cannot cause an immediate context
// 2632 				switch if preemption is turned off. */
// 2633 				#if (  configUSE_PREEMPTION == 1 )
// 2634 				{
// 2635 					/* Preemption is on, but a context switch should only be
// 2636 					performed if the unblocked task has a priority that is
// 2637 					equal to or higher than the currently executing task. */
// 2638 					if( pxTCB->uxPriority > pxCurrentTCB->uxPriority )
// 2639 					{
// 2640 						/* Pend the yield to be performed when the scheduler
// 2641 						is unsuspended. */
// 2642 						xYieldPending = pdTRUE;
// 2643 					}
// 2644 					else
// 2645 					{
// 2646 						mtCOVERAGE_TEST_MARKER();
// 2647 					}
// 2648 				}
// 2649 				#endif /* configUSE_PREEMPTION */
// 2650 			}
// 2651 			else
// 2652 			{
// 2653 				xReturn = pdFAIL;
// 2654 			}
// 2655 		}
// 2656 		( void ) xTaskResumeAll();
// 2657 
// 2658 		return xReturn;
// 2659 	}
// 2660 
// 2661 #endif /* INCLUDE_xTaskAbortDelay */
// 2662 /*----------------------------------------------------------*/
// 2663 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function xTaskIncrementTick
        THUMB
// 2664 BaseType_t xTaskIncrementTick( void )
// 2665 {
xTaskIncrementTick:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
// 2666 TCB_t * pxTCB;
// 2667 TickType_t xItemValue;
// 2668 BaseType_t xSwitchRequired = pdFALSE;
        MOVS     R6,#+0
// 2669 
// 2670 	/* Called by the portable layer each time a tick interrupt occurs.
// 2671 	Increments the tick then checks to see if the new tick value will cause any
// 2672 	tasks to be unblocked. */
// 2673 	traceTASK_INCREMENT_TICK( xTickCount );
// 2674 	if( uxSchedulerSuspended == ( UBaseType_t ) pdFALSE )
        LDR.W    R0,??DataTable30_2
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??xTaskIncrementTick_0
// 2675 	{
// 2676 		/* Minor optimisation.  The tick count cannot change in this
// 2677 		block. */
// 2678 		const TickType_t xConstTickCount = xTickCount + ( TickType_t ) 1;
        LDR.W    R0,??DataTable32
        LDR      R4,[R0, #+0]
        ADDS     R4,R4,#+1
// 2679 
// 2680 		/* Increment the RTOS tick, switching the delayed and overflowed
// 2681 		delayed lists if it wraps to 0. */
// 2682 		xTickCount = xConstTickCount;
        STR      R4,[R0, #+0]
// 2683 
// 2684 		if( xConstTickCount == ( TickType_t ) 0U ) /*lint !e774 'if' does not always evaluate to false as it is looking for an overflow. */
        BNE.N    ??xTaskIncrementTick_1
// 2685 		{
// 2686 			taskSWITCH_DELAYED_LISTS();
        LDR.W    R1,??DataTable36
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??xTaskIncrementTick_2
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xTaskIncrementTick_3:
        B.N      ??xTaskIncrementTick_3
??xTaskIncrementTick_2:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??DataTable36_1
        LDR      R3,[R2, #+0]
        STR      R3,[R1, #+0]
        STR      R0,[R2, #+0]
        LDR.W    R0,??DataTable49_1
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+0]
          CFI FunCall prvResetNextTaskUnblockTime
        BL       prvResetNextTaskUnblockTime
// 2687 		}
// 2688 		else
// 2689 		{
// 2690 			mtCOVERAGE_TEST_MARKER();
// 2691 		}
// 2692 
// 2693 		/* See if this tick has made a timeout expire.  Tasks are stored in
// 2694 		the	queue in the order of their wake time - meaning once one task
// 2695 		has been found whose block time has not expired there is no need to
// 2696 		look any further down the list. */
// 2697 		if( xConstTickCount >= xNextTaskUnblockTime )
??xTaskIncrementTick_1:
        LDR.W    R7,??DataTable46_3
        LDR      R0,[R7, #+0]
        CMP      R4,R0
        BCC.N    ??xTaskIncrementTick_4
        B.N      ??xTaskIncrementTick_5
// 2698 		{
// 2699 			for( ;; )
// 2700 			{
// 2701 				if( listLIST_IS_EMPTY( pxDelayedTaskList ) != pdFALSE )
// 2702 				{
// 2703 					/* The delayed list is empty.  Set xNextTaskUnblockTime
// 2704 					to the maximum possible value so it is extremely
// 2705 					unlikely that the
// 2706 					if( xTickCount >= xNextTaskUnblockTime ) test will pass
// 2707 					next time through. */
// 2708 					xNextTaskUnblockTime = portMAX_DELAY; /*lint !e961 MISRA exception as the casts are only redundant for some ports. */
// 2709 					break;
// 2710 				}
// 2711 				else
// 2712 				{
// 2713 					/* The delayed list is not empty, get the value of the
// 2714 					item at the head of the delayed list.  This is the time
// 2715 					at which the task at the head of the delayed list must
// 2716 					be removed from the Blocked state. */
// 2717 					pxTCB = listGET_OWNER_OF_HEAD_ENTRY( pxDelayedTaskList ); /*lint !e9079 void * is used as this macro is used with timers and co-routines too.  Alignment is known to be fine as the type of the pointer stored and retrieved is the same. */
// 2718 					xItemValue = listGET_LIST_ITEM_VALUE( &( pxTCB->xStateListItem ) );
// 2719 
// 2720 					if( xConstTickCount < xItemValue )
// 2721 					{
// 2722 						/* It is not time to unblock this item yet, but the
// 2723 						item value is the time at which the task at the head
// 2724 						of the blocked list must be removed from the Blocked
// 2725 						state -	so record the item value in
// 2726 						xNextTaskUnblockTime. */
// 2727 						xNextTaskUnblockTime = xItemValue;
// 2728 						break; /*lint !e9011 Code structure here is deedmed easier to understand with multiple breaks. */
// 2729 					}
// 2730 					else
// 2731 					{
// 2732 						mtCOVERAGE_TEST_MARKER();
// 2733 					}
// 2734 
// 2735 					/* It is time to remove the item from the Blocked state. */
// 2736 					( void ) uxListRemove( &( pxTCB->xStateListItem ) );
??xTaskIncrementTick_6:
        ADDS     R0,R5,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
// 2737 
// 2738 					/* Is the task waiting on an event also?  If so remove
// 2739 					it from the event list. */
// 2740 					if( listLIST_ITEM_CONTAINER( &( pxTCB->xEventListItem ) ) != NULL )
        LDR      R0,[R5, #+40]
        CMP      R0,#+0
        BEQ.N    ??xTaskIncrementTick_7
// 2741 					{
// 2742 						( void ) uxListRemove( &( pxTCB->xEventListItem ) );
        ADD      R0,R5,#+24
          CFI FunCall uxListRemove
        BL       uxListRemove
// 2743 					}
// 2744 					else
// 2745 					{
// 2746 						mtCOVERAGE_TEST_MARKER();
// 2747 					}
// 2748 
// 2749 					/* Place the unblocked task into the appropriate ready
// 2750 					list. */
// 2751 					prvAddTaskToReadyList( pxTCB );
??xTaskIncrementTick_7:
        LDR.N    R0,??DataTable27_2
        LDR      R1,[R0, #+0]
        MOVS     R2,#+1
        LDR      R3,[R5, #+44]
        LSLS     R2,R2,R3
        ORRS     R1,R2,R1
        STR      R1,[R0, #+0]
        ADDS     R1,R5,#+4
        LDR.N    R0,??DataTable27_3
        LDR      R2,[R5, #+44]
        ADD      R3,R2,R2, LSL #+2
        ADD      R0,R0,R3, LSL #+2
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
// 2752 
// 2753 					/* A task being unblocked cannot cause an immediate
// 2754 					context switch if preemption is turned off. */
// 2755 					#if (  configUSE_PREEMPTION == 1 )
// 2756 					{
// 2757 						/* Preemption is on, but a context switch should
// 2758 						only be performed if the unblocked task has a
// 2759 						priority that is equal to or higher than the
// 2760 						currently executing task. */
// 2761 						if( pxTCB->uxPriority >= pxCurrentTCB->uxPriority )
        LDR      R0,[R5, #+44]
        LDR.N    R1,??DataTable26_1
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+44]
        CMP      R0,R1
        BCC.N    ??xTaskIncrementTick_5
// 2762 						{
// 2763 							xSwitchRequired = pdTRUE;
        MOVS     R6,#+1
// 2764 						}
// 2765 						else
// 2766 						{
// 2767 							mtCOVERAGE_TEST_MARKER();
// 2768 						}
// 2769 					}
??xTaskIncrementTick_5:
        LDR.W    R1,??DataTable36
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??xTaskIncrementTick_8
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+12]
        LDR      R5,[R0, #+12]
        LDR      R0,[R5, #+4]
        CMP      R4,R0
        BCS.N    ??xTaskIncrementTick_6
        STR      R0,[R7, #+0]
        B.N      ??xTaskIncrementTick_4
// 2770 					#endif /* configUSE_PREEMPTION */
// 2771 				}
??xTaskIncrementTick_8:
        MOV      R0,#-1
        STR      R0,[R7, #+0]
        B.N      ??xTaskIncrementTick_4
// 2772 			}
// 2773 		}
// 2774 
// 2775 		/* Tasks of equal priority to the currently running task will share
// 2776 		processing time (time slice) if preemption is on, and the application
// 2777 		writer has not explicitly turned time slicing off. */
// 2778 		#if ( ( configUSE_PREEMPTION == 1 ) && ( configUSE_TIME_SLICING == 1 ) )
// 2779 		{
// 2780 			if( listCURRENT_LIST_LENGTH( &( pxReadyTasksLists[ pxCurrentTCB->uxPriority ] ) ) > ( UBaseType_t ) 1 )
// 2781 			{
// 2782 				xSwitchRequired = pdTRUE;
// 2783 			}
// 2784 			else
// 2785 			{
// 2786 				mtCOVERAGE_TEST_MARKER();
// 2787 			}
// 2788 		}
// 2789 		#endif /* ( ( configUSE_PREEMPTION == 1 ) && ( configUSE_TIME_SLICING == 1 ) ) */
// 2790 
// 2791 		#if ( configUSE_TICK_HOOK == 1 )
// 2792 		{
// 2793 			/* Guard against the tick hook being called when the pended tick
// 2794 			count is being unwound (when the scheduler is being unlocked). */
// 2795 			if( uxPendedTicks == ( UBaseType_t ) 0U )
// 2796 			{
// 2797 				vApplicationTickHook();
// 2798 			}
// 2799 			else
// 2800 			{
// 2801 				mtCOVERAGE_TEST_MARKER();
// 2802 			}
// 2803 		}
// 2804 		#endif /* configUSE_TICK_HOOK */
// 2805 	}
// 2806 	else
// 2807 	{
// 2808 		++uxPendedTicks;
??xTaskIncrementTick_0:
        LDR.W    R0,??DataTable48_1
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+0]
// 2809 
// 2810 		/* The tick hook gets called at regular intervals, even if the
// 2811 		scheduler is locked. */
// 2812 		#if ( configUSE_TICK_HOOK == 1 )
// 2813 		{
// 2814 			vApplicationTickHook();
// 2815 		}
// 2816 		#endif
// 2817 	}
// 2818 
// 2819 	#if ( configUSE_PREEMPTION == 1 )
// 2820 	{
// 2821 		if( xYieldPending != pdFALSE )
??xTaskIncrementTick_4:
        LDR.W    R0,??DataTable49
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??xTaskIncrementTick_9
// 2822 		{
// 2823 			xSwitchRequired = pdTRUE;
        MOVS     R6,#+1
// 2824 		}
// 2825 		else
// 2826 		{
// 2827 			mtCOVERAGE_TEST_MARKER();
// 2828 		}
// 2829 	}
// 2830 	#endif /* configUSE_PREEMPTION */
// 2831 
// 2832 	return xSwitchRequired;
??xTaskIncrementTick_9:
        MOV      R0,R6
        POP      {R1,R4-R7,PC}    ;; return
// 2833 }
          CFI EndBlock cfiBlock23
// 2834 /*-----------------------------------------------------------*/
// 2835 
// 2836 #if ( configUSE_APPLICATION_TASK_TAG == 1 )
// 2837 
// 2838 	void vTaskSetApplicationTaskTag( TaskHandle_t xTask, TaskHookFunction_t pxHookFunction )
// 2839 	{
// 2840 	TCB_t *xTCB;
// 2841 
// 2842 		/* If xTask is NULL then it is the task hook of the calling task that is
// 2843 		getting set. */
// 2844 		if( xTask == NULL )
// 2845 		{
// 2846 			xTCB = ( TCB_t * ) pxCurrentTCB;
// 2847 		}
// 2848 		else
// 2849 		{
// 2850 			xTCB = xTask;
// 2851 		}
// 2852 
// 2853 		/* Save the hook function in the TCB.  A critical section is required as
// 2854 		the value can be accessed from an interrupt. */
// 2855 		taskENTER_CRITICAL();
// 2856 		{
// 2857 			xTCB->pxTaskTag = pxHookFunction;
// 2858 		}
// 2859 		taskEXIT_CRITICAL();
// 2860 	}
// 2861 
// 2862 #endif /* configUSE_APPLICATION_TASK_TAG */
// 2863 /*-----------------------------------------------------------*/
// 2864 
// 2865 #if ( configUSE_APPLICATION_TASK_TAG == 1 )
// 2866 
// 2867 	TaskHookFunction_t xTaskGetApplicationTaskTag( TaskHandle_t xTask )
// 2868 	{
// 2869 	TCB_t *pxTCB;
// 2870 	TaskHookFunction_t xReturn;
// 2871 
// 2872 		/* If xTask is NULL then set the calling task's hook. */
// 2873 		pxTCB = prvGetTCBFromHandle( xTask );
// 2874 
// 2875 		/* Save the hook function in the TCB.  A critical section is required as
// 2876 		the value can be accessed from an interrupt. */
// 2877 		taskENTER_CRITICAL();
// 2878 		{
// 2879 			xReturn = pxTCB->pxTaskTag;
// 2880 		}
// 2881 		taskEXIT_CRITICAL();
// 2882 
// 2883 		return xReturn;
// 2884 	}
// 2885 
// 2886 #endif /* configUSE_APPLICATION_TASK_TAG */
// 2887 /*-----------------------------------------------------------*/
// 2888 
// 2889 #if ( configUSE_APPLICATION_TASK_TAG == 1 )
// 2890 
// 2891 	TaskHookFunction_t xTaskGetApplicationTaskTagFromISR( TaskHandle_t xTask )
// 2892 	{
// 2893 	TCB_t *pxTCB;
// 2894 	TaskHookFunction_t xReturn;
// 2895 	UBaseType_t uxSavedInterruptStatus;
// 2896 
// 2897 		/* If xTask is NULL then set the calling task's hook. */
// 2898 		pxTCB = prvGetTCBFromHandle( xTask );
// 2899 
// 2900 		/* Save the hook function in the TCB.  A critical section is required as
// 2901 		the value can be accessed from an interrupt. */
// 2902 		uxSavedInterruptStatus = portSET_INTERRUPT_MASK_FROM_ISR();
// 2903 		{
// 2904 			xReturn = pxTCB->pxTaskTag;
// 2905 		}
// 2906 		portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );
// 2907 
// 2908 		return xReturn;
// 2909 	}
// 2910 
// 2911 #endif /* configUSE_APPLICATION_TASK_TAG */
// 2912 /*-----------------------------------------------------------*/
// 2913 
// 2914 #if ( configUSE_APPLICATION_TASK_TAG == 1 )
// 2915 
// 2916 	BaseType_t xTaskCallApplicationTaskHook( TaskHandle_t xTask, void *pvParameter )
// 2917 	{
// 2918 	TCB_t *xTCB;
// 2919 	BaseType_t xReturn;
// 2920 
// 2921 		/* If xTask is NULL then we are calling our own task hook. */
// 2922 		if( xTask == NULL )
// 2923 		{
// 2924 			xTCB = pxCurrentTCB;
// 2925 		}
// 2926 		else
// 2927 		{
// 2928 			xTCB = xTask;
// 2929 		}
// 2930 
// 2931 		if( xTCB->pxTaskTag != NULL )
// 2932 		{
// 2933 			xReturn = xTCB->pxTaskTag( pvParameter );
// 2934 		}
// 2935 		else
// 2936 		{
// 2937 			xReturn = pdFAIL;
// 2938 		}
// 2939 
// 2940 		return xReturn;
// 2941 	}
// 2942 
// 2943 #endif /* configUSE_APPLICATION_TASK_TAG */
// 2944 /*-----------------------------------------------------------*/
// 2945 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function vTaskSwitchContext
          CFI NoCalls
        THUMB
// 2946 void vTaskSwitchContext( void )
// 2947 {
// 2948 	if( uxSchedulerSuspended != ( UBaseType_t ) pdFALSE )
vTaskSwitchContext:
        LDR.N    R0,??DataTable30_2
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??vTaskSwitchContext_0
// 2949 	{
// 2950 		/* The scheduler is currently suspended - do not allow a context
// 2951 		switch. */
// 2952 		xYieldPending = pdTRUE;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable49
        STR      R0,[R1, #+0]
        BX       LR
// 2953 	}
// 2954 	else
// 2955 	{
// 2956 		xYieldPending = pdFALSE;
??vTaskSwitchContext_0:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable49
        STR      R0,[R1, #+0]
// 2957 		traceTASK_SWITCHED_OUT();
// 2958 
// 2959 		#if ( configGENERATE_RUN_TIME_STATS == 1 )
// 2960 		{
// 2961 			#ifdef portALT_GET_RUN_TIME_COUNTER_VALUE
// 2962 				portALT_GET_RUN_TIME_COUNTER_VALUE( ulTotalRunTime );
// 2963 			#else
// 2964 				ulTotalRunTime = portGET_RUN_TIME_COUNTER_VALUE();
// 2965 			#endif
// 2966 
// 2967 			/* Add the amount of time the task has been running to the
// 2968 			accumulated time so far.  The time the task started running was
// 2969 			stored in ulTaskSwitchedInTime.  Note that there is no overflow
// 2970 			protection here so count values are only valid until the timer
// 2971 			overflows.  The guard against negative values is to protect
// 2972 			against suspect run time stat counter implementations - which
// 2973 			are provided by the application, not the kernel. */
// 2974 			if( ulTotalRunTime > ulTaskSwitchedInTime )
// 2975 			{
// 2976 				pxCurrentTCB->ulRunTimeCounter += ( ulTotalRunTime - ulTaskSwitchedInTime );
// 2977 			}
// 2978 			else
// 2979 			{
// 2980 				mtCOVERAGE_TEST_MARKER();
// 2981 			}
// 2982 			ulTaskSwitchedInTime = ulTotalRunTime;
// 2983 		}
// 2984 		#endif /* configGENERATE_RUN_TIME_STATS */
// 2985 
// 2986 		/* Check for stack overflow, if configured. */
// 2987 		taskCHECK_FOR_STACK_OVERFLOW();
// 2988 
// 2989 		/* Before the currently running task is switched out, save its errno. */
// 2990 		#if( configUSE_POSIX_ERRNO == 1 )
// 2991 		{
// 2992 			pxCurrentTCB->iTaskErrno = FreeRTOS_errno;
// 2993 		}
// 2994 		#endif
// 2995 
// 2996 		/* Select a new task to run using either the generic C or port
// 2997 		optimised asm code. */
// 2998 		taskSELECT_HIGHEST_PRIORITY_TASK(); /*lint !e9079 void * is used as this macro is used with timers and co-routines too.  Alignment is known to be fine as the type of the pointer stored and retrieved is the same. */
        LDR.N    R0,??DataTable27_2
        LDR      R0,[R0, #+0]
        CLZ      R1,R0
        RSB      R1,R1,#+31
        MOVS     R2,#+20
        LDR.N    R3,??DataTable27_3
        MUL      R0,R2,R1
        LDR      R0,[R3, R0]
        CMP      R0,#+0
        BNE.N    ??vTaskSwitchContext_1
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??vTaskSwitchContext_2:
        B.N      ??vTaskSwitchContext_2
??vTaskSwitchContext_1:
        MULS     R1,R2,R1
        ADDS     R0,R3,R1
        LDR      R1,[R0, #+4]
        LDR      R1,[R1, #+4]
        STR      R1,[R0, #+4]
        ADD      R2,R0,#+8
        CMP      R1,R2
        BNE.N    ??vTaskSwitchContext_3
        LDR      R1,[R1, #+4]
        STR      R1,[R0, #+4]
??vTaskSwitchContext_3:
        LDR      R0,[R0, #+4]
        LDR      R0,[R0, #+12]
        LDR.N    R1,??DataTable26_1
        STR      R0,[R1, #+0]
// 2999 		traceTASK_SWITCHED_IN();
// 3000 
// 3001 		/* After the new task is switched in, update the global errno. */
// 3002 		#if( configUSE_POSIX_ERRNO == 1 )
// 3003 		{
// 3004 			FreeRTOS_errno = pxCurrentTCB->iTaskErrno;
// 3005 		}
// 3006 		#endif
// 3007 
// 3008 		#if ( configUSE_NEWLIB_REENTRANT == 1 )
// 3009 		{
// 3010 			/* Switch Newlib's _impure_ptr variable to point to the _reent
// 3011 			structure specific to this task. */
// 3012 			_impure_ptr = &( pxCurrentTCB->xNewLib_reent );
// 3013 		}
// 3014 		#endif /* configUSE_NEWLIB_REENTRANT */
// 3015 	}
// 3016 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock24
// 3017 /*-----------------------------------------------------------*/
// 3018 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function vTaskPlaceOnEventList
        THUMB
// 3019 void vTaskPlaceOnEventList( List_t * const pxEventList, const TickType_t xTicksToWait )
// 3020 {
vTaskPlaceOnEventList:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
// 3021 	configASSERT( pxEventList );
        CMP      R0,#+0
        BNE.N    ??vTaskPlaceOnEventList_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??vTaskPlaceOnEventList_1:
        B.N      ??vTaskPlaceOnEventList_1
// 3022 
// 3023 	/* THIS FUNCTION MUST BE CALLED WITH EITHER INTERRUPTS DISABLED OR THE
// 3024 	SCHEDULER SUSPENDED AND THE QUEUE BEING ACCESSED LOCKED. */
// 3025 
// 3026 	/* Place the event list item of the TCB in the appropriate event list.
// 3027 	This is placed in the list in priority order so the highest priority task
// 3028 	is the first to be woken by the event.  The queue that contains the event
// 3029 	list is locked, preventing simultaneous access from interrupts. */
// 3030 	vListInsert( pxEventList, &( pxCurrentTCB->xEventListItem ) );
??vTaskPlaceOnEventList_0:
        LDR.W    R1,??DataTable53
        LDR      R1,[R1, #+0]
        ADDS     R1,R1,#+24
          CFI FunCall vListInsert
        BL       vListInsert
// 3031 
// 3032 	prvAddCurrentTaskToDelayedList( xTicksToWait, pdTRUE );
        MOVS     R1,#+1
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall prvAddCurrentTaskToDelayedList
        B.W      prvAddCurrentTaskToDelayedList
// 3033 }
          CFI EndBlock cfiBlock25
// 3034 /*-----------------------------------------------------------*/
// 3035 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function vTaskPlaceOnUnorderedEventList
        THUMB
// 3036 void vTaskPlaceOnUnorderedEventList( List_t * pxEventList, const TickType_t xItemValue, const TickType_t xTicksToWait )
// 3037 {
vTaskPlaceOnUnorderedEventList:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R2
// 3038 	configASSERT( pxEventList );
        CMP      R0,#+0
        BNE.N    ??vTaskPlaceOnUnorderedEventList_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??vTaskPlaceOnUnorderedEventList_1:
        B.N      ??vTaskPlaceOnUnorderedEventList_1
// 3039 
// 3040 	/* THIS FUNCTION MUST BE CALLED WITH THE SCHEDULER SUSPENDED.  It is used by
// 3041 	the event groups implementation. */
// 3042 	configASSERT( uxSchedulerSuspended != 0 );
??vTaskPlaceOnUnorderedEventList_0:
        LDR.N    R2,??DataTable30_2
        LDR      R2,[R2, #+0]
        CMP      R2,#+0
        BNE.N    ??vTaskPlaceOnUnorderedEventList_2
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??vTaskPlaceOnUnorderedEventList_3:
        B.N      ??vTaskPlaceOnUnorderedEventList_3
// 3043 
// 3044 	/* Store the item value in the event list item.  It is safe to access the
// 3045 	event list item here as interrupts won't access the event list item of a
// 3046 	task that is not in the Blocked state. */
// 3047 	listSET_LIST_ITEM_VALUE( &( pxCurrentTCB->xEventListItem ), xItemValue | taskEVENT_LIST_ITEM_VALUE_IN_USE );
??vTaskPlaceOnUnorderedEventList_2:
        LDR.W    R2,??DataTable53
        ORR      R1,R1,#0x80000000
        LDR      R3,[R2, #+0]
        STR      R1,[R3, #+24]
// 3048 
// 3049 	/* Place the event list item of the TCB at the end of the appropriate event
// 3050 	list.  It is safe to access the event list here because it is part of an
// 3051 	event group implementation - and interrupts don't access event groups
// 3052 	directly (instead they access them indirectly by pending function calls to
// 3053 	the task level). */
// 3054 	vListInsertEnd( pxEventList, &( pxCurrentTCB->xEventListItem ) );
        LDR      R1,[R2, #+0]
        ADDS     R1,R1,#+24
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
// 3055 
// 3056 	prvAddCurrentTaskToDelayedList( xTicksToWait, pdTRUE );
        MOVS     R1,#+1
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall prvAddCurrentTaskToDelayedList
        B.W      prvAddCurrentTaskToDelayedList
// 3057 }
          CFI EndBlock cfiBlock26
// 3058 /*-----------------------------------------------------------*/
// 3059 
// 3060 #if( configUSE_TIMERS == 1 )
// 3061 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function vTaskPlaceOnEventListRestricted
        THUMB
// 3062 	void vTaskPlaceOnEventListRestricted( List_t * const pxEventList, TickType_t xTicksToWait, const BaseType_t xWaitIndefinitely )
// 3063 	{
vTaskPlaceOnEventListRestricted:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R1
        MOV      R4,R2
// 3064 		configASSERT( pxEventList );
        CMP      R0,#+0
        BNE.N    ??vTaskPlaceOnEventListRestricted_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??vTaskPlaceOnEventListRestricted_1:
        B.N      ??vTaskPlaceOnEventListRestricted_1
// 3065 
// 3066 		/* This function should not be called by application code hence the
// 3067 		'Restricted' in its name.  It is not part of the public API.  It is
// 3068 		designed for use by kernel code, and has special calling requirements -
// 3069 		it should be called with the scheduler suspended. */
// 3070 
// 3071 
// 3072 		/* Place the event list item of the TCB in the appropriate event list.
// 3073 		In this case it is assume that this is the only task that is going to
// 3074 		be waiting on this event list, so the faster vListInsertEnd() function
// 3075 		can be used in place of vListInsert. */
// 3076 		vListInsertEnd( pxEventList, &( pxCurrentTCB->xEventListItem ) );
??vTaskPlaceOnEventListRestricted_0:
        LDR.W    R1,??DataTable53
        LDR      R1,[R1, #+0]
        ADDS     R1,R1,#+24
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
// 3077 
// 3078 		/* If the task should block indefinitely then set the block time to a
// 3079 		value that will be recognised as an indefinite delay inside the
// 3080 		prvAddCurrentTaskToDelayedList() function. */
// 3081 		if( xWaitIndefinitely != pdFALSE )
        CMP      R4,#+0
        BEQ.N    ??vTaskPlaceOnEventListRestricted_2
// 3082 		{
// 3083 			xTicksToWait = portMAX_DELAY;
        MOV      R5,#-1
// 3084 		}
// 3085 
// 3086 		traceTASK_DELAY_UNTIL( ( xTickCount + xTicksToWait ) );
// 3087 		prvAddCurrentTaskToDelayedList( xTicksToWait, xWaitIndefinitely );
??vTaskPlaceOnEventListRestricted_2:
        MOV      R1,R4
        MOV      R0,R5
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall prvAddCurrentTaskToDelayedList
        B.W      prvAddCurrentTaskToDelayedList
// 3088 	}
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26:
        DATA32
        DC32     uxCurrentNumberOfTasks

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_1:
        DATA32
        DC32     pxCurrentTCB
// 3089 
// 3090 #endif /* configUSE_TIMERS */
// 3091 /*-----------------------------------------------------------*/
// 3092 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function xTaskRemoveFromEventList
        THUMB
// 3093 BaseType_t xTaskRemoveFromEventList( const List_t * const pxEventList )
// 3094 {
xTaskRemoveFromEventList:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 3095 TCB_t *pxUnblockedTCB;
// 3096 BaseType_t xReturn;
// 3097 
// 3098 	/* THIS FUNCTION MUST BE CALLED FROM A CRITICAL SECTION.  It can also be
// 3099 	called from a critical section within an ISR. */
// 3100 
// 3101 	/* The event list is sorted in priority order, so the first in the list can
// 3102 	be removed as it is known to be the highest priority.  Remove the TCB from
// 3103 	the delayed list, and add it to the ready list.
// 3104 
// 3105 	If an event is for a queue that is locked then this function will never
// 3106 	get called - the lock count on the queue will get modified instead.  This
// 3107 	means exclusive access to the event list is guaranteed here.
// 3108 
// 3109 	This function assumes that a check has already been made to ensure that
// 3110 	pxEventList is not empty. */
// 3111 	pxUnblockedTCB = listGET_OWNER_OF_HEAD_ENTRY( pxEventList ); /*lint !e9079 void * is used as this macro is used with timers and co-routines too.  Alignment is known to be fine as the type of the pointer stored and retrieved is the same. */
        LDR      R0,[R0, #+12]
        LDR      R4,[R0, #+12]
// 3112 	configASSERT( pxUnblockedTCB );
        CMP      R4,#+0
        BNE.N    ??xTaskRemoveFromEventList_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xTaskRemoveFromEventList_1:
        B.N      ??xTaskRemoveFromEventList_1
// 3113 	( void ) uxListRemove( &( pxUnblockedTCB->xEventListItem ) );
??xTaskRemoveFromEventList_0:
        ADD      R0,R4,#+24
          CFI FunCall uxListRemove
        BL       uxListRemove
// 3114 
// 3115 	if( uxSchedulerSuspended == ( UBaseType_t ) pdFALSE )
        LDR.N    R0,??DataTable30_2
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??xTaskRemoveFromEventList_2
// 3116 	{
// 3117 		( void ) uxListRemove( &( pxUnblockedTCB->xStateListItem ) );
        ADDS     R0,R4,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
// 3118 		prvAddTaskToReadyList( pxUnblockedTCB );
        LDR.N    R1,??DataTable27_2
        LDR      R2,[R1, #+0]
        MOVS     R3,#+1
        LDR      R0,[R4, #+44]
        LSLS     R3,R3,R0
        ORRS     R2,R3,R2
        STR      R2,[R1, #+0]
        ADDS     R1,R4,#+4
        LDR.N    R0,??DataTable27_3
        LDR      R2,[R4, #+44]
        ADD      R3,R2,R2, LSL #+2
        ADD      R0,R0,R3, LSL #+2
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
        B.N      ??xTaskRemoveFromEventList_3
// 3119 
// 3120 		#if( configUSE_TICKLESS_IDLE != 0 )
// 3121 		{
// 3122 			/* If a task is blocked on a kernel object then xNextTaskUnblockTime
// 3123 			might be set to the blocked task's time out time.  If the task is
// 3124 			unblocked for a reason other than a timeout xNextTaskUnblockTime is
// 3125 			normally left unchanged, because it is automatically reset to a new
// 3126 			value when the tick count equals xNextTaskUnblockTime.  However if
// 3127 			tickless idling is used it might be more important to enter sleep mode
// 3128 			at the earliest possible time - so reset xNextTaskUnblockTime here to
// 3129 			ensure it is updated at the earliest possible time. */
// 3130 			prvResetNextTaskUnblockTime();
// 3131 		}
// 3132 		#endif
// 3133 	}
// 3134 	else
// 3135 	{
// 3136 		/* The delayed and ready lists cannot be accessed, so hold this task
// 3137 		pending until the scheduler is resumed. */
// 3138 		vListInsertEnd( &( xPendingReadyList ), &( pxUnblockedTCB->xEventListItem ) );
??xTaskRemoveFromEventList_2:
        ADD      R1,R4,#+24
        LDR.W    R0,??DataTable46
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
// 3139 	}
// 3140 
// 3141 	if( pxUnblockedTCB->uxPriority > pxCurrentTCB->uxPriority )
??xTaskRemoveFromEventList_3:
        LDR.W    R0,??DataTable53
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+44]
        LDR      R1,[R4, #+44]
        CMP      R0,R1
        BCS.N    ??xTaskRemoveFromEventList_4
// 3142 	{
// 3143 		/* Return true if the task removed from the event list has a higher
// 3144 		priority than the calling task.  This allows the calling task to know if
// 3145 		it should force a context switch now. */
// 3146 		xReturn = pdTRUE;
        MOVS     R0,#+1
// 3147 
// 3148 		/* Mark that a yield is pending in case the user is not using the
// 3149 		"xHigherPriorityTaskWoken" parameter to an ISR safe FreeRTOS function. */
// 3150 		xYieldPending = pdTRUE;
        MOV      R1,R0
        LDR.W    R2,??DataTable50
        STR      R1,[R2, #+0]
        POP      {R4,PC}
// 3151 	}
// 3152 	else
// 3153 	{
// 3154 		xReturn = pdFALSE;
??xTaskRemoveFromEventList_4:
        MOVS     R0,#+0
// 3155 	}
// 3156 
// 3157 	return xReturn;
        POP      {R4,PC}          ;; return
// 3158 }
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27:
        DATA32
        DC32     xSchedulerRunning

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_1:
        DATA32
        DC32     uxTaskNumber

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_2:
        DATA32
        DC32     uxTopReadyPriority

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_3:
        DATA32
        DC32     pxReadyTasksLists
// 3159 /*-----------------------------------------------------------*/
// 3160 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function vTaskRemoveFromUnorderedEventList
        THUMB
// 3161 void vTaskRemoveFromUnorderedEventList( ListItem_t * pxEventListItem, const TickType_t xItemValue )
// 3162 {
vTaskRemoveFromUnorderedEventList:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 3163 TCB_t *pxUnblockedTCB;
// 3164 
// 3165 	/* THIS FUNCTION MUST BE CALLED WITH THE SCHEDULER SUSPENDED.  It is used by
// 3166 	the event flags implementation. */
// 3167 	configASSERT( uxSchedulerSuspended != pdFALSE );
        LDR.N    R2,??DataTable30_2
        LDR      R2,[R2, #+0]
        CMP      R2,#+0
        BNE.N    ??vTaskRemoveFromUnorderedEventList_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??vTaskRemoveFromUnorderedEventList_1:
        B.N      ??vTaskRemoveFromUnorderedEventList_1
// 3168 
// 3169 	/* Store the new item value in the event list. */
// 3170 	listSET_LIST_ITEM_VALUE( pxEventListItem, xItemValue | taskEVENT_LIST_ITEM_VALUE_IN_USE );
??vTaskRemoveFromUnorderedEventList_0:
        ORR      R1,R1,#0x80000000
        STR      R1,[R0, #+0]
// 3171 
// 3172 	/* Remove the event list form the event flag.  Interrupts do not access
// 3173 	event flags. */
// 3174 	pxUnblockedTCB = listGET_LIST_ITEM_OWNER( pxEventListItem ); /*lint !e9079 void * is used as this macro is used with timers and co-routines too.  Alignment is known to be fine as the type of the pointer stored and retrieved is the same. */
        LDR      R4,[R0, #+12]
// 3175 	configASSERT( pxUnblockedTCB );
        CMP      R4,#+0
        BNE.N    ??vTaskRemoveFromUnorderedEventList_2
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??vTaskRemoveFromUnorderedEventList_3:
        B.N      ??vTaskRemoveFromUnorderedEventList_3
// 3176 	( void ) uxListRemove( pxEventListItem );
??vTaskRemoveFromUnorderedEventList_2:
          CFI FunCall uxListRemove
        BL       uxListRemove
// 3177 
// 3178 	/* Remove the task from the delayed list and add it to the ready list.  The
// 3179 	scheduler is suspended so interrupts will not be accessing the ready
// 3180 	lists. */
// 3181 	( void ) uxListRemove( &( pxUnblockedTCB->xStateListItem ) );
        ADDS     R0,R4,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
// 3182 	prvAddTaskToReadyList( pxUnblockedTCB );
        LDR.W    R1,??DataTable53_1
        LDR      R2,[R1, #+0]
        MOVS     R3,#+1
        LDR      R0,[R4, #+44]
        LSLS     R3,R3,R0
        ORRS     R2,R3,R2
        STR      R2,[R1, #+0]
        ADDS     R1,R4,#+4
        LDR.W    R0,??DataTable53_2
        LDR      R2,[R4, #+44]
        ADD      R3,R2,R2, LSL #+2
        ADD      R0,R0,R3, LSL #+2
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
// 3183 
// 3184 	if( pxUnblockedTCB->uxPriority > pxCurrentTCB->uxPriority )
        LDR.W    R0,??DataTable53
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+44]
        LDR      R1,[R4, #+44]
        CMP      R0,R1
        BCS.N    ??vTaskRemoveFromUnorderedEventList_4
// 3185 	{
// 3186 		/* The unblocked task has a priority above that of the calling task, so
// 3187 		a context switch is required.  This function is called with the
// 3188 		scheduler suspended so xYieldPending is set so the context switch
// 3189 		occurs immediately that the scheduler is resumed (unsuspended). */
// 3190 		xYieldPending = pdTRUE;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable50
        STR      R0,[R1, #+0]
// 3191 	}
// 3192 }
??vTaskRemoveFromUnorderedEventList_4:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock29
// 3193 /*-----------------------------------------------------------*/
// 3194 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function vTaskSetTimeOutState
        THUMB
// 3195 void vTaskSetTimeOutState( TimeOut_t * const pxTimeOut )
// 3196 {
vTaskSetTimeOutState:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 3197 	configASSERT( pxTimeOut );
        BNE.N    ??vTaskSetTimeOutState_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??vTaskSetTimeOutState_1:
        B.N      ??vTaskSetTimeOutState_1
// 3198 	taskENTER_CRITICAL();
??vTaskSetTimeOutState_0:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 3199 	{
// 3200 		pxTimeOut->xOverflowCount = xNumOfOverflows;
        LDR.W    R0,??DataTable49_1
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+0]
// 3201 		pxTimeOut->xTimeOnEntering = xTickCount;
        LDR.W    R0,??DataTable53_3
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+4]
// 3202 	}
// 3203 	taskEXIT_CRITICAL();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall vPortExitCritical
        B.W      vPortExitCritical
// 3204 }
          CFI EndBlock cfiBlock30
// 3205 /*-----------------------------------------------------------*/
// 3206 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function vTaskInternalSetTimeOutState
          CFI NoCalls
        THUMB
// 3207 void vTaskInternalSetTimeOutState( TimeOut_t * const pxTimeOut )
// 3208 {
// 3209 	/* For internal use only as it does not use a critical section. */
// 3210 	pxTimeOut->xOverflowCount = xNumOfOverflows;
vTaskInternalSetTimeOutState:
        LDR.W    R1,??DataTable49_1
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
// 3211 	pxTimeOut->xTimeOnEntering = xTickCount;
        LDR.W    R1,??DataTable53_3
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+4]
// 3212 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30:
        DATA32
        DC32     xTasksWaitingTermination

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_1:
        DATA32
        DC32     uxDeletedTasksWaitingCleanUp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_2:
        DATA32
        DC32     uxSchedulerSuspended
// 3213 /*-----------------------------------------------------------*/
// 3214 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function xTaskCheckForTimeOut
        THUMB
// 3215 BaseType_t xTaskCheckForTimeOut( TimeOut_t * const pxTimeOut, TickType_t * const pxTicksToWait )
// 3216 {
xTaskCheckForTimeOut:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 3217 BaseType_t xReturn;
// 3218 
// 3219 	configASSERT( pxTimeOut );
        CMP      R4,#+0
        BNE.N    ??xTaskCheckForTimeOut_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xTaskCheckForTimeOut_1:
        B.N      ??xTaskCheckForTimeOut_1
// 3220 	configASSERT( pxTicksToWait );
??xTaskCheckForTimeOut_0:
        CMP      R5,#+0
        BNE.N    ??xTaskCheckForTimeOut_2
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xTaskCheckForTimeOut_3:
        B.N      ??xTaskCheckForTimeOut_3
// 3221 
// 3222 	taskENTER_CRITICAL();
??xTaskCheckForTimeOut_2:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 3223 	{
// 3224 		/* Minor optimisation.  The tick count cannot change in this block. */
// 3225 		const TickType_t xConstTickCount = xTickCount;
        LDR.N    R0,??DataTable32
        LDR      R0,[R0, #+0]
// 3226 		const TickType_t xElapsedTime = xConstTickCount - pxTimeOut->xTimeOnEntering;
        LDR      R1,[R4, #+4]
        SUBS     R1,R0,R1
// 3227 
// 3228 		#if( INCLUDE_xTaskAbortDelay == 1 )
// 3229 			if( pxCurrentTCB->ucDelayAborted != ( uint8_t ) pdFALSE )
// 3230 			{
// 3231 				/* The delay was aborted, which is not the same as a time out,
// 3232 				but has the same result. */
// 3233 				pxCurrentTCB->ucDelayAborted = pdFALSE;
// 3234 				xReturn = pdTRUE;
// 3235 			}
// 3236 			else
// 3237 		#endif
// 3238 
// 3239 		#if ( INCLUDE_vTaskSuspend == 1 )
// 3240 			if( *pxTicksToWait == portMAX_DELAY )
        LDR      R2,[R5, #+0]
        CMN      R2,#+1
        BNE.N    ??xTaskCheckForTimeOut_4
// 3241 			{
// 3242 				/* If INCLUDE_vTaskSuspend is set to 1 and the block time
// 3243 				specified is the maximum block time then the task should block
// 3244 				indefinitely, and therefore never time out. */
// 3245 				xReturn = pdFALSE;
        MOVS     R4,#+0
        B.N      ??xTaskCheckForTimeOut_5
// 3246 			}
// 3247 			else
// 3248 		#endif
// 3249 
// 3250 		if( ( xNumOfOverflows != pxTimeOut->xOverflowCount ) && ( xConstTickCount >= pxTimeOut->xTimeOnEntering ) ) /*lint !e525 Indentation preferred as is to make code within pre-processor directives clearer. */
??xTaskCheckForTimeOut_4:
        LDR.W    R2,??DataTable49_1
        LDR      R2,[R2, #+0]
        LDR      R3,[R4, #+0]
        CMP      R2,R3
        BEQ.N    ??xTaskCheckForTimeOut_6
        LDR      R2,[R4, #+4]
        CMP      R0,R2
        BCC.N    ??xTaskCheckForTimeOut_6
// 3251 		{
// 3252 			/* The tick count is greater than the time at which
// 3253 			vTaskSetTimeout() was called, but has also overflowed since
// 3254 			vTaskSetTimeOut() was called.  It must have wrapped all the way
// 3255 			around and gone past again. This passed since vTaskSetTimeout()
// 3256 			was called. */
// 3257 			xReturn = pdTRUE;
        MOVS     R4,#+1
        B.N      ??xTaskCheckForTimeOut_5
// 3258 		}
// 3259 		else if( xElapsedTime < *pxTicksToWait ) /*lint !e961 Explicit casting is only redundant with some compilers, whereas others require it to prevent integer conversion errors. */
??xTaskCheckForTimeOut_6:
        LDR      R0,[R5, #+0]
        CMP      R1,R0
        BCS.N    ??xTaskCheckForTimeOut_7
// 3260 		{
// 3261 			/* Not a genuine timeout. Adjust parameters for time remaining. */
// 3262 			*pxTicksToWait -= xElapsedTime;
        SUBS     R1,R0,R1
        STR      R1,[R5, #+0]
// 3263 			vTaskInternalSetTimeOutState( pxTimeOut );
        MOV      R0,R4
          CFI FunCall vTaskInternalSetTimeOutState
        BL       vTaskInternalSetTimeOutState
// 3264 			xReturn = pdFALSE;
        MOVS     R4,#+0
        B.N      ??xTaskCheckForTimeOut_5
// 3265 		}
// 3266 		else
// 3267 		{
// 3268 			*pxTicksToWait = 0;
??xTaskCheckForTimeOut_7:
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
// 3269 			xReturn = pdTRUE;
        MOVS     R4,#+1
// 3270 		}
// 3271 	}
// 3272 	taskEXIT_CRITICAL();
??xTaskCheckForTimeOut_5:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 3273 
// 3274 	return xReturn;
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
// 3275 }
          CFI EndBlock cfiBlock32
// 3276 /*-----------------------------------------------------------*/
// 3277 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function vTaskMissedYield
          CFI NoCalls
        THUMB
// 3278 void vTaskMissedYield( void )
// 3279 {
// 3280 	xYieldPending = pdTRUE;
vTaskMissedYield:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable50
        STR      R0,[R1, #+0]
// 3281 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32:
        DATA32
        DC32     xTickCount
// 3282 /*-----------------------------------------------------------*/
// 3283 
// 3284 #if ( configUSE_TRACE_FACILITY == 1 )
// 3285 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function uxTaskGetTaskNumber
          CFI NoCalls
        THUMB
// 3286 	UBaseType_t uxTaskGetTaskNumber( TaskHandle_t xTask )
// 3287 	{
// 3288 	UBaseType_t uxReturn;
// 3289 	TCB_t const *pxTCB;
// 3290 
// 3291 		if( xTask != NULL )
uxTaskGetTaskNumber:
        CMP      R0,#+0
        BEQ.N    ??uxTaskGetTaskNumber_0
// 3292 		{
// 3293 			pxTCB = xTask;
// 3294 			uxReturn = pxTCB->uxTaskNumber;
        LDR      R0,[R0, #+80]
        BX       LR
// 3295 		}
// 3296 		else
// 3297 		{
// 3298 			uxReturn = 0U;
??uxTaskGetTaskNumber_0:
        MOVS     R0,#+0
// 3299 		}
// 3300 
// 3301 		return uxReturn;
        BX       LR               ;; return
// 3302 	}
          CFI EndBlock cfiBlock34
// 3303 
// 3304 #endif /* configUSE_TRACE_FACILITY */
// 3305 /*-----------------------------------------------------------*/
// 3306 
// 3307 #if ( configUSE_TRACE_FACILITY == 1 )
// 3308 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function vTaskSetTaskNumber
          CFI NoCalls
        THUMB
// 3309 	void vTaskSetTaskNumber( TaskHandle_t xTask, const UBaseType_t uxHandle )
// 3310 	{
// 3311 	TCB_t * pxTCB;
// 3312 
// 3313 		if( xTask != NULL )
vTaskSetTaskNumber:
        CMP      R0,#+0
        BEQ.N    ??vTaskSetTaskNumber_0
// 3314 		{
// 3315 			pxTCB = xTask;
// 3316 			pxTCB->uxTaskNumber = uxHandle;
        STR      R1,[R0, #+80]
// 3317 		}
// 3318 	}
??vTaskSetTaskNumber_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock35
// 3319 
// 3320 #endif /* configUSE_TRACE_FACILITY */
// 3321 
// 3322 /*
// 3323  * -----------------------------------------------------------
// 3324  * The Idle task.
// 3325  * ----------------------------------------------------------
// 3326  *
// 3327  * The portTASK_FUNCTION() macro is used to allow port/compiler specific
// 3328  * language extensions.  The equivalent prototype for this function is:
// 3329  *
// 3330  * void prvIdleTask( void *pvParameters );
// 3331  *
// 3332  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function prvIdleTask
        THUMB
// 3333 static portTASK_FUNCTION( prvIdleTask, pvParameters )
// 3334 {
prvIdleTask:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3335 	/* Stop warnings. */
// 3336 	( void ) pvParameters;
// 3337 
// 3338 	/** THIS IS THE RTOS IDLE TASK - WHICH IS CREATED AUTOMATICALLY WHEN THE
// 3339 	SCHEDULER IS STARTED. **/
// 3340 
// 3341 	/* In case a task that has a secure context deletes itself, in which case
// 3342 	the idle task is responsible for deleting the task's secure context, if
// 3343 	any. */
// 3344 	portALLOCATE_SECURE_CONTEXT( configMINIMAL_SECURE_STACK_SIZE );
// 3345 
// 3346 	for( ;; )
// 3347 	{
// 3348 		/* See if any tasks have deleted themselves - if so then the idle task
// 3349 		is responsible for freeing the deleted task's TCB and stack. */
// 3350 		prvCheckTasksWaitingTermination();
??prvIdleTask_0:
          CFI FunCall prvCheckTasksWaitingTermination
        BL       prvCheckTasksWaitingTermination
// 3351 
// 3352 		#if ( configUSE_PREEMPTION == 0 )
// 3353 		{
// 3354 			/* If we are not using preemption we keep forcing a task switch to
// 3355 			see if any other task has become available.  If we are using
// 3356 			preemption we don't need to do this as any task becoming available
// 3357 			will automatically get the processor anyway. */
// 3358 			taskYIELD();
// 3359 		}
// 3360 		#endif /* configUSE_PREEMPTION */
// 3361 
// 3362 		#if ( ( configUSE_PREEMPTION == 1 ) && ( configIDLE_SHOULD_YIELD == 1 ) )
// 3363 		{
// 3364 			/* When using preemption tasks of equal priority will be
// 3365 			timesliced.  If a task that is sharing the idle priority is ready
// 3366 			to run then the idle task should yield before the end of the
// 3367 			timeslice.
// 3368 
// 3369 			A critical region is not required here as we are just reading from
// 3370 			the list, and an occasional incorrect value will not matter.  If
// 3371 			the ready list at the idle priority contains more than one task
// 3372 			then a task other than the idle task is ready to execute. */
// 3373 			if( listCURRENT_LIST_LENGTH( &( pxReadyTasksLists[ tskIDLE_PRIORITY ] ) ) > ( UBaseType_t ) 1 )
        LDR.W    R0,??DataTable53_2
        LDR      R0,[R0, #+0]
        CMP      R0,#+2
        BCC.N    ??prvIdleTask_0
// 3374 			{
// 3375 				taskYIELD();
        MOV      R0,#+268435456
        LDR.N    R1,??DataTable42  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        DSB      SY
        ISB      SY
        B.N      ??prvIdleTask_0
// 3376 			}
// 3377 			else
// 3378 			{
// 3379 				mtCOVERAGE_TEST_MARKER();
// 3380 			}
// 3381 		}
// 3382 		#endif /* ( ( configUSE_PREEMPTION == 1 ) && ( configIDLE_SHOULD_YIELD == 1 ) ) */
// 3383 
// 3384 		#if ( configUSE_IDLE_HOOK == 1 )
// 3385 		{
// 3386 			extern void vApplicationIdleHook( void );
// 3387 
// 3388 			/* Call the user defined function from within the idle task.  This
// 3389 			allows the application designer to add background functionality
// 3390 			without the overhead of a separate task.
// 3391 			NOTE: vApplicationIdleHook() MUST NOT, UNDER ANY CIRCUMSTANCES,
// 3392 			CALL A FUNCTION THAT MIGHT BLOCK. */
// 3393 			vApplicationIdleHook();
// 3394 		}
// 3395 		#endif /* configUSE_IDLE_HOOK */
// 3396 
// 3397 		/* This conditional compilation should use inequality to 0, not equality
// 3398 		to 1.  This is to ensure portSUPPRESS_TICKS_AND_SLEEP() is called when
// 3399 		user defined low power mode	implementations require
// 3400 		configUSE_TICKLESS_IDLE to be set to a value other than 1. */
// 3401 		#if ( configUSE_TICKLESS_IDLE != 0 )
// 3402 		{
// 3403 		TickType_t xExpectedIdleTime;
// 3404 
// 3405 			/* It is not desirable to suspend then resume the scheduler on
// 3406 			each iteration of the idle task.  Therefore, a preliminary
// 3407 			test of the expected idle time is performed without the
// 3408 			scheduler suspended.  The result here is not necessarily
// 3409 			valid. */
// 3410 			xExpectedIdleTime = prvGetExpectedIdleTime();
// 3411 
// 3412 			if( xExpectedIdleTime >= configEXPECTED_IDLE_TIME_BEFORE_SLEEP )
// 3413 			{
// 3414 				vTaskSuspendAll();
// 3415 				{
// 3416 					/* Now the scheduler is suspended, the expected idle
// 3417 					time can be sampled again, and this time its value can
// 3418 					be used. */
// 3419 					configASSERT( xNextTaskUnblockTime >= xTickCount );
// 3420 					xExpectedIdleTime = prvGetExpectedIdleTime();
// 3421 
// 3422 					/* Define the following macro to set xExpectedIdleTime to 0
// 3423 					if the application does not want
// 3424 					portSUPPRESS_TICKS_AND_SLEEP() to be called. */
// 3425 					configPRE_SUPPRESS_TICKS_AND_SLEEP_PROCESSING( xExpectedIdleTime );
// 3426 
// 3427 					if( xExpectedIdleTime >= configEXPECTED_IDLE_TIME_BEFORE_SLEEP )
// 3428 					{
// 3429 						traceLOW_POWER_IDLE_BEGIN();
// 3430 						portSUPPRESS_TICKS_AND_SLEEP( xExpectedIdleTime );
// 3431 						traceLOW_POWER_IDLE_END();
// 3432 					}
// 3433 					else
// 3434 					{
// 3435 						mtCOVERAGE_TEST_MARKER();
// 3436 					}
// 3437 				}
// 3438 				( void ) xTaskResumeAll();
// 3439 			}
// 3440 			else
// 3441 			{
// 3442 				mtCOVERAGE_TEST_MARKER();
// 3443 			}
// 3444 		}
// 3445 		#endif /* configUSE_TICKLESS_IDLE */
// 3446 	}
// 3447 }
          CFI EndBlock cfiBlock36
// 3448 /*-----------------------------------------------------------*/
// 3449 
// 3450 #if( configUSE_TICKLESS_IDLE != 0 )
// 3451 
// 3452 	eSleepModeStatus eTaskConfirmSleepModeStatus( void )
// 3453 	{
// 3454 	/* The idle task exists in addition to the application tasks. */
// 3455 	const UBaseType_t uxNonApplicationTasks = 1;
// 3456 	eSleepModeStatus eReturn = eStandardSleep;
// 3457 
// 3458 		if( listCURRENT_LIST_LENGTH( &xPendingReadyList ) != 0 )
// 3459 		{
// 3460 			/* A task was made ready while the scheduler was suspended. */
// 3461 			eReturn = eAbortSleep;
// 3462 		}
// 3463 		else if( xYieldPending != pdFALSE )
// 3464 		{
// 3465 			/* A yield was pended while the scheduler was suspended. */
// 3466 			eReturn = eAbortSleep;
// 3467 		}
// 3468 		else
// 3469 		{
// 3470 			/* If all the tasks are in the suspended list (which might mean they
// 3471 			have an infinite block time rather than actually being suspended)
// 3472 			then it is safe to turn all clocks off and just wait for external
// 3473 			interrupts. */
// 3474 			if( listCURRENT_LIST_LENGTH( &xSuspendedTaskList ) == ( uxCurrentNumberOfTasks - uxNonApplicationTasks ) )
// 3475 			{
// 3476 				eReturn = eNoTasksWaitingTimeout;
// 3477 			}
// 3478 			else
// 3479 			{
// 3480 				mtCOVERAGE_TEST_MARKER();
// 3481 			}
// 3482 		}
// 3483 
// 3484 		return eReturn;
// 3485 	}
// 3486 
// 3487 #endif /* configUSE_TICKLESS_IDLE */
// 3488 /*-----------------------------------------------------------*/
// 3489 
// 3490 #if ( configNUM_THREAD_LOCAL_STORAGE_POINTERS != 0 )
// 3491 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function vTaskSetThreadLocalStoragePointer
          CFI NoCalls
        THUMB
// 3492 	void vTaskSetThreadLocalStoragePointer( TaskHandle_t xTaskToSet, BaseType_t xIndex, void *pvValue )
// 3493 	{
// 3494 	TCB_t *pxTCB;
// 3495 
// 3496 		if( xIndex < configNUM_THREAD_LOCAL_STORAGE_POINTERS )
vTaskSetThreadLocalStoragePointer:
        CMP      R1,#+5
        BGE.N    ??vTaskSetThreadLocalStoragePointer_0
// 3497 		{
// 3498 			pxTCB = prvGetTCBFromHandle( xTaskToSet );
        CMP      R0,#+0
        BNE.N    ??vTaskSetThreadLocalStoragePointer_1
        LDR.W    R0,??DataTable53
        LDR      R0,[R0, #+0]
// 3499 			pxTCB->pvThreadLocalStoragePointers[ xIndex ] = pvValue;
??vTaskSetThreadLocalStoragePointer_1:
        ADD      R0,R0,R1, LSL #+2
        STR      R2,[R0, #+92]
// 3500 		}
// 3501 	}
??vTaskSetThreadLocalStoragePointer_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock37
// 3502 
// 3503 #endif /* configNUM_THREAD_LOCAL_STORAGE_POINTERS */
// 3504 /*-----------------------------------------------------------*/
// 3505 
// 3506 #if ( configNUM_THREAD_LOCAL_STORAGE_POINTERS != 0 )
// 3507 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function pvTaskGetThreadLocalStoragePointer
          CFI NoCalls
        THUMB
// 3508 	void *pvTaskGetThreadLocalStoragePointer( TaskHandle_t xTaskToQuery, BaseType_t xIndex )
// 3509 	{
pvTaskGetThreadLocalStoragePointer:
        MOV      R2,R0
// 3510 	void *pvReturn = NULL;
        MOVS     R0,#+0
// 3511 	TCB_t *pxTCB;
// 3512 
// 3513 		if( xIndex < configNUM_THREAD_LOCAL_STORAGE_POINTERS )
        CMP      R1,#+5
        BGE.N    ??pvTaskGetThreadLocalStoragePointer_0
// 3514 		{
// 3515 			pxTCB = prvGetTCBFromHandle( xTaskToQuery );
        CMP      R2,#+0
        BNE.N    ??pvTaskGetThreadLocalStoragePointer_1
        LDR.W    R0,??DataTable53
        LDR      R2,[R0, #+0]
// 3516 			pvReturn = pxTCB->pvThreadLocalStoragePointers[ xIndex ];
??pvTaskGetThreadLocalStoragePointer_1:
        ADD      R0,R2,R1, LSL #+2
        LDR      R0,[R0, #+92]
// 3517 		}
// 3518 		else
// 3519 		{
// 3520 			pvReturn = NULL;
// 3521 		}
// 3522 
// 3523 		return pvReturn;
??pvTaskGetThreadLocalStoragePointer_0:
        BX       LR               ;; return
// 3524 	}
          CFI EndBlock cfiBlock38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35:
        DATA32
        DC32     0xe000ed04
// 3525 
// 3526 #endif /* configNUM_THREAD_LOCAL_STORAGE_POINTERS */
// 3527 /*-----------------------------------------------------------*/
// 3528 
// 3529 #if ( portUSING_MPU_WRAPPERS == 1 )
// 3530 
// 3531 	void vTaskAllocateMPURegions( TaskHandle_t xTaskToModify, const MemoryRegion_t * const xRegions )
// 3532 	{
// 3533 	TCB_t *pxTCB;
// 3534 
// 3535 		/* If null is passed in here then we are modifying the MPU settings of
// 3536 		the calling task. */
// 3537 		pxTCB = prvGetTCBFromHandle( xTaskToModify );
// 3538 
// 3539 		vPortStoreTaskMPUSettings( &( pxTCB->xMPUSettings ), xRegions, NULL, 0 );
// 3540 	}
// 3541 
// 3542 #endif /* portUSING_MPU_WRAPPERS */
// 3543 /*-----------------------------------------------------------*/
// 3544 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function prvInitialiseTaskLists
        THUMB
// 3545 static void prvInitialiseTaskLists( void )
// 3546 {
prvInitialiseTaskLists:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 3547 UBaseType_t uxPriority;
// 3548 
// 3549 	for( uxPriority = ( UBaseType_t ) 0U; uxPriority < ( UBaseType_t ) configMAX_PRIORITIES; uxPriority++ )
        MOVS     R4,#+0
        B.N      ??prvInitialiseTaskLists_0
// 3550 	{
// 3551 		vListInitialise( &( pxReadyTasksLists[ uxPriority ] ) );
??prvInitialiseTaskLists_1:
        LDR.W    R0,??DataTable53_2
        ADD      R1,R4,R4, LSL #+2
        ADD      R0,R0,R1, LSL #+2
          CFI FunCall vListInitialise
        BL       vListInitialise
// 3552 	}
        ADDS     R4,R4,#+1
??prvInitialiseTaskLists_0:
        CMP      R4,#+5
        BCC.N    ??prvInitialiseTaskLists_1
// 3553 
// 3554 	vListInitialise( &xDelayedTaskList1 );
        LDR.W    R4,??DataTable53_4
        MOV      R0,R4
          CFI FunCall vListInitialise
        BL       vListInitialise
// 3555 	vListInitialise( &xDelayedTaskList2 );
        LDR.W    R5,??DataTable53_5
        MOV      R0,R5
          CFI FunCall vListInitialise
        BL       vListInitialise
// 3556 	vListInitialise( &xPendingReadyList );
        LDR.W    R0,??DataTable46
          CFI FunCall vListInitialise
        BL       vListInitialise
// 3557 
// 3558 	#if ( INCLUDE_vTaskDelete == 1 )
// 3559 	{
// 3560 		vListInitialise( &xTasksWaitingTermination );
        LDR.W    R0,??DataTable53_6
          CFI FunCall vListInitialise
        BL       vListInitialise
// 3561 	}
// 3562 	#endif /* INCLUDE_vTaskDelete */
// 3563 
// 3564 	#if ( INCLUDE_vTaskSuspend == 1 )
// 3565 	{
// 3566 		vListInitialise( &xSuspendedTaskList );
        LDR.N    R0,??DataTable36_2
          CFI FunCall vListInitialise
        BL       vListInitialise
// 3567 	}
// 3568 	#endif /* INCLUDE_vTaskSuspend */
// 3569 
// 3570 	/* Start with pxDelayedTaskList using list1 and the pxOverflowDelayedTaskList
// 3571 	using list2. */
// 3572 	pxDelayedTaskList = &xDelayedTaskList1;
        LDR.N    R0,??DataTable36
        STR      R4,[R0, #+0]
// 3573 	pxOverflowDelayedTaskList = &xDelayedTaskList2;
        LDR.W    R0,??DataTable53_7
        STR      R5,[R0, #+0]
// 3574 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36:
        DATA32
        DC32     pxDelayedTaskList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_1:
        DATA32
        DC32     pxOverflowDelayedTaskList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_2:
        DATA32
        DC32     xSuspendedTaskList
// 3575 /*-----------------------------------------------------------*/
// 3576 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function prvCheckTasksWaitingTermination
        THUMB
// 3577 static void prvCheckTasksWaitingTermination( void )
// 3578 {
prvCheckTasksWaitingTermination:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        LDR.W    R4,??DataTable53_8
        B.N      ??prvCheckTasksWaitingTermination_0
// 3579 
// 3580 	/** THIS FUNCTION IS CALLED FROM THE RTOS IDLE TASK **/
// 3581 
// 3582 	#if ( INCLUDE_vTaskDelete == 1 )
// 3583 	{
// 3584 		TCB_t *pxTCB;
// 3585 
// 3586 		/* uxDeletedTasksWaitingCleanUp is used to prevent taskENTER_CRITICAL()
// 3587 		being called too often in the idle task. */
// 3588 		while( uxDeletedTasksWaitingCleanUp > ( UBaseType_t ) 0U )
// 3589 		{
// 3590 			taskENTER_CRITICAL();
??prvCheckTasksWaitingTermination_1:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 3591 			{
// 3592 				pxTCB = listGET_OWNER_OF_HEAD_ENTRY( ( &xTasksWaitingTermination ) ); /*lint !e9079 void * is used as this macro is used with timers and co-routines too.  Alignment is known to be fine as the type of the pointer stored and retrieved is the same. */
        LDR.W    R0,??DataTable53_6
        LDR      R0,[R0, #+12]
        LDR      R5,[R0, #+12]
// 3593 				( void ) uxListRemove( &( pxTCB->xStateListItem ) );
        ADDS     R0,R5,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
// 3594 				--uxCurrentNumberOfTasks;
        LDR.W    R0,??DataTable53_9
        LDR      R1,[R0, #+0]
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+0]
// 3595 				--uxDeletedTasksWaitingCleanUp;
        LDR      R0,[R4, #+0]
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+0]
// 3596 			}
// 3597 			taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 3598 
// 3599 			prvDeleteTCB( pxTCB );
        MOV      R0,R5
          CFI FunCall prvDeleteTCB
        BL       prvDeleteTCB
// 3600 		}
??prvCheckTasksWaitingTermination_0:
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??prvCheckTasksWaitingTermination_1
// 3601 	}
// 3602 	#endif /* INCLUDE_vTaskDelete */
// 3603 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock40
// 3604 /*-----------------------------------------------------------*/
// 3605 
// 3606 #if( configUSE_TRACE_FACILITY == 1 )
// 3607 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function vTaskGetInfo
        THUMB
// 3608 	void vTaskGetInfo( TaskHandle_t xTask, TaskStatus_t *pxTaskStatus, BaseType_t xGetFreeStackSpace, eTaskState eState )
// 3609 	{
vTaskGetInfo:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R6,R1
        MOV      R4,R2
// 3610 	TCB_t *pxTCB;
// 3611 
// 3612 		/* xTask is NULL then get the state of the calling task. */
// 3613 		pxTCB = prvGetTCBFromHandle( xTask );
        CMP      R5,#+0
        BNE.N    ??vTaskGetInfo_0
        LDR.W    R0,??DataTable53
        LDR      R5,[R0, #+0]
// 3614 
// 3615 		pxTaskStatus->xHandle = ( TaskHandle_t ) pxTCB;
??vTaskGetInfo_0:
        STR      R5,[R6, #+0]
// 3616 		pxTaskStatus->pcTaskName = ( const char * ) &( pxTCB->pcTaskName [ 0 ] );
        ADD      R0,R5,#+52
        STR      R0,[R6, #+4]
// 3617 		pxTaskStatus->uxCurrentPriority = pxTCB->uxPriority;
        LDR      R0,[R5, #+44]
        STR      R0,[R6, #+16]
// 3618 		pxTaskStatus->pxStackBase = pxTCB->pxStack;
        LDR      R0,[R5, #+48]
        STR      R0,[R6, #+28]
// 3619 		pxTaskStatus->xTaskNumber = pxTCB->uxTCBNumber;
        LDR      R0,[R5, #+76]
        STR      R0,[R6, #+8]
// 3620 
// 3621 		#if ( configUSE_MUTEXES == 1 )
// 3622 		{
// 3623 			pxTaskStatus->uxBasePriority = pxTCB->uxBasePriority;
        LDR      R0,[R5, #+84]
        STR      R0,[R6, #+20]
// 3624 		}
// 3625 		#else
// 3626 		{
// 3627 			pxTaskStatus->uxBasePriority = 0;
// 3628 		}
// 3629 		#endif
// 3630 
// 3631 		#if ( configGENERATE_RUN_TIME_STATS == 1 )
// 3632 		{
// 3633 			pxTaskStatus->ulRunTimeCounter = pxTCB->ulRunTimeCounter;
// 3634 		}
// 3635 		#else
// 3636 		{
// 3637 			pxTaskStatus->ulRunTimeCounter = 0;
        MOVS     R0,#+0
        STR      R0,[R6, #+24]
// 3638 		}
// 3639 		#endif
// 3640 
// 3641 		/* Obtaining the task state is a little fiddly, so is only done if the
// 3642 		value of eState passed into this function is eInvalid - otherwise the
// 3643 		state is just set to whatever is passed in. */
// 3644 		if( eState != eInvalid )
        MOV      R0,R3
        CMP      R0,#+5
        BEQ.N    ??vTaskGetInfo_1
// 3645 		{
// 3646 			if( pxTCB == pxCurrentTCB )
        LDR.W    R0,??DataTable53
        LDR      R0,[R0, #+0]
        CMP      R5,R0
        BNE.N    ??vTaskGetInfo_2
// 3647 			{
// 3648 				pxTaskStatus->eCurrentState = eRunning;
        MOVS     R0,#+0
        STRB     R0,[R6, #+12]
        B.N      ??vTaskGetInfo_3
// 3649 			}
// 3650 			else
// 3651 			{
// 3652 				pxTaskStatus->eCurrentState = eState;
??vTaskGetInfo_2:
        STRB     R3,[R6, #+12]
// 3653 
// 3654 				#if ( INCLUDE_vTaskSuspend == 1 )
// 3655 				{
// 3656 					/* If the task is in the suspended list then there is a
// 3657 					chance it is actually just blocked indefinitely - so really
// 3658 					it should be reported as being in the Blocked state. */
// 3659 					if( eState == eSuspended )
        CMP      R3,#+3
        BNE.N    ??vTaskGetInfo_3
// 3660 					{
// 3661 						vTaskSuspendAll();
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
// 3662 						{
// 3663 							if( listLIST_ITEM_CONTAINER( &( pxTCB->xEventListItem ) ) != NULL )
        LDR      R0,[R5, #+40]
        CMP      R0,#+0
        BEQ.N    ??vTaskGetInfo_4
// 3664 							{
// 3665 								pxTaskStatus->eCurrentState = eBlocked;
        MOVS     R0,#+2
        STRB     R0,[R6, #+12]
// 3666 							}
// 3667 						}
// 3668 						( void ) xTaskResumeAll();
??vTaskGetInfo_4:
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
        B.N      ??vTaskGetInfo_3
// 3669 					}
// 3670 				}
// 3671 				#endif /* INCLUDE_vTaskSuspend */
// 3672 			}
// 3673 		}
// 3674 		else
// 3675 		{
// 3676 			pxTaskStatus->eCurrentState = eTaskGetState( pxTCB );
??vTaskGetInfo_1:
        MOV      R0,R5
          CFI FunCall eTaskGetState
        BL       eTaskGetState
        STRB     R0,[R6, #+12]
// 3677 		}
// 3678 
// 3679 		/* Obtaining the stack space takes some time, so the xGetFreeStackSpace
// 3680 		parameter is provided to allow it to be skipped. */
// 3681 		if( xGetFreeStackSpace != pdFALSE )
??vTaskGetInfo_3:
        CMP      R4,#+0
        BEQ.N    ??vTaskGetInfo_5
// 3682 		{
// 3683 			#if ( portSTACK_GROWTH > 0 )
// 3684 			{
// 3685 				pxTaskStatus->usStackHighWaterMark = prvTaskCheckFreeStackSpace( ( uint8_t * ) pxTCB->pxEndOfStack );
// 3686 			}
// 3687 			#else
// 3688 			{
// 3689 				pxTaskStatus->usStackHighWaterMark = prvTaskCheckFreeStackSpace( ( uint8_t * ) pxTCB->pxStack );
        LDR      R0,[R5, #+48]
          CFI FunCall prvTaskCheckFreeStackSpace
        BL       prvTaskCheckFreeStackSpace
        STRH     R0,[R6, #+32]
        POP      {R4-R6,PC}
// 3690 			}
// 3691 			#endif
// 3692 		}
// 3693 		else
// 3694 		{
// 3695 			pxTaskStatus->usStackHighWaterMark = 0;
??vTaskGetInfo_5:
        MOVS     R0,#+0
        STRH     R0,[R6, #+32]
// 3696 		}
// 3697 	}
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock41
// 3698 
// 3699 #endif /* configUSE_TRACE_FACILITY */
// 3700 /*-----------------------------------------------------------*/
// 3701 
// 3702 #if ( configUSE_TRACE_FACILITY == 1 )
// 3703 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function prvListTasksWithinSingleList
        THUMB
// 3704 	static UBaseType_t prvListTasksWithinSingleList( TaskStatus_t *pxTaskStatusArray, List_t *pxList, eTaskState eState )
// 3705 	{
prvListTasksWithinSingleList:
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
        MOV      R5,R1
        MOV      R6,R2
// 3706 	configLIST_VOLATILE TCB_t *pxNextTCB, *pxFirstTCB;
// 3707 	UBaseType_t uxTask = 0;
        MOVS     R7,#+0
// 3708 
// 3709 		if( listCURRENT_LIST_LENGTH( pxList ) > ( UBaseType_t ) 0 )
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??prvListTasksWithinSingleList_0
// 3710 		{
// 3711 			listGET_OWNER_OF_NEXT_ENTRY( pxFirstTCB, pxList ); /*lint !e9079 void * is used as this macro is used with timers and co-routines too.  Alignment is known to be fine as the type of the pointer stored and retrieved is the same. */
        LDR      R0,[R5, #+4]
        LDR      R0,[R0, #+4]
        STR      R0,[R5, #+4]
        ADD      R1,R5,#+8
        CMP      R0,R1
        BNE.N    ??prvListTasksWithinSingleList_1
        LDR      R0,[R0, #+4]
        STR      R0,[R5, #+4]
??prvListTasksWithinSingleList_1:
        LDR      R0,[R5, #+4]
        LDR      R8,[R0, #+12]
// 3712 
// 3713 			/* Populate an TaskStatus_t structure within the
// 3714 			pxTaskStatusArray array for each task that is referenced from
// 3715 			pxList.  See the definition of TaskStatus_t in task.h for the
// 3716 			meaning of each TaskStatus_t structure member. */
// 3717 			do
// 3718 			{
// 3719 				listGET_OWNER_OF_NEXT_ENTRY( pxNextTCB, pxList ); /*lint !e9079 void * is used as this macro is used with timers and co-routines too.  Alignment is known to be fine as the type of the pointer stored and retrieved is the same. */
??prvListTasksWithinSingleList_2:
        LDR      R0,[R5, #+4]
        LDR      R0,[R0, #+4]
        STR      R0,[R5, #+4]
        ADD      R1,R5,#+8
        CMP      R0,R1
        BNE.N    ??prvListTasksWithinSingleList_3
        LDR      R0,[R0, #+4]
        STR      R0,[R5, #+4]
??prvListTasksWithinSingleList_3:
        LDR      R0,[R5, #+4]
        LDR      R9,[R0, #+12]
// 3720 				vTaskGetInfo( ( TaskHandle_t ) pxNextTCB, &( pxTaskStatusArray[ uxTask ] ), pdTRUE, eState );
        MOV      R3,R6
        MOVS     R2,#+1
        ADD      R0,R7,R7, LSL #+3
        ADDS     R1,R4,R0, LSL #+2
        MOV      R0,R9
          CFI FunCall vTaskGetInfo
        BL       vTaskGetInfo
// 3721 				uxTask++;
        ADDS     R7,R7,#+1
// 3722 			} while( pxNextTCB != pxFirstTCB );
        CMP      R9,R8
        BNE.N    ??prvListTasksWithinSingleList_2
// 3723 		}
// 3724 		else
// 3725 		{
// 3726 			mtCOVERAGE_TEST_MARKER();
// 3727 		}
// 3728 
// 3729 		return uxTask;
??prvListTasksWithinSingleList_0:
        MOV      R0,R7
        POP      {R1,R4-R9,PC}    ;; return
// 3730 	}
          CFI EndBlock cfiBlock42
// 3731 
// 3732 #endif /* configUSE_TRACE_FACILITY */
// 3733 /*-----------------------------------------------------------*/
// 3734 
// 3735 #if ( ( configUSE_TRACE_FACILITY == 1 ) || ( INCLUDE_uxTaskGetStackHighWaterMark == 1 ) || ( INCLUDE_uxTaskGetStackHighWaterMark2 == 1 ) )
// 3736 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function prvTaskCheckFreeStackSpace
          CFI NoCalls
        THUMB
// 3737 	static configSTACK_DEPTH_TYPE prvTaskCheckFreeStackSpace( const uint8_t * pucStackByte )
// 3738 	{
prvTaskCheckFreeStackSpace:
        MOV      R1,R0
// 3739 	uint32_t ulCount = 0U;
        MOVS     R0,#+0
        B.N      ??prvTaskCheckFreeStackSpace_0
// 3740 
// 3741 		while( *pucStackByte == ( uint8_t ) tskSTACK_FILL_BYTE )
// 3742 		{
// 3743 			pucStackByte -= portSTACK_GROWTH;
??prvTaskCheckFreeStackSpace_1:
        ADDS     R1,R1,#+1
// 3744 			ulCount++;
        ADDS     R0,R0,#+1
// 3745 		}
??prvTaskCheckFreeStackSpace_0:
        LDRB     R2,[R1, #+0]
        CMP      R2,#+165
        BEQ.N    ??prvTaskCheckFreeStackSpace_1
// 3746 
// 3747 		ulCount /= ( uint32_t ) sizeof( StackType_t ); /*lint !e961 Casting is not redundant on smaller architectures. */
// 3748 
// 3749 		return ( configSTACK_DEPTH_TYPE ) ulCount;
        LSRS     R0,R0,#+2
        UXTH     R0,R0
        BX       LR               ;; return
// 3750 	}
          CFI EndBlock cfiBlock43
// 3751 
// 3752 #endif /* ( ( configUSE_TRACE_FACILITY == 1 ) || ( INCLUDE_uxTaskGetStackHighWaterMark == 1 ) || ( INCLUDE_uxTaskGetStackHighWaterMark2 == 1 ) ) */
// 3753 /*-----------------------------------------------------------*/
// 3754 
// 3755 #if ( INCLUDE_uxTaskGetStackHighWaterMark2 == 1 )
// 3756 
// 3757 	/* uxTaskGetStackHighWaterMark() and uxTaskGetStackHighWaterMark2() are the
// 3758 	same except for their return type.  Using configSTACK_DEPTH_TYPE allows the
// 3759 	user to determine the return type.  It gets around the problem of the value
// 3760 	overflowing on 8-bit types without breaking backward compatibility for
// 3761 	applications that expect an 8-bit return type. */
// 3762 	configSTACK_DEPTH_TYPE uxTaskGetStackHighWaterMark2( TaskHandle_t xTask )
// 3763 	{
// 3764 	TCB_t *pxTCB;
// 3765 	uint8_t *pucEndOfStack;
// 3766 	configSTACK_DEPTH_TYPE uxReturn;
// 3767 
// 3768 		/* uxTaskGetStackHighWaterMark() and uxTaskGetStackHighWaterMark2() are
// 3769 		the same except for their return type.  Using configSTACK_DEPTH_TYPE
// 3770 		allows the user to determine the return type.  It gets around the
// 3771 		problem of the value overflowing on 8-bit types without breaking
// 3772 		backward compatibility for applications that expect an 8-bit return
// 3773 		type. */
// 3774 
// 3775 		pxTCB = prvGetTCBFromHandle( xTask );
// 3776 
// 3777 		#if portSTACK_GROWTH < 0
// 3778 		{
// 3779 			pucEndOfStack = ( uint8_t * ) pxTCB->pxStack;
// 3780 		}
// 3781 		#else
// 3782 		{
// 3783 			pucEndOfStack = ( uint8_t * ) pxTCB->pxEndOfStack;
// 3784 		}
// 3785 		#endif
// 3786 
// 3787 		uxReturn = prvTaskCheckFreeStackSpace( pucEndOfStack );
// 3788 
// 3789 		return uxReturn;
// 3790 	}
// 3791 
// 3792 #endif /* INCLUDE_uxTaskGetStackHighWaterMark2 */
// 3793 /*-----------------------------------------------------------*/
// 3794 
// 3795 #if ( INCLUDE_uxTaskGetStackHighWaterMark == 1 )
// 3796 
// 3797 	UBaseType_t uxTaskGetStackHighWaterMark( TaskHandle_t xTask )
// 3798 	{
// 3799 	TCB_t *pxTCB;
// 3800 	uint8_t *pucEndOfStack;
// 3801 	UBaseType_t uxReturn;
// 3802 
// 3803 		pxTCB = prvGetTCBFromHandle( xTask );
// 3804 
// 3805 		#if portSTACK_GROWTH < 0
// 3806 		{
// 3807 			pucEndOfStack = ( uint8_t * ) pxTCB->pxStack;
// 3808 		}
// 3809 		#else
// 3810 		{
// 3811 			pucEndOfStack = ( uint8_t * ) pxTCB->pxEndOfStack;
// 3812 		}
// 3813 		#endif
// 3814 
// 3815 		uxReturn = ( UBaseType_t ) prvTaskCheckFreeStackSpace( pucEndOfStack );
// 3816 
// 3817 		return uxReturn;
// 3818 	}
// 3819 
// 3820 #endif /* INCLUDE_uxTaskGetStackHighWaterMark */
// 3821 /*-----------------------------------------------------------*/
// 3822 
// 3823 #if ( INCLUDE_vTaskDelete == 1 )
// 3824 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function prvDeleteTCB
        THUMB
// 3825 	static void prvDeleteTCB( TCB_t *pxTCB )
// 3826 	{
prvDeleteTCB:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 3827 		/* This call is required specifically for the TriCore port.  It must be
// 3828 		above the vPortFree() calls.  The call is also used by ports/demos that
// 3829 		want to allocate and clean RAM statically. */
// 3830 		portCLEAN_UP_TCB( pxTCB );
// 3831 
// 3832 		/* Free up the memory allocated by the scheduler for the task.  It is up
// 3833 		to the task to free any memory allocated at the application level. */
// 3834 		#if ( configUSE_NEWLIB_REENTRANT == 1 )
// 3835 		{
// 3836 			_reclaim_reent( &( pxTCB->xNewLib_reent ) );
// 3837 		}
// 3838 		#endif /* configUSE_NEWLIB_REENTRANT */
// 3839 
// 3840 		#if( ( configSUPPORT_DYNAMIC_ALLOCATION == 1 ) && ( configSUPPORT_STATIC_ALLOCATION == 0 ) && ( portUSING_MPU_WRAPPERS == 0 ) )
// 3841 		{
// 3842 			/* The task can only have been allocated dynamically - free both
// 3843 			the stack and TCB. */
// 3844 			vPortFree( pxTCB->pxStack );
        LDR      R0,[R4, #+48]
          CFI FunCall vPortFree
        BL       vPortFree
// 3845 			vPortFree( pxTCB );
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall vPortFree
        B.W      vPortFree
// 3846 		}
// 3847 		#elif( tskSTATIC_AND_DYNAMIC_ALLOCATION_POSSIBLE != 0 ) /*lint !e731 !e9029 Macro has been consolidated for readability reasons. */
// 3848 		{
// 3849 			/* The task could have been allocated statically or dynamically, so
// 3850 			check what was statically allocated before trying to free the
// 3851 			memory. */
// 3852 			if( pxTCB->ucStaticallyAllocated == tskDYNAMICALLY_ALLOCATED_STACK_AND_TCB )
// 3853 			{
// 3854 				/* Both the stack and TCB were allocated dynamically, so both
// 3855 				must be freed. */
// 3856 				vPortFree( pxTCB->pxStack );
// 3857 				vPortFree( pxTCB );
// 3858 			}
// 3859 			else if( pxTCB->ucStaticallyAllocated == tskSTATICALLY_ALLOCATED_STACK_ONLY )
// 3860 			{
// 3861 				/* Only the stack was statically allocated, so the TCB is the
// 3862 				only memory that must be freed. */
// 3863 				vPortFree( pxTCB );
// 3864 			}
// 3865 			else
// 3866 			{
// 3867 				/* Neither the stack nor the TCB were allocated dynamically, so
// 3868 				nothing needs to be freed. */
// 3869 				configASSERT( pxTCB->ucStaticallyAllocated == tskSTATICALLY_ALLOCATED_STACK_AND_TCB	);
// 3870 				mtCOVERAGE_TEST_MARKER();
// 3871 			}
// 3872 		}
// 3873 		#endif /* configSUPPORT_DYNAMIC_ALLOCATION */
// 3874 	}
          CFI EndBlock cfiBlock44
// 3875 
// 3876 #endif /* INCLUDE_vTaskDelete */
// 3877 /*-----------------------------------------------------------*/
// 3878 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function prvResetNextTaskUnblockTime
          CFI NoCalls
        THUMB
// 3879 static void prvResetNextTaskUnblockTime( void )
// 3880 {
// 3881 TCB_t *pxTCB;
// 3882 
// 3883 	if( listLIST_IS_EMPTY( pxDelayedTaskList ) != pdFALSE )
prvResetNextTaskUnblockTime:
        LDR.W    R1,??DataTable53_10
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??prvResetNextTaskUnblockTime_0
// 3884 	{
// 3885 		/* The new current delayed list is empty.  Set xNextTaskUnblockTime to
// 3886 		the maximum possible value so it is	extremely unlikely that the
// 3887 		if( xTickCount >= xNextTaskUnblockTime ) test will pass until
// 3888 		there is an item in the delayed list. */
// 3889 		xNextTaskUnblockTime = portMAX_DELAY;
        MOV      R0,#-1
        LDR.N    R1,??DataTable46_3
        STR      R0,[R1, #+0]
        BX       LR
// 3890 	}
// 3891 	else
// 3892 	{
// 3893 		/* The new current delayed list is not empty, get the value of
// 3894 		the item at the head of the delayed list.  This is the time at
// 3895 		which the task at the head of the delayed list should be removed
// 3896 		from the Blocked state. */
// 3897 		( pxTCB ) = listGET_OWNER_OF_HEAD_ENTRY( pxDelayedTaskList ); /*lint !e9079 void * is used as this macro is used with timers and co-routines too.  Alignment is known to be fine as the type of the pointer stored and retrieved is the same. */
??prvResetNextTaskUnblockTime_0:
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+12]
        LDR      R0,[R0, #+12]
// 3898 		xNextTaskUnblockTime = listGET_LIST_ITEM_VALUE( &( ( pxTCB )->xStateListItem ) );
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable46_3
        STR      R0,[R1, #+0]
// 3899 	}
// 3900 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock45
// 3901 /*-----------------------------------------------------------*/
// 3902 
// 3903 #if ( ( INCLUDE_xTaskGetCurrentTaskHandle == 1 ) || ( configUSE_MUTEXES == 1 ) )
// 3904 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function xTaskGetCurrentTaskHandle
          CFI NoCalls
        THUMB
// 3905 	TaskHandle_t xTaskGetCurrentTaskHandle( void )
// 3906 	{
// 3907 	TaskHandle_t xReturn;
// 3908 
// 3909 		/* A critical section is not required as this is not called from
// 3910 		an interrupt and the current TCB will always be the same for any
// 3911 		individual execution thread. */
// 3912 		xReturn = pxCurrentTCB;
xTaskGetCurrentTaskHandle:
        LDR.W    R0,??DataTable53
        LDR      R0,[R0, #+0]
// 3913 
// 3914 		return xReturn;
        BX       LR               ;; return
// 3915 	}
          CFI EndBlock cfiBlock46
// 3916 
// 3917 #endif /* ( ( INCLUDE_xTaskGetCurrentTaskHandle == 1 ) || ( configUSE_MUTEXES == 1 ) ) */
// 3918 /*-----------------------------------------------------------*/
// 3919 
// 3920 #if ( ( INCLUDE_xTaskGetSchedulerState == 1 ) || ( configUSE_TIMERS == 1 ) )
// 3921 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function xTaskGetSchedulerState
          CFI NoCalls
        THUMB
// 3922 	BaseType_t xTaskGetSchedulerState( void )
// 3923 	{
// 3924 	BaseType_t xReturn;
// 3925 
// 3926 		if( xSchedulerRunning == pdFALSE )
xTaskGetSchedulerState:
        LDR.W    R0,??DataTable53_11
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??xTaskGetSchedulerState_0
// 3927 		{
// 3928 			xReturn = taskSCHEDULER_NOT_STARTED;
        MOVS     R0,#+1
        BX       LR
// 3929 		}
// 3930 		else
// 3931 		{
// 3932 			if( uxSchedulerSuspended == ( UBaseType_t ) pdFALSE )
??xTaskGetSchedulerState_0:
        LDR.W    R0,??DataTable53_12
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??xTaskGetSchedulerState_1
// 3933 			{
// 3934 				xReturn = taskSCHEDULER_RUNNING;
        MOVS     R0,#+2
        BX       LR
// 3935 			}
// 3936 			else
// 3937 			{
// 3938 				xReturn = taskSCHEDULER_SUSPENDED;
??xTaskGetSchedulerState_1:
        MOVS     R0,#+0
// 3939 			}
// 3940 		}
// 3941 
// 3942 		return xReturn;
        BX       LR               ;; return
// 3943 	}
          CFI EndBlock cfiBlock47
// 3944 
// 3945 #endif /* ( ( INCLUDE_xTaskGetSchedulerState == 1 ) || ( configUSE_TIMERS == 1 ) ) */
// 3946 /*-----------------------------------------------------------*/
// 3947 
// 3948 #if ( configUSE_MUTEXES == 1 )
// 3949 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function xTaskPriorityInherit
        THUMB
// 3950 	BaseType_t xTaskPriorityInherit( TaskHandle_t const pxMutexHolder )
// 3951 	{
xTaskPriorityInherit:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
// 3952 	TCB_t * const pxMutexHolderTCB = pxMutexHolder;
// 3953 	BaseType_t xReturn = pdFALSE;
        MOVS     R0,#+0
// 3954 
// 3955 		/* If the mutex was given back by an interrupt while the queue was
// 3956 		locked then the mutex holder might now be NULL.  _RB_ Is this still
// 3957 		needed as interrupts can no longer use mutexes? */
// 3958 		if( pxMutexHolder != NULL )
        CMP      R4,#+0
        BEQ.N    ??xTaskPriorityInherit_0
// 3959 		{
// 3960 			/* If the holder of the mutex has a priority below the priority of
// 3961 			the task attempting to obtain the mutex then it will temporarily
// 3962 			inherit the priority of the task attempting to obtain the mutex. */
// 3963 			if( pxMutexHolderTCB->uxPriority < pxCurrentTCB->uxPriority )
        LDR.W    R7,??DataTable53
        LDR      R1,[R4, #+44]
        LDR      R2,[R7, #+0]
        LDR      R2,[R2, #+44]
        CMP      R1,R2
        BCS.N    ??xTaskPriorityInherit_1
// 3964 			{
// 3965 				/* Adjust the mutex holder state to account for its new
// 3966 				priority.  Only reset the event list item value if the value is
// 3967 				not being used for anything else. */
// 3968 				if( ( listGET_LIST_ITEM_VALUE( &( pxMutexHolderTCB->xEventListItem ) ) & taskEVENT_LIST_ITEM_VALUE_IN_USE ) == 0UL )
        LDR      R0,[R4, #+24]
        CMP      R0,#+0
        BMI.N    ??xTaskPriorityInherit_2
// 3969 				{
// 3970 					listSET_LIST_ITEM_VALUE( &( pxMutexHolderTCB->xEventListItem ), ( TickType_t ) configMAX_PRIORITIES - ( TickType_t ) pxCurrentTCB->uxPriority ); /*lint !e961 MISRA exception as the casts are only redundant for some ports. */
        LDR      R0,[R7, #+0]
        LDR      R0,[R0, #+44]
        RSB      R0,R0,#+5
        STR      R0,[R4, #+24]
// 3971 				}
// 3972 				else
// 3973 				{
// 3974 					mtCOVERAGE_TEST_MARKER();
// 3975 				}
// 3976 
// 3977 				/* If the task being modified is in the ready state it will need
// 3978 				to be moved into a new list. */
// 3979 				if( listIS_CONTAINED_WITHIN( &( pxReadyTasksLists[ pxMutexHolderTCB->uxPriority ] ), &( pxMutexHolderTCB->xStateListItem ) ) != pdFALSE )
??xTaskPriorityInherit_2:
        LDR.W    R5,??DataTable53_2
        MOVS     R6,#+20
        LDR      R0,[R4, #+20]
        MULS     R1,R6,R1
        ADD      R1,R5,R1
        CMP      R0,R1
        BNE.N    ??xTaskPriorityInherit_3
// 3980 				{
// 3981 					if( uxListRemove( &( pxMutexHolderTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
        ADDS     R0,R4,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
        CMP      R0,#+0
        BNE.N    ??xTaskPriorityInherit_4
// 3982 					{
// 3983 						taskRESET_READY_PRIORITY( pxMutexHolderTCB->uxPriority );
        LDR      R0,[R4, #+44]
        MULS     R0,R6,R0
        LDR      R0,[R5, R0]
        CMP      R0,#+0
        BNE.N    ??xTaskPriorityInherit_4
        LDR.W    R1,??DataTable53_1
        LDR      R2,[R1, #+0]
        MOVS     R3,#+1
        LDR      R0,[R4, #+44]
        LSLS     R3,R3,R0
        BICS     R2,R2,R3
        STR      R2,[R1, #+0]
// 3984 					}
// 3985 					else
// 3986 					{
// 3987 						mtCOVERAGE_TEST_MARKER();
// 3988 					}
// 3989 
// 3990 					/* Inherit the priority before being moved into the new list. */
// 3991 					pxMutexHolderTCB->uxPriority = pxCurrentTCB->uxPriority;
??xTaskPriorityInherit_4:
        LDR      R0,[R7, #+0]
        LDR      R0,[R0, #+44]
        STR      R0,[R4, #+44]
// 3992 					prvAddTaskToReadyList( pxMutexHolderTCB );
        LDR.W    R1,??DataTable53_1
        LDR      R2,[R1, #+0]
        MOVS     R3,#+1
        LSLS     R3,R3,R0
        ORRS     R2,R3,R2
        STR      R2,[R1, #+0]
        ADDS     R1,R4,#+4
        LDR      R0,[R4, #+44]
        MULS     R6,R6,R0
        ADDS     R0,R5,R6
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
        B.N      ??xTaskPriorityInherit_5
// 3993 				}
// 3994 				else
// 3995 				{
// 3996 					/* Just inherit the priority. */
// 3997 					pxMutexHolderTCB->uxPriority = pxCurrentTCB->uxPriority;
??xTaskPriorityInherit_3:
        LDR      R0,[R7, #+0]
        LDR      R0,[R0, #+44]
        STR      R0,[R4, #+44]
// 3998 				}
// 3999 
// 4000 				traceTASK_PRIORITY_INHERIT( pxMutexHolderTCB, pxCurrentTCB->uxPriority );
// 4001 
// 4002 				/* Inheritance occurred. */
// 4003 				xReturn = pdTRUE;
??xTaskPriorityInherit_5:
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
// 4004 			}
// 4005 			else
// 4006 			{
// 4007 				if( pxMutexHolderTCB->uxBasePriority < pxCurrentTCB->uxPriority )
??xTaskPriorityInherit_1:
        LDR      R1,[R4, #+84]
        LDR      R2,[R7, #+0]
        LDR      R2,[R2, #+44]
        CMP      R1,R2
        BCS.N    ??xTaskPriorityInherit_0
// 4008 				{
// 4009 					/* The base priority of the mutex holder is lower than the
// 4010 					priority of the task attempting to take the mutex, but the
// 4011 					current priority of the mutex holder is not lower than the
// 4012 					priority of the task attempting to take the mutex.
// 4013 					Therefore the mutex holder must have already inherited a
// 4014 					priority, but inheritance would have occurred if that had
// 4015 					not been the case. */
// 4016 					xReturn = pdTRUE;
        MOVS     R0,#+1
// 4017 				}
// 4018 				else
// 4019 				{
// 4020 					mtCOVERAGE_TEST_MARKER();
// 4021 				}
// 4022 			}
// 4023 		}
// 4024 		else
// 4025 		{
// 4026 			mtCOVERAGE_TEST_MARKER();
// 4027 		}
// 4028 
// 4029 		return xReturn;
??xTaskPriorityInherit_0:
        POP      {R1,R4-R7,PC}    ;; return
// 4030 	}
          CFI EndBlock cfiBlock48

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42:
        DATA32
        DC32     0xe000ed04
// 4031 
// 4032 #endif /* configUSE_MUTEXES */
// 4033 /*-----------------------------------------------------------*/
// 4034 
// 4035 #if ( configUSE_MUTEXES == 1 )
// 4036 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function xTaskPriorityDisinherit
        THUMB
// 4037 	BaseType_t xTaskPriorityDisinherit( TaskHandle_t const pxMutexHolder )
// 4038 	{
xTaskPriorityDisinherit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 4039 	TCB_t * const pxTCB = pxMutexHolder;
// 4040 	BaseType_t xReturn = pdFALSE;
        MOVS     R1,#+0
// 4041 
// 4042 		if( pxMutexHolder != NULL )
        CMP      R4,#+0
        BEQ.N    ??xTaskPriorityDisinherit_0
// 4043 		{
// 4044 			/* A task can only have an inherited priority if it holds the mutex.
// 4045 			If the mutex is held by a task then it cannot be given from an
// 4046 			interrupt, and if a mutex is given by the holding task then it must
// 4047 			be the running state task. */
// 4048 			configASSERT( pxTCB == pxCurrentTCB );
        LDR.W    R0,??DataTable53
        LDR      R0,[R0, #+0]
        CMP      R4,R0
        BEQ.N    ??xTaskPriorityDisinherit_1
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xTaskPriorityDisinherit_2:
        B.N      ??xTaskPriorityDisinherit_2
// 4049 			configASSERT( pxTCB->uxMutexesHeld );
??xTaskPriorityDisinherit_1:
        LDR      R0,[R4, #+88]
        CMP      R0,#+0
        BNE.N    ??xTaskPriorityDisinherit_3
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xTaskPriorityDisinherit_4:
        B.N      ??xTaskPriorityDisinherit_4
// 4050 			( pxTCB->uxMutexesHeld )--;
??xTaskPriorityDisinherit_3:
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+88]
// 4051 
// 4052 			/* Has the holder of the mutex inherited the priority of another
// 4053 			task? */
// 4054 			if( pxTCB->uxPriority != pxTCB->uxBasePriority )
        LDR      R0,[R4, #+44]
        LDR      R2,[R4, #+84]
        CMP      R0,R2
        BEQ.N    ??xTaskPriorityDisinherit_0
// 4055 			{
// 4056 				/* Only disinherit if no other mutexes are held. */
// 4057 				if( pxTCB->uxMutexesHeld == ( UBaseType_t ) 0 )
        LDR      R0,[R4, #+88]
        CMP      R0,#+0
        BNE.N    ??xTaskPriorityDisinherit_0
// 4058 				{
// 4059 					/* A task can only have an inherited priority if it holds
// 4060 					the mutex.  If the mutex is held by a task then it cannot be
// 4061 					given from an interrupt, and if a mutex is given by the
// 4062 					holding task then it must be the running state task.  Remove
// 4063 					the holding task from the ready list. */
// 4064 					if( uxListRemove( &( pxTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
        ADDS     R0,R4,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
        CMP      R0,#+0
        BNE.N    ??xTaskPriorityDisinherit_5
// 4065 					{
// 4066 						taskRESET_READY_PRIORITY( pxTCB->uxPriority );
        LDR.W    R0,??DataTable53_2
        LDR      R1,[R4, #+44]
        ADD      R2,R1,R1, LSL #+2
        LSLS     R1,R2,#+2
        LDR      R0,[R0, R1]
        CMP      R0,#+0
        BNE.N    ??xTaskPriorityDisinherit_5
        LDR.W    R1,??DataTable53_1
        LDR      R2,[R1, #+0]
        MOVS     R3,#+1
        LDR      R0,[R4, #+44]
        LSLS     R3,R3,R0
        BICS     R2,R2,R3
        STR      R2,[R1, #+0]
// 4067 					}
// 4068 					else
// 4069 					{
// 4070 						mtCOVERAGE_TEST_MARKER();
// 4071 					}
// 4072 
// 4073 					/* Disinherit the priority before adding the task into the
// 4074 					new	ready list. */
// 4075 					traceTASK_PRIORITY_DISINHERIT( pxTCB, pxTCB->uxBasePriority );
// 4076 					pxTCB->uxPriority = pxTCB->uxBasePriority;
??xTaskPriorityDisinherit_5:
        LDR      R0,[R4, #+84]
        STR      R0,[R4, #+44]
// 4077 
// 4078 					/* Reset the event list item value.  It cannot be in use for
// 4079 					any other purpose if this task is running, and it must be
// 4080 					running to give back the mutex. */
// 4081 					listSET_LIST_ITEM_VALUE( &( pxTCB->xEventListItem ), ( TickType_t ) configMAX_PRIORITIES - ( TickType_t ) pxTCB->uxPriority ); /*lint !e961 MISRA exception as the casts are only redundant for some ports. */
        RSB      R0,R0,#+5
        STR      R0,[R4, #+24]
// 4082 					prvAddTaskToReadyList( pxTCB );
        LDR.W    R1,??DataTable53_1
        LDR      R2,[R1, #+0]
        MOVS     R3,#+1
        LDR      R0,[R4, #+44]
        LSLS     R3,R3,R0
        ORRS     R2,R3,R2
        STR      R2,[R1, #+0]
        ADDS     R1,R4,#+4
        LDR.W    R0,??DataTable53_2
        LDR      R2,[R4, #+44]
        ADD      R3,R2,R2, LSL #+2
        ADD      R0,R0,R3, LSL #+2
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
// 4083 
// 4084 					/* Return true to indicate that a context switch is required.
// 4085 					This is only actually required in the corner case whereby
// 4086 					multiple mutexes were held and the mutexes were given back
// 4087 					in an order different to that in which they were taken.
// 4088 					If a context switch did not occur when the first mutex was
// 4089 					returned, even if a task was waiting on it, then a context
// 4090 					switch should occur when the last mutex is returned whether
// 4091 					a task is waiting on it or not. */
// 4092 					xReturn = pdTRUE;
        MOVS     R1,#+1
// 4093 				}
// 4094 				else
// 4095 				{
// 4096 					mtCOVERAGE_TEST_MARKER();
// 4097 				}
// 4098 			}
// 4099 			else
// 4100 			{
// 4101 				mtCOVERAGE_TEST_MARKER();
// 4102 			}
// 4103 		}
// 4104 		else
// 4105 		{
// 4106 			mtCOVERAGE_TEST_MARKER();
// 4107 		}
// 4108 
// 4109 		return xReturn;
??xTaskPriorityDisinherit_0:
        MOV      R0,R1
        POP      {R4,PC}          ;; return
// 4110 	}
          CFI EndBlock cfiBlock49
// 4111 
// 4112 #endif /* configUSE_MUTEXES */
// 4113 /*-----------------------------------------------------------*/
// 4114 
// 4115 #if ( configUSE_MUTEXES == 1 )
// 4116 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function vTaskPriorityDisinheritAfterTimeout
        THUMB
// 4117 	void vTaskPriorityDisinheritAfterTimeout( TaskHandle_t const pxMutexHolder, UBaseType_t uxHighestPriorityWaitingTask )
// 4118 	{
vTaskPriorityDisinheritAfterTimeout:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
// 4119 	TCB_t * const pxTCB = pxMutexHolder;
// 4120 	UBaseType_t uxPriorityUsedOnEntry, uxPriorityToUse;
// 4121 	const UBaseType_t uxOnlyOneMutexHeld = ( UBaseType_t ) 1;
// 4122 
// 4123 		if( pxMutexHolder != NULL )
        BEQ.N    ??vTaskPriorityDisinheritAfterTimeout_0
// 4124 		{
// 4125 			/* If pxMutexHolder is not NULL then the holder must hold at least
// 4126 			one mutex. */
// 4127 			configASSERT( pxTCB->uxMutexesHeld );
        LDR      R0,[R4, #+88]
        CMP      R0,#+0
        BNE.N    ??vTaskPriorityDisinheritAfterTimeout_1
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??vTaskPriorityDisinheritAfterTimeout_2:
        B.N      ??vTaskPriorityDisinheritAfterTimeout_2
// 4128 
// 4129 			/* Determine the priority to which the priority of the task that
// 4130 			holds the mutex should be set.  This will be the greater of the
// 4131 			holding task's base priority and the priority of the highest
// 4132 			priority task that is waiting to obtain the mutex. */
// 4133 			if( pxTCB->uxBasePriority < uxHighestPriorityWaitingTask )
??vTaskPriorityDisinheritAfterTimeout_1:
        LDR      R0,[R4, #+84]
        CMP      R1,R0
        BCS.N    ??vTaskPriorityDisinheritAfterTimeout_3
        MOV      R1,R0
// 4134 			{
// 4135 				uxPriorityToUse = uxHighestPriorityWaitingTask;
// 4136 			}
// 4137 			else
// 4138 			{
// 4139 				uxPriorityToUse = pxTCB->uxBasePriority;
// 4140 			}
// 4141 
// 4142 			/* Does the priority need to change? */
// 4143 			if( pxTCB->uxPriority != uxPriorityToUse )
??vTaskPriorityDisinheritAfterTimeout_3:
        LDR      R0,[R4, #+44]
        CMP      R0,R1
        BEQ.N    ??vTaskPriorityDisinheritAfterTimeout_0
// 4144 			{
// 4145 				/* Only disinherit if no other mutexes are held.  This is a
// 4146 				simplification in the priority inheritance implementation.  If
// 4147 				the task that holds the mutex is also holding other mutexes then
// 4148 				the other mutexes may have caused the priority inheritance. */
// 4149 				if( pxTCB->uxMutexesHeld == uxOnlyOneMutexHeld )
        LDR      R0,[R4, #+88]
        CMP      R0,#+1
        BNE.N    ??vTaskPriorityDisinheritAfterTimeout_0
// 4150 				{
// 4151 					/* If a task has timed out because it already holds the
// 4152 					mutex it was trying to obtain then it cannot of inherited
// 4153 					its own priority. */
// 4154 					configASSERT( pxTCB != pxCurrentTCB );
        LDR.W    R0,??DataTable53
        LDR      R0,[R0, #+0]
        CMP      R4,R0
        BNE.N    ??vTaskPriorityDisinheritAfterTimeout_4
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??vTaskPriorityDisinheritAfterTimeout_5:
        B.N      ??vTaskPriorityDisinheritAfterTimeout_5
// 4155 
// 4156 					/* Disinherit the priority, remembering the previous
// 4157 					priority to facilitate determining the subject task's
// 4158 					state. */
// 4159 					traceTASK_PRIORITY_DISINHERIT( pxTCB, pxTCB->uxBasePriority );
// 4160 					uxPriorityUsedOnEntry = pxTCB->uxPriority;
??vTaskPriorityDisinheritAfterTimeout_4:
        LDR      R0,[R4, #+44]
// 4161 					pxTCB->uxPriority = uxPriorityToUse;
        STR      R1,[R4, #+44]
// 4162 
// 4163 					/* Only reset the event list item value if the value is not
// 4164 					being used for anything else. */
// 4165 					if( ( listGET_LIST_ITEM_VALUE( &( pxTCB->xEventListItem ) ) & taskEVENT_LIST_ITEM_VALUE_IN_USE ) == 0UL )
        LDR      R2,[R4, #+24]
        CMP      R2,#+0
        BMI.N    ??vTaskPriorityDisinheritAfterTimeout_6
// 4166 					{
// 4167 						listSET_LIST_ITEM_VALUE( &( pxTCB->xEventListItem ), ( TickType_t ) configMAX_PRIORITIES - ( TickType_t ) uxPriorityToUse ); /*lint !e961 MISRA exception as the casts are only redundant for some ports. */
        RSB      R1,R1,#+5
        STR      R1,[R4, #+24]
// 4168 					}
// 4169 					else
// 4170 					{
// 4171 						mtCOVERAGE_TEST_MARKER();
// 4172 					}
// 4173 
// 4174 					/* If the running task is not the task that holds the mutex
// 4175 					then the task that holds the mutex could be in either the
// 4176 					Ready, Blocked or Suspended states.  Only remove the task
// 4177 					from its current state list if it is in the Ready state as
// 4178 					the task's priority is going to change and there is one
// 4179 					Ready list per priority. */
// 4180 					if( listIS_CONTAINED_WITHIN( &( pxReadyTasksLists[ uxPriorityUsedOnEntry ] ), &( pxTCB->xStateListItem ) ) != pdFALSE )
??vTaskPriorityDisinheritAfterTimeout_6:
        LDR.W    R5,??DataTable53_2
        MOVS     R6,#+20
        LDR      R1,[R4, #+20]
        MULS     R0,R6,R0
        ADD      R0,R5,R0
        CMP      R1,R0
        BNE.N    ??vTaskPriorityDisinheritAfterTimeout_0
// 4181 					{
// 4182 						if( uxListRemove( &( pxTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
        ADDS     R0,R4,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
        CMP      R0,#+0
        BNE.N    ??vTaskPriorityDisinheritAfterTimeout_7
// 4183 						{
// 4184 							taskRESET_READY_PRIORITY( pxTCB->uxPriority );
        LDR      R0,[R4, #+44]
        MULS     R0,R6,R0
        LDR      R0,[R5, R0]
        CMP      R0,#+0
        BNE.N    ??vTaskPriorityDisinheritAfterTimeout_7
        LDR.W    R1,??DataTable53_1
        LDR      R2,[R1, #+0]
        MOVS     R3,#+1
        LDR      R0,[R4, #+44]
        LSLS     R3,R3,R0
        BICS     R2,R2,R3
        STR      R2,[R1, #+0]
// 4185 						}
// 4186 						else
// 4187 						{
// 4188 							mtCOVERAGE_TEST_MARKER();
// 4189 						}
// 4190 
// 4191 						prvAddTaskToReadyList( pxTCB );
??vTaskPriorityDisinheritAfterTimeout_7:
        LDR.W    R1,??DataTable53_1
        LDR      R2,[R1, #+0]
        MOVS     R3,#+1
        LDR      R0,[R4, #+44]
        LSLS     R3,R3,R0
        ORRS     R2,R3,R2
        STR      R2,[R1, #+0]
        ADDS     R1,R4,#+4
        LDR      R0,[R4, #+44]
        MULS     R6,R6,R0
        ADDS     R0,R5,R6
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall vListInsertEnd
        B.W      vListInsertEnd
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 4192 					}
// 4193 					else
// 4194 					{
// 4195 						mtCOVERAGE_TEST_MARKER();
// 4196 					}
// 4197 				}
// 4198 				else
// 4199 				{
// 4200 					mtCOVERAGE_TEST_MARKER();
// 4201 				}
// 4202 			}
// 4203 			else
// 4204 			{
// 4205 				mtCOVERAGE_TEST_MARKER();
// 4206 			}
// 4207 		}
// 4208 		else
// 4209 		{
// 4210 			mtCOVERAGE_TEST_MARKER();
// 4211 		}
// 4212 	}
??vTaskPriorityDisinheritAfterTimeout_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock50
// 4213 
// 4214 #endif /* configUSE_MUTEXES */
// 4215 /*-----------------------------------------------------------*/
// 4216 
// 4217 #if ( portCRITICAL_NESTING_IN_TCB == 1 )
// 4218 
// 4219 	void vTaskEnterCritical( void )
// 4220 	{
// 4221 		portDISABLE_INTERRUPTS();
// 4222 
// 4223 		if( xSchedulerRunning != pdFALSE )
// 4224 		{
// 4225 			( pxCurrentTCB->uxCriticalNesting )++;
// 4226 
// 4227 			/* This is not the interrupt safe version of the enter critical
// 4228 			function so	assert() if it is being called from an interrupt
// 4229 			context.  Only API functions that end in "FromISR" can be used in an
// 4230 			interrupt.  Only assert if the critical nesting count is 1 to
// 4231 			protect against recursive calls if the assert function also uses a
// 4232 			critical section. */
// 4233 			if( pxCurrentTCB->uxCriticalNesting == 1 )
// 4234 			{
// 4235 				portASSERT_IF_IN_ISR();
// 4236 			}
// 4237 		}
// 4238 		else
// 4239 		{
// 4240 			mtCOVERAGE_TEST_MARKER();
// 4241 		}
// 4242 	}
// 4243 
// 4244 #endif /* portCRITICAL_NESTING_IN_TCB */
// 4245 /*-----------------------------------------------------------*/
// 4246 
// 4247 #if ( portCRITICAL_NESTING_IN_TCB == 1 )
// 4248 
// 4249 	void vTaskExitCritical( void )
// 4250 	{
// 4251 		if( xSchedulerRunning != pdFALSE )
// 4252 		{
// 4253 			if( pxCurrentTCB->uxCriticalNesting > 0U )
// 4254 			{
// 4255 				( pxCurrentTCB->uxCriticalNesting )--;
// 4256 
// 4257 				if( pxCurrentTCB->uxCriticalNesting == 0U )
// 4258 				{
// 4259 					portENABLE_INTERRUPTS();
// 4260 				}
// 4261 				else
// 4262 				{
// 4263 					mtCOVERAGE_TEST_MARKER();
// 4264 				}
// 4265 			}
// 4266 			else
// 4267 			{
// 4268 				mtCOVERAGE_TEST_MARKER();
// 4269 			}
// 4270 		}
// 4271 		else
// 4272 		{
// 4273 			mtCOVERAGE_TEST_MARKER();
// 4274 		}
// 4275 	}
// 4276 
// 4277 #endif /* portCRITICAL_NESTING_IN_TCB */
// 4278 /*-----------------------------------------------------------*/
// 4279 
// 4280 #if ( ( configUSE_TRACE_FACILITY == 1 ) && ( configUSE_STATS_FORMATTING_FUNCTIONS > 0 ) )
// 4281 
// 4282 	static char *prvWriteNameToBuffer( char *pcBuffer, const char *pcTaskName )
// 4283 	{
// 4284 	size_t x;
// 4285 
// 4286 		/* Start by copying the entire string. */
// 4287 		strcpy( pcBuffer, pcTaskName );
// 4288 
// 4289 		/* Pad the end of the string with spaces to ensure columns line up when
// 4290 		printed out. */
// 4291 		for( x = strlen( pcBuffer ); x < ( size_t ) ( configMAX_TASK_NAME_LEN - 1 ); x++ )
// 4292 		{
// 4293 			pcBuffer[ x ] = ' ';
// 4294 		}
// 4295 
// 4296 		/* Terminate. */
// 4297 		pcBuffer[ x ] = ( char ) 0x00;
// 4298 
// 4299 		/* Return the new end of string. */
// 4300 		return &( pcBuffer[ x ] );
// 4301 	}
// 4302 
// 4303 #endif /* ( configUSE_TRACE_FACILITY == 1 ) && ( configUSE_STATS_FORMATTING_FUNCTIONS > 0 ) */
// 4304 /*-----------------------------------------------------------*/
// 4305 
// 4306 #if ( ( configUSE_TRACE_FACILITY == 1 ) && ( configUSE_STATS_FORMATTING_FUNCTIONS > 0 ) && ( configSUPPORT_DYNAMIC_ALLOCATION == 1 ) )
// 4307 
// 4308 	void vTaskList( char * pcWriteBuffer )
// 4309 	{
// 4310 	TaskStatus_t *pxTaskStatusArray;
// 4311 	UBaseType_t uxArraySize, x;
// 4312 	char cStatus;
// 4313 
// 4314 		/*
// 4315 		 * PLEASE NOTE:
// 4316 		 *
// 4317 		 * This function is provided for convenience only, and is used by many
// 4318 		 * of the demo applications.  Do not consider it to be part of the
// 4319 		 * scheduler.
// 4320 		 *
// 4321 		 * vTaskList() calls uxTaskGetSystemState(), then formats part of the
// 4322 		 * uxTaskGetSystemState() output into a human readable table that
// 4323 		 * displays task names, states and stack usage.
// 4324 		 *
// 4325 		 * vTaskList() has a dependency on the sprintf() C library function that
// 4326 		 * might bloat the code size, use a lot of stack, and provide different
// 4327 		 * results on different platforms.  An alternative, tiny, third party,
// 4328 		 * and limited functionality implementation of sprintf() is provided in
// 4329 		 * many of the FreeRTOS/Demo sub-directories in a file called
// 4330 		 * printf-stdarg.c (note printf-stdarg.c does not provide a full
// 4331 		 * snprintf() implementation!).
// 4332 		 *
// 4333 		 * It is recommended that production systems call uxTaskGetSystemState()
// 4334 		 * directly to get access to raw stats data, rather than indirectly
// 4335 		 * through a call to vTaskList().
// 4336 		 */
// 4337 
// 4338 
// 4339 		/* Make sure the write buffer does not contain a string. */
// 4340 		*pcWriteBuffer = ( char ) 0x00;
// 4341 
// 4342 		/* Take a snapshot of the number of tasks in case it changes while this
// 4343 		function is executing. */
// 4344 		uxArraySize = uxCurrentNumberOfTasks;
// 4345 
// 4346 		/* Allocate an array index for each task.  NOTE!  if
// 4347 		configSUPPORT_DYNAMIC_ALLOCATION is set to 0 then pvPortMalloc() will
// 4348 		equate to NULL. */
// 4349 		pxTaskStatusArray = pvPortMalloc( uxCurrentNumberOfTasks * sizeof( TaskStatus_t ) ); /*lint !e9079 All values returned by pvPortMalloc() have at least the alignment required by the MCU's stack and this allocation allocates a struct that has the alignment requirements of a pointer. */
// 4350 
// 4351 		if( pxTaskStatusArray != NULL )
// 4352 		{
// 4353 			/* Generate the (binary) data. */
// 4354 			uxArraySize = uxTaskGetSystemState( pxTaskStatusArray, uxArraySize, NULL );
// 4355 
// 4356 			/* Create a human readable table from the binary data. */
// 4357 			for( x = 0; x < uxArraySize; x++ )
// 4358 			{
// 4359 				switch( pxTaskStatusArray[ x ].eCurrentState )
// 4360 				{
// 4361 					case eRunning:		cStatus = tskRUNNING_CHAR;
// 4362 										break;
// 4363 
// 4364 					case eReady:		cStatus = tskREADY_CHAR;
// 4365 										break;
// 4366 
// 4367 					case eBlocked:		cStatus = tskBLOCKED_CHAR;
// 4368 										break;
// 4369 
// 4370 					case eSuspended:	cStatus = tskSUSPENDED_CHAR;
// 4371 										break;
// 4372 
// 4373 					case eDeleted:		cStatus = tskDELETED_CHAR;
// 4374 										break;
// 4375 
// 4376 					case eInvalid:		/* Fall through. */
// 4377 					default:			/* Should not get here, but it is included
// 4378 										to prevent static checking errors. */
// 4379 										cStatus = ( char ) 0x00;
// 4380 										break;
// 4381 				}
// 4382 
// 4383 				/* Write the task name to the string, padding with spaces so it
// 4384 				can be printed in tabular form more easily. */
// 4385 				pcWriteBuffer = prvWriteNameToBuffer( pcWriteBuffer, pxTaskStatusArray[ x ].pcTaskName );
// 4386 
// 4387 				/* Write the rest of the string. */
// 4388 				sprintf( pcWriteBuffer, "\t%c\t%u\t%u\t%u\r\n", cStatus, ( unsigned int ) pxTaskStatusArray[ x ].uxCurrentPriority, ( unsigned int ) pxTaskStatusArray[ x ].usStackHighWaterMark, ( unsigned int ) pxTaskStatusArray[ x ].xTaskNumber ); /*lint !e586 sprintf() allowed as this is compiled with many compilers and this is a utility function only - not part of the core kernel implementation. */
// 4389 				pcWriteBuffer += strlen( pcWriteBuffer ); /*lint !e9016 Pointer arithmetic ok on char pointers especially as in this case where it best denotes the intent of the code. */
// 4390 			}
// 4391 
// 4392 			/* Free the array again.  NOTE!  If configSUPPORT_DYNAMIC_ALLOCATION
// 4393 			is 0 then vPortFree() will be #defined to nothing. */
// 4394 			vPortFree( pxTaskStatusArray );
// 4395 		}
// 4396 		else
// 4397 		{
// 4398 			mtCOVERAGE_TEST_MARKER();
// 4399 		}
// 4400 	}
// 4401 
// 4402 #endif /* ( ( configUSE_TRACE_FACILITY == 1 ) && ( configUSE_STATS_FORMATTING_FUNCTIONS > 0 ) && ( configSUPPORT_DYNAMIC_ALLOCATION == 1 ) ) */
// 4403 /*----------------------------------------------------------*/
// 4404 
// 4405 #if ( ( configGENERATE_RUN_TIME_STATS == 1 ) && ( configUSE_STATS_FORMATTING_FUNCTIONS > 0 ) && ( configSUPPORT_DYNAMIC_ALLOCATION == 1 ) )
// 4406 
// 4407 	void vTaskGetRunTimeStats( char *pcWriteBuffer )
// 4408 	{
// 4409 	TaskStatus_t *pxTaskStatusArray;
// 4410 	UBaseType_t uxArraySize, x;
// 4411 	uint32_t ulTotalTime, ulStatsAsPercentage;
// 4412 
// 4413 		#if( configUSE_TRACE_FACILITY != 1 )
// 4414 		{
// 4415 			#error configUSE_TRACE_FACILITY must also be set to 1 in FreeRTOSConfig.h to use vTaskGetRunTimeStats().
// 4416 		}
// 4417 		#endif
// 4418 
// 4419 		/*
// 4420 		 * PLEASE NOTE:
// 4421 		 *
// 4422 		 * This function is provided for convenience only, and is used by many
// 4423 		 * of the demo applications.  Do not consider it to be part of the
// 4424 		 * scheduler.
// 4425 		 *
// 4426 		 * vTaskGetRunTimeStats() calls uxTaskGetSystemState(), then formats part
// 4427 		 * of the uxTaskGetSystemState() output into a human readable table that
// 4428 		 * displays the amount of time each task has spent in the Running state
// 4429 		 * in both absolute and percentage terms.
// 4430 		 *
// 4431 		 * vTaskGetRunTimeStats() has a dependency on the sprintf() C library
// 4432 		 * function that might bloat the code size, use a lot of stack, and
// 4433 		 * provide different results on different platforms.  An alternative,
// 4434 		 * tiny, third party, and limited functionality implementation of
// 4435 		 * sprintf() is provided in many of the FreeRTOS/Demo sub-directories in
// 4436 		 * a file called printf-stdarg.c (note printf-stdarg.c does not provide
// 4437 		 * a full snprintf() implementation!).
// 4438 		 *
// 4439 		 * It is recommended that production systems call uxTaskGetSystemState()
// 4440 		 * directly to get access to raw stats data, rather than indirectly
// 4441 		 * through a call to vTaskGetRunTimeStats().
// 4442 		 */
// 4443 
// 4444 		/* Make sure the write buffer does not contain a string. */
// 4445 		*pcWriteBuffer = ( char ) 0x00;
// 4446 
// 4447 		/* Take a snapshot of the number of tasks in case it changes while this
// 4448 		function is executing. */
// 4449 		uxArraySize = uxCurrentNumberOfTasks;
// 4450 
// 4451 		/* Allocate an array index for each task.  NOTE!  If
// 4452 		configSUPPORT_DYNAMIC_ALLOCATION is set to 0 then pvPortMalloc() will
// 4453 		equate to NULL. */
// 4454 		pxTaskStatusArray = pvPortMalloc( uxCurrentNumberOfTasks * sizeof( TaskStatus_t ) ); /*lint !e9079 All values returned by pvPortMalloc() have at least the alignment required by the MCU's stack and this allocation allocates a struct that has the alignment requirements of a pointer. */
// 4455 
// 4456 		if( pxTaskStatusArray != NULL )
// 4457 		{
// 4458 			/* Generate the (binary) data. */
// 4459 			uxArraySize = uxTaskGetSystemState( pxTaskStatusArray, uxArraySize, &ulTotalTime );
// 4460 
// 4461 			/* For percentage calculations. */
// 4462 			ulTotalTime /= 100UL;
// 4463 
// 4464 			/* Avoid divide by zero errors. */
// 4465 			if( ulTotalTime > 0UL )
// 4466 			{
// 4467 				/* Create a human readable table from the binary data. */
// 4468 				for( x = 0; x < uxArraySize; x++ )
// 4469 				{
// 4470 					/* What percentage of the total run time has the task used?
// 4471 					This will always be rounded down to the nearest integer.
// 4472 					ulTotalRunTimeDiv100 has already been divided by 100. */
// 4473 					ulStatsAsPercentage = pxTaskStatusArray[ x ].ulRunTimeCounter / ulTotalTime;
// 4474 
// 4475 					/* Write the task name to the string, padding with
// 4476 					spaces so it can be printed in tabular form more
// 4477 					easily. */
// 4478 					pcWriteBuffer = prvWriteNameToBuffer( pcWriteBuffer, pxTaskStatusArray[ x ].pcTaskName );
// 4479 
// 4480 					if( ulStatsAsPercentage > 0UL )
// 4481 					{
// 4482 						#ifdef portLU_PRINTF_SPECIFIER_REQUIRED
// 4483 						{
// 4484 							sprintf( pcWriteBuffer, "\t%lu\t\t%lu%%\r\n", pxTaskStatusArray[ x ].ulRunTimeCounter, ulStatsAsPercentage );
// 4485 						}
// 4486 						#else
// 4487 						{
// 4488 							/* sizeof( int ) == sizeof( long ) so a smaller
// 4489 							printf() library can be used. */
// 4490 							sprintf( pcWriteBuffer, "\t%u\t\t%u%%\r\n", ( unsigned int ) pxTaskStatusArray[ x ].ulRunTimeCounter, ( unsigned int ) ulStatsAsPercentage ); /*lint !e586 sprintf() allowed as this is compiled with many compilers and this is a utility function only - not part of the core kernel implementation. */
// 4491 						}
// 4492 						#endif
// 4493 					}
// 4494 					else
// 4495 					{
// 4496 						/* If the percentage is zero here then the task has
// 4497 						consumed less than 1% of the total run time. */
// 4498 						#ifdef portLU_PRINTF_SPECIFIER_REQUIRED
// 4499 						{
// 4500 							sprintf( pcWriteBuffer, "\t%lu\t\t<1%%\r\n", pxTaskStatusArray[ x ].ulRunTimeCounter );
// 4501 						}
// 4502 						#else
// 4503 						{
// 4504 							/* sizeof( int ) == sizeof( long ) so a smaller
// 4505 							printf() library can be used. */
// 4506 							sprintf( pcWriteBuffer, "\t%u\t\t<1%%\r\n", ( unsigned int ) pxTaskStatusArray[ x ].ulRunTimeCounter ); /*lint !e586 sprintf() allowed as this is compiled with many compilers and this is a utility function only - not part of the core kernel implementation. */
// 4507 						}
// 4508 						#endif
// 4509 					}
// 4510 
// 4511 					pcWriteBuffer += strlen( pcWriteBuffer ); /*lint !e9016 Pointer arithmetic ok on char pointers especially as in this case where it best denotes the intent of the code. */
// 4512 				}
// 4513 			}
// 4514 			else
// 4515 			{
// 4516 				mtCOVERAGE_TEST_MARKER();
// 4517 			}
// 4518 
// 4519 			/* Free the array again.  NOTE!  If configSUPPORT_DYNAMIC_ALLOCATION
// 4520 			is 0 then vPortFree() will be #defined to nothing. */
// 4521 			vPortFree( pxTaskStatusArray );
// 4522 		}
// 4523 		else
// 4524 		{
// 4525 			mtCOVERAGE_TEST_MARKER();
// 4526 		}
// 4527 	}
// 4528 
// 4529 #endif /* ( ( configGENERATE_RUN_TIME_STATS == 1 ) && ( configUSE_STATS_FORMATTING_FUNCTIONS > 0 ) && ( configSUPPORT_STATIC_ALLOCATION == 1 ) ) */
// 4530 /*-----------------------------------------------------------*/
// 4531 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function uxTaskResetEventItemValue
          CFI NoCalls
        THUMB
// 4532 TickType_t uxTaskResetEventItemValue( void )
// 4533 {
// 4534 TickType_t uxReturn;
// 4535 
// 4536 	uxReturn = listGET_LIST_ITEM_VALUE( &( pxCurrentTCB->xEventListItem ) );
uxTaskResetEventItemValue:
        LDR.W    R1,??DataTable53
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+24]
// 4537 
// 4538 	/* Reset the event list item to its normal value - so it can be used with
// 4539 	queues and semaphores. */
// 4540 	listSET_LIST_ITEM_VALUE( &( pxCurrentTCB->xEventListItem ), ( ( TickType_t ) configMAX_PRIORITIES - ( TickType_t ) pxCurrentTCB->uxPriority ) ); /*lint !e961 MISRA exception as the casts are only redundant for some ports. */
        LDR      R2,[R1, #+0]
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+44]
        RSB      R1,R1,#+5
        STR      R1,[R2, #+24]
// 4541 
// 4542 	return uxReturn;
        BX       LR               ;; return
// 4543 }
          CFI EndBlock cfiBlock51
// 4544 /*-----------------------------------------------------------*/
// 4545 
// 4546 #if ( configUSE_MUTEXES == 1 )
// 4547 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function pvTaskIncrementMutexHeldCount
          CFI NoCalls
        THUMB
// 4548 	TaskHandle_t pvTaskIncrementMutexHeldCount( void )
// 4549 	{
// 4550 		/* If xSemaphoreCreateMutex() is called before any tasks have been created
// 4551 		then pxCurrentTCB will be NULL. */
// 4552 		if( pxCurrentTCB != NULL )
pvTaskIncrementMutexHeldCount:
        LDR.W    R1,??DataTable53
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    ??pvTaskIncrementMutexHeldCount_0
// 4553 		{
// 4554 			( pxCurrentTCB->uxMutexesHeld )++;
        LDR      R0,[R1, #+0]
        LDR      R2,[R0, #+88]
        ADDS     R2,R2,#+1
        STR      R2,[R0, #+88]
// 4555 		}
// 4556 
// 4557 		return pxCurrentTCB;
??pvTaskIncrementMutexHeldCount_0:
        LDR      R0,[R1, #+0]
        BX       LR               ;; return
// 4558 	}
          CFI EndBlock cfiBlock52

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46:
        DATA32
        DC32     xPendingReadyList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_1:
        DATA32
        DC32     xIdleTaskHandle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_2:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_3:
        DATA32
        DC32     xNextTaskUnblockTime
// 4559 
// 4560 #endif /* configUSE_MUTEXES */
// 4561 /*-----------------------------------------------------------*/
// 4562 
// 4563 #if( configUSE_TASK_NOTIFICATIONS == 1 )
// 4564 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function ulTaskNotifyTake
        THUMB
// 4565 	uint32_t ulTaskNotifyTake( BaseType_t xClearCountOnExit, TickType_t xTicksToWait )
// 4566 	{
ulTaskNotifyTake:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 4567 	uint32_t ulReturn;
// 4568 
// 4569 		taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 4570 		{
// 4571 			/* Only block if the notification count is not already non-zero. */
// 4572 			if( pxCurrentTCB->ulNotifiedValue == 0UL )
        LDR.W    R6,??DataTable53
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+112]
        CMP      R0,#+0
        BNE.N    ??ulTaskNotifyTake_0
// 4573 			{
// 4574 				/* Mark this task as waiting for a notification. */
// 4575 				pxCurrentTCB->ucNotifyState = taskWAITING_NOTIFICATION;
        MOVS     R0,#+1
        LDR      R1,[R6, #+0]
        STRB     R0,[R1, #+116]
// 4576 
// 4577 				if( xTicksToWait > ( TickType_t ) 0 )
        CMP      R5,#+0
        BEQ.N    ??ulTaskNotifyTake_0
// 4578 				{
// 4579 					prvAddCurrentTaskToDelayedList( xTicksToWait, pdTRUE );
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall prvAddCurrentTaskToDelayedList
        BL       prvAddCurrentTaskToDelayedList
// 4580 					traceTASK_NOTIFY_TAKE_BLOCK();
// 4581 
// 4582 					/* All ports are written to allow a yield in a critical
// 4583 					section (some will yield immediately, others wait until the
// 4584 					critical section exits) - but it is not something that
// 4585 					application code should ever do. */
// 4586 					portYIELD_WITHIN_API();
        MOV      R0,#+268435456
        LDR.W    R1,??DataTable53_13  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        DSB      SY
        ISB      SY
// 4587 				}
// 4588 				else
// 4589 				{
// 4590 					mtCOVERAGE_TEST_MARKER();
// 4591 				}
// 4592 			}
// 4593 			else
// 4594 			{
// 4595 				mtCOVERAGE_TEST_MARKER();
// 4596 			}
// 4597 		}
// 4598 		taskEXIT_CRITICAL();
??ulTaskNotifyTake_0:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 4599 
// 4600 		taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 4601 		{
// 4602 			traceTASK_NOTIFY_TAKE();
// 4603 			ulReturn = pxCurrentTCB->ulNotifiedValue;
        LDR      R0,[R6, #+0]
        LDR      R5,[R0, #+112]
// 4604 
// 4605 			if( ulReturn != 0UL )
        CMP      R5,#+0
        BEQ.N    ??ulTaskNotifyTake_1
// 4606 			{
// 4607 				if( xClearCountOnExit != pdFALSE )
        CMP      R4,#+0
        BEQ.N    ??ulTaskNotifyTake_2
// 4608 				{
// 4609 					pxCurrentTCB->ulNotifiedValue = 0UL;
        MOVS     R0,#+0
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+112]
        B.N      ??ulTaskNotifyTake_1
// 4610 				}
// 4611 				else
// 4612 				{
// 4613 					pxCurrentTCB->ulNotifiedValue = ulReturn - ( uint32_t ) 1;
??ulTaskNotifyTake_2:
        SUBS     R0,R5,#+1
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+112]
// 4614 				}
// 4615 			}
// 4616 			else
// 4617 			{
// 4618 				mtCOVERAGE_TEST_MARKER();
// 4619 			}
// 4620 
// 4621 			pxCurrentTCB->ucNotifyState = taskNOT_WAITING_NOTIFICATION;
??ulTaskNotifyTake_1:
        MOVS     R0,#+0
        LDR      R1,[R6, #+0]
        STRB     R0,[R1, #+116]
// 4622 		}
// 4623 		taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 4624 
// 4625 		return ulReturn;
        MOV      R0,R5
        POP      {R4-R6,PC}       ;; return
// 4626 	}
          CFI EndBlock cfiBlock53
// 4627 
// 4628 #endif /* configUSE_TASK_NOTIFICATIONS */
// 4629 /*-----------------------------------------------------------*/
// 4630 
// 4631 #if( configUSE_TASK_NOTIFICATIONS == 1 )
// 4632 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function xTaskNotifyWait
        THUMB
// 4633 	BaseType_t xTaskNotifyWait( uint32_t ulBitsToClearOnEntry, uint32_t ulBitsToClearOnExit, uint32_t *pulNotificationValue, TickType_t xTicksToWait )
// 4634 	{
xTaskNotifyWait:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R8,R0
        MOV      R7,R1
        MOV      R4,R2
        MOV      R5,R3
// 4635 	BaseType_t xReturn;
// 4636 
// 4637 		taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 4638 		{
// 4639 			/* Only block if a notification is not already pending. */
// 4640 			if( pxCurrentTCB->ucNotifyState != taskNOTIFICATION_RECEIVED )
        LDR.W    R6,??DataTable53
        LDR      R0,[R6, #+0]
        LDRB     R0,[R0, #+116]
        CMP      R0,#+2
        BEQ.N    ??xTaskNotifyWait_0
// 4641 			{
// 4642 				/* Clear bits in the task's notification value as bits may get
// 4643 				set	by the notifying task or interrupt.  This can be used to
// 4644 				clear the value to zero. */
// 4645 				pxCurrentTCB->ulNotifiedValue &= ~ulBitsToClearOnEntry;
        LDR      R0,[R6, #+0]
        LDR      R1,[R0, #+112]
        BIC      R8,R1,R8
        STR      R8,[R0, #+112]
// 4646 
// 4647 				/* Mark this task as waiting for a notification. */
// 4648 				pxCurrentTCB->ucNotifyState = taskWAITING_NOTIFICATION;
        MOVS     R0,#+1
        LDR      R1,[R6, #+0]
        STRB     R0,[R1, #+116]
// 4649 
// 4650 				if( xTicksToWait > ( TickType_t ) 0 )
        CMP      R5,#+0
        BEQ.N    ??xTaskNotifyWait_0
// 4651 				{
// 4652 					prvAddCurrentTaskToDelayedList( xTicksToWait, pdTRUE );
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall prvAddCurrentTaskToDelayedList
        BL       prvAddCurrentTaskToDelayedList
// 4653 					traceTASK_NOTIFY_WAIT_BLOCK();
// 4654 
// 4655 					/* All ports are written to allow a yield in a critical
// 4656 					section (some will yield immediately, others wait until the
// 4657 					critical section exits) - but it is not something that
// 4658 					application code should ever do. */
// 4659 					portYIELD_WITHIN_API();
        MOV      R0,#+268435456
        LDR.W    R1,??DataTable53_13  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        DSB      SY
        ISB      SY
// 4660 				}
// 4661 				else
// 4662 				{
// 4663 					mtCOVERAGE_TEST_MARKER();
// 4664 				}
// 4665 			}
// 4666 			else
// 4667 			{
// 4668 				mtCOVERAGE_TEST_MARKER();
// 4669 			}
// 4670 		}
// 4671 		taskEXIT_CRITICAL();
??xTaskNotifyWait_0:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 4672 
// 4673 		taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 4674 		{
// 4675 			traceTASK_NOTIFY_WAIT();
// 4676 
// 4677 			if( pulNotificationValue != NULL )
        CMP      R4,#+0
        BEQ.N    ??xTaskNotifyWait_1
// 4678 			{
// 4679 				/* Output the current notification value, which may or may not
// 4680 				have changed. */
// 4681 				*pulNotificationValue = pxCurrentTCB->ulNotifiedValue;
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+112]
        STR      R0,[R4, #+0]
// 4682 			}
// 4683 
// 4684 			/* If ucNotifyValue is set then either the task never entered the
// 4685 			blocked state (because a notification was already pending) or the
// 4686 			task unblocked because of a notification.  Otherwise the task
// 4687 			unblocked because of a timeout. */
// 4688 			if( pxCurrentTCB->ucNotifyState != taskNOTIFICATION_RECEIVED )
??xTaskNotifyWait_1:
        LDR      R0,[R6, #+0]
        LDRB     R0,[R0, #+116]
        CMP      R0,#+2
        BEQ.N    ??xTaskNotifyWait_2
// 4689 			{
// 4690 				/* A notification was not received. */
// 4691 				xReturn = pdFALSE;
        MOVS     R4,#+0
        B.N      ??xTaskNotifyWait_3
// 4692 			}
// 4693 			else
// 4694 			{
// 4695 				/* A notification was already pending or a notification was
// 4696 				received while the task was waiting. */
// 4697 				pxCurrentTCB->ulNotifiedValue &= ~ulBitsToClearOnExit;
??xTaskNotifyWait_2:
        LDR      R0,[R6, #+0]
        LDR      R1,[R0, #+112]
        BIC      R7,R1,R7
        STR      R7,[R0, #+112]
// 4698 				xReturn = pdTRUE;
        MOVS     R4,#+1
// 4699 			}
// 4700 
// 4701 			pxCurrentTCB->ucNotifyState = taskNOT_WAITING_NOTIFICATION;
??xTaskNotifyWait_3:
        MOVS     R0,#+0
        LDR      R1,[R6, #+0]
        STRB     R0,[R1, #+116]
// 4702 		}
// 4703 		taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 4704 
// 4705 		return xReturn;
        MOV      R0,R4
        POP      {R4-R8,PC}       ;; return
// 4706 	}
          CFI EndBlock cfiBlock54

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable48:
        DATA32
        DC32     xPendingReadyList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable48_1:
        DATA32
        DC32     uxPendedTicks
// 4707 
// 4708 #endif /* configUSE_TASK_NOTIFICATIONS */
// 4709 /*-----------------------------------------------------------*/
// 4710 
// 4711 #if( configUSE_TASK_NOTIFICATIONS == 1 )
// 4712 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function xTaskGenericNotify
        THUMB
// 4713 	BaseType_t xTaskGenericNotify( TaskHandle_t xTaskToNotify, uint32_t ulValue, eNotifyAction eAction, uint32_t *pulPreviousNotificationValue )
// 4714 	{
xTaskGenericNotify:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R7,R1
        MOV      R8,R2
        MOV      R5,R3
// 4715 	TCB_t * pxTCB;
// 4716 	BaseType_t xReturn = pdPASS;
        MOVS     R6,#+1
// 4717 	uint8_t ucOriginalNotifyState;
// 4718 
// 4719 		configASSERT( xTaskToNotify );
        CMP      R4,#+0
        BNE.N    ??xTaskGenericNotify_1
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xTaskGenericNotify_2:
        B.N      ??xTaskGenericNotify_2
// 4720 		pxTCB = xTaskToNotify;
// 4721 
// 4722 		taskENTER_CRITICAL();
??xTaskGenericNotify_1:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 4723 		{
// 4724 			if( pulPreviousNotificationValue != NULL )
        CMP      R5,#+0
        BEQ.N    ??xTaskGenericNotify_3
// 4725 			{
// 4726 				*pulPreviousNotificationValue = pxTCB->ulNotifiedValue;
        LDR      R0,[R4, #+112]
        STR      R0,[R5, #+0]
// 4727 			}
// 4728 
// 4729 			ucOriginalNotifyState = pxTCB->ucNotifyState;
??xTaskGenericNotify_3:
        LDRB     R0,[R4, #+116]
// 4730 
// 4731 			pxTCB->ucNotifyState = taskNOTIFICATION_RECEIVED;
        MOVS     R1,#+2
        STRB     R1,[R4, #+116]
// 4732 
// 4733 			switch( eAction )
        CMP      R8,#+4
        BHI.N    ??xTaskGenericNotify_4
        TBB      [PC, R8]
        DATA
??xTaskGenericNotify_0:
        DC8      0x6,0x3,0x26,0x2A
        DC8      0x2C,0x0
        THUMB
// 4734 			{
// 4735 				case eSetBits	:
// 4736 					pxTCB->ulNotifiedValue |= ulValue;
??xTaskGenericNotify_5:
        LDR      R1,[R4, #+112]
        ORRS     R7,R7,R1
        STR      R7,[R4, #+112]
// 4737 					break;
// 4738 
// 4739 				case eIncrement	:
// 4740 					( pxTCB->ulNotifiedValue )++;
// 4741 					break;
// 4742 
// 4743 				case eSetValueWithOverwrite	:
// 4744 					pxTCB->ulNotifiedValue = ulValue;
// 4745 					break;
// 4746 
// 4747 				case eSetValueWithoutOverwrite :
// 4748 					if( ucOriginalNotifyState != taskNOTIFICATION_RECEIVED )
// 4749 					{
// 4750 						pxTCB->ulNotifiedValue = ulValue;
// 4751 					}
// 4752 					else
// 4753 					{
// 4754 						/* The value could not be written to the task. */
// 4755 						xReturn = pdFAIL;
// 4756 					}
// 4757 					break;
// 4758 
// 4759 				case eNoAction:
// 4760 					/* The task is being notified without its notify value being
// 4761 					updated. */
// 4762 					break;
// 4763 
// 4764 				default:
// 4765 					/* Should not get here if all enums are handled.
// 4766 					Artificially force an assert by testing a value the
// 4767 					compiler can't assume is const. */
// 4768 					configASSERT( pxTCB->ulNotifiedValue == ~0UL );
// 4769 
// 4770 					break;
// 4771 			}
// 4772 
// 4773 			traceTASK_NOTIFY();
// 4774 
// 4775 			/* If the task is in the blocked state specifically to wait for a
// 4776 			notification then unblock it now. */
// 4777 			if( ucOriginalNotifyState == taskWAITING_NOTIFICATION )
??xTaskGenericNotify_6:
        CMP      R0,#+1
        BNE.N    ??xTaskGenericNotify_7
// 4778 			{
// 4779 				( void ) uxListRemove( &( pxTCB->xStateListItem ) );
        ADDS     R0,R4,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
// 4780 				prvAddTaskToReadyList( pxTCB );
        LDR.N    R1,??DataTable53_1
        LDR      R2,[R1, #+0]
        MOVS     R3,#+1
        LDR      R0,[R4, #+44]
        LSLS     R3,R3,R0
        ORRS     R2,R3,R2
        STR      R2,[R1, #+0]
        ADDS     R1,R4,#+4
        LDR.N    R0,??DataTable53_2
        LDR      R2,[R4, #+44]
        ADD      R3,R2,R2, LSL #+2
        ADD      R0,R0,R3, LSL #+2
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
// 4781 
// 4782 				/* The task should not have been on an event list. */
// 4783 				configASSERT( listLIST_ITEM_CONTAINER( &( pxTCB->xEventListItem ) ) == NULL );
        LDR      R0,[R4, #+40]
        CMP      R0,#+0
        BEQ.N    ??xTaskGenericNotify_8
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xTaskGenericNotify_9:
        B.N      ??xTaskGenericNotify_9
??xTaskGenericNotify_10:
        LDR      R1,[R4, #+112]
        ADDS     R1,R1,#+1
        STR      R1,[R4, #+112]
        B.N      ??xTaskGenericNotify_6
??xTaskGenericNotify_11:
        STR      R7,[R4, #+112]
        B.N      ??xTaskGenericNotify_6
??xTaskGenericNotify_12:
        CMP      R0,#+2
        BEQ.N    ??xTaskGenericNotify_13
        STR      R7,[R4, #+112]
        B.N      ??xTaskGenericNotify_6
??xTaskGenericNotify_13:
        MOVS     R6,#+0
        B.N      ??xTaskGenericNotify_6
??xTaskGenericNotify_4:
        LDR      R1,[R4, #+112]
        CMN      R1,#+1
        BEQ.N    ??xTaskGenericNotify_6
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xTaskGenericNotify_14:
        B.N      ??xTaskGenericNotify_14
// 4784 
// 4785 				#if( configUSE_TICKLESS_IDLE != 0 )
// 4786 				{
// 4787 					/* If a task is blocked waiting for a notification then
// 4788 					xNextTaskUnblockTime might be set to the blocked task's time
// 4789 					out time.  If the task is unblocked for a reason other than
// 4790 					a timeout xNextTaskUnblockTime is normally left unchanged,
// 4791 					because it will automatically get reset to a new value when
// 4792 					the tick count equals xNextTaskUnblockTime.  However if
// 4793 					tickless idling is used it might be more important to enter
// 4794 					sleep mode at the earliest possible time - so reset
// 4795 					xNextTaskUnblockTime here to ensure it is updated at the
// 4796 					earliest possible time. */
// 4797 					prvResetNextTaskUnblockTime();
// 4798 				}
// 4799 				#endif
// 4800 
// 4801 				if( pxTCB->uxPriority > pxCurrentTCB->uxPriority )
??xTaskGenericNotify_8:
        LDR.N    R0,??DataTable53
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+44]
        LDR      R1,[R4, #+44]
        CMP      R0,R1
        BCS.N    ??xTaskGenericNotify_7
// 4802 				{
// 4803 					/* The notified task has a priority above the currently
// 4804 					executing task so a yield is required. */
// 4805 					taskYIELD_IF_USING_PREEMPTION();
        MOV      R0,#+268435456
        LDR.N    R1,??DataTable53_13  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        DSB      SY
        ISB      SY
// 4806 				}
// 4807 				else
// 4808 				{
// 4809 					mtCOVERAGE_TEST_MARKER();
// 4810 				}
// 4811 			}
// 4812 			else
// 4813 			{
// 4814 				mtCOVERAGE_TEST_MARKER();
// 4815 			}
// 4816 		}
// 4817 		taskEXIT_CRITICAL();
??xTaskGenericNotify_7:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 4818 
// 4819 		return xReturn;
        MOV      R0,R6
        POP      {R4-R8,PC}       ;; return
// 4820 	}
          CFI EndBlock cfiBlock55

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49:
        DATA32
        DC32     xYieldPending

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_1:
        DATA32
        DC32     xNumOfOverflows
// 4821 
// 4822 #endif /* configUSE_TASK_NOTIFICATIONS */
// 4823 /*-----------------------------------------------------------*/
// 4824 
// 4825 #if( configUSE_TASK_NOTIFICATIONS == 1 )
// 4826 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function xTaskGenericNotifyFromISR
        THUMB
// 4827 	BaseType_t xTaskGenericNotifyFromISR( TaskHandle_t xTaskToNotify, uint32_t ulValue, eNotifyAction eAction, uint32_t *pulPreviousNotificationValue, BaseType_t *pxHigherPriorityTaskWoken )
// 4828 	{
xTaskGenericNotifyFromISR:
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
        MOV      R8,R1
        MOV      R9,R2
        MOV      R5,R3
// 4829 	TCB_t * pxTCB;
// 4830 	uint8_t ucOriginalNotifyState;
// 4831 	BaseType_t xReturn = pdPASS;
        MOVS     R6,#+1
// 4832 	UBaseType_t uxSavedInterruptStatus;
// 4833 
// 4834 		configASSERT( xTaskToNotify );
        CMP      R4,#+0
        BNE.N    ??xTaskGenericNotifyFromISR_1
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xTaskGenericNotifyFromISR_2:
        B.N      ??xTaskGenericNotifyFromISR_2
// 4835 
// 4836 		/* RTOS ports that support interrupt nesting have the concept of a
// 4837 		maximum	system call (or maximum API call) interrupt priority.
// 4838 		Interrupts that are	above the maximum system call priority are keep
// 4839 		permanently enabled, even when the RTOS kernel is in a critical section,
// 4840 		but cannot make any calls to FreeRTOS API functions.  If configASSERT()
// 4841 		is defined in FreeRTOSConfig.h then
// 4842 		portASSERT_IF_INTERRUPT_PRIORITY_INVALID() will result in an assertion
// 4843 		failure if a FreeRTOS API function is called from an interrupt that has
// 4844 		been assigned a priority above the configured maximum system call
// 4845 		priority.  Only FreeRTOS functions that end in FromISR can be called
// 4846 		from interrupts	that have been assigned a priority at or (logically)
// 4847 		below the maximum system call interrupt priority.  FreeRTOS maintains a
// 4848 		separate interrupt safe API to ensure interrupt entry is as fast and as
// 4849 		simple as possible.  More information (albeit Cortex-M specific) is
// 4850 		provided on the following link:
// 4851 		http://www.freertos.org/RTOS-Cortex-M3-M4.html */
// 4852 		portASSERT_IF_INTERRUPT_PRIORITY_INVALID();
??xTaskGenericNotifyFromISR_1:
          CFI FunCall vPortValidateInterruptPriority
        BL       vPortValidateInterruptPriority
// 4853 
// 4854 		pxTCB = xTaskToNotify;
// 4855 
// 4856 		uxSavedInterruptStatus = portSET_INTERRUPT_MASK_FROM_ISR();
        MRS      R7,BASEPRI
        MOVS     R1,#+32
        MSR      BASEPRI,R1
        DSB      SY
        ISB      SY
// 4857 		{
// 4858 			if( pulPreviousNotificationValue != NULL )
        CMP      R5,#+0
        BEQ.N    ??xTaskGenericNotifyFromISR_3
// 4859 			{
// 4860 				*pulPreviousNotificationValue = pxTCB->ulNotifiedValue;
        LDR      R0,[R4, #+112]
        STR      R0,[R5, #+0]
// 4861 			}
// 4862 
// 4863 			ucOriginalNotifyState = pxTCB->ucNotifyState;
??xTaskGenericNotifyFromISR_3:
        LDRB     R0,[R4, #+116]
// 4864 			pxTCB->ucNotifyState = taskNOTIFICATION_RECEIVED;
        MOVS     R2,#+2
        STRB     R2,[R4, #+116]
// 4865 
// 4866 			switch( eAction )
        CMP      R9,#+4
        BHI.N    ??xTaskGenericNotifyFromISR_4
        TBB      [PC, R9]
        DATA
??xTaskGenericNotifyFromISR_0:
        DC8      0x8,0x3,0x14,0x18
        DC8      0x1B,0x0
        THUMB
// 4867 			{
// 4868 				case eSetBits	:
// 4869 					pxTCB->ulNotifiedValue |= ulValue;
??xTaskGenericNotifyFromISR_5:
        LDR      R2,[R4, #+112]
        ORR      R8,R8,R2
        STR      R8,[R4, #+112]
// 4870 					break;
// 4871 
// 4872 				case eIncrement	:
// 4873 					( pxTCB->ulNotifiedValue )++;
// 4874 					break;
// 4875 
// 4876 				case eSetValueWithOverwrite	:
// 4877 					pxTCB->ulNotifiedValue = ulValue;
// 4878 					break;
// 4879 
// 4880 				case eSetValueWithoutOverwrite :
// 4881 					if( ucOriginalNotifyState != taskNOTIFICATION_RECEIVED )
// 4882 					{
// 4883 						pxTCB->ulNotifiedValue = ulValue;
// 4884 					}
// 4885 					else
// 4886 					{
// 4887 						/* The value could not be written to the task. */
// 4888 						xReturn = pdFAIL;
// 4889 					}
// 4890 					break;
// 4891 
// 4892 				case eNoAction :
// 4893 					/* The task is being notified without its notify value being
// 4894 					updated. */
// 4895 					break;
// 4896 
// 4897 				default:
// 4898 					/* Should not get here if all enums are handled.
// 4899 					Artificially force an assert by testing a value the
// 4900 					compiler can't assume is const. */
// 4901 					configASSERT( pxTCB->ulNotifiedValue == ~0UL );
// 4902 					break;
// 4903 			}
// 4904 
// 4905 			traceTASK_NOTIFY_FROM_ISR();
// 4906 
// 4907 			/* If the task is in the blocked state specifically to wait for a
// 4908 			notification then unblock it now. */
// 4909 			if( ucOriginalNotifyState == taskWAITING_NOTIFICATION )
??xTaskGenericNotifyFromISR_6:
        CMP      R0,#+1
        BNE.N    ??xTaskGenericNotifyFromISR_7
// 4910 			{
// 4911 				/* The task should not have been on an event list. */
// 4912 				configASSERT( listLIST_ITEM_CONTAINER( &( pxTCB->xEventListItem ) ) == NULL );
        LDR      R0,[R4, #+40]
        CMP      R0,#+0
        BEQ.N    ??xTaskGenericNotifyFromISR_8
        MSR      BASEPRI,R1
        DSB      SY
        ISB      SY
??xTaskGenericNotifyFromISR_9:
        B.N      ??xTaskGenericNotifyFromISR_9
??xTaskGenericNotifyFromISR_10:
        LDR      R2,[R4, #+112]
        ADDS     R2,R2,#+1
        STR      R2,[R4, #+112]
        B.N      ??xTaskGenericNotifyFromISR_6
??xTaskGenericNotifyFromISR_11:
        STR      R8,[R4, #+112]
        B.N      ??xTaskGenericNotifyFromISR_6
??xTaskGenericNotifyFromISR_12:
        CMP      R0,#+2
        BEQ.N    ??xTaskGenericNotifyFromISR_13
        STR      R8,[R4, #+112]
        B.N      ??xTaskGenericNotifyFromISR_6
??xTaskGenericNotifyFromISR_13:
        MOVS     R6,#+0
        B.N      ??xTaskGenericNotifyFromISR_6
??xTaskGenericNotifyFromISR_4:
        LDR      R2,[R4, #+112]
        CMN      R2,#+1
        BEQ.N    ??xTaskGenericNotifyFromISR_6
        MSR      BASEPRI,R1
        DSB      SY
        ISB      SY
??xTaskGenericNotifyFromISR_14:
        B.N      ??xTaskGenericNotifyFromISR_14
// 4913 
// 4914 				if( uxSchedulerSuspended == ( UBaseType_t ) pdFALSE )
??xTaskGenericNotifyFromISR_8:
        LDR.N    R0,??DataTable53_12
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??xTaskGenericNotifyFromISR_15
// 4915 				{
// 4916 					( void ) uxListRemove( &( pxTCB->xStateListItem ) );
        ADDS     R0,R4,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
// 4917 					prvAddTaskToReadyList( pxTCB );
        LDR.N    R1,??DataTable53_1
        LDR      R2,[R1, #+0]
        MOVS     R3,#+1
        LDR      R0,[R4, #+44]
        LSLS     R3,R3,R0
        ORRS     R2,R3,R2
        STR      R2,[R1, #+0]
        ADDS     R1,R4,#+4
        LDR.N    R0,??DataTable53_2
        LDR      R2,[R4, #+44]
        ADD      R3,R2,R2, LSL #+2
        ADD      R0,R0,R3, LSL #+2
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
        B.N      ??xTaskGenericNotifyFromISR_16
// 4918 				}
// 4919 				else
// 4920 				{
// 4921 					/* The delayed and ready lists cannot be accessed, so hold
// 4922 					this task pending until the scheduler is resumed. */
// 4923 					vListInsertEnd( &( xPendingReadyList ), &( pxTCB->xEventListItem ) );
??xTaskGenericNotifyFromISR_15:
        ADD      R1,R4,#+24
        LDR.N    R0,??DataTable53_14
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
// 4924 				}
// 4925 
// 4926 				if( pxTCB->uxPriority > pxCurrentTCB->uxPriority )
??xTaskGenericNotifyFromISR_16:
        LDR.N    R0,??DataTable53
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+44]
        LDR      R1,[R4, #+44]
        CMP      R0,R1
        BCS.N    ??xTaskGenericNotifyFromISR_7
        LDR      R0,[SP, #+32]
// 4927 				{
// 4928 					/* The notified task has a priority above the currently
// 4929 					executing task so a yield is required. */
// 4930 					if( pxHigherPriorityTaskWoken != NULL )
        CMP      R0,#+0
        BEQ.N    ??xTaskGenericNotifyFromISR_17
// 4931 					{
// 4932 						*pxHigherPriorityTaskWoken = pdTRUE;
        MOVS     R1,#+1
        STR      R1,[R0, #+0]
// 4933 					}
// 4934 
// 4935 					/* Mark that a yield is pending in case the user is not
// 4936 					using the "xHigherPriorityTaskWoken" parameter to an ISR
// 4937 					safe FreeRTOS function. */
// 4938 					xYieldPending = pdTRUE;
??xTaskGenericNotifyFromISR_17:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable50
        STR      R0,[R1, #+0]
// 4939 				}
// 4940 				else
// 4941 				{
// 4942 					mtCOVERAGE_TEST_MARKER();
// 4943 				}
// 4944 			}
// 4945 		}
// 4946 		portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );
??xTaskGenericNotifyFromISR_7:
        MSR      BASEPRI,R7
// 4947 
// 4948 		return xReturn;
        MOV      R0,R6
        POP      {R1,R4-R9,PC}    ;; return
// 4949 	}
          CFI EndBlock cfiBlock56

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50:
        DATA32
        DC32     xYieldPending
// 4950 
// 4951 #endif /* configUSE_TASK_NOTIFICATIONS */
// 4952 /*-----------------------------------------------------------*/
// 4953 
// 4954 #if( configUSE_TASK_NOTIFICATIONS == 1 )
// 4955 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function vTaskNotifyGiveFromISR
        THUMB
// 4956 	void vTaskNotifyGiveFromISR( TaskHandle_t xTaskToNotify, BaseType_t *pxHigherPriorityTaskWoken )
// 4957 	{
vTaskNotifyGiveFromISR:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 4958 	TCB_t * pxTCB;
// 4959 	uint8_t ucOriginalNotifyState;
// 4960 	UBaseType_t uxSavedInterruptStatus;
// 4961 
// 4962 		configASSERT( xTaskToNotify );
        CMP      R4,#+0
        BNE.N    ??vTaskNotifyGiveFromISR_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??vTaskNotifyGiveFromISR_1:
        B.N      ??vTaskNotifyGiveFromISR_1
// 4963 
// 4964 		/* RTOS ports that support interrupt nesting have the concept of a
// 4965 		maximum	system call (or maximum API call) interrupt priority.
// 4966 		Interrupts that are	above the maximum system call priority are keep
// 4967 		permanently enabled, even when the RTOS kernel is in a critical section,
// 4968 		but cannot make any calls to FreeRTOS API functions.  If configASSERT()
// 4969 		is defined in FreeRTOSConfig.h then
// 4970 		portASSERT_IF_INTERRUPT_PRIORITY_INVALID() will result in an assertion
// 4971 		failure if a FreeRTOS API function is called from an interrupt that has
// 4972 		been assigned a priority above the configured maximum system call
// 4973 		priority.  Only FreeRTOS functions that end in FromISR can be called
// 4974 		from interrupts	that have been assigned a priority at or (logically)
// 4975 		below the maximum system call interrupt priority.  FreeRTOS maintains a
// 4976 		separate interrupt safe API to ensure interrupt entry is as fast and as
// 4977 		simple as possible.  More information (albeit Cortex-M specific) is
// 4978 		provided on the following link:
// 4979 		http://www.freertos.org/RTOS-Cortex-M3-M4.html */
// 4980 		portASSERT_IF_INTERRUPT_PRIORITY_INVALID();
??vTaskNotifyGiveFromISR_0:
          CFI FunCall vPortValidateInterruptPriority
        BL       vPortValidateInterruptPriority
// 4981 
// 4982 		pxTCB = xTaskToNotify;
// 4983 
// 4984 		uxSavedInterruptStatus = portSET_INTERRUPT_MASK_FROM_ISR();
        MRS      R6,BASEPRI
        MOVS     R1,#+32
        MSR      BASEPRI,R1
        DSB      SY
        ISB      SY
// 4985 		{
// 4986 			ucOriginalNotifyState = pxTCB->ucNotifyState;
        LDRB     R0,[R4, #+116]
// 4987 			pxTCB->ucNotifyState = taskNOTIFICATION_RECEIVED;
        MOVS     R2,#+2
        STRB     R2,[R4, #+116]
// 4988 
// 4989 			/* 'Giving' is equivalent to incrementing a count in a counting
// 4990 			semaphore. */
// 4991 			( pxTCB->ulNotifiedValue )++;
        LDR      R2,[R4, #+112]
        ADDS     R2,R2,#+1
        STR      R2,[R4, #+112]
// 4992 
// 4993 			traceTASK_NOTIFY_GIVE_FROM_ISR();
// 4994 
// 4995 			/* If the task is in the blocked state specifically to wait for a
// 4996 			notification then unblock it now. */
// 4997 			if( ucOriginalNotifyState == taskWAITING_NOTIFICATION )
        CMP      R0,#+1
        BNE.N    ??vTaskNotifyGiveFromISR_2
// 4998 			{
// 4999 				/* The task should not have been on an event list. */
// 5000 				configASSERT( listLIST_ITEM_CONTAINER( &( pxTCB->xEventListItem ) ) == NULL );
        LDR      R0,[R4, #+40]
        CMP      R0,#+0
        BEQ.N    ??vTaskNotifyGiveFromISR_3
        MSR      BASEPRI,R1
        DSB      SY
        ISB      SY
??vTaskNotifyGiveFromISR_4:
        B.N      ??vTaskNotifyGiveFromISR_4
// 5001 
// 5002 				if( uxSchedulerSuspended == ( UBaseType_t ) pdFALSE )
??vTaskNotifyGiveFromISR_3:
        LDR.N    R0,??DataTable53_12
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??vTaskNotifyGiveFromISR_5
// 5003 				{
// 5004 					( void ) uxListRemove( &( pxTCB->xStateListItem ) );
        ADDS     R0,R4,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
// 5005 					prvAddTaskToReadyList( pxTCB );
        LDR.N    R1,??DataTable53_1
        LDR      R2,[R1, #+0]
        MOVS     R3,#+1
        LDR      R0,[R4, #+44]
        LSLS     R3,R3,R0
        ORRS     R2,R3,R2
        STR      R2,[R1, #+0]
        ADDS     R1,R4,#+4
        LDR.N    R0,??DataTable53_2
        LDR      R2,[R4, #+44]
        ADD      R3,R2,R2, LSL #+2
        ADD      R0,R0,R3, LSL #+2
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
        B.N      ??vTaskNotifyGiveFromISR_6
// 5006 				}
// 5007 				else
// 5008 				{
// 5009 					/* The delayed and ready lists cannot be accessed, so hold
// 5010 					this task pending until the scheduler is resumed. */
// 5011 					vListInsertEnd( &( xPendingReadyList ), &( pxTCB->xEventListItem ) );
??vTaskNotifyGiveFromISR_5:
        ADD      R1,R4,#+24
        LDR.N    R0,??DataTable53_14
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
// 5012 				}
// 5013 
// 5014 				if( pxTCB->uxPriority > pxCurrentTCB->uxPriority )
??vTaskNotifyGiveFromISR_6:
        LDR.N    R0,??DataTable53
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+44]
        LDR      R1,[R4, #+44]
        CMP      R0,R1
        BCS.N    ??vTaskNotifyGiveFromISR_2
// 5015 				{
// 5016 					/* The notified task has a priority above the currently
// 5017 					executing task so a yield is required. */
// 5018 					if( pxHigherPriorityTaskWoken != NULL )
        CMP      R5,#+0
        BEQ.N    ??vTaskNotifyGiveFromISR_7
// 5019 					{
// 5020 						*pxHigherPriorityTaskWoken = pdTRUE;
        MOVS     R0,#+1
        STR      R0,[R5, #+0]
// 5021 					}
// 5022 
// 5023 					/* Mark that a yield is pending in case the user is not
// 5024 					using the "xHigherPriorityTaskWoken" parameter in an ISR
// 5025 					safe FreeRTOS function. */
// 5026 					xYieldPending = pdTRUE;
??vTaskNotifyGiveFromISR_7:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable53_15
        STR      R0,[R1, #+0]
// 5027 				}
// 5028 				else
// 5029 				{
// 5030 					mtCOVERAGE_TEST_MARKER();
// 5031 				}
// 5032 			}
// 5033 		}
// 5034 		portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );
??vTaskNotifyGiveFromISR_2:
        MSR      BASEPRI,R6
// 5035 	}
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock57
// 5036 
// 5037 #endif /* configUSE_TASK_NOTIFICATIONS */
// 5038 
// 5039 /*-----------------------------------------------------------*/
// 5040 
// 5041 #if( configUSE_TASK_NOTIFICATIONS == 1 )
// 5042 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function xTaskNotifyStateClear
        THUMB
// 5043 	BaseType_t xTaskNotifyStateClear( TaskHandle_t xTask )
// 5044 	{
xTaskNotifyStateClear:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 5045 	TCB_t *pxTCB;
// 5046 	BaseType_t xReturn;
// 5047 
// 5048 		/* If null is passed in here then it is the calling task that is having
// 5049 		its notification state cleared. */
// 5050 		pxTCB = prvGetTCBFromHandle( xTask );
        BNE.N    ??xTaskNotifyStateClear_0
        LDR.N    R0,??DataTable53
        LDR      R4,[R0, #+0]
// 5051 
// 5052 		taskENTER_CRITICAL();
??xTaskNotifyStateClear_0:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 5053 		{
// 5054 			if( pxTCB->ucNotifyState == taskNOTIFICATION_RECEIVED )
        LDRB     R0,[R4, #+116]
        CMP      R0,#+2
        BNE.N    ??xTaskNotifyStateClear_1
// 5055 			{
// 5056 				pxTCB->ucNotifyState = taskNOT_WAITING_NOTIFICATION;
        MOVS     R0,#+0
        STRB     R0,[R4, #+116]
// 5057 				xReturn = pdPASS;
        MOVS     R4,#+1
        B.N      ??xTaskNotifyStateClear_2
// 5058 			}
// 5059 			else
// 5060 			{
// 5061 				xReturn = pdFAIL;
??xTaskNotifyStateClear_1:
        MOVS     R4,#+0
// 5062 			}
// 5063 		}
// 5064 		taskEXIT_CRITICAL();
??xTaskNotifyStateClear_2:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 5065 
// 5066 		return xReturn;
        MOV      R0,R4
        POP      {R4,PC}          ;; return
// 5067 	}
          CFI EndBlock cfiBlock58
// 5068 
// 5069 #endif /* configUSE_TASK_NOTIFICATIONS */
// 5070 /*-----------------------------------------------------------*/
// 5071 
// 5072 #if( ( configGENERATE_RUN_TIME_STATS == 1 ) && ( INCLUDE_xTaskGetIdleTaskHandle == 1 ) )
// 5073 	TickType_t xTaskGetIdleRunTimeCounter( void )
// 5074 	{
// 5075 		return xIdleTaskHandle->ulRunTimeCounter;
// 5076 	}
// 5077 #endif
// 5078 /*-----------------------------------------------------------*/
// 5079 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock59 Using cfiCommon0
          CFI Function prvAddCurrentTaskToDelayedList
        THUMB
// 5080 static void prvAddCurrentTaskToDelayedList( TickType_t xTicksToWait, const BaseType_t xCanBlockIndefinitely )
// 5081 {
prvAddCurrentTaskToDelayedList:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R4,R1
// 5082 TickType_t xTimeToWake;
// 5083 const TickType_t xConstTickCount = xTickCount;
        LDR.N    R0,??DataTable53_3
        LDR      R6,[R0, #+0]
// 5084 
// 5085 	#if( INCLUDE_xTaskAbortDelay == 1 )
// 5086 	{
// 5087 		/* About to enter a delayed list, so ensure the ucDelayAborted flag is
// 5088 		reset to pdFALSE so it can be detected as having been set to pdTRUE
// 5089 		when the task leaves the Blocked state. */
// 5090 		pxCurrentTCB->ucDelayAborted = pdFALSE;
// 5091 	}
// 5092 	#endif
// 5093 
// 5094 	/* Remove the task from the ready list before adding it to the blocked list
// 5095 	as the same list item is used for both lists. */
// 5096 	if( uxListRemove( &( pxCurrentTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
        LDR.N    R7,??DataTable53
        LDR      R0,[R7, #+0]
        ADDS     R0,R0,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
        CMP      R0,#+0
        BNE.N    ??prvAddCurrentTaskToDelayedList_0
// 5097 	{
// 5098 		/* The current task must be in a ready list, so there is no need to
// 5099 		check, and the port reset macro can be called directly. */
// 5100 		portRESET_READY_PRIORITY( pxCurrentTCB->uxPriority, uxTopReadyPriority ); /*lint !e931 pxCurrentTCB cannot change as it is the calling task.  pxCurrentTCB->uxPriority and uxTopReadyPriority cannot change as called with scheduler suspended or in a critical section. */
        LDR      R0,[R7, #+0]
        LDR.N    R1,??DataTable53_1
        LDR      R2,[R1, #+0]
        MOVS     R3,#+1
        LDR      R0,[R0, #+44]
        LSLS     R3,R3,R0
        BICS     R2,R2,R3
        STR      R2,[R1, #+0]
// 5101 	}
// 5102 	else
// 5103 	{
// 5104 		mtCOVERAGE_TEST_MARKER();
// 5105 	}
// 5106 
// 5107 	#if ( INCLUDE_vTaskSuspend == 1 )
// 5108 	{
// 5109 		if( ( xTicksToWait == portMAX_DELAY ) && ( xCanBlockIndefinitely != pdFALSE ) )
??prvAddCurrentTaskToDelayedList_0:
        CMN      R5,#+1
        BNE.N    ??prvAddCurrentTaskToDelayedList_1
        CMP      R4,#+0
        BEQ.N    ??prvAddCurrentTaskToDelayedList_1
// 5110 		{
// 5111 			/* Add the task to the suspended task list instead of a delayed task
// 5112 			list to ensure it is not woken by a timing event.  It will block
// 5113 			indefinitely. */
// 5114 			vListInsertEnd( &xSuspendedTaskList, &( pxCurrentTCB->xStateListItem ) );
        LDR      R0,[R7, #+0]
        ADDS     R1,R0,#+4
        LDR.N    R0,??DataTable53_16
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall vListInsertEnd
        B.W      vListInsertEnd
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 5115 		}
// 5116 		else
// 5117 		{
// 5118 			/* Calculate the time at which the task should be woken if the event
// 5119 			does not occur.  This may overflow but this doesn't matter, the
// 5120 			kernel will manage it correctly. */
// 5121 			xTimeToWake = xConstTickCount + xTicksToWait;
??prvAddCurrentTaskToDelayedList_1:
        ADDS     R5,R5,R6
// 5122 
// 5123 			/* The list item will be inserted in wake time order. */
// 5124 			listSET_LIST_ITEM_VALUE( &( pxCurrentTCB->xStateListItem ), xTimeToWake );
        LDR      R0,[R7, #+0]
        STR      R5,[R0, #+4]
// 5125 
// 5126 			if( xTimeToWake < xConstTickCount )
        CMP      R5,R6
        LDR      R0,[R7, #+0]
        BCS.N    ??prvAddCurrentTaskToDelayedList_2
// 5127 			{
// 5128 				/* Wake time has overflowed.  Place this item in the overflow
// 5129 				list. */
// 5130 				vListInsert( pxOverflowDelayedTaskList, &( pxCurrentTCB->xStateListItem ) );
        ADDS     R1,R0,#+4
        LDR.N    R0,??DataTable53_7
        LDR      R0,[R0, #+0]
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall vListInsert
        B.W      vListInsert
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 5131 			}
// 5132 			else
// 5133 			{
// 5134 				/* The wake time has not overflowed, so the current block list
// 5135 				is used. */
// 5136 				vListInsert( pxDelayedTaskList, &( pxCurrentTCB->xStateListItem ) );
??prvAddCurrentTaskToDelayedList_2:
        ADDS     R1,R0,#+4
        LDR.N    R0,??DataTable53_10
        LDR      R0,[R0, #+0]
          CFI FunCall vListInsert
        BL       vListInsert
// 5137 
// 5138 				/* If the task entering the blocked state was placed at the
// 5139 				head of the list of blocked tasks then xNextTaskUnblockTime
// 5140 				needs to be updated too. */
// 5141 				if( xTimeToWake < xNextTaskUnblockTime )
        LDR.N    R0,??DataTable53_17
        LDR      R1,[R0, #+0]
        CMP      R5,R1
        BCS.N    ??prvAddCurrentTaskToDelayedList_3
// 5142 				{
// 5143 					xNextTaskUnblockTime = xTimeToWake;
        STR      R5,[R0, #+0]
// 5144 				}
// 5145 				else
// 5146 				{
// 5147 					mtCOVERAGE_TEST_MARKER();
// 5148 				}
// 5149 			}
// 5150 		}
// 5151 	}
// 5152 	#else /* INCLUDE_vTaskSuspend */
// 5153 	{
// 5154 		/* Calculate the time at which the task should be woken if the event
// 5155 		does not occur.  This may overflow but this doesn't matter, the kernel
// 5156 		will manage it correctly. */
// 5157 		xTimeToWake = xConstTickCount + xTicksToWait;
// 5158 
// 5159 		/* The list item will be inserted in wake time order. */
// 5160 		listSET_LIST_ITEM_VALUE( &( pxCurrentTCB->xStateListItem ), xTimeToWake );
// 5161 
// 5162 		if( xTimeToWake < xConstTickCount )
// 5163 		{
// 5164 			/* Wake time has overflowed.  Place this item in the overflow list. */
// 5165 			vListInsert( pxOverflowDelayedTaskList, &( pxCurrentTCB->xStateListItem ) );
// 5166 		}
// 5167 		else
// 5168 		{
// 5169 			/* The wake time has not overflowed, so the current block list is used. */
// 5170 			vListInsert( pxDelayedTaskList, &( pxCurrentTCB->xStateListItem ) );
// 5171 
// 5172 			/* If the task entering the blocked state was placed at the head of the
// 5173 			list of blocked tasks then xNextTaskUnblockTime needs to be updated
// 5174 			too. */
// 5175 			if( xTimeToWake < xNextTaskUnblockTime )
// 5176 			{
// 5177 				xNextTaskUnblockTime = xTimeToWake;
// 5178 			}
// 5179 			else
// 5180 			{
// 5181 				mtCOVERAGE_TEST_MARKER();
// 5182 			}
// 5183 		}
// 5184 
// 5185 		/* Avoid compiler warning when INCLUDE_vTaskSuspend is not 1. */
// 5186 		( void ) xCanBlockIndefinitely;
// 5187 	}
// 5188 	#endif /* INCLUDE_vTaskSuspend */
// 5189 }
??prvAddCurrentTaskToDelayedList_3:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock59

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53:
        DATA32
        DC32     pxCurrentTCB

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_1:
        DATA32
        DC32     uxTopReadyPriority

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_2:
        DATA32
        DC32     pxReadyTasksLists

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_3:
        DATA32
        DC32     xTickCount

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_4:
        DATA32
        DC32     xDelayedTaskList1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_5:
        DATA32
        DC32     xDelayedTaskList2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_6:
        DATA32
        DC32     xTasksWaitingTermination

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_7:
        DATA32
        DC32     pxOverflowDelayedTaskList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_8:
        DATA32
        DC32     uxDeletedTasksWaitingCleanUp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_9:
        DATA32
        DC32     uxCurrentNumberOfTasks

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_10:
        DATA32
        DC32     pxDelayedTaskList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_11:
        DATA32
        DC32     xSchedulerRunning

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_12:
        DATA32
        DC32     uxSchedulerSuspended

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_13:
        DATA32
        DC32     0xe000ed04

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_14:
        DATA32
        DC32     xPendingReadyList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_15:
        DATA32
        DC32     xYieldPending

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_16:
        DATA32
        DC32     xSuspendedTaskList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_17:
        DATA32
        DC32     xNextTaskUnblockTime

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "IDLE"
        DC8 0, 0, 0
// 5190 
// 5191 /* Code below here allows additional code to be inserted into this source file,
// 5192 especially where access to file scope functions and data is needed (for example
// 5193 when performing module tests). */
// 5194 
// 5195 #ifdef FREERTOS_MODULE_TEST
// 5196 	#include "tasks_test_access_functions.h"
// 5197 #endif
// 5198 
// 5199 
// 5200 #if( configINCLUDE_FREERTOS_TASK_C_ADDITIONS_H == 1 )
// 5201 
// 5202 	#include "freertos_tasks_c_additions.h"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char *const portArch_Name
portArch_Name:
        DATA32
        DC32 0H

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute uint8_t const FreeRTOSDebugConfig[24]
FreeRTOSDebugConfig:
        DATA8
        DC8 1, 3, 10, 2, 0, 4, 0, 4, 24, 48, 52, 76, 80, 20, 5, 0, 1, 1, 0, 0
        DC8 0, 0, 0, 0
        REQUIRE FreeRTOSDebugConfig
        REQUIRE portArch_Name

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 5203 
// 5204 	#ifdef FREERTOS_TASKS_C_ADDITIONS_INIT
// 5205 		static void freertos_tasks_c_additions_init( void )
// 5206 		{
// 5207 			FREERTOS_TASKS_C_ADDITIONS_INIT();
// 5208 		}
// 5209 	#endif
// 5210 
// 5211 #endif
// 5212 
// 5213 
// 
//   260 bytes in section .bss
//    36 bytes in section .rodata
// 5 776 bytes in section .text
// 
// 5 776 bytes of CODE  memory
//    36 bytes of CONST memory
//   260 bytes of DATA  memory
//
//Errors: none
//Warnings: none
