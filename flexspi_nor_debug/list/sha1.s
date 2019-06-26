///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:22:13
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\mbedtls\library\sha1.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWD4A1.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\sha1.c -D DEBUG -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\sha1.s
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

        PUBLIC mbedtls_internal_sha1_process
        PUBLIC mbedtls_sha1
        PUBLIC mbedtls_sha1_clone
        PUBLIC mbedtls_sha1_finish
        PUBLIC mbedtls_sha1_finish_ret
        PUBLIC mbedtls_sha1_free
        PUBLIC mbedtls_sha1_init
        PUBLIC mbedtls_sha1_process
        PUBLIC mbedtls_sha1_ret
        PUBLIC mbedtls_sha1_self_test
        PUBLIC mbedtls_sha1_starts
        PUBLIC mbedtls_sha1_starts_ret
        PUBLIC mbedtls_sha1_update
        PUBLIC mbedtls_sha1_update_ret
        
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
        
// C:\Development\gzkc_smart_nbiot\mbedtls\library\sha1.c
//    1 /*
//    2  *  FIPS-180-1 compliant SHA-1 implementation
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
//   22  *  The SHA-1 standard was published by NIST in 1993.
//   23  *
//   24  *  http://www.itl.nist.gov/fipspubs/fip180-1.htm
//   25  */
//   26 
//   27 #if !defined(MBEDTLS_CONFIG_FILE)
//   28 #include "mbedtls/config.h"
//   29 #else
//   30 #include MBEDTLS_CONFIG_FILE
//   31 #endif
//   32 
//   33 #if defined(MBEDTLS_SHA1_C)
//   34 
//   35 #include "mbedtls/sha1.h"
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
//   49 #if !defined(MBEDTLS_SHA1_ALT)
//   50 
//   51 /*
//   52  * 32-bit integer manipulation macros (big endian)
//   53  */
//   54 #ifndef GET_UINT32_BE
//   55 #define GET_UINT32_BE(n,b,i)                            \ 
//   56 {                                                       \ 
//   57     (n) = ( (uint32_t) (b)[(i)    ] << 24 )             \ 
//   58         | ( (uint32_t) (b)[(i) + 1] << 16 )             \ 
//   59         | ( (uint32_t) (b)[(i) + 2] <<  8 )             \ 
//   60         | ( (uint32_t) (b)[(i) + 3]       );            \ 
//   61 }
//   62 #endif
//   63 
//   64 #ifndef PUT_UINT32_BE
//   65 #define PUT_UINT32_BE(n,b,i)                            \ 
//   66 {                                                       \ 
//   67     (b)[(i)    ] = (unsigned char) ( (n) >> 24 );       \ 
//   68     (b)[(i) + 1] = (unsigned char) ( (n) >> 16 );       \ 
//   69     (b)[(i) + 2] = (unsigned char) ( (n) >>  8 );       \ 
//   70     (b)[(i) + 3] = (unsigned char) ( (n)       );       \ 
//   71 }
//   72 #endif
//   73 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_sha1_init
        THUMB
//   74 void mbedtls_sha1_init( mbedtls_sha1_context *ctx )
//   75 {
//   76     memset( ctx, 0, sizeof( mbedtls_sha1_context ) );
mbedtls_sha1_init:
        MOVS     R2,#+0
        MOVS     R1,#+92
          CFI FunCall __aeabi_memset4
        B.W      __aeabi_memset4
//   77 }
          CFI EndBlock cfiBlock0
//   78 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_sha1_free
        THUMB
//   79 void mbedtls_sha1_free( mbedtls_sha1_context *ctx )
//   80 {
//   81     if( ctx == NULL )
mbedtls_sha1_free:
        CMP      R0,#+0
        BEQ.N    ??mbedtls_sha1_free_0
//   82         return;
//   83 
//   84     mbedtls_platform_zeroize( ctx, sizeof( mbedtls_sha1_context ) );
        MOVS     R1,#+92
          CFI FunCall mbedtls_platform_zeroize
        B.W      mbedtls_platform_zeroize
??mbedtls_sha1_free_0:
        BX       LR               ;; return
//   85 }
          CFI EndBlock cfiBlock1
//   86 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_sha1_clone
        THUMB
//   87 void mbedtls_sha1_clone( mbedtls_sha1_context *dst,
//   88                          const mbedtls_sha1_context *src )
//   89 {
//   90     *dst = *src;
mbedtls_sha1_clone:
        MOVS     R2,#+92
          CFI FunCall __aeabi_memcpy4
        B.W      __aeabi_memcpy4
//   91 }
          CFI EndBlock cfiBlock2
//   92 
//   93 /*
//   94  * SHA-1 context setup
//   95  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_sha1_starts_ret
          CFI NoCalls
        THUMB
