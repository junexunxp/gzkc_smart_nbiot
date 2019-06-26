///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:24
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\mbedtls\port\ksdk\des_alt.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW16EC.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\port\ksdk\des_alt.c -D DEBUG
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\des_alt.s
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


        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// C:\Development\gzkc_smart_nbiot\mbedtls\port\ksdk\des_alt.c
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
//   37 
//   38 #include <string.h>
//   39 
//   40 #if defined(MBEDTLS_SELF_TEST)
//   41 #if defined(MBEDTLS_PLATFORM_C)
//   42 #include "mbedtls/platform.h"
//   43 #else
//   44 #include <stdio.h>
//   45 #define mbedtls_printf printf
//   46 #endif /* MBEDTLS_PLATFORM_C */
//   47 #endif /* MBEDTLS_SELF_TEST */
//   48 
//   49 #if defined(MBEDTLS_DES_ALT)
//   50 /* Implementation that should never be optimized out by the compiler */
//   51 static void mbedtls_zeroize( void *v, size_t n ) {
//   52     volatile unsigned char *p = (unsigned char*)v; while( n-- ) *p++ = 0;
//   53 }
//   54 
//   55 /*
//   56  * 32-bit integer manipulation macros (big endian)
//   57  */
//   58 #ifndef GET_UINT32_BE
//   59 #define GET_UINT32_BE(n,b,i)                            \ 
//   60 {                                                       \ 
//   61     (n) = ( (uint32_t) (b)[(i)    ] << 24 )             \ 
//   62         | ( (uint32_t) (b)[(i) + 1] << 16 )             \ 
//   63         | ( (uint32_t) (b)[(i) + 2] <<  8 )             \ 
//   64         | ( (uint32_t) (b)[(i) + 3]       );            \ 
//   65 }
//   66 #endif
//   67 
//   68 #ifndef PUT_UINT32_BE
//   69 #define PUT_UINT32_BE(n,b,i)                            \ 
//   70 {                                                       \ 
//   71     (b)[(i)    ] = (unsigned char) ( (n) >> 24 );       \ 
//   72     (b)[(i) + 1] = (unsigned char) ( (n) >> 16 );       \ 
//   73     (b)[(i) + 2] = (unsigned char) ( (n) >>  8 );       \ 
//   74     (b)[(i) + 3] = (unsigned char) ( (n)       );       \ 
//   75 }
//   76 #endif
//   77 
//   78 #if !defined(MBEDTLS_DES_CRYPT_ECB_ALT) || !defined(MBEDTLS_DES3_CRYPT_ECB_ALT)
//   79 /*
//   80  * Expanded DES S-boxes
//   81  */
//   82 static const uint32_t SB1[64] =
//   83 {
//   84     0x01010400, 0x00000000, 0x00010000, 0x01010404,
//   85     0x01010004, 0x00010404, 0x00000004, 0x00010000,
//   86     0x00000400, 0x01010400, 0x01010404, 0x00000400,
//   87     0x01000404, 0x01010004, 0x01000000, 0x00000004,
//   88     0x00000404, 0x01000400, 0x01000400, 0x00010400,
//   89     0x00010400, 0x01010000, 0x01010000, 0x01000404,
//   90     0x00010004, 0x01000004, 0x01000004, 0x00010004,
//   91     0x00000000, 0x00000404, 0x00010404, 0x01000000,
//   92     0x00010000, 0x01010404, 0x00000004, 0x01010000,
//   93     0x01010400, 0x01000000, 0x01000000, 0x00000400,
//   94     0x01010004, 0x00010000, 0x00010400, 0x01000004,
//   95     0x00000400, 0x00000004, 0x01000404, 0x00010404,
//   96     0x01010404, 0x00010004, 0x01010000, 0x01000404,
//   97     0x01000004, 0x00000404, 0x00010404, 0x01010400,
//   98     0x00000404, 0x01000400, 0x01000400, 0x00000000,
//   99     0x00010004, 0x00010400, 0x00000000, 0x01010004
//  100 };
//  101 
//  102 static const uint32_t SB2[64] =
//  103 {
//  104     0x80108020, 0x80008000, 0x00008000, 0x00108020,
//  105     0x00100000, 0x00000020, 0x80100020, 0x80008020,
//  106     0x80000020, 0x80108020, 0x80108000, 0x80000000,
//  107     0x80008000, 0x00100000, 0x00000020, 0x80100020,
//  108     0x00108000, 0x00100020, 0x80008020, 0x00000000,
//  109     0x80000000, 0x00008000, 0x00108020, 0x80100000,
//  110     0x00100020, 0x80000020, 0x00000000, 0x00108000,
//  111     0x00008020, 0x80108000, 0x80100000, 0x00008020,
//  112     0x00000000, 0x00108020, 0x80100020, 0x00100000,
//  113     0x80008020, 0x80100000, 0x80108000, 0x00008000,
//  114     0x80100000, 0x80008000, 0x00000020, 0x80108020,
//  115     0x00108020, 0x00000020, 0x00008000, 0x80000000,
//  116     0x00008020, 0x80108000, 0x00100000, 0x80000020,
//  117     0x00100020, 0x80008020, 0x80000020, 0x00100020,
//  118     0x00108000, 0x00000000, 0x80008000, 0x00008020,
//  119     0x80000000, 0x80100020, 0x80108020, 0x00108000
//  120 };
//  121 
//  122 static const uint32_t SB3[64] =
//  123 {
//  124     0x00000208, 0x08020200, 0x00000000, 0x08020008,
//  125     0x08000200, 0x00000000, 0x00020208, 0x08000200,
//  126     0x00020008, 0x08000008, 0x08000008, 0x00020000,
//  127     0x08020208, 0x00020008, 0x08020000, 0x00000208,
//  128     0x08000000, 0x00000008, 0x08020200, 0x00000200,
//  129     0x00020200, 0x08020000, 0x08020008, 0x00020208,
//  130     0x08000208, 0x00020200, 0x00020000, 0x08000208,
//  131     0x00000008, 0x08020208, 0x00000200, 0x08000000,
//  132     0x08020200, 0x08000000, 0x00020008, 0x00000208,
//  133     0x00020000, 0x08020200, 0x08000200, 0x00000000,
//  134     0x00000200, 0x00020008, 0x08020208, 0x08000200,
//  135     0x08000008, 0x00000200, 0x00000000, 0x08020008,
//  136     0x08000208, 0x00020000, 0x08000000, 0x08020208,
//  137     0x00000008, 0x00020208, 0x00020200, 0x08000008,
//  138     0x08020000, 0x08000208, 0x00000208, 0x08020000,
//  139     0x00020208, 0x00000008, 0x08020008, 0x00020200
//  140 };
//  141 
//  142 static const uint32_t SB4[64] =
//  143 {
//  144     0x00802001, 0x00002081, 0x00002081, 0x00000080,
//  145     0x00802080, 0x00800081, 0x00800001, 0x00002001,
//  146     0x00000000, 0x00802000, 0x00802000, 0x00802081,
//  147     0x00000081, 0x00000000, 0x00800080, 0x00800001,
//  148     0x00000001, 0x00002000, 0x00800000, 0x00802001,
//  149     0x00000080, 0x00800000, 0x00002001, 0x00002080,
//  150     0x00800081, 0x00000001, 0x00002080, 0x00800080,
//  151     0x00002000, 0x00802080, 0x00802081, 0x00000081,
//  152     0x00800080, 0x00800001, 0x00802000, 0x00802081,
//  153     0x00000081, 0x00000000, 0x00000000, 0x00802000,
//  154     0x00002080, 0x00800080, 0x00800081, 0x00000001,
//  155     0x00802001, 0x00002081, 0x00002081, 0x00000080,
//  156     0x00802081, 0x00000081, 0x00000001, 0x00002000,
//  157     0x00800001, 0x00002001, 0x00802080, 0x00800081,
//  158     0x00002001, 0x00002080, 0x00800000, 0x00802001,
//  159     0x00000080, 0x00800000, 0x00002000, 0x00802080
//  160 };
//  161 
//  162 static const uint32_t SB5[64] =
//  163 {
//  164     0x00000100, 0x02080100, 0x02080000, 0x42000100,
//  165     0x00080000, 0x00000100, 0x40000000, 0x02080000,
//  166     0x40080100, 0x00080000, 0x02000100, 0x40080100,
//  167     0x42000100, 0x42080000, 0x00080100, 0x40000000,
//  168     0x02000000, 0x40080000, 0x40080000, 0x00000000,
//  169     0x40000100, 0x42080100, 0x42080100, 0x02000100,
//  170     0x42080000, 0x40000100, 0x00000000, 0x42000000,
//  171     0x02080100, 0x02000000, 0x42000000, 0x00080100,
//  172     0x00080000, 0x42000100, 0x00000100, 0x02000000,
//  173     0x40000000, 0x02080000, 0x42000100, 0x40080100,
//  174     0x02000100, 0x40000000, 0x42080000, 0x02080100,
//  175     0x40080100, 0x00000100, 0x02000000, 0x42080000,
//  176     0x42080100, 0x00080100, 0x42000000, 0x42080100,
//  177     0x02080000, 0x00000000, 0x40080000, 0x42000000,
//  178     0x00080100, 0x02000100, 0x40000100, 0x00080000,
//  179     0x00000000, 0x40080000, 0x02080100, 0x40000100
//  180 };
//  181 
//  182 static const uint32_t SB6[64] =
//  183 {
//  184     0x20000010, 0x20400000, 0x00004000, 0x20404010,
//  185     0x20400000, 0x00000010, 0x20404010, 0x00400000,
//  186     0x20004000, 0x00404010, 0x00400000, 0x20000010,
//  187     0x00400010, 0x20004000, 0x20000000, 0x00004010,
//  188     0x00000000, 0x00400010, 0x20004010, 0x00004000,
//  189     0x00404000, 0x20004010, 0x00000010, 0x20400010,
//  190     0x20400010, 0x00000000, 0x00404010, 0x20404000,
//  191     0x00004010, 0x00404000, 0x20404000, 0x20000000,
//  192     0x20004000, 0x00000010, 0x20400010, 0x00404000,
//  193     0x20404010, 0x00400000, 0x00004010, 0x20000010,
//  194     0x00400000, 0x20004000, 0x20000000, 0x00004010,
//  195     0x20000010, 0x20404010, 0x00404000, 0x20400000,
//  196     0x00404010, 0x20404000, 0x00000000, 0x20400010,
//  197     0x00000010, 0x00004000, 0x20400000, 0x00404010,
//  198     0x00004000, 0x00400010, 0x20004010, 0x00000000,
//  199     0x20404000, 0x20000000, 0x00400010, 0x20004010
//  200 };
//  201 
//  202 static const uint32_t SB7[64] =
//  203 {
//  204     0x00200000, 0x04200002, 0x04000802, 0x00000000,
//  205     0x00000800, 0x04000802, 0x00200802, 0x04200800,
//  206     0x04200802, 0x00200000, 0x00000000, 0x04000002,
//  207     0x00000002, 0x04000000, 0x04200002, 0x00000802,
//  208     0x04000800, 0x00200802, 0x00200002, 0x04000800,
//  209     0x04000002, 0x04200000, 0x04200800, 0x00200002,
//  210     0x04200000, 0x00000800, 0x00000802, 0x04200802,
//  211     0x00200800, 0x00000002, 0x04000000, 0x00200800,
//  212     0x04000000, 0x00200800, 0x00200000, 0x04000802,
//  213     0x04000802, 0x04200002, 0x04200002, 0x00000002,
//  214     0x00200002, 0x04000000, 0x04000800, 0x00200000,
//  215     0x04200800, 0x00000802, 0x00200802, 0x04200800,
//  216     0x00000802, 0x04000002, 0x04200802, 0x04200000,
//  217     0x00200800, 0x00000000, 0x00000002, 0x04200802,
//  218     0x00000000, 0x00200802, 0x04200000, 0x00000800,
//  219     0x04000002, 0x04000800, 0x00000800, 0x00200002
//  220 };
//  221 
//  222 static const uint32_t SB8[64] =
//  223 {
//  224     0x10001040, 0x00001000, 0x00040000, 0x10041040,
//  225     0x10000000, 0x10001040, 0x00000040, 0x10000000,
//  226     0x00040040, 0x10040000, 0x10041040, 0x00041000,
//  227     0x10041000, 0x00041040, 0x00001000, 0x00000040,
//  228     0x10040000, 0x10000040, 0x10001000, 0x00001040,
//  229     0x00041000, 0x00040040, 0x10040040, 0x10041000,
//  230     0x00001040, 0x00000000, 0x00000000, 0x10040040,
//  231     0x10000040, 0x10001000, 0x00041040, 0x00040000,
//  232     0x00041040, 0x00040000, 0x10041000, 0x00001000,
//  233     0x00000040, 0x10040040, 0x00001000, 0x00041040,
//  234     0x10001000, 0x00000040, 0x10000040, 0x10040000,
//  235     0x10040040, 0x10000000, 0x00040000, 0x10001040,
//  236     0x00000000, 0x10041040, 0x00040040, 0x10000040,
//  237     0x10040000, 0x10001000, 0x10001040, 0x00000000,
//  238     0x10041040, 0x00041000, 0x00041000, 0x00001040,
//  239     0x00001040, 0x00040040, 0x10000000, 0x10041000
//  240 };
//  241 #endif /*!MBEDTLS_DES_CRYPT_ECB_ALT && !MBEDTLS_DES3_CRYPT_ECB_ALT*/
//  242 
//  243 /*
//  244  * PC1: left and right halves bit-swap
//  245  */
//  246 static const uint32_t LHs[16] =
//  247 {
//  248     0x00000000, 0x00000001, 0x00000100, 0x00000101,
//  249     0x00010000, 0x00010001, 0x00010100, 0x00010101,
//  250     0x01000000, 0x01000001, 0x01000100, 0x01000101,
//  251     0x01010000, 0x01010001, 0x01010100, 0x01010101
//  252 };
//  253 
//  254 static const uint32_t RHs[16] =
//  255 {
//  256     0x00000000, 0x01000000, 0x00010000, 0x01010000,
//  257     0x00000100, 0x01000100, 0x00010100, 0x01010100,
//  258     0x00000001, 0x01000001, 0x00010001, 0x01010001,
//  259     0x00000101, 0x01000101, 0x00010101, 0x01010101,
//  260 };
//  261 
//  262 /*
//  263  * Initial Permutation macro
//  264  */
//  265 #define DES_IP(X,Y)                                             \ 
//  266 {                                                               \ 
//  267     T = ((X >>  4) ^ Y) & 0x0F0F0F0F; Y ^= T; X ^= (T <<  4);   \ 
//  268     T = ((X >> 16) ^ Y) & 0x0000FFFF; Y ^= T; X ^= (T << 16);   \ 
//  269     T = ((Y >>  2) ^ X) & 0x33333333; X ^= T; Y ^= (T <<  2);   \ 
//  270     T = ((Y >>  8) ^ X) & 0x00FF00FF; X ^= T; Y ^= (T <<  8);   \ 
//  271     Y = ((Y << 1) | (Y >> 31)) & 0xFFFFFFFF;                    \ 
//  272     T = (X ^ Y) & 0xAAAAAAAA; Y ^= T; X ^= T;                   \ 
//  273     X = ((X << 1) | (X >> 31)) & 0xFFFFFFFF;                    \ 
//  274 }
//  275 
//  276 /*
//  277  * Final Permutation macro
//  278  */
//  279 #define DES_FP(X,Y)                                             \ 
//  280 {                                                               \ 
//  281     X = ((X << 31) | (X >> 1)) & 0xFFFFFFFF;                    \ 
//  282     T = (X ^ Y) & 0xAAAAAAAA; X ^= T; Y ^= T;                   \ 
//  283     Y = ((Y << 31) | (Y >> 1)) & 0xFFFFFFFF;                    \ 
//  284     T = ((Y >>  8) ^ X) & 0x00FF00FF; X ^= T; Y ^= (T <<  8);   \ 
//  285     T = ((Y >>  2) ^ X) & 0x33333333; X ^= T; Y ^= (T <<  2);   \ 
//  286     T = ((X >> 16) ^ Y) & 0x0000FFFF; Y ^= T; X ^= (T << 16);   \ 
//  287     T = ((X >>  4) ^ Y) & 0x0F0F0F0F; Y ^= T; X ^= (T <<  4);   \ 
//  288 }
//  289 
//  290 /*
//  291  * DES round macro
//  292  */
//  293 #define DES_ROUND(X,Y)                          \ 
//  294 {                                               \ 
//  295     T = *SK++ ^ X;                              \ 
//  296     Y ^= SB8[ (T      ) & 0x3F ] ^              \ 
//  297          SB6[ (T >>  8) & 0x3F ] ^              \ 
//  298          SB4[ (T >> 16) & 0x3F ] ^              \ 
//  299          SB2[ (T >> 24) & 0x3F ];               \ 
//  300                                                 \ 
//  301     T = *SK++ ^ ((X << 28) | (X >> 4));         \ 
//  302     Y ^= SB7[ (T      ) & 0x3F ] ^              \ 
//  303          SB5[ (T >>  8) & 0x3F ] ^              \ 
//  304          SB3[ (T >> 16) & 0x3F ] ^              \ 
//  305          SB1[ (T >> 24) & 0x3F ];               \ 
//  306 }
//  307 
//  308 #define SWAP(a,b) { uint32_t t = a; a = b; b = t; t = 0; }
//  309 
//  310 void mbedtls_des_init( mbedtls_des_context *ctx )
//  311 {
//  312     memset( ctx, 0, sizeof( mbedtls_des_context ) );
//  313 }
//  314 
//  315 void mbedtls_des_free( mbedtls_des_context *ctx )
//  316 {
//  317     if( ctx == NULL )
//  318         return;
//  319 
//  320     mbedtls_zeroize( ctx, sizeof( mbedtls_des_context ) );
//  321 }
//  322 
//  323 void mbedtls_des3_init( mbedtls_des3_context *ctx )
//  324 {
//  325     memset( ctx, 0, sizeof( mbedtls_des3_context ) );
//  326 }
//  327 
//  328 void mbedtls_des3_free( mbedtls_des3_context *ctx )
//  329 {
//  330     if( ctx == NULL )
//  331         return;
//  332 
//  333     mbedtls_zeroize( ctx, sizeof( mbedtls_des3_context ) );
//  334 }
//  335 
//  336 static const unsigned char odd_parity_table[128] = { 1,  2,  4,  7,  8,
//  337         11, 13, 14, 16, 19, 21, 22, 25, 26, 28, 31, 32, 35, 37, 38, 41, 42, 44,
//  338         47, 49, 50, 52, 55, 56, 59, 61, 62, 64, 67, 69, 70, 73, 74, 76, 79, 81,
//  339         82, 84, 87, 88, 91, 93, 94, 97, 98, 100, 103, 104, 107, 109, 110, 112,
//  340         115, 117, 118, 121, 122, 124, 127, 128, 131, 133, 134, 137, 138, 140,
//  341         143, 145, 146, 148, 151, 152, 155, 157, 158, 161, 162, 164, 167, 168,
//  342         171, 173, 174, 176, 179, 181, 182, 185, 186, 188, 191, 193, 194, 196,
//  343         199, 200, 203, 205, 206, 208, 211, 213, 214, 217, 218, 220, 223, 224,
//  344         227, 229, 230, 233, 234, 236, 239, 241, 242, 244, 247, 248, 251, 253,
//  345         254 };
//  346 
//  347 void mbedtls_des_key_set_parity( unsigned char key[MBEDTLS_DES_KEY_SIZE] )
//  348 {
//  349     int i;
//  350 
//  351     for( i = 0; i < MBEDTLS_DES_KEY_SIZE; i++ )
//  352         key[i] = odd_parity_table[key[i] / 2];
//  353 }
//  354 
//  355 /*
//  356  * Check the given key's parity, returns 1 on failure, 0 on SUCCESS
//  357  */
//  358 int mbedtls_des_key_check_key_parity( const unsigned char key[MBEDTLS_DES_KEY_SIZE] )
//  359 {
//  360     int i;
//  361 
//  362     for( i = 0; i < MBEDTLS_DES_KEY_SIZE; i++ )
//  363         if( key[i] != odd_parity_table[key[i] / 2] )
//  364             return( 1 );
//  365 
//  366     return( 0 );
//  367 }
//  368 
//  369 /*
//  370  * Table of weak and semi-weak keys
//  371  *
//  372  * Source: http://en.wikipedia.org/wiki/Weak_key
//  373  *
//  374  * Weak:
//  375  * Alternating ones + zeros (0x0101010101010101)
//  376  * Alternating 'F' + 'E' (0xFEFEFEFEFEFEFEFE)
//  377  * '0xE0E0E0E0F1F1F1F1'
//  378  * '0x1F1F1F1F0E0E0E0E'
//  379  *
//  380  * Semi-weak:
//  381  * 0x011F011F010E010E and 0x1F011F010E010E01
//  382  * 0x01E001E001F101F1 and 0xE001E001F101F101
//  383  * 0x01FE01FE01FE01FE and 0xFE01FE01FE01FE01
//  384  * 0x1FE01FE00EF10EF1 and 0xE01FE01FF10EF10E
//  385  * 0x1FFE1FFE0EFE0EFE and 0xFE1FFE1FFE0EFE0E
//  386  * 0xE0FEE0FEF1FEF1FE and 0xFEE0FEE0FEF1FEF1
//  387  *
//  388  */
//  389 
//  390 #define WEAK_KEY_COUNT 16
//  391 
//  392 static const unsigned char weak_key_table[WEAK_KEY_COUNT][MBEDTLS_DES_KEY_SIZE] =
//  393 {
//  394     { 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01 },
//  395     { 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE },
//  396     { 0x1F, 0x1F, 0x1F, 0x1F, 0x0E, 0x0E, 0x0E, 0x0E },
//  397     { 0xE0, 0xE0, 0xE0, 0xE0, 0xF1, 0xF1, 0xF1, 0xF1 },
//  398 
//  399     { 0x01, 0x1F, 0x01, 0x1F, 0x01, 0x0E, 0x01, 0x0E },
//  400     { 0x1F, 0x01, 0x1F, 0x01, 0x0E, 0x01, 0x0E, 0x01 },
//  401     { 0x01, 0xE0, 0x01, 0xE0, 0x01, 0xF1, 0x01, 0xF1 },
//  402     { 0xE0, 0x01, 0xE0, 0x01, 0xF1, 0x01, 0xF1, 0x01 },
//  403     { 0x01, 0xFE, 0x01, 0xFE, 0x01, 0xFE, 0x01, 0xFE },
//  404     { 0xFE, 0x01, 0xFE, 0x01, 0xFE, 0x01, 0xFE, 0x01 },
//  405     { 0x1F, 0xE0, 0x1F, 0xE0, 0x0E, 0xF1, 0x0E, 0xF1 },
//  406     { 0xE0, 0x1F, 0xE0, 0x1F, 0xF1, 0x0E, 0xF1, 0x0E },
//  407     { 0x1F, 0xFE, 0x1F, 0xFE, 0x0E, 0xFE, 0x0E, 0xFE },
//  408     { 0xFE, 0x1F, 0xFE, 0x1F, 0xFE, 0x0E, 0xFE, 0x0E },
//  409     { 0xE0, 0xFE, 0xE0, 0xFE, 0xF1, 0xFE, 0xF1, 0xFE },
//  410     { 0xFE, 0xE0, 0xFE, 0xE0, 0xFE, 0xF1, 0xFE, 0xF1 }
//  411 };
//  412 
//  413 int mbedtls_des_key_check_weak( const unsigned char key[MBEDTLS_DES_KEY_SIZE] )
//  414 {
//  415     int i;
//  416 
//  417     for( i = 0; i < WEAK_KEY_COUNT; i++ )
//  418         if( memcmp( weak_key_table[i], key, MBEDTLS_DES_KEY_SIZE) == 0 )
//  419             return( 1 );
//  420 
//  421     return( 0 );
//  422 }
//  423 
//  424 #if !defined(MBEDTLS_DES_SETKEY_ALT)
//  425 void mbedtls_des_setkey( uint32_t SK[32], const unsigned char key[MBEDTLS_DES_KEY_SIZE] )
//  426 {
//  427     int i;
//  428     uint32_t X, Y, T;
//  429 
//  430     GET_UINT32_BE( X, key, 0 );
//  431     GET_UINT32_BE( Y, key, 4 );
//  432 
//  433     /*
//  434      * Permuted Choice 1
//  435      */
//  436     T =  ((Y >>  4) ^ X) & 0x0F0F0F0F;  X ^= T; Y ^= (T <<  4);
//  437     T =  ((Y      ) ^ X) & 0x10101010;  X ^= T; Y ^= (T      );
//  438 
//  439     X =   (LHs[ (X      ) & 0xF] << 3) | (LHs[ (X >>  8) & 0xF ] << 2)
//  440         | (LHs[ (X >> 16) & 0xF] << 1) | (LHs[ (X >> 24) & 0xF ]     )
//  441         | (LHs[ (X >>  5) & 0xF] << 7) | (LHs[ (X >> 13) & 0xF ] << 6)
//  442         | (LHs[ (X >> 21) & 0xF] << 5) | (LHs[ (X >> 29) & 0xF ] << 4);
//  443 
//  444     Y =   (RHs[ (Y >>  1) & 0xF] << 3) | (RHs[ (Y >>  9) & 0xF ] << 2)
//  445         | (RHs[ (Y >> 17) & 0xF] << 1) | (RHs[ (Y >> 25) & 0xF ]     )
//  446         | (RHs[ (Y >>  4) & 0xF] << 7) | (RHs[ (Y >> 12) & 0xF ] << 6)
//  447         | (RHs[ (Y >> 20) & 0xF] << 5) | (RHs[ (Y >> 28) & 0xF ] << 4);
//  448 
//  449     X &= 0x0FFFFFFF;
//  450     Y &= 0x0FFFFFFF;
//  451 
//  452     /*
//  453      * calculate subkeys
//  454      */
//  455     for( i = 0; i < 16; i++ )
//  456     {
//  457         if( i < 2 || i == 8 || i == 15 )
//  458         {
//  459             X = ((X <<  1) | (X >> 27)) & 0x0FFFFFFF;
//  460             Y = ((Y <<  1) | (Y >> 27)) & 0x0FFFFFFF;
//  461         }
//  462         else
//  463         {
//  464             X = ((X <<  2) | (X >> 26)) & 0x0FFFFFFF;
//  465             Y = ((Y <<  2) | (Y >> 26)) & 0x0FFFFFFF;
//  466         }
//  467 
//  468         *SK++ =   ((X <<  4) & 0x24000000) | ((X << 28) & 0x10000000)
//  469                 | ((X << 14) & 0x08000000) | ((X << 18) & 0x02080000)
//  470                 | ((X <<  6) & 0x01000000) | ((X <<  9) & 0x00200000)
//  471                 | ((X >>  1) & 0x00100000) | ((X << 10) & 0x00040000)
//  472                 | ((X <<  2) & 0x00020000) | ((X >> 10) & 0x00010000)
//  473                 | ((Y >> 13) & 0x00002000) | ((Y >>  4) & 0x00001000)
//  474                 | ((Y <<  6) & 0x00000800) | ((Y >>  1) & 0x00000400)
//  475                 | ((Y >> 14) & 0x00000200) | ((Y      ) & 0x00000100)
//  476                 | ((Y >>  5) & 0x00000020) | ((Y >> 10) & 0x00000010)
//  477                 | ((Y >>  3) & 0x00000008) | ((Y >> 18) & 0x00000004)
//  478                 | ((Y >> 26) & 0x00000002) | ((Y >> 24) & 0x00000001);
//  479 
//  480         *SK++ =   ((X << 15) & 0x20000000) | ((X << 17) & 0x10000000)
//  481                 | ((X << 10) & 0x08000000) | ((X << 22) & 0x04000000)
//  482                 | ((X >>  2) & 0x02000000) | ((X <<  1) & 0x01000000)
//  483                 | ((X << 16) & 0x00200000) | ((X << 11) & 0x00100000)
//  484                 | ((X <<  3) & 0x00080000) | ((X >>  6) & 0x00040000)
//  485                 | ((X << 15) & 0x00020000) | ((X >>  4) & 0x00010000)
//  486                 | ((Y >>  2) & 0x00002000) | ((Y <<  8) & 0x00001000)
//  487                 | ((Y >> 14) & 0x00000808) | ((Y >>  9) & 0x00000400)
//  488                 | ((Y      ) & 0x00000200) | ((Y <<  7) & 0x00000100)
//  489                 | ((Y >>  7) & 0x00000020) | ((Y >>  3) & 0x00000011)
//  490                 | ((Y <<  2) & 0x00000004) | ((Y >> 21) & 0x00000002);
//  491     }
//  492 }
//  493 #endif /* !MBEDTLS_DES_SETKEY_ALT */
//  494 
//  495 /*
//  496  * DES key schedule (56-bit, encryption)
//  497  */
//  498 #if !defined(MBEDTLS_DES_SETKEY_ENC_ALT)
//  499 int mbedtls_des_setkey_enc( mbedtls_des_context *ctx, const unsigned char key[MBEDTLS_DES_KEY_SIZE] )
//  500 {
//  501     mbedtls_des_setkey( ctx->sk, key );
//  502 
//  503     return( 0 );
//  504 }
//  505 #endif /*!MBEDTLS_DES_SETKEY_ALT */
//  506 
//  507 /*
//  508  * DES key schedule (56-bit, decryption)
//  509  */
//  510 #if !defined(MBEDTLS_DES_SETKEY_DEC_ALT)
//  511 int mbedtls_des_setkey_dec( mbedtls_des_context *ctx, const unsigned char key[MBEDTLS_DES_KEY_SIZE] )
//  512 {
//  513     int i;
//  514 
//  515     mbedtls_des_setkey( ctx->sk, key );
//  516 
//  517     for( i = 0; i < 16; i += 2 )
//  518     {
//  519         SWAP( ctx->sk[i    ], ctx->sk[30 - i] );
//  520         SWAP( ctx->sk[i + 1], ctx->sk[31 - i] );
//  521     }
//  522 
//  523     return( 0 );
//  524 }
//  525 #endif /*!MBEDTLS_DES_SETKEY_DEC_ALT */
//  526 
//  527 #if !defined(MBEDTLS_DES3_SETKEY_ENC_ALT) || !defined(MBEDTLS_DES3_SETKEY_DEC_ALT)
//  528 static void des3_set2key( uint32_t esk[96],
//  529                           uint32_t dsk[96],
//  530                           const unsigned char key[MBEDTLS_DES_KEY_SIZE*2] )
//  531 {
//  532     int i;
//  533 
//  534     mbedtls_des_setkey( esk, key );
//  535     mbedtls_des_setkey( dsk + 32, key + 8 );
//  536 
//  537     for( i = 0; i < 32; i += 2 )
//  538     {
//  539         dsk[i     ] = esk[30 - i];
//  540         dsk[i +  1] = esk[31 - i];
//  541 
//  542         esk[i + 32] = dsk[62 - i];
//  543         esk[i + 33] = dsk[63 - i];
//  544 
//  545         esk[i + 64] = esk[i    ];
//  546         esk[i + 65] = esk[i + 1];
//  547 
//  548         dsk[i + 64] = dsk[i    ];
//  549         dsk[i + 65] = dsk[i + 1];
//  550     }
//  551 }
//  552 #endif /*!MBEDTLS_DES_SETKEY_ENC_ALT || !MBEDTLS_DES_SETKEY_DEC_ALT*/
//  553 
//  554 /*
//  555  * Triple-DES key schedule (112-bit, encryption)
//  556  */
//  557 #if !defined(MBEDTLS_DES3_SETKEY_ENC_ALT)
//  558 int mbedtls_des3_set2key_enc( mbedtls_des3_context *ctx,
//  559                       const unsigned char key[MBEDTLS_DES_KEY_SIZE * 2] )
//  560 {
//  561     uint32_t sk[96];
//  562 
//  563     des3_set2key( ctx->sk, sk, key );
//  564     mbedtls_zeroize( sk,  sizeof( sk ) );
//  565 
//  566     return( 0 );
//  567 }
//  568 #endif /*!MBEDTLS_DES_SETKEY_ENC_ALT*/
//  569 
//  570 /*
//  571  * Triple-DES key schedule (112-bit, decryption)
//  572  */
//  573 #if !defined(MBEDTLS_DES3_SETKEY_DEC_ALT)
//  574 int mbedtls_des3_set2key_dec( mbedtls_des3_context *ctx,
//  575                       const unsigned char key[MBEDTLS_DES_KEY_SIZE * 2] )
//  576 {
//  577     uint32_t sk[96];
//  578 
//  579     des3_set2key( sk, ctx->sk, key );
//  580     mbedtls_zeroize( sk,  sizeof( sk ) );
//  581 
//  582     return( 0 );
//  583 }
//  584 #endif /*!MBEDTLS_DES_SETKEY_DEC_ALT*/
//  585 
//  586 #if !defined(MBEDTLS_DES3_SETKEY_ENC_ALT) || !defined(MBEDTLS_DES3_SETKEY_DEC_ALT)
//  587 static void des3_set3key( uint32_t esk[96],
//  588                           uint32_t dsk[96],
//  589                           const unsigned char key[24] )
//  590 {
//  591     int i;
//  592 
//  593     mbedtls_des_setkey( esk, key );
//  594     mbedtls_des_setkey( dsk + 32, key +  8 );
//  595     mbedtls_des_setkey( esk + 64, key + 16 );
//  596 
//  597     for( i = 0; i < 32; i += 2 )
//  598     {
//  599         dsk[i     ] = esk[94 - i];
//  600         dsk[i +  1] = esk[95 - i];
//  601 
//  602         esk[i + 32] = dsk[62 - i];
//  603         esk[i + 33] = dsk[63 - i];
//  604 
//  605         dsk[i + 64] = esk[30 - i];
//  606         dsk[i + 65] = esk[31 - i];
//  607     }
//  608 }
//  609 #endif
//  610 
//  611 /*
//  612  * Triple-DES key schedule (168-bit, encryption)
//  613  */
//  614 #if !defined(MBEDTLS_DES3_SETKEY_ENC_ALT)
//  615 int mbedtls_des3_set3key_enc( mbedtls_des3_context *ctx,
//  616                       const unsigned char key[MBEDTLS_DES_KEY_SIZE * 3] )
//  617 {
//  618     uint32_t sk[96];
//  619 
//  620     des3_set3key( ctx->sk, sk, key );
//  621     mbedtls_zeroize( sk,  sizeof( sk ) );
//  622 
//  623     return( 0 );
//  624 }
//  625 #endif /*!MBEDTLS_DES_SETKEY_ENC_ALT*/
//  626 
//  627 /*
//  628  * Triple-DES key schedule (168-bit, decryption)
//  629  */
//  630 #if !defined(MBEDTLS_DES3_SETKEY_DEC_ALT)
//  631 int mbedtls_des3_set3key_dec( mbedtls_des3_context *ctx,
//  632                       const unsigned char key[MBEDTLS_DES_KEY_SIZE * 3] )
//  633 {
//  634     uint32_t sk[96];
//  635 
//  636     des3_set3key( sk, ctx->sk, key );
//  637     mbedtls_zeroize( sk,  sizeof( sk ) );
//  638 
//  639     return( 0 );
//  640 }
//  641 #endif /*!MBEDTLS_DES_SETKEY_DEC_ALT*/
//  642 
//  643 /*
//  644  * DES-ECB block encryption/decryption
//  645  */
//  646 #if !defined(MBEDTLS_DES_CRYPT_ECB_ALT)
//  647 int mbedtls_des_crypt_ecb( mbedtls_des_context *ctx,
//  648                     const unsigned char input[8],
//  649                     unsigned char output[8] )
//  650 {
//  651     int i;
//  652     uint32_t X, Y, T, *SK;
//  653 
//  654     SK = ctx->sk;
//  655 
//  656     GET_UINT32_BE( X, input, 0 );
//  657     GET_UINT32_BE( Y, input, 4 );
//  658 
//  659     DES_IP( X, Y );
//  660 
//  661     for( i = 0; i < 8; i++ )
//  662     {
//  663         DES_ROUND( Y, X );
//  664         DES_ROUND( X, Y );
//  665     }
//  666 
//  667     DES_FP( Y, X );
//  668 
//  669     PUT_UINT32_BE( Y, output, 0 );
//  670     PUT_UINT32_BE( X, output, 4 );
//  671 
//  672     return( 0 );
//  673 }
//  674 #endif /* !MBEDTLS_DES_CRYPT_ECB_ALT */
//  675 
//  676 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  677 /*
//  678  * DES-CBC buffer encryption/decryption
//  679  */
//  680 #if !defined(MBEDTLS_DES_CRYPT_CBC_ALT)
//  681 int mbedtls_des_crypt_cbc( mbedtls_des_context *ctx,
//  682                     int mode,
//  683                     size_t length,
//  684                     unsigned char iv[8],
//  685                     const unsigned char *input,
//  686                     unsigned char *output )
//  687 {
//  688     int i;
//  689     unsigned char temp[8];
//  690 
//  691     if( length % 8 )
//  692         return( MBEDTLS_ERR_DES_INVALID_INPUT_LENGTH );
//  693 
//  694     if( mode == MBEDTLS_DES_ENCRYPT )
//  695     {
//  696         while( length > 0 )
//  697         {
//  698             for( i = 0; i < 8; i++ )
//  699                 output[i] = (unsigned char)( input[i] ^ iv[i] );
//  700 
//  701             mbedtls_des_crypt_ecb( ctx, output, output );
//  702             memcpy( iv, output, 8 );
//  703 
//  704             input  += 8;
//  705             output += 8;
//  706             length -= 8;
//  707         }
//  708     }
//  709     else /* MBEDTLS_DES_DECRYPT */
//  710     {
//  711         while( length > 0 )
//  712         {
//  713             memcpy( temp, input, 8 );
//  714             mbedtls_des_crypt_ecb( ctx, input, output );
//  715 
//  716             for( i = 0; i < 8; i++ )
//  717                 output[i] = (unsigned char)( output[i] ^ iv[i] );
//  718 
//  719             memcpy( iv, temp, 8 );
//  720 
//  721             input  += 8;
//  722             output += 8;
//  723             length -= 8;
//  724         }
//  725     }
//  726 
//  727     return( 0 );
//  728 }
//  729 #endif /*!MBEDTLS_DES_CRYPT_CBC_ALT*/
//  730 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  731 
//  732 /*
//  733  * 3DES-ECB block encryption/decryption
//  734  */
//  735 #if !defined(MBEDTLS_DES3_CRYPT_ECB_ALT)
//  736 int mbedtls_des3_crypt_ecb( mbedtls_des3_context *ctx,
//  737                      const unsigned char input[8],
//  738                      unsigned char output[8] )
//  739 {
//  740     int i;
//  741     uint32_t X, Y, T, *SK;
//  742 
//  743     SK = ctx->sk;
//  744 
//  745     GET_UINT32_BE( X, input, 0 );
//  746     GET_UINT32_BE( Y, input, 4 );
//  747 
//  748     DES_IP( X, Y );
//  749 
//  750     for( i = 0; i < 8; i++ )
//  751     {
//  752         DES_ROUND( Y, X );
//  753         DES_ROUND( X, Y );
//  754     }
//  755 
//  756     for( i = 0; i < 8; i++ )
//  757     {
//  758         DES_ROUND( X, Y );
//  759         DES_ROUND( Y, X );
//  760     }
//  761 
//  762     for( i = 0; i < 8; i++ )
//  763     {
//  764         DES_ROUND( Y, X );
//  765         DES_ROUND( X, Y );
//  766     }
//  767 
//  768     DES_FP( Y, X );
//  769 
//  770     PUT_UINT32_BE( Y, output, 0 );
//  771     PUT_UINT32_BE( X, output, 4 );
//  772 
//  773     return( 0 );
//  774 }
//  775 #endif /* !MBEDTLS_DES3_CRYPT_ECB_ALT */
//  776 
//  777 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  778 /*
//  779  * 3DES-CBC buffer encryption/decryption
//  780  */
//  781 #if !defined(MBEDTLS_DES3_CRYPT_CBC_ALT)
//  782 int mbedtls_des3_crypt_cbc( mbedtls_des3_context *ctx,
//  783                      int mode,
//  784                      size_t length,
//  785                      unsigned char iv[8],
//  786                      const unsigned char *input,
//  787                      unsigned char *output )
//  788 {
//  789     int i;
//  790     unsigned char temp[8];
//  791 
//  792     if( length % 8 )
//  793         return( MBEDTLS_ERR_DES_INVALID_INPUT_LENGTH );
//  794 
//  795     if( mode == MBEDTLS_DES_ENCRYPT )
//  796     {
//  797         while( length > 0 )
//  798         {
//  799             for( i = 0; i < 8; i++ )
//  800                 output[i] = (unsigned char)( input[i] ^ iv[i] );
//  801 
//  802             mbedtls_des3_crypt_ecb( ctx, output, output );
//  803             memcpy( iv, output, 8 );
//  804 
//  805             input  += 8;
//  806             output += 8;
//  807             length -= 8;
//  808         }
//  809     }
//  810     else /* MBEDTLS_DES_DECRYPT */
//  811     {
//  812         while( length > 0 )
//  813         {
//  814             memcpy( temp, input, 8 );
//  815             mbedtls_des3_crypt_ecb( ctx, input, output );
//  816 
//  817             for( i = 0; i < 8; i++ )
//  818                 output[i] = (unsigned char)( output[i] ^ iv[i] );
//  819 
//  820             memcpy( iv, temp, 8 );
//  821 
//  822             input  += 8;
//  823             output += 8;
//  824             length -= 8;
//  825         }
//  826     }
//  827 
//  828     return( 0 );
//  829 }
//  830 #endif /* !MBEDTLS_DES3_CRYPT_CBC_ALT*/
//  831 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  832 
//  833 #endif /* !MBEDTLS_DES_ALT */
//  834 
//  835 #endif /* MBEDTLS_DES_C */
// 
// 
// 0 bytes of memory
//
//Errors: none
//Warnings: none
