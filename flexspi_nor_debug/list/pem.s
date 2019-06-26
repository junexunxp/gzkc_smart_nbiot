///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:22:04
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\mbedtls\library\pem.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWB250.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\pem.c -D DEBUG -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\pem.s
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
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTERN mbedtls_aes_crypt_cbc
        EXTERN mbedtls_aes_free
        EXTERN mbedtls_aes_init
        EXTERN mbedtls_aes_setkey_dec
        EXTERN mbedtls_base64_decode
        EXTERN mbedtls_base64_encode
        EXTERN mbedtls_calloc
        EXTERN mbedtls_des3_crypt_cbc
        EXTERN mbedtls_des3_free
        EXTERN mbedtls_des3_init
        EXTERN mbedtls_des3_set3key_dec
        EXTERN mbedtls_des_crypt_cbc
        EXTERN mbedtls_des_free
        EXTERN mbedtls_des_init
        EXTERN mbedtls_des_setkey_dec
        EXTERN mbedtls_free
        EXTERN mbedtls_md5_finish_ret
        EXTERN mbedtls_md5_free
        EXTERN mbedtls_md5_init
        EXTERN mbedtls_md5_starts_ret
        EXTERN mbedtls_md5_update_ret
        EXTERN mbedtls_platform_zeroize
        EXTERN memcmp
        EXTERN strlen
        EXTERN strstr

        PUBLIC mbedtls_pem_free
        PUBLIC mbedtls_pem_init
        PUBLIC mbedtls_pem_read_buffer
        PUBLIC mbedtls_pem_write_buffer
        
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
        
// C:\Development\gzkc_smart_nbiot\mbedtls\library\pem.c
//    1 /*
//    2  *  Privacy Enhanced Mail (PEM) decoding
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
//   28 #if defined(MBEDTLS_PEM_PARSE_C) || defined(MBEDTLS_PEM_WRITE_C)
//   29 
//   30 #include "mbedtls/pem.h"
//   31 #include "mbedtls/base64.h"
//   32 #include "mbedtls/des.h"
//   33 #include "mbedtls/aes.h"
//   34 #include "mbedtls/md5.h"
//   35 #include "mbedtls/cipher.h"
//   36 #include "mbedtls/platform_util.h"
//   37 
//   38 #include <string.h>
//   39 
//   40 #if defined(MBEDTLS_PLATFORM_C)
//   41 #include "mbedtls/platform.h"
//   42 #else
//   43 #include <stdlib.h>
//   44 #define mbedtls_calloc    calloc
//   45 #define mbedtls_free       free
//   46 #endif
//   47 
//   48 #if defined(MBEDTLS_PEM_PARSE_C)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_pem_init
        THUMB
//   49 void mbedtls_pem_init( mbedtls_pem_context *ctx )
//   50 {
//   51     memset( ctx, 0, sizeof( mbedtls_pem_context ) );
mbedtls_pem_init:
        MOVS     R2,#+0
        MOVS     R1,#+12
          CFI FunCall __aeabi_memset4
        B.W      __aeabi_memset4
//   52 }
          CFI EndBlock cfiBlock0
//   53 
//   54 #if defined(MBEDTLS_MD5_C) && defined(MBEDTLS_CIPHER_MODE_CBC) &&         \ 
//   55     ( defined(MBEDTLS_DES_C) || defined(MBEDTLS_AES_C) )
//   56 /*
//   57  * Read a 16-byte hex string and convert it to binary
//   58  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function pem_get_iv
        THUMB
//   59 static int pem_get_iv( const unsigned char *s, unsigned char *iv,
//   60                        size_t iv_len )
//   61 {
pem_get_iv:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//   62     size_t i, j, k;
//   63 
//   64     memset( iv, 0, iv_len );
        MOVS     R2,#+0
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//   65 
//   66     for( i = 0; i < iv_len * 2; i++, s++ )
        MOVS     R0,#+0
        B.N      ??pem_get_iv_0
//   67     {
//   68         if( *s >= '0' && *s <= '9' ) j = *s - '0'; else
//   69         if( *s >= 'A' && *s <= 'F' ) j = *s - '7'; else
//   70         if( *s >= 'a' && *s <= 'f' ) j = *s - 'W'; else
//   71             return( MBEDTLS_ERR_PEM_INVALID_ENC_IV );
//   72 
//   73         k = ( ( i & 1 ) != 0 ) ? j : j << 4;
??pem_get_iv_1:
        LSLS     R1,R1,#+4
        B.N      ??pem_get_iv_2
