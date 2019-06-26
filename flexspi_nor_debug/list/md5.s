///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:22:00
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\mbedtls\library\md5.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWA12A.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\md5.c -D DEBUG -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\md5.s
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
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTERN mbedtls_platform_zeroize
        EXTERN memcmp

        PUBLIC mbedtls_internal_md5_process
        PUBLIC mbedtls_md5
        PUBLIC mbedtls_md5_clone
        PUBLIC mbedtls_md5_finish
        PUBLIC mbedtls_md5_finish_ret
        PUBLIC mbedtls_md5_free
        PUBLIC mbedtls_md5_init
        PUBLIC mbedtls_md5_process
        PUBLIC mbedtls_md5_ret
        PUBLIC mbedtls_md5_self_test
        PUBLIC mbedtls_md5_starts
        PUBLIC mbedtls_md5_starts_ret
        PUBLIC mbedtls_md5_update
        PUBLIC mbedtls_md5_update_ret
        
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
        
// C:\Development\gzkc_smart_nbiot\mbedtls\library\md5.c
//    1 /*
//    2  *  RFC 1321 compliant MD5 implementation
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
//   22  *  The MD5 algorithm was designed by Ron Rivest in 1991.
//   23  *
//   24  *  http://www.ietf.org/rfc/rfc1321.txt
//   25  */
//   26 
//   27 #if !defined(MBEDTLS_CONFIG_FILE)
//   28 #include "mbedtls/config.h"
//   29 #else
//   30 #include MBEDTLS_CONFIG_FILE
//   31 #endif
//   32 
//   33 #if defined(MBEDTLS_MD5_C)
//   34 
//   35 #include "mbedtls/md5.h"
//   36 #include "mbedtls/platform_util.h"
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
//   49 #if !defined(MBEDTLS_MD5_ALT)
//   50 
//   51 /*
//   52  * 32-bit integer manipulation macros (little endian)
//   53  */
//   54 #ifndef GET_UINT32_LE
//   55 #define GET_UINT32_LE(n,b,i)                            \ 
//   56 {                                                       \ 
//   57     (n) = ( (uint32_t) (b)[(i)    ]       )             \ 
//   58         | ( (uint32_t) (b)[(i) + 1] <<  8 )             \ 
//   59         | ( (uint32_t) (b)[(i) + 2] << 16 )             \ 
//   60         | ( (uint32_t) (b)[(i) + 3] << 24 );            \ 
//   61 }
//   62 #endif
//   63 
//   64 #ifndef PUT_UINT32_LE
//   65 #define PUT_UINT32_LE(n,b,i)                                    \ 
//   66 {                                                               \ 
//   67     (b)[(i)    ] = (unsigned char) ( ( (n)       ) & 0xFF );    \ 
//   68     (b)[(i) + 1] = (unsigned char) ( ( (n) >>  8 ) & 0xFF );    \ 
//   69     (b)[(i) + 2] = (unsigned char) ( ( (n) >> 16 ) & 0xFF );    \ 
//   70     (b)[(i) + 3] = (unsigned char) ( ( (n) >> 24 ) & 0xFF );    \ 
//   71 }
//   72 #endif
//   73 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_md5_init
        THUMB
//   74 void mbedtls_md5_init( mbedtls_md5_context *ctx )
//   75 {
//   76     memset( ctx, 0, sizeof( mbedtls_md5_context ) );
mbedtls_md5_init:
        MOVS     R2,#+0
        MOVS     R1,#+88
          CFI FunCall __aeabi_memset4
        B.W      __aeabi_memset4
//   77 }
          CFI EndBlock cfiBlock0
//   78 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_md5_free
        THUMB
//   79 void mbedtls_md5_free( mbedtls_md5_context *ctx )
//   80 {
//   81     if( ctx == NULL )
mbedtls_md5_free:
        CMP      R0,#+0
        BEQ.N    ??mbedtls_md5_free_0
//   82         return;
//   83 
//   84     mbedtls_platform_zeroize( ctx, sizeof( mbedtls_md5_context ) );
        MOVS     R1,#+88
          CFI FunCall mbedtls_platform_zeroize
        B.W      mbedtls_platform_zeroize
??mbedtls_md5_free_0:
        BX       LR               ;; return
//   85 }
          CFI EndBlock cfiBlock1
//   86 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_md5_clone
        THUMB
//   87 void mbedtls_md5_clone( mbedtls_md5_context *dst,
//   88                         const mbedtls_md5_context *src )
//   89 {
//   90     *dst = *src;
mbedtls_md5_clone:
        MOVS     R2,#+88
          CFI FunCall __aeabi_memcpy4
        B.W      __aeabi_memcpy4
//   91 }
          CFI EndBlock cfiBlock2
//   92 
//   93 /*
//   94  * MD5 context setup
//   95  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_md5_starts_ret
          CFI NoCalls
        THUMB
