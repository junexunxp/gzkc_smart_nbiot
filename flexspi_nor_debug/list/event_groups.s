///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:36
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\amazon-freertos\freertos\event_groups.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW460C.tmp
//        (C:\Development\gzkc_smart_nbiot\amazon-freertos\freertos\event_groups.c
//        -D DEBUG -D USE_RTOS -D XIP_EXTERNAL_FLASH=1 -D
//        XIP_BOOT_HEADER_ENABLE=1 -D CPU_MIMXRT1052DVL6B -D FSL_RTOS_FREE_RTOS
//        -D PRINTF_ADVANCED_ENABLE -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\event_groups.s
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
        EXTERN uxTaskResetEventItemValue
        EXTERN vListInitialise
        EXTERN vPortEnterCritical
        EXTERN vPortExitCritical
        EXTERN vPortFree
        EXTERN vTaskPlaceOnUnorderedEventList
        EXTERN vTaskRemoveFromUnorderedEventList
        EXTERN vTaskSuspendAll
        EXTERN xTaskGetSchedulerState
        EXTERN xTaskResumeAll
        EXTERN xTimerPendFunctionCallFromISR

        PUBLIC uxEventGroupGetNumber
        PUBLIC vEventGroupClearBitsCallback
        PUBLIC vEventGroupDelete
        PUBLIC vEventGroupSetBitsCallback
        PUBLIC vEventGroupSetNumber
        PUBLIC xEventGroupClearBits
        PUBLIC xEventGroupClearBitsFromISR
        PUBLIC xEventGroupCreate
        PUBLIC xEventGroupGetBitsFromISR
        PUBLIC xEventGroupSetBits
        PUBLIC xEventGroupSetBitsFromISR
        PUBLIC xEventGroupSync
        PUBLIC xEventGroupWaitBits
        
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
        
// C:\Development\gzkc_smart_nbiot\amazon-freertos\freertos\event_groups.c
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
//   36 /* FreeRTOS includes. */
//   37 #include "FreeRTOS.h"
//   38 #include "task.h"
//   39 #include "timers.h"
//   40 #include "event_groups.h"
//   41 
//   42 /* Lint e961, e750 and e9021 are suppressed as a MISRA exception justified
//   43 because the MPU ports require MPU_WRAPPERS_INCLUDED_FROM_API_FILE to be defined
//   44 for the header files above, but not in this file, in order to generate the
//   45 correct privileged Vs unprivileged linkage and placement. */
//   46 #undef MPU_WRAPPERS_INCLUDED_FROM_API_FILE /*lint !e961 !e750 !e9021 See comment above. */
//   47 
//   48 /* The following bit fields convey control information in a task's event list
//   49 item value.  It is important they don't clash with the
//   50 taskEVENT_LIST_ITEM_VALUE_IN_USE definition. */
//   51 #if configUSE_16_BIT_TICKS == 1
//   52 	#define eventCLEAR_EVENTS_ON_EXIT_BIT	0x0100U
//   53 	#define eventUNBLOCKED_DUE_TO_BIT_SET	0x0200U
//   54 	#define eventWAIT_FOR_ALL_BITS			0x0400U
//   55 	#define eventEVENT_BITS_CONTROL_BYTES	0xff00U
//   56 #else
//   57 	#define eventCLEAR_EVENTS_ON_EXIT_BIT	0x01000000UL
//   58 	#define eventUNBLOCKED_DUE_TO_BIT_SET	0x02000000UL
//   59 	#define eventWAIT_FOR_ALL_BITS			0x04000000UL
//   60 	#define eventEVENT_BITS_CONTROL_BYTES	0xff000000UL
//   61 #endif
//   62 
//   63 typedef struct EventGroupDef_t
//   64 {
//   65 	EventBits_t uxEventBits;
//   66 	List_t xTasksWaitingForBits;		/*< List of tasks waiting for a bit to be set. */
//   67 
//   68 	#if( configUSE_TRACE_FACILITY == 1 )
//   69 		UBaseType_t uxEventGroupNumber;
//   70 	#endif
//   71 
//   72 	#if( ( configSUPPORT_STATIC_ALLOCATION == 1 ) && ( configSUPPORT_DYNAMIC_ALLOCATION == 1 ) )
//   73 		uint8_t ucStaticallyAllocated; /*< Set to pdTRUE if the event group is statically allocated to ensure no attempt is made to free the memory. */
//   74 	#endif
//   75 } EventGroup_t;
//   76 
//   77 /*-----------------------------------------------------------*/
//   78 
//   79 /*
//   80  * Test the bits set in uxCurrentEventBits to see if the wait condition is met.
//   81  * The wait condition is defined by xWaitForAllBits.  If xWaitForAllBits is
//   82  * pdTRUE then the wait condition is met if all the bits set in uxBitsToWaitFor
//   83  * are also set in uxCurrentEventBits.  If xWaitForAllBits is pdFALSE then the
//   84  * wait condition is met if any of the bits set in uxBitsToWait for are also set
//   85  * in uxCurrentEventBits.
//   86  */
//   87 static BaseType_t prvTestWaitCondition( const EventBits_t uxCurrentEventBits, const EventBits_t uxBitsToWaitFor, const BaseType_t xWaitForAllBits ) PRIVILEGED_FUNCTION;
//   88 
//   89 /*-----------------------------------------------------------*/
//   90 
//   91 #if( configSUPPORT_STATIC_ALLOCATION == 1 )
//   92 
//   93 	EventGroupHandle_t xEventGroupCreateStatic( StaticEventGroup_t *pxEventGroupBuffer )
//   94 	{
//   95 	EventGroup_t *pxEventBits;
//   96 
//   97 		/* A StaticEventGroup_t object must be provided. */
//   98 		configASSERT( pxEventGroupBuffer );
//   99 
//  100 		#if( configASSERT_DEFINED == 1 )
//  101 		{
//  102 			/* Sanity check that the size of the structure used to declare a
//  103 			variable of type StaticEventGroup_t equals the size of the real
//  104 			event group structure. */
//  105 			volatile size_t xSize = sizeof( StaticEventGroup_t );
//  106 			configASSERT( xSize == sizeof( EventGroup_t ) );
//  107 		} /*lint !e529 xSize is referenced if configASSERT() is defined. */
//  108 		#endif /* configASSERT_DEFINED */
//  109 
//  110 		/* The user has provided a statically allocated event group - use it. */
//  111 		pxEventBits = ( EventGroup_t * ) pxEventGroupBuffer; /*lint !e740 !e9087 EventGroup_t and StaticEventGroup_t are deliberately aliased for data hiding purposes and guaranteed to have the same size and alignment requirement - checked by configASSERT(). */
//  112 
//  113 		if( pxEventBits != NULL )
//  114 		{
//  115 			pxEventBits->uxEventBits = 0;
//  116 			vListInitialise( &( pxEventBits->xTasksWaitingForBits ) );
//  117 
//  118 			#if( configSUPPORT_DYNAMIC_ALLOCATION == 1 )
//  119 			{
//  120 				/* Both static and dynamic allocation can be used, so note that
//  121 				this event group was created statically in case the event group
//  122 				is later deleted. */
//  123 				pxEventBits->ucStaticallyAllocated = pdTRUE;
//  124 			}
//  125 			#endif /* configSUPPORT_DYNAMIC_ALLOCATION */
//  126 
//  127 			traceEVENT_GROUP_CREATE( pxEventBits );
//  128 		}
//  129 		else
//  130 		{
//  131 			/* xEventGroupCreateStatic should only ever be called with
//  132 			pxEventGroupBuffer pointing to a pre-allocated (compile time
//  133 			allocated) StaticEventGroup_t variable. */
//  134 			traceEVENT_GROUP_CREATE_FAILED();
//  135 		}
//  136 
//  137 		return pxEventBits;
//  138 	}
//  139 
//  140 #endif /* configSUPPORT_STATIC_ALLOCATION */
//  141 /*-----------------------------------------------------------*/
//  142 
//  143 #if( configSUPPORT_DYNAMIC_ALLOCATION == 1 )
//  144 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function xEventGroupCreate
        THUMB
