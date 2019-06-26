///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:23
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\mbedtls\library\debug.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW1295.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\debug.c -D DEBUG -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\debug.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "0"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", "unknown,flags,int_specials,widths"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset4
        EXTERN mbedtls_pk_debug
        EXTERN mbedtls_x509_crt_info
        EXTERN snprintf
        EXTERN vsnprintf

        PUBLIC mbedtls_debug_print_buf
        PUBLIC mbedtls_debug_print_crt
        PUBLIC mbedtls_debug_print_ecp
        PUBLIC mbedtls_debug_print_mpi
        PUBLIC mbedtls_debug_print_msg
        PUBLIC mbedtls_debug_print_ret
        PUBLIC mbedtls_debug_set_threshold
        
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
        
// C:\Development\gzkc_smart_nbiot\mbedtls\library\debug.c
//    1 /*
//    2  *  Debugging routines
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
//   27 #define MBEDTLS_DEBUG_C
//   28 #if defined(MBEDTLS_DEBUG_C)
//   29 
//   30 #if defined(MBEDTLS_PLATFORM_C)
//   31 #include "mbedtls/platform.h"
//   32 #else
//   33 #include <stdlib.h>
//   34 #define mbedtls_calloc      calloc
//   35 #define mbedtls_free        free
//   36 #define mbedtls_time_t      time_t
//   37 #define mbedtls_snprintf    snprintf
//   38 #endif
//   39 
//   40 #include "mbedtls/debug.h"
//   41 
//   42 #include <stdarg.h>
//   43 #include <stdio.h>
//   44 #include <string.h>
//   45 
//   46 #if ( defined(__ARMCC_VERSION) || defined(_MSC_VER) ) && \ 
//   47     !defined(inline) && !defined(__cplusplus)
//   48 #define inline __inline
//   49 #endif
//   50 
//   51 #define DEBUG_BUF_SIZE      512
//   52 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   53 static int debug_threshold = 0;
debug_threshold:
        DS8 4
//   54 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_debug_set_threshold
          CFI NoCalls
        THUMB
