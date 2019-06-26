///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:22:09
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\mbedtls\library\ripemd160.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWC951.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\ripemd160.c -D DEBUG
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\ripemd160.s
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
// C:\Development\gzkc_smart_nbiot\mbedtls\library\ripemd160.c
//    1 /*
//    2  *  RIPE MD-160 implementation
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
//   21 
//   22 /*
//   23  *  The RIPEMD-160 algorithm was designed by RIPE in 1996
//   24  *  http://homes.esat.kuleuven.be/~bosselae/mbedtls_ripemd160.html
//   25  *  http://ehash.iaik.tugraz.at/wiki/RIPEMD-160
//   26  */
//   27 
//   28 #if !defined(MBEDTLS_CONFIG_FILE)
//   29 #include "mbedtls/config.h"
//   30 #else
//   31 #include MBEDTLS_CONFIG_FILE
//   32 #endif
//   33 
//   34 #if defined(MBEDTLS_RIPEMD160_C)
//   35 
//   36 #include "mbedtls/ripemd160.h"
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
//   50 #if !defined(MBEDTLS_RIPEMD160_ALT)
//   51 
//   52 /*
//   53  * 32-bit integer manipulation macros (little endian)
//   54  */
//   55 #ifndef GET_UINT32_LE
//   56 #define GET_UINT32_LE(n,b,i)                            \ 
//   57 {                                                       \ 
//   58     (n) = ( (uint32_t) (b)[(i)    ]       )             \ 
//   59         | ( (uint32_t) (b)[(i) + 1] <<  8 )             \ 
//   60         | ( (uint32_t) (b)[(i) + 2] << 16 )             \ 
//   61         | ( (uint32_t) (b)[(i) + 3] << 24 );            \ 
//   62 }
//   63 #endif
//   64 
//   65 #ifndef PUT_UINT32_LE
//   66 #define PUT_UINT32_LE(n,b,i)                                    \ 
//   67 {                                                               \ 
//   68     (b)[(i)    ] = (unsigned char) ( ( (n)       ) & 0xFF );    \ 
//   69     (b)[(i) + 1] = (unsigned char) ( ( (n) >>  8 ) & 0xFF );    \ 
//   70     (b)[(i) + 2] = (unsigned char) ( ( (n) >> 16 ) & 0xFF );    \ 
//   71     (b)[(i) + 3] = (unsigned char) ( ( (n) >> 24 ) & 0xFF );    \ 
//   72 }
//   73 #endif
//   74 
//   75 void mbedtls_ripemd160_init( mbedtls_ripemd160_context *ctx )
//   76 {
//   77     memset( ctx, 0, sizeof( mbedtls_ripemd160_context ) );
//   78 }
//   79 
//   80 void mbedtls_ripemd160_free( mbedtls_ripemd160_context *ctx )
//   81 {
//   82     if( ctx == NULL )
//   83         return;
//   84 
//   85     mbedtls_platform_zeroize( ctx, sizeof( mbedtls_ripemd160_context ) );
//   86 }
//   87 
//   88 void mbedtls_ripemd160_clone( mbedtls_ripemd160_context *dst,
//   89                         const mbedtls_ripemd160_context *src )
//   90 {
//   91     *dst = *src;
//   92 }
//   93 
//   94 /*
//   95  * RIPEMD-160 context setup
//   96  */
//   97 int mbedtls_ripemd160_starts_ret( mbedtls_ripemd160_context *ctx )
//   98 {
//   99     ctx->total[0] = 0;
//  100     ctx->total[1] = 0;
//  101 
//  102     ctx->state[0] = 0x67452301;
//  103     ctx->state[1] = 0xEFCDAB89;
//  104     ctx->state[2] = 0x98BADCFE;
//  105     ctx->state[3] = 0x10325476;
//  106     ctx->state[4] = 0xC3D2E1F0;
//  107 
//  108     return( 0 );
//  109 }
//  110 
//  111 #if !defined(MBEDTLS_DEPRECATED_REMOVED)
//  112 void mbedtls_ripemd160_starts( mbedtls_ripemd160_context *ctx )
//  113 {
//  114     mbedtls_ripemd160_starts_ret( ctx );
//  115 }
//  116 #endif
//  117 
//  118 #if !defined(MBEDTLS_RIPEMD160_PROCESS_ALT)
//  119 /*
//  120  * Process one block
//  121  */
//  122 int mbedtls_internal_ripemd160_process( mbedtls_ripemd160_context *ctx,
//  123                                         const unsigned char data[64] )
//  124 {
//  125     uint32_t A, B, C, D, E, Ap, Bp, Cp, Dp, Ep, X[16];
//  126 
//  127     GET_UINT32_LE( X[ 0], data,  0 );
//  128     GET_UINT32_LE( X[ 1], data,  4 );
//  129     GET_UINT32_LE( X[ 2], data,  8 );
//  130     GET_UINT32_LE( X[ 3], data, 12 );
//  131     GET_UINT32_LE( X[ 4], data, 16 );
//  132     GET_UINT32_LE( X[ 5], data, 20 );
//  133     GET_UINT32_LE( X[ 6], data, 24 );
//  134     GET_UINT32_LE( X[ 7], data, 28 );
//  135     GET_UINT32_LE( X[ 8], data, 32 );
//  136     GET_UINT32_LE( X[ 9], data, 36 );
//  137     GET_UINT32_LE( X[10], data, 40 );
//  138     GET_UINT32_LE( X[11], data, 44 );
//  139     GET_UINT32_LE( X[12], data, 48 );
//  140     GET_UINT32_LE( X[13], data, 52 );
//  141     GET_UINT32_LE( X[14], data, 56 );
//  142     GET_UINT32_LE( X[15], data, 60 );
//  143 
//  144     A = Ap = ctx->state[0];
//  145     B = Bp = ctx->state[1];
//  146     C = Cp = ctx->state[2];
//  147     D = Dp = ctx->state[3];
//  148     E = Ep = ctx->state[4];
//  149 
//  150 #define F1( x, y, z )   ( x ^ y ^ z )
//  151 #define F2( x, y, z )   ( ( x & y ) | ( ~x & z ) )
//  152 #define F3( x, y, z )   ( ( x | ~y ) ^ z )
//  153 #define F4( x, y, z )   ( ( x & z ) | ( y & ~z ) )
//  154 #define F5( x, y, z )   ( x ^ ( y | ~z ) )
//  155 
//  156 #define S( x, n ) ( ( x << n ) | ( x >> (32 - n) ) )
//  157 
//  158 #define P( a, b, c, d, e, r, s, f, k )      \ 
//  159     a += f( b, c, d ) + X[r] + k;           \ 
//  160     a = S( a, s ) + e;                      \ 
//  161     c = S( c, 10 );
//  162 
//  163 #define P2( a, b, c, d, e, r, s, rp, sp )   \ 
//  164     P( a, b, c, d, e, r, s, F, K );         \ 
//  165     P( a ## p, b ## p, c ## p, d ## p, e ## p, rp, sp, Fp, Kp );
//  166 
//  167 #define F   F1
//  168 #define K   0x00000000
//  169 #define Fp  F5
//  170 #define Kp  0x50A28BE6
//  171     P2( A, B, C, D, E,  0, 11,  5,  8 );
//  172     P2( E, A, B, C, D,  1, 14, 14,  9 );
//  173     P2( D, E, A, B, C,  2, 15,  7,  9 );
//  174     P2( C, D, E, A, B,  3, 12,  0, 11 );
//  175     P2( B, C, D, E, A,  4,  5,  9, 13 );
//  176     P2( A, B, C, D, E,  5,  8,  2, 15 );
//  177     P2( E, A, B, C, D,  6,  7, 11, 15 );
//  178     P2( D, E, A, B, C,  7,  9,  4,  5 );
//  179     P2( C, D, E, A, B,  8, 11, 13,  7 );
//  180     P2( B, C, D, E, A,  9, 13,  6,  7 );
//  181     P2( A, B, C, D, E, 10, 14, 15,  8 );
//  182     P2( E, A, B, C, D, 11, 15,  8, 11 );
//  183     P2( D, E, A, B, C, 12,  6,  1, 14 );
//  184     P2( C, D, E, A, B, 13,  7, 10, 14 );
//  185     P2( B, C, D, E, A, 14,  9,  3, 12 );
//  186     P2( A, B, C, D, E, 15,  8, 12,  6 );
//  187 #undef F
//  188 #undef K
//  189 #undef Fp
//  190 #undef Kp
//  191 
//  192 #define F   F2
//  193 #define K   0x5A827999
//  194 #define Fp  F4
//  195 #define Kp  0x5C4DD124
//  196     P2( E, A, B, C, D,  7,  7,  6,  9 );
//  197     P2( D, E, A, B, C,  4,  6, 11, 13 );
//  198     P2( C, D, E, A, B, 13,  8,  3, 15 );
//  199     P2( B, C, D, E, A,  1, 13,  7,  7 );
//  200     P2( A, B, C, D, E, 10, 11,  0, 12 );
//  201     P2( E, A, B, C, D,  6,  9, 13,  8 );
//  202     P2( D, E, A, B, C, 15,  7,  5,  9 );
//  203     P2( C, D, E, A, B,  3, 15, 10, 11 );
//  204     P2( B, C, D, E, A, 12,  7, 14,  7 );
//  205     P2( A, B, C, D, E,  0, 12, 15,  7 );
//  206     P2( E, A, B, C, D,  9, 15,  8, 12 );
//  207     P2( D, E, A, B, C,  5,  9, 12,  7 );
//  208     P2( C, D, E, A, B,  2, 11,  4,  6 );
//  209     P2( B, C, D, E, A, 14,  7,  9, 15 );
//  210     P2( A, B, C, D, E, 11, 13,  1, 13 );
//  211     P2( E, A, B, C, D,  8, 12,  2, 11 );
//  212 #undef F
//  213 #undef K
//  214 #undef Fp
//  215 #undef Kp
//  216 
//  217 #define F   F3
//  218 #define K   0x6ED9EBA1
//  219 #define Fp  F3
//  220 #define Kp  0x6D703EF3
//  221     P2( D, E, A, B, C,  3, 11, 15,  9 );
//  222     P2( C, D, E, A, B, 10, 13,  5,  7 );
//  223     P2( B, C, D, E, A, 14,  6,  1, 15 );
//  224     P2( A, B, C, D, E,  4,  7,  3, 11 );
//  225     P2( E, A, B, C, D,  9, 14,  7,  8 );
//  226     P2( D, E, A, B, C, 15,  9, 14,  6 );
//  227     P2( C, D, E, A, B,  8, 13,  6,  6 );
//  228     P2( B, C, D, E, A,  1, 15,  9, 14 );
//  229     P2( A, B, C, D, E,  2, 14, 11, 12 );
//  230     P2( E, A, B, C, D,  7,  8,  8, 13 );
//  231     P2( D, E, A, B, C,  0, 13, 12,  5 );
//  232     P2( C, D, E, A, B,  6,  6,  2, 14 );
//  233     P2( B, C, D, E, A, 13,  5, 10, 13 );
//  234     P2( A, B, C, D, E, 11, 12,  0, 13 );
//  235     P2( E, A, B, C, D,  5,  7,  4,  7 );
//  236     P2( D, E, A, B, C, 12,  5, 13,  5 );
//  237 #undef F
//  238 #undef K
//  239 #undef Fp
//  240 #undef Kp
//  241 
//  242 #define F   F4
//  243 #define K   0x8F1BBCDC
//  244 #define Fp  F2
//  245 #define Kp  0x7A6D76E9
//  246     P2( C, D, E, A, B,  1, 11,  8, 15 );
//  247     P2( B, C, D, E, A,  9, 12,  6,  5 );
//  248     P2( A, B, C, D, E, 11, 14,  4,  8 );
//  249     P2( E, A, B, C, D, 10, 15,  1, 11 );
//  250     P2( D, E, A, B, C,  0, 14,  3, 14 );
//  251     P2( C, D, E, A, B,  8, 15, 11, 14 );
//  252     P2( B, C, D, E, A, 12,  9, 15,  6 );
//  253     P2( A, B, C, D, E,  4,  8,  0, 14 );
//  254     P2( E, A, B, C, D, 13,  9,  5,  6 );
//  255     P2( D, E, A, B, C,  3, 14, 12,  9 );
//  256     P2( C, D, E, A, B,  7,  5,  2, 12 );
//  257     P2( B, C, D, E, A, 15,  6, 13,  9 );
//  258     P2( A, B, C, D, E, 14,  8,  9, 12 );
//  259     P2( E, A, B, C, D,  5,  6,  7,  5 );
//  260     P2( D, E, A, B, C,  6,  5, 10, 15 );
//  261     P2( C, D, E, A, B,  2, 12, 14,  8 );
//  262 #undef F
//  263 #undef K
//  264 #undef Fp
//  265 #undef Kp
//  266 
//  267 #define F   F5
//  268 #define K   0xA953FD4E
//  269 #define Fp  F1
//  270 #define Kp  0x00000000
//  271     P2( B, C, D, E, A,  4,  9, 12,  8 );
//  272     P2( A, B, C, D, E,  0, 15, 15,  5 );
//  273     P2( E, A, B, C, D,  5,  5, 10, 12 );
//  274     P2( D, E, A, B, C,  9, 11,  4,  9 );
//  275     P2( C, D, E, A, B,  7,  6,  1, 12 );
//  276     P2( B, C, D, E, A, 12,  8,  5,  5 );
//  277     P2( A, B, C, D, E,  2, 13,  8, 14 );
//  278     P2( E, A, B, C, D, 10, 12,  7,  6 );
//  279     P2( D, E, A, B, C, 14,  5,  6,  8 );
//  280     P2( C, D, E, A, B,  1, 12,  2, 13 );
//  281     P2( B, C, D, E, A,  3, 13, 13,  6 );
//  282     P2( A, B, C, D, E,  8, 14, 14,  5 );
//  283     P2( E, A, B, C, D, 11, 11,  0, 15 );
//  284     P2( D, E, A, B, C,  6,  8,  3, 13 );
//  285     P2( C, D, E, A, B, 15,  5,  9, 11 );
//  286     P2( B, C, D, E, A, 13,  6, 11, 11 );
//  287 #undef F
//  288 #undef K
//  289 #undef Fp
//  290 #undef Kp
//  291 
//  292     C             = ctx->state[1] + C + Dp;
//  293     ctx->state[1] = ctx->state[2] + D + Ep;
//  294     ctx->state[2] = ctx->state[3] + E + Ap;
//  295     ctx->state[3] = ctx->state[4] + A + Bp;
//  296     ctx->state[4] = ctx->state[0] + B + Cp;
//  297     ctx->state[0] = C;
//  298 
//  299     return( 0 );
//  300 }
//  301 
//  302 #if !defined(MBEDTLS_DEPRECATED_REMOVED)
//  303 void mbedtls_ripemd160_process( mbedtls_ripemd160_context *ctx,
//  304                                 const unsigned char data[64] )
//  305 {
//  306     mbedtls_internal_ripemd160_process( ctx, data );
//  307 }
//  308 #endif
//  309 #endif /* !MBEDTLS_RIPEMD160_PROCESS_ALT */
//  310 
//  311 /*
//  312  * RIPEMD-160 process buffer
//  313  */
//  314 int mbedtls_ripemd160_update_ret( mbedtls_ripemd160_context *ctx,
//  315                                   const unsigned char *input,
//  316                                   size_t ilen )
//  317 {
//  318     int ret;
//  319     size_t fill;
//  320     uint32_t left;
//  321 
//  322     if( ilen == 0 )
//  323         return( 0 );
//  324 
//  325     left = ctx->total[0] & 0x3F;
//  326     fill = 64 - left;
//  327 
//  328     ctx->total[0] += (uint32_t) ilen;
//  329     ctx->total[0] &= 0xFFFFFFFF;
//  330 
//  331     if( ctx->total[0] < (uint32_t) ilen )
//  332         ctx->total[1]++;
//  333 
//  334     if( left && ilen >= fill )
//  335     {
//  336         memcpy( (void *) (ctx->buffer + left), input, fill );
//  337 
//  338         if( ( ret = mbedtls_internal_ripemd160_process( ctx, ctx->buffer ) ) != 0 )
//  339             return( ret );
//  340 
//  341         input += fill;
//  342         ilen  -= fill;
//  343         left = 0;
//  344     }
//  345 
//  346     while( ilen >= 64 )
//  347     {
//  348         if( ( ret = mbedtls_internal_ripemd160_process( ctx, input ) ) != 0 )
//  349             return( ret );
//  350 
//  351         input += 64;
//  352         ilen  -= 64;
//  353     }
//  354 
//  355     if( ilen > 0 )
//  356     {
//  357         memcpy( (void *) (ctx->buffer + left), input, ilen );
//  358     }
//  359 
//  360     return( 0 );
//  361 }
//  362 
//  363 #if !defined(MBEDTLS_DEPRECATED_REMOVED)
//  364 void mbedtls_ripemd160_update( mbedtls_ripemd160_context *ctx,
//  365                                const unsigned char *input,
//  366                                size_t ilen )
//  367 {
//  368     mbedtls_ripemd160_update_ret( ctx, input, ilen );
//  369 }
//  370 #endif
//  371 
//  372 static const unsigned char ripemd160_padding[64] =
//  373 {
//  374  0x80, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
//  375     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
//  376     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
//  377     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  378 };
//  379 
//  380 /*
//  381  * RIPEMD-160 final digest
//  382  */
//  383 int mbedtls_ripemd160_finish_ret( mbedtls_ripemd160_context *ctx,
//  384                                   unsigned char output[20] )
//  385 {
//  386     int ret;
//  387     uint32_t last, padn;
//  388     uint32_t high, low;
//  389     unsigned char msglen[8];
//  390 
//  391     high = ( ctx->total[0] >> 29 )
//  392          | ( ctx->total[1] <<  3 );
//  393     low  = ( ctx->total[0] <<  3 );
//  394 
//  395     PUT_UINT32_LE( low,  msglen, 0 );
//  396     PUT_UINT32_LE( high, msglen, 4 );
//  397 
//  398     last = ctx->total[0] & 0x3F;
//  399     padn = ( last < 56 ) ? ( 56 - last ) : ( 120 - last );
//  400 
//  401     ret = mbedtls_ripemd160_update_ret( ctx, ripemd160_padding, padn );
//  402     if( ret != 0 )
//  403         return( ret );
//  404 
//  405     ret = mbedtls_ripemd160_update_ret( ctx, msglen, 8 );
//  406     if( ret != 0 )
//  407         return( ret );
//  408 
//  409     PUT_UINT32_LE( ctx->state[0], output,  0 );
//  410     PUT_UINT32_LE( ctx->state[1], output,  4 );
//  411     PUT_UINT32_LE( ctx->state[2], output,  8 );
//  412     PUT_UINT32_LE( ctx->state[3], output, 12 );
//  413     PUT_UINT32_LE( ctx->state[4], output, 16 );
//  414 
//  415     return( 0 );
//  416 }
//  417 
//  418 #if !defined(MBEDTLS_DEPRECATED_REMOVED)
//  419 void mbedtls_ripemd160_finish( mbedtls_ripemd160_context *ctx,
//  420                                unsigned char output[20] )
//  421 {
//  422     mbedtls_ripemd160_finish_ret( ctx, output );
//  423 }
//  424 #endif
//  425 
//  426 #endif /* ! MBEDTLS_RIPEMD160_ALT */
//  427 
//  428 /*
//  429  * output = RIPEMD-160( input buffer )
//  430  */
//  431 int mbedtls_ripemd160_ret( const unsigned char *input,
//  432                            size_t ilen,
//  433                            unsigned char output[20] )
//  434 {
//  435     int ret;
//  436     mbedtls_ripemd160_context ctx;
//  437 
//  438     mbedtls_ripemd160_init( &ctx );
//  439 
//  440     if( ( ret = mbedtls_ripemd160_starts_ret( &ctx ) ) != 0 )
//  441         goto exit;
//  442 
//  443     if( ( ret = mbedtls_ripemd160_update_ret( &ctx, input, ilen ) ) != 0 )
//  444         goto exit;
//  445 
//  446     if( ( ret = mbedtls_ripemd160_finish_ret( &ctx, output ) ) != 0 )
//  447         goto exit;
//  448 
//  449 exit:
//  450     mbedtls_ripemd160_free( &ctx );
//  451 
//  452     return( ret );
//  453 }
//  454 
//  455 #if !defined(MBEDTLS_DEPRECATED_REMOVED)
//  456 void mbedtls_ripemd160( const unsigned char *input,
//  457                         size_t ilen,
//  458                         unsigned char output[20] )
//  459 {
//  460     mbedtls_ripemd160_ret( input, ilen, output );
//  461 }
//  462 #endif
//  463 
//  464 #if defined(MBEDTLS_SELF_TEST)
//  465 /*
//  466  * Test vectors from the RIPEMD-160 paper and
//  467  * http://homes.esat.kuleuven.be/~bosselae/mbedtls_ripemd160.html#HMAC
//  468  */
//  469 #define TESTS   8
//  470 static const unsigned char ripemd160_test_str[TESTS][81] =
//  471 {
//  472     { "" },
//  473     { "a" },
//  474     { "abc" },
//  475     { "message digest" },
//  476     { "abcdefghijklmnopqrstuvwxyz" },
//  477     { "abcdbcdecdefdefgefghfghighijhijkijkljklmklmnlmnomnopnopq" },
//  478     { "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789" },
//  479     { "12345678901234567890123456789012345678901234567890123456789012"
//  480       "345678901234567890" },
//  481 };
//  482 
//  483 static const size_t ripemd160_test_strlen[TESTS] =
//  484 {
//  485     0, 1, 3, 14, 26, 56, 62, 80
//  486 };
//  487 
//  488 static const unsigned char ripemd160_test_md[TESTS][20] =
//  489 {
//  490     { 0x9c, 0x11, 0x85, 0xa5, 0xc5, 0xe9, 0xfc, 0x54, 0x61, 0x28,
//  491       0x08, 0x97, 0x7e, 0xe8, 0xf5, 0x48, 0xb2, 0x25, 0x8d, 0x31 },
//  492     { 0x0b, 0xdc, 0x9d, 0x2d, 0x25, 0x6b, 0x3e, 0xe9, 0xda, 0xae,
//  493       0x34, 0x7b, 0xe6, 0xf4, 0xdc, 0x83, 0x5a, 0x46, 0x7f, 0xfe },
//  494     { 0x8e, 0xb2, 0x08, 0xf7, 0xe0, 0x5d, 0x98, 0x7a, 0x9b, 0x04,
//  495       0x4a, 0x8e, 0x98, 0xc6, 0xb0, 0x87, 0xf1, 0x5a, 0x0b, 0xfc },
//  496     { 0x5d, 0x06, 0x89, 0xef, 0x49, 0xd2, 0xfa, 0xe5, 0x72, 0xb8,
//  497       0x81, 0xb1, 0x23, 0xa8, 0x5f, 0xfa, 0x21, 0x59, 0x5f, 0x36 },
//  498     { 0xf7, 0x1c, 0x27, 0x10, 0x9c, 0x69, 0x2c, 0x1b, 0x56, 0xbb,
//  499       0xdc, 0xeb, 0x5b, 0x9d, 0x28, 0x65, 0xb3, 0x70, 0x8d, 0xbc },
//  500     { 0x12, 0xa0, 0x53, 0x38, 0x4a, 0x9c, 0x0c, 0x88, 0xe4, 0x05,
//  501       0xa0, 0x6c, 0x27, 0xdc, 0xf4, 0x9a, 0xda, 0x62, 0xeb, 0x2b },
//  502     { 0xb0, 0xe2, 0x0b, 0x6e, 0x31, 0x16, 0x64, 0x02, 0x86, 0xed,
//  503       0x3a, 0x87, 0xa5, 0x71, 0x30, 0x79, 0xb2, 0x1f, 0x51, 0x89 },
//  504     { 0x9b, 0x75, 0x2e, 0x45, 0x57, 0x3d, 0x4b, 0x39, 0xf4, 0xdb,
//  505       0xd3, 0x32, 0x3c, 0xab, 0x82, 0xbf, 0x63, 0x32, 0x6b, 0xfb },
//  506 };
//  507 
//  508 /*
//  509  * Checkup routine
//  510  */
//  511 int mbedtls_ripemd160_self_test( int verbose )
//  512 {
//  513     int i, ret = 0;
//  514     unsigned char output[20];
//  515 
//  516     memset( output, 0, sizeof output );
//  517 
//  518     for( i = 0; i < TESTS; i++ )
//  519     {
//  520         if( verbose != 0 )
//  521             mbedtls_printf( "  RIPEMD-160 test #%d: ", i + 1 );
//  522 
//  523         ret = mbedtls_ripemd160_ret( ripemd160_test_str[i],
//  524                                      ripemd160_test_strlen[i], output );
//  525         if( ret != 0 )
//  526             goto fail;
//  527 
//  528         if( memcmp( output, ripemd160_test_md[i], 20 ) != 0 )
//  529         {
//  530             ret = 1;
//  531             goto fail;
//  532         }
//  533 
//  534         if( verbose != 0 )
//  535             mbedtls_printf( "passed\n\r" );
//  536     }
//  537 
//  538     if( verbose != 0 )
//  539         mbedtls_printf( "\n\r" );
//  540 
//  541     return( 0 );
//  542 
//  543 fail:
//  544     if( verbose != 0 )
//  545         mbedtls_printf( "failed\n\r" );
//  546 
//  547     return( ret );
//  548 }
//  549 
//  550 #endif /* MBEDTLS_SELF_TEST */
//  551 
//  552 #endif /* MBEDTLS_RIPEMD160_C */
// 
// 
// 0 bytes of memory
//
//Errors: none
//Warnings: none
