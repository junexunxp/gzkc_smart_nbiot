///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:16
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\board\board.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWF684.tmp
//        (C:\Development\gzkc_smart_nbiot\board\board.c -D DEBUG -D USE_RTOS
//        -D XIP_EXTERNAL_FLASH=1 -D XIP_BOOT_HEADER_ENABLE=1 -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\board.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN CLOCK_GetPllFreq
        EXTERN DbgConsole_Init
        EXTERN g_xtalFreq

        PUBLIC BOARD_ConfigMPU
        PUBLIC BOARD_DebugConsoleSrcFreq
        PUBLIC BOARD_InitDebugConsole
        PUBLIC BOARD_MMC_Pin_Config
        PUBLIC BOARD_SD_Pin_Config
        
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
        
// C:\Development\gzkc_smart_nbiot\board\board.c
//    1 /*
//    2  * Copyright 2017-2018 NXP
//    3  * All rights reserved.
//    4  *
//    5  * SPDX-License-Identifier: BSD-3-Clause
//    6  */
//    7 
//    8 #include "fsl_common.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function ARM_MPU_Enable
          CFI NoCalls
        THUMB
// static __interwork __softfp void ARM_MPU_Enable(uint32_t)
ARM_MPU_Enable:
        DSB      SY
        ISB      SY
        ORR      R0,R0,#0x1
        LDR.W    R1,??DataTable10  ;; 0xe000ed94
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable10_1  ;; 0xe000ed24
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10000
        STR      R1,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function ARM_MPU_Disable
          CFI NoCalls
        THUMB
