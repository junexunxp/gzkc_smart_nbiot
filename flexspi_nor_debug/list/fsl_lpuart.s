///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:42
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\drivers\fsl_lpuart.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW5BA5.tmp
//        (C:\Development\gzkc_smart_nbiot\drivers\fsl_lpuart.c -D DEBUG -D
//        USE_RTOS -D XIP_EXTERNAL_FLASH=1 -D XIP_BOOT_HEADER_ENABLE=1 -D
//        CPU_MIMXRT1052DVL6B -D FSL_RTOS_FREE_RTOS -D PRINTF_ADVANCED_ENABLE
//        -D "MBEDTLS_CONFIG_FILE=\"ksdk_mbedtls_config.h\"" -lC
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\fsl_lpuart.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_assert
        EXTERN __aeabi_memset4
        EXTWEAK __iar_EmptyStepPoint

        PUBLIC LPUART1_DriverIRQHandler
        PUBLIC LPUART2_DriverIRQHandler
        PUBLIC LPUART3_DriverIRQHandler
        PUBLIC LPUART4_DriverIRQHandler
        PUBLIC LPUART5_DriverIRQHandler
        PUBLIC LPUART6_DriverIRQHandler
        PUBLIC LPUART7_DriverIRQHandler
        PUBLIC LPUART8_DriverIRQHandler
        PUBLIC LPUART_ClearStatusFlags
        PUBLIC LPUART_Deinit
        PUBLIC LPUART_DisableInterrupts
        PUBLIC LPUART_EnableInterrupts
        PUBLIC LPUART_GetDefaultConfig
        PUBLIC LPUART_GetEnabledInterrupts
        PUBLIC LPUART_GetInstance
        PUBLIC LPUART_GetStatusFlags
        PUBLIC LPUART_Init
        PUBLIC LPUART_ReadBlocking
        PUBLIC LPUART_SetBaudRate
        PUBLIC LPUART_TransferAbortReceive
        PUBLIC LPUART_TransferAbortSend
        PUBLIC LPUART_TransferCreateHandle
        PUBLIC LPUART_TransferGetReceiveCount
        PUBLIC LPUART_TransferGetRxRingBufferLength
        PUBLIC LPUART_TransferGetSendCount
        PUBLIC LPUART_TransferHandleErrorIRQ
        PUBLIC LPUART_TransferHandleIRQ
        PUBLIC LPUART_TransferReceiveNonBlocking
        PUBLIC LPUART_TransferSendNonBlocking
        PUBLIC LPUART_TransferStartRingBuffer
        PUBLIC LPUART_TransferStopRingBuffer
        PUBLIC LPUART_WriteBlocking
        
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
        
// C:\Development\gzkc_smart_nbiot\drivers\fsl_lpuart.c
//    1 /*
//    2  * Copyright (c) 2015-2016, Freescale Semiconductor, Inc.
//    3  * Copyright 2016-2017 NXP
//    4  * All rights reserved.
//    5  *
//    6  * SPDX-License-Identifier: BSD-3-Clause
//    7  */
//    8 
//    9 #include "fsl_lpuart.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function __NVIC_EnableIRQ
          CFI NoCalls
        THUMB
