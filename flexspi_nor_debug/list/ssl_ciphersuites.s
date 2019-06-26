///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:22:15
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\mbedtls\library\ssl_ciphersuites.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWDED7.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\ssl_ciphersuites.c
//        -D DEBUG -D USE_RTOS -D XIP_EXTERNAL_FLASH=1 -D
//        XIP_BOOT_HEADER_ENABLE=1 -D CPU_MIMXRT1052DVL6B -D FSL_RTOS_FREE_RTOS
//        -D PRINTF_ADVANCED_ENABLE -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\ssl_ciphersuites.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "0"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN strcmp

        PUBLIC mbedtls_ssl_ciphersuite_from_id
        PUBLIC mbedtls_ssl_ciphersuite_from_string
        PUBLIC mbedtls_ssl_ciphersuite_uses_ec
        PUBLIC mbedtls_ssl_ciphersuite_uses_psk
        PUBLIC mbedtls_ssl_get_ciphersuite_id
        PUBLIC mbedtls_ssl_get_ciphersuite_name
        PUBLIC mbedtls_ssl_get_ciphersuite_sig_alg
        PUBLIC mbedtls_ssl_get_ciphersuite_sig_pk_alg
        PUBLIC mbedtls_ssl_list_ciphersuites
        
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
        

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "TLS-ECDHE-ECDSA-WITH-AES-128-CBC-SHA"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "TLS-ECDHE-ECDSA-WITH-AES-256-CBC-SHA"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "TLS-ECDHE-ECDSA-WITH-AES-128-CBC-SHA256"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "TLS-ECDHE-ECDSA-WITH-AES-128-GCM-SHA256"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "TLS-ECDHE-ECDSA-WITH-AES-256-CBC-SHA384"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "TLS-ECDHE-ECDSA-WITH-AES-256-GCM-SHA384"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "TLS-ECDHE-ECDSA-WITH-AES-256-CCM"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "TLS-ECDHE-ECDSA-WITH-AES-256-CCM-8"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "TLS-ECDHE-ECDSA-WITH-AES-128-CCM"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "TLS-ECDHE-ECDSA-WITH-AES-128-CCM-8"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "TLS-ECDHE-ECDSA-WITH-3DES-EDE-CBC-SHA"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "TLS-ECDHE-RSA-WITH-AES-128-CBC-SHA"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 "TLS-ECDHE-RSA-WITH-AES-256-CBC-SHA"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 "TLS-ECDHE-RSA-WITH-AES-128-CBC-SHA256"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 "TLS-ECDHE-RSA-WITH-AES-128-GCM-SHA256"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DC8 "TLS-ECDHE-RSA-WITH-AES-256-CBC-SHA384"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DC8 "TLS-ECDHE-RSA-WITH-AES-256-GCM-SHA384"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DC8 "TLS-ECDHE-RSA-WITH-3DES-EDE-CBC-SHA"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DC8 "TLS-DHE-RSA-WITH-AES-256-GCM-SHA384"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DC8 "TLS-DHE-RSA-WITH-AES-128-GCM-SHA256"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DC8 "TLS-DHE-RSA-WITH-AES-128-CBC-SHA256"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DC8 "TLS-DHE-RSA-WITH-AES-256-CBC-SHA256"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_22:
        DC8 "TLS-DHE-RSA-WITH-AES-128-CBC-SHA"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_23:
        DC8 "TLS-DHE-RSA-WITH-AES-256-CBC-SHA"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_24:
        DC8 "TLS-DHE-RSA-WITH-AES-256-CCM"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_25:
        DC8 "TLS-DHE-RSA-WITH-AES-256-CCM-8"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_26:
        DC8 "TLS-DHE-RSA-WITH-AES-128-CCM"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_27:
        DC8 "TLS-DHE-RSA-WITH-AES-128-CCM-8"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_28:
        DC8 "TLS-DHE-RSA-WITH-3DES-EDE-CBC-SHA"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_29:
        DC8 "TLS-RSA-WITH-AES-256-GCM-SHA384"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_30:
        DC8 "TLS-RSA-WITH-AES-128-GCM-SHA256"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_31:
        DC8 "TLS-RSA-WITH-AES-128-CBC-SHA256"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_32:
        DC8 "TLS-RSA-WITH-AES-256-CBC-SHA256"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_33:
        DC8 "TLS-RSA-WITH-AES-128-CBC-SHA"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_34:
        DC8 "TLS-RSA-WITH-AES-256-CBC-SHA"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_35:
        DC8 "TLS-RSA-WITH-AES-256-CCM"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_36:
        DC8 "TLS-RSA-WITH-AES-256-CCM-8"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_37:
        DC8 "TLS-RSA-WITH-AES-128-CCM"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_38:
        DC8 "TLS-RSA-WITH-AES-128-CCM-8"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_39:
        DC8 "TLS-RSA-WITH-3DES-EDE-CBC-SHA"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_40:
        DC8 "TLS-ECDH-RSA-WITH-AES-128-CBC-SHA"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_41:
        DC8 "TLS-ECDH-RSA-WITH-AES-256-CBC-SHA"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_42:
        DC8 "TLS-ECDH-RSA-WITH-AES-128-CBC-SHA256"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_43:
        DC8 "TLS-ECDH-RSA-WITH-AES-128-GCM-SHA256"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_44:
        DC8 "TLS-ECDH-RSA-WITH-AES-256-CBC-SHA384"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_45:
        DC8 "TLS-ECDH-RSA-WITH-AES-256-GCM-SHA384"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_46:
        DC8 "TLS-ECDH-RSA-WITH-3DES-EDE-CBC-SHA"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_47:
        DC8 "TLS-ECDH-ECDSA-WITH-AES-128-CBC-SHA"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_48:
        DC8 "TLS-ECDH-ECDSA-WITH-AES-256-CBC-SHA"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_49:
        DC8 "TLS-ECDH-ECDSA-WITH-AES-128-CBC-SHA256"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_50:
        DC8 "TLS-ECDH-ECDSA-WITH-AES-128-GCM-SHA256"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_51:
        DC8 "TLS-ECDH-ECDSA-WITH-AES-256-CBC-SHA384"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_52:
        DC8 "TLS-ECDH-ECDSA-WITH-AES-256-GCM-SHA384"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_53:
        DC8 "TLS-ECDH-ECDSA-WITH-3DES-EDE-CBC-SHA"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_54:
        DC8 "TLS-PSK-WITH-AES-128-GCM-SHA256"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_55:
        DC8 "TLS-PSK-WITH-AES-256-GCM-SHA384"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_56:
        DC8 "TLS-PSK-WITH-AES-128-CBC-SHA256"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_57:
        DC8 "TLS-PSK-WITH-AES-256-CBC-SHA384"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_58:
        DC8 "TLS-PSK-WITH-AES-128-CBC-SHA"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_59:
        DC8 "TLS-PSK-WITH-AES-256-CBC-SHA"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_60:
        DC8 "TLS-PSK-WITH-AES-256-CCM"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_61:
        DC8 "TLS-PSK-WITH-AES-256-CCM-8"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_62:
        DC8 "TLS-PSK-WITH-AES-128-CCM"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_63:
        DC8 "TLS-PSK-WITH-AES-128-CCM-8"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_64:
        DC8 "TLS-PSK-WITH-3DES-EDE-CBC-SHA"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_65:
        DC8 "TLS-DHE-PSK-WITH-AES-128-GCM-SHA256"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_66:
        DC8 "TLS-DHE-PSK-WITH-AES-256-GCM-SHA384"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_67:
        DC8 "TLS-DHE-PSK-WITH-AES-128-CBC-SHA256"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_68:
        DC8 "TLS-DHE-PSK-WITH-AES-256-CBC-SHA384"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_69:
        DC8 "TLS-DHE-PSK-WITH-AES-128-CBC-SHA"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_70:
        DC8 "TLS-DHE-PSK-WITH-AES-256-CBC-SHA"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_71:
        DC8 "TLS-DHE-PSK-WITH-AES-256-CCM"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_72:
        DC8 "TLS-DHE-PSK-WITH-AES-256-CCM-8"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_73:
        DC8 "TLS-DHE-PSK-WITH-AES-128-CCM"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_74:
        DC8 "TLS-DHE-PSK-WITH-AES-128-CCM-8"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_75:
        DC8 "TLS-DHE-PSK-WITH-3DES-EDE-CBC-SHA"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_76:
        DC8 "TLS-ECDHE-PSK-WITH-AES-128-CBC-SHA256"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_77:
        DC8 "TLS-ECDHE-PSK-WITH-AES-256-CBC-SHA384"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_78:
        DC8 "TLS-ECDHE-PSK-WITH-AES-128-CBC-SHA"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_79:
        DC8 "TLS-ECDHE-PSK-WITH-AES-256-CBC-SHA"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_80:
        DC8 "TLS-ECDHE-PSK-WITH-3DES-EDE-CBC-SHA"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_81:
        DC8 "TLS-RSA-PSK-WITH-AES-128-GCM-SHA256"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_82:
        DC8 "TLS-RSA-PSK-WITH-AES-256-GCM-SHA384"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_83:
        DC8 "TLS-RSA-PSK-WITH-AES-128-CBC-SHA256"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_84:
        DC8 "TLS-RSA-PSK-WITH-AES-256-CBC-SHA384"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_85:
        DC8 "TLS-RSA-PSK-WITH-AES-128-CBC-SHA"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_86:
        DC8 "TLS-RSA-PSK-WITH-AES-256-CBC-SHA"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_87:
        DC8 "TLS-RSA-PSK-WITH-3DES-EDE-CBC-SHA"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
?_88:
        DC8 ""

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_89:
        DC8 "unknown"
// C:\Development\gzkc_smart_nbiot\mbedtls\library\ssl_ciphersuites.c
//    1 /**
//    2  * \file ssl_ciphersuites.c
//    3  *
//    4  * \brief SSL ciphersuites for mbed TLS
//    5  *
//    6  *  Copyright (C) 2006-2015, ARM Limited, All Rights Reserved
//    7  *  SPDX-License-Identifier: Apache-2.0
//    8  *
//    9  *  Licensed under the Apache License, Version 2.0 (the "License"); you may
//   10  *  not use this file except in compliance with the License.
//   11  *  You may obtain a copy of the License at
//   12  *
//   13  *  http://www.apache.org/licenses/LICENSE-2.0
//   14  *
//   15  *  Unless required by applicable law or agreed to in writing, software
//   16  *  distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
//   17  *  WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//   18  *  See the License for the specific language governing permissions and
//   19  *  limitations under the License.
//   20  *
//   21  *  This file is part of mbed TLS (https://tls.mbed.org)
//   22  */
//   23 
//   24 #if !defined(MBEDTLS_CONFIG_FILE)
//   25 #include "mbedtls/config.h"
//   26 #else
//   27 #include MBEDTLS_CONFIG_FILE
//   28 #endif
//   29 
//   30 #if defined(MBEDTLS_SSL_TLS_C)
//   31 
//   32 #if defined(MBEDTLS_PLATFORM_C)
//   33 #include "mbedtls/platform.h"
//   34 #else
//   35 #include <stdlib.h>
//   36 #endif
//   37 
//   38 #include "mbedtls/ssl_ciphersuites.h"
//   39 #include "mbedtls/ssl.h"
//   40 
//   41 #include <string.h>
//   42 
//   43 /*
//   44  * Ordered from most preferred to least preferred in terms of security.
//   45  *
//   46  * Current rule (except rc4, weak and null which come last):
//   47  * 1. By key exchange:
//   48  *    Forward-secure non-PSK > forward-secure PSK > ECJPAKE > other non-PSK > other PSK
//   49  * 2. By key length and cipher:
//   50  *    ChaCha > AES-256 > Camellia-256 > ARIA-256 > AES-128 > Camellia-128 > ARIA-128 > 3DES
//   51  * 3. By cipher mode when relevant GCM > CCM > CBC > CCM_8
//   52  * 4. By hash function used when relevant
//   53  * 5. By key exchange/auth again: EC > non-EC
//   54  */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   55 static const int ciphersuite_preference[] =
ciphersuite_preference:
        DATA32
        DC32 52392, 52393, 52394, 49196, 49200, 159, 49325, 49311, 49188, 49192
        DC32 107, 49162, 49172, 57, 49327, 49315, 49287, 49291, 49277, 49267
        DC32 49271, 196, 136, 49245, 49249, 49235, 49225, 49229, 49221, 49195
        DC32 49199, 158, 49324, 49310, 49187, 49191, 103, 49161, 49171, 51
        DC32 49326, 49314, 49286, 49290, 49276, 49266, 49270, 190, 69, 49244
        DC32 49248, 49234, 49224, 49228, 49220, 49160, 49170, 22, 52396, 52397
        DC32 171, 49319, 49208, 179, 49206, 145, 49297, 49307, 49303, 49323
        DC32 49261, 49265, 49255, 170, 49318, 49207, 178, 49205, 144, 49296
        DC32 49302, 49306, 49322, 49260, 49264, 49254, 49204, 143, 49407, 157
        DC32 49309, 61, 53, 49202, 49194, 49167, 49198, 49190, 49157, 49313
        DC32 49275, 192, 132, 49293, 49273, 49289, 49269, 49247, 49251, 49233
        DC32 49227, 49231, 49213, 156, 49308, 60, 47, 49201, 49193, 49166
        DC32 49197, 49189, 49156, 49312, 49274, 186, 65, 49292, 49272, 49288
        DC32 49268, 49246, 49250, 49232, 49226, 49230, 49212, 10, 49165, 49155
        DC32 52398, 173, 183, 149, 49299, 49305, 49263, 49257, 172, 182, 148
        DC32 49298, 49304, 49262, 49256, 147, 52395, 169, 49317, 175, 141
        DC32 49295, 49301, 49321, 49259, 49253, 168, 49316, 174, 140, 49294
        DC32 49300, 49320, 49258, 49252, 139, 49159, 49169, 49203, 142, 5, 4
        DC32 49164, 49154, 146, 138, 21, 9, 49158, 49168, 49211, 49210, 49209
        DC32 181, 180, 45, 59, 2, 1, 49163, 49153, 185, 184, 46, 177, 176, 44
        DC32 0
