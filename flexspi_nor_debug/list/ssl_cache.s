///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:22:14
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\mbedtls\library\ssl_cache.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWDB7A.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\ssl_cache.c -D DEBUG
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\ssl_cache.s
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

        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memset4
        EXTERN mbedtls_calloc
        EXTERN mbedtls_free
        EXTERN mbedtls_ssl_session_free
        EXTERN mbedtls_x509_crt_init
        EXTERN mbedtls_x509_crt_parse
        EXTERN memcmp

        PUBLIC mbedtls_ssl_cache_free
        PUBLIC mbedtls_ssl_cache_get
        PUBLIC mbedtls_ssl_cache_init
        PUBLIC mbedtls_ssl_cache_set
        PUBLIC mbedtls_ssl_cache_set_max_entries
        
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
        
// C:\Development\gzkc_smart_nbiot\mbedtls\library\ssl_cache.c
//    1 /*
//    2  *  SSL session cache implementation
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
//   22  * These session callbacks use a simple chained list
//   23  * to store and retrieve the session information.
//   24  */
//   25 
//   26 #if !defined(MBEDTLS_CONFIG_FILE)
//   27 #include "mbedtls/config.h"
//   28 #else
//   29 #include MBEDTLS_CONFIG_FILE
//   30 #endif
//   31 
//   32 #if defined(MBEDTLS_SSL_CACHE_C)
//   33 
//   34 #if defined(MBEDTLS_PLATFORM_C)
//   35 #include "mbedtls/platform.h"
//   36 #else
//   37 #include <stdlib.h>
//   38 #define mbedtls_calloc    calloc
//   39 #define mbedtls_free      free
//   40 #endif
//   41 
//   42 #include "mbedtls/ssl_cache.h"
//   43 
//   44 #include <string.h>
//   45 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_ssl_cache_init
        THUMB
