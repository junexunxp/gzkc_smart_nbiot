///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:41
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\drivers\fsl_flexspi.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW56FE.tmp
//        (C:\Development\gzkc_smart_nbiot\drivers\fsl_flexspi.c -D DEBUG -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\fsl_flexspi.s
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
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTWEAK __iar_EmptyStepPoint

        PUBLIC FLEXSPI_CheckAndClearError
        PUBLIC FLEXSPI_Deinit
        PUBLIC FLEXSPI_GetDefaultConfig
        PUBLIC FLEXSPI_GetInstance
        PUBLIC FLEXSPI_Init
        PUBLIC FLEXSPI_ReadBlocking
        PUBLIC FLEXSPI_SetFlashConfig
        PUBLIC FLEXSPI_TransferAbort
        PUBLIC FLEXSPI_TransferBlocking
        PUBLIC FLEXSPI_TransferCreateHandle
        PUBLIC FLEXSPI_TransferGetCount
        PUBLIC FLEXSPI_TransferHandleIRQ
        PUBLIC FLEXSPI_TransferNonBlocking
        PUBLIC FLEXSPI_UpdateLUT
        PUBLIC FLEXSPI_WriteBlocking
        
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
        
// C:\Development\gzkc_smart_nbiot\drivers\fsl_flexspi.c
//    1 /*
//    2  * Copyright (c) 2016, Freescale Semiconductor, Inc.
//    3  * Copyright 2016-2017 NXP
//    4  * All rights reserved.
//    5  *
//    6  * SPDX-License-Identifier: BSD-3-Clause
//    7  */
//    8 
//    9 #include "fsl_flexspi.h"

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
        LDR.W    R1,??DataTable11  ;; 0xe000e100
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
        LDR.W    R1,??DataTable11_1
        LDR.W    R0,??DataTable11_2
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??CLOCK_ControlGate_0:
        LDR.W    R0,??DataTable11_3  ;; 0x400fc068
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
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function FLEXSPI_SoftwareReset
          CFI NoCalls
        THUMB
// static __interwork __softfp void FLEXSPI_SoftwareReset(FLEXSPI_Type *)
FLEXSPI_SoftwareReset:
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
??FLEXSPI_SoftwareReset_0:
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+31
        BMI.N    ??FLEXSPI_SoftwareReset_0
        BX       LR               ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function FLEXSPI_EnableInterrupts
          CFI NoCalls
        THUMB
