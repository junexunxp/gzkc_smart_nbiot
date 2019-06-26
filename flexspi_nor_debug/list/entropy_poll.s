///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:35
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\mbedtls\library\entropy_poll.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW42CE.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\entropy_poll.c -D
//        DEBUG -D USE_RTOS -D XIP_EXTERNAL_FLASH=1 -D XIP_BOOT_HEADER_ENABLE=1
//        -D CPU_MIMXRT1052DVL6B -D FSL_RTOS_FREE_RTOS -D
//        PRINTF_ADVANCED_ENABLE -D
//        "MBEDTLS_CONFIG_FILE=\"ksdk_mbedtls_config.h\"" -lC
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\entropy_poll.s
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
// C:\Development\gzkc_smart_nbiot\mbedtls\library\entropy_poll.c
//    1 /*
//    2  *  Platform-specific and custom entropy polling functions
//    3  *
//    4  *  Copyright (C) 2006-2016, ARM Limited, All Rights Reserved
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
//   22 #if defined(__linux__)
//   23 /* Ensure that syscall() is available even when compiling with -std=c99 */
//   24 #define _GNU_SOURCE
//   25 #endif
//   26 
//   27 #if !defined(MBEDTLS_CONFIG_FILE)
//   28 #include "mbedtls/config.h"
//   29 #else
//   30 #include MBEDTLS_CONFIG_FILE
//   31 #endif
//   32 
//   33 #include <string.h>
//   34 
//   35 #if defined(MBEDTLS_ENTROPY_C)
//   36 
//   37 #include "mbedtls/entropy.h"
//   38 #include "mbedtls/entropy_poll.h"
//   39 
//   40 #if defined(MBEDTLS_TIMING_C)
//   41 #include "mbedtls/timing.h"
//   42 #endif
//   43 #if defined(MBEDTLS_HAVEGE_C)
//   44 #include "mbedtls/havege.h"
//   45 #endif
//   46 #if defined(MBEDTLS_ENTROPY_NV_SEED)
//   47 #include "mbedtls/platform.h"
//   48 #endif
//   49 
//   50 #if !defined(MBEDTLS_NO_PLATFORM_ENTROPY)
//   51 
//   52 #if !defined(unix) && !defined(__unix__) && !defined(__unix) && \ 
//   53     !defined(__APPLE__) && !defined(_WIN32) && !defined(__QNXNTO__) && \ 
//   54     !defined(__HAIKU__)
//   55 #error "Platform entropy sources only work on Unix and Windows, see MBEDTLS_NO_PLATFORM_ENTROPY in config.h"
//   56 #endif
//   57 
//   58 #if defined(_WIN32) && !defined(EFIX64) && !defined(EFI32)
//   59 
//   60 #if !defined(_WIN32_WINNT)
//   61 #define _WIN32_WINNT 0x0400
//   62 #endif
//   63 #include <windows.h>
//   64 #include <wincrypt.h>
//   65 
//   66 int mbedtls_platform_entropy_poll( void *data, unsigned char *output, size_t len,
//   67                            size_t *olen )
//   68 {
//   69     HCRYPTPROV provider;
//   70     ((void) data);
//   71     *olen = 0;
//   72 
//   73     if( CryptAcquireContext( &provider, NULL, NULL,
//   74                               PROV_RSA_FULL, CRYPT_VERIFYCONTEXT ) == FALSE )
//   75     {
//   76         return( MBEDTLS_ERR_ENTROPY_SOURCE_FAILED );
//   77     }
//   78 
//   79     if( CryptGenRandom( provider, (DWORD) len, output ) == FALSE )
//   80     {
//   81         CryptReleaseContext( provider, 0 );
//   82         return( MBEDTLS_ERR_ENTROPY_SOURCE_FAILED );
//   83     }
//   84 
//   85     CryptReleaseContext( provider, 0 );
//   86     *olen = len;
//   87 
//   88     return( 0 );
//   89 }
//   90 #else /* _WIN32 && !EFIX64 && !EFI32 */
//   91 
//   92 /*
//   93  * Test for Linux getrandom() support.
//   94  * Since there is no wrapper in the libc yet, use the generic syscall wrapper
//   95  * available in GNU libc and compatible libc's (eg uClibc).
//   96  */
//   97 #if defined(__linux__) && defined(__GLIBC__)
//   98 #include <unistd.h>
//   99 #include <sys/syscall.h>
//  100 #if defined(SYS_getrandom)
//  101 #define HAVE_GETRANDOM
//  102 
//  103 static int getrandom_wrapper( void *buf, size_t buflen, unsigned int flags )
//  104 {
//  105     /* MemSan cannot understand that the syscall writes to the buffer */
//  106 #if defined(__has_feature)
//  107 #if __has_feature(memory_sanitizer)
//  108     memset( buf, 0, buflen );
//  109 #endif
//  110 #endif
//  111 
//  112     return( syscall( SYS_getrandom, buf, buflen, flags ) );
//  113 }
//  114 
//  115 #include <sys/utsname.h>
//  116 /* Check if version is at least 3.17.0 */
//  117 static int check_version_3_17_plus( void )
//  118 {
//  119     int minor;
//  120     struct utsname un;
//  121     const char *ver;
//  122 
//  123     /* Get version information */
//  124     uname(&un);
//  125     ver = un.release;
//  126 
//  127     /* Check major version; assume a single digit */
//  128     if( ver[0] < '3' || ver[0] > '9' || ver [1] != '.' )
//  129         return( -1 );
//  130 
//  131     if( ver[0] - '0' > 3 )
//  132         return( 0 );
//  133 
//  134     /* Ok, so now we know major == 3, check minor.
//  135      * Assume 1 or 2 digits. */
//  136     if( ver[2] < '0' || ver[2] > '9' )
//  137         return( -1 );
//  138 
//  139     minor = ver[2] - '0';
//  140 
//  141     if( ver[3] >= '0' && ver[3] <= '9' )
//  142         minor = 10 * minor + ver[3] - '0';
//  143     else if( ver [3] != '.' )
//  144         return( -1 );
//  145 
//  146     if( minor < 17 )
//  147         return( -1 );
//  148 
//  149     return( 0 );
//  150 }
//  151 static int has_getrandom = -1;
//  152 #endif /* SYS_getrandom */
//  153 #endif /* __linux__ */
//  154 
//  155 #include <stdio.h>
//  156 
//  157 int mbedtls_platform_entropy_poll( void *data,
//  158                            unsigned char *output, size_t len, size_t *olen )
//  159 {
//  160     FILE *file;
//  161     size_t read_len;
//  162     ((void) data);
//  163 
//  164 #if defined(HAVE_GETRANDOM)
//  165     if( has_getrandom == -1 )
//  166         has_getrandom = ( check_version_3_17_plus() == 0 );
//  167 
//  168     if( has_getrandom )
//  169     {
//  170         int ret;
//  171 
//  172         if( ( ret = getrandom_wrapper( output, len, 0 ) ) < 0 )
//  173             return( MBEDTLS_ERR_ENTROPY_SOURCE_FAILED );
//  174 
//  175         *olen = ret;
//  176         return( 0 );
//  177     }
//  178 #endif /* HAVE_GETRANDOM */
//  179 
//  180     *olen = 0;
//  181 
//  182     file = fopen( "/dev/urandom", "rb" );
//  183     if( file == NULL )
//  184         return( MBEDTLS_ERR_ENTROPY_SOURCE_FAILED );
//  185 
//  186     read_len = fread( output, 1, len, file );
//  187     if( read_len != len )
//  188     {
//  189         fclose( file );
//  190         return( MBEDTLS_ERR_ENTROPY_SOURCE_FAILED );
//  191     }
//  192 
//  193     fclose( file );
//  194     *olen = len;
//  195 
//  196     return( 0 );
//  197 }
//  198 #endif /* _WIN32 && !EFIX64 && !EFI32 */
//  199 #endif /* !MBEDTLS_NO_PLATFORM_ENTROPY */
//  200 
//  201 #if defined(MBEDTLS_TEST_NULL_ENTROPY)
//  202 int mbedtls_null_entropy_poll( void *data,
//  203                     unsigned char *output, size_t len, size_t *olen )
//  204 {
//  205     ((void) data);
//  206     ((void) output);
//  207     *olen = 0;
//  208 
//  209     if( len < sizeof(unsigned char) )
//  210         return( 0 );
//  211 
//  212     *olen = sizeof(unsigned char);
//  213 
//  214     return( 0 );
//  215 }
//  216 #endif
//  217 
//  218 #if defined(MBEDTLS_TIMING_C)
//  219 int mbedtls_hardclock_poll( void *data,
//  220                     unsigned char *output, size_t len, size_t *olen )
//  221 {
//  222     unsigned long timer = mbedtls_timing_hardclock();
//  223     ((void) data);
//  224     *olen = 0;
//  225 
//  226     if( len < sizeof(unsigned long) )
//  227         return( 0 );
//  228 
//  229     memcpy( output, &timer, sizeof(unsigned long) );
//  230     *olen = sizeof(unsigned long);
//  231 
//  232     return( 0 );
//  233 }
//  234 #endif /* MBEDTLS_TIMING_C */
//  235 
//  236 #if defined(MBEDTLS_HAVEGE_C)
//  237 int mbedtls_havege_poll( void *data,
//  238                  unsigned char *output, size_t len, size_t *olen )
//  239 {
//  240     mbedtls_havege_state *hs = (mbedtls_havege_state *) data;
//  241     *olen = 0;
//  242 
//  243     if( mbedtls_havege_random( hs, output, len ) != 0 )
//  244         return( MBEDTLS_ERR_ENTROPY_SOURCE_FAILED );
//  245 
//  246     *olen = len;
//  247 
//  248     return( 0 );
//  249 }
//  250 #endif /* MBEDTLS_HAVEGE_C */
//  251 
//  252 #if defined(MBEDTLS_ENTROPY_NV_SEED)
//  253 int mbedtls_nv_seed_poll( void *data,
//  254                           unsigned char *output, size_t len, size_t *olen )
//  255 {
//  256     unsigned char buf[MBEDTLS_ENTROPY_BLOCK_SIZE];
//  257     size_t use_len = MBEDTLS_ENTROPY_BLOCK_SIZE;
//  258     ((void) data);
//  259 
//  260     memset( buf, 0, MBEDTLS_ENTROPY_BLOCK_SIZE );
//  261 
//  262     if( mbedtls_nv_seed_read( buf, MBEDTLS_ENTROPY_BLOCK_SIZE ) < 0 )
//  263       return( MBEDTLS_ERR_ENTROPY_SOURCE_FAILED );
//  264 
//  265     if( len < use_len )
//  266       use_len = len;
//  267 
//  268     memcpy( output, buf, use_len );
//  269     *olen = use_len;
//  270 
//  271     return( 0 );
//  272 }
//  273 #endif /* MBEDTLS_ENTROPY_NV_SEED */
//  274 
//  275 #endif /* MBEDTLS_ENTROPY_C */
// 
// 
// 0 bytes of memory
//
//Errors: none
//Warnings: none