//   46 void mbedtls_ssl_cache_init( mbedtls_ssl_cache_context *cache )
//   47 {
mbedtls_ssl_cache_init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//   48     memset( cache, 0, sizeof( mbedtls_ssl_cache_context ) );
        MOVS     R2,#+0
        MOVS     R1,#+12
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//   49 
//   50     cache->timeout = MBEDTLS_SSL_CACHE_DEFAULT_TIMEOUT;
        LDR.N    R0,??DataTable0  ;; 0x15180
        STR      R0,[R4, #+4]
//   51     cache->max_entries = MBEDTLS_SSL_CACHE_DEFAULT_MAX_ENTRIES;
        MOVS     R0,#+50
        STR      R0,[R4, #+8]
//   52 
//   53 #if defined(MBEDTLS_THREADING_C)
//   54     mbedtls_mutex_init( &cache->mutex );
//   55 #endif
//   56 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DATA32
        DC32     0x15180
//   57 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_ssl_cache_get
        THUMB
//   58 int mbedtls_ssl_cache_get( void *data, mbedtls_ssl_session *session )
//   59 {
mbedtls_ssl_cache_get:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R7,R1
//   60     int ret = 1;
        MOVS     R6,#+1
//   61 #if defined(MBEDTLS_HAVE_TIME)
//   62     mbedtls_time_t t = mbedtls_time( NULL );
//   63 #endif
//   64     mbedtls_ssl_cache_context *cache = (mbedtls_ssl_cache_context *) data;
//   65     mbedtls_ssl_cache_entry *cur, *entry;
//   66 
//   67 #if defined(MBEDTLS_THREADING_C)
//   68     if( mbedtls_mutex_lock( &cache->mutex ) != 0 )
//   69         return( 1 );
//   70 #endif
//   71 
//   72     cur = cache->chain;
        LDR      R5,[R0, #+0]
//   73     entry = NULL;
//   74 
//   75     while( cur != NULL )
??mbedtls_ssl_cache_get_0:
        CMP      R5,#+0
        BEQ.N    ??mbedtls_ssl_cache_get_1
//   76     {
//   77         entry = cur;
        MOV      R4,R5
//   78         cur = cur->next;
        LDR      R5,[R5, #+136]
//   79 
//   80 #if defined(MBEDTLS_HAVE_TIME)
//   81         if( cache->timeout != 0 &&
//   82             (int) ( t - entry->timestamp ) > cache->timeout )
//   83             continue;
//   84 #endif
//   85 
//   86         if( session->ciphersuite != entry->session.ciphersuite ||
//   87             session->compression != entry->session.compression ||
//   88             session->id_len != entry->session.id_len )
        LDR      R0,[R7, #+0]
        LDR      R1,[R4, #+0]
        CMP      R0,R1
        BNE.N    ??mbedtls_ssl_cache_get_0
        LDR      R0,[R7, #+4]
        LDR      R1,[R4, #+4]
        CMP      R0,R1
        BNE.N    ??mbedtls_ssl_cache_get_0
        LDR      R0,[R7, #+8]
        LDR      R1,[R4, #+8]
        CMP      R0,R1
        BNE.N    ??mbedtls_ssl_cache_get_0
//   89             continue;
//   90 
//   91         if( memcmp( session->id, entry->session.id,
//   92                     entry->session.id_len ) != 0 )
        MOV      R2,R1
        ADD      R1,R4,#+12
        ADD      R0,R7,#+12
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_cache_get_0
//   93             continue;
//   94 
//   95         memcpy( session->master, entry->session.master, 48 );
        MOVS     R2,#+48
        ADD      R1,R4,#+44
        ADD      R0,R7,#+44
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//   96 
//   97         session->verify_result = entry->session.verify_result;
        LDR      R0,[R4, #+96]
        STR      R0,[R7, #+96]
//   98 
//   99 #if defined(MBEDTLS_X509_CRT_PARSE_C)
//  100         /*
//  101          * Restore peer certificate (without rest of the original chain)
//  102          */
//  103         if( entry->peer_cert.p != NULL )
        LDR      R0,[R4, #+132]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_cache_get_2
//  104         {
//  105             if( ( session->peer_cert = mbedtls_calloc( 1,
//  106                                  sizeof(mbedtls_x509_crt) ) ) == NULL )
        MOV      R1,#+308
        MOV      R0,R6
          CFI FunCall mbedtls_calloc
        BL       mbedtls_calloc
        STR      R0,[R7, #+92]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_cache_get_1
//  107             {
//  108                 ret = 1;
//  109                 goto exit;
//  110             }
//  111 
//  112             mbedtls_x509_crt_init( session->peer_cert );
          CFI FunCall mbedtls_x509_crt_init
        BL       mbedtls_x509_crt_init
//  113             if( mbedtls_x509_crt_parse( session->peer_cert, entry->peer_cert.p,
//  114                                 entry->peer_cert.len ) != 0 )
        LDR      R2,[R4, #+128]
        LDR      R1,[R4, #+132]
        LDR      R0,[R7, #+92]
          CFI FunCall mbedtls_x509_crt_parse
        BL       mbedtls_x509_crt_parse
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_cache_get_2
//  115             {
//  116                 mbedtls_free( session->peer_cert );
        LDR      R0,[R7, #+92]
          CFI FunCall mbedtls_free
        BL       mbedtls_free
//  117                 session->peer_cert = NULL;
        MOVS     R0,#+0
        STR      R0,[R7, #+92]
//  118                 ret = 1;
//  119                 goto exit;
        B.N      ??mbedtls_ssl_cache_get_1
//  120             }
//  121         }
//  122 #endif /* MBEDTLS_X509_CRT_PARSE_C */
//  123 
//  124         ret = 0;
??mbedtls_ssl_cache_get_2:
        MOVS     R6,#+0
//  125         goto exit;
//  126     }
//  127 
//  128 exit:
//  129 #if defined(MBEDTLS_THREADING_C)
//  130     if( mbedtls_mutex_unlock( &cache->mutex ) != 0 )
//  131         ret = 1;
//  132 #endif
//  133 
//  134     return( ret );
??mbedtls_ssl_cache_get_1:
        MOV      R0,R6
        POP      {R1,R4-R7,PC}    ;; return
//  135 }
          CFI EndBlock cfiBlock1
//  136 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_ssl_cache_set
        THUMB
//  137 int mbedtls_ssl_cache_set( void *data, const mbedtls_ssl_session *session )
//  138 {
mbedtls_ssl_cache_set:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R8,R0
        MOV      R6,R1
//  139     int ret = 1;
        MOVS     R7,#+1
//  140 #if defined(MBEDTLS_HAVE_TIME)
//  141     mbedtls_time_t t = mbedtls_time( NULL ), oldest = 0;
//  142     mbedtls_ssl_cache_entry *old = NULL;
//  143 #endif
//  144     mbedtls_ssl_cache_context *cache = (mbedtls_ssl_cache_context *) data;
//  145     mbedtls_ssl_cache_entry *cur, *prv;
//  146     int count = 0;
        MOV      R9,#+0
//  147 
//  148 #if defined(MBEDTLS_THREADING_C)
//  149     if( ( ret = mbedtls_mutex_lock( &cache->mutex ) ) != 0 )
//  150         return( ret );
//  151 #endif
//  152 
//  153     cur = cache->chain;
        LDR      R4,[R8, #+0]
//  154     prv = NULL;
        MOV      R5,R9
//  155 
//  156     while( cur != NULL )
??mbedtls_ssl_cache_set_0:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_ssl_cache_set_1
//  157     {
//  158         count++;
        ADD      R9,R9,#+1
//  159 
//  160 #if defined(MBEDTLS_HAVE_TIME)
//  161         if( cache->timeout != 0 &&
//  162             (int) ( t - cur->timestamp ) > cache->timeout )
//  163         {
//  164             cur->timestamp = t;
//  165             break; /* expired, reuse this slot, update timestamp */
//  166         }
//  167 #endif
//  168 
//  169         if( memcmp( session->id, cur->session.id, cur->session.id_len ) == 0 )
        LDR      R2,[R4, #+8]
        ADD      R1,R4,#+12
        ADD      R0,R6,#+12
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_cache_set_1
//  170             break; /* client reconnected, keep timestamp for session id */
//  171 
//  172 #if defined(MBEDTLS_HAVE_TIME)
//  173         if( oldest == 0 || cur->timestamp < oldest )
//  174         {
//  175             oldest = cur->timestamp;
//  176             old = cur;
//  177         }
//  178 #endif
//  179 
//  180         prv = cur;
        MOV      R5,R4
//  181         cur = cur->next;
        LDR      R4,[R4, #+136]
        B.N      ??mbedtls_ssl_cache_set_0
//  182     }
//  183 
//  184     if( cur == NULL )
//  185     {
//  186 #if defined(MBEDTLS_HAVE_TIME)
//  187         /*
//  188          * Reuse oldest entry if max_entries reached
//  189          */
//  190         if( count >= cache->max_entries )
//  191         {
//  192             if( old == NULL )
//  193             {
//  194                 ret = 1;
//  195                 goto exit;
//  196             }
//  197 
//  198             cur = old;
//  199         }
//  200 #else /* MBEDTLS_HAVE_TIME */
//  201         /*
//  202          * Reuse first entry in chain if max_entries reached,
//  203          * but move to last place
//  204          */
//  205         if( count >= cache->max_entries )
//  206         {
//  207             if( cache->chain == NULL )
//  208             {
//  209                 ret = 1;
//  210                 goto exit;
//  211             }
//  212 
//  213             cur = cache->chain;
//  214             cache->chain = cur->next;
//  215             cur->next = NULL;
//  216             prv->next = cur;
//  217         }
//  218 #endif /* MBEDTLS_HAVE_TIME */
//  219         else
//  220         {
//  221             /*
//  222              * max_entries not reached, create new entry
//  223              */
//  224             cur = mbedtls_calloc( 1, sizeof(mbedtls_ssl_cache_entry) );
??mbedtls_ssl_cache_set_2:
        MOVS     R1,#+140
        MOV      R0,R7
          CFI FunCall mbedtls_calloc
        BL       mbedtls_calloc
        MOVS     R4,R0
//  225             if( cur == NULL )
        BEQ.N    ??mbedtls_ssl_cache_set_3
//  226             {
//  227                 ret = 1;
//  228                 goto exit;
//  229             }
//  230 
//  231             if( prv == NULL )
        CMP      R5,#+0
        BNE.N    ??mbedtls_ssl_cache_set_4
//  232                 cache->chain = cur;
        STR      R4,[R8, #+0]
        B.N      ??mbedtls_ssl_cache_set_5
//  233             else
//  234                 prv->next = cur;
??mbedtls_ssl_cache_set_4:
        STR      R4,[R5, #+136]
//  235         }
//  236 
//  237 #if defined(MBEDTLS_HAVE_TIME)
//  238         cur->timestamp = t;
//  239 #endif
//  240     }
//  241 
//  242     memcpy( &cur->session, session, sizeof( mbedtls_ssl_session ) );
??mbedtls_ssl_cache_set_5:
        MOVS     R2,#+124
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  243 
//  244 #if defined(MBEDTLS_X509_CRT_PARSE_C)
//  245     /*
//  246      * If we're reusing an entry, free its certificate first
//  247      */
//  248     if( cur->peer_cert.p != NULL )
        LDR      R0,[R4, #+132]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_cache_set_6
//  249     {
//  250         mbedtls_free( cur->peer_cert.p );
          CFI FunCall mbedtls_free
        BL       mbedtls_free
//  251         memset( &cur->peer_cert, 0, sizeof(mbedtls_x509_buf) );
        MOVS     R2,#+0
        MOVS     R1,#+12
        ADD      R0,R4,#+124
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  252     }
//  253 
//  254     /*
//  255      * Store peer certificate
//  256      */
//  257     if( session->peer_cert != NULL )
??mbedtls_ssl_cache_set_6:
        LDR      R0,[R6, #+92]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_cache_set_7
//  258     {
//  259         cur->peer_cert.p = mbedtls_calloc( 1, session->peer_cert->raw.len );
        LDR      R1,[R0, #+4]
        MOV      R0,R7
          CFI FunCall mbedtls_calloc
        BL       mbedtls_calloc
        STR      R0,[R4, #+132]
//  260         if( cur->peer_cert.p == NULL )
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_cache_set_3
//  261         {
//  262             ret = 1;
//  263             goto exit;
//  264         }
//  265 
//  266         memcpy( cur->peer_cert.p, session->peer_cert->raw.p,
//  267                 session->peer_cert->raw.len );
        LDR      R0,[R6, #+92]
        LDR      R2,[R0, #+4]
        LDR      R1,[R0, #+8]
        LDR      R0,[R4, #+132]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  268         cur->peer_cert.len = session->peer_cert->raw.len;
        LDR      R0,[R6, #+92]
        LDR      R0,[R0, #+4]
        STR      R0,[R4, #+128]
//  269 
//  270         cur->session.peer_cert = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+92]
//  271     }
//  272 #endif /* MBEDTLS_X509_CRT_PARSE_C */
//  273 
//  274     ret = 0;
??mbedtls_ssl_cache_set_7:
        MOVS     R7,#+0
//  275 
//  276 exit:
//  277 #if defined(MBEDTLS_THREADING_C)
//  278     if( mbedtls_mutex_unlock( &cache->mutex ) != 0 )
//  279         ret = 1;
//  280 #endif
//  281 
//  282     return( ret );
??mbedtls_ssl_cache_set_3:
        MOV      R0,R7
        POP      {R1,R4-R9,PC}    ;; return
??mbedtls_ssl_cache_set_1:
        CMP      R4,#+0
        BNE.N    ??mbedtls_ssl_cache_set_5
        LDR      R0,[R8, #+8]
        CMP      R9,R0
        BLT.N    ??mbedtls_ssl_cache_set_2
        LDR      R0,[R8, #+0]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_cache_set_3
        MOV      R4,R0
        LDR      R0,[R4, #+136]
        STR      R0,[R8, #+0]
        MOVS     R0,#+0
        STR      R0,[R4, #+136]
        STR      R4,[R5, #+136]
        B.N      ??mbedtls_ssl_cache_set_5
//  283 }
          CFI EndBlock cfiBlock2
//  284 
//  285 #if defined(MBEDTLS_HAVE_TIME)
//  286 void mbedtls_ssl_cache_set_timeout( mbedtls_ssl_cache_context *cache, int timeout )
//  287 {
//  288     if( timeout < 0 ) timeout = 0;
//  289 
//  290     cache->timeout = timeout;
//  291 }
//  292 #endif /* MBEDTLS_HAVE_TIME */
//  293 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_ssl_cache_set_max_entries
          CFI NoCalls
        THUMB
//  294 void mbedtls_ssl_cache_set_max_entries( mbedtls_ssl_cache_context *cache, int max )
//  295 {
//  296     if( max < 0 ) max = 0;
mbedtls_ssl_cache_set_max_entries:
        CMP      R1,#+0
        BPL.N    ??mbedtls_ssl_cache_set_max_entries_0
        MOVS     R1,#+0
//  297 
//  298     cache->max_entries = max;
??mbedtls_ssl_cache_set_max_entries_0:
        STR      R1,[R0, #+8]
//  299 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  300 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mbedtls_ssl_cache_free
        THUMB
//  301 void mbedtls_ssl_cache_free( mbedtls_ssl_cache_context *cache )
//  302 {
mbedtls_ssl_cache_free:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
//  303     mbedtls_ssl_cache_entry *cur, *prv;
//  304 
//  305     cur = cache->chain;
        LDR      R4,[R5, #+0]
        B.N      ??mbedtls_ssl_cache_free_0
//  306 
//  307     while( cur != NULL )
//  308     {
//  309         prv = cur;
??mbedtls_ssl_cache_free_1:
        MOV      R6,R4
//  310         cur = cur->next;
        LDR      R4,[R4, #+136]
//  311 
//  312         mbedtls_ssl_session_free( &prv->session );
        MOV      R0,R6
          CFI FunCall mbedtls_ssl_session_free
        BL       mbedtls_ssl_session_free
//  313 
//  314 #if defined(MBEDTLS_X509_CRT_PARSE_C)
//  315         mbedtls_free( prv->peer_cert.p );
        LDR      R0,[R6, #+132]
          CFI FunCall mbedtls_free
        BL       mbedtls_free
//  316 #endif /* MBEDTLS_X509_CRT_PARSE_C */
//  317 
//  318         mbedtls_free( prv );
        MOV      R0,R6
          CFI FunCall mbedtls_free
        BL       mbedtls_free
//  319     }
??mbedtls_ssl_cache_free_0:
        CMP      R4,#+0
        BNE.N    ??mbedtls_ssl_cache_free_1
//  320 
//  321 #if defined(MBEDTLS_THREADING_C)
//  322     mbedtls_mutex_free( &cache->mutex );
//  323 #endif
//  324     cache->chain = NULL;
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//  325 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock4

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  326 
//  327 #endif /* MBEDTLS_SSL_CACHE_C */
// 
// 434 bytes in section .text
// 
// 434 bytes of CODE memory
//
//Errors: none
//Warnings: none
