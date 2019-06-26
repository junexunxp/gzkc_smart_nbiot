///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:22:20
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\amazon-freertos\freertos\stream_buffer.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWF34F.tmp
//        (C:\Development\gzkc_smart_nbiot\amazon-freertos\freertos\stream_buffer.c
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\stream_buffer.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTERN pvPortMalloc
        EXTERN vPortEnterCritical
        EXTERN vPortExitCritical
        EXTERN vPortFree
        EXTERN vTaskSetTimeOutState
        EXTERN vTaskSuspendAll
        EXTERN xTaskCheckForTimeOut
        EXTERN xTaskGenericNotify
        EXTERN xTaskGenericNotifyFromISR
        EXTERN xTaskGetCurrentTaskHandle
        EXTERN xTaskNotifyStateClear
        EXTERN xTaskNotifyWait
        EXTERN xTaskResumeAll

        PUBLIC ucStreamBufferGetStreamBufferType
        PUBLIC uxStreamBufferGetStreamBufferNumber
        PUBLIC vStreamBufferDelete
        PUBLIC vStreamBufferSetStreamBufferNumber
        PUBLIC xStreamBufferBytesAvailable
        PUBLIC xStreamBufferGenericCreate
        PUBLIC xStreamBufferIsEmpty
        PUBLIC xStreamBufferIsFull
        PUBLIC xStreamBufferNextMessageLengthBytes
        PUBLIC xStreamBufferReceive
        PUBLIC xStreamBufferReceiveCompletedFromISR
        PUBLIC xStreamBufferReceiveFromISR
        PUBLIC xStreamBufferReset
        PUBLIC xStreamBufferSend
        PUBLIC xStreamBufferSendCompletedFromISR
        PUBLIC xStreamBufferSendFromISR
        PUBLIC xStreamBufferSetTriggerLevel
        PUBLIC xStreamBufferSpacesAvailable
        
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
        
// C:\Development\gzkc_smart_nbiot\amazon-freertos\freertos\stream_buffer.c
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
//   29 #include <stdint.h>
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
//   40 #include "stream_buffer.h"
//   41 
//   42 #if( configUSE_TASK_NOTIFICATIONS != 1 )
//   43 	#error configUSE_TASK_NOTIFICATIONS must be set to 1 to build stream_buffer.c
//   44 #endif
//   45 
//   46 /* Lint e961, e9021 and e750 are suppressed as a MISRA exception justified
//   47 because the MPU ports require MPU_WRAPPERS_INCLUDED_FROM_API_FILE to be defined
//   48 for the header files above, but not in this file, in order to generate the
//   49 correct privileged Vs unprivileged linkage and placement. */
//   50 #undef MPU_WRAPPERS_INCLUDED_FROM_API_FILE /*lint !e961 !e750 !e9021. */
//   51 
//   52 /* If the user has not provided application specific Rx notification macros,
//   53 or #defined the notification macros away, them provide default implementations
//   54 that uses task notifications. */
//   55 /*lint -save -e9026 Function like macros allowed and needed here so they can be overidden. */
//   56 #ifndef sbRECEIVE_COMPLETED
//   57 	#define sbRECEIVE_COMPLETED( pxStreamBuffer )										\ 
//   58 		vTaskSuspendAll();																\ 
//   59 		{																				\ 
//   60 			if( ( pxStreamBuffer )->xTaskWaitingToSend != NULL )						\ 
//   61 			{																			\ 
//   62 				( void ) xTaskNotify( ( pxStreamBuffer )->xTaskWaitingToSend,			\ 
//   63 									  ( uint32_t ) 0,									\ 
//   64 									  eNoAction );										\ 
//   65 				( pxStreamBuffer )->xTaskWaitingToSend = NULL;							\ 
//   66 			}																			\ 
//   67 		}																				\ 
//   68 		( void ) xTaskResumeAll();
//   69 #endif /* sbRECEIVE_COMPLETED */
//   70 
//   71 #ifndef sbRECEIVE_COMPLETED_FROM_ISR
//   72 	#define sbRECEIVE_COMPLETED_FROM_ISR( pxStreamBuffer,								\ 
//   73 										  pxHigherPriorityTaskWoken )					\ 
//   74 	{																					\ 
//   75 	UBaseType_t uxSavedInterruptStatus;													\ 
//   76 																						\ 
//   77 		uxSavedInterruptStatus = ( UBaseType_t ) portSET_INTERRUPT_MASK_FROM_ISR();		\ 
//   78 		{																				\ 
//   79 			if( ( pxStreamBuffer )->xTaskWaitingToSend != NULL )						\ 
//   80 			{																			\ 
//   81 				( void ) xTaskNotifyFromISR( ( pxStreamBuffer )->xTaskWaitingToSend,	\ 
//   82 											 ( uint32_t ) 0,							\ 
//   83 											 eNoAction,									\ 
//   84 											 pxHigherPriorityTaskWoken );				\ 
//   85 				( pxStreamBuffer )->xTaskWaitingToSend = NULL;							\ 
//   86 			}																			\ 
//   87 		}																				\ 
//   88 		portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );					\ 
//   89 	}
//   90 #endif /* sbRECEIVE_COMPLETED_FROM_ISR */
//   91 
//   92 /* If the user has not provided an application specific Tx notification macro,
//   93 or #defined the notification macro away, them provide a default implementation
//   94 that uses task notifications. */
//   95 #ifndef sbSEND_COMPLETED
//   96 	#define sbSEND_COMPLETED( pxStreamBuffer )											\ 
//   97 		vTaskSuspendAll();																\ 
//   98 		{																				\ 
//   99 			if( ( pxStreamBuffer )->xTaskWaitingToReceive != NULL )						\ 
//  100 			{																			\ 
//  101 				( void ) xTaskNotify( ( pxStreamBuffer )->xTaskWaitingToReceive,		\ 
//  102 									  ( uint32_t ) 0,									\ 
//  103 									  eNoAction );										\ 
//  104 				( pxStreamBuffer )->xTaskWaitingToReceive = NULL;						\ 
//  105 			}																			\ 
//  106 		}																				\ 
//  107 		( void ) xTaskResumeAll();
//  108 #endif /* sbSEND_COMPLETED */
//  109 
//  110 #ifndef sbSEND_COMPLETE_FROM_ISR
//  111 	#define sbSEND_COMPLETE_FROM_ISR( pxStreamBuffer, pxHigherPriorityTaskWoken )		\ 
//  112 	{																					\ 
//  113 	UBaseType_t uxSavedInterruptStatus;													\ 
//  114 																						\ 
//  115 		uxSavedInterruptStatus = ( UBaseType_t ) portSET_INTERRUPT_MASK_FROM_ISR();		\ 
//  116 		{																				\ 
//  117 			if( ( pxStreamBuffer )->xTaskWaitingToReceive != NULL )						\ 
//  118 			{																			\ 
//  119 				( void ) xTaskNotifyFromISR( ( pxStreamBuffer )->xTaskWaitingToReceive,	\ 
//  120 											 ( uint32_t ) 0,							\ 
//  121 											 eNoAction,									\ 
//  122 											 pxHigherPriorityTaskWoken );				\ 
//  123 				( pxStreamBuffer )->xTaskWaitingToReceive = NULL;						\ 
//  124 			}																			\ 
//  125 		}																				\ 
//  126 		portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );					\ 
//  127 	}
//  128 #endif /* sbSEND_COMPLETE_FROM_ISR */
//  129 /*lint -restore (9026) */
//  130 
//  131 /* The number of bytes used to hold the length of a message in the buffer. */
//  132 #define sbBYTES_TO_STORE_MESSAGE_LENGTH ( sizeof( configMESSAGE_BUFFER_LENGTH_TYPE ) )
//  133 
//  134 /* Bits stored in the ucFlags field of the stream buffer. */
//  135 #define sbFLAGS_IS_MESSAGE_BUFFER		( ( uint8_t ) 1 ) /* Set if the stream buffer was created as a message buffer, in which case it holds discrete messages rather than a stream. */
//  136 #define sbFLAGS_IS_STATICALLY_ALLOCATED ( ( uint8_t ) 2 ) /* Set if the stream buffer was created using statically allocated memory. */
//  137 
//  138 /*-----------------------------------------------------------*/
//  139 
//  140 /* Structure that hold state information on the buffer. */
//  141 typedef struct StreamBufferDef_t /*lint !e9058 Style convention uses tag. */
//  142 {
//  143 	volatile size_t xTail;				/* Index to the next item to read within the buffer. */
//  144 	volatile size_t xHead;				/* Index to the next item to write within the buffer. */
//  145 	size_t xLength;						/* The length of the buffer pointed to by pucBuffer. */
//  146 	size_t xTriggerLevelBytes;			/* The number of bytes that must be in the stream buffer before a task that is waiting for data is unblocked. */
//  147 	volatile TaskHandle_t xTaskWaitingToReceive; /* Holds the handle of a task waiting for data, or NULL if no tasks are waiting. */
//  148 	volatile TaskHandle_t xTaskWaitingToSend;	/* Holds the handle of a task waiting to send data to a message buffer that is full. */
//  149 	uint8_t *pucBuffer;					/* Points to the buffer itself - that is - the RAM that stores the data passed through the buffer. */
//  150 	uint8_t ucFlags;
//  151 
//  152 	#if ( configUSE_TRACE_FACILITY == 1 )
//  153 		UBaseType_t uxStreamBufferNumber;		/* Used for tracing purposes. */
//  154 	#endif
//  155 } StreamBuffer_t;
//  156 
//  157 /*
//  158  * The number of bytes available to be read from the buffer.
//  159  */
//  160 static size_t prvBytesInBuffer( const StreamBuffer_t * const pxStreamBuffer ) PRIVILEGED_FUNCTION;
//  161 
//  162 /*
//  163  * Add xCount bytes from pucData into the pxStreamBuffer message buffer.
//  164  * Returns the number of bytes written, which will either equal xCount in the
//  165  * success case, or 0 if there was not enough space in the buffer (in which case
//  166  * no data is written into the buffer).
//  167  */
//  168 static size_t prvWriteBytesToBuffer( StreamBuffer_t * const pxStreamBuffer, const uint8_t *pucData, size_t xCount ) PRIVILEGED_FUNCTION;
//  169 
//  170 /*
//  171  * If the stream buffer is being used as a message buffer, then reads an entire
//  172  * message out of the buffer.  If the stream buffer is being used as a stream
//  173  * buffer then read as many bytes as possible from the buffer.
//  174  * prvReadBytesFromBuffer() is called to actually extract the bytes from the
//  175  * buffer's data storage area.
//  176  */
//  177 static size_t prvReadMessageFromBuffer( StreamBuffer_t *pxStreamBuffer,
//  178 										void *pvRxData,
//  179 										size_t xBufferLengthBytes,
//  180 										size_t xBytesAvailable,
//  181 										size_t xBytesToStoreMessageLength ) PRIVILEGED_FUNCTION;
//  182 
//  183 /*
//  184  * If the stream buffer is being used as a message buffer, then writes an entire
//  185  * message to the buffer.  If the stream buffer is being used as a stream
//  186  * buffer then write as many bytes as possible to the buffer.
//  187  * prvWriteBytestoBuffer() is called to actually send the bytes to the buffer's
//  188  * data storage area.
//  189  */
//  190 static size_t prvWriteMessageToBuffer(  StreamBuffer_t * const pxStreamBuffer,
//  191 										const void * pvTxData,
//  192 										size_t xDataLengthBytes,
//  193 										size_t xSpace,
//  194 										size_t xRequiredSpace ) PRIVILEGED_FUNCTION;
//  195 
//  196 /*
//  197  * Read xMaxCount bytes from the pxStreamBuffer message buffer and write them
//  198  * to pucData.
//  199  */
//  200 static size_t prvReadBytesFromBuffer( StreamBuffer_t *pxStreamBuffer,
//  201 									  uint8_t *pucData,
//  202 									  size_t xMaxCount,
//  203 									  size_t xBytesAvailable ) PRIVILEGED_FUNCTION;
//  204 
//  205 /*
//  206  * Called by both pxStreamBufferCreate() and pxStreamBufferCreateStatic() to
//  207  * initialise the members of the newly created stream buffer structure.
//  208  */
//  209 static void prvInitialiseNewStreamBuffer( StreamBuffer_t * const pxStreamBuffer,
//  210 										  uint8_t * const pucBuffer,
//  211 										  size_t xBufferSizeBytes,
//  212 										  size_t xTriggerLevelBytes,
//  213 										  uint8_t ucFlags ) PRIVILEGED_FUNCTION;
//  214 
//  215 /*-----------------------------------------------------------*/
//  216 
//  217 #if( configSUPPORT_DYNAMIC_ALLOCATION == 1 )
//  218 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function xStreamBufferGenericCreate
        THUMB
