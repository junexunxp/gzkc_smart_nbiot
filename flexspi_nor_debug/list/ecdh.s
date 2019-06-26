///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:31
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\mbedtls\library\ecdh.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW3102.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\ecdh.c -D DEBUG -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\ecdh.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memset4
        EXTERN mbedtls_ecp_check_pubkey
        EXTERN mbedtls_ecp_copy
        EXTERN mbedtls_ecp_gen_keypair
        EXTERN mbedtls_ecp_group_copy
        EXTERN mbedtls_ecp_group_free
        EXTERN mbedtls_ecp_is_zero
        EXTERN mbedtls_ecp_mul
        EXTERN mbedtls_ecp_point_free
        EXTERN mbedtls_ecp_point_init
        EXTERN mbedtls_ecp_tls_read_group
        EXTERN mbedtls_ecp_tls_read_point
        EXTERN mbedtls_ecp_tls_write_group
        EXTERN mbedtls_ecp_tls_write_point
        EXTERN mbedtls_mpi_copy
        EXTERN mbedtls_mpi_free
        EXTERN mbedtls_mpi_size
        EXTERN mbedtls_mpi_write_binary

        PUBLIC mbedtls_ecdh_calc_secret
        PUBLIC mbedtls_ecdh_compute_shared
        PUBLIC mbedtls_ecdh_free
        PUBLIC mbedtls_ecdh_gen_public
        PUBLIC mbedtls_ecdh_get_params
        PUBLIC mbedtls_ecdh_init
        PUBLIC mbedtls_ecdh_make_params
        PUBLIC mbedtls_ecdh_make_public
        PUBLIC mbedtls_ecdh_read_params
        PUBLIC mbedtls_ecdh_read_public
        
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
        
// C:\Development\gzkc_smart_nbiot\mbedtls\library\ecdh.c
//    1 /*
//    2  *  Elliptic curve Diffie-Hellman
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
//   26  * RFC 4492
//   27  */
//   28 
//   29 #if !defined(MBEDTLS_CONFIG_FILE)
//   30 #include "mbedtls/config.h"
//   31 #else
//   32 #include MBEDTLS_CONFIG_FILE
//   33 #endif
//   34 
//   35 #if defined(MBEDTLS_ECDH_C)
//   36 #if !defined(MBEDTLS_ECDH_ALT)
//   37 #include "mbedtls/ecdh.h"
//   38 
//   39 #include <string.h>
//   40 
//   41 #if !defined(MBEDTLS_ECDH_GEN_PUBLIC_ALT)
//   42 /*
//   43  * Generate public key: simple wrapper around mbedtls_ecp_gen_keypair
//   44  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_ecdh_gen_public
        THUMB