//   96 int mbedtls_sha1_starts_ret( mbedtls_sha1_context *ctx )
//   97 {
//   98     ctx->total[0] = 0;
mbedtls_sha1_starts_ret:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//   99     ctx->total[1] = 0;
        STR      R1,[R0, #+4]
//  100 
//  101     ctx->state[0] = 0x67452301;
        LDR.N    R1,??DataTable1  ;; 0x67452301
        STR      R1,[R0, #+8]
//  102     ctx->state[1] = 0xEFCDAB89;
        LDR.N    R1,??DataTable1_1  ;; 0xefcdab89
        STR      R1,[R0, #+12]
//  103     ctx->state[2] = 0x98BADCFE;
        LDR.N    R1,??DataTable1_2  ;; 0x98badcfe
        STR      R1,[R0, #+16]
//  104     ctx->state[3] = 0x10325476;
        LDR.N    R1,??DataTable1_3  ;; 0x10325476
        STR      R1,[R0, #+20]
//  105     ctx->state[4] = 0xC3D2E1F0;
        LDR.N    R1,??DataTable1_4  ;; 0xc3d2e1f0
        STR      R1,[R0, #+24]
//  106 
//  107     return( 0 );
        MOVS     R0,#+0
        BX       LR               ;; return
//  108 }
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DATA32
        DC32     0x67452301

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DATA32
        DC32     0xefcdab89

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DATA32
        DC32     0x98badcfe

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DATA32
        DC32     0x10325476

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DATA32
        DC32     0xc3d2e1f0
//  109 
//  110 #if !defined(MBEDTLS_DEPRECATED_REMOVED)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mbedtls_sha1_starts
          CFI FunCall mbedtls_sha1_starts_ret
        THUMB
//  111 void mbedtls_sha1_starts( mbedtls_sha1_context *ctx )
//  112 {
//  113     mbedtls_sha1_starts_ret( ctx );
mbedtls_sha1_starts:
        B.N      mbedtls_sha1_starts_ret
//  114 }
          CFI EndBlock cfiBlock4
//  115 #endif
//  116 
//  117 #if !defined(MBEDTLS_SHA1_PROCESS_ALT)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mbedtls_internal_sha1_process
          CFI NoCalls
        THUMB
//  118 int mbedtls_internal_sha1_process( mbedtls_sha1_context *ctx,
//  119                                    const unsigned char data[64] )
//  120 {
mbedtls_internal_sha1_process:
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
        SUB      SP,SP,#+60
          CFI CFA R13+100
        MOV      R7,R1
//  121     uint32_t temp, W[16], A, B, C, D, E;
//  122 
//  123     GET_UINT32_BE( W[ 0], data,  0 );
        LDRB     R1,[R7, #+0]
        LDRB     R0,[R7, #+1]
        LSLS     R0,R0,#+16
        ORR      R0,R0,R1, LSL #+24
        LDRB     R1,[R7, #+2]
        ORR      R0,R0,R1, LSL #+8
        LDRB     R1,[R7, #+3]
        ORRS     R0,R1,R0
//  124     GET_UINT32_BE( W[ 1], data,  4 );
        LDRB     R1,[R7, #+4]
        LDRB     R2,[R7, #+5]
        LSLS     R2,R2,#+16
        ORR      R2,R2,R1, LSL #+24
        LDRB     R1,[R7, #+6]
        ORR      R2,R2,R1, LSL #+8
        LDRB     R1,[R7, #+7]
        ORRS     R2,R1,R2
        STR      R2,[SP, #+32]
//  125     GET_UINT32_BE( W[ 2], data,  8 );
        LDRB     R2,[R7, #+8]
        LDRB     R1,[R7, #+9]
        LSLS     R1,R1,#+16
        ORR      R1,R1,R2, LSL #+24
        LDRB     R2,[R7, #+10]
        ORR      R1,R1,R2, LSL #+8
        LDRB     R2,[R7, #+11]
        ORRS     R1,R2,R1
//  126     GET_UINT32_BE( W[ 3], data, 12 );
        LDRB     R3,[R7, #+12]
        LDRB     R2,[R7, #+13]
        LSLS     R2,R2,#+16
        ORR      R2,R2,R3, LSL #+24
        LDRB     R3,[R7, #+14]
        ORR      R2,R2,R3, LSL #+8
        LDRB     R3,[R7, #+15]
        ORRS     R2,R3,R2
//  127     GET_UINT32_BE( W[ 4], data, 16 );
        LDRB     R4,[R7, #+16]
        LDRB     R3,[R7, #+17]
        LSLS     R3,R3,#+16
        ORR      R3,R3,R4, LSL #+24
        LDRB     R4,[R7, #+18]
        ORR      R3,R3,R4, LSL #+8
        LDRB     R4,[R7, #+19]
        ORRS     R3,R4,R3
//  128     GET_UINT32_BE( W[ 5], data, 20 );
        LDRB     R4,[R7, #+20]
        LDRB     R5,[R7, #+21]
        LSLS     R5,R5,#+16
        ORR      R5,R5,R4, LSL #+24
        LDRB     R4,[R7, #+22]
        ORR      R5,R5,R4, LSL #+8
        LDRB     R4,[R7, #+23]
        ORRS     R5,R4,R5
        STR      R5,[SP, #+56]
//  129     GET_UINT32_BE( W[ 6], data, 24 );
        LDRB     R4,[R7, #+24]
        LDRB     R5,[R7, #+25]
        LSLS     R5,R5,#+16
        ORR      R5,R5,R4, LSL #+24
        LDRB     R4,[R7, #+26]
        ORR      R5,R5,R4, LSL #+8
        LDRB     R4,[R7, #+27]
        ORRS     R5,R4,R5
        STR      R5,[SP, #+24]
//  130     GET_UINT32_BE( W[ 7], data, 28 );
        LDRB     R5,[R7, #+28]
        LDRB     R4,[R7, #+29]
        LSLS     R4,R4,#+16
        ORR      R4,R4,R5, LSL #+24
        LDRB     R5,[R7, #+30]
        ORR      R4,R4,R5, LSL #+8
        LDRB     R5,[R7, #+31]
        ORRS     R4,R5,R4
//  131     GET_UINT32_BE( W[ 8], data, 32 );
        LDRB     R6,[R7, #+32]
        LDRB     R5,[R7, #+33]
        LSLS     R5,R5,#+16
        ORR      R5,R5,R6, LSL #+24
        LDRB     R6,[R7, #+34]
        ORR      R5,R5,R6, LSL #+8
        LDRB     R6,[R7, #+35]
        ORRS     R5,R6,R5
//  132     GET_UINT32_BE( W[ 9], data, 36 );
        LDRB     R12,[R7, #+36]
        LDRB     R6,[R7, #+37]
        LSLS     R6,R6,#+16
        ORR      R6,R6,R12, LSL #+24
        LDRB     R12,[R7, #+38]
        ORR      R6,R6,R12, LSL #+8
        LDRB     R12,[R7, #+39]
        ORR      R6,R12,R6
//  133     GET_UINT32_BE( W[10], data, 40 );
        LDRB     R12,[R7, #+40]
        LDRB     LR,[R7, #+41]
        LSL      LR,LR,#+16
        ORR      LR,LR,R12, LSL #+24
        LDRB     R12,[R7, #+42]
        ORR      LR,LR,R12, LSL #+8
        LDRB     R12,[R7, #+43]
        ORR      LR,R12,LR
        STR      LR,[SP, #+20]
//  134     GET_UINT32_BE( W[11], data, 44 );
        LDRB     R12,[R7, #+44]
        LDRB     LR,[R7, #+45]
        LSL      LR,LR,#+16
        ORR      LR,LR,R12, LSL #+24
        LDRB     R12,[R7, #+46]
        ORR      LR,LR,R12, LSL #+8
        LDRB     R12,[R7, #+47]
        ORR      LR,R12,LR
        STR      LR,[SP, #+16]
//  135     GET_UINT32_BE( W[12], data, 48 );
        LDRB     R12,[R7, #+48]
        LDRB     LR,[R7, #+49]
        LSL      LR,LR,#+16
        ORR      LR,LR,R12, LSL #+24
        LDRB     R12,[R7, #+50]
        ORR      LR,LR,R12, LSL #+8
        LDRB     R12,[R7, #+51]
        ORR      LR,R12,LR
        STR      LR,[SP, #+12]
//  136     GET_UINT32_BE( W[13], data, 52 );
        LDRB     R12,[R7, #+52]
        LDRB     LR,[R7, #+53]
        LSL      LR,LR,#+16
        ORR      LR,LR,R12, LSL #+24
        LDRB     R12,[R7, #+54]
        ORR      LR,LR,R12, LSL #+8
        LDRB     R12,[R7, #+55]
        ORR      LR,R12,LR
        STR      LR,[SP, #+8]
//  137     GET_UINT32_BE( W[14], data, 56 );
        LDRB     R12,[R7, #+56]
        LDRB     LR,[R7, #+57]
        LSL      LR,LR,#+16
        ORR      LR,LR,R12, LSL #+24
        LDRB     R12,[R7, #+58]
        ORR      LR,LR,R12, LSL #+8
        LDRB     R12,[R7, #+59]
        ORR      LR,R12,LR
        STR      LR,[SP, #+4]
//  138     GET_UINT32_BE( W[15], data, 60 );
        LDRB     R12,[R7, #+60]
        LDRB     LR,[R7, #+61]
        LSL      LR,LR,#+16
        ORR      LR,LR,R12, LSL #+24
        LDRB     R12,[R7, #+62]
        ORR      LR,LR,R12, LSL #+8
        LDRB     R7,[R7, #+63]
        ORR      LR,R7,LR
        STR      LR,[SP, #+36]
//  139 
//  140 #define S(x,n) ((x << n) | ((x & 0xFFFFFFFF) >> (32 - n)))
//  141 
//  142 #define R(t)                                            \ 
//  143 (                                                       \ 
//  144     temp = W[( t -  3 ) & 0x0F] ^ W[( t - 8 ) & 0x0F] ^ \ 
//  145            W[( t - 14 ) & 0x0F] ^ W[  t       & 0x0F],  \ 
//  146     ( W[t & 0x0F] = S(temp,1) )                         \ 
//  147 )
//  148 
//  149 #define P(a,b,c,d,e,x)                                  \ 
//  150 {                                                       \ 
//  151     e += S(a,5) + F(b,c,d) + K + x; b = S(b,30);        \ 
//  152 }
//  153 
//  154     A = ctx->state[0];
        LDR      R7,[SP, #+60]
        LDR      R8,[R7, #+8]
//  155     B = ctx->state[1];
        LDR      R11,[R7, #+12]
//  156     C = ctx->state[2];
        LDR      R9,[R7, #+16]
//  157     D = ctx->state[3];
        LDR      LR,[R7, #+20]
//  158     E = ctx->state[4];
//  159 
//  160 #define F(x,y,z) (z ^ (x & (y ^ z)))
//  161 #define K 0x5A827999
//  162 
//  163     P( A, B, C, D, E, W[0]  );
        LDR.W    R7,??DataTable2  ;; 0x5a827999
        LDR      R12,[SP, #+60]
        LDR      R10,[R12, #+24]
        ADD      R10,R10,R8, ROR #+27
        EOR      R12,LR,R9
        AND      R12,R12,R11
        EOR      R12,R12,LR
        ADD      R10,R12,R10
        ADD      R10,R0,R10
        ADD      R10,R7,R10
        ROR      R12,R11,#+2
//  164     P( E, A, B, C, D, W[1]  );
        STR      LR,[SP, #+0]
        EOR      R11,R9,R12
        AND      R11,R11,R8
        EOR      R11,R11,R9
        ADD      R11,R11,R10, ROR #+27
        LDR      LR,[SP, #+32]
        ADD      LR,LR,R11
        ADD      LR,R7,LR
        LDR      R11,[SP, #+0]
        ADD      LR,LR,R11
//  165     P( D, E, A, B, C, W[2]  );
        EOR      R11,R12,R8, ROR #+2
        AND      R11,R11,R10
        EOR      R11,R11,R12
        ADD      R11,R11,LR, ROR #+27
        ADD      R11,R1,R11
        ADD      R11,R7,R11
        ADD      R9,R11,R9
        ROR      R10,R10,#+2
//  166     P( C, D, E, A, B, W[3]  );
        EOR      R11,R10,R8, ROR #+2
        AND      R11,R11,LR
        EOR      R11,R11,R8, ROR #+2
        ADD      R11,R11,R9, ROR #+27
        ADD      R11,R2,R11
        ADD      R11,R7,R11
        ADD      R12,R11,R12
        ROR      LR,LR,#+2
//  167     P( B, C, D, E, A, W[4]  );
        EOR      R11,R10,LR
        AND      R11,R11,R9
        EOR      R11,R11,R10
        ADD      R11,R11,R12, ROR #+27
        ADD      R11,R3,R11
        ADD      R11,R7,R11
        ADD      R8,R11,R8, ROR #+2
//  168     P( A, B, C, D, E, W[5]  );
        STR      R10,[SP, #+0]
        EOR      R11,LR,R9, ROR #+2
        AND      R11,R11,R12
        EOR      R11,R11,LR
        ADD      R11,R11,R8, ROR #+27
        LDR      R10,[SP, #+56]
        ADD      R10,R10,R11
        ADD      R10,R7,R10
        LDR      R11,[SP, #+0]
        ADD      R10,R10,R11
        ROR      R12,R12,#+2
//  169     P( E, A, B, C, D, W[6]  );
        STR      LR,[SP, #+0]
        EOR      R11,R12,R9, ROR #+2
        AND      R11,R11,R8
        EOR      R11,R11,R9, ROR #+2
        ADD      R11,R11,R10, ROR #+27
        LDR      LR,[SP, #+24]
        ADD      LR,LR,R11
        ADD      LR,R7,LR
        LDR      R11,[SP, #+0]
        ADD      LR,LR,R11
//  170     P( D, E, A, B, C, W[7]  );
        EOR      R11,R12,R8, ROR #+2
        AND      R11,R11,R10
        EOR      R11,R11,R12
        ADD      R11,R11,LR, ROR #+27
        ADD      R11,R4,R11
        ADD      R11,R7,R11
        ADD      R9,R11,R9, ROR #+2
        ROR      R10,R10,#+2
//  171     P( C, D, E, A, B, W[8]  );
        EOR      R11,R10,R8, ROR #+2
        AND      R11,R11,LR
        EOR      R11,R11,R8, ROR #+2
        ADD      R11,R11,R9, ROR #+27
        ADD      R11,R5,R11
        ADD      R11,R7,R11
        ADD      R12,R11,R12
        ROR      LR,LR,#+2
//  172     P( B, C, D, E, A, W[9]  );
        EOR      R11,R10,LR
        AND      R11,R11,R9
        EOR      R11,R11,R10
        ADD      R11,R11,R12, ROR #+27
        ADD      R11,R6,R11
        ADD      R11,R7,R11
        ADD      R8,R11,R8, ROR #+2
        ROR      R9,R9,#+2
//  173     P( A, B, C, D, E, W[10] );
        STR      R10,[SP, #+0]
        EOR      R11,LR,R9
        AND      R11,R11,R12
        EOR      R11,R11,LR
        ADD      R11,R11,R8, ROR #+27
        LDR      R10,[SP, #+20]
        ADD      R10,R10,R11
        ADD      R10,R7,R10
        LDR      R11,[SP, #+0]
        ADD      R10,R10,R11
        ROR      R12,R12,#+2
//  174     P( E, A, B, C, D, W[11] );
        STR      LR,[SP, #+0]
        EOR      R11,R9,R12
        AND      R11,R11,R8
        EOR      R11,R11,R9
        ADD      R11,R11,R10, ROR #+27
        LDR      LR,[SP, #+16]
        ADD      LR,LR,R11
        ADD      LR,R7,LR
        LDR      R11,[SP, #+0]
        ADD      LR,LR,R11
        ROR      R8,R8,#+2
//  175     P( D, E, A, B, C, W[12] );
        STR      R9,[SP, #+0]
        EOR      R11,R12,R8
        AND      R11,R11,R10
        EOR      R11,R11,R12
        ADD      R11,R11,LR, ROR #+27
        LDR      R9,[SP, #+12]
        ADD      R9,R9,R11
        ADD      R9,R7,R9
        LDR      R11,[SP, #+0]
        ADD      R9,R9,R11
        ROR      R10,R10,#+2
//  176     P( C, D, E, A, B, W[13] );
        STR      R12,[SP, #+0]
        EOR      R11,R8,R10
        AND      R11,R11,LR
        EOR      R11,R11,R8
        ADD      R11,R11,R9, ROR #+27
        LDR      R12,[SP, #+8]
        ADD      R12,R12,R11
        ADD      R12,R7,R12
        LDR      R11,[SP, #+0]
        ADD      R12,R12,R11
//  177     P( B, C, D, E, A, W[14] );
        STR      R8,[SP, #+0]
        EOR      R11,R10,LR, ROR #+2
        AND      R11,R11,R9
        EOR      R11,R11,R10
        ADD      R11,R11,R12, ROR #+27
        LDR      R8,[SP, #+4]
        ADD      R8,R8,R11
        ADD      R8,R7,R8
        LDR      R11,[SP, #+0]
        ADD      R8,R8,R11
        ROR      R9,R9,#+2
//  178     P( A, B, C, D, E, W[15] );
        STR      R10,[SP, #+0]
        EOR      R11,R9,LR, ROR #+2
        AND      R11,R11,R12
        EOR      R11,R11,LR, ROR #+2
        ADD      R11,R11,R8, ROR #+27
        LDR      R10,[SP, #+36]
        ADD      R10,R10,R11
        ADD      R10,R7,R10
        LDR      R11,[SP, #+0]
        ADD      R10,R10,R11
        ROR      R11,R12,#+2
//  179     P( E, A, B, C, D, R(16) );
        LDR      R12,[SP, #+8]
        EOR      R12,R5,R12
        EOR      R12,R1,R12
        EOR      R0,R0,R12
        ROR      R0,R0,#+31
        STR      R0,[SP, #+48]
        EOR      R12,R9,R11
        AND      R12,R12,R8
        EOR      R12,R12,R9
        ADD      R12,R12,R10, ROR #+27
        ADD      R12,R0,R12
        ADD      R12,R7,R12
        ADD      LR,R12,LR, ROR #+2
        ROR      R0,R8,#+2
//  180     P( D, E, A, B, C, R(17) );
        LDR      R8,[SP, #+4]
        EOR      R8,R6,R8
        EOR      R8,R2,R8
        LDR      R12,[SP, #+32]
        EOR      R8,R12,R8
        ROR      R8,R8,#+31
        STR      R8,[SP, #+32]
        EOR      R8,R11,R0
        AND      R8,R8,R10
        EOR      R8,R8,R11
        ADD      R8,R8,LR, ROR #+27
        LDR      R12,[SP, #+32]
        ADD      R8,R12,R8
        ADD      R8,R7,R8
        ADD      R9,R8,R9
        ROR      R12,R10,#+2
//  181     P( C, D, E, A, B, R(18) );
        LDR      R10,[SP, #+36]
        LDR      R8,[SP, #+20]
        EOR      R10,R8,R10
        EOR      R10,R3,R10
        EOR      R1,R1,R10
        ROR      R8,R1,#+31
        STR      R8,[SP, #+0]
        EOR      R8,R0,R12
        AND      R8,R8,LR
        EOR      R8,R8,R0
        ADD      R8,R8,R9, ROR #+27
        LDR      R1,[SP, #+0]
        ADD      R8,R1,R8
        ADD      R8,R7,R8
        ADD      R11,R8,R11
        ROR      R1,LR,#+2
//  182     P( B, C, D, E, A, R(19) );
        LDR      R8,[SP, #+48]
        LDR      LR,[SP, #+16]
        EOR      R8,LR,R8
        LDR      LR,[SP, #+56]
        EOR      R8,LR,R8
        EOR      R2,R2,R8
        ROR      LR,R2,#+31
        STR      LR,[SP, #+28]
        EOR      LR,R12,R1
        AND      LR,LR,R9
        EOR      LR,LR,R12
        ADD      LR,LR,R11, ROR #+27
        LDR      R2,[SP, #+28]
        ADD      LR,R2,LR
        ADD      R7,R7,LR
        ADDS     R0,R7,R0
        ROR      R2,R9,#+2
//  183 
//  184 #undef K
//  185 #undef F
//  186 
//  187 #define F(x,y,z) (x ^ y ^ z)
//  188 #define K 0x6ED9EBA1
//  189 
//  190     P( A, B, C, D, E, R(20) );
        LDR      LR,[SP, #+32]
        LDR      R7,[SP, #+12]
        EOR      LR,R7,LR
        LDR      R7,[SP, #+24]
        EOR      LR,R7,LR
        EOR      R3,R3,LR
        ROR      R7,R3,#+31
        STR      R7,[SP, #+52]
        LDR.W    R7,??DataTable3  ;; 0x6ed9eba1
        EOR      LR,R2,R11
        EOR      LR,R1,LR
        ADD      LR,LR,R0, ROR #+27
        LDR      R3,[SP, #+52]
        ADD      LR,R3,LR
        ADD      LR,R7,LR
        ADD      R12,LR,R12
//  191     P( E, A, B, C, D, R(21) );
        LDR      R8,[SP, #+0]
        LDR      LR,[SP, #+8]
        EOR      R8,LR,R8
        EOR      R8,R4,R8
        LDR      LR,[SP, #+56]
        EOR      R8,LR,R8
        ROR      LR,R8,#+31
        EOR      R8,R0,R11, ROR #+2
        EOR      R8,R2,R8
        ADD      R8,R8,R12, ROR #+27
        ADD      R8,LR,R8
        ADD      R8,R7,R8
        ADD      R1,R8,R1
//  192     P( D, E, A, B, C, R(22) );
        LDR      R9,[SP, #+28]
        LDR      R8,[SP, #+4]
        EOR      R9,R8,R9
        EOR      R9,R5,R9
        LDR      R8,[SP, #+24]
        EOR      R9,R8,R9
        ROR      R8,R9,#+31
        EOR      R9,R12,R0, ROR #+2
        EOR      R9,R9,R11, ROR #+2
        ADD      R9,R9,R1, ROR #+27
        ADD      R9,R8,R9
        ADD      R9,R7,R9
        ADD      R2,R9,R2
//  193     P( C, D, E, A, B, R(23) );
        LDR      R10,[SP, #+52]
        LDR      R9,[SP, #+36]
        EOR      R10,R9,R10
        EOR      R10,R6,R10
        EOR      R4,R4,R10
        EOR      R9,R1,R12, ROR #+2
        EOR      R9,R9,R0, ROR #+2
        ADD      R9,R9,R2, ROR #+27
        ADD      R9,R9,R4, ROR #+31
        ADD      R9,R7,R9
        ADD      R3,R9,R11, ROR #+2
//  194     P( B, C, D, E, A, R(24) );
        LDR      R10,[SP, #+48]
        EOR      R10,R10,LR
        LDR      R9,[SP, #+20]
        EOR      R10,R9,R10
        EOR      R5,R5,R10
        EOR      R9,R2,R1, ROR #+2
        EOR      R9,R9,R12, ROR #+2
        ADD      R9,R9,R3, ROR #+27
        ADD      R9,R9,R5, ROR #+31
        ADD      R9,R7,R9
        ADD      R0,R9,R0, ROR #+2
//  195     P( A, B, C, D, E, R(25) );
        LDR      R10,[SP, #+32]
        EOR      R10,R10,R8
        LDR      R9,[SP, #+16]
        EOR      R10,R9,R10
        EOR      R6,R6,R10
        EOR      R9,R3,R2, ROR #+2
        EOR      R9,R9,R1, ROR #+2
        ADD      R9,R9,R0, ROR #+27
        ADD      R9,R9,R6, ROR #+31
        ADD      R9,R7,R9
        ADD      R12,R9,R12, ROR #+2
//  196     P( E, A, B, C, D, R(26) );
        LDR      R10,[SP, #+0]
        EOR      R10,R10,R4, ROR #+31
        LDR      R9,[SP, #+12]
        EOR      R10,R9,R10
        LDR      R9,[SP, #+20]
        EOR      R10,R9,R10
        ROR      R10,R10,#+31
        STR      R10,[SP, #+20]
        EOR      R10,R0,R3, ROR #+2
        EOR      R10,R10,R2, ROR #+2
        ADD      R10,R10,R12, ROR #+27
        LDR      R9,[SP, #+20]
        ADD      R10,R9,R10
        ADD      R10,R7,R10
        ADD      R1,R10,R1, ROR #+2
//  197     P( D, E, A, B, C, R(27) );
        LDR      R10,[SP, #+28]
        EOR      R10,R10,R5, ROR #+31
        LDR      R9,[SP, #+8]
        EOR      R10,R9,R10
        LDR      R9,[SP, #+16]
        EOR      R10,R9,R10
        ROR      R10,R10,#+31
        STR      R10,[SP, #+16]
        EOR      R10,R12,R0, ROR #+2
        EOR      R10,R10,R3, ROR #+2
        ADD      R10,R10,R1, ROR #+27
        LDR      R9,[SP, #+16]
        ADD      R10,R9,R10
        ADD      R10,R7,R10
        ADD      R2,R10,R2, ROR #+2
//  198     P( C, D, E, A, B, R(28) );
        LDR      R10,[SP, #+52]
        EOR      R10,R10,R6, ROR #+31
        LDR      R9,[SP, #+4]
        EOR      R10,R9,R10
        LDR      R9,[SP, #+12]
        EOR      R10,R9,R10
        ROR      R10,R10,#+31
        STR      R10,[SP, #+12]
        EOR      R10,R1,R12, ROR #+2
        EOR      R10,R10,R0, ROR #+2
        ADD      R10,R10,R2, ROR #+27
        LDR      R9,[SP, #+12]
        ADD      R10,R9,R10
        ADD      R10,R7,R10
        ADD      R3,R10,R3, ROR #+2
//  199     P( B, C, D, E, A, R(29) );
        LDR      R10,[SP, #+20]
        EOR      R10,LR,R10
        LDR      R9,[SP, #+36]
        EOR      R10,R9,R10
        LDR      R9,[SP, #+8]
        EOR      R10,R9,R10
        ROR      R10,R10,#+31
        STR      R10,[SP, #+8]
        EOR      R10,R2,R1, ROR #+2
        EOR      R10,R10,R12, ROR #+2
        ADD      R10,R10,R3, ROR #+27
        LDR      R9,[SP, #+8]
        ADD      R10,R9,R10
        ADD      R10,R7,R10
        ADD      R0,R10,R0, ROR #+2
//  200     P( A, B, C, D, E, R(30) );
        LDR      R10,[SP, #+16]
        EOR      R10,R8,R10
        LDR      R9,[SP, #+48]
        EOR      R10,R9,R10
        LDR      R9,[SP, #+4]
        EOR      R10,R9,R10
        ROR      R10,R10,#+31
        STR      R10,[SP, #+4]
        EOR      R10,R3,R2, ROR #+2
        EOR      R10,R10,R1, ROR #+2
        ADD      R10,R10,R0, ROR #+27
        LDR      R9,[SP, #+4]
        ADD      R10,R9,R10
        ADD      R10,R7,R10
        ADD      R12,R10,R12, ROR #+2
//  201     P( E, A, B, C, D, R(31) );
        LDR      R10,[SP, #+12]
        EOR      R10,R10,R4, ROR #+31
        LDR      R9,[SP, #+32]
        EOR      R10,R9,R10
        LDR      R9,[SP, #+36]
        EOR      R10,R9,R10
        ROR      R9,R10,#+31
        EOR      R10,R0,R3, ROR #+2
        EOR      R10,R10,R2, ROR #+2
        ADD      R10,R10,R12, ROR #+27
        ADD      R10,R9,R10
        ADD      R10,R7,R10
        ADD      R1,R10,R1, ROR #+2
        ROR      R10,R0,#+2
//  202     P( D, E, A, B, C, R(32) );
        LDR      R11,[SP, #+8]
        EOR      R11,R11,R5, ROR #+31
        LDR      R0,[SP, #+0]
        EOR      R11,R0,R11
        LDR      R0,[SP, #+48]
        EOR      R11,R0,R11
        ROR      R11,R11,#+31
        STR      R11,[SP, #+48]
        EOR      R11,R10,R12
        EOR      R11,R11,R3, ROR #+2
        ADD      R11,R11,R1, ROR #+27
        LDR      R0,[SP, #+48]
        ADD      R11,R0,R11
        ADD      R11,R7,R11
        ADD      R2,R11,R2, ROR #+2
        ROR      R0,R12,#+2
//  203     P( C, D, E, A, B, R(33) );
        LDR      R11,[SP, #+4]
        EOR      R11,R11,R6, ROR #+31
        LDR      R12,[SP, #+28]
        EOR      R11,R12,R11
        LDR      R12,[SP, #+32]
        EOR      R11,R12,R11
        ROR      R11,R11,#+31
        STR      R11,[SP, #+32]
        EOR      R11,R0,R1
        EOR      R11,R10,R11
        ADD      R11,R11,R2, ROR #+27
        LDR      R12,[SP, #+32]
        ADD      R11,R12,R11
        ADD      R11,R7,R11
        ADD      R3,R11,R3, ROR #+2
//  204     P( B, C, D, E, A, R(34) );
        LDR      R11,[SP, #+20]
        EOR      R11,R11,R9
        LDR      R12,[SP, #+52]
        EOR      R11,R12,R11
        LDR      R12,[SP, #+0]
        EOR      R11,R12,R11
        ROR      R11,R11,#+31
        STR      R11,[SP, #+0]
        EOR      R11,R2,R1, ROR #+2
        EOR      R11,R0,R11
        ADD      R11,R11,R3, ROR #+27
        LDR      R12,[SP, #+0]
        ADD      R11,R12,R11
        ADD      R11,R7,R11
        ADD      R10,R11,R10
//  205     P( A, B, C, D, E, R(35) );
        LDR      R11,[SP, #+48]
        LDR      R12,[SP, #+16]
        EOR      R11,R12,R11
        EOR      R11,LR,R11
        LDR      R12,[SP, #+28]
        EOR      R11,R12,R11
        ROR      R11,R11,#+31
        STR      R11,[SP, #+28]
        EOR      R11,R3,R2, ROR #+2
        EOR      R11,R11,R1, ROR #+2
        ADD      R11,R11,R10, ROR #+27
        LDR      R12,[SP, #+28]
        ADD      R11,R12,R11
        ADD      R11,R7,R11
        ADD      R0,R11,R0
        ROR      R3,R3,#+2
        STR      R3,[SP, #+36]
//  206     P( E, A, B, C, D, R(36) );
        LDR      R12,[SP, #+32]
        LDR      R3,[SP, #+12]
        EOR      R12,R3,R12
        EOR      R12,R8,R12
        LDR      R3,[SP, #+52]
        EOR      R12,R3,R12
        ROR      R3,R12,#+31
        LDR      R12,[SP, #+36]
        EOR      R12,R12,R10
        EOR      R12,R12,R2, ROR #+2
        ADD      R12,R12,R0, ROR #+27
        ADD      R12,R3,R12
        ADD      R12,R7,R12
        ADD      R1,R12,R1, ROR #+2
        ROR      R12,R10,#+2
//  207     P( D, E, A, B, C, R(37) );
        LDR      R11,[SP, #+0]
        LDR      R10,[SP, #+8]
        EOR      R11,R10,R11
        EOR      R11,R11,R4, ROR #+31
        EOR      LR,LR,R11
        EOR      R11,R12,R0
        LDR      R10,[SP, #+36]
        EOR      R11,R10,R11
        ADD      R11,R11,R1, ROR #+27
        ADD      R11,R11,LR, ROR #+31
        ADD      R11,R7,R11
        ADD      R2,R11,R2, ROR #+2
//  208     P( C, D, E, A, B, R(38) );
        LDR      R11,[SP, #+28]
        LDR      R10,[SP, #+4]
        EOR      R11,R10,R11
        EOR      R11,R11,R5, ROR #+31
        EOR      R8,R8,R11
        ROR      R10,R8,#+31
        STR      R10,[SP, #+24]
        LDR      R8,[SP, #+36]
        EOR      R11,R1,R0, ROR #+2
        EOR      R11,R12,R11
        ADD      R11,R11,R2, ROR #+27
        ADD      R11,R10,R11
        ADD      R11,R7,R11
        ADD      R8,R11,R8
//  209     P( B, C, D, E, A, R(39) );
        EOR      R10,R9,R3
        EOR      R10,R10,R6, ROR #+31
        EOR      R4,R10,R4, ROR #+31
        ROR      R10,R4,#+31
        STR      R10,[SP, #+44]
        EOR      R10,R2,R1, ROR #+2
        EOR      R10,R10,R0, ROR #+2
        ADD      R10,R10,R8, ROR #+27
        LDR      R4,[SP, #+44]
        ADD      R10,R4,R10
        ADD      R7,R7,R10
        ADD      R12,R7,R12
//  210 
//  211 #undef K
//  212 #undef F
//  213 
//  214 #define F(x,y,z) ((x & y) | (z & (x | y)))
//  215 #define K 0x8F1BBCDC
//  216 
//  217     P( A, B, C, D, E, R(40) );
        LDR      R7,[SP, #+48]
        EOR      R7,R7,LR, ROR #+31
        LDR      R4,[SP, #+20]
        EORS     R7,R4,R7
        EORS     R5,R7,R5, ROR #+31
        ROR      R5,R5,#+31
        STR      R5,[SP, #+40]
        LDR.W    R4,??DataTable3_2  ;; 0x8f1bbcdc
        AND      R7,R8,R2, ROR #+2
        ORR      R5,R8,R2, ROR #+2
        ANDS     R5,R5,R1, ROR #+2
        ORRS     R7,R5,R7
        ADD      R7,R7,R12, ROR #+27
        LDR      R5,[SP, #+40]
        ADDS     R7,R5,R7
        ADDS     R7,R4,R7
        ADDS     R0,R7,R0, ROR #+2
        ROR      R5,R8,#+2
//  218     P( E, A, B, C, D, R(41) );
        LDR      R8,[SP, #+24]
        LDR      R7,[SP, #+32]
        EOR      R8,R7,R8
        LDR      R7,[SP, #+16]
        EOR      R8,R7,R8
        EOR      R6,R8,R6, ROR #+31
        ROR      R7,R6,#+31
        STR      R7,[SP, #+36]
        AND      R7,R5,R12
        ORR      R6,R5,R12
        ANDS     R6,R6,R2, ROR #+2
        ORRS     R7,R6,R7
        ADD      R7,R7,R0, ROR #+27
        LDR      R6,[SP, #+36]
        ADDS     R7,R6,R7
        ADDS     R7,R4,R7
        ADDS     R1,R7,R1, ROR #+2
        ROR      R6,R12,#+2
//  219     P( D, E, A, B, C, R(42) );
        LDR      R12,[SP, #+44]
        LDR      R7,[SP, #+0]
        EOR      R12,R7,R12
        LDR      R7,[SP, #+12]
        EOR      R12,R7,R12
        LDR      R7,[SP, #+20]
        EOR      R12,R7,R12
        ROR      R7,R12,#+31
        STR      R7,[SP, #+20]
        AND      R12,R6,R0
        ORR      R7,R6,R0
        ANDS     R7,R7,R5
        ORR      R12,R7,R12
        ADD      R12,R12,R1, ROR #+27
        LDR      R7,[SP, #+20]
        ADD      R12,R7,R12
        ADD      R12,R4,R12
        ADD      R2,R12,R2, ROR #+2
//  220     P( C, D, E, A, B, R(43) );
        LDR      R12,[SP, #+40]
        LDR      R7,[SP, #+28]
        EOR      R12,R7,R12
        LDR      R7,[SP, #+8]
        EOR      R12,R7,R12
        LDR      R7,[SP, #+16]
        EOR      R12,R7,R12
        ROR      R7,R12,#+31
        STR      R7,[SP, #+16]
        AND      R12,R1,R0, ROR #+2
        ORR      R7,R1,R0, ROR #+2
        ANDS     R7,R7,R6
        ORR      R12,R7,R12
        ADD      R12,R12,R2, ROR #+27
        LDR      R7,[SP, #+16]
        ADD      R12,R7,R12
        ADD      R12,R4,R12
        ADD      R5,R12,R5
//  221     P( B, C, D, E, A, R(44) );
        LDR      R12,[SP, #+36]
        EOR      R12,R3,R12
        LDR      R7,[SP, #+4]
        EOR      R12,R7,R12
        LDR      R7,[SP, #+12]
        EOR      R12,R7,R12
        ROR      R7,R12,#+31
        STR      R7,[SP, #+12]
        AND      R12,R2,R1, ROR #+2
        ORR      R7,R2,R1, ROR #+2
        ANDS     R7,R7,R0, ROR #+2
        ORR      R12,R7,R12
        ADD      R12,R12,R5, ROR #+27
        LDR      R7,[SP, #+12]
        ADD      R12,R7,R12
        ADD      R12,R4,R12
        ADD      R6,R12,R6
//  222     P( A, B, C, D, E, R(45) );
        LDR      R12,[SP, #+20]
        EOR      R12,R12,LR, ROR #+31
        EOR      R12,R9,R12
        LDR      R7,[SP, #+8]
        EOR      R12,R7,R12
        ROR      R7,R12,#+31
        STR      R7,[SP, #+8]
        AND      R12,R5,R2, ROR #+2
        ORR      R7,R5,R2, ROR #+2
        ANDS     R7,R7,R1, ROR #+2
        ORR      R12,R7,R12
        ADD      R12,R12,R6, ROR #+27
        LDR      R7,[SP, #+8]
        ADD      R12,R7,R12
        ADD      R12,R4,R12
        ADD      R0,R12,R0, ROR #+2
//  223     P( E, A, B, C, D, R(46) );
        LDR      R12,[SP, #+16]
        LDR      R7,[SP, #+24]
        EOR      R12,R7,R12
        LDR      R7,[SP, #+48]
        EOR      R12,R7,R12
        LDR      R7,[SP, #+4]
        EOR      R12,R7,R12
        ROR      R7,R12,#+31
        STR      R7,[SP, #+4]
        AND      R12,R6,R5, ROR #+2
        ORR      R7,R6,R5, ROR #+2
        ANDS     R7,R7,R2, ROR #+2
        ORR      R12,R7,R12
        ADD      R12,R12,R0, ROR #+27
        LDR      R7,[SP, #+4]
        ADD      R12,R7,R12
        ADD      R12,R4,R12
        ADD      R1,R12,R1, ROR #+2
//  224     P( D, E, A, B, C, R(47) );
        LDR      R12,[SP, #+12]
        LDR      R7,[SP, #+44]
        EOR      R12,R7,R12
        LDR      R7,[SP, #+32]
        EOR      R12,R7,R12
        EOR      R9,R9,R12
        ROR      R7,R9,#+31
        AND      R12,R0,R6, ROR #+2
        ORR      R8,R0,R6, ROR #+2
        AND      R8,R8,R5, ROR #+2
        ORR      R12,R8,R12
        ADD      R12,R12,R1, ROR #+27
        ADD      R12,R7,R12
        ADD      R12,R4,R12
        ADD      R2,R12,R2, ROR #+2
//  225     P( C, D, E, A, B, R(48) );
        LDR      R8,[SP, #+8]
        LDR      R12,[SP, #+40]
        EOR      R8,R12,R8
        LDR      R12,[SP, #+0]
        EOR      R8,R12,R8
        LDR      R12,[SP, #+48]
        EOR      R8,R12,R8
        ROR      R12,R8,#+31
        AND      R8,R1,R0, ROR #+2
        ORR      R9,R1,R0, ROR #+2
        AND      R9,R9,R6, ROR #+2
        ORR      R8,R9,R8
        ADD      R8,R8,R2, ROR #+27
        ADD      R8,R12,R8
        ADD      R8,R4,R8
        ADD      R5,R8,R5, ROR #+2
//  226     P( B, C, D, E, A, R(49) );
        LDR      R9,[SP, #+4]
        LDR      R8,[SP, #+36]
        EOR      R9,R8,R9
        LDR      R8,[SP, #+28]
        EOR      R9,R8,R9
        LDR      R8,[SP, #+32]
        EOR      R9,R8,R9
        ROR      R8,R9,#+31
        AND      R9,R2,R1, ROR #+2
        ORR      R10,R2,R1, ROR #+2
        AND      R10,R10,R0, ROR #+2
        ORR      R9,R10,R9
        ADD      R9,R9,R5, ROR #+27
        ADD      R9,R8,R9
        ADD      R9,R4,R9
        ADD      R6,R9,R6, ROR #+2
//  227     P( A, B, C, D, E, R(50) );
        LDR      R10,[SP, #+20]
        EOR      R10,R10,R7
        EOR      R10,R3,R10
        LDR      R9,[SP, #+0]
        EOR      R10,R9,R10
        ROR      R10,R10,#+31
        STR      R10,[SP, #+0]
        AND      R10,R5,R2, ROR #+2
        ORR      R9,R5,R2, ROR #+2
        AND      R9,R9,R1, ROR #+2
        ORR      R10,R9,R10
        ADD      R10,R10,R6, ROR #+27
        LDR      R9,[SP, #+0]
        ADD      R10,R9,R10
        ADD      R10,R4,R10
        ADD      R0,R10,R0, ROR #+2
        ROR      R9,R5,#+2
//  228     P( E, A, B, C, D, R(51) );
        LDR      R10,[SP, #+16]
        EOR      R10,R10,R12
        EOR      R10,R10,LR, ROR #+31
        LDR      R5,[SP, #+28]
        EOR      R10,R5,R10
        ROR      R5,R10,#+31
        AND      R10,R9,R6
        ORR      R11,R9,R6
        AND      R11,R11,R2, ROR #+2
        ORR      R10,R11,R10
        ADD      R10,R10,R0, ROR #+27
        ADD      R10,R5,R10
        ADD      R10,R4,R10
        ADD      R1,R10,R1, ROR #+2
//  229     P( D, E, A, B, C, R(52) );
        LDR      R11,[SP, #+12]
        EOR      R11,R11,R8
        LDR      R10,[SP, #+24]
        EOR      R11,R10,R11
        EOR      R3,R3,R11
        AND      R10,R0,R6, ROR #+2
        ORR      R11,R0,R6, ROR #+2
        AND      R11,R11,R9
        ORR      R10,R11,R10
        ADD      R10,R10,R1, ROR #+27
        ADD      R10,R10,R3, ROR #+31
        ADD      R10,R4,R10
        ADD      R2,R10,R2, ROR #+2
        ROR      R10,R0,#+2
//  230     P( C, D, E, A, B, R(53) );
        LDR      R11,[SP, #+0]
        LDR      R0,[SP, #+8]
        EOR      R11,R0,R11
        LDR      R0,[SP, #+44]
        EOR      R11,R0,R11
        EOR      LR,R11,LR, ROR #+31
        AND      R0,R10,R1
        ORR      R11,R10,R1
        AND      R11,R11,R6, ROR #+2
        ORR      R0,R11,R0
        ADD      R0,R0,R2, ROR #+27
        ADD      R0,R0,LR, ROR #+31
        ADDS     R0,R4,R0
        ADD      R9,R0,R9
//  231     P( B, C, D, E, A, R(54) );
        LDR      R11,[SP, #+4]
        EOR      R11,R11,R5
        LDR      R0,[SP, #+40]
        EOR      R11,R0,R11
        LDR      R0,[SP, #+24]
        EOR      R11,R0,R11
        ROR      R11,R11,#+31
        STR      R11,[SP, #+24]
        AND      R11,R2,R1, ROR #+2
        ORR      R0,R2,R1, ROR #+2
        AND      R0,R0,R10
        ORR      R11,R0,R11
        ADD      R11,R11,R9, ROR #+27
        LDR      R0,[SP, #+24]
        ADD      R11,R0,R11
        ADD      R11,R4,R11
        ADD      R6,R11,R6, ROR #+2
//  232     P( A, B, C, D, E, R(55) );
        EOR      R11,R7,R3, ROR #+31
        LDR      R0,[SP, #+36]
        EOR      R11,R0,R11
        LDR      R0,[SP, #+44]
        EOR      R11,R0,R11
        ROR      R11,R11,#+31
        STR      R11,[SP, #+44]
        AND      R11,R9,R2, ROR #+2
        ORR      R0,R9,R2, ROR #+2
        ANDS     R0,R0,R1, ROR #+2
        ORR      R11,R0,R11
        ADD      R11,R11,R6, ROR #+27
        LDR      R0,[SP, #+44]
        ADD      R11,R0,R11
        ADD      R11,R4,R11
        ADD      R10,R11,R10
//  233     P( E, A, B, C, D, R(56) );
        EOR      R11,R12,LR, ROR #+31
        LDR      R0,[SP, #+20]
        EOR      R11,R0,R11
        LDR      R0,[SP, #+40]
        EOR      R11,R0,R11
        ROR      R11,R11,#+31
        STR      R11,[SP, #+40]
        AND      R11,R6,R9, ROR #+2
        ORR      R0,R6,R9, ROR #+2
        ANDS     R0,R0,R2, ROR #+2
        ORR      R11,R0,R11
        ADD      R11,R11,R10, ROR #+27
        LDR      R0,[SP, #+40]
        ADD      R11,R0,R11
        ADD      R11,R4,R11
        ADD      R1,R11,R1, ROR #+2
//  234     P( D, E, A, B, C, R(57) );
        LDR      R11,[SP, #+24]
        EOR      R11,R8,R11
        LDR      R0,[SP, #+16]
        EOR      R11,R0,R11
        LDR      R0,[SP, #+36]
        EOR      R11,R0,R11
        ROR      R11,R11,#+31
        STR      R11,[SP, #+36]
        AND      R11,R10,R6, ROR #+2
        ORR      R0,R10,R6, ROR #+2
        AND      R0,R0,R9, ROR #+2
        ORR      R11,R0,R11
        ADD      R11,R11,R1, ROR #+27
        LDR      R0,[SP, #+36]
        ADD      R11,R0,R11
        ADD      R11,R4,R11
        ADD      R2,R11,R2, ROR #+2
//  235     P( C, D, E, A, B, R(58) );
        LDR      R11,[SP, #+44]
        LDR      R0,[SP, #+0]
        EOR      R11,R0,R11
        LDR      R0,[SP, #+12]
        EOR      R11,R0,R11
        LDR      R0,[SP, #+20]
        EOR      R11,R0,R11
        ROR      R11,R11,#+31
        STR      R11,[SP, #+20]
        AND      R11,R1,R10, ROR #+2
        ORR      R0,R1,R10, ROR #+2
        ANDS     R0,R0,R6, ROR #+2
        ORR      R11,R0,R11
        ADD      R11,R11,R2, ROR #+27
        LDR      R0,[SP, #+20]
        ADD      R11,R0,R11
        ADD      R11,R4,R11
        ADD      R9,R11,R9, ROR #+2
//  236     P( B, C, D, E, A, R(59) );
        LDR      R11,[SP, #+40]
        EOR      R11,R5,R11
        LDR      R0,[SP, #+8]
        EOR      R11,R0,R11
        LDR      R0,[SP, #+16]
        EOR      R11,R0,R11
        ROR      R11,R11,#+31
        STR      R11,[SP, #+16]
        AND      R0,R2,R1, ROR #+2
        ORR      R11,R2,R1, ROR #+2
        AND      R11,R11,R10, ROR #+2
        ORR      R0,R11,R0
        ADD      R0,R0,R9, ROR #+27
        LDR      R11,[SP, #+16]
        ADD      R0,R11,R0
        ADDS     R0,R4,R0
        ADDS     R6,R0,R6, ROR #+2
//  237 
//  238 #undef K
//  239 #undef F
//  240 
//  241 #define F(x,y,z) (x ^ y ^ z)
//  242 #define K 0xCA62C1D6
//  243 
//  244     P( A, B, C, D, E, R(60) );
        LDR      R4,[SP, #+36]
        EORS     R4,R4,R3, ROR #+31
        LDR      R0,[SP, #+4]
        EORS     R4,R0,R4
        LDR      R0,[SP, #+12]
        EORS     R4,R0,R4
        ROR      R4,R4,#+31
        STR      R4,[SP, #+12]
        LDR.W    R4,??DataTable3_3  ;; 0xca62c1d6
        EOR      R11,R9,R2, ROR #+2
        EOR      R11,R11,R1, ROR #+2
        ADD      R11,R11,R6, ROR #+27
        LDR      R0,[SP, #+12]
        ADD      R11,R0,R11
        ADD      R11,R4,R11
        ADD      R10,R11,R10, ROR #+2
//  245     P( E, A, B, C, D, R(61) );
        LDR      R11,[SP, #+20]
        EOR      R11,R11,LR, ROR #+31
        EOR      R11,R7,R11
        LDR      R0,[SP, #+8]
        EOR      R11,R0,R11
        ROR      R11,R11,#+31
        STR      R11,[SP, #+8]
        EOR      R11,R6,R9, ROR #+2
        EOR      R11,R11,R2, ROR #+2
        ADD      R11,R11,R10, ROR #+27
        LDR      R0,[SP, #+8]
        ADD      R11,R0,R11
        ADD      R11,R4,R11
        ADD      R1,R11,R1, ROR #+2
//  246     P( D, E, A, B, C, R(62) );
        LDR      R11,[SP, #+16]
        LDR      R0,[SP, #+24]
        EOR      R11,R0,R11
        EOR      R11,R12,R11
        LDR      R0,[SP, #+4]
        EOR      R11,R0,R11
        ROR      R11,R11,#+31
        STR      R11,[SP, #+4]
        EOR      R11,R10,R6, ROR #+2
        EOR      R11,R11,R9, ROR #+2
        ADD      R11,R11,R1, ROR #+27
        LDR      R0,[SP, #+4]
        ADD      R11,R0,R11
        ADD      R11,R4,R11
        ADD      R2,R11,R2, ROR #+2
        ROR      R0,R10,#+2
//  247     P( C, D, E, A, B, R(63) );
        LDR      R11,[SP, #+12]
        LDR      R10,[SP, #+44]
        EOR      R11,R10,R11
        EOR      R11,R8,R11
        EOR      R7,R7,R11
        EOR      R10,R0,R1
        EOR      R10,R10,R6, ROR #+2
        ADD      R10,R10,R2, ROR #+27
        ADD      R10,R10,R7, ROR #+31
        ADD      R10,R4,R10
        ADD      R9,R10,R9, ROR #+2
//  248     P( B, C, D, E, A, R(64) );
        LDR      R11,[SP, #+8]
        LDR      R10,[SP, #+40]
        EOR      R11,R10,R11
        LDR      R10,[SP, #+0]
        EOR      R11,R10,R11
        EOR      R12,R12,R11
        EOR      R10,R2,R1, ROR #+2
        EOR      R10,R0,R10
        ADD      R10,R10,R9, ROR #+27
        ADD      R10,R10,R12, ROR #+31
        ADD      R10,R4,R10
        ADD      R6,R10,R6, ROR #+2
//  249     P( A, B, C, D, E, R(65) );
        LDR      R11,[SP, #+4]
        LDR      R10,[SP, #+36]
        EOR      R11,R10,R11
        EOR      R11,R5,R11
        EOR      R8,R8,R11
        EOR      R10,R9,R2, ROR #+2
        EOR      R10,R10,R1, ROR #+2
        ADD      R10,R10,R6, ROR #+27
        ADD      R10,R10,R8, ROR #+31
        ADD      R10,R4,R10
        ADD      R0,R10,R0
//  250     P( E, A, B, C, D, R(66) );
        LDR      R11,[SP, #+20]
        EOR      R11,R11,R7, ROR #+31
        EOR      R11,R11,R3, ROR #+31
        LDR      R10,[SP, #+0]
        EOR      R11,R10,R11
        ROR      R10,R11,#+31
        EOR      R11,R6,R9, ROR #+2
        EOR      R11,R11,R2, ROR #+2
        ADD      R11,R11,R0, ROR #+27
        ADD      R11,R10,R11
        ADD      R11,R4,R11
        ADD      R11,R11,R1, ROR #+2
//  251     P( D, E, A, B, C, R(67) );
        LDR      R1,[SP, #+16]
        EOR      R1,R1,R12, ROR #+31
        EOR      R1,R1,LR, ROR #+31
        EORS     R5,R5,R1
        ROR      R5,R5,#+31
        STR      R5,[SP, #+28]
        EOR      R5,R0,R6, ROR #+2
        EOR      R5,R5,R9, ROR #+2
        ADD      R5,R5,R11, ROR #+27
        LDR      R1,[SP, #+28]
        ADDS     R5,R1,R5
        ADDS     R5,R4,R5
        ADDS     R2,R5,R2, ROR #+2
        ROR      R1,R0,#+2
//  252     P( C, D, E, A, B, R(68) );
        LDR      R5,[SP, #+12]
        EOR      R5,R5,R8, ROR #+31
        LDR      R0,[SP, #+24]
        EORS     R5,R0,R5
        EORS     R3,R5,R3, ROR #+31
        ROR      R3,R3,#+31
        STR      R3,[SP, #+52]
        EOR      R3,R1,R11
        EORS     R3,R3,R6, ROR #+2
        ADD      R3,R3,R2, ROR #+27
        LDR      R0,[SP, #+52]
        ADDS     R3,R0,R3
        ADDS     R3,R4,R3
        ADD      R9,R3,R9, ROR #+2
//  253     P( B, C, D, E, A, R(69) );
        LDR      R5,[SP, #+8]
        EOR      R5,R5,R10
        LDR      R0,[SP, #+44]
        EORS     R5,R0,R5
        EOR      LR,R5,LR, ROR #+31
        ROR      R5,LR,#+31
        STR      R5,[SP, #+56]
        EOR      R5,R2,R11, ROR #+2
        EORS     R5,R1,R5
        ADD      R5,R5,R9, ROR #+27
        LDR      R0,[SP, #+56]
        ADDS     R5,R0,R5
        ADDS     R5,R4,R5
        ADDS     R6,R5,R6, ROR #+2
//  254     P( A, B, C, D, E, R(70) );
        LDR      R5,[SP, #+28]
        LDR      R0,[SP, #+4]
        EORS     R5,R0,R5
        LDR      R0,[SP, #+40]
        EORS     R5,R0,R5
        LDR      R0,[SP, #+24]
        EORS     R5,R0,R5
        ROR      R5,R5,#+31
        STR      R5,[SP, #+24]
        EOR      R5,R9,R2, ROR #+2
        EORS     R5,R5,R11, ROR #+2
        ADD      R5,R5,R6, ROR #+27
        LDR      R0,[SP, #+24]
        ADDS     R5,R0,R5
        ADDS     R5,R4,R5
        ADDS     R1,R5,R1
        ROR      R5,R9,#+2
//  255     P( E, A, B, C, D, R(71) );
        LDR      LR,[SP, #+52]
        EOR      LR,LR,R7, ROR #+31
        LDR      R0,[SP, #+36]
        EOR      LR,R0,LR
        LDR      R0,[SP, #+44]
        EOR      LR,R0,LR
        ROR      R0,LR,#+31
        EOR      LR,R5,R6
        EOR      LR,LR,R2, ROR #+2
        ADD      LR,LR,R1, ROR #+27
        ADD      LR,R0,LR
        ADD      LR,R4,LR
        ADD      R3,LR,R11, ROR #+2
//  256     P( D, E, A, B, C, R(72) );
        LDR      R9,[SP, #+56]
        EOR      R9,R9,R12, ROR #+31
        LDR      LR,[SP, #+20]
        EOR      R9,LR,R9
        LDR      LR,[SP, #+40]
        EOR      R9,LR,R9
        ROR      LR,R9,#+31
        EOR      R9,R1,R6, ROR #+2
        EOR      R9,R5,R9
        ADD      R9,R9,R3, ROR #+27
        ADD      R9,LR,R9
        ADD      R9,R4,R9
        ADD      R2,R9,R2, ROR #+2
//  257     P( C, D, E, A, B, R(73) );
        LDR      R11,[SP, #+24]
        EOR      R11,R11,R8, ROR #+31
        LDR      R9,[SP, #+16]
        EOR      R11,R9,R11
        LDR      R9,[SP, #+36]
        EOR      R11,R9,R11
        ROR      R9,R11,#+31
        EOR      R11,R3,R1, ROR #+2
        EOR      R11,R11,R6, ROR #+2
        ADD      R11,R11,R2, ROR #+27
        ADD      R11,R9,R11
        ADD      R11,R4,R11
        ADD      R5,R11,R5
//  258     P( B, C, D, E, A, R(74) );
        EOR      R10,R10,R0
        LDR      R11,[SP, #+12]
        EOR      R10,R11,R10
        LDR      R11,[SP, #+20]
        EOR      R10,R11,R10
        EOR      R11,R2,R3, ROR #+2
        EOR      R11,R11,R1, ROR #+2
        ADD      R11,R11,R5, ROR #+27
        ADD      R11,R11,R10, ROR #+31
        ADD      R11,R4,R11
        ADD      R6,R11,R6, ROR #+2
//  259     P( A, B, C, D, E, R(75) );
        MOV      R11,LR
        LDR      LR,[SP, #+28]
        EOR      R11,LR,R11
        LDR      LR,[SP, #+8]
        EOR      R11,LR,R11
        LDR      LR,[SP, #+16]
        EOR      R11,LR,R11
        ROR      LR,R11,#+31
        EOR      R11,R5,R2, ROR #+2
        EOR      R11,R11,R3, ROR #+2
        ADD      R11,R11,R6, ROR #+27
        ADD      R11,LR,R11
        ADD      R11,R4,R11
        ADD      R1,R11,R1, ROR #+2
//  260     P( E, A, B, C, D, R(76) );
        MOV      R11,R9
        LDR      R9,[SP, #+52]
        EOR      R11,R9,R11
        LDR      R9,[SP, #+4]
        EOR      R11,R9,R11
        LDR      R9,[SP, #+12]
        EOR      R11,R9,R11
        ROR      R9,R11,#+31
        EOR      R11,R6,R5, ROR #+2
        EOR      R11,R11,R2, ROR #+2
        ADD      R11,R11,R1, ROR #+27
        ADD      R11,R9,R11
        ADD      R11,R4,R11
        ADD      R3,R11,R3, ROR #+2
        ROR      R6,R6,#+2
//  261     P( D, E, A, B, C, R(77) );
        LDR      R11,[SP, #+56]
        EOR      R10,R11,R10, ROR #+31
        EOR      R10,R10,R7, ROR #+31
        LDR      R11,[SP, #+8]
        EOR      R11,R11,R10
        EOR      R10,R6,R1
        EOR      R10,R10,R5, ROR #+2
        ADD      R10,R10,R3, ROR #+27
        ADD      R10,R10,R11, ROR #+31
        ADD      R10,R4,R10
        ADD      R2,R10,R2, ROR #+2
//  262     P( C, D, E, A, B, R(78) );
        LDR      R10,[SP, #+24]
        EOR      LR,R10,LR
        EOR      R12,LR,R12, ROR #+31
        LDR      LR,[SP, #+4]
        EOR      R12,LR,R12
        EOR      LR,R3,R1, ROR #+2
        EOR      LR,R6,LR
        ADD      LR,LR,R2, ROR #+27
        ADD      LR,LR,R12, ROR #+31
        ADD      LR,R4,LR
        ADD      R5,LR,R5, ROR #+2
//  263     P( B, C, D, E, A, R(79) );
        EOR      R0,R0,R9
        EOR      R8,R0,R8, ROR #+31
        EOR      R8,R8,R7, ROR #+31
//  264 
//  265 #undef K
//  266 #undef F
//  267 
//  268     ctx->state[0] += A;
        LDR      R0,[SP, #+60]
        LDR      R0,[R0, #+8]
        ADD      R6,R6,R5, ROR #+27
        EOR      R7,R2,R3, ROR #+2
        EORS     R7,R7,R1, ROR #+2
        ADDS     R6,R7,R6
        ADD      R6,R6,R8, ROR #+31
        ADDS     R6,R4,R6
        ADDS     R6,R6,R0
        LDR      R0,[SP, #+60]
        STR      R6,[R0, #+8]
//  269     ctx->state[1] += B;
        LDR      R0,[SP, #+60]
        LDR      R0,[R0, #+12]
        ADDS     R5,R5,R0
        LDR      R0,[SP, #+60]
        STR      R5,[R0, #+12]
//  270     ctx->state[2] += C;
        LDR      R0,[SP, #+60]
        LDR      R0,[R0, #+16]
        ADD      R0,R0,R2, ROR #+2
        LDR      R2,[SP, #+60]
        STR      R0,[R2, #+16]
//  271     ctx->state[3] += D;
        LDR      R0,[SP, #+60]
        LDR      R0,[R0, #+20]
        ADDS     R3,R0,R3, ROR #+2
        LDR      R0,[SP, #+60]
        STR      R3,[R0, #+20]
//  272     ctx->state[4] += E;
        LDR      R0,[SP, #+60]
        LDR      R0,[R0, #+24]
        ADDS     R1,R0,R1, ROR #+2
        LDR      R0,[SP, #+60]
        STR      R1,[R0, #+24]
//  273 
//  274     return( 0 );
        MOVS     R0,#+0
        ADD      SP,SP,#+64
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  275 }
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA32
        DC32     0x5a827999
//  276 
//  277 #if !defined(MBEDTLS_DEPRECATED_REMOVED)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function mbedtls_sha1_process
          CFI FunCall mbedtls_internal_sha1_process
        THUMB
//  278 void mbedtls_sha1_process( mbedtls_sha1_context *ctx,
//  279                            const unsigned char data[64] )
//  280 {
//  281     mbedtls_internal_sha1_process( ctx, data );
mbedtls_sha1_process:
        B.W      mbedtls_internal_sha1_process
//  282 }
          CFI EndBlock cfiBlock6
//  283 #endif
//  284 #endif /* !MBEDTLS_SHA1_PROCESS_ALT */
//  285 
//  286 /*
//  287  * SHA-1 process buffer
//  288  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mbedtls_sha1_update_ret
        THUMB
//  289 int mbedtls_sha1_update_ret( mbedtls_sha1_context *ctx,
//  290                              const unsigned char *input,
//  291                              size_t ilen )
//  292 {
mbedtls_sha1_update_ret:
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
//  293     int ret;
//  294     size_t fill;
//  295     uint32_t left;
//  296 
//  297     if( ilen == 0 )
        BEQ.N    ??mbedtls_sha1_update_ret_0
//  298         return( 0 );
//  299 
//  300     left = ctx->total[0] & 0x3F;
        LDRB     R5,[R8, #+0]
        AND      R5,R5,#0x3F
//  301     fill = 64 - left;
        RSB      R7,R5,#+64
//  302 
//  303     ctx->total[0] += (uint32_t) ilen;
        LDR      R0,[R8, #+0]
        ADDS     R0,R4,R0
        STR      R0,[R8, #+0]
//  304     ctx->total[0] &= 0xFFFFFFFF;
        STR      R0,[R8, #+0]
//  305 
//  306     if( ctx->total[0] < (uint32_t) ilen )
        CMP      R0,R4
        BCS.N    ??mbedtls_sha1_update_ret_1
//  307         ctx->total[1]++;
        LDR      R0,[R8, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R8, #+4]
//  308 
//  309     if( left && ilen >= fill )
??mbedtls_sha1_update_ret_1:
        CMP      R5,#+0
        BEQ.N    ??mbedtls_sha1_update_ret_2
        CMP      R4,R7
        BCC.N    ??mbedtls_sha1_update_ret_2
//  310     {
//  311         memcpy( (void *) (ctx->buffer + left), input, fill );
        MOV      R2,R7
        ADD      R0,R8,R5
        ADDS     R0,R0,#+28
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  312 
//  313         if( ( ret = mbedtls_internal_sha1_process( ctx, ctx->buffer ) ) != 0 )
        ADD      R1,R8,#+28
        MOV      R0,R8
          CFI FunCall mbedtls_internal_sha1_process
        BL       mbedtls_internal_sha1_process
        CMP      R0,#+0
        BNE.N    ??mbedtls_sha1_update_ret_3
//  314             return( ret );
//  315 
//  316         input += fill;
        ADD      R6,R6,R7
//  317         ilen  -= fill;
        SUBS     R4,R4,R7
//  318         left = 0;
        MOVS     R5,#+0
        B.N      ??mbedtls_sha1_update_ret_2
//  319     }
//  320 
//  321     while( ilen >= 64 )
//  322     {
//  323         if( ( ret = mbedtls_internal_sha1_process( ctx, input ) ) != 0 )
//  324             return( ret );
//  325 
//  326         input += 64;
??mbedtls_sha1_update_ret_4:
        ADDS     R6,R6,#+64
//  327         ilen  -= 64;
        SUBS     R4,R4,#+64
??mbedtls_sha1_update_ret_2:
        CMP      R4,#+64
        BCC.N    ??mbedtls_sha1_update_ret_5
        MOV      R1,R6
        MOV      R0,R8
          CFI FunCall mbedtls_internal_sha1_process
        BL       mbedtls_internal_sha1_process
        CMP      R0,#+0
        BEQ.N    ??mbedtls_sha1_update_ret_4
        B.N      ??mbedtls_sha1_update_ret_3
//  328     }
//  329 
//  330     if( ilen > 0 )
??mbedtls_sha1_update_ret_5:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_sha1_update_ret_0
//  331         memcpy( (void *) (ctx->buffer + left), input, ilen );
        MOV      R2,R4
        MOV      R1,R6
        ADD      R0,R8,R5
        ADDS     R0,R0,#+28
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  332 
//  333     return( 0 );
??mbedtls_sha1_update_ret_0:
        MOVS     R0,#+0
??mbedtls_sha1_update_ret_3:
        POP      {R4-R8,PC}       ;; return
//  334 }
          CFI EndBlock cfiBlock7
//  335 
//  336 #if !defined(MBEDTLS_DEPRECATED_REMOVED)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function mbedtls_sha1_update
          CFI FunCall mbedtls_sha1_update_ret
        THUMB
//  337 void mbedtls_sha1_update( mbedtls_sha1_context *ctx,
//  338                           const unsigned char *input,
//  339                           size_t ilen )
//  340 {
//  341     mbedtls_sha1_update_ret( ctx, input, ilen );
mbedtls_sha1_update:
        B.N      mbedtls_sha1_update_ret
//  342 }
          CFI EndBlock cfiBlock8
//  343 #endif
//  344 
//  345 /*
//  346  * SHA-1 final digest
//  347  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function mbedtls_sha1_finish_ret
        THUMB
//  348 int mbedtls_sha1_finish_ret( mbedtls_sha1_context *ctx,
//  349                              unsigned char output[20] )
//  350 {
mbedtls_sha1_finish_ret:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  351     int ret;
//  352     uint32_t used;
//  353     uint32_t high, low;
//  354 
//  355     /*
//  356      * Add padding: 0x80 then 0x00 until 8 bytes remain for the length
//  357      */
//  358     used = ctx->total[0] & 0x3F;
        LDRB     R0,[R4, #+0]
        AND      R0,R0,#0x3F
//  359 
//  360     ctx->buffer[used++] = 0x80;
        MOVS     R1,#+128
        ADDS     R2,R4,R0
        STRB     R1,[R2, #+28]
        ADDS     R0,R0,#+1
//  361 
//  362     if( used <= 56 )
        CMP      R0,#+57
        BCS.N    ??mbedtls_sha1_finish_ret_0
//  363     {
//  364         /* Enough room for padding + length in current block */
//  365         memset( ctx->buffer + used, 0, 56 - used );
        MOVS     R2,#+0
        RSB      R1,R0,#+56
        ADD      R0,R4,R0
        ADDS     R0,R0,#+28
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  366     }
        B.N      ??mbedtls_sha1_finish_ret_1
//  367     else
//  368     {
//  369         /* We'll need an extra block */
//  370         memset( ctx->buffer + used, 0, 64 - used );
??mbedtls_sha1_finish_ret_0:
        MOVS     R2,#+0
        RSB      R1,R0,#+64
        ADD      R0,R4,R0
        ADDS     R0,R0,#+28
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  371 
//  372         if( ( ret = mbedtls_internal_sha1_process( ctx, ctx->buffer ) ) != 0 )
        ADD      R1,R4,#+28
        MOV      R0,R4
          CFI FunCall mbedtls_internal_sha1_process
        BL       mbedtls_internal_sha1_process
        CMP      R0,#+0
        BNE.N    ??mbedtls_sha1_finish_ret_2
//  373             return( ret );
//  374 
//  375         memset( ctx->buffer, 0, 56 );
        MOVS     R2,#+0
        MOVS     R1,#+56
        ADD      R0,R4,#+28
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  376     }
//  377 
//  378     /*
//  379      * Add message length
//  380      */
//  381     high = ( ctx->total[0] >> 29 )
//  382          | ( ctx->total[1] <<  3 );
??mbedtls_sha1_finish_ret_1:
        LDR      R1,[R4, #+0]
        LDR      R0,[R4, #+4]
        LSLS     R0,R0,#+3
        ORR      R0,R0,R1, LSR #+29
//  383     low  = ( ctx->total[0] <<  3 );
        LSLS     R1,R1,#+3
//  384 
//  385     PUT_UINT32_BE( high, ctx->buffer, 56 );
        MOV      R2,R0
        LSRS     R2,R2,#+24
        STRB     R2,[R4, #+84]
        MOV      R2,R0
        LSRS     R2,R2,#+16
        STRB     R2,[R4, #+85]
        MOV      R2,R0
        LSRS     R2,R2,#+8
        STRB     R2,[R4, #+86]
        STRB     R0,[R4, #+87]
//  386     PUT_UINT32_BE( low,  ctx->buffer, 60 );
        MOV      R0,R1
        LSRS     R0,R0,#+24
        STRB     R0,[R4, #+88]
        MOV      R0,R1
        LSRS     R0,R0,#+16
        STRB     R0,[R4, #+89]
        MOV      R0,R1
        LSRS     R0,R0,#+8
        STRB     R0,[R4, #+90]
        STRB     R1,[R4, #+91]
//  387 
//  388     if( ( ret = mbedtls_internal_sha1_process( ctx, ctx->buffer ) ) != 0 )
        ADD      R1,R4,#+28
        MOV      R0,R4
          CFI FunCall mbedtls_internal_sha1_process
        BL       mbedtls_internal_sha1_process
        CMP      R0,#+0
        BNE.N    ??mbedtls_sha1_finish_ret_2
//  389         return( ret );
//  390 
//  391     /*
//  392      * Output final state
//  393      */
//  394     PUT_UINT32_BE( ctx->state[0], output,  0 );
        LDR      R0,[R4, #+8]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+0]
        LDR      R0,[R4, #+8]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+1]
        LDR      R0,[R4, #+8]
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+2]
        LDR      R0,[R4, #+8]
        STRB     R0,[R5, #+3]
//  395     PUT_UINT32_BE( ctx->state[1], output,  4 );
        LDR      R0,[R4, #+12]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+4]
        LDR      R0,[R4, #+12]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+5]
        LDR      R0,[R4, #+12]
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+6]
        LDR      R0,[R4, #+12]
        STRB     R0,[R5, #+7]
//  396     PUT_UINT32_BE( ctx->state[2], output,  8 );
        LDR      R0,[R4, #+16]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+8]
        LDR      R0,[R4, #+16]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+9]
        LDR      R0,[R4, #+16]
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+10]
        LDR      R0,[R4, #+16]
        STRB     R0,[R5, #+11]
//  397     PUT_UINT32_BE( ctx->state[3], output, 12 );
        LDR      R0,[R4, #+20]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+12]
        LDR      R0,[R4, #+20]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+13]
        LDR      R0,[R4, #+20]
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+14]
        LDR      R0,[R4, #+20]
        STRB     R0,[R5, #+15]
//  398     PUT_UINT32_BE( ctx->state[4], output, 16 );
        LDR      R0,[R4, #+24]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+16]
        LDR      R0,[R4, #+24]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+17]
        LDR      R0,[R4, #+24]
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+18]
        LDR      R0,[R4, #+24]
        STRB     R0,[R5, #+19]
//  399 
//  400     return( 0 );
        MOVS     R0,#+0
??mbedtls_sha1_finish_ret_2:
        POP      {R1,R4,R5,PC}    ;; return
//  401 }
          CFI EndBlock cfiBlock9
//  402 
//  403 #if !defined(MBEDTLS_DEPRECATED_REMOVED)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function mbedtls_sha1_finish
          CFI FunCall mbedtls_sha1_finish_ret
        THUMB
//  404 void mbedtls_sha1_finish( mbedtls_sha1_context *ctx,
//  405                           unsigned char output[20] )
//  406 {
//  407     mbedtls_sha1_finish_ret( ctx, output );
mbedtls_sha1_finish:
        B.N      mbedtls_sha1_finish_ret
//  408 }
          CFI EndBlock cfiBlock10
//  409 #endif
//  410 
//  411 #endif /* !MBEDTLS_SHA1_ALT */
//  412 
//  413 /*
//  414  * output = SHA-1( input buffer )
//  415  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function mbedtls_sha1_ret
        THUMB
//  416 int mbedtls_sha1_ret( const unsigned char *input,
//  417                       size_t ilen,
//  418                       unsigned char output[20] )
//  419 {
mbedtls_sha1_ret:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+92
          CFI CFA R13+112
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
//  420     int ret;
//  421     mbedtls_sha1_context ctx;
//  422 
//  423     mbedtls_sha1_init( &ctx );
        MOV      R0,SP
          CFI FunCall mbedtls_sha1_init
        BL       mbedtls_sha1_init
//  424 
//  425     if( ( ret = mbedtls_sha1_starts_ret( &ctx ) ) != 0 )
        MOV      R0,SP
          CFI FunCall mbedtls_sha1_starts_ret
        BL       mbedtls_sha1_starts_ret
        MOVS     R4,R0
        BNE.N    ??mbedtls_sha1_ret_0
//  426         goto exit;
//  427 
//  428     if( ( ret = mbedtls_sha1_update_ret( &ctx, input, ilen ) ) != 0 )
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,SP
          CFI FunCall mbedtls_sha1_update_ret
        BL       mbedtls_sha1_update_ret
        MOVS     R4,R0
        BNE.N    ??mbedtls_sha1_ret_0
//  429         goto exit;
//  430 
//  431     if( ( ret = mbedtls_sha1_finish_ret( &ctx, output ) ) != 0 )
        MOV      R1,R7
        MOV      R0,SP
          CFI FunCall mbedtls_sha1_finish_ret
        BL       mbedtls_sha1_finish_ret
        MOV      R4,R0
//  432         goto exit;
//  433 
//  434 exit:
//  435     mbedtls_sha1_free( &ctx );
??mbedtls_sha1_ret_0:
        MOV      R0,SP
          CFI FunCall mbedtls_sha1_free
        BL       mbedtls_sha1_free
//  436 
//  437     return( ret );
        MOV      R0,R4
        ADD      SP,SP,#+92
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  438 }
          CFI EndBlock cfiBlock11
//  439 
//  440 #if !defined(MBEDTLS_DEPRECATED_REMOVED)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function mbedtls_sha1
          CFI FunCall mbedtls_sha1_ret
        THUMB
//  441 void mbedtls_sha1( const unsigned char *input,
//  442                    size_t ilen,
//  443                    unsigned char output[20] )
//  444 {
//  445     mbedtls_sha1_ret( input, ilen, output );
mbedtls_sha1:
        B.N      mbedtls_sha1_ret
//  446 }
          CFI EndBlock cfiBlock12

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "  SHA-1 test #%d: "
        DATA8
        DC8 0

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
//  447 #endif
//  448 
//  449 #if defined(MBEDTLS_SELF_TEST)
//  450 /*
//  451  * FIPS-180-1 test vectors
//  452  */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  453 static const unsigned char sha1_test_buf[3][57] =
sha1_test_buf:
        DC8 "abc"
        DATA64
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 61H, 62H, 63H, 64H, 62H, 63H, 64H, 65H
        DC8 63H, 64H, 65H, 66H, 64H, 65H, 66H, 67H
        DC8 65H, 66H, 67H, 68H, 66H, 67H, 68H, 69H
        DC8 67H, 68H, 69H, 6AH, 68H, 69H, 6AH, 6BH
        DC8 69H, 6AH, 6BH, 6CH, 6AH, 6BH, 6CH, 6DH
        DC8 6BH, 6CH, 6DH, 6EH, 6CH, 6DH, 6EH, 6FH
        DC8 6DH, 6EH, 6FH, 70H, 6EH, 6FH, 70H, 71H
        DC8 0
        DC8 ""
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0
//  454 {
//  455     { "abc" },
//  456     { "abcdbcdecdefdefgefghfghighijhijkijkljklmklmnlmnomnopnopq" },
//  457     { "" }
//  458 };
//  459 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  460 static const size_t sha1_test_buflen[3] =
sha1_test_buflen:
        DATA32
        DC32 3, 56, 1000
//  461 {
//  462     3, 56, 1000
//  463 };
//  464 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  465 static const unsigned char sha1_test_sum[3][20] =
sha1_test_sum:
        DATA8
        DC8 169, 153, 62, 54, 71, 6, 129, 106, 186, 62, 37, 113, 120, 80, 194
        DC8 108, 156, 208, 216, 157, 132, 152, 62, 68, 28, 59, 210, 110, 186
        DC8 174, 74, 161, 249, 81, 41, 229, 229, 70, 112, 241, 52, 170, 151, 60
        DC8 212, 196, 218, 164, 246, 30, 235, 43, 219, 173, 39, 49, 101, 52, 1
        DC8 111
//  466 {
//  467     { 0xA9, 0x99, 0x3E, 0x36, 0x47, 0x06, 0x81, 0x6A, 0xBA, 0x3E,
//  468       0x25, 0x71, 0x78, 0x50, 0xC2, 0x6C, 0x9C, 0xD0, 0xD8, 0x9D },
//  469     { 0x84, 0x98, 0x3E, 0x44, 0x1C, 0x3B, 0xD2, 0x6E, 0xBA, 0xAE,
//  470       0x4A, 0xA1, 0xF9, 0x51, 0x29, 0xE5, 0xE5, 0x46, 0x70, 0xF1 },
//  471     { 0x34, 0xAA, 0x97, 0x3C, 0xD4, 0xC4, 0xDA, 0xA4, 0xF6, 0x1E,
//  472       0xEB, 0x2B, 0xDB, 0xAD, 0x27, 0x31, 0x65, 0x34, 0x01, 0x6F }
//  473 };
//  474 
//  475 /*
//  476  * Checkup routine
//  477  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function mbedtls_sha1_self_test
        THUMB
//  478 int mbedtls_sha1_self_test( int verbose )
//  479 {
mbedtls_sha1_self_test:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+1136
          CFI CFA R13+1160
        MOV      R5,R0
//  480     int i, j, buflen, ret = 0;
        MOVS     R4,#+0
//  481     unsigned char buf[1024];
//  482     unsigned char sha1sum[20];
//  483     mbedtls_sha1_context ctx;
//  484 
//  485     mbedtls_sha1_init( &ctx );
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_sha1_init
        BL       mbedtls_sha1_init
//  486 
//  487     /*
//  488      * SHA-1
//  489      */
//  490     for( i = 0; i < 3; i++ )
        MOV      R6,R4
        B.N      ??mbedtls_sha1_self_test_0
//  491     {
//  492         if( verbose != 0 )
//  493             mbedtls_printf( "  SHA-1 test #%d: ", i + 1 );
//  494 
//  495         if( ( ret = mbedtls_sha1_starts_ret( &ctx ) ) != 0 )
//  496             goto fail;
//  497 
//  498         if( i == 2 )
//  499         {
//  500             memset( buf, 'a', buflen = 1000 );
//  501 
//  502             for( j = 0; j < 1000; j++ )
//  503             {
//  504                 ret = mbedtls_sha1_update_ret( &ctx, buf, buflen );
//  505                 if( ret != 0 )
//  506                     goto fail;
//  507             }
//  508         }
//  509         else
//  510         {
//  511             ret = mbedtls_sha1_update_ret( &ctx, sha1_test_buf[i],
//  512                                            sha1_test_buflen[i] );
//  513             if( ret != 0 )
//  514                 goto fail;
//  515         }
//  516 
//  517         if( ( ret = mbedtls_sha1_finish_ret( &ctx, sha1sum ) ) != 0 )
??mbedtls_sha1_self_test_1:
        MOV      R1,SP
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_sha1_finish_ret
        BL       mbedtls_sha1_finish_ret
        MOVS     R4,R0
        BNE.N    ??mbedtls_sha1_self_test_2
//  518             goto fail;
//  519 
//  520         if( memcmp( sha1sum, sha1_test_sum[i], 20 ) != 0 )
        MOVS     R2,#+20
        LDR.N    R0,??DataTable3_4
        ADD      R1,R6,R6, LSL #+2
        ADD      R1,R0,R1, LSL #+2
        MOV      R0,SP
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??mbedtls_sha1_self_test_3
//  521         {
//  522             ret = 1;
//  523             goto fail;
//  524         }
//  525 
//  526         if( verbose != 0 )
        CMP      R5,#+0
        BEQ.N    ??mbedtls_sha1_self_test_4
//  527             mbedtls_printf( "passed\n\r" );
        LDR.N    R0,??DataTable3_5
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
??mbedtls_sha1_self_test_4:
        ADDS     R6,R6,#+1
??mbedtls_sha1_self_test_0:
        CMP      R6,#+3
        BGE.N    ??mbedtls_sha1_self_test_5
        CMP      R5,#+0
        BEQ.N    ??mbedtls_sha1_self_test_6
        ADDS     R1,R6,#+1
        LDR.N    R0,??DataTable3_6
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
??mbedtls_sha1_self_test_6:
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_sha1_starts_ret
        BL       mbedtls_sha1_starts_ret
        MOVS     R4,R0
        BNE.N    ??mbedtls_sha1_self_test_2
        CMP      R6,#+2
        BNE.N    ??mbedtls_sha1_self_test_7
        MOVS     R2,#+97
        MOV      R1,#+1000
        ADD      R0,SP,#+112
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        MOVS     R7,#+0
??mbedtls_sha1_self_test_8:
        CMP      R7,#+1000
        BGE.N    ??mbedtls_sha1_self_test_1
        MOV      R2,#+1000
        ADD      R1,SP,#+112
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_sha1_update_ret
        BL       mbedtls_sha1_update_ret
        MOVS     R4,R0
        BNE.N    ??mbedtls_sha1_self_test_2
        ADDS     R7,R7,#+1
        B.N      ??mbedtls_sha1_self_test_8
??mbedtls_sha1_self_test_7:
        LDR.N    R0,??DataTable3_7
        LDR      R2,[R0, R6, LSL #+2]
        LDR.N    R0,??DataTable3_8
        MOVS     R1,#+57
        MULS     R1,R1,R6
        ADD      R1,R0,R1
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_sha1_update_ret
        BL       mbedtls_sha1_update_ret
        MOVS     R4,R0
        BNE.N    ??mbedtls_sha1_self_test_2
        B.N      ??mbedtls_sha1_self_test_1
??mbedtls_sha1_self_test_3:
        MOVS     R4,#+1
//  528     }
//  529 
//  530     if( verbose != 0 )
//  531         mbedtls_printf( "\n\r" );
//  532 
//  533     goto exit;
//  534 
//  535 fail:
//  536     if( verbose != 0 )
??mbedtls_sha1_self_test_2:
        CMP      R5,#+0
        BEQ.N    ??mbedtls_sha1_self_test_9
//  537         mbedtls_printf( "failed\n\r" );
        LDR.N    R0,??DataTable3_9
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
//  538 
//  539 exit:
//  540     mbedtls_sha1_free( &ctx );
??mbedtls_sha1_self_test_9:
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_sha1_free
        BL       mbedtls_sha1_free
//  541 
//  542     return( ret );
        MOV      R0,R4
        ADD      SP,SP,#+1024
          CFI CFA R13+136
        ADD      SP,SP,#+116
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI CFA R13+1160
??mbedtls_sha1_self_test_5:
        CMP      R5,#+0
        BEQ.N    ??mbedtls_sha1_self_test_9
        ADR.N    R0,??DataTable3_1  ;; 0x0A, 0x0D, 0x00, 0x00
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
        B.N      ??mbedtls_sha1_self_test_9
//  543 }
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DATA32
        DC32     0x6ed9eba1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DATA8
        DC8      0x0A, 0x0D, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DATA32
        DC32     0x8f1bbcdc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DATA32
        DC32     0xca62c1d6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DATA32
        DC32     sha1_test_sum

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DATA32
        DC32     sha1_test_buflen

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_8:
        DATA32
        DC32     sha1_test_buf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_9:
        DATA32
        DC32     ?_3

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  544 
//  545 #endif /* MBEDTLS_SELF_TEST */
//  546 
//  547 #endif /* MBEDTLS_SHA1_C */
// 
//   292 bytes in section .rodata
// 5 114 bytes in section .text
// 
// 5 114 bytes of CODE  memory
//   292 bytes of CONST memory
//
//Errors: none
//Warnings: none
