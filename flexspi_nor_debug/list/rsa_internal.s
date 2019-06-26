///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:22:10
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\mbedtls\library\rsa_internal.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWCCA0.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\rsa_internal.c -D
//        DEBUG -D USE_RTOS -D XIP_EXTERNAL_FLASH=1 -D XIP_BOOT_HEADER_ENABLE=1
//        -D CPU_MIMXRT1052DVL6B -D FSL_RTOS_FREE_RTOS -D
//        PRINTF_ADVANCED_ENABLE -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\rsa_internal.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN mbedtls_mpi_add_int
        EXTERN mbedtls_mpi_cmp_int
        EXTERN mbedtls_mpi_cmp_mpi
        EXTERN mbedtls_mpi_div_mpi
        EXTERN mbedtls_mpi_exp_mod
        EXTERN mbedtls_mpi_free
        EXTERN mbedtls_mpi_gcd
        EXTERN mbedtls_mpi_init
        EXTERN mbedtls_mpi_inv_mod
        EXTERN mbedtls_mpi_is_prime
        EXTERN mbedtls_mpi_lsb
        EXTERN mbedtls_mpi_lset
        EXTERN mbedtls_mpi_mod_mpi
        EXTERN mbedtls_mpi_mul_mpi
        EXTERN mbedtls_mpi_shift_r
        EXTERN mbedtls_mpi_sub_int
        EXTERN mbedtls_mpi_sub_mpi

        PUBLIC mbedtls_rsa_deduce_crt
        PUBLIC mbedtls_rsa_deduce_primes
        PUBLIC mbedtls_rsa_deduce_private_exponent
        PUBLIC mbedtls_rsa_validate_crt
        PUBLIC mbedtls_rsa_validate_params
        
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
        
// C:\Development\gzkc_smart_nbiot\mbedtls\library\rsa_internal.c
//    1 /*
//    2  *  Helper functions for the RSA module
//    3  *
//    4  *  Copyright (C) 2006-2017, ARM Limited, All Rights Reserved
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
//   20  *
//   21  */
//   22 
//   23 #if !defined(MBEDTLS_CONFIG_FILE)
//   24 #include "mbedtls/config.h"
//   25 #else
//   26 #include MBEDTLS_CONFIG_FILE
//   27 #endif
//   28 
//   29 #if defined(MBEDTLS_RSA_C)
//   30 
//   31 #include "mbedtls/rsa.h"
//   32 #include "mbedtls/bignum.h"
//   33 #include "mbedtls/rsa_internal.h"
//   34 
//   35 /*
//   36  * Compute RSA prime factors from public and private exponents
//   37  *
//   38  * Summary of algorithm:
//   39  * Setting F := lcm(P-1,Q-1), the idea is as follows:
//   40  *
//   41  * (a) For any 1 <= X < N with gcd(X,N)=1, we have X^F = 1 modulo N, so X^(F/2)
//   42  *     is a square root of 1 in Z/NZ. Since Z/NZ ~= Z/PZ x Z/QZ by CRT and the
//   43  *     square roots of 1 in Z/PZ and Z/QZ are +1 and -1, this leaves the four
//   44  *     possibilities X^(F/2) = (+-1, +-1). If it happens that X^(F/2) = (-1,+1)
//   45  *     or (+1,-1), then gcd(X^(F/2) + 1, N) will be equal to one of the prime
//   46  *     factors of N.
//   47  *
//   48  * (b) If we don't know F/2 but (F/2) * K for some odd (!) K, then the same
//   49  *     construction still applies since (-)^K is the identity on the set of
//   50  *     roots of 1 in Z/NZ.
//   51  *
//   52  * The public and private key primitives (-)^E and (-)^D are mutually inverse
//   53  * bijections on Z/NZ if and only if (-)^(DE) is the identity on Z/NZ, i.e.
//   54  * if and only if DE - 1 is a multiple of F, say DE - 1 = F * L.
//   55  * Splitting L = 2^t * K with K odd, we have
//   56  *
//   57  *   DE - 1 = FL = (F/2) * (2^(t+1)) * K,
//   58  *
//   59  * so (F / 2) * K is among the numbers
//   60  *
//   61  *   (DE - 1) >> 1, (DE - 1) >> 2, ..., (DE - 1) >> ord
//   62  *
//   63  * where ord is the order of 2 in (DE - 1).
//   64  * We can therefore iterate through these numbers apply the construction
//   65  * of (a) and (b) above to attempt to factor N.
//   66  *
//   67  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_rsa_deduce_primes
        THUMB
//   68 int mbedtls_rsa_deduce_primes( mbedtls_mpi const *N,
//   69                      mbedtls_mpi const *E, mbedtls_mpi const *D,
//   70                      mbedtls_mpi *P, mbedtls_mpi *Q )
//   71 {
mbedtls_rsa_deduce_primes:
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
        MOV      R4,R1
        MOV      R7,R2
        MOVS     R5,R3