//   56 {
//   57 #if defined(MBEDTLS_SSL_CIPHERSUITES)
//   58     MBEDTLS_SSL_CIPHERSUITES,
//   59 #else
//   60     /* Chacha-Poly ephemeral suites */
//   61     MBEDTLS_TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256,
//   62     MBEDTLS_TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256,
//   63     MBEDTLS_TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256,
//   64 
//   65     /* All AES-256 ephemeral suites */
//   66     MBEDTLS_TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384,
//   67     MBEDTLS_TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384,
//   68     MBEDTLS_TLS_DHE_RSA_WITH_AES_256_GCM_SHA384,
//   69     MBEDTLS_TLS_ECDHE_ECDSA_WITH_AES_256_CCM,
//   70     MBEDTLS_TLS_DHE_RSA_WITH_AES_256_CCM,
//   71     MBEDTLS_TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384,
//   72     MBEDTLS_TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384,
//   73     MBEDTLS_TLS_DHE_RSA_WITH_AES_256_CBC_SHA256,
//   74     MBEDTLS_TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA,
//   75     MBEDTLS_TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA,
//   76     MBEDTLS_TLS_DHE_RSA_WITH_AES_256_CBC_SHA,
//   77     MBEDTLS_TLS_ECDHE_ECDSA_WITH_AES_256_CCM_8,
//   78     MBEDTLS_TLS_DHE_RSA_WITH_AES_256_CCM_8,
//   79 
//   80     /* All CAMELLIA-256 ephemeral suites */
//   81     MBEDTLS_TLS_ECDHE_ECDSA_WITH_CAMELLIA_256_GCM_SHA384,
//   82     MBEDTLS_TLS_ECDHE_RSA_WITH_CAMELLIA_256_GCM_SHA384,
//   83     MBEDTLS_TLS_DHE_RSA_WITH_CAMELLIA_256_GCM_SHA384,
//   84     MBEDTLS_TLS_ECDHE_ECDSA_WITH_CAMELLIA_256_CBC_SHA384,
//   85     MBEDTLS_TLS_ECDHE_RSA_WITH_CAMELLIA_256_CBC_SHA384,
//   86     MBEDTLS_TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA256,
//   87     MBEDTLS_TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA,
//   88 
//   89     /* All ARIA-256 ephemeral suites */
//   90     MBEDTLS_TLS_ECDHE_ECDSA_WITH_ARIA_256_GCM_SHA384,
//   91     MBEDTLS_TLS_ECDHE_RSA_WITH_ARIA_256_GCM_SHA384,
//   92     MBEDTLS_TLS_DHE_RSA_WITH_ARIA_256_GCM_SHA384,
//   93     MBEDTLS_TLS_ECDHE_ECDSA_WITH_ARIA_256_CBC_SHA384,
//   94     MBEDTLS_TLS_ECDHE_RSA_WITH_ARIA_256_CBC_SHA384,
//   95     MBEDTLS_TLS_DHE_RSA_WITH_ARIA_256_CBC_SHA384,
//   96 
//   97     /* All AES-128 ephemeral suites */
//   98     MBEDTLS_TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256,
//   99     MBEDTLS_TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256,
//  100     MBEDTLS_TLS_DHE_RSA_WITH_AES_128_GCM_SHA256,
//  101     MBEDTLS_TLS_ECDHE_ECDSA_WITH_AES_128_CCM,
//  102     MBEDTLS_TLS_DHE_RSA_WITH_AES_128_CCM,
//  103     MBEDTLS_TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256,
//  104     MBEDTLS_TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256,
//  105     MBEDTLS_TLS_DHE_RSA_WITH_AES_128_CBC_SHA256,
//  106     MBEDTLS_TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA,
//  107     MBEDTLS_TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA,
//  108     MBEDTLS_TLS_DHE_RSA_WITH_AES_128_CBC_SHA,
//  109     MBEDTLS_TLS_ECDHE_ECDSA_WITH_AES_128_CCM_8,
//  110     MBEDTLS_TLS_DHE_RSA_WITH_AES_128_CCM_8,
//  111 
//  112     /* All CAMELLIA-128 ephemeral suites */
//  113     MBEDTLS_TLS_ECDHE_ECDSA_WITH_CAMELLIA_128_GCM_SHA256,
//  114     MBEDTLS_TLS_ECDHE_RSA_WITH_CAMELLIA_128_GCM_SHA256,
//  115     MBEDTLS_TLS_DHE_RSA_WITH_CAMELLIA_128_GCM_SHA256,
//  116     MBEDTLS_TLS_ECDHE_ECDSA_WITH_CAMELLIA_128_CBC_SHA256,
//  117     MBEDTLS_TLS_ECDHE_RSA_WITH_CAMELLIA_128_CBC_SHA256,
//  118     MBEDTLS_TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA256,
//  119     MBEDTLS_TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA,
//  120 
//  121     /* All ARIA-128 ephemeral suites */
//  122     MBEDTLS_TLS_ECDHE_ECDSA_WITH_ARIA_128_GCM_SHA256,
//  123     MBEDTLS_TLS_ECDHE_RSA_WITH_ARIA_128_GCM_SHA256,
//  124     MBEDTLS_TLS_DHE_RSA_WITH_ARIA_128_GCM_SHA256,
//  125     MBEDTLS_TLS_ECDHE_ECDSA_WITH_ARIA_128_CBC_SHA256,
//  126     MBEDTLS_TLS_ECDHE_RSA_WITH_ARIA_128_CBC_SHA256,
//  127     MBEDTLS_TLS_DHE_RSA_WITH_ARIA_128_CBC_SHA256,
//  128 
//  129     /* All remaining >= 128-bit ephemeral suites */
//  130     MBEDTLS_TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA,
//  131     MBEDTLS_TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA,
//  132     MBEDTLS_TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA,
//  133 
//  134     /* The PSK ephemeral suites */
//  135     MBEDTLS_TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256,
//  136     MBEDTLS_TLS_DHE_PSK_WITH_CHACHA20_POLY1305_SHA256,
//  137     MBEDTLS_TLS_DHE_PSK_WITH_AES_256_GCM_SHA384,
//  138     MBEDTLS_TLS_DHE_PSK_WITH_AES_256_CCM,
//  139     MBEDTLS_TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA384,
//  140     MBEDTLS_TLS_DHE_PSK_WITH_AES_256_CBC_SHA384,
//  141     MBEDTLS_TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA,
//  142     MBEDTLS_TLS_DHE_PSK_WITH_AES_256_CBC_SHA,
//  143     MBEDTLS_TLS_DHE_PSK_WITH_CAMELLIA_256_GCM_SHA384,
//  144     MBEDTLS_TLS_ECDHE_PSK_WITH_CAMELLIA_256_CBC_SHA384,
//  145     MBEDTLS_TLS_DHE_PSK_WITH_CAMELLIA_256_CBC_SHA384,
//  146     MBEDTLS_TLS_DHE_PSK_WITH_AES_256_CCM_8,
//  147     MBEDTLS_TLS_DHE_PSK_WITH_ARIA_256_GCM_SHA384,
//  148     MBEDTLS_TLS_ECDHE_PSK_WITH_ARIA_256_CBC_SHA384,
//  149     MBEDTLS_TLS_DHE_PSK_WITH_ARIA_256_CBC_SHA384,
//  150 
//  151     MBEDTLS_TLS_DHE_PSK_WITH_AES_128_GCM_SHA256,
//  152     MBEDTLS_TLS_DHE_PSK_WITH_AES_128_CCM,
//  153     MBEDTLS_TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA256,
//  154     MBEDTLS_TLS_DHE_PSK_WITH_AES_128_CBC_SHA256,
//  155     MBEDTLS_TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA,
//  156     MBEDTLS_TLS_DHE_PSK_WITH_AES_128_CBC_SHA,
//  157     MBEDTLS_TLS_DHE_PSK_WITH_CAMELLIA_128_GCM_SHA256,
//  158     MBEDTLS_TLS_DHE_PSK_WITH_CAMELLIA_128_CBC_SHA256,
//  159     MBEDTLS_TLS_ECDHE_PSK_WITH_CAMELLIA_128_CBC_SHA256,
//  160     MBEDTLS_TLS_DHE_PSK_WITH_AES_128_CCM_8,
//  161     MBEDTLS_TLS_DHE_PSK_WITH_ARIA_128_GCM_SHA256,
//  162     MBEDTLS_TLS_ECDHE_PSK_WITH_ARIA_128_CBC_SHA256,
//  163     MBEDTLS_TLS_DHE_PSK_WITH_ARIA_128_CBC_SHA256,
//  164 
//  165     MBEDTLS_TLS_ECDHE_PSK_WITH_3DES_EDE_CBC_SHA,
//  166     MBEDTLS_TLS_DHE_PSK_WITH_3DES_EDE_CBC_SHA,
//  167 
//  168     /* The ECJPAKE suite */
//  169     MBEDTLS_TLS_ECJPAKE_WITH_AES_128_CCM_8,
//  170 
//  171     /* All AES-256 suites */
//  172     MBEDTLS_TLS_RSA_WITH_AES_256_GCM_SHA384,
//  173     MBEDTLS_TLS_RSA_WITH_AES_256_CCM,
//  174     MBEDTLS_TLS_RSA_WITH_AES_256_CBC_SHA256,
//  175     MBEDTLS_TLS_RSA_WITH_AES_256_CBC_SHA,
//  176     MBEDTLS_TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384,
//  177     MBEDTLS_TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384,
//  178     MBEDTLS_TLS_ECDH_RSA_WITH_AES_256_CBC_SHA,
//  179     MBEDTLS_TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384,
//  180     MBEDTLS_TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384,
//  181     MBEDTLS_TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA,
//  182     MBEDTLS_TLS_RSA_WITH_AES_256_CCM_8,
//  183 
//  184     /* All CAMELLIA-256 suites */
//  185     MBEDTLS_TLS_RSA_WITH_CAMELLIA_256_GCM_SHA384,
//  186     MBEDTLS_TLS_RSA_WITH_CAMELLIA_256_CBC_SHA256,
//  187     MBEDTLS_TLS_RSA_WITH_CAMELLIA_256_CBC_SHA,
//  188     MBEDTLS_TLS_ECDH_RSA_WITH_CAMELLIA_256_GCM_SHA384,
//  189     MBEDTLS_TLS_ECDH_RSA_WITH_CAMELLIA_256_CBC_SHA384,
//  190     MBEDTLS_TLS_ECDH_ECDSA_WITH_CAMELLIA_256_GCM_SHA384,
//  191     MBEDTLS_TLS_ECDH_ECDSA_WITH_CAMELLIA_256_CBC_SHA384,
//  192 
//  193     /* All ARIA-256 suites */
//  194     MBEDTLS_TLS_ECDH_ECDSA_WITH_ARIA_256_GCM_SHA384,
//  195     MBEDTLS_TLS_ECDH_RSA_WITH_ARIA_256_GCM_SHA384,
//  196     MBEDTLS_TLS_RSA_WITH_ARIA_256_GCM_SHA384,
//  197     MBEDTLS_TLS_ECDH_ECDSA_WITH_ARIA_256_CBC_SHA384,
//  198     MBEDTLS_TLS_ECDH_RSA_WITH_ARIA_256_CBC_SHA384,
//  199     MBEDTLS_TLS_RSA_WITH_ARIA_256_CBC_SHA384,
//  200 
//  201     /* All AES-128 suites */
//  202     MBEDTLS_TLS_RSA_WITH_AES_128_GCM_SHA256,
//  203     MBEDTLS_TLS_RSA_WITH_AES_128_CCM,
//  204     MBEDTLS_TLS_RSA_WITH_AES_128_CBC_SHA256,
//  205     MBEDTLS_TLS_RSA_WITH_AES_128_CBC_SHA,
//  206     MBEDTLS_TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256,
//  207     MBEDTLS_TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256,
//  208     MBEDTLS_TLS_ECDH_RSA_WITH_AES_128_CBC_SHA,
//  209     MBEDTLS_TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256,
//  210     MBEDTLS_TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256,
//  211     MBEDTLS_TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA,
//  212     MBEDTLS_TLS_RSA_WITH_AES_128_CCM_8,
//  213 
//  214     /* All CAMELLIA-128 suites */
//  215     MBEDTLS_TLS_RSA_WITH_CAMELLIA_128_GCM_SHA256,
//  216     MBEDTLS_TLS_RSA_WITH_CAMELLIA_128_CBC_SHA256,
//  217     MBEDTLS_TLS_RSA_WITH_CAMELLIA_128_CBC_SHA,
//  218     MBEDTLS_TLS_ECDH_RSA_WITH_CAMELLIA_128_GCM_SHA256,
//  219     MBEDTLS_TLS_ECDH_RSA_WITH_CAMELLIA_128_CBC_SHA256,
//  220     MBEDTLS_TLS_ECDH_ECDSA_WITH_CAMELLIA_128_GCM_SHA256,
//  221     MBEDTLS_TLS_ECDH_ECDSA_WITH_CAMELLIA_128_CBC_SHA256,
//  222 
//  223     /* All ARIA-128 suites */
//  224     MBEDTLS_TLS_ECDH_ECDSA_WITH_ARIA_128_GCM_SHA256,
//  225     MBEDTLS_TLS_ECDH_RSA_WITH_ARIA_128_GCM_SHA256,
//  226     MBEDTLS_TLS_RSA_WITH_ARIA_128_GCM_SHA256,
//  227     MBEDTLS_TLS_ECDH_ECDSA_WITH_ARIA_128_CBC_SHA256,
//  228     MBEDTLS_TLS_ECDH_RSA_WITH_ARIA_128_CBC_SHA256,
//  229     MBEDTLS_TLS_RSA_WITH_ARIA_128_CBC_SHA256,
//  230 
//  231     /* All remaining >= 128-bit suites */
//  232     MBEDTLS_TLS_RSA_WITH_3DES_EDE_CBC_SHA,
//  233     MBEDTLS_TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA,
//  234     MBEDTLS_TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA,
//  235 
//  236     /* The RSA PSK suites */
//  237     MBEDTLS_TLS_RSA_PSK_WITH_CHACHA20_POLY1305_SHA256,
//  238     MBEDTLS_TLS_RSA_PSK_WITH_AES_256_GCM_SHA384,
//  239     MBEDTLS_TLS_RSA_PSK_WITH_AES_256_CBC_SHA384,
//  240     MBEDTLS_TLS_RSA_PSK_WITH_AES_256_CBC_SHA,
//  241     MBEDTLS_TLS_RSA_PSK_WITH_CAMELLIA_256_GCM_SHA384,
//  242     MBEDTLS_TLS_RSA_PSK_WITH_CAMELLIA_256_CBC_SHA384,
//  243     MBEDTLS_TLS_RSA_PSK_WITH_ARIA_256_GCM_SHA384,
//  244     MBEDTLS_TLS_RSA_PSK_WITH_ARIA_256_CBC_SHA384,
//  245 
//  246     MBEDTLS_TLS_RSA_PSK_WITH_AES_128_GCM_SHA256,
//  247     MBEDTLS_TLS_RSA_PSK_WITH_AES_128_CBC_SHA256,
//  248     MBEDTLS_TLS_RSA_PSK_WITH_AES_128_CBC_SHA,
//  249     MBEDTLS_TLS_RSA_PSK_WITH_CAMELLIA_128_GCM_SHA256,
//  250     MBEDTLS_TLS_RSA_PSK_WITH_CAMELLIA_128_CBC_SHA256,
//  251     MBEDTLS_TLS_RSA_PSK_WITH_ARIA_128_GCM_SHA256,
//  252     MBEDTLS_TLS_RSA_PSK_WITH_ARIA_128_CBC_SHA256,
//  253 
//  254     MBEDTLS_TLS_RSA_PSK_WITH_3DES_EDE_CBC_SHA,
//  255 
//  256     /* The PSK suites */
//  257     MBEDTLS_TLS_PSK_WITH_CHACHA20_POLY1305_SHA256,
//  258     MBEDTLS_TLS_PSK_WITH_AES_256_GCM_SHA384,
//  259     MBEDTLS_TLS_PSK_WITH_AES_256_CCM,
//  260     MBEDTLS_TLS_PSK_WITH_AES_256_CBC_SHA384,
//  261     MBEDTLS_TLS_PSK_WITH_AES_256_CBC_SHA,
//  262     MBEDTLS_TLS_PSK_WITH_CAMELLIA_256_GCM_SHA384,
//  263     MBEDTLS_TLS_PSK_WITH_CAMELLIA_256_CBC_SHA384,
//  264     MBEDTLS_TLS_PSK_WITH_AES_256_CCM_8,
//  265     MBEDTLS_TLS_PSK_WITH_ARIA_256_GCM_SHA384,
//  266     MBEDTLS_TLS_PSK_WITH_ARIA_256_CBC_SHA384,
//  267 
//  268     MBEDTLS_TLS_PSK_WITH_AES_128_GCM_SHA256,
//  269     MBEDTLS_TLS_PSK_WITH_AES_128_CCM,
//  270     MBEDTLS_TLS_PSK_WITH_AES_128_CBC_SHA256,
//  271     MBEDTLS_TLS_PSK_WITH_AES_128_CBC_SHA,
//  272     MBEDTLS_TLS_PSK_WITH_CAMELLIA_128_GCM_SHA256,
//  273     MBEDTLS_TLS_PSK_WITH_CAMELLIA_128_CBC_SHA256,
//  274     MBEDTLS_TLS_PSK_WITH_AES_128_CCM_8,
//  275     MBEDTLS_TLS_PSK_WITH_ARIA_128_GCM_SHA256,
//  276     MBEDTLS_TLS_PSK_WITH_ARIA_128_CBC_SHA256,
//  277 
//  278     MBEDTLS_TLS_PSK_WITH_3DES_EDE_CBC_SHA,
//  279 
//  280     /* RC4 suites */
//  281     MBEDTLS_TLS_ECDHE_ECDSA_WITH_RC4_128_SHA,
//  282     MBEDTLS_TLS_ECDHE_RSA_WITH_RC4_128_SHA,
//  283     MBEDTLS_TLS_ECDHE_PSK_WITH_RC4_128_SHA,
//  284     MBEDTLS_TLS_DHE_PSK_WITH_RC4_128_SHA,
//  285     MBEDTLS_TLS_RSA_WITH_RC4_128_SHA,
//  286     MBEDTLS_TLS_RSA_WITH_RC4_128_MD5,
//  287     MBEDTLS_TLS_ECDH_RSA_WITH_RC4_128_SHA,
//  288     MBEDTLS_TLS_ECDH_ECDSA_WITH_RC4_128_SHA,
//  289     MBEDTLS_TLS_RSA_PSK_WITH_RC4_128_SHA,
//  290     MBEDTLS_TLS_PSK_WITH_RC4_128_SHA,
//  291 
//  292     /* Weak suites */
//  293     MBEDTLS_TLS_DHE_RSA_WITH_DES_CBC_SHA,
//  294     MBEDTLS_TLS_RSA_WITH_DES_CBC_SHA,
//  295 
//  296     /* NULL suites */
//  297     MBEDTLS_TLS_ECDHE_ECDSA_WITH_NULL_SHA,
//  298     MBEDTLS_TLS_ECDHE_RSA_WITH_NULL_SHA,
//  299     MBEDTLS_TLS_ECDHE_PSK_WITH_NULL_SHA384,
//  300     MBEDTLS_TLS_ECDHE_PSK_WITH_NULL_SHA256,
//  301     MBEDTLS_TLS_ECDHE_PSK_WITH_NULL_SHA,
//  302     MBEDTLS_TLS_DHE_PSK_WITH_NULL_SHA384,
//  303     MBEDTLS_TLS_DHE_PSK_WITH_NULL_SHA256,
//  304     MBEDTLS_TLS_DHE_PSK_WITH_NULL_SHA,
//  305 
//  306     MBEDTLS_TLS_RSA_WITH_NULL_SHA256,
//  307     MBEDTLS_TLS_RSA_WITH_NULL_SHA,
//  308     MBEDTLS_TLS_RSA_WITH_NULL_MD5,
//  309     MBEDTLS_TLS_ECDH_RSA_WITH_NULL_SHA,
//  310     MBEDTLS_TLS_ECDH_ECDSA_WITH_NULL_SHA,
//  311     MBEDTLS_TLS_RSA_PSK_WITH_NULL_SHA384,
//  312     MBEDTLS_TLS_RSA_PSK_WITH_NULL_SHA256,
//  313     MBEDTLS_TLS_RSA_PSK_WITH_NULL_SHA,
//  314     MBEDTLS_TLS_PSK_WITH_NULL_SHA384,
//  315     MBEDTLS_TLS_PSK_WITH_NULL_SHA256,
//  316     MBEDTLS_TLS_PSK_WITH_NULL_SHA,
//  317 
//  318 #endif /* MBEDTLS_SSL_CIPHERSUITES */
//  319     0
//  320 };
//  321 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  322 static const mbedtls_ssl_ciphersuite_t ciphersuite_definitions[] =
ciphersuite_definitions:
        DATA32
        DC32 49161, ?_0
        DATA8
        DC8 5, 4, 4, 0
        DATA32
        DC32 3, 1, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 49162, ?_1
        DATA8
        DC8 7, 4, 4, 0
        DATA32
        DC32 3, 1, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 49187, ?_2
        DATA8
        DC8 5, 6, 4, 0
        DATA32
        DC32 3, 3, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 49195, ?_3
        DATA8
        DC8 14, 6, 4, 0
        DATA32
        DC32 3, 3, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 49188, ?_4
        DATA8
        DC8 7, 7, 4, 0
        DATA32
        DC32 3, 3, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 49196, ?_5
        DATA8
        DC8 16, 7, 4, 0
        DATA32
        DC32 3, 3, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 49325, ?_6
        DATA8
        DC8 45, 6, 4, 0
        DATA32
        DC32 3, 3, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 49327, ?_7
        DATA8
        DC8 45, 6, 4, 0
        DATA32
        DC32 3, 3, 3, 3
        DATA8
        DC8 2, 0, 0, 0
        DATA32
        DC32 49324, ?_8
        DATA8
        DC8 43, 6, 4, 0
        DATA32
        DC32 3, 3, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 49326, ?_9
        DATA8
        DC8 43, 6, 4, 0
        DATA32
        DC32 3, 3, 3, 3
        DATA8
        DC8 2, 0, 0, 0
        DATA32
        DC32 49160, ?_10
        DATA8
        DC8 37, 4, 4, 0
        DATA32
        DC32 3, 1, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 49171, ?_11
        DATA8
        DC8 5, 4, 3, 0
        DATA32
        DC32 3, 1, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 49172, ?_12
        DATA8
        DC8 7, 4, 3, 0
        DATA32
        DC32 3, 1, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 49191, ?_13
        DATA8
        DC8 5, 6, 3, 0
        DATA32
        DC32 3, 3, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 49199, ?_14
        DATA8
        DC8 14, 6, 3, 0
        DATA32
        DC32 3, 3, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 49192, ?_15
        DATA8
        DC8 7, 7, 3, 0
        DATA32
        DC32 3, 3, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 49200, ?_16
        DATA8
        DC8 16, 7, 3, 0
        DATA32
        DC32 3, 3, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 49170, ?_17
        DATA8
        DC8 37, 4, 3, 0
        DATA32
        DC32 3, 1, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 159, ?_18
        DATA8
        DC8 16, 7, 2, 0
        DATA32
        DC32 3, 3, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 158, ?_19
        DATA8
        DC8 14, 6, 2, 0
        DATA32
        DC32 3, 3, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 103, ?_20
        DATA8
        DC8 5, 6, 2, 0
        DATA32
        DC32 3, 3, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 107, ?_21
        DATA8
        DC8 7, 6, 2, 0
        DATA32
        DC32 3, 3, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 51, ?_22
        DATA8
        DC8 5, 4, 2, 0
        DATA32
        DC32 3, 0, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 57, ?_23
        DATA8
        DC8 7, 4, 2, 0
        DATA32
        DC32 3, 0, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 49311, ?_24
        DATA8
        DC8 45, 6, 2, 0
        DATA32
        DC32 3, 3, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 49315, ?_25
        DATA8
        DC8 45, 6, 2, 0
        DATA32
        DC32 3, 3, 3, 3
        DATA8
        DC8 2, 0, 0, 0
        DATA32
        DC32 49310, ?_26
        DATA8
        DC8 43, 6, 2, 0
        DATA32
        DC32 3, 3, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 49314, ?_27
        DATA8
        DC8 43, 6, 2, 0
        DATA32
        DC32 3, 3, 3, 3
        DATA8
        DC8 2, 0, 0, 0
        DATA32
        DC32 22, ?_28
        DATA8
        DC8 37, 4, 2, 0
        DATA32
        DC32 3, 0, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 157, ?_29
        DATA8
        DC8 16, 7, 1, 0
        DATA32
        DC32 3, 3, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 156, ?_30
        DATA8
        DC8 14, 6, 1, 0
        DATA32
        DC32 3, 3, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 60, ?_31
        DATA8
        DC8 5, 6, 1, 0
        DATA32
        DC32 3, 3, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 61, ?_32
        DATA8
        DC8 7, 6, 1, 0
        DATA32
        DC32 3, 3, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 47, ?_33
        DATA8
        DC8 5, 4, 1, 0
        DATA32
        DC32 3, 0, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 53, ?_34
        DATA8
        DC8 7, 4, 1, 0
        DATA32
        DC32 3, 0, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 49309, ?_35
        DATA8
        DC8 45, 6, 1, 0
        DATA32
        DC32 3, 3, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 49313, ?_36
        DATA8
        DC8 45, 6, 1, 0
        DATA32
        DC32 3, 3, 3, 3
        DATA8
        DC8 2, 0, 0, 0
        DATA32
        DC32 49308, ?_37
        DATA8
        DC8 43, 6, 1, 0
        DATA32
        DC32 3, 3, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 49312, ?_38
        DATA8
        DC8 43, 6, 1, 0
        DATA32
        DC32 3, 3, 3, 3
        DATA8
        DC8 2, 0, 0, 0
        DATA32
        DC32 10, ?_39
        DATA8
        DC8 37, 4, 1, 0
        DATA32
        DC32 3, 0, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 49166, ?_40
        DATA8
        DC8 5, 4, 9, 0
        DATA32
        DC32 3, 1, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 49167, ?_41
        DATA8
        DC8 7, 4, 9, 0
        DATA32
        DC32 3, 1, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 49193, ?_42
        DATA8
        DC8 5, 6, 9, 0
        DATA32
        DC32 3, 3, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 49201, ?_43
        DATA8
        DC8 14, 6, 9, 0
        DATA32
        DC32 3, 3, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 49194, ?_44
        DATA8
        DC8 7, 7, 9, 0
        DATA32
        DC32 3, 3, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 49202, ?_45
        DATA8
        DC8 16, 7, 9, 0
        DATA32
        DC32 3, 3, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 49165, ?_46
        DATA8
        DC8 37, 4, 9, 0
        DATA32
        DC32 3, 1, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 49156, ?_47
        DATA8
        DC8 5, 4, 10, 0
        DATA32
        DC32 3, 1, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 49157, ?_48
        DATA8
        DC8 7, 4, 10, 0
        DATA32
        DC32 3, 1, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 49189, ?_49
        DATA8
        DC8 5, 6, 10, 0
        DATA32
        DC32 3, 3, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 49197, ?_50
        DATA8
        DC8 14, 6, 10, 0
        DATA32
        DC32 3, 3, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 49190, ?_51
        DATA8
        DC8 7, 7, 10, 0
        DATA32
        DC32 3, 3, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 49198, ?_52
        DATA8
        DC8 16, 7, 10, 0
        DATA32
        DC32 3, 3, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 49155, ?_53
        DATA8
        DC8 37, 4, 10, 0
        DATA32
        DC32 3, 1, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 168, ?_54
        DATA8
        DC8 14, 6, 5, 0
        DATA32
        DC32 3, 3, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 169, ?_55
        DATA8
        DC8 16, 7, 5, 0
        DATA32
        DC32 3, 3, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 174, ?_56
        DATA8
        DC8 5, 6, 5, 0
        DATA32
        DC32 3, 1, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 175, ?_57
        DATA8
        DC8 7, 7, 5, 0
        DATA32
        DC32 3, 1, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 140, ?_58
        DATA8
        DC8 5, 4, 5, 0
        DATA32
        DC32 3, 0, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 141, ?_59
        DATA8
        DC8 7, 4, 5, 0
        DATA32
        DC32 3, 0, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 49317, ?_60
        DATA8
        DC8 45, 6, 5, 0
        DATA32
        DC32 3, 3, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 49321, ?_61
        DATA8
        DC8 45, 6, 5, 0
        DATA32
        DC32 3, 3, 3, 3
        DATA8
        DC8 2, 0, 0, 0
        DATA32
        DC32 49316, ?_62
        DATA8
        DC8 43, 6, 5, 0
        DATA32
        DC32 3, 3, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 49320, ?_63
        DATA8
        DC8 43, 6, 5, 0
        DATA32
        DC32 3, 3, 3, 3
        DATA8
        DC8 2, 0, 0, 0
        DATA32
        DC32 139, ?_64
        DATA8
        DC8 37, 4, 5, 0
        DATA32
        DC32 3, 0, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 170, ?_65
        DATA8
        DC8 14, 6, 6, 0
        DATA32
        DC32 3, 3, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 171, ?_66
        DATA8
        DC8 16, 7, 6, 0
        DATA32
        DC32 3, 3, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 178, ?_67
        DATA8
        DC8 5, 6, 6, 0
        DATA32
        DC32 3, 1, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 179, ?_68
        DATA8
        DC8 7, 7, 6, 0
        DATA32
        DC32 3, 1, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 144, ?_69
        DATA8
        DC8 5, 4, 6, 0
        DATA32
        DC32 3, 0, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 145, ?_70
        DATA8
        DC8 7, 4, 6, 0
        DATA32
        DC32 3, 0, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 49319, ?_71
        DATA8
        DC8 45, 6, 6, 0
        DATA32
        DC32 3, 3, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 49323, ?_72
        DATA8
        DC8 45, 6, 6, 0
        DATA32
        DC32 3, 3, 3, 3
        DATA8
        DC8 2, 0, 0, 0
        DATA32
        DC32 49318, ?_73
        DATA8
        DC8 43, 6, 6, 0
        DATA32
        DC32 3, 3, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 49322, ?_74
        DATA8
        DC8 43, 6, 6, 0
        DATA32
        DC32 3, 3, 3, 3
        DATA8
        DC8 2, 0, 0, 0
        DATA32
        DC32 143, ?_75
        DATA8
        DC8 37, 4, 6, 0
        DATA32
        DC32 3, 0, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 49207, ?_76
        DATA8
        DC8 5, 6, 8, 0
        DATA32
        DC32 3, 1, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 49208, ?_77
        DATA8
        DC8 7, 7, 8, 0
        DATA32
        DC32 3, 1, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 49205, ?_78
        DATA8
        DC8 5, 4, 8, 0
        DATA32
        DC32 3, 1, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 49206, ?_79
        DATA8
        DC8 7, 4, 8, 0
        DATA32
        DC32 3, 1, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 49204, ?_80
        DATA8
        DC8 37, 4, 8, 0
        DATA32
        DC32 3, 1, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 172, ?_81
        DATA8
        DC8 14, 6, 7, 0
        DATA32
        DC32 3, 3, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 173, ?_82
        DATA8
        DC8 16, 7, 7, 0
        DATA32
        DC32 3, 3, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 182, ?_83
        DATA8
        DC8 5, 6, 7, 0
        DATA32
        DC32 3, 1, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 183, ?_84
        DATA8
        DC8 7, 7, 7, 0
        DATA32
        DC32 3, 1, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 148, ?_85
        DATA8
        DC8 5, 4, 7, 0
        DATA32
        DC32 3, 1, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 149, ?_86
        DATA8
        DC8 7, 4, 7, 0
        DATA32
        DC32 3, 1, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 147, ?_87
        DATA8
        DC8 37, 4, 7, 0
        DATA32
        DC32 3, 1, 3, 3
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 0, ?_88
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 0, 0, 0, 0
        DATA8
        DC8 0, 0, 0, 0