//  145 	EventGroupHandle_t xEventGroupCreate( void )
//  146 	{
xEventGroupCreate:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  147 	EventGroup_t *pxEventBits;
//  148 
//  149 		/* Allocate the event group.  Justification for MISRA deviation as
//  150 		follows:  pvPortMalloc() always ensures returned memory blocks are
//  151 		aligned per the requirements of the MCU stack.  In this case
//  152 		pvPortMalloc() must return a pointer that is guaranteed to meet the
//  153 		alignment requirements of the EventGroup_t structure - which (if you
//  154 		follow it through) is the alignment requirements of the TickType_t type
//  155 		(EventBits_t being of TickType_t itself).  Therefore, whenever the
//  156 		stack alignment requirements are greater than or equal to the
//  157 		TickType_t alignment requirements the cast is safe.  In other cases,
//  158 		where the natural word size of the architecture is less than
//  159 		sizeof( TickType_t ), the TickType_t variables will be accessed in two
//  160 		or more reads operations, and the alignment requirements is only that
//  161 		of each individual read. */
//  162 		pxEventBits = ( EventGroup_t * ) pvPortMalloc( sizeof( EventGroup_t ) ); /*lint !e9087 !e9079 see comment above. */
        MOVS     R0,#+28
          CFI FunCall pvPortMalloc
        BL       pvPortMalloc
        MOVS     R4,R0
//  163 
//  164 		if( pxEventBits != NULL )
        BEQ.N    ??xEventGroupCreate_0
//  165 		{
//  166 			pxEventBits->uxEventBits = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  167 			vListInitialise( &( pxEventBits->xTasksWaitingForBits ) );
        ADDS     R0,R4,#+4
          CFI FunCall vListInitialise
        BL       vListInitialise
//  168 
//  169 			#if( configSUPPORT_STATIC_ALLOCATION == 1 )
//  170 			{
//  171 				/* Both static and dynamic allocation can be used, so note this
//  172 				event group was allocated statically in case the event group is
//  173 				later deleted. */
//  174 				pxEventBits->ucStaticallyAllocated = pdFALSE;
//  175 			}
//  176 			#endif /* configSUPPORT_STATIC_ALLOCATION */
//  177 
//  178 			traceEVENT_GROUP_CREATE( pxEventBits );
//  179 		}
//  180 		else
//  181 		{
//  182 			traceEVENT_GROUP_CREATE_FAILED(); /*lint !e9063 Else branch only exists to allow tracing and does not generate code if trace macros are not defined. */
//  183 		}
//  184 
//  185 		return pxEventBits;
??xEventGroupCreate_0:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  186 	}
          CFI EndBlock cfiBlock0
//  187 
//  188 #endif /* configSUPPORT_DYNAMIC_ALLOCATION */
//  189 /*-----------------------------------------------------------*/
//  190 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function xEventGroupSync
        THUMB
//  191 EventBits_t xEventGroupSync( EventGroupHandle_t xEventGroup, const EventBits_t uxBitsToSet, const EventBits_t uxBitsToWaitFor, TickType_t xTicksToWait )
//  192 {
xEventGroupSync:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R7,R1
        MOV      R5,R2
        MOV      R4,R3
//  193 EventBits_t uxOriginalBitValue, uxReturn;
//  194 EventGroup_t *pxEventBits = xEventGroup;
//  195 BaseType_t xAlreadyYielded;
//  196 BaseType_t xTimeoutOccurred = pdFALSE;
//  197 
//  198 	configASSERT( ( uxBitsToWaitFor & eventEVENT_BITS_CONTROL_BYTES ) == 0 );
        TST      R5,#0xFF000000
        BEQ.N    ??xEventGroupSync_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xEventGroupSync_1:
        B.N      ??xEventGroupSync_1
//  199 	configASSERT( uxBitsToWaitFor != 0 );
??xEventGroupSync_0:
        CMP      R5,#+0
        BNE.N    ??xEventGroupSync_2
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xEventGroupSync_3:
        B.N      ??xEventGroupSync_3
//  200 	#if ( ( INCLUDE_xTaskGetSchedulerState == 1 ) || ( configUSE_TIMERS == 1 ) )
//  201 	{
//  202 		configASSERT( !( ( xTaskGetSchedulerState() == taskSCHEDULER_SUSPENDED ) && ( xTicksToWait != 0 ) ) );
??xEventGroupSync_2:
          CFI FunCall xTaskGetSchedulerState
        BL       xTaskGetSchedulerState
        CMP      R0,#+0
        BNE.N    ??xEventGroupSync_4
        MOV      R0,R4
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        B.N      ??xEventGroupSync_5
??xEventGroupSync_4:
        MOVS     R0,#+1
??xEventGroupSync_5:
        CMP      R0,#+0
        BNE.N    ??xEventGroupSync_6
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xEventGroupSync_7:
        B.N      ??xEventGroupSync_7
