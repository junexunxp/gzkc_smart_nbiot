///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:22:03
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\mbedtls\library\padlock.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWAFFD.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\padlock.c -D DEBUG
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\padlock.s
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
// C:\Development\gzkc_smart_nbiot\mbedtls\library\padlock.c
//    1 /*
//    2  *  VIA PadLock support functions
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
//   22  *  This implementation is based on the VIA PadLock Programming Guide:
//   23  *
//   24  *  http://www.via.com.tw/en/downloads/whitepapers/initiatives/padlock/
//   25  *  programming_guide.pdf
//   26  */
//   27 
//   28 #if !defined(MBEDTLS_CONFIG_FILE)
//   29 #include "mbedtls/config.h"
//   30 #else
//   31 #include MBEDTLS_CONFIG_FILE
//   32 #endif
//   33 
//   34 #if defined(MBEDTLS_PADLOCK_C)
//   35 
//   36 #include "mbedtls/padlock.h"
//   37 
//   38 #include <string.h>
//   39 
//   40 #ifndef asm
//   41 #define asm __asm
//   42 #endif
//   43 
//   44 #if defined(MBEDTLS_HAVE_X86)
//   45 
//   46 /*
//   47  * PadLock detection routine
//   48  */
//   49 int mbedtls_padlock_has_support( int feature )
//   50 {
//   51     static int flags = -1;
//   52     int ebx = 0, edx = 0;
//   53 
//   54     if( flags == -1 )
//   55     {
//   56         asm( "movl  %%ebx, %0           \n\t"
//   57              "movl  $0xC0000000, %%eax  \n\t"
//   58              "cpuid                     \n\t"
//   59              "cmpl  $0xC0000001, %%eax  \n\t"
//   60              "movl  $0, %%edx           \n\t"
//   61              "jb    unsupported         \n\t"
//   62              "movl  $0xC0000001, %%eax  \n\t"
//   63              "cpuid                     \n\t"
//   64              "unsupported:              \n\t"
//   65              "movl  %%edx, %1           \n\t"
//   66              "movl  %2, %%ebx           \n\t"
//   67              : "=m" (ebx), "=m" (edx)
//   68              :  "m" (ebx)
//   69              : "eax", "ecx", "edx" );
//   70 
//   71         flags = edx;
//   72     }
//   73 
//   74     return( flags & feature );
//   75 }
//   76 
//   77 /*
//   78  * PadLock AES-ECB block en(de)cryption
//   79  */
//   80 int mbedtls_padlock_xcryptecb( mbedtls_aes_context *ctx,
//   81                        int mode,
//   82                        const unsigned char input[16],
//   83                        unsigned char output[16] )
//   84 {
//   85     int ebx = 0;
//   86     uint32_t *rk;
//   87     uint32_t *blk;
//   88     uint32_t *ctrl;
//   89     unsigned char buf[256];
//   90 
//   91     rk  = ctx->rk;
//   92     blk = MBEDTLS_PADLOCK_ALIGN16( buf );
//   93     memcpy( blk, input, 16 );
//   94 
//   95      ctrl = blk + 4;
//   96     *ctrl = 0x80 | ctx->nr | ( ( ctx->nr + ( mode^1 ) - 10 ) << 9 );
//   97 
//   98     asm( "pushfl                        \n\t"
//   99          "popfl                         \n\t"
//  100          "movl    %%ebx, %0             \n\t"
//  101          "movl    $1, %%ecx             \n\t"
//  102          "movl    %2, %%edx             \n\t"
//  103          "movl    %3, %%ebx             \n\t"
//  104          "movl    %4, %%esi             \n\t"
//  105          "movl    %4, %%edi             \n\t"
//  106          ".byte  0xf3,0x0f,0xa7,0xc8    \n\t"
//  107          "movl    %1, %%ebx             \n\t"
//  108          : "=m" (ebx)
//  109          :  "m" (ebx), "m" (ctrl), "m" (rk), "m" (blk)
//  110          : "memory", "ecx", "edx", "esi", "edi" );
//  111 
//  112     memcpy( output, blk, 16 );
//  113 
//  114     return( 0 );
//  115 }
//  116 
//  117 /*
//  118  * PadLock AES-CBC buffer en(de)cryption
//  119  */
//  120 int mbedtls_padlock_xcryptcbc( mbedtls_aes_context *ctx,
//  121                        int mode,
//  122                        size_t length,
//  123                        unsigned char iv[16],
//  124                        const unsigned char *input,
//  125                        unsigned char *output )
//  126 {
//  127     int ebx = 0;
//  128     size_t count;
//  129     uint32_t *rk;
//  130     uint32_t *iw;
//  131     uint32_t *ctrl;
//  132     unsigned char buf[256];
//  133 
//  134     if( ( (long) input  & 15 ) != 0 ||
//  135         ( (long) output & 15 ) != 0 )
//  136         return( MBEDTLS_ERR_PADLOCK_DATA_MISALIGNED );
//  137 
//  138     rk = ctx->rk;
//  139     iw = MBEDTLS_PADLOCK_ALIGN16( buf );
//  140     memcpy( iw, iv, 16 );
//  141 
//  142      ctrl = iw + 4;
//  143     *ctrl = 0x80 | ctx->nr | ( ( ctx->nr + ( mode ^ 1 ) - 10 ) << 9 );
//  144 
//  145     count = ( length + 15 ) >> 4;
//  146 
//  147     asm( "pushfl                        \n\t"
//  148          "popfl                         \n\t"
//  149          "movl    %%ebx, %0             \n\t"
//  150          "movl    %2, %%ecx             \n\t"
//  151          "movl    %3, %%edx             \n\t"
//  152          "movl    %4, %%ebx             \n\t"
//  153          "movl    %5, %%esi             \n\t"
//  154          "movl    %6, %%edi             \n\t"
//  155          "movl    %7, %%eax             \n\t"
//  156          ".byte  0xf3,0x0f,0xa7,0xd0    \n\t"
//  157          "movl    %1, %%ebx             \n\t"
//  158          : "=m" (ebx)
//  159          :  "m" (ebx), "m" (count), "m" (ctrl),
//  160             "m"  (rk), "m" (input), "m" (output), "m" (iw)
//  161          : "memory", "eax", "ecx", "edx", "esi", "edi" );
//  162 
//  163     memcpy( iv, iw, 16 );
//  164 
//  165     return( 0 );
//  166 }
//  167 
//  168 #endif /* MBEDTLS_HAVE_X86 */
//  169 
//  170 #endif /* MBEDTLS_PADLOCK_C */
// 
// 
// 0 bytes of memory
//
//Errors: none
//Warnings: none
