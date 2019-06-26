///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:22:23
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\amazon-freertos\freertos\timers.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWFFC7.tmp
//        (C:\Development\gzkc_smart_nbiot\amazon-freertos\freertos\timers.c -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\timers.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN pvPortMalloc
        EXTERN uxListRemove
        EXTERN vListInitialise
        EXTERN vListInitialiseItem
        EXTERN vListInsert
        EXTERN vPortEnterCritical
        EXTERN vPortExitCritical
        EXTERN vPortFree
        EXTERN vQueueAddToRegistry
        EXTERN vQueueWaitForMessageRestricted
        EXTERN vTaskSuspendAll
        EXTERN xQueueGenericCreate
        EXTERN xQueueGenericSend
        EXTERN xQueueGenericSendFromISR
        EXTERN xQueueReceive
        EXTERN xTaskCreate
        EXTERN xTaskGetSchedulerState
        EXTERN xTaskGetTickCount
        EXTERN xTaskResumeAll

        PUBLIC pcTimerGetName
        PUBLIC pvTimerGetTimerID
        PUBLIC uxTimerGetTimerNumber
        PUBLIC vTimerSetReloadMode
        PUBLIC vTimerSetTimerID
        PUBLIC vTimerSetTimerNumber
        PUBLIC xTimerCreate
        PUBLIC xTimerCreateTimerTask
        PUBLIC xTimerGenericCommand
        PUBLIC xTimerGetExpiryTime
        PUBLIC xTimerGetPeriod
        PUBLIC xTimerGetTimerDaemonTaskHandle
        PUBLIC xTimerIsTimerActive
        PUBLIC xTimerPendFunctionCall
        PUBLIC xTimerPendFunctionCallFromISR
        
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
        
// C:\Development\gzkc_smart_nbiot\amazon-freertos\freertos\timers.c
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
//   30 
//   31 /* Defining MPU_WRAPPERS_INCLUDED_FROM_API_FILE prevents task.h from redefining
//   32 all the API functions to use the MPU wrappers.  That should only be done when
//   33 task.h is included from an application file. */
//   34 #define MPU_WRAPPERS_INCLUDED_FROM_API_FILE
//   35 
//   36 #include "FreeRTOS.h"
//   37 #include "task.h"
//   38 #include "queue.h"
//   39 #include "timers.h"
//   40 
//   41 #if ( INCLUDE_xTimerPendFunctionCall == 1 ) && ( configUSE_TIMERS == 0 )
//   42 	#error configUSE_TIMERS must be set to 1 to make the xTimerPendFunctionCall() function available.
//   43 #endif
//   44 
//   45 /* Lint e9021, e961 and e750 are suppressed as a MISRA exception justified
//   46 because the MPU ports require MPU_WRAPPERS_INCLUDED_FROM_API_FILE to be defined
//   47 for the header files above, but not in this file, in order to generate the
//   48 correct privileged Vs unprivileged linkage and placement. */
//   49 #undef MPU_WRAPPERS_INCLUDED_FROM_API_FILE /*lint !e9021 !e961 !e750. */
//   50 
//   51 
//   52 /* This entire source file will be skipped if the application is not configured
//   53 to include software timer functionality.  This #if is closed at the very bottom
//   54 of this file.  If you want to include software timer functionality then ensure
//   55 configUSE_TIMERS is set to 1 in FreeRTOSConfig.h. */
//   56 #if ( configUSE_TIMERS == 1 )
//   57 
//   58 /* Misc definitions. */
//   59 #define tmrNO_DELAY		( TickType_t ) 0U
//   60 
//   61 /* The name assigned to the timer service task.  This can be overridden by
//   62 defining trmTIMER_SERVICE_TASK_NAME in FreeRTOSConfig.h. */
//   63 #ifndef configTIMER_SERVICE_TASK_NAME
//   64 	#define configTIMER_SERVICE_TASK_NAME "Tmr Svc"
//   65 #endif
//   66 
//   67 /* Bit definitions used in the ucStatus member of a timer structure. */
//   68 #define tmrSTATUS_IS_ACTIVE					( ( uint8_t ) 0x01 )
//   69 #define tmrSTATUS_IS_STATICALLY_ALLOCATED	( ( uint8_t ) 0x02 )
//   70 #define tmrSTATUS_IS_AUTORELOAD				( ( uint8_t ) 0x04 )
//   71 
//   72 /* The definition of the timers themselves. */
//   73 typedef struct tmrTimerControl /* The old naming convention is used to prevent breaking kernel aware debuggers. */
//   74 {
//   75 	const char				*pcTimerName;		/*<< Text name.  This is not used by the kernel, it is included simply to make debugging easier. */ /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
//   76 	ListItem_t				xTimerListItem;		/*<< Standard linked list item as used by all kernel features for event management. */
//   77 	TickType_t				xTimerPeriodInTicks;/*<< How quickly and often the timer expires. */
//   78 	void 					*pvTimerID;			/*<< An ID to identify the timer.  This allows the timer to be identified when the same callback is used for multiple timers. */
//   79 	TimerCallbackFunction_t	pxCallbackFunction;	/*<< The function that will be called when the timer expires. */
//   80 	#if( configUSE_TRACE_FACILITY == 1 )
//   81 		UBaseType_t			uxTimerNumber;		/*<< An ID assigned by trace tools such as FreeRTOS+Trace */
//   82 	#endif
//   83 	uint8_t 				ucStatus;			/*<< Holds bits to say if the timer was statically allocated or not, and if it is active or not. */
//   84 } xTIMER;
//   85 
//   86 /* The old xTIMER name is maintained above then typedefed to the new Timer_t
//   87 name below to enable the use of older kernel aware debuggers. */
//   88 typedef xTIMER Timer_t;
//   89 
//   90 /* The definition of messages that can be sent and received on the timer queue.
//   91 Two types of message can be queued - messages that manipulate a software timer,
//   92 and messages that request the execution of a non-timer related callback.  The
//   93 two message types are defined in two separate structures, xTimerParametersType
//   94 and xCallbackParametersType respectively. */
//   95 typedef struct tmrTimerParameters
//   96 {
//   97 	TickType_t			xMessageValue;		/*<< An optional value used by a subset of commands, for example, when changing the period of a timer. */
//   98 	Timer_t *			pxTimer;			/*<< The timer to which the command will be applied. */
//   99 } TimerParameter_t;
//  100 
//  101 
//  102 typedef struct tmrCallbackParameters
//  103 {
//  104 	PendedFunction_t	pxCallbackFunction;	/* << The callback function to execute. */
//  105 	void *pvParameter1;						/* << The value that will be used as the callback functions first parameter. */
//  106 	uint32_t ulParameter2;					/* << The value that will be used as the callback functions second parameter. */
//  107 } CallbackParameters_t;
//  108 
//  109 /* The structure that contains the two message types, along with an identifier
//  110 that is used to determine which message type is valid. */
//  111 typedef struct tmrTimerQueueMessage
//  112 {
//  113 	BaseType_t			xMessageID;			/*<< The command being sent to the timer service task. */
//  114 	union
//  115 	{
//  116 		TimerParameter_t xTimerParameters;
//  117 
//  118 		/* Don't include xCallbackParameters if it is not going to be used as
//  119 		it makes the structure (and therefore the timer queue) larger. */
//  120 		#if ( INCLUDE_xTimerPendFunctionCall == 1 )
//  121 			CallbackParameters_t xCallbackParameters;
//  122 		#endif /* INCLUDE_xTimerPendFunctionCall */
//  123 	} u;
//  124 } DaemonTaskMessage_t;
//  125 
//  126 /*lint -save -e956 A manual analysis and inspection has been used to determine
//  127 which static variables must be declared volatile. */
//  128 
//  129 /* The list in which active timers are stored.  Timers are referenced in expire
//  130 time order, with the nearest expiry time at the front of the list.  Only the
//  131 timer service task is allowed to access these lists.
//  132 xActiveTimerList1 and xActiveTimerList2 could be at function scope but that
//  133 breaks some kernel aware debuggers, and debuggers that reply on removing the
//  134 static qualifier. */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  135 PRIVILEGED_DATA static List_t xActiveTimerList1;
xActiveTimerList1:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  136 PRIVILEGED_DATA static List_t xActiveTimerList2;
xActiveTimerList2:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  137 PRIVILEGED_DATA static List_t *pxCurrentTimerList;
pxCurrentTimerList:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  138 PRIVILEGED_DATA static List_t *pxOverflowTimerList;
pxOverflowTimerList:
        DS8 4
//  139 
//  140 /* A queue that is used to send commands to the timer service task. */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  141 PRIVILEGED_DATA static QueueHandle_t xTimerQueue = NULL;
xTimerQueue:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  142 PRIVILEGED_DATA static TaskHandle_t xTimerTaskHandle = NULL;
xTimerTaskHandle:
        DS8 4
