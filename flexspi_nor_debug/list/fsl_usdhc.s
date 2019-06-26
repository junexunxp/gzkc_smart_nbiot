///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:44
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\drivers\fsl_usdhc.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW6463.tmp
//        (C:\Development\gzkc_smart_nbiot\drivers\fsl_usdhc.c -D DEBUG -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\fsl_usdhc.s
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

        PUBLIC USDHC1_DriverIRQHandler
        PUBLIC USDHC2_DriverIRQHandler
        PUBLIC USDHC_AdjustDelayForManualTuning
        PUBLIC USDHC_Deinit
        PUBLIC USDHC_EnableAutoTuningForCmdAndData
        PUBLIC USDHC_EnableDDRMode
        PUBLIC USDHC_EnableManualTuning
        PUBLIC USDHC_EnableStandardTuning
        PUBLIC USDHC_GetCapability
        PUBLIC USDHC_Init
        PUBLIC USDHC_Reset
        PUBLIC USDHC_SendCommand
        PUBLIC USDHC_SetADMA1Descriptor
        PUBLIC USDHC_SetADMA2Descriptor
        PUBLIC USDHC_SetAdmaTableConfig
        PUBLIC USDHC_SetCardActive
        PUBLIC USDHC_SetInternalDmaConfig
        PUBLIC USDHC_SetMmcBootConfig
        PUBLIC USDHC_SetSdClock
        PUBLIC USDHC_TransferBlocking
        PUBLIC USDHC_TransferCreateHandle
        PUBLIC USDHC_TransferHandleIRQ
        PUBLIC USDHC_TransferNonBlocking
        PUBLIC s_usdhcBootDummy
        
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
        
