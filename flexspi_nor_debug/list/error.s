///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:37
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\mbedtls\library\error.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW45DC.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\error.c -D DEBUG -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\error.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "0"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", "flags,widths"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memset
        EXTERN snprintf
        EXTERN strlen

        PUBLIC mbedtls_strerror
        
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
        
// C:\Development\gzkc_smart_nbiot\mbedtls\library\error.c
//    1 /*
//    2  *  Error message information
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
//   28 #if defined(MBEDTLS_ERROR_C) || defined(MBEDTLS_ERROR_STRERROR_DUMMY)
//   29 #include "mbedtls/error.h"
//   30 #include <string.h>
//   31 #endif
//   32 
//   33 #if defined(MBEDTLS_PLATFORM_C)
//   34 #include "mbedtls/platform.h"
//   35 #else
//   36 #define mbedtls_snprintf snprintf
//   37 #define mbedtls_time_t   time_t
//   38 #endif
//   39 
//   40 #if defined(MBEDTLS_ERROR_C)
//   41 
//   42 #include <stdio.h>
//   43 
//   44 #if defined(MBEDTLS_AES_C)
//   45 #include "mbedtls/aes.h"
//   46 #endif
//   47 
//   48 #if defined(MBEDTLS_ARC4_C)
//   49 #include "mbedtls/arc4.h"
//   50 #endif
//   51 
//   52 #if defined(MBEDTLS_ARIA_C)
//   53 #include "mbedtls/aria.h"
//   54 #endif
//   55 
//   56 #if defined(MBEDTLS_BASE64_C)
//   57 #include "mbedtls/base64.h"
//   58 #endif
//   59 
//   60 #if defined(MBEDTLS_BIGNUM_C)
//   61 #include "mbedtls/bignum.h"
//   62 #endif
//   63 
//   64 #if defined(MBEDTLS_BLOWFISH_C)
//   65 #include "mbedtls/blowfish.h"
//   66 #endif
//   67 
//   68 #if defined(MBEDTLS_CAMELLIA_C)
//   69 #include "mbedtls/camellia.h"
//   70 #endif
//   71 
//   72 #if defined(MBEDTLS_CCM_C)
//   73 #include "mbedtls/ccm.h"
//   74 #endif
//   75 
//   76 #if defined(MBEDTLS_CHACHA20_C)
//   77 #include "mbedtls/chacha20.h"
//   78 #endif
//   79 
//   80 #if defined(MBEDTLS_CHACHAPOLY_C)
//   81 #include "mbedtls/chachapoly.h"
//   82 #endif
//   83 
//   84 #if defined(MBEDTLS_CIPHER_C)
//   85 #include "mbedtls/cipher.h"
//   86 #endif
//   87 
//   88 #if defined(MBEDTLS_CMAC_C)
//   89 #include "mbedtls/cmac.h"
//   90 #endif
//   91 
//   92 #if defined(MBEDTLS_CTR_DRBG_C)
//   93 #include "mbedtls/ctr_drbg.h"
//   94 #endif
//   95 
//   96 #if defined(MBEDTLS_DES_C)
//   97 #include "mbedtls/des.h"
//   98 #endif
//   99 
//  100 #if defined(MBEDTLS_DHM_C)
//  101 #include "mbedtls/dhm.h"
//  102 #endif
//  103 
//  104 #if defined(MBEDTLS_ECP_C)
//  105 #include "mbedtls/ecp.h"
//  106 #endif
//  107 
//  108 #if defined(MBEDTLS_ENTROPY_C)
//  109 #include "mbedtls/entropy.h"
//  110 #endif
//  111 
//  112 #if defined(MBEDTLS_GCM_C)
//  113 #include "mbedtls/gcm.h"
//  114 #endif
//  115 
//  116 #if defined(MBEDTLS_HKDF_C)
//  117 #include "mbedtls/hkdf.h"
//  118 #endif
//  119 
//  120 #if defined(MBEDTLS_HMAC_DRBG_C)
//  121 #include "mbedtls/hmac_drbg.h"
//  122 #endif
//  123 
//  124 #if defined(MBEDTLS_MD_C)
//  125 #include "mbedtls/md.h"
//  126 #endif
//  127 
//  128 #if defined(MBEDTLS_MD2_C)
//  129 #include "mbedtls/md2.h"
//  130 #endif
//  131 
//  132 #if defined(MBEDTLS_MD4_C)
//  133 #include "mbedtls/md4.h"
//  134 #endif
//  135 
//  136 #if defined(MBEDTLS_MD5_C)
//  137 #include "mbedtls/md5.h"
//  138 #endif
//  139 
//  140 #if defined(MBEDTLS_NET_C)
//  141 #include "mbedtls/net_sockets.h"
//  142 #endif
//  143 
//  144 #if defined(MBEDTLS_OID_C)
//  145 #include "mbedtls/oid.h"
//  146 #endif
//  147 
//  148 #if defined(MBEDTLS_PADLOCK_C)
//  149 #include "mbedtls/padlock.h"
//  150 #endif
//  151 
//  152 #if defined(MBEDTLS_PEM_PARSE_C) || defined(MBEDTLS_PEM_WRITE_C)
//  153 #include "mbedtls/pem.h"
//  154 #endif
//  155 
//  156 #if defined(MBEDTLS_PK_C)
//  157 #include "mbedtls/pk.h"
//  158 #endif
//  159 
//  160 #if defined(MBEDTLS_PKCS12_C)
//  161 #include "mbedtls/pkcs12.h"
//  162 #endif
//  163 
//  164 #if defined(MBEDTLS_PKCS5_C)
//  165 #include "mbedtls/pkcs5.h"
//  166 #endif
//  167 
//  168 #if defined(MBEDTLS_POLY1305_C)
//  169 #include "mbedtls/poly1305.h"
//  170 #endif
//  171 
//  172 #if defined(MBEDTLS_RIPEMD160_C)
//  173 #include "mbedtls/ripemd160.h"
//  174 #endif
//  175 
//  176 #if defined(MBEDTLS_RSA_C)
//  177 #include "mbedtls/rsa.h"
//  178 #endif
//  179 
//  180 #if defined(MBEDTLS_SHA1_C)
//  181 #include "mbedtls/sha1.h"
//  182 #endif
//  183 
//  184 #if defined(MBEDTLS_SHA256_C)
//  185 #include "mbedtls/sha256.h"
//  186 #endif
//  187 
//  188 #if defined(MBEDTLS_SHA512_C)
//  189 #include "mbedtls/sha512.h"
//  190 #endif
//  191 
//  192 #if defined(MBEDTLS_SSL_TLS_C)
//  193 #include "mbedtls/ssl.h"
//  194 #endif
//  195 
//  196 #if defined(MBEDTLS_THREADING_C)
//  197 #include "mbedtls/threading.h"
//  198 #endif
//  199 
//  200 #if defined(MBEDTLS_X509_USE_C) || defined(MBEDTLS_X509_CREATE_C)
//  201 #include "mbedtls/x509.h"
//  202 #endif
//  203 
//  204 #if defined(MBEDTLS_XTEA_C)
//  205 #include "mbedtls/xtea.h"
//  206 #endif
//  207 
//  208 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_strerror
        THUMB
//  209 void mbedtls_strerror( int ret, char *buf, size_t buflen )
//  210 {
mbedtls_strerror:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R7,R1
        MOVS     R5,R2
//  211     size_t len;
//  212     int use_ret;
//  213 
//  214     if( buflen == 0 )
        BEQ.W    ??mbedtls_strerror_3
//  215         return;
//  216 
//  217     memset( buf, 0x00, buflen );
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  218 
//  219     if( ret < 0 )
        MOVS     R6,R4
        BPL.N    ??mbedtls_strerror_4
        RSBS     R6,R6,#+0
//  220         ret = -ret;
//  221 
//  222     if( ret & 0xFF80 )
??mbedtls_strerror_4:
        MOVW     R4,#+65408
        TST      R6,R4
        BEQ.W    ??mbedtls_strerror_5
//  223     {
//  224         use_ret = ret & 0xFF80;
        ANDS     R4,R4,R6
//  225 
//  226         // High level error codes
//  227         //
//  228         // BEGIN generated code
//  229 #if defined(MBEDTLS_CIPHER_C)
//  230         if( use_ret == -(MBEDTLS_ERR_CIPHER_FEATURE_UNAVAILABLE) )
        CMP      R4,#+24704
        BNE.N    ??mbedtls_strerror_6
//  231             mbedtls_snprintf( buf, buflen, "CIPHER - The selected feature is not available" );
        LDR.W    R2,??mbedtls_strerror_0
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  232         if( use_ret == -(MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA) )
??mbedtls_strerror_6:
        CMP      R4,#+24832
        BNE.N    ??mbedtls_strerror_7
//  233             mbedtls_snprintf( buf, buflen, "CIPHER - Bad input parameters" );
        LDR.W    R2,??mbedtls_strerror_0+0x4
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  234         if( use_ret == -(MBEDTLS_ERR_CIPHER_ALLOC_FAILED) )
??mbedtls_strerror_7:
        CMP      R4,#+24960
        BNE.N    ??mbedtls_strerror_8
//  235             mbedtls_snprintf( buf, buflen, "CIPHER - Failed to allocate memory" );
        LDR.W    R2,??mbedtls_strerror_0+0x8
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  236         if( use_ret == -(MBEDTLS_ERR_CIPHER_INVALID_PADDING) )
??mbedtls_strerror_8:
        CMP      R4,#+25088
        BNE.N    ??mbedtls_strerror_9
//  237             mbedtls_snprintf( buf, buflen, "CIPHER - Input data contains invalid padding and is rejected" );
        LDR.W    R2,??mbedtls_strerror_0+0xC
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  238         if( use_ret == -(MBEDTLS_ERR_CIPHER_FULL_BLOCK_EXPECTED) )
??mbedtls_strerror_9:
        CMP      R4,#+25216
        BNE.N    ??mbedtls_strerror_10
//  239             mbedtls_snprintf( buf, buflen, "CIPHER - Decryption of block requires a full block" );
        LDR.W    R2,??mbedtls_strerror_0+0x10
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  240         if( use_ret == -(MBEDTLS_ERR_CIPHER_AUTH_FAILED) )
??mbedtls_strerror_10:
        CMP      R4,#+25344
        BNE.N    ??mbedtls_strerror_11
//  241             mbedtls_snprintf( buf, buflen, "CIPHER - Authentication failed (for AEAD modes)" );
        LDR.W    R2,??mbedtls_strerror_0+0x14
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  242         if( use_ret == -(MBEDTLS_ERR_CIPHER_INVALID_CONTEXT) )
??mbedtls_strerror_11:
        CMP      R4,#+25472
        BNE.N    ??mbedtls_strerror_12
//  243             mbedtls_snprintf( buf, buflen, "CIPHER - The context is invalid. For example, because it was freed" );
        LDR.W    R2,??mbedtls_strerror_0+0x18
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  244         if( use_ret == -(MBEDTLS_ERR_CIPHER_HW_ACCEL_FAILED) )
??mbedtls_strerror_12:
        CMP      R4,#+25600
        BNE.N    ??mbedtls_strerror_13
//  245             mbedtls_snprintf( buf, buflen, "CIPHER - Cipher hardware accelerator failed" );
        LDR.W    R2,??mbedtls_strerror_0+0x1C
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  246 #endif /* MBEDTLS_CIPHER_C */
//  247 
//  248 #if defined(MBEDTLS_DHM_C)
//  249         if( use_ret == -(MBEDTLS_ERR_DHM_BAD_INPUT_DATA) )
??mbedtls_strerror_13:
        CMP      R4,#+12416
        BNE.N    ??mbedtls_strerror_14
//  250             mbedtls_snprintf( buf, buflen, "DHM - Bad input parameters" );
        LDR.W    R2,??mbedtls_strerror_0+0x20
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  251         if( use_ret == -(MBEDTLS_ERR_DHM_READ_PARAMS_FAILED) )
??mbedtls_strerror_14:
        CMP      R4,#+12544
        BNE.N    ??mbedtls_strerror_15
//  252             mbedtls_snprintf( buf, buflen, "DHM - Reading of the DHM parameters failed" );
        LDR.W    R2,??mbedtls_strerror_0+0x24
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  253         if( use_ret == -(MBEDTLS_ERR_DHM_MAKE_PARAMS_FAILED) )
??mbedtls_strerror_15:
        CMP      R4,#+12672
        BNE.N    ??mbedtls_strerror_16
//  254             mbedtls_snprintf( buf, buflen, "DHM - Making of the DHM parameters failed" );
        LDR.W    R2,??mbedtls_strerror_0+0x28
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  255         if( use_ret == -(MBEDTLS_ERR_DHM_READ_PUBLIC_FAILED) )
??mbedtls_strerror_16:
        CMP      R4,#+12800
        BNE.N    ??mbedtls_strerror_17
//  256             mbedtls_snprintf( buf, buflen, "DHM - Reading of the public values failed" );
        LDR.W    R2,??mbedtls_strerror_0+0x2C
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  257         if( use_ret == -(MBEDTLS_ERR_DHM_MAKE_PUBLIC_FAILED) )
??mbedtls_strerror_17:
        CMP      R4,#+12928
        BNE.N    ??mbedtls_strerror_18
//  258             mbedtls_snprintf( buf, buflen, "DHM - Making of the public value failed" );
        LDR.W    R2,??mbedtls_strerror_0+0x30
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  259         if( use_ret == -(MBEDTLS_ERR_DHM_CALC_SECRET_FAILED) )
??mbedtls_strerror_18:
        CMP      R4,#+13056
        BNE.N    ??mbedtls_strerror_19
//  260             mbedtls_snprintf( buf, buflen, "DHM - Calculation of the DHM secret failed" );
        LDR.W    R2,??mbedtls_strerror_0+0x34
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  261         if( use_ret == -(MBEDTLS_ERR_DHM_INVALID_FORMAT) )
??mbedtls_strerror_19:
        CMP      R4,#+13184
        BNE.N    ??mbedtls_strerror_20
//  262             mbedtls_snprintf( buf, buflen, "DHM - The ASN.1 data is not formatted correctly" );
        LDR.W    R2,??mbedtls_strerror_0+0x38
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  263         if( use_ret == -(MBEDTLS_ERR_DHM_ALLOC_FAILED) )
??mbedtls_strerror_20:
        CMP      R4,#+13312
        BNE.N    ??mbedtls_strerror_21
//  264             mbedtls_snprintf( buf, buflen, "DHM - Allocation of memory failed" );
        LDR.W    R2,??mbedtls_strerror_0+0x3C
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  265         if( use_ret == -(MBEDTLS_ERR_DHM_FILE_IO_ERROR) )
??mbedtls_strerror_21:
        CMP      R4,#+13440
        BNE.N    ??mbedtls_strerror_22
//  266             mbedtls_snprintf( buf, buflen, "DHM - Read or write of file failed" );
        LDR.W    R2,??mbedtls_strerror_0+0x40
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  267         if( use_ret == -(MBEDTLS_ERR_DHM_HW_ACCEL_FAILED) )
??mbedtls_strerror_22:
        CMP      R4,#+13568
        BNE.N    ??mbedtls_strerror_23
//  268             mbedtls_snprintf( buf, buflen, "DHM - DHM hardware accelerator failed" );
        LDR.W    R2,??mbedtls_strerror_0+0x44
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  269         if( use_ret == -(MBEDTLS_ERR_DHM_SET_GROUP_FAILED) )
??mbedtls_strerror_23:
        CMP      R4,#+13696
        BNE.N    ??mbedtls_strerror_24
//  270             mbedtls_snprintf( buf, buflen, "DHM - Setting the modulus and generator failed" );
        LDR.W    R2,??mbedtls_strerror_0+0x48
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  271 #endif /* MBEDTLS_DHM_C */
//  272 
//  273 #if defined(MBEDTLS_ECP_C)
//  274         if( use_ret == -(MBEDTLS_ERR_ECP_BAD_INPUT_DATA) )
??mbedtls_strerror_24:
        CMP      R4,#+20352
        BNE.N    ??mbedtls_strerror_25
//  275             mbedtls_snprintf( buf, buflen, "ECP - Bad input parameters to function" );
        LDR.W    R2,??mbedtls_strerror_0+0x4C
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  276         if( use_ret == -(MBEDTLS_ERR_ECP_BUFFER_TOO_SMALL) )
??mbedtls_strerror_25:
        CMP      R4,#+20224
        BNE.N    ??mbedtls_strerror_26
//  277             mbedtls_snprintf( buf, buflen, "ECP - The buffer is too small to write to" );
        LDR.W    R2,??mbedtls_strerror_0+0x50
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  278         if( use_ret == -(MBEDTLS_ERR_ECP_FEATURE_UNAVAILABLE) )
??mbedtls_strerror_26:
        CMP      R4,#+20096
        BNE.N    ??mbedtls_strerror_27
//  279             mbedtls_snprintf( buf, buflen, "ECP - The requested feature is not available, for example, the requested curve is not supported" );
        LDR.W    R2,??mbedtls_strerror_0+0x54
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  280         if( use_ret == -(MBEDTLS_ERR_ECP_VERIFY_FAILED) )
??mbedtls_strerror_27:
        CMP      R4,#+19968
        BNE.N    ??mbedtls_strerror_28
//  281             mbedtls_snprintf( buf, buflen, "ECP - The signature is not valid" );
        LDR.W    R2,??mbedtls_strerror_0+0x58
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  282         if( use_ret == -(MBEDTLS_ERR_ECP_ALLOC_FAILED) )
??mbedtls_strerror_28:
        CMP      R4,#+19840
        BNE.N    ??mbedtls_strerror_29
//  283             mbedtls_snprintf( buf, buflen, "ECP - Memory allocation failed" );
        LDR.W    R2,??mbedtls_strerror_0+0x5C
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  284         if( use_ret == -(MBEDTLS_ERR_ECP_RANDOM_FAILED) )
??mbedtls_strerror_29:
        CMP      R4,#+19712
        BNE.N    ??mbedtls_strerror_30
//  285             mbedtls_snprintf( buf, buflen, "ECP - Generation of random value, such as ephemeral key, failed" );
        LDR.W    R2,??mbedtls_strerror_0+0x60
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  286         if( use_ret == -(MBEDTLS_ERR_ECP_INVALID_KEY) )
??mbedtls_strerror_30:
        CMP      R4,#+19584
        BNE.N    ??mbedtls_strerror_31
//  287             mbedtls_snprintf( buf, buflen, "ECP - Invalid private or public key" );
        LDR.W    R2,??mbedtls_strerror_0+0x64
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  288         if( use_ret == -(MBEDTLS_ERR_ECP_SIG_LEN_MISMATCH) )
??mbedtls_strerror_31:
        CMP      R4,#+19456
        BNE.N    ??mbedtls_strerror_32
//  289             mbedtls_snprintf( buf, buflen, "ECP - The buffer contains a valid signature followed by more data" );
        LDR.W    R2,??mbedtls_strerror_0+0x68
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  290         if( use_ret == -(MBEDTLS_ERR_ECP_HW_ACCEL_FAILED) )
??mbedtls_strerror_32:
        CMP      R4,#+19328
        BNE.N    ??mbedtls_strerror_33
//  291             mbedtls_snprintf( buf, buflen, "ECP - The ECP hardware accelerator failed" );
        LDR.W    R2,??mbedtls_strerror_0+0x6C
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  292 #endif /* MBEDTLS_ECP_C */
//  293 
//  294 #if defined(MBEDTLS_MD_C)
//  295         if( use_ret == -(MBEDTLS_ERR_MD_FEATURE_UNAVAILABLE) )
??mbedtls_strerror_33:
        CMP      R4,#+20608
        BNE.N    ??mbedtls_strerror_34
//  296             mbedtls_snprintf( buf, buflen, "MD - The selected feature is not available" );
        LDR.W    R2,??mbedtls_strerror_0+0x70
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  297         if( use_ret == -(MBEDTLS_ERR_MD_BAD_INPUT_DATA) )
??mbedtls_strerror_34:
        CMP      R4,#+20736
        BNE.N    ??mbedtls_strerror_35
//  298             mbedtls_snprintf( buf, buflen, "MD - Bad input parameters to function" );
        LDR.W    R2,??mbedtls_strerror_0+0x74
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  299         if( use_ret == -(MBEDTLS_ERR_MD_ALLOC_FAILED) )
??mbedtls_strerror_35:
        CMP      R4,#+20864
        BNE.N    ??mbedtls_strerror_36
//  300             mbedtls_snprintf( buf, buflen, "MD - Failed to allocate memory" );
        LDR.W    R2,??mbedtls_strerror_0+0x78
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  301         if( use_ret == -(MBEDTLS_ERR_MD_FILE_IO_ERROR) )
??mbedtls_strerror_36:
        CMP      R4,#+20992
        BNE.N    ??mbedtls_strerror_37
//  302             mbedtls_snprintf( buf, buflen, "MD - Opening or reading of file failed" );
        LDR.W    R2,??mbedtls_strerror_0+0x7C
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  303         if( use_ret == -(MBEDTLS_ERR_MD_HW_ACCEL_FAILED) )
??mbedtls_strerror_37:
        CMP      R4,#+21120
        BNE.N    ??mbedtls_strerror_38
//  304             mbedtls_snprintf( buf, buflen, "MD - MD hardware accelerator failed" );
        LDR.W    R2,??mbedtls_strerror_0+0x80
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  305 #endif /* MBEDTLS_MD_C */
//  306 
//  307 #if defined(MBEDTLS_PEM_PARSE_C) || defined(MBEDTLS_PEM_WRITE_C)
//  308         if( use_ret == -(MBEDTLS_ERR_PEM_NO_HEADER_FOOTER_PRESENT) )
??mbedtls_strerror_38:
        CMP      R4,#+4224
        BNE.N    ??mbedtls_strerror_39
//  309             mbedtls_snprintf( buf, buflen, "PEM - No PEM header or footer found" );
        LDR.W    R2,??mbedtls_strerror_0+0x84
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  310         if( use_ret == -(MBEDTLS_ERR_PEM_INVALID_DATA) )
??mbedtls_strerror_39:
        CMP      R4,#+4352
        BNE.N    ??mbedtls_strerror_40
//  311             mbedtls_snprintf( buf, buflen, "PEM - PEM string is not as expected" );
        LDR.W    R2,??mbedtls_strerror_0+0x88
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  312         if( use_ret == -(MBEDTLS_ERR_PEM_ALLOC_FAILED) )
??mbedtls_strerror_40:
        CMP      R4,#+4480
        BNE.N    ??mbedtls_strerror_41
//  313             mbedtls_snprintf( buf, buflen, "PEM - Failed to allocate memory" );
        LDR.W    R2,??mbedtls_strerror_0+0x8C
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  314         if( use_ret == -(MBEDTLS_ERR_PEM_INVALID_ENC_IV) )
??mbedtls_strerror_41:
        CMP      R4,#+4608
        BNE.N    ??mbedtls_strerror_42