//  219 	StreamBufferHandle_t xStreamBufferGenericCreate( size_t xBufferSizeBytes, size_t xTriggerLevelBytes, BaseType_t xIsMessageBuffer )
//  220 	{
xStreamBufferGenericCreate:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R5,R1
//  221 	uint8_t *pucAllocatedMemory;
//  222 	uint8_t ucFlags;
//  223 
//  224 		/* In case the stream buffer is going to be used as a message buffer
//  225 		(that is, it will hold discrete messages with a little meta data that
//  226 		says how big the next message is) check the buffer will be large enough
//  227 		to hold at least one message. */
//  228 		if( xIsMessageBuffer == pdTRUE )
        CMP      R2,#+1
        BNE.N    ??xStreamBufferGenericCreate_0
//  229 		{
//  230 			/* Is a message buffer but not statically allocated. */
//  231 			ucFlags = sbFLAGS_IS_MESSAGE_BUFFER;
        MOVS     R7,#+1
//  232 			configASSERT( xBufferSizeBytes > sbBYTES_TO_STORE_MESSAGE_LENGTH );
        CMP      R6,#+5
        BCS.N    ??xStreamBufferGenericCreate_1
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xStreamBufferGenericCreate_2:
        B.N      ??xStreamBufferGenericCreate_2
//  233 		}
//  234 		else
//  235 		{
//  236 			/* Not a message buffer and not statically allocated. */
//  237 			ucFlags = 0;
??xStreamBufferGenericCreate_0:
        MOVS     R7,#+0
//  238 			configASSERT( xBufferSizeBytes > 0 );
        CMP      R6,#+0
        BNE.N    ??xStreamBufferGenericCreate_1
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xStreamBufferGenericCreate_3:
        B.N      ??xStreamBufferGenericCreate_3
//  239 		}
//  240 		configASSERT( xTriggerLevelBytes <= xBufferSizeBytes );
??xStreamBufferGenericCreate_1:
        CMP      R6,R5
        BCS.N    ??xStreamBufferGenericCreate_4
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xStreamBufferGenericCreate_5:
        B.N      ??xStreamBufferGenericCreate_5
//  241 
//  242 		/* A trigger level of 0 would cause a waiting task to unblock even when
//  243 		the buffer was empty. */
//  244 		if( xTriggerLevelBytes == ( size_t ) 0 )
??xStreamBufferGenericCreate_4:
        CMP      R5,#+0
        BNE.N    ??xStreamBufferGenericCreate_6
//  245 		{
//  246 			xTriggerLevelBytes = ( size_t ) 1;
        MOVS     R5,#+1
//  247 		}
//  248 
//  249 		/* A stream buffer requires a StreamBuffer_t structure and a buffer.
//  250 		Both are allocated in a single call to pvPortMalloc().  The
//  251 		StreamBuffer_t structure is placed at the start of the allocated memory
//  252 		and the buffer follows immediately after.  The requested size is
//  253 		incremented so the free space is returned as the user would expect -
//  254 		this is a quirk of the implementation that means otherwise the free
//  255 		space would be reported as one byte smaller than would be logically
//  256 		expected. */
//  257 		xBufferSizeBytes++;
??xStreamBufferGenericCreate_6:
        ADDS     R6,R6,#+1
//  258 		pucAllocatedMemory = ( uint8_t * ) pvPortMalloc( xBufferSizeBytes + sizeof( StreamBuffer_t ) ); /*lint !e9079 malloc() only returns void*. */
        ADD      R0,R6,#+36
          CFI FunCall pvPortMalloc
        BL       pvPortMalloc
        MOVS     R4,R0
//  259 
//  260 		if( pucAllocatedMemory != NULL )
        BEQ.N    ??xStreamBufferGenericCreate_7
