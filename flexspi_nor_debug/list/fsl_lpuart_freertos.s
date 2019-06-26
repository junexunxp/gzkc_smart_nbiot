///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:42
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\source\fsl_lpuart_freertos.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW5CAF.tmp
//        (C:\Development\gzkc_smart_nbiot\source\fsl_lpuart_freertos.c -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\fsl_lpuart_freertos.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_Printf
        EXTERN LPUART_ClearStatusFlags
        EXTERN LPUART_Deinit
        EXTERN LPUART_GetDefaultConfig
        EXTERN LPUART_Init
        EXTERN LPUART_TransferAbortReceive
        EXTERN LPUART_TransferCreateHandle
        EXTERN LPUART_TransferReceiveNonBlocking
        EXTERN LPUART_TransferSendNonBlocking
        EXTERN LPUART_TransferStartRingBuffer
        EXTERN vEventGroupDelete
        EXTERN vQueueDelete
        EXTERN xEventGroupClearBits
        EXTERN xEventGroupCreate
        EXTERN xEventGroupSetBitsFromISR
        EXTERN xEventGroupWaitBits
        EXTERN xQueueCreateMutex
        EXTERN xQueueGenericSend
        EXTERN xQueueSemaphoreTake

        PUBLIC LPUART_RTOS_Deinit
        PUBLIC LPUART_RTOS_Init
        PUBLIC LPUART_RTOS_Receive
        PUBLIC LPUART_RTOS_Send
        
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
        
// C:\Development\gzkc_smart_nbiot\source\fsl_lpuart_freertos.c
//    1 /*
//    2  * Copyright (c) 2015, Freescale Semiconductor, Inc.
//    3  * Copyright 2016-2017 NXP
//    4  * All rights reserved.
//    5  *
//    6  * SPDX-License-Identifier: BSD-3-Clause
//    7  */
//    8 
//    9 #include "fsl_lpuart_freertos.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function LPUART_EnableTx
          CFI NoCalls
        THUMB
