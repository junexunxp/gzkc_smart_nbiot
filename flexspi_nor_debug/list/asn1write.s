///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:12
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\mbedtls\library\asn1write.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWE62F.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\asn1write.c -D DEBUG
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\asn1write.s
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
        EXTERN mbedtls_asn1_find_named_data
        EXTERN mbedtls_calloc
        EXTERN mbedtls_free
        EXTERN mbedtls_mpi_size
        EXTERN mbedtls_mpi_write_binary

        PUBLIC mbedtls_asn1_store_named_data
        PUBLIC mbedtls_asn1_write_algorithm_identifier
        PUBLIC mbedtls_asn1_write_bitstring
        PUBLIC mbedtls_asn1_write_bool
        PUBLIC mbedtls_asn1_write_ia5_string
        PUBLIC mbedtls_asn1_write_int
        PUBLIC mbedtls_asn1_write_len
        PUBLIC mbedtls_asn1_write_mpi
        PUBLIC mbedtls_asn1_write_null
        PUBLIC mbedtls_asn1_write_octet_string
        PUBLIC mbedtls_asn1_write_oid
        PUBLIC mbedtls_asn1_write_printable_string
        PUBLIC mbedtls_asn1_write_raw_buffer
        PUBLIC mbedtls_asn1_write_tag
        
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
        
// C:\Development\gzkc_smart_nbiot\mbedtls\library\asn1write.c
//    1 /*
//    2  * ASN.1 buffer writing functionality
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
//   28 #if defined(MBEDTLS_ASN1_WRITE_C)
//   29 
//   30 #include "mbedtls/asn1write.h"
//   31 
//   32 #include <string.h>
//   33 
//   34 #if defined(MBEDTLS_PLATFORM_C)
//   35 #include "mbedtls/platform.h"
//   36 #else
//   37 #include <stdlib.h>
//   38 #define mbedtls_calloc    calloc
//   39 #define mbedtls_free       free
//   40 #endif
//   41 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_asn1_write_len
          CFI NoCalls
        THUMB
//   42 int mbedtls_asn1_write_len( unsigned char **p, unsigned char *start, size_t len )
//   43 {
//   44     if( len < 0x80 )
mbedtls_asn1_write_len:
        CMP      R2,#+128
        BCS.N    ??mbedtls_asn1_write_len_0