//  261 		{
//  262 			prvInitialiseNewStreamBuffer( ( StreamBuffer_t * ) pucAllocatedMemory, /* Structure at the start of the allocated memory. */ /*lint !e9087 Safe cast as allocated memory is aligned. */ /*lint !e826 Area is not too small and alignment is guaranteed provided malloc() behaves as expected and returns aligned buffer. */
//  263 										   pucAllocatedMemory + sizeof( StreamBuffer_t ),  /* Storage area follows. */ /*lint !e9016 Indexing past structure valid for uint8_t pointer, also storage area has no alignment requirement. */
//  264 										   xBufferSizeBytes,
//  265 										   xTriggerLevelBytes,
//  266 										   ucFlags );
        STR      R7,[SP, #+0]
        MOV      R3,R5
        MOV      R2,R6
        ADD      R1,R4,#+36
          CFI FunCall prvInitialiseNewStreamBuffer
        BL       prvInitialiseNewStreamBuffer
//  267 
//  268 			traceSTREAM_BUFFER_CREATE( ( ( StreamBuffer_t * ) pucAllocatedMemory ), xIsMessageBuffer );
//  269 		}
//  270 		else
//  271 		{
//  272 			traceSTREAM_BUFFER_CREATE_FAILED( xIsMessageBuffer );
//  273 		}
//  274 
//  275 		return ( StreamBufferHandle_t ) pucAllocatedMemory; /*lint !e9087 !e826 Safe cast as allocated memory is aligned. */
??xStreamBufferGenericCreate_7:
        MOV      R0,R4
        POP      {R1,R4-R7,PC}    ;; return
//  276 	}
          CFI EndBlock cfiBlock0
//  277 
//  278 #endif /* configSUPPORT_DYNAMIC_ALLOCATION */
//  279 /*-----------------------------------------------------------*/
//  280 
//  281 #if( configSUPPORT_STATIC_ALLOCATION == 1 )
//  282 
//  283 	StreamBufferHandle_t xStreamBufferGenericCreateStatic( size_t xBufferSizeBytes,
//  284 														   size_t xTriggerLevelBytes,
//  285 														   BaseType_t xIsMessageBuffer,
//  286 														   uint8_t * const pucStreamBufferStorageArea,
//  287 														   StaticStreamBuffer_t * const pxStaticStreamBuffer )
//  288 	{
//  289 	StreamBuffer_t * const pxStreamBuffer = ( StreamBuffer_t * ) pxStaticStreamBuffer; /*lint !e740 !e9087 Safe cast as StaticStreamBuffer_t is opaque Streambuffer_t. */
//  290 	StreamBufferHandle_t xReturn;
//  291 	uint8_t ucFlags;
//  292 
//  293 		configASSERT( pucStreamBufferStorageArea );
//  294 		configASSERT( pxStaticStreamBuffer );
//  295 		configASSERT( xTriggerLevelBytes <= xBufferSizeBytes );
//  296 
//  297 		/* A trigger level of 0 would cause a waiting task to unblock even when
//  298 		the buffer was empty. */
//  299 		if( xTriggerLevelBytes == ( size_t ) 0 )
//  300 		{
//  301 			xTriggerLevelBytes = ( size_t ) 1;
//  302 		}
//  303 
//  304 		if( xIsMessageBuffer != pdFALSE )
//  305 		{
//  306 			/* Statically allocated message buffer. */
//  307 			ucFlags = sbFLAGS_IS_MESSAGE_BUFFER | sbFLAGS_IS_STATICALLY_ALLOCATED;
//  308 		}
//  309 		else
//  310 		{
//  311 			/* Statically allocated stream buffer. */
//  312 			ucFlags = sbFLAGS_IS_STATICALLY_ALLOCATED;
//  313 		}
//  314 
//  315 		/* In case the stream buffer is going to be used as a message buffer
//  316 		(that is, it will hold discrete messages with a little meta data that
//  317 		says how big the next message is) check the buffer will be large enough
//  318 		to hold at least one message. */
//  319 		configASSERT( xBufferSizeBytes > sbBYTES_TO_STORE_MESSAGE_LENGTH );
//  320 
//  321 		#if( configASSERT_DEFINED == 1 )
//  322 		{
//  323 			/* Sanity check that the size of the structure used to declare a
//  324 			variable of type StaticStreamBuffer_t equals the size of the real
//  325 			message buffer structure. */
//  326 			volatile size_t xSize = sizeof( StaticStreamBuffer_t );
//  327 			configASSERT( xSize == sizeof( StreamBuffer_t ) );
//  328 		} /*lint !e529 xSize is referenced is configASSERT() is defined. */
//  329 		#endif /* configASSERT_DEFINED */
//  330 
//  331 		if( ( pucStreamBufferStorageArea != NULL ) && ( pxStaticStreamBuffer != NULL ) )
//  332 		{
//  333 			prvInitialiseNewStreamBuffer( pxStreamBuffer,
//  334 										  pucStreamBufferStorageArea,
//  335 										  xBufferSizeBytes,
//  336 										  xTriggerLevelBytes,
//  337 										  ucFlags );
//  338 
//  339 			/* Remember this was statically allocated in case it is ever deleted
//  340 			again. */
//  341 			pxStreamBuffer->ucFlags |= sbFLAGS_IS_STATICALLY_ALLOCATED;
//  342 
//  343 			traceSTREAM_BUFFER_CREATE( pxStreamBuffer, xIsMessageBuffer );
//  344 
//  345 			xReturn = ( StreamBufferHandle_t ) pxStaticStreamBuffer; /*lint !e9087 Data hiding requires cast to opaque type. */
//  346 		}
//  347 		else
//  348 		{
//  349 			xReturn = NULL;
//  350 			traceSTREAM_BUFFER_CREATE_STATIC_FAILED( xReturn, xIsMessageBuffer );
//  351 		}
//  352 
//  353 		return xReturn;
//  354 	}
//  355 
//  356 #endif /* ( configSUPPORT_STATIC_ALLOCATION == 1 ) */
//  357 /*-----------------------------------------------------------*/
//  358 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function vStreamBufferDelete
        THUMB
//  359 void vStreamBufferDelete( StreamBufferHandle_t xStreamBuffer )
//  360 {
//  361 StreamBuffer_t * pxStreamBuffer = xStreamBuffer;
//  362 
//  363 	configASSERT( pxStreamBuffer );
vStreamBufferDelete:
        CMP      R0,#+0
        BNE.N    ??vStreamBufferDelete_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??vStreamBufferDelete_1:
        B.N      ??vStreamBufferDelete_1
//  364 
//  365 	traceSTREAM_BUFFER_DELETE( xStreamBuffer );
//  366 
//  367 	if( ( pxStreamBuffer->ucFlags & sbFLAGS_IS_STATICALLY_ALLOCATED ) == ( uint8_t ) pdFALSE )
??vStreamBufferDelete_0:
        LDRB     R1,[R0, #+28]
        LSLS     R1,R1,#+30
        BMI.N    ??vStreamBufferDelete_2
//  368 	{
//  369 		#if( configSUPPORT_DYNAMIC_ALLOCATION == 1 )
//  370 		{
//  371 			/* Both the structure and the buffer were allocated using a single call
//  372 			to pvPortMalloc(), hence only one call to vPortFree() is required. */
//  373 			vPortFree( ( void * ) pxStreamBuffer ); /*lint !e9087 Standard free() semantics require void *, plus pxStreamBuffer was allocated by pvPortMalloc(). */
          CFI FunCall vPortFree
        B.W      vPortFree
//  374 		}
//  375 		#else
//  376 		{
//  377 			/* Should not be possible to get here, ucFlags must be corrupt.
//  378 			Force an assert. */
//  379 			configASSERT( xStreamBuffer == ( StreamBufferHandle_t ) ~0 );
//  380 		}
//  381 		#endif
//  382 	}
//  383 	else
//  384 	{
//  385 		/* The structure and buffer were not allocated dynamically and cannot be
//  386 		freed - just scrub the structure so future use will assert. */
//  387 		( void ) memset( pxStreamBuffer, 0x00, sizeof( StreamBuffer_t ) );
??vStreamBufferDelete_2:
        MOVS     R2,#+0
        MOVS     R1,#+36
          CFI FunCall __aeabi_memset4
        B.W      __aeabi_memset4
//  388 	}
//  389 }
          CFI EndBlock cfiBlock1
//  390 /*-----------------------------------------------------------*/
//  391 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function xStreamBufferReset
        THUMB
//  392 BaseType_t xStreamBufferReset( StreamBufferHandle_t xStreamBuffer )
//  393 {
xStreamBufferReset:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
//  394 StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;
//  395 BaseType_t xReturn = pdFAIL;
        MOVS     R5,#+0
//  396 
//  397 #if( configUSE_TRACE_FACILITY == 1 )
//  398 	UBaseType_t uxStreamBufferNumber;
//  399 #endif
//  400 
//  401 	configASSERT( pxStreamBuffer );
        CMP      R4,#+0
        BNE.N    ??xStreamBufferReset_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xStreamBufferReset_1:
        B.N      ??xStreamBufferReset_1
//  402 
//  403 	#if( configUSE_TRACE_FACILITY == 1 )
//  404 	{
//  405 		/* Store the stream buffer number so it can be restored after the
//  406 		reset. */
//  407 		uxStreamBufferNumber = pxStreamBuffer->uxStreamBufferNumber;
??xStreamBufferReset_0:
        LDR      R6,[R4, #+32]
//  408 	}
//  409 	#endif
//  410 
//  411 	/* Can only reset a message buffer if there are no tasks blocked on it. */
//  412 	taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
//  413 	{
//  414 		if( pxStreamBuffer->xTaskWaitingToReceive == NULL )
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??xStreamBufferReset_2
//  415 		{
//  416 			if( pxStreamBuffer->xTaskWaitingToSend == NULL )
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BNE.N    ??xStreamBufferReset_2
//  417 			{
//  418 				prvInitialiseNewStreamBuffer( pxStreamBuffer,
//  419 											  pxStreamBuffer->pucBuffer,
//  420 											  pxStreamBuffer->xLength,
//  421 											  pxStreamBuffer->xTriggerLevelBytes,
//  422 											  pxStreamBuffer->ucFlags );
        LDRB     R0,[R4, #+28]
        STR      R0,[SP, #+0]
        LDR      R3,[R4, #+12]
        LDR      R2,[R4, #+8]
        LDR      R1,[R4, #+24]
        MOV      R0,R4
          CFI FunCall prvInitialiseNewStreamBuffer
        BL       prvInitialiseNewStreamBuffer
//  423 				xReturn = pdPASS;
        MOVS     R5,#+1
//  424 
//  425 				#if( configUSE_TRACE_FACILITY == 1 )
//  426 				{
//  427 					pxStreamBuffer->uxStreamBufferNumber = uxStreamBufferNumber;
        STR      R6,[R4, #+32]
//  428 				}
//  429 				#endif
//  430 
//  431 				traceSTREAM_BUFFER_RESET( xStreamBuffer );
//  432 			}
//  433 		}
//  434 	}
//  435 	taskEXIT_CRITICAL();
??xStreamBufferReset_2:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
//  436 
//  437 	return xReturn;
        MOV      R0,R5
        POP      {R1,R2,R4-R6,PC}  ;; return
//  438 }
          CFI EndBlock cfiBlock2
//  439 /*-----------------------------------------------------------*/
//  440 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function xStreamBufferSetTriggerLevel
          CFI NoCalls
        THUMB
//  441 BaseType_t xStreamBufferSetTriggerLevel( StreamBufferHandle_t xStreamBuffer, size_t xTriggerLevel )
//  442 {
//  443 StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;
//  444 BaseType_t xReturn;
//  445 
//  446 	configASSERT( pxStreamBuffer );
xStreamBufferSetTriggerLevel:
        CMP      R0,#+0
        BNE.N    ??xStreamBufferSetTriggerLevel_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xStreamBufferSetTriggerLevel_1:
        B.N      ??xStreamBufferSetTriggerLevel_1
//  447 
//  448 	/* It is not valid for the trigger level to be 0. */
//  449 	if( xTriggerLevel == ( size_t ) 0 )
??xStreamBufferSetTriggerLevel_0:
        CMP      R1,#+0
        BNE.N    ??xStreamBufferSetTriggerLevel_2
//  450 	{
//  451 		xTriggerLevel = ( size_t ) 1;
        MOVS     R1,#+1
//  452 	}
//  453 
//  454 	/* The trigger level is the number of bytes that must be in the stream
//  455 	buffer before a task that is waiting for data is unblocked. */
//  456 	if( xTriggerLevel <= pxStreamBuffer->xLength )
??xStreamBufferSetTriggerLevel_2:
        LDR      R2,[R0, #+8]
        CMP      R2,R1
        BCC.N    ??xStreamBufferSetTriggerLevel_3
//  457 	{
//  458 		pxStreamBuffer->xTriggerLevelBytes = xTriggerLevel;
        STR      R1,[R0, #+12]
//  459 		xReturn = pdPASS;
        MOVS     R0,#+1
        BX       LR
//  460 	}
//  461 	else
//  462 	{
//  463 		xReturn = pdFALSE;
??xStreamBufferSetTriggerLevel_3:
        MOVS     R0,#+0
//  464 	}
//  465 
//  466 	return xReturn;
        BX       LR               ;; return
//  467 }
          CFI EndBlock cfiBlock3
//  468 /*-----------------------------------------------------------*/
//  469 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function xStreamBufferSpacesAvailable
          CFI NoCalls
        THUMB
//  470 size_t xStreamBufferSpacesAvailable( StreamBufferHandle_t xStreamBuffer )
//  471 {
xStreamBufferSpacesAvailable:
        MOVS     R1,R0
//  472 const StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;
//  473 size_t xSpace;
//  474 
//  475 	configASSERT( pxStreamBuffer );
        BNE.N    ??xStreamBufferSpacesAvailable_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xStreamBufferSpacesAvailable_1:
        B.N      ??xStreamBufferSpacesAvailable_1
//  476 
//  477 	xSpace = pxStreamBuffer->xLength + pxStreamBuffer->xTail;
??xStreamBufferSpacesAvailable_0:
        LDR      R0,[R1, #+8]
        LDR      R2,[R1, #+0]
        ADDS     R0,R2,R0
//  478 	xSpace -= pxStreamBuffer->xHead;
        LDR      R2,[R1, #+4]
        SUBS     R0,R0,R2
//  479 	xSpace -= ( size_t ) 1;
        SUBS     R0,R0,#+1
//  480 
//  481 	if( xSpace >= pxStreamBuffer->xLength )
        LDR      R2,[R1, #+8]
        CMP      R0,R2
        BCC.N    ??xStreamBufferSpacesAvailable_2
//  482 	{
//  483 		xSpace -= pxStreamBuffer->xLength;
        MOV      R1,R2
        SUBS     R0,R0,R1
//  484 	}
//  485 	else
//  486 	{
//  487 		mtCOVERAGE_TEST_MARKER();
//  488 	}
//  489 
//  490 	return xSpace;
??xStreamBufferSpacesAvailable_2:
        BX       LR               ;; return
//  491 }
          CFI EndBlock cfiBlock4
//  492 /*-----------------------------------------------------------*/
//  493 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function xStreamBufferBytesAvailable
        THUMB
//  494 size_t xStreamBufferBytesAvailable( StreamBufferHandle_t xStreamBuffer )
//  495 {
//  496 const StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;
//  497 size_t xReturn;
//  498 
//  499 	configASSERT( pxStreamBuffer );
xStreamBufferBytesAvailable:
        CMP      R0,#+0
        BNE.N    ??xStreamBufferBytesAvailable_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xStreamBufferBytesAvailable_1:
        B.N      ??xStreamBufferBytesAvailable_1
//  500 
//  501 	xReturn = prvBytesInBuffer( pxStreamBuffer );
//  502 	return xReturn;
??xStreamBufferBytesAvailable_0:
          CFI FunCall prvBytesInBuffer
        B.N      prvBytesInBuffer
//  503 }
          CFI EndBlock cfiBlock5
//  504 /*-----------------------------------------------------------*/
//  505 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function xStreamBufferSend
        THUMB
//  506 size_t xStreamBufferSend( StreamBufferHandle_t xStreamBuffer,
//  507 						  const void *pvTxData,
//  508 						  size_t xDataLengthBytes,
//  509 						  TickType_t xTicksToWait )
//  510 {
xStreamBufferSend:
        PUSH     {R0-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
        MOV      R7,R2
//  511 StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;
//  512 size_t xReturn, xSpace = 0;
        MOVS     R6,#+0
//  513 size_t xRequiredSpace = xDataLengthBytes;
        MOV      R8,R7
//  514 TimeOut_t xTimeOut;
//  515 
//  516 	configASSERT( pvTxData );
        CMP      R5,#+0
        BNE.N    ??xStreamBufferSend_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xStreamBufferSend_1:
        B.N      ??xStreamBufferSend_1
//  517 	configASSERT( pxStreamBuffer );
??xStreamBufferSend_0:
        CMP      R4,#+0
        BNE.N    ??xStreamBufferSend_2
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xStreamBufferSend_3:
        B.N      ??xStreamBufferSend_3
//  518 
//  519 	/* This send function is used to write to both message buffers and stream
//  520 	buffers.  If this is a message buffer then the space needed must be
//  521 	increased by the amount of bytes needed to store the length of the
//  522 	message. */
//  523 	if( ( pxStreamBuffer->ucFlags & sbFLAGS_IS_MESSAGE_BUFFER ) != ( uint8_t ) 0 )
??xStreamBufferSend_2:
        LDRB     R0,[R4, #+28]
        LSLS     R0,R0,#+31
        BPL.N    ??xStreamBufferSend_4
//  524 	{
//  525 		xRequiredSpace += sbBYTES_TO_STORE_MESSAGE_LENGTH;
        ADD      R8,R8,#+4
//  526 
//  527 		/* Overflow? */
//  528 		configASSERT( xRequiredSpace > xDataLengthBytes );
        CMP      R7,R8
        BCC.N    ??xStreamBufferSend_4
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xStreamBufferSend_5:
        B.N      ??xStreamBufferSend_5
//  529 	}
//  530 	else
//  531 	{
//  532 		mtCOVERAGE_TEST_MARKER();
//  533 	}
//  534 
//  535 	if( xTicksToWait != ( TickType_t ) 0 )
??xStreamBufferSend_4:
        MOV      R0,R3
        CMP      R0,#+0
        BEQ.N    ??xStreamBufferSend_6
//  536 	{
//  537 		vTaskSetTimeOutState( &xTimeOut );
        ADD      R0,SP,#+4
          CFI FunCall vTaskSetTimeOutState
        BL       vTaskSetTimeOutState
//  538 
//  539 		do
//  540 		{
//  541 			/* Wait until the required number of bytes are free in the message
//  542 			buffer. */
//  543 			taskENTER_CRITICAL();
??xStreamBufferSend_7:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
//  544 			{
//  545 				xSpace = xStreamBufferSpacesAvailable( pxStreamBuffer );
        MOV      R0,R4
          CFI FunCall xStreamBufferSpacesAvailable
        BL       xStreamBufferSpacesAvailable
        MOV      R6,R0
//  546 
//  547 				if( xSpace < xRequiredSpace )
        CMP      R6,R8
        BCS.N    ??xStreamBufferSend_8
//  548 				{
//  549 					/* Clear notification state as going to wait for space. */
//  550 					( void ) xTaskNotifyStateClear( NULL );
        MOVS     R0,#+0
          CFI FunCall xTaskNotifyStateClear
        BL       xTaskNotifyStateClear
//  551 
//  552 					/* Should only be one writer. */
//  553 					configASSERT( pxStreamBuffer->xTaskWaitingToSend == NULL );
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BNE.N    ??xStreamBufferSend_9
//  554 					pxStreamBuffer->xTaskWaitingToSend = xTaskGetCurrentTaskHandle();
          CFI FunCall xTaskGetCurrentTaskHandle
        BL       xTaskGetCurrentTaskHandle
        STR      R0,[R4, #+20]
//  555 				}
//  556 				else
//  557 				{
//  558 					taskEXIT_CRITICAL();
//  559 					break;
//  560 				}
//  561 			}
//  562 			taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
//  563 
//  564 			traceBLOCKING_ON_STREAM_BUFFER_SEND( xStreamBuffer );
//  565 			( void ) xTaskNotifyWait( ( uint32_t ) 0, ( uint32_t ) 0, NULL, xTicksToWait );
        LDR      R3,[SP, #+12]
        MOVS     R2,#+0
        MOV      R1,R2
        MOV      R0,R1
          CFI FunCall xTaskNotifyWait
        BL       xTaskNotifyWait
//  566 			pxStreamBuffer->xTaskWaitingToSend = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+20]
//  567 
//  568 		} while( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == pdFALSE );
        ADD      R1,SP,#+12
        ADD      R0,SP,#+4
          CFI FunCall xTaskCheckForTimeOut
        BL       xTaskCheckForTimeOut
        CMP      R0,#+0
        BNE.N    ??xStreamBufferSend_6
        B.N      ??xStreamBufferSend_7
??xStreamBufferSend_9:
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xStreamBufferSend_10:
        B.N      ??xStreamBufferSend_10
??xStreamBufferSend_8:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
//  569 	}
//  570 	else
//  571 	{
//  572 		mtCOVERAGE_TEST_MARKER();
//  573 	}
//  574 
//  575 	if( xSpace == ( size_t ) 0 )
??xStreamBufferSend_6:
        CMP      R6,#+0
        BNE.N    ??xStreamBufferSend_11
//  576 	{
//  577 		xSpace = xStreamBufferSpacesAvailable( pxStreamBuffer );
        MOV      R0,R4
          CFI FunCall xStreamBufferSpacesAvailable
        BL       xStreamBufferSpacesAvailable
        MOV      R6,R0
//  578 	}
//  579 	else
//  580 	{
//  581 		mtCOVERAGE_TEST_MARKER();
//  582 	}
//  583 
//  584 	xReturn = prvWriteMessageToBuffer( pxStreamBuffer, pvTxData, xDataLengthBytes, xSpace, xRequiredSpace );
??xStreamBufferSend_11:
        STR      R8,[SP, #+0]
        MOV      R3,R6
        MOV      R2,R7
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall prvWriteMessageToBuffer
        BL       prvWriteMessageToBuffer
        MOVS     R5,R0
//  585 
//  586 	if( xReturn > ( size_t ) 0 )
        BEQ.N    ??xStreamBufferSend_12
//  587 	{
//  588 		traceSTREAM_BUFFER_SEND( xStreamBuffer, xReturn );
//  589 
//  590 		/* Was a task waiting for the data? */
//  591 		if( prvBytesInBuffer( pxStreamBuffer ) >= pxStreamBuffer->xTriggerLevelBytes )
        MOV      R0,R4
          CFI FunCall prvBytesInBuffer
        BL       prvBytesInBuffer
        LDR      R1,[R4, #+12]
        CMP      R0,R1
        BCC.N    ??xStreamBufferSend_12
//  592 		{
//  593 			sbSEND_COMPLETED( pxStreamBuffer );
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??xStreamBufferSend_13
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        LDR      R0,[R4, #+16]
          CFI FunCall xTaskGenericNotify
        BL       xTaskGenericNotify
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
??xStreamBufferSend_13:
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
//  594 		}
//  595 		else
//  596 		{
//  597 			mtCOVERAGE_TEST_MARKER();
//  598 		}
//  599 	}
//  600 	else
//  601 	{
//  602 		mtCOVERAGE_TEST_MARKER();
//  603 		traceSTREAM_BUFFER_SEND_FAILED( xStreamBuffer );
//  604 	}
//  605 
//  606 	return xReturn;
??xStreamBufferSend_12:
        MOV      R0,R5
        ADD      SP,SP,#+16
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  607 }
          CFI EndBlock cfiBlock6
//  608 /*-----------------------------------------------------------*/
//  609 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function xStreamBufferSendFromISR
        THUMB
//  610 size_t xStreamBufferSendFromISR( StreamBufferHandle_t xStreamBuffer,
//  611 								 const void *pvTxData,
//  612 								 size_t xDataLengthBytes,
//  613 								 BaseType_t * const pxHigherPriorityTaskWoken )
//  614 {
xStreamBufferSendFromISR:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R7,R2
        MOV      R6,R3
//  615 StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;
//  616 size_t xReturn, xSpace;
//  617 size_t xRequiredSpace = xDataLengthBytes;
        MOV      R8,R7
//  618 
//  619 	configASSERT( pvTxData );
        CMP      R5,#+0
        BNE.N    ??xStreamBufferSendFromISR_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xStreamBufferSendFromISR_1:
        B.N      ??xStreamBufferSendFromISR_1
//  620 	configASSERT( pxStreamBuffer );
??xStreamBufferSendFromISR_0:
        CMP      R4,#+0
        BNE.N    ??xStreamBufferSendFromISR_2
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xStreamBufferSendFromISR_3:
        B.N      ??xStreamBufferSendFromISR_3
//  621 
//  622 	/* This send function is used to write to both message buffers and stream
//  623 	buffers.  If this is a message buffer then the space needed must be
//  624 	increased by the amount of bytes needed to store the length of the
//  625 	message. */
//  626 	if( ( pxStreamBuffer->ucFlags & sbFLAGS_IS_MESSAGE_BUFFER ) != ( uint8_t ) 0 )
??xStreamBufferSendFromISR_2:
        LDRB     R0,[R4, #+28]
        LSLS     R0,R0,#+31
        BPL.N    ??xStreamBufferSendFromISR_4
//  627 	{
//  628 		xRequiredSpace += sbBYTES_TO_STORE_MESSAGE_LENGTH;
        ADD      R8,R8,#+4
//  629 	}
//  630 	else
//  631 	{
//  632 		mtCOVERAGE_TEST_MARKER();
//  633 	}
//  634 
//  635 	xSpace = xStreamBufferSpacesAvailable( pxStreamBuffer );
??xStreamBufferSendFromISR_4:
        MOV      R0,R4
          CFI FunCall xStreamBufferSpacesAvailable
        BL       xStreamBufferSpacesAvailable
//  636 	xReturn = prvWriteMessageToBuffer( pxStreamBuffer, pvTxData, xDataLengthBytes, xSpace, xRequiredSpace );
        STR      R8,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R7
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall prvWriteMessageToBuffer
        BL       prvWriteMessageToBuffer
        MOVS     R5,R0
//  637 
//  638 	if( xReturn > ( size_t ) 0 )
        BEQ.N    ??xStreamBufferSendFromISR_5
//  639 	{
//  640 		/* Was a task waiting for the data? */
//  641 		if( prvBytesInBuffer( pxStreamBuffer ) >= pxStreamBuffer->xTriggerLevelBytes )
        MOV      R0,R4
          CFI FunCall prvBytesInBuffer
        BL       prvBytesInBuffer
        LDR      R1,[R4, #+12]
        CMP      R0,R1
        BCC.N    ??xStreamBufferSendFromISR_5
//  642 		{
//  643 			sbSEND_COMPLETE_FROM_ISR( pxStreamBuffer, pxHigherPriorityTaskWoken );
        MRS      R7,BASEPRI
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??xStreamBufferSendFromISR_6
        STR      R6,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        LDR      R0,[R4, #+16]
          CFI FunCall xTaskGenericNotifyFromISR
        BL       xTaskGenericNotifyFromISR
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
??xStreamBufferSendFromISR_6:
        MSR      BASEPRI,R7
//  644 		}
//  645 		else
//  646 		{
//  647 			mtCOVERAGE_TEST_MARKER();
//  648 		}
//  649 	}
//  650 	else
//  651 	{
//  652 		mtCOVERAGE_TEST_MARKER();
//  653 	}
//  654 
//  655 	traceSTREAM_BUFFER_SEND_FROM_ISR( xStreamBuffer, xReturn );
//  656 
//  657 	return xReturn;
??xStreamBufferSendFromISR_5:
        MOV      R0,R5
        POP      {R1,R2,R4-R8,PC}  ;; return
//  658 }
          CFI EndBlock cfiBlock7
//  659 /*-----------------------------------------------------------*/
//  660 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function prvWriteMessageToBuffer
        THUMB
//  661 static size_t prvWriteMessageToBuffer( StreamBuffer_t * const pxStreamBuffer,
//  662 									   const void * pvTxData,
//  663 									   size_t xDataLengthBytes,
//  664 									   size_t xSpace,
//  665 									   size_t xRequiredSpace )
//  666 {
prvWriteMessageToBuffer:
        PUSH     {R1,R2,R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R6,R1
//  667 	BaseType_t xShouldWrite;
//  668 	size_t xReturn;
//  669 
//  670 	if( xSpace == ( size_t ) 0 )
        CMP      R3,#+0
        BNE.N    ??prvWriteMessageToBuffer_0
//  671 	{
//  672 		/* Doesn't matter if this is a stream buffer or a message buffer, there
//  673 		is no space to write. */
//  674 		xShouldWrite = pdFALSE;
        MOVS     R4,#+0
        B.N      ??prvWriteMessageToBuffer_1
//  675 	}
//  676 	else if( ( pxStreamBuffer->ucFlags & sbFLAGS_IS_MESSAGE_BUFFER ) == ( uint8_t ) 0 )
??prvWriteMessageToBuffer_0:
        LDRB     R0,[R5, #+28]
        LSLS     R0,R0,#+31
        BMI.N    ??prvWriteMessageToBuffer_2
//  677 	{
//  678 		/* This is a stream buffer, as opposed to a message buffer, so writing a
//  679 		stream of bytes rather than discrete messages.  Write as many bytes as
//  680 		possible. */
//  681 		xShouldWrite = pdTRUE;
        MOVS     R4,#+1
//  682 		xDataLengthBytes = configMIN( xDataLengthBytes, xSpace );
        MOV      R0,R2
        CMP      R0,R3
        BLS.N    ??prvWriteMessageToBuffer_3
        MOV      R0,R3
??prvWriteMessageToBuffer_3:
        STR      R0,[SP, #+4]
        B.N      ??prvWriteMessageToBuffer_1
//  683 	}
??prvWriteMessageToBuffer_2:
        LDR      R0,[SP, #+24]
//  684 	else if( xSpace >= xRequiredSpace )
        CMP      R3,R0
        BCC.N    ??prvWriteMessageToBuffer_4
//  685 	{
//  686 		/* This is a message buffer, as opposed to a stream buffer, and there
//  687 		is enough space to write both the message length and the message itself
//  688 		into the buffer.  Start by writing the length of the data, the data
//  689 		itself will be written later in this function. */
//  690 		xShouldWrite = pdTRUE;
        MOVS     R4,#+1
//  691 		( void ) prvWriteBytesToBuffer( pxStreamBuffer, ( const uint8_t * ) &( xDataLengthBytes ), sbBYTES_TO_STORE_MESSAGE_LENGTH );
        MOVS     R2,#+4
        ADD      R1,SP,#+4
        MOV      R0,R5
          CFI FunCall prvWriteBytesToBuffer
        BL       prvWriteBytesToBuffer
        B.N      ??prvWriteMessageToBuffer_1
//  692 	}
//  693 	else
//  694 	{
//  695 		/* There is space available, but not enough space. */
//  696 		xShouldWrite = pdFALSE;
??prvWriteMessageToBuffer_4:
        MOVS     R4,#+0
//  697 	}
//  698 
//  699 	if( xShouldWrite != pdFALSE )
??prvWriteMessageToBuffer_1:
        CMP      R4,#+0
        BEQ.N    ??prvWriteMessageToBuffer_5
//  700 	{
//  701 		/* Writes the data itself. */
//  702 		xReturn = prvWriteBytesToBuffer( pxStreamBuffer, ( const uint8_t * ) pvTxData, xDataLengthBytes ); /*lint !e9079 Storage buffer is implemented as uint8_t for ease of sizing, alighment and access. */
        LDR      R2,[SP, #+4]
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall prvWriteBytesToBuffer
        BL       prvWriteBytesToBuffer
        POP      {R1,R2,R4-R6,PC}
//  703 	}
//  704 	else
//  705 	{
//  706 		xReturn = 0;
??prvWriteMessageToBuffer_5:
        MOVS     R0,#+0
//  707 	}
//  708 
//  709 	return xReturn;
        POP      {R1,R2,R4-R6,PC}  ;; return
//  710 }
          CFI EndBlock cfiBlock8
//  711 /*-----------------------------------------------------------*/
//  712 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function xStreamBufferReceive
        THUMB
//  713 size_t xStreamBufferReceive( StreamBufferHandle_t xStreamBuffer,
//  714 							 void *pvRxData,
//  715 							 size_t xBufferLengthBytes,
//  716 							 TickType_t xTicksToWait )
//  717 {
xStreamBufferReceive:
        PUSH     {R2-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+40
        MOV      R5,R0
        MOV      R6,R1
        MOV      R8,R2
        MOV      R7,R3
//  718 StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;
//  719 size_t xReceivedLength = 0, xBytesAvailable, xBytesToStoreMessageLength;
        MOVS     R4,#+0
//  720 
//  721 	configASSERT( pvRxData );
        CMP      R6,#+0
        BNE.N    ??xStreamBufferReceive_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xStreamBufferReceive_1:
        B.N      ??xStreamBufferReceive_1
//  722 	configASSERT( pxStreamBuffer );
??xStreamBufferReceive_0:
        CMP      R5,#+0
        BNE.N    ??xStreamBufferReceive_2
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xStreamBufferReceive_3:
        B.N      ??xStreamBufferReceive_3
//  723 
//  724 	/* This receive function is used by both message buffers, which store
//  725 	discrete messages, and stream buffers, which store a continuous stream of
//  726 	bytes.  Discrete messages include an additional
//  727 	sbBYTES_TO_STORE_MESSAGE_LENGTH bytes that hold the length of the
//  728 	message. */
//  729 	if( ( pxStreamBuffer->ucFlags & sbFLAGS_IS_MESSAGE_BUFFER ) != ( uint8_t ) 0 )
??xStreamBufferReceive_2:
        LDRB     R0,[R5, #+28]
        LSLS     R0,R0,#+31
        BPL.N    ??xStreamBufferReceive_4
//  730 	{
//  731 		xBytesToStoreMessageLength = sbBYTES_TO_STORE_MESSAGE_LENGTH;
        MOV      R9,#+4
        B.N      ??xStreamBufferReceive_5
//  732 	}
//  733 	else
//  734 	{
//  735 		xBytesToStoreMessageLength = 0;
??xStreamBufferReceive_4:
        MOV      R9,R4
//  736 	}
//  737 
//  738 	if( xTicksToWait != ( TickType_t ) 0 )
??xStreamBufferReceive_5:
        CMP      R7,#+0
        BEQ.N    ??xStreamBufferReceive_6
//  739 	{
//  740 		/* Checking if there is data and clearing the notification state must be
//  741 		performed atomically. */
//  742 		taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
//  743 		{
//  744 			xBytesAvailable = prvBytesInBuffer( pxStreamBuffer );
        MOV      R0,R5
          CFI FunCall prvBytesInBuffer
        BL       prvBytesInBuffer
        MOV      R10,R0
//  745 
//  746 			/* If this function was invoked by a message buffer read then
//  747 			xBytesToStoreMessageLength holds the number of bytes used to hold
//  748 			the length of the next discrete message.  If this function was
//  749 			invoked by a stream buffer read then xBytesToStoreMessageLength will
//  750 			be 0. */
//  751 			if( xBytesAvailable <= xBytesToStoreMessageLength )
        CMP      R9,R10
        BCC.N    ??xStreamBufferReceive_7
//  752 			{
//  753 				/* Clear notification state as going to wait for data. */
//  754 				( void ) xTaskNotifyStateClear( NULL );
        MOV      R0,R4
          CFI FunCall xTaskNotifyStateClear
        BL       xTaskNotifyStateClear
//  755 
//  756 				/* Should only be one reader. */
//  757 				configASSERT( pxStreamBuffer->xTaskWaitingToReceive == NULL );
        LDR      R0,[R5, #+16]
        CMP      R0,#+0
        BEQ.N    ??xStreamBufferReceive_8
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xStreamBufferReceive_9:
        B.N      ??xStreamBufferReceive_9
//  758 				pxStreamBuffer->xTaskWaitingToReceive = xTaskGetCurrentTaskHandle();
??xStreamBufferReceive_8:
          CFI FunCall xTaskGetCurrentTaskHandle
        BL       xTaskGetCurrentTaskHandle
        STR      R0,[R5, #+16]
//  759 			}
//  760 			else
//  761 			{
//  762 				mtCOVERAGE_TEST_MARKER();
//  763 			}
//  764 		}
//  765 		taskEXIT_CRITICAL();
??xStreamBufferReceive_7:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
//  766 
//  767 		if( xBytesAvailable <= xBytesToStoreMessageLength )
        CMP      R9,R10
        BCC.N    ??xStreamBufferReceive_10
//  768 		{
//  769 			/* Wait for data to be available. */
//  770 			traceBLOCKING_ON_STREAM_BUFFER_RECEIVE( xStreamBuffer );
//  771 			( void ) xTaskNotifyWait( ( uint32_t ) 0, ( uint32_t ) 0, NULL, xTicksToWait );
        MOV      R3,R7
        MOV      R2,R4
        MOV      R1,R2
        MOV      R0,R1
          CFI FunCall xTaskNotifyWait
        BL       xTaskNotifyWait
//  772 			pxStreamBuffer->xTaskWaitingToReceive = NULL;
        MOV      R0,R4
        STR      R0,[R5, #+16]
//  773 
//  774 			/* Recheck the data available after blocking. */
//  775 			xBytesAvailable = prvBytesInBuffer( pxStreamBuffer );
        MOV      R0,R5
          CFI FunCall prvBytesInBuffer
        BL       prvBytesInBuffer
        MOV      R10,R0
        B.N      ??xStreamBufferReceive_10
//  776 		}
//  777 		else
//  778 		{
//  779 			mtCOVERAGE_TEST_MARKER();
//  780 		}
//  781 	}
//  782 	else
//  783 	{
//  784 		xBytesAvailable = prvBytesInBuffer( pxStreamBuffer );
??xStreamBufferReceive_6:
        MOV      R0,R5
          CFI FunCall prvBytesInBuffer
        BL       prvBytesInBuffer
        MOV      R10,R0
//  785 	}
//  786 
//  787 	/* Whether receiving a discrete message (where xBytesToStoreMessageLength
//  788 	holds the number of bytes used to store the message length) or a stream of
//  789 	bytes (where xBytesToStoreMessageLength is zero), the number of bytes
//  790 	available must be greater than xBytesToStoreMessageLength to be able to
//  791 	read bytes from the buffer. */
//  792 	if( xBytesAvailable > xBytesToStoreMessageLength )
??xStreamBufferReceive_10:
        CMP      R9,R10
        BCS.N    ??xStreamBufferReceive_11
//  793 	{
//  794 		xReceivedLength = prvReadMessageFromBuffer( pxStreamBuffer, pvRxData, xBufferLengthBytes, xBytesAvailable, xBytesToStoreMessageLength );
        STR      R9,[SP, #+0]
        MOV      R3,R10
        MOV      R2,R8
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall prvReadMessageFromBuffer
        BL       prvReadMessageFromBuffer
        MOVS     R4,R0
//  795 
//  796 		/* Was a task waiting for space in the buffer? */
//  797 		if( xReceivedLength != ( size_t ) 0 )
        BEQ.N    ??xStreamBufferReceive_11
//  798 		{
//  799 			traceSTREAM_BUFFER_RECEIVE( xStreamBuffer, xReceivedLength );
//  800 			sbRECEIVE_COMPLETED( pxStreamBuffer );
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
        LDR      R0,[R5, #+20]
        CMP      R0,#+0
        BEQ.N    ??xStreamBufferReceive_12
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        LDR      R0,[R5, #+20]
          CFI FunCall xTaskGenericNotify
        BL       xTaskGenericNotify
        MOVS     R0,#+0
        STR      R0,[R5, #+20]
??xStreamBufferReceive_12:
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
//  801 		}
//  802 		else
//  803 		{
//  804 			mtCOVERAGE_TEST_MARKER();
//  805 		}
//  806 	}
//  807 	else
//  808 	{
//  809 		traceSTREAM_BUFFER_RECEIVE_FAILED( xStreamBuffer );
//  810 		mtCOVERAGE_TEST_MARKER();
//  811 	}
//  812 
//  813 	return xReceivedLength;
??xStreamBufferReceive_11:
        MOV      R0,R4
        POP      {R1,R2,R4-R10,PC}  ;; return
//  814 }
          CFI EndBlock cfiBlock9
//  815 /*-----------------------------------------------------------*/
//  816 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function xStreamBufferNextMessageLengthBytes
        THUMB
//  817 size_t xStreamBufferNextMessageLengthBytes( StreamBufferHandle_t xStreamBuffer )
//  818 {
xStreamBufferNextMessageLengthBytes:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  819 StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;
//  820 size_t xReturn, xBytesAvailable, xOriginalTail;
//  821 configMESSAGE_BUFFER_LENGTH_TYPE xTempReturn;
//  822 
//  823 	configASSERT( pxStreamBuffer );
        BNE.N    ??xStreamBufferNextMessageLengthBytes_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xStreamBufferNextMessageLengthBytes_1:
        B.N      ??xStreamBufferNextMessageLengthBytes_1
//  824 
//  825 	/* Ensure the stream buffer is being used as a message buffer. */
//  826 	if( ( pxStreamBuffer->ucFlags & sbFLAGS_IS_MESSAGE_BUFFER ) != ( uint8_t ) 0 )
??xStreamBufferNextMessageLengthBytes_0:
        LDRB     R0,[R4, #+28]
        LSLS     R0,R0,#+31
        BPL.N    ??xStreamBufferNextMessageLengthBytes_2
//  827 	{
//  828 		xBytesAvailable = prvBytesInBuffer( pxStreamBuffer );
        MOV      R0,R4
          CFI FunCall prvBytesInBuffer
        BL       prvBytesInBuffer
        MOV      R3,R0
//  829 		if( xBytesAvailable > sbBYTES_TO_STORE_MESSAGE_LENGTH )
        CMP      R3,#+5
        BCC.N    ??xStreamBufferNextMessageLengthBytes_3
//  830 		{
//  831 			/* The number of bytes available is greater than the number of bytes
//  832 			required to hold the length of the next message, so another message
//  833 			is available.  Return its length without removing the length bytes
//  834 			from the buffer.  A copy of the tail is stored so the buffer can be
//  835 			returned to its prior state as the message is not actually being
//  836 			removed from the buffer. */
//  837 			xOriginalTail = pxStreamBuffer->xTail;
        LDR      R5,[R4, #+0]
//  838 			( void ) prvReadBytesFromBuffer( pxStreamBuffer, ( uint8_t * ) &xTempReturn, sbBYTES_TO_STORE_MESSAGE_LENGTH, xBytesAvailable );
        MOVS     R2,#+4
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall prvReadBytesFromBuffer
        BL       prvReadBytesFromBuffer
//  839 			xReturn = ( size_t ) xTempReturn;
        LDR      R0,[SP, #+0]
//  840 			pxStreamBuffer->xTail = xOriginalTail;
        STR      R5,[R4, #+0]
        POP      {R1,R4,R5,PC}
//  841 		}
//  842 		else
//  843 		{
//  844 			/* The minimum amount of bytes in a message buffer is
//  845 			( sbBYTES_TO_STORE_MESSAGE_LENGTH + 1 ), so if xBytesAvailable is
//  846 			less than sbBYTES_TO_STORE_MESSAGE_LENGTH the only other valid
//  847 			value is 0. */
//  848 			configASSERT( xBytesAvailable == 0 );
??xStreamBufferNextMessageLengthBytes_3:
        CMP      R3,#+0
        BEQ.N    ??xStreamBufferNextMessageLengthBytes_2
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xStreamBufferNextMessageLengthBytes_4:
        B.N      ??xStreamBufferNextMessageLengthBytes_4
//  849 			xReturn = 0;
//  850 		}
//  851 	}
//  852 	else
//  853 	{
//  854 		xReturn = 0;
??xStreamBufferNextMessageLengthBytes_2:
        MOVS     R0,#+0
//  855 	}
//  856 
//  857 	return xReturn;
        POP      {R1,R4,R5,PC}    ;; return
//  858 }
          CFI EndBlock cfiBlock10
//  859 /*-----------------------------------------------------------*/
//  860 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function xStreamBufferReceiveFromISR
        THUMB
//  861 size_t xStreamBufferReceiveFromISR( StreamBufferHandle_t xStreamBuffer,
//  862 									void *pvRxData,
//  863 									size_t xBufferLengthBytes,
//  864 									BaseType_t * const pxHigherPriorityTaskWoken )
//  865 {
xStreamBufferReceiveFromISR:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R6,R1
        MOV      R8,R2
        MOV      R7,R3
//  866 StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;
//  867 size_t xReceivedLength = 0, xBytesAvailable, xBytesToStoreMessageLength;
        MOVS     R4,#+0
//  868 
//  869 	configASSERT( pvRxData );
        CMP      R6,#+0
        BNE.N    ??xStreamBufferReceiveFromISR_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xStreamBufferReceiveFromISR_1:
        B.N      ??xStreamBufferReceiveFromISR_1
//  870 	configASSERT( pxStreamBuffer );
??xStreamBufferReceiveFromISR_0:
        CMP      R5,#+0
        BNE.N    ??xStreamBufferReceiveFromISR_2
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xStreamBufferReceiveFromISR_3:
        B.N      ??xStreamBufferReceiveFromISR_3
//  871 
//  872 	/* This receive function is used by both message buffers, which store
//  873 	discrete messages, and stream buffers, which store a continuous stream of
//  874 	bytes.  Discrete messages include an additional
//  875 	sbBYTES_TO_STORE_MESSAGE_LENGTH bytes that hold the length of the
//  876 	message. */
//  877 	if( ( pxStreamBuffer->ucFlags & sbFLAGS_IS_MESSAGE_BUFFER ) != ( uint8_t ) 0 )
??xStreamBufferReceiveFromISR_2:
        LDRB     R0,[R5, #+28]
        LSLS     R0,R0,#+31
        BPL.N    ??xStreamBufferReceiveFromISR_4
//  878 	{
//  879 		xBytesToStoreMessageLength = sbBYTES_TO_STORE_MESSAGE_LENGTH;
        MOV      R9,#+4
        B.N      ??xStreamBufferReceiveFromISR_5
//  880 	}
//  881 	else
//  882 	{
//  883 		xBytesToStoreMessageLength = 0;
??xStreamBufferReceiveFromISR_4:
        MOV      R9,R4
//  884 	}
//  885 
//  886 	xBytesAvailable = prvBytesInBuffer( pxStreamBuffer );
??xStreamBufferReceiveFromISR_5:
        MOV      R0,R5
          CFI FunCall prvBytesInBuffer
        BL       prvBytesInBuffer
//  887 
//  888 	/* Whether receiving a discrete message (where xBytesToStoreMessageLength
//  889 	holds the number of bytes used to store the message length) or a stream of
//  890 	bytes (where xBytesToStoreMessageLength is zero), the number of bytes
//  891 	available must be greater than xBytesToStoreMessageLength to be able to
//  892 	read bytes from the buffer. */
//  893 	if( xBytesAvailable > xBytesToStoreMessageLength )
        CMP      R9,R0
        BCS.N    ??xStreamBufferReceiveFromISR_6
//  894 	{
//  895 		xReceivedLength = prvReadMessageFromBuffer( pxStreamBuffer, pvRxData, xBufferLengthBytes, xBytesAvailable, xBytesToStoreMessageLength );
        STR      R9,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R8
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall prvReadMessageFromBuffer
        BL       prvReadMessageFromBuffer
        MOVS     R4,R0
//  896 
//  897 		/* Was a task waiting for space in the buffer? */
//  898 		if( xReceivedLength != ( size_t ) 0 )
        BEQ.N    ??xStreamBufferReceiveFromISR_6
//  899 		{
//  900 			sbRECEIVE_COMPLETED_FROM_ISR( pxStreamBuffer, pxHigherPriorityTaskWoken );
        MRS      R6,BASEPRI
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
        LDR      R0,[R5, #+20]
        CMP      R0,#+0
        BEQ.N    ??xStreamBufferReceiveFromISR_7
        STR      R7,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        LDR      R0,[R5, #+20]
          CFI FunCall xTaskGenericNotifyFromISR
        BL       xTaskGenericNotifyFromISR
        MOVS     R0,#+0
        STR      R0,[R5, #+20]
??xStreamBufferReceiveFromISR_7:
        MSR      BASEPRI,R6
//  901 		}
//  902 		else
//  903 		{
//  904 			mtCOVERAGE_TEST_MARKER();
//  905 		}
//  906 	}
//  907 	else
//  908 	{
//  909 		mtCOVERAGE_TEST_MARKER();
//  910 	}
//  911 
//  912 	traceSTREAM_BUFFER_RECEIVE_FROM_ISR( xStreamBuffer, xReceivedLength );
//  913 
//  914 	return xReceivedLength;
??xStreamBufferReceiveFromISR_6:
        MOV      R0,R4
        POP      {R1,R4-R9,PC}    ;; return
//  915 }
          CFI EndBlock cfiBlock11
//  916 /*-----------------------------------------------------------*/
//  917 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function prvReadMessageFromBuffer
        THUMB
//  918 static size_t prvReadMessageFromBuffer( StreamBuffer_t *pxStreamBuffer,
//  919 										void *pvRxData,
//  920 										size_t xBufferLengthBytes,
//  921 										size_t xBytesAvailable,
//  922 										size_t xBytesToStoreMessageLength )
//  923 {
prvReadMessageFromBuffer:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R8,R3
        LDR      R4,[SP, #+32]
//  924 size_t xOriginalTail, xReceivedLength, xNextMessageLength;
//  925 configMESSAGE_BUFFER_LENGTH_TYPE xTempNextMessageLength;
//  926 
//  927 	if( xBytesToStoreMessageLength != ( size_t ) 0 )
        CMP      R4,#+0
        BEQ.N    ??prvReadMessageFromBuffer_0
//  928 	{
//  929 		/* A discrete message is being received.  First receive the length
//  930 		of the message.  A copy of the tail is stored so the buffer can be
//  931 		returned to its prior state if the length of the message is too
//  932 		large for the provided buffer. */
//  933 		xOriginalTail = pxStreamBuffer->xTail;
        LDR      R9,[R5, #+0]
//  934 		( void ) prvReadBytesFromBuffer( pxStreamBuffer, ( uint8_t * ) &xTempNextMessageLength, xBytesToStoreMessageLength, xBytesAvailable );
        MOV      R2,R4
        MOV      R1,SP
          CFI FunCall prvReadBytesFromBuffer
        BL       prvReadBytesFromBuffer
//  935 		xNextMessageLength = ( size_t ) xTempNextMessageLength;
        LDR      R2,[SP, #+0]
//  936 
//  937 		/* Reduce the number of bytes available by the number of bytes just
//  938 		read out. */
//  939 		xBytesAvailable -= xBytesToStoreMessageLength;
        SUB      R8,R8,R4
//  940 
//  941 		/* Check there is enough space in the buffer provided by the
//  942 		user. */
//  943 		if( xNextMessageLength > xBufferLengthBytes )
        CMP      R7,R2
        BCS.N    ??prvReadMessageFromBuffer_0
//  944 		{
//  945 			/* The user has provided insufficient space to read the message
//  946 			so return the buffer to its previous state (so the length of
//  947 			the message is in the buffer again). */
//  948 			pxStreamBuffer->xTail = xOriginalTail;
        STR      R9,[R5, #+0]
//  949 			xNextMessageLength = 0;
        MOVS     R2,#+0
//  950 		}
//  951 		else
//  952 		{
//  953 			mtCOVERAGE_TEST_MARKER();
//  954 		}
//  955 	}
//  956 	else
//  957 	{
//  958 		/* A stream of bytes is being received (as opposed to a discrete
//  959 		message), so read as many bytes as possible. */
//  960 		xNextMessageLength = xBufferLengthBytes;
//  961 	}
//  962 
//  963 	/* Read the actual data. */
//  964 	xReceivedLength = prvReadBytesFromBuffer( pxStreamBuffer, ( uint8_t * ) pvRxData, xNextMessageLength, xBytesAvailable ); /*lint !e9079 Data storage area is implemented as uint8_t array for ease of sizing, indexing and alignment. */
//  965 
//  966 	return xReceivedLength;
??prvReadMessageFromBuffer_0:
        MOV      R3,R8
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall prvReadBytesFromBuffer
        BL       prvReadBytesFromBuffer
        POP      {R1,R4-R9,PC}    ;; return
//  967 }
          CFI EndBlock cfiBlock12
//  968 /*-----------------------------------------------------------*/
//  969 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function xStreamBufferIsEmpty
          CFI NoCalls
        THUMB
//  970 BaseType_t xStreamBufferIsEmpty( StreamBufferHandle_t xStreamBuffer )
//  971 {
//  972 const StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;
//  973 BaseType_t xReturn;
//  974 size_t xTail;
//  975 
//  976 	configASSERT( pxStreamBuffer );
xStreamBufferIsEmpty:
        CMP      R0,#+0
        BNE.N    ??xStreamBufferIsEmpty_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xStreamBufferIsEmpty_1:
        B.N      ??xStreamBufferIsEmpty_1
//  977 
//  978 	/* True if no bytes are available. */
//  979 	xTail = pxStreamBuffer->xTail;
??xStreamBufferIsEmpty_0:
        LDR      R1,[R0, #+0]
//  980 	if( pxStreamBuffer->xHead == xTail )
        LDR      R0,[R0, #+4]
        CMP      R0,R1
        BNE.N    ??xStreamBufferIsEmpty_2
//  981 	{
//  982 		xReturn = pdTRUE;
        MOVS     R0,#+1
        BX       LR
//  983 	}
//  984 	else
//  985 	{
//  986 		xReturn = pdFALSE;
??xStreamBufferIsEmpty_2:
        MOVS     R0,#+0
//  987 	}
//  988 
//  989 	return xReturn;
        BX       LR               ;; return
//  990 }
          CFI EndBlock cfiBlock13
//  991 /*-----------------------------------------------------------*/
//  992 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function xStreamBufferIsFull
        THUMB
//  993 BaseType_t xStreamBufferIsFull( StreamBufferHandle_t xStreamBuffer )
//  994 {
xStreamBufferIsFull:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  995 BaseType_t xReturn;
//  996 size_t xBytesToStoreMessageLength;
//  997 const StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;
//  998 
//  999 	configASSERT( pxStreamBuffer );
        CMP      R0,#+0
        BNE.N    ??xStreamBufferIsFull_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xStreamBufferIsFull_1:
        B.N      ??xStreamBufferIsFull_1
// 1000 
// 1001 	/* This generic version of the receive function is used by both message
// 1002 	buffers, which store discrete messages, and stream buffers, which store a
// 1003 	continuous stream of bytes.  Discrete messages include an additional
// 1004 	sbBYTES_TO_STORE_MESSAGE_LENGTH bytes that hold the length of the message. */
// 1005 	if( ( pxStreamBuffer->ucFlags & sbFLAGS_IS_MESSAGE_BUFFER ) != ( uint8_t ) 0 )
??xStreamBufferIsFull_0:
        LDRB     R1,[R0, #+28]
        LSLS     R1,R1,#+31
        BPL.N    ??xStreamBufferIsFull_2
// 1006 	{
// 1007 		xBytesToStoreMessageLength = sbBYTES_TO_STORE_MESSAGE_LENGTH;
        MOVS     R4,#+4
        B.N      ??xStreamBufferIsFull_3
// 1008 	}
// 1009 	else
// 1010 	{
// 1011 		xBytesToStoreMessageLength = 0;
??xStreamBufferIsFull_2:
        MOVS     R4,#+0
// 1012 	}
// 1013 
// 1014 	/* True if the available space equals zero. */
// 1015 	if( xStreamBufferSpacesAvailable( xStreamBuffer ) <= xBytesToStoreMessageLength )
??xStreamBufferIsFull_3:
          CFI FunCall xStreamBufferSpacesAvailable
        BL       xStreamBufferSpacesAvailable
        CMP      R4,R0
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
// 1016 	{
// 1017 		xReturn = pdTRUE;
// 1018 	}
// 1019 	else
// 1020 	{
// 1021 		xReturn = pdFALSE;
// 1022 	}
// 1023 
// 1024 	return xReturn;
        POP      {R4,PC}          ;; return
// 1025 }
          CFI EndBlock cfiBlock14
// 1026 /*-----------------------------------------------------------*/
// 1027 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function xStreamBufferSendCompletedFromISR
        THUMB
// 1028 BaseType_t xStreamBufferSendCompletedFromISR( StreamBufferHandle_t xStreamBuffer, BaseType_t *pxHigherPriorityTaskWoken )
// 1029 {
xStreamBufferSendCompletedFromISR:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1030 StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;
// 1031 BaseType_t xReturn;
// 1032 UBaseType_t uxSavedInterruptStatus;
// 1033 
// 1034 	configASSERT( pxStreamBuffer );
        BNE.N    ??xStreamBufferSendCompletedFromISR_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xStreamBufferSendCompletedFromISR_1:
        B.N      ??xStreamBufferSendCompletedFromISR_1
// 1035 
// 1036 	uxSavedInterruptStatus = ( UBaseType_t ) portSET_INTERRUPT_MASK_FROM_ISR();
??xStreamBufferSendCompletedFromISR_0:
        MRS      R5,BASEPRI
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
// 1037 	{
// 1038 		if( ( pxStreamBuffer )->xTaskWaitingToReceive != NULL )
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??xStreamBufferSendCompletedFromISR_2
// 1039 		{
// 1040 			( void ) xTaskNotifyFromISR( ( pxStreamBuffer )->xTaskWaitingToReceive,
// 1041 										 ( uint32_t ) 0,
// 1042 										 eNoAction,
// 1043 										 pxHigherPriorityTaskWoken );
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        LDR      R0,[R4, #+16]
          CFI FunCall xTaskGenericNotifyFromISR
        BL       xTaskGenericNotifyFromISR
// 1044 			( pxStreamBuffer )->xTaskWaitingToReceive = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
// 1045 			xReturn = pdTRUE;
        MOVS     R0,#+1
        B.N      ??xStreamBufferSendCompletedFromISR_3
// 1046 		}
// 1047 		else
// 1048 		{
// 1049 			xReturn = pdFALSE;
??xStreamBufferSendCompletedFromISR_2:
        MOVS     R0,#+0
// 1050 		}
// 1051 	}
// 1052 	portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );
??xStreamBufferSendCompletedFromISR_3:
        MSR      BASEPRI,R5
// 1053 
// 1054 	return xReturn;
        POP      {R1,R4,R5,PC}    ;; return
// 1055 }
          CFI EndBlock cfiBlock15
// 1056 /*-----------------------------------------------------------*/
// 1057 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function xStreamBufferReceiveCompletedFromISR
        THUMB
// 1058 BaseType_t xStreamBufferReceiveCompletedFromISR( StreamBufferHandle_t xStreamBuffer, BaseType_t *pxHigherPriorityTaskWoken )
// 1059 {
xStreamBufferReceiveCompletedFromISR:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1060 StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;
// 1061 BaseType_t xReturn;
// 1062 UBaseType_t uxSavedInterruptStatus;
// 1063 
// 1064 	configASSERT( pxStreamBuffer );
        BNE.N    ??xStreamBufferReceiveCompletedFromISR_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xStreamBufferReceiveCompletedFromISR_1:
        B.N      ??xStreamBufferReceiveCompletedFromISR_1
// 1065 
// 1066 	uxSavedInterruptStatus = ( UBaseType_t ) portSET_INTERRUPT_MASK_FROM_ISR();
??xStreamBufferReceiveCompletedFromISR_0:
        MRS      R5,BASEPRI
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
// 1067 	{
// 1068 		if( ( pxStreamBuffer )->xTaskWaitingToSend != NULL )
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BEQ.N    ??xStreamBufferReceiveCompletedFromISR_2
// 1069 		{
// 1070 			( void ) xTaskNotifyFromISR( ( pxStreamBuffer )->xTaskWaitingToSend,
// 1071 										 ( uint32_t ) 0,
// 1072 										 eNoAction,
// 1073 										 pxHigherPriorityTaskWoken );
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        LDR      R0,[R4, #+20]
          CFI FunCall xTaskGenericNotifyFromISR
        BL       xTaskGenericNotifyFromISR
// 1074 			( pxStreamBuffer )->xTaskWaitingToSend = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+20]
// 1075 			xReturn = pdTRUE;
        MOVS     R0,#+1
        B.N      ??xStreamBufferReceiveCompletedFromISR_3
// 1076 		}
// 1077 		else
// 1078 		{
// 1079 			xReturn = pdFALSE;
??xStreamBufferReceiveCompletedFromISR_2:
        MOVS     R0,#+0
// 1080 		}
// 1081 	}
// 1082 	portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );
??xStreamBufferReceiveCompletedFromISR_3:
        MSR      BASEPRI,R5
// 1083 
// 1084 	return xReturn;
        POP      {R1,R4,R5,PC}    ;; return
// 1085 }
          CFI EndBlock cfiBlock16
// 1086 /*-----------------------------------------------------------*/
// 1087 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function prvWriteBytesToBuffer
        THUMB
// 1088 static size_t prvWriteBytesToBuffer( StreamBuffer_t * const pxStreamBuffer, const uint8_t *pucData, size_t xCount )
// 1089 {
prvWriteBytesToBuffer:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R8,R1
        MOVS     R4,R2
// 1090 size_t xNextHead, xFirstLength;
// 1091 
// 1092 	configASSERT( xCount > ( size_t ) 0 );
        BNE.N    ??prvWriteBytesToBuffer_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??prvWriteBytesToBuffer_1:
        B.N      ??prvWriteBytesToBuffer_1
// 1093 
// 1094 	xNextHead = pxStreamBuffer->xHead;
??prvWriteBytesToBuffer_0:
        LDR      R5,[R6, #+4]
// 1095 
// 1096 	/* Calculate the number of bytes that can be added in the first write -
// 1097 	which may be less than the total number of bytes that need to be added if
// 1098 	the buffer will wrap back to the beginning. */
// 1099 	xFirstLength = configMIN( pxStreamBuffer->xLength - xNextHead, xCount );
        LDR      R7,[R6, #+8]
        SUBS     R7,R7,R5
        CMP      R7,R4
        BLS.N    ??prvWriteBytesToBuffer_2
        MOV      R7,R4
// 1100 
// 1101 	/* Write as many bytes as can be written in the first write. */
// 1102 	configASSERT( ( xNextHead + xFirstLength ) <= pxStreamBuffer->xLength );
??prvWriteBytesToBuffer_2:
        LDR      R0,[R6, #+8]
        ADDS     R1,R7,R5
        CMP      R0,R1
        BCS.N    ??prvWriteBytesToBuffer_3
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??prvWriteBytesToBuffer_4:
        B.N      ??prvWriteBytesToBuffer_4
// 1103 	( void ) memcpy( ( void* ) ( &( pxStreamBuffer->pucBuffer[ xNextHead ] ) ), ( const void * ) pucData, xFirstLength ); /*lint !e9087 memcpy() requires void *. */
??prvWriteBytesToBuffer_3:
        MOV      R2,R7
        MOV      R1,R8
        LDR      R0,[R6, #+24]
        ADD      R0,R0,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1104 
// 1105 	/* If the number of bytes written was less than the number that could be
// 1106 	written in the first write... */
// 1107 	if( xCount > xFirstLength )
        CMP      R7,R4
        BCS.N    ??prvWriteBytesToBuffer_5
// 1108 	{
// 1109 		/* ...then write the remaining bytes to the start of the buffer. */
// 1110 		configASSERT( ( xCount - xFirstLength ) <= pxStreamBuffer->xLength );
        LDR      R0,[R6, #+8]
        SUBS     R1,R4,R7
        CMP      R0,R1
        BCS.N    ??prvWriteBytesToBuffer_6
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??prvWriteBytesToBuffer_7:
        B.N      ??prvWriteBytesToBuffer_7
// 1111 		( void ) memcpy( ( void * ) pxStreamBuffer->pucBuffer, ( const void * ) &( pucData[ xFirstLength ] ), xCount - xFirstLength ); /*lint !e9087 memcpy() requires void *. */
??prvWriteBytesToBuffer_6:
        SUBS     R2,R4,R7
        ADD      R1,R8,R7
        LDR      R0,[R6, #+24]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1112 	}
// 1113 	else
// 1114 	{
// 1115 		mtCOVERAGE_TEST_MARKER();
// 1116 	}
// 1117 
// 1118 	xNextHead += xCount;
??prvWriteBytesToBuffer_5:
        ADDS     R5,R4,R5
// 1119 	if( xNextHead >= pxStreamBuffer->xLength )
        LDR      R0,[R6, #+8]
        CMP      R5,R0
        BCC.N    ??prvWriteBytesToBuffer_8
// 1120 	{
// 1121 		xNextHead -= pxStreamBuffer->xLength;
        SUBS     R5,R5,R0
// 1122 	}
// 1123 	else
// 1124 	{
// 1125 		mtCOVERAGE_TEST_MARKER();
// 1126 	}
// 1127 
// 1128 	pxStreamBuffer->xHead = xNextHead;
??prvWriteBytesToBuffer_8:
        STR      R5,[R6, #+4]
// 1129 
// 1130 	return xCount;
        MOV      R0,R4
        POP      {R4-R8,PC}       ;; return
// 1131 }
          CFI EndBlock cfiBlock17
// 1132 /*-----------------------------------------------------------*/
// 1133 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function prvReadBytesFromBuffer
        THUMB
// 1134 static size_t prvReadBytesFromBuffer( StreamBuffer_t *pxStreamBuffer, uint8_t *pucData, size_t xMaxCount, size_t xBytesAvailable )
// 1135 {
prvReadBytesFromBuffer:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R6,R0
        MOV      R9,R1
        MOV      R7,R2
        MOV      R4,R3
// 1136 size_t xCount, xFirstLength, xNextTail;
// 1137 
// 1138 	/* Use the minimum of the wanted bytes and the available bytes. */
// 1139 	xCount = configMIN( xBytesAvailable, xMaxCount );
        CMP      R4,R7
        BLS.N    ??prvReadBytesFromBuffer_0
        MOV      R4,R7
// 1140 
// 1141 	if( xCount > ( size_t ) 0 )
??prvReadBytesFromBuffer_0:
        CMP      R4,#+0
        BEQ.N    ??prvReadBytesFromBuffer_1
// 1142 	{
// 1143 		xNextTail = pxStreamBuffer->xTail;
        LDR      R5,[R6, #+0]
// 1144 
// 1145 		/* Calculate the number of bytes that can be read - which may be
// 1146 		less than the number wanted if the data wraps around to the start of
// 1147 		the buffer. */
// 1148 		xFirstLength = configMIN( pxStreamBuffer->xLength - xNextTail, xCount );
        LDR      R8,[R6, #+8]
        SUB      R8,R8,R5
        CMP      R8,R4
        BLS.N    ??prvReadBytesFromBuffer_2
        MOV      R8,R4
// 1149 
// 1150 		/* Obtain the number of bytes it is possible to obtain in the first
// 1151 		read.  Asserts check bounds of read and write. */
// 1152 		configASSERT( xFirstLength <= xMaxCount );
??prvReadBytesFromBuffer_2:
        CMP      R7,R8
        BCS.N    ??prvReadBytesFromBuffer_3
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??prvReadBytesFromBuffer_4:
        B.N      ??prvReadBytesFromBuffer_4
// 1153 		configASSERT( ( xNextTail + xFirstLength ) <= pxStreamBuffer->xLength );
??prvReadBytesFromBuffer_3:
        LDR      R0,[R6, #+8]
        ADD      R1,R8,R5
        CMP      R0,R1
        BCS.N    ??prvReadBytesFromBuffer_5
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??prvReadBytesFromBuffer_6:
        B.N      ??prvReadBytesFromBuffer_6
// 1154 		( void ) memcpy( ( void * ) pucData, ( const void * ) &( pxStreamBuffer->pucBuffer[ xNextTail ] ), xFirstLength ); /*lint !e9087 memcpy() requires void *. */
??prvReadBytesFromBuffer_5:
        MOV      R2,R8
        LDR      R0,[R6, #+24]
        ADDS     R1,R0,R5
        MOV      R0,R9
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1155 
// 1156 		/* If the total number of wanted bytes is greater than the number
// 1157 		that could be read in the first read... */
// 1158 		if( xCount > xFirstLength )
        CMP      R8,R4
        BCS.N    ??prvReadBytesFromBuffer_7
// 1159 		{
// 1160 			/*...then read the remaining bytes from the start of the buffer. */
// 1161 			configASSERT( xCount <= xMaxCount );
        CMP      R7,R4
        BCS.N    ??prvReadBytesFromBuffer_8
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??prvReadBytesFromBuffer_9:
        B.N      ??prvReadBytesFromBuffer_9
// 1162 			( void ) memcpy( ( void * ) &( pucData[ xFirstLength ] ), ( void * ) ( pxStreamBuffer->pucBuffer ), xCount - xFirstLength ); /*lint !e9087 memcpy() requires void *. */
??prvReadBytesFromBuffer_8:
        SUB      R2,R4,R8
        LDR      R1,[R6, #+24]
        ADD      R0,R9,R8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1163 		}
// 1164 		else
// 1165 		{
// 1166 			mtCOVERAGE_TEST_MARKER();
// 1167 		}
// 1168 
// 1169 		/* Move the tail pointer to effectively remove the data read from
// 1170 		the buffer. */
// 1171 		xNextTail += xCount;
??prvReadBytesFromBuffer_7:
        ADDS     R5,R4,R5
// 1172 
// 1173 		if( xNextTail >= pxStreamBuffer->xLength )
        LDR      R0,[R6, #+8]
        CMP      R5,R0
        BCC.N    ??prvReadBytesFromBuffer_10
// 1174 		{
// 1175 			xNextTail -= pxStreamBuffer->xLength;
        SUBS     R5,R5,R0
// 1176 		}
// 1177 
// 1178 		pxStreamBuffer->xTail = xNextTail;
??prvReadBytesFromBuffer_10:
        STR      R5,[R6, #+0]
// 1179 	}
// 1180 	else
// 1181 	{
// 1182 		mtCOVERAGE_TEST_MARKER();
// 1183 	}
// 1184 
// 1185 	return xCount;
??prvReadBytesFromBuffer_1:
        MOV      R0,R4
        POP      {R1,R4-R9,PC}    ;; return
// 1186 }
          CFI EndBlock cfiBlock18
// 1187 /*-----------------------------------------------------------*/
// 1188 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function prvBytesInBuffer
          CFI NoCalls
        THUMB
// 1189 static size_t prvBytesInBuffer( const StreamBuffer_t * const pxStreamBuffer )
// 1190 {
prvBytesInBuffer:
        MOV      R1,R0
// 1191 /* Returns the distance between xTail and xHead. */
// 1192 size_t xCount;
// 1193 
// 1194 	xCount = pxStreamBuffer->xLength + pxStreamBuffer->xHead;
        LDR      R0,[R1, #+8]
        LDR      R2,[R1, #+4]
        ADDS     R0,R2,R0
// 1195 	xCount -= pxStreamBuffer->xTail;
        LDR      R2,[R1, #+0]
        SUBS     R0,R0,R2
// 1196 	if ( xCount >= pxStreamBuffer->xLength )
        LDR      R2,[R1, #+8]
        CMP      R0,R2
        BCC.N    ??prvBytesInBuffer_0
// 1197 	{
// 1198 		xCount -= pxStreamBuffer->xLength;
        MOV      R1,R2
        SUBS     R0,R0,R1
// 1199 	}
// 1200 	else
// 1201 	{
// 1202 		mtCOVERAGE_TEST_MARKER();
// 1203 	}
// 1204 
// 1205 	return xCount;
??prvBytesInBuffer_0:
        BX       LR               ;; return
// 1206 }
          CFI EndBlock cfiBlock19
// 1207 /*-----------------------------------------------------------*/
// 1208 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function prvInitialiseNewStreamBuffer
        THUMB
// 1209 static void prvInitialiseNewStreamBuffer( StreamBuffer_t * const pxStreamBuffer,
// 1210 										  uint8_t * const pucBuffer,
// 1211 										  size_t xBufferSizeBytes,
// 1212 										  size_t xTriggerLevelBytes,
// 1213 										  uint8_t ucFlags )
// 1214 {
prvInitialiseNewStreamBuffer:
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
        MOV      R7,R2
        MOV      R8,R3
        LDR      R4,[SP, #+24]
// 1215 	/* Assert here is deliberately writing to the entire buffer to ensure it can
// 1216 	be written to without generating exceptions, and is setting the buffer to a
// 1217 	known value to assist in development/debugging. */
// 1218 	#if( configASSERT_DEFINED == 1 )
// 1219 	{
// 1220 		/* The value written just has to be identifiable when looking at the
// 1221 		memory.  Don't use 0xA5 as that is the stack fill value and could
// 1222 		result in confusion as to what is actually being observed. */
// 1223 		const BaseType_t xWriteValue = 0x55;
// 1224 		configASSERT( memset( pucBuffer, ( int ) xWriteValue, xBufferSizeBytes ) == pucBuffer );
        MOVS     R2,#+85
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
// 1225 	} /*lint !e529 !e438 xWriteValue is only used if configASSERT() is defined. */
// 1226 	#endif
// 1227 
// 1228 	( void ) memset( ( void * ) pxStreamBuffer, 0x00, sizeof( StreamBuffer_t ) ); /*lint !e9087 memset() requires void *. */
        MOVS     R2,#+0
        MOVS     R1,#+36
        MOV      R0,R5
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
// 1229 	pxStreamBuffer->pucBuffer = pucBuffer;
        STR      R6,[R5, #+24]
// 1230 	pxStreamBuffer->xLength = xBufferSizeBytes;
        STR      R7,[R5, #+8]
// 1231 	pxStreamBuffer->xTriggerLevelBytes = xTriggerLevelBytes;
        STR      R8,[R5, #+12]
// 1232 	pxStreamBuffer->ucFlags = ucFlags;
        STRB     R4,[R5, #+28]
// 1233 }
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock20
// 1234 
// 1235 #if ( configUSE_TRACE_FACILITY == 1 )
// 1236 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function uxStreamBufferGetStreamBufferNumber
          CFI NoCalls
        THUMB
// 1237 	UBaseType_t uxStreamBufferGetStreamBufferNumber( StreamBufferHandle_t xStreamBuffer )
// 1238 	{
// 1239 		return xStreamBuffer->uxStreamBufferNumber;
uxStreamBufferGetStreamBufferNumber:
        LDR      R0,[R0, #+32]
        BX       LR               ;; return
// 1240 	}
          CFI EndBlock cfiBlock21
// 1241 
// 1242 #endif /* configUSE_TRACE_FACILITY */
// 1243 /*-----------------------------------------------------------*/
// 1244 
// 1245 #if ( configUSE_TRACE_FACILITY == 1 )
// 1246 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function vStreamBufferSetStreamBufferNumber
          CFI NoCalls
        THUMB
// 1247 	void vStreamBufferSetStreamBufferNumber( StreamBufferHandle_t xStreamBuffer, UBaseType_t uxStreamBufferNumber )
// 1248 	{
// 1249 		xStreamBuffer->uxStreamBufferNumber = uxStreamBufferNumber;
vStreamBufferSetStreamBufferNumber:
        STR      R1,[R0, #+32]
// 1250 	}
        BX       LR               ;; return
          CFI EndBlock cfiBlock22
// 1251 
// 1252 #endif /* configUSE_TRACE_FACILITY */
// 1253 /*-----------------------------------------------------------*/
// 1254 
// 1255 #if ( configUSE_TRACE_FACILITY == 1 )
// 1256 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function ucStreamBufferGetStreamBufferType
          CFI NoCalls
        THUMB
// 1257 	uint8_t ucStreamBufferGetStreamBufferType( StreamBufferHandle_t xStreamBuffer )
// 1258 	{
// 1259 		return ( xStreamBuffer->ucFlags & sbFLAGS_IS_MESSAGE_BUFFER );
ucStreamBufferGetStreamBufferType:
        LDRB     R0,[R0, #+28]
        AND      R0,R0,#0x1
        BX       LR               ;; return
// 1260 	}
          CFI EndBlock cfiBlock23

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 1261 
// 1262 #endif /* configUSE_TRACE_FACILITY */
// 1263 /*-----------------------------------------------------------*/
// 
// 1 952 bytes in section .text
// 
// 1 952 bytes of CODE memory
//
//Errors: none
//Warnings: none