// static __interwork __softfp void LPUART_EnableTx(LPUART_Type *, bool)
LPUART_EnableTx:
        CMP      R1,#+0
        LDR      R1,[R0, #+24]
        BEQ.N    ??LPUART_EnableTx_0
        ORR      R1,R1,#0x80000
        STR      R1,[R0, #+24]
        BX       LR
??LPUART_EnableTx_0:
        BIC      R1,R1,#0x80000
        STR      R1,[R0, #+24]
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function LPUART_EnableRx
          CFI NoCalls
        THUMB
// static __interwork __softfp void LPUART_EnableRx(LPUART_Type *, bool)
LPUART_EnableRx:
        CMP      R1,#+0
        LDR      R1,[R0, #+24]
        BEQ.N    ??LPUART_EnableRx_0
        ORR      R1,R1,#0x40000
        STR      R1,[R0, #+24]
        BX       LR
??LPUART_EnableRx_0:
        BIC      R1,R1,#0x40000
        STR      R1,[R0, #+24]
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   10 #include <FreeRTOS.h>
//   11 #include <event_groups.h>
//   12 #include <semphr.h>
//   13 
//   14 /* Component ID definition, used by tools. */
//   15 #ifndef FSL_COMPONENT_ID
//   16 #define FSL_COMPONENT_ID "platform.drivers.lpuart_freertos"
//   17 #endif
//   18 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function LPUART_RTOS_Callback
        THUMB
//   19 static void LPUART_RTOS_Callback(LPUART_Type *base, lpuart_handle_t *state, status_t status, void *param)
//   20 {
LPUART_RTOS_Callback:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R3
//   21     lpuart_rtos_handle_t *handle = (lpuart_rtos_handle_t *)param;
//   22     BaseType_t xHigherPriorityTaskWoken, xResult;
//   23 
//   24     xHigherPriorityTaskWoken = pdFALSE;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//   25     xResult                  = pdFAIL;
//   26 
//   27     if (status == kStatus_LPUART_RxIdle)
        MOVW     R1,#+1303
        CMP      R2,R1
        BNE.N    ??LPUART_RTOS_Callback_0
//   28     {
//   29         xResult = xEventGroupSetBitsFromISR(handle->rxEvent, RTOS_LPUART_COMPLETE, &xHigherPriorityTaskWoken);
        MOV      R2,SP
        MOVS     R1,#+1
        LDR      R0,[R5, #+28]
          CFI FunCall xEventGroupSetBitsFromISR
        BL       xEventGroupSetBitsFromISR
        B.N      ??LPUART_RTOS_Callback_1
//   30     }
//   31     else if (status == kStatus_LPUART_TxIdle)
??LPUART_RTOS_Callback_0:
        MOVW     R1,#+1302
        CMP      R2,R1
        BNE.N    ??LPUART_RTOS_Callback_2
//   32     {
//   33         xResult = xEventGroupSetBitsFromISR(handle->txEvent, RTOS_LPUART_COMPLETE, &xHigherPriorityTaskWoken);
        MOV      R2,SP
        MOVS     R1,#+1
        LDR      R0,[R5, #+32]
          CFI FunCall xEventGroupSetBitsFromISR
        BL       xEventGroupSetBitsFromISR
        B.N      ??LPUART_RTOS_Callback_1
//   34     }
//   35     else if (status == kStatus_LPUART_RxRingBufferOverrun)
??LPUART_RTOS_Callback_2:
        MOVW     R1,#+1308
        CMP      R2,R1
        BNE.N    ??LPUART_RTOS_Callback_3
//   36     {
//   37         xResult =
//   38             xEventGroupSetBitsFromISR(handle->rxEvent, RTOS_LPUART_RING_BUFFER_OVERRUN, &xHigherPriorityTaskWoken);
        MOV      R2,SP
        MOVS     R1,#+2
        LDR      R0,[R5, #+28]
          CFI FunCall xEventGroupSetBitsFromISR
        BL       xEventGroupSetBitsFromISR
        B.N      ??LPUART_RTOS_Callback_1
//   39     }
//   40     else if (status == kStatus_LPUART_RxHardwareOverrun)
??LPUART_RTOS_Callback_3:
        MOVW     R1,#+1309
        CMP      R2,R1
        BNE.N    ??LPUART_RTOS_Callback_1
//   41     {
//   42         /* Clear Overrun flag (OR) in LPUART STAT register */
//   43         LPUART_ClearStatusFlags(base, kLPUART_RxOverrunFlag);
        MOV      R1,#+524288
        MOV      R0,R4
          CFI FunCall LPUART_ClearStatusFlags
        BL       LPUART_ClearStatusFlags
//   44         xResult =
//   45             xEventGroupSetBitsFromISR(handle->rxEvent, RTOS_LPUART_HARDWARE_BUFFER_OVERRUN, &xHigherPriorityTaskWoken);
        MOV      R2,SP
        MOVS     R1,#+4
        LDR      R0,[R5, #+28]
          CFI FunCall xEventGroupSetBitsFromISR
        BL       xEventGroupSetBitsFromISR
//   46     }
//   47 
//   48     if (xResult != pdFAIL)
??LPUART_RTOS_Callback_1:
        CMP      R0,#+0
        BEQ.N    ??LPUART_RTOS_Callback_4
//   49     {
//   50         portYIELD_FROM_ISR(xHigherPriorityTaskWoken);
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??LPUART_RTOS_Callback_4
        MOV      R0,#+268435456
        LDR.N    R1,??DataTable3  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        DSB      SY
        ISB      SY
//   51     }
//   52 }
??LPUART_RTOS_Callback_4:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock2
//   53 
//   54 /*FUNCTION**********************************************************************
//   55  *
//   56  * Function Name : LPUART_RTOS_Init
//   57  * Description   : Initializes the LPUART instance for application
//   58  *
//   59  *END**************************************************************************/
//   60 /*!
//   61  * brief Initializes an LPUART instance for operation in RTOS.
//   62  *
//   63  * param handle The RTOS LPUART handle, the pointer to an allocated space for RTOS context.
//   64  * param t_handle The pointer to an allocated space to store the transactional layer internal state.
//   65  * param cfg The pointer to the parameters required to configure the LPUART after initialization.
//   66  * return 0 succeed, others failed
//   67  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function LPUART_RTOS_Init
        THUMB
//   68 int LPUART_RTOS_Init(lpuart_rtos_handle_t *handle, lpuart_handle_t *t_handle, const lpuart_rtos_config_t *cfg)
//   69 {
LPUART_RTOS_Init:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R2
//   70     lpuart_config_t defcfg;
//   71 
//   72     if (NULL == handle)
        CMP      R4,#+0
        BEQ.N    ??LPUART_RTOS_Init_0
//   73     {
//   74         return kStatus_InvalidArgument;
//   75     }
//   76     if (NULL == t_handle)
        CMP      R1,#+0
        BEQ.N    ??LPUART_RTOS_Init_0
//   77     {
//   78         return kStatus_InvalidArgument;
//   79     }
//   80     if (NULL == cfg)
        CMP      R5,#+0
        BEQ.N    ??LPUART_RTOS_Init_0
//   81     {
//   82         return kStatus_InvalidArgument;
//   83     }
//   84     if (NULL == cfg->base)
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??LPUART_RTOS_Init_0
//   85     {
//   86         return kStatus_InvalidArgument;
//   87     }
//   88     if (0 == cfg->srcclk)
        LDR      R0,[R5, #+4]
        CMP      R0,#+0
        BEQ.N    ??LPUART_RTOS_Init_0
//   89     {
//   90         return kStatus_InvalidArgument;
//   91     }
//   92     if (0 == cfg->baudrate)
        LDR      R0,[R5, #+8]
        CMP      R0,#+0
        BNE.N    ??LPUART_RTOS_Init_1
//   93     {
//   94         return kStatus_InvalidArgument;
??LPUART_RTOS_Init_0:
        MOVS     R0,#+4
        B.N      ??LPUART_RTOS_Init_2
//   95     }
//   96 
//   97     handle->base    = cfg->base;
??LPUART_RTOS_Init_1:
        LDR      R0,[R5, #+0]
        STR      R0,[R4, #+0]
//   98     handle->t_state = t_handle;
        STR      R1,[R4, #+36]
//   99 #if (configSUPPORT_STATIC_ALLOCATION == 1)
//  100     handle->txSemaphore = xSemaphoreCreateMutexStatic(&handle->txSemaphoreBuffer);
//  101 #else
//  102     handle->txSemaphore = xSemaphoreCreateMutex();
        MOVS     R0,#+1
          CFI FunCall xQueueCreateMutex
        BL       xQueueCreateMutex
        STR      R0,[R4, #+24]
//  103 #endif
//  104     if (NULL == handle->txSemaphore)
        CMP      R0,#+0
        BNE.N    ??LPUART_RTOS_Init_3
//  105     {
//  106         return kStatus_Fail;
        MOVS     R0,#+1
        B.N      ??LPUART_RTOS_Init_2
//  107     }
//  108 #if (configSUPPORT_STATIC_ALLOCATION == 1)
//  109     handle->rxSemaphore = xSemaphoreCreateMutexStatic(&handle->rxSemaphoreBuffer);
//  110 #else
//  111     handle->rxSemaphore = xSemaphoreCreateMutex();
??LPUART_RTOS_Init_3:
        MOVS     R0,#+1
          CFI FunCall xQueueCreateMutex
        BL       xQueueCreateMutex
        STR      R0,[R4, #+20]
//  112 #endif
//  113     if (NULL == handle->rxSemaphore)
        CMP      R0,#+0
        BNE.N    ??LPUART_RTOS_Init_4
//  114     {
//  115         vSemaphoreDelete(handle->txSemaphore);
        LDR      R0,[R4, #+24]
          CFI FunCall vQueueDelete
        BL       vQueueDelete
//  116         return kStatus_Fail;
        MOVS     R0,#+1
        B.N      ??LPUART_RTOS_Init_2
//  117     }
//  118 #if (configSUPPORT_STATIC_ALLOCATION == 1)
//  119     handle->txEvent = xEventGroupCreateStatic(&handle->txEventBuffer);
//  120 #else
//  121     handle->txEvent     = xEventGroupCreate();
??LPUART_RTOS_Init_4:
          CFI FunCall xEventGroupCreate
        BL       xEventGroupCreate
        STR      R0,[R4, #+32]
//  122 #endif
//  123     if (NULL == handle->txEvent)
        CMP      R0,#+0
        BNE.N    ??LPUART_RTOS_Init_5
//  124     {
//  125         vSemaphoreDelete(handle->rxSemaphore);
        LDR      R0,[R4, #+20]
          CFI FunCall vQueueDelete
        BL       vQueueDelete
//  126         vSemaphoreDelete(handle->txSemaphore);
        LDR      R0,[R4, #+24]
          CFI FunCall vQueueDelete
        BL       vQueueDelete
//  127         return kStatus_Fail;
        MOVS     R0,#+1
        B.N      ??LPUART_RTOS_Init_2
//  128     }
//  129 #if (configSUPPORT_STATIC_ALLOCATION == 1)
//  130     handle->rxEvent = xEventGroupCreateStatic(&handle->rxEventBuffer);
//  131 #else
//  132     handle->rxEvent     = xEventGroupCreate();
??LPUART_RTOS_Init_5:
          CFI FunCall xEventGroupCreate
        BL       xEventGroupCreate
        STR      R0,[R4, #+28]
//  133 #endif
//  134     if (NULL == handle->rxEvent)
        CMP      R0,#+0
        BNE.N    ??LPUART_RTOS_Init_6
//  135     {
//  136         vEventGroupDelete(handle->txEvent);
        LDR      R0,[R4, #+32]
          CFI FunCall vEventGroupDelete
        BL       vEventGroupDelete
//  137         vSemaphoreDelete(handle->rxSemaphore);
        LDR      R0,[R4, #+20]
          CFI FunCall vQueueDelete
        BL       vQueueDelete
//  138         vSemaphoreDelete(handle->txSemaphore);
        LDR      R0,[R4, #+24]
          CFI FunCall vQueueDelete
        BL       vQueueDelete
//  139         return kStatus_Fail;
        MOVS     R0,#+1
        B.N      ??LPUART_RTOS_Init_2
//  140     }
//  141     LPUART_GetDefaultConfig(&defcfg);
??LPUART_RTOS_Init_6:
        MOV      R0,SP
          CFI FunCall LPUART_GetDefaultConfig
        BL       LPUART_GetDefaultConfig
//  142 
//  143     defcfg.baudRate_Bps = cfg->baudrate;
        LDR      R0,[R5, #+8]
        STR      R0,[SP, #+0]
//  144     defcfg.parityMode   = cfg->parity;
        LDRB     R0,[R5, #+12]
        STRB     R0,[SP, #+4]
//  145     defcfg.stopBitCount = cfg->stopbits;
        LDRB     R0,[R5, #+13]
        STRB     R0,[SP, #+7]
//  146 
//  147     LPUART_Init(handle->base, &defcfg, cfg->srcclk);
        LDR      R2,[R5, #+4]
        MOV      R1,SP
        LDR      R0,[R4, #+0]
          CFI FunCall LPUART_Init
        BL       LPUART_Init
//  148     LPUART_TransferCreateHandle(handle->base, handle->t_state, LPUART_RTOS_Callback, handle);
        MOV      R3,R4
        LDR.N    R2,??DataTable3_1
        LDR      R1,[R4, #+36]
        LDR      R0,[R4, #+0]
          CFI FunCall LPUART_TransferCreateHandle
        BL       LPUART_TransferCreateHandle
//  149     LPUART_TransferStartRingBuffer(handle->base, handle->t_state, cfg->buffer, cfg->buffer_size);
        LDR      R3,[R5, #+20]
        LDR      R2,[R5, #+16]
        LDR      R1,[R4, #+36]
        LDR      R0,[R4, #+0]
          CFI FunCall LPUART_TransferStartRingBuffer
        BL       LPUART_TransferStartRingBuffer
//  150 
//  151     LPUART_EnableTx(handle->base, true);
        MOVS     R1,#+1
        LDR      R0,[R4, #+0]
          CFI FunCall LPUART_EnableTx
        BL       LPUART_EnableTx
//  152     LPUART_EnableRx(handle->base, true);
        MOVS     R1,#+1
        LDR      R0,[R4, #+0]
          CFI FunCall LPUART_EnableRx
        BL       LPUART_EnableRx
//  153 
//  154     return 0;
        MOVS     R0,#+0
??LPUART_RTOS_Init_2:
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  155 }
          CFI EndBlock cfiBlock3
//  156 
//  157 /*FUNCTION**********************************************************************
//  158  *
//  159  * Function Name : LPUART_RTOS_Deinit
//  160  * Description   : Deinitializes the LPUART instance and frees resources
//  161  *
//  162  *END**************************************************************************/
//  163 /*!
//  164  * brief Deinitializes an LPUART instance for operation.
//  165  *
//  166  * This function deinitializes the LPUART module, sets all register value to the reset value,
//  167  * and releases the resources.
//  168  *
//  169  * param handle The RTOS LPUART handle.
//  170  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function LPUART_RTOS_Deinit
        THUMB
//  171 int LPUART_RTOS_Deinit(lpuart_rtos_handle_t *handle)
//  172 {
LPUART_RTOS_Deinit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  173     LPUART_Deinit(handle->base);
        LDR      R0,[R4, #+0]
          CFI FunCall LPUART_Deinit
        BL       LPUART_Deinit
//  174 
//  175     vEventGroupDelete(handle->txEvent);
        LDR      R0,[R4, #+32]
          CFI FunCall vEventGroupDelete
        BL       vEventGroupDelete
//  176     vEventGroupDelete(handle->rxEvent);
        LDR      R0,[R4, #+28]
          CFI FunCall vEventGroupDelete
        BL       vEventGroupDelete
//  177 
//  178     /* Give the semaphore. This is for functional safety */
//  179     xSemaphoreGive(handle->txSemaphore);
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        LDR      R0,[R4, #+24]
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
//  180     xSemaphoreGive(handle->rxSemaphore);
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        LDR      R0,[R4, #+20]
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
//  181 
//  182     vSemaphoreDelete(handle->txSemaphore);
        LDR      R0,[R4, #+24]
          CFI FunCall vQueueDelete
        BL       vQueueDelete
//  183     vSemaphoreDelete(handle->rxSemaphore);
        LDR      R0,[R4, #+20]
          CFI FunCall vQueueDelete
        BL       vQueueDelete
//  184 
//  185     /* Invalidate the handle */
//  186     handle->base    = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  187     handle->t_state = NULL;
        STR      R0,[R4, #+36]
//  188 
//  189     return 0;
        POP      {R4,PC}          ;; return
//  190 }
          CFI EndBlock cfiBlock4
//  191 
//  192 /*FUNCTION**********************************************************************
//  193  *
//  194  * Function Name : UART_RTOS_Send
//  195  * Description   : Initializes the UART instance for application
//  196  *
//  197  *END**************************************************************************/
//  198 /*!
//  199  * brief Sends data in the background.
//  200  *
//  201  * This function sends data. It is an synchronous API.
//  202  * If the hardware buffer is full, the task is in the blocked state.
//  203  *
//  204  * param handle The RTOS LPUART handle.
//  205  * param buffer The pointer to buffer to send.
//  206  * param length The number of bytes to send.
//  207  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function LPUART_RTOS_Send
        THUMB
//  208 int LPUART_RTOS_Send(lpuart_rtos_handle_t *handle, const uint8_t *buffer, uint32_t length, uint32_t timeout)
//  209 {
LPUART_RTOS_Send:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R6,R0
        MOV      R5,R1
        MOV      R4,R2
        MOV      R7,R3
//  210     EventBits_t ev;
//  211     int retval = kStatus_Success;
        MOV      R8,#+0
//  212 
//  213     if (NULL == handle->base)
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??LPUART_RTOS_Send_0
//  214     {
//  215         /* Invalid handle. */
//  216         return kStatus_Fail;
//  217     }
//  218     if (0 == length)
        CMP      R4,#+0
        BNE.N    ??LPUART_RTOS_Send_1
//  219     {
//  220         return 0;
        MOV      R0,R8
        B.N      ??LPUART_RTOS_Send_2
//  221     }
//  222     if (NULL == buffer)
??LPUART_RTOS_Send_1:
        CMP      R5,#+0
        BNE.N    ??LPUART_RTOS_Send_3
//  223     {
//  224         return kStatus_InvalidArgument;
        MOVS     R0,#+4
        B.N      ??LPUART_RTOS_Send_2
//  225     }
//  226 
//  227     if (pdFALSE == xSemaphoreTake(handle->txSemaphore, portMAX_DELAY))
??LPUART_RTOS_Send_3:
        MOV      R1,#-1
        LDR      R0,[R6, #+24]
          CFI FunCall xQueueSemaphoreTake
        BL       xQueueSemaphoreTake
        CMP      R0,#+0
        BNE.N    ??LPUART_RTOS_Send_4
//  228     {
//  229         /* We could not take the semaphore, exit with 0 data received */
//  230         return kStatus_Fail;
??LPUART_RTOS_Send_0:
        MOVS     R0,#+1
        B.N      ??LPUART_RTOS_Send_2
//  231     }
//  232 
//  233     handle->txTransfer.data     = (uint8_t *)buffer;
??LPUART_RTOS_Send_4:
        STR      R5,[R6, #+4]
//  234     handle->txTransfer.dataSize = (uint32_t)length;
        STR      R4,[R6, #+8]
//  235 
//  236     /* Non-blocking call */
//  237     LPUART_TransferSendNonBlocking(handle->base, handle->t_state, &handle->txTransfer);
        ADDS     R2,R6,#+4
        LDR      R1,[R6, #+36]
        LDR      R0,[R6, #+0]
          CFI FunCall LPUART_TransferSendNonBlocking
        BL       LPUART_TransferSendNonBlocking
//  238 
//  239     ev = xEventGroupWaitBits(handle->txEvent, RTOS_LPUART_COMPLETE, pdTRUE, pdFALSE, timeout);
        STR      R7,[SP, #+0]
        MOV      R3,R8
        MOVS     R2,#+1
        MOV      R1,R2
        LDR      R0,[R6, #+32]
          CFI FunCall xEventGroupWaitBits
        BL       xEventGroupWaitBits
//  240 	
//  241     //if (!(ev & RTOS_LPUART_COMPLETE))
//  242     //{
//  243     ///	LPUART_TransferAbortSend(handle->base, handle->t_state);
//  244     //    retval = kStatus_Fail;
//  245    // }
//  246 	//retval = ev;
//  247 	if(ev&RTOS_LPUART_COMPLETE){
        LSLS     R1,R0,#+31
        BMI.N    ??LPUART_RTOS_Send_5
//  248 
//  249 		retval = kStatus_Success;
//  250 
//  251 	}else{
//  252 		HAL_Printf("lpuart tx failed, event 0x%x\r\n",ev);
        MOV      R1,R0
        LDR.N    R0,??DataTable3_2
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  253 		retval = kStatus_Fail;
        MOV      R8,#+1
//  254 	}
//  255 
//  256     if (pdFALSE == xSemaphoreGive(handle->txSemaphore))
??LPUART_RTOS_Send_5:
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        LDR      R0,[R6, #+24]
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
        CMP      R0,#+0
        BNE.N    ??LPUART_RTOS_Send_6
//  257     {
//  258         /* We could not post the semaphore, exit with error */
//  259         retval = kStatus_Fail;
        MOV      R8,#+1
//  260     }
//  261 
//  262     return retval;
??LPUART_RTOS_Send_6:
        MOV      R0,R8
??LPUART_RTOS_Send_2:
        POP      {R1,R2,R4-R8,PC}  ;; return
//  263 }
          CFI EndBlock cfiBlock5

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
        DC32     LPUART_RTOS_Callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DATA32
        DC32     ?_0
//  264 
//  265 /*FUNCTION**********************************************************************
//  266  *
//  267  * Function Name : LPUART_RTOS_Recv
//  268  * Description   : Receives chars for the application
//  269  *
//  270  *END**************************************************************************/
//  271 /*!
//  272  * brief Receives data.
//  273  *
//  274  * This function receives data from LPUART. It is an synchronous API. If any data is immediately available
//  275  * it is returned immediately and the number of bytes received.
//  276  *
//  277  * param handle The RTOS LPUART handle.
//  278  * param buffer The pointer to buffer where to write received data.
//  279  * param length The number of bytes to receive.
//  280  * param received The pointer to a variable of size_t where the number of received data is filled.
//  281  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function LPUART_RTOS_Receive
        THUMB
//  282 int LPUART_RTOS_Receive(lpuart_rtos_handle_t *handle, uint8_t *buffer, uint32_t length, size_t *received, uint32_t timeout)
//  283 {
LPUART_RTOS_Receive:
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
        MOV      R7,R0
        MOV      R6,R1
        MOV      R5,R2
        MOV      R4,R3
//  284     EventBits_t ev;
//  285     size_t n              = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  286     int retval            = kStatus_Success;
        MOV      R8,R0
//  287     size_t local_received = 0;
        MOV      R9,R0
//  288 
//  289     if (NULL == handle->base)
        LDR      R0,[R7, #+0]
        CMP      R0,#+0
        BEQ.N    ??LPUART_RTOS_Receive_0
//  290     {
//  291         /* Invalid handle. */
//  292         return kStatus_Fail;
//  293     }
//  294     if (0 == length)
        CMP      R5,#+0
        BNE.N    ??LPUART_RTOS_Receive_1
//  295     {
//  296         if (received != NULL)
        CMP      R4,#+0
        BEQ.N    ??LPUART_RTOS_Receive_2
//  297         {
//  298             *received = n;
        MOV      R0,R8
        STR      R0,[R4, #+0]
//  299         }
//  300         return 0;
??LPUART_RTOS_Receive_2:
        MOV      R0,R8
        B.N      ??LPUART_RTOS_Receive_3
//  301     }
//  302     if (NULL == buffer)
??LPUART_RTOS_Receive_1:
        CMP      R6,#+0
        BNE.N    ??LPUART_RTOS_Receive_4
//  303     {
//  304         return kStatus_InvalidArgument;
        MOVS     R0,#+4
        B.N      ??LPUART_RTOS_Receive_3
//  305     }
//  306 
//  307     /* New transfer can be performed only after current one is finished */
//  308     if (pdFALSE == xSemaphoreTake(handle->rxSemaphore, portMAX_DELAY))
??LPUART_RTOS_Receive_4:
        MOV      R1,#-1
        LDR      R0,[R7, #+20]
          CFI FunCall xQueueSemaphoreTake
        BL       xQueueSemaphoreTake
        CMP      R0,#+0
        BNE.N    ??LPUART_RTOS_Receive_5
//  309     {
//  310         /* We could not take the semaphore, exit with 0 data received */
//  311         return kStatus_Fail;
??LPUART_RTOS_Receive_0:
        MOVS     R0,#+1
        B.N      ??LPUART_RTOS_Receive_3
//  312     }
??LPUART_RTOS_Receive_5:
        LDR      R10,[SP, #+40]
//  313 
//  314     handle->rxTransfer.data     = buffer;
        STR      R6,[R7, #+12]
//  315     handle->rxTransfer.dataSize = (uint32_t)length;
        STR      R5,[R7, #+16]
//  316 
//  317     /* Non-blocking call */
//  318     LPUART_TransferReceiveNonBlocking(handle->base, handle->t_state, &handle->rxTransfer, &n);
        ADD      R3,SP,#+4
        ADD      R2,R7,#+12
        LDR      R1,[R7, #+36]
        LDR      R0,[R7, #+0]
          CFI FunCall LPUART_TransferReceiveNonBlocking
        BL       LPUART_TransferReceiveNonBlocking
//  319 
//  320     ev = xEventGroupWaitBits(
//  321         handle->rxEvent, RTOS_LPUART_COMPLETE | RTOS_LPUART_RING_BUFFER_OVERRUN | RTOS_LPUART_HARDWARE_BUFFER_OVERRUN,
//  322         pdTRUE, pdFALSE, timeout);
        STR      R10,[SP, #+0]
        MOV      R3,R8
        MOVS     R2,#+1
        MOVS     R1,#+7
        LDR      R0,[R7, #+28]
          CFI FunCall xEventGroupWaitBits
        BL       xEventGroupWaitBits
//  323     if (ev & RTOS_LPUART_HARDWARE_BUFFER_OVERRUN)
        LSLS     R1,R0,#+29
        BPL.N    ??LPUART_RTOS_Receive_6
//  324     {
//  325         /* Stop data transfer to application buffer, ring buffer is still active */
//  326         LPUART_TransferAbortReceive(handle->base, handle->t_state);
        LDR      R1,[R7, #+36]
        LDR      R0,[R7, #+0]
          CFI FunCall LPUART_TransferAbortReceive
        BL       LPUART_TransferAbortReceive
//  327         /* Prevent false indication of successful transfer in next call of LPUART_RTOS_Receive.
//  328            RTOS_LPUART_COMPLETE flag could be set meanwhile overrun is handled */
//  329         xEventGroupClearBits(handle->rxEvent, RTOS_LPUART_COMPLETE);
        MOVS     R1,#+1
        LDR      R0,[R7, #+28]
          CFI FunCall xEventGroupClearBits
        BL       xEventGroupClearBits
//  330         retval         = kStatus_LPUART_RxHardwareOverrun;
        MOVW     R8,#+1309
//  331         local_received = 0;
        B.N      ??LPUART_RTOS_Receive_7
//  332     }
//  333     else if (ev & RTOS_LPUART_RING_BUFFER_OVERRUN)
??LPUART_RTOS_Receive_6:
        LSLS     R1,R0,#+30
        BPL.N    ??LPUART_RTOS_Receive_8
//  334     {
//  335         /* Stop data transfer to application buffer, ring buffer is still active */
//  336         LPUART_TransferAbortReceive(handle->base, handle->t_state);
        LDR      R1,[R7, #+36]
        LDR      R0,[R7, #+0]
          CFI FunCall LPUART_TransferAbortReceive
        BL       LPUART_TransferAbortReceive
//  337         /* Prevent false indication of successful transfer in next call of LPUART_RTOS_Receive.
//  338            RTOS_LPUART_COMPLETE flag could be set meanwhile overrun is handled */
//  339         xEventGroupClearBits(handle->rxEvent, RTOS_LPUART_COMPLETE);
        MOVS     R1,#+1
        LDR      R0,[R7, #+28]
          CFI FunCall xEventGroupClearBits
        BL       xEventGroupClearBits
//  340         retval         = kStatus_LPUART_RxRingBufferOverrun;
        MOVW     R8,#+1308
//  341         local_received = 0;
        B.N      ??LPUART_RTOS_Receive_7
//  342     }
//  343     else if (ev & RTOS_LPUART_COMPLETE)
??LPUART_RTOS_Receive_8:
        LSLS     R0,R0,#+31
        BPL.N    ??LPUART_RTOS_Receive_9
//  344     {
//  345         retval         = kStatus_Success;
//  346         local_received = length;
        MOV      R9,R5
        B.N      ??LPUART_RTOS_Receive_7
//  347     }else{
//  348 		/* Stop data transfer to application buffer, ring buffer is still active */
//  349         LPUART_TransferAbortReceive(handle->base, handle->t_state);
??LPUART_RTOS_Receive_9:
        LDR      R1,[R7, #+36]
        LDR      R0,[R7, #+0]
          CFI FunCall LPUART_TransferAbortReceive
        BL       LPUART_TransferAbortReceive
//  350         /* Prevent false indication of successful transfer in next call of LPUART_RTOS_Receive.
//  351            RTOS_LPUART_COMPLETE flag could be set meanwhile overrun is handled */
//  352         xEventGroupClearBits(handle->rxEvent, RTOS_LPUART_COMPLETE);
        MOVS     R1,#+1
        LDR      R0,[R7, #+28]
          CFI FunCall xEventGroupClearBits
        BL       xEventGroupClearBits
//  353 		retval		   = kStatus_Timeout;
        MOV      R8,#+5
//  354 		local_received = 0;
//  355 
//  356     }
//  357 
//  358     /* Prevent repetitive NULL check */
//  359     if (received != NULL)
??LPUART_RTOS_Receive_7:
        CMP      R4,#+0
        BEQ.N    ??LPUART_RTOS_Receive_10
//  360     {
//  361         *received = local_received;
        STR      R9,[R4, #+0]
//  362     }
//  363 
//  364     /* Enable next transfer. Current one is finished */
//  365     if (pdFALSE == xSemaphoreGive(handle->rxSemaphore))
??LPUART_RTOS_Receive_10:
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        LDR      R0,[R7, #+20]
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
        CMP      R0,#+0
        BNE.N    ??LPUART_RTOS_Receive_11
//  366     {
//  367         /* We could not post the semaphore, exit with error */
//  368         retval = kStatus_Fail;
        MOV      R8,#+1
//  369     }
//  370     return retval;
??LPUART_RTOS_Receive_11:
        MOV      R0,R8
??LPUART_RTOS_Receive_3:
        POP      {R1,R2,R4-R10,PC}  ;; return
//  371 }
          CFI EndBlock cfiBlock6

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "lpuart tx failed, event 0x%x\015\012"
        DATA8
        DC8 0

        END
// 
//  32 bytes in section .rodata
// 816 bytes in section .text
// 
// 816 bytes of CODE  memory
//  32 bytes of CONST memory
//
//Errors: none
//Warnings: 1
