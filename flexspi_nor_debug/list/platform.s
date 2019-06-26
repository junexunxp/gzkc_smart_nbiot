///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:22:08
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\mbedtls\library\platform.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWC3BE.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\platform.c -D DEBUG
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\platform.s
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

        EXTERN pvPortCalloc
        EXTERN vPortFree

        PUBLIC mbedtls_calloc
        PUBLIC mbedtls_free
        PUBLIC mbedtls_platform_set_calloc_free
        PUBLIC mbedtls_platform_setup
        PUBLIC mbedtls_platform_teardown
        
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
        
// C:\Development\gzkc_smart_nbiot\mbedtls\library\platform.c
//    1 /*
//    2  *  Platform abstraction layer
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
//   22 #if !defined(MBEDTLS_CONFIG_FILE)
//   23 #include "mbedtls/config.h"
//   24 #else
//   25 #include MBEDTLS_CONFIG_FILE
//   26 #endif
//   27 
//   28 #if defined(MBEDTLS_PLATFORM_C)
//   29 
//   30 #include "mbedtls/platform.h"
//   31 #include "mbedtls/platform_util.h"
//   32 
//   33 #if defined(MBEDTLS_PLATFORM_MEMORY)
//   34 #if !defined(MBEDTLS_PLATFORM_STD_CALLOC)
//   35 static void *platform_calloc_uninit( size_t n, size_t size )
//   36 {
//   37     ((void) n);
//   38     ((void) size);
//   39     return( NULL );
//   40 }
//   41 
//   42 #define MBEDTLS_PLATFORM_STD_CALLOC   platform_calloc_uninit
//   43 #endif /* !MBEDTLS_PLATFORM_STD_CALLOC */
//   44 
//   45 #if !defined(MBEDTLS_PLATFORM_STD_FREE)
//   46 static void platform_free_uninit( void *ptr )
//   47 {
//   48     ((void) ptr);
//   49 }
//   50 
//   51 #define MBEDTLS_PLATFORM_STD_FREE     platform_free_uninit
//   52 #endif /* !MBEDTLS_PLATFORM_STD_FREE */
//   53 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   54 static void * (*mbedtls_calloc_func)( size_t, size_t ) = MBEDTLS_PLATFORM_STD_CALLOC;
mbedtls_calloc_func:
        DATA32
        DC32 pvPortCalloc

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   55 static void (*mbedtls_free_func)( void * ) = MBEDTLS_PLATFORM_STD_FREE;
mbedtls_free_func:
        DATA32
        DC32 vPortFree
//   56 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_calloc
        THUMB
