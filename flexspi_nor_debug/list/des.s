///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:24
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\mbedtls\library\des.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW145B.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\des.c -D DEBUG -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\des.s
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

        EXTERN DbgConsole_Printf
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memset4
        EXTERN mbedtls_platform_zeroize
        EXTERN memcmp

        PUBLIC mbedtls_des3_crypt_cbc
        PUBLIC mbedtls_des3_crypt_ecb
        PUBLIC mbedtls_des3_free
        PUBLIC mbedtls_des3_init
        PUBLIC mbedtls_des3_set2key_dec
        PUBLIC mbedtls_des3_set2key_enc
        PUBLIC mbedtls_des3_set3key_dec
        PUBLIC mbedtls_des3_set3key_enc
        PUBLIC mbedtls_des_crypt_cbc
        PUBLIC mbedtls_des_crypt_ecb
        PUBLIC mbedtls_des_free
        PUBLIC mbedtls_des_init
        PUBLIC mbedtls_des_key_check_key_parity
        PUBLIC mbedtls_des_key_check_weak
        PUBLIC mbedtls_des_key_set_parity
        PUBLIC mbedtls_des_self_test
        PUBLIC mbedtls_des_setkey
        PUBLIC mbedtls_des_setkey_dec
        PUBLIC mbedtls_des_setkey_enc
        
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
        DC8 "  DES%c-ECB-%3d (%s): "
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "dec"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "enc"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "failed\012\015"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "passed\012\015"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "\012\015"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "  DES%c-CBC-%3d (%s): "
        DATA8
        DC8 0
// C:\Development\gzkc_smart_nbiot\mbedtls\library\des.c
//    1 /*
//    2  *  FIPS-46-3 compliant Triple-DES implementation
//    3  *
//    4  *  Copyright (C) 2006-2015, ARM Limited, All Rights Reserved
//    5  *  SPDX-License-Identifier: Apache-2.0
//    6  *
//    7  *  Licensed under the Apache License, Version 2.0 (the "License"); you may
//    8  *  not use this file except in compliance with the License.
//    9  *  You may obtain a copy of the License at
//   10  *
//   11  *  http://www.apache.org/licenses/LICENSE-2.0
//   12  *
//   13  *  Unless required by applicable law or agreed to in writing, software
//   14  *  distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
//   15  *  WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//   16  *  See the License for the specific language governing permissions and
//   17  *  limitations under the License.
//   18  *
//   19  *  This file is part of mbed TLS (https://tls.mbed.org)
//   20  */
//   21 /*
//   22  *  DES, on which TDES is based, was originally designed by Horst Feistel
//   23  *  at IBM in 1974, and was adopted as a standard by NIST (formerly NBS).
//   24  *
//   25  *  http://csrc.nist.gov/publications/fips/fips46-3/fips46-3.pdf
//   26  */
//   27 
//   28 #if !defined(MBEDTLS_CONFIG_FILE)
//   29 #include "mbedtls/config.h"
//   30 #else
//   31 #include MBEDTLS_CONFIG_FILE
//   32 #endif
//   33 
//   34 #if defined(MBEDTLS_DES_C)
//   35 
//   36 #include "mbedtls/des.h"
//   37 #include "mbedtls/platform_util.h"
//   38 
//   39 #include <string.h>
//   40 
//   41 #if defined(MBEDTLS_SELF_TEST)
//   42 #if defined(MBEDTLS_PLATFORM_C)
//   43 #include "mbedtls/platform.h"
//   44 #else
//   45 #include <stdio.h>
//   46 #define mbedtls_printf printf
//   47 #endif /* MBEDTLS_PLATFORM_C */
//   48 #endif /* MBEDTLS_SELF_TEST */
//   49 
//   50 #if !defined(MBEDTLS_DES_ALT)
//   51 
//   52 /*
//   53  * 32-bit integer manipulation macros (big endian)
//   54  */
//   55 #ifndef GET_UINT32_BE
//   56 #define GET_UINT32_BE(n,b,i)                            \ 
//   57 {                                                       \ 
//   58     (n) = ( (uint32_t) (b)[(i)    ] << 24 )             \ 
//   59         | ( (uint32_t) (b)[(i) + 1] << 16 )             \ 
//   60         | ( (uint32_t) (b)[(i) + 2] <<  8 )             \ 
//   61         | ( (uint32_t) (b)[(i) + 3]       );            \ 
//   62 }
//   63 #endif
//   64 
//   65 #ifndef PUT_UINT32_BE
//   66 #define PUT_UINT32_BE(n,b,i)                            \ 
//   67 {                                                       \ 
//   68     (b)[(i)    ] = (unsigned char) ( (n) >> 24 );       \ 
//   69     (b)[(i) + 1] = (unsigned char) ( (n) >> 16 );       \ 
//   70     (b)[(i) + 2] = (unsigned char) ( (n) >>  8 );       \ 
//   71     (b)[(i) + 3] = (unsigned char) ( (n)       );       \ 
//   72 }
//   73 #endif
//   74 
//   75 /*
//   76  * Expanded DES S-boxes
//   77  */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   78 static const uint32_t SB1[64] =
SB1:
        DATA32
        DC32 16843776, 0, 65536, 16843780, 16842756, 66564, 4, 65536, 1024
        DC32 16843776, 16843780, 1024, 16778244, 16842756, 16777216, 4, 1028
        DC32 16778240, 16778240, 66560, 66560, 16842752, 16842752, 16778244
        DC32 65540, 16777220, 16777220, 65540, 0, 1028, 66564, 16777216, 65536
        DC32 16843780, 4, 16842752, 16843776, 16777216, 16777216, 1024
        DC32 16842756, 65536, 66560, 16777220, 1024, 4, 16778244, 66564
        DC32 16843780, 65540, 16842752, 16778244, 16777220, 1028, 66564
        DC32 16843776, 1028, 16778240, 16778240, 0, 65540, 66560, 0, 16842756
//   79 {
//   80     0x01010400, 0x00000000, 0x00010000, 0x01010404,
//   81     0x01010004, 0x00010404, 0x00000004, 0x00010000,
//   82     0x00000400, 0x01010400, 0x01010404, 0x00000400,
//   83     0x01000404, 0x01010004, 0x01000000, 0x00000004,
//   84     0x00000404, 0x01000400, 0x01000400, 0x00010400,
//   85     0x00010400, 0x01010000, 0x01010000, 0x01000404,
//   86     0x00010004, 0x01000004, 0x01000004, 0x00010004,
//   87     0x00000000, 0x00000404, 0x00010404, 0x01000000,
//   88     0x00010000, 0x01010404, 0x00000004, 0x01010000,
//   89     0x01010400, 0x01000000, 0x01000000, 0x00000400,
//   90     0x01010004, 0x00010000, 0x00010400, 0x01000004,
//   91     0x00000400, 0x00000004, 0x01000404, 0x00010404,
//   92     0x01010404, 0x00010004, 0x01010000, 0x01000404,
//   93     0x01000004, 0x00000404, 0x00010404, 0x01010400,
//   94     0x00000404, 0x01000400, 0x01000400, 0x00000000,
//   95     0x00010004, 0x00010400, 0x00000000, 0x01010004
//   96 };
//   97 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   98 static const uint32_t SB2[64] =
SB2:
        DATA32
        DC32 2148565024, 2147516416, 32768, 1081376, 1048576, 32, 2148532256
        DC32 2147516448, 2147483680, 2148565024, 2148564992, 2147483648
        DC32 2147516416, 1048576, 32, 2148532256, 1081344, 1048608, 2147516448
        DC32 0, 2147483648, 32768, 1081376, 2148532224, 1048608, 2147483680, 0
        DC32 1081344, 32800, 2148564992, 2148532224, 32800, 0, 1081376
        DC32 2148532256, 1048576, 2147516448, 2148532224, 2148564992, 32768
        DC32 2148532224, 2147516416, 32, 2148565024, 1081376, 32, 32768
        DC32 2147483648, 32800, 2148564992, 1048576, 2147483680, 1048608
        DC32 2147516448, 2147483680, 1048608, 1081344, 0, 2147516416, 32800
        DC32 2147483648, 2148532256, 2148565024, 1081344
//   99 {
//  100     0x80108020, 0x80008000, 0x00008000, 0x00108020,
//  101     0x00100000, 0x00000020, 0x80100020, 0x80008020,
//  102     0x80000020, 0x80108020, 0x80108000, 0x80000000,
//  103     0x80008000, 0x00100000, 0x00000020, 0x80100020,
//  104     0x00108000, 0x00100020, 0x80008020, 0x00000000,
//  105     0x80000000, 0x00008000, 0x00108020, 0x80100000,
//  106     0x00100020, 0x80000020, 0x00000000, 0x00108000,
//  107     0x00008020, 0x80108000, 0x80100000, 0x00008020,
//  108     0x00000000, 0x00108020, 0x80100020, 0x00100000,
//  109     0x80008020, 0x80100000, 0x80108000, 0x00008000,
//  110     0x80100000, 0x80008000, 0x00000020, 0x80108020,
//  111     0x00108020, 0x00000020, 0x00008000, 0x80000000,
//  112     0x00008020, 0x80108000, 0x00100000, 0x80000020,
//  113     0x00100020, 0x80008020, 0x80000020, 0x00100020,
//  114     0x00108000, 0x00000000, 0x80008000, 0x00008020,
//  115     0x80000000, 0x80100020, 0x80108020, 0x00108000
//  116 };
//  117 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  118 static const uint32_t SB3[64] =
SB3:
        DATA32
        DC32 520, 134349312, 0, 134348808, 134218240, 0, 131592, 134218240
        DC32 131080, 134217736, 134217736, 131072, 134349320, 131080, 134348800
        DC32 520, 134217728, 8, 134349312, 512, 131584, 134348800, 134348808
        DC32 131592, 134218248, 131584, 131072, 134218248, 8, 134349320, 512
        DC32 134217728, 134349312, 134217728, 131080, 520, 131072, 134349312
        DC32 134218240, 0, 512, 131080, 134349320, 134218240, 134217736, 512, 0
        DC32 134348808, 134218248, 131072, 134217728, 134349320, 8, 131592
        DC32 131584, 134217736, 134348800, 134218248, 520, 134348800, 131592, 8
        DC32 134348808, 131584
//  119 {
//  120     0x00000208, 0x08020200, 0x00000000, 0x08020008,
//  121     0x08000200, 0x00000000, 0x00020208, 0x08000200,
//  122     0x00020008, 0x08000008, 0x08000008, 0x00020000,
//  123     0x08020208, 0x00020008, 0x08020000, 0x00000208,
//  124     0x08000000, 0x00000008, 0x08020200, 0x00000200,
//  125     0x00020200, 0x08020000, 0x08020008, 0x00020208,
//  126     0x08000208, 0x00020200, 0x00020000, 0x08000208,
//  127     0x00000008, 0x08020208, 0x00000200, 0x08000000,
//  128     0x08020200, 0x08000000, 0x00020008, 0x00000208,
//  129     0x00020000, 0x08020200, 0x08000200, 0x00000000,
//  130     0x00000200, 0x00020008, 0x08020208, 0x08000200,
//  131     0x08000008, 0x00000200, 0x00000000, 0x08020008,
//  132     0x08000208, 0x00020000, 0x08000000, 0x08020208,
//  133     0x00000008, 0x00020208, 0x00020200, 0x08000008,
//  134     0x08020000, 0x08000208, 0x00000208, 0x08020000,
//  135     0x00020208, 0x00000008, 0x08020008, 0x00020200
//  136 };
//  137 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  138 static const uint32_t SB4[64] =
SB4:
        DATA32
        DC32 8396801, 8321, 8321, 128, 8396928, 8388737, 8388609, 8193, 0
        DC32 8396800, 8396800, 8396929, 129, 0, 8388736, 8388609, 1, 8192
        DC32 8388608, 8396801, 128, 8388608, 8193, 8320, 8388737, 1, 8320
        DC32 8388736, 8192, 8396928, 8396929, 129, 8388736, 8388609, 8396800
        DC32 8396929, 129, 0, 0, 8396800, 8320, 8388736, 8388737, 1, 8396801
        DC32 8321, 8321, 128, 8396929, 129, 1, 8192, 8388609, 8193, 8396928
        DC32 8388737, 8193, 8320, 8388608, 8396801, 128, 8388608, 8192, 8396928
//  139 {
//  140     0x00802001, 0x00002081, 0x00002081, 0x00000080,
//  141     0x00802080, 0x00800081, 0x00800001, 0x00002001,
//  142     0x00000000, 0x00802000, 0x00802000, 0x00802081,
//  143     0x00000081, 0x00000000, 0x00800080, 0x00800001,
//  144     0x00000001, 0x00002000, 0x00800000, 0x00802001,
//  145     0x00000080, 0x00800000, 0x00002001, 0x00002080,
//  146     0x00800081, 0x00000001, 0x00002080, 0x00800080,
//  147     0x00002000, 0x00802080, 0x00802081, 0x00000081,
//  148     0x00800080, 0x00800001, 0x00802000, 0x00802081,
//  149     0x00000081, 0x00000000, 0x00000000, 0x00802000,
//  150     0x00002080, 0x00800080, 0x00800081, 0x00000001,
//  151     0x00802001, 0x00002081, 0x00002081, 0x00000080,
//  152     0x00802081, 0x00000081, 0x00000001, 0x00002000,
//  153     0x00800001, 0x00002001, 0x00802080, 0x00800081,
//  154     0x00002001, 0x00002080, 0x00800000, 0x00802001,
//  155     0x00000080, 0x00800000, 0x00002000, 0x00802080
//  156 };
//  157 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  158 static const uint32_t SB5[64] =
SB5:
        DATA32
        DC32 256, 34078976, 34078720, 1107296512, 524288, 256, 1073741824
        DC32 34078720, 1074266368, 524288, 33554688, 1074266368, 1107296512
        DC32 1107820544, 524544, 1073741824, 33554432, 1074266112, 1074266112
        DC32 0, 1073742080, 1107820800, 1107820800, 33554688, 1107820544
        DC32 1073742080, 0, 1107296256, 34078976, 33554432, 1107296256, 524544
        DC32 524288, 1107296512, 256, 33554432, 1073741824, 34078720
        DC32 1107296512, 1074266368, 33554688, 1073741824, 1107820544, 34078976
        DC32 1074266368, 256, 33554432, 1107820544, 1107820800, 524544
        DC32 1107296256, 1107820800, 34078720, 0, 1074266112, 1107296256
        DC32 524544, 33554688, 1073742080, 524288, 0, 1074266112, 34078976
        DC32 1073742080
//  159 {
//  160     0x00000100, 0x02080100, 0x02080000, 0x42000100,
//  161     0x00080000, 0x00000100, 0x40000000, 0x02080000,
//  162     0x40080100, 0x00080000, 0x02000100, 0x40080100,
//  163     0x42000100, 0x42080000, 0x00080100, 0x40000000,
//  164     0x02000000, 0x40080000, 0x40080000, 0x00000000,
//  165     0x40000100, 0x42080100, 0x42080100, 0x02000100,
//  166     0x42080000, 0x40000100, 0x00000000, 0x42000000,
//  167     0x02080100, 0x02000000, 0x42000000, 0x00080100,
//  168     0x00080000, 0x42000100, 0x00000100, 0x02000000,
//  169     0x40000000, 0x02080000, 0x42000100, 0x40080100,
//  170     0x02000100, 0x40000000, 0x42080000, 0x02080100,
//  171     0x40080100, 0x00000100, 0x02000000, 0x42080000,
//  172     0x42080100, 0x00080100, 0x42000000, 0x42080100,
//  173     0x02080000, 0x00000000, 0x40080000, 0x42000000,
//  174     0x00080100, 0x02000100, 0x40000100, 0x00080000,
//  175     0x00000000, 0x40080000, 0x02080100, 0x40000100
//  176 };
//  177 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  178 static const uint32_t SB6[64] =
SB6:
        DATA32
        DC32 536870928, 541065216, 16384, 541081616, 541065216, 16, 541081616
        DC32 4194304, 536887296, 4210704, 4194304, 536870928, 4194320
        DC32 536887296, 536870912, 16400, 0, 4194320, 536887312, 16384, 4210688
        DC32 536887312, 16, 541065232, 541065232, 0, 4210704, 541081600, 16400
        DC32 4210688, 541081600, 536870912, 536887296, 16, 541065232, 4210688
        DC32 541081616, 4194304, 16400, 536870928, 4194304, 536887296
        DC32 536870912, 16400, 536870928, 541081616, 4210688, 541065216
        DC32 4210704, 541081600, 0, 541065232, 16, 16384, 541065216, 4210704
        DC32 16384, 4194320, 536887312, 0, 541081600, 536870912, 4194320
        DC32 536887312