//  323 {
//  324 #if defined(MBEDTLS_CHACHAPOLY_C) && \ 
//  325     defined(MBEDTLS_SHA256_C) && \ 
//  326     defined(MBEDTLS_SSL_PROTO_TLS1_2)
//  327 #if defined(MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED)
//  328     { MBEDTLS_TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256,
//  329       "TLS-ECDHE-RSA-WITH-CHACHA20-POLY1305-SHA256",
//  330       MBEDTLS_CIPHER_CHACHA20_POLY1305, MBEDTLS_MD_SHA256,
//  331       MBEDTLS_KEY_EXCHANGE_ECDHE_RSA,
//  332       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  333       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  334       0 },
//  335 #endif
//  336 #if defined(MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA_ENABLED)
//  337     { MBEDTLS_TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256,
//  338       "TLS-ECDHE-ECDSA-WITH-CHACHA20-POLY1305-SHA256",
//  339       MBEDTLS_CIPHER_CHACHA20_POLY1305, MBEDTLS_MD_SHA256,
//  340       MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA,
//  341       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  342       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  343       0 },
//  344 #endif
//  345 #if defined(MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED)
//  346     { MBEDTLS_TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256,
//  347       "TLS-DHE-RSA-WITH-CHACHA20-POLY1305-SHA256",
//  348       MBEDTLS_CIPHER_CHACHA20_POLY1305, MBEDTLS_MD_SHA256,
//  349       MBEDTLS_KEY_EXCHANGE_DHE_RSA,
//  350       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  351       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  352       0 },
//  353 #endif
//  354 #if defined(MBEDTLS_KEY_EXCHANGE_PSK_ENABLED)
//  355     { MBEDTLS_TLS_PSK_WITH_CHACHA20_POLY1305_SHA256,
//  356       "TLS-PSK-WITH-CHACHA20-POLY1305-SHA256",
//  357       MBEDTLS_CIPHER_CHACHA20_POLY1305, MBEDTLS_MD_SHA256,
//  358       MBEDTLS_KEY_EXCHANGE_PSK,
//  359       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  360       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  361       0 },
//  362 #endif
//  363 #if defined(MBEDTLS_KEY_EXCHANGE_ECDHE_PSK_ENABLED)
//  364     { MBEDTLS_TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256,
//  365       "TLS-ECDHE-PSK-WITH-CHACHA20-POLY1305-SHA256",
//  366       MBEDTLS_CIPHER_CHACHA20_POLY1305, MBEDTLS_MD_SHA256,
//  367       MBEDTLS_KEY_EXCHANGE_ECDHE_PSK,
//  368       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  369       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  370       0 },
//  371 #endif
//  372 #if defined(MBEDTLS_KEY_EXCHANGE_DHE_PSK_ENABLED)
//  373     { MBEDTLS_TLS_DHE_PSK_WITH_CHACHA20_POLY1305_SHA256,
//  374       "TLS-DHE-PSK-WITH-CHACHA20-POLY1305-SHA256",
//  375       MBEDTLS_CIPHER_CHACHA20_POLY1305, MBEDTLS_MD_SHA256,
//  376       MBEDTLS_KEY_EXCHANGE_DHE_PSK,
//  377       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  378       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  379       0 },
//  380 #endif
//  381 #if defined(MBEDTLS_KEY_EXCHANGE_RSA_PSK_ENABLED)
//  382     { MBEDTLS_TLS_RSA_PSK_WITH_CHACHA20_POLY1305_SHA256,
//  383       "TLS-RSA-PSK-WITH-CHACHA20-POLY1305-SHA256",
//  384       MBEDTLS_CIPHER_CHACHA20_POLY1305, MBEDTLS_MD_SHA256,
//  385       MBEDTLS_KEY_EXCHANGE_RSA_PSK,
//  386       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  387       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  388       0 },
//  389 #endif
//  390 #endif /* MBEDTLS_CHACHAPOLY_C &&
//  391           MBEDTLS_SHA256_C &&
//  392           MBEDTLS_SSL_PROTO_TLS1_2 */
//  393 #if defined(MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA_ENABLED)
//  394 #if defined(MBEDTLS_AES_C)
//  395 #if defined(MBEDTLS_SHA1_C)
//  396 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  397     { MBEDTLS_TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA, "TLS-ECDHE-ECDSA-WITH-AES-128-CBC-SHA",
//  398       MBEDTLS_CIPHER_AES_128_CBC, MBEDTLS_MD_SHA1, MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA,
//  399       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
//  400       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  401       0 },
//  402     { MBEDTLS_TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA, "TLS-ECDHE-ECDSA-WITH-AES-256-CBC-SHA",
//  403       MBEDTLS_CIPHER_AES_256_CBC, MBEDTLS_MD_SHA1, MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA,
//  404       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
//  405       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  406       0 },
//  407 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  408 #endif /* MBEDTLS_SHA1_C */
//  409 #if defined(MBEDTLS_SHA256_C)
//  410 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  411     { MBEDTLS_TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256, "TLS-ECDHE-ECDSA-WITH-AES-128-CBC-SHA256",
//  412       MBEDTLS_CIPHER_AES_128_CBC, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA,
//  413       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  414       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  415       0 },
//  416 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  417 #if defined(MBEDTLS_GCM_C)
//  418     { MBEDTLS_TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256, "TLS-ECDHE-ECDSA-WITH-AES-128-GCM-SHA256",
//  419       MBEDTLS_CIPHER_AES_128_GCM, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA,
//  420       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  421       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  422       0 },
//  423 #endif /* MBEDTLS_GCM_C */
//  424 #endif /* MBEDTLS_SHA256_C */
//  425 #if defined(MBEDTLS_SHA512_C)
//  426 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  427     { MBEDTLS_TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384, "TLS-ECDHE-ECDSA-WITH-AES-256-CBC-SHA384",
//  428       MBEDTLS_CIPHER_AES_256_CBC, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA,
//  429       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  430       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  431       0 },
//  432 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  433 #if defined(MBEDTLS_GCM_C)
//  434     { MBEDTLS_TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384, "TLS-ECDHE-ECDSA-WITH-AES-256-GCM-SHA384",
//  435       MBEDTLS_CIPHER_AES_256_GCM, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA,
//  436       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  437       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  438       0 },
//  439 #endif /* MBEDTLS_GCM_C */
//  440 #endif /* MBEDTLS_SHA512_C */
//  441 #if defined(MBEDTLS_CCM_C)
//  442     { MBEDTLS_TLS_ECDHE_ECDSA_WITH_AES_256_CCM, "TLS-ECDHE-ECDSA-WITH-AES-256-CCM",
//  443       MBEDTLS_CIPHER_AES_256_CCM, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA,
//  444       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  445       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  446       0 },
//  447     { MBEDTLS_TLS_ECDHE_ECDSA_WITH_AES_256_CCM_8, "TLS-ECDHE-ECDSA-WITH-AES-256-CCM-8",
//  448       MBEDTLS_CIPHER_AES_256_CCM, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA,
//  449       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  450       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  451       MBEDTLS_CIPHERSUITE_SHORT_TAG },
//  452     { MBEDTLS_TLS_ECDHE_ECDSA_WITH_AES_128_CCM, "TLS-ECDHE-ECDSA-WITH-AES-128-CCM",
//  453       MBEDTLS_CIPHER_AES_128_CCM, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA,
//  454       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  455       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  456       0 },
//  457     { MBEDTLS_TLS_ECDHE_ECDSA_WITH_AES_128_CCM_8, "TLS-ECDHE-ECDSA-WITH-AES-128-CCM-8",
//  458       MBEDTLS_CIPHER_AES_128_CCM, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA,
//  459       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  460       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  461       MBEDTLS_CIPHERSUITE_SHORT_TAG },
//  462 #endif /* MBEDTLS_CCM_C */
//  463 #endif /* MBEDTLS_AES_C */
//  464 
//  465 #if defined(MBEDTLS_CAMELLIA_C)
//  466 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  467 #if defined(MBEDTLS_SHA256_C)
//  468     { MBEDTLS_TLS_ECDHE_ECDSA_WITH_CAMELLIA_128_CBC_SHA256, "TLS-ECDHE-ECDSA-WITH-CAMELLIA-128-CBC-SHA256",
//  469       MBEDTLS_CIPHER_CAMELLIA_128_CBC, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA,
//  470       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
//  471       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  472       0 },
//  473 #endif /* MBEDTLS_SHA256_C */
//  474 #if defined(MBEDTLS_SHA512_C)
//  475     { MBEDTLS_TLS_ECDHE_ECDSA_WITH_CAMELLIA_256_CBC_SHA384, "TLS-ECDHE-ECDSA-WITH-CAMELLIA-256-CBC-SHA384",
//  476       MBEDTLS_CIPHER_CAMELLIA_256_CBC, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA,
//  477       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
//  478       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  479       0 },
//  480 #endif /* MBEDTLS_SHA512_C */
//  481 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  482 
//  483 #if defined(MBEDTLS_GCM_C)
//  484 #if defined(MBEDTLS_SHA256_C)
//  485     { MBEDTLS_TLS_ECDHE_ECDSA_WITH_CAMELLIA_128_GCM_SHA256, "TLS-ECDHE-ECDSA-WITH-CAMELLIA-128-GCM-SHA256",
//  486       MBEDTLS_CIPHER_CAMELLIA_128_GCM, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA,
//  487       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  488       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  489       0 },
//  490 #endif /* MBEDTLS_SHA256_C */
//  491 #if defined(MBEDTLS_SHA512_C)
//  492     { MBEDTLS_TLS_ECDHE_ECDSA_WITH_CAMELLIA_256_GCM_SHA384, "TLS-ECDHE-ECDSA-WITH-CAMELLIA-256-GCM-SHA384",
//  493       MBEDTLS_CIPHER_CAMELLIA_256_GCM, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA,
//  494       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  495       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  496       0 },
//  497 #endif /* MBEDTLS_SHA512_C */
//  498 #endif /* MBEDTLS_GCM_C */
//  499 #endif /* MBEDTLS_CAMELLIA_C */
//  500 
//  501 #if defined(MBEDTLS_DES_C)
//  502 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  503 #if defined(MBEDTLS_SHA1_C)
//  504     { MBEDTLS_TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA, "TLS-ECDHE-ECDSA-WITH-3DES-EDE-CBC-SHA",
//  505       MBEDTLS_CIPHER_DES_EDE3_CBC, MBEDTLS_MD_SHA1, MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA,
//  506       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
//  507       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  508       0 },
//  509 #endif /* MBEDTLS_SHA1_C */
//  510 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  511 #endif /* MBEDTLS_DES_C */
//  512 
//  513 #if defined(MBEDTLS_ARC4_C)
//  514 #if defined(MBEDTLS_SHA1_C)
//  515     { MBEDTLS_TLS_ECDHE_ECDSA_WITH_RC4_128_SHA, "TLS-ECDHE-ECDSA-WITH-RC4-128-SHA",
//  516       MBEDTLS_CIPHER_ARC4_128, MBEDTLS_MD_SHA1, MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA,
//  517       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
//  518       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  519       MBEDTLS_CIPHERSUITE_NODTLS },
//  520 #endif /* MBEDTLS_SHA1_C */
//  521 #endif /* MBEDTLS_ARC4_C */
//  522 
//  523 #if defined(MBEDTLS_CIPHER_NULL_CIPHER)
//  524 #if defined(MBEDTLS_SHA1_C)
//  525     { MBEDTLS_TLS_ECDHE_ECDSA_WITH_NULL_SHA, "TLS-ECDHE-ECDSA-WITH-NULL-SHA",
//  526       MBEDTLS_CIPHER_NULL, MBEDTLS_MD_SHA1, MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA,
//  527       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
//  528       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  529       MBEDTLS_CIPHERSUITE_WEAK },
//  530 #endif /* MBEDTLS_SHA1_C */
//  531 #endif /* MBEDTLS_CIPHER_NULL_CIPHER */
//  532 #endif /* MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA_ENABLED */
//  533 
//  534 #if defined(MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED)
//  535 #if defined(MBEDTLS_AES_C)
//  536 #if defined(MBEDTLS_SHA1_C)
//  537 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  538     { MBEDTLS_TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA, "TLS-ECDHE-RSA-WITH-AES-128-CBC-SHA",
//  539       MBEDTLS_CIPHER_AES_128_CBC, MBEDTLS_MD_SHA1, MBEDTLS_KEY_EXCHANGE_ECDHE_RSA,
//  540       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
//  541       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  542       0 },
//  543     { MBEDTLS_TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA, "TLS-ECDHE-RSA-WITH-AES-256-CBC-SHA",
//  544       MBEDTLS_CIPHER_AES_256_CBC, MBEDTLS_MD_SHA1, MBEDTLS_KEY_EXCHANGE_ECDHE_RSA,
//  545       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
//  546       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  547       0 },
//  548 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  549 #endif /* MBEDTLS_SHA1_C */
//  550 #if defined(MBEDTLS_SHA256_C)
//  551 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  552     { MBEDTLS_TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256, "TLS-ECDHE-RSA-WITH-AES-128-CBC-SHA256",
//  553       MBEDTLS_CIPHER_AES_128_CBC, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_ECDHE_RSA,
//  554       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  555       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  556       0 },
//  557 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  558 #if defined(MBEDTLS_GCM_C)
//  559     { MBEDTLS_TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256, "TLS-ECDHE-RSA-WITH-AES-128-GCM-SHA256",
//  560       MBEDTLS_CIPHER_AES_128_GCM, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_ECDHE_RSA,
//  561       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  562       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  563       0 },
//  564 #endif /* MBEDTLS_GCM_C */
//  565 #endif /* MBEDTLS_SHA256_C */
//  566 #if defined(MBEDTLS_SHA512_C)
//  567 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  568     { MBEDTLS_TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384, "TLS-ECDHE-RSA-WITH-AES-256-CBC-SHA384",
//  569       MBEDTLS_CIPHER_AES_256_CBC, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_ECDHE_RSA,
//  570       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  571       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  572       0 },
//  573 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  574 #if defined(MBEDTLS_GCM_C)
//  575     { MBEDTLS_TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384, "TLS-ECDHE-RSA-WITH-AES-256-GCM-SHA384",
//  576       MBEDTLS_CIPHER_AES_256_GCM, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_ECDHE_RSA,
//  577       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  578       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  579       0 },
//  580 #endif /* MBEDTLS_GCM_C */
//  581 #endif /* MBEDTLS_SHA512_C */
//  582 #endif /* MBEDTLS_AES_C */
//  583 
//  584 #if defined(MBEDTLS_CAMELLIA_C)
//  585 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  586 #if defined(MBEDTLS_SHA256_C)
//  587     { MBEDTLS_TLS_ECDHE_RSA_WITH_CAMELLIA_128_CBC_SHA256, "TLS-ECDHE-RSA-WITH-CAMELLIA-128-CBC-SHA256",
//  588       MBEDTLS_CIPHER_CAMELLIA_128_CBC, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_ECDHE_RSA,
//  589       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
//  590       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  591       0 },
//  592 #endif /* MBEDTLS_SHA256_C */
//  593 #if defined(MBEDTLS_SHA512_C)
//  594     { MBEDTLS_TLS_ECDHE_RSA_WITH_CAMELLIA_256_CBC_SHA384, "TLS-ECDHE-RSA-WITH-CAMELLIA-256-CBC-SHA384",
//  595       MBEDTLS_CIPHER_CAMELLIA_256_CBC, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_ECDHE_RSA,
//  596       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
//  597       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  598       0 },
//  599 #endif /* MBEDTLS_SHA512_C */
//  600 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  601 
//  602 #if defined(MBEDTLS_GCM_C)
//  603 #if defined(MBEDTLS_SHA256_C)
//  604     { MBEDTLS_TLS_ECDHE_RSA_WITH_CAMELLIA_128_GCM_SHA256, "TLS-ECDHE-RSA-WITH-CAMELLIA-128-GCM-SHA256",
//  605       MBEDTLS_CIPHER_CAMELLIA_128_GCM, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_ECDHE_RSA,
//  606       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  607       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  608       0 },
//  609 #endif /* MBEDTLS_SHA256_C */
//  610 #if defined(MBEDTLS_SHA512_C)
//  611     { MBEDTLS_TLS_ECDHE_RSA_WITH_CAMELLIA_256_GCM_SHA384, "TLS-ECDHE-RSA-WITH-CAMELLIA-256-GCM-SHA384",
//  612       MBEDTLS_CIPHER_CAMELLIA_256_GCM, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_ECDHE_RSA,
//  613       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  614       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  615       0 },
//  616 #endif /* MBEDTLS_SHA512_C */
//  617 #endif /* MBEDTLS_GCM_C */
//  618 #endif /* MBEDTLS_CAMELLIA_C */
//  619 
//  620 #if defined(MBEDTLS_DES_C)
//  621 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  622 #if defined(MBEDTLS_SHA1_C)
//  623     { MBEDTLS_TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA, "TLS-ECDHE-RSA-WITH-3DES-EDE-CBC-SHA",
//  624       MBEDTLS_CIPHER_DES_EDE3_CBC, MBEDTLS_MD_SHA1, MBEDTLS_KEY_EXCHANGE_ECDHE_RSA,
//  625       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
//  626       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  627       0 },
//  628 #endif /* MBEDTLS_SHA1_C */
//  629 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  630 #endif /* MBEDTLS_DES_C */
//  631 
//  632 #if defined(MBEDTLS_ARC4_C)
//  633 #if defined(MBEDTLS_SHA1_C)
//  634     { MBEDTLS_TLS_ECDHE_RSA_WITH_RC4_128_SHA, "TLS-ECDHE-RSA-WITH-RC4-128-SHA",
//  635       MBEDTLS_CIPHER_ARC4_128, MBEDTLS_MD_SHA1, MBEDTLS_KEY_EXCHANGE_ECDHE_RSA,
//  636       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
//  637       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  638       MBEDTLS_CIPHERSUITE_NODTLS },
//  639 #endif /* MBEDTLS_SHA1_C */
//  640 #endif /* MBEDTLS_ARC4_C */
//  641 
//  642 #if defined(MBEDTLS_CIPHER_NULL_CIPHER)
//  643 #if defined(MBEDTLS_SHA1_C)
//  644     { MBEDTLS_TLS_ECDHE_RSA_WITH_NULL_SHA, "TLS-ECDHE-RSA-WITH-NULL-SHA",
//  645       MBEDTLS_CIPHER_NULL, MBEDTLS_MD_SHA1, MBEDTLS_KEY_EXCHANGE_ECDHE_RSA,
//  646       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
//  647       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  648       MBEDTLS_CIPHERSUITE_WEAK },
//  649 #endif /* MBEDTLS_SHA1_C */
//  650 #endif /* MBEDTLS_CIPHER_NULL_CIPHER */
//  651 #endif /* MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED */
//  652 
//  653 #if defined(MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED)
//  654 #if defined(MBEDTLS_AES_C)
//  655 #if defined(MBEDTLS_SHA512_C) && defined(MBEDTLS_GCM_C)
//  656     { MBEDTLS_TLS_DHE_RSA_WITH_AES_256_GCM_SHA384, "TLS-DHE-RSA-WITH-AES-256-GCM-SHA384",
//  657       MBEDTLS_CIPHER_AES_256_GCM, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_DHE_RSA,
//  658       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  659       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  660       0 },
//  661 #endif /* MBEDTLS_SHA512_C && MBEDTLS_GCM_C */
//  662 
//  663 #if defined(MBEDTLS_SHA256_C)
//  664 #if defined(MBEDTLS_GCM_C)
//  665     { MBEDTLS_TLS_DHE_RSA_WITH_AES_128_GCM_SHA256, "TLS-DHE-RSA-WITH-AES-128-GCM-SHA256",
//  666       MBEDTLS_CIPHER_AES_128_GCM, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_DHE_RSA,
//  667       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  668       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  669       0 },
//  670 #endif /* MBEDTLS_GCM_C */
//  671 
//  672 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  673     { MBEDTLS_TLS_DHE_RSA_WITH_AES_128_CBC_SHA256, "TLS-DHE-RSA-WITH-AES-128-CBC-SHA256",
//  674       MBEDTLS_CIPHER_AES_128_CBC, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_DHE_RSA,
//  675       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  676       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  677       0 },
//  678 
//  679     { MBEDTLS_TLS_DHE_RSA_WITH_AES_256_CBC_SHA256, "TLS-DHE-RSA-WITH-AES-256-CBC-SHA256",
//  680       MBEDTLS_CIPHER_AES_256_CBC, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_DHE_RSA,
//  681       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  682       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  683       0 },
//  684 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  685 #endif /* MBEDTLS_SHA256_C */
//  686 
//  687 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  688 #if defined(MBEDTLS_SHA1_C)
//  689     { MBEDTLS_TLS_DHE_RSA_WITH_AES_128_CBC_SHA, "TLS-DHE-RSA-WITH-AES-128-CBC-SHA",
//  690       MBEDTLS_CIPHER_AES_128_CBC, MBEDTLS_MD_SHA1, MBEDTLS_KEY_EXCHANGE_DHE_RSA,
//  691       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_0,
//  692       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  693       0 },
//  694 
//  695     { MBEDTLS_TLS_DHE_RSA_WITH_AES_256_CBC_SHA, "TLS-DHE-RSA-WITH-AES-256-CBC-SHA",
//  696       MBEDTLS_CIPHER_AES_256_CBC, MBEDTLS_MD_SHA1, MBEDTLS_KEY_EXCHANGE_DHE_RSA,
//  697       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_0,
//  698       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  699       0 },
//  700 #endif /* MBEDTLS_SHA1_C */
//  701 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  702 #if defined(MBEDTLS_CCM_C)
//  703     { MBEDTLS_TLS_DHE_RSA_WITH_AES_256_CCM, "TLS-DHE-RSA-WITH-AES-256-CCM",
//  704       MBEDTLS_CIPHER_AES_256_CCM, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_DHE_RSA,
//  705       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  706       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  707       0 },
//  708     { MBEDTLS_TLS_DHE_RSA_WITH_AES_256_CCM_8, "TLS-DHE-RSA-WITH-AES-256-CCM-8",
//  709       MBEDTLS_CIPHER_AES_256_CCM, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_DHE_RSA,
//  710       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  711       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  712       MBEDTLS_CIPHERSUITE_SHORT_TAG },
//  713     { MBEDTLS_TLS_DHE_RSA_WITH_AES_128_CCM, "TLS-DHE-RSA-WITH-AES-128-CCM",
//  714       MBEDTLS_CIPHER_AES_128_CCM, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_DHE_RSA,
//  715       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  716       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  717       0 },
//  718     { MBEDTLS_TLS_DHE_RSA_WITH_AES_128_CCM_8, "TLS-DHE-RSA-WITH-AES-128-CCM-8",
//  719       MBEDTLS_CIPHER_AES_128_CCM, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_DHE_RSA,
//  720       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  721       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  722       MBEDTLS_CIPHERSUITE_SHORT_TAG },
//  723 #endif /* MBEDTLS_CCM_C */
//  724 #endif /* MBEDTLS_AES_C */
//  725 
//  726 #if defined(MBEDTLS_CAMELLIA_C)
//  727 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  728 #if defined(MBEDTLS_SHA256_C)
//  729     { MBEDTLS_TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA256, "TLS-DHE-RSA-WITH-CAMELLIA-128-CBC-SHA256",
//  730       MBEDTLS_CIPHER_CAMELLIA_128_CBC, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_DHE_RSA,
//  731       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  732       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  733       0 },
//  734 
//  735     { MBEDTLS_TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA256, "TLS-DHE-RSA-WITH-CAMELLIA-256-CBC-SHA256",
//  736       MBEDTLS_CIPHER_CAMELLIA_256_CBC, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_DHE_RSA,
//  737       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  738       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  739       0 },
//  740 #endif /* MBEDTLS_SHA256_C */
//  741 
//  742 #if defined(MBEDTLS_SHA1_C)
//  743     { MBEDTLS_TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA, "TLS-DHE-RSA-WITH-CAMELLIA-128-CBC-SHA",
//  744       MBEDTLS_CIPHER_CAMELLIA_128_CBC, MBEDTLS_MD_SHA1, MBEDTLS_KEY_EXCHANGE_DHE_RSA,
//  745       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_0,
//  746       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  747       0 },
//  748 
//  749     { MBEDTLS_TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA, "TLS-DHE-RSA-WITH-CAMELLIA-256-CBC-SHA",
//  750       MBEDTLS_CIPHER_CAMELLIA_256_CBC, MBEDTLS_MD_SHA1, MBEDTLS_KEY_EXCHANGE_DHE_RSA,
//  751       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_0,
//  752       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  753       0 },
//  754 #endif /* MBEDTLS_SHA1_C */
//  755 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  756 #if defined(MBEDTLS_GCM_C)
//  757 #if defined(MBEDTLS_SHA256_C)
//  758     { MBEDTLS_TLS_DHE_RSA_WITH_CAMELLIA_128_GCM_SHA256, "TLS-DHE-RSA-WITH-CAMELLIA-128-GCM-SHA256",
//  759       MBEDTLS_CIPHER_CAMELLIA_128_GCM, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_DHE_RSA,
//  760       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  761       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  762       0 },
//  763 #endif /* MBEDTLS_SHA256_C */
//  764 
//  765 #if defined(MBEDTLS_SHA512_C)
//  766     { MBEDTLS_TLS_DHE_RSA_WITH_CAMELLIA_256_GCM_SHA384, "TLS-DHE-RSA-WITH-CAMELLIA-256-GCM-SHA384",
//  767       MBEDTLS_CIPHER_CAMELLIA_256_GCM, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_DHE_RSA,
//  768       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  769       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  770       0 },
//  771 #endif /* MBEDTLS_SHA512_C */
//  772 #endif /* MBEDTLS_GCM_C */
//  773 #endif /* MBEDTLS_CAMELLIA_C */
//  774 
//  775 #if defined(MBEDTLS_DES_C)
//  776 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  777 #if defined(MBEDTLS_SHA1_C)
//  778     { MBEDTLS_TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA, "TLS-DHE-RSA-WITH-3DES-EDE-CBC-SHA",
//  779       MBEDTLS_CIPHER_DES_EDE3_CBC, MBEDTLS_MD_SHA1, MBEDTLS_KEY_EXCHANGE_DHE_RSA,
//  780       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_0,
//  781       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  782       0 },
//  783 #endif /* MBEDTLS_SHA1_C */
//  784 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  785 #endif /* MBEDTLS_DES_C */
//  786 #endif /* MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED */
//  787 
//  788 #if defined(MBEDTLS_KEY_EXCHANGE_RSA_ENABLED)
//  789 #if defined(MBEDTLS_AES_C)
//  790 #if defined(MBEDTLS_SHA512_C) && defined(MBEDTLS_GCM_C)
//  791     { MBEDTLS_TLS_RSA_WITH_AES_256_GCM_SHA384, "TLS-RSA-WITH-AES-256-GCM-SHA384",
//  792       MBEDTLS_CIPHER_AES_256_GCM, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_RSA,
//  793       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  794       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  795       0 },
//  796 #endif /* MBEDTLS_SHA512_C && MBEDTLS_GCM_C */
//  797 
//  798 #if defined(MBEDTLS_SHA256_C)
//  799 #if defined(MBEDTLS_GCM_C)
//  800     { MBEDTLS_TLS_RSA_WITH_AES_128_GCM_SHA256, "TLS-RSA-WITH-AES-128-GCM-SHA256",
//  801       MBEDTLS_CIPHER_AES_128_GCM, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_RSA,
//  802       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  803       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  804       0 },
//  805 #endif /* MBEDTLS_GCM_C */
//  806 
//  807 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  808     { MBEDTLS_TLS_RSA_WITH_AES_128_CBC_SHA256, "TLS-RSA-WITH-AES-128-CBC-SHA256",
//  809       MBEDTLS_CIPHER_AES_128_CBC, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_RSA,
//  810       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  811       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  812       0 },
//  813 
//  814     { MBEDTLS_TLS_RSA_WITH_AES_256_CBC_SHA256, "TLS-RSA-WITH-AES-256-CBC-SHA256",
//  815       MBEDTLS_CIPHER_AES_256_CBC, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_RSA,
//  816       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  817       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  818       0 },
//  819 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  820 #endif /* MBEDTLS_SHA256_C */
//  821 
//  822 #if defined(MBEDTLS_SHA1_C)
//  823 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  824     { MBEDTLS_TLS_RSA_WITH_AES_128_CBC_SHA, "TLS-RSA-WITH-AES-128-CBC-SHA",
//  825       MBEDTLS_CIPHER_AES_128_CBC, MBEDTLS_MD_SHA1, MBEDTLS_KEY_EXCHANGE_RSA,
//  826       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_0,
//  827       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  828       0 },
//  829 
//  830     { MBEDTLS_TLS_RSA_WITH_AES_256_CBC_SHA, "TLS-RSA-WITH-AES-256-CBC-SHA",
//  831       MBEDTLS_CIPHER_AES_256_CBC, MBEDTLS_MD_SHA1, MBEDTLS_KEY_EXCHANGE_RSA,
//  832       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_0,
//  833       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  834       0 },
//  835 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  836 #endif /* MBEDTLS_SHA1_C */
//  837 #if defined(MBEDTLS_CCM_C)
//  838     { MBEDTLS_TLS_RSA_WITH_AES_256_CCM, "TLS-RSA-WITH-AES-256-CCM",
//  839       MBEDTLS_CIPHER_AES_256_CCM, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_RSA,
//  840       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  841       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  842       0 },
//  843     { MBEDTLS_TLS_RSA_WITH_AES_256_CCM_8, "TLS-RSA-WITH-AES-256-CCM-8",
//  844       MBEDTLS_CIPHER_AES_256_CCM, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_RSA,
//  845       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  846       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  847       MBEDTLS_CIPHERSUITE_SHORT_TAG },
//  848     { MBEDTLS_TLS_RSA_WITH_AES_128_CCM, "TLS-RSA-WITH-AES-128-CCM",
//  849       MBEDTLS_CIPHER_AES_128_CCM, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_RSA,
//  850       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  851       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  852       0 },
//  853     { MBEDTLS_TLS_RSA_WITH_AES_128_CCM_8, "TLS-RSA-WITH-AES-128-CCM-8",
//  854       MBEDTLS_CIPHER_AES_128_CCM, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_RSA,
//  855       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  856       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  857       MBEDTLS_CIPHERSUITE_SHORT_TAG },
//  858 #endif /* MBEDTLS_CCM_C */
//  859 #endif /* MBEDTLS_AES_C */
//  860 
//  861 #if defined(MBEDTLS_CAMELLIA_C)
//  862 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  863 #if defined(MBEDTLS_SHA256_C)
//  864     { MBEDTLS_TLS_RSA_WITH_CAMELLIA_128_CBC_SHA256, "TLS-RSA-WITH-CAMELLIA-128-CBC-SHA256",
//  865       MBEDTLS_CIPHER_CAMELLIA_128_CBC, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_RSA,
//  866       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  867       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  868       0 },
//  869 
//  870     { MBEDTLS_TLS_RSA_WITH_CAMELLIA_256_CBC_SHA256, "TLS-RSA-WITH-CAMELLIA-256-CBC-SHA256",
//  871       MBEDTLS_CIPHER_CAMELLIA_256_CBC, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_RSA,
//  872       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  873       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  874       0 },
//  875 #endif /* MBEDTLS_SHA256_C */
//  876 
//  877 #if defined(MBEDTLS_SHA1_C)
//  878     { MBEDTLS_TLS_RSA_WITH_CAMELLIA_128_CBC_SHA, "TLS-RSA-WITH-CAMELLIA-128-CBC-SHA",
//  879       MBEDTLS_CIPHER_CAMELLIA_128_CBC, MBEDTLS_MD_SHA1, MBEDTLS_KEY_EXCHANGE_RSA,
//  880       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_0,
//  881       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  882       0 },
//  883 
//  884     { MBEDTLS_TLS_RSA_WITH_CAMELLIA_256_CBC_SHA, "TLS-RSA-WITH-CAMELLIA-256-CBC-SHA",
//  885       MBEDTLS_CIPHER_CAMELLIA_256_CBC, MBEDTLS_MD_SHA1, MBEDTLS_KEY_EXCHANGE_RSA,
//  886       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_0,
//  887       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  888       0 },
//  889 #endif /* MBEDTLS_SHA1_C */
//  890 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  891 
//  892 #if defined(MBEDTLS_GCM_C)
//  893 #if defined(MBEDTLS_SHA256_C)
//  894     { MBEDTLS_TLS_RSA_WITH_CAMELLIA_128_GCM_SHA256, "TLS-RSA-WITH-CAMELLIA-128-GCM-SHA256",
//  895       MBEDTLS_CIPHER_CAMELLIA_128_GCM, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_RSA,
//  896       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  897       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  898       0 },
//  899 #endif /* MBEDTLS_SHA256_C */
//  900 
//  901 #if defined(MBEDTLS_SHA1_C)
//  902     { MBEDTLS_TLS_RSA_WITH_CAMELLIA_256_GCM_SHA384, "TLS-RSA-WITH-CAMELLIA-256-GCM-SHA384",
//  903       MBEDTLS_CIPHER_CAMELLIA_256_GCM, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_RSA,
//  904       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  905       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  906       0 },
//  907 #endif /* MBEDTLS_SHA1_C */
//  908 #endif /* MBEDTLS_GCM_C */
//  909 #endif /* MBEDTLS_CAMELLIA_C */
//  910 
//  911 #if defined(MBEDTLS_DES_C)
//  912 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  913 #if defined(MBEDTLS_SHA1_C)
//  914     { MBEDTLS_TLS_RSA_WITH_3DES_EDE_CBC_SHA, "TLS-RSA-WITH-3DES-EDE-CBC-SHA",
//  915       MBEDTLS_CIPHER_DES_EDE3_CBC, MBEDTLS_MD_SHA1, MBEDTLS_KEY_EXCHANGE_RSA,
//  916       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_0,
//  917       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  918       0 },
//  919 #endif /* MBEDTLS_SHA1_C */
//  920 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  921 #endif /* MBEDTLS_DES_C */
//  922 
//  923 #if defined(MBEDTLS_ARC4_C)
//  924 #if defined(MBEDTLS_MD5_C)
//  925     { MBEDTLS_TLS_RSA_WITH_RC4_128_MD5, "TLS-RSA-WITH-RC4-128-MD5",
//  926       MBEDTLS_CIPHER_ARC4_128, MBEDTLS_MD_MD5, MBEDTLS_KEY_EXCHANGE_RSA,
//  927       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_0,
//  928       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  929       MBEDTLS_CIPHERSUITE_NODTLS },
//  930 #endif
//  931 
//  932 #if defined(MBEDTLS_SHA1_C)
//  933     { MBEDTLS_TLS_RSA_WITH_RC4_128_SHA, "TLS-RSA-WITH-RC4-128-SHA",
//  934       MBEDTLS_CIPHER_ARC4_128, MBEDTLS_MD_SHA1, MBEDTLS_KEY_EXCHANGE_RSA,
//  935       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_0,
//  936       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  937       MBEDTLS_CIPHERSUITE_NODTLS },
//  938 #endif
//  939 #endif /* MBEDTLS_ARC4_C */
//  940 #endif /* MBEDTLS_KEY_EXCHANGE_RSA_ENABLED */
//  941 
//  942 #if defined(MBEDTLS_KEY_EXCHANGE_ECDH_RSA_ENABLED)
//  943 #if defined(MBEDTLS_AES_C)
//  944 #if defined(MBEDTLS_SHA1_C)
//  945 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  946     { MBEDTLS_TLS_ECDH_RSA_WITH_AES_128_CBC_SHA, "TLS-ECDH-RSA-WITH-AES-128-CBC-SHA",
//  947       MBEDTLS_CIPHER_AES_128_CBC, MBEDTLS_MD_SHA1, MBEDTLS_KEY_EXCHANGE_ECDH_RSA,
//  948       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
//  949       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  950       0 },
//  951     { MBEDTLS_TLS_ECDH_RSA_WITH_AES_256_CBC_SHA, "TLS-ECDH-RSA-WITH-AES-256-CBC-SHA",
//  952       MBEDTLS_CIPHER_AES_256_CBC, MBEDTLS_MD_SHA1, MBEDTLS_KEY_EXCHANGE_ECDH_RSA,
//  953       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
//  954       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  955       0 },
//  956 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  957 #endif /* MBEDTLS_SHA1_C */
//  958 #if defined(MBEDTLS_SHA256_C)
//  959 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  960     { MBEDTLS_TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256, "TLS-ECDH-RSA-WITH-AES-128-CBC-SHA256",
//  961       MBEDTLS_CIPHER_AES_128_CBC, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_ECDH_RSA,
//  962       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  963       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  964       0 },
//  965 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  966 #if defined(MBEDTLS_GCM_C)
//  967     { MBEDTLS_TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256, "TLS-ECDH-RSA-WITH-AES-128-GCM-SHA256",
//  968       MBEDTLS_CIPHER_AES_128_GCM, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_ECDH_RSA,
//  969       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  970       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  971       0 },
//  972 #endif /* MBEDTLS_GCM_C */
//  973 #endif /* MBEDTLS_SHA256_C */
//  974 #if defined(MBEDTLS_SHA512_C)
//  975 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  976     { MBEDTLS_TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384, "TLS-ECDH-RSA-WITH-AES-256-CBC-SHA384",
//  977       MBEDTLS_CIPHER_AES_256_CBC, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_ECDH_RSA,
//  978       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  979       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  980       0 },
//  981 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  982 #if defined(MBEDTLS_GCM_C)
//  983     { MBEDTLS_TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384, "TLS-ECDH-RSA-WITH-AES-256-GCM-SHA384",
//  984       MBEDTLS_CIPHER_AES_256_GCM, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_ECDH_RSA,
//  985       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  986       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  987       0 },
//  988 #endif /* MBEDTLS_GCM_C */
//  989 #endif /* MBEDTLS_SHA512_C */
//  990 #endif /* MBEDTLS_AES_C */
//  991 
//  992 #if defined(MBEDTLS_CAMELLIA_C)
//  993 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  994 #if defined(MBEDTLS_SHA256_C)
//  995     { MBEDTLS_TLS_ECDH_RSA_WITH_CAMELLIA_128_CBC_SHA256, "TLS-ECDH-RSA-WITH-CAMELLIA-128-CBC-SHA256",
//  996       MBEDTLS_CIPHER_CAMELLIA_128_CBC, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_ECDH_RSA,
//  997       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
//  998       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
//  999       0 },
// 1000 #endif /* MBEDTLS_SHA256_C */
// 1001 #if defined(MBEDTLS_SHA512_C)
// 1002     { MBEDTLS_TLS_ECDH_RSA_WITH_CAMELLIA_256_CBC_SHA384, "TLS-ECDH-RSA-WITH-CAMELLIA-256-CBC-SHA384",
// 1003       MBEDTLS_CIPHER_CAMELLIA_256_CBC, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_ECDH_RSA,
// 1004       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
// 1005       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1006       0 },
// 1007 #endif /* MBEDTLS_SHA512_C */
// 1008 #endif /* MBEDTLS_CIPHER_MODE_CBC */
// 1009 
// 1010 #if defined(MBEDTLS_GCM_C)
// 1011 #if defined(MBEDTLS_SHA256_C)
// 1012     { MBEDTLS_TLS_ECDH_RSA_WITH_CAMELLIA_128_GCM_SHA256, "TLS-ECDH-RSA-WITH-CAMELLIA-128-GCM-SHA256",
// 1013       MBEDTLS_CIPHER_CAMELLIA_128_GCM, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_ECDH_RSA,
// 1014       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1015       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1016       0 },
// 1017 #endif /* MBEDTLS_SHA256_C */
// 1018 #if defined(MBEDTLS_SHA512_C)
// 1019     { MBEDTLS_TLS_ECDH_RSA_WITH_CAMELLIA_256_GCM_SHA384, "TLS-ECDH-RSA-WITH-CAMELLIA-256-GCM-SHA384",
// 1020       MBEDTLS_CIPHER_CAMELLIA_256_GCM, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_ECDH_RSA,
// 1021       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1022       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1023       0 },
// 1024 #endif /* MBEDTLS_SHA512_C */
// 1025 #endif /* MBEDTLS_GCM_C */
// 1026 #endif /* MBEDTLS_CAMELLIA_C */
// 1027 
// 1028 #if defined(MBEDTLS_DES_C)
// 1029 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 1030 #if defined(MBEDTLS_SHA1_C)
// 1031     { MBEDTLS_TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA, "TLS-ECDH-RSA-WITH-3DES-EDE-CBC-SHA",
// 1032       MBEDTLS_CIPHER_DES_EDE3_CBC, MBEDTLS_MD_SHA1, MBEDTLS_KEY_EXCHANGE_ECDH_RSA,
// 1033       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
// 1034       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1035       0 },
// 1036 #endif /* MBEDTLS_SHA1_C */
// 1037 #endif /* MBEDTLS_CIPHER_MODE_CBC */
// 1038 #endif /* MBEDTLS_DES_C */
// 1039 
// 1040 #if defined(MBEDTLS_ARC4_C)
// 1041 #if defined(MBEDTLS_SHA1_C)
// 1042     { MBEDTLS_TLS_ECDH_RSA_WITH_RC4_128_SHA, "TLS-ECDH-RSA-WITH-RC4-128-SHA",
// 1043       MBEDTLS_CIPHER_ARC4_128, MBEDTLS_MD_SHA1, MBEDTLS_KEY_EXCHANGE_ECDH_RSA,
// 1044       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
// 1045       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1046       MBEDTLS_CIPHERSUITE_NODTLS },
// 1047 #endif /* MBEDTLS_SHA1_C */
// 1048 #endif /* MBEDTLS_ARC4_C */
// 1049 
// 1050 #if defined(MBEDTLS_CIPHER_NULL_CIPHER)
// 1051 #if defined(MBEDTLS_SHA1_C)
// 1052     { MBEDTLS_TLS_ECDH_RSA_WITH_NULL_SHA, "TLS-ECDH-RSA-WITH-NULL-SHA",
// 1053       MBEDTLS_CIPHER_NULL, MBEDTLS_MD_SHA1, MBEDTLS_KEY_EXCHANGE_ECDH_RSA,
// 1054       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
// 1055       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1056       MBEDTLS_CIPHERSUITE_WEAK },
// 1057 #endif /* MBEDTLS_SHA1_C */
// 1058 #endif /* MBEDTLS_CIPHER_NULL_CIPHER */
// 1059 #endif /* MBEDTLS_KEY_EXCHANGE_ECDH_RSA_ENABLED */
// 1060 
// 1061 #if defined(MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA_ENABLED)
// 1062 #if defined(MBEDTLS_AES_C)
// 1063 #if defined(MBEDTLS_SHA1_C)
// 1064 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 1065     { MBEDTLS_TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA, "TLS-ECDH-ECDSA-WITH-AES-128-CBC-SHA",
// 1066       MBEDTLS_CIPHER_AES_128_CBC, MBEDTLS_MD_SHA1, MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA,
// 1067       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
// 1068       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1069       0 },
// 1070     { MBEDTLS_TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA, "TLS-ECDH-ECDSA-WITH-AES-256-CBC-SHA",
// 1071       MBEDTLS_CIPHER_AES_256_CBC, MBEDTLS_MD_SHA1, MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA,
// 1072       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
// 1073       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1074       0 },
// 1075 #endif /* MBEDTLS_CIPHER_MODE_CBC */
// 1076 #endif /* MBEDTLS_SHA1_C */
// 1077 #if defined(MBEDTLS_SHA256_C)
// 1078 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 1079     { MBEDTLS_TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256, "TLS-ECDH-ECDSA-WITH-AES-128-CBC-SHA256",
// 1080       MBEDTLS_CIPHER_AES_128_CBC, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA,
// 1081       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1082       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1083       0 },
// 1084 #endif /* MBEDTLS_CIPHER_MODE_CBC */
// 1085 #if defined(MBEDTLS_GCM_C)
// 1086     { MBEDTLS_TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256, "TLS-ECDH-ECDSA-WITH-AES-128-GCM-SHA256",
// 1087       MBEDTLS_CIPHER_AES_128_GCM, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA,
// 1088       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1089       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1090       0 },
// 1091 #endif /* MBEDTLS_GCM_C */
// 1092 #endif /* MBEDTLS_SHA256_C */
// 1093 #if defined(MBEDTLS_SHA512_C)
// 1094 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 1095     { MBEDTLS_TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384, "TLS-ECDH-ECDSA-WITH-AES-256-CBC-SHA384",
// 1096       MBEDTLS_CIPHER_AES_256_CBC, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA,
// 1097       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1098       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1099       0 },
// 1100 #endif /* MBEDTLS_CIPHER_MODE_CBC */
// 1101 #if defined(MBEDTLS_GCM_C)
// 1102     { MBEDTLS_TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384, "TLS-ECDH-ECDSA-WITH-AES-256-GCM-SHA384",
// 1103       MBEDTLS_CIPHER_AES_256_GCM, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA,
// 1104       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1105       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1106       0 },
// 1107 #endif /* MBEDTLS_GCM_C */
// 1108 #endif /* MBEDTLS_SHA512_C */
// 1109 #endif /* MBEDTLS_AES_C */
// 1110 
// 1111 #if defined(MBEDTLS_CAMELLIA_C)
// 1112 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 1113 #if defined(MBEDTLS_SHA256_C)
// 1114     { MBEDTLS_TLS_ECDH_ECDSA_WITH_CAMELLIA_128_CBC_SHA256, "TLS-ECDH-ECDSA-WITH-CAMELLIA-128-CBC-SHA256",
// 1115       MBEDTLS_CIPHER_CAMELLIA_128_CBC, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA,
// 1116       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
// 1117       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1118       0 },
// 1119 #endif /* MBEDTLS_SHA256_C */
// 1120 #if defined(MBEDTLS_SHA512_C)
// 1121     { MBEDTLS_TLS_ECDH_ECDSA_WITH_CAMELLIA_256_CBC_SHA384, "TLS-ECDH-ECDSA-WITH-CAMELLIA-256-CBC-SHA384",
// 1122       MBEDTLS_CIPHER_CAMELLIA_256_CBC, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA,
// 1123       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
// 1124       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1125       0 },
// 1126 #endif /* MBEDTLS_SHA512_C */
// 1127 #endif /* MBEDTLS_CIPHER_MODE_CBC */
// 1128 
// 1129 #if defined(MBEDTLS_GCM_C)
// 1130 #if defined(MBEDTLS_SHA256_C)
// 1131     { MBEDTLS_TLS_ECDH_ECDSA_WITH_CAMELLIA_128_GCM_SHA256, "TLS-ECDH-ECDSA-WITH-CAMELLIA-128-GCM-SHA256",
// 1132       MBEDTLS_CIPHER_CAMELLIA_128_GCM, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA,
// 1133       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1134       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1135       0 },
// 1136 #endif /* MBEDTLS_SHA256_C */
// 1137 #if defined(MBEDTLS_SHA512_C)
// 1138     { MBEDTLS_TLS_ECDH_ECDSA_WITH_CAMELLIA_256_GCM_SHA384, "TLS-ECDH-ECDSA-WITH-CAMELLIA-256-GCM-SHA384",
// 1139       MBEDTLS_CIPHER_CAMELLIA_256_GCM, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA,
// 1140       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1141       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1142       0 },
// 1143 #endif /* MBEDTLS_SHA512_C */
// 1144 #endif /* MBEDTLS_GCM_C */
// 1145 #endif /* MBEDTLS_CAMELLIA_C */
// 1146 
// 1147 #if defined(MBEDTLS_DES_C)
// 1148 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 1149 #if defined(MBEDTLS_SHA1_C)
// 1150     { MBEDTLS_TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA, "TLS-ECDH-ECDSA-WITH-3DES-EDE-CBC-SHA",
// 1151       MBEDTLS_CIPHER_DES_EDE3_CBC, MBEDTLS_MD_SHA1, MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA,
// 1152       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
// 1153       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1154       0 },
// 1155 #endif /* MBEDTLS_SHA1_C */
// 1156 #endif /* MBEDTLS_CIPHER_MODE_CBC */
// 1157 #endif /* MBEDTLS_DES_C */
// 1158 
// 1159 #if defined(MBEDTLS_ARC4_C)
// 1160 #if defined(MBEDTLS_SHA1_C)
// 1161     { MBEDTLS_TLS_ECDH_ECDSA_WITH_RC4_128_SHA, "TLS-ECDH-ECDSA-WITH-RC4-128-SHA",
// 1162       MBEDTLS_CIPHER_ARC4_128, MBEDTLS_MD_SHA1, MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA,
// 1163       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
// 1164       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1165       MBEDTLS_CIPHERSUITE_NODTLS },
// 1166 #endif /* MBEDTLS_SHA1_C */
// 1167 #endif /* MBEDTLS_ARC4_C */
// 1168 
// 1169 #if defined(MBEDTLS_CIPHER_NULL_CIPHER)
// 1170 #if defined(MBEDTLS_SHA1_C)
// 1171     { MBEDTLS_TLS_ECDH_ECDSA_WITH_NULL_SHA, "TLS-ECDH-ECDSA-WITH-NULL-SHA",
// 1172       MBEDTLS_CIPHER_NULL, MBEDTLS_MD_SHA1, MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA,
// 1173       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
// 1174       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1175       MBEDTLS_CIPHERSUITE_WEAK },
// 1176 #endif /* MBEDTLS_SHA1_C */
// 1177 #endif /* MBEDTLS_CIPHER_NULL_CIPHER */
// 1178 #endif /* MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA_ENABLED */
// 1179 
// 1180 #if defined(MBEDTLS_KEY_EXCHANGE_PSK_ENABLED)
// 1181 #if defined(MBEDTLS_AES_C)
// 1182 #if defined(MBEDTLS_GCM_C)
// 1183 #if defined(MBEDTLS_SHA256_C)
// 1184     { MBEDTLS_TLS_PSK_WITH_AES_128_GCM_SHA256, "TLS-PSK-WITH-AES-128-GCM-SHA256",
// 1185       MBEDTLS_CIPHER_AES_128_GCM, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_PSK,
// 1186       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1187       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1188       0 },
// 1189 #endif /* MBEDTLS_SHA256_C */
// 1190 
// 1191 #if defined(MBEDTLS_SHA512_C)
// 1192     { MBEDTLS_TLS_PSK_WITH_AES_256_GCM_SHA384, "TLS-PSK-WITH-AES-256-GCM-SHA384",
// 1193       MBEDTLS_CIPHER_AES_256_GCM, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_PSK,
// 1194       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1195       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1196       0 },
// 1197 #endif /* MBEDTLS_SHA512_C */
// 1198 #endif /* MBEDTLS_GCM_C */
// 1199 
// 1200 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 1201 #if defined(MBEDTLS_SHA256_C)
// 1202     { MBEDTLS_TLS_PSK_WITH_AES_128_CBC_SHA256, "TLS-PSK-WITH-AES-128-CBC-SHA256",
// 1203       MBEDTLS_CIPHER_AES_128_CBC, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_PSK,
// 1204       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
// 1205       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1206       0 },
// 1207 #endif /* MBEDTLS_SHA256_C */
// 1208 
// 1209 #if defined(MBEDTLS_SHA512_C)
// 1210     { MBEDTLS_TLS_PSK_WITH_AES_256_CBC_SHA384, "TLS-PSK-WITH-AES-256-CBC-SHA384",
// 1211       MBEDTLS_CIPHER_AES_256_CBC, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_PSK,
// 1212       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
// 1213       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1214       0 },
// 1215 #endif /* MBEDTLS_SHA512_C */
// 1216 
// 1217 #if defined(MBEDTLS_SHA1_C)
// 1218     { MBEDTLS_TLS_PSK_WITH_AES_128_CBC_SHA, "TLS-PSK-WITH-AES-128-CBC-SHA",
// 1219       MBEDTLS_CIPHER_AES_128_CBC, MBEDTLS_MD_SHA1, MBEDTLS_KEY_EXCHANGE_PSK,
// 1220       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_0,
// 1221       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1222       0 },
// 1223 
// 1224     { MBEDTLS_TLS_PSK_WITH_AES_256_CBC_SHA, "TLS-PSK-WITH-AES-256-CBC-SHA",
// 1225       MBEDTLS_CIPHER_AES_256_CBC, MBEDTLS_MD_SHA1, MBEDTLS_KEY_EXCHANGE_PSK,
// 1226       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_0,
// 1227       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1228       0 },
// 1229 #endif /* MBEDTLS_SHA1_C */
// 1230 #endif /* MBEDTLS_CIPHER_MODE_CBC */
// 1231 #if defined(MBEDTLS_CCM_C)
// 1232     { MBEDTLS_TLS_PSK_WITH_AES_256_CCM, "TLS-PSK-WITH-AES-256-CCM",
// 1233       MBEDTLS_CIPHER_AES_256_CCM, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_PSK,
// 1234       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1235       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1236       0 },
// 1237     { MBEDTLS_TLS_PSK_WITH_AES_256_CCM_8, "TLS-PSK-WITH-AES-256-CCM-8",
// 1238       MBEDTLS_CIPHER_AES_256_CCM, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_PSK,
// 1239       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1240       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1241       MBEDTLS_CIPHERSUITE_SHORT_TAG },
// 1242     { MBEDTLS_TLS_PSK_WITH_AES_128_CCM, "TLS-PSK-WITH-AES-128-CCM",
// 1243       MBEDTLS_CIPHER_AES_128_CCM, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_PSK,
// 1244       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1245       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1246       0 },
// 1247     { MBEDTLS_TLS_PSK_WITH_AES_128_CCM_8, "TLS-PSK-WITH-AES-128-CCM-8",
// 1248       MBEDTLS_CIPHER_AES_128_CCM, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_PSK,
// 1249       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1250       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1251       MBEDTLS_CIPHERSUITE_SHORT_TAG },
// 1252 #endif /* MBEDTLS_CCM_C */
// 1253 #endif /* MBEDTLS_AES_C */
// 1254 
// 1255 #if defined(MBEDTLS_CAMELLIA_C)
// 1256 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 1257 #if defined(MBEDTLS_SHA256_C)
// 1258     { MBEDTLS_TLS_PSK_WITH_CAMELLIA_128_CBC_SHA256, "TLS-PSK-WITH-CAMELLIA-128-CBC-SHA256",
// 1259       MBEDTLS_CIPHER_CAMELLIA_128_CBC, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_PSK,
// 1260       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
// 1261       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1262       0 },
// 1263 #endif /* MBEDTLS_SHA256_C */
// 1264 
// 1265 #if defined(MBEDTLS_SHA512_C)
// 1266     { MBEDTLS_TLS_PSK_WITH_CAMELLIA_256_CBC_SHA384, "TLS-PSK-WITH-CAMELLIA-256-CBC-SHA384",
// 1267       MBEDTLS_CIPHER_CAMELLIA_256_CBC, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_PSK,
// 1268       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
// 1269       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1270       0 },
// 1271 #endif /* MBEDTLS_SHA512_C */
// 1272 #endif /* MBEDTLS_CIPHER_MODE_CBC */
// 1273 
// 1274 #if defined(MBEDTLS_GCM_C)
// 1275 #if defined(MBEDTLS_SHA256_C)
// 1276     { MBEDTLS_TLS_PSK_WITH_CAMELLIA_128_GCM_SHA256, "TLS-PSK-WITH-CAMELLIA-128-GCM-SHA256",
// 1277       MBEDTLS_CIPHER_CAMELLIA_128_GCM, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_PSK,
// 1278       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1279       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1280       0 },
// 1281 #endif /* MBEDTLS_SHA256_C */
// 1282 
// 1283 #if defined(MBEDTLS_SHA512_C)
// 1284     { MBEDTLS_TLS_PSK_WITH_CAMELLIA_256_GCM_SHA384, "TLS-PSK-WITH-CAMELLIA-256-GCM-SHA384",
// 1285       MBEDTLS_CIPHER_CAMELLIA_256_GCM, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_PSK,
// 1286       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1287       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1288       0 },
// 1289 #endif /* MBEDTLS_SHA512_C */
// 1290 #endif /* MBEDTLS_GCM_C */
// 1291 #endif /* MBEDTLS_CAMELLIA_C */
// 1292 
// 1293 #if defined(MBEDTLS_DES_C)
// 1294 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 1295 #if defined(MBEDTLS_SHA1_C)
// 1296     { MBEDTLS_TLS_PSK_WITH_3DES_EDE_CBC_SHA, "TLS-PSK-WITH-3DES-EDE-CBC-SHA",
// 1297       MBEDTLS_CIPHER_DES_EDE3_CBC, MBEDTLS_MD_SHA1, MBEDTLS_KEY_EXCHANGE_PSK,
// 1298       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_0,
// 1299       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1300       0 },
// 1301 #endif /* MBEDTLS_SHA1_C */
// 1302 #endif /* MBEDTLS_CIPHER_MODE_CBC */
// 1303 #endif /* MBEDTLS_DES_C */
// 1304 
// 1305 #if defined(MBEDTLS_ARC4_C)
// 1306 #if defined(MBEDTLS_SHA1_C)
// 1307     { MBEDTLS_TLS_PSK_WITH_RC4_128_SHA, "TLS-PSK-WITH-RC4-128-SHA",
// 1308       MBEDTLS_CIPHER_ARC4_128, MBEDTLS_MD_SHA1, MBEDTLS_KEY_EXCHANGE_PSK,
// 1309       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_0,
// 1310       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1311       MBEDTLS_CIPHERSUITE_NODTLS },
// 1312 #endif /* MBEDTLS_SHA1_C */
// 1313 #endif /* MBEDTLS_ARC4_C */
// 1314 #endif /* MBEDTLS_KEY_EXCHANGE_PSK_ENABLED */
// 1315 
// 1316 #if defined(MBEDTLS_KEY_EXCHANGE_DHE_PSK_ENABLED)
// 1317 #if defined(MBEDTLS_AES_C)
// 1318 #if defined(MBEDTLS_GCM_C)
// 1319 #if defined(MBEDTLS_SHA256_C)
// 1320     { MBEDTLS_TLS_DHE_PSK_WITH_AES_128_GCM_SHA256, "TLS-DHE-PSK-WITH-AES-128-GCM-SHA256",
// 1321       MBEDTLS_CIPHER_AES_128_GCM, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_DHE_PSK,
// 1322       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1323       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1324       0 },
// 1325 #endif /* MBEDTLS_SHA256_C */
// 1326 
// 1327 #if defined(MBEDTLS_SHA512_C)
// 1328     { MBEDTLS_TLS_DHE_PSK_WITH_AES_256_GCM_SHA384, "TLS-DHE-PSK-WITH-AES-256-GCM-SHA384",
// 1329       MBEDTLS_CIPHER_AES_256_GCM, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_DHE_PSK,
// 1330       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1331       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1332       0 },
// 1333 #endif /* MBEDTLS_SHA512_C */
// 1334 #endif /* MBEDTLS_GCM_C */
// 1335 
// 1336 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 1337 #if defined(MBEDTLS_SHA256_C)
// 1338     { MBEDTLS_TLS_DHE_PSK_WITH_AES_128_CBC_SHA256, "TLS-DHE-PSK-WITH-AES-128-CBC-SHA256",
// 1339       MBEDTLS_CIPHER_AES_128_CBC, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_DHE_PSK,
// 1340       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
// 1341       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1342       0 },
// 1343 #endif /* MBEDTLS_SHA256_C */
// 1344 
// 1345 #if defined(MBEDTLS_SHA512_C)
// 1346     { MBEDTLS_TLS_DHE_PSK_WITH_AES_256_CBC_SHA384, "TLS-DHE-PSK-WITH-AES-256-CBC-SHA384",
// 1347       MBEDTLS_CIPHER_AES_256_CBC, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_DHE_PSK,
// 1348       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
// 1349       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1350       0 },
// 1351 #endif /* MBEDTLS_SHA512_C */
// 1352 
// 1353 #if defined(MBEDTLS_SHA1_C)
// 1354     { MBEDTLS_TLS_DHE_PSK_WITH_AES_128_CBC_SHA, "TLS-DHE-PSK-WITH-AES-128-CBC-SHA",
// 1355       MBEDTLS_CIPHER_AES_128_CBC, MBEDTLS_MD_SHA1, MBEDTLS_KEY_EXCHANGE_DHE_PSK,
// 1356       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_0,
// 1357       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1358       0 },
// 1359 
// 1360     { MBEDTLS_TLS_DHE_PSK_WITH_AES_256_CBC_SHA, "TLS-DHE-PSK-WITH-AES-256-CBC-SHA",
// 1361       MBEDTLS_CIPHER_AES_256_CBC, MBEDTLS_MD_SHA1, MBEDTLS_KEY_EXCHANGE_DHE_PSK,
// 1362       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_0,
// 1363       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1364       0 },
// 1365 #endif /* MBEDTLS_SHA1_C */
// 1366 #endif /* MBEDTLS_CIPHER_MODE_CBC */
// 1367 #if defined(MBEDTLS_CCM_C)
// 1368     { MBEDTLS_TLS_DHE_PSK_WITH_AES_256_CCM, "TLS-DHE-PSK-WITH-AES-256-CCM",
// 1369       MBEDTLS_CIPHER_AES_256_CCM, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_DHE_PSK,
// 1370       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1371       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1372       0 },
// 1373     { MBEDTLS_TLS_DHE_PSK_WITH_AES_256_CCM_8, "TLS-DHE-PSK-WITH-AES-256-CCM-8",
// 1374       MBEDTLS_CIPHER_AES_256_CCM, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_DHE_PSK,
// 1375       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1376       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1377       MBEDTLS_CIPHERSUITE_SHORT_TAG },
// 1378     { MBEDTLS_TLS_DHE_PSK_WITH_AES_128_CCM, "TLS-DHE-PSK-WITH-AES-128-CCM",
// 1379       MBEDTLS_CIPHER_AES_128_CCM, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_DHE_PSK,
// 1380       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1381       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1382       0 },
// 1383     { MBEDTLS_TLS_DHE_PSK_WITH_AES_128_CCM_8, "TLS-DHE-PSK-WITH-AES-128-CCM-8",
// 1384       MBEDTLS_CIPHER_AES_128_CCM, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_DHE_PSK,
// 1385       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1386       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1387       MBEDTLS_CIPHERSUITE_SHORT_TAG },
// 1388 #endif /* MBEDTLS_CCM_C */
// 1389 #endif /* MBEDTLS_AES_C */
// 1390 
// 1391 #if defined(MBEDTLS_CAMELLIA_C)
// 1392 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 1393 #if defined(MBEDTLS_SHA256_C)
// 1394     { MBEDTLS_TLS_DHE_PSK_WITH_CAMELLIA_128_CBC_SHA256, "TLS-DHE-PSK-WITH-CAMELLIA-128-CBC-SHA256",
// 1395       MBEDTLS_CIPHER_CAMELLIA_128_CBC, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_DHE_PSK,
// 1396       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
// 1397       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1398       0 },
// 1399 #endif /* MBEDTLS_SHA256_C */
// 1400 
// 1401 #if defined(MBEDTLS_SHA512_C)
// 1402     { MBEDTLS_TLS_DHE_PSK_WITH_CAMELLIA_256_CBC_SHA384, "TLS-DHE-PSK-WITH-CAMELLIA-256-CBC-SHA384",
// 1403       MBEDTLS_CIPHER_CAMELLIA_256_CBC, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_DHE_PSK,
// 1404       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
// 1405       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1406       0 },
// 1407 #endif /* MBEDTLS_SHA512_C */
// 1408 #endif /* MBEDTLS_CIPHER_MODE_CBC */
// 1409 
// 1410 #if defined(MBEDTLS_GCM_C)
// 1411 #if defined(MBEDTLS_SHA256_C)
// 1412     { MBEDTLS_TLS_DHE_PSK_WITH_CAMELLIA_128_GCM_SHA256, "TLS-DHE-PSK-WITH-CAMELLIA-128-GCM-SHA256",
// 1413       MBEDTLS_CIPHER_CAMELLIA_128_GCM, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_DHE_PSK,
// 1414       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1415       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1416       0 },
// 1417 #endif /* MBEDTLS_SHA256_C */
// 1418 
// 1419 #if defined(MBEDTLS_SHA512_C)
// 1420     { MBEDTLS_TLS_DHE_PSK_WITH_CAMELLIA_256_GCM_SHA384, "TLS-DHE-PSK-WITH-CAMELLIA-256-GCM-SHA384",
// 1421       MBEDTLS_CIPHER_CAMELLIA_256_GCM, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_DHE_PSK,
// 1422       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1423       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1424       0 },
// 1425 #endif /* MBEDTLS_SHA512_C */
// 1426 #endif /* MBEDTLS_GCM_C */
// 1427 #endif /* MBEDTLS_CAMELLIA_C */
// 1428 
// 1429 #if defined(MBEDTLS_DES_C)
// 1430 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 1431 #if defined(MBEDTLS_SHA1_C)
// 1432     { MBEDTLS_TLS_DHE_PSK_WITH_3DES_EDE_CBC_SHA, "TLS-DHE-PSK-WITH-3DES-EDE-CBC-SHA",
// 1433       MBEDTLS_CIPHER_DES_EDE3_CBC, MBEDTLS_MD_SHA1, MBEDTLS_KEY_EXCHANGE_DHE_PSK,
// 1434       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_0,
// 1435       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1436       0 },
// 1437 #endif /* MBEDTLS_SHA1_C */
// 1438 #endif /* MBEDTLS_CIPHER_MODE_CBC */
// 1439 #endif /* MBEDTLS_DES_C */
// 1440 
// 1441 #if defined(MBEDTLS_ARC4_C)
// 1442 #if defined(MBEDTLS_SHA1_C)
// 1443     { MBEDTLS_TLS_DHE_PSK_WITH_RC4_128_SHA, "TLS-DHE-PSK-WITH-RC4-128-SHA",
// 1444       MBEDTLS_CIPHER_ARC4_128, MBEDTLS_MD_SHA1, MBEDTLS_KEY_EXCHANGE_DHE_PSK,
// 1445       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_0,
// 1446       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1447       MBEDTLS_CIPHERSUITE_NODTLS },
// 1448 #endif /* MBEDTLS_SHA1_C */
// 1449 #endif /* MBEDTLS_ARC4_C */
// 1450 #endif /* MBEDTLS_KEY_EXCHANGE_DHE_PSK_ENABLED */
// 1451 
// 1452 #if defined(MBEDTLS_KEY_EXCHANGE_ECDHE_PSK_ENABLED)
// 1453 #if defined(MBEDTLS_AES_C)
// 1454 
// 1455 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 1456 #if defined(MBEDTLS_SHA256_C)
// 1457     { MBEDTLS_TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA256, "TLS-ECDHE-PSK-WITH-AES-128-CBC-SHA256",
// 1458       MBEDTLS_CIPHER_AES_128_CBC, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_ECDHE_PSK,
// 1459       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
// 1460       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1461       0 },
// 1462 #endif /* MBEDTLS_SHA256_C */
// 1463 
// 1464 #if defined(MBEDTLS_SHA512_C)
// 1465     { MBEDTLS_TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA384, "TLS-ECDHE-PSK-WITH-AES-256-CBC-SHA384",
// 1466       MBEDTLS_CIPHER_AES_256_CBC, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_ECDHE_PSK,
// 1467       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
// 1468       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1469       0 },
// 1470 #endif /* MBEDTLS_SHA512_C */
// 1471 
// 1472 #if defined(MBEDTLS_SHA1_C)
// 1473     { MBEDTLS_TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA, "TLS-ECDHE-PSK-WITH-AES-128-CBC-SHA",
// 1474       MBEDTLS_CIPHER_AES_128_CBC, MBEDTLS_MD_SHA1, MBEDTLS_KEY_EXCHANGE_ECDHE_PSK,
// 1475       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
// 1476       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1477       0 },
// 1478 
// 1479     { MBEDTLS_TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA, "TLS-ECDHE-PSK-WITH-AES-256-CBC-SHA",
// 1480       MBEDTLS_CIPHER_AES_256_CBC, MBEDTLS_MD_SHA1, MBEDTLS_KEY_EXCHANGE_ECDHE_PSK,
// 1481       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
// 1482       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1483       0 },
// 1484 #endif /* MBEDTLS_SHA1_C */
// 1485 #endif /* MBEDTLS_CIPHER_MODE_CBC */
// 1486 #endif /* MBEDTLS_AES_C */
// 1487 
// 1488 #if defined(MBEDTLS_CAMELLIA_C)
// 1489 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 1490 #if defined(MBEDTLS_SHA256_C)
// 1491     { MBEDTLS_TLS_ECDHE_PSK_WITH_CAMELLIA_128_CBC_SHA256, "TLS-ECDHE-PSK-WITH-CAMELLIA-128-CBC-SHA256",
// 1492       MBEDTLS_CIPHER_CAMELLIA_128_CBC, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_ECDHE_PSK,
// 1493       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
// 1494       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1495       0 },
// 1496 #endif /* MBEDTLS_SHA256_C */
// 1497 
// 1498 #if defined(MBEDTLS_SHA512_C)
// 1499     { MBEDTLS_TLS_ECDHE_PSK_WITH_CAMELLIA_256_CBC_SHA384, "TLS-ECDHE-PSK-WITH-CAMELLIA-256-CBC-SHA384",
// 1500       MBEDTLS_CIPHER_CAMELLIA_256_CBC, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_ECDHE_PSK,
// 1501       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
// 1502       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1503       0 },
// 1504 #endif /* MBEDTLS_SHA512_C */
// 1505 #endif /* MBEDTLS_CIPHER_MODE_CBC */
// 1506 #endif /* MBEDTLS_CAMELLIA_C */
// 1507 
// 1508 #if defined(MBEDTLS_DES_C)
// 1509 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 1510 #if defined(MBEDTLS_SHA1_C)
// 1511     { MBEDTLS_TLS_ECDHE_PSK_WITH_3DES_EDE_CBC_SHA, "TLS-ECDHE-PSK-WITH-3DES-EDE-CBC-SHA",
// 1512       MBEDTLS_CIPHER_DES_EDE3_CBC, MBEDTLS_MD_SHA1, MBEDTLS_KEY_EXCHANGE_ECDHE_PSK,
// 1513       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
// 1514       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1515       0 },
// 1516 #endif /* MBEDTLS_SHA1_C */
// 1517 #endif /* MBEDTLS_CIPHER_MODE_CBC */
// 1518 #endif /* MBEDTLS_DES_C */
// 1519 
// 1520 #if defined(MBEDTLS_ARC4_C)
// 1521 #if defined(MBEDTLS_SHA1_C)
// 1522     { MBEDTLS_TLS_ECDHE_PSK_WITH_RC4_128_SHA, "TLS-ECDHE-PSK-WITH-RC4-128-SHA",
// 1523       MBEDTLS_CIPHER_ARC4_128, MBEDTLS_MD_SHA1, MBEDTLS_KEY_EXCHANGE_ECDHE_PSK,
// 1524       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
// 1525       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1526       MBEDTLS_CIPHERSUITE_NODTLS },
// 1527 #endif /* MBEDTLS_SHA1_C */
// 1528 #endif /* MBEDTLS_ARC4_C */
// 1529 #endif /* MBEDTLS_KEY_EXCHANGE_ECDHE_PSK_ENABLED */
// 1530 
// 1531 #if defined(MBEDTLS_KEY_EXCHANGE_RSA_PSK_ENABLED)
// 1532 #if defined(MBEDTLS_AES_C)
// 1533 #if defined(MBEDTLS_GCM_C)
// 1534 #if defined(MBEDTLS_SHA256_C)
// 1535     { MBEDTLS_TLS_RSA_PSK_WITH_AES_128_GCM_SHA256, "TLS-RSA-PSK-WITH-AES-128-GCM-SHA256",
// 1536       MBEDTLS_CIPHER_AES_128_GCM, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_RSA_PSK,
// 1537       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1538       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1539       0 },
// 1540 #endif /* MBEDTLS_SHA256_C */
// 1541 
// 1542 #if defined(MBEDTLS_SHA512_C)
// 1543     { MBEDTLS_TLS_RSA_PSK_WITH_AES_256_GCM_SHA384, "TLS-RSA-PSK-WITH-AES-256-GCM-SHA384",
// 1544       MBEDTLS_CIPHER_AES_256_GCM, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_RSA_PSK,
// 1545       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1546       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1547       0 },
// 1548 #endif /* MBEDTLS_SHA512_C */
// 1549 #endif /* MBEDTLS_GCM_C */
// 1550 
// 1551 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 1552 #if defined(MBEDTLS_SHA256_C)
// 1553     { MBEDTLS_TLS_RSA_PSK_WITH_AES_128_CBC_SHA256, "TLS-RSA-PSK-WITH-AES-128-CBC-SHA256",
// 1554       MBEDTLS_CIPHER_AES_128_CBC, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_RSA_PSK,
// 1555       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
// 1556       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1557       0 },
// 1558 #endif /* MBEDTLS_SHA256_C */
// 1559 
// 1560 #if defined(MBEDTLS_SHA512_C)
// 1561     { MBEDTLS_TLS_RSA_PSK_WITH_AES_256_CBC_SHA384, "TLS-RSA-PSK-WITH-AES-256-CBC-SHA384",
// 1562       MBEDTLS_CIPHER_AES_256_CBC, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_RSA_PSK,
// 1563       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
// 1564       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1565       0 },
// 1566 #endif /* MBEDTLS_SHA512_C */
// 1567 
// 1568 #if defined(MBEDTLS_SHA1_C)
// 1569     { MBEDTLS_TLS_RSA_PSK_WITH_AES_128_CBC_SHA, "TLS-RSA-PSK-WITH-AES-128-CBC-SHA",
// 1570       MBEDTLS_CIPHER_AES_128_CBC, MBEDTLS_MD_SHA1, MBEDTLS_KEY_EXCHANGE_RSA_PSK,
// 1571       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
// 1572       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1573       0 },
// 1574 
// 1575     { MBEDTLS_TLS_RSA_PSK_WITH_AES_256_CBC_SHA, "TLS-RSA-PSK-WITH-AES-256-CBC-SHA",
// 1576       MBEDTLS_CIPHER_AES_256_CBC, MBEDTLS_MD_SHA1, MBEDTLS_KEY_EXCHANGE_RSA_PSK,
// 1577       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
// 1578       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1579       0 },
// 1580 #endif /* MBEDTLS_SHA1_C */
// 1581 #endif /* MBEDTLS_CIPHER_MODE_CBC */
// 1582 #endif /* MBEDTLS_AES_C */
// 1583 
// 1584 #if defined(MBEDTLS_CAMELLIA_C)
// 1585 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 1586 #if defined(MBEDTLS_SHA256_C)
// 1587     { MBEDTLS_TLS_RSA_PSK_WITH_CAMELLIA_128_CBC_SHA256, "TLS-RSA-PSK-WITH-CAMELLIA-128-CBC-SHA256",
// 1588       MBEDTLS_CIPHER_CAMELLIA_128_CBC, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_RSA_PSK,
// 1589       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
// 1590       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1591       0 },
// 1592 #endif /* MBEDTLS_SHA256_C */
// 1593 
// 1594 #if defined(MBEDTLS_SHA512_C)
// 1595     { MBEDTLS_TLS_RSA_PSK_WITH_CAMELLIA_256_CBC_SHA384, "TLS-RSA-PSK-WITH-CAMELLIA-256-CBC-SHA384",
// 1596       MBEDTLS_CIPHER_CAMELLIA_256_CBC, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_RSA_PSK,
// 1597       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
// 1598       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1599       0 },
// 1600 #endif /* MBEDTLS_SHA512_C */
// 1601 #endif /* MBEDTLS_CIPHER_MODE_CBC */
// 1602 
// 1603 #if defined(MBEDTLS_GCM_C)
// 1604 #if defined(MBEDTLS_SHA256_C)
// 1605     { MBEDTLS_TLS_RSA_PSK_WITH_CAMELLIA_128_GCM_SHA256, "TLS-RSA-PSK-WITH-CAMELLIA-128-GCM-SHA256",
// 1606       MBEDTLS_CIPHER_CAMELLIA_128_GCM, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_RSA_PSK,
// 1607       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1608       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1609       0 },
// 1610 #endif /* MBEDTLS_SHA256_C */
// 1611 
// 1612 #if defined(MBEDTLS_SHA512_C)
// 1613     { MBEDTLS_TLS_RSA_PSK_WITH_CAMELLIA_256_GCM_SHA384, "TLS-RSA-PSK-WITH-CAMELLIA-256-GCM-SHA384",
// 1614       MBEDTLS_CIPHER_CAMELLIA_256_GCM, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_RSA_PSK,
// 1615       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1616       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1617       0 },
// 1618 #endif /* MBEDTLS_SHA512_C */
// 1619 #endif /* MBEDTLS_GCM_C */
// 1620 #endif /* MBEDTLS_CAMELLIA_C */
// 1621 
// 1622 #if defined(MBEDTLS_DES_C)
// 1623 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 1624 #if defined(MBEDTLS_SHA1_C)
// 1625     { MBEDTLS_TLS_RSA_PSK_WITH_3DES_EDE_CBC_SHA, "TLS-RSA-PSK-WITH-3DES-EDE-CBC-SHA",
// 1626       MBEDTLS_CIPHER_DES_EDE3_CBC, MBEDTLS_MD_SHA1, MBEDTLS_KEY_EXCHANGE_RSA_PSK,
// 1627       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
// 1628       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1629       0 },
// 1630 #endif /* MBEDTLS_SHA1_C */
// 1631 #endif /* MBEDTLS_CIPHER_MODE_CBC */
// 1632 #endif /* MBEDTLS_DES_C */
// 1633 
// 1634 #if defined(MBEDTLS_ARC4_C)
// 1635 #if defined(MBEDTLS_SHA1_C)
// 1636     { MBEDTLS_TLS_RSA_PSK_WITH_RC4_128_SHA, "TLS-RSA-PSK-WITH-RC4-128-SHA",
// 1637       MBEDTLS_CIPHER_ARC4_128, MBEDTLS_MD_SHA1, MBEDTLS_KEY_EXCHANGE_RSA_PSK,
// 1638       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
// 1639       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1640       MBEDTLS_CIPHERSUITE_NODTLS },
// 1641 #endif /* MBEDTLS_SHA1_C */
// 1642 #endif /* MBEDTLS_ARC4_C */
// 1643 #endif /* MBEDTLS_KEY_EXCHANGE_RSA_PSK_ENABLED */
// 1644 
// 1645 #if defined(MBEDTLS_KEY_EXCHANGE_ECJPAKE_ENABLED)
// 1646 #if defined(MBEDTLS_AES_C)
// 1647 #if defined(MBEDTLS_CCM_C)
// 1648     { MBEDTLS_TLS_ECJPAKE_WITH_AES_128_CCM_8, "TLS-ECJPAKE-WITH-AES-128-CCM-8",
// 1649       MBEDTLS_CIPHER_AES_128_CCM, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_ECJPAKE,
// 1650       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1651       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1652       MBEDTLS_CIPHERSUITE_SHORT_TAG },
// 1653 #endif /* MBEDTLS_CCM_C */
// 1654 #endif /* MBEDTLS_AES_C */
// 1655 #endif /* MBEDTLS_KEY_EXCHANGE_ECJPAKE_ENABLED */
// 1656 
// 1657 #if defined(MBEDTLS_ENABLE_WEAK_CIPHERSUITES)
// 1658 #if defined(MBEDTLS_CIPHER_NULL_CIPHER)
// 1659 #if defined(MBEDTLS_KEY_EXCHANGE_RSA_ENABLED)
// 1660 #if defined(MBEDTLS_MD5_C)
// 1661     { MBEDTLS_TLS_RSA_WITH_NULL_MD5, "TLS-RSA-WITH-NULL-MD5",
// 1662       MBEDTLS_CIPHER_NULL, MBEDTLS_MD_MD5, MBEDTLS_KEY_EXCHANGE_RSA,
// 1663       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_0,
// 1664       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1665       MBEDTLS_CIPHERSUITE_WEAK },
// 1666 #endif
// 1667 
// 1668 #if defined(MBEDTLS_SHA1_C)
// 1669     { MBEDTLS_TLS_RSA_WITH_NULL_SHA, "TLS-RSA-WITH-NULL-SHA",
// 1670       MBEDTLS_CIPHER_NULL, MBEDTLS_MD_SHA1, MBEDTLS_KEY_EXCHANGE_RSA,
// 1671       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_0,
// 1672       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1673       MBEDTLS_CIPHERSUITE_WEAK },
// 1674 #endif
// 1675 
// 1676 #if defined(MBEDTLS_SHA256_C)
// 1677     { MBEDTLS_TLS_RSA_WITH_NULL_SHA256, "TLS-RSA-WITH-NULL-SHA256",
// 1678       MBEDTLS_CIPHER_NULL, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_RSA,
// 1679       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
// 1680       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1681       MBEDTLS_CIPHERSUITE_WEAK },
// 1682 #endif
// 1683 #endif /* MBEDTLS_KEY_EXCHANGE_RSA_ENABLED */
// 1684 
// 1685 #if defined(MBEDTLS_KEY_EXCHANGE_PSK_ENABLED)
// 1686 #if defined(MBEDTLS_SHA1_C)
// 1687     { MBEDTLS_TLS_PSK_WITH_NULL_SHA, "TLS-PSK-WITH-NULL-SHA",
// 1688       MBEDTLS_CIPHER_NULL, MBEDTLS_MD_SHA1, MBEDTLS_KEY_EXCHANGE_PSK,
// 1689       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_0,
// 1690       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1691       MBEDTLS_CIPHERSUITE_WEAK },
// 1692 #endif /* MBEDTLS_SHA1_C */
// 1693 
// 1694 #if defined(MBEDTLS_SHA256_C)
// 1695     { MBEDTLS_TLS_PSK_WITH_NULL_SHA256, "TLS-PSK-WITH-NULL-SHA256",
// 1696       MBEDTLS_CIPHER_NULL, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_PSK,
// 1697       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
// 1698       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1699       MBEDTLS_CIPHERSUITE_WEAK },
// 1700 #endif
// 1701 
// 1702 #if defined(MBEDTLS_SHA512_C)
// 1703     { MBEDTLS_TLS_PSK_WITH_NULL_SHA384, "TLS-PSK-WITH-NULL-SHA384",
// 1704       MBEDTLS_CIPHER_NULL, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_PSK,
// 1705       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
// 1706       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1707       MBEDTLS_CIPHERSUITE_WEAK },
// 1708 #endif
// 1709 #endif /* MBEDTLS_KEY_EXCHANGE_PSK_ENABLED */
// 1710 
// 1711 #if defined(MBEDTLS_KEY_EXCHANGE_DHE_PSK_ENABLED)
// 1712 #if defined(MBEDTLS_SHA1_C)
// 1713     { MBEDTLS_TLS_DHE_PSK_WITH_NULL_SHA, "TLS-DHE-PSK-WITH-NULL-SHA",
// 1714       MBEDTLS_CIPHER_NULL, MBEDTLS_MD_SHA1, MBEDTLS_KEY_EXCHANGE_DHE_PSK,
// 1715       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_0,
// 1716       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1717       MBEDTLS_CIPHERSUITE_WEAK },
// 1718 #endif /* MBEDTLS_SHA1_C */
// 1719 
// 1720 #if defined(MBEDTLS_SHA256_C)
// 1721     { MBEDTLS_TLS_DHE_PSK_WITH_NULL_SHA256, "TLS-DHE-PSK-WITH-NULL-SHA256",
// 1722       MBEDTLS_CIPHER_NULL, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_DHE_PSK,
// 1723       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
// 1724       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1725       MBEDTLS_CIPHERSUITE_WEAK },
// 1726 #endif
// 1727 
// 1728 #if defined(MBEDTLS_SHA512_C)
// 1729     { MBEDTLS_TLS_DHE_PSK_WITH_NULL_SHA384, "TLS-DHE-PSK-WITH-NULL-SHA384",
// 1730       MBEDTLS_CIPHER_NULL, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_DHE_PSK,
// 1731       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
// 1732       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1733       MBEDTLS_CIPHERSUITE_WEAK },
// 1734 #endif
// 1735 #endif /* MBEDTLS_KEY_EXCHANGE_DHE_PSK_ENABLED */
// 1736 
// 1737 #if defined(MBEDTLS_KEY_EXCHANGE_ECDHE_PSK_ENABLED)
// 1738 #if defined(MBEDTLS_SHA1_C)
// 1739     { MBEDTLS_TLS_ECDHE_PSK_WITH_NULL_SHA, "TLS-ECDHE-PSK-WITH-NULL-SHA",
// 1740       MBEDTLS_CIPHER_NULL, MBEDTLS_MD_SHA1, MBEDTLS_KEY_EXCHANGE_ECDHE_PSK,
// 1741       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
// 1742       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1743       MBEDTLS_CIPHERSUITE_WEAK },
// 1744 #endif /* MBEDTLS_SHA1_C */
// 1745 
// 1746 #if defined(MBEDTLS_SHA256_C)
// 1747     { MBEDTLS_TLS_ECDHE_PSK_WITH_NULL_SHA256, "TLS-ECDHE-PSK-WITH-NULL-SHA256",
// 1748       MBEDTLS_CIPHER_NULL, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_ECDHE_PSK,
// 1749       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
// 1750       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1751       MBEDTLS_CIPHERSUITE_WEAK },
// 1752 #endif
// 1753 
// 1754 #if defined(MBEDTLS_SHA512_C)
// 1755     { MBEDTLS_TLS_ECDHE_PSK_WITH_NULL_SHA384, "TLS-ECDHE-PSK-WITH-NULL-SHA384",
// 1756       MBEDTLS_CIPHER_NULL, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_ECDHE_PSK,
// 1757       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
// 1758       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1759       MBEDTLS_CIPHERSUITE_WEAK },
// 1760 #endif
// 1761 #endif /* MBEDTLS_KEY_EXCHANGE_ECDHE_PSK_ENABLED */
// 1762 
// 1763 #if defined(MBEDTLS_KEY_EXCHANGE_RSA_PSK_ENABLED)
// 1764 #if defined(MBEDTLS_SHA1_C)
// 1765     { MBEDTLS_TLS_RSA_PSK_WITH_NULL_SHA, "TLS-RSA-PSK-WITH-NULL-SHA",
// 1766       MBEDTLS_CIPHER_NULL, MBEDTLS_MD_SHA1, MBEDTLS_KEY_EXCHANGE_RSA_PSK,
// 1767       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
// 1768       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1769       MBEDTLS_CIPHERSUITE_WEAK },
// 1770 #endif /* MBEDTLS_SHA1_C */
// 1771 
// 1772 #if defined(MBEDTLS_SHA256_C)
// 1773     { MBEDTLS_TLS_RSA_PSK_WITH_NULL_SHA256, "TLS-RSA-PSK-WITH-NULL-SHA256",
// 1774       MBEDTLS_CIPHER_NULL, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_RSA_PSK,
// 1775       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
// 1776       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1777       MBEDTLS_CIPHERSUITE_WEAK },
// 1778 #endif
// 1779 
// 1780 #if defined(MBEDTLS_SHA512_C)
// 1781     { MBEDTLS_TLS_RSA_PSK_WITH_NULL_SHA384, "TLS-RSA-PSK-WITH-NULL-SHA384",
// 1782       MBEDTLS_CIPHER_NULL, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_RSA_PSK,
// 1783       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_1,
// 1784       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1785       MBEDTLS_CIPHERSUITE_WEAK },
// 1786 #endif
// 1787 #endif /* MBEDTLS_KEY_EXCHANGE_RSA_PSK_ENABLED */
// 1788 #endif /* MBEDTLS_CIPHER_NULL_CIPHER */
// 1789 
// 1790 #if defined(MBEDTLS_DES_C)
// 1791 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 1792 #if defined(MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED)
// 1793 #if defined(MBEDTLS_SHA1_C)
// 1794     { MBEDTLS_TLS_DHE_RSA_WITH_DES_CBC_SHA, "TLS-DHE-RSA-WITH-DES-CBC-SHA",
// 1795       MBEDTLS_CIPHER_DES_CBC, MBEDTLS_MD_SHA1, MBEDTLS_KEY_EXCHANGE_DHE_RSA,
// 1796       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_0,
// 1797       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1798       MBEDTLS_CIPHERSUITE_WEAK },
// 1799 #endif /* MBEDTLS_SHA1_C */
// 1800 #endif /* MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED */
// 1801 
// 1802 #if defined(MBEDTLS_KEY_EXCHANGE_RSA_ENABLED)
// 1803 #if defined(MBEDTLS_SHA1_C)
// 1804     { MBEDTLS_TLS_RSA_WITH_DES_CBC_SHA, "TLS-RSA-WITH-DES-CBC-SHA",
// 1805       MBEDTLS_CIPHER_DES_CBC, MBEDTLS_MD_SHA1, MBEDTLS_KEY_EXCHANGE_RSA,
// 1806       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_0,
// 1807       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1808       MBEDTLS_CIPHERSUITE_WEAK },
// 1809 #endif /* MBEDTLS_SHA1_C */
// 1810 #endif /* MBEDTLS_KEY_EXCHANGE_RSA_ENABLED */
// 1811 #endif /* MBEDTLS_CIPHER_MODE_CBC */
// 1812 #endif /* MBEDTLS_DES_C */
// 1813 #endif /* MBEDTLS_ENABLE_WEAK_CIPHERSUITES */
// 1814 
// 1815 #if defined(MBEDTLS_ARIA_C)
// 1816 
// 1817 #if defined(MBEDTLS_KEY_EXCHANGE_RSA_ENABLED)
// 1818 
// 1819 #if (defined(MBEDTLS_GCM_C) && defined(MBEDTLS_SHA512_C))
// 1820     { MBEDTLS_TLS_RSA_WITH_ARIA_256_GCM_SHA384,
// 1821              "TLS-RSA-WITH-ARIA-256-GCM-SHA384",
// 1822       MBEDTLS_CIPHER_ARIA_256_GCM, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_RSA,
// 1823       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1824       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1825       0 },
// 1826 #endif
// 1827 #if (defined(MBEDTLS_CIPHER_MODE_CBC) && defined(MBEDTLS_SHA512_C))
// 1828     { MBEDTLS_TLS_RSA_WITH_ARIA_256_CBC_SHA384,
// 1829              "TLS-RSA-WITH-ARIA-256-CBC-SHA384",
// 1830       MBEDTLS_CIPHER_ARIA_256_CBC, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_RSA,
// 1831       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1832       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1833       0 },
// 1834 #endif
// 1835 #if (defined(MBEDTLS_GCM_C) && defined(MBEDTLS_SHA256_C))
// 1836     { MBEDTLS_TLS_RSA_WITH_ARIA_128_GCM_SHA256,
// 1837              "TLS-RSA-WITH-ARIA-128-GCM-SHA256",
// 1838       MBEDTLS_CIPHER_ARIA_128_GCM, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_RSA,
// 1839       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1840       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1841       0 },
// 1842 #endif
// 1843 #if (defined(MBEDTLS_CIPHER_MODE_CBC) && defined(MBEDTLS_SHA256_C))
// 1844     { MBEDTLS_TLS_RSA_WITH_ARIA_128_CBC_SHA256,
// 1845              "TLS-RSA-WITH-ARIA-128-CBC-SHA256",
// 1846       MBEDTLS_CIPHER_ARIA_128_CBC, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_RSA,
// 1847       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1848       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1849       0 },
// 1850 #endif
// 1851 
// 1852 #endif /* MBEDTLS_KEY_EXCHANGE_RSA_ENABLED */
// 1853 
// 1854 #if defined(MBEDTLS_KEY_EXCHANGE_RSA_PSK_ENABLED)
// 1855 
// 1856 #if (defined(MBEDTLS_GCM_C) && defined(MBEDTLS_SHA512_C))
// 1857     { MBEDTLS_TLS_RSA_PSK_WITH_ARIA_256_GCM_SHA384,
// 1858              "TLS-RSA-PSK-WITH-ARIA-256-GCM-SHA384",
// 1859       MBEDTLS_CIPHER_ARIA_256_GCM, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_RSA_PSK,
// 1860       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1861       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1862       0 },
// 1863 #endif
// 1864 #if (defined(MBEDTLS_CIPHER_MODE_CBC) && defined(MBEDTLS_SHA512_C))
// 1865     { MBEDTLS_TLS_RSA_PSK_WITH_ARIA_256_CBC_SHA384,
// 1866              "TLS-RSA-PSK-WITH-ARIA-256-CBC-SHA384",
// 1867       MBEDTLS_CIPHER_ARIA_256_CBC, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_RSA_PSK,
// 1868       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1869       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1870       0 },
// 1871 #endif
// 1872 #if (defined(MBEDTLS_GCM_C) && defined(MBEDTLS_SHA256_C))
// 1873     { MBEDTLS_TLS_RSA_PSK_WITH_ARIA_128_GCM_SHA256,
// 1874              "TLS-RSA-PSK-WITH-ARIA-128-GCM-SHA256",
// 1875       MBEDTLS_CIPHER_ARIA_128_GCM, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_RSA_PSK,
// 1876       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1877       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1878       0 },
// 1879 #endif
// 1880 #if (defined(MBEDTLS_CIPHER_MODE_CBC) && defined(MBEDTLS_SHA256_C))
// 1881     { MBEDTLS_TLS_RSA_PSK_WITH_ARIA_128_CBC_SHA256,
// 1882              "TLS-RSA-PSK-WITH-ARIA-128-CBC-SHA256",
// 1883       MBEDTLS_CIPHER_ARIA_128_CBC, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_RSA_PSK,
// 1884       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1885       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1886       0 },
// 1887 #endif
// 1888 
// 1889 #endif /* MBEDTLS_KEY_EXCHANGE_RSA_PSK_ENABLED */
// 1890 
// 1891 #if defined(MBEDTLS_KEY_EXCHANGE_PSK_ENABLED)
// 1892 
// 1893 #if (defined(MBEDTLS_GCM_C) && defined(MBEDTLS_SHA512_C))
// 1894     { MBEDTLS_TLS_PSK_WITH_ARIA_256_GCM_SHA384,
// 1895              "TLS-PSK-WITH-ARIA-256-GCM-SHA384",
// 1896       MBEDTLS_CIPHER_ARIA_256_GCM, MBEDTLS_MD_SHA384,MBEDTLS_KEY_EXCHANGE_PSK,
// 1897       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1898       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1899       0 },
// 1900 #endif
// 1901 #if (defined(MBEDTLS_CIPHER_MODE_CBC) && defined(MBEDTLS_SHA512_C))
// 1902     { MBEDTLS_TLS_PSK_WITH_ARIA_256_CBC_SHA384,
// 1903              "TLS-PSK-WITH-ARIA-256-CBC-SHA384",
// 1904       MBEDTLS_CIPHER_ARIA_256_CBC, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_PSK,
// 1905       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1906       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1907       0 },
// 1908 #endif
// 1909 #if (defined(MBEDTLS_GCM_C) && defined(MBEDTLS_SHA256_C))
// 1910     { MBEDTLS_TLS_PSK_WITH_ARIA_128_GCM_SHA256,
// 1911              "TLS-PSK-WITH-ARIA-128-GCM-SHA256",
// 1912       MBEDTLS_CIPHER_ARIA_128_GCM, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_PSK,
// 1913       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1914       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1915       0 },
// 1916 #endif
// 1917 #if (defined(MBEDTLS_CIPHER_MODE_CBC) && defined(MBEDTLS_SHA256_C))
// 1918     { MBEDTLS_TLS_PSK_WITH_ARIA_128_CBC_SHA256,
// 1919              "TLS-PSK-WITH-ARIA-128-CBC-SHA256",
// 1920       MBEDTLS_CIPHER_ARIA_128_CBC, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_PSK,
// 1921       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1922       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1923       0 },
// 1924 #endif
// 1925 
// 1926 #endif /* MBEDTLS_KEY_EXCHANGE_PSK_ENABLED */
// 1927 
// 1928 #if defined(MBEDTLS_KEY_EXCHANGE_ECDH_RSA_ENABLED)
// 1929 
// 1930 #if (defined(MBEDTLS_GCM_C) && defined(MBEDTLS_SHA512_C))
// 1931     { MBEDTLS_TLS_ECDH_RSA_WITH_ARIA_256_GCM_SHA384,
// 1932              "TLS-ECDH-RSA-WITH-ARIA-256-GCM-SHA384",
// 1933       MBEDTLS_CIPHER_ARIA_256_GCM, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_ECDH_RSA,
// 1934       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1935       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1936       0 },
// 1937 #endif
// 1938 #if (defined(MBEDTLS_CIPHER_MODE_CBC) && defined(MBEDTLS_SHA512_C))
// 1939     { MBEDTLS_TLS_ECDH_RSA_WITH_ARIA_256_CBC_SHA384,
// 1940              "TLS-ECDH-RSA-WITH-ARIA-256-CBC-SHA384",
// 1941       MBEDTLS_CIPHER_ARIA_256_CBC, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_ECDH_RSA,
// 1942       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1943       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1944       0 },
// 1945 #endif
// 1946 #if (defined(MBEDTLS_GCM_C) && defined(MBEDTLS_SHA256_C))
// 1947     { MBEDTLS_TLS_ECDH_RSA_WITH_ARIA_128_GCM_SHA256,
// 1948              "TLS-ECDH-RSA-WITH-ARIA-128-GCM-SHA256",
// 1949       MBEDTLS_CIPHER_ARIA_128_GCM, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_ECDH_RSA,
// 1950       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1951       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1952       0 },
// 1953 #endif
// 1954 #if (defined(MBEDTLS_CIPHER_MODE_CBC) && defined(MBEDTLS_SHA256_C))
// 1955     { MBEDTLS_TLS_ECDH_RSA_WITH_ARIA_128_CBC_SHA256,
// 1956              "TLS-ECDH-RSA-WITH-ARIA-128-CBC-SHA256",
// 1957       MBEDTLS_CIPHER_ARIA_128_CBC, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_ECDH_RSA,
// 1958       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1959       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1960       0 },
// 1961 #endif
// 1962 
// 1963 #endif /* MBEDTLS_KEY_EXCHANGE_ECDH_RSA_ENABLED */
// 1964 
// 1965 #if defined(MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED)
// 1966 
// 1967 #if (defined(MBEDTLS_GCM_C) && defined(MBEDTLS_SHA512_C))
// 1968     { MBEDTLS_TLS_ECDHE_RSA_WITH_ARIA_256_GCM_SHA384,
// 1969              "TLS-ECDHE-RSA-WITH-ARIA-256-GCM-SHA384",
// 1970       MBEDTLS_CIPHER_ARIA_256_GCM, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_ECDHE_RSA,
// 1971       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1972       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1973       0 },
// 1974 #endif
// 1975 #if (defined(MBEDTLS_CIPHER_MODE_CBC) && defined(MBEDTLS_SHA512_C))
// 1976     { MBEDTLS_TLS_ECDHE_RSA_WITH_ARIA_256_CBC_SHA384,
// 1977              "TLS-ECDHE-RSA-WITH-ARIA-256-CBC-SHA384",
// 1978       MBEDTLS_CIPHER_ARIA_256_CBC, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_ECDHE_RSA,
// 1979       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1980       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1981       0 },
// 1982 #endif
// 1983 #if (defined(MBEDTLS_GCM_C) && defined(MBEDTLS_SHA256_C))
// 1984     { MBEDTLS_TLS_ECDHE_RSA_WITH_ARIA_128_GCM_SHA256,
// 1985              "TLS-ECDHE-RSA-WITH-ARIA-128-GCM-SHA256",
// 1986       MBEDTLS_CIPHER_ARIA_128_GCM, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_ECDHE_RSA,
// 1987       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1988       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1989       0 },
// 1990 #endif
// 1991 #if (defined(MBEDTLS_CIPHER_MODE_CBC) && defined(MBEDTLS_SHA256_C))
// 1992     { MBEDTLS_TLS_ECDHE_RSA_WITH_ARIA_128_CBC_SHA256,
// 1993              "TLS-ECDHE-RSA-WITH-ARIA-128-CBC-SHA256",
// 1994       MBEDTLS_CIPHER_ARIA_128_CBC, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_ECDHE_RSA,
// 1995       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1996       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 1997       0 },
// 1998 #endif
// 1999 
// 2000 #endif /* MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED */
// 2001 
// 2002 #if defined(MBEDTLS_KEY_EXCHANGE_ECDHE_PSK_ENABLED)
// 2003 
// 2004 #if (defined(MBEDTLS_CIPHER_MODE_CBC) && defined(MBEDTLS_SHA512_C))
// 2005     { MBEDTLS_TLS_ECDHE_PSK_WITH_ARIA_256_CBC_SHA384,
// 2006              "TLS-ECDHE-PSK-WITH-ARIA-256-CBC-SHA384",
// 2007       MBEDTLS_CIPHER_ARIA_256_CBC, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_ECDHE_PSK,
// 2008       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 2009       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 2010       0 },
// 2011 #endif
// 2012 #if (defined(MBEDTLS_CIPHER_MODE_CBC) && defined(MBEDTLS_SHA256_C))
// 2013     { MBEDTLS_TLS_ECDHE_PSK_WITH_ARIA_128_CBC_SHA256,
// 2014              "TLS-ECDHE-PSK-WITH-ARIA-128-CBC-SHA256",
// 2015       MBEDTLS_CIPHER_ARIA_128_CBC, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_ECDHE_PSK,
// 2016       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 2017       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 2018       0 },
// 2019 #endif
// 2020 
// 2021 #endif /* MBEDTLS_KEY_EXCHANGE_ECDHE_PSK_ENABLED */
// 2022 
// 2023 #if defined(MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA_ENABLED)
// 2024 
// 2025 #if (defined(MBEDTLS_GCM_C) && defined(MBEDTLS_SHA512_C))
// 2026     { MBEDTLS_TLS_ECDHE_ECDSA_WITH_ARIA_256_GCM_SHA384,
// 2027              "TLS-ECDHE-ECDSA-WITH-ARIA-256-GCM-SHA384",
// 2028       MBEDTLS_CIPHER_ARIA_256_GCM, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA,
// 2029       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 2030       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 2031       0 },
// 2032 #endif
// 2033 #if (defined(MBEDTLS_CIPHER_MODE_CBC) && defined(MBEDTLS_SHA512_C))
// 2034     { MBEDTLS_TLS_ECDHE_ECDSA_WITH_ARIA_256_CBC_SHA384,
// 2035              "TLS-ECDHE-ECDSA-WITH-ARIA-256-CBC-SHA384",
// 2036       MBEDTLS_CIPHER_ARIA_256_CBC, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA,
// 2037       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 2038       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 2039       0 },
// 2040 #endif
// 2041 #if (defined(MBEDTLS_GCM_C) && defined(MBEDTLS_SHA256_C))
// 2042     { MBEDTLS_TLS_ECDHE_ECDSA_WITH_ARIA_128_GCM_SHA256,
// 2043              "TLS-ECDHE-ECDSA-WITH-ARIA-128-GCM-SHA256",
// 2044       MBEDTLS_CIPHER_ARIA_128_GCM, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA,
// 2045       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 2046       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 2047       0 },
// 2048 #endif
// 2049 #if (defined(MBEDTLS_CIPHER_MODE_CBC) && defined(MBEDTLS_SHA256_C))
// 2050     { MBEDTLS_TLS_ECDHE_ECDSA_WITH_ARIA_128_CBC_SHA256,
// 2051              "TLS-ECDHE-ECDSA-WITH-ARIA-128-CBC-SHA256",
// 2052       MBEDTLS_CIPHER_ARIA_128_CBC, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA,
// 2053       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 2054       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 2055       0 },
// 2056 #endif
// 2057 
// 2058 #endif /* MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA_ENABLED */
// 2059 
// 2060 #if defined(MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA_ENABLED)
// 2061 
// 2062 #if (defined(MBEDTLS_GCM_C) && defined(MBEDTLS_SHA512_C))
// 2063     { MBEDTLS_TLS_ECDH_ECDSA_WITH_ARIA_256_GCM_SHA384,
// 2064              "TLS-ECDH-ECDSA-WITH-ARIA-256-GCM-SHA384",
// 2065       MBEDTLS_CIPHER_ARIA_256_GCM, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA,
// 2066       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 2067       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 2068       0 },
// 2069 #endif
// 2070 #if (defined(MBEDTLS_CIPHER_MODE_CBC) && defined(MBEDTLS_SHA512_C))
// 2071     { MBEDTLS_TLS_ECDH_ECDSA_WITH_ARIA_256_CBC_SHA384,
// 2072              "TLS-ECDH-ECDSA-WITH-ARIA-256-CBC-SHA384",
// 2073       MBEDTLS_CIPHER_ARIA_256_CBC, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA,
// 2074       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 2075       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 2076       0 },
// 2077 #endif
// 2078 #if (defined(MBEDTLS_GCM_C) && defined(MBEDTLS_SHA256_C))
// 2079     { MBEDTLS_TLS_ECDH_ECDSA_WITH_ARIA_128_GCM_SHA256,
// 2080              "TLS-ECDH-ECDSA-WITH-ARIA-128-GCM-SHA256",
// 2081       MBEDTLS_CIPHER_ARIA_128_GCM, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA,
// 2082       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 2083       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 2084       0 },
// 2085 #endif
// 2086 #if (defined(MBEDTLS_CIPHER_MODE_CBC) && defined(MBEDTLS_SHA256_C))
// 2087     { MBEDTLS_TLS_ECDH_ECDSA_WITH_ARIA_128_CBC_SHA256,
// 2088              "TLS-ECDH-ECDSA-WITH-ARIA-128-CBC-SHA256",
// 2089       MBEDTLS_CIPHER_ARIA_128_CBC, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA,
// 2090       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 2091       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 2092       0 },
// 2093 #endif
// 2094 
// 2095 #endif /* MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA_ENABLED */
// 2096 
// 2097 #if defined(MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED)
// 2098 
// 2099 #if (defined(MBEDTLS_GCM_C) && defined(MBEDTLS_SHA512_C))
// 2100     { MBEDTLS_TLS_DHE_RSA_WITH_ARIA_256_GCM_SHA384,
// 2101              "TLS-DHE-RSA-WITH-ARIA-256-GCM-SHA384",
// 2102       MBEDTLS_CIPHER_ARIA_256_GCM, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_DHE_RSA,
// 2103       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 2104       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 2105       0 },
// 2106 #endif
// 2107 #if (defined(MBEDTLS_CIPHER_MODE_CBC) && defined(MBEDTLS_SHA512_C))
// 2108     { MBEDTLS_TLS_DHE_RSA_WITH_ARIA_256_CBC_SHA384,
// 2109              "TLS-DHE-RSA-WITH-ARIA-256-CBC-SHA384",
// 2110       MBEDTLS_CIPHER_ARIA_256_CBC, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_DHE_RSA,
// 2111       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 2112       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 2113       0 },
// 2114 #endif
// 2115 #if (defined(MBEDTLS_GCM_C) && defined(MBEDTLS_SHA256_C))
// 2116     { MBEDTLS_TLS_DHE_RSA_WITH_ARIA_128_GCM_SHA256,
// 2117              "TLS-DHE-RSA-WITH-ARIA-128-GCM-SHA256",
// 2118       MBEDTLS_CIPHER_ARIA_128_GCM, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_DHE_RSA,
// 2119       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 2120       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 2121       0 },
// 2122 #endif
// 2123 #if (defined(MBEDTLS_CIPHER_MODE_CBC) && defined(MBEDTLS_SHA256_C))
// 2124     { MBEDTLS_TLS_DHE_RSA_WITH_ARIA_128_CBC_SHA256,
// 2125              "TLS-DHE-RSA-WITH-ARIA-128-CBC-SHA256",
// 2126       MBEDTLS_CIPHER_ARIA_128_CBC, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_DHE_RSA,
// 2127       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 2128       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 2129       0 },
// 2130 #endif
// 2131 
// 2132 #endif /* MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED */
// 2133 
// 2134 #if defined(MBEDTLS_KEY_EXCHANGE_DHE_PSK_ENABLED)
// 2135 
// 2136 #if (defined(MBEDTLS_GCM_C) && defined(MBEDTLS_SHA512_C))
// 2137     { MBEDTLS_TLS_DHE_PSK_WITH_ARIA_256_GCM_SHA384,
// 2138              "TLS-DHE-PSK-WITH-ARIA-256-GCM-SHA384",
// 2139       MBEDTLS_CIPHER_ARIA_256_GCM, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_DHE_PSK,
// 2140       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 2141       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 2142       0 },
// 2143 #endif
// 2144 #if (defined(MBEDTLS_CIPHER_MODE_CBC) && defined(MBEDTLS_SHA512_C))
// 2145     { MBEDTLS_TLS_DHE_PSK_WITH_ARIA_256_CBC_SHA384,
// 2146              "TLS-DHE-PSK-WITH-ARIA-256-CBC-SHA384",
// 2147       MBEDTLS_CIPHER_ARIA_256_CBC, MBEDTLS_MD_SHA384, MBEDTLS_KEY_EXCHANGE_DHE_PSK,
// 2148       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 2149       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 2150       0 },
// 2151 #endif
// 2152 #if (defined(MBEDTLS_GCM_C) && defined(MBEDTLS_SHA256_C))
// 2153     { MBEDTLS_TLS_DHE_PSK_WITH_ARIA_128_GCM_SHA256,
// 2154              "TLS-DHE-PSK-WITH-ARIA-128-GCM-SHA256",
// 2155       MBEDTLS_CIPHER_ARIA_128_GCM, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_DHE_PSK,
// 2156       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 2157       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 2158       0 },
// 2159 #endif
// 2160 #if (defined(MBEDTLS_CIPHER_MODE_CBC) && defined(MBEDTLS_SHA256_C))
// 2161     { MBEDTLS_TLS_DHE_PSK_WITH_ARIA_128_CBC_SHA256,
// 2162              "TLS-DHE-PSK-WITH-ARIA-128-CBC-SHA256",
// 2163       MBEDTLS_CIPHER_ARIA_128_CBC, MBEDTLS_MD_SHA256, MBEDTLS_KEY_EXCHANGE_DHE_PSK,
// 2164       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 2165       MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3,
// 2166       0 },
// 2167 #endif
// 2168 
// 2169 #endif /* MBEDTLS_KEY_EXCHANGE_DHE_PSK_ENABLED */
// 2170 
// 2171 #endif /* MBEDTLS_ARIA_C */
// 2172 
// 2173 
// 2174     { 0, "",
// 2175       MBEDTLS_CIPHER_NONE, MBEDTLS_MD_NONE, MBEDTLS_KEY_EXCHANGE_NONE,
// 2176       0, 0, 0, 0, 0 }
// 2177 };
// 2178 
// 2179 #if defined(MBEDTLS_SSL_CIPHERSUITES)
// 2180 const int *mbedtls_ssl_list_ciphersuites( void )
// 2181 {
// 2182     return( ciphersuite_preference );
// 2183 }
// 2184 #else
// 2185 #define MAX_CIPHERSUITES    sizeof( ciphersuite_definitions     ) /         \ 
// 2186                             sizeof( ciphersuite_definitions[0]  )

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// 2187 static int supported_ciphersuites[MAX_CIPHERSUITES];
supported_ciphersuites:
        DS8 356

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// 2188 static int supported_init = 0;
supported_init:
        DS8 4