//   57 void * mbedtls_calloc( size_t nmemb, size_t size )
//   58 {
//   59     return (*mbedtls_calloc_func)( nmemb, size );
mbedtls_calloc:
        LDR.N    R2,??DataTable2
        LDR      R2,[R2, #+0]
          CFI FunCall
        ANOTE "tailcall"
        BX       R2
//   60 }
          CFI EndBlock cfiBlock0
//   61 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_free
        THUMB
//   62 void mbedtls_free( void * ptr )
//   63 {
//   64     (*mbedtls_free_func)( ptr );
mbedtls_free:
        LDR.N    R1,??DataTable2_1
        LDR      R1,[R1, #+0]
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
//   65 }
          CFI EndBlock cfiBlock1
//   66 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_platform_set_calloc_free
          CFI NoCalls
        THUMB
//   67 int mbedtls_platform_set_calloc_free( void * (*calloc_func)( size_t, size_t ),
//   68                               void (*free_func)( void * ) )
//   69 {
//   70     mbedtls_calloc_func = calloc_func;
mbedtls_platform_set_calloc_free:
        LDR.N    R2,??DataTable2
        STR      R0,[R2, #+0]
//   71     mbedtls_free_func = free_func;
        LDR.N    R0,??DataTable2_1
        STR      R1,[R0, #+0]
//   72    
//   73     return( 0 );
        MOVS     R0,#+0
        BX       LR               ;; return
//   74 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA32
        DC32     mbedtls_calloc_func

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DATA32
        DC32     mbedtls_free_func
//   75 #endif /* MBEDTLS_PLATFORM_MEMORY */
//   76 
//   77 #if defined(_WIN32)
//   78 #include <stdarg.h>
//   79 int mbedtls_platform_win32_snprintf( char *s, size_t n, const char *fmt, ... )
//   80 {
//   81     int ret;
//   82     va_list argp;
//   83 
//   84     /* Avoid calling the invalid parameter handler by checking ourselves */
//   85     if( s == NULL || n == 0 || fmt == NULL )
//   86         return( -1 );
//   87 
//   88     va_start( argp, fmt );
//   89 #if defined(_TRUNCATE) && !defined(__MINGW32__)
//   90     ret = _vsnprintf_s( s, n, _TRUNCATE, fmt, argp );
//   91 #else
//   92     ret = _vsnprintf( s, n, fmt, argp );
//   93     if( ret < 0 || (size_t) ret == n )
//   94     {
//   95         s[n-1] = '\0';
//   96         ret = -1;
//   97     }
//   98 #endif
//   99     va_end( argp );
//  100 
//  101     return( ret );
//  102 }
//  103 #endif
//  104 
//  105 #if defined(MBEDTLS_PLATFORM_SNPRINTF_ALT)
//  106 #if !defined(MBEDTLS_PLATFORM_STD_SNPRINTF)
//  107 /*
//  108  * Make dummy function to prevent NULL pointer dereferences
//  109  */
//  110 static int platform_snprintf_uninit( char * s, size_t n,
//  111                                      const char * format, ... )
//  112 {
//  113     ((void) s);
//  114     ((void) n);
//  115     ((void) format);
//  116     return( 0 );
//  117 }
//  118 
//  119 #define MBEDTLS_PLATFORM_STD_SNPRINTF    platform_snprintf_uninit
//  120 #endif /* !MBEDTLS_PLATFORM_STD_SNPRINTF */
//  121 
//  122 int (*mbedtls_snprintf)( char * s, size_t n,
//  123                           const char * format,
//  124                           ... ) = MBEDTLS_PLATFORM_STD_SNPRINTF;
//  125 
//  126 int mbedtls_platform_set_snprintf( int (*snprintf_func)( char * s, size_t n,
//  127                                                  const char * format,
//  128                                                  ... ) )
//  129 {
//  130     mbedtls_snprintf = snprintf_func;
//  131     return( 0 );
//  132 }
//  133 #endif /* MBEDTLS_PLATFORM_SNPRINTF_ALT */
//  134 
//  135 #if defined(MBEDTLS_PLATFORM_PRINTF_ALT)
//  136 #if !defined(MBEDTLS_PLATFORM_STD_PRINTF)
//  137 /*
//  138  * Make dummy function to prevent NULL pointer dereferences
//  139  */
//  140 static int platform_printf_uninit( const char *format, ... )
//  141 {
//  142     ((void) format);
//  143     return( 0 );
//  144 }
//  145 
//  146 #define MBEDTLS_PLATFORM_STD_PRINTF    platform_printf_uninit
//  147 #endif /* !MBEDTLS_PLATFORM_STD_PRINTF */
//  148 
//  149 int (*mbedtls_printf)( const char *, ... ) = MBEDTLS_PLATFORM_STD_PRINTF;
//  150 
//  151 int mbedtls_platform_set_printf( int (*printf_func)( const char *, ... ) )
//  152 {
//  153     mbedtls_printf = printf_func;
//  154     return( 0 );
//  155 }
//  156 #endif /* MBEDTLS_PLATFORM_PRINTF_ALT */
//  157 
//  158 #if defined(MBEDTLS_PLATFORM_FPRINTF_ALT)
//  159 #if !defined(MBEDTLS_PLATFORM_STD_FPRINTF)
//  160 /*
//  161  * Make dummy function to prevent NULL pointer dereferences
//  162  */
//  163 static int platform_fprintf_uninit( FILE *stream, const char *format, ... )
//  164 {
//  165     ((void) stream);
//  166     ((void) format);
//  167     return( 0 );
//  168 }
//  169 
//  170 #define MBEDTLS_PLATFORM_STD_FPRINTF   platform_fprintf_uninit
//  171 #endif /* !MBEDTLS_PLATFORM_STD_FPRINTF */
//  172 
//  173 int (*mbedtls_fprintf)( FILE *, const char *, ... ) =
//  174                                         MBEDTLS_PLATFORM_STD_FPRINTF;
//  175 
//  176 int mbedtls_platform_set_fprintf( int (*fprintf_func)( FILE *, const char *, ... ) )
//  177 {
//  178     mbedtls_fprintf = fprintf_func;
//  179     return( 0 );
//  180 }
//  181 #endif /* MBEDTLS_PLATFORM_FPRINTF_ALT */
//  182 
//  183 #if defined(MBEDTLS_PLATFORM_EXIT_ALT)
//  184 #if !defined(MBEDTLS_PLATFORM_STD_EXIT)
//  185 /*
//  186  * Make dummy function to prevent NULL pointer dereferences
//  187  */
//  188 static void platform_exit_uninit( int status )
//  189 {
//  190     ((void) status);
//  191 }
//  192 
//  193 #define MBEDTLS_PLATFORM_STD_EXIT   platform_exit_uninit
//  194 #endif /* !MBEDTLS_PLATFORM_STD_EXIT */
//  195 
//  196 void (*mbedtls_exit)( int status ) = MBEDTLS_PLATFORM_STD_EXIT;
//  197 
//  198 int mbedtls_platform_set_exit( void (*exit_func)( int status ) )
//  199 {
//  200     mbedtls_exit = exit_func;
//  201     return( 0 );
//  202 }
//  203 #endif /* MBEDTLS_PLATFORM_EXIT_ALT */
//  204 
//  205 #if defined(MBEDTLS_HAVE_TIME)
//  206 
//  207 #if defined(MBEDTLS_PLATFORM_TIME_ALT)
//  208 #if !defined(MBEDTLS_PLATFORM_STD_TIME)
//  209 /*
//  210  * Make dummy function to prevent NULL pointer dereferences
//  211  */
//  212 static mbedtls_time_t platform_time_uninit( mbedtls_time_t* timer )
//  213 {
//  214     ((void) timer);
//  215     return( 0 );
//  216 }
//  217 
//  218 #define MBEDTLS_PLATFORM_STD_TIME   platform_time_uninit
//  219 #endif /* !MBEDTLS_PLATFORM_STD_TIME */
//  220 
//  221 mbedtls_time_t (*mbedtls_time)( mbedtls_time_t* timer ) = MBEDTLS_PLATFORM_STD_TIME;
//  222 
//  223 int mbedtls_platform_set_time( mbedtls_time_t (*time_func)( mbedtls_time_t* timer ) )
//  224 {
//  225     mbedtls_time = time_func;
//  226     return( 0 );
//  227 }
//  228 #endif /* MBEDTLS_PLATFORM_TIME_ALT */
//  229 
//  230 #endif /* MBEDTLS_HAVE_TIME */
//  231 
//  232 #if defined(MBEDTLS_ENTROPY_NV_SEED)
//  233 #if !defined(MBEDTLS_PLATFORM_NO_STD_FUNCTIONS) && defined(MBEDTLS_FS_IO)
//  234 /* Default implementations for the platform independent seed functions use
//  235  * standard libc file functions to read from and write to a pre-defined filename
//  236  */
//  237 int mbedtls_platform_std_nv_seed_read( unsigned char *buf, size_t buf_len )
//  238 {
//  239     FILE *file;
//  240     size_t n;
//  241 
//  242     if( ( file = fopen( MBEDTLS_PLATFORM_STD_NV_SEED_FILE, "rb" ) ) == NULL )
//  243         return( -1 );
//  244 
//  245     if( ( n = fread( buf, 1, buf_len, file ) ) != buf_len )
//  246     {
//  247         fclose( file );
//  248         mbedtls_platform_zeroize( buf, buf_len );
//  249         return( -1 );
//  250     }
//  251 
//  252     fclose( file );
//  253     return( (int)n );
//  254 }
//  255 
//  256 int mbedtls_platform_std_nv_seed_write( unsigned char *buf, size_t buf_len )
//  257 {
//  258     FILE *file;
//  259     size_t n;
//  260 
//  261     if( ( file = fopen( MBEDTLS_PLATFORM_STD_NV_SEED_FILE, "w" ) ) == NULL )
//  262         return -1;
//  263 
//  264     if( ( n = fwrite( buf, 1, buf_len, file ) ) != buf_len )
//  265     {
//  266         fclose( file );
//  267         return -1;
//  268     }
//  269 
//  270     fclose( file );
//  271     return( (int)n );
//  272 }
//  273 #endif /* MBEDTLS_PLATFORM_NO_STD_FUNCTIONS */
//  274 
//  275 #if defined(MBEDTLS_PLATFORM_NV_SEED_ALT)
//  276 #if !defined(MBEDTLS_PLATFORM_STD_NV_SEED_READ)
//  277 /*
//  278  * Make dummy function to prevent NULL pointer dereferences
//  279  */
//  280 static int platform_nv_seed_read_uninit( unsigned char *buf, size_t buf_len )
//  281 {
//  282     ((void) buf);
//  283     ((void) buf_len);
//  284     return( -1 );
//  285 }
//  286 
//  287 #define MBEDTLS_PLATFORM_STD_NV_SEED_READ   platform_nv_seed_read_uninit
//  288 #endif /* !MBEDTLS_PLATFORM_STD_NV_SEED_READ */
//  289 
//  290 #if !defined(MBEDTLS_PLATFORM_STD_NV_SEED_WRITE)
//  291 /*
//  292  * Make dummy function to prevent NULL pointer dereferences
//  293  */
//  294 static int platform_nv_seed_write_uninit( unsigned char *buf, size_t buf_len )
//  295 {
//  296     ((void) buf);
//  297     ((void) buf_len);
//  298     return( -1 );
//  299 }
//  300 
//  301 #define MBEDTLS_PLATFORM_STD_NV_SEED_WRITE   platform_nv_seed_write_uninit
//  302 #endif /* !MBEDTLS_PLATFORM_STD_NV_SEED_WRITE */
//  303 
//  304 int (*mbedtls_nv_seed_read)( unsigned char *buf, size_t buf_len ) =
//  305             MBEDTLS_PLATFORM_STD_NV_SEED_READ;
//  306 int (*mbedtls_nv_seed_write)( unsigned char *buf, size_t buf_len ) =
//  307             MBEDTLS_PLATFORM_STD_NV_SEED_WRITE;
//  308 
//  309 int mbedtls_platform_set_nv_seed(
//  310         int (*nv_seed_read_func)( unsigned char *buf, size_t buf_len ),
//  311         int (*nv_seed_write_func)( unsigned char *buf, size_t buf_len ) )
//  312 {
//  313     mbedtls_nv_seed_read = nv_seed_read_func;
//  314     mbedtls_nv_seed_write = nv_seed_write_func;
//  315     return( 0 );
//  316 }
//  317 #endif /* MBEDTLS_PLATFORM_NV_SEED_ALT */
//  318 #endif /* MBEDTLS_ENTROPY_NV_SEED */
//  319 
//  320 #if !defined(MBEDTLS_PLATFORM_SETUP_TEARDOWN_ALT)
//  321 /*
//  322  * Placeholder platform setup that does nothing by default
//  323  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_platform_setup
          CFI NoCalls
        THUMB
//  324 int mbedtls_platform_setup( mbedtls_platform_context *ctx )
//  325 {
//  326     (void)ctx;
//  327 
//  328     return( 0 );
mbedtls_platform_setup:
        MOVS     R0,#+0
        BX       LR               ;; return
//  329 }
          CFI EndBlock cfiBlock3
//  330 
//  331 /*
//  332  * Placeholder platform teardown that does nothing by default
//  333  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mbedtls_platform_teardown
          CFI NoCalls
        THUMB
//  334 void mbedtls_platform_teardown( mbedtls_platform_context *ctx )
//  335 {
//  336     (void)ctx;
//  337 }
mbedtls_platform_teardown:
        BX       LR               ;; return
          CFI EndBlock cfiBlock4

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  338 #endif /* MBEDTLS_PLATFORM_SETUP_TEARDOWN_ALT */
//  339 
//  340 #endif /* MBEDTLS_PLATFORM_C */
// 
//  8 bytes in section .data
// 38 bytes in section .text
// 
// 38 bytes of CODE memory
//  8 bytes of DATA memory
//
//Errors: none
//Warnings: none
