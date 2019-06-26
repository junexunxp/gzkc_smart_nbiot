///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:41
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\drivers\fsl_gpio.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW59FE.tmp
//        (C:\Development\gzkc_smart_nbiot\drivers\fsl_gpio.c -D DEBUG -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\fsl_gpio.s
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

        PUBLIC GPIO_PinInit
        PUBLIC GPIO_PinSetInterruptConfig
        PUBLIC GPIO_PinWrite
        
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
        
// C:\Development\gzkc_smart_nbiot\drivers\fsl_gpio.c
//    1 /*
//    2  * Copyright (c) 2016, Freescale Semiconductor, Inc.
//    3  * Copyright 2016-2017 NXP
//    4  * All rights reserved.
//    5  *
//    6  * SPDX-License-Identifier: BSD-3-Clause
//    7  */
//    8 
//    9 #include "fsl_gpio.h"

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
        LDR.N    R1,??DataTable3
        LDR.N    R0,??DataTable3_1
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??CLOCK_ControlGate_0:
        LDR.N    R0,??DataTable3_2  ;; 0x400fc068
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

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function GPIO_SetPinInterruptConfig
          CFI FunCall GPIO_PinSetInterruptConfig
        THUMB
// static __interwork __softfp void GPIO_SetPinInterruptConfig(GPIO_Type *, uint32_t, gpio_interrupt_mode_t)
GPIO_SetPinInterruptConfig:
        B.N      GPIO_PinSetInterruptConfig
          CFI EndBlock cfiBlock2

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
        DC8 6FH, 66H, 28H, 73H, 5FH, 67H, 70H, 69H
        DC8 6FH, 42H, 61H, 73H, 65H, 73H, 29H, 20H
        DC8 2FH, 20H, 73H, 69H, 7AH, 65H, 6FH, 66H
        DC8 28H, 28H, 73H, 5FH, 67H, 70H, 69H, 6FH
        DC8 42H, 61H, 73H, 65H, 73H, 29H, 5BH, 30H
        DC8 5DH, 29H, 29H, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 43H, 3AH, 5CH, 44H, 65H, 76H, 65H, 6CH
        DC8 6FH, 70H, 6DH, 65H, 6EH, 74H, 5CH, 67H
        DC8 7AH, 6BH, 63H, 5FH, 73H, 6DH, 61H, 72H
        DC8 74H, 5FH, 6EH, 62H, 69H, 6FH, 74H, 5CH
        DC8 64H, 72H, 69H, 76H, 65H, 72H, 73H, 5CH
        DC8 66H, 73H, 6CH, 5FH, 67H, 70H, 69H, 6FH
        DC8 2EH, 63H, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "pin < 32"
        DC8 0, 0, 0
//   10 
//   11 /* Component ID definition, used by tools. */
//   12 #ifndef FSL_COMPONENT_ID
//   13 #define FSL_COMPONENT_ID "platform.drivers.igpio"
//   14 #endif
//   15 
//   16 /*******************************************************************************
//   17  * Variables
//   18  ******************************************************************************/
//   19 
//   20 /* Array of GPIO peripheral base address. */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   21 static GPIO_Type *const s_gpioBases[] = GPIO_BASE_PTRS;
s_gpioBases:
        DATA32
        DC32 0H, 401B8000H, 401BC000H, 401C0000H, 401C4000H, 400C0000H
//   22 
//   23 #if !(defined(FSL_SDK_DISABLE_DRIVER_CLOCK_CONTROL) && FSL_SDK_DISABLE_DRIVER_CLOCK_CONTROL)
//   24 /* Array of GPIO clock name. */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   25 static const clock_ip_name_t s_gpioClock[] = GPIO_CLOCKS;
s_gpioClock:
        DATA16
        DC16 -1, 282, 30, 538, 780, 286