// 2189 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_ssl_list_ciphersuites
        THUMB
// 2190 const int *mbedtls_ssl_list_ciphersuites( void )
// 2191 {
mbedtls_ssl_list_ciphersuites:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
// 2192     /*
// 2193      * On initial call filter out all ciphersuites not supported by current
// 2194      * build based on presence in the ciphersuite_definitions.
// 2195      */
// 2196     if( supported_init == 0 )
        LDR.N    R4,??DataTable3
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_list_ciphersuites_0
// 2197     {
// 2198         const int *p;
// 2199         int *q;
// 2200 
// 2201         for( p = ciphersuite_preference, q = supported_ciphersuites;
        LDR.N    R6,??DataTable3_1
        LDR.N    R7,??DataTable3_2
        MOV      R5,R7
// 2202              *p != 0 && q < supported_ciphersuites + MAX_CIPHERSUITES - 1;
??mbedtls_ssl_list_ciphersuites_1:
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_list_ciphersuites_2
        ADD      R0,R7,#+352
        CMP      R5,R0
        BCS.N    ??mbedtls_ssl_list_ciphersuites_2
// 2203              p++ )
// 2204         {
// 2205 #if defined(MBEDTLS_REMOVE_ARC4_CIPHERSUITES)
// 2206             const mbedtls_ssl_ciphersuite_t *cs_info;
// 2207             if( ( cs_info = mbedtls_ssl_ciphersuite_from_id( *p ) ) != NULL &&
// 2208                 cs_info->cipher != MBEDTLS_CIPHER_ARC4_128 )
        LDR      R0,[R6, #+0]
          CFI FunCall mbedtls_ssl_ciphersuite_from_id
        BL       mbedtls_ssl_ciphersuite_from_id
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_list_ciphersuites_3
        LDRB     R0,[R0, #+8]
        CMP      R0,#+42
        BEQ.N    ??mbedtls_ssl_list_ciphersuites_3
// 2209 #else
// 2210             if( mbedtls_ssl_ciphersuite_from_id( *p ) != NULL )
// 2211 #endif
// 2212                 *(q++) = *p;
        LDR      R0,[R6, #+0]
        STR      R0,[R5], #+4
// 2213         }
??mbedtls_ssl_list_ciphersuites_3:
        ADDS     R6,R6,#+4
        B.N      ??mbedtls_ssl_list_ciphersuites_1
// 2214         *q = 0;
??mbedtls_ssl_list_ciphersuites_2:
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
// 2215 
// 2216         supported_init = 1;
        MOVS     R0,#+1
        STR      R0,[R4, #+0]
// 2217     }
// 2218 
// 2219     return( supported_ciphersuites );
??mbedtls_ssl_list_ciphersuites_0:
        LDR.N    R0,??DataTable3_2
        POP      {R1,R4-R7,PC}    ;; return
// 2220 }
          CFI EndBlock cfiBlock0
// 2221 #endif /* MBEDTLS_SSL_CIPHERSUITES */
// 2222 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_ssl_ciphersuite_from_string
        THUMB
// 2223 const mbedtls_ssl_ciphersuite_t *mbedtls_ssl_ciphersuite_from_string(
// 2224                                                 const char *ciphersuite_name )
// 2225 {
mbedtls_ssl_ciphersuite_from_string:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 2226     const mbedtls_ssl_ciphersuite_t *cur = ciphersuite_definitions;
        LDR.N    R5,??DataTable3_3
// 2227 
// 2228     if( NULL == ciphersuite_name )
        BNE.N    ??mbedtls_ssl_ciphersuite_from_string_0
// 2229         return( NULL );
// 2230 
// 2231     while( cur->id != 0 )
// 2232     {
// 2233         if( 0 == strcmp( cur->name, ciphersuite_name ) )
// 2234             return( cur );
// 2235 
// 2236         cur++;
// 2237     }
// 2238 
// 2239     return( NULL );
??mbedtls_ssl_ciphersuite_from_string_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
??mbedtls_ssl_ciphersuite_from_string_2:
        ADDS     R5,R5,#+32
??mbedtls_ssl_ciphersuite_from_string_0:
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_ciphersuite_from_string_1
        MOV      R1,R4
        LDR      R0,[R5, #+4]
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_ciphersuite_from_string_2
        MOV      R0,R5
        POP      {R1,R4,R5,PC}
// 2240 }
          CFI EndBlock cfiBlock1
// 2241 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_ssl_ciphersuite_from_id
          CFI NoCalls
        THUMB
// 2242 const mbedtls_ssl_ciphersuite_t *mbedtls_ssl_ciphersuite_from_id( int ciphersuite )
// 2243 {
mbedtls_ssl_ciphersuite_from_id:
        MOV      R2,R0
// 2244     const mbedtls_ssl_ciphersuite_t *cur = ciphersuite_definitions;
        LDR.N    R0,??DataTable3_3
        B.N      ??mbedtls_ssl_ciphersuite_from_id_0
// 2245 
// 2246     while( cur->id != 0 )
// 2247     {
// 2248         if( cur->id == ciphersuite )
// 2249             return( cur );
// 2250 
// 2251         cur++;
??mbedtls_ssl_ciphersuite_from_id_1:
        ADDS     R0,R0,#+32
??mbedtls_ssl_ciphersuite_from_id_0:
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BEQ.N    ??mbedtls_ssl_ciphersuite_from_id_2
        CMP      R1,R2
        BNE.N    ??mbedtls_ssl_ciphersuite_from_id_1
        BX       LR
// 2252     }
// 2253 
// 2254     return( NULL );
??mbedtls_ssl_ciphersuite_from_id_2:
        MOVS     R0,#+0
        BX       LR               ;; return
// 2255 }
          CFI EndBlock cfiBlock2
// 2256 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_ssl_get_ciphersuite_name
        THUMB
// 2257 const char *mbedtls_ssl_get_ciphersuite_name( const int ciphersuite_id )
// 2258 {
mbedtls_ssl_get_ciphersuite_name:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2259     const mbedtls_ssl_ciphersuite_t *cur;
// 2260 
// 2261     cur = mbedtls_ssl_ciphersuite_from_id( ciphersuite_id );
          CFI FunCall mbedtls_ssl_ciphersuite_from_id
        BL       mbedtls_ssl_ciphersuite_from_id
// 2262 
// 2263     if( cur == NULL )
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_get_ciphersuite_name_0
// 2264         return( "unknown" );
        LDR.N    R0,??DataTable3_4
        POP      {R1,PC}
// 2265 
// 2266     return( cur->name );
??mbedtls_ssl_get_ciphersuite_name_0:
        LDR      R0,[R0, #+4]
        POP      {R1,PC}          ;; return
// 2267 }
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DATA32
        DC32     supported_init

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DATA32
        DC32     ciphersuite_preference

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DATA32
        DC32     supported_ciphersuites

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DATA32
        DC32     ciphersuite_definitions

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DATA32
        DC32     ?_89
// 2268 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mbedtls_ssl_get_ciphersuite_id
        THUMB
// 2269 int mbedtls_ssl_get_ciphersuite_id( const char *ciphersuite_name )
// 2270 {
mbedtls_ssl_get_ciphersuite_id:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2271     const mbedtls_ssl_ciphersuite_t *cur;
// 2272 
// 2273     cur = mbedtls_ssl_ciphersuite_from_string( ciphersuite_name );
          CFI FunCall mbedtls_ssl_ciphersuite_from_string
        BL       mbedtls_ssl_ciphersuite_from_string
// 2274 
// 2275     if( cur == NULL )
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_get_ciphersuite_id_0
// 2276         return( 0 );
        MOVS     R0,#+0
        POP      {R1,PC}
// 2277 
// 2278     return( cur->id );
??mbedtls_ssl_get_ciphersuite_id_0:
        LDR      R0,[R0, #+0]
        POP      {R1,PC}          ;; return
// 2279 }
          CFI EndBlock cfiBlock4
// 2280 
// 2281 #if defined(MBEDTLS_PK_C)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mbedtls_ssl_get_ciphersuite_sig_pk_alg
          CFI NoCalls
        THUMB
// 2282 mbedtls_pk_type_t mbedtls_ssl_get_ciphersuite_sig_pk_alg( const mbedtls_ssl_ciphersuite_t *info )
// 2283 {
// 2284     switch( info->key_exchange )
mbedtls_ssl_get_ciphersuite_sig_pk_alg:
        LDRB     R0,[R0, #+10]
        SUBS     R0,R0,#+1
        CMP      R0,#+2
        BLS.N    ??mbedtls_ssl_get_ciphersuite_sig_pk_alg_0
        SUBS     R0,R0,#+3
        BEQ.N    ??mbedtls_ssl_get_ciphersuite_sig_pk_alg_1
        SUBS     R0,R0,#+3
        BEQ.N    ??mbedtls_ssl_get_ciphersuite_sig_pk_alg_0
        SUBS     R0,R0,#+2
        CMP      R0,#+1
        BLS.N    ??mbedtls_ssl_get_ciphersuite_sig_pk_alg_2
        B.N      ??mbedtls_ssl_get_ciphersuite_sig_pk_alg_3
// 2285     {
// 2286         case MBEDTLS_KEY_EXCHANGE_RSA:
// 2287         case MBEDTLS_KEY_EXCHANGE_DHE_RSA:
// 2288         case MBEDTLS_KEY_EXCHANGE_ECDHE_RSA:
// 2289         case MBEDTLS_KEY_EXCHANGE_RSA_PSK:
// 2290             return( MBEDTLS_PK_RSA );
??mbedtls_ssl_get_ciphersuite_sig_pk_alg_0:
        MOVS     R0,#+1
        BX       LR
// 2291 
// 2292         case MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA:
// 2293             return( MBEDTLS_PK_ECDSA );
??mbedtls_ssl_get_ciphersuite_sig_pk_alg_1:
        MOVS     R0,#+4
        BX       LR
// 2294 
// 2295         case MBEDTLS_KEY_EXCHANGE_ECDH_RSA:
// 2296         case MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA:
// 2297             return( MBEDTLS_PK_ECKEY );
??mbedtls_ssl_get_ciphersuite_sig_pk_alg_2:
        MOVS     R0,#+2
        BX       LR
// 2298 
// 2299         default:
// 2300             return( MBEDTLS_PK_NONE );
??mbedtls_ssl_get_ciphersuite_sig_pk_alg_3:
        MOVS     R0,#+0
        BX       LR               ;; return
// 2301     }
// 2302 }
          CFI EndBlock cfiBlock5
// 2303 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function mbedtls_ssl_get_ciphersuite_sig_alg
          CFI NoCalls
        THUMB
// 2304 mbedtls_pk_type_t mbedtls_ssl_get_ciphersuite_sig_alg( const mbedtls_ssl_ciphersuite_t *info )
// 2305 {
// 2306     switch( info->key_exchange )
mbedtls_ssl_get_ciphersuite_sig_alg:
        LDRB     R0,[R0, #+10]
        SUBS     R0,R0,#+1
        CMP      R0,#+2
        BLS.N    ??mbedtls_ssl_get_ciphersuite_sig_alg_0
        SUBS     R0,R0,#+3
        BEQ.N    ??mbedtls_ssl_get_ciphersuite_sig_alg_1
        B.N      ??mbedtls_ssl_get_ciphersuite_sig_alg_2
// 2307     {
// 2308         case MBEDTLS_KEY_EXCHANGE_RSA:
// 2309         case MBEDTLS_KEY_EXCHANGE_DHE_RSA:
// 2310         case MBEDTLS_KEY_EXCHANGE_ECDHE_RSA:
// 2311             return( MBEDTLS_PK_RSA );
??mbedtls_ssl_get_ciphersuite_sig_alg_0:
        MOVS     R0,#+1
        BX       LR
// 2312 
// 2313         case MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA:
// 2314             return( MBEDTLS_PK_ECDSA );
??mbedtls_ssl_get_ciphersuite_sig_alg_1:
        MOVS     R0,#+4
        BX       LR
// 2315 
// 2316         default:
// 2317             return( MBEDTLS_PK_NONE );
??mbedtls_ssl_get_ciphersuite_sig_alg_2:
        MOVS     R0,#+0
        BX       LR               ;; return
// 2318     }
// 2319 }
          CFI EndBlock cfiBlock6
// 2320 
// 2321 #endif /* MBEDTLS_PK_C */
// 2322 
// 2323 #if defined(MBEDTLS_ECDH_C) || defined(MBEDTLS_ECDSA_C) || \ 
// 2324     defined(MBEDTLS_KEY_EXCHANGE_ECJPAKE_ENABLED)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mbedtls_ssl_ciphersuite_uses_ec
          CFI NoCalls
        THUMB
// 2325 int mbedtls_ssl_ciphersuite_uses_ec( const mbedtls_ssl_ciphersuite_t *info )
// 2326 {
// 2327     switch( info->key_exchange )
mbedtls_ssl_ciphersuite_uses_ec:
        LDRB     R0,[R0, #+10]
        SUBS     R0,R0,#+3
        CMP      R0,#+1
        BLS.N    ??mbedtls_ssl_ciphersuite_uses_ec_0
        SUBS     R0,R0,#+5
        CMP      R0,#+3
        BHI.N    ??mbedtls_ssl_ciphersuite_uses_ec_1
// 2328     {
// 2329         case MBEDTLS_KEY_EXCHANGE_ECDHE_RSA:
// 2330         case MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA:
// 2331         case MBEDTLS_KEY_EXCHANGE_ECDHE_PSK:
// 2332         case MBEDTLS_KEY_EXCHANGE_ECDH_RSA:
// 2333         case MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA:
// 2334         case MBEDTLS_KEY_EXCHANGE_ECJPAKE:
// 2335             return( 1 );
??mbedtls_ssl_ciphersuite_uses_ec_0:
        MOVS     R0,#+1
        BX       LR
// 2336 
// 2337         default:
// 2338             return( 0 );
??mbedtls_ssl_ciphersuite_uses_ec_1:
        MOVS     R0,#+0
        BX       LR               ;; return
// 2339     }
// 2340 }
          CFI EndBlock cfiBlock7
// 2341 #endif /* MBEDTLS_ECDH_C || MBEDTLS_ECDSA_C || MBEDTLS_KEY_EXCHANGE_ECJPAKE_ENABLED*/
// 2342 
// 2343 #if defined(MBEDTLS_KEY_EXCHANGE__SOME__PSK_ENABLED)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function mbedtls_ssl_ciphersuite_uses_psk
          CFI NoCalls
        THUMB
// 2344 int mbedtls_ssl_ciphersuite_uses_psk( const mbedtls_ssl_ciphersuite_t *info )
// 2345 {
// 2346     switch( info->key_exchange )
mbedtls_ssl_ciphersuite_uses_psk:
        LDRB     R0,[R0, #+10]
        SUBS     R0,R0,#+5
        CMP      R0,#+3
        BHI.N    ??mbedtls_ssl_ciphersuite_uses_psk_0
// 2347     {
// 2348         case MBEDTLS_KEY_EXCHANGE_PSK:
// 2349         case MBEDTLS_KEY_EXCHANGE_RSA_PSK:
// 2350         case MBEDTLS_KEY_EXCHANGE_DHE_PSK:
// 2351         case MBEDTLS_KEY_EXCHANGE_ECDHE_PSK:
// 2352             return( 1 );
        MOVS     R0,#+1
        BX       LR
// 2353 
// 2354         default:
// 2355             return( 0 );
??mbedtls_ssl_ciphersuite_uses_psk_0:
        MOVS     R0,#+0
        BX       LR               ;; return
// 2356     }
// 2357 }
          CFI EndBlock cfiBlock8

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 2358 #endif /* MBEDTLS_KEY_EXCHANGE__SOME__PSK_ENABLED */
// 2359 
// 2360 #endif /* MBEDTLS_SSL_TLS_C */
// 
//   360 bytes in section .bss
// 6 793 bytes in section .rodata
//   288 bytes in section .text
// 
//   288 bytes of CODE  memory
// 6 793 bytes of CONST memory
//   360 bytes of DATA  memory
//
//Errors: none
//Warnings: none
