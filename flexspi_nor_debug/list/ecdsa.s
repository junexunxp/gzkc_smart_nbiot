///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:31
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\mbedtls\library\ecdsa.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW3374.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\ecdsa.c -D DEBUG -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\ecdsa.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memcpy
        EXTERN mbedtls_asn1_get_mpi
        EXTERN mbedtls_asn1_get_tag
        EXTERN mbedtls_asn1_write_len
        EXTERN mbedtls_asn1_write_mpi
        EXTERN mbedtls_asn1_write_tag
        EXTERN mbedtls_ecp_check_pubkey
        EXTERN mbedtls_ecp_copy
        EXTERN mbedtls_ecp_gen_keypair
        EXTERN mbedtls_ecp_group_copy
        EXTERN mbedtls_ecp_group_load
        EXTERN mbedtls_ecp_is_zero
        EXTERN mbedtls_ecp_keypair_free
        EXTERN mbedtls_ecp_keypair_init
        EXTERN mbedtls_ecp_muladd
        EXTERN mbedtls_ecp_point_free
        EXTERN mbedtls_ecp_point_init
        EXTERN mbedtls_hmac_drbg_free
        EXTERN mbedtls_hmac_drbg_init
        EXTERN mbedtls_hmac_drbg_random
        EXTERN mbedtls_hmac_drbg_seed_buf
        EXTERN mbedtls_md_info_from_type
        EXTERN mbedtls_mpi_add_mpi
        EXTERN mbedtls_mpi_cmp_int
        EXTERN mbedtls_mpi_cmp_mpi
        EXTERN mbedtls_mpi_copy
        EXTERN mbedtls_mpi_fill_random
        EXTERN mbedtls_mpi_free
        EXTERN mbedtls_mpi_init
        EXTERN mbedtls_mpi_inv_mod
        EXTERN mbedtls_mpi_mod_mpi
        EXTERN mbedtls_mpi_mul_mpi
        EXTERN mbedtls_mpi_read_binary
        EXTERN mbedtls_mpi_shift_r
        EXTERN mbedtls_mpi_sub_mpi
        EXTERN mbedtls_mpi_write_binary

        PUBLIC mbedtls_ecdsa_free
        PUBLIC mbedtls_ecdsa_from_keypair
        PUBLIC mbedtls_ecdsa_genkey
        PUBLIC mbedtls_ecdsa_init
        PUBLIC mbedtls_ecdsa_read_signature
        PUBLIC mbedtls_ecdsa_sign
        PUBLIC mbedtls_ecdsa_sign_det
        PUBLIC mbedtls_ecdsa_verify
        PUBLIC mbedtls_ecdsa_write_signature
        PUBLIC mbedtls_ecdsa_write_signature_det
        
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
        
// C:\Development\gzkc_smart_nbiot\mbedtls\library\ecdsa.c
//    1 /*
//    2  *  Elliptic curve DSA
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
//   22 /*
//   23  * References:
//   24  *
//   25  * SEC1 http://www.secg.org/index.php?action=secg,docs_secg
//   26  */
//   27 
//   28 #if !defined(MBEDTLS_CONFIG_FILE)
//   29 #include "mbedtls/config.h"
//   30 #else
//   31 #include MBEDTLS_CONFIG_FILE
//   32 #endif
//   33 
//   34 #if defined(MBEDTLS_ECDSA_C)
//   35 
//   36 #include "mbedtls/ecdsa.h"
//   37 #include "mbedtls/asn1write.h"
//   38 
//   39 #include <string.h>
//   40 
//   41 #if defined(MBEDTLS_ECDSA_DETERMINISTIC)
//   42 #include "mbedtls/hmac_drbg.h"
//   43 #endif
//   44 
//   45 /*
//   46  * Derive a suitable integer for group grp from a buffer of length len
//   47  * SEC1 4.1.3 step 5 aka SEC1 4.1.4 step 3
//   48  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function derive_mpi
        THUMB
//   49 static int derive_mpi( const mbedtls_ecp_group *grp, mbedtls_mpi *x,
//   50                        const unsigned char *buf, size_t blen )
//   51 {
derive_mpi:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R6,R1
        MOV      R1,R2
