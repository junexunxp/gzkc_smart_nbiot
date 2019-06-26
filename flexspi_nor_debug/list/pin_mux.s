///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:22:04
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\board\pin_mux.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWB36A.tmp
//        (C:\Development\gzkc_smart_nbiot\board\pin_mux.c -D DEBUG -D USE_RTOS
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\pin_mux.s
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
        EXTWEAK __iar_EmptyStepPoint

        PUBLIC BOARD_InitBootPins
        PUBLIC BOARD_InitPins
        
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
        
// C:\Development\gzkc_smart_nbiot\board\pin_mux.c
//    1 /*
//    2  * Copyright 2017-2018 NXP
//    3  * All rights reserved.
//    4  *
//    5  * SPDX-License-Identifier: BSD-3-Clause
//    6  */
//    7 
//    8 /***********************************************************************************************************************
//    9  * This file was generated by the MCUXpresso Config Tools. Any manual edits made to this file
//   10  * will be overwritten if the respective MCUXpresso Config Tools is used to update this file.
//   11  **********************************************************************************************************************/
//   12 
//   13 /*
//   14  * TEXT BELOW IS USED AS SETTING FOR TOOLS *************************************
//   15 !!GlobalInfo
//   16 product: Pins v4.1
//   17 processor: MIMXRT1052xxxxB
//   18 package_id: MIMXRT1052DVL6B
//   19 mcu_data: ksdk2_0
//   20 processor_version: 0.0.0
//   21  * BE CAREFUL MODIFYING THIS COMMENT - IT IS YAML SETTINGS FOR TOOLS ***********
//   22  */
//   23 
//   24 #include "fsl_common.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
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
        LDR.N    R1,??DataTable1
        LDR.N    R0,??DataTable1_1
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??CLOCK_ControlGate_0:
        LDR.N    R0,??DataTable1_2  ;; 0x400fc068
        ADD      R0,R0,R6, LSL #+2
        LDR      R1,[R0, #+0]
        MOVS     R2,#+3
        LSLS     R2,R2,R4
        BICS     R1,R1,R2
        LSL      R4,R5,R4
        ORRS     R4,R4,R1
        STR      R4,[R0, #+0]
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function CLOCK_EnableClock
        THUMB
// static __interwork __softfp void CLOCK_EnableClock(clock_ip_name_t)
CLOCK_EnableClock:
        MOVS     R1,#+3
          CFI FunCall CLOCK_ControlGate
        B.N      CLOCK_ControlGate
          CFI EndBlock cfiBlock1
//   25 #include "fsl_iomuxc.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function IOMUXC_SetPinMux
          CFI NoCalls
        THUMB
// static __interwork __softfp void IOMUXC_SetPinMux(uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t)
IOMUXC_SetPinMux:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        LDR      R4,[SP, #+8]
        AND      R1,R1,#0x7
        LSLS     R4,R4,#+4
        AND      R4,R4,#0x10
        ORRS     R1,R4,R1
        STR      R1,[R0, #+0]
        CMP      R2,#+0
        BEQ.N    ??IOMUXC_SetPinMux_0
        STR      R3,[R2, #+0]
??IOMUXC_SetPinMux_0:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
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
          CFI EndBlock cfiBlock3
//   26 #include "pin_mux.h"
//   27 
//   28 /* FUNCTION ************************************************************************************************************
//   29  * 
//   30  * Function Name : BOARD_InitBootPins
//   31  * Description   : Calls initialization functions.
//   32  * 
//   33  * END ****************************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function BOARD_InitBootPins
          CFI TailCall BOARD_InitPins
        THUMB
//   34 void BOARD_InitBootPins(void) {
//   35     BOARD_InitPins();
BOARD_InitBootPins:
        Nop      
          CFI EndBlock cfiBlock4
        REQUIRE BOARD_InitPins
        ;; // Fall through to label BOARD_InitPins
//   36 }
//   37 
//   38 /*
//   39  * TEXT BELOW IS USED AS SETTING FOR TOOLS *************************************
//   40 BOARD_InitPins:
//   41 - options: {callFromInitBoot: 'true', coreID: core0, enableClock: 'true'}
//   42 - pin_list:
//   43   - {pin_num: L14, peripheral: LPUART1, signal: RX, pin_signal: GPIO_AD_B0_13, software_input_on: Disable, hysteresis_enable: Disable, pull_up_down_config: Pull_Down_100K_Ohm,
//   44     pull_keeper_select: Keeper, pull_keeper_enable: Enable, open_drain: Disable, speed: MHZ_100, drive_strength: R0_6, slew_rate: Slow}
//   45   - {pin_num: K14, peripheral: LPUART1, signal: TX, pin_signal: GPIO_AD_B0_12, software_input_on: Disable, hysteresis_enable: Disable, pull_up_down_config: Pull_Down_100K_Ohm,
//   46     pull_keeper_select: Keeper, pull_keeper_enable: Enable, open_drain: Disable, speed: MHZ_100, drive_strength: R0_6, slew_rate: Slow}
//   47  * BE CAREFUL MODIFYING THIS COMMENT - IT IS YAML SETTINGS FOR TOOLS ***********
//   48  */
//   49 
//   50 /* FUNCTION ************************************************************************************************************
//   51  *
//   52  * Function Name : BOARD_InitPins
//   53  * Description   : Configures pin routing and optionally pin electrical features.
//   54  *
//   55  * END ****************************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function BOARD_InitPins
        THUMB
//   56 void BOARD_InitPins(void) {
BOARD_InitPins:
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
//   57   CLOCK_EnableClock(kCLOCK_Iomuxc);           /* iomuxc clock (iomuxc_clk_enable): 0x03u */
        MOVW     R0,#+1026
          CFI FunCall CLOCK_EnableClock
        BL       CLOCK_EnableClock
//   58 
//   59   IOMUXC_SetPinMux(
//   60       IOMUXC_GPIO_AD_B0_12_LPUART1_TX,        /* GPIO_AD_B0_12 is configured as LPUART1_TX */
//   61       0U);                                    /* Software Input On Field: Input Path is determined by functionality */
        LDR.N    R5,??DataTable1_3  ;; 0x401f80ec
        LDR.N    R6,??DataTable1_4  ;; 0x401f82dc
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        STR      R6,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall IOMUXC_SetPinMux
        BL       IOMUXC_SetPinMux
//   62   IOMUXC_SetPinMux(
//   63       IOMUXC_GPIO_AD_B0_13_LPUART1_RX,        /* GPIO_AD_B0_13 is configured as LPUART1_RX */
//   64       0U);                                    /* Software Input On Field: Input Path is determined by functionality */
        LDR.N    R7,??DataTable1_5  ;; 0x401f80f0
        LDR.W    R8,??DataTable1_6  ;; 0x401f82e0
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        STR      R8,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        MOVS     R1,#+2
        MOV      R0,R7
          CFI FunCall IOMUXC_SetPinMux
        BL       IOMUXC_SetPinMux
//   65   IOMUXC_SetPinConfig(
//   66       IOMUXC_GPIO_AD_B0_12_LPUART1_TX,        /* GPIO_AD_B0_12 PAD functional properties : */
//   67       0x10B0u);                               /* Slew Rate Field: Slow Slew Rate
        MOVW     R4,#+4272
        STR      R4,[SP, #+4]
        STR      R6,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R3
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall IOMUXC_SetPinConfig
        BL       IOMUXC_SetPinConfig
//   68                                                  Drive Strength Field: R0/6
//   69                                                  Speed Field: medium(100MHz)
//   70                                                  Open Drain Enable Field: Open Drain Disabled
//   71                                                  Pull / Keep Enable Field: Pull/Keeper Enabled
//   72                                                  Pull / Keep Select Field: Keeper
//   73                                                  Pull Up / Down Config. Field: 100K Ohm Pull Down
//   74                                                  Hyst. Enable Field: Hysteresis Disabled */
//   75   IOMUXC_SetPinConfig(
//   76       IOMUXC_GPIO_AD_B0_13_LPUART1_RX,        /* GPIO_AD_B0_13 PAD functional properties : */
//   77       0x10B0u);                               /* Slew Rate Field: Slow Slew Rate
        STR      R4,[SP, #+4]
        STR      R8,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R3
        MOVS     R1,#+2
        MOV      R0,R7
          CFI FunCall IOMUXC_SetPinConfig
        BL       IOMUXC_SetPinConfig
//   78                                                  Drive Strength Field: R0/6
//   79                                                  Speed Field: medium(100MHz)
//   80                                                  Open Drain Enable Field: Open Drain Disabled
//   81                                                  Pull / Keep Enable Field: Pull/Keeper Enabled
//   82                                                  Pull / Keep Select Field: Keeper
//   83                                                  Pull Up / Down Config. Field: 100K Ohm Pull Down
//   84                                                  Hyst. Enable Field: Hysteresis Disabled */
//   85 
//   86 	IOMUXC_SetPinMux(
//   87 		 IOMUXC_GPIO_AD_B1_06_LPUART3_TX,		 /* GPIO_AD_B1_06 is configured as LPUART3_TX */
//   88 		 0U);									 /* Software Input On Field: Input Path is determined by functionality */
        LDR.N    R5,??DataTable1_7  ;; 0x401f8114
        LDR.N    R6,??DataTable1_8  ;; 0x401f853c
        LDR.N    R7,??DataTable1_9  ;; 0x401f8304
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        STR      R7,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall IOMUXC_SetPinMux
        BL       IOMUXC_SetPinMux
//   89 	 IOMUXC_SetPinMux(
//   90 		 IOMUXC_GPIO_AD_B1_07_LPUART3_RX,		 /* GPIO_AD_B1_07 is configured as LPUART3_RX */
//   91 		 0U);
        LDR.W    R8,??DataTable1_10  ;; 0x401f8118
        LDR.W    R9,??DataTable1_11  ;; 0x401f8538
        LDR.W    R10,??DataTable1_12  ;; 0x401f8308
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        STR      R10,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R9
        MOVS     R1,#+2
        MOV      R0,R8
          CFI FunCall IOMUXC_SetPinMux
        BL       IOMUXC_SetPinMux
//   92          IOMUXC_SetPinConfig(
//   93       IOMUXC_GPIO_AD_B1_06_LPUART3_TX,        /* GPIO_AD_B0_12 PAD functional properties : */
//   94       0x10B0u);                               /* Slew Rate Field: Slow Slew Rate
        STR      R4,[SP, #+4]
        STR      R7,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall IOMUXC_SetPinConfig
        BL       IOMUXC_SetPinConfig
//   95                                                  Drive Strength Field: R0/6
//   96                                                  Speed Field: medium(100MHz)
//   97                                                  Open Drain Enable Field: Open Drain Disabled
//   98                                                  Pull / Keep Enable Field: Pull/Keeper Enabled
//   99                                                  Pull / Keep Select Field: Keeper
//  100                                                  Pull Up / Down Config. Field: 100K Ohm Pull Down
//  101                                                  Hyst. Enable Field: Hysteresis Disabled */
//  102   IOMUXC_SetPinConfig(
//  103       IOMUXC_GPIO_AD_B1_07_LPUART3_RX,        /* GPIO_AD_B0_13 PAD functional properties : */
//  104       0x10B0u);                               /* Slew Rate Field: Slow Slew Rate
        STR      R4,[SP, #+4]
        STR      R10,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R9
        MOVS     R1,#+2
        MOV      R0,R8
          CFI FunCall IOMUXC_SetPinConfig
        BL       IOMUXC_SetPinConfig
//  105                                                  Drive Strength Field: R0/6
//  106                                                  Speed Field: medium(100MHz)
//  107                                                  Open Drain Enable Field: Open Drain Disabled
//  108                                                  Pull / Keep Enable Field: Pull/Keeper Enabled
//  109                                                  Pull / Keep Select Field: Keeper
//  110                                                  Pull Up / Down Config. Field: 100K Ohm Pull Down
//  111                                                  Hyst. Enable Field: Hysteresis Disabled */
//  112 
//  113   IOMUXC_SetPinMux(
//  114       IOMUXC_GPIO_AD_B0_09_GPIO1_IO09,        /* GPIO_AD_B0_09 is configured as GPIO1_IO09 */
//  115       0U);                                    /* Software Input On Field: Input Path is determined by functionality */
        LDR.N    R5,??DataTable1_13  ;; 0x401f80e0
        LDR.N    R6,??DataTable1_14  ;; 0x401f82d0
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        STR      R6,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        MOVS     R1,#+5
        MOV      R0,R5
          CFI FunCall IOMUXC_SetPinMux
        BL       IOMUXC_SetPinMux
//  116   IOMUXC_SetPinConfig(
//  117       IOMUXC_GPIO_AD_B0_09_GPIO1_IO09,        /* GPIO_AD_B0_09 PAD functional properties : */
//  118       0x10B0U);                               /* Slew Rate Field: Slow Slew Rate
        STR      R4,[SP, #+4]
        STR      R6,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R3
        MOVS     R1,#+5
        MOV      R0,R5
          CFI FunCall IOMUXC_SetPinConfig
        BL       IOMUXC_SetPinConfig
//  119                                                  Drive Strength Field: R0/6
//  120                                                  Speed Field: medium(100MHz)
//  121                                                  Open Drain Enable Field: Open Drain Disabled
//  122                                                  Pull / Keep Enable Field: Pull/Keeper Enabled
//  123                                                  Pull / Keep Select Field: Keeper
//  124                                                  Pull Up / Down Config. Field: 100K Ohm Pull Down
//  125                                                  Hyst. Enable Field: Hysteresis Disabled */
//  126 
//  127 
//  128 
//  129 }
        POP      {R0,R1,R4-R10,PC}  ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DATA32
        DC32     0x400fc068

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DATA32
        DC32     0x401f80ec

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DATA32
        DC32     0x401f82dc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DATA32
        DC32     0x401f80f0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DATA32
        DC32     0x401f82e0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_7:
        DATA32
        DC32     0x401f8114

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_8:
        DATA32
        DC32     0x401f853c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_9:
        DATA32
        DC32     0x401f8304

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_10:
        DATA32
        DC32     0x401f8118

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_11:
        DATA32
        DC32     0x401f8538

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_12:
        DATA32
        DC32     0x401f8308

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_13:
        DATA32
        DC32     0x401f80e0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_14:
        DATA32
        DC32     0x401f82d0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

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

        END
//  130 
//  131 /***********************************************************************************************************************
//  132  * EOF
//  133  **********************************************************************************************************************/
// 
//  64 bytes in section .rodata
// 394 bytes in section .text
// 
// 394 bytes of CODE  memory
//  64 bytes of CONST memory
//
//Errors: none
//Warnings: none
