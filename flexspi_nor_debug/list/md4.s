///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:59
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\mbedtls\library\md4.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW9FD1.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\md4.c -D DEBUG -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\md4.s
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
// C:\Development\gzkc_smart_nbiot\mbedtls\library\md4.c
//    1 /*
//    2  *  RFC 1186/1320 compliant MD4 implementation
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
//   22  *  The MD4 algorithm was designed by Ron Rivest in 1990.
//   23  *
//   24  *  http://www.ietf.org/rfc/rfc1186.txt
//   25  *  http://www.ietf.org/rfc/rfc1320.txt
//   26  */
//   27 
//   28 #if !defined(MBEDTLS_CONFIG_FILE)
//   29 #include "mbedtls/config.h"
//   30 #else
//   31 #include MBEDTLS_CONFIG_FILE
//   32 #endif
//   33 
//   34 #if defined(MBEDTLS_MD4_C)
//   35 
//   36 #include "mbedtls/md4.h"
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
//   50 #if !defined(MBEDTLS_MD4_ALT)
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
//   75 void mbedtls_md4_init( mbedtls_md4_context *ctx )
//   76 {
//   77     memset( ctx, 0, sizeof( mbedtls_md4_context ) );
//   78 }
//   79 
//   80 void mbedtls_md4_free( mbedtls_md4_context *ctx )
//   81 {
//   82     if( ctx == NULL )
//   83         return;
//   84 
//   85     mbedtls_platform_zeroize( ctx, sizeof( mbedtls_md4_context ) );
//   86 }
//   87 
//   88 void mbedtls_md4_clone( mbedtls_md4_context *dst,
//   89                         const mbedtls_md4_context *src )
//   90 {
//   91     *dst = *src;
//   92 }
//   93 
//   94 /*
//   95  * MD4 context setup
//   96  */
//   97 int mbedtls_md4_starts_ret( mbedtls_md4_context *ctx )
//   98 {
//   99     ctx->total[0] = 0;
//  100     ctx->total[1] = 0;
//  101 
//  102     ctx->state[0] = 0x67452301;
//  103     ctx->state[1] = 0xEFCDAB89;
//  104     ctx->state[2] = 0x98BADCFE;
//  105     ctx->state[3] = 0x10325476;
//  106 
//  107     return( 0 );
//  108 }
//  109 
//  110 #if !defined(MBEDTLS_DEPRECATED_REMOVED)
//  111 void mbedtls_md4_starts( mbedtls_md4_context *ctx )
//  112 {
//  113     mbedtls_md4_starts_ret( ctx );
//  114 }
//  115 #endif
//  116 
//  117 #if !defined(MBEDTLS_MD4_PROCESS_ALT)
//  118 int mbedtls_internal_md4_process( mbedtls_md4_context *ctx,
//  119                                   const unsigned char data[64] )
//  120 {
//  121     uint32_t X[16], A, B, C, D;
//  122 
//  123     GET_UINT32_LE( X[ 0], data,  0 );
//  124     GET_UINT32_LE( X[ 1], data,  4 );
//  125     GET_UINT32_LE( X[ 2], data,  8 );
//  126     GET_UINT32_LE( X[ 3], data, 12 );
//  127     GET_UINT32_LE( X[ 4], data, 16 );
//  128     GET_UINT32_LE( X[ 5], data, 20 );
//  129     GET_UINT32_LE( X[ 6], data, 24 );
//  130     GET_UINT32_LE( X[ 7], data, 28 );
//  131     GET_UINT32_LE( X[ 8], data, 32 );
//  132     GET_UINT32_LE( X[ 9], data, 36 );
//  133     GET_UINT32_LE( X[10], data, 40 );
//  134     GET_UINT32_LE( X[11], data, 44 );
//  135     GET_UINT32_LE( X[12], data, 48 );
//  136     GET_UINT32_LE( X[13], data, 52 );
//  137     GET_UINT32_LE( X[14], data, 56 );
//  138     GET_UINT32_LE( X[15], data, 60 );
//  139 
//  140 #define S(x,n) ((x << n) | ((x & 0xFFFFFFFF) >> (32 - n)))
//  141 
//  142     A = ctx->state[0];
//  143     B = ctx->state[1];
//  144     C = ctx->state[2];
//  145     D = ctx->state[3];
//  146 
//  147 #define F(x, y, z) ((x & y) | ((~x) & z))
//  148 #define P(a,b,c,d,x,s) { a += F(b,c,d) + x; a = S(a,s); }
//  149 
//  150     P( A, B, C, D, X[ 0],  3 );
//  151     P( D, A, B, C, X[ 1],  7 );
//  152     P( C, D, A, B, X[ 2], 11 );
//  153     P( B, C, D, A, X[ 3], 19 );
//  154     P( A, B, C, D, X[ 4],  3 );
//  155     P( D, A, B, C, X[ 5],  7 );
//  156     P( C, D, A, B, X[ 6], 11 );
//  157     P( B, C, D, A, X[ 7], 19 );
//  158     P( A, B, C, D, X[ 8],  3 );
//  159     P( D, A, B, C, X[ 9],  7 );
//  160     P( C, D, A, B, X[10], 11 );
//  161     P( B, C, D, A, X[11], 19 );
//  162     P( A, B, C, D, X[12],  3 );
//  163     P( D, A, B, C, X[13],  7 );
//  164     P( C, D, A, B, X[14], 11 );
//  165     P( B, C, D, A, X[15], 19 );
//  166 
//  167 #undef P
//  168 #undef F
//  169 
//  170 #define F(x,y,z) ((x & y) | (x & z) | (y & z))
//  171 #define P(a,b,c,d,x,s) { a += F(b,c,d) + x + 0x5A827999; a = S(a,s); }
//  172 
//  173     P( A, B, C, D, X[ 0],  3 );
//  174     P( D, A, B, C, X[ 4],  5 );
//  175     P( C, D, A, B, X[ 8],  9 );
//  176     P( B, C, D, A, X[12], 13 );
//  177     P( A, B, C, D, X[ 1],  3 );
//  178     P( D, A, B, C, X[ 5],  5 );
//  179     P( C, D, A, B, X[ 9],  9 );
//  180     P( B, C, D, A, X[13], 13 );
//  181     P( A, B, C, D, X[ 2],  3 );
//  182     P( D, A, B, C, X[ 6],  5 );
//  183     P( C, D, A, B, X[10],  9 );
//  184     P( B, C, D, A, X[14], 13 );
//  185     P( A, B, C, D, X[ 3],  3 );
//  186     P( D, A, B, C, X[ 7],  5 );
//  187     P( C, D, A, B, X[11],  9 );
//  188     P( B, C, D, A, X[15], 13 );
//  189 
//  190 #undef P
//  191 #undef F
//  192 
//  193 #define F(x,y,z) (x ^ y ^ z)
//  194 #define P(a,b,c,d,x,s) { a += F(b,c,d) + x + 0x6ED9EBA1; a = S(a,s); }
//  195 
//  196     P( A, B, C, D, X[ 0],  3 );
//  197     P( D, A, B, C, X[ 8],  9 );
//  198     P( C, D, A, B, X[ 4], 11 );
//  199     P( B, C, D, A, X[12], 15 );
//  200     P( A, B, C, D, X[ 2],  3 );
//  201     P( D, A, B, C, X[10],  9 );
//  202     P( C, D, A, B, X[ 6], 11 );
//  203     P( B, C, D, A, X[14], 15 );
//  204     P( A, B, C, D, X[ 1],  3 );
//  205     P( D, A, B, C, X[ 9],  9 );
//  206     P( C, D, A, B, X[ 5], 11 );
//  207     P( B, C, D, A, X[13], 15 );
//  208     P( A, B, C, D, X[ 3],  3 );
//  209     P( D, A, B, C, X[11],  9 );
//  210     P( C, D, A, B, X[ 7], 11 );
//  211     P( B, C, D, A, X[15], 15 );
//  212 
//  213 #undef F
//  214 #undef P
//  215 
//  216     ctx->state[0] += A;
//  217     ctx->state[1] += B;
//  218     ctx->state[2] += C;
//  219     ctx->state[3] += D;
//  220 
//  221     return( 0 );
//  222 }
//  223 
//  224 #if !defined(MBEDTLS_DEPRECATED_REMOVED)
//  225 void mbedtls_md4_process( mbedtls_md4_context *ctx,
//  226                           const unsigned char data[64] )
//  227 {
//  228     mbedtls_internal_md4_process( ctx, data );
//  229 }
//  230 #endif
//  231 #endif /* !MBEDTLS_MD4_PROCESS_ALT */
//  232 
//  233 /*
//  234  * MD4 process buffer
//  235  */
//  236 int mbedtls_md4_update_ret( mbedtls_md4_context *ctx,
//  237                             const unsigned char *input,
//  238                             size_t ilen )
//  239 {
//  240     int ret;
//  241     size_t fill;
//  242     uint32_t left;
//  243 
//  244     if( ilen == 0 )
//  245         return( 0 );
//  246 
//  247     left = ctx->total[0] & 0x3F;
//  248     fill = 64 - left;
//  249 
//  250     ctx->total[0] += (uint32_t) ilen;
//  251     ctx->total[0] &= 0xFFFFFFFF;
//  252 
//  253     if( ctx->total[0] < (uint32_t) ilen )
//  254         ctx->total[1]++;
//  255 
//  256     if( left && ilen >= fill )
//  257     {
//  258         memcpy( (void *) (ctx->buffer + left),
//  259                 (void *) input, fill );
//  260 
//  261         if( ( ret = mbedtls_internal_md4_process( ctx, ctx->buffer ) ) != 0 )
//  262             return( ret );
//  263 
//  264         input += fill;
//  265         ilen  -= fill;
//  266         left = 0;
//  267     }
//  268 
//  269     while( ilen >= 64 )
//  270     {
//  271         if( ( ret = mbedtls_internal_md4_process( ctx, input ) ) != 0 )
//  272             return( ret );
//  273 
//  274         input += 64;
//  275         ilen  -= 64;
//  276     }
//  277 
//  278     if( ilen > 0 )
//  279     {
//  280         memcpy( (void *) (ctx->buffer + left),
//  281                 (void *) input, ilen );
//  282     }
//  283 
//  284     return( 0 );
//  285 }
//  286 
//  287 #if !defined(MBEDTLS_DEPRECATED_REMOVED)
//  288 void mbedtls_md4_update( mbedtls_md4_context *ctx,
//  289                          const unsigned char *input,
//  290                          size_t ilen )
//  291 {
//  292     mbedtls_md4_update_ret( ctx, input, ilen );
//  293 }
//  294 #endif
//  295 
//  296 static const unsigned char md4_padding[64] =
//  297 {
//  298  0x80, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
//  299     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
//  300     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
//  301     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  302 };
//  303 
//  304 /*
//  305  * MD4 final digest
//  306  */
//  307 int mbedtls_md4_finish_ret( mbedtls_md4_context *ctx,
//  308                             unsigned char output[16] )
//  309 {
//  310     int ret;
//  311     uint32_t last, padn;
//  312     uint32_t high, low;
//  313     unsigned char msglen[8];
//  314 
//  315     high = ( ctx->total[0] >> 29 )
//  316          | ( ctx->total[1] <<  3 );
//  317     low  = ( ctx->total[0] <<  3 );
//  318 
//  319     PUT_UINT32_LE( low,  msglen, 0 );
//  320     PUT_UINT32_LE( high, msglen, 4 );
//  321 
//  322     last = ctx->total[0] & 0x3F;
//  323     padn = ( last < 56 ) ? ( 56 - last ) : ( 120 - last );
//  324 
//  325     ret = mbedtls_md4_update_ret( ctx, (unsigned char *)md4_padding, padn );
//  326     if( ret != 0 )
//  327         return( ret );
//  328 
//  329     if( ( ret = mbedtls_md4_update_ret( ctx, msglen, 8 ) ) != 0 )
//  330         return( ret );
//  331 
//  332 
//  333     PUT_UINT32_LE( ctx->state[0], output,  0 );
//  334     PUT_UINT32_LE( ctx->state[1], output,  4 );
//  335     PUT_UINT32_LE( ctx->state[2], output,  8 );
//  336     PUT_UINT32_LE( ctx->state[3], output, 12 );
//  337 
//  338     return( 0 );
//  339 }
//  340 
//  341 #if !defined(MBEDTLS_DEPRECATED_REMOVED)
//  342 void mbedtls_md4_finish( mbedtls_md4_context *ctx,
//  343                          unsigned char output[16] )
//  344 {
//  345     mbedtls_md4_finish_ret( ctx, output );
//  346 }
//  347 #endif
//  348 
//  349 #endif /* !MBEDTLS_MD4_ALT */
//  350 
//  351 /*
//  352  * output = MD4( input buffer )
//  353  */
//  354 int mbedtls_md4_ret( const unsigned char *input,
//  355                      size_t ilen,
//  356                      unsigned char output[16] )
//  357 {
//  358     int ret;
//  359     mbedtls_md4_context ctx;
//  360 
//  361     mbedtls_md4_init( &ctx );
//  362 
//  363     if( ( ret = mbedtls_md4_starts_ret( &ctx ) ) != 0 )
//  364         goto exit;
//  365 
//  366     if( ( ret = mbedtls_md4_update_ret( &ctx, input, ilen ) ) != 0 )
//  367         goto exit;
//  368 
//  369     if( ( ret = mbedtls_md4_finish_ret( &ctx, output ) ) != 0 )
//  370         goto exit;
//  371 
//  372 exit:
//  373     mbedtls_md4_free( &ctx );
//  374 
//  375     return( ret );
//  376 }
//  377 
//  378 #if !defined(MBEDTLS_DEPRECATED_REMOVED)
//  379 void mbedtls_md4( const unsigned char *input,
//  380                   size_t ilen,
//  381                   unsigned char output[16] )
//  382 {
//  383     mbedtls_md4_ret( input, ilen, output );
//  384 }
//  385 #endif
//  386 
//  387 #if defined(MBEDTLS_SELF_TEST)
//  388 
//  389 /*
//  390  * RFC 1320 test vectors
//  391  */
//  392 static const unsigned char md4_test_str[7][81] =
//  393 {
//  394     { "" },
//  395     { "a" },
//  396     { "abc" },
//  397     { "message digest" },
//  398     { "abcdefghijklmnopqrstuvwxyz" },
//  399     { "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789" },
//  400     { "12345678901234567890123456789012345678901234567890123456789012"
//  401       "345678901234567890" }
//  402 };
//  403 
//  404 static const size_t md4_test_strlen[7] =
//  405 {
//  406     0, 1, 3, 14, 26, 62, 80
//  407 };
//  408 
//  409 static const unsigned char md4_test_sum[7][16] =
//  410 {
//  411     { 0x31, 0xD6, 0xCF, 0xE0, 0xD1, 0x6A, 0xE9, 0x31,
//  412       0xB7, 0x3C, 0x59, 0xD7, 0xE0, 0xC0, 0x89, 0xC0 },
//  413     { 0xBD, 0xE5, 0x2C, 0xB3, 0x1D, 0xE3, 0x3E, 0x46,
//  414       0x24, 0x5E, 0x05, 0xFB, 0xDB, 0xD6, 0xFB, 0x24 },
//  415     { 0xA4, 0x48, 0x01, 0x7A, 0xAF, 0x21, 0xD8, 0x52,
//  416       0x5F, 0xC1, 0x0A, 0xE8, 0x7A, 0xA6, 0x72, 0x9D },
//  417     { 0xD9, 0x13, 0x0A, 0x81, 0x64, 0x54, 0x9F, 0xE8,
//  418       0x18, 0x87, 0x48, 0x06, 0xE1, 0xC7, 0x01, 0x4B },
//  419     { 0xD7, 0x9E, 0x1C, 0x30, 0x8A, 0xA5, 0xBB, 0xCD,
//  420       0xEE, 0xA8, 0xED, 0x63, 0xDF, 0x41, 0x2D, 0xA9 },
//  421     { 0x04, 0x3F, 0x85, 0x82, 0xF2, 0x41, 0xDB, 0x35,
//  422       0x1C, 0xE6, 0x27, 0xE1, 0x53, 0xE7, 0xF0, 0xE4 },
//  423     { 0xE3, 0x3B, 0x4D, 0xDC, 0x9C, 0x38, 0xF2, 0x19,
//  424       0x9C, 0x3E, 0x7B, 0x16, 0x4F, 0xCC, 0x05, 0x36 }
//  425 };
//  426 
//  427 /*
//  428  * Checkup routine
//  429  */
//  430 int mbedtls_md4_self_test( int verbose )
//  431 {
//  432     int i, ret = 0;
//  433     unsigned char md4sum[16];
//  434 
//  435     for( i = 0; i < 7; i++ )
//  436     {
//  437         if( verbose != 0 )
//  438             mbedtls_printf( "  MD4 test #%d: ", i + 1 );
//  439 
//  440         ret = mbedtls_md4_ret( md4_test_str[i], md4_test_strlen[i], md4sum );
//  441         if( ret != 0 )
//  442             goto fail;
//  443 
//  444         if( memcmp( md4sum, md4_test_sum[i], 16 ) != 0 )
//  445         {
//  446             ret = 1;
//  447             goto fail;
//  448         }
//  449 
//  450         if( verbose != 0 )
//  451             mbedtls_printf( "passed\n\r" );
//  452     }
//  453 
//  454     if( verbose != 0 )
//  455         mbedtls_printf( "\n\r" );
//  456 
//  457     return( 0 );
//  458 
//  459 fail:
//  460     if( verbose != 0 )
//  461         mbedtls_printf( "failed\n\r" );
//  462 
//  463     return( ret );
//  464 }
//  465 
//  466 #endif /* MBEDTLS_SELF_TEST */
//  467 
//  468 #endif /* MBEDTLS_MD4_C */
// 
// 
// 0 bytes of memory
//
//Errors: none
//Warnings: none