//   72     int ret = 0;
//   73 
//   74     uint16_t attempt;  /* Number of current attempt  */
//   75     uint16_t iter;     /* Number of squares computed in the current attempt */
//   76 
//   77     uint16_t order;    /* Order of 2 in DE - 1 */
//   78 
//   79     mbedtls_mpi T;  /* Holds largest odd divisor of DE - 1     */
//   80     mbedtls_mpi K;  /* Temporary holding the current candidate */
//   81 
//   82     const unsigned char primes[] = { 2,
//   83            3,    5,    7,   11,   13,   17,   19,   23,
//   84           29,   31,   37,   41,   43,   47,   53,   59,
//   85           61,   67,   71,   73,   79,   83,   89,   97,
//   86          101,  103,  107,  109,  113,  127,  131,  137,
//   87          139,  149,  151,  157,  163,  167,  173,  179,
//   88          181,  191,  193,  197,  199,  211,  223,  227,
//   89          229,  233,  239,  241,  251
//   90     };
//   91 
//   92     const size_t num_primes = sizeof( primes ) / sizeof( *primes );
//   93 
//   94     if( P == NULL || Q == NULL || P->p != NULL || Q->p != NULL )
        BEQ.N    ??mbedtls_rsa_deduce_primes_0
        LDR      R6,[SP, #+64]
        CMP      R6,#+0
        BEQ.N    ??mbedtls_rsa_deduce_primes_0
        LDR      R1,[R5, #+8]
        CMP      R1,#+0
        BNE.N    ??mbedtls_rsa_deduce_primes_0
        LDR      R1,[R6, #+8]
        CMP      R1,#+0
        BNE.N    ??mbedtls_rsa_deduce_primes_0
        MOV      R10,R0
//   95         return( MBEDTLS_ERR_MPI_BAD_INPUT_DATA );
//   96 
//   97     if( mbedtls_mpi_cmp_int( N, 0 ) <= 0 ||
//   98         mbedtls_mpi_cmp_int( D, 1 ) <= 0 ||
//   99         mbedtls_mpi_cmp_mpi( D, N ) >= 0 ||
//  100         mbedtls_mpi_cmp_int( E, 1 ) <= 0 ||
//  101         mbedtls_mpi_cmp_mpi( E, N ) >= 0 )
        MOVS     R1,#+0
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+1
        BLT.N    ??mbedtls_rsa_deduce_primes_0
        MOVS     R1,#+1
        MOV      R0,R7
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+1
        BLT.N    ??mbedtls_rsa_deduce_primes_0
        MOV      R1,R10
        MOV      R0,R7
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BPL.N    ??mbedtls_rsa_deduce_primes_0
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+1
        BLT.N    ??mbedtls_rsa_deduce_primes_0
        MOV      R1,R10
        MOV      R0,R4
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BMI.N    ??mbedtls_rsa_deduce_primes_1
//  102     {
//  103         return( MBEDTLS_ERR_MPI_BAD_INPUT_DATA );
??mbedtls_rsa_deduce_primes_0:
        MVN      R0,#+3
        B.N      ??mbedtls_rsa_deduce_primes_2
//  104     }
//  105 
//  106     /*
//  107      * Initializations and temporary changes
//  108      */
//  109 
//  110     mbedtls_mpi_init( &K );
??mbedtls_rsa_deduce_primes_1:
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//  111     mbedtls_mpi_init( &T );
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//  112 
//  113     /* T := DE - 1 */
//  114     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &T, D,  E ) );
        MOV      R2,R4
        MOV      R1,R7
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R4,R0
        BNE.W    ??mbedtls_rsa_deduce_primes_3
//  115     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_int( &T, &T, 1 ) );
        MOVS     R2,#+1
        ADD      R1,SP,#+16
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_mpi_sub_int
        BL       mbedtls_mpi_sub_int
        MOVS     R4,R0
        BNE.W    ??mbedtls_rsa_deduce_primes_3
//  116 
//  117     if( ( order = (uint16_t) mbedtls_mpi_lsb( &T ) ) == 0 )
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_mpi_lsb
        BL       mbedtls_mpi_lsb
        MOV      R7,R0
        UXTH     R7,R7
        MOVS     R0,R7
        BEQ.W    ??mbedtls_rsa_deduce_primes_4
//  118     {
//  119         ret = MBEDTLS_ERR_MPI_BAD_INPUT_DATA;
//  120         goto cleanup;
//  121     }
//  122 
//  123     /* After this operation, T holds the largest odd divisor of DE - 1. */
//  124     MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &T, order ) );
        MOV      R1,R7
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_mpi_shift_r
        BL       mbedtls_mpi_shift_r
        MOVS     R4,R0
        BNE.W    ??mbedtls_rsa_deduce_primes_3
//  125 
//  126     /*
//  127      * Actual work
//  128      */
//  129 
//  130     /* Skip trying 2 if N == 1 mod 8 */
//  131     attempt = 0;
        MOV      R8,#+0
//  132     if( N->p[0] % 8 == 1 )
        LDR      R0,[R10, #+8]
        LDRB     R0,[R0, #+0]
        AND      R0,R0,#0x7
        CMP      R0,#+1
        BNE.N    ??mbedtls_rsa_deduce_primes_5
//  133         attempt = 1;
        MOV      R8,#+1
        B.N      ??mbedtls_rsa_deduce_primes_5
//  134 
//  135     for( ; attempt < num_primes; ++attempt )
??mbedtls_rsa_deduce_primes_6:
        ADD      R8,R8,#+1
??mbedtls_rsa_deduce_primes_5:
        MOV      R0,R8
        UXTH     R0,R0
        CMP      R0,#+54
        BCS.N    ??mbedtls_rsa_deduce_primes_4
//  136     {
//  137         mbedtls_mpi_lset( &K, primes[attempt] );
        LDR.W    R0,??DataTable2
        MOV      R1,R8
        UXTH     R1,R1
        LDRB     R1,[R0, R1]
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_lset
        BL       mbedtls_mpi_lset
//  138 
//  139         /* Check if gcd(K,N) = 1 */
//  140         MBEDTLS_MPI_CHK( mbedtls_mpi_gcd( P, &K, N ) );
        MOV      R2,R10
        ADD      R1,SP,#+4
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_gcd
        BL       mbedtls_mpi_gcd
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_deduce_primes_3
//  141         if( mbedtls_mpi_cmp_int( P, 1 ) != 0 )
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_deduce_primes_6
//  142             continue;
//  143 
//  144         /* Go through K^T + 1, K^(2T) + 1, K^(4T) + 1, ...
//  145          * and check whether they have nontrivial GCD with N. */
//  146         MBEDTLS_MPI_CHK( mbedtls_mpi_exp_mod( &K, &K, &T, N,
//  147                              Q /* temporarily use Q for storing Montgomery
//  148                                 * multiplication helper values */ ) );
        STR      R6,[SP, #+0]
        MOV      R3,R10
        ADD      R2,SP,#+16
        ADD      R1,SP,#+4
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_exp_mod
        BL       mbedtls_mpi_exp_mod
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_deduce_primes_3
//  149 
//  150         for( iter = 1; iter <= order; ++iter )
        MOV      R9,#+1
        MOV      R4,R5
        B.N      ??mbedtls_rsa_deduce_primes_7
//  151         {
//  152             /* If we reach 1 prematurely, there's no point
//  153              * in continuing to square K */
//  154             if( mbedtls_mpi_cmp_int( &K, 1 ) == 0 )
//  155                 break;
//  156 
//  157             MBEDTLS_MPI_CHK( mbedtls_mpi_add_int( &K, &K, 1 ) );
//  158             MBEDTLS_MPI_CHK( mbedtls_mpi_gcd( P, &K, N ) );
//  159 
//  160             if( mbedtls_mpi_cmp_int( P, 1 ) ==  1 &&
//  161                 mbedtls_mpi_cmp_mpi( P, N ) == -1 )
//  162             {
//  163                 /*
//  164                  * Have found a nontrivial divisor P of N.
//  165                  * Set Q := N / P.
//  166                  */
//  167 
//  168                 MBEDTLS_MPI_CHK( mbedtls_mpi_div_mpi( Q, NULL, N, P ) );
//  169                 goto cleanup;
//  170             }
//  171 
//  172             MBEDTLS_MPI_CHK( mbedtls_mpi_sub_int( &K, &K, 1 ) );
??mbedtls_rsa_deduce_primes_8:
        MOVS     R2,#+1
        ADD      R1,SP,#+4
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_sub_int
        BL       mbedtls_mpi_sub_int
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_deduce_primes_9
//  173             MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &K, &K, &K ) );
        ADD      R2,SP,#+4
        ADD      R1,SP,#+4
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_deduce_primes_9
//  174             MBEDTLS_MPI_CHK( mbedtls_mpi_mod_mpi( &K, &K, N ) );
        MOV      R2,R10
        ADD      R1,SP,#+4
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_mod_mpi
        BL       mbedtls_mpi_mod_mpi
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_deduce_primes_9
        ADD      R9,R9,#+1
??mbedtls_rsa_deduce_primes_7:
        MOV      R0,R9
        UXTH     R0,R0
        CMP      R7,R0
        BLT.N    ??mbedtls_rsa_deduce_primes_10
        MOVS     R1,#+1
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_deduce_primes_10
        MOVS     R2,#+1
        ADD      R1,SP,#+4
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_add_int
        BL       mbedtls_mpi_add_int
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_deduce_primes_9
        MOV      R2,R10
        ADD      R1,SP,#+4
        MOV      R0,R4
          CFI FunCall mbedtls_mpi_gcd
        BL       mbedtls_mpi_gcd
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_deduce_primes_9
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+1
        BNE.N    ??mbedtls_rsa_deduce_primes_8
        MOV      R1,R10
        MOV      R0,R4
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMN      R0,#+1
        BNE.N    ??mbedtls_rsa_deduce_primes_8
        MOV      R3,R4
        MOV      R2,R10
        MOVS     R1,#+0
        MOV      R0,R6
          CFI FunCall mbedtls_mpi_div_mpi
        BL       mbedtls_mpi_div_mpi
        MOV      R4,R0
        B.N      ??mbedtls_rsa_deduce_primes_3
//  175         }
??mbedtls_rsa_deduce_primes_9:
        MOV      R4,R0
        B.N      ??mbedtls_rsa_deduce_primes_3
//  176 
//  177         /*
//  178          * If we get here, then either we prematurely aborted the loop because
//  179          * we reached 1, or K holds primes[attempt]^(DE - 1) mod N, which must
//  180          * be 1 if D,E,N were consistent.
//  181          * Check if that's the case and abort if not, to avoid very long,
//  182          * yet eventually failing, computations if N,D,E were not sane.
//  183          */
//  184         if( mbedtls_mpi_cmp_int( &K, 1 ) != 0 )
??mbedtls_rsa_deduce_primes_10:
        MOVS     R1,#+1
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_deduce_primes_6
//  185         {
//  186             break;
//  187         }
//  188     }
//  189 
//  190     ret = MBEDTLS_ERR_MPI_BAD_INPUT_DATA;
??mbedtls_rsa_deduce_primes_4:
        MVN      R4,#+3
//  191 
//  192 cleanup:
//  193 
//  194     mbedtls_mpi_free( &K );
??mbedtls_rsa_deduce_primes_3:
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  195     mbedtls_mpi_free( &T );
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  196     return( ret );
        MOV      R0,R4
??mbedtls_rsa_deduce_primes_2:
        ADD      SP,SP,#+32
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
//  197 }
          CFI EndBlock cfiBlock0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
`mbedtls_rsa_deduce_primes::primes`:
        DATA8
        DC8 2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61
        DC8 67, 71, 73, 79, 83, 89, 97, 101, 103, 107, 109, 113, 127, 131, 137
        DC8 139, 149, 151, 157, 163, 167, 173, 179, 181, 191, 193, 197, 199
        DC8 211, 223, 227, 229, 233, 239, 241, 251, 0, 0
//  198 
//  199 /*
//  200  * Given P, Q and the public exponent E, deduce D.
//  201  * This is essentially a modular inversion.
//  202  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_rsa_deduce_private_exponent
        THUMB
//  203 int mbedtls_rsa_deduce_private_exponent( mbedtls_mpi const *P,
//  204                                          mbedtls_mpi const *Q,
//  205                                          mbedtls_mpi const *E,
//  206                                          mbedtls_mpi *D )
//  207 {
mbedtls_rsa_deduce_private_exponent:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+24
          CFI CFA R13+48
        MOV      R4,R0
        MOV      R6,R1
        MOV      R7,R2
        MOVS     R5,R3
//  208     int ret = 0;
//  209     mbedtls_mpi K, L;
//  210 
//  211     if( D == NULL || mbedtls_mpi_cmp_int( D, 0 ) != 0 )
        BEQ.N    ??mbedtls_rsa_deduce_private_exponent_0
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_deduce_private_exponent_0
//  212         return( MBEDTLS_ERR_MPI_BAD_INPUT_DATA );
//  213 
//  214     if( mbedtls_mpi_cmp_int( P, 1 ) <= 0 ||
//  215         mbedtls_mpi_cmp_int( Q, 1 ) <= 0 ||
//  216         mbedtls_mpi_cmp_int( E, 0 ) == 0 )
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+1
        BLT.N    ??mbedtls_rsa_deduce_private_exponent_0
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+1
        BLT.N    ??mbedtls_rsa_deduce_private_exponent_0
        MOVS     R1,#+0
        MOV      R0,R7
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_deduce_private_exponent_1
//  217     {
//  218         return( MBEDTLS_ERR_MPI_BAD_INPUT_DATA );
??mbedtls_rsa_deduce_private_exponent_0:
        MVN      R0,#+3
        B.N      ??mbedtls_rsa_deduce_private_exponent_2
//  219     }
//  220 
//  221     mbedtls_mpi_init( &K );
??mbedtls_rsa_deduce_private_exponent_1:
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//  222     mbedtls_mpi_init( &L );
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//  223 
//  224     /* Temporarily put K := P-1 and L := Q-1 */
//  225     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_int( &K, P, 1 ) );
        MOVS     R2,#+1
        MOV      R1,R4
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_sub_int
        BL       mbedtls_mpi_sub_int
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_deduce_private_exponent_3
//  226     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_int( &L, Q, 1 ) );
        MOVS     R2,#+1
        MOV      R1,R6
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_sub_int
        BL       mbedtls_mpi_sub_int
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_deduce_private_exponent_3
//  227 
//  228     /* Temporarily put D := gcd(P-1, Q-1) */
//  229     MBEDTLS_MPI_CHK( mbedtls_mpi_gcd( D, &K, &L ) );
        ADD      R2,SP,#+12
        MOV      R1,SP
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_gcd
        BL       mbedtls_mpi_gcd
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_deduce_private_exponent_3
//  230 
//  231     /* K := LCM(P-1, Q-1) */
//  232     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &K, &K, &L ) );
        ADD      R2,SP,#+12
        MOV      R1,SP
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_deduce_private_exponent_3
//  233     MBEDTLS_MPI_CHK( mbedtls_mpi_div_mpi( &K, NULL, &K, D ) );
        MOV      R3,R5
        MOV      R2,SP
        MOVS     R1,#+0
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_div_mpi
        BL       mbedtls_mpi_div_mpi
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_deduce_private_exponent_3
//  234 
//  235     /* Compute modular inverse of E in LCM(P-1, Q-1) */
//  236     MBEDTLS_MPI_CHK( mbedtls_mpi_inv_mod( D, E, &K ) );
        MOV      R2,SP
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_inv_mod
        BL       mbedtls_mpi_inv_mod
        MOV      R4,R0
//  237 
//  238 cleanup:
//  239 
//  240     mbedtls_mpi_free( &K );
??mbedtls_rsa_deduce_private_exponent_3:
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  241     mbedtls_mpi_free( &L );
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  242 
//  243     return( ret );
        MOV      R0,R4
??mbedtls_rsa_deduce_private_exponent_2:
        ADD      SP,SP,#+28
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  244 }
          CFI EndBlock cfiBlock1
//  245 
//  246 /*
//  247  * Check that RSA CRT parameters are in accordance with core parameters.
//  248  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_rsa_validate_crt
        THUMB
//  249 int mbedtls_rsa_validate_crt( const mbedtls_mpi *P,  const mbedtls_mpi *Q,
//  250                               const mbedtls_mpi *D,  const mbedtls_mpi *DP,
//  251                               const mbedtls_mpi *DQ, const mbedtls_mpi *QP )
//  252 {
mbedtls_rsa_validate_crt:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+24
          CFI CFA R13+48
        MOV      R6,R0
        MOV      R5,R1
        MOV      R8,R2
        MOV      R7,R3
//  253     int ret = 0;
        MOVS     R4,#+0
//  254 
//  255     mbedtls_mpi K, L;
//  256     mbedtls_mpi_init( &K );
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//  257     mbedtls_mpi_init( &L );
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//  258 
//  259     /* Check that DP - D == 0 mod P - 1 */
//  260     if( DP != NULL )
        CMP      R7,#+0
        BEQ.N    ??mbedtls_rsa_validate_crt_0
//  261     {
//  262         if( P == NULL )
        CMP      R6,#+0
        BEQ.N    ??mbedtls_rsa_validate_crt_1
//  263         {
//  264             ret = MBEDTLS_ERR_RSA_BAD_INPUT_DATA;
//  265             goto cleanup;
//  266         }
//  267 
//  268         MBEDTLS_MPI_CHK( mbedtls_mpi_sub_int( &K, P, 1 ) );
        MOVS     R2,#+1
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_sub_int
        BL       mbedtls_mpi_sub_int
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_validate_crt_2
//  269         MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &L, DP, D ) );
        MOV      R2,R8
        MOV      R1,R7
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_sub_mpi
        BL       mbedtls_mpi_sub_mpi
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_validate_crt_2
//  270         MBEDTLS_MPI_CHK( mbedtls_mpi_mod_mpi( &L, &L, &K ) );
        MOV      R2,SP
        ADD      R1,SP,#+12
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_mod_mpi
        BL       mbedtls_mpi_mod_mpi
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_validate_crt_2
//  271 
//  272         if( mbedtls_mpi_cmp_int( &L, 0 ) != 0 )
        MOVS     R1,#+0
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_validate_crt_0
//  273         {
//  274             ret = MBEDTLS_ERR_RSA_KEY_CHECK_FAILED;
        LDR.N    R4,??DataTable2_1  ;; 0xffffbe00
//  275             goto cleanup;
        B.N      ??mbedtls_rsa_validate_crt_2
//  276         }
//  277     }
??mbedtls_rsa_validate_crt_0:
        LDR      R7,[SP, #+48]
//  278 
//  279     /* Check that DQ - D == 0 mod Q - 1 */
//  280     if( DQ != NULL )
        CMP      R7,#+0
        BEQ.N    ??mbedtls_rsa_validate_crt_3
//  281     {
//  282         if( Q == NULL )
        CMP      R5,#+0
        BEQ.N    ??mbedtls_rsa_validate_crt_1
//  283         {
//  284             ret = MBEDTLS_ERR_RSA_BAD_INPUT_DATA;
//  285             goto cleanup;
//  286         }
//  287 
//  288         MBEDTLS_MPI_CHK( mbedtls_mpi_sub_int( &K, Q, 1 ) );
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_sub_int
        BL       mbedtls_mpi_sub_int
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_validate_crt_2
//  289         MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &L, DQ, D ) );
        MOV      R2,R8
        MOV      R1,R7
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_sub_mpi
        BL       mbedtls_mpi_sub_mpi
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_validate_crt_2
//  290         MBEDTLS_MPI_CHK( mbedtls_mpi_mod_mpi( &L, &L, &K ) );
        MOV      R2,SP
        ADD      R1,SP,#+12
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_mod_mpi
        BL       mbedtls_mpi_mod_mpi
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_validate_crt_2
//  291 
//  292         if( mbedtls_mpi_cmp_int( &L, 0 ) != 0 )
        MOVS     R1,#+0
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_validate_crt_3
//  293         {
//  294             ret = MBEDTLS_ERR_RSA_KEY_CHECK_FAILED;
        LDR.N    R4,??DataTable2_1  ;; 0xffffbe00
//  295             goto cleanup;
        B.N      ??mbedtls_rsa_validate_crt_2
//  296         }
//  297     }
??mbedtls_rsa_validate_crt_3:
        LDR      R1,[SP, #+52]
//  298 
//  299     /* Check that QP * Q - 1 == 0 mod P */
//  300     if( QP != NULL )
        CMP      R1,#+0
        BEQ.N    ??mbedtls_rsa_validate_crt_2
//  301     {
//  302         if( P == NULL || Q == NULL )
        CMP      R6,#+0
        BEQ.N    ??mbedtls_rsa_validate_crt_1
        CMP      R5,#+0
        BNE.N    ??mbedtls_rsa_validate_crt_4
//  303         {
//  304             ret = MBEDTLS_ERR_RSA_BAD_INPUT_DATA;
??mbedtls_rsa_validate_crt_1:
        LDR.N    R4,??DataTable2_2  ;; 0xffffbf80
//  305             goto cleanup;
        B.N      ??mbedtls_rsa_validate_crt_2
//  306         }
//  307 
//  308         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &K, QP, Q ) );
??mbedtls_rsa_validate_crt_4:
        MOV      R2,R5
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_validate_crt_2
//  309         MBEDTLS_MPI_CHK( mbedtls_mpi_sub_int( &K, &K, 1 ) );
        MOVS     R2,#+1
        MOV      R1,SP
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_sub_int
        BL       mbedtls_mpi_sub_int
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_validate_crt_2
//  310         MBEDTLS_MPI_CHK( mbedtls_mpi_mod_mpi( &K, &K, P ) );
        MOV      R2,R6
        MOV      R1,SP
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_mod_mpi
        BL       mbedtls_mpi_mod_mpi
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_validate_crt_2
//  311         if( mbedtls_mpi_cmp_int( &K, 0 ) != 0 )
        MOVS     R1,#+0
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_validate_crt_2
//  312         {
//  313             ret = MBEDTLS_ERR_RSA_KEY_CHECK_FAILED;
        LDR.N    R4,??DataTable2_1  ;; 0xffffbe00
//  314             goto cleanup;
//  315         }
//  316     }
//  317 
//  318 cleanup:
//  319 
//  320     /* Wrap MPI error codes by RSA check failure error code */
//  321     if( ret != 0 &&
//  322         ret != MBEDTLS_ERR_RSA_KEY_CHECK_FAILED &&
//  323         ret != MBEDTLS_ERR_RSA_BAD_INPUT_DATA )
??mbedtls_rsa_validate_crt_2:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_rsa_validate_crt_5
        CMN      R4,#+16896
        BEQ.N    ??mbedtls_rsa_validate_crt_5
        CMN      R4,#+16512
        BEQ.N    ??mbedtls_rsa_validate_crt_5
//  324     {
//  325         ret += MBEDTLS_ERR_RSA_KEY_CHECK_FAILED;
        SUB      R4,R4,#+16896
//  326     }
//  327 
//  328     mbedtls_mpi_free( &K );
??mbedtls_rsa_validate_crt_5:
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  329     mbedtls_mpi_free( &L );
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  330 
//  331     return( ret );
        MOV      R0,R4
        ADD      SP,SP,#+24
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  332 }
          CFI EndBlock cfiBlock2
//  333 
//  334 /*
//  335  * Check that core RSA parameters are sane.
//  336  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_rsa_validate_params
        THUMB
//  337 int mbedtls_rsa_validate_params( const mbedtls_mpi *N, const mbedtls_mpi *P,
//  338                                  const mbedtls_mpi *Q, const mbedtls_mpi *D,
//  339                                  const mbedtls_mpi *E,
//  340                                  int (*f_rng)(void *, unsigned char *, size_t),
//  341                                  void *p_rng )
//  342 {
mbedtls_rsa_validate_params:
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
        SUB      SP,SP,#+24
          CFI CFA R13+56
        MOV      R8,R0
        MOV      R5,R1
        MOV      R4,R2
        MOV      R6,R3
        LDR      R7,[SP, #+60]
        LDR      R10,[SP, #+64]
//  343     int ret = 0;
        MOV      R9,#+0
//  344     mbedtls_mpi K, L;
//  345 
//  346     mbedtls_mpi_init( &K );
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//  347     mbedtls_mpi_init( &L );
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//  348 
//  349     /*
//  350      * Step 1: If PRNG provided, check that P and Q are prime
//  351      */
//  352 
//  353 #if defined(MBEDTLS_GENPRIME)
//  354     if( f_rng != NULL && P != NULL &&
//  355         ( ret = mbedtls_mpi_is_prime( P, f_rng, p_rng ) ) != 0 )
        MOVS     R0,R7
        BEQ.N    ??mbedtls_rsa_validate_params_0
        CMP      R5,#+0
        BEQ.N    ??mbedtls_rsa_validate_params_0
        MOV      R2,R10
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_is_prime
        BL       mbedtls_mpi_is_prime
        MOV      R9,R0
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_validate_params_0
//  356     {
//  357         ret = MBEDTLS_ERR_RSA_KEY_CHECK_FAILED;
        LDR.W    R9,??DataTable2_1  ;; 0xffffbe00
//  358         goto cleanup;
        B.N      ??mbedtls_rsa_validate_params_1
//  359     }
//  360 
//  361     if( f_rng != NULL && Q != NULL &&
//  362         ( ret = mbedtls_mpi_is_prime( Q, f_rng, p_rng ) ) != 0 )
??mbedtls_rsa_validate_params_0:
        MOVS     R0,R7
        BEQ.N    ??mbedtls_rsa_validate_params_2
        CMP      R4,#+0
        BEQ.N    ??mbedtls_rsa_validate_params_2
        MOV      R2,R10
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall mbedtls_mpi_is_prime
        BL       mbedtls_mpi_is_prime
        MOV      R9,R0
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_validate_params_2
//  363     {
//  364         ret = MBEDTLS_ERR_RSA_KEY_CHECK_FAILED;
        LDR.W    R9,??DataTable2_1  ;; 0xffffbe00
//  365         goto cleanup;
        B.N      ??mbedtls_rsa_validate_params_1
//  366     }
//  367 #else
//  368     ((void) f_rng);
//  369     ((void) p_rng);
//  370 #endif /* MBEDTLS_GENPRIME */
//  371 
//  372     /*
//  373      * Step 2: Check that 1 < N = P * Q
//  374      */
//  375 
//  376     if( P != NULL && Q != NULL && N != NULL )
??mbedtls_rsa_validate_params_2:
        CMP      R5,#+0
        BEQ.N    ??mbedtls_rsa_validate_params_3
        CMP      R4,#+0
        BEQ.N    ??mbedtls_rsa_validate_params_3
        CMP      R8,#+0
        BEQ.N    ??mbedtls_rsa_validate_params_3
//  377     {
//  378         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &K, P, Q ) );
        MOV      R2,R4
        MOV      R1,R5
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOV      R9,R0
        CMP      R0,#+0
        BNE.W    ??mbedtls_rsa_validate_params_1
//  379         if( mbedtls_mpi_cmp_int( N, 1 )  <= 0 ||
//  380             mbedtls_mpi_cmp_mpi( &K, N ) != 0 )
        MOVS     R1,#+1
        MOV      R0,R8
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+1
        BLT.N    ??mbedtls_rsa_validate_params_4
        MOV      R1,R8
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_validate_params_3
//  381         {
//  382             ret = MBEDTLS_ERR_RSA_KEY_CHECK_FAILED;
??mbedtls_rsa_validate_params_4:
        LDR.W    R9,??DataTable2_1  ;; 0xffffbe00
//  383             goto cleanup;
        B.N      ??mbedtls_rsa_validate_params_1
//  384         }
//  385     }
??mbedtls_rsa_validate_params_3:
        LDR      R7,[SP, #+56]
//  386 
//  387     /*
//  388      * Step 3: Check and 1 < D, E < N if present.
//  389      */
//  390 
//  391     if( N != NULL && D != NULL && E != NULL )
        CMP      R8,#+0
        BEQ.N    ??mbedtls_rsa_validate_params_5
        CMP      R6,#+0
        BEQ.N    ??mbedtls_rsa_validate_params_5
        CMP      R7,#+0
        BEQ.N    ??mbedtls_rsa_validate_params_5
//  392     {
//  393         if ( mbedtls_mpi_cmp_int( D, 1 ) <= 0 ||
//  394              mbedtls_mpi_cmp_int( E, 1 ) <= 0 ||
//  395              mbedtls_mpi_cmp_mpi( D, N ) >= 0 ||
//  396              mbedtls_mpi_cmp_mpi( E, N ) >= 0 )
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+1
        BLT.N    ??mbedtls_rsa_validate_params_6
        MOVS     R1,#+1
        MOV      R0,R7
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+1
        BLT.N    ??mbedtls_rsa_validate_params_6
        MOV      R1,R8
        MOV      R0,R6
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BPL.N    ??mbedtls_rsa_validate_params_6
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BMI.N    ??mbedtls_rsa_validate_params_5
//  397         {
//  398             ret = MBEDTLS_ERR_RSA_KEY_CHECK_FAILED;
??mbedtls_rsa_validate_params_6:
        LDR.W    R9,??DataTable2_1  ;; 0xffffbe00
//  399             goto cleanup;
        B.N      ??mbedtls_rsa_validate_params_1
//  400         }
//  401     }
//  402 
//  403     /*
//  404      * Step 4: Check that D, E are inverse modulo P-1 and Q-1
//  405      */
//  406 
//  407     if( P != NULL && Q != NULL && D != NULL && E != NULL )
??mbedtls_rsa_validate_params_5:
        CMP      R5,#+0
        BEQ.N    ??mbedtls_rsa_validate_params_1
        CMP      R4,#+0
        BEQ.N    ??mbedtls_rsa_validate_params_1
        CMP      R6,#+0
        BEQ.N    ??mbedtls_rsa_validate_params_1
        CMP      R7,#+0
        BEQ.N    ??mbedtls_rsa_validate_params_1
//  408     {
//  409         if( mbedtls_mpi_cmp_int( P, 1 ) <= 0 ||
//  410             mbedtls_mpi_cmp_int( Q, 1 ) <= 0 )
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+1
        BLT.N    ??mbedtls_rsa_validate_params_7
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+1
        BGE.N    ??mbedtls_rsa_validate_params_8
//  411         {
//  412             ret = MBEDTLS_ERR_RSA_KEY_CHECK_FAILED;
??mbedtls_rsa_validate_params_7:
        LDR.W    R9,??DataTable2_1  ;; 0xffffbe00
//  413             goto cleanup;
        B.N      ??mbedtls_rsa_validate_params_1
//  414         }
//  415 
//  416         /* Compute DE-1 mod P-1 */
//  417         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &K, D, E ) );
??mbedtls_rsa_validate_params_8:
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOV      R9,R0
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_validate_params_1
//  418         MBEDTLS_MPI_CHK( mbedtls_mpi_sub_int( &K, &K, 1 ) );
        MOVS     R2,#+1
        MOV      R1,SP
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_sub_int
        BL       mbedtls_mpi_sub_int
        MOV      R9,R0
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_validate_params_1
//  419         MBEDTLS_MPI_CHK( mbedtls_mpi_sub_int( &L, P, 1 ) );
        MOVS     R2,#+1
        MOV      R1,R5
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_sub_int
        BL       mbedtls_mpi_sub_int
        MOV      R9,R0
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_validate_params_1
//  420         MBEDTLS_MPI_CHK( mbedtls_mpi_mod_mpi( &K, &K, &L ) );
        ADD      R2,SP,#+12
        MOV      R1,SP
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_mod_mpi
        BL       mbedtls_mpi_mod_mpi
        MOV      R9,R0
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_validate_params_1
//  421         if( mbedtls_mpi_cmp_int( &K, 0 ) != 0 )
        MOVS     R1,#+0
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_validate_params_9
//  422         {
//  423             ret = MBEDTLS_ERR_RSA_KEY_CHECK_FAILED;
        LDR.W    R9,??DataTable2_1  ;; 0xffffbe00
//  424             goto cleanup;
        B.N      ??mbedtls_rsa_validate_params_1
//  425         }
//  426 
//  427         /* Compute DE-1 mod Q-1 */
//  428         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &K, D, E ) );
??mbedtls_rsa_validate_params_9:
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOV      R9,R0
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_validate_params_1
//  429         MBEDTLS_MPI_CHK( mbedtls_mpi_sub_int( &K, &K, 1 ) );
        MOVS     R2,#+1
        MOV      R1,SP
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_sub_int
        BL       mbedtls_mpi_sub_int
        MOV      R9,R0
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_validate_params_1
//  430         MBEDTLS_MPI_CHK( mbedtls_mpi_sub_int( &L, Q, 1 ) );
        MOVS     R2,#+1
        MOV      R1,R4
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_sub_int
        BL       mbedtls_mpi_sub_int
        MOV      R9,R0
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_validate_params_1
//  431         MBEDTLS_MPI_CHK( mbedtls_mpi_mod_mpi( &K, &K, &L ) );
        ADD      R2,SP,#+12
        MOV      R1,SP
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_mod_mpi
        BL       mbedtls_mpi_mod_mpi
        MOV      R9,R0
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_validate_params_1
//  432         if( mbedtls_mpi_cmp_int( &K, 0 ) != 0 )
        MOVS     R1,#+0
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_validate_params_1
//  433         {
//  434             ret = MBEDTLS_ERR_RSA_KEY_CHECK_FAILED;
        LDR.W    R9,??DataTable2_1  ;; 0xffffbe00
//  435             goto cleanup;
//  436         }
//  437     }
//  438 
//  439 cleanup:
//  440 
//  441     mbedtls_mpi_free( &K );
??mbedtls_rsa_validate_params_1:
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  442     mbedtls_mpi_free( &L );
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  443 
//  444     /* Wrap MPI error codes by RSA check failure error code */
//  445     if( ret != 0 && ret != MBEDTLS_ERR_RSA_KEY_CHECK_FAILED )
        CMP      R9,#+0
        BEQ.N    ??mbedtls_rsa_validate_params_10
        CMN      R9,#+16896
        BEQ.N    ??mbedtls_rsa_validate_params_10
//  446     {
//  447         ret += MBEDTLS_ERR_RSA_KEY_CHECK_FAILED;
        SUB      R9,R9,#+16896
//  448     }
//  449 
//  450     return( ret );
??mbedtls_rsa_validate_params_10:
        MOV      R0,R9
        ADD      SP,SP,#+24
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
//  451 }
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA32
        DC32     `mbedtls_rsa_deduce_primes::primes`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DATA32
        DC32     0xffffbe00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DATA32
        DC32     0xffffbf80
//  452 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mbedtls_rsa_deduce_crt
        THUMB
//  453 int mbedtls_rsa_deduce_crt( const mbedtls_mpi *P, const mbedtls_mpi *Q,
//  454                             const mbedtls_mpi *D, mbedtls_mpi *DP,
//  455                             mbedtls_mpi *DQ, mbedtls_mpi *QP )
//  456 {
mbedtls_rsa_deduce_crt:
        PUSH     {R0-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+40
        MOV      R6,R0
        MOV      R7,R1
        MOV      R8,R2
        MOV      R5,R3
//  457     int ret = 0;
        MOVS     R4,#+0
//  458     mbedtls_mpi K;
//  459     mbedtls_mpi_init( &K );
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//  460 
//  461     /* DP = D mod P-1 */
//  462     if( DP != NULL )
        CMP      R5,#+0
        BEQ.N    ??mbedtls_rsa_deduce_crt_0
//  463     {
//  464         MBEDTLS_MPI_CHK( mbedtls_mpi_sub_int( &K, P, 1  ) );
        MOVS     R2,#+1
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_sub_int
        BL       mbedtls_mpi_sub_int
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_deduce_crt_1
//  465         MBEDTLS_MPI_CHK( mbedtls_mpi_mod_mpi( DP, D, &K ) );
        MOV      R2,SP
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_mod_mpi
        BL       mbedtls_mpi_mod_mpi
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_deduce_crt_1
??mbedtls_rsa_deduce_crt_0:
        LDR      R5,[SP, #+40]
//  466     }
//  467 
//  468     /* DQ = D mod Q-1 */
//  469     if( DQ != NULL )
        CMP      R5,#+0
        BEQ.N    ??mbedtls_rsa_deduce_crt_2
//  470     {
//  471         MBEDTLS_MPI_CHK( mbedtls_mpi_sub_int( &K, Q, 1  ) );
        MOVS     R2,#+1
        MOV      R1,R7
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_sub_int
        BL       mbedtls_mpi_sub_int
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_deduce_crt_1
//  472         MBEDTLS_MPI_CHK( mbedtls_mpi_mod_mpi( DQ, D, &K ) );
        MOV      R2,SP
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_mod_mpi
        BL       mbedtls_mpi_mod_mpi
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_deduce_crt_1
??mbedtls_rsa_deduce_crt_2:
        LDR      R0,[SP, #+44]
//  473     }
//  474 
//  475     /* QP = Q^{-1} mod P */
//  476     if( QP != NULL )
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_deduce_crt_1
//  477     {
//  478         MBEDTLS_MPI_CHK( mbedtls_mpi_inv_mod( QP, Q, P ) );
        MOV      R2,R6
        MOV      R1,R7
          CFI FunCall mbedtls_mpi_inv_mod
        BL       mbedtls_mpi_inv_mod
        MOV      R4,R0
//  479     }
//  480 
//  481 cleanup:
//  482     mbedtls_mpi_free( &K );
??mbedtls_rsa_deduce_crt_1:
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  483 
//  484     return( ret );
        MOV      R0,R4
        ADD      SP,SP,#+16
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  485 }
          CFI EndBlock cfiBlock4

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  486 
//  487 #endif /* MBEDTLS_RSA_C */
// 
//    56 bytes in section .rodata
// 1 508 bytes in section .text
// 
// 1 508 bytes of CODE  memory
//    56 bytes of CONST memory
//
//Errors: none
//Warnings: none
