///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:14
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\mbedtls\library\base64.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWEF6C.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\base64.c -D DEBUG -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\base64.s
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

        EXTERN DbgConsole_Printf
        EXTERN memcmp

        PUBLIC mbedtls_base64_decode
        PUBLIC mbedtls_base64_encode
        PUBLIC mbedtls_base64_self_test
        
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
        

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "  Base64 encoding test: "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "failed\012\015"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "passed\012\015  Base64 decoding test: "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "passed\012\012\015"
        DATA16
        DC8 0, 0
// C:\Development\gzkc_smart_nbiot\mbedtls\library\base64.c
//    1 /*
//    2  *  RFC 1521 base64 encoding/decoding
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
//   28 #if defined(MBEDTLS_BASE64_C)
//   29 
//   30 #include "mbedtls/base64.h"
//   31 
//   32 #include <stdint.h>
//   33 
//   34 #if defined(MBEDTLS_SELF_TEST)
//   35 #include <string.h>
//   36 #if defined(MBEDTLS_PLATFORM_C)
//   37 #include "mbedtls/platform.h"
//   38 #else
//   39 #include <stdio.h>
//   40 #define mbedtls_printf printf
//   41 #endif /* MBEDTLS_PLATFORM_C */
//   42 #endif /* MBEDTLS_SELF_TEST */
//   43 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   44 static const unsigned char base64_enc_map[64] =
base64_enc_map:
        DATA8
        DC8 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81
        DC8 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103
        DC8 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116
        DC8 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56
        DC8 57, 43, 47
//   45 {
//   46     'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J',
//   47     'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T',
//   48     'U', 'V', 'W', 'X', 'Y', 'Z', 'a', 'b', 'c', 'd',
//   49     'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n',
//   50     'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x',
//   51     'y', 'z', '0', '1', '2', '3', '4', '5', '6', '7',
//   52     '8', '9', '+', '/'
//   53 };
//   54 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   55 static const unsigned char base64_dec_map[128] =
base64_dec_map:
        DATA8
        DC8 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127
        DC8 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127
        DC8 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127
        DC8 127, 127, 127, 127, 62, 127, 127, 127, 63, 52, 53, 54, 55, 56, 57
        DC8 58, 59, 60, 61, 127, 127, 127, 64, 127, 127, 127, 0, 1, 2, 3, 4, 5
        DC8 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23
        DC8 24, 25, 127, 127, 127, 127, 127, 127, 26, 27, 28, 29, 30, 31, 32
        DC8 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49
        DC8 50, 51, 127, 127, 127, 127, 127
//   56 {
//   57     127, 127, 127, 127, 127, 127, 127, 127, 127, 127,
//   58     127, 127, 127, 127, 127, 127, 127, 127, 127, 127,
//   59     127, 127, 127, 127, 127, 127, 127, 127, 127, 127,
//   60     127, 127, 127, 127, 127, 127, 127, 127, 127, 127,
//   61     127, 127, 127,  62, 127, 127, 127,  63,  52,  53,
//   62      54,  55,  56,  57,  58,  59,  60,  61, 127, 127,
//   63     127,  64, 127, 127, 127,   0,   1,   2,   3,   4,
//   64       5,   6,   7,   8,   9,  10,  11,  12,  13,  14,
//   65      15,  16,  17,  18,  19,  20,  21,  22,  23,  24,
//   66      25, 127, 127, 127, 127, 127, 127,  26,  27,  28,
//   67      29,  30,  31,  32,  33,  34,  35,  36,  37,  38,
//   68      39,  40,  41,  42,  43,  44,  45,  46,  47,  48,
//   69      49,  50,  51, 127, 127, 127, 127, 127
//   70 };
//   71 
//   72 #define BASE64_SIZE_T_MAX   ( (size_t) -1 ) /* SIZE_T_MAX is not standard */
//   73 
//   74 /*
//   75  * Encode a buffer into base64 format
//   76  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_base64_encode
          CFI NoCalls
        THUMB
