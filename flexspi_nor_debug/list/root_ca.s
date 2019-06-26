///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:22:10
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\csdk\eng\certs\root_ca.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWCBC3.tmp
//        (C:\Development\gzkc_smart_nbiot\csdk\eng\certs\root_ca.c -D DEBUG -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\root_ca.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC iotx_ca_crt
// C:\Development\gzkc_smart_nbiot\csdk\eng\certs\root_ca.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 
//    5 #include <stdlib.h>
//    6 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//    7 const char *iotx_ca_crt = \ 
iotx_ca_crt:
        DATA32
        DC32 ?_0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 2DH, 2DH, 2DH, 2DH, 2DH, 42H, 45H, 47H
        DC8 49H, 4EH, 20H, 43H, 45H, 52H, 54H, 49H
        DC8 46H, 49H, 43H, 41H, 54H, 45H, 2DH, 2DH
        DC8 2DH, 2DH, 2DH, 0DH, 0AH, 4DH, 49H, 49H
        DC8 44H, 64H, 54H, 43H, 43H, 41H, 6CH, 32H
        DC8 67H, 41H, 77H, 49H, 42H, 41H, 67H, 49H
        DC8 4CH, 42H, 41H, 41H, 41H, 41H, 41H, 41H
        DC8 42H, 46H, 55H, 74H, 61H, 77H, 35H, 51H
        DC8 77H, 44H, 51H, 59H, 4AH, 4BH, 6FH, 5AH
        DC8 49H, 68H, 76H, 63H, 4EH, 41H, 51H, 45H
        DC8 46H, 42H, 51H, 41H, 77H, 56H, 7AH, 45H
        DC8 4CH, 4DH, 41H, 6BH, 47H, 0DH, 0AH, 41H
        DC8 31H, 55H, 45H, 42H, 68H, 4DH, 43H, 51H
        DC8 6BH, 55H, 78H, 47H, 54H, 41H, 58H, 42H
        DC8 67H, 4EH, 56H, 42H, 41H, 6FH, 54H, 45H
        DC8 45H, 64H, 73H, 62H, 32H, 4AH, 68H, 62H
        DC8 46H, 4EH, 70H, 5AH, 32H, 34H, 67H, 62H
        DC8 6EH, 59H, 74H, 63H, 32H, 45H, 78H, 45H
        DC8 44H, 41H, 4FH, 42H, 67H, 4EH, 56H, 42H
        DC8 41H, 73H, 54H, 42H, 31H, 4AH, 76H, 0DH
        DC8 0AH, 62H, 33H, 51H, 67H, 51H, 30H, 45H
        DC8 78H, 47H, 7AH, 41H, 5AH, 42H, 67H, 4EH
        DC8 56H, 42H, 41H, 4DH, 54H, 45H, 6BH, 64H
        DC8 73H, 62H, 32H, 4AH, 68H, 62H, 46H, 4EH
        DC8 70H, 5AH, 32H, 34H, 67H, 55H, 6DH, 39H
        DC8 76H, 64H, 43H, 42H, 44H, 51H, 54H, 41H
        DC8 65H, 46H, 77H, 30H, 35H, 4FH, 44H, 41H
        DC8 35H, 4DH, 44H, 45H, 78H, 4DH, 6AH, 41H
        DC8 77H, 0DH, 0AH, 4DH, 44H, 42H, 61H, 46H
        DC8 77H, 30H, 79H, 4FH, 44H, 41H, 78H, 4DH
        DC8 6AH, 67H, 78H, 4DH, 6AH, 41H, 77H, 4DH
        DC8 44H, 42H, 61H, 4DH, 46H, 63H, 78H, 43H
        DC8 7AH, 41H, 4AH, 42H, 67H, 4EH, 56H, 42H
        DC8 41H, 59H, 54H, 41H, 6BH, 4AH, 46H, 4DH
        DC8 52H, 6BH, 77H, 46H, 77H, 59H, 44H, 56H
        DC8 51H, 51H, 4BH, 45H, 78H, 42H, 48H, 62H
        DC8 47H, 39H, 69H, 0DH, 0AH, 59H, 57H, 78H
        DC8 54H, 61H, 57H, 64H, 75H, 49H, 47H, 35H
        DC8 32H, 4CH, 58H, 4EH, 68H, 4DH, 52H, 41H
        DC8 77H, 44H, 67H, 59H, 44H, 56H, 51H, 51H
        DC8 4CH, 45H, 77H, 64H, 53H, 62H, 32H, 39H
        DC8 30H, 49H, 45H, 4EH, 42H, 4DH, 52H, 73H
        DC8 77H, 47H, 51H, 59H, 44H, 56H, 51H, 51H
        DC8 44H, 45H, 78H, 4AH, 48H, 62H, 47H, 39H
        DC8 69H, 59H, 57H, 78H, 54H, 0DH, 0AH, 61H
        DC8 57H, 64H, 75H, 49H, 46H, 4AH, 76H, 62H
        DC8 33H, 51H, 67H, 51H, 30H, 45H, 77H, 67H
        DC8 67H, 45H, 69H, 4DH, 41H, 30H, 47H, 43H
        DC8 53H, 71H, 47H, 53H, 49H, 62H, 33H, 44H
        DC8 51H, 45H, 42H, 41H, 51H, 55H, 41H, 41H
        DC8 34H, 49H, 42H, 44H, 77H, 41H, 77H, 67H
        DC8 67H, 45H, 4BH, 41H, 6FH, 49H, 42H, 41H
        DC8 51H, 44H, 61H, 44H, 75H, 61H, 5AH, 0DH
        DC8 0AH, 6AH, 63H, 36H, 6AH, 34H, 30H, 2BH
        DC8 4BH, 66H, 76H, 76H, 78H, 69H, 34H, 4DH
        DC8 6CH, 61H, 2BH, 70H, 49H, 48H, 2FH, 45H
        DC8 71H, 73H, 4CH, 6DH, 56H, 45H, 51H, 53H
        DC8 39H, 38H, 47H, 50H, 52H, 34H, 6DH, 64H
        DC8 6DH, 7AH, 78H, 7AH, 64H, 7AH, 78H, 74H
        DC8 49H, 4BH, 2BH, 36H, 4EH, 69H, 59H, 36H
        DC8 61H, 72H, 79H, 6DH, 41H, 5AH, 61H, 76H
        DC8 70H, 0DH, 0AH, 78H, 79H, 30H, 53H, 79H
        DC8 36H, 73H, 63H, 54H, 48H, 41H, 48H, 6FH
        DC8 54H, 30H, 4BH, 4DH, 4DH, 30H, 56H, 6AH
        DC8 55H, 2FH, 34H, 33H, 64H, 53H, 4DH, 55H
        DC8 42H, 55H, 63H, 37H, 31H, 44H, 75H, 78H
        DC8 43H, 37H, 33H, 2FH, 4FH, 6CH, 53H, 38H
        DC8 70H, 46H, 39H, 34H, 47H, 33H, 56H, 4EH
        DC8 54H, 43H, 4FH, 58H, 6BH, 4EH, 7AH, 38H
        DC8 6BH, 48H, 70H, 0DH, 0AH, 31H, 57H, 72H
        DC8 6AH, 73H, 6FH, 6BH, 36H, 56H, 6AH, 6BH
        DC8 34H, 62H, 77H, 59H, 38H, 69H, 47H, 6CH
        DC8 62H, 4BH, 6BH, 33H, 46H, 70H, 31H, 53H
        DC8 34H, 62H, 49H, 6EH, 4DH, 6DH, 2FH, 6BH
        DC8 38H, 79H, 75H, 58H, 39H, 69H, 66H, 55H
        DC8 53H, 50H, 4AH, 4AH, 34H, 6CH, 74H, 62H
        DC8 63H, 64H, 47H, 36H, 54H, 52H, 47H, 48H
        DC8 52H, 6AH, 63H, 64H, 47H, 0DH, 0AH, 73H
        DC8 6EH, 55H, 4FH, 68H, 75H, 67H, 5AH, 69H
        DC8 74H, 56H, 74H, 62H, 4EH, 56H, 34H, 46H
        DC8 70H, 57H, 69H, 36H, 63H, 67H, 4BH, 4FH
        DC8 4FH, 76H, 79H, 4AH, 42H, 4EH, 50H, 63H
        DC8 31H, 53H, 54H, 45H, 34H, 55H, 36H, 47H
        DC8 37H, 77H, 65H, 4EH, 4CH, 57H, 4CH, 42H
        DC8 59H, 79H, 35H, 64H, 34H, 75H, 78H, 32H
        DC8 78H, 38H, 67H, 6BH, 61H, 73H, 4AH, 0DH
        DC8 0AH, 55H, 32H, 36H, 51H, 7AH, 6EH, 73H
        DC8 33H, 64H, 4CH, 6CH, 77H, 52H, 35H, 45H
        DC8 69H, 55H, 57H, 4DH, 57H, 65H, 61H, 36H
        DC8 78H, 72H, 6BH, 45H, 6DH, 43H, 4DH, 67H
        DC8 5AH, 4BH, 39H, 46H, 47H, 71H, 6BH, 6AH
        DC8 57H, 5AH, 43H, 72H, 58H, 67H, 7AH, 54H
        DC8 2FH, 4CH, 43H, 72H, 42H, 62H, 42H, 6CH
        DC8 44H, 53H, 67H, 65H, 46H, 35H, 39H, 4EH
        DC8 38H, 0DH, 0AH, 39H, 69H, 46H, 6FH, 37H
        DC8 2BH, 72H, 79H, 55H, 70H, 39H, 2FH, 6BH
        DC8 35H, 44H, 50H, 41H, 67H, 4DH, 42H, 41H
        DC8 41H, 47H, 6AH, 51H, 6AH, 42H, 41H, 4DH
        DC8 41H, 34H, 47H, 41H, 31H, 55H, 64H, 44H
        DC8 77H, 45H, 42H, 2FH, 77H, 51H, 45H, 41H
        DC8 77H, 49H, 42H, 42H, 6AH, 41H, 50H, 42H
        DC8 67H, 4EH, 56H, 48H, 52H, 4DH, 42H, 41H
        DC8 66H, 38H, 45H, 0DH, 0AH, 42H, 54H, 41H
        DC8 44H, 41H, 51H, 48H, 2FH, 4DH, 42H, 30H
        DC8 47H, 41H, 31H, 55H, 64H, 44H, 67H, 51H
        DC8 57H, 42H, 42H, 52H, 67H, 65H, 32H, 59H
        DC8 61H, 52H, 51H, 32H, 58H, 79H, 6FH, 6CH
        DC8 51H, 4CH, 33H, 30H, 45H, 7AH, 54H, 53H
        DC8 6FH, 2FH, 2FH, 7AH, 39H, 53H, 7AH, 41H
        DC8 4EH, 42H, 67H, 6BH, 71H, 68H, 6BH, 69H
        DC8 47H, 39H, 77H, 30H, 42H, 0DH, 0AH, 41H
        DC8 51H, 55H, 46H, 41H, 41H, 4FH, 43H, 41H
        DC8 51H, 45H, 41H, 31H, 6EH, 50H, 6EH, 66H
        DC8 45H, 39H, 32H, 30H, 49H, 32H, 2FH, 37H
        DC8 4CH, 71H, 69H, 76H, 6AH, 54H, 46H, 4BH
        DC8 44H, 4BH, 31H, 66H, 50H, 78H, 73H, 6EH
        DC8 43H, 77H, 72H, 76H, 51H, 6DH, 65H, 55H
        DC8 37H, 39H, 72H, 58H, 71H, 6FH, 52H, 53H
        DC8 4CH, 62H, 6CH, 43H, 4BH, 4FH, 7AH, 0DH
        DC8 0AH, 79H, 6AH, 31H, 68H, 54H, 64H, 4EH
        DC8 47H, 43H, 62H, 4DH, 2BH, 77H, 36H, 44H
        DC8 6AH, 59H, 31H, 55H, 62H, 38H, 72H, 72H
        DC8 76H, 72H, 54H, 6EH, 68H, 51H, 37H, 6BH
        DC8 34H, 6FH, 2BH, 59H, 76H, 69H, 69H, 59H
        DC8 37H, 37H, 36H, 42H, 51H, 56H, 76H, 6EH
        DC8 47H, 43H, 76H, 30H, 34H, 7AH, 63H, 51H
        DC8 4CH, 63H, 46H, 47H, 55H, 6CH, 35H, 67H
        DC8 45H, 0DH, 0AH, 33H, 38H, 4EH, 66H, 6CH
        DC8 4EH, 55H, 56H, 79H, 52H, 52H, 42H, 6EH
        DC8 4DH, 52H, 64H, 64H, 57H, 51H, 56H, 44H
        DC8 66H, 39H, 56H, 4DH, 4FH, 79H, 47H, 6AH
        DC8 2FH, 38H, 4EH, 37H, 79H, 79H, 35H, 59H
        DC8 30H, 62H, 32H, 71H, 76H, 7AH, 66H, 76H
        DC8 47H, 6EH, 39H, 4CH, 68H, 4AH, 49H, 5AH
        DC8 4AH, 72H, 67H, 6CH, 66H, 43H, 6DH, 37H
        DC8 79H, 6DH, 50H, 0DH, 0AH, 41H, 62H, 45H
        DC8 56H, 74H, 51H, 77H, 64H, 70H, 66H, 35H
        DC8 70H, 4CH, 47H, 6BH, 6BH, 65H, 42H, 36H
        DC8 7AH, 70H, 78H, 78H, 78H, 59H, 75H, 37H
        DC8 4BH, 79H, 4AH, 65H, 73H, 46H, 31H, 32H
        DC8 4BH, 77H, 76H, 68H, 48H, 68H, 6DH, 34H
        DC8 71H, 78H, 46H, 59H, 78H, 6CH, 64H, 42H
        DC8 6EH, 69H, 59H, 55H, 72H, 2BH, 57H, 79H
        DC8 6DH, 58H, 55H, 61H, 64H, 0DH, 0AH, 44H
        DC8 4BH, 71H, 43H, 35H, 4AH, 6CH, 52H, 33H
        DC8 58H, 43H, 33H, 32H, 31H, 59H, 39H, 59H
        DC8 65H, 52H, 71H, 34H, 56H, 7AH, 57H, 39H
        DC8 76H, 34H, 39H, 33H, 6BH, 48H, 4DH, 42H
        DC8 36H, 35H, 6AH, 55H, 72H, 39H, 54H, 55H
        DC8 2FH, 51H, 72H, 36H, 63H, 66H, 39H, 74H
        DC8 76H, 65H, 43H, 58H, 34H, 58H, 53H, 51H
        DC8 52H, 6AH, 62H, 67H, 62H, 4DH, 45H, 0DH
        DC8 0AH, 48H, 4DH, 55H, 66H, 70H, 49H, 42H
        DC8 76H, 46H, 53H, 44H, 4AH, 33H, 67H, 79H
        DC8 49H, 43H, 68H, 33H, 57H, 5AH, 6CH, 58H
        DC8 69H, 2FH, 45H, 6AH, 4AH, 4BH, 53H, 5AH
        DC8 70H, 34H, 41H, 3DH, 3DH, 0DH, 0AH, 2DH
        DC8 2DH, 2DH, 2DH, 2DH, 45H, 4EH, 44H, 20H
        DC8 43H, 45H, 52H, 54H, 49H, 46H, 49H, 43H
        DC8 41H, 54H, 45H, 2DH, 2DH, 2DH, 2DH, 2DH
        DC8 0
        DC8 0, 0, 0

        END