//   45 int mbedtls_ecdh_gen_public( mbedtls_ecp_group *grp, mbedtls_mpi *d, mbedtls_ecp_point *Q,
//   46                      int (*f_rng)(void *, unsigned char *, size_t),
//   47                      void *p_rng )
//   48 {
mbedtls_ecdh_gen_public:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        LDR      R4,[SP, #+16]
//   49     return mbedtls_ecp_gen_keypair( grp, d, Q, f_rng, p_rng );
        STR      R4,[SP, #+0]
          CFI FunCall mbedtls_ecp_gen_keypair
        BL       mbedtls_ecp_gen_keypair
        POP      {R1,R2,R4,PC}    ;; return
//   50 }
          CFI EndBlock cfiBlock0
//   51 #endif /* MBEDTLS_ECDH_GEN_PUBLIC_ALT */
//   52 
//   53 #if !defined(MBEDTLS_ECDH_COMPUTE_SHARED_ALT)
//   54 /*
//   55  * Compute shared secret (SEC1 3.3.1)
//   56  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_ecdh_compute_shared
        THUMB
//   57 int mbedtls_ecdh_compute_shared( mbedtls_ecp_group *grp, mbedtls_mpi *z,
//   58                          const mbedtls_ecp_point *Q, const mbedtls_mpi *d,
//   59                          int (*f_rng)(void *, unsigned char *, size_t),
//   60                          void *p_rng )
//   61 {
mbedtls_ecdh_compute_shared:
        PUSH     {R3-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+28
        SUB      SP,SP,#+44
          CFI CFA R13+72
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R8,R3
//   62     int ret;
//   63     mbedtls_ecp_point P;
//   64 
//   65     mbedtls_ecp_point_init( &P );
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_ecp_point_init
        BL       mbedtls_ecp_point_init
//   66 
//   67     /*
//   68      * Make sure Q is a valid pubkey before using it
//   69      */
//   70     MBEDTLS_MPI_CHK( mbedtls_ecp_check_pubkey( grp, Q ) );
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall mbedtls_ecp_check_pubkey
        BL       mbedtls_ecp_check_pubkey
        MOVS     R4,R0
        BNE.N    ??mbedtls_ecdh_compute_shared_0
        LDR      R1,[SP, #+76]
        LDR      R0,[SP, #+72]
//   71 
//   72     MBEDTLS_MPI_CHK( mbedtls_ecp_mul( grp, &P, d, Q, f_rng, p_rng ) );
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R8
        ADD      R1,SP,#+8
        MOV      R0,R5
          CFI FunCall mbedtls_ecp_mul
        BL       mbedtls_ecp_mul
        MOVS     R4,R0
        BNE.N    ??mbedtls_ecdh_compute_shared_0
//   73 
//   74     if( mbedtls_ecp_is_zero( &P ) )
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_ecp_is_zero
        BL       mbedtls_ecp_is_zero
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ecdh_compute_shared_1
//   75     {
//   76         ret = MBEDTLS_ERR_ECP_BAD_INPUT_DATA;
        LDR.N    R4,??DataTable6  ;; 0xffffb080
//   77         goto cleanup;
        B.N      ??mbedtls_ecdh_compute_shared_0
//   78     }
//   79 
//   80     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( z, &P.X ) );
??mbedtls_ecdh_compute_shared_1:
        ADD      R1,SP,#+8
        MOV      R0,R6
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOV      R4,R0
//   81 
//   82 cleanup:
//   83     mbedtls_ecp_point_free( &P );
??mbedtls_ecdh_compute_shared_0:
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_ecp_point_free
        BL       mbedtls_ecp_point_free
//   84 
//   85     return( ret );
        MOV      R0,R4
        ADD      SP,SP,#+48
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//   86 }
          CFI EndBlock cfiBlock1
//   87 #endif /* MBEDTLS_ECDH_COMPUTE_SHARED_ALT */
//   88 
//   89 /*
//   90  * Initialize context
//   91  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_ecdh_init
        THUMB
//   92 void mbedtls_ecdh_init( mbedtls_ecdh_context *ctx )
//   93 {
//   94     memset( ctx, 0, sizeof( mbedtls_ecdh_context ) );
mbedtls_ecdh_init:
        MOVS     R2,#+0
        MOV      R1,#+308
          CFI FunCall __aeabi_memset4
        B.W      __aeabi_memset4
//   95 }
          CFI EndBlock cfiBlock2
//   96 
//   97 /*
//   98  * Free context
//   99  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_ecdh_free
        THUMB
//  100 void mbedtls_ecdh_free( mbedtls_ecdh_context *ctx )
//  101 {
mbedtls_ecdh_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  102     if( ctx == NULL )
        BEQ.N    ??mbedtls_ecdh_free_0
//  103         return;
//  104 
//  105     mbedtls_ecp_group_free( &ctx->grp );
          CFI FunCall mbedtls_ecp_group_free
        BL       mbedtls_ecp_group_free
//  106     mbedtls_ecp_point_free( &ctx->Q   );
        ADD      R0,R4,#+136
          CFI FunCall mbedtls_ecp_point_free
        BL       mbedtls_ecp_point_free
//  107     mbedtls_ecp_point_free( &ctx->Qp  );
        ADD      R0,R4,#+172
          CFI FunCall mbedtls_ecp_point_free
        BL       mbedtls_ecp_point_free
//  108     mbedtls_ecp_point_free( &ctx->Vi  );
        ADD      R0,R4,#+224
          CFI FunCall mbedtls_ecp_point_free
        BL       mbedtls_ecp_point_free
//  109     mbedtls_ecp_point_free( &ctx->Vf  );
        ADD      R0,R4,#+260
          CFI FunCall mbedtls_ecp_point_free
        BL       mbedtls_ecp_point_free
//  110     mbedtls_mpi_free( &ctx->d  );
        ADD      R0,R4,#+124
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  111     mbedtls_mpi_free( &ctx->z  );
        ADD      R0,R4,#+208
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  112     mbedtls_mpi_free( &ctx->_d );
        ADD      R0,R4,#+296
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_mpi_free
        B.W      mbedtls_mpi_free
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
??mbedtls_ecdh_free_0:
        POP      {R4,PC}          ;; return
//  113 }
          CFI EndBlock cfiBlock3
//  114 
//  115 /*
//  116  * Setup and write the ServerKeyExhange parameters (RFC 4492)
//  117  *      struct {
//  118  *          ECParameters    curve_params;
//  119  *          ECPoint         public;
//  120  *      } ServerECDHParams;
//  121  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mbedtls_ecdh_make_params
        THUMB
//  122 int mbedtls_ecdh_make_params( mbedtls_ecdh_context *ctx, size_t *olen,
//  123                       unsigned char *buf, size_t blen,
//  124                       int (*f_rng)(void *, unsigned char *, size_t),
//  125                       void *p_rng )
//  126 {
mbedtls_ecdh_make_params:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+16
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  127     int ret;
//  128     size_t grp_len, pt_len;
//  129 
//  130     if( ctx == NULL || ctx->grp.pbits == 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_ecdh_make_params_0
        LDR      R0,[R4, #+88]
        CMP      R0,#+0
        BNE.N    ??mbedtls_ecdh_make_params_1
//  131         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
??mbedtls_ecdh_make_params_0:
        LDR.N    R0,??DataTable6  ;; 0xffffb080
        B.N      ??mbedtls_ecdh_make_params_2
??mbedtls_ecdh_make_params_1:
        LDR      R0,[SP, #+44]
        LDR      R3,[SP, #+40]
//  132 
//  133     if( ( ret = mbedtls_ecdh_gen_public( &ctx->grp, &ctx->d, &ctx->Q, f_rng, p_rng ) )
//  134                 != 0 )
        STR      R0,[SP, #+0]
        ADD      R2,R4,#+136
        ADD      R1,R4,#+124
        MOV      R0,R4
          CFI FunCall mbedtls_ecdh_gen_public
        BL       mbedtls_ecdh_gen_public
        CMP      R0,#+0
        BNE.N    ??mbedtls_ecdh_make_params_2
//  135         return( ret );
//  136 
//  137     if( ( ret = mbedtls_ecp_tls_write_group( &ctx->grp, &grp_len, buf, blen ) )
//  138                 != 0 )
        MOV      R3,R7
        MOV      R2,R6
        ADD      R1,SP,#+8
        MOV      R0,R4
          CFI FunCall mbedtls_ecp_tls_write_group
        BL       mbedtls_ecp_tls_write_group
        CMP      R0,#+0
        BNE.N    ??mbedtls_ecdh_make_params_2
//  139         return( ret );
//  140 
//  141     buf += grp_len;
//  142     blen -= grp_len;
//  143 
//  144     if( ( ret = mbedtls_ecp_tls_write_point( &ctx->grp, &ctx->Q, ctx->point_format,
//  145                                      &pt_len, buf, blen ) ) != 0 )
        LDR      R0,[SP, #+8]
        SUBS     R7,R7,R0
        STR      R7,[SP, #+4]
        LDR      R0,[SP, #+8]
        ADD      R0,R6,R0
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+12
        LDR      R2,[R4, #+220]
        ADD      R1,R4,#+136
        MOV      R0,R4
          CFI FunCall mbedtls_ecp_tls_write_point
        BL       mbedtls_ecp_tls_write_point
        CMP      R0,#+0
        BNE.N    ??mbedtls_ecdh_make_params_2
//  146         return( ret );
//  147 
//  148     *olen = grp_len + pt_len;
        LDR      R1,[SP, #+8]
        LDR      R0,[SP, #+12]
        ADDS     R1,R0,R1
        STR      R1,[R5, #+0]
//  149     return( 0 );
        MOVS     R0,#+0
??mbedtls_ecdh_make_params_2:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  150 }
          CFI EndBlock cfiBlock4
//  151 
//  152 /*
//  153  * Read the ServerKeyExhange parameters (RFC 4492)
//  154  *      struct {
//  155  *          ECParameters    curve_params;
//  156  *          ECPoint         public;
//  157  *      } ServerECDHParams;
//  158  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mbedtls_ecdh_read_params
        THUMB
//  159 int mbedtls_ecdh_read_params( mbedtls_ecdh_context *ctx,
//  160                       const unsigned char **buf, const unsigned char *end )
//  161 {
mbedtls_ecdh_read_params:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  162     int ret;
//  163 
//  164     if( ( ret = mbedtls_ecp_tls_read_group( &ctx->grp, buf, end - *buf ) ) != 0 )
        LDR      R2,[R5, #+0]
        SUBS     R2,R6,R2
          CFI FunCall mbedtls_ecp_tls_read_group
        BL       mbedtls_ecp_tls_read_group
        CMP      R0,#+0
        BNE.N    ??mbedtls_ecdh_read_params_0
//  165         return( ret );
//  166 
//  167     if( ( ret = mbedtls_ecp_tls_read_point( &ctx->grp, &ctx->Qp, buf, end - *buf ) )
//  168                 != 0 )
        LDR      R0,[R5, #+0]
        SUBS     R6,R6,R0
        MOV      R3,R6
        MOV      R2,R5
        ADD      R1,R4,#+172
        MOV      R0,R4
          CFI FunCall mbedtls_ecp_tls_read_point
        BL       mbedtls_ecp_tls_read_point
        CMP      R0,#+0
        BNE.N    ??mbedtls_ecdh_read_params_0
//  169         return( ret );
//  170 
//  171     return( 0 );
        MOVS     R0,#+0
??mbedtls_ecdh_read_params_0:
        POP      {R4-R6,PC}       ;; return
//  172 }
          CFI EndBlock cfiBlock5
//  173 
//  174 /*
//  175  * Get parameters from a keypair
//  176  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function mbedtls_ecdh_get_params
        THUMB
//  177 int mbedtls_ecdh_get_params( mbedtls_ecdh_context *ctx, const mbedtls_ecp_keypair *key,
//  178                      mbedtls_ecdh_side side )
//  179 {
mbedtls_ecdh_get_params:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  180     int ret;
//  181 
//  182     if( ( ret = mbedtls_ecp_group_copy( &ctx->grp, &key->grp ) ) != 0 )
          CFI FunCall mbedtls_ecp_group_copy
        BL       mbedtls_ecp_group_copy
        CMP      R0,#+0
        BNE.N    ??mbedtls_ecdh_get_params_0
//  183         return( ret );
//  184 
//  185     /* If it's not our key, just import the public part as Qp */
//  186     if( side == MBEDTLS_ECDH_THEIRS )
        MOV      R0,R6
        CMP      R0,#+1
        BNE.N    ??mbedtls_ecdh_get_params_1
//  187         return( mbedtls_ecp_copy( &ctx->Qp, &key->Q ) );
        ADD      R1,R5,#+136
        ADD      R0,R4,#+172
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_ecp_copy
        B.W      mbedtls_ecp_copy
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  188 
//  189     /* Our key: import public (as Q) and private parts */
//  190     if( side != MBEDTLS_ECDH_OURS )
??mbedtls_ecdh_get_params_1:
        CMP      R6,#+0
        BEQ.N    ??mbedtls_ecdh_get_params_2
//  191         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
        LDR.N    R0,??DataTable6  ;; 0xffffb080
        POP      {R4-R6,PC}
//  192 
//  193     if( ( ret = mbedtls_ecp_copy( &ctx->Q, &key->Q ) ) != 0 ||
//  194         ( ret = mbedtls_mpi_copy( &ctx->d, &key->d ) ) != 0 )
??mbedtls_ecdh_get_params_2:
        ADD      R1,R5,#+136
        ADD      R0,R4,#+136
          CFI FunCall mbedtls_ecp_copy
        BL       mbedtls_ecp_copy
        CMP      R0,#+0
        BNE.N    ??mbedtls_ecdh_get_params_0
        ADD      R1,R5,#+124
        ADD      R0,R4,#+124
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        CMP      R0,#+0
        BNE.N    ??mbedtls_ecdh_get_params_0
//  195         return( ret );
//  196 
//  197     return( 0 );
        MOVS     R0,#+0
??mbedtls_ecdh_get_params_0:
        POP      {R4-R6,PC}       ;; return
//  198 }
          CFI EndBlock cfiBlock6
//  199 
//  200 /*
//  201  * Setup and export the client public value
//  202  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mbedtls_ecdh_make_public
        THUMB
//  203 int mbedtls_ecdh_make_public( mbedtls_ecdh_context *ctx, size_t *olen,
//  204                       unsigned char *buf, size_t blen,
//  205                       int (*f_rng)(void *, unsigned char *, size_t),
//  206                       void *p_rng )
//  207 {
mbedtls_ecdh_make_public:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  208     int ret;
//  209 
//  210     if( ctx == NULL || ctx->grp.pbits == 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_ecdh_make_public_0
        LDR      R0,[R4, #+88]
        CMP      R0,#+0
        BNE.N    ??mbedtls_ecdh_make_public_1
//  211         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
??mbedtls_ecdh_make_public_0:
        LDR.N    R0,??DataTable6  ;; 0xffffb080
        POP      {R1-R7,PC}
??mbedtls_ecdh_make_public_1:
        LDR      R0,[SP, #+36]
        LDR      R3,[SP, #+32]
//  212 
//  213     if( ( ret = mbedtls_ecdh_gen_public( &ctx->grp, &ctx->d, &ctx->Q, f_rng, p_rng ) )
//  214                 != 0 )
        STR      R0,[SP, #+0]
        ADD      R2,R4,#+136
        ADD      R1,R4,#+124
        MOV      R0,R4
          CFI FunCall mbedtls_ecdh_gen_public
        BL       mbedtls_ecdh_gen_public
        CMP      R0,#+0
        BNE.N    ??mbedtls_ecdh_make_public_2
//  215         return( ret );
//  216 
//  217     return mbedtls_ecp_tls_write_point( &ctx->grp, &ctx->Q, ctx->point_format,
//  218                                 olen, buf, blen );
        STR      R7,[SP, #+4]
        STR      R6,[SP, #+0]
        MOV      R3,R5
        LDR      R2,[R4, #+220]
        ADD      R1,R4,#+136
        MOV      R0,R4
          CFI FunCall mbedtls_ecp_tls_write_point
        BL       mbedtls_ecp_tls_write_point
??mbedtls_ecdh_make_public_2:
        POP      {R1-R7,PC}       ;; return
//  219 }
          CFI EndBlock cfiBlock7
//  220 
//  221 /*
//  222  * Parse and import the client's public value
//  223  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function mbedtls_ecdh_read_public
        THUMB
//  224 int mbedtls_ecdh_read_public( mbedtls_ecdh_context *ctx,
//  225                       const unsigned char *buf, size_t blen )
//  226 {
mbedtls_ecdh_read_public:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
        MOV      R5,R2
//  227     int ret;
//  228     const unsigned char *p = buf;
        STR      R4,[SP, #+0]
//  229 
//  230     if( ctx == NULL )
        CMP      R0,#+0
        BNE.N    ??mbedtls_ecdh_read_public_0
//  231         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
        LDR.N    R0,??DataTable6  ;; 0xffffb080
        POP      {R1,R4,R5,PC}
//  232 
//  233     if( ( ret = mbedtls_ecp_tls_read_point( &ctx->grp, &ctx->Qp, &p, blen ) ) != 0 )
??mbedtls_ecdh_read_public_0:
        MOV      R3,R5
        MOV      R2,SP
        ADD      R1,R0,#+172
          CFI FunCall mbedtls_ecp_tls_read_point
        BL       mbedtls_ecp_tls_read_point
        CMP      R0,#+0
        BNE.N    ??mbedtls_ecdh_read_public_1
//  234         return( ret );
//  235 
//  236     if( (size_t)( p - buf ) != blen )
        LDR      R0,[SP, #+0]
        SUBS     R4,R0,R4
        CMP      R4,R5
        BEQ.N    ??mbedtls_ecdh_read_public_2
//  237         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
        LDR.N    R0,??DataTable6  ;; 0xffffb080
        POP      {R1,R4,R5,PC}
//  238 
//  239     return( 0 );
??mbedtls_ecdh_read_public_2:
        MOVS     R0,#+0
??mbedtls_ecdh_read_public_1:
        POP      {R1,R4,R5,PC}    ;; return
//  240 }
          CFI EndBlock cfiBlock8
//  241 
//  242 /*
//  243  * Derive and export the shared secret
//  244  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function mbedtls_ecdh_calc_secret
        THUMB
//  245 int mbedtls_ecdh_calc_secret( mbedtls_ecdh_context *ctx, size_t *olen,
//  246                       unsigned char *buf, size_t blen,
//  247                       int (*f_rng)(void *, unsigned char *, size_t),
//  248                       void *p_rng )
//  249 {
mbedtls_ecdh_calc_secret:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  250     int ret;
//  251 
//  252     if( ctx == NULL )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_ecdh_calc_secret_0
        LDR      R1,[SP, #+36]
        LDR      R0,[SP, #+32]
//  253         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
//  254 
//  255     if( ( ret = mbedtls_ecdh_compute_shared( &ctx->grp, &ctx->z, &ctx->Qp, &ctx->d,
//  256                                      f_rng, p_rng ) ) != 0 )
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        ADD      R3,R4,#+124
        ADD      R2,R4,#+172
        ADD      R1,R4,#+208
        MOV      R0,R4
          CFI FunCall mbedtls_ecdh_compute_shared
        BL       mbedtls_ecdh_compute_shared
        CMP      R0,#+0
        BNE.N    ??mbedtls_ecdh_calc_secret_1
//  257     {
//  258         return( ret );
//  259     }
//  260 
//  261     if( mbedtls_mpi_size( &ctx->z ) > blen )
        ADD      R0,R4,#+208
          CFI FunCall mbedtls_mpi_size
        BL       mbedtls_mpi_size
        CMP      R7,R0
        BCS.N    ??mbedtls_ecdh_calc_secret_2
//  262         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
??mbedtls_ecdh_calc_secret_0:
        LDR.N    R0,??DataTable6  ;; 0xffffb080
        POP      {R1-R7,PC}
//  263 
//  264     *olen = ctx->grp.pbits / 8 + ( ( ctx->grp.pbits % 8 ) != 0 );
??mbedtls_ecdh_calc_secret_2:
        LDRB     R0,[R4, #+88]
        AND      R0,R0,#0x7
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LDR      R1,[R4, #+88]
        LSRS     R1,R1,#+3
        ADDS     R0,R1,R0, LSR #+31
        STR      R0,[R5, #+0]
//  265     return mbedtls_mpi_write_binary( &ctx->z, buf, *olen );
        MOV      R2,R0
        MOV      R1,R6
        ADD      R0,R4,#+208
        ADD      SP,SP,#+12
          CFI CFA R13+20
        POP      {R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_mpi_write_binary
        B.W      mbedtls_mpi_write_binary
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
??mbedtls_ecdh_calc_secret_1:
        POP      {R1-R7,PC}       ;; return
//  266 }
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DATA32
        DC32     0xffffb080

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  267 
//  268 
//  269 #endif /*#if !defined(MBEDTLS_ECDH_ALT) */
//  270 #endif /* MBEDTLS_ECDH_C */
// 
// 654 bytes in section .text
// 
// 654 bytes of CODE memory
//
//Errors: none
//Warnings: none
