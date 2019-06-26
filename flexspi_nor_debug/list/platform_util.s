///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:22:08
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\mbedtls\library\platform_util.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWC40D.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\platform_util.c -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\platform_util.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN memset

        PUBLIC mbedtls_platform_zeroize
        
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
        
// C:\Development\gzkc_smart_nbiot\mbedtls\library\platform_util.c
//    1 /*
//    2  * Common and shared functions used by multiple modules in the Mbed TLS
//    3  * library.
//    4  *
//    5  *  Copyright (C) 2018, Arm Limited, All Rights Reserved
//    6  *  SPDX-License-Identifier: Apache-2.0
//    7  *
//    8  *  Licensed under the Apache License, Version 2.0 (the "License"); you may
//    9  *  not use this file except in compliance with the License.
//   10  *  You may obtain a copy of the License at
//   11  *
//   12  *  http://www.apache.org/licenses/LICENSE-2.0
//   13  *
//   14  *  Unless required by applicable law or agreed to in writing, software
//   15  *  distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
//   16  *  WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//   17  *  See the License for the specific language governing permissions and
//   18  *  limitations under the License.
//   19  *
//   20  *  This file is part of Mbed TLS (https://tls.mbed.org)
//   21  */
//   22 
//   23 /*
//   24  * Ensure gmtime_r is available even with -std=c99; must be defined before
//   25  * config.h, which pulls in glibc's features.h. Harmless on other platforms.
//   26  */
//   27 #if !defined(_POSIX_C_SOURCE)
//   28 #define _POSIX_C_SOURCE 200112L
//   29 #endif
//   30 
//   31 #if !defined(MBEDTLS_CONFIG_FILE)
//   32 #include "mbedtls/config.h"
//   33 #else
//   34 #include MBEDTLS_CONFIG_FILE
//   35 #endif
//   36 
//   37 #include "mbedtls/platform_util.h"
//   38 #include "mbedtls/threading.h"
//   39 
//   40 #include <stddef.h>
//   41 #include <string.h>
//   42 
//   43 #if !defined(MBEDTLS_PLATFORM_ZEROIZE_ALT)
//   44 /*
//   45  * This implementation should never be optimized out by the compiler
//   46  *
//   47  * This implementation for mbedtls_platform_zeroize() was inspired from Colin
//   48  * Percival's blog article at:
//   49  *
//   50  * http://www.daemonology.net/blog/2014-09-04-how-to-zero-a-buffer.html
//   51  *
//   52  * It uses a volatile function pointer to the standard memset(). Because the
//   53  * pointer is volatile the compiler expects it to change at
//   54  * any time and will not optimize out the call that could potentially perform
//   55  * other operations on the input buffer instead of just setting it to 0.
//   56  * Nevertheless, as pointed out by davidtgoldblatt on Hacker News
//   57  * (refer to http://www.daemonology.net/blog/2014-09-05-erratum.html for
//   58  * details), optimizations of the following form are still possible:
//   59  *
//   60  * if( memset_func != memset )
//   61  *     memset_func( buf, 0, len );
//   62  *
//   63  * Note that it is extremely difficult to guarantee that
//   64  * mbedtls_platform_zeroize() will not be optimized out by aggressive compilers
//   65  * in a portable way. For this reason, Mbed TLS also provides the configuration
//   66  * option MBEDTLS_PLATFORM_ZEROIZE_ALT, which allows users to configure
//   67  * mbedtls_platform_zeroize() to use a suitable implementation for their
//   68  * platform and needs.
//   69  */

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   70 static void * (* const volatile memset_func)( void *, int, size_t ) = memset;
memset_func:
        DATA32
        DC32 memset
//   71 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_platform_zeroize
        THUMB
//   72 void mbedtls_platform_zeroize( void *buf, size_t len )
//   73 {
mbedtls_platform_zeroize:
        MOV      R2,R1