//  179 {
//  180     0x20000010, 0x20400000, 0x00004000, 0x20404010,
//  181     0x20400000, 0x00000010, 0x20404010, 0x00400000,
//  182     0x20004000, 0x00404010, 0x00400000, 0x20000010,
//  183     0x00400010, 0x20004000, 0x20000000, 0x00004010,
//  184     0x00000000, 0x00400010, 0x20004010, 0x00004000,
//  185     0x00404000, 0x20004010, 0x00000010, 0x20400010,
//  186     0x20400010, 0x00000000, 0x00404010, 0x20404000,
//  187     0x00004010, 0x00404000, 0x20404000, 0x20000000,
//  188     0x20004000, 0x00000010, 0x20400010, 0x00404000,
//  189     0x20404010, 0x00400000, 0x00004010, 0x20000010,
//  190     0x00400000, 0x20004000, 0x20000000, 0x00004010,
//  191     0x20000010, 0x20404010, 0x00404000, 0x20400000,
//  192     0x00404010, 0x20404000, 0x00000000, 0x20400010,
//  193     0x00000010, 0x00004000, 0x20400000, 0x00404010,
//  194     0x00004000, 0x00400010, 0x20004010, 0x00000000,
//  195     0x20404000, 0x20000000, 0x00400010, 0x20004010
//  196 };
//  197 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  198 static const uint32_t SB7[64] =
SB7:
        DATA32
        DC32 2097152, 69206018, 67110914, 0, 2048, 67110914, 2099202, 69208064
        DC32 69208066, 2097152, 0, 67108866, 2, 67108864, 69206018, 2050
        DC32 67110912, 2099202, 2097154, 67110912, 67108866, 69206016, 69208064
        DC32 2097154, 69206016, 2048, 2050, 69208066, 2099200, 2, 67108864
        DC32 2099200, 67108864, 2099200, 2097152, 67110914, 67110914, 69206018
        DC32 69206018, 2, 2097154, 67108864, 67110912, 2097152, 69208064, 2050
        DC32 2099202, 69208064, 2050, 67108866, 69208066, 69206016, 2099200, 0
        DC32 2, 69208066, 0, 2099202, 69206016, 2048, 67108866, 67110912, 2048
        DC32 2097154
//  199 {
//  200     0x00200000, 0x04200002, 0x04000802, 0x00000000,
//  201     0x00000800, 0x04000802, 0x00200802, 0x04200800,
//  202     0x04200802, 0x00200000, 0x00000000, 0x04000002,
//  203     0x00000002, 0x04000000, 0x04200002, 0x00000802,
//  204     0x04000800, 0x00200802, 0x00200002, 0x04000800,
//  205     0x04000002, 0x04200000, 0x04200800, 0x00200002,
//  206     0x04200000, 0x00000800, 0x00000802, 0x04200802,
//  207     0x00200800, 0x00000002, 0x04000000, 0x00200800,
//  208     0x04000000, 0x00200800, 0x00200000, 0x04000802,
//  209     0x04000802, 0x04200002, 0x04200002, 0x00000002,
//  210     0x00200002, 0x04000000, 0x04000800, 0x00200000,
//  211     0x04200800, 0x00000802, 0x00200802, 0x04200800,
//  212     0x00000802, 0x04000002, 0x04200802, 0x04200000,
//  213     0x00200800, 0x00000000, 0x00000002, 0x04200802,
//  214     0x00000000, 0x00200802, 0x04200000, 0x00000800,
//  215     0x04000002, 0x04000800, 0x00000800, 0x00200002
//  216 };
//  217 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  218 static const uint32_t SB8[64] =
SB8:
        DATA32
        DC32 268439616, 4096, 262144, 268701760, 268435456, 268439616, 64
        DC32 268435456, 262208, 268697600, 268701760, 266240, 268701696, 266304
        DC32 4096, 64, 268697600, 268435520, 268439552, 4160, 266240, 262208
        DC32 268697664, 268701696, 4160, 0, 0, 268697664, 268435520, 268439552
        DC32 266304, 262144, 266304, 262144, 268701696, 4096, 64, 268697664
        DC32 4096, 266304, 268439552, 64, 268435520, 268697600, 268697664
        DC32 268435456, 262144, 268439616, 0, 268701760, 262208, 268435520
        DC32 268697600, 268439552, 268439616, 0, 268701760, 266240, 266240
        DC32 4160, 4160, 262208, 268435456, 268701696
//  219 {
//  220     0x10001040, 0x00001000, 0x00040000, 0x10041040,
//  221     0x10000000, 0x10001040, 0x00000040, 0x10000000,
//  222     0x00040040, 0x10040000, 0x10041040, 0x00041000,
//  223     0x10041000, 0x00041040, 0x00001000, 0x00000040,
//  224     0x10040000, 0x10000040, 0x10001000, 0x00001040,
//  225     0x00041000, 0x00040040, 0x10040040, 0x10041000,
//  226     0x00001040, 0x00000000, 0x00000000, 0x10040040,
//  227     0x10000040, 0x10001000, 0x00041040, 0x00040000,
//  228     0x00041040, 0x00040000, 0x10041000, 0x00001000,
//  229     0x00000040, 0x10040040, 0x00001000, 0x00041040,
//  230     0x10001000, 0x00000040, 0x10000040, 0x10040000,
//  231     0x10040040, 0x10000000, 0x00040000, 0x10001040,
//  232     0x00000000, 0x10041040, 0x00040040, 0x10000040,
//  233     0x10040000, 0x10001000, 0x10001040, 0x00000000,
//  234     0x10041040, 0x00041000, 0x00041000, 0x00001040,
//  235     0x00001040, 0x00040040, 0x10000000, 0x10041000
//  236 };
//  237 
//  238 /*
//  239  * PC1: left and right halves bit-swap
//  240  */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  241 static const uint32_t LHs[16] =
LHs:
        DATA32
        DC32 0, 1, 256, 257, 65536, 65537, 65792, 65793, 16777216, 16777217
        DC32 16777472, 16777473, 16842752, 16842753, 16843008, 16843009
//  242 {
//  243     0x00000000, 0x00000001, 0x00000100, 0x00000101,
//  244     0x00010000, 0x00010001, 0x00010100, 0x00010101,
//  245     0x01000000, 0x01000001, 0x01000100, 0x01000101,
//  246     0x01010000, 0x01010001, 0x01010100, 0x01010101
//  247 };
//  248 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  249 static const uint32_t RHs[16] =
RHs:
        DATA32
        DC32 0, 16777216, 65536, 16842752, 256, 16777472, 65792, 16843008, 1
        DC32 16777217, 65537, 16842753, 257, 16777473, 65793, 16843009
//  250 {
//  251     0x00000000, 0x01000000, 0x00010000, 0x01010000,
//  252     0x00000100, 0x01000100, 0x00010100, 0x01010100,
//  253     0x00000001, 0x01000001, 0x00010001, 0x01010001,
//  254     0x00000101, 0x01000101, 0x00010101, 0x01010101,
//  255 };
//  256 
//  257 /*
//  258  * Initial Permutation macro
//  259  */
//  260 #define DES_IP(X,Y)                                             \ 
//  261 {                                                               \ 
//  262     T = ((X >>  4) ^ Y) & 0x0F0F0F0F; Y ^= T; X ^= (T <<  4);   \ 
//  263     T = ((X >> 16) ^ Y) & 0x0000FFFF; Y ^= T; X ^= (T << 16);   \ 
//  264     T = ((Y >>  2) ^ X) & 0x33333333; X ^= T; Y ^= (T <<  2);   \ 
//  265     T = ((Y >>  8) ^ X) & 0x00FF00FF; X ^= T; Y ^= (T <<  8);   \ 
//  266     Y = ((Y << 1) | (Y >> 31)) & 0xFFFFFFFF;                    \ 
//  267     T = (X ^ Y) & 0xAAAAAAAA; Y ^= T; X ^= T;                   \ 
//  268     X = ((X << 1) | (X >> 31)) & 0xFFFFFFFF;                    \ 
//  269 }
//  270 
//  271 /*
//  272  * Final Permutation macro
//  273  */
//  274 #define DES_FP(X,Y)                                             \ 
//  275 {                                                               \ 
//  276     X = ((X << 31) | (X >> 1)) & 0xFFFFFFFF;                    \ 
//  277     T = (X ^ Y) & 0xAAAAAAAA; X ^= T; Y ^= T;                   \ 
//  278     Y = ((Y << 31) | (Y >> 1)) & 0xFFFFFFFF;                    \ 
//  279     T = ((Y >>  8) ^ X) & 0x00FF00FF; X ^= T; Y ^= (T <<  8);   \ 
//  280     T = ((Y >>  2) ^ X) & 0x33333333; X ^= T; Y ^= (T <<  2);   \ 
//  281     T = ((X >> 16) ^ Y) & 0x0000FFFF; Y ^= T; X ^= (T << 16);   \ 
//  282     T = ((X >>  4) ^ Y) & 0x0F0F0F0F; Y ^= T; X ^= (T <<  4);   \ 
//  283 }
//  284 
//  285 /*
//  286  * DES round macro
//  287  */
//  288 #define DES_ROUND(X,Y)                          \ 
//  289 {                                               \ 
//  290     T = *SK++ ^ X;                              \ 
//  291     Y ^= SB8[ (T      ) & 0x3F ] ^              \ 
//  292          SB6[ (T >>  8) & 0x3F ] ^              \ 
//  293          SB4[ (T >> 16) & 0x3F ] ^              \ 
//  294          SB2[ (T >> 24) & 0x3F ];               \ 
//  295                                                 \ 
//  296     T = *SK++ ^ ((X << 28) | (X >> 4));         \ 
//  297     Y ^= SB7[ (T      ) & 0x3F ] ^              \ 
//  298          SB5[ (T >>  8) & 0x3F ] ^              \ 
//  299          SB3[ (T >> 16) & 0x3F ] ^              \ 
//  300          SB1[ (T >> 24) & 0x3F ];               \ 
//  301 }
//  302 
//  303 #define SWAP(a,b) { uint32_t t = a; a = b; b = t; t = 0; }
//  304 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_des_init
        THUMB
//  305 void mbedtls_des_init( mbedtls_des_context *ctx )
//  306 {
//  307     memset( ctx, 0, sizeof( mbedtls_des_context ) );
mbedtls_des_init:
        MOVS     R2,#+0
        MOVS     R1,#+128
          CFI FunCall __aeabi_memset4
        B.W      __aeabi_memset4
//  308 }
          CFI EndBlock cfiBlock0
//  309 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_des_free
        THUMB
//  310 void mbedtls_des_free( mbedtls_des_context *ctx )
//  311 {
//  312     if( ctx == NULL )
mbedtls_des_free:
        CMP      R0,#+0
        BEQ.N    ??mbedtls_des_free_0
//  313         return;
//  314 
//  315     mbedtls_platform_zeroize( ctx, sizeof( mbedtls_des_context ) );
        MOVS     R1,#+128
          CFI FunCall mbedtls_platform_zeroize
        B.W      mbedtls_platform_zeroize
??mbedtls_des_free_0:
        BX       LR               ;; return
//  316 }
          CFI EndBlock cfiBlock1
//  317 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_des3_init
        THUMB
//  318 void mbedtls_des3_init( mbedtls_des3_context *ctx )
//  319 {
//  320     memset( ctx, 0, sizeof( mbedtls_des3_context ) );
mbedtls_des3_init:
        MOVS     R2,#+0
        MOV      R1,#+384
          CFI FunCall __aeabi_memset4
        B.W      __aeabi_memset4
//  321 }
          CFI EndBlock cfiBlock2
//  322 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_des3_free
        THUMB
//  323 void mbedtls_des3_free( mbedtls_des3_context *ctx )
//  324 {
//  325     if( ctx == NULL )
mbedtls_des3_free:
        CMP      R0,#+0
        BEQ.N    ??mbedtls_des3_free_0
//  326         return;
//  327 
//  328     mbedtls_platform_zeroize( ctx, sizeof( mbedtls_des3_context ) );
        MOV      R1,#+384
          CFI FunCall mbedtls_platform_zeroize
        B.W      mbedtls_platform_zeroize
??mbedtls_des3_free_0:
        BX       LR               ;; return
//  329 }
          CFI EndBlock cfiBlock3
//  330 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  331 static const unsigned char odd_parity_table[128] = { 1,  2,  4,  7,  8,
odd_parity_table:
        DATA8
        DC8 1, 2, 4, 7, 8, 11, 13, 14, 16, 19, 21, 22, 25, 26, 28, 31, 32, 35
        DC8 37, 38, 41, 42, 44, 47, 49, 50, 52, 55, 56, 59, 61, 62, 64, 67, 69
        DC8 70, 73, 74, 76, 79, 81, 82, 84, 87, 88, 91, 93, 94, 97, 98, 100
        DC8 103, 104, 107, 109, 110, 112, 115, 117, 118, 121, 122, 124, 127
        DC8 128, 131, 133, 134, 137, 138, 140, 143, 145, 146, 148, 151, 152
        DC8 155, 157, 158, 161, 162, 164, 167, 168, 171, 173, 174, 176, 179
        DC8 181, 182, 185, 186, 188, 191, 193, 194, 196, 199, 200, 203, 205
        DC8 206, 208, 211, 213, 214, 217, 218, 220, 223, 224, 227, 229, 230
        DC8 233, 234, 236, 239, 241, 242, 244, 247, 248, 251, 253, 254
//  332         11, 13, 14, 16, 19, 21, 22, 25, 26, 28, 31, 32, 35, 37, 38, 41, 42, 44,
//  333         47, 49, 50, 52, 55, 56, 59, 61, 62, 64, 67, 69, 70, 73, 74, 76, 79, 81,
//  334         82, 84, 87, 88, 91, 93, 94, 97, 98, 100, 103, 104, 107, 109, 110, 112,
//  335         115, 117, 118, 121, 122, 124, 127, 128, 131, 133, 134, 137, 138, 140,
//  336         143, 145, 146, 148, 151, 152, 155, 157, 158, 161, 162, 164, 167, 168,
//  337         171, 173, 174, 176, 179, 181, 182, 185, 186, 188, 191, 193, 194, 196,
//  338         199, 200, 203, 205, 206, 208, 211, 213, 214, 217, 218, 220, 223, 224,
//  339         227, 229, 230, 233, 234, 236, 239, 241, 242, 244, 247, 248, 251, 253,
//  340         254 };
//  341 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mbedtls_des_key_set_parity
          CFI NoCalls
        THUMB
//  342 void mbedtls_des_key_set_parity( unsigned char key[MBEDTLS_DES_KEY_SIZE] )
//  343 {
//  344     int i;
//  345 
//  346     for( i = 0; i < MBEDTLS_DES_KEY_SIZE; i++ )
mbedtls_des_key_set_parity:
        MOVS     R1,#+0
        B.N      ??mbedtls_des_key_set_parity_0