//   45     {
//   46         if( *p - start < 1 )
        LDR      R3,[R0, #+0]
        SUBS     R1,R3,R1
        CMP      R1,#+1
        BGE.N    ??mbedtls_asn1_write_len_1
//   47             return( MBEDTLS_ERR_ASN1_BUF_TOO_SMALL );
        MVN      R0,#+107
        BX       LR
//   48 
//   49         *--(*p) = (unsigned char) len;
??mbedtls_asn1_write_len_1:
        MOV      R1,R3
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+0]
        MOV      R0,R1
        STRB     R2,[R0, #+0]
//   50         return( 1 );
        MOVS     R0,#+1
        BX       LR
//   51     }
//   52 
//   53     if( len <= 0xFF )
??mbedtls_asn1_write_len_0:
        CMP      R2,#+256
        BCS.N    ??mbedtls_asn1_write_len_2
//   54     {
//   55         if( *p - start < 2 )
        LDR      R3,[R0, #+0]
        SUBS     R1,R3,R1
        CMP      R1,#+2
        BGE.N    ??mbedtls_asn1_write_len_3
//   56             return( MBEDTLS_ERR_ASN1_BUF_TOO_SMALL );
        MVN      R0,#+107
        BX       LR
//   57 
//   58         *--(*p) = (unsigned char) len;
??mbedtls_asn1_write_len_3:
        MOV      R1,R3
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+0]
        STRB     R2,[R1, #+0]
//   59         *--(*p) = 0x81;
        LDR      R1,[R0, #+0]
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+0]
        MOVS     R1,#+129
        LDR      R0,[R0, #+0]
        STRB     R1,[R0, #+0]
//   60         return( 2 );
        MOVS     R0,#+2
        BX       LR
//   61     }
//   62 
//   63     if( len <= 0xFFFF )
??mbedtls_asn1_write_len_2:
        CMP      R2,#+65536
        BCS.N    ??mbedtls_asn1_write_len_4
//   64     {
//   65         if( *p - start < 3 )
        LDR      R3,[R0, #+0]
        SUBS     R1,R3,R1
        CMP      R1,#+3
        BGE.N    ??mbedtls_asn1_write_len_5
//   66             return( MBEDTLS_ERR_ASN1_BUF_TOO_SMALL );
        MVN      R0,#+107
        BX       LR
//   67 
//   68         *--(*p) = ( len       ) & 0xFF;
??mbedtls_asn1_write_len_5:
        MOV      R1,R3
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+0]
        STRB     R2,[R1, #+0]
//   69         *--(*p) = ( len >>  8 ) & 0xFF;
        LDR      R1,[R0, #+0]
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+0]
        LSRS     R2,R2,#+8
        STRB     R2,[R1, #+0]
//   70         *--(*p) = 0x82;
        LDR      R1,[R0, #+0]
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+0]
        MOVS     R1,#+130
        LDR      R0,[R0, #+0]
        STRB     R1,[R0, #+0]
//   71         return( 3 );
        MOVS     R0,#+3
        BX       LR
//   72     }
//   73 
//   74     if( len <= 0xFFFFFF )
??mbedtls_asn1_write_len_4:
        CMP      R2,#+16777216
        LDR      R3,[R0, #+0]
        BCS.N    ??mbedtls_asn1_write_len_6
//   75     {
//   76         if( *p - start < 4 )
        SUBS     R1,R3,R1
        CMP      R1,#+4
        BGE.N    ??mbedtls_asn1_write_len_7
//   77             return( MBEDTLS_ERR_ASN1_BUF_TOO_SMALL );
        MVN      R0,#+107
        BX       LR
//   78 
//   79         *--(*p) = ( len       ) & 0xFF;
??mbedtls_asn1_write_len_7:
        MOV      R1,R3
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+0]
        STRB     R2,[R1, #+0]
//   80         *--(*p) = ( len >>  8 ) & 0xFF;
        LDR      R1,[R0, #+0]
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+0]
        MOV      R1,R2
        LSRS     R1,R1,#+8
        LDR      R3,[R0, #+0]
        STRB     R1,[R3, #+0]
//   81         *--(*p) = ( len >> 16 ) & 0xFF;
        LDR      R1,[R0, #+0]
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+0]
        LSRS     R2,R2,#+16
        STRB     R2,[R1, #+0]
//   82         *--(*p) = 0x83;
        LDR      R1,[R0, #+0]
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+0]
        MOVS     R1,#+131
        LDR      R0,[R0, #+0]
        STRB     R1,[R0, #+0]
//   83         return( 4 );
        MOVS     R0,#+4
        BX       LR
//   84     }
//   85 
//   86 #if SIZE_MAX > 0xFFFFFFFF
//   87     if( len <= 0xFFFFFFFF )
//   88 #endif
//   89     {
//   90         if( *p - start < 5 )
??mbedtls_asn1_write_len_6:
        SUBS     R1,R3,R1
        CMP      R1,#+5
        BGE.N    ??mbedtls_asn1_write_len_8
//   91             return( MBEDTLS_ERR_ASN1_BUF_TOO_SMALL );
        MVN      R0,#+107
        BX       LR
//   92 
//   93         *--(*p) = ( len       ) & 0xFF;
??mbedtls_asn1_write_len_8:
        MOV      R1,R3
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+0]
        STRB     R2,[R1, #+0]
//   94         *--(*p) = ( len >>  8 ) & 0xFF;
        LDR      R1,[R0, #+0]
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+0]
        MOV      R1,R2
        LSRS     R1,R1,#+8
        LDR      R3,[R0, #+0]
        STRB     R1,[R3, #+0]
//   95         *--(*p) = ( len >> 16 ) & 0xFF;
        LDR      R1,[R0, #+0]
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+0]
        MOV      R1,R2
        LSRS     R1,R1,#+16
        LDR      R3,[R0, #+0]
        STRB     R1,[R3, #+0]
//   96         *--(*p) = ( len >> 24 ) & 0xFF;
        LDR      R1,[R0, #+0]
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+0]
        LSRS     R2,R2,#+24
        STRB     R2,[R1, #+0]
//   97         *--(*p) = 0x84;
        LDR      R1,[R0, #+0]
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+0]
        MOVS     R1,#+132
        LDR      R0,[R0, #+0]
        STRB     R1,[R0, #+0]
//   98         return( 5 );
        MOVS     R0,#+5
        BX       LR               ;; return
//   99     }
//  100 
//  101 #if SIZE_MAX > 0xFFFFFFFF
//  102     return( MBEDTLS_ERR_ASN1_INVALID_LENGTH );
//  103 #endif
//  104 }
          CFI EndBlock cfiBlock0
//  105 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_asn1_write_tag
          CFI NoCalls
        THUMB
//  106 int mbedtls_asn1_write_tag( unsigned char **p, unsigned char *start, unsigned char tag )
//  107 {
//  108     if( *p - start < 1 )
mbedtls_asn1_write_tag:
        LDR      R3,[R0, #+0]
        SUBS     R1,R3,R1
        CMP      R1,#+1
        BGE.N    ??mbedtls_asn1_write_tag_0
//  109         return( MBEDTLS_ERR_ASN1_BUF_TOO_SMALL );
        MVN      R0,#+107
        BX       LR
//  110 
//  111     *--(*p) = tag;
??mbedtls_asn1_write_tag_0:
        MOV      R1,R3
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+0]
        MOV      R0,R1
        STRB     R2,[R0, #+0]
//  112 
//  113     return( 1 );
        MOVS     R0,#+1
        BX       LR               ;; return
//  114 }
          CFI EndBlock cfiBlock1
//  115 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_asn1_write_raw_buffer
        THUMB
//  116 int mbedtls_asn1_write_raw_buffer( unsigned char **p, unsigned char *start,
//  117                            const unsigned char *buf, size_t size )
//  118 {
mbedtls_asn1_write_raw_buffer:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R2
        MOV      R5,R3
//  119     size_t len = 0;
//  120 
//  121     if( *p < start || (size_t)( *p - start ) < size )
        LDR      R2,[R0, #+0]
        CMP      R2,R1
        BCC.N    ??mbedtls_asn1_write_raw_buffer_0
        SUBS     R1,R2,R1
        CMP      R1,R5
        BCS.N    ??mbedtls_asn1_write_raw_buffer_1
//  122         return( MBEDTLS_ERR_ASN1_BUF_TOO_SMALL );
??mbedtls_asn1_write_raw_buffer_0:
        MVN      R0,#+107
        POP      {R1,R4,R5,PC}
//  123 
//  124     len = size;
//  125     (*p) -= len;
??mbedtls_asn1_write_raw_buffer_1:
        MOV      R1,R2
        RSBS     R2,R5,#+0
        ADD      R1,R1,R2
        STR      R1,[R0, #+0]
//  126     memcpy( *p, buf, len );
        MOV      R2,R5
        MOV      R1,R4
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  127 
//  128     return( (int) len );
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
//  129 }
          CFI EndBlock cfiBlock2
//  130 
//  131 #if defined(MBEDTLS_BIGNUM_C)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_asn1_write_mpi
        THUMB
//  132 int mbedtls_asn1_write_mpi( unsigned char **p, unsigned char *start, const mbedtls_mpi *X )
//  133 {
mbedtls_asn1_write_mpi:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  134     int ret;
//  135     size_t len = 0;
//  136 
//  137     // Write the MPI
//  138     //
//  139     len = mbedtls_mpi_size( X );
        MOV      R0,R6
          CFI FunCall mbedtls_mpi_size
        BL       mbedtls_mpi_size
        MOV      R7,R0
//  140 
//  141     if( *p < start || (size_t)( *p - start ) < len )
        LDR      R0,[R4, #+0]
        CMP      R0,R5
        BCC.N    ??mbedtls_asn1_write_mpi_0
        SUBS     R0,R0,R5
        CMP      R0,R7
        BCC.N    ??mbedtls_asn1_write_mpi_0
//  142         return( MBEDTLS_ERR_ASN1_BUF_TOO_SMALL );
//  143 
//  144     (*p) -= len;
        LDR      R0,[R4, #+0]
        RSBS     R1,R7,#+0
        ADD      R0,R0,R1
        STR      R0,[R4, #+0]
//  145     MBEDTLS_MPI_CHK( mbedtls_mpi_write_binary( X, *p, len ) );
        MOV      R2,R7
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall mbedtls_mpi_write_binary
        BL       mbedtls_mpi_write_binary
        CMP      R0,#+0
        BNE.N    ??mbedtls_asn1_write_mpi_1
//  146 
//  147     // DER format assumes 2s complement for numbers, so the leftmost bit
//  148     // should be 0 for positive numbers and 1 for negative numbers.
//  149     //
//  150     if( X->s ==1 && **p & 0x80 )
        LDR      R0,[R6, #+0]
        CMP      R0,#+1
        BNE.N    ??mbedtls_asn1_write_mpi_2
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BPL.N    ??mbedtls_asn1_write_mpi_2
//  151     {
//  152         if( *p - start < 1 )
        LDR      R0,[R4, #+0]
        SUBS     R0,R0,R5
        CMP      R0,#+1
        BGE.N    ??mbedtls_asn1_write_mpi_3
//  153             return( MBEDTLS_ERR_ASN1_BUF_TOO_SMALL );
??mbedtls_asn1_write_mpi_0:
        MVN      R0,#+107
        POP      {R1,R4-R7,PC}
//  154 
//  155         *--(*p) = 0x00;
??mbedtls_asn1_write_mpi_3:
        LDR      R0,[R4, #+0]
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+0]
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STRB     R0,[R1, #+0]
//  156         len += 1;
        ADDS     R7,R7,#+1
//  157     }
//  158 
//  159     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( p, start, len ) );
??mbedtls_asn1_write_mpi_2:
        MOV      R2,R7
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_write_len
        BL       mbedtls_asn1_write_len
        CMP      R0,#+0
        BMI.N    ??mbedtls_asn1_write_mpi_1
        ADDS     R7,R0,R7
//  160     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( p, start, MBEDTLS_ASN1_INTEGER ) );
        MOVS     R2,#+2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_write_tag
        BL       mbedtls_asn1_write_tag
        CMP      R0,#+0
        BMI.N    ??mbedtls_asn1_write_mpi_1
//  161 
//  162     ret = (int) len;
        ADDS     R7,R7,R0
        MOV      R0,R7
//  163 
//  164 cleanup:
//  165     return( ret );
??mbedtls_asn1_write_mpi_1:
        POP      {R1,R4-R7,PC}    ;; return
//  166 }
          CFI EndBlock cfiBlock3
//  167 #endif /* MBEDTLS_BIGNUM_C */
//  168 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mbedtls_asn1_write_null
        THUMB
//  169 int mbedtls_asn1_write_null( unsigned char **p, unsigned char *start )
//  170 {
mbedtls_asn1_write_null:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  171     int ret;
//  172     size_t len = 0;
//  173 
//  174     // Write NULL
//  175     //
//  176     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( p, start, 0) );
        MOVS     R2,#+0
          CFI FunCall mbedtls_asn1_write_len
        BL       mbedtls_asn1_write_len
        MOVS     R6,R0
        BMI.N    ??mbedtls_asn1_write_null_0
//  177     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( p, start, MBEDTLS_ASN1_NULL ) );
        MOVS     R2,#+5
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_write_tag
        BL       mbedtls_asn1_write_tag
        CMP      R0,#+0
        BMI.N    ??mbedtls_asn1_write_null_0
//  178 
//  179     return( (int) len );
        ADDS     R6,R0,R6
        MOV      R0,R6
??mbedtls_asn1_write_null_0:
        POP      {R4-R6,PC}       ;; return
//  180 }
          CFI EndBlock cfiBlock4
//  181 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mbedtls_asn1_write_oid
        THUMB
//  182 int mbedtls_asn1_write_oid( unsigned char **p, unsigned char *start,
//  183                     const char *oid, size_t oid_len )
//  184 {
mbedtls_asn1_write_oid:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  185     int ret;
//  186     size_t len = 0;
//  187 
//  188     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_raw_buffer( p, start,
//  189                                   (const unsigned char *) oid, oid_len ) );
          CFI FunCall mbedtls_asn1_write_raw_buffer
        BL       mbedtls_asn1_write_raw_buffer
        MOVS     R6,R0
        BMI.N    ??mbedtls_asn1_write_oid_0
//  190     MBEDTLS_ASN1_CHK_ADD( len , mbedtls_asn1_write_len( p, start, len ) );
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_write_len
        BL       mbedtls_asn1_write_len
        CMP      R0,#+0
        BMI.N    ??mbedtls_asn1_write_oid_0
        ADDS     R6,R0,R6
//  191     MBEDTLS_ASN1_CHK_ADD( len , mbedtls_asn1_write_tag( p, start, MBEDTLS_ASN1_OID ) );
        MOVS     R2,#+6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_write_tag
        BL       mbedtls_asn1_write_tag
        CMP      R0,#+0
        BMI.N    ??mbedtls_asn1_write_oid_0
//  192 
//  193     return( (int) len );
        ADDS     R6,R0,R6
        MOV      R0,R6
??mbedtls_asn1_write_oid_0:
        POP      {R4-R6,PC}       ;; return
//  194 }
          CFI EndBlock cfiBlock5
//  195 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function mbedtls_asn1_write_algorithm_identifier
        THUMB
//  196 int mbedtls_asn1_write_algorithm_identifier( unsigned char **p, unsigned char *start,
//  197                                      const char *oid, size_t oid_len,
//  198                                      size_t par_len )
//  199 {
mbedtls_asn1_write_algorithm_identifier:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R8,R3
        LDR      R4,[SP, #+24]
//  200     int ret;
//  201     size_t len = 0;
//  202 
//  203     if( par_len == 0 )
        CMP      R4,#+0
        BNE.N    ??mbedtls_asn1_write_algorithm_identifier_0
//  204         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_null( p, start ) );
          CFI FunCall mbedtls_asn1_write_null
        BL       mbedtls_asn1_write_null
        MOVS     R4,R0
        BMI.N    ??mbedtls_asn1_write_algorithm_identifier_1
//  205     else
//  206         len += par_len;
//  207 
//  208     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_oid( p, start, oid, oid_len ) );
??mbedtls_asn1_write_algorithm_identifier_0:
        MOV      R3,R8
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall mbedtls_asn1_write_oid
        BL       mbedtls_asn1_write_oid
        CMP      R0,#+0
        BMI.N    ??mbedtls_asn1_write_algorithm_identifier_1
        ADDS     R4,R0,R4
//  209 
//  210     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( p, start, len ) );
        MOV      R2,R4
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall mbedtls_asn1_write_len
        BL       mbedtls_asn1_write_len
        CMP      R0,#+0
        BMI.N    ??mbedtls_asn1_write_algorithm_identifier_1
        ADDS     R4,R0,R4
//  211     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( p, start,
//  212                                        MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) );
        MOVS     R2,#+48
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall mbedtls_asn1_write_tag
        BL       mbedtls_asn1_write_tag
        CMP      R0,#+0
        BMI.N    ??mbedtls_asn1_write_algorithm_identifier_1
//  213 
//  214     return( (int) len );
        ADDS     R4,R0,R4
        MOV      R0,R4
??mbedtls_asn1_write_algorithm_identifier_1:
        POP      {R4-R8,PC}       ;; return
//  215 }
          CFI EndBlock cfiBlock6
//  216 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mbedtls_asn1_write_bool
        THUMB
//  217 int mbedtls_asn1_write_bool( unsigned char **p, unsigned char *start, int boolean )
//  218 {
mbedtls_asn1_write_bool:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  219     int ret;
//  220     size_t len = 0;
//  221 
//  222     if( *p - start < 1 )
        LDR      R0,[R4, #+0]
        SUBS     R0,R0,R5
        CMP      R0,#+1
        BGE.N    ??mbedtls_asn1_write_bool_0
//  223         return( MBEDTLS_ERR_ASN1_BUF_TOO_SMALL );
        MVN      R0,#+107
        POP      {R4-R6,PC}
//  224 
//  225     *--(*p) = (boolean) ? 255 : 0;
??mbedtls_asn1_write_bool_0:
        LDR      R0,[R4, #+0]
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+0]
        CMP      R2,#+0
        BEQ.N    ??mbedtls_asn1_write_bool_1
        MOVS     R1,#+255
        B.N      ??mbedtls_asn1_write_bool_2
??mbedtls_asn1_write_bool_1:
        MOVS     R1,#+0
??mbedtls_asn1_write_bool_2:
        STRB     R1,[R0, #+0]
//  226     len++;
//  227 
//  228     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( p, start, len ) );
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_write_len
        BL       mbedtls_asn1_write_len
        MOVS     R6,R0
        BMI.N    ??mbedtls_asn1_write_bool_3
        ADDS     R6,R6,#+1
//  229     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( p, start, MBEDTLS_ASN1_BOOLEAN ) );
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_write_tag
        BL       mbedtls_asn1_write_tag
        CMP      R0,#+0
        BMI.N    ??mbedtls_asn1_write_bool_3
//  230 
//  231     return( (int) len );
        ADDS     R6,R0,R6
        MOV      R0,R6
??mbedtls_asn1_write_bool_3:
        POP      {R4-R6,PC}       ;; return
//  232 }
          CFI EndBlock cfiBlock7
//  233 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function mbedtls_asn1_write_int
        THUMB
//  234 int mbedtls_asn1_write_int( unsigned char **p, unsigned char *start, int val )
//  235 {
mbedtls_asn1_write_int:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  236     int ret;
//  237     size_t len = 0;
//  238 
//  239     if( *p - start < 1 )
        LDR      R0,[R4, #+0]
        SUBS     R0,R0,R5
        CMP      R0,#+1
        BLT.N    ??mbedtls_asn1_write_int_0
//  240         return( MBEDTLS_ERR_ASN1_BUF_TOO_SMALL );
//  241 
//  242     len += 1;
        MOVS     R6,#+1
//  243     *--(*p) = val;
        LDR      R0,[R4, #+0]
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+0]
        STRB     R2,[R0, #+0]
//  244 
//  245     if( val > 0 && **p & 0x80 )
        CMP      R2,#+1
        BLT.N    ??mbedtls_asn1_write_int_1
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BPL.N    ??mbedtls_asn1_write_int_1
//  246     {
//  247         if( *p - start < 1 )
        LDR      R0,[R4, #+0]
        SUBS     R0,R0,R5
        CMP      R0,#+1
        BGE.N    ??mbedtls_asn1_write_int_2
//  248             return( MBEDTLS_ERR_ASN1_BUF_TOO_SMALL );
??mbedtls_asn1_write_int_0:
        MVN      R0,#+107
        POP      {R4-R6,PC}
//  249 
//  250         *--(*p) = 0x00;
??mbedtls_asn1_write_int_2:
        LDR      R0,[R4, #+0]
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+0]
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STRB     R0,[R1, #+0]
//  251         len += 1;
        MOVS     R6,#+2
//  252     }
//  253 
//  254     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( p, start, len ) );
??mbedtls_asn1_write_int_1:
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_write_len
        BL       mbedtls_asn1_write_len
        CMP      R0,#+0
        BMI.N    ??mbedtls_asn1_write_int_3
        ADDS     R6,R0,R6
//  255     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( p, start, MBEDTLS_ASN1_INTEGER ) );
        MOVS     R2,#+2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_write_tag
        BL       mbedtls_asn1_write_tag
        CMP      R0,#+0
        BMI.N    ??mbedtls_asn1_write_int_3
//  256 
//  257     return( (int) len );
        ADDS     R6,R0,R6
        MOV      R0,R6
??mbedtls_asn1_write_int_3:
        POP      {R4-R6,PC}       ;; return
//  258 }
          CFI EndBlock cfiBlock8
//  259 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function mbedtls_asn1_write_printable_string
        THUMB
//  260 int mbedtls_asn1_write_printable_string( unsigned char **p, unsigned char *start,
//  261                                  const char *text, size_t text_len )
//  262 {
mbedtls_asn1_write_printable_string:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  263     int ret;
//  264     size_t len = 0;
//  265 
//  266     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_raw_buffer( p, start,
//  267                   (const unsigned char *) text, text_len ) );
          CFI FunCall mbedtls_asn1_write_raw_buffer
        BL       mbedtls_asn1_write_raw_buffer
        MOVS     R6,R0
        BMI.N    ??mbedtls_asn1_write_printable_string_0
//  268 
//  269     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( p, start, len ) );
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_write_len
        BL       mbedtls_asn1_write_len
        CMP      R0,#+0
        BMI.N    ??mbedtls_asn1_write_printable_string_0
        ADDS     R6,R0,R6
//  270     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( p, start, MBEDTLS_ASN1_PRINTABLE_STRING ) );
        MOVS     R2,#+19
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_write_tag
        BL       mbedtls_asn1_write_tag
        CMP      R0,#+0
        BMI.N    ??mbedtls_asn1_write_printable_string_0
//  271 
//  272     return( (int) len );
        ADDS     R6,R0,R6
        MOV      R0,R6
??mbedtls_asn1_write_printable_string_0:
        POP      {R4-R6,PC}       ;; return
//  273 }
          CFI EndBlock cfiBlock9
//  274 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function mbedtls_asn1_write_ia5_string
        THUMB
//  275 int mbedtls_asn1_write_ia5_string( unsigned char **p, unsigned char *start,
//  276                            const char *text, size_t text_len )
//  277 {
mbedtls_asn1_write_ia5_string:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  278     int ret;
//  279     size_t len = 0;
//  280 
//  281     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_raw_buffer( p, start,
//  282                   (const unsigned char *) text, text_len ) );
          CFI FunCall mbedtls_asn1_write_raw_buffer
        BL       mbedtls_asn1_write_raw_buffer
        MOVS     R6,R0
        BMI.N    ??mbedtls_asn1_write_ia5_string_0
//  283 
//  284     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( p, start, len ) );
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_write_len
        BL       mbedtls_asn1_write_len
        CMP      R0,#+0
        BMI.N    ??mbedtls_asn1_write_ia5_string_0
        ADDS     R6,R0,R6
//  285     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( p, start, MBEDTLS_ASN1_IA5_STRING ) );
        MOVS     R2,#+22
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_write_tag
        BL       mbedtls_asn1_write_tag
        CMP      R0,#+0
        BMI.N    ??mbedtls_asn1_write_ia5_string_0
//  286 
//  287     return( (int) len );
        ADDS     R6,R0,R6
        MOV      R0,R6
??mbedtls_asn1_write_ia5_string_0:
        POP      {R4-R6,PC}       ;; return
//  288 }
          CFI EndBlock cfiBlock10
//  289 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function mbedtls_asn1_write_bitstring
        THUMB
//  290 int mbedtls_asn1_write_bitstring( unsigned char **p, unsigned char *start,
//  291                           const unsigned char *buf, size_t bits )
//  292 {
mbedtls_asn1_write_bitstring:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R1,R2
        MOV      R6,R3
//  293     int ret;
//  294     size_t len = 0, size;
//  295 
//  296     size = ( bits / 8 ) + ( ( bits % 8 ) ? 1 : 0 );
        AND      R0,R6,#0x7
        SUBS     R7,R0,#+1
        SBCS     R7,R7,R7
        MVNS     R7,R7
        LSRS     R7,R7,#+31
        ADD      R7,R7,R6, LSR #+3
//  297 
//  298     // Calculate byte length
//  299     //
//  300     if( *p < start || (size_t)( *p - start ) < size + 1 )
        LDR      R0,[R4, #+0]
        CMP      R0,R5
        BCC.N    ??mbedtls_asn1_write_bitstring_0
        SUBS     R0,R0,R5
        ADDS     R2,R7,#+1
        CMP      R0,R2
        BCS.N    ??mbedtls_asn1_write_bitstring_1
//  301         return( MBEDTLS_ERR_ASN1_BUF_TOO_SMALL );
??mbedtls_asn1_write_bitstring_0:
        MVN      R0,#+107
        B.N      ??mbedtls_asn1_write_bitstring_2
//  302 
//  303     len = size + 1;
??mbedtls_asn1_write_bitstring_1:
        ADD      R8,R7,#+1
//  304     (*p) -= size;
        LDR      R0,[R4, #+0]
        RSBS     R2,R7,#+0
        ADD      R0,R0,R2
        STR      R0,[R4, #+0]
//  305     memcpy( *p, buf, size );
        MOV      R2,R7
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  306 
//  307     // Write unused bits
//  308     //
//  309     *--(*p) = (unsigned char) (size * 8 - bits);
        LDR      R0,[R4, #+0]
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+0]
        RSB      R6,R6,R7, LSL #+3
        STRB     R6,[R0, #+0]
//  310 
//  311     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( p, start, len ) );
        MOV      R2,R8
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_write_len
        BL       mbedtls_asn1_write_len
        CMP      R0,#+0
        BMI.N    ??mbedtls_asn1_write_bitstring_2
        ADD      R8,R0,R8
//  312     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( p, start, MBEDTLS_ASN1_BIT_STRING ) );
        MOVS     R2,#+3
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_write_tag
        BL       mbedtls_asn1_write_tag
        CMP      R0,#+0
        BMI.N    ??mbedtls_asn1_write_bitstring_2
//  313 
//  314     return( (int) len );
        ADD      R8,R0,R8
        MOV      R0,R8
??mbedtls_asn1_write_bitstring_2:
        POP      {R4-R8,PC}       ;; return
//  315 }
          CFI EndBlock cfiBlock11
//  316 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function mbedtls_asn1_write_octet_string
        THUMB
//  317 int mbedtls_asn1_write_octet_string( unsigned char **p, unsigned char *start,
//  318                              const unsigned char *buf, size_t size )
//  319 {
mbedtls_asn1_write_octet_string:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  320     int ret;
//  321     size_t len = 0;
//  322 
//  323     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_raw_buffer( p, start, buf, size ) );
          CFI FunCall mbedtls_asn1_write_raw_buffer
        BL       mbedtls_asn1_write_raw_buffer
        MOVS     R6,R0
        BMI.N    ??mbedtls_asn1_write_octet_string_0
//  324 
//  325     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( p, start, len ) );
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_write_len
        BL       mbedtls_asn1_write_len
        CMP      R0,#+0
        BMI.N    ??mbedtls_asn1_write_octet_string_0
        ADDS     R6,R0,R6
//  326     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( p, start, MBEDTLS_ASN1_OCTET_STRING ) );
        MOVS     R2,#+4
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_write_tag
        BL       mbedtls_asn1_write_tag
        CMP      R0,#+0
        BMI.N    ??mbedtls_asn1_write_octet_string_0
//  327 
//  328     return( (int) len );
        ADDS     R6,R0,R6
        MOV      R0,R6
??mbedtls_asn1_write_octet_string_0:
        POP      {R4-R6,PC}       ;; return
//  329 }
          CFI EndBlock cfiBlock12
//  330 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function mbedtls_asn1_store_named_data
        THUMB
//  331 mbedtls_asn1_named_data *mbedtls_asn1_store_named_data( mbedtls_asn1_named_data **head,
//  332                                         const char *oid, size_t oid_len,
//  333                                         const unsigned char *val,
//  334                                         size_t val_len )
//  335 {
mbedtls_asn1_store_named_data:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R6,R0
        MOV      R8,R1
        MOV      R9,R2
        MOV      R5,R3
        LDR      R7,[SP, #+32]
//  336     mbedtls_asn1_named_data *cur;
//  337 
//  338     if( ( cur = mbedtls_asn1_find_named_data( *head, oid, oid_len ) ) == NULL )
        LDR      R0,[R6, #+0]
          CFI FunCall mbedtls_asn1_find_named_data
        BL       mbedtls_asn1_find_named_data
        MOVS     R4,R0
        BNE.N    ??mbedtls_asn1_store_named_data_0
//  339     {
//  340         // Add new entry if not present yet based on OID
//  341         //
//  342         cur = (mbedtls_asn1_named_data*)mbedtls_calloc( 1,
//  343                                             sizeof(mbedtls_asn1_named_data) );
        MOVS     R1,#+32
        MOVS     R0,#+1
          CFI FunCall mbedtls_calloc
        BL       mbedtls_calloc
        MOVS     R4,R0
//  344         if( cur == NULL )
        BEQ.N    ??mbedtls_asn1_store_named_data_1
//  345             return( NULL );
//  346 
//  347         cur->oid.len = oid_len;
        STR      R9,[R4, #+4]
//  348         cur->oid.p = mbedtls_calloc( 1, oid_len );
        MOV      R1,R9
        MOVS     R0,#+1
          CFI FunCall mbedtls_calloc
        BL       mbedtls_calloc
        STR      R0,[R4, #+8]
//  349         if( cur->oid.p == NULL )
        CMP      R0,#+0
        BNE.N    ??mbedtls_asn1_store_named_data_2
//  350         {
//  351             mbedtls_free( cur );
        MOV      R0,R4
          CFI FunCall mbedtls_free
        BL       mbedtls_free
//  352             return( NULL );
        MOVS     R0,#+0
        B.N      ??mbedtls_asn1_store_named_data_3
//  353         }
//  354 
//  355         memcpy( cur->oid.p, oid, oid_len );
??mbedtls_asn1_store_named_data_2:
        MOV      R2,R9
        MOV      R1,R8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  356 
//  357         cur->val.len = val_len;
        STR      R7,[R4, #+16]
//  358         cur->val.p = mbedtls_calloc( 1, val_len );
        MOV      R1,R7
        MOVS     R0,#+1
          CFI FunCall mbedtls_calloc
        BL       mbedtls_calloc
        STR      R0,[R4, #+20]
//  359         if( cur->val.p == NULL )
        CMP      R0,#+0
        BNE.N    ??mbedtls_asn1_store_named_data_4
//  360         {
//  361             mbedtls_free( cur->oid.p );
        LDR      R0,[R4, #+8]
          CFI FunCall mbedtls_free
        BL       mbedtls_free
//  362             mbedtls_free( cur );
        MOV      R0,R4
          CFI FunCall mbedtls_free
        BL       mbedtls_free
//  363             return( NULL );
        MOVS     R0,#+0
        B.N      ??mbedtls_asn1_store_named_data_3
//  364         }
//  365 
//  366         cur->next = *head;
??mbedtls_asn1_store_named_data_4:
        LDR      R0,[R6, #+0]
        STR      R0,[R4, #+24]
//  367         *head = cur;
        STR      R4,[R6, #+0]
        B.N      ??mbedtls_asn1_store_named_data_5
//  368     }
//  369     else if( cur->val.len < val_len )
??mbedtls_asn1_store_named_data_0:
        LDR      R0,[R4, #+16]
        CMP      R0,R7
        BCS.N    ??mbedtls_asn1_store_named_data_5
//  370     {
//  371         /*
//  372          * Enlarge existing value buffer if needed
//  373          * Preserve old data until the allocation succeeded, to leave list in
//  374          * a consistent state in case allocation fails.
//  375          */
//  376         void *p = mbedtls_calloc( 1, val_len );
        MOV      R1,R7
        MOVS     R0,#+1
          CFI FunCall mbedtls_calloc
        BL       mbedtls_calloc
        MOVS     R6,R0
//  377         if( p == NULL )
        BNE.N    ??mbedtls_asn1_store_named_data_6
//  378             return( NULL );
??mbedtls_asn1_store_named_data_1:
        MOVS     R0,#+0
        B.N      ??mbedtls_asn1_store_named_data_3
//  379 
//  380         mbedtls_free( cur->val.p );
??mbedtls_asn1_store_named_data_6:
        LDR      R0,[R4, #+20]
          CFI FunCall mbedtls_free
        BL       mbedtls_free
//  381         cur->val.p = p;
        STR      R6,[R4, #+20]
//  382         cur->val.len = val_len;
        STR      R7,[R4, #+16]
//  383     }
//  384 
//  385     if( val != NULL )
??mbedtls_asn1_store_named_data_5:
        CMP      R5,#+0
        BEQ.N    ??mbedtls_asn1_store_named_data_7
//  386         memcpy( cur->val.p, val, val_len );
        MOV      R2,R7
        MOV      R1,R5
        LDR      R0,[R4, #+20]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  387 
//  388     return( cur );
??mbedtls_asn1_store_named_data_7:
        MOV      R0,R4
??mbedtls_asn1_store_named_data_3:
        POP      {R1,R4-R9,PC}    ;; return
//  389 }
          CFI EndBlock cfiBlock13

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  390 #endif /* MBEDTLS_ASN1_WRITE_C */
// 
// 1 246 bytes in section .text
// 
// 1 246 bytes of CODE memory
//
//Errors: none
//Warnings: none
