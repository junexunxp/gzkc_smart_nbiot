///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:22:13
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\mbedtls\library\sha256.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWD5FA.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\sha256.c -D DEBUG -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\sha256.s
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

        PUBLIC mbedtls_internal_sha256_process
        PUBLIC mbedtls_sha256
        PUBLIC mbedtls_sha256_clone
        PUBLIC mbedtls_sha256_finish
        PUBLIC mbedtls_sha256_finish_ret
        PUBLIC mbedtls_sha256_free
        PUBLIC mbedtls_sha256_init
        PUBLIC mbedtls_sha256_process
        PUBLIC mbedtls_sha256_ret
        PUBLIC mbedtls_sha256_self_test
        PUBLIC mbedtls_sha256_starts
        PUBLIC mbedtls_sha256_starts_ret
        PUBLIC mbedtls_sha256_update
        PUBLIC mbedtls_sha256_update_ret
        
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
        
// C:\Development\gzkc_smart_nbiot\mbedtls\library\sha256.c
//    1 /*
//    2  *  FIPS-180-2 compliant SHA-256 implementation
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
//   22  *  The SHA-256 Secure Hash Standard was published by NIST in 2002.
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
//   33 #if defined(MBEDTLS_SHA256_C)
//   34 
//   35 #include "mbedtls/sha256.h"
//   36 #include "mbedtls/platform_util.h"
//   37 
//   38 #include <string.h>
//   39 
//   40 #if defined(MBEDTLS_SELF_TEST)
//   41 #if defined(MBEDTLS_PLATFORM_C)
//   42 #include "mbedtls/platform.h"
//   43 #else
//   44 #include <stdio.h>
//   45 #include <stdlib.h>
//   46 #define mbedtls_printf printf
//   47 #define mbedtls_calloc    calloc
//   48 #define mbedtls_free       free
//   49 #endif /* MBEDTLS_PLATFORM_C */
//   50 #endif /* MBEDTLS_SELF_TEST */
//   51 
//   52 #if !defined(MBEDTLS_SHA256_ALT)
//   53 
//   54 /*
//   55  * 32-bit integer manipulation macros (big endian)
//   56  */
//   57 #ifndef GET_UINT32_BE
//   58 #define GET_UINT32_BE(n,b,i)                            \ 
//   59 do {                                                    \ 
//   60     (n) = ( (uint32_t) (b)[(i)    ] << 24 )             \ 
//   61         | ( (uint32_t) (b)[(i) + 1] << 16 )             \ 
//   62         | ( (uint32_t) (b)[(i) + 2] <<  8 )             \ 
//   63         | ( (uint32_t) (b)[(i) + 3]       );            \ 
//   64 } while( 0 )
//   65 #endif
//   66 
//   67 #ifndef PUT_UINT32_BE
//   68 #define PUT_UINT32_BE(n,b,i)                            \ 
//   69 do {                                                    \ 
//   70     (b)[(i)    ] = (unsigned char) ( (n) >> 24 );       \ 
//   71     (b)[(i) + 1] = (unsigned char) ( (n) >> 16 );       \ 
//   72     (b)[(i) + 2] = (unsigned char) ( (n) >>  8 );       \ 
//   73     (b)[(i) + 3] = (unsigned char) ( (n)       );       \ 
//   74 } while( 0 )
//   75 #endif
//   76 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_sha256_init
        THUMB
//   77 void mbedtls_sha256_init( mbedtls_sha256_context *ctx )
//   78 {
//   79     memset( ctx, 0, sizeof( mbedtls_sha256_context ) );
mbedtls_sha256_init:
        MOVS     R2,#+0
        MOVS     R1,#+108
          CFI FunCall __aeabi_memset4
        B.W      __aeabi_memset4
//   80 }
          CFI EndBlock cfiBlock0
//   81 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_sha256_free
        THUMB
//   82 void mbedtls_sha256_free( mbedtls_sha256_context *ctx )
//   83 {
//   84     if( ctx == NULL )
mbedtls_sha256_free:
        CMP      R0,#+0
        BEQ.N    ??mbedtls_sha256_free_0
//   85         return;
//   86 
//   87     mbedtls_platform_zeroize( ctx, sizeof( mbedtls_sha256_context ) );
        MOVS     R1,#+108
          CFI FunCall mbedtls_platform_zeroize
        B.W      mbedtls_platform_zeroize
??mbedtls_sha256_free_0:
        BX       LR               ;; return
//   88 }
          CFI EndBlock cfiBlock1
//   89 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_sha256_clone
        THUMB
//   90 void mbedtls_sha256_clone( mbedtls_sha256_context *dst,
//   91                            const mbedtls_sha256_context *src )
//   92 {
//   93     *dst = *src;
mbedtls_sha256_clone:
        MOVS     R2,#+108
          CFI FunCall __aeabi_memcpy4
        B.W      __aeabi_memcpy4
//   94 }
          CFI EndBlock cfiBlock2
//   95 
//   96 /*
//   97  * SHA-256 context setup
//   98  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_sha256_starts_ret
          CFI NoCalls
        THUMB
