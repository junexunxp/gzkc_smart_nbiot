///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:22:14
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\mbedtls\library\sha512.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWDA31.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\sha512.c -D DEBUG -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\sha512.s
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
        EXTERN mbedtls_calloc
        EXTERN mbedtls_free
        EXTERN mbedtls_platform_zeroize
        EXTERN memcmp

        PUBLIC mbedtls_internal_sha512_process
        PUBLIC mbedtls_sha512
        PUBLIC mbedtls_sha512_clone
        PUBLIC mbedtls_sha512_finish
        PUBLIC mbedtls_sha512_finish_ret
        PUBLIC mbedtls_sha512_free
        PUBLIC mbedtls_sha512_init
        PUBLIC mbedtls_sha512_process
        PUBLIC mbedtls_sha512_ret
        PUBLIC mbedtls_sha512_self_test
        PUBLIC mbedtls_sha512_starts
        PUBLIC mbedtls_sha512_starts_ret
        PUBLIC mbedtls_sha512_update
        PUBLIC mbedtls_sha512_update_ret
        
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
        
// C:\Development\gzkc_smart_nbiot\mbedtls\library\sha512.c
//    1 /*
//    2  *  FIPS-180-2 compliant SHA-384/512 implementation
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
//   22  *  The SHA-512 Secure Hash Standard was published by NIST in 2002.
//   23  *
//   24  *  http://csrc.nist.gov/publications/fips/fips180-2/fips180-2.pdf
//   25  */
//   26 
//   27 #if !defined(MBEDTLS_CONFIG_FILE)
//   28 #include "mbedtls/config.h"
//   29 #else
//   30 #include MBEDTLS_CONFIG_FILE
//   31 #endif
//   32 
//   33 #if defined(MBEDTLS_SHA512_C)
//   34 
//   35 #include "mbedtls/sha512.h"
//   36 #include "mbedtls/platform_util.h"
//   37 
//   38 #if defined(_MSC_VER) || defined(__WATCOMC__)
//   39   #define UL64(x) x##ui64
//   40 #else
//   41   #define UL64(x) x##ULL
//   42 #endif
//   43 
//   44 #include <string.h>
//   45 
//   46 #if defined(MBEDTLS_SELF_TEST)
//   47 #if defined(MBEDTLS_PLATFORM_C)
//   48 #include "mbedtls/platform.h"
//   49 #else
//   50 #include <stdio.h>
//   51 #include <stdlib.h>
//   52 #define mbedtls_printf printf
//   53 #define mbedtls_calloc    calloc
//   54 #define mbedtls_free       free
//   55 #endif /* MBEDTLS_PLATFORM_C */
//   56 #endif /* MBEDTLS_SELF_TEST */
//   57 
//   58 #if !defined(MBEDTLS_SHA512_ALT)
//   59 
//   60 /*
//   61  * 64-bit integer manipulation macros (big endian)
//   62  */
//   63 #ifndef GET_UINT64_BE
//   64 #define GET_UINT64_BE(n,b,i)                            \ 
//   65 {                                                       \ 
//   66     (n) = ( (uint64_t) (b)[(i)    ] << 56 )       \ 
//   67         | ( (uint64_t) (b)[(i) + 1] << 48 )       \ 
//   68         | ( (uint64_t) (b)[(i) + 2] << 40 )       \ 
//   69         | ( (uint64_t) (b)[(i) + 3] << 32 )       \ 
//   70         | ( (uint64_t) (b)[(i) + 4] << 24 )       \ 
//   71         | ( (uint64_t) (b)[(i) + 5] << 16 )       \ 
//   72         | ( (uint64_t) (b)[(i) + 6] <<  8 )       \ 
//   73         | ( (uint64_t) (b)[(i) + 7]       );      \ 
//   74 }
//   75 #endif /* GET_UINT64_BE */
//   76 
//   77 #ifndef PUT_UINT64_BE
//   78 #define PUT_UINT64_BE(n,b,i)                            \ 
//   79 {                                                       \ 
//   80     (b)[(i)    ] = (unsigned char) ( (n) >> 56 );       \ 
//   81     (b)[(i) + 1] = (unsigned char) ( (n) >> 48 );       \ 
//   82     (b)[(i) + 2] = (unsigned char) ( (n) >> 40 );       \ 
//   83     (b)[(i) + 3] = (unsigned char) ( (n) >> 32 );       \ 
//   84     (b)[(i) + 4] = (unsigned char) ( (n) >> 24 );       \ 
//   85     (b)[(i) + 5] = (unsigned char) ( (n) >> 16 );       \ 
//   86     (b)[(i) + 6] = (unsigned char) ( (n) >>  8 );       \ 
//   87     (b)[(i) + 7] = (unsigned char) ( (n)       );       \ 
//   88 }
//   89 #endif /* PUT_UINT64_BE */
//   90 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_sha512_init
        THUMB
//   91 void mbedtls_sha512_init( mbedtls_sha512_context *ctx )
//   92 {
//   93     memset( ctx, 0, sizeof( mbedtls_sha512_context ) );
mbedtls_sha512_init:
        MOVS     R2,#+0
        MOVS     R1,#+216
          CFI FunCall __aeabi_memset4
        B.W      __aeabi_memset4
//   94 }
          CFI EndBlock cfiBlock0
//   95 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_sha512_free
        THUMB
//   96 void mbedtls_sha512_free( mbedtls_sha512_context *ctx )
//   97 {
//   98     if( ctx == NULL )
mbedtls_sha512_free:
        CMP      R0,#+0
        BEQ.N    ??mbedtls_sha512_free_0
//   99         return;
//  100 
//  101     mbedtls_platform_zeroize( ctx, sizeof( mbedtls_sha512_context ) );
        MOVS     R1,#+216
          CFI FunCall mbedtls_platform_zeroize
        B.W      mbedtls_platform_zeroize
??mbedtls_sha512_free_0:
        BX       LR               ;; return
//  102 }
          CFI EndBlock cfiBlock1
//  103 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_sha512_clone
        THUMB
//  104 void mbedtls_sha512_clone( mbedtls_sha512_context *dst,
//  105                            const mbedtls_sha512_context *src )
//  106 {
//  107     *dst = *src;
mbedtls_sha512_clone:
        MOVS     R2,#+216
          CFI FunCall __aeabi_memcpy4
        B.W      __aeabi_memcpy4
//  108 }
          CFI EndBlock cfiBlock2
//  109 
//  110 /*
//  111  * SHA-512 context setup
//  112  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_sha512_starts_ret
          CFI NoCalls
        THUMB