//   26 #endif /* FSL_SDK_DISABLE_DRIVER_CLOCK_CONTROL */
//   27 
//   28 /*******************************************************************************
//   29 * Prototypes
//   30 ******************************************************************************/
//   31 
//   32 /*!
//   33 * @brief Gets the GPIO instance according to the GPIO base
//   34 *
//   35 * @param base    GPIO peripheral base pointer(PTA, PTB, PTC, etc.)
//   36 * @retval GPIO instance
//   37 */
//   38 static uint32_t GPIO_GetInstance(GPIO_Type *base);
//   39 
//   40 /*******************************************************************************
//   41  * Code
//   42  ******************************************************************************/
//   43 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function GPIO_GetInstance
        THUMB
//   44 static uint32_t GPIO_GetInstance(GPIO_Type *base)
//   45 {
GPIO_GetInstance:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   46     uint32_t instance;
//   47 
//   48     /* Find the instance index from base address mappings. */
//   49     for (instance = 0; instance < ARRAY_SIZE(s_gpioBases); instance++)
        MOVS     R4,#+0
??GPIO_GetInstance_0:
        CMP      R4,#+6
        BCS.N    ??GPIO_GetInstance_1
//   50     {
//   51         if (s_gpioBases[instance] == base)
        LDR.N    R1,??DataTable3_3
        LDR      R1,[R1, R4, LSL #+2]
        CMP      R1,R0
        BEQ.N    ??GPIO_GetInstance_1
//   52         {
//   53             break;
//   54         }
//   55     }
        ADDS     R4,R4,#+1
        B.N      ??GPIO_GetInstance_0
//   56 
//   57     assert(instance < ARRAY_SIZE(s_gpioBases));
??GPIO_GetInstance_1:
        CMP      R4,#+6
        BCC.N    ??GPIO_GetInstance_2
        MOVS     R2,#+57
        LDR.N    R1,??DataTable3_4
        LDR.N    R0,??DataTable3_5
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//   58 
//   59     return instance;
??GPIO_GetInstance_2:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//   60 }
          CFI EndBlock cfiBlock3
//   61 
//   62 /*!
//   63  * brief Initializes the GPIO peripheral according to the specified
//   64  *        parameters in the initConfig.
//   65  *
//   66  * param base GPIO base pointer.
//   67  * param pin Specifies the pin number
//   68  * param initConfig pointer to a ref gpio_pin_config_t structure that
//   69  *        contains the configuration information.
//   70  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function GPIO_PinInit
        THUMB
//   71 void GPIO_PinInit(GPIO_Type *base, uint32_t pin, const gpio_pin_config_t *Config)
//   72 {
GPIO_PinInit:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//   73 #if !(defined(FSL_SDK_DISABLE_DRIVER_CLOCK_CONTROL) && FSL_SDK_DISABLE_DRIVER_CLOCK_CONTROL)
//   74     /* Enable GPIO clock. */
//   75     CLOCK_EnableClock(s_gpioClock[GPIO_GetInstance(base)]);
          CFI FunCall GPIO_GetInstance
        BL       GPIO_GetInstance
        LDR.N    R1,??DataTable3_6
        LDRSH    R0,[R1, R0, LSL #+1]
          CFI FunCall CLOCK_EnableClock
        BL       CLOCK_EnableClock
//   76 #endif /* FSL_SDK_DISABLE_DRIVER_CLOCK_CONTROL */
//   77 
//   78     /* Register reset to default value */
//   79     base->IMR &= ~(1U << pin);
        MOVS     R7,#+1
        LDR      R1,[R4, #+20]
        LSL      R0,R7,R5
        BICS     R1,R1,R0
        STR      R1,[R4, #+20]
//   80 
//   81     /* Configure GPIO pin direction */
//   82     if (Config->direction == kGPIO_DigitalInput)
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??GPIO_PinInit_0
//   83     {
//   84         base->GDIR &= ~(1U << pin);
        LDR      R0,[R4, #+4]
        LSLS     R7,R7,R5
        BIC      R7,R0,R7
        STR      R7,[R4, #+4]
        B.N      ??GPIO_PinInit_1
//   85     }
//   86     else
//   87     {
//   88         GPIO_PinWrite(base, pin, Config->outputLogic);
??GPIO_PinInit_0:
        LDRB     R2,[R6, #+1]
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall GPIO_PinWrite
        BL       GPIO_PinWrite
//   89         base->GDIR |= (1U << pin);
        LDR      R0,[R4, #+4]
        LSLS     R7,R7,R5
        ORRS     R7,R7,R0
        STR      R7,[R4, #+4]
//   90     }
//   91 
//   92     /* Configure GPIO pin interrupt mode */
//   93     GPIO_SetPinInterruptConfig(base, pin, Config->interruptMode);
??GPIO_PinInit_1:
        LDRB     R2,[R6, #+2]
        MOV      R1,R5
        MOV      R0,R4
        POP      {R3-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GPIO_SetPinInterruptConfig
        B.N      GPIO_SetPinInterruptConfig
//   94 }
          CFI EndBlock cfiBlock4
//   95 
//   96 /*!
//   97  * brief Sets the output level of the individual GPIO pin to logic 1 or 0.
//   98  *
//   99  * param base GPIO base pointer.
//  100  * param pin GPIO port pin number.
//  101  * param output GPIOpin output logic level.
//  102  *        - 0: corresponding pin output low-logic level.
//  103  *        - 1: corresponding pin output high-logic level.
//  104  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function GPIO_PinWrite
        THUMB
//  105 void GPIO_PinWrite(GPIO_Type *base, uint32_t pin, uint8_t output)
//  106 {
GPIO_PinWrite:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  107     assert(pin < 32);
        CMP      R5,#+32
        BCC.N    ??GPIO_PinWrite_0
        MOVS     R2,#+107
        LDR.N    R1,??DataTable3_4
        LDR.N    R0,??DataTable3_7
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  108     if (output == 0U)
??GPIO_PinWrite_0:
        CMP      R6,#+0
        LDR      R0,[R4, #+0]
        BNE.N    ??GPIO_PinWrite_1
//  109     {
//  110         base->DR &= ~(1U << pin); /* Set pin output to low level.*/
        MOVS     R1,#+1
        LSL      R5,R1,R5
        BIC      R5,R0,R5
        STR      R5,[R4, #+0]
        POP      {R4-R6,PC}
//  111     }
//  112     else
//  113     {
//  114         base->DR |= (1U << pin); /* Set pin output to high level.*/
??GPIO_PinWrite_1:
        MOVS     R1,#+1
        LSL      R5,R1,R5
        ORRS     R5,R5,R0
        STR      R5,[R4, #+0]
//  115     }
//  116 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DATA32
        DC32     0x400fc068

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DATA32
        DC32     s_gpioBases

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DATA32
        DC32     s_gpioClock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DATA32
        DC32     ?_4
//  117 
//  118 /*!
//  119  * brief Sets the current pin interrupt mode.
//  120  *
//  121  * param base GPIO base pointer.
//  122  * param pin GPIO port pin number.
//  123  * param pininterruptMode pointer to a ref gpio_interrupt_mode_t structure
//  124  *        that contains the interrupt mode information.
//  125  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function GPIO_PinSetInterruptConfig
          CFI NoCalls
        THUMB
//  126 void GPIO_PinSetInterruptConfig(GPIO_Type *base, uint32_t pin, gpio_interrupt_mode_t pinInterruptMode)
//  127 {
GPIO_PinSetInterruptConfig:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  128     volatile uint32_t *icr;
//  129     uint32_t icrShift;
//  130 
//  131     icrShift = pin;
        MOV      R4,R1
//  132 
//  133     /* Register reset to default value */
//  134     base->EDGE_SEL &= ~(1U << pin);
        MOVS     R5,#+1
        LDR      R6,[R0, #+28]
        LSL      R3,R5,R1
        BICS     R6,R6,R3
        STR      R6,[R0, #+28]
//  135 
//  136     if (pin < 16)
        CMP      R1,#+16
        BCS.N    ??GPIO_PinSetInterruptConfig_1
//  137     {
//  138         icr = &(base->ICR1);
        ADD      R3,R0,#+12
        B.N      ??GPIO_PinSetInterruptConfig_2
//  139     }
//  140     else
//  141     {
//  142         icr = &(base->ICR2);
??GPIO_PinSetInterruptConfig_1:
        ADD      R3,R0,#+16
//  143         icrShift -= 16;
        SUBS     R4,R4,#+16
//  144     }
//  145     switch (pinInterruptMode)
??GPIO_PinSetInterruptConfig_2:
        SUBS     R2,R2,#+1
        CMP      R2,#+4
        BHI.N    ??GPIO_PinSetInterruptConfig_3
        TBB      [PC, R2]
        DATA
??GPIO_PinSetInterruptConfig_0:
        DC8      0x3,0xA,0x13,0x1D
        DC8      0x24,0x0
        THUMB
//  146     {
//  147         case (kGPIO_IntLowLevel):
//  148             *icr &= ~(3U << (2 * icrShift));
??GPIO_PinSetInterruptConfig_4:
        LDR      R1,[R3, #+0]
        MOVS     R2,#+3
        LSLS     R0,R4,#+1
        LSLS     R2,R2,R0
        BICS     R1,R1,R2
        STR      R1,[R3, #+0]
//  149             break;
        B.N      ??GPIO_PinSetInterruptConfig_3
//  150         case (kGPIO_IntHighLevel):
//  151             *icr = (*icr & (~(3U << (2 * icrShift)))) | (1U << (2 * icrShift));
??GPIO_PinSetInterruptConfig_5:
        LDR      R1,[R3, #+0]
        MOVS     R2,#+3
        LSLS     R0,R4,#+1
        LSLS     R2,R2,R0
        BICS     R1,R1,R2
        LSLS     R5,R5,R0
        ORRS     R5,R5,R1
        STR      R5,[R3, #+0]
//  152             break;
        B.N      ??GPIO_PinSetInterruptConfig_3
//  153         case (kGPIO_IntRisingEdge):
//  154             *icr = (*icr & (~(3U << (2 * icrShift)))) | (2U << (2 * icrShift));
??GPIO_PinSetInterruptConfig_6:
        LDR      R1,[R3, #+0]
        MOVS     R2,#+3
        LSLS     R0,R4,#+1
        LSLS     R2,R2,R0
        BICS     R1,R1,R2
        MOVS     R2,#+2
        LSLS     R2,R2,R0
        ORRS     R1,R2,R1
        STR      R1,[R3, #+0]
//  155             break;
        B.N      ??GPIO_PinSetInterruptConfig_3
//  156         case (kGPIO_IntFallingEdge):
//  157             *icr |= (3U << (2 * icrShift));
??GPIO_PinSetInterruptConfig_7:
        LDR      R1,[R3, #+0]
        MOVS     R2,#+3
        LSLS     R0,R4,#+1
        LSLS     R2,R2,R0
        ORRS     R1,R2,R1
        STR      R1,[R3, #+0]
//  158             break;
        B.N      ??GPIO_PinSetInterruptConfig_3
//  159         case (kGPIO_IntRisingOrFallingEdge):
//  160             base->EDGE_SEL |= (1U << pin);
??GPIO_PinSetInterruptConfig_8:
        LDR      R2,[R0, #+28]
        LSL      R1,R5,R1
        ORRS     R1,R1,R2
        STR      R1,[R0, #+28]
//  161             break;
//  162         default:
//  163             break;
//  164     }
//  165 }
??GPIO_PinSetInterruptConfig_3:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock6

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 224 bytes in section .rodata
// 408 bytes in section .text
// 
// 408 bytes of CODE  memory
// 224 bytes of CONST memory
//
//Errors: none
//Warnings: none