//  315             mbedtls_snprintf( buf, buflen, "PEM - RSA IV is not in hex-format" );
        LDR.W    R2,??mbedtls_strerror_0+0x90
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  316         if( use_ret == -(MBEDTLS_ERR_PEM_UNKNOWN_ENC_ALG) )
??mbedtls_strerror_42:
        CMP      R4,#+4736
        BNE.N    ??mbedtls_strerror_43
//  317             mbedtls_snprintf( buf, buflen, "PEM - Unsupported key encryption algorithm" );
        LDR.W    R2,??mbedtls_strerror_0+0x94
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  318         if( use_ret == -(MBEDTLS_ERR_PEM_PASSWORD_REQUIRED) )
??mbedtls_strerror_43:
        CMP      R4,#+4864
        BNE.N    ??mbedtls_strerror_44
//  319             mbedtls_snprintf( buf, buflen, "PEM - Private key password can't be empty" );
        LDR.W    R2,??mbedtls_strerror_0+0x98
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  320         if( use_ret == -(MBEDTLS_ERR_PEM_PASSWORD_MISMATCH) )
??mbedtls_strerror_44:
        CMP      R4,#+4992
        BNE.N    ??mbedtls_strerror_45
//  321             mbedtls_snprintf( buf, buflen, "PEM - Given private key password does not allow for correct decryption" );
        LDR.W    R2,??mbedtls_strerror_0+0x9C
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  322         if( use_ret == -(MBEDTLS_ERR_PEM_FEATURE_UNAVAILABLE) )
??mbedtls_strerror_45:
        CMP      R4,#+5120
        BNE.N    ??mbedtls_strerror_46
//  323             mbedtls_snprintf( buf, buflen, "PEM - Unavailable feature, e.g. hashing/encryption combination" );
        LDR.W    R2,??mbedtls_strerror_0+0xA0
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  324         if( use_ret == -(MBEDTLS_ERR_PEM_BAD_INPUT_DATA) )
??mbedtls_strerror_46:
        CMP      R4,#+5248
        BNE.N    ??mbedtls_strerror_47
//  325             mbedtls_snprintf( buf, buflen, "PEM - Bad input parameters to function" );
        LDR.W    R2,??mbedtls_strerror_0+0xA4
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  326 #endif /* MBEDTLS_PEM_PARSE_C || MBEDTLS_PEM_WRITE_C */
//  327 
//  328 #if defined(MBEDTLS_PK_C)
//  329         if( use_ret == -(MBEDTLS_ERR_PK_ALLOC_FAILED) )
??mbedtls_strerror_47:
        CMP      R4,#+16256
        BNE.N    ??mbedtls_strerror_48
//  330             mbedtls_snprintf( buf, buflen, "PK - Memory allocation failed" );
        LDR.W    R2,??mbedtls_strerror_0+0xA8
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  331         if( use_ret == -(MBEDTLS_ERR_PK_TYPE_MISMATCH) )
??mbedtls_strerror_48:
        CMP      R4,#+16128
        BNE.N    ??mbedtls_strerror_49
//  332             mbedtls_snprintf( buf, buflen, "PK - Type mismatch, eg attempt to encrypt with an ECDSA key" );
        LDR.W    R2,??mbedtls_strerror_0+0xAC
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  333         if( use_ret == -(MBEDTLS_ERR_PK_BAD_INPUT_DATA) )
??mbedtls_strerror_49:
        CMP      R4,#+16000
        BNE.N    ??mbedtls_strerror_50
//  334             mbedtls_snprintf( buf, buflen, "PK - Bad input parameters to function" );
        LDR.W    R2,??mbedtls_strerror_0+0xB0
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  335         if( use_ret == -(MBEDTLS_ERR_PK_FILE_IO_ERROR) )
??mbedtls_strerror_50:
        CMP      R4,#+15872
        BNE.N    ??mbedtls_strerror_51
//  336             mbedtls_snprintf( buf, buflen, "PK - Read/write of file failed" );
        LDR.W    R2,??mbedtls_strerror_0+0xB4
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  337         if( use_ret == -(MBEDTLS_ERR_PK_KEY_INVALID_VERSION) )
??mbedtls_strerror_51:
        CMP      R4,#+15744
        BNE.N    ??mbedtls_strerror_52
//  338             mbedtls_snprintf( buf, buflen, "PK - Unsupported key version" );
        LDR.W    R2,??mbedtls_strerror_0+0xB8
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  339         if( use_ret == -(MBEDTLS_ERR_PK_KEY_INVALID_FORMAT) )
??mbedtls_strerror_52:
        CMP      R4,#+15616
        BNE.N    ??mbedtls_strerror_53
//  340             mbedtls_snprintf( buf, buflen, "PK - Invalid key tag or value" );
        LDR.W    R2,??mbedtls_strerror_0+0xBC
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  341         if( use_ret == -(MBEDTLS_ERR_PK_UNKNOWN_PK_ALG) )
??mbedtls_strerror_53:
        CMP      R4,#+15488
        BNE.N    ??mbedtls_strerror_54
//  342             mbedtls_snprintf( buf, buflen, "PK - Key algorithm is unsupported (only RSA and EC are supported)" );
        LDR.W    R2,??mbedtls_strerror_0+0xC0
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  343         if( use_ret == -(MBEDTLS_ERR_PK_PASSWORD_REQUIRED) )
??mbedtls_strerror_54:
        CMP      R4,#+15360
        BNE.N    ??mbedtls_strerror_55
//  344             mbedtls_snprintf( buf, buflen, "PK - Private key password can't be empty" );
        LDR.W    R2,??mbedtls_strerror_0+0xC4
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  345         if( use_ret == -(MBEDTLS_ERR_PK_PASSWORD_MISMATCH) )
??mbedtls_strerror_55:
        CMP      R4,#+15232
        BNE.N    ??mbedtls_strerror_56
//  346             mbedtls_snprintf( buf, buflen, "PK - Given private key password does not allow for correct decryption" );
        LDR.W    R2,??mbedtls_strerror_0+0xC8
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  347         if( use_ret == -(MBEDTLS_ERR_PK_INVALID_PUBKEY) )
??mbedtls_strerror_56:
        CMP      R4,#+15104
        BNE.N    ??mbedtls_strerror_57
//  348             mbedtls_snprintf( buf, buflen, "PK - The pubkey tag or value is invalid (only RSA and EC are supported)" );
        LDR.W    R2,??mbedtls_strerror_0+0xCC
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  349         if( use_ret == -(MBEDTLS_ERR_PK_INVALID_ALG) )
??mbedtls_strerror_57:
        CMP      R4,#+14976
        BNE.N    ??mbedtls_strerror_58
//  350             mbedtls_snprintf( buf, buflen, "PK - The algorithm tag or value is invalid" );
        LDR.W    R2,??mbedtls_strerror_0+0xD0
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  351         if( use_ret == -(MBEDTLS_ERR_PK_UNKNOWN_NAMED_CURVE) )
??mbedtls_strerror_58:
        CMP      R4,#+14848
        BNE.N    ??mbedtls_strerror_59
//  352             mbedtls_snprintf( buf, buflen, "PK - Elliptic curve is unsupported (only NIST curves are supported)" );
        LDR.W    R2,??mbedtls_strerror_0+0xD4
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  353         if( use_ret == -(MBEDTLS_ERR_PK_FEATURE_UNAVAILABLE) )
??mbedtls_strerror_59:
        CMP      R4,#+14720
        BNE.N    ??mbedtls_strerror_60
//  354             mbedtls_snprintf( buf, buflen, "PK - Unavailable feature, e.g. RSA disabled for RSA key" );
        LDR.W    R2,??mbedtls_strerror_0+0xD8
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  355         if( use_ret == -(MBEDTLS_ERR_PK_SIG_LEN_MISMATCH) )
??mbedtls_strerror_60:
        CMP      R4,#+14592
        BNE.N    ??mbedtls_strerror_61
//  356             mbedtls_snprintf( buf, buflen, "PK - The buffer contains a valid signature followed by more data" );
        LDR.W    R2,??mbedtls_strerror_0+0xDC
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  357         if( use_ret == -(MBEDTLS_ERR_PK_HW_ACCEL_FAILED) )
??mbedtls_strerror_61:
        CMP      R4,#+14464
        BNE.N    ??mbedtls_strerror_62
//  358             mbedtls_snprintf( buf, buflen, "PK - PK hardware accelerator failed" );
        LDR.N    R2,??mbedtls_strerror_0+0xE0
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  359 #endif /* MBEDTLS_PK_C */
//  360 
//  361 #if defined(MBEDTLS_PKCS12_C)
//  362         if( use_ret == -(MBEDTLS_ERR_PKCS12_BAD_INPUT_DATA) )
??mbedtls_strerror_62:
        CMP      R4,#+8064
        BNE.N    ??mbedtls_strerror_63
//  363             mbedtls_snprintf( buf, buflen, "PKCS12 - Bad input parameters to function" );
        LDR.W    R2,??mbedtls_strerror_1
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  364         if( use_ret == -(MBEDTLS_ERR_PKCS12_FEATURE_UNAVAILABLE) )
??mbedtls_strerror_63:
        CMP      R4,#+7936
        BNE.N    ??mbedtls_strerror_64
//  365             mbedtls_snprintf( buf, buflen, "PKCS12 - Feature not available, e.g. unsupported encryption scheme" );
        LDR.W    R2,??mbedtls_strerror_1+0x4
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  366         if( use_ret == -(MBEDTLS_ERR_PKCS12_PBE_INVALID_FORMAT) )
??mbedtls_strerror_64:
        CMP      R4,#+7808
        BNE.N    ??mbedtls_strerror_65
//  367             mbedtls_snprintf( buf, buflen, "PKCS12 - PBE ASN.1 data not as expected" );
        LDR.W    R2,??mbedtls_strerror_1+0x8
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  368         if( use_ret == -(MBEDTLS_ERR_PKCS12_PASSWORD_MISMATCH) )
??mbedtls_strerror_65:
        CMP      R4,#+7680
        BNE.N    ??mbedtls_strerror_66
//  369             mbedtls_snprintf( buf, buflen, "PKCS12 - Given private key password does not allow for correct decryption" );
        LDR.W    R2,??mbedtls_strerror_1+0xC
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  370 #endif /* MBEDTLS_PKCS12_C */
//  371 
//  372 #if defined(MBEDTLS_PKCS5_C)
//  373         if( use_ret == -(MBEDTLS_ERR_PKCS5_BAD_INPUT_DATA) )
??mbedtls_strerror_66:
        CMP      R4,#+12160
        BNE.N    ??mbedtls_strerror_67
//  374             mbedtls_snprintf( buf, buflen, "PKCS5 - Bad input parameters to function" );
        LDR.W    R2,??mbedtls_strerror_1+0x10
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  375         if( use_ret == -(MBEDTLS_ERR_PKCS5_INVALID_FORMAT) )
??mbedtls_strerror_67:
        CMP      R4,#+12032
        BNE.N    ??mbedtls_strerror_68
//  376             mbedtls_snprintf( buf, buflen, "PKCS5 - Unexpected ASN.1 data" );
        LDR.W    R2,??mbedtls_strerror_1+0x14
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  377         if( use_ret == -(MBEDTLS_ERR_PKCS5_FEATURE_UNAVAILABLE) )
??mbedtls_strerror_68:
        CMP      R4,#+11904
        BNE.N    ??mbedtls_strerror_69
//  378             mbedtls_snprintf( buf, buflen, "PKCS5 - Requested encryption or digest alg not available" );
        LDR.W    R2,??mbedtls_strerror_1+0x18
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  379         if( use_ret == -(MBEDTLS_ERR_PKCS5_PASSWORD_MISMATCH) )
??mbedtls_strerror_69:
        CMP      R4,#+11776
        BNE.N    ??mbedtls_strerror_70
//  380             mbedtls_snprintf( buf, buflen, "PKCS5 - Given private key password does not allow for correct decryption" );
        LDR.W    R2,??mbedtls_strerror_1+0x1C
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  381 #endif /* MBEDTLS_PKCS5_C */
//  382 
//  383 #if defined(MBEDTLS_RSA_C)
//  384         if( use_ret == -(MBEDTLS_ERR_RSA_BAD_INPUT_DATA) )
??mbedtls_strerror_70:
        CMP      R4,#+16512
        BNE.N    ??mbedtls_strerror_71
//  385             mbedtls_snprintf( buf, buflen, "RSA - Bad input parameters to function" );
        LDR.W    R2,??mbedtls_strerror_1+0x20
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  386         if( use_ret == -(MBEDTLS_ERR_RSA_INVALID_PADDING) )
??mbedtls_strerror_71:
        CMP      R4,#+16640
        BNE.N    ??mbedtls_strerror_72
//  387             mbedtls_snprintf( buf, buflen, "RSA - Input data contains invalid padding and is rejected" );
        LDR.W    R2,??mbedtls_strerror_1+0x24
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  388         if( use_ret == -(MBEDTLS_ERR_RSA_KEY_GEN_FAILED) )
??mbedtls_strerror_72:
        CMP      R4,#+16768
        BNE.N    ??mbedtls_strerror_73
//  389             mbedtls_snprintf( buf, buflen, "RSA - Something failed during generation of a key" );
        LDR.W    R2,??mbedtls_strerror_1+0x28
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  390         if( use_ret == -(MBEDTLS_ERR_RSA_KEY_CHECK_FAILED) )
??mbedtls_strerror_73:
        CMP      R4,#+16896
        BNE.N    ??mbedtls_strerror_74
//  391             mbedtls_snprintf( buf, buflen, "RSA - Key failed to pass the validity check of the library" );
        LDR.W    R2,??mbedtls_strerror_1+0x2C
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  392         if( use_ret == -(MBEDTLS_ERR_RSA_PUBLIC_FAILED) )
??mbedtls_strerror_74:
        CMP      R4,#+17024
        BNE.N    ??mbedtls_strerror_75
//  393             mbedtls_snprintf( buf, buflen, "RSA - The public key operation failed" );
        LDR.W    R2,??mbedtls_strerror_1+0x30
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  394         if( use_ret == -(MBEDTLS_ERR_RSA_PRIVATE_FAILED) )
??mbedtls_strerror_75:
        CMP      R4,#+17152
        BNE.N    ??mbedtls_strerror_76
//  395             mbedtls_snprintf( buf, buflen, "RSA - The private key operation failed" );
        LDR.W    R2,??mbedtls_strerror_1+0x34
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  396         if( use_ret == -(MBEDTLS_ERR_RSA_VERIFY_FAILED) )
??mbedtls_strerror_76:
        CMP      R4,#+17280
        BNE.N    ??mbedtls_strerror_77
//  397             mbedtls_snprintf( buf, buflen, "RSA - The PKCS#1 verification failed" );
        LDR.W    R2,??mbedtls_strerror_1+0x38
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  398         if( use_ret == -(MBEDTLS_ERR_RSA_OUTPUT_TOO_LARGE) )
??mbedtls_strerror_77:
        CMP      R4,#+17408
        BNE.N    ??mbedtls_strerror_78
//  399             mbedtls_snprintf( buf, buflen, "RSA - The output buffer for decryption is not large enough" );
        LDR.W    R2,??mbedtls_strerror_1+0x3C
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  400         if( use_ret == -(MBEDTLS_ERR_RSA_RNG_FAILED) )
??mbedtls_strerror_78:
        CMP      R4,#+17536
        BNE.N    ??mbedtls_strerror_79
//  401             mbedtls_snprintf( buf, buflen, "RSA - The random generator failed to generate non-zeros" );
        LDR.W    R2,??mbedtls_strerror_1+0x40
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  402         if( use_ret == -(MBEDTLS_ERR_RSA_UNSUPPORTED_OPERATION) )
??mbedtls_strerror_79:
        CMP      R4,#+17664
        BNE.N    ??mbedtls_strerror_80
//  403             mbedtls_snprintf( buf, buflen, "RSA - The implementation does not offer the requested operation, for example, because of security violations or lack of functionality" );
        LDR.W    R2,??mbedtls_strerror_1+0x44
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  404         if( use_ret == -(MBEDTLS_ERR_RSA_HW_ACCEL_FAILED) )
??mbedtls_strerror_80:
        CMP      R4,#+17792
        BNE.N    ??mbedtls_strerror_81
//  405             mbedtls_snprintf( buf, buflen, "RSA - RSA hardware accelerator failed" );
        LDR.W    R2,??mbedtls_strerror_1+0x48
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  406 #endif /* MBEDTLS_RSA_C */
//  407 
//  408 #if defined(MBEDTLS_SSL_TLS_C)
//  409         if( use_ret == -(MBEDTLS_ERR_SSL_FEATURE_UNAVAILABLE) )
??mbedtls_strerror_81:
        CMP      R4,#+28800
        BNE.N    ??mbedtls_strerror_82
//  410             mbedtls_snprintf( buf, buflen, "SSL - The requested feature is not available" );
        LDR.W    R2,??mbedtls_strerror_1+0x4C
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  411         if( use_ret == -(MBEDTLS_ERR_SSL_BAD_INPUT_DATA) )
??mbedtls_strerror_82:
        CMP      R4,#+28928
        BNE.N    ??mbedtls_strerror_83
//  412             mbedtls_snprintf( buf, buflen, "SSL - Bad input parameters to function" );
        LDR.W    R2,??mbedtls_strerror_1+0x50
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  413         if( use_ret == -(MBEDTLS_ERR_SSL_INVALID_MAC) )
??mbedtls_strerror_83:
        CMP      R4,#+29056
        BNE.N    ??mbedtls_strerror_84
//  414             mbedtls_snprintf( buf, buflen, "SSL - Verification of the message MAC failed" );
        LDR.W    R2,??mbedtls_strerror_1+0x54
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  415         if( use_ret == -(MBEDTLS_ERR_SSL_INVALID_RECORD) )
??mbedtls_strerror_84:
        CMP      R4,#+29184
        BNE.N    ??mbedtls_strerror_85
//  416             mbedtls_snprintf( buf, buflen, "SSL - An invalid SSL record was received" );
        LDR.W    R2,??mbedtls_strerror_1+0x58
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  417         if( use_ret == -(MBEDTLS_ERR_SSL_CONN_EOF) )
??mbedtls_strerror_85:
        CMP      R4,#+29312
        BNE.N    ??mbedtls_strerror_86
//  418             mbedtls_snprintf( buf, buflen, "SSL - The connection indicated an EOF" );
        LDR.W    R2,??mbedtls_strerror_1+0x5C
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  419         if( use_ret == -(MBEDTLS_ERR_SSL_UNKNOWN_CIPHER) )
??mbedtls_strerror_86:
        CMP      R4,#+29440
        BNE.N    ??mbedtls_strerror_87
//  420             mbedtls_snprintf( buf, buflen, "SSL - An unknown cipher was received" );
        LDR.W    R2,??mbedtls_strerror_1+0x60
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  421         if( use_ret == -(MBEDTLS_ERR_SSL_NO_CIPHER_CHOSEN) )
??mbedtls_strerror_87:
        CMP      R4,#+29568
        BNE.N    ??mbedtls_strerror_88
//  422             mbedtls_snprintf( buf, buflen, "SSL - The server has no ciphersuites in common with the client" );
        LDR.W    R2,??mbedtls_strerror_1+0x64
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  423         if( use_ret == -(MBEDTLS_ERR_SSL_NO_RNG) )
??mbedtls_strerror_88:
        CMP      R4,#+29696
        BNE.N    ??mbedtls_strerror_89
//  424             mbedtls_snprintf( buf, buflen, "SSL - No RNG was provided to the SSL module" );
        LDR.W    R2,??mbedtls_strerror_1+0x68
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  425         if( use_ret == -(MBEDTLS_ERR_SSL_NO_CLIENT_CERTIFICATE) )
??mbedtls_strerror_89:
        CMP      R4,#+29824
        BNE.N    ??mbedtls_strerror_90
//  426             mbedtls_snprintf( buf, buflen, "SSL - No client certification received from the client, but required by the authentication mode" );
        LDR.W    R2,??mbedtls_strerror_1+0x6C
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  427         if( use_ret == -(MBEDTLS_ERR_SSL_CERTIFICATE_TOO_LARGE) )
??mbedtls_strerror_90:
        CMP      R4,#+29952
        BNE.N    ??mbedtls_strerror_91
//  428             mbedtls_snprintf( buf, buflen, "SSL - Our own certificate(s) is/are too large to send in an SSL message" );
        LDR.W    R2,??mbedtls_strerror_1+0x70
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  429         if( use_ret == -(MBEDTLS_ERR_SSL_CERTIFICATE_REQUIRED) )
??mbedtls_strerror_91:
        CMP      R4,#+30080
        BNE.N    ??mbedtls_strerror_92
//  430             mbedtls_snprintf( buf, buflen, "SSL - The own certificate is not set, but needed by the server" );
        LDR.W    R2,??mbedtls_strerror_1+0x74
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  431         if( use_ret == -(MBEDTLS_ERR_SSL_PRIVATE_KEY_REQUIRED) )
??mbedtls_strerror_92:
        CMP      R4,#+30208
        BNE.N    ??mbedtls_strerror_93
//  432             mbedtls_snprintf( buf, buflen, "SSL - The own private key or pre-shared key is not set, but needed" );
        LDR.W    R2,??mbedtls_strerror_1+0x78
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  433         if( use_ret == -(MBEDTLS_ERR_SSL_CA_CHAIN_REQUIRED) )
??mbedtls_strerror_93:
        CMP      R4,#+30336
        BNE.N    ??mbedtls_strerror_94
//  434             mbedtls_snprintf( buf, buflen, "SSL - No CA Chain is set, but required to operate" );
        LDR.W    R2,??mbedtls_strerror_1+0x7C
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  435         if( use_ret == -(MBEDTLS_ERR_SSL_UNEXPECTED_MESSAGE) )
??mbedtls_strerror_94:
        CMP      R4,#+30464
        BNE.N    ??mbedtls_strerror_95
//  436             mbedtls_snprintf( buf, buflen, "SSL - An unexpected message was received from our peer" );
        LDR.W    R2,??mbedtls_strerror_1+0x80
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  437         if( use_ret == -(MBEDTLS_ERR_SSL_FATAL_ALERT_MESSAGE) )
??mbedtls_strerror_95:
        CMP      R4,#+30592
        BNE.N    ??mbedtls_strerror_96
