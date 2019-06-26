///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:22:23
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\mbedtls\library\threading.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWFD45.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\threading.c -D DEBUG
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\threading.s
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
// C:\Development\gzkc_smart_nbiot\mbedtls\library\threading.c
//    1 /*
//    2  *  Threading abstraction layer
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
//   23  * Ensure gmtime_r is available even with -std=c99; must be defined before
//   24  * config.h, which pulls in glibc's features.h. Harmless on other platforms.
//   25  */
//   26 #if !defined(_POSIX_C_SOURCE)
//   27 #define _POSIX_C_SOURCE 200112L
//   28 #endif
//   29 
//   30 #if !defined(MBEDTLS_CONFIG_FILE)
//   31 #include "mbedtls/config.h"
//   32 #else
//   33 #include MBEDTLS_CONFIG_FILE
//   34 #endif
//   35 
//   36 #if defined(MBEDTLS_THREADING_C)
//   37 
//   38 #include "mbedtls/threading.h"
//   39 
//   40 #if defined(MBEDTLS_HAVE_TIME_DATE) && !defined(MBEDTLS_PLATFORM_GMTIME_R_ALT)
//   41 
//   42 #if !defined(_WIN32) && (defined(unix) || \ 
//   43     defined(__unix) || defined(__unix__) || (defined(__APPLE__) && \ 
//   44     defined(__MACH__)))
//   45 #include <unistd.h>
//   46 #endif /* !_WIN32 && (unix || __unix || __unix__ ||
//   47         * (__APPLE__ && __MACH__)) */
//   48 
//   49 #if !( ( defined(_POSIX_VERSION) && _POSIX_VERSION >= 200809L ) ||     \ 
//   50        ( defined(_POSIX_THREAD_SAFE_FUNCTIONS ) &&                     \ 
//   51          _POSIX_THREAD_SAFE_FUNCTIONS >= 20112L ) )
//   52 /*
//   53  * This is a convenience shorthand macro to avoid checking the long
//   54  * preprocessor conditions above. Ideally, we could expose this macro in
//   55  * platform_util.h and simply use it in platform_util.c, threading.c and
//   56  * threading.h. However, this macro is not part of the Mbed TLS public API, so
//   57  * we keep it private by only defining it in this file
//   58  */
//   59 
//   60 #if ! ( defined(_WIN32) && !defined(EFIX64) && !defined(EFI32) )
//   61 #define THREADING_USE_GMTIME
//   62 #endif /* ! ( defined(_WIN32) && !defined(EFIX64) && !defined(EFI32) ) */
//   63 
//   64 #endif /* !( ( defined(_POSIX_VERSION) && _POSIX_VERSION >= 200809L ) ||     \ 
//   65              ( defined(_POSIX_THREAD_SAFE_FUNCTIONS ) &&                     \ 
//   66                 _POSIX_THREAD_SAFE_FUNCTIONS >= 20112L ) ) */
//   67 
//   68 #endif /* MBEDTLS_HAVE_TIME_DATE && !MBEDTLS_PLATFORM_GMTIME_R_ALT */
//   69 
//   70 #if defined(MBEDTLS_THREADING_PTHREAD)
//   71 static void threading_mutex_init_pthread( mbedtls_threading_mutex_t *mutex )
//   72 {
//   73     if( mutex == NULL )
//   74         return;
//   75 
//   76     mutex->is_valid = pthread_mutex_init( &mutex->mutex, NULL ) == 0;
//   77 }
//   78 
//   79 static void threading_mutex_free_pthread( mbedtls_threading_mutex_t *mutex )
//   80 {
//   81     if( mutex == NULL || !mutex->is_valid )
//   82         return;
//   83 
//   84     (void) pthread_mutex_destroy( &mutex->mutex );
//   85     mutex->is_valid = 0;
//   86 }
//   87 
//   88 static int threading_mutex_lock_pthread( mbedtls_threading_mutex_t *mutex )
//   89 {
//   90     if( mutex == NULL || ! mutex->is_valid )
//   91         return( MBEDTLS_ERR_THREADING_BAD_INPUT_DATA );
//   92 
//   93     if( pthread_mutex_lock( &mutex->mutex ) != 0 )
//   94         return( MBEDTLS_ERR_THREADING_MUTEX_ERROR );
//   95 
//   96     return( 0 );
//   97 }
//   98 
//   99 static int threading_mutex_unlock_pthread( mbedtls_threading_mutex_t *mutex )
//  100 {
//  101     if( mutex == NULL || ! mutex->is_valid )
//  102         return( MBEDTLS_ERR_THREADING_BAD_INPUT_DATA );
//  103 
//  104     if( pthread_mutex_unlock( &mutex->mutex ) != 0 )
//  105         return( MBEDTLS_ERR_THREADING_MUTEX_ERROR );
//  106 
//  107     return( 0 );
//  108 }
//  109 
//  110 void (*mbedtls_mutex_init)( mbedtls_threading_mutex_t * ) = threading_mutex_init_pthread;
//  111 void (*mbedtls_mutex_free)( mbedtls_threading_mutex_t * ) = threading_mutex_free_pthread;
//  112 int (*mbedtls_mutex_lock)( mbedtls_threading_mutex_t * ) = threading_mutex_lock_pthread;
//  113 int (*mbedtls_mutex_unlock)( mbedtls_threading_mutex_t * ) = threading_mutex_unlock_pthread;
//  114 
//  115 /*
//  116  * With phtreads we can statically initialize mutexes
//  117  */
//  118 #define MUTEX_INIT  = { PTHREAD_MUTEX_INITIALIZER, 1 }
//  119 
//  120 #endif /* MBEDTLS_THREADING_PTHREAD */
//  121 
//  122 #if defined(MBEDTLS_THREADING_ALT)
//  123 static int threading_mutex_fail( mbedtls_threading_mutex_t *mutex )
//  124 {
//  125     ((void) mutex );
//  126     return( MBEDTLS_ERR_THREADING_BAD_INPUT_DATA );
//  127 }
//  128 static void threading_mutex_dummy( mbedtls_threading_mutex_t *mutex )
//  129 {
//  130     ((void) mutex );
//  131     return;
//  132 }
//  133 
//  134 void (*mbedtls_mutex_init)( mbedtls_threading_mutex_t * ) = threading_mutex_dummy;
//  135 void (*mbedtls_mutex_free)( mbedtls_threading_mutex_t * ) = threading_mutex_dummy;
//  136 int (*mbedtls_mutex_lock)( mbedtls_threading_mutex_t * ) = threading_mutex_fail;
//  137 int (*mbedtls_mutex_unlock)( mbedtls_threading_mutex_t * ) = threading_mutex_fail;
//  138 
//  139 /*
//  140  * Set functions pointers and initialize global mutexes
//  141  */
//  142 void mbedtls_threading_set_alt( void (*mutex_init)( mbedtls_threading_mutex_t * ),
//  143                        void (*mutex_free)( mbedtls_threading_mutex_t * ),
//  144                        int (*mutex_lock)( mbedtls_threading_mutex_t * ),
//  145                        int (*mutex_unlock)( mbedtls_threading_mutex_t * ) )
//  146 {
//  147     mbedtls_mutex_init = mutex_init;
//  148     mbedtls_mutex_free = mutex_free;
//  149     mbedtls_mutex_lock = mutex_lock;
//  150     mbedtls_mutex_unlock = mutex_unlock;
//  151 
//  152 #if defined(MBEDTLS_FS_IO)
//  153     mbedtls_mutex_init( &mbedtls_threading_readdir_mutex );
//  154 #endif
//  155 #if defined(THREADING_USE_GMTIME)
//  156     mbedtls_mutex_init( &mbedtls_threading_gmtime_mutex );
//  157 #endif
//  158 }
//  159 
//  160 /*
//  161  * Free global mutexes
//  162  */
//  163 void mbedtls_threading_free_alt( void )
//  164 {
//  165 #if defined(MBEDTLS_FS_IO)
//  166     mbedtls_mutex_free( &mbedtls_threading_readdir_mutex );
//  167 #endif
//  168 #if defined(THREADING_USE_GMTIME)
//  169     mbedtls_mutex_free( &mbedtls_threading_gmtime_mutex );
//  170 #endif
//  171 }
//  172 #endif /* MBEDTLS_THREADING_ALT */
//  173 
//  174 /*
//  175  * Define global mutexes
//  176  */
//  177 #ifndef MUTEX_INIT
//  178 #define MUTEX_INIT
//  179 #endif
//  180 #if defined(MBEDTLS_FS_IO)
//  181 mbedtls_threading_mutex_t mbedtls_threading_readdir_mutex MUTEX_INIT;
//  182 #endif
//  183 #if defined(THREADING_USE_GMTIME)
//  184 mbedtls_threading_mutex_t mbedtls_threading_gmtime_mutex MUTEX_INIT;
//  185 #endif
//  186 
//  187 #endif /* MBEDTLS_THREADING_C */
// 
// 
// 0 bytes of memory
//
//Errors: none
//Warnings: none