//  143 
//  144 /*lint -restore */
//  145 
//  146 /*-----------------------------------------------------------*/
//  147 
//  148 #if( configSUPPORT_STATIC_ALLOCATION == 1 )
//  149 
//  150 	/* If static allocation is supported then the application must provide the
//  151 	following callback function - which enables the application to optionally
//  152 	provide the memory that will be used by the timer task as the task's stack
//  153 	and TCB. */
//  154 	extern void vApplicationGetTimerTaskMemory( StaticTask_t **ppxTimerTaskTCBBuffer, StackType_t **ppxTimerTaskStackBuffer, uint32_t *pulTimerTaskStackSize );
//  155 
//  156 #endif
//  157 
//  158 /*
//  159  * Initialise the infrastructure used by the timer service task if it has not
//  160  * been initialised already.
//  161  */
//  162 static void prvCheckForValidListAndQueue( void ) PRIVILEGED_FUNCTION;
//  163 
//  164 /*
//  165  * The timer service task (daemon).  Timer functionality is controlled by this
//  166  * task.  Other tasks communicate with the timer service task using the
//  167  * xTimerQueue queue.
//  168  */
//  169 static portTASK_FUNCTION_PROTO( prvTimerTask, pvParameters ) PRIVILEGED_FUNCTION;
//  170 
//  171 /*
//  172  * Called by the timer service task to interpret and process a command it
//  173  * received on the timer queue.
//  174  */
//  175 static void prvProcessReceivedCommands( void ) PRIVILEGED_FUNCTION;
//  176 
//  177 /*
//  178  * Insert the timer into either xActiveTimerList1, or xActiveTimerList2,
//  179  * depending on if the expire time causes a timer counter overflow.
//  180  */
//  181 static BaseType_t prvInsertTimerInActiveList( Timer_t * const pxTimer, const TickType_t xNextExpiryTime, const TickType_t xTimeNow, const TickType_t xCommandTime ) PRIVILEGED_FUNCTION;
//  182 
//  183 /*
//  184  * An active timer has reached its expire time.  Reload the timer if it is an
//  185  * auto reload timer, then call its callback.
//  186  */
//  187 static void prvProcessExpiredTimer( const TickType_t xNextExpireTime, const TickType_t xTimeNow ) PRIVILEGED_FUNCTION;
//  188 
//  189 /*
//  190  * The tick count has overflowed.  Switch the timer lists after ensuring the
//  191  * current timer list does not still reference some timers.
//  192  */
//  193 static void prvSwitchTimerLists( void ) PRIVILEGED_FUNCTION;
//  194 
//  195 /*
//  196  * Obtain the current tick count, setting *pxTimerListsWereSwitched to pdTRUE
//  197  * if a tick count overflow occurred since prvSampleTimeNow() was last called.
//  198  */
//  199 static TickType_t prvSampleTimeNow( BaseType_t * const pxTimerListsWereSwitched ) PRIVILEGED_FUNCTION;
//  200 
//  201 /*
//  202  * If the timer list contains any active timers then return the expire time of
//  203  * the timer that will expire first and set *pxListWasEmpty to false.  If the
//  204  * timer list does not contain any timers then return 0 and set *pxListWasEmpty
//  205  * to pdTRUE.
//  206  */
//  207 static TickType_t prvGetNextExpireTime( BaseType_t * const pxListWasEmpty ) PRIVILEGED_FUNCTION;
//  208 
//  209 /*
//  210  * If a timer has expired, process it.  Otherwise, block the timer service task
//  211  * until either a timer does expire or a command is received.
//  212  */
//  213 static void prvProcessTimerOrBlockTask( const TickType_t xNextExpireTime, BaseType_t xListWasEmpty ) PRIVILEGED_FUNCTION;
//  214 
//  215 /*
//  216  * Called after a Timer_t structure has been allocated either statically or
//  217  * dynamically to fill in the structure's members.
//  218  */
//  219 static void prvInitialiseNewTimer(	const char * const pcTimerName,			/*lint !e971 Unqualified char types are allowed for strings and single characters only. */
//  220 									const TickType_t xTimerPeriodInTicks,
//  221 									const UBaseType_t uxAutoReload,
//  222 									void * const pvTimerID,
//  223 									TimerCallbackFunction_t pxCallbackFunction,
//  224 									Timer_t *pxNewTimer ) PRIVILEGED_FUNCTION;
//  225 /*-----------------------------------------------------------*/
//  226 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function xTimerCreateTimerTask
        THUMB
//  227 BaseType_t xTimerCreateTimerTask( void )
//  228 {
xTimerCreateTimerTask:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
//  229 BaseType_t xReturn = pdFAIL;
        MOVS     R4,#+0
//  230 
//  231 	/* This function is called when the scheduler is started if
//  232 	configUSE_TIMERS is set to 1.  Check that the infrastructure used by the
//  233 	timer service task has been created/initialised.  If timers have already
//  234 	been created then the initialisation will already have been performed. */
//  235 	prvCheckForValidListAndQueue();
          CFI FunCall prvCheckForValidListAndQueue
        BL       prvCheckForValidListAndQueue