//  438         {
//  439             mbedtls_snprintf( buf, buflen, "SSL - A fatal alert message was received from our peer" );
        LDR.W    R2,??mbedtls_strerror_1+0x84
        MOV      R1,R5
        MOV      R0,R7
        POP      {R3-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall snprintf
        B.W      snprintf
        DATA
??mbedtls_strerror_0:
        DATA32
        DC32     ?_0
        DC32     ?_1
        DC32     ?_2
        DC32     ?_3
        DC32     ?_4
        DC32     ?_5
        DC32     ?_6
        DC32     ?_7
        DC32     ?_8
        DC32     ?_9
        DC32     ?_10
        DC32     ?_11
        DC32     ?_12
        DC32     ?_13
        DC32     ?_14
        DC32     ?_15
        DC32     ?_16
        DC32     ?_17
        DC32     ?_18
        DC32     ?_19
        DC32     ?_20
        DC32     ?_21
        DC32     ?_22
        DC32     ?_23
        DC32     ?_24
        DC32     ?_25
        DC32     ?_26
        DC32     ?_27
        DC32     ?_28
        DC32     ?_29
        DC32     ?_30
        DC32     ?_31
        DC32     ?_32
        DC32     ?_33
        DC32     ?_34
        DC32     ?_35
        DC32     ?_36
        DC32     ?_37
        DC32     ?_38
        DC32     ?_39
        DC32     ?_40
        DC32     ?_41
        DC32     ?_42
        DC32     ?_43
        DC32     ?_44
        DC32     ?_45
        DC32     ?_46
        DC32     ?_47
        DC32     ?_48
        DC32     ?_49
        DC32     ?_50
        DC32     ?_51
        DC32     ?_52
        DC32     ?_53
        DC32     ?_54
        DC32     ?_55
        DC32     ?_56
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
        THUMB
//  440             return;
//  441         }
//  442         if( use_ret == -(MBEDTLS_ERR_SSL_PEER_VERIFY_FAILED) )
??mbedtls_strerror_96:
        CMP      R4,#+30720
        BNE.N    ??mbedtls_strerror_97
//  443             mbedtls_snprintf( buf, buflen, "SSL - Verification of our peer failed" );
        LDR.W    R2,??mbedtls_strerror_1+0x88
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  444         if( use_ret == -(MBEDTLS_ERR_SSL_PEER_CLOSE_NOTIFY) )
??mbedtls_strerror_97:
        CMP      R4,#+30848
        BNE.N    ??mbedtls_strerror_98
//  445             mbedtls_snprintf( buf, buflen, "SSL - The peer notified us that the connection is going to be closed" );
        LDR.W    R2,??mbedtls_strerror_1+0x8C
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  446         if( use_ret == -(MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO) )
??mbedtls_strerror_98:
        CMP      R4,#+30976
        BNE.N    ??mbedtls_strerror_99
//  447             mbedtls_snprintf( buf, buflen, "SSL - Processing of the ClientHello handshake message failed" );
        LDR.W    R2,??mbedtls_strerror_1+0x90
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  448         if( use_ret == -(MBEDTLS_ERR_SSL_BAD_HS_SERVER_HELLO) )
??mbedtls_strerror_99:
        CMP      R4,#+31104
        BNE.N    ??mbedtls_strerror_100
//  449             mbedtls_snprintf( buf, buflen, "SSL - Processing of the ServerHello handshake message failed" );
        LDR.W    R2,??mbedtls_strerror_1+0x94
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  450         if( use_ret == -(MBEDTLS_ERR_SSL_BAD_HS_CERTIFICATE) )
??mbedtls_strerror_100:
        CMP      R4,#+31232
        BNE.N    ??mbedtls_strerror_101
//  451             mbedtls_snprintf( buf, buflen, "SSL - Processing of the Certificate handshake message failed" );
        LDR.W    R2,??mbedtls_strerror_1+0x98
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  452         if( use_ret == -(MBEDTLS_ERR_SSL_BAD_HS_CERTIFICATE_REQUEST) )
??mbedtls_strerror_101:
        CMP      R4,#+31360
        BNE.N    ??mbedtls_strerror_102
//  453             mbedtls_snprintf( buf, buflen, "SSL - Processing of the CertificateRequest handshake message failed" );
        LDR.W    R2,??mbedtls_strerror_1+0x9C
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  454         if( use_ret == -(MBEDTLS_ERR_SSL_BAD_HS_SERVER_KEY_EXCHANGE) )
??mbedtls_strerror_102:
        CMP      R4,#+31488
        BNE.N    ??mbedtls_strerror_103
//  455             mbedtls_snprintf( buf, buflen, "SSL - Processing of the ServerKeyExchange handshake message failed" );
        LDR.W    R2,??mbedtls_strerror_1+0xA0
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  456         if( use_ret == -(MBEDTLS_ERR_SSL_BAD_HS_SERVER_HELLO_DONE) )
??mbedtls_strerror_103:
        CMP      R4,#+31616
        BNE.N    ??mbedtls_strerror_104
//  457             mbedtls_snprintf( buf, buflen, "SSL - Processing of the ServerHelloDone handshake message failed" );
        LDR.W    R2,??mbedtls_strerror_1+0xA4
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  458         if( use_ret == -(MBEDTLS_ERR_SSL_BAD_HS_CLIENT_KEY_EXCHANGE) )
??mbedtls_strerror_104:
        CMP      R4,#+31744
        BNE.N    ??mbedtls_strerror_105
//  459             mbedtls_snprintf( buf, buflen, "SSL - Processing of the ClientKeyExchange handshake message failed" );
        LDR.W    R2,??mbedtls_strerror_1+0xA8
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  460         if( use_ret == -(MBEDTLS_ERR_SSL_BAD_HS_CLIENT_KEY_EXCHANGE_RP) )
??mbedtls_strerror_105:
        CMP      R4,#+31872
        BNE.N    ??mbedtls_strerror_106
//  461             mbedtls_snprintf( buf, buflen, "SSL - Processing of the ClientKeyExchange handshake message failed in DHM / ECDH Read Public" );
        LDR.W    R2,??mbedtls_strerror_1+0xAC
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  462         if( use_ret == -(MBEDTLS_ERR_SSL_BAD_HS_CLIENT_KEY_EXCHANGE_CS) )
??mbedtls_strerror_106:
        CMP      R4,#+32000
        BNE.N    ??mbedtls_strerror_107
//  463             mbedtls_snprintf( buf, buflen, "SSL - Processing of the ClientKeyExchange handshake message failed in DHM / ECDH Calculate Secret" );
        LDR.W    R2,??mbedtls_strerror_1+0xB0
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  464         if( use_ret == -(MBEDTLS_ERR_SSL_BAD_HS_CERTIFICATE_VERIFY) )
??mbedtls_strerror_107:
        CMP      R4,#+32128
        BNE.N    ??mbedtls_strerror_108
//  465             mbedtls_snprintf( buf, buflen, "SSL - Processing of the CertificateVerify handshake message failed" );
        LDR.W    R2,??mbedtls_strerror_1+0xB4
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  466         if( use_ret == -(MBEDTLS_ERR_SSL_BAD_HS_CHANGE_CIPHER_SPEC) )
??mbedtls_strerror_108:
        CMP      R4,#+32256
        BNE.N    ??mbedtls_strerror_109
//  467             mbedtls_snprintf( buf, buflen, "SSL - Processing of the ChangeCipherSpec handshake message failed" );
        LDR.W    R2,??mbedtls_strerror_1+0xB8
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  468         if( use_ret == -(MBEDTLS_ERR_SSL_BAD_HS_FINISHED) )
??mbedtls_strerror_109:
        CMP      R4,#+32384
        BNE.N    ??mbedtls_strerror_110
//  469             mbedtls_snprintf( buf, buflen, "SSL - Processing of the Finished handshake message failed" );
        LDR.W    R2,??mbedtls_strerror_1+0xBC
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  470         if( use_ret == -(MBEDTLS_ERR_SSL_ALLOC_FAILED) )
??mbedtls_strerror_110:
        CMP      R4,#+32512
        BNE.N    ??mbedtls_strerror_111
//  471             mbedtls_snprintf( buf, buflen, "SSL - Memory allocation failed" );
        LDR.W    R2,??mbedtls_strerror_1+0xC0
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  472         if( use_ret == -(MBEDTLS_ERR_SSL_HW_ACCEL_FAILED) )
??mbedtls_strerror_111:
        CMP      R4,#+32640
        BNE.N    ??mbedtls_strerror_112
//  473             mbedtls_snprintf( buf, buflen, "SSL - Hardware acceleration function returned with error" );
        LDR.W    R2,??mbedtls_strerror_1+0xC4
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  474         if( use_ret == -(MBEDTLS_ERR_SSL_HW_ACCEL_FALLTHROUGH) )
??mbedtls_strerror_112:
        CMP      R4,#+28544
        BNE.N    ??mbedtls_strerror_113
//  475             mbedtls_snprintf( buf, buflen, "SSL - Hardware acceleration function skipped / left alone data" );
        LDR.W    R2,??mbedtls_strerror_1+0xC8
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  476         if( use_ret == -(MBEDTLS_ERR_SSL_COMPRESSION_FAILED) )
??mbedtls_strerror_113:
        CMP      R4,#+28416
        BNE.N    ??mbedtls_strerror_114
//  477             mbedtls_snprintf( buf, buflen, "SSL - Processing of the compression / decompression failed" );
        LDR.W    R2,??mbedtls_strerror_1+0xCC
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  478         if( use_ret == -(MBEDTLS_ERR_SSL_BAD_HS_PROTOCOL_VERSION) )
??mbedtls_strerror_114:
        CMP      R4,#+28288
        BNE.N    ??mbedtls_strerror_115
//  479             mbedtls_snprintf( buf, buflen, "SSL - Handshake protocol not within min/max boundaries" );
        LDR.W    R2,??mbedtls_strerror_1+0xD0
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  480         if( use_ret == -(MBEDTLS_ERR_SSL_BAD_HS_NEW_SESSION_TICKET) )
??mbedtls_strerror_115:
        CMP      R4,#+28160
        BNE.N    ??mbedtls_strerror_116
//  481             mbedtls_snprintf( buf, buflen, "SSL - Processing of the NewSessionTicket handshake message failed" );
        LDR.W    R2,??mbedtls_strerror_1+0xD4
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  482         if( use_ret == -(MBEDTLS_ERR_SSL_SESSION_TICKET_EXPIRED) )
??mbedtls_strerror_116:
        CMP      R4,#+28032
        BNE.N    ??mbedtls_strerror_117
//  483             mbedtls_snprintf( buf, buflen, "SSL - Session ticket has expired" );
        LDR.W    R2,??mbedtls_strerror_1+0xD8
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  484         if( use_ret == -(MBEDTLS_ERR_SSL_PK_TYPE_MISMATCH) )
??mbedtls_strerror_117:
        CMP      R4,#+27904
        BNE.N    ??mbedtls_strerror_118
//  485             mbedtls_snprintf( buf, buflen, "SSL - Public key type mismatch (eg, asked for RSA key exchange and presented EC key)" );
        LDR.W    R2,??mbedtls_strerror_1+0xDC
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  486         if( use_ret == -(MBEDTLS_ERR_SSL_UNKNOWN_IDENTITY) )
??mbedtls_strerror_118:
        CMP      R4,#+27776
        BNE.N    ??mbedtls_strerror_119
//  487             mbedtls_snprintf( buf, buflen, "SSL - Unknown identity received (eg, PSK identity)" );
        LDR.W    R2,??mbedtls_strerror_1+0xE0
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  488         if( use_ret == -(MBEDTLS_ERR_SSL_INTERNAL_ERROR) )
??mbedtls_strerror_119:
        CMP      R4,#+27648
        BNE.N    ??mbedtls_strerror_120
//  489             mbedtls_snprintf( buf, buflen, "SSL - Internal error (eg, unexpected failure in lower-level module)" );
        LDR.W    R2,??mbedtls_strerror_1+0xE4
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  490         if( use_ret == -(MBEDTLS_ERR_SSL_COUNTER_WRAPPING) )
??mbedtls_strerror_120:
        CMP      R4,#+27520
        BNE.N    ??mbedtls_strerror_121
//  491             mbedtls_snprintf( buf, buflen, "SSL - A counter would wrap (eg, too many messages exchanged)" );
        LDR.W    R2,??mbedtls_strerror_1+0xE8
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  492         if( use_ret == -(MBEDTLS_ERR_SSL_WAITING_SERVER_HELLO_RENEGO) )
??mbedtls_strerror_121:
        CMP      R4,#+27392
        BNE.N    ??mbedtls_strerror_122
//  493             mbedtls_snprintf( buf, buflen, "SSL - Unexpected message at ServerHello in renegotiation" );
        LDR.W    R2,??mbedtls_strerror_1+0xEC
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  494         if( use_ret == -(MBEDTLS_ERR_SSL_HELLO_VERIFY_REQUIRED) )
??mbedtls_strerror_122:
        CMP      R4,#+27264
        BNE.N    ??mbedtls_strerror_123
//  495             mbedtls_snprintf( buf, buflen, "SSL - DTLS client must retry for hello verification" );
        LDR.W    R2,??mbedtls_strerror_1+0xF0
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  496         if( use_ret == -(MBEDTLS_ERR_SSL_BUFFER_TOO_SMALL) )
??mbedtls_strerror_123:
        CMP      R4,#+27136
        BNE.N    ??mbedtls_strerror_124
//  497             mbedtls_snprintf( buf, buflen, "SSL - A buffer is too small to receive or write a message" );
        LDR.W    R2,??mbedtls_strerror_1+0xF4
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  498         if( use_ret == -(MBEDTLS_ERR_SSL_NO_USABLE_CIPHERSUITE) )
??mbedtls_strerror_124:
        CMP      R4,#+27008
        BNE.N    ??mbedtls_strerror_125
//  499             mbedtls_snprintf( buf, buflen, "SSL - None of the common ciphersuites is usable (eg, no suitable certificate, see debug messages)" );
        LDR.W    R2,??mbedtls_strerror_1+0xF8
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  500         if( use_ret == -(MBEDTLS_ERR_SSL_WANT_READ) )
??mbedtls_strerror_125:
        CMP      R4,#+26880
        BNE.N    ??mbedtls_strerror_126
//  501             mbedtls_snprintf( buf, buflen, "SSL - No data of requested type currently available on underlying transport" );
        LDR.W    R2,??mbedtls_strerror_1+0xFC
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  502         if( use_ret == -(MBEDTLS_ERR_SSL_WANT_WRITE) )
??mbedtls_strerror_126:
        CMP      R4,#+26752
        BNE.N    ??mbedtls_strerror_127
//  503             mbedtls_snprintf( buf, buflen, "SSL - Connection requires a write call" );
        LDR.W    R2,??mbedtls_strerror_1+0x100
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  504         if( use_ret == -(MBEDTLS_ERR_SSL_TIMEOUT) )
??mbedtls_strerror_127:
        CMP      R4,#+26624
        BNE.N    ??mbedtls_strerror_128
//  505             mbedtls_snprintf( buf, buflen, "SSL - The operation timed out" );
        LDR.W    R2,??mbedtls_strerror_1+0x104
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  506         if( use_ret == -(MBEDTLS_ERR_SSL_CLIENT_RECONNECT) )
??mbedtls_strerror_128:
        CMP      R4,#+26496
        BNE.N    ??mbedtls_strerror_129
//  507             mbedtls_snprintf( buf, buflen, "SSL - The client initiated a reconnect from the same port" );
        LDR.W    R2,??mbedtls_strerror_1+0x108
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  508         if( use_ret == -(MBEDTLS_ERR_SSL_UNEXPECTED_RECORD) )
??mbedtls_strerror_129:
        CMP      R4,#+26368
        BNE.N    ??mbedtls_strerror_130
//  509             mbedtls_snprintf( buf, buflen, "SSL - Record header looks valid but is not expected" );
        LDR.W    R2,??mbedtls_strerror_1+0x10C
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  510         if( use_ret == -(MBEDTLS_ERR_SSL_NON_FATAL) )
??mbedtls_strerror_130:
        CMP      R4,#+26240
        BNE.N    ??mbedtls_strerror_131
//  511             mbedtls_snprintf( buf, buflen, "SSL - The alert message received indicates a non-fatal error" );
        LDR.W    R2,??mbedtls_strerror_1+0x110
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  512         if( use_ret == -(MBEDTLS_ERR_SSL_INVALID_VERIFY_HASH) )
??mbedtls_strerror_131:
        CMP      R4,#+26112
        BNE.N    ??mbedtls_strerror_132
//  513             mbedtls_snprintf( buf, buflen, "SSL - Couldn't set the hash for verifying CertificateVerify" );
        LDR.W    R2,??mbedtls_strerror_1+0x114
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  514         if( use_ret == -(MBEDTLS_ERR_SSL_CONTINUE_PROCESSING) )
??mbedtls_strerror_132:
        CMP      R4,#+25984
        BNE.N    ??mbedtls_strerror_133
//  515             mbedtls_snprintf( buf, buflen, "SSL - Internal-only message signaling that further message-processing should be done" );
        LDR.W    R2,??mbedtls_strerror_1+0x118
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  516         if( use_ret == -(MBEDTLS_ERR_SSL_ASYNC_IN_PROGRESS) )
??mbedtls_strerror_133:
        CMP      R4,#+25856
        BNE.N    ??mbedtls_strerror_134
//  517             mbedtls_snprintf( buf, buflen, "SSL - The asynchronous operation is not completed yet" );
        LDR.W    R2,??mbedtls_strerror_1+0x11C
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  518         if( use_ret == -(MBEDTLS_ERR_SSL_EARLY_MESSAGE) )
??mbedtls_strerror_134:
        CMP      R4,#+25728
        BNE.N    ??mbedtls_strerror_135
//  519             mbedtls_snprintf( buf, buflen, "SSL - Internal-only message signaling that a message arrived early" );
        LDR.W    R2,??mbedtls_strerror_1+0x120
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  520 #endif /* MBEDTLS_SSL_TLS_C */
//  521 
//  522 #if defined(MBEDTLS_X509_USE_C) || defined(MBEDTLS_X509_CREATE_C)
//  523         if( use_ret == -(MBEDTLS_ERR_X509_FEATURE_UNAVAILABLE) )
??mbedtls_strerror_135:
        CMP      R4,#+8320
        BNE.N    ??mbedtls_strerror_136
//  524             mbedtls_snprintf( buf, buflen, "X509 - Unavailable feature, e.g. RSA hashing/encryption combination" );
        LDR.W    R2,??mbedtls_strerror_1+0x124
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  525         if( use_ret == -(MBEDTLS_ERR_X509_UNKNOWN_OID) )
??mbedtls_strerror_136:
        CMP      R4,#+8448
        BNE.N    ??mbedtls_strerror_137
//  526             mbedtls_snprintf( buf, buflen, "X509 - Requested OID is unknown" );
        LDR.W    R2,??mbedtls_strerror_1+0x128
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  527         if( use_ret == -(MBEDTLS_ERR_X509_INVALID_FORMAT) )
??mbedtls_strerror_137:
        CMP      R4,#+8576
        BNE.N    ??mbedtls_strerror_138
//  528             mbedtls_snprintf( buf, buflen, "X509 - The CRT/CRL/CSR format is invalid, e.g. different type expected" );
        LDR.W    R2,??mbedtls_strerror_1+0x12C
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  529         if( use_ret == -(MBEDTLS_ERR_X509_INVALID_VERSION) )
??mbedtls_strerror_138:
        CMP      R4,#+8704
        BNE.N    ??mbedtls_strerror_139
//  530             mbedtls_snprintf( buf, buflen, "X509 - The CRT/CRL/CSR version element is invalid" );
        LDR.W    R2,??mbedtls_strerror_1+0x130
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  531         if( use_ret == -(MBEDTLS_ERR_X509_INVALID_SERIAL) )
??mbedtls_strerror_139:
        CMP      R4,#+8832
        BNE.N    ??mbedtls_strerror_140
//  532             mbedtls_snprintf( buf, buflen, "X509 - The serial tag or value is invalid" );
        LDR.W    R2,??mbedtls_strerror_1+0x134
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  533         if( use_ret == -(MBEDTLS_ERR_X509_INVALID_ALG) )
??mbedtls_strerror_140:
        CMP      R4,#+8960
        BNE.N    ??mbedtls_strerror_141
//  534             mbedtls_snprintf( buf, buflen, "X509 - The algorithm tag or value is invalid" );
        LDR.W    R2,??mbedtls_strerror_1+0x138
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  535         if( use_ret == -(MBEDTLS_ERR_X509_INVALID_NAME) )
??mbedtls_strerror_141:
        CMP      R4,#+9088
        BNE.N    ??mbedtls_strerror_142
//  536             mbedtls_snprintf( buf, buflen, "X509 - The name tag or value is invalid" );
        LDR.W    R2,??mbedtls_strerror_1+0x13C
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  537         if( use_ret == -(MBEDTLS_ERR_X509_INVALID_DATE) )
??mbedtls_strerror_142:
        CMP      R4,#+9216
        BNE.N    ??mbedtls_strerror_143
//  538             mbedtls_snprintf( buf, buflen, "X509 - The date tag or value is invalid" );
        LDR.W    R2,??mbedtls_strerror_1+0x140
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  539         if( use_ret == -(MBEDTLS_ERR_X509_INVALID_SIGNATURE) )
??mbedtls_strerror_143:
        CMP      R4,#+9344
        BNE.N    ??mbedtls_strerror_144
//  540             mbedtls_snprintf( buf, buflen, "X509 - The signature tag or value invalid" );
        LDR.W    R2,??mbedtls_strerror_1+0x144
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  541         if( use_ret == -(MBEDTLS_ERR_X509_INVALID_EXTENSIONS) )
??mbedtls_strerror_144:
        CMP      R4,#+9472
        BNE.N    ??mbedtls_strerror_145
//  542             mbedtls_snprintf( buf, buflen, "X509 - The extension tag or value is invalid" );
        LDR.W    R2,??mbedtls_strerror_1+0x148
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  543         if( use_ret == -(MBEDTLS_ERR_X509_UNKNOWN_VERSION) )
??mbedtls_strerror_145:
        CMP      R4,#+9600
        BNE.N    ??mbedtls_strerror_146
//  544             mbedtls_snprintf( buf, buflen, "X509 - CRT/CRL/CSR has an unsupported version number" );
        LDR.W    R2,??mbedtls_strerror_1+0x14C
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  545         if( use_ret == -(MBEDTLS_ERR_X509_UNKNOWN_SIG_ALG) )
??mbedtls_strerror_146:
        CMP      R4,#+9728
        BNE.N    ??mbedtls_strerror_147
//  546             mbedtls_snprintf( buf, buflen, "X509 - Signature algorithm (oid) is unsupported" );
        LDR.W    R2,??mbedtls_strerror_1+0x150
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  547         if( use_ret == -(MBEDTLS_ERR_X509_SIG_MISMATCH) )
??mbedtls_strerror_147:
        CMP      R4,#+9856
        BNE.N    ??mbedtls_strerror_148
//  548             mbedtls_snprintf( buf, buflen, "X509 - Signature algorithms do not match. (see \\c ::mbedtls_x509_crt sig_oid)" );
        LDR.W    R2,??mbedtls_strerror_1+0x154
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  549         if( use_ret == -(MBEDTLS_ERR_X509_CERT_VERIFY_FAILED) )
??mbedtls_strerror_148:
        CMP      R4,#+9984
        BNE.N    ??mbedtls_strerror_149
//  550             mbedtls_snprintf( buf, buflen, "X509 - Certificate verification failed, e.g. CRL, CA or signature check failed" );
        LDR.W    R2,??mbedtls_strerror_1+0x158
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  551         if( use_ret == -(MBEDTLS_ERR_X509_CERT_UNKNOWN_FORMAT) )
??mbedtls_strerror_149:
        CMP      R4,#+10112
        BNE.N    ??mbedtls_strerror_150
//  552             mbedtls_snprintf( buf, buflen, "X509 - Format not recognized as DER or PEM" );
        LDR.W    R2,??mbedtls_strerror_1+0x15C
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  553         if( use_ret == -(MBEDTLS_ERR_X509_BAD_INPUT_DATA) )
??mbedtls_strerror_150:
        CMP      R4,#+10240
        BNE.N    ??mbedtls_strerror_151
//  554             mbedtls_snprintf( buf, buflen, "X509 - Input invalid" );
        LDR.W    R2,??mbedtls_strerror_1+0x160
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  555         if( use_ret == -(MBEDTLS_ERR_X509_ALLOC_FAILED) )
??mbedtls_strerror_151:
        CMP      R4,#+10368
        BNE.N    ??mbedtls_strerror_152
//  556             mbedtls_snprintf( buf, buflen, "X509 - Allocation of memory failed" );
        LDR.W    R2,??mbedtls_strerror_1+0x164
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  557         if( use_ret == -(MBEDTLS_ERR_X509_FILE_IO_ERROR) )
??mbedtls_strerror_152:
        CMP      R4,#+10496
        BNE.N    ??mbedtls_strerror_153
//  558             mbedtls_snprintf( buf, buflen, "X509 - Read/write of file failed" );
        LDR.W    R2,??mbedtls_strerror_1+0x168
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  559         if( use_ret == -(MBEDTLS_ERR_X509_BUFFER_TOO_SMALL) )
??mbedtls_strerror_153:
        CMP      R4,#+10624
        BNE.N    ??mbedtls_strerror_154
//  560             mbedtls_snprintf( buf, buflen, "X509 - Destination buffer is too small" );
        LDR.W    R2,??mbedtls_strerror_1+0x16C
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  561         if( use_ret == -(MBEDTLS_ERR_X509_FATAL_ERROR) )
??mbedtls_strerror_154:
        CMP      R4,#+12288
        BNE.N    ??mbedtls_strerror_155
//  562             mbedtls_snprintf( buf, buflen, "X509 - A fatal error occured, eg the chain is too long or the vrfy callback failed" );
        LDR.W    R2,??mbedtls_strerror_1+0x170
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  563 #endif /* MBEDTLS_X509_USE_C || MBEDTLS_X509_CREATE_C */
//  564         // END generated code
//  565 
//  566         if( strlen( buf ) == 0 )
??mbedtls_strerror_155:
        MOV      R0,R7
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+0
        BNE.N    ??mbedtls_strerror_5
//  567             mbedtls_snprintf( buf, buflen, "UNKNOWN ERROR CODE (%04X)", use_ret );
        MOV      R3,R4
        LDR.W    R2,??mbedtls_strerror_1+0x174
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  568     }
//  569 
//  570     use_ret = ret & ~0xFF80;
??mbedtls_strerror_5:
        BFC      R6,#+7,#+9