// C:\Development\gzkc_smart_nbiot\drivers\fsl_usdhc.c
//    1 /*
//    2  * Copyright (c) 2016, Freescale Semiconductor, Inc.
//    3  * Copyright 2016-2017 NXP
//    4  * All rights reserved.
//    5  *
//    6  * SPDX-License-Identifier: BSD-3-Clause
//    7  */
//    8 
//    9 #include "fsl_usdhc.h"

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
        LDR.W    R1,??DataTable15  ;; 0xe000e100
        LSRS     R0,R0,#+5
        STR      R2,[R1, R0, LSL #+2]
??__NVIC_EnableIRQ_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function __NVIC_DisableIRQ
          CFI NoCalls
        THUMB
// static __interwork __softfp void __NVIC_DisableIRQ(IRQn_Type)
__NVIC_DisableIRQ:
        MOVS     R1,R0
        BMI.N    ??__NVIC_DisableIRQ_0
        MOVS     R2,#+1
        AND      R1,R0,#0x1F
        LSLS     R2,R2,R1
        LDR.W    R1,??DataTable15_1  ;; 0xe000e180
        LSRS     R0,R0,#+5
        STR      R2,[R1, R0, LSL #+2]
        DSB      SY
        ISB      SY
??__NVIC_DisableIRQ_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
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
        LDR.W    R1,??DataTable15_2
        LDR.W    R0,??DataTable15_3
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??CLOCK_ControlGate_0:
        LDR.W    R0,??DataTable16  ;; 0x400fc068
        ADD      R0,R0,R6, LSL #+2
        LDR      R1,[R0, #+0]
        MOVS     R2,#+3
        LSLS     R2,R2,R4
        BICS     R1,R1,R2
        LSL      R4,R5,R4
        ORRS     R4,R4,R1
        STR      R4,[R0, #+0]
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function CLOCK_EnableClock
        THUMB
// static __interwork __softfp void CLOCK_EnableClock(clock_ip_name_t)
CLOCK_EnableClock:
        MOVS     R1,#+3
          CFI FunCall CLOCK_ControlGate
        B.N      CLOCK_ControlGate
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function CLOCK_DisableClock
        THUMB
// static __interwork __softfp void CLOCK_DisableClock(clock_ip_name_t)
CLOCK_DisableClock:
        MOVS     R1,#+0
          CFI FunCall CLOCK_ControlGate
        B.N      CLOCK_ControlGate
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
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
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function DisableIRQ
        THUMB
// static __interwork __softfp int32_t DisableIRQ(IRQn_Type)
DisableIRQ:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R1,R0
        MVN      R2,#+127
        CMP      R1,R2
        BNE.N    ??DisableIRQ_0
        MOVS     R0,#+1
        POP      {R1,PC}
??DisableIRQ_0:
          CFI FunCall __NVIC_DisableIRQ
        BL       __NVIC_DisableIRQ
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function USDHC_EnableInternalDMA
          CFI NoCalls
        THUMB
// static __interwork __softfp void USDHC_EnableInternalDMA(USDHC_Type *, bool)
USDHC_EnableInternalDMA:
        CMP      R1,#+0
        LDR      R1,[R0, #+72]
        BEQ.N    ??USDHC_EnableInternalDMA_0
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+72]
        BX       LR
??USDHC_EnableInternalDMA_0:
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+72]
        LDR      R1,[R0, #+40]
        BIC      R1,R1,#0x300
        STR      R1,[R0, #+40]
        BX       LR               ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function USDHC_EnableInterruptStatus
          CFI NoCalls
        THUMB
// static __interwork __softfp void USDHC_EnableInterruptStatus(USDHC_Type *, uint32_t)
USDHC_EnableInterruptStatus:
        LDR      R2,[R0, #+52]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+52]
        BX       LR               ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function USDHC_DisableInterruptStatus
          CFI NoCalls
        THUMB
// static __interwork __softfp void USDHC_DisableInterruptStatus(USDHC_Type *, uint32_t)
USDHC_DisableInterruptStatus:
        LDR      R2,[R0, #+52]
        BIC      R1,R2,R1
        STR      R1,[R0, #+52]
        BX       LR               ;; return
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function USDHC_EnableInterruptSignal
          CFI NoCalls
        THUMB
// static __interwork __softfp void USDHC_EnableInterruptSignal(USDHC_Type *, uint32_t)
USDHC_EnableInterruptSignal:
        LDR      R2,[R0, #+56]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+56]
        BX       LR               ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function USDHC_DisableInterruptSignal
          CFI NoCalls
        THUMB
// static __interwork __softfp void USDHC_DisableInterruptSignal(USDHC_Type *, uint32_t)
USDHC_DisableInterruptSignal:
        LDR      R2,[R0, #+56]
        BIC      R1,R2,R1
        STR      R1,[R0, #+56]
        BX       LR               ;; return
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function USDHC_GetEnabledInterruptStatusFlags
          CFI NoCalls
        THUMB
// static __interwork __softfp uint32_t USDHC_GetEnabledInterruptStatusFlags(USDHC_Type *)
USDHC_GetEnabledInterruptStatusFlags:
        MOV      R1,R0
        LDR      R0,[R1, #+48]
        LDR      R1,[R1, #+56]
        ANDS     R0,R1,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function USDHC_GetInterruptStatusFlags
          CFI NoCalls
        THUMB
// static __interwork __softfp uint32_t USDHC_GetInterruptStatusFlags(USDHC_Type *)
USDHC_GetInterruptStatusFlags:
        LDR      R0,[R0, #+48]
        BX       LR               ;; return
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function USDHC_ClearInterruptStatusFlags
          CFI NoCalls
        THUMB
// static __interwork __softfp void USDHC_ClearInterruptStatusFlags(USDHC_Type *, uint32_t)
USDHC_ClearInterruptStatusFlags:
        STR      R1,[R0, #+48]
        BX       LR               ;; return
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function USDHC_WriteData
          CFI NoCalls
        THUMB
// static __interwork __softfp void USDHC_WriteData(USDHC_Type *, uint32_t)
USDHC_WriteData:
        STR      R1,[R0, #+32]
        BX       LR               ;; return
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function USDHC_ReadData
          CFI NoCalls
        THUMB
// static __interwork __softfp uint32_t USDHC_ReadData(USDHC_Type *)
USDHC_ReadData:
        LDR      R0,[R0, #+32]
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
//   10 #if defined(FSL_SDK_ENABLE_DRIVER_CACHE_CONTROL) && FSL_SDK_ENABLE_DRIVER_CACHE_CONTROL
//   11 #include "fsl_cache.h"
//   12 #endif /* FSL_SDK_ENABLE_DRIVER_CACHE_CONTROL */
//   13 
//   14 /*******************************************************************************
//   15  * Definitions
//   16  ******************************************************************************/
//   17 
//   18 /* Component ID definition, used by tools. */
//   19 #ifndef FSL_COMPONENT_ID
//   20 #define FSL_COMPONENT_ID "platform.drivers.usdhc"
//   21 #endif
//   22 
//   23 /*! @brief Clock setting */
//   24 /* Max SD clock divisor from base clock */
//   25 #define USDHC_MAX_DVS ((USDHC_SYS_CTRL_DVS_MASK >> USDHC_SYS_CTRL_DVS_SHIFT) + 1U)
//   26 #define USDHC_MAX_CLKFS ((USDHC_SYS_CTRL_SDCLKFS_MASK >> USDHC_SYS_CTRL_SDCLKFS_SHIFT) + 1U)
//   27 #define USDHC_PREV_DVS(x) ((x) -= 1U)
//   28 #define USDHC_PREV_CLKFS(x, y) ((x) >>= (y))
//   29 /*! @brief USDHC ADMA table address align size */
//   30 #define USDHC_ADMA_TABLE_ADDRESS_ALIGN (4U)
//   31 
//   32 /* Typedef for interrupt handler. */
//   33 typedef void (*usdhc_isr_t)(USDHC_Type *base, usdhc_handle_t *handle);
//   34 /*! @brief Dummy data buffer for mmc boot mode  */

        SECTION NonCacheable:DATA:REORDER:NOROOT(2)
        DATA
//   35 AT_NONCACHEABLE_SECTION_ALIGN(uint32_t s_usdhcBootDummy, USDHC_ADMA2_ADDRESS_ALIGN);
s_usdhcBootDummy:
        DS8 4

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
        DC8 6FH, 66H, 28H, 73H, 5FH, 75H, 73H, 64H
        DC8 68H, 63H, 42H, 61H, 73H, 65H, 29H, 20H
        DC8 2FH, 20H, 73H, 69H, 7AH, 65H, 6FH, 66H
        DC8 28H, 28H, 73H, 5FH, 75H, 73H, 64H, 68H
        DC8 63H, 42H, 61H, 73H, 65H, 29H, 5BH, 30H
        DC8 5DH, 29H, 29H, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 43H, 3AH, 5CH, 44H, 65H, 76H, 65H, 6CH
        DC8 6FH, 70H, 6DH, 65H, 6EH, 74H, 5CH, 67H
        DC8 7AH, 6BH, 63H, 5FH, 73H, 6DH, 61H, 72H
        DC8 74H, 5FH, 6EH, 62H, 69H, 6FH, 74H, 5CH
        DC8 64H, 72H, 69H, 76H, 65H, 72H, 73H, 5CH
        DC8 66H, 73H, 6CH, 5FH, 75H, 73H, 64H, 68H
        DC8 63H, 2EH, 63H, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "0 != command"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "config"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 28H, 63H, 6FH, 6EH, 66H, 69H, 67H, 2DH
        DC8 3EH, 77H, 72H, 69H, 74H, 65H, 57H, 61H
        DC8 74H, 65H, 72H, 6DH, 61H, 72H, 6BH, 4CH
        DC8 65H, 76H, 65H, 6CH, 20H, 3EH, 3DH, 20H
        DC8 31H, 55H, 29H, 20H, 26H, 26H, 20H, 28H
        DC8 63H, 6FH, 6EH, 66H, 69H, 67H, 2DH, 3EH
        DC8 77H, 72H, 69H, 74H, 65H, 57H, 61H, 74H
        DC8 65H, 72H, 6DH, 61H, 72H, 6BH, 4CH, 65H
        DC8 76H, 65H, 6CH, 20H, 3CH, 3DH, 20H, 31H
        DC8 32H, 38H, 55H, 29H, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 28H, 63H, 6FH, 6EH, 66H, 69H, 67H, 2DH
        DC8 3EH, 72H, 65H, 61H, 64H, 57H, 61H, 74H
        DC8 65H, 72H, 6DH, 61H, 72H, 6BH, 4CH, 65H
        DC8 76H, 65H, 6CH, 20H, 3EH, 3DH, 20H, 31H
        DC8 55H, 29H, 20H, 26H, 26H, 20H, 28H, 63H
        DC8 6FH, 6EH, 66H, 69H, 67H, 2DH, 3EH, 72H
        DC8 65H, 61H, 64H, 57H, 61H, 74H, 65H, 72H
        DC8 6DH, 61H, 72H, 6BH, 4CH, 65H, 76H, 65H
        DC8 6CH, 20H, 3CH, 3DH, 20H, 31H, 32H, 38H
        DC8 55H, 29H, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "config->writeBurstLen <= 16U"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "capability"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "srcClock_Hz != 0U"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 28H, 62H, 75H, 73H, 43H, 6CH, 6FH, 63H
        DC8 6BH, 5FH, 48H, 7AH, 20H, 21H, 3DH, 20H
        DC8 30H, 55H, 29H, 20H, 26H, 26H, 20H, 28H
        DC8 62H, 75H, 73H, 43H, 6CH, 6FH, 63H, 6BH
        DC8 5FH, 48H, 7AH, 20H, 3CH, 3DH, 20H, 73H
        DC8 72H, 63H, 43H, 6CH, 6FH, 63H, 6BH, 5FH
        DC8 48H, 7AH, 29H, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 "config->ackTimeoutCount <= ((0xFU) >> (0U))"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 "config->blockCount <= ((0xFFFF0000U) >> (16U))"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 "0 != admaTable"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DC8 "0 != dataBufferAddr"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DC8 "dmaConfig"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DC8 "dataAddr"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DC8 28H, 30H, 20H, 21H, 3DH, 20H, 64H, 6DH
        DC8 61H, 43H, 6FH, 6EH, 66H, 69H, 67H, 2DH
        DC8 3EH, 61H, 64H, 6DH, 61H, 54H, 61H, 62H
        DC8 6CH, 65H, 29H, 20H, 26H, 26H, 20H, 28H
        DC8 28H, 28H, 28H, 34H, 55H, 29H, 20H, 2DH
        DC8 20H, 31H, 55H, 29H, 20H, 26H, 20H, 28H
        DC8 75H, 69H, 6EH, 74H, 33H, 32H, 5FH, 74H
        DC8 29H, 64H, 6DH, 61H, 43H, 6FH, 6EH, 66H
        DC8 69H, 67H, 2DH, 3EH, 61H, 64H, 6DH, 61H
        DC8 54H, 61H, 62H, 6CH, 65H, 29H, 20H, 3DH
        DC8 3DH, 20H, 30H, 55H, 29H, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DC8 "0 != dmaConfig"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DC8 "0 != dataConfig"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DC8 "transfer"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_22:
        DC8 "handle"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_23:
        DC8 "handle->command"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_24:
        DC8 "handle->data"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_25:
        DC8 "handle->callback.ReTuning"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_26:
        DC8 "callback"
        DC8 0, 0, 0
//   36 /*******************************************************************************
//   37  * Prototypes
//   38  ******************************************************************************/
//   39 /*!
//   40  * @brief Get the instance.
//   41  *
//   42  * @param base USDHC peripheral base address.
//   43  * @return Instance number.
//   44  */
//   45 static uint32_t USDHC_GetInstance(USDHC_Type *base);
//   46 
//   47 /*!
//   48  * @brief Set transfer interrupt.
//   49  *
//   50  * @param base USDHC peripheral base address.
//   51  * @param usingInterruptSignal True to use IRQ signal.
//   52  */
//   53 static void USDHC_SetTransferInterrupt(USDHC_Type *base, bool usingInterruptSignal);
//   54 
//   55 /*!
//   56  * @brief Start transfer according to current transfer state
//   57  *
//   58  * @param base USDHC peripheral base address.
//   59  * @param data Data to be transferred.
//   60  * @param flag data present flag
//   61  * @param enDMA DMA enable flag
//   62  */
//   63 static status_t USDHC_SetDataTransferConfig(USDHC_Type *base,
//   64                                             usdhc_data_t *data,
//   65                                             uint32_t *dataPresentFlag,
//   66                                             bool enDMA);
//   67 
//   68 /*!
//   69  * @brief Receive command response
//   70  *
//   71  * @param base USDHC peripheral base address.
//   72  * @param command Command to be sent.
//   73  */
//   74 static status_t USDHC_ReceiveCommandResponse(USDHC_Type *base, usdhc_command_t *command);
//   75 
//   76 /*!
//   77  * @brief Read DATAPORT when buffer enable bit is set.
//   78  *
//   79  * @param base USDHC peripheral base address.
//   80  * @param data Data to be read.
//   81  * @param transferredWords The number of data words have been transferred last time transaction.
//   82  * @return The number of total data words have been transferred after this time transaction.
//   83  */
//   84 static uint32_t USDHC_ReadDataPort(USDHC_Type *base, usdhc_data_t *data, uint32_t transferredWords);
//   85 
//   86 /*!
//   87  * @brief Read data by using DATAPORT polling way.
//   88  *
//   89  * @param base USDHC peripheral base address.
//   90  * @param data Data to be read.
//   91  * @retval kStatus_Fail Read DATAPORT failed.
//   92  * @retval kStatus_Success Operate successfully.
//   93  */
//   94 static status_t USDHC_ReadByDataPortBlocking(USDHC_Type *base, usdhc_data_t *data);
//   95 
//   96 /*!
//   97  * @brief Write DATAPORT when buffer enable bit is set.
//   98  *
//   99  * @param base USDHC peripheral base address.
//  100  * @param data Data to be read.
//  101  * @param transferredWords The number of data words have been transferred last time.
//  102  * @return The number of total data words have been transferred after this time transaction.
//  103  */
//  104 static uint32_t USDHC_WriteDataPort(USDHC_Type *base, usdhc_data_t *data, uint32_t transferredWords);
//  105 
//  106 /*!
//  107  * @brief Write data by using DATAPORT polling way.
//  108  *
//  109  * @param base USDHC peripheral base address.
//  110  * @param data Data to be transferred.
//  111  * @retval kStatus_Fail Write DATAPORT failed.
//  112  * @retval kStatus_Success Operate successfully.
//  113  */
//  114 static status_t USDHC_WriteByDataPortBlocking(USDHC_Type *base, usdhc_data_t *data);
//  115 
//  116 /*!
//  117  * @brief Transfer data by polling way.
//  118  *
//  119  * @param base USDHC peripheral base address.
//  120  * @param data Data to be transferred.
//  121  * @param use DMA flag.
//  122  * @retval kStatus_Fail Transfer data failed.
//  123  * @retval kStatus_InvalidArgument Argument is invalid.
//  124  * @retval kStatus_Success Operate successfully.
//  125  */
//  126 static status_t USDHC_TransferDataBlocking(USDHC_Type *base, usdhc_data_t *data, bool enDMA);
//  127 
//  128 /*!
//  129  * @brief Handle card detect interrupt.
//  130  *
//  131  * @param base USDHC peripheral base address.
//  132  * @param handle USDHC handle.
//  133  * @param interruptFlags Card detect related interrupt flags.
//  134  */
//  135 static void USDHC_TransferHandleCardDetect(USDHC_Type *base, usdhc_handle_t *handle, uint32_t interruptFlags);
//  136 
//  137 /*!
//  138  * @brief Handle command interrupt.
//  139  *
//  140  * @param base USDHC peripheral base address.
//  141  * @param handle USDHC handle.
//  142  * @param interruptFlags Command related interrupt flags.
//  143  */
//  144 static void USDHC_TransferHandleCommand(USDHC_Type *base, usdhc_handle_t *handle, uint32_t interruptFlags);
//  145 
//  146 /*!
//  147  * @brief Handle data interrupt.
//  148  *
//  149  * @param base USDHC peripheral base address.
//  150  * @param handle USDHC handle.
//  151  * @param interruptFlags Data related interrupt flags.
//  152  */
//  153 static void USDHC_TransferHandleData(USDHC_Type *base, usdhc_handle_t *handle, uint32_t interruptFlags);
//  154 
//  155 /*!
//  156  * @brief Handle SDIO card interrupt signal.
//  157  *
//  158  * @param base USDHC peripheral base address.
//  159  * @param handle USDHC handle.
//  160  */
//  161 static void USDHC_TransferHandleSdioInterrupt(USDHC_Type *base, usdhc_handle_t *handle);
//  162 
//  163 /*!
//  164  * @brief Handle SDIO block gap event.
//  165  *
//  166  * @param base USDHC peripheral base address.
//  167  * @param handle USDHC handle.
//  168  */
//  169 static void USDHC_TransferHandleBlockGap(USDHC_Type *base, usdhc_handle_t *handle);
//  170 
//  171 /*!
//  172  * @brief Handle retuning
//  173  *
//  174  * @param base USDHC peripheral base address.
//  175  * @param handle USDHC handle.
//  176  * @param interrupt flags
//  177  */
//  178 static void USDHC_TransferHandleReTuning(USDHC_Type *base, usdhc_handle_t *handle, uint32_t interruptFlags);
//  179 
//  180 /*!
//  181  * @brief wait command done
//  182  *
//  183  * @param base USDHC peripheral base address.
//  184  * @param command configuration
//  185  * @param pollingCmdDone polling command done flag
//  186  */
//  187 static status_t USDHC_WaitCommandDone(USDHC_Type *base, usdhc_command_t *command, bool pollingCmdDone);
//  188 
//  189 /*******************************************************************************
//  190  * Variables
//  191  ******************************************************************************/
//  192 /*! @brief USDHC base pointer array */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  193 static USDHC_Type *const s_usdhcBase[] = USDHC_BASE_PTRS;
s_usdhcBase:
        DATA32
        DC32 0H, 402C0000H, 402C4000H
//  194 
//  195 /*! @brief USDHC internal handle pointer array */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  196 static usdhc_handle_t *s_usdhcHandle[ARRAY_SIZE(s_usdhcBase)] = {NULL};
s_usdhcHandle:
        DS8 12
//  197 
//  198 /*! @brief USDHC IRQ name array */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  199 static const IRQn_Type s_usdhcIRQ[] = USDHC_IRQS;
s_usdhcIRQ:
        DATA16
        DC16 -128, 110, 111
        DC8 0, 0
//  200 
//  201 #if !(defined(FSL_SDK_DISABLE_DRIVER_CLOCK_CONTROL) && FSL_SDK_DISABLE_DRIVER_CLOCK_CONTROL)
//  202 /*! @brief USDHC clock array name */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  203 static const clock_ip_name_t s_usdhcClock[] = USDHC_CLOCKS;
s_usdhcClock:
        DATA16
        DC16 -1, 1538, 1540
        DC8 0, 0
//  204 #endif /* FSL_SDK_DISABLE_DRIVER_CLOCK_CONTROL */
//  205 
//  206 /* USDHC ISR for transactional APIs. */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  207 static usdhc_isr_t s_usdhcIsr;
s_usdhcIsr:
        DS8 4
//  208 
//  209 /*******************************************************************************
//  210  * Code
//  211  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function USDHC_GetInstance
        THUMB
//  212 static uint32_t USDHC_GetInstance(USDHC_Type *base)
//  213 {
USDHC_GetInstance:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  214     uint8_t instance = 0;
        MOVS     R4,#+0
//  215 
//  216     while ((instance < ARRAY_SIZE(s_usdhcBase)) && (s_usdhcBase[instance] != base))
??USDHC_GetInstance_0:
        CMP      R4,#+3
        BCS.N    ??USDHC_GetInstance_1
        LDR.W    R1,??DataTable16_1
        LDR      R1,[R1, R4, LSL #+2]
        CMP      R1,R0
        BEQ.N    ??USDHC_GetInstance_1
//  217     {
//  218         instance++;
        ADDS     R4,R4,#+1
        UXTB     R4,R4
        B.N      ??USDHC_GetInstance_0
//  219     }
//  220 
//  221     assert(instance < ARRAY_SIZE(s_usdhcBase));
??USDHC_GetInstance_1:
        CMP      R4,#+3
        BCC.N    ??USDHC_GetInstance_2
        MOVS     R2,#+221
        LDR.W    R1,??DataTable16_2
        LDR.W    R0,??DataTable17
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  222 
//  223     return instance;
??USDHC_GetInstance_2:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  224 }
          CFI EndBlock cfiBlock17
//  225 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function USDHC_SetTransferInterrupt
        THUMB
//  226 static void USDHC_SetTransferInterrupt(USDHC_Type *base, bool usingInterruptSignal)
//  227 {
USDHC_SetTransferInterrupt:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  228     uint32_t interruptEnabled; /* The Interrupt status flags to be enabled */
//  229 
//  230     /* Disable all interrupts */
//  231     USDHC_DisableInterruptStatus(base, (uint32_t)kUSDHC_AllInterruptFlags);
        LDR.W    R6,??DataTable16_3  ;; 0x157f513f
        MOV      R1,R6
          CFI FunCall USDHC_DisableInterruptStatus
        BL       USDHC_DisableInterruptStatus
//  232     USDHC_DisableInterruptSignal(base, (uint32_t)kUSDHC_AllInterruptFlags);
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall USDHC_DisableInterruptSignal
        BL       USDHC_DisableInterruptSignal
//  233     DisableIRQ(s_usdhcIRQ[USDHC_GetInstance(base)]);
        MOV      R0,R4
          CFI FunCall USDHC_GetInstance
        BL       USDHC_GetInstance
        LDR.W    R1,??DataTable16_4
        LDRSH    R0,[R1, R0, LSL #+1]
          CFI FunCall DisableIRQ
        BL       DisableIRQ
//  234 
//  235     interruptEnabled = (kUSDHC_CommandFlag | kUSDHC_CardInsertionFlag | kUSDHC_DataFlag | kUSDHC_CardRemovalFlag |
//  236                         kUSDHC_SDR104TuningFlag | kUSDHC_BlockGapEventFlag);
//  237 
//  238     USDHC_EnableInterruptStatus(base, interruptEnabled);
        LDR.W    R6,??DataTable17_1  ;; 0x157f50ff
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall USDHC_EnableInterruptStatus
        BL       USDHC_EnableInterruptStatus
//  239 
//  240     if (usingInterruptSignal)
        CMP      R5,#+0
        BEQ.N    ??USDHC_SetTransferInterrupt_0
//  241     {
//  242         USDHC_EnableInterruptSignal(base, interruptEnabled);
        MOV      R1,R6
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall USDHC_EnableInterruptSignal
        B.N      USDHC_EnableInterruptSignal
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  243     }
//  244 }
??USDHC_SetTransferInterrupt_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock18
//  245 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function USDHC_SetDataTransferConfig
          CFI NoCalls
        THUMB
//  246 static status_t USDHC_SetDataTransferConfig(USDHC_Type *base, usdhc_data_t *data, uint32_t *dataPresentFlag, bool enDMA)
//  247 {
USDHC_SetDataTransferConfig:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  248     uint32_t mixCtrl = base->MIX_CTRL;
        LDR      R5,[R0, #+72]
//  249 
//  250     if (data != NULL)
        CMP      R1,#+0
        BEQ.N    ??USDHC_SetDataTransferConfig_0
//  251     {
//  252         /* if transfer boot continous, only need set the CREQ bit, leave others as it is */
//  253         if (data->dataType == kUSDHC_TransferDataBootcontinous)
        LDRB     R4,[R1, #+3]
        CMP      R4,#+3
        BNE.N    ??USDHC_SetDataTransferConfig_1
//  254         {
//  255             /* clear stop at block gap request */
//  256             base->PROT_CTRL &= ~USDHC_PROT_CTRL_SABGREQ_MASK;
        LDR      R1,[R0, #+40]
        BIC      R1,R1,#0x10000
        STR      R1,[R0, #+40]
//  257             /* continous transfer data */
//  258             base->PROT_CTRL |= USDHC_PROT_CTRL_CREQ_MASK;
        LDR      R1,[R0, #+40]
        ORR      R1,R1,#0x20000
        STR      R1,[R0, #+40]
//  259             return kStatus_Success;
        MOVS     R0,#+0
        B.N      ??USDHC_SetDataTransferConfig_2
//  260         }
//  261 
//  262         /* check data inhibit flag */
//  263         if (base->PRES_STATE & kUSDHC_DataInhibitFlag)
??USDHC_SetDataTransferConfig_1:
        LDR      R4,[R0, #+36]
        LSLS     R4,R4,#+30
        BMI.N    ??USDHC_SetDataTransferConfig_3
//  264         {
//  265             return kStatus_USDHC_BusyTransferring;
//  266         }
//  267         /* check transfer block count */
//  268         if ((data->blockCount > USDHC_MAX_BLOCK_COUNT) || ((data->txData == NULL) && (data->rxData == NULL)))
        LDR      R4,[R1, #+8]
        CMP      R4,#+65536
        BCS.N    ??USDHC_SetDataTransferConfig_4
        LDR      R4,[R1, #+16]
        CMP      R4,#+0
        BNE.N    ??USDHC_SetDataTransferConfig_5
        LDR      R4,[R1, #+12]
        CMP      R4,#+0
        BNE.N    ??USDHC_SetDataTransferConfig_5
//  269         {
//  270             return kStatus_InvalidArgument;
??USDHC_SetDataTransferConfig_4:
        MOVS     R0,#+4
        B.N      ??USDHC_SetDataTransferConfig_2
//  271         }
//  272 
//  273         /* config mix parameter */
//  274         mixCtrl &= ~(USDHC_MIX_CTRL_MSBSEL_MASK | USDHC_MIX_CTRL_BCEN_MASK | USDHC_MIX_CTRL_DTDSEL_MASK |
//  275                      USDHC_MIX_CTRL_AC12EN_MASK);
??USDHC_SetDataTransferConfig_5:
        BIC      R5,R5,#0x36
//  276 
//  277         if (data->rxData)
        LDR      R4,[R1, #+12]
        CMP      R4,#+0
        BEQ.N    ??USDHC_SetDataTransferConfig_6
//  278         {
//  279             mixCtrl |= USDHC_MIX_CTRL_DTDSEL_MASK;
        ORR      R5,R5,#0x10
//  280         }
//  281         if (data->blockCount > 1U)
??USDHC_SetDataTransferConfig_6:
        LDR      R4,[R1, #+8]
        CMP      R4,#+2
        BCC.N    ??USDHC_SetDataTransferConfig_7
//  282         {
//  283             mixCtrl |= USDHC_MIX_CTRL_MSBSEL_MASK | USDHC_MIX_CTRL_BCEN_MASK;
        ORR      R5,R5,#0x22
//  284             /* auto command 12 */
//  285             if (data->enableAutoCommand12)
        LDRB     R4,[R1, #+0]
        CMP      R4,#+0
        BEQ.N    ??USDHC_SetDataTransferConfig_7
//  286             {
//  287                 mixCtrl |= USDHC_MIX_CTRL_AC12EN_MASK;
        ORR      R5,R5,#0x4
//  288             }
//  289         }
//  290 
//  291         /* auto command 23, auto send set block count cmd before multiple read/write */
//  292         if ((data->enableAutoCommand23))
??USDHC_SetDataTransferConfig_7:
        LDRB     R4,[R1, #+1]
        CMP      R4,#+0
        BEQ.N    ??USDHC_SetDataTransferConfig_8
//  293         {
//  294             mixCtrl |= USDHC_MIX_CTRL_AC23EN_MASK;
        ORR      R5,R5,#0x80
//  295             base->VEND_SPEC2 |= USDHC_VEND_SPEC2_ACMD23_ARGU2_EN_MASK;
        LDR      R4,[R0, #+200]
        ORR      R4,R4,#0x1000
        STR      R4,[R0, #+200]
//  296             /* config the block count to DS_ADDR */
//  297             base->DS_ADDR = data->blockCount;
        LDR      R4,[R1, #+8]
        STR      R4,[R0, #+0]
        B.N      ??USDHC_SetDataTransferConfig_9
//  298         }
//  299         else
//  300         {
//  301             mixCtrl &= ~USDHC_MIX_CTRL_AC23EN_MASK;
??USDHC_SetDataTransferConfig_8:
        BIC      R5,R5,#0x80
//  302             base->VEND_SPEC2 &= ~USDHC_VEND_SPEC2_ACMD23_ARGU2_EN_MASK;
        LDR      R4,[R0, #+200]
        BIC      R4,R4,#0x1000
        STR      R4,[R0, #+200]
//  303         }
//  304 
//  305         /* if transfer boot data, leave the block count to USDHC_SetMmcBootConfig function */
//  306         if (data->dataType != kUSDHC_TransferDataBoot)
??USDHC_SetDataTransferConfig_9:
        LDRB     R4,[R1, #+3]
        CMP      R4,#+2
        BEQ.N    ??USDHC_SetDataTransferConfig_10
//  307         {
//  308             /* config data block size/block count */
//  309             base->BLK_ATT = ((base->BLK_ATT & ~(USDHC_BLK_ATT_BLKSIZE_MASK | USDHC_BLK_ATT_BLKCNT_MASK)) |
//  310                              (USDHC_BLK_ATT_BLKSIZE(data->blockSize) | USDHC_BLK_ATT_BLKCNT(data->blockCount)));
        LDR      R4,[R0, #+4]
        AND      R4,R4,#0xE000
        LDR      R6,[R1, #+4]
        UBFX     R6,R6,#+0,#+13
        ORRS     R4,R6,R4
        LDR      R1,[R1, #+8]
        ORR      R4,R4,R1, LSL #+16
        STR      R4,[R0, #+4]
        B.N      ??USDHC_SetDataTransferConfig_11
//  311         }
//  312         else
//  313         {
//  314             mixCtrl |= USDHC_MIX_CTRL_MSBSEL_MASK | USDHC_MIX_CTRL_BCEN_MASK;
??USDHC_SetDataTransferConfig_10:
        ORR      R5,R5,#0x22
//  315             base->PROT_CTRL |= USDHC_PROT_CTRL_RD_DONE_NO_8CLK_MASK;
        LDR      R1,[R0, #+40]
        ORR      R1,R1,#0x100000
        STR      R1,[R0, #+40]
//  316         }
//  317 
//  318         /* data present flag */
//  319         *dataPresentFlag |= kUSDHC_DataPresentFlag;
??USDHC_SetDataTransferConfig_11:
        LDR      R1,[R2, #+0]
        ORR      R1,R1,#0x200000
        STR      R1,[R2, #+0]
//  320         /* Disable useless interrupt */
//  321         if (enDMA)
        CMP      R3,#+0
        LDR      R1,[R0, #+56]
        BEQ.N    ??USDHC_SetDataTransferConfig_12
//  322         {
//  323             base->INT_SIGNAL_EN &= ~(kUSDHC_BufferWriteReadyFlag | kUSDHC_BufferReadReadyFlag | kUSDHC_DmaCompleteFlag);
        BIC      R1,R1,#0x38
        STR      R1,[R0, #+56]
//  324             base->INT_STATUS_EN &= ~(kUSDHC_BufferWriteReadyFlag | kUSDHC_BufferReadReadyFlag | kUSDHC_DmaCompleteFlag);
        LDR      R1,[R0, #+52]
        BIC      R1,R1,#0x38
        STR      R1,[R0, #+52]
//  325         }
//  326         else
//  327         {
//  328             base->INT_SIGNAL_EN |= kUSDHC_BufferWriteReadyFlag | kUSDHC_BufferReadReadyFlag;
//  329             base->INT_STATUS_EN |= kUSDHC_BufferWriteReadyFlag | kUSDHC_BufferReadReadyFlag;
//  330         }
//  331     }
//  332     else
//  333     {
//  334         /* clear data flags */
//  335         mixCtrl &= ~(USDHC_MIX_CTRL_MSBSEL_MASK | USDHC_MIX_CTRL_BCEN_MASK | USDHC_MIX_CTRL_DTDSEL_MASK |
//  336                      USDHC_MIX_CTRL_AC12EN_MASK | USDHC_MIX_CTRL_AC23EN_MASK);
//  337 
//  338         if (base->PRES_STATE & kUSDHC_CommandInhibitFlag)
//  339         {
//  340             return kStatus_USDHC_BusyTransferring;
//  341         }
//  342     }
//  343 
//  344     /* config the mix parameter */
//  345     base->MIX_CTRL = mixCtrl;
??USDHC_SetDataTransferConfig_13:
        STR      R5,[R0, #+72]
//  346 
//  347     return kStatus_Success;
        MOVS     R0,#+0
??USDHC_SetDataTransferConfig_2:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R6 Frame(CFA, -4)
          CFI CFA R13+12
??USDHC_SetDataTransferConfig_12:
        ORR      R1,R1,#0x30
        STR      R1,[R0, #+56]
        LDR      R1,[R0, #+52]
        ORR      R1,R1,#0x30
        STR      R1,[R0, #+52]
        B.N      ??USDHC_SetDataTransferConfig_13
??USDHC_SetDataTransferConfig_0:
        BIC      R5,R5,#0xB6
        LDR      R1,[R0, #+36]
        LSLS     R1,R1,#+31
        BPL.N    ??USDHC_SetDataTransferConfig_13
??USDHC_SetDataTransferConfig_3:
        MOVW     R0,#+6500
        B.N      ??USDHC_SetDataTransferConfig_2
//  348 }
          CFI EndBlock cfiBlock19
//  349 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function USDHC_ReceiveCommandResponse
          CFI NoCalls
        THUMB
//  350 static status_t USDHC_ReceiveCommandResponse(USDHC_Type *base, usdhc_command_t *command)
//  351 {
//  352     uint32_t i;
//  353 
//  354     if (command->responseType != kCARD_ResponseTypeNone)
USDHC_ReceiveCommandResponse:
        LDRB     R2,[R1, #+9]
        CMP      R2,#+0
        BEQ.N    ??USDHC_ReceiveCommandResponse_0
//  355     {
//  356         command->response[0U] = base->CMD_RSP0;
        LDR      R2,[R0, #+16]
        STR      R2,[R1, #+12]
//  357         if (command->responseType == kCARD_ResponseTypeR2)
        LDRB     R2,[R1, #+9]
        CMP      R2,#+3
        BNE.N    ??USDHC_ReceiveCommandResponse_0
//  358         {
//  359             command->response[1U] = base->CMD_RSP1;
        LDR      R2,[R0, #+20]
        STR      R2,[R1, #+16]
//  360             command->response[2U] = base->CMD_RSP2;
        LDR      R2,[R0, #+24]
        STR      R2,[R1, #+20]
//  361             command->response[3U] = base->CMD_RSP3;
        LDR      R0,[R0, #+28]
        STR      R0,[R1, #+24]
//  362 
//  363             i = 4U;
        MOVS     R2,#+4
//  364             /* R3-R2-R1-R0(lowest 8 bit is invalid bit) has the same format as R2 format in SD specification document
//  365             after removed internal CRC7 and end bit. */
//  366             do
//  367             {
//  368                 command->response[i - 1U] <<= 8U;
??USDHC_ReceiveCommandResponse_1:
        ADD      R0,R1,R2, LSL #+2
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+8
        ADD      R3,R1,R2, LSL #+2
        STR      R0,[R3, #+8]
//  369                 if (i > 1U)
        CMP      R2,#+2
        BCC.N    ??USDHC_ReceiveCommandResponse_2
//  370                 {
//  371                     command->response[i - 1U] |= ((command->response[i - 2U] & 0xFF000000U) >> 24U);
        ADD      R0,R1,R2, LSL #+2
        LDR      R0,[R0, #+8]
        LDR      R3,[R3, #+4]
        ORR      R0,R0,R3, LSR #+24
        ADD      R3,R1,R2, LSL #+2
        STR      R0,[R3, #+8]
//  372                 }
//  373             } while (i--);
??USDHC_ReceiveCommandResponse_2:
        MOV      R0,R2
        SUBS     R2,R0,#+1
        CMP      R0,#+0
        BNE.N    ??USDHC_ReceiveCommandResponse_1
//  374         }
//  375     }
//  376     /* check response error flag */
//  377     if ((command->responseErrorFlags != 0U) &&
//  378         ((command->responseType == kCARD_ResponseTypeR1) || (command->responseType == kCARD_ResponseTypeR1b) ||
//  379          (command->responseType == kCARD_ResponseTypeR6) || (command->responseType == kCARD_ResponseTypeR5)))
??USDHC_ReceiveCommandResponse_0:
        LDR      R0,[R1, #+28]
        CMP      R0,#+0
        BEQ.N    ??USDHC_ReceiveCommandResponse_3
        LDRB     R0,[R1, #+9]
        CMP      R0,#+1
        BEQ.N    ??USDHC_ReceiveCommandResponse_4
        CMP      R0,#+2
        BEQ.N    ??USDHC_ReceiveCommandResponse_4
        CMP      R0,#+8
        BEQ.N    ??USDHC_ReceiveCommandResponse_4
        CMP      R0,#+6
        BNE.N    ??USDHC_ReceiveCommandResponse_3
//  380     {
//  381         if (((command->responseErrorFlags) & (command->response[0U])) != 0U)
??USDHC_ReceiveCommandResponse_4:
        LDR      R0,[R1, #+28]
        LDR      R1,[R1, #+12]
        TST      R0,R1
        BEQ.N    ??USDHC_ReceiveCommandResponse_3
//  382         {
//  383             return kStatus_USDHC_SendCommandFailed;
        MOVW     R0,#+6502
        BX       LR
//  384         }
//  385     }
//  386 
//  387     return kStatus_Success;
??USDHC_ReceiveCommandResponse_3:
        MOVS     R0,#+0
        BX       LR               ;; return
//  388 }
          CFI EndBlock cfiBlock20
//  389 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function USDHC_ReadDataPort
        THUMB
//  390 static uint32_t USDHC_ReadDataPort(USDHC_Type *base, usdhc_data_t *data, uint32_t transferredWords)
//  391 {
USDHC_ReadDataPort:
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
        MOV      R6,R2
//  392     uint32_t i;
//  393     uint32_t totalWords;
//  394     uint32_t wordsCanBeRead; /* The words can be read at this time. */
//  395     uint32_t readWatermark = ((base->WTMK_LVL & USDHC_WTMK_LVL_RD_WML_MASK) >> USDHC_WTMK_LVL_RD_WML_SHIFT);
        LDR      R7,[R4, #+68]
        AND      R7,R7,#0xFF
//  396 
//  397     /* If DMA is enable, do not need to polling data port */
//  398     if ((base->MIX_CTRL & USDHC_MIX_CTRL_DMAEN_MASK) == 0U)
        LDR      R0,[R4, #+72]
        LSLS     R0,R0,#+31
        BMI.N    ??USDHC_ReadDataPort_0
//  399     {
//  400         /*
//  401          * Add non aligned access support ,user need make sure your buffer size is big
//  402          * enough to hold the data,in other words,user need make sure the buffer size
//  403          * is 4 byte aligned
//  404          */
//  405         if (data->blockSize % sizeof(uint32_t) != 0U)
        LDRB     R0,[R5, #+4]
        TST      R0,#0x3
        BEQ.N    ??USDHC_ReadDataPort_1
//  406         {
//  407             data->blockSize +=
//  408                 sizeof(uint32_t) - (data->blockSize % sizeof(uint32_t)); /* make the block size as word-aligned */
        LDR      R0,[R5, #+4]
        ADDS     R0,R0,#+4
        LDRB     R1,[R5, #+4]
        AND      R1,R1,#0x3
        SUBS     R0,R0,R1
        STR      R0,[R5, #+4]
//  409         }
//  410 
//  411         totalWords = ((data->blockCount * data->blockSize) / sizeof(uint32_t));
??USDHC_ReadDataPort_1:
        LDR      R1,[R5, #+8]
        LDR      R0,[R5, #+4]
        MULS     R1,R0,R1
        LSRS     R1,R1,#+2
//  412 
//  413         /* If watermark level is equal or bigger than totalWords, transfers totalWords data. */
//  414         if (readWatermark >= totalWords)
        CMP      R7,R1
        BCC.N    ??USDHC_ReadDataPort_2
//  415         {
//  416             wordsCanBeRead = totalWords;
        MOV      R7,R1
        B.N      ??USDHC_ReadDataPort_3
//  417         }
//  418         /* If watermark level is less than totalWords and left words to be sent is equal or bigger than readWatermark,
//  419         transfers watermark level words. */
//  420         else if ((readWatermark < totalWords) && ((totalWords - transferredWords) >= readWatermark))
??USDHC_ReadDataPort_2:
        BCS.N    ??USDHC_ReadDataPort_4
        SUBS     R1,R1,R6
        CMP      R7,R1
        BLS.N    ??USDHC_ReadDataPort_3
        MOV      R7,R1
        B.N      ??USDHC_ReadDataPort_3
//  421         {
//  422             wordsCanBeRead = readWatermark;
//  423         }
//  424         /* If watermark level is less than totalWords and left words to be sent is less than readWatermark, transfers
//  425         left
//  426         words. */
//  427         else
//  428         {
//  429             wordsCanBeRead = (totalWords - transferredWords);
??USDHC_ReadDataPort_4:
        MOV      R7,R1
        SUBS     R7,R7,R6
//  430         }
//  431 
//  432         i = 0U;
??USDHC_ReadDataPort_3:
        MOV      R8,#+0
        B.N      ??USDHC_ReadDataPort_5
//  433         while (i < wordsCanBeRead)
//  434         {
//  435             data->rxData[transferredWords++] = USDHC_ReadData(base);
??USDHC_ReadDataPort_6:
        MOV      R0,R4
          CFI FunCall USDHC_ReadData
        BL       USDHC_ReadData
        LDR      R1,[R5, #+12]
        STR      R0,[R1, R6, LSL #+2]
        ADDS     R6,R6,#+1
//  436             i++;
        ADD      R8,R8,#+1
//  437         }
??USDHC_ReadDataPort_5:
        CMP      R8,R7
        BCC.N    ??USDHC_ReadDataPort_6
//  438     }
//  439 
//  440     return transferredWords;
??USDHC_ReadDataPort_0:
        MOV      R0,R6
        POP      {R4-R8,PC}       ;; return
//  441 }
          CFI EndBlock cfiBlock21
//  442 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function USDHC_ReadByDataPortBlocking
        THUMB
//  443 static status_t USDHC_ReadByDataPortBlocking(USDHC_Type *base, usdhc_data_t *data)
//  444 {
USDHC_ReadByDataPortBlocking:
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
//  445     uint32_t totalWords;
//  446     uint32_t transferredWords = 0U, interruptStatus = 0U;
        MOVS     R7,#+0
        MOV      R8,R7
//  447     status_t error = kStatus_Success;
        MOV      R4,R7
//  448 
//  449     /*
//  450      * Add non aligned access support ,user need make sure your buffer size is big
//  451      * enough to hold the data,in other words,user need make sure the buffer size
//  452      * is 4 byte aligned
//  453      */
//  454     if (data->blockSize % sizeof(uint32_t) != 0U)
        LDRB     R0,[R6, #+4]
        TST      R0,#0x3
        BEQ.N    ??USDHC_ReadByDataPortBlocking_0
//  455     {
//  456         data->blockSize +=
//  457             sizeof(uint32_t) - (data->blockSize % sizeof(uint32_t)); /* make the block size as word-aligned */
        LDR      R0,[R6, #+4]
        ADDS     R0,R0,#+4
        LDRB     R1,[R6, #+4]
        AND      R1,R1,#0x3
        SUBS     R0,R0,R1
        STR      R0,[R6, #+4]
//  458     }
//  459 
//  460     totalWords = ((data->blockCount * data->blockSize) / sizeof(uint32_t));
??USDHC_ReadByDataPortBlocking_0:
        LDR      R9,[R6, #+8]
        LDR      R0,[R6, #+4]
        MUL      R9,R0,R9
        B.N      ??USDHC_ReadByDataPortBlocking_1
//  461 
//  462     while ((error == kStatus_Success) && (transferredWords < totalWords))
//  463     {
//  464         while (!(interruptStatus & (kUSDHC_BufferReadReadyFlag | kUSDHC_DataErrorFlag | kUSDHC_TuningErrorFlag)))
//  465         {
//  466             interruptStatus = USDHC_GetInterruptStatusFlags(base);
//  467         }
//  468 
//  469         /* during std tuning process, software do not need to read data, but wait BRR is enough */
//  470         if ((data->dataType == kUSDHC_TransferDataTuning) && (interruptStatus & kUSDHC_BufferReadReadyFlag))
//  471         {
//  472             USDHC_ClearInterruptStatusFlags(base, kUSDHC_BufferReadReadyFlag | kUSDHC_TuningPassFlag);
//  473 
//  474             return kStatus_Success;
//  475         }
//  476         else if ((interruptStatus & kUSDHC_TuningErrorFlag) != 0U)
//  477         {
//  478             USDHC_ClearInterruptStatusFlags(base, kUSDHC_TuningErrorFlag);
//  479             /* if tuning error occur ,return directly */
//  480             error = kStatus_USDHC_TuningError;
//  481         }
//  482         else if ((interruptStatus & kUSDHC_DataErrorFlag) != 0U)
??USDHC_ReadByDataPortBlocking_2:
        TST      R8,#0x1700000
        BEQ.N    ??USDHC_ReadByDataPortBlocking_3
//  483         {
//  484             if (!(data->enableIgnoreError))
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BNE.N    ??USDHC_ReadByDataPortBlocking_4
//  485             {
//  486                 error = kStatus_Fail;
        MOVS     R4,#+1
//  487             }
//  488             /* clear data error flag */
//  489             USDHC_ClearInterruptStatusFlags(base, kUSDHC_DataErrorFlag);
??USDHC_ReadByDataPortBlocking_4:
        MOV      R1,#+24117248
        MOV      R0,R5
          CFI FunCall USDHC_ClearInterruptStatusFlags
        BL       USDHC_ClearInterruptStatusFlags
//  490         }
//  491         else
//  492         {
//  493         }
//  494 
//  495         if (error == kStatus_Success)
??USDHC_ReadByDataPortBlocking_3:
        CMP      R4,#+0
        BNE.N    ??USDHC_ReadByDataPortBlocking_1
//  496         {
//  497             transferredWords = USDHC_ReadDataPort(base, data, transferredWords);
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall USDHC_ReadDataPort
        BL       USDHC_ReadDataPort
        MOV      R7,R0
//  498             /* clear buffer read ready */
//  499             USDHC_ClearInterruptStatusFlags(base, kUSDHC_BufferReadReadyFlag);
        MOVS     R1,#+32
        MOV      R0,R5
          CFI FunCall USDHC_ClearInterruptStatusFlags
        BL       USDHC_ClearInterruptStatusFlags
//  500             interruptStatus = 0U;
        MOV      R8,#+0
//  501         }
??USDHC_ReadByDataPortBlocking_1:
        CMP      R4,#+0
        BNE.N    ??USDHC_ReadByDataPortBlocking_5
        CMP      R7,R9, LSR #+2
        BCC.N    ??USDHC_ReadByDataPortBlocking_6
//  502     }
//  503 
//  504     /* Clear data complete flag after the last read operation. */
//  505     USDHC_ClearInterruptStatusFlags(base, kUSDHC_DataCompleteFlag);
??USDHC_ReadByDataPortBlocking_5:
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall USDHC_ClearInterruptStatusFlags
        BL       USDHC_ClearInterruptStatusFlags
//  506 
//  507     return error;
        MOV      R0,R4
??USDHC_ReadByDataPortBlocking_7:
        POP      {R1,R4-R9,PC}    ;; return
??USDHC_ReadByDataPortBlocking_8:
        MOV      R0,R5
          CFI FunCall USDHC_GetInterruptStatusFlags
        BL       USDHC_GetInterruptStatusFlags
        MOV      R8,R0
??USDHC_ReadByDataPortBlocking_6:
        LDR.W    R0,??DataTable20  ;; 0x5700020
        TST      R8,R0
        BEQ.N    ??USDHC_ReadByDataPortBlocking_8
        LDRB     R0,[R6, #+3]
        CMP      R0,#+1
        BNE.N    ??USDHC_ReadByDataPortBlocking_9
        LSLS     R0,R8,#+26
        BPL.N    ??USDHC_ReadByDataPortBlocking_9
        MOVW     R1,#+16416
        MOV      R0,R5
          CFI FunCall USDHC_ClearInterruptStatusFlags
        BL       USDHC_ClearInterruptStatusFlags
        MOVS     R0,#+0
        B.N      ??USDHC_ReadByDataPortBlocking_7
??USDHC_ReadByDataPortBlocking_9:
        LSLS     R0,R8,#+5
        BPL.N    ??USDHC_ReadByDataPortBlocking_2
        MOV      R1,#+67108864
        MOV      R0,R5
          CFI FunCall USDHC_ClearInterruptStatusFlags
        BL       USDHC_ClearInterruptStatusFlags
        MOVW     R0,#+6506
        MOV      R4,R0
        B.N      ??USDHC_ReadByDataPortBlocking_3
//  508 }
          CFI EndBlock cfiBlock22
//  509 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function USDHC_WriteDataPort
        THUMB
//  510 static uint32_t USDHC_WriteDataPort(USDHC_Type *base, usdhc_data_t *data, uint32_t transferredWords)
//  511 {
USDHC_WriteDataPort:
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
        MOV      R6,R2
//  512     uint32_t i;
//  513     uint32_t totalWords;
//  514     uint32_t wordsCanBeWrote; /* Words can be wrote at this time. */
//  515     uint32_t writeWatermark = ((base->WTMK_LVL & USDHC_WTMK_LVL_WR_WML_MASK) >> USDHC_WTMK_LVL_WR_WML_SHIFT);
        LDR      R0,[R4, #+68]
        UBFX     R7,R0,#+16,#+8
//  516 
//  517     /* If DMA is enable, do not need to polling data port */
//  518     if ((base->MIX_CTRL & USDHC_MIX_CTRL_DMAEN_MASK) == 0U)
        LDR      R0,[R4, #+72]
        LSLS     R0,R0,#+31
        BMI.N    ??USDHC_WriteDataPort_0
//  519     {
//  520         /*
//  521          * Add non aligned access support ,user need make sure your buffer size is big
//  522          * enough to hold the data,in other words,user need make sure the buffer size
//  523          * is 4 byte aligned
//  524          */
//  525         if (data->blockSize % sizeof(uint32_t) != 0U)
        LDRB     R0,[R5, #+4]
        TST      R0,#0x3
        BEQ.N    ??USDHC_WriteDataPort_1
//  526         {
//  527             data->blockSize +=
//  528                 sizeof(uint32_t) - (data->blockSize % sizeof(uint32_t)); /* make the block size as word-aligned */
        LDR      R0,[R5, #+4]
        ADDS     R0,R0,#+4
        LDRB     R1,[R5, #+4]
        AND      R1,R1,#0x3
        SUBS     R0,R0,R1
        STR      R0,[R5, #+4]
//  529         }
//  530 
//  531         totalWords = ((data->blockCount * data->blockSize) / sizeof(uint32_t));
??USDHC_WriteDataPort_1:
        LDR      R1,[R5, #+8]
        LDR      R0,[R5, #+4]
        MULS     R1,R0,R1
        LSRS     R1,R1,#+2
//  532 
//  533         /* If watermark level is equal or bigger than totalWords, transfers totalWords data.*/
//  534         if (writeWatermark >= totalWords)
        CMP      R7,R1
        BCC.N    ??USDHC_WriteDataPort_2
//  535         {
//  536             wordsCanBeWrote = totalWords;
        MOV      R7,R1
        B.N      ??USDHC_WriteDataPort_3
//  537         }
//  538         /* If watermark level is less than totalWords and left words to be sent is equal or bigger than watermark,
//  539         transfers watermark level words. */
//  540         else if ((writeWatermark < totalWords) && ((totalWords - transferredWords) >= writeWatermark))
??USDHC_WriteDataPort_2:
        BCS.N    ??USDHC_WriteDataPort_4
        SUBS     R1,R1,R6
        CMP      R7,R1
        BLS.N    ??USDHC_WriteDataPort_3
        MOV      R7,R1
        B.N      ??USDHC_WriteDataPort_3
//  541         {
//  542             wordsCanBeWrote = writeWatermark;
//  543         }
//  544         /* If watermark level is less than totalWords and left words to be sent is less than watermark, transfers left
//  545         words. */
//  546         else
//  547         {
//  548             wordsCanBeWrote = (totalWords - transferredWords);
??USDHC_WriteDataPort_4:
        MOV      R7,R1
        SUBS     R7,R7,R6
//  549         }
//  550 
//  551         i = 0U;
??USDHC_WriteDataPort_3:
        MOV      R8,#+0
        B.N      ??USDHC_WriteDataPort_5
//  552         while (i < wordsCanBeWrote)
//  553         {
//  554             USDHC_WriteData(base, data->txData[transferredWords++]);
??USDHC_WriteDataPort_6:
        LDR      R0,[R5, #+16]
        LDR      R1,[R0, R6, LSL #+2]
        MOV      R0,R4
          CFI FunCall USDHC_WriteData
        BL       USDHC_WriteData
        ADDS     R6,R6,#+1
//  555             i++;
        ADD      R8,R8,#+1
//  556         }
??USDHC_WriteDataPort_5:
        CMP      R8,R7
        BCC.N    ??USDHC_WriteDataPort_6
//  557     }
//  558 
//  559     return transferredWords;
??USDHC_WriteDataPort_0:
        MOV      R0,R6
        POP      {R4-R8,PC}       ;; return
//  560 }
          CFI EndBlock cfiBlock23
//  561 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function USDHC_WriteByDataPortBlocking
        THUMB
//  562 static status_t USDHC_WriteByDataPortBlocking(USDHC_Type *base, usdhc_data_t *data)
//  563 {
USDHC_WriteByDataPortBlocking:
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
//  564     uint32_t totalWords;
//  565 
//  566     uint32_t transferredWords = 0U, interruptStatus = 0U;
        MOV      R8,#+0
        MOV      R7,R8
//  567     status_t error = kStatus_Success;
        MOV      R4,R7
//  568 
//  569     /*
//  570      * Add non aligned access support ,user need make sure your buffer size is big
//  571      * enough to hold the data,in other words,user need make sure the buffer size
//  572      * is 4 byte aligned
//  573      */
//  574     if (data->blockSize % sizeof(uint32_t) != 0U)
        LDRB     R0,[R6, #+4]
        TST      R0,#0x3
        BEQ.N    ??USDHC_WriteByDataPortBlocking_0
//  575     {
//  576         data->blockSize +=
//  577             sizeof(uint32_t) - (data->blockSize % sizeof(uint32_t)); /* make the block size as word-aligned */
        LDR      R0,[R6, #+4]
        ADDS     R0,R0,#+4
        LDRB     R1,[R6, #+4]
        AND      R1,R1,#0x3
        SUBS     R0,R0,R1
        STR      R0,[R6, #+4]
//  578     }
//  579 
//  580     totalWords = (data->blockCount * data->blockSize) / sizeof(uint32_t);
??USDHC_WriteByDataPortBlocking_0:
        LDR      R9,[R6, #+8]
        LDR      R0,[R6, #+4]
        MUL      R9,R0,R9
        B.N      ??USDHC_WriteByDataPortBlocking_1
//  581 
//  582     while ((error == kStatus_Success) && (transferredWords < totalWords))
//  583     {
//  584         while (!(interruptStatus & (kUSDHC_BufferWriteReadyFlag | kUSDHC_DataErrorFlag | kUSDHC_TuningErrorFlag)))
//  585         {
//  586             interruptStatus = USDHC_GetInterruptStatusFlags(base);
//  587         }
//  588 
//  589         if ((interruptStatus & kUSDHC_TuningErrorFlag) != 0U)
//  590         {
//  591             USDHC_ClearInterruptStatusFlags(base, kUSDHC_TuningErrorFlag);
//  592             /* if tuning error occur ,return directly */
//  593             return kStatus_USDHC_TuningError;
//  594         }
//  595         else if ((interruptStatus & kUSDHC_DataErrorFlag) != 0U)
??USDHC_WriteByDataPortBlocking_2:
        TST      R7,#0x1700000
        BEQ.N    ??USDHC_WriteByDataPortBlocking_3
//  596         {
//  597             if (!(data->enableIgnoreError))
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BNE.N    ??USDHC_WriteByDataPortBlocking_4
//  598             {
//  599                 error = kStatus_Fail;
        MOVS     R4,#+1
//  600             }
//  601             /* clear data error flag */
//  602             USDHC_ClearInterruptStatusFlags(base, kUSDHC_DataErrorFlag);
??USDHC_WriteByDataPortBlocking_4:
        MOV      R1,#+24117248
        MOV      R0,R5
          CFI FunCall USDHC_ClearInterruptStatusFlags
        BL       USDHC_ClearInterruptStatusFlags
//  603         }
//  604         else
//  605         {
//  606         }
//  607 
//  608         if (error == kStatus_Success)
??USDHC_WriteByDataPortBlocking_3:
        CMP      R4,#+0
        BNE.N    ??USDHC_WriteByDataPortBlocking_1
//  609         {
//  610             transferredWords = USDHC_WriteDataPort(base, data, transferredWords);
        MOV      R2,R8
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall USDHC_WriteDataPort
        BL       USDHC_WriteDataPort
        MOV      R8,R0
//  611             /* clear buffer write ready */
//  612             USDHC_ClearInterruptStatusFlags(base, kUSDHC_BufferWriteReadyFlag);
        MOVS     R1,#+16
        MOV      R0,R5
          CFI FunCall USDHC_ClearInterruptStatusFlags
        BL       USDHC_ClearInterruptStatusFlags
//  613             interruptStatus = 0U;
        MOVS     R7,#+0
//  614         }
??USDHC_WriteByDataPortBlocking_1:
        CMP      R4,#+0
        BNE.N    ??USDHC_WriteByDataPortBlocking_5
        CMP      R8,R9, LSR #+2
        BCS.N    ??USDHC_WriteByDataPortBlocking_5
        B.N      ??USDHC_WriteByDataPortBlocking_6
??USDHC_WriteByDataPortBlocking_7:
        MOV      R0,R5
          CFI FunCall USDHC_GetInterruptStatusFlags
        BL       USDHC_GetInterruptStatusFlags
        MOV      R7,R0
??USDHC_WriteByDataPortBlocking_6:
        LDR.W    R0,??DataTable21  ;; 0x5700010
        TST      R7,R0
        BEQ.N    ??USDHC_WriteByDataPortBlocking_7
        LSLS     R0,R7,#+5
        BPL.N    ??USDHC_WriteByDataPortBlocking_2
        MOV      R1,#+67108864
        MOV      R0,R5
          CFI FunCall USDHC_ClearInterruptStatusFlags
        BL       USDHC_ClearInterruptStatusFlags
        MOVW     R0,#+6506
        B.N      ??USDHC_WriteByDataPortBlocking_8
//  615     }
//  616 
//  617     /* Wait write data complete or data transfer error after the last writing operation. */
//  618     while (!(interruptStatus & (kUSDHC_DataCompleteFlag | kUSDHC_DataErrorFlag)))
//  619     {
//  620         interruptStatus = USDHC_GetInterruptStatusFlags(base);
??USDHC_WriteByDataPortBlocking_9:
        MOV      R0,R5
          CFI FunCall USDHC_GetInterruptStatusFlags
        BL       USDHC_GetInterruptStatusFlags
        MOV      R7,R0
//  621     }
??USDHC_WriteByDataPortBlocking_5:
        LDR.W    R1,??DataTable22  ;; 0x1700002
        TST      R7,R1
        BEQ.N    ??USDHC_WriteByDataPortBlocking_9
//  622 
//  623     if ((interruptStatus & kUSDHC_DataErrorFlag) != 0U)
        TST      R7,#0x1700000
        BEQ.N    ??USDHC_WriteByDataPortBlocking_10
//  624     {
//  625         if (!(data->enableIgnoreError))
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BNE.N    ??USDHC_WriteByDataPortBlocking_10
//  626         {
//  627             error = kStatus_Fail;
        MOVS     R0,#+1
        MOV      R4,R0
//  628         }
//  629     }
//  630     USDHC_ClearInterruptStatusFlags(base, (kUSDHC_DataCompleteFlag | kUSDHC_DataErrorFlag));
??USDHC_WriteByDataPortBlocking_10:
        MOV      R0,R5
          CFI FunCall USDHC_ClearInterruptStatusFlags
        BL       USDHC_ClearInterruptStatusFlags
//  631 
//  632     return error;
        MOV      R0,R4
??USDHC_WriteByDataPortBlocking_8:
        POP      {R1,R4-R9,PC}    ;; return
//  633 }
          CFI EndBlock cfiBlock24
//  634 
//  635 /*!
//  636  * brief send command function
//  637  *
//  638  * param base USDHC peripheral base address.
//  639  * param command configuration
//  640  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function USDHC_SendCommand
        THUMB
//  641 void USDHC_SendCommand(USDHC_Type *base, usdhc_command_t *command)
//  642 {
USDHC_SendCommand:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
        MOVS     R4,R1
//  643     assert(NULL != command);
        BNE.N    ??USDHC_SendCommand_1
        MOVW     R2,#+643
        LDR.W    R1,??DataTable16_2
        LDR.W    R0,??DataTable21_1
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  644 
//  645     uint32_t xferType = base->CMD_XFR_TYP, flags = command->flags;
??USDHC_SendCommand_1:
        LDR      R1,[R5, #+12]
        LDR      R2,[R4, #+32]
//  646 
//  647     if (((base->PRES_STATE & kUSDHC_CommandInhibitFlag) == 0U) && (command->type != kCARD_CommandTypeEmpty))
        LDR      R0,[R5, #+36]
        LSLS     R0,R0,#+31
        BMI.N    ??USDHC_SendCommand_2
        LDRB     R0,[R4, #+8]
        CMP      R0,#+4
        BEQ.N    ??USDHC_SendCommand_2
//  648     {
//  649         /* Define the flag corresponding to each response type. */
//  650         switch (command->responseType)
        LDRB     R0,[R4, #+9]
        SUBS     R0,R0,#+1
        CMP      R0,#+8
        BHI.N    ??USDHC_SendCommand_3
        TBB      [PC, R0]
        DATA
??USDHC_SendCommand_0:
        DC8      0x5,0x8,0xB,0xE
        DC8      0xE,0x5,0x8,0x5
        DC8      0x5,0x0
        THUMB
//  651         {
//  652             case kCARD_ResponseTypeNone:
//  653                 break;
//  654             case kCARD_ResponseTypeR1: /* Response 1 */
//  655             case kCARD_ResponseTypeR5: /* Response 5 */
//  656             case kCARD_ResponseTypeR6: /* Response 6 */
//  657             case kCARD_ResponseTypeR7: /* Response 7 */
//  658                 flags |= (kUSDHC_ResponseLength48Flag | kUSDHC_EnableCrcCheckFlag | kUSDHC_EnableIndexCheckFlag);
??USDHC_SendCommand_4:
        ORR      R2,R2,#0x1A0000
//  659                 break;
        B.N      ??USDHC_SendCommand_3
//  660 
//  661             case kCARD_ResponseTypeR1b: /* Response 1 with busy */
//  662             case kCARD_ResponseTypeR5b: /* Response 5 with busy */
//  663                 flags |= (kUSDHC_ResponseLength48BusyFlag | kUSDHC_EnableCrcCheckFlag | kUSDHC_EnableIndexCheckFlag);
??USDHC_SendCommand_5:
        ORR      R2,R2,#0x1B0000
//  664                 break;
        B.N      ??USDHC_SendCommand_3
//  665 
//  666             case kCARD_ResponseTypeR2: /* Response 2 */
//  667                 flags |= (kUSDHC_ResponseLength136Flag | kUSDHC_EnableCrcCheckFlag);
??USDHC_SendCommand_6:
        ORR      R2,R2,#0x90000
//  668                 break;
        B.N      ??USDHC_SendCommand_3
//  669 
//  670             case kCARD_ResponseTypeR3: /* Response 3 */
//  671             case kCARD_ResponseTypeR4: /* Response 4 */
//  672                 flags |= (kUSDHC_ResponseLength48Flag);
??USDHC_SendCommand_7:
        ORR      R2,R2,#0x20000
//  673                 break;
//  674 
//  675             default:
//  676                 break;
//  677         }
//  678 
//  679         if (command->type == kCARD_CommandTypeAbort)
??USDHC_SendCommand_3:
        LDRB     R0,[R4, #+8]
        CMP      R0,#+3
        BNE.N    ??USDHC_SendCommand_8
//  680         {
//  681             flags |= kUSDHC_CommandTypeAbortFlag;
        ORR      R2,R2,#0xC00000
//  682         }
//  683 
//  684         /* config cmd index */
//  685         xferType &= ~(USDHC_CMD_XFR_TYP_CMDINX_MASK | USDHC_CMD_XFR_TYP_CMDTYP_MASK | USDHC_CMD_XFR_TYP_CICEN_MASK |
//  686                       USDHC_CMD_XFR_TYP_CCCEN_MASK | USDHC_CMD_XFR_TYP_RSPTYP_MASK | USDHC_CMD_XFR_TYP_DPSEL_MASK);
//  687 
//  688         xferType |=
//  689             (((command->index << USDHC_CMD_XFR_TYP_CMDINX_SHIFT) & USDHC_CMD_XFR_TYP_CMDINX_MASK) |
//  690              ((flags) & (USDHC_CMD_XFR_TYP_CMDTYP_MASK | USDHC_CMD_XFR_TYP_CICEN_MASK | USDHC_CMD_XFR_TYP_CCCEN_MASK |
//  691                          USDHC_CMD_XFR_TYP_RSPTYP_MASK | USDHC_CMD_XFR_TYP_DPSEL_MASK)));
??USDHC_SendCommand_8:
        LDR.W    R0,??DataTable22_1  ;; 0xc004ffff
        ANDS     R1,R0,R1
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+24
        AND      R0,R0,#0x3F000000
        ORRS     R1,R0,R1
        AND      R2,R2,#0xFB0000
        ORRS     R1,R2,R1
//  692 
//  693         /* config the command xfertype and argument */
//  694         base->CMD_ARG = command->argument;
        LDR      R0,[R4, #+4]
        STR      R0,[R5, #+8]
//  695         base->CMD_XFR_TYP = xferType;
        STR      R1,[R5, #+12]
//  696     }
//  697 
//  698     if (command->type == kCARD_CommandTypeEmpty)
??USDHC_SendCommand_2:
        LDRB     R0,[R4, #+8]
        CMP      R0,#+4
        BNE.N    ??USDHC_SendCommand_9
//  699     {
//  700         /* disable CMD done interrupt for empty command */
//  701         base->INT_SIGNAL_EN &= ~USDHC_INT_SIGNAL_EN_CCIEN_MASK;
        LDR      R0,[R5, #+56]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STR      R0,[R5, #+56]
//  702     }
//  703 }
??USDHC_SendCommand_9:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock25
//  704 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function USDHC_WaitCommandDone
        THUMB
//  705 static status_t USDHC_WaitCommandDone(USDHC_Type *base, usdhc_command_t *command, bool pollingCmdDone)
//  706 {
USDHC_WaitCommandDone:
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
//  707     assert(NULL != command);
        CMP      R5,#+0
        BNE.N    ??USDHC_WaitCommandDone_0
        MOVW     R2,#+707
        LDR.W    R1,??DataTable16_2
        LDR.W    R0,??DataTable21_1
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  708 
//  709     status_t error = kStatus_Success;
??USDHC_WaitCommandDone_0:
        MOVS     R4,#+0
//  710     uint32_t interruptStatus = 0U;
        MOV      R0,R4
//  711     /* check if need polling command done or not */
//  712     if (pollingCmdDone)
        CMP      R7,#+0
        BNE.N    ??USDHC_WaitCommandDone_1
        B.N      ??USDHC_WaitCommandDone_2
//  713     {
//  714         /* Wait command complete or USDHC encounters error. */
//  715         while (!(interruptStatus & (kUSDHC_CommandCompleteFlag | kUSDHC_CommandErrorFlag)))
//  716         {
//  717             interruptStatus = USDHC_GetInterruptStatusFlags(base);
??USDHC_WaitCommandDone_3:
        MOV      R0,R6
          CFI FunCall USDHC_GetInterruptStatusFlags
        BL       USDHC_GetInterruptStatusFlags
//  718         }
??USDHC_WaitCommandDone_1:
        LDR.W    R1,??DataTable22_2  ;; 0xf0001
        TST      R0,R1
        BEQ.N    ??USDHC_WaitCommandDone_3
//  719 
//  720         if ((interruptStatus & kUSDHC_TuningErrorFlag) != 0U)
        LSLS     R1,R0,#+5
        BPL.N    ??USDHC_WaitCommandDone_4
//  721         {
//  722             error = kStatus_USDHC_TuningError;
        MOVW     R4,#+6506
        B.N      ??USDHC_WaitCommandDone_5
//  723         }
//  724         else if ((interruptStatus & kUSDHC_CommandErrorFlag) != 0U)
??USDHC_WaitCommandDone_4:
        TST      R0,#0xF0000
        BEQ.N    ??USDHC_WaitCommandDone_5
//  725         {
//  726             error = kStatus_Fail;
        MOVS     R4,#+1
//  727         }
//  728         else
//  729         {
//  730         }
//  731         /* Receive response when command completes successfully. */
//  732         if (error == kStatus_Success)
??USDHC_WaitCommandDone_5:
        CMP      R4,#+0
        BNE.N    ??USDHC_WaitCommandDone_6
//  733         {
//  734             error = USDHC_ReceiveCommandResponse(base, command);
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall USDHC_ReceiveCommandResponse
        BL       USDHC_ReceiveCommandResponse
        MOV      R4,R0
//  735         }
//  736 
//  737         USDHC_ClearInterruptStatusFlags(
//  738             base, (kUSDHC_CommandCompleteFlag | kUSDHC_CommandErrorFlag | kUSDHC_TuningErrorFlag));
??USDHC_WaitCommandDone_6:
        LDR.W    R1,??DataTable24  ;; 0x40f0001
        MOV      R0,R6
          CFI FunCall USDHC_ClearInterruptStatusFlags
        BL       USDHC_ClearInterruptStatusFlags
//  739     }
//  740 
//  741     return error;
??USDHC_WaitCommandDone_2:
        MOV      R0,R4
        POP      {R1,R4-R7,PC}    ;; return
//  742 }
          CFI EndBlock cfiBlock26
//  743 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function USDHC_TransferDataBlocking
        THUMB
//  744 static status_t USDHC_TransferDataBlocking(USDHC_Type *base, usdhc_data_t *data, bool enDMA)
//  745 {
USDHC_TransferDataBlocking:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R6,R0
        MOV      R5,R1
//  746     status_t error = kStatus_Success;
        MOVS     R4,#+0
//  747     uint32_t interruptStatus = 0U;
        MOV      R0,R4
//  748 
//  749     if (enDMA)
        CMP      R2,#+0
        BNE.N    ??USDHC_TransferDataBlocking_0
//  750     {
//  751         /* Wait data complete or USDHC encounters error. */
//  752         while (!((interruptStatus &
//  753                   (kUSDHC_DataCompleteFlag | kUSDHC_DataErrorFlag | kUSDHC_DmaErrorFlag | kUSDHC_TuningErrorFlag))))
//  754         {
//  755             interruptStatus = USDHC_GetInterruptStatusFlags(base);
//  756         }
//  757 
//  758         if ((interruptStatus & kUSDHC_TuningErrorFlag) != 0U)
//  759         {
//  760             error = kStatus_USDHC_TuningError;
//  761         }
//  762         else if (((interruptStatus & (kUSDHC_DataErrorFlag | kUSDHC_DmaErrorFlag)) != 0U))
//  763         {
//  764             if ((!(data->enableIgnoreError)) || (interruptStatus & kUSDHC_DataTimeoutFlag))
//  765             {
//  766                 error = kStatus_Fail;
//  767             }
//  768         }
//  769         else
//  770         {
//  771         }
//  772         /* load dummy data */
//  773         if ((data->dataType == kUSDHC_TransferDataBootcontinous) && (error == kStatus_Success))
//  774         {
//  775             *(data->rxData) = s_usdhcBootDummy;
//  776         }
//  777 
//  778         USDHC_ClearInterruptStatusFlags(base, (kUSDHC_DataCompleteFlag | kUSDHC_DataErrorFlag | kUSDHC_DmaErrorFlag |
//  779                                                kUSDHC_TuningPassFlag | kUSDHC_TuningErrorFlag));
//  780     }
//  781     else
//  782     {
//  783         if (data->rxData)
        LDR      R0,[R5, #+12]
        CMP      R0,#+0
        MOV      R0,R6
        BEQ.N    ??USDHC_TransferDataBlocking_1
//  784         {
//  785             error = USDHC_ReadByDataPortBlocking(base, data);
          CFI FunCall USDHC_ReadByDataPortBlocking
        BL       USDHC_ReadByDataPortBlocking
        MOV      R4,R0
        B.N      ??USDHC_TransferDataBlocking_2
//  786         }
??USDHC_TransferDataBlocking_3:
        MOV      R0,R6
          CFI FunCall USDHC_GetInterruptStatusFlags
        BL       USDHC_GetInterruptStatusFlags
??USDHC_TransferDataBlocking_0:
        LDR.W    R1,??DataTable22_3  ;; 0x15700002
        TST      R0,R1
        BEQ.N    ??USDHC_TransferDataBlocking_3
        LSLS     R1,R0,#+5
        BPL.N    ??USDHC_TransferDataBlocking_4
        MOVW     R4,#+6506
        B.N      ??USDHC_TransferDataBlocking_5
??USDHC_TransferDataBlocking_4:
        LDR.W    R1,??DataTable23  ;; 0x11700000
        TST      R0,R1
        BEQ.N    ??USDHC_TransferDataBlocking_5
        LDRB     R1,[R5, #+2]
        CMP      R1,#+0
        BEQ.N    ??USDHC_TransferDataBlocking_6
        LSLS     R0,R0,#+11
        BPL.N    ??USDHC_TransferDataBlocking_5
??USDHC_TransferDataBlocking_6:
        MOVS     R4,#+1
??USDHC_TransferDataBlocking_5:
        LDRB     R0,[R5, #+3]
        CMP      R0,#+3
        BNE.N    ??USDHC_TransferDataBlocking_7
        CMP      R4,#+0
        BNE.N    ??USDHC_TransferDataBlocking_7
        LDR.W    R0,??DataTable25
        LDR      R0,[R0, #+0]
        LDR      R1,[R5, #+12]
        STR      R0,[R1, #+0]
??USDHC_TransferDataBlocking_7:
        LDR.W    R1,??DataTable25_1  ;; 0x15704002
        MOV      R0,R6
          CFI FunCall USDHC_ClearInterruptStatusFlags
        BL       USDHC_ClearInterruptStatusFlags
        B.N      ??USDHC_TransferDataBlocking_2
//  787         else
//  788         {
//  789             error = USDHC_WriteByDataPortBlocking(base, data);
??USDHC_TransferDataBlocking_1:
          CFI FunCall USDHC_WriteByDataPortBlocking
        BL       USDHC_WriteByDataPortBlocking
        MOV      R4,R0
//  790         }
//  791     }
//  792 
//  793     return error;
??USDHC_TransferDataBlocking_2:
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return
//  794 }
          CFI EndBlock cfiBlock27
//  795 
//  796 /*!
//  797  * brief USDHC module initialization function.
//  798  *
//  799  * Configures the USDHC according to the user configuration.
//  800  *
//  801  * Example:
//  802    code
//  803    usdhc_config_t config;
//  804    config.cardDetectDat3 = false;
//  805    config.endianMode = kUSDHC_EndianModeLittle;
//  806    config.dmaMode = kUSDHC_DmaModeAdma2;
//  807    config.readWatermarkLevel = 128U;
//  808    config.writeWatermarkLevel = 128U;
//  809    USDHC_Init(USDHC, &config);
//  810    endcode
//  811  *
//  812  * param base USDHC peripheral base address.
//  813  * param config USDHC configuration information.
//  814  * retval kStatus_Success Operate successfully.
//  815  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function USDHC_Init
        THUMB
//  816 void USDHC_Init(USDHC_Type *base, const usdhc_config_t *config)
//  817 {
USDHC_Init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
        MOVS     R4,R1
//  818     assert(config);
        BNE.N    ??USDHC_Init_0
        MOVW     R2,#+818
        LDR.W    R1,??DataTable16_2
        LDR.W    R0,??DataTable24_1
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  819     assert((config->writeWatermarkLevel >= 1U) && (config->writeWatermarkLevel <= 128U));
??USDHC_Init_0:
        LDRB     R0,[R4, #+6]
        CMP      R0,#+0
        BEQ.N    ??USDHC_Init_1
        CMP      R0,#+129
        BCC.N    ??USDHC_Init_2
??USDHC_Init_1:
        MOVW     R2,#+819
        LDR.W    R1,??DataTable16_2
        LDR.W    R0,??DataTable24_2
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  820     assert((config->readWatermarkLevel >= 1U) && (config->readWatermarkLevel <= 128U));
??USDHC_Init_2:
        LDRB     R0,[R4, #+5]
        CMP      R0,#+0
        BEQ.N    ??USDHC_Init_3
        CMP      R0,#+129
        BCC.N    ??USDHC_Init_4
??USDHC_Init_3:
        MOV      R2,#+820
        LDR.W    R1,??DataTable16_2
        LDR.W    R0,??DataTable24_3
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  821     assert(config->writeBurstLen <= 16U);
??USDHC_Init_4:
        LDRB     R0,[R4, #+8]
        CMP      R0,#+17
        BCC.N    ??USDHC_Init_5
        MOVW     R2,#+821
        LDR.W    R1,??DataTable16_2
        LDR.W    R0,??DataTable24_4
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  822 
//  823     uint32_t proctl, sysctl, wml;
//  824 
//  825 #if !(defined(FSL_SDK_DISABLE_DRIVER_CLOCK_CONTROL) && FSL_SDK_DISABLE_DRIVER_CLOCK_CONTROL)
//  826     /* Enable USDHC clock. */
//  827     CLOCK_EnableClock(s_usdhcClock[USDHC_GetInstance(base)]);
??USDHC_Init_5:
        MOV      R0,R5
          CFI FunCall USDHC_GetInstance
        BL       USDHC_GetInstance
        LDR.W    R1,??DataTable26
        LDRSH    R0,[R1, R0, LSL #+1]
          CFI FunCall CLOCK_EnableClock
        BL       CLOCK_EnableClock
//  828 #endif
//  829 
//  830     /* Reset USDHC. */
//  831     USDHC_Reset(base, kUSDHC_ResetAll, 100U);
        MOVS     R2,#+100
        MOV      R1,#+16777216
        MOV      R0,R5
          CFI FunCall USDHC_Reset
        BL       USDHC_Reset
//  832 
//  833     proctl = base->PROT_CTRL;
        LDR      R1,[R5, #+40]
//  834     wml = base->WTMK_LVL;
        LDR      R2,[R5, #+68]
//  835     sysctl = base->SYS_CTRL;
        LDR      R3,[R5, #+44]
//  836 
//  837     proctl &= ~(USDHC_PROT_CTRL_EMODE_MASK | USDHC_PROT_CTRL_DMASEL_MASK);
//  838     /* Endian mode*/
//  839     proctl |= USDHC_PROT_CTRL_EMODE(config->endianMode);
        BIC      R1,R1,#0x330
        LDRB     R0,[R4, #+4]
        LSLS     R0,R0,#+4
        AND      R0,R0,#0x30
        ORRS     R1,R0,R1
//  840 
//  841     /* Watermark level */
//  842     wml &= ~(USDHC_WTMK_LVL_RD_WML_MASK | USDHC_WTMK_LVL_WR_WML_MASK | USDHC_WTMK_LVL_RD_BRST_LEN_MASK |
//  843              USDHC_WTMK_LVL_WR_BRST_LEN_MASK);
//  844     wml |= (USDHC_WTMK_LVL_RD_WML(config->readWatermarkLevel) | USDHC_WTMK_LVL_WR_WML(config->writeWatermarkLevel) |
//  845             USDHC_WTMK_LVL_RD_BRST_LEN(config->readBurstLen) | USDHC_WTMK_LVL_WR_BRST_LEN(config->writeBurstLen));
        AND      R2,R2,#0xE000E000
        LDRB     R0,[R4, #+5]
        ORRS     R2,R0,R2
        LDRB     R0,[R4, #+6]
        ORR      R2,R2,R0, LSL #+16
        LDRB     R0,[R4, #+7]
        LSLS     R0,R0,#+8
        AND      R0,R0,#0x1F00
        ORRS     R2,R0,R2
        LDRB     R0,[R4, #+8]
        LSLS     R0,R0,#+24
        AND      R0,R0,#0x1F000000
        ORRS     R2,R0,R2
//  846 
//  847     /* config the data timeout value */
//  848     sysctl &= ~USDHC_SYS_CTRL_DTOCV_MASK;
//  849     sysctl |= USDHC_SYS_CTRL_DTOCV(config->dataTimeout);
//  850 
//  851     base->SYS_CTRL = sysctl;
        LDR      R0,[R4, #+0]
        BFI      R3,R0,#+16,#+4
        STR      R3,[R5, #+44]
//  852     base->WTMK_LVL = wml;
        STR      R2,[R5, #+68]
//  853     base->PROT_CTRL = proctl;
        STR      R1,[R5, #+40]
//  854 
//  855 #if FSL_FEATURE_USDHC_HAS_EXT_DMA
//  856     /* disable external DMA */
//  857     base->VEND_SPEC &= ~USDHC_VEND_SPEC_EXT_DMA_EN_MASK;
//  858 #endif
//  859     /* disable internal DMA and DDR mode */
//  860     base->MIX_CTRL &= ~(USDHC_MIX_CTRL_DMAEN_MASK | USDHC_MIX_CTRL_DDR_EN_MASK);
        LDR      R0,[R5, #+72]
        BIC      R0,R0,#0x9
        STR      R0,[R5, #+72]
//  861     /* Enable interrupt status but doesn't enable interrupt signal. */
//  862     USDHC_SetTransferInterrupt(base, false);
        MOVS     R1,#+0
        MOV      R0,R5
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall USDHC_SetTransferInterrupt
        B.N      USDHC_SetTransferInterrupt
//  863 }
          CFI EndBlock cfiBlock28
//  864 
//  865 /*!
//  866  * brief Deinitializes the USDHC.
//  867  *
//  868  * param base USDHC peripheral base address.
//  869  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function USDHC_Deinit
        THUMB
//  870 void USDHC_Deinit(USDHC_Type *base)
//  871 {
USDHC_Deinit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  872 #if !(defined(FSL_SDK_DISABLE_DRIVER_CLOCK_CONTROL) && FSL_SDK_DISABLE_DRIVER_CLOCK_CONTROL)
//  873     /* Disable clock. */
//  874     CLOCK_DisableClock(s_usdhcClock[USDHC_GetInstance(base)]);
          CFI FunCall USDHC_GetInstance
        BL       USDHC_GetInstance
        LDR.W    R1,??DataTable26
        LDRSH    R0,[R1, R0, LSL #+1]
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall CLOCK_DisableClock
        B.N      CLOCK_DisableClock
//  875 #endif
//  876 }
          CFI EndBlock cfiBlock29
//  877 
//  878 /*!
//  879  * brief Resets the USDHC.
//  880  *
//  881  * param base USDHC peripheral base address.
//  882  * param mask The reset type mask(_usdhc_reset).
//  883  * param timeout Timeout for reset.
//  884  * retval true Reset successfully.
//  885  * retval false Reset failed.
//  886  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function USDHC_Reset
          CFI NoCalls
        THUMB
//  887 bool USDHC_Reset(USDHC_Type *base, uint32_t mask, uint32_t timeout)
//  888 {
USDHC_Reset:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  889     base->SYS_CTRL |= (mask & (USDHC_SYS_CTRL_RSTA_MASK | USDHC_SYS_CTRL_RSTC_MASK | USDHC_SYS_CTRL_RSTD_MASK));
        LDR      R4,[R0, #+44]
        AND      R3,R1,#0x7000000
        ORRS     R4,R3,R4
        STR      R4,[R0, #+44]
//  890     /* Delay some time to wait reset success. */
//  891     while ((base->SYS_CTRL & mask) != 0U)
??USDHC_Reset_0:
        LDR      R3,[R0, #+44]
        TST      R3,R1
        BEQ.N    ??USDHC_Reset_1
//  892     {
//  893         if (timeout == 0U)
        CMP      R2,#+0
        BEQ.N    ??USDHC_Reset_1
//  894         {
//  895             break;
//  896         }
//  897         timeout--;
        SUBS     R2,R2,#+1
        B.N      ??USDHC_Reset_0
//  898     }
//  899 
//  900     return ((!timeout) ? false : true);
??USDHC_Reset_1:
        MOV      R0,R2
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  901 }
          CFI EndBlock cfiBlock30
//  902 
//  903 /*!
//  904  * brief Gets the capability information.
//  905  *
//  906  * param base USDHC peripheral base address.
//  907  * param capability Structure to save capability information.
//  908  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function USDHC_GetCapability
        THUMB
//  909 void USDHC_GetCapability(USDHC_Type *base, usdhc_capability_t *capability)
//  910 {
USDHC_GetCapability:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
        MOVS     R4,R1
//  911     assert(capability);
        BNE.N    ??USDHC_GetCapability_0
        MOVW     R2,#+911
        LDR.W    R1,??DataTable16_2
        LDR.W    R0,??DataTable28
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  912 
//  913     uint32_t htCapability;
//  914     uint32_t maxBlockLength;
//  915 
//  916     htCapability = base->HOST_CTRL_CAP;
??USDHC_GetCapability_0:
        LDR      R1,[R5, #+64]
//  917 
//  918     /* Get the capability of USDHC. */
//  919     maxBlockLength = ((htCapability & USDHC_HOST_CTRL_CAP_MBL_MASK) >> USDHC_HOST_CTRL_CAP_MBL_SHIFT);
//  920     capability->maxBlockLength = (512U << maxBlockLength);
        MOV      R0,#+512
        MOV      R2,R1
        LSRS     R2,R2,#+16
        AND      R2,R2,#0x7
        LSLS     R0,R0,R2
        STR      R0,[R4, #+8]
//  921     /* Other attributes not in HTCAPBLT register. */
//  922     capability->maxBlockCount = USDHC_MAX_BLOCK_COUNT;
        MOVW     R0,#+65535
        STR      R0,[R4, #+12]
//  923     capability->flags = (htCapability & (kUSDHC_SupportAdmaFlag | kUSDHC_SupportHighSpeedFlag | kUSDHC_SupportDmaFlag |
//  924                                          kUSDHC_SupportSuspendResumeFlag | kUSDHC_SupportV330Flag));
        AND      R0,R1,#0x1F00000
        STR      R0,[R4, #+16]
//  925     capability->flags |= (htCapability & kUSDHC_SupportV300Flag);
        MOV      R2,R0
        AND      R0,R1,#0x2000000
        ORRS     R2,R0,R2
        STR      R2,[R4, #+16]
//  926     capability->flags |= (htCapability & kUSDHC_SupportV180Flag);
        AND      R0,R1,#0x4000000
        ORRS     R2,R0,R2
        STR      R2,[R4, #+16]
//  927     capability->flags |=
//  928         (htCapability & (kUSDHC_SupportDDR50Flag | kUSDHC_SupportSDR104Flag | kUSDHC_SupportSDR50Flag));
        MOV      R0,R2
        AND      R1,R1,#0x7
        ORRS     R1,R1,R0
        STR      R1,[R4, #+16]
//  929     /* USDHC support 4/8 bit data bus width. */
//  930     capability->flags |= (kUSDHC_Support4BitFlag | kUSDHC_Support8BitFlag);
        MOV      R0,R1
        ORR      R0,R0,#0x30
        STR      R0,[R4, #+16]
//  931 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock31
//  932 
//  933 /*!
//  934  * brief Sets the SD bus clock frequency.
//  935  *
//  936  * param base USDHC peripheral base address.
//  937  * param srcClock_Hz USDHC source clock frequency united in Hz.
//  938  * param busClock_Hz SD bus clock frequency united in Hz.
//  939  *
//  940  * return The nearest frequency of busClock_Hz configured to SD bus.
//  941  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function USDHC_SetSdClock
        THUMB
//  942 uint32_t USDHC_SetSdClock(USDHC_Type *base, uint32_t srcClock_Hz, uint32_t busClock_Hz)
//  943 {
USDHC_SetSdClock:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R6,R0
        MOV      R4,R1
        MOV      R5,R2
//  944     assert(srcClock_Hz != 0U);
        CMP      R4,#+0
        BNE.N    ??USDHC_SetSdClock_0
        MOV      R2,#+944
        LDR.W    R1,??DataTable16_2
        LDR.W    R0,??DataTable28_1
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  945     assert((busClock_Hz != 0U) && (busClock_Hz <= srcClock_Hz));
??USDHC_SetSdClock_0:
        CMP      R5,#+0
        BEQ.N    ??USDHC_SetSdClock_1
        CMP      R4,R5
        BCS.N    ??USDHC_SetSdClock_2
??USDHC_SetSdClock_1:
        MOVW     R2,#+945
        LDR.W    R1,??DataTable16_2
        LDR.W    R0,??DataTable28_2
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  946 
//  947     uint32_t totalDiv = 0U;
//  948     uint32_t divisor = 0U;
??USDHC_SetSdClock_2:
        MOVS     R0,#+0
//  949     uint32_t prescaler = 0U;
        MOV      R2,R0
//  950     uint32_t sysctl = 0U;
//  951     uint32_t nearestFrequency = 0U;
//  952 
//  953     /* calucate total divisor first */
//  954     if ((totalDiv = srcClock_Hz / busClock_Hz) > (USDHC_MAX_CLKFS * USDHC_MAX_DVS))
        UDIV     R1,R4,R5
        MOVW     R3,#+4097
        CMP      R1,R3
        BCS.N    ??USDHC_SetSdClock_3
//  955     {
//  956         return 0U;
//  957     }
//  958 
//  959     if (totalDiv != 0U)
        CMP      R1,#+0
        BEQ.N    ??USDHC_SetSdClock_4
//  960     {
//  961         /* calucate the divisor (srcClock_Hz / divisor) <= busClock_Hz */
//  962         if ((srcClock_Hz / totalDiv) > busClock_Hz)
        UDIV     R0,R4,R1
        CMP      R5,R0
        BCS.N    ??USDHC_SetSdClock_5
//  963         {
//  964             totalDiv++;
        ADDS     R1,R1,#+1
//  965         }
//  966 
//  967         /* divide the total divisor to div and prescaler */
//  968         if (totalDiv > USDHC_MAX_DVS)
??USDHC_SetSdClock_5:
        CMP      R1,#+17
        BCC.N    ??USDHC_SetSdClock_6
//  969         {
//  970             prescaler = totalDiv / USDHC_MAX_DVS;
        MOV      R2,R1
        LSRS     R2,R2,#+4
        B.N      ??USDHC_SetSdClock_7
//  971             /* prescaler must be a value which equal 2^n and smaller than SDHC_MAX_CLKFS */
//  972             while (((USDHC_MAX_CLKFS % prescaler) != 0U) || (prescaler == 1U))
//  973             {
//  974                 prescaler++;
??USDHC_SetSdClock_8:
        ADDS     R2,R2,#+1
//  975             }
??USDHC_SetSdClock_7:
        MOV      R0,#+256
        UDIV     R0,R0,R2
        MULS     R0,R2,R0
        RSBS     R0,R0,#+256
        BNE.N    ??USDHC_SetSdClock_8
        CMP      R2,#+1
        BEQ.N    ??USDHC_SetSdClock_8
//  976             /* calucate the divisor */
//  977             divisor = totalDiv / prescaler;
        UDIV     R0,R1,R2
        B.N      ??USDHC_SetSdClock_9
//  978             /* fine tuning the divisor until divisor * prescaler >= totalDiv */
//  979             while ((divisor * prescaler) < totalDiv)
//  980             {
//  981                 divisor++;
//  982                 if (divisor > USDHC_MAX_DVS)
//  983                 {
//  984                     if ((prescaler <<= 1U) > USDHC_MAX_CLKFS)
//  985                     {
//  986                         return 0;
//  987                     }
//  988                     divisor = totalDiv / prescaler;
??USDHC_SetSdClock_10:
        UDIV     R0,R1,R2
??USDHC_SetSdClock_9:
        MUL      R3,R2,R0
        CMP      R3,R1
        BCS.N    ??USDHC_SetSdClock_11
        ADDS     R0,R0,#+1
        CMP      R0,#+17
        BCC.N    ??USDHC_SetSdClock_9
        LSLS     R2,R2,#+1
        MOVW     R0,#+257
        CMP      R2,R0
        BCC.N    ??USDHC_SetSdClock_10
??USDHC_SetSdClock_3:
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//  989                 }
//  990             }
//  991         }
//  992         else
//  993         {
//  994             /* in this situation , divsior and SDCLKFS can generate same clock
//  995             use SDCLKFS*/
//  996             if (((totalDiv % 2U) != 0U) & (totalDiv != 1U))
??USDHC_SetSdClock_6:
        LSLS     R0,R1,#+31
        BPL.N    ??USDHC_SetSdClock_12
        CMP      R1,#+1
        BEQ.N    ??USDHC_SetSdClock_12
//  997             {
//  998                 divisor = totalDiv;
        MOV      R0,R1
//  999                 prescaler = 1U;
        MOVS     R2,#+1
        B.N      ??USDHC_SetSdClock_11
// 1000             }
// 1001             else
// 1002             {
// 1003                 divisor = 1U;
??USDHC_SetSdClock_12:
        MOVS     R0,#+1
// 1004                 prescaler = totalDiv;
        MOV      R2,R1
// 1005             }
// 1006         }
// 1007         nearestFrequency = srcClock_Hz / (divisor == 0U ? 1U : divisor) / prescaler;
??USDHC_SetSdClock_11:
        CMP      R0,#+0
        BNE.N    ??USDHC_SetSdClock_13
        MOVS     R1,#+1
        B.N      ??USDHC_SetSdClock_14
??USDHC_SetSdClock_13:
        MOV      R1,R0
??USDHC_SetSdClock_14:
        UDIV     R1,R4,R1
        UDIV     R4,R1,R2
// 1008     }
// 1009     /* in this condition , srcClock_Hz = busClock_Hz, */
// 1010     else
// 1011     {
// 1012         /* in DDR mode , set SDCLKFS to 0, divisor = 0, actually the
// 1013         totoal divider = 2U */
// 1014         divisor = 0U;
// 1015         prescaler = 0U;
// 1016         nearestFrequency = srcClock_Hz;
// 1017     }
// 1018 
// 1019     /* calucate the value write to register */
// 1020     if (divisor != 0U)
??USDHC_SetSdClock_4:
        CMP      R0,#+0
        BEQ.N    ??USDHC_SetSdClock_15
// 1021     {
// 1022         USDHC_PREV_DVS(divisor);
        SUBS     R0,R0,#+1
// 1023     }
// 1024     /* calucate the value write to register */
// 1025     if (prescaler != 0U)
??USDHC_SetSdClock_15:
        CMP      R2,#+0
        BEQ.N    ??USDHC_SetSdClock_16
// 1026     {
// 1027         USDHC_PREV_CLKFS(prescaler, 1U);
        LSRS     R2,R2,#+1
// 1028     }
// 1029 
// 1030     /* Set the SD clock frequency divisor, SD clock frequency select, data timeout counter value. */
// 1031     sysctl = base->SYS_CTRL;
??USDHC_SetSdClock_16:
        LDR      R1,[R6, #+44]
// 1032     sysctl &= ~(USDHC_SYS_CTRL_DVS_MASK | USDHC_SYS_CTRL_SDCLKFS_MASK);
// 1033     sysctl |= (USDHC_SYS_CTRL_DVS(divisor) | USDHC_SYS_CTRL_SDCLKFS(prescaler));
// 1034     base->SYS_CTRL = sysctl;
        BFC      R1,#+4,#+12
        LSLS     R0,R0,#+4
        AND      R0,R0,#0xF0
        ORRS     R0,R0,R1
        LSLS     R2,R2,#+8
        AND      R2,R2,#0xFF00
        ORRS     R0,R2,R0
        STR      R0,[R6, #+44]
// 1035 
// 1036     /* Wait until the SD clock is stable. */
// 1037     while (!(base->PRES_STATE & USDHC_PRES_STATE_SDSTB_MASK))
??USDHC_SetSdClock_17:
        LDR      R0,[R6, #+36]
        LSLS     R0,R0,#+28
        BPL.N    ??USDHC_SetSdClock_17
// 1038     {
// 1039     }
// 1040 
// 1041     return nearestFrequency;
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return
// 1042 }
          CFI EndBlock cfiBlock32
// 1043 
// 1044 /*!
// 1045  * brief Sends 80 clocks to the card to set it to the active state.
// 1046  *
// 1047  * This function must be called each time the card is inserted to ensure that the card can receive the command
// 1048  * correctly.
// 1049  *
// 1050  * param base USDHC peripheral base address.
// 1051  * param timeout Timeout to initialize card.
// 1052  * retval true Set card active successfully.
// 1053  * retval false Set card active failed.
// 1054  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function USDHC_SetCardActive
          CFI NoCalls
        THUMB
// 1055 bool USDHC_SetCardActive(USDHC_Type *base, uint32_t timeout)
// 1056 {
// 1057     base->SYS_CTRL |= USDHC_SYS_CTRL_INITA_MASK;
USDHC_SetCardActive:
        LDR      R2,[R0, #+44]
        ORR      R2,R2,#0x8000000
        STR      R2,[R0, #+44]
// 1058     /* Delay some time to wait card become active state. */
// 1059     while ((base->SYS_CTRL & USDHC_SYS_CTRL_INITA_MASK) == USDHC_SYS_CTRL_INITA_MASK)
??USDHC_SetCardActive_0:
        LDR      R2,[R0, #+44]
        LSLS     R2,R2,#+4
        BPL.N    ??USDHC_SetCardActive_1
// 1060     {
// 1061         if (!timeout)
        CMP      R1,#+0
        BEQ.N    ??USDHC_SetCardActive_1
// 1062         {
// 1063             break;
// 1064         }
// 1065         timeout--;
        SUBS     R1,R1,#+1
        B.N      ??USDHC_SetCardActive_0
// 1066     }
// 1067 
// 1068     return ((!timeout) ? false : true);
??USDHC_SetCardActive_1:
        MOV      R0,R1
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        BX       LR               ;; return
// 1069 }
          CFI EndBlock cfiBlock33
// 1070 
// 1071 /*!
// 1072  * brief the enable/disable DDR mode
// 1073  *
// 1074  * param base USDHC peripheral base address.
// 1075  * param enable/disable flag
// 1076  * param nibble position
// 1077  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function USDHC_EnableDDRMode
          CFI NoCalls
        THUMB
// 1078 void USDHC_EnableDDRMode(USDHC_Type *base, bool enable, uint32_t nibblePos)
// 1079 {
// 1080     uint32_t prescaler = (base->SYS_CTRL & USDHC_SYS_CTRL_SDCLKFS_MASK) >> USDHC_SYS_CTRL_SDCLKFS_SHIFT;
USDHC_EnableDDRMode:
        LDR      R3,[R0, #+44]
        UBFX     R3,R3,#+8,#+8
// 1081 
// 1082     if (enable)
        CMP      R1,#+0
        LDR      R1,[R0, #+72]
        BEQ.N    ??USDHC_EnableDDRMode_0
// 1083     {
// 1084         base->MIX_CTRL &= ~USDHC_MIX_CTRL_NIBBLE_POS_MASK;
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+72]
// 1085         base->MIX_CTRL |= (USDHC_MIX_CTRL_DDR_EN_MASK | USDHC_MIX_CTRL_NIBBLE_POS(nibblePos));
        LDR      R1,[R0, #+72]
        LSLS     R2,R2,#+6
        AND      R2,R2,#0x40
        ORR      R2,R2,#0x8
        ORRS     R2,R2,R1
        STR      R2,[R0, #+72]
// 1086         prescaler >>= 1U;
        LSRS     R3,R3,#+1
        B.N      ??USDHC_EnableDDRMode_1
// 1087     }
// 1088     else
// 1089     {
// 1090         base->MIX_CTRL &= ~USDHC_MIX_CTRL_DDR_EN_MASK;
??USDHC_EnableDDRMode_0:
        BIC      R1,R1,#0x8
        STR      R1,[R0, #+72]
// 1091 
// 1092         if (prescaler == 0U)
        CMP      R3,#+0
        BNE.N    ??USDHC_EnableDDRMode_2
// 1093         {
// 1094             prescaler += 1U;
        MOVS     R3,#+1
        B.N      ??USDHC_EnableDDRMode_1
// 1095         }
// 1096         else
// 1097         {
// 1098             prescaler <<= 1U;
??USDHC_EnableDDRMode_2:
        LSLS     R3,R3,#+1
// 1099         }
// 1100     }
// 1101 
// 1102     base->SYS_CTRL = (base->SYS_CTRL & (~USDHC_SYS_CTRL_SDCLKFS_MASK)) | USDHC_SYS_CTRL_SDCLKFS(prescaler);
??USDHC_EnableDDRMode_1:
        LDR      R1,[R0, #+44]
        BFI      R1,R3,#+8,#+8
        STR      R1,[R0, #+44]
// 1103 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock34
// 1104 
// 1105 /*!
// 1106  * brief Configures the MMC boot feature.
// 1107  *
// 1108  * Example:
// 1109    code
// 1110    usdhc_boot_config_t config;
// 1111    config.ackTimeoutCount = 4;
// 1112    config.bootMode = kUSDHC_BootModeNormal;
// 1113    config.blockCount = 5;
// 1114    config.enableBootAck = true;
// 1115    config.enableBoot = true;
// 1116    config.enableAutoStopAtBlockGap = true;
// 1117    USDHC_SetMmcBootConfig(USDHC, &config);
// 1118    endcode
// 1119  *
// 1120  * param base USDHC peripheral base address.
// 1121  * param config The MMC boot configuration information.
// 1122  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function USDHC_SetMmcBootConfig
        THUMB
// 1123 void USDHC_SetMmcBootConfig(USDHC_Type *base, const usdhc_boot_config_t *config)
// 1124 {
USDHC_SetMmcBootConfig:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
        MOVS     R4,R1
// 1125     assert(config);
        BNE.N    ??USDHC_SetMmcBootConfig_0
        MOVW     R2,#+1125
        LDR.N    R1,??DataTable16_2
        LDR.W    R0,??DataTable24_1
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
// 1126     assert(config->ackTimeoutCount <= (USDHC_MMC_BOOT_DTOCV_ACK_MASK >> USDHC_MMC_BOOT_DTOCV_ACK_SHIFT));
??USDHC_SetMmcBootConfig_0:
        LDR      R0,[R4, #+0]
        CMP      R0,#+16
        BCC.N    ??USDHC_SetMmcBootConfig_1
        MOVW     R2,#+1126
        LDR.N    R1,??DataTable16_2
        LDR.W    R0,??DataTable28_3
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
// 1127     assert(config->blockCount <= (USDHC_MMC_BOOT_BOOT_BLK_CNT_MASK >> USDHC_MMC_BOOT_BOOT_BLK_CNT_SHIFT));
??USDHC_SetMmcBootConfig_1:
        LDR      R0,[R4, #+8]
        CMP      R0,#+65536
        BCC.N    ??USDHC_SetMmcBootConfig_2
        MOVW     R2,#+1127
        LDR.N    R1,??DataTable16_2
        LDR.W    R0,??DataTable28_4
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
// 1128 
// 1129     uint32_t mmcboot = base->MMC_BOOT;
??USDHC_SetMmcBootConfig_2:
        LDR      R1,[R5, #+196]
// 1130 
// 1131     mmcboot &= ~(USDHC_MMC_BOOT_DTOCV_ACK_MASK | USDHC_MMC_BOOT_BOOT_MODE_MASK | USDHC_MMC_BOOT_BOOT_BLK_CNT_MASK);
// 1132     mmcboot |= USDHC_MMC_BOOT_DTOCV_ACK(config->ackTimeoutCount) | USDHC_MMC_BOOT_BOOT_MODE(config->bootMode);
        MOVW     R0,#+65488
        ANDS     R1,R0,R1
        LDRB     R0,[R4, #+0]
        AND      R0,R0,#0xF
        ORRS     R1,R0,R1
        LDRB     R0,[R4, #+4]
        LSLS     R0,R0,#+5
        AND      R0,R0,#0x20
        ORRS     R1,R0,R1
// 1133 
// 1134     if (config->enableBootAck)
        LDRB     R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??USDHC_SetMmcBootConfig_3
// 1135     {
// 1136         mmcboot |= USDHC_MMC_BOOT_BOOT_ACK_MASK;
        ORR      R1,R1,#0x10
// 1137     }
// 1138     if (config->enableAutoStopAtBlockGap)
??USDHC_SetMmcBootConfig_3:
        LDRB     R0,[R4, #+17]
        CMP      R0,#+0
        BEQ.N    ??USDHC_SetMmcBootConfig_4
// 1139     {
// 1140         mmcboot |=
// 1141             USDHC_MMC_BOOT_AUTO_SABG_EN_MASK | USDHC_MMC_BOOT_BOOT_BLK_CNT(USDHC_MAX_BLOCK_COUNT - config->blockCount);
        MOVW     R2,#+65535
        LDR      R0,[R4, #+8]
        SUBS     R2,R2,R0
        LSLS     R2,R2,#+16
        ORR      R2,R2,#0x80
        ORRS     R1,R2,R1
// 1142         /* always set the block count to USDHC_MAX_BLOCK_COUNT to use auto stop at block gap feature */
// 1143         base->BLK_ATT = ((base->BLK_ATT & ~(USDHC_BLK_ATT_BLKSIZE_MASK | USDHC_BLK_ATT_BLKCNT_MASK)) |
// 1144                          (USDHC_BLK_ATT_BLKSIZE(config->blockSize) | USDHC_BLK_ATT_BLKCNT(USDHC_MAX_BLOCK_COUNT)));
        LDR      R0,[R5, #+4]
        AND      R0,R0,#0xE000
        LDR      R2,[R4, #+12]
        UBFX     R2,R2,#+0,#+13
        ORRS     R0,R2,R0
        ORR      R0,R0,#0xFF000000
        ORR      R0,R0,#0xFF0000
        STR      R0,[R5, #+4]
        B.N      ??USDHC_SetMmcBootConfig_5
// 1145     }
// 1146     else
// 1147     {
// 1148         base->BLK_ATT = ((base->BLK_ATT & ~(USDHC_BLK_ATT_BLKSIZE_MASK | USDHC_BLK_ATT_BLKCNT_MASK)) |
// 1149                          (USDHC_BLK_ATT_BLKSIZE(config->blockSize) | USDHC_BLK_ATT_BLKCNT(config->blockCount)));
??USDHC_SetMmcBootConfig_4:
        LDR      R0,[R5, #+4]
        AND      R0,R0,#0xE000
        LDR      R2,[R4, #+12]
        UBFX     R2,R2,#+0,#+13
        ORRS     R0,R2,R0
        LDR      R2,[R4, #+8]
        ORR      R0,R0,R2, LSL #+16
        STR      R0,[R5, #+4]
// 1150     }
// 1151 
// 1152     base->MMC_BOOT = mmcboot;
??USDHC_SetMmcBootConfig_5:
        STR      R1,[R5, #+196]
// 1153 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock35
// 1154 
// 1155 /*!
// 1156  * brief Sets the ADMA1 descriptor table configuration.
// 1157  *
// 1158  * param admaTable Adma table address.
// 1159  * param admaTableWords Adma table length.
// 1160  * param dataBufferAddr Data buffer address.
// 1161  * param dataBytes Data length.
// 1162  * param flags ADAM descriptor flag, used to indicate to create multiple or single descriptor, please
// 1163  *  reference _usdhc_adma_flag.
// 1164  * retval kStatus_OutOfRange ADMA descriptor table length isn't enough to describe data.
// 1165  * retval kStatus_Success Operate successfully.
// 1166  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function USDHC_SetADMA1Descriptor
        THUMB
// 1167 status_t USDHC_SetADMA1Descriptor(
// 1168     uint32_t *admaTable, uint32_t admaTableWords, const uint32_t *dataBufferAddr, uint32_t dataBytes, uint32_t flags)
// 1169 {
USDHC_SetADMA1Descriptor:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R7,R1
        MOV      R5,R2
        MOV      R6,R3
// 1170     assert(NULL != admaTable);
        CMP      R4,#+0
        BNE.N    ??USDHC_SetADMA1Descriptor_0
        MOVW     R2,#+1170
        LDR.N    R1,??DataTable16_2
        LDR.W    R0,??DataTable28_5
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
// 1171     assert(NULL != dataBufferAddr);
??USDHC_SetADMA1Descriptor_0:
        CMP      R5,#+0
        BNE.N    ??USDHC_SetADMA1Descriptor_1
        MOVW     R2,#+1171
        LDR.N    R1,??DataTable16_2
        LDR.W    R0,??DataTable28_6
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
// 1172 
// 1173     uint32_t miniEntries, startEntries = 0U,
// 1174                           maxEntries = (admaTableWords * sizeof(uint32_t)) / sizeof(usdhc_adma1_descriptor_t);
??USDHC_SetADMA1Descriptor_1:
        BIC      R7,R7,#0xC0000000
// 1175     usdhc_adma1_descriptor_t *adma1EntryAddress = (usdhc_adma1_descriptor_t *)(admaTable);
// 1176     uint32_t i, dmaBufferLen = 0U;
// 1177     const uint32_t *data = dataBufferAddr;
// 1178 
// 1179     if (((uint32_t)data % USDHC_ADMA1_ADDRESS_ALIGN) != 0U)
        LSLS     R0,R5,#+20
        BEQ.N    ??USDHC_SetADMA1Descriptor_2
// 1180     {
// 1181         return kStatus_USDHC_DMADataAddrNotAlign;
        MOVW     R0,#+6504
        POP      {R1,R4-R7,PC}
// 1182     }
??USDHC_SetADMA1Descriptor_2:
        LDR      R0,[SP, #+24]
// 1183 
// 1184     if (flags == kUSDHC_AdmaDescriptorMultipleFlag)
        CMP      R0,#+1
        BNE.N    ??USDHC_SetADMA1Descriptor_3
// 1185     {
// 1186         return kStatus_USDHC_NotSupport;
        MOVW     R0,#+6507
        POP      {R1,R4-R7,PC}
// 1187     }
// 1188     /*
// 1189      * Add non aligned access support ,user need make sure your buffer size is big
// 1190      * enough to hold the data,in other words,user need make sure the buffer size
// 1191      * is 4 byte aligned
// 1192      */
// 1193     if (dataBytes % sizeof(uint32_t) != 0U)
??USDHC_SetADMA1Descriptor_3:
        TST      R6,#0x3
        BEQ.N    ??USDHC_SetADMA1Descriptor_4
// 1194     {
// 1195         /* make the data length as word-aligned */
// 1196         dataBytes += sizeof(uint32_t) - (dataBytes % sizeof(uint32_t));
        ADDS     R0,R6,#+4
        AND      R6,R6,#0x3
        SUBS     R6,R0,R6
// 1197     }
// 1198 
// 1199     /* Check if ADMA descriptor's number is enough. */
// 1200     if ((dataBytes % USDHC_ADMA1_DESCRIPTOR_MAX_LENGTH_PER_ENTRY) == 0U)
??USDHC_SetADMA1Descriptor_4:
        MOV      R1,#+61440
        MOV      R0,R1
        UDIV     R0,R6,R0
        MLS      R0,R1,R0,R6
        CMP      R0,#+0
        MOV      R0,R1
        UDIV     R0,R6,R0
        BEQ.N    ??USDHC_SetADMA1Descriptor_5
// 1201     {
// 1202         miniEntries = dataBytes / USDHC_ADMA1_DESCRIPTOR_MAX_LENGTH_PER_ENTRY;
// 1203     }
// 1204     else
// 1205     {
// 1206         miniEntries = ((dataBytes / USDHC_ADMA1_DESCRIPTOR_MAX_LENGTH_PER_ENTRY) + 1U);
        ADDS     R0,R0,#+1
// 1207     }
// 1208 
// 1209     /* ADMA1 needs two descriptors to finish a transfer */
// 1210     miniEntries <<= 1U;
// 1211 
// 1212     if (miniEntries + startEntries > maxEntries)
??USDHC_SetADMA1Descriptor_5:
        CMP      R7,R0, LSL #+1
        BCS.N    ??USDHC_SetADMA1Descriptor_6
// 1213     {
// 1214         return kStatus_OutOfRange;
        MOVS     R0,#+3
        POP      {R1,R4-R7,PC}
// 1215     }
// 1216 
// 1217     for (i = startEntries; i < (miniEntries + startEntries); i += 2U)
??USDHC_SetADMA1Descriptor_6:
        MOVS     R2,#+0
??USDHC_SetADMA1Descriptor_7:
        CMP      R2,R0, LSL #+1
        BCS.N    ??USDHC_SetADMA1Descriptor_8
// 1218     {
// 1219         if (dataBytes > USDHC_ADMA1_DESCRIPTOR_MAX_LENGTH_PER_ENTRY)
        MOVW     R3,#+61441
        CMP      R6,R3
        BCS.N    ??USDHC_SetADMA1Descriptor_9
// 1220         {
// 1221             dmaBufferLen = USDHC_ADMA1_DESCRIPTOR_MAX_LENGTH_PER_ENTRY;
// 1222         }
// 1223         else
// 1224         {
// 1225             dmaBufferLen = dataBytes;
        MOV      R3,R6
        B.N      ??USDHC_SetADMA1Descriptor_10
// 1226         }
??USDHC_SetADMA1Descriptor_9:
        MOV      R3,R1
// 1227 
// 1228         adma1EntryAddress[i] = (dmaBufferLen << USDHC_ADMA1_DESCRIPTOR_LENGTH_SHIFT);
??USDHC_SetADMA1Descriptor_10:
        LSLS     R7,R3,#+12
        STR      R7,[R4, R2, LSL #+2]
// 1229         adma1EntryAddress[i] |= kUSDHC_Adma1DescriptorTypeSetLength;
        LDR      R7,[R4, R2, LSL #+2]
        ORR      R7,R7,#0x11
        STR      R7,[R4, R2, LSL #+2]
// 1230         adma1EntryAddress[i + 1U] = (uint32_t)(data);
        ADD      R7,R4,R2, LSL #+2
        STR      R5,[R7, #+4]
// 1231         adma1EntryAddress[i + 1U] |= kUSDHC_Adma1DescriptorTypeTransfer;
        MOV      R7,R5
        ORR      R7,R7,#0x21
        ADD      R12,R4,R2, LSL #+2
        STR      R7,[R12, #+4]
// 1232         data += dmaBufferLen / sizeof(uint32_t);
        MOV      R7,R3
        LSRS     R7,R7,#+2
        ADD      R5,R5,R7, LSL #+2
// 1233         dataBytes -= dmaBufferLen;
        SUBS     R6,R6,R3
// 1234     }
        ADDS     R2,R2,#+2
        B.N      ??USDHC_SetADMA1Descriptor_7
// 1235     /* the end of the descriptor */
// 1236     adma1EntryAddress[i - 1U] |= kUSDHC_Adma1DescriptorEndFlag;
??USDHC_SetADMA1Descriptor_8:
        ADD      R0,R4,R2, LSL #+2
        LDR      R0,[R0, #-4]
        ORR      R0,R0,#0x2
        ADD      R1,R4,R2, LSL #+2
        STR      R0,[R1, #-4]
// 1237 
// 1238     return kStatus_Success;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
// 1239 }
          CFI EndBlock cfiBlock36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DATA32
        DC32     0xe000e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DATA32
        DC32     0xe000e180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DATA32
        DC32     ?_0
// 1240 
// 1241 /*!
// 1242  * brief Sets the ADMA2 descriptor table configuration.
// 1243  *
// 1244  * param admaTable Adma table address.
// 1245  * param admaTableWords Adma table length.
// 1246  * param dataBufferAddr Data buffer address.
// 1247  * param dataBytes Data Data length.
// 1248  * param flags ADAM descriptor flag, used to indicate to create multiple or single descriptor, please
// 1249  *  reference _usdhc_adma_flag.
// 1250  * retval kStatus_OutOfRange ADMA descriptor table length isn't enough to describe data.
// 1251  * retval kStatus_Success Operate successfully.
// 1252  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function USDHC_SetADMA2Descriptor
        THUMB
// 1253 status_t USDHC_SetADMA2Descriptor(
// 1254     uint32_t *admaTable, uint32_t admaTableWords, const uint32_t *dataBufferAddr, uint32_t dataBytes, uint32_t flags)
// 1255 {
USDHC_SetADMA2Descriptor:
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
        MOV      R5,R2
        MOV      R6,R3
// 1256     assert(NULL != admaTable);
        CMP      R4,#+0
        BNE.N    ??USDHC_SetADMA2Descriptor_0
        MOV      R2,#+1256
        LDR.N    R1,??DataTable16_2
        LDR.W    R0,??DataTable28_5
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
// 1257     assert(NULL != dataBufferAddr);
??USDHC_SetADMA2Descriptor_0:
        CMP      R5,#+0
        BNE.N    ??USDHC_SetADMA2Descriptor_1
        MOVW     R2,#+1257
        LDR.N    R1,??DataTable16_2
        LDR.W    R0,??DataTable28_6
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
// 1258 
// 1259     uint32_t miniEntries, startEntries = 0U,
??USDHC_SetADMA2Descriptor_1:
        MOVS     R2,#+0
// 1260                           maxEntries = (admaTableWords * sizeof(uint32_t)) / sizeof(usdhc_adma2_descriptor_t);
        LSLS     R7,R7,#+2
        LSRS     R7,R7,#+3
// 1261     usdhc_adma2_descriptor_t *adma2EntryAddress = (usdhc_adma2_descriptor_t *)(admaTable);
// 1262     uint32_t i, dmaBufferLen = 0U;
// 1263     const uint32_t *data = dataBufferAddr;
// 1264 
// 1265     if (((uint32_t)data % USDHC_ADMA2_ADDRESS_ALIGN) != 0U)
        ANDS     R0,R5,#0x3
        BEQ.N    ??USDHC_SetADMA2Descriptor_2
// 1266     {
// 1267         return kStatus_USDHC_DMADataAddrNotAlign;
        MOVW     R0,#+6504
        B.N      ??USDHC_SetADMA2Descriptor_3
// 1268     }
??USDHC_SetADMA2Descriptor_2:
        MOV      R1,R6
// 1269     /*
// 1270      * Add non aligned access support ,user need make sure your buffer size is big
// 1271      * enough to hold the data,in other words,user need make sure the buffer size
// 1272      * is 4 byte aligned
// 1273      */
// 1274     if (dataBytes % sizeof(uint32_t) != 0U)
        TST      R1,#0x3
        BEQ.N    ??USDHC_SetADMA2Descriptor_4
// 1275     {
// 1276         /* make the data length as word-aligned */
// 1277         dataBytes += sizeof(uint32_t) - (dataBytes % sizeof(uint32_t));
        ADDS     R0,R1,#+4
        AND      R1,R1,#0x3
        SUBS     R1,R0,R1
// 1278     }
// 1279 
// 1280     /* Check if ADMA descriptor's number is enough. */
// 1281     if ((dataBytes % USDHC_ADMA2_DESCRIPTOR_MAX_LENGTH_PER_ENTRY) == 0U)
??USDHC_SetADMA2Descriptor_4:
        MOVW     R3,#+65532
        MOV      R0,R3
        UDIV     R0,R1,R0
        MLS      R0,R3,R0,R1
        CMP      R0,#+0
        MOV      R0,R3
        UDIV     R12,R1,R0
        BEQ.N    ??USDHC_SetADMA2Descriptor_5
// 1282     {
// 1283         miniEntries = dataBytes / USDHC_ADMA2_DESCRIPTOR_MAX_LENGTH_PER_ENTRY;
// 1284     }
// 1285     else
// 1286     {
// 1287         miniEntries = ((dataBytes / USDHC_ADMA2_DESCRIPTOR_MAX_LENGTH_PER_ENTRY) + 1U);
        ADD      R12,R12,#+1
??USDHC_SetADMA2Descriptor_5:
        LDR      R6,[SP, #+24]
// 1288     }
// 1289     /* calucate the start entry for multiple descriptor mode, ADMA engine is not stop, so update the descriptor
// 1290     data adress and data size is enough */
// 1291     if (flags == kUSDHC_AdmaDescriptorMultipleFlag)
        CMP      R6,#+1
        BNE.N    ??USDHC_SetADMA2Descriptor_6
// 1292     {
// 1293         for (i = 0U; i < maxEntries; i++)
??USDHC_SetADMA2Descriptor_7:
        CMP      R2,R7
        BCS.N    ??USDHC_SetADMA2Descriptor_8
// 1294         {
// 1295             if ((adma2EntryAddress[i].attribute & kUSDHC_Adma2DescriptorValidFlag) == 0U)
        LDRB     R0,[R4, R2, LSL #+3]
        LSLS     R0,R0,#+31
        BPL.N    ??USDHC_SetADMA2Descriptor_8
// 1296             {
// 1297                 break;
// 1298             }
// 1299         }
        ADDS     R2,R2,#+1
        B.N      ??USDHC_SetADMA2Descriptor_7
// 1300         startEntries = i;
// 1301         /* add one entry for dummy entry */
// 1302         miniEntries += 1U;
// 1303     }
// 1304 
// 1305     if ((miniEntries + startEntries) > maxEntries)
// 1306     {
// 1307         return kStatus_OutOfRange;
// 1308     }
// 1309 
// 1310     for (i = startEntries; i < (miniEntries + startEntries); i++)
??USDHC_SetADMA2Descriptor_9:
        MOV      R7,R2
        B.N      ??USDHC_SetADMA2Descriptor_10
// 1311     {
// 1312         if (dataBytes > USDHC_ADMA2_DESCRIPTOR_MAX_LENGTH_PER_ENTRY)
// 1313         {
// 1314             dmaBufferLen = USDHC_ADMA2_DESCRIPTOR_MAX_LENGTH_PER_ENTRY;
// 1315         }
// 1316         else
// 1317         {
// 1318             dmaBufferLen = (dataBytes == 0U ? sizeof(uint32_t) :
// 1319                                               dataBytes); /* adma don't support 0 data length transfer descriptor */
// 1320         }
// 1321 
// 1322         /* Each descriptor for ADMA2 is 64-bit in length */
// 1323         adma2EntryAddress[i].address = (dataBytes == 0U) ? &s_usdhcBootDummy : data;
// 1324         adma2EntryAddress[i].attribute = (dmaBufferLen << USDHC_ADMA2_DESCRIPTOR_LENGTH_SHIFT);
// 1325         adma2EntryAddress[i].attribute |=
// 1326             (dataBytes == 0U) ? 0U : (kUSDHC_Adma2DescriptorTypeTransfer | kUSDHC_Adma2DescriptorInterruptFlag);
??USDHC_SetADMA2Descriptor_11:
        MOV      LR,#+37
        B.N      ??USDHC_SetADMA2Descriptor_12
??USDHC_SetADMA2Descriptor_13:
        MOV      LR,R5
??USDHC_SetADMA2Descriptor_14:
        ADD      R8,R4,R7, LSL #+3
        STR      LR,[R8, #+4]
        LSL      LR,R0,#+16
        STR      LR,[R4, R7, LSL #+3]
        BNE.N    ??USDHC_SetADMA2Descriptor_11
        MOV      LR,#+0
??USDHC_SetADMA2Descriptor_12:
        LDR      R8,[R4, R7, LSL #+3]
        ORR      LR,LR,R8
        STR      LR,[R4, R7, LSL #+3]
// 1327         data += (dmaBufferLen / sizeof(uint32_t));
        MOV      LR,R0
        LSR      LR,LR,#+2
        ADD      R5,R5,LR, LSL #+2
// 1328 
// 1329         if (dataBytes != 0U)
        BEQ.N    ??USDHC_SetADMA2Descriptor_15
// 1330         {
// 1331             dataBytes -= dmaBufferLen;
        SUBS     R1,R1,R0
// 1332         }
??USDHC_SetADMA2Descriptor_15:
        ADDS     R7,R7,#+1
??USDHC_SetADMA2Descriptor_10:
        ADD      R0,R2,R12
        CMP      R7,R0
        BCS.N    ??USDHC_SetADMA2Descriptor_16
        MOVW     R0,#+65533
        CMP      R1,R0
        BCC.N    ??USDHC_SetADMA2Descriptor_17
        MOV      R0,R3
        B.N      ??USDHC_SetADMA2Descriptor_18
??USDHC_SetADMA2Descriptor_17:
        CMP      R1,#+0
        BNE.N    ??USDHC_SetADMA2Descriptor_19
        MOVS     R0,#+4
        B.N      ??USDHC_SetADMA2Descriptor_18
??USDHC_SetADMA2Descriptor_19:
        MOV      R0,R1
??USDHC_SetADMA2Descriptor_18:
        CMP      R1,#+0
        BNE.N    ??USDHC_SetADMA2Descriptor_13
        LDR.W    LR,??DataTable25
        B.N      ??USDHC_SetADMA2Descriptor_14
// 1333     }
// 1334 
// 1335     /* add a dummy valid ADMA descriptor for multiple descriptor mode, this is useful when transfer boot data, the ADMA
// 1336     engine
// 1337     will not stop at block gap */
// 1338     if (flags == kUSDHC_AdmaDescriptorMultipleFlag)
// 1339     {
// 1340         adma2EntryAddress[startEntries + 1U].attribute |= kUSDHC_Adma2DescriptorTypeTransfer;
// 1341     }
// 1342     else
// 1343     {
// 1344         /* set the end bit */
// 1345         adma2EntryAddress[i - 1U].attribute |= kUSDHC_Adma2DescriptorEndFlag;
??USDHC_SetADMA2Descriptor_20:
        ADD      R0,R4,R7, LSL #+3
        LDR      R0,[R0, #-8]
        ORR      R0,R0,#0x2
        ADD      R1,R4,R7, LSL #+3
        STR      R0,[R1, #-8]
// 1346     }
// 1347 
// 1348     return kStatus_Success;
??USDHC_SetADMA2Descriptor_21:
        MOVS     R0,#+0
??USDHC_SetADMA2Descriptor_3:
        POP      {R4-R8,PC}       ;; return
??USDHC_SetADMA2Descriptor_8:
        ADD      R12,R12,#+1
??USDHC_SetADMA2Descriptor_6:
        ADD      R0,R2,R12
        CMP      R7,R0
        BCS.N    ??USDHC_SetADMA2Descriptor_9
        MOVS     R0,#+3
        B.N      ??USDHC_SetADMA2Descriptor_3
??USDHC_SetADMA2Descriptor_16:
        CMP      R6,#+1
        BNE.N    ??USDHC_SetADMA2Descriptor_20
        ADD      R0,R4,R2, LSL #+3
        LDR      R0,[R0, #+8]
        ORR      R0,R0,#0x21
        ADD      R2,R4,R2, LSL #+3
        STR      R0,[R2, #+8]
        B.N      ??USDHC_SetADMA2Descriptor_21
// 1349 }
          CFI EndBlock cfiBlock37

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DATA32
        DC32     0x400fc068

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DATA32
        DC32     s_usdhcBase

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_3:
        DATA32
        DC32     0x157f513f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_4:
        DATA32
        DC32     s_usdhcIRQ
// 1350 
// 1351 /*!
// 1352  * brief Internal DMA configuration.
// 1353  * This function is used to config the USDHC DMA related registers.
// 1354  * param base USDHC peripheral base address.
// 1355  * param adma configuration
// 1356  * param dataAddr transfer data address, a simple DMA parameter, if ADMA is used, leave it to NULL.
// 1357  * param enAutoCmd23 flag to indicate Auto CMD23 is enable or not, a simple DMA parameter,if ADMA is used, leave it to
// 1358  * false.
// 1359  * retval kStatus_OutOfRange ADMA descriptor table length isn't enough to describe data.
// 1360  * retval kStatus_Success Operate successfully.
// 1361  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function USDHC_SetInternalDmaConfig
        THUMB
// 1362 status_t USDHC_SetInternalDmaConfig(USDHC_Type *base,
// 1363                                     usdhc_adma_config_t *dmaConfig,
// 1364                                     const uint32_t *dataAddr,
// 1365                                     bool enAutoCmd23)
// 1366 {
USDHC_SetInternalDmaConfig:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R4,R1
        MOV      R5,R2
        MOV      R7,R3
// 1367     assert(dmaConfig);
        CMP      R4,#+0
        BNE.N    ??USDHC_SetInternalDmaConfig_0
        MOVW     R2,#+1367
        LDR.W    R1,??DataTable28_7
        LDR.W    R0,??DataTable28_8
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
// 1368     assert(dataAddr);
??USDHC_SetInternalDmaConfig_0:
        CMP      R5,#+0
        BNE.N    ??USDHC_SetInternalDmaConfig_1
        MOV      R2,#+1368
        LDR.W    R1,??DataTable28_7
        LDR.W    R0,??DataTable28_9
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
// 1369     assert((NULL != dmaConfig->admaTable) &&
// 1370            (((USDHC_ADMA_TABLE_ADDRESS_ALIGN - 1U) & (uint32_t)dmaConfig->admaTable) == 0U));
??USDHC_SetInternalDmaConfig_1:
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??USDHC_SetInternalDmaConfig_2
        LDRB     R0,[R4, #+4]
        TST      R0,#0x3
        BEQ.N    ??USDHC_SetInternalDmaConfig_3
??USDHC_SetInternalDmaConfig_2:
        MOVW     R2,#+1370
        LDR.W    R1,??DataTable28_7
        LDR.W    R0,??DataTable28_10
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
// 1371 
// 1372 #if FSL_FEATURE_USDHC_HAS_EXT_DMA
// 1373     /* disable the external DMA if support */
// 1374     base->VEND_SPEC &= ~USDHC_VEND_SPEC_EXT_DMA_EN_MASK;
// 1375 #endif
// 1376 
// 1377     if (dmaConfig->dmaMode == kUSDHC_DmaModeSimple)
??USDHC_SetInternalDmaConfig_3:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??USDHC_SetInternalDmaConfig_4
// 1378     {
// 1379         /* check DMA data buffer address align or not */
// 1380         if (((uint32_t)dataAddr % USDHC_ADMA2_ADDRESS_ALIGN) != 0U)
        ANDS     R0,R5,#0x3
        BEQ.N    ??USDHC_SetInternalDmaConfig_5
// 1381         {
// 1382             return kStatus_USDHC_DMADataAddrNotAlign;
        MOVW     R0,#+6504
        POP      {R1,R4-R7,PC}
// 1383         }
// 1384         /* in simple DMA mode if use auto CMD23, address should load to ADMA addr,
// 1385              and block count should load to DS_ADDR*/
// 1386         if (enAutoCmd23)
??USDHC_SetInternalDmaConfig_5:
        CMP      R7,#+0
        BEQ.N    ??USDHC_SetInternalDmaConfig_6
// 1387         {
// 1388             base->ADMA_SYS_ADDR = (uint32_t)dataAddr;
        STR      R5,[R6, #+88]
        B.N      ??USDHC_SetInternalDmaConfig_7
// 1389         }
// 1390         else
// 1391         {
// 1392             base->DS_ADDR = (uint32_t)dataAddr;
??USDHC_SetInternalDmaConfig_6:
        STR      R5,[R6, #+0]
        B.N      ??USDHC_SetInternalDmaConfig_7
// 1393         }
// 1394     }
// 1395     else
// 1396     {
// 1397         /* When use ADMA, disable simple DMA */
// 1398         base->DS_ADDR = 0U;
??USDHC_SetInternalDmaConfig_4:
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
// 1399         base->ADMA_SYS_ADDR = (uint32_t)(dmaConfig->admaTable);
        LDR      R0,[R4, #+4]
        STR      R0,[R6, #+88]
// 1400     }
// 1401 
// 1402     /* select DMA mode and config the burst length */
// 1403     base->PROT_CTRL &= ~(USDHC_PROT_CTRL_DMASEL_MASK | USDHC_PROT_CTRL_BURST_LEN_EN_MASK);
??USDHC_SetInternalDmaConfig_7:
        LDR      R1,[R6, #+40]
        LDR.W    R0,??DataTable28_11  ;; 0xc7fffcff
        ANDS     R1,R0,R1
        STR      R1,[R6, #+40]
// 1404     base->PROT_CTRL |= USDHC_PROT_CTRL_DMASEL(dmaConfig->dmaMode) | USDHC_PROT_CTRL_BURST_LEN_EN(dmaConfig->burstLen);
        LDR      R0,[R6, #+40]
        LDRB     R1,[R4, #+0]
        LSLS     R1,R1,#+8
        AND      R1,R1,#0x300
        LDRB     R2,[R4, #+1]
        LSLS     R2,R2,#+27
        AND      R2,R2,#0x38000000
        ORRS     R1,R2,R1
        ORRS     R0,R1,R0
        STR      R0,[R6, #+40]
// 1405     /* enable DMA */
// 1406     base->MIX_CTRL |= USDHC_MIX_CTRL_DMAEN_MASK;
        LDR      R0,[R6, #+72]
        ORR      R0,R0,#0x1
        STR      R0,[R6, #+72]
// 1407 
// 1408     return kStatus_Success;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
// 1409 }
          CFI EndBlock cfiBlock38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DATA32
        DC32     0x157f50ff
// 1410 
// 1411 /*!
// 1412  * brief Sets the DMA descriptor table configuration.
// 1413  * A high level DMA descriptor configuration function.
// 1414  * param base USDHC peripheral base address.
// 1415  * param adma configuration
// 1416  * param data Data descriptor
// 1417  * param flags ADAM descriptor flag, used to indicate to create multiple or single descriptor, please
// 1418  *  reference _usdhc_adma_flag
// 1419  * retval kStatus_OutOfRange ADMA descriptor table length isn't enough to describe data.
// 1420  * retval kStatus_Success Operate successfully.
// 1421  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function USDHC_SetAdmaTableConfig
        THUMB
// 1422 status_t USDHC_SetAdmaTableConfig(USDHC_Type *base,
// 1423                                   usdhc_adma_config_t *dmaConfig,
// 1424                                   usdhc_data_t *dataConfig,
// 1425                                   uint32_t flags)
// 1426 {
USDHC_SetAdmaTableConfig:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R6,R0
        MOV      R4,R1
        MOV      R5,R2
        MOV      R7,R3
// 1427     assert(NULL != dmaConfig);
        CMP      R4,#+0
        BNE.N    ??USDHC_SetAdmaTableConfig_0
        MOVW     R2,#+1427
        LDR.W    R1,??DataTable28_7
        LDR.W    R0,??DataTable28_12
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
// 1428     assert((NULL != dmaConfig->admaTable) &&
// 1429            (((USDHC_ADMA_TABLE_ADDRESS_ALIGN - 1U) & (uint32_t)dmaConfig->admaTable) == 0U));
??USDHC_SetAdmaTableConfig_0:
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??USDHC_SetAdmaTableConfig_1
        LDRB     R0,[R4, #+4]
        TST      R0,#0x3
        BEQ.N    ??USDHC_SetAdmaTableConfig_2
??USDHC_SetAdmaTableConfig_1:
        MOVW     R2,#+1429
        LDR.W    R1,??DataTable28_7
        LDR.W    R0,??DataTable28_10
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
// 1430     assert(NULL != dataConfig);
??USDHC_SetAdmaTableConfig_2:
        CMP      R5,#+0
        BNE.N    ??USDHC_SetAdmaTableConfig_3
        MOVW     R2,#+1430
        LDR.W    R1,??DataTable28_7
        LDR.W    R0,??DataTable28_13
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
// 1431 
// 1432     status_t error = kStatus_Fail;
// 1433     uint32_t bootDummyOffset = dataConfig->dataType == kUSDHC_TransferDataBootcontinous ? sizeof(uint32_t) : 0U;
??USDHC_SetAdmaTableConfig_3:
        LDRB     R0,[R5, #+3]
        CMP      R0,#+3
        BNE.N    ??USDHC_SetAdmaTableConfig_4
        MOVS     R3,#+4
        B.N      ??USDHC_SetAdmaTableConfig_5
??USDHC_SetAdmaTableConfig_4:
        MOVS     R3,#+0
// 1434     const uint32_t *data =
// 1435         (const uint32_t *)((uint32_t)((dataConfig->rxData == NULL) ? dataConfig->txData : dataConfig->rxData) +
// 1436                            bootDummyOffset);
??USDHC_SetAdmaTableConfig_5:
        LDR      R0,[R5, #+12]
        CMP      R0,#+0
        BNE.N    ??USDHC_SetAdmaTableConfig_6
        LDR      R8,[R5, #+16]
        B.N      ??USDHC_SetAdmaTableConfig_7
??USDHC_SetAdmaTableConfig_6:
        MOV      R8,R0
??USDHC_SetAdmaTableConfig_7:
        ADD      R8,R3,R8
// 1437     uint32_t blockSize = dataConfig->blockSize * dataConfig->blockCount - bootDummyOffset;
        LDR      R1,[R5, #+4]
        LDR      R0,[R5, #+8]
        MULS     R1,R0,R1
        SUBS     R3,R1,R3
// 1438 
// 1439     switch (dmaConfig->dmaMode)
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??USDHC_SetAdmaTableConfig_8
        CMP      R0,#+2
        BEQ.N    ??USDHC_SetAdmaTableConfig_9
        BCC.N    ??USDHC_SetAdmaTableConfig_10
        B.N      ??USDHC_SetAdmaTableConfig_11
// 1440     {
// 1441 #if FSL_FEATURE_USDHC_HAS_EXT_DMA
// 1442         case kUSDHC_ExternalDMA:
// 1443             /* enable the external DMA */
// 1444             base->VEND_SPEC |= USDHC_VEND_SPEC_EXT_DMA_EN_MASK;
// 1445             break;
// 1446 #endif
// 1447         case kUSDHC_DmaModeSimple:
// 1448             error = kStatus_Success;
??USDHC_SetAdmaTableConfig_8:
        MOVS     R0,#+0
// 1449             break;
// 1450 
// 1451         case kUSDHC_DmaModeAdma1:
// 1452             error = USDHC_SetADMA1Descriptor(dmaConfig->admaTable, dmaConfig->admaTableWords, data, blockSize, flags);
// 1453             break;
// 1454 
// 1455         case kUSDHC_DmaModeAdma2:
// 1456             error = USDHC_SetADMA2Descriptor(dmaConfig->admaTable, dmaConfig->admaTableWords, data, blockSize, flags);
// 1457             break;
// 1458         default:
// 1459             return kStatus_USDHC_PrepareAdmaDescriptorFailed;
// 1460     }
// 1461 
// 1462     /* for internal dma, internal DMA configurations should not update the configurations when continous transfer the
// 1463      * boot data, only the DMA descriptor need update */
// 1464     if ((dmaConfig->dmaMode != kUSDHC_ExternalDMA) && (error == kStatus_Success) &&
// 1465         (dataConfig->dataType != kUSDHC_TransferDataBootcontinous))
??USDHC_SetAdmaTableConfig_12:
        LDRB     R1,[R4, #+0]
        CMP      R1,#+3
        BEQ.N    ??USDHC_SetAdmaTableConfig_13
        CMP      R0,#+0
        BNE.N    ??USDHC_SetAdmaTableConfig_13
        LDRB     R1,[R5, #+3]
        CMP      R1,#+3
        BEQ.N    ??USDHC_SetAdmaTableConfig_13
// 1466     {
// 1467         error = USDHC_SetInternalDmaConfig(base, dmaConfig, data, dataConfig->enableAutoCommand23);
        LDRB     R3,[R5, #+1]
        MOV      R2,R8
        MOV      R1,R4
        MOV      R0,R6
        ADD      SP,SP,#+8
          CFI CFA R13+24
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall USDHC_SetInternalDmaConfig
        B.N      USDHC_SetInternalDmaConfig
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
// 1468     }
// 1469 
// 1470     return error;
??USDHC_SetAdmaTableConfig_13:
        POP      {R1,R2,R4-R8,PC}  ;; return
??USDHC_SetAdmaTableConfig_10:
        STR      R7,[SP, #+0]
        MOV      R2,R8
        LDR      R1,[R4, #+8]
        LDR      R0,[R4, #+4]
          CFI FunCall USDHC_SetADMA1Descriptor
        BL       USDHC_SetADMA1Descriptor
        B.N      ??USDHC_SetAdmaTableConfig_12
??USDHC_SetAdmaTableConfig_9:
        STR      R7,[SP, #+0]
        MOV      R2,R8
        LDR      R1,[R4, #+8]
        LDR      R0,[R4, #+4]
          CFI FunCall USDHC_SetADMA2Descriptor
        BL       USDHC_SetADMA2Descriptor
        B.N      ??USDHC_SetAdmaTableConfig_12
??USDHC_SetAdmaTableConfig_11:
        MOVW     R0,#+6501
        B.N      ??USDHC_SetAdmaTableConfig_13
// 1471 }
          CFI EndBlock cfiBlock39
// 1472 
// 1473 /*!
// 1474  * brief Transfers the command/data using a blocking method.
// 1475  *
// 1476  * This function waits until the command response/data is received or the USDHC encounters an error by polling the
// 1477  * status
// 1478  * flag.
// 1479  * The application must not call this API in multiple threads at the same time. Because of that this API doesn't support
// 1480  * the re-entry mechanism.
// 1481  *
// 1482  * note There is no need to call the API 'USDHC_TransferCreateHandle' when calling this API.
// 1483  *
// 1484  * param base USDHC peripheral base address.
// 1485  * param adma configuration
// 1486  * param transfer Transfer content.
// 1487  * retval kStatus_InvalidArgument Argument is invalid.
// 1488  * retval kStatus_USDHC_PrepareAdmaDescriptorFailed Prepare ADMA descriptor failed.
// 1489  * retval kStatus_USDHC_SendCommandFailed Send command failed.
// 1490  * retval kStatus_USDHC_TransferDataFailed Transfer data failed.
// 1491  * retval kStatus_Success Operate successfully.
// 1492  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function USDHC_TransferBlocking
        THUMB
// 1493 status_t USDHC_TransferBlocking(USDHC_Type *base, usdhc_adma_config_t *dmaConfig, usdhc_transfer_t *transfer)
// 1494 {
USDHC_TransferBlocking:
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
        MOV      R5,R1
        MOVS     R4,R2
// 1495     assert(transfer);
        BNE.N    ??USDHC_TransferBlocking_0
        MOVW     R2,#+1495
        LDR.W    R1,??DataTable28_7
        LDR.W    R0,??DataTable28_14
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
// 1496 
// 1497     status_t error = kStatus_Fail;
??USDHC_TransferBlocking_0:
        MOVS     R6,#+1
// 1498     usdhc_command_t *command = transfer->command;
        LDR      R8,[R4, #+4]
// 1499     usdhc_data_t *data = transfer->data;
        LDR      R4,[R4, #+0]
// 1500     bool enDMA = true;
        MOV      R9,R6
// 1501     bool executeTuning = ((data == NULL) ? false : data->dataType == kUSDHC_TransferDataTuning);
        CMP      R4,#+0
        BNE.N    ??USDHC_TransferBlocking_1
        MOVS     R0,#+0
        B.N      ??USDHC_TransferBlocking_2
??USDHC_TransferBlocking_1:
        LDRB     R0,[R4, #+3]
        CMP      R0,#+1
        BNE.N    ??USDHC_TransferBlocking_3
        MOV      R0,R6
        B.N      ??USDHC_TransferBlocking_2
??USDHC_TransferBlocking_3:
        MOVS     R0,#+0
??USDHC_TransferBlocking_2:
        MOV      R10,R0
        SUBS     R10,R10,#+1
        SBC      R10,R10,R10
        MVN      R10,R10
        LSR      R10,R10,#+31
// 1502 
// 1503     /*check re-tuning request*/
// 1504     if ((USDHC_GetInterruptStatusFlags(base) & kUSDHC_ReTuningEventFlag) != 0U)
        MOV      R0,R7
          CFI FunCall USDHC_GetInterruptStatusFlags
        BL       USDHC_GetInterruptStatusFlags
        LSLS     R0,R0,#+19
        BPL.N    ??USDHC_TransferBlocking_4
// 1505     {
// 1506         USDHC_ClearInterruptStatusFlags(base, kUSDHC_ReTuningEventFlag);
        MOV      R1,#+4096
        MOV      R0,R7
          CFI FunCall USDHC_ClearInterruptStatusFlags
        BL       USDHC_ClearInterruptStatusFlags
// 1507         return kStatus_USDHC_ReTuningRequest;
        MOVW     R0,#+6505
        B.N      ??USDHC_TransferBlocking_5
// 1508     }
// 1509 
// 1510     /* Update ADMA descriptor table according to different DMA mode(no DMA, ADMA1, ADMA2).*/
// 1511     if ((data != NULL) && (dmaConfig != NULL) && (!executeTuning))
??USDHC_TransferBlocking_4:
        CMP      R4,#+0
        BEQ.N    ??USDHC_TransferBlocking_6
        CMP      R5,#+0
        BEQ.N    ??USDHC_TransferBlocking_6
        CMP      R10,#+0
        BNE.N    ??USDHC_TransferBlocking_6
// 1512     {
// 1513         error = USDHC_SetAdmaTableConfig(base, dmaConfig, data, (data->dataType & kUSDHC_TransferDataBoot) ?
// 1514                                                                     kUSDHC_AdmaDescriptorMultipleFlag :
// 1515                                                                     kUSDHC_AdmaDescriptorSingleFlag);
        LDRB     R3,[R4, #+3]
        LSRS     R3,R3,#+1
        AND      R3,R3,#0x1
        MOV      R2,R4
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall USDHC_SetAdmaTableConfig
        BL       USDHC_SetAdmaTableConfig
        MOV      R6,R0
// 1516     }
// 1517 
// 1518     /* if the DMA desciptor configure fail or not needed , disable it */
// 1519     if (error != kStatus_Success)
??USDHC_TransferBlocking_6:
        CMP      R6,#+0
        BEQ.N    ??USDHC_TransferBlocking_7
// 1520     {
// 1521         enDMA = false;
        MOV      R9,#+0
// 1522         /* disable DMA, using polling mode in this situation */
// 1523         USDHC_EnableInternalDMA(base, false);
        MOV      R1,R9
        MOV      R0,R7
          CFI FunCall USDHC_EnableInternalDMA
        BL       USDHC_EnableInternalDMA
// 1524     }
// 1525 #if defined(FSL_SDK_ENABLE_DRIVER_CACHE_CONTROL) && FSL_SDK_ENABLE_DRIVER_CACHE_CONTROL
// 1526     else
// 1527     {
// 1528         if (data->txData != NULL)
// 1529         {
// 1530             /* clear the DCACHE */
// 1531             DCACHE_CleanByRange((uint32_t)data->txData, (data->blockSize) * (data->blockCount));
// 1532         }
// 1533         else
// 1534         {
// 1535             /* clear the DCACHE */
// 1536             DCACHE_CleanInvalidateByRange((uint32_t)data->rxData, (data->blockSize) * (data->blockCount));
// 1537         }
// 1538     }
// 1539 #endif
// 1540 
// 1541     /* config the data transfer parameter */
// 1542     error = USDHC_SetDataTransferConfig(base, data, &(command->flags), enDMA);
??USDHC_TransferBlocking_7:
        MOV      R3,R9
        ADD      R2,R8,#+32
        MOV      R1,R4
        MOV      R0,R7
          CFI FunCall USDHC_SetDataTransferConfig
        BL       USDHC_SetDataTransferConfig
// 1543     if (kStatus_Success != error)
        CMP      R0,#+0
        BNE.N    ??USDHC_TransferBlocking_5
// 1544     {
// 1545         return error;
// 1546     }
// 1547     /* send command first */
// 1548     USDHC_SendCommand(base, command);
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall USDHC_SendCommand
        BL       USDHC_SendCommand
// 1549     /* wait command done */
// 1550     error = USDHC_WaitCommandDone(base, command, (data == NULL) || (data->dataType == kUSDHC_TransferDataNormal));
        CMP      R4,#+0
        BEQ.N    ??USDHC_TransferBlocking_8
        LDRB     R0,[R4, #+3]
        SUBS     R2,R0,#+1
        SBCS     R2,R2,R2
        LSRS     R2,R2,#+31
        B.N      ??USDHC_TransferBlocking_9
??USDHC_TransferBlocking_8:
        MOVS     R2,#+1
??USDHC_TransferBlocking_9:
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall USDHC_WaitCommandDone
        BL       USDHC_WaitCommandDone
// 1551 
// 1552     /* wait transfer data finsih */
// 1553     if ((data != NULL) && (error == kStatus_Success))
        CMP      R4,#+0
        BEQ.N    ??USDHC_TransferBlocking_5
        CMP      R0,#+0
        BNE.N    ??USDHC_TransferBlocking_5
// 1554     {
// 1555         return USDHC_TransferDataBlocking(base, data, enDMA);
        MOV      R2,R9
        MOV      R1,R4
        MOV      R0,R7
        POP      {R4-R10,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall USDHC_TransferDataBlocking
        B.W      USDHC_TransferDataBlocking
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
// 1556     }
// 1557 
// 1558     return error;
??USDHC_TransferBlocking_5:
        POP      {R4-R10,PC}      ;; return
// 1559 }
          CFI EndBlock cfiBlock40
// 1560 
// 1561 /*!
// 1562  * brief Transfers the command/data using an interrupt and an asynchronous method.
// 1563  *
// 1564  * This function sends a command and data and returns immediately. It doesn't wait the transfer complete or encounter an
// 1565  * error.
// 1566  * The application must not call this API in multiple threads at the same time. Because of that this API doesn't support
// 1567  * the re-entry mechanism.
// 1568  *
// 1569  * note Call the API 'USDHC_TransferCreateHandle' when calling this API.
// 1570  *
// 1571  * param base USDHC peripheral base address.
// 1572  * param handle USDHC handle.
// 1573  * param adma configuration.
// 1574  * param transfer Transfer content.
// 1575  * retval kStatus_InvalidArgument Argument is invalid.
// 1576  * retval kStatus_USDHC_BusyTransferring Busy transferring.
// 1577  * retval kStatus_USDHC_PrepareAdmaDescriptorFailed Prepare ADMA descriptor failed.
// 1578  * retval kStatus_Success Operate successfully.
// 1579  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function USDHC_TransferNonBlocking
        THUMB
// 1580 status_t USDHC_TransferNonBlocking(USDHC_Type *base,
// 1581                                    usdhc_handle_t *handle,
// 1582                                    usdhc_adma_config_t *dmaConfig,
// 1583                                    usdhc_transfer_t *transfer)
// 1584 {
USDHC_TransferNonBlocking:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R8,R0
        MOV      R6,R1
        MOV      R11,R2
        MOV      R4,R3
// 1585     assert(handle);
        CMP      R6,#+0
        BNE.N    ??USDHC_TransferNonBlocking_0
        MOVW     R2,#+1585
        LDR.W    R1,??DataTable28_7
        LDR.W    R0,??DataTable28_15
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
// 1586     assert(transfer);
??USDHC_TransferNonBlocking_0:
        CMP      R4,#+0
        BNE.N    ??USDHC_TransferNonBlocking_1
        MOVW     R2,#+1586
        LDR.W    R1,??DataTable28_7
        LDR.W    R0,??DataTable28_14
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
// 1587 
// 1588     status_t error = kStatus_Fail;
??USDHC_TransferNonBlocking_1:
        MOVS     R5,#+1
// 1589     usdhc_command_t *command = transfer->command;
        LDR      R7,[R4, #+4]
// 1590     usdhc_data_t *data = transfer->data;
        LDR      R4,[R4, #+0]
// 1591     bool executeTuning = ((data == NULL) ? false : data->dataType == kUSDHC_TransferDataTuning);
        CMP      R4,#+0
        BNE.N    ??USDHC_TransferNonBlocking_2
        MOVS     R0,#+0
        B.N      ??USDHC_TransferNonBlocking_3
??USDHC_TransferNonBlocking_2:
        LDRB     R0,[R4, #+3]
        CMP      R0,#+1
        BNE.N    ??USDHC_TransferNonBlocking_4
        MOV      R0,R5
        B.N      ??USDHC_TransferNonBlocking_3
??USDHC_TransferNonBlocking_4:
        MOVS     R0,#+0
??USDHC_TransferNonBlocking_3:
        MOV      R9,R0
        SUBS     R9,R9,#+1
        SBC      R9,R9,R9
        MVN      R9,R9
        LSR      R9,R9,#+31
// 1592     bool enDMA = true;
        MOV      R10,R5
// 1593 
// 1594     /*check re-tuning request*/
// 1595     if ((USDHC_GetInterruptStatusFlags(base) & (kUSDHC_ReTuningEventFlag)) != 0U)
        MOV      R0,R8
          CFI FunCall USDHC_GetInterruptStatusFlags
        BL       USDHC_GetInterruptStatusFlags
        LSLS     R0,R0,#+19
        BPL.N    ??USDHC_TransferNonBlocking_5
// 1596     {
// 1597         USDHC_ClearInterruptStatusFlags(base, kUSDHC_ReTuningEventFlag);
        MOV      R1,#+4096
        MOV      R0,R8
          CFI FunCall USDHC_ClearInterruptStatusFlags
        BL       USDHC_ClearInterruptStatusFlags
// 1598         return kStatus_USDHC_ReTuningRequest;
        MOVW     R0,#+6505
        B.N      ??USDHC_TransferNonBlocking_6
// 1599     }
// 1600 
// 1601     /* Save command and data into handle before transferring. */
// 1602 
// 1603     handle->command = command;
??USDHC_TransferNonBlocking_5:
        STR      R7,[R6, #+4]
// 1604     handle->data = data;
        STR      R4,[R6, #+0]
// 1605     /* transferredWords will only be updated in ISR when transfer way is DATAPORT. */
// 1606     handle->transferredWords = 0U;
        MOVS     R0,#+0
        STR      R0,[R6, #+8]
// 1607 
// 1608     /* Update ADMA descriptor table according to different DMA mode(no DMA, ADMA1, ADMA2).*/
// 1609     if ((data != NULL) && (dmaConfig != NULL) && (!executeTuning))
        CMP      R4,#+0
        BEQ.N    ??USDHC_TransferNonBlocking_7
        MOV      R1,R11
        CMP      R1,#+0
        BEQ.N    ??USDHC_TransferNonBlocking_7
        CMP      R9,#+0
        BNE.N    ??USDHC_TransferNonBlocking_7
// 1610     {
// 1611         error = USDHC_SetAdmaTableConfig(base, dmaConfig, data, (data->dataType & kUSDHC_TransferDataBoot) ?
// 1612                                                                     kUSDHC_AdmaDescriptorMultipleFlag :
// 1613                                                                     kUSDHC_AdmaDescriptorSingleFlag);
        LDRB     R3,[R4, #+3]
        LSRS     R3,R3,#+1
        AND      R3,R3,#0x1
        MOV      R2,R4
        MOV      R0,R8
          CFI FunCall USDHC_SetAdmaTableConfig
        BL       USDHC_SetAdmaTableConfig
        MOV      R5,R0
// 1614     }
// 1615 
// 1616     /* if the DMA desciptor configure fail or not needed , disable it */
// 1617     if (error != kStatus_Success)
??USDHC_TransferNonBlocking_7:
        CMP      R5,#+0
        BEQ.N    ??USDHC_TransferNonBlocking_8
// 1618     {
// 1619         /* disable DMA, using polling mode in this situation */
// 1620         USDHC_EnableInternalDMA(base, false);
        MOVS     R1,#+0
        MOV      R0,R8
          CFI FunCall USDHC_EnableInternalDMA
        BL       USDHC_EnableInternalDMA
// 1621         enDMA = false;
        MOV      R10,#+0
// 1622     }
// 1623 #if defined(FSL_SDK_ENABLE_DRIVER_CACHE_CONTROL) && FSL_SDK_ENABLE_DRIVER_CACHE_CONTROL
// 1624     else
// 1625     {
// 1626         if (data->txData != NULL)
// 1627         {
// 1628             /* clear the DCACHE */
// 1629             DCACHE_CleanByRange((uint32_t)data->txData, (data->blockSize) * (data->blockCount));
// 1630         }
// 1631         else
// 1632         {
// 1633             /* clear the DCACHE */
// 1634             DCACHE_CleanInvalidateByRange((uint32_t)data->rxData, (data->blockSize) * (data->blockCount));
// 1635         }
// 1636     }
// 1637 #endif
// 1638 
// 1639     error = USDHC_SetDataTransferConfig(base, data, &(command->flags), enDMA);
??USDHC_TransferNonBlocking_8:
        MOV      R3,R10
        ADD      R2,R7,#+32
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall USDHC_SetDataTransferConfig
        BL       USDHC_SetDataTransferConfig
// 1640     if (kStatus_Success != error)
        CMP      R0,#+0
        BNE.N    ??USDHC_TransferNonBlocking_6
// 1641     {
// 1642         return error;
// 1643     }
// 1644 
// 1645     /* send command first */
// 1646     USDHC_SendCommand(base, command);
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall USDHC_SendCommand
        BL       USDHC_SendCommand
// 1647 
// 1648     return kStatus_Success;
        MOVS     R0,#+0
??USDHC_TransferNonBlocking_6:
        POP      {R1,R4-R11,PC}   ;; return
// 1649 }
          CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DATA32
        DC32     0x5700020
// 1650 
// 1651 #if defined(FSL_FEATURE_USDHC_HAS_SDR50_MODE) && (FSL_FEATURE_USDHC_HAS_SDR50_MODE)
// 1652 /*!
// 1653  * brief manual tuning trigger or abort
// 1654  * User should handle the tuning cmd and find the boundary of the delay
// 1655  * then calucate a average value which will be config to the CLK_TUNE_CTRL_STATUS
// 1656  * This function should called before USDHC_AdjustDelayforSDR104 function
// 1657  * param base USDHC peripheral base address.
// 1658  * param tuning enable flag
// 1659  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function USDHC_EnableManualTuning
          CFI NoCalls
        THUMB
// 1660 void USDHC_EnableManualTuning(USDHC_Type *base, bool enable)
// 1661 {
// 1662     if (enable)
USDHC_EnableManualTuning:
        CMP      R1,#+0
        BEQ.N    ??USDHC_EnableManualTuning_0
// 1663     {
// 1664         /* make sure std_tun_en bit is clear */
// 1665         base->TUNING_CTRL &= ~USDHC_TUNING_CTRL_STD_TUNING_EN_MASK;
        LDR      R1,[R0, #+204]
        BIC      R1,R1,#0x1000000
        STR      R1,[R0, #+204]
// 1666         /* disable auto tuning here */
// 1667         base->MIX_CTRL &= ~USDHC_MIX_CTRL_AUTO_TUNE_EN_MASK;
        LDR      R1,[R0, #+72]
        BIC      R1,R1,#0x1000000
        STR      R1,[R0, #+72]
// 1668         /* execute tuning for SDR104 mode */
// 1669         base->MIX_CTRL |=
// 1670             USDHC_MIX_CTRL_EXE_TUNE_MASK | USDHC_MIX_CTRL_SMP_CLK_SEL_MASK | USDHC_MIX_CTRL_FBCLK_SEL_MASK;
        LDR      R1,[R0, #+72]
        ORR      R1,R1,#0x2C00000
        STR      R1,[R0, #+72]
        BX       LR
// 1671     }
// 1672     else
// 1673     { /* abort the tuning */
// 1674         base->MIX_CTRL &= ~(USDHC_MIX_CTRL_EXE_TUNE_MASK | USDHC_MIX_CTRL_SMP_CLK_SEL_MASK);
??USDHC_EnableManualTuning_0:
        LDR      R1,[R0, #+72]
        BIC      R1,R1,#0xC00000
        STR      R1,[R0, #+72]
// 1675     }
// 1676 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock42
// 1677 
// 1678 /*!
// 1679  * brief the SDR104 mode delay setting adjust
// 1680  * This function should called after USDHC_ManualTuningForSDR104
// 1681  * param base USDHC peripheral base address.
// 1682  * param delay setting configuration
// 1683  * retval kStatus_Fail config the delay setting fail
// 1684  * retval kStatus_Success config the delay setting success
// 1685  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function USDHC_AdjustDelayForManualTuning
          CFI NoCalls
        THUMB
// 1686 status_t USDHC_AdjustDelayForManualTuning(USDHC_Type *base, uint32_t delay)
// 1687 {
// 1688     uint32_t clkTuneCtrl = 0U;
// 1689 
// 1690     clkTuneCtrl = base->CLK_TUNE_CTRL_STATUS;
USDHC_AdjustDelayForManualTuning:
        LDR      R2,[R0, #+104]
// 1691 
// 1692     clkTuneCtrl &= ~USDHC_CLK_TUNE_CTRL_STATUS_DLY_CELL_SET_PRE_MASK;
// 1693 
// 1694     clkTuneCtrl |= USDHC_CLK_TUNE_CTRL_STATUS_DLY_CELL_SET_PRE(delay);
// 1695 
// 1696     /* load the delay setting */
// 1697     base->CLK_TUNE_CTRL_STATUS = clkTuneCtrl;
        BFI      R2,R1,#+8,#+7
        STR      R2,[R0, #+104]
// 1698     /* check delat setting error */
// 1699     if (base->CLK_TUNE_CTRL_STATUS &
// 1700         (USDHC_CLK_TUNE_CTRL_STATUS_PRE_ERR_MASK | USDHC_CLK_TUNE_CTRL_STATUS_NXT_ERR_MASK))
        LDR      R0,[R0, #+104]
        AND      R0,R0,#0x80008000
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
// 1701     {
// 1702         return kStatus_Fail;
// 1703     }
// 1704 
// 1705     return kStatus_Success;
        BX       LR               ;; return
// 1706 }
          CFI EndBlock cfiBlock43
// 1707 
// 1708 /*!
// 1709  * brief the enable standard tuning function
// 1710  * The standard tuning window and tuning counter use the default config
// 1711  * tuning cmd is send by the software, user need to check the tuning result
// 1712  * can be used for SDR50,SDR104,HS200 mode tuning
// 1713  * param base USDHC peripheral base address.
// 1714  * param tuning start tap
// 1715  * param tuning step
// 1716  * param enable/disable flag
// 1717  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function USDHC_EnableStandardTuning
          CFI NoCalls
        THUMB
// 1718 void USDHC_EnableStandardTuning(USDHC_Type *base, uint32_t tuningStartTap, uint32_t step, bool enable)
// 1719 {
USDHC_EnableStandardTuning:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 1720     uint32_t tuningCtrl = 0U;
// 1721 
// 1722     if (enable)
        CMP      R3,#+0
        BEQ.N    ??USDHC_EnableStandardTuning_0
// 1723     {
// 1724         /* feedback clock */
// 1725         base->MIX_CTRL |= USDHC_MIX_CTRL_FBCLK_SEL_MASK;
        LDR      R3,[R0, #+72]
        ORR      R3,R3,#0x2000000
        STR      R3,[R0, #+72]
// 1726         /* config tuning start and step */
// 1727         tuningCtrl = base->TUNING_CTRL;
        LDR      R4,[R0, #+204]
// 1728         tuningCtrl &= ~(USDHC_TUNING_CTRL_TUNING_START_TAP_MASK | USDHC_TUNING_CTRL_TUNING_STEP_MASK);
// 1729         tuningCtrl |= (USDHC_TUNING_CTRL_TUNING_START_TAP(tuningStartTap) | USDHC_TUNING_CTRL_TUNING_STEP(step) |
// 1730                        USDHC_TUNING_CTRL_STD_TUNING_EN_MASK);
// 1731         base->TUNING_CTRL = tuningCtrl;
        LDR.W    R3,??DataTable28_16  ;; 0xfff8ff00
        ANDS     R4,R3,R4
        AND      R1,R1,#0xFF
        ORRS     R1,R1,R4
        LSLS     R2,R2,#+16
        AND      R2,R2,#0x70000
        ORRS     R1,R2,R1
        ORR      R1,R1,#0x1000000
        STR      R1,[R0, #+204]
// 1732 
// 1733         /* excute tuning */
// 1734         base->AUTOCMD12_ERR_STATUS |=
// 1735             (USDHC_AUTOCMD12_ERR_STATUS_EXECUTE_TUNING_MASK | USDHC_AUTOCMD12_ERR_STATUS_SMP_CLK_SEL_MASK);
        LDR      R1,[R0, #+60]
        ORR      R1,R1,#0xC00000
        STR      R1,[R0, #+60]
        B.N      ??USDHC_EnableStandardTuning_1
// 1736     }
// 1737     else
// 1738     {
// 1739         /* disable the standard tuning */
// 1740         base->TUNING_CTRL &= ~USDHC_TUNING_CTRL_STD_TUNING_EN_MASK;
??USDHC_EnableStandardTuning_0:
        LDR      R1,[R0, #+204]
        BIC      R1,R1,#0x1000000
        STR      R1,[R0, #+204]
// 1741         /* clear excute tuning */
// 1742         base->AUTOCMD12_ERR_STATUS &=
// 1743             ~(USDHC_AUTOCMD12_ERR_STATUS_EXECUTE_TUNING_MASK | USDHC_AUTOCMD12_ERR_STATUS_SMP_CLK_SEL_MASK);
        LDR      R1,[R0, #+60]
        BIC      R1,R1,#0xC00000
        STR      R1,[R0, #+60]
// 1744     }
// 1745 }
??USDHC_EnableStandardTuning_1:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock44

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DATA32
        DC32     0x5700010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_1:
        DATA32
        DC32     ?_4
// 1746 
// 1747 /*!
// 1748  * brief the auto tuning enbale for CMD/DATA line
// 1749  *
// 1750  * param base USDHC peripheral base address.
// 1751  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function USDHC_EnableAutoTuningForCmdAndData
          CFI NoCalls
        THUMB
// 1752 void USDHC_EnableAutoTuningForCmdAndData(USDHC_Type *base)
// 1753 {
// 1754     uint32_t busWidth = 0U;
// 1755 
// 1756     base->VEND_SPEC2 |= USDHC_VEND_SPEC2_TUNING_CMD_EN_MASK;
USDHC_EnableAutoTuningForCmdAndData:
        LDR      R1,[R0, #+200]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+200]
// 1757     busWidth = (base->PROT_CTRL & USDHC_PROT_CTRL_DTW_MASK) >> USDHC_PROT_CTRL_DTW_SHIFT;
        LDR      R1,[R0, #+40]
        UBFX     R1,R1,#+1,#+2
// 1758     if (busWidth == kUSDHC_DataBusWidth1Bit)
        CMP      R1,#+0
        BNE.N    ??USDHC_EnableAutoTuningForCmdAndData_0
// 1759     {
// 1760         base->VEND_SPEC2 &= ~USDHC_VEND_SPEC2_TUNING_8bit_EN_MASK;
        LDR      R1,[R0, #+200]
        BIC      R1,R1,#0x10
        STR      R1,[R0, #+200]
// 1761         base->VEND_SPEC2 |= USDHC_VEND_SPEC2_TUNING_1bit_EN_MASK;
        LDR      R1,[R0, #+200]
        ORR      R1,R1,#0x20
        STR      R1,[R0, #+200]
        BX       LR
// 1762     }
// 1763     else if (busWidth == kUSDHC_DataBusWidth4Bit)
??USDHC_EnableAutoTuningForCmdAndData_0:
        CMP      R1,#+1
        BNE.N    ??USDHC_EnableAutoTuningForCmdAndData_1
// 1764     {
// 1765         base->VEND_SPEC2 &= ~USDHC_VEND_SPEC2_TUNING_8bit_EN_MASK;
        LDR      R1,[R0, #+200]
        BIC      R1,R1,#0x10
        STR      R1,[R0, #+200]
// 1766         base->VEND_SPEC2 &= ~USDHC_VEND_SPEC2_TUNING_1bit_EN_MASK;
        LDR      R1,[R0, #+200]
        BIC      R1,R1,#0x20
        STR      R1,[R0, #+200]
        BX       LR
// 1767     }
// 1768     else if (busWidth == kUSDHC_DataBusWidth8Bit)
??USDHC_EnableAutoTuningForCmdAndData_1:
        CMP      R1,#+2
        BNE.N    ??USDHC_EnableAutoTuningForCmdAndData_2
// 1769     {
// 1770         base->VEND_SPEC2 |= USDHC_VEND_SPEC2_TUNING_8bit_EN_MASK;
        LDR      R1,[R0, #+200]
        ORR      R1,R1,#0x10
        STR      R1,[R0, #+200]
// 1771         base->VEND_SPEC2 &= ~USDHC_VEND_SPEC2_TUNING_1bit_EN_MASK;
        LDR      R1,[R0, #+200]
        BIC      R1,R1,#0x20
        STR      R1,[R0, #+200]
// 1772     }
// 1773     else
// 1774     {
// 1775     }
// 1776 }
??USDHC_EnableAutoTuningForCmdAndData_2:
        BX       LR               ;; return
          CFI EndBlock cfiBlock45
// 1777 #endif /* FSL_FEATURE_USDHC_HAS_SDR50_MODE */
// 1778 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function USDHC_TransferHandleCardDetect
        THUMB
// 1779 static void USDHC_TransferHandleCardDetect(USDHC_Type *base, usdhc_handle_t *handle, uint32_t interruptFlags)
// 1780 {
USDHC_TransferHandleCardDetect:
        MOV      R3,R1
// 1781     if (interruptFlags & kUSDHC_CardInsertionFlag)
        LSLS     R1,R2,#+25
        BPL.N    ??USDHC_TransferHandleCardDetect_0
// 1782     {
// 1783         if (handle->callback.CardInserted)
        LDR      R1,[R3, #+12]
        CMP      R1,#+0
        BEQ.N    ??USDHC_TransferHandleCardDetect_1
// 1784         {
// 1785             handle->callback.CardInserted(base, handle->userData);
        LDR      R1,[R3, #+36]
        LDR      R2,[R3, #+12]
          CFI FunCall
        ANOTE "tailcall"
        BX       R2
// 1786         }
// 1787     }
// 1788     else
// 1789     {
// 1790         if (handle->callback.CardRemoved)
??USDHC_TransferHandleCardDetect_0:
        LDR      R1,[R3, #+16]
        CMP      R1,#+0
        BEQ.N    ??USDHC_TransferHandleCardDetect_1
// 1791         {
// 1792             handle->callback.CardRemoved(base, handle->userData);
        LDR      R1,[R3, #+36]
        LDR      R2,[R3, #+16]
          CFI FunCall
        ANOTE "tailcall"
        BX       R2
// 1793         }
// 1794     }
// 1795 }
??USDHC_TransferHandleCardDetect_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock46
// 1796 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function USDHC_TransferHandleCommand
        THUMB
// 1797 static void USDHC_TransferHandleCommand(USDHC_Type *base, usdhc_handle_t *handle, uint32_t interruptFlags)
// 1798 {
USDHC_TransferHandleCommand:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
// 1799     assert(handle->command);
        LDR      R0,[R5, #+4]
        CMP      R0,#+0
        BNE.N    ??USDHC_TransferHandleCommand_0
        MOVW     R2,#+1799
        LDR.N    R1,??DataTable28_7
        LDR.N    R0,??DataTable28_17
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
// 1800 
// 1801     if (interruptFlags & kUSDHC_CommandErrorFlag)
??USDHC_TransferHandleCommand_0:
        TST      R6,#0xF0000
        BNE.N    ??USDHC_TransferHandleCommand_1
// 1802     {
// 1803         if (handle->callback.TransferComplete)
// 1804         {
// 1805             handle->callback.TransferComplete(base, handle, kStatus_USDHC_SendCommandFailed, handle->userData);
// 1806         }
// 1807     }
// 1808     else
// 1809     {
// 1810         /* Receive response */
// 1811         if (kStatus_Success != USDHC_ReceiveCommandResponse(base, handle->command))
        LDR      R1,[R5, #+4]
        MOV      R0,R4
          CFI FunCall USDHC_ReceiveCommandResponse
        BL       USDHC_ReceiveCommandResponse
        CMP      R0,#+0
        BEQ.N    ??USDHC_TransferHandleCommand_2
// 1812         {
// 1813             if (handle->callback.TransferComplete)
??USDHC_TransferHandleCommand_1:
        LDR      R0,[R5, #+28]
        CMP      R0,#+0
        BEQ.N    ??USDHC_TransferHandleCommand_3
// 1814             {
// 1815                 handle->callback.TransferComplete(base, handle, kStatus_USDHC_SendCommandFailed, handle->userData);
        LDR      R3,[R5, #+36]
        MOVW     R2,#+6502
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R5, #+28]
          CFI FunCall
        BLX      R4
        POP      {R4-R6,PC}
// 1816             }
// 1817         }
// 1818         else if ((!(handle->data)) && (handle->callback.TransferComplete))
??USDHC_TransferHandleCommand_2:
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??USDHC_TransferHandleCommand_3
        LDR      R0,[R5, #+28]
        CMP      R0,#+0
        BEQ.N    ??USDHC_TransferHandleCommand_3
// 1819         {
// 1820             if (handle->callback.TransferComplete)
// 1821             {
// 1822                 handle->callback.TransferComplete(base, handle, kStatus_Success, handle->userData);
        LDR      R3,[R5, #+36]
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R5, #+28]
          CFI FunCall
        BLX      R4
// 1823             }
// 1824         }
// 1825         else
// 1826         {
// 1827         }
// 1828     }
// 1829 }
??USDHC_TransferHandleCommand_3:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock47

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22:
        DATA32
        DC32     0x1700002

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_1:
        DATA32
        DC32     0xc004ffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_2:
        DATA32
        DC32     0xf0001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_3:
        DATA32
        DC32     0x15700002
// 1830 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function USDHC_TransferHandleData
        THUMB
// 1831 static void USDHC_TransferHandleData(USDHC_Type *base, usdhc_handle_t *handle, uint32_t interruptFlags)
// 1832 {
USDHC_TransferHandleData:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
        MOV      R6,R2
// 1833     assert(handle->data);
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??USDHC_TransferHandleData_0
        MOVW     R2,#+1833
        LDR.N    R1,??DataTable28_7
        LDR.N    R0,??DataTable28_18
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
// 1834 
// 1835     if ((!(handle->data->enableIgnoreError)) && ((interruptFlags & (kUSDHC_DataErrorFlag | kUSDHC_DmaErrorFlag))))
??USDHC_TransferHandleData_0:
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BNE.N    ??USDHC_TransferHandleData_1
        LDR.N    R0,??DataTable23  ;; 0x11700000
        TST      R6,R0
        BEQ.N    ??USDHC_TransferHandleData_1
// 1836     {
// 1837         if (handle->callback.TransferComplete)
        LDR      R0,[R4, #+28]
        CMP      R0,#+0
        BEQ.N    ??USDHC_TransferHandleData_2
// 1838         {
// 1839             handle->callback.TransferComplete(base, handle, kStatus_USDHC_TransferDataFailed, handle->userData);
        LDR      R3,[R4, #+36]
        MOVW     R2,#+6503
        MOV      R1,R4
        MOV      R0,R5
        LDR      R4,[R4, #+28]
          CFI FunCall
        BLX      R4
        POP      {R4-R6,PC}
// 1840         }
// 1841     }
// 1842     else
// 1843     {
// 1844         if (interruptFlags & kUSDHC_BufferReadReadyFlag)
??USDHC_TransferHandleData_1:
        LSLS     R0,R6,#+26
        BPL.N    ??USDHC_TransferHandleData_3
// 1845         {
// 1846             /* std tuning process only need to wait BRR */
// 1847             if (handle->data->dataType == kUSDHC_TransferDataTuning)
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+3]
        CMP      R0,#+1
        BNE.N    ??USDHC_TransferHandleData_4
// 1848             {
// 1849                 if (handle->callback.TransferComplete)
        LDR      R0,[R4, #+28]
        CMP      R0,#+0
        BEQ.N    ??USDHC_TransferHandleData_2
        B.N      ??USDHC_TransferHandleData_5
// 1850                 {
// 1851                     handle->callback.TransferComplete(base, handle, kStatus_Success, handle->userData);
// 1852                 }
// 1853             }
// 1854             else
// 1855             {
// 1856                 handle->transferredWords = USDHC_ReadDataPort(base, handle->data, handle->transferredWords);
??USDHC_TransferHandleData_4:
        LDR      R2,[R4, #+8]
        LDR      R1,[R4, #+0]
        MOV      R0,R5
          CFI FunCall USDHC_ReadDataPort
        BL       USDHC_ReadDataPort
        STR      R0,[R4, #+8]
        POP      {R4-R6,PC}
// 1857             }
// 1858         }
// 1859         else if (interruptFlags & kUSDHC_BufferWriteReadyFlag)
??USDHC_TransferHandleData_3:
        LSLS     R0,R6,#+27
        BPL.N    ??USDHC_TransferHandleData_6
// 1860         {
// 1861             handle->transferredWords = USDHC_WriteDataPort(base, handle->data, handle->transferredWords);
        LDR      R2,[R4, #+8]
        LDR      R1,[R4, #+0]
        MOV      R0,R5
          CFI FunCall USDHC_WriteDataPort
        BL       USDHC_WriteDataPort
        STR      R0,[R4, #+8]
        POP      {R4-R6,PC}
// 1862         }
// 1863         else
// 1864         {
// 1865             if ((interruptFlags & kUSDHC_DmaCompleteFlag) &&
// 1866                 (handle->data->dataType == kUSDHC_TransferDataBootcontinous))
??USDHC_TransferHandleData_6:
        LSLS     R0,R6,#+28
        BPL.N    ??USDHC_TransferHandleData_7
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+3]
        CMP      R0,#+3
        BNE.N    ??USDHC_TransferHandleData_7
// 1867             {
// 1868                 *(handle->data->rxData) = s_usdhcBootDummy;
        LDR.N    R0,??DataTable25
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+12]
        STR      R0,[R1, #+0]
// 1869             }
// 1870 
// 1871             if ((handle->callback.TransferComplete) && (interruptFlags & kUSDHC_DataCompleteFlag))
??USDHC_TransferHandleData_7:
        LDR      R0,[R4, #+28]
        CMP      R0,#+0
        BEQ.N    ??USDHC_TransferHandleData_2
        LSLS     R0,R6,#+30
        BPL.N    ??USDHC_TransferHandleData_2
// 1872             {
// 1873                 handle->callback.TransferComplete(base, handle, kStatus_Success, handle->userData);
??USDHC_TransferHandleData_5:
        LDR      R3,[R4, #+36]
        MOVS     R2,#+0
        MOV      R1,R4
        MOV      R0,R5
        LDR      R4,[R4, #+28]
          CFI FunCall
        BLX      R4
// 1874             }
// 1875         }
// 1876     }
// 1877 }
??USDHC_TransferHandleData_2:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock48

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23:
        DATA32
        DC32     0x11700000
// 1878 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function USDHC_TransferHandleSdioInterrupt
        THUMB
// 1879 static void USDHC_TransferHandleSdioInterrupt(USDHC_Type *base, usdhc_handle_t *handle)
// 1880 {
USDHC_TransferHandleSdioInterrupt:
        MOV      R2,R1
// 1881     if (handle->callback.SdioInterrupt)
        LDR      R1,[R2, #+20]
        CMP      R1,#+0
        BEQ.N    ??USDHC_TransferHandleSdioInterrupt_0
// 1882     {
// 1883         handle->callback.SdioInterrupt(base, handle->userData);
        LDR      R1,[R2, #+36]
        LDR      R2,[R2, #+20]
          CFI FunCall
        ANOTE "tailcall"
        BX       R2
// 1884     }
// 1885 }
??USDHC_TransferHandleSdioInterrupt_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock49
// 1886 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function USDHC_TransferHandleReTuning
        THUMB
// 1887 static void USDHC_TransferHandleReTuning(USDHC_Type *base, usdhc_handle_t *handle, uint32_t interruptFlags)
// 1888 {
USDHC_TransferHandleReTuning:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
// 1889     assert(handle->callback.ReTuning);
        LDR      R0,[R5, #+32]
        CMP      R0,#+0
        BNE.N    ??USDHC_TransferHandleReTuning_0
        MOVW     R2,#+1889
        LDR.N    R1,??DataTable28_7
        LDR.N    R0,??DataTable28_19
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
// 1890     /* retuning request */
// 1891     if ((interruptFlags & kUSDHC_TuningErrorFlag) == kUSDHC_TuningErrorFlag)
??USDHC_TransferHandleReTuning_0:
        LSLS     R0,R6,#+5
        BPL.N    ??USDHC_TransferHandleReTuning_1
// 1892     {
// 1893         handle->callback.ReTuning(base, handle->userData); /* retuning fail */
        LDR      R1,[R5, #+36]
        MOV      R0,R4
        LDR      R2,[R5, #+32]
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R2
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1894     }
// 1895 }
??USDHC_TransferHandleReTuning_1:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24:
        DATA32
        DC32     0x40f0001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_1:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_2:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_3:
        DATA32
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_4:
        DATA32
        DC32     ?_8
// 1896 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function USDHC_TransferHandleBlockGap
        THUMB
// 1897 static void USDHC_TransferHandleBlockGap(USDHC_Type *base, usdhc_handle_t *handle)
// 1898 {
USDHC_TransferHandleBlockGap:
        MOV      R2,R1
// 1899     if (handle->callback.BlockGap)
        LDR      R1,[R2, #+24]
        CMP      R1,#+0
        BEQ.N    ??USDHC_TransferHandleBlockGap_0
// 1900     {
// 1901         handle->callback.BlockGap(base, handle->userData);
        LDR      R1,[R2, #+36]
        LDR      R2,[R2, #+24]
          CFI FunCall
        ANOTE "tailcall"
        BX       R2
// 1902     }
// 1903 }
??USDHC_TransferHandleBlockGap_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock51
// 1904 
// 1905 /*!
// 1906  * brief Creates the USDHC handle.
// 1907  *
// 1908  * param base USDHC peripheral base address.
// 1909  * param handle USDHC handle pointer.
// 1910  * param callback Structure pointer to contain all callback functions.
// 1911  * param userData Callback function parameter.
// 1912  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function USDHC_TransferCreateHandle
        THUMB
// 1913 void USDHC_TransferCreateHandle(USDHC_Type *base,
// 1914                                 usdhc_handle_t *handle,
// 1915                                 const usdhc_transfer_callback_t *callback,
// 1916                                 void *userData)
// 1917 {
USDHC_TransferCreateHandle:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R4,R1
        MOV      R5,R2
        MOV      R7,R3
// 1918     assert(handle);
        CMP      R4,#+0
        BNE.N    ??USDHC_TransferCreateHandle_0
        MOVW     R2,#+1918
        LDR.N    R1,??DataTable28_7
        LDR.N    R0,??DataTable28_15
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
// 1919     assert(callback);
??USDHC_TransferCreateHandle_0:
        CMP      R5,#+0
        BNE.N    ??USDHC_TransferCreateHandle_1
        MOVW     R2,#+1919
        LDR.N    R1,??DataTable28_7
        LDR.N    R0,??DataTable28_20
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
// 1920 
// 1921     /* Zero the handle. */
// 1922     memset(handle, 0, sizeof(*handle));
??USDHC_TransferCreateHandle_1:
        MOVS     R2,#+0
        MOVS     R1,#+40
        MOV      R0,R4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1923 
// 1924     /* Set the callback. */
// 1925     handle->callback.CardInserted = callback->CardInserted;
        LDR      R0,[R5, #+0]
        STR      R0,[R4, #+12]
// 1926     handle->callback.CardRemoved = callback->CardRemoved;
        LDR      R0,[R5, #+4]
        STR      R0,[R4, #+16]
// 1927     handle->callback.SdioInterrupt = callback->SdioInterrupt;
        LDR      R0,[R5, #+8]
        STR      R0,[R4, #+20]
// 1928     handle->callback.BlockGap = callback->BlockGap;
        LDR      R0,[R5, #+12]
        STR      R0,[R4, #+24]
// 1929     handle->callback.TransferComplete = callback->TransferComplete;
        LDR      R0,[R5, #+16]
        STR      R0,[R4, #+28]
// 1930     handle->callback.ReTuning = callback->ReTuning;
        LDR      R0,[R5, #+20]
        STR      R0,[R4, #+32]
// 1931     handle->userData = userData;
        STR      R7,[R4, #+36]
// 1932 
// 1933     /* Save the handle in global variables to support the double weak mechanism. */
// 1934     s_usdhcHandle[USDHC_GetInstance(base)] = handle;
        MOV      R0,R6
          CFI FunCall USDHC_GetInstance
        BL       USDHC_GetInstance
        LDR.N    R1,??DataTable28_21
        STR      R4,[R1, R0, LSL #+2]
// 1935 
// 1936     /* Enable interrupt in NVIC. */
// 1937     USDHC_SetTransferInterrupt(base, true);
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall USDHC_SetTransferInterrupt
        BL       USDHC_SetTransferInterrupt
// 1938     /* save IRQ handler */
// 1939     s_usdhcIsr = USDHC_TransferHandleIRQ;
        ADR.W    R0,USDHC_TransferHandleIRQ
        LDR.N    R1,??DataTable28_22
        STR      R0,[R1, #+0]
// 1940 
// 1941     EnableIRQ(s_usdhcIRQ[USDHC_GetInstance(base)]);
        MOV      R0,R6
          CFI FunCall USDHC_GetInstance
        BL       USDHC_GetInstance
        LDR.N    R1,??DataTable28_23
        LDRSH    R0,[R1, R0, LSL #+1]
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall EnableIRQ
        B.W      EnableIRQ
// 1942 }
          CFI EndBlock cfiBlock52

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25:
        DATA32
        DC32     s_usdhcBootDummy

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_1:
        DATA32
        DC32     0x15704002
// 1943 
// 1944 /*!
// 1945  * brief IRQ handler for the USDHC.
// 1946  *
// 1947  * This function deals with the IRQs on the given host controller.
// 1948  *
// 1949  * param base USDHC peripheral base address.
// 1950  * param handle USDHC handle.
// 1951  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function USDHC_TransferHandleIRQ
        THUMB
// 1952 void USDHC_TransferHandleIRQ(USDHC_Type *base, usdhc_handle_t *handle)
// 1953 {
USDHC_TransferHandleIRQ:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOVS     R4,R1
// 1954     assert(handle);
        BNE.N    ??USDHC_TransferHandleIRQ_0
        MOVW     R2,#+1954
        LDR.N    R1,??DataTable28_7
        LDR.N    R0,??DataTable28_15
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
// 1955 
// 1956     uint32_t interruptFlags;
// 1957 
// 1958     interruptFlags = USDHC_GetEnabledInterruptStatusFlags(base);
??USDHC_TransferHandleIRQ_0:
        MOV      R0,R5
          CFI FunCall USDHC_GetEnabledInterruptStatusFlags
        BL       USDHC_GetEnabledInterruptStatusFlags
        MOV      R6,R0
// 1959 
// 1960     if (interruptFlags & kUSDHC_CardDetectFlag)
        TST      R6,#0xC0
        BEQ.N    ??USDHC_TransferHandleIRQ_1
// 1961     {
// 1962         USDHC_TransferHandleCardDetect(base, handle, (interruptFlags & kUSDHC_CardDetectFlag));
        AND      R2,R6,#0xC0
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall USDHC_TransferHandleCardDetect
        BL       USDHC_TransferHandleCardDetect
// 1963     }
// 1964     if (interruptFlags & kUSDHC_CommandFlag)
??USDHC_TransferHandleIRQ_1:
        LDR.N    R2,??DataTable28_24  ;; 0xf0001
        TST      R6,R2
        BEQ.N    ??USDHC_TransferHandleIRQ_2
// 1965     {
// 1966         USDHC_TransferHandleCommand(base, handle, (interruptFlags & kUSDHC_CommandFlag));
        ANDS     R2,R2,R6
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall USDHC_TransferHandleCommand
        BL       USDHC_TransferHandleCommand
// 1967     }
// 1968     if (interruptFlags & kUSDHC_DataFlag)
??USDHC_TransferHandleIRQ_2:
        LDR.N    R2,??DataTable28_25  ;; 0x1170003a
        TST      R6,R2
        BEQ.N    ??USDHC_TransferHandleIRQ_3
// 1969     {
// 1970         USDHC_TransferHandleData(base, handle, (interruptFlags & kUSDHC_DataFlag));
        ANDS     R2,R2,R6
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall USDHC_TransferHandleData
        BL       USDHC_TransferHandleData
// 1971     }
// 1972     if (interruptFlags & kUSDHC_CardInterruptFlag)
??USDHC_TransferHandleIRQ_3:
        LSLS     R0,R6,#+23
        BPL.N    ??USDHC_TransferHandleIRQ_4
// 1973     {
// 1974         USDHC_TransferHandleSdioInterrupt(base, handle);
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall USDHC_TransferHandleSdioInterrupt
        BL       USDHC_TransferHandleSdioInterrupt
// 1975     }
// 1976     if (interruptFlags & kUSDHC_BlockGapEventFlag)
??USDHC_TransferHandleIRQ_4:
        LSLS     R0,R6,#+29
        BPL.N    ??USDHC_TransferHandleIRQ_5
// 1977     {
// 1978         USDHC_TransferHandleBlockGap(base, handle);
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall USDHC_TransferHandleBlockGap
        BL       USDHC_TransferHandleBlockGap
// 1979     }
// 1980     if (interruptFlags & kUSDHC_SDR104TuningFlag)
??USDHC_TransferHandleIRQ_5:
        LDR.N    R2,??DataTable28_26  ;; 0x4005000
        TST      R6,R2
        BEQ.N    ??USDHC_TransferHandleIRQ_6
// 1981     {
// 1982         USDHC_TransferHandleReTuning(base, handle, (interruptFlags & kUSDHC_SDR104TuningFlag));
        ANDS     R2,R2,R6
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall USDHC_TransferHandleReTuning
        BL       USDHC_TransferHandleReTuning
// 1983     }
// 1984     USDHC_ClearInterruptStatusFlags(base, interruptFlags);
??USDHC_TransferHandleIRQ_6:
        MOV      R1,R6
        MOV      R0,R5
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall USDHC_ClearInterruptStatusFlags
        B.W      USDHC_ClearInterruptStatusFlags
// 1985 }
          CFI EndBlock cfiBlock53

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26:
        DATA32
        DC32     s_usdhcClock
// 1986 
// 1987 #ifdef USDHC0
// 1988 void USDHC0_DriverIRQHandler(void)
// 1989 {
// 1990     s_usdhcIsr(s_usdhcBase[0U], s_usdhcHandle[0U]);
// 1991 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate overlapping
// 1992   exception return operation might vector to incorrect interrupt */
// 1993 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1994     __DSB();
// 1995 #endif
// 1996 }
// 1997 #endif
// 1998 
// 1999 #ifdef USDHC1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function USDHC1_DriverIRQHandler
        THUMB
// 2000 void USDHC1_DriverIRQHandler(void)
// 2001 {
// 2002     s_usdhcIsr(s_usdhcBase[1U], s_usdhcHandle[1U]);
USDHC1_DriverIRQHandler:
        LDR.N    R0,??DataTable28_21
        LDR      R1,[R0, #+4]
        LDR.N    R0,??DataTable28_27  ;; 0x402c0000
        LDR.N    R2,??DataTable28_22
        LDR      R2,[R2, #+0]
          CFI FunCall
        ANOTE "tailcall"
        BX       R2
// 2003 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate overlapping
// 2004   exception return operation might vector to incorrect interrupt */
// 2005 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 2006     __DSB();
// 2007 #endif
// 2008 }
          CFI EndBlock cfiBlock54
// 2009 #endif
// 2010 
// 2011 #ifdef USDHC2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function USDHC2_DriverIRQHandler
        THUMB
// 2012 void USDHC2_DriverIRQHandler(void)
// 2013 {
// 2014     s_usdhcIsr(s_usdhcBase[2U], s_usdhcHandle[2U]);
USDHC2_DriverIRQHandler:
        LDR.N    R0,??DataTable28_21
        LDR      R1,[R0, #+8]
        LDR.N    R0,??DataTable28_28  ;; 0x402c4000
        LDR.N    R2,??DataTable28_22
        LDR      R2,[R2, #+0]
          CFI FunCall
        ANOTE "tailcall"
        BX       R2
// 2015 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate overlapping
// 2016   exception return operation might vector to incorrect interrupt */
// 2017 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 2018     __DSB();
// 2019 #endif
// 2020 }
          CFI EndBlock cfiBlock55

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28:
        DATA32
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_1:
        DATA32
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_2:
        DATA32
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_3:
        DATA32
        DC32     ?_12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_4:
        DATA32
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_5:
        DATA32
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_6:
        DATA32
        DC32     ?_15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_7:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_8:
        DATA32
        DC32     ?_16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_9:
        DATA32
        DC32     ?_17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_10:
        DATA32
        DC32     ?_18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_11:
        DATA32
        DC32     0xc7fffcff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_12:
        DATA32
        DC32     ?_19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_13:
        DATA32
        DC32     ?_20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_14:
        DATA32
        DC32     ?_21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_15:
        DATA32
        DC32     ?_22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_16:
        DATA32
        DC32     0xfff8ff00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_17:
        DATA32
        DC32     ?_23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_18:
        DATA32
        DC32     ?_24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_19:
        DATA32
        DC32     ?_25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_20:
        DATA32
        DC32     ?_26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_21:
        DATA32
        DC32     s_usdhcHandle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_22:
        DATA32
        DC32     s_usdhcIsr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_23:
        DATA32
        DC32     s_usdhcIRQ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_24:
        DATA32
        DC32     0xf0001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_25:
        DATA32
        DC32     0x1170003a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_26:
        DATA32
        DC32     0x4005000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_27:
        DATA32
        DC32     0x402c0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_28:
        DATA32
        DC32     0x402c4000

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 2021 
// 2022 #endif
// 
//    16 bytes in section .bss
//   864 bytes in section .rodata
// 5 176 bytes in section .text
//     4 bytes in section NonCacheable
// 
// 5 176 bytes of CODE  memory
//   864 bytes of CONST memory
//    20 bytes of DATA  memory
//
//Errors: none
//Warnings: none
