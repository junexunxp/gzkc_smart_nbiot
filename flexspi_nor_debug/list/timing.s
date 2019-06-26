///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:22:24
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\mbedtls\library\timing.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW1FA.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\timing.c -D DEBUG -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\timing.s
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


        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// C:\Development\gzkc_smart_nbiot\mbedtls\library\timing.c
//    1 /*
//    2  *  Portable interface to the CPU cycle counter
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
//   22 #if !defined(MBEDTLS_CONFIG_FILE)
//   23 #include "mbedtls/config.h"
//   24 #else
//   25 #include MBEDTLS_CONFIG_FILE
//   26 #endif
//   27 
//   28 #if defined(MBEDTLS_SELF_TEST) && defined(MBEDTLS_PLATFORM_C)
//   29 #include "mbedtls/platform.h"
//   30 #else
//   31 #include <stdio.h>
//   32 #define mbedtls_printf     printf
//   33 #endif
//   34 
//   35 #if defined(MBEDTLS_TIMING_C)
//   36 
//   37 #include "mbedtls/timing.h"
//   38 
//   39 #if !defined(MBEDTLS_TIMING_ALT)
//   40 
//   41 #if !defined(unix) && !defined(__unix__) && !defined(__unix) && \ 
//   42     !defined(__APPLE__) && !defined(_WIN32) && !defined(__QNXNTO__) && \ 
//   43     !defined(__HAIKU__)
//   44 #error "This module only works on Unix and Windows, see MBEDTLS_TIMING_C in config.h"
//   45 #endif
//   46 
//   47 #ifndef asm
//   48 #define asm __asm
//   49 #endif
//   50 
//   51 #if defined(_WIN32) && !defined(EFIX64) && !defined(EFI32)
//   52 
//   53 #include <windows.h>
//   54 #include <winbase.h>
//   55 
//   56 struct _hr_time
//   57 {
//   58     LARGE_INTEGER start;
//   59 };
//   60 
//   61 #else
//   62 
//   63 #include <unistd.h>
//   64 #include <sys/types.h>
//   65 #include <sys/time.h>
//   66 #include <signal.h>
//   67 #include <time.h>
//   68 
//   69 struct _hr_time
//   70 {
//   71     struct timeval start;
//   72 };
//   73 
//   74 #endif /* _WIN32 && !EFIX64 && !EFI32 */
//   75 
//   76 #if !defined(HAVE_HARDCLOCK) && defined(MBEDTLS_HAVE_ASM) &&  \ 
//   77     ( defined(_MSC_VER) && defined(_M_IX86) ) || defined(__WATCOMC__)
//   78 
//   79 #define HAVE_HARDCLOCK
//   80 
//   81 unsigned long mbedtls_timing_hardclock( void )
//   82 {
//   83     unsigned long tsc;
//   84     __asm   rdtsc
//   85     __asm   mov  [tsc], eax
//   86     return( tsc );
//   87 }
//   88 #endif /* !HAVE_HARDCLOCK && MBEDTLS_HAVE_ASM &&
//   89           ( _MSC_VER && _M_IX86 ) || __WATCOMC__ */
//   90 
//   91 /* some versions of mingw-64 have 32-bit longs even on x84_64 */
//   92 #if !defined(HAVE_HARDCLOCK) && defined(MBEDTLS_HAVE_ASM) &&  \ 
//   93     defined(__GNUC__) && ( defined(__i386__) || (                       \ 
//   94     ( defined(__amd64__) || defined( __x86_64__) ) && __SIZEOF_LONG__ == 4 ) )
//   95 
//   96 #define HAVE_HARDCLOCK
//   97 
//   98 unsigned long mbedtls_timing_hardclock( void )
//   99 {
//  100     unsigned long lo, hi;
//  101     asm volatile( "rdtsc" : "=a" (lo), "=d" (hi) );
//  102     return( lo );
//  103 }
//  104 #endif /* !HAVE_HARDCLOCK && MBEDTLS_HAVE_ASM &&
//  105           __GNUC__ && __i386__ */
//  106 
//  107 #if !defined(HAVE_HARDCLOCK) && defined(MBEDTLS_HAVE_ASM) &&  \ 
//  108     defined(__GNUC__) && ( defined(__amd64__) || defined(__x86_64__) )
//  109 
//  110 #define HAVE_HARDCLOCK
//  111 
//  112 unsigned long mbedtls_timing_hardclock( void )
//  113 {
//  114     unsigned long lo, hi;
//  115     asm volatile( "rdtsc" : "=a" (lo), "=d" (hi) );
//  116     return( lo | ( hi << 32 ) );
//  117 }
//  118 #endif /* !HAVE_HARDCLOCK && MBEDTLS_HAVE_ASM &&
//  119           __GNUC__ && ( __amd64__ || __x86_64__ ) */
//  120 
//  121 #if !defined(HAVE_HARDCLOCK) && defined(MBEDTLS_HAVE_ASM) &&  \ 
//  122     defined(__GNUC__) && ( defined(__powerpc__) || defined(__ppc__) )
//  123 
//  124 #define HAVE_HARDCLOCK
//  125 
//  126 unsigned long mbedtls_timing_hardclock( void )
//  127 {
//  128     unsigned long tbl, tbu0, tbu1;
//  129 
//  130     do
//  131     {
//  132         asm volatile( "mftbu %0" : "=r" (tbu0) );
//  133         asm volatile( "mftb  %0" : "=r" (tbl ) );
//  134         asm volatile( "mftbu %0" : "=r" (tbu1) );
//  135     }
//  136     while( tbu0 != tbu1 );
//  137 
//  138     return( tbl );
//  139 }
//  140 #endif /* !HAVE_HARDCLOCK && MBEDTLS_HAVE_ASM &&
//  141           __GNUC__ && ( __powerpc__ || __ppc__ ) */
//  142 
//  143 #if !defined(HAVE_HARDCLOCK) && defined(MBEDTLS_HAVE_ASM) &&  \ 
//  144     defined(__GNUC__) && defined(__sparc64__)
//  145 
//  146 #if defined(__OpenBSD__)
//  147 #warning OpenBSD does not allow access to tick register using software version instead
//  148 #else
//  149 #define HAVE_HARDCLOCK
//  150 
//  151 unsigned long mbedtls_timing_hardclock( void )
//  152 {
//  153     unsigned long tick;
//  154     asm volatile( "rdpr %%tick, %0;" : "=&r" (tick) );
//  155     return( tick );
//  156 }
//  157 #endif /* __OpenBSD__ */
//  158 #endif /* !HAVE_HARDCLOCK && MBEDTLS_HAVE_ASM &&
//  159           __GNUC__ && __sparc64__ */
//  160 
//  161 #if !defined(HAVE_HARDCLOCK) && defined(MBEDTLS_HAVE_ASM) &&  \ 
//  162     defined(__GNUC__) && defined(__sparc__) && !defined(__sparc64__)
//  163 
//  164 #define HAVE_HARDCLOCK
//  165 
//  166 unsigned long mbedtls_timing_hardclock( void )
//  167 {
//  168     unsigned long tick;
//  169     asm volatile( ".byte 0x83, 0x41, 0x00, 0x00" );
//  170     asm volatile( "mov   %%g1, %0" : "=r" (tick) );
//  171     return( tick );
//  172 }
//  173 #endif /* !HAVE_HARDCLOCK && MBEDTLS_HAVE_ASM &&
//  174           __GNUC__ && __sparc__ && !__sparc64__ */
//  175 
//  176 #if !defined(HAVE_HARDCLOCK) && defined(MBEDTLS_HAVE_ASM) &&      \ 
//  177     defined(__GNUC__) && defined(__alpha__)
//  178 
//  179 #define HAVE_HARDCLOCK
//  180 
//  181 unsigned long mbedtls_timing_hardclock( void )
//  182 {
//  183     unsigned long cc;
//  184     asm volatile( "rpcc %0" : "=r" (cc) );
//  185     return( cc & 0xFFFFFFFF );
//  186 }
//  187 #endif /* !HAVE_HARDCLOCK && MBEDTLS_HAVE_ASM &&
//  188           __GNUC__ && __alpha__ */
//  189 
//  190 #if !defined(HAVE_HARDCLOCK) && defined(MBEDTLS_HAVE_ASM) &&      \ 
//  191     defined(__GNUC__) && defined(__ia64__)
//  192 
//  193 #define HAVE_HARDCLOCK
//  194 
//  195 unsigned long mbedtls_timing_hardclock( void )
//  196 {
//  197     unsigned long itc;
//  198     asm volatile( "mov %0 = ar.itc" : "=r" (itc) );
//  199     return( itc );
//  200 }
//  201 #endif /* !HAVE_HARDCLOCK && MBEDTLS_HAVE_ASM &&
//  202           __GNUC__ && __ia64__ */
//  203 
//  204 #if !defined(HAVE_HARDCLOCK) && defined(_MSC_VER) && \ 
//  205     !defined(EFIX64) && !defined(EFI32)
//  206 
//  207 #define HAVE_HARDCLOCK
//  208 
//  209 unsigned long mbedtls_timing_hardclock( void )
//  210 {
//  211     LARGE_INTEGER offset;
//  212 
//  213     QueryPerformanceCounter( &offset );
//  214 
//  215     return( (unsigned long)( offset.QuadPart ) );
//  216 }
//  217 #endif /* !HAVE_HARDCLOCK && _MSC_VER && !EFIX64 && !EFI32 */
//  218 
//  219 #if !defined(HAVE_HARDCLOCK)
//  220 
//  221 #define HAVE_HARDCLOCK
//  222 
//  223 static int hardclock_init = 0;
//  224 static struct timeval tv_init;
//  225 
//  226 unsigned long mbedtls_timing_hardclock( void )
//  227 {
//  228     struct timeval tv_cur;
//  229 
//  230     if( hardclock_init == 0 )
//  231     {
//  232         gettimeofday( &tv_init, NULL );
//  233         hardclock_init = 1;
//  234     }
//  235 
//  236     gettimeofday( &tv_cur, NULL );
//  237     return( ( tv_cur.tv_sec  - tv_init.tv_sec  ) * 1000000
//  238           + ( tv_cur.tv_usec - tv_init.tv_usec ) );
//  239 }
//  240 #endif /* !HAVE_HARDCLOCK */
//  241 
//  242 volatile int mbedtls_timing_alarmed = 0;
//  243 
//  244 #if defined(_WIN32) && !defined(EFIX64) && !defined(EFI32)
//  245 
//  246 unsigned long mbedtls_timing_get_timer( struct mbedtls_timing_hr_time *val, int reset )
//  247 {
//  248     struct _hr_time *t = (struct _hr_time *) val;
//  249 
//  250     if( reset )
//  251     {
//  252         QueryPerformanceCounter( &t->start );
//  253         return( 0 );
//  254     }
//  255     else
//  256     {
//  257         unsigned long delta;
//  258         LARGE_INTEGER now, hfreq;
//  259         QueryPerformanceCounter(  &now );
//  260         QueryPerformanceFrequency( &hfreq );
//  261         delta = (unsigned long)( ( now.QuadPart - t->start.QuadPart ) * 1000ul
//  262                                  / hfreq.QuadPart );
//  263         return( delta );
//  264     }
//  265 }
//  266 
//  267 /* It's OK to use a global because alarm() is supposed to be global anyway */
//  268 static DWORD alarmMs;
//  269 
//  270 static DWORD WINAPI TimerProc( LPVOID TimerContext )
//  271 {
//  272     ((void) TimerContext);
//  273     Sleep( alarmMs );
//  274     mbedtls_timing_alarmed = 1;
//  275     return( TRUE );
//  276 }
//  277 
//  278 void mbedtls_set_alarm( int seconds )
//  279 {
//  280     DWORD ThreadId;
//  281 
//  282     if( seconds == 0 )
//  283     {
//  284         /* No need to create a thread for this simple case.
//  285          * Also, this shorcut is more reliable at least on MinGW32 */
//  286         mbedtls_timing_alarmed = 1;
//  287         return;
//  288     }
//  289 
//  290     mbedtls_timing_alarmed = 0;
//  291     alarmMs = seconds * 1000;
//  292     CloseHandle( CreateThread( NULL, 0, TimerProc, NULL, 0, &ThreadId ) );
//  293 }
//  294 
//  295 #else /* _WIN32 && !EFIX64 && !EFI32 */
//  296 
//  297 unsigned long mbedtls_timing_get_timer( struct mbedtls_timing_hr_time *val, int reset )
//  298 {
//  299     struct _hr_time *t = (struct _hr_time *) val;
//  300 
//  301     if( reset )
//  302     {
//  303         gettimeofday( &t->start, NULL );
//  304         return( 0 );
//  305     }
//  306     else
//  307     {
//  308         unsigned long delta;
//  309         struct timeval now;
//  310         gettimeofday( &now, NULL );
//  311         delta = ( now.tv_sec  - t->start.tv_sec  ) * 1000ul
//  312               + ( now.tv_usec - t->start.tv_usec ) / 1000;
//  313         return( delta );
//  314     }
//  315 }
//  316 
//  317 static void sighandler( int signum )
//  318 {
//  319     mbedtls_timing_alarmed = 1;
//  320     signal( signum, sighandler );
//  321 }
//  322 
//  323 void mbedtls_set_alarm( int seconds )
//  324 {
//  325     mbedtls_timing_alarmed = 0;
//  326     signal( SIGALRM, sighandler );
//  327     alarm( seconds );
//  328     if( seconds == 0 )
//  329     {
//  330         /* alarm(0) cancelled any previous pending alarm, but the
//  331            handler won't fire, so raise the flag straight away. */
//  332         mbedtls_timing_alarmed = 1;
//  333     }
//  334 }
//  335 
//  336 #endif /* _WIN32 && !EFIX64 && !EFI32 */
//  337 
//  338 /*
//  339  * Set delays to watch
//  340  */
//  341 void mbedtls_timing_set_delay( void *data, uint32_t int_ms, uint32_t fin_ms )
//  342 {
//  343     mbedtls_timing_delay_context *ctx = (mbedtls_timing_delay_context *) data;
//  344 
//  345     ctx->int_ms = int_ms;
//  346     ctx->fin_ms = fin_ms;
//  347 
//  348     if( fin_ms != 0 )
//  349         (void) mbedtls_timing_get_timer( &ctx->timer, 1 );
//  350 }
//  351 
//  352 /*
//  353  * Get number of delays expired
//  354  */
//  355 int mbedtls_timing_get_delay( void *data )
//  356 {
//  357     mbedtls_timing_delay_context *ctx = (mbedtls_timing_delay_context *) data;
//  358     unsigned long elapsed_ms;
//  359 
//  360     if( ctx->fin_ms == 0 )
//  361         return( -1 );
//  362 
//  363     elapsed_ms = mbedtls_timing_get_timer( &ctx->timer, 0 );
//  364 
//  365     if( elapsed_ms >= ctx->fin_ms )
//  366         return( 2 );
//  367 
//  368     if( elapsed_ms >= ctx->int_ms )
//  369         return( 1 );
//  370 
//  371     return( 0 );
//  372 }
//  373 
//  374 #endif /* !MBEDTLS_TIMING_ALT */
//  375 
//  376 #if defined(MBEDTLS_SELF_TEST)
//  377 
//  378 /*
//  379  * Busy-waits for the given number of milliseconds.
//  380  * Used for testing mbedtls_timing_hardclock.
//  381  */
//  382 static void busy_msleep( unsigned long msec )
//  383 {
//  384     struct mbedtls_timing_hr_time hires;
//  385     unsigned long i = 0; /* for busy-waiting */
//  386     volatile unsigned long j; /* to prevent optimisation */
//  387 
//  388     (void) mbedtls_timing_get_timer( &hires, 1 );
//  389 
//  390     while( mbedtls_timing_get_timer( &hires, 0 ) < msec )
//  391         i++;
//  392 
//  393     j = i;
//  394     (void) j;
//  395 }
//  396 
//  397 #define FAIL    do                                                      \ 
//  398     {                                                                   \ 
//  399         if( verbose != 0 )                                              \ 
//  400         {                                                               \ 
//  401             mbedtls_printf( "failed at line %d\n", __LINE__ );          \ 
//  402             mbedtls_printf( " cycles=%lu ratio=%lu millisecs=%lu secs=%lu hardfail=%d a=%lu b=%lu\n", \ 
//  403                             cycles, ratio, millisecs, secs, hardfail,   \ 
//  404                             (unsigned long) a, (unsigned long) b );     \ 
//  405             mbedtls_printf( " elapsed(hires)=%lu elapsed(ctx)=%lu status(ctx)=%d\n", \ 
//  406                             mbedtls_timing_get_timer( &hires, 0 ),      \ 
//  407                             mbedtls_timing_get_timer( &ctx.timer, 0 ),  \ 
//  408                             mbedtls_timing_get_delay( &ctx ) );         \ 
//  409         }                                                               \ 
//  410         return( 1 );                                                    \ 
//  411     } while( 0 )
//  412 
//  413 /*
//  414  * Checkup routine
//  415  *
//  416  * Warning: this is work in progress, some tests may not be reliable enough
//  417  * yet! False positives may happen.
//  418  */
//  419 int mbedtls_timing_self_test( int verbose )
//  420 {
//  421     unsigned long cycles = 0, ratio = 0;
//  422     unsigned long millisecs = 0, secs = 0;
//  423     int hardfail = 0;
//  424     struct mbedtls_timing_hr_time hires;
//  425     uint32_t a = 0, b = 0;
//  426     mbedtls_timing_delay_context ctx;
//  427 
//  428     if( verbose != 0 )
//  429         mbedtls_printf( "  TIMING tests note: will take some time!\n\r" );
//  430 
//  431     if( verbose != 0 )
//  432         mbedtls_printf( "  TIMING test #1 (set_alarm / get_timer): " );
//  433 
//  434     {
//  435         secs = 1;
//  436 
//  437         (void) mbedtls_timing_get_timer( &hires, 1 );
//  438 
//  439         mbedtls_set_alarm( (int) secs );
//  440         while( !mbedtls_timing_alarmed )
//  441             ;
//  442 
//  443         millisecs = mbedtls_timing_get_timer( &hires, 0 );
//  444 
//  445         /* For some reason on Windows it looks like alarm has an extra delay
//  446          * (maybe related to creating a new thread). Allow some room here. */
//  447         if( millisecs < 800 * secs || millisecs > 1200 * secs + 300 )
//  448             FAIL;
//  449     }
//  450 
//  451     if( verbose != 0 )
//  452         mbedtls_printf( "passed\n\r" );
//  453 
//  454     if( verbose != 0 )
//  455         mbedtls_printf( "  TIMING test #2 (set/get_delay        ): " );
//  456 
//  457     {
//  458         a = 800;
//  459         b = 400;
//  460         mbedtls_timing_set_delay( &ctx, a, a + b );          /* T = 0 */
//  461 
//  462         busy_msleep( a - a / 4 );                      /* T = a - a/4 */
//  463         if( mbedtls_timing_get_delay( &ctx ) != 0 )
//  464             FAIL;
//  465 
//  466         busy_msleep( a / 4 + b / 4 );                  /* T = a + b/4 */
//  467         if( mbedtls_timing_get_delay( &ctx ) != 1 )
//  468             FAIL;
//  469 
//  470         busy_msleep( b );                          /* T = a + b + b/4 */
//  471         if( mbedtls_timing_get_delay( &ctx ) != 2 )
//  472             FAIL;
//  473     }
//  474 
//  475     mbedtls_timing_set_delay( &ctx, 0, 0 );
//  476     busy_msleep( 200 );
//  477     if( mbedtls_timing_get_delay( &ctx ) != -1 )
//  478         FAIL;
//  479 
//  480     if( verbose != 0 )
//  481         mbedtls_printf( "passed\n\r" );
//  482 
//  483     if( verbose != 0 )
//  484         mbedtls_printf( "  TIMING test #3 (hardclock / get_timer): " );
//  485 
//  486     /*
//  487      * Allow one failure for possible counter wrapping.
//  488      * On a 4Ghz 32-bit machine the cycle counter wraps about once per second;
//  489      * since the whole test is about 10ms, it shouldn't happen twice in a row.
//  490      */
//  491 
//  492 hard_test:
//  493     if( hardfail > 1 )
//  494     {
//  495         if( verbose != 0 )
//  496             mbedtls_printf( "failed (ignored)\n\r" );
//  497 
//  498         goto hard_test_done;
//  499     }
//  500 
//  501     /* Get a reference ratio cycles/ms */
//  502     millisecs = 1;
//  503     cycles = mbedtls_timing_hardclock();
//  504     busy_msleep( millisecs );
//  505     cycles = mbedtls_timing_hardclock() - cycles;
//  506     ratio = cycles / millisecs;
//  507 
//  508     /* Check that the ratio is mostly constant */
//  509     for( millisecs = 2; millisecs <= 4; millisecs++ )
//  510     {
//  511         cycles = mbedtls_timing_hardclock();
//  512         busy_msleep( millisecs );
//  513         cycles = mbedtls_timing_hardclock() - cycles;
//  514 
//  515         /* Allow variation up to 20% */
//  516         if( cycles / millisecs < ratio - ratio / 5 ||
//  517             cycles / millisecs > ratio + ratio / 5 )
//  518         {
//  519             hardfail++;
//  520             goto hard_test;
//  521         }
//  522     }
//  523 
//  524     if( verbose != 0 )
//  525         mbedtls_printf( "passed\n\r" );
//  526 
//  527 hard_test_done:
//  528 
//  529     if( verbose != 0 )
//  530         mbedtls_printf( "\n\r" );
//  531 
//  532     return( 0 );
//  533 }
//  534 
//  535 #endif /* MBEDTLS_SELF_TEST */
//  536 
//  537 #endif /* MBEDTLS_TIMING_C */
// 
// 
// 0 bytes of memory
//
//Errors: none
//Warnings: none