//  571 
//  572     if( use_ret == 0 )
        CMP      R6,#+0
        BEQ.W    ??mbedtls_strerror_3
//  573         return;
//  574 
//  575     // If high level code is present, make a concatenation between both
//  576     // error strings.
//  577     //
//  578     len = strlen( buf );
        MOV      R0,R7
          CFI FunCall strlen
        BL       strlen
        MOVS     R4,R0
//  579 
//  580     if( len > 0 )
        BEQ.N    ??mbedtls_strerror_156
//  581     {
//  582         if( buflen - len < 5 )
        SUBS     R0,R5,R4
        CMP      R0,#+5
        BCC.W    ??mbedtls_strerror_3
//  583             return;
//  584 
//  585         mbedtls_snprintf( buf + len, buflen - len, " : " );
        ADR.N    R2,??mbedtls_strerror_2  ;; " : "
        SUBS     R1,R5,R4
        ADDS     R0,R7,R4
          CFI FunCall snprintf
        BL       snprintf
//  586 
//  587         buf += len + 3;
        ADDS     R0,R7,R4
        ADDS     R7,R0,#+3
//  588         buflen -= len + 3;
        SUBS     R5,R5,R4
        SUBS     R5,R5,#+3
//  589     }
//  590 
//  591     // Low level error codes
//  592     //
//  593     // BEGIN generated code
//  594 #if defined(MBEDTLS_AES_C)
//  595     if( use_ret == -(MBEDTLS_ERR_AES_INVALID_KEY_LENGTH) )
??mbedtls_strerror_156:
        CMP      R6,#+32
        BNE.N    ??mbedtls_strerror_157
//  596         mbedtls_snprintf( buf, buflen, "AES - Invalid key length" );
        LDR.W    R2,??mbedtls_strerror_1+0x178
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  597     if( use_ret == -(MBEDTLS_ERR_AES_INVALID_INPUT_LENGTH) )
??mbedtls_strerror_157:
        CMP      R6,#+34
        BNE.N    ??mbedtls_strerror_158
//  598         mbedtls_snprintf( buf, buflen, "AES - Invalid data input length" );
        LDR.W    R2,??mbedtls_strerror_1+0x17C
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  599     if( use_ret == -(MBEDTLS_ERR_AES_BAD_INPUT_DATA) )
??mbedtls_strerror_158:
        CMP      R6,#+33
        BNE.N    ??mbedtls_strerror_159
//  600         mbedtls_snprintf( buf, buflen, "AES - Invalid input data" );
        LDR.W    R2,??mbedtls_strerror_1+0x180
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  601     if( use_ret == -(MBEDTLS_ERR_AES_FEATURE_UNAVAILABLE) )
??mbedtls_strerror_159:
        CMP      R6,#+35
        BNE.N    ??mbedtls_strerror_160
//  602         mbedtls_snprintf( buf, buflen, "AES - Feature not available. For example, an unsupported AES key size" );
        LDR.W    R2,??mbedtls_strerror_1+0x184
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  603     if( use_ret == -(MBEDTLS_ERR_AES_HW_ACCEL_FAILED) )
??mbedtls_strerror_160:
        CMP      R6,#+37
        BNE.N    ??mbedtls_strerror_161
//  604         mbedtls_snprintf( buf, buflen, "AES - AES hardware accelerator failed" );
        LDR.W    R2,??mbedtls_strerror_1+0x188
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  605 #endif /* MBEDTLS_AES_C */
//  606 
//  607 #if defined(MBEDTLS_ARC4_C)
//  608     if( use_ret == -(MBEDTLS_ERR_ARC4_HW_ACCEL_FAILED) )
//  609         mbedtls_snprintf( buf, buflen, "ARC4 - ARC4 hardware accelerator failed" );
//  610 #endif /* MBEDTLS_ARC4_C */
//  611 
//  612 #if defined(MBEDTLS_ARIA_C)
//  613     if( use_ret == -(MBEDTLS_ERR_ARIA_INVALID_KEY_LENGTH) )
//  614         mbedtls_snprintf( buf, buflen, "ARIA - Invalid key length" );
//  615     if( use_ret == -(MBEDTLS_ERR_ARIA_INVALID_INPUT_LENGTH) )
//  616         mbedtls_snprintf( buf, buflen, "ARIA - Invalid data input length" );
//  617     if( use_ret == -(MBEDTLS_ERR_ARIA_FEATURE_UNAVAILABLE) )
//  618         mbedtls_snprintf( buf, buflen, "ARIA - Feature not available. For example, an unsupported ARIA key size" );
//  619     if( use_ret == -(MBEDTLS_ERR_ARIA_HW_ACCEL_FAILED) )
//  620         mbedtls_snprintf( buf, buflen, "ARIA - ARIA hardware accelerator failed" );
//  621 #endif /* MBEDTLS_ARIA_C */
//  622 
//  623 #if defined(MBEDTLS_ASN1_PARSE_C)
//  624     if( use_ret == -(MBEDTLS_ERR_ASN1_OUT_OF_DATA) )
??mbedtls_strerror_161:
        CMP      R6,#+96
        BNE.N    ??mbedtls_strerror_162
//  625         mbedtls_snprintf( buf, buflen, "ASN1 - Out of data when parsing an ASN1 data structure" );
        LDR.W    R2,??mbedtls_strerror_1+0x18C
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  626     if( use_ret == -(MBEDTLS_ERR_ASN1_UNEXPECTED_TAG) )
??mbedtls_strerror_162:
        CMP      R6,#+98
        BNE.N    ??mbedtls_strerror_163
//  627         mbedtls_snprintf( buf, buflen, "ASN1 - ASN1 tag was of an unexpected value" );
        LDR.W    R2,??mbedtls_strerror_1+0x190
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  628     if( use_ret == -(MBEDTLS_ERR_ASN1_INVALID_LENGTH) )
??mbedtls_strerror_163:
        CMP      R6,#+100
        BNE.N    ??mbedtls_strerror_164
//  629         mbedtls_snprintf( buf, buflen, "ASN1 - Error when trying to determine the length or invalid length" );
        LDR.W    R2,??mbedtls_strerror_1+0x194
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  630     if( use_ret == -(MBEDTLS_ERR_ASN1_LENGTH_MISMATCH) )
??mbedtls_strerror_164:
        CMP      R6,#+102
        BNE.N    ??mbedtls_strerror_165
//  631         mbedtls_snprintf( buf, buflen, "ASN1 - Actual length differs from expected length" );
        LDR.W    R2,??mbedtls_strerror_1+0x198
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  632     if( use_ret == -(MBEDTLS_ERR_ASN1_INVALID_DATA) )
??mbedtls_strerror_165:
        CMP      R6,#+104
        BNE.N    ??mbedtls_strerror_166
//  633         mbedtls_snprintf( buf, buflen, "ASN1 - Data is invalid. (not used)" );
        LDR.W    R2,??mbedtls_strerror_1+0x19C
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  634     if( use_ret == -(MBEDTLS_ERR_ASN1_ALLOC_FAILED) )
??mbedtls_strerror_166:
        CMP      R6,#+106
        BNE.N    ??mbedtls_strerror_167
//  635         mbedtls_snprintf( buf, buflen, "ASN1 - Memory allocation failed" );
        LDR.W    R2,??mbedtls_strerror_1+0x1A0
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  636     if( use_ret == -(MBEDTLS_ERR_ASN1_BUF_TOO_SMALL) )
??mbedtls_strerror_167:
        CMP      R6,#+108
        BNE.N    ??mbedtls_strerror_168
//  637         mbedtls_snprintf( buf, buflen, "ASN1 - Buffer too small when writing ASN.1 data structure" );
        LDR.W    R2,??mbedtls_strerror_1+0x1A4
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  638 #endif /* MBEDTLS_ASN1_PARSE_C */
//  639 
//  640 #if defined(MBEDTLS_BASE64_C)
//  641     if( use_ret == -(MBEDTLS_ERR_BASE64_BUFFER_TOO_SMALL) )
??mbedtls_strerror_168:
        CMP      R6,#+42
        BNE.N    ??mbedtls_strerror_169
//  642         mbedtls_snprintf( buf, buflen, "BASE64 - Output buffer too small" );
        LDR.W    R2,??mbedtls_strerror_1+0x1A8
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  643     if( use_ret == -(MBEDTLS_ERR_BASE64_INVALID_CHARACTER) )
??mbedtls_strerror_169:
        CMP      R6,#+44
        BNE.N    ??mbedtls_strerror_170
//  644         mbedtls_snprintf( buf, buflen, "BASE64 - Invalid character in input" );
        LDR.W    R2,??mbedtls_strerror_1+0x1AC
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  645 #endif /* MBEDTLS_BASE64_C */
//  646 
//  647 #if defined(MBEDTLS_BIGNUM_C)
//  648     if( use_ret == -(MBEDTLS_ERR_MPI_FILE_IO_ERROR) )
??mbedtls_strerror_170:
        CMP      R6,#+2
        BNE.N    ??mbedtls_strerror_171
//  649         mbedtls_snprintf( buf, buflen, "BIGNUM - An error occurred while reading from or writing to a file" );
        LDR.W    R2,??mbedtls_strerror_1+0x1B0
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  650     if( use_ret == -(MBEDTLS_ERR_MPI_BAD_INPUT_DATA) )
??mbedtls_strerror_171:
        CMP      R6,#+4
        BNE.N    ??mbedtls_strerror_172
//  651         mbedtls_snprintf( buf, buflen, "BIGNUM - Bad input parameters to function" );
        LDR.W    R2,??mbedtls_strerror_1+0x1B4
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  652     if( use_ret == -(MBEDTLS_ERR_MPI_INVALID_CHARACTER) )
??mbedtls_strerror_172:
        CMP      R6,#+6
        BNE.N    ??mbedtls_strerror_173
//  653         mbedtls_snprintf( buf, buflen, "BIGNUM - There is an invalid character in the digit string" );
        LDR.W    R2,??mbedtls_strerror_1+0x1B8
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  654     if( use_ret == -(MBEDTLS_ERR_MPI_BUFFER_TOO_SMALL) )
??mbedtls_strerror_173:
        CMP      R6,#+8
        BNE.N    ??mbedtls_strerror_174
//  655         mbedtls_snprintf( buf, buflen, "BIGNUM - The buffer is too small to write to" );
        LDR.W    R2,??mbedtls_strerror_1+0x1BC
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  656     if( use_ret == -(MBEDTLS_ERR_MPI_NEGATIVE_VALUE) )
??mbedtls_strerror_174:
        CMP      R6,#+10
        BNE.N    ??mbedtls_strerror_175
//  657         mbedtls_snprintf( buf, buflen, "BIGNUM - The input arguments are negative or result in illegal output" );
        LDR.W    R2,??mbedtls_strerror_1+0x1C0
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  658     if( use_ret == -(MBEDTLS_ERR_MPI_DIVISION_BY_ZERO) )
??mbedtls_strerror_175:
        CMP      R6,#+12
        BNE.N    ??mbedtls_strerror_176
//  659         mbedtls_snprintf( buf, buflen, "BIGNUM - The input argument for division is zero, which is not allowed" );
        LDR.W    R2,??mbedtls_strerror_1+0x1C4
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  660     if( use_ret == -(MBEDTLS_ERR_MPI_NOT_ACCEPTABLE) )
??mbedtls_strerror_176:
        CMP      R6,#+14
        BNE.N    ??mbedtls_strerror_177
//  661         mbedtls_snprintf( buf, buflen, "BIGNUM - The input arguments are not acceptable" );
        LDR.W    R2,??mbedtls_strerror_1+0x1C8
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  662     if( use_ret == -(MBEDTLS_ERR_MPI_ALLOC_FAILED) )
??mbedtls_strerror_177:
        CMP      R6,#+16
        BNE.N    ??mbedtls_strerror_178
//  663         mbedtls_snprintf( buf, buflen, "BIGNUM - Memory allocation failed" );
        LDR.W    R2,??mbedtls_strerror_1+0x1CC
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  664 #endif /* MBEDTLS_BIGNUM_C */
//  665 
//  666 #if defined(MBEDTLS_BLOWFISH_C)
//  667     if( use_ret == -(MBEDTLS_ERR_BLOWFISH_INVALID_KEY_LENGTH) )
//  668         mbedtls_snprintf( buf, buflen, "BLOWFISH - Invalid key length" );
//  669     if( use_ret == -(MBEDTLS_ERR_BLOWFISH_HW_ACCEL_FAILED) )
//  670         mbedtls_snprintf( buf, buflen, "BLOWFISH - Blowfish hardware accelerator failed" );
//  671     if( use_ret == -(MBEDTLS_ERR_BLOWFISH_INVALID_INPUT_LENGTH) )
//  672         mbedtls_snprintf( buf, buflen, "BLOWFISH - Invalid data input length" );
//  673 #endif /* MBEDTLS_BLOWFISH_C */
//  674 
//  675 #if defined(MBEDTLS_CAMELLIA_C)
//  676     if( use_ret == -(MBEDTLS_ERR_CAMELLIA_INVALID_KEY_LENGTH) )
//  677         mbedtls_snprintf( buf, buflen, "CAMELLIA - Invalid key length" );
//  678     if( use_ret == -(MBEDTLS_ERR_CAMELLIA_INVALID_INPUT_LENGTH) )
//  679         mbedtls_snprintf( buf, buflen, "CAMELLIA - Invalid data input length" );
//  680     if( use_ret == -(MBEDTLS_ERR_CAMELLIA_HW_ACCEL_FAILED) )
//  681         mbedtls_snprintf( buf, buflen, "CAMELLIA - Camellia hardware accelerator failed" );
//  682 #endif /* MBEDTLS_CAMELLIA_C */
//  683 
//  684 #if defined(MBEDTLS_CCM_C)
//  685     if( use_ret == -(MBEDTLS_ERR_CCM_BAD_INPUT) )
??mbedtls_strerror_178:
        CMP      R6,#+13
        BNE.N    ??mbedtls_strerror_179
//  686         mbedtls_snprintf( buf, buflen, "CCM - Bad input parameters to the function" );
        LDR.W    R2,??mbedtls_strerror_1+0x1D0
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  687     if( use_ret == -(MBEDTLS_ERR_CCM_AUTH_FAILED) )
??mbedtls_strerror_179:
        CMP      R6,#+15
        BNE.N    ??mbedtls_strerror_180
//  688         mbedtls_snprintf( buf, buflen, "CCM - Authenticated decryption failed" );
        LDR.W    R2,??mbedtls_strerror_1+0x1D4
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  689     if( use_ret == -(MBEDTLS_ERR_CCM_HW_ACCEL_FAILED) )
??mbedtls_strerror_180:
        CMP      R6,#+17
        BNE.N    ??mbedtls_strerror_181
//  690         mbedtls_snprintf( buf, buflen, "CCM - CCM hardware accelerator failed" );
        LDR.W    R2,??mbedtls_strerror_1+0x1D8
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  691 #endif /* MBEDTLS_CCM_C */
//  692 
//  693 #if defined(MBEDTLS_CHACHA20_C)
//  694     if( use_ret == -(MBEDTLS_ERR_CHACHA20_BAD_INPUT_DATA) )
//  695         mbedtls_snprintf( buf, buflen, "CHACHA20 - Invalid input parameter(s)" );
//  696     if( use_ret == -(MBEDTLS_ERR_CHACHA20_FEATURE_UNAVAILABLE) )
//  697         mbedtls_snprintf( buf, buflen, "CHACHA20 - Feature not available. For example, s part of the API is not implemented" );
//  698     if( use_ret == -(MBEDTLS_ERR_CHACHA20_HW_ACCEL_FAILED) )
//  699         mbedtls_snprintf( buf, buflen, "CHACHA20 - Chacha20 hardware accelerator failed" );
//  700 #endif /* MBEDTLS_CHACHA20_C */
//  701 
//  702 #if defined(MBEDTLS_CHACHAPOLY_C)
//  703     if( use_ret == -(MBEDTLS_ERR_CHACHAPOLY_BAD_STATE) )
//  704         mbedtls_snprintf( buf, buflen, "CHACHAPOLY - The requested operation is not permitted in the current state" );
//  705     if( use_ret == -(MBEDTLS_ERR_CHACHAPOLY_AUTH_FAILED) )
//  706         mbedtls_snprintf( buf, buflen, "CHACHAPOLY - Authenticated decryption failed: data was not authentic" );
//  707 #endif /* MBEDTLS_CHACHAPOLY_C */
//  708 
//  709 #if defined(MBEDTLS_CMAC_C)
//  710     if( use_ret == -(MBEDTLS_ERR_CMAC_HW_ACCEL_FAILED) )
//  711         mbedtls_snprintf( buf, buflen, "CMAC - CMAC hardware accelerator failed" );
//  712 #endif /* MBEDTLS_CMAC_C */
//  713 
//  714 #if defined(MBEDTLS_CTR_DRBG_C)
//  715     if( use_ret == -(MBEDTLS_ERR_CTR_DRBG_ENTROPY_SOURCE_FAILED) )
??mbedtls_strerror_181:
        CMP      R6,#+52
        BNE.N    ??mbedtls_strerror_182
//  716         mbedtls_snprintf( buf, buflen, "CTR_DRBG - The entropy source failed" );
        LDR.W    R2,??mbedtls_strerror_1+0x1DC
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  717     if( use_ret == -(MBEDTLS_ERR_CTR_DRBG_REQUEST_TOO_BIG) )
??mbedtls_strerror_182:
        CMP      R6,#+54
        BNE.N    ??mbedtls_strerror_183
//  718         mbedtls_snprintf( buf, buflen, "CTR_DRBG - The requested random buffer length is too big" );
        LDR.N    R2,??mbedtls_strerror_1+0x1E0
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  719     if( use_ret == -(MBEDTLS_ERR_CTR_DRBG_INPUT_TOO_BIG) )
??mbedtls_strerror_183:
        CMP      R6,#+56
        BNE.N    ??mbedtls_strerror_184
//  720         mbedtls_snprintf( buf, buflen, "CTR_DRBG - The input (entropy + additional data) is too large" );
        LDR.N    R2,??mbedtls_strerror_1+0x1E4
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  721     if( use_ret == -(MBEDTLS_ERR_CTR_DRBG_FILE_IO_ERROR) )
??mbedtls_strerror_184:
        CMP      R6,#+58
        BNE.N    ??mbedtls_strerror_185
//  722         mbedtls_snprintf( buf, buflen, "CTR_DRBG - Read or write error in file" );
        LDR.N    R2,??mbedtls_strerror_1+0x1E8
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  723 #endif /* MBEDTLS_CTR_DRBG_C */
//  724 
//  725 #if defined(MBEDTLS_DES_C)
//  726     if( use_ret == -(MBEDTLS_ERR_DES_INVALID_INPUT_LENGTH) )
??mbedtls_strerror_185:
        CMP      R6,#+50
        BNE.N    ??mbedtls_strerror_186
//  727         mbedtls_snprintf( buf, buflen, "DES - The data input has an invalid length" );
        LDR.N    R2,??mbedtls_strerror_1+0x1EC
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  728     if( use_ret == -(MBEDTLS_ERR_DES_HW_ACCEL_FAILED) )
??mbedtls_strerror_186:
        CMP      R6,#+51
        BNE.N    ??mbedtls_strerror_187
//  729         mbedtls_snprintf( buf, buflen, "DES - DES hardware accelerator failed" );
        LDR.N    R2,??mbedtls_strerror_1+0x1F0
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  730 #endif /* MBEDTLS_DES_C */
//  731 
//  732 #if defined(MBEDTLS_ENTROPY_C)
//  733     if( use_ret == -(MBEDTLS_ERR_ENTROPY_SOURCE_FAILED) )
??mbedtls_strerror_187:
        CMP      R6,#+60
        BNE.N    ??mbedtls_strerror_188
