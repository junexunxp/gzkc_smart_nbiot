///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:11
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\mbedtls\library\asn1parse.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWE36F.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\asn1parse.c -D DEBUG
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\asn1parse.s
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

        EXTERN __aeabi_memset4
        EXTERN mbedtls_calloc
        EXTERN mbedtls_free
        EXTERN mbedtls_mpi_read_binary
        EXTERN mbedtls_platform_zeroize
        EXTERN memcmp

        PUBLIC mbedtls_asn1_find_named_data
        PUBLIC mbedtls_asn1_free_named_data
        PUBLIC mbedtls_asn1_free_named_data_list
        PUBLIC mbedtls_asn1_get_alg
        PUBLIC mbedtls_asn1_get_alg_null
        PUBLIC mbedtls_asn1_get_bitstring
        PUBLIC mbedtls_asn1_get_bitstring_null
        PUBLIC mbedtls_asn1_get_bool
        PUBLIC mbedtls_asn1_get_int
        PUBLIC mbedtls_asn1_get_len
        PUBLIC mbedtls_asn1_get_mpi
        PUBLIC mbedtls_asn1_get_sequence_of
        PUBLIC mbedtls_asn1_get_tag
        
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
        
// C:\Development\gzkc_smart_nbiot\mbedtls\library\asn1parse.c
//    1 /*
//    2  *  Generic ASN.1 parsing
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
//   28 #if defined(MBEDTLS_ASN1_PARSE_C)
//   29 
//   30 #include "mbedtls/asn1.h"
//   31 #include "mbedtls/platform_util.h"
//   32 
//   33 #include <string.h>
//   34 
//   35 #if defined(MBEDTLS_BIGNUM_C)
//   36 #include "mbedtls/bignum.h"
//   37 #endif
//   38 
//   39 #if defined(MBEDTLS_PLATFORM_C)
//   40 #include "mbedtls/platform.h"
//   41 #else
//   42 #include <stdlib.h>
//   43 #define mbedtls_calloc    calloc
//   44 #define mbedtls_free       free
//   45 #endif
//   46 
//   47 /*
//   48  * ASN.1 DER decoding routines
//   49  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_asn1_get_len
          CFI NoCalls
        THUMB