// static __interwork __softfp void ARM_MPU_Disable(void)
ARM_MPU_Disable:
        DSB      SY
        ISB      SY
        LDR.W    R0,??DataTable10_1  ;; 0xe000ed24
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x10000
        STR      R1,[R0, #+0]
        LDR.W    R0,??DataTable10  ;; 0xe000ed94
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function SCB_EnableICache
          CFI NoCalls
        THUMB
// static __interwork __softfp void SCB_EnableICache(void)
SCB_EnableICache:
        DSB      SY
        ISB      SY
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_2  ;; 0xe000ef50
        STR      R0,[R1, #+0]
        DSB      SY
        ISB      SY
        LDR.W    R0,??DataTable10_3  ;; 0xe000ed14
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x20000
        STR      R1,[R0, #+0]
        DSB      SY
        ISB      SY
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function SCB_DisableICache
          CFI NoCalls
        THUMB
// static __interwork __softfp void SCB_DisableICache(void)
SCB_DisableICache:
        DSB      SY
        ISB      SY
        LDR.W    R0,??DataTable10_3  ;; 0xe000ed14
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x20000
        STR      R1,[R0, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_2  ;; 0xe000ef50
        STR      R0,[R1, #+0]
        DSB      SY
        ISB      SY
        BX       LR               ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function SCB_EnableDCache
          CFI NoCalls
        THUMB
// static __interwork __softfp void SCB_EnableDCache(void)
SCB_EnableDCache:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_4  ;; 0xe000ed84
        STR      R0,[R1, #+0]
        DSB      SY
        LDR.W    R0,??DataTable10_5  ;; 0xe000ed80
        LDR      R1,[R0, #+0]
        UBFX     R2,R1,#+13,#+15
        LDR.W    R4,??DataTable10_6  ;; 0xe000ef60
??SCB_EnableDCache_0:
        UBFX     R3,R1,#+3,#+10
??SCB_EnableDCache_1:
        MOVW     R0,#+16352
        AND      R0,R0,R2, LSL #+5
        ORR      R0,R0,R3, LSL #+30
        STR      R0,[R4, #+0]
        MOV      R0,R3
        SUBS     R3,R0,#+1
        CMP      R0,#+0
        BNE.N    ??SCB_EnableDCache_1
        MOV      R0,R2
        SUBS     R2,R0,#+1
        CMP      R0,#+0
        BNE.N    ??SCB_EnableDCache_0
        DSB      SY
        LDR.W    R0,??DataTable10_3  ;; 0xe000ed14
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10000
        STR      R1,[R0, #+0]
        DSB      SY
        ISB      SY
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function SCB_DisableDCache
          CFI NoCalls
        THUMB
// static __interwork __softfp void SCB_DisableDCache(void)
SCB_DisableDCache:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_4  ;; 0xe000ed84
        STR      R0,[R1, #+0]
        DSB      SY
        LDR.W    R0,??DataTable10_3  ;; 0xe000ed14
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x10000
        STR      R1,[R0, #+0]
        DSB      SY
        LDR.W    R0,??DataTable10_5  ;; 0xe000ed80
        LDR      R1,[R0, #+0]
        UBFX     R2,R1,#+13,#+15
        LDR.W    R4,??DataTable10_7  ;; 0xe000ef74
??SCB_DisableDCache_0:
        UBFX     R3,R1,#+3,#+10
??SCB_DisableDCache_1:
        MOVW     R0,#+16352
        AND      R0,R0,R2, LSL #+5
        ORR      R0,R0,R3, LSL #+30
        STR      R0,[R4, #+0]
        MOV      R0,R3
        SUBS     R3,R0,#+1
        CMP      R0,#+0
        BNE.N    ??SCB_DisableDCache_1
        MOV      R0,R2
        SUBS     R2,R0,#+1
        CMP      R0,#+0
        BNE.N    ??SCB_DisableDCache_0
        DSB      SY
        ISB      SY
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function CLOCK_GetMux
          CFI NoCalls
        THUMB
// static __interwork __softfp uint32_t CLOCK_GetMux(clock_mux_t)
CLOCK_GetMux:
        MOV      R1,R0
        AND      R0,R1,#0xFF
        ADD      R0,R0,#+1073741824
        ADD      R0,R0,#+1032192
        LDR      R0,[R0, #+0]
        UBFX     R2,R1,#+13,#+13
        MOV      R3,R1
        ASRS     R3,R3,#+8
        AND      R3,R3,#0x1F
        LSLS     R2,R2,R3
        ANDS     R0,R2,R0
        ASRS     R1,R1,#+8
        AND      R1,R1,#0x1F
        LSRS     R0,R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function CLOCK_GetDiv
          CFI NoCalls
        THUMB
// static __interwork __softfp uint32_t CLOCK_GetDiv(clock_div_t)
CLOCK_GetDiv:
        MOV      R1,R0
        AND      R0,R1,#0xFF
        ADD      R0,R0,#+1073741824
        ADD      R0,R0,#+1032192
        LDR      R0,[R0, #+0]
        UBFX     R2,R1,#+13,#+13
        MOV      R3,R1
        ASRS     R3,R3,#+8
        AND      R3,R3,#0x1F
        LSLS     R2,R2,R3
        ANDS     R0,R2,R0
        ASRS     R1,R1,#+8
        AND      R1,R1,#0x1F
        LSRS     R0,R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function CLOCK_GetOscFreq
          CFI NoCalls
        THUMB
// static __interwork __softfp uint32_t CLOCK_GetOscFreq(void)
CLOCK_GetOscFreq:
        LDR.N    R0,??DataTable10_8  ;; 0x400d8270
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??CLOCK_GetOscFreq_0
        LDR.N    R0,??DataTable10_9  ;; 0x16e3600
        BX       LR
??CLOCK_GetOscFreq_0:
        LDR.N    R0,??DataTable10_10
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//    9 #include "fsl_debug_console.h"
//   10 #include "board.h"
//   11 #if defined(SDK_I2C_BASED_COMPONENT_USED) && SDK_I2C_BASED_COMPONENT_USED
//   12 #include "fsl_lpi2c.h"
//   13 #endif /* SDK_I2C_BASED_COMPONENT_USED */
//   14 #include "fsl_iomuxc.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function IOMUXC_SetPinConfig
          CFI NoCalls
        THUMB
// static __interwork __softfp void IOMUXC_SetPinConfig(uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t)
IOMUXC_SetPinConfig:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??IOMUXC_SetPinConfig_0
        LDR      R1,[SP, #+4]
        STR      R1,[R0, #+0]
??IOMUXC_SetPinConfig_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//   15 /*******************************************************************************
//   16  * Variables
//   17  ******************************************************************************/
//   18 
//   19 /*******************************************************************************
//   20  * Code
//   21  ******************************************************************************/
//   22 
//   23 /* Get debug console frequency. */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function BOARD_DebugConsoleSrcFreq
        THUMB
//   24 uint32_t BOARD_DebugConsoleSrcFreq(void)
//   25 {
BOARD_DebugConsoleSrcFreq:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   26     uint32_t freq;
//   27 
//   28     /* To make it simple, we assume default PLL and divider settings, and the only variable
//   29        from application is use PLL3 source or OSC source */
//   30     if (CLOCK_GetMux(kCLOCK_UartMux) == 0) /* PLL3 div6 80M */
        LDR.N    R0,??DataTable10_11  ;; 0x80002624
          CFI FunCall CLOCK_GetMux
        BL       CLOCK_GetMux
        CMP      R0,#+0
        BNE.N    ??BOARD_DebugConsoleSrcFreq_0
//   31     {
//   32         freq = (CLOCK_GetPllFreq(kCLOCK_PllUsb1) / 6U) / (CLOCK_GetDiv(kCLOCK_UartDiv) + 1U);
        LDR.N    R0,??DataTable10_12  ;; 0x10000d
          CFI FunCall CLOCK_GetPllFreq
        BL       CLOCK_GetPllFreq
        MOVS     R1,#+6
        UDIV     R4,R0,R1
        LDR.N    R0,??DataTable10_13  ;; 0x8007e024
          CFI FunCall CLOCK_GetDiv
        BL       CLOCK_GetDiv
        ADDS     R0,R0,#+1
        UDIV     R0,R4,R0
        POP      {R4,PC}
//   33     }
//   34     else
//   35     {
//   36         freq = CLOCK_GetOscFreq() / (CLOCK_GetDiv(kCLOCK_UartDiv) + 1U);
??BOARD_DebugConsoleSrcFreq_0:
          CFI FunCall CLOCK_GetOscFreq
        BL       CLOCK_GetOscFreq
        MOV      R4,R0
        LDR.N    R0,??DataTable10_13  ;; 0x8007e024
          CFI FunCall CLOCK_GetDiv
        BL       CLOCK_GetDiv
        ADDS     R0,R0,#+1
        UDIV     R0,R4,R0
//   37     }
//   38 
//   39     return freq;
        POP      {R4,PC}          ;; return
//   40 }
          CFI EndBlock cfiBlock10
//   41 
//   42 /* Initialize debug console. */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function BOARD_InitDebugConsole
        THUMB
//   43 void BOARD_InitDebugConsole(void)
//   44 {
BOARD_InitDebugConsole:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   45     uint32_t uartClkSrcFreq = BOARD_DebugConsoleSrcFreq();
          CFI FunCall BOARD_DebugConsoleSrcFreq
        BL       BOARD_DebugConsoleSrcFreq
//   46 
//   47     DbgConsole_Init(BOARD_DEBUG_UART_INSTANCE, BOARD_DEBUG_UART_BAUDRATE, BOARD_DEBUG_UART_TYPE, uartClkSrcFreq);
        MOV      R3,R0
        MOVS     R2,#+1
        MOV      R1,#+115200
        MOV      R0,R2
        POP      {R12,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall DbgConsole_Init
        B.W      DbgConsole_Init
//   48 }
          CFI EndBlock cfiBlock11
//   49 
//   50 #if defined(SDK_I2C_BASED_COMPONENT_USED) && SDK_I2C_BASED_COMPONENT_USED
//   51 void BOARD_LPI2C_Init(LPI2C_Type *base, uint32_t clkSrc_Hz)
//   52 {
//   53     lpi2c_master_config_t lpi2cConfig = {0};
//   54 
//   55     /*
//   56      * lpi2cConfig.debugEnable = false;
//   57      * lpi2cConfig.ignoreAck = false;
//   58      * lpi2cConfig.pinConfig = kLPI2C_2PinOpenDrain;
//   59      * lpi2cConfig.baudRate_Hz = 100000U;
//   60      * lpi2cConfig.busIdleTimeout_ns = 0;
//   61      * lpi2cConfig.pinLowTimeout_ns = 0;
//   62      * lpi2cConfig.sdaGlitchFilterWidth_ns = 0;
//   63      * lpi2cConfig.sclGlitchFilterWidth_ns = 0;
//   64      */
//   65     LPI2C_MasterGetDefaultConfig(&lpi2cConfig);
//   66     LPI2C_MasterInit(base, &lpi2cConfig, clkSrc_Hz);
//   67 }
//   68 
//   69 status_t BOARD_LPI2C_Send(LPI2C_Type *base,
//   70                           uint8_t deviceAddress,
//   71                           uint32_t subAddress,
//   72                           uint8_t subAddressSize,
//   73                           uint8_t *txBuff,
//   74                           uint8_t txBuffSize)
//   75 {
//   76     status_t reVal;
//   77 
//   78     /* Send master blocking data to slave */
//   79     reVal = LPI2C_MasterStart(base, deviceAddress, kLPI2C_Write);
//   80     if (kStatus_Success == reVal)
//   81     {
//   82         while (LPI2C_MasterGetStatusFlags(base) & kLPI2C_MasterNackDetectFlag)
//   83         {
//   84         }
//   85 
//   86         reVal = LPI2C_MasterSend(base, &subAddress, subAddressSize);
//   87         if (reVal != kStatus_Success)
//   88         {
//   89             return reVal;
//   90         }
//   91 
//   92         reVal = LPI2C_MasterSend(base, txBuff, txBuffSize);
//   93         if (reVal != kStatus_Success)
//   94         {
//   95             return reVal;
//   96         }
//   97 
//   98         reVal = LPI2C_MasterStop(base);
//   99         if (reVal != kStatus_Success)
//  100         {
//  101             return reVal;
//  102         }
//  103     }
//  104 
//  105     return reVal;
//  106 }
//  107 
//  108 status_t BOARD_LPI2C_Receive(LPI2C_Type *base,
//  109                              uint8_t deviceAddress,
//  110                              uint32_t subAddress,
//  111                              uint8_t subAddressSize,
//  112                              uint8_t *rxBuff,
//  113                              uint8_t rxBuffSize)
//  114 {
//  115     status_t reVal;
//  116 
//  117     reVal = LPI2C_MasterStart(base, deviceAddress, kLPI2C_Write);
//  118     if (kStatus_Success == reVal)
//  119     {
//  120         while (LPI2C_MasterGetStatusFlags(base) & kLPI2C_MasterNackDetectFlag)
//  121         {
//  122         }
//  123 
//  124         reVal = LPI2C_MasterSend(base, &subAddress, subAddressSize);
//  125         if (reVal != kStatus_Success)
//  126         {
//  127             return reVal;
//  128         }
//  129 
//  130         reVal = LPI2C_MasterRepeatedStart(base, deviceAddress, kLPI2C_Read);
//  131 
//  132         if (reVal != kStatus_Success)
//  133         {
//  134             return reVal;
//  135         }
//  136 
//  137         reVal = LPI2C_MasterReceive(base, rxBuff, rxBuffSize);
//  138         if (reVal != kStatus_Success)
//  139         {
//  140             return reVal;
//  141         }
//  142 
//  143         reVal = LPI2C_MasterStop(base);
//  144         if (reVal != kStatus_Success)
//  145         {
//  146             return reVal;
//  147         }
//  148     }
//  149     return reVal;
//  150 }
//  151 
//  152 status_t BOARD_LPI2C_SendSCCB(LPI2C_Type *base,
//  153                               uint8_t deviceAddress,
//  154                               uint32_t subAddress,
//  155                               uint8_t subAddressSize,
//  156                               uint8_t *txBuff,
//  157                               uint8_t txBuffSize)
//  158 {
//  159     return BOARD_LPI2C_Send(base, deviceAddress, subAddress, subAddressSize, txBuff, txBuffSize);
//  160 }
//  161 
//  162 status_t BOARD_LPI2C_ReceiveSCCB(LPI2C_Type *base,
//  163                                  uint8_t deviceAddress,
//  164                                  uint32_t subAddress,
//  165                                  uint8_t subAddressSize,
//  166                                  uint8_t *rxBuff,
//  167                                  uint8_t rxBuffSize)
//  168 {
//  169     status_t reVal;
//  170 
//  171     reVal = LPI2C_MasterStart(base, deviceAddress, kLPI2C_Write);
//  172     if (kStatus_Success == reVal)
//  173     {
//  174         while (LPI2C_MasterGetStatusFlags(base) & kLPI2C_MasterNackDetectFlag)
//  175         {
//  176         }
//  177 
//  178         reVal = LPI2C_MasterSend(base, &subAddress, subAddressSize);
//  179         if (reVal != kStatus_Success)
//  180         {
//  181             return reVal;
//  182         }
//  183 
//  184         /* SCCB does not support LPI2C repeat start, must stop then start. */
//  185         reVal = LPI2C_MasterStop(base);
//  186 
//  187         if (reVal != kStatus_Success)
//  188         {
//  189             return reVal;
//  190         }
//  191 
//  192         reVal = LPI2C_MasterStart(base, deviceAddress, kLPI2C_Read);
//  193 
//  194         if (reVal != kStatus_Success)
//  195         {
//  196             return reVal;
//  197         }
//  198 
//  199         reVal = LPI2C_MasterReceive(base, rxBuff, rxBuffSize);
//  200         if (reVal != kStatus_Success)
//  201         {
//  202             return reVal;
//  203         }
//  204 
//  205         reVal = LPI2C_MasterStop(base);
//  206         if (reVal != kStatus_Success)
//  207         {
//  208             return reVal;
//  209         }
//  210     }
//  211     return reVal;
//  212 }
//  213 
//  214 void BOARD_Accel_I2C_Init(void)
//  215 {
//  216     BOARD_LPI2C_Init(BOARD_ACCEL_I2C_BASEADDR, BOARD_ACCEL_I2C_CLOCK_FREQ);
//  217 }
//  218 
//  219 status_t BOARD_Accel_I2C_Send(uint8_t deviceAddress, uint32_t subAddress, uint8_t subaddressSize, uint32_t txBuff)
//  220 {
//  221     uint8_t data = (uint8_t)txBuff;
//  222 
//  223     return BOARD_LPI2C_Send(BOARD_ACCEL_I2C_BASEADDR, deviceAddress, subAddress, subaddressSize, &data, 1);
//  224 }
//  225 
//  226 status_t BOARD_Accel_I2C_Receive(
//  227     uint8_t deviceAddress, uint32_t subAddress, uint8_t subaddressSize, uint8_t *rxBuff, uint8_t rxBuffSize)
//  228 {
//  229     return BOARD_LPI2C_Receive(BOARD_ACCEL_I2C_BASEADDR, deviceAddress, subAddress, subaddressSize, rxBuff, rxBuffSize);
//  230 }
//  231 
//  232 void BOARD_Codec_I2C_Init(void)
//  233 {
//  234     BOARD_LPI2C_Init(BOARD_CODEC_I2C_BASEADDR, BOARD_CODEC_I2C_CLOCK_FREQ);
//  235 }
//  236 
//  237 status_t BOARD_Codec_I2C_Send(
//  238     uint8_t deviceAddress, uint32_t subAddress, uint8_t subAddressSize, const uint8_t *txBuff, uint8_t txBuffSize)
//  239 {
//  240     return BOARD_LPI2C_Send(BOARD_CODEC_I2C_BASEADDR, deviceAddress, subAddress, subAddressSize, (uint8_t *)txBuff,
//  241                             txBuffSize);
//  242 }
//  243 
//  244 status_t BOARD_Codec_I2C_Receive(
//  245     uint8_t deviceAddress, uint32_t subAddress, uint8_t subAddressSize, uint8_t *rxBuff, uint8_t rxBuffSize)
//  246 {
//  247     return BOARD_LPI2C_Receive(BOARD_CODEC_I2C_BASEADDR, deviceAddress, subAddress, subAddressSize, rxBuff, rxBuffSize);
//  248 }
//  249 
//  250 void BOARD_Camera_I2C_Init(void)
//  251 {
//  252     CLOCK_SetMux(kCLOCK_Lpi2cMux, BOARD_CAMERA_I2C_CLOCK_SOURCE_SELECT);
//  253     CLOCK_SetDiv(kCLOCK_Lpi2cDiv, BOARD_CAMERA_I2C_CLOCK_SOURCE_DIVIDER);
//  254     BOARD_LPI2C_Init(BOARD_CAMERA_I2C_BASEADDR, BOARD_CAMERA_I2C_CLOCK_FREQ);
//  255 }
//  256 
//  257 status_t BOARD_Camera_I2C_Send(
//  258     uint8_t deviceAddress, uint32_t subAddress, uint8_t subAddressSize, const uint8_t *txBuff, uint8_t txBuffSize)
//  259 {
//  260     return BOARD_LPI2C_Send(BOARD_CAMERA_I2C_BASEADDR, deviceAddress, subAddress, subAddressSize, (uint8_t *)txBuff,
//  261                             txBuffSize);
//  262 }
//  263 
//  264 status_t BOARD_Camera_I2C_Receive(
//  265     uint8_t deviceAddress, uint32_t subAddress, uint8_t subAddressSize, uint8_t *rxBuff, uint8_t rxBuffSize)
//  266 {
//  267     return BOARD_LPI2C_Receive(BOARD_CAMERA_I2C_BASEADDR, deviceAddress, subAddress, subAddressSize, rxBuff,
//  268                                rxBuffSize);
//  269 }
//  270 
//  271 status_t BOARD_Camera_I2C_SendSCCB(
//  272     uint8_t deviceAddress, uint32_t subAddress, uint8_t subAddressSize, const uint8_t *txBuff, uint8_t txBuffSize)
//  273 {
//  274     return BOARD_LPI2C_SendSCCB(BOARD_CAMERA_I2C_BASEADDR, deviceAddress, subAddress, subAddressSize, (uint8_t *)txBuff,
//  275                                 txBuffSize);
//  276 }
//  277 
//  278 status_t BOARD_Camera_I2C_ReceiveSCCB(
//  279     uint8_t deviceAddress, uint32_t subAddress, uint8_t subAddressSize, uint8_t *rxBuff, uint8_t rxBuffSize)
//  280 {
//  281     return BOARD_LPI2C_ReceiveSCCB(BOARD_CAMERA_I2C_BASEADDR, deviceAddress, subAddress, subAddressSize, rxBuff,
//  282                                    rxBuffSize);
//  283 }
//  284 #endif /* SDK_I2C_BASED_COMPONENT_USED */
//  285 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function BOARD_SD_Pin_Config
        THUMB
//  286 void BOARD_SD_Pin_Config(uint32_t speed, uint32_t strength)
//  287 {
BOARD_SD_Pin_Config:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  288     IOMUXC_SetPinConfig(IOMUXC_GPIO_SD_B0_00_USDHC1_CMD,
//  289                         IOMUXC_SW_PAD_CTL_PAD_SPEED(speed) | IOMUXC_SW_PAD_CTL_PAD_SRE_MASK |
//  290                             IOMUXC_SW_PAD_CTL_PAD_PKE_MASK | IOMUXC_SW_PAD_CTL_PAD_PUE_MASK |
//  291                             IOMUXC_SW_PAD_CTL_PAD_HYS_MASK | IOMUXC_SW_PAD_CTL_PAD_PUS(1) |
//  292                             IOMUXC_SW_PAD_CTL_PAD_DSE(strength));
        LDR.N    R6,??DataTable10_14  ;; 0x17001
        LSLS     R0,R4,#+6
        AND      R0,R0,#0xC0
        LSLS     R1,R5,#+3
        AND      R1,R1,#0x38
        ORRS     R0,R1,R0
        ORRS     R0,R6,R0
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable10_15  ;; 0x401f83ac
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        LDR.N    R0,??DataTable10_16  ;; 0x401f81bc
          CFI FunCall IOMUXC_SetPinConfig
        BL       IOMUXC_SetPinConfig
//  293     IOMUXC_SetPinConfig(IOMUXC_GPIO_SD_B0_01_USDHC1_CLK,
//  294                         IOMUXC_SW_PAD_CTL_PAD_SPEED(speed) | IOMUXC_SW_PAD_CTL_PAD_SRE_MASK |
//  295                             IOMUXC_SW_PAD_CTL_PAD_HYS_MASK | IOMUXC_SW_PAD_CTL_PAD_PUS(0) |
//  296                             IOMUXC_SW_PAD_CTL_PAD_DSE(strength));
        LSLS     R0,R4,#+6
        AND      R0,R0,#0xC0
        LSLS     R1,R5,#+3
        AND      R1,R1,#0x38
        ORRS     R0,R1,R0
        ORR      R0,R0,#0x10001
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable10_17  ;; 0x401f83b0
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        LDR.N    R0,??DataTable10_18  ;; 0x401f81c0
          CFI FunCall IOMUXC_SetPinConfig
        BL       IOMUXC_SetPinConfig
//  297     IOMUXC_SetPinConfig(IOMUXC_GPIO_SD_B0_02_USDHC1_DATA0,
//  298                         IOMUXC_SW_PAD_CTL_PAD_SPEED(speed) | IOMUXC_SW_PAD_CTL_PAD_SRE_MASK |
//  299                             IOMUXC_SW_PAD_CTL_PAD_PKE_MASK | IOMUXC_SW_PAD_CTL_PAD_PUE_MASK |
//  300                             IOMUXC_SW_PAD_CTL_PAD_HYS_MASK | IOMUXC_SW_PAD_CTL_PAD_PUS(1) |
//  301                             IOMUXC_SW_PAD_CTL_PAD_DSE(strength));
        LSLS     R0,R4,#+6
        AND      R0,R0,#0xC0
        LSLS     R1,R5,#+3
        AND      R1,R1,#0x38
        ORRS     R0,R1,R0
        ORRS     R0,R6,R0
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable10_19  ;; 0x401f83b4
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        LDR.N    R0,??DataTable10_20  ;; 0x401f81c4
          CFI FunCall IOMUXC_SetPinConfig
        BL       IOMUXC_SetPinConfig
//  302     IOMUXC_SetPinConfig(IOMUXC_GPIO_SD_B0_03_USDHC1_DATA1,
//  303                         IOMUXC_SW_PAD_CTL_PAD_SPEED(speed) | IOMUXC_SW_PAD_CTL_PAD_SRE_MASK |
//  304                             IOMUXC_SW_PAD_CTL_PAD_PKE_MASK | IOMUXC_SW_PAD_CTL_PAD_PUE_MASK |
//  305                             IOMUXC_SW_PAD_CTL_PAD_HYS_MASK | IOMUXC_SW_PAD_CTL_PAD_PUS(1) |
//  306                             IOMUXC_SW_PAD_CTL_PAD_DSE(strength));
        LSLS     R0,R4,#+6
        AND      R0,R0,#0xC0
        LSLS     R1,R5,#+3
        AND      R1,R1,#0x38
        ORRS     R0,R1,R0
        ORRS     R0,R6,R0
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable10_21  ;; 0x401f83b8
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        LDR.N    R0,??DataTable10_22  ;; 0x401f81c8
          CFI FunCall IOMUXC_SetPinConfig
        BL       IOMUXC_SetPinConfig
//  307     IOMUXC_SetPinConfig(IOMUXC_GPIO_SD_B0_04_USDHC1_DATA2,
//  308                         IOMUXC_SW_PAD_CTL_PAD_SPEED(speed) | IOMUXC_SW_PAD_CTL_PAD_SRE_MASK |
//  309                             IOMUXC_SW_PAD_CTL_PAD_PKE_MASK | IOMUXC_SW_PAD_CTL_PAD_PUE_MASK |
//  310                             IOMUXC_SW_PAD_CTL_PAD_HYS_MASK | IOMUXC_SW_PAD_CTL_PAD_PUS(1) |
//  311                             IOMUXC_SW_PAD_CTL_PAD_DSE(strength));
        LSLS     R0,R4,#+6
        AND      R0,R0,#0xC0
        LSLS     R1,R5,#+3
        AND      R1,R1,#0x38
        ORRS     R0,R1,R0
        ORRS     R0,R6,R0
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable10_23  ;; 0x401f83bc
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        LDR.N    R0,??DataTable10_24  ;; 0x401f81cc
          CFI FunCall IOMUXC_SetPinConfig
        BL       IOMUXC_SetPinConfig
//  312     IOMUXC_SetPinConfig(IOMUXC_GPIO_SD_B0_05_USDHC1_DATA3,
//  313                         IOMUXC_SW_PAD_CTL_PAD_SPEED(speed) | IOMUXC_SW_PAD_CTL_PAD_SRE_MASK |
//  314                             IOMUXC_SW_PAD_CTL_PAD_PKE_MASK | IOMUXC_SW_PAD_CTL_PAD_PUE_MASK |
//  315                             IOMUXC_SW_PAD_CTL_PAD_HYS_MASK | IOMUXC_SW_PAD_CTL_PAD_PUS(1) |
//  316                             IOMUXC_SW_PAD_CTL_PAD_DSE(strength));
        LSLS     R4,R4,#+6
        AND      R4,R4,#0xC0
        LSLS     R5,R5,#+3
        AND      R5,R5,#0x38
        ORRS     R4,R5,R4
        ORRS     R4,R6,R4
        STR      R4,[SP, #+4]
        LDR.N    R0,??DataTable10_25  ;; 0x401f83c0
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        LDR.N    R0,??DataTable10_26  ;; 0x401f81d0
          CFI FunCall IOMUXC_SetPinConfig
        BL       IOMUXC_SetPinConfig
//  317 }
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock12
//  318 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function BOARD_MMC_Pin_Config
        THUMB
//  319 void BOARD_MMC_Pin_Config(uint32_t speed, uint32_t strength)
//  320 {
BOARD_MMC_Pin_Config:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  321     IOMUXC_SetPinConfig(IOMUXC_GPIO_SD_B1_05_USDHC2_CMD,
//  322                         IOMUXC_SW_PAD_CTL_PAD_SPEED(speed) | IOMUXC_SW_PAD_CTL_PAD_SRE_MASK |
//  323                             IOMUXC_SW_PAD_CTL_PAD_PKE_MASK | IOMUXC_SW_PAD_CTL_PAD_PUE_MASK |
//  324                             IOMUXC_SW_PAD_CTL_PAD_HYS_MASK | IOMUXC_SW_PAD_CTL_PAD_PUS(1) |
//  325                             IOMUXC_SW_PAD_CTL_PAD_DSE(strength));
        LDR.N    R6,??DataTable10_14  ;; 0x17001
        LSLS     R0,R4,#+6
        AND      R0,R0,#0xC0
        LSLS     R1,R5,#+3
        AND      R1,R1,#0x38
        ORRS     R0,R1,R0
        ORRS     R0,R6,R0
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable10_27  ;; 0x401f83d8
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        LDR.N    R2,??DataTable10_28  ;; 0x401f85e4
        MOV      R1,R3
        LDR.N    R0,??DataTable10_29  ;; 0x401f81e8
          CFI FunCall IOMUXC_SetPinConfig
        BL       IOMUXC_SetPinConfig
//  326     IOMUXC_SetPinConfig(IOMUXC_GPIO_SD_B1_04_USDHC2_CLK,
//  327                         IOMUXC_SW_PAD_CTL_PAD_SPEED(speed) | IOMUXC_SW_PAD_CTL_PAD_SRE_MASK |
//  328                             IOMUXC_SW_PAD_CTL_PAD_HYS_MASK | IOMUXC_SW_PAD_CTL_PAD_PUS(0) |
//  329                             IOMUXC_SW_PAD_CTL_PAD_DSE(strength));
        LSLS     R0,R4,#+6
        AND      R0,R0,#0xC0
        LSLS     R1,R5,#+3
        AND      R1,R1,#0x38
        ORRS     R0,R1,R0
        ORR      R0,R0,#0x10001
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable10_30  ;; 0x401f83d4
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        LDR.N    R2,??DataTable10_31  ;; 0x401f85dc
        MOV      R1,R3
        LDR.N    R0,??DataTable10_32  ;; 0x401f81e4
          CFI FunCall IOMUXC_SetPinConfig
        BL       IOMUXC_SetPinConfig
//  330     IOMUXC_SetPinConfig(IOMUXC_GPIO_SD_B1_03_USDHC2_DATA0,
//  331                         IOMUXC_SW_PAD_CTL_PAD_SPEED(speed) | IOMUXC_SW_PAD_CTL_PAD_SRE_MASK |
//  332                             IOMUXC_SW_PAD_CTL_PAD_PKE_MASK | IOMUXC_SW_PAD_CTL_PAD_PUE_MASK |
//  333                             IOMUXC_SW_PAD_CTL_PAD_HYS_MASK | IOMUXC_SW_PAD_CTL_PAD_PUS(1) |
//  334                             IOMUXC_SW_PAD_CTL_PAD_DSE(strength));
        LSLS     R0,R4,#+6
        AND      R0,R0,#0xC0
        LSLS     R1,R5,#+3
        AND      R1,R1,#0x38
        ORRS     R0,R1,R0
        ORRS     R0,R6,R0
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable10_33  ;; 0x401f83d0
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        LDR.N    R2,??DataTable10_34  ;; 0x401f85e8
        MOV      R1,R3
        LDR.N    R0,??DataTable10_35  ;; 0x401f81e0
          CFI FunCall IOMUXC_SetPinConfig
        BL       IOMUXC_SetPinConfig
//  335     IOMUXC_SetPinConfig(IOMUXC_GPIO_SD_B1_02_USDHC2_DATA1,
//  336                         IOMUXC_SW_PAD_CTL_PAD_SPEED(speed) | IOMUXC_SW_PAD_CTL_PAD_SRE_MASK |
//  337                             IOMUXC_SW_PAD_CTL_PAD_PKE_MASK | IOMUXC_SW_PAD_CTL_PAD_PUE_MASK |
//  338                             IOMUXC_SW_PAD_CTL_PAD_HYS_MASK | IOMUXC_SW_PAD_CTL_PAD_PUS(1) |
//  339                             IOMUXC_SW_PAD_CTL_PAD_DSE(strength));
        LSLS     R0,R4,#+6
        AND      R0,R0,#0xC0
        LSLS     R1,R5,#+3
        AND      R1,R1,#0x38
        ORRS     R0,R1,R0
        ORRS     R0,R6,R0
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable10_36  ;; 0x401f83cc
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        LDR.N    R2,??DataTable10_37  ;; 0x401f85ec
        MOV      R1,R3
        LDR.N    R0,??DataTable10_38  ;; 0x401f81dc
          CFI FunCall IOMUXC_SetPinConfig
        BL       IOMUXC_SetPinConfig
//  340     IOMUXC_SetPinConfig(IOMUXC_GPIO_SD_B1_01_USDHC2_DATA2,
//  341                         IOMUXC_SW_PAD_CTL_PAD_SPEED(speed) | IOMUXC_SW_PAD_CTL_PAD_SRE_MASK |
//  342                             IOMUXC_SW_PAD_CTL_PAD_PKE_MASK | IOMUXC_SW_PAD_CTL_PAD_PUE_MASK |
//  343                             IOMUXC_SW_PAD_CTL_PAD_HYS_MASK | IOMUXC_SW_PAD_CTL_PAD_PUS(1) |
//  344                             IOMUXC_SW_PAD_CTL_PAD_DSE(strength));
        LSLS     R0,R4,#+6
        AND      R0,R0,#0xC0
        LSLS     R1,R5,#+3
        AND      R1,R1,#0x38
        ORRS     R0,R1,R0
        ORRS     R0,R6,R0
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable10_39  ;; 0x401f83c8
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        LDR.N    R2,??DataTable10_40  ;; 0x401f85f0
        MOV      R1,R3
        LDR.N    R0,??DataTable10_41  ;; 0x401f81d8
          CFI FunCall IOMUXC_SetPinConfig
        BL       IOMUXC_SetPinConfig
//  345     IOMUXC_SetPinConfig(IOMUXC_GPIO_SD_B1_00_USDHC2_DATA3,
//  346                         IOMUXC_SW_PAD_CTL_PAD_SPEED(speed) | IOMUXC_SW_PAD_CTL_PAD_SRE_MASK |
//  347                             IOMUXC_SW_PAD_CTL_PAD_PKE_MASK | IOMUXC_SW_PAD_CTL_PAD_PUE_MASK |
//  348                             IOMUXC_SW_PAD_CTL_PAD_HYS_MASK | IOMUXC_SW_PAD_CTL_PAD_PUS(1) |
//  349                             IOMUXC_SW_PAD_CTL_PAD_DSE(strength));
        LSLS     R0,R4,#+6
        AND      R0,R0,#0xC0
        LSLS     R1,R5,#+3
        AND      R1,R1,#0x38
        ORRS     R0,R1,R0
        ORRS     R0,R6,R0
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable10_42  ;; 0x401f83c4
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        LDR.N    R2,??DataTable10_43  ;; 0x401f85f4
        MOV      R1,R3
        LDR.N    R0,??DataTable10_44  ;; 0x401f81d4
          CFI FunCall IOMUXC_SetPinConfig
        BL       IOMUXC_SetPinConfig
//  350     IOMUXC_SetPinConfig(IOMUXC_GPIO_SD_B1_08_USDHC2_DATA4,
//  351                         IOMUXC_SW_PAD_CTL_PAD_SPEED(speed) | IOMUXC_SW_PAD_CTL_PAD_SRE_MASK |
//  352                             IOMUXC_SW_PAD_CTL_PAD_PKE_MASK | IOMUXC_SW_PAD_CTL_PAD_PUE_MASK |
//  353                             IOMUXC_SW_PAD_CTL_PAD_HYS_MASK | IOMUXC_SW_PAD_CTL_PAD_PUS(1) |
//  354                             IOMUXC_SW_PAD_CTL_PAD_DSE(strength));
        LSLS     R0,R4,#+6
        AND      R0,R0,#0xC0
        LSLS     R1,R5,#+3
        AND      R1,R1,#0x38
        ORRS     R0,R1,R0
        ORRS     R0,R6,R0
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable10_45  ;; 0x401f83e4
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        LDR.N    R2,??DataTable10_46  ;; 0x401f85f8
        MOV      R1,R3
        LDR.N    R0,??DataTable10_47  ;; 0x401f81f4
          CFI FunCall IOMUXC_SetPinConfig
        BL       IOMUXC_SetPinConfig
//  355     IOMUXC_SetPinConfig(IOMUXC_GPIO_SD_B1_09_USDHC2_DATA5,
//  356                         IOMUXC_SW_PAD_CTL_PAD_SPEED(speed) | IOMUXC_SW_PAD_CTL_PAD_SRE_MASK |
//  357                             IOMUXC_SW_PAD_CTL_PAD_PKE_MASK | IOMUXC_SW_PAD_CTL_PAD_PUE_MASK |
//  358                             IOMUXC_SW_PAD_CTL_PAD_HYS_MASK | IOMUXC_SW_PAD_CTL_PAD_PUS(1) |
//  359                             IOMUXC_SW_PAD_CTL_PAD_DSE(strength));
        LSLS     R0,R4,#+6
        AND      R0,R0,#0xC0
        LSLS     R1,R5,#+3
        AND      R1,R1,#0x38
        ORRS     R0,R1,R0
        ORRS     R0,R6,R0
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable10_48  ;; 0x401f83e8
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        LDR.N    R2,??DataTable10_49  ;; 0x401f85fc
        MOV      R1,R3
        LDR.N    R0,??DataTable10_50  ;; 0x401f81f8
          CFI FunCall IOMUXC_SetPinConfig
        BL       IOMUXC_SetPinConfig
//  360     IOMUXC_SetPinConfig(IOMUXC_GPIO_SD_B1_10_USDHC2_DATA6,
//  361                         IOMUXC_SW_PAD_CTL_PAD_SPEED(speed) | IOMUXC_SW_PAD_CTL_PAD_SRE_MASK |
//  362                             IOMUXC_SW_PAD_CTL_PAD_PKE_MASK | IOMUXC_SW_PAD_CTL_PAD_PUE_MASK |
//  363                             IOMUXC_SW_PAD_CTL_PAD_HYS_MASK | IOMUXC_SW_PAD_CTL_PAD_PUS(1) |
//  364                             IOMUXC_SW_PAD_CTL_PAD_DSE(strength));
        LSLS     R0,R4,#+6
        AND      R0,R0,#0xC0
        LSLS     R1,R5,#+3
        AND      R1,R1,#0x38
        ORRS     R0,R1,R0
        ORRS     R0,R6,R0
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable10_51  ;; 0x401f83ec
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        LDR.N    R2,??DataTable10_52  ;; 0x401f8600
        MOV      R1,R3
        LDR.N    R0,??DataTable10_53  ;; 0x401f81fc
          CFI FunCall IOMUXC_SetPinConfig
        BL       IOMUXC_SetPinConfig
//  365     IOMUXC_SetPinConfig(IOMUXC_GPIO_SD_B1_11_USDHC2_DATA7,
//  366                         IOMUXC_SW_PAD_CTL_PAD_SPEED(speed) | IOMUXC_SW_PAD_CTL_PAD_SRE_MASK |
//  367                             IOMUXC_SW_PAD_CTL_PAD_PKE_MASK | IOMUXC_SW_PAD_CTL_PAD_PUE_MASK |
//  368                             IOMUXC_SW_PAD_CTL_PAD_HYS_MASK | IOMUXC_SW_PAD_CTL_PAD_PUS(1) |
//  369                             IOMUXC_SW_PAD_CTL_PAD_DSE(strength));
        LSLS     R4,R4,#+6
        AND      R4,R4,#0xC0
        LSLS     R5,R5,#+3
        AND      R5,R5,#0x38
        ORRS     R4,R5,R4
        ORRS     R4,R6,R4
        STR      R4,[SP, #+4]
        LDR.N    R0,??DataTable10_54  ;; 0x401f83f0
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        LDR.N    R2,??DataTable10_55  ;; 0x401f8604
        MOV      R1,R3
        LDR.N    R0,??DataTable10_56  ;; 0x401f8200
          CFI FunCall IOMUXC_SetPinConfig
        BL       IOMUXC_SetPinConfig
//  370 }
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock13
//  371 
//  372 /* MPU configuration. */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function BOARD_ConfigMPU
        THUMB
//  373 void BOARD_ConfigMPU(void)
//  374 {
BOARD_ConfigMPU:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  375     /* Disable I cache and D cache */
//  376     if (SCB_CCR_IC_Msk == (SCB_CCR_IC_Msk & SCB->CCR))
        LDR.N    R4,??DataTable10_3  ;; 0xe000ed14
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+14
        BPL.N    ??BOARD_ConfigMPU_0
//  377     {
//  378         SCB_DisableICache();
          CFI FunCall SCB_DisableICache
        BL       SCB_DisableICache
//  379     }
//  380     if (SCB_CCR_DC_Msk == (SCB_CCR_DC_Msk & SCB->CCR))
??BOARD_ConfigMPU_0:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+15
        BPL.N    ??BOARD_ConfigMPU_1
//  381     {
//  382         SCB_DisableDCache();
          CFI FunCall SCB_DisableDCache
        BL       SCB_DisableDCache
//  383     }
//  384 
//  385     /* Disable MPU */
//  386     ARM_MPU_Disable();
??BOARD_ConfigMPU_1:
          CFI FunCall ARM_MPU_Disable
        BL       ARM_MPU_Disable
//  387 
//  388     /* MPU configure:
//  389      * Use ARM_MPU_RASR(DisableExec, AccessPermission, TypeExtField, IsShareable, IsCacheable, IsBufferable,
//  390      * SubRegionDisable, Size)
//  391      * API in mpu_armv7.h.
//  392      * param DisableExec       Instruction access (XN) disable bit,0=instruction fetches enabled, 1=instruction fetches
//  393      * disabled.
//  394      * param AccessPermission  Data access permissions, allows you to configure read/write access for User and
//  395      * Privileged mode.
//  396      *      Use MACROS defined in mpu_armv7.h:
//  397      * ARM_MPU_AP_NONE/ARM_MPU_AP_PRIV/ARM_MPU_AP_URO/ARM_MPU_AP_FULL/ARM_MPU_AP_PRO/ARM_MPU_AP_RO
//  398      * Combine TypeExtField/IsShareable/IsCacheable/IsBufferable to configure MPU memory access attributes.
//  399      *  TypeExtField  IsShareable  IsCacheable  IsBufferable   Memory Attribtue    Shareability        Cache
//  400      *     0             x           0           0             Strongly Ordered    shareable
//  401      *     0             x           0           1              Device             shareable
//  402      *     0             0           1           0              Normal             not shareable   Outer and inner write
//  403      * through no write allocate
//  404      *     0             0           1           1              Normal             not shareable   Outer and inner write
//  405      * back no write allocate
//  406      *     0             1           1           0              Normal             shareable       Outer and inner write
//  407      * through no write allocate
//  408      *     0             1           1           1              Normal             shareable       Outer and inner write
//  409      * back no write allocate
//  410      *     1             0           0           0              Normal             not shareable   outer and inner
//  411      * noncache
//  412      *     1             1           0           0              Normal             shareable       outer and inner
//  413      * noncache
//  414      *     1             0           1           1              Normal             not shareable   outer and inner write
//  415      * back write/read acllocate
//  416      *     1             1           1           1              Normal             shareable       outer and inner write
//  417      * back write/read acllocate
//  418      *     2             x           0           0              Device              not shareable
//  419      *  Above are normal use settings, if your want to see more details or want to config different inner/outter cache
//  420      * policy.
//  421      *  please refer to Table 4-55 /4-56 in arm cortex-M7 generic user guide <dui0646b_cortex_m7_dgug.pdf>
//  422      * param SubRegionDisable  Sub-region disable field. 0=sub-region is enabled, 1=sub-region is disabled.
//  423      * param Size              Region size of the region to be configured. use ARM_MPU_REGION_SIZE_xxx MACRO in
//  424      * mpu_armv7.h.
//  425      */
//  426 
//  427     /* Region 0 setting: Memory with Device type, not shareable, non-cacheable. */
//  428     MPU->RBAR = ARM_MPU_RBAR(0, 0xC0000000U);
        LDR.N    R0,??DataTable10_57  ;; 0xe000ed9c
        LDR.N    R1,??DataTable10_58  ;; 0xc0000010
        STR      R1,[R0, #+0]
//  429     MPU->RASR = ARM_MPU_RASR(0, ARM_MPU_AP_FULL, 2, 0, 0, 0, 0, ARM_MPU_REGION_SIZE_512MB);
        LDR.N    R1,??DataTable10_59  ;; 0xe000eda0
        LDR.N    R2,??DataTable10_60  ;; 0x3100039
        STR      R2,[R1, #+0]
//  430 
//  431     /* Region 1 setting: Memory with Device type, not shareable,  non-cacheable. */
//  432     MPU->RBAR = ARM_MPU_RBAR(1, 0x80000000U);
        LDR.N    R2,??DataTable10_61  ;; 0x80000011
        STR      R2,[R0, #+0]
//  433     MPU->RASR = ARM_MPU_RASR(0, ARM_MPU_AP_FULL, 2, 0, 0, 0, 0, ARM_MPU_REGION_SIZE_1GB);
        LDR.N    R2,??DataTable10_62  ;; 0x310003b
        STR      R2,[R1, #+0]
//  434 
//  435 /* Region 2 setting */
//  436 #if defined(XIP_EXTERNAL_FLASH) && (XIP_EXTERNAL_FLASH == 1)
//  437     /* Setting Memory with Normal type, not shareable, outer/inner write back. */
//  438     MPU->RBAR = ARM_MPU_RBAR(2, 0x60000000U);
        LDR.N    R3,??DataTable10_63  ;; 0x60000012
        STR      R3,[R0, #+0]
//  439     MPU->RASR = ARM_MPU_RASR(0, ARM_MPU_AP_RO, 0, 0, 1, 1, 0, ARM_MPU_REGION_SIZE_64MB);
        LDR.N    R3,??DataTable10_64  ;; 0x6030033
        STR      R3,[R1, #+0]
//  440 #else
//  441     /* Setting Memory with Device type, not shareable, non-cacheable. */
//  442     MPU->RBAR = ARM_MPU_RBAR(2, 0x60000000U);
//  443     MPU->RASR = ARM_MPU_RASR(0, ARM_MPU_AP_RO, 2, 0, 0, 0, 0, ARM_MPU_REGION_SIZE_64MB);
//  444 #endif
//  445 
//  446     /* Region 3 setting: Memory with Device type, not shareable, non-cacheable. */
//  447     MPU->RBAR = ARM_MPU_RBAR(3, 0x00000000U);
        MOVS     R3,#+19
        STR      R3,[R0, #+0]
//  448     MPU->RASR = ARM_MPU_RASR(0, ARM_MPU_AP_FULL, 2, 0, 0, 0, 0, ARM_MPU_REGION_SIZE_1GB);
        STR      R2,[R1, #+0]
//  449 
//  450     /* Region 4 setting: Memory with Normal type, not shareable, outer/inner write back */
//  451     MPU->RBAR = ARM_MPU_RBAR(4, 0x00000000U);
        MOVS     R2,#+20
        STR      R2,[R0, #+0]
//  452     MPU->RASR = ARM_MPU_RASR(0, ARM_MPU_AP_FULL, 0, 0, 1, 1, 0, ARM_MPU_REGION_SIZE_128KB);
        LDR.N    R2,??DataTable10_65  ;; 0x3030021
        STR      R2,[R1, #+0]
//  453 
//  454     /* Region 5 setting: Memory with Normal type, not shareable, outer/inner write back */
//  455     MPU->RBAR = ARM_MPU_RBAR(5, 0x20000000U);
        LDR.N    R3,??DataTable10_66  ;; 0x20000015
        STR      R3,[R0, #+0]
//  456     MPU->RASR = ARM_MPU_RASR(0, ARM_MPU_AP_FULL, 0, 0, 1, 1, 0, ARM_MPU_REGION_SIZE_128KB);
        STR      R2,[R1, #+0]
//  457 
//  458     /* Region 6 setting: Memory with Normal type, not shareable, outer/inner write back */
//  459     MPU->RBAR = ARM_MPU_RBAR(6, 0x20200000U);
        LDR.N    R2,??DataTable10_67  ;; 0x20200016
        STR      R2,[R0, #+0]
//  460     MPU->RASR = ARM_MPU_RASR(0, ARM_MPU_AP_FULL, 0, 0, 1, 1, 0, ARM_MPU_REGION_SIZE_256KB);
        LDR.N    R2,??DataTable10_68  ;; 0x3030023
        STR      R2,[R1, #+0]
//  461 
//  462 /* The define sets the cacheable memory to shareable,
//  463  * this suggestion is referred from chapter 2.2.1 Memory regions,
//  464  * types and attributes in Cortex-M7 Devices, Generic User Guide */
//  465 #if defined(SDRAM_IS_SHAREABLE)
//  466     /* Region 7 setting: Memory with Normal type, shareable, outer/inner write back */
//  467     MPU->RBAR = ARM_MPU_RBAR(7, 0x80000000U);
//  468     MPU->RASR = ARM_MPU_RASR(0, ARM_MPU_AP_FULL, 0, 1, 1, 1, 0, ARM_MPU_REGION_SIZE_32MB);
//  469 #else
//  470     /* Region 7 setting: Memory with Normal type, not shareable, outer/inner write back */
//  471     MPU->RBAR = ARM_MPU_RBAR(7, 0x80000000U);
        LDR.N    R2,??DataTable10_69  ;; 0x80000017
        STR      R2,[R0, #+0]
//  472     MPU->RASR = ARM_MPU_RASR(0, ARM_MPU_AP_FULL, 0, 0, 1, 1, 0, ARM_MPU_REGION_SIZE_32MB);
        LDR.N    R2,??DataTable10_70  ;; 0x3030031
        STR      R2,[R1, #+0]
//  473 #endif
//  474 
//  475     /* Region 8 setting, set last 2MB of SDRAM can't be accessed by cache, glocal variables which are not expected to be
//  476      * accessed by cache can be put here */
//  477     /* Memory with Normal type, not shareable, non-cacheable */
//  478     MPU->RBAR = ARM_MPU_RBAR(8, 0x81E00000U);
        LDR.N    R2,??DataTable10_71  ;; 0x81e00018
        STR      R2,[R0, #+0]
//  479     MPU->RASR = ARM_MPU_RASR(0, ARM_MPU_AP_FULL, 1, 0, 0, 0, 0, ARM_MPU_REGION_SIZE_2MB);
        LDR.N    R0,??DataTable10_72  ;; 0x3080029
        STR      R0,[R1, #+0]
//  480 
//  481     /* Enable MPU */
//  482     ARM_MPU_Enable(MPU_CTRL_PRIVDEFENA_Msk);
        MOVS     R0,#+4
          CFI FunCall ARM_MPU_Enable
        BL       ARM_MPU_Enable
//  483 
//  484     /* Enable I cache and D cache */
//  485     SCB_EnableDCache();
          CFI FunCall SCB_EnableDCache
        BL       SCB_EnableDCache
//  486     SCB_EnableICache();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SCB_EnableICache
        B.N      SCB_EnableICache
//  487 }
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DATA32
        DC32     0xe000ed94

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DATA32
        DC32     0xe000ed24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DATA32
        DC32     0xe000ef50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DATA32
        DC32     0xe000ed14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DATA32
        DC32     0xe000ed84

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DATA32
        DC32     0xe000ed80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DATA32
        DC32     0xe000ef60

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DATA32
        DC32     0xe000ef74

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_8:
        DATA32
        DC32     0x400d8270

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_9:
        DATA32
        DC32     0x16e3600

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_10:
        DATA32
        DC32     g_xtalFreq

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_11:
        DATA32
        DC32     0x80002624

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_12:
        DATA32
        DC32     0x10000d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_13:
        DATA32
        DC32     0x8007e024

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_14:
        DATA32
        DC32     0x17001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_15:
        DATA32
        DC32     0x401f83ac

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_16:
        DATA32
        DC32     0x401f81bc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_17:
        DATA32
        DC32     0x401f83b0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_18:
        DATA32
        DC32     0x401f81c0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_19:
        DATA32
        DC32     0x401f83b4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_20:
        DATA32
        DC32     0x401f81c4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_21:
        DATA32
        DC32     0x401f83b8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_22:
        DATA32
        DC32     0x401f81c8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_23:
        DATA32
        DC32     0x401f83bc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_24:
        DATA32
        DC32     0x401f81cc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_25:
        DATA32
        DC32     0x401f83c0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_26:
        DATA32
        DC32     0x401f81d0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_27:
        DATA32
        DC32     0x401f83d8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_28:
        DATA32
        DC32     0x401f85e4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_29:
        DATA32
        DC32     0x401f81e8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_30:
        DATA32
        DC32     0x401f83d4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_31:
        DATA32
        DC32     0x401f85dc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_32:
        DATA32
        DC32     0x401f81e4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_33:
        DATA32
        DC32     0x401f83d0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_34:
        DATA32
        DC32     0x401f85e8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_35:
        DATA32
        DC32     0x401f81e0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_36:
        DATA32
        DC32     0x401f83cc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_37:
        DATA32
        DC32     0x401f85ec

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_38:
        DATA32
        DC32     0x401f81dc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_39:
        DATA32
        DC32     0x401f83c8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_40:
        DATA32
        DC32     0x401f85f0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_41:
        DATA32
        DC32     0x401f81d8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_42:
        DATA32
        DC32     0x401f83c4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_43:
        DATA32
        DC32     0x401f85f4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_44:
        DATA32
        DC32     0x401f81d4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_45:
        DATA32
        DC32     0x401f83e4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_46:
        DATA32
        DC32     0x401f85f8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_47:
        DATA32
        DC32     0x401f81f4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_48:
        DATA32
        DC32     0x401f83e8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_49:
        DATA32
        DC32     0x401f85fc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_50:
        DATA32
        DC32     0x401f81f8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_51:
        DATA32
        DC32     0x401f83ec

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_52:
        DATA32
        DC32     0x401f8600

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_53:
        DATA32
        DC32     0x401f81fc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_54:
        DATA32
        DC32     0x401f83f0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_55:
        DATA32
        DC32     0x401f8604

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_56:
        DATA32
        DC32     0x401f8200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_57:
        DATA32
        DC32     0xe000ed9c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_58:
        DATA32
        DC32     0xc0000010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_59:
        DATA32
        DC32     0xe000eda0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_60:
        DATA32
        DC32     0x3100039

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_61:
        DATA32
        DC32     0x80000011

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_62:
        DATA32
        DC32     0x310003b

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_63:
        DATA32
        DC32     0x60000012

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_64:
        DATA32
        DC32     0x6030033

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_65:
        DATA32
        DC32     0x3030021

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_66:
        DATA32
        DC32     0x20000015

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_67:
        DATA32
        DC32     0x20200016

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_68:
        DATA32
        DC32     0x3030023

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_69:
        DATA32
        DC32     0x80000017

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_70:
        DATA32
        DC32     0x3030031

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_71:
        DATA32
        DC32     0x81e00018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_72:
        DATA32
        DC32     0x3080029

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 1 502 bytes in section .text
// 
// 1 502 bytes of CODE memory
//
//Errors: none
//Warnings: none