// static __interwork __softfp void __NVIC_EnableIRQ(IRQn_Type)
__NVIC_EnableIRQ:
        MOVS     R1,R0
        BMI.N    ??__NVIC_EnableIRQ_0
        MOVS     R2,#+1
        AND      R1,R0,#0x1F
        LSLS     R2,R2,R1
        LDR.W    R1,??DataTable23  ;; 0xe000e100
        LSRS     R0,R0,#+5
        STR      R2,[R1, R0, LSL #+2]
??__NVIC_EnableIRQ_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function CLOCK_ControlGate
        THUMB
// static __interwork __softfp void CLOCK_ControlGate(clock_ip_name_t, clock_gate_value_t)
CLOCK_ControlGate:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R4
        LSRS     R6,R6,#+8
        AND      R4,R4,#0x1F
        CMP      R6,#+7
        BCC.N    ??CLOCK_ControlGate_0
        MOVW     R2,#+961
        LDR.W    R1,??DataTable23_1
        LDR.W    R0,??DataTable23_2
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??CLOCK_ControlGate_0:
        LDR.W    R0,??DataTable23_3  ;; 0x400fc068
        ADD      R0,R0,R6, LSL #+2
        LDR      R1,[R0, #+0]
        MOVS     R2,#+3
        LSLS     R2,R2,R4
        BICS     R1,R1,R2
        LSL      R4,R5,R4
        ORRS     R4,R4,R1
        STR      R4,[R0, #+0]
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function CLOCK_EnableClock
        THUMB
// static __interwork __softfp void CLOCK_EnableClock(clock_ip_name_t)
CLOCK_EnableClock:
        MOVS     R1,#+3
          CFI FunCall CLOCK_ControlGate
        B.N      CLOCK_ControlGate
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function CLOCK_DisableClock
        THUMB
// static __interwork __softfp void CLOCK_DisableClock(clock_ip_name_t)
CLOCK_DisableClock:
        MOVS     R1,#+0
          CFI FunCall CLOCK_ControlGate
        B.N      CLOCK_ControlGate
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function EnableIRQ
        THUMB
// static __interwork __softfp int32_t EnableIRQ(IRQn_Type)
EnableIRQ:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R1,R0
        MVN      R2,#+127
        CMP      R1,R2
        BNE.N    ??EnableIRQ_0
        MOVS     R0,#+1
        POP      {R1,PC}
??EnableIRQ_0:
          CFI FunCall __NVIC_EnableIRQ
        BL       __NVIC_EnableIRQ
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function LPUART_SoftwareReset
          CFI NoCalls
        THUMB
// static __interwork __softfp void LPUART_SoftwareReset(LPUART_Type *)
LPUART_SoftwareReset:
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+8]
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x2
        STR      R1,[R0, #+8]
        BX       LR               ;; return
          CFI EndBlock cfiBlock5

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "index <= 6"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 43H, 3AH, 5CH, 44H, 65H, 76H, 65H, 6CH
        DC8 6FH, 70H, 6DH, 65H, 6EH, 74H, 5CH, 67H
        DC8 7AH, 6BH, 63H, 5FH, 73H, 6DH, 61H, 72H
        DC8 74H, 5FH, 6EH, 62H, 69H, 6FH, 74H, 5CH
        DC8 64H, 72H, 69H, 76H, 65H, 72H, 73H, 5CH
        DC8 66H, 73H, 6CH, 5FH, 63H, 6CH, 6FH, 63H
        DC8 6BH, 2EH, 68H, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 69H, 6EH, 73H, 74H, 61H, 6EH, 63H, 65H
        DC8 20H, 3CH, 20H, 28H, 73H, 69H, 7AH, 65H
        DC8 6FH, 66H, 28H, 73H, 5FH, 6CH, 70H, 75H
        DC8 61H, 72H, 74H, 42H, 61H, 73H, 65H, 73H
        DC8 29H, 20H, 2FH, 20H, 73H, 69H, 7AH, 65H
        DC8 6FH, 66H, 28H, 28H, 73H, 5FH, 6CH, 70H
        DC8 75H, 61H, 72H, 74H, 42H, 61H, 73H, 65H
        DC8 73H, 29H, 5BH, 30H, 5DH, 29H, 29H, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 43H, 3AH, 5CH, 44H, 65H, 76H, 65H, 6CH
        DC8 6FH, 70H, 6DH, 65H, 6EH, 74H, 5CH, 67H
        DC8 7AH, 6BH, 63H, 5FH, 73H, 6DH, 61H, 72H
        DC8 74H, 5FH, 6EH, 62H, 69H, 6FH, 74H, 5CH
        DC8 64H, 72H, 69H, 76H, 65H, 72H, 73H, 5CH
        DC8 66H, 73H, 6CH, 5FH, 6CH, 70H, 75H, 61H
        DC8 72H, 74H, 2EH, 63H, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "handle"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "data"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "config"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "config->baudRate_Bps"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "(4) >= config->txFifoWatermark"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "(4) >= config->rxFifoWatermark"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "baudRate_Bps"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "ringBuffer"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 "xfer"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 "xfer->data"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 "xfer->dataSize"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DC8 "count"
        DATA16
        DC8 0, 0
//   10 
//   11 /*******************************************************************************
//   12  * Definitions
//   13  ******************************************************************************/
//   14 
//   15 /* Component ID definition, used by tools. */
//   16 #ifndef FSL_COMPONENT_ID
//   17 #define FSL_COMPONENT_ID "platform.drivers.lpuart"
//   18 #endif
//   19 
//   20 /* LPUART transfer state. */
//   21 enum _lpuart_transfer_states
//   22 {
//   23     kLPUART_TxIdle, /*!< TX idle. */
//   24     kLPUART_TxBusy, /*!< TX busy. */
//   25     kLPUART_RxIdle, /*!< RX idle. */
//   26     kLPUART_RxBusy  /*!< RX busy. */
//   27 };
//   28 
//   29 /* Typedef for interrupt handler. */
//   30 typedef void (*lpuart_isr_t)(LPUART_Type *base, lpuart_handle_t *handle);
//   31 
//   32 /*******************************************************************************
//   33  * Prototypes
//   34  ******************************************************************************/
//   35 /*!
//   36  * @brief Check whether the RX ring buffer is full.
//   37  *
//   38  * @userData handle LPUART handle pointer.
//   39  * @retval true  RX ring buffer is full.
//   40  * @retval false RX ring buffer is not full.
//   41  */
//   42 static bool LPUART_TransferIsRxRingBufferFull(LPUART_Type *base, lpuart_handle_t *handle);
//   43 
//   44 /*!
//   45  * @brief Write to TX register using non-blocking method.
//   46  *
//   47  * This function writes data to the TX register directly, upper layer must make
//   48  * sure the TX register is empty or TX FIFO has empty room before calling this function.
//   49  *
//   50  * @note This function does not check whether all the data has been sent out to bus,
//   51  * so before disable TX, check kLPUART_TransmissionCompleteFlag to ensure the TX is
//   52  * finished.
//   53  *
//   54  * @param base LPUART peripheral base address.
//   55  * @param data Start address of the data to write.
//   56  * @param length Size of the buffer to be sent.
//   57  */
//   58 static void LPUART_WriteNonBlocking(LPUART_Type *base, const uint8_t *data, size_t length);
//   59 
//   60 /*!
//   61  * @brief Read RX register using non-blocking method.
//   62  *
//   63  * This function reads data from the TX register directly, upper layer must make
//   64  * sure the RX register is full or TX FIFO has data before calling this function.
//   65  *
//   66  * @param base LPUART peripheral base address.
//   67  * @param data Start address of the buffer to store the received data.
//   68  * @param length Size of the buffer.
//   69  */
//   70 static void LPUART_ReadNonBlocking(LPUART_Type *base, uint8_t *data, size_t length);
//   71 
//   72 /*******************************************************************************
//   73  * Variables
//   74  ******************************************************************************/
//   75 /* Array of LPUART peripheral base address. */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   76 static LPUART_Type *const s_lpuartBases[] = LPUART_BASE_PTRS;
s_lpuartBases:
        DATA32
        DC32 0H, 40184000H, 40188000H, 4018C000H, 40190000H, 40194000H
        DC32 40198000H, 4019C000H, 401A0000H
//   77 /* Array of LPUART handle. */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   78 static lpuart_handle_t *s_lpuartHandle[ARRAY_SIZE(s_lpuartBases)];
s_lpuartHandle:
        DS8 36
//   79 /* Array of LPUART IRQ number. */
//   80 #if defined(FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ) && FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ
//   81 static const IRQn_Type s_lpuartRxIRQ[] = LPUART_RX_IRQS;
//   82 static const IRQn_Type s_lpuartTxIRQ[] = LPUART_TX_IRQS;
//   83 #else

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   84 static const IRQn_Type s_lpuartIRQ[] = LPUART_RX_TX_IRQS;
s_lpuartIRQ:
        DATA16
        DC16 -128, 20, 21, 22, 23, 24, 25, 26, 27
        DC8 0, 0
//   85 #endif
//   86 #if !(defined(FSL_SDK_DISABLE_DRIVER_CLOCK_CONTROL) && FSL_SDK_DISABLE_DRIVER_CLOCK_CONTROL)
//   87 /* Array of LPUART clock name. */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   88 static const clock_ip_name_t s_lpuartClock[] = LPUART_CLOCKS;
s_lpuartClock:
        DATA16
        DC16 -1, 1304, 28, 12, 280, 770, 774, 1306, 1550
        DC8 0, 0
//   89 
//   90 #if defined(LPUART_PERIPH_CLOCKS)
//   91 /* Array of LPUART functional clock name. */
//   92 static const clock_ip_name_t s_lpuartPeriphClocks[] = LPUART_PERIPH_CLOCKS;
//   93 #endif
//   94 
//   95 #endif /* FSL_SDK_DISABLE_DRIVER_CLOCK_CONTROL */
//   96 
//   97 /* LPUART ISR for transactional APIs. */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   98 static lpuart_isr_t s_lpuartIsr;
s_lpuartIsr:
        DS8 4
//   99 
//  100 /*******************************************************************************
//  101  * Code
//  102  ******************************************************************************/
//  103 /*!
//  104  * brief Get the LPUART instance from peripheral base address.
//  105  *
//  106  * param base LPUART peripheral base address.
//  107  * return LPUART instance.
//  108  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function LPUART_GetInstance
        THUMB
//  109 uint32_t LPUART_GetInstance(LPUART_Type *base)
//  110 {
LPUART_GetInstance:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  111     uint32_t instance;
//  112 
//  113     /* Find the instance index from base address mappings. */
//  114     for (instance = 0; instance < ARRAY_SIZE(s_lpuartBases); instance++)
        MOVS     R4,#+0
??LPUART_GetInstance_0:
        CMP      R4,#+9
        BCS.N    ??LPUART_GetInstance_1
//  115     {
//  116         if (s_lpuartBases[instance] == base)
        LDR.W    R1,??DataTable23_4
        LDR      R1,[R1, R4, LSL #+2]
        CMP      R1,R0
        BEQ.N    ??LPUART_GetInstance_1
//  117         {
//  118             break;
//  119         }
//  120     }
        ADDS     R4,R4,#+1
        B.N      ??LPUART_GetInstance_0
//  121 
//  122     assert(instance < ARRAY_SIZE(s_lpuartBases));
??LPUART_GetInstance_1:
        CMP      R4,#+9
        BCC.N    ??LPUART_GetInstance_2
        MOVS     R2,#+122
        LDR.W    R1,??DataTable23_5
        LDR.W    R0,??DataTable23_6
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  123 
//  124     return instance;
??LPUART_GetInstance_2:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  125 }
          CFI EndBlock cfiBlock6
//  126 
//  127 /*!
//  128  * brief Get the length of received data in RX ring buffer.
//  129  *
//  130  * userData handle LPUART handle pointer.
//  131  * return Length of received data in RX ring buffer.
//  132  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function LPUART_TransferGetRxRingBufferLength
        THUMB
//  133 size_t LPUART_TransferGetRxRingBufferLength(LPUART_Type *base, lpuart_handle_t *handle)
//  134 {
LPUART_TransferGetRxRingBufferLength:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1
//  135     assert(handle);
        BNE.N    ??LPUART_TransferGetRxRingBufferLength_0
        MOVS     R2,#+135
        LDR.W    R1,??DataTable23_5
        LDR.W    R0,??DataTable23_7
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  136 
//  137     size_t size;
//  138 
//  139     if (handle->rxRingBufferTail > handle->rxRingBufferHead)
??LPUART_TransferGetRxRingBufferLength_0:
        LDRH     R0,[R4, #+32]
        LDRH     R1,[R4, #+34]
        CMP      R0,R1
        BCS.N    ??LPUART_TransferGetRxRingBufferLength_1
//  140     {
//  141         size = (size_t)(handle->rxRingBufferHead + handle->rxRingBufferSize - handle->rxRingBufferTail);
        LDRH     R0,[R4, #+32]
        LDR      R1,[R4, #+28]
        ADDS     R1,R1,R0
        LDRH     R0,[R4, #+34]
        SUBS     R0,R1,R0
        POP      {R4,PC}
//  142     }
//  143     else
//  144     {
//  145         size = (size_t)(handle->rxRingBufferHead - handle->rxRingBufferTail);
??LPUART_TransferGetRxRingBufferLength_1:
        LDRH     R1,[R4, #+32]
        LDRH     R0,[R4, #+34]
        SUBS     R0,R1,R0
//  146     }
//  147 
//  148     return size;
        POP      {R4,PC}          ;; return
//  149 }
          CFI EndBlock cfiBlock7
//  150 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function LPUART_TransferIsRxRingBufferFull
        THUMB
//  151 static bool LPUART_TransferIsRxRingBufferFull(LPUART_Type *base, lpuart_handle_t *handle)
//  152 {
LPUART_TransferIsRxRingBufferFull:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
        MOVS     R4,R1
//  153     assert(handle);
        BNE.N    ??LPUART_TransferIsRxRingBufferFull_0
        MOVS     R2,#+153
        LDR.W    R1,??DataTable23_5
        LDR.W    R0,??DataTable23_7
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  154 
//  155     bool full;
//  156 
//  157     if (LPUART_TransferGetRxRingBufferLength(base, handle) == (handle->rxRingBufferSize - 1U))
??LPUART_TransferIsRxRingBufferFull_0:
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall LPUART_TransferGetRxRingBufferLength
        BL       LPUART_TransferGetRxRingBufferLength
        LDR      R1,[R4, #+28]
        SUBS     R1,R1,#+1
        CMP      R0,R1
        BNE.N    ??LPUART_TransferIsRxRingBufferFull_1
//  158     {
//  159         full = true;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  160     }
//  161     else
//  162     {
//  163         full = false;
??LPUART_TransferIsRxRingBufferFull_1:
        MOVS     R0,#+0
//  164     }
//  165     return full;
        POP      {R1,R4,R5,PC}    ;; return
//  166 }
          CFI EndBlock cfiBlock8
//  167 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function LPUART_WriteNonBlocking
        THUMB
//  168 static void LPUART_WriteNonBlocking(LPUART_Type *base, const uint8_t *data, size_t length)
//  169 {
LPUART_WriteNonBlocking:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
        MOV      R6,R2
//  170     assert(data);
        CMP      R4,#+0
        BNE.N    ??LPUART_WriteNonBlocking_0
        MOVS     R2,#+170
        LDR.W    R1,??DataTable23_5
        LDR.W    R0,??DataTable28
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  171 
//  172     size_t i;
//  173 
//  174     /* The Non Blocking write data API assume user have ensured there is enough space in
//  175     peripheral to write. */
//  176     for (i = 0; i < length; i++)
??LPUART_WriteNonBlocking_0:
        MOVS     R0,#+0
        B.N      ??LPUART_WriteNonBlocking_1
//  177     {
//  178         base->DATA = data[i];
??LPUART_WriteNonBlocking_2:
        LDRB     R1,[R4, R0]
        STR      R1,[R5, #+28]
//  179     }
        ADDS     R0,R0,#+1
??LPUART_WriteNonBlocking_1:
        CMP      R0,R6
        BCC.N    ??LPUART_WriteNonBlocking_2
//  180 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock9
//  181 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function LPUART_ReadNonBlocking
        THUMB
//  182 static void LPUART_ReadNonBlocking(LPUART_Type *base, uint8_t *data, size_t length)
//  183 {
LPUART_ReadNonBlocking:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
        MOV      R6,R2
//  184     assert(data);
        CMP      R4,#+0
        BNE.N    ??LPUART_ReadNonBlocking_0
        MOVS     R2,#+184
        LDR.W    R1,??DataTable23_5
        LDR.W    R0,??DataTable28
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  185 
//  186     size_t i;
//  187 #if defined(FSL_FEATURE_LPUART_HAS_7BIT_DATA_SUPPORT) && FSL_FEATURE_LPUART_HAS_7BIT_DATA_SUPPORT
//  188     uint32_t ctrl = base->CTRL;
??LPUART_ReadNonBlocking_0:
        LDR      R0,[R5, #+24]
//  189     bool isSevenDataBits =
//  190         ((ctrl & LPUART_CTRL_M7_MASK) || ((!(ctrl & LPUART_CTRL_M_MASK)) && (ctrl & LPUART_CTRL_PE_MASK)));
        LSLS     R1,R0,#+20
        BMI.N    ??LPUART_ReadNonBlocking_1
        AND      R0,R0,#0x12
        CMP      R0,#+2
        BNE.N    ??LPUART_ReadNonBlocking_2
??LPUART_ReadNonBlocking_1:
        MOVS     R0,#+1
        B.N      ??LPUART_ReadNonBlocking_3
??LPUART_ReadNonBlocking_2:
        MOVS     R0,#+0
//  191 #endif
//  192 
//  193     /* The Non Blocking read data API assume user have ensured there is enough space in
//  194     peripheral to write. */
//  195     for (i = 0; i < length; i++)
??LPUART_ReadNonBlocking_3:
        MOVS     R1,#+0
??LPUART_ReadNonBlocking_4:
        CMP      R1,R6
        BCS.N    ??LPUART_ReadNonBlocking_5
//  196     {
//  197 #if defined(FSL_FEATURE_LPUART_HAS_7BIT_DATA_SUPPORT) && FSL_FEATURE_LPUART_HAS_7BIT_DATA_SUPPORT
//  198         if (isSevenDataBits)
        CMP      R0,#+0
        LDR      R2,[R5, #+28]
        BNE.N    ??LPUART_ReadNonBlocking_6
//  199         {
//  200             data[i] = (base->DATA & 0x7F);
//  201         }
//  202         else
//  203         {
//  204             data[i] = base->DATA;
        STRB     R2,[R4, R1]
        B.N      ??LPUART_ReadNonBlocking_7
//  205         }
??LPUART_ReadNonBlocking_6:
        AND      R2,R2,#0x7F
        STRB     R2,[R4, R1]
//  206 #else
//  207         data[i] = base->DATA;
//  208 #endif
//  209     }
??LPUART_ReadNonBlocking_7:
        ADDS     R1,R1,#+1
        B.N      ??LPUART_ReadNonBlocking_4
//  210 }
??LPUART_ReadNonBlocking_5:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock10
//  211 
//  212 /*!
//  213  * brief Initializes an LPUART instance with the user configuration structure and the peripheral clock.
//  214  *
//  215  * This function configures the LPUART module with user-defined settings. Call the LPUART_GetDefaultConfig() function
//  216  * to configure the configuration structure and get the default configuration.
//  217  * The example below shows how to use this API to configure the LPUART.
//  218  * code
//  219  *  lpuart_config_t lpuartConfig;
//  220  *  lpuartConfig.baudRate_Bps = 115200U;
//  221  *  lpuartConfig.parityMode = kLPUART_ParityDisabled;
//  222  *  lpuartConfig.dataBitsCount = kLPUART_EightDataBits;
//  223  *  lpuartConfig.isMsb = false;
//  224  *  lpuartConfig.stopBitCount = kLPUART_OneStopBit;
//  225  *  lpuartConfig.txFifoWatermark = 0;
//  226  *  lpuartConfig.rxFifoWatermark = 1;
//  227  *  LPUART_Init(LPUART1, &lpuartConfig, 20000000U);
//  228  * endcode
//  229  *
//  230  * param base LPUART peripheral base address.
//  231  * param config Pointer to a user-defined configuration structure.
//  232  * param srcClock_Hz LPUART clock source frequency in HZ.
//  233  * retval kStatus_LPUART_BaudrateNotSupport Baudrate is not support in current clock source.
//  234  * retval kStatus_Success LPUART initialize succeed
//  235  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function LPUART_Init
        THUMB
//  236 status_t LPUART_Init(LPUART_Type *base, const lpuart_config_t *config, uint32_t srcClock_Hz)
//  237 {
LPUART_Init:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R4,R1
        MOV      R5,R2
//  238     assert(config);
        CMP      R4,#+0
        BNE.N    ??LPUART_Init_0
        MOVS     R2,#+238
        LDR.W    R1,??DataTable23_5
        LDR.W    R0,??DataTable23_8
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  239     assert(config->baudRate_Bps);
??LPUART_Init_0:
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??LPUART_Init_1
        MOVS     R2,#+239
        LDR.W    R1,??DataTable23_5
        LDR.W    R0,??DataTable23_9
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  240 #if defined(FSL_FEATURE_LPUART_HAS_FIFO) && FSL_FEATURE_LPUART_HAS_FIFO
//  241     assert(FSL_FEATURE_LPUART_FIFO_SIZEn(base) >= config->txFifoWatermark);
??LPUART_Init_1:
        LDRB     R0,[R4, #+8]
        CMP      R0,#+5
        BLT.N    ??LPUART_Init_2
        MOVS     R2,#+241
        LDR.W    R1,??DataTable23_5
        LDR.W    R0,??DataTable24
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  242     assert(FSL_FEATURE_LPUART_FIFO_SIZEn(base) >= config->rxFifoWatermark);
??LPUART_Init_2:
        LDRB     R0,[R4, #+9]
        CMP      R0,#+5
        BLT.N    ??LPUART_Init_3
        MOVS     R2,#+242
        LDR.W    R1,??DataTable23_5
        LDR.W    R0,??DataTable25
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  243 #endif
//  244 
//  245     uint32_t temp;
//  246     uint16_t sbr, sbrTemp;
//  247     uint32_t osr, osrTemp, tempDiff, calculatedBaud, baudDiff;
//  248 
//  249     /* This LPUART instantiation uses a slightly different baud rate calculation
//  250      * The idea is to use the best OSR (over-sampling rate) possible
//  251      * Note, OSR is typically hard-set to 16 in other LPUART instantiations
//  252      * loop to find the best OSR value possible, one that generates minimum baudDiff
//  253      * iterate through the rest of the supported values of OSR */
//  254 
//  255     baudDiff = config->baudRate_Bps;
??LPUART_Init_3:
        LDR      R1,[R4, #+0]
//  256     osr = 0;
        MOV      R8,#+0
//  257     sbr = 0;
        MOV      R7,R8
//  258     for (osrTemp = 4; osrTemp <= 32; osrTemp++)
        MOVS     R2,#+4
        B.N      ??LPUART_Init_4
//  259     {
//  260         /* calculate the temporary sbr value   */
//  261         sbrTemp = (srcClock_Hz / (config->baudRate_Bps * osrTemp));
??LPUART_Init_5:
        MULS     R0,R2,R0
        UDIV     R0,R5,R0
//  262         /*set sbrTemp to 1 if the sourceClockInHz can not satisfy the desired baud rate*/
//  263         if (sbrTemp == 0)
        MOV      R3,R0
        UXTH     R3,R3
        CMP      R3,#+0
        BNE.N    ??LPUART_Init_6
//  264         {
//  265             sbrTemp = 1;
        MOVS     R0,#+1
//  266         }
//  267         /* Calculate the baud rate based on the temporary OSR and SBR values */
//  268         calculatedBaud = (srcClock_Hz / (osrTemp * sbrTemp));
//  269 
//  270         tempDiff = calculatedBaud - config->baudRate_Bps;
??LPUART_Init_6:
        MOV      R3,R0
        UXTH     R3,R3
        MULS     R3,R3,R2
        UDIV     R12,R5,R3
        LDR      R3,[R4, #+0]
        SUB      R3,R12,R3
//  271 
//  272         /* Select the better value between srb and (sbr + 1) */
//  273         if (tempDiff > (config->baudRate_Bps - (srcClock_Hz / (osrTemp * (sbrTemp + 1)))))
        LDR      R12,[R4, #+0]
        MOV      LR,R0
        UXTH     LR,LR
        ADD      LR,LR,#+1
        MUL      LR,LR,R2
        UDIV     LR,R5,LR
        SUB      R12,R12,LR
        CMP      R12,R3
        BCS.N    ??LPUART_Init_7
//  274         {
//  275             tempDiff = config->baudRate_Bps - (srcClock_Hz / (osrTemp * (sbrTemp + 1)));
        LDR      R12,[R4, #+0]
        MOV      R3,R0
        UXTH     R3,R3
        ADDS     R3,R3,#+1
        MULS     R3,R3,R2
        UDIV     R3,R5,R3
        SUB      R3,R12,R3
//  276             sbrTemp++;
        ADDS     R0,R0,#+1
//  277         }
//  278 
//  279         if (tempDiff <= baudDiff)
??LPUART_Init_7:
        CMP      R1,R3
        BCC.N    ??LPUART_Init_8
//  280         {
//  281             baudDiff = tempDiff;
        MOV      R1,R3
//  282             osr = osrTemp; /* update and store the best OSR value calculated */
        MOV      R8,R2
//  283             sbr = sbrTemp; /* update store the best SBR value calculated */
        MOV      R7,R0
//  284         }
//  285     }
??LPUART_Init_8:
        ADDS     R2,R2,#+1
??LPUART_Init_4:
        CMP      R2,#+33
        LDR      R0,[R4, #+0]
        BCC.N    ??LPUART_Init_5
//  286 
//  287     /* Check to see if actual baud rate is within 3% of desired baud rate
//  288      * based on the best calculate OSR value */
//  289     if (baudDiff > ((config->baudRate_Bps / 100) * 3))
        MOVS     R2,#+100
        UDIV     R0,R0,R2
        ADD      R0,R0,R0, LSL #+1
        CMP      R0,R1
        BCS.N    ??LPUART_Init_9
//  290     {
//  291         /* Unacceptable baud rate difference of more than 3%*/
//  292         return kStatus_LPUART_BaudrateNotSupport;
        MOVW     R0,#+1313
        B.N      ??LPUART_Init_10
//  293     }
??LPUART_Init_9:
        MOV      R5,R6
//  294 
//  295 #if !(defined(FSL_SDK_DISABLE_DRIVER_CLOCK_CONTROL) && FSL_SDK_DISABLE_DRIVER_CLOCK_CONTROL)
//  296 
//  297     uint32_t instance = LPUART_GetInstance(base);
        MOV      R0,R5
          CFI FunCall LPUART_GetInstance
        BL       LPUART_GetInstance
//  298 
//  299     /* Enable lpuart clock */
//  300     CLOCK_EnableClock(s_lpuartClock[instance]);
        LDR.W    R1,??DataTable29
        LDRSH    R0,[R1, R0, LSL #+1]
          CFI FunCall CLOCK_EnableClock
        BL       CLOCK_EnableClock
//  301 #if defined(LPUART_PERIPH_CLOCKS)
//  302     CLOCK_EnableClock(s_lpuartPeriphClocks[instance]);
//  303 #endif
//  304 
//  305 #endif /* FSL_SDK_DISABLE_DRIVER_CLOCK_CONTROL */
//  306 
//  307 #if defined(FSL_FEATURE_LPUART_HAS_GLOBAL) && FSL_FEATURE_LPUART_HAS_GLOBAL
//  308     /*Reset all internal logic and registers, except the Global Register */
//  309     LPUART_SoftwareReset(base);
        MOV      R0,R5
          CFI FunCall LPUART_SoftwareReset
        BL       LPUART_SoftwareReset
//  310 #else
//  311     /* Disable LPUART TX RX before setting. */
//  312     base->CTRL &= ~(LPUART_CTRL_TE_MASK | LPUART_CTRL_RE_MASK);
//  313 #endif
//  314 
//  315     temp = base->BAUD;
        LDR      R1,[R5, #+16]
//  316 
//  317     /* Acceptable baud rate, check if OSR is between 4x and 7x oversampling.
//  318      * If so, then "BOTHEDGE" sampling must be turned on */
//  319     if ((osr > 3) && (osr < 8))
        SUB      R0,R8,#+4
        CMP      R0,#+4
        BCS.N    ??LPUART_Init_11
//  320     {
//  321         temp |= LPUART_BAUD_BOTHEDGE_MASK;
        ORR      R1,R1,#0x20000
//  322     }
//  323 
//  324     /* program the osr value (bit value is one less than actual value) */
//  325     temp &= ~LPUART_BAUD_OSR_MASK;
//  326     temp |= LPUART_BAUD_OSR(osr - 1);
//  327 
//  328     /* write the sbr value to the BAUD registers */
//  329     temp &= ~LPUART_BAUD_SBR_MASK;
//  330     base->BAUD = temp | LPUART_BAUD_SBR(sbr);
??LPUART_Init_11:
        LDR.W    R0,??DataTable30  ;; 0xe0ffe000
        ANDS     R1,R0,R1
        SUB      R8,R8,#+1
        LSL      R8,R8,#+24
        AND      R8,R8,#0x1F000000
        ORR      R8,R8,R1
        UXTH     R7,R7
        UBFX     R7,R7,#+0,#+13
        ORR      R8,R7,R8
        STR      R8,[R5, #+16]
//  331 
//  332     /* Set bit count and parity mode. */
//  333     base->BAUD &= ~LPUART_BAUD_M10_MASK;
        LDR      R0,[R5, #+16]
        BIC      R0,R0,#0x20000000
        STR      R0,[R5, #+16]
//  334 
//  335     temp = base->CTRL &
//  336            ~(LPUART_CTRL_PE_MASK | LPUART_CTRL_PT_MASK | LPUART_CTRL_M_MASK | LPUART_CTRL_ILT_MASK |
//  337              LPUART_CTRL_IDLECFG_MASK);
        LDR      R1,[R5, #+24]
        LDR.W    R0,??DataTable31  ;; 0xfffff8e8
        ANDS     R1,R0,R1
//  338 
//  339     temp |=
//  340         (uint8_t)config->parityMode | LPUART_CTRL_IDLECFG(config->rxIdleConfig) | LPUART_CTRL_ILT(config->rxIdleType);
        LDRB     R0,[R4, #+4]
        LDRB     R2,[R4, #+15]
        LSLS     R2,R2,#+8
        AND      R2,R2,#0x700
        ORRS     R0,R2,R0
        LDRB     R2,[R4, #+14]
        LSLS     R2,R2,#+2
        AND      R2,R2,#0x4
        ORRS     R0,R2,R0
        ORRS     R1,R0,R1
//  341 
//  342 #if defined(FSL_FEATURE_LPUART_HAS_7BIT_DATA_SUPPORT) && FSL_FEATURE_LPUART_HAS_7BIT_DATA_SUPPORT
//  343     if (kLPUART_SevenDataBits == config->dataBitsCount)
        LDRB     R0,[R4, #+5]
        CMP      R0,#+1
        LDRB     R0,[R4, #+4]
        BNE.N    ??LPUART_Init_12
//  344     {
//  345         if (kLPUART_ParityDisabled != config->parityMode)
        CMP      R0,#+0
        BEQ.N    ??LPUART_Init_13
//  346         {
//  347             temp &= ~LPUART_CTRL_M7_MASK; /* Seven data bits and one parity bit */
        BIC      R1,R1,#0x800
        B.N      ??LPUART_Init_14
//  348         }
//  349         else
//  350         {
//  351             temp |= LPUART_CTRL_M7_MASK;
??LPUART_Init_13:
        ORR      R1,R1,#0x800
        B.N      ??LPUART_Init_14
//  352         }
//  353     }
//  354     else
//  355 #endif
//  356     {
//  357         if (kLPUART_ParityDisabled != config->parityMode)
??LPUART_Init_12:
        CMP      R0,#+0
        BEQ.N    ??LPUART_Init_14
//  358         {
//  359             temp |= LPUART_CTRL_M_MASK; /* Eight data bits and one parity bit */
        ORR      R1,R1,#0x10
//  360         }
//  361     }
//  362 
//  363     base->CTRL = temp;
??LPUART_Init_14:
        STR      R1,[R5, #+24]
//  364 
//  365 #if defined(FSL_FEATURE_LPUART_HAS_STOP_BIT_CONFIG_SUPPORT) && FSL_FEATURE_LPUART_HAS_STOP_BIT_CONFIG_SUPPORT
//  366     /* set stop bit per char */
//  367     temp = base->BAUD & ~LPUART_BAUD_SBNS_MASK;
        LDR      R0,[R5, #+16]
        BIC      R0,R0,#0x2000
//  368     base->BAUD = temp | LPUART_BAUD_SBNS((uint8_t)config->stopBitCount);
        LDRB     R1,[R4, #+7]
        LSLS     R1,R1,#+13
        AND      R1,R1,#0x2000
        ORRS     R0,R1,R0
        STR      R0,[R5, #+16]
//  369 #endif
//  370 
//  371 #if defined(FSL_FEATURE_LPUART_HAS_FIFO) && FSL_FEATURE_LPUART_HAS_FIFO
//  372     /* Set tx/rx WATER watermark
//  373        Note:
//  374        Take care of the RX FIFO, RX interrupt request only assert when received bytes
//  375        equal or more than RX water mark, there is potential issue if RX water
//  376        mark larger than 1.
//  377        For example, if RX FIFO water mark is 2, upper layer needs 5 bytes and
//  378        5 bytes are received. the last byte will be saved in FIFO but not trigger
//  379        RX interrupt because the water mark is 2.
//  380      */
//  381     base->WATER = (((uint32_t)(config->rxFifoWatermark) << 16) | config->txFifoWatermark);
        LDRB     R0,[R4, #+9]
        LDRB     R1,[R4, #+8]
        ORR      R1,R1,R0, LSL #+16
        STR      R1,[R5, #+44]
//  382 
//  383     /* Enable tx/rx FIFO */
//  384     base->FIFO |= (LPUART_FIFO_TXFE_MASK | LPUART_FIFO_RXFE_MASK);
        LDR      R0,[R5, #+40]
        ORR      R0,R0,#0x88
        STR      R0,[R5, #+40]
//  385 
//  386     /* Flush FIFO */
//  387     base->FIFO |= (LPUART_FIFO_TXFLUSH_MASK | LPUART_FIFO_RXFLUSH_MASK);
        LDR      R0,[R5, #+40]
        ORR      R0,R0,#0xC000
        STR      R0,[R5, #+40]
//  388 #endif
//  389 
//  390     /* Clear all status flags */
//  391     temp = (LPUART_STAT_RXEDGIF_MASK | LPUART_STAT_IDLE_MASK | LPUART_STAT_OR_MASK | LPUART_STAT_NF_MASK |
//  392             LPUART_STAT_FE_MASK | LPUART_STAT_PF_MASK);
//  393 
//  394 #if defined(FSL_FEATURE_LPUART_HAS_LIN_BREAK_DETECT) && FSL_FEATURE_LPUART_HAS_LIN_BREAK_DETECT
//  395     temp |= LPUART_STAT_LBKDIF_MASK;
//  396 #endif
//  397 
//  398 #if defined(FSL_FEATURE_LPUART_HAS_ADDRESS_MATCHING) && FSL_FEATURE_LPUART_HAS_ADDRESS_MATCHING
//  399     temp |= (LPUART_STAT_MA1F_MASK | LPUART_STAT_MA2F_MASK);
        LDR.W    R1,??DataTable32  ;; 0xc01fc000
//  400 #endif
//  401 
//  402 #if defined(FSL_FEATURE_LPUART_HAS_MODEM_SUPPORT) && FSL_FEATURE_LPUART_HAS_MODEM_SUPPORT
//  403     /* Set the CTS configuration/TX CTS source. */
//  404     base->MODIR |= LPUART_MODIR_TXCTSC(config->txCtsConfig) | LPUART_MODIR_TXCTSSRC(config->txCtsSource);
        LDR      R0,[R5, #+36]
        LDRB     R2,[R4, #+13]
        LSLS     R2,R2,#+4
        AND      R2,R2,#0x10
        LDRB     R3,[R4, #+12]
        LSLS     R3,R3,#+5
        AND      R3,R3,#0x20
        ORRS     R2,R3,R2
        ORRS     R0,R2,R0
        STR      R0,[R5, #+36]
//  405     if (config->enableRxRTS)
        LDRB     R0,[R4, #+10]
        CMP      R0,#+0
        BEQ.N    ??LPUART_Init_15
//  406     {
//  407         /* Enable the receiver RTS(request-to-send) function. */
//  408         base->MODIR |= LPUART_MODIR_RXRTSE_MASK;
        LDR      R0,[R5, #+36]
        ORR      R0,R0,#0x8
        STR      R0,[R5, #+36]
//  409     }
//  410     if (config->enableTxCTS)
??LPUART_Init_15:
        LDRB     R0,[R4, #+11]
        CMP      R0,#+0
        BEQ.N    ??LPUART_Init_16
//  411     {
//  412         /* Enable the CTS(clear-to-send) function. */
//  413         base->MODIR |= LPUART_MODIR_TXCTSE_MASK;
        LDR      R0,[R5, #+36]
        ORR      R0,R0,#0x1
        STR      R0,[R5, #+36]
//  414     }
//  415 #endif
//  416 
//  417     /* Set data bits order. */
//  418     if (config->isMsb)
??LPUART_Init_16:
        LDRB     R0,[R4, #+6]
        CMP      R0,#+0
        BEQ.N    ??LPUART_Init_17
//  419     {
//  420         temp |= LPUART_STAT_MSBF_MASK;
        LDR.W    R1,??DataTable32_1  ;; 0xe01fc000
//  421     }
//  422     else
//  423     {
//  424         temp &= ~LPUART_STAT_MSBF_MASK;
//  425     }
//  426 
//  427     base->STAT |= temp;
??LPUART_Init_17:
        LDR      R0,[R5, #+20]
        ORRS     R1,R1,R0
        STR      R1,[R5, #+20]
//  428 
//  429     /* Enable TX/RX base on configure structure. */
//  430     temp = base->CTRL;
        LDR      R1,[R5, #+24]
//  431     if (config->enableTx)
        LDRB     R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??LPUART_Init_18
//  432     {
//  433         temp |= LPUART_CTRL_TE_MASK;
        ORR      R1,R1,#0x80000
//  434     }
//  435 
//  436     if (config->enableRx)
??LPUART_Init_18:
        LDRB     R0,[R4, #+17]
        CMP      R0,#+0
        BEQ.N    ??LPUART_Init_19
//  437     {
//  438         temp |= LPUART_CTRL_RE_MASK;
        ORR      R1,R1,#0x40000
//  439     }
//  440 
//  441     base->CTRL = temp;
??LPUART_Init_19:
        STR      R1,[R5, #+24]
//  442 
//  443     return kStatus_Success;
        MOVS     R0,#+0
??LPUART_Init_10:
        POP      {R4-R8,PC}       ;; return
//  444 }
          CFI EndBlock cfiBlock11
//  445 /*!
//  446  * brief Deinitializes a LPUART instance.
//  447  *
//  448  * This function waits for transmit to complete, disables TX and RX, and disables the LPUART clock.
//  449  *
//  450  * param base LPUART peripheral base address.
//  451  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function LPUART_Deinit
        THUMB
//  452 void LPUART_Deinit(LPUART_Type *base)
//  453 {
LPUART_Deinit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  454     uint32_t temp;
//  455 
//  456 #if defined(FSL_FEATURE_LPUART_HAS_FIFO) && FSL_FEATURE_LPUART_HAS_FIFO
//  457     /* Wait tx FIFO send out*/
//  458     while (0 != ((base->WATER & LPUART_WATER_TXCOUNT_MASK) >> LPUART_WATER_TXWATER_SHIFT))
??LPUART_Deinit_0:
        LDR      R1,[R0, #+44]
        TST      R1,#0x700
        BNE.N    ??LPUART_Deinit_0
//  459     {
//  460     }
//  461 #endif
//  462     /* Wait last char shift out */
//  463     while (0 == (base->STAT & LPUART_STAT_TC_MASK))
??LPUART_Deinit_1:
        LDR      R1,[R0, #+20]
        LSLS     R1,R1,#+9
        BPL.N    ??LPUART_Deinit_1
//  464     {
//  465     }
//  466 
//  467     /* Clear all status flags */
//  468     temp = (LPUART_STAT_RXEDGIF_MASK | LPUART_STAT_IDLE_MASK | LPUART_STAT_OR_MASK | LPUART_STAT_NF_MASK |
//  469             LPUART_STAT_FE_MASK | LPUART_STAT_PF_MASK);
//  470 
//  471 #if defined(FSL_FEATURE_LPUART_HAS_LIN_BREAK_DETECT) && FSL_FEATURE_LPUART_HAS_LIN_BREAK_DETECT
//  472     temp |= LPUART_STAT_LBKDIF_MASK;
//  473 #endif
//  474 
//  475 #if defined(FSL_FEATURE_LPUART_HAS_ADDRESS_MATCHING) && FSL_FEATURE_LPUART_HAS_ADDRESS_MATCHING
//  476     temp |= (LPUART_STAT_MA1F_MASK | LPUART_STAT_MA2F_MASK);
//  477 #endif
//  478 
//  479     base->STAT |= temp;
        LDR      R1,[R0, #+20]
        ORR      R1,R1,#0xC0000000
        ORR      R1,R1,#0x1FC000
        STR      R1,[R0, #+20]
//  480 
//  481     /* Disable the module. */
//  482     base->CTRL = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
//  483 
//  484 #if !(defined(FSL_SDK_DISABLE_DRIVER_CLOCK_CONTROL) && FSL_SDK_DISABLE_DRIVER_CLOCK_CONTROL)
//  485     uint32_t instance = LPUART_GetInstance(base);
          CFI FunCall LPUART_GetInstance
        BL       LPUART_GetInstance
//  486 
//  487     /* Disable lpuart clock */
//  488     CLOCK_DisableClock(s_lpuartClock[instance]);
        LDR.W    R1,??DataTable29
        LDRSH    R0,[R1, R0, LSL #+1]
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall CLOCK_DisableClock
        B.N      CLOCK_DisableClock
//  489 
//  490 #if defined(LPUART_PERIPH_CLOCKS)
//  491     CLOCK_DisableClock(s_lpuartPeriphClocks[instance]);
//  492 #endif
//  493 
//  494 #endif /* FSL_SDK_DISABLE_DRIVER_CLOCK_CONTROL */
//  495 }
          CFI EndBlock cfiBlock12
//  496 
//  497 /*!
//  498  * brief Gets the default configuration structure.
//  499  *
//  500  * This function initializes the LPUART configuration structure to a default value. The default
//  501  * values are:
//  502  *   lpuartConfig->baudRate_Bps = 115200U;
//  503  *   lpuartConfig->parityMode = kLPUART_ParityDisabled;
//  504  *   lpuartConfig->dataBitsCount = kLPUART_EightDataBits;
//  505  *   lpuartConfig->isMsb = false;
//  506  *   lpuartConfig->stopBitCount = kLPUART_OneStopBit;
//  507  *   lpuartConfig->txFifoWatermark = 0;
//  508  *   lpuartConfig->rxFifoWatermark = 1;
//  509  *   lpuartConfig->rxIdleType = kLPUART_IdleTypeStartBit;
//  510  *   lpuartConfig->rxIdleConfig = kLPUART_IdleCharacter1;
//  511  *   lpuartConfig->enableTx = false;
//  512  *   lpuartConfig->enableRx = false;
//  513  *
//  514  * param config Pointer to a configuration structure.
//  515  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function LPUART_GetDefaultConfig
        THUMB
//  516 void LPUART_GetDefaultConfig(lpuart_config_t *config)
//  517 {
LPUART_GetDefaultConfig:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  518     assert(config);
        BNE.N    ??LPUART_GetDefaultConfig_0
        MOVW     R2,#+518
        LDR.W    R1,??DataTable23_5
        LDR.W    R0,??DataTable23_8
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  519 
//  520     /* Initializes the configure structure to zero. */
//  521     memset(config, 0, sizeof(*config));
??LPUART_GetDefaultConfig_0:
        MOVS     R2,#+0
        MOVS     R1,#+20
        MOV      R0,R4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  522 
//  523     config->baudRate_Bps = 115200U;
        MOV      R0,#+115200
        STR      R0,[R4, #+0]
//  524     config->parityMode = kLPUART_ParityDisabled;
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
//  525     config->dataBitsCount = kLPUART_EightDataBits;
        STRB     R0,[R4, #+5]
//  526     config->isMsb = false;
        STRB     R0,[R4, #+6]
//  527 #if defined(FSL_FEATURE_LPUART_HAS_STOP_BIT_CONFIG_SUPPORT) && FSL_FEATURE_LPUART_HAS_STOP_BIT_CONFIG_SUPPORT
//  528     config->stopBitCount = kLPUART_OneStopBit;
        STRB     R0,[R4, #+7]
//  529 #endif
//  530 #if defined(FSL_FEATURE_LPUART_HAS_FIFO) && FSL_FEATURE_LPUART_HAS_FIFO
//  531     config->txFifoWatermark = 0;
        STRB     R0,[R4, #+8]
//  532     config->rxFifoWatermark = 0;
        STRB     R0,[R4, #+9]
//  533 #endif
//  534 #if defined(FSL_FEATURE_LPUART_HAS_MODEM_SUPPORT) && FSL_FEATURE_LPUART_HAS_MODEM_SUPPORT
//  535     config->enableRxRTS = false;
        STRB     R0,[R4, #+10]
//  536     config->enableTxCTS = false;
        STRB     R0,[R4, #+11]
//  537     config->txCtsConfig = kLPUART_CtsSampleAtStart;
        STRB     R0,[R4, #+13]
//  538     config->txCtsSource = kLPUART_CtsSourcePin;
        STRB     R0,[R4, #+12]
//  539 #endif
//  540     config->rxIdleType = kLPUART_IdleTypeStartBit;
        STRB     R0,[R4, #+14]
//  541     config->rxIdleConfig = kLPUART_IdleCharacter1;
        STRB     R0,[R4, #+15]
//  542     config->enableTx = false;
        STRB     R0,[R4, #+16]
//  543     config->enableRx = false;
        STRB     R0,[R4, #+17]
//  544 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock13
//  545 
//  546 /*!
//  547  * brief Sets the LPUART instance baudrate.
//  548  *
//  549  * This function configures the LPUART module baudrate. This function is used to update
//  550  * the LPUART module baudrate after the LPUART module is initialized by the LPUART_Init.
//  551  * code
//  552  *  LPUART_SetBaudRate(LPUART1, 115200U, 20000000U);
//  553  * endcode
//  554  *
//  555  * param base LPUART peripheral base address.
//  556  * param baudRate_Bps LPUART baudrate to be set.
//  557  * param srcClock_Hz LPUART clock source frequency in HZ.
//  558  * retval kStatus_LPUART_BaudrateNotSupport Baudrate is not supported in the current clock source.
//  559  * retval kStatus_Success Set baudrate succeeded.
//  560  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function LPUART_SetBaudRate
        THUMB
//  561 status_t LPUART_SetBaudRate(LPUART_Type *base, uint32_t baudRate_Bps, uint32_t srcClock_Hz)
//  562 {
LPUART_SetBaudRate:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R4,R1
        MOV      R6,R2
//  563     assert(baudRate_Bps);
        CMP      R4,#+0
        BNE.N    ??LPUART_SetBaudRate_0
        MOVW     R2,#+563
        LDR.W    R1,??DataTable23_5
        LDR.W    R0,??DataTable32_2
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  564 
//  565     uint32_t temp, oldCtrl;
//  566     uint16_t sbr, sbrTemp;
//  567     uint32_t osr, osrTemp, tempDiff, calculatedBaud, baudDiff;
//  568 
//  569     /* This LPUART instantiation uses a slightly different baud rate calculation
//  570      * The idea is to use the best OSR (over-sampling rate) possible
//  571      * Note, OSR is typically hard-set to 16 in other LPUART instantiations
//  572      * loop to find the best OSR value possible, one that generates minimum baudDiff
//  573      * iterate through the rest of the supported values of OSR */
//  574 
//  575     baudDiff = baudRate_Bps;
??LPUART_SetBaudRate_0:
        MOV      R0,R4
//  576     osr = 0;
        MOVS     R1,#+0
//  577     sbr = 0;
        MOV      R2,R1
//  578     for (osrTemp = 4; osrTemp <= 32; osrTemp++)
        MOVS     R3,#+4
        B.N      ??LPUART_SetBaudRate_1
//  579     {
//  580         /* calculate the temporary sbr value   */
//  581         sbrTemp = (srcClock_Hz / (baudRate_Bps * osrTemp));
??LPUART_SetBaudRate_2:
        MUL      R7,R3,R4
        UDIV     R7,R6,R7
//  582         /*set sbrTemp to 1 if the sourceClockInHz can not satisfy the desired baud rate*/
//  583         if (sbrTemp == 0)
        MOV      R12,R7
        UXTH     R12,R12
        CMP      R12,#+0
        BNE.N    ??LPUART_SetBaudRate_3
//  584         {
//  585             sbrTemp = 1;
        MOVS     R7,#+1
//  586         }
//  587         /* Calculate the baud rate based on the temporary OSR and SBR values */
//  588         calculatedBaud = (srcClock_Hz / (osrTemp * sbrTemp));
//  589 
//  590         tempDiff = calculatedBaud - baudRate_Bps;
??LPUART_SetBaudRate_3:
        MOV      R12,R7
        UXTH     R12,R12
        MUL      R12,R12,R3
        UDIV     R12,R6,R12
        SUB      R12,R12,R4
//  591 
//  592         /* Select the better value between srb and (sbr + 1) */
//  593         if (tempDiff > (baudRate_Bps - (srcClock_Hz / (osrTemp * (sbrTemp + 1)))))
        MOV      LR,R7
        UXTH     LR,LR
        ADD      LR,LR,#+1
        MUL      LR,LR,R3
        UDIV     LR,R6,LR
        SUB      LR,R4,LR
        CMP      LR,R12
        BCS.N    ??LPUART_SetBaudRate_4
//  594         {
//  595             tempDiff = baudRate_Bps - (srcClock_Hz / (osrTemp * (sbrTemp + 1)));
        MOV      R12,R7
        UXTH     R12,R12
        ADD      R12,R12,#+1
        MUL      R12,R12,R3
        UDIV     R12,R6,R12
        SUB      R12,R4,R12
//  596             sbrTemp++;
        ADDS     R7,R7,#+1
//  597         }
//  598 
//  599         if (tempDiff <= baudDiff)
??LPUART_SetBaudRate_4:
        CMP      R0,R12
        BCC.N    ??LPUART_SetBaudRate_5
//  600         {
//  601             baudDiff = tempDiff;
        MOV      R0,R12
//  602             osr = osrTemp; /* update and store the best OSR value calculated */
        MOV      R1,R3
//  603             sbr = sbrTemp; /* update store the best SBR value calculated */
        MOV      R2,R7
//  604         }
//  605     }
??LPUART_SetBaudRate_5:
        ADDS     R3,R3,#+1
??LPUART_SetBaudRate_1:
        CMP      R3,#+33
        BCC.N    ??LPUART_SetBaudRate_2
//  606 
//  607     /* Check to see if actual baud rate is within 3% of desired baud rate
//  608      * based on the best calculate OSR value */
//  609     if (baudDiff < ((baudRate_Bps / 100) * 3))
        MOVS     R3,#+100
        UDIV     R3,R4,R3
        ADD      R3,R3,R3, LSL #+1
        CMP      R0,R3
        BCS.N    ??LPUART_SetBaudRate_6
//  610     {
//  611         /* Store CTRL before disable Tx and Rx */
//  612         oldCtrl = base->CTRL;
        LDR      R3,[R5, #+24]
//  613 
//  614         /* Disable LPUART TX RX before setting. */
//  615         base->CTRL &= ~(LPUART_CTRL_TE_MASK | LPUART_CTRL_RE_MASK);
        LDR      R0,[R5, #+24]
        BIC      R0,R0,#0xC0000
        STR      R0,[R5, #+24]
//  616 
//  617         temp = base->BAUD;
        LDR      R4,[R5, #+16]
//  618 
//  619         /* Acceptable baud rate, check if OSR is between 4x and 7x oversampling.
//  620          * If so, then "BOTHEDGE" sampling must be turned on */
//  621         if ((osr > 3) && (osr < 8))
        SUBS     R0,R1,#+4
        CMP      R0,#+4
        BCS.N    ??LPUART_SetBaudRate_7
//  622         {
//  623             temp |= LPUART_BAUD_BOTHEDGE_MASK;
        ORR      R4,R4,#0x20000
//  624         }
//  625 
//  626         /* program the osr value (bit value is one less than actual value) */
//  627         temp &= ~LPUART_BAUD_OSR_MASK;
//  628         temp |= LPUART_BAUD_OSR(osr - 1);
//  629 
//  630         /* write the sbr value to the BAUD registers */
//  631         temp &= ~LPUART_BAUD_SBR_MASK;
//  632         base->BAUD = temp | LPUART_BAUD_SBR(sbr);
??LPUART_SetBaudRate_7:
        LDR.W    R0,??DataTable30  ;; 0xe0ffe000
        ANDS     R4,R0,R4
        SUBS     R1,R1,#+1
        LSLS     R1,R1,#+24
        AND      R1,R1,#0x1F000000
        ORRS     R1,R1,R4
        UXTH     R2,R2
        UBFX     R2,R2,#+0,#+13
        ORRS     R1,R2,R1
        STR      R1,[R5, #+16]
//  633 
//  634         /* Restore CTRL. */
//  635         base->CTRL = oldCtrl;
        STR      R3,[R5, #+24]
//  636 
//  637         return kStatus_Success;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//  638     }
//  639     else
//  640     {
//  641         /* Unacceptable baud rate difference of more than 3%*/
//  642         return kStatus_LPUART_BaudrateNotSupport;
??LPUART_SetBaudRate_6:
        MOVW     R0,#+1313
        POP      {R1,R4-R7,PC}    ;; return
//  643     }
//  644 }
          CFI EndBlock cfiBlock14
//  645 
//  646 /*!
//  647  * brief Enables LPUART interrupts according to a provided mask.
//  648  *
//  649  * This function enables the LPUART interrupts according to a provided mask. The mask
//  650  * is a logical OR of enumeration members. See the ref _lpuart_interrupt_enable.
//  651  * This examples shows how to enable TX empty interrupt and RX full interrupt:
//  652  * code
//  653  *     LPUART_EnableInterrupts(LPUART1,kLPUART_TxDataRegEmptyInterruptEnable | kLPUART_RxDataRegFullInterruptEnable);
//  654  * endcode
//  655  *
//  656  * param base LPUART peripheral base address.
//  657  * param mask The interrupts to enable. Logical OR of ref _uart_interrupt_enable.
//  658  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function LPUART_EnableInterrupts
          CFI NoCalls
        THUMB
//  659 void LPUART_EnableInterrupts(LPUART_Type *base, uint32_t mask)
//  660 {
//  661     base->BAUD |= ((mask << 8) & (LPUART_BAUD_LBKDIE_MASK | LPUART_BAUD_RXEDGIE_MASK));
LPUART_EnableInterrupts:
        LDR      R2,[R0, #+16]
        LSLS     R3,R1,#+8
        AND      R3,R3,#0xC000
        ORRS     R2,R3,R2
        STR      R2,[R0, #+16]
//  662 #if defined(FSL_FEATURE_LPUART_HAS_FIFO) && FSL_FEATURE_LPUART_HAS_FIFO
//  663     base->FIFO = (base->FIFO & ~(LPUART_FIFO_TXOF_MASK | LPUART_FIFO_RXUF_MASK)) |
//  664                  ((mask << 8) & (LPUART_FIFO_TXOFE_MASK | LPUART_FIFO_RXUFE_MASK));
        LDR      R2,[R0, #+40]
        BIC      R2,R2,#0x30000
        LSLS     R3,R1,#+8
        AND      R3,R3,#0x300
        ORRS     R2,R3,R2
        STR      R2,[R0, #+40]
//  665 #endif
//  666     mask &= 0xFFFFFF00U;
//  667     base->CTRL |= mask;
        LDR      R2,[R0, #+24]
        LSRS     R1,R1,#+8
        ORRS     R1,R2,R1, LSL #+8
        STR      R1,[R0, #+24]
//  668 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
//  669 
//  670 /*!
//  671  * brief Disables  LPUART interrupts according to a provided mask.
//  672  *
//  673  * This function disables the LPUART interrupts according to a provided mask. The mask
//  674  * is a logical OR of enumeration members. See ref _lpuart_interrupt_enable.
//  675  * This example shows how to disable the TX empty interrupt and RX full interrupt:
//  676  * code
//  677  *     LPUART_DisableInterrupts(LPUART1,kLPUART_TxDataRegEmptyInterruptEnable | kLPUART_RxDataRegFullInterruptEnable);
//  678  * endcode
//  679  *
//  680  * param base LPUART peripheral base address.
//  681  * param mask The interrupts to disable. Logical OR of ref _lpuart_interrupt_enable.
//  682  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function LPUART_DisableInterrupts
          CFI NoCalls
        THUMB
//  683 void LPUART_DisableInterrupts(LPUART_Type *base, uint32_t mask)
//  684 {
//  685     base->BAUD &= ~((mask << 8) & (LPUART_BAUD_LBKDIE_MASK | LPUART_BAUD_RXEDGIE_MASK));
LPUART_DisableInterrupts:
        LDR      R2,[R0, #+16]
        LSLS     R3,R1,#+8
        AND      R3,R3,#0xC000
        BICS     R2,R2,R3
        STR      R2,[R0, #+16]
//  686 #if defined(FSL_FEATURE_LPUART_HAS_FIFO) && FSL_FEATURE_LPUART_HAS_FIFO
//  687     base->FIFO = (base->FIFO & ~(LPUART_FIFO_TXOF_MASK | LPUART_FIFO_RXUF_MASK)) &
//  688                  ~((mask << 8) & (LPUART_FIFO_TXOFE_MASK | LPUART_FIFO_RXUFE_MASK));
        LDR      R2,[R0, #+40]
        LSLS     R3,R1,#+8
        AND      R3,R3,#0x300
        MVNS     R3,R3
        BIC      R3,R3,#0x30000
        ANDS     R2,R3,R2
        STR      R2,[R0, #+40]
//  689 #endif
//  690     mask &= 0xFFFFFF00U;
//  691     base->CTRL &= ~mask;
        LDR      R2,[R0, #+24]
        LSRS     R1,R1,#+8
        BIC      R1,R2,R1, LSL #+8
        STR      R1,[R0, #+24]
//  692 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
//  693 
//  694 /*!
//  695  * brief Gets enabled LPUART interrupts.
//  696  *
//  697  * This function gets the enabled LPUART interrupts. The enabled interrupts are returned
//  698  * as the logical OR value of the enumerators ref _lpuart_interrupt_enable. To check
//  699  * a specific interrupt enable status, compare the return value with enumerators
//  700  * in ref _lpuart_interrupt_enable.
//  701  * For example, to check whether the TX empty interrupt is enabled:
//  702  * code
//  703  *     uint32_t enabledInterrupts = LPUART_GetEnabledInterrupts(LPUART1);
//  704  *
//  705  *     if (kLPUART_TxDataRegEmptyInterruptEnable & enabledInterrupts)
//  706  *     {
//  707  *         ...
//  708  *     }
//  709  * endcode
//  710  *
//  711  * param base LPUART peripheral base address.
//  712  * return LPUART interrupt flags which are logical OR of the enumerators in ref _lpuart_interrupt_enable.
//  713  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function LPUART_GetEnabledInterrupts
          CFI NoCalls
        THUMB
//  714 uint32_t LPUART_GetEnabledInterrupts(LPUART_Type *base)
//  715 {
LPUART_GetEnabledInterrupts:
        MOV      R1,R0
//  716     uint32_t temp;
//  717     temp = (base->BAUD & (LPUART_BAUD_LBKDIE_MASK | LPUART_BAUD_RXEDGIE_MASK)) >> 8;
        LDR      R0,[R1, #+16]
        LSRS     R0,R0,#+8
        AND      R0,R0,#0xC0
//  718 #if defined(FSL_FEATURE_LPUART_HAS_FIFO) && FSL_FEATURE_LPUART_HAS_FIFO
//  719     temp |= (base->FIFO & (LPUART_FIFO_TXOFE_MASK | LPUART_FIFO_RXUFE_MASK)) >> 8;
        LDR      R2,[R1, #+40]
        UBFX     R2,R2,#+8,#+2
        ORRS     R0,R2,R0
//  720 #endif
//  721     temp |= (base->CTRL & 0xFF0C000);
        LDR      R2,[R1, #+24]
        LDR.W    R1,??DataTable32_3  ;; 0xff0c000
        ANDS     R2,R1,R2
        ORRS     R0,R2,R0
//  722 
//  723     return temp;
        BX       LR               ;; return
//  724 }
          CFI EndBlock cfiBlock17
//  725 
//  726 /*!
//  727  * brief Gets LPUART status flags.
//  728  *
//  729  * This function gets all LPUART status flags. The flags are returned as the logical
//  730  * OR value of the enumerators ref _lpuart_flags. To check for a specific status,
//  731  * compare the return value with enumerators in the ref _lpuart_flags.
//  732  * For example, to check whether the TX is empty:
//  733  * code
//  734  *     if (kLPUART_TxDataRegEmptyFlag & LPUART_GetStatusFlags(LPUART1))
//  735  *     {
//  736  *         ...
//  737  *     }
//  738  * endcode
//  739  *
//  740  * param base LPUART peripheral base address.
//  741  * return LPUART status flags which are ORed by the enumerators in the _lpuart_flags.
//  742  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function LPUART_GetStatusFlags
          CFI NoCalls
        THUMB
//  743 uint32_t LPUART_GetStatusFlags(LPUART_Type *base)
//  744 {
LPUART_GetStatusFlags:
        MOV      R1,R0
//  745     uint32_t temp;
//  746     temp = base->STAT;
        LDR      R0,[R1, #+20]
//  747 #if defined(FSL_FEATURE_LPUART_HAS_FIFO) && FSL_FEATURE_LPUART_HAS_FIFO
//  748     temp |= (base->FIFO &
//  749              (LPUART_FIFO_TXEMPT_MASK | LPUART_FIFO_RXEMPT_MASK | LPUART_FIFO_TXOF_MASK | LPUART_FIFO_RXUF_MASK)) >>
//  750             16;
        LDR      R1,[R1, #+40]
        LSRS     R1,R1,#+16
        AND      R1,R1,#0xC3
        ORRS     R0,R1,R0
//  751 #endif
//  752     return temp;
        BX       LR               ;; return
//  753 }
          CFI EndBlock cfiBlock18
//  754 
//  755 /*!
//  756  * brief Clears status flags with a provided mask.
//  757  *
//  758  * This function clears LPUART status flags with a provided mask. Automatically cleared flags
//  759  * can't be cleared by this function.
//  760  * Flags that can only cleared or set by hardware are:
//  761  *    kLPUART_TxDataRegEmptyFlag, kLPUART_TransmissionCompleteFlag, kLPUART_RxDataRegFullFlag,
//  762  *    kLPUART_RxActiveFlag, kLPUART_NoiseErrorInRxDataRegFlag, kLPUART_ParityErrorInRxDataRegFlag,
//  763  *    kLPUART_TxFifoEmptyFlag,kLPUART_RxFifoEmptyFlag
//  764  * Note: This API should be called when the Tx/Rx is idle, otherwise it takes no effects.
//  765  *
//  766  * param base LPUART peripheral base address.
//  767  * param mask the status flags to be cleared. The user can use the enumerators in the
//  768  *  _lpuart_status_flag_t to do the OR operation and get the mask.
//  769  * return 0 succeed, others failed.
//  770  * retval kStatus_LPUART_FlagCannotClearManually The flag can't be cleared by this function but
//  771  *         it is cleared automatically by hardware.
//  772  * retval kStatus_Success Status in the mask are cleared.
//  773  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function LPUART_ClearStatusFlags
        THUMB
//  774 status_t LPUART_ClearStatusFlags(LPUART_Type *base, uint32_t mask)
//  775 {
LPUART_ClearStatusFlags:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
//  776     uint32_t temp;
//  777     status_t status;
//  778 #if defined(FSL_FEATURE_LPUART_HAS_FIFO) && FSL_FEATURE_LPUART_HAS_FIFO
//  779     temp = (uint32_t)base->FIFO;
        LDR      R1,[R0, #+40]
//  780     temp &= (uint32_t)(~(LPUART_FIFO_TXOF_MASK | LPUART_FIFO_RXUF_MASK));
//  781     temp |= (mask << 16) & (LPUART_FIFO_TXOF_MASK | LPUART_FIFO_RXUF_MASK);
//  782     base->FIFO = temp;
        BFI      R1,R4,#+16,#+2
        STR      R1,[R0, #+40]
//  783 #endif
//  784     temp = (uint32_t)base->STAT;
        LDR      R2,[R0, #+20]
//  785 #if defined(FSL_FEATURE_LPUART_HAS_LIN_BREAK_DETECT) && FSL_FEATURE_LPUART_HAS_LIN_BREAK_DETECT
//  786     temp &= (uint32_t)(~(LPUART_STAT_LBKDIF_MASK));
//  787     temp |= mask & LPUART_STAT_LBKDIF_MASK;
//  788 #endif
//  789     temp &= (uint32_t)(~(LPUART_STAT_RXEDGIF_MASK | LPUART_STAT_IDLE_MASK | LPUART_STAT_OR_MASK | LPUART_STAT_NF_MASK |
//  790                          LPUART_STAT_FE_MASK | LPUART_STAT_PF_MASK));
//  791     temp |= mask & (LPUART_STAT_RXEDGIF_MASK | LPUART_STAT_IDLE_MASK | LPUART_STAT_OR_MASK | LPUART_STAT_NF_MASK |
//  792                     LPUART_STAT_FE_MASK | LPUART_STAT_PF_MASK);
//  793 #if defined(FSL_FEATURE_LPUART_HAS_ADDRESS_MATCHING) && FSL_FEATURE_LPUART_HAS_ADDRESS_MATCHING
//  794     temp &= (uint32_t)(~(LPUART_STAT_MA2F_MASK | LPUART_STAT_MA1F_MASK));
//  795     temp |= mask & (LPUART_STAT_MA2F_MASK | LPUART_STAT_MA1F_MASK);
//  796 #endif
//  797     base->STAT = temp;
        LDR.W    R1,??DataTable32_4  ;; 0x3fe03fff
        ANDS     R2,R1,R2
        LDR.W    R1,??DataTable32  ;; 0xc01fc000
        ANDS     R1,R1,R4
        ORRS     R2,R1,R2
        STR      R2,[R0, #+20]
//  798     /* If some flags still pending. */
//  799     if (mask & LPUART_GetStatusFlags(base))
          CFI FunCall LPUART_GetStatusFlags
        BL       LPUART_GetStatusFlags
        TST      R4,R0
        BEQ.N    ??LPUART_ClearStatusFlags_0
//  800     {
//  801         /* Some flags can only clear or set by the hardware itself, these flags are: kLPUART_TxDataRegEmptyFlag,
//  802         kLPUART_TransmissionCompleteFlag, kLPUART_RxDataRegFullFlag, kLPUART_RxActiveFlag,
//  803         kLPUART_NoiseErrorInRxDataRegFlag, kLPUART_ParityErrorInRxDataRegFlag,
//  804         kLPUART_TxFifoEmptyFlag, kLPUART_RxFifoEmptyFlag. */
//  805         status = kStatus_LPUART_FlagCannotClearManually; /* flags can not clear manually */
        MOVW     R0,#+1306
        POP      {R4,PC}
//  806     }
//  807     else
//  808     {
//  809         status = kStatus_Success;
??LPUART_ClearStatusFlags_0:
        MOVS     R0,#+0
//  810     }
//  811 
//  812     return status;
        POP      {R4,PC}          ;; return
//  813 }
          CFI EndBlock cfiBlock19
//  814 
//  815 /*!
//  816  * brief Writes to the transmitter register using a blocking method.
//  817  *
//  818  * This function polls the transmitter register, waits for the register to be empty or  for TX FIFO to have
//  819  * room, and writes data to the transmitter buffer.
//  820  *
//  821  * note This function does not check whether all data has been sent out to the bus.
//  822  * Before disabling the transmitter, check the kLPUART_TransmissionCompleteFlag to ensure that the transmit is
//  823  * finished.
//  824  *
//  825  * param base LPUART peripheral base address.
//  826  * param data Start address of the data to write.
//  827  * param length Size of the data to write.
//  828  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function LPUART_WriteBlocking
        THUMB
//  829 void LPUART_WriteBlocking(LPUART_Type *base, const uint8_t *data, size_t length)
//  830 {
LPUART_WriteBlocking:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
        MOV      R6,R2
//  831     assert(data);
        CMP      R4,#+0
        BNE.N    ??LPUART_WriteBlocking_0
        MOVW     R2,#+831
        LDR.W    R1,??DataTable23_5
        LDR.W    R0,??DataTable28
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
        B.N      ??LPUART_WriteBlocking_0
//  832 
//  833     /* This API can only ensure that the data is written into the data buffer but can't
//  834     ensure all data in the data buffer are sent into the transmit shift buffer. */
//  835     while (length--)
//  836     {
//  837         while (!(base->STAT & LPUART_STAT_TDRE_MASK))
??LPUART_WriteBlocking_1:
        LDR      R0,[R5, #+20]
        LSLS     R0,R0,#+8
        BPL.N    ??LPUART_WriteBlocking_1
//  838         {
//  839         }
//  840         base->DATA = *(data++);
        LDRB     R0,[R4], #+1
        STR      R0,[R5, #+28]
//  841     }
??LPUART_WriteBlocking_0:
        MOV      R0,R6
        SUBS     R6,R0,#+1
        CMP      R0,#+0
        BNE.N    ??LPUART_WriteBlocking_1
//  842 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock20
//  843 
//  844 /*!
//  845 * brief Reads the receiver data register using a blocking method.
//  846  *
//  847  * This function polls the receiver register, waits for the receiver register full or receiver FIFO
//  848  * has data, and reads data from the TX register.
//  849  *
//  850  * param base LPUART peripheral base address.
//  851  * param data Start address of the buffer to store the received data.
//  852  * param length Size of the buffer.
//  853  * retval kStatus_LPUART_RxHardwareOverrun Receiver overrun happened while receiving data.
//  854  * retval kStatus_LPUART_NoiseError Noise error happened while receiving data.
//  855  * retval kStatus_LPUART_FramingError Framing error happened while receiving data.
//  856  * retval kStatus_LPUART_ParityError Parity error happened while receiving data.
//  857  * retval kStatus_Success Successfully received all data.
//  858  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function LPUART_ReadBlocking
        THUMB
//  859 status_t LPUART_ReadBlocking(LPUART_Type *base, uint8_t *data, size_t length)
//  860 {
LPUART_ReadBlocking:
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
//  861     assert(data);
        CMP      R5,#+0
        BNE.N    ??LPUART_ReadBlocking_0
        MOVW     R2,#+861
        LDR.W    R1,??DataTable23_5
        LDR.W    R0,??DataTable28
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  862 
//  863     uint32_t statusFlag;
//  864 #if defined(FSL_FEATURE_LPUART_HAS_7BIT_DATA_SUPPORT) && FSL_FEATURE_LPUART_HAS_7BIT_DATA_SUPPORT
//  865     uint32_t ctrl = base->CTRL;
??LPUART_ReadBlocking_0:
        LDR      R0,[R6, #+24]
//  866     bool isSevenDataBits =
//  867         ((ctrl & LPUART_CTRL_M7_MASK) || ((!(ctrl & LPUART_CTRL_M_MASK)) && (ctrl & LPUART_CTRL_PE_MASK)));
        LSLS     R1,R0,#+20
        BMI.N    ??LPUART_ReadBlocking_1
        AND      R0,R0,#0x12
        CMP      R0,#+2
        BNE.N    ??LPUART_ReadBlocking_2
??LPUART_ReadBlocking_1:
        MOVS     R4,#+1
        B.N      ??LPUART_ReadBlocking_3
??LPUART_ReadBlocking_2:
        MOVS     R4,#+0
        B.N      ??LPUART_ReadBlocking_3
//  868 #endif
//  869 
//  870     while (length--)
//  871     {
//  872 #if defined(FSL_FEATURE_LPUART_HAS_FIFO) && FSL_FEATURE_LPUART_HAS_FIFO
//  873         while (0 == ((base->WATER & LPUART_WATER_RXCOUNT_MASK) >> LPUART_WATER_RXCOUNT_SHIFT))
//  874 #else
//  875         while (!(base->STAT & LPUART_STAT_RDRF_MASK))
//  876 #endif
//  877         {
//  878             statusFlag = LPUART_GetStatusFlags(base);
//  879 
//  880             if (statusFlag & kLPUART_RxOverrunFlag)
//  881             {
//  882                 LPUART_ClearStatusFlags(base, kLPUART_RxOverrunFlag);
//  883                 return kStatus_LPUART_RxHardwareOverrun;
//  884             }
//  885 
//  886             if (statusFlag & kLPUART_NoiseErrorFlag)
//  887             {
//  888                 LPUART_ClearStatusFlags(base, kLPUART_NoiseErrorFlag);
//  889                 return kStatus_LPUART_NoiseError;
//  890             }
//  891 
//  892             if (statusFlag & kLPUART_FramingErrorFlag)
//  893             {
//  894                 LPUART_ClearStatusFlags(base, kLPUART_FramingErrorFlag);
//  895                 return kStatus_LPUART_FramingError;
//  896             }
//  897 
//  898             if (statusFlag & kLPUART_ParityErrorFlag)
//  899             {
//  900                 LPUART_ClearStatusFlags(base, kLPUART_ParityErrorFlag);
//  901                 return kStatus_LPUART_ParityError;
//  902             }
//  903         }
//  904 #if defined(FSL_FEATURE_LPUART_HAS_7BIT_DATA_SUPPORT) && FSL_FEATURE_LPUART_HAS_7BIT_DATA_SUPPORT
//  905         if (isSevenDataBits)
//  906         {
//  907             *(data++) = (base->DATA & 0x7F);
??LPUART_ReadBlocking_4:
        AND      R0,R0,#0x7F
        STRB     R0,[R5], #+1
//  908         }
??LPUART_ReadBlocking_3:
        MOV      R0,R7
        SUBS     R7,R0,#+1
        CMP      R0,#+0
        BEQ.N    ??LPUART_ReadBlocking_5
??LPUART_ReadBlocking_6:
        LDR      R0,[R6, #+44]
        UBFX     R0,R0,#+24,#+3
        CMP      R0,#+0
        BNE.N    ??LPUART_ReadBlocking_7
        MOV      R0,R6
          CFI FunCall LPUART_GetStatusFlags
        BL       LPUART_GetStatusFlags
        LSLS     R1,R0,#+12
        BMI.N    ??LPUART_ReadBlocking_8
        LSLS     R1,R0,#+13
        BMI.N    ??LPUART_ReadBlocking_9
        LSLS     R1,R0,#+14
        BMI.N    ??LPUART_ReadBlocking_10
        LSLS     R0,R0,#+15
        BPL.N    ??LPUART_ReadBlocking_6
        MOV      R1,#+65536
        MOV      R0,R6
          CFI FunCall LPUART_ClearStatusFlags
        BL       LPUART_ClearStatusFlags
        MOV      R0,#+1312
        POP      {R1,R4-R7,PC}
??LPUART_ReadBlocking_8:
        MOV      R1,#+524288
        MOV      R0,R6
          CFI FunCall LPUART_ClearStatusFlags
        BL       LPUART_ClearStatusFlags
        MOVW     R0,#+1309
        POP      {R1,R4-R7,PC}
??LPUART_ReadBlocking_9:
        MOV      R1,#+262144
        MOV      R0,R6
          CFI FunCall LPUART_ClearStatusFlags
        BL       LPUART_ClearStatusFlags
        MOVW     R0,#+1310
        POP      {R1,R4-R7,PC}
??LPUART_ReadBlocking_10:
        MOV      R1,#+131072
        MOV      R0,R6
          CFI FunCall LPUART_ClearStatusFlags
        BL       LPUART_ClearStatusFlags
        MOVW     R0,#+1311
        POP      {R1,R4-R7,PC}
//  909         else
//  910         {
//  911             *(data++) = base->DATA;
//  912         }
//  913 #else
//  914         *(data++) = base->DATA;
//  915 #endif
//  916     }
//  917 
//  918     return kStatus_Success;
??LPUART_ReadBlocking_5:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
??LPUART_ReadBlocking_7:
        CMP      R4,#+0
        LDR      R0,[R6, #+28]
        BNE.N    ??LPUART_ReadBlocking_4
        STRB     R0,[R5], #+1
        B.N      ??LPUART_ReadBlocking_3
//  919 }
          CFI EndBlock cfiBlock21
//  920 
//  921 /*!
//  922  * brief Initializes the LPUART handle.
//  923  *
//  924  * This function initializes the LPUART handle, which can be used for other LPUART
//  925  * transactional APIs. Usually, for a specified LPUART instance,
//  926  * call this API once to get the initialized handle.
//  927  *
//  928  * The LPUART driver supports the "background" receiving, which means that user can set up
//  929  * an RX ring buffer optionally. Data received is stored into the ring buffer even when the
//  930  * user doesn't call the LPUART_TransferReceiveNonBlocking() API. If there is already data received
//  931  * in the ring buffer, the user can get the received data from the ring buffer directly.
//  932  * The ring buffer is disabled if passing NULL as p ringBuffer.
//  933  *
//  934  * param base LPUART peripheral base address.
//  935  * param handle LPUART handle pointer.
//  936  * param callback Callback function.
//  937  * param userData User data.
//  938  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function LPUART_TransferCreateHandle
        THUMB
//  939 void LPUART_TransferCreateHandle(LPUART_Type *base,
//  940                                  lpuart_handle_t *handle,
//  941                                  lpuart_transfer_callback_t callback,
//  942                                  void *userData)
//  943 {
LPUART_TransferCreateHandle:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R4,R1
        MOV      R6,R2
        MOV      R7,R3
//  944     assert(handle);
        CMP      R4,#+0
        BNE.N    ??LPUART_TransferCreateHandle_0
        MOV      R2,#+944
        LDR.W    R1,??DataTable23_5
        LDR.W    R0,??DataTable23_7
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  945 
//  946     uint32_t instance;
//  947 #if defined(FSL_FEATURE_LPUART_HAS_7BIT_DATA_SUPPORT) && FSL_FEATURE_LPUART_HAS_7BIT_DATA_SUPPORT
//  948     uint32_t ctrl = base->CTRL;
??LPUART_TransferCreateHandle_0:
        LDR      R0,[R5, #+24]
//  949     bool isSevenDataBits =
//  950         ((ctrl & LPUART_CTRL_M7_MASK) || ((!(ctrl & LPUART_CTRL_M_MASK)) && (ctrl & LPUART_CTRL_PE_MASK)));
        LSLS     R1,R0,#+20
        BMI.N    ??LPUART_TransferCreateHandle_1
        AND      R0,R0,#0x12
        CMP      R0,#+2
        BNE.N    ??LPUART_TransferCreateHandle_2
??LPUART_TransferCreateHandle_1:
        MOV      R8,#+1
        B.N      ??LPUART_TransferCreateHandle_3
??LPUART_TransferCreateHandle_2:
        MOV      R8,#+0
//  951 #endif
//  952 
//  953     /* Zero the handle. */
//  954     memset(handle, 0, sizeof(lpuart_handle_t));
??LPUART_TransferCreateHandle_3:
        MOVS     R2,#+0
        MOVS     R1,#+48
        MOV      R0,R4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  955 
//  956     /* Set the TX/RX state. */
//  957     handle->rxState = kLPUART_RxIdle;
        MOVS     R0,#+2
        STRB     R0,[R4, #+45]
//  958     handle->txState = kLPUART_TxIdle;
        MOVS     R0,#+0
        STRB     R0,[R4, #+44]
//  959 
//  960     /* Set the callback and user data. */
//  961     handle->callback = callback;
        STR      R6,[R4, #+36]
//  962     handle->userData = userData;
        STR      R7,[R4, #+40]
//  963 
//  964 #if defined(FSL_FEATURE_LPUART_HAS_7BIT_DATA_SUPPORT) && FSL_FEATURE_LPUART_HAS_7BIT_DATA_SUPPORT
//  965     /* Initial seven data bits flag */
//  966     handle->isSevenDataBits = isSevenDataBits;
        STRB     R8,[R4, #+46]
//  967 #endif
//  968 
//  969     /* Get instance from peripheral base address. */
//  970     instance = LPUART_GetInstance(base);
        MOV      R0,R5
          CFI FunCall LPUART_GetInstance
        BL       LPUART_GetInstance
//  971 
//  972     /* Save the handle in global variables to support the double weak mechanism. */
//  973     s_lpuartHandle[instance] = handle;
        LDR.W    R1,??DataTable32_5
        STR      R4,[R1, R0, LSL #+2]
//  974 
//  975     s_lpuartIsr = LPUART_TransferHandleIRQ;
        ADR.W    R1,LPUART_TransferHandleIRQ
        LDR.W    R2,??DataTable32_6
        STR      R1,[R2, #+0]
//  976 
//  977 /* Enable interrupt in NVIC. */
//  978 #if defined(FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ) && FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ
//  979     EnableIRQ(s_lpuartRxIRQ[instance]);
//  980     EnableIRQ(s_lpuartTxIRQ[instance]);
//  981 #else
//  982     EnableIRQ(s_lpuartIRQ[instance]);
        LDR.W    R1,??DataTable32_7
        LDRSH    R0,[R1, R0, LSL #+1]
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall EnableIRQ
        B.N      EnableIRQ
//  983 #endif
//  984 }
          CFI EndBlock cfiBlock22
//  985 
//  986 /*!
//  987  * brief Sets up the RX ring buffer.
//  988  *
//  989  * This function sets up the RX ring buffer to a specific UART handle.
//  990  *
//  991  * When the RX ring buffer is used, data received is stored into the ring buffer even when
//  992  * the user doesn't call the UART_TransferReceiveNonBlocking() API. If there is already data received
//  993  * in the ring buffer, the user can get the received data from the ring buffer directly.
//  994  *
//  995  * note When using RX ring buffer, one byte is reserved for internal use. In other
//  996  * words, if p ringBufferSize is 32, then only 31 bytes are used for saving data.
//  997  *
//  998  * param base LPUART peripheral base address.
//  999  * param handle LPUART handle pointer.
// 1000  * param ringBuffer Start address of ring buffer for background receiving. Pass NULL to disable the ring buffer.
// 1001  * param ringBufferSize size of the ring buffer.
// 1002  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function LPUART_TransferStartRingBuffer
        THUMB
// 1003 void LPUART_TransferStartRingBuffer(LPUART_Type *base,
// 1004                                     lpuart_handle_t *handle,
// 1005                                     uint8_t *ringBuffer,
// 1006                                     size_t ringBufferSize)
// 1007 {
LPUART_TransferStartRingBuffer:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R5,R1
        MOV      R4,R2
        MOV      R7,R3
// 1008     assert(handle);
        CMP      R5,#+0
        BNE.N    ??LPUART_TransferStartRingBuffer_0
        MOV      R2,#+1008
        LDR.W    R1,??DataTable23_5
        LDR.W    R0,??DataTable23_7
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
// 1009     assert(ringBuffer);
??LPUART_TransferStartRingBuffer_0:
        CMP      R4,#+0
        BNE.N    ??LPUART_TransferStartRingBuffer_1
        MOVW     R2,#+1009
        LDR.N    R1,??DataTable23_5
        LDR.W    R0,??DataTable32_8
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
// 1010 
// 1011     /* Setup the ring buffer address */
// 1012     handle->rxRingBuffer = ringBuffer;
??LPUART_TransferStartRingBuffer_1:
        STR      R4,[R5, #+24]
// 1013     handle->rxRingBufferSize = ringBufferSize;
        STR      R7,[R5, #+28]
// 1014     handle->rxRingBufferHead = 0U;
        MOVS     R0,#+0
        STRH     R0,[R5, #+32]
// 1015     handle->rxRingBufferTail = 0U;
        STRH     R0,[R5, #+34]
// 1016 
// 1017     /* Enable the interrupt to accept the data when user need the ring buffer. */
// 1018     LPUART_EnableInterrupts(base, kLPUART_RxDataRegFullInterruptEnable | kLPUART_RxOverrunInterruptEnable);
        MOV      R1,#+136314880
        MOV      R0,R6
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LPUART_EnableInterrupts
        B.N      LPUART_EnableInterrupts
// 1019 }
          CFI EndBlock cfiBlock23
// 1020 
// 1021 /*!
// 1022  * brief Aborts the background transfer and uninstalls the ring buffer.
// 1023  *
// 1024  * This function aborts the background transfer and uninstalls the ring buffer.
// 1025  *
// 1026  * param base LPUART peripheral base address.
// 1027  * param handle LPUART handle pointer.
// 1028  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function LPUART_TransferStopRingBuffer
        THUMB
// 1029 void LPUART_TransferStopRingBuffer(LPUART_Type *base, lpuart_handle_t *handle)
// 1030 {
LPUART_TransferStopRingBuffer:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
        MOVS     R4,R1
// 1031     assert(handle);
        BNE.N    ??LPUART_TransferStopRingBuffer_0
        MOVW     R2,#+1031
        LDR.N    R1,??DataTable23_5
        LDR.W    R0,??DataTable32_9
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
// 1032 
// 1033     if (handle->rxState == kLPUART_RxIdle)
??LPUART_TransferStopRingBuffer_0:
        LDRB     R0,[R4, #+45]
        CMP      R0,#+2
        BNE.N    ??LPUART_TransferStopRingBuffer_1
// 1034     {
// 1035         LPUART_DisableInterrupts(base, kLPUART_RxDataRegFullInterruptEnable | kLPUART_RxOverrunInterruptEnable);
        MOV      R1,#+136314880
        MOV      R0,R5
          CFI FunCall LPUART_DisableInterrupts
        BL       LPUART_DisableInterrupts
// 1036     }
// 1037 
// 1038     handle->rxRingBuffer = NULL;
??LPUART_TransferStopRingBuffer_1:
        MOVS     R0,#+0
        STR      R0,[R4, #+24]
// 1039     handle->rxRingBufferSize = 0U;
        STR      R0,[R4, #+28]
// 1040     handle->rxRingBufferHead = 0U;
        STRH     R0,[R4, #+32]
// 1041     handle->rxRingBufferTail = 0U;
        STRH     R0,[R4, #+34]
// 1042 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock24
// 1043 
// 1044 /*!
// 1045  * brief Transmits a buffer of data using the interrupt method.
// 1046  *
// 1047  * This function send data using an interrupt method. This is a non-blocking function, which
// 1048  * returns directly without waiting for all data written to the transmitter register. When
// 1049  * all data is written to the TX register in the ISR, the LPUART driver calls the callback
// 1050  * function and passes the ref kStatus_LPUART_TxIdle as status parameter.
// 1051  *
// 1052  * note The kStatus_LPUART_TxIdle is passed to the upper layer when all data are written
// 1053  * to the TX register. However, there is no check to ensure that all the data sent out. Before disabling the TX,
// 1054  * check the kLPUART_TransmissionCompleteFlag to ensure that the transmit is finished.
// 1055  *
// 1056  * param base LPUART peripheral base address.
// 1057  * param handle LPUART handle pointer.
// 1058  * param xfer LPUART transfer structure, see #lpuart_transfer_t.
// 1059  * retval kStatus_Success Successfully start the data transmission.
// 1060  * retval kStatus_LPUART_TxBusy Previous transmission still not finished, data not all written to the TX register.
// 1061  * retval kStatus_InvalidArgument Invalid argument.
// 1062  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function LPUART_TransferSendNonBlocking
        THUMB
// 1063 status_t LPUART_TransferSendNonBlocking(LPUART_Type *base, lpuart_handle_t *handle, lpuart_transfer_t *xfer)
// 1064 {
LPUART_TransferSendNonBlocking:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R6,R0
        MOV      R4,R1
        MOV      R5,R2
// 1065     assert(handle);
        CMP      R4,#+0
        BNE.N    ??LPUART_TransferSendNonBlocking_0
        MOVW     R2,#+1065
        LDR.N    R1,??DataTable23_5
        LDR.N    R0,??DataTable23_7
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
// 1066     assert(xfer);
??LPUART_TransferSendNonBlocking_0:
        CMP      R5,#+0
        BNE.N    ??LPUART_TransferSendNonBlocking_1
        MOVW     R2,#+1066
        LDR.N    R1,??DataTable23_5
        LDR.W    R0,??DataTable32_10
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
// 1067     assert(xfer->data);
??LPUART_TransferSendNonBlocking_1:
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??LPUART_TransferSendNonBlocking_2
        MOVW     R2,#+1067
        LDR.N    R1,??DataTable23_5
        LDR.W    R0,??DataTable32_11
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
// 1068     assert(xfer->dataSize);
??LPUART_TransferSendNonBlocking_2:
        LDR      R0,[R5, #+4]
        CMP      R0,#+0
        BNE.N    ??LPUART_TransferSendNonBlocking_3
        MOVW     R2,#+1068
        LDR.N    R1,??DataTable23_5
        LDR.W    R0,??DataTable32_12
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
// 1069 
// 1070     status_t status;
// 1071 
// 1072     /* Return error if current TX busy. */
// 1073     if (kLPUART_TxBusy == handle->txState)
??LPUART_TransferSendNonBlocking_3:
        LDRB     R0,[R4, #+44]
        CMP      R0,#+1
        BNE.N    ??LPUART_TransferSendNonBlocking_4
// 1074     {
// 1075         status = kStatus_LPUART_TxBusy;
        MOVW     R0,#+1300
        POP      {R4-R6,PC}
// 1076     }
// 1077     else
// 1078     {
// 1079         handle->txData = xfer->data;
??LPUART_TransferSendNonBlocking_4:
        LDR      R0,[R5, #+0]
        STR      R0,[R4, #+0]
// 1080         handle->txDataSize = xfer->dataSize;
        LDR      R0,[R5, #+4]
        STR      R0,[R4, #+4]
// 1081         handle->txDataSizeAll = xfer->dataSize;
        LDR      R0,[R5, #+4]
        STR      R0,[R4, #+8]
// 1082         handle->txState = kLPUART_TxBusy;
        MOVS     R0,#+1
        STRB     R0,[R4, #+44]
// 1083 
// 1084         /* Enable transmitter interrupt. */
// 1085         LPUART_EnableInterrupts(base, kLPUART_TxDataRegEmptyInterruptEnable);
        MOV      R1,#+8388608
        MOV      R0,R6
          CFI FunCall LPUART_EnableInterrupts
        BL       LPUART_EnableInterrupts
// 1086 
// 1087         status = kStatus_Success;
        MOVS     R0,#+0
// 1088     }
// 1089 
// 1090     return status;
        POP      {R4-R6,PC}       ;; return
// 1091 }
          CFI EndBlock cfiBlock25
// 1092 
// 1093 /*!
// 1094  * brief Aborts the interrupt-driven data transmit.
// 1095  *
// 1096  * This function aborts the interrupt driven data sending. The user can get the remainBtyes to find out
// 1097  * how many bytes are not sent out.
// 1098  *
// 1099  * param base LPUART peripheral base address.
// 1100  * param handle LPUART handle pointer.
// 1101  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function LPUART_TransferAbortSend
        THUMB
// 1102 void LPUART_TransferAbortSend(LPUART_Type *base, lpuart_handle_t *handle)
// 1103 {
LPUART_TransferAbortSend:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
        MOVS     R4,R1
// 1104     assert(handle);
        BNE.N    ??LPUART_TransferAbortSend_0
        MOV      R2,#+1104
        LDR.N    R1,??DataTable23_5
        LDR.W    R0,??DataTable32_9
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
// 1105 
// 1106     LPUART_DisableInterrupts(base, kLPUART_TxDataRegEmptyInterruptEnable | kLPUART_TransmissionCompleteInterruptEnable);
??LPUART_TransferAbortSend_0:
        MOV      R1,#+12582912
        MOV      R0,R5
          CFI FunCall LPUART_DisableInterrupts
        BL       LPUART_DisableInterrupts
// 1107 
// 1108     handle->txDataSize = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
// 1109     handle->txState = kLPUART_TxIdle;
        STRB     R0,[R4, #+44]
// 1110 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock26
// 1111 
// 1112 /*!
// 1113  * brief Gets the number of bytes that have been written to the LPUART transmitter register.
// 1114  *
// 1115  * This function gets the number of bytes that have been written to LPUART TX
// 1116  * register by an interrupt method.
// 1117  *
// 1118  * param base LPUART peripheral base address.
// 1119  * param handle LPUART handle pointer.
// 1120  * param count Send bytes count.
// 1121  * retval kStatus_NoTransferInProgress No send in progress.
// 1122  * retval kStatus_InvalidArgument Parameter is invalid.
// 1123  * retval kStatus_Success Get successfully through the parameter \p count;
// 1124  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function LPUART_TransferGetSendCount
        THUMB
// 1125 status_t LPUART_TransferGetSendCount(LPUART_Type *base, lpuart_handle_t *handle, uint32_t *count)
// 1126 {
LPUART_TransferGetSendCount:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R1
        MOV      R4,R2
// 1127     assert(handle);
        CMP      R5,#+0
        BNE.N    ??LPUART_TransferGetSendCount_0
        MOVW     R2,#+1127
        LDR.N    R1,??DataTable23_5
        LDR.N    R0,??DataTable23_7
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
// 1128     assert(count);
??LPUART_TransferGetSendCount_0:
        CMP      R4,#+0
        BNE.N    ??LPUART_TransferGetSendCount_1
        MOV      R2,#+1128
        LDR.N    R1,??DataTable23_5
        LDR.W    R0,??DataTable32_13
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
// 1129 
// 1130     if (kLPUART_TxIdle == handle->txState)
??LPUART_TransferGetSendCount_1:
        LDRB     R0,[R5, #+44]
        CMP      R0,#+0
        BNE.N    ??LPUART_TransferGetSendCount_2
// 1131     {
// 1132         return kStatus_NoTransferInProgress;
        MOVS     R0,#+6
        POP      {R1,R4,R5,PC}
// 1133     }
// 1134 
// 1135     *count = handle->txDataSizeAll - handle->txDataSize;
??LPUART_TransferGetSendCount_2:
        LDR      R1,[R5, #+8]
        LDR      R0,[R5, #+4]
        SUBS     R1,R1,R0
        STR      R1,[R4, #+0]
// 1136 
// 1137     return kStatus_Success;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
// 1138 }
          CFI EndBlock cfiBlock27
// 1139 
// 1140 /*!
// 1141  * brief Receives a buffer of data using the interrupt method.
// 1142  *
// 1143  * This function receives data using an interrupt method. This is a non-blocking function
// 1144  * which returns without waiting to ensure that all data are received.
// 1145  * If the RX ring buffer is used and not empty, the data in the ring buffer is copied and
// 1146  * the parameter p receivedBytes shows how many bytes are copied from the ring buffer.
// 1147  * After copying, if the data in the ring buffer is not enough for read, the receive
// 1148  * request is saved by the LPUART driver. When the new data arrives, the receive request
// 1149  * is serviced first. When all data is received, the LPUART driver notifies the upper layer
// 1150  * through a callback function and passes a status parameter ref kStatus_UART_RxIdle.
// 1151  * For example, the upper layer needs 10 bytes but there are only 5 bytes in ring buffer.
// 1152  * The 5 bytes are copied to xfer->data, which returns with the
// 1153  * parameter p receivedBytes set to 5. For the remaining 5 bytes, the newly arrived data is
// 1154  * saved from xfer->data[5]. When 5 bytes are received, the LPUART driver notifies the upper layer.
// 1155  * If the RX ring buffer is not enabled, this function enables the RX and RX interrupt
// 1156  * to receive data to xfer->data. When all data is received, the upper layer is notified.
// 1157  *
// 1158  * param base LPUART peripheral base address.
// 1159  * param handle LPUART handle pointer.
// 1160  * param xfer LPUART transfer structure, see #uart_transfer_t.
// 1161  * param receivedBytes Bytes received from the ring buffer directly.
// 1162  * retval kStatus_Success Successfully queue the transfer into the transmit queue.
// 1163  * retval kStatus_LPUART_RxBusy Previous receive request is not finished.
// 1164  * retval kStatus_InvalidArgument Invalid argument.
// 1165  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function LPUART_TransferReceiveNonBlocking
        THUMB
// 1166 status_t LPUART_TransferReceiveNonBlocking(LPUART_Type *base,
// 1167                                            lpuart_handle_t *handle,
// 1168                                            lpuart_transfer_t *xfer,
// 1169                                            size_t *receivedBytes)
// 1170 {
LPUART_TransferReceiveNonBlocking:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R8,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
// 1171     assert(handle);
        CMP      R5,#+0
        BNE.N    ??LPUART_TransferReceiveNonBlocking_0
        MOVW     R2,#+1171
        LDR.N    R1,??DataTable23_5
        LDR.N    R0,??DataTable23_7
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
// 1172     assert(xfer);
??LPUART_TransferReceiveNonBlocking_0:
        CMP      R6,#+0
        BNE.N    ??LPUART_TransferReceiveNonBlocking_1
        MOVW     R2,#+1172
        LDR.N    R1,??DataTable23_5
        LDR.W    R0,??DataTable32_10
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
// 1173     assert(xfer->data);
??LPUART_TransferReceiveNonBlocking_1:
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??LPUART_TransferReceiveNonBlocking_2
        MOVW     R2,#+1173
        LDR.N    R1,??DataTable23_5
        LDR.W    R0,??DataTable32_11
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
// 1174     assert(xfer->dataSize);
??LPUART_TransferReceiveNonBlocking_2:
        LDR      R0,[R6, #+4]
        CMP      R0,#+0
        BNE.N    ??LPUART_TransferReceiveNonBlocking_3
        MOVW     R2,#+1174
        LDR.N    R1,??DataTable23_5
        LDR.W    R0,??DataTable32_12
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
// 1175 
// 1176     uint32_t i;
// 1177     status_t status;
// 1178     /* How many bytes to copy from ring buffer to user memory. */
// 1179     size_t bytesToCopy = 0U;
// 1180     /* How many bytes to receive. */
// 1181     size_t bytesToReceive;
// 1182     /* How many bytes currently have received. */
// 1183     size_t bytesCurrentReceived;
// 1184 
// 1185     /* How to get data:
// 1186        1. If RX ring buffer is not enabled, then save xfer->data and xfer->dataSize
// 1187           to lpuart handle, enable interrupt to store received data to xfer->data. When
// 1188           all data received, trigger callback.
// 1189        2. If RX ring buffer is enabled and not empty, get data from ring buffer first.
// 1190           If there are enough data in ring buffer, copy them to xfer->data and return.
// 1191           If there are not enough data in ring buffer, copy all of them to xfer->data,
// 1192           save the xfer->data remained empty space to lpuart handle, receive data
// 1193           to this empty space and trigger callback when finished. */
// 1194 
// 1195     if (kLPUART_RxBusy == handle->rxState)
??LPUART_TransferReceiveNonBlocking_3:
        LDRB     R0,[R5, #+45]
        CMP      R0,#+3
        BNE.N    ??LPUART_TransferReceiveNonBlocking_4
// 1196     {
// 1197         status = kStatus_LPUART_RxBusy;
        MOVW     R0,#+1301
        B.N      ??LPUART_TransferReceiveNonBlocking_5
// 1198     }
// 1199     else
// 1200     {
// 1201         bytesToReceive = xfer->dataSize;
??LPUART_TransferReceiveNonBlocking_4:
        LDR      R4,[R6, #+4]
// 1202         bytesCurrentReceived = 0;
        MOV      R9,#+0
// 1203 
// 1204         /* If RX ring buffer is used. */
// 1205         if (handle->rxRingBuffer)
        LDR      R0,[R5, #+24]
        CMP      R0,#+0
        BEQ.N    ??LPUART_TransferReceiveNonBlocking_6
// 1206         {
// 1207             /* Disable LPUART RX IRQ, protect ring buffer. */
// 1208             LPUART_DisableInterrupts(base, kLPUART_RxDataRegFullInterruptEnable);
        MOV      R1,#+2097152
        MOV      R0,R8
          CFI FunCall LPUART_DisableInterrupts
        BL       LPUART_DisableInterrupts
// 1209 
// 1210             /* How many bytes in RX ring buffer currently. */
// 1211             bytesToCopy = LPUART_TransferGetRxRingBufferLength(base, handle);
        MOV      R1,R5
        MOV      R0,R8
          CFI FunCall LPUART_TransferGetRxRingBufferLength
        BL       LPUART_TransferGetRxRingBufferLength
// 1212 
// 1213             if (bytesToCopy)
        CMP      R0,#+0
        BEQ.N    ??LPUART_TransferReceiveNonBlocking_7
// 1214             {
// 1215                 bytesToCopy = MIN(bytesToReceive, bytesToCopy);
        CMP      R4,R0
        BHI.N    ??LPUART_TransferReceiveNonBlocking_8
        MOV      R0,R4
// 1216 
// 1217                 bytesToReceive -= bytesToCopy;
??LPUART_TransferReceiveNonBlocking_8:
        SUBS     R4,R4,R0
// 1218 
// 1219                 /* Copy data from ring buffer to user memory. */
// 1220                 for (i = 0U; i < bytesToCopy; i++)
        MOV      R1,R9
??LPUART_TransferReceiveNonBlocking_9:
        CMP      R1,R0
        BCS.N    ??LPUART_TransferReceiveNonBlocking_7
// 1221                 {
// 1222                     xfer->data[bytesCurrentReceived++] = handle->rxRingBuffer[handle->rxRingBufferTail];
        LDR      R2,[R5, #+24]
        LDRH     R3,[R5, #+34]
        LDRB     R2,[R2, R3]
        LDR      R3,[R6, #+0]
        STRB     R2,[R3, R9]
        ADD      R9,R9,#+1
// 1223 
// 1224                     /* Wrap to 0. Not use modulo (%) because it might be large and slow. */
// 1225                     if (handle->rxRingBufferTail + 1U == handle->rxRingBufferSize)
        LDRH     R2,[R5, #+34]
        ADDS     R2,R2,#+1
        LDR      R3,[R5, #+28]
        CMP      R2,R3
        BEQ.N    ??LPUART_TransferReceiveNonBlocking_10
// 1226                     {
// 1227                         handle->rxRingBufferTail = 0U;
// 1228                     }
// 1229                     else
// 1230                     {
// 1231                         handle->rxRingBufferTail++;
        LDRH     R2,[R5, #+34]
        ADDS     R2,R2,#+1
        STRH     R2,[R5, #+34]
        B.N      ??LPUART_TransferReceiveNonBlocking_11
// 1232                     }
??LPUART_TransferReceiveNonBlocking_10:
        MOVS     R2,#+0
        STRH     R2,[R5, #+34]
// 1233                 }
??LPUART_TransferReceiveNonBlocking_11:
        ADDS     R1,R1,#+1
        B.N      ??LPUART_TransferReceiveNonBlocking_9
// 1234             }
// 1235 
// 1236             /* If ring buffer does not have enough data, still need to read more data. */
// 1237             if (bytesToReceive)
// 1238             {
// 1239                 /* No data in ring buffer, save the request to LPUART handle. */
// 1240                 handle->rxData = xfer->data + bytesCurrentReceived;
// 1241                 handle->rxDataSize = bytesToReceive;
// 1242                 handle->rxDataSizeAll = bytesToReceive;
// 1243                 handle->rxState = kLPUART_RxBusy;
// 1244             }
// 1245             /* Enable LPUART RX IRQ if previously enabled. */
// 1246             LPUART_EnableInterrupts(base, kLPUART_RxDataRegFullInterruptEnable);
// 1247 
// 1248             /* Call user callback since all data are received. */
// 1249             if (0 == bytesToReceive)
// 1250             {
// 1251                 if (handle->callback)
// 1252                 {
// 1253                     handle->callback(base, handle, kStatus_LPUART_RxIdle, handle->userData);
// 1254                 }
// 1255             }
// 1256         }
// 1257         /* Ring buffer not used. */
// 1258         else
// 1259         {
// 1260             handle->rxData = xfer->data + bytesCurrentReceived;
??LPUART_TransferReceiveNonBlocking_6:
        LDR      R0,[R6, #+0]
        STR      R0,[R5, #+12]
// 1261             handle->rxDataSize = bytesToReceive;
        STR      R4,[R5, #+16]
// 1262             handle->rxDataSizeAll = bytesToReceive;
        STR      R4,[R5, #+20]
// 1263             handle->rxState = kLPUART_RxBusy;
        MOVS     R0,#+3
        STRB     R0,[R5, #+45]
// 1264 
// 1265             /* Enable RX interrupt. */
// 1266             LPUART_EnableInterrupts(base, kLPUART_RxDataRegFullInterruptEnable | kLPUART_RxOverrunInterruptEnable |
// 1267                                               kLPUART_IdleLineInterruptEnable);
        MOV      R1,#+137363456
        MOV      R0,R8
          CFI FunCall LPUART_EnableInterrupts
        BL       LPUART_EnableInterrupts
// 1268         }
// 1269 
// 1270         /* Return the how many bytes have read. */
// 1271         if (receivedBytes)
??LPUART_TransferReceiveNonBlocking_12:
        CMP      R7,#+0
        BEQ.N    ??LPUART_TransferReceiveNonBlocking_13
// 1272         {
// 1273             *receivedBytes = bytesCurrentReceived;
        STR      R9,[R7, #+0]
// 1274         }
// 1275 
// 1276         status = kStatus_Success;
??LPUART_TransferReceiveNonBlocking_13:
        MOVS     R0,#+0
// 1277     }
// 1278 
// 1279     return status;
??LPUART_TransferReceiveNonBlocking_5:
        POP      {R1,R4-R9,PC}    ;; return
??LPUART_TransferReceiveNonBlocking_7:
        CMP      R4,#+0
        BEQ.N    ??LPUART_TransferReceiveNonBlocking_14
        LDR      R0,[R6, #+0]
        ADD      R0,R0,R9
        STR      R0,[R5, #+12]
        STR      R4,[R5, #+16]
        STR      R4,[R5, #+20]
        MOVS     R0,#+3
        STRB     R0,[R5, #+45]
??LPUART_TransferReceiveNonBlocking_14:
        MOV      R1,#+2097152
        MOV      R0,R8
          CFI FunCall LPUART_EnableInterrupts
        BL       LPUART_EnableInterrupts
        CMP      R4,#+0
        BNE.N    ??LPUART_TransferReceiveNonBlocking_12
        LDR      R0,[R5, #+36]
        CMP      R0,#+0
        BEQ.N    ??LPUART_TransferReceiveNonBlocking_12
        LDR      R3,[R5, #+40]
        MOVW     R2,#+1303
        MOV      R1,R5
        MOV      R0,R8
        LDR      R4,[R5, #+36]
          CFI FunCall
        BLX      R4
        B.N      ??LPUART_TransferReceiveNonBlocking_12
// 1280 }
          CFI EndBlock cfiBlock28
// 1281 
// 1282 /*!
// 1283  * brief Aborts the interrupt-driven data receiving.
// 1284  *
// 1285  * This function aborts the interrupt-driven data receiving. The user can get the remainBytes to find out
// 1286  * how many bytes not received yet.
// 1287  *
// 1288  * param base LPUART peripheral base address.
// 1289  * param handle LPUART handle pointer.
// 1290  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function LPUART_TransferAbortReceive
        THUMB
// 1291 void LPUART_TransferAbortReceive(LPUART_Type *base, lpuart_handle_t *handle)
// 1292 {
LPUART_TransferAbortReceive:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
        MOVS     R4,R1
// 1293     assert(handle);
        BNE.N    ??LPUART_TransferAbortReceive_0
        MOVW     R2,#+1293
        LDR.N    R1,??DataTable23_5
        LDR.W    R0,??DataTable32_9
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
// 1294 
// 1295     /* Only abort the receive to handle->rxData, the RX ring buffer is still working. */
// 1296     if (!handle->rxRingBuffer)
??LPUART_TransferAbortReceive_0:
        LDR      R0,[R4, #+24]
        CMP      R0,#+0
        BNE.N    ??LPUART_TransferAbortReceive_1
// 1297     {
// 1298         /* Disable RX interrupt. */
// 1299         LPUART_DisableInterrupts(base, kLPUART_RxDataRegFullInterruptEnable | kLPUART_RxOverrunInterruptEnable |
// 1300                                            kLPUART_IdleLineInterruptEnable);
        MOV      R1,#+137363456
        MOV      R0,R5
          CFI FunCall LPUART_DisableInterrupts
        BL       LPUART_DisableInterrupts
// 1301     }
// 1302 
// 1303     handle->rxDataSize = 0U;
??LPUART_TransferAbortReceive_1:
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
// 1304     handle->rxState = kLPUART_RxIdle;
        MOVS     R0,#+2
        STRB     R0,[R4, #+45]
// 1305 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock29
// 1306 
// 1307 /*!
// 1308  * brief Gets the number of bytes that have been received.
// 1309  *
// 1310  * This function gets the number of bytes that have been received.
// 1311  *
// 1312  * param base LPUART peripheral base address.
// 1313  * param handle LPUART handle pointer.
// 1314  * param count Receive bytes count.
// 1315  * retval kStatus_NoTransferInProgress No receive in progress.
// 1316  * retval kStatus_InvalidArgument Parameter is invalid.
// 1317  * retval kStatus_Success Get successfully through the parameter \p count;
// 1318  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function LPUART_TransferGetReceiveCount
        THUMB
// 1319 status_t LPUART_TransferGetReceiveCount(LPUART_Type *base, lpuart_handle_t *handle, uint32_t *count)
// 1320 {
LPUART_TransferGetReceiveCount:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R1
        MOV      R4,R2
// 1321     assert(handle);
        CMP      R5,#+0
        BNE.N    ??LPUART_TransferGetReceiveCount_0
        MOVW     R2,#+1321
        LDR.N    R1,??DataTable23_5
        LDR.N    R0,??DataTable23_7
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
// 1322     assert(count);
??LPUART_TransferGetReceiveCount_0:
        CMP      R4,#+0
        BNE.N    ??LPUART_TransferGetReceiveCount_1
        MOVW     R2,#+1322
        LDR.N    R1,??DataTable23_5
        LDR.W    R0,??DataTable32_13
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
// 1323 
// 1324     if (kLPUART_RxIdle == handle->rxState)
??LPUART_TransferGetReceiveCount_1:
        LDRB     R0,[R5, #+45]
        CMP      R0,#+2
        BNE.N    ??LPUART_TransferGetReceiveCount_2
// 1325     {
// 1326         return kStatus_NoTransferInProgress;
        MOVS     R0,#+6
        POP      {R1,R4,R5,PC}
// 1327     }
// 1328 
// 1329     *count = handle->rxDataSizeAll - handle->rxDataSize;
??LPUART_TransferGetReceiveCount_2:
        LDR      R1,[R5, #+20]
        LDR      R0,[R5, #+16]
        SUBS     R1,R1,R0
        STR      R1,[R4, #+0]
// 1330 
// 1331     return kStatus_Success;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
// 1332 }
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23:
        DATA32
        DC32     0xe000e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_1:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_2:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_3:
        DATA32
        DC32     0x400fc068

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_4:
        DATA32
        DC32     s_lpuartBases

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_5:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_6:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_7:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_8:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_9:
        DATA32
        DC32     ?_7
// 1333 
// 1334 /*!
// 1335  * brief LPUART IRQ handle function.
// 1336  *
// 1337  * This function handles the LPUART transmit and receive IRQ request.
// 1338  *
// 1339  * param base LPUART peripheral base address.
// 1340  * param handle LPUART handle pointer.
// 1341  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function LPUART_TransferHandleIRQ
        THUMB
// 1342 void LPUART_TransferHandleIRQ(LPUART_Type *base, lpuart_handle_t *handle)
// 1343 {
LPUART_TransferHandleIRQ:
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
        MOV      R8,R1
// 1344     assert(handle);
        CMP      R8,#+0
        BNE.N    ??LPUART_TransferHandleIRQ_0
        MOV      R2,#+1344
        LDR.W    R1,??DataTable32_14
        LDR.W    R0,??DataTable32_9
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
// 1345 
// 1346     uint8_t count;
// 1347     uint8_t tempCount;
// 1348     uint32_t status = LPUART_GetStatusFlags(base);
??LPUART_TransferHandleIRQ_0:
        MOV      R0,R7
          CFI FunCall LPUART_GetStatusFlags
        BL       LPUART_GetStatusFlags
        MOV      R5,R0
// 1349     uint32_t enabledInterrupts = LPUART_GetEnabledInterrupts(base);
        MOV      R0,R7
          CFI FunCall LPUART_GetEnabledInterrupts
        BL       LPUART_GetEnabledInterrupts
        MOV      R6,R0
// 1350 
// 1351     /* If RX overrun. */
// 1352     if (kLPUART_RxOverrunFlag & status)
        LSLS     R0,R5,#+12
        BPL.N    ??LPUART_TransferHandleIRQ_1
// 1353     {
// 1354         /* Clear overrun flag, otherwise the RX does not work. */
// 1355         base->STAT = ((base->STAT & 0x3FE00000U) | LPUART_STAT_OR_MASK);
        LDR      R1,[R7, #+20]
        LDR.W    R0,??DataTable32_15  ;; 0x3fe00000
        ANDS     R1,R0,R1
        ORR      R1,R1,#0x80000
        STR      R1,[R7, #+20]
// 1356 
// 1357         /* Trigger callback. */
// 1358         if (handle->callback)
        LDR      R0,[R8, #+36]
        CMP      R0,#+0
        BEQ.N    ??LPUART_TransferHandleIRQ_1
// 1359         {
// 1360             handle->callback(base, handle, kStatus_LPUART_RxHardwareOverrun, handle->userData);
        LDR      R3,[R8, #+40]
        MOVW     R2,#+1309
        MOV      R1,R8
        MOV      R0,R7
        LDR      R4,[R8, #+36]
          CFI FunCall
        BLX      R4
// 1361         }
// 1362     }
// 1363 
// 1364     /* If IDLE flag is set and the IDLE interrupt is enabled. */
// 1365     if ((kLPUART_IdleLineFlag & status) && (kLPUART_IdleLineInterruptEnable & enabledInterrupts))
??LPUART_TransferHandleIRQ_1:
        LSLS     R0,R5,#+11
        BPL.W    ??LPUART_TransferHandleIRQ_2
        LSLS     R0,R6,#+11
        BPL.W    ??LPUART_TransferHandleIRQ_2
// 1366     {
// 1367 #if defined(FSL_FEATURE_LPUART_HAS_FIFO) && FSL_FEATURE_LPUART_HAS_FIFO
// 1368         count = ((uint8_t)((base->WATER & LPUART_WATER_RXCOUNT_MASK) >> LPUART_WATER_RXCOUNT_SHIFT));
        LDR      R4,[R7, #+44]
        LSRS     R4,R4,#+24
        AND      R4,R4,#0x7
        B.N      ??LPUART_TransferHandleIRQ_3
// 1369 
// 1370         while ((count) && (handle->rxDataSize))
// 1371         {
// 1372             tempCount = MIN(handle->rxDataSize, count);
??LPUART_TransferHandleIRQ_4:
        MOV      R9,R4
        B.N      ??LPUART_TransferHandleIRQ_5
// 1373 
// 1374             /* Using non block API to read the data from the registers. */
// 1375             LPUART_ReadNonBlocking(base, handle->rxData, tempCount);
// 1376             handle->rxData += tempCount;
// 1377             handle->rxDataSize -= tempCount;
// 1378             count -= tempCount;
// 1379 
// 1380             /* If rxDataSize is 0, disable idle line interrupt.*/
// 1381             if (!(handle->rxDataSize))
// 1382             {
// 1383                 handle->rxState = kLPUART_RxIdle;
??LPUART_TransferHandleIRQ_6:
        MOVS     R0,#+2
        STRB     R0,[R8, #+45]
// 1384 
// 1385                 LPUART_DisableInterrupts(base, kLPUART_RxDataRegFullInterruptEnable | kLPUART_RxOverrunInterruptEnable);
        MOV      R1,#+136314880
        MOV      R0,R7
          CFI FunCall LPUART_DisableInterrupts
        BL       LPUART_DisableInterrupts
// 1386                 if (handle->callback)
        LDR      R0,[R8, #+36]
        CMP      R0,#+0
        BEQ.N    ??LPUART_TransferHandleIRQ_3
// 1387                 {
// 1388                     handle->callback(base, handle, kStatus_LPUART_RxIdle, handle->userData);
        LDR      R3,[R8, #+40]
        MOVW     R2,#+1303
        MOV      R1,R8
        MOV      R0,R7
        LDR      R12,[R8, #+36]
          CFI FunCall
        BLX      R12
// 1389                 }
// 1390             }
??LPUART_TransferHandleIRQ_3:
        CMP      R4,#+0
        BEQ.W    ??LPUART_TransferHandleIRQ_7
        LDR      R0,[R8, #+16]
        CMP      R0,#+0
        BEQ.W    ??LPUART_TransferHandleIRQ_7
        LDR      R0,[R8, #+16]
        CMP      R0,R4
        BCS.N    ??LPUART_TransferHandleIRQ_4
        LDR      R9,[R8, #+16]
        UXTB     R9,R9
??LPUART_TransferHandleIRQ_5:
        MOV      R2,R9
        LDR      R1,[R8, #+12]
        MOV      R0,R7
          CFI FunCall LPUART_ReadNonBlocking
        BL       LPUART_ReadNonBlocking
        LDR      R0,[R8, #+12]
        ADD      R0,R0,R9
        STR      R0,[R8, #+12]
        LDR      R0,[R8, #+16]
        SUB      R0,R0,R9
        STR      R0,[R8, #+16]
        SUB      R4,R4,R9
        UXTB     R4,R4
        LDR      R0,[R8, #+16]
        CMP      R0,#+0
        BNE.N    ??LPUART_TransferHandleIRQ_3
        B.N      ??LPUART_TransferHandleIRQ_6
// 1391         }
// 1392 #endif
// 1393         /* Clear IDLE flag.*/
// 1394         base->STAT |= LPUART_STAT_IDLE_MASK;
// 1395 
// 1396         /* If rxDataSize is 0, disable idle line interrupt.*/
// 1397         if (!(handle->rxDataSize))
// 1398         {
// 1399             LPUART_DisableInterrupts(base, kLPUART_IdleLineInterruptEnable);
// 1400         }
// 1401         /* If callback is not NULL and rxDataSize is not 0. */
// 1402         if ((handle->callback) && (handle->rxDataSize))
// 1403         {
// 1404             handle->callback(base, handle, kStatus_LPUART_IdleLineDetected, handle->userData);
// 1405         }
// 1406     }
// 1407     /* Receive data register full */
// 1408     if ((kLPUART_RxDataRegFullFlag & status) && (kLPUART_RxDataRegFullInterruptEnable & enabledInterrupts))
// 1409     {
// 1410 /* Get the size that can be stored into buffer for this interrupt. */
// 1411 #if defined(FSL_FEATURE_LPUART_HAS_FIFO) && FSL_FEATURE_LPUART_HAS_FIFO
// 1412         count = ((uint8_t)((base->WATER & LPUART_WATER_RXCOUNT_MASK) >> LPUART_WATER_RXCOUNT_SHIFT));
// 1413 #else
// 1414         count = 1;
// 1415 #endif
// 1416 
// 1417         /* If handle->rxDataSize is not 0, first save data to handle->rxData. */
// 1418         while ((count) && (handle->rxDataSize))
// 1419         {
// 1420 #if defined(FSL_FEATURE_LPUART_HAS_FIFO) && FSL_FEATURE_LPUART_HAS_FIFO
// 1421             tempCount = MIN(handle->rxDataSize, count);
??LPUART_TransferHandleIRQ_8:
        MOV      R9,R4
        B.N      ??LPUART_TransferHandleIRQ_9
// 1422 #else
// 1423             tempCount = 1;
// 1424 #endif
// 1425 
// 1426             /* Using non block API to read the data from the registers. */
// 1427             LPUART_ReadNonBlocking(base, handle->rxData, tempCount);
// 1428             handle->rxData += tempCount;
// 1429             handle->rxDataSize -= tempCount;
// 1430             count -= tempCount;
// 1431 
// 1432             /* If all the data required for upper layer is ready, trigger callback. */
// 1433             if (!handle->rxDataSize)
// 1434             {
// 1435                 handle->rxState = kLPUART_RxIdle;
??LPUART_TransferHandleIRQ_10:
        MOVS     R0,#+2
        STRB     R0,[R8, #+45]
// 1436 
// 1437                 if (handle->callback)
        LDR      R0,[R8, #+36]
        CMP      R0,#+0
        BEQ.N    ??LPUART_TransferHandleIRQ_11
// 1438                 {
// 1439                     handle->callback(base, handle, kStatus_LPUART_RxIdle, handle->userData);
        LDR      R3,[R8, #+40]
        MOVW     R2,#+1303
        MOV      R1,R8
        MOV      R0,R7
        LDR      R12,[R8, #+36]
          CFI FunCall
        BLX      R12
// 1440                 }
// 1441             }
??LPUART_TransferHandleIRQ_11:
        CMP      R4,#+0
        BEQ.W    ??LPUART_TransferHandleIRQ_12
        LDR      R0,[R8, #+16]
        CMP      R0,#+0
        BEQ.W    ??LPUART_TransferHandleIRQ_12
        LDR      R0,[R8, #+16]
        CMP      R0,R4
        BCS.N    ??LPUART_TransferHandleIRQ_8
        LDR      R9,[R8, #+16]
        UXTB     R9,R9
??LPUART_TransferHandleIRQ_9:
        MOV      R2,R9
        LDR      R1,[R8, #+12]
        MOV      R0,R7
          CFI FunCall LPUART_ReadNonBlocking
        BL       LPUART_ReadNonBlocking
        LDR      R0,[R8, #+12]
        ADD      R0,R0,R9
        STR      R0,[R8, #+12]
        LDR      R0,[R8, #+16]
        SUB      R0,R0,R9
        STR      R0,[R8, #+16]
        SUB      R4,R4,R9
        UXTB     R4,R4
        LDR      R0,[R8, #+16]
        CMP      R0,#+0
        BNE.N    ??LPUART_TransferHandleIRQ_11
        B.N      ??LPUART_TransferHandleIRQ_10
// 1442         }
// 1443 
// 1444         /* If use RX ring buffer, receive data to ring buffer. */
// 1445         if (handle->rxRingBuffer)
// 1446         {
// 1447             while (count--)
// 1448             {
// 1449                 /* If RX ring buffer is full, trigger callback to notify over run. */
// 1450                 if (LPUART_TransferIsRxRingBufferFull(base, handle))
// 1451                 {
// 1452                     if (handle->callback)
// 1453                     {
// 1454                         handle->callback(base, handle, kStatus_LPUART_RxRingBufferOverrun, handle->userData);
// 1455                     }
// 1456                 }
// 1457 
// 1458                 /* If ring buffer is still full after callback function, the oldest data is overrided. */
// 1459                 if (LPUART_TransferIsRxRingBufferFull(base, handle))
// 1460                 {
// 1461                     /* Increase handle->rxRingBufferTail to make room for new data. */
// 1462                     if (handle->rxRingBufferTail + 1U == handle->rxRingBufferSize)
// 1463                     {
// 1464                         handle->rxRingBufferTail = 0U;
// 1465                     }
// 1466                     else
// 1467                     {
// 1468                         handle->rxRingBufferTail++;
// 1469                     }
// 1470                 }
// 1471 
// 1472 /* Read data. */
// 1473 #if defined(FSL_FEATURE_LPUART_HAS_7BIT_DATA_SUPPORT) && FSL_FEATURE_LPUART_HAS_7BIT_DATA_SUPPORT
// 1474                 if (handle->isSevenDataBits)
// 1475                 {
// 1476                     handle->rxRingBuffer[handle->rxRingBufferHead] = (base->DATA & 0x7F);
// 1477                 }
// 1478                 else
// 1479                 {
// 1480                     handle->rxRingBuffer[handle->rxRingBufferHead] = base->DATA;
// 1481                 }
// 1482 #else
// 1483                 handle->rxRingBuffer[handle->rxRingBufferHead] = base->DATA;
// 1484 #endif
// 1485 
// 1486                 /* Increase handle->rxRingBufferHead. */
// 1487                 if (handle->rxRingBufferHead + 1U == handle->rxRingBufferSize)
// 1488                 {
// 1489                     handle->rxRingBufferHead = 0U;
// 1490                 }
// 1491                 else
// 1492                 {
// 1493                     handle->rxRingBufferHead++;
// 1494                 }
// 1495             }
// 1496         }
// 1497         /* If no receive requst pending, stop RX interrupt. */
// 1498         else if (!handle->rxDataSize)
??LPUART_TransferHandleIRQ_13:
        LDR      R0,[R8, #+16]
        CMP      R0,#+0
        BNE.N    ??LPUART_TransferHandleIRQ_14
// 1499         {
// 1500             LPUART_DisableInterrupts(base, kLPUART_RxDataRegFullInterruptEnable | kLPUART_RxOverrunInterruptEnable);
        MOV      R1,#+136314880
        MOV      R0,R7
          CFI FunCall LPUART_DisableInterrupts
        BL       LPUART_DisableInterrupts
// 1501         }
// 1502         else
// 1503         {
// 1504         }
// 1505     }
// 1506 
// 1507     /* Send data register empty and the interrupt is enabled. */
// 1508     if ((kLPUART_TxDataRegEmptyFlag & status) && (kLPUART_TxDataRegEmptyInterruptEnable & enabledInterrupts))
??LPUART_TransferHandleIRQ_14:
        LSLS     R0,R5,#+8
        BPL.W    ??LPUART_TransferHandleIRQ_15
        LSLS     R0,R6,#+8
        BPL.W    ??LPUART_TransferHandleIRQ_15
// 1509     {
// 1510 /* Get the bytes that available at this moment. */
// 1511 #if defined(FSL_FEATURE_LPUART_HAS_FIFO) && FSL_FEATURE_LPUART_HAS_FIFO
// 1512         count = FSL_FEATURE_LPUART_FIFO_SIZEn(base) -
// 1513                 ((base->WATER & LPUART_WATER_TXCOUNT_MASK) >> LPUART_WATER_TXCOUNT_SHIFT);
        LDR      R4,[R7, #+44]
        LSRS     R4,R4,#+8
        AND      R4,R4,#0x7
        RSB      R4,R4,#+4
        UXTB     R4,R4
        B.N      ??LPUART_TransferHandleIRQ_16
??LPUART_TransferHandleIRQ_17:
        MOVS     R0,#+0
        STRH     R0,[R8, #+32]
??LPUART_TransferHandleIRQ_18:
        MOV      R0,R4
        SUBS     R4,R0,#+1
        UXTB     R4,R4
        CMP      R0,#+0
        BEQ.N    ??LPUART_TransferHandleIRQ_14
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall LPUART_TransferIsRxRingBufferFull
        BL       LPUART_TransferIsRxRingBufferFull
        CMP      R0,#+0
        BEQ.N    ??LPUART_TransferHandleIRQ_19
        LDR      R0,[R8, #+36]
        CMP      R0,#+0
        BEQ.N    ??LPUART_TransferHandleIRQ_19
        LDR      R3,[R8, #+40]
        MOVW     R2,#+1308
        MOV      R1,R8
        MOV      R0,R7
        LDR      R12,[R8, #+36]
          CFI FunCall
        BLX      R12
??LPUART_TransferHandleIRQ_19:
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall LPUART_TransferIsRxRingBufferFull
        BL       LPUART_TransferIsRxRingBufferFull
        CMP      R0,#+0
        BEQ.N    ??LPUART_TransferHandleIRQ_20
        LDRH     R0,[R8, #+34]
        ADDS     R0,R0,#+1
        LDR      R1,[R8, #+28]
        CMP      R0,R1
        BNE.N    ??LPUART_TransferHandleIRQ_21
        MOVS     R0,#+0
        STRH     R0,[R8, #+34]
        B.N      ??LPUART_TransferHandleIRQ_20
??LPUART_TransferHandleIRQ_21:
        LDRH     R0,[R8, #+34]
        ADDS     R0,R0,#+1
        STRH     R0,[R8, #+34]
??LPUART_TransferHandleIRQ_20:
        LDRB     R0,[R8, #+46]
        CMP      R0,#+0
        LDRH     R0,[R8, #+32]
        LDR      R1,[R7, #+28]
        BEQ.N    ??LPUART_TransferHandleIRQ_22
        AND      R1,R1,#0x7F
        LDR      R2,[R8, #+24]
        STRB     R1,[R2, R0]
        B.N      ??LPUART_TransferHandleIRQ_23
??LPUART_TransferHandleIRQ_22:
        LDR      R2,[R8, #+24]
        STRB     R1,[R2, R0]
??LPUART_TransferHandleIRQ_23:
        LDRH     R0,[R8, #+32]
        ADDS     R0,R0,#+1
        LDR      R1,[R8, #+28]
        CMP      R0,R1
        BEQ.N    ??LPUART_TransferHandleIRQ_17
        LDRH     R0,[R8, #+32]
        ADDS     R0,R0,#+1
        STRH     R0,[R8, #+32]
        B.N      ??LPUART_TransferHandleIRQ_18
// 1514 #else
// 1515         count = 1;
// 1516 #endif
// 1517 
// 1518         while ((count) && (handle->txDataSize))
// 1519         {
// 1520 #if defined(FSL_FEATURE_LPUART_HAS_FIFO) && FSL_FEATURE_LPUART_HAS_FIFO
// 1521             tempCount = MIN(handle->txDataSize, count);
??LPUART_TransferHandleIRQ_24:
        MOV      R9,R4
        B.N      ??LPUART_TransferHandleIRQ_25
// 1522 #else
// 1523             tempCount = 1;
// 1524 #endif
// 1525 
// 1526             /* Using non block API to write the data to the registers. */
// 1527             LPUART_WriteNonBlocking(base, handle->txData, tempCount);
// 1528             handle->txData += tempCount;
// 1529             handle->txDataSize -= tempCount;
// 1530             count -= tempCount;
// 1531 
// 1532             /* If all the data are written to data register, notify user with the callback, then TX finished. */
// 1533             if (!handle->txDataSize)
// 1534             {
// 1535                 handle->txState = kLPUART_TxIdle;
??LPUART_TransferHandleIRQ_26:
        MOVS     R0,#+0
        STRB     R0,[R8, #+44]
// 1536 
// 1537                 /* Disable TX register empty interrupt. */
// 1538                 base->CTRL = (base->CTRL & ~LPUART_CTRL_TIE_MASK);
        LDR      R0,[R7, #+24]
        BIC      R0,R0,#0x800000
        STR      R0,[R7, #+24]
// 1539 
// 1540                 /* Trigger callback. */
// 1541                 if (handle->callback)
        LDR      R0,[R8, #+36]
        CMP      R0,#+0
        BEQ.N    ??LPUART_TransferHandleIRQ_16
// 1542                 {
// 1543                     handle->callback(base, handle, kStatus_LPUART_TxIdle, handle->userData);
        LDR      R3,[R8, #+40]
        MOVW     R2,#+1302
        MOV      R1,R8
        MOV      R0,R7
        LDR      R12,[R8, #+36]
          CFI FunCall
        BLX      R12
// 1544                 }
// 1545             }
??LPUART_TransferHandleIRQ_16:
        CMP      R4,#+0
        BEQ.N    ??LPUART_TransferHandleIRQ_15
        LDR      R0,[R8, #+4]
        CMP      R0,#+0
        BEQ.N    ??LPUART_TransferHandleIRQ_15
        LDR      R0,[R8, #+4]
        CMP      R0,R4
        BCS.N    ??LPUART_TransferHandleIRQ_24
        LDR      R9,[R8, #+4]
        UXTB     R9,R9
??LPUART_TransferHandleIRQ_25:
        MOV      R2,R9
        LDR      R1,[R8, #+0]
        MOV      R0,R7
          CFI FunCall LPUART_WriteNonBlocking
        BL       LPUART_WriteNonBlocking
        LDR      R0,[R8, #+0]
        ADD      R0,R0,R9
        STR      R0,[R8, #+0]
        LDR      R0,[R8, #+4]
        SUB      R0,R0,R9
        STR      R0,[R8, #+4]
        SUB      R4,R4,R9
        UXTB     R4,R4
        LDR      R0,[R8, #+4]
        CMP      R0,#+0
        BNE.N    ??LPUART_TransferHandleIRQ_16
        B.N      ??LPUART_TransferHandleIRQ_26
// 1546         }
// 1547     }
??LPUART_TransferHandleIRQ_7:
        LDR      R0,[R7, #+20]
        ORR      R0,R0,#0x100000
        STR      R0,[R7, #+20]
        LDR      R0,[R8, #+16]
        CMP      R0,#+0
        BNE.N    ??LPUART_TransferHandleIRQ_27
        MOV      R1,#+1048576
        MOV      R0,R7
          CFI FunCall LPUART_DisableInterrupts
        BL       LPUART_DisableInterrupts
??LPUART_TransferHandleIRQ_27:
        LDR      R0,[R8, #+36]
        CMP      R0,#+0
        BEQ.N    ??LPUART_TransferHandleIRQ_2
        LDR      R0,[R8, #+16]
        CMP      R0,#+0
        BEQ.N    ??LPUART_TransferHandleIRQ_2
        LDR      R3,[R8, #+40]
        MOVW     R2,#+1314
        MOV      R1,R8
        MOV      R0,R7
        LDR      R4,[R8, #+36]
          CFI FunCall
        BLX      R4
??LPUART_TransferHandleIRQ_2:
        LSLS     R0,R5,#+10
        BPL.W    ??LPUART_TransferHandleIRQ_14
        LSLS     R0,R6,#+10
        BPL.W    ??LPUART_TransferHandleIRQ_14
        LDR      R4,[R7, #+44]
        LSRS     R4,R4,#+24
        AND      R4,R4,#0x7
        B.N      ??LPUART_TransferHandleIRQ_11
??LPUART_TransferHandleIRQ_12:
        LDR      R0,[R8, #+24]
        CMP      R0,#+0
        BNE.W    ??LPUART_TransferHandleIRQ_18
        B.N      ??LPUART_TransferHandleIRQ_13
// 1548 }
??LPUART_TransferHandleIRQ_15:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24:
        DATA32
        DC32     ?_8
// 1549 
// 1550 /*!
// 1551  * brief LPUART Error IRQ handle function.
// 1552  *
// 1553  * This function handles the LPUART error IRQ request.
// 1554  *
// 1555  * param base LPUART peripheral base address.
// 1556  * param handle LPUART handle pointer.
// 1557  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function LPUART_TransferHandleErrorIRQ
          CFI NoCalls
        THUMB
// 1558 void LPUART_TransferHandleErrorIRQ(LPUART_Type *base, lpuart_handle_t *handle)
// 1559 {
// 1560     /* To be implemented by User. */
// 1561 }
LPUART_TransferHandleErrorIRQ:
        BX       LR               ;; return
          CFI EndBlock cfiBlock32
// 1562 #if defined(FSL_FEATURE_LPUART_HAS_SHARED_IRQ0_IRQ1) && FSL_FEATURE_LPUART_HAS_SHARED_IRQ0_IRQ1
// 1563 #if defined(FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ) && FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ
// 1564 void LPUART0_LPUART1_RX_DriverIRQHandler(void)
// 1565 {
// 1566     if (CLOCK_isEnabledClock(s_lpuartClock[0]))
// 1567     {
// 1568         if ((LPUART_STAT_OR_MASK & LPUART0->STAT) ||
// 1569             ((LPUART_STAT_RDRF_MASK & LPUART0->STAT) && (LPUART_CTRL_RIE_MASK & LPUART0->CTRL)))
// 1570         {
// 1571             s_lpuartIsr(LPUART0, s_lpuartHandle[0]);
// 1572         }
// 1573     }
// 1574     if (CLOCK_isEnabledClock(s_lpuartClock[1]))
// 1575     {
// 1576         if ((LPUART_STAT_OR_MASK & LPUART1->STAT) ||
// 1577             ((LPUART_STAT_RDRF_MASK & LPUART1->STAT) && (LPUART_CTRL_RIE_MASK & LPUART1->CTRL)))
// 1578         {
// 1579             s_lpuartIsr(LPUART1, s_lpuartHandle[1]);
// 1580         }
// 1581     }
// 1582 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate overlapping
// 1583   exception return operation might vector to incorrect interrupt */
// 1584 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1585     __DSB();
// 1586 #endif
// 1587 }
// 1588 void LPUART0_LPUART1_TX_DriverIRQHandler(void)
// 1589 {
// 1590     if (CLOCK_isEnabledClock(s_lpuartClock[0]))
// 1591     {
// 1592         if ((LPUART_STAT_OR_MASK & LPUART0->STAT) ||
// 1593             ((LPUART0->STAT & LPUART_STAT_TDRE_MASK) && (LPUART0->CTRL & LPUART_CTRL_TIE_MASK)))
// 1594         {
// 1595             s_lpuartIsr(LPUART0, s_lpuartHandle[0]);
// 1596         }
// 1597     }
// 1598     if (CLOCK_isEnabledClock(s_lpuartClock[1]))
// 1599     {
// 1600         if ((LPUART_STAT_OR_MASK & LPUART1->STAT) ||
// 1601             ((LPUART1->STAT & LPUART_STAT_TDRE_MASK) && (LPUART1->CTRL & LPUART_CTRL_TIE_MASK)))
// 1602         {
// 1603             s_lpuartIsr(LPUART1, s_lpuartHandle[1]);
// 1604         }
// 1605     }
// 1606 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate overlapping
// 1607   exception return operation might vector to incorrect interrupt */
// 1608 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1609     __DSB();
// 1610 #endif
// 1611 }
// 1612 #else
// 1613 void LPUART0_LPUART1_DriverIRQHandler(void)
// 1614 {
// 1615     if (CLOCK_isEnabledClock(s_lpuartClock[0]))
// 1616     {
// 1617         if ((LPUART_STAT_OR_MASK & LPUART0->STAT) ||
// 1618             ((LPUART_STAT_RDRF_MASK & LPUART0->STAT) && (LPUART_CTRL_RIE_MASK & LPUART0->CTRL)) ||
// 1619             ((LPUART0->STAT & LPUART_STAT_TDRE_MASK) && (LPUART0->CTRL & LPUART_CTRL_TIE_MASK)))
// 1620         {
// 1621             s_lpuartIsr(LPUART0, s_lpuartHandle[0]);
// 1622         }
// 1623     }
// 1624     if (CLOCK_isEnabledClock(s_lpuartClock[1]))
// 1625     {
// 1626         if ((LPUART_STAT_OR_MASK & LPUART1->STAT) ||
// 1627             ((LPUART_STAT_RDRF_MASK & LPUART1->STAT) && (LPUART_CTRL_RIE_MASK & LPUART1->CTRL)) ||
// 1628             ((LPUART1->STAT & LPUART_STAT_TDRE_MASK) && (LPUART1->CTRL & LPUART_CTRL_TIE_MASK)))
// 1629         {
// 1630             s_lpuartIsr(LPUART1, s_lpuartHandle[1]);
// 1631         }
// 1632     }
// 1633 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate overlapping
// 1634   exception return operation might vector to incorrect interrupt */
// 1635 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1636     __DSB();
// 1637 #endif
// 1638 }
// 1639 #endif
// 1640 #endif
// 1641 
// 1642 #if defined(LPUART0)
// 1643 #if !(defined(FSL_FEATURE_LPUART_HAS_SHARED_IRQ0_IRQ1) && FSL_FEATURE_LPUART_HAS_SHARED_IRQ0_IRQ1)
// 1644 #if defined(FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ) && FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ
// 1645 void LPUART0_TX_DriverIRQHandler(void)
// 1646 {
// 1647     s_lpuartIsr(LPUART0, s_lpuartHandle[0]);
// 1648 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate overlapping
// 1649   exception return operation might vector to incorrect interrupt */
// 1650 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1651     __DSB();
// 1652 #endif
// 1653 }
// 1654 void LPUART0_RX_DriverIRQHandler(void)
// 1655 {
// 1656     s_lpuartIsr(LPUART0, s_lpuartHandle[0]);
// 1657 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate overlapping
// 1658   exception return operation might vector to incorrect interrupt */
// 1659 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1660     __DSB();
// 1661 #endif
// 1662 }
// 1663 #else
// 1664 void LPUART0_DriverIRQHandler(void)
// 1665 {
// 1666     s_lpuartIsr(LPUART0, s_lpuartHandle[0]);
// 1667 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate overlapping
// 1668   exception return operation might vector to incorrect interrupt */
// 1669 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1670     __DSB();
// 1671 #endif
// 1672 }
// 1673 #endif
// 1674 #endif
// 1675 #endif
// 1676 
// 1677 #if defined(LPUART1)
// 1678 #if !(defined(FSL_FEATURE_LPUART_HAS_SHARED_IRQ0_IRQ1) && FSL_FEATURE_LPUART_HAS_SHARED_IRQ0_IRQ1)
// 1679 #if defined(FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ) && FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ
// 1680 void LPUART1_TX_DriverIRQHandler(void)
// 1681 {
// 1682     s_lpuartIsr(LPUART1, s_lpuartHandle[1]);
// 1683 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate overlapping
// 1684   exception return operation might vector to incorrect interrupt */
// 1685 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1686     __DSB();
// 1687 #endif
// 1688 }
// 1689 void LPUART1_RX_DriverIRQHandler(void)
// 1690 {
// 1691     s_lpuartIsr(LPUART1, s_lpuartHandle[1]);
// 1692 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate overlapping
// 1693   exception return operation might vector to incorrect interrupt */
// 1694 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1695     __DSB();
// 1696 #endif
// 1697 }
// 1698 #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function LPUART1_DriverIRQHandler
        THUMB
// 1699 void LPUART1_DriverIRQHandler(void)
// 1700 {
// 1701     s_lpuartIsr(LPUART1, s_lpuartHandle[1]);
LPUART1_DriverIRQHandler:
        LDR.N    R0,??DataTable32_5
        LDR      R1,[R0, #+4]
        LDR.N    R0,??DataTable32_16  ;; 0x40184000
        LDR.N    R2,??DataTable32_6
        LDR      R2,[R2, #+0]
          CFI FunCall
        ANOTE "tailcall"
        BX       R2
// 1702 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate overlapping
// 1703   exception return operation might vector to incorrect interrupt */
// 1704 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1705     __DSB();
// 1706 #endif
// 1707 }
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25:
        DATA32
        DC32     ?_9
// 1708 #endif
// 1709 #endif
// 1710 #endif
// 1711 
// 1712 #if defined(LPUART2)
// 1713 #if defined(FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ) && FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ
// 1714 void LPUART2_TX_DriverIRQHandler(void)
// 1715 {
// 1716     s_lpuartIsr(LPUART2, s_lpuartHandle[2]);
// 1717 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate overlapping
// 1718   exception return operation might vector to incorrect interrupt */
// 1719 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1720     __DSB();
// 1721 #endif
// 1722 }
// 1723 void LPUART2_RX_DriverIRQHandler(void)
// 1724 {
// 1725     s_lpuartIsr(LPUART2, s_lpuartHandle[2]);
// 1726 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate overlapping
// 1727   exception return operation might vector to incorrect interrupt */
// 1728 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1729     __DSB();
// 1730 #endif
// 1731 }
// 1732 #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function LPUART2_DriverIRQHandler
        THUMB
// 1733 void LPUART2_DriverIRQHandler(void)
// 1734 {
// 1735     s_lpuartIsr(LPUART2, s_lpuartHandle[2]);
LPUART2_DriverIRQHandler:
        LDR.N    R0,??DataTable32_5
        LDR      R1,[R0, #+8]
        LDR.N    R0,??DataTable32_17  ;; 0x40188000
        LDR.N    R2,??DataTable32_6
        LDR      R2,[R2, #+0]
          CFI FunCall
        ANOTE "tailcall"
        BX       R2
// 1736 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate overlapping
// 1737   exception return operation might vector to incorrect interrupt */
// 1738 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1739     __DSB();
// 1740 #endif
// 1741 }
          CFI EndBlock cfiBlock34
// 1742 #endif
// 1743 #endif
// 1744 
// 1745 #if defined(LPUART3)
// 1746 #if defined(FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ) && FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ
// 1747 void LPUART3_TX_DriverIRQHandler(void)
// 1748 {
// 1749     s_lpuartIsr(LPUART3, s_lpuartHandle[3]);
// 1750 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate overlapping
// 1751   exception return operation might vector to incorrect interrupt */
// 1752 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1753     __DSB();
// 1754 #endif
// 1755 }
// 1756 void LPUART3_RX_DriverIRQHandler(void)
// 1757 {
// 1758     s_lpuartIsr(LPUART3, s_lpuartHandle[3]);
// 1759 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate overlapping
// 1760   exception return operation might vector to incorrect interrupt */
// 1761 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1762     __DSB();
// 1763 #endif
// 1764 }
// 1765 #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function LPUART3_DriverIRQHandler
        THUMB
// 1766 void LPUART3_DriverIRQHandler(void)
// 1767 {
// 1768     s_lpuartIsr(LPUART3, s_lpuartHandle[3]);
LPUART3_DriverIRQHandler:
        LDR.N    R0,??DataTable32_5
        LDR      R1,[R0, #+12]
        LDR.N    R0,??DataTable32_18  ;; 0x4018c000
        LDR.N    R2,??DataTable32_6
        LDR      R2,[R2, #+0]
          CFI FunCall
        ANOTE "tailcall"
        BX       R2
// 1769 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate overlapping
// 1770   exception return operation might vector to incorrect interrupt */
// 1771 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1772     __DSB();
// 1773 #endif
// 1774 }
          CFI EndBlock cfiBlock35
// 1775 #endif
// 1776 #endif
// 1777 
// 1778 #if defined(LPUART4)
// 1779 #if defined(FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ) && FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ
// 1780 void LPUART4_TX_DriverIRQHandler(void)
// 1781 {
// 1782     s_lpuartIsr(LPUART4, s_lpuartHandle[4]);
// 1783 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate overlapping
// 1784   exception return operation might vector to incorrect interrupt */
// 1785 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1786     __DSB();
// 1787 #endif
// 1788 }
// 1789 void LPUART4_RX_DriverIRQHandler(void)
// 1790 {
// 1791     s_lpuartIsr(LPUART4, s_lpuartHandle[4]);
// 1792 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate overlapping
// 1793   exception return operation might vector to incorrect interrupt */
// 1794 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1795     __DSB();
// 1796 #endif
// 1797 }
// 1798 #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function LPUART4_DriverIRQHandler
        THUMB
// 1799 void LPUART4_DriverIRQHandler(void)
// 1800 {
// 1801     s_lpuartIsr(LPUART4, s_lpuartHandle[4]);
LPUART4_DriverIRQHandler:
        LDR.N    R0,??DataTable32_5
        LDR      R1,[R0, #+16]
        LDR.N    R0,??DataTable32_19  ;; 0x40190000
        LDR.N    R2,??DataTable32_6
        LDR      R2,[R2, #+0]
          CFI FunCall
        ANOTE "tailcall"
        BX       R2
// 1802 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate overlapping
// 1803   exception return operation might vector to incorrect interrupt */
// 1804 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1805     __DSB();
// 1806 #endif
// 1807 }
          CFI EndBlock cfiBlock36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28:
        DATA32
        DC32     ?_5
// 1808 #endif
// 1809 #endif
// 1810 
// 1811 #if defined(LPUART5)
// 1812 #if defined(FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ) && FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ
// 1813 void LPUART5_TX_DriverIRQHandler(void)
// 1814 {
// 1815     s_lpuartIsr(LPUART5, s_lpuartHandle[5]);
// 1816 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate overlapping
// 1817   exception return operation might vector to incorrect interrupt */
// 1818 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1819     __DSB();
// 1820 #endif
// 1821 }
// 1822 void LPUART5_RX_DriverIRQHandler(void)
// 1823 {
// 1824     s_lpuartIsr(LPUART5, s_lpuartHandle[5]);
// 1825 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate overlapping
// 1826   exception return operation might vector to incorrect interrupt */
// 1827 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1828     __DSB();
// 1829 #endif
// 1830 }
// 1831 #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function LPUART5_DriverIRQHandler
        THUMB
// 1832 void LPUART5_DriverIRQHandler(void)
// 1833 {
// 1834     s_lpuartIsr(LPUART5, s_lpuartHandle[5]);
LPUART5_DriverIRQHandler:
        LDR.N    R0,??DataTable32_5
        LDR      R1,[R0, #+20]
        LDR.N    R0,??DataTable32_20  ;; 0x40194000
        LDR.N    R2,??DataTable32_6
        LDR      R2,[R2, #+0]
          CFI FunCall
        ANOTE "tailcall"
        BX       R2
// 1835 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate overlapping
// 1836   exception return operation might vector to incorrect interrupt */
// 1837 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1838     __DSB();
// 1839 #endif
// 1840 }
          CFI EndBlock cfiBlock37

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29:
        DATA32
        DC32     s_lpuartClock
// 1841 #endif
// 1842 #endif
// 1843 
// 1844 #if defined(LPUART6)
// 1845 #if defined(FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ) && FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ
// 1846 void LPUART6_TX_DriverIRQHandler(void)
// 1847 {
// 1848     s_lpuartIsr(LPUART6, s_lpuartHandle[6]);
// 1849 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate overlapping
// 1850   exception return operation might vector to incorrect interrupt */
// 1851 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1852     __DSB();
// 1853 #endif
// 1854 }
// 1855 void LPUART6_RX_DriverIRQHandler(void)
// 1856 {
// 1857     s_lpuartIsr(LPUART6, s_lpuartHandle[6]);
// 1858 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate overlapping
// 1859   exception return operation might vector to incorrect interrupt */
// 1860 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1861     __DSB();
// 1862 #endif
// 1863 }
// 1864 #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function LPUART6_DriverIRQHandler
        THUMB
// 1865 void LPUART6_DriverIRQHandler(void)
// 1866 {
// 1867     s_lpuartIsr(LPUART6, s_lpuartHandle[6]);
LPUART6_DriverIRQHandler:
        LDR.N    R0,??DataTable32_5
        LDR      R1,[R0, #+24]
        LDR.N    R0,??DataTable32_21  ;; 0x40198000
        LDR.N    R2,??DataTable32_6
        LDR      R2,[R2, #+0]
          CFI FunCall
        ANOTE "tailcall"
        BX       R2
// 1868 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate overlapping
// 1869   exception return operation might vector to incorrect interrupt */
// 1870 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1871     __DSB();
// 1872 #endif
// 1873 }
          CFI EndBlock cfiBlock38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30:
        DATA32
        DC32     0xe0ffe000
// 1874 #endif
// 1875 #endif
// 1876 
// 1877 #if defined(LPUART7)
// 1878 #if defined(FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ) && FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ
// 1879 void LPUART7_TX_DriverIRQHandler(void)
// 1880 {
// 1881     s_lpuartIsr(LPUART7, s_lpuartHandle[7]);
// 1882 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate overlapping
// 1883   exception return operation might vector to incorrect interrupt */
// 1884 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1885     __DSB();
// 1886 #endif
// 1887 }
// 1888 void LPUART7_RX_DriverIRQHandler(void)
// 1889 {
// 1890     s_lpuartIsr(LPUART7, s_lpuartHandle[7]);
// 1891 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate overlapping
// 1892   exception return operation might vector to incorrect interrupt */
// 1893 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1894     __DSB();
// 1895 #endif
// 1896 }
// 1897 #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function LPUART7_DriverIRQHandler
        THUMB
// 1898 void LPUART7_DriverIRQHandler(void)
// 1899 {
// 1900     s_lpuartIsr(LPUART7, s_lpuartHandle[7]);
LPUART7_DriverIRQHandler:
        LDR.N    R0,??DataTable32_5
        LDR      R1,[R0, #+28]
        LDR.N    R0,??DataTable32_22  ;; 0x4019c000
        LDR.N    R2,??DataTable32_6
        LDR      R2,[R2, #+0]
          CFI FunCall
        ANOTE "tailcall"
        BX       R2
// 1901 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate overlapping
// 1902   exception return operation might vector to incorrect interrupt */
// 1903 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1904     __DSB();
// 1905 #endif
// 1906 }
          CFI EndBlock cfiBlock39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31:
        DATA32
        DC32     0xfffff8e8
// 1907 #endif
// 1908 #endif
// 1909 
// 1910 #if defined(LPUART8)
// 1911 #if defined(FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ) && FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ
// 1912 void LPUART8_TX_DriverIRQHandler(void)
// 1913 {
// 1914     s_lpuartIsr(LPUART8, s_lpuartHandle[8]);
// 1915 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate overlapping
// 1916   exception return operation might vector to incorrect interrupt */
// 1917 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1918     __DSB();
// 1919 #endif
// 1920 }
// 1921 void LPUART8_RX_DriverIRQHandler(void)
// 1922 {
// 1923     s_lpuartIsr(LPUART8, s_lpuartHandle[8]);
// 1924 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate overlapping
// 1925   exception return operation might vector to incorrect interrupt */
// 1926 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1927     __DSB();
// 1928 #endif
// 1929 }
// 1930 #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function LPUART8_DriverIRQHandler
        THUMB
// 1931 void LPUART8_DriverIRQHandler(void)
// 1932 {
// 1933     s_lpuartIsr(LPUART8, s_lpuartHandle[8]);
LPUART8_DriverIRQHandler:
        LDR.N    R0,??DataTable32_5
        LDR      R1,[R0, #+32]
        LDR.N    R0,??DataTable32_23  ;; 0x401a0000
        LDR.N    R2,??DataTable32_6
        LDR      R2,[R2, #+0]
          CFI FunCall
        ANOTE "tailcall"
        BX       R2
// 1934 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate overlapping
// 1935   exception return operation might vector to incorrect interrupt */
// 1936 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1937     __DSB();
// 1938 #endif
// 1939 }
          CFI EndBlock cfiBlock40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32:
        DATA32
        DC32     0xc01fc000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_1:
        DATA32
        DC32     0xe01fc000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_2:
        DATA32
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_3:
        DATA32
        DC32     0xff0c000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_4:
        DATA32
        DC32     0x3fe03fff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_5:
        DATA32
        DC32     s_lpuartHandle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_6:
        DATA32
        DC32     s_lpuartIsr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_7:
        DATA32
        DC32     s_lpuartIRQ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_8:
        DATA32
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_9:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_10:
        DATA32
        DC32     ?_12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_11:
        DATA32
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_12:
        DATA32
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_13:
        DATA32
        DC32     ?_15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_14:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_15:
        DATA32
        DC32     0x3fe00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_16:
        DATA32
        DC32     0x40184000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_17:
        DATA32
        DC32     0x40188000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_18:
        DATA32
        DC32     0x4018c000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_19:
        DATA32
        DC32     0x40190000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_20:
        DATA32
        DC32     0x40194000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_21:
        DATA32
        DC32     0x40198000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_22:
        DATA32
        DC32     0x4019c000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_23:
        DATA32
        DC32     0x401a0000

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 1940 #endif
// 1941 #endif
// 1942 
// 1943 #if defined(CM4_0__LPUART)
// 1944 void M4_0_LPUART_DriverIRQHandler(void)
// 1945 {
// 1946     s_lpuartIsr(CM4_0__LPUART, s_lpuartHandle[LPUART_GetInstance(CM4_0__LPUART)]);
// 1947 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate overlapping
// 1948   exception return operation might vector to incorrect interrupt */
// 1949 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1950     __DSB();
// 1951 #endif
// 1952 }
// 1953 #endif
// 1954 
// 1955 #if defined(CM4_1__LPUART)
// 1956 void M4_1_LPUART_DriverIRQHandler(void)
// 1957 {
// 1958     s_lpuartIsr(CM4_1__LPUART, s_lpuartHandle[LPUART_GetInstance(CM4_1__LPUART)]);
// 1959 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate overlapping
// 1960   exception return operation might vector to incorrect interrupt */
// 1961 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1962     __DSB();
// 1963 #endif
// 1964 }
// 1965 #endif
// 1966 
// 1967 #if defined(CM4__LPUART)
// 1968 void M4_LPUART_DriverIRQHandler(void)
// 1969 {
// 1970     s_lpuartIsr(CM4__LPUART, s_lpuartHandle[LPUART_GetInstance(CM4__LPUART)]);
// 1971 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate overlapping
// 1972   exception return operation might vector to incorrect interrupt */
// 1973 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1974     __DSB();
// 1975 #endif
// 1976 }
// 1977 #endif
// 1978 
// 1979 #if defined(DMA__LPUART0)
// 1980 void DMA_UART0_INT_DriverIRQHandler(void)
// 1981 {
// 1982     s_lpuartIsr(DMA__LPUART0, s_lpuartHandle[LPUART_GetInstance(DMA__LPUART0)]);
// 1983 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate overlapping
// 1984   exception return operation might vector to incorrect interrupt */
// 1985 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1986     __DSB();
// 1987 #endif
// 1988 }
// 1989 #endif
// 1990 
// 1991 #if defined(DMA__LPUART1)
// 1992 void DMA_UART1_INT_DriverIRQHandler(void)
// 1993 {
// 1994     s_lpuartIsr(DMA__LPUART1, s_lpuartHandle[LPUART_GetInstance(DMA__LPUART1)]);
// 1995 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate overlapping
// 1996   exception return operation might vector to incorrect interrupt */
// 1997 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1998     __DSB();
// 1999 #endif
// 2000 }
// 2001 #endif
// 2002 
// 2003 #if defined(DMA__LPUART2)
// 2004 void DMA_UART2_INT_DriverIRQHandler(void)
// 2005 {
// 2006     s_lpuartIsr(DMA__LPUART2, s_lpuartHandle[LPUART_GetInstance(DMA__LPUART2)]);
// 2007 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate overlapping
// 2008   exception return operation might vector to incorrect interrupt */
// 2009 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 2010     __DSB();
// 2011 #endif
// 2012 }
// 2013 #endif
// 2014 
// 2015 #if defined(DMA__LPUART3)
// 2016 void DMA_UART3_INT_DriverIRQHandler(void)
// 2017 {
// 2018     s_lpuartIsr(DMA__LPUART3, s_lpuartHandle[LPUART_GetInstance(DMA__LPUART3)]);
// 2019 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate overlapping
// 2020   exception return operation might vector to incorrect interrupt */
// 2021 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 2022     __DSB();
// 2023 #endif
// 2024 }
// 2025 #endif
// 2026 
// 2027 #if defined(DMA__LPUART4)
// 2028 void DMA_UART4_INT_DriverIRQHandler(void)
// 2029 {
// 2030     s_lpuartIsr(DMA__LPUART4, s_lpuartHandle[LPUART_GetInstance(DMA__LPUART4)]);
// 2031 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate overlapping
// 2032   exception return operation might vector to incorrect interrupt */
// 2033 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 2034     __DSB();
// 2035 #endif
// 2036 }
// 2037 #endif
// 2038 
// 2039 #if defined(ADMA__LPUART0)
// 2040 void ADMA_UART0_INT_DriverIRQHandler(void)
// 2041 {
// 2042     s_lpuartIsr(ADMA__LPUART0, s_lpuartHandle[LPUART_GetInstance(ADMA__LPUART0)]);
// 2043 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate overlapping
// 2044   exception return operation might vector to incorrect interrupt */
// 2045 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 2046     __DSB();
// 2047 #endif
// 2048 }
// 2049 #endif
// 2050 
// 2051 #if defined(ADMA__LPUART1)
// 2052 void ADMA_UART1_INT_DriverIRQHandler(void)
// 2053 {
// 2054     s_lpuartIsr(ADMA__LPUART1, s_lpuartHandle[LPUART_GetInstance(ADMA__LPUART1)]);
// 2055 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate overlapping
// 2056   exception return operation might vector to incorrect interrupt */
// 2057 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 2058     __DSB();
// 2059 #endif
// 2060 }
// 2061 #endif
// 2062 
// 2063 #if defined(ADMA__LPUART2)
// 2064 void ADMA_UART2_INT_DriverIRQHandler(void)
// 2065 {
// 2066     s_lpuartIsr(ADMA__LPUART2, s_lpuartHandle[LPUART_GetInstance(ADMA__LPUART2)]);
// 2067 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate overlapping
// 2068   exception return operation might vector to incorrect interrupt */
// 2069 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 2070     __DSB();
// 2071 #endif
// 2072 }
// 2073 #endif
// 2074 
// 2075 #if defined(ADMA__LPUART3)
// 2076 void ADMA_UART3_INT_DriverIRQHandler(void)
// 2077 {
// 2078     s_lpuartIsr(ADMA__LPUART3, s_lpuartHandle[LPUART_GetInstance(ADMA__LPUART3)]);
// 2079 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate overlapping
// 2080   exception return operation might vector to incorrect interrupt */
// 2081 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 2082     __DSB();
// 2083 #endif
// 2084 }
// 2085 #endif
// 
//    40 bytes in section .bss
//   444 bytes in section .rodata
// 3 700 bytes in section .text
// 
// 3 700 bytes of CODE  memory
//   444 bytes of CONST memory
//    40 bytes of DATA  memory
//
//Errors: none
//Warnings: none