//  236 
//  237 	if( xTimerQueue != NULL )
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??xTimerCreateTimerTask_0
//  238 	{
//  239 		#if( configSUPPORT_STATIC_ALLOCATION == 1 )
//  240 		{
//  241 			StaticTask_t *pxTimerTaskTCBBuffer = NULL;
//  242 			StackType_t *pxTimerTaskStackBuffer = NULL;
//  243 			uint32_t ulTimerTaskStackSize;
//  244 
//  245 			vApplicationGetTimerTaskMemory( &pxTimerTaskTCBBuffer, &pxTimerTaskStackBuffer, &ulTimerTaskStackSize );
//  246 			xTimerTaskHandle = xTaskCreateStatic(	prvTimerTask,
//  247 													configTIMER_SERVICE_TASK_NAME,
//  248 													ulTimerTaskStackSize,
//  249 													NULL,
//  250 													( ( UBaseType_t ) configTIMER_TASK_PRIORITY ) | portPRIVILEGE_BIT,
//  251 													pxTimerTaskStackBuffer,
//  252 													pxTimerTaskTCBBuffer );
//  253 
//  254 			if( xTimerTaskHandle != NULL )
//  255 			{
//  256 				xReturn = pdPASS;
//  257 			}
//  258 		}
//  259 		#else
//  260 		{
//  261 			xReturn = xTaskCreate(	prvTimerTask,
//  262 									configTIMER_SERVICE_TASK_NAME,
//  263 									configTIMER_TASK_STACK_DEPTH,
//  264 									NULL,
//  265 									( ( UBaseType_t ) configTIMER_TASK_PRIORITY ) | portPRIVILEGE_BIT,
//  266 									&xTimerTaskHandle );
        LDR.W    R0,??DataTable12_1
        STR      R0,[SP, #+4]
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
        MOV      R3,R4
        MOV      R2,#+512
        LDR.W    R1,??DataTable12_2
        ADR.W    R0,prvTimerTask
          CFI FunCall xTaskCreate
        BL       xTaskCreate
        MOV      R4,R0
//  267 		}
//  268 		#endif /* configSUPPORT_STATIC_ALLOCATION */
//  269 	}
//  270 	else
//  271 	{
//  272 		mtCOVERAGE_TEST_MARKER();
//  273 	}
//  274 
//  275 	configASSERT( xReturn );
??xTimerCreateTimerTask_0:
        CMP      R4,#+0
        BNE.N    ??xTimerCreateTimerTask_1
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xTimerCreateTimerTask_2:
        B.N      ??xTimerCreateTimerTask_2
//  276 	return xReturn;
??xTimerCreateTimerTask_1:
        MOV      R0,R4
        POP      {R1,R2,R4,PC}    ;; return
//  277 }
          CFI EndBlock cfiBlock0
//  278 /*-----------------------------------------------------------*/
//  279 
//  280 #if( configSUPPORT_DYNAMIC_ALLOCATION == 1 )
//  281 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function xTimerCreate
        THUMB
//  282 	TimerHandle_t xTimerCreate(	const char * const pcTimerName,			/*lint !e971 Unqualified char types are allowed for strings and single characters only. */
//  283 								const TickType_t xTimerPeriodInTicks,
//  284 								const UBaseType_t uxAutoReload,
//  285 								void * const pvTimerID,
//  286 								TimerCallbackFunction_t pxCallbackFunction )
//  287 	{
xTimerCreate:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R8,R3
//  288 	Timer_t *pxNewTimer;
//  289 
//  290 		pxNewTimer = ( Timer_t * ) pvPortMalloc( sizeof( Timer_t ) ); /*lint !e9087 !e9079 All values returned by pvPortMalloc() have at least the alignment required by the MCU's stack, and the first member of Timer_t is always a pointer to the timer's mame. */
        MOVS     R0,#+44
          CFI FunCall pvPortMalloc
        BL       pvPortMalloc
        MOVS     R4,R0
//  291 
//  292 		if( pxNewTimer != NULL )
        BEQ.N    ??xTimerCreate_0
        LDR      R0,[SP, #+32]
//  293 		{
//  294 			/* Status is thus far zero as the timer is not created statically
//  295 			and has not been started.  The autoreload bit may get set in
//  296 			prvInitialiseNewTimer. */
//  297 			pxNewTimer->ucStatus = 0x00;
        MOVS     R1,#+0
        STRB     R1,[R4, #+40]
//  298 			prvInitialiseNewTimer( pcTimerName, xTimerPeriodInTicks, uxAutoReload, pvTimerID, pxCallbackFunction, pxNewTimer );
        STR      R4,[SP, #+4]
        STR      R0,[SP, #+0]
        MOV      R3,R8
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall prvInitialiseNewTimer
        BL       prvInitialiseNewTimer
//  299 		}
//  300 
//  301 		return pxNewTimer;
??xTimerCreate_0:
        MOV      R0,R4
        POP      {R1,R2,R4-R8,PC}  ;; return
//  302 	}
          CFI EndBlock cfiBlock1
//  303 
//  304 #endif /* configSUPPORT_DYNAMIC_ALLOCATION */
//  305 /*-----------------------------------------------------------*/
//  306 
//  307 #if( configSUPPORT_STATIC_ALLOCATION == 1 )
//  308 
//  309 	TimerHandle_t xTimerCreateStatic(	const char * const pcTimerName,		/*lint !e971 Unqualified char types are allowed for strings and single characters only. */
//  310 										const TickType_t xTimerPeriodInTicks,
//  311 										const UBaseType_t uxAutoReload,
//  312 										void * const pvTimerID,
//  313 										TimerCallbackFunction_t pxCallbackFunction,
//  314 										StaticTimer_t *pxTimerBuffer )
//  315 	{
//  316 	Timer_t *pxNewTimer;
//  317 
//  318 		#if( configASSERT_DEFINED == 1 )
//  319 		{
//  320 			/* Sanity check that the size of the structure used to declare a
//  321 			variable of type StaticTimer_t equals the size of the real timer
//  322 			structure. */
//  323 			volatile size_t xSize = sizeof( StaticTimer_t );
//  324 			configASSERT( xSize == sizeof( Timer_t ) );
//  325 			( void ) xSize; /* Keeps lint quiet when configASSERT() is not defined. */
//  326 		}
//  327 		#endif /* configASSERT_DEFINED */
//  328 
//  329 		/* A pointer to a StaticTimer_t structure MUST be provided, use it. */
//  330 		configASSERT( pxTimerBuffer );
//  331 		pxNewTimer = ( Timer_t * ) pxTimerBuffer; /*lint !e740 !e9087 StaticTimer_t is a pointer to a Timer_t, so guaranteed to be aligned and sized correctly (checked by an assert()), so this is safe. */
//  332 
//  333 		if( pxNewTimer != NULL )
//  334 		{
//  335 			/* Timers can be created statically or dynamically so note this
//  336 			timer was created statically in case it is later deleted.  The
//  337 			autoreload bit may get set in prvInitialiseNewTimer(). */
//  338 			pxNewTimer->ucStatus = tmrSTATUS_IS_STATICALLY_ALLOCATED;
//  339 
//  340 			prvInitialiseNewTimer( pcTimerName, xTimerPeriodInTicks, uxAutoReload, pvTimerID, pxCallbackFunction, pxNewTimer );
//  341 		}
//  342 
//  343 		return pxNewTimer;
//  344 	}
//  345 
//  346 #endif /* configSUPPORT_STATIC_ALLOCATION */
//  347 /*-----------------------------------------------------------*/
//  348 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function prvInitialiseNewTimer
        THUMB
//  349 static void prvInitialiseNewTimer(	const char * const pcTimerName,			/*lint !e971 Unqualified char types are allowed for strings and single characters only. */
//  350 									const TickType_t xTimerPeriodInTicks,
//  351 									const UBaseType_t uxAutoReload,
//  352 									void * const pvTimerID,
//  353 									TimerCallbackFunction_t pxCallbackFunction,
//  354 									Timer_t *pxNewTimer )
//  355 {
prvInitialiseNewTimer:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R7,R0
        MOV      R6,R1
        MOV      R5,R2
        MOV      R8,R3
//  356 	/* 0 is not a valid value for xTimerPeriodInTicks. */
//  357 	configASSERT( ( xTimerPeriodInTicks > 0 ) );
        CMP      R6,#+0
        BNE.N    ??prvInitialiseNewTimer_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??prvInitialiseNewTimer_1:
        B.N      ??prvInitialiseNewTimer_1
??prvInitialiseNewTimer_0:
        LDR      R4,[SP, #+36]
//  358 
//  359 	if( pxNewTimer != NULL )
        CMP      R4,#+0
        BEQ.N    ??prvInitialiseNewTimer_2
        LDR      R9,[SP, #+32]
//  360 	{
//  361 		/* Ensure the infrastructure used by the timer service task has been
//  362 		created/initialised. */
//  363 		prvCheckForValidListAndQueue();
          CFI FunCall prvCheckForValidListAndQueue
        BL       prvCheckForValidListAndQueue
//  364 
//  365 		/* Initialise the timer structure members using the function
//  366 		parameters. */
//  367 		pxNewTimer->pcTimerName = pcTimerName;
        STR      R7,[R4, #+0]
//  368 		pxNewTimer->xTimerPeriodInTicks = xTimerPeriodInTicks;
        STR      R6,[R4, #+24]
//  369 		pxNewTimer->pvTimerID = pvTimerID;
        STR      R8,[R4, #+28]
//  370 		pxNewTimer->pxCallbackFunction = pxCallbackFunction;
        STR      R9,[R4, #+32]
//  371 		vListInitialiseItem( &( pxNewTimer->xTimerListItem ) );
        ADDS     R0,R4,#+4
          CFI FunCall vListInitialiseItem
        BL       vListInitialiseItem
//  372 		if( uxAutoReload != pdFALSE )
        CMP      R5,#+0
        BEQ.N    ??prvInitialiseNewTimer_2
//  373 		{
//  374 			pxNewTimer->ucStatus |= tmrSTATUS_IS_AUTORELOAD;
        LDRB     R0,[R4, #+40]
        ORR      R0,R0,#0x4
        STRB     R0,[R4, #+40]
//  375 		}
//  376 		traceTIMER_CREATE( pxNewTimer );
//  377 	}
//  378 }
??prvInitialiseNewTimer_2:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock2
//  379 /*-----------------------------------------------------------*/
//  380 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function xTimerGenericCommand
        THUMB
//  381 BaseType_t xTimerGenericCommand( TimerHandle_t xTimer, const BaseType_t xCommandID, const TickType_t xOptionalValue, BaseType_t * const pxHigherPriorityTaskWoken, const TickType_t xTicksToWait )
//  382 {
xTimerGenericCommand:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R3
//  383 BaseType_t xReturn = pdFAIL;
        MOVS     R0,#+0
//  384 DaemonTaskMessage_t xMessage;
//  385 
//  386 	configASSERT( xTimer );
        CMP      R4,#+0
        BNE.N    ??xTimerGenericCommand_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xTimerGenericCommand_1:
        B.N      ??xTimerGenericCommand_1
//  387 
//  388 	/* Send a message to the timer service task to perform a particular action
//  389 	on a particular timer definition. */
//  390 	if( xTimerQueue != NULL )
??xTimerGenericCommand_0:
        LDR.W    R6,??DataTable12
        LDR      R3,[R6, #+0]
        CMP      R3,#+0
        BEQ.N    ??xTimerGenericCommand_2
//  391 	{
//  392 		/* Send a command to the timer service task to start the xTimer timer. */
//  393 		xMessage.xMessageID = xCommandID;
        STR      R1,[SP, #+0]
//  394 		xMessage.u.xTimerParameters.xMessageValue = xOptionalValue;
        STR      R2,[SP, #+4]
//  395 		xMessage.u.xTimerParameters.pxTimer = xTimer;
        STR      R4,[SP, #+8]
//  396 
//  397 		if( xCommandID < tmrFIRST_FROM_ISR_COMMAND )
        CMP      R1,#+6
        BGE.N    ??xTimerGenericCommand_3
//  398 		{
//  399 			if( xTaskGetSchedulerState() == taskSCHEDULER_RUNNING )
          CFI FunCall xTaskGetSchedulerState
        BL       xTaskGetSchedulerState
        CMP      R0,#+2
        BNE.N    ??xTimerGenericCommand_4
        LDR      R2,[SP, #+32]
//  400 			{
//  401 				xReturn = xQueueSendToBack( xTimerQueue, &xMessage, xTicksToWait );
        MOVS     R3,#+0
        MOV      R1,SP
        LDR      R0,[R6, #+0]
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
        B.N      ??xTimerGenericCommand_2
//  402 			}
//  403 			else
//  404 			{
//  405 				xReturn = xQueueSendToBack( xTimerQueue, &xMessage, tmrNO_DELAY );
??xTimerGenericCommand_4:
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,SP
        LDR      R0,[R6, #+0]
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
        B.N      ??xTimerGenericCommand_2
//  406 			}
//  407 		}
//  408 		else
//  409 		{
//  410 			xReturn = xQueueSendToBackFromISR( xTimerQueue, &xMessage, pxHigherPriorityTaskWoken );
??xTimerGenericCommand_3:
        MOV      R3,R0
        MOV      R2,R5
        MOV      R1,SP
        LDR      R0,[R6, #+0]
          CFI FunCall xQueueGenericSendFromISR
        BL       xQueueGenericSendFromISR
//  411 		}
//  412 
//  413 		traceTIMER_COMMAND_SEND( xTimer, xCommandID, xOptionalValue, xReturn );
//  414 	}
//  415 	else
//  416 	{
//  417 		mtCOVERAGE_TEST_MARKER();
//  418 	}
//  419 
//  420 	return xReturn;
??xTimerGenericCommand_2:
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  421 }
          CFI EndBlock cfiBlock3
//  422 /*-----------------------------------------------------------*/
//  423 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function xTimerGetTimerDaemonTaskHandle
          CFI NoCalls
        THUMB
//  424 TaskHandle_t xTimerGetTimerDaemonTaskHandle( void )
//  425 {
//  426 	/* If xTimerGetTimerDaemonTaskHandle() is called before the scheduler has been
//  427 	started, then xTimerTaskHandle will be NULL. */
//  428 	configASSERT( ( xTimerTaskHandle != NULL ) );
xTimerGetTimerDaemonTaskHandle:
        LDR.W    R1,??DataTable12_1
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??xTimerGetTimerDaemonTaskHandle_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xTimerGetTimerDaemonTaskHandle_1:
        B.N      ??xTimerGetTimerDaemonTaskHandle_1
//  429 	return xTimerTaskHandle;
??xTimerGetTimerDaemonTaskHandle_0:
        BX       LR               ;; return
//  430 }
          CFI EndBlock cfiBlock4
//  431 /*-----------------------------------------------------------*/
//  432 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function xTimerGetPeriod
          CFI NoCalls
        THUMB
//  433 TickType_t xTimerGetPeriod( TimerHandle_t xTimer )
//  434 {
//  435 Timer_t *pxTimer = xTimer;
//  436 
//  437 	configASSERT( xTimer );
xTimerGetPeriod:
        CMP      R0,#+0
        BNE.N    ??xTimerGetPeriod_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xTimerGetPeriod_1:
        B.N      ??xTimerGetPeriod_1
//  438 	return pxTimer->xTimerPeriodInTicks;
??xTimerGetPeriod_0:
        LDR      R0,[R0, #+24]
        BX       LR               ;; return
//  439 }
          CFI EndBlock cfiBlock5
//  440 /*-----------------------------------------------------------*/
//  441 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function vTimerSetReloadMode
        THUMB
//  442 void vTimerSetReloadMode( TimerHandle_t xTimer, const UBaseType_t uxAutoReload )
//  443 {
vTimerSetReloadMode:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
//  444 Timer_t * pxTimer =  xTimer;
//  445 
//  446 	configASSERT( xTimer );
        CMP      R5,#+0
        BNE.N    ??vTimerSetReloadMode_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??vTimerSetReloadMode_1:
        B.N      ??vTimerSetReloadMode_1
//  447 	taskENTER_CRITICAL();
??vTimerSetReloadMode_0:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
//  448 	{
//  449 		if( uxAutoReload != pdFALSE )
        CMP      R4,#+0
        LDRB     R0,[R5, #+40]
        BEQ.N    ??vTimerSetReloadMode_2
//  450 		{
//  451 			pxTimer->ucStatus |= tmrSTATUS_IS_AUTORELOAD;
        ORR      R0,R0,#0x4
        STRB     R0,[R5, #+40]
        B.N      ??vTimerSetReloadMode_3
//  452 		}
//  453 		else
//  454 		{
//  455 			pxTimer->ucStatus &= ~tmrSTATUS_IS_AUTORELOAD;
??vTimerSetReloadMode_2:
        AND      R0,R0,#0xFB
        STRB     R0,[R5, #+40]
//  456 		}
//  457 	}
//  458 	taskEXIT_CRITICAL();
??vTimerSetReloadMode_3:
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall vPortExitCritical
        B.W      vPortExitCritical
//  459 }
          CFI EndBlock cfiBlock6
//  460 /*-----------------------------------------------------------*/
//  461 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function xTimerGetExpiryTime
          CFI NoCalls
        THUMB
//  462 TickType_t xTimerGetExpiryTime( TimerHandle_t xTimer )
//  463 {
//  464 Timer_t * pxTimer =  xTimer;
//  465 TickType_t xReturn;
//  466 
//  467 	configASSERT( xTimer );
xTimerGetExpiryTime:
        CMP      R0,#+0
        BNE.N    ??xTimerGetExpiryTime_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xTimerGetExpiryTime_1:
        B.N      ??xTimerGetExpiryTime_1
//  468 	xReturn = listGET_LIST_ITEM_VALUE( &( pxTimer->xTimerListItem ) );
//  469 	return xReturn;
??xTimerGetExpiryTime_0:
        LDR      R0,[R0, #+4]
        BX       LR               ;; return
//  470 }
          CFI EndBlock cfiBlock7
//  471 /*-----------------------------------------------------------*/
//  472 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function pcTimerGetName
          CFI NoCalls
        THUMB
//  473 const char * pcTimerGetName( TimerHandle_t xTimer ) /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
//  474 {
//  475 Timer_t *pxTimer = xTimer;
//  476 
//  477 	configASSERT( xTimer );
pcTimerGetName:
        CMP      R0,#+0
        BNE.N    ??pcTimerGetName_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??pcTimerGetName_1:
        B.N      ??pcTimerGetName_1
//  478 	return pxTimer->pcTimerName;
??pcTimerGetName_0:
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
//  479 }
          CFI EndBlock cfiBlock8
//  480 /*-----------------------------------------------------------*/
//  481 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function prvProcessExpiredTimer
        THUMB
//  482 static void prvProcessExpiredTimer( const TickType_t xNextExpireTime, const TickType_t xTimeNow )
//  483 {
prvProcessExpiredTimer:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  484 BaseType_t xResult;
//  485 Timer_t * const pxTimer = ( Timer_t * ) listGET_OWNER_OF_HEAD_ENTRY( pxCurrentTimerList ); /*lint !e9087 !e9079 void * is used as this macro is used with tasks and co-routines too.  Alignment is known to be fine as the type of the pointer stored and retrieved is the same. */
        LDR.W    R0,??DataTable12_3
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+12]
        LDR      R6,[R0, #+12]
//  486 
//  487 	/* Remove the timer from the list of active timers.  A check has already
//  488 	been performed to ensure the list is not empty. */
//  489 	( void ) uxListRemove( &( pxTimer->xTimerListItem ) );
        ADDS     R0,R6,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
//  490 	traceTIMER_EXPIRED( pxTimer );
//  491 
//  492 	/* If the timer is an auto reload timer then calculate the next
//  493 	expiry time and re-insert the timer in the list of active timers. */
//  494 	if( ( pxTimer->ucStatus & tmrSTATUS_IS_AUTORELOAD ) != 0 )
        LDRB     R0,[R6, #+40]
        LSLS     R0,R0,#+29
        BPL.N    ??prvProcessExpiredTimer_0
//  495 	{
//  496 		/* The timer is inserted into a list using a time relative to anything
//  497 		other than the current time.  It will therefore be inserted into the
//  498 		correct list relative to the time this task thinks it is now. */
//  499 		if( prvInsertTimerInActiveList( pxTimer, ( xNextExpireTime + pxTimer->xTimerPeriodInTicks ), xTimeNow, xNextExpireTime ) != pdFALSE )
        MOV      R3,R4
        MOV      R2,R5
        LDR      R1,[R6, #+24]
        ADDS     R1,R1,R4
        MOV      R0,R6
          CFI FunCall prvInsertTimerInActiveList
        BL       prvInsertTimerInActiveList
        CMP      R0,#+0
        BEQ.N    ??prvProcessExpiredTimer_1
//  500 		{
//  501 			/* The timer expired before it was added to the active timer
//  502 			list.  Reload it now.  */
//  503 			xResult = xTimerGenericCommand( pxTimer, tmrCOMMAND_START_DONT_TRACE, xNextExpireTime, NULL, tmrNO_DELAY );
//  504 			configASSERT( xResult );
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R4
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
        CMP      R0,#+0
        BNE.N    ??prvProcessExpiredTimer_1
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??prvProcessExpiredTimer_2:
        B.N      ??prvProcessExpiredTimer_2
//  505 			( void ) xResult;
//  506 		}
//  507 		else
//  508 		{
//  509 			mtCOVERAGE_TEST_MARKER();
//  510 		}
//  511 	}
//  512 	else
//  513 	{
//  514 		pxTimer->ucStatus &= ~tmrSTATUS_IS_ACTIVE;
??prvProcessExpiredTimer_0:
        LDRB     R0,[R6, #+40]
        AND      R0,R0,#0xFE
        STRB     R0,[R6, #+40]
//  515 		mtCOVERAGE_TEST_MARKER();
//  516 	}
//  517 
//  518 	/* Call the timer callback. */
//  519 	pxTimer->pxCallbackFunction( ( TimerHandle_t ) pxTimer );
??prvProcessExpiredTimer_1:
        MOV      R0,R6
        LDR      R1,[R6, #+32]
        POP      {R2-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
//  520 }
          CFI EndBlock cfiBlock9
//  521 /*-----------------------------------------------------------*/
//  522 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function prvTimerTask
        THUMB
//  523 static portTASK_FUNCTION( prvTimerTask, pvParameters )
//  524 {
prvTimerTask:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  525 TickType_t xNextExpireTime;
//  526 BaseType_t xListWasEmpty;
//  527 
//  528 	/* Just to avoid compiler warnings. */
//  529 	( void ) pvParameters;
//  530 
//  531 	#if( configUSE_DAEMON_TASK_STARTUP_HOOK == 1 )
//  532 	{
//  533 		extern void vApplicationDaemonTaskStartupHook( void );
//  534 
//  535 		/* Allow the application writer to execute some code in the context of
//  536 		this task at the point the task starts executing.  This is useful if the
//  537 		application includes initialisation code that would benefit from
//  538 		executing after the scheduler has been started. */
//  539 		vApplicationDaemonTaskStartupHook();
//  540 	}
//  541 	#endif /* configUSE_DAEMON_TASK_STARTUP_HOOK */
//  542 
//  543 	for( ;; )
//  544 	{
//  545 		/* Query the timers list to see if it contains any timers, and if so,
//  546 		obtain the time at which the next timer will expire. */
//  547 		xNextExpireTime = prvGetNextExpireTime( &xListWasEmpty );
??prvTimerTask_0:
        MOV      R0,SP
          CFI FunCall prvGetNextExpireTime
        BL       prvGetNextExpireTime
//  548 
//  549 		/* If a timer has expired, process it.  Otherwise, block this task
//  550 		until either a timer does expire, or a command is received. */
//  551 		prvProcessTimerOrBlockTask( xNextExpireTime, xListWasEmpty );
        LDR      R1,[SP, #+0]
          CFI FunCall prvProcessTimerOrBlockTask
        BL       prvProcessTimerOrBlockTask
//  552 
//  553 		/* Empty the command queue. */
//  554 		prvProcessReceivedCommands();
          CFI FunCall prvProcessReceivedCommands
        BL       prvProcessReceivedCommands
        B.N      ??prvTimerTask_0
//  555 	}
//  556 }
          CFI EndBlock cfiBlock10
//  557 /*-----------------------------------------------------------*/
//  558 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function prvProcessTimerOrBlockTask
        THUMB
//  559 static void prvProcessTimerOrBlockTask( const TickType_t xNextExpireTime, BaseType_t xListWasEmpty )
//  560 {
prvProcessTimerOrBlockTask:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R4,R1
//  561 TickType_t xTimeNow;
//  562 BaseType_t xTimerListsWereSwitched;
//  563 
//  564 	vTaskSuspendAll();
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
//  565 	{
//  566 		/* Obtain the time now to make an assessment as to whether the timer
//  567 		has expired or not.  If obtaining the time causes the lists to switch
//  568 		then don't process this timer as any timers that remained in the list
//  569 		when the lists were switched will have been processed within the
//  570 		prvSampleTimeNow() function. */
//  571 		xTimeNow = prvSampleTimeNow( &xTimerListsWereSwitched );
        MOV      R0,SP
          CFI FunCall prvSampleTimeNow
        BL       prvSampleTimeNow
        MOV      R6,R0
//  572 		if( xTimerListsWereSwitched == pdFALSE )
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??prvProcessTimerOrBlockTask_0
//  573 		{
//  574 			/* The tick count has not overflowed, has the timer expired? */
//  575 			if( ( xListWasEmpty == pdFALSE ) && ( xNextExpireTime <= xTimeNow ) )
        CMP      R4,#+0
        BNE.N    ??prvProcessTimerOrBlockTask_1
        CMP      R6,R5
        BCC.N    ??prvProcessTimerOrBlockTask_1
//  576 			{
//  577 				( void ) xTaskResumeAll();
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
//  578 				prvProcessExpiredTimer( xNextExpireTime, xTimeNow );
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall prvProcessExpiredTimer
        BL       prvProcessExpiredTimer
        POP      {R0,R1,R4-R6,PC}
//  579 			}
//  580 			else
//  581 			{
//  582 				/* The tick count has not overflowed, and the next expire
//  583 				time has not been reached yet.  This task should therefore
//  584 				block to wait for the next expire time or a command to be
//  585 				received - whichever comes first.  The following line cannot
//  586 				be reached unless xNextExpireTime > xTimeNow, except in the
//  587 				case when the current timer list is empty. */
//  588 				if( xListWasEmpty != pdFALSE )
??prvProcessTimerOrBlockTask_1:
        CMP      R4,#+0
        BEQ.N    ??prvProcessTimerOrBlockTask_2
//  589 				{
//  590 					/* The current timer list is empty - is the overflow list
//  591 					also empty? */
//  592 					xListWasEmpty = listLIST_IS_EMPTY( pxOverflowTimerList );
        LDR.W    R0,??DataTable12_4
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        SUBS     R4,R0,#+1
        SBCS     R4,R4,R4
        LSRS     R4,R4,#+31
//  593 				}
//  594 
//  595 				vQueueWaitForMessageRestricted( xTimerQueue, ( xNextExpireTime - xTimeNow ), xListWasEmpty );
??prvProcessTimerOrBlockTask_2:
        MOV      R2,R4
        SUBS     R5,R5,R6
        MOV      R1,R5
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+0]
          CFI FunCall vQueueWaitForMessageRestricted
        BL       vQueueWaitForMessageRestricted
//  596 
//  597 				if( xTaskResumeAll() == pdFALSE )
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
        CMP      R0,#+0
        BNE.N    ??prvProcessTimerOrBlockTask_3
//  598 				{
//  599 					/* Yield to wait for either a command to arrive, or the
//  600 					block time to expire.  If a command arrived between the
//  601 					critical section being exited and this yield then the yield
//  602 					will not cause the task to block. */
//  603 					portYIELD_WITHIN_API();
        MOV      R0,#+268435456
        LDR.W    R1,??DataTable12_5  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        DSB      SY
        ISB      SY
        POP      {R0,R1,R4-R6,PC}
//  604 				}
//  605 				else
//  606 				{
//  607 					mtCOVERAGE_TEST_MARKER();
//  608 				}
//  609 			}
//  610 		}
//  611 		else
//  612 		{
//  613 			( void ) xTaskResumeAll();
??prvProcessTimerOrBlockTask_0:
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
//  614 		}
//  615 	}
//  616 }
??prvProcessTimerOrBlockTask_3:
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock11
//  617 /*-----------------------------------------------------------*/
//  618 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function prvGetNextExpireTime
          CFI NoCalls
        THUMB
//  619 static TickType_t prvGetNextExpireTime( BaseType_t * const pxListWasEmpty )
//  620 {
//  621 TickType_t xNextExpireTime;
//  622 
//  623 	/* Timers are listed in expiry time order, with the head of the list
//  624 	referencing the task that will expire first.  Obtain the time at which
//  625 	the timer with the nearest expiry time will expire.  If there are no
//  626 	active timers then just set the next expire time to 0.  That will cause
//  627 	this task to unblock when the tick count overflows, at which point the
//  628 	timer lists will be switched and the next expiry time can be
//  629 	re-assessed.  */
//  630 	*pxListWasEmpty = listLIST_IS_EMPTY( pxCurrentTimerList );
prvGetNextExpireTime:
        LDR.N    R1,??DataTable12_3
        LDR      R2,[R1, #+0]
        LDR      R2,[R2, #+0]
        SUBS     R2,R2,#+1
        SBCS     R2,R2,R2
        LSRS     R2,R2,#+31
        STR      R2,[R0, #+0]
//  631 	if( *pxListWasEmpty == pdFALSE )
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??prvGetNextExpireTime_0
//  632 	{
//  633 		xNextExpireTime = listGET_ITEM_VALUE_OF_HEAD_ENTRY( pxCurrentTimerList );
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+12]
        LDR      R0,[R0, #+0]
        BX       LR
//  634 	}
//  635 	else
//  636 	{
//  637 		/* Ensure the task unblocks when the tick count rolls over. */
//  638 		xNextExpireTime = ( TickType_t ) 0U;
??prvGetNextExpireTime_0:
        MOVS     R0,#+0
//  639 	}
//  640 
//  641 	return xNextExpireTime;
        BX       LR               ;; return
//  642 }
          CFI EndBlock cfiBlock12
//  643 /*-----------------------------------------------------------*/
//  644 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function prvSampleTimeNow
        THUMB
//  645 static TickType_t prvSampleTimeNow( BaseType_t * const pxTimerListsWereSwitched )
//  646 {
prvSampleTimeNow:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  647 TickType_t xTimeNow;
//  648 PRIVILEGED_DATA static TickType_t xLastTime = ( TickType_t ) 0U; /*lint !e956 Variable is only accessible to one task. */
//  649 
//  650 	xTimeNow = xTaskGetTickCount();
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        MOV      R5,R0
//  651 
//  652 	if( xTimeNow < xLastTime )
        LDR.N    R6,??DataTable12_6
        LDR      R0,[R6, #+0]
        CMP      R5,R0
        BCS.N    ??prvSampleTimeNow_0
//  653 	{
//  654 		prvSwitchTimerLists();
          CFI FunCall prvSwitchTimerLists
        BL       prvSwitchTimerLists
//  655 		*pxTimerListsWereSwitched = pdTRUE;
        MOVS     R0,#+1
        STR      R0,[R4, #+0]
        B.N      ??prvSampleTimeNow_1
//  656 	}
//  657 	else
//  658 	{
//  659 		*pxTimerListsWereSwitched = pdFALSE;
??prvSampleTimeNow_0:
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  660 	}
//  661 
//  662 	xLastTime = xTimeNow;
??prvSampleTimeNow_1:
        STR      R5,[R6, #+0]
//  663 
//  664 	return xTimeNow;
        MOV      R0,R5
        POP      {R4-R6,PC}       ;; return
//  665 }
          CFI EndBlock cfiBlock13

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`prvSampleTimeNow::xLastTime`:
        DS8 4
//  666 /*-----------------------------------------------------------*/
//  667 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function prvInsertTimerInActiveList
        THUMB
//  668 static BaseType_t prvInsertTimerInActiveList( Timer_t * const pxTimer, const TickType_t xNextExpiryTime, const TickType_t xTimeNow, const TickType_t xCommandTime )
//  669 {
prvInsertTimerInActiveList:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  670 BaseType_t xProcessTimerNow = pdFALSE;
        MOVS     R4,#+0
//  671 
//  672 	listSET_LIST_ITEM_VALUE( &( pxTimer->xTimerListItem ), xNextExpiryTime );
        STR      R1,[R0, #+4]
//  673 	listSET_LIST_ITEM_OWNER( &( pxTimer->xTimerListItem ), pxTimer );
        STR      R0,[R0, #+16]
//  674 
//  675 	if( xNextExpiryTime <= xTimeNow )
        CMP      R2,R1
        BCC.N    ??prvInsertTimerInActiveList_0
//  676 	{
//  677 		/* Has the expiry time elapsed between the command to start/reset a
//  678 		timer was issued, and the time the command was processed? */
//  679 		if( ( ( TickType_t ) ( xTimeNow - xCommandTime ) ) >= pxTimer->xTimerPeriodInTicks ) /*lint !e961 MISRA exception as the casts are only redundant for some ports. */
        SUBS     R2,R2,R3
        LDR      R1,[R0, #+24]
        CMP      R2,R1
        BCC.N    ??prvInsertTimerInActiveList_1
//  680 		{
//  681 			/* The time between a command being issued and the command being
//  682 			processed actually exceeds the timers period.  */
//  683 			xProcessTimerNow = pdTRUE;
        MOVS     R4,#+1
        B.N      ??prvInsertTimerInActiveList_2
//  684 		}
//  685 		else
//  686 		{
//  687 			vListInsert( pxOverflowTimerList, &( pxTimer->xTimerListItem ) );
??prvInsertTimerInActiveList_1:
        ADDS     R1,R0,#+4
        LDR.N    R0,??DataTable12_4
        LDR      R0,[R0, #+0]
          CFI FunCall vListInsert
        BL       vListInsert
        B.N      ??prvInsertTimerInActiveList_2
//  688 		}
//  689 	}
//  690 	else
//  691 	{
//  692 		if( ( xTimeNow < xCommandTime ) && ( xNextExpiryTime >= xCommandTime ) )
??prvInsertTimerInActiveList_0:
        CMP      R2,R3
        BCS.N    ??prvInsertTimerInActiveList_3
        CMP      R1,R3
        BCC.N    ??prvInsertTimerInActiveList_3
//  693 		{
//  694 			/* If, since the command was issued, the tick count has overflowed
//  695 			but the expiry time has not, then the timer must have already passed
//  696 			its expiry time and should be processed immediately. */
//  697 			xProcessTimerNow = pdTRUE;
        MOVS     R4,#+1
        B.N      ??prvInsertTimerInActiveList_2
//  698 		}
//  699 		else
//  700 		{
//  701 			vListInsert( pxCurrentTimerList, &( pxTimer->xTimerListItem ) );
??prvInsertTimerInActiveList_3:
        ADDS     R1,R0,#+4
        LDR.N    R0,??DataTable12_3
        LDR      R0,[R0, #+0]
          CFI FunCall vListInsert
        BL       vListInsert
//  702 		}
//  703 	}
//  704 
//  705 	return xProcessTimerNow;
??prvInsertTimerInActiveList_2:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  706 }
          CFI EndBlock cfiBlock14
//  707 /*-----------------------------------------------------------*/
//  708 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function prvProcessReceivedCommands
        THUMB
//  709 static void	prvProcessReceivedCommands( void )
//  710 {
prvProcessReceivedCommands:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
        B.N      ??prvProcessReceivedCommands_1
//  711 DaemonTaskMessage_t xMessage;
//  712 Timer_t *pxTimer;
//  713 BaseType_t xTimerListsWereSwitched, xResult;
//  714 TickType_t xTimeNow;
//  715 
//  716 	while( xQueueReceive( xTimerQueue, &xMessage, tmrNO_DELAY ) != pdFAIL ) /*lint !e603 xMessage does not have to be initialised as it is passed out, not in, and it is not used unless xQueueReceive() returns pdTRUE. */
//  717 	{
//  718 		#if ( INCLUDE_xTimerPendFunctionCall == 1 )
//  719 		{
//  720 			/* Negative commands are pended function calls rather than timer
//  721 			commands. */
//  722 			if( xMessage.xMessageID < ( BaseType_t ) 0 )
//  723 			{
//  724 				const CallbackParameters_t * const pxCallback = &( xMessage.u.xCallbackParameters );
//  725 
//  726 				/* The timer uses the xCallbackParameters member to request a
//  727 				callback be executed.  Check the callback is not NULL. */
//  728 				configASSERT( pxCallback );
//  729 
//  730 				/* Call the function. */
//  731 				pxCallback->pxCallbackFunction( pxCallback->pvParameter1, pxCallback->ulParameter2 );
//  732 			}
//  733 			else
//  734 			{
//  735 				mtCOVERAGE_TEST_MARKER();
//  736 			}
//  737 		}
//  738 		#endif /* INCLUDE_xTimerPendFunctionCall */
//  739 
//  740 		/* Commands that are positive are timer commands rather than pended
//  741 		function calls. */
//  742 		if( xMessage.xMessageID >= ( BaseType_t ) 0 )
//  743 		{
//  744 			/* The messages uses the xTimerParameters member to work on a
//  745 			software timer. */
//  746 			pxTimer = xMessage.u.xTimerParameters.pxTimer;
//  747 
//  748 			if( listIS_CONTAINED_WITHIN( NULL, &( pxTimer->xTimerListItem ) ) == pdFALSE ) /*lint !e961. The cast is only redundant when NULL is passed into the macro. */
//  749 			{
//  750 				/* The timer is in a list, remove it. */
//  751 				( void ) uxListRemove( &( pxTimer->xTimerListItem ) );
//  752 			}
//  753 			else
//  754 			{
//  755 				mtCOVERAGE_TEST_MARKER();
//  756 			}
//  757 
//  758 			traceTIMER_COMMAND_RECEIVED( pxTimer, xMessage.xMessageID, xMessage.u.xTimerParameters.xMessageValue );
//  759 
//  760 			/* In this case the xTimerListsWereSwitched parameter is not used, but
//  761 			it must be present in the function call.  prvSampleTimeNow() must be
//  762 			called after the message is received from xTimerQueue so there is no
//  763 			possibility of a higher priority task adding a message to the message
//  764 			queue with a time that is ahead of the timer daemon task (because it
//  765 			pre-empted the timer daemon task after the xTimeNow value was set). */
//  766 			xTimeNow = prvSampleTimeNow( &xTimerListsWereSwitched );
//  767 
//  768 			switch( xMessage.xMessageID )
//  769 			{
//  770 				case tmrCOMMAND_START :
//  771 				case tmrCOMMAND_START_FROM_ISR :
//  772 				case tmrCOMMAND_RESET :
//  773 				case tmrCOMMAND_RESET_FROM_ISR :
//  774 				case tmrCOMMAND_START_DONT_TRACE :
//  775 					/* Start or restart a timer. */
//  776 					pxTimer->ucStatus |= tmrSTATUS_IS_ACTIVE;
//  777 					if( prvInsertTimerInActiveList( pxTimer,  xMessage.u.xTimerParameters.xMessageValue + pxTimer->xTimerPeriodInTicks, xTimeNow, xMessage.u.xTimerParameters.xMessageValue ) != pdFALSE )
//  778 					{
//  779 						/* The timer expired before it was added to the active
//  780 						timer list.  Process it now. */
//  781 						pxTimer->pxCallbackFunction( ( TimerHandle_t ) pxTimer );
//  782 						traceTIMER_EXPIRED( pxTimer );
//  783 
//  784 						if( ( pxTimer->ucStatus & tmrSTATUS_IS_AUTORELOAD ) != 0 )
//  785 						{
//  786 							xResult = xTimerGenericCommand( pxTimer, tmrCOMMAND_START_DONT_TRACE, xMessage.u.xTimerParameters.xMessageValue + pxTimer->xTimerPeriodInTicks, NULL, tmrNO_DELAY );
//  787 							configASSERT( xResult );
//  788 							( void ) xResult;
//  789 						}
//  790 						else
//  791 						{
//  792 							mtCOVERAGE_TEST_MARKER();
//  793 						}
//  794 					}
//  795 					else
//  796 					{
//  797 						mtCOVERAGE_TEST_MARKER();
//  798 					}
//  799 					break;
//  800 
//  801 				case tmrCOMMAND_STOP :
//  802 				case tmrCOMMAND_STOP_FROM_ISR :
//  803 					/* The timer has already been removed from the active list. */
//  804 					pxTimer->ucStatus &= ~tmrSTATUS_IS_ACTIVE;
//  805 					break;
//  806 
//  807 				case tmrCOMMAND_CHANGE_PERIOD :
//  808 				case tmrCOMMAND_CHANGE_PERIOD_FROM_ISR :
//  809 					pxTimer->ucStatus |= tmrSTATUS_IS_ACTIVE;
//  810 					pxTimer->xTimerPeriodInTicks = xMessage.u.xTimerParameters.xMessageValue;
//  811 					configASSERT( ( pxTimer->xTimerPeriodInTicks > 0 ) );
//  812 
//  813 					/* The new period does not really have a reference, and can
//  814 					be longer or shorter than the old one.  The command time is
//  815 					therefore set to the current time, and as the period cannot
//  816 					be zero the next expiry time can only be in the future,
//  817 					meaning (unlike for the xTimerStart() case above) there is
//  818 					no fail case that needs to be handled here. */
//  819 					( void ) prvInsertTimerInActiveList( pxTimer, ( xTimeNow + pxTimer->xTimerPeriodInTicks ), xTimeNow, xTimeNow );
??prvProcessReceivedCommands_2:
        MOV      R3,R1
        MOV      R2,R1
        ADDS     R1,R0,R1
        MOV      R0,R4
          CFI FunCall prvInsertTimerInActiveList
        BL       prvInsertTimerInActiveList
//  820 					break;
??prvProcessReceivedCommands_1:
        MOVS     R2,#+0
        ADD      R1,SP,#+8
        LDR.N    R0,??DataTable12
        LDR      R0,[R0, #+0]
          CFI FunCall xQueueReceive
        BL       xQueueReceive
        CMP      R0,#+0
        BEQ.N    ??prvProcessReceivedCommands_3
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BPL.N    ??prvProcessReceivedCommands_4
        ADD      R2,SP,#+12
        LDR      R1,[R2, #+8]
        LDR      R0,[R2, #+4]
        LDR      R2,[R2, #+0]
          CFI FunCall
        BLX      R2
??prvProcessReceivedCommands_4:
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BMI.N    ??prvProcessReceivedCommands_1
        LDR      R4,[SP, #+16]
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BEQ.N    ??prvProcessReceivedCommands_5
        ADDS     R0,R4,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
??prvProcessReceivedCommands_5:
        ADD      R0,SP,#+4
          CFI FunCall prvSampleTimeNow
        BL       prvSampleTimeNow
        MOV      R1,R0
        LDR      R0,[SP, #+8]
        CMP      R0,#+9
        BHI.N    ??prvProcessReceivedCommands_1
        TBB      [PC, R0]
        DATA
??prvProcessReceivedCommands_0:
        DC8      0x6,0x6,0x6,0x4B
        DC8      0x31,0x43,0x6,0x6
        DC8      0x4B,0x31
        THUMB
??prvProcessReceivedCommands_6:
        B.N      ??prvProcessReceivedCommands_1
??prvProcessReceivedCommands_7:
        LDRB     R0,[R4, #+40]
        ORR      R0,R0,#0x1
        STRB     R0,[R4, #+40]
        LDR      R3,[SP, #+12]
        MOV      R2,R1
        MOV      R1,R3
        LDR      R0,[R4, #+24]
        ADDS     R1,R0,R1
        MOV      R0,R4
          CFI FunCall prvInsertTimerInActiveList
        BL       prvInsertTimerInActiveList
        CMP      R0,#+0
        BEQ.N    ??prvProcessReceivedCommands_1
        MOV      R0,R4
        LDR      R1,[R4, #+32]
          CFI FunCall
        BLX      R1
        LDRB     R0,[R4, #+40]
        LSLS     R0,R0,#+29
        BPL.N    ??prvProcessReceivedCommands_1
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        LDR      R2,[SP, #+12]
        LDR      R0,[R4, #+24]
        ADDS     R2,R0,R2
        MOV      R1,R3
        MOV      R0,R4
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
        CMP      R0,#+0
        BNE.N    ??prvProcessReceivedCommands_1
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??prvProcessReceivedCommands_8:
        B.N      ??prvProcessReceivedCommands_8
??prvProcessReceivedCommands_9:
        LDRB     R0,[R4, #+40]
        ORR      R0,R0,#0x1
        STRB     R0,[R4, #+40]
        LDR      R0,[SP, #+12]
        STR      R0,[R4, #+24]
        CMP      R0,#+0
        BNE.N    ??prvProcessReceivedCommands_2
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??prvProcessReceivedCommands_10:
        B.N      ??prvProcessReceivedCommands_10
//  821 
//  822 				case tmrCOMMAND_DELETE :
//  823 					#if ( configSUPPORT_DYNAMIC_ALLOCATION == 1 )
//  824 					{
//  825 						/* The timer has already been removed from the active list,
//  826 						just free up the memory if the memory was dynamically
//  827 						allocated. */
//  828 						if( ( pxTimer->ucStatus & tmrSTATUS_IS_STATICALLY_ALLOCATED ) == ( uint8_t ) 0 )
??prvProcessReceivedCommands_11:
        LDRB     R0,[R4, #+40]
        LSLS     R0,R0,#+30
        BMI.N    ??prvProcessReceivedCommands_12
//  829 						{
//  830 							vPortFree( pxTimer );
        MOV      R0,R4
          CFI FunCall vPortFree
        BL       vPortFree
        B.N      ??prvProcessReceivedCommands_1
//  831 						}
//  832 						else
//  833 						{
//  834 							pxTimer->ucStatus &= ~tmrSTATUS_IS_ACTIVE;
??prvProcessReceivedCommands_12:
        LDRB     R0,[R4, #+40]
        AND      R0,R0,#0xFE
        STRB     R0,[R4, #+40]
        B.N      ??prvProcessReceivedCommands_1
//  835 						}
//  836 					}
//  837 					#else
//  838 					{
//  839 						/* If dynamic allocation is not enabled, the memory
//  840 						could not have been dynamically allocated. So there is
//  841 						no need to free the memory - just mark the timer as
//  842 						"not active". */
//  843 						pxTimer->ucStatus &= ~tmrSTATUS_IS_ACTIVE;
//  844 					}
//  845 					#endif /* configSUPPORT_DYNAMIC_ALLOCATION */
//  846 					break;
//  847 
//  848 				default	:
//  849 					/* Don't expect to get here. */
//  850 					break;
//  851 			}
//  852 		}
//  853 	}
//  854 }
??prvProcessReceivedCommands_3:
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock15
//  855 /*-----------------------------------------------------------*/
//  856 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function prvSwitchTimerLists
        THUMB
//  857 static void prvSwitchTimerLists( void )
//  858 {
prvSwitchTimerLists:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        LDR.N    R4,??DataTable12_3
        B.N      ??prvSwitchTimerLists_0
//  859 TickType_t xNextExpireTime, xReloadTime;
//  860 List_t *pxTemp;
//  861 Timer_t *pxTimer;
//  862 BaseType_t xResult;
//  863 
//  864 	/* The tick count has overflowed.  The timer lists must be switched.
//  865 	If there are any timers still referenced from the current timer list
//  866 	then they must have expired and should be processed before the lists
//  867 	are switched. */
//  868 	while( listLIST_IS_EMPTY( pxCurrentTimerList ) == pdFALSE )
//  869 	{
//  870 		xNextExpireTime = listGET_ITEM_VALUE_OF_HEAD_ENTRY( pxCurrentTimerList );
//  871 
//  872 		/* Remove the timer from the list. */
//  873 		pxTimer = ( Timer_t * ) listGET_OWNER_OF_HEAD_ENTRY( pxCurrentTimerList ); /*lint !e9087 !e9079 void * is used as this macro is used with tasks and co-routines too.  Alignment is known to be fine as the type of the pointer stored and retrieved is the same. */
//  874 		( void ) uxListRemove( &( pxTimer->xTimerListItem ) );
//  875 		traceTIMER_EXPIRED( pxTimer );
//  876 
//  877 		/* Execute its callback, then send a command to restart the timer if
//  878 		it is an auto-reload timer.  It cannot be restarted here as the lists
//  879 		have not yet been switched. */
//  880 		pxTimer->pxCallbackFunction( ( TimerHandle_t ) pxTimer );
//  881 
//  882 		if( ( pxTimer->ucStatus & tmrSTATUS_IS_AUTORELOAD ) != 0 )
//  883 		{
//  884 			/* Calculate the reload value, and if the reload value results in
//  885 			the timer going into the same timer list then it has already expired
//  886 			and the timer should be re-inserted into the current list so it is
//  887 			processed again within this loop.  Otherwise a command should be sent
//  888 			to restart the timer to ensure it is only inserted into a list after
//  889 			the lists have been swapped. */
//  890 			xReloadTime = ( xNextExpireTime + pxTimer->xTimerPeriodInTicks );
//  891 			if( xReloadTime > xNextExpireTime )
//  892 			{
//  893 				listSET_LIST_ITEM_VALUE( &( pxTimer->xTimerListItem ), xReloadTime );
??prvSwitchTimerLists_1:
        STR      R0,[R6, #+4]
//  894 				listSET_LIST_ITEM_OWNER( &( pxTimer->xTimerListItem ), pxTimer );
        STR      R6,[R6, #+16]
//  895 				vListInsert( pxCurrentTimerList, &( pxTimer->xTimerListItem ) );
        ADDS     R1,R6,#+4
        LDR      R0,[R4, #+0]
          CFI FunCall vListInsert
        BL       vListInsert
//  896 			}
??prvSwitchTimerLists_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        LDR      R0,[R4, #+0]
        BEQ.N    ??prvSwitchTimerLists_2
        LDR      R0,[R0, #+12]
        LDR      R5,[R0, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LDR      R6,[R0, #+12]
        ADDS     R0,R6,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
        MOV      R0,R6
        LDR      R1,[R6, #+32]
          CFI FunCall
        BLX      R1
        LDRB     R0,[R6, #+40]
        LSLS     R0,R0,#+29
        BPL.N    ??prvSwitchTimerLists_0
        LDR      R0,[R6, #+24]
        ADDS     R0,R0,R5
        CMP      R5,R0
        BCC.N    ??prvSwitchTimerLists_1
//  897 			else
//  898 			{
//  899 				xResult = xTimerGenericCommand( pxTimer, tmrCOMMAND_START_DONT_TRACE, xNextExpireTime, NULL, tmrNO_DELAY );
//  900 				configASSERT( xResult );
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R5
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
        CMP      R0,#+0
        BNE.N    ??prvSwitchTimerLists_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??prvSwitchTimerLists_3:
        B.N      ??prvSwitchTimerLists_3
//  901 				( void ) xResult;
//  902 			}
//  903 		}
//  904 		else
//  905 		{
//  906 			mtCOVERAGE_TEST_MARKER();
//  907 		}
//  908 	}
//  909 
//  910 	pxTemp = pxCurrentTimerList;
//  911 	pxCurrentTimerList = pxOverflowTimerList;
??prvSwitchTimerLists_2:
        LDR.N    R1,??DataTable12_4
        LDR      R2,[R1, #+0]
        STR      R2,[R4, #+0]
//  912 	pxOverflowTimerList = pxTemp;
        STR      R0,[R1, #+0]
//  913 }
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock16
//  914 /*-----------------------------------------------------------*/
//  915 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function prvCheckForValidListAndQueue
        THUMB
//  916 static void prvCheckForValidListAndQueue( void )
//  917 {
prvCheckForValidListAndQueue:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  918 	/* Check that the list from which active timers are referenced, and the
//  919 	queue used to communicate with the timer service, have been
//  920 	initialised. */
//  921 	taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
//  922 	{
//  923 		if( xTimerQueue == NULL )
        LDR.N    R4,??DataTable12
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??prvCheckForValidListAndQueue_0
//  924 		{
//  925 			vListInitialise( &xActiveTimerList1 );
        LDR.N    R5,??DataTable12_7
        MOV      R0,R5
          CFI FunCall vListInitialise
        BL       vListInitialise
//  926 			vListInitialise( &xActiveTimerList2 );
        LDR.N    R6,??DataTable12_8
        MOV      R0,R6
          CFI FunCall vListInitialise
        BL       vListInitialise
//  927 			pxCurrentTimerList = &xActiveTimerList1;
        LDR.N    R0,??DataTable12_3
        STR      R5,[R0, #+0]
//  928 			pxOverflowTimerList = &xActiveTimerList2;
        LDR.N    R0,??DataTable12_4
        STR      R6,[R0, #+0]
//  929 
//  930 			#if( configSUPPORT_STATIC_ALLOCATION == 1 )
//  931 			{
//  932 				/* The timer queue is allocated statically in case
//  933 				configSUPPORT_DYNAMIC_ALLOCATION is 0. */
//  934 				static StaticQueue_t xStaticTimerQueue; /*lint !e956 Ok to declare in this manner to prevent additional conditional compilation guards in other locations. */
//  935 				static uint8_t ucStaticTimerQueueStorage[ ( size_t ) configTIMER_QUEUE_LENGTH * sizeof( DaemonTaskMessage_t ) ]; /*lint !e956 Ok to declare in this manner to prevent additional conditional compilation guards in other locations. */
//  936 
//  937 				xTimerQueue = xQueueCreateStatic( ( UBaseType_t ) configTIMER_QUEUE_LENGTH, ( UBaseType_t ) sizeof( DaemonTaskMessage_t ), &( ucStaticTimerQueueStorage[ 0 ] ), &xStaticTimerQueue );
//  938 			}
//  939 			#else
//  940 			{
//  941 				xTimerQueue = xQueueCreate( ( UBaseType_t ) configTIMER_QUEUE_LENGTH, sizeof( DaemonTaskMessage_t ) );
        MOVS     R2,#+0
        MOVS     R1,#+16
        MOVS     R0,#+10
          CFI FunCall xQueueGenericCreate
        BL       xQueueGenericCreate
        STR      R0,[R4, #+0]
//  942 			}
//  943 			#endif
//  944 
//  945 			#if ( configQUEUE_REGISTRY_SIZE > 0 )
//  946 			{
//  947 				if( xTimerQueue != NULL )
        CMP      R0,#+0
        BEQ.N    ??prvCheckForValidListAndQueue_0
//  948 				{
//  949 					vQueueAddToRegistry( xTimerQueue, "TmrQ" );
        LDR.N    R1,??DataTable12_9
          CFI FunCall vQueueAddToRegistry
        BL       vQueueAddToRegistry
//  950 				}
//  951 				else
//  952 				{
//  953 					mtCOVERAGE_TEST_MARKER();
//  954 				}
//  955 			}
//  956 			#endif /* configQUEUE_REGISTRY_SIZE */
//  957 		}
//  958 		else
//  959 		{
//  960 			mtCOVERAGE_TEST_MARKER();
//  961 		}
//  962 	}
//  963 	taskEXIT_CRITICAL();
??prvCheckForValidListAndQueue_0:
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall vPortExitCritical
        B.W      vPortExitCritical
//  964 }
          CFI EndBlock cfiBlock17
//  965 /*-----------------------------------------------------------*/
//  966 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function xTimerIsTimerActive
        THUMB
//  967 BaseType_t xTimerIsTimerActive( TimerHandle_t xTimer )
//  968 {
xTimerIsTimerActive:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  969 BaseType_t xReturn;
//  970 Timer_t *pxTimer = xTimer;
//  971 
//  972 	configASSERT( xTimer );
        BNE.N    ??xTimerIsTimerActive_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xTimerIsTimerActive_1:
        B.N      ??xTimerIsTimerActive_1
//  973 
//  974 	/* Is the timer in the list of active timers? */
//  975 	taskENTER_CRITICAL();
??xTimerIsTimerActive_0:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
//  976 	{
//  977 		if( ( pxTimer->ucStatus & tmrSTATUS_IS_ACTIVE ) == 0 )
//  978 		{
//  979 			xReturn = pdFALSE;
        LDRB     R4,[R4, #+40]
        AND      R4,R4,#0x1
//  980 		}
//  981 		else
//  982 		{
//  983 			xReturn = pdTRUE;
//  984 		}
//  985 	}
//  986 	taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
//  987 
//  988 	return xReturn;
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  989 } /*lint !e818 Can't be pointer to const due to the typedef. */
          CFI EndBlock cfiBlock18
//  990 /*-----------------------------------------------------------*/
//  991 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function pvTimerGetTimerID
        THUMB
//  992 void *pvTimerGetTimerID( const TimerHandle_t xTimer )
//  993 {
pvTimerGetTimerID:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  994 Timer_t * const pxTimer = xTimer;
//  995 void *pvReturn;
//  996 
//  997 	configASSERT( xTimer );
        BNE.N    ??pvTimerGetTimerID_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??pvTimerGetTimerID_1:
        B.N      ??pvTimerGetTimerID_1
//  998 
//  999 	taskENTER_CRITICAL();
??pvTimerGetTimerID_0:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 1000 	{
// 1001 		pvReturn = pxTimer->pvTimerID;
        LDR      R4,[R4, #+28]
// 1002 	}
// 1003 	taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 1004 
// 1005 	return pvReturn;
        MOV      R0,R4
        POP      {R4,PC}          ;; return
// 1006 }
          CFI EndBlock cfiBlock19
// 1007 /*-----------------------------------------------------------*/
// 1008 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function vTimerSetTimerID
        THUMB
// 1009 void vTimerSetTimerID( TimerHandle_t xTimer, void *pvNewID )
// 1010 {
vTimerSetTimerID:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 1011 Timer_t * const pxTimer = xTimer;
// 1012 
// 1013 	configASSERT( xTimer );
        CMP      R4,#+0
        BNE.N    ??vTimerSetTimerID_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??vTimerSetTimerID_1:
        B.N      ??vTimerSetTimerID_1
// 1014 
// 1015 	taskENTER_CRITICAL();
??vTimerSetTimerID_0:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 1016 	{
// 1017 		pxTimer->pvTimerID = pvNewID;
        STR      R5,[R4, #+28]
// 1018 	}
// 1019 	taskEXIT_CRITICAL();
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall vPortExitCritical
        B.W      vPortExitCritical
// 1020 }
          CFI EndBlock cfiBlock20
// 1021 /*-----------------------------------------------------------*/
// 1022 
// 1023 #if( INCLUDE_xTimerPendFunctionCall == 1 )
// 1024 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function xTimerPendFunctionCallFromISR
        THUMB
// 1025 	BaseType_t xTimerPendFunctionCallFromISR( PendedFunction_t xFunctionToPend, void *pvParameter1, uint32_t ulParameter2, BaseType_t *pxHigherPriorityTaskWoken )
// 1026 	{
xTimerPendFunctionCallFromISR:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
        MOV      R4,R3
// 1027 	DaemonTaskMessage_t xMessage;
// 1028 	BaseType_t xReturn;
// 1029 
// 1030 		/* Complete the message with the function parameters and post it to the
// 1031 		daemon task. */
// 1032 		xMessage.xMessageID = tmrCOMMAND_EXECUTE_CALLBACK_FROM_ISR;
        MVN      R3,#+1
        STR      R3,[SP, #+0]
// 1033 		xMessage.u.xCallbackParameters.pxCallbackFunction = xFunctionToPend;
        STR      R0,[SP, #+4]
// 1034 		xMessage.u.xCallbackParameters.pvParameter1 = pvParameter1;
        STR      R1,[SP, #+8]
// 1035 		xMessage.u.xCallbackParameters.ulParameter2 = ulParameter2;
        STR      R2,[SP, #+12]
// 1036 
// 1037 		xReturn = xQueueSendFromISR( xTimerQueue, &xMessage, pxHigherPriorityTaskWoken );
// 1038 
// 1039 		tracePEND_FUNC_CALL_FROM_ISR( xFunctionToPend, pvParameter1, ulParameter2, xReturn );
// 1040 
// 1041 		return xReturn;
        MOVS     R3,#+0
        MOV      R2,R4
        MOV      R1,SP
        LDR.N    R0,??DataTable12
        LDR      R0,[R0, #+0]
          CFI FunCall xQueueGenericSendFromISR
        BL       xQueueGenericSendFromISR
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
// 1042 	}
          CFI EndBlock cfiBlock21
// 1043 
// 1044 #endif /* INCLUDE_xTimerPendFunctionCall */
// 1045 /*-----------------------------------------------------------*/
// 1046 
// 1047 #if( INCLUDE_xTimerPendFunctionCall == 1 )
// 1048 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function xTimerPendFunctionCall
        THUMB
// 1049 	BaseType_t xTimerPendFunctionCall( PendedFunction_t xFunctionToPend, void *pvParameter1, uint32_t ulParameter2, TickType_t xTicksToWait )
// 1050 	{
xTimerPendFunctionCall:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+16
          CFI CFA R13+32
        MOV      R4,R3
// 1051 	DaemonTaskMessage_t xMessage;
// 1052 	BaseType_t xReturn;
// 1053 
// 1054 		/* This function can only be called after a timer has been created or
// 1055 		after the scheduler has been started because, until then, the timer
// 1056 		queue does not exist. */
// 1057 		configASSERT( xTimerQueue );
        LDR.N    R5,??DataTable12
        LDR      R3,[R5, #+0]
        CMP      R3,#+0
        BNE.N    ??xTimerPendFunctionCall_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xTimerPendFunctionCall_1:
        B.N      ??xTimerPendFunctionCall_1
// 1058 
// 1059 		/* Complete the message with the function parameters and post it to the
// 1060 		daemon task. */
// 1061 		xMessage.xMessageID = tmrCOMMAND_EXECUTE_CALLBACK;
??xTimerPendFunctionCall_0:
        MOV      R3,#-1
        STR      R3,[SP, #+0]
// 1062 		xMessage.u.xCallbackParameters.pxCallbackFunction = xFunctionToPend;
        STR      R0,[SP, #+4]
// 1063 		xMessage.u.xCallbackParameters.pvParameter1 = pvParameter1;
        STR      R1,[SP, #+8]
// 1064 		xMessage.u.xCallbackParameters.ulParameter2 = ulParameter2;
        STR      R2,[SP, #+12]
// 1065 
// 1066 		xReturn = xQueueSendToBack( xTimerQueue, &xMessage, xTicksToWait );
// 1067 
// 1068 		tracePEND_FUNC_CALL( xFunctionToPend, pvParameter1, ulParameter2, xReturn );
// 1069 
// 1070 		return xReturn;
        MOVS     R3,#+0
        MOV      R2,R4
        MOV      R1,SP
        LDR      R0,[R5, #+0]
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
// 1071 	}
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DATA32
        DC32     xTimerQueue

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DATA32
        DC32     xTimerTaskHandle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DATA32
        DC32     pxCurrentTimerList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DATA32
        DC32     pxOverflowTimerList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DATA32
        DC32     0xe000ed04

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DATA32
        DC32     `prvSampleTimeNow::xLastTime`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_7:
        DATA32
        DC32     xActiveTimerList1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_8:
        DATA32
        DC32     xActiveTimerList2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_9:
        DATA32
        DC32     ?_1
// 1072 
// 1073 #endif /* INCLUDE_xTimerPendFunctionCall */
// 1074 /*-----------------------------------------------------------*/
// 1075 
// 1076 #if ( configUSE_TRACE_FACILITY == 1 )
// 1077 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function uxTimerGetTimerNumber
          CFI NoCalls
        THUMB
// 1078 	UBaseType_t uxTimerGetTimerNumber( TimerHandle_t xTimer )
// 1079 	{
// 1080 		return ( ( Timer_t * ) xTimer )->uxTimerNumber;
uxTimerGetTimerNumber:
        LDR      R0,[R0, #+36]
        BX       LR               ;; return
// 1081 	}
          CFI EndBlock cfiBlock23
// 1082 
// 1083 #endif /* configUSE_TRACE_FACILITY */
// 1084 /*-----------------------------------------------------------*/
// 1085 
// 1086 #if ( configUSE_TRACE_FACILITY == 1 )
// 1087 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function vTimerSetTimerNumber
          CFI NoCalls
        THUMB
// 1088 	void vTimerSetTimerNumber( TimerHandle_t xTimer, UBaseType_t uxTimerNumber )
// 1089 	{
// 1090 		( ( Timer_t * ) xTimer )->uxTimerNumber = uxTimerNumber;
vTimerSetTimerNumber:
        STR      R1,[R0, #+36]
// 1091 	}
        BX       LR               ;; return
          CFI EndBlock cfiBlock24

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "Tmr Svc"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "TmrQ"
        DC8 0, 0, 0

        END
// 1092 
// 1093 #endif /* configUSE_TRACE_FACILITY */
// 1094 /*-----------------------------------------------------------*/
// 1095 
// 1096 /* This entire source file will be skipped if the application is not configured
// 1097 to include software timer functionality.  If you want to include software timer
// 1098 functionality then ensure configUSE_TIMERS is set to 1 in FreeRTOSConfig.h. */
// 1099 #endif /* configUSE_TIMERS == 1 */
// 1100 
// 1101 
// 1102 
// 
//    60 bytes in section .bss
//    16 bytes in section .rodata
// 1 538 bytes in section .text
// 
// 1 538 bytes of CODE  memory
//    16 bytes of CONST memory
//    60 bytes of DATA  memory
//
//Errors: none
//Warnings: none