//   77 int mbedtls_base64_encode( unsigned char *dst, size_t dlen, size_t *olen,
//   78                    const unsigned char *src, size_t slen )
//   79 {
mbedtls_base64_encode:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        MOV      R4,R2
        LDR      R2,[SP, #+28]
//   80     size_t i, n;
//   81     int C1, C2, C3;
//   82     unsigned char *p;
//   83 
//   84     if( slen == 0 )
        CMP      R2,#+0
        BNE.N    ??mbedtls_base64_encode_0
//   85     {
//   86         *olen = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//   87         return( 0 );
        B.N      ??mbedtls_base64_encode_1
//   88     }
//   89 
//   90     n = slen / 3 + ( slen % 3 != 0 );
??mbedtls_base64_encode_0:
        MOVS     R5,#+3
        UDIV     R5,R2,R5
        ADD      R5,R5,R5, LSL #+1
        SUBS     R5,R2,R5
        SUBS     R5,R5,#+1
        SBCS     R5,R5,R5
        MVNS     R5,R5
        MOVS     R6,#+3
        UDIV     R6,R2,R6
        ADDS     R5,R6,R5, LSR #+31
//   91 
//   92     if( n > ( BASE64_SIZE_T_MAX - 1 ) / 4 )
        CMP      R5,#+1073741824
        BCC.N    ??mbedtls_base64_encode_2
//   93     {
//   94         *olen = BASE64_SIZE_T_MAX;
        MOV      R0,#-1
        STR      R0,[R4, #+0]
//   95         return( MBEDTLS_ERR_BASE64_BUFFER_TOO_SMALL );
        MVN      R0,#+41
        B.N      ??mbedtls_base64_encode_1
//   96     }
//   97 
//   98     n *= 4;
??mbedtls_base64_encode_2:
        LSLS     R5,R5,#+2
//   99 
//  100     if( ( dlen < n + 1 ) || ( NULL == dst ) )
        ADDS     R6,R5,#+1
        CMP      R1,R6
        BCC.N    ??mbedtls_base64_encode_3
        CMP      R0,#+0
        BNE.N    ??mbedtls_base64_encode_4
//  101     {
//  102         *olen = n + 1;
??mbedtls_base64_encode_3:
        ADDS     R5,R5,#+1
        STR      R5,[R4, #+0]
//  103         return( MBEDTLS_ERR_BASE64_BUFFER_TOO_SMALL );
        MVN      R0,#+41
        B.N      ??mbedtls_base64_encode_1
//  104     }
//  105 
//  106     n = ( slen / 3 ) * 3;
??mbedtls_base64_encode_4:
        MOVS     R1,#+3
        UDIV     LR,R2,R1
        ADD      LR,LR,LR, LSL #+1
//  107 
//  108     for( i = 0, p = dst; i < n; i += 3 )
        MOVS     R1,#+0
        MOV      R5,R0
        LDR.W    R12,??DataTable2
        B.N      ??mbedtls_base64_encode_5
//  109     {
//  110         C1 = *src++;
??mbedtls_base64_encode_6:
        LDRB     R8,[R3, #+0]
//  111         C2 = *src++;
        LDRB     R6,[R3, #+1]
//  112         C3 = *src++;
        LDRB     R7,[R3, #+2]
        ADDS     R3,R3,#+3
//  113 
//  114         *p++ = base64_enc_map[(C1 >> 2) & 0x3F];
        UBFX     R9,R8,#+2,#+6
        LDRB     R9,[R12, R9]
        STRB     R9,[R5], #+1
//  115         *p++ = base64_enc_map[(((C1 &  3) << 4) + (C2 >> 4)) & 0x3F];
        MOV      R9,R6
        ASR      R9,R9,#+4
        ADD      R9,R9,R8, LSL #+4
        AND      R9,R9,#0x3F
        LDRB     R8,[R12, R9]
        STRB     R8,[R5], #+1
//  116         *p++ = base64_enc_map[(((C2 & 15) << 2) + (C3 >> 6)) & 0x3F];
        MOV      R8,R7
        ASR      R8,R8,#+6
        ADD      R8,R8,R6, LSL #+2
        AND      R8,R8,#0x3F
        LDRB     R6,[R12, R8]
        STRB     R6,[R5], #+1
//  117         *p++ = base64_enc_map[C3 & 0x3F];
        AND      R7,R7,#0x3F
        LDRB     R6,[R12, R7]
        STRB     R6,[R5], #+1
//  118     }
        ADDS     R1,R1,#+3
??mbedtls_base64_encode_5:
        CMP      R1,LR
        BCC.N    ??mbedtls_base64_encode_6
//  119 
//  120     if( i < slen )
        CMP      R1,R2
        BCS.N    ??mbedtls_base64_encode_7
//  121     {
//  122         C1 = *src++;
        LDRB     R6,[R3, #+0]
//  123         C2 = ( ( i + 1 ) < slen ) ? *src++ : 0;
        ADDS     R7,R1,#+1
        CMP      R7,R2
        BCS.N    ??mbedtls_base64_encode_8
        LDRB     R3,[R3, #+1]
        B.N      ??mbedtls_base64_encode_9
??mbedtls_base64_encode_8:
        MOVS     R3,#+0
//  124 
//  125         *p++ = base64_enc_map[(C1 >> 2) & 0x3F];
??mbedtls_base64_encode_9:
        MOV      R7,R12
        UBFX     R12,R6,#+2,#+6
        LDRB     R12,[R7, R12]
        STRB     R12,[R5, #+0]
//  126         *p++ = base64_enc_map[(((C1 & 3) << 4) + (C2 >> 4)) & 0x3F];
        MOV      R12,R3
        ASR      R12,R12,#+4
        ADD      R12,R12,R6, LSL #+4
        AND      R12,R12,#0x3F
        LDRB     R6,[R7, R12]
        STRB     R6,[R5, #+1]
//  127 
//  128         if( ( i + 1 ) < slen )
        ADDS     R1,R1,#+1
        CMP      R1,R2
        BCS.N    ??mbedtls_base64_encode_10
//  129              *p++ = base64_enc_map[((C2 & 15) << 2) & 0x3F];
        LSLS     R3,R3,#+2
        AND      R3,R3,#0x3F
        LDRB     R1,[R7, R3]
        STRB     R1,[R5, #+2]
        ADDS     R5,R5,#+3
        B.N      ??mbedtls_base64_encode_11
//  130         else *p++ = '=';
??mbedtls_base64_encode_10:
        MOVS     R1,#+61
        STRB     R1,[R5, #+2]
        ADDS     R5,R5,#+3
//  131 
//  132         *p++ = '=';
??mbedtls_base64_encode_11:
        MOVS     R1,#+61
        STRB     R1,[R5], #+1
//  133     }
//  134 
//  135     *olen = p - dst;
??mbedtls_base64_encode_7:
        SUBS     R0,R5,R0
        STR      R0,[R4, #+0]
//  136     *p = 0;
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//  137 
//  138     return( 0 );
??mbedtls_base64_encode_1:
        POP      {R4-R9,PC}       ;; return
//  139 }
          CFI EndBlock cfiBlock0
//  140 
//  141 /*
//  142  * Decode a base64-formatted buffer
//  143  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_base64_decode
          CFI NoCalls
        THUMB
//  144 int mbedtls_base64_decode( unsigned char *dst, size_t dlen, size_t *olen,
//  145                    const unsigned char *src, size_t slen )
//  146 {
mbedtls_base64_decode:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        LDR      R12,[SP, #+20]
//  147     size_t i, n;
//  148     uint32_t j, x;
//  149     unsigned char *p;
//  150 
//  151     /* First pass: check for validity and get output length */
//  152     for( i = n = j = 0; i < slen; i++ )
        MOVS     R0,#+0
        MOV      R7,R0
        MOV      R2,R0
        B.N      ??mbedtls_base64_decode_0
//  153     {
//  154         /* Skip spaces before checking for EOL */
//  155         x = 0;
//  156         while( i < slen && src[i] == ' ' )
//  157         {
//  158             ++i;
//  159             ++x;
//  160         }
//  161 
//  162         /* Spaces at end of buffer are OK */
//  163         if( i == slen )
??mbedtls_base64_decode_1:
        CMP      R2,R12
        BEQ.N    ??mbedtls_base64_decode_2
//  164             break;
//  165 
//  166         if( ( slen - i ) >= 2 &&
//  167             src[i] == '\r' && src[i + 1] == '\n' )
        SUB      LR,R12,R2
        CMP      LR,#+2
        BCC.N    ??mbedtls_base64_decode_3
        LDRB     LR,[R3, R2]
        CMP      LR,#+13
        BNE.N    ??mbedtls_base64_decode_3
        ADD      LR,R3,R2
        LDRB     LR,[LR, #+1]
        CMP      LR,#+10
        BEQ.N    ??mbedtls_base64_decode_4
//  168             continue;
//  169 
//  170         if( src[i] == '\n' )
??mbedtls_base64_decode_3:
        LDRB     LR,[R3, R2]
        CMP      LR,#+10
        BEQ.N    ??mbedtls_base64_decode_4
//  171             continue;
//  172 
//  173         /* Space inside a line is an error */
//  174         if( x != 0 )
        CMP      R1,#+0
        BNE.N    ??mbedtls_base64_decode_5
//  175             return( MBEDTLS_ERR_BASE64_INVALID_CHARACTER );
//  176 
//  177         if( src[i] == '=' && ++j > 2 )
        MOV      R1,LR
        CMP      R1,#+61
        BNE.N    ??mbedtls_base64_decode_6
        ADDS     R0,R0,#+1
        CMP      R0,#+3
        BCS.N    ??mbedtls_base64_decode_5
//  178             return( MBEDTLS_ERR_BASE64_INVALID_CHARACTER );
//  179 
//  180         if( src[i] > 127 || base64_dec_map[src[i]] == 127 )
??mbedtls_base64_decode_6:
        CMP      R1,#+128
        BGE.N    ??mbedtls_base64_decode_5
        LDR.N    R1,??DataTable2_1
        LDRB     LR,[R1, LR]
        CMP      LR,#+127
        BEQ.N    ??mbedtls_base64_decode_5
//  181             return( MBEDTLS_ERR_BASE64_INVALID_CHARACTER );
//  182 
//  183         if( base64_dec_map[src[i]] < 64 && j != 0 )
        LDRB     LR,[R3, R2]
        LDRB     R1,[R1, LR]
        CMP      R1,#+64
        BGE.N    ??mbedtls_base64_decode_7
        CMP      R0,#+0
        BNE.N    ??mbedtls_base64_decode_5
//  184             return( MBEDTLS_ERR_BASE64_INVALID_CHARACTER );
//  185 
//  186         n++;
??mbedtls_base64_decode_7:
        ADDS     R7,R7,#+1
??mbedtls_base64_decode_4:
        ADDS     R2,R2,#+1
??mbedtls_base64_decode_0:
        CMP      R2,R12
        BCS.N    ??mbedtls_base64_decode_2
        MOVS     R1,#+0
??mbedtls_base64_decode_8:
        CMP      R2,R12
        BCS.N    ??mbedtls_base64_decode_1
        LDRB     LR,[R3, R2]
        CMP      LR,#+32
        BNE.N    ??mbedtls_base64_decode_1
        ADDS     R2,R2,#+1
        ADDS     R1,R1,#+1
        B.N      ??mbedtls_base64_decode_8
??mbedtls_base64_decode_5:
        MVN      R0,#+43
        POP      {R4-R7,PC}
//  187     }
//  188 
//  189     if( n == 0 )
??mbedtls_base64_decode_2:
        CMP      R7,#+0
        BNE.N    ??mbedtls_base64_decode_9
//  190     {
//  191         *olen = 0;
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
//  192         return( 0 );
        POP      {R4-R7,PC}
//  193     }
//  194 
//  195     /* The following expression is to calculate the following formula without
//  196      * risk of integer overflow in n:
//  197      *     n = ( ( n * 6 ) + 7 ) >> 3;
//  198      */
//  199     n = ( 6 * ( n >> 3 ) ) + ( ( 6 * ( n & 0x7 ) + 7 ) >> 3 );
//  200     n -= j;
??mbedtls_base64_decode_9:
        MOVS     R1,#+6
        MOV      R12,R7
        LSR      R12,R12,#+3
        AND      R7,R7,#0x7
        SMULBB   R7,R1,R7
        ADDS     R7,R7,#+7
        LSRS     R7,R7,#+3
        MLA      R7,R1,R12,R7
        SUBS     R0,R7,R0
//  201 
//  202     if( dst == NULL || dlen < n )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_base64_decode_10
        CMP      R5,R0
        BCS.N    ??mbedtls_base64_decode_11
//  203     {
//  204         *olen = n;
??mbedtls_base64_decode_10:
        STR      R0,[R6, #+0]
//  205         return( MBEDTLS_ERR_BASE64_BUFFER_TOO_SMALL );
        MVN      R0,#+41
        POP      {R4-R7,PC}
//  206     }
//  207 
//  208    for( j = 3, n = x = 0, p = dst; i > 0; i--, src++ )
??mbedtls_base64_decode_11:
        MOVS     R0,#+3
        MOVS     R7,#+0
        MOV      R5,R7
        MOV      R12,R4
        MOV      R1,R2
        B.N      ??mbedtls_base64_decode_12
//  209    {
//  210         if( *src == '\r' || *src == '\n' || *src == ' ' )
??mbedtls_base64_decode_13:
        LDRB     R2,[R3, #+0]
        CMP      R2,#+13
        BEQ.N    ??mbedtls_base64_decode_14
        CMP      R2,#+10
        BEQ.N    ??mbedtls_base64_decode_14
        CMP      R2,#+32
        BEQ.N    ??mbedtls_base64_decode_14
//  211             continue;
//  212 
//  213         j -= ( base64_dec_map[*src] == 64 );
        LDR.N    R2,??DataTable2_1
        LDRB     LR,[R3, #+0]
        LDRB     LR,[R2, LR]
        CMP      LR,#+64
        BNE.N    ??mbedtls_base64_decode_15
        SUBS     R0,R0,#+1
//  214         x  = ( x << 6 ) | ( base64_dec_map[*src] & 0x3F );
??mbedtls_base64_decode_15:
        LDRB     LR,[R3, #+0]
        LDRB     R2,[R2, LR]
        AND      R2,R2,#0x3F
        ORR      R7,R2,R7, LSL #+6
//  215 
//  216         if( ++n == 4 )
        ADDS     R5,R5,#+1
        CMP      R5,#+4
        BNE.N    ??mbedtls_base64_decode_14
//  217         {
//  218             n = 0;
        MOVS     R5,#+0
//  219             if( j > 0 ) *p++ = (unsigned char)( x >> 16 );
        CMP      R0,#+0
        BEQ.N    ??mbedtls_base64_decode_16
        MOV      R2,R7
        LSRS     R2,R2,#+16
        STRB     R2,[R12], #+1
//  220             if( j > 1 ) *p++ = (unsigned char)( x >>  8 );
??mbedtls_base64_decode_16:
        CMP      R0,#+2
        BCC.N    ??mbedtls_base64_decode_17
        MOV      R2,R7
        LSRS     R2,R2,#+8
        STRB     R2,[R12], #+1
//  221             if( j > 2 ) *p++ = (unsigned char)( x       );
??mbedtls_base64_decode_17:
        CMP      R0,#+3
        BCC.N    ??mbedtls_base64_decode_14
        STRB     R7,[R12], #+1
//  222         }
//  223     }
??mbedtls_base64_decode_14:
        SUBS     R1,R1,#+1
        ADDS     R3,R3,#+1
??mbedtls_base64_decode_12:
        CMP      R1,#+0
        BNE.N    ??mbedtls_base64_decode_13
//  224 
//  225     *olen = p - dst;
        SUB      R4,R12,R4
        STR      R4,[R6, #+0]
//  226 
//  227     return( 0 );
        MOVS     R0,#+0
        POP      {R4-R7,PC}       ;; return
//  228 }
          CFI EndBlock cfiBlock1
//  229 
//  230 #if defined(MBEDTLS_SELF_TEST)
//  231 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  232 static const unsigned char base64_test_dec[64] =
base64_test_dec:
        DATA8
        DC8 36, 72, 110, 86, 135, 98, 90, 189, 191, 23, 217, 162, 196, 23, 26
        DC8 1, 148, 237, 143, 30, 17, 179, 215, 9, 12, 182, 233, 16, 111, 34
        DC8 238, 19, 202, 179, 7, 5, 118, 201, 250, 49, 108, 8, 52, 255, 141
        DC8 194, 108, 56, 0, 67, 233, 84, 151, 175, 80, 75, 209, 65, 186, 149
        DC8 49, 90, 11, 151
//  233 {
//  234     0x24, 0x48, 0x6E, 0x56, 0x87, 0x62, 0x5A, 0xBD,
//  235     0xBF, 0x17, 0xD9, 0xA2, 0xC4, 0x17, 0x1A, 0x01,
//  236     0x94, 0xED, 0x8F, 0x1E, 0x11, 0xB3, 0xD7, 0x09,
//  237     0x0C, 0xB6, 0xE9, 0x10, 0x6F, 0x22, 0xEE, 0x13,
//  238     0xCA, 0xB3, 0x07, 0x05, 0x76, 0xC9, 0xFA, 0x31,
//  239     0x6C, 0x08, 0x34, 0xFF, 0x8D, 0xC2, 0x6C, 0x38,
//  240     0x00, 0x43, 0xE9, 0x54, 0x97, 0xAF, 0x50, 0x4B,
//  241     0xD1, 0x41, 0xBA, 0x95, 0x31, 0x5A, 0x0B, 0x97
//  242 };
//  243 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  244 static const unsigned char base64_test_enc[] =
base64_test_enc:
        DC8 4AH, 45H, 68H, 75H, 56H, 6FH, 64H, 69H
        DC8 57H, 72H, 32H, 2FH, 46H, 39H, 6DH, 69H
        DC8 78H, 42H, 63H, 61H, 41H, 5AH, 54H, 74H
        DC8 6AH, 78H, 34H, 52H, 73H, 39H, 63H, 4AH
        DC8 44H, 4CH, 62H, 70H, 45H, 47H, 38H, 69H
        DC8 37H, 68H, 50H, 4BH, 73H, 77H, 63H, 46H
        DC8 64H, 73H, 6EH, 36H, 4DH, 57H, 77H, 49H
        DC8 4EH, 50H, 2BH, 4EH, 77H, 6DH, 77H, 34H
        DC8 41H, 45H, 50H, 70H, 56H, 4AH, 65H, 76H
        DC8 55H, 45H, 76H, 52H, 51H, 62H, 71H, 56H
        DC8 4DH, 56H, 6FH, 4CH, 6CH, 77H, 3DH, 3DH
        DC8 0
        DC8 0, 0, 0
//  245     "JEhuVodiWr2/F9mixBcaAZTtjx4Rs9cJDLbpEG8i7hPK"
//  246     "swcFdsn6MWwINP+Nwmw4AEPpVJevUEvRQbqVMVoLlw==";
//  247 
//  248 /*
//  249  * Checkup routine
//  250  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_base64_self_test
        THUMB
//  251 int mbedtls_base64_self_test( int verbose )
//  252 {
mbedtls_base64_self_test:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+136
          CFI CFA R13+152
        MOVS     R4,R0
//  253     size_t len;
//  254     const unsigned char *src;
//  255     unsigned char buffer[128];
//  256 
//  257     if( verbose != 0 )
        BEQ.N    ??mbedtls_base64_self_test_0
//  258         mbedtls_printf( "  Base64 encoding test: " );
        LDR.N    R0,??DataTable2_2
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
//  259 
//  260     src = base64_test_dec;
//  261 
//  262     if( mbedtls_base64_encode( buffer, sizeof( buffer ), &len, src, 64 ) != 0 ||
//  263          memcmp( base64_test_enc, buffer, 88 ) != 0 )
??mbedtls_base64_self_test_0:
        LDR.N    R5,??DataTable2_3
        MOVS     R0,#+64
        STR      R0,[SP, #+0]
        MOV      R3,R5
        ADD      R2,SP,#+4
        MOVS     R1,#+128
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_base64_encode
        BL       mbedtls_base64_encode
        CMP      R0,#+0
        BNE.N    ??mbedtls_base64_self_test_1
        LDR.N    R6,??DataTable2_4
        MOVS     R2,#+88
        ADD      R1,SP,#+8
        MOV      R0,R6
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??mbedtls_base64_self_test_2
//  264     {
//  265         if( verbose != 0 )
??mbedtls_base64_self_test_1:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_base64_self_test_3
//  266             mbedtls_printf( "failed\n\r" );
        LDR.N    R0,??DataTable2_5
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
        B.N      ??mbedtls_base64_self_test_3
//  267 
//  268         return( 1 );
//  269     }
//  270 
//  271     if( verbose != 0 )
??mbedtls_base64_self_test_2:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_base64_self_test_4
//  272         mbedtls_printf( "passed\n\r  Base64 decoding test: " );
        LDR.N    R0,??DataTable2_6
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
//  273 
//  274     src = base64_test_enc;
//  275 
//  276     if( mbedtls_base64_decode( buffer, sizeof( buffer ), &len, src, 88 ) != 0 ||
//  277          memcmp( base64_test_dec, buffer, 64 ) != 0 )
??mbedtls_base64_self_test_4:
        MOVS     R0,#+88
        STR      R0,[SP, #+0]
        MOV      R3,R6
        ADD      R2,SP,#+4
        MOVS     R1,#+128
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_base64_decode
        BL       mbedtls_base64_decode
        CMP      R0,#+0
        BNE.N    ??mbedtls_base64_self_test_5
        MOVS     R2,#+64
        ADD      R1,SP,#+8
        MOV      R0,R5
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??mbedtls_base64_self_test_6
//  278     {
//  279         if( verbose != 0 )
??mbedtls_base64_self_test_5:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_base64_self_test_3
//  280             mbedtls_printf( "failed\n\r" );
        LDR.N    R0,??DataTable2_5
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
//  281 
//  282         return( 1 );
??mbedtls_base64_self_test_3:
        MOVS     R0,#+1
        B.N      ??mbedtls_base64_self_test_7
//  283     }
//  284 
//  285     if( verbose != 0 )
??mbedtls_base64_self_test_6:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_base64_self_test_8
//  286         mbedtls_printf( "passed\n\n\r" );
        LDR.N    R0,??DataTable2_7
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
//  287 
//  288     return( 0 );
??mbedtls_base64_self_test_8:
        MOVS     R0,#+0
??mbedtls_base64_self_test_7:
        ADD      SP,SP,#+136
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  289 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA32
        DC32     base64_enc_map

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DATA32
        DC32     base64_dec_map

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DATA32
        DC32     base64_test_dec

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DATA32
        DC32     base64_test_enc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DATA32
        DC32     ?_3

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  290 
//  291 #endif /* MBEDTLS_SELF_TEST */
//  292 
//  293 #endif /* MBEDTLS_BASE64_C */
// 
// 436 bytes in section .rodata
// 778 bytes in section .text
// 
// 778 bytes of CODE  memory
// 436 bytes of CONST memory
//
//Errors: none
//Warnings: none
