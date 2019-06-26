///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:47
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\mbedtls\library\hkdf.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW7061.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\hkdf.c -D DEBUG -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\hkdf.s
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
// C:\Development\gzkc_smart_nbiot\mbedtls\library\hkdf.c
//    1 /*
//    2  *  HKDF implementation -- RFC 5869
//    3  *
//    4  *  Copyright (C) 2016-2018, ARM Limited, All Rights Reserved
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
//   21 #if !defined(MBEDTLS_CONFIG_FILE)
//   22 #include "mbedtls/config.h"
//   23 #else
//   24 #include MBEDTLS_CONFIG_FILE
//   25 #endif
//   26 
//   27 #if defined(MBEDTLS_HKDF_C)
//   28 
//   29 #include <string.h>
//   30 #include "mbedtls/hkdf.h"
//   31 #include "mbedtls/platform_util.h"
//   32 
//   33 int mbedtls_hkdf( const mbedtls_md_info_t *md, const unsigned char *salt,
//   34                   size_t salt_len, const unsigned char *ikm, size_t ikm_len,
//   35                   const unsigned char *info, size_t info_len,
//   36                   unsigned char *okm, size_t okm_len )
//   37 {
//   38     int ret;
//   39     unsigned char prk[MBEDTLS_MD_MAX_SIZE];
//   40 
//   41     ret = mbedtls_hkdf_extract( md, salt, salt_len, ikm, ikm_len, prk );
//   42 
//   43     if( ret == 0 )
//   44     {
//   45         ret = mbedtls_hkdf_expand( md, prk, mbedtls_md_get_size( md ),
//   46                                    info, info_len, okm, okm_len );
//   47     }
//   48 
//   49     mbedtls_platform_zeroize( prk, sizeof( prk ) );
//   50 
//   51     return( ret );
//   52 }
//   53 
//   54 int mbedtls_hkdf_extract( const mbedtls_md_info_t *md,
//   55                           const unsigned char *salt, size_t salt_len,
//   56                           const unsigned char *ikm, size_t ikm_len,
//   57                           unsigned char *prk )
//   58 {
//   59     unsigned char null_salt[MBEDTLS_MD_MAX_SIZE] = { '\0' };
//   60 
//   61     if( salt == NULL )
//   62     {
//   63         size_t hash_len;
//   64 
//   65         if( salt_len != 0 )
//   66         {
//   67             return MBEDTLS_ERR_HKDF_BAD_INPUT_DATA;
//   68         }
//   69 
//   70         hash_len = mbedtls_md_get_size( md );
//   71 
//   72         if( hash_len == 0 )
//   73         {
//   74             return MBEDTLS_ERR_HKDF_BAD_INPUT_DATA;
//   75         }
//   76 
//   77         salt = null_salt;
//   78         salt_len = hash_len;
//   79     }
//   80 
//   81     return( mbedtls_md_hmac( md, salt, salt_len, ikm, ikm_len, prk ) );
//   82 }
//   83 
//   84 int mbedtls_hkdf_expand( const mbedtls_md_info_t *md, const unsigned char *prk,
//   85                          size_t prk_len, const unsigned char *info,
//   86                          size_t info_len, unsigned char *okm, size_t okm_len )
//   87 {
//   88     size_t hash_len;
//   89     size_t where = 0;
//   90     size_t n;
//   91     size_t t_len = 0;
//   92     size_t i;
//   93     int ret = 0;
//   94     mbedtls_md_context_t ctx;
//   95     unsigned char t[MBEDTLS_MD_MAX_SIZE];
//   96 
//   97     if( okm == NULL )
//   98     {
//   99         return( MBEDTLS_ERR_HKDF_BAD_INPUT_DATA );
//  100     }
//  101 
//  102     hash_len = mbedtls_md_get_size( md );
//  103 
//  104     if( prk_len < hash_len || hash_len == 0 )
//  105     {
//  106         return( MBEDTLS_ERR_HKDF_BAD_INPUT_DATA );
//  107     }
//  108 
//  109     if( info == NULL )
//  110     {
//  111         info = (const unsigned char *) "";
//  112         info_len = 0;
//  113     }
//  114 
//  115     n = okm_len / hash_len;
//  116 
//  117     if( (okm_len % hash_len) != 0 )
//  118     {
//  119         n++;
//  120     }
//  121 
//  122     /*
//  123      * Per RFC 5869 Section 2.3, okm_len must not exceed
//  124      * 255 times the hash length
//  125      */
//  126     if( n > 255 )
//  127     {
//  128         return( MBEDTLS_ERR_HKDF_BAD_INPUT_DATA );
//  129     }
//  130 
//  131     mbedtls_md_init( &ctx );
//  132 
//  133     if( (ret = mbedtls_md_setup( &ctx, md, 1) ) != 0 )
//  134     {
//  135         goto exit;
//  136     }
//  137 
//  138     /*
//  139      * Compute T = T(1) | T(2) | T(3) | ... | T(N)
//  140      * Where T(N) is defined in RFC 5869 Section 2.3
//  141      */
//  142     for( i = 1; i <= n; i++ )
//  143     {
//  144         size_t num_to_copy;
//  145         unsigned char c = i & 0xff;
//  146 
//  147         ret = mbedtls_md_hmac_starts( &ctx, prk, prk_len );
//  148         if( ret != 0 )
//  149         {
//  150             goto exit;
//  151         }
//  152 
//  153         ret = mbedtls_md_hmac_update( &ctx, t, t_len );
//  154         if( ret != 0 )
//  155         {
//  156             goto exit;
//  157         }
//  158 
//  159         ret = mbedtls_md_hmac_update( &ctx, info, info_len );
//  160         if( ret != 0 )
//  161         {
//  162             goto exit;
//  163         }
//  164 
//  165         /* The constant concatenated to the end of each T(n) is a single octet.
//  166          * */
//  167         ret = mbedtls_md_hmac_update( &ctx, &c, 1 );
//  168         if( ret != 0 )
//  169         {
//  170             goto exit;
//  171         }
//  172 
//  173         ret = mbedtls_md_hmac_finish( &ctx, t );
//  174         if( ret != 0 )
//  175         {
//  176             goto exit;
//  177         }
//  178 
//  179         num_to_copy = i != n ? hash_len : okm_len - where;
//  180         memcpy( okm + where, t, num_to_copy );
//  181         where += hash_len;
//  182         t_len = hash_len;
//  183     }
//  184 
//  185 exit:
//  186     mbedtls_md_free( &ctx );
//  187     mbedtls_platform_zeroize( t, sizeof( t ) );
//  188 
//  189     return( ret );
//  190 }
//  191 
//  192 #endif /* MBEDTLS_HKDF_C */
// 
// 
// 0 bytes of memory
//
//Errors: none
//Warnings: none