//   99 int mbedtls_sha256_starts_ret( mbedtls_sha256_context *ctx, int is224 )
//  100 {
//  101     ctx->total[0] = 0;
mbedtls_sha256_starts_ret:
        MOVS     R2,#+0
        STR      R2,[R0, #+0]
//  102     ctx->total[1] = 0;
        STR      R2,[R0, #+4]
//  103 
//  104     if( is224 == 0 )
        CMP      R1,#+0
        BNE.N    ??mbedtls_sha256_starts_ret_0
//  105     {
//  106         /* SHA-256 */
//  107         ctx->state[0] = 0x6A09E667;
        LDR.W    R2,??DataTable2  ;; 0x6a09e667
        STR      R2,[R0, #+8]
//  108         ctx->state[1] = 0xBB67AE85;
        LDR.W    R2,??DataTable2_1  ;; 0xbb67ae85
        STR      R2,[R0, #+12]
//  109         ctx->state[2] = 0x3C6EF372;
        LDR.W    R2,??DataTable2_2  ;; 0x3c6ef372
        STR      R2,[R0, #+16]
//  110         ctx->state[3] = 0xA54FF53A;
        LDR.W    R2,??DataTable2_3  ;; 0xa54ff53a
        STR      R2,[R0, #+20]
//  111         ctx->state[4] = 0x510E527F;
        LDR.W    R2,??DataTable2_4  ;; 0x510e527f
        STR      R2,[R0, #+24]
//  112         ctx->state[5] = 0x9B05688C;
        LDR.W    R2,??DataTable2_5  ;; 0x9b05688c
        STR      R2,[R0, #+28]
//  113         ctx->state[6] = 0x1F83D9AB;
        LDR.W    R2,??DataTable2_6  ;; 0x1f83d9ab
        STR      R2,[R0, #+32]
//  114         ctx->state[7] = 0x5BE0CD19;
        LDR.W    R2,??DataTable3  ;; 0x5be0cd19
        STR      R2,[R0, #+36]
        B.N      ??mbedtls_sha256_starts_ret_1
//  115     }
//  116     else
//  117     {
//  118         /* SHA-224 */
//  119         ctx->state[0] = 0xC1059ED8;
??mbedtls_sha256_starts_ret_0:
        LDR.W    R2,??DataTable3_1  ;; 0xc1059ed8
        STR      R2,[R0, #+8]
//  120         ctx->state[1] = 0x367CD507;
        LDR.W    R2,??DataTable3_2  ;; 0x367cd507
        STR      R2,[R0, #+12]
//  121         ctx->state[2] = 0x3070DD17;
        LDR.W    R2,??DataTable3_3  ;; 0x3070dd17
        STR      R2,[R0, #+16]
//  122         ctx->state[3] = 0xF70E5939;
        LDR.W    R2,??DataTable3_4  ;; 0xf70e5939
        STR      R2,[R0, #+20]
//  123         ctx->state[4] = 0xFFC00B31;
        LDR.W    R2,??DataTable3_5  ;; 0xffc00b31
        STR      R2,[R0, #+24]
//  124         ctx->state[5] = 0x68581511;
        LDR.W    R2,??DataTable3_6  ;; 0x68581511
        STR      R2,[R0, #+28]
//  125         ctx->state[6] = 0x64F98FA7;
        LDR.W    R2,??DataTable3_7  ;; 0x64f98fa7
        STR      R2,[R0, #+32]
//  126         ctx->state[7] = 0xBEFA4FA4;
        LDR.W    R2,??DataTable3_8  ;; 0xbefa4fa4
        STR      R2,[R0, #+36]
//  127     }
//  128 
//  129     ctx->is224 = is224;
??mbedtls_sha256_starts_ret_1:
        STR      R1,[R0, #+104]
//  130 
//  131     return( 0 );
        MOVS     R0,#+0
        BX       LR               ;; return
//  132 }
          CFI EndBlock cfiBlock3
//  133 
//  134 #if !defined(MBEDTLS_DEPRECATED_REMOVED)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mbedtls_sha256_starts
          CFI FunCall mbedtls_sha256_starts_ret
        THUMB
//  135 void mbedtls_sha256_starts( mbedtls_sha256_context *ctx,
//  136                             int is224 )
//  137 {
//  138     mbedtls_sha256_starts_ret( ctx, is224 );
mbedtls_sha256_starts:
        B.N      mbedtls_sha256_starts_ret
//  139 }
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
//  140 #endif
//  141 
//  142 #if !defined(MBEDTLS_SHA256_PROCESS_ALT)

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  143 static const uint32_t K[] =
K:
        DATA32
        DC32 1116352408, 1899447441, 3049323471, 3921009573, 961987163
        DC32 1508970993, 2453635748, 2870763221, 3624381080, 310598401
        DC32 607225278, 1426881987, 1925078388, 2162078206, 2614888103
        DC32 3248222580, 3835390401, 4022224774, 264347078, 604807628
        DC32 770255983, 1249150122, 1555081692, 1996064986, 2554220882
        DC32 2821834349, 2952996808, 3210313671, 3336571891, 3584528711
        DC32 113926993, 338241895, 666307205, 773529912, 1294757372, 1396182291
        DC32 1695183700, 1986661051, 2177026350, 2456956037, 2730485921
        DC32 2820302411, 3259730800, 3345764771, 3516065817, 3600352804
        DC32 4094571909, 275423344, 430227734, 506948616, 659060556, 883997877
        DC32 958139571, 1322822218, 1537002063, 1747873779, 1955562222
        DC32 2024104815, 2227730452, 2361852424, 2428436474, 2756734187
        DC32 3204031479, 3329325298
//  144 {
//  145     0x428A2F98, 0x71374491, 0xB5C0FBCF, 0xE9B5DBA5,
//  146     0x3956C25B, 0x59F111F1, 0x923F82A4, 0xAB1C5ED5,
//  147     0xD807AA98, 0x12835B01, 0x243185BE, 0x550C7DC3,
//  148     0x72BE5D74, 0x80DEB1FE, 0x9BDC06A7, 0xC19BF174,
//  149     0xE49B69C1, 0xEFBE4786, 0x0FC19DC6, 0x240CA1CC,
//  150     0x2DE92C6F, 0x4A7484AA, 0x5CB0A9DC, 0x76F988DA,
//  151     0x983E5152, 0xA831C66D, 0xB00327C8, 0xBF597FC7,
//  152     0xC6E00BF3, 0xD5A79147, 0x06CA6351, 0x14292967,
//  153     0x27B70A85, 0x2E1B2138, 0x4D2C6DFC, 0x53380D13,
//  154     0x650A7354, 0x766A0ABB, 0x81C2C92E, 0x92722C85,
//  155     0xA2BFE8A1, 0xA81A664B, 0xC24B8B70, 0xC76C51A3,
//  156     0xD192E819, 0xD6990624, 0xF40E3585, 0x106AA070,
//  157     0x19A4C116, 0x1E376C08, 0x2748774C, 0x34B0BCB5,
//  158     0x391C0CB3, 0x4ED8AA4A, 0x5B9CCA4F, 0x682E6FF3,
//  159     0x748F82EE, 0x78A5636F, 0x84C87814, 0x8CC70208,
//  160     0x90BEFFFA, 0xA4506CEB, 0xBEF9A3F7, 0xC67178F2,
//  161 };
//  162 
//  163 #define  SHR(x,n) ((x & 0xFFFFFFFF) >> n)
//  164 #define ROTR(x,n) (SHR(x,n) | (x << (32 - n)))
//  165 
//  166 #define S0(x) (ROTR(x, 7) ^ ROTR(x,18) ^  SHR(x, 3))
//  167 #define S1(x) (ROTR(x,17) ^ ROTR(x,19) ^  SHR(x,10))
//  168 
//  169 #define S2(x) (ROTR(x, 2) ^ ROTR(x,13) ^ ROTR(x,22))
//  170 #define S3(x) (ROTR(x, 6) ^ ROTR(x,11) ^ ROTR(x,25))
//  171 
//  172 #define F0(x,y,z) ((x & y) | (z & (x | y)))
//  173 #define F1(x,y,z) (z ^ (x & (y ^ z)))
//  174 
//  175 #define R(t)                                    \ 
//  176 (                                               \ 
//  177     W[t] = S1(W[t -  2]) + W[t -  7] +          \ 
//  178            S0(W[t - 15]) + W[t - 16]            \ 
//  179 )
//  180 
//  181 #define P(a,b,c,d,e,f,g,h,x,K)                  \ 
//  182 {                                               \ 
//  183     temp1 = h + S3(e) + F1(e,f,g) + K + x;      \ 
//  184     temp2 = S2(a) + F0(a,b,c);                  \ 
//  185     d += temp1; h = temp1 + temp2;              \ 
//  186 }
//  187 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mbedtls_internal_sha256_process
          CFI NoCalls
        THUMB
//  188 int mbedtls_internal_sha256_process( mbedtls_sha256_context *ctx,
//  189                                 const unsigned char data[64] )
//  190 {
mbedtls_internal_sha256_process:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+288
          CFI CFA R13+312
//  191     uint32_t temp1, temp2, W[64];
//  192     uint32_t A[8];
//  193     unsigned int i;
//  194 
//  195     for( i = 0; i < 8; i++ )
        MOVS     R2,#+0
        MOV      R4,SP
        B.N      ??mbedtls_internal_sha256_process_0
//  196         A[i] = ctx->state[i];
??mbedtls_internal_sha256_process_1:
        ADD      R3,R0,R2, LSL #+2
        LDR      R3,[R3, #+8]
        STR      R3,[R4, R2, LSL #+2]
        ADDS     R2,R2,#+1
??mbedtls_internal_sha256_process_0:
        CMP      R2,#+8
        BCC.N    ??mbedtls_internal_sha256_process_1
//  197 
//  198 #if defined(MBEDTLS_SHA256_SMALLER)
//  199     for( i = 0; i < 64; i++ )
//  200     {
//  201         if( i < 16 )
//  202             GET_UINT32_BE( W[i], data, 4 * i );
//  203         else
//  204             R( i );
//  205 
//  206         P( A[0], A[1], A[2], A[3], A[4], A[5], A[6], A[7], W[i], K[i] );
//  207 
//  208         temp1 = A[7]; A[7] = A[6]; A[6] = A[5]; A[5] = A[4]; A[4] = A[3];
//  209         A[3] = A[2]; A[2] = A[1]; A[1] = A[0]; A[0] = temp1;
//  210     }
//  211 #else /* MBEDTLS_SHA256_SMALLER */
//  212     for( i = 0; i < 16; i++ )
        MOVS     R2,#+0
        B.N      ??mbedtls_internal_sha256_process_2
//  213         GET_UINT32_BE( W[i], data, 4 * i );
??mbedtls_internal_sha256_process_3:
        LDRB     R3,[R1, R2, LSL #+2]
        ADD      R4,R1,R2, LSL #+2
        LDRB     R4,[R4, #+1]
        LSLS     R4,R4,#+16
        ORR      R4,R4,R3, LSL #+24
        ADD      R3,R1,R2, LSL #+2
        LDRB     R3,[R3, #+2]
        ORR      R4,R4,R3, LSL #+8
        ADD      R3,R1,R2, LSL #+2
        LDRB     R3,[R3, #+3]
        ORRS     R4,R3,R4
        ADD      R3,SP,#+32
        STR      R4,[R3, R2, LSL #+2]
        ADDS     R2,R2,#+1
??mbedtls_internal_sha256_process_2:
        CMP      R2,#+16
        BCC.N    ??mbedtls_internal_sha256_process_3
//  214 
//  215     for( i = 0; i < 16; i += 8 )
        MOVS     R1,#+0
        MOV      R3,SP
        B.N      ??mbedtls_internal_sha256_process_4
//  216     {
//  217         P( A[0], A[1], A[2], A[3], A[4], A[5], A[6], A[7], W[i+0], K[i+0] );
??mbedtls_internal_sha256_process_5:
        LDR.W    R2,??DataTable3_9
        LDR      R4,[R3, #+28]
        LDR      R5,[R3, #+16]
        MOV      R6,R5
        ROR      R6,R6,#+11
        EOR      R6,R6,R5, ROR #+6
        EOR      R6,R6,R5, ROR #+25
        ADDS     R4,R6,R4
        LDR      R5,[R3, #+24]
        LDR      R6,[R3, #+16]
        LDR      R7,[R3, #+20]
        MOV      R12,R5
        EOR      R7,R12,R7
        ANDS     R6,R7,R6
        EORS     R5,R6,R5
        ADDS     R4,R5,R4
        LDR      R5,[R2, R1, LSL #+2]
        ADDS     R4,R5,R4
        ADD      R5,SP,#+32
        LDR      R5,[R5, R1, LSL #+2]
        ADDS     R4,R5,R4
        LDR      R6,[SP, #+0]
        MOV      R5,R6
        ROR      R5,R5,#+13
        EOR      R5,R5,R6, ROR #+2
        EOR      R5,R5,R6, ROR #+22
        LDR      R7,[R3, #+4]
        ANDS     R6,R7,R6
        LDR      R7,[R3, #+8]
        LDR      R12,[SP, #+0]
        LDR      LR,[R3, #+4]
        ORR      R12,LR,R12
        AND      R7,R12,R7
        ORRS     R6,R7,R6
        ADDS     R5,R6,R5
        LDR      R6,[R3, #+12]
        ADDS     R6,R4,R6
        STR      R6,[R3, #+12]
        ADDS     R4,R5,R4
        STR      R4,[R3, #+28]
//  218         P( A[7], A[0], A[1], A[2], A[3], A[4], A[5], A[6], W[i+1], K[i+1] );
        LDR      R4,[R3, #+24]
        LDR      R5,[R3, #+12]
        MOV      R6,R5
        ROR      R6,R6,#+11
        EOR      R6,R6,R5, ROR #+6
        EOR      R6,R6,R5, ROR #+25
        ADDS     R4,R6,R4
        LDR      R5,[R3, #+20]
        LDR      R6,[R3, #+12]
        LDR      R7,[R3, #+16]
        MOV      R12,R5
        EOR      R7,R12,R7
        ANDS     R6,R7,R6
        EORS     R5,R6,R5
        ADDS     R4,R5,R4
        ADD      R5,R2,R1, LSL #+2
        LDR      R5,[R5, #+4]
        ADDS     R4,R5,R4
        ADD      R5,SP,#+32
        ADD      R5,R5,R1, LSL #+2
        LDR      R5,[R5, #+4]
        ADDS     R4,R5,R4
        LDR      R6,[R3, #+28]
        MOV      R5,R6
        ROR      R5,R5,#+13
        EOR      R5,R5,R6, ROR #+2
        EOR      R5,R5,R6, ROR #+22
        LDR      R7,[SP, #+0]
        ANDS     R6,R7,R6
        LDR      R7,[R3, #+4]
        LDR      R12,[R3, #+28]
        LDR      LR,[SP, #+0]
        ORR      R12,LR,R12
        AND      R7,R12,R7
        ORRS     R6,R7,R6
        ADDS     R5,R6,R5
        LDR      R6,[R3, #+8]
        ADDS     R6,R4,R6
        STR      R6,[R3, #+8]
        ADDS     R4,R5,R4
        STR      R4,[R3, #+24]
//  219         P( A[6], A[7], A[0], A[1], A[2], A[3], A[4], A[5], W[i+2], K[i+2] );
        LDR      R4,[R3, #+20]
        LDR      R5,[R3, #+8]
        MOV      R6,R5
        ROR      R6,R6,#+11
        EOR      R6,R6,R5, ROR #+6
        EOR      R6,R6,R5, ROR #+25
        ADDS     R4,R6,R4
        LDR      R5,[R3, #+16]
        LDR      R6,[R3, #+8]
        LDR      R7,[R3, #+12]
        MOV      R12,R5
        EOR      R7,R12,R7
        ANDS     R6,R7,R6
        EORS     R5,R6,R5
        ADDS     R4,R5,R4
        ADD      R5,R2,R1, LSL #+2
        LDR      R5,[R5, #+8]
        ADDS     R4,R5,R4
        ADD      R5,SP,#+32
        ADD      R5,R5,R1, LSL #+2
        LDR      R5,[R5, #+8]
        ADDS     R4,R5,R4
        LDR      R6,[R3, #+24]
        MOV      R5,R6
        ROR      R5,R5,#+13
        EOR      R5,R5,R6, ROR #+2
        EOR      R5,R5,R6, ROR #+22
        LDR      R7,[R3, #+28]
        ANDS     R6,R7,R6
        LDR      R7,[SP, #+0]
        LDR      R12,[R3, #+24]
        LDR      LR,[R3, #+28]
        ORR      R12,LR,R12
        AND      R7,R12,R7
        ORRS     R6,R7,R6
        ADDS     R5,R6,R5
        LDR      R6,[R3, #+4]
        ADDS     R6,R4,R6
        STR      R6,[R3, #+4]
        ADDS     R4,R5,R4
        STR      R4,[R3, #+20]
//  220         P( A[5], A[6], A[7], A[0], A[1], A[2], A[3], A[4], W[i+3], K[i+3] );
        LDR      R4,[R3, #+16]
        LDR      R5,[R3, #+4]
        MOV      R6,R5
        ROR      R6,R6,#+11
        EOR      R6,R6,R5, ROR #+6
        EOR      R6,R6,R5, ROR #+25
        ADDS     R4,R6,R4
        LDR      R5,[R3, #+12]
        LDR      R6,[R3, #+4]
        LDR      R7,[R3, #+8]
        MOV      R12,R5
        EOR      R7,R12,R7
        ANDS     R6,R7,R6
        EORS     R5,R6,R5
        ADDS     R4,R5,R4
        ADD      R5,R2,R1, LSL #+2
        LDR      R5,[R5, #+12]
        ADDS     R4,R5,R4
        ADD      R5,SP,#+32
        ADD      R5,R5,R1, LSL #+2
        LDR      R5,[R5, #+12]
        ADDS     R4,R5,R4
        LDR      R6,[R3, #+20]
        MOV      R5,R6
        ROR      R5,R5,#+13
        EOR      R5,R5,R6, ROR #+2
        EOR      R5,R5,R6, ROR #+22
        LDR      R7,[R3, #+24]
        ANDS     R6,R7,R6
        LDR      R7,[R3, #+28]
        LDR      R12,[R3, #+20]
        LDR      LR,[R3, #+24]
        ORR      R12,LR,R12
        AND      R7,R12,R7
        ORRS     R6,R7,R6
        ADDS     R5,R6,R5
        LDR      R6,[SP, #+0]
        ADDS     R6,R4,R6
        STR      R6,[SP, #+0]
        ADDS     R4,R5,R4
        STR      R4,[R3, #+16]
//  221         P( A[4], A[5], A[6], A[7], A[0], A[1], A[2], A[3], W[i+4], K[i+4] );
        LDR      R4,[R3, #+12]
        LDR      R5,[SP, #+0]
        MOV      R6,R5
        ROR      R6,R6,#+11
        EOR      R6,R6,R5, ROR #+6
        EOR      R6,R6,R5, ROR #+25
        ADDS     R4,R6,R4
        LDR      R5,[R3, #+8]
        LDR      R6,[SP, #+0]
        LDR      R7,[R3, #+4]
        MOV      R12,R5
        EOR      R7,R12,R7
        ANDS     R6,R7,R6
        EORS     R5,R6,R5
        ADDS     R4,R5,R4
        ADD      R5,R2,R1, LSL #+2
        LDR      R5,[R5, #+16]
        ADDS     R4,R5,R4
        ADD      R5,SP,#+32
        ADD      R5,R5,R1, LSL #+2
        LDR      R5,[R5, #+16]
        ADDS     R4,R5,R4
        LDR      R6,[R3, #+16]
        MOV      R5,R6
        ROR      R5,R5,#+13
        EOR      R5,R5,R6, ROR #+2
        EOR      R5,R5,R6, ROR #+22
        LDR      R7,[R3, #+20]
        ANDS     R6,R7,R6
        LDR      R7,[R3, #+24]
        LDR      R12,[R3, #+16]
        LDR      LR,[R3, #+20]
        ORR      R12,LR,R12
        AND      R7,R12,R7
        ORRS     R6,R7,R6
        ADDS     R5,R6,R5
        LDR      R6,[R3, #+28]
        ADDS     R6,R4,R6
        STR      R6,[R3, #+28]
        ADDS     R4,R5,R4
        STR      R4,[R3, #+12]
//  222         P( A[3], A[4], A[5], A[6], A[7], A[0], A[1], A[2], W[i+5], K[i+5] );
        LDR      R4,[R3, #+8]
        LDR      R5,[R3, #+28]
        MOV      R6,R5
        ROR      R6,R6,#+11
        EOR      R6,R6,R5, ROR #+6
        EOR      R6,R6,R5, ROR #+25
        ADDS     R4,R6,R4
        LDR      R5,[R3, #+4]
        LDR      R6,[R3, #+28]
        LDR      R7,[SP, #+0]
        MOV      R12,R5
        EOR      R7,R12,R7
        ANDS     R6,R7,R6
        EORS     R5,R6,R5
        ADDS     R4,R5,R4
        ADD      R5,R2,R1, LSL #+2
        LDR      R5,[R5, #+20]
        ADDS     R4,R5,R4
        ADD      R5,SP,#+32
        ADD      R5,R5,R1, LSL #+2
        LDR      R5,[R5, #+20]
        ADDS     R4,R5,R4
        LDR      R6,[R3, #+12]
        MOV      R5,R6
        ROR      R5,R5,#+13
        EOR      R5,R5,R6, ROR #+2
        EOR      R5,R5,R6, ROR #+22
        LDR      R7,[R3, #+16]
        ANDS     R6,R7,R6
        LDR      R7,[R3, #+20]
        LDR      R12,[R3, #+12]
        LDR      LR,[R3, #+16]
        ORR      R12,LR,R12
        AND      R7,R12,R7
        ORRS     R6,R7,R6
        ADDS     R5,R6,R5
        LDR      R6,[R3, #+24]
        ADDS     R6,R4,R6
        STR      R6,[R3, #+24]
        ADDS     R4,R5,R4
        STR      R4,[R3, #+8]
//  223         P( A[2], A[3], A[4], A[5], A[6], A[7], A[0], A[1], W[i+6], K[i+6] );
        LDR      R4,[R3, #+4]
        LDR      R5,[R3, #+24]
        MOV      R6,R5
        ROR      R6,R6,#+11
        EOR      R6,R6,R5, ROR #+6
        EOR      R6,R6,R5, ROR #+25
        ADDS     R4,R6,R4
        LDR      R5,[SP, #+0]
        LDR      R6,[R3, #+24]
        LDR      R7,[R3, #+28]
        MOV      R12,R5
        EOR      R7,R12,R7
        ANDS     R6,R7,R6
        EORS     R5,R6,R5
        ADDS     R4,R5,R4
        ADD      R5,R2,R1, LSL #+2
        LDR      R5,[R5, #+24]
        ADDS     R4,R5,R4
        ADD      R5,SP,#+32
        ADD      R5,R5,R1, LSL #+2
        LDR      R5,[R5, #+24]
        ADDS     R4,R5,R4
        LDR      R6,[R3, #+8]
        MOV      R5,R6
        ROR      R5,R5,#+13
        EOR      R5,R5,R6, ROR #+2
        EOR      R5,R5,R6, ROR #+22
        LDR      R7,[R3, #+12]
        ANDS     R6,R7,R6
        LDR      R7,[R3, #+16]
        LDR      R12,[R3, #+8]
        LDR      LR,[R3, #+12]
        ORR      R12,LR,R12
        AND      R7,R12,R7
        ORRS     R6,R7,R6
        ADDS     R5,R6,R5
        LDR      R6,[R3, #+20]
        ADDS     R6,R4,R6
        STR      R6,[R3, #+20]
        ADDS     R4,R5,R4
        STR      R4,[R3, #+4]
//  224         P( A[1], A[2], A[3], A[4], A[5], A[6], A[7], A[0], W[i+7], K[i+7] );
        LDR      R4,[SP, #+0]
        LDR      R5,[R3, #+20]
        MOV      R6,R5
        ROR      R6,R6,#+11
        EOR      R6,R6,R5, ROR #+6
        EOR      R6,R6,R5, ROR #+25
        ADDS     R4,R6,R4
        LDR      R5,[R3, #+28]
        LDR      R6,[R3, #+20]
        LDR      R7,[R3, #+24]
        MOV      R12,R5
        EOR      R7,R12,R7
        ANDS     R6,R7,R6
        EORS     R5,R6,R5
        ADDS     R4,R5,R4
        ADD      R2,R2,R1, LSL #+2
        LDR      R2,[R2, #+28]
        ADDS     R4,R2,R4
        ADD      R2,SP,#+32
        ADD      R2,R2,R1, LSL #+2
        LDR      R2,[R2, #+28]
        ADDS     R4,R2,R4
        LDR      R5,[R3, #+4]
        MOV      R2,R5
        ROR      R2,R2,#+13
        EOR      R2,R2,R5, ROR #+2
        EOR      R2,R2,R5, ROR #+22
        LDR      R6,[R3, #+8]
        ANDS     R5,R6,R5
        LDR      R6,[R3, #+12]
        LDR      R7,[R3, #+4]
        LDR      R12,[R3, #+8]
        ORR      R7,R12,R7
        ANDS     R6,R7,R6
        ORRS     R5,R6,R5
        ADDS     R2,R5,R2
        LDR      R5,[R3, #+16]
        ADDS     R5,R4,R5
        STR      R5,[R3, #+16]
        ADDS     R4,R2,R4
        STR      R4,[SP, #+0]
//  225     }
        ADDS     R1,R1,#+8
??mbedtls_internal_sha256_process_4:
        CMP      R1,#+16
        BCC.W    ??mbedtls_internal_sha256_process_5
//  226 
//  227     for( i = 16; i < 64; i += 8 )
        MOVS     R1,#+16
        B.N      ??mbedtls_internal_sha256_process_6
//  228     {
//  229         P( A[0], A[1], A[2], A[3], A[4], A[5], A[6], A[7], R(i+0), K[i+0] );
??mbedtls_internal_sha256_process_7:
        ADD      R2,SP,#+32
        ADD      R3,SP,#+32
        ADD      R3,R3,R1, LSL #+2
        LDR      R4,[R3, #-8]
        MOV      R3,R4
        ROR      R3,R3,#+19
        EOR      R3,R3,R4, ROR #+17
        ADD      R4,SP,#+32
        ADD      R4,R4,R1, LSL #+2
        LDR      R4,[R4, #-8]
        EOR      R3,R3,R4, LSR #+10
        ADD      R4,SP,#+32
        ADD      R4,R4,R1, LSL #+2
        LDR      R4,[R4, #-28]
        ADDS     R3,R4,R3
        ADD      R4,SP,#+32
        ADD      R4,R4,R1, LSL #+2
        LDR      R4,[R4, #-60]
        MOV      R5,R4
        ROR      R5,R5,#+18
        EOR      R5,R5,R4, ROR #+7
        ADD      R4,SP,#+32
        ADD      R4,R4,R1, LSL #+2
        LDR      R4,[R4, #-60]
        EOR      R5,R5,R4, LSR #+3
        ADDS     R3,R5,R3
        ADD      R4,SP,#+32
        ADD      R4,R4,R1, LSL #+2
        LDR      R4,[R4, #-64]
        ADDS     R3,R4,R3
        STR      R3,[R2, R1, LSL #+2]
        LDR.W    R3,??DataTable3_9
        MOV      R4,SP
        LDR      R5,[R4, #+28]
        LDR      R6,[R4, #+16]
        MOV      R7,R6
        ROR      R7,R7,#+11
        EOR      R7,R7,R6, ROR #+6
        EOR      R7,R7,R6, ROR #+25
        ADDS     R5,R7,R5
        LDR      R6,[R4, #+24]
        LDR      R7,[R4, #+16]
        LDR      R12,[R4, #+20]
        MOV      LR,R6
        EOR      R12,LR,R12
        AND      R7,R12,R7
        EORS     R6,R7,R6
        ADDS     R5,R6,R5
        LDR      R6,[R3, R1, LSL #+2]
        ADDS     R5,R6,R5
        LDR      R6,[R2, R1, LSL #+2]
        ADDS     R5,R6,R5
        LDR      R7,[SP, #+0]
        MOV      R6,R7
        ROR      R6,R6,#+13
        EOR      R6,R6,R7, ROR #+2
        EOR      R6,R6,R7, ROR #+22
        LDR      R12,[R4, #+4]
        AND      R7,R12,R7
        LDR      R12,[R4, #+8]
        LDR      LR,[SP, #+0]
        LDR      R8,[R4, #+4]
        ORR      LR,R8,LR
        AND      R12,LR,R12
        ORR      R7,R12,R7
        ADDS     R6,R7,R6
        LDR      R7,[R4, #+12]
        ADDS     R7,R5,R7
        STR      R7,[R4, #+12]
        ADDS     R5,R6,R5
        STR      R5,[R4, #+28]
//  230         P( A[7], A[0], A[1], A[2], A[3], A[4], A[5], A[6], R(i+1), K[i+1] );
        ADD      R5,SP,#+32
        ADD      R5,R5,R1, LSL #+2
        LDR      R5,[R5, #-4]
        MOV      R6,R5
        ROR      R6,R6,#+19
        EOR      R6,R6,R5, ROR #+17
        ADD      R5,SP,#+32
        ADD      R5,R5,R1, LSL #+2
        LDR      R5,[R5, #-4]
        EOR      R6,R6,R5, LSR #+10
        ADD      R5,SP,#+32
        ADD      R5,R5,R1, LSL #+2
        LDR      R5,[R5, #-24]
        ADDS     R6,R5,R6
        ADD      R5,SP,#+32
        ADD      R5,R5,R1, LSL #+2
        LDR      R5,[R5, #-56]
        MOV      R7,R5
        ROR      R7,R7,#+18
        EOR      R7,R7,R5, ROR #+7
        ADD      R5,SP,#+32
        ADD      R5,R5,R1, LSL #+2
        LDR      R5,[R5, #-56]
        EOR      R7,R7,R5, LSR #+3
        ADDS     R6,R7,R6
        ADD      R5,SP,#+32
        ADD      R5,R5,R1, LSL #+2
        LDR      R5,[R5, #-60]
        ADDS     R6,R5,R6
        ADD      R5,SP,#+32
        ADD      R5,R5,R1, LSL #+2
        STR      R6,[R5, #+4]
        LDR      R5,[R4, #+24]
        LDR      R6,[R4, #+12]
        MOV      R7,R6
        ROR      R7,R7,#+11
        EOR      R7,R7,R6, ROR #+6
        EOR      R7,R7,R6, ROR #+25
        ADDS     R5,R7,R5
        LDR      R6,[R4, #+20]
        LDR      R7,[R4, #+12]
        LDR      R12,[R4, #+16]
        MOV      LR,R6
        EOR      R12,LR,R12
        AND      R7,R12,R7
        EORS     R6,R7,R6
        ADDS     R5,R6,R5
        ADD      R6,R3,R1, LSL #+2
        LDR      R6,[R6, #+4]
        ADDS     R5,R6,R5
        ADD      R6,SP,#+32
        ADD      R6,R6,R1, LSL #+2
        LDR      R6,[R6, #+4]
        ADDS     R5,R6,R5
        LDR      R7,[R4, #+28]
        MOV      R6,R7
        ROR      R6,R6,#+13
        EOR      R6,R6,R7, ROR #+2
        EOR      R6,R6,R7, ROR #+22
        LDR      R12,[SP, #+0]
        AND      R7,R12,R7
        LDR      R12,[R4, #+4]
        LDR      LR,[R4, #+28]
        LDR      R8,[SP, #+0]
        ORR      LR,R8,LR
        AND      R12,LR,R12
        ORR      R7,R12,R7
        ADDS     R6,R7,R6
        LDR      R7,[R4, #+8]
        ADDS     R7,R5,R7
        STR      R7,[R4, #+8]
        ADDS     R5,R6,R5
        STR      R5,[R4, #+24]
//  231         P( A[6], A[7], A[0], A[1], A[2], A[3], A[4], A[5], R(i+2), K[i+2] );
        LDR      R6,[R2, R1, LSL #+2]
        MOV      R5,R6
        ROR      R5,R5,#+19
        EOR      R5,R5,R6, ROR #+17
        EOR      R5,R5,R6, LSR #+10
        ADD      R6,SP,#+32
        ADD      R6,R6,R1, LSL #+2
        LDR      R6,[R6, #-20]
        ADDS     R5,R6,R5
        ADD      R6,SP,#+32
        ADD      R6,R6,R1, LSL #+2
        LDR      R6,[R6, #-52]
        MOV      R7,R6
        ROR      R7,R7,#+18
        EOR      R7,R7,R6, ROR #+7
        ADD      R6,SP,#+32
        ADD      R6,R6,R1, LSL #+2
        LDR      R6,[R6, #-52]
        EOR      R7,R7,R6, LSR #+3
        ADDS     R5,R7,R5
        ADD      R6,SP,#+32
        ADD      R6,R6,R1, LSL #+2
        LDR      R6,[R6, #-56]
        ADDS     R5,R6,R5
        ADD      R6,SP,#+32
        ADD      R6,R6,R1, LSL #+2
        STR      R5,[R6, #+8]
        LDR      R5,[R4, #+20]
        LDR      R6,[R4, #+8]
        MOV      R7,R6
        ROR      R7,R7,#+11
        EOR      R7,R7,R6, ROR #+6
        EOR      R7,R7,R6, ROR #+25
        ADDS     R5,R7,R5
        LDR      R6,[R4, #+16]
        LDR      R7,[R4, #+8]
        LDR      R12,[R4, #+12]
        MOV      LR,R6
        EOR      R12,LR,R12
        AND      R7,R12,R7
        EORS     R6,R7,R6
        ADDS     R5,R6,R5
        ADD      R6,R3,R1, LSL #+2
        LDR      R6,[R6, #+8]
        ADDS     R5,R6,R5
        ADD      R6,SP,#+32
        ADD      R6,R6,R1, LSL #+2
        LDR      R6,[R6, #+8]
        ADDS     R5,R6,R5
        LDR      R7,[R4, #+24]
        MOV      R6,R7
        ROR      R6,R6,#+13
        EOR      R6,R6,R7, ROR #+2
        EOR      R6,R6,R7, ROR #+22
        LDR      R12,[R4, #+28]
        AND      R7,R12,R7
        LDR      R12,[SP, #+0]
        LDR      LR,[R4, #+24]
        LDR      R8,[R4, #+28]
        ORR      LR,R8,LR
        AND      R12,LR,R12
        ORR      R7,R12,R7
        ADDS     R6,R7,R6
        LDR      R7,[R4, #+4]
        ADDS     R7,R5,R7
        STR      R7,[R4, #+4]
        ADDS     R5,R6,R5
        STR      R5,[R4, #+20]
//  232         P( A[5], A[6], A[7], A[0], A[1], A[2], A[3], A[4], R(i+3), K[i+3] );
        ADD      R5,SP,#+32
        ADD      R5,R5,R1, LSL #+2
        LDR      R5,[R5, #+4]
        MOV      R6,R5
        ROR      R6,R6,#+19
        EOR      R6,R6,R5, ROR #+17
        ADD      R5,SP,#+32
        ADD      R5,R5,R1, LSL #+2
        LDR      R5,[R5, #+4]
        EOR      R6,R6,R5, LSR #+10
        ADD      R5,SP,#+32
        ADD      R5,R5,R1, LSL #+2
        LDR      R5,[R5, #-16]
        ADDS     R6,R5,R6
        ADD      R5,SP,#+32
        ADD      R5,R5,R1, LSL #+2
        LDR      R5,[R5, #-48]
        MOV      R7,R5
        ROR      R7,R7,#+18
        EOR      R7,R7,R5, ROR #+7
        ADD      R5,SP,#+32
        ADD      R5,R5,R1, LSL #+2
        LDR      R5,[R5, #-48]
        EOR      R7,R7,R5, LSR #+3
        ADDS     R6,R7,R6
        ADD      R5,SP,#+32
        ADD      R5,R5,R1, LSL #+2
        LDR      R5,[R5, #-52]
        ADDS     R6,R5,R6
        ADD      R5,SP,#+32
        ADD      R5,R5,R1, LSL #+2
        STR      R6,[R5, #+12]
        LDR      R5,[R4, #+16]
        LDR      R6,[R4, #+4]
        MOV      R7,R6
        ROR      R7,R7,#+11
        EOR      R7,R7,R6, ROR #+6
        EOR      R7,R7,R6, ROR #+25
        ADDS     R5,R7,R5
        LDR      R6,[R4, #+12]
        LDR      R7,[R4, #+4]
        LDR      R12,[R4, #+8]
        MOV      LR,R6
        EOR      R12,LR,R12
        AND      R7,R12,R7
        EORS     R6,R7,R6
        ADDS     R5,R6,R5
        ADD      R6,R3,R1, LSL #+2
        LDR      R6,[R6, #+12]
        ADDS     R5,R6,R5
        ADD      R6,SP,#+32
        ADD      R6,R6,R1, LSL #+2
        LDR      R6,[R6, #+12]
        ADDS     R5,R6,R5
        LDR      R7,[R4, #+20]
        MOV      R6,R7
        ROR      R6,R6,#+13
        EOR      R6,R6,R7, ROR #+2
        EOR      R6,R6,R7, ROR #+22
        LDR      R12,[R4, #+24]
        AND      R7,R12,R7
        LDR      R12,[R4, #+28]
        LDR      LR,[R4, #+20]
        LDR      R8,[R4, #+24]
        ORR      LR,R8,LR
        AND      R12,LR,R12
        ORR      R7,R12,R7
        ADDS     R6,R7,R6
        LDR      R7,[SP, #+0]
        ADDS     R7,R5,R7
        STR      R7,[SP, #+0]
        ADDS     R5,R6,R5
        STR      R5,[R4, #+16]
//  233         P( A[4], A[5], A[6], A[7], A[0], A[1], A[2], A[3], R(i+4), K[i+4] );
        ADD      R5,SP,#+32
        ADD      R5,R5,R1, LSL #+2
        LDR      R5,[R5, #+8]
        MOV      R6,R5
        ROR      R6,R6,#+19
        EOR      R6,R6,R5, ROR #+17
        ADD      R5,SP,#+32
        ADD      R5,R5,R1, LSL #+2
        LDR      R5,[R5, #+8]
        EOR      R6,R6,R5, LSR #+10
        ADD      R5,SP,#+32
        ADD      R5,R5,R1, LSL #+2
        LDR      R5,[R5, #-12]
        ADDS     R6,R5,R6
        ADD      R5,SP,#+32
        ADD      R5,R5,R1, LSL #+2
        LDR      R5,[R5, #-44]
        MOV      R7,R5
        ROR      R7,R7,#+18
        EOR      R7,R7,R5, ROR #+7
        ADD      R5,SP,#+32
        ADD      R5,R5,R1, LSL #+2
        LDR      R5,[R5, #-44]
        EOR      R7,R7,R5, LSR #+3
        ADDS     R6,R7,R6
        ADD      R5,SP,#+32
        ADD      R5,R5,R1, LSL #+2
        LDR      R5,[R5, #-48]
        ADDS     R6,R5,R6
        ADD      R5,SP,#+32
        ADD      R5,R5,R1, LSL #+2
        STR      R6,[R5, #+16]
        LDR      R5,[R4, #+12]
        LDR      R6,[SP, #+0]
        MOV      R7,R6
        ROR      R7,R7,#+11
        EOR      R7,R7,R6, ROR #+6
        EOR      R7,R7,R6, ROR #+25
        ADDS     R5,R7,R5
        LDR      R6,[R4, #+8]
        LDR      R7,[SP, #+0]
        LDR      R12,[R4, #+4]
        MOV      LR,R6
        EOR      R12,LR,R12
        AND      R7,R12,R7
        EORS     R6,R7,R6
        ADDS     R5,R6,R5
        ADD      R6,R3,R1, LSL #+2
        LDR      R6,[R6, #+16]
        ADDS     R5,R6,R5
        ADD      R6,SP,#+32
        ADD      R6,R6,R1, LSL #+2
        LDR      R6,[R6, #+16]
        ADDS     R5,R6,R5
        LDR      R7,[R4, #+16]
        MOV      R6,R7
        ROR      R6,R6,#+13
        EOR      R6,R6,R7, ROR #+2
        EOR      R6,R6,R7, ROR #+22
        LDR      R12,[R4, #+20]
        AND      R7,R12,R7
        LDR      R12,[R4, #+24]
        LDR      LR,[R4, #+16]
        LDR      R8,[R4, #+20]
        ORR      LR,R8,LR
        AND      R12,LR,R12
        ORR      R7,R12,R7
        ADDS     R6,R7,R6
        LDR      R7,[R4, #+28]
        ADDS     R7,R5,R7
        STR      R7,[R4, #+28]
        ADDS     R5,R6,R5
        STR      R5,[R4, #+12]
//  234         P( A[3], A[4], A[5], A[6], A[7], A[0], A[1], A[2], R(i+5), K[i+5] );
        ADD      R5,SP,#+32
        ADD      R5,R5,R1, LSL #+2
        LDR      R5,[R5, #+12]
        MOV      R6,R5
        ROR      R6,R6,#+19
        EOR      R6,R6,R5, ROR #+17
        ADD      R5,SP,#+32
        ADD      R5,R5,R1, LSL #+2
        LDR      R5,[R5, #+12]
        EOR      R6,R6,R5, LSR #+10
        ADD      R5,SP,#+32
        ADD      R5,R5,R1, LSL #+2
        LDR      R5,[R5, #-8]
        ADDS     R6,R5,R6
        ADD      R5,SP,#+32
        ADD      R5,R5,R1, LSL #+2
        LDR      R5,[R5, #-40]
        MOV      R7,R5
        ROR      R7,R7,#+18
        EOR      R7,R7,R5, ROR #+7
        ADD      R5,SP,#+32
        ADD      R5,R5,R1, LSL #+2
        LDR      R5,[R5, #-40]
        EOR      R7,R7,R5, LSR #+3
        ADDS     R6,R7,R6
        ADD      R5,SP,#+32
        ADD      R5,R5,R1, LSL #+2
        LDR      R5,[R5, #-44]
        ADDS     R6,R5,R6
        ADD      R5,SP,#+32
        ADD      R5,R5,R1, LSL #+2
        STR      R6,[R5, #+20]
        LDR      R5,[R4, #+8]
        LDR      R6,[R4, #+28]
        MOV      R7,R6
        ROR      R7,R7,#+11
        EOR      R7,R7,R6, ROR #+6
        EOR      R7,R7,R6, ROR #+25
        ADDS     R5,R7,R5
        LDR      R6,[R4, #+4]
        LDR      R7,[R4, #+28]
        LDR      R12,[SP, #+0]
        MOV      LR,R6
        EOR      R12,LR,R12
        AND      R7,R12,R7
        EORS     R6,R7,R6
        ADDS     R5,R6,R5
        ADD      R6,R3,R1, LSL #+2
        LDR      R6,[R6, #+20]
        ADDS     R5,R6,R5
        ADD      R6,SP,#+32
        ADD      R6,R6,R1, LSL #+2
        LDR      R6,[R6, #+20]
        ADDS     R5,R6,R5
        LDR      R7,[R4, #+12]
        MOV      R6,R7
        ROR      R6,R6,#+13
        EOR      R6,R6,R7, ROR #+2
        EOR      R6,R6,R7, ROR #+22
        LDR      R12,[R4, #+16]
        AND      R7,R12,R7
        LDR      R12,[R4, #+20]
        LDR      LR,[R4, #+12]
        LDR      R8,[R4, #+16]
        ORR      LR,R8,LR
        AND      R12,LR,R12
        ORR      R7,R12,R7
        ADDS     R6,R7,R6
        LDR      R7,[R4, #+24]
        ADDS     R7,R5,R7
        STR      R7,[R4, #+24]
        ADDS     R5,R6,R5
        STR      R5,[R4, #+8]
//  235         P( A[2], A[3], A[4], A[5], A[6], A[7], A[0], A[1], R(i+6), K[i+6] );
        ADD      R5,SP,#+32
        ADD      R5,R5,R1, LSL #+2
        LDR      R5,[R5, #+16]
        MOV      R6,R5
        ROR      R6,R6,#+19
        EOR      R6,R6,R5, ROR #+17
        ADD      R5,SP,#+32
        ADD      R5,R5,R1, LSL #+2
        LDR      R5,[R5, #+16]
        EOR      R6,R6,R5, LSR #+10
        ADD      R5,SP,#+32
        ADD      R5,R5,R1, LSL #+2
        LDR      R5,[R5, #-4]
        ADDS     R6,R5,R6
        ADD      R5,SP,#+32
        ADD      R5,R5,R1, LSL #+2
        LDR      R5,[R5, #-36]
        MOV      R7,R5
        ROR      R7,R7,#+18
        EOR      R7,R7,R5, ROR #+7
        ADD      R5,SP,#+32
        ADD      R5,R5,R1, LSL #+2
        LDR      R5,[R5, #-36]
        EOR      R7,R7,R5, LSR #+3
        ADDS     R6,R7,R6
        ADD      R5,SP,#+32
        ADD      R5,R5,R1, LSL #+2
        LDR      R5,[R5, #-40]
        ADDS     R6,R5,R6
        ADD      R5,SP,#+32
        ADD      R5,R5,R1, LSL #+2
        STR      R6,[R5, #+24]
        LDR      R5,[R4, #+4]
        LDR      R6,[R4, #+24]
        MOV      R7,R6
        ROR      R7,R7,#+11
        EOR      R7,R7,R6, ROR #+6
        EOR      R7,R7,R6, ROR #+25
        ADDS     R5,R7,R5
        LDR      R6,[SP, #+0]
        LDR      R7,[R4, #+24]
        LDR      R12,[R4, #+28]
        MOV      LR,R6
        EOR      R12,LR,R12
        AND      R7,R12,R7
        EORS     R6,R7,R6
        ADDS     R5,R6,R5
        ADD      R6,R3,R1, LSL #+2
        LDR      R6,[R6, #+24]
        ADDS     R5,R6,R5
        ADD      R6,SP,#+32
        ADD      R6,R6,R1, LSL #+2
        LDR      R6,[R6, #+24]
        ADDS     R5,R6,R5
        LDR      R7,[R4, #+8]
        MOV      R6,R7
        ROR      R6,R6,#+13
        EOR      R6,R6,R7, ROR #+2
        EOR      R6,R6,R7, ROR #+22
        LDR      R12,[R4, #+12]
        AND      R7,R12,R7
        LDR      R12,[R4, #+16]
        LDR      LR,[R4, #+8]
        LDR      R8,[R4, #+12]
        ORR      LR,R8,LR
        AND      R12,LR,R12
        ORR      R7,R12,R7
        ADDS     R6,R7,R6
        LDR      R7,[R4, #+20]
        ADDS     R7,R5,R7
        STR      R7,[R4, #+20]
        ADDS     R5,R6,R5
        STR      R5,[R4, #+4]
//  236         P( A[1], A[2], A[3], A[4], A[5], A[6], A[7], A[0], R(i+7), K[i+7] );
        ADD      R5,SP,#+32
        ADD      R5,R5,R1, LSL #+2
        LDR      R5,[R5, #+20]
        MOV      R6,R5
        ROR      R6,R6,#+19
        EOR      R6,R6,R5, ROR #+17
        ADD      R5,SP,#+32
        ADD      R5,R5,R1, LSL #+2
        LDR      R5,[R5, #+20]
        EOR      R6,R6,R5, LSR #+10
        LDR      R2,[R2, R1, LSL #+2]
        ADDS     R6,R2,R6
        ADD      R2,SP,#+32
        ADD      R2,R2,R1, LSL #+2
        LDR      R2,[R2, #-32]
        MOV      R5,R2
        ROR      R5,R5,#+18
        EOR      R5,R5,R2, ROR #+7
        ADD      R2,SP,#+32
        ADD      R2,R2,R1, LSL #+2
        LDR      R2,[R2, #-32]
        EOR      R5,R5,R2, LSR #+3
        ADDS     R6,R5,R6
        ADD      R2,SP,#+32
        ADD      R2,R2,R1, LSL #+2
        LDR      R2,[R2, #-36]
        ADDS     R6,R2,R6
        ADD      R2,SP,#+32
        ADD      R2,R2,R1, LSL #+2
        STR      R6,[R2, #+28]
        LDR      R2,[SP, #+0]
        LDR      R5,[R4, #+20]
        MOV      R6,R5
        ROR      R6,R6,#+11
        EOR      R6,R6,R5, ROR #+6
        EOR      R6,R6,R5, ROR #+25
        ADDS     R2,R6,R2
        LDR      R5,[R4, #+28]
        LDR      R6,[R4, #+20]
        LDR      R7,[R4, #+24]
        MOV      R12,R5
        EOR      R7,R12,R7
        ANDS     R6,R7,R6
        EORS     R5,R6,R5
        ADDS     R2,R5,R2
        ADD      R3,R3,R1, LSL #+2
        LDR      R3,[R3, #+28]
        ADDS     R2,R3,R2
        ADD      R3,SP,#+32
        ADD      R3,R3,R1, LSL #+2
        LDR      R3,[R3, #+28]
        ADDS     R2,R3,R2
        LDR      R5,[R4, #+4]
        MOV      R3,R5
        ROR      R3,R3,#+13
        EOR      R3,R3,R5, ROR #+2
        EOR      R3,R3,R5, ROR #+22
        LDR      R6,[R4, #+8]
        ANDS     R5,R6,R5
        LDR      R6,[R4, #+12]
        LDR      R7,[R4, #+4]
        LDR      R12,[R4, #+8]
        ORR      R7,R12,R7
        ANDS     R6,R7,R6
        ORRS     R5,R6,R5
        ADDS     R3,R5,R3
        LDR      R5,[R4, #+16]
        ADDS     R5,R2,R5
        STR      R5,[R4, #+16]
        ADDS     R2,R3,R2
        STR      R2,[SP, #+0]
//  237     }
        ADDS     R1,R1,#+8
??mbedtls_internal_sha256_process_6:
        CMP      R1,#+64
        BCC.W    ??mbedtls_internal_sha256_process_7
//  238 #endif /* MBEDTLS_SHA256_SMALLER */
//  239 
//  240     for( i = 0; i < 8; i++ )
        MOVS     R1,#+0
        B.N      ??mbedtls_internal_sha256_process_8
//  241         ctx->state[i] += A[i];
??mbedtls_internal_sha256_process_9:
        ADD      R2,R0,R1, LSL #+2
        LDR      R2,[R2, #+8]
        MOV      R3,SP
        LDR      R3,[R3, R1, LSL #+2]
        ADDS     R2,R3,R2
        ADD      R3,R0,R1, LSL #+2
        STR      R2,[R3, #+8]
        ADDS     R1,R1,#+1
??mbedtls_internal_sha256_process_8:
        CMP      R1,#+8
        BCC.N    ??mbedtls_internal_sha256_process_9
//  242 
//  243     return( 0 );
        MOVS     R0,#+0
        ADD      SP,SP,#+288
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  244 }
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA32
        DC32     0x6a09e667

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DATA32
        DC32     0xbb67ae85

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DATA32
        DC32     0x3c6ef372

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DATA32
        DC32     0xa54ff53a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DATA32
        DC32     0x510e527f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DATA32
        DC32     0x9b05688c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DATA32
        DC32     0x1f83d9ab
//  245 
//  246 #if !defined(MBEDTLS_DEPRECATED_REMOVED)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function mbedtls_sha256_process
          CFI FunCall mbedtls_internal_sha256_process
        THUMB
//  247 void mbedtls_sha256_process( mbedtls_sha256_context *ctx,
//  248                              const unsigned char data[64] )
//  249 {
//  250     mbedtls_internal_sha256_process( ctx, data );
mbedtls_sha256_process:
        B.W      mbedtls_internal_sha256_process
//  251 }
          CFI EndBlock cfiBlock6
//  252 #endif
//  253 #endif /* !MBEDTLS_SHA256_PROCESS_ALT */
//  254 
//  255 /*
//  256  * SHA-256 process buffer
//  257  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mbedtls_sha256_update_ret
        THUMB
//  258 int mbedtls_sha256_update_ret( mbedtls_sha256_context *ctx,
//  259                                const unsigned char *input,
//  260                                size_t ilen )
//  261 {
mbedtls_sha256_update_ret:
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
//  262     int ret;
//  263     size_t fill;
//  264     uint32_t left;
//  265 
//  266     if( ilen == 0 )
        BEQ.N    ??mbedtls_sha256_update_ret_0
//  267         return( 0 );
//  268 
//  269     left = ctx->total[0] & 0x3F;
        LDRB     R5,[R8, #+0]
        AND      R5,R5,#0x3F
//  270     fill = 64 - left;
        RSB      R7,R5,#+64
//  271 
//  272     ctx->total[0] += (uint32_t) ilen;
        LDR      R0,[R8, #+0]
        ADDS     R0,R4,R0
        STR      R0,[R8, #+0]
//  273     ctx->total[0] &= 0xFFFFFFFF;
        STR      R0,[R8, #+0]
//  274 
//  275     if( ctx->total[0] < (uint32_t) ilen )
        CMP      R0,R4
        BCS.N    ??mbedtls_sha256_update_ret_1
//  276         ctx->total[1]++;
        LDR      R0,[R8, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R8, #+4]
//  277 
//  278     if( left && ilen >= fill )
??mbedtls_sha256_update_ret_1:
        CMP      R5,#+0
        BEQ.N    ??mbedtls_sha256_update_ret_2
        CMP      R4,R7
        BCC.N    ??mbedtls_sha256_update_ret_2
//  279     {
//  280         memcpy( (void *) (ctx->buffer + left), input, fill );
        MOV      R2,R7
        ADD      R0,R8,R5
        ADDS     R0,R0,#+40
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  281 
//  282         if( ( ret = mbedtls_internal_sha256_process( ctx, ctx->buffer ) ) != 0 )
        ADD      R1,R8,#+40
        MOV      R0,R8
          CFI FunCall mbedtls_internal_sha256_process
        BL       mbedtls_internal_sha256_process
        CMP      R0,#+0
        BNE.N    ??mbedtls_sha256_update_ret_3
//  283             return( ret );
//  284 
//  285         input += fill;
        ADD      R6,R6,R7
//  286         ilen  -= fill;
        SUBS     R4,R4,R7
//  287         left = 0;
        MOVS     R5,#+0
        B.N      ??mbedtls_sha256_update_ret_2
//  288     }
//  289 
//  290     while( ilen >= 64 )
//  291     {
//  292         if( ( ret = mbedtls_internal_sha256_process( ctx, input ) ) != 0 )
//  293             return( ret );
//  294 
//  295         input += 64;
??mbedtls_sha256_update_ret_4:
        ADDS     R6,R6,#+64
//  296         ilen  -= 64;
        SUBS     R4,R4,#+64
??mbedtls_sha256_update_ret_2:
        CMP      R4,#+64
        BCC.N    ??mbedtls_sha256_update_ret_5
        MOV      R1,R6
        MOV      R0,R8
          CFI FunCall mbedtls_internal_sha256_process
        BL       mbedtls_internal_sha256_process
        CMP      R0,#+0
        BEQ.N    ??mbedtls_sha256_update_ret_4
        B.N      ??mbedtls_sha256_update_ret_3
//  297     }
//  298 
//  299     if( ilen > 0 )
??mbedtls_sha256_update_ret_5:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_sha256_update_ret_0
//  300         memcpy( (void *) (ctx->buffer + left), input, ilen );
        MOV      R2,R4
        MOV      R1,R6
        ADD      R0,R8,R5
        ADDS     R0,R0,#+40
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  301 
//  302     return( 0 );
??mbedtls_sha256_update_ret_0:
        MOVS     R0,#+0
??mbedtls_sha256_update_ret_3:
        POP      {R4-R8,PC}       ;; return
//  303 }
          CFI EndBlock cfiBlock7
//  304 
//  305 #if !defined(MBEDTLS_DEPRECATED_REMOVED)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function mbedtls_sha256_update
          CFI FunCall mbedtls_sha256_update_ret
        THUMB
//  306 void mbedtls_sha256_update( mbedtls_sha256_context *ctx,
//  307                             const unsigned char *input,
//  308                             size_t ilen )
//  309 {
//  310     mbedtls_sha256_update_ret( ctx, input, ilen );
mbedtls_sha256_update:
        B.N      mbedtls_sha256_update_ret
//  311 }
          CFI EndBlock cfiBlock8
//  312 #endif
//  313 
//  314 /*
//  315  * SHA-256 final digest
//  316  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function mbedtls_sha256_finish_ret
        THUMB
//  317 int mbedtls_sha256_finish_ret( mbedtls_sha256_context *ctx,
//  318                                unsigned char output[32] )
//  319 {
mbedtls_sha256_finish_ret:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  320     int ret;
//  321     uint32_t used;
//  322     uint32_t high, low;
//  323 
//  324     /*
//  325      * Add padding: 0x80 then 0x00 until 8 bytes remain for the length
//  326      */
//  327     used = ctx->total[0] & 0x3F;
        LDRB     R0,[R4, #+0]
        AND      R0,R0,#0x3F
//  328 
//  329     ctx->buffer[used++] = 0x80;
        MOVS     R1,#+128
        ADDS     R2,R4,R0
        STRB     R1,[R2, #+40]
        ADDS     R0,R0,#+1
//  330 
//  331     if( used <= 56 )
        CMP      R0,#+57
        BCS.N    ??mbedtls_sha256_finish_ret_0
//  332     {
//  333         /* Enough room for padding + length in current block */
//  334         memset( ctx->buffer + used, 0, 56 - used );
        MOVS     R2,#+0
        RSB      R1,R0,#+56
        ADD      R0,R4,R0
        ADDS     R0,R0,#+40
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  335     }
        B.N      ??mbedtls_sha256_finish_ret_1
//  336     else
//  337     {
//  338         /* We'll need an extra block */
//  339         memset( ctx->buffer + used, 0, 64 - used );
??mbedtls_sha256_finish_ret_0:
        MOVS     R2,#+0
        RSB      R1,R0,#+64
        ADD      R0,R4,R0
        ADDS     R0,R0,#+40
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  340 
//  341         if( ( ret = mbedtls_internal_sha256_process( ctx, ctx->buffer ) ) != 0 )
        ADD      R1,R4,#+40
        MOV      R0,R4
          CFI FunCall mbedtls_internal_sha256_process
        BL       mbedtls_internal_sha256_process
        CMP      R0,#+0
        BNE.W    ??mbedtls_sha256_finish_ret_2
//  342             return( ret );
//  343 
//  344         memset( ctx->buffer, 0, 56 );
        MOVS     R2,#+0
        MOVS     R1,#+56
        ADD      R0,R4,#+40
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  345     }
//  346 
//  347     /*
//  348      * Add message length
//  349      */
//  350     high = ( ctx->total[0] >> 29 )
//  351          | ( ctx->total[1] <<  3 );
??mbedtls_sha256_finish_ret_1:
        LDR      R1,[R4, #+0]
        LDR      R0,[R4, #+4]
        LSLS     R0,R0,#+3
        ORR      R0,R0,R1, LSR #+29
//  352     low  = ( ctx->total[0] <<  3 );
        LSLS     R1,R1,#+3
//  353 
//  354     PUT_UINT32_BE( high, ctx->buffer, 56 );
        MOV      R2,R0
        LSRS     R2,R2,#+24
        STRB     R2,[R4, #+96]
        MOV      R2,R0
        LSRS     R2,R2,#+16
        STRB     R2,[R4, #+97]
        MOV      R2,R0
        LSRS     R2,R2,#+8
        STRB     R2,[R4, #+98]
        STRB     R0,[R4, #+99]
//  355     PUT_UINT32_BE( low,  ctx->buffer, 60 );
        MOV      R0,R1
        LSRS     R0,R0,#+24
        STRB     R0,[R4, #+100]
        MOV      R0,R1
        LSRS     R0,R0,#+16
        STRB     R0,[R4, #+101]
        MOV      R0,R1
        LSRS     R0,R0,#+8
        STRB     R0,[R4, #+102]
        STRB     R1,[R4, #+103]
//  356 
//  357     if( ( ret = mbedtls_internal_sha256_process( ctx, ctx->buffer ) ) != 0 )
        ADD      R1,R4,#+40
        MOV      R0,R4
          CFI FunCall mbedtls_internal_sha256_process
        BL       mbedtls_internal_sha256_process
        CMP      R0,#+0
        BNE.N    ??mbedtls_sha256_finish_ret_2
//  358         return( ret );
//  359 
//  360     /*
//  361      * Output final state
//  362      */
//  363     PUT_UINT32_BE( ctx->state[0], output,  0 );
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
//  364     PUT_UINT32_BE( ctx->state[1], output,  4 );
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
//  365     PUT_UINT32_BE( ctx->state[2], output,  8 );
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
//  366     PUT_UINT32_BE( ctx->state[3], output, 12 );
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
//  367     PUT_UINT32_BE( ctx->state[4], output, 16 );
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
//  368     PUT_UINT32_BE( ctx->state[5], output, 20 );
        LDR      R0,[R4, #+28]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+20]
        LDR      R0,[R4, #+28]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+21]
        LDR      R0,[R4, #+28]
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+22]
        LDR      R0,[R4, #+28]
        STRB     R0,[R5, #+23]
//  369     PUT_UINT32_BE( ctx->state[6], output, 24 );
        LDR      R0,[R4, #+32]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+24]
        LDR      R0,[R4, #+32]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+25]
        LDR      R0,[R4, #+32]
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+26]
        LDR      R0,[R4, #+32]
        STRB     R0,[R5, #+27]
//  370 
//  371     if( ctx->is224 == 0 )
        LDR      R0,[R4, #+104]
        CMP      R0,#+0
        BNE.N    ??mbedtls_sha256_finish_ret_3
//  372         PUT_UINT32_BE( ctx->state[7], output, 28 );
        LDR      R0,[R4, #+36]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+28]
        LDR      R0,[R4, #+36]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+29]
        LDR      R0,[R4, #+36]
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+30]
        LDR      R0,[R4, #+36]
        STRB     R0,[R5, #+31]
//  373 
//  374     return( 0 );
??mbedtls_sha256_finish_ret_3:
        MOVS     R0,#+0
??mbedtls_sha256_finish_ret_2:
        POP      {R1,R4,R5,PC}    ;; return
//  375 }
          CFI EndBlock cfiBlock9
//  376 
//  377 #if !defined(MBEDTLS_DEPRECATED_REMOVED)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function mbedtls_sha256_finish
          CFI FunCall mbedtls_sha256_finish_ret
        THUMB
//  378 void mbedtls_sha256_finish( mbedtls_sha256_context *ctx,
//  379                             unsigned char output[32] )
//  380 {
//  381     mbedtls_sha256_finish_ret( ctx, output );
mbedtls_sha256_finish:
        B.N      mbedtls_sha256_finish_ret
//  382 }
          CFI EndBlock cfiBlock10
//  383 #endif
//  384 
//  385 #endif /* !MBEDTLS_SHA256_ALT */
//  386 
//  387 /*
//  388  * output = SHA-256( input buffer )
//  389  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function mbedtls_sha256_ret
        THUMB
//  390 int mbedtls_sha256_ret( const unsigned char *input,
//  391                         size_t ilen,
//  392                         unsigned char output[32],
//  393                         int is224 )
//  394 {
mbedtls_sha256_ret:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+108
          CFI CFA R13+128
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R4,R3
//  395     int ret;
//  396     mbedtls_sha256_context ctx;
//  397 
//  398     mbedtls_sha256_init( &ctx );
        MOV      R0,SP
          CFI FunCall mbedtls_sha256_init
        BL       mbedtls_sha256_init
//  399 
//  400     if( ( ret = mbedtls_sha256_starts_ret( &ctx, is224 ) ) != 0 )
        MOV      R1,R4
        MOV      R0,SP
          CFI FunCall mbedtls_sha256_starts_ret
        BL       mbedtls_sha256_starts_ret
        MOVS     R4,R0
        BNE.N    ??mbedtls_sha256_ret_0
//  401         goto exit;
//  402 
//  403     if( ( ret = mbedtls_sha256_update_ret( &ctx, input, ilen ) ) != 0 )
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,SP
          CFI FunCall mbedtls_sha256_update_ret
        BL       mbedtls_sha256_update_ret
        MOVS     R4,R0
        BNE.N    ??mbedtls_sha256_ret_0
//  404         goto exit;
//  405 
//  406     if( ( ret = mbedtls_sha256_finish_ret( &ctx, output ) ) != 0 )
        MOV      R1,R7
        MOV      R0,SP
          CFI FunCall mbedtls_sha256_finish_ret
        BL       mbedtls_sha256_finish_ret
        MOV      R4,R0
//  407         goto exit;
//  408 
//  409 exit:
//  410     mbedtls_sha256_free( &ctx );
??mbedtls_sha256_ret_0:
        MOV      R0,SP
          CFI FunCall mbedtls_sha256_free
        BL       mbedtls_sha256_free
//  411 
//  412     return( ret );
        MOV      R0,R4
        ADD      SP,SP,#+108
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  413 }
          CFI EndBlock cfiBlock11
//  414 
//  415 #if !defined(MBEDTLS_DEPRECATED_REMOVED)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function mbedtls_sha256
          CFI FunCall mbedtls_sha256_ret
        THUMB
//  416 void mbedtls_sha256( const unsigned char *input,
//  417                      size_t ilen,
//  418                      unsigned char output[32],
//  419                      int is224 )
//  420 {
//  421     mbedtls_sha256_ret( input, ilen, output, is224 );
mbedtls_sha256:
        B.N      mbedtls_sha256_ret
//  422 }
          CFI EndBlock cfiBlock12
//  423 #endif
//  424 
//  425 #if defined(MBEDTLS_SELF_TEST)
//  426 /*
//  427  * FIPS-180-2 test vectors
//  428  */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  429 static const unsigned char sha256_test_buf[3][57] =
sha256_test_buf:
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
//  430 {
//  431     { "abc" },
//  432     { "abcdbcdecdefdefgefghfghighijhijkijkljklmklmnlmnomnopnopq" },
//  433     { "" }
//  434 };
//  435 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  436 static const size_t sha256_test_buflen[3] =
sha256_test_buflen:
        DATA32
        DC32 3, 56, 1000
//  437 {
//  438     3, 56, 1000
//  439 };
//  440 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  441 static const unsigned char sha256_test_sum[6][32] =
sha256_test_sum:
        DATA8
        DC8 35, 9, 125, 34, 52, 5, 216, 34, 134, 66, 164, 119, 189, 162, 85
        DC8 179, 42, 173, 188, 228, 189, 160, 179, 247, 227, 108, 157, 167, 0
        DC8 0, 0, 0, 117, 56, 139, 22, 81, 39, 118, 204, 93, 186, 93, 161, 253
        DC8 137, 1, 80, 176, 198, 69, 92, 180, 245, 139, 25, 82, 82, 37, 37, 0
        DC8 0, 0, 0, 32, 121, 70, 85, 152, 12, 145, 216, 187, 180, 193, 234
        DC8 151, 97, 138, 75, 240, 63, 66, 88, 25, 72, 178, 238, 78, 231, 173
        DC8 103, 0, 0, 0, 0, 186, 120, 22, 191, 143, 1, 207, 234, 65, 65, 64
        DC8 222, 93, 174, 34, 35, 176, 3, 97, 163, 150, 23, 122, 156, 180, 16
        DC8 255, 97, 242, 0, 21, 173, 36, 141, 106, 97, 210, 6, 56, 184, 229
        DC8 192, 38, 147, 12, 62, 96, 57, 163, 60, 228, 89, 100, 255, 33, 103
        DC8 246, 236, 237, 212, 25, 219, 6, 193, 205, 199, 110, 92, 153, 20
        DC8 251, 146, 129, 161, 199, 226, 132, 215, 62, 103, 241, 128, 154, 72
        DC8 164, 151, 32, 14, 4, 109, 57, 204, 199, 17, 44, 208
//  442 {
//  443     /*
//  444      * SHA-224 test vectors
//  445      */
//  446     { 0x23, 0x09, 0x7D, 0x22, 0x34, 0x05, 0xD8, 0x22,
//  447       0x86, 0x42, 0xA4, 0x77, 0xBD, 0xA2, 0x55, 0xB3,
//  448       0x2A, 0xAD, 0xBC, 0xE4, 0xBD, 0xA0, 0xB3, 0xF7,
//  449       0xE3, 0x6C, 0x9D, 0xA7 },
//  450     { 0x75, 0x38, 0x8B, 0x16, 0x51, 0x27, 0x76, 0xCC,
//  451       0x5D, 0xBA, 0x5D, 0xA1, 0xFD, 0x89, 0x01, 0x50,
//  452       0xB0, 0xC6, 0x45, 0x5C, 0xB4, 0xF5, 0x8B, 0x19,
//  453       0x52, 0x52, 0x25, 0x25 },
//  454     { 0x20, 0x79, 0x46, 0x55, 0x98, 0x0C, 0x91, 0xD8,
//  455       0xBB, 0xB4, 0xC1, 0xEA, 0x97, 0x61, 0x8A, 0x4B,
//  456       0xF0, 0x3F, 0x42, 0x58, 0x19, 0x48, 0xB2, 0xEE,
//  457       0x4E, 0xE7, 0xAD, 0x67 },
//  458 
//  459     /*
//  460      * SHA-256 test vectors
//  461      */
//  462     { 0xBA, 0x78, 0x16, 0xBF, 0x8F, 0x01, 0xCF, 0xEA,
//  463       0x41, 0x41, 0x40, 0xDE, 0x5D, 0xAE, 0x22, 0x23,
//  464       0xB0, 0x03, 0x61, 0xA3, 0x96, 0x17, 0x7A, 0x9C,
//  465       0xB4, 0x10, 0xFF, 0x61, 0xF2, 0x00, 0x15, 0xAD },
//  466     { 0x24, 0x8D, 0x6A, 0x61, 0xD2, 0x06, 0x38, 0xB8,
//  467       0xE5, 0xC0, 0x26, 0x93, 0x0C, 0x3E, 0x60, 0x39,
//  468       0xA3, 0x3C, 0xE4, 0x59, 0x64, 0xFF, 0x21, 0x67,
//  469       0xF6, 0xEC, 0xED, 0xD4, 0x19, 0xDB, 0x06, 0xC1 },
//  470     { 0xCD, 0xC7, 0x6E, 0x5C, 0x99, 0x14, 0xFB, 0x92,
//  471       0x81, 0xA1, 0xC7, 0xE2, 0x84, 0xD7, 0x3E, 0x67,
//  472       0xF1, 0x80, 0x9A, 0x48, 0xA4, 0x97, 0x20, 0x0E,
//  473       0x04, 0x6D, 0x39, 0xCC, 0xC7, 0x11, 0x2C, 0xD0 }
//  474 };
//  475 
//  476 /*
//  477  * Checkup routine
//  478  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function mbedtls_sha256_self_test
        THUMB
//  479 int mbedtls_sha256_self_test( int verbose )
//  480 {
mbedtls_sha256_self_test:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+140
          CFI CFA R13+168
        MOV      R5,R0
//  481     int i, j, k, buflen, ret = 0;
        MOVS     R4,#+0
//  482     unsigned char *buf;
//  483     unsigned char sha256sum[32];
//  484     mbedtls_sha256_context ctx;
//  485 
//  486     buf = mbedtls_calloc( 1024, sizeof(unsigned char) );
        MOVS     R1,#+1
        MOV      R0,#+1024
          CFI FunCall mbedtls_calloc
        BL       mbedtls_calloc
        MOVS     R6,R0
//  487     if( NULL == buf )
        BNE.N    ??mbedtls_sha256_self_test_0
//  488     {
//  489         if( verbose != 0 )
        CMP      R5,#+0
        BEQ.N    ??mbedtls_sha256_self_test_1
//  490             mbedtls_printf( "Buffer allocation failed\n\r" );
        LDR.N    R0,??DataTable3_11
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
//  491 
//  492         return( 1 );
??mbedtls_sha256_self_test_1:
        MOVS     R0,#+1
        B.N      ??mbedtls_sha256_self_test_2
//  493     }
//  494 
//  495     mbedtls_sha256_init( &ctx );
??mbedtls_sha256_self_test_0:
        ADD      R0,SP,#+32
          CFI FunCall mbedtls_sha256_init
        BL       mbedtls_sha256_init
//  496 
//  497 #ifdef MBEDTLS_SHA256_ALT_NO_224 /* Skip SHA-224 tests, it would fail. */
//  498     for( i = 3; i < 6; i++ )
//  499 #else
//  500     for( i = 0; i < 6; i++ )
        MOV      R8,R4
        B.N      ??mbedtls_sha256_self_test_3
//  501 #endif
//  502     {
//  503         j = i % 3;
//  504         k = i < 3;
//  505 
//  506         if( verbose != 0 )
//  507             mbedtls_printf( "  SHA-%d test #%d: ", 256 - k * 32, j + 1 );
//  508 
//  509         if( ( ret = mbedtls_sha256_starts_ret( &ctx, k ) ) != 0 )
//  510             goto fail;
//  511 
//  512         if( j == 2 )
//  513         {
//  514             memset( buf, 'a', buflen = 1000 );
//  515 
//  516             for( j = 0; j < 1000; j++ )
//  517             {
//  518                 ret = mbedtls_sha256_update_ret( &ctx, buf, buflen );
//  519                 if( ret != 0 )
//  520                     goto fail;
//  521             }
//  522 
//  523         }
//  524         else
//  525         {
//  526             ret = mbedtls_sha256_update_ret( &ctx, sha256_test_buf[j],
//  527                                              sha256_test_buflen[j] );
//  528             if( ret != 0 )
//  529                  goto fail;
//  530         }
//  531 
//  532         if( ( ret = mbedtls_sha256_finish_ret( &ctx, sha256sum ) ) != 0 )
??mbedtls_sha256_self_test_4:
        MOV      R1,SP
        ADD      R0,SP,#+32
          CFI FunCall mbedtls_sha256_finish_ret
        BL       mbedtls_sha256_finish_ret
        MOVS     R4,R0
        BNE.N    ??mbedtls_sha256_self_test_5
//  533             goto fail;
//  534 
//  535 
//  536         if( memcmp( sha256sum, sha256_test_sum[i], 32 - k * 4 ) != 0 )
        LSLS     R7,R7,#+2
        RSB      R7,R7,#+32
        MOV      R2,R7
        LDR.N    R0,??DataTable3_12
        ADD      R1,R0,R8, LSL #+5
        MOV      R0,SP
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??mbedtls_sha256_self_test_6
//  537         {
//  538             ret = 1;
//  539             goto fail;
//  540         }
//  541 
//  542         if( verbose != 0 )
        CMP      R5,#+0
        BEQ.N    ??mbedtls_sha256_self_test_7
//  543             mbedtls_printf( "passed\n\r" );
        LDR.N    R0,??DataTable3_13
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
??mbedtls_sha256_self_test_7:
        ADD      R8,R8,#+1
??mbedtls_sha256_self_test_3:
        CMP      R8,#+6
        BGE.N    ??mbedtls_sha256_self_test_8
        MOVS     R0,#+3
        SDIV     R9,R8,R0
        ADD      R9,R9,R9, LSL #+1
        SUB      R9,R8,R9
        CMP      R8,#+3
        BGE.N    ??mbedtls_sha256_self_test_9
        MOVS     R7,#+1
        B.N      ??mbedtls_sha256_self_test_10
??mbedtls_sha256_self_test_9:
        MOVS     R7,#+0
??mbedtls_sha256_self_test_10:
        CMP      R5,#+0
        BEQ.N    ??mbedtls_sha256_self_test_11
        ADD      R2,R9,#+1
        LSLS     R1,R7,#+5
        RSB      R1,R1,#+256
        LDR.N    R0,??DataTable3_14
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
??mbedtls_sha256_self_test_11:
        MOV      R1,R7
        ADD      R0,SP,#+32
          CFI FunCall mbedtls_sha256_starts_ret
        BL       mbedtls_sha256_starts_ret
        MOVS     R4,R0
        BNE.N    ??mbedtls_sha256_self_test_5
        CMP      R9,#+2
        BNE.N    ??mbedtls_sha256_self_test_12
        MOVS     R2,#+97
        MOV      R1,#+1000
        MOV      R0,R6
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
        MOV      R9,#+0
??mbedtls_sha256_self_test_13:
        CMP      R9,#+1000
        BGE.N    ??mbedtls_sha256_self_test_4
        MOV      R2,#+1000
        MOV      R1,R6
        ADD      R0,SP,#+32
          CFI FunCall mbedtls_sha256_update_ret
        BL       mbedtls_sha256_update_ret
        MOVS     R4,R0
        BNE.N    ??mbedtls_sha256_self_test_5
        ADD      R9,R9,#+1
        B.N      ??mbedtls_sha256_self_test_13
??mbedtls_sha256_self_test_12:
        LDR.N    R0,??DataTable3_15
        LDR      R2,[R0, R9, LSL #+2]
        LDR.N    R1,??DataTable3_16
        MOVS     R0,#+57
        MUL      R9,R0,R9
        ADD      R1,R1,R9
        ADD      R0,SP,#+32
          CFI FunCall mbedtls_sha256_update_ret
        BL       mbedtls_sha256_update_ret
        MOVS     R4,R0
        BNE.N    ??mbedtls_sha256_self_test_5
        B.N      ??mbedtls_sha256_self_test_4
??mbedtls_sha256_self_test_6:
        MOVS     R4,#+1
//  544     }
//  545 
//  546     if( verbose != 0 )
//  547         mbedtls_printf( "\n\r" );
//  548 
//  549     goto exit;
//  550 
//  551 fail:
//  552     if( verbose != 0 )
??mbedtls_sha256_self_test_5:
        CMP      R5,#+0
        BEQ.N    ??mbedtls_sha256_self_test_14
//  553         mbedtls_printf( "failed\n\r" );
        LDR.N    R0,??DataTable3_17
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
//  554 
//  555 exit:
//  556     mbedtls_sha256_free( &ctx );
??mbedtls_sha256_self_test_14:
        ADD      R0,SP,#+32
          CFI FunCall mbedtls_sha256_free
        BL       mbedtls_sha256_free
//  557     mbedtls_free( buf );
        MOV      R0,R6
          CFI FunCall mbedtls_free
        BL       mbedtls_free
//  558 
//  559     return( ret );
        MOV      R0,R4
??mbedtls_sha256_self_test_2:
        ADD      SP,SP,#+140
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI CFA R13+168
??mbedtls_sha256_self_test_8:
        CMP      R5,#+0
        BEQ.N    ??mbedtls_sha256_self_test_14
        ADR.N    R0,??DataTable3_10  ;; 0x0A, 0x0D, 0x00, 0x00
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
        B.N      ??mbedtls_sha256_self_test_14
//  560 }
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DATA32
        DC32     0x5be0cd19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DATA32
        DC32     0xc1059ed8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DATA32
        DC32     0x367cd507

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DATA32
        DC32     0x3070dd17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DATA32
        DC32     0xf70e5939

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DATA32
        DC32     0xffc00b31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DATA32
        DC32     0x68581511

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DATA32
        DC32     0x64f98fa7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_8:
        DATA32
        DC32     0xbefa4fa4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_9:
        DATA32
        DC32     K

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_10:
        DATA8
        DC8      0x0A, 0x0D, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_11:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_12:
        DATA32
        DC32     sha256_test_sum

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_13:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_14:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_15:
        DATA32
        DC32     sha256_test_buflen

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_16:
        DATA32
        DC32     sha256_test_buf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_17:
        DATA32
        DC32     ?_4

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  561 
//  562 #endif /* MBEDTLS_SELF_TEST */
//  563 
//  564 #endif /* MBEDTLS_SHA256_C */
// 
//   708 bytes in section .rodata
// 3 812 bytes in section .text
// 
// 3 812 bytes of CODE  memory
//   708 bytes of CONST memory
//
//Errors: none
//Warnings: none