//  113 int mbedtls_sha512_starts_ret( mbedtls_sha512_context *ctx, int is384 )
//  114 {
//  115     ctx->total[0] = 0;
mbedtls_sha512_starts_ret:
        MOVS     R2,#+0
        MOV      R3,R2
        STRD     R2,R3,[R0, #+0]
//  116     ctx->total[1] = 0;
        STRD     R2,R3,[R0, #+8]
//  117 
//  118     if( is384 == 0 )
        CMP      R1,#+0
        BNE.N    ??mbedtls_sha512_starts_ret_0
//  119     {
//  120         /* SHA-512 */
//  121         ctx->state[0] = UL64(0x6A09E667F3BCC908);
        LDR.N    R2,??DataTable1  ;; 0xf3bcc908
        LDR.N    R3,??DataTable1_1  ;; 0x6a09e667
        STRD     R2,R3,[R0, #+16]
//  122         ctx->state[1] = UL64(0xBB67AE8584CAA73B);
        LDR.N    R2,??DataTable1_2  ;; 0x84caa73b
        LDR.N    R3,??DataTable1_3  ;; 0xbb67ae85
        STRD     R2,R3,[R0, #+24]
//  123         ctx->state[2] = UL64(0x3C6EF372FE94F82B);
        LDR.N    R2,??DataTable1_4  ;; 0xfe94f82b
        LDR.N    R3,??DataTable1_5  ;; 0x3c6ef372
        STRD     R2,R3,[R0, #+32]
//  124         ctx->state[3] = UL64(0xA54FF53A5F1D36F1);
        LDR.N    R2,??DataTable1_6  ;; 0x5f1d36f1
        LDR.N    R3,??DataTable1_7  ;; 0xa54ff53a
        STRD     R2,R3,[R0, #+40]
//  125         ctx->state[4] = UL64(0x510E527FADE682D1);
        LDR.N    R2,??DataTable1_8  ;; 0xade682d1
        LDR.N    R3,??DataTable1_9  ;; 0x510e527f
        STRD     R2,R3,[R0, #+48]
//  126         ctx->state[5] = UL64(0x9B05688C2B3E6C1F);
        LDR.N    R2,??DataTable1_10  ;; 0x2b3e6c1f
        LDR.N    R3,??DataTable1_11  ;; 0x9b05688c
        STRD     R2,R3,[R0, #+56]
//  127         ctx->state[6] = UL64(0x1F83D9ABFB41BD6B);
        LDR.N    R2,??DataTable1_12  ;; 0xfb41bd6b
        LDR.N    R3,??DataTable1_13  ;; 0x1f83d9ab
        STRD     R2,R3,[R0, #+64]
//  128         ctx->state[7] = UL64(0x5BE0CD19137E2179);
        LDR.N    R2,??DataTable1_14  ;; 0x137e2179
        LDR.N    R3,??DataTable1_15  ;; 0x5be0cd19
        STRD     R2,R3,[R0, #+72]
        B.N      ??mbedtls_sha512_starts_ret_1
//  129     }
//  130     else
//  131     {
//  132         /* SHA-384 */
//  133         ctx->state[0] = UL64(0xCBBB9D5DC1059ED8);
??mbedtls_sha512_starts_ret_0:
        LDR.N    R2,??DataTable1_16  ;; 0xc1059ed8
        LDR.N    R3,??DataTable1_17  ;; 0xcbbb9d5d
        STRD     R2,R3,[R0, #+16]
//  134         ctx->state[1] = UL64(0x629A292A367CD507);
        LDR.N    R2,??DataTable1_18  ;; 0x367cd507
        LDR.N    R3,??DataTable1_19  ;; 0x629a292a
        STRD     R2,R3,[R0, #+24]
//  135         ctx->state[2] = UL64(0x9159015A3070DD17);
        LDR.N    R2,??DataTable1_20  ;; 0x3070dd17
        LDR.W    R3,??DataTable2  ;; 0x9159015a
        STRD     R2,R3,[R0, #+32]
//  136         ctx->state[3] = UL64(0x152FECD8F70E5939);
        LDR.W    R2,??DataTable2_1  ;; 0xf70e5939
        LDR.W    R3,??DataTable2_2  ;; 0x152fecd8
        STRD     R2,R3,[R0, #+40]
//  137         ctx->state[4] = UL64(0x67332667FFC00B31);
        LDR.W    R2,??DataTable2_3  ;; 0xffc00b31
        LDR.W    R3,??DataTable2_4  ;; 0x67332667
        STRD     R2,R3,[R0, #+48]
//  138         ctx->state[5] = UL64(0x8EB44A8768581511);
        LDR.W    R2,??DataTable2_5  ;; 0x68581511
        LDR.W    R3,??DataTable2_6  ;; 0x8eb44a87
        STRD     R2,R3,[R0, #+56]
//  139         ctx->state[6] = UL64(0xDB0C2E0D64F98FA7);
        LDR.W    R2,??DataTable2_7  ;; 0x64f98fa7
        LDR.W    R3,??DataTable2_8  ;; 0xdb0c2e0d
        STRD     R2,R3,[R0, #+64]
//  140         ctx->state[7] = UL64(0x47B5481DBEFA4FA4);
        LDR.W    R2,??DataTable2_9  ;; 0xbefa4fa4
        LDR.W    R3,??DataTable2_10  ;; 0x47b5481d
        STRD     R2,R3,[R0, #+72]
//  141     }
//  142 
//  143     ctx->is384 = is384;
??mbedtls_sha512_starts_ret_1:
        STR      R1,[R0, #+208]
//  144 
//  145     return( 0 );
        MOVS     R0,#+0
        BX       LR               ;; return
//  146 }
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DATA32
        DC32     0xf3bcc908

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DATA32
        DC32     0x6a09e667

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DATA32
        DC32     0x84caa73b

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DATA32
        DC32     0xbb67ae85

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DATA32
        DC32     0xfe94f82b

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DATA32
        DC32     0x3c6ef372

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DATA32
        DC32     0x5f1d36f1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_7:
        DATA32
        DC32     0xa54ff53a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_8:
        DATA32
        DC32     0xade682d1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_9:
        DATA32
        DC32     0x510e527f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_10:
        DATA32
        DC32     0x2b3e6c1f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_11:
        DATA32
        DC32     0x9b05688c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_12:
        DATA32
        DC32     0xfb41bd6b

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_13:
        DATA32
        DC32     0x1f83d9ab

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_14:
        DATA32
        DC32     0x137e2179

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_15:
        DATA32
        DC32     0x5be0cd19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_16:
        DATA32
        DC32     0xc1059ed8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_17:
        DATA32
        DC32     0xcbbb9d5d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_18:
        DATA32
        DC32     0x367cd507

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_19:
        DATA32
        DC32     0x629a292a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_20:
        DATA32
        DC32     0x3070dd17
//  147 
//  148 #if !defined(MBEDTLS_DEPRECATED_REMOVED)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mbedtls_sha512_starts
          CFI FunCall mbedtls_sha512_starts_ret
        THUMB
//  149 void mbedtls_sha512_starts( mbedtls_sha512_context *ctx,
//  150                             int is384 )
//  151 {
//  152     mbedtls_sha512_starts_ret( ctx, is384 );
mbedtls_sha512_starts:
        B.N      mbedtls_sha512_starts_ret
//  153 }
          CFI EndBlock cfiBlock4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "Buffer allocation failed\012\015"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "  SHA-%d test #%d: "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "passed\012\015"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "\012\015"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "failed\012\015"
        DC8 0, 0, 0
//  154 #endif
//  155 
//  156 #if !defined(MBEDTLS_SHA512_PROCESS_ALT)
//  157 
//  158 /*
//  159  * Round constants
//  160  */

        SECTION `.rodata`:CONST:REORDER:NOROOT(3)
        DATA
//  161 static const uint64_t K[80] =
K:
        DATA64
        DC64 4794697086780616226, 8158064640168781261, -5349999486874862801
        DC64 -1606136188198331460, 4131703408338449720, 6480981068601479193
        DC64 -7908458776815382629, -6116909921290321640, -2880145864133508542
        DC64 1334009975649890238, 2608012711638119052, 6128411473006802146
        DC64 8268148722764581231, -9160688886553864527, -7215885187991268811
        DC64 -4495734319001033068, -1973867731355612462, -1171420211273849373
        DC64 1135362057144423861, 2597628984639134821, 3308224258029322869
        DC64 5365058923640841347, 6679025012923562964, 8573033837759648693
        DC64 -7476448914759557205, -6327057829258317296, -5763719355590565569
        DC64 -4658551843659510044, -4116276920077217854, -3051310485924567259
        DC64 489312712824947311, 1452737877330783856, 2861767655752347644
        DC64 3322285676063803686, 5560940570517711597, 5996557281743188959
        DC64 7280758554555802590, 8532644243296465576, -9096487096722542874
        DC64 -7894198246740708037, -6719396339535248540, -6333637450476146687
        DC64 -4446306890439682159, -4076793802049405392, -3345356375505022440
        DC64 -2983346525034927856, -860691631967231958, 1182934255886127544
        DC64 1847814050463011016, 2177327727835720531, 2830643537854262169
        DC64 3796741975233480872, 4115178125766777443, 5681478168544905931
        DC64 6601373596472566643, 7507060721942968483, 8399075790359081724
        DC64 8693463985226723168, -8878714635349349518, -8302665154208450068
        DC64 -8016688836872298968, -6606660893046293015, -4685533653050689259
        DC64 -4147400797238176981, -3880063495543823972, -3348786107499101689
        DC64 -1523767162380948706, -757361751448694408, 500013540394364858
        DC64 748580250866718886, 1242879168328830382, 1977374033974150939
        DC64 2944078676154940804, 3659926193048069267, 4368137639120453308
        DC64 4836135668995329356, 5532061633213252278, 6448918945643986474
        DC64 6902733635092675308, 7801388544844847127
//  162 {
//  163     UL64(0x428A2F98D728AE22),  UL64(0x7137449123EF65CD),
//  164     UL64(0xB5C0FBCFEC4D3B2F),  UL64(0xE9B5DBA58189DBBC),
//  165     UL64(0x3956C25BF348B538),  UL64(0x59F111F1B605D019),
//  166     UL64(0x923F82A4AF194F9B),  UL64(0xAB1C5ED5DA6D8118),
//  167     UL64(0xD807AA98A3030242),  UL64(0x12835B0145706FBE),
//  168     UL64(0x243185BE4EE4B28C),  UL64(0x550C7DC3D5FFB4E2),
//  169     UL64(0x72BE5D74F27B896F),  UL64(0x80DEB1FE3B1696B1),
//  170     UL64(0x9BDC06A725C71235),  UL64(0xC19BF174CF692694),
//  171     UL64(0xE49B69C19EF14AD2),  UL64(0xEFBE4786384F25E3),
//  172     UL64(0x0FC19DC68B8CD5B5),  UL64(0x240CA1CC77AC9C65),
//  173     UL64(0x2DE92C6F592B0275),  UL64(0x4A7484AA6EA6E483),
//  174     UL64(0x5CB0A9DCBD41FBD4),  UL64(0x76F988DA831153B5),
//  175     UL64(0x983E5152EE66DFAB),  UL64(0xA831C66D2DB43210),
//  176     UL64(0xB00327C898FB213F),  UL64(0xBF597FC7BEEF0EE4),
//  177     UL64(0xC6E00BF33DA88FC2),  UL64(0xD5A79147930AA725),
//  178     UL64(0x06CA6351E003826F),  UL64(0x142929670A0E6E70),
//  179     UL64(0x27B70A8546D22FFC),  UL64(0x2E1B21385C26C926),
//  180     UL64(0x4D2C6DFC5AC42AED),  UL64(0x53380D139D95B3DF),
//  181     UL64(0x650A73548BAF63DE),  UL64(0x766A0ABB3C77B2A8),
//  182     UL64(0x81C2C92E47EDAEE6),  UL64(0x92722C851482353B),
//  183     UL64(0xA2BFE8A14CF10364),  UL64(0xA81A664BBC423001),
//  184     UL64(0xC24B8B70D0F89791),  UL64(0xC76C51A30654BE30),
//  185     UL64(0xD192E819D6EF5218),  UL64(0xD69906245565A910),
//  186     UL64(0xF40E35855771202A),  UL64(0x106AA07032BBD1B8),
//  187     UL64(0x19A4C116B8D2D0C8),  UL64(0x1E376C085141AB53),
//  188     UL64(0x2748774CDF8EEB99),  UL64(0x34B0BCB5E19B48A8),
//  189     UL64(0x391C0CB3C5C95A63),  UL64(0x4ED8AA4AE3418ACB),
//  190     UL64(0x5B9CCA4F7763E373),  UL64(0x682E6FF3D6B2B8A3),
//  191     UL64(0x748F82EE5DEFB2FC),  UL64(0x78A5636F43172F60),
//  192     UL64(0x84C87814A1F0AB72),  UL64(0x8CC702081A6439EC),
//  193     UL64(0x90BEFFFA23631E28),  UL64(0xA4506CEBDE82BDE9),
//  194     UL64(0xBEF9A3F7B2C67915),  UL64(0xC67178F2E372532B),
//  195     UL64(0xCA273ECEEA26619C),  UL64(0xD186B8C721C0C207),
//  196     UL64(0xEADA7DD6CDE0EB1E),  UL64(0xF57D4F7FEE6ED178),
//  197     UL64(0x06F067AA72176FBA),  UL64(0x0A637DC5A2C898A6),
//  198     UL64(0x113F9804BEF90DAE),  UL64(0x1B710B35131C471B),
//  199     UL64(0x28DB77F523047D84),  UL64(0x32CAAB7B40C72493),
//  200     UL64(0x3C9EBE0A15C9BEBC),  UL64(0x431D67C49C100D4C),
//  201     UL64(0x4CC5D4BECB3E42B6),  UL64(0x597F299CFC657E2A),
//  202     UL64(0x5FCB6FAB3AD6FAEC),  UL64(0x6C44198C4A475817)
//  203 };
//  204 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mbedtls_internal_sha512_process
          CFI NoCalls
        THUMB
//  205 int mbedtls_internal_sha512_process( mbedtls_sha512_context *ctx,
//  206                                      const unsigned char data[128] )
//  207 {
mbedtls_internal_sha512_process:
        PUSH     {R3-R11,LR}
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
        SUB      SP,SP,#+720
          CFI CFA R13+760
        MOV      R2,R0
//  208     int i;
//  209     uint64_t temp1, temp2, W[80];
//  210     uint64_t A, B, C, D, E, F, G, H;
//  211 
//  212 #define  SHR(x,n) (x >> n)
//  213 #define ROTR(x,n) (SHR(x,n) | (x << (64 - n)))
//  214 
//  215 #define S0(x) (ROTR(x, 1) ^ ROTR(x, 8) ^  SHR(x, 7))
//  216 #define S1(x) (ROTR(x,19) ^ ROTR(x,61) ^  SHR(x, 6))
//  217 
//  218 #define S2(x) (ROTR(x,28) ^ ROTR(x,34) ^ ROTR(x,39))
//  219 #define S3(x) (ROTR(x,14) ^ ROTR(x,18) ^ ROTR(x,41))
//  220 
//  221 #define F0(x,y,z) ((x & y) | (z & (x | y)))
//  222 #define F1(x,y,z) (z ^ (x & (y ^ z)))
//  223 
//  224 #define P(a,b,c,d,e,f,g,h,x,K)                  \ 
//  225 {                                               \ 
//  226     temp1 = h + S3(e) + F1(e,f,g) + K + x;      \ 
//  227     temp2 = S2(a) + F0(a,b,c);                  \ 
//  228     d += temp1; h = temp1 + temp2;              \ 
//  229 }
//  230 
//  231     for( i = 0; i < 16; i++ )
        MOVS     R4,#+0
        MOV      R3,R1
        B.N      ??mbedtls_internal_sha512_process_0
//  232     {
//  233         GET_UINT64_BE( W[i], data, i << 3 );
??mbedtls_internal_sha512_process_1:
        LDRB     R6,[R3, R4, LSL #+3]
        LSLS     R7,R6,#+24
        MOVS     R6,#+0
        ADD      R0,R3,R4, LSL #+3
        LDRB     R0,[R0, #+1]
        ORRS     R7,R7,R0, LSL #+16
        ADD      R0,R3,R4, LSL #+3
        LDRB     R0,[R0, #+2]
        ORRS     R7,R7,R0, LSL #+8
        ADD      R0,R3,R4, LSL #+3
        LDRB     R0,[R0, #+3]
        MOV      R1,R0
        ORRS     R7,R7,R1
        ADD      R0,R3,R4, LSL #+3
        LDRB     R0,[R0, #+4]
        MOV      R1,R6
        ORRS     R6,R6,R0, LSL #+24
        ADD      R0,R3,R4, LSL #+3
        LDRB     R0,[R0, #+5]
        ORRS     R6,R6,R0, LSL #+16
        ADD      R0,R3,R4, LSL #+3
        LDRB     R0,[R0, #+6]
        ORRS     R6,R6,R0, LSL #+8
        ADD      R0,R3,R4, LSL #+3
        LDRB     R0,[R0, #+7]
        ORRS     R0,R6,R0
        ORRS     R1,R7,R1
        ADD      R5,SP,#+80
        ADD      R5,R5,R4, LSL #+3
        STRD     R0,R1,[R5, #+0]
//  234     }
        ADDS     R4,R4,#+1
??mbedtls_internal_sha512_process_0:
        CMP      R4,#+16
        BLT.N    ??mbedtls_internal_sha512_process_1
//  235 
//  236     for( ; i < 80; i++ )
??mbedtls_internal_sha512_process_2:
        CMP      R4,#+80
        BGE.N    ??mbedtls_internal_sha512_process_3
//  237     {
//  238         W[i] = S1(W[i -  2]) + W[i -  7] +
//  239                S0(W[i - 15]) + W[i - 16];
        ADD      R0,SP,#+80
        ADD      R0,R0,R4, LSL #+3
        LDRD     R0,R1,[R0, #-16]
        LSRS     R0,R0,#+19
        ORR      R0,R0,R1, LSL #+13
        ADD      R3,SP,#+80
        ADD      R3,R3,R4, LSL #+3
        LDRD     R6,R7,[R3, #-16]
        LSLS     R7,R6,#+13
        ORRS     R1,R7,R1, LSR #+19
        ADD      R3,SP,#+80
        ADD      R3,R3,R4, LSL #+3
        LDRD     R6,R7,[R3, #-16]
        LSRS     R6,R7,#+29
        MOVS     R7,#+0
        ADD      R3,SP,#+80
        ADD      R3,R3,R4, LSL #+3
        LDRD     R8,R9,[R3, #-16]
        LSL      R9,R9,#+3
        ORR      R9,R9,R8, LSR #+29
        ORR      R6,R6,R8, LSL #+3
        ORR      R7,R7,R9
        EORS     R0,R0,R6
        EORS     R1,R1,R7
        ADD      R3,SP,#+80
        ADD      R3,R3,R4, LSL #+3
        LDRD     R6,R7,[R3, #-16]
        LSRS     R6,R6,#+6
        ORR      R6,R6,R7, LSL #+26
        EORS     R0,R0,R6
        EORS     R1,R1,R7, LSR #+6
        ADD      R3,SP,#+80
        ADD      R3,R3,R4, LSL #+3
        LDRD     R6,R7,[R3, #-56]
        ADDS     R0,R0,R6
        ADCS     R1,R1,R7
        ADD      R3,SP,#+80
        ADD      R3,R3,R4, LSL #+3
        LDRD     R6,R7,[R3, #-120]
        LSRS     R7,R7,#+1
        RRX      R6,R6
        ADD      R3,SP,#+80
        ADD      R3,R3,R4, LSL #+3
        LDRD     R8,R9,[R3, #-120]
        ORR      R7,R7,R8, LSL #+31
        ADD      R3,SP,#+80
        ADD      R3,R3,R4, LSL #+3
        LDRD     R8,R9,[R3, #-120]
        LSR      R8,R8,#+8
        ORR      R8,R8,R9, LSL #+24
        ADD      R3,SP,#+80
        ADD      R3,R3,R4, LSL #+3
        LDRD     R10,R11,[R3, #-120]
        LSL      R11,R10,#+24
        ORR      R9,R11,R9, LSR #+8
        EOR      R6,R6,R8
        EOR      R7,R7,R9
        ADD      R3,SP,#+80
        ADD      R3,R3,R4, LSL #+3
        LDRD     R8,R9,[R3, #-120]
        LSR      R8,R8,#+7
        ORR      R8,R8,R9, LSL #+25
        EOR      R6,R6,R8
        EOR      R7,R7,R9, LSR #+7
        ADDS     R0,R0,R6
        ADCS     R1,R1,R7
        ADD      R3,SP,#+80
        ADD      R3,R3,R4, LSL #+3
        LDRD     R6,R7,[R3, #-128]
        ADDS     R0,R0,R6
        ADCS     R1,R1,R7
        ADD      R3,SP,#+80
        ADD      R3,R3,R4, LSL #+3
        STRD     R0,R1,[R3, #+0]
//  240     }
        ADDS     R4,R4,#+1
        B.N      ??mbedtls_internal_sha512_process_2
??mbedtls_internal_sha512_process_3:
        STR      R2,[SP, #+24]
//  241 
//  242     A = ctx->state[0];
        MOV      R0,R2
        LDRD     R0,R1,[R0, #+16]
//  243     B = ctx->state[1];
        LDRD     R6,R7,[R2, #+24]
//  244     C = ctx->state[2];
        LDRD     R2,R3,[R2, #+32]
//  245     D = ctx->state[3];
        LDR      R4,[SP, #+24]
        LDRD     R4,R5,[R4, #+40]
//  246     E = ctx->state[4];
        LDR      R12,[SP, #+24]
        LDRD     R8,R9,[R12, #+48]
        STRD     R8,R9,[SP, #+0]
//  247     F = ctx->state[5];
        LDR      R12,[SP, #+24]
        LDRD     R8,R9,[R12, #+56]
//  248     G = ctx->state[6];
        LDRD     R10,R11,[R12, #+64]
        STRD     R10,R11,[SP, #+48]
//  249     H = ctx->state[7];
        LDR      R12,[SP, #+24]
        LDRD     R10,R11,[R12, #+72]
        STRD     R10,R11,[SP, #+40]
//  250     i = 0;
        MOV      R12,#+0
        STRD     R6,R7,[SP, #+32]
        LDRD     R6,R7,[SP, #+0]
        STRD     R8,R9,[SP, #+16]
//  251 
//  252     do
//  253     {
//  254         P( A, B, C, D, E, F, G, H, W[i], K[i] ); i++;
??mbedtls_internal_sha512_process_4:
        LDRD     R8,R9,[SP, #+40]
        STRD     R8,R9,[SP, #+8]
        MOV      R10,R6
        MOV      R11,R7
        LSR      R10,R10,#+14
        ORR      R10,R10,R11, LSL #+18
        MOV      R8,R6
        LSL      R9,R8,#+18
        MOV      R8,#+0
        ORR      R8,R10,R8
        ORR      R9,R9,R11, LSR #+14
        STRD     R8,R9,[SP, #+0]
        MOV      R10,R6
        MOV      R11,R7
        LSR      R10,R10,#+18
        ORR      R10,R10,R11, LSL #+14
        MOV      R8,R6
        LSL      R9,R8,#+14
        MOV      R8,#+0
        ORR      R8,R10,R8
        ORR      R9,R9,R11, LSR #+18
        LDRD     R10,R11,[SP, #+0]
        EOR      R8,R10,R8
        EOR      R9,R11,R9
        STRD     R8,R9,[SP, #+0]
        MOV      R11,R7
        MOV      R8,R6
        MOV      R9,R7
        LSL      R9,R9,#+23
        ORR      R9,R9,R8, LSR #+9
        LSL      R8,R8,#+23
        ORR      R8,R8,R11, LSR #+9
        LDRD     R10,R11,[SP, #+0]
        EOR      R8,R10,R8
        EOR      R9,R11,R9
        LDRD     R10,R11,[SP, #+8]
        ADDS     R8,R10,R8
        ADC      R9,R11,R9
        STRD     R8,R9,[SP, #+8]
        LDRD     R8,R9,[SP, #+48]
        STRD     R8,R9,[SP, #+0]
        LDRD     R10,R11,[SP, #+16]
        LDRD     R8,R9,[SP, #+48]
        EOR      R8,R10,R8
        EOR      R9,R11,R9
        AND      R8,R6,R8
        AND      R9,R7,R9
        LDRD     R10,R11,[SP, #+0]
        EOR      R8,R10,R8
        EOR      R9,R11,R9
        LDRD     R10,R11,[SP, #+8]
        ADDS     R10,R10,R8
        ADC      R11,R11,R9
        LDR.W    LR,??DataTable2_11
        ADD      LR,LR,R12, LSL #+3
        LDRD     R8,R9,[LR, #+0]
        ADDS     R10,R10,R8
        ADC      R11,R11,R9
        ADD      LR,SP,#+80
        ADD      LR,LR,R12, LSL #+3
        LDRD     R8,R9,[LR, #+0]
        ADDS     R8,R10,R8
        ADC      R9,R11,R9
        ADDS     R4,R4,R8
        ADC      R5,R5,R9
        STRD     R4,R5,[SP, #+56]
        STRD     R8,R9,[SP, #+0]
        MOV      R8,R0
        MOV      R9,R1
        LSR      R8,R8,#+28
        ORR      R8,R8,R9, LSL #+4
        MOV      R4,R0
        LSLS     R5,R4,#+4
        MOVS     R4,#+0
        ORR      R10,R8,R4
        ORR      R11,R5,R9, LSR #+28
        MOV      R9,R1
        MOV      R4,R0
        MOV      R5,R1
        LSLS     R5,R5,#+30
        ORR      R5,R5,R4, LSR #+2
        LSLS     R4,R4,#+30
        ORR      R4,R4,R9, LSR #+2
        EOR      R10,R10,R4
        EOR      R11,R11,R5
        MOV      R4,R0
        MOV      R5,R1
        LSLS     R5,R5,#+25
        ORR      R5,R5,R4, LSR #+7
        LSLS     R4,R4,#+25
        ORR      R4,R4,R9, LSR #+7
        EOR      R4,R10,R4
        EOR      R5,R11,R5
        LDRD     R8,R9,[SP, #+0]
        ADDS     R10,R8,R4
        ADC      R11,R9,R5
        LDRD     R4,R5,[SP, #+32]
        AND      R8,R0,R4
        AND      R9,R1,R5
        ORRS     R4,R0,R4
        ORRS     R5,R1,R5
        ANDS     R4,R2,R4
        ANDS     R5,R3,R5
        ORR      R4,R8,R4
        ORR      R5,R9,R5
        ADDS     R4,R10,R4
        ADC      R5,R11,R5
        ADD      R12,R12,#+1
//  255         P( H, A, B, C, D, E, F, G, W[i], K[i] ); i++;
        LDRD     R8,R9,[SP, #+48]
        STRD     R8,R9,[SP, #+8]
        LDRD     R10,R11,[SP, #+56]
        LSR      R10,R10,#+14
        ORR      R10,R10,R11, LSL #+18
        LDRD     R8,R9,[SP, #+56]
        LSL      R9,R8,#+18
        MOV      R8,#+0
        ORR      R8,R10,R8
        ORR      R9,R9,R11, LSR #+14
        STRD     R8,R9,[SP, #+0]
        LDRD     R10,R11,[SP, #+56]
        LSR      R10,R10,#+18
        ORR      R10,R10,R11, LSL #+14
        LDRD     R8,R9,[SP, #+56]
        LSL      R9,R8,#+14
        MOV      R8,#+0
        ORR      R8,R10,R8
        ORR      R9,R9,R11, LSR #+18
        LDRD     R10,R11,[SP, #+0]
        EOR      R8,R10,R8
        EOR      R9,R11,R9
        STRD     R8,R9,[SP, #+0]
        LDRD     R10,R11,[SP, #+56]
        LDRD     R8,R9,[SP, #+56]
        LSL      R9,R9,#+23
        ORR      R9,R9,R8, LSR #+9
        LSL      R8,R8,#+23
        ORR      R8,R8,R11, LSR #+9
        LDRD     R10,R11,[SP, #+0]
        EOR      R8,R10,R8
        EOR      R9,R11,R9
        LDRD     R10,R11,[SP, #+8]
        ADDS     R8,R10,R8
        ADC      R9,R11,R9
        STRD     R8,R9,[SP, #+8]
        LDRD     R8,R9,[SP, #+16]
        STRD     R8,R9,[SP, #+0]
        LDRD     R10,R11,[SP, #+56]
        LDRD     R8,R9,[SP, #+16]
        EOR      R8,R6,R8
        EOR      R9,R7,R9
        AND      R8,R10,R8
        AND      R9,R11,R9
        LDRD     R10,R11,[SP, #+0]
        EOR      R8,R10,R8
        EOR      R9,R11,R9
        LDRD     R10,R11,[SP, #+8]
        ADDS     R10,R10,R8
        ADC      R11,R11,R9
        LDR.W    LR,??DataTable2_11
        ADD      LR,LR,R12, LSL #+3
        LDRD     R8,R9,[LR, #+0]
        ADDS     R10,R10,R8
        ADC      R11,R11,R9
        ADD      LR,SP,#+80
        ADD      LR,LR,R12, LSL #+3
        LDRD     R8,R9,[LR, #+0]
        ADDS     R8,R10,R8
        ADC      R9,R11,R9
        ADDS     R2,R2,R8
        ADC      R3,R3,R9
        STRD     R2,R3,[SP, #+64]
        STRD     R8,R9,[SP, #+0]
        MOV      R8,R4
        MOV      R9,R5
        LSR      R8,R8,#+28
        ORR      R8,R8,R9, LSL #+4
        MOV      R2,R4
        LSLS     R3,R2,#+4
        MOVS     R2,#+0
        ORR      R2,R8,R2
        ORR      R3,R3,R9, LSR #+28
        MOV      R11,R5
        MOV      R8,R4
        MOV      R9,R5
        LSL      R9,R9,#+30
        ORR      R9,R9,R8, LSR #+2
        LSL      R8,R8,#+30
        ORR      R8,R8,R11, LSR #+2
        EOR      R2,R2,R8
        EOR      R3,R3,R9
        MOV      R8,R4
        MOV      R9,R5
        LSL      R9,R9,#+25
        ORR      R9,R9,R8, LSR #+7
        LSL      R8,R8,#+25
        ORR      R8,R8,R11, LSR #+7
        EOR      R2,R2,R8
        EOR      R3,R3,R9
        LDRD     R8,R9,[SP, #+0]
        ADDS     R2,R8,R2
        ADC      R3,R9,R3
        STRD     R2,R3,[SP, #+0]
        AND      R2,R4,R0
        AND      R3,R5,R1
        LDRD     R10,R11,[SP, #+32]
        ORR      R8,R4,R0
        ORR      R9,R5,R1
        AND      R8,R10,R8
        AND      R9,R11,R9
        ORR      R2,R2,R8
        ORR      R3,R3,R9
        LDRD     R8,R9,[SP, #+0]
        ADDS     R2,R8,R2
        ADC      R3,R9,R3
        ADD      R12,R12,#+1
//  256         P( G, H, A, B, C, D, E, F, W[i], K[i] ); i++;
        LDRD     R8,R9,[SP, #+16]
        STRD     R8,R9,[SP, #+8]
        LDRD     R10,R11,[SP, #+64]
        LSR      R10,R10,#+14
        ORR      R10,R10,R11, LSL #+18
        LDRD     R8,R9,[SP, #+64]
        LSL      R9,R8,#+18
        MOV      R8,#+0
        ORR      R8,R10,R8
        ORR      R9,R9,R11, LSR #+14
        STRD     R8,R9,[SP, #+0]
        LDRD     R10,R11,[SP, #+64]
        LSR      R10,R10,#+18
        ORR      R10,R10,R11, LSL #+14
        LDRD     R8,R9,[SP, #+64]
        LSL      R9,R8,#+14
        MOV      R8,#+0
        ORR      R8,R10,R8
        ORR      R9,R9,R11, LSR #+18
        LDRD     R10,R11,[SP, #+0]
        EOR      R8,R10,R8
        EOR      R9,R11,R9
        STRD     R8,R9,[SP, #+0]
        LDRD     R10,R11,[SP, #+64]
        LDRD     R8,R9,[SP, #+64]
        LSL      R9,R9,#+23
        ORR      R9,R9,R8, LSR #+9
        LSL      R8,R8,#+23
        ORR      R8,R8,R11, LSR #+9
        LDRD     R10,R11,[SP, #+0]
        EOR      R8,R10,R8
        EOR      R9,R11,R9
        LDRD     R10,R11,[SP, #+8]
        ADDS     R8,R10,R8
        ADC      R9,R11,R9
        STRD     R8,R9,[SP, #+0]
        LDRD     R10,R11,[SP, #+64]
        LDRD     R8,R9,[SP, #+56]
        EOR      R8,R8,R6
        EOR      R9,R9,R7
        AND      R8,R10,R8
        AND      R9,R11,R9
        EOR      R8,R6,R8
        EOR      R9,R7,R9
        LDRD     R10,R11,[SP, #+0]
        ADDS     R10,R10,R8
        ADC      R11,R11,R9
        LDR.W    LR,??DataTable2_11
        ADD      LR,LR,R12, LSL #+3
        LDRD     R8,R9,[LR, #+0]
        ADDS     R10,R10,R8
        ADC      R11,R11,R9
        ADD      LR,SP,#+80
        ADD      LR,LR,R12, LSL #+3
        LDRD     R8,R9,[LR, #+0]
        ADDS     R8,R10,R8
        ADC      R9,R11,R9
        LDRD     R10,R11,[SP, #+32]
        ADDS     R10,R10,R8
        ADC      R11,R11,R9
        STRD     R10,R11,[SP, #+32]
        STRD     R8,R9,[SP, #+8]
        MOV      R10,R2
        MOV      R11,R3
        LSR      R10,R10,#+28
        ORR      R10,R10,R11, LSL #+4
        MOV      R8,R2
        LSL      R9,R8,#+4
        MOV      R8,#+0
        ORR      R8,R10,R8
        ORR      R9,R9,R11, LSR #+28
        STRD     R8,R9,[SP, #+0]
        MOV      R11,R3
        MOV      R8,R2
        MOV      R9,R3
        LSL      R9,R9,#+30
        ORR      R9,R9,R8, LSR #+2
        LSL      R8,R8,#+30
        ORR      R8,R8,R11, LSR #+2
        LDRD     R10,R11,[SP, #+0]
        EOR      R8,R10,R8
        EOR      R9,R11,R9
        STRD     R8,R9,[SP, #+0]
        MOV      R11,R3
        MOV      R8,R2
        MOV      R9,R3
        LSL      R9,R9,#+25
        ORR      R9,R9,R8, LSR #+7
        LSL      R8,R8,#+25
        ORR      R8,R8,R11, LSR #+7
        LDRD     R10,R11,[SP, #+0]
        EOR      R8,R10,R8
        EOR      R9,R11,R9
        LDRD     R10,R11,[SP, #+8]
        ADDS     R8,R10,R8
        ADC      R9,R11,R9
        STRD     R8,R9,[SP, #+0]
        AND      R10,R2,R4
        AND      R11,R3,R5
        ORR      R8,R2,R4
        ORR      R9,R3,R5
        AND      R8,R0,R8
        AND      R9,R1,R9
        ORR      R8,R10,R8
        ORR      R9,R11,R9
        LDRD     R10,R11,[SP, #+0]
        ADDS     R8,R10,R8
        ADC      R9,R11,R9
        ADD      R12,R12,#+1
//  257         P( F, G, H, A, B, C, D, E, W[i], K[i] ); i++;
        STRD     R6,R7,[SP, #+8]
        LDRD     R10,R11,[SP, #+32]
        LSR      R10,R10,#+14
        ORR      R10,R10,R11, LSL #+18
        LDRD     R6,R7,[SP, #+32]
        LSLS     R7,R6,#+18
        MOVS     R6,#+0
        ORR      R6,R10,R6
        ORR      R7,R7,R11, LSR #+14
        STRD     R6,R7,[SP, #+0]
        LDRD     R10,R11,[SP, #+32]
        LSR      R10,R10,#+18
        ORR      R10,R10,R11, LSL #+14
        LDRD     R6,R7,[SP, #+32]
        LSLS     R7,R6,#+14
        MOVS     R6,#+0
        ORR      R6,R10,R6
        ORR      R7,R7,R11, LSR #+18
        LDRD     R10,R11,[SP, #+0]
        EOR      R6,R10,R6
        EOR      R7,R11,R7
        STRD     R6,R7,[SP, #+0]
        LDRD     R10,R11,[SP, #+32]
        LDRD     R6,R7,[SP, #+32]
        LSLS     R7,R7,#+23
        ORR      R7,R7,R6, LSR #+9
        LSLS     R6,R6,#+23
        ORR      R6,R6,R11, LSR #+9
        LDRD     R10,R11,[SP, #+0]
        EOR      R6,R10,R6
        EOR      R7,R11,R7
        LDRD     R10,R11,[SP, #+8]
        ADDS     R6,R10,R6
        ADC      R7,R11,R7
        STRD     R6,R7,[SP, #+16]
        LDRD     R6,R7,[SP, #+56]
        STRD     R6,R7,[SP, #+8]
        LDRD     R6,R7,[SP, #+32]
        STRD     R6,R7,[SP, #+0]
        LDRD     R10,R11,[SP, #+64]
        LDRD     R6,R7,[SP, #+56]
        EOR      R6,R10,R6
        EOR      R7,R11,R7
        LDRD     R10,R11,[SP, #+0]
        AND      R6,R10,R6
        AND      R7,R11,R7
        LDRD     R10,R11,[SP, #+8]
        EOR      R6,R10,R6
        EOR      R7,R11,R7
        LDRD     R10,R11,[SP, #+16]
        ADDS     R10,R10,R6
        ADC      R11,R11,R7
        LDR.W    R6,??DataTable2_11
        ADD      R6,R6,R12, LSL #+3
        LDRD     R6,R7,[R6, #+0]
        ADDS     R10,R10,R6
        ADC      R11,R11,R7
        ADD      R6,SP,#+80
        ADD      R6,R6,R12, LSL #+3
        LDRD     R6,R7,[R6, #+0]
        ADDS     R6,R10,R6
        ADC      R7,R11,R7
        ADDS     R0,R0,R6
        ADCS     R1,R1,R7
        STRD     R0,R1,[SP, #+72]
        STRD     R6,R7,[SP, #+0]
        MOV      R6,R8
        MOV      R7,R9
        LSRS     R6,R6,#+28
        ORR      R6,R6,R7, LSL #+4
        MOV      R0,R8
        LSLS     R1,R0,#+4
        MOVS     R0,#+0
        ORRS     R0,R6,R0
        ORRS     R1,R1,R7, LSR #+28
        MOV      R11,R9
        MOV      R6,R8
        MOV      R7,R9
        LSLS     R7,R7,#+30
        ORR      R7,R7,R6, LSR #+2
        LSLS     R6,R6,#+30
        ORR      R6,R6,R11, LSR #+2
        EORS     R0,R0,R6
        EORS     R1,R1,R7
        MOV      R6,R8
        MOV      R7,R9
        LSLS     R7,R7,#+25
        ORR      R7,R7,R6, LSR #+7
        LSLS     R6,R6,#+25
        ORR      R6,R6,R11, LSR #+7
        EORS     R0,R0,R6
        EORS     R1,R1,R7
        LDRD     R6,R7,[SP, #+0]
        ADDS     R0,R6,R0
        ADCS     R1,R7,R1
        AND      R10,R8,R2
        AND      R11,R9,R3
        ORR      R6,R8,R2
        ORR      R7,R9,R3
        ANDS     R6,R4,R6
        ANDS     R7,R5,R7
        ORR      R6,R10,R6
        ORR      R7,R11,R7
        ADDS     R0,R0,R6
        ADCS     R1,R1,R7
        ADD      R12,R12,#+1
//  258         P( E, F, G, H, A, B, C, D, W[i], K[i] ); i++;
        LDRD     R6,R7,[SP, #+56]
        STRD     R6,R7,[SP, #+8]
        LDRD     R10,R11,[SP, #+72]
        LSR      R10,R10,#+14
        ORR      R10,R10,R11, LSL #+18
        LDRD     R6,R7,[SP, #+72]
        LSLS     R7,R6,#+18
        MOVS     R6,#+0
        ORR      R6,R10,R6
        ORR      R7,R7,R11, LSR #+14
        STRD     R6,R7,[SP, #+0]
        LDRD     R10,R11,[SP, #+72]
        LSR      R10,R10,#+18
        ORR      R10,R10,R11, LSL #+14
        LDRD     R6,R7,[SP, #+72]
        LSLS     R7,R6,#+14
        MOVS     R6,#+0
        ORR      R6,R10,R6
        ORR      R7,R7,R11, LSR #+18
        LDRD     R10,R11,[SP, #+0]
        EOR      R6,R10,R6
        EOR      R7,R11,R7
        STRD     R6,R7,[SP, #+0]
        LDRD     R10,R11,[SP, #+72]
        LDRD     R6,R7,[SP, #+72]
        LSLS     R7,R7,#+23
        ORR      R7,R7,R6, LSR #+9
        LSLS     R6,R6,#+23
        ORR      R6,R6,R11, LSR #+9
        LDRD     R10,R11,[SP, #+0]
        EOR      R6,R10,R6
        EOR      R7,R11,R7
        LDRD     R10,R11,[SP, #+8]
        ADDS     R6,R10,R6
        ADC      R7,R11,R7
        STRD     R6,R7,[SP, #+16]
        LDRD     R6,R7,[SP, #+64]
        STRD     R6,R7,[SP, #+8]
        LDRD     R6,R7,[SP, #+72]
        STRD     R6,R7,[SP, #+0]
        LDRD     R10,R11,[SP, #+32]
        LDRD     R6,R7,[SP, #+64]
        EOR      R6,R10,R6
        EOR      R7,R11,R7
        LDRD     R10,R11,[SP, #+0]
        AND      R6,R10,R6
        AND      R7,R11,R7
        LDRD     R10,R11,[SP, #+8]
        EOR      R6,R10,R6
        EOR      R7,R11,R7
        LDRD     R10,R11,[SP, #+16]
        ADDS     R10,R10,R6
        ADC      R11,R11,R7
        LDR.W    R6,??DataTable2_11
        ADD      R6,R6,R12, LSL #+3
        LDRD     R6,R7,[R6, #+0]
        ADDS     R10,R10,R6
        ADC      R11,R11,R7
        ADD      R6,SP,#+80
        ADD      R6,R6,R12, LSL #+3
        LDRD     R6,R7,[R6, #+0]
        ADDS     R6,R10,R6
        ADC      R7,R11,R7
        ADDS     R4,R4,R6
        ADCS     R5,R5,R7
        STRD     R4,R5,[SP, #+40]
        STRD     R6,R7,[SP, #+0]
        MOV      R6,R0
        MOV      R7,R1
        LSRS     R6,R6,#+28
        ORR      R6,R6,R7, LSL #+4
        MOV      R4,R0
        LSLS     R5,R4,#+4
        MOVS     R4,#+0
        ORRS     R4,R6,R4
        ORRS     R5,R5,R7, LSR #+28
        MOV      R11,R1
        MOV      R6,R0
        MOV      R7,R1
        LSLS     R7,R7,#+30
        ORR      R7,R7,R6, LSR #+2
        LSLS     R6,R6,#+30
        ORR      R6,R6,R11, LSR #+2
        EORS     R4,R4,R6
        EORS     R5,R5,R7
        MOV      R6,R0
        MOV      R7,R1
        LSLS     R7,R7,#+25
        ORR      R7,R7,R6, LSR #+7
        LSLS     R6,R6,#+25
        ORR      R6,R6,R11, LSR #+7
        EORS     R4,R4,R6
        EORS     R5,R5,R7
        LDRD     R6,R7,[SP, #+0]
        ADDS     R4,R6,R4
        ADCS     R5,R7,R5
        AND      R10,R0,R8
        AND      R11,R1,R9
        ORR      R6,R0,R8
        ORR      R7,R1,R9
        ANDS     R6,R2,R6
        ANDS     R7,R3,R7
        ORR      R6,R10,R6
        ORR      R7,R11,R7
        ADDS     R4,R4,R6
        ADCS     R5,R5,R7
        ADD      R12,R12,#+1
//  259         P( D, E, F, G, H, A, B, C, W[i], K[i] ); i++;
        LDRD     R6,R7,[SP, #+64]
        STRD     R6,R7,[SP, #+8]
        LDRD     R10,R11,[SP, #+40]
        LSR      R10,R10,#+14
        ORR      R10,R10,R11, LSL #+18
        LDRD     R6,R7,[SP, #+40]
        LSLS     R7,R6,#+18
        MOVS     R6,#+0
        ORR      R6,R10,R6
        ORR      R7,R7,R11, LSR #+14
        STRD     R6,R7,[SP, #+0]
        LDRD     R10,R11,[SP, #+40]
        LSR      R10,R10,#+18
        ORR      R10,R10,R11, LSL #+14
        LDRD     R6,R7,[SP, #+40]
        LSLS     R7,R6,#+14
        MOVS     R6,#+0
        ORR      R6,R10,R6
        ORR      R7,R7,R11, LSR #+18
        LDRD     R10,R11,[SP, #+0]
        EOR      R6,R10,R6
        EOR      R7,R11,R7
        STRD     R6,R7,[SP, #+0]
        LDRD     R10,R11,[SP, #+40]
        LDRD     R6,R7,[SP, #+40]
        LSLS     R7,R7,#+23
        ORR      R7,R7,R6, LSR #+9
        LSLS     R6,R6,#+23
        ORR      R6,R6,R11, LSR #+9
        LDRD     R10,R11,[SP, #+0]
        EOR      R6,R10,R6
        EOR      R7,R11,R7
        LDRD     R10,R11,[SP, #+8]
        ADDS     R6,R10,R6
        ADC      R7,R11,R7
        STRD     R6,R7,[SP, #+16]
        LDRD     R6,R7,[SP, #+32]
        STRD     R6,R7,[SP, #+8]
        LDRD     R6,R7,[SP, #+40]
        STRD     R6,R7,[SP, #+0]
        LDRD     R10,R11,[SP, #+72]
        LDRD     R6,R7,[SP, #+32]
        EOR      R6,R10,R6
        EOR      R7,R11,R7
        LDRD     R10,R11,[SP, #+0]
        AND      R6,R10,R6
        AND      R7,R11,R7
        LDRD     R10,R11,[SP, #+8]
        EOR      R6,R10,R6
        EOR      R7,R11,R7
        LDRD     R10,R11,[SP, #+16]
        ADDS     R10,R10,R6
        ADC      R11,R11,R7
        LDR.W    R6,??DataTable2_11
        ADD      R6,R6,R12, LSL #+3
        LDRD     R6,R7,[R6, #+0]
        ADDS     R10,R10,R6
        ADC      R11,R11,R7
        ADD      R6,SP,#+80
        ADD      R6,R6,R12, LSL #+3
        LDRD     R6,R7,[R6, #+0]
        ADDS     R6,R10,R6
        ADC      R7,R11,R7
        ADDS     R2,R2,R6
        ADCS     R3,R3,R7
        STRD     R2,R3,[SP, #+48]
        STRD     R6,R7,[SP, #+0]
        MOV      R6,R4
        MOV      R7,R5
        LSRS     R6,R6,#+28
        ORR      R6,R6,R7, LSL #+4
        MOV      R2,R4
        LSLS     R3,R2,#+4
        MOVS     R2,#+0
        ORRS     R2,R6,R2
        ORRS     R3,R3,R7, LSR #+28
        MOV      R11,R5
        MOV      R6,R4
        MOV      R7,R5
        LSLS     R7,R7,#+30
        ORR      R7,R7,R6, LSR #+2
        LSLS     R6,R6,#+30
        ORR      R6,R6,R11, LSR #+2
        EORS     R2,R2,R6
        EORS     R3,R3,R7
        MOV      R6,R4
        MOV      R7,R5
        LSLS     R7,R7,#+25
        ORR      R7,R7,R6, LSR #+7
        LSLS     R6,R6,#+25
        ORR      R6,R6,R11, LSR #+7
        EORS     R2,R2,R6
        EORS     R3,R3,R7
        LDRD     R6,R7,[SP, #+0]
        ADDS     R2,R6,R2
        ADCS     R3,R7,R3
        AND      R10,R4,R0
        AND      R11,R5,R1
        ORR      R6,R4,R0
        ORR      R7,R5,R1
        AND      R6,R8,R6
        AND      R7,R9,R7
        ORR      R6,R10,R6
        ORR      R7,R11,R7
        ADDS     R2,R2,R6
        ADCS     R3,R3,R7
        ADD      R12,R12,#+1
//  260         P( C, D, E, F, G, H, A, B, W[i], K[i] ); i++;
        LDRD     R6,R7,[SP, #+32]
        STRD     R6,R7,[SP, #+8]
        LDRD     R10,R11,[SP, #+48]
        LSR      R10,R10,#+14
        ORR      R10,R10,R11, LSL #+18
        LDRD     R6,R7,[SP, #+48]
        LSLS     R7,R6,#+18
        MOVS     R6,#+0
        ORR      R6,R10,R6
        ORR      R7,R7,R11, LSR #+14
        STRD     R6,R7,[SP, #+0]
        LDRD     R10,R11,[SP, #+48]
        LSR      R10,R10,#+18
        ORR      R10,R10,R11, LSL #+14
        LDRD     R6,R7,[SP, #+48]
        LSLS     R7,R6,#+14
        MOVS     R6,#+0
        ORR      R6,R10,R6
        ORR      R7,R7,R11, LSR #+18
        LDRD     R10,R11,[SP, #+0]
        EOR      R6,R10,R6
        EOR      R7,R11,R7
        STRD     R6,R7,[SP, #+0]
        LDRD     R10,R11,[SP, #+48]
        LDRD     R6,R7,[SP, #+48]
        LSLS     R7,R7,#+23
        ORR      R7,R7,R6, LSR #+9
        LSLS     R6,R6,#+23
        ORR      R6,R6,R11, LSR #+9
        LDRD     R10,R11,[SP, #+0]
        EOR      R6,R10,R6
        EOR      R7,R11,R7
        LDRD     R10,R11,[SP, #+8]
        ADDS     R6,R10,R6
        ADC      R7,R11,R7
        STRD     R6,R7,[SP, #+16]
        LDRD     R6,R7,[SP, #+72]
        STRD     R6,R7,[SP, #+8]
        LDRD     R6,R7,[SP, #+48]
        STRD     R6,R7,[SP, #+0]
        LDRD     R10,R11,[SP, #+40]
        LDRD     R6,R7,[SP, #+72]
        EOR      R6,R10,R6
        EOR      R7,R11,R7
        LDRD     R10,R11,[SP, #+0]
        AND      R6,R10,R6
        AND      R7,R11,R7
        LDRD     R10,R11,[SP, #+8]
        EOR      R6,R10,R6
        EOR      R7,R11,R7
        LDRD     R10,R11,[SP, #+16]
        ADDS     R10,R10,R6
        ADC      R11,R11,R7
        LDR.N    R6,??DataTable2_11
        ADD      R6,R6,R12, LSL #+3
        LDRD     R6,R7,[R6, #+0]
        ADDS     R10,R10,R6
        ADC      R11,R11,R7
        ADD      R6,SP,#+80
        ADD      R6,R6,R12, LSL #+3
        LDRD     R6,R7,[R6, #+0]
        ADDS     R6,R10,R6
        ADC      R7,R11,R7
        ADDS     R8,R8,R6
        ADC      R9,R9,R7
        STRD     R8,R9,[SP, #+16]
        STRD     R6,R7,[SP, #+0]
        MOV      R8,R2
        MOV      R9,R3
        LSR      R8,R8,#+28
        ORR      R8,R8,R9, LSL #+4
        MOV      R6,R2
        LSLS     R7,R6,#+4
        MOVS     R6,#+0
        ORR      R6,R8,R6
        ORR      R7,R7,R9, LSR #+28
        MOV      R11,R3
        MOV      R8,R2
        MOV      R9,R3
        LSL      R9,R9,#+30
        ORR      R9,R9,R8, LSR #+2
        LSL      R8,R8,#+30
        ORR      R8,R8,R11, LSR #+2
        EOR      R6,R6,R8
        EOR      R7,R7,R9
        MOV      R8,R2
        MOV      R9,R3
        LSL      R9,R9,#+25
        ORR      R9,R9,R8, LSR #+7
        LSL      R8,R8,#+25
        ORR      R8,R8,R11, LSR #+7
        EOR      R6,R6,R8
        EOR      R7,R7,R9
        LDRD     R8,R9,[SP, #+0]
        ADDS     R6,R8,R6
        ADC      R7,R9,R7
        AND      R10,R2,R4
        AND      R11,R3,R5
        ORR      R8,R2,R4
        ORR      R9,R3,R5
        AND      R8,R0,R8
        AND      R9,R1,R9
        ORR      R8,R10,R8
        ORR      R9,R11,R9
        ADDS     R8,R6,R8
        ADC      R9,R7,R9
        STRD     R8,R9,[SP, #+32]
        ADD      R12,R12,#+1
//  261         P( B, C, D, E, F, G, H, A, W[i], K[i] ); i++;
        LDRD     R6,R7,[SP, #+72]
        STRD     R6,R7,[SP, #+0]
        LDRD     R8,R9,[SP, #+16]
        LSR      R8,R8,#+14
        ORR      R8,R8,R9, LSL #+18
        LDRD     R6,R7,[SP, #+16]
        LSLS     R7,R6,#+18
        MOVS     R6,#+0
        ORR      R6,R8,R6
        ORR      R7,R7,R9, LSR #+14
        LDRD     R10,R11,[SP, #+16]
        LSR      R10,R10,#+18
        ORR      R10,R10,R11, LSL #+14
        LDRD     R8,R9,[SP, #+16]
        LSL      R9,R8,#+14
        MOV      R8,#+0
        ORR      R8,R10,R8
        ORR      R9,R9,R11, LSR #+18
        EOR      R6,R6,R8
        EOR      R7,R7,R9
        LDRD     R10,R11,[SP, #+16]
        LDRD     R8,R9,[SP, #+16]
        LSL      R9,R9,#+23
        ORR      R9,R9,R8, LSR #+9
        LSL      R8,R8,#+23
        ORR      R8,R8,R11, LSR #+9
        EOR      R6,R6,R8
        EOR      R7,R7,R9
        LDRD     R8,R9,[SP, #+0]
        ADDS     R6,R8,R6
        ADC      R7,R9,R7
        STRD     R6,R7,[SP, #+8]
        LDRD     R6,R7,[SP, #+40]
        STRD     R6,R7,[SP, #+0]
        LDRD     R6,R7,[SP, #+16]
        LDRD     R10,R11,[SP, #+48]
        LDRD     R8,R9,[SP, #+40]
        EOR      R8,R10,R8
        EOR      R9,R11,R9
        AND      R6,R6,R8
        AND      R7,R7,R9
        LDRD     R8,R9,[SP, #+0]
        EOR      R6,R8,R6
        EOR      R7,R9,R7
        LDRD     R8,R9,[SP, #+8]
        ADDS     R6,R8,R6
        ADC      R7,R9,R7
        LDR.W    LR,??DataTable2_11
        ADD      LR,LR,R12, LSL #+3
        LDRD     R8,R9,[LR, #+0]
        ADDS     R6,R6,R8
        ADC      R7,R7,R9
        ADD      LR,SP,#+80
        ADD      LR,LR,R12, LSL #+3
        LDRD     R8,R9,[LR, #+0]
        ADDS     R8,R6,R8
        ADC      R9,R7,R9
        ADDS     R6,R0,R8
        ADC      R7,R1,R9
        STRD     R8,R9,[SP, #+0]
        LDRD     R8,R9,[SP, #+32]
        LSR      R8,R8,#+28
        ORR      R8,R8,R9, LSL #+4
        LDRD     R0,R1,[SP, #+32]
        LSLS     R1,R0,#+4
        MOVS     R0,#+0
        ORR      R0,R8,R0
        ORR      R1,R1,R9, LSR #+28
        LDRD     R10,R11,[SP, #+32]
        LDRD     R8,R9,[SP, #+32]
        LSL      R9,R9,#+30
        ORR      R9,R9,R8, LSR #+2
        LSL      R8,R8,#+30
        ORR      R8,R8,R11, LSR #+2
        EOR      R0,R0,R8
        EOR      R1,R1,R9
        LDRD     R8,R9,[SP, #+32]
        LSL      R9,R9,#+25
        ORR      R9,R9,R8, LSR #+7
        LSL      R8,R8,#+25
        ORR      R8,R8,R11, LSR #+7
        EOR      R0,R0,R8
        EOR      R1,R1,R9
        LDRD     R8,R9,[SP, #+0]
        ADDS     R0,R8,R0
        ADC      R1,R9,R1
        LDRD     R8,R9,[SP, #+32]
        AND      R10,R8,R2
        AND      R11,R9,R3
        ORR      R8,R8,R2
        ORR      R9,R9,R3
        AND      R8,R4,R8
        AND      R9,R5,R9
        ORR      R8,R10,R8
        ORR      R9,R11,R9
        ADDS     R0,R0,R8
        ADC      R1,R1,R9
        ADD      R12,R12,#+1
//  262     }
//  263     while( i < 80 );
        CMP      R12,#+80
        BLT.W    ??mbedtls_internal_sha512_process_4
        STRD     R2,R3,[SP, #+64]
        STRD     R4,R5,[SP, #+56]
        LDRD     R2,R3,[SP, #+16]
        LDRD     R4,R5,[SP, #+48]
        LDRD     R8,R9,[SP, #+40]
//  264 
//  265     ctx->state[0] += A;
        LDR      R12,[SP, #+24]
        LDRD     R10,R11,[R12, #+16]
        ADDS     R0,R10,R0
        ADC      R1,R11,R1
        STRD     R0,R1,[R12, #+16]
//  266     ctx->state[1] += B;
        LDR      R0,[SP, #+24]
        LDRD     R0,R1,[R0, #+24]
        LDRD     R10,R11,[SP, #+32]
        ADDS     R0,R0,R10
        ADC      R1,R1,R11
        LDR      R12,[SP, #+24]
        STRD     R0,R1,[R12, #+24]
//  267     ctx->state[2] += C;
        LDR      R0,[SP, #+24]
        LDRD     R0,R1,[R0, #+32]
        LDRD     R10,R11,[SP, #+64]
        ADDS     R0,R0,R10
        ADC      R1,R1,R11
        LDR      R12,[SP, #+24]
        STRD     R0,R1,[R12, #+32]
//  268     ctx->state[3] += D;
        LDR      R0,[SP, #+24]
        LDRD     R0,R1,[R0, #+40]
        LDRD     R10,R11,[SP, #+56]
        ADDS     R0,R0,R10
        ADC      R1,R1,R11
        LDR      R12,[SP, #+24]
        STRD     R0,R1,[R12, #+40]
//  269     ctx->state[4] += E;
        LDR      R0,[SP, #+24]
        LDRD     R0,R1,[R0, #+48]
        ADDS     R0,R0,R6
        ADCS     R1,R1,R7
        LDR      R6,[SP, #+24]
        STRD     R0,R1,[R6, #+48]
//  270     ctx->state[5] += F;
        LDR      R0,[SP, #+24]
        LDRD     R0,R1,[R0, #+56]
        ADDS     R0,R0,R2
        ADCS     R1,R1,R3
        LDR      R2,[SP, #+24]
        STRD     R0,R1,[R2, #+56]
//  271     ctx->state[6] += G;
        LDR      R0,[SP, #+24]
        LDRD     R0,R1,[R0, #+64]
        ADDS     R0,R0,R4
        ADCS     R1,R1,R5
        LDR      R2,[SP, #+24]
        STRD     R0,R1,[R2, #+64]
//  272     ctx->state[7] += H;
        LDR      R0,[SP, #+24]
        LDRD     R0,R1,[R0, #+72]
        ADDS     R0,R0,R8
        ADC      R1,R1,R9
        LDR      R2,[SP, #+24]
        STRD     R0,R1,[R2, #+72]
//  273 
//  274     return( 0 );
        MOVS     R0,#+0
        ADD      SP,SP,#+724
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  275 }
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA32
        DC32     0x9159015a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DATA32
        DC32     0xf70e5939

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DATA32
        DC32     0x152fecd8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DATA32
        DC32     0xffc00b31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DATA32
        DC32     0x67332667

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DATA32
        DC32     0x68581511

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DATA32
        DC32     0x8eb44a87

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DATA32
        DC32     0x64f98fa7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DATA32
        DC32     0xdb0c2e0d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_9:
        DATA32
        DC32     0xbefa4fa4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_10:
        DATA32
        DC32     0x47b5481d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_11:
        DATA32
        DC32     K
//  276 
//  277 #if !defined(MBEDTLS_DEPRECATED_REMOVED)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function mbedtls_sha512_process
          CFI FunCall mbedtls_internal_sha512_process
        THUMB
//  278 void mbedtls_sha512_process( mbedtls_sha512_context *ctx,
//  279                              const unsigned char data[128] )
//  280 {
//  281     mbedtls_internal_sha512_process( ctx, data );
mbedtls_sha512_process:
        B.W      mbedtls_internal_sha512_process
//  282 }
          CFI EndBlock cfiBlock6
//  283 #endif
//  284 #endif /* !MBEDTLS_SHA512_PROCESS_ALT */
//  285 
//  286 /*
//  287  * SHA-512 process buffer
//  288  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mbedtls_sha512_update_ret
        THUMB
//  289 int mbedtls_sha512_update_ret( mbedtls_sha512_context *ctx,
//  290                                const unsigned char *input,
//  291                                size_t ilen )
//  292 {
mbedtls_sha512_update_ret:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R12,R1
        MOVS     R4,R2
//  293     int ret;
//  294     size_t fill;
//  295     unsigned int left;
//  296 
//  297     if( ilen == 0 )
        BEQ.N    ??mbedtls_sha512_update_ret_0
        MOV      R6,R0
//  298         return( 0 );
//  299 
//  300     left = (unsigned int) (ctx->total[0] & 0x7F);
        LDRB     R5,[R6, #+0]
        AND      R5,R5,#0x7F
//  301     fill = 128 - left;
        RSB      R7,R5,#+128
//  302 
//  303     ctx->total[0] += (uint64_t) ilen;
        LDRD     R2,R3,[R6, #+0]
        MOV      R0,R4
        MOVS     R1,#+0
        ADDS     R0,R2,R0
        ADCS     R1,R3,R1
        STRD     R0,R1,[R6, #+0]
//  304 
//  305     if( ctx->total[0] < (uint64_t) ilen )
        LDRD     R2,R3,[R6, #+0]
        MOV      R0,R4
        MOVS     R1,#+0
        CMP      R3,R1
        BHI.N    ??mbedtls_sha512_update_ret_1
        BCC.N    ??mbedtls_sha512_update_ret_2
        CMP      R2,R0
        BCS.N    ??mbedtls_sha512_update_ret_1
//  306         ctx->total[1]++;
??mbedtls_sha512_update_ret_2:
        LDRD     R0,R1,[R6, #+8]
        ADDS     R0,R0,#+1
        SBC      R1,R1,#-1
        STRD     R0,R1,[R6, #+8]
??mbedtls_sha512_update_ret_1:
        MOV      R8,R12
//  307 
//  308     if( left && ilen >= fill )
        CMP      R5,#+0
        BEQ.N    ??mbedtls_sha512_update_ret_3
        CMP      R4,R7
        BCC.N    ??mbedtls_sha512_update_ret_3
//  309     {
//  310         memcpy( (void *) (ctx->buffer + left), input, fill );
        MOV      R2,R7
        MOV      R1,R8
        ADDS     R0,R6,R5
        ADDS     R0,R0,#+80
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  311 
//  312         if( ( ret = mbedtls_internal_sha512_process( ctx, ctx->buffer ) ) != 0 )
        ADD      R1,R6,#+80
        MOV      R0,R6
          CFI FunCall mbedtls_internal_sha512_process
        BL       mbedtls_internal_sha512_process
        CMP      R0,#+0
        BNE.N    ??mbedtls_sha512_update_ret_4
//  313             return( ret );
//  314 
//  315         input += fill;
        ADD      R8,R8,R7
//  316         ilen  -= fill;
        SUBS     R4,R4,R7
//  317         left = 0;
        MOVS     R5,#+0
        B.N      ??mbedtls_sha512_update_ret_3
//  318     }
//  319 
//  320     while( ilen >= 128 )
//  321     {
//  322         if( ( ret = mbedtls_internal_sha512_process( ctx, input ) ) != 0 )
//  323             return( ret );
//  324 
//  325         input += 128;
??mbedtls_sha512_update_ret_5:
        ADD      R8,R8,#+128
//  326         ilen  -= 128;
        SUBS     R4,R4,#+128
??mbedtls_sha512_update_ret_3:
        CMP      R4,#+128
        BCC.N    ??mbedtls_sha512_update_ret_6
        MOV      R1,R8
        MOV      R0,R6
          CFI FunCall mbedtls_internal_sha512_process
        BL       mbedtls_internal_sha512_process
        CMP      R0,#+0
        BEQ.N    ??mbedtls_sha512_update_ret_5
        B.N      ??mbedtls_sha512_update_ret_4
//  327     }
//  328 
//  329     if( ilen > 0 )
??mbedtls_sha512_update_ret_6:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_sha512_update_ret_0
//  330         memcpy( (void *) (ctx->buffer + left), input, ilen );
        MOV      R2,R4
        MOV      R1,R8
        ADDS     R0,R6,R5
        ADDS     R0,R0,#+80
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  331 
//  332     return( 0 );
??mbedtls_sha512_update_ret_0:
        MOVS     R0,#+0
??mbedtls_sha512_update_ret_4:
        POP      {R4-R8,PC}       ;; return
//  333 }
          CFI EndBlock cfiBlock7
//  334 
//  335 #if !defined(MBEDTLS_DEPRECATED_REMOVED)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function mbedtls_sha512_update
          CFI FunCall mbedtls_sha512_update_ret
        THUMB
//  336 void mbedtls_sha512_update( mbedtls_sha512_context *ctx,
//  337                             const unsigned char *input,
//  338                             size_t ilen )
//  339 {
//  340     mbedtls_sha512_update_ret( ctx, input, ilen );
mbedtls_sha512_update:
        B.N      mbedtls_sha512_update_ret
//  341 }
          CFI EndBlock cfiBlock8
//  342 #endif
//  343 
//  344 /*
//  345  * SHA-512 final digest
//  346  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function mbedtls_sha512_finish_ret
        THUMB
//  347 int mbedtls_sha512_finish_ret( mbedtls_sha512_context *ctx,
//  348                                unsigned char output[64] )
//  349 {
mbedtls_sha512_finish_ret:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  350     int ret;
//  351     unsigned used;
//  352     uint64_t high, low;
//  353 
//  354     /*
//  355      * Add padding: 0x80 then 0x00 until 16 bytes remain for the length
//  356      */
//  357     used = ctx->total[0] & 0x7F;
        LDRB     R0,[R4, #+0]
        AND      R0,R0,#0x7F
//  358 
//  359     ctx->buffer[used++] = 0x80;
        MOVS     R1,#+128
        ADDS     R2,R4,R0
        STRB     R1,[R2, #+80]
        ADDS     R0,R0,#+1
//  360 
//  361     if( used <= 112 )
        CMP      R0,#+113
        BCS.N    ??mbedtls_sha512_finish_ret_0
//  362     {
//  363         /* Enough room for padding + length in current block */
//  364         memset( ctx->buffer + used, 0, 112 - used );
        MOVS     R2,#+0
        RSB      R1,R0,#+112
        ADD      R0,R4,R0
        ADDS     R0,R0,#+80
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  365     }
        B.N      ??mbedtls_sha512_finish_ret_1
//  366     else
//  367     {
//  368         /* We'll need an extra block */
//  369         memset( ctx->buffer + used, 0, 128 - used );
??mbedtls_sha512_finish_ret_0:
        MOVS     R2,#+0
        RSB      R1,R0,#+128
        ADD      R0,R4,R0
        ADDS     R0,R0,#+80
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  370 
//  371         if( ( ret = mbedtls_internal_sha512_process( ctx, ctx->buffer ) ) != 0 )
        ADD      R1,R4,#+80
        MOV      R0,R4
          CFI FunCall mbedtls_internal_sha512_process
        BL       mbedtls_internal_sha512_process
        CMP      R0,#+0
        BNE.W    ??mbedtls_sha512_finish_ret_2
//  372             return( ret );
//  373 
//  374         memset( ctx->buffer, 0, 112 );
        MOVS     R2,#+0
        MOVS     R1,#+112
        ADD      R0,R4,#+80
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  375     }
//  376 
//  377     /*
//  378      * Add message length
//  379      */
//  380     high = ( ctx->total[0] >> 61 )
//  381          | ( ctx->total[1] <<  3 );
??mbedtls_sha512_finish_ret_1:
        LDRD     R0,R1,[R4, #+0]
        LDRD     R2,R3,[R4, #+8]
        LSLS     R3,R3,#+3
        ORR      R3,R3,R2, LSR #+29
        LSLS     R2,R2,#+3
        ORRS     R2,R2,R1, LSR #+29
//  382     low  = ( ctx->total[0] <<  3 );
        LDRD     R6,R7,[R4, #+0]
        LSLS     R7,R7,#+3
        ORR      R7,R7,R6, LSR #+29
        LSLS     R6,R6,#+3
//  383 
//  384     PUT_UINT64_BE( high, ctx->buffer, 112 );
        MOV      R1,R3
        LSRS     R0,R1,#+24
        STRB     R0,[R4, #+192]
        LSRS     R0,R1,#+16
        STRB     R0,[R4, #+193]
        LSRS     R0,R1,#+8
        STRB     R0,[R4, #+194]
        STRB     R3,[R4, #+195]
        MOV      R0,R2
        LSRS     R0,R0,#+24
        STRB     R0,[R4, #+196]
        MOV      R0,R2
        LSRS     R0,R0,#+16
        STRB     R0,[R4, #+197]
        MOV      R0,R2
        UXTH     R0,R0
        LSRS     R0,R0,#+8
        STRB     R0,[R4, #+198]
        STRB     R2,[R4, #+199]
//  385     PUT_UINT64_BE( low,  ctx->buffer, 120 );
        MOV      R1,R7
        LSRS     R0,R1,#+24
        STRB     R0,[R4, #+200]
        LSRS     R0,R1,#+16
        STRB     R0,[R4, #+201]
        LSRS     R0,R1,#+8
        STRB     R0,[R4, #+202]
        STRB     R7,[R4, #+203]
        MOV      R0,R6
        LSRS     R0,R0,#+24
        STRB     R0,[R4, #+204]
        MOV      R0,R6
        LSRS     R0,R0,#+16
        STRB     R0,[R4, #+205]
        MOV      R0,R6
        UXTH     R0,R0
        LSRS     R0,R0,#+8
        STRB     R0,[R4, #+206]
        STRB     R6,[R4, #+207]
//  386 
//  387     if( ( ret = mbedtls_internal_sha512_process( ctx, ctx->buffer ) ) != 0 )
        ADD      R1,R4,#+80
        MOV      R0,R4
          CFI FunCall mbedtls_internal_sha512_process
        BL       mbedtls_internal_sha512_process
        CMP      R0,#+0
        BNE.W    ??mbedtls_sha512_finish_ret_2
//  388         return( ret );
//  389 
//  390     /*
//  391      * Output final state
//  392      */
//  393     PUT_UINT64_BE( ctx->state[0], output,  0 );
        LDRD     R0,R1,[R4, #+16]
        LSRS     R0,R1,#+24
        STRB     R0,[R5, #+0]
        LDRD     R0,R1,[R4, #+16]
        LSRS     R0,R1,#+16
        STRB     R0,[R5, #+1]
        LDRD     R0,R1,[R4, #+16]
        LSRS     R0,R1,#+8
        STRB     R0,[R5, #+2]
        LDRD     R0,R1,[R4, #+16]
        STRB     R1,[R5, #+3]
        LDRD     R0,R1,[R4, #+16]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+4]
        LDRD     R0,R1,[R4, #+16]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+5]
        LDRD     R0,R1,[R4, #+16]
        UXTH     R0,R0
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+6]
        LDRD     R0,R1,[R4, #+16]
        STRB     R0,[R5, #+7]
//  394     PUT_UINT64_BE( ctx->state[1], output,  8 );
        LDRD     R0,R1,[R4, #+24]
        LSRS     R0,R1,#+24
        STRB     R0,[R5, #+8]
        LDRD     R0,R1,[R4, #+24]
        LSRS     R0,R1,#+16
        STRB     R0,[R5, #+9]
        LDRD     R0,R1,[R4, #+24]
        LSRS     R0,R1,#+8
        STRB     R0,[R5, #+10]
        LDRD     R0,R1,[R4, #+24]
        STRB     R1,[R5, #+11]
        LDRD     R0,R1,[R4, #+24]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+12]
        LDRD     R0,R1,[R4, #+24]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+13]
        LDRD     R0,R1,[R4, #+24]
        UXTH     R0,R0
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+14]
        LDRD     R0,R1,[R4, #+24]
        STRB     R0,[R5, #+15]
//  395     PUT_UINT64_BE( ctx->state[2], output, 16 );
        LDRD     R0,R1,[R4, #+32]
        LSRS     R0,R1,#+24
        STRB     R0,[R5, #+16]
        LDRD     R0,R1,[R4, #+32]
        LSRS     R0,R1,#+16
        STRB     R0,[R5, #+17]
        LDRD     R0,R1,[R4, #+32]
        LSRS     R0,R1,#+8
        STRB     R0,[R5, #+18]
        LDRD     R0,R1,[R4, #+32]
        STRB     R1,[R5, #+19]
        LDRD     R0,R1,[R4, #+32]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+20]
        LDRD     R0,R1,[R4, #+32]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+21]
        LDRD     R0,R1,[R4, #+32]
        UXTH     R0,R0
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+22]
        LDRD     R0,R1,[R4, #+32]
        STRB     R0,[R5, #+23]
//  396     PUT_UINT64_BE( ctx->state[3], output, 24 );
        LDRD     R0,R1,[R4, #+40]
        LSRS     R0,R1,#+24
        STRB     R0,[R5, #+24]
        LDRD     R0,R1,[R4, #+40]
        LSRS     R0,R1,#+16
        STRB     R0,[R5, #+25]
        LDRD     R0,R1,[R4, #+40]
        LSRS     R0,R1,#+8
        STRB     R0,[R5, #+26]
        LDRD     R0,R1,[R4, #+40]
        STRB     R1,[R5, #+27]
        LDRD     R0,R1,[R4, #+40]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+28]
        LDRD     R0,R1,[R4, #+40]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+29]
        LDRD     R0,R1,[R4, #+40]
        UXTH     R0,R0
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+30]
        LDRD     R0,R1,[R4, #+40]
        STRB     R0,[R5, #+31]
//  397     PUT_UINT64_BE( ctx->state[4], output, 32 );
        LDRD     R0,R1,[R4, #+48]
        LSRS     R0,R1,#+24
        STRB     R0,[R5, #+32]
        LDRD     R0,R1,[R4, #+48]
        LSRS     R0,R1,#+16
        STRB     R0,[R5, #+33]
        LDRD     R0,R1,[R4, #+48]
        LSRS     R0,R1,#+8
        STRB     R0,[R5, #+34]
        LDRD     R0,R1,[R4, #+48]
        STRB     R1,[R5, #+35]
        LDRD     R0,R1,[R4, #+48]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+36]
        LDRD     R0,R1,[R4, #+48]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+37]
        LDRD     R0,R1,[R4, #+48]
        UXTH     R0,R0
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+38]
        LDRD     R0,R1,[R4, #+48]
        STRB     R0,[R5, #+39]
//  398     PUT_UINT64_BE( ctx->state[5], output, 40 );
        LDRD     R0,R1,[R4, #+56]
        LSRS     R0,R1,#+24
        STRB     R0,[R5, #+40]
        LDRD     R0,R1,[R4, #+56]
        LSRS     R0,R1,#+16
        STRB     R0,[R5, #+41]
        LDRD     R0,R1,[R4, #+56]
        LSRS     R0,R1,#+8
        STRB     R0,[R5, #+42]
        LDRD     R0,R1,[R4, #+56]
        STRB     R1,[R5, #+43]
        LDRD     R0,R1,[R4, #+56]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+44]
        LDRD     R0,R1,[R4, #+56]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+45]
        LDRD     R0,R1,[R4, #+56]
        UXTH     R0,R0
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+46]
        LDRD     R0,R1,[R4, #+56]
        STRB     R0,[R5, #+47]
//  399 
//  400     if( ctx->is384 == 0 )
        LDR      R0,[R4, #+208]
        CMP      R0,#+0
        BNE.N    ??mbedtls_sha512_finish_ret_3
//  401     {
//  402         PUT_UINT64_BE( ctx->state[6], output, 48 );
        LDRD     R0,R1,[R4, #+64]
        LSRS     R0,R1,#+24
        STRB     R0,[R5, #+48]
        LDRD     R0,R1,[R4, #+64]
        LSRS     R0,R1,#+16
        STRB     R0,[R5, #+49]
        LDRD     R0,R1,[R4, #+64]
        LSRS     R0,R1,#+8
        STRB     R0,[R5, #+50]
        LDRD     R0,R1,[R4, #+64]
        STRB     R1,[R5, #+51]
        LDRD     R0,R1,[R4, #+64]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+52]
        LDRD     R0,R1,[R4, #+64]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+53]
        LDRD     R0,R1,[R4, #+64]
        UXTH     R0,R0
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+54]
        LDRD     R0,R1,[R4, #+64]
        STRB     R0,[R5, #+55]
//  403         PUT_UINT64_BE( ctx->state[7], output, 56 );
        LDRD     R0,R1,[R4, #+72]
        LSRS     R0,R1,#+24
        STRB     R0,[R5, #+56]
        LDRD     R0,R1,[R4, #+72]
        LSRS     R0,R1,#+16
        STRB     R0,[R5, #+57]
        LDRD     R0,R1,[R4, #+72]
        LSRS     R0,R1,#+8
        STRB     R0,[R5, #+58]
        LDRD     R0,R1,[R4, #+72]
        STRB     R1,[R5, #+59]
        LDRD     R0,R1,[R4, #+72]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+60]
        LDRD     R0,R1,[R4, #+72]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+61]
        LDRD     R0,R1,[R4, #+72]
        UXTH     R0,R0
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+62]
        LDRD     R0,R1,[R4, #+72]
        STRB     R0,[R5, #+63]
//  404     }
//  405 
//  406     return( 0 );
??mbedtls_sha512_finish_ret_3:
        MOVS     R0,#+0
??mbedtls_sha512_finish_ret_2:
        POP      {R1,R4-R7,PC}    ;; return
//  407 }
          CFI EndBlock cfiBlock9
//  408 
//  409 #if !defined(MBEDTLS_DEPRECATED_REMOVED)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function mbedtls_sha512_finish
          CFI FunCall mbedtls_sha512_finish_ret
        THUMB
//  410 void mbedtls_sha512_finish( mbedtls_sha512_context *ctx,
//  411                             unsigned char output[64] )
//  412 {
//  413     mbedtls_sha512_finish_ret( ctx, output );
mbedtls_sha512_finish:
        B.N      mbedtls_sha512_finish_ret
//  414 }
          CFI EndBlock cfiBlock10
//  415 #endif
//  416 
//  417 #endif /* !MBEDTLS_SHA512_ALT */
//  418 
//  419 /*
//  420  * output = SHA-512( input buffer )
//  421  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function mbedtls_sha512_ret
        THUMB
//  422 int mbedtls_sha512_ret( const unsigned char *input,
//  423                     size_t ilen,
//  424                     unsigned char output[64],
//  425                     int is384 )
//  426 {
mbedtls_sha512_ret:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+216
          CFI CFA R13+240
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R4,R3
//  427     int ret;
//  428     mbedtls_sha512_context ctx;
//  429 
//  430     mbedtls_sha512_init( &ctx );
        MOV      R0,SP
          CFI FunCall mbedtls_sha512_init
        BL       mbedtls_sha512_init
//  431 
//  432     if( ( ret = mbedtls_sha512_starts_ret( &ctx, is384 ) ) != 0 )
        MOV      R1,R4
        MOV      R0,SP
          CFI FunCall mbedtls_sha512_starts_ret
        BL       mbedtls_sha512_starts_ret
        MOVS     R4,R0
        BNE.N    ??mbedtls_sha512_ret_0
//  433         goto exit;
//  434 
//  435     if( ( ret = mbedtls_sha512_update_ret( &ctx, input, ilen ) ) != 0 )
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,SP
          CFI FunCall mbedtls_sha512_update_ret
        BL       mbedtls_sha512_update_ret
        MOVS     R4,R0
        BNE.N    ??mbedtls_sha512_ret_0
//  436         goto exit;
//  437 
//  438     if( ( ret = mbedtls_sha512_finish_ret( &ctx, output ) ) != 0 )
        MOV      R1,R7
        MOV      R0,SP
          CFI FunCall mbedtls_sha512_finish_ret
        BL       mbedtls_sha512_finish_ret
        MOV      R4,R0
//  439         goto exit;
//  440 
//  441 exit:
//  442     mbedtls_sha512_free( &ctx );
??mbedtls_sha512_ret_0:
        MOV      R0,SP
          CFI FunCall mbedtls_sha512_free
        BL       mbedtls_sha512_free
//  443 
//  444     return( ret );
        MOV      R0,R4
        ADD      SP,SP,#+220
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  445 }
          CFI EndBlock cfiBlock11
//  446 
//  447 #if !defined(MBEDTLS_DEPRECATED_REMOVED)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function mbedtls_sha512
          CFI FunCall mbedtls_sha512_ret
        THUMB
//  448 void mbedtls_sha512( const unsigned char *input,
//  449                      size_t ilen,
//  450                      unsigned char output[64],
//  451                      int is384 )
//  452 {
//  453     mbedtls_sha512_ret( input, ilen, output, is384 );
mbedtls_sha512:
        B.N      mbedtls_sha512_ret
//  454 }
          CFI EndBlock cfiBlock12
//  455 #endif
//  456 
//  457 #if defined(MBEDTLS_SELF_TEST)
//  458 
//  459 /*
//  460  * FIPS-180-2 test vectors
//  461  */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  462 static const unsigned char sha512_test_buf[3][113] =
sha512_test_buf:
        DC8 "abc"
        DATA64
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 61H, 62H, 63H, 64H, 65H, 66H, 67H, 68H
        DC8 62H, 63H, 64H, 65H, 66H, 67H, 68H, 69H
        DC8 63H, 64H, 65H, 66H, 67H, 68H, 69H, 6AH
        DC8 64H, 65H, 66H, 67H, 68H, 69H, 6AH, 6BH
        DC8 65H, 66H, 67H, 68H, 69H, 6AH, 6BH, 6CH
        DC8 66H, 67H, 68H, 69H, 6AH, 6BH, 6CH, 6DH
        DC8 67H, 68H, 69H, 6AH, 6BH, 6CH, 6DH, 6EH
        DC8 68H, 69H, 6AH, 6BH, 6CH, 6DH, 6EH, 6FH
        DC8 69H, 6AH, 6BH, 6CH, 6DH, 6EH, 6FH, 70H
        DC8 6AH, 6BH, 6CH, 6DH, 6EH, 6FH, 70H, 71H
        DC8 6BH, 6CH, 6DH, 6EH, 6FH, 70H, 71H, 72H
        DC8 6CH, 6DH, 6EH, 6FH, 70H, 71H, 72H, 73H
        DC8 6DH, 6EH, 6FH, 70H, 71H, 72H, 73H, 74H
        DC8 6EH, 6FH, 70H, 71H, 72H, 73H, 74H, 75H
        DC8 0
        DC8 ""
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  463 {
//  464     { "abc" },
//  465     { "abcdefghbcdefghicdefghijdefghijkefghijklfghijklmghijklmn"
//  466       "hijklmnoijklmnopjklmnopqklmnopqrlmnopqrsmnopqrstnopqrstu" },
//  467     { "" }
//  468 };
//  469 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  470 static const size_t sha512_test_buflen[3] =
sha512_test_buflen:
        DATA32
        DC32 3, 112, 1000
//  471 {
//  472     3, 112, 1000
//  473 };
//  474 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  475 static const unsigned char sha512_test_sum[6][64] =
sha512_test_sum:
        DATA8
        DC8 203, 0, 117, 63, 69, 163, 94, 139, 181, 160, 61, 105, 154, 198, 80
        DC8 7, 39, 44, 50, 171, 14, 222, 209, 99, 26, 139, 96, 90, 67, 255, 91
        DC8 237, 128, 134, 7, 43, 161, 231, 204, 35, 88, 186, 236, 161, 52, 200
        DC8 37, 167, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 51, 12
        DC8 51, 247, 17, 71, 232, 61, 25, 47, 199, 130, 205, 27, 71, 83, 17, 27
        DC8 23, 59, 59, 5, 210, 47, 160, 128, 134, 227, 176, 247, 18, 252, 199
        DC8 199, 26, 85, 126, 45, 185, 102, 195, 233, 250, 145, 116, 96, 57, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 157, 14, 24, 9, 113
        DC8 100, 116, 203, 8, 110, 131, 78, 49, 10, 74, 28, 237, 20, 158, 156
        DC8 0, 242, 72, 82, 121, 114, 206, 197, 112, 76, 42, 91, 7, 184, 179
        DC8 220, 56, 236, 196, 235, 174, 151, 221, 216, 127, 61, 137, 133, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 221, 175, 53, 161, 147
        DC8 97, 122, 186, 204, 65, 115, 73, 174, 32, 65, 49, 18, 230, 250, 78
        DC8 137, 169, 126, 162, 10, 158, 238, 230, 75, 85, 211, 154, 33, 146
        DC8 153, 42, 39, 79, 193, 168, 54, 186, 60, 35, 163, 254, 235, 189, 69
        DC8 77, 68, 35, 100, 60, 232, 14, 42, 154, 201, 79, 165, 76, 164, 159
        DC8 142, 149, 155, 117, 218, 227, 19, 218, 140, 244, 247, 40, 20, 252
        DC8 20, 63, 143, 119, 121, 198, 235, 159, 127, 161, 114, 153, 174, 173
        DC8 182, 136, 144, 24, 80, 29, 40, 158, 73, 0, 247, 228, 51, 27, 153
        DC8 222, 196, 181, 67, 58, 199, 211, 41, 238, 182, 221, 38, 84, 94, 150
        DC8 229, 91, 135, 75, 233, 9, 231, 24, 72, 61, 12, 231, 105, 100, 78
        DC8 46, 66, 199, 188, 21, 180, 99, 142, 31, 152, 177, 59, 32, 68, 40
        DC8 86, 50, 168, 3, 175, 169, 115, 235, 222, 15, 242, 68, 135, 126, 166
        DC8 10, 76, 176, 67, 44, 229, 119, 195, 27, 235, 0, 156, 92, 44, 73
        DC8 170, 46, 78, 173, 178, 23, 173, 140, 192, 155
//  476 {
//  477     /*
//  478      * SHA-384 test vectors
//  479      */
//  480     { 0xCB, 0x00, 0x75, 0x3F, 0x45, 0xA3, 0x5E, 0x8B,
//  481       0xB5, 0xA0, 0x3D, 0x69, 0x9A, 0xC6, 0x50, 0x07,
//  482       0x27, 0x2C, 0x32, 0xAB, 0x0E, 0xDE, 0xD1, 0x63,
//  483       0x1A, 0x8B, 0x60, 0x5A, 0x43, 0xFF, 0x5B, 0xED,
//  484       0x80, 0x86, 0x07, 0x2B, 0xA1, 0xE7, 0xCC, 0x23,
//  485       0x58, 0xBA, 0xEC, 0xA1, 0x34, 0xC8, 0x25, 0xA7 },
//  486     { 0x09, 0x33, 0x0C, 0x33, 0xF7, 0x11, 0x47, 0xE8,
//  487       0x3D, 0x19, 0x2F, 0xC7, 0x82, 0xCD, 0x1B, 0x47,
//  488       0x53, 0x11, 0x1B, 0x17, 0x3B, 0x3B, 0x05, 0xD2,
//  489       0x2F, 0xA0, 0x80, 0x86, 0xE3, 0xB0, 0xF7, 0x12,
//  490       0xFC, 0xC7, 0xC7, 0x1A, 0x55, 0x7E, 0x2D, 0xB9,
//  491       0x66, 0xC3, 0xE9, 0xFA, 0x91, 0x74, 0x60, 0x39 },
//  492     { 0x9D, 0x0E, 0x18, 0x09, 0x71, 0x64, 0x74, 0xCB,
//  493       0x08, 0x6E, 0x83, 0x4E, 0x31, 0x0A, 0x4A, 0x1C,
//  494       0xED, 0x14, 0x9E, 0x9C, 0x00, 0xF2, 0x48, 0x52,
//  495       0x79, 0x72, 0xCE, 0xC5, 0x70, 0x4C, 0x2A, 0x5B,
//  496       0x07, 0xB8, 0xB3, 0xDC, 0x38, 0xEC, 0xC4, 0xEB,
//  497       0xAE, 0x97, 0xDD, 0xD8, 0x7F, 0x3D, 0x89, 0x85 },
//  498 
//  499     /*
//  500      * SHA-512 test vectors
//  501      */
//  502     { 0xDD, 0xAF, 0x35, 0xA1, 0x93, 0x61, 0x7A, 0xBA,
//  503       0xCC, 0x41, 0x73, 0x49, 0xAE, 0x20, 0x41, 0x31,
//  504       0x12, 0xE6, 0xFA, 0x4E, 0x89, 0xA9, 0x7E, 0xA2,
//  505       0x0A, 0x9E, 0xEE, 0xE6, 0x4B, 0x55, 0xD3, 0x9A,
//  506       0x21, 0x92, 0x99, 0x2A, 0x27, 0x4F, 0xC1, 0xA8,
//  507       0x36, 0xBA, 0x3C, 0x23, 0xA3, 0xFE, 0xEB, 0xBD,
//  508       0x45, 0x4D, 0x44, 0x23, 0x64, 0x3C, 0xE8, 0x0E,
//  509       0x2A, 0x9A, 0xC9, 0x4F, 0xA5, 0x4C, 0xA4, 0x9F },
//  510     { 0x8E, 0x95, 0x9B, 0x75, 0xDA, 0xE3, 0x13, 0xDA,
//  511       0x8C, 0xF4, 0xF7, 0x28, 0x14, 0xFC, 0x14, 0x3F,
//  512       0x8F, 0x77, 0x79, 0xC6, 0xEB, 0x9F, 0x7F, 0xA1,
//  513       0x72, 0x99, 0xAE, 0xAD, 0xB6, 0x88, 0x90, 0x18,
//  514       0x50, 0x1D, 0x28, 0x9E, 0x49, 0x00, 0xF7, 0xE4,
//  515       0x33, 0x1B, 0x99, 0xDE, 0xC4, 0xB5, 0x43, 0x3A,
//  516       0xC7, 0xD3, 0x29, 0xEE, 0xB6, 0xDD, 0x26, 0x54,
//  517       0x5E, 0x96, 0xE5, 0x5B, 0x87, 0x4B, 0xE9, 0x09 },
//  518     { 0xE7, 0x18, 0x48, 0x3D, 0x0C, 0xE7, 0x69, 0x64,
//  519       0x4E, 0x2E, 0x42, 0xC7, 0xBC, 0x15, 0xB4, 0x63,
//  520       0x8E, 0x1F, 0x98, 0xB1, 0x3B, 0x20, 0x44, 0x28,
//  521       0x56, 0x32, 0xA8, 0x03, 0xAF, 0xA9, 0x73, 0xEB,
//  522       0xDE, 0x0F, 0xF2, 0x44, 0x87, 0x7E, 0xA6, 0x0A,
//  523       0x4C, 0xB0, 0x43, 0x2C, 0xE5, 0x77, 0xC3, 0x1B,
//  524       0xEB, 0x00, 0x9C, 0x5C, 0x2C, 0x49, 0xAA, 0x2E,
//  525       0x4E, 0xAD, 0xB2, 0x17, 0xAD, 0x8C, 0xC0, 0x9B }
//  526 };
//  527 
//  528 /*
//  529  * Checkup routine
//  530  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function mbedtls_sha512_self_test
        THUMB
//  531 int mbedtls_sha512_self_test( int verbose )
//  532 {
mbedtls_sha512_self_test:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        SUB      SP,SP,#+280
          CFI CFA R13+312
        MOV      R5,R0
//  533     int i, j, k, buflen, ret = 0;
        MOVS     R4,#+0
//  534     unsigned char *buf;
//  535     unsigned char sha512sum[64];
//  536     mbedtls_sha512_context ctx;
//  537 
//  538     buf = mbedtls_calloc( 1024, sizeof(unsigned char) );
        MOVS     R1,#+1
        MOV      R0,#+1024
          CFI FunCall mbedtls_calloc
        BL       mbedtls_calloc
        MOVS     R6,R0
//  539     if( NULL == buf )
        BNE.N    ??mbedtls_sha512_self_test_0
//  540     {
//  541         if( verbose != 0 )
        CMP      R5,#+0
        BEQ.N    ??mbedtls_sha512_self_test_1
//  542             mbedtls_printf( "Buffer allocation failed\n\r" );
        LDR.N    R0,??DataTable3_1
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
//  543 
//  544         return( 1 );
??mbedtls_sha512_self_test_1:
        MOVS     R0,#+1
        B.N      ??mbedtls_sha512_self_test_2
//  545     }
//  546 
//  547     mbedtls_sha512_init( &ctx );
??mbedtls_sha512_self_test_0:
        ADD      R0,SP,#+64
          CFI FunCall mbedtls_sha512_init
        BL       mbedtls_sha512_init
//  548 
//  549     for( i = 0; i < 6; i++ )
        MOV      R8,R4
        B.N      ??mbedtls_sha512_self_test_3
//  550     {
//  551         j = i % 3;
//  552         k = i < 3;
//  553 
//  554         if( verbose != 0 )
//  555             mbedtls_printf( "  SHA-%d test #%d: ", 512 - k * 128, j + 1 );
//  556 
//  557         if( ( ret = mbedtls_sha512_starts_ret( &ctx, k ) ) != 0 )
//  558             goto fail;
//  559 
//  560         if( j == 2 )
//  561         {
//  562             memset( buf, 'a', buflen = 1000 );
//  563 
//  564             for( j = 0; j < 1000; j++ )
//  565             {
//  566                 ret = mbedtls_sha512_update_ret( &ctx, buf, buflen );
//  567                 if( ret != 0 )
//  568                     goto fail;
//  569             }
//  570         }
//  571         else
//  572         {
//  573             ret = mbedtls_sha512_update_ret( &ctx, sha512_test_buf[j],
//  574                                              sha512_test_buflen[j] );
//  575             if( ret != 0 )
//  576                 goto fail;
//  577         }
//  578 
//  579         if( ( ret = mbedtls_sha512_finish_ret( &ctx, sha512sum ) ) != 0 )
??mbedtls_sha512_self_test_4:
        MOV      R1,SP
        ADD      R0,SP,#+64
          CFI FunCall mbedtls_sha512_finish_ret
        BL       mbedtls_sha512_finish_ret
        MOVS     R4,R0
        BNE.N    ??mbedtls_sha512_self_test_5
//  580             goto fail;
//  581 
//  582         if( memcmp( sha512sum, sha512_test_sum[i], 64 - k * 16 ) != 0 )
        LSLS     R7,R7,#+4
        RSB      R7,R7,#+64
        MOV      R2,R7
        LDR.N    R0,??DataTable3_2
        ADD      R1,R0,R8, LSL #+6
        MOV      R0,SP
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??mbedtls_sha512_self_test_6
//  583         {
//  584             ret = 1;
//  585             goto fail;
//  586         }
//  587 
//  588         if( verbose != 0 )
        CMP      R5,#+0
        BEQ.N    ??mbedtls_sha512_self_test_7
//  589             mbedtls_printf( "passed\n\r" );
        LDR.N    R0,??DataTable3_3
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
??mbedtls_sha512_self_test_7:
        ADD      R8,R8,#+1
??mbedtls_sha512_self_test_3:
        CMP      R8,#+6
        BGE.N    ??mbedtls_sha512_self_test_8
        MOVS     R0,#+3
        SDIV     R9,R8,R0
        ADD      R9,R9,R9, LSL #+1
        SUB      R9,R8,R9
        CMP      R8,#+3
        BGE.N    ??mbedtls_sha512_self_test_9
        MOVS     R7,#+1
        B.N      ??mbedtls_sha512_self_test_10
??mbedtls_sha512_self_test_9:
        MOVS     R7,#+0
??mbedtls_sha512_self_test_10:
        CMP      R5,#+0
        BEQ.N    ??mbedtls_sha512_self_test_11
        ADD      R2,R9,#+1
        LSLS     R1,R7,#+7
        RSB      R1,R1,#+512
        LDR.N    R0,??DataTable3_4
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
??mbedtls_sha512_self_test_11:
        MOV      R1,R7
        ADD      R0,SP,#+64
          CFI FunCall mbedtls_sha512_starts_ret
        BL       mbedtls_sha512_starts_ret
        MOVS     R4,R0
        BNE.N    ??mbedtls_sha512_self_test_5
        CMP      R9,#+2
        BNE.N    ??mbedtls_sha512_self_test_12
        MOVS     R2,#+97
        MOV      R1,#+1000
        MOV      R0,R6
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
        MOV      R9,#+0
??mbedtls_sha512_self_test_13:
        CMP      R9,#+1000
        BGE.N    ??mbedtls_sha512_self_test_4
        MOV      R2,#+1000
        MOV      R1,R6
        ADD      R0,SP,#+64
          CFI FunCall mbedtls_sha512_update_ret
        BL       mbedtls_sha512_update_ret
        MOVS     R4,R0
        BNE.N    ??mbedtls_sha512_self_test_5
        ADD      R9,R9,#+1
        B.N      ??mbedtls_sha512_self_test_13
??mbedtls_sha512_self_test_12:
        LDR.N    R0,??DataTable3_5
        LDR      R2,[R0, R9, LSL #+2]
        LDR.N    R1,??DataTable3_6
        MOVS     R0,#+113
        MUL      R9,R0,R9
        ADD      R1,R1,R9
        ADD      R0,SP,#+64
          CFI FunCall mbedtls_sha512_update_ret
        BL       mbedtls_sha512_update_ret
        MOVS     R4,R0
        BNE.N    ??mbedtls_sha512_self_test_5
        B.N      ??mbedtls_sha512_self_test_4
??mbedtls_sha512_self_test_6:
        MOVS     R4,#+1
//  590     }
//  591 
//  592     if( verbose != 0 )
//  593         mbedtls_printf( "\n\r" );
//  594 
//  595     goto exit;
//  596 
//  597 fail:
//  598     if( verbose != 0 )
??mbedtls_sha512_self_test_5:
        CMP      R5,#+0
        BEQ.N    ??mbedtls_sha512_self_test_14
//  599         mbedtls_printf( "failed\n\r" );
        LDR.N    R0,??DataTable3_7
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
//  600 
//  601 exit:
//  602     mbedtls_sha512_free( &ctx );
??mbedtls_sha512_self_test_14:
        ADD      R0,SP,#+64
          CFI FunCall mbedtls_sha512_free
        BL       mbedtls_sha512_free
//  603     mbedtls_free( buf );
        MOV      R0,R6
          CFI FunCall mbedtls_free
        BL       mbedtls_free
//  604 
//  605     return( ret );
        MOV      R0,R4
??mbedtls_sha512_self_test_2:
        ADD      SP,SP,#+284
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI CFA R13+312
??mbedtls_sha512_self_test_8:
        CMP      R5,#+0
        BEQ.N    ??mbedtls_sha512_self_test_14
        ADR.N    R0,??DataTable3  ;; 0x0A, 0x0D, 0x00, 0x00
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
        B.N      ??mbedtls_sha512_self_test_14
//  606 }
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
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DATA32
        DC32     sha512_test_sum

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DATA32
        DC32     sha512_test_buflen

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DATA32
        DC32     sha512_test_buf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DATA32
        DC32     ?_4

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  607 
//  608 #endif /* MBEDTLS_SELF_TEST */
//  609 
//  610 #endif /* MBEDTLS_SHA512_C */
// 
// 1 452 bytes in section .rodata
// 5 400 bytes in section .text
// 
// 5 400 bytes of CODE  memory
// 1 452 bytes of CONST memory
//
//Errors: none
//Warnings: none
