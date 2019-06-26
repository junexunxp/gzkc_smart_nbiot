///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:44:02
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\source\csdk.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWD1A5.tmp
//        (C:\Development\gzkc_smart_nbiot\source\csdk.c -D DEBUG -D USE_RTOS
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\csdk.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN BOARD_BootClockRUN
        EXTERN BOARD_ConfigMPU
        EXTERN BOARD_InitPins
        EXTERN GPIO_PinInit
        EXTERN flexspi_hyper_flash_init
        EXTERN kv_init
        EXTERN linkkitcsdk_init
        EXTERN log_init
        EXTERN vTaskStartScheduler

        PUBLIC app_process_recive_cmd
        PUBLIC main
        
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
        
// C:\Development\gzkc_smart_nbiot\source\csdk.c
//    1 /*
//    2  * Copyright (c) 2015, Freescale Semiconductor, Inc.
//    3  * Copyright 2016-2017 NXP
//    4  * All rights reserved.
//    5  *
//    6  * SPDX-License-Identifier: BSD-3-Clause
//    7  */
//    8 
//    9 /* FreeRTOS kernel includes. */
//   10 #include <stdarg.h>
//   11 #include <stdlib.h>
//   12 #include "FreeRTOS.h"
//   13 #include "task.h"
//   14 #include "queue.h"
//   15 #include "timers.h"
//   16 
//   17 /* Freescale includes. */
//   18 #include "fsl_device_registers.h"
//   19 #include "fsl_debug_console.h"
//   20 #include "board.h"
//   21 
//   22 #include "fsl_lpuart.h"
//   23 #include "pin_mux.h"
//   24 #include "clock_config.h"
//   25 /*******************************************************************************
//   26  * Definitions
//   27  ******************************************************************************/
//   28 
//   29 
//   30 /*******************************************************************************
//   31  * Prototypes
//   32  ******************************************************************************/
//   33 
//   34 /*******************************************************************************
//   35  * Code
//   36  ******************************************************************************/
//   37 /*!
//   38  * @brief Main function
//   39  */
//   40 /*******************************************************************************
//   41  * Variables
//   42  ******************************************************************************/
//   43 #define MAX_SSID_SIZE  32
//   44 #define MAX_PWD_SIZE   64
//   45 
//   46 #ifndef MAX_SSID_LEN
//   47 #define MAX_SSID_LEN (MAX_SSID_SIZE+1)
//   48 #endif
//   49 #ifndef ETH_ALEN
//   50 #define ETH_ALEN                        (6)
//   51 #endif
//   52 
//   53 
//   54 
//   55 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function app_process_recive_cmd
          CFI NoCalls
        THUMB
//   56 void app_process_recive_cmd(char *buff, uint8_t len){
//   57 
//   58   
//   59 }
app_process_recive_cmd:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   60 
//   61 
//   62 /*******************************************************************************
//   63  * Definitions
//   64  ******************************************************************************/
//   65 
//   66 /* Task priorities. */
//   67 
//   68 /*******************************************************************************
//   69  * Prototypes
//   70  ******************************************************************************/
//   71 
//   72 /*******************************************************************************
//   73  * Code
//   74  ******************************************************************************/
//   75 /*!
//   76  * @brief Application entry point.
//   77  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function main
        THUMB
//   78 int main(void)
//   79 {
main:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   80     /* Init board hardware. */
//   81     BOARD_ConfigMPU();
          CFI FunCall BOARD_ConfigMPU
        BL       BOARD_ConfigMPU
//   82     BOARD_InitPins();
          CFI FunCall BOARD_InitPins
        BL       BOARD_InitPins
//   83 	
//   84     BOARD_BootClockRUN();
          CFI FunCall BOARD_BootClockRUN
        BL       BOARD_BootClockRUN
//   85     flexspi_hyper_flash_init();
          CFI FunCall flexspi_hyper_flash_init
        BL       flexspi_hyper_flash_init
//   86     kv_init();
          CFI FunCall kv_init
        BL       kv_init
//   87     
//   88     
//   89     gpio_pin_config_t led_config = {kGPIO_DigitalOutput, 0, kGPIO_NoIntmode};
        LDR.N    R0,??DataTable1
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+0]
//   90 	/* Init output LED GPIO. */
//   91     GPIO_PinInit(BOARD_USER_LED_GPIO, BOARD_USER_LED_GPIO_PIN, &led_config);
        MOV      R2,SP
        MOVS     R1,#+9
        LDR.N    R0,??DataTable1_1  ;; 0x401b8000
          CFI FunCall GPIO_PinInit
        BL       GPIO_PinInit
//   92     log_init();
          CFI FunCall log_init
        BL       log_init
//   93     //linkkit_init();
//   94 	linkkitcsdk_init();
          CFI FunCall linkkitcsdk_init
        BL       linkkitcsdk_init
//   95       //  smart_wm_init();
//   96     vTaskStartScheduler();
          CFI FunCall vTaskStartScheduler
        BL       vTaskStartScheduler
//   97     while(1);
??main_0:
        B.N      ??main_0
//   98 }
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DATA32
        DC32     0x401b8000

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 1, 0, 0, 0

        END
//   99 
//  100 
// 
//  4 bytes in section .rodata
// 62 bytes in section .text
// 
// 62 bytes of CODE  memory
//  4 bytes of CONST memory
//
//Errors: none
//Warnings: 4