//   52     int ret;
//   53     size_t n_size = ( grp->nbits + 7 ) / 8;
        LDR      R7,[R5, #+92]
        ADDS     R7,R7,#+7
        LSRS     R7,R7,#+3
//   54     size_t use_size = blen > n_size ? n_size : blen;
        CMP      R7,R3
        BLS.N    ??derive_mpi_0
        MOV      R7,R3
//   55 
//   56     MBEDTLS_MPI_CHK( mbedtls_mpi_read_binary( x, buf, use_size ) );
??derive_mpi_0:
        MOV      R2,R7
        MOV      R0,R6
          CFI FunCall mbedtls_mpi_read_binary
        BL       mbedtls_mpi_read_binary
        MOVS     R4,R0
        BNE.N    ??derive_mpi_1
//   57     if( use_size * 8 > grp->nbits )
        LDR      R0,[R5, #+92]
        CMP      R0,R7, LSL #+3
        BCS.N    ??derive_mpi_2
//   58         MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( x, use_size * 8 - grp->nbits ) );
        MOV      R1,R0
        RSB      R1,R1,R7, LSL #+3
        MOV      R0,R6
          CFI FunCall mbedtls_mpi_shift_r
        BL       mbedtls_mpi_shift_r
        MOVS     R4,R0
        BNE.N    ??derive_mpi_1
//   59 
//   60     /* While at it, reduce modulo N */
//   61     if( mbedtls_mpi_cmp_mpi( x, &grp->N ) >= 0 )
??derive_mpi_2:
        ADD      R1,R5,#+76
        MOV      R0,R6
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BMI.N    ??derive_mpi_1
//   62         MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( x, x, &grp->N ) );
        ADD      R2,R5,#+76
        MOV      R1,R6
        MOV      R0,R6
          CFI FunCall mbedtls_mpi_sub_mpi
        BL       mbedtls_mpi_sub_mpi
        MOV      R4,R0
//   63 
//   64 cleanup:
//   65     return( ret );
??derive_mpi_1:
        MOV      R0,R4
        POP      {R1,R4-R7,PC}    ;; return
//   66 }
          CFI EndBlock cfiBlock0
//   67 
//   68 #if !defined(MBEDTLS_ECDSA_SIGN_ALT)
//   69 /*
//   70  * Compute ECDSA signature of a hashed message (SEC1 4.1.3)
//   71  * Obviously, compared to SEC1 4.1.3, we skip step 4 (hash message)
//   72  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_ecdsa_sign
        THUMB
//   73 int mbedtls_ecdsa_sign( mbedtls_ecp_group *grp, mbedtls_mpi *r, mbedtls_mpi *s,
//   74                 const mbedtls_mpi *d, const unsigned char *buf, size_t blen,
//   75                 int (*f_rng)(void *, unsigned char *, size_t), void *p_rng )
//   76 {
mbedtls_ecdsa_sign:
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
        SUB      SP,SP,#+80
          CFI CFA R13+120
        MOV      R7,R0
        MOV      R4,R1
        MOV      R6,R2
//   77     int ret, key_tries, sign_tries, blind_tries;
//   78     mbedtls_ecp_point R;
//   79     mbedtls_mpi k, e, t;
//   80 
//   81     /* Fail cleanly on curves such as Curve25519 that can't be used for ECDSA */
//   82     if( grp->N.p == NULL )
        LDR      R0,[R7, #+84]
        CMP      R0,#+0
        BNE.N    ??mbedtls_ecdsa_sign_0
//   83         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
        LDR.W    R0,??DataTable4  ;; 0xffffb080
        B.N      ??mbedtls_ecdsa_sign_1
??mbedtls_ecdsa_sign_0:
        STR      R3,[SP, #+40]
//   84 
//   85     /* Make sure d is in range 1..n-1 */
//   86     if( mbedtls_mpi_cmp_int( d, 1 ) < 0 || mbedtls_mpi_cmp_mpi( d, &grp->N ) >= 0 )
        MOVS     R1,#+1
        MOV      R0,R3
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BMI.N    ??mbedtls_ecdsa_sign_2
        ADD      R1,R7,#+76
        LDR      R0,[SP, #+40]
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BMI.N    ??mbedtls_ecdsa_sign_3
//   87         return( MBEDTLS_ERR_ECP_INVALID_KEY );
??mbedtls_ecdsa_sign_2:
        LDR.W    R0,??DataTable4_1  ;; 0xffffb380
        B.N      ??mbedtls_ecdsa_sign_1
//   88 
//   89     mbedtls_ecp_point_init( &R );
??mbedtls_ecdsa_sign_3:
        ADD      R0,SP,#+44
          CFI FunCall mbedtls_ecp_point_init
        BL       mbedtls_ecp_point_init
//   90     mbedtls_mpi_init( &k ); mbedtls_mpi_init( &e ); mbedtls_mpi_init( &t );
        ADD      R0,SP,#+28
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//   91 
//   92     sign_tries = 0;
        MOVS     R5,#+0
        STR      R4,[SP, #+0]
        LDR      R11,[SP, #+124]
        LDR      R4,[SP, #+128]
        LDR      R9,[SP, #+132]
//   93     do
//   94     {
//   95         /*
//   96          * Steps 1-3: generate a suitable ephemeral keypair
//   97          * and set r = xR mod n
//   98          */
//   99         key_tries = 0;
??mbedtls_ecdsa_sign_4:
        MOV      R10,#+0
        LDR      R8,[SP, #+0]
//  100         do
//  101         {
//  102             MBEDTLS_MPI_CHK( mbedtls_ecp_gen_keypair( grp, &k, &R, f_rng, p_rng ) );
??mbedtls_ecdsa_sign_5:
        STR      R9,[SP, #+0]
        MOV      R3,R4
        ADD      R2,SP,#+44
        ADD      R1,SP,#+28
        MOV      R0,R7
          CFI FunCall mbedtls_ecp_gen_keypair
        BL       mbedtls_ecp_gen_keypair
        CMP      R0,#+0
        BNE.W    ??mbedtls_ecdsa_sign_6
//  103             MBEDTLS_MPI_CHK( mbedtls_mpi_mod_mpi( r, &R.X, &grp->N ) );
        ADD      R2,R7,#+76
        ADD      R1,SP,#+44
        MOV      R0,R8
          CFI FunCall mbedtls_mpi_mod_mpi
        BL       mbedtls_mpi_mod_mpi
        CMP      R0,#+0
        BNE.W    ??mbedtls_ecdsa_sign_6
//  104 
//  105             if( key_tries++ > 10 )
        MOV      R0,R10
        ADD      R10,R0,#+1
        CMP      R0,#+11
        BGE.W    ??mbedtls_ecdsa_sign_7
//  106             {
//  107                 ret = MBEDTLS_ERR_ECP_RANDOM_FAILED;
//  108                 goto cleanup;
//  109             }
//  110         }
//  111         while( mbedtls_mpi_cmp_int( r, 0 ) == 0 );
        MOVS     R1,#+0
        MOV      R0,R8
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ecdsa_sign_5
        STR      R8,[SP, #+0]
//  112 
//  113         /*
//  114          * Step 5: derive MPI from hashed message
//  115          */
//  116         MBEDTLS_MPI_CHK( derive_mpi( grp, &e, buf, blen ) );
        MOV      R3,R11
        LDR      R2,[SP, #+120]
        ADD      R1,SP,#+16
        MOV      R0,R7
          CFI FunCall derive_mpi
        BL       derive_mpi
        MOV      R8,R0
        CMP      R0,#+0
        BNE.N    ??mbedtls_ecdsa_sign_8
//  117 
//  118         /*
//  119          * Generate a random value to blind inv_mod in next step,
//  120          * avoiding a potential timing leak.
//  121          */
//  122         blind_tries = 0;
        MOV      R8,#+0
//  123         do
//  124         {
//  125             size_t n_size = ( grp->nbits + 7 ) / 8;
??mbedtls_ecdsa_sign_9:
        LDR      R10,[R7, #+92]
        ADD      R10,R10,#+7
        LSR      R10,R10,#+3
//  126             MBEDTLS_MPI_CHK( mbedtls_mpi_fill_random( &t, n_size, f_rng, p_rng ) );
        MOV      R3,R9
        MOV      R2,R4
        MOV      R1,R10
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_fill_random
        BL       mbedtls_mpi_fill_random
        CMP      R0,#+0
        BNE.N    ??mbedtls_ecdsa_sign_6
//  127             MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &t, 8 * n_size - grp->nbits ) );
        LDR      R1,[R7, #+92]
        RSB      R1,R1,R10, LSL #+3
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_shift_r
        BL       mbedtls_mpi_shift_r
        CMP      R0,#+0
        BNE.N    ??mbedtls_ecdsa_sign_6
//  128 
//  129             /* See mbedtls_ecp_gen_keypair() */
//  130             if( ++blind_tries > 30 )
        ADD      R8,R8,#+1
        CMP      R8,#+31
        BLT.N    ??mbedtls_ecdsa_sign_10
//  131                 return( MBEDTLS_ERR_ECP_RANDOM_FAILED );
        LDR.W    R0,??DataTable4_2  ;; 0xffffb300
        B.N      ??mbedtls_ecdsa_sign_1
//  132         }
//  133         while( mbedtls_mpi_cmp_int( &t, 1 ) < 0 ||
//  134                mbedtls_mpi_cmp_mpi( &t, &grp->N ) >= 0 );
??mbedtls_ecdsa_sign_10:
        MOVS     R1,#+1
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BMI.N    ??mbedtls_ecdsa_sign_9
        ADD      R1,R7,#+76
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BPL.N    ??mbedtls_ecdsa_sign_9
//  135 
//  136         /*
//  137          * Step 6: compute s = (e + r * d) / k = t (e + rd) / (kt) mod n
//  138          */
//  139         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( s, r, d ) );
        LDR      R2,[SP, #+40]
        LDR      R1,[SP, #+0]
        MOV      R0,R6
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOV      R8,R0
        CMP      R0,#+0
        BNE.N    ??mbedtls_ecdsa_sign_8
//  140         MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( &e, &e, s ) );
        MOV      R2,R6
        ADD      R1,SP,#+16
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_mpi_add_mpi
        BL       mbedtls_mpi_add_mpi
        MOV      R8,R0
        CMP      R0,#+0
        BNE.N    ??mbedtls_ecdsa_sign_8
//  141         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &e, &e, &t ) );
        ADD      R2,SP,#+4
        ADD      R1,SP,#+16
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOV      R8,R0
        CMP      R0,#+0
        BNE.N    ??mbedtls_ecdsa_sign_8
//  142         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &k, &k, &t ) );
        ADD      R2,SP,#+4
        ADD      R1,SP,#+28
        ADD      R0,SP,#+28
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOV      R8,R0
        CMP      R0,#+0
        BNE.N    ??mbedtls_ecdsa_sign_8
//  143         MBEDTLS_MPI_CHK( mbedtls_mpi_inv_mod( s, &k, &grp->N ) );
        ADD      R2,R7,#+76
        ADD      R1,SP,#+28
        MOV      R0,R6
          CFI FunCall mbedtls_mpi_inv_mod
        BL       mbedtls_mpi_inv_mod
        MOV      R8,R0
        CMP      R0,#+0
        BNE.N    ??mbedtls_ecdsa_sign_8
//  144         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( s, s, &e ) );
        ADD      R2,SP,#+16
        MOV      R1,R6
        MOV      R0,R6
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOV      R8,R0
        CMP      R0,#+0
        BNE.N    ??mbedtls_ecdsa_sign_8
//  145         MBEDTLS_MPI_CHK( mbedtls_mpi_mod_mpi( s, s, &grp->N ) );
        ADD      R2,R7,#+76
        MOV      R1,R6
        MOV      R0,R6
          CFI FunCall mbedtls_mpi_mod_mpi
        BL       mbedtls_mpi_mod_mpi
        MOV      R8,R0
        CMP      R0,#+0
        BNE.N    ??mbedtls_ecdsa_sign_8
//  146 
//  147         if( sign_tries++ > 10 )
        MOV      R0,R5
        ADDS     R5,R0,#+1
        CMP      R0,#+11
        BGE.N    ??mbedtls_ecdsa_sign_7
//  148         {
//  149             ret = MBEDTLS_ERR_ECP_RANDOM_FAILED;
//  150             goto cleanup;
//  151         }
//  152     }
//  153     while( mbedtls_mpi_cmp_int( s, 0 ) == 0 );
        MOVS     R1,#+0
        MOV      R0,R6
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BEQ.W    ??mbedtls_ecdsa_sign_4
        B.N      ??mbedtls_ecdsa_sign_8
??mbedtls_ecdsa_sign_6:
        MOV      R8,R0
        B.N      ??mbedtls_ecdsa_sign_8
??mbedtls_ecdsa_sign_7:
        LDR.W    R8,??DataTable4_2  ;; 0xffffb300
//  154 
//  155 cleanup:
//  156     mbedtls_ecp_point_free( &R );
??mbedtls_ecdsa_sign_8:
        ADD      R0,SP,#+44
          CFI FunCall mbedtls_ecp_point_free
        BL       mbedtls_ecp_point_free
//  157     mbedtls_mpi_free( &k ); mbedtls_mpi_free( &e ); mbedtls_mpi_free( &t );
        ADD      R0,SP,#+28
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  158 
//  159     return( ret );
        MOV      R0,R8
??mbedtls_ecdsa_sign_1:
        ADD      SP,SP,#+84
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  160 }
          CFI EndBlock cfiBlock1
//  161 #endif /* MBEDTLS_ECDSA_SIGN_ALT */
//  162 
//  163 #if defined(MBEDTLS_ECDSA_DETERMINISTIC)
//  164 /*
//  165  * Deterministic signature wrapper
//  166  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_ecdsa_sign_det
        THUMB
//  167 int mbedtls_ecdsa_sign_det( mbedtls_ecp_group *grp, mbedtls_mpi *r, mbedtls_mpi *s,
//  168                     const mbedtls_mpi *d, const unsigned char *buf, size_t blen,
//  169                     mbedtls_md_type_t md_alg )
//  170 {
mbedtls_ecdsa_sign_det:
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
        SUB      SP,SP,#+224
          CFI CFA R13+264
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R9,R3
        LDR      R0,[SP, #+272]
//  171     int ret;
//  172     mbedtls_hmac_drbg_context rng_ctx;
//  173     unsigned char data[2 * MBEDTLS_ECP_MAX_BYTES];
//  174     size_t grp_len = ( grp->nbits + 7 ) / 8;
        LDR      R8,[R5, #+92]
        ADD      R8,R8,#+7
        LSR      R8,R8,#+3
//  175     const mbedtls_md_info_t *md_info;
//  176     mbedtls_mpi h;
//  177 
//  178     if( ( md_info = mbedtls_md_info_from_type( md_alg ) ) == NULL )
          CFI FunCall mbedtls_md_info_from_type
        BL       mbedtls_md_info_from_type
        STR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??mbedtls_ecdsa_sign_det_0
//  179         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
        LDR.N    R0,??DataTable4  ;; 0xffffb080
        B.N      ??mbedtls_ecdsa_sign_det_1
//  180 
//  181     mbedtls_mpi_init( &h );
??mbedtls_ecdsa_sign_det_0:
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//  182     mbedtls_hmac_drbg_init( &rng_ctx );
        ADD      R0,SP,#+124
          CFI FunCall mbedtls_hmac_drbg_init
        BL       mbedtls_hmac_drbg_init
//  183 
//  184     /* Use private key and message hash (reduced) to initialize HMAC_DRBG */
//  185     MBEDTLS_MPI_CHK( mbedtls_mpi_write_binary( d, data, grp_len ) );
        MOV      R2,R8
        ADD      R1,SP,#+28
        MOV      R0,R9
          CFI FunCall mbedtls_mpi_write_binary
        BL       mbedtls_mpi_write_binary
        MOVS     R4,R0
        BNE.N    ??mbedtls_ecdsa_sign_det_2
        LDR      R10,[SP, #+268]
        LDR      R11,[SP, #+264]
//  186     MBEDTLS_MPI_CHK( derive_mpi( grp, &h, buf, blen ) );
        MOV      R3,R10
        MOV      R2,R11
        ADD      R1,SP,#+16
        MOV      R0,R5
          CFI FunCall derive_mpi
        BL       derive_mpi
        MOVS     R4,R0
        BNE.N    ??mbedtls_ecdsa_sign_det_2
//  187     MBEDTLS_MPI_CHK( mbedtls_mpi_write_binary( &h, data + grp_len, grp_len ) );
        MOV      R2,R8
        ADD      R0,SP,#+28
        ADD      R1,R0,R8
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_mpi_write_binary
        BL       mbedtls_mpi_write_binary
        MOVS     R4,R0
        BNE.N    ??mbedtls_ecdsa_sign_det_2
//  188     mbedtls_hmac_drbg_seed_buf( &rng_ctx, md_info, data, 2 * grp_len );
        LSL      R8,R8,#+1
        MOV      R3,R8
        ADD      R2,SP,#+28
        LDR      R1,[SP, #+0]
        ADD      R0,SP,#+124
          CFI FunCall mbedtls_hmac_drbg_seed_buf
        BL       mbedtls_hmac_drbg_seed_buf
//  189 
//  190     ret = mbedtls_ecdsa_sign( grp, r, s, d, buf, blen,
//  191                       mbedtls_hmac_drbg_random, &rng_ctx );
        ADD      R0,SP,#+124
        STR      R0,[SP, #+12]
        LDR.N    R0,??DataTable4_3
        STR      R0,[SP, #+8]
        STR      R10,[SP, #+4]
        STR      R11,[SP, #+0]
        MOV      R3,R9
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall mbedtls_ecdsa_sign
        BL       mbedtls_ecdsa_sign
        MOV      R4,R0
//  192 
//  193 cleanup:
//  194     mbedtls_hmac_drbg_free( &rng_ctx );
??mbedtls_ecdsa_sign_det_2:
        ADD      R0,SP,#+124
          CFI FunCall mbedtls_hmac_drbg_free
        BL       mbedtls_hmac_drbg_free
//  195     mbedtls_mpi_free( &h );
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  196 
//  197     return( ret );
        MOV      R0,R4
??mbedtls_ecdsa_sign_det_1:
        ADD      SP,SP,#+228
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  198 }
          CFI EndBlock cfiBlock2
//  199 #endif /* MBEDTLS_ECDSA_DETERMINISTIC */
//  200 
//  201 #if !defined(MBEDTLS_ECDSA_VERIFY_ALT)
//  202 /*
//  203  * Verify ECDSA signature of hashed message (SEC1 4.1.4)
//  204  * Obviously, compared to SEC1 4.1.3, we skip step 2 (hash message)
//  205  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_ecdsa_verify
        THUMB
//  206 int mbedtls_ecdsa_verify( mbedtls_ecp_group *grp,
//  207                   const unsigned char *buf, size_t blen,
//  208                   const mbedtls_ecp_point *Q, const mbedtls_mpi *r, const mbedtls_mpi *s)
//  209 {
mbedtls_ecdsa_verify:
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
        SUB      SP,SP,#+92
          CFI CFA R13+128
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R8,R3
//  210     int ret;
//  211     mbedtls_mpi e, s_inv, u1, u2;
//  212     mbedtls_ecp_point R;
//  213 
//  214     mbedtls_ecp_point_init( &R );
        ADD      R0,SP,#+56
          CFI FunCall mbedtls_ecp_point_init
        BL       mbedtls_ecp_point_init
//  215     mbedtls_mpi_init( &e ); mbedtls_mpi_init( &s_inv ); mbedtls_mpi_init( &u1 ); mbedtls_mpi_init( &u2 );
        ADD      R0,SP,#+44
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+32
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//  216 
//  217     /* Fail cleanly on curves such as Curve25519 that can't be used for ECDSA */
//  218     if( grp->N.p == NULL )
        LDR      R0,[R5, #+84]
        CMP      R0,#+0
        BNE.N    ??mbedtls_ecdsa_verify_0
//  219         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
        LDR.N    R0,??DataTable4  ;; 0xffffb080
        B.N      ??mbedtls_ecdsa_verify_1
??mbedtls_ecdsa_verify_0:
        LDR      R9,[SP, #+128]
//  220 
//  221     /*
//  222      * Step 1: make sure r and s are in range 1..n-1
//  223      */
//  224     if( mbedtls_mpi_cmp_int( r, 1 ) < 0 || mbedtls_mpi_cmp_mpi( r, &grp->N ) >= 0 ||
//  225         mbedtls_mpi_cmp_int( s, 1 ) < 0 || mbedtls_mpi_cmp_mpi( s, &grp->N ) >= 0 )
        MOVS     R1,#+1
        MOV      R0,R9
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BMI.N    ??mbedtls_ecdsa_verify_2
        ADD      R1,R5,#+76
        MOV      R0,R9
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BPL.N    ??mbedtls_ecdsa_verify_2
        LDR      R10,[SP, #+132]
        MOVS     R1,#+1
        MOV      R0,R10
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BMI.N    ??mbedtls_ecdsa_verify_2
        ADD      R1,R5,#+76
        MOV      R0,R10
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BMI.N    ??mbedtls_ecdsa_verify_3
//  226     {
//  227         ret = MBEDTLS_ERR_ECP_VERIFY_FAILED;
??mbedtls_ecdsa_verify_2:
        LDR.N    R4,??DataTable4_4  ;; 0xffffb200
//  228         goto cleanup;
        B.N      ??mbedtls_ecdsa_verify_4
//  229     }
//  230 
//  231     /*
//  232      * Additional precaution: make sure Q is valid
//  233      */
//  234     MBEDTLS_MPI_CHK( mbedtls_ecp_check_pubkey( grp, Q ) );
??mbedtls_ecdsa_verify_3:
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall mbedtls_ecp_check_pubkey
        BL       mbedtls_ecp_check_pubkey
        MOVS     R4,R0
        BNE.N    ??mbedtls_ecdsa_verify_4
//  235 
//  236     /*
//  237      * Step 3: derive MPI from hashed message
//  238      */
//  239     MBEDTLS_MPI_CHK( derive_mpi( grp, &e, buf, blen ) );
        MOV      R3,R7
        MOV      R2,R6
        ADD      R1,SP,#+44
        MOV      R0,R5
          CFI FunCall derive_mpi
        BL       derive_mpi
        MOVS     R4,R0
        BNE.N    ??mbedtls_ecdsa_verify_4
//  240 
//  241     /*
//  242      * Step 4: u1 = e / s mod n, u2 = r / s mod n
//  243      */
//  244     MBEDTLS_MPI_CHK( mbedtls_mpi_inv_mod( &s_inv, s, &grp->N ) );
        ADD      R2,R5,#+76
        MOV      R1,R10
        ADD      R0,SP,#+32
          CFI FunCall mbedtls_mpi_inv_mod
        BL       mbedtls_mpi_inv_mod
        MOVS     R4,R0
        BNE.N    ??mbedtls_ecdsa_verify_4
//  245 
//  246     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &u1, &e, &s_inv ) );
        ADD      R2,SP,#+32
        ADD      R1,SP,#+44
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R4,R0
        BNE.N    ??mbedtls_ecdsa_verify_4
//  247     MBEDTLS_MPI_CHK( mbedtls_mpi_mod_mpi( &u1, &u1, &grp->N ) );
        ADD      R2,R5,#+76
        ADD      R1,SP,#+20
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_mpi_mod_mpi
        BL       mbedtls_mpi_mod_mpi
        MOVS     R4,R0
        BNE.N    ??mbedtls_ecdsa_verify_4
//  248 
//  249     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &u2, r, &s_inv ) );
        ADD      R2,SP,#+32
        MOV      R1,R9
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R4,R0
        BNE.N    ??mbedtls_ecdsa_verify_4
//  250     MBEDTLS_MPI_CHK( mbedtls_mpi_mod_mpi( &u2, &u2, &grp->N ) );
        ADD      R2,R5,#+76
        ADD      R1,SP,#+8
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_mpi_mod_mpi
        BL       mbedtls_mpi_mod_mpi
        MOVS     R4,R0
        BNE.N    ??mbedtls_ecdsa_verify_4
//  251 
//  252     /*
//  253      * Step 5: R = u1 G + u2 Q
//  254      *
//  255      * Since we're not using any secret data, no need to pass a RNG to
//  256      * mbedtls_ecp_mul() for countermesures.
//  257      */
//  258     MBEDTLS_MPI_CHK( mbedtls_ecp_muladd( grp, &R, &u1, &grp->G, &u2, Q ) );
        STR      R8,[SP, #+4]
        ADD      R0,SP,#+8
        STR      R0,[SP, #+0]
        ADD      R3,R5,#+40
        ADD      R2,SP,#+20
        ADD      R1,SP,#+56
        MOV      R0,R5
          CFI FunCall mbedtls_ecp_muladd
        BL       mbedtls_ecp_muladd
        MOVS     R4,R0
        BNE.N    ??mbedtls_ecdsa_verify_4
//  259 
//  260     if( mbedtls_ecp_is_zero( &R ) )
        ADD      R0,SP,#+56
          CFI FunCall mbedtls_ecp_is_zero
        BL       mbedtls_ecp_is_zero
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ecdsa_verify_5
//  261     {
//  262         ret = MBEDTLS_ERR_ECP_VERIFY_FAILED;
        LDR.N    R4,??DataTable4_4  ;; 0xffffb200
//  263         goto cleanup;
        B.N      ??mbedtls_ecdsa_verify_4
//  264     }
//  265 
//  266     /*
//  267      * Step 6: convert xR to an integer (no-op)
//  268      * Step 7: reduce xR mod n (gives v)
//  269      */
//  270     MBEDTLS_MPI_CHK( mbedtls_mpi_mod_mpi( &R.X, &R.X, &grp->N ) );
??mbedtls_ecdsa_verify_5:
        ADD      R2,R5,#+76
        ADD      R1,SP,#+56
        ADD      R0,SP,#+56
          CFI FunCall mbedtls_mpi_mod_mpi
        BL       mbedtls_mpi_mod_mpi
        MOVS     R4,R0
        BNE.N    ??mbedtls_ecdsa_verify_4
//  271 
//  272     /*
//  273      * Step 8: check if v (that is, R.X) is equal to r
//  274      */
//  275     if( mbedtls_mpi_cmp_mpi( &R.X, r ) != 0 )
        MOV      R1,R9
        ADD      R0,SP,#+56
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ecdsa_verify_4
//  276     {
//  277         ret = MBEDTLS_ERR_ECP_VERIFY_FAILED;
        LDR.N    R4,??DataTable4_4  ;; 0xffffb200
//  278         goto cleanup;
//  279     }
//  280 
//  281 cleanup:
//  282     mbedtls_ecp_point_free( &R );
??mbedtls_ecdsa_verify_4:
        ADD      R0,SP,#+56
          CFI FunCall mbedtls_ecp_point_free
        BL       mbedtls_ecp_point_free
//  283     mbedtls_mpi_free( &e ); mbedtls_mpi_free( &s_inv ); mbedtls_mpi_free( &u1 ); mbedtls_mpi_free( &u2 );
        ADD      R0,SP,#+44
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+32
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  284 
//  285     return( ret );
        MOV      R0,R4
??mbedtls_ecdsa_verify_1:
        ADD      SP,SP,#+96
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
//  286 }
          CFI EndBlock cfiBlock3
//  287 #endif /* MBEDTLS_ECDSA_VERIFY_ALT */
//  288 
//  289 /*
//  290  * Convert a signature (given by context) to ASN.1
//  291  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function ecdsa_signature_to_asn1
        THUMB
//  292 static int ecdsa_signature_to_asn1( const mbedtls_mpi *r, const mbedtls_mpi *s,
//  293                                     unsigned char *sig, size_t *slen )
//  294 {
ecdsa_signature_to_asn1:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+112
          CFI CFA R13+136
        MOV      R6,R0
        MOV      R4,R2
        MOV      R5,R3
//  295     int ret;
//  296     unsigned char buf[MBEDTLS_ECDSA_MAX_LEN];
//  297     unsigned char *p = buf + sizeof( buf );
        ADD      R0,SP,#+109
        STR      R0,[SP, #+0]
//  298     size_t len = 0;
//  299 
//  300     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_mpi( &p, buf, s ) );
        MOV      R2,R1
        ADD      R1,SP,#+4
        MOV      R0,SP
          CFI FunCall mbedtls_asn1_write_mpi
        BL       mbedtls_asn1_write_mpi
        MOVS     R7,R0
        BMI.N    ??ecdsa_signature_to_asn1_0
//  301     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_mpi( &p, buf, r ) );
        MOV      R2,R6
        ADD      R1,SP,#+4
        MOV      R0,SP
          CFI FunCall mbedtls_asn1_write_mpi
        BL       mbedtls_asn1_write_mpi
        CMP      R0,#+0
        BMI.N    ??ecdsa_signature_to_asn1_0
        ADDS     R7,R0,R7
//  302 
//  303     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( &p, buf, len ) );
        MOV      R2,R7
        ADD      R1,SP,#+4
        MOV      R0,SP
          CFI FunCall mbedtls_asn1_write_len
        BL       mbedtls_asn1_write_len
        CMP      R0,#+0
        BMI.N    ??ecdsa_signature_to_asn1_0
        ADDS     R7,R0,R7
//  304     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( &p, buf,
//  305                                        MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) );
        MOVS     R2,#+48
        ADD      R1,SP,#+4
        MOV      R0,SP
          CFI FunCall mbedtls_asn1_write_tag
        BL       mbedtls_asn1_write_tag
        CMP      R0,#+0
        BMI.N    ??ecdsa_signature_to_asn1_0
        ADDS     R7,R0,R7
//  306 
//  307     memcpy( sig, p, len );
        MOV      R2,R7
        LDR      R1,[SP, #+0]
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  308     *slen = len;
        STR      R7,[R5, #+0]
//  309 
//  310     return( 0 );
        MOVS     R0,#+0
??ecdsa_signature_to_asn1_0:
        ADD      SP,SP,#+116
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  311 }
          CFI EndBlock cfiBlock4
//  312 
//  313 /*
//  314  * Compute and write signature
//  315  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mbedtls_ecdsa_write_signature
        THUMB
//  316 int mbedtls_ecdsa_write_signature( mbedtls_ecdsa_context *ctx, mbedtls_md_type_t md_alg,
//  317                            const unsigned char *hash, size_t hlen,
//  318                            unsigned char *sig, size_t *slen,
//  319                            int (*f_rng)(void *, unsigned char *, size_t),
//  320                            void *p_rng )
//  321 {
mbedtls_ecdsa_write_signature:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+36
          CFI CFA R13+56
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  322     int ret;
//  323     mbedtls_mpi r, s;
//  324 
//  325     mbedtls_mpi_init( &r );
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//  326     mbedtls_mpi_init( &s );
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//  327 
//  328 #if defined(MBEDTLS_ECDSA_DETERMINISTIC)
//  329     (void) f_rng;
//  330     (void) p_rng;
//  331 
//  332     MBEDTLS_MPI_CHK( mbedtls_ecdsa_sign_det( &ctx->grp, &r, &s, &ctx->d,
//  333                              hash, hlen, md_alg ) );
        STR      R5,[SP, #+8]
        STR      R7,[SP, #+4]
        STR      R6,[SP, #+0]
        ADD      R3,R4,#+124
        ADD      R2,SP,#+12
        ADD      R1,SP,#+24
        MOV      R0,R4
          CFI FunCall mbedtls_ecdsa_sign_det
        BL       mbedtls_ecdsa_sign_det
        MOVS     R4,R0
        BNE.N    ??mbedtls_ecdsa_write_signature_0
        LDR      R3,[SP, #+60]
        LDR      R2,[SP, #+56]
//  334 #else
//  335     (void) md_alg;
//  336 
//  337     MBEDTLS_MPI_CHK( mbedtls_ecdsa_sign( &ctx->grp, &r, &s, &ctx->d,
//  338                          hash, hlen, f_rng, p_rng ) );
//  339 #endif
//  340 
//  341     MBEDTLS_MPI_CHK( ecdsa_signature_to_asn1( &r, &s, sig, slen ) );
        ADD      R1,SP,#+12
        ADD      R0,SP,#+24
          CFI FunCall ecdsa_signature_to_asn1
        BL       ecdsa_signature_to_asn1
        MOV      R4,R0
//  342 
//  343 cleanup:
//  344     mbedtls_mpi_free( &r );
??mbedtls_ecdsa_write_signature_0:
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  345     mbedtls_mpi_free( &s );
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  346 
//  347     return( ret );
        MOV      R0,R4
        ADD      SP,SP,#+36
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  348 }
          CFI EndBlock cfiBlock5
//  349 
//  350 #if ! defined(MBEDTLS_DEPRECATED_REMOVED) && \ 
//  351     defined(MBEDTLS_ECDSA_DETERMINISTIC)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function mbedtls_ecdsa_write_signature_det
        THUMB
//  352 int mbedtls_ecdsa_write_signature_det( mbedtls_ecdsa_context *ctx,
//  353                                const unsigned char *hash, size_t hlen,
//  354                                unsigned char *sig, size_t *slen,
//  355                                mbedtls_md_type_t md_alg )
//  356 {
mbedtls_ecdsa_write_signature_det:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
        LDR      R5,[SP, #+32]
        LDR      R4,[SP, #+36]
//  357     return( mbedtls_ecdsa_write_signature( ctx, md_alg, hash, hlen, sig, slen,
//  358                                    NULL, NULL ) );
        MOVS     R6,#+0
        STR      R6,[SP, #+12]
        STR      R6,[SP, #+8]
        STR      R5,[SP, #+4]
        STR      R3,[SP, #+0]
        MOV      R3,R2
        MOV      R2,R1
        MOV      R1,R4
          CFI FunCall mbedtls_ecdsa_write_signature
        BL       mbedtls_ecdsa_write_signature
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  359 }
          CFI EndBlock cfiBlock6
//  360 #endif
//  361 
//  362 /*
//  363  * Read and check signature
//  364  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mbedtls_ecdsa_read_signature
        THUMB
//  365 int mbedtls_ecdsa_read_signature( mbedtls_ecdsa_context *ctx,
//  366                           const unsigned char *hash, size_t hlen,
//  367                           const unsigned char *sig, size_t slen )
//  368 {
mbedtls_ecdsa_read_signature:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+40
          CFI CFA R13+64
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        LDR      R0,[SP, #+64]
//  369     int ret;
//  370     unsigned char *p = (unsigned char *) sig;
        STR      R3,[SP, #+8]
//  371     const unsigned char *end = sig + slen;
        ADD      R8,R3,R0
//  372     size_t len;
//  373     mbedtls_mpi r, s;
//  374 
//  375     mbedtls_mpi_init( &r );
        ADD      R0,SP,#+28
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//  376     mbedtls_mpi_init( &s );
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//  377 
//  378     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
//  379                     MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
        MOVS     R3,#+48
        ADD      R2,SP,#+12
        MOV      R1,R8
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        MOVS     R4,R0
        BNE.N    ??mbedtls_ecdsa_read_signature_0
//  380     {
//  381         ret += MBEDTLS_ERR_ECP_BAD_INPUT_DATA;
//  382         goto cleanup;
//  383     }
//  384 
//  385     if( p + len != end )
        LDR      R0,[SP, #+8]
        LDR      R1,[SP, #+12]
        ADD      R0,R0,R1
        CMP      R0,R8
        BEQ.N    ??mbedtls_ecdsa_read_signature_1
//  386     {
//  387         ret = MBEDTLS_ERR_ECP_BAD_INPUT_DATA +
//  388               MBEDTLS_ERR_ASN1_LENGTH_MISMATCH;
        LDR.N    R4,??DataTable4_5  ;; 0xffffb01a
//  389         goto cleanup;
        B.N      ??mbedtls_ecdsa_read_signature_2
//  390     }
//  391 
//  392     if( ( ret = mbedtls_asn1_get_mpi( &p, end, &r ) ) != 0 ||
//  393         ( ret = mbedtls_asn1_get_mpi( &p, end, &s ) ) != 0 )
??mbedtls_ecdsa_read_signature_1:
        ADD      R2,SP,#+28
        MOV      R1,R8
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_asn1_get_mpi
        BL       mbedtls_asn1_get_mpi
        MOVS     R4,R0
        BNE.N    ??mbedtls_ecdsa_read_signature_0
        ADD      R2,SP,#+16
        MOV      R1,R8
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_asn1_get_mpi
        BL       mbedtls_asn1_get_mpi
        MOVS     R4,R0
        BEQ.N    ??mbedtls_ecdsa_read_signature_3
//  394     {
//  395         ret += MBEDTLS_ERR_ECP_BAD_INPUT_DATA;
??mbedtls_ecdsa_read_signature_0:
        SUB      R4,R4,#+20352
//  396         goto cleanup;
        B.N      ??mbedtls_ecdsa_read_signature_2
//  397     }
//  398 
//  399     if( ( ret = mbedtls_ecdsa_verify( &ctx->grp, hash, hlen,
//  400                               &ctx->Q, &r, &s ) ) != 0 )
??mbedtls_ecdsa_read_signature_3:
        ADD      R0,SP,#+16
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+28
        STR      R0,[SP, #+0]
        ADD      R3,R5,#+136
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall mbedtls_ecdsa_verify
        BL       mbedtls_ecdsa_verify
        MOVS     R4,R0
        BNE.N    ??mbedtls_ecdsa_read_signature_2
//  401         goto cleanup;
//  402 
//  403     /* At this point we know that the buffer starts with a valid signature.
//  404      * Return 0 if the buffer just contains the signature, and a specific
//  405      * error code if the valid signature is followed by more data. */
//  406     if( p != end )
        LDR      R0,[SP, #+8]
        CMP      R0,R8
        BEQ.N    ??mbedtls_ecdsa_read_signature_2
//  407         ret = MBEDTLS_ERR_ECP_SIG_LEN_MISMATCH;
        LDR.N    R4,??DataTable4_6  ;; 0xffffb400
//  408 
//  409 cleanup:
//  410     mbedtls_mpi_free( &r );
??mbedtls_ecdsa_read_signature_2:
        ADD      R0,SP,#+28
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  411     mbedtls_mpi_free( &s );
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  412 
//  413     return( ret );
        MOV      R0,R4
        ADD      SP,SP,#+40
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  414 }
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DATA32
        DC32     0xffffb080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DATA32
        DC32     0xffffb380

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DATA32
        DC32     0xffffb300

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DATA32
        DC32     mbedtls_hmac_drbg_random

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DATA32
        DC32     0xffffb200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DATA32
        DC32     0xffffb01a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DATA32
        DC32     0xffffb400
//  415 
//  416 #if !defined(MBEDTLS_ECDSA_GENKEY_ALT)
//  417 /*
//  418  * Generate key pair
//  419  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function mbedtls_ecdsa_genkey
        THUMB
//  420 int mbedtls_ecdsa_genkey( mbedtls_ecdsa_context *ctx, mbedtls_ecp_group_id gid,
//  421                   int (*f_rng)(void *, unsigned char *, size_t), void *p_rng )
//  422 {
mbedtls_ecdsa_genkey:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R2
        MOV      R6,R3
//  423     return( mbedtls_ecp_group_load( &ctx->grp, gid ) ||
//  424             mbedtls_ecp_gen_keypair( &ctx->grp, &ctx->d, &ctx->Q, f_rng, p_rng ) );
          CFI FunCall mbedtls_ecp_group_load
        BL       mbedtls_ecp_group_load
        CMP      R0,#+0
        BNE.N    ??mbedtls_ecdsa_genkey_0
        STR      R6,[SP, #+0]
        MOV      R3,R5
        ADD      R2,R4,#+136
        ADD      R1,R4,#+124
        MOV      R0,R4
          CFI FunCall mbedtls_ecp_gen_keypair
        BL       mbedtls_ecp_gen_keypair
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        POP      {R1,R2,R4-R6,PC}
??mbedtls_ecdsa_genkey_0:
        MOVS     R0,#+1
        POP      {R1,R2,R4-R6,PC}  ;; return
//  425 }
          CFI EndBlock cfiBlock8
//  426 #endif /* MBEDTLS_ECDSA_GENKEY_ALT */
//  427 
//  428 /*
//  429  * Set context from an mbedtls_ecp_keypair
//  430  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function mbedtls_ecdsa_from_keypair
        THUMB
//  431 int mbedtls_ecdsa_from_keypair( mbedtls_ecdsa_context *ctx, const mbedtls_ecp_keypair *key )
//  432 {
mbedtls_ecdsa_from_keypair:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R6,R1
//  433     int ret;
//  434 
//  435     if( ( ret = mbedtls_ecp_group_copy( &ctx->grp, &key->grp ) ) != 0 ||
//  436         ( ret = mbedtls_mpi_copy( &ctx->d, &key->d ) ) != 0 ||
//  437         ( ret = mbedtls_ecp_copy( &ctx->Q, &key->Q ) ) != 0 )
          CFI FunCall mbedtls_ecp_group_copy
        BL       mbedtls_ecp_group_copy
        MOVS     R4,R0
        BNE.N    ??mbedtls_ecdsa_from_keypair_0
        ADD      R1,R6,#+124
        ADD      R0,R5,#+124
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R4,R0
        BNE.N    ??mbedtls_ecdsa_from_keypair_0
        ADD      R1,R6,#+136
        ADD      R0,R5,#+136
          CFI FunCall mbedtls_ecp_copy
        BL       mbedtls_ecp_copy
        MOVS     R4,R0
        BEQ.N    ??mbedtls_ecdsa_from_keypair_1
//  438     {
//  439         mbedtls_ecdsa_free( ctx );
??mbedtls_ecdsa_from_keypair_0:
        MOV      R0,R5
          CFI FunCall mbedtls_ecdsa_free
        BL       mbedtls_ecdsa_free
//  440     }
//  441 
//  442     return( ret );
??mbedtls_ecdsa_from_keypair_1:
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return
//  443 }
          CFI EndBlock cfiBlock9
//  444 
//  445 /*
//  446  * Initialize context
//  447  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function mbedtls_ecdsa_init
          CFI FunCall mbedtls_ecp_keypair_init
        THUMB
//  448 void mbedtls_ecdsa_init( mbedtls_ecdsa_context *ctx )
//  449 {
//  450     mbedtls_ecp_keypair_init( ctx );
mbedtls_ecdsa_init:
        B.W      mbedtls_ecp_keypair_init
//  451 }
          CFI EndBlock cfiBlock10
//  452 
//  453 /*
//  454  * Free context
//  455  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function mbedtls_ecdsa_free
          CFI FunCall mbedtls_ecp_keypair_free
        THUMB
//  456 void mbedtls_ecdsa_free( mbedtls_ecdsa_context *ctx )
//  457 {
//  458     mbedtls_ecp_keypair_free( ctx );
mbedtls_ecdsa_free:
        B.W      mbedtls_ecp_keypair_free
//  459 }
          CFI EndBlock cfiBlock11

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  460 
//  461 #endif /* MBEDTLS_ECDSA_C */
// 
// 1 550 bytes in section .text
// 
// 1 550 bytes of CODE memory
//
//Errors: none
//Warnings: none