//    8 {
//    9     \ 
//   10     "-----BEGIN CERTIFICATE-----\r\n"
//   11     "MIIDdTCCAl2gAwIBAgILBAAAAAABFUtaw5QwDQYJKoZIhvcNAQEFBQAwVzELMAkG\r\n" \ 
//   12     "A1UEBhMCQkUxGTAXBgNVBAoTEEdsb2JhbFNpZ24gbnYtc2ExEDAOBgNVBAsTB1Jv\r\n" \ 
//   13     "b3QgQ0ExGzAZBgNVBAMTEkdsb2JhbFNpZ24gUm9vdCBDQTAeFw05ODA5MDExMjAw\r\n" \ 
//   14     "MDBaFw0yODAxMjgxMjAwMDBaMFcxCzAJBgNVBAYTAkJFMRkwFwYDVQQKExBHbG9i\r\n" \ 
//   15     "YWxTaWduIG52LXNhMRAwDgYDVQQLEwdSb290IENBMRswGQYDVQQDExJHbG9iYWxT\r\n" \ 
//   16     "aWduIFJvb3QgQ0EwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDaDuaZ\r\n" \ 
//   17     "jc6j40+Kfvvxi4Mla+pIH/EqsLmVEQS98GPR4mdmzxzdzxtIK+6NiY6arymAZavp\r\n" \ 
//   18     "xy0Sy6scTHAHoT0KMM0VjU/43dSMUBUc71DuxC73/OlS8pF94G3VNTCOXkNz8kHp\r\n" \ 
//   19     "1Wrjsok6Vjk4bwY8iGlbKk3Fp1S4bInMm/k8yuX9ifUSPJJ4ltbcdG6TRGHRjcdG\r\n" \ 
//   20     "snUOhugZitVtbNV4FpWi6cgKOOvyJBNPc1STE4U6G7weNLWLBYy5d4ux2x8gkasJ\r\n" \ 
//   21     "U26Qzns3dLlwR5EiUWMWea6xrkEmCMgZK9FGqkjWZCrXgzT/LCrBbBlDSgeF59N8\r\n" \ 
//   22     "9iFo7+ryUp9/k5DPAgMBAAGjQjBAMA4GA1UdDwEB/wQEAwIBBjAPBgNVHRMBAf8E\r\n" \ 
//   23     "BTADAQH/MB0GA1UdDgQWBBRge2YaRQ2XyolQL30EzTSo//z9SzANBgkqhkiG9w0B\r\n" \ 
//   24     "AQUFAAOCAQEA1nPnfE920I2/7LqivjTFKDK1fPxsnCwrvQmeU79rXqoRSLblCKOz\r\n" \ 
//   25     "yj1hTdNGCbM+w6DjY1Ub8rrvrTnhQ7k4o+YviiY776BQVvnGCv04zcQLcFGUl5gE\r\n" \ 
//   26     "38NflNUVyRRBnMRddWQVDf9VMOyGj/8N7yy5Y0b2qvzfvGn9LhJIZJrglfCm7ymP\r\n" \ 
//   27     "AbEVtQwdpf5pLGkkeB6zpxxxYu7KyJesF12KwvhHhm4qxFYxldBniYUr+WymXUad\r\n" \ 
//   28     "DKqC5JlR3XC321Y9YeRq4VzW9v493kHMB65jUr9TU/Qr6cf9tveCX4XSQRjbgbME\r\n" \ 
//   29     "HMUfpIBvFSDJ3gyICh3WZlXi/EjJKSZp4A==\r\n" \ 
//   30     "-----END CERTIFICATE-----"
//   31 };
// 
//     4 bytes in section .data
// 1 284 bytes in section .rodata
// 
// 1 284 bytes of CONST memory
//     4 bytes of DATA  memory
//
//Errors: none
//Warnings: none