//  347         key[i] = odd_parity_table[key[i] / 2];
??mbedtls_des_key_set_parity_1:
        LDR.W    R2,??DataTable6
        LDRB     R3,[R0, R1]
        ASRS     R3,R3,#+1
        LDRB     R2,[R2, R3]
        STRB     R2,[R0, R1]
        ADDS     R1,R1,#+1
??mbedtls_des_key_set_parity_0:
        CMP      R1,#+8
        BLT.N    ??mbedtls_des_key_set_parity_1
//  348 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  349 
//  350 /*
//  351  * Check the given key's parity, returns 1 on failure, 0 on SUCCESS
//  352  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mbedtls_des_key_check_key_parity
          CFI NoCalls
        THUMB
//  353 int mbedtls_des_key_check_key_parity( const unsigned char key[MBEDTLS_DES_KEY_SIZE] )
//  354 {
mbedtls_des_key_check_key_parity:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  355     int i;
//  356 
//  357     for( i = 0; i < MBEDTLS_DES_KEY_SIZE; i++ )
        MOVS     R1,#+0
        B.N      ??mbedtls_des_key_check_key_parity_0
??mbedtls_des_key_check_key_parity_1:
        ADDS     R1,R1,#+1
??mbedtls_des_key_check_key_parity_0:
        CMP      R1,#+8
        BGE.N    ??mbedtls_des_key_check_key_parity_2
//  358         if( key[i] != odd_parity_table[key[i] / 2] )
        LDRB     R2,[R0, R1]
        LDR.W    R3,??DataTable6
        MOV      R4,R2
        ASRS     R4,R4,#+1
        LDRB     R3,[R3, R4]
        CMP      R2,R3
        BEQ.N    ??mbedtls_des_key_check_key_parity_1
//  359             return( 1 );
        MOVS     R0,#+1
        B.N      ??mbedtls_des_key_check_key_parity_3
//  360 
//  361     return( 0 );
??mbedtls_des_key_check_key_parity_2:
        MOVS     R0,#+0
??mbedtls_des_key_check_key_parity_3:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  362 }
          CFI EndBlock cfiBlock5
//  363 
//  364 /*
//  365  * Table of weak and semi-weak keys
//  366  *
//  367  * Source: http://en.wikipedia.org/wiki/Weak_key
//  368  *
//  369  * Weak:
//  370  * Alternating ones + zeros (0x0101010101010101)
//  371  * Alternating 'F' + 'E' (0xFEFEFEFEFEFEFEFE)
//  372  * '0xE0E0E0E0F1F1F1F1'
//  373  * '0x1F1F1F1F0E0E0E0E'
//  374  *
//  375  * Semi-weak:
//  376  * 0x011F011F010E010E and 0x1F011F010E010E01
//  377  * 0x01E001E001F101F1 and 0xE001E001F101F101
//  378  * 0x01FE01FE01FE01FE and 0xFE01FE01FE01FE01
//  379  * 0x1FE01FE00EF10EF1 and 0xE01FE01FF10EF10E
//  380  * 0x1FFE1FFE0EFE0EFE and 0xFE1FFE1FFE0EFE0E
//  381  * 0xE0FEE0FEF1FEF1FE and 0xFEE0FEE0FEF1FEF1
//  382  *
//  383  */
//  384 
//  385 #define WEAK_KEY_COUNT 16
//  386 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  387 static const unsigned char weak_key_table[WEAK_KEY_COUNT][MBEDTLS_DES_KEY_SIZE] =
weak_key_table:
        DATA8
        DC8 1, 1, 1, 1, 1, 1, 1, 1, 254, 254, 254, 254, 254, 254, 254, 254, 31
        DC8 31, 31, 31, 14, 14, 14, 14, 224, 224, 224, 224, 241, 241, 241, 241
        DC8 1, 31, 1, 31, 1, 14, 1, 14, 31, 1, 31, 1, 14, 1, 14, 1, 1, 224, 1
        DC8 224, 1, 241, 1, 241, 224, 1, 224, 1, 241, 1, 241, 1, 1, 254, 1, 254
        DC8 1, 254, 1, 254, 254, 1, 254, 1, 254, 1, 254, 1, 31, 224, 31, 224
        DC8 14, 241, 14, 241, 224, 31, 224, 31, 241, 14, 241, 14, 31, 254, 31
        DC8 254, 14, 254, 14, 254, 254, 31, 254, 31, 254, 14, 254, 14, 224, 254
        DC8 224, 254, 241, 254, 241, 254, 254, 224, 254, 224, 254, 241, 254
        DC8 241
//  388 {
//  389     { 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01 },
//  390     { 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE },
//  391     { 0x1F, 0x1F, 0x1F, 0x1F, 0x0E, 0x0E, 0x0E, 0x0E },
//  392     { 0xE0, 0xE0, 0xE0, 0xE0, 0xF1, 0xF1, 0xF1, 0xF1 },
//  393 
//  394     { 0x01, 0x1F, 0x01, 0x1F, 0x01, 0x0E, 0x01, 0x0E },
//  395     { 0x1F, 0x01, 0x1F, 0x01, 0x0E, 0x01, 0x0E, 0x01 },
//  396     { 0x01, 0xE0, 0x01, 0xE0, 0x01, 0xF1, 0x01, 0xF1 },
//  397     { 0xE0, 0x01, 0xE0, 0x01, 0xF1, 0x01, 0xF1, 0x01 },
//  398     { 0x01, 0xFE, 0x01, 0xFE, 0x01, 0xFE, 0x01, 0xFE },
//  399     { 0xFE, 0x01, 0xFE, 0x01, 0xFE, 0x01, 0xFE, 0x01 },
//  400     { 0x1F, 0xE0, 0x1F, 0xE0, 0x0E, 0xF1, 0x0E, 0xF1 },
//  401     { 0xE0, 0x1F, 0xE0, 0x1F, 0xF1, 0x0E, 0xF1, 0x0E },
//  402     { 0x1F, 0xFE, 0x1F, 0xFE, 0x0E, 0xFE, 0x0E, 0xFE },
//  403     { 0xFE, 0x1F, 0xFE, 0x1F, 0xFE, 0x0E, 0xFE, 0x0E },
//  404     { 0xE0, 0xFE, 0xE0, 0xFE, 0xF1, 0xFE, 0xF1, 0xFE },
//  405     { 0xFE, 0xE0, 0xFE, 0xE0, 0xFE, 0xF1, 0xFE, 0xF1 }
//  406 };
//  407 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function mbedtls_des_key_check_weak
        THUMB
//  408 int mbedtls_des_key_check_weak( const unsigned char key[MBEDTLS_DES_KEY_SIZE] )
//  409 {
mbedtls_des_key_check_weak:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  410     int i;
//  411 
//  412     for( i = 0; i < WEAK_KEY_COUNT; i++ )
        MOVS     R5,#+0
        B.N      ??mbedtls_des_key_check_weak_0
??mbedtls_des_key_check_weak_1:
        ADDS     R5,R5,#+1
??mbedtls_des_key_check_weak_0:
        CMP      R5,#+16
        BGE.N    ??mbedtls_des_key_check_weak_2
//  413         if( memcmp( weak_key_table[i], key, MBEDTLS_DES_KEY_SIZE) == 0 )
        MOVS     R2,#+8
        MOV      R1,R4
        LDR.W    R0,??DataTable6_1
        ADD      R0,R0,R5, LSL #+3
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??mbedtls_des_key_check_weak_1
//  414             return( 1 );
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  415 
//  416     return( 0 );
??mbedtls_des_key_check_weak_2:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  417 }
          CFI EndBlock cfiBlock6
//  418 
//  419 #if !defined(MBEDTLS_DES_SETKEY_ALT)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mbedtls_des_setkey
          CFI NoCalls
        THUMB