//   50 int mbedtls_asn1_get_len( unsigned char **p,
//   51                   const unsigned char *end,
//   52                   size_t *len )
//   53 {
mbedtls_asn1_get_len:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//   54     if( ( end - *p ) < 1 )
        LDR      R3,[R0, #+0]
        SUBS     R3,R1,R3
        CMP      R3,#+1
        BGE.N    ??mbedtls_asn1_get_len_1
//   55         return( MBEDTLS_ERR_ASN1_OUT_OF_DATA );
        MVN      R0,#+95
        B.N      ??mbedtls_asn1_get_len_2
//   56 
//   57     if( ( **p & 0x80 ) == 0 )
??mbedtls_asn1_get_len_1:
        LDR      R3,[R0, #+0]
        LDRB     R3,[R3, #+0]
        LSLS     R3,R3,#+24
        LDR      R3,[R0, #+0]
        BMI.N    ??mbedtls_asn1_get_len_3
//   58         *len = *(*p)++;
        ADDS     R4,R3,#+1
        STR      R4,[R0, #+0]
        LDRB     R3,[R3, #+0]
        STR      R3,[R2, #+0]
//   59     else
//   60     {
//   61         switch( **p & 0x7F )
//   62         {
//   63         case 1:
//   64             if( ( end - *p ) < 2 )
//   65                 return( MBEDTLS_ERR_ASN1_OUT_OF_DATA );
//   66 
//   67             *len = (*p)[1];
//   68             (*p) += 2;
//   69             break;
//   70 
//   71         case 2:
//   72             if( ( end - *p ) < 3 )
//   73                 return( MBEDTLS_ERR_ASN1_OUT_OF_DATA );
//   74 
//   75             *len = ( (size_t)(*p)[1] << 8 ) | (*p)[2];
//   76             (*p) += 3;
//   77             break;
//   78 
//   79         case 3:
//   80             if( ( end - *p ) < 4 )
//   81                 return( MBEDTLS_ERR_ASN1_OUT_OF_DATA );
//   82 
//   83             *len = ( (size_t)(*p)[1] << 16 ) |
//   84                    ( (size_t)(*p)[2] << 8  ) | (*p)[3];
//   85             (*p) += 4;
//   86             break;
//   87 
//   88         case 4:
//   89             if( ( end - *p ) < 5 )
//   90                 return( MBEDTLS_ERR_ASN1_OUT_OF_DATA );
//   91 
//   92             *len = ( (size_t)(*p)[1] << 24 ) | ( (size_t)(*p)[2] << 16 ) |
//   93                    ( (size_t)(*p)[3] << 8  ) |           (*p)[4];
//   94             (*p) += 5;
//   95             break;
//   96 
//   97         default:
//   98             return( MBEDTLS_ERR_ASN1_INVALID_LENGTH );
//   99         }
//  100     }
//  101 
//  102     if( *len > (size_t) ( end - *p ) )
??mbedtls_asn1_get_len_4:
        LDR      R0,[R0, #+0]
        SUBS     R1,R1,R0
        LDR      R0,[R2, #+0]
        CMP      R1,R0
        BCS.N    ??mbedtls_asn1_get_len_5
//  103         return( MBEDTLS_ERR_ASN1_OUT_OF_DATA );
        MVN      R0,#+95
        B.N      ??mbedtls_asn1_get_len_2
??mbedtls_asn1_get_len_3:
        LDRB     R3,[R3, #+0]
        AND      R3,R3,#0x7F
        SUBS     R3,R3,#+1
        CMP      R3,#+3
        BHI.N    ??mbedtls_asn1_get_len_6
        TBB      [PC, R3]
        DATA
??mbedtls_asn1_get_len_0:
        DC8      0x2,0x10,0x22,0x38
        THUMB
??mbedtls_asn1_get_len_7:
        LDR      R3,[R0, #+0]
        SUBS     R3,R1,R3
        CMP      R3,#+2
        BGE.N    ??mbedtls_asn1_get_len_8
        MVN      R0,#+95
        B.N      ??mbedtls_asn1_get_len_2
??mbedtls_asn1_get_len_8:
        LDR      R3,[R0, #+0]
        LDRB     R3,[R3, #+1]
        STR      R3,[R2, #+0]
        LDR      R3,[R0, #+0]
        ADDS     R3,R3,#+2
        STR      R3,[R0, #+0]
        B.N      ??mbedtls_asn1_get_len_4
??mbedtls_asn1_get_len_9:
        LDR      R3,[R0, #+0]
        SUBS     R3,R1,R3
        CMP      R3,#+3
        BGE.N    ??mbedtls_asn1_get_len_10
        MVN      R0,#+95
        B.N      ??mbedtls_asn1_get_len_2
??mbedtls_asn1_get_len_10:
        LDR      R3,[R0, #+0]
        LDRB     R3,[R3, #+1]
        LDR      R4,[R0, #+0]
        LDRB     R4,[R4, #+2]
        ORR      R4,R4,R3, LSL #+8
        STR      R4,[R2, #+0]
        LDR      R3,[R0, #+0]
        ADDS     R3,R3,#+3
        STR      R3,[R0, #+0]
        B.N      ??mbedtls_asn1_get_len_4
??mbedtls_asn1_get_len_11:
        LDR      R3,[R0, #+0]
        SUBS     R3,R1,R3
        CMP      R3,#+4
        BGE.N    ??mbedtls_asn1_get_len_12
        MVN      R0,#+95
        B.N      ??mbedtls_asn1_get_len_2
??mbedtls_asn1_get_len_12:
        LDR      R3,[R0, #+0]
        LDRB     R3,[R3, #+1]
        LDR      R4,[R0, #+0]
        LDRB     R4,[R4, #+2]
        LSLS     R4,R4,#+8
        ORR      R4,R4,R3, LSL #+16
        LDR      R3,[R0, #+0]
        LDRB     R3,[R3, #+3]
        ORRS     R4,R3,R4
        STR      R4,[R2, #+0]
        LDR      R3,[R0, #+0]
        ADDS     R3,R3,#+4
        STR      R3,[R0, #+0]
        B.N      ??mbedtls_asn1_get_len_4
??mbedtls_asn1_get_len_13:
        LDR      R3,[R0, #+0]
        SUBS     R3,R1,R3
        CMP      R3,#+5
        BGE.N    ??mbedtls_asn1_get_len_14
        MVN      R0,#+95
        B.N      ??mbedtls_asn1_get_len_2
??mbedtls_asn1_get_len_14:
        LDR      R3,[R0, #+0]
        LDRB     R3,[R3, #+1]
        LDR      R4,[R0, #+0]
        LDRB     R4,[R4, #+2]
        LSLS     R4,R4,#+16
        ORR      R4,R4,R3, LSL #+24
        LDR      R3,[R0, #+0]
        LDRB     R3,[R3, #+3]
        ORR      R4,R4,R3, LSL #+8
        LDR      R3,[R0, #+0]
        LDRB     R3,[R3, #+4]
        ORRS     R4,R3,R4
        STR      R4,[R2, #+0]
        LDR      R3,[R0, #+0]
        ADDS     R3,R3,#+5
        STR      R3,[R0, #+0]
        B.N      ??mbedtls_asn1_get_len_4
??mbedtls_asn1_get_len_6:
        MVN      R0,#+99
        B.N      ??mbedtls_asn1_get_len_2
//  104 
//  105     return( 0 );
??mbedtls_asn1_get_len_5:
        MOVS     R0,#+0
??mbedtls_asn1_get_len_2:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  106 }
          CFI EndBlock cfiBlock0
//  107 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_asn1_get_tag
        THUMB
//  108 int mbedtls_asn1_get_tag( unsigned char **p,
//  109                   const unsigned char *end,
//  110                   size_t *len, int tag )
//  111 {
mbedtls_asn1_get_tag:
        PUSH     {R3,R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+8
//  112     if( ( end - *p ) < 1 )
        LDR      R4,[R0, #+0]
        SUBS     R4,R1,R4
        CMP      R4,#+1
        BGE.N    ??mbedtls_asn1_get_tag_0
//  113         return( MBEDTLS_ERR_ASN1_OUT_OF_DATA );
        MVN      R0,#+95
        B.N      ??mbedtls_asn1_get_tag_1
//  114 
//  115     if( **p != tag )
??mbedtls_asn1_get_tag_0:
        LDR      R4,[R0, #+0]
        LDRB     R4,[R4, #+0]
        CMP      R4,R3
        BEQ.N    ??mbedtls_asn1_get_tag_2
//  116         return( MBEDTLS_ERR_ASN1_UNEXPECTED_TAG );
        MVN      R0,#+97
        B.N      ??mbedtls_asn1_get_tag_1
//  117 
//  118     (*p)++;
??mbedtls_asn1_get_tag_2:
        LDR      R3,[R0, #+0]
        ADDS     R3,R3,#+1
        STR      R3,[R0, #+0]
//  119 
//  120     return( mbedtls_asn1_get_len( p, end, len ) );
        POP      {R3,R4}
          CFI R4 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_asn1_get_len
        B.N      mbedtls_asn1_get_len
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+8
??mbedtls_asn1_get_tag_1:
        POP      {R1,R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  121 }
          CFI EndBlock cfiBlock1
//  122 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_asn1_get_bool
        THUMB
//  123 int mbedtls_asn1_get_bool( unsigned char **p,
//  124                    const unsigned char *end,
//  125                    int *val )
//  126 {
mbedtls_asn1_get_bool:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R2
//  127     int ret;
//  128     size_t len;
//  129 
//  130     if( ( ret = mbedtls_asn1_get_tag( p, end, &len, MBEDTLS_ASN1_BOOLEAN ) ) != 0 )
        MOVS     R3,#+1
        MOV      R2,SP
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BNE.N    ??mbedtls_asn1_get_bool_0
//  131         return( ret );
//  132 
//  133     if( len != 1 )
        LDR      R0,[SP, #+0]
        CMP      R0,#+1
        BEQ.N    ??mbedtls_asn1_get_bool_1
//  134         return( MBEDTLS_ERR_ASN1_INVALID_LENGTH );
        MVN      R0,#+99
        POP      {R1,R4,R5,PC}
//  135 
//  136     *val = ( **p != 0 ) ? 1 : 0;
??mbedtls_asn1_get_bool_1:
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        STR      R0,[R5, #+0]
//  137     (*p)++;
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+0]
//  138 
//  139     return( 0 );
        MOVS     R0,#+0
??mbedtls_asn1_get_bool_0:
        POP      {R1,R4,R5,PC}    ;; return
//  140 }
          CFI EndBlock cfiBlock2
//  141 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_asn1_get_int
        THUMB
//  142 int mbedtls_asn1_get_int( unsigned char **p,
//  143                   const unsigned char *end,
//  144                   int *val )
//  145 {
mbedtls_asn1_get_int:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R2
//  146     int ret;
//  147     size_t len;
//  148 
//  149     if( ( ret = mbedtls_asn1_get_tag( p, end, &len, MBEDTLS_ASN1_INTEGER ) ) != 0 )
        MOVS     R3,#+2
        MOV      R2,SP
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BNE.N    ??mbedtls_asn1_get_int_0
//  150         return( ret );
//  151 
//  152     if( len == 0 || len > sizeof( int ) || ( **p & 0x80 ) != 0 )
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_asn1_get_int_1
        CMP      R0,#+5
        BCS.N    ??mbedtls_asn1_get_int_1
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BPL.N    ??mbedtls_asn1_get_int_2
//  153         return( MBEDTLS_ERR_ASN1_INVALID_LENGTH );
??mbedtls_asn1_get_int_1:
        MVN      R0,#+99
        POP      {R1,R4,R5,PC}
//  154 
//  155     *val = 0;
??mbedtls_asn1_get_int_2:
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
        B.N      ??mbedtls_asn1_get_int_3
//  156 
//  157     while( len-- > 0 )
//  158     {
//  159         *val = ( *val << 8 ) | **p;
??mbedtls_asn1_get_int_4:
        LDR      R0,[R5, #+0]
        LDR      R1,[R4, #+0]
        LDRB     R1,[R1, #+0]
        ORR      R1,R1,R0, LSL #+8
        STR      R1,[R5, #+0]
//  160         (*p)++;
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+0]
//  161     }
??mbedtls_asn1_get_int_3:
        LDR      R0,[SP, #+0]
        SUBS     R1,R0,#+1
        STR      R1,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??mbedtls_asn1_get_int_4
//  162 
//  163     return( 0 );
        MOVS     R0,#+0
??mbedtls_asn1_get_int_0:
        POP      {R1,R4,R5,PC}    ;; return
//  164 }
          CFI EndBlock cfiBlock3
//  165 
//  166 #if defined(MBEDTLS_BIGNUM_C)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mbedtls_asn1_get_mpi
        THUMB
//  167 int mbedtls_asn1_get_mpi( unsigned char **p,
//  168                   const unsigned char *end,
//  169                   mbedtls_mpi *X )
//  170 {
mbedtls_asn1_get_mpi:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R2
//  171     int ret;
//  172     size_t len;
//  173 
//  174     if( ( ret = mbedtls_asn1_get_tag( p, end, &len, MBEDTLS_ASN1_INTEGER ) ) != 0 )
        MOVS     R3,#+2
        MOV      R2,SP
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BNE.N    ??mbedtls_asn1_get_mpi_0
//  175         return( ret );
//  176 
//  177     ret = mbedtls_mpi_read_binary( X, *p, len );
        LDR      R2,[SP, #+0]
        LDR      R1,[R4, #+0]
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_read_binary
        BL       mbedtls_mpi_read_binary
//  178 
//  179     *p += len;
        LDR      R1,[R4, #+0]
        LDR      R2,[SP, #+0]
        ADD      R1,R1,R2
        STR      R1,[R4, #+0]
//  180 
//  181     return( ret );
??mbedtls_asn1_get_mpi_0:
        POP      {R1,R4,R5,PC}    ;; return
//  182 }
          CFI EndBlock cfiBlock4
//  183 #endif /* MBEDTLS_BIGNUM_C */
//  184 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mbedtls_asn1_get_bitstring
        THUMB
//  185 int mbedtls_asn1_get_bitstring( unsigned char **p, const unsigned char *end,
//  186                         mbedtls_asn1_bitstring *bs)
//  187 {
mbedtls_asn1_get_bitstring:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  188     int ret;
//  189 
//  190     /* Certificate type is a single byte bitstring */
//  191     if( ( ret = mbedtls_asn1_get_tag( p, end, &bs->len, MBEDTLS_ASN1_BIT_STRING ) ) != 0 )
        MOVS     R3,#+3
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BNE.N    ??mbedtls_asn1_get_bitstring_0
//  192         return( ret );
//  193 
//  194     /* Check length, subtract one for actual bit string length */
//  195     if( bs->len < 1 )
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??mbedtls_asn1_get_bitstring_1
//  196         return( MBEDTLS_ERR_ASN1_OUT_OF_DATA );
        MVN      R0,#+95
        POP      {R4-R6,PC}
//  197     bs->len -= 1;
??mbedtls_asn1_get_bitstring_1:
        SUBS     R0,R0,#+1
        STR      R0,[R6, #+0]
//  198 
//  199     /* Get number of unused bits, ensure unused bits <= 7 */
//  200     bs->unused_bits = **p;
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+0]
        STRB     R0,[R6, #+4]
//  201     if( bs->unused_bits > 7 )
        CMP      R0,#+8
        BLT.N    ??mbedtls_asn1_get_bitstring_2
//  202         return( MBEDTLS_ERR_ASN1_INVALID_LENGTH );
        MVN      R0,#+99
        POP      {R4-R6,PC}
//  203     (*p)++;
??mbedtls_asn1_get_bitstring_2:
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+0]
//  204 
//  205     /* Get actual bitstring */
//  206     bs->p = *p;
        STR      R0,[R6, #+8]
//  207     *p += bs->len;
        LDR      R0,[R4, #+0]
        LDR      R1,[R6, #+0]
        ADD      R0,R0,R1
        STR      R0,[R4, #+0]
//  208 
//  209     if( *p != end )
        CMP      R0,R5
        BEQ.N    ??mbedtls_asn1_get_bitstring_3
//  210         return( MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
        MVN      R0,#+101
        POP      {R4-R6,PC}
//  211 
//  212     return( 0 );
??mbedtls_asn1_get_bitstring_3:
        MOVS     R0,#+0
??mbedtls_asn1_get_bitstring_0:
        POP      {R4-R6,PC}       ;; return
//  213 }
          CFI EndBlock cfiBlock5
//  214 
//  215 /*
//  216  * Get a bit string without unused bits
//  217  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function mbedtls_asn1_get_bitstring_null
        THUMB
//  218 int mbedtls_asn1_get_bitstring_null( unsigned char **p, const unsigned char *end,
//  219                              size_t *len )
//  220 {
mbedtls_asn1_get_bitstring_null:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R2
//  221     int ret;
//  222 
//  223     if( ( ret = mbedtls_asn1_get_tag( p, end, len, MBEDTLS_ASN1_BIT_STRING ) ) != 0 )
        MOVS     R3,#+3
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BNE.N    ??mbedtls_asn1_get_bitstring_null_0
//  224         return( ret );
//  225 
//  226     if( (*len)-- < 2 || *(*p)++ != 0 )
        LDR      R0,[R5, #+0]
        SUBS     R1,R0,#+1
        STR      R1,[R5, #+0]
        CMP      R0,#+2
        BCC.N    ??mbedtls_asn1_get_bitstring_null_1
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+0]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_asn1_get_bitstring_null_2
//  227         return( MBEDTLS_ERR_ASN1_INVALID_DATA );
??mbedtls_asn1_get_bitstring_null_1:
        MVN      R0,#+103
        POP      {R1,R4,R5,PC}
//  228 
//  229     return( 0 );
??mbedtls_asn1_get_bitstring_null_2:
        MOVS     R0,#+0
??mbedtls_asn1_get_bitstring_null_0:
        POP      {R1,R4,R5,PC}    ;; return
//  230 }
          CFI EndBlock cfiBlock6
//  231 
//  232 
//  233 
//  234 /*
//  235  *  Parses and splits an ASN.1 "SEQUENCE OF <tag>"
//  236  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mbedtls_asn1_get_sequence_of
        THUMB
//  237 int mbedtls_asn1_get_sequence_of( unsigned char **p,
//  238                           const unsigned char *end,
//  239                           mbedtls_asn1_sequence *cur,
//  240                           int tag)
//  241 {
mbedtls_asn1_get_sequence_of:
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
        MOV      R7,R3
//  242     int ret;
//  243     size_t len;
//  244     mbedtls_asn1_buf *buf;
//  245 
//  246     /* Get main sequence tag */
//  247     if( ( ret = mbedtls_asn1_get_tag( p, end, &len,
//  248             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
        MOVS     R3,#+48
        MOV      R2,SP
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BNE.N    ??mbedtls_asn1_get_sequence_of_0
//  249         return( ret );
//  250 
//  251     if( *p + len != end )
        LDR      R0,[R4, #+0]
        LDR      R1,[SP, #+0]
        ADD      R0,R0,R1
        CMP      R0,R5
        BEQ.N    ??mbedtls_asn1_get_sequence_of_1
//  252         return( MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
        MVN      R0,#+101
        POP      {R1,R4-R7,PC}
//  253 
//  254     while( *p < end )
//  255     {
//  256         buf = &(cur->buf);
//  257         buf->tag = **p;
//  258 
//  259         if( ( ret = mbedtls_asn1_get_tag( p, end, &buf->len, tag ) ) != 0 )
//  260             return( ret );
//  261 
//  262         buf->p = *p;
//  263         *p += buf->len;
//  264 
//  265         /* Allocate and assign next pointer */
//  266         if( *p < end )
//  267         {
//  268             cur->next = (mbedtls_asn1_sequence*)mbedtls_calloc( 1,
//  269                                             sizeof( mbedtls_asn1_sequence ) );
//  270 
//  271             if( cur->next == NULL )
//  272                 return( MBEDTLS_ERR_ASN1_ALLOC_FAILED );
//  273 
//  274             cur = cur->next;
??mbedtls_asn1_get_sequence_of_2:
        MOV      R6,R0
??mbedtls_asn1_get_sequence_of_1:
        LDR      R0,[R4, #+0]
        CMP      R0,R5
        BCS.N    ??mbedtls_asn1_get_sequence_of_3
        LDRB     R0,[R0, #+0]
        STR      R0,[R6, #+0]
        MOV      R3,R7
        ADDS     R2,R6,#+4
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BNE.N    ??mbedtls_asn1_get_sequence_of_0
        LDR      R0,[R4, #+0]
        STR      R0,[R6, #+8]
        LDR      R0,[R4, #+0]
        LDR      R1,[R6, #+4]
        ADD      R0,R0,R1
        STR      R0,[R4, #+0]
        CMP      R0,R5
        BCS.N    ??mbedtls_asn1_get_sequence_of_1
        MOVS     R1,#+16
        MOVS     R0,#+1
          CFI FunCall mbedtls_calloc
        BL       mbedtls_calloc
        STR      R0,[R6, #+12]
        CMP      R0,#+0
        BNE.N    ??mbedtls_asn1_get_sequence_of_2
        MVN      R0,#+105
        POP      {R1,R4-R7,PC}
//  275         }
//  276     }
//  277 
//  278     /* Set final sequence entry's next pointer to NULL */
//  279     cur->next = NULL;
//  280 
//  281     if( *p != end )
//  282         return( MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
//  283 
//  284     return( 0 );
??mbedtls_asn1_get_sequence_of_4:
        MOVS     R0,#+0
??mbedtls_asn1_get_sequence_of_0:
        POP      {R1,R4-R7,PC}    ;; return
??mbedtls_asn1_get_sequence_of_3:
        MOVS     R0,#+0
        STR      R0,[R6, #+12]
        LDR      R0,[R4, #+0]
        CMP      R0,R5
        BEQ.N    ??mbedtls_asn1_get_sequence_of_4
        MVN      R0,#+101
        POP      {R1,R4-R7,PC}
//  285 }
          CFI EndBlock cfiBlock7
//  286 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function mbedtls_asn1_get_alg
        THUMB
//  287 int mbedtls_asn1_get_alg( unsigned char **p,
//  288                   const unsigned char *end,
//  289                   mbedtls_asn1_buf *alg, mbedtls_asn1_buf *params )
//  290 {
mbedtls_asn1_get_alg:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R7,R1
        MOV      R6,R2
        MOV      R5,R3
//  291     int ret;
//  292     size_t len;
//  293 
//  294     if( ( ret = mbedtls_asn1_get_tag( p, end, &len,
//  295             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
        MOVS     R3,#+48
        MOV      R2,SP
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BNE.N    ??mbedtls_asn1_get_alg_0
//  296         return( ret );
//  297 
//  298     if( ( end - *p ) < 1 )
        LDR      R0,[R4, #+0]
        SUBS     R7,R7,R0
        CMP      R7,#+1
        BGE.N    ??mbedtls_asn1_get_alg_1
//  299         return( MBEDTLS_ERR_ASN1_OUT_OF_DATA );
        MVN      R0,#+95
        POP      {R1,R4-R7,PC}
//  300 
//  301     alg->tag = **p;
??mbedtls_asn1_get_alg_1:
        LDRB     R0,[R0, #+0]
        STR      R0,[R6, #+0]
//  302     end = *p + len;
        LDR      R0,[R4, #+0]
        LDR      R1,[SP, #+0]
        ADDS     R7,R0,R1
//  303 
//  304     if( ( ret = mbedtls_asn1_get_tag( p, end, &alg->len, MBEDTLS_ASN1_OID ) ) != 0 )
        MOVS     R3,#+6
        ADDS     R2,R6,#+4
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BNE.N    ??mbedtls_asn1_get_alg_0
//  305         return( ret );
//  306 
//  307     alg->p = *p;
        LDR      R0,[R4, #+0]
        STR      R0,[R6, #+8]
//  308     *p += alg->len;
        LDR      R0,[R4, #+0]
        LDR      R1,[R6, #+4]
        ADD      R0,R0,R1
        STR      R0,[R4, #+0]
//  309 
//  310     if( *p == end )
        CMP      R0,R7
        BNE.N    ??mbedtls_asn1_get_alg_2
//  311     {
//  312         mbedtls_platform_zeroize( params, sizeof(mbedtls_asn1_buf) );
        MOVS     R1,#+12
        MOV      R0,R5
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
//  313         return( 0 );
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//  314     }
//  315 
//  316     params->tag = **p;
??mbedtls_asn1_get_alg_2:
        LDRB     R0,[R0, #+0]
        STR      R0,[R5, #+0]
//  317     (*p)++;
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+0]
//  318 
//  319     if( ( ret = mbedtls_asn1_get_len( p, end, &params->len ) ) != 0 )
        ADDS     R2,R5,#+4
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_len
        BL       mbedtls_asn1_get_len
        CMP      R0,#+0
        BNE.N    ??mbedtls_asn1_get_alg_0
//  320         return( ret );
//  321 
//  322     params->p = *p;
        LDR      R0,[R4, #+0]
        STR      R0,[R5, #+8]
//  323     *p += params->len;
        LDR      R0,[R4, #+0]
        LDR      R1,[R5, #+4]
        ADD      R0,R0,R1
        STR      R0,[R4, #+0]
//  324 
//  325     if( *p != end )
        CMP      R0,R7
        BEQ.N    ??mbedtls_asn1_get_alg_3
//  326         return( MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
        MVN      R0,#+101
        POP      {R1,R4-R7,PC}
//  327 
//  328     return( 0 );
??mbedtls_asn1_get_alg_3:
        MOVS     R0,#+0
??mbedtls_asn1_get_alg_0:
        POP      {R1,R4-R7,PC}    ;; return
//  329 }
          CFI EndBlock cfiBlock8
//  330 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function mbedtls_asn1_get_alg_null
        THUMB
//  331 int mbedtls_asn1_get_alg_null( unsigned char **p,
//  332                        const unsigned char *end,
//  333                        mbedtls_asn1_buf *alg )
//  334 {
mbedtls_asn1_get_alg_null:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  335     int ret;
//  336     mbedtls_asn1_buf params;
//  337 
//  338     memset( &params, 0, sizeof(mbedtls_asn1_buf) );
        MOVS     R2,#+0
        MOVS     R1,#+12
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  339 
//  340     if( ( ret = mbedtls_asn1_get_alg( p, end, alg, &params ) ) != 0 )
        MOV      R3,SP
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_alg
        BL       mbedtls_asn1_get_alg
        CMP      R0,#+0
        BNE.N    ??mbedtls_asn1_get_alg_null_0
//  341         return( ret );
//  342 
//  343     if( ( params.tag != MBEDTLS_ASN1_NULL && params.tag != 0 ) || params.len != 0 )
        LDR      R0,[SP, #+0]
        CMP      R0,#+5
        BEQ.N    ??mbedtls_asn1_get_alg_null_1
        CMP      R0,#+0
        BNE.N    ??mbedtls_asn1_get_alg_null_2
??mbedtls_asn1_get_alg_null_1:
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_asn1_get_alg_null_3
//  344         return( MBEDTLS_ERR_ASN1_INVALID_DATA );
??mbedtls_asn1_get_alg_null_2:
        MVN      R0,#+103
        B.N      ??mbedtls_asn1_get_alg_null_0
//  345 
//  346     return( 0 );
??mbedtls_asn1_get_alg_null_3:
        MOVS     R0,#+0
??mbedtls_asn1_get_alg_null_0:
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  347 }
          CFI EndBlock cfiBlock9
//  348 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function mbedtls_asn1_free_named_data
        THUMB
//  349 void mbedtls_asn1_free_named_data( mbedtls_asn1_named_data *cur )
//  350 {
mbedtls_asn1_free_named_data:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  351     if( cur == NULL )
        BEQ.N    ??mbedtls_asn1_free_named_data_0
//  352         return;
//  353 
//  354     mbedtls_free( cur->oid.p );
        LDR      R0,[R4, #+8]
          CFI FunCall mbedtls_free
        BL       mbedtls_free
//  355     mbedtls_free( cur->val.p );
        LDR      R0,[R4, #+20]
          CFI FunCall mbedtls_free
        BL       mbedtls_free
//  356 
//  357     mbedtls_platform_zeroize( cur, sizeof( mbedtls_asn1_named_data ) );
        MOVS     R1,#+32
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_platform_zeroize
        B.W      mbedtls_platform_zeroize
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
??mbedtls_asn1_free_named_data_0:
        POP      {R4,PC}          ;; return
//  358 }
          CFI EndBlock cfiBlock10
//  359 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function mbedtls_asn1_free_named_data_list
        THUMB
//  360 void mbedtls_asn1_free_named_data_list( mbedtls_asn1_named_data **head )
//  361 {
mbedtls_asn1_free_named_data_list:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
        B.N      ??mbedtls_asn1_free_named_data_list_0
//  362     mbedtls_asn1_named_data *cur;
//  363 
//  364     while( ( cur = *head ) != NULL )
//  365     {
//  366         *head = cur->next;
??mbedtls_asn1_free_named_data_list_1:
        LDR      R0,[R4, #+24]
        STR      R0,[R5, #+0]
//  367         mbedtls_asn1_free_named_data( cur );
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_free_named_data
        BL       mbedtls_asn1_free_named_data
//  368         mbedtls_free( cur );
        MOV      R0,R4
          CFI FunCall mbedtls_free
        BL       mbedtls_free
//  369     }
??mbedtls_asn1_free_named_data_list_0:
        LDR      R4,[R5, #+0]
        CMP      R4,#+0
        BNE.N    ??mbedtls_asn1_free_named_data_list_1
//  370 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock11
//  371 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function mbedtls_asn1_find_named_data
        THUMB
//  372 mbedtls_asn1_named_data *mbedtls_asn1_find_named_data( mbedtls_asn1_named_data *list,
//  373                                        const char *oid, size_t len )
//  374 {
mbedtls_asn1_find_named_data:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  375     while( list != NULL )
??mbedtls_asn1_find_named_data_0:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_asn1_find_named_data_1
//  376     {
//  377         if( list->oid.len == len &&
//  378             memcmp( list->oid.p, oid, len ) == 0 )
        LDR      R0,[R4, #+4]
        CMP      R0,R6
        BNE.N    ??mbedtls_asn1_find_named_data_2
        MOV      R2,R6
        MOV      R1,R5
        LDR      R0,[R4, #+8]
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??mbedtls_asn1_find_named_data_1
//  379         {
//  380             break;
//  381         }
//  382 
//  383         list = list->next;
??mbedtls_asn1_find_named_data_2:
        LDR      R4,[R4, #+24]
        B.N      ??mbedtls_asn1_find_named_data_0
//  384     }
//  385 
//  386     return( list );
??mbedtls_asn1_find_named_data_1:
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return
//  387 }
          CFI EndBlock cfiBlock12

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  388 
//  389 #endif /* MBEDTLS_ASN1_PARSE_C */
// 
// 1 012 bytes in section .text
// 
// 1 012 bytes of CODE memory
//
//Errors: none
//Warnings: none
