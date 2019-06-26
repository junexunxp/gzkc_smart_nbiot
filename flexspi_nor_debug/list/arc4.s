///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:10
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\mbedtls\library\arc4.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWE040.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\arc4.c -D DEBUG -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\arc4.s
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
// C:\Development\gzkc_smart_nbiot\mbedtls\library\arc4.c
//    1 /*
//    2  *  An implementation of the ARCFOUR algorithm
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
//   22  *  The ARCFOUR algorithm was publicly disclosed on 94/09.
//   23  *
//   24  *  http://groups.google.com/group/sci.crypt/msg/10a300c9d21afca0
//   25  */
//   26 
//   27 #if !defined(MBEDTLS_CONFIG_FILE)
//   28 #include "mbedtls/config.h"
//   29 #else
//   30 #include MBEDTLS_CONFIG_FILE
//   31 #endif
//   32 
//   33 #if defined(MBEDTLS_ARC4_C)
//   34 
//   35 #include "mbedtls/arc4.h"
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
//   49 #if !defined(MBEDTLS_ARC4_ALT)
//   50 
//   51 void mbedtls_arc4_init( mbedtls_arc4_context *ctx )
//   52 {
//   53     memset( ctx, 0, sizeof( mbedtls_arc4_context ) );
//   54 }
//   55 
//   56 void mbedtls_arc4_free( mbedtls_arc4_context *ctx )
//   57 {
//   58     if( ctx == NULL )
//   59         return;
//   60 
//   61     mbedtls_platform_zeroize( ctx, sizeof( mbedtls_arc4_context ) );
//   62 }
//   63 
//   64 /*
//   65  * ARC4 key schedule
//   66  */
//   67 void mbedtls_arc4_setup( mbedtls_arc4_context *ctx, const unsigned char *key,
//   68                  unsigned int keylen )
//   69 {
//   70     int i, j, a;
//   71     unsigned int k;
//   72     unsigned char *m;
//   73 
//   74     ctx->x = 0;
//   75     ctx->y = 0;
//   76     m = ctx->m;
//   77 
//   78     for( i = 0; i < 256; i++ )
//   79         m[i] = (unsigned char) i;
//   80 
//   81     j = k = 0;
//   82 
//   83     for( i = 0; i < 256; i++, k++ )
//   84     {
//   85         if( k >= keylen ) k = 0;
//   86 
//   87         a = m[i];
//   88         j = ( j + a + key[k] ) & 0xFF;
//   89         m[i] = m[j];
//   90         m[j] = (unsigned char) a;
//   91     }
//   92 }
//   93 
//   94 /*
//   95  * ARC4 cipher function
//   96  */
//   97 int mbedtls_arc4_crypt( mbedtls_arc4_context *ctx, size_t length, const unsigned char *input,
//   98                 unsigned char *output )
//   99 {
//  100     int x, y, a, b;
//  101     size_t i;
//  102     unsigned char *m;
//  103 
//  104     x = ctx->x;
//  105     y = ctx->y;
//  106     m = ctx->m;
//  107 
//  108     for( i = 0; i < length; i++ )
//  109     {
//  110         x = ( x + 1 ) & 0xFF; a = m[x];
//  111         y = ( y + a ) & 0xFF; b = m[y];
//  112 
//  113         m[x] = (unsigned char) b;
//  114         m[y] = (unsigned char) a;
//  115 
//  116         output[i] = (unsigned char)
//  117             ( input[i] ^ m[(unsigned char)( a + b )] );
//  118     }
//  119 
//  120     ctx->x = x;
//  121     ctx->y = y;
//  122 
//  123     return( 0 );
//  124 }
//  125 
//  126 #endif /* !MBEDTLS_ARC4_ALT */
//  127 
//  128 #if defined(MBEDTLS_SELF_TEST)
//  129 /*
//  130  * ARC4 tests vectors as posted by Eric Rescorla in sep. 1994:
//  131  *
//  132  * http://groups.google.com/group/comp.security.misc/msg/10a300c9d21afca0
//  133  */
//  134 static const unsigned char arc4_test_key[3][8] =
//  135 {
//  136     { 0x01, 0x23, 0x45, 0x67, 0x89, 0xAB, 0xCD, 0xEF },
//  137     { 0x01, 0x23, 0x45, 0x67, 0x89, 0xAB, 0xCD, 0xEF },
//  138     { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 }
//  139 };
//  140 
//  141 static const unsigned char arc4_test_pt[3][8] =
//  142 {
//  143     { 0x01, 0x23, 0x45, 0x67, 0x89, 0xAB, 0xCD, 0xEF },
//  144     { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },
//  145     { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 }
//  146 };
//  147 
//  148 static const unsigned char arc4_test_ct[3][8] =
//  149 {
//  150     { 0x75, 0xB7, 0x87, 0x80, 0x99, 0xE0, 0xC5, 0x96 },
//  151     { 0x74, 0x94, 0xC2, 0xE7, 0x10, 0x4B, 0x08, 0x79 },
//  152     { 0xDE, 0x18, 0x89, 0x41, 0xA3, 0x37, 0x5D, 0x3A }
//  153 };
//  154 
//  155 /*
//  156  * Checkup routine
//  157  */
//  158 int mbedtls_arc4_self_test( int verbose )
//  159 {
//  160     int i, ret = 0;
//  161     unsigned char ibuf[8];
//  162     unsigned char obuf[8];
//  163     mbedtls_arc4_context ctx;
//  164 
//  165     mbedtls_arc4_init( &ctx );
//  166 
//  167     for( i = 0; i < 3; i++ )
//  168     {
//  169         if( verbose != 0 )
//  170             mbedtls_printf( "  ARC4 test #%d: ", i + 1 );
//  171 
//  172         memcpy( ibuf, arc4_test_pt[i], 8 );
//  173 
//  174         mbedtls_arc4_setup( &ctx, arc4_test_key[i], 8 );
//  175         mbedtls_arc4_crypt( &ctx, 8, ibuf, obuf );
//  176 
//  177         if( memcmp( obuf, arc4_test_ct[i], 8 ) != 0 )
//  178         {
//  179             if( verbose != 0 )
//  180                 mbedtls_printf( "failed\n\r" );
//  181 
//  182             ret = 1;
//  183             goto exit;
//  184         }
//  185 
//  186         if( verbose != 0 )
//  187             mbedtls_printf( "passed\n\r" );
//  188     }
//  189 
//  190     if( verbose != 0 )
//  191         mbedtls_printf( "\n\r" );
//  192 
//  193 exit:
//  194     mbedtls_arc4_free( &ctx );
//  195 
//  196     return( ret );
//  197 }
//  198 
//  199 #endif /* MBEDTLS_SELF_TEST */
//  200 
//  201 #endif /* MBEDTLS_ARC4_C */
// 
// 
// 0 bytes of memory
//
//Errors: none
//Warnings: none