//  420 void mbedtls_des_setkey( uint32_t SK[32], const unsigned char key[MBEDTLS_DES_KEY_SIZE] )
//  421 {
mbedtls_des_setkey:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  422     int i;
//  423     uint32_t X, Y, T;
//  424 
//  425     GET_UINT32_BE( X, key, 0 );
        LDRB     R2,[R1, #+0]
        LDRB     R3,[R1, #+1]
        LSLS     R3,R3,#+16
        ORR      R3,R3,R2, LSL #+24
        LDRB     R2,[R1, #+2]
        ORR      R3,R3,R2, LSL #+8
        LDRB     R2,[R1, #+3]
        ORRS     R3,R2,R3
//  426     GET_UINT32_BE( Y, key, 4 );
        LDRB     R4,[R1, #+4]
        LDRB     R2,[R1, #+5]
        LSLS     R2,R2,#+16
        ORR      R2,R2,R4, LSL #+24
        LDRB     R4,[R1, #+6]
        ORR      R2,R2,R4, LSL #+8
        LDRB     R1,[R1, #+7]
        ORRS     R2,R1,R2
//  427 
//  428     /*
//  429      * Permuted Choice 1
//  430      */
//  431     T =  ((Y >>  4) ^ X) & 0x0F0F0F0F;  X ^= T; Y ^= (T <<  4);
        EOR      R1,R3,R2, LSR #+4
        BIC      R1,R1,#0xF0F0F0F0
        EORS     R3,R1,R3
        EOR      R2,R2,R1, LSL #+4
//  432     T =  ((Y      ) ^ X) & 0x10101010;  X ^= T; Y ^= (T      );
        EOR      R1,R3,R2
        BIC      R1,R1,#0xEFEFEFEF
        EORS     R3,R1,R3
        EORS     R2,R1,R2
//  433 
//  434     X =   (LHs[ (X      ) & 0xF] << 3) | (LHs[ (X >>  8) & 0xF ] << 2)
//  435         | (LHs[ (X >> 16) & 0xF] << 1) | (LHs[ (X >> 24) & 0xF ]     )
//  436         | (LHs[ (X >>  5) & 0xF] << 7) | (LHs[ (X >> 13) & 0xF ] << 6)
//  437         | (LHs[ (X >> 21) & 0xF] << 5) | (LHs[ (X >> 29) & 0xF ] << 4);
//  438 
//  439     Y =   (RHs[ (Y >>  1) & 0xF] << 3) | (RHs[ (Y >>  9) & 0xF ] << 2)
//  440         | (RHs[ (Y >> 17) & 0xF] << 1) | (RHs[ (Y >> 25) & 0xF ]     )
//  441         | (RHs[ (Y >>  4) & 0xF] << 7) | (RHs[ (Y >> 12) & 0xF ] << 6)
//  442         | (RHs[ (Y >> 20) & 0xF] << 5) | (RHs[ (Y >> 28) & 0xF ] << 4);
//  443 
//  444     X &= 0x0FFFFFFF;
        LDR.W    R5,??DataTable6_2
        AND      R1,R3,#0xF
        LDR      R1,[R5, R1, LSL #+2]
        UBFX     R4,R3,#+8,#+4
        LDR      R4,[R5, R4, LSL #+2]
        LSLS     R4,R4,#+2
        ORR      R4,R4,R1, LSL #+3
        UBFX     R1,R3,#+16,#+4
        LDR      R1,[R5, R1, LSL #+2]
        ORR      R4,R4,R1, LSL #+1
        UBFX     R1,R3,#+24,#+4
        LDR      R1,[R5, R1, LSL #+2]
        ORRS     R4,R1,R4
        UBFX     R1,R3,#+5,#+4
        LDR      R1,[R5, R1, LSL #+2]
        ORR      R4,R4,R1, LSL #+7
        UBFX     R1,R3,#+13,#+4
        LDR      R1,[R5, R1, LSL #+2]
        ORR      R4,R4,R1, LSL #+6
        UBFX     R1,R3,#+21,#+4
        LDR      R1,[R5, R1, LSL #+2]
        ORR      R4,R4,R1, LSL #+5
        LSRS     R3,R3,#+29
        LDR      R1,[R5, R3, LSL #+2]
        ORR      R4,R4,R1, LSL #+4
        BIC      R4,R4,#0xF0000000
//  445     Y &= 0x0FFFFFFF;
        LDR.W    R5,??DataTable6_3
        UBFX     R1,R2,#+1,#+4
        LDR      R1,[R5, R1, LSL #+2]
        UBFX     R3,R2,#+9,#+4
        LDR      R3,[R5, R3, LSL #+2]
        LSLS     R3,R3,#+2
        ORR      R3,R3,R1, LSL #+3
        UBFX     R1,R2,#+17,#+4
        LDR      R1,[R5, R1, LSL #+2]
        ORR      R3,R3,R1, LSL #+1
        UBFX     R1,R2,#+25,#+4
        LDR      R1,[R5, R1, LSL #+2]
        ORRS     R3,R1,R3
        UBFX     R1,R2,#+4,#+4
        LDR      R1,[R5, R1, LSL #+2]
        ORR      R3,R3,R1, LSL #+7
        UBFX     R1,R2,#+12,#+4
        LDR      R1,[R5, R1, LSL #+2]
        ORR      R3,R3,R1, LSL #+6
        UBFX     R1,R2,#+20,#+4
        LDR      R1,[R5, R1, LSL #+2]
        ORR      R3,R3,R1, LSL #+5
        LSRS     R2,R2,#+28
        LDR      R1,[R5, R2, LSL #+2]
        ORR      R3,R3,R1, LSL #+4
        BIC      R3,R3,#0xF0000000
//  446 
//  447     /*
//  448      * calculate subkeys
//  449      */
//  450     for( i = 0; i < 16; i++ )
        MOVS     R2,#+0
??mbedtls_des_setkey_0:
        CMP      R2,#+16
        BGE.W    ??mbedtls_des_setkey_1
//  451     {
//  452         if( i < 2 || i == 8 || i == 15 )
        CMP      R2,#+2
        BLT.N    ??mbedtls_des_setkey_2
        CMP      R2,#+8
        BEQ.N    ??mbedtls_des_setkey_2
        CMP      R2,#+15
        BEQ.N    ??mbedtls_des_setkey_2
//  453         {
//  454             X = ((X <<  1) | (X >> 27)) & 0x0FFFFFFF;
//  455             Y = ((Y <<  1) | (Y >> 27)) & 0x0FFFFFFF;
//  456         }
//  457         else
//  458         {
//  459             X = ((X <<  2) | (X >> 26)) & 0x0FFFFFFF;
        MOV      R1,R4
        LSRS     R1,R1,#+26
        ORR      R4,R1,R4, LSL #+2
        BIC      R4,R4,#0xF0000000
//  460             Y = ((Y <<  2) | (Y >> 26)) & 0x0FFFFFFF;
        MOV      R1,R3
        LSRS     R1,R1,#+26
        ORR      R3,R1,R3, LSL #+2
        BIC      R3,R3,#0xF0000000
        B.N      ??mbedtls_des_setkey_3
//  461         }
??mbedtls_des_setkey_2:
        MOV      R1,R4
        LSRS     R1,R1,#+27
        ORR      R4,R1,R4, LSL #+1
        BIC      R4,R4,#0xF0000000
        MOV      R1,R3
        LSRS     R1,R1,#+27
        ORR      R3,R1,R3, LSL #+1
        BIC      R3,R3,#0xF0000000
//  462 
//  463         *SK++ =   ((X <<  4) & 0x24000000) | ((X << 28) & 0x10000000)
//  464                 | ((X << 14) & 0x08000000) | ((X << 18) & 0x02080000)
//  465                 | ((X <<  6) & 0x01000000) | ((X <<  9) & 0x00200000)
//  466                 | ((X >>  1) & 0x00100000) | ((X << 10) & 0x00040000)
//  467                 | ((X <<  2) & 0x00020000) | ((X >> 10) & 0x00010000)
//  468                 | ((Y >> 13) & 0x00002000) | ((Y >>  4) & 0x00001000)
//  469                 | ((Y <<  6) & 0x00000800) | ((Y >>  1) & 0x00000400)
//  470                 | ((Y >> 14) & 0x00000200) | ((Y      ) & 0x00000100)
//  471                 | ((Y >>  5) & 0x00000020) | ((Y >> 10) & 0x00000010)
//  472                 | ((Y >>  3) & 0x00000008) | ((Y >> 18) & 0x00000004)
//  473                 | ((Y >> 26) & 0x00000002) | ((Y >> 24) & 0x00000001);
??mbedtls_des_setkey_3:
        LSLS     R1,R4,#+4
        AND      R1,R1,#0x24000000
        LSLS     R5,R4,#+28
        AND      R5,R5,#0x10000000
        ORRS     R1,R5,R1
        LSLS     R5,R4,#+14
        AND      R5,R5,#0x8000000
        ORRS     R1,R5,R1
        LSLS     R5,R4,#+18
        AND      R5,R5,#0x2080000
        ORRS     R1,R5,R1
        LSLS     R5,R4,#+6
        AND      R5,R5,#0x1000000
        ORRS     R1,R5,R1
        LSLS     R5,R4,#+9
        AND      R5,R5,#0x200000
        ORRS     R1,R5,R1
        MOV      R5,R4
        LSRS     R5,R5,#+1
        AND      R5,R5,#0x100000
        ORRS     R1,R5,R1
        LSLS     R5,R4,#+10
        AND      R5,R5,#0x40000
        ORRS     R1,R5,R1
        LSLS     R5,R4,#+2
        AND      R5,R5,#0x20000
        ORRS     R1,R5,R1
        MOV      R5,R4
        LSRS     R5,R5,#+10
        AND      R5,R5,#0x10000
        ORRS     R1,R5,R1
        MOV      R5,R3
        LSRS     R5,R5,#+13
        AND      R5,R5,#0x2000
        ORRS     R1,R5,R1
        MOV      R5,R3
        LSRS     R5,R5,#+4
        AND      R5,R5,#0x1000
        ORRS     R1,R5,R1
        LSLS     R5,R3,#+6
        AND      R5,R5,#0x800
        ORRS     R1,R5,R1
        MOV      R5,R3
        LSRS     R5,R5,#+1
        AND      R5,R5,#0x400
        ORRS     R1,R5,R1
        MOV      R5,R3
        LSRS     R5,R5,#+14
        AND      R5,R5,#0x200
        ORRS     R1,R5,R1
        AND      R5,R3,#0x100
        ORRS     R1,R5,R1
        MOV      R5,R3
        LSRS     R5,R5,#+5
        AND      R5,R5,#0x20
        ORRS     R1,R5,R1
        MOV      R5,R3
        LSRS     R5,R5,#+10
        AND      R5,R5,#0x10
        ORRS     R1,R5,R1
        MOV      R5,R3
        LSRS     R5,R5,#+3
        AND      R5,R5,#0x8
        ORRS     R1,R5,R1
        MOV      R5,R3
        LSRS     R5,R5,#+18
        AND      R5,R5,#0x4
        ORRS     R1,R5,R1
        MOV      R5,R3
        LSRS     R5,R5,#+26
        AND      R5,R5,#0x2
        ORRS     R1,R5,R1
        UBFX     R5,R3,#+24,#+1
        ORRS     R1,R5,R1
        STR      R1,[R0], #+4
//  474 
//  475         *SK++ =   ((X << 15) & 0x20000000) | ((X << 17) & 0x10000000)
//  476                 | ((X << 10) & 0x08000000) | ((X << 22) & 0x04000000)
//  477                 | ((X >>  2) & 0x02000000) | ((X <<  1) & 0x01000000)
//  478                 | ((X << 16) & 0x00200000) | ((X << 11) & 0x00100000)
//  479                 | ((X <<  3) & 0x00080000) | ((X >>  6) & 0x00040000)
//  480                 | ((X << 15) & 0x00020000) | ((X >>  4) & 0x00010000)
//  481                 | ((Y >>  2) & 0x00002000) | ((Y <<  8) & 0x00001000)
//  482                 | ((Y >> 14) & 0x00000808) | ((Y >>  9) & 0x00000400)
//  483                 | ((Y      ) & 0x00000200) | ((Y <<  7) & 0x00000100)
//  484                 | ((Y >>  7) & 0x00000020) | ((Y >>  3) & 0x00000011)
//  485                 | ((Y <<  2) & 0x00000004) | ((Y >> 21) & 0x00000002);
        LSLS     R1,R4,#+15
        AND      R1,R1,#0x20000000
        LSLS     R5,R4,#+17
        AND      R5,R5,#0x10000000
        ORRS     R1,R5,R1
        LSLS     R5,R4,#+10
        AND      R5,R5,#0x8000000
        ORRS     R1,R5,R1
        LSLS     R5,R4,#+22
        AND      R5,R5,#0x4000000
        ORRS     R1,R5,R1
        MOV      R5,R4
        LSRS     R5,R5,#+2
        AND      R5,R5,#0x2000000
        ORRS     R1,R5,R1
        LSLS     R5,R4,#+1
        AND      R5,R5,#0x1000000
        ORRS     R1,R5,R1
        LSLS     R5,R4,#+16
        AND      R5,R5,#0x200000
        ORRS     R1,R5,R1
        LSLS     R5,R4,#+11
        AND      R5,R5,#0x100000
        ORRS     R1,R5,R1
        LSLS     R5,R4,#+3
        AND      R5,R5,#0x80000
        ORRS     R1,R5,R1
        MOV      R5,R4
        LSRS     R5,R5,#+6
        AND      R5,R5,#0x40000
        ORRS     R1,R5,R1
        LSLS     R5,R4,#+15
        AND      R5,R5,#0x20000
        ORRS     R1,R5,R1
        MOV      R5,R4
        LSRS     R5,R5,#+4
        AND      R5,R5,#0x10000
        ORRS     R1,R5,R1
        MOV      R5,R3
        LSRS     R5,R5,#+2
        AND      R5,R5,#0x2000
        ORRS     R1,R5,R1
        LSLS     R5,R3,#+8
        AND      R5,R5,#0x1000
        ORRS     R1,R5,R1
        MOVW     R5,#+2056
        AND      R5,R5,R3, LSR #+14
        ORRS     R1,R5,R1
        MOV      R5,R3
        LSRS     R5,R5,#+9
        AND      R5,R5,#0x400
        ORRS     R1,R5,R1
        AND      R5,R3,#0x200
        ORRS     R1,R5,R1
        LSLS     R5,R3,#+7
        AND      R5,R5,#0x100
        ORRS     R1,R5,R1
        MOV      R5,R3
        LSRS     R5,R5,#+7
        AND      R5,R5,#0x20
        ORRS     R1,R5,R1
        MOV      R5,R3
        LSRS     R5,R5,#+3
        AND      R5,R5,#0x11
        ORRS     R1,R5,R1
        LSLS     R5,R3,#+2
        AND      R5,R5,#0x4
        ORRS     R1,R5,R1
        MOV      R5,R3
        LSRS     R5,R5,#+21
        AND      R5,R5,#0x2
        ORRS     R1,R5,R1
        STR      R1,[R0], #+4
//  486     }
        ADDS     R2,R2,#+1
        B.N      ??mbedtls_des_setkey_0
//  487 }
??mbedtls_des_setkey_1:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  488 #endif /* !MBEDTLS_DES_SETKEY_ALT */
//  489 
//  490 /*
//  491  * DES key schedule (56-bit, encryption)
//  492  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function mbedtls_des_setkey_enc
        THUMB
//  493 int mbedtls_des_setkey_enc( mbedtls_des_context *ctx, const unsigned char key[MBEDTLS_DES_KEY_SIZE] )
//  494 {
mbedtls_des_setkey_enc:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  495     mbedtls_des_setkey( ctx->sk, key );
          CFI FunCall mbedtls_des_setkey
        BL       mbedtls_des_setkey
//  496 
//  497     return( 0 );
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  498 }
          CFI EndBlock cfiBlock8
//  499 
//  500 /*
//  501  * DES key schedule (56-bit, decryption)
//  502  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function mbedtls_des_setkey_dec
        THUMB
//  503 int mbedtls_des_setkey_dec( mbedtls_des_context *ctx, const unsigned char key[MBEDTLS_DES_KEY_SIZE] )
//  504 {
mbedtls_des_setkey_dec:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  505     int i;
//  506 
//  507     mbedtls_des_setkey( ctx->sk, key );
          CFI FunCall mbedtls_des_setkey
        BL       mbedtls_des_setkey
//  508 
//  509     for( i = 0; i < 16; i += 2 )
        MOVS     R0,#+0
        B.N      ??mbedtls_des_setkey_dec_0
//  510     {
//  511         SWAP( ctx->sk[i    ], ctx->sk[30 - i] );
??mbedtls_des_setkey_dec_1:
        LDR      R1,[R4, R0, LSL #+2]
        RSBS     R2,R0,#+0
        ADD      R2,R4,R2, LSL #+2
        LDR      R2,[R2, #+120]
        STR      R2,[R4, R0, LSL #+2]
        RSBS     R2,R0,#+0
        ADD      R2,R4,R2, LSL #+2
        STR      R1,[R2, #+120]
//  512         SWAP( ctx->sk[i + 1], ctx->sk[31 - i] );
        ADD      R1,R4,R0, LSL #+2
        LDR      R1,[R1, #+4]
        RSBS     R2,R0,#+0
        ADD      R2,R4,R2, LSL #+2
        LDR      R2,[R2, #+124]
        ADD      R3,R4,R0, LSL #+2
        STR      R2,[R3, #+4]
        RSBS     R2,R0,#+0
        ADD      R2,R4,R2, LSL #+2
        STR      R1,[R2, #+124]
//  513     }
        ADDS     R0,R0,#+2
??mbedtls_des_setkey_dec_0:
        CMP      R0,#+16
        BLT.N    ??mbedtls_des_setkey_dec_1
//  514 
//  515     return( 0 );
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  516 }
          CFI EndBlock cfiBlock9
//  517 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function des3_set2key
        THUMB
//  518 static void des3_set2key( uint32_t esk[96],
//  519                           uint32_t dsk[96],
//  520                           const unsigned char key[MBEDTLS_DES_KEY_SIZE*2] )
//  521 {
des3_set2key:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  522     int i;
//  523 
//  524     mbedtls_des_setkey( esk, key );
        MOV      R1,R6
          CFI FunCall mbedtls_des_setkey
        BL       mbedtls_des_setkey
//  525     mbedtls_des_setkey( dsk + 32, key + 8 );
        ADD      R1,R6,#+8
        ADD      R0,R5,#+128
          CFI FunCall mbedtls_des_setkey
        BL       mbedtls_des_setkey
//  526 
//  527     for( i = 0; i < 32; i += 2 )
        MOVS     R0,#+0
        B.N      ??des3_set2key_0
//  528     {
//  529         dsk[i     ] = esk[30 - i];
??des3_set2key_1:
        RSBS     R1,R0,#+0
        ADD      R1,R4,R1, LSL #+2
        LDR      R1,[R1, #+120]
        STR      R1,[R5, R0, LSL #+2]
//  530         dsk[i +  1] = esk[31 - i];
        RSBS     R1,R0,#+0
        ADD      R1,R4,R1, LSL #+2
        LDR      R1,[R1, #+124]
        ADD      R2,R5,R0, LSL #+2
        STR      R1,[R2, #+4]
//  531 
//  532         esk[i + 32] = dsk[62 - i];
        RSBS     R1,R0,#+0
        ADD      R1,R5,R1, LSL #+2
        LDR      R1,[R1, #+248]
        ADD      R2,R4,R0, LSL #+2
        STR      R1,[R2, #+128]
//  533         esk[i + 33] = dsk[63 - i];
        RSBS     R1,R0,#+0
        ADD      R1,R5,R1, LSL #+2
        LDR      R1,[R1, #+252]
        STR      R1,[R2, #+132]
//  534 
//  535         esk[i + 64] = esk[i    ];
        LDR      R1,[R4, R0, LSL #+2]
        STR      R1,[R2, #+256]
//  536         esk[i + 65] = esk[i + 1];
        ADD      R1,R4,R0, LSL #+2
        LDR      R1,[R1, #+4]
        STR      R1,[R2, #+260]
//  537 
//  538         dsk[i + 64] = dsk[i    ];
        LDR      R1,[R5, R0, LSL #+2]
        ADD      R2,R5,R0, LSL #+2
        STR      R1,[R2, #+256]
//  539         dsk[i + 65] = dsk[i + 1];
        ADD      R1,R5,R0, LSL #+2
        LDR      R1,[R1, #+4]
        STR      R1,[R2, #+260]
//  540     }
        ADDS     R0,R0,#+2
??des3_set2key_0:
        CMP      R0,#+32
        BLT.N    ??des3_set2key_1
//  541 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock10
//  542 
//  543 /*
//  544  * Triple-DES key schedule (112-bit, encryption)
//  545  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function mbedtls_des3_set2key_enc
        THUMB
//  546 int mbedtls_des3_set2key_enc( mbedtls_des3_context *ctx,
//  547                       const unsigned char key[MBEDTLS_DES_KEY_SIZE * 2] )
//  548 {
mbedtls_des3_set2key_enc:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        SUB      SP,SP,#+384
          CFI CFA R13+392
        MOV      R2,R1
//  549     uint32_t sk[96];
//  550 
//  551     des3_set2key( ctx->sk, sk, key );
        MOV      R1,SP
          CFI FunCall des3_set2key
        BL       des3_set2key
//  552     mbedtls_platform_zeroize( sk,  sizeof( sk ) );
        MOV      R1,#+384
        MOV      R0,SP
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
//  553 
//  554     return( 0 );
        MOVS     R0,#+0
        ADD      SP,SP,#+388
          CFI CFA R13+4
        POP      {PC}             ;; return
//  555 }
          CFI EndBlock cfiBlock11
//  556 
//  557 /*
//  558  * Triple-DES key schedule (112-bit, decryption)
//  559  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function mbedtls_des3_set2key_dec
        THUMB
//  560 int mbedtls_des3_set2key_dec( mbedtls_des3_context *ctx,
//  561                       const unsigned char key[MBEDTLS_DES_KEY_SIZE * 2] )
//  562 {
mbedtls_des3_set2key_dec:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        SUB      SP,SP,#+384
          CFI CFA R13+392
        MOV      R2,R1
//  563     uint32_t sk[96];
//  564 
//  565     des3_set2key( sk, ctx->sk, key );
        MOV      R1,R0
        MOV      R0,SP
          CFI FunCall des3_set2key
        BL       des3_set2key
//  566     mbedtls_platform_zeroize( sk,  sizeof( sk ) );
        MOV      R1,#+384
        MOV      R0,SP
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
//  567 
//  568     return( 0 );
        MOVS     R0,#+0
        ADD      SP,SP,#+388
          CFI CFA R13+4
        POP      {PC}             ;; return
//  569 }
          CFI EndBlock cfiBlock12
//  570 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function des3_set3key
        THUMB
//  571 static void des3_set3key( uint32_t esk[96],
//  572                           uint32_t dsk[96],
//  573                           const unsigned char key[24] )
//  574 {
des3_set3key:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  575     int i;
//  576 
//  577     mbedtls_des_setkey( esk, key );
        MOV      R1,R6
          CFI FunCall mbedtls_des_setkey
        BL       mbedtls_des_setkey
//  578     mbedtls_des_setkey( dsk + 32, key +  8 );
        ADD      R1,R6,#+8
        ADD      R0,R5,#+128
          CFI FunCall mbedtls_des_setkey
        BL       mbedtls_des_setkey
//  579     mbedtls_des_setkey( esk + 64, key + 16 );
        ADD      R1,R6,#+16
        ADD      R0,R4,#+256
          CFI FunCall mbedtls_des_setkey
        BL       mbedtls_des_setkey
//  580 
//  581     for( i = 0; i < 32; i += 2 )
        MOVS     R0,#+0
        B.N      ??des3_set3key_0
//  582     {
//  583         dsk[i     ] = esk[94 - i];
??des3_set3key_1:
        RSBS     R1,R0,#+0
        ADD      R1,R4,R1, LSL #+2
        LDR      R1,[R1, #+376]
        STR      R1,[R5, R0, LSL #+2]
//  584         dsk[i +  1] = esk[95 - i];
        RSBS     R1,R0,#+0
        ADD      R1,R4,R1, LSL #+2
        LDR      R1,[R1, #+380]
        ADD      R2,R5,R0, LSL #+2
        STR      R1,[R2, #+4]
//  585 
//  586         esk[i + 32] = dsk[62 - i];
        RSBS     R1,R0,#+0
        ADD      R1,R5,R1, LSL #+2
        LDR      R1,[R1, #+248]
        ADD      R2,R4,R0, LSL #+2
        STR      R1,[R2, #+128]
//  587         esk[i + 33] = dsk[63 - i];
        RSBS     R1,R0,#+0
        ADD      R1,R5,R1, LSL #+2
        LDR      R1,[R1, #+252]
        STR      R1,[R2, #+132]
//  588 
//  589         dsk[i + 64] = esk[30 - i];
        RSBS     R1,R0,#+0
        ADD      R1,R4,R1, LSL #+2
        LDR      R1,[R1, #+120]
        ADD      R2,R5,R0, LSL #+2
        STR      R1,[R2, #+256]
//  590         dsk[i + 65] = esk[31 - i];
        RSBS     R1,R0,#+0
        ADD      R1,R4,R1, LSL #+2
        LDR      R1,[R1, #+124]
        STR      R1,[R2, #+260]
//  591     }
        ADDS     R0,R0,#+2
??des3_set3key_0:
        CMP      R0,#+32
        BLT.N    ??des3_set3key_1
//  592 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock13
//  593 
//  594 /*
//  595  * Triple-DES key schedule (168-bit, encryption)
//  596  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function mbedtls_des3_set3key_enc
        THUMB
//  597 int mbedtls_des3_set3key_enc( mbedtls_des3_context *ctx,
//  598                       const unsigned char key[MBEDTLS_DES_KEY_SIZE * 3] )
//  599 {
mbedtls_des3_set3key_enc:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        SUB      SP,SP,#+384
          CFI CFA R13+392
        MOV      R2,R1
//  600     uint32_t sk[96];
//  601 
//  602     des3_set3key( ctx->sk, sk, key );
        MOV      R1,SP
          CFI FunCall des3_set3key
        BL       des3_set3key
//  603     mbedtls_platform_zeroize( sk,  sizeof( sk ) );
        MOV      R1,#+384
        MOV      R0,SP
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
//  604 
//  605     return( 0 );
        MOVS     R0,#+0
        ADD      SP,SP,#+388
          CFI CFA R13+4
        POP      {PC}             ;; return
//  606 }
          CFI EndBlock cfiBlock14
//  607 
//  608 /*
//  609  * Triple-DES key schedule (168-bit, decryption)
//  610  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function mbedtls_des3_set3key_dec
        THUMB
//  611 int mbedtls_des3_set3key_dec( mbedtls_des3_context *ctx,
//  612                       const unsigned char key[MBEDTLS_DES_KEY_SIZE * 3] )
//  613 {
mbedtls_des3_set3key_dec:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        SUB      SP,SP,#+384
          CFI CFA R13+392
        MOV      R2,R1
//  614     uint32_t sk[96];
//  615 
//  616     des3_set3key( sk, ctx->sk, key );
        MOV      R1,R0
        MOV      R0,SP
          CFI FunCall des3_set3key
        BL       des3_set3key
//  617     mbedtls_platform_zeroize( sk,  sizeof( sk ) );
        MOV      R1,#+384
        MOV      R0,SP
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
//  618 
//  619     return( 0 );
        MOVS     R0,#+0
        ADD      SP,SP,#+388
          CFI CFA R13+4
        POP      {PC}             ;; return
//  620 }
          CFI EndBlock cfiBlock15
//  621 
//  622 /*
//  623  * DES-ECB block encryption/decryption
//  624  */
//  625 #if !defined(MBEDTLS_DES_CRYPT_ECB_ALT)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function mbedtls_des_crypt_ecb
          CFI NoCalls
        THUMB
//  626 int mbedtls_des_crypt_ecb( mbedtls_des_context *ctx,
//  627                     const unsigned char input[8],
//  628                     unsigned char output[8] )
//  629 {
mbedtls_des_crypt_ecb:
        PUSH     {R1,R2,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+44
//  630     int i;
//  631     uint32_t X, Y, T, *SK;
//  632 
//  633     SK = ctx->sk;
//  634 
//  635     GET_UINT32_BE( X, input, 0 );
        LDRB     R2,[R1, #+0]
        LDRB     R3,[R1, #+1]
        LSLS     R3,R3,#+16
        ORR      R3,R3,R2, LSL #+24
        LDRB     R2,[R1, #+2]
        ORR      R3,R3,R2, LSL #+8
        LDRB     R2,[R1, #+3]
        ORRS     R3,R2,R3
//  636     GET_UINT32_BE( Y, input, 4 );
        LDRB     R4,[R1, #+4]
        LDRB     R2,[R1, #+5]
        LSLS     R2,R2,#+16
        ORR      R2,R2,R4, LSL #+24
        LDRB     R4,[R1, #+6]
        ORR      R2,R2,R4, LSL #+8
        LDRB     R1,[R1, #+7]
        ORRS     R2,R1,R2
//  637 
//  638     DES_IP( X, Y );
        EOR      R1,R2,R3, LSR #+4
        BIC      R1,R1,#0xF0F0F0F0
        EORS     R2,R1,R2
        EOR      R3,R3,R1, LSL #+4
        EOR      R1,R2,R3, LSR #+16
        UXTH     R1,R1
        EORS     R2,R1,R2
        EOR      R3,R3,R1, LSL #+16
        EOR      R1,R3,R2, LSR #+2
        BIC      R1,R1,#0xCCCCCCCC
        EORS     R3,R1,R3
        EOR      R2,R2,R1, LSL #+2
        EOR      R1,R3,R2, LSR #+8
        BIC      R1,R1,#0xFF00FF00
        EORS     R3,R1,R3
        EOR      R2,R2,R1, LSL #+8
        ROR      R1,R2,#+31
        EOR      R2,R1,R3
        BIC      R2,R2,#0x55555555
        EORS     R1,R2,R1
        EORS     R3,R2,R3
        ROR      R10,R3,#+31
//  639 
//  640     for( i = 0; i < 8; i++ )
        MOVS     R2,#+0
        LDR.W    R8,??DataTable7_3
        LDR.W    R9,??DataTable7_4
        B.N      ??mbedtls_des_crypt_ecb_0
//  641     {
//  642         DES_ROUND( Y, X );
??mbedtls_des_crypt_ecb_1:
        LDR      R7,[R0], #+4
        EORS     R7,R1,R7
        LDR.W    R3,??DataTable7_5
        LDR.W    R4,??DataTable7_6
        LDR.W    R5,??DataTable7_7
        LDR.W    R6,??DataTable7_8
        AND      R12,R7,#0x3F
        LDR      R12,[R6, R12, LSL #+2]
        UBFX     LR,R7,#+8,#+6
        LDR      LR,[R5, LR, LSL #+2]
        EOR      R12,LR,R12
        UBFX     LR,R7,#+16,#+6
        LDR      LR,[R4, LR, LSL #+2]
        EOR      R12,LR,R12
        UBFX     R7,R7,#+24,#+6
        LDR      R7,[R3, R7, LSL #+2]
        EOR      R12,R7,R12
        EOR      R10,R12,R10
        LDR      R7,[R0], #+4
        EOR      R7,R7,R1, ROR #+4
        LDR.W    R12,??DataTable7_9
        LDR.W    LR,??DataTable7_10
        STR      R10,[SP, #+0]
        AND      R10,R7,#0x3F
        LDR      R11,[R9, R10, LSL #+2]
        UBFX     R10,R7,#+8,#+6
        LDR      R10,[R8, R10, LSL #+2]
        EOR      R10,R10,R11
        UBFX     R11,R7,#+16,#+6
        LDR      R11,[LR, R11, LSL #+2]
        EOR      R11,R11,R10
        UBFX     R7,R7,#+24,#+6
        LDR      R7,[R12, R7, LSL #+2]
        EOR      R7,R7,R11
        LDR      R10,[SP, #+0]
        EOR      R10,R7,R10
//  643         DES_ROUND( X, Y );
        LDR      R7,[R0], #+4
        EOR      R7,R10,R7
        AND      R11,R7,#0x3F
        LDR      R6,[R6, R11, LSL #+2]
        UBFX     R11,R7,#+8,#+6
        LDR      R5,[R5, R11, LSL #+2]
        EORS     R5,R5,R6
        UBFX     R6,R7,#+16,#+6
        LDR      R4,[R4, R6, LSL #+2]
        EORS     R5,R4,R5
        UBFX     R4,R7,#+24,#+6
        LDR      R3,[R3, R4, LSL #+2]
        EORS     R5,R3,R5
        EORS     R1,R5,R1
        LDR      R3,[R0], #+4
        EOR      R3,R3,R10, ROR #+4
        AND      R4,R3,#0x3F
        LDR      R4,[R9, R4, LSL #+2]
        UBFX     R5,R3,#+8,#+6
        LDR      R5,[R8, R5, LSL #+2]
        EORS     R4,R5,R4
        UBFX     R5,R3,#+16,#+6
        LDR      R5,[LR, R5, LSL #+2]
        EORS     R4,R5,R4
        UBFX     R3,R3,#+24,#+6
        LDR      R3,[R12, R3, LSL #+2]
        EORS     R4,R3,R4
        EORS     R1,R4,R1
//  644     }
        ADDS     R2,R2,#+1
??mbedtls_des_crypt_ecb_0:
        CMP      R2,#+8
        BLT.N    ??mbedtls_des_crypt_ecb_1
        LDR      R0,[SP, #+4]
//  645 
//  646     DES_FP( Y, X );
        ROR      R2,R1,#+1
        EOR      R1,R10,R2
        BIC      R1,R1,#0x55555555
        EORS     R2,R1,R2
        EOR      R10,R1,R10
        ROR      R1,R10,#+1
        EOR      R3,R2,R1, LSR #+8
        BIC      R3,R3,#0xFF00FF00
        EORS     R2,R3,R2
        EOR      R1,R1,R3, LSL #+8
        EOR      R3,R2,R1, LSR #+2
        BIC      R3,R3,#0xCCCCCCCC
        EORS     R2,R3,R2
        EOR      R1,R1,R3, LSL #+2
        EOR      R3,R1,R2, LSR #+16
        UXTH     R3,R3
        EORS     R1,R3,R1
        EOR      R2,R2,R3, LSL #+16
        EOR      R3,R1,R2, LSR #+4
        BIC      R3,R3,#0xF0F0F0F0
        EORS     R1,R3,R1
        EOR      R2,R2,R3, LSL #+4
//  647 
//  648     PUT_UINT32_BE( Y, output, 0 );
        MOV      R3,R2
        LSRS     R3,R3,#+24
        STRB     R3,[R0, #+0]
        MOV      R3,R2
        LSRS     R3,R3,#+16
        STRB     R3,[R0, #+1]
        MOV      R3,R2
        LSRS     R3,R3,#+8
        STRB     R3,[R0, #+2]
        STRB     R2,[R0, #+3]
//  649     PUT_UINT32_BE( X, output, 4 );
        MOV      R2,R1
        LSRS     R2,R2,#+24
        STRB     R2,[R0, #+4]
        MOV      R2,R1
        LSRS     R2,R2,#+16
        STRB     R2,[R0, #+5]
        MOV      R2,R1
        LSRS     R2,R2,#+8
        STRB     R2,[R0, #+6]
        STRB     R1,[R0, #+7]
//  650 
//  651     return( 0 );
        MOVS     R0,#+0
        POP      {R1,R2,R4-R11,PC}  ;; return
//  652 }
          CFI EndBlock cfiBlock16
//  653 #endif /* !MBEDTLS_DES_CRYPT_ECB_ALT */
//  654 
//  655 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  656 /*
//  657  * DES-CBC buffer encryption/decryption
//  658  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function mbedtls_des_crypt_cbc
        THUMB
//  659 int mbedtls_des_crypt_cbc( mbedtls_des_context *ctx,
//  660                     int mode,
//  661                     size_t length,
//  662                     unsigned char iv[8],
//  663                     const unsigned char *input,
//  664                     unsigned char *output )
//  665 {
mbedtls_des_crypt_cbc:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R7,R0
        MOV      R4,R2
        MOV      R8,R3
//  666     int i;
//  667     unsigned char temp[8];
//  668 
//  669     if( length % 8 )
        TST      R4,#0x7
        BEQ.N    ??mbedtls_des_crypt_cbc_0
//  670         return( MBEDTLS_ERR_DES_INVALID_INPUT_LENGTH );
        MVN      R0,#+49
        B.N      ??mbedtls_des_crypt_cbc_1
??mbedtls_des_crypt_cbc_0:
        LDR      R5,[SP, #+32]
        LDR      R6,[SP, #+36]
//  671 
//  672     if( mode == MBEDTLS_DES_ENCRYPT )
        CMP      R1,#+1
        BNE.N    ??mbedtls_des_crypt_cbc_2
        CMP      R4,#+0
        B.N      ??mbedtls_des_crypt_cbc_3
//  673     {
//  674         while( length > 0 )
//  675         {
//  676             for( i = 0; i < 8; i++ )
//  677                 output[i] = (unsigned char)( input[i] ^ iv[i] );
??mbedtls_des_crypt_cbc_4:
        LDRB     R1,[R5, R0]
        LDRB     R2,[R8, R0]
        EORS     R1,R2,R1
        STRB     R1,[R6, R0]
        ADDS     R0,R0,#+1
??mbedtls_des_crypt_cbc_5:
        CMP      R0,#+8
        BLT.N    ??mbedtls_des_crypt_cbc_4
//  678 
//  679             mbedtls_des_crypt_ecb( ctx, output, output );
        MOV      R2,R6
        MOV      R1,R6
        MOV      R0,R7
          CFI FunCall mbedtls_des_crypt_ecb
        BL       mbedtls_des_crypt_ecb
//  680             memcpy( iv, output, 8 );
        MOVS     R2,#+8
        MOV      R1,R6
        MOV      R0,R8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  681 
//  682             input  += 8;
        ADDS     R5,R5,#+8
//  683             output += 8;
        ADDS     R6,R6,#+8
//  684             length -= 8;
        SUBS     R4,R4,#+8
??mbedtls_des_crypt_cbc_3:
        BEQ.N    ??mbedtls_des_crypt_cbc_6
        MOVS     R0,#+0
        B.N      ??mbedtls_des_crypt_cbc_5
//  685         }
//  686     }
//  687     else /* MBEDTLS_DES_DECRYPT */
//  688     {
//  689         while( length > 0 )
//  690         {
//  691             memcpy( temp, input, 8 );
//  692             mbedtls_des_crypt_ecb( ctx, input, output );
//  693 
//  694             for( i = 0; i < 8; i++ )
//  695                 output[i] = (unsigned char)( output[i] ^ iv[i] );
??mbedtls_des_crypt_cbc_7:
        LDRB     R1,[R6, R0]
        LDRB     R2,[R8, R0]
        EORS     R1,R2,R1
        STRB     R1,[R6, R0]
        ADDS     R0,R0,#+1
??mbedtls_des_crypt_cbc_8:
        CMP      R0,#+8
        BLT.N    ??mbedtls_des_crypt_cbc_7
//  696 
//  697             memcpy( iv, temp, 8 );
        MOVS     R2,#+8
        MOV      R1,SP
        MOV      R0,R8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  698 
//  699             input  += 8;
        ADDS     R5,R5,#+8
//  700             output += 8;
        ADDS     R6,R6,#+8
//  701             length -= 8;
        SUBS     R4,R4,#+8
??mbedtls_des_crypt_cbc_2:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_des_crypt_cbc_6
        MOVS     R2,#+8
        MOV      R1,R5
        MOV      R0,SP
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall mbedtls_des_crypt_ecb
        BL       mbedtls_des_crypt_ecb
        MOVS     R0,#+0
        B.N      ??mbedtls_des_crypt_cbc_8
//  702         }
//  703     }
//  704 
//  705     return( 0 );
??mbedtls_des_crypt_cbc_6:
        MOVS     R0,#+0
??mbedtls_des_crypt_cbc_1:
        POP      {R1,R2,R4-R8,PC}  ;; return
//  706 }
          CFI EndBlock cfiBlock17
//  707 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  708 
//  709 /*
//  710  * 3DES-ECB block encryption/decryption
//  711  */
//  712 #if !defined(MBEDTLS_DES3_CRYPT_ECB_ALT)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function mbedtls_des3_crypt_ecb
          CFI NoCalls
        THUMB
//  713 int mbedtls_des3_crypt_ecb( mbedtls_des3_context *ctx,
//  714                      const unsigned char input[8],
//  715                      unsigned char output[8] )
//  716 {
mbedtls_des3_crypt_ecb:
        PUSH     {R1,R2,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+44
//  717     int i;
//  718     uint32_t X, Y, T, *SK;
//  719 
//  720     SK = ctx->sk;
//  721 
//  722     GET_UINT32_BE( X, input, 0 );
        LDRB     R2,[R1, #+0]
        LDRB     R3,[R1, #+1]
        LSLS     R3,R3,#+16
        ORR      R3,R3,R2, LSL #+24
        LDRB     R2,[R1, #+2]
        ORR      R3,R3,R2, LSL #+8
        LDRB     R2,[R1, #+3]
        ORRS     R3,R2,R3
//  723     GET_UINT32_BE( Y, input, 4 );
        LDRB     R4,[R1, #+4]
        LDRB     R2,[R1, #+5]
        LSLS     R2,R2,#+16
        ORR      R2,R2,R4, LSL #+24
        LDRB     R4,[R1, #+6]
        ORR      R2,R2,R4, LSL #+8
        LDRB     R1,[R1, #+7]
        ORRS     R2,R1,R2
//  724 
//  725     DES_IP( X, Y );
        EOR      R1,R2,R3, LSR #+4
        BIC      R1,R1,#0xF0F0F0F0
        EORS     R2,R1,R2
        EOR      R3,R3,R1, LSL #+4
        EOR      R1,R2,R3, LSR #+16
        UXTH     R1,R1
        EORS     R2,R1,R2
        EOR      R3,R3,R1, LSL #+16
        EOR      R1,R3,R2, LSR #+2
        BIC      R1,R1,#0xCCCCCCCC
        EORS     R3,R1,R3
        EOR      R2,R2,R1, LSL #+2
        EOR      R1,R3,R2, LSR #+8
        BIC      R1,R1,#0xFF00FF00
        EORS     R3,R1,R3
        EOR      R2,R2,R1, LSL #+8
        ROR      R1,R2,#+31
        EOR      R2,R1,R3
        BIC      R2,R2,#0x55555555
        EORS     R1,R2,R1
        EORS     R3,R2,R3
        ROR      R10,R3,#+31
//  726 
//  727     for( i = 0; i < 8; i++ )
        MOVS     R2,#+0
        LDR.W    R8,??DataTable7_3
        LDR.W    R9,??DataTable7_4
        B.N      ??mbedtls_des3_crypt_ecb_0
//  728     {
//  729         DES_ROUND( Y, X );
??mbedtls_des3_crypt_ecb_1:
        LDR      R7,[R0], #+4
        EORS     R7,R1,R7
        LDR.W    R3,??DataTable7_5
        LDR.W    R4,??DataTable7_6
        LDR.W    R5,??DataTable7_7
        LDR.W    R6,??DataTable7_8
        AND      R12,R7,#0x3F
        LDR      R12,[R6, R12, LSL #+2]
        UBFX     LR,R7,#+8,#+6
        LDR      LR,[R5, LR, LSL #+2]
        EOR      R12,LR,R12
        UBFX     LR,R7,#+16,#+6
        LDR      LR,[R4, LR, LSL #+2]
        EOR      R12,LR,R12
        UBFX     R7,R7,#+24,#+6
        LDR      R7,[R3, R7, LSL #+2]
        EOR      R12,R7,R12
        EOR      R10,R12,R10
        LDR      R7,[R0], #+4
        EOR      R7,R7,R1, ROR #+4
        LDR.W    R12,??DataTable7_9
        LDR.W    LR,??DataTable7_10
        STR      R10,[SP, #+0]
        AND      R10,R7,#0x3F
        LDR      R11,[R9, R10, LSL #+2]
        UBFX     R10,R7,#+8,#+6
        LDR      R10,[R8, R10, LSL #+2]
        EOR      R10,R10,R11
        UBFX     R11,R7,#+16,#+6
        LDR      R11,[LR, R11, LSL #+2]
        EOR      R11,R11,R10
        UBFX     R7,R7,#+24,#+6
        LDR      R7,[R12, R7, LSL #+2]
        EOR      R7,R7,R11
        LDR      R10,[SP, #+0]
        EOR      R10,R7,R10
//  730         DES_ROUND( X, Y );
        LDR      R7,[R0], #+4
        EOR      R7,R10,R7
        AND      R11,R7,#0x3F
        LDR      R6,[R6, R11, LSL #+2]
        UBFX     R11,R7,#+8,#+6
        LDR      R5,[R5, R11, LSL #+2]
        EORS     R5,R5,R6
        UBFX     R6,R7,#+16,#+6
        LDR      R4,[R4, R6, LSL #+2]
        EORS     R5,R4,R5
        UBFX     R4,R7,#+24,#+6
        LDR      R3,[R3, R4, LSL #+2]
        EORS     R5,R3,R5
        EORS     R1,R5,R1
        LDR      R3,[R0], #+4
        EOR      R3,R3,R10, ROR #+4
        AND      R4,R3,#0x3F
        LDR      R4,[R9, R4, LSL #+2]
        UBFX     R5,R3,#+8,#+6
        LDR      R5,[R8, R5, LSL #+2]
        EORS     R4,R5,R4
        UBFX     R5,R3,#+16,#+6
        LDR      R5,[LR, R5, LSL #+2]
        EORS     R4,R5,R4
        UBFX     R3,R3,#+24,#+6
        LDR      R3,[R12, R3, LSL #+2]
        EORS     R4,R3,R4
        EORS     R1,R4,R1
//  731     }
        ADDS     R2,R2,#+1
??mbedtls_des3_crypt_ecb_0:
        CMP      R2,#+8
        BLT.N    ??mbedtls_des3_crypt_ecb_1
        MOV      R2,R10
        MOV      R10,R1
//  732 
//  733     for( i = 0; i < 8; i++ )
        MOVS     R3,#+0
        MOV      R1,R2
        MOV      R2,R3
        B.N      ??mbedtls_des3_crypt_ecb_2
//  734     {
//  735         DES_ROUND( X, Y );
??mbedtls_des3_crypt_ecb_3:
        LDR      R7,[R0], #+4
        EORS     R7,R1,R7
        LDR.W    R3,??DataTable7_5
        LDR.W    R4,??DataTable7_6
        LDR.W    R5,??DataTable7_7
        LDR.W    R6,??DataTable7_8
        AND      R12,R7,#0x3F
        LDR      R12,[R6, R12, LSL #+2]
        UBFX     LR,R7,#+8,#+6
        LDR      LR,[R5, LR, LSL #+2]
        EOR      R12,LR,R12
        UBFX     LR,R7,#+16,#+6
        LDR      LR,[R4, LR, LSL #+2]
        EOR      R12,LR,R12
        UBFX     R7,R7,#+24,#+6
        LDR      R7,[R3, R7, LSL #+2]
        EOR      R12,R7,R12
        EOR      R10,R12,R10
        LDR      R7,[R0], #+4
        EOR      R7,R7,R1, ROR #+4
        LDR.W    R12,??DataTable7_9
        LDR.W    LR,??DataTable7_10
        STR      R10,[SP, #+0]
        AND      R10,R7,#0x3F
        LDR      R11,[R9, R10, LSL #+2]
        UBFX     R10,R7,#+8,#+6
        LDR      R10,[R8, R10, LSL #+2]
        EOR      R10,R10,R11
        UBFX     R11,R7,#+16,#+6
        LDR      R11,[LR, R11, LSL #+2]
        EOR      R11,R11,R10
        UBFX     R7,R7,#+24,#+6
        LDR      R7,[R12, R7, LSL #+2]
        EOR      R7,R7,R11
        LDR      R10,[SP, #+0]
        EOR      R10,R7,R10
//  736         DES_ROUND( Y, X );
        LDR      R7,[R0], #+4
        EOR      R7,R10,R7
        AND      R11,R7,#0x3F
        LDR      R6,[R6, R11, LSL #+2]
        UBFX     R11,R7,#+8,#+6
        LDR      R5,[R5, R11, LSL #+2]
        EORS     R5,R5,R6
        UBFX     R6,R7,#+16,#+6
        LDR      R4,[R4, R6, LSL #+2]
        EORS     R5,R4,R5
        UBFX     R4,R7,#+24,#+6
        LDR      R3,[R3, R4, LSL #+2]
        EORS     R5,R3,R5
        EORS     R1,R5,R1
        LDR      R3,[R0], #+4
        EOR      R3,R3,R10, ROR #+4
        AND      R4,R3,#0x3F
        LDR      R4,[R9, R4, LSL #+2]
        UBFX     R5,R3,#+8,#+6
        LDR      R5,[R8, R5, LSL #+2]
        EORS     R4,R5,R4
        UBFX     R5,R3,#+16,#+6
        LDR      R5,[LR, R5, LSL #+2]
        EORS     R4,R5,R4
        UBFX     R3,R3,#+24,#+6
        LDR      R3,[R12, R3, LSL #+2]
        EORS     R4,R3,R4
        EORS     R1,R4,R1
//  737     }
        ADDS     R2,R2,#+1
??mbedtls_des3_crypt_ecb_2:
        CMP      R2,#+8
        BLT.N    ??mbedtls_des3_crypt_ecb_3
        MOV      R2,R1
        MOV      R1,R10
//  738 
//  739     for( i = 0; i < 8; i++ )
        MOVS     R3,#+0
        MOV      R10,R2
        MOV      R2,R3
        B.N      ??mbedtls_des3_crypt_ecb_4
//  740     {
//  741         DES_ROUND( Y, X );
??mbedtls_des3_crypt_ecb_5:
        LDR      R7,[R0], #+4
        EORS     R7,R1,R7
        LDR.W    R3,??DataTable7_5
        LDR.W    R4,??DataTable7_6
        LDR.W    R5,??DataTable7_7
        LDR.W    R6,??DataTable7_8
        AND      R12,R7,#0x3F
        LDR      R12,[R6, R12, LSL #+2]
        UBFX     LR,R7,#+8,#+6
        LDR      LR,[R5, LR, LSL #+2]
        EOR      R12,LR,R12
        UBFX     LR,R7,#+16,#+6
        LDR      LR,[R4, LR, LSL #+2]
        EOR      R12,LR,R12
        UBFX     R7,R7,#+24,#+6
        LDR      R7,[R3, R7, LSL #+2]
        EOR      R12,R7,R12
        EOR      R10,R12,R10
        LDR      R7,[R0], #+4
        EOR      R7,R7,R1, ROR #+4
        LDR.W    R12,??DataTable7_9
        LDR.W    LR,??DataTable7_10
        STR      R10,[SP, #+0]
        AND      R10,R7,#0x3F
        LDR      R11,[R9, R10, LSL #+2]
        UBFX     R10,R7,#+8,#+6
        LDR      R10,[R8, R10, LSL #+2]
        EOR      R10,R10,R11
        UBFX     R11,R7,#+16,#+6
        LDR      R11,[LR, R11, LSL #+2]
        EOR      R11,R11,R10
        UBFX     R7,R7,#+24,#+6
        LDR      R7,[R12, R7, LSL #+2]
        EOR      R7,R7,R11
        LDR      R10,[SP, #+0]
        EOR      R10,R7,R10
//  742         DES_ROUND( X, Y );
        LDR      R7,[R0], #+4
        EOR      R7,R10,R7
        AND      R11,R7,#0x3F
        LDR      R6,[R6, R11, LSL #+2]
        UBFX     R11,R7,#+8,#+6
        LDR      R5,[R5, R11, LSL #+2]
        EORS     R5,R5,R6
        UBFX     R6,R7,#+16,#+6
        LDR      R4,[R4, R6, LSL #+2]
        EORS     R5,R4,R5
        UBFX     R4,R7,#+24,#+6
        LDR      R3,[R3, R4, LSL #+2]
        EORS     R5,R3,R5
        EORS     R1,R5,R1
        LDR      R3,[R0], #+4
        EOR      R3,R3,R10, ROR #+4
        AND      R4,R3,#0x3F
        LDR      R4,[R9, R4, LSL #+2]
        UBFX     R5,R3,#+8,#+6
        LDR      R5,[R8, R5, LSL #+2]
        EORS     R4,R5,R4
        UBFX     R5,R3,#+16,#+6
        LDR      R5,[LR, R5, LSL #+2]
        EORS     R4,R5,R4
        UBFX     R3,R3,#+24,#+6
        LDR      R3,[R12, R3, LSL #+2]
        EORS     R4,R3,R4
        EORS     R1,R4,R1
//  743     }
        ADDS     R2,R2,#+1
??mbedtls_des3_crypt_ecb_4:
        CMP      R2,#+8
        BLT.N    ??mbedtls_des3_crypt_ecb_5
        LDR      R0,[SP, #+4]
//  744 
//  745     DES_FP( Y, X );
        ROR      R2,R1,#+1
        EOR      R1,R10,R2
        BIC      R1,R1,#0x55555555
        EORS     R2,R1,R2
        EOR      R10,R1,R10
        ROR      R1,R10,#+1
        EOR      R3,R2,R1, LSR #+8
        BIC      R3,R3,#0xFF00FF00
        EORS     R2,R3,R2
        EOR      R1,R1,R3, LSL #+8
        EOR      R3,R2,R1, LSR #+2
        BIC      R3,R3,#0xCCCCCCCC
        EORS     R2,R3,R2
        EOR      R1,R1,R3, LSL #+2
        EOR      R3,R1,R2, LSR #+16
        UXTH     R3,R3
        EORS     R1,R3,R1
        EOR      R2,R2,R3, LSL #+16
        EOR      R3,R1,R2, LSR #+4
        BIC      R3,R3,#0xF0F0F0F0
        EORS     R1,R3,R1
        EOR      R2,R2,R3, LSL #+4
//  746 
//  747     PUT_UINT32_BE( Y, output, 0 );
        MOV      R3,R2
        LSRS     R3,R3,#+24
        STRB     R3,[R0, #+0]
        MOV      R3,R2
        LSRS     R3,R3,#+16
        STRB     R3,[R0, #+1]
        MOV      R3,R2
        LSRS     R3,R3,#+8
        STRB     R3,[R0, #+2]
        STRB     R2,[R0, #+3]
//  748     PUT_UINT32_BE( X, output, 4 );
        MOV      R2,R1
        LSRS     R2,R2,#+24
        STRB     R2,[R0, #+4]
        MOV      R2,R1
        LSRS     R2,R2,#+16
        STRB     R2,[R0, #+5]
        MOV      R2,R1
        LSRS     R2,R2,#+8
        STRB     R2,[R0, #+6]
        STRB     R1,[R0, #+7]
//  749 
//  750     return( 0 );
        MOVS     R0,#+0
        POP      {R1,R2,R4-R11,PC}  ;; return
//  751 }
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DATA32
        DC32     odd_parity_table

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DATA32
        DC32     weak_key_table

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DATA32
        DC32     LHs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DATA32
        DC32     RHs
//  752 #endif /* !MBEDTLS_DES3_CRYPT_ECB_ALT */
//  753 
//  754 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  755 /*
//  756  * 3DES-CBC buffer encryption/decryption
//  757  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function mbedtls_des3_crypt_cbc
        THUMB
//  758 int mbedtls_des3_crypt_cbc( mbedtls_des3_context *ctx,
//  759                      int mode,
//  760                      size_t length,
//  761                      unsigned char iv[8],
//  762                      const unsigned char *input,
//  763                      unsigned char *output )
//  764 {
mbedtls_des3_crypt_cbc:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R7,R0
        MOV      R4,R2
        MOV      R8,R3
//  765     int i;
//  766     unsigned char temp[8];
//  767 
//  768     if( length % 8 )
        TST      R4,#0x7
        BEQ.N    ??mbedtls_des3_crypt_cbc_0
//  769         return( MBEDTLS_ERR_DES_INVALID_INPUT_LENGTH );
        MVN      R0,#+49
        B.N      ??mbedtls_des3_crypt_cbc_1
??mbedtls_des3_crypt_cbc_0:
        LDR      R5,[SP, #+32]
        LDR      R6,[SP, #+36]
//  770 
//  771     if( mode == MBEDTLS_DES_ENCRYPT )
        CMP      R1,#+1
        BNE.N    ??mbedtls_des3_crypt_cbc_2
        CMP      R4,#+0
        B.N      ??mbedtls_des3_crypt_cbc_3
//  772     {
//  773         while( length > 0 )
//  774         {
//  775             for( i = 0; i < 8; i++ )
//  776                 output[i] = (unsigned char)( input[i] ^ iv[i] );
??mbedtls_des3_crypt_cbc_4:
        LDRB     R1,[R5, R0]
        LDRB     R2,[R8, R0]
        EORS     R1,R2,R1
        STRB     R1,[R6, R0]
        ADDS     R0,R0,#+1
??mbedtls_des3_crypt_cbc_5:
        CMP      R0,#+8
        BLT.N    ??mbedtls_des3_crypt_cbc_4
//  777 
//  778             mbedtls_des3_crypt_ecb( ctx, output, output );
        MOV      R2,R6
        MOV      R1,R6
        MOV      R0,R7
          CFI FunCall mbedtls_des3_crypt_ecb
        BL       mbedtls_des3_crypt_ecb
//  779             memcpy( iv, output, 8 );
        MOVS     R2,#+8
        MOV      R1,R6
        MOV      R0,R8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  780 
//  781             input  += 8;
        ADDS     R5,R5,#+8
//  782             output += 8;
        ADDS     R6,R6,#+8
//  783             length -= 8;
        SUBS     R4,R4,#+8
??mbedtls_des3_crypt_cbc_3:
        BEQ.N    ??mbedtls_des3_crypt_cbc_6
        MOVS     R0,#+0
        B.N      ??mbedtls_des3_crypt_cbc_5
//  784         }
//  785     }
//  786     else /* MBEDTLS_DES_DECRYPT */
//  787     {
//  788         while( length > 0 )
//  789         {
//  790             memcpy( temp, input, 8 );
//  791             mbedtls_des3_crypt_ecb( ctx, input, output );
//  792 
//  793             for( i = 0; i < 8; i++ )
//  794                 output[i] = (unsigned char)( output[i] ^ iv[i] );
??mbedtls_des3_crypt_cbc_7:
        LDRB     R1,[R6, R0]
        LDRB     R2,[R8, R0]
        EORS     R1,R2,R1
        STRB     R1,[R6, R0]
        ADDS     R0,R0,#+1
??mbedtls_des3_crypt_cbc_8:
        CMP      R0,#+8
        BLT.N    ??mbedtls_des3_crypt_cbc_7
//  795 
//  796             memcpy( iv, temp, 8 );
        MOVS     R2,#+8
        MOV      R1,SP
        MOV      R0,R8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  797 
//  798             input  += 8;
        ADDS     R5,R5,#+8
//  799             output += 8;
        ADDS     R6,R6,#+8
//  800             length -= 8;
        SUBS     R4,R4,#+8
??mbedtls_des3_crypt_cbc_2:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_des3_crypt_cbc_6
        MOVS     R2,#+8
        MOV      R1,R5
        MOV      R0,SP
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall mbedtls_des3_crypt_ecb
        BL       mbedtls_des3_crypt_ecb
        MOVS     R0,#+0
        B.N      ??mbedtls_des3_crypt_cbc_8
//  801         }
//  802     }
//  803 
//  804     return( 0 );
??mbedtls_des3_crypt_cbc_6:
        MOVS     R0,#+0
??mbedtls_des3_crypt_cbc_1:
        POP      {R1,R2,R4-R8,PC}  ;; return
//  805 }
          CFI EndBlock cfiBlock19
//  806 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  807 
//  808 #endif /* !MBEDTLS_DES_ALT */
//  809 
//  810 #if defined(MBEDTLS_SELF_TEST)
//  811 /*
//  812  * DES and 3DES test vectors from:
//  813  *
//  814  * http://csrc.nist.gov/groups/STM/cavp/documents/des/tripledes-vectors.zip
//  815  */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  816 static const unsigned char des3_test_keys[24] =
des3_test_keys:
        DATA8
        DC8 1, 35, 69, 103, 137, 171, 205, 239, 35, 69, 103, 137, 171, 205, 239
        DC8 1, 69, 103, 137, 171, 205, 239, 1, 35
//  817 {
//  818     0x01, 0x23, 0x45, 0x67, 0x89, 0xAB, 0xCD, 0xEF,
//  819     0x23, 0x45, 0x67, 0x89, 0xAB, 0xCD, 0xEF, 0x01,
//  820     0x45, 0x67, 0x89, 0xAB, 0xCD, 0xEF, 0x01, 0x23
//  821 };
//  822 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  823 static const unsigned char des3_test_buf[8] =
des3_test_buf:
        DATA8
        DC8 78, 111, 119, 32, 105, 115, 32, 116
//  824 {
//  825     0x4E, 0x6F, 0x77, 0x20, 0x69, 0x73, 0x20, 0x74
//  826 };
//  827 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  828 static const unsigned char des3_test_ecb_dec[3][8] =
des3_test_ecb_dec:
        DATA8
        DC8 205, 214, 79, 47, 148, 39, 193, 93, 105, 150, 200, 250, 71, 162
        DC8 171, 235, 131, 37, 57, 118, 68, 9, 26, 10
//  829 {
//  830     { 0xCD, 0xD6, 0x4F, 0x2F, 0x94, 0x27, 0xC1, 0x5D },
//  831     { 0x69, 0x96, 0xC8, 0xFA, 0x47, 0xA2, 0xAB, 0xEB },
//  832     { 0x83, 0x25, 0x39, 0x76, 0x44, 0x09, 0x1A, 0x0A }
//  833 };
//  834 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  835 static const unsigned char des3_test_ecb_enc[3][8] =
des3_test_ecb_enc:
        DATA8
        DC8 106, 42, 25, 244, 30, 202, 133, 75, 3, 230, 159, 91, 250, 88, 235
        DC8 66, 221, 23, 232, 184, 180, 55, 210, 50
//  836 {
//  837     { 0x6A, 0x2A, 0x19, 0xF4, 0x1E, 0xCA, 0x85, 0x4B },
//  838     { 0x03, 0xE6, 0x9F, 0x5B, 0xFA, 0x58, 0xEB, 0x42 },
//  839     { 0xDD, 0x17, 0xE8, 0xB8, 0xB4, 0x37, 0xD2, 0x32 }
//  840 };
//  841 
//  842 #if defined(MBEDTLS_CIPHER_MODE_CBC)

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  843 static const unsigned char des3_test_iv[8] =
des3_test_iv:
        DATA8
        DC8 18, 52, 86, 120, 144, 171, 205, 239
//  844 {
//  845     0x12, 0x34, 0x56, 0x78, 0x90, 0xAB, 0xCD, 0xEF,
//  846 };
//  847 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  848 static const unsigned char des3_test_cbc_dec[3][8] =
des3_test_cbc_dec:
        DATA8
        DC8 18, 159, 64, 185, 210, 0, 86, 179, 71, 14, 252, 154, 107, 142, 227
        DC8 147, 197, 206, 207, 99, 236, 236, 81, 76
//  849 {
//  850     { 0x12, 0x9F, 0x40, 0xB9, 0xD2, 0x00, 0x56, 0xB3 },
//  851     { 0x47, 0x0E, 0xFC, 0x9A, 0x6B, 0x8E, 0xE3, 0x93 },
//  852     { 0xC5, 0xCE, 0xCF, 0x63, 0xEC, 0xEC, 0x51, 0x4C }
//  853 };
//  854 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  855 static const unsigned char des3_test_cbc_enc[3][8] =
des3_test_cbc_enc:
        DATA8
        DC8 84, 241, 90, 246, 235, 227, 164, 180, 53, 118, 17, 86, 95, 161, 142
        DC8 77, 203, 25, 31, 133, 209, 237, 132, 57
//  856 {
//  857     { 0x54, 0xF1, 0x5A, 0xF6, 0xEB, 0xE3, 0xA4, 0xB4 },
//  858     { 0x35, 0x76, 0x11, 0x56, 0x5F, 0xA1, 0x8E, 0x4D },
//  859     { 0xCB, 0x19, 0x1F, 0x85, 0xD1, 0xED, 0x84, 0x39 }
//  860 };
//  861 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  862 
//  863 /*
//  864  * Checkup routine
//  865  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function mbedtls_des_self_test
        THUMB
//  866 int mbedtls_des_self_test( int verbose )
//  867 {
mbedtls_des_self_test:
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
        SUB      SP,SP,#+552
          CFI CFA R13+584
        MOV      R4,R0
//  868     int i, j, u, v, ret = 0;
        MOVS     R7,#+0
//  869     mbedtls_des_context ctx;
//  870     mbedtls_des3_context ctx3;
//  871     unsigned char buf[8];
//  872 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  873     unsigned char prv[8];
//  874     unsigned char iv[8];
//  875 #endif
//  876 
//  877     mbedtls_des_init( &ctx );
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_des_init
        BL       mbedtls_des_init
//  878     mbedtls_des3_init( &ctx3 );
        ADD      R0,SP,#+168
          CFI FunCall mbedtls_des3_init
        BL       mbedtls_des3_init
//  879     /*
//  880      * ECB mode
//  881      */
//  882     for( i = 0; i < 6; i++ )
        MOV      R8,R7
        B.N      ??mbedtls_des_self_test_2
//  883     {
//  884         u = i >> 1;
//  885         v = i  & 1;
//  886 
//  887         if( verbose != 0 )
//  888             mbedtls_printf( "  DES%c-ECB-%3d (%s): ",
//  889                              ( u == 0 ) ? ' ' : '3', 56 + u * 56,
//  890                              ( v == MBEDTLS_DES_DECRYPT ) ? "dec" : "enc" );
//  891 
//  892         memcpy( buf, des3_test_buf, 8 );
//  893 
//  894         switch( i )
//  895         {
//  896         case 0:
//  897             mbedtls_des_setkey_dec( &ctx, des3_test_keys );
//  898             break;
//  899 
//  900         case 1:
//  901             mbedtls_des_setkey_enc( &ctx, des3_test_keys );
//  902             break;
//  903 
//  904         case 2:
//  905             mbedtls_des3_set2key_dec( &ctx3, des3_test_keys );
//  906             break;
//  907 
//  908         case 3:
//  909             mbedtls_des3_set2key_enc( &ctx3, des3_test_keys );
//  910             break;
//  911 
//  912         case 4:
//  913             mbedtls_des3_set3key_dec( &ctx3, des3_test_keys );
//  914             break;
//  915 
//  916         case 5:
//  917             mbedtls_des3_set3key_enc( &ctx3, des3_test_keys );
//  918             break;
//  919 
//  920         default:
//  921             return( 1 );
//  922         }
//  923 
//  924         for( j = 0; j < 10000; j++ )
//  925         {
//  926             if( u == 0 )
//  927                 mbedtls_des_crypt_ecb( &ctx, buf, buf );
//  928             else
//  929                 mbedtls_des3_crypt_ecb( &ctx3, buf, buf );
//  930         }
//  931 
//  932         if( ( v == MBEDTLS_DES_DECRYPT &&
//  933                 memcmp( buf, des3_test_ecb_dec[u], 8 ) != 0 ) ||
//  934             ( v != MBEDTLS_DES_DECRYPT &&
//  935                 memcmp( buf, des3_test_ecb_enc[u], 8 ) != 0 ) )
??mbedtls_des_self_test_3:
        CMP      R6,#+0
        BNE.N    ??mbedtls_des_self_test_4
        MOVS     R2,#+8
        LDR.N    R0,??DataTable7_11
        ADD      R1,R0,R5, LSL #+3
        ADD      R0,SP,#+8
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??mbedtls_des_self_test_5
??mbedtls_des_self_test_4:
        CMP      R6,#+0
        BEQ.N    ??mbedtls_des_self_test_6
        MOVS     R2,#+8
        LDR.N    R0,??DataTable7_12
        ADD      R1,R0,R5, LSL #+3
        ADD      R0,SP,#+8
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??mbedtls_des_self_test_5
//  936         {
//  937             if( verbose != 0 )
//  938                 mbedtls_printf( "failed\n\r" );
//  939 
//  940             ret = 1;
//  941             goto exit;
//  942         }
//  943 
//  944         if( verbose != 0 )
??mbedtls_des_self_test_6:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_des_self_test_7
//  945             mbedtls_printf( "passed\n\r" );
        LDR.N    R0,??DataTable7_13
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
??mbedtls_des_self_test_7:
        ADD      R8,R8,#+1
??mbedtls_des_self_test_2:
        CMP      R8,#+6
        BGE.N    ??mbedtls_des_self_test_8
        MOV      R5,R8
        ASRS     R5,R5,#+1
        AND      R6,R8,#0x1
        CMP      R4,#+0
        BEQ.N    ??mbedtls_des_self_test_9
        CMP      R6,#+0
        BNE.N    ??mbedtls_des_self_test_10
        ADR.N    R3,??DataTable7  ;; "dec"
        B.N      ??mbedtls_des_self_test_11
??mbedtls_des_self_test_10:
        ADR.N    R3,??DataTable7_1  ;; "enc"
??mbedtls_des_self_test_11:
        CMP      R5,#+0
        BNE.N    ??mbedtls_des_self_test_12
        MOVS     R1,#+32
        B.N      ??mbedtls_des_self_test_13
??mbedtls_des_self_test_12:
        MOVS     R1,#+51
??mbedtls_des_self_test_13:
        RSB      R0,R5,R5, LSL #+3
        LSLS     R2,R0,#+3
        ADDS     R2,R2,#+56
        LDR.N    R0,??DataTable7_14
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
??mbedtls_des_self_test_9:
        MOVS     R2,#+8
        LDR.N    R1,??DataTable7_15
        ADD      R0,SP,#+8
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOV      R0,R8
        CMP      R0,#+5
        BHI.W    ??mbedtls_des_self_test_14
        TBB      [PC, R0]
        DATA
??mbedtls_des_self_test_0:
        DC8      0x3,0x8,0xD,0x12
        DC8      0x17,0x1C
        THUMB
??mbedtls_des_self_test_15:
        LDR.N    R1,??DataTable7_16
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_des_setkey_dec
        BL       mbedtls_des_setkey_dec
        B.N      ??mbedtls_des_self_test_16
??mbedtls_des_self_test_17:
        LDR.N    R1,??DataTable7_16
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_des_setkey_enc
        BL       mbedtls_des_setkey_enc
        B.N      ??mbedtls_des_self_test_16
??mbedtls_des_self_test_18:
        LDR.N    R1,??DataTable7_16
        ADD      R0,SP,#+168
          CFI FunCall mbedtls_des3_set2key_dec
        BL       mbedtls_des3_set2key_dec
        B.N      ??mbedtls_des_self_test_16
??mbedtls_des_self_test_19:
        LDR.N    R1,??DataTable7_16
        ADD      R0,SP,#+168
          CFI FunCall mbedtls_des3_set2key_enc
        BL       mbedtls_des3_set2key_enc
        B.N      ??mbedtls_des_self_test_16
??mbedtls_des_self_test_20:
        LDR.N    R1,??DataTable7_16
        ADD      R0,SP,#+168
          CFI FunCall mbedtls_des3_set3key_dec
        BL       mbedtls_des3_set3key_dec
        B.N      ??mbedtls_des_self_test_16
??mbedtls_des_self_test_21:
        LDR.N    R1,??DataTable7_16
        ADD      R0,SP,#+168
          CFI FunCall mbedtls_des3_set3key_enc
        BL       mbedtls_des3_set3key_enc
??mbedtls_des_self_test_16:
        MOV      R9,R7
??mbedtls_des_self_test_22:
        MOVW     R0,#+10000
        CMP      R9,R0
        BGE.N    ??mbedtls_des_self_test_3
        CMP      R5,#+0
        ADD      R2,SP,#+8
        ADD      R1,SP,#+8
        BEQ.N    ??mbedtls_des_self_test_23
        ADD      R0,SP,#+168
          CFI FunCall mbedtls_des3_crypt_ecb
        BL       mbedtls_des3_crypt_ecb
        B.N      ??mbedtls_des_self_test_24
??mbedtls_des_self_test_23:
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_des_crypt_ecb
        BL       mbedtls_des_crypt_ecb
??mbedtls_des_self_test_24:
        ADD      R9,R9,#+1
        B.N      ??mbedtls_des_self_test_22
??mbedtls_des_self_test_5:
        CMP      R4,#+0
        BEQ.W    ??mbedtls_des_self_test_25
        LDR.N    R0,??DataTable7_17
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
        B.N      ??mbedtls_des_self_test_25
//  946     }
//  947 
//  948     if( verbose != 0 )
??mbedtls_des_self_test_8:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_des_self_test_26
//  949         mbedtls_printf( "\n\r" );
        ADR.N    R0,??DataTable7_2  ;; 0x0A, 0x0D, 0x00, 0x00
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
//  950 
//  951 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  952     /*
//  953      * CBC mode
//  954      */
//  955     for( i = 0; i < 6; i++ )
??mbedtls_des_self_test_26:
        MOV      R9,R7
        B.N      ??mbedtls_des_self_test_27
//  956     {
//  957         u = i >> 1;
//  958         v = i  & 1;
//  959 
//  960         if( verbose != 0 )
//  961             mbedtls_printf( "  DES%c-CBC-%3d (%s): ",
//  962                              ( u == 0 ) ? ' ' : '3', 56 + u * 56,
//  963                              ( v == MBEDTLS_DES_DECRYPT ) ? "dec" : "enc" );
//  964 
//  965         memcpy( iv,  des3_test_iv,  8 );
//  966         memcpy( prv, des3_test_iv,  8 );
//  967         memcpy( buf, des3_test_buf, 8 );
//  968 
//  969         switch( i )
//  970         {
//  971         case 0:
//  972             mbedtls_des_setkey_dec( &ctx, des3_test_keys );
//  973             break;
//  974 
//  975         case 1:
//  976             mbedtls_des_setkey_enc( &ctx, des3_test_keys );
//  977             break;
//  978 
//  979         case 2:
//  980             mbedtls_des3_set2key_dec( &ctx3, des3_test_keys );
//  981             break;
//  982 
//  983         case 3:
//  984             mbedtls_des3_set2key_enc( &ctx3, des3_test_keys );
//  985             break;
//  986 
//  987         case 4:
//  988             mbedtls_des3_set3key_dec( &ctx3, des3_test_keys );
//  989             break;
//  990 
//  991         case 5:
//  992             mbedtls_des3_set3key_enc( &ctx3, des3_test_keys );
//  993             break;
//  994 
//  995         default:
//  996             return( 1 );
//  997         }
//  998 
//  999         if( v == MBEDTLS_DES_DECRYPT )
// 1000         {
// 1001             for( j = 0; j < 10000; j++ )
// 1002             {
// 1003                 if( u == 0 )
// 1004                     mbedtls_des_crypt_cbc( &ctx, v, 8, iv, buf, buf );
// 1005                 else
// 1006                     mbedtls_des3_crypt_cbc( &ctx3, v, 8, iv, buf, buf );
// 1007             }
// 1008         }
// 1009         else
// 1010         {
// 1011             for( j = 0; j < 10000; j++ )
// 1012             {
// 1013                 unsigned char tmp[8];
// 1014 
// 1015                 if( u == 0 )
// 1016                     mbedtls_des_crypt_cbc( &ctx, v, 8, iv, buf, buf );
// 1017                 else
// 1018                     mbedtls_des3_crypt_cbc( &ctx3, v, 8, iv, buf, buf );
// 1019 
// 1020                 memcpy( tmp, prv, 8 );
// 1021                 memcpy( prv, buf, 8 );
// 1022                 memcpy( buf, tmp, 8 );
// 1023             }
// 1024 
// 1025             memcpy( buf, prv, 8 );
// 1026         }
// 1027 
// 1028         if( ( v == MBEDTLS_DES_DECRYPT &&
// 1029                 memcmp( buf, des3_test_cbc_dec[u], 8 ) != 0 ) ||
// 1030             ( v != MBEDTLS_DES_DECRYPT &&
// 1031                 memcmp( buf, des3_test_cbc_enc[u], 8 ) != 0 ) )
// 1032         {
// 1033             if( verbose != 0 )
// 1034                 mbedtls_printf( "failed\n\r" );
// 1035 
// 1036             ret = 1;
// 1037             goto exit;
// 1038         }
// 1039 
// 1040         if( verbose != 0 )
??mbedtls_des_self_test_28:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_des_self_test_29
// 1041             mbedtls_printf( "passed\n\r" );
        LDR.N    R0,??DataTable7_13
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
??mbedtls_des_self_test_29:
        ADD      R9,R9,#+1
??mbedtls_des_self_test_27:
        CMP      R9,#+6
        BGE.W    ??mbedtls_des_self_test_30
        MOV      R6,R9
        ASRS     R6,R6,#+1
        AND      R5,R9,#0x1
        CMP      R4,#+0
        BEQ.N    ??mbedtls_des_self_test_31
        CMP      R5,#+0
        BNE.N    ??mbedtls_des_self_test_32
        ADR.N    R3,??DataTable7  ;; "dec"
        B.N      ??mbedtls_des_self_test_33
??mbedtls_des_self_test_32:
        ADR.N    R3,??DataTable7_1  ;; "enc"
??mbedtls_des_self_test_33:
        CMP      R6,#+0
        BNE.N    ??mbedtls_des_self_test_34
        MOVS     R1,#+32
        B.N      ??mbedtls_des_self_test_35
??mbedtls_des_self_test_34:
        MOVS     R1,#+51
??mbedtls_des_self_test_35:
        RSB      R0,R6,R6, LSL #+3
        LSLS     R2,R0,#+3
        ADDS     R2,R2,#+56
        LDR.N    R0,??DataTable7_18
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
??mbedtls_des_self_test_31:
        LDR.W    R8,??DataTable7_19
        MOVS     R2,#+8
        MOV      R1,R8
        ADD      R0,SP,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+8
        MOV      R1,R8
        ADD      R0,SP,#+24
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+8
        LDR.N    R1,??DataTable7_15
        ADD      R0,SP,#+8
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOV      R0,R9
        CMP      R0,#+5
        BHI.N    ??mbedtls_des_self_test_14
        TBB      [PC, R0]
        DATA
??mbedtls_des_self_test_1:
        DC8      0x3,0x8,0xD,0x12
        DC8      0x17,0x1C
        THUMB
??mbedtls_des_self_test_36:
        LDR.N    R1,??DataTable7_16
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_des_setkey_dec
        BL       mbedtls_des_setkey_dec
        B.N      ??mbedtls_des_self_test_37
??mbedtls_des_self_test_38:
        LDR.N    R1,??DataTable7_16
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_des_setkey_enc
        BL       mbedtls_des_setkey_enc
        B.N      ??mbedtls_des_self_test_37
??mbedtls_des_self_test_39:
        LDR.N    R1,??DataTable7_16
        ADD      R0,SP,#+168
          CFI FunCall mbedtls_des3_set2key_dec
        BL       mbedtls_des3_set2key_dec
        B.N      ??mbedtls_des_self_test_37
??mbedtls_des_self_test_40:
        LDR.N    R1,??DataTable7_16
        ADD      R0,SP,#+168
          CFI FunCall mbedtls_des3_set2key_enc
        BL       mbedtls_des3_set2key_enc
        B.N      ??mbedtls_des_self_test_37
??mbedtls_des_self_test_41:
        LDR.N    R1,??DataTable7_16
        ADD      R0,SP,#+168
          CFI FunCall mbedtls_des3_set3key_dec
        BL       mbedtls_des3_set3key_dec
        B.N      ??mbedtls_des_self_test_37
??mbedtls_des_self_test_42:
        LDR.N    R1,??DataTable7_16
        ADD      R0,SP,#+168
          CFI FunCall mbedtls_des3_set3key_enc
        BL       mbedtls_des3_set3key_enc
??mbedtls_des_self_test_37:
        CMP      R5,#+0
        BNE.N    ??mbedtls_des_self_test_43
        MOV      R8,R7
??mbedtls_des_self_test_44:
        MOVW     R0,#+10000
        CMP      R8,R0
        BGE.N    ??mbedtls_des_self_test_45
        CMP      R6,#+0
        ADD      R0,SP,#+8
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+16
        BNE.N    ??mbedtls_des_self_test_46
        MOVS     R2,#+8
        MOV      R1,R7
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_des_crypt_cbc
        BL       mbedtls_des_crypt_cbc
??mbedtls_des_self_test_47:
        ADD      R8,R8,#+1
        B.N      ??mbedtls_des_self_test_44
??mbedtls_des_self_test_14:
        MOVS     R0,#+1
        B.N      ??mbedtls_des_self_test_48
??mbedtls_des_self_test_46:
        MOVS     R2,#+8
        MOV      R1,R7
        ADD      R0,SP,#+168
          CFI FunCall mbedtls_des3_crypt_cbc
        BL       mbedtls_des3_crypt_cbc
        B.N      ??mbedtls_des_self_test_47
??mbedtls_des_self_test_43:
        MOV      R10,R7
        MOV      R8,R5
??mbedtls_des_self_test_49:
        MOVW     R0,#+10000
        CMP      R10,R0
        BGE.N    ??mbedtls_des_self_test_50
        CMP      R6,#+0
        ADD      R0,SP,#+8
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+16
        BEQ.N    ??mbedtls_des_self_test_51
        MOVS     R2,#+8
        MOV      R1,R8
        ADD      R0,SP,#+168
          CFI FunCall mbedtls_des3_crypt_cbc
        BL       mbedtls_des3_crypt_cbc
        B.N      ??mbedtls_des_self_test_52
??mbedtls_des_self_test_51:
        MOVS     R2,#+8
        MOV      R1,R8
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_des_crypt_cbc
        BL       mbedtls_des_crypt_cbc
??mbedtls_des_self_test_52:
        MOVS     R2,#+8
        ADD      R1,SP,#+24
        ADD      R0,SP,#+32
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+8
        ADD      R1,SP,#+8
        ADD      R0,SP,#+24
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+8
        ADD      R1,SP,#+32
        ADD      R0,SP,#+8
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        ADD      R10,R10,#+1
        B.N      ??mbedtls_des_self_test_49
// 1042     }
// 1043 #endif /* MBEDTLS_CIPHER_MODE_CBC */
// 1044 
// 1045     if( verbose != 0 )
??mbedtls_des_self_test_30:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_des_self_test_53
// 1046         mbedtls_printf( "\n\r" );
        ADR.N    R0,??DataTable7_2  ;; 0x0A, 0x0D, 0x00, 0x00
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
// 1047 
// 1048 exit:
// 1049     mbedtls_des_free( &ctx );
??mbedtls_des_self_test_53:
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_des_free
        BL       mbedtls_des_free
// 1050     mbedtls_des3_free( &ctx3 );
        ADD      R0,SP,#+168
          CFI FunCall mbedtls_des3_free
        BL       mbedtls_des3_free
// 1051 
// 1052     return( ret );
        MOV      R0,R7
??mbedtls_des_self_test_48:
        ADD      SP,SP,#+552
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI CFA R13+584
??mbedtls_des_self_test_50:
        MOVS     R2,#+8
        ADD      R1,SP,#+24
        ADD      R0,SP,#+8
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
??mbedtls_des_self_test_45:
        CMP      R5,#+0
        BNE.N    ??mbedtls_des_self_test_54
        MOVS     R2,#+8
        LDR.N    R0,??DataTable7_20
        ADD      R1,R0,R6, LSL #+3
        ADD      R0,SP,#+8
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??mbedtls_des_self_test_55
??mbedtls_des_self_test_54:
        CMP      R5,#+0
        BEQ.W    ??mbedtls_des_self_test_28
        MOVS     R2,#+8
        LDR.N    R0,??DataTable7_21
        ADD      R1,R0,R6, LSL #+3
        ADD      R0,SP,#+8
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.W    ??mbedtls_des_self_test_28
??mbedtls_des_self_test_55:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_des_self_test_25
        LDR.N    R0,??DataTable7_17
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
??mbedtls_des_self_test_25:
        MOVS     R0,#+1
        MOV      R7,R0
        B.N      ??mbedtls_des_self_test_53
// 1053 }
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DATA8
        DC8      "dec"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DATA8
        DC8      "enc"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DATA8
        DC8      0x0A, 0x0D, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DATA32
        DC32     SB5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DATA32
        DC32     SB7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DATA32
        DC32     SB2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DATA32
        DC32     SB4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_7:
        DATA32
        DC32     SB6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_8:
        DATA32
        DC32     SB8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_9:
        DATA32
        DC32     SB1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_10:
        DATA32
        DC32     SB3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_11:
        DATA32
        DC32     des3_test_ecb_dec

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_12:
        DATA32
        DC32     des3_test_ecb_enc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_13:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_14:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_15:
        DATA32
        DC32     des3_test_buf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_16:
        DATA32
        DC32     des3_test_keys

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_17:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_18:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_19:
        DATA32
        DC32     des3_test_iv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_20:
        DATA32
        DC32     des3_test_cbc_dec

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_21:
        DATA32
        DC32     des3_test_cbc_enc

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 1054 
// 1055 #endif /* MBEDTLS_SELF_TEST */
// 1056 
// 1057 #endif /* MBEDTLS_DES_C */
// 
// 2 652 bytes in section .rodata
// 3 976 bytes in section .text
// 
// 3 976 bytes of CODE  memory
// 2 652 bytes of CONST memory
//
//Errors: none
//Warnings: none
