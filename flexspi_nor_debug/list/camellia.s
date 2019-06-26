///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:17
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\mbedtls\library\camellia.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWF9FF.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\camellia.c -D DEBUG
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\camellia.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
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
// C:\Development\gzkc_smart_nbiot\mbedtls\library\camellia.c
//    1 /*
//    2  *  Camellia implementation
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
//   22  *  The Camellia block cipher was designed by NTT and Mitsubishi Electric
//   23  *  Corporation.
//   24  *
//   25  *  http://info.isl.ntt.co.jp/crypt/eng/camellia/dl/01espec.pdf
//   26  */
//   27 
//   28 #if !defined(MBEDTLS_CONFIG_FILE)
//   29 #include "mbedtls/config.h"
//   30 #else
//   31 #include MBEDTLS_CONFIG_FILE
//   32 #endif
//   33 
//   34 #if defined(MBEDTLS_CAMELLIA_C)
//   35 
//   36 #include "mbedtls/camellia.h"
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
//   50 #if !defined(MBEDTLS_CAMELLIA_ALT)
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
//   75 static const unsigned char SIGMA_CHARS[6][8] =
//   76 {
//   77     { 0xa0, 0x9e, 0x66, 0x7f, 0x3b, 0xcc, 0x90, 0x8b },
//   78     { 0xb6, 0x7a, 0xe8, 0x58, 0x4c, 0xaa, 0x73, 0xb2 },
//   79     { 0xc6, 0xef, 0x37, 0x2f, 0xe9, 0x4f, 0x82, 0xbe },
//   80     { 0x54, 0xff, 0x53, 0xa5, 0xf1, 0xd3, 0x6f, 0x1c },
//   81     { 0x10, 0xe5, 0x27, 0xfa, 0xde, 0x68, 0x2d, 0x1d },
//   82     { 0xb0, 0x56, 0x88, 0xc2, 0xb3, 0xe6, 0xc1, 0xfd }
//   83 };
//   84 
//   85 #if defined(MBEDTLS_CAMELLIA_SMALL_MEMORY)
//   86 
//   87 static const unsigned char FSb[256] =
//   88 {
//   89     112,130, 44,236,179, 39,192,229,228,133, 87, 53,234, 12,174, 65,
//   90      35,239,107,147, 69, 25,165, 33,237, 14, 79, 78, 29,101,146,189,
//   91     134,184,175,143,124,235, 31,206, 62, 48,220, 95, 94,197, 11, 26,
//   92     166,225, 57,202,213, 71, 93, 61,217,  1, 90,214, 81, 86,108, 77,
//   93     139, 13,154,102,251,204,176, 45,116, 18, 43, 32,240,177,132,153,
//   94     223, 76,203,194, 52,126,118,  5,109,183,169, 49,209, 23,  4,215,
//   95      20, 88, 58, 97,222, 27, 17, 28, 50, 15,156, 22, 83, 24,242, 34,
//   96     254, 68,207,178,195,181,122,145, 36,  8,232,168, 96,252,105, 80,
//   97     170,208,160,125,161,137, 98,151, 84, 91, 30,149,224,255,100,210,
//   98      16,196,  0, 72,163,247,117,219,138,  3,230,218,  9, 63,221,148,
//   99     135, 92,131,  2,205, 74,144, 51,115,103,246,243,157,127,191,226,
//  100      82,155,216, 38,200, 55,198, 59,129,150,111, 75, 19,190, 99, 46,
//  101     233,121,167,140,159,110,188,142, 41,245,249,182, 47,253,180, 89,
//  102     120,152,  6,106,231, 70,113,186,212, 37,171, 66,136,162,141,250,
//  103     114,  7,185, 85,248,238,172, 10, 54, 73, 42,104, 60, 56,241,164,
//  104      64, 40,211,123,187,201, 67,193, 21,227,173,244,119,199,128,158
//  105 };
//  106 
//  107 #define SBOX1(n) FSb[(n)]
//  108 #define SBOX2(n) (unsigned char)((FSb[(n)] >> 7 ^ FSb[(n)] << 1) & 0xff)
//  109 #define SBOX3(n) (unsigned char)((FSb[(n)] >> 1 ^ FSb[(n)] << 7) & 0xff)
//  110 #define SBOX4(n) FSb[((n) << 1 ^ (n) >> 7) &0xff]
//  111 
//  112 #else /* MBEDTLS_CAMELLIA_SMALL_MEMORY */
//  113 
//  114 static const unsigned char FSb[256] =
//  115 {
//  116  112, 130,  44, 236, 179,  39, 192, 229, 228, 133,  87,  53, 234,  12, 174,  65,
//  117   35, 239, 107, 147,  69,  25, 165,  33, 237,  14,  79,  78,  29, 101, 146, 189,
//  118  134, 184, 175, 143, 124, 235,  31, 206,  62,  48, 220,  95,  94, 197,  11,  26,
//  119  166, 225,  57, 202, 213,  71,  93,  61, 217,   1,  90, 214,  81,  86, 108,  77,
//  120  139,  13, 154, 102, 251, 204, 176,  45, 116,  18,  43,  32, 240, 177, 132, 153,
//  121  223,  76, 203, 194,  52, 126, 118,   5, 109, 183, 169,  49, 209,  23,   4, 215,
//  122   20,  88,  58,  97, 222,  27,  17,  28,  50,  15, 156,  22,  83,  24, 242,  34,
//  123  254,  68, 207, 178, 195, 181, 122, 145,  36,   8, 232, 168,  96, 252, 105,  80,
//  124  170, 208, 160, 125, 161, 137,  98, 151,  84,  91,  30, 149, 224, 255, 100, 210,
//  125   16, 196,   0,  72, 163, 247, 117, 219, 138,   3, 230, 218,   9,  63, 221, 148,
//  126  135,  92, 131,   2, 205,  74, 144,  51, 115, 103, 246, 243, 157, 127, 191, 226,
//  127   82, 155, 216,  38, 200,  55, 198,  59, 129, 150, 111,  75,  19, 190,  99,  46,
//  128  233, 121, 167, 140, 159, 110, 188, 142,  41, 245, 249, 182,  47, 253, 180,  89,
//  129  120, 152,   6, 106, 231,  70, 113, 186, 212,  37, 171,  66, 136, 162, 141, 250,
//  130  114,   7, 185,  85, 248, 238, 172,  10,  54,  73,  42, 104,  60,  56, 241, 164,
//  131  64,  40, 211, 123, 187, 201,  67, 193,  21, 227, 173, 244, 119, 199, 128, 158
//  132 };
//  133 
//  134 static const unsigned char FSb2[256] =
//  135 {
//  136  224,   5,  88, 217, 103,  78, 129, 203, 201,  11, 174, 106, 213,  24,  93, 130,
//  137   70, 223, 214,  39, 138,  50,  75,  66, 219,  28, 158, 156,  58, 202,  37, 123,
//  138   13, 113,  95,  31, 248, 215,  62, 157, 124,  96, 185, 190, 188, 139,  22,  52,
//  139   77, 195, 114, 149, 171, 142, 186, 122, 179,   2, 180, 173, 162, 172, 216, 154,
//  140   23,  26,  53, 204, 247, 153,  97,  90, 232,  36,  86,  64, 225,  99,   9,  51,
//  141  191, 152, 151, 133, 104, 252, 236,  10, 218, 111,  83,  98, 163,  46,   8, 175,
//  142   40, 176, 116, 194, 189,  54,  34,  56, 100,  30,  57,  44, 166,  48, 229,  68,
//  143  253, 136, 159, 101, 135, 107, 244,  35,  72,  16, 209,  81, 192, 249, 210, 160,
//  144   85, 161,  65, 250,  67,  19, 196,  47, 168, 182,  60,  43, 193, 255, 200, 165,
//  145   32, 137,   0, 144,  71, 239, 234, 183,  21,   6, 205, 181,  18, 126, 187,  41,
//  146   15, 184,   7,   4, 155, 148,  33, 102, 230, 206, 237, 231,  59, 254, 127, 197,
//  147  164,  55, 177,  76, 145, 110, 141, 118,   3,  45, 222, 150,  38, 125, 198,  92,
//  148  211, 242,  79,  25,  63, 220, 121,  29,  82, 235, 243, 109,  94, 251, 105, 178,
//  149  240,  49,  12, 212, 207, 140, 226, 117, 169,  74,  87, 132,  17,  69,  27, 245,
//  150  228,  14, 115, 170, 241, 221,  89,  20, 108, 146,  84, 208, 120, 112, 227,  73,
//  151  128,  80, 167, 246, 119, 147, 134, 131,  42, 199,  91, 233, 238, 143,   1,  61
//  152 };
//  153 
//  154 static const unsigned char FSb3[256] =
//  155 {
//  156   56,  65,  22, 118, 217, 147,  96, 242, 114, 194, 171, 154, 117,   6,  87, 160,
//  157  145, 247, 181, 201, 162, 140, 210, 144, 246,   7, 167,  39, 142, 178,  73, 222,
//  158   67,  92, 215, 199,  62, 245, 143, 103,  31,  24, 110, 175,  47, 226, 133,  13,
//  159   83, 240, 156, 101, 234, 163, 174, 158, 236, 128,  45, 107, 168,  43,  54, 166,
//  160  197, 134,  77,  51, 253, 102,  88, 150,  58,   9, 149,  16, 120, 216,  66, 204,
//  161  239,  38, 229,  97,  26,  63,  59, 130, 182, 219, 212, 152, 232, 139,   2, 235,
//  162   10,  44,  29, 176, 111, 141, 136,  14,  25, 135,  78,  11, 169,  12, 121,  17,
//  163  127,  34, 231,  89, 225, 218,  61, 200,  18,   4, 116,  84,  48, 126, 180,  40,
//  164   85, 104,  80, 190, 208, 196,  49, 203,  42, 173,  15, 202, 112, 255,  50, 105,
//  165    8,  98,   0,  36, 209, 251, 186, 237,  69, 129, 115, 109, 132, 159, 238,  74,
//  166  195,  46, 193,   1, 230,  37,  72, 153, 185, 179, 123, 249, 206, 191, 223, 113,
//  167   41, 205, 108,  19, 100, 155,  99, 157, 192,  75, 183, 165, 137,  95, 177,  23,
//  168  244, 188, 211,  70, 207,  55,  94,  71, 148, 250, 252,  91, 151, 254,  90, 172,
//  169   60,  76,   3,  53, 243,  35, 184,  93, 106, 146, 213,  33,  68,  81, 198, 125,
//  170   57, 131, 220, 170, 124, 119,  86,   5,  27, 164,  21,  52,  30,  28, 248,  82,
//  171   32,  20, 233, 189, 221, 228, 161, 224, 138, 241, 214, 122, 187, 227,  64,  79
//  172 };
//  173 
//  174 static const unsigned char FSb4[256] =
//  175 {
//  176  112,  44, 179, 192, 228,  87, 234, 174,  35, 107,  69, 165, 237,  79,  29, 146,
//  177  134, 175, 124,  31,  62, 220,  94,  11, 166,  57, 213,  93, 217,  90,  81, 108,
//  178  139, 154, 251, 176, 116,  43, 240, 132, 223, 203,  52, 118, 109, 169, 209,   4,
//  179   20,  58, 222,  17,  50, 156,  83, 242, 254, 207, 195, 122,  36, 232,  96, 105,
//  180  170, 160, 161,  98,  84,  30, 224, 100,  16,   0, 163, 117, 138, 230,   9, 221,
//  181  135, 131, 205, 144, 115, 246, 157, 191,  82, 216, 200, 198, 129, 111,  19,  99,
//  182  233, 167, 159, 188,  41, 249,  47, 180, 120,   6, 231, 113, 212, 171, 136, 141,
//  183  114, 185, 248, 172,  54,  42,  60, 241,  64, 211, 187,  67,  21, 173, 119, 128,
//  184  130, 236,  39, 229, 133,  53,  12,  65, 239, 147,  25,  33,  14,  78, 101, 189,
//  185  184, 143, 235, 206,  48,  95, 197,  26, 225, 202,  71,  61,   1, 214,  86,  77,
//  186   13, 102, 204,  45,  18,  32, 177, 153,  76, 194, 126,   5, 183,  49,  23, 215,
//  187   88,  97,  27,  28,  15,  22,  24,  34,  68, 178, 181, 145,   8, 168, 252,  80,
//  188  208, 125, 137, 151,  91, 149, 255, 210, 196,  72, 247, 219,   3, 218,  63, 148,
//  189   92,   2,  74,  51, 103, 243, 127, 226, 155,  38,  55,  59, 150,  75, 190,  46,
//  190  121, 140, 110, 142, 245, 182, 253,  89, 152, 106,  70, 186,  37,  66, 162, 250,
//  191   7,  85, 238,  10,  73, 104,  56, 164,  40, 123, 201, 193, 227, 244, 199, 158
//  192 };
//  193 
//  194 #define SBOX1(n) FSb[(n)]
//  195 #define SBOX2(n) FSb2[(n)]
//  196 #define SBOX3(n) FSb3[(n)]
//  197 #define SBOX4(n) FSb4[(n)]
//  198 
//  199 #endif /* MBEDTLS_CAMELLIA_SMALL_MEMORY */
//  200 
//  201 static const unsigned char shifts[2][4][4] =
//  202 {
//  203     {
//  204         { 1, 1, 1, 1 }, /* KL */
//  205         { 0, 0, 0, 0 }, /* KR */
//  206         { 1, 1, 1, 1 }, /* KA */
//  207         { 0, 0, 0, 0 }  /* KB */
//  208     },
//  209     {
//  210         { 1, 0, 1, 1 }, /* KL */
//  211         { 1, 1, 0, 1 }, /* KR */
//  212         { 1, 1, 1, 0 }, /* KA */
//  213         { 1, 1, 0, 1 }  /* KB */
//  214     }
//  215 };
//  216 
//  217 static const signed char indexes[2][4][20] =
//  218 {
//  219     {
//  220         {  0,  1,  2,  3,  8,  9, 10, 11, 38, 39,
//  221           36, 37, 23, 20, 21, 22, 27, -1, -1, 26 }, /* KL -> RK */
//  222         { -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
//  223           -1, -1, -1, -1, -1, -1, -1, -1, -1, -1 }, /* KR -> RK */
//  224         {  4,  5,  6,  7, 12, 13, 14, 15, 16, 17,
//  225           18, 19, -1, 24, 25, -1, 31, 28, 29, 30 }, /* KA -> RK */
//  226         { -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
//  227           -1, -1, -1, -1, -1, -1, -1, -1, -1, -1 }  /* KB -> RK */
//  228     },
//  229     {
//  230         {  0,  1,  2,  3, 61, 62, 63, 60, -1, -1,
//  231           -1, -1, 27, 24, 25, 26, 35, 32, 33, 34 }, /* KL -> RK */
//  232         { -1, -1, -1, -1,  8,  9, 10, 11, 16, 17,
//  233           18, 19, -1, -1, -1, -1, 39, 36, 37, 38 }, /* KR -> RK */
//  234         { -1, -1, -1, -1, 12, 13, 14, 15, 58, 59,
//  235           56, 57, 31, 28, 29, 30, -1, -1, -1, -1 }, /* KA -> RK */
//  236         {  4,  5,  6,  7, 65, 66, 67, 64, 20, 21,
//  237           22, 23, -1, -1, -1, -1, 43, 40, 41, 42 }  /* KB -> RK */
//  238     }
//  239 };
//  240 
//  241 static const signed char transposes[2][20] =
//  242 {
//  243     {
//  244         21, 22, 23, 20,
//  245         -1, -1, -1, -1,
//  246         18, 19, 16, 17,
//  247         11,  8,  9, 10,
//  248         15, 12, 13, 14
//  249     },
//  250     {
//  251         25, 26, 27, 24,
//  252         29, 30, 31, 28,
//  253         18, 19, 16, 17,
//  254         -1, -1, -1, -1,
//  255         -1, -1, -1, -1
//  256     }
//  257 };
//  258 
//  259 /* Shift macro for 128 bit strings with rotation smaller than 32 bits (!) */
//  260 #define ROTL(DEST, SRC, SHIFT)                                      \ 
//  261 {                                                                   \ 
//  262     (DEST)[0] = (SRC)[0] << (SHIFT) ^ (SRC)[1] >> (32 - (SHIFT));   \ 
//  263     (DEST)[1] = (SRC)[1] << (SHIFT) ^ (SRC)[2] >> (32 - (SHIFT));   \ 
//  264     (DEST)[2] = (SRC)[2] << (SHIFT) ^ (SRC)[3] >> (32 - (SHIFT));   \ 
//  265     (DEST)[3] = (SRC)[3] << (SHIFT) ^ (SRC)[0] >> (32 - (SHIFT));   \ 
//  266 }
//  267 
//  268 #define FL(XL, XR, KL, KR)                                          \ 
//  269 {                                                                   \ 
//  270     (XR) = ((((XL) & (KL)) << 1) | (((XL) & (KL)) >> 31)) ^ (XR);   \ 
//  271     (XL) = ((XR) | (KR)) ^ (XL);                                    \ 
//  272 }
//  273 
//  274 #define FLInv(YL, YR, KL, KR)                                       \ 
//  275 {                                                                   \ 
//  276     (YL) = ((YR) | (KR)) ^ (YL);                                    \ 
//  277     (YR) = ((((YL) & (KL)) << 1) | (((YL) & (KL)) >> 31)) ^ (YR);   \ 
//  278 }
//  279 
//  280 #define SHIFT_AND_PLACE(INDEX, OFFSET)                      \ 
//  281 {                                                           \ 
//  282     TK[0] = KC[(OFFSET) * 4 + 0];                           \ 
//  283     TK[1] = KC[(OFFSET) * 4 + 1];                           \ 
//  284     TK[2] = KC[(OFFSET) * 4 + 2];                           \ 
//  285     TK[3] = KC[(OFFSET) * 4 + 3];                           \ 
//  286                                                             \ 
//  287     for( i = 1; i <= 4; i++ )                               \ 
//  288         if( shifts[(INDEX)][(OFFSET)][i -1] )               \ 
//  289             ROTL(TK + i * 4, TK, ( 15 * i ) % 32);          \ 
//  290                                                             \ 
//  291     for( i = 0; i < 20; i++ )                               \ 
//  292         if( indexes[(INDEX)][(OFFSET)][i] != -1 ) {         \ 
//  293             RK[indexes[(INDEX)][(OFFSET)][i]] = TK[ i ];    \ 
//  294         }                                                   \ 
//  295 }
//  296 
//  297 static void camellia_feistel( const uint32_t x[2], const uint32_t k[2],
//  298                               uint32_t z[2])
//  299 {
//  300     uint32_t I0, I1;
//  301     I0 = x[0] ^ k[0];
//  302     I1 = x[1] ^ k[1];
//  303 
//  304     I0 = ((uint32_t) SBOX1((I0 >> 24) & 0xFF) << 24) |
//  305          ((uint32_t) SBOX2((I0 >> 16) & 0xFF) << 16) |
//  306          ((uint32_t) SBOX3((I0 >>  8) & 0xFF) <<  8) |
//  307          ((uint32_t) SBOX4((I0      ) & 0xFF)      );
//  308     I1 = ((uint32_t) SBOX2((I1 >> 24) & 0xFF) << 24) |
//  309          ((uint32_t) SBOX3((I1 >> 16) & 0xFF) << 16) |
//  310          ((uint32_t) SBOX4((I1 >>  8) & 0xFF) <<  8) |
//  311          ((uint32_t) SBOX1((I1      ) & 0xFF)      );
//  312 
//  313     I0 ^= (I1 << 8) | (I1 >> 24);
//  314     I1 ^= (I0 << 16) | (I0 >> 16);
//  315     I0 ^= (I1 >> 8) | (I1 << 24);
//  316     I1 ^= (I0 >> 8) | (I0 << 24);
//  317 
//  318     z[0] ^= I1;
//  319     z[1] ^= I0;
//  320 }
//  321 
//  322 void mbedtls_camellia_init( mbedtls_camellia_context *ctx )
//  323 {
//  324     memset( ctx, 0, sizeof( mbedtls_camellia_context ) );
//  325 }
//  326 
//  327 void mbedtls_camellia_free( mbedtls_camellia_context *ctx )
//  328 {
//  329     if( ctx == NULL )
//  330         return;
//  331 
//  332     mbedtls_platform_zeroize( ctx, sizeof( mbedtls_camellia_context ) );
//  333 }
//  334 
//  335 /*
//  336  * Camellia key schedule (encryption)
//  337  */
//  338 int mbedtls_camellia_setkey_enc( mbedtls_camellia_context *ctx, const unsigned char *key,
//  339                          unsigned int keybits )
//  340 {
//  341     int idx;
//  342     size_t i;
//  343     uint32_t *RK;
//  344     unsigned char t[64];
//  345     uint32_t SIGMA[6][2];
//  346     uint32_t KC[16];
//  347     uint32_t TK[20];
//  348 
//  349     RK = ctx->rk;
//  350 
//  351     memset( t, 0, 64 );
//  352     memset( RK, 0, sizeof(ctx->rk) );
//  353 
//  354     switch( keybits )
//  355     {
//  356         case 128: ctx->nr = 3; idx = 0; break;
//  357         case 192:
//  358         case 256: ctx->nr = 4; idx = 1; break;
//  359         default : return( MBEDTLS_ERR_CAMELLIA_INVALID_KEY_LENGTH );
//  360     }
//  361 
//  362     for( i = 0; i < keybits / 8; ++i )
//  363         t[i] = key[i];
//  364 
//  365     if( keybits == 192 ) {
//  366         for( i = 0; i < 8; i++ )
//  367             t[24 + i] = ~t[16 + i];
//  368     }
//  369 
//  370     /*
//  371      * Prepare SIGMA values
//  372      */
//  373     for( i = 0; i < 6; i++ ) {
//  374         GET_UINT32_BE( SIGMA[i][0], SIGMA_CHARS[i], 0 );
//  375         GET_UINT32_BE( SIGMA[i][1], SIGMA_CHARS[i], 4 );
//  376     }
//  377 
//  378     /*
//  379      * Key storage in KC
//  380      * Order: KL, KR, KA, KB
//  381      */
//  382     memset( KC, 0, sizeof(KC) );
//  383 
//  384     /* Store KL, KR */
//  385     for( i = 0; i < 8; i++ )
//  386         GET_UINT32_BE( KC[i], t, i * 4 );
//  387 
//  388     /* Generate KA */
//  389     for( i = 0; i < 4; ++i )
//  390         KC[8 + i] = KC[i] ^ KC[4 + i];
//  391 
//  392     camellia_feistel( KC + 8, SIGMA[0], KC + 10 );
//  393     camellia_feistel( KC + 10, SIGMA[1], KC + 8 );
//  394 
//  395     for( i = 0; i < 4; ++i )
//  396         KC[8 + i] ^= KC[i];
//  397 
//  398     camellia_feistel( KC + 8, SIGMA[2], KC + 10 );
//  399     camellia_feistel( KC + 10, SIGMA[3], KC + 8 );
//  400 
//  401     if( keybits > 128 ) {
//  402         /* Generate KB */
//  403         for( i = 0; i < 4; ++i )
//  404             KC[12 + i] = KC[4 + i] ^ KC[8 + i];
//  405 
//  406         camellia_feistel( KC + 12, SIGMA[4], KC + 14 );
//  407         camellia_feistel( KC + 14, SIGMA[5], KC + 12 );
//  408     }
//  409 
//  410     /*
//  411      * Generating subkeys
//  412      */
//  413 
//  414     /* Manipulating KL */
//  415     SHIFT_AND_PLACE( idx, 0 );
//  416 
//  417     /* Manipulating KR */
//  418     if( keybits > 128 ) {
//  419         SHIFT_AND_PLACE( idx, 1 );
//  420     }
//  421 
//  422     /* Manipulating KA */
//  423     SHIFT_AND_PLACE( idx, 2 );
//  424 
//  425     /* Manipulating KB */
//  426     if( keybits > 128 ) {
//  427         SHIFT_AND_PLACE( idx, 3 );
//  428     }
//  429 
//  430     /* Do transpositions */
//  431     for( i = 0; i < 20; i++ ) {
//  432         if( transposes[idx][i] != -1 ) {
//  433             RK[32 + 12 * idx + i] = RK[transposes[idx][i]];
//  434         }
//  435     }
//  436 
//  437     return( 0 );
//  438 }
//  439 
//  440 /*
//  441  * Camellia key schedule (decryption)
//  442  */
//  443 int mbedtls_camellia_setkey_dec( mbedtls_camellia_context *ctx, const unsigned char *key,
//  444                          unsigned int keybits )
//  445 {
//  446     int idx, ret;
//  447     size_t i;
//  448     mbedtls_camellia_context cty;
//  449     uint32_t *RK;
//  450     uint32_t *SK;
//  451 
//  452     mbedtls_camellia_init( &cty );
//  453 
//  454     /* Also checks keybits */
//  455     if( ( ret = mbedtls_camellia_setkey_enc( &cty, key, keybits ) ) != 0 )
//  456         goto exit;
//  457 
//  458     ctx->nr = cty.nr;
//  459     idx = ( ctx->nr == 4 );
//  460 
//  461     RK = ctx->rk;
//  462     SK = cty.rk + 24 * 2 + 8 * idx * 2;
//  463 
//  464     *RK++ = *SK++;
//  465     *RK++ = *SK++;
//  466     *RK++ = *SK++;
//  467     *RK++ = *SK++;
//  468 
//  469     for( i = 22 + 8 * idx, SK -= 6; i > 0; i--, SK -= 4 )
//  470     {
//  471         *RK++ = *SK++;
//  472         *RK++ = *SK++;
//  473     }
//  474 
//  475     SK -= 2;
//  476 
//  477     *RK++ = *SK++;
//  478     *RK++ = *SK++;
//  479     *RK++ = *SK++;
//  480     *RK++ = *SK++;
//  481 
//  482 exit:
//  483     mbedtls_camellia_free( &cty );
//  484 
//  485     return( ret );
//  486 }
//  487 
//  488 /*
//  489  * Camellia-ECB block encryption/decryption
//  490  */
//  491 int mbedtls_camellia_crypt_ecb( mbedtls_camellia_context *ctx,
//  492                     int mode,
//  493                     const unsigned char input[16],
//  494                     unsigned char output[16] )
//  495 {
//  496     int NR;
//  497     uint32_t *RK, X[4];
//  498 
//  499     ( (void) mode );
//  500 
//  501     NR = ctx->nr;
//  502     RK = ctx->rk;
//  503 
//  504     GET_UINT32_BE( X[0], input,  0 );
//  505     GET_UINT32_BE( X[1], input,  4 );
//  506     GET_UINT32_BE( X[2], input,  8 );
//  507     GET_UINT32_BE( X[3], input, 12 );
//  508 
//  509     X[0] ^= *RK++;
//  510     X[1] ^= *RK++;
//  511     X[2] ^= *RK++;
//  512     X[3] ^= *RK++;
//  513 
//  514     while( NR ) {
//  515         --NR;
//  516         camellia_feistel( X, RK, X + 2 );
//  517         RK += 2;
//  518         camellia_feistel( X + 2, RK, X );
//  519         RK += 2;
//  520         camellia_feistel( X, RK, X + 2 );
//  521         RK += 2;
//  522         camellia_feistel( X + 2, RK, X );
//  523         RK += 2;
//  524         camellia_feistel( X, RK, X + 2 );
//  525         RK += 2;
//  526         camellia_feistel( X + 2, RK, X );
//  527         RK += 2;
//  528 
//  529         if( NR ) {
//  530             FL(X[0], X[1], RK[0], RK[1]);
//  531             RK += 2;
//  532             FLInv(X[2], X[3], RK[0], RK[1]);
//  533             RK += 2;
//  534         }
//  535     }
//  536 
//  537     X[2] ^= *RK++;
//  538     X[3] ^= *RK++;
//  539     X[0] ^= *RK++;
//  540     X[1] ^= *RK++;
//  541 
//  542     PUT_UINT32_BE( X[2], output,  0 );
//  543     PUT_UINT32_BE( X[3], output,  4 );
//  544     PUT_UINT32_BE( X[0], output,  8 );
//  545     PUT_UINT32_BE( X[1], output, 12 );
//  546 
//  547     return( 0 );
//  548 }
//  549 
//  550 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  551 /*
//  552  * Camellia-CBC buffer encryption/decryption
//  553  */
//  554 int mbedtls_camellia_crypt_cbc( mbedtls_camellia_context *ctx,
//  555                     int mode,
//  556                     size_t length,
//  557                     unsigned char iv[16],
//  558                     const unsigned char *input,
//  559                     unsigned char *output )
//  560 {
//  561     int i;
//  562     unsigned char temp[16];
//  563 
//  564     if( length % 16 )
//  565         return( MBEDTLS_ERR_CAMELLIA_INVALID_INPUT_LENGTH );
//  566 
//  567     if( mode == MBEDTLS_CAMELLIA_DECRYPT )
//  568     {
//  569         while( length > 0 )
//  570         {
//  571             memcpy( temp, input, 16 );
//  572             mbedtls_camellia_crypt_ecb( ctx, mode, input, output );
//  573 
//  574             for( i = 0; i < 16; i++ )
//  575                 output[i] = (unsigned char)( output[i] ^ iv[i] );
//  576 
//  577             memcpy( iv, temp, 16 );
//  578 
//  579             input  += 16;
//  580             output += 16;
//  581             length -= 16;
//  582         }
//  583     }
//  584     else
//  585     {
//  586         while( length > 0 )
//  587         {
//  588             for( i = 0; i < 16; i++ )
//  589                 output[i] = (unsigned char)( input[i] ^ iv[i] );
//  590 
//  591             mbedtls_camellia_crypt_ecb( ctx, mode, output, output );
//  592             memcpy( iv, output, 16 );
//  593 
//  594             input  += 16;
//  595             output += 16;
//  596             length -= 16;
//  597         }
//  598     }
//  599 
//  600     return( 0 );
//  601 }
//  602 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  603 
//  604 #if defined(MBEDTLS_CIPHER_MODE_CFB)
//  605 /*
//  606  * Camellia-CFB128 buffer encryption/decryption
//  607  */
//  608 int mbedtls_camellia_crypt_cfb128( mbedtls_camellia_context *ctx,
//  609                        int mode,
//  610                        size_t length,
//  611                        size_t *iv_off,
//  612                        unsigned char iv[16],
//  613                        const unsigned char *input,
//  614                        unsigned char *output )
//  615 {
//  616     int c;
//  617     size_t n = *iv_off;
//  618 
//  619     if( mode == MBEDTLS_CAMELLIA_DECRYPT )
//  620     {
//  621         while( length-- )
//  622         {
//  623             if( n == 0 )
//  624                 mbedtls_camellia_crypt_ecb( ctx, MBEDTLS_CAMELLIA_ENCRYPT, iv, iv );
//  625 
//  626             c = *input++;
//  627             *output++ = (unsigned char)( c ^ iv[n] );
//  628             iv[n] = (unsigned char) c;
//  629 
//  630             n = ( n + 1 ) & 0x0F;
//  631         }
//  632     }
//  633     else
//  634     {
//  635         while( length-- )
//  636         {
//  637             if( n == 0 )
//  638                 mbedtls_camellia_crypt_ecb( ctx, MBEDTLS_CAMELLIA_ENCRYPT, iv, iv );
//  639 
//  640             iv[n] = *output++ = (unsigned char)( iv[n] ^ *input++ );
//  641 
//  642             n = ( n + 1 ) & 0x0F;
//  643         }
//  644     }
//  645 
//  646     *iv_off = n;
//  647 
//  648     return( 0 );
//  649 }
//  650 #endif /* MBEDTLS_CIPHER_MODE_CFB */
//  651 
//  652 #if defined(MBEDTLS_CIPHER_MODE_CTR)
//  653 /*
//  654  * Camellia-CTR buffer encryption/decryption
//  655  */
//  656 int mbedtls_camellia_crypt_ctr( mbedtls_camellia_context *ctx,
//  657                        size_t length,
//  658                        size_t *nc_off,
//  659                        unsigned char nonce_counter[16],
//  660                        unsigned char stream_block[16],
//  661                        const unsigned char *input,
//  662                        unsigned char *output )
//  663 {
//  664     int c, i;
//  665     size_t n = *nc_off;
//  666 
//  667     while( length-- )
//  668     {
//  669         if( n == 0 ) {
//  670             mbedtls_camellia_crypt_ecb( ctx, MBEDTLS_CAMELLIA_ENCRYPT, nonce_counter,
//  671                                 stream_block );
//  672 
//  673             for( i = 16; i > 0; i-- )
//  674                 if( ++nonce_counter[i - 1] != 0 )
//  675                     break;
//  676         }
//  677         c = *input++;
//  678         *output++ = (unsigned char)( c ^ stream_block[n] );
//  679 
//  680         n = ( n + 1 ) & 0x0F;
//  681     }
//  682 
//  683     *nc_off = n;
//  684 
//  685     return( 0 );
//  686 }
//  687 #endif /* MBEDTLS_CIPHER_MODE_CTR */
//  688 #endif /* !MBEDTLS_CAMELLIA_ALT */
//  689 
//  690 #if defined(MBEDTLS_SELF_TEST)
//  691 
//  692 /*
//  693  * Camellia test vectors from:
//  694  *
//  695  * http://info.isl.ntt.co.jp/crypt/eng/camellia/technology.html:
//  696  *   http://info.isl.ntt.co.jp/crypt/eng/camellia/dl/cryptrec/intermediate.txt
//  697  *   http://info.isl.ntt.co.jp/crypt/eng/camellia/dl/cryptrec/t_camellia.txt
//  698  *                      (For each bitlength: Key 0, Nr 39)
//  699  */
//  700 #define CAMELLIA_TESTS_ECB  2
//  701 
//  702 static const unsigned char camellia_test_ecb_key[3][CAMELLIA_TESTS_ECB][32] =
//  703 {
//  704     {
//  705         { 0x01, 0x23, 0x45, 0x67, 0x89, 0xab, 0xcd, 0xef,
//  706           0xfe, 0xdc, 0xba, 0x98, 0x76, 0x54, 0x32, 0x10 },
//  707         { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  708           0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 }
//  709     },
//  710     {
//  711         { 0x01, 0x23, 0x45, 0x67, 0x89, 0xab, 0xcd, 0xef,
//  712           0xfe, 0xdc, 0xba, 0x98, 0x76, 0x54, 0x32, 0x10,
//  713           0x00, 0x11, 0x22, 0x33, 0x44, 0x55, 0x66, 0x77 },
//  714         { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  715           0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  716           0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 }
//  717     },
//  718     {
//  719         { 0x01, 0x23, 0x45, 0x67, 0x89, 0xab, 0xcd, 0xef,
//  720           0xfe, 0xdc, 0xba, 0x98, 0x76, 0x54, 0x32, 0x10,
//  721           0x00, 0x11, 0x22, 0x33, 0x44, 0x55, 0x66, 0x77,
//  722           0x88, 0x99, 0xaa, 0xbb, 0xcc, 0xdd, 0xee, 0xff },
//  723         { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  724           0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  725           0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  726           0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 }
//  727     },
//  728 };
//  729 
//  730 static const unsigned char camellia_test_ecb_plain[CAMELLIA_TESTS_ECB][16] =
//  731 {
//  732     { 0x01, 0x23, 0x45, 0x67, 0x89, 0xab, 0xcd, 0xef,
//  733       0xfe, 0xdc, 0xba, 0x98, 0x76, 0x54, 0x32, 0x10 },
//  734     { 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00,
//  735       0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 }
//  736 };
//  737 
//  738 static const unsigned char camellia_test_ecb_cipher[3][CAMELLIA_TESTS_ECB][16] =
//  739 {
//  740     {
//  741         { 0x67, 0x67, 0x31, 0x38, 0x54, 0x96, 0x69, 0x73,
//  742           0x08, 0x57, 0x06, 0x56, 0x48, 0xea, 0xbe, 0x43 },
//  743         { 0x38, 0x3C, 0x6C, 0x2A, 0xAB, 0xEF, 0x7F, 0xDE,
//  744           0x25, 0xCD, 0x47, 0x0B, 0xF7, 0x74, 0xA3, 0x31 }
//  745     },
//  746     {
//  747         { 0xb4, 0x99, 0x34, 0x01, 0xb3, 0xe9, 0x96, 0xf8,
//  748           0x4e, 0xe5, 0xce, 0xe7, 0xd7, 0x9b, 0x09, 0xb9 },
//  749         { 0xD1, 0x76, 0x3F, 0xC0, 0x19, 0xD7, 0x7C, 0xC9,
//  750           0x30, 0xBF, 0xF2, 0xA5, 0x6F, 0x7C, 0x93, 0x64 }
//  751     },
//  752     {
//  753         { 0x9a, 0xcc, 0x23, 0x7d, 0xff, 0x16, 0xd7, 0x6c,
//  754           0x20, 0xef, 0x7c, 0x91, 0x9e, 0x3a, 0x75, 0x09 },
//  755         { 0x05, 0x03, 0xFB, 0x10, 0xAB, 0x24, 0x1E, 0x7C,
//  756           0xF4, 0x5D, 0x8C, 0xDE, 0xEE, 0x47, 0x43, 0x35 }
//  757     }
//  758 };
//  759 
//  760 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  761 #define CAMELLIA_TESTS_CBC  3
//  762 
//  763 static const unsigned char camellia_test_cbc_key[3][32] =
//  764 {
//  765         { 0x2B, 0x7E, 0x15, 0x16, 0x28, 0xAE, 0xD2, 0xA6,
//  766           0xAB, 0xF7, 0x15, 0x88, 0x09, 0xCF, 0x4F, 0x3C }
//  767     ,
//  768         { 0x8E, 0x73, 0xB0, 0xF7, 0xDA, 0x0E, 0x64, 0x52,
//  769           0xC8, 0x10, 0xF3, 0x2B, 0x80, 0x90, 0x79, 0xE5,
//  770           0x62, 0xF8, 0xEA, 0xD2, 0x52, 0x2C, 0x6B, 0x7B }
//  771     ,
//  772         { 0x60, 0x3D, 0xEB, 0x10, 0x15, 0xCA, 0x71, 0xBE,
//  773           0x2B, 0x73, 0xAE, 0xF0, 0x85, 0x7D, 0x77, 0x81,
//  774           0x1F, 0x35, 0x2C, 0x07, 0x3B, 0x61, 0x08, 0xD7,
//  775           0x2D, 0x98, 0x10, 0xA3, 0x09, 0x14, 0xDF, 0xF4 }
//  776 };
//  777 
//  778 static const unsigned char camellia_test_cbc_iv[16] =
//  779 
//  780     { 0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07,
//  781       0x08, 0x09, 0x0A, 0x0B, 0x0C, 0x0D, 0x0E, 0x0F }
//  782 ;
//  783 
//  784 static const unsigned char camellia_test_cbc_plain[CAMELLIA_TESTS_CBC][16] =
//  785 {
//  786     { 0x6B, 0xC1, 0xBE, 0xE2, 0x2E, 0x40, 0x9F, 0x96,
//  787       0xE9, 0x3D, 0x7E, 0x11, 0x73, 0x93, 0x17, 0x2A },
//  788     { 0xAE, 0x2D, 0x8A, 0x57, 0x1E, 0x03, 0xAC, 0x9C,
//  789       0x9E, 0xB7, 0x6F, 0xAC, 0x45, 0xAF, 0x8E, 0x51 },
//  790     { 0x30, 0xC8, 0x1C, 0x46, 0xA3, 0x5C, 0xE4, 0x11,
//  791       0xE5, 0xFB, 0xC1, 0x19, 0x1A, 0x0A, 0x52, 0xEF }
//  792 
//  793 };
//  794 
//  795 static const unsigned char camellia_test_cbc_cipher[3][CAMELLIA_TESTS_CBC][16] =
//  796 {
//  797     {
//  798         { 0x16, 0x07, 0xCF, 0x49, 0x4B, 0x36, 0xBB, 0xF0,
//  799           0x0D, 0xAE, 0xB0, 0xB5, 0x03, 0xC8, 0x31, 0xAB },
//  800         { 0xA2, 0xF2, 0xCF, 0x67, 0x16, 0x29, 0xEF, 0x78,
//  801           0x40, 0xC5, 0xA5, 0xDF, 0xB5, 0x07, 0x48, 0x87 },
//  802         { 0x0F, 0x06, 0x16, 0x50, 0x08, 0xCF, 0x8B, 0x8B,
//  803           0x5A, 0x63, 0x58, 0x63, 0x62, 0x54, 0x3E, 0x54 }
//  804     },
//  805     {
//  806         { 0x2A, 0x48, 0x30, 0xAB, 0x5A, 0xC4, 0xA1, 0xA2,
//  807           0x40, 0x59, 0x55, 0xFD, 0x21, 0x95, 0xCF, 0x93 },
//  808         { 0x5D, 0x5A, 0x86, 0x9B, 0xD1, 0x4C, 0xE5, 0x42,
//  809           0x64, 0xF8, 0x92, 0xA6, 0xDD, 0x2E, 0xC3, 0xD5 },
//  810         { 0x37, 0xD3, 0x59, 0xC3, 0x34, 0x98, 0x36, 0xD8,
//  811           0x84, 0xE3, 0x10, 0xAD, 0xDF, 0x68, 0xC4, 0x49 }
//  812     },
//  813     {
//  814         { 0xE6, 0xCF, 0xA3, 0x5F, 0xC0, 0x2B, 0x13, 0x4A,
//  815           0x4D, 0x2C, 0x0B, 0x67, 0x37, 0xAC, 0x3E, 0xDA },
//  816         { 0x36, 0xCB, 0xEB, 0x73, 0xBD, 0x50, 0x4B, 0x40,
//  817           0x70, 0xB1, 0xB7, 0xDE, 0x2B, 0x21, 0xEB, 0x50 },
//  818         { 0xE3, 0x1A, 0x60, 0x55, 0x29, 0x7D, 0x96, 0xCA,
//  819           0x33, 0x30, 0xCD, 0xF1, 0xB1, 0x86, 0x0A, 0x83 }
//  820     }
//  821 };
//  822 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  823 
//  824 #if defined(MBEDTLS_CIPHER_MODE_CTR)
//  825 /*
//  826  * Camellia-CTR test vectors from:
//  827  *
//  828  * http://www.faqs.org/rfcs/rfc5528.html
//  829  */
//  830 
//  831 static const unsigned char camellia_test_ctr_key[3][16] =
//  832 {
//  833     { 0xAE, 0x68, 0x52, 0xF8, 0x12, 0x10, 0x67, 0xCC,
//  834       0x4B, 0xF7, 0xA5, 0x76, 0x55, 0x77, 0xF3, 0x9E },
//  835     { 0x7E, 0x24, 0x06, 0x78, 0x17, 0xFA, 0xE0, 0xD7,
//  836       0x43, 0xD6, 0xCE, 0x1F, 0x32, 0x53, 0x91, 0x63 },
//  837     { 0x76, 0x91, 0xBE, 0x03, 0x5E, 0x50, 0x20, 0xA8,
//  838       0xAC, 0x6E, 0x61, 0x85, 0x29, 0xF9, 0xA0, 0xDC }
//  839 };
//  840 
//  841 static const unsigned char camellia_test_ctr_nonce_counter[3][16] =
//  842 {
//  843     { 0x00, 0x00, 0x00, 0x30, 0x00, 0x00, 0x00, 0x00,
//  844       0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01 },
//  845     { 0x00, 0x6C, 0xB6, 0xDB, 0xC0, 0x54, 0x3B, 0x59,
//  846       0xDA, 0x48, 0xD9, 0x0B, 0x00, 0x00, 0x00, 0x01 },
//  847     { 0x00, 0xE0, 0x01, 0x7B, 0x27, 0x77, 0x7F, 0x3F,
//  848       0x4A, 0x17, 0x86, 0xF0, 0x00, 0x00, 0x00, 0x01 }
//  849 };
//  850 
//  851 static const unsigned char camellia_test_ctr_pt[3][48] =
//  852 {
//  853     { 0x53, 0x69, 0x6E, 0x67, 0x6C, 0x65, 0x20, 0x62,
//  854       0x6C, 0x6F, 0x63, 0x6B, 0x20, 0x6D, 0x73, 0x67 },
//  855 
//  856     { 0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07,
//  857       0x08, 0x09, 0x0A, 0x0B, 0x0C, 0x0D, 0x0E, 0x0F,
//  858       0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17,
//  859       0x18, 0x19, 0x1A, 0x1B, 0x1C, 0x1D, 0x1E, 0x1F },
//  860 
//  861     { 0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07,
//  862       0x08, 0x09, 0x0A, 0x0B, 0x0C, 0x0D, 0x0E, 0x0F,
//  863       0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17,
//  864       0x18, 0x19, 0x1A, 0x1B, 0x1C, 0x1D, 0x1E, 0x1F,
//  865       0x20, 0x21, 0x22, 0x23 }
//  866 };
//  867 
//  868 static const unsigned char camellia_test_ctr_ct[3][48] =
//  869 {
//  870     { 0xD0, 0x9D, 0xC2, 0x9A, 0x82, 0x14, 0x61, 0x9A,
//  871       0x20, 0x87, 0x7C, 0x76, 0xDB, 0x1F, 0x0B, 0x3F },
//  872     { 0xDB, 0xF3, 0xC7, 0x8D, 0xC0, 0x83, 0x96, 0xD4,
//  873       0xDA, 0x7C, 0x90, 0x77, 0x65, 0xBB, 0xCB, 0x44,
//  874       0x2B, 0x8E, 0x8E, 0x0F, 0x31, 0xF0, 0xDC, 0xA7,
//  875       0x2C, 0x74, 0x17, 0xE3, 0x53, 0x60, 0xE0, 0x48 },
//  876     { 0xB1, 0x9D, 0x1F, 0xCD, 0xCB, 0x75, 0xEB, 0x88,
//  877       0x2F, 0x84, 0x9C, 0xE2, 0x4D, 0x85, 0xCF, 0x73,
//  878       0x9C, 0xE6, 0x4B, 0x2B, 0x5C, 0x9D, 0x73, 0xF1,
//  879       0x4F, 0x2D, 0x5D, 0x9D, 0xCE, 0x98, 0x89, 0xCD,
//  880       0xDF, 0x50, 0x86, 0x96 }
//  881 };
//  882 
//  883 static const int camellia_test_ctr_len[3] =
//  884     { 16, 32, 36 };
//  885 #endif /* MBEDTLS_CIPHER_MODE_CTR */
//  886 
//  887 /*
//  888  * Checkup routine
//  889  */
//  890 int mbedtls_camellia_self_test( int verbose )
//  891 {
//  892     int i, j, u, v;
//  893     unsigned char key[32];
//  894     unsigned char buf[64];
//  895     unsigned char src[16];
//  896     unsigned char dst[16];
//  897 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  898     unsigned char iv[16];
//  899 #endif
//  900 #if defined(MBEDTLS_CIPHER_MODE_CTR)
//  901     size_t offset, len;
//  902     unsigned char nonce_counter[16];
//  903     unsigned char stream_block[16];
//  904 #endif
//  905 
//  906     mbedtls_camellia_context ctx;
//  907 
//  908     memset( key, 0, 32 );
//  909 
//  910     for( j = 0; j < 6; j++ ) {
//  911         u = j >> 1;
//  912     v = j & 1;
//  913 
//  914     if( verbose != 0 )
//  915         mbedtls_printf( "  CAMELLIA-ECB-%3d (%s): ", 128 + u * 64,
//  916                          (v == MBEDTLS_CAMELLIA_DECRYPT) ? "dec" : "enc");
//  917 
//  918     for( i = 0; i < CAMELLIA_TESTS_ECB; i++ ) {
//  919         memcpy( key, camellia_test_ecb_key[u][i], 16 + 8 * u );
//  920 
//  921         if( v == MBEDTLS_CAMELLIA_DECRYPT ) {
//  922             mbedtls_camellia_setkey_dec( &ctx, key, 128 + u * 64 );
//  923             memcpy( src, camellia_test_ecb_cipher[u][i], 16 );
//  924             memcpy( dst, camellia_test_ecb_plain[i], 16 );
//  925         } else { /* MBEDTLS_CAMELLIA_ENCRYPT */
//  926             mbedtls_camellia_setkey_enc( &ctx, key, 128 + u * 64 );
//  927             memcpy( src, camellia_test_ecb_plain[i], 16 );
//  928             memcpy( dst, camellia_test_ecb_cipher[u][i], 16 );
//  929         }
//  930 
//  931         mbedtls_camellia_crypt_ecb( &ctx, v, src, buf );
//  932 
//  933         if( memcmp( buf, dst, 16 ) != 0 )
//  934         {
//  935             if( verbose != 0 )
//  936                 mbedtls_printf( "failed\n\r" );
//  937 
//  938             return( 1 );
//  939         }
//  940     }
//  941 
//  942     if( verbose != 0 )
//  943         mbedtls_printf( "passed\n\r" );
//  944     }
//  945 
//  946     if( verbose != 0 )
//  947         mbedtls_printf( "\n\r" );
//  948 
//  949 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  950     /*
//  951      * CBC mode
//  952      */
//  953     for( j = 0; j < 6; j++ )
//  954     {
//  955         u = j >> 1;
//  956         v = j  & 1;
//  957 
//  958         if( verbose != 0 )
//  959             mbedtls_printf( "  CAMELLIA-CBC-%3d (%s): ", 128 + u * 64,
//  960                              ( v == MBEDTLS_CAMELLIA_DECRYPT ) ? "dec" : "enc" );
//  961 
//  962         memcpy( src, camellia_test_cbc_iv, 16 );
//  963         memcpy( dst, camellia_test_cbc_iv, 16 );
//  964         memcpy( key, camellia_test_cbc_key[u], 16 + 8 * u );
//  965 
//  966         if( v == MBEDTLS_CAMELLIA_DECRYPT ) {
//  967             mbedtls_camellia_setkey_dec( &ctx, key, 128 + u * 64 );
//  968         } else {
//  969             mbedtls_camellia_setkey_enc( &ctx, key, 128 + u * 64 );
//  970         }
//  971 
//  972         for( i = 0; i < CAMELLIA_TESTS_CBC; i++ ) {
//  973 
//  974             if( v == MBEDTLS_CAMELLIA_DECRYPT ) {
//  975                 memcpy( iv , src, 16 );
//  976                 memcpy( src, camellia_test_cbc_cipher[u][i], 16 );
//  977                 memcpy( dst, camellia_test_cbc_plain[i], 16 );
//  978             } else { /* MBEDTLS_CAMELLIA_ENCRYPT */
//  979                 memcpy( iv , dst, 16 );
//  980                 memcpy( src, camellia_test_cbc_plain[i], 16 );
//  981                 memcpy( dst, camellia_test_cbc_cipher[u][i], 16 );
//  982             }
//  983 
//  984             mbedtls_camellia_crypt_cbc( &ctx, v, 16, iv, src, buf );
//  985 
//  986             if( memcmp( buf, dst, 16 ) != 0 )
//  987             {
//  988                 if( verbose != 0 )
//  989                     mbedtls_printf( "failed\n\r" );
//  990 
//  991                 return( 1 );
//  992             }
//  993         }
//  994 
//  995         if( verbose != 0 )
//  996             mbedtls_printf( "passed\n\r" );
//  997     }
//  998 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  999 
// 1000     if( verbose != 0 )
// 1001         mbedtls_printf( "\n\r" );
// 1002 
// 1003 #if defined(MBEDTLS_CIPHER_MODE_CTR)
// 1004     /*
// 1005      * CTR mode
// 1006      */
// 1007     for( i = 0; i < 6; i++ )
// 1008     {
// 1009         u = i >> 1;
// 1010         v = i  & 1;
// 1011 
// 1012         if( verbose != 0 )
// 1013             mbedtls_printf( "  CAMELLIA-CTR-128 (%s): ",
// 1014                              ( v == MBEDTLS_CAMELLIA_DECRYPT ) ? "dec" : "enc" );
// 1015 
// 1016         memcpy( nonce_counter, camellia_test_ctr_nonce_counter[u], 16 );
// 1017         memcpy( key, camellia_test_ctr_key[u], 16 );
// 1018 
// 1019         offset = 0;
// 1020         mbedtls_camellia_setkey_enc( &ctx, key, 128 );
// 1021 
// 1022         if( v == MBEDTLS_CAMELLIA_DECRYPT )
// 1023         {
// 1024             len = camellia_test_ctr_len[u];
// 1025             memcpy( buf, camellia_test_ctr_ct[u], len );
// 1026 
// 1027             mbedtls_camellia_crypt_ctr( &ctx, len, &offset, nonce_counter, stream_block,
// 1028                                 buf, buf );
// 1029 
// 1030             if( memcmp( buf, camellia_test_ctr_pt[u], len ) != 0 )
// 1031             {
// 1032                 if( verbose != 0 )
// 1033                     mbedtls_printf( "failed\n\r" );
// 1034 
// 1035                 return( 1 );
// 1036             }
// 1037         }
// 1038         else
// 1039         {
// 1040             len = camellia_test_ctr_len[u];
// 1041             memcpy( buf, camellia_test_ctr_pt[u], len );
// 1042 
// 1043             mbedtls_camellia_crypt_ctr( &ctx, len, &offset, nonce_counter, stream_block,
// 1044                                 buf, buf );
// 1045 
// 1046             if( memcmp( buf, camellia_test_ctr_ct[u], len ) != 0 )
// 1047             {
// 1048                 if( verbose != 0 )
// 1049                     mbedtls_printf( "failed\n\r" );
// 1050 
// 1051                 return( 1 );
// 1052             }
// 1053         }
// 1054 
// 1055         if( verbose != 0 )
// 1056             mbedtls_printf( "passed\n\r" );
// 1057     }
// 1058 
// 1059     if( verbose != 0 )
// 1060         mbedtls_printf( "\n\r" );
// 1061 #endif /* MBEDTLS_CIPHER_MODE_CTR */
// 1062 
// 1063     return( 0 );
// 1064 }
// 1065 
// 1066 #endif /* MBEDTLS_SELF_TEST */
// 1067 
// 1068 #endif /* MBEDTLS_CAMELLIA_C */
// 
// 
// 0 bytes of memory
//
//Errors: none
//Warnings: none