??pem_get_iv_3:
        SUBS     R1,R1,#+97
        CMP      R1,#+6
        BCS.N    ??pem_get_iv_4
        LDRB     R1,[R4, #+0]
        SUBS     R1,R1,#+87
??pem_get_iv_5:
        LSLS     R2,R0,#+31
        BPL.N    ??pem_get_iv_1
//   74 
//   75         iv[i >> 1] = (unsigned char)( iv[i >> 1] | k );
??pem_get_iv_2:
        MOV      R2,R0
        LSRS     R2,R2,#+1
        LDRB     R2,[R5, R2]
        ORRS     R1,R1,R2
        MOV      R2,R0
        LSRS     R2,R2,#+1
        STRB     R1,[R5, R2]
        ADDS     R0,R0,#+1
        ADDS     R4,R4,#+1
??pem_get_iv_0:
        CMP      R0,R6, LSL #+1
        BCS.N    ??pem_get_iv_6
        LDRB     R1,[R4, #+0]
        SUBS     R1,R1,#+48
        CMP      R1,#+10
        LDRB     R1,[R4, #+0]
        BCS.N    ??pem_get_iv_7
        SUBS     R1,R1,#+48
        B.N      ??pem_get_iv_5
??pem_get_iv_7:
        SUBS     R1,R1,#+65
        CMP      R1,#+6
        LDRB     R1,[R4, #+0]
        BCS.N    ??pem_get_iv_3
        SUBS     R1,R1,#+55
        B.N      ??pem_get_iv_5
//   76     }
//   77 
//   78     return( 0 );
??pem_get_iv_6:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
??pem_get_iv_4:
        LDR.W    R0,??DataTable3  ;; 0xffffee00
        POP      {R4-R6,PC}
//   79 }
          CFI EndBlock cfiBlock1
//   80 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function pem_pbkdf1
        THUMB
//   81 static int pem_pbkdf1( unsigned char *key, size_t keylen,
//   82                        unsigned char *iv,
//   83                        const unsigned char *pwd, size_t pwdlen )
//   84 {
pem_pbkdf1:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        SUB      SP,SP,#+104
          CFI CFA R13+136
        MOV      R5,R0
        MOV      R6,R1
        MOV      R9,R2
        MOV      R8,R3
//   85     mbedtls_md5_context md5_ctx;
//   86     unsigned char md5sum[16];
//   87     size_t use_len;
//   88     int ret;
//   89 
//   90     mbedtls_md5_init( &md5_ctx );
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_md5_init
        BL       mbedtls_md5_init
//   91 
//   92     /*
//   93      * key[ 0..15] = MD5(pwd || IV)
//   94      */
//   95     if( ( ret = mbedtls_md5_starts_ret( &md5_ctx ) ) != 0 )
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_md5_starts_ret
        BL       mbedtls_md5_starts_ret
        MOVS     R4,R0
        BNE.N    ??pem_pbkdf1_0
        LDR      R7,[SP, #+136]
//   96         goto exit;
//   97     if( ( ret = mbedtls_md5_update_ret( &md5_ctx, pwd, pwdlen ) ) != 0 )
        MOV      R2,R7
        MOV      R1,R8
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_md5_update_ret
        BL       mbedtls_md5_update_ret
        MOVS     R4,R0
        BNE.N    ??pem_pbkdf1_0
//   98         goto exit;
//   99     if( ( ret = mbedtls_md5_update_ret( &md5_ctx, iv,  8 ) ) != 0 )
        MOVS     R2,#+8
        MOV      R1,R9
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_md5_update_ret
        BL       mbedtls_md5_update_ret
        MOVS     R4,R0
        BNE.N    ??pem_pbkdf1_0
//  100         goto exit;
//  101     if( ( ret = mbedtls_md5_finish_ret( &md5_ctx, md5sum ) ) != 0 )
        MOV      R1,SP
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_md5_finish_ret
        BL       mbedtls_md5_finish_ret
        MOVS     R4,R0
        BNE.N    ??pem_pbkdf1_0
//  102         goto exit;
//  103 
//  104     if( keylen <= 16 )
        CMP      R6,#+17
        BCS.N    ??pem_pbkdf1_1
//  105     {
//  106         memcpy( key, md5sum, keylen );
        MOV      R2,R6
        MOV      R1,SP
        MOV      R0,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  107         goto exit;
        B.N      ??pem_pbkdf1_0
//  108     }
//  109 
//  110     memcpy( key, md5sum, 16 );
??pem_pbkdf1_1:
        MOVS     R2,#+16
        MOV      R1,SP
        MOV      R0,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  111 
//  112     /*
//  113      * key[16..23] = MD5(key[ 0..15] || pwd || IV])
//  114      */
//  115     if( ( ret = mbedtls_md5_starts_ret( &md5_ctx ) ) != 0 )
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_md5_starts_ret
        BL       mbedtls_md5_starts_ret
        MOVS     R4,R0
        BNE.N    ??pem_pbkdf1_0
//  116         goto exit;
//  117     if( ( ret = mbedtls_md5_update_ret( &md5_ctx, md5sum, 16 ) ) != 0 )
        MOVS     R2,#+16
        MOV      R1,SP
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_md5_update_ret
        BL       mbedtls_md5_update_ret
        MOVS     R4,R0
        BNE.N    ??pem_pbkdf1_0
//  118         goto exit;
//  119     if( ( ret = mbedtls_md5_update_ret( &md5_ctx, pwd, pwdlen ) ) != 0 )
        MOV      R2,R7
        MOV      R1,R8
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_md5_update_ret
        BL       mbedtls_md5_update_ret
        MOVS     R4,R0
        BNE.N    ??pem_pbkdf1_0
//  120         goto exit;
//  121     if( ( ret = mbedtls_md5_update_ret( &md5_ctx, iv, 8 ) ) != 0 )
        MOVS     R2,#+8
        MOV      R1,R9
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_md5_update_ret
        BL       mbedtls_md5_update_ret
        MOVS     R4,R0
        BNE.N    ??pem_pbkdf1_0
//  122         goto exit;
//  123     if( ( ret = mbedtls_md5_finish_ret( &md5_ctx, md5sum ) ) != 0 )
        MOV      R1,SP
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_md5_finish_ret
        BL       mbedtls_md5_finish_ret
        MOVS     R4,R0
        BNE.N    ??pem_pbkdf1_0
//  124         goto exit;
//  125 
//  126     use_len = 16;
        MOVS     R2,#+16
//  127     if( keylen < 32 )
        CMP      R6,#+32
        BCS.N    ??pem_pbkdf1_2
//  128         use_len = keylen - 16;
        SUBS     R6,R6,#+16
        MOV      R2,R6
//  129 
//  130     memcpy( key + 16, md5sum, use_len );
??pem_pbkdf1_2:
        MOV      R1,SP
        ADD      R0,R5,#+16
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  131 
//  132 exit:
//  133     mbedtls_md5_free( &md5_ctx );
??pem_pbkdf1_0:
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_md5_free
        BL       mbedtls_md5_free
//  134     mbedtls_platform_zeroize( md5sum, 16 );
        MOVS     R1,#+16
        MOV      R0,SP
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
//  135 
//  136     return( ret );
        MOV      R0,R4
        ADD      SP,SP,#+108
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
//  137 }
          CFI EndBlock cfiBlock2
//  138 
//  139 #if defined(MBEDTLS_DES_C)
//  140 /*
//  141  * Decrypt with DES-CBC, using PBKDF1 for key derivation
//  142  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function pem_des_decrypt
        THUMB
//  143 static int pem_des_decrypt( unsigned char des_iv[8],
//  144                             unsigned char *buf, size_t buflen,
//  145                             const unsigned char *pwd, size_t pwdlen )
//  146 {
pem_des_decrypt:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+144
          CFI CFA R13+168
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R4,R3
        LDR      R8,[SP, #+168]
//  147     mbedtls_des_context des_ctx;
//  148     unsigned char des_key[8];
//  149     int ret;
//  150 
//  151     mbedtls_des_init( &des_ctx );
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_des_init
        BL       mbedtls_des_init
//  152 
//  153     if( ( ret = pem_pbkdf1( des_key, 8, des_iv, pwd, pwdlen ) ) != 0 )
        STR      R8,[SP, #+0]
        MOV      R3,R4
        MOV      R2,R5
        MOVS     R1,#+8
        ADD      R0,SP,#+8
          CFI FunCall pem_pbkdf1
        BL       pem_pbkdf1
        MOVS     R4,R0
        BNE.N    ??pem_des_decrypt_0
//  154         goto exit;
//  155 
//  156     if( ( ret = mbedtls_des_setkey_dec( &des_ctx, des_key ) ) != 0 )
        ADD      R1,SP,#+8
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_des_setkey_dec
        BL       mbedtls_des_setkey_dec
        MOVS     R4,R0
        BNE.N    ??pem_des_decrypt_0
//  157         goto exit;
//  158     ret = mbedtls_des_crypt_cbc( &des_ctx, MBEDTLS_DES_DECRYPT, buflen,
//  159                      des_iv, buf, buf );
        STR      R6,[SP, #+4]
        STR      R6,[SP, #+0]
        MOV      R3,R5
        MOV      R2,R7
        MOVS     R1,#+0
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_des_crypt_cbc
        BL       mbedtls_des_crypt_cbc
        MOV      R4,R0
//  160 
//  161 exit:
//  162     mbedtls_des_free( &des_ctx );
??pem_des_decrypt_0:
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_des_free
        BL       mbedtls_des_free
//  163     mbedtls_platform_zeroize( des_key, 8 );
        MOVS     R1,#+8
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
//  164 
//  165     return( ret );
        MOV      R0,R4
        ADD      SP,SP,#+144
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  166 }
          CFI EndBlock cfiBlock3
//  167 
//  168 /*
//  169  * Decrypt with 3DES-CBC, using PBKDF1 for key derivation
//  170  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function pem_des3_decrypt
        THUMB
//  171 static int pem_des3_decrypt( unsigned char des3_iv[8],
//  172                              unsigned char *buf, size_t buflen,
//  173                              const unsigned char *pwd, size_t pwdlen )
//  174 {
pem_des3_decrypt:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+416
          CFI CFA R13+440
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R4,R3
        LDR      R8,[SP, #+440]
//  175     mbedtls_des3_context des3_ctx;
//  176     unsigned char des3_key[24];
//  177     int ret;
//  178 
//  179     mbedtls_des3_init( &des3_ctx );
        ADD      R0,SP,#+32
          CFI FunCall mbedtls_des3_init
        BL       mbedtls_des3_init
//  180 
//  181     if( ( ret = pem_pbkdf1( des3_key, 24, des3_iv, pwd, pwdlen ) ) != 0 )
        STR      R8,[SP, #+0]
        MOV      R3,R4
        MOV      R2,R5
        MOVS     R1,#+24
        ADD      R0,SP,#+8
          CFI FunCall pem_pbkdf1
        BL       pem_pbkdf1
        MOVS     R4,R0
        BNE.N    ??pem_des3_decrypt_0
//  182         goto exit;
//  183 
//  184     if( ( ret = mbedtls_des3_set3key_dec( &des3_ctx, des3_key ) ) != 0 )
        ADD      R1,SP,#+8
        ADD      R0,SP,#+32
          CFI FunCall mbedtls_des3_set3key_dec
        BL       mbedtls_des3_set3key_dec
        MOVS     R4,R0
        BNE.N    ??pem_des3_decrypt_0
//  185         goto exit;
//  186     ret = mbedtls_des3_crypt_cbc( &des3_ctx, MBEDTLS_DES_DECRYPT, buflen,
//  187                      des3_iv, buf, buf );
        STR      R6,[SP, #+4]
        STR      R6,[SP, #+0]
        MOV      R3,R5
        MOV      R2,R7
        MOVS     R1,#+0
        ADD      R0,SP,#+32
          CFI FunCall mbedtls_des3_crypt_cbc
        BL       mbedtls_des3_crypt_cbc
        MOV      R4,R0
//  188 
//  189 exit:
//  190     mbedtls_des3_free( &des3_ctx );
??pem_des3_decrypt_0:
        ADD      R0,SP,#+32
          CFI FunCall mbedtls_des3_free
        BL       mbedtls_des3_free
//  191     mbedtls_platform_zeroize( des3_key, 24 );
        MOVS     R1,#+24
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
//  192 
//  193     return( ret );
        MOV      R0,R4
        ADD      SP,SP,#+416
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  194 }
          CFI EndBlock cfiBlock4
//  195 #endif /* MBEDTLS_DES_C */
//  196 
//  197 #if defined(MBEDTLS_AES_C)
//  198 /*
//  199  * Decrypt with AES-XXX-CBC, using PBKDF1 for key derivation
//  200  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function pem_aes_decrypt
        THUMB
//  201 static int pem_aes_decrypt( unsigned char aes_iv[16], unsigned int keylen,
//  202                             unsigned char *buf, size_t buflen,
//  203                             const unsigned char *pwd, size_t pwdlen )
//  204 {
pem_aes_decrypt:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        SUB      SP,SP,#+320
          CFI CFA R13+352
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R8,R3
        LDR      R4,[SP, #+352]
        LDR      R9,[SP, #+356]
//  205     mbedtls_aes_context aes_ctx;
//  206     unsigned char aes_key[32];
//  207     int ret;
//  208 
//  209     mbedtls_aes_init( &aes_ctx );
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_aes_init
        BL       mbedtls_aes_init
//  210 
//  211     if( ( ret = pem_pbkdf1( aes_key, keylen, aes_iv, pwd, pwdlen ) ) != 0 )
        STR      R9,[SP, #+0]
        MOV      R3,R4
        MOV      R2,R5
        MOV      R1,R6
        ADD      R0,SP,#+8
          CFI FunCall pem_pbkdf1
        BL       pem_pbkdf1
        MOVS     R4,R0
        BNE.N    ??pem_aes_decrypt_0
//  212         goto exit;
//  213 
//  214     if( ( ret = mbedtls_aes_setkey_dec( &aes_ctx, aes_key, keylen * 8 ) ) != 0 )
        LSLS     R2,R6,#+3
        ADD      R1,SP,#+8
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_aes_setkey_dec
        BL       mbedtls_aes_setkey_dec
        MOVS     R4,R0
        BNE.N    ??pem_aes_decrypt_0
//  215         goto exit;
//  216     ret = mbedtls_aes_crypt_cbc( &aes_ctx, MBEDTLS_AES_DECRYPT, buflen,
//  217                      aes_iv, buf, buf );
        STR      R7,[SP, #+4]
        STR      R7,[SP, #+0]
        MOV      R3,R5
        MOV      R2,R8
        MOVS     R1,#+0
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_aes_crypt_cbc
        BL       mbedtls_aes_crypt_cbc
        MOV      R4,R0
//  218 
//  219 exit:
//  220     mbedtls_aes_free( &aes_ctx );
??pem_aes_decrypt_0:
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_aes_free
        BL       mbedtls_aes_free
//  221     mbedtls_platform_zeroize( aes_key, keylen );
        MOV      R1,R6
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
//  222 
//  223     return( ret );
        MOV      R0,R4
        ADD      SP,SP,#+324
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
//  224 }
          CFI EndBlock cfiBlock5
//  225 #endif /* MBEDTLS_AES_C */
//  226 
//  227 #endif /* MBEDTLS_MD5_C && MBEDTLS_CIPHER_MODE_CBC &&
//  228           ( MBEDTLS_AES_C || MBEDTLS_DES_C ) */
//  229 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function mbedtls_pem_read_buffer
        THUMB
//  230 int mbedtls_pem_read_buffer( mbedtls_pem_context *ctx, const char *header, const char *footer,
//  231                      const unsigned char *data, const unsigned char *pwd,
//  232                      size_t pwdlen, size_t *use_len )
//  233 {
mbedtls_pem_read_buffer:
        PUSH     {R3-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+36
        SUB      SP,SP,#+28
          CFI CFA R13+64
        MOV      R4,R0
        MOV      R9,R1
        MOV      R10,R2
        MOV      R7,R3
//  234     int ret, enc;
//  235     size_t len;
//  236     unsigned char *buf;
//  237     const unsigned char *s1, *s2, *end;
//  238 #if defined(MBEDTLS_MD5_C) && defined(MBEDTLS_CIPHER_MODE_CBC) &&         \ 
//  239     ( defined(MBEDTLS_DES_C) || defined(MBEDTLS_AES_C) )
//  240     unsigned char pem_iv[16];
//  241     mbedtls_cipher_type_t enc_alg = MBEDTLS_CIPHER_NONE;
        MOV      R8,#+0
//  242 #else
//  243     ((void) pwd);
//  244     ((void) pwdlen);
//  245 #endif /* MBEDTLS_MD5_C && MBEDTLS_CIPHER_MODE_CBC &&
//  246           ( MBEDTLS_AES_C || MBEDTLS_DES_C ) */
//  247 
//  248     if( ctx == NULL )
        CMP      R4,#+0
        BNE.N    ??mbedtls_pem_read_buffer_0
//  249         return( MBEDTLS_ERR_PEM_BAD_INPUT_DATA );
        LDR.W    R0,??DataTable3_1  ;; 0xffffeb80
        B.N      ??mbedtls_pem_read_buffer_1
//  250 
//  251     s1 = (unsigned char *) strstr( (const char *) data, header );
??mbedtls_pem_read_buffer_0:
        MOV      R0,R7
          CFI FunCall strstr
        BL       strstr
        MOVS     R5,R0
//  252 
//  253     if( s1 == NULL )
        BEQ.N    ??mbedtls_pem_read_buffer_2
//  254         return( MBEDTLS_ERR_PEM_NO_HEADER_FOOTER_PRESENT );
//  255 
//  256     s2 = (unsigned char *) strstr( (const char *) data, footer );
        MOV      R1,R10
        MOV      R0,R7
          CFI FunCall strstr
        BL       strstr
        MOVS     R6,R0
//  257 
//  258     if( s2 == NULL || s2 <= s1 )
        BEQ.N    ??mbedtls_pem_read_buffer_2
        CMP      R5,R6
        BCS.N    ??mbedtls_pem_read_buffer_2
//  259         return( MBEDTLS_ERR_PEM_NO_HEADER_FOOTER_PRESENT );
//  260 
//  261     s1 += strlen( header );
        MOV      R0,R9
          CFI FunCall strlen
        BL       strlen
        ADD      R0,R5,R0
//  262     if( *s1 == ' '  ) s1++;
        LDRB     R1,[R0, #+0]
        CMP      R1,#+32
        BNE.N    ??mbedtls_pem_read_buffer_3
        ADDS     R0,R0,#+1
//  263     if( *s1 == '\r' ) s1++;
??mbedtls_pem_read_buffer_3:
        LDRB     R1,[R0, #+0]
        CMP      R1,#+13
        BNE.N    ??mbedtls_pem_read_buffer_4
        ADDS     R0,R0,#+1
//  264     if( *s1 == '\n' ) s1++;
??mbedtls_pem_read_buffer_4:
        LDRB     R1,[R0, #+0]
        CMP      R1,#+10
        BNE.N    ??mbedtls_pem_read_buffer_2
        ADD      R9,R0,#+1
//  265     else return( MBEDTLS_ERR_PEM_NO_HEADER_FOOTER_PRESENT );
//  266 
//  267     end = s2;
//  268     end += strlen( footer );
        MOV      R0,R10
          CFI FunCall strlen
        BL       strlen
        ADDS     R1,R6,R0
//  269     if( *end == ' '  ) end++;
        LDRB     R0,[R1, #+0]
        CMP      R0,#+32
        BNE.N    ??mbedtls_pem_read_buffer_5
        ADDS     R1,R1,#+1
//  270     if( *end == '\r' ) end++;
??mbedtls_pem_read_buffer_5:
        LDRB     R0,[R1, #+0]
        CMP      R0,#+13
        BNE.N    ??mbedtls_pem_read_buffer_6
        ADDS     R1,R1,#+1
//  271     if( *end == '\n' ) end++;
??mbedtls_pem_read_buffer_6:
        LDRB     R0,[R1, #+0]
        CMP      R0,#+10
        BNE.N    ??mbedtls_pem_read_buffer_7
        ADDS     R1,R1,#+1
??mbedtls_pem_read_buffer_7:
        LDR      R0,[SP, #+72]
//  272     *use_len = end - data;
        SUBS     R7,R1,R7
        STR      R7,[R0, #+0]
//  273 
//  274     enc = 0;
        MOV      R7,R8
//  275 
//  276     if( s2 - s1 >= 22 && memcmp( s1, "Proc-Type: 4,ENCRYPTED", 22 ) == 0 )
        SUB      R0,R6,R9
        CMP      R0,#+22
        BLT.W    ??mbedtls_pem_read_buffer_8
        MOVS     R2,#+22
        LDR.W    R1,??DataTable3_2
        MOV      R0,R9
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.W    ??mbedtls_pem_read_buffer_8
//  277     {
//  278 #if defined(MBEDTLS_MD5_C) && defined(MBEDTLS_CIPHER_MODE_CBC) &&         \ 
//  279     ( defined(MBEDTLS_DES_C) || defined(MBEDTLS_AES_C) )
//  280         enc++;
        MOVS     R7,#+1
//  281 
//  282         s1 += 22;
//  283         if( *s1 == '\r' ) s1++;
        LDRB     R0,[R9, #+22]!
        CMP      R0,#+13
        BNE.N    ??mbedtls_pem_read_buffer_9
        ADD      R9,R9,#+1
//  284         if( *s1 == '\n' ) s1++;
??mbedtls_pem_read_buffer_9:
        LDRB     R0,[R9, #+0]
        CMP      R0,#+10
        BNE.W    ??mbedtls_pem_read_buffer_10
        ADD      R5,R9,#+1
//  285         else return( MBEDTLS_ERR_PEM_INVALID_DATA );
//  286 
//  287 
//  288 #if defined(MBEDTLS_DES_C)
//  289         if( s2 - s1 >= 23 && memcmp( s1, "DEK-Info: DES-EDE3-CBC,", 23 ) == 0 )
        SUBS     R0,R6,R5
        CMP      R0,#+23
        BLT.N    ??mbedtls_pem_read_buffer_11
        MOVS     R2,#+23
        LDR.W    R1,??DataTable3_3
        MOV      R0,R5
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??mbedtls_pem_read_buffer_11
//  290         {
//  291             enc_alg = MBEDTLS_CIPHER_DES_EDE3_CBC;
        MOV      R8,#+37
//  292 
//  293             s1 += 23;
        ADDS     R5,R5,#+23
//  294             if( s2 - s1 < 16 || pem_get_iv( s1, pem_iv, 8 ) != 0 )
        SUBS     R0,R6,R5
        CMP      R0,#+16
        BLT.N    ??mbedtls_pem_read_buffer_12
        MOVS     R2,#+8
        ADD      R1,SP,#+12
        MOV      R0,R5
          CFI FunCall pem_get_iv
        BL       pem_get_iv
        CMP      R0,#+0
        BNE.N    ??mbedtls_pem_read_buffer_12
        B.N      ??mbedtls_pem_read_buffer_13
//  295                 return( MBEDTLS_ERR_PEM_INVALID_ENC_IV );
//  296 
//  297             s1 += 16;
//  298         }
??mbedtls_pem_read_buffer_2:
        LDR.W    R0,??DataTable3_4  ;; 0xffffef80
        B.N      ??mbedtls_pem_read_buffer_1
//  299         else if( s2 - s1 >= 18 && memcmp( s1, "DEK-Info: DES-CBC,", 18 ) == 0 )
??mbedtls_pem_read_buffer_11:
        SUBS     R0,R6,R5
        CMP      R0,#+18
        BLT.N    ??mbedtls_pem_read_buffer_14
        MOVS     R2,#+18
        LDR.W    R1,??DataTable3_5
        MOV      R0,R5
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??mbedtls_pem_read_buffer_14
//  300         {
//  301             enc_alg = MBEDTLS_CIPHER_DES_CBC;
        MOV      R8,#+33
//  302 
//  303             s1 += 18;
        ADDS     R5,R5,#+18
//  304             if( s2 - s1 < 16 || pem_get_iv( s1, pem_iv, 8) != 0 )
        SUBS     R0,R6,R5
        CMP      R0,#+16
        BLT.N    ??mbedtls_pem_read_buffer_12
        MOVS     R2,#+8
        ADD      R1,SP,#+12
        MOV      R0,R5
          CFI FunCall pem_get_iv
        BL       pem_get_iv
        CMP      R0,#+0
        BNE.N    ??mbedtls_pem_read_buffer_12
//  305                 return( MBEDTLS_ERR_PEM_INVALID_ENC_IV );
//  306 
//  307             s1 += 16;
??mbedtls_pem_read_buffer_13:
        ADDS     R5,R5,#+16
//  308         }
//  309 #endif /* MBEDTLS_DES_C */
//  310 
//  311 #if defined(MBEDTLS_AES_C)
//  312         if( s2 - s1 >= 14 && memcmp( s1, "DEK-Info: AES-", 14 ) == 0 )
??mbedtls_pem_read_buffer_14:
        SUBS     R0,R6,R5
        CMP      R0,#+14
        BLT.N    ??mbedtls_pem_read_buffer_15
        MOVS     R2,#+14
        LDR.N    R1,??DataTable3_6
        MOV      R0,R5
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??mbedtls_pem_read_buffer_15
//  313         {
//  314             if( s2 - s1 < 22 )
        SUBS     R0,R6,R5
        CMP      R0,#+22
        BLT.N    ??mbedtls_pem_read_buffer_16
//  315                 return( MBEDTLS_ERR_PEM_UNKNOWN_ENC_ALG );
//  316             else if( memcmp( s1, "DEK-Info: AES-128-CBC,", 22 ) == 0 )
        MOVS     R2,#+22
        LDR.N    R1,??DataTable3_7
        MOV      R0,R5
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??mbedtls_pem_read_buffer_17
//  317                 enc_alg = MBEDTLS_CIPHER_AES_128_CBC;
        MOV      R8,#+5
        B.N      ??mbedtls_pem_read_buffer_18
//  318             else if( memcmp( s1, "DEK-Info: AES-192-CBC,", 22 ) == 0 )
??mbedtls_pem_read_buffer_17:
        MOVS     R2,#+22
        LDR.N    R1,??DataTable3_8
        MOV      R0,R5
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??mbedtls_pem_read_buffer_19
//  319                 enc_alg = MBEDTLS_CIPHER_AES_192_CBC;
        MOV      R8,#+6
        B.N      ??mbedtls_pem_read_buffer_18
//  320             else if( memcmp( s1, "DEK-Info: AES-256-CBC,", 22 ) == 0 )
??mbedtls_pem_read_buffer_19:
        MOVS     R2,#+22
        LDR.N    R1,??DataTable3_9
        MOV      R0,R5
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??mbedtls_pem_read_buffer_16
//  321                 enc_alg = MBEDTLS_CIPHER_AES_256_CBC;
        MOV      R8,#+7
//  322             else
//  323                 return( MBEDTLS_ERR_PEM_UNKNOWN_ENC_ALG );
//  324 
//  325             s1 += 22;
??mbedtls_pem_read_buffer_18:
        ADDS     R5,R5,#+22
//  326             if( s2 - s1 < 32 || pem_get_iv( s1, pem_iv, 16 ) != 0 )
        SUBS     R0,R6,R5
        CMP      R0,#+32
        BLT.N    ??mbedtls_pem_read_buffer_12
        MOVS     R2,#+16
        ADD      R1,SP,#+12
        MOV      R0,R5
          CFI FunCall pem_get_iv
        BL       pem_get_iv
        CMP      R0,#+0
        BEQ.N    ??mbedtls_pem_read_buffer_20
//  327                 return( MBEDTLS_ERR_PEM_INVALID_ENC_IV );
??mbedtls_pem_read_buffer_12:
        LDR.N    R0,??DataTable3  ;; 0xffffee00
        B.N      ??mbedtls_pem_read_buffer_1
//  328 
//  329             s1 += 32;
??mbedtls_pem_read_buffer_20:
        ADDS     R5,R5,#+32
//  330         }
//  331 #endif /* MBEDTLS_AES_C */
//  332 
//  333         if( enc_alg == MBEDTLS_CIPHER_NONE )
??mbedtls_pem_read_buffer_15:
        MOV      R0,R8
        CMP      R0,#+0
        BNE.N    ??mbedtls_pem_read_buffer_21
//  334             return( MBEDTLS_ERR_PEM_UNKNOWN_ENC_ALG );
??mbedtls_pem_read_buffer_16:
        LDR.N    R0,??DataTable3_10  ;; 0xffffed80
        B.N      ??mbedtls_pem_read_buffer_1
//  335 
//  336         if( *s1 == '\r' ) s1++;
??mbedtls_pem_read_buffer_21:
        LDRB     R0,[R5, #+0]
        CMP      R0,#+13
        BNE.N    ??mbedtls_pem_read_buffer_22
        ADDS     R5,R5,#+1
//  337         if( *s1 == '\n' ) s1++;
??mbedtls_pem_read_buffer_22:
        LDRB     R0,[R5, #+0]
        CMP      R0,#+10
        BNE.N    ??mbedtls_pem_read_buffer_10
        ADD      R9,R5,#+1
//  338         else return( MBEDTLS_ERR_PEM_INVALID_DATA );
//  339 #else
//  340         return( MBEDTLS_ERR_PEM_FEATURE_UNAVAILABLE );
//  341 #endif /* MBEDTLS_MD5_C && MBEDTLS_CIPHER_MODE_CBC &&
//  342           ( MBEDTLS_AES_C || MBEDTLS_DES_C ) */
//  343     }
//  344 
//  345     if( s1 >= s2 )
??mbedtls_pem_read_buffer_8:
        CMP      R9,R6
        BCC.N    ??mbedtls_pem_read_buffer_23
//  346         return( MBEDTLS_ERR_PEM_INVALID_DATA );
??mbedtls_pem_read_buffer_10:
        LDR.N    R0,??DataTable3_11  ;; 0xffffef00
        B.N      ??mbedtls_pem_read_buffer_1
//  347 
//  348     ret = mbedtls_base64_decode( NULL, 0, &len, s1, s2 - s1 );
//  349 
//  350     if( ret == MBEDTLS_ERR_BASE64_INVALID_CHARACTER )
??mbedtls_pem_read_buffer_23:
        SUB      R0,R6,R9
        STR      R0,[SP, #+0]
        MOV      R3,R9
        ADD      R2,SP,#+8
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall mbedtls_base64_decode
        BL       mbedtls_base64_decode
        CMN      R0,#+44
        BNE.N    ??mbedtls_pem_read_buffer_24
//  351         return( MBEDTLS_ERR_PEM_INVALID_DATA + ret );
        LDR.N    R0,??DataTable3_12  ;; 0xffffeed4
        B.N      ??mbedtls_pem_read_buffer_1
//  352 
//  353     if( ( buf = mbedtls_calloc( 1, len ) ) == NULL )
??mbedtls_pem_read_buffer_24:
        LDR      R1,[SP, #+8]
        MOVS     R0,#+1
          CFI FunCall mbedtls_calloc
        BL       mbedtls_calloc
        MOVS     R5,R0
        BNE.N    ??mbedtls_pem_read_buffer_25
//  354         return( MBEDTLS_ERR_PEM_ALLOC_FAILED );
        LDR.N    R0,??DataTable3_13  ;; 0xffffee80
        B.N      ??mbedtls_pem_read_buffer_1
//  355 
//  356     if( ( ret = mbedtls_base64_decode( buf, len, &len, s1, s2 - s1 ) ) != 0 )
??mbedtls_pem_read_buffer_25:
        SUB      R6,R6,R9
        STR      R6,[SP, #+0]
        MOV      R3,R9
        ADD      R2,SP,#+8
        LDR      R1,[SP, #+8]
          CFI FunCall mbedtls_base64_decode
        BL       mbedtls_base64_decode
        MOVS     R6,R0
        BEQ.N    ??mbedtls_pem_read_buffer_26
//  357     {
//  358         mbedtls_platform_zeroize( buf, len );
        LDR      R1,[SP, #+8]
        MOV      R0,R5
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
//  359         mbedtls_free( buf );
        MOV      R0,R5
          CFI FunCall mbedtls_free
        BL       mbedtls_free
//  360         return( MBEDTLS_ERR_PEM_INVALID_DATA + ret );
        SUB      R6,R6,#+4352
        MOV      R0,R6
        B.N      ??mbedtls_pem_read_buffer_1
//  361     }
//  362 
//  363     if( enc != 0 )
??mbedtls_pem_read_buffer_26:
        CMP      R7,#+0
        BEQ.N    ??mbedtls_pem_read_buffer_27
        LDR      R6,[SP, #+64]
//  364     {
//  365 #if defined(MBEDTLS_MD5_C) && defined(MBEDTLS_CIPHER_MODE_CBC) &&         \ 
//  366     ( defined(MBEDTLS_DES_C) || defined(MBEDTLS_AES_C) )
//  367         if( pwd == NULL )
        CMP      R6,#+0
        BNE.N    ??mbedtls_pem_read_buffer_28
//  368         {
//  369             mbedtls_platform_zeroize( buf, len );
        LDR      R1,[SP, #+8]
        MOV      R0,R5
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
//  370             mbedtls_free( buf );
        MOV      R0,R5
          CFI FunCall mbedtls_free
        BL       mbedtls_free
//  371             return( MBEDTLS_ERR_PEM_PASSWORD_REQUIRED );
        LDR.N    R0,??DataTable3_14  ;; 0xffffed00
        B.N      ??mbedtls_pem_read_buffer_1
//  372         }
//  373 
//  374         ret = 0;
??mbedtls_pem_read_buffer_28:
        MOVS     R7,#+0
        LDR      R9,[SP, #+68]
//  375 
//  376 #if defined(MBEDTLS_DES_C)
//  377         if( enc_alg == MBEDTLS_CIPHER_DES_EDE3_CBC )
        MOV      R0,R8
        CMP      R0,#+37
        BNE.N    ??mbedtls_pem_read_buffer_29
//  378             ret = pem_des3_decrypt( pem_iv, buf, len, pwd, pwdlen );
        STR      R9,[SP, #+0]
        MOV      R3,R6
        LDR      R2,[SP, #+8]
        MOV      R1,R5
        ADD      R0,SP,#+12
          CFI FunCall pem_des3_decrypt
        BL       pem_des3_decrypt
        MOV      R7,R0
        B.N      ??mbedtls_pem_read_buffer_30
//  379         else if( enc_alg == MBEDTLS_CIPHER_DES_CBC )
??mbedtls_pem_read_buffer_29:
        CMP      R0,#+33
        BNE.N    ??mbedtls_pem_read_buffer_30
//  380             ret = pem_des_decrypt( pem_iv, buf, len, pwd, pwdlen );
        STR      R9,[SP, #+0]
        MOV      R3,R6
        LDR      R2,[SP, #+8]
        MOV      R1,R5
        ADD      R0,SP,#+12
          CFI FunCall pem_des_decrypt
        BL       pem_des_decrypt
        MOV      R7,R0
//  381 #endif /* MBEDTLS_DES_C */
//  382 
//  383 #if defined(MBEDTLS_AES_C)
//  384         if( enc_alg == MBEDTLS_CIPHER_AES_128_CBC )
??mbedtls_pem_read_buffer_30:
        MOV      R0,R8
        CMP      R0,#+5
        BNE.N    ??mbedtls_pem_read_buffer_31
//  385             ret = pem_aes_decrypt( pem_iv, 16, buf, len, pwd, pwdlen );
        STR      R9,[SP, #+4]
        STR      R6,[SP, #+0]
        LDR      R3,[SP, #+8]
        MOV      R2,R5
        MOVS     R1,#+16
        ADD      R0,SP,#+12
          CFI FunCall pem_aes_decrypt
        BL       pem_aes_decrypt
        MOV      R7,R0
        B.N      ??mbedtls_pem_read_buffer_32
//  386         else if( enc_alg == MBEDTLS_CIPHER_AES_192_CBC )
??mbedtls_pem_read_buffer_31:
        CMP      R0,#+6
        BNE.N    ??mbedtls_pem_read_buffer_33
//  387             ret = pem_aes_decrypt( pem_iv, 24, buf, len, pwd, pwdlen );
        STR      R9,[SP, #+4]
        STR      R6,[SP, #+0]
        LDR      R3,[SP, #+8]
        MOV      R2,R5
        MOVS     R1,#+24
        ADD      R0,SP,#+12
          CFI FunCall pem_aes_decrypt
        BL       pem_aes_decrypt
        MOV      R7,R0
        B.N      ??mbedtls_pem_read_buffer_32
//  388         else if( enc_alg == MBEDTLS_CIPHER_AES_256_CBC )
??mbedtls_pem_read_buffer_33:
        CMP      R8,#+7
        BNE.N    ??mbedtls_pem_read_buffer_32
//  389             ret = pem_aes_decrypt( pem_iv, 32, buf, len, pwd, pwdlen );
        STR      R9,[SP, #+4]
        STR      R6,[SP, #+0]
        LDR      R3,[SP, #+8]
        MOV      R2,R5
        MOVS     R1,#+32
        ADD      R0,SP,#+12
          CFI FunCall pem_aes_decrypt
        BL       pem_aes_decrypt
        MOV      R7,R0
//  390 #endif /* MBEDTLS_AES_C */
//  391 
//  392         if( ret != 0 )
??mbedtls_pem_read_buffer_32:
        CMP      R7,#+0
        BEQ.N    ??mbedtls_pem_read_buffer_34
//  393         {
//  394             mbedtls_free( buf );
        MOV      R0,R5
          CFI FunCall mbedtls_free
        BL       mbedtls_free
//  395             return( ret );
        MOV      R0,R7
        B.N      ??mbedtls_pem_read_buffer_1
//  396         }
//  397 
//  398         /*
//  399          * The result will be ASN.1 starting with a SEQUENCE tag, with 1 to 3
//  400          * length bytes (allow 4 to be sure) in all known use cases.
//  401          *
//  402          * Use that as a heuristic to try to detect password mismatches.
//  403          */
//  404         if( len <= 2 || buf[0] != 0x30 || buf[1] > 0x83 )
??mbedtls_pem_read_buffer_34:
        LDR      R0,[SP, #+8]
        CMP      R0,#+3
        BCC.N    ??mbedtls_pem_read_buffer_35
        LDRB     R0,[R5, #+0]
        CMP      R0,#+48
        BNE.N    ??mbedtls_pem_read_buffer_35
        LDRB     R0,[R5, #+1]
        CMP      R0,#+132
        BLT.N    ??mbedtls_pem_read_buffer_27
//  405         {
//  406             mbedtls_platform_zeroize( buf, len );
??mbedtls_pem_read_buffer_35:
        LDR      R1,[SP, #+8]
        MOV      R0,R5
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
//  407             mbedtls_free( buf );
        MOV      R0,R5
          CFI FunCall mbedtls_free
        BL       mbedtls_free
//  408             return( MBEDTLS_ERR_PEM_PASSWORD_MISMATCH );
        LDR.N    R0,??DataTable3_15  ;; 0xffffec80
        B.N      ??mbedtls_pem_read_buffer_1
//  409         }
//  410 #else
//  411         mbedtls_platform_zeroize( buf, len );
//  412         mbedtls_free( buf );
//  413         return( MBEDTLS_ERR_PEM_FEATURE_UNAVAILABLE );
//  414 #endif /* MBEDTLS_MD5_C && MBEDTLS_CIPHER_MODE_CBC &&
//  415           ( MBEDTLS_AES_C || MBEDTLS_DES_C ) */
//  416     }
//  417 
//  418     ctx->buf = buf;
??mbedtls_pem_read_buffer_27:
        STR      R5,[R4, #+0]
//  419     ctx->buflen = len;
        LDR      R0,[SP, #+8]
        STR      R0,[R4, #+4]
//  420 
//  421     return( 0 );
        MOVS     R0,#+0
??mbedtls_pem_read_buffer_1:
        ADD      SP,SP,#+32
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
//  422 }
          CFI EndBlock cfiBlock6
//  423 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mbedtls_pem_free
        THUMB
//  424 void mbedtls_pem_free( mbedtls_pem_context *ctx )
//  425 {
mbedtls_pem_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  426     if( ctx->buf != NULL )
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_pem_free_0
//  427         mbedtls_platform_zeroize( ctx->buf, ctx->buflen );
        LDR      R1,[R4, #+4]
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
//  428     mbedtls_free( ctx->buf );
??mbedtls_pem_free_0:
        LDR      R0,[R4, #+0]
          CFI FunCall mbedtls_free
        BL       mbedtls_free
//  429     mbedtls_free( ctx->info );
        LDR      R0,[R4, #+8]
          CFI FunCall mbedtls_free
        BL       mbedtls_free
//  430 
//  431     mbedtls_platform_zeroize( ctx, sizeof( mbedtls_pem_context ) );
        MOVS     R1,#+12
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_platform_zeroize
        B.W      mbedtls_platform_zeroize
//  432 }
          CFI EndBlock cfiBlock7
//  433 #endif /* MBEDTLS_PEM_PARSE_C */
//  434 
//  435 #if defined(MBEDTLS_PEM_WRITE_C)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function mbedtls_pem_write_buffer
        THUMB
//  436 int mbedtls_pem_write_buffer( const char *header, const char *footer,
//  437                       const unsigned char *der_data, size_t der_len,
//  438                       unsigned char *buf, size_t buf_len, size_t *olen )
//  439 {
mbedtls_pem_write_buffer:
        PUSH     {R1-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        MOV      R8,R0
        MOV      R5,R1
        MOV      R7,R2
        MOV      R9,R3
        LDR      R10,[SP, #+52]
        LDR      R6,[SP, #+56]
//  440     int ret;
//  441     unsigned char *encode_buf = NULL, *c, *p = buf;
        MOVS     R4,#+0
//  442     size_t len = 0, use_len, add_len = 0;
//  443 
//  444     mbedtls_base64_encode( NULL, 0, &use_len, der_data, der_len );
        STR      R9,[SP, #+0]
        MOV      R3,R7
        ADD      R2,SP,#+4
        MOV      R1,R4
        MOV      R0,R1
          CFI FunCall mbedtls_base64_encode
        BL       mbedtls_base64_encode
//  445     add_len = strlen( header ) + strlen( footer ) + ( use_len / 64 ) + 1;
        MOV      R0,R8
          CFI FunCall strlen
        BL       strlen
        MOV      R11,R0
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        ADD      R11,R0,R11
        LDR      R0,[SP, #+4]
        ADD      R11,R11,R0, LSR #+6
        ADD      R11,R11,#+1
//  446 
//  447     if( use_len + add_len > buf_len )
        ADD      R0,R11,R0
        CMP      R10,R0
        LDR      R0,[SP, #+4]
        BCS.N    ??mbedtls_pem_write_buffer_0
//  448     {
//  449         *olen = use_len + add_len;
        ADD      R11,R11,R0
        STR      R11,[R6, #+0]
//  450         return( MBEDTLS_ERR_BASE64_BUFFER_TOO_SMALL );
        MVN      R0,#+41
        B.N      ??mbedtls_pem_write_buffer_1
//  451     }
//  452 
//  453     if( use_len != 0 &&
//  454         ( ( encode_buf = mbedtls_calloc( 1, use_len ) ) == NULL ) )
??mbedtls_pem_write_buffer_0:
        CMP      R0,#+0
        BEQ.N    ??mbedtls_pem_write_buffer_2
        MOV      R1,R0
        MOVS     R0,#+1
          CFI FunCall mbedtls_calloc
        BL       mbedtls_calloc
        MOVS     R4,R0
        BNE.N    ??mbedtls_pem_write_buffer_2
//  455         return( MBEDTLS_ERR_PEM_ALLOC_FAILED );
        LDR.N    R0,??DataTable3_13  ;; 0xffffee80
        B.N      ??mbedtls_pem_write_buffer_1
//  456 
//  457     if( ( ret = mbedtls_base64_encode( encode_buf, use_len, &use_len, der_data,
//  458                                der_len ) ) != 0 )
??mbedtls_pem_write_buffer_2:
        STR      R9,[SP, #+0]
        MOV      R3,R7
        ADD      R2,SP,#+4
        LDR      R1,[SP, #+4]
        MOV      R0,R4
          CFI FunCall mbedtls_base64_encode
        BL       mbedtls_base64_encode
        MOVS     R7,R0
        BEQ.N    ??mbedtls_pem_write_buffer_3
//  459     {
//  460         mbedtls_free( encode_buf );
        MOV      R0,R4
          CFI FunCall mbedtls_free
        BL       mbedtls_free
//  461         return( ret );
        MOV      R0,R7
        B.N      ??mbedtls_pem_write_buffer_1
//  462     }
??mbedtls_pem_write_buffer_3:
        LDR      R7,[SP, #+48]
//  463 
//  464     memcpy( p, header, strlen( header ) );
        MOV      R0,R8
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  465     p += strlen( header );
        MOV      R0,R8
          CFI FunCall strlen
        BL       strlen
        ADD      R8,R7,R0
//  466     c = encode_buf;
        MOV      R9,R4
//  467 
//  468     while( use_len )
??mbedtls_pem_write_buffer_4:
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_pem_write_buffer_5
//  469     {
//  470         len = ( use_len > 64 ) ? 64 : use_len;
        CMP      R0,#+65
        BCS.N    ??mbedtls_pem_write_buffer_6
        MOV      R10,R0
        B.N      ??mbedtls_pem_write_buffer_7
??mbedtls_pem_write_buffer_6:
        MOV      R10,#+64
//  471         memcpy( p, c, len );
??mbedtls_pem_write_buffer_7:
        MOV      R2,R10
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  472         use_len -= len;
        LDR      R0,[SP, #+4]
        SUB      R0,R0,R10
        STR      R0,[SP, #+4]
//  473         p += len;
        ADD      R8,R8,R10
//  474         c += len;
        ADD      R9,R9,R10
//  475         *p++ = '\n';
        MOVS     R0,#+10
        STRB     R0,[R8], #+1
        B.N      ??mbedtls_pem_write_buffer_4
//  476     }
//  477 
//  478     memcpy( p, footer, strlen( footer ) );
??mbedtls_pem_write_buffer_5:
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R5
        MOV      R0,R8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  479     p += strlen( footer );
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        ADD      R0,R8,R0
//  480 
//  481     *p++ = '\0';
        MOVS     R1,#+0
        STRB     R1,[R0], #+1
//  482     *olen = p - buf;
        SUBS     R7,R0,R7
        STR      R7,[R6, #+0]
//  483 
//  484     mbedtls_free( encode_buf );
        MOV      R0,R4
          CFI FunCall mbedtls_free
        BL       mbedtls_free
//  485     return( 0 );
        MOVS     R0,#+0
??mbedtls_pem_write_buffer_1:
        POP      {R1-R11,PC}      ;; return
//  486 }
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DATA32
        DC32     0xffffee00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DATA32
        DC32     0xffffeb80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DATA32
        DC32     0xffffef80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_8:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_9:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_10:
        DATA32
        DC32     0xffffed80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_11:
        DATA32
        DC32     0xffffef00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_12:
        DATA32
        DC32     0xffffeed4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_13:
        DATA32
        DC32     0xffffee80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_14:
        DATA32
        DC32     0xffffed00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_15:
        DATA32
        DC32     0xffffec80

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "Proc-Type: 4,ENCRYPTED"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "DEK-Info: DES-EDE3-CBC,"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "DEK-Info: DES-CBC,"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "DEK-Info: AES-"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "DEK-Info: AES-128-CBC,"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "DEK-Info: AES-192-CBC,"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "DEK-Info: AES-256-CBC,"
        DATA8
        DC8 0

        END
//  487 #endif /* MBEDTLS_PEM_WRITE_C */
//  488 #endif /* MBEDTLS_PEM_PARSE_C || MBEDTLS_PEM_WRITE_C */
// 
//   156 bytes in section .rodata
// 1 714 bytes in section .text
// 
// 1 714 bytes of CODE  memory
//   156 bytes of CONST memory
//
//Errors: none
//Warnings: none