//   55 void mbedtls_debug_set_threshold( int threshold )
//   56 {
//   57     debug_threshold = threshold;
mbedtls_debug_set_threshold:
        LDR.W    R1,??DataTable7_3
        STR      R0,[R1, #+0]
//   58 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   59 
//   60 /*
//   61  * All calls to f_dbg must be made via this function
//   62  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function debug_send_line
        THUMB
//   63 static inline void debug_send_line( const mbedtls_ssl_context *ssl, int level,
//   64                                     const char *file, int line,
//   65                                     const char *str )
//   66 {
debug_send_line:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R0
        LDR      R0,[SP, #+16]
//   67     /*
//   68      * If in a threaded environment, we need a thread identifier.
//   69      * Since there is no portable way to get one, use the address of the ssl
//   70      * context instead, as it shouldn't be shared between threads.
//   71      */
//   72 #if defined(MBEDTLS_THREADING_C)
//   73     char idstr[20 + DEBUG_BUF_SIZE]; /* 0x + 16 nibbles + ': ' */
//   74     mbedtls_snprintf( idstr, sizeof( idstr ), "%p: %s", (void*)ssl, str );
//   75     ssl->conf->f_dbg( ssl->conf->p_dbg, level, file, line, idstr );
//   76 #else
//   77     ssl->conf->f_dbg( ssl->conf->p_dbg, level, file, line, str );
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LDR      R4,[R4, #+0]
        LDR      R4,[R4, #+16]
          CFI FunCall
        BLX      R4
//   78 #endif
//   79 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock1
//   80 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_debug_print_msg
        THUMB
//   81 void mbedtls_debug_print_msg( const mbedtls_ssl_context *ssl, int level,
//   82                               const char *file, int line,
//   83                               const char *format, ... )
//   84 {
mbedtls_debug_print_msg:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+516
          CFI CFA R13+536
        MOV      R4,R0
        MOV      R7,R1
        MOV      R5,R2
        MOV      R6,R3
//   85     va_list argp;
//   86     char str[DEBUG_BUF_SIZE];
//   87     int ret;
//   88 
//   89     if( NULL == ssl || NULL == ssl->conf || NULL == ssl->conf->f_dbg || level > debug_threshold )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_debug_print_msg_0
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_debug_print_msg_0
        LDR      R0,[R0, #+16]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_debug_print_msg_0
        LDR.W    R0,??DataTable7_3
        LDR      R0,[R0, #+0]
        CMP      R0,R7
        BLT.N    ??mbedtls_debug_print_msg_0
//   90         return;
        LDR      R2,[SP, #+536]
//   91 
//   92     va_start( argp, format );
        ADD      R3,SP,#+540
//   93 #if defined(_WIN32)
//   94 #if defined(_TRUNCATE) && !defined(__MINGW32__)
//   95     ret = _vsnprintf_s( str, DEBUG_BUF_SIZE, _TRUNCATE, format, argp );
//   96 #else
//   97     ret = _vsnprintf( str, DEBUG_BUF_SIZE, format, argp );
//   98     if( ret < 0 || (size_t) ret == DEBUG_BUF_SIZE )
//   99     {
//  100         str[DEBUG_BUF_SIZE-1] = '\0';
//  101         ret = -1;
//  102     }
//  103 #endif
//  104 #else
//  105     ret = vsnprintf( str, DEBUG_BUF_SIZE, format, argp );
        MOV      R1,#+512
        ADD      R0,SP,#+4
          CFI FunCall vsnprintf
        BL       vsnprintf
//  106 #endif
//  107     va_end( argp );
//  108 
//  109     if( ret >= 0 && ret < DEBUG_BUF_SIZE - 1 )
        MOVW     R1,#+511
        CMP      R0,R1
        BCS.N    ??mbedtls_debug_print_msg_1
//  110     {
//  111         str[ret]     = '\n';
        MOVS     R1,#+10
        ADD      R2,SP,#+4
        STRB     R1,[R2, R0]
//  112         str[ret + 1] = '\0';
        MOVS     R1,#+0
        ADD      R0,R2,R0
        STRB     R1,[R0, #+1]
//  113     }
//  114 
//  115     debug_send_line( ssl, level, file, line, str );
??mbedtls_debug_print_msg_1:
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        MOV      R3,R6
        MOV      R2,R5
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall debug_send_line
        BL       debug_send_line
//  116 }
??mbedtls_debug_print_msg_0:
        ADD      SP,SP,#+516
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock2
//  117 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_debug_print_ret
        THUMB
//  118 void mbedtls_debug_print_ret( const mbedtls_ssl_context *ssl, int level,
//  119                       const char *file, int line,
//  120                       const char *text, int ret )
//  121 {
mbedtls_debug_print_ret:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+520
          CFI CFA R13+544
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  122     char str[DEBUG_BUF_SIZE];
//  123 
//  124     if( ssl->conf == NULL || ssl->conf->f_dbg == NULL || level > debug_threshold )
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_debug_print_ret_0
        LDR      R0,[R0, #+16]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_debug_print_ret_0
        LDR.W    R0,??DataTable7_3
        LDR      R0,[R0, #+0]
        CMP      R0,R5
        BLT.N    ??mbedtls_debug_print_ret_0
//  125         return;
        LDR      R0,[SP, #+548]
//  126 
//  127     /*
//  128      * With non-blocking I/O and examples that just retry immediately,
//  129      * the logs would be quickly flooded with WANT_READ, so ignore that.
//  130      * Don't ignore WANT_WRITE however, since is is usually rare.
//  131      */
//  132     if( ret == MBEDTLS_ERR_SSL_WANT_READ )
        CMN      R0,#+26880
        BEQ.N    ??mbedtls_debug_print_ret_0
//  133         return;
        LDR      R3,[SP, #+544]
//  134 
//  135     mbedtls_snprintf( str, sizeof( str ), "%s() returned %d (-0x%04x)\n",
//  136               text, ret, -ret );
        RSBS     R1,R0,#+0
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        LDR.W    R2,??DataTable7_4
        MOV      R1,#+512
        ADD      R0,SP,#+8
          CFI FunCall snprintf
        BL       snprintf
//  137 
//  138     debug_send_line( ssl, level, file, line, str );
        ADD      R0,SP,#+8
        STR      R0,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall debug_send_line
        BL       debug_send_line
//  139 }
??mbedtls_debug_print_ret_0:
        ADD      SP,SP,#+524
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock3
//  140 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mbedtls_debug_print_buf
        THUMB
//  141 void mbedtls_debug_print_buf( const mbedtls_ssl_context *ssl, int level,
//  142                       const char *file, int line, const char *text,
//  143                       const unsigned char *buf, size_t len )
//  144 {
mbedtls_debug_print_buf:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        SUB      SP,SP,#+536
          CFI CFA R13+576
        MOV      R8,R0
//  145     char str[DEBUG_BUF_SIZE];
//  146     char txt[17];
//  147     size_t i, idx = 0;
        MOVS     R7,#+0
//  148 
//  149     if( ssl->conf == NULL || ssl->conf->f_dbg == NULL || level > debug_threshold )
        LDR      R0,[R8, #+0]
        CMP      R0,#+0
        BEQ.W    ??mbedtls_debug_print_buf_0
        LDR      R0,[R0, #+16]
        CMP      R0,#+0
        BEQ.W    ??mbedtls_debug_print_buf_0
        MOV      R9,R1
        LDR.W    R0,??DataTable7_3
        LDR      R0,[R0, #+0]
        CMP      R0,R9
        BLT.W    ??mbedtls_debug_print_buf_0
//  150         return;
        LDR      R5,[SP, #+584]
        LDR      R0,[SP, #+576]
        MOV      R10,R3
        MOV      R6,R2
//  151 
//  152     mbedtls_snprintf( str + idx, sizeof( str ) - idx, "dumping '%s' (%u bytes)\n",
//  153               text, (unsigned int) len );
        STR      R5,[SP, #+0]
        MOV      R3,R0
        LDR.W    R2,??DataTable7_5
        MOV      R1,#+512
        ADD      R0,SP,#+24
          CFI FunCall snprintf
        BL       snprintf
//  154 
//  155     debug_send_line( ssl, level, file, line, str );
        ADD      R0,SP,#+24
        STR      R0,[SP, #+0]
        MOV      R3,R10
        MOV      R2,R6
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall debug_send_line
        BL       debug_send_line
//  156 
//  157     idx = 0;
//  158     memset( txt, 0, sizeof( txt ) );
        MOV      R2,R7
        MOVS     R1,#+17
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  159     for( i = 0; i < len; i++ )
        MOV      R4,R7
        LDR      R11,[SP, #+580]
??mbedtls_debug_print_buf_1:
        CMP      R4,R5
        BCS.N    ??mbedtls_debug_print_buf_2
//  160     {
//  161         if( i >= 4096 )
        CMP      R4,#+4096
        BCS.N    ??mbedtls_debug_print_buf_2
//  162             break;
//  163 
//  164         if( i % 16 == 0 )
        TST      R4,#0xF
        BNE.N    ??mbedtls_debug_print_buf_3
//  165         {
//  166             if( i > 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_debug_print_buf_4
//  167             {
//  168                 mbedtls_snprintf( str + idx, sizeof( str ) - idx, "  %s\n", txt );
        ADD      R3,SP,#+4
        LDR.W    R2,??DataTable7_6
        RSB      R1,R7,#+512
        ADD      R0,SP,#+24
        ADD      R0,R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  169                 debug_send_line( ssl, level, file, line, str );
        ADD      R0,SP,#+24
        STR      R0,[SP, #+0]
        MOV      R3,R10
        MOV      R2,R6
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall debug_send_line
        BL       debug_send_line
//  170 
//  171                 idx = 0;
        MOVS     R7,#+0
//  172                 memset( txt, 0, sizeof( txt ) );
        MOV      R2,R7
        MOVS     R1,#+17
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  173             }
//  174 
//  175             idx += mbedtls_snprintf( str + idx, sizeof( str ) - idx, "%04x: ",
//  176                              (unsigned int) i );
??mbedtls_debug_print_buf_4:
        MOV      R3,R4
        LDR.W    R2,??DataTable7_7
        RSB      R1,R7,#+512
        ADD      R0,SP,#+24
        ADD      R0,R0,R7
          CFI FunCall snprintf
        BL       snprintf
        ADDS     R7,R0,R7
//  177 
//  178         }
//  179 
//  180         idx += mbedtls_snprintf( str + idx, sizeof( str ) - idx, " %02x",
//  181                          (unsigned int) buf[i] );
??mbedtls_debug_print_buf_3:
        LDRB     R3,[R11, R4]
        LDR.W    R2,??DataTable7_8
        RSB      R1,R7,#+512
        ADD      R0,SP,#+24
        ADD      R0,R0,R7
          CFI FunCall snprintf
        BL       snprintf
        ADDS     R7,R0,R7
//  182         txt[i % 16] = ( buf[i] > 31 && buf[i] < 127 ) ? buf[i] : '.' ;
        LDRB     R0,[R11, R4]
        SUBS     R0,R0,#+32
        CMP      R0,#+95
        BCC.N    ??mbedtls_debug_print_buf_5
        MOVS     R0,#+46
        B.N      ??mbedtls_debug_print_buf_6
??mbedtls_debug_print_buf_5:
        LDRB     R0,[R11, R4]
??mbedtls_debug_print_buf_6:
        ADD      R1,SP,#+4
        AND      R2,R4,#0xF
        STRB     R0,[R1, R2]
//  183     }
        ADDS     R4,R4,#+1
        B.N      ??mbedtls_debug_print_buf_1
//  184 
//  185     if( len > 0 )
//  186     {
//  187         for( /* i = i */; i % 16 != 0; i++ )
//  188             idx += mbedtls_snprintf( str + idx, sizeof( str ) - idx, "   " );
??mbedtls_debug_print_buf_7:
        ADR.N    R2,??DataTable5  ;; "   "
        RSB      R1,R7,#+512
        ADD      R0,SP,#+24
        ADD      R0,R0,R7
          CFI FunCall snprintf
        BL       snprintf
        ADDS     R7,R0,R7
        ADDS     R4,R4,#+1
??mbedtls_debug_print_buf_8:
        TST      R4,#0xF
        BNE.N    ??mbedtls_debug_print_buf_7
//  189 
//  190         mbedtls_snprintf( str + idx, sizeof( str ) - idx, "  %s\n", txt );
        ADD      R3,SP,#+4
        LDR.W    R2,??DataTable7_6
        RSB      R1,R7,#+512
        ADD      R0,SP,#+24
        ADD      R0,R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  191         debug_send_line( ssl, level, file, line, str );
        ADD      R0,SP,#+24
        STR      R0,[SP, #+0]
        MOV      R3,R10
        MOV      R2,R6
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall debug_send_line
        BL       debug_send_line
//  192     }
//  193 }
??mbedtls_debug_print_buf_0:
        ADD      SP,SP,#+540
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI CFA R13+576
??mbedtls_debug_print_buf_2:
        MOVS     R0,R5
        BNE.N    ??mbedtls_debug_print_buf_8
        B.N      ??mbedtls_debug_print_buf_0
          CFI EndBlock cfiBlock4
//  194 
//  195 #if defined(MBEDTLS_ECP_C)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mbedtls_debug_print_ecp
        THUMB
//  196 void mbedtls_debug_print_ecp( const mbedtls_ssl_context *ssl, int level,
//  197                       const char *file, int line,
//  198                       const char *text, const mbedtls_ecp_point *X )
//  199 {
mbedtls_debug_print_ecp:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        SUB      SP,SP,#+520
          CFI CFA R13+552
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  200     char str[DEBUG_BUF_SIZE];
//  201 
//  202     if( ssl->conf == NULL || ssl->conf->f_dbg == NULL || level > debug_threshold )
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_debug_print_ecp_0
        LDR      R0,[R0, #+16]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_debug_print_ecp_0
        LDR.W    R0,??DataTable7_3
        LDR      R0,[R0, #+0]
        CMP      R0,R5
        BLT.N    ??mbedtls_debug_print_ecp_0
//  203         return;
        LDR      R9,[SP, #+556]
        LDR      R8,[SP, #+552]
//  204 
//  205     mbedtls_snprintf( str, sizeof( str ), "%s(X)", text );
        MOV      R3,R8
        LDR.W    R2,??DataTable7_9
        MOV      R1,#+512
        ADD      R0,SP,#+8
          CFI FunCall snprintf
        BL       snprintf
//  206     mbedtls_debug_print_mpi( ssl, level, file, line, str, &X->X );
        STR      R9,[SP, #+4]
        ADD      R0,SP,#+8
        STR      R0,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_mpi
        BL       mbedtls_debug_print_mpi
//  207 
//  208     mbedtls_snprintf( str, sizeof( str ), "%s(Y)", text );
        MOV      R3,R8
        LDR.W    R2,??DataTable7_10
        MOV      R1,#+512
        ADD      R0,SP,#+8
          CFI FunCall snprintf
        BL       snprintf
//  209     mbedtls_debug_print_mpi( ssl, level, file, line, str, &X->Y );
        ADD      R0,R9,#+12
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+8
        STR      R0,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_mpi
        BL       mbedtls_debug_print_mpi
//  210 }
??mbedtls_debug_print_ecp_0:
        ADD      SP,SP,#+524
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock5
//  211 #endif /* MBEDTLS_ECP_C */
//  212 
//  213 #if defined(MBEDTLS_BIGNUM_C)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function mbedtls_debug_print_mpi
        THUMB
//  214 void mbedtls_debug_print_mpi( const mbedtls_ssl_context *ssl, int level,
//  215                       const char *file, int line,
//  216                       const char *text, const mbedtls_mpi *X )
//  217 {
mbedtls_debug_print_mpi:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        SUB      SP,SP,#+524
          CFI CFA R13+560
        MOV      R5,R0
        MOV      R6,R1
//  218     char str[DEBUG_BUF_SIZE];
//  219     int j, k, zeros = 1;
        MOVS     R4,#+1
//  220     size_t i, n, idx = 0;
        MOV      R11,#+0
//  221 
//  222     if( ssl->conf == NULL || ssl->conf->f_dbg == NULL || X == NULL || level > debug_threshold )
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.W    ??mbedtls_debug_print_mpi_0
        LDR      R0,[R0, #+16]
        CMP      R0,#+0
        BEQ.W    ??mbedtls_debug_print_mpi_0
        LDR      R1,[SP, #+564]
        CMP      R1,#+0
        BEQ.W    ??mbedtls_debug_print_mpi_0
        LDR.W    R0,??DataTable7_3
        LDR      R0,[R0, #+0]
        CMP      R0,R6
        BLT.W    ??mbedtls_debug_print_mpi_0
//  223         return;
//  224 
//  225     for( n = X->n - 1; n > 0; n-- )
        LDR      R7,[R1, #+4]
        SUBS     R7,R7,#+1
??mbedtls_debug_print_mpi_1:
        CMP      R7,#+0
        BEQ.W    ??mbedtls_debug_print_mpi_2
//  226         if( X->p[n] != 0 )
        LDR      R0,[R1, #+8]
        LDR      R0,[R0, R7, LSL #+2]
        CMP      R0,#+0
        BNE.W    ??mbedtls_debug_print_mpi_2
        SUBS     R7,R7,#+1
        B.N      ??mbedtls_debug_print_mpi_1
//  227             break;
//  228 
//  229     for( j = ( sizeof(mbedtls_mpi_uint) << 3 ) - 1; j >= 0; j-- )
//  230         if( ( ( X->p[n] >> j ) & 1 ) != 0 )
??mbedtls_debug_print_mpi_3:
        LDR      R0,[R1, #+8]
        LDR      R0,[R0, R7, LSL #+2]
        LSR      R0,R0,R12
        LSLS     R0,R0,#+31
        BMI.N    ??mbedtls_debug_print_mpi_4
        SUB      R12,R12,#+1
        B.N      ??mbedtls_debug_print_mpi_5
//  231             break;
//  232 
//  233     mbedtls_snprintf( str + idx, sizeof( str ) - idx, "value of '%s' (%d bits) is:\n",
//  234               text, (int) ( ( n * ( sizeof(mbedtls_mpi_uint) << 3 ) ) + j + 1 ) );
//  235 
//  236     debug_send_line( ssl, level, file, line, str );
//  237 
//  238     idx = 0;
//  239     for( i = n + 1, j = 0; i > 0; i-- )
//  240     {
//  241         if( zeros && X->p[i - 1] == 0 )
//  242             continue;
//  243 
//  244         for( k = sizeof( mbedtls_mpi_uint ) - 1; k >= 0; k-- )
//  245         {
//  246             if( zeros && ( ( X->p[i - 1] >> ( k << 3 ) ) & 0xFF ) == 0 )
??mbedtls_debug_print_mpi_6:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_debug_print_mpi_7
        LDR      R0,[R10, #+8]
        LDR      R1,[SP, #+4]
        ADD      R0,R0,R1, LSL #+2
        LDR      R0,[R0, #-4]
        LSL      R1,R8,#+3
        LSRS     R0,R0,R1
        LSLS     R0,R0,#+24
        BEQ.N    ??mbedtls_debug_print_mpi_8
//  247                 continue;
//  248             else
//  249                 zeros = 0;
??mbedtls_debug_print_mpi_7:
        MOVS     R4,#+0
//  250 
//  251             if( j % 16 == 0 )
        MOV      R0,R7
        ASRS     R0,R0,#+3
        ADD      R0,R7,R0, LSR #+28
        ASRS     R0,R0,#+4
        SUBS     R0,R7,R0, LSL #+4
        BNE.N    ??mbedtls_debug_print_mpi_9
//  252             {
//  253                 if( j > 0 )
        CMP      R7,#+1
        BLT.N    ??mbedtls_debug_print_mpi_9
//  254                 {
//  255                     mbedtls_snprintf( str + idx, sizeof( str ) - idx, "\n" );
        ADR.N    R2,??DataTable7  ;; "\n"
        RSB      R1,R11,#+512
        ADD      R0,SP,#+12
        ADD      R0,R0,R11
          CFI FunCall snprintf
        BL       snprintf
//  256                     debug_send_line( ssl, level, file, line, str );
        ADD      R0,SP,#+12
        STR      R0,[SP, #+0]
        MOV      R3,R9
        LDR      R2,[SP, #+8]
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall debug_send_line
        BL       debug_send_line
//  257                     idx = 0;
        MOV      R11,R4
//  258                 }
//  259             }
//  260 
//  261             idx += mbedtls_snprintf( str + idx, sizeof( str ) - idx, " %02x", (unsigned int)
//  262                              ( X->p[i - 1] >> ( k << 3 ) ) & 0xFF );
??mbedtls_debug_print_mpi_9:
        LDR      R0,[R10, #+8]
        LDR      R1,[SP, #+4]
        ADD      R0,R0,R1, LSL #+2
        LDR      R3,[R0, #-4]
        LSL      R0,R8,#+3
        LSRS     R3,R3,R0
        AND      R3,R3,#0xFF
        LDR.N    R2,??DataTable7_8
        RSB      R1,R11,#+512
        ADD      R0,SP,#+12
        ADD      R0,R0,R11
          CFI FunCall snprintf
        BL       snprintf
        ADD      R11,R0,R11
//  263 
//  264             j++;
        ADDS     R7,R7,#+1
//  265         }
??mbedtls_debug_print_mpi_8:
        SUB      R8,R8,#+1
??mbedtls_debug_print_mpi_10:
        CMP      R8,#+0
        BPL.N    ??mbedtls_debug_print_mpi_6
        LDR      R8,[SP, #+8]
        LDR      R0,[SP, #+4]
??mbedtls_debug_print_mpi_11:
        SUBS     R0,R0,#+1
??mbedtls_debug_print_mpi_12:
        BEQ.N    ??mbedtls_debug_print_mpi_13
        CMP      R4,#+0
        BEQ.N    ??mbedtls_debug_print_mpi_14
        LDR      R1,[R10, #+8]
        ADD      R1,R1,R0, LSL #+2
        LDR      R1,[R1, #-4]
        CMP      R1,#+0
        BEQ.N    ??mbedtls_debug_print_mpi_11
??mbedtls_debug_print_mpi_14:
        MOVS     R1,#+3
        STR      R8,[SP, #+8]
        STR      R0,[SP, #+4]
        MOV      R8,R1
        B.N      ??mbedtls_debug_print_mpi_10
//  266 
//  267     }
//  268 
//  269     if( zeros == 1 )
??mbedtls_debug_print_mpi_13:
        CMP      R4,#+1
        BNE.N    ??mbedtls_debug_print_mpi_15
//  270         idx += mbedtls_snprintf( str + idx, sizeof( str ) - idx, " 00" );
        ADR.N    R2,??DataTable7_1  ;; " 00"
        RSB      R1,R11,#+512
        ADD      R0,SP,#+12
        ADD      R0,R0,R11
          CFI FunCall snprintf
        BL       snprintf
        ADD      R11,R0,R11
//  271 
//  272     mbedtls_snprintf( str + idx, sizeof( str ) - idx, "\n" );
??mbedtls_debug_print_mpi_15:
        ADR.N    R2,??DataTable7  ;; "\n"
        RSB      R1,R11,#+512
        ADD      R0,SP,#+12
        ADD      R0,R0,R11
          CFI FunCall snprintf
        BL       snprintf
//  273     debug_send_line( ssl, level, file, line, str );
        ADD      R0,SP,#+12
        STR      R0,[SP, #+0]
        MOV      R3,R9
        MOV      R2,R8
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall debug_send_line
        BL       debug_send_line
//  274 }
??mbedtls_debug_print_mpi_0:
        ADD      SP,SP,#+524
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI CFA R13+560
??mbedtls_debug_print_mpi_2:
        MOV      R12,#+31
??mbedtls_debug_print_mpi_5:
        CMP      R12,#+0
        BPL.W    ??mbedtls_debug_print_mpi_3
??mbedtls_debug_print_mpi_4:
        MOV      R10,R1
        LDR      R0,[SP, #+560]
        MOV      R9,R3
        MOV      R8,R2
        ADD      R12,R12,R7, LSL #+5
        ADD      R12,R12,#+1
        STR      R12,[SP, #+0]
        MOV      R3,R0
        LDR.N    R2,??DataTable7_11
        MOV      R1,#+512
        ADD      R0,SP,#+12
          CFI FunCall snprintf
        BL       snprintf
        ADD      R0,SP,#+12
        STR      R0,[SP, #+0]
        MOV      R3,R9
        MOV      R2,R8
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall debug_send_line
        BL       debug_send_line
        ADDS     R7,R7,#+1
        MOV      R0,R7
        MOV      R7,R11
        B.N      ??mbedtls_debug_print_mpi_12
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DATA8
        DC8      "   "
//  275 #endif /* MBEDTLS_BIGNUM_C */
//  276 
//  277 #if defined(MBEDTLS_X509_CRT_PARSE_C)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function debug_print_pk
        THUMB
//  278 static void debug_print_pk( const mbedtls_ssl_context *ssl, int level,
//  279                             const char *file, int line,
//  280                             const char *text, const mbedtls_pk_context *pk )
//  281 {
debug_print_pk:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        SUB      SP,SP,#+60
          CFI CFA R13+96
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
        LDR      R8,[SP, #+100]
//  282     size_t i;
//  283     mbedtls_pk_debug_item items[MBEDTLS_PK_DEBUG_MAX_ITEMS];
//  284     char name[16];
//  285 
//  286     memset( items, 0, sizeof( items ) );
        MOVS     R2,#+0
        MOVS     R1,#+36
        ADD      R0,SP,#+24
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  287 
//  288     if( mbedtls_pk_debug( pk, items ) != 0 )
        ADD      R1,SP,#+24
        MOV      R0,R8
          CFI FunCall mbedtls_pk_debug
        BL       mbedtls_pk_debug
        CMP      R0,#+0
        BEQ.N    ??debug_print_pk_0
//  289     {
//  290         debug_send_line( ssl, level, file, line,
//  291                           "invalid PK context\n" );
        LDR.N    R0,??DataTable7_12
        STR      R0,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall debug_send_line
        BL       debug_send_line
//  292         return;
        B.N      ??debug_print_pk_1
//  293     }
//  294 
//  295     for( i = 0; i < MBEDTLS_PK_DEBUG_MAX_ITEMS; i++ )
??debug_print_pk_0:
        MOV      R9,#+0
        LDR      R8,[SP, #+96]
        ADD      R11,SP,#+24
        B.N      ??debug_print_pk_2
//  296     {
//  297         if( items[i].type == MBEDTLS_PK_DEBUG_NONE )
//  298             return;
//  299 
//  300         mbedtls_snprintf( name, sizeof( name ), "%s%s", text, items[i].name );
//  301         name[sizeof( name ) - 1] = '\0';
//  302 
//  303         if( items[i].type == MBEDTLS_PK_DEBUG_MPI )
//  304             mbedtls_debug_print_mpi( ssl, level, file, line, name, items[i].value );
//  305         else
//  306 #if defined(MBEDTLS_ECP_C)
//  307         if( items[i].type == MBEDTLS_PK_DEBUG_ECP )
//  308             mbedtls_debug_print_ecp( ssl, level, file, line, name, items[i].value );
//  309         else
//  310 #endif
//  311             debug_send_line( ssl, level, file, line,
//  312                               "should not happen\n" );
??debug_print_pk_3:
        LDR.N    R0,??DataTable7_13
        STR      R0,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall debug_send_line
        BL       debug_send_line
        B.N      ??debug_print_pk_4
??debug_print_pk_5:
        MUL      R0,R10,R9
        LDRB     R0,[R11, R0]
        CMP      R0,#+2
        BNE.N    ??debug_print_pk_3
        ADD      R0,SP,#+24
        MUL      R10,R10,R9
        ADD      R0,R0,R10
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+8
        STR      R0,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_ecp
        BL       mbedtls_debug_print_ecp
??debug_print_pk_4:
        ADD      R9,R9,#+1
??debug_print_pk_2:
        CMP      R9,#+3
        BCS.N    ??debug_print_pk_1
        MOV      R10,#+12
        MUL      R0,R10,R9
        LDRB     R0,[R11, R0]
        CMP      R0,#+0
        BEQ.N    ??debug_print_pk_1
        ADD      R0,SP,#+24
        MUL      R1,R10,R9
        ADD      R0,R0,R1
        LDR      R0,[R0, #+4]
        STR      R0,[SP, #+0]
        MOV      R3,R8
        LDR.N    R2,??DataTable7_14
        MOVS     R1,#+16
        ADD      R0,SP,#+8
          CFI FunCall snprintf
        BL       snprintf
        MOVS     R0,#+0
        STRB     R0,[SP, #+23]
        MUL      R0,R10,R9
        LDRB     R0,[R11, R0]
        CMP      R0,#+1
        BNE.N    ??debug_print_pk_5
        ADD      R0,SP,#+24
        MUL      R10,R10,R9
        ADD      R0,R0,R10
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+8
        STR      R0,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_mpi
        BL       mbedtls_debug_print_mpi
        B.N      ??debug_print_pk_4
//  313     }
//  314 }
??debug_print_pk_1:
        ADD      SP,SP,#+60
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock7
//  315 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function debug_print_line_by_line
        THUMB
//  316 static void debug_print_line_by_line( const mbedtls_ssl_context *ssl, int level,
//  317                                       const char *file, int line, const char *text )
//  318 {
debug_print_line_by_line:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+516
          CFI CFA R13+544
        MOV      R6,R0
        MOV      R7,R1
        MOV      R8,R2
        MOV      R9,R3
        LDR      R1,[SP, #+544]
//  319     char str[DEBUG_BUF_SIZE];
//  320     const char *start, *cur;
//  321 
//  322     start = text;
//  323     for( cur = text; *cur != '\0'; cur++ )
        MOV      R5,R1
        B.N      ??debug_print_line_by_line_0
//  324     {
//  325         if( *cur == '\n' )
??debug_print_line_by_line_1:
        CMP      R0,#+10
        BNE.N    ??debug_print_line_by_line_2
//  326         {
//  327             size_t len = cur - start + 1;
        SUBS     R4,R5,R1
        ADDS     R4,R4,#+1
//  328             if( len > DEBUG_BUF_SIZE - 1 )
        CMP      R4,#+512
        BCC.N    ??debug_print_line_by_line_3
//  329                 len = DEBUG_BUF_SIZE - 1;
        MOVW     R4,#+511
//  330 
//  331             memcpy( str, start, len );
??debug_print_line_by_line_3:
        MOV      R2,R4
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  332             str[len] = '\0';
        MOVS     R0,#+0
        ADD      R1,SP,#+4
        STRB     R0,[R1, R4]
//  333 
//  334             debug_send_line( ssl, level, file, line, str );
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        MOV      R3,R9
        MOV      R2,R8
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall debug_send_line
        BL       debug_send_line
//  335 
//  336             start = cur + 1;
        ADDS     R1,R5,#+1
//  337         }
//  338     }
??debug_print_line_by_line_2:
        ADDS     R5,R5,#+1
??debug_print_line_by_line_0:
        LDRB     R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??debug_print_line_by_line_1
//  339 }
        ADD      SP,SP,#+516
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock8
//  340 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function mbedtls_debug_print_crt
        THUMB
//  341 void mbedtls_debug_print_crt( const mbedtls_ssl_context *ssl, int level,
//  342                       const char *file, int line,
//  343                       const char *text, const mbedtls_x509_crt *crt )
//  344 {
mbedtls_debug_print_crt:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        SUB      SP,SP,#+1544
          CFI CFA R13+1576
//  345     char str[DEBUG_BUF_SIZE];
//  346     int i = 0;
        MOV      R10,#+0
//  347 
//  348     if( ssl->conf == NULL || ssl->conf->f_dbg == NULL || crt == NULL || level > debug_threshold )
        LDR      R4,[R0, #+0]
        CMP      R4,#+0
        BEQ.N    ??mbedtls_debug_print_crt_0
        LDR      R4,[R4, #+16]
        CMP      R4,#+0
        BEQ.N    ??mbedtls_debug_print_crt_0
        LDR      R4,[SP, #+1580]
        CMP      R4,#+0
        BEQ.N    ??mbedtls_debug_print_crt_0
        LDR      R5,[SP, #+1576]
        LDR.N    R6,??DataTable7_3
        LDR      R6,[R6, #+0]
        CMP      R6,R1
        BGE.N    ??mbedtls_debug_print_crt_1
//  349         return;
        B.N      ??mbedtls_debug_print_crt_0
//  350 
//  351     while( crt != NULL )
//  352     {
//  353         char buf[1024];
//  354 
//  355         mbedtls_snprintf( str, sizeof( str ), "%s #%d:\n", text, ++i );
??mbedtls_debug_print_crt_2:
        ADD      R10,R10,#+1
        STR      R10,[SP, #+0]
        MOV      R3,R5
        LDR.N    R2,??DataTable7_15
        MOV      R1,#+512
        ADD      R0,SP,#+1032
          CFI FunCall snprintf
        BL       snprintf
//  356         debug_send_line( ssl, level, file, line, str );
        ADD      R0,SP,#+1032
        STR      R0,[SP, #+0]
        MOV      R3,R9
        MOV      R2,R8
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall debug_send_line
        BL       debug_send_line
//  357 
//  358         mbedtls_x509_crt_info( buf, sizeof( buf ) - 1, "", crt );
        MOV      R3,R4
        ADR.N    R2,??DataTable7_2  ;; ""
        MOVW     R1,#+1023
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_x509_crt_info
        BL       mbedtls_x509_crt_info
//  359         debug_print_line_by_line( ssl, level, file, line, buf );
        ADD      R0,SP,#+8
        STR      R0,[SP, #+0]
        MOV      R3,R9
        MOV      R2,R8
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall debug_print_line_by_line
        BL       debug_print_line_by_line
//  360 
//  361         debug_print_pk( ssl, level, file, line, "crt->", &crt->pk );
        ADD      R0,R4,#+188
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable7_16
        STR      R0,[SP, #+0]
        MOV      R3,R9
        MOV      R2,R8
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall debug_print_pk
        BL       debug_print_pk
//  362 
//  363         crt = crt->next;
        LDR      R4,[R4, #+304]
//  364     }
??mbedtls_debug_print_crt_3:
        CMP      R4,#+0
        BNE.N    ??mbedtls_debug_print_crt_2
//  365 }
??mbedtls_debug_print_crt_0:
        ADD      SP,SP,#+1544
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI CFA R13+1576
??mbedtls_debug_print_crt_1:
        MOV      R6,R0
        MOV      R7,R1
        MOV      R8,R2
        MOV      R9,R3
        B.N      ??mbedtls_debug_print_crt_3
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DATA8
        DC8      "\n",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DATA8
        DC8      " 00"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DATA8
        DC8      "",0x0,0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DATA32
        DC32     debug_threshold

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_7:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_8:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_9:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_10:
        DATA32
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_11:
        DATA32
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_12:
        DATA32
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_13:
        DATA32
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_14:
        DATA32
        DC32     ?_12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_15:
        DATA32
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_16:
        DATA32
        DC32     ?_16

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "%s() returned %d (-0x%04x)\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "dumping '%s' (%u bytes)\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "  %s\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "%04x: "
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 " %02x"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "   "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "%s(X)"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "%s(Y)"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "value of '%s' (%d bits) is:\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 " 00"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "invalid PK context\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 "%s%s"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 "should not happen\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 "%s #%d:\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
        DC8 ""

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DC8 "crt->"
        DATA16
        DC8 0, 0

        END
//  366 #endif /* MBEDTLS_X509_CRT_PARSE_C */
//  367 
//  368 #endif /* MBEDTLS_DEBUG_C */
// 
//     4 bytes in section .bss
//   207 bytes in section .rodata
// 1 616 bytes in section .text
// 
// 1 616 bytes of CODE  memory
//   207 bytes of CONST memory
//     4 bytes of DATA  memory
//
//Errors: none
//Warnings: none