//   96 int mbedtls_md5_starts_ret( mbedtls_md5_context *ctx )
//   97 {
//   98     ctx->total[0] = 0;
mbedtls_md5_starts_ret:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//   99     ctx->total[1] = 0;
        STR      R1,[R0, #+4]
//  100 
//  101     ctx->state[0] = 0x67452301;
        LDR.W    R1,??DataTable3_1  ;; 0x67452301
        STR      R1,[R0, #+8]
//  102     ctx->state[1] = 0xEFCDAB89;
        LDR.W    R1,??DataTable3_2  ;; 0xefcdab89
        STR      R1,[R0, #+12]
//  103     ctx->state[2] = 0x98BADCFE;
        LDR.W    R1,??DataTable3_3  ;; 0x98badcfe
        STR      R1,[R0, #+16]
//  104     ctx->state[3] = 0x10325476;
        LDR.W    R1,??DataTable3_4  ;; 0x10325476
        STR      R1,[R0, #+20]
//  105 
//  106     return( 0 );
        MOVS     R0,#+0
        BX       LR               ;; return
//  107 }
          CFI EndBlock cfiBlock3
//  108 
//  109 #if !defined(MBEDTLS_DEPRECATED_REMOVED)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mbedtls_md5_starts
          CFI FunCall mbedtls_md5_starts_ret
        THUMB
//  110 void mbedtls_md5_starts( mbedtls_md5_context *ctx )
//  111 {
//  112     mbedtls_md5_starts_ret( ctx );
mbedtls_md5_starts:
        B.N      mbedtls_md5_starts_ret
//  113 }
          CFI EndBlock cfiBlock4
//  114 #endif
//  115 
//  116 #if !defined(MBEDTLS_MD5_PROCESS_ALT)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mbedtls_internal_md5_process
          CFI NoCalls
        THUMB
//  117 int mbedtls_internal_md5_process( mbedtls_md5_context *ctx,
//  118                                   const unsigned char data[64] )
//  119 {
mbedtls_internal_md5_process:
        PUSH     {R0,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        SUB      SP,SP,#+32
          CFI CFA R13+72
//  120     uint32_t X[16], A, B, C, D;
//  121 
//  122     GET_UINT32_LE( X[ 0], data,  0 );
        LDRB     R0,[R1, #+0]
        LDRB     R2,[R1, #+1]
        ORR      R0,R0,R2, LSL #+8
        LDRB     R2,[R1, #+2]
        ORR      R0,R0,R2, LSL #+16
        LDRB     R2,[R1, #+3]
        ORR      R0,R0,R2, LSL #+24
        STR      R0,[SP, #+28]
//  123     GET_UINT32_LE( X[ 1], data,  4 );
        LDRB     R0,[R1, #+4]
        LDRB     R2,[R1, #+5]
        ORR      R0,R0,R2, LSL #+8
        LDRB     R2,[R1, #+6]
        ORR      R0,R0,R2, LSL #+16
        LDRB     R2,[R1, #+7]
        ORR      R0,R0,R2, LSL #+24
        STR      R0,[SP, #+24]
//  124     GET_UINT32_LE( X[ 2], data,  8 );
        LDRB     R2,[R1, #+8]
        LDRB     R0,[R1, #+9]
        ORR      R2,R2,R0, LSL #+8
        LDRB     R0,[R1, #+10]
        ORR      R2,R2,R0, LSL #+16
        LDRB     R0,[R1, #+11]
        ORR      R2,R2,R0, LSL #+24
//  125     GET_UINT32_LE( X[ 3], data, 12 );
        LDRB     R0,[R1, #+12]
        LDRB     R3,[R1, #+13]
        ORR      R0,R0,R3, LSL #+8
        LDRB     R3,[R1, #+14]
        ORR      R0,R0,R3, LSL #+16
        LDRB     R3,[R1, #+15]
        ORR      R0,R0,R3, LSL #+24
        STR      R0,[SP, #+20]
//  126     GET_UINT32_LE( X[ 4], data, 16 );
        LDRB     R3,[R1, #+16]
        LDRB     R0,[R1, #+17]
        ORR      R3,R3,R0, LSL #+8
        LDRB     R0,[R1, #+18]
        ORR      R3,R3,R0, LSL #+16
        LDRB     R0,[R1, #+19]
        ORR      R3,R3,R0, LSL #+24
//  127     GET_UINT32_LE( X[ 5], data, 20 );
        LDRB     R4,[R1, #+20]
        LDRB     R0,[R1, #+21]
        ORR      R4,R4,R0, LSL #+8
        LDRB     R0,[R1, #+22]
        ORR      R4,R4,R0, LSL #+16
        LDRB     R0,[R1, #+23]
        ORR      R4,R4,R0, LSL #+24
//  128     GET_UINT32_LE( X[ 6], data, 24 );
        LDRB     R5,[R1, #+24]
        LDRB     R0,[R1, #+25]
        ORR      R5,R5,R0, LSL #+8
        LDRB     R0,[R1, #+26]
        ORR      R5,R5,R0, LSL #+16
        LDRB     R0,[R1, #+27]
        ORR      R5,R5,R0, LSL #+24
//  129     GET_UINT32_LE( X[ 7], data, 28 );
        LDRB     R6,[R1, #+28]
        LDRB     R0,[R1, #+29]
        ORR      R6,R6,R0, LSL #+8
        LDRB     R0,[R1, #+30]
        ORR      R6,R6,R0, LSL #+16
        LDRB     R0,[R1, #+31]
        ORR      R6,R6,R0, LSL #+24
//  130     GET_UINT32_LE( X[ 8], data, 32 );
        LDRB     R7,[R1, #+32]
        LDRB     R0,[R1, #+33]
        ORR      R7,R7,R0, LSL #+8
        LDRB     R0,[R1, #+34]
        ORR      R7,R7,R0, LSL #+16
        LDRB     R0,[R1, #+35]
        ORR      R7,R7,R0, LSL #+24
//  131     GET_UINT32_LE( X[ 9], data, 36 );
        LDRB     R12,[R1, #+36]
        LDRB     R0,[R1, #+37]
        ORR      R12,R12,R0, LSL #+8
        LDRB     R0,[R1, #+38]
        ORR      R12,R12,R0, LSL #+16
        LDRB     R0,[R1, #+39]
        ORR      R12,R12,R0, LSL #+24
//  132     GET_UINT32_LE( X[10], data, 40 );
        LDRB     LR,[R1, #+40]
        LDRB     R0,[R1, #+41]
        ORR      LR,LR,R0, LSL #+8
        LDRB     R0,[R1, #+42]
        ORR      LR,LR,R0, LSL #+16
        LDRB     R0,[R1, #+43]
        ORR      LR,LR,R0, LSL #+24
//  133     GET_UINT32_LE( X[11], data, 44 );
        LDRB     R8,[R1, #+44]
        LDRB     R0,[R1, #+45]
        ORR      R8,R8,R0, LSL #+8
        LDRB     R0,[R1, #+46]
        ORR      R8,R8,R0, LSL #+16
        LDRB     R0,[R1, #+47]
        ORR      R8,R8,R0, LSL #+24
        STR      R8,[SP, #+16]
//  134     GET_UINT32_LE( X[12], data, 48 );
        LDRB     R8,[R1, #+48]
        LDRB     R0,[R1, #+49]
        ORR      R8,R8,R0, LSL #+8
        LDRB     R0,[R1, #+50]
        ORR      R8,R8,R0, LSL #+16
        LDRB     R0,[R1, #+51]
        ORR      R8,R8,R0, LSL #+24
        STR      R8,[SP, #+12]
//  135     GET_UINT32_LE( X[13], data, 52 );
        LDRB     R8,[R1, #+52]
        LDRB     R0,[R1, #+53]
        ORR      R8,R8,R0, LSL #+8
        LDRB     R0,[R1, #+54]
        ORR      R8,R8,R0, LSL #+16
        LDRB     R0,[R1, #+55]
        ORR      R8,R8,R0, LSL #+24
        STR      R8,[SP, #+8]
//  136     GET_UINT32_LE( X[14], data, 56 );
        LDRB     R8,[R1, #+56]
        LDRB     R0,[R1, #+57]
        ORR      R8,R8,R0, LSL #+8
        LDRB     R0,[R1, #+58]
        ORR      R8,R8,R0, LSL #+16
        LDRB     R0,[R1, #+59]
        ORR      R8,R8,R0, LSL #+24
        STR      R8,[SP, #+4]
//  137     GET_UINT32_LE( X[15], data, 60 );
        LDRB     R8,[R1, #+60]
        LDRB     R0,[R1, #+61]
        ORR      R8,R8,R0, LSL #+8
        LDRB     R0,[R1, #+62]
        ORR      R8,R8,R0, LSL #+16
        LDRB     R0,[R1, #+63]
        ORR      R8,R8,R0, LSL #+24
        STR      R8,[SP, #+0]
//  138 
//  139 #define S(x,n) ((x << n) | ((x & 0xFFFFFFFF) >> (32 - n)))
//  140 
//  141 #define P(a,b,c,d,k,s,t)                                \ 
//  142 {                                                       \ 
//  143     a += F(b,c,d) + X[k] + t; a = S(a,s) + b;           \ 
//  144 }
//  145 
//  146     A = ctx->state[0];
//  147     B = ctx->state[1];
        LDR      R0,[SP, #+32]
        LDR      R1,[R0, #+12]
//  148     C = ctx->state[2];
        LDR      R0,[R0, #+16]
//  149     D = ctx->state[3];
        LDR      R8,[SP, #+32]
        LDR      R10,[R8, #+20]
//  150 
//  151 #define F(x,y,z) (z ^ (x & (y ^ z)))
//  152 
//  153     P( A, B, C, D,  0,  7, 0xD76AA478 );
        LDR      R9,[R8, #+8]
        EOR      R8,R10,R0
        AND      R8,R8,R1
        EOR      R8,R8,R10
        ADD      R9,R8,R9
        LDR      R8,[SP, #+28]
        ADD      R9,R8,R9
        LDR.W    R8,??DataTable3_5  ;; 0xd76aa478
        ADD      R9,R8,R9
        ADD      R9,R1,R9, ROR #+25
//  154     P( D, A, B, C,  1, 12, 0xE8C7B756 );
        EOR      R11,R0,R1
        AND      R11,R11,R9
        EOR      R11,R11,R0
        LDR      R8,[SP, #+24]
        ADD      R11,R8,R11
        LDR.W    R8,??DataTable3_6  ;; 0xe8c7b756
        ADD      R11,R8,R11
        ADD      R10,R11,R10
        ADD      R8,R9,R10, ROR #+20
//  155     P( C, D, A, B,  2, 17, 0x242070DB );
        EOR      R11,R1,R9
        AND      R11,R11,R8
        EOR      R11,R11,R1
        ADD      R11,R2,R11
        LDR.W    R10,??DataTable3_7  ;; 0x242070db
        ADD      R11,R10,R11
        ADD      R0,R11,R0
        ADD      R0,R8,R0, ROR #+15
//  156     P( B, C, D, A,  3, 22, 0xC1BDCEEE );
        EOR      R11,R9,R8
        AND      R11,R11,R0
        EOR      R11,R11,R9
        LDR      R10,[SP, #+20]
        ADD      R11,R10,R11
        LDR.W    R10,??DataTable3_8  ;; 0xc1bdceee
        ADD      R11,R10,R11
        ADD      R1,R11,R1
        ADD      R1,R0,R1, ROR #+10
//  157     P( A, B, C, D,  4,  7, 0xF57C0FAF );
        EOR      R11,R8,R0
        AND      R11,R11,R1
        EOR      R11,R11,R8
        ADD      R11,R3,R11
        LDR.W    R10,??DataTable3_9  ;; 0xf57c0faf
        ADD      R11,R10,R11
        ADD      R9,R11,R9
        ADD      R9,R1,R9, ROR #+25
//  158     P( D, A, B, C,  5, 12, 0x4787C62A );
        EOR      R11,R0,R1
        AND      R11,R11,R9
        EOR      R11,R11,R0
        ADD      R11,R4,R11
        LDR.W    R10,??DataTable3_10  ;; 0x4787c62a
        ADD      R11,R10,R11
        ADD      R8,R11,R8
        ADD      R8,R9,R8, ROR #+20
//  159     P( C, D, A, B,  6, 17, 0xA8304613 );
        EOR      R11,R1,R9
        AND      R11,R11,R8
        EOR      R11,R11,R1
        ADD      R11,R5,R11
        LDR.W    R10,??DataTable3_11  ;; 0xa8304613
        ADD      R11,R10,R11
        ADD      R0,R11,R0
        ADD      R0,R8,R0, ROR #+15
//  160     P( B, C, D, A,  7, 22, 0xFD469501 );
        EOR      R11,R9,R8
        AND      R11,R11,R0
        EOR      R11,R11,R9
        ADD      R11,R6,R11
        LDR.W    R10,??DataTable3_12  ;; 0xfd469501
        ADD      R11,R10,R11
        ADD      R1,R11,R1
        ADD      R1,R0,R1, ROR #+10
//  161     P( A, B, C, D,  8,  7, 0x698098D8 );
        EOR      R11,R8,R0
        AND      R11,R11,R1
        EOR      R11,R11,R8
        ADD      R11,R7,R11
        LDR.W    R10,??DataTable3_13  ;; 0x698098d8
        ADD      R11,R10,R11
        ADD      R9,R11,R9
        ADD      R9,R1,R9, ROR #+25
//  162     P( D, A, B, C,  9, 12, 0x8B44F7AF );
        EOR      R11,R0,R1
        AND      R11,R11,R9
        EOR      R11,R11,R0
        ADD      R11,R12,R11
        LDR.W    R10,??DataTable3_14  ;; 0x8b44f7af
        ADD      R11,R10,R11
        ADD      R8,R11,R8
        ADD      R8,R9,R8, ROR #+20
//  163     P( C, D, A, B, 10, 17, 0xFFFF5BB1 );
        EOR      R11,R1,R9
        AND      R11,R11,R8
        EOR      R11,R11,R1
        ADD      R11,LR,R11
        LDR.W    R10,??DataTable3_15  ;; 0xffff5bb1
        ADD      R11,R10,R11
        ADD      R0,R11,R0
        ADD      R0,R8,R0, ROR #+15
//  164     P( B, C, D, A, 11, 22, 0x895CD7BE );
        EOR      R11,R9,R8
        AND      R11,R11,R0
        EOR      R11,R11,R9
        LDR      R10,[SP, #+16]
        ADD      R11,R10,R11
        LDR.W    R10,??DataTable3_16  ;; 0x895cd7be
        ADD      R11,R10,R11
        ADD      R1,R11,R1
        ADD      R1,R0,R1, ROR #+10
//  165     P( A, B, C, D, 12,  7, 0x6B901122 );
        EOR      R11,R8,R0
        AND      R11,R11,R1
        EOR      R11,R11,R8
        LDR      R10,[SP, #+12]
        ADD      R11,R10,R11
        LDR.W    R10,??DataTable3_17  ;; 0x6b901122
        ADD      R11,R10,R11
        ADD      R9,R11,R9
        ADD      R9,R1,R9, ROR #+25
//  166     P( D, A, B, C, 13, 12, 0xFD987193 );
        EOR      R11,R0,R1
        AND      R11,R11,R9
        EOR      R11,R11,R0
        LDR      R10,[SP, #+8]
        ADD      R11,R10,R11
        LDR.W    R10,??DataTable3_18  ;; 0xfd987193
        ADD      R11,R10,R11
        ADD      R8,R11,R8
        ADD      R8,R9,R8, ROR #+20
//  167     P( C, D, A, B, 14, 17, 0xA679438E );
        EOR      R11,R1,R9
        AND      R11,R11,R8
        EOR      R11,R11,R1
        LDR      R10,[SP, #+4]
        ADD      R11,R10,R11
        LDR.W    R10,??DataTable3_19  ;; 0xa679438e
        ADD      R11,R10,R11
        ADD      R0,R11,R0
        ADD      R0,R8,R0, ROR #+15
//  168     P( B, C, D, A, 15, 22, 0x49B40821 );
        EOR      R11,R9,R8
        AND      R11,R11,R0
        EOR      R11,R11,R9
        LDR      R10,[SP, #+0]
        ADD      R11,R10,R11
        LDR.W    R10,??DataTable3_20  ;; 0x49b40821
        ADD      R11,R10,R11
        ADD      R1,R11,R1
        ADD      R1,R0,R1, ROR #+10
//  169 
//  170 #undef F
//  171 
//  172 #define F(x,y,z) (y ^ (z & (x ^ y)))
//  173 
//  174     P( A, B, C, D,  1,  5, 0xF61E2562 );
        EOR      R11,R0,R1
        AND      R11,R11,R8
        EOR      R11,R11,R0
        LDR      R10,[SP, #+24]
        ADD      R11,R10,R11
        LDR.W    R10,??DataTable3_21  ;; 0xf61e2562
        ADD      R11,R10,R11
        ADD      R9,R11,R9
        ADD      R9,R1,R9, ROR #+27
//  175     P( D, A, B, C,  6,  9, 0xC040B340 );
        EOR      R11,R1,R9
        AND      R11,R11,R0
        EOR      R11,R11,R1
        ADD      R11,R5,R11
        LDR.W    R10,??DataTable3_22  ;; 0xc040b340
        ADD      R11,R10,R11
        ADD      R8,R11,R8
        ADD      R8,R9,R8, ROR #+23
//  176     P( C, D, A, B, 11, 14, 0x265E5A51 );
        EOR      R11,R9,R8
        AND      R11,R11,R1
        EOR      R11,R11,R9
        LDR      R10,[SP, #+16]
        ADD      R11,R10,R11
        LDR.W    R10,??DataTable3_23  ;; 0x265e5a51
        ADD      R11,R10,R11
        ADD      R0,R11,R0
        ADD      R0,R8,R0, ROR #+18
//  177     P( B, C, D, A,  0, 20, 0xE9B6C7AA );
        EOR      R11,R8,R0
        AND      R11,R11,R9
        EOR      R11,R11,R8
        LDR      R10,[SP, #+28]
        ADD      R11,R10,R11
        LDR.W    R10,??DataTable3_24  ;; 0xe9b6c7aa
        ADD      R11,R10,R11
        ADD      R1,R11,R1
        ADD      R1,R0,R1, ROR #+12
//  178     P( A, B, C, D,  5,  5, 0xD62F105D );
        EOR      R11,R0,R1
        AND      R11,R11,R8
        EOR      R11,R11,R0
        ADD      R11,R4,R11
        LDR.W    R10,??DataTable3_25  ;; 0xd62f105d
        ADD      R11,R10,R11
        ADD      R9,R11,R9
        ADD      R9,R1,R9, ROR #+27
//  179     P( D, A, B, C, 10,  9, 0x02441453 );
        EOR      R11,R1,R9
        AND      R11,R11,R0
        EOR      R11,R11,R1
        ADD      R11,LR,R11
        LDR.W    R10,??DataTable3_26  ;; 0x2441453
        ADD      R11,R10,R11
        ADD      R8,R11,R8
        ADD      R8,R9,R8, ROR #+23
//  180     P( C, D, A, B, 15, 14, 0xD8A1E681 );
        EOR      R11,R9,R8
        AND      R11,R11,R1
        EOR      R11,R11,R9
        LDR      R10,[SP, #+0]
        ADD      R11,R10,R11
        LDR.W    R10,??DataTable3_27  ;; 0xd8a1e681
        ADD      R11,R10,R11
        ADD      R0,R11,R0
        ADD      R0,R8,R0, ROR #+18
//  181     P( B, C, D, A,  4, 20, 0xE7D3FBC8 );
        EOR      R11,R8,R0
        AND      R11,R11,R9
        EOR      R11,R11,R8
        ADD      R11,R3,R11
        LDR.W    R10,??DataTable3_28  ;; 0xe7d3fbc8
        ADD      R11,R10,R11
        ADD      R1,R11,R1
        ADD      R1,R0,R1, ROR #+12
//  182     P( A, B, C, D,  9,  5, 0x21E1CDE6 );
        EOR      R11,R0,R1
        AND      R11,R11,R8
        EOR      R11,R11,R0
        ADD      R11,R12,R11
        LDR.W    R10,??DataTable3_29  ;; 0x21e1cde6
        ADD      R11,R10,R11
        ADD      R9,R11,R9
        ADD      R9,R1,R9, ROR #+27
//  183     P( D, A, B, C, 14,  9, 0xC33707D6 );
        EOR      R11,R1,R9
        AND      R11,R11,R0
        EOR      R11,R11,R1
        LDR      R10,[SP, #+4]
        ADD      R11,R10,R11
        LDR.W    R10,??DataTable3_30  ;; 0xc33707d6
        ADD      R11,R10,R11
        ADD      R8,R11,R8
        ADD      R8,R9,R8, ROR #+23
//  184     P( C, D, A, B,  3, 14, 0xF4D50D87 );
        EOR      R11,R9,R8
        AND      R11,R11,R1
        EOR      R11,R11,R9
        LDR      R10,[SP, #+20]
        ADD      R11,R10,R11
        LDR.W    R10,??DataTable3_31  ;; 0xf4d50d87
        ADD      R11,R10,R11
        ADD      R0,R11,R0
        ADD      R0,R8,R0, ROR #+18
//  185     P( B, C, D, A,  8, 20, 0x455A14ED );
        EOR      R11,R8,R0
        AND      R11,R11,R9
        EOR      R11,R11,R8
        ADD      R11,R7,R11
        LDR.W    R10,??DataTable3_32  ;; 0x455a14ed
        ADD      R11,R10,R11
        ADD      R1,R11,R1
        ADD      R1,R0,R1, ROR #+12
//  186     P( A, B, C, D, 13,  5, 0xA9E3E905 );
        EOR      R11,R0,R1
        AND      R11,R11,R8
        EOR      R11,R11,R0
        LDR      R10,[SP, #+8]
        ADD      R11,R10,R11
        LDR.W    R10,??DataTable3_33  ;; 0xa9e3e905
        ADD      R11,R10,R11
        ADD      R9,R11,R9
        ADD      R9,R1,R9, ROR #+27
//  187     P( D, A, B, C,  2,  9, 0xFCEFA3F8 );
        EOR      R11,R1,R9
        AND      R11,R11,R0
        EOR      R11,R11,R1
        ADD      R11,R2,R11
        LDR.W    R10,??DataTable3_34  ;; 0xfcefa3f8
        ADD      R11,R10,R11
        ADD      R8,R11,R8
        ADD      R8,R9,R8, ROR #+23
//  188     P( C, D, A, B,  7, 14, 0x676F02D9 );
        EOR      R11,R9,R8
        AND      R11,R11,R1
        EOR      R11,R11,R9
        ADD      R11,R6,R11
        LDR.W    R10,??DataTable3_35  ;; 0x676f02d9
        ADD      R11,R10,R11
        ADD      R0,R11,R0
        ADD      R0,R8,R0, ROR #+18
//  189     P( B, C, D, A, 12, 20, 0x8D2A4C8A );
        EOR      R11,R8,R0
        AND      R11,R11,R9
        EOR      R11,R11,R8
        LDR      R10,[SP, #+12]
        ADD      R11,R10,R11
        LDR.W    R10,??DataTable3_36  ;; 0x8d2a4c8a
        ADD      R11,R10,R11
        ADD      R1,R11,R1
        ADD      R1,R0,R1, ROR #+12
//  190 
//  191 #undef F
//  192 
//  193 #define F(x,y,z) (x ^ y ^ z)
//  194 
//  195     P( A, B, C, D,  5,  4, 0xFFFA3942 );
        EOR      R11,R0,R1
        EOR      R11,R8,R11
        ADD      R11,R4,R11
        LDR.W    R10,??DataTable3_37  ;; 0xfffa3942
        ADD      R11,R10,R11
        ADD      R9,R11,R9
        ADD      R9,R1,R9, ROR #+28
//  196     P( D, A, B, C,  8, 11, 0x8771F681 );
        EOR      R11,R1,R9
        EOR      R11,R0,R11
        ADD      R11,R7,R11
        LDR.W    R10,??DataTable3_38  ;; 0x8771f681
        ADD      R11,R10,R11
        ADD      R8,R11,R8
        ADD      R8,R9,R8, ROR #+21
//  197     P( C, D, A, B, 11, 16, 0x6D9D6122 );
        EOR      R11,R9,R8
        EOR      R11,R1,R11
        LDR      R10,[SP, #+16]
        ADD      R11,R10,R11
        LDR.W    R10,??DataTable3_39  ;; 0x6d9d6122
        ADD      R11,R10,R11
        ADD      R0,R11,R0
        ADD      R0,R8,R0, ROR #+16
//  198     P( B, C, D, A, 14, 23, 0xFDE5380C );
        EOR      R11,R8,R0
        EOR      R11,R9,R11
        LDR      R10,[SP, #+4]
        ADD      R11,R10,R11
        LDR.W    R10,??DataTable3_40  ;; 0xfde5380c
        ADD      R11,R10,R11
        ADD      R1,R11,R1
        ADD      R1,R0,R1, ROR #+9
//  199     P( A, B, C, D,  1,  4, 0xA4BEEA44 );
        EOR      R11,R0,R1
        EOR      R11,R8,R11
        LDR      R10,[SP, #+24]
        ADD      R11,R10,R11
        LDR.W    R10,??DataTable3_41  ;; 0xa4beea44
        ADD      R11,R10,R11
        ADD      R9,R11,R9
        ADD      R9,R1,R9, ROR #+28
//  200     P( D, A, B, C,  4, 11, 0x4BDECFA9 );
        EOR      R11,R1,R9
        EOR      R11,R0,R11
        ADD      R11,R3,R11
        LDR.W    R10,??DataTable3_42  ;; 0x4bdecfa9
        ADD      R11,R10,R11
        ADD      R8,R11,R8
        ADD      R8,R9,R8, ROR #+21
//  201     P( C, D, A, B,  7, 16, 0xF6BB4B60 );
        EOR      R11,R9,R8
        EOR      R11,R1,R11
        ADD      R11,R6,R11
        LDR.W    R10,??DataTable3_43  ;; 0xf6bb4b60
        ADD      R11,R10,R11
        ADD      R0,R11,R0
        ADD      R0,R8,R0, ROR #+16
//  202     P( B, C, D, A, 10, 23, 0xBEBFBC70 );
        EOR      R11,R8,R0
        EOR      R11,R9,R11
        ADD      R11,LR,R11
        LDR.W    R10,??DataTable3_44  ;; 0xbebfbc70
        ADD      R11,R10,R11
        ADD      R1,R11,R1
        ADD      R1,R0,R1, ROR #+9
//  203     P( A, B, C, D, 13,  4, 0x289B7EC6 );
        EOR      R11,R0,R1
        EOR      R11,R8,R11
        LDR      R10,[SP, #+8]
        ADD      R11,R10,R11
        LDR.W    R10,??DataTable3_45  ;; 0x289b7ec6
        ADD      R11,R10,R11
        ADD      R9,R11,R9
        ADD      R9,R1,R9, ROR #+28
//  204     P( D, A, B, C,  0, 11, 0xEAA127FA );
        EOR      R11,R1,R9
        EOR      R11,R0,R11
        LDR      R10,[SP, #+28]
        ADD      R11,R10,R11
        LDR.W    R10,??DataTable3_46  ;; 0xeaa127fa
        ADD      R11,R10,R11
        ADD      R8,R11,R8
        ADD      R8,R9,R8, ROR #+21
//  205     P( C, D, A, B,  3, 16, 0xD4EF3085 );
        EOR      R11,R9,R8
        EOR      R11,R1,R11
        LDR      R10,[SP, #+20]
        ADD      R11,R10,R11
        LDR.W    R10,??DataTable3_47  ;; 0xd4ef3085
        ADD      R11,R10,R11
        ADD      R0,R11,R0
        ADD      R0,R8,R0, ROR #+16
//  206     P( B, C, D, A,  6, 23, 0x04881D05 );
        EOR      R11,R8,R0
        EOR      R11,R9,R11
        ADD      R11,R5,R11
        LDR.W    R10,??DataTable3_48  ;; 0x4881d05
        ADD      R11,R10,R11
        ADD      R1,R11,R1
        ADD      R1,R0,R1, ROR #+9
//  207     P( A, B, C, D,  9,  4, 0xD9D4D039 );
        EOR      R11,R0,R1
        EOR      R11,R8,R11
        ADD      R11,R12,R11
        LDR.W    R10,??DataTable3_49  ;; 0xd9d4d039
        ADD      R11,R10,R11
        ADD      R9,R11,R9
        ADD      R9,R1,R9, ROR #+28
//  208     P( D, A, B, C, 12, 11, 0xE6DB99E5 );
        EOR      R11,R1,R9
        EOR      R11,R0,R11
        LDR      R10,[SP, #+12]
        ADD      R11,R10,R11
        LDR.W    R10,??DataTable3_50  ;; 0xe6db99e5
        ADD      R11,R10,R11
        ADD      R8,R11,R8
        ADD      R8,R9,R8, ROR #+21
//  209     P( C, D, A, B, 15, 16, 0x1FA27CF8 );
        EOR      R11,R9,R8
        EOR      R11,R1,R11
        LDR      R10,[SP, #+0]
        ADD      R11,R10,R11
        LDR.W    R10,??DataTable3_51  ;; 0x1fa27cf8
        ADD      R11,R10,R11
        ADD      R0,R11,R0
        ADD      R0,R8,R0, ROR #+16
//  210     P( B, C, D, A,  2, 23, 0xC4AC5665 );
        EOR      R11,R8,R0
        EOR      R11,R9,R11
        ADD      R11,R2,R11
        LDR.W    R10,??DataTable3_52  ;; 0xc4ac5665
        ADD      R11,R10,R11
        ADD      R1,R11,R1
        ADD      R1,R0,R1, ROR #+9
//  211 
//  212 #undef F
//  213 
//  214 #define F(x,y,z) (y ^ (x | ~z))
//  215 
//  216     P( A, B, C, D,  0,  6, 0xF4292244 );
        ORN      R11,R1,R8
        EOR      R11,R11,R0
        LDR      R10,[SP, #+28]
        ADD      R11,R10,R11
        LDR.W    R10,??DataTable3_53  ;; 0xf4292244
        ADD      R11,R10,R11
        ADD      R9,R11,R9
        ADD      R9,R1,R9, ROR #+26
//  217     P( D, A, B, C,  7, 10, 0x432AFF97 );
        ORN      R10,R9,R0
        EOR      R10,R10,R1
        ADD      R6,R6,R10
        LDR.W    R10,??DataTable3_54  ;; 0x432aff97
        ADD      R6,R10,R6
        ADD      R6,R6,R8
        ADD      R6,R9,R6, ROR #+22
//  218     P( C, D, A, B, 14, 15, 0xAB9423A7 );
        ORN      R10,R6,R1
        EOR      R10,R10,R9
        LDR      R8,[SP, #+4]
        ADD      R10,R8,R10
        LDR.W    R8,??DataTable3_55  ;; 0xab9423a7
        ADD      R10,R8,R10
        ADD      R0,R10,R0
        ADD      R8,R6,R0, ROR #+17
//  219     P( B, C, D, A,  5, 21, 0xFC93A039 );
        ORN      R0,R8,R9
        EORS     R0,R0,R6
        ADDS     R4,R4,R0
        LDR.W    R0,??DataTable3_56  ;; 0xfc93a039
        ADDS     R4,R0,R4
        ADDS     R4,R4,R1
        ADD      R1,R8,R4, ROR #+11
//  220     P( A, B, C, D, 12,  6, 0x655B59C3 );
        ORN      R4,R1,R6
        EOR      R4,R4,R8
        LDR      R0,[SP, #+12]
        ADDS     R4,R0,R4
        LDR.W    R0,??DataTable3_57  ;; 0x655b59c3
        ADDS     R4,R0,R4
        ADD      R9,R4,R9
        ADD      R4,R1,R9, ROR #+26
//  221     P( D, A, B, C,  3, 10, 0x8F0CCC92 );
        ORN      R9,R4,R8
        EOR      R9,R9,R1
        LDR      R0,[SP, #+20]
        ADD      R9,R0,R9
        LDR.W    R0,??DataTable3_58  ;; 0x8f0ccc92
        ADD      R9,R0,R9
        ADD      R6,R9,R6
        ADD      R6,R4,R6, ROR #+22
//  222     P( C, D, A, B, 10, 15, 0xFFEFF47D );
        ORN      R0,R6,R1
        EORS     R0,R0,R4
        ADD      LR,LR,R0
        LDR.W    R0,??DataTable3_59  ;; 0xffeff47d
        ADD      LR,R0,LR
        ADD      LR,LR,R8
        ADD      LR,R6,LR, ROR #+17
//  223     P( B, C, D, A,  1, 21, 0x85845DD1 );
        ORN      R8,LR,R4
        EOR      R8,R8,R6
        LDR      R0,[SP, #+24]
        ADD      R8,R0,R8
        LDR.W    R0,??DataTable3_60  ;; 0x85845dd1
        ADD      R8,R0,R8
        ADD      R1,R8,R1
        ADD      R1,LR,R1, ROR #+11
//  224     P( A, B, C, D,  8,  6, 0x6FA87E4F );
        ORN      R0,R1,R6
        EOR      R0,R0,LR
        ADDS     R7,R7,R0
        LDR.W    R0,??DataTable3_61  ;; 0x6fa87e4f
        ADDS     R7,R0,R7
        ADDS     R7,R7,R4
        ADD      R4,R1,R7, ROR #+26
//  225     P( D, A, B, C, 15, 10, 0xFE2CE6E0 );
        ORN      R7,R4,LR
        EORS     R7,R7,R1
        LDR      R0,[SP, #+0]
        ADDS     R7,R0,R7
        LDR.W    R0,??DataTable3_62  ;; 0xfe2ce6e0
        ADDS     R7,R0,R7
        ADDS     R6,R7,R6
        ADD      R6,R4,R6, ROR #+22
//  226     P( C, D, A, B,  6, 15, 0xA3014314 );
        ORN      R0,R6,R1
        EORS     R0,R0,R4
        ADDS     R5,R5,R0
        LDR.W    R0,??DataTable3_63  ;; 0xa3014314
        ADDS     R5,R0,R5
        ADD      R5,R5,LR
        ADD      R5,R6,R5, ROR #+17
//  227     P( B, C, D, A, 13, 21, 0x4E0811A1 );
        ORN      R7,R5,R4
        EORS     R7,R7,R6
        LDR      R0,[SP, #+8]
        ADDS     R7,R0,R7
        LDR.W    R0,??DataTable3_64  ;; 0x4e0811a1
        ADDS     R7,R0,R7
        ADDS     R1,R7,R1
        ADD      R1,R5,R1, ROR #+11
//  228     P( A, B, C, D,  4,  6, 0xF7537E82 );
        ORN      R0,R1,R6
        EORS     R0,R0,R5
        ADDS     R3,R3,R0
        LDR.W    R0,??DataTable3_65  ;; 0xf7537e82
        ADDS     R3,R0,R3
        ADDS     R3,R3,R4
        ADD      R3,R1,R3, ROR #+26
//  229     P( D, A, B, C, 11, 10, 0xBD3AF235 );
        ORN      R4,R3,R5
        EORS     R4,R4,R1
        LDR      R0,[SP, #+16]
        ADDS     R4,R0,R4
        LDR.W    R0,??DataTable3_66  ;; 0xbd3af235
        ADDS     R4,R0,R4
        ADDS     R6,R4,R6
        ADD      R4,R3,R6, ROR #+22
//  230     P( C, D, A, B,  2, 15, 0x2AD7D2BB );
        ORN      R0,R4,R1
        EORS     R0,R0,R3
        ADDS     R2,R2,R0
        LDR.W    R0,??DataTable3_67  ;; 0x2ad7d2bb
        ADDS     R2,R0,R2
        ADDS     R2,R2,R5
        ADD      R2,R4,R2, ROR #+17
//  231     P( B, C, D, A,  9, 21, 0xEB86D391 );
        ORN      R0,R2,R3
        EORS     R0,R0,R4
        ADD      R12,R12,R0
        LDR.W    R0,??DataTable3_68  ;; 0xeb86d391
        ADD      R12,R0,R12
        ADD      R12,R12,R1
//  232 
//  233 #undef F
//  234 
//  235     ctx->state[0] += A;
        LDR      R0,[SP, #+32]
        LDR      R0,[R0, #+8]
        ADDS     R3,R3,R0
        LDR      R0,[SP, #+32]
        STR      R3,[R0, #+8]
//  236     ctx->state[1] += B;
        LDR      R0,[SP, #+32]
        LDR      R1,[R0, #+12]
        ADD      R0,R2,R12, ROR #+11
        ADDS     R1,R0,R1
        LDR      R0,[SP, #+32]
        STR      R1,[R0, #+12]
//  237     ctx->state[2] += C;
        LDR      R0,[SP, #+32]
        LDR      R0,[R0, #+16]
        ADDS     R2,R2,R0
        LDR      R0,[SP, #+32]
        STR      R2,[R0, #+16]
//  238     ctx->state[3] += D;
        LDR      R0,[SP, #+32]
        LDR      R0,[R0, #+20]
        ADDS     R4,R4,R0
        LDR      R0,[SP, #+32]
        STR      R4,[R0, #+20]
//  239 
//  240     return( 0 );
        MOVS     R0,#+0
        ADD      SP,SP,#+36
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  241 }
          CFI EndBlock cfiBlock5
//  242 
//  243 #if !defined(MBEDTLS_DEPRECATED_REMOVED)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function mbedtls_md5_process
          CFI FunCall mbedtls_internal_md5_process
        THUMB
//  244 void mbedtls_md5_process( mbedtls_md5_context *ctx,
//  245                           const unsigned char data[64] )
//  246 {
//  247     mbedtls_internal_md5_process( ctx, data );
mbedtls_md5_process:
        B.W      mbedtls_internal_md5_process
//  248 }
          CFI EndBlock cfiBlock6
//  249 #endif
//  250 #endif /* !MBEDTLS_MD5_PROCESS_ALT */
//  251 
//  252 /*
//  253  * MD5 process buffer
//  254  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mbedtls_md5_update_ret
        THUMB
//  255 int mbedtls_md5_update_ret( mbedtls_md5_context *ctx,
//  256                             const unsigned char *input,
//  257                             size_t ilen )
//  258 {
mbedtls_md5_update_ret:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R8,R0
        MOV      R6,R1
        MOVS     R4,R2
//  259     int ret;
//  260     size_t fill;
//  261     uint32_t left;
//  262 
//  263     if( ilen == 0 )
        BEQ.N    ??mbedtls_md5_update_ret_0
//  264         return( 0 );
//  265 
//  266     left = ctx->total[0] & 0x3F;
        LDRB     R5,[R8, #+0]
        AND      R5,R5,#0x3F
//  267     fill = 64 - left;
        RSB      R7,R5,#+64
//  268 
//  269     ctx->total[0] += (uint32_t) ilen;
        LDR      R0,[R8, #+0]
        ADDS     R0,R4,R0
        STR      R0,[R8, #+0]
//  270     ctx->total[0] &= 0xFFFFFFFF;
        STR      R0,[R8, #+0]
//  271 
//  272     if( ctx->total[0] < (uint32_t) ilen )
        CMP      R0,R4
        BCS.N    ??mbedtls_md5_update_ret_1
//  273         ctx->total[1]++;
        LDR      R0,[R8, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R8, #+4]
//  274 
//  275     if( left && ilen >= fill )
??mbedtls_md5_update_ret_1:
        CMP      R5,#+0
        BEQ.N    ??mbedtls_md5_update_ret_2
        CMP      R4,R7
        BCC.N    ??mbedtls_md5_update_ret_2
//  276     {
//  277         memcpy( (void *) (ctx->buffer + left), input, fill );
        MOV      R2,R7
        ADD      R0,R8,R5
        ADDS     R0,R0,#+24
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  278         if( ( ret = mbedtls_internal_md5_process( ctx, ctx->buffer ) ) != 0 )
        ADD      R1,R8,#+24
        MOV      R0,R8
          CFI FunCall mbedtls_internal_md5_process
        BL       mbedtls_internal_md5_process
        CMP      R0,#+0
        BNE.N    ??mbedtls_md5_update_ret_3
//  279             return( ret );
//  280 
//  281         input += fill;
        ADD      R6,R6,R7
//  282         ilen  -= fill;
        SUBS     R4,R4,R7
//  283         left = 0;
        MOVS     R5,#+0
        B.N      ??mbedtls_md5_update_ret_2
//  284     }
//  285 
//  286     while( ilen >= 64 )
//  287     {
//  288         if( ( ret = mbedtls_internal_md5_process( ctx, input ) ) != 0 )
//  289             return( ret );
//  290 
//  291         input += 64;
??mbedtls_md5_update_ret_4:
        ADDS     R6,R6,#+64
//  292         ilen  -= 64;
        SUBS     R4,R4,#+64
??mbedtls_md5_update_ret_2:
        CMP      R4,#+64
        BCC.N    ??mbedtls_md5_update_ret_5
        MOV      R1,R6
        MOV      R0,R8
          CFI FunCall mbedtls_internal_md5_process
        BL       mbedtls_internal_md5_process
        CMP      R0,#+0
        BEQ.N    ??mbedtls_md5_update_ret_4
        B.N      ??mbedtls_md5_update_ret_3
//  293     }
//  294 
//  295     if( ilen > 0 )
??mbedtls_md5_update_ret_5:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_md5_update_ret_0
//  296     {
//  297         memcpy( (void *) (ctx->buffer + left), input, ilen );
        MOV      R2,R4
        MOV      R1,R6
        ADD      R0,R8,R5
        ADDS     R0,R0,#+24
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  298     }
//  299 
//  300     return( 0 );
??mbedtls_md5_update_ret_0:
        MOVS     R0,#+0
??mbedtls_md5_update_ret_3:
        POP      {R4-R8,PC}       ;; return
//  301 }
          CFI EndBlock cfiBlock7
//  302 
//  303 #if !defined(MBEDTLS_DEPRECATED_REMOVED)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function mbedtls_md5_update
          CFI FunCall mbedtls_md5_update_ret
        THUMB
//  304 void mbedtls_md5_update( mbedtls_md5_context *ctx,
//  305                          const unsigned char *input,
//  306                          size_t ilen )
//  307 {
//  308     mbedtls_md5_update_ret( ctx, input, ilen );
mbedtls_md5_update:
        B.N      mbedtls_md5_update_ret
//  309 }
          CFI EndBlock cfiBlock8
//  310 #endif
//  311 
//  312 /*
//  313  * MD5 final digest
//  314  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function mbedtls_md5_finish_ret
        THUMB
//  315 int mbedtls_md5_finish_ret( mbedtls_md5_context *ctx,
//  316                             unsigned char output[16] )
//  317 {
mbedtls_md5_finish_ret:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  318     int ret;
//  319     uint32_t used;
//  320     uint32_t high, low;
//  321 
//  322     /*
//  323      * Add padding: 0x80 then 0x00 until 8 bytes remain for the length
//  324      */
//  325     used = ctx->total[0] & 0x3F;
        LDRB     R0,[R4, #+0]
        AND      R0,R0,#0x3F
//  326 
//  327     ctx->buffer[used++] = 0x80;
        MOVS     R1,#+128
        ADDS     R2,R4,R0
        STRB     R1,[R2, #+24]
        ADDS     R0,R0,#+1
//  328 
//  329     if( used <= 56 )
        CMP      R0,#+57
        BCS.N    ??mbedtls_md5_finish_ret_0
//  330     {
//  331         /* Enough room for padding + length in current block */
//  332         memset( ctx->buffer + used, 0, 56 - used );
        MOVS     R2,#+0
        RSB      R1,R0,#+56
        ADD      R0,R4,R0
        ADDS     R0,R0,#+24
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  333     }
        B.N      ??mbedtls_md5_finish_ret_1
//  334     else
//  335     {
//  336         /* We'll need an extra block */
//  337         memset( ctx->buffer + used, 0, 64 - used );
??mbedtls_md5_finish_ret_0:
        MOVS     R2,#+0
        RSB      R1,R0,#+64
        ADD      R0,R4,R0
        ADDS     R0,R0,#+24
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  338 
//  339         if( ( ret = mbedtls_internal_md5_process( ctx, ctx->buffer ) ) != 0 )
        ADD      R1,R4,#+24
        MOV      R0,R4
          CFI FunCall mbedtls_internal_md5_process
        BL       mbedtls_internal_md5_process
        CMP      R0,#+0
        BNE.N    ??mbedtls_md5_finish_ret_2
//  340             return( ret );
//  341 
//  342         memset( ctx->buffer, 0, 56 );
        MOVS     R2,#+0
        MOVS     R1,#+56
        ADD      R0,R4,#+24
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  343     }
//  344 
//  345     /*
//  346      * Add message length
//  347      */
//  348     high = ( ctx->total[0] >> 29 )
//  349          | ( ctx->total[1] <<  3 );
??mbedtls_md5_finish_ret_1:
        LDR      R1,[R4, #+0]
        LDR      R0,[R4, #+4]
        LSLS     R0,R0,#+3
        ORR      R0,R0,R1, LSR #+29
//  350     low  = ( ctx->total[0] <<  3 );
        LSLS     R1,R1,#+3
//  351 
//  352     PUT_UINT32_LE( low,  ctx->buffer, 56 );
        STRB     R1,[R4, #+80]
        MOV      R2,R1
        LSRS     R2,R2,#+8
        STRB     R2,[R4, #+81]
        MOV      R2,R1
        LSRS     R2,R2,#+16
        STRB     R2,[R4, #+82]
        LSRS     R1,R1,#+24
        STRB     R1,[R4, #+83]
//  353     PUT_UINT32_LE( high, ctx->buffer, 60 );
        STRB     R0,[R4, #+84]
        MOV      R1,R0
        LSRS     R1,R1,#+8
        STRB     R1,[R4, #+85]
        MOV      R1,R0
        LSRS     R1,R1,#+16
        STRB     R1,[R4, #+86]
        LSRS     R0,R0,#+24
        STRB     R0,[R4, #+87]
//  354 
//  355     if( ( ret = mbedtls_internal_md5_process( ctx, ctx->buffer ) ) != 0 )
        ADD      R1,R4,#+24
        MOV      R0,R4
          CFI FunCall mbedtls_internal_md5_process
        BL       mbedtls_internal_md5_process
        CMP      R0,#+0
        BNE.N    ??mbedtls_md5_finish_ret_2
//  356         return( ret );
//  357 
//  358     /*
//  359      * Output final state
//  360      */
//  361     PUT_UINT32_LE( ctx->state[0], output,  0 );
        LDR      R0,[R4, #+8]
        STRB     R0,[R5, #+0]
        LDR      R0,[R4, #+8]
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+1]
        LDR      R0,[R4, #+8]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+2]
        LDR      R0,[R4, #+8]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+3]
//  362     PUT_UINT32_LE( ctx->state[1], output,  4 );
        LDR      R0,[R4, #+12]
        STRB     R0,[R5, #+4]
        LDR      R0,[R4, #+12]
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+5]
        LDR      R0,[R4, #+12]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+6]
        LDR      R0,[R4, #+12]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+7]
//  363     PUT_UINT32_LE( ctx->state[2], output,  8 );
        LDR      R0,[R4, #+16]
        STRB     R0,[R5, #+8]
        LDR      R0,[R4, #+16]
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+9]
        LDR      R0,[R4, #+16]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+10]
        LDR      R0,[R4, #+16]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+11]
//  364     PUT_UINT32_LE( ctx->state[3], output, 12 );
        LDR      R0,[R4, #+20]
        STRB     R0,[R5, #+12]
        LDR      R0,[R4, #+20]
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+13]
        LDR      R0,[R4, #+20]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+14]
        LDR      R0,[R4, #+20]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+15]
//  365 
//  366     return( 0 );
        MOVS     R0,#+0
??mbedtls_md5_finish_ret_2:
        POP      {R1,R4,R5,PC}    ;; return
//  367 }
          CFI EndBlock cfiBlock9
//  368 
//  369 #if !defined(MBEDTLS_DEPRECATED_REMOVED)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function mbedtls_md5_finish
          CFI FunCall mbedtls_md5_finish_ret
        THUMB
//  370 void mbedtls_md5_finish( mbedtls_md5_context *ctx,
//  371                          unsigned char output[16] )
//  372 {
//  373     mbedtls_md5_finish_ret( ctx, output );
mbedtls_md5_finish:
        B.N      mbedtls_md5_finish_ret
//  374 }
          CFI EndBlock cfiBlock10
//  375 #endif
//  376 
//  377 #endif /* !MBEDTLS_MD5_ALT */
//  378 
//  379 /*
//  380  * output = MD5( input buffer )
//  381  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function mbedtls_md5_ret
        THUMB
//  382 int mbedtls_md5_ret( const unsigned char *input,
//  383                      size_t ilen,
//  384                      unsigned char output[16] )
//  385 {
mbedtls_md5_ret:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+88
          CFI CFA R13+112
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
//  386     int ret;
//  387     mbedtls_md5_context ctx;
//  388 
//  389     mbedtls_md5_init( &ctx );
        MOV      R0,SP
          CFI FunCall mbedtls_md5_init
        BL       mbedtls_md5_init
//  390 
//  391     if( ( ret = mbedtls_md5_starts_ret( &ctx ) ) != 0 )
        MOV      R0,SP
          CFI FunCall mbedtls_md5_starts_ret
        BL       mbedtls_md5_starts_ret
        MOVS     R4,R0
        BNE.N    ??mbedtls_md5_ret_0
//  392         goto exit;
//  393 
//  394     if( ( ret = mbedtls_md5_update_ret( &ctx, input, ilen ) ) != 0 )
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,SP
          CFI FunCall mbedtls_md5_update_ret
        BL       mbedtls_md5_update_ret
        MOVS     R4,R0
        BNE.N    ??mbedtls_md5_ret_0
//  395         goto exit;
//  396 
//  397     if( ( ret = mbedtls_md5_finish_ret( &ctx, output ) ) != 0 )
        MOV      R1,R7
        MOV      R0,SP
          CFI FunCall mbedtls_md5_finish_ret
        BL       mbedtls_md5_finish_ret
        MOV      R4,R0
//  398         goto exit;
//  399 
//  400 exit:
//  401     mbedtls_md5_free( &ctx );
??mbedtls_md5_ret_0:
        MOV      R0,SP
          CFI FunCall mbedtls_md5_free
        BL       mbedtls_md5_free
//  402 
//  403     return( ret );
        MOV      R0,R4
        ADD      SP,SP,#+92
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  404 }
          CFI EndBlock cfiBlock11
//  405 
//  406 #if !defined(MBEDTLS_DEPRECATED_REMOVED)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function mbedtls_md5
          CFI FunCall mbedtls_md5_ret
        THUMB
//  407 void mbedtls_md5( const unsigned char *input,
//  408                   size_t ilen,
//  409                   unsigned char output[16] )
//  410 {
//  411     mbedtls_md5_ret( input, ilen, output );
mbedtls_md5:
        B.N      mbedtls_md5_ret
//  412 }
          CFI EndBlock cfiBlock12

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "  MD5 test #%d: "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "passed\012\015"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "\012\015"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "failed\012\015"
        DC8 0, 0, 0
//  413 #endif
//  414 
//  415 #if defined(MBEDTLS_SELF_TEST)
//  416 /*
//  417  * RFC 1321 test vectors
//  418  */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  419 static const unsigned char md5_test_buf[7][81] =
md5_test_buf:
        DC8 ""
        DATA64
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 "a"
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 "abc"
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 "message digest"
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 "abcdefghijklmnopqrstuvwxyz"
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 41H, 42H, 43H, 44H, 45H, 46H, 47H, 48H
        DC8 49H, 4AH, 4BH, 4CH, 4DH, 4EH, 4FH, 50H
        DC8 51H, 52H, 53H, 54H, 55H, 56H, 57H, 58H
        DC8 59H, 5AH, 61H, 62H, 63H, 64H, 65H, 66H
        DC8 67H, 68H, 69H, 6AH, 6BH, 6CH, 6DH, 6EH
        DC8 6FH, 70H, 71H, 72H, 73H, 74H, 75H, 76H
        DC8 77H, 78H, 79H, 7AH, 30H, 31H, 32H, 33H
        DC8 34H, 35H, 36H, 37H, 38H, 39H, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 31H, 32H, 33H, 34H, 35H, 36H, 37H, 38H
        DC8 39H, 30H, 31H, 32H, 33H, 34H, 35H, 36H
        DC8 37H, 38H, 39H, 30H, 31H, 32H, 33H, 34H
        DC8 35H, 36H, 37H, 38H, 39H, 30H, 31H, 32H
        DC8 33H, 34H, 35H, 36H, 37H, 38H, 39H, 30H
        DC8 31H, 32H, 33H, 34H, 35H, 36H, 37H, 38H
        DC8 39H, 30H, 31H, 32H, 33H, 34H, 35H, 36H
        DC8 37H, 38H, 39H, 30H, 31H, 32H, 33H, 34H
        DC8 35H, 36H, 37H, 38H, 39H, 30H, 31H, 32H
        DC8 33H, 34H, 35H, 36H, 37H, 38H, 39H, 30H
        DC8 0
        DATA8
        DC8 0
//  420 {
//  421     { "" },
//  422     { "a" },
//  423     { "abc" },
//  424     { "message digest" },
//  425     { "abcdefghijklmnopqrstuvwxyz" },
//  426     { "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789" },
//  427     { "12345678901234567890123456789012345678901234567890123456789012"
//  428       "345678901234567890" }
//  429 };
//  430 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  431 static const size_t md5_test_buflen[7] =
md5_test_buflen:
        DATA32
        DC32 0, 1, 3, 14, 26, 62, 80
//  432 {
//  433     0, 1, 3, 14, 26, 62, 80
//  434 };
//  435 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  436 static const unsigned char md5_test_sum[7][16] =
md5_test_sum:
        DATA8
        DC8 212, 29, 140, 217, 143, 0, 178, 4, 233, 128, 9, 152, 236, 248, 66
        DC8 126, 12, 193, 117, 185, 192, 241, 182, 168, 49, 195, 153, 226, 105
        DC8 119, 38, 97, 144, 1, 80, 152, 60, 210, 79, 176, 214, 150, 63, 125
        DC8 40, 225, 127, 114, 249, 107, 105, 125, 124, 183, 147, 141, 82, 90
        DC8 47, 49, 170, 241, 97, 208, 195, 252, 211, 215, 97, 146, 228, 0, 125
        DC8 251, 73, 108, 202, 103, 225, 59, 209, 116, 171, 152, 210, 119, 217
        DC8 245, 165, 97, 28, 44, 159, 65, 157, 159, 87, 237, 244, 162, 43, 227
        DC8 201, 85, 172, 73, 218, 46, 33, 7, 182, 122
//  437 {
//  438     { 0xD4, 0x1D, 0x8C, 0xD9, 0x8F, 0x00, 0xB2, 0x04,
//  439       0xE9, 0x80, 0x09, 0x98, 0xEC, 0xF8, 0x42, 0x7E },
//  440     { 0x0C, 0xC1, 0x75, 0xB9, 0xC0, 0xF1, 0xB6, 0xA8,
//  441       0x31, 0xC3, 0x99, 0xE2, 0x69, 0x77, 0x26, 0x61 },
//  442     { 0x90, 0x01, 0x50, 0x98, 0x3C, 0xD2, 0x4F, 0xB0,
//  443       0xD6, 0x96, 0x3F, 0x7D, 0x28, 0xE1, 0x7F, 0x72 },
//  444     { 0xF9, 0x6B, 0x69, 0x7D, 0x7C, 0xB7, 0x93, 0x8D,
//  445       0x52, 0x5A, 0x2F, 0x31, 0xAA, 0xF1, 0x61, 0xD0 },
//  446     { 0xC3, 0xFC, 0xD3, 0xD7, 0x61, 0x92, 0xE4, 0x00,
//  447       0x7D, 0xFB, 0x49, 0x6C, 0xCA, 0x67, 0xE1, 0x3B },
//  448     { 0xD1, 0x74, 0xAB, 0x98, 0xD2, 0x77, 0xD9, 0xF5,
//  449       0xA5, 0x61, 0x1C, 0x2C, 0x9F, 0x41, 0x9D, 0x9F },
//  450     { 0x57, 0xED, 0xF4, 0xA2, 0x2B, 0xE3, 0xC9, 0x55,
//  451       0xAC, 0x49, 0xDA, 0x2E, 0x21, 0x07, 0xB6, 0x7A }
//  452 };
//  453 
//  454 /*
//  455  * Checkup routine
//  456  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function mbedtls_md5_self_test
        THUMB
//  457 int mbedtls_md5_self_test( int verbose )
//  458 {
mbedtls_md5_self_test:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
        MOV      R5,R0
//  459     int i, ret = 0;
//  460     unsigned char md5sum[16];
//  461 
//  462     for( i = 0; i < 7; i++ )
        MOVS     R6,#+0
        B.N      ??mbedtls_md5_self_test_0
//  463     {
//  464         if( verbose != 0 )
//  465             mbedtls_printf( "  MD5 test #%d: ", i + 1 );
//  466 
//  467         ret = mbedtls_md5_ret( md5_test_buf[i], md5_test_buflen[i], md5sum );
//  468         if( ret != 0 )
//  469             goto fail;
//  470 
//  471         if( memcmp( md5sum, md5_test_sum[i], 16 ) != 0 )
//  472         {
//  473             ret = 1;
//  474             goto fail;
//  475         }
//  476 
//  477         if( verbose != 0 )
??mbedtls_md5_self_test_1:
        CMP      R5,#+0
        BEQ.N    ??mbedtls_md5_self_test_2
//  478             mbedtls_printf( "passed\n\r" );
        LDR.N    R0,??DataTable3_69
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
??mbedtls_md5_self_test_2:
        ADDS     R6,R6,#+1
??mbedtls_md5_self_test_0:
        CMP      R6,#+7
        BGE.N    ??mbedtls_md5_self_test_3
        CMP      R5,#+0
        BEQ.N    ??mbedtls_md5_self_test_4
        ADDS     R1,R6,#+1
        LDR.N    R0,??DataTable3_70
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
??mbedtls_md5_self_test_4:
        MOV      R2,SP
        LDR.N    R0,??DataTable3_71
        LDR      R1,[R0, R6, LSL #+2]
        LDR.N    R0,??DataTable3_72
        MOVS     R3,#+81
        MULS     R3,R3,R6
        ADD      R0,R0,R3
          CFI FunCall mbedtls_md5_ret
        BL       mbedtls_md5_ret
        MOVS     R4,R0
        BNE.N    ??mbedtls_md5_self_test_5
        MOVS     R2,#+16
        LDR.N    R0,??DataTable3_73
        ADD      R1,R0,R6, LSL #+4
        MOV      R0,SP
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??mbedtls_md5_self_test_1
        MOVS     R4,#+1
//  479     }
//  480 
//  481     if( verbose != 0 )
//  482         mbedtls_printf( "\n\r" );
//  483 
//  484     return( 0 );
//  485 
//  486 fail:
//  487     if( verbose != 0 )
??mbedtls_md5_self_test_5:
        CMP      R5,#+0
        BEQ.N    ??mbedtls_md5_self_test_6
//  488         mbedtls_printf( "failed\n\r" );
        LDR.N    R0,??DataTable3_74
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
//  489 
//  490     return( ret );
??mbedtls_md5_self_test_6:
        MOV      R0,R4
??mbedtls_md5_self_test_7:
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI CFA R13+32
??mbedtls_md5_self_test_3:
        CMP      R5,#+0
        BEQ.N    ??mbedtls_md5_self_test_8
        ADR.N    R0,??DataTable3  ;; 0x0A, 0x0D, 0x00, 0x00
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
??mbedtls_md5_self_test_8:
        MOVS     R0,#+0
        B.N      ??mbedtls_md5_self_test_7
//  491 }
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DATA8
        DC8      0x0A, 0x0D, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DATA32
        DC32     0x67452301

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DATA32
        DC32     0xefcdab89

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DATA32
        DC32     0x98badcfe

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DATA32
        DC32     0x10325476

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DATA32
        DC32     0xd76aa478

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DATA32
        DC32     0xe8c7b756

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DATA32
        DC32     0x242070db

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_8:
        DATA32
        DC32     0xc1bdceee

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_9:
        DATA32
        DC32     0xf57c0faf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_10:
        DATA32
        DC32     0x4787c62a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_11:
        DATA32
        DC32     0xa8304613

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_12:
        DATA32
        DC32     0xfd469501

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_13:
        DATA32
        DC32     0x698098d8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_14:
        DATA32
        DC32     0x8b44f7af

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_15:
        DATA32
        DC32     0xffff5bb1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_16:
        DATA32
        DC32     0x895cd7be

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_17:
        DATA32
        DC32     0x6b901122

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_18:
        DATA32
        DC32     0xfd987193

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_19:
        DATA32
        DC32     0xa679438e

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_20:
        DATA32
        DC32     0x49b40821

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_21:
        DATA32
        DC32     0xf61e2562

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_22:
        DATA32
        DC32     0xc040b340

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_23:
        DATA32
        DC32     0x265e5a51

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_24:
        DATA32
        DC32     0xe9b6c7aa

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_25:
        DATA32
        DC32     0xd62f105d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_26:
        DATA32
        DC32     0x2441453

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_27:
        DATA32
        DC32     0xd8a1e681

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_28:
        DATA32
        DC32     0xe7d3fbc8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_29:
        DATA32
        DC32     0x21e1cde6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_30:
        DATA32
        DC32     0xc33707d6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_31:
        DATA32
        DC32     0xf4d50d87

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_32:
        DATA32
        DC32     0x455a14ed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_33:
        DATA32
        DC32     0xa9e3e905

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_34:
        DATA32
        DC32     0xfcefa3f8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_35:
        DATA32
        DC32     0x676f02d9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_36:
        DATA32
        DC32     0x8d2a4c8a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_37:
        DATA32
        DC32     0xfffa3942

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_38:
        DATA32
        DC32     0x8771f681

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_39:
        DATA32
        DC32     0x6d9d6122

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_40:
        DATA32
        DC32     0xfde5380c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_41:
        DATA32
        DC32     0xa4beea44

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_42:
        DATA32
        DC32     0x4bdecfa9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_43:
        DATA32
        DC32     0xf6bb4b60

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_44:
        DATA32
        DC32     0xbebfbc70

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_45:
        DATA32
        DC32     0x289b7ec6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_46:
        DATA32
        DC32     0xeaa127fa

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_47:
        DATA32
        DC32     0xd4ef3085

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_48:
        DATA32
        DC32     0x4881d05

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_49:
        DATA32
        DC32     0xd9d4d039

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_50:
        DATA32
        DC32     0xe6db99e5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_51:
        DATA32
        DC32     0x1fa27cf8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_52:
        DATA32
        DC32     0xc4ac5665

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_53:
        DATA32
        DC32     0xf4292244

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_54:
        DATA32
        DC32     0x432aff97

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_55:
        DATA32
        DC32     0xab9423a7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_56:
        DATA32
        DC32     0xfc93a039

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_57:
        DATA32
        DC32     0x655b59c3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_58:
        DATA32
        DC32     0x8f0ccc92

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_59:
        DATA32
        DC32     0xffeff47d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_60:
        DATA32
        DC32     0x85845dd1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_61:
        DATA32
        DC32     0x6fa87e4f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_62:
        DATA32
        DC32     0xfe2ce6e0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_63:
        DATA32
        DC32     0xa3014314

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_64:
        DATA32
        DC32     0x4e0811a1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_65:
        DATA32
        DC32     0xf7537e82

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_66:
        DATA32
        DC32     0xbd3af235

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_67:
        DATA32
        DC32     0x2ad7d2bb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_68:
        DATA32
        DC32     0xeb86d391

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_69:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_70:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_71:
        DATA32
        DC32     md5_test_buflen

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_72:
        DATA32
        DC32     md5_test_buf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_73:
        DATA32
        DC32     md5_test_sum

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_74:
        DATA32
        DC32     ?_3

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  492 
//  493 #endif /* MBEDTLS_SELF_TEST */
//  494 
//  495 #endif /* MBEDTLS_MD5_C */
// 
//   756 bytes in section .rodata
// 3 050 bytes in section .text
// 
// 3 050 bytes of CODE  memory
//   756 bytes of CONST memory
//
//Errors: none
//Warnings: none
