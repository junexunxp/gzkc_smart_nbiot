///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:51
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\csdk\eng\infra\infra_defs.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW827A.tmp
//        (C:\Development\gzkc_smart_nbiot\csdk\eng\infra\infra_defs.c -D DEBUG
//        -D USE_RTOS -D XIP_EXTERNAL_FLASH=1 -D XIP_BOOT_HEADER_ENABLE=1 -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\infra_defs.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC g_infra_http_domain
        PUBLIC g_infra_mqtt_domain
// C:\Development\gzkc_smart_nbiot\csdk\eng\infra\infra_defs.c
//    1 
//    2 #include "infra_config.h"
//    3 #include "infra_types.h"
//    4 #include "infra_defs.h"
//    5 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//    6 const char * g_infra_mqtt_domain[IOTX_MQTT_DOMAIN_NUMBER] = {
g_infra_mqtt_domain:
        DATA32
        DC32 ?_0, ?_1, ?_2, ?_3, ?_4, 0H
//    7     "iot-as-mqtt.cn-shanghai.aliyuncs.com",       /* Shanghai */
//    8     "iot-as-mqtt.ap-southeast-1.aliyuncs.com",    /* Singapore */
//    9     "iot-as-mqtt.ap-northeast-1.aliyuncs.com",    /* Japan */
//   10     "iot-as-mqtt.us-west-1.aliyuncs.com",         /* America */
//   11     "iot-as-mqtt.eu-central-1.aliyuncs.com",      /* Germany */
//   12     NULL,                                           /* Custom */
//   13 };
//   14 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   15 const char *g_infra_http_domain[IOTX_HTTP_DOMAIN_NUMBER] = {
g_infra_http_domain:
        DATA32
        DC32 ?_5, ?_6, ?_7, ?_8, ?_9, 0H

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "iot-as-mqtt.cn-shanghai.aliyuncs.com"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "iot-as-mqtt.ap-southeast-1.aliyuncs.com"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "iot-as-mqtt.ap-northeast-1.aliyuncs.com"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "iot-as-mqtt.us-west-1.aliyuncs.com"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "iot-as-mqtt.eu-central-1.aliyuncs.com"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "iot-auth.cn-shanghai.aliyuncs.com"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "iot-auth.ap-southeast-1.aliyuncs.com"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "iot-auth.ap-northeast-1.aliyuncs.com"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "iot-auth.us-west-1.aliyuncs.com"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "iot-auth.eu-central-1.aliyuncs.com"
        DATA8
        DC8 0

        END
//   16     "iot-auth.cn-shanghai.aliyuncs.com",         /* Shanghai */
//   17     "iot-auth.ap-southeast-1.aliyuncs.com",      /* Singapore */
//   18     "iot-auth.ap-northeast-1.aliyuncs.com",      /* Japan */
//   19     "iot-auth.us-west-1.aliyuncs.com",           /* America */
//   20     "iot-auth.eu-central-1.aliyuncs.com",        /* Germany */
//   21     NULL,                                        /* Custom */
//   22 };
//   23 
// 
//  48 bytes in section .data
// 380 bytes in section .rodata
// 
// 380 bytes of CONST memory
//  48 bytes of DATA  memory
//
//Errors: none
//Warnings: none