// static __interwork __softfp void FLEXSPI_EnableInterrupts(FLEXSPI_Type *, uint32_t)
FLEXSPI_EnableInterrupts:
        LDR      R2,[R0, #+16]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+16]
        BX       LR               ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function FLEXSPI_DisableInterrupts
          CFI NoCalls
        THUMB
// static __interwork __softfp void FLEXSPI_DisableInterrupts(FLEXSPI_Type *, uint32_t)
FLEXSPI_DisableInterrupts:
        LDR      R2,[R0, #+16]
        BIC      R1,R2,R1
        STR      R1,[R0, #+16]
        BX       LR               ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function FLEXSPI_ClearInterruptStatusFlags
          CFI NoCalls
        THUMB
// static __interwork __softfp void FLEXSPI_ClearInterruptStatusFlags(FLEXSPI_Type *, uint32_t)
FLEXSPI_ClearInterruptStatusFlags:
        LDR      R2,[R0, #+20]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+20]
        BX       LR               ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function FLEXSPI_GetBusIdleStatus
          CFI NoCalls
        THUMB
// static __interwork __softfp bool FLEXSPI_GetBusIdleStatus(FLEXSPI_Type *)
FLEXSPI_GetBusIdleStatus:
        LDR      R1,[R0, #+224]
        LSLS     R1,R1,#+30
        BPL.N    ??FLEXSPI_GetBusIdleStatus_0
        LDR      R0,[R0, #+224]
        AND      R0,R0,#0x1
        BX       LR
??FLEXSPI_GetBusIdleStatus_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock8

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
        DC8 6FH, 66H, 28H, 73H, 5FH, 66H, 6CH, 65H
        DC8 78H, 73H, 70H, 69H, 42H, 61H, 73H, 65H
        DC8 73H, 29H, 20H, 2FH, 20H, 73H, 69H, 7AH
        DC8 65H, 6FH, 66H, 28H, 28H, 73H, 5FH, 66H
        DC8 6CH, 65H, 78H, 73H, 70H, 69H, 42H, 61H
        DC8 73H, 65H, 73H, 29H, 5BH, 30H, 5DH, 29H
        DC8 29H, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 43H, 3AH, 5CH, 44H, 65H, 76H, 65H, 6CH
        DC8 6FH, 70H, 6DH, 65H, 6EH, 74H, 5CH, 67H
        DC8 7AH, 6BH, 63H, 5FH, 73H, 6DH, 61H, 72H
        DC8 74H, 5FH, 6EH, 62H, 69H, 6FH, 74H, 5CH
        DC8 64H, 72H, 69H, 76H, 65H, 72H, 73H, 5CH
        DC8 66H, 73H, 6CH, 5FH, 66H, 6CH, 65H, 78H
        DC8 73H, 70H, 69H, 2EH, 63H, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "0"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "index < 64U"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "handle"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "xfer"
        DC8 0, 0, 0
//   10 
//   11 /* Component ID definition, used by tools. */
//   12 #ifndef FSL_COMPONENT_ID
//   13 #define FSL_COMPONENT_ID "platform.drivers.flexspi"
//   14 #endif
//   15 
//   16 /*******************************************************************************
//   17  * Definitations
//   18  ******************************************************************************/
//   19 
//   20 #define FREQ_1MHz (1000000UL)
//   21 #define FLEXSPI_DLLCR_DEFAULT (0x100UL)
//   22 #define FLEXSPI_LUT_KEY_VAL (0x5AF05AF0ul)
//   23 
//   24 enum
//   25 {
//   26     kFLEXSPI_DelayCellUnitMin = 75,  /* 75ps. */
//   27     kFLEXSPI_DelayCellUnitMax = 225, /* 225ps. */
//   28 };
//   29 
//   30 /*! @brief Common sets of flags used by the driver. */
//   31 enum _flexspi_flag_constants
//   32 {
//   33     /*! IRQ sources enabled by the non-blocking transactional API. */
//   34     kIrqFlags = kFLEXSPI_IpTxFifoWatermarkEmpltyFlag | kFLEXSPI_IpRxFifoWatermarkAvailableFlag |
//   35                 kFLEXSPI_SequenceExecutionTimeoutFlag | kFLEXSPI_IpCommandSequenceErrorFlag |
//   36                 kFLEXSPI_IpCommandGrantTimeoutFlag | kFLEXSPI_IpCommandExcutionDoneFlag,
//   37 
//   38     /*! Errors to check for. */
//   39     kErrorFlags = kFLEXSPI_SequenceExecutionTimeoutFlag | kFLEXSPI_IpCommandSequenceErrorFlag |
//   40                   kFLEXSPI_IpCommandGrantTimeoutFlag,
//   41 };
//   42 
//   43 enum _flexspi_transfer_state
//   44 {
//   45     kFLEXSPI_Idle = 0x0U,      /*!< Transfer is done. */
//   46     kFLEXSPI_BusyWrite = 0x1U, /*!< FLEXSPI is busy write transfer. */
//   47     kFLEXSPI_BusyRead = 0x2U,  /*!< FLEXSPI is busy write transfer. */
//   48 };
//   49 
//   50 /*! @brief Typedef for interrupt handler. */
//   51 typedef void (*flexspi_isr_t)(FLEXSPI_Type *base, void *flexspiHandle);
//   52 
//   53 /*******************************************************************************
//   54  * Prototypes
//   55  ******************************************************************************/
//   56 /*!
//   57 * @brief Get the instance number for FLEXSPI.
//   58 *
//   59 * @param base FLEXSPI base pointer.
//   60 */
//   61 uint32_t FLEXSPI_GetInstance(FLEXSPI_Type *base);
//   62 
//   63 /*!
//   64 * @brief Configure flash A/B sample clock DLL.
//   65 *
//   66 * @param base FLEXSPI base pointer.
//   67 * @param config Flash configuration parameters.
//   68 */
//   69 static uint32_t FLEXSPI_ConfigureDll(FLEXSPI_Type *base, flexspi_device_config_t *config);
//   70 
//   71 /*!
//   72 * @brief Check and clear IP command execution errors.
//   73 *
//   74 * @param base FLEXSPI base pointer.
//   75 * @param status interrupt status.
//   76 */
//   77 status_t FLEXSPI_CheckAndClearError(FLEXSPI_Type *base, uint32_t status);
//   78 
//   79 /*******************************************************************************
//   80  * Variables
//   81  ******************************************************************************/
//   82 /*! @brief Pointers to flexspi bases for each instance. */
//   83 static FLEXSPI_Type *const s_flexspiBases[] = FLEXSPI_BASE_PTRS;
//   84 
//   85 /*! @brief Pointers to flexspi IRQ number for each instance. */

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
//   86 static const IRQn_Type s_flexspiIrqs[] = FLEXSPI_IRQS;
s_flexspiIrqs:
        DATA16
        DC16 108
//   87 
//   88 #if !(defined(FSL_SDK_DISABLE_DRIVER_CLOCK_CONTROL) && FSL_SDK_DISABLE_DRIVER_CLOCK_CONTROL)
//   89 /* Clock name array */

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
//   90 static const clock_ip_name_t s_flexspiClock[] = FLEXSPI_CLOCKS;
s_flexspiClock:
        DATA16
        DC16 1546
//   91 #endif /* FSL_SDK_DISABLE_DRIVER_CLOCK_CONTROL */
//   92 
//   93 #if defined(FSL_DRIVER_TRANSFER_DOUBLE_WEAK_IRQ) && FSL_DRIVER_TRANSFER_DOUBLE_WEAK_IRQ
//   94 /*! @brief Pointers to flexspi handles for each instance. */
//   95 static void *s_flexspiHandle[ARRAY_SIZE(s_flexspiBases)];
//   96 #endif
//   97 
//   98 /*******************************************************************************
//   99  * Code
//  100  ******************************************************************************/
//  101 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function FLEXSPI_GetInstance
        THUMB
//  102 uint32_t FLEXSPI_GetInstance(FLEXSPI_Type *base)
//  103 {
FLEXSPI_GetInstance:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  104     uint32_t instance;
//  105 
//  106     /* Find the instance index from base address mappings. */
//  107     for (instance = 0; instance < ARRAY_SIZE(s_flexspiBases); instance++)
        MOVS     R4,#+0
        LDR.W    R1,??DataTable11_4  ;; 0x402a8000
??FLEXSPI_GetInstance_0:
        CMP      R4,#+0
        BNE.N    ??FLEXSPI_GetInstance_1
//  108     {
//  109         if (s_flexspiBases[instance] == base)
        CMP      R0,R1
        BEQ.N    ??FLEXSPI_GetInstance_1
//  110         {
//  111             break;
//  112         }
//  113     }
        MOVS     R4,#+1
        B.N      ??FLEXSPI_GetInstance_0
//  114 
//  115     assert(instance < ARRAY_SIZE(s_flexspiBases));
??FLEXSPI_GetInstance_1:
        CMP      R4,#+0
        BEQ.N    ??FLEXSPI_GetInstance_2
        MOVS     R2,#+115
        LDR.W    R1,??DataTable11_5
        LDR.W    R0,??DataTable11_6
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  116 
//  117     return instance;
??FLEXSPI_GetInstance_2:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  118 }
          CFI EndBlock cfiBlock9
//  119 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function FLEXSPI_ConfigureDll
          CFI NoCalls
        THUMB
//  120 static uint32_t FLEXSPI_ConfigureDll(FLEXSPI_Type *base, flexspi_device_config_t *config)
//  121 {
//  122     bool isUnifiedConfig = true;
FLEXSPI_ConfigureDll:
        MOVS     R2,#+1
//  123     uint32_t flexspiDllValue;
//  124     uint32_t dllValue;
//  125     uint32_t temp;
//  126 
//  127     uint8_t rxSampleClock = (base->MCR0 & FLEXSPI_MCR0_RXCLKSRC_MASK) >> FLEXSPI_MCR0_RXCLKSRC_SHIFT;
        LDR      R0,[R0, #+0]
        UBFX     R0,R0,#+4,#+2
//  128     switch (rxSampleClock)
        CMP      R0,#+3
        BNE.N    ??FLEXSPI_ConfigureDll_0
//  129     {
//  130         case kFLEXSPI_ReadSampleClkLoopbackInternally:
//  131         case kFLEXSPI_ReadSampleClkLoopbackFromDqsPad:
//  132         case kFLEXSPI_ReadSampleClkLoopbackFromSckPad:
//  133             isUnifiedConfig = true;
//  134             break;
//  135         case kFLEXSPI_ReadSampleClkExternalInputFromDqsPad:
//  136             if (config->isSck2Enabled)
        LDRB     R0,[R1, #+4]
        CMP      R0,#+0
        BNE.N    ??FLEXSPI_ConfigureDll_0
//  137             {
//  138                 isUnifiedConfig = true;
//  139             }
//  140             else
//  141             {
//  142                 isUnifiedConfig = false;
        MOVS     R2,#+0
//  143             }
//  144             break;
//  145         default:
//  146             break;
//  147     }
//  148 
//  149     if (isUnifiedConfig)
??FLEXSPI_ConfigureDll_0:
        CMP      R2,#+0
        BEQ.N    ??FLEXSPI_ConfigureDll_1
//  150     {
//  151         flexspiDllValue = FLEXSPI_DLLCR_DEFAULT; /* 1 fixed delay cells in DLL delay chain) */
        MOV      R0,#+256
        BX       LR
//  152     }
//  153     else
//  154     {
//  155         if (config->flexspiRootClk >= 100 * FREQ_1MHz)
??FLEXSPI_ConfigureDll_1:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??DataTable11_7  ;; 0x5f5e100
        CMP      R0,R2
        BCC.N    ??FLEXSPI_ConfigureDll_2
//  156         {
//  157             /* DLLEN = 1, SLVDLYTARGET = 0xF, */
//  158             flexspiDllValue = FLEXSPI_DLLCR_DLLEN(1) | FLEXSPI_DLLCR_SLVDLYTARGET(0x0F);
        MOVS     R0,#+121
        BX       LR
//  159         }
//  160         else
//  161         {
//  162             temp = config->dataValidTime * 1000; /* Convert data valid time in ns to ps. */
??FLEXSPI_ConfigureDll_2:
        LDRB     R1,[R1, #+18]
        MOV      R0,#+1000
        SMULBB   R1,R0,R1
//  163             dllValue = temp / kFLEXSPI_DelayCellUnitMin;
        MOVS     R0,#+75
        UDIV     R0,R1,R0
//  164             if (dllValue * kFLEXSPI_DelayCellUnitMin < temp)
        MOVS     R2,#+75
        MULS     R2,R2,R0
        CMP      R2,R1
        BCS.N    ??FLEXSPI_ConfigureDll_3
//  165             {
//  166                 dllValue++;
        ADDS     R0,R0,#+1
//  167             }
//  168             flexspiDllValue = FLEXSPI_DLLCR_OVRDEN(1) | FLEXSPI_DLLCR_OVRDVAL(dllValue);
??FLEXSPI_ConfigureDll_3:
        LSLS     R0,R0,#+9
        AND      R0,R0,#0x7E00
        ORR      R0,R0,#0x100
//  169         }
//  170     }
//  171     return flexspiDllValue;
        BX       LR               ;; return
//  172 }
          CFI EndBlock cfiBlock10
//  173 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function FLEXSPI_CheckAndClearError
        THUMB
//  174 status_t FLEXSPI_CheckAndClearError(FLEXSPI_Type *base, uint32_t status)
//  175 {
FLEXSPI_CheckAndClearError:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R6,R0
        MOV      R4,R1
//  176     status_t result = kStatus_Success;
        MOVS     R5,#+0
//  177 
//  178     /* Check for error. */
//  179     status &= kErrorFlags;
        MOVW     R0,#+2058
        ANDS     R4,R0,R4
//  180     if (status)
        BEQ.N    ??FLEXSPI_CheckAndClearError_0
//  181     {
//  182         /* Select the correct error code.. */
//  183         if (status & kFLEXSPI_SequenceExecutionTimeoutFlag)
        LSLS     R0,R4,#+20
        BPL.N    ??FLEXSPI_CheckAndClearError_1
//  184         {
//  185             result = kStatus_FLEXSPI_SequenceExecutionTimeout;
        MOVW     R5,#+7001
        B.N      ??FLEXSPI_CheckAndClearError_2
//  186         }
//  187         else if (status & kFLEXSPI_IpCommandSequenceErrorFlag)
??FLEXSPI_CheckAndClearError_1:
        LSLS     R0,R4,#+28
        BPL.N    ??FLEXSPI_CheckAndClearError_3
//  188         {
//  189             result = kStatus_FLEXSPI_IpCommandSequenceError;
        MOVW     R5,#+7002
        B.N      ??FLEXSPI_CheckAndClearError_2
//  190         }
//  191         else if (status & kFLEXSPI_IpCommandGrantTimeoutFlag)
??FLEXSPI_CheckAndClearError_3:
        LSLS     R0,R4,#+30
        BPL.N    ??FLEXSPI_CheckAndClearError_4
//  192         {
//  193             result = kStatus_FLEXSPI_IpCommandGrantTimeout;
        MOVW     R5,#+7003
        B.N      ??FLEXSPI_CheckAndClearError_2
//  194         }
//  195         else
//  196         {
//  197             assert(false);
??FLEXSPI_CheckAndClearError_4:
        MOVS     R2,#+197
        LDR.W    R1,??DataTable11_5
        ADR.N    R0,??DataTable6  ;; "0"
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  198         }
//  199 
//  200         /* Clear the flags. */
//  201         FLEXSPI_ClearInterruptStatusFlags(base, status);
??FLEXSPI_CheckAndClearError_2:
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall FLEXSPI_ClearInterruptStatusFlags
        BL       FLEXSPI_ClearInterruptStatusFlags
//  202 
//  203         /* Reset fifos. These flags clear automatically. */
//  204         base->IPTXFCR |= FLEXSPI_IPTXFCR_CLRIPTXF_MASK;
        LDR      R0,[R6, #+188]
        ORR      R0,R0,#0x1
        STR      R0,[R6, #+188]
//  205         base->IPRXFCR |= FLEXSPI_IPRXFCR_CLRIPRXF_MASK;
        LDR      R0,[R6, #+184]
        ORR      R0,R0,#0x1
        STR      R0,[R6, #+184]
//  206     }
//  207 
//  208     return result;
??FLEXSPI_CheckAndClearError_0:
        MOV      R0,R5
        POP      {R4-R6,PC}       ;; return
//  209 }
          CFI EndBlock cfiBlock11
//  210 
//  211 /*!
//  212  * brief Initializes the FLEXSPI module and internal state.
//  213  *
//  214  * This function enables the clock for FLEXSPI and also configures the FLEXSPI with the
//  215  * input configure parameters. Users should call this function before any FLEXSPI operations.
//  216  *
//  217  * param base FLEXSPI peripheral base address.
//  218  * param config FLEXSPI configure structure.
//  219  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function FLEXSPI_Init
        THUMB
//  220 void FLEXSPI_Init(FLEXSPI_Type *base, const flexspi_config_t *config)
//  221 {
FLEXSPI_Init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  222     uint32_t configValue = 0;
//  223     uint8_t i = 0;
//  224 
//  225 #if !(defined(FSL_SDK_DISABLE_DRIVER_CLOCK_CONTROL) && FSL_SDK_DISABLE_DRIVER_CLOCK_CONTROL)
//  226     /* Enable the flexspi clock */
//  227     CLOCK_EnableClock(s_flexspiClock[FLEXSPI_GetInstance(base)]);
          CFI FunCall FLEXSPI_GetInstance
        BL       FLEXSPI_GetInstance
        LDR.W    R1,??DataTable11_8
        LDRSH    R0,[R1, R0, LSL #+1]
          CFI FunCall CLOCK_EnableClock
        BL       CLOCK_EnableClock
//  228 
//  229 #endif /* FSL_SDK_DISABLE_DRIVER_CLOCK_CONTROL */
//  230 
//  231     /* Reset peripheral before configuring it. */
//  232     base->MCR0 &= ~FLEXSPI_MCR0_MDIS_MASK;
        LDR      R0,[R4, #+0]
        BIC      R0,R0,#0x2
        STR      R0,[R4, #+0]
//  233     FLEXSPI_SoftwareReset(base);
        MOV      R0,R4
          CFI FunCall FLEXSPI_SoftwareReset
        BL       FLEXSPI_SoftwareReset
//  234 
//  235     /* Configure MCR0 configuration items. */
//  236     configValue = FLEXSPI_MCR0_RXCLKSRC(config->rxSampleClock) | FLEXSPI_MCR0_DOZEEN(config->enableDoze) |
//  237                   FLEXSPI_MCR0_IPGRANTWAIT(config->ipGrantTimeoutCycle) |
//  238                   FLEXSPI_MCR0_AHBGRANTWAIT(config->ahbConfig.ahbGrantTimeoutCycle) |
//  239                   FLEXSPI_MCR0_SCKFREERUNEN(config->enableSckFreeRunning) |
//  240                   FLEXSPI_MCR0_HSEN(config->enableHalfSpeedAccess) |
//  241                   FLEXSPI_MCR0_COMBINATIONEN(config->enableCombination) |
//  242                   FLEXSPI_MCR0_ATDFEN(config->ahbConfig.enableAHBWriteIpTxFifo) |
//  243                   FLEXSPI_MCR0_ARDFEN(config->ahbConfig.enableAHBWriteIpRxFifo) | FLEXSPI_MCR0_MDIS_MASK;
//  244     base->MCR0 = configValue;
        LDRB     R0,[R5, #+0]
        LSLS     R0,R0,#+4
        AND      R0,R0,#0x30
        LDRB     R1,[R5, #+3]
        ORR      R0,R0,R1, LSL #+12
        LDRB     R1,[R5, #+10]
        ORR      R0,R0,R1, LSL #+16
        LDRB     R1,[R5, #+16]
        ORR      R0,R0,R1, LSL #+24
        LDRB     R1,[R5, #+1]
        ORR      R0,R0,R1, LSL #+14
        LDRB     R1,[R5, #+4]
        ORR      R0,R0,R1, LSL #+11
        LDRB     R1,[R5, #+2]
        ORR      R0,R0,R1, LSL #+13
        LDRB     R1,[R5, #+14]
        ORR      R0,R0,R1, LSL #+7
        LDRB     R1,[R5, #+15]
        ORR      R0,R0,R1, LSL #+6
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+0]
//  245 
//  246     /* Configure MCR1 configurations. */
//  247     configValue =
//  248         FLEXSPI_MCR1_SEQWAIT(config->seqTimeoutCycle) | FLEXSPI_MCR1_AHBBUSWAIT(config->ahbConfig.ahbBusTimeoutCycle);
//  249     base->MCR1 = configValue;
        LDRH     R0,[R5, #+8]
        LDRH     R1,[R5, #+18]
        ORR      R1,R1,R0, LSL #+16
        STR      R1,[R4, #+4]
//  250 
//  251     /* Configure MCR2 configurations. */
//  252     configValue = base->MCR2;
        LDR      R1,[R4, #+8]
//  253     configValue &= ~(FLEXSPI_MCR2_RESUMEWAIT_MASK | FLEXSPI_MCR2_SCKBDIFFOPT_MASK | FLEXSPI_MCR2_SAMEDEVICEEN_MASK |
//  254                      FLEXSPI_MCR2_CLRAHBBUFOPT_MASK);
//  255     configValue |= FLEXSPI_MCR2_RESUMEWAIT(config->ahbConfig.resumeWaitCycle) |
//  256                    FLEXSPI_MCR2_SCKBDIFFOPT(config->enableSckBDiffOpt) |
//  257                    FLEXSPI_MCR2_SAMEDEVICEEN(config->enableSameConfigForAll) |
//  258                    FLEXSPI_MCR2_CLRAHBBUFOPT(config->ahbConfig.enableClearAHBBufferOpt);
//  259 
//  260     base->MCR2 = configValue;
        LDR.W    R0,??DataTable11_9  ;; 0xf777ff
        ANDS     R1,R0,R1
        LDRB     R0,[R5, #+20]
        ORR      R1,R1,R0, LSL #+24
        LDRB     R0,[R5, #+5]
        ORR      R1,R1,R0, LSL #+19
        LDRB     R0,[R5, #+6]
        ORR      R1,R1,R0, LSL #+15
        LDRB     R0,[R5, #+46]
        ORR      R1,R1,R0, LSL #+11
        STR      R1,[R4, #+8]
//  261 
//  262     /* Configure AHB control items. */
//  263     configValue = base->AHBCR;
        LDR      R0,[R4, #+12]
//  264     configValue &= ~(FLEXSPI_AHBCR_READADDROPT_MASK | FLEXSPI_AHBCR_PREFETCHEN_MASK | FLEXSPI_AHBCR_BUFFERABLEEN_MASK |
//  265                      FLEXSPI_AHBCR_CACHABLEEN_MASK);
//  266     configValue |= FLEXSPI_AHBCR_READADDROPT(config->ahbConfig.enableReadAddressOpt) |
//  267                    FLEXSPI_AHBCR_PREFETCHEN(config->ahbConfig.enableAHBPrefetch) |
//  268                    FLEXSPI_AHBCR_BUFFERABLEEN(config->ahbConfig.enableAHBBufferable) |
//  269                    FLEXSPI_AHBCR_CACHABLEEN(config->ahbConfig.enableAHBCachable);
//  270     base->AHBCR = configValue;
        BIC      R0,R0,#0x78
        LDRB     R1,[R5, #+47]
        ORR      R0,R0,R1, LSL #+6
        LDRB     R1,[R5, #+48]
        ORR      R0,R0,R1, LSL #+5
        LDRB     R1,[R5, #+49]
        ORR      R0,R0,R1, LSL #+4
        LDRB     R1,[R5, #+50]
        ORR      R0,R0,R1, LSL #+3
        STR      R0,[R4, #+12]
//  271 
//  272     /* Configure AHB rx buffers. */
//  273     for (i = 0; i < FSL_FEATURE_FLEXSPI_AHB_BUFFER_COUNT; i++)
        MOVS     R2,#+0
        B.N      ??FLEXSPI_Init_0
//  274     {
//  275         configValue = base->AHBRXBUFCR0[i];
??FLEXSPI_Init_1:
        ADD      R0,R4,R2, LSL #+2
        LDR      R1,[R0, #+32]
//  276 
//  277         configValue &= ~(FLEXSPI_AHBRXBUFCR0_PREFETCHEN_MASK | FLEXSPI_AHBRXBUFCR0_PRIORITY_MASK |
//  278                          FLEXSPI_AHBRXBUFCR0_MSTRID_MASK | FLEXSPI_AHBRXBUFCR0_BUFSZ_MASK);
//  279         configValue |= FLEXSPI_AHBRXBUFCR0_PREFETCHEN(config->ahbConfig.buffer[i].enablePrefetch) |
//  280                        FLEXSPI_AHBRXBUFCR0_PRIORITY(config->ahbConfig.buffer[i].priority) |
//  281                        FLEXSPI_AHBRXBUFCR0_MSTRID(config->ahbConfig.buffer[i].masterIndex) |
//  282                        FLEXSPI_AHBRXBUFCR0_BUFSZ(config->ahbConfig.buffer[i].bufferSize / 8);
//  283         base->AHBRXBUFCR0[i] = configValue;
        MOVS     R0,#+6
        LDR.W    R3,??DataTable11_10  ;; 0x7cf0ff00
        ANDS     R1,R3,R1
        SMULBB   R3,R0,R2
        ADD      R3,R5,R3
        LDRB     R3,[R3, #+26]
        ORR      R1,R1,R3, LSL #+31
        SMULBB   R3,R0,R2
        ADD      R3,R5,R3
        LDRB     R3,[R3, #+22]
        LSLS     R3,R3,#+24
        AND      R3,R3,#0x3000000
        ORRS     R1,R3,R1
        SMULBB   R3,R0,R2
        ADD      R3,R5,R3
        LDRB     R3,[R3, #+23]
        LSLS     R3,R3,#+16
        AND      R3,R3,#0xF0000
        ORRS     R1,R3,R1
        SMULBB   R0,R0,R2
        ADD      R0,R5,R0
        LDRH     R0,[R0, #+24]
        UBFX     R0,R0,#+3,#+8
        ORRS     R1,R0,R1
        ADD      R0,R4,R2, LSL #+2
        STR      R1,[R0, #+32]
//  284     }
        ADDS     R2,R2,#+1
??FLEXSPI_Init_0:
        CMP      R2,#+4
        BLT.N    ??FLEXSPI_Init_1
//  285 
//  286     /* Configure IP Fifo watermarks. */
//  287     base->IPRXFCR &= ~FLEXSPI_IPRXFCR_RXWMRK_MASK;
        LDR      R0,[R4, #+184]
        BIC      R0,R0,#0x3C
        STR      R0,[R4, #+184]
//  288     base->IPRXFCR |= FLEXSPI_IPRXFCR_RXWMRK(config->rxWatermark / 8 - 1);
        LDR      R0,[R4, #+184]
        LDRB     R1,[R5, #+12]
        LSRS     R1,R1,#+3
        SUBS     R1,R1,#+1
        LSLS     R1,R1,#+2
        AND      R1,R1,#0x3C
        ORRS     R0,R1,R0
        STR      R0,[R4, #+184]
//  289     base->IPTXFCR &= ~FLEXSPI_IPTXFCR_TXWMRK_MASK;
        LDR      R0,[R4, #+188]
        BIC      R0,R0,#0x3C
        STR      R0,[R4, #+188]
//  290     base->IPTXFCR |= FLEXSPI_IPTXFCR_TXWMRK(config->txWatermark / 8 - 1);
        LDR      R0,[R4, #+188]
        LDRB     R1,[R5, #+11]
        LSRS     R1,R1,#+3
        SUBS     R1,R1,#+1
        LSLS     R1,R1,#+2
        AND      R1,R1,#0x3C
        ORRS     R0,R1,R0
        STR      R0,[R4, #+188]
//  291 
//  292     /* Reset flash size on all ports */
//  293     for (i = 0; i < kFLEXSPI_PortCount; i++)
        MOVS     R0,#+0
        MOV      R1,R0
        B.N      ??FLEXSPI_Init_2
//  294     {
//  295         base->FLSHCR0[i] = 0;
??FLEXSPI_Init_3:
        ADD      R2,R4,R0, LSL #+2
        STR      R1,[R2, #+96]
//  296     }
        ADDS     R0,R0,#+1
??FLEXSPI_Init_2:
        CMP      R0,#+4
        BLT.N    ??FLEXSPI_Init_3
//  297 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock12
//  298 
//  299 /*!
//  300  * brief Gets default settings for FLEXSPI.
//  301  *
//  302  * param config FLEXSPI configuration structure.
//  303  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function FLEXSPI_GetDefaultConfig
        THUMB
//  304 void FLEXSPI_GetDefaultConfig(flexspi_config_t *config)
//  305 {
FLEXSPI_GetDefaultConfig:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  306     /* Initializes the configure structure to zero. */
//  307     memset(config, 0, sizeof(*config));
        MOVS     R2,#+0
        MOVS     R1,#+52
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  308 
//  309     config->rxSampleClock = kFLEXSPI_ReadSampleClkLoopbackInternally;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  310     config->enableSckFreeRunning = false;
        STRB     R0,[R4, #+1]
//  311     config->enableCombination = false;
        STRB     R0,[R4, #+2]
//  312     config->enableDoze = true;
        MOVS     R0,#+1
        STRB     R0,[R4, #+3]
//  313     config->enableHalfSpeedAccess = false;
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
//  314     config->enableSckBDiffOpt = false;
        STRB     R0,[R4, #+5]
//  315     config->enableSameConfigForAll = false;
        STRB     R0,[R4, #+6]
//  316     config->seqTimeoutCycle = 0xFFFFU;
        MOVW     R0,#+65535
        STRH     R0,[R4, #+8]
//  317     config->ipGrantTimeoutCycle = 0xFFU;
        MOVS     R1,#+255
        STRB     R1,[R4, #+10]
//  318     config->txWatermark = 8;
        MOVS     R2,#+8
        STRB     R2,[R4, #+11]
//  319     config->rxWatermark = 8;
        STRB     R2,[R4, #+12]
//  320     config->ahbConfig.enableAHBWriteIpTxFifo = false;
        MOVS     R2,#+0
        STRB     R2,[R4, #+14]
//  321     config->ahbConfig.enableAHBWriteIpRxFifo = false;
        STRB     R2,[R4, #+15]
//  322     config->ahbConfig.ahbGrantTimeoutCycle = 0xFFU;
        STRB     R1,[R4, #+16]
//  323     config->ahbConfig.ahbBusTimeoutCycle = 0xFFFFU;
        STRH     R0,[R4, #+18]
//  324     config->ahbConfig.resumeWaitCycle = 0x20U;
        MOVS     R0,#+32
        STRB     R0,[R4, #+20]
//  325     memset(config->ahbConfig.buffer, 0, sizeof(config->ahbConfig.buffer));
        MOVS     R1,#+24
        ADD      R0,R4,#+22
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  326     for (uint8_t i = 0; i < FSL_FEATURE_FLEXSPI_AHB_BUFFER_COUNT; i++)
        MOVS     R0,#+0
        B.N      ??FLEXSPI_GetDefaultConfig_0
//  327     {
//  328         config->ahbConfig.buffer[i].bufferSize = 256; /* Default buffer size 256 bytes*/
??FLEXSPI_GetDefaultConfig_1:
        MOV      R1,#+256
        MOV      R2,R0
        UXTB     R2,R2
        ADD      R3,R2,R2, LSL #+1
        ADD      R2,R4,R3, LSL #+1
        STRH     R1,[R2, #+24]
//  329     }
        ADDS     R0,R0,#+1
??FLEXSPI_GetDefaultConfig_0:
        MOV      R1,R0
        UXTB     R1,R1
        CMP      R1,#+4
        BLT.N    ??FLEXSPI_GetDefaultConfig_1
//  330     config->ahbConfig.enableClearAHBBufferOpt = false;
        MOVS     R0,#+0
        STRB     R0,[R4, #+46]
//  331     config->ahbConfig.enableReadAddressOpt = false;
        STRB     R0,[R4, #+47]
//  332     config->ahbConfig.enableAHBPrefetch = false;
        STRB     R0,[R4, #+48]
//  333     config->ahbConfig.enableAHBBufferable = false;
        STRB     R0,[R4, #+49]
//  334     config->ahbConfig.enableAHBCachable = false;
        STRB     R0,[R4, #+50]
//  335 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock13
//  336 
//  337 /*!
//  338  * brief Deinitializes the FLEXSPI module.
//  339  *
//  340  * Clears the FLEXSPI state and  FLEXSPI module registers.
//  341  * param base FLEXSPI peripheral base address.
//  342  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function FLEXSPI_Deinit
          CFI FunCall FLEXSPI_SoftwareReset
        THUMB
//  343 void FLEXSPI_Deinit(FLEXSPI_Type *base)
//  344 {
//  345     /* Reset peripheral. */
//  346     FLEXSPI_SoftwareReset(base);
FLEXSPI_Deinit:
        B.N      FLEXSPI_SoftwareReset
//  347 }
          CFI EndBlock cfiBlock14
//  348 
//  349 /*!
//  350  * brief Configures the connected device parameter.
//  351  *
//  352  * This function configures the connected device relevant parameters, such as the size, command, and so on.
//  353  * The flash configuration value cannot have a default value. The user needs to configure it according to the
//  354  * connected device.
//  355  *
//  356  * param base FLEXSPI peripheral base address.
//  357  * param config Flash configuration parameters.
//  358  * param port FLEXSPI Operation port.
//  359  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function FLEXSPI_SetFlashConfig
        THUMB
//  360 void FLEXSPI_SetFlashConfig(FLEXSPI_Type *base, flexspi_device_config_t *config, flexspi_port_t port)
//  361 {
FLEXSPI_SetFlashConfig:
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
//  362     uint32_t configValue = 0;
//  363     uint8_t index = port >> 1; /* PortA with index 0, PortB with index 1. */
        MOV      R4,R7
        LSRS     R4,R4,#+1
//  364 
//  365     /* Wait for bus idle before change flash configuration. */
//  366     while (!FLEXSPI_GetBusIdleStatus(base))
??FLEXSPI_SetFlashConfig_0:
        MOV      R0,R6
          CFI FunCall FLEXSPI_GetBusIdleStatus
        BL       FLEXSPI_GetBusIdleStatus
        CMP      R0,#+0
        BEQ.N    ??FLEXSPI_SetFlashConfig_0
//  367     {
//  368     }
//  369 
//  370     /* Configure flash size. */
//  371     base->FLSHCR0[port] = config->flashSize;
        LDR      R0,[R5, #+8]
        MOV      R1,R7
        ADD      R1,R6,R1, LSL #+2
        STR      R0,[R1, #+96]
//  372 
//  373     /* Configure flash parameters. */
//  374     base->FLSHCR1[port] = FLEXSPI_FLSHCR1_CSINTERVAL(config->CSInterval) |
//  375                           FLEXSPI_FLSHCR1_CSINTERVALUNIT(config->CSIntervalUnit) |
//  376                           FLEXSPI_FLSHCR1_TCSH(config->CSHoldTime) | FLEXSPI_FLSHCR1_TCSS(config->CSSetupTime) |
//  377                           FLEXSPI_FLSHCR1_CAS(config->columnspace) | FLEXSPI_FLSHCR1_WA(config->enableWordAddress);
        LDRH     R0,[R5, #+14]
        LDRB     R1,[R5, #+12]
        LSLS     R1,R1,#+15
        AND      R1,R1,#0x8000
        ORR      R1,R1,R0, LSL #+16
        LDRB     R0,[R5, #+16]
        LSLS     R0,R0,#+5
        AND      R0,R0,#0x3E0
        ORRS     R1,R0,R1
        LDRB     R0,[R5, #+17]
        AND      R0,R0,#0x1F
        ORRS     R1,R0,R1
        LDRB     R0,[R5, #+19]
        LSLS     R0,R0,#+11
        AND      R0,R0,#0x7800
        ORRS     R1,R0,R1
        LDRB     R0,[R5, #+20]
        ORR      R1,R1,R0, LSL #+10
        MOV      R0,R7
        ADD      R0,R6,R0, LSL #+2
        STR      R1,[R0, #+112]
//  378 
//  379     /* Configure AHB operation items. */
//  380     configValue = base->FLSHCR2[port];
        MOV      R0,R7
        ADD      R0,R6,R0, LSL #+2
        LDR      R1,[R0, #+128]
//  381 
//  382     configValue &= ~(FLEXSPI_FLSHCR2_AWRWAITUNIT_MASK | FLEXSPI_FLSHCR2_AWRWAIT_MASK | FLEXSPI_FLSHCR2_AWRSEQNUM_MASK |
//  383                      FLEXSPI_FLSHCR2_AWRSEQID_MASK | FLEXSPI_FLSHCR2_ARDSEQNUM_MASK | FLEXSPI_FLSHCR2_AWRSEQID_MASK);
//  384 
//  385     configValue |=
//  386         FLEXSPI_FLSHCR2_AWRWAITUNIT(config->AHBWriteWaitUnit) | FLEXSPI_FLSHCR2_AWRWAIT(config->AHBWriteWaitInterval);
        LDRH     R0,[R5, #+26]
        BFI      R1,R0,#+16,#+12
        LDRB     R0,[R5, #+25]
        BFI      R1,R0,#+28,#+3
        LDR.W    R0,??DataTable11_11  ;; 0xffff101f
        ANDS     R1,R0,R1
//  387 
//  388     if (config->AWRSeqNumber > 0U)
        LDRB     R0,[R5, #+22]
        CMP      R0,#+0
        BEQ.N    ??FLEXSPI_SetFlashConfig_1
//  389     {
//  390         configValue |=
//  391             FLEXSPI_FLSHCR2_AWRSEQID(config->AWRSeqIndex) | FLEXSPI_FLSHCR2_AWRSEQNUM(config->AWRSeqNumber - 1U);
        LDRB     R0,[R5, #+21]
        LSLS     R0,R0,#+8
        AND      R0,R0,#0xF00
        LDRB     R2,[R5, #+22]
        SUBS     R2,R2,#+1
        LSLS     R2,R2,#+13
        AND      R2,R2,#0xE000
        ORRS     R0,R2,R0
        ORRS     R1,R0,R1
//  392     }
//  393 
//  394     if (config->ARDSeqNumber > 0U)
??FLEXSPI_SetFlashConfig_1:
        LDRB     R0,[R5, #+24]
        CMP      R0,#+0
        BEQ.N    ??FLEXSPI_SetFlashConfig_2
//  395     {
//  396         configValue |=
//  397             FLEXSPI_FLSHCR2_ARDSEQID(config->ARDSeqIndex) | FLEXSPI_FLSHCR2_ARDSEQNUM(config->ARDSeqNumber - 1U);
        LDRB     R0,[R5, #+23]
        AND      R0,R0,#0xF
        LDRB     R2,[R5, #+24]
        SUBS     R2,R2,#+1
        LSLS     R2,R2,#+5
        AND      R2,R2,#0xE0
        ORRS     R0,R2,R0
        ORRS     R1,R0,R1
//  398     }
//  399 
//  400     base->FLSHCR2[port] = configValue;
??FLEXSPI_SetFlashConfig_2:
        ADD      R0,R6,R7, LSL #+2
        STR      R1,[R0, #+128]
//  401 
//  402     /* Configure DLL. */
//  403     base->DLLCR[index] = FLEXSPI_ConfigureDll(base, config);
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall FLEXSPI_ConfigureDll
        BL       FLEXSPI_ConfigureDll
        ADD      R1,R6,R4, LSL #+2
        STR      R0,[R1, #+192]
//  404 
//  405     /* Configure write mask. */
//  406     if (config->enableWriteMask)
        LDRB     R0,[R5, #+28]
        CMP      R0,#+0
        LDR      R0,[R6, #+148]
        BEQ.N    ??FLEXSPI_SetFlashConfig_3
//  407     {
//  408         base->FLSHCR4 &= ~FLEXSPI_FLSHCR4_WMOPT1_MASK;
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STR      R0,[R6, #+148]
        B.N      ??FLEXSPI_SetFlashConfig_4
//  409     }
//  410     else
//  411     {
//  412         base->FLSHCR4 |= FLEXSPI_FLSHCR4_WMOPT1_MASK;
??FLEXSPI_SetFlashConfig_3:
        ORR      R0,R0,#0x1
        STR      R0,[R6, #+148]
//  413     }
//  414 
//  415     if (index == 0) /*PortA*/
??FLEXSPI_SetFlashConfig_4:
        CMP      R4,#+0
        LDR      R0,[R6, #+148]
        BNE.N    ??FLEXSPI_SetFlashConfig_5
//  416     {
//  417         base->FLSHCR4 &= ~FLEXSPI_FLSHCR4_WMENA_MASK;
        BIC      R0,R0,#0x4
        STR      R0,[R6, #+148]
//  418         base->FLSHCR4 |= FLEXSPI_FLSHCR4_WMENA(config->enableWriteMask);
        LDR      R0,[R6, #+148]
        LDRB     R1,[R5, #+28]
        ORR      R0,R0,R1, LSL #+2
        STR      R0,[R6, #+148]
        B.N      ??FLEXSPI_SetFlashConfig_6
//  419     }
//  420     else
//  421     {
//  422         base->FLSHCR4 &= ~FLEXSPI_FLSHCR4_WMENB_MASK;
??FLEXSPI_SetFlashConfig_5:
        BIC      R0,R0,#0x8
        STR      R0,[R6, #+148]
//  423         base->FLSHCR4 |= FLEXSPI_FLSHCR4_WMENB(config->enableWriteMask);
        LDR      R0,[R6, #+148]
        LDRB     R1,[R5, #+28]
        ORR      R0,R0,R1, LSL #+3
        STR      R0,[R6, #+148]
//  424     }
//  425 
//  426     /* Exit stop mode. */
//  427     base->MCR0 &= ~FLEXSPI_MCR0_MDIS_MASK;
??FLEXSPI_SetFlashConfig_6:
        LDR      R0,[R6, #+0]
        BIC      R0,R0,#0x2
        STR      R0,[R6, #+0]
//  428 }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DATA8
        DC8      "0",0x0,0x0
//  429 
//  430 /*! brief Updates the LUT table.
//  431 *
//  432 * param base FLEXSPI peripheral base address.
//  433 * param index From which index start to update. It could be any index of the LUT table, which
//  434 * also allows user to update command content inside a command. Each command consists of up to
//  435 * 8 instructions and occupy 4*32-bit memory.
//  436 * param cmd Command sequence array.
//  437 * param count Number of sequences.
//  438 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function FLEXSPI_UpdateLUT
        THUMB
//  439 void FLEXSPI_UpdateLUT(FLEXSPI_Type *base, uint32_t index, const uint32_t *cmd, uint32_t count)
//  440 {
FLEXSPI_UpdateLUT:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R7,R0
        MOV      R8,R1
        MOV      R4,R2
        MOV      R5,R3
//  441     assert(index < 64U);
        CMP      R8,#+64
        BCC.N    ??FLEXSPI_UpdateLUT_0
        MOVW     R2,#+441
        LDR.W    R1,??DataTable11_5
        LDR.W    R0,??DataTable11_12
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  442 
//  443     uint8_t i = 0;
??FLEXSPI_UpdateLUT_0:
        MOVS     R6,#+0
//  444     volatile uint32_t *lutBase;
//  445 
//  446     /* Wait for bus idle before change flash configuration. */
//  447     while (!FLEXSPI_GetBusIdleStatus(base))
??FLEXSPI_UpdateLUT_1:
        MOV      R0,R7
          CFI FunCall FLEXSPI_GetBusIdleStatus
        BL       FLEXSPI_GetBusIdleStatus
        CMP      R0,#+0
        BEQ.N    ??FLEXSPI_UpdateLUT_1
//  448     {
//  449     }
//  450 
//  451     /* Unlock LUT for update. */
//  452     base->LUTKEY = FLEXSPI_LUT_KEY_VAL;
        LDR.W    R0,??DataTable11_13  ;; 0x5af05af0
        STR      R0,[R7, #+24]
//  453     base->LUTCR = 0x02;
        MOVS     R1,#+2
        STR      R1,[R7, #+28]
//  454 
//  455     lutBase = &base->LUT[index];
        ADD      R1,R7,R8, LSL #+2
        ADD      R1,R1,#+512
//  456     for (i = 0; i < count; i++)
        B.N      ??FLEXSPI_UpdateLUT_2
//  457     {
//  458         *lutBase++ = *cmd++;
??FLEXSPI_UpdateLUT_3:
        LDR      R2,[R4], #+4
        STR      R2,[R1], #+4
//  459     }
        ADDS     R6,R6,#+1
??FLEXSPI_UpdateLUT_2:
        MOV      R2,R6
        UXTB     R2,R2
        CMP      R2,R5
        BCC.N    ??FLEXSPI_UpdateLUT_3
//  460 
//  461     /* Lock LUT. */
//  462     base->LUTKEY = FLEXSPI_LUT_KEY_VAL;
        STR      R0,[R7, #+24]
//  463     base->LUTCR = 0x01;
        MOVS     R0,#+1
        STR      R0,[R7, #+28]
//  464 }
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock16
//  465 
//  466 /*!
//  467  * brief Sends a buffer of data bytes using blocking method.
//  468  * note This function blocks via polling until all bytes have been sent.
//  469  * param base FLEXSPI peripheral base address
//  470  * param buffer The data bytes to send
//  471  * param size The number of data bytes to send
//  472  * retval kStatus_Success write success without error
//  473  * retval kStatus_FLEXSPI_SequenceExecutionTimeout sequence execution timeout
//  474  * retval kStatus_FLEXSPI_IpCommandSequenceError IP command sequencen error detected
//  475  * retval kStatus_FLEXSPI_IpCommandGrantTimeout IP command grant timeout detected
//  476  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function FLEXSPI_WriteBlocking
        THUMB
//  477 status_t FLEXSPI_WriteBlocking(FLEXSPI_Type *base, uint32_t *buffer, size_t size)
//  478 {
FLEXSPI_WriteBlocking:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R6,R1
        MOV      R4,R2
//  479     uint8_t txWatermark = ((base->IPTXFCR & FLEXSPI_IPTXFCR_TXWMRK_MASK) >> FLEXSPI_IPTXFCR_TXWMRK_SHIFT) + 1;
        LDR      R0,[R5, #+188]
        UBFX     R7,R0,#+2,#+4
        ADDS     R7,R7,#+1
        UXTB     R7,R7
//  480     uint32_t status;
//  481     status_t result = kStatus_Success;
        MOVS     R0,#+0
//  482     uint32_t i = 0;
        B.N      ??FLEXSPI_WriteBlocking_0
//  483 
//  484     /* Send data buffer */
//  485     while (size)
//  486     {
//  487         /* Wait until there is room in the fifo. This also checks for errors. */
//  488         while (!((status = base->INTR) & kFLEXSPI_IpTxFifoWatermarkEmpltyFlag))
//  489         {
//  490         }
//  491 
//  492         result = FLEXSPI_CheckAndClearError(base, status);
//  493 
//  494         if (result)
//  495         {
//  496             return result;
//  497         }
//  498 
//  499         /* Write watermark level data into tx fifo . */
//  500         if (size >= 8 * txWatermark)
//  501         {
//  502             for (i = 0; i < 2 * txWatermark; i++)
//  503             {
//  504                 base->TFDR[i] = *buffer++;
//  505             }
//  506 
//  507             size = size - 8 * txWatermark;
//  508         }
//  509         else
//  510         {
//  511             for (i = 0; i < (size / 4 + 1); i++)
//  512             {
//  513                 base->TFDR[i] = *buffer++;
??FLEXSPI_WriteBlocking_1:
        LDR      R2,[R6], #+4
        ADD      R3,R5,R1, LSL #+2
        STR      R2,[R3, #+384]
//  514             }
        ADDS     R1,R1,#+1
??FLEXSPI_WriteBlocking_2:
        MOV      R2,R4
        LSRS     R2,R2,#+2
        ADDS     R2,R2,#+1
        CMP      R1,R2
        BCC.N    ??FLEXSPI_WriteBlocking_1
//  515             size = 0;
        MOVS     R4,#+0
//  516         }
//  517 
//  518         /* Push a watermark level datas into IP TX FIFO. */
//  519         base->INTR |= kFLEXSPI_IpTxFifoWatermarkEmpltyFlag;
??FLEXSPI_WriteBlocking_3:
        LDR      R1,[R5, #+20]
        ORR      R1,R1,#0x40
        STR      R1,[R5, #+20]
??FLEXSPI_WriteBlocking_0:
        CMP      R4,#+0
        BEQ.N    ??FLEXSPI_WriteBlocking_4
??FLEXSPI_WriteBlocking_5:
        LDR      R1,[R5, #+20]
        LSLS     R0,R1,#+25
        BPL.N    ??FLEXSPI_WriteBlocking_5
        MOV      R0,R5
          CFI FunCall FLEXSPI_CheckAndClearError
        BL       FLEXSPI_CheckAndClearError
        CMP      R0,#+0
        BNE.N    ??FLEXSPI_WriteBlocking_4
        CMP      R4,R7, LSL #+3
        BCC.N    ??FLEXSPI_WriteBlocking_6
        MOVS     R1,#+0
        B.N      ??FLEXSPI_WriteBlocking_7
??FLEXSPI_WriteBlocking_8:
        LDR      R2,[R6], #+4
        ADD      R3,R5,R1, LSL #+2
        STR      R2,[R3, #+384]
        ADDS     R1,R1,#+1
??FLEXSPI_WriteBlocking_7:
        CMP      R1,R7, LSL #+1
        BCC.N    ??FLEXSPI_WriteBlocking_8
        SUB      R4,R4,R7, LSL #+3
        B.N      ??FLEXSPI_WriteBlocking_3
??FLEXSPI_WriteBlocking_6:
        MOVS     R1,#+0
        B.N      ??FLEXSPI_WriteBlocking_2
//  520     }
//  521 
//  522     return result;
??FLEXSPI_WriteBlocking_4:
        POP      {R1,R4-R7,PC}    ;; return
//  523 }
          CFI EndBlock cfiBlock17
//  524 
//  525 /*!
//  526  * brief Receives a buffer of data bytes using a blocking method.
//  527  * note This function blocks via polling until all bytes have been sent.
//  528  * param base FLEXSPI peripheral base address
//  529  * param buffer The data bytes to send
//  530  * param size The number of data bytes to receive
//  531  * retval kStatus_Success read success without error
//  532  * retval kStatus_FLEXSPI_SequenceExecutionTimeout sequence execution timeout
//  533  * retval kStatus_FLEXSPI_IpCommandSequenceError IP command sequencen error detected
//  534  * retval kStatus_FLEXSPI_IpCommandGrantTimeout IP command grant timeout detected
//  535  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function FLEXSPI_ReadBlocking
        THUMB
//  536 status_t FLEXSPI_ReadBlocking(FLEXSPI_Type *base, uint32_t *buffer, size_t size)
//  537 {
FLEXSPI_ReadBlocking:
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
        MOV      R5,R2
//  538     uint8_t rxWatermark = ((base->IPRXFCR & FLEXSPI_IPRXFCR_RXWMRK_MASK) >> FLEXSPI_IPRXFCR_RXWMRK_SHIFT) + 1;
        LDR      R0,[R8, #+184]
        UBFX     R6,R0,#+2,#+4
        ADDS     R6,R6,#+1
        UXTB     R6,R6
//  539     uint32_t status;
//  540     status_t result = kStatus_Success;
        MOVS     R4,#+0
//  541     uint32_t i = 0;
        B.N      ??FLEXSPI_ReadBlocking_0
//  542 
//  543     /* Send data buffer */
//  544     while (size)
//  545     {
//  546         if (size >= 8 * rxWatermark)
//  547         {
//  548             /* Wait until there is room in the fifo. This also checks for errors. */
//  549             while (!((status = base->INTR) & kFLEXSPI_IpRxFifoWatermarkAvailableFlag))
//  550             {
//  551                 result = FLEXSPI_CheckAndClearError(base, status);
//  552 
//  553                 if (result)
//  554                 {
//  555                     return result;
//  556                 }
//  557             }
//  558         }
//  559         else
//  560         {
//  561             /* Wait fill level. This also checks for errors. */
//  562             while (size > ((((base->IPRXFSTS) & FLEXSPI_IPRXFSTS_FILL_MASK) >> FLEXSPI_IPRXFSTS_FILL_SHIFT) * 8U))
//  563             {
//  564                 result = FLEXSPI_CheckAndClearError(base, base->INTR);
//  565 
//  566                 if (result)
//  567                 {
//  568                     return result;
//  569                 }
//  570             }
//  571         }
//  572 
//  573         result = FLEXSPI_CheckAndClearError(base, base->INTR);
//  574 
//  575         if (result)
//  576         {
//  577             return result;
//  578         }
//  579 
//  580         /* Read watermark level data from rx fifo . */
//  581         if (size >= 8 * rxWatermark)
//  582         {
//  583             for (i = 0; i < 2 * rxWatermark; i++)
//  584             {
//  585                 *buffer++ = base->RFDR[i];
//  586             }
//  587 
//  588             size = size - 8 * rxWatermark;
//  589         }
//  590         else
//  591         {
//  592             for (i = 0; i < (size / 4 + 1); i++)
//  593             {
//  594                 *buffer++ = base->RFDR[i];
??FLEXSPI_ReadBlocking_1:
        ADD      R1,R8,R0, LSL #+2
        LDR      R1,[R1, #+256]
        STR      R1,[R7], #+4
//  595             }
        ADDS     R0,R0,#+1
??FLEXSPI_ReadBlocking_2:
        MOV      R1,R5
        LSRS     R1,R1,#+2
        ADDS     R1,R1,#+1
        CMP      R0,R1
        BCC.N    ??FLEXSPI_ReadBlocking_1
//  596             size = 0;
        MOVS     R5,#+0
//  597         }
//  598 
//  599         /* Pop out a watermark level datas from IP RX FIFO. */
//  600         base->INTR |= kFLEXSPI_IpRxFifoWatermarkAvailableFlag;
??FLEXSPI_ReadBlocking_3:
        LDR      R0,[R8, #+20]
        ORR      R0,R0,#0x20
        STR      R0,[R8, #+20]
??FLEXSPI_ReadBlocking_0:
        CMP      R5,#+0
        BEQ.N    ??FLEXSPI_ReadBlocking_4
        CMP      R5,R6, LSL #+3
        BCC.N    ??FLEXSPI_ReadBlocking_5
??FLEXSPI_ReadBlocking_6:
        LDR      R1,[R8, #+20]
        LSLS     R0,R1,#+26
        BMI.N    ??FLEXSPI_ReadBlocking_7
        MOV      R0,R8
          CFI FunCall FLEXSPI_CheckAndClearError
        BL       FLEXSPI_CheckAndClearError
        MOVS     R4,R0
        BEQ.N    ??FLEXSPI_ReadBlocking_6
//  601     }
//  602 
//  603     return result;
??FLEXSPI_ReadBlocking_4:
        MOV      R0,R4
        POP      {R4-R8,PC}       ;; return
??FLEXSPI_ReadBlocking_8:
        LDR      R1,[R8, #+20]
        MOV      R0,R8
          CFI FunCall FLEXSPI_CheckAndClearError
        BL       FLEXSPI_CheckAndClearError
        MOVS     R4,R0
        BNE.N    ??FLEXSPI_ReadBlocking_4
        B.N      ??FLEXSPI_ReadBlocking_5
??FLEXSPI_ReadBlocking_9:
        ADD      R3,R8,R2, LSL #+2
        LDR      R3,[R3, #+256]
        STR      R3,[R0], #+4
        ADDS     R2,R2,#+1
??FLEXSPI_ReadBlocking_10:
        CMP      R2,R1, LSL #+1
        BCC.N    ??FLEXSPI_ReadBlocking_9
        MOV      R7,R0
        SUB      R5,R5,R6, LSL #+3
        B.N      ??FLEXSPI_ReadBlocking_3
??FLEXSPI_ReadBlocking_11:
        MOVS     R0,#+0
        B.N      ??FLEXSPI_ReadBlocking_2
??FLEXSPI_ReadBlocking_5:
        LDR      R0,[R8, #+240]
        LSLS     R0,R0,#+3
        AND      R0,R0,#0x7F8
        CMP      R0,R5
        BCC.N    ??FLEXSPI_ReadBlocking_8
??FLEXSPI_ReadBlocking_7:
        LDR      R1,[R8, #+20]
        MOV      R0,R8
          CFI FunCall FLEXSPI_CheckAndClearError
        BL       FLEXSPI_CheckAndClearError
        MOVS     R4,R0
        BNE.N    ??FLEXSPI_ReadBlocking_4
        CMP      R5,R6, LSL #+3
        BCC.N    ??FLEXSPI_ReadBlocking_11
        MOVS     R2,#+0
        MOV      R0,R7
        MOV      R1,R6
        B.N      ??FLEXSPI_ReadBlocking_10
//  604 }
          CFI EndBlock cfiBlock18
//  605 
//  606 /*!
//  607  * brief Execute command to transfer a buffer data bytes using a blocking method.
//  608  * param base FLEXSPI peripheral base address
//  609  * param xfer pointer to the transfer structure.
//  610  * retval kStatus_Success command transfer success without error
//  611  * retval kStatus_FLEXSPI_SequenceExecutionTimeout sequence execution timeout
//  612  * retval kStatus_FLEXSPI_IpCommandSequenceError IP command sequencen error detected
//  613  * retval kStatus_FLEXSPI_IpCommandGrantTimeout IP command grant timeout detected
//  614 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function FLEXSPI_TransferBlocking
        THUMB
//  615 status_t FLEXSPI_TransferBlocking(FLEXSPI_Type *base, flexspi_transfer_t *xfer)
//  616 {
FLEXSPI_TransferBlocking:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R6,R1
//  617     uint32_t configValue = 0;
        MOVS     R0,#+0
//  618     status_t result = kStatus_Success;
        MOV      R5,R0
//  619 
//  620     /* Clear sequence pointer before sending data to external devices. */
//  621     base->FLSHCR2[xfer->port] |= FLEXSPI_FLSHCR2_CLRINSTRPTR_MASK;
        LDRB     R1,[R6, #+4]
        ADD      R1,R4,R1, LSL #+2
        LDRB     R2,[R6, #+4]
        ADD      R2,R4,R2, LSL #+2
        LDR      R2,[R2, #+128]
        ORR      R2,R2,#0x80000000
        STR      R2,[R1, #+128]
//  622 
//  623     /* Clear former pending status before start this tranfer. */
//  624     base->INTR |= FLEXSPI_INTR_AHBCMDERR_MASK | FLEXSPI_INTR_IPCMDERR_MASK | FLEXSPI_INTR_AHBCMDGE_MASK |
//  625                   FLEXSPI_INTR_IPCMDGE_MASK;
        LDR      R1,[R4, #+20]
        ORR      R1,R1,#0x1E
        STR      R1,[R4, #+20]
//  626 
//  627     /* Configure base addresss. */
//  628     base->IPCR0 = xfer->deviceAddress;
        LDR      R1,[R6, #+0]
        STR      R1,[R4, #+160]
//  629 
//  630     /* Reset fifos. */
//  631     base->IPTXFCR |= FLEXSPI_IPTXFCR_CLRIPTXF_MASK;
        LDR      R1,[R4, #+188]
        ORR      R1,R1,#0x1
        STR      R1,[R4, #+188]
//  632     base->IPRXFCR |= FLEXSPI_IPRXFCR_CLRIPRXF_MASK;
        LDR      R1,[R4, #+184]
        ORR      R1,R1,#0x1
        STR      R1,[R4, #+184]
//  633 
//  634     /* Configure data size. */
//  635     if ((xfer->cmdType == kFLEXSPI_Read) || (xfer->cmdType == kFLEXSPI_Write) || (xfer->cmdType == kFLEXSPI_Config))
        LDRB     R1,[R6, #+5]
        CMP      R1,#+2
        BEQ.N    ??FLEXSPI_TransferBlocking_0
        CMP      R1,#+3
        BEQ.N    ??FLEXSPI_TransferBlocking_0
        CMP      R1,#+1
        BNE.N    ??FLEXSPI_TransferBlocking_1
//  636     {
//  637         configValue = FLEXSPI_IPCR1_IDATSZ(xfer->dataSize);
??FLEXSPI_TransferBlocking_0:
        LDR      R0,[R6, #+12]
        UXTH     R0,R0
//  638     }
//  639 
//  640     /* Configure sequence ID. */
//  641     configValue |= FLEXSPI_IPCR1_ISEQID(xfer->seqIndex) | FLEXSPI_IPCR1_ISEQNUM(xfer->SeqNumber - 1);
//  642     base->IPCR1 = configValue;
??FLEXSPI_TransferBlocking_1:
        LDRB     R1,[R6, #+6]
        LSLS     R1,R1,#+16
        AND      R1,R1,#0xF0000
        ORRS     R0,R1,R0
        LDRB     R1,[R6, #+7]
        SUBS     R1,R1,#+1
        LSLS     R1,R1,#+24
        AND      R1,R1,#0x7000000
        ORRS     R0,R1,R0
        STR      R0,[R4, #+164]
//  643 
//  644     /* Start Transfer. */
//  645     base->IPCMD |= FLEXSPI_IPCMD_TRG_MASK;
        LDR      R0,[R4, #+176]
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+176]
//  646 
//  647     if ((xfer->cmdType == kFLEXSPI_Write) || (xfer->cmdType == kFLEXSPI_Config))
        LDRB     R0,[R6, #+5]
        CMP      R0,#+3
        BEQ.N    ??FLEXSPI_TransferBlocking_2
        CMP      R0,#+1
        BNE.N    ??FLEXSPI_TransferBlocking_3
//  648     {
//  649         result = FLEXSPI_WriteBlocking(base, xfer->data, xfer->dataSize);
??FLEXSPI_TransferBlocking_2:
        LDR      R2,[R6, #+12]
        LDR      R1,[R6, #+8]
        MOV      R0,R4
          CFI FunCall FLEXSPI_WriteBlocking
        BL       FLEXSPI_WriteBlocking
        MOV      R5,R0
//  650     }
//  651     else if (xfer->cmdType == kFLEXSPI_Read)
//  652     {
//  653         result = FLEXSPI_ReadBlocking(base, xfer->data, xfer->dataSize);
//  654     }
//  655     else
//  656     {
//  657     }
//  658 
//  659     /* Wait for bus idle. */
//  660     while (!FLEXSPI_GetBusIdleStatus(base))
??FLEXSPI_TransferBlocking_4:
        MOV      R0,R4
          CFI FunCall FLEXSPI_GetBusIdleStatus
        BL       FLEXSPI_GetBusIdleStatus
        CMP      R0,#+0
        BEQ.N    ??FLEXSPI_TransferBlocking_4
//  661     {
//  662     }
//  663 
//  664     if (xfer->cmdType == kFLEXSPI_Command)
        LDRB     R0,[R6, #+5]
        CMP      R0,#+0
        BNE.N    ??FLEXSPI_TransferBlocking_5
//  665     {
//  666         result = FLEXSPI_CheckAndClearError(base, base->INTR);
        LDR      R1,[R4, #+20]
        MOV      R0,R4
          CFI FunCall FLEXSPI_CheckAndClearError
        BL       FLEXSPI_CheckAndClearError
        MOV      R5,R0
//  667     }
//  668 
//  669     return result;
??FLEXSPI_TransferBlocking_5:
        MOV      R0,R5
        POP      {R4-R6,PC}       ;; return
??FLEXSPI_TransferBlocking_3:
        CMP      R0,#+2
        BNE.N    ??FLEXSPI_TransferBlocking_4
        LDR      R2,[R6, #+12]
        LDR      R1,[R6, #+8]
        MOV      R0,R4
          CFI FunCall FLEXSPI_ReadBlocking
        BL       FLEXSPI_ReadBlocking
        MOV      R5,R0
        B.N      ??FLEXSPI_TransferBlocking_4
//  670 }
          CFI EndBlock cfiBlock19
//  671 
//  672 /*!
//  673  * brief Initializes the FLEXSPI handle which is used in transactional functions.
//  674  *
//  675  * param base FLEXSPI peripheral base address.
//  676  * param handle pointer to flexspi_handle_t structure to store the transfer state.
//  677  * param callback pointer to user callback function.
//  678  * param userData user parameter passed to the callback function.
//  679  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function FLEXSPI_TransferCreateHandle
        THUMB
//  680 void FLEXSPI_TransferCreateHandle(FLEXSPI_Type *base,
//  681                                   flexspi_handle_t *handle,
//  682                                   flexspi_transfer_callback_t callback,
//  683                                   void *userData)
//  684 {
FLEXSPI_TransferCreateHandle:
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
        MOV      R7,R3
//  685     assert(handle);
        CMP      R4,#+0
        BNE.N    ??FLEXSPI_TransferCreateHandle_0
        MOVW     R2,#+685
        LDR.N    R1,??DataTable11_5
        LDR.N    R0,??DataTable11_14
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  686 
//  687     uint32_t instance = FLEXSPI_GetInstance(base);
??FLEXSPI_TransferCreateHandle_0:
        MOV      R0,R5
          CFI FunCall FLEXSPI_GetInstance
        BL       FLEXSPI_GetInstance
        MOV      R5,R0
//  688 
//  689     /* Zero handle. */
//  690     memset(handle, 0, sizeof(*handle));
        MOVS     R2,#+0
        MOVS     R1,#+24
        MOV      R0,R4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  691 
//  692     /* Set callback and userData. */
//  693     handle->completionCallback = callback;
        STR      R6,[R4, #+16]
//  694     handle->userData = userData;
        STR      R7,[R4, #+20]
//  695 
//  696 #if defined(FSL_DRIVER_TRANSFER_DOUBLE_WEAK_IRQ) && FSL_DRIVER_TRANSFER_DOUBLE_WEAK_IRQ
//  697     /* Save the context in global variables to support the double weak mechanism. */
//  698     s_flexspiHandle[instance] = handle;
//  699 #endif
//  700 
//  701     /* Enable NVIC interrupt. */
//  702     EnableIRQ(s_flexspiIrqs[instance]);
        LDR.N    R0,??DataTable11_15
        LDRSH    R0,[R0, R5, LSL #+1]
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall EnableIRQ
        B.N      EnableIRQ
//  703 }
          CFI EndBlock cfiBlock20
//  704 
//  705 /*!
//  706  * brief Performs a interrupt non-blocking transfer on the FLEXSPI bus.
//  707  *
//  708  * note Calling the API returns immediately after transfer initiates. The user needs
//  709  * to call FLEXSPI_GetTransferCount to poll the transfer status to check whether
//  710  * the transfer is finished. If the return status is not kStatus_FLEXSPI_Busy, the transfer
//  711  * is finished. For FLEXSPI_Read, the dataSize should be multiple of rx watermark levle, or
//  712  * FLEXSPI could not read data properly.
//  713  *
//  714  * param base FLEXSPI peripheral base address.
//  715  * param handle pointer to flexspi_handle_t structure which stores the transfer state.
//  716  * param xfer pointer to flexspi_transfer_t structure.
//  717  * retval kStatus_Success Successfully start the data transmission.
//  718  * retval kStatus_FLEXSPI_Busy Previous transmission still not finished.
//  719  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function FLEXSPI_TransferNonBlocking
        THUMB
//  720 status_t FLEXSPI_TransferNonBlocking(FLEXSPI_Type *base, flexspi_handle_t *handle, flexspi_transfer_t *xfer)
//  721 {
FLEXSPI_TransferNonBlocking:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R7,R0
        MOV      R4,R1
        MOV      R5,R2
//  722     uint32_t configValue = 0;
        MOV      R8,#+0
//  723     status_t result = kStatus_Success;
        MOV      R6,R8
//  724 
//  725     assert(handle);
        CMP      R4,#+0
        BNE.N    ??FLEXSPI_TransferNonBlocking_0
        MOVW     R2,#+725
        LDR.N    R1,??DataTable11_5
        LDR.N    R0,??DataTable11_14
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  726     assert(xfer);
??FLEXSPI_TransferNonBlocking_0:
        CMP      R5,#+0
        BNE.N    ??FLEXSPI_TransferNonBlocking_1
        MOVW     R2,#+726
        LDR.N    R1,??DataTable11_5
        LDR.N    R0,??DataTable11_16
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  727 
//  728     /* Check if the I2C bus is idle - if not return busy status. */
//  729     if (handle->state != kFLEXSPI_Idle)
??FLEXSPI_TransferNonBlocking_1:
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??FLEXSPI_TransferNonBlocking_2
//  730     {
//  731         result = kStatus_FLEXSPI_Busy;
        MOVW     R6,#+7000
        B.N      ??FLEXSPI_TransferNonBlocking_3
//  732     }
//  733     else
//  734     {
//  735         handle->data = xfer->data;
??FLEXSPI_TransferNonBlocking_2:
        LDR      R0,[R5, #+8]
        STR      R0,[R4, #+4]
//  736         handle->dataSize = xfer->dataSize;
        LDR      R0,[R5, #+12]
        STR      R0,[R4, #+8]
//  737         handle->transferTotalSize = xfer->dataSize;
        LDR      R0,[R5, #+12]
        STR      R0,[R4, #+12]
//  738         handle->state = (xfer->cmdType == kFLEXSPI_Read) ? kFLEXSPI_BusyRead : kFLEXSPI_BusyWrite;
        LDRB     R0,[R5, #+5]
        CMP      R0,#+2
        BNE.N    ??FLEXSPI_TransferNonBlocking_4
        MOVS     R0,#+2
        B.N      ??FLEXSPI_TransferNonBlocking_5
??FLEXSPI_TransferNonBlocking_4:
        MOVS     R0,#+1
??FLEXSPI_TransferNonBlocking_5:
        STR      R0,[R4, #+0]
//  739 
//  740         /* Clear sequence pointer before sending data to external devices. */
//  741         base->FLSHCR2[xfer->port] |= FLEXSPI_FLSHCR2_CLRINSTRPTR_MASK;
        LDRB     R0,[R5, #+4]
        ADD      R0,R7,R0, LSL #+2
        LDRB     R1,[R5, #+4]
        ADD      R1,R7,R1, LSL #+2
        LDR      R1,[R1, #+128]
        ORR      R1,R1,#0x80000000
        STR      R1,[R0, #+128]
//  742 
//  743         /* Clear former pending status before start this tranfer. */
//  744         base->INTR |= FLEXSPI_INTR_AHBCMDERR_MASK | FLEXSPI_INTR_IPCMDERR_MASK | FLEXSPI_INTR_AHBCMDGE_MASK |
//  745                       FLEXSPI_INTR_IPCMDGE_MASK;
        LDR      R0,[R7, #+20]
        ORR      R0,R0,#0x1E
        STR      R0,[R7, #+20]
//  746 
//  747         /* Configure base addresss. */
//  748         base->IPCR0 = xfer->deviceAddress;
        LDR      R0,[R5, #+0]
        STR      R0,[R7, #+160]
//  749 
//  750         /* Reset fifos. */
//  751         base->IPTXFCR |= FLEXSPI_IPTXFCR_CLRIPTXF_MASK;
        LDR      R0,[R7, #+188]
        ORR      R0,R0,#0x1
        STR      R0,[R7, #+188]
//  752         base->IPRXFCR |= FLEXSPI_IPRXFCR_CLRIPRXF_MASK;
        LDR      R0,[R7, #+184]
        ORR      R0,R0,#0x1
        STR      R0,[R7, #+184]
//  753 
//  754         /* Configure data size. */
//  755         if ((xfer->cmdType == kFLEXSPI_Read) || (xfer->cmdType == kFLEXSPI_Write))
        LDRB     R0,[R5, #+5]
        CMP      R0,#+2
        BEQ.N    ??FLEXSPI_TransferNonBlocking_6
        CMP      R0,#+3
        BNE.N    ??FLEXSPI_TransferNonBlocking_7
//  756         {
//  757             configValue = FLEXSPI_IPCR1_IDATSZ(xfer->dataSize);
??FLEXSPI_TransferNonBlocking_6:
        LDR      R8,[R5, #+12]
        UXTH     R8,R8
//  758         }
//  759 
//  760         /* Configure sequence ID. */
//  761         configValue |= FLEXSPI_IPCR1_ISEQID(xfer->seqIndex) | FLEXSPI_IPCR1_ISEQNUM(xfer->SeqNumber - 1);
//  762         base->IPCR1 = configValue;
??FLEXSPI_TransferNonBlocking_7:
        LDRB     R0,[R5, #+6]
        LSLS     R0,R0,#+16
        AND      R0,R0,#0xF0000
        ORR      R8,R0,R8
        LDRB     R0,[R5, #+7]
        SUBS     R0,R0,#+1
        LSLS     R0,R0,#+24
        AND      R0,R0,#0x7000000
        ORR      R8,R0,R8
        STR      R8,[R7, #+164]
//  763 
//  764         /* Start Transfer. */
//  765         base->IPCMD |= FLEXSPI_IPCMD_TRG_MASK;
        LDR      R0,[R7, #+176]
        ORR      R0,R0,#0x1
        STR      R0,[R7, #+176]
//  766 
//  767         if (handle->state == kFLEXSPI_BusyRead)
        LDR      R0,[R4, #+0]
        CMP      R0,#+2
        BNE.N    ??FLEXSPI_TransferNonBlocking_8
//  768         {
//  769             FLEXSPI_EnableInterrupts(base, kFLEXSPI_IpRxFifoWatermarkAvailableFlag |
//  770                                                kFLEXSPI_SequenceExecutionTimeoutFlag |
//  771                                                kFLEXSPI_IpCommandSequenceErrorFlag |
//  772                                                kFLEXSPI_IpCommandGrantTimeoutFlag | kFLEXSPI_IpCommandExcutionDoneFlag);
        MOVW     R1,#+2091
        MOV      R0,R7
          CFI FunCall FLEXSPI_EnableInterrupts
        BL       FLEXSPI_EnableInterrupts
        B.N      ??FLEXSPI_TransferNonBlocking_3
//  773         }
//  774         else
//  775         {
//  776             FLEXSPI_EnableInterrupts(base, kFLEXSPI_IpTxFifoWatermarkEmpltyFlag |
//  777                                                kFLEXSPI_SequenceExecutionTimeoutFlag |
//  778                                                kFLEXSPI_IpCommandSequenceErrorFlag |
//  779                                                kFLEXSPI_IpCommandGrantTimeoutFlag | kFLEXSPI_IpCommandExcutionDoneFlag);
??FLEXSPI_TransferNonBlocking_8:
        MOVW     R1,#+2123
        MOV      R0,R7
          CFI FunCall FLEXSPI_EnableInterrupts
        BL       FLEXSPI_EnableInterrupts
//  780         }
//  781     }
//  782 
//  783     return result;
??FLEXSPI_TransferNonBlocking_3:
        MOV      R0,R6
        POP      {R4-R8,PC}       ;; return
//  784 }
          CFI EndBlock cfiBlock21
//  785 
//  786 /*!
//  787  * brief Gets the master transfer status during a interrupt non-blocking transfer.
//  788  *
//  789  * param base FLEXSPI peripheral base address.
//  790  * param handle pointer to flexspi_handle_t structure which stores the transfer state.
//  791  * param count Number of bytes transferred so far by the non-blocking transaction.
//  792  * retval kStatus_InvalidArgument count is Invalid.
//  793  * retval kStatus_Success Successfully return the count.
//  794  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function FLEXSPI_TransferGetCount
        THUMB
//  795 status_t FLEXSPI_TransferGetCount(FLEXSPI_Type *base, flexspi_handle_t *handle, size_t *count)
//  796 {
FLEXSPI_TransferGetCount:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
        MOV      R5,R2
//  797     assert(handle);
        CMP      R4,#+0
        BNE.N    ??FLEXSPI_TransferGetCount_0
        MOVW     R2,#+797
        LDR.N    R1,??DataTable11_5
        LDR.N    R0,??DataTable11_14
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  798 
//  799     status_t result = kStatus_Success;
??FLEXSPI_TransferGetCount_0:
        MOVS     R0,#+0
//  800 
//  801     if (handle->state == kFLEXSPI_Idle)
        LDR      R1,[R4, #+0]
        CMP      R1,#+0
        BNE.N    ??FLEXSPI_TransferGetCount_1
//  802     {
//  803         result = kStatus_NoTransferInProgress;
        MOVS     R0,#+6
        POP      {R1,R4,R5,PC}
//  804     }
//  805     else
//  806     {
//  807         *count = handle->transferTotalSize - handle->dataSize;
??FLEXSPI_TransferGetCount_1:
        LDR      R2,[R4, #+12]
        LDR      R1,[R4, #+8]
        SUBS     R2,R2,R1
        STR      R2,[R5, #+0]
//  808     }
//  809 
//  810     return result;
        POP      {R1,R4,R5,PC}    ;; return
//  811 }
          CFI EndBlock cfiBlock22
//  812 
//  813 /*!
//  814  * brief Aborts an interrupt non-blocking transfer early.
//  815  *
//  816  * note This API can be called at any time when an interrupt non-blocking transfer initiates
//  817  * to abort the transfer early.
//  818  *
//  819  * param base FLEXSPI peripheral base address.
//  820  * param handle pointer to flexspi_handle_t structure which stores the transfer state
//  821  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function FLEXSPI_TransferAbort
        THUMB
//  822 void FLEXSPI_TransferAbort(FLEXSPI_Type *base, flexspi_handle_t *handle)
//  823 {
FLEXSPI_TransferAbort:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
        MOVS     R4,R1
//  824     assert(handle);
        BNE.N    ??FLEXSPI_TransferAbort_0
        MOV      R2,#+824
        LDR.N    R1,??DataTable11_5
        LDR.N    R0,??DataTable11_14
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  825 
//  826     FLEXSPI_DisableInterrupts(base, kIrqFlags);
??FLEXSPI_TransferAbort_0:
        MOVW     R1,#+2155
        MOV      R0,R5
          CFI FunCall FLEXSPI_DisableInterrupts
        BL       FLEXSPI_DisableInterrupts
//  827     handle->state = kFLEXSPI_Idle;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  828 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DATA32
        DC32     0xe000e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DATA32
        DC32     0x400fc068

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_4:
        DATA32
        DC32     0x402a8000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_5:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_6:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_7:
        DATA32
        DC32     0x5f5e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_8:
        DATA32
        DC32     s_flexspiClock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_9:
        DATA32
        DC32     0xf777ff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_10:
        DATA32
        DC32     0x7cf0ff00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_11:
        DATA32
        DC32     0xffff101f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_12:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_13:
        DATA32
        DC32     0x5af05af0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_14:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_15:
        DATA32
        DC32     s_flexspiIrqs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_16:
        DATA32
        DC32     ?_7
//  829 
//  830 /*!
//  831  * brief Master interrupt handler.
//  832  *
//  833  * param base FLEXSPI peripheral base address.
//  834  * param handle pointer to flexspi_handle_t structure.
//  835  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function FLEXSPI_TransferHandleIRQ
        THUMB
//  836 void FLEXSPI_TransferHandleIRQ(FLEXSPI_Type *base, flexspi_handle_t *handle)
//  837 {
FLEXSPI_TransferHandleIRQ:
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
//  838     uint8_t status;
//  839     status_t result;
//  840     uint8_t txWatermark;
//  841     uint8_t rxWatermark;
//  842     uint8_t i = 0;
        MOV      R8,#+0
//  843 
//  844     status = base->INTR;
        LDR      R7,[R5, #+20]
        UXTB     R7,R7
//  845 
//  846     result = FLEXSPI_CheckAndClearError(base, status);
        MOV      R1,R7
          CFI FunCall FLEXSPI_CheckAndClearError
        BL       FLEXSPI_CheckAndClearError
        MOVS     R4,R0
//  847 
//  848     if ((result != kStatus_Success) && (handle->completionCallback != NULL))
        BEQ.N    ??FLEXSPI_TransferHandleIRQ_0
        LDR      R0,[R6, #+16]
        CMP      R0,#+0
        BEQ.N    ??FLEXSPI_TransferHandleIRQ_0
//  849     {
//  850         FLEXSPI_TransferAbort(base, handle);
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall FLEXSPI_TransferAbort
        BL       FLEXSPI_TransferAbort
//  851         if (handle->completionCallback)
        LDR      R0,[R6, #+16]
        CMP      R0,#+0
        BEQ.W    ??FLEXSPI_TransferHandleIRQ_1
//  852         {
//  853             handle->completionCallback(base, handle, result, handle->userData);
        LDR      R3,[R6, #+20]
        MOV      R2,R4
        MOV      R1,R6
        MOV      R0,R5
        LDR      R4,[R6, #+16]
          CFI FunCall
        BLX      R4
//  854         }
//  855         return;
        B.N      ??FLEXSPI_TransferHandleIRQ_1
//  856     }
//  857 
//  858     if ((status & kFLEXSPI_IpRxFifoWatermarkAvailableFlag) && (handle->state == kFLEXSPI_BusyRead))
??FLEXSPI_TransferHandleIRQ_0:
        MOV      R0,R7
        LSLS     R0,R0,#+26
        BPL.N    ??FLEXSPI_TransferHandleIRQ_2
        LDR      R0,[R6, #+0]
        CMP      R0,#+2
        BNE.N    ??FLEXSPI_TransferHandleIRQ_2
//  859     {
//  860         rxWatermark = ((base->IPRXFCR & FLEXSPI_IPRXFCR_RXWMRK_MASK) >> FLEXSPI_IPRXFCR_RXWMRK_SHIFT) + 1;
        LDR      R0,[R5, #+184]
        UBFX     R0,R0,#+2,#+4
        ADDS     R0,R0,#+1
        UXTB     R0,R0
//  861 
//  862         /* Read watermark level data from rx fifo . */
//  863         if (handle->dataSize >= 8 * rxWatermark)
        LDR      R1,[R6, #+8]
        CMP      R1,R0, LSL #+3
        BCC.N    ??FLEXSPI_TransferHandleIRQ_3
        B.N      ??FLEXSPI_TransferHandleIRQ_4
//  864         {
//  865             /* Read watermark level data from rx fifo . */
//  866             for (i = 0; i < 2 * rxWatermark; i++)
//  867             {
//  868                 *handle->data++ = base->RFDR[i];
??FLEXSPI_TransferHandleIRQ_5:
        LDR      R1,[R6, #+4]
        ADDS     R2,R1,#+4
        STR      R2,[R6, #+4]
        MOV      R2,R8
        UXTB     R2,R2
        ADD      R2,R5,R2, LSL #+2
        LDR      R2,[R2, #+256]
        STR      R2,[R1, #+0]
//  869             }
        ADD      R8,R8,#+1
??FLEXSPI_TransferHandleIRQ_4:
        MOV      R1,R8
        UXTB     R1,R1
        CMP      R1,R0, LSL #+1
        BLT.N    ??FLEXSPI_TransferHandleIRQ_5
//  870 
//  871             handle->dataSize = handle->dataSize - 8 * rxWatermark;
        LDR      R1,[R6, #+8]
        SUB      R1,R1,R0, LSL #+3
        STR      R1,[R6, #+8]
        B.N      ??FLEXSPI_TransferHandleIRQ_6
//  872         }
//  873         else
//  874         {
//  875             for (i = 0; i < (handle->dataSize / 4 + 1); i++)
//  876             {
//  877                 *handle->data++ = base->RFDR[i];
??FLEXSPI_TransferHandleIRQ_7:
        LDR      R0,[R6, #+4]
        ADDS     R1,R0,#+4
        STR      R1,[R6, #+4]
        MOV      R1,R8
        UXTB     R1,R1
        ADD      R1,R5,R1, LSL #+2
        LDR      R1,[R1, #+256]
        STR      R1,[R0, #+0]
//  878             }
        ADD      R8,R8,#+1
??FLEXSPI_TransferHandleIRQ_3:
        MOV      R0,R8
        UXTB     R0,R0
        LDR      R1,[R6, #+8]
        LSRS     R1,R1,#+2
        ADDS     R1,R1,#+1
        CMP      R0,R1
        BCC.N    ??FLEXSPI_TransferHandleIRQ_7
//  879             handle->dataSize = 0;
        MOVS     R0,#+0
        STR      R0,[R6, #+8]
//  880         }
//  881         /* Pop out a watermark level datas from IP RX FIFO. */
//  882         base->INTR |= kFLEXSPI_IpRxFifoWatermarkAvailableFlag;
??FLEXSPI_TransferHandleIRQ_6:
        LDR      R0,[R5, #+20]
        ORR      R0,R0,#0x20
        STR      R0,[R5, #+20]
//  883     }
//  884 
//  885     if (status & kFLEXSPI_IpCommandExcutionDoneFlag)
??FLEXSPI_TransferHandleIRQ_2:
        MOV      R0,R7
        LSLS     R0,R0,#+31
        BPL.N    ??FLEXSPI_TransferHandleIRQ_8
//  886     {
//  887         base->INTR |= kFLEXSPI_IpCommandExcutionDoneFlag;
        LDR      R0,[R5, #+20]
        ORR      R0,R0,#0x1
        STR      R0,[R5, #+20]
//  888 
//  889         FLEXSPI_TransferAbort(base, handle);
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall FLEXSPI_TransferAbort
        BL       FLEXSPI_TransferAbort
//  890 
//  891         if (handle->completionCallback)
        LDR      R0,[R6, #+16]
        CMP      R0,#+0
        BEQ.N    ??FLEXSPI_TransferHandleIRQ_8
//  892         {
//  893             handle->completionCallback(base, handle, kStatus_Success, handle->userData);
        LDR      R3,[R6, #+20]
        MOVS     R2,#+0
        MOV      R1,R6
        MOV      R0,R5
        LDR      R4,[R6, #+16]
          CFI FunCall
        BLX      R4
//  894         }
//  895     }
//  896 
//  897     /* TX FIFO empty interrupt, push watermark level data into tx FIFO. */
//  898     if ((status & kFLEXSPI_IpTxFifoWatermarkEmpltyFlag) && (handle->state == kFLEXSPI_BusyWrite))
??FLEXSPI_TransferHandleIRQ_8:
        LSLS     R0,R7,#+25
        BPL.N    ??FLEXSPI_TransferHandleIRQ_1
        LDR      R0,[R6, #+0]
        CMP      R0,#+1
        BNE.N    ??FLEXSPI_TransferHandleIRQ_1
//  899     {
//  900         if (handle->dataSize)
        LDR      R0,[R6, #+8]
        CMP      R0,#+0
        BEQ.N    ??FLEXSPI_TransferHandleIRQ_1
//  901         {
//  902             txWatermark = ((base->IPTXFCR & FLEXSPI_IPTXFCR_TXWMRK_MASK) >> FLEXSPI_IPTXFCR_TXWMRK_SHIFT) + 1;
        LDR      R0,[R5, #+188]
        UBFX     R1,R0,#+2,#+4
        ADDS     R1,R1,#+1
        UXTB     R1,R1
//  903             /* Write watermark level data into tx fifo . */
//  904             if (handle->dataSize >= 8 * txWatermark)
        LDR      R0,[R6, #+8]
        CMP      R0,R1, LSL #+3
        BCC.N    ??FLEXSPI_TransferHandleIRQ_9
//  905             {
//  906                 for (i = 0; i < 2 * txWatermark; i++)
        MOVS     R0,#+0
        B.N      ??FLEXSPI_TransferHandleIRQ_10
//  907                 {
//  908                     base->TFDR[i] = *handle->data++;
??FLEXSPI_TransferHandleIRQ_11:
        LDR      R2,[R6, #+4]
        ADDS     R3,R2,#+4
        STR      R3,[R6, #+4]
        LDR      R2,[R2, #+0]
        MOV      R3,R0
        UXTB     R3,R3
        ADD      R3,R5,R3, LSL #+2
        STR      R2,[R3, #+384]
//  909                 }
        ADDS     R0,R0,#+1
??FLEXSPI_TransferHandleIRQ_10:
        MOV      R2,R0
        UXTB     R2,R2
        CMP      R2,R1, LSL #+1
        BLT.N    ??FLEXSPI_TransferHandleIRQ_11
//  910 
//  911                 handle->dataSize = handle->dataSize - 8 * txWatermark;
        LDR      R0,[R6, #+8]
        SUB      R0,R0,R1, LSL #+3
        STR      R0,[R6, #+8]
        B.N      ??FLEXSPI_TransferHandleIRQ_12
//  912             }
//  913             else
//  914             {
//  915                 for (i = 0; i < (handle->dataSize / 4 + 1); i++)
??FLEXSPI_TransferHandleIRQ_9:
        MOVS     R0,#+0
        B.N      ??FLEXSPI_TransferHandleIRQ_13
//  916                 {
//  917                     base->TFDR[i] = *handle->data++;
??FLEXSPI_TransferHandleIRQ_14:
        LDR      R1,[R6, #+4]
        ADDS     R2,R1,#+4
        STR      R2,[R6, #+4]
        LDR      R1,[R1, #+0]
        MOV      R2,R0
        UXTB     R2,R2
        ADD      R2,R5,R2, LSL #+2
        STR      R1,[R2, #+384]
//  918                 }
        ADDS     R0,R0,#+1
??FLEXSPI_TransferHandleIRQ_13:
        MOV      R1,R0
        UXTB     R1,R1
        LDR      R2,[R6, #+8]
        LSRS     R2,R2,#+2
        ADDS     R2,R2,#+1
        CMP      R1,R2
        BCC.N    ??FLEXSPI_TransferHandleIRQ_14
//  919                 handle->dataSize = 0;
        MOVS     R0,#+0
        STR      R0,[R6, #+8]
//  920             }
//  921 
//  922             /* Push a watermark level datas into IP TX FIFO. */
//  923             base->INTR |= kFLEXSPI_IpTxFifoWatermarkEmpltyFlag;
??FLEXSPI_TransferHandleIRQ_12:
        LDR      R0,[R5, #+20]
        ORR      R0,R0,#0x40
        STR      R0,[R5, #+20]
//  924         }
//  925     }
//  926     else
//  927     {
//  928     }
//  929 }
??FLEXSPI_TransferHandleIRQ_1:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock24

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  930 
//  931 #if defined(FSL_DRIVER_TRANSFER_DOUBLE_WEAK_IRQ) && FSL_DRIVER_TRANSFER_DOUBLE_WEAK_IRQ
//  932 #if defined(FLEXSPI)
//  933 void FLEXSPI_DriverIRQHandler(void)
//  934 {
//  935     FLEXSPI_TransferHandleIRQ(FLEXSPI, s_flexspiHandle[0]);
//  936 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate overlapping
//  937   exception return operation might vector to incorrect interrupt */
//  938 #if defined __CORTEX_M && (__CORTEX_M == 4U)
//  939     __DSB();
//  940 #endif
//  941 }
//  942 #endif
//  943 
//  944 #if defined(FLEXSPI0)
//  945 void FLEXSPI0_DriverIRQHandler(void)
//  946 {
//  947     FLEXSPI_TransferHandleIRQ(FLEXSPI0, s_flexspiHandle[0]);
//  948 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate overlapping
//  949   exception return operation might vector to incorrect interrupt */
//  950 #if defined __CORTEX_M && (__CORTEX_M == 4U)
//  951     __DSB();
//  952 #endif
//  953 }
//  954 #endif
//  955 #if defined(FLEXSPI1)
//  956 void FLEXSPI1_DriverIRQHandler(void)
//  957 {
//  958     FLEXSPI_TransferHandleIRQ(FLEXSPI1, s_flexspiHandle[1]);
//  959 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate overlapping
//  960   exception return operation might vector to incorrect interrupt */
//  961 #if defined __CORTEX_M && (__CORTEX_M == 4U)
//  962     __DSB();
//  963 #endif
//  964 }
//  965 #endif
//  966 
//  967 #if defined(LSIO__FLEXSPI0)
//  968 void LSIO_OCTASPI0_INT_DriverIRQHandler(void)
//  969 {
//  970     FLEXSPI_TransferHandleIRQ(LSIO__FLEXSPI0, s_flexspiHandle[0]);
//  971 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate overlapping
//  972   exception return operation might vector to incorrect interrupt */
//  973 #if defined __CORTEX_M && (__CORTEX_M == 4U)
//  974     __DSB();
//  975 #endif
//  976 }
//  977 #endif
//  978 #if defined(LSIO__FLEXSPI1)
//  979 void LSIO_OCTASPI1_INT_DriverIRQHandler(void)
//  980 {
//  981     FLEXSPI_TransferHandleIRQ(LSIO__FLEXSPI1, s_flexspiHandle[1]);
//  982 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate overlapping
//  983   exception return operation might vector to incorrect interrupt */
//  984 #if defined __CORTEX_M && (__CORTEX_M == 4U)
//  985     __DSB();
//  986 #endif
//  987 }
//  988 #endif
//  989 
//  990 #endif
// 
//   222 bytes in section .rodata
// 2 628 bytes in section .text
// 
// 2 628 bytes of CODE  memory
//   222 bytes of CONST memory
//
//Errors: none
//Warnings: none