//  203 	}
//  204 	#endif
//  205 
//  206 	vTaskSuspendAll();
??xEventGroupSync_6:
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
//  207 	{
//  208 		uxOriginalBitValue = pxEventBits->uxEventBits;
        LDR      R8,[R6, #+0]
//  209 
//  210 		( void ) xEventGroupSetBits( xEventGroup, uxBitsToSet );
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall xEventGroupSetBits
        BL       xEventGroupSetBits
//  211 
//  212 		if( ( ( uxOriginalBitValue | uxBitsToSet ) & uxBitsToWaitFor ) == uxBitsToWaitFor )
        ORR      R0,R7,R8
        ANDS     R0,R5,R0
        CMP      R0,R5
        BNE.N    ??xEventGroupSync_8
//  213 		{
//  214 			/* All the rendezvous bits are now set - no need to block. */
//  215 			uxReturn = ( uxOriginalBitValue | uxBitsToSet );
        ORR      R7,R7,R8
//  216 
//  217 			/* Rendezvous always clear the bits.  They will have been cleared
//  218 			already unless this is the only task in the rendezvous. */
//  219 			pxEventBits->uxEventBits &= ~uxBitsToWaitFor;
        LDR      R0,[R6, #+0]
        BICS     R0,R0,R5
        STR      R0,[R6, #+0]
//  220 
//  221 			xTicksToWait = 0;
        MOVS     R4,#+0
        B.N      ??xEventGroupSync_9
//  222 		}
//  223 		else
//  224 		{
//  225 			if( xTicksToWait != ( TickType_t ) 0 )
??xEventGroupSync_8:
        CMP      R4,#+0
        BEQ.N    ??xEventGroupSync_10
//  226 			{
//  227 				traceEVENT_GROUP_SYNC_BLOCK( xEventGroup, uxBitsToSet, uxBitsToWaitFor );
//  228 
//  229 				/* Store the bits that the calling task is waiting for in the
//  230 				task's event list item so the kernel knows when a match is
//  231 				found.  Then enter the blocked state. */
//  232 				vTaskPlaceOnUnorderedEventList( &( pxEventBits->xTasksWaitingForBits ), ( uxBitsToWaitFor | eventCLEAR_EVENTS_ON_EXIT_BIT | eventWAIT_FOR_ALL_BITS ), xTicksToWait );
        MOV      R2,R4
        ORR      R1,R5,#0x5000000
        ADDS     R0,R6,#+4
          CFI FunCall vTaskPlaceOnUnorderedEventList
        BL       vTaskPlaceOnUnorderedEventList
//  233 
//  234 				/* This assignment is obsolete as uxReturn will get set after
//  235 				the task unblocks, but some compilers mistakenly generate a
//  236 				warning about uxReturn being returned without being set if the
//  237 				assignment is omitted. */
//  238 				uxReturn = 0;
        MOVS     R7,#+0
        B.N      ??xEventGroupSync_9
//  239 			}
//  240 			else
//  241 			{
//  242 				/* The rendezvous bits were not set, but no block time was
//  243 				specified - just return the current event bit value. */
//  244 				uxReturn = pxEventBits->uxEventBits;
??xEventGroupSync_10:
        LDR      R7,[R6, #+0]
//  245 				xTimeoutOccurred = pdTRUE;
//  246 			}
//  247 		}
//  248 	}
//  249 	xAlreadyYielded = xTaskResumeAll();
??xEventGroupSync_9:
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
//  250 
//  251 	if( xTicksToWait != ( TickType_t ) 0 )
        CMP      R4,#+0
        BEQ.N    ??xEventGroupSync_11
//  252 	{
//  253 		if( xAlreadyYielded == pdFALSE )
        CMP      R0,#+0
        BNE.N    ??xEventGroupSync_12
//  254 		{
//  255 			portYIELD_WITHIN_API();
        MOV      R0,#+268435456
        LDR.N    R1,??DataTable3  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        DSB      SY
        ISB      SY
//  256 		}
//  257 		else
//  258 		{
//  259 			mtCOVERAGE_TEST_MARKER();
//  260 		}
//  261 
//  262 		/* The task blocked to wait for its required bits to be set - at this
//  263 		point either the required bits were set or the block time expired.  If
//  264 		the required bits were set they will have been stored in the task's
//  265 		event list item, and they should now be retrieved then cleared. */
//  266 		uxReturn = uxTaskResetEventItemValue();
??xEventGroupSync_12:
          CFI FunCall uxTaskResetEventItemValue
        BL       uxTaskResetEventItemValue
        MOV      R7,R0
//  267 
//  268 		if( ( uxReturn & eventUNBLOCKED_DUE_TO_BIT_SET ) == ( EventBits_t ) 0 )
        LSLS     R0,R7,#+6
        BMI.N    ??xEventGroupSync_13
//  269 		{
//  270 			/* The task timed out, just return the current event bit value. */
//  271 			taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
//  272 			{
//  273 				uxReturn = pxEventBits->uxEventBits;
        LDR      R7,[R6, #+0]
//  274 
//  275 				/* Although the task got here because it timed out before the
//  276 				bits it was waiting for were set, it is possible that since it
//  277 				unblocked another task has set the bits.  If this is the case
//  278 				then it needs to clear the bits before exiting. */
//  279 				if( ( uxReturn & uxBitsToWaitFor ) == uxBitsToWaitFor )
        AND      R0,R5,R7
        CMP      R0,R5
        BNE.N    ??xEventGroupSync_14
//  280 				{
//  281 					pxEventBits->uxEventBits &= ~uxBitsToWaitFor;
        MOV      R0,R7
        BIC      R5,R0,R5
        STR      R5,[R6, #+0]
//  282 				}
//  283 				else
//  284 				{
//  285 					mtCOVERAGE_TEST_MARKER();
//  286 				}
//  287 			}
//  288 			taskEXIT_CRITICAL();
??xEventGroupSync_14:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
//  289 
//  290 			xTimeoutOccurred = pdTRUE;
//  291 		}
//  292 		else
//  293 		{
//  294 			/* The task unblocked because the bits were set. */
//  295 		}
//  296 
//  297 		/* Control bits might be set as the task had blocked should not be
//  298 		returned. */
//  299 		uxReturn &= ~eventEVENT_BITS_CONTROL_BYTES;
??xEventGroupSync_13:
        BIC      R7,R7,#0xFF000000
//  300 	}
//  301 
//  302 	traceEVENT_GROUP_SYNC_END( xEventGroup, uxBitsToSet, uxBitsToWaitFor, xTimeoutOccurred );
//  303 
//  304 	/* Prevent compiler warnings when trace macros are not used. */
//  305 	( void ) xTimeoutOccurred;
//  306 
//  307 	return uxReturn;
??xEventGroupSync_11:
        MOV      R0,R7
        POP      {R4-R8,PC}       ;; return
//  308 }
          CFI EndBlock cfiBlock1
//  309 /*-----------------------------------------------------------*/
//  310 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function xEventGroupWaitBits
        THUMB
//  311 EventBits_t xEventGroupWaitBits( EventGroupHandle_t xEventGroup, const EventBits_t uxBitsToWaitFor, const BaseType_t xClearOnExit, const BaseType_t xWaitForAllBits, TickType_t xTicksToWait )
//  312 {
xEventGroupWaitBits:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        MOV      R7,R0
        MOV      R4,R2
        MOV      R8,R3
//  313 EventGroup_t *pxEventBits = xEventGroup;
//  314 EventBits_t uxReturn, uxControlBits = 0;
        MOV      R9,#+0
//  315 BaseType_t xWaitConditionMet, xAlreadyYielded;
//  316 BaseType_t xTimeoutOccurred = pdFALSE;
//  317 
//  318 	/* Check the user is not attempting to wait on the bits used by the kernel
//  319 	itself, and that at least one bit is being requested. */
//  320 	configASSERT( xEventGroup );
        CMP      R7,#+0
        BNE.N    ??xEventGroupWaitBits_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xEventGroupWaitBits_1:
        B.N      ??xEventGroupWaitBits_1
??xEventGroupWaitBits_0:
        MOV      R6,R1
//  321 	configASSERT( ( uxBitsToWaitFor & eventEVENT_BITS_CONTROL_BYTES ) == 0 );
        TST      R6,#0xFF000000
        BEQ.N    ??xEventGroupWaitBits_2
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xEventGroupWaitBits_3:
        B.N      ??xEventGroupWaitBits_3
//  322 	configASSERT( uxBitsToWaitFor != 0 );
??xEventGroupWaitBits_2:
        CMP      R6,#+0
        BNE.N    ??xEventGroupWaitBits_4
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xEventGroupWaitBits_5:
        B.N      ??xEventGroupWaitBits_5
??xEventGroupWaitBits_4:
        LDR      R5,[SP, #+32]
//  323 	#if ( ( INCLUDE_xTaskGetSchedulerState == 1 ) || ( configUSE_TIMERS == 1 ) )
//  324 	{
//  325 		configASSERT( !( ( xTaskGetSchedulerState() == taskSCHEDULER_SUSPENDED ) && ( xTicksToWait != 0 ) ) );
          CFI FunCall xTaskGetSchedulerState
        BL       xTaskGetSchedulerState
        CMP      R0,#+0
        BNE.N    ??xEventGroupWaitBits_6
        MOV      R0,R5
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        B.N      ??xEventGroupWaitBits_7
??xEventGroupWaitBits_6:
        MOVS     R0,#+1
??xEventGroupWaitBits_7:
        CMP      R0,#+0
        BNE.N    ??xEventGroupWaitBits_8
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xEventGroupWaitBits_9:
        B.N      ??xEventGroupWaitBits_9
//  326 	}
//  327 	#endif
//  328 
//  329 	vTaskSuspendAll();
??xEventGroupWaitBits_8:
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
//  330 	{
//  331 		const EventBits_t uxCurrentEventBits = pxEventBits->uxEventBits;
        LDR      R10,[R7, #+0]
//  332 
//  333 		/* Check to see if the wait condition is already met or not. */
//  334 		xWaitConditionMet = prvTestWaitCondition( uxCurrentEventBits, uxBitsToWaitFor, xWaitForAllBits );
//  335 
//  336 		if( xWaitConditionMet != pdFALSE )
        MOV      R2,R8
        MOV      R1,R6
        MOV      R0,R10
          CFI FunCall prvTestWaitCondition
        BL       prvTestWaitCondition
        CMP      R0,#+0
        BEQ.N    ??xEventGroupWaitBits_10
//  337 		{
//  338 			/* The wait condition has already been met so there is no need to
//  339 			block. */
//  340 			uxReturn = uxCurrentEventBits;
//  341 			xTicksToWait = ( TickType_t ) 0;
        MOV      R5,R9
//  342 
//  343 			/* Clear the wait bits if requested to do so. */
//  344 			if( xClearOnExit != pdFALSE )
        CMP      R4,#+0
        BEQ.N    ??xEventGroupWaitBits_11
//  345 			{
//  346 				pxEventBits->uxEventBits &= ~uxBitsToWaitFor;
        LDR      R0,[R7, #+0]
        BICS     R0,R0,R6
        STR      R0,[R7, #+0]
        B.N      ??xEventGroupWaitBits_11
//  347 			}
//  348 			else
//  349 			{
//  350 				mtCOVERAGE_TEST_MARKER();
//  351 			}
//  352 		}
//  353 		else if( xTicksToWait == ( TickType_t ) 0 )
??xEventGroupWaitBits_10:
        CMP      R5,#+0
        BEQ.N    ??xEventGroupWaitBits_11
//  354 		{
//  355 			/* The wait condition has not been met, but no block time was
//  356 			specified, so just return the current value. */
//  357 			uxReturn = uxCurrentEventBits;
//  358 			xTimeoutOccurred = pdTRUE;
//  359 		}
//  360 		else
//  361 		{
//  362 			/* The task is going to block to wait for its required bits to be
//  363 			set.  uxControlBits are used to remember the specified behaviour of
//  364 			this call to xEventGroupWaitBits() - for use when the event bits
//  365 			unblock the task. */
//  366 			if( xClearOnExit != pdFALSE )
        CMP      R4,#+0
        BEQ.N    ??xEventGroupWaitBits_12
//  367 			{
//  368 				uxControlBits |= eventCLEAR_EVENTS_ON_EXIT_BIT;
        MOV      R9,#+16777216
//  369 			}
//  370 			else
//  371 			{
//  372 				mtCOVERAGE_TEST_MARKER();
//  373 			}
//  374 
//  375 			if( xWaitForAllBits != pdFALSE )
??xEventGroupWaitBits_12:
        CMP      R8,#+0
        BEQ.N    ??xEventGroupWaitBits_13
//  376 			{
//  377 				uxControlBits |= eventWAIT_FOR_ALL_BITS;
        ORR      R9,R9,#0x4000000
//  378 			}
//  379 			else
//  380 			{
//  381 				mtCOVERAGE_TEST_MARKER();
//  382 			}
//  383 
//  384 			/* Store the bits that the calling task is waiting for in the
//  385 			task's event list item so the kernel knows when a match is
//  386 			found.  Then enter the blocked state. */
//  387 			vTaskPlaceOnUnorderedEventList( &( pxEventBits->xTasksWaitingForBits ), ( uxBitsToWaitFor | uxControlBits ), xTicksToWait );
??xEventGroupWaitBits_13:
        MOV      R2,R5
        ORR      R9,R9,R6
        MOV      R1,R9
        ADDS     R0,R7,#+4
          CFI FunCall vTaskPlaceOnUnorderedEventList
        BL       vTaskPlaceOnUnorderedEventList
//  388 
//  389 			/* This is obsolete as it will get set after the task unblocks, but
//  390 			some compilers mistakenly generate a warning about the variable
//  391 			being returned without being set if it is not done. */
//  392 			uxReturn = 0;
        MOV      R10,#+0
//  393 
//  394 			traceEVENT_GROUP_WAIT_BITS_BLOCK( xEventGroup, uxBitsToWaitFor );
//  395 		}
//  396 	}
//  397 	xAlreadyYielded = xTaskResumeAll();
??xEventGroupWaitBits_11:
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
//  398 
//  399 	if( xTicksToWait != ( TickType_t ) 0 )
        CMP      R5,#+0
        BEQ.N    ??xEventGroupWaitBits_14
//  400 	{
//  401 		if( xAlreadyYielded == pdFALSE )
        CMP      R0,#+0
        BNE.N    ??xEventGroupWaitBits_15
//  402 		{
//  403 			portYIELD_WITHIN_API();
        MOV      R0,#+268435456
        LDR.N    R1,??DataTable3  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        DSB      SY
        ISB      SY
//  404 		}
//  405 		else
//  406 		{
//  407 			mtCOVERAGE_TEST_MARKER();
//  408 		}
//  409 
//  410 		/* The task blocked to wait for its required bits to be set - at this
//  411 		point either the required bits were set or the block time expired.  If
//  412 		the required bits were set they will have been stored in the task's
//  413 		event list item, and they should now be retrieved then cleared. */
//  414 		uxReturn = uxTaskResetEventItemValue();
??xEventGroupWaitBits_15:
          CFI FunCall uxTaskResetEventItemValue
        BL       uxTaskResetEventItemValue
        MOV      R10,R0
//  415 
//  416 		if( ( uxReturn & eventUNBLOCKED_DUE_TO_BIT_SET ) == ( EventBits_t ) 0 )
        LSLS     R0,R10,#+6
        BMI.N    ??xEventGroupWaitBits_16
//  417 		{
//  418 			taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
//  419 			{
//  420 				/* The task timed out, just return the current event bit value. */
//  421 				uxReturn = pxEventBits->uxEventBits;
        LDR      R10,[R7, #+0]
//  422 
//  423 				/* It is possible that the event bits were updated between this
//  424 				task leaving the Blocked state and running again. */
//  425 				if( prvTestWaitCondition( uxReturn, uxBitsToWaitFor, xWaitForAllBits ) != pdFALSE )
        MOV      R2,R8
        MOV      R1,R6
        MOV      R0,R10
          CFI FunCall prvTestWaitCondition
        BL       prvTestWaitCondition
        CMP      R0,#+0
        BEQ.N    ??xEventGroupWaitBits_17
//  426 				{
//  427 					if( xClearOnExit != pdFALSE )
        CMP      R4,#+0
        BEQ.N    ??xEventGroupWaitBits_17
//  428 					{
//  429 						pxEventBits->uxEventBits &= ~uxBitsToWaitFor;
        LDR      R0,[R7, #+0]
        BIC      R6,R0,R6
        STR      R6,[R7, #+0]
//  430 					}
//  431 					else
//  432 					{
//  433 						mtCOVERAGE_TEST_MARKER();
//  434 					}
//  435 				}
//  436 				else
//  437 				{
//  438 					mtCOVERAGE_TEST_MARKER();
//  439 				}
//  440 				xTimeoutOccurred = pdTRUE;
//  441 			}
//  442 			taskEXIT_CRITICAL();
??xEventGroupWaitBits_17:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
//  443 		}
//  444 		else
//  445 		{
//  446 			/* The task unblocked because the bits were set. */
//  447 		}
//  448 
//  449 		/* The task blocked so control bits may have been set. */
//  450 		uxReturn &= ~eventEVENT_BITS_CONTROL_BYTES;
??xEventGroupWaitBits_16:
        BIC      R10,R10,#0xFF000000
//  451 	}
//  452 	traceEVENT_GROUP_WAIT_BITS_END( xEventGroup, uxBitsToWaitFor, xTimeoutOccurred );
//  453 
//  454 	/* Prevent compiler warnings when trace macros are not used. */
//  455 	( void ) xTimeoutOccurred;
//  456 
//  457 	return uxReturn;
??xEventGroupWaitBits_14:
        MOV      R0,R10
        POP      {R4-R10,PC}      ;; return
//  458 }
          CFI EndBlock cfiBlock2
//  459 /*-----------------------------------------------------------*/
//  460 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function xEventGroupClearBits
        THUMB
//  461 EventBits_t xEventGroupClearBits( EventGroupHandle_t xEventGroup, const EventBits_t uxBitsToClear )
//  462 {
xEventGroupClearBits:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  463 EventGroup_t *pxEventBits = xEventGroup;
//  464 EventBits_t uxReturn;
//  465 
//  466 	/* Check the user is not attempting to clear the bits used by the kernel
//  467 	itself. */
//  468 	configASSERT( xEventGroup );
        CMP      R4,#+0
        BNE.N    ??xEventGroupClearBits_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xEventGroupClearBits_1:
        B.N      ??xEventGroupClearBits_1
//  469 	configASSERT( ( uxBitsToClear & eventEVENT_BITS_CONTROL_BYTES ) == 0 );
??xEventGroupClearBits_0:
        TST      R5,#0xFF000000
        BEQ.N    ??xEventGroupClearBits_2
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xEventGroupClearBits_3:
        B.N      ??xEventGroupClearBits_3
//  470 
//  471 	taskENTER_CRITICAL();
??xEventGroupClearBits_2:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
//  472 	{
//  473 		traceEVENT_GROUP_CLEAR_BITS( xEventGroup, uxBitsToClear );
//  474 
//  475 		/* The value returned is the event group value prior to the bits being
//  476 		cleared. */
//  477 		uxReturn = pxEventBits->uxEventBits;
        LDR      R6,[R4, #+0]
//  478 
//  479 		/* Clear the bits. */
//  480 		pxEventBits->uxEventBits &= ~uxBitsToClear;
        MOV      R0,R6
        BIC      R5,R0,R5
        STR      R5,[R4, #+0]
//  481 	}
//  482 	taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
//  483 
//  484 	return uxReturn;
        MOV      R0,R6
        POP      {R4-R6,PC}       ;; return
//  485 }
          CFI EndBlock cfiBlock3
//  486 /*-----------------------------------------------------------*/
//  487 
//  488 #if ( ( configUSE_TRACE_FACILITY == 1 ) && ( INCLUDE_xTimerPendFunctionCall == 1 ) && ( configUSE_TIMERS == 1 ) )
//  489 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function xEventGroupClearBitsFromISR
        THUMB
//  490 	BaseType_t xEventGroupClearBitsFromISR( EventGroupHandle_t xEventGroup, const EventBits_t uxBitsToClear )
//  491 	{
xEventGroupClearBitsFromISR:
        MOV      R2,R1
//  492 		BaseType_t xReturn;
//  493 
//  494 		traceEVENT_GROUP_CLEAR_BITS_FROM_ISR( xEventGroup, uxBitsToClear );
//  495 		xReturn = xTimerPendFunctionCallFromISR( vEventGroupClearBitsCallback, ( void * ) xEventGroup, ( uint32_t ) uxBitsToClear, NULL ); /*lint !e9087 Can't avoid cast to void* as a generic callback function not specific to this use case. Callback casts back to original type so safe. */
//  496 
//  497 		return xReturn;
        MOVS     R3,#+0
        MOV      R1,R0
        ADR.W    R0,vEventGroupClearBitsCallback
          CFI FunCall xTimerPendFunctionCallFromISR
        B.W      xTimerPendFunctionCallFromISR
//  498 	}
          CFI EndBlock cfiBlock4
//  499 
//  500 #endif
//  501 /*-----------------------------------------------------------*/
//  502 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function xEventGroupGetBitsFromISR
          CFI NoCalls
        THUMB
//  503 EventBits_t xEventGroupGetBitsFromISR( EventGroupHandle_t xEventGroup )
//  504 {
//  505 UBaseType_t uxSavedInterruptStatus;
//  506 EventGroup_t const * const pxEventBits = xEventGroup;
//  507 EventBits_t uxReturn;
//  508 
//  509 	uxSavedInterruptStatus = portSET_INTERRUPT_MASK_FROM_ISR();
xEventGroupGetBitsFromISR:
        MRS      R1,BASEPRI
        MOVS     R2,#+32
        MSR      BASEPRI,R2
        DSB      SY
        ISB      SY
//  510 	{
//  511 		uxReturn = pxEventBits->uxEventBits;
        LDR      R0,[R0, #+0]
//  512 	}
//  513 	portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );
        MSR      BASEPRI,R1
//  514 
//  515 	return uxReturn;
        BX       LR               ;; return
//  516 } /*lint !e818 EventGroupHandle_t is a typedef used in other functions to so can't be pointer to const. */
          CFI EndBlock cfiBlock5
//  517 /*-----------------------------------------------------------*/
//  518 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function xEventGroupSetBits
        THUMB
//  519 EventBits_t xEventGroupSetBits( EventGroupHandle_t xEventGroup, const EventBits_t uxBitsToSet )
//  520 {
xEventGroupSetBits:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  521 ListItem_t *pxListItem, *pxNext;
//  522 ListItem_t const *pxListEnd;
//  523 List_t const * pxList;
//  524 EventBits_t uxBitsToClear = 0, uxBitsWaitedFor, uxControlBits;
        MOVS     R6,#+0
//  525 EventGroup_t *pxEventBits = xEventGroup;
//  526 BaseType_t xMatchFound = pdFALSE;
//  527 
//  528 	/* Check the user is not attempting to set the bits used by the kernel
//  529 	itself. */
//  530 	configASSERT( xEventGroup );
        CMP      R4,#+0
        BNE.N    ??xEventGroupSetBits_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xEventGroupSetBits_1:
        B.N      ??xEventGroupSetBits_1
//  531 	configASSERT( ( uxBitsToSet & eventEVENT_BITS_CONTROL_BYTES ) == 0 );
??xEventGroupSetBits_0:
        TST      R5,#0xFF000000
        BEQ.N    ??xEventGroupSetBits_2
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xEventGroupSetBits_3:
        B.N      ??xEventGroupSetBits_3
//  532 
//  533 	pxList = &( pxEventBits->xTasksWaitingForBits );
??xEventGroupSetBits_2:
        ADD      R8,R4,#+4
//  534 	pxListEnd = listGET_END_MARKER( pxList ); /*lint !e826 !e740 !e9087 The mini list structure is used as the list end to save RAM.  This is checked and valid. */
        ADD      R7,R8,#+8
//  535 	vTaskSuspendAll();
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
//  536 	{
//  537 		traceEVENT_GROUP_SET_BITS( xEventGroup, uxBitsToSet );
//  538 
//  539 		pxListItem = listGET_HEAD_ENTRY( pxList );
        LDR      R2,[R8, #+12]
//  540 
//  541 		/* Set the bits. */
//  542 		pxEventBits->uxEventBits |= uxBitsToSet;
        LDR      R0,[R4, #+0]
        ORRS     R5,R5,R0
        STR      R5,[R4, #+0]
//  543 
//  544 		/* See if the new bit value should unblock any tasks. */
//  545 		while( pxListItem != pxListEnd )
??xEventGroupSetBits_4:
        CMP      R2,R7
        BEQ.N    ??xEventGroupSetBits_5
//  546 		{
//  547 			pxNext = listGET_NEXT( pxListItem );
        LDR      R5,[R2, #+4]
//  548 			uxBitsWaitedFor = listGET_LIST_ITEM_VALUE( pxListItem );
        LDR      R1,[R2, #+0]
//  549 			xMatchFound = pdFALSE;
        MOVS     R0,#+0
//  550 
//  551 			/* Split the bits waited for from the control bits. */
//  552 			uxControlBits = uxBitsWaitedFor & eventEVENT_BITS_CONTROL_BYTES;
        AND      R3,R1,#0xFF000000
//  553 			uxBitsWaitedFor &= ~eventEVENT_BITS_CONTROL_BYTES;
        BIC      R1,R1,#0xFF000000
//  554 
//  555 			if( ( uxControlBits & eventWAIT_FOR_ALL_BITS ) == ( EventBits_t ) 0 )
        LSLS     R12,R3,#+5
        LDR      R12,[R4, #+0]
        BPL.N    ??xEventGroupSetBits_6
//  556 			{
//  557 				/* Just looking for single bit being set. */
//  558 				if( ( uxBitsWaitedFor & pxEventBits->uxEventBits ) != ( EventBits_t ) 0 )
//  559 				{
//  560 					xMatchFound = pdTRUE;
//  561 				}
//  562 				else
//  563 				{
//  564 					mtCOVERAGE_TEST_MARKER();
//  565 				}
//  566 			}
//  567 			else if( ( uxBitsWaitedFor & pxEventBits->uxEventBits ) == uxBitsWaitedFor )
        AND      R12,R12,R1
        CMP      R12,R1
        BNE.N    ??xEventGroupSetBits_7
//  568 			{
//  569 				/* All bits are set. */
//  570 				xMatchFound = pdTRUE;
        MOVS     R0,#+1
        B.N      ??xEventGroupSetBits_7
//  571 			}
??xEventGroupSetBits_6:
        TST      R1,R12
        BEQ.N    ??xEventGroupSetBits_7
        MOVS     R0,#+1
//  572 			else
//  573 			{
//  574 				/* Need all bits to be set, but not all the bits were set. */
//  575 			}
//  576 
//  577 			if( xMatchFound != pdFALSE )
??xEventGroupSetBits_7:
        CMP      R0,#+0
        BEQ.N    ??xEventGroupSetBits_8
//  578 			{
//  579 				/* The bits match.  Should the bits be cleared on exit? */
//  580 				if( ( uxControlBits & eventCLEAR_EVENTS_ON_EXIT_BIT ) != ( EventBits_t ) 0 )
        LSLS     R0,R3,#+7
        BPL.N    ??xEventGroupSetBits_9
//  581 				{
//  582 					uxBitsToClear |= uxBitsWaitedFor;
        ORRS     R6,R1,R6
//  583 				}
//  584 				else
//  585 				{
//  586 					mtCOVERAGE_TEST_MARKER();
//  587 				}
//  588 
//  589 				/* Store the actual event flag value in the task's event list
//  590 				item before removing the task from the event list.  The
//  591 				eventUNBLOCKED_DUE_TO_BIT_SET bit is set so the task knows
//  592 				that is was unblocked due to its required bits matching, rather
//  593 				than because it timed out. */
//  594 				vTaskRemoveFromUnorderedEventList( pxListItem, pxEventBits->uxEventBits | eventUNBLOCKED_DUE_TO_BIT_SET );
??xEventGroupSetBits_9:
        LDR      R1,[R4, #+0]
        ORR      R1,R1,#0x2000000
        MOV      R0,R2
          CFI FunCall vTaskRemoveFromUnorderedEventList
        BL       vTaskRemoveFromUnorderedEventList
//  595 			}
//  596 
//  597 			/* Move onto the next list item.  Note pxListItem->pxNext is not
//  598 			used here as the list item may have been removed from the event list
//  599 			and inserted into the ready/pending reading list. */
//  600 			pxListItem = pxNext;
??xEventGroupSetBits_8:
        MOV      R2,R5
        B.N      ??xEventGroupSetBits_4
//  601 		}
//  602 
//  603 		/* Clear any bits that matched when the eventCLEAR_EVENTS_ON_EXIT_BIT
//  604 		bit was set in the control word. */
//  605 		pxEventBits->uxEventBits &= ~uxBitsToClear;
??xEventGroupSetBits_5:
        LDR      R0,[R4, #+0]
        BIC      R6,R0,R6
        STR      R6,[R4, #+0]
//  606 	}
//  607 	( void ) xTaskResumeAll();
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
//  608 
//  609 	return pxEventBits->uxEventBits;
        LDR      R0,[R4, #+0]
        POP      {R4-R8,PC}       ;; return
//  610 }
          CFI EndBlock cfiBlock6
//  611 /*-----------------------------------------------------------*/
//  612 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function vEventGroupDelete
        THUMB
//  613 void vEventGroupDelete( EventGroupHandle_t xEventGroup )
//  614 {
vEventGroupDelete:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  615 EventGroup_t *pxEventBits = xEventGroup;
//  616 const List_t *pxTasksWaitingForBits = &( pxEventBits->xTasksWaitingForBits );
        ADDS     R5,R4,#+4
//  617 
//  618 	vTaskSuspendAll();
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
        B.N      ??vEventGroupDelete_0
//  619 	{
//  620 		traceEVENT_GROUP_DELETE( xEventGroup );
//  621 
//  622 		while( listCURRENT_LIST_LENGTH( pxTasksWaitingForBits ) > ( UBaseType_t ) 0 )
//  623 		{
//  624 			/* Unblock the task, returning 0 as the event list is being deleted
//  625 			and cannot therefore have any bits set. */
//  626 			configASSERT( pxTasksWaitingForBits->xListEnd.pxNext != ( const ListItem_t * ) &( pxTasksWaitingForBits->xListEnd ) );
//  627 			vTaskRemoveFromUnorderedEventList( pxTasksWaitingForBits->xListEnd.pxNext, eventUNBLOCKED_DUE_TO_BIT_SET );
??vEventGroupDelete_1:
        MOV      R1,#+33554432
          CFI FunCall vTaskRemoveFromUnorderedEventList
        BL       vTaskRemoveFromUnorderedEventList
??vEventGroupDelete_0:
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??vEventGroupDelete_2
        LDR      R0,[R5, #+12]
        ADD      R1,R5,#+8
        CMP      R0,R1
        BNE.N    ??vEventGroupDelete_1
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??vEventGroupDelete_3:
        B.N      ??vEventGroupDelete_3
//  628 		}
//  629 
//  630 		#if( ( configSUPPORT_DYNAMIC_ALLOCATION == 1 ) && ( configSUPPORT_STATIC_ALLOCATION == 0 ) )
//  631 		{
//  632 			/* The event group can only have been allocated dynamically - free
//  633 			it again. */
//  634 			vPortFree( pxEventBits );
??vEventGroupDelete_2:
        MOV      R0,R4
          CFI FunCall vPortFree
        BL       vPortFree
//  635 		}
//  636 		#elif( ( configSUPPORT_DYNAMIC_ALLOCATION == 1 ) && ( configSUPPORT_STATIC_ALLOCATION == 1 ) )
//  637 		{
//  638 			/* The event group could have been allocated statically or
//  639 			dynamically, so check before attempting to free the memory. */
//  640 			if( pxEventBits->ucStaticallyAllocated == ( uint8_t ) pdFALSE )
//  641 			{
//  642 				vPortFree( pxEventBits );
//  643 			}
//  644 			else
//  645 			{
//  646 				mtCOVERAGE_TEST_MARKER();
//  647 			}
//  648 		}
//  649 		#endif /* configSUPPORT_DYNAMIC_ALLOCATION */
//  650 	}
//  651 	( void ) xTaskResumeAll();
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall xTaskResumeAll
        B.W      xTaskResumeAll
//  652 }
          CFI EndBlock cfiBlock7
//  653 /*-----------------------------------------------------------*/
//  654 
//  655 /* For internal use only - execute a 'set bits' command that was pended from
//  656 an interrupt. */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function vEventGroupSetBitsCallback
          CFI FunCall xEventGroupSetBits
        THUMB
//  657 void vEventGroupSetBitsCallback( void *pvEventGroup, const uint32_t ulBitsToSet )
//  658 {
//  659 	( void ) xEventGroupSetBits( pvEventGroup, ( EventBits_t ) ulBitsToSet ); /*lint !e9079 Can't avoid cast to void* as a generic timer callback prototype. Callback casts back to original type so safe. */
vEventGroupSetBitsCallback:
        B.N      xEventGroupSetBits
//  660 }
          CFI EndBlock cfiBlock8
//  661 /*-----------------------------------------------------------*/
//  662 
//  663 /* For internal use only - execute a 'clear bits' command that was pended from
//  664 an interrupt. */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function vEventGroupClearBitsCallback
          CFI FunCall xEventGroupClearBits
        THUMB
//  665 void vEventGroupClearBitsCallback( void *pvEventGroup, const uint32_t ulBitsToClear )
//  666 {
//  667 	( void ) xEventGroupClearBits( pvEventGroup, ( EventBits_t ) ulBitsToClear ); /*lint !e9079 Can't avoid cast to void* as a generic timer callback prototype. Callback casts back to original type so safe. */
vEventGroupClearBitsCallback:
        B.N      xEventGroupClearBits
//  668 }
          CFI EndBlock cfiBlock9
//  669 /*-----------------------------------------------------------*/
//  670 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function prvTestWaitCondition
          CFI NoCalls
        THUMB
//  671 static BaseType_t prvTestWaitCondition( const EventBits_t uxCurrentEventBits, const EventBits_t uxBitsToWaitFor, const BaseType_t xWaitForAllBits )
//  672 {
prvTestWaitCondition:
        MOV      R3,R0
//  673 BaseType_t xWaitConditionMet = pdFALSE;
        MOVS     R0,#+0
//  674 
//  675 	if( xWaitForAllBits == pdFALSE )
        CMP      R2,#+0
        BNE.N    ??prvTestWaitCondition_0
//  676 	{
//  677 		/* Task only has to wait for one bit within uxBitsToWaitFor to be
//  678 		set.  Is one already set? */
//  679 		if( ( uxCurrentEventBits & uxBitsToWaitFor ) != ( EventBits_t ) 0 )
        TST      R3,R1
        BEQ.N    ??prvTestWaitCondition_1
//  680 		{
//  681 			xWaitConditionMet = pdTRUE;
        MOVS     R0,#+1
        BX       LR
//  682 		}
//  683 		else
//  684 		{
//  685 			mtCOVERAGE_TEST_MARKER();
//  686 		}
//  687 	}
//  688 	else
//  689 	{
//  690 		/* Task has to wait for all the bits in uxBitsToWaitFor to be set.
//  691 		Are they set already? */
//  692 		if( ( uxCurrentEventBits & uxBitsToWaitFor ) == uxBitsToWaitFor )
??prvTestWaitCondition_0:
        ANDS     R3,R1,R3
        CMP      R3,R1
        BNE.N    ??prvTestWaitCondition_1
//  693 		{
//  694 			xWaitConditionMet = pdTRUE;
        MOVS     R0,#+1
//  695 		}
//  696 		else
//  697 		{
//  698 			mtCOVERAGE_TEST_MARKER();
//  699 		}
//  700 	}
//  701 
//  702 	return xWaitConditionMet;
??prvTestWaitCondition_1:
        BX       LR               ;; return
//  703 }
          CFI EndBlock cfiBlock10
//  704 /*-----------------------------------------------------------*/
//  705 
//  706 #if ( ( configUSE_TRACE_FACILITY == 1 ) && ( INCLUDE_xTimerPendFunctionCall == 1 ) && ( configUSE_TIMERS == 1 ) )
//  707 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function xEventGroupSetBitsFromISR
        THUMB
//  708 	BaseType_t xEventGroupSetBitsFromISR( EventGroupHandle_t xEventGroup, const EventBits_t uxBitsToSet, BaseType_t *pxHigherPriorityTaskWoken )
//  709 	{
xEventGroupSetBitsFromISR:
        MOV      R3,R2
//  710 	BaseType_t xReturn;
//  711 
//  712 		traceEVENT_GROUP_SET_BITS_FROM_ISR( xEventGroup, uxBitsToSet );
//  713 		xReturn = xTimerPendFunctionCallFromISR( vEventGroupSetBitsCallback, ( void * ) xEventGroup, ( uint32_t ) uxBitsToSet, pxHigherPriorityTaskWoken ); /*lint !e9087 Can't avoid cast to void* as a generic callback function not specific to this use case. Callback casts back to original type so safe. */
//  714 
//  715 		return xReturn;
        MOV      R2,R1
        MOV      R1,R0
        LDR.N    R0,??DataTable3_1
          CFI FunCall xTimerPendFunctionCallFromISR
        B.W      xTimerPendFunctionCallFromISR
//  716 	}
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DATA32
        DC32     0xe000ed04

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DATA32
        DC32     vEventGroupSetBitsCallback
//  717 
//  718 #endif
//  719 /*-----------------------------------------------------------*/
//  720 
//  721 #if (configUSE_TRACE_FACILITY == 1)
//  722 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function uxEventGroupGetNumber
          CFI NoCalls
        THUMB
//  723 	UBaseType_t uxEventGroupGetNumber( void* xEventGroup )
//  724 	{
//  725 	UBaseType_t xReturn;
//  726 	EventGroup_t const *pxEventBits = ( EventGroup_t * ) xEventGroup; /*lint !e9087 !e9079 EventGroupHandle_t is a pointer to an EventGroup_t, but EventGroupHandle_t is kept opaque outside of this file for data hiding purposes. */
//  727 
//  728 		if( xEventGroup == NULL )
uxEventGroupGetNumber:
        CMP      R0,#+0
        BNE.N    ??uxEventGroupGetNumber_0
//  729 		{
//  730 			xReturn = 0;
        MOVS     R0,#+0
        BX       LR
//  731 		}
//  732 		else
//  733 		{
//  734 			xReturn = pxEventBits->uxEventGroupNumber;
??uxEventGroupGetNumber_0:
        LDR      R0,[R0, #+24]
//  735 		}
//  736 
//  737 		return xReturn;
        BX       LR               ;; return
//  738 	}
          CFI EndBlock cfiBlock12
//  739 
//  740 #endif /* configUSE_TRACE_FACILITY */
//  741 /*-----------------------------------------------------------*/
//  742 
//  743 #if ( configUSE_TRACE_FACILITY == 1 )
//  744 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function vEventGroupSetNumber
          CFI NoCalls
        THUMB
//  745 	void vEventGroupSetNumber( void * xEventGroup, UBaseType_t uxEventGroupNumber )
//  746 	{
//  747 		( ( EventGroup_t * ) xEventGroup )->uxEventGroupNumber = uxEventGroupNumber; /*lint !e9087 !e9079 EventGroupHandle_t is a pointer to an EventGroup_t, but EventGroupHandle_t is kept opaque outside of this file for data hiding purposes. */
vEventGroupSetNumber:
        STR      R1,[R0, #+24]
//  748 	}
        BX       LR               ;; return
          CFI EndBlock cfiBlock13

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  749 
//  750 #endif /* configUSE_TRACE_FACILITY */
//  751 /*-----------------------------------------------------------*/
//  752 
//  753 
// 
// 948 bytes in section .text
// 
// 948 bytes of CODE memory
//
//Errors: none
//Warnings: none