//   74     memset_func( buf, 0, len );
        MOVS     R1,#+0
        LDR.N    R3,??mbedtls_platform_zeroize_0
        LDR      R3,[R3, #+0]
          CFI FunCall
        ANOTE "tailcall"
        BX       R3
        Nop      
        DATA
??mbedtls_platform_zeroize_0:
        DATA32
        DC32     memset_func
//   75 }
          CFI EndBlock cfiBlock0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//   76 #endif /* MBEDTLS_PLATFORM_ZEROIZE_ALT */
//   77 
//   78 #if defined(MBEDTLS_HAVE_TIME_DATE) && !defined(MBEDTLS_PLATFORM_GMTIME_R_ALT)
//   79 #include <time.h>
//   80 #if !defined(_WIN32) && (defined(unix) || \ 
//   81     defined(__unix) || defined(__unix__) || (defined(__APPLE__) && \ 
//   82     defined(__MACH__)))
//   83 #include <unistd.h>
//   84 #endif /* !_WIN32 && (unix || __unix || __unix__ ||
//   85         * (__APPLE__ && __MACH__)) */
//   86 
//   87 #if !( ( defined(_POSIX_VERSION) && _POSIX_VERSION >= 200809L ) ||     \ 
//   88        ( defined(_POSIX_THREAD_SAFE_FUNCTIONS ) &&                     \ 
//   89          _POSIX_THREAD_SAFE_FUNCTIONS >= 20112L ) )
//   90 /*
//   91  * This is a convenience shorthand macro to avoid checking the long
//   92  * preprocessor conditions above. Ideally, we could expose this macro in
//   93  * platform_util.h and simply use it in platform_util.c, threading.c and
//   94  * threading.h. However, this macro is not part of the Mbed TLS public API, so
//   95  * we keep it private by only defining it in this file
//   96  */
//   97 #if ! ( defined(_WIN32) && !defined(EFIX64) && !defined(EFI32) )
//   98 #define PLATFORM_UTIL_USE_GMTIME
//   99 #endif /* ! ( defined(_WIN32) && !defined(EFIX64) && !defined(EFI32) ) */
//  100 
//  101 #endif /* !( ( defined(_POSIX_VERSION) && _POSIX_VERSION >= 200809L ) ||     \ 
//  102              ( defined(_POSIX_THREAD_SAFE_FUNCTIONS ) &&                     \ 
//  103                 _POSIX_THREAD_SAFE_FUNCTIONS >= 20112L ) ) */
//  104 
//  105 struct tm *mbedtls_platform_gmtime_r( const mbedtls_time_t *tt,
//  106                                       struct tm *tm_buf )
//  107 {
//  108 #if defined(_WIN32) && !defined(EFIX64) && !defined(EFI32)
//  109     return( ( gmtime_s( tm_buf, tt ) == 0 ) ? tm_buf : NULL );
//  110 #elif !defined(PLATFORM_UTIL_USE_GMTIME)
//  111     return( gmtime_r( tt, tm_buf ) );
//  112 #else
//  113     struct tm *lt;
//  114 
//  115 #if defined(MBEDTLS_THREADING_C)
//  116     if( mbedtls_mutex_lock( &mbedtls_threading_gmtime_mutex ) != 0 )
//  117         return( NULL );
//  118 #endif /* MBEDTLS_THREADING_C */
//  119 
//  120     lt = gmtime( tt );
//  121 
//  122     if( lt != NULL )
//  123     {
//  124         memcpy( tm_buf, lt, sizeof( struct tm ) );
//  125     }
//  126 
//  127 #if defined(MBEDTLS_THREADING_C)
//  128     if( mbedtls_mutex_unlock( &mbedtls_threading_gmtime_mutex ) != 0 )
//  129         return( NULL );
//  130 #endif /* MBEDTLS_THREADING_C */
//  131 
//  132     return( ( lt == NULL ) ? NULL : tm_buf );
//  133 #endif /* _WIN32 && !EFIX64 && !EFI32 */
//  134 }
//  135 #endif /* MBEDTLS_HAVE_TIME_DATE && MBEDTLS_PLATFORM_GMTIME_R_ALT */
// 
//  4 bytes in section .data
// 16 bytes in section .text
// 
// 16 bytes of CODE memory
//  4 bytes of DATA memory
//
//Errors: none
//Warnings: none