//  734         mbedtls_snprintf( buf, buflen, "ENTROPY - Critical entropy source failure" );
        LDR.N    R2,??mbedtls_strerror_1+0x1F4
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  735     if( use_ret == -(MBEDTLS_ERR_ENTROPY_MAX_SOURCES) )
??mbedtls_strerror_188:
        CMP      R6,#+62
        BNE.N    ??mbedtls_strerror_189
//  736         mbedtls_snprintf( buf, buflen, "ENTROPY - No more sources can be added" );
        LDR.N    R2,??mbedtls_strerror_1+0x1F8
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  737     if( use_ret == -(MBEDTLS_ERR_ENTROPY_NO_SOURCES_DEFINED) )
??mbedtls_strerror_189:
        CMP      R6,#+64
        BNE.N    ??mbedtls_strerror_190
//  738         mbedtls_snprintf( buf, buflen, "ENTROPY - No sources have been added to poll" );
        LDR.N    R2,??mbedtls_strerror_1+0x1FC
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  739     if( use_ret == -(MBEDTLS_ERR_ENTROPY_NO_STRONG_SOURCE) )
??mbedtls_strerror_190:
        CMP      R6,#+61
        BNE.N    ??mbedtls_strerror_191
//  740         mbedtls_snprintf( buf, buflen, "ENTROPY - No strong sources have been added to poll" );
        LDR.N    R2,??mbedtls_strerror_1+0x200
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  741     if( use_ret == -(MBEDTLS_ERR_ENTROPY_FILE_IO_ERROR) )
??mbedtls_strerror_191:
        CMP      R6,#+63
        BNE.N    ??mbedtls_strerror_192
//  742         mbedtls_snprintf( buf, buflen, "ENTROPY - Read/write error in file" );
        LDR.N    R2,??mbedtls_strerror_1+0x204
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  743 #endif /* MBEDTLS_ENTROPY_C */
//  744 
//  745 #if defined(MBEDTLS_GCM_C)
//  746     if( use_ret == -(MBEDTLS_ERR_GCM_AUTH_FAILED) )
??mbedtls_strerror_192:
        CMP      R6,#+18
        BNE.N    ??mbedtls_strerror_193
//  747         mbedtls_snprintf( buf, buflen, "GCM - Authenticated decryption failed" );
        LDR.N    R2,??mbedtls_strerror_1+0x208
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  748     if( use_ret == -(MBEDTLS_ERR_GCM_HW_ACCEL_FAILED) )
??mbedtls_strerror_193:
        CMP      R6,#+19
        BNE.N    ??mbedtls_strerror_194
//  749         mbedtls_snprintf( buf, buflen, "GCM - GCM hardware accelerator failed" );
        LDR.N    R2,??mbedtls_strerror_1+0x20C
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  750     if( use_ret == -(MBEDTLS_ERR_GCM_BAD_INPUT) )
??mbedtls_strerror_194:
        CMP      R6,#+20
        BNE.N    ??mbedtls_strerror_195
//  751         mbedtls_snprintf( buf, buflen, "GCM - Bad input parameters to function" );
        LDR.N    R2,??mbedtls_strerror_1+0x210
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  752 #endif /* MBEDTLS_GCM_C */
//  753 
//  754 #if defined(MBEDTLS_HKDF_C)
//  755     if( use_ret == -(MBEDTLS_ERR_HKDF_BAD_INPUT_DATA) )
//  756         mbedtls_snprintf( buf, buflen, "HKDF - Bad input parameters to function" );
//  757 #endif /* MBEDTLS_HKDF_C */
//  758 
//  759 #if defined(MBEDTLS_HMAC_DRBG_C)
//  760     if( use_ret == -(MBEDTLS_ERR_HMAC_DRBG_REQUEST_TOO_BIG) )
??mbedtls_strerror_195:
        CMP      R6,#+3
        BNE.N    ??mbedtls_strerror_196
//  761         mbedtls_snprintf( buf, buflen, "HMAC_DRBG - Too many random requested in single call" );
        LDR.N    R2,??mbedtls_strerror_1+0x214
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  762     if( use_ret == -(MBEDTLS_ERR_HMAC_DRBG_INPUT_TOO_BIG) )
??mbedtls_strerror_196:
        CMP      R6,#+5
        BNE.N    ??mbedtls_strerror_197
//  763         mbedtls_snprintf( buf, buflen, "HMAC_DRBG - Input too large (Entropy + additional)" );
        LDR.N    R2,??mbedtls_strerror_1+0x218
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  764     if( use_ret == -(MBEDTLS_ERR_HMAC_DRBG_FILE_IO_ERROR) )
??mbedtls_strerror_197:
        CMP      R6,#+7
        BNE.N    ??mbedtls_strerror_198
//  765         mbedtls_snprintf( buf, buflen, "HMAC_DRBG - Read/write error in file" );
        LDR.N    R2,??mbedtls_strerror_1+0x21C
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  766     if( use_ret == -(MBEDTLS_ERR_HMAC_DRBG_ENTROPY_SOURCE_FAILED) )
??mbedtls_strerror_198:
        CMP      R6,#+9
        BNE.N    ??mbedtls_strerror_199
//  767         mbedtls_snprintf( buf, buflen, "HMAC_DRBG - The entropy source failed" );
        LDR.N    R2,??mbedtls_strerror_1+0x220
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  768 #endif /* MBEDTLS_HMAC_DRBG_C */
//  769 
//  770 #if defined(MBEDTLS_MD2_C)
//  771     if( use_ret == -(MBEDTLS_ERR_MD2_HW_ACCEL_FAILED) )
//  772         mbedtls_snprintf( buf, buflen, "MD2 - MD2 hardware accelerator failed" );
//  773 #endif /* MBEDTLS_MD2_C */
//  774 
//  775 #if defined(MBEDTLS_MD4_C)
//  776     if( use_ret == -(MBEDTLS_ERR_MD4_HW_ACCEL_FAILED) )
//  777         mbedtls_snprintf( buf, buflen, "MD4 - MD4 hardware accelerator failed" );
//  778 #endif /* MBEDTLS_MD4_C */
//  779 
//  780 #if defined(MBEDTLS_MD5_C)
//  781     if( use_ret == -(MBEDTLS_ERR_MD5_HW_ACCEL_FAILED) )
??mbedtls_strerror_199:
        CMP      R6,#+47
        BNE.N    ??mbedtls_strerror_200
//  782         mbedtls_snprintf( buf, buflen, "MD5 - MD5 hardware accelerator failed" );
        LDR.N    R2,??mbedtls_strerror_1+0x224
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  783 #endif /* MBEDTLS_MD5_C */
//  784 
//  785 #if defined(MBEDTLS_NET_C)
//  786     if( use_ret == -(MBEDTLS_ERR_NET_SOCKET_FAILED) )
//  787         mbedtls_snprintf( buf, buflen, "NET - Failed to open a socket" );
//  788     if( use_ret == -(MBEDTLS_ERR_NET_CONNECT_FAILED) )
//  789         mbedtls_snprintf( buf, buflen, "NET - The connection to the given server / port failed" );
//  790     if( use_ret == -(MBEDTLS_ERR_NET_BIND_FAILED) )
//  791         mbedtls_snprintf( buf, buflen, "NET - Binding of the socket failed" );
//  792     if( use_ret == -(MBEDTLS_ERR_NET_LISTEN_FAILED) )
//  793         mbedtls_snprintf( buf, buflen, "NET - Could not listen on the socket" );
//  794     if( use_ret == -(MBEDTLS_ERR_NET_ACCEPT_FAILED) )
//  795         mbedtls_snprintf( buf, buflen, "NET - Could not accept the incoming connection" );
//  796     if( use_ret == -(MBEDTLS_ERR_NET_RECV_FAILED) )
//  797         mbedtls_snprintf( buf, buflen, "NET - Reading information from the socket failed" );
//  798     if( use_ret == -(MBEDTLS_ERR_NET_SEND_FAILED) )
//  799         mbedtls_snprintf( buf, buflen, "NET - Sending information through the socket failed" );
//  800     if( use_ret == -(MBEDTLS_ERR_NET_CONN_RESET) )
//  801         mbedtls_snprintf( buf, buflen, "NET - Connection was reset by peer" );
//  802     if( use_ret == -(MBEDTLS_ERR_NET_UNKNOWN_HOST) )
//  803         mbedtls_snprintf( buf, buflen, "NET - Failed to get an IP address for the given hostname" );
//  804     if( use_ret == -(MBEDTLS_ERR_NET_BUFFER_TOO_SMALL) )
//  805         mbedtls_snprintf( buf, buflen, "NET - Buffer is too small to hold the data" );
//  806     if( use_ret == -(MBEDTLS_ERR_NET_INVALID_CONTEXT) )
//  807         mbedtls_snprintf( buf, buflen, "NET - The context is invalid, eg because it was free()ed" );
//  808     if( use_ret == -(MBEDTLS_ERR_NET_POLL_FAILED) )
//  809         mbedtls_snprintf( buf, buflen, "NET - Polling the net context failed" );
//  810     if( use_ret == -(MBEDTLS_ERR_NET_BAD_INPUT_DATA) )
//  811         mbedtls_snprintf( buf, buflen, "NET - Input invalid" );
//  812 #endif /* MBEDTLS_NET_C */
//  813 
//  814 #if defined(MBEDTLS_OID_C)
//  815     if( use_ret == -(MBEDTLS_ERR_OID_NOT_FOUND) )
??mbedtls_strerror_200:
        CMP      R6,#+46
        BNE.N    ??mbedtls_strerror_201
//  816         mbedtls_snprintf( buf, buflen, "OID - OID is not found" );
        LDR.N    R2,??mbedtls_strerror_1+0x228
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  817     if( use_ret == -(MBEDTLS_ERR_OID_BUF_TOO_SMALL) )
??mbedtls_strerror_201:
        CMP      R6,#+11
        BNE.N    ??mbedtls_strerror_202
//  818         mbedtls_snprintf( buf, buflen, "OID - output buffer is too small" );
        LDR.N    R2,??mbedtls_strerror_1+0x22C
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  819 #endif /* MBEDTLS_OID_C */
//  820 
//  821 #if defined(MBEDTLS_PADLOCK_C)
//  822     if( use_ret == -(MBEDTLS_ERR_PADLOCK_DATA_MISALIGNED) )
??mbedtls_strerror_202:
        CMP      R6,#+48
        BNE.N    ??mbedtls_strerror_203
//  823         mbedtls_snprintf( buf, buflen, "PADLOCK - Input data should be aligned" );
        LDR.N    R2,??mbedtls_strerror_1+0x230
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  824 #endif /* MBEDTLS_PADLOCK_C */
//  825 
//  826 #if defined(MBEDTLS_POLY1305_C)
//  827     if( use_ret == -(MBEDTLS_ERR_POLY1305_BAD_INPUT_DATA) )
//  828         mbedtls_snprintf( buf, buflen, "POLY1305 - Invalid input parameter(s)" );
//  829     if( use_ret == -(MBEDTLS_ERR_POLY1305_FEATURE_UNAVAILABLE) )
//  830         mbedtls_snprintf( buf, buflen, "POLY1305 - Feature not available. For example, s part of the API is not implemented" );
//  831     if( use_ret == -(MBEDTLS_ERR_POLY1305_HW_ACCEL_FAILED) )
//  832         mbedtls_snprintf( buf, buflen, "POLY1305 - Poly1305 hardware accelerator failed" );
//  833 #endif /* MBEDTLS_POLY1305_C */
//  834 
//  835 #if defined(MBEDTLS_RIPEMD160_C)
//  836     if( use_ret == -(MBEDTLS_ERR_RIPEMD160_HW_ACCEL_FAILED) )
//  837         mbedtls_snprintf( buf, buflen, "RIPEMD160 - RIPEMD160 hardware accelerator failed" );
//  838 #endif /* MBEDTLS_RIPEMD160_C */
//  839 
//  840 #if defined(MBEDTLS_SHA1_C)
//  841     if( use_ret == -(MBEDTLS_ERR_SHA1_HW_ACCEL_FAILED) )
??mbedtls_strerror_203:
        CMP      R6,#+53
        BNE.N    ??mbedtls_strerror_204
//  842         mbedtls_snprintf( buf, buflen, "SHA1 - SHA-1 hardware accelerator failed" );
        LDR.N    R2,??mbedtls_strerror_1+0x234
        B.N      ??mbedtls_strerror_205
        Nop      
        DATA
??mbedtls_strerror_2:
        DATA8
        DC8      " : "
        THUMB
??mbedtls_strerror_205:
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  843 #endif /* MBEDTLS_SHA1_C */
//  844 
//  845 #if defined(MBEDTLS_SHA256_C)
//  846     if( use_ret == -(MBEDTLS_ERR_SHA256_HW_ACCEL_FAILED) )
??mbedtls_strerror_204:
        CMP      R6,#+55
        BNE.N    ??mbedtls_strerror_206
//  847         mbedtls_snprintf( buf, buflen, "SHA256 - SHA-256 hardware accelerator failed" );
        LDR.N    R2,??mbedtls_strerror_1+0x238
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  848 #endif /* MBEDTLS_SHA256_C */
//  849 
//  850 #if defined(MBEDTLS_SHA512_C)
//  851     if( use_ret == -(MBEDTLS_ERR_SHA512_HW_ACCEL_FAILED) )
??mbedtls_strerror_206:
        CMP      R6,#+57
        BNE.N    ??mbedtls_strerror_207
//  852         mbedtls_snprintf( buf, buflen, "SHA512 - SHA-512 hardware accelerator failed" );
        LDR.N    R2,??mbedtls_strerror_1+0x23C
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  853 #endif /* MBEDTLS_SHA512_C */
//  854 
//  855 #if defined(MBEDTLS_THREADING_C)
//  856     if( use_ret == -(MBEDTLS_ERR_THREADING_FEATURE_UNAVAILABLE) )
//  857         mbedtls_snprintf( buf, buflen, "THREADING - The selected feature is not available" );
//  858     if( use_ret == -(MBEDTLS_ERR_THREADING_BAD_INPUT_DATA) )
//  859         mbedtls_snprintf( buf, buflen, "THREADING - Bad input parameters to function" );
//  860     if( use_ret == -(MBEDTLS_ERR_THREADING_MUTEX_ERROR) )
//  861         mbedtls_snprintf( buf, buflen, "THREADING - Locking / unlocking / free failed with error code" );
//  862 #endif /* MBEDTLS_THREADING_C */
//  863 
//  864 #if defined(MBEDTLS_XTEA_C)
//  865     if( use_ret == -(MBEDTLS_ERR_XTEA_INVALID_INPUT_LENGTH) )
//  866         mbedtls_snprintf( buf, buflen, "XTEA - The data input has an invalid length" );
//  867     if( use_ret == -(MBEDTLS_ERR_XTEA_HW_ACCEL_FAILED) )
//  868         mbedtls_snprintf( buf, buflen, "XTEA - XTEA hardware accelerator failed" );
//  869 #endif /* MBEDTLS_XTEA_C */
//  870     // END generated code
//  871 
//  872     if( strlen( buf ) != 0 )
??mbedtls_strerror_207:
        MOV      R0,R7
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+0
        BNE.N    ??mbedtls_strerror_3
//  873         return;
//  874 
//  875     mbedtls_snprintf( buf, buflen, "UNKNOWN ERROR CODE (%04X)", use_ret );
        MOV      R3,R6
        LDR.N    R2,??mbedtls_strerror_1+0x174
        MOV      R1,R5
        MOV      R0,R7
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall snprintf
        B.W      snprintf
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
??mbedtls_strerror_3:
        POP      {R0,R4-R7,PC}    ;; return
        Nop      
        DATA
??mbedtls_strerror_1:
        DATA32
        DC32     ?_57
        DC32     ?_58
        DC32     ?_59
        DC32     ?_60
        DC32     ?_61
        DC32     ?_62
        DC32     ?_63
        DC32     ?_64
        DC32     ?_65
        DC32     ?_66
        DC32     ?_67
        DC32     ?_68
        DC32     ?_69
        DC32     ?_70
        DC32     ?_71
        DC32     ?_72
        DC32     ?_73
        DC32     ?_74
        DC32     ?_75
        DC32     ?_76
        DC32     ?_77
        DC32     ?_78
        DC32     ?_79
        DC32     ?_80
        DC32     ?_81
        DC32     ?_82
        DC32     ?_83
        DC32     ?_84
        DC32     ?_85
        DC32     ?_86
        DC32     ?_87
        DC32     ?_88
        DC32     ?_89
        DC32     ?_90
        DC32     ?_91
        DC32     ?_92
        DC32     ?_93
        DC32     ?_94
        DC32     ?_95
        DC32     ?_96
        DC32     ?_97
        DC32     ?_98
        DC32     ?_99
        DC32     ?_100
        DC32     ?_101
        DC32     ?_102
        DC32     ?_103
        DC32     ?_104
        DC32     ?_105
        DC32     ?_106
        DC32     ?_107
        DC32     ?_108
        DC32     ?_109
        DC32     ?_110
        DC32     ?_111
        DC32     ?_112
        DC32     ?_113
        DC32     ?_114
        DC32     ?_115
        DC32     ?_116
        DC32     ?_117
        DC32     ?_118
        DC32     ?_119
        DC32     ?_120
        DC32     ?_121
        DC32     ?_122
        DC32     ?_123
        DC32     ?_124
        DC32     ?_125
        DC32     ?_126
        DC32     ?_127
        DC32     ?_128
        DC32     ?_129
        DC32     ?_130
        DC32     ?_131
        DC32     ?_132
        DC32     ?_133
        DC32     ?_134
        DC32     ?_135
        DC32     ?_136
        DC32     ?_137
        DC32     ?_138
        DC32     ?_139
        DC32     ?_140
        DC32     ?_141
        DC32     ?_142
        DC32     ?_143
        DC32     ?_144
        DC32     ?_145
        DC32     ?_146
        DC32     ?_147
        DC32     ?_148
        DC32     ?_149
        DC32     ?_150
        DC32     ?_152
        DC32     ?_153
        DC32     ?_154
        DC32     ?_155
        DC32     ?_156
        DC32     ?_157
        DC32     ?_158
        DC32     ?_159
        DC32     ?_160
        DC32     ?_161
        DC32     ?_162
        DC32     ?_163
        DC32     ?_164
        DC32     ?_165
        DC32     ?_166
        DC32     ?_167
        DC32     ?_168
        DC32     ?_169
        DC32     ?_170
        DC32     ?_171
        DC32     ?_172
        DC32     ?_173
        DC32     ?_174
        DC32     ?_175
        DC32     ?_176
        DC32     ?_177
        DC32     ?_178
        DC32     ?_179
        DC32     ?_180
        DC32     ?_181
        DC32     ?_182
        DC32     ?_183
        DC32     ?_184
        DC32     ?_185
        DC32     ?_186
        DC32     ?_187
        DC32     ?_188
        DC32     ?_189
        DC32     ?_190
        DC32     ?_191
        DC32     ?_192
        DC32     ?_193
        DC32     ?_194
        DC32     ?_195
        DC32     ?_196
        DC32     ?_197
        DC32     ?_198
        DC32     ?_199
        DC32     ?_200
        DC32     ?_201
