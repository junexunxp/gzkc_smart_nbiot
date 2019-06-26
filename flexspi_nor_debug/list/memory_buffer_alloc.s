///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:22:00
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\mbedtls\library\memory_buffer_alloc.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWA5DF.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\memory_buffer_alloc.c
//        -D DEBUG -D USE_RTOS -D XIP_EXTERNAL_FLASH=1 -D
//        XIP_BOOT_HEADER_ENABLE=1 -D CPU_MIMXRT1052DVL6B -D FSL_RTOS_FREE_RTOS
//        -D PRINTF_ADVANCED_ENABLE -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\memory_buffer_alloc.s
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
// C:\Development\gzkc_smart_nbiot\mbedtls\library\memory_buffer_alloc.c
//    1 /*
//    2  *  Buffer-based memory allocator
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
//   28 #if defined(MBEDTLS_MEMORY_BUFFER_ALLOC_C)
//   29 #include "mbedtls/memory_buffer_alloc.h"
//   30 
//   31 /* No need for the header guard as MBEDTLS_MEMORY_BUFFER_ALLOC_C
//   32    is dependent upon MBEDTLS_PLATFORM_C */
//   33 #include "mbedtls/platform.h"
//   34 #include "mbedtls/platform_util.h"
//   35 
//   36 #include <string.h>
//   37 
//   38 #if defined(MBEDTLS_MEMORY_BACKTRACE)
//   39 #include <execinfo.h>
//   40 #endif
//   41 
//   42 #if defined(MBEDTLS_THREADING_C)
//   43 #include "mbedtls/threading.h"
//   44 #endif
//   45 
//   46 #define MAGIC1       0xFF00AA55
//   47 #define MAGIC2       0xEE119966
//   48 #define MAX_BT 20
//   49 
//   50 typedef struct _memory_header memory_header;
//   51 struct _memory_header
//   52 {
//   53     size_t          magic1;
//   54     size_t          size;
//   55     size_t          alloc;
//   56     memory_header   *prev;
//   57     memory_header   *next;
//   58     memory_header   *prev_free;
//   59     memory_header   *next_free;
//   60 #if defined(MBEDTLS_MEMORY_BACKTRACE)
//   61     char            **trace;
//   62     size_t          trace_count;
//   63 #endif
//   64     size_t          magic2;
//   65 };
//   66 
//   67 typedef struct
//   68 {
//   69     unsigned char   *buf;
//   70     size_t          len;
//   71     memory_header   *first;
//   72     memory_header   *first_free;
//   73     int             verify;
//   74 #if defined(MBEDTLS_MEMORY_DEBUG)
//   75     size_t          alloc_count;
//   76     size_t          free_count;
//   77     size_t          total_used;
//   78     size_t          maximum_used;
//   79     size_t          header_count;
//   80     size_t          maximum_header_count;
//   81 #endif
//   82 #if defined(MBEDTLS_THREADING_C)
//   83     mbedtls_threading_mutex_t   mutex;
//   84 #endif
//   85 }
//   86 buffer_alloc_ctx;
//   87 
//   88 static buffer_alloc_ctx heap;
//   89 
//   90 #if defined(MBEDTLS_MEMORY_DEBUG)
//   91 static void debug_header( memory_header *hdr )
//   92 {
//   93 #if defined(MBEDTLS_MEMORY_BACKTRACE)
//   94     size_t i;
//   95 #endif
//   96 
//   97     mbedtls_fprintf( stderr, "HDR:  PTR(%10zu), PREV(%10zu), NEXT(%10zu), "
//   98                               "ALLOC(%zu), SIZE(%10zu)\n",
//   99                       (size_t) hdr, (size_t) hdr->prev, (size_t) hdr->next,
//  100                       hdr->alloc, hdr->size );
//  101     mbedtls_fprintf( stderr, "      FPREV(%10zu), FNEXT(%10zu)\n",
//  102                       (size_t) hdr->prev_free, (size_t) hdr->next_free );
//  103 
//  104 #if defined(MBEDTLS_MEMORY_BACKTRACE)
//  105     mbedtls_fprintf( stderr, "TRACE: \n" );
//  106     for( i = 0; i < hdr->trace_count; i++ )
//  107         mbedtls_fprintf( stderr, "%s\n", hdr->trace[i] );
//  108     mbedtls_fprintf( stderr, "\n" );
//  109 #endif
//  110 }
//  111 
//  112 static void debug_chain( void )
//  113 {
//  114     memory_header *cur = heap.first;
//  115 
//  116     mbedtls_fprintf( stderr, "\nBlock list\n" );
//  117     while( cur != NULL )
//  118     {
//  119         debug_header( cur );
//  120         cur = cur->next;
//  121     }
//  122 
//  123     mbedtls_fprintf( stderr, "Free list\n" );
//  124     cur = heap.first_free;
//  125 
//  126     while( cur != NULL )
//  127     {
//  128         debug_header( cur );
//  129         cur = cur->next_free;
//  130     }
//  131 }
//  132 #endif /* MBEDTLS_MEMORY_DEBUG */
//  133 
//  134 static int verify_header( memory_header *hdr )
//  135 {
//  136     if( hdr->magic1 != MAGIC1 )
//  137     {
//  138 #if defined(MBEDTLS_MEMORY_DEBUG)
//  139         mbedtls_fprintf( stderr, "FATAL: MAGIC1 mismatch\n" );
//  140 #endif
//  141         return( 1 );
//  142     }
//  143 
//  144     if( hdr->magic2 != MAGIC2 )
//  145     {
//  146 #if defined(MBEDTLS_MEMORY_DEBUG)
//  147         mbedtls_fprintf( stderr, "FATAL: MAGIC2 mismatch\n" );
//  148 #endif
//  149         return( 1 );
//  150     }
//  151 
//  152     if( hdr->alloc > 1 )
//  153     {
//  154 #if defined(MBEDTLS_MEMORY_DEBUG)
//  155         mbedtls_fprintf( stderr, "FATAL: alloc has illegal value\n" );
//  156 #endif
//  157         return( 1 );
//  158     }
//  159 
//  160     if( hdr->prev != NULL && hdr->prev == hdr->next )
//  161     {
//  162 #if defined(MBEDTLS_MEMORY_DEBUG)
//  163         mbedtls_fprintf( stderr, "FATAL: prev == next\n" );
//  164 #endif
//  165         return( 1 );
//  166     }
//  167 
//  168     if( hdr->prev_free != NULL && hdr->prev_free == hdr->next_free )
//  169     {
//  170 #if defined(MBEDTLS_MEMORY_DEBUG)
//  171         mbedtls_fprintf( stderr, "FATAL: prev_free == next_free\n" );
//  172 #endif
//  173         return( 1 );
//  174     }
//  175 
//  176     return( 0 );
//  177 }
//  178 
//  179 static int verify_chain( void )
//  180 {
//  181     memory_header *prv = heap.first, *cur;
//  182 
//  183     if( prv == NULL || verify_header( prv ) != 0 )
//  184     {
//  185 #if defined(MBEDTLS_MEMORY_DEBUG)
//  186         mbedtls_fprintf( stderr, "FATAL: verification of first header "
//  187                                   "failed\n" );
//  188 #endif
//  189         return( 1 );
//  190     }
//  191 
//  192     if( heap.first->prev != NULL )
//  193     {
//  194 #if defined(MBEDTLS_MEMORY_DEBUG)
//  195         mbedtls_fprintf( stderr, "FATAL: verification failed: "
//  196                                   "first->prev != NULL\n" );
//  197 #endif
//  198         return( 1 );
//  199     }
//  200 
//  201     cur = heap.first->next;
//  202 
//  203     while( cur != NULL )
//  204     {
//  205         if( verify_header( cur ) != 0 )
//  206         {
//  207 #if defined(MBEDTLS_MEMORY_DEBUG)
//  208             mbedtls_fprintf( stderr, "FATAL: verification of header "
//  209                                       "failed\n" );
//  210 #endif
//  211             return( 1 );
//  212         }
//  213 
//  214         if( cur->prev != prv )
//  215         {
//  216 #if defined(MBEDTLS_MEMORY_DEBUG)
//  217             mbedtls_fprintf( stderr, "FATAL: verification failed: "
//  218                                       "cur->prev != prv\n" );
//  219 #endif
//  220             return( 1 );
//  221         }
//  222 
//  223         prv = cur;
//  224         cur = cur->next;
//  225     }
//  226 
//  227     return( 0 );
//  228 }
//  229 
//  230 static void *buffer_alloc_calloc( size_t n, size_t size )
//  231 {
//  232     memory_header *new, *cur = heap.first_free;
//  233     unsigned char *p;
//  234     void *ret;
//  235     size_t original_len, len;
//  236 #if defined(MBEDTLS_MEMORY_BACKTRACE)
//  237     void *trace_buffer[MAX_BT];
//  238     size_t trace_cnt;
//  239 #endif
//  240 
//  241     if( heap.buf == NULL || heap.first == NULL )
//  242         return( NULL );
//  243 
//  244     original_len = len = n * size;
//  245 
//  246     if( n == 0 || size == 0 || len / n != size )
//  247         return( NULL );
//  248     else if( len > (size_t)-MBEDTLS_MEMORY_ALIGN_MULTIPLE )
//  249         return( NULL );
//  250 
//  251     if( len % MBEDTLS_MEMORY_ALIGN_MULTIPLE )
//  252     {
//  253         len -= len % MBEDTLS_MEMORY_ALIGN_MULTIPLE;
//  254         len += MBEDTLS_MEMORY_ALIGN_MULTIPLE;
//  255     }
//  256 
//  257     // Find block that fits
//  258     //
//  259     while( cur != NULL )
//  260     {
//  261         if( cur->size >= len )
//  262             break;
//  263 
//  264         cur = cur->next_free;
//  265     }
//  266 
//  267     if( cur == NULL )
//  268         return( NULL );
//  269 
//  270     if( cur->alloc != 0 )
//  271     {
//  272 #if defined(MBEDTLS_MEMORY_DEBUG)
//  273         mbedtls_fprintf( stderr, "FATAL: block in free_list but allocated "
//  274                                   "data\n" );
//  275 #endif
//  276         mbedtls_exit( 1 );
//  277     }
//  278 
//  279 #if defined(MBEDTLS_MEMORY_DEBUG)
//  280     heap.alloc_count++;
//  281 #endif
//  282 
//  283     // Found location, split block if > memory_header + 4 room left
//  284     //
//  285     if( cur->size - len < sizeof(memory_header) +
//  286                           MBEDTLS_MEMORY_ALIGN_MULTIPLE )
//  287     {
//  288         cur->alloc = 1;
//  289 
//  290         // Remove from free_list
//  291         //
//  292         if( cur->prev_free != NULL )
//  293             cur->prev_free->next_free = cur->next_free;
//  294         else
//  295             heap.first_free = cur->next_free;
//  296 
//  297         if( cur->next_free != NULL )
//  298             cur->next_free->prev_free = cur->prev_free;
//  299 
//  300         cur->prev_free = NULL;
//  301         cur->next_free = NULL;
//  302 
//  303 #if defined(MBEDTLS_MEMORY_DEBUG)
//  304         heap.total_used += cur->size;
//  305         if( heap.total_used > heap.maximum_used )
//  306             heap.maximum_used = heap.total_used;
//  307 #endif
//  308 #if defined(MBEDTLS_MEMORY_BACKTRACE)
//  309         trace_cnt = backtrace( trace_buffer, MAX_BT );
//  310         cur->trace = backtrace_symbols( trace_buffer, trace_cnt );
//  311         cur->trace_count = trace_cnt;
//  312 #endif
//  313 
//  314         if( ( heap.verify & MBEDTLS_MEMORY_VERIFY_ALLOC ) && verify_chain() != 0 )
//  315             mbedtls_exit( 1 );
//  316 
//  317         ret = (unsigned char *) cur + sizeof( memory_header );
//  318         memset( ret, 0, original_len );
//  319 
//  320         return( ret );
//  321     }
//  322 
//  323     p = ( (unsigned char *) cur ) + sizeof(memory_header) + len;
//  324     new = (memory_header *) p;
//  325 
//  326     new->size = cur->size - len - sizeof(memory_header);
//  327     new->alloc = 0;
//  328     new->prev = cur;
//  329     new->next = cur->next;
//  330 #if defined(MBEDTLS_MEMORY_BACKTRACE)
//  331     new->trace = NULL;
//  332     new->trace_count = 0;
//  333 #endif
//  334     new->magic1 = MAGIC1;
//  335     new->magic2 = MAGIC2;
//  336 
//  337     if( new->next != NULL )
//  338         new->next->prev = new;
//  339 
//  340     // Replace cur with new in free_list
//  341     //
//  342     new->prev_free = cur->prev_free;
//  343     new->next_free = cur->next_free;
//  344     if( new->prev_free != NULL )
//  345         new->prev_free->next_free = new;
//  346     else
//  347         heap.first_free = new;
//  348 
//  349     if( new->next_free != NULL )
//  350         new->next_free->prev_free = new;
//  351 
//  352     cur->alloc = 1;
//  353     cur->size = len;
//  354     cur->next = new;
//  355     cur->prev_free = NULL;
//  356     cur->next_free = NULL;
//  357 
//  358 #if defined(MBEDTLS_MEMORY_DEBUG)
//  359     heap.header_count++;
//  360     if( heap.header_count > heap.maximum_header_count )
//  361         heap.maximum_header_count = heap.header_count;
//  362     heap.total_used += cur->size;
//  363     if( heap.total_used > heap.maximum_used )
//  364         heap.maximum_used = heap.total_used;
//  365 #endif
//  366 #if defined(MBEDTLS_MEMORY_BACKTRACE)
//  367     trace_cnt = backtrace( trace_buffer, MAX_BT );
//  368     cur->trace = backtrace_symbols( trace_buffer, trace_cnt );
//  369     cur->trace_count = trace_cnt;
//  370 #endif
//  371 
//  372     if( ( heap.verify & MBEDTLS_MEMORY_VERIFY_ALLOC ) && verify_chain() != 0 )
//  373         mbedtls_exit( 1 );
//  374 
//  375     ret = (unsigned char *) cur + sizeof( memory_header );
//  376     memset( ret, 0, original_len );
//  377 
//  378     return( ret );
//  379 }
//  380 
//  381 static void buffer_alloc_free( void *ptr )
//  382 {
//  383     memory_header *hdr, *old = NULL;
//  384     unsigned char *p = (unsigned char *) ptr;
//  385 
//  386     if( ptr == NULL || heap.buf == NULL || heap.first == NULL )
//  387         return;
//  388 
//  389     if( p < heap.buf || p >= heap.buf + heap.len )
//  390     {
//  391 #if defined(MBEDTLS_MEMORY_DEBUG)
//  392         mbedtls_fprintf( stderr, "FATAL: mbedtls_free() outside of managed "
//  393                                   "space\n" );
//  394 #endif
//  395         mbedtls_exit( 1 );
//  396     }
//  397 
//  398     p -= sizeof(memory_header);
//  399     hdr = (memory_header *) p;
//  400 
//  401     if( verify_header( hdr ) != 0 )
//  402         mbedtls_exit( 1 );
//  403 
//  404     if( hdr->alloc != 1 )
//  405     {
//  406 #if defined(MBEDTLS_MEMORY_DEBUG)
//  407         mbedtls_fprintf( stderr, "FATAL: mbedtls_free() on unallocated "
//  408                                   "data\n" );
//  409 #endif
//  410         mbedtls_exit( 1 );
//  411     }
//  412 
//  413     hdr->alloc = 0;
//  414 
//  415 #if defined(MBEDTLS_MEMORY_DEBUG)
//  416     heap.free_count++;
//  417     heap.total_used -= hdr->size;
//  418 #endif
//  419 
//  420 #if defined(MBEDTLS_MEMORY_BACKTRACE)
//  421     free( hdr->trace );
//  422     hdr->trace = NULL;
//  423     hdr->trace_count = 0;
//  424 #endif
//  425 
//  426     // Regroup with block before
//  427     //
//  428     if( hdr->prev != NULL && hdr->prev->alloc == 0 )
//  429     {
//  430 #if defined(MBEDTLS_MEMORY_DEBUG)
//  431         heap.header_count--;
//  432 #endif
//  433         hdr->prev->size += sizeof(memory_header) + hdr->size;
//  434         hdr->prev->next = hdr->next;
//  435         old = hdr;
//  436         hdr = hdr->prev;
//  437 
//  438         if( hdr->next != NULL )
//  439             hdr->next->prev = hdr;
//  440 
//  441         memset( old, 0, sizeof(memory_header) );
//  442     }
//  443 
//  444     // Regroup with block after
//  445     //
//  446     if( hdr->next != NULL && hdr->next->alloc == 0 )
//  447     {
//  448 #if defined(MBEDTLS_MEMORY_DEBUG)
//  449         heap.header_count--;
//  450 #endif
//  451         hdr->size += sizeof(memory_header) + hdr->next->size;
//  452         old = hdr->next;
//  453         hdr->next = hdr->next->next;
//  454 
//  455         if( hdr->prev_free != NULL || hdr->next_free != NULL )
//  456         {
//  457             if( hdr->prev_free != NULL )
//  458                 hdr->prev_free->next_free = hdr->next_free;
//  459             else
//  460                 heap.first_free = hdr->next_free;
//  461 
//  462             if( hdr->next_free != NULL )
//  463                 hdr->next_free->prev_free = hdr->prev_free;
//  464         }
//  465 
//  466         hdr->prev_free = old->prev_free;
//  467         hdr->next_free = old->next_free;
//  468 
//  469         if( hdr->prev_free != NULL )
//  470             hdr->prev_free->next_free = hdr;
//  471         else
//  472             heap.first_free = hdr;
//  473 
//  474         if( hdr->next_free != NULL )
//  475             hdr->next_free->prev_free = hdr;
//  476 
//  477         if( hdr->next != NULL )
//  478             hdr->next->prev = hdr;
//  479 
//  480         memset( old, 0, sizeof(memory_header) );
//  481     }
//  482 
//  483     // Prepend to free_list if we have not merged
//  484     // (Does not have to stay in same order as prev / next list)
//  485     //
//  486     if( old == NULL )
//  487     {
//  488         hdr->next_free = heap.first_free;
//  489         if( heap.first_free != NULL )
//  490             heap.first_free->prev_free = hdr;
//  491         heap.first_free = hdr;
//  492     }
//  493 
//  494     if( ( heap.verify & MBEDTLS_MEMORY_VERIFY_FREE ) && verify_chain() != 0 )
//  495         mbedtls_exit( 1 );
//  496 }
//  497 
//  498 void mbedtls_memory_buffer_set_verify( int verify )
//  499 {
//  500     heap.verify = verify;
//  501 }
//  502 
//  503 int mbedtls_memory_buffer_alloc_verify( void )
//  504 {
//  505     return verify_chain();
//  506 }
//  507 
//  508 #if defined(MBEDTLS_MEMORY_DEBUG)
//  509 void mbedtls_memory_buffer_alloc_status( void )
//  510 {
//  511     mbedtls_fprintf( stderr,
//  512                       "Current use: %zu blocks / %zu bytes, max: %zu blocks / "
//  513                       "%zu bytes (total %zu bytes), alloc / free: %zu / %zu\n",
//  514                       heap.header_count, heap.total_used,
//  515                       heap.maximum_header_count, heap.maximum_used,
//  516                       heap.maximum_header_count * sizeof( memory_header )
//  517                       + heap.maximum_used,
//  518                       heap.alloc_count, heap.free_count );
//  519 
//  520     if( heap.first->next == NULL )
//  521     {
//  522         mbedtls_fprintf( stderr, "All memory de-allocated in stack buffer\n" );
//  523     }
//  524     else
//  525     {
//  526         mbedtls_fprintf( stderr, "Memory currently allocated:\n" );
//  527         debug_chain();
//  528     }
//  529 }
//  530 
//  531 void mbedtls_memory_buffer_alloc_max_get( size_t *max_used, size_t *max_blocks )
//  532 {
//  533     *max_used   = heap.maximum_used;
//  534     *max_blocks = heap.maximum_header_count;
//  535 }
//  536 
//  537 void mbedtls_memory_buffer_alloc_max_reset( void )
//  538 {
//  539     heap.maximum_used = 0;
//  540     heap.maximum_header_count = 0;
//  541 }
//  542 
//  543 void mbedtls_memory_buffer_alloc_cur_get( size_t *cur_used, size_t *cur_blocks )
//  544 {
//  545     *cur_used   = heap.total_used;
//  546     *cur_blocks = heap.header_count;
//  547 }
//  548 #endif /* MBEDTLS_MEMORY_DEBUG */
//  549 
//  550 #if defined(MBEDTLS_THREADING_C)
//  551 static void *buffer_alloc_calloc_mutexed( size_t n, size_t size )
//  552 {
//  553     void *buf;
//  554     if( mbedtls_mutex_lock( &heap.mutex ) != 0 )
//  555         return( NULL );
//  556     buf = buffer_alloc_calloc( n, size );
//  557     if( mbedtls_mutex_unlock( &heap.mutex ) )
//  558         return( NULL );
//  559     return( buf );
//  560 }
//  561 
//  562 static void buffer_alloc_free_mutexed( void *ptr )
//  563 {
//  564     /* We have to good option here, but corrupting the heap seems
//  565      * worse than loosing memory. */
//  566     if( mbedtls_mutex_lock( &heap.mutex ) )
//  567         return;
//  568     buffer_alloc_free( ptr );
//  569     (void) mbedtls_mutex_unlock( &heap.mutex );
//  570 }
//  571 #endif /* MBEDTLS_THREADING_C */
//  572 
//  573 void mbedtls_memory_buffer_alloc_init( unsigned char *buf, size_t len )
//  574 {
//  575     memset( &heap, 0, sizeof( buffer_alloc_ctx ) );
//  576 
//  577 #if defined(MBEDTLS_THREADING_C)
//  578     mbedtls_mutex_init( &heap.mutex );
//  579     mbedtls_platform_set_calloc_free( buffer_alloc_calloc_mutexed,
//  580                               buffer_alloc_free_mutexed );
//  581 #else
//  582     mbedtls_platform_set_calloc_free( buffer_alloc_calloc, buffer_alloc_free );
//  583 #endif
//  584 
//  585     if( len < sizeof( memory_header ) + MBEDTLS_MEMORY_ALIGN_MULTIPLE )
//  586         return;
//  587     else if( (size_t)buf % MBEDTLS_MEMORY_ALIGN_MULTIPLE )
//  588     {
//  589         /* Adjust len first since buf is used in the computation */
//  590         len -= MBEDTLS_MEMORY_ALIGN_MULTIPLE
//  591              - (size_t)buf % MBEDTLS_MEMORY_ALIGN_MULTIPLE;
//  592         buf += MBEDTLS_MEMORY_ALIGN_MULTIPLE
//  593              - (size_t)buf % MBEDTLS_MEMORY_ALIGN_MULTIPLE;
//  594     }
//  595 
//  596     memset( buf, 0, len );
//  597 
//  598     heap.buf = buf;
//  599     heap.len = len;
//  600 
//  601     heap.first = (memory_header *)buf;
//  602     heap.first->size = len - sizeof( memory_header );
//  603     heap.first->magic1 = MAGIC1;
//  604     heap.first->magic2 = MAGIC2;
//  605     heap.first_free = heap.first;
//  606 }
//  607 
//  608 void mbedtls_memory_buffer_alloc_free( void )
//  609 {
//  610 #if defined(MBEDTLS_THREADING_C)
//  611     mbedtls_mutex_free( &heap.mutex );
//  612 #endif
//  613     mbedtls_platform_zeroize( &heap, sizeof(buffer_alloc_ctx) );
//  614 }
//  615 
//  616 #if defined(MBEDTLS_SELF_TEST)
//  617 static int check_pointer( void *p )
//  618 {
//  619     if( p == NULL )
//  620         return( -1 );
//  621 
//  622     if( (size_t) p % MBEDTLS_MEMORY_ALIGN_MULTIPLE != 0 )
//  623         return( -1 );
//  624 
//  625     return( 0 );
//  626 }
//  627 
//  628 static int check_all_free( void )
//  629 {
//  630     if(
//  631 #if defined(MBEDTLS_MEMORY_DEBUG)
//  632         heap.total_used != 0 ||
//  633 #endif
//  634         heap.first != heap.first_free ||
//  635         (void *) heap.first != (void *) heap.buf )
//  636     {
//  637         return( -1 );
//  638     }
//  639 
//  640     return( 0 );
//  641 }
//  642 
//  643 #define TEST_ASSERT( condition )            \ 
//  644     if( ! (condition) )                     \ 
//  645     {                                       \ 
//  646         if( verbose != 0 )                  \ 
//  647             mbedtls_printf( "failed\n" );  \ 
//  648                                             \ 
//  649         ret = 1;                            \ 
//  650         goto cleanup;                       \ 
//  651     }
//  652 
//  653 int mbedtls_memory_buffer_alloc_self_test( int verbose )
//  654 {
//  655     unsigned char buf[1024];
//  656     unsigned char *p, *q, *r, *end;
//  657     int ret = 0;
//  658 
//  659     if( verbose != 0 )
//  660         mbedtls_printf( "  MBA test #1 (basic alloc-free cycle): " );
//  661 
//  662     mbedtls_memory_buffer_alloc_init( buf, sizeof( buf ) );
//  663 
//  664     p = mbedtls_calloc( 1, 1 );
//  665     q = mbedtls_calloc( 1, 128 );
//  666     r = mbedtls_calloc( 1, 16 );
//  667 
//  668     TEST_ASSERT( check_pointer( p ) == 0 &&
//  669                  check_pointer( q ) == 0 &&
//  670                  check_pointer( r ) == 0 );
//  671 
//  672     mbedtls_free( r );
//  673     mbedtls_free( q );
//  674     mbedtls_free( p );
//  675 
//  676     TEST_ASSERT( check_all_free( ) == 0 );
//  677 
//  678     /* Memorize end to compare with the next test */
//  679     end = heap.buf + heap.len;
//  680 
//  681     mbedtls_memory_buffer_alloc_free( );
//  682 
//  683     if( verbose != 0 )
//  684         mbedtls_printf( "passed\n\r" );
//  685 
//  686     if( verbose != 0 )
//  687         mbedtls_printf( "  MBA test #2 (buf not aligned): " );
//  688 
//  689     mbedtls_memory_buffer_alloc_init( buf + 1, sizeof( buf ) - 1 );
//  690 
//  691     TEST_ASSERT( heap.buf + heap.len == end );
//  692 
//  693     p = mbedtls_calloc( 1, 1 );
//  694     q = mbedtls_calloc( 1, 128 );
//  695     r = mbedtls_calloc( 1, 16 );
//  696 
//  697     TEST_ASSERT( check_pointer( p ) == 0 &&
//  698                  check_pointer( q ) == 0 &&
//  699                  check_pointer( r ) == 0 );
//  700 
//  701     mbedtls_free( r );
//  702     mbedtls_free( q );
//  703     mbedtls_free( p );
//  704 
//  705     TEST_ASSERT( check_all_free( ) == 0 );
//  706 
//  707     mbedtls_memory_buffer_alloc_free( );
//  708 
//  709     if( verbose != 0 )
//  710         mbedtls_printf( "passed\n\r" );
//  711 
//  712     if( verbose != 0 )
//  713         mbedtls_printf( "  MBA test #3 (full): " );
//  714 
//  715     mbedtls_memory_buffer_alloc_init( buf, sizeof( buf ) );
//  716 
//  717     p = mbedtls_calloc( 1, sizeof( buf ) - sizeof( memory_header ) );
//  718 
//  719     TEST_ASSERT( check_pointer( p ) == 0 );
//  720     TEST_ASSERT( mbedtls_calloc( 1, 1 ) == NULL );
//  721 
//  722     mbedtls_free( p );
//  723 
//  724     p = mbedtls_calloc( 1, sizeof( buf ) - 2 * sizeof( memory_header ) - 16 );
//  725     q = mbedtls_calloc( 1, 16 );
//  726 
//  727     TEST_ASSERT( check_pointer( p ) == 0 && check_pointer( q ) == 0 );
//  728     TEST_ASSERT( mbedtls_calloc( 1, 1 ) == NULL );
//  729 
//  730     mbedtls_free( q );
//  731 
//  732     TEST_ASSERT( mbedtls_calloc( 1, 17 ) == NULL );
//  733 
//  734     mbedtls_free( p );
//  735 
//  736     TEST_ASSERT( check_all_free( ) == 0 );
//  737 
//  738     mbedtls_memory_buffer_alloc_free( );
//  739 
//  740     if( verbose != 0 )
//  741         mbedtls_printf( "passed\n\r" );
//  742 
//  743 cleanup:
//  744     mbedtls_memory_buffer_alloc_free( );
//  745 
//  746     return( ret );
//  747 }
//  748 #endif /* MBEDTLS_SELF_TEST */
//  749 
//  750 #endif /* MBEDTLS_MEMORY_BUFFER_ALLOC_C */
// 
// 
// 0 bytes of memory
//
//Errors: none
//Warnings: none