//  876 }
          CFI EndBlock cfiBlock0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "CIPHER - The selected feature is not available"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "CIPHER - Bad input parameters"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "CIPHER - Failed to allocate memory"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 43H, 49H, 50H, 48H, 45H, 52H, 20H, 2DH
        DC8 20H, 49H, 6EH, 70H, 75H, 74H, 20H, 64H
        DC8 61H, 74H, 61H, 20H, 63H, 6FH, 6EH, 74H
        DC8 61H, 69H, 6EH, 73H, 20H, 69H, 6EH, 76H
        DC8 61H, 6CH, 69H, 64H, 20H, 70H, 61H, 64H
        DC8 64H, 69H, 6EH, 67H, 20H, 61H, 6EH, 64H
        DC8 20H, 69H, 73H, 20H, 72H, 65H, 6AH, 65H
        DC8 63H, 74H, 65H, 64H, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 43H, 49H, 50H, 48H, 45H, 52H, 20H, 2DH
        DC8 20H, 44H, 65H, 63H, 72H, 79H, 70H, 74H
        DC8 69H, 6FH, 6EH, 20H, 6FH, 66H, 20H, 62H
        DC8 6CH, 6FH, 63H, 6BH, 20H, 72H, 65H, 71H
        DC8 75H, 69H, 72H, 65H, 73H, 20H, 61H, 20H
        DC8 66H, 75H, 6CH, 6CH, 20H, 62H, 6CH, 6FH
        DC8 63H, 6BH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "CIPHER - Authentication failed (for AEAD modes)"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 43H, 49H, 50H, 48H, 45H, 52H, 20H, 2DH
        DC8 20H, 54H, 68H, 65H, 20H, 63H, 6FH, 6EH
        DC8 74H, 65H, 78H, 74H, 20H, 69H, 73H, 20H
        DC8 69H, 6EH, 76H, 61H, 6CH, 69H, 64H, 2EH
        DC8 20H, 46H, 6FH, 72H, 20H, 65H, 78H, 61H
        DC8 6DH, 70H, 6CH, 65H, 2CH, 20H, 62H, 65H
        DC8 63H, 61H, 75H, 73H, 65H, 20H, 69H, 74H
        DC8 20H, 77H, 61H, 73H, 20H, 66H, 72H, 65H
        DC8 65H, 64H, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "CIPHER - Cipher hardware accelerator failed"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "DHM - Bad input parameters"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "DHM - Reading of the DHM parameters failed"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "DHM - Making of the DHM parameters failed"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "DHM - Reading of the public values failed"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 "DHM - Making of the public value failed"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 "DHM - Calculation of the DHM secret failed"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 "DHM - The ASN.1 data is not formatted correctly"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DC8 "DHM - Allocation of memory failed"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DC8 "DHM - Read or write of file failed"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DC8 "DHM - DHM hardware accelerator failed"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DC8 "DHM - Setting the modulus and generator failed"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DC8 "ECP - Bad input parameters to function"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DC8 "ECP - The buffer is too small to write to"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DC8 45H, 43H, 50H, 20H, 2DH, 20H, 54H, 68H
        DC8 65H, 20H, 72H, 65H, 71H, 75H, 65H, 73H
        DC8 74H, 65H, 64H, 20H, 66H, 65H, 61H, 74H
        DC8 75H, 72H, 65H, 20H, 69H, 73H, 20H, 6EH
        DC8 6FH, 74H, 20H, 61H, 76H, 61H, 69H, 6CH
        DC8 61H, 62H, 6CH, 65H, 2CH, 20H, 66H, 6FH
        DC8 72H, 20H, 65H, 78H, 61H, 6DH, 70H, 6CH
        DC8 65H, 2CH, 20H, 74H, 68H, 65H, 20H, 72H
        DC8 65H, 71H, 75H, 65H, 73H, 74H, 65H, 64H
        DC8 20H, 63H, 75H, 72H, 76H, 65H, 20H, 69H
        DC8 73H, 20H, 6EH, 6FH, 74H, 20H, 73H, 75H
        DC8 70H, 70H, 6FH, 72H, 74H, 65H, 64H, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_22:
        DC8 "ECP - The signature is not valid"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_23:
        DC8 "ECP - Memory allocation failed"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_24:
        DC8 45H, 43H, 50H, 20H, 2DH, 20H, 47H, 65H
        DC8 6EH, 65H, 72H, 61H, 74H, 69H, 6FH, 6EH
        DC8 20H, 6FH, 66H, 20H, 72H, 61H, 6EH, 64H
        DC8 6FH, 6DH, 20H, 76H, 61H, 6CH, 75H, 65H
        DC8 2CH, 20H, 73H, 75H, 63H, 68H, 20H, 61H
        DC8 73H, 20H, 65H, 70H, 68H, 65H, 6DH, 65H
        DC8 72H, 61H, 6CH, 20H, 6BH, 65H, 79H, 2CH
        DC8 20H, 66H, 61H, 69H, 6CH, 65H, 64H, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_25:
        DC8 "ECP - Invalid private or public key"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_26:
        DC8 45H, 43H, 50H, 20H, 2DH, 20H, 54H, 68H
        DC8 65H, 20H, 62H, 75H, 66H, 66H, 65H, 72H
        DC8 20H, 63H, 6FH, 6EH, 74H, 61H, 69H, 6EH
        DC8 73H, 20H, 61H, 20H, 76H, 61H, 6CH, 69H
        DC8 64H, 20H, 73H, 69H, 67H, 6EH, 61H, 74H
        DC8 75H, 72H, 65H, 20H, 66H, 6FH, 6CH, 6CH
        DC8 6FH, 77H, 65H, 64H, 20H, 62H, 79H, 20H
        DC8 6DH, 6FH, 72H, 65H, 20H, 64H, 61H, 74H
        DC8 61H, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_27:
        DC8 "ECP - The ECP hardware accelerator failed"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_28:
        DC8 "MD - The selected feature is not available"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_29:
        DC8 "MD - Bad input parameters to function"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_30:
        DC8 "MD - Failed to allocate memory"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_31:
        DC8 "MD - Opening or reading of file failed"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_32:
        DC8 "MD - MD hardware accelerator failed"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_33:
        DC8 "PEM - No PEM header or footer found"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_34:
        DC8 "PEM - PEM string is not as expected"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_35:
        DC8 "PEM - Failed to allocate memory"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_36:
        DC8 "PEM - RSA IV is not in hex-format"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_37:
        DC8 "PEM - Unsupported key encryption algorithm"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_38:
        DC8 "PEM - Private key password can't be empty"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_39:
        DC8 50H, 45H, 4DH, 20H, 2DH, 20H, 47H, 69H
        DC8 76H, 65H, 6EH, 20H, 70H, 72H, 69H, 76H
        DC8 61H, 74H, 65H, 20H, 6BH, 65H, 79H, 20H
        DC8 70H, 61H, 73H, 73H, 77H, 6FH, 72H, 64H
        DC8 20H, 64H, 6FH, 65H, 73H, 20H, 6EH, 6FH
        DC8 74H, 20H, 61H, 6CH, 6CH, 6FH, 77H, 20H
        DC8 66H, 6FH, 72H, 20H, 63H, 6FH, 72H, 72H
        DC8 65H, 63H, 74H, 20H, 64H, 65H, 63H, 72H
        DC8 79H, 70H, 74H, 69H, 6FH, 6EH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_40:
        DC8 50H, 45H, 4DH, 20H, 2DH, 20H, 55H, 6EH
        DC8 61H, 76H, 61H, 69H, 6CH, 61H, 62H, 6CH
        DC8 65H, 20H, 66H, 65H, 61H, 74H, 75H, 72H
        DC8 65H, 2CH, 20H, 65H, 2EH, 67H, 2EH, 20H
        DC8 68H, 61H, 73H, 68H, 69H, 6EH, 67H, 2FH
        DC8 65H, 6EH, 63H, 72H, 79H, 70H, 74H, 69H
        DC8 6FH, 6EH, 20H, 63H, 6FH, 6DH, 62H, 69H
        DC8 6EH, 61H, 74H, 69H, 6FH, 6EH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_41:
        DC8 "PEM - Bad input parameters to function"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_42:
        DC8 "PK - Memory allocation failed"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_43:
        DC8 50H, 4BH, 20H, 2DH, 20H, 54H, 79H, 70H
        DC8 65H, 20H, 6DH, 69H, 73H, 6DH, 61H, 74H
        DC8 63H, 68H, 2CH, 20H, 65H, 67H, 20H, 61H
        DC8 74H, 74H, 65H, 6DH, 70H, 74H, 20H, 74H
        DC8 6FH, 20H, 65H, 6EH, 63H, 72H, 79H, 70H
        DC8 74H, 20H, 77H, 69H, 74H, 68H, 20H, 61H
        DC8 6EH, 20H, 45H, 43H, 44H, 53H, 41H, 20H
        DC8 6BH, 65H, 79H, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_44:
        DC8 "PK - Bad input parameters to function"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_45:
        DC8 "PK - Read/write of file failed"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_46:
        DC8 "PK - Unsupported key version"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_47:
        DC8 "PK - Invalid key tag or value"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_48:
        DC8 50H, 4BH, 20H, 2DH, 20H, 4BH, 65H, 79H
        DC8 20H, 61H, 6CH, 67H, 6FH, 72H, 69H, 74H
        DC8 68H, 6DH, 20H, 69H, 73H, 20H, 75H, 6EH
        DC8 73H, 75H, 70H, 70H, 6FH, 72H, 74H, 65H
        DC8 64H, 20H, 28H, 6FH, 6EH, 6CH, 79H, 20H
        DC8 52H, 53H, 41H, 20H, 61H, 6EH, 64H, 20H
        DC8 45H, 43H, 20H, 61H, 72H, 65H, 20H, 73H
        DC8 75H, 70H, 70H, 6FH, 72H, 74H, 65H, 64H
        DC8 29H, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_49:
        DC8 "PK - Private key password can't be empty"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_50:
        DC8 50H, 4BH, 20H, 2DH, 20H, 47H, 69H, 76H
        DC8 65H, 6EH, 20H, 70H, 72H, 69H, 76H, 61H
        DC8 74H, 65H, 20H, 6BH, 65H, 79H, 20H, 70H
        DC8 61H, 73H, 73H, 77H, 6FH, 72H, 64H, 20H
        DC8 64H, 6FH, 65H, 73H, 20H, 6EH, 6FH, 74H
        DC8 20H, 61H, 6CH, 6CH, 6FH, 77H, 20H, 66H
        DC8 6FH, 72H, 20H, 63H, 6FH, 72H, 72H, 65H
        DC8 63H, 74H, 20H, 64H, 65H, 63H, 72H, 79H
        DC8 70H, 74H, 69H, 6FH, 6EH, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_51:
        DC8 50H, 4BH, 20H, 2DH, 20H, 54H, 68H, 65H
        DC8 20H, 70H, 75H, 62H, 6BH, 65H, 79H, 20H
        DC8 74H, 61H, 67H, 20H, 6FH, 72H, 20H, 76H
        DC8 61H, 6CH, 75H, 65H, 20H, 69H, 73H, 20H
        DC8 69H, 6EH, 76H, 61H, 6CH, 69H, 64H, 20H
        DC8 28H, 6FH, 6EH, 6CH, 79H, 20H, 52H, 53H
        DC8 41H, 20H, 61H, 6EH, 64H, 20H, 45H, 43H
        DC8 20H, 61H, 72H, 65H, 20H, 73H, 75H, 70H
        DC8 70H, 6FH, 72H, 74H, 65H, 64H, 29H, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_52:
        DC8 "PK - The algorithm tag or value is invalid"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_53:
        DC8 50H, 4BH, 20H, 2DH, 20H, 45H, 6CH, 6CH
        DC8 69H, 70H, 74H, 69H, 63H, 20H, 63H, 75H
        DC8 72H, 76H, 65H, 20H, 69H, 73H, 20H, 75H
        DC8 6EH, 73H, 75H, 70H, 70H, 6FH, 72H, 74H
        DC8 65H, 64H, 20H, 28H, 6FH, 6EH, 6CH, 79H
        DC8 20H, 4EH, 49H, 53H, 54H, 20H, 63H, 75H
        DC8 72H, 76H, 65H, 73H, 20H, 61H, 72H, 65H
        DC8 20H, 73H, 75H, 70H, 70H, 6FH, 72H, 74H
        DC8 65H, 64H, 29H, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_54:
        DC8 50H, 4BH, 20H, 2DH, 20H, 55H, 6EH, 61H
        DC8 76H, 61H, 69H, 6CH, 61H, 62H, 6CH, 65H
        DC8 20H, 66H, 65H, 61H, 74H, 75H, 72H, 65H
        DC8 2CH, 20H, 65H, 2EH, 67H, 2EH, 20H, 52H
        DC8 53H, 41H, 20H, 64H, 69H, 73H, 61H, 62H
        DC8 6CH, 65H, 64H, 20H, 66H, 6FH, 72H, 20H
        DC8 52H, 53H, 41H, 20H, 6BH, 65H, 79H, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_55:
        DC8 50H, 4BH, 20H, 2DH, 20H, 54H, 68H, 65H
        DC8 20H, 62H, 75H, 66H, 66H, 65H, 72H, 20H
        DC8 63H, 6FH, 6EH, 74H, 61H, 69H, 6EH, 73H
        DC8 20H, 61H, 20H, 76H, 61H, 6CH, 69H, 64H
        DC8 20H, 73H, 69H, 67H, 6EH, 61H, 74H, 75H
        DC8 72H, 65H, 20H, 66H, 6FH, 6CH, 6CH, 6FH
        DC8 77H, 65H, 64H, 20H, 62H, 79H, 20H, 6DH
        DC8 6FH, 72H, 65H, 20H, 64H, 61H, 74H, 61H
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_56:
        DC8 "PK - PK hardware accelerator failed"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_57:
        DC8 "PKCS12 - Bad input parameters to function"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_58:
        DC8 50H, 4BH, 43H, 53H, 31H, 32H, 20H, 2DH
        DC8 20H, 46H, 65H, 61H, 74H, 75H, 72H, 65H
        DC8 20H, 6EH, 6FH, 74H, 20H, 61H, 76H, 61H
        DC8 69H, 6CH, 61H, 62H, 6CH, 65H, 2CH, 20H
        DC8 65H, 2EH, 67H, 2EH, 20H, 75H, 6EH, 73H
        DC8 75H, 70H, 70H, 6FH, 72H, 74H, 65H, 64H
        DC8 20H, 65H, 6EH, 63H, 72H, 79H, 70H, 74H
        DC8 69H, 6FH, 6EH, 20H, 73H, 63H, 68H, 65H
        DC8 6DH, 65H, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_59:
        DC8 "PKCS12 - PBE ASN.1 data not as expected"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_60:
        DC8 50H, 4BH, 43H, 53H, 31H, 32H, 20H, 2DH
        DC8 20H, 47H, 69H, 76H, 65H, 6EH, 20H, 70H
        DC8 72H, 69H, 76H, 61H, 74H, 65H, 20H, 6BH
        DC8 65H, 79H, 20H, 70H, 61H, 73H, 73H, 77H
        DC8 6FH, 72H, 64H, 20H, 64H, 6FH, 65H, 73H
        DC8 20H, 6EH, 6FH, 74H, 20H, 61H, 6CH, 6CH
        DC8 6FH, 77H, 20H, 66H, 6FH, 72H, 20H, 63H
        DC8 6FH, 72H, 72H, 65H, 63H, 74H, 20H, 64H
        DC8 65H, 63H, 72H, 79H, 70H, 74H, 69H, 6FH
        DC8 6EH, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_61:
        DC8 "PKCS5 - Bad input parameters to function"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_62:
        DC8 "PKCS5 - Unexpected ASN.1 data"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_63:
        DC8 50H, 4BH, 43H, 53H, 35H, 20H, 2DH, 20H
        DC8 52H, 65H, 71H, 75H, 65H, 73H, 74H, 65H
        DC8 64H, 20H, 65H, 6EH, 63H, 72H, 79H, 70H
        DC8 74H, 69H, 6FH, 6EH, 20H, 6FH, 72H, 20H
        DC8 64H, 69H, 67H, 65H, 73H, 74H, 20H, 61H
        DC8 6CH, 67H, 20H, 6EH, 6FH, 74H, 20H, 61H
        DC8 76H, 61H, 69H, 6CH, 61H, 62H, 6CH, 65H
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_64:
        DC8 50H, 4BH, 43H, 53H, 35H, 20H, 2DH, 20H
        DC8 47H, 69H, 76H, 65H, 6EH, 20H, 70H, 72H
        DC8 69H, 76H, 61H, 74H, 65H, 20H, 6BH, 65H
        DC8 79H, 20H, 70H, 61H, 73H, 73H, 77H, 6FH
        DC8 72H, 64H, 20H, 64H, 6FH, 65H, 73H, 20H
        DC8 6EH, 6FH, 74H, 20H, 61H, 6CH, 6CH, 6FH
        DC8 77H, 20H, 66H, 6FH, 72H, 20H, 63H, 6FH
        DC8 72H, 72H, 65H, 63H, 74H, 20H, 64H, 65H
        DC8 63H, 72H, 79H, 70H, 74H, 69H, 6FH, 6EH
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_65:
        DC8 "RSA - Bad input parameters to function"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_66:
        DC8 52H, 53H, 41H, 20H, 2DH, 20H, 49H, 6EH
        DC8 70H, 75H, 74H, 20H, 64H, 61H, 74H, 61H
        DC8 20H, 63H, 6FH, 6EH, 74H, 61H, 69H, 6EH
        DC8 73H, 20H, 69H, 6EH, 76H, 61H, 6CH, 69H
        DC8 64H, 20H, 70H, 61H, 64H, 64H, 69H, 6EH
        DC8 67H, 20H, 61H, 6EH, 64H, 20H, 69H, 73H
        DC8 20H, 72H, 65H, 6AH, 65H, 63H, 74H, 65H
        DC8 64H, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_67:
        DC8 "RSA - Something failed during generation of a key"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_68:
        DC8 52H, 53H, 41H, 20H, 2DH, 20H, 4BH, 65H
        DC8 79H, 20H, 66H, 61H, 69H, 6CH, 65H, 64H
        DC8 20H, 74H, 6FH, 20H, 70H, 61H, 73H, 73H
        DC8 20H, 74H, 68H, 65H, 20H, 76H, 61H, 6CH
        DC8 69H, 64H, 69H, 74H, 79H, 20H, 63H, 68H
        DC8 65H, 63H, 6BH, 20H, 6FH, 66H, 20H, 74H
        DC8 68H, 65H, 20H, 6CH, 69H, 62H, 72H, 61H
        DC8 72H, 79H, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_69:
        DC8 "RSA - The public key operation failed"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_70:
        DC8 "RSA - The private key operation failed"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_71:
        DC8 "RSA - The PKCS#1 verification failed"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_72:
        DC8 52H, 53H, 41H, 20H, 2DH, 20H, 54H, 68H
        DC8 65H, 20H, 6FH, 75H, 74H, 70H, 75H, 74H
        DC8 20H, 62H, 75H, 66H, 66H, 65H, 72H, 20H
        DC8 66H, 6FH, 72H, 20H, 64H, 65H, 63H, 72H
        DC8 79H, 70H, 74H, 69H, 6FH, 6EH, 20H, 69H
        DC8 73H, 20H, 6EH, 6FH, 74H, 20H, 6CH, 61H
        DC8 72H, 67H, 65H, 20H, 65H, 6EH, 6FH, 75H
        DC8 67H, 68H, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_73:
        DC8 52H, 53H, 41H, 20H, 2DH, 20H, 54H, 68H
        DC8 65H, 20H, 72H, 61H, 6EH, 64H, 6FH, 6DH
        DC8 20H, 67H, 65H, 6EH, 65H, 72H, 61H, 74H
        DC8 6FH, 72H, 20H, 66H, 61H, 69H, 6CH, 65H
        DC8 64H, 20H, 74H, 6FH, 20H, 67H, 65H, 6EH
        DC8 65H, 72H, 61H, 74H, 65H, 20H, 6EH, 6FH
        DC8 6EH, 2DH, 7AH, 65H, 72H, 6FH, 73H, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_74:
        DC8 52H, 53H, 41H, 20H, 2DH, 20H, 54H, 68H
        DC8 65H, 20H, 69H, 6DH, 70H, 6CH, 65H, 6DH
        DC8 65H, 6EH, 74H, 61H, 74H, 69H, 6FH, 6EH
        DC8 20H, 64H, 6FH, 65H, 73H, 20H, 6EH, 6FH
        DC8 74H, 20H, 6FH, 66H, 66H, 65H, 72H, 20H
        DC8 74H, 68H, 65H, 20H, 72H, 65H, 71H, 75H
        DC8 65H, 73H, 74H, 65H, 64H, 20H, 6FH, 70H
        DC8 65H, 72H, 61H, 74H, 69H, 6FH, 6EH, 2CH
        DC8 20H, 66H, 6FH, 72H, 20H, 65H, 78H, 61H
        DC8 6DH, 70H, 6CH, 65H, 2CH, 20H, 62H, 65H
        DC8 63H, 61H, 75H, 73H, 65H, 20H, 6FH, 66H
        DC8 20H, 73H, 65H, 63H, 75H, 72H, 69H, 74H
        DC8 79H, 20H, 76H, 69H, 6FH, 6CH, 61H, 74H
        DC8 69H, 6FH, 6EH, 73H, 20H, 6FH, 72H, 20H
        DC8 6CH, 61H, 63H, 6BH, 20H, 6FH, 66H, 20H
        DC8 66H, 75H, 6EH, 63H, 74H, 69H, 6FH, 6EH
        DC8 61H, 6CH, 69H, 74H, 79H, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_75:
        DC8 "RSA - RSA hardware accelerator failed"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_76:
        DC8 "SSL - The requested feature is not available"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_77:
        DC8 "SSL - Bad input parameters to function"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_78:
        DC8 "SSL - Verification of the message MAC failed"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_79:
        DC8 "SSL - An invalid SSL record was received"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_80:
        DC8 "SSL - The connection indicated an EOF"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_81:
        DC8 "SSL - An unknown cipher was received"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_82:
        DC8 53H, 53H, 4CH, 20H, 2DH, 20H, 54H, 68H
        DC8 65H, 20H, 73H, 65H, 72H, 76H, 65H, 72H
        DC8 20H, 68H, 61H, 73H, 20H, 6EH, 6FH, 20H
        DC8 63H, 69H, 70H, 68H, 65H, 72H, 73H, 75H
        DC8 69H, 74H, 65H, 73H, 20H, 69H, 6EH, 20H
        DC8 63H, 6FH, 6DH, 6DH, 6FH, 6EH, 20H, 77H
        DC8 69H, 74H, 68H, 20H, 74H, 68H, 65H, 20H
        DC8 63H, 6CH, 69H, 65H, 6EH, 74H, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_83:
        DC8 "SSL - No RNG was provided to the SSL module"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_84:
        DC8 53H, 53H, 4CH, 20H, 2DH, 20H, 4EH, 6FH
        DC8 20H, 63H, 6CH, 69H, 65H, 6EH, 74H, 20H
        DC8 63H, 65H, 72H, 74H, 69H, 66H, 69H, 63H
        DC8 61H, 74H, 69H, 6FH, 6EH, 20H, 72H, 65H
        DC8 63H, 65H, 69H, 76H, 65H, 64H, 20H, 66H
        DC8 72H, 6FH, 6DH, 20H, 74H, 68H, 65H, 20H
        DC8 63H, 6CH, 69H, 65H, 6EH, 74H, 2CH, 20H
        DC8 62H, 75H, 74H, 20H, 72H, 65H, 71H, 75H
        DC8 69H, 72H, 65H, 64H, 20H, 62H, 79H, 20H
        DC8 74H, 68H, 65H, 20H, 61H, 75H, 74H, 68H
        DC8 65H, 6EH, 74H, 69H, 63H, 61H, 74H, 69H
        DC8 6FH, 6EH, 20H, 6DH, 6FH, 64H, 65H, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_85:
        DC8 53H, 53H, 4CH, 20H, 2DH, 20H, 4FH, 75H
        DC8 72H, 20H, 6FH, 77H, 6EH, 20H, 63H, 65H
        DC8 72H, 74H, 69H, 66H, 69H, 63H, 61H, 74H
        DC8 65H, 28H, 73H, 29H, 20H, 69H, 73H, 2FH
        DC8 61H, 72H, 65H, 20H, 74H, 6FH, 6FH, 20H
        DC8 6CH, 61H, 72H, 67H, 65H, 20H, 74H, 6FH
        DC8 20H, 73H, 65H, 6EH, 64H, 20H, 69H, 6EH
        DC8 20H, 61H, 6EH, 20H, 53H, 53H, 4CH, 20H
        DC8 6DH, 65H, 73H, 73H, 61H, 67H, 65H, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_86:
        DC8 53H, 53H, 4CH, 20H, 2DH, 20H, 54H, 68H
        DC8 65H, 20H, 6FH, 77H, 6EH, 20H, 63H, 65H
        DC8 72H, 74H, 69H, 66H, 69H, 63H, 61H, 74H
        DC8 65H, 20H, 69H, 73H, 20H, 6EH, 6FH, 74H
        DC8 20H, 73H, 65H, 74H, 2CH, 20H, 62H, 75H
        DC8 74H, 20H, 6EH, 65H, 65H, 64H, 65H, 64H
        DC8 20H, 62H, 79H, 20H, 74H, 68H, 65H, 20H
        DC8 73H, 65H, 72H, 76H, 65H, 72H, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_87:
        DC8 53H, 53H, 4CH, 20H, 2DH, 20H, 54H, 68H
        DC8 65H, 20H, 6FH, 77H, 6EH, 20H, 70H, 72H
        DC8 69H, 76H, 61H, 74H, 65H, 20H, 6BH, 65H
        DC8 79H, 20H, 6FH, 72H, 20H, 70H, 72H, 65H
        DC8 2DH, 73H, 68H, 61H, 72H, 65H, 64H, 20H
        DC8 6BH, 65H, 79H, 20H, 69H, 73H, 20H, 6EH
        DC8 6FH, 74H, 20H, 73H, 65H, 74H, 2CH, 20H
        DC8 62H, 75H, 74H, 20H, 6EH, 65H, 65H, 64H
        DC8 65H, 64H, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_88:
        DC8 "SSL - No CA Chain is set, but required to operate"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_89:
        DC8 53H, 53H, 4CH, 20H, 2DH, 20H, 41H, 6EH
        DC8 20H, 75H, 6EH, 65H, 78H, 70H, 65H, 63H
        DC8 74H, 65H, 64H, 20H, 6DH, 65H, 73H, 73H
        DC8 61H, 67H, 65H, 20H, 77H, 61H, 73H, 20H
        DC8 72H, 65H, 63H, 65H, 69H, 76H, 65H, 64H
        DC8 20H, 66H, 72H, 6FH, 6DH, 20H, 6FH, 75H
        DC8 72H, 20H, 70H, 65H, 65H, 72H, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_90:
        DC8 53H, 53H, 4CH, 20H, 2DH, 20H, 41H, 20H
        DC8 66H, 61H, 74H, 61H, 6CH, 20H, 61H, 6CH
        DC8 65H, 72H, 74H, 20H, 6DH, 65H, 73H, 73H
        DC8 61H, 67H, 65H, 20H, 77H, 61H, 73H, 20H
        DC8 72H, 65H, 63H, 65H, 69H, 76H, 65H, 64H
        DC8 20H, 66H, 72H, 6FH, 6DH, 20H, 6FH, 75H
        DC8 72H, 20H, 70H, 65H, 65H, 72H, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_91:
        DC8 "SSL - Verification of our peer failed"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_92:
        DC8 53H, 53H, 4CH, 20H, 2DH, 20H, 54H, 68H
        DC8 65H, 20H, 70H, 65H, 65H, 72H, 20H, 6EH
        DC8 6FH, 74H, 69H, 66H, 69H, 65H, 64H, 20H
        DC8 75H, 73H, 20H, 74H, 68H, 61H, 74H, 20H
        DC8 74H, 68H, 65H, 20H, 63H, 6FH, 6EH, 6EH
        DC8 65H, 63H, 74H, 69H, 6FH, 6EH, 20H, 69H
        DC8 73H, 20H, 67H, 6FH, 69H, 6EH, 67H, 20H
        DC8 74H, 6FH, 20H, 62H, 65H, 20H, 63H, 6CH
        DC8 6FH, 73H, 65H, 64H, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_93:
        DC8 53H, 53H, 4CH, 20H, 2DH, 20H, 50H, 72H
        DC8 6FH, 63H, 65H, 73H, 73H, 69H, 6EH, 67H
        DC8 20H, 6FH, 66H, 20H, 74H, 68H, 65H, 20H
        DC8 43H, 6CH, 69H, 65H, 6EH, 74H, 48H, 65H
        DC8 6CH, 6CH, 6FH, 20H, 68H, 61H, 6EH, 64H
        DC8 73H, 68H, 61H, 6BH, 65H, 20H, 6DH, 65H
        DC8 73H, 73H, 61H, 67H, 65H, 20H, 66H, 61H
        DC8 69H, 6CH, 65H, 64H, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_94:
        DC8 53H, 53H, 4CH, 20H, 2DH, 20H, 50H, 72H
        DC8 6FH, 63H, 65H, 73H, 73H, 69H, 6EH, 67H
        DC8 20H, 6FH, 66H, 20H, 74H, 68H, 65H, 20H
        DC8 53H, 65H, 72H, 76H, 65H, 72H, 48H, 65H
        DC8 6CH, 6CH, 6FH, 20H, 68H, 61H, 6EH, 64H
        DC8 73H, 68H, 61H, 6BH, 65H, 20H, 6DH, 65H
        DC8 73H, 73H, 61H, 67H, 65H, 20H, 66H, 61H
        DC8 69H, 6CH, 65H, 64H, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_95:
        DC8 53H, 53H, 4CH, 20H, 2DH, 20H, 50H, 72H
        DC8 6FH, 63H, 65H, 73H, 73H, 69H, 6EH, 67H
        DC8 20H, 6FH, 66H, 20H, 74H, 68H, 65H, 20H
        DC8 43H, 65H, 72H, 74H, 69H, 66H, 69H, 63H
        DC8 61H, 74H, 65H, 20H, 68H, 61H, 6EH, 64H
        DC8 73H, 68H, 61H, 6BH, 65H, 20H, 6DH, 65H
        DC8 73H, 73H, 61H, 67H, 65H, 20H, 66H, 61H
        DC8 69H, 6CH, 65H, 64H, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_96:
        DC8 53H, 53H, 4CH, 20H, 2DH, 20H, 50H, 72H
        DC8 6FH, 63H, 65H, 73H, 73H, 69H, 6EH, 67H
        DC8 20H, 6FH, 66H, 20H, 74H, 68H, 65H, 20H
        DC8 43H, 65H, 72H, 74H, 69H, 66H, 69H, 63H
        DC8 61H, 74H, 65H, 52H, 65H, 71H, 75H, 65H
        DC8 73H, 74H, 20H, 68H, 61H, 6EH, 64H, 73H
        DC8 68H, 61H, 6BH, 65H, 20H, 6DH, 65H, 73H
        DC8 73H, 61H, 67H, 65H, 20H, 66H, 61H, 69H
        DC8 6CH, 65H, 64H, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_97:
        DC8 53H, 53H, 4CH, 20H, 2DH, 20H, 50H, 72H
        DC8 6FH, 63H, 65H, 73H, 73H, 69H, 6EH, 67H
        DC8 20H, 6FH, 66H, 20H, 74H, 68H, 65H, 20H
        DC8 53H, 65H, 72H, 76H, 65H, 72H, 4BH, 65H
        DC8 79H, 45H, 78H, 63H, 68H, 61H, 6EH, 67H
        DC8 65H, 20H, 68H, 61H, 6EH, 64H, 73H, 68H
        DC8 61H, 6BH, 65H, 20H, 6DH, 65H, 73H, 73H
        DC8 61H, 67H, 65H, 20H, 66H, 61H, 69H, 6CH
        DC8 65H, 64H, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_98:
        DC8 53H, 53H, 4CH, 20H, 2DH, 20H, 50H, 72H
        DC8 6FH, 63H, 65H, 73H, 73H, 69H, 6EH, 67H
        DC8 20H, 6FH, 66H, 20H, 74H, 68H, 65H, 20H
        DC8 53H, 65H, 72H, 76H, 65H, 72H, 48H, 65H
        DC8 6CH, 6CH, 6FH, 44H, 6FH, 6EH, 65H, 20H
        DC8 68H, 61H, 6EH, 64H, 73H, 68H, 61H, 6BH
        DC8 65H, 20H, 6DH, 65H, 73H, 73H, 61H, 67H
        DC8 65H, 20H, 66H, 61H, 69H, 6CH, 65H, 64H
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_99:
        DC8 53H, 53H, 4CH, 20H, 2DH, 20H, 50H, 72H
        DC8 6FH, 63H, 65H, 73H, 73H, 69H, 6EH, 67H
        DC8 20H, 6FH, 66H, 20H, 74H, 68H, 65H, 20H
        DC8 43H, 6CH, 69H, 65H, 6EH, 74H, 4BH, 65H
        DC8 79H, 45H, 78H, 63H, 68H, 61H, 6EH, 67H
        DC8 65H, 20H, 68H, 61H, 6EH, 64H, 73H, 68H
        DC8 61H, 6BH, 65H, 20H, 6DH, 65H, 73H, 73H
        DC8 61H, 67H, 65H, 20H, 66H, 61H, 69H, 6CH
        DC8 65H, 64H, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_100:
        DC8 53H, 53H, 4CH, 20H, 2DH, 20H, 50H, 72H
        DC8 6FH, 63H, 65H, 73H, 73H, 69H, 6EH, 67H
        DC8 20H, 6FH, 66H, 20H, 74H, 68H, 65H, 20H
        DC8 43H, 6CH, 69H, 65H, 6EH, 74H, 4BH, 65H
        DC8 79H, 45H, 78H, 63H, 68H, 61H, 6EH, 67H
        DC8 65H, 20H, 68H, 61H, 6EH, 64H, 73H, 68H
        DC8 61H, 6BH, 65H, 20H, 6DH, 65H, 73H, 73H
        DC8 61H, 67H, 65H, 20H, 66H, 61H, 69H, 6CH
        DC8 65H, 64H, 20H, 69H, 6EH, 20H, 44H, 48H
        DC8 4DH, 20H, 2FH, 20H, 45H, 43H, 44H, 48H
        DC8 20H, 52H, 65H, 61H, 64H, 20H, 50H, 75H
        DC8 62H, 6CH, 69H, 63H, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_101:
        DC8 53H, 53H, 4CH, 20H, 2DH, 20H, 50H, 72H
        DC8 6FH, 63H, 65H, 73H, 73H, 69H, 6EH, 67H
        DC8 20H, 6FH, 66H, 20H, 74H, 68H, 65H, 20H
        DC8 43H, 6CH, 69H, 65H, 6EH, 74H, 4BH, 65H
        DC8 79H, 45H, 78H, 63H, 68H, 61H, 6EH, 67H
        DC8 65H, 20H, 68H, 61H, 6EH, 64H, 73H, 68H
        DC8 61H, 6BH, 65H, 20H, 6DH, 65H, 73H, 73H
        DC8 61H, 67H, 65H, 20H, 66H, 61H, 69H, 6CH
        DC8 65H, 64H, 20H, 69H, 6EH, 20H, 44H, 48H
        DC8 4DH, 20H, 2FH, 20H, 45H, 43H, 44H, 48H
        DC8 20H, 43H, 61H, 6CH, 63H, 75H, 6CH, 61H
        DC8 74H, 65H, 20H, 53H, 65H, 63H, 72H, 65H
        DC8 74H, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_102:
        DC8 53H, 53H, 4CH, 20H, 2DH, 20H, 50H, 72H
        DC8 6FH, 63H, 65H, 73H, 73H, 69H, 6EH, 67H
        DC8 20H, 6FH, 66H, 20H, 74H, 68H, 65H, 20H
        DC8 43H, 65H, 72H, 74H, 69H, 66H, 69H, 63H
        DC8 61H, 74H, 65H, 56H, 65H, 72H, 69H, 66H
        DC8 79H, 20H, 68H, 61H, 6EH, 64H, 73H, 68H
        DC8 61H, 6BH, 65H, 20H, 6DH, 65H, 73H, 73H
        DC8 61H, 67H, 65H, 20H, 66H, 61H, 69H, 6CH
        DC8 65H, 64H, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_103:
        DC8 53H, 53H, 4CH, 20H, 2DH, 20H, 50H, 72H
        DC8 6FH, 63H, 65H, 73H, 73H, 69H, 6EH, 67H
        DC8 20H, 6FH, 66H, 20H, 74H, 68H, 65H, 20H
        DC8 43H, 68H, 61H, 6EH, 67H, 65H, 43H, 69H
        DC8 70H, 68H, 65H, 72H, 53H, 70H, 65H, 63H
        DC8 20H, 68H, 61H, 6EH, 64H, 73H, 68H, 61H
        DC8 6BH, 65H, 20H, 6DH, 65H, 73H, 73H, 61H
        DC8 67H, 65H, 20H, 66H, 61H, 69H, 6CH, 65H
        DC8 64H, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_104:
        DC8 53H, 53H, 4CH, 20H, 2DH, 20H, 50H, 72H
        DC8 6FH, 63H, 65H, 73H, 73H, 69H, 6EH, 67H
        DC8 20H, 6FH, 66H, 20H, 74H, 68H, 65H, 20H
        DC8 46H, 69H, 6EH, 69H, 73H, 68H, 65H, 64H
        DC8 20H, 68H, 61H, 6EH, 64H, 73H, 68H, 61H
        DC8 6BH, 65H, 20H, 6DH, 65H, 73H, 73H, 61H
        DC8 67H, 65H, 20H, 66H, 61H, 69H, 6CH, 65H
        DC8 64H, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_105:
        DC8 "SSL - Memory allocation failed"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_106:
        DC8 53H, 53H, 4CH, 20H, 2DH, 20H, 48H, 61H
        DC8 72H, 64H, 77H, 61H, 72H, 65H, 20H, 61H
        DC8 63H, 63H, 65H, 6CH, 65H, 72H, 61H, 74H
        DC8 69H, 6FH, 6EH, 20H, 66H, 75H, 6EH, 63H
        DC8 74H, 69H, 6FH, 6EH, 20H, 72H, 65H, 74H
        DC8 75H, 72H, 6EH, 65H, 64H, 20H, 77H, 69H
        DC8 74H, 68H, 20H, 65H, 72H, 72H, 6FH, 72H
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_107:
        DC8 53H, 53H, 4CH, 20H, 2DH, 20H, 48H, 61H
        DC8 72H, 64H, 77H, 61H, 72H, 65H, 20H, 61H
        DC8 63H, 63H, 65H, 6CH, 65H, 72H, 61H, 74H
        DC8 69H, 6FH, 6EH, 20H, 66H, 75H, 6EH, 63H
        DC8 74H, 69H, 6FH, 6EH, 20H, 73H, 6BH, 69H
        DC8 70H, 70H, 65H, 64H, 20H, 2FH, 20H, 6CH
        DC8 65H, 66H, 74H, 20H, 61H, 6CH, 6FH, 6EH
        DC8 65H, 20H, 64H, 61H, 74H, 61H, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_108:
        DC8 53H, 53H, 4CH, 20H, 2DH, 20H, 50H, 72H
        DC8 6FH, 63H, 65H, 73H, 73H, 69H, 6EH, 67H
        DC8 20H, 6FH, 66H, 20H, 74H, 68H, 65H, 20H
        DC8 63H, 6FH, 6DH, 70H, 72H, 65H, 73H, 73H
        DC8 69H, 6FH, 6EH, 20H, 2FH, 20H, 64H, 65H
        DC8 63H, 6FH, 6DH, 70H, 72H, 65H, 73H, 73H
        DC8 69H, 6FH, 6EH, 20H, 66H, 61H, 69H, 6CH
        DC8 65H, 64H, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_109:
        DC8 53H, 53H, 4CH, 20H, 2DH, 20H, 48H, 61H
        DC8 6EH, 64H, 73H, 68H, 61H, 6BH, 65H, 20H
        DC8 70H, 72H, 6FH, 74H, 6FH, 63H, 6FH, 6CH
        DC8 20H, 6EH, 6FH, 74H, 20H, 77H, 69H, 74H
        DC8 68H, 69H, 6EH, 20H, 6DH, 69H, 6EH, 2FH
        DC8 6DH, 61H, 78H, 20H, 62H, 6FH, 75H, 6EH
        DC8 64H, 61H, 72H, 69H, 65H, 73H, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_110:
        DC8 53H, 53H, 4CH, 20H, 2DH, 20H, 50H, 72H
        DC8 6FH, 63H, 65H, 73H, 73H, 69H, 6EH, 67H
        DC8 20H, 6FH, 66H, 20H, 74H, 68H, 65H, 20H
        DC8 4EH, 65H, 77H, 53H, 65H, 73H, 73H, 69H
        DC8 6FH, 6EH, 54H, 69H, 63H, 6BH, 65H, 74H
        DC8 20H, 68H, 61H, 6EH, 64H, 73H, 68H, 61H
        DC8 6BH, 65H, 20H, 6DH, 65H, 73H, 73H, 61H
        DC8 67H, 65H, 20H, 66H, 61H, 69H, 6CH, 65H
        DC8 64H, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_111:
        DC8 "SSL - Session ticket has expired"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_112:
        DC8 53H, 53H, 4CH, 20H, 2DH, 20H, 50H, 75H
        DC8 62H, 6CH, 69H, 63H, 20H, 6BH, 65H, 79H
        DC8 20H, 74H, 79H, 70H, 65H, 20H, 6DH, 69H
        DC8 73H, 6DH, 61H, 74H, 63H, 68H, 20H, 28H
        DC8 65H, 67H, 2CH, 20H, 61H, 73H, 6BH, 65H
        DC8 64H, 20H, 66H, 6FH, 72H, 20H, 52H, 53H
        DC8 41H, 20H, 6BH, 65H, 79H, 20H, 65H, 78H
        DC8 63H, 68H, 61H, 6EH, 67H, 65H, 20H, 61H
        DC8 6EH, 64H, 20H, 70H, 72H, 65H, 73H, 65H
        DC8 6EH, 74H, 65H, 64H, 20H, 45H, 43H, 20H
        DC8 6BH, 65H, 79H, 29H, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_113:
        DC8 53H, 53H, 4CH, 20H, 2DH, 20H, 55H, 6EH
        DC8 6BH, 6EH, 6FH, 77H, 6EH, 20H, 69H, 64H
        DC8 65H, 6EH, 74H, 69H, 74H, 79H, 20H, 72H
        DC8 65H, 63H, 65H, 69H, 76H, 65H, 64H, 20H
        DC8 28H, 65H, 67H, 2CH, 20H, 50H, 53H, 4BH
        DC8 20H, 69H, 64H, 65H, 6EH, 74H, 69H, 74H
        DC8 79H, 29H, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_114:
        DC8 53H, 53H, 4CH, 20H, 2DH, 20H, 49H, 6EH
        DC8 74H, 65H, 72H, 6EH, 61H, 6CH, 20H, 65H
        DC8 72H, 72H, 6FH, 72H, 20H, 28H, 65H, 67H
        DC8 2CH, 20H, 75H, 6EH, 65H, 78H, 70H, 65H
        DC8 63H, 74H, 65H, 64H, 20H, 66H, 61H, 69H
        DC8 6CH, 75H, 72H, 65H, 20H, 69H, 6EH, 20H
        DC8 6CH, 6FH, 77H, 65H, 72H, 2DH, 6CH, 65H
        DC8 76H, 65H, 6CH, 20H, 6DH, 6FH, 64H, 75H
        DC8 6CH, 65H, 29H, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_115:
        DC8 53H, 53H, 4CH, 20H, 2DH, 20H, 41H, 20H
        DC8 63H, 6FH, 75H, 6EH, 74H, 65H, 72H, 20H
        DC8 77H, 6FH, 75H, 6CH, 64H, 20H, 77H, 72H
        DC8 61H, 70H, 20H, 28H, 65H, 67H, 2CH, 20H
        DC8 74H, 6FH, 6FH, 20H, 6DH, 61H, 6EH, 79H
        DC8 20H, 6DH, 65H, 73H, 73H, 61H, 67H, 65H
        DC8 73H, 20H, 65H, 78H, 63H, 68H, 61H, 6EH
        DC8 67H, 65H, 64H, 29H, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_116:
        DC8 53H, 53H, 4CH, 20H, 2DH, 20H, 55H, 6EH
        DC8 65H, 78H, 70H, 65H, 63H, 74H, 65H, 64H
        DC8 20H, 6DH, 65H, 73H, 73H, 61H, 67H, 65H
        DC8 20H, 61H, 74H, 20H, 53H, 65H, 72H, 76H
        DC8 65H, 72H, 48H, 65H, 6CH, 6CH, 6FH, 20H
        DC8 69H, 6EH, 20H, 72H, 65H, 6EH, 65H, 67H
        DC8 6FH, 74H, 69H, 61H, 74H, 69H, 6FH, 6EH
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_117:
        DC8 53H, 53H, 4CH, 20H, 2DH, 20H, 44H, 54H
        DC8 4CH, 53H, 20H, 63H, 6CH, 69H, 65H, 6EH
        DC8 74H, 20H, 6DH, 75H, 73H, 74H, 20H, 72H
        DC8 65H, 74H, 72H, 79H, 20H, 66H, 6FH, 72H
        DC8 20H, 68H, 65H, 6CH, 6CH, 6FH, 20H, 76H
        DC8 65H, 72H, 69H, 66H, 69H, 63H, 61H, 74H
        DC8 69H, 6FH, 6EH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_118:
        DC8 53H, 53H, 4CH, 20H, 2DH, 20H, 41H, 20H
        DC8 62H, 75H, 66H, 66H, 65H, 72H, 20H, 69H
        DC8 73H, 20H, 74H, 6FH, 6FH, 20H, 73H, 6DH
        DC8 61H, 6CH, 6CH, 20H, 74H, 6FH, 20H, 72H
        DC8 65H, 63H, 65H, 69H, 76H, 65H, 20H, 6FH
        DC8 72H, 20H, 77H, 72H, 69H, 74H, 65H, 20H
        DC8 61H, 20H, 6DH, 65H, 73H, 73H, 61H, 67H
        DC8 65H, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_119:
        DC8 53H, 53H, 4CH, 20H, 2DH, 20H, 4EH, 6FH
        DC8 6EH, 65H, 20H, 6FH, 66H, 20H, 74H, 68H
        DC8 65H, 20H, 63H, 6FH, 6DH, 6DH, 6FH, 6EH
        DC8 20H, 63H, 69H, 70H, 68H, 65H, 72H, 73H
        DC8 75H, 69H, 74H, 65H, 73H, 20H, 69H, 73H
        DC8 20H, 75H, 73H, 61H, 62H, 6CH, 65H, 20H
        DC8 28H, 65H, 67H, 2CH, 20H, 6EH, 6FH, 20H
        DC8 73H, 75H, 69H, 74H, 61H, 62H, 6CH, 65H
        DC8 20H, 63H, 65H, 72H, 74H, 69H, 66H, 69H
        DC8 63H, 61H, 74H, 65H, 2CH, 20H, 73H, 65H
        DC8 65H, 20H, 64H, 65H, 62H, 75H, 67H, 20H
        DC8 6DH, 65H, 73H, 73H, 61H, 67H, 65H, 73H
        DC8 29H, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_120:
        DC8 53H, 53H, 4CH, 20H, 2DH, 20H, 4EH, 6FH
        DC8 20H, 64H, 61H, 74H, 61H, 20H, 6FH, 66H
        DC8 20H, 72H, 65H, 71H, 75H, 65H, 73H, 74H
        DC8 65H, 64H, 20H, 74H, 79H, 70H, 65H, 20H
        DC8 63H, 75H, 72H, 72H, 65H, 6EH, 74H, 6CH
        DC8 79H, 20H, 61H, 76H, 61H, 69H, 6CH, 61H
        DC8 62H, 6CH, 65H, 20H, 6FH, 6EH, 20H, 75H
        DC8 6EH, 64H, 65H, 72H, 6CH, 79H, 69H, 6EH
        DC8 67H, 20H, 74H, 72H, 61H, 6EH, 73H, 70H
        DC8 6FH, 72H, 74H, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_121:
        DC8 "SSL - Connection requires a write call"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_122:
        DC8 "SSL - The operation timed out"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_123:
        DC8 53H, 53H, 4CH, 20H, 2DH, 20H, 54H, 68H
        DC8 65H, 20H, 63H, 6CH, 69H, 65H, 6EH, 74H
        DC8 20H, 69H, 6EH, 69H, 74H, 69H, 61H, 74H
        DC8 65H, 64H, 20H, 61H, 20H, 72H, 65H, 63H
        DC8 6FH, 6EH, 6EH, 65H, 63H, 74H, 20H, 66H
        DC8 72H, 6FH, 6DH, 20H, 74H, 68H, 65H, 20H
        DC8 73H, 61H, 6DH, 65H, 20H, 70H, 6FH, 72H
        DC8 74H, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_124:
        DC8 53H, 53H, 4CH, 20H, 2DH, 20H, 52H, 65H
        DC8 63H, 6FH, 72H, 64H, 20H, 68H, 65H, 61H
        DC8 64H, 65H, 72H, 20H, 6CH, 6FH, 6FH, 6BH
        DC8 73H, 20H, 76H, 61H, 6CH, 69H, 64H, 20H
        DC8 62H, 75H, 74H, 20H, 69H, 73H, 20H, 6EH
        DC8 6FH, 74H, 20H, 65H, 78H, 70H, 65H, 63H
        DC8 74H, 65H, 64H, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_125:
        DC8 53H, 53H, 4CH, 20H, 2DH, 20H, 54H, 68H
        DC8 65H, 20H, 61H, 6CH, 65H, 72H, 74H, 20H
        DC8 6DH, 65H, 73H, 73H, 61H, 67H, 65H, 20H
        DC8 72H, 65H, 63H, 65H, 69H, 76H, 65H, 64H
        DC8 20H, 69H, 6EH, 64H, 69H, 63H, 61H, 74H
        DC8 65H, 73H, 20H, 61H, 20H, 6EH, 6FH, 6EH
        DC8 2DH, 66H, 61H, 74H, 61H, 6CH, 20H, 65H
        DC8 72H, 72H, 6FH, 72H, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_126:
        DC8 53H, 53H, 4CH, 20H, 2DH, 20H, 43H, 6FH
        DC8 75H, 6CH, 64H, 6EH, 27H, 74H, 20H, 73H
        DC8 65H, 74H, 20H, 74H, 68H, 65H, 20H, 68H
        DC8 61H, 73H, 68H, 20H, 66H, 6FH, 72H, 20H
        DC8 76H, 65H, 72H, 69H, 66H, 79H, 69H, 6EH
        DC8 67H, 20H, 43H, 65H, 72H, 74H, 69H, 66H
        DC8 69H, 63H, 61H, 74H, 65H, 56H, 65H, 72H
        DC8 69H, 66H, 79H, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_127:
        DC8 53H, 53H, 4CH, 20H, 2DH, 20H, 49H, 6EH
        DC8 74H, 65H, 72H, 6EH, 61H, 6CH, 2DH, 6FH
        DC8 6EH, 6CH, 79H, 20H, 6DH, 65H, 73H, 73H
        DC8 61H, 67H, 65H, 20H, 73H, 69H, 67H, 6EH
        DC8 61H, 6CH, 69H, 6EH, 67H, 20H, 74H, 68H
        DC8 61H, 74H, 20H, 66H, 75H, 72H, 74H, 68H
        DC8 65H, 72H, 20H, 6DH, 65H, 73H, 73H, 61H
        DC8 67H, 65H, 2DH, 70H, 72H, 6FH, 63H, 65H
        DC8 73H, 73H, 69H, 6EH, 67H, 20H, 73H, 68H
        DC8 6FH, 75H, 6CH, 64H, 20H, 62H, 65H, 20H
        DC8 64H, 6FH, 6EH, 65H, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_128:
        DC8 53H, 53H, 4CH, 20H, 2DH, 20H, 54H, 68H
        DC8 65H, 20H, 61H, 73H, 79H, 6EH, 63H, 68H
        DC8 72H, 6FH, 6EH, 6FH, 75H, 73H, 20H, 6FH
        DC8 70H, 65H, 72H, 61H, 74H, 69H, 6FH, 6EH
        DC8 20H, 69H, 73H, 20H, 6EH, 6FH, 74H, 20H
        DC8 63H, 6FH, 6DH, 70H, 6CH, 65H, 74H, 65H
        DC8 64H, 20H, 79H, 65H, 74H, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_129:
        DC8 53H, 53H, 4CH, 20H, 2DH, 20H, 49H, 6EH
        DC8 74H, 65H, 72H, 6EH, 61H, 6CH, 2DH, 6FH
        DC8 6EH, 6CH, 79H, 20H, 6DH, 65H, 73H, 73H
        DC8 61H, 67H, 65H, 20H, 73H, 69H, 67H, 6EH
        DC8 61H, 6CH, 69H, 6EH, 67H, 20H, 74H, 68H
        DC8 61H, 74H, 20H, 61H, 20H, 6DH, 65H, 73H
        DC8 73H, 61H, 67H, 65H, 20H, 61H, 72H, 72H
        DC8 69H, 76H, 65H, 64H, 20H, 65H, 61H, 72H
        DC8 6CH, 79H, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_130:
        DC8 58H, 35H, 30H, 39H, 20H, 2DH, 20H, 55H
        DC8 6EH, 61H, 76H, 61H, 69H, 6CH, 61H, 62H
        DC8 6CH, 65H, 20H, 66H, 65H, 61H, 74H, 75H
        DC8 72H, 65H, 2CH, 20H, 65H, 2EH, 67H, 2EH
        DC8 20H, 52H, 53H, 41H, 20H, 68H, 61H, 73H
        DC8 68H, 69H, 6EH, 67H, 2FH, 65H, 6EH, 63H
        DC8 72H, 79H, 70H, 74H, 69H, 6FH, 6EH, 20H
        DC8 63H, 6FH, 6DH, 62H, 69H, 6EH, 61H, 74H
        DC8 69H, 6FH, 6EH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_131:
        DC8 "X509 - Requested OID is unknown"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_132:
        DC8 58H, 35H, 30H, 39H, 20H, 2DH, 20H, 54H
        DC8 68H, 65H, 20H, 43H, 52H, 54H, 2FH, 43H
        DC8 52H, 4CH, 2FH, 43H, 53H, 52H, 20H, 66H
        DC8 6FH, 72H, 6DH, 61H, 74H, 20H, 69H, 73H
        DC8 20H, 69H, 6EH, 76H, 61H, 6CH, 69H, 64H
        DC8 2CH, 20H, 65H, 2EH, 67H, 2EH, 20H, 64H
        DC8 69H, 66H, 66H, 65H, 72H, 65H, 6EH, 74H
        DC8 20H, 74H, 79H, 70H, 65H, 20H, 65H, 78H
        DC8 70H, 65H, 63H, 74H, 65H, 64H, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_133:
        DC8 "X509 - The CRT/CRL/CSR version element is invalid"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_134:
        DC8 "X509 - The serial tag or value is invalid"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_135:
        DC8 "X509 - The algorithm tag or value is invalid"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_136:
        DC8 "X509 - The name tag or value is invalid"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_137:
        DC8 "X509 - The date tag or value is invalid"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_138:
        DC8 "X509 - The signature tag or value invalid"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_139:
        DC8 "X509 - The extension tag or value is invalid"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_140:
        DC8 58H, 35H, 30H, 39H, 20H, 2DH, 20H, 43H
        DC8 52H, 54H, 2FH, 43H, 52H, 4CH, 2FH, 43H
        DC8 53H, 52H, 20H, 68H, 61H, 73H, 20H, 61H
        DC8 6EH, 20H, 75H, 6EH, 73H, 75H, 70H, 70H
        DC8 6FH, 72H, 74H, 65H, 64H, 20H, 76H, 65H
        DC8 72H, 73H, 69H, 6FH, 6EH, 20H, 6EH, 75H
        DC8 6DH, 62H, 65H, 72H, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_141:
        DC8 "X509 - Signature algorithm (oid) is unsupported"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_142:
        DC8 58H, 35H, 30H, 39H, 20H, 2DH, 20H, 53H
        DC8 69H, 67H, 6EH, 61H, 74H, 75H, 72H, 65H
        DC8 20H, 61H, 6CH, 67H, 6FH, 72H, 69H, 74H
        DC8 68H, 6DH, 73H, 20H, 64H, 6FH, 20H, 6EH
        DC8 6FH, 74H, 20H, 6DH, 61H, 74H, 63H, 68H
        DC8 2EH, 20H, 28H, 73H, 65H, 65H, 20H, 5CH
        DC8 63H, 20H, 3AH, 3AH, 6DH, 62H, 65H, 64H
        DC8 74H, 6CH, 73H, 5FH, 78H, 35H, 30H, 39H
        DC8 5FH, 63H, 72H, 74H, 20H, 73H, 69H, 67H
        DC8 5FH, 6FH, 69H, 64H, 29H, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_143:
        DC8 58H, 35H, 30H, 39H, 20H, 2DH, 20H, 43H
        DC8 65H, 72H, 74H, 69H, 66H, 69H, 63H, 61H
        DC8 74H, 65H, 20H, 76H, 65H, 72H, 69H, 66H
        DC8 69H, 63H, 61H, 74H, 69H, 6FH, 6EH, 20H
        DC8 66H, 61H, 69H, 6CH, 65H, 64H, 2CH, 20H
        DC8 65H, 2EH, 67H, 2EH, 20H, 43H, 52H, 4CH
        DC8 2CH, 20H, 43H, 41H, 20H, 6FH, 72H, 20H
        DC8 73H, 69H, 67H, 6EH, 61H, 74H, 75H, 72H
        DC8 65H, 20H, 63H, 68H, 65H, 63H, 6BH, 20H
        DC8 66H, 61H, 69H, 6CH, 65H, 64H, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_144:
        DC8 "X509 - Format not recognized as DER or PEM"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_145:
        DC8 "X509 - Input invalid"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_146:
        DC8 "X509 - Allocation of memory failed"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_147:
        DC8 "X509 - Read/write of file failed"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_148:
        DC8 "X509 - Destination buffer is too small"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_149:
        DC8 58H, 35H, 30H, 39H, 20H, 2DH, 20H, 41H
        DC8 20H, 66H, 61H, 74H, 61H, 6CH, 20H, 65H
        DC8 72H, 72H, 6FH, 72H, 20H, 6FH, 63H, 63H
        DC8 75H, 72H, 65H, 64H, 2CH, 20H, 65H, 67H
        DC8 20H, 74H, 68H, 65H, 20H, 63H, 68H, 61H
        DC8 69H, 6EH, 20H, 69H, 73H, 20H, 74H, 6FH
        DC8 6FH, 20H, 6CH, 6FH, 6EH, 67H, 20H, 6FH
        DC8 72H, 20H, 74H, 68H, 65H, 20H, 76H, 72H
        DC8 66H, 79H, 20H, 63H, 61H, 6CH, 6CH, 62H
        DC8 61H, 63H, 6BH, 20H, 66H, 61H, 69H, 6CH
        DC8 65H, 64H, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_150:
        DC8 "UNKNOWN ERROR CODE (%04X)"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 " : "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_152:
        DC8 "AES - Invalid key length"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_153:
        DC8 "AES - Invalid data input length"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_154:
        DC8 "AES - Invalid input data"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_155:
        DC8 41H, 45H, 53H, 20H, 2DH, 20H, 46H, 65H
        DC8 61H, 74H, 75H, 72H, 65H, 20H, 6EH, 6FH
        DC8 74H, 20H, 61H, 76H, 61H, 69H, 6CH, 61H
        DC8 62H, 6CH, 65H, 2EH, 20H, 46H, 6FH, 72H
        DC8 20H, 65H, 78H, 61H, 6DH, 70H, 6CH, 65H
        DC8 2CH, 20H, 61H, 6EH, 20H, 75H, 6EH, 73H
        DC8 75H, 70H, 70H, 6FH, 72H, 74H, 65H, 64H
        DC8 20H, 41H, 45H, 53H, 20H, 6BH, 65H, 79H
        DC8 20H, 73H, 69H, 7AH, 65H, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_156:
        DC8 "AES - AES hardware accelerator failed"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_157:
        DC8 41H, 53H, 4EH, 31H, 20H, 2DH, 20H, 4FH
        DC8 75H, 74H, 20H, 6FH, 66H, 20H, 64H, 61H
        DC8 74H, 61H, 20H, 77H, 68H, 65H, 6EH, 20H
        DC8 70H, 61H, 72H, 73H, 69H, 6EH, 67H, 20H
        DC8 61H, 6EH, 20H, 41H, 53H, 4EH, 31H, 20H
        DC8 64H, 61H, 74H, 61H, 20H, 73H, 74H, 72H
        DC8 75H, 63H, 74H, 75H, 72H, 65H, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_158:
        DC8 "ASN1 - ASN1 tag was of an unexpected value"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_159:
        DC8 41H, 53H, 4EH, 31H, 20H, 2DH, 20H, 45H
        DC8 72H, 72H, 6FH, 72H, 20H, 77H, 68H, 65H
        DC8 6EH, 20H, 74H, 72H, 79H, 69H, 6EH, 67H
        DC8 20H, 74H, 6FH, 20H, 64H, 65H, 74H, 65H
        DC8 72H, 6DH, 69H, 6EH, 65H, 20H, 74H, 68H
        DC8 65H, 20H, 6CH, 65H, 6EH, 67H, 74H, 68H
        DC8 20H, 6FH, 72H, 20H, 69H, 6EH, 76H, 61H
        DC8 6CH, 69H, 64H, 20H, 6CH, 65H, 6EH, 67H
        DC8 74H, 68H, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_160:
        DC8 "ASN1 - Actual length differs from expected length"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_161:
        DC8 "ASN1 - Data is invalid. (not used)"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_162:
        DC8 "ASN1 - Memory allocation failed"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_163:
        DC8 41H, 53H, 4EH, 31H, 20H, 2DH, 20H, 42H
        DC8 75H, 66H, 66H, 65H, 72H, 20H, 74H, 6FH
        DC8 6FH, 20H, 73H, 6DH, 61H, 6CH, 6CH, 20H
        DC8 77H, 68H, 65H, 6EH, 20H, 77H, 72H, 69H
        DC8 74H, 69H, 6EH, 67H, 20H, 41H, 53H, 4EH
        DC8 2EH, 31H, 20H, 64H, 61H, 74H, 61H, 20H
        DC8 73H, 74H, 72H, 75H, 63H, 74H, 75H, 72H
        DC8 65H, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_164:
        DC8 "BASE64 - Output buffer too small"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_165:
        DC8 "BASE64 - Invalid character in input"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_166:
        DC8 42H, 49H, 47H, 4EH, 55H, 4DH, 20H, 2DH
        DC8 20H, 41H, 6EH, 20H, 65H, 72H, 72H, 6FH
        DC8 72H, 20H, 6FH, 63H, 63H, 75H, 72H, 72H
        DC8 65H, 64H, 20H, 77H, 68H, 69H, 6CH, 65H
        DC8 20H, 72H, 65H, 61H, 64H, 69H, 6EH, 67H
        DC8 20H, 66H, 72H, 6FH, 6DH, 20H, 6FH, 72H
        DC8 20H, 77H, 72H, 69H, 74H, 69H, 6EH, 67H
        DC8 20H, 74H, 6FH, 20H, 61H, 20H, 66H, 69H
        DC8 6CH, 65H, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_167:
        DC8 "BIGNUM - Bad input parameters to function"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_168:
        DC8 42H, 49H, 47H, 4EH, 55H, 4DH, 20H, 2DH
        DC8 20H, 54H, 68H, 65H, 72H, 65H, 20H, 69H
        DC8 73H, 20H, 61H, 6EH, 20H, 69H, 6EH, 76H
        DC8 61H, 6CH, 69H, 64H, 20H, 63H, 68H, 61H
        DC8 72H, 61H, 63H, 74H, 65H, 72H, 20H, 69H
        DC8 6EH, 20H, 74H, 68H, 65H, 20H, 64H, 69H
        DC8 67H, 69H, 74H, 20H, 73H, 74H, 72H, 69H
        DC8 6EH, 67H, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_169:
        DC8 "BIGNUM - The buffer is too small to write to"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_170:
        DC8 42H, 49H, 47H, 4EH, 55H, 4DH, 20H, 2DH
        DC8 20H, 54H, 68H, 65H, 20H, 69H, 6EH, 70H
        DC8 75H, 74H, 20H, 61H, 72H, 67H, 75H, 6DH
        DC8 65H, 6EH, 74H, 73H, 20H, 61H, 72H, 65H
        DC8 20H, 6EH, 65H, 67H, 61H, 74H, 69H, 76H
        DC8 65H, 20H, 6FH, 72H, 20H, 72H, 65H, 73H
        DC8 75H, 6CH, 74H, 20H, 69H, 6EH, 20H, 69H
        DC8 6CH, 6CH, 65H, 67H, 61H, 6CH, 20H, 6FH
        DC8 75H, 74H, 70H, 75H, 74H, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_171:
        DC8 42H, 49H, 47H, 4EH, 55H, 4DH, 20H, 2DH
        DC8 20H, 54H, 68H, 65H, 20H, 69H, 6EH, 70H
        DC8 75H, 74H, 20H, 61H, 72H, 67H, 75H, 6DH
        DC8 65H, 6EH, 74H, 20H, 66H, 6FH, 72H, 20H
        DC8 64H, 69H, 76H, 69H, 73H, 69H, 6FH, 6EH
        DC8 20H, 69H, 73H, 20H, 7AH, 65H, 72H, 6FH
        DC8 2CH, 20H, 77H, 68H, 69H, 63H, 68H, 20H
        DC8 69H, 73H, 20H, 6EH, 6FH, 74H, 20H, 61H
        DC8 6CH, 6CH, 6FH, 77H, 65H, 64H, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_172:
        DC8 "BIGNUM - The input arguments are not acceptable"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_173:
        DC8 "BIGNUM - Memory allocation failed"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_174:
        DC8 "CCM - Bad input parameters to the function"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_175:
        DC8 "CCM - Authenticated decryption failed"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_176:
        DC8 "CCM - CCM hardware accelerator failed"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_177:
        DC8 "CTR_DRBG - The entropy source failed"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_178:
        DC8 43H, 54H, 52H, 5FH, 44H, 52H, 42H, 47H
        DC8 20H, 2DH, 20H, 54H, 68H, 65H, 20H, 72H
        DC8 65H, 71H, 75H, 65H, 73H, 74H, 65H, 64H
        DC8 20H, 72H, 61H, 6EH, 64H, 6FH, 6DH, 20H
        DC8 62H, 75H, 66H, 66H, 65H, 72H, 20H, 6CH
        DC8 65H, 6EH, 67H, 74H, 68H, 20H, 69H, 73H
        DC8 20H, 74H, 6FH, 6FH, 20H, 62H, 69H, 67H
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_179:
        DC8 43H, 54H, 52H, 5FH, 44H, 52H, 42H, 47H
        DC8 20H, 2DH, 20H, 54H, 68H, 65H, 20H, 69H
        DC8 6EH, 70H, 75H, 74H, 20H, 28H, 65H, 6EH
        DC8 74H, 72H, 6FH, 70H, 79H, 20H, 2BH, 20H
        DC8 61H, 64H, 64H, 69H, 74H, 69H, 6FH, 6EH
        DC8 61H, 6CH, 20H, 64H, 61H, 74H, 61H, 29H
        DC8 20H, 69H, 73H, 20H, 74H, 6FH, 6FH, 20H
        DC8 6CH, 61H, 72H, 67H, 65H, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_180:
        DC8 "CTR_DRBG - Read or write error in file"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_181:
        DC8 "DES - The data input has an invalid length"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_182:
        DC8 "DES - DES hardware accelerator failed"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_183:
        DC8 "ENTROPY - Critical entropy source failure"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_184:
        DC8 "ENTROPY - No more sources can be added"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_185:
        DC8 "ENTROPY - No sources have been added to poll"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_186:
        DC8 45H, 4EH, 54H, 52H, 4FH, 50H, 59H, 20H
        DC8 2DH, 20H, 4EH, 6FH, 20H, 73H, 74H, 72H
        DC8 6FH, 6EH, 67H, 20H, 73H, 6FH, 75H, 72H
        DC8 63H, 65H, 73H, 20H, 68H, 61H, 76H, 65H
        DC8 20H, 62H, 65H, 65H, 6EH, 20H, 61H, 64H
        DC8 64H, 65H, 64H, 20H, 74H, 6FH, 20H, 70H
        DC8 6FH, 6CH, 6CH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_187:
        DC8 "ENTROPY - Read/write error in file"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_188:
        DC8 "GCM - Authenticated decryption failed"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_189:
        DC8 "GCM - GCM hardware accelerator failed"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_190:
        DC8 "GCM - Bad input parameters to function"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_191:
        DC8 48H, 4DH, 41H, 43H, 5FH, 44H, 52H, 42H
        DC8 47H, 20H, 2DH, 20H, 54H, 6FH, 6FH, 20H
        DC8 6DH, 61H, 6EH, 79H, 20H, 72H, 61H, 6EH
        DC8 64H, 6FH, 6DH, 20H, 72H, 65H, 71H, 75H
        DC8 65H, 73H, 74H, 65H, 64H, 20H, 69H, 6EH
        DC8 20H, 73H, 69H, 6EH, 67H, 6CH, 65H, 20H
        DC8 63H, 61H, 6CH, 6CH, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_192:
        DC8 48H, 4DH, 41H, 43H, 5FH, 44H, 52H, 42H
        DC8 47H, 20H, 2DH, 20H, 49H, 6EH, 70H, 75H
        DC8 74H, 20H, 74H, 6FH, 6FH, 20H, 6CH, 61H
        DC8 72H, 67H, 65H, 20H, 28H, 45H, 6EH, 74H
        DC8 72H, 6FH, 70H, 79H, 20H, 2BH, 20H, 61H
        DC8 64H, 64H, 69H, 74H, 69H, 6FH, 6EH, 61H
        DC8 6CH, 29H, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_193:
        DC8 "HMAC_DRBG - Read/write error in file"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_194:
        DC8 "HMAC_DRBG - The entropy source failed"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_195:
        DC8 "MD5 - MD5 hardware accelerator failed"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_196:
        DC8 "OID - OID is not found"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_197:
        DC8 "OID - output buffer is too small"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_198:
        DC8 "PADLOCK - Input data should be aligned"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_199:
        DC8 "SHA1 - SHA-1 hardware accelerator failed"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_200:
        DC8 "SHA256 - SHA-256 hardware accelerator failed"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_201:
        DC8 "SHA512 - SHA-512 hardware accelerator failed"
        DC8 0, 0, 0

        END
//  877 
//  878 #else /* MBEDTLS_ERROR_C */
//  879 
//  880 #if defined(MBEDTLS_ERROR_STRERROR_DUMMY)
//  881 
//  882 /*
//  883  * Provide an non-function in case MBEDTLS_ERROR_C is not defined
//  884  */
//  885 void mbedtls_strerror( int ret, char *buf, size_t buflen )
//  886 {
//  887     ((void) ret);
//  888 
//  889     if( buflen > 0 )
//  890         buf[0] = '\0';
//  891 }
//  892 
//  893 #endif /* MBEDTLS_ERROR_STRERROR_DUMMY */
//  894 
//  895 #endif /* MBEDTLS_ERROR_C */
// 
// 10 372 bytes in section .rodata
//  4 408 bytes in section .text
// 
//  4 408 bytes of CODE  memory
// 10 372 bytes of CONST memory
//
//Errors: none
//Warnings: none
