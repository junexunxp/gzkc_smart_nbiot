///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:16
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\mbedtls\library\bignum.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWF019.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\bignum.c -D DEBUG -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\bignum.s
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
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTERN __aeabi_uldivmod
        EXTERN mbedtls_calloc
        EXTERN mbedtls_free
        EXTERN mbedtls_platform_zeroize
        EXTERN strlen

        PUBLIC mbedtls_mpi_add_abs
        PUBLIC mbedtls_mpi_add_int
        PUBLIC mbedtls_mpi_add_mpi
        PUBLIC mbedtls_mpi_bitlen
        PUBLIC mbedtls_mpi_cmp_abs
        PUBLIC mbedtls_mpi_cmp_int
        PUBLIC mbedtls_mpi_cmp_mpi
        PUBLIC mbedtls_mpi_copy
        PUBLIC mbedtls_mpi_div_int
        PUBLIC mbedtls_mpi_div_mpi
        PUBLIC mbedtls_mpi_exp_mod
        PUBLIC mbedtls_mpi_fill_random
        PUBLIC mbedtls_mpi_free
        PUBLIC mbedtls_mpi_gcd
        PUBLIC mbedtls_mpi_gen_prime
        PUBLIC mbedtls_mpi_get_bit
        PUBLIC mbedtls_mpi_grow
        PUBLIC mbedtls_mpi_init
        PUBLIC mbedtls_mpi_inv_mod
        PUBLIC mbedtls_mpi_is_prime
        PUBLIC mbedtls_mpi_lsb
        PUBLIC mbedtls_mpi_lset
        PUBLIC mbedtls_mpi_mod_int
        PUBLIC mbedtls_mpi_mod_mpi
        PUBLIC mbedtls_mpi_mul_int
        PUBLIC mbedtls_mpi_mul_mpi
        PUBLIC mbedtls_mpi_read_binary
        PUBLIC mbedtls_mpi_read_string
        PUBLIC mbedtls_mpi_safe_cond_assign
        PUBLIC mbedtls_mpi_safe_cond_swap
        PUBLIC mbedtls_mpi_self_test
        PUBLIC mbedtls_mpi_set_bit
        PUBLIC mbedtls_mpi_shift_l
        PUBLIC mbedtls_mpi_shift_r
        PUBLIC mbedtls_mpi_shrink
        PUBLIC mbedtls_mpi_size
        PUBLIC mbedtls_mpi_sub_abs
        PUBLIC mbedtls_mpi_sub_int
        PUBLIC mbedtls_mpi_sub_mpi
        PUBLIC mbedtls_mpi_swap
        PUBLIC mbedtls_mpi_write_binary
        PUBLIC mbedtls_mpi_write_string
        
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
        
// C:\Development\gzkc_smart_nbiot\mbedtls\library\bignum.c
//    1 /*
//    2  *  Multi-precision integer library
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
//   23  *  The following sources were referenced in the design of this Multi-precision
//   24  *  Integer library:
//   25  *
//   26  *  [1] Handbook of Applied Cryptography - 1997
//   27  *      Menezes, van Oorschot and Vanstone
//   28  *
//   29  *  [2] Multi-Precision Math
//   30  *      Tom St Denis
//   31  *      https://github.com/libtom/libtommath/blob/develop/tommath.pdf
//   32  *
//   33  *  [3] GNU Multi-Precision Arithmetic Library
//   34  *      https://gmplib.org/manual/index.html
//   35  *
//   36  */
//   37 
//   38 #if !defined(MBEDTLS_CONFIG_FILE)
//   39 #include "mbedtls/config.h"
//   40 #else
//   41 #include MBEDTLS_CONFIG_FILE
//   42 #endif
//   43 
//   44 #if defined(MBEDTLS_BIGNUM_C)
//   45 
//   46 #include "mbedtls/bignum.h"
//   47 #include "mbedtls/bn_mul.h"
//   48 #include "mbedtls/platform_util.h"
//   49 
//   50 #include <string.h>
//   51 
//   52 #if defined(MBEDTLS_PLATFORM_C)
//   53 #include "mbedtls/platform.h"
//   54 #else
//   55 #include <stdio.h>
//   56 #include <stdlib.h>
//   57 #define mbedtls_printf     printf
//   58 #define mbedtls_calloc    calloc
//   59 #define mbedtls_free       free
//   60 #endif
//   61 
//   62 #define ciL    (sizeof(mbedtls_mpi_uint))         /* chars in limb  */
//   63 #define biL    (ciL << 3)               /* bits  in limb  */
//   64 #define biH    (ciL << 2)               /* half limb size */
//   65 
//   66 #define MPI_SIZE_T_MAX  ( (size_t) -1 ) /* SIZE_T_MAX is not standard */
//   67 
//   68 /*
//   69  * Convert between bits/chars and number of limbs
//   70  * Divide first in order to avoid potential overflows
//   71  */
//   72 #define BITS_TO_LIMBS(i)  ( (i) / biL + ( (i) % biL != 0 ) )
//   73 #define CHARS_TO_LIMBS(i) ( (i) / ciL + ( (i) % ciL != 0 ) )
//   74 
//   75 /* Implementation that should never be optimized out by the compiler */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_mpi_zeroize
        THUMB
//   76 static void mbedtls_mpi_zeroize( mbedtls_mpi_uint *v, size_t n )
//   77 {
//   78     mbedtls_platform_zeroize( v, ciL * n );
mbedtls_mpi_zeroize:
        LSLS     R1,R1,#+2
          CFI FunCall mbedtls_platform_zeroize
        B.W      mbedtls_platform_zeroize
//   79 }
          CFI EndBlock cfiBlock0
//   80 
//   81 /*
//   82  * Initialize one MPI
//   83  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_mpi_init
          CFI NoCalls
        THUMB
//   84 void mbedtls_mpi_init( mbedtls_mpi *X )
//   85 {
//   86     if( X == NULL )
mbedtls_mpi_init:
        CMP      R0,#+0
        BEQ.N    ??mbedtls_mpi_init_0
//   87         return;
//   88 
//   89     X->s = 1;
        MOVS     R1,#+1
        STR      R1,[R0, #+0]
//   90     X->n = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
//   91     X->p = NULL;
        STR      R1,[R0, #+8]
//   92 }
??mbedtls_mpi_init_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   93 
//   94 /*
//   95  * Unallocate one MPI
//   96  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_mpi_free
        THUMB
//   97 void mbedtls_mpi_free( mbedtls_mpi *X )
//   98 {
mbedtls_mpi_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//   99     if( X == NULL )
        BEQ.N    ??mbedtls_mpi_free_0
//  100         return;
//  101 
//  102     if( X->p != NULL )
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_mpi_free_1
//  103     {
//  104         mbedtls_mpi_zeroize( X->p, X->n );
        LDR      R1,[R4, #+4]
          CFI FunCall mbedtls_mpi_zeroize
        BL       mbedtls_mpi_zeroize
//  105         mbedtls_free( X->p );
        LDR      R0,[R4, #+8]
          CFI FunCall mbedtls_free
        BL       mbedtls_free
//  106     }
//  107 
//  108     X->s = 1;
??mbedtls_mpi_free_1:
        MOVS     R0,#+1
        STR      R0,[R4, #+0]
//  109     X->n = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
//  110     X->p = NULL;
        STR      R0,[R4, #+8]
//  111 }
??mbedtls_mpi_free_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//  112 
//  113 /*
//  114  * Enlarge to the specified number of limbs
//  115  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_mpi_grow
        THUMB
//  116 int mbedtls_mpi_grow( mbedtls_mpi *X, size_t nblimbs )
//  117 {
mbedtls_mpi_grow:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R6,R1
//  118     mbedtls_mpi_uint *p;
//  119 
//  120     if( nblimbs > MBEDTLS_MPI_MAX_LIMBS )
        MOVW     R0,#+10001
        CMP      R6,R0
        BCS.N    ??mbedtls_mpi_grow_0
//  121         return( MBEDTLS_ERR_MPI_ALLOC_FAILED );
//  122 
//  123     if( X->n < nblimbs )
        LDR      R0,[R5, #+4]
        CMP      R0,R6
        BCS.N    ??mbedtls_mpi_grow_1
//  124     {
//  125         if( ( p = (mbedtls_mpi_uint*)mbedtls_calloc( nblimbs, ciL ) ) == NULL )
        MOVS     R1,#+4
        MOV      R0,R6
          CFI FunCall mbedtls_calloc
        BL       mbedtls_calloc
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_grow_2
//  126             return( MBEDTLS_ERR_MPI_ALLOC_FAILED );
??mbedtls_mpi_grow_0:
        MVN      R0,#+15
        POP      {R4-R6,PC}
//  127 
//  128         if( X->p != NULL )
??mbedtls_mpi_grow_2:
        LDR      R0,[R5, #+8]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_mpi_grow_3
//  129         {
//  130             memcpy( p, X->p, X->n * ciL );
        LDR      R2,[R5, #+4]
        LSLS     R2,R2,#+2
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  131             mbedtls_mpi_zeroize( X->p, X->n );
        LDR      R1,[R5, #+4]
        LDR      R0,[R5, #+8]
          CFI FunCall mbedtls_mpi_zeroize
        BL       mbedtls_mpi_zeroize
//  132             mbedtls_free( X->p );
        LDR      R0,[R5, #+8]
          CFI FunCall mbedtls_free
        BL       mbedtls_free
//  133         }
//  134 
//  135         X->n = nblimbs;
??mbedtls_mpi_grow_3:
        STR      R6,[R5, #+4]
//  136         X->p = p;
        STR      R4,[R5, #+8]
//  137     }
//  138 
//  139     return( 0 );
??mbedtls_mpi_grow_1:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  140 }
          CFI EndBlock cfiBlock3
//  141 
//  142 /*
//  143  * Resize down as much as possible,
//  144  * while keeping at least the specified number of limbs
//  145  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mbedtls_mpi_shrink
        THUMB
//  146 int mbedtls_mpi_shrink( mbedtls_mpi *X, size_t nblimbs )
//  147 {
mbedtls_mpi_shrink:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R6,R1
//  148     mbedtls_mpi_uint *p;
//  149     size_t i;
//  150 
//  151     /* Actually resize up in this case */
//  152     if( X->n <= nblimbs )
        LDR      R0,[R5, #+4]
        CMP      R6,R0
        BCC.N    ??mbedtls_mpi_shrink_0
//  153         return( mbedtls_mpi_grow( X, nblimbs ) );
        MOV      R0,R5
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_mpi_grow
        B.N      mbedtls_mpi_grow
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  154 
//  155     for( i = X->n - 1; i > 0; i-- )
??mbedtls_mpi_shrink_0:
        MOV      R1,R0
        SUBS     R1,R1,#+1
??mbedtls_mpi_shrink_1:
        CMP      R1,#+0
        BEQ.N    ??mbedtls_mpi_shrink_2
//  156         if( X->p[i] != 0 )
        LDR      R0,[R5, #+8]
        LDR      R0,[R0, R1, LSL #+2]
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_shrink_2
        SUBS     R1,R1,#+1
        B.N      ??mbedtls_mpi_shrink_1
//  157             break;
//  158     i++;
//  159 
//  160     if( i < nblimbs )
//  161         i = nblimbs;
//  162 
//  163     if( ( p = (mbedtls_mpi_uint*)mbedtls_calloc( i, ciL ) ) == NULL )
//  164         return( MBEDTLS_ERR_MPI_ALLOC_FAILED );
//  165 
//  166     if( X->p != NULL )
??mbedtls_mpi_shrink_3:
        LDR      R0,[R5, #+8]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_mpi_shrink_4
//  167     {
//  168         memcpy( p, X->p, i * ciL );
        LSLS     R2,R6,#+2
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  169         mbedtls_mpi_zeroize( X->p, X->n );
        LDR      R1,[R5, #+4]
        LDR      R0,[R5, #+8]
          CFI FunCall mbedtls_mpi_zeroize
        BL       mbedtls_mpi_zeroize
//  170         mbedtls_free( X->p );
        LDR      R0,[R5, #+8]
          CFI FunCall mbedtls_free
        BL       mbedtls_free
//  171     }
//  172 
//  173     X->n = i;
??mbedtls_mpi_shrink_4:
        STR      R6,[R5, #+4]
//  174     X->p = p;
        STR      R4,[R5, #+8]
//  175 
//  176     return( 0 );
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
??mbedtls_mpi_shrink_2:
        ADDS     R1,R1,#+1
        CMP      R6,R1
        BCS.N    ??mbedtls_mpi_shrink_5
        MOV      R6,R1
??mbedtls_mpi_shrink_5:
        MOVS     R1,#+4
        MOV      R0,R6
          CFI FunCall mbedtls_calloc
        BL       mbedtls_calloc
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_shrink_3
        MVN      R0,#+15
        POP      {R4-R6,PC}
//  177 }
          CFI EndBlock cfiBlock4
//  178 
//  179 /*
//  180  * Copy the contents of Y into X
//  181  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mbedtls_mpi_copy
        THUMB
//  182 int mbedtls_mpi_copy( mbedtls_mpi *X, const mbedtls_mpi *Y )
//  183 {
mbedtls_mpi_copy:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R7,R1
//  184     int ret = 0;
        MOVS     R6,#+0
//  185     size_t i;
//  186 
//  187     if( X == Y )
        CMP      R5,R7
        BNE.N    ??mbedtls_mpi_copy_0
//  188         return( 0 );
        MOV      R0,R6
        POP      {R1,R4-R7,PC}
//  189 
//  190     if( Y->p == NULL )
??mbedtls_mpi_copy_0:
        LDR      R0,[R7, #+8]
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_copy_1
//  191     {
//  192         mbedtls_mpi_free( X );
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  193         return( 0 );
        MOV      R0,R6
        POP      {R1,R4-R7,PC}
//  194     }
//  195 
//  196     for( i = Y->n - 1; i > 0; i-- )
??mbedtls_mpi_copy_1:
        LDR      R4,[R7, #+4]
        SUBS     R4,R4,#+1
??mbedtls_mpi_copy_2:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_mpi_copy_3
//  197         if( Y->p[i] != 0 )
        LDR      R0,[R7, #+8]
        LDR      R0,[R0, R4, LSL #+2]
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_copy_3
        SUBS     R4,R4,#+1
        B.N      ??mbedtls_mpi_copy_2
//  198             break;
//  199     i++;
//  200 
//  201     X->s = Y->s;
//  202 
//  203     if( X->n < i )
//  204     {
//  205         MBEDTLS_MPI_CHK( mbedtls_mpi_grow( X, i ) );
//  206     }
//  207     else
//  208     {
//  209         memset( X->p + i, 0, ( X->n - i ) * ciL );
??mbedtls_mpi_copy_4:
        MOV      R2,R6
        LDR      R1,[R5, #+4]
        SUBS     R1,R1,R4
        LSLS     R1,R1,#+2
        LDR      R0,[R5, #+8]
        ADD      R0,R0,R4, LSL #+2
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  210     }
//  211 
//  212     memcpy( X->p, Y->p, i * ciL );
??mbedtls_mpi_copy_5:
        LSLS     R4,R4,#+2
        MOV      R2,R4
        LDR      R1,[R7, #+8]
        LDR      R0,[R5, #+8]
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  213 
//  214 cleanup:
//  215 
//  216     return( ret );
??mbedtls_mpi_copy_6:
        MOV      R0,R6
        POP      {R1,R4-R7,PC}    ;; return
??mbedtls_mpi_copy_3:
        ADDS     R4,R4,#+1
        LDR      R0,[R7, #+0]
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+4]
        CMP      R0,R4
        BCS.N    ??mbedtls_mpi_copy_4
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_grow
        BL       mbedtls_mpi_grow
        MOVS     R6,R0
        BNE.N    ??mbedtls_mpi_copy_6
        B.N      ??mbedtls_mpi_copy_5
//  217 }
          CFI EndBlock cfiBlock5
//  218 
//  219 /*
//  220  * Swap the contents of X and Y
//  221  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function mbedtls_mpi_swap
        THUMB
//  222 void mbedtls_mpi_swap( mbedtls_mpi *X, mbedtls_mpi *Y )
//  223 {
mbedtls_mpi_swap:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  224     mbedtls_mpi T;
//  225 
//  226     memcpy( &T,  X, sizeof( mbedtls_mpi ) );
        MOVS     R2,#+12
        MOV      R1,R4
        MOV      R0,SP
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  227     memcpy(  X,  Y, sizeof( mbedtls_mpi ) );
        MOVS     R2,#+12
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  228     memcpy(  Y, &T, sizeof( mbedtls_mpi ) );
        MOVS     R2,#+12
        MOV      R1,SP
        MOV      R0,R5
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  229 }
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock6
//  230 
//  231 /*
//  232  * Conditionally assign X = Y, without leaking information
//  233  * about whether the assignment was made or not.
//  234  * (Leaking information about the respective sizes of X and Y is ok however.)
//  235  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mbedtls_mpi_safe_cond_assign
        THUMB
//  236 int mbedtls_mpi_safe_cond_assign( mbedtls_mpi *X, const mbedtls_mpi *Y, unsigned char assign )
//  237 {
mbedtls_mpi_safe_cond_assign:
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
//  238     int ret = 0;
//  239     size_t i;
//  240 
//  241     /* make sure assign is 0 or 1 in a time-constant manner */
//  242     assign = (assign | (unsigned char)-assign) >> 7;
        RSBS     R0,R6,#+0
        ORRS     R6,R0,R6
        UXTB     R6,R6
        LSRS     R6,R6,#+7
//  243 
//  244     MBEDTLS_MPI_CHK( mbedtls_mpi_grow( X, Y->n ) );
        LDR      R1,[R5, #+4]
        MOV      R0,R4
          CFI FunCall mbedtls_mpi_grow
        BL       mbedtls_mpi_grow
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_safe_cond_assign_0
//  245 
//  246     X->s = X->s * ( 1 - assign ) + Y->s * assign;
        LDR      R2,[R4, #+0]
        MOV      R3,R6
        RSB      R3,R3,#+1
        LDR      R7,[R5, #+0]
        MOV      R1,R6
        MULS     R7,R1,R7
        MLA      R2,R3,R2,R7
        STR      R2,[R4, #+0]
//  247 
//  248     for( i = 0; i < Y->n; i++ )
        MOVS     R1,#+0
        MOV      R12,R6
        B.N      ??mbedtls_mpi_safe_cond_assign_1
//  249         X->p[i] = X->p[i] * ( 1 - assign ) + Y->p[i] * assign;
??mbedtls_mpi_safe_cond_assign_2:
        LDR      R2,[R4, #+8]
        LDR      R2,[R2, R1, LSL #+2]
        MOV      R3,R6
        RSB      R3,R3,#+1
        LDR      R7,[R5, #+8]
        LDR      R7,[R7, R1, LSL #+2]
        MUL      R7,R12,R7
        MLA      R2,R3,R2,R7
        LDR      R3,[R4, #+8]
        STR      R2,[R3, R1, LSL #+2]
        ADDS     R1,R1,#+1
??mbedtls_mpi_safe_cond_assign_1:
        LDR      R2,[R5, #+4]
        CMP      R1,R2
        BCC.N    ??mbedtls_mpi_safe_cond_assign_2
//  250 
//  251     for( ; i < X->n; i++ )
??mbedtls_mpi_safe_cond_assign_3:
        LDR      R2,[R4, #+4]
        CMP      R1,R2
        BCS.N    ??mbedtls_mpi_safe_cond_assign_0
//  252         X->p[i] *= ( 1 - assign );
        LDR      R2,[R4, #+8]
        LDR      R2,[R2, R1, LSL #+2]
        MOV      R3,R6
        RSB      R3,R3,#+1
        MULS     R2,R3,R2
        LDR      R3,[R4, #+8]
        STR      R2,[R3, R1, LSL #+2]
        ADDS     R1,R1,#+1
        B.N      ??mbedtls_mpi_safe_cond_assign_3
//  253 
//  254 cleanup:
//  255     return( ret );
??mbedtls_mpi_safe_cond_assign_0:
        POP      {R1,R4-R7,PC}    ;; return
//  256 }
          CFI EndBlock cfiBlock7
//  257 
//  258 /*
//  259  * Conditionally swap X and Y, without leaking information
//  260  * about whether the swap was made or not.
//  261  * Here it is not ok to simply swap the pointers, which whould lead to
//  262  * different memory access patterns when X and Y are used afterwards.
//  263  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function mbedtls_mpi_safe_cond_swap
        THUMB
//  264 int mbedtls_mpi_safe_cond_swap( mbedtls_mpi *X, mbedtls_mpi *Y, unsigned char swap )
//  265 {
mbedtls_mpi_safe_cond_swap:
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
//  266     int ret, s;
//  267     size_t i;
//  268     mbedtls_mpi_uint tmp;
//  269 
//  270     if( X == Y )
        CMP      R4,R5
        BNE.N    ??mbedtls_mpi_safe_cond_swap_0
//  271         return( 0 );
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//  272 
//  273     /* make sure swap is 0 or 1 in a time-constant manner */
//  274     swap = (swap | (unsigned char)-swap) >> 7;
??mbedtls_mpi_safe_cond_swap_0:
        RSBS     R0,R6,#+0
        ORRS     R6,R0,R6
        UXTB     R6,R6
        LSRS     R6,R6,#+7
//  275 
//  276     MBEDTLS_MPI_CHK( mbedtls_mpi_grow( X, Y->n ) );
        LDR      R1,[R5, #+4]
        MOV      R0,R4
          CFI FunCall mbedtls_mpi_grow
        BL       mbedtls_mpi_grow
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_safe_cond_swap_1
//  277     MBEDTLS_MPI_CHK( mbedtls_mpi_grow( Y, X->n ) );
        LDR      R1,[R4, #+4]
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_grow
        BL       mbedtls_mpi_grow
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_safe_cond_swap_1
//  278 
//  279     s = X->s;
        LDR      R2,[R4, #+0]
//  280     X->s = X->s * ( 1 - swap ) + Y->s * swap;
        MOV      R3,R2
        MOV      R7,R6
        RSB      R7,R7,#+1
        LDR      R12,[R5, #+0]
        MOV      R1,R6
        MUL      R12,R1,R12
        MLA      R3,R7,R3,R12
        STR      R3,[R4, #+0]
//  281     Y->s = Y->s * ( 1 - swap ) +    s * swap;
        LDR      R3,[R5, #+0]
        MOV      R7,R6
        RSB      R7,R7,#+1
        MULS     R2,R1,R2
        MLA      R2,R7,R3,R2
        STR      R2,[R5, #+0]
//  282 
//  283 
//  284     for( i = 0; i < X->n; i++ )
        MOVS     R2,#+0
        B.N      ??mbedtls_mpi_safe_cond_swap_2
//  285     {
//  286         tmp = X->p[i];
??mbedtls_mpi_safe_cond_swap_3:
        LDR      R1,[R4, #+8]
        LDR      R1,[R1, R2, LSL #+2]
//  287         X->p[i] = X->p[i] * ( 1 - swap ) + Y->p[i] * swap;
        MOV      R3,R1
        MOV      R7,R6
        RSB      R7,R7,#+1
        LDR      R12,[R5, #+8]
        LDR      R12,[R12, R2, LSL #+2]
        MOV      LR,R6
        MUL      R12,LR,R12
        MLA      R3,R7,R3,R12
        LDR      R7,[R4, #+8]
        STR      R3,[R7, R2, LSL #+2]
//  288         Y->p[i] = Y->p[i] * ( 1 - swap ) +     tmp * swap;
        LDR      R3,[R5, #+8]
        LDR      R3,[R3, R2, LSL #+2]
        MOV      R7,R6
        RSB      R7,R7,#+1
        MOV      R12,R6
        MUL      R1,R12,R1
        MLA      R1,R7,R3,R1
        LDR      R3,[R5, #+8]
        STR      R1,[R3, R2, LSL #+2]
//  289     }
        ADDS     R2,R2,#+1
??mbedtls_mpi_safe_cond_swap_2:
        LDR      R1,[R4, #+4]
        CMP      R2,R1
        BCC.N    ??mbedtls_mpi_safe_cond_swap_3
//  290 
//  291 cleanup:
//  292     return( ret );
??mbedtls_mpi_safe_cond_swap_1:
        POP      {R1,R4-R7,PC}    ;; return
//  293 }
          CFI EndBlock cfiBlock8
//  294 
//  295 /*
//  296  * Set value from integer
//  297  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function mbedtls_mpi_lset
        THUMB
//  298 int mbedtls_mpi_lset( mbedtls_mpi *X, mbedtls_mpi_sint z )
//  299 {
mbedtls_mpi_lset:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R6,R1
//  300     int ret;
//  301 
//  302     MBEDTLS_MPI_CHK( mbedtls_mpi_grow( X, 1 ) );
        MOVS     R1,#+1
          CFI FunCall mbedtls_mpi_grow
        BL       mbedtls_mpi_grow
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_lset_0
//  303     memset( X->p, 0, X->n * ciL );
        MOVS     R2,#+0
        LDR      R1,[R5, #+4]
        LSLS     R1,R1,#+2
        LDR      R0,[R5, #+8]
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  304 
//  305     X->p[0] = ( z < 0 ) ? -z : z;
        CMP      R6,#+0
        BPL.N    ??mbedtls_mpi_lset_1
        RSBS     R0,R6,#+0
        B.N      ??mbedtls_mpi_lset_2
??mbedtls_mpi_lset_1:
        MOV      R0,R6
??mbedtls_mpi_lset_2:
        LDR      R1,[R5, #+8]
        STR      R0,[R1, #+0]
//  306     X->s    = ( z < 0 ) ? -1 : 1;
        CMP      R6,#+0
        BPL.N    ??mbedtls_mpi_lset_3
        MOV      R0,#-1
        B.N      ??mbedtls_mpi_lset_4
??mbedtls_mpi_lset_3:
        MOVS     R0,#+1
??mbedtls_mpi_lset_4:
        STR      R0,[R5, #+0]
//  307 
//  308 cleanup:
//  309 
//  310     return( ret );
??mbedtls_mpi_lset_0:
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return
//  311 }
          CFI EndBlock cfiBlock9
//  312 
//  313 /*
//  314  * Get a specific bit
//  315  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function mbedtls_mpi_get_bit
          CFI NoCalls
        THUMB
//  316 int mbedtls_mpi_get_bit( const mbedtls_mpi *X, size_t pos )
//  317 {
//  318     if( X->n * biL <= pos )
mbedtls_mpi_get_bit:
        LDR      R2,[R0, #+4]
        CMP      R1,R2, LSL #+5
        BCC.N    ??mbedtls_mpi_get_bit_0
//  319         return( 0 );
        MOVS     R0,#+0
        BX       LR
//  320 
//  321     return( ( X->p[pos / biL] >> ( pos % biL ) ) & 0x01 );
??mbedtls_mpi_get_bit_0:
        LDR      R0,[R0, #+8]
        MOV      R2,R1
        LSRS     R2,R2,#+5
        LDR      R0,[R0, R2, LSL #+2]
        AND      R1,R1,#0x1F
        LSRS     R0,R0,R1
        AND      R0,R0,#0x1
        BX       LR               ;; return
//  322 }
          CFI EndBlock cfiBlock10
//  323 
//  324 /*
//  325  * Set a bit to a specific value of 0 or 1
//  326  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function mbedtls_mpi_set_bit
        THUMB
//  327 int mbedtls_mpi_set_bit( mbedtls_mpi *X, size_t pos, unsigned char val )
//  328 {
mbedtls_mpi_set_bit:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R7,R0
        MOV      R4,R2
//  329     int ret = 0;
        MOVS     R0,#+0
//  330     size_t off = pos / biL;
        MOV      R5,R1
        LSRS     R5,R5,#+5
//  331     size_t idx = pos % biL;
        AND      R6,R1,#0x1F
//  332 
//  333     if( val != 0 && val != 1 )
        MOVS     R2,R4
        BEQ.N    ??mbedtls_mpi_set_bit_0
        CMP      R2,#+1
        BEQ.N    ??mbedtls_mpi_set_bit_0
//  334         return( MBEDTLS_ERR_MPI_BAD_INPUT_DATA );
        MVN      R0,#+3
        POP      {R1,R4-R7,PC}
//  335 
//  336     if( X->n * biL <= pos )
??mbedtls_mpi_set_bit_0:
        LDR      R2,[R7, #+4]
        CMP      R1,R2, LSL #+5
        BCC.N    ??mbedtls_mpi_set_bit_1
//  337     {
//  338         if( val == 0 )
        MOVS     R0,R4
        BNE.N    ??mbedtls_mpi_set_bit_2
//  339             return( 0 );
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//  340 
//  341         MBEDTLS_MPI_CHK( mbedtls_mpi_grow( X, off + 1 ) );
??mbedtls_mpi_set_bit_2:
        ADDS     R1,R5,#+1
        MOV      R0,R7
          CFI FunCall mbedtls_mpi_grow
        BL       mbedtls_mpi_grow
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_set_bit_3
//  342     }
//  343 
//  344     X->p[off] &= ~( (mbedtls_mpi_uint) 0x01 << idx );
??mbedtls_mpi_set_bit_1:
        LDR      R1,[R7, #+8]
        LDR      R1,[R1, R5, LSL #+2]
        MOVS     R2,#+1
        LSLS     R2,R2,R6
        BICS     R1,R1,R2
        LDR      R2,[R7, #+8]
        STR      R1,[R2, R5, LSL #+2]
//  345     X->p[off] |= (mbedtls_mpi_uint) val << idx;
        LDR      R1,[R7, #+8]
        LDR      R1,[R1, R5, LSL #+2]
        LSLS     R4,R4,R6
        ORRS     R4,R4,R1
        LDR      R1,[R7, #+8]
        STR      R4,[R1, R5, LSL #+2]
//  346 
//  347 cleanup:
//  348 
//  349     return( ret );
??mbedtls_mpi_set_bit_3:
        POP      {R1,R4-R7,PC}    ;; return
//  350 }
          CFI EndBlock cfiBlock11
//  351 
//  352 /*
//  353  * Return the number of less significant zero-bits
//  354  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function mbedtls_mpi_lsb
          CFI NoCalls
        THUMB
//  355 size_t mbedtls_mpi_lsb( const mbedtls_mpi *X )
//  356 {
mbedtls_mpi_lsb:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOV      R1,R0
//  357     size_t i, j, count = 0;
        MOVS     R0,#+0
//  358 
//  359     for( i = 0; i < X->n; i++ )
        MOV      R2,R0
        B.N      ??mbedtls_mpi_lsb_0
//  360         for( j = 0; j < biL; j++, count++ )
??mbedtls_mpi_lsb_1:
        ADDS     R3,R3,#+1
        ADDS     R0,R0,#+1
??mbedtls_mpi_lsb_2:
        CMP      R3,#+32
        BCS.N    ??mbedtls_mpi_lsb_3
//  361             if( ( ( X->p[i] >> j ) & 1 ) != 0 )
        LDR      R4,[R1, #+8]
        LDR      R4,[R4, R2, LSL #+2]
        LSRS     R4,R4,R3
        LSLS     R4,R4,#+31
        BPL.N    ??mbedtls_mpi_lsb_1
//  362                 return( count );
        B.N      ??mbedtls_mpi_lsb_4
//  363 
//  364     return( 0 );
??mbedtls_mpi_lsb_5:
        MOVS     R0,#+0
??mbedtls_mpi_lsb_4:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
??mbedtls_mpi_lsb_3:
        ADDS     R2,R2,#+1
??mbedtls_mpi_lsb_0:
        LDR      R3,[R1, #+4]
        CMP      R2,R3
        BCS.N    ??mbedtls_mpi_lsb_5
        MOVS     R3,#+0
        B.N      ??mbedtls_mpi_lsb_2
//  365 }
          CFI EndBlock cfiBlock12
//  366 
//  367 /*
//  368  * Count leading zero bits in a given integer
//  369  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function mbedtls_clz
          CFI NoCalls
        THUMB
//  370 static size_t mbedtls_clz( const mbedtls_mpi_uint x )
//  371 {
mbedtls_clz:
        MOV      R1,R0
//  372     size_t j;
//  373     mbedtls_mpi_uint mask = (mbedtls_mpi_uint) 1 << (biL - 1);
        MOV      R2,#-2147483648
//  374 
//  375     for( j = 0; j < biL; j++ )
        MOVS     R0,#+0
??mbedtls_clz_0:
        CMP      R0,#+32
        BCS.N    ??mbedtls_clz_1
//  376     {
//  377         if( x & mask ) break;
        TST      R1,R2
        BNE.N    ??mbedtls_clz_1
//  378 
//  379         mask >>= 1;
        LSRS     R2,R2,#+1
//  380     }
        ADDS     R0,R0,#+1
        B.N      ??mbedtls_clz_0
//  381 
//  382     return j;
??mbedtls_clz_1:
        BX       LR               ;; return
//  383 }
          CFI EndBlock cfiBlock13
//  384 
//  385 /*
//  386  * Return the number of bits
//  387  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function mbedtls_mpi_bitlen
        THUMB
//  388 size_t mbedtls_mpi_bitlen( const mbedtls_mpi *X )
//  389 {
mbedtls_mpi_bitlen:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  390     size_t i, j;
//  391 
//  392     if( X->n == 0 )
        LDR      R1,[R0, #+4]
        CMP      R1,#+0
        BNE.N    ??mbedtls_mpi_bitlen_0
//  393         return( 0 );
        MOVS     R0,#+0
        POP      {R4,PC}
//  394 
//  395     for( i = X->n - 1; i > 0; i-- )
??mbedtls_mpi_bitlen_0:
        MOV      R4,R1
        SUBS     R4,R4,#+1
??mbedtls_mpi_bitlen_1:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_mpi_bitlen_2
//  396         if( X->p[i] != 0 )
        LDR      R1,[R0, #+8]
        LDR      R1,[R1, R4, LSL #+2]
        CMP      R1,#+0
        BNE.N    ??mbedtls_mpi_bitlen_2
        SUBS     R4,R4,#+1
        B.N      ??mbedtls_mpi_bitlen_1
//  397             break;
//  398 
//  399     j = biL - mbedtls_clz( X->p[i] );
??mbedtls_mpi_bitlen_2:
        LDR      R0,[R0, #+8]
        LDR      R0,[R0, R4, LSL #+2]
          CFI FunCall mbedtls_clz
        BL       mbedtls_clz
        RSB      R0,R0,#+32
//  400 
//  401     return( ( i * biL ) + j );
        ADD      R0,R0,R4, LSL #+5
        POP      {R4,PC}          ;; return
//  402 }
          CFI EndBlock cfiBlock14
//  403 
//  404 /*
//  405  * Return the total size in bytes
//  406  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function mbedtls_mpi_size
        THUMB
//  407 size_t mbedtls_mpi_size( const mbedtls_mpi *X )
//  408 {
mbedtls_mpi_size:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  409     return( ( mbedtls_mpi_bitlen( X ) + 7 ) >> 3 );
          CFI FunCall mbedtls_mpi_bitlen
        BL       mbedtls_mpi_bitlen
        ADDS     R0,R0,#+7
        LSRS     R0,R0,#+3
        POP      {R1,PC}          ;; return
//  410 }
          CFI EndBlock cfiBlock15
//  411 
//  412 /*
//  413  * Convert an ASCII character to digit value
//  414  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function mpi_get_digit
          CFI NoCalls
        THUMB
//  415 static int mpi_get_digit( mbedtls_mpi_uint *d, int radix, char c )
//  416 {
//  417     *d = 255;
mpi_get_digit:
        MOVS     R3,#+255
        STR      R3,[R0, #+0]
//  418 
//  419     if( c >= 0x30 && c <= 0x39 ) *d = c - 0x30;
        MOV      R3,R2
        SUBS     R3,R3,#+48
        CMP      R3,#+10
        BCS.N    ??mpi_get_digit_0
        MOV      R3,R2
        SUBS     R3,R3,#+48
        STR      R3,[R0, #+0]
//  420     if( c >= 0x41 && c <= 0x46 ) *d = c - 0x37;
??mpi_get_digit_0:
        MOV      R3,R2
        SUBS     R3,R3,#+65
        CMP      R3,#+6
        BCS.N    ??mpi_get_digit_1
        MOV      R3,R2
        SUBS     R3,R3,#+55
        STR      R3,[R0, #+0]
//  421     if( c >= 0x61 && c <= 0x66 ) *d = c - 0x57;
??mpi_get_digit_1:
        MOV      R3,R2
        SUBS     R3,R3,#+97
        CMP      R3,#+6
        BCS.N    ??mpi_get_digit_2
        SUBS     R2,R2,#+87
        STR      R2,[R0, #+0]
//  422 
//  423     if( *d >= (mbedtls_mpi_uint) radix )
??mpi_get_digit_2:
        LDR      R0,[R0, #+0]
        CMP      R0,R1
        BCC.N    ??mpi_get_digit_3
//  424         return( MBEDTLS_ERR_MPI_INVALID_CHARACTER );
        MVN      R0,#+5
        BX       LR
//  425 
//  426     return( 0 );
??mpi_get_digit_3:
        MOVS     R0,#+0
        BX       LR               ;; return
//  427 }
          CFI EndBlock cfiBlock16
//  428 
//  429 /*
//  430  * Import from an ASCII string
//  431  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function mbedtls_mpi_read_string
        THUMB
//  432 int mbedtls_mpi_read_string( mbedtls_mpi *X, int radix, const char *s )
//  433 {
mbedtls_mpi_read_string:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        SUB      SP,SP,#+16
          CFI CFA R13+48
        MOV      R7,R0
        MOV      R8,R1
        MOV      R6,R2
//  434     int ret;
//  435     size_t i, j, slen, n;
//  436     mbedtls_mpi_uint d;
//  437     mbedtls_mpi T;
//  438 
//  439     if( radix < 2 || radix > 16 )
        SUB      R0,R8,#+2
        CMP      R0,#+15
        BCS.N    ??mbedtls_mpi_read_string_0
//  440         return( MBEDTLS_ERR_MPI_BAD_INPUT_DATA );
//  441 
//  442     mbedtls_mpi_init( &T );
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//  443 
//  444     slen = strlen( s );
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        MOV      R9,R0
//  445 
//  446     if( radix == 16 )
        CMP      R8,#+16
        BNE.N    ??mbedtls_mpi_read_string_1
//  447     {
//  448         if( slen > MPI_SIZE_T_MAX >> 2 )
        CMP      R9,#+1073741824
        BCC.N    ??mbedtls_mpi_read_string_2
//  449             return( MBEDTLS_ERR_MPI_BAD_INPUT_DATA );
??mbedtls_mpi_read_string_0:
        MVN      R0,#+3
        B.N      ??mbedtls_mpi_read_string_3
//  450 
//  451         n = BITS_TO_LIMBS( slen << 2 );
??mbedtls_mpi_read_string_2:
        LSL      R0,R9,#+2
        AND      R0,R0,#0x1F
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSL      R1,R9,#+2
        LSRS     R1,R1,#+5
        ADDS     R1,R1,R0, LSR #+31
//  452 
//  453         MBEDTLS_MPI_CHK( mbedtls_mpi_grow( X, n ) );
        MOV      R0,R7
          CFI FunCall mbedtls_mpi_grow
        BL       mbedtls_mpi_grow
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_read_string_4
//  454         MBEDTLS_MPI_CHK( mbedtls_mpi_lset( X, 0 ) );
        MOVS     R1,#+0
        MOV      R0,R7
          CFI FunCall mbedtls_mpi_lset
        BL       mbedtls_mpi_lset
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_read_string_4
//  455 
//  456         for( i = slen, j = 0; i > 0; i--, j++ )
        MOV      R5,R9
        MOV      R8,#+0
        B.N      ??mbedtls_mpi_read_string_5
//  457         {
//  458             if( i == 1 && s[i - 1] == '-' )
//  459             {
//  460                 X->s = -1;
//  461                 break;
//  462             }
//  463 
//  464             MBEDTLS_MPI_CHK( mpi_get_digit( &d, radix, s[i - 1] ) );
??mbedtls_mpi_read_string_6:
        ADDS     R0,R6,R5
        LDRB     R2,[R0, #-1]
        MOVS     R1,#+16
        MOV      R0,SP
          CFI FunCall mpi_get_digit
        BL       mpi_get_digit
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_read_string_7
//  465             X->p[j / ( 2 * ciL )] |= d << ( ( j % ( 2 * ciL ) ) << 2 );
        LDR      R1,[R7, #+8]
        MOV      R2,R8
        LSRS     R2,R2,#+3
        MOV      R3,R1
        MOV      R4,R8
        LSRS     R4,R4,#+3
        LDR      R3,[R3, R4, LSL #+2]
        LDR      R4,[SP, #+0]
        LSL      R12,R8,#+2
        AND      R12,R12,#0x1C
        LSL      R4,R4,R12
        ORRS     R3,R4,R3
        STR      R3,[R1, R2, LSL #+2]
        SUBS     R5,R5,#+1
        ADD      R8,R8,#+1
??mbedtls_mpi_read_string_5:
        CMP      R5,#+0
        BEQ.N    ??mbedtls_mpi_read_string_7
        CMP      R5,#+1
        BNE.N    ??mbedtls_mpi_read_string_6
        LDRB     R1,[R6, #+0]
        CMP      R1,#+45
        BNE.N    ??mbedtls_mpi_read_string_6
        MOV      R4,R0
        MOV      R0,#-1
        STR      R0,[R7, #+0]
//  466         }
//  467     }
//  468     else
//  469     {
//  470         MBEDTLS_MPI_CHK( mbedtls_mpi_lset( X, 0 ) );
//  471 
//  472         for( i = 0; i < slen; i++ )
//  473         {
//  474             if( i == 0 && s[i] == '-' )
//  475             {
//  476                 X->s = -1;
//  477                 continue;
//  478             }
//  479 
//  480             MBEDTLS_MPI_CHK( mpi_get_digit( &d, radix, s[i] ) );
//  481             MBEDTLS_MPI_CHK( mbedtls_mpi_mul_int( &T, X, radix ) );
//  482 
//  483             if( X->s == 1 )
//  484             {
//  485                 MBEDTLS_MPI_CHK( mbedtls_mpi_add_int( X, &T, d ) );
//  486             }
//  487             else
//  488             {
//  489                 MBEDTLS_MPI_CHK( mbedtls_mpi_sub_int( X, &T, d ) );
//  490             }
//  491         }
//  492     }
//  493 
//  494 cleanup:
//  495 
//  496     mbedtls_mpi_free( &T );
??mbedtls_mpi_read_string_4:
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  497 
//  498     return( ret );
        MOV      R0,R4
??mbedtls_mpi_read_string_3:
        ADD      SP,SP,#+20
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI CFA R13+48
??mbedtls_mpi_read_string_1:
        MOVS     R1,#+0
        MOV      R0,R7
          CFI FunCall mbedtls_mpi_lset
        BL       mbedtls_mpi_lset
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_read_string_4
        MOVS     R1,#+0
        MOV      R5,R6
        MOV      R6,R9
        MOV      R4,R1
        B.N      ??mbedtls_mpi_read_string_8
??mbedtls_mpi_read_string_9:
        LDRB     R1,[R5, #+0]
        CMP      R1,#+45
        BNE.N    ??mbedtls_mpi_read_string_10
        MOV      R1,#-1
        STR      R1,[R7, #+0]
        B.N      ??mbedtls_mpi_read_string_11
??mbedtls_mpi_read_string_12:
          CFI FunCall mbedtls_mpi_sub_int
        BL       mbedtls_mpi_sub_int
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_read_string_7
??mbedtls_mpi_read_string_11:
        ADDS     R4,R4,#+1
??mbedtls_mpi_read_string_8:
        CMP      R4,R6
        BCS.N    ??mbedtls_mpi_read_string_7
        CMP      R4,#+0
        BEQ.N    ??mbedtls_mpi_read_string_9
??mbedtls_mpi_read_string_10:
        LDRB     R2,[R5, R4]
        MOV      R1,R8
        MOV      R0,SP
          CFI FunCall mpi_get_digit
        BL       mpi_get_digit
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_read_string_7
        MOV      R2,R8
        MOV      R1,R7
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_mul_int
        BL       mbedtls_mpi_mul_int
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_read_string_7
        LDR      R0,[R7, #+0]
        CMP      R0,#+1
        LDR      R2,[SP, #+0]
        ADD      R1,SP,#+4
        MOV      R0,R7
        BNE.N    ??mbedtls_mpi_read_string_12
          CFI FunCall mbedtls_mpi_add_int
        BL       mbedtls_mpi_add_int
        CMP      R0,#+0
        BEQ.N    ??mbedtls_mpi_read_string_11
??mbedtls_mpi_read_string_7:
        MOV      R4,R0
        B.N      ??mbedtls_mpi_read_string_4
//  499 }
          CFI EndBlock cfiBlock17
//  500 
//  501 /*
//  502  * Helper to write the digits high-order first
//  503  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function mpi_write_hlp
        THUMB
//  504 static int mpi_write_hlp( mbedtls_mpi *X, int radix, char **p )
//  505 {
mpi_write_hlp:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R7,R1
        MOV      R5,R2
//  506     int ret;
//  507     mbedtls_mpi_uint r;
//  508 
//  509     if( radix < 2 || radix > 16 )
        SUBS     R0,R7,#+2
        CMP      R0,#+15
        BCC.N    ??mpi_write_hlp_0
//  510         return( MBEDTLS_ERR_MPI_BAD_INPUT_DATA );
        MVN      R0,#+3
        POP      {R1,R4-R7,PC}
//  511 
//  512     MBEDTLS_MPI_CHK( mbedtls_mpi_mod_int( &r, X, radix ) );
??mpi_write_hlp_0:
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_mod_int
        BL       mbedtls_mpi_mod_int
        MOVS     R4,R0
        BNE.N    ??mpi_write_hlp_1
//  513     MBEDTLS_MPI_CHK( mbedtls_mpi_div_int( X, NULL, X, radix ) );
        MOV      R3,R7
        MOV      R2,R6
        MOVS     R1,#+0
        MOV      R0,R6
          CFI FunCall mbedtls_mpi_div_int
        BL       mbedtls_mpi_div_int
        MOVS     R4,R0
        BNE.N    ??mpi_write_hlp_1
//  514 
//  515     if( mbedtls_mpi_cmp_int( X, 0 ) != 0 )
        MOVS     R1,#+0
        MOV      R0,R6
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BEQ.N    ??mpi_write_hlp_2
//  516         MBEDTLS_MPI_CHK( mpi_write_hlp( X, radix, p ) );
        MOV      R2,R5
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall mpi_write_hlp
        BL       mpi_write_hlp
        MOVS     R4,R0
        BNE.N    ??mpi_write_hlp_1
//  517 
//  518     if( r < 10 )
??mpi_write_hlp_2:
        LDR      R0,[SP, #+0]
        CMP      R0,#+10
        LDR      R0,[R5, #+0]
        BCS.N    ??mpi_write_hlp_3
//  519         *(*p)++ = (char)( r + 0x30 );
        ADDS     R1,R0,#+1
        STR      R1,[R5, #+0]
        LDR      R1,[SP, #+0]
        ADDS     R1,R1,#+48
        STRB     R1,[R0, #+0]
        B.N      ??mpi_write_hlp_1
//  520     else
//  521         *(*p)++ = (char)( r + 0x37 );
??mpi_write_hlp_3:
        ADDS     R1,R0,#+1
        STR      R1,[R5, #+0]
        LDR      R1,[SP, #+0]
        ADDS     R1,R1,#+55
        STRB     R1,[R0, #+0]
//  522 
//  523 cleanup:
//  524 
//  525     return( ret );
??mpi_write_hlp_1:
        MOV      R0,R4
        POP      {R1,R4-R7,PC}    ;; return
//  526 }
          CFI EndBlock cfiBlock18
//  527 
//  528 /*
//  529  * Export into an ASCII string
//  530  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function mbedtls_mpi_write_string
        THUMB
//  531 int mbedtls_mpi_write_string( const mbedtls_mpi *X, int radix,
//  532                               char *buf, size_t buflen, size_t *olen )
//  533 {
mbedtls_mpi_write_string:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        SUB      SP,SP,#+16
          CFI CFA R13+48
        MOV      R8,R1
        MOV      R6,R2
        MOV      R9,R3
//  534     int ret = 0;
        MOVS     R5,#+0
//  535     size_t n;
//  536     char *p;
//  537     mbedtls_mpi T;
//  538 
//  539     if( radix < 2 || radix > 16 )
        SUB      R1,R8,#+2
        CMP      R1,#+15
        BCC.N    ??mbedtls_mpi_write_string_0
//  540         return( MBEDTLS_ERR_MPI_BAD_INPUT_DATA );
        MVN      R0,#+3
        B.N      ??mbedtls_mpi_write_string_1
??mbedtls_mpi_write_string_0:
        MOV      R7,R0
//  541 
//  542     n = mbedtls_mpi_bitlen( X );
          CFI FunCall mbedtls_mpi_bitlen
        BL       mbedtls_mpi_bitlen
//  543     if( radix >=  4 ) n >>= 1;
        CMP      R8,#+4
        BLT.N    ??mbedtls_mpi_write_string_2
        LSRS     R0,R0,#+1
//  544     if( radix >= 16 ) n >>= 1;
??mbedtls_mpi_write_string_2:
        CMP      R8,#+16
        BLT.N    ??mbedtls_mpi_write_string_3
        LSRS     R0,R0,#+1
//  545     /*
//  546      * Round up the buffer length to an even value to ensure that there is
//  547      * enough room for hexadecimal values that can be represented in an odd
//  548      * number of digits.
//  549      */
//  550     n += 3 + ( ( n + 1 ) & 1 );
??mbedtls_mpi_write_string_3:
        ADDS     R1,R0,#+1
        AND      R1,R1,#0x1
        ADDS     R1,R1,#+3
        ADDS     R0,R1,R0
        LDR      R4,[SP, #+48]
//  551 
//  552     if( buflen < n )
        CMP      R9,R0
        BCS.N    ??mbedtls_mpi_write_string_4
//  553     {
//  554         *olen = n;
        STR      R0,[R4, #+0]
//  555         return( MBEDTLS_ERR_MPI_BUFFER_TOO_SMALL );
        MVN      R0,#+7
        B.N      ??mbedtls_mpi_write_string_1
//  556     }
//  557 
//  558     p = buf;
??mbedtls_mpi_write_string_4:
        STR      R6,[SP, #+0]
//  559     mbedtls_mpi_init( &T );
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//  560 
//  561     if( X->s == -1 )
        LDR      R0,[R7, #+0]
        CMN      R0,#+1
        BNE.N    ??mbedtls_mpi_write_string_5
//  562         *p++ = '-';
        MOVS     R0,#+45
        LDR      R1,[SP, #+0]
        STRB     R0,[R1, #+0]
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
//  563 
//  564     if( radix == 16 )
??mbedtls_mpi_write_string_5:
        CMP      R8,#+16
        BNE.N    ??mbedtls_mpi_write_string_6
//  565     {
//  566         int c;
//  567         size_t i, j, k;
//  568 
//  569         for( i = X->n, k = 0; i > 0; i-- )
        LDR      LR,[R7, #+4]
        MOV      R2,R5
        CMP      LR,#+0
        B.N      ??mbedtls_mpi_write_string_7
//  570         {
//  571             for( j = ciL; j > 0; j-- )
//  572             {
//  573                 c = ( X->p[i - 1] >> ( ( j - 1 ) << 3) ) & 0xFF;
??mbedtls_mpi_write_string_8:
        LDR      R1,[R3, #+8]
        ADD      R1,R1,LR, LSL #+2
        LDR      R1,[R1, #-4]
        MOV      R7,R0
        SUBS     R7,R7,#+1
        LSLS     R7,R7,#+3
        LSRS     R1,R1,R7
        AND      R1,R1,#0xFF
//  574 
//  575                 if( c == 0 && k == 0 && ( i + j ) != 2 )
        CMP      R1,#+0
        BNE.N    ??mbedtls_mpi_write_string_9
        CMP      R2,#+0
        BNE.N    ??mbedtls_mpi_write_string_9
        ADD      R7,R0,LR
        CMP      R7,#+2
        BNE.N    ??mbedtls_mpi_write_string_10
//  576                     continue;
//  577 
//  578                 *(p++) = "0123456789ABCDEF" [c / 16];
??mbedtls_mpi_write_string_9:
        LDR.N    R2,??DataTable1
        MOV      R7,R1
        ASRS     R7,R7,#+3
        ADD      R7,R1,R7, LSR #+28
        ASRS     R7,R7,#+4
        LDRB     R7,[R2, R7]
        LDR      R12,[SP, #+0]
        STRB     R7,[R12, #+0]
        LDR      R7,[SP, #+0]
        ADDS     R7,R7,#+1
        STR      R7,[SP, #+0]
//  579                 *(p++) = "0123456789ABCDEF" [c % 16];
        MOV      R7,R1
        ASRS     R7,R7,#+3
        ADD      R7,R1,R7, LSR #+28
        ASRS     R7,R7,#+4
        SUB      R1,R1,R7, LSL #+4
        LDRB     R1,[R2, R1]
        LDR      R2,[SP, #+0]
        STRB     R1,[R2, #+0]
        LDR      R1,[SP, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[SP, #+0]
//  580                 k = 1;
        MOVS     R2,#+1
//  581             }
??mbedtls_mpi_write_string_10:
        SUBS     R0,R0,#+1
??mbedtls_mpi_write_string_11:
        BNE.N    ??mbedtls_mpi_write_string_8
        MOV      R7,R3
        SUBS     LR,LR,#+1
??mbedtls_mpi_write_string_7:
        BEQ.N    ??mbedtls_mpi_write_string_12
        MOVS     R0,#+4
        MOV      R3,R7
        B.N      ??mbedtls_mpi_write_string_11
//  582         }
//  583     }
//  584     else
//  585     {
//  586         MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &T, X ) );
??mbedtls_mpi_write_string_6:
        MOV      R1,R7
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R5,R0
        BNE.N    ??mbedtls_mpi_write_string_13
//  587 
//  588         if( T.s == -1 )
        LDR      R0,[SP, #+4]
        CMN      R0,#+1
        BNE.N    ??mbedtls_mpi_write_string_14
//  589             T.s = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
//  590 
//  591         MBEDTLS_MPI_CHK( mpi_write_hlp( &T, radix, &p ) );
??mbedtls_mpi_write_string_14:
        MOV      R2,SP
        MOV      R1,R8
        ADD      R0,SP,#+4
          CFI FunCall mpi_write_hlp
        BL       mpi_write_hlp
        MOVS     R5,R0
        BNE.N    ??mbedtls_mpi_write_string_13
//  592     }
//  593 
//  594     *p++ = '\0';
??mbedtls_mpi_write_string_12:
        MOVS     R0,#+0
        LDR      R1,[SP, #+0]
        STRB     R0,[R1, #+0]
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
//  595     *olen = p - buf;
        SUBS     R6,R0,R6
        STR      R6,[R4, #+0]
//  596 
//  597 cleanup:
//  598 
//  599     mbedtls_mpi_free( &T );
??mbedtls_mpi_write_string_13:
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  600 
//  601     return( ret );
        MOV      R0,R5
??mbedtls_mpi_write_string_1:
        ADD      SP,SP,#+20
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
//  602 }
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DATA32
        DC32     ?_0
//  603 
//  604 #if defined(MBEDTLS_FS_IO)
//  605 /*
//  606  * Read X from an opened file
//  607  */
//  608 int mbedtls_mpi_read_file( mbedtls_mpi *X, int radix, FILE *fin )
//  609 {
//  610     mbedtls_mpi_uint d;
//  611     size_t slen;
//  612     char *p;
//  613     /*
//  614      * Buffer should have space for (short) label and decimal formatted MPI,
//  615      * newline characters and '\0'
//  616      */
//  617     char s[ MBEDTLS_MPI_RW_BUFFER_SIZE ];
//  618 
//  619     memset( s, 0, sizeof( s ) );
//  620     if( fgets( s, sizeof( s ) - 1, fin ) == NULL )
//  621         return( MBEDTLS_ERR_MPI_FILE_IO_ERROR );
//  622 
//  623     slen = strlen( s );
//  624     if( slen == sizeof( s ) - 2 )
//  625         return( MBEDTLS_ERR_MPI_BUFFER_TOO_SMALL );
//  626 
//  627     if( slen > 0 && s[slen - 1] == '\n' ) { slen--; s[slen] = '\0'; }
//  628     if( slen > 0 && s[slen - 1] == '\r' ) { slen--; s[slen] = '\0'; }
//  629 
//  630     p = s + slen;
//  631     while( p-- > s )
//  632         if( mpi_get_digit( &d, radix, *p ) != 0 )
//  633             break;
//  634 
//  635     return( mbedtls_mpi_read_string( X, radix, p + 1 ) );
//  636 }
//  637 
//  638 /*
//  639  * Write X into an opened file (or stdout if fout == NULL)
//  640  */
//  641 int mbedtls_mpi_write_file( const char *p, const mbedtls_mpi *X, int radix, FILE *fout )
//  642 {
//  643     int ret;
//  644     size_t n, slen, plen;
//  645     /*
//  646      * Buffer should have space for (short) label and decimal formatted MPI,
//  647      * newline characters and '\0'
//  648      */
//  649     char s[ MBEDTLS_MPI_RW_BUFFER_SIZE ];
//  650 
//  651     memset( s, 0, sizeof( s ) );
//  652 
//  653     MBEDTLS_MPI_CHK( mbedtls_mpi_write_string( X, radix, s, sizeof( s ) - 2, &n ) );
//  654 
//  655     if( p == NULL ) p = "";
//  656 
//  657     plen = strlen( p );
//  658     slen = strlen( s );
//  659     s[slen++] = '\r';
//  660     s[slen++] = '\n';
//  661 
//  662     if( fout != NULL )
//  663     {
//  664         if( fwrite( p, 1, plen, fout ) != plen ||
//  665             fwrite( s, 1, slen, fout ) != slen )
//  666             return( MBEDTLS_ERR_MPI_FILE_IO_ERROR );
//  667     }
//  668     else
//  669         mbedtls_printf( "%s%s", p, s );
//  670 
//  671 cleanup:
//  672 
//  673     return( ret );
//  674 }
//  675 #endif /* MBEDTLS_FS_IO */
//  676 
//  677 /*
//  678  * Import X from unsigned binary data, big endian
//  679  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function mbedtls_mpi_read_binary
        THUMB
//  680 int mbedtls_mpi_read_binary( mbedtls_mpi *X, const unsigned char *buf, size_t buflen )
//  681 {
mbedtls_mpi_read_binary:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R6,R1
        MOV      R4,R2
//  682     int ret;
//  683     size_t i, j;
//  684     size_t const limbs = CHARS_TO_LIMBS( buflen );
        AND      R0,R4,#0x3
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        MOV      R1,R4
        LSRS     R1,R1,#+2
        ADDS     R7,R1,R0, LSR #+31
//  685 
//  686     /* Ensure that target MPI has exactly the necessary number of limbs */
//  687     if( X->n != limbs )
        LDR      R0,[R5, #+4]
        CMP      R0,R7
        BEQ.N    ??mbedtls_mpi_read_binary_0
//  688     {
//  689         mbedtls_mpi_free( X );
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  690         mbedtls_mpi_init( X );
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//  691         MBEDTLS_MPI_CHK( mbedtls_mpi_grow( X, limbs ) );
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_grow
        BL       mbedtls_mpi_grow
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_read_binary_1
//  692     }
//  693 
//  694     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( X, 0 ) );
??mbedtls_mpi_read_binary_0:
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_lset
        BL       mbedtls_mpi_lset
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_read_binary_1
//  695 
//  696     for( i = buflen, j = 0; i > 0; i--, j++ )
        MOVS     R1,#+0
        B.N      ??mbedtls_mpi_read_binary_2
//  697         X->p[j / ciL] |= ((mbedtls_mpi_uint) buf[i - 1]) << ((j % ciL) << 3);
??mbedtls_mpi_read_binary_3:
        LDR      R2,[R5, #+8]
        MOV      R3,R1
        LSRS     R3,R3,#+2
        MOV      R7,R2
        MOV      R12,R1
        LSR      R12,R12,#+2
        LDR      R7,[R7, R12, LSL #+2]
        ADD      R12,R6,R4
        LDRB     R12,[R12, #-1]
        LSL      LR,R1,#+3
        AND      LR,LR,#0x18
        LSL      R12,R12,LR
        ORR      R7,R12,R7
        STR      R7,[R2, R3, LSL #+2]
        SUBS     R4,R4,#+1
        ADDS     R1,R1,#+1
??mbedtls_mpi_read_binary_2:
        CMP      R4,#+0
        BNE.N    ??mbedtls_mpi_read_binary_3
//  698 
//  699 cleanup:
//  700 
//  701     return( ret );
??mbedtls_mpi_read_binary_1:
        POP      {R1,R4-R7,PC}    ;; return
//  702 }
          CFI EndBlock cfiBlock20
//  703 
//  704 /*
//  705  * Export X into unsigned binary data, big endian
//  706  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function mbedtls_mpi_write_binary
        THUMB
//  707 int mbedtls_mpi_write_binary( const mbedtls_mpi *X, unsigned char *buf, size_t buflen )
//  708 {
mbedtls_mpi_write_binary:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
//  709     size_t i, j, n;
//  710 
//  711     n = mbedtls_mpi_size( X );
          CFI FunCall mbedtls_mpi_size
        BL       mbedtls_mpi_size
        MOV      R4,R0
//  712 
//  713     if( buflen < n )
        CMP      R7,R4
        BCS.N    ??mbedtls_mpi_write_binary_0
//  714         return( MBEDTLS_ERR_MPI_BUFFER_TOO_SMALL );
        MVN      R0,#+7
        POP      {R1,R4-R7,PC}
//  715 
//  716     memset( buf, 0, buflen );
??mbedtls_mpi_write_binary_0:
        MOVS     R2,#+0
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  717 
//  718     for( i = buflen - 1, j = 0; n > 0; i--, j++, n-- )
        SUBS     R7,R7,#+1
        MOVS     R0,#+0
        CMP      R4,#+0
        B.N      ??mbedtls_mpi_write_binary_1
//  719         buf[i] = (unsigned char)( X->p[j / ciL] >> ((j % ciL) << 3) );
??mbedtls_mpi_write_binary_2:
        LDR      R1,[R5, #+8]
        MOV      R2,R0
        LSRS     R2,R2,#+2
        LDR      R1,[R1, R2, LSL #+2]
        LSLS     R2,R0,#+3
        AND      R2,R2,#0x18
        LSRS     R1,R1,R2
        STRB     R1,[R6, R7]
        SUBS     R7,R7,#+1
        ADDS     R0,R0,#+1
        SUBS     R4,R4,#+1
??mbedtls_mpi_write_binary_1:
        BNE.N    ??mbedtls_mpi_write_binary_2
//  720 
//  721     return( 0 );
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  722 }
          CFI EndBlock cfiBlock21
//  723 
//  724 /*
//  725  * Left-shift: X <<= count
//  726  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function mbedtls_mpi_shift_l
        THUMB
//  727 int mbedtls_mpi_shift_l( mbedtls_mpi *X, size_t count )
//  728 {
mbedtls_mpi_shift_l:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R8,R1
//  729     int ret;
//  730     size_t i, v0, t1;
//  731     mbedtls_mpi_uint r0 = 0, r1;
        MOVS     R7,#+0
//  732 
//  733     v0 = count / (biL    );
        MOV      R5,R8
        LSRS     R5,R5,#+5
//  734     t1 = count & (biL - 1);
        AND      R4,R8,#0x1F
//  735 
//  736     i = mbedtls_mpi_bitlen( X ) + count;
          CFI FunCall mbedtls_mpi_bitlen
        BL       mbedtls_mpi_bitlen
        ADD      R8,R8,R0
//  737 
//  738     if( X->n * biL < i )
        LDR      R0,[R6, #+4]
        LSLS     R0,R0,#+5
        CMP      R0,R8
        BCS.N    ??mbedtls_mpi_shift_l_0
//  739         MBEDTLS_MPI_CHK( mbedtls_mpi_grow( X, BITS_TO_LIMBS( i ) ) );
        AND      R0,R8,#0x1F
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSR      R8,R8,#+5
        ADD      R1,R8,R0, LSR #+31
        MOV      R0,R6
          CFI FunCall mbedtls_mpi_grow
        BL       mbedtls_mpi_grow
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_shift_l_1
//  740 
//  741     ret = 0;
??mbedtls_mpi_shift_l_0:
        MOV      R0,R7
//  742 
//  743     /*
//  744      * shift by count / limb_size
//  745      */
//  746     if( v0 > 0 )
        CMP      R5,#+0
        BEQ.N    ??mbedtls_mpi_shift_l_2
//  747     {
//  748         for( i = X->n; i > v0; i-- )
        LDR      R1,[R6, #+4]
        B.N      ??mbedtls_mpi_shift_l_3
//  749             X->p[i - 1] = X->p[i - v0 - 1];
??mbedtls_mpi_shift_l_4:
        LDR      R2,[R6, #+8]
        ADD      R2,R2,R1, LSL #+2
        LDR      R3,[R6, #+8]
        SUB      R12,R1,R5
        ADD      R3,R3,R12, LSL #+2
        LDR      R3,[R3, #-4]
        STR      R3,[R2, #-4]
        SUBS     R1,R1,#+1
??mbedtls_mpi_shift_l_3:
        CMP      R5,R1
        BCC.N    ??mbedtls_mpi_shift_l_4
//  750 
//  751         for( ; i > 0; i-- )
??mbedtls_mpi_shift_l_5:
        CMP      R1,#+0
        BEQ.N    ??mbedtls_mpi_shift_l_2
//  752             X->p[i - 1] = 0;
        LDR      R2,[R6, #+8]
        ADD      R2,R2,R1, LSL #+2
        MOV      R3,R0
        STR      R3,[R2, #-4]
        SUBS     R1,R1,#+1
        B.N      ??mbedtls_mpi_shift_l_5
//  753     }
//  754 
//  755     /*
//  756      * shift by count % limb_size
//  757      */
//  758     if( t1 > 0 )
//  759     {
//  760         for( i = v0; i < X->n; i++ )
//  761         {
//  762             r1 = X->p[i] >> (biL - t1);
??mbedtls_mpi_shift_l_6:
        LDR      R1,[R6, #+8]
        LDR      R1,[R1, R5, LSL #+2]
        RSB      R2,R4,#+32
        LSRS     R1,R1,R2
//  763             X->p[i] <<= t1;
        LDR      R2,[R6, #+8]
        LDR      R2,[R2, R5, LSL #+2]
        LSLS     R2,R2,R4
        LDR      R3,[R6, #+8]
        STR      R2,[R3, R5, LSL #+2]
//  764             X->p[i] |= r0;
        LDR      R2,[R6, #+8]
        LDR      R2,[R2, R5, LSL #+2]
        ORRS     R7,R7,R2
        LDR      R2,[R6, #+8]
        STR      R7,[R2, R5, LSL #+2]
//  765             r0 = r1;
        MOV      R7,R1
//  766         }
        ADDS     R5,R5,#+1
??mbedtls_mpi_shift_l_7:
        LDR      R1,[R6, #+4]
        CMP      R5,R1
        BCC.N    ??mbedtls_mpi_shift_l_6
//  767     }
//  768 
//  769 cleanup:
//  770 
//  771     return( ret );
??mbedtls_mpi_shift_l_1:
        POP      {R4-R8,PC}       ;; return
??mbedtls_mpi_shift_l_2:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_mpi_shift_l_1
        B.N      ??mbedtls_mpi_shift_l_7
//  772 }
          CFI EndBlock cfiBlock22
//  773 
//  774 /*
//  775  * Right-shift: X >>= count
//  776  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function mbedtls_mpi_shift_r
        THUMB
//  777 int mbedtls_mpi_shift_r( mbedtls_mpi *X, size_t count )
//  778 {
mbedtls_mpi_shift_r:
        PUSH     {R3-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R2,R0
//  779     size_t i, v0, v1;
//  780     mbedtls_mpi_uint r0 = 0, r1;
        MOVS     R4,#+0
//  781 
//  782     v0 = count /  biL;
        MOV      R0,R1
        LSRS     R0,R0,#+5
//  783     v1 = count & (biL - 1);
        AND      R1,R1,#0x1F
//  784 
//  785     if( v0 > X->n || ( v0 == X->n && v1 > 0 ) )
        LDR      R3,[R2, #+4]
        CMP      R3,R0
        BCC.N    ??mbedtls_mpi_shift_r_0
        CMP      R0,R3
        BNE.N    ??mbedtls_mpi_shift_r_1
        CMP      R1,#+0
        BEQ.N    ??mbedtls_mpi_shift_r_1
//  786         return mbedtls_mpi_lset( X, 0 );
??mbedtls_mpi_shift_r_0:
        MOV      R1,R4
        MOV      R0,R2
        POP      {R2,R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_mpi_lset
        B.N      mbedtls_mpi_lset
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R6 Frame(CFA, -4)
          CFI CFA R13+16
//  787 
//  788     /*
//  789      * shift by count / limb_size
//  790      */
//  791     if( v0 > 0 )
??mbedtls_mpi_shift_r_1:
        CMP      R0,#+0
        BEQ.N    ??mbedtls_mpi_shift_r_2
//  792     {
//  793         for( i = 0; i < X->n - v0; i++ )
        MOV      R3,R4
        B.N      ??mbedtls_mpi_shift_r_3
//  794             X->p[i] = X->p[i + v0];
??mbedtls_mpi_shift_r_4:
        LDR      R5,[R2, #+8]
        ADDS     R6,R0,R3
        LDR      R5,[R5, R6, LSL #+2]
        LDR      R6,[R2, #+8]
        STR      R5,[R6, R3, LSL #+2]
        ADDS     R3,R3,#+1
??mbedtls_mpi_shift_r_3:
        LDR      R5,[R2, #+4]
        SUBS     R5,R5,R0
        CMP      R3,R5
        BCC.N    ??mbedtls_mpi_shift_r_4
//  795 
//  796         for( ; i < X->n; i++ )
??mbedtls_mpi_shift_r_5:
        LDR      R0,[R2, #+4]
        CMP      R3,R0
        BCS.N    ??mbedtls_mpi_shift_r_2
//  797             X->p[i] = 0;
        MOV      R0,R4
        LDR      R5,[R2, #+8]
        STR      R0,[R5, R3, LSL #+2]
        ADDS     R3,R3,#+1
        B.N      ??mbedtls_mpi_shift_r_5
//  798     }
//  799 
//  800     /*
//  801      * shift by count % limb_size
//  802      */
//  803     if( v1 > 0 )
//  804     {
//  805         for( i = X->n; i > 0; i-- )
//  806         {
//  807             r1 = X->p[i - 1] << (biL - v1);
??mbedtls_mpi_shift_r_6:
        LDR      R3,[R2, #+8]
        ADD      R3,R3,R0, LSL #+2
        LDR      R5,[R3, #-4]
        RSB      R3,R1,#+32
        LSL      R3,R5,R3
//  808             X->p[i - 1] >>= v1;
        LDR      R5,[R2, #+8]
        ADD      R5,R5,R0, LSL #+2
        LDR      R6,[R2, #+8]
        ADD      R6,R6,R0, LSL #+2
        LDR      R6,[R6, #-4]
        LSRS     R6,R6,R1
        STR      R6,[R5, #-4]
//  809             X->p[i - 1] |= r0;
        LDR      R5,[R2, #+8]
        ADD      R5,R5,R0, LSL #+2
        LDR      R6,[R2, #+8]
        ADD      R6,R6,R0, LSL #+2
        LDR      R6,[R6, #-4]
        ORRS     R4,R4,R6
        STR      R4,[R5, #-4]
//  810             r0 = r1;
        MOV      R4,R3
//  811         }
        SUBS     R0,R0,#+1
??mbedtls_mpi_shift_r_7:
        BNE.N    ??mbedtls_mpi_shift_r_6
//  812     }
//  813 
//  814     return( 0 );
??mbedtls_mpi_shift_r_8:
        MOVS     R0,#+0
        POP      {R1,R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R6 Frame(CFA, -4)
          CFI CFA R13+16
??mbedtls_mpi_shift_r_2:
        CMP      R1,#+0
        BEQ.N    ??mbedtls_mpi_shift_r_8
        LDR      R0,[R2, #+4]
        CMP      R0,#+0
        B.N      ??mbedtls_mpi_shift_r_7
//  815 }
          CFI EndBlock cfiBlock23
//  816 
//  817 /*
//  818  * Compare unsigned values
//  819  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function mbedtls_mpi_cmp_abs
          CFI NoCalls
        THUMB
//  820 int mbedtls_mpi_cmp_abs( const mbedtls_mpi *X, const mbedtls_mpi *Y )
//  821 {
mbedtls_mpi_cmp_abs:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R5,R0
        MOV      R4,R1
//  822     size_t i, j;
//  823 
//  824     for( i = X->n; i > 0; i-- )
        LDR      R3,[R5, #+4]
??mbedtls_mpi_cmp_abs_0:
        CMP      R3,#+0
        BEQ.N    ??mbedtls_mpi_cmp_abs_1
//  825         if( X->p[i - 1] != 0 )
        LDR      R0,[R5, #+8]
        ADD      R0,R0,R3, LSL #+2
        LDR      R0,[R0, #-4]
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_cmp_abs_1
        SUBS     R3,R3,#+1
        B.N      ??mbedtls_mpi_cmp_abs_0
//  826             break;
//  827 
//  828     for( j = Y->n; j > 0; j-- )
//  829         if( Y->p[j - 1] != 0 )
??mbedtls_mpi_cmp_abs_2:
        LDR      R0,[R4, #+8]
        ADD      R0,R0,R3, LSL #+2
        LDR      R0,[R0, #-4]
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_cmp_abs_3
        SUBS     R3,R3,#+1
        B.N      ??mbedtls_mpi_cmp_abs_4
//  830             break;
//  831 
//  832     if( i == 0 && j == 0 )
//  833         return( 0 );
//  834 
//  835     if( i > j ) return(  1 );
//  836     if( j > i ) return( -1 );
//  837 
//  838     for( ; i > 0; i-- )
//  839     {
//  840         if( X->p[i - 1] > Y->p[i - 1] ) return(  1 );
//  841         if( X->p[i - 1] < Y->p[i - 1] ) return( -1 );
??mbedtls_mpi_cmp_abs_5:
        MOV      R5,R6
        LDR      R6,[R4, #+8]
        ADD      R6,R6,R0, LSL #+2
        LDR      R6,[R6, #-4]
        CMP      R5,R6
        BCC.N    ??mbedtls_mpi_cmp_abs_6
        SUBS     R0,R0,#+1
??mbedtls_mpi_cmp_abs_7:
        CMP      R0,#+0
        BEQ.N    ??mbedtls_mpi_cmp_abs_8
        LDR      R5,[R4, #+8]
        ADD      R5,R5,R0, LSL #+2
        LDR      R5,[R5, #-4]
        LDR      R6,[R3, #+8]
        ADD      R6,R6,R0, LSL #+2
        LDR      R6,[R6, #-4]
        CMP      R5,R6
        BCS.N    ??mbedtls_mpi_cmp_abs_5
??mbedtls_mpi_cmp_abs_9:
        MOVS     R0,#+1
        B.N      ??mbedtls_mpi_cmp_abs_10
??mbedtls_mpi_cmp_abs_6:
        MOV      R0,#-1
        B.N      ??mbedtls_mpi_cmp_abs_10
//  842     }
??mbedtls_mpi_cmp_abs_1:
        MOV      R1,R5
        MOV      R2,R3
        LDR      R3,[R4, #+4]
??mbedtls_mpi_cmp_abs_4:
        CMP      R3,#+0
        BNE.N    ??mbedtls_mpi_cmp_abs_2
??mbedtls_mpi_cmp_abs_3:
        ORRS     R0,R3,R2
        BEQ.N    ??mbedtls_mpi_cmp_abs_8
        CMP      R3,R2
        BCC.N    ??mbedtls_mpi_cmp_abs_9
        CMP      R2,R3
        BCC.N    ??mbedtls_mpi_cmp_abs_6
        MOV      R3,R1
        MOV      R0,R2
        B.N      ??mbedtls_mpi_cmp_abs_7
//  843 
//  844     return( 0 );
??mbedtls_mpi_cmp_abs_8:
        MOVS     R0,#+0
??mbedtls_mpi_cmp_abs_10:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  845 }
          CFI EndBlock cfiBlock24
//  846 
//  847 /*
//  848  * Compare signed values
//  849  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function mbedtls_mpi_cmp_mpi
          CFI NoCalls
        THUMB
//  850 int mbedtls_mpi_cmp_mpi( const mbedtls_mpi *X, const mbedtls_mpi *Y )
//  851 {
mbedtls_mpi_cmp_mpi:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
        MOV      R3,R1
//  852     size_t i, j;
//  853 
//  854     for( i = X->n; i > 0; i-- )
        LDR      R2,[R4, #+4]
??mbedtls_mpi_cmp_mpi_0:
        CMP      R2,#+0
        BEQ.N    ??mbedtls_mpi_cmp_mpi_1
//  855         if( X->p[i - 1] != 0 )
        LDR      R0,[R4, #+8]
        ADD      R0,R0,R2, LSL #+2
        LDR      R0,[R0, #-4]
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_cmp_mpi_1
        SUBS     R2,R2,#+1
        B.N      ??mbedtls_mpi_cmp_mpi_0
//  856             break;
//  857 
//  858     for( j = Y->n; j > 0; j-- )
//  859         if( Y->p[j - 1] != 0 )
??mbedtls_mpi_cmp_mpi_2:
        LDR      R0,[R3, #+8]
        ADD      R0,R0,R2, LSL #+2
        LDR      R0,[R0, #-4]
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_cmp_mpi_3
        SUBS     R2,R2,#+1
        B.N      ??mbedtls_mpi_cmp_mpi_4
//  860             break;
//  861 
//  862     if( i == 0 && j == 0 )
//  863         return( 0 );
//  864 
//  865     if( i > j ) return(  X->s );
//  866     if( j > i ) return( -Y->s );
//  867 
//  868     if( X->s > 0 && Y->s < 0 ) return(  1 );
??mbedtls_mpi_cmp_mpi_5:
        LDR      R0,[R4, #+0]
        CMP      R0,#+1
        BLT.N    ??mbedtls_mpi_cmp_mpi_6
        LDR      R0,[R3, #+0]
        CMP      R0,#+0
        BPL.N    ??mbedtls_mpi_cmp_mpi_6
        MOVS     R0,#+1
        B.N      ??mbedtls_mpi_cmp_mpi_7
//  869     if( Y->s > 0 && X->s < 0 ) return( -1 );
??mbedtls_mpi_cmp_mpi_6:
        LDR      R0,[R3, #+0]
        CMP      R0,#+1
        BLT.N    ??mbedtls_mpi_cmp_mpi_8
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BPL.N    ??mbedtls_mpi_cmp_mpi_8
        MOV      R0,#-1
        B.N      ??mbedtls_mpi_cmp_mpi_7
//  870 
//  871     for( ; i > 0; i-- )
//  872     {
//  873         if( X->p[i - 1] > Y->p[i - 1] ) return(  X->s );
//  874         if( X->p[i - 1] < Y->p[i - 1] ) return( -X->s );
??mbedtls_mpi_cmp_mpi_9:
        MOV      R5,R6
        LDR      R6,[R3, #+8]
        ADD      R6,R6,R0, LSL #+2
        LDR      R6,[R6, #-4]
        CMP      R5,R6
        BCC.N    ??mbedtls_mpi_cmp_mpi_10
        SUBS     R0,R0,#+1
??mbedtls_mpi_cmp_mpi_11:
        CMP      R0,#+0
        BEQ.N    ??mbedtls_mpi_cmp_mpi_12
        LDR      R5,[R3, #+8]
        ADD      R5,R5,R0, LSL #+2
        LDR      R5,[R5, #-4]
        LDR      R6,[R2, #+8]
        ADD      R6,R6,R0, LSL #+2
        LDR      R6,[R6, #-4]
        CMP      R5,R6
        BCS.N    ??mbedtls_mpi_cmp_mpi_9
??mbedtls_mpi_cmp_mpi_13:
        LDR      R0,[R4, #+0]
        B.N      ??mbedtls_mpi_cmp_mpi_7
??mbedtls_mpi_cmp_mpi_10:
        LDR      R0,[R2, #+0]
        RSBS     R0,R0,#+0
        B.N      ??mbedtls_mpi_cmp_mpi_7
//  875     }
??mbedtls_mpi_cmp_mpi_1:
        MOV      R1,R2
        LDR      R2,[R3, #+4]
??mbedtls_mpi_cmp_mpi_4:
        CMP      R2,#+0
        BNE.N    ??mbedtls_mpi_cmp_mpi_2
??mbedtls_mpi_cmp_mpi_3:
        ORRS     R0,R2,R1
        BEQ.N    ??mbedtls_mpi_cmp_mpi_12
        CMP      R2,R1
        BCC.N    ??mbedtls_mpi_cmp_mpi_13
        CMP      R1,R2
        BCS.N    ??mbedtls_mpi_cmp_mpi_5
        LDR      R0,[R3, #+0]
        RSBS     R0,R0,#+0
        B.N      ??mbedtls_mpi_cmp_mpi_7
??mbedtls_mpi_cmp_mpi_8:
        MOV      R2,R4
        MOV      R0,R1
        B.N      ??mbedtls_mpi_cmp_mpi_11
//  876 
//  877     return( 0 );
??mbedtls_mpi_cmp_mpi_12:
        MOVS     R0,#+0
??mbedtls_mpi_cmp_mpi_7:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  878 }
          CFI EndBlock cfiBlock25
//  879 
//  880 /*
//  881  * Compare signed values
//  882  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function mbedtls_mpi_cmp_int
        THUMB
//  883 int mbedtls_mpi_cmp_int( const mbedtls_mpi *X, mbedtls_mpi_sint z )
//  884 {
mbedtls_mpi_cmp_int:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  885     mbedtls_mpi Y;
//  886     mbedtls_mpi_uint p[1];
//  887 
//  888     *p  = ( z < 0 ) ? -z : z;
        CMP      R1,#+0
        BPL.N    ??mbedtls_mpi_cmp_int_0
        RSBS     R2,R1,#+0
        STR      R2,[SP, #+0]
        B.N      ??mbedtls_mpi_cmp_int_1
??mbedtls_mpi_cmp_int_0:
        STR      R1,[SP, #+0]
//  889     Y.s = ( z < 0 ) ? -1 : 1;
??mbedtls_mpi_cmp_int_1:
        CMP      R1,#+0
        BPL.N    ??mbedtls_mpi_cmp_int_2
        MOV      R1,#-1
        B.N      ??mbedtls_mpi_cmp_int_3
??mbedtls_mpi_cmp_int_2:
        MOVS     R1,#+1
??mbedtls_mpi_cmp_int_3:
        STR      R1,[SP, #+4]
//  890     Y.n = 1;
        MOVS     R1,#+1
        STR      R1,[SP, #+8]
//  891     Y.p = p;
        MOV      R1,SP
        STR      R1,[SP, #+12]
//  892 
//  893     return( mbedtls_mpi_cmp_mpi( X, &Y ) );
        ADD      R1,SP,#+4
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
//  894 }
          CFI EndBlock cfiBlock26
//  895 
//  896 /*
//  897  * Unsigned addition: X = |A| + |B|  (HAC 14.7)
//  898  */
//  899 #if defined(MBEDTLS_MPI_ADD_ABS_ALT)
//  900 int mbedtls_mpi_add_abs_orig( mbedtls_mpi *X, const mbedtls_mpi *A, const mbedtls_mpi *B )
//  901 #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function mbedtls_mpi_add_abs
        THUMB
//  902 int mbedtls_mpi_add_abs( mbedtls_mpi *X, const mbedtls_mpi *A, const mbedtls_mpi *B )
//  903 #endif /* MBEDTLS_MPI_ADD_ABS_ALT */
//  904 {
mbedtls_mpi_add_abs:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R7,R0
        MOV      R4,R2
//  905     int ret;
//  906     size_t i, j;
//  907     mbedtls_mpi_uint *o, *p, c, tmp;
//  908 
//  909     if( X == B )
        CMP      R7,R4
        BNE.N    ??mbedtls_mpi_add_abs_0
//  910     {
//  911         const mbedtls_mpi *T = A; A = X; B = T;
        MOV      R4,R1
        MOV      R1,R7
//  912     }
//  913 
//  914     if( X != A )
??mbedtls_mpi_add_abs_0:
        CMP      R7,R1
        BEQ.N    ??mbedtls_mpi_add_abs_1
//  915         MBEDTLS_MPI_CHK( mbedtls_mpi_copy( X, A ) );
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R6,R0
        BNE.N    ??mbedtls_mpi_add_abs_2
//  916 
//  917     /*
//  918      * X should always be positive as a result of unsigned additions.
//  919      */
//  920     X->s = 1;
??mbedtls_mpi_add_abs_1:
        MOVS     R0,#+1
        STR      R0,[R7, #+0]
//  921 
//  922     for( j = B->n; j > 0; j-- )
        LDR      R5,[R4, #+4]
??mbedtls_mpi_add_abs_3:
        CMP      R5,#+0
        BEQ.N    ??mbedtls_mpi_add_abs_4
//  923         if( B->p[j - 1] != 0 )
        LDR      R0,[R4, #+8]
        ADD      R0,R0,R5, LSL #+2
        LDR      R0,[R0, #-4]
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_add_abs_4
        SUBS     R5,R5,#+1
        B.N      ??mbedtls_mpi_add_abs_3
//  924             break;
//  925 
//  926     MBEDTLS_MPI_CHK( mbedtls_mpi_grow( X, j ) );
//  927 
//  928     o = B->p; p = X->p; c = 0;
//  929 
//  930     /*
//  931      * tmp is used because it might happen that p == o
//  932      */
//  933     for( i = 0; i < j; i++, o++, p++ )
//  934     {
//  935         tmp= *o;
??mbedtls_mpi_add_abs_5:
        LDR      R2,[R1, #+0]
//  936         *p +=  c; c  = ( *p <  c );
        LDR      R3,[R0, #+0]
        ADDS     R3,R4,R3
        STR      R3,[R0, #+0]
        CMP      R3,R4
        SBCS     R4,R4,R4
        LSRS     R4,R4,#+31
//  937         *p += tmp; c += ( *p < tmp );
        ADDS     R3,R2,R3
        STR      R3,[R0, #+0]
        CMP      R3,R2
        BCS.N    ??mbedtls_mpi_add_abs_6
        ADDS     R4,R4,#+1
//  938     }
??mbedtls_mpi_add_abs_6:
        ADD      R8,R8,#+1
        ADDS     R1,R1,#+4
        ADDS     R0,R0,#+4
??mbedtls_mpi_add_abs_7:
        CMP      R8,R5
        BCC.N    ??mbedtls_mpi_add_abs_5
//  939 
//  940     while( c != 0 )
??mbedtls_mpi_add_abs_8:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_mpi_add_abs_2
//  941     {
//  942         if( i >= X->n )
        LDR      R1,[R7, #+4]
        CMP      R8,R1
        BCC.N    ??mbedtls_mpi_add_abs_9
//  943         {
//  944             MBEDTLS_MPI_CHK( mbedtls_mpi_grow( X, i + 1 ) );
        ADD      R1,R8,#+1
        MOV      R0,R7
          CFI FunCall mbedtls_mpi_grow
        BL       mbedtls_mpi_grow
        MOVS     R6,R0
        BNE.N    ??mbedtls_mpi_add_abs_2
//  945             p = X->p + i;
        LDR      R0,[R7, #+8]
        ADD      R0,R0,R8, LSL #+2
//  946         }
//  947 
//  948         *p += c; c = ( *p < c ); i++; p++;
??mbedtls_mpi_add_abs_9:
        LDR      R1,[R0, #+0]
        ADDS     R1,R4,R1
        STR      R1,[R0, #+0]
        LDR      R1,[R0], #+4
        CMP      R1,R4
        SBCS     R4,R4,R4
        LSRS     R4,R4,#+31
        ADD      R8,R8,#+1
        B.N      ??mbedtls_mpi_add_abs_8
//  949     }
??mbedtls_mpi_add_abs_4:
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall mbedtls_mpi_grow
        BL       mbedtls_mpi_grow
        MOVS     R6,R0
        BNE.N    ??mbedtls_mpi_add_abs_2
        LDR      R1,[R4, #+8]
        LDR      R0,[R7, #+8]
        MOVS     R4,#+0
        MOV      R8,R4
        B.N      ??mbedtls_mpi_add_abs_7
//  950 
//  951 cleanup:
//  952 
//  953     return( ret );
??mbedtls_mpi_add_abs_2:
        MOV      R0,R6
        POP      {R4-R8,PC}       ;; return
//  954 }
          CFI EndBlock cfiBlock27
//  955 
//  956 /*
//  957  * Helper for mbedtls_mpi subtraction
//  958  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function mpi_sub_hlp
          CFI NoCalls
        THUMB
//  959 static void mpi_sub_hlp( size_t n, mbedtls_mpi_uint *s, mbedtls_mpi_uint *d )
//  960 {
mpi_sub_hlp:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R3,R0
//  961     size_t i;
//  962     mbedtls_mpi_uint c, z;
//  963 
//  964     for( i = c = 0; i < n; i++, s++, d++ )
        MOVS     R0,#+0
        MOV      R4,R0
        B.N      ??mpi_sub_hlp_0
//  965     {
//  966         z = ( *d <  c );     *d -=  c;
??mpi_sub_hlp_1:
        LDR      R5,[R2, #+0]
        CMP      R5,R0
        SBCS     R5,R5,R5
        LDR      R6,[R2, #+0]
        SUBS     R0,R6,R0
        STR      R0,[R2, #+0]
//  967         c = ( *d < *s ) + z; *d -= *s;
        LDR      R6,[R1, #+0]
        CMP      R0,R6
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        ADDS     R0,R0,R5, LSR #+31
        LDR      R5,[R2, #+0]
        SUBS     R5,R5,R6
        STR      R5,[R2, #+0]
//  968     }
        ADDS     R4,R4,#+1
        ADDS     R1,R1,#+4
        ADDS     R2,R2,#+4
??mpi_sub_hlp_0:
        CMP      R4,R3
        BCC.N    ??mpi_sub_hlp_1
//  969 
//  970     while( c != 0 )
??mpi_sub_hlp_2:
        CMP      R0,#+0
        BEQ.N    ??mpi_sub_hlp_3
//  971     {
//  972         z = ( *d < c ); *d -= c;
        LDR      R1,[R2, #+0]
        CMP      R1,R0
        SBCS     R1,R1,R1
        LSRS     R1,R1,#+31
        LDR      R3,[R2, #+0]
        SUBS     R3,R3,R0
        STR      R3,[R2, #+0]
//  973         c = z; d++;
        MOV      R0,R1
        ADDS     R2,R2,#+4
        B.N      ??mpi_sub_hlp_2
//  974     }
//  975 }
??mpi_sub_hlp_3:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock28
//  976 
//  977 /*
//  978  * Unsigned subtraction: X = |A| - |B|  (HAC 14.9)
//  979  */
//  980 #if defined(MBEDTLS_MPI_SUB_ABS_ALT)
//  981 int mbedtls_mpi_sub_abs_orig( mbedtls_mpi *X, const mbedtls_mpi *A, const mbedtls_mpi *B )
//  982 #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function mbedtls_mpi_sub_abs
        THUMB
//  983 int mbedtls_mpi_sub_abs( mbedtls_mpi *X, const mbedtls_mpi *A, const mbedtls_mpi *B )
//  984 #endif /* MBEDTLS_MPI_SUB_ABS_ALT */
//  985 {
mbedtls_mpi_sub_abs:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R7,R1
        MOV      R6,R2
//  986     mbedtls_mpi TB;
//  987     int ret;
//  988     size_t n;
//  989 
//  990     if( mbedtls_mpi_cmp_abs( A, B ) < 0 )
        MOV      R1,R6
        MOV      R0,R7
          CFI FunCall mbedtls_mpi_cmp_abs
        BL       mbedtls_mpi_cmp_abs
        CMP      R0,#+0
        BPL.N    ??mbedtls_mpi_sub_abs_0
//  991         return( MBEDTLS_ERR_MPI_NEGATIVE_VALUE );
        MVN      R0,#+9
        POP      {R1-R7,PC}
//  992 
//  993     mbedtls_mpi_init( &TB );
??mbedtls_mpi_sub_abs_0:
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//  994 
//  995     if( X == B )
        CMP      R5,R6
        BNE.N    ??mbedtls_mpi_sub_abs_1
//  996     {
//  997         MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &TB, B ) );
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_sub_abs_2
//  998         B = &TB;
        MOV      R6,SP
//  999     }
// 1000 
// 1001     if( X != A )
??mbedtls_mpi_sub_abs_1:
        CMP      R5,R7
        BEQ.N    ??mbedtls_mpi_sub_abs_3
// 1002         MBEDTLS_MPI_CHK( mbedtls_mpi_copy( X, A ) );
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_sub_abs_2
// 1003 
// 1004     /*
// 1005      * X should always be positive as a result of unsigned subtractions.
// 1006      */
// 1007     X->s = 1;
??mbedtls_mpi_sub_abs_3:
        MOVS     R0,#+1
        STR      R0,[R5, #+0]
// 1008 
// 1009     ret = 0;
        MOVS     R4,#+0
// 1010 
// 1011     for( n = B->n; n > 0; n-- )
        LDR      R3,[R6, #+4]
??mbedtls_mpi_sub_abs_4:
        CMP      R3,#+0
        BEQ.N    ??mbedtls_mpi_sub_abs_5
// 1012         if( B->p[n - 1] != 0 )
        LDR      R0,[R6, #+8]
        ADD      R0,R0,R3, LSL #+2
        LDR      R0,[R0, #-4]
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_sub_abs_5
        SUBS     R3,R3,#+1
        B.N      ??mbedtls_mpi_sub_abs_4
// 1013             break;
// 1014 
// 1015     mpi_sub_hlp( n, B->p, X->p );
??mbedtls_mpi_sub_abs_5:
        LDR      R2,[R5, #+8]
        LDR      R1,[R6, #+8]
        MOV      R0,R3
          CFI FunCall mpi_sub_hlp
        BL       mpi_sub_hlp
// 1016 
// 1017 cleanup:
// 1018 
// 1019     mbedtls_mpi_free( &TB );
??mbedtls_mpi_sub_abs_2:
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
// 1020 
// 1021     return( ret );
        MOV      R0,R4
        POP      {R1-R7,PC}       ;; return
// 1022 }
          CFI EndBlock cfiBlock29
// 1023 
// 1024 /*
// 1025  * Signed addition: X = A + B
// 1026  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function mbedtls_mpi_add_mpi
        THUMB
// 1027 int mbedtls_mpi_add_mpi( mbedtls_mpi *X, const mbedtls_mpi *A, const mbedtls_mpi *B )
// 1028 {
mbedtls_mpi_add_mpi:
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
// 1029     int ret, s = A->s;
        LDR      R7,[R5, #+0]
// 1030 
// 1031     if( A->s * B->s < 0 )
        MOV      R1,R7
        LDR      R0,[R6, #+0]
        MULS     R1,R0,R1
        BPL.N    ??mbedtls_mpi_add_mpi_0
// 1032     {
// 1033         if( mbedtls_mpi_cmp_abs( A, B ) >= 0 )
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_cmp_abs
        BL       mbedtls_mpi_cmp_abs
        CMP      R0,#+0
        BMI.N    ??mbedtls_mpi_add_mpi_1
// 1034         {
// 1035             MBEDTLS_MPI_CHK( mbedtls_mpi_sub_abs( X, A, B ) );
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_mpi_sub_abs
        BL       mbedtls_mpi_sub_abs
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_add_mpi_2
// 1036             X->s =  s;
        STR      R7,[R4, #+0]
        POP      {R1,R4-R7,PC}
// 1037         }
// 1038         else
// 1039         {
// 1040             MBEDTLS_MPI_CHK( mbedtls_mpi_sub_abs( X, B, A ) );
??mbedtls_mpi_add_mpi_1:
        MOV      R2,R5
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall mbedtls_mpi_sub_abs
        BL       mbedtls_mpi_sub_abs
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_add_mpi_2
// 1041             X->s = -s;
        RSBS     R7,R7,#+0
        STR      R7,[R4, #+0]
        POP      {R1,R4-R7,PC}
// 1042         }
// 1043     }
// 1044     else
// 1045     {
// 1046         MBEDTLS_MPI_CHK( mbedtls_mpi_add_abs( X, A, B ) );
??mbedtls_mpi_add_mpi_0:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_mpi_add_abs
        BL       mbedtls_mpi_add_abs
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_add_mpi_2
// 1047         X->s = s;
        STR      R7,[R4, #+0]
// 1048     }
// 1049 
// 1050 cleanup:
// 1051 
// 1052     return( ret );
??mbedtls_mpi_add_mpi_2:
        POP      {R1,R4-R7,PC}    ;; return
// 1053 }
          CFI EndBlock cfiBlock30
// 1054 
// 1055 /*
// 1056  * Signed subtraction: X = A - B
// 1057  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function mbedtls_mpi_sub_mpi
        THUMB
// 1058 int mbedtls_mpi_sub_mpi( mbedtls_mpi *X, const mbedtls_mpi *A, const mbedtls_mpi *B )
// 1059 {
mbedtls_mpi_sub_mpi:
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
// 1060     int ret, s = A->s;
        LDR      R7,[R5, #+0]
// 1061 
// 1062     if( A->s * B->s > 0 )
        MOV      R1,R7
        LDR      R0,[R6, #+0]
        MULS     R1,R0,R1
        CMP      R1,#+1
        BLT.N    ??mbedtls_mpi_sub_mpi_0
// 1063     {
// 1064         if( mbedtls_mpi_cmp_abs( A, B ) >= 0 )
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_cmp_abs
        BL       mbedtls_mpi_cmp_abs
        CMP      R0,#+0
        BMI.N    ??mbedtls_mpi_sub_mpi_1
// 1065         {
// 1066             MBEDTLS_MPI_CHK( mbedtls_mpi_sub_abs( X, A, B ) );
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_mpi_sub_abs
        BL       mbedtls_mpi_sub_abs
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_sub_mpi_2
// 1067             X->s =  s;
        STR      R7,[R4, #+0]
        POP      {R1,R4-R7,PC}
// 1068         }
// 1069         else
// 1070         {
// 1071             MBEDTLS_MPI_CHK( mbedtls_mpi_sub_abs( X, B, A ) );
??mbedtls_mpi_sub_mpi_1:
        MOV      R2,R5
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall mbedtls_mpi_sub_abs
        BL       mbedtls_mpi_sub_abs
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_sub_mpi_2
// 1072             X->s = -s;
        RSBS     R7,R7,#+0
        STR      R7,[R4, #+0]
        POP      {R1,R4-R7,PC}
// 1073         }
// 1074     }
// 1075     else
// 1076     {
// 1077         MBEDTLS_MPI_CHK( mbedtls_mpi_add_abs( X, A, B ) );
??mbedtls_mpi_sub_mpi_0:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_mpi_add_abs
        BL       mbedtls_mpi_add_abs
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_sub_mpi_2
// 1078         X->s = s;
        STR      R7,[R4, #+0]
// 1079     }
// 1080 
// 1081 cleanup:
// 1082 
// 1083     return( ret );
??mbedtls_mpi_sub_mpi_2:
        POP      {R1,R4-R7,PC}    ;; return
// 1084 }
          CFI EndBlock cfiBlock31
// 1085 
// 1086 /*
// 1087  * Signed addition: X = A + b
// 1088  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function mbedtls_mpi_add_int
        THUMB
// 1089 int mbedtls_mpi_add_int( mbedtls_mpi *X, const mbedtls_mpi *A, mbedtls_mpi_sint b )
// 1090 {
mbedtls_mpi_add_int:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 1091     mbedtls_mpi _B;
// 1092     mbedtls_mpi_uint p[1];
// 1093 
// 1094     p[0] = ( b < 0 ) ? -b : b;
        CMP      R2,#+0
        BPL.N    ??mbedtls_mpi_add_int_0
        RSBS     R3,R2,#+0
        STR      R3,[SP, #+0]
        B.N      ??mbedtls_mpi_add_int_1
??mbedtls_mpi_add_int_0:
        STR      R2,[SP, #+0]
// 1095     _B.s = ( b < 0 ) ? -1 : 1;
??mbedtls_mpi_add_int_1:
        CMP      R2,#+0
        BPL.N    ??mbedtls_mpi_add_int_2
        MOV      R2,#-1
        B.N      ??mbedtls_mpi_add_int_3
??mbedtls_mpi_add_int_2:
        MOVS     R2,#+1
??mbedtls_mpi_add_int_3:
        STR      R2,[SP, #+4]
// 1096     _B.n = 1;
        MOVS     R2,#+1
        STR      R2,[SP, #+8]
// 1097     _B.p = p;
        MOV      R2,SP
        STR      R2,[SP, #+12]
// 1098 
// 1099     return( mbedtls_mpi_add_mpi( X, A, &_B ) );
        ADD      R2,SP,#+4
          CFI FunCall mbedtls_mpi_add_mpi
        BL       mbedtls_mpi_add_mpi
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
// 1100 }
          CFI EndBlock cfiBlock32
// 1101 
// 1102 /*
// 1103  * Signed subtraction: X = A - b
// 1104  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function mbedtls_mpi_sub_int
        THUMB
// 1105 int mbedtls_mpi_sub_int( mbedtls_mpi *X, const mbedtls_mpi *A, mbedtls_mpi_sint b )
// 1106 {
mbedtls_mpi_sub_int:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 1107     mbedtls_mpi _B;
// 1108     mbedtls_mpi_uint p[1];
// 1109 
// 1110     p[0] = ( b < 0 ) ? -b : b;
        CMP      R2,#+0
        BPL.N    ??mbedtls_mpi_sub_int_0
        RSBS     R3,R2,#+0
        STR      R3,[SP, #+0]
        B.N      ??mbedtls_mpi_sub_int_1
??mbedtls_mpi_sub_int_0:
        STR      R2,[SP, #+0]
// 1111     _B.s = ( b < 0 ) ? -1 : 1;
??mbedtls_mpi_sub_int_1:
        CMP      R2,#+0
        BPL.N    ??mbedtls_mpi_sub_int_2
        MOV      R2,#-1
        B.N      ??mbedtls_mpi_sub_int_3
??mbedtls_mpi_sub_int_2:
        MOVS     R2,#+1
??mbedtls_mpi_sub_int_3:
        STR      R2,[SP, #+4]
// 1112     _B.n = 1;
        MOVS     R2,#+1
        STR      R2,[SP, #+8]
// 1113     _B.p = p;
        MOV      R2,SP
        STR      R2,[SP, #+12]
// 1114 
// 1115     return( mbedtls_mpi_sub_mpi( X, A, &_B ) );
        ADD      R2,SP,#+4
          CFI FunCall mbedtls_mpi_sub_mpi
        BL       mbedtls_mpi_sub_mpi
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
// 1116 }
          CFI EndBlock cfiBlock33
// 1117 
// 1118 /*
// 1119  * Helper for mbedtls_mpi multiplication
// 1120  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function mpi_mul_hlp
          CFI NoCalls
        THUMB
// 1121 static
// 1122 #if defined(__APPLE__) && defined(__arm__)
// 1123 /*
// 1124  * Apple LLVM version 4.2 (clang-425.0.24) (based on LLVM 3.2svn)
// 1125  * appears to need this to prevent bad ARM code generation at -O3.
// 1126  */
// 1127 __attribute__ ((noinline))
// 1128 #endif
// 1129 void mpi_mul_hlp( size_t i, mbedtls_mpi_uint *s, mbedtls_mpi_uint *d, mbedtls_mpi_uint b )
// 1130 {
mpi_mul_hlp:
        PUSH     {R4-R9}
          CFI R9 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
// 1131     mbedtls_mpi_uint c = 0, t = 0;
        MOVS     R7,#+0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R4,R3
        MOV      R1,R7
        B.N      ??mpi_mul_hlp_0
// 1132 
// 1133 #if defined(MULADDC_HUIT)
// 1134     for( ; i >= 8; i -= 8 )
// 1135     {
// 1136         MULADDC_INIT
// 1137         MULADDC_HUIT
// 1138         MULADDC_STOP
// 1139     }
// 1140 
// 1141     for( ; i > 0; i-- )
// 1142     {
// 1143         MULADDC_INIT
// 1144         MULADDC_CORE
// 1145         MULADDC_STOP
// 1146     }
// 1147 #else /* MULADDC_HUIT */
// 1148     for( ; i >= 16; i -= 16 )
// 1149     {
// 1150         MULADDC_INIT
// 1151         MULADDC_CORE   MULADDC_CORE
// 1152         MULADDC_CORE   MULADDC_CORE
// 1153         MULADDC_CORE   MULADDC_CORE
// 1154         MULADDC_CORE   MULADDC_CORE
// 1155 
// 1156         MULADDC_CORE   MULADDC_CORE
// 1157         MULADDC_CORE   MULADDC_CORE
// 1158         MULADDC_CORE   MULADDC_CORE
// 1159         MULADDC_CORE   MULADDC_CORE
??mpi_mul_hlp_1:
        STR      R2,[R6, #+56]
        LDR      R1,[R5, #+60]
        UMULL    R2,R3,R4,R1
        ADDS     R5,R5,#+64
        MOV      R1,R3
        ADDS     R2,R7,R2
        CMP      R2,R7
        BCS.N    ??mpi_mul_hlp_2
        ADDS     R1,R1,#+1
??mpi_mul_hlp_2:
        LDR      R3,[R6, #+60]
        ADDS     R2,R3,R2
        CMP      R2,R3
        BCS.N    ??mpi_mul_hlp_3
        ADDS     R1,R1,#+1
??mpi_mul_hlp_3:
        STR      R2,[R6, #+60]
        ADDS     R6,R6,#+64
        SUBS     R0,R0,#+16
??mpi_mul_hlp_0:
        CMP      R0,#+16
        BCC.W    ??mpi_mul_hlp_4
        LDR      R2,[R5, #+0]
        UMULL    R2,R3,R4,R2
        ADDS     R2,R1,R2
        CMP      R2,R1
        BCS.N    ??mpi_mul_hlp_5
        ADDS     R3,R3,#+1
??mpi_mul_hlp_5:
        LDR      R1,[R6, #+0]
        ADDS     R2,R1,R2
        CMP      R2,R1
        BCS.N    ??mpi_mul_hlp_6
        ADDS     R3,R3,#+1
??mpi_mul_hlp_6:
        STR      R2,[R6, #+0]
        LDR      R1,[R5, #+4]
        UMULL    R8,R9,R4,R1
        ADD      R8,R3,R8
        CMP      R8,R3
        BCS.N    ??mpi_mul_hlp_7
        ADD      R9,R9,#+1
??mpi_mul_hlp_7:
        LDR      R1,[R6, #+4]
        ADD      R8,R1,R8
        CMP      R8,R1
        BCS.N    ??mpi_mul_hlp_8
        ADD      R9,R9,#+1
??mpi_mul_hlp_8:
        STR      R8,[R6, #+4]
        LDR      R1,[R5, #+8]
        UMULL    R2,R3,R4,R1
        ADD      R2,R9,R2
        CMP      R2,R9
        BCS.N    ??mpi_mul_hlp_9
        ADDS     R3,R3,#+1
??mpi_mul_hlp_9:
        LDR      R1,[R6, #+8]
        ADDS     R2,R1,R2
        CMP      R2,R1
        BCS.N    ??mpi_mul_hlp_10
        ADDS     R3,R3,#+1
??mpi_mul_hlp_10:
        STR      R2,[R6, #+8]
        LDR      R1,[R5, #+12]
        UMULL    R8,R9,R4,R1
        ADD      R8,R3,R8
        CMP      R8,R3
        BCS.N    ??mpi_mul_hlp_11
        ADD      R9,R9,#+1
??mpi_mul_hlp_11:
        LDR      R1,[R6, #+12]
        ADD      R8,R1,R8
        CMP      R8,R1
        BCS.N    ??mpi_mul_hlp_12
        ADD      R9,R9,#+1
??mpi_mul_hlp_12:
        STR      R8,[R6, #+12]
        LDR      R1,[R5, #+16]
        UMULL    R2,R3,R4,R1
        ADD      R2,R9,R2
        CMP      R2,R9
        BCS.N    ??mpi_mul_hlp_13
        ADDS     R3,R3,#+1
??mpi_mul_hlp_13:
        LDR      R1,[R6, #+16]
        ADDS     R2,R1,R2
        CMP      R2,R1
        BCS.N    ??mpi_mul_hlp_14
        ADDS     R3,R3,#+1
??mpi_mul_hlp_14:
        STR      R2,[R6, #+16]
        LDR      R1,[R5, #+20]
        UMULL    R8,R9,R4,R1
        ADD      R8,R3,R8
        CMP      R8,R3
        BCS.N    ??mpi_mul_hlp_15
        ADD      R9,R9,#+1
??mpi_mul_hlp_15:
        LDR      R1,[R6, #+20]
        ADD      R8,R1,R8
        CMP      R8,R1
        BCS.N    ??mpi_mul_hlp_16
        ADD      R9,R9,#+1
??mpi_mul_hlp_16:
        STR      R8,[R6, #+20]
        LDR      R1,[R5, #+24]
        UMULL    R2,R3,R4,R1
        ADD      R2,R9,R2
        CMP      R2,R9
        BCS.N    ??mpi_mul_hlp_17
        ADDS     R3,R3,#+1
??mpi_mul_hlp_17:
        LDR      R1,[R6, #+24]
        ADDS     R2,R1,R2
        CMP      R2,R1
        BCS.N    ??mpi_mul_hlp_18
        ADDS     R3,R3,#+1
??mpi_mul_hlp_18:
        STR      R2,[R6, #+24]
        LDR      R1,[R5, #+28]
        UMULL    R8,R9,R4,R1
        ADD      R8,R3,R8
        CMP      R8,R3
        BCS.N    ??mpi_mul_hlp_19
        ADD      R9,R9,#+1
??mpi_mul_hlp_19:
        LDR      R1,[R6, #+28]
        ADD      R8,R1,R8
        CMP      R8,R1
        BCS.N    ??mpi_mul_hlp_20
        ADD      R9,R9,#+1
??mpi_mul_hlp_20:
        STR      R8,[R6, #+28]
        LDR      R1,[R5, #+32]
        UMULL    R2,R3,R4,R1
        ADD      R2,R9,R2
        CMP      R2,R9
        BCS.N    ??mpi_mul_hlp_21
        ADDS     R3,R3,#+1
??mpi_mul_hlp_21:
        LDR      R1,[R6, #+32]
        ADDS     R2,R1,R2
        CMP      R2,R1
        BCS.N    ??mpi_mul_hlp_22
        ADDS     R3,R3,#+1
??mpi_mul_hlp_22:
        STR      R2,[R6, #+32]
        LDR      R1,[R5, #+36]
        UMULL    R8,R9,R4,R1
        ADD      R8,R3,R8
        CMP      R8,R3
        BCS.N    ??mpi_mul_hlp_23
        ADD      R9,R9,#+1
??mpi_mul_hlp_23:
        LDR      R1,[R6, #+36]
        ADD      R8,R1,R8
        CMP      R8,R1
        BCS.N    ??mpi_mul_hlp_24
        ADD      R9,R9,#+1
??mpi_mul_hlp_24:
        STR      R8,[R6, #+36]
        LDR      R1,[R5, #+40]
        UMULL    R2,R3,R4,R1
        ADD      R2,R9,R2
        CMP      R2,R9
        BCS.N    ??mpi_mul_hlp_25
        ADDS     R3,R3,#+1
??mpi_mul_hlp_25:
        LDR      R1,[R6, #+40]
        ADDS     R2,R1,R2
        CMP      R2,R1
        BCS.N    ??mpi_mul_hlp_26
        ADDS     R3,R3,#+1
??mpi_mul_hlp_26:
        STR      R2,[R6, #+40]
        LDR      R1,[R5, #+44]
        UMULL    R8,R9,R4,R1
        ADD      R8,R3,R8
        CMP      R8,R3
        BCS.N    ??mpi_mul_hlp_27
        ADD      R9,R9,#+1
??mpi_mul_hlp_27:
        LDR      R1,[R6, #+44]
        ADD      R8,R1,R8
        CMP      R8,R1
        BCS.N    ??mpi_mul_hlp_28
        ADD      R9,R9,#+1
??mpi_mul_hlp_28:
        STR      R8,[R6, #+44]
        LDR      R1,[R5, #+48]
        UMULL    R2,R3,R4,R1
        ADD      R2,R9,R2
        CMP      R2,R9
        BCS.N    ??mpi_mul_hlp_29
        ADDS     R3,R3,#+1
??mpi_mul_hlp_29:
        LDR      R1,[R6, #+48]
        ADDS     R2,R1,R2
        CMP      R2,R1
        BCS.N    ??mpi_mul_hlp_30
        ADDS     R3,R3,#+1
??mpi_mul_hlp_30:
        STR      R2,[R6, #+48]
        LDR      R1,[R5, #+52]
        UMULL    R8,R9,R4,R1
        ADD      R8,R3,R8
        CMP      R8,R3
        BCS.N    ??mpi_mul_hlp_31
        ADD      R9,R9,#+1
??mpi_mul_hlp_31:
        LDR      R1,[R6, #+52]
        ADD      R8,R1,R8
        CMP      R8,R1
        BCS.N    ??mpi_mul_hlp_32
        ADD      R9,R9,#+1
??mpi_mul_hlp_32:
        STR      R8,[R6, #+52]
        LDR      R1,[R5, #+56]
        UMULL    R2,R3,R4,R1
        MOV      R7,R3
        ADD      R2,R9,R2
        CMP      R2,R9
        BCS.N    ??mpi_mul_hlp_33
        ADDS     R7,R7,#+1
??mpi_mul_hlp_33:
        LDR      R1,[R6, #+56]
        ADDS     R2,R1,R2
        CMP      R2,R1
        BCS.W    ??mpi_mul_hlp_1
        ADDS     R7,R7,#+1
        B.N      ??mpi_mul_hlp_1
// 1160         MULADDC_STOP
// 1161     }
// 1162 
// 1163     for( ; i >= 8; i -= 8 )
// 1164     {
// 1165         MULADDC_INIT
// 1166         MULADDC_CORE   MULADDC_CORE
// 1167         MULADDC_CORE   MULADDC_CORE
// 1168 
// 1169         MULADDC_CORE   MULADDC_CORE
// 1170         MULADDC_CORE   MULADDC_CORE
??mpi_mul_hlp_34:
        STR      R2,[R6, #+24]
        LDR      R1,[R5, #+28]
        UMULL    R2,R3,R4,R1
        ADDS     R5,R5,#+32
        MOV      R1,R3
        ADDS     R2,R7,R2
        CMP      R2,R7
        BCS.N    ??mpi_mul_hlp_35
        ADDS     R1,R1,#+1
??mpi_mul_hlp_35:
        LDR      R3,[R6, #+28]
        ADDS     R2,R3,R2
        CMP      R2,R3
        BCS.N    ??mpi_mul_hlp_36
        ADDS     R1,R1,#+1
??mpi_mul_hlp_36:
        STR      R2,[R6, #+28]
        ADDS     R6,R6,#+32
        SUBS     R0,R0,#+8
??mpi_mul_hlp_4:
        CMP      R0,#+8
        BCC.N    ??mpi_mul_hlp_37
        LDR      R2,[R5, #+0]
        UMULL    R2,R3,R4,R2
        ADDS     R2,R1,R2
        CMP      R2,R1
        BCS.N    ??mpi_mul_hlp_38
        ADDS     R3,R3,#+1
??mpi_mul_hlp_38:
        LDR      R1,[R6, #+0]
        ADDS     R2,R1,R2
        CMP      R2,R1
        BCS.N    ??mpi_mul_hlp_39
        ADDS     R3,R3,#+1
??mpi_mul_hlp_39:
        STR      R2,[R6, #+0]
        LDR      R1,[R5, #+4]
        UMULL    R8,R9,R4,R1
        ADD      R8,R3,R8
        CMP      R8,R3
        BCS.N    ??mpi_mul_hlp_40
        ADD      R9,R9,#+1
??mpi_mul_hlp_40:
        LDR      R1,[R6, #+4]
        ADD      R8,R1,R8
        CMP      R8,R1
        BCS.N    ??mpi_mul_hlp_41
        ADD      R9,R9,#+1
??mpi_mul_hlp_41:
        STR      R8,[R6, #+4]
        LDR      R1,[R5, #+8]
        UMULL    R2,R3,R4,R1
        ADD      R2,R9,R2
        CMP      R2,R9
        BCS.N    ??mpi_mul_hlp_42
        ADDS     R3,R3,#+1
??mpi_mul_hlp_42:
        LDR      R1,[R6, #+8]
        ADDS     R2,R1,R2
        CMP      R2,R1
        BCS.N    ??mpi_mul_hlp_43
        ADDS     R3,R3,#+1
??mpi_mul_hlp_43:
        STR      R2,[R6, #+8]
        LDR      R1,[R5, #+12]
        UMULL    R8,R9,R4,R1
        ADD      R8,R3,R8
        CMP      R8,R3
        BCS.N    ??mpi_mul_hlp_44
        ADD      R9,R9,#+1
??mpi_mul_hlp_44:
        LDR      R1,[R6, #+12]
        ADD      R8,R1,R8
        CMP      R8,R1
        BCS.N    ??mpi_mul_hlp_45
        ADD      R9,R9,#+1
??mpi_mul_hlp_45:
        STR      R8,[R6, #+12]
        LDR      R1,[R5, #+16]
        UMULL    R2,R3,R4,R1
        ADD      R2,R9,R2
        CMP      R2,R9
        BCS.N    ??mpi_mul_hlp_46
        ADDS     R3,R3,#+1
??mpi_mul_hlp_46:
        LDR      R1,[R6, #+16]
        ADDS     R2,R1,R2
        CMP      R2,R1
        BCS.N    ??mpi_mul_hlp_47
        ADDS     R3,R3,#+1
??mpi_mul_hlp_47:
        STR      R2,[R6, #+16]
        LDR      R1,[R5, #+20]
        UMULL    R8,R9,R4,R1
        ADD      R8,R3,R8
        CMP      R8,R3
        BCS.N    ??mpi_mul_hlp_48
        ADD      R9,R9,#+1
??mpi_mul_hlp_48:
        LDR      R1,[R6, #+20]
        ADD      R8,R1,R8
        CMP      R8,R1
        BCS.N    ??mpi_mul_hlp_49
        ADD      R9,R9,#+1
??mpi_mul_hlp_49:
        STR      R8,[R6, #+20]
        LDR      R1,[R5, #+24]
        UMULL    R2,R3,R4,R1
        MOV      R7,R3
        ADD      R2,R9,R2
        CMP      R2,R9
        BCS.N    ??mpi_mul_hlp_50
        ADDS     R7,R7,#+1
??mpi_mul_hlp_50:
        LDR      R1,[R6, #+24]
        ADDS     R2,R1,R2
        CMP      R2,R1
        BCS.N    ??mpi_mul_hlp_34
        ADDS     R7,R7,#+1
        B.N      ??mpi_mul_hlp_34
// 1171         MULADDC_STOP
// 1172     }
// 1173 
// 1174     for( ; i > 0; i-- )
// 1175     {
// 1176         MULADDC_INIT
// 1177         MULADDC_CORE
??mpi_mul_hlp_51:
        MOV      R1,R3
        B.N      ??mpi_mul_hlp_52
??mpi_mul_hlp_53:
        LDR      R2,[R5], #+4
        UMULL    R2,R3,R4,R2
        ADDS     R2,R1,R2
        CMP      R2,R1
        BCS.N    ??mpi_mul_hlp_54
        ADDS     R3,R3,#+1
??mpi_mul_hlp_54:
        LDR      R1,[R6, #+0]
        ADDS     R2,R1,R2
        CMP      R2,R1
        BCS.N    ??mpi_mul_hlp_51
        ADDS     R3,R3,#+1
        MOV      R1,R3
??mpi_mul_hlp_52:
        STR      R2,[R6], #+4
// 1178         MULADDC_STOP
// 1179     }
        SUBS     R0,R0,#+1
??mpi_mul_hlp_37:
        CMP      R0,#+0
        BNE.N    ??mpi_mul_hlp_53
// 1180 #endif /* MULADDC_HUIT */
// 1181 
// 1182     t++;
// 1183 
// 1184     do {
// 1185         *d += c; c = ( *d < c ); d++;
??mpi_mul_hlp_55:
        LDR      R0,[R6, #+0]
        ADDS     R0,R1,R0
        STR      R0,[R6, #+0]
        LDR      R0,[R6], #+4
        CMP      R0,R1
        SBCS     R1,R1,R1
        LSRS     R1,R1,#+31
// 1186     }
// 1187     while( c != 0 );
        BNE.N    ??mpi_mul_hlp_55
// 1188 }
        POP      {R4-R9}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock34
// 1189 
// 1190 /*
// 1191  * Baseline multiplication: X = A * B  (HAC 14.12)
// 1192  */
// 1193 #if defined(MBEDTLS_MPI_MUL_MPI_ALT)
// 1194 int mbedtls_mpi_mul_mpi_orig( mbedtls_mpi *X, const mbedtls_mpi *A, const mbedtls_mpi *B )
// 1195 #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function mbedtls_mpi_mul_mpi
        THUMB
// 1196 int mbedtls_mpi_mul_mpi( mbedtls_mpi *X, const mbedtls_mpi *A, const mbedtls_mpi *B )
// 1197 #endif /* MBEDTLS_MPI_MUL_MPI_ALT */
// 1198 {
mbedtls_mpi_mul_mpi:
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
        SUB      SP,SP,#+24
          CFI CFA R13+64
        MOV      R7,R0
        MOV      R4,R1
        MOV      R9,R2
// 1199     int ret;
// 1200     size_t i, j;
// 1201     mbedtls_mpi TA, TB;
// 1202 
// 1203     mbedtls_mpi_init( &TA ); mbedtls_mpi_init( &TB );
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
// 1204 
// 1205     if( X == A ) { MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &TA, A ) ); A = &TA; }
        CMP      R7,R4
        BNE.N    ??mbedtls_mpi_mul_mpi_0
        MOV      R1,R4
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOV      R10,R0
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_mul_mpi_1
        ADD      R4,SP,#+12
// 1206     if( X == B ) { MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &TB, B ) ); B = &TB; }
??mbedtls_mpi_mul_mpi_0:
        CMP      R7,R9
        BNE.N    ??mbedtls_mpi_mul_mpi_2
        MOV      R1,R9
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOV      R10,R0
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_mul_mpi_1
        MOV      R9,SP
// 1207 
// 1208     for( i = A->n; i > 0; i-- )
??mbedtls_mpi_mul_mpi_2:
        LDR      R1,[R4, #+4]
??mbedtls_mpi_mul_mpi_3:
        CMP      R1,#+0
        BEQ.N    ??mbedtls_mpi_mul_mpi_4
// 1209         if( A->p[i - 1] != 0 )
        LDR      R0,[R4, #+8]
        ADD      R0,R0,R1, LSL #+2
        LDR      R0,[R0, #-4]
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_mul_mpi_4
        SUBS     R1,R1,#+1
        B.N      ??mbedtls_mpi_mul_mpi_3
// 1210             break;
// 1211 
// 1212     for( j = B->n; j > 0; j-- )
// 1213         if( B->p[j - 1] != 0 )
??mbedtls_mpi_mul_mpi_5:
        LDR      R0,[R9, #+8]
        ADD      R0,R0,R4, LSL #+2
        LDR      R0,[R0, #-4]
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_mul_mpi_6
        SUBS     R4,R4,#+1
        B.N      ??mbedtls_mpi_mul_mpi_7
// 1214             break;
// 1215 
// 1216     MBEDTLS_MPI_CHK( mbedtls_mpi_grow( X, i + j ) );
// 1217     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( X, 0 ) );
// 1218 
// 1219     for( ; j > 0; j-- )
// 1220         mpi_mul_hlp( i, A->p, X->p + j - 1, B->p[j - 1] );
??mbedtls_mpi_mul_mpi_8:
        LDR      R0,[R9, #+8]
        ADD      R0,R0,R4, LSL #+2
        LDR      R3,[R0, #-4]
        LDR      R0,[R7, #+8]
        ADD      R0,R0,R4, LSL #+2
        SUBS     R2,R0,#+4
        LDR      R1,[R8, #+8]
        MOV      R0,R11
          CFI FunCall mpi_mul_hlp
        BL       mpi_mul_hlp
        SUBS     R4,R4,#+1
??mbedtls_mpi_mul_mpi_9:
        BNE.N    ??mbedtls_mpi_mul_mpi_8
// 1221 
// 1222     X->s = A->s * B->s;
        LDR      R1,[R8, #+0]
        LDR      R0,[R9, #+0]
        MULS     R1,R0,R1
        STR      R1,[R7, #+0]
// 1223 
// 1224 cleanup:
// 1225 
// 1226     mbedtls_mpi_free( &TB ); mbedtls_mpi_free( &TA );
??mbedtls_mpi_mul_mpi_1:
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
// 1227 
// 1228     return( ret );
        MOV      R0,R10
        ADD      SP,SP,#+28
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI CFA R13+64
??mbedtls_mpi_mul_mpi_4:
        MOV      R5,R4
        MOV      R6,R1
        LDR      R4,[R9, #+4]
??mbedtls_mpi_mul_mpi_7:
        CMP      R4,#+0
        BNE.N    ??mbedtls_mpi_mul_mpi_5
??mbedtls_mpi_mul_mpi_6:
        ADDS     R1,R4,R6
        MOV      R0,R7
          CFI FunCall mbedtls_mpi_grow
        BL       mbedtls_mpi_grow
        MOV      R10,R0
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_mul_mpi_1
        MOVS     R1,#+0
        MOV      R0,R7
          CFI FunCall mbedtls_mpi_lset
        BL       mbedtls_mpi_lset
        MOV      R10,R0
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_mul_mpi_1
        MOV      R8,R5
        MOV      R11,R6
        CMP      R4,#+0
        B.N      ??mbedtls_mpi_mul_mpi_9
// 1229 }
          CFI EndBlock cfiBlock35
// 1230 
// 1231 /*
// 1232  * Baseline multiplication: X = A * b
// 1233  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function mbedtls_mpi_mul_int
        THUMB
// 1234 int mbedtls_mpi_mul_int( mbedtls_mpi *X, const mbedtls_mpi *A, mbedtls_mpi_uint b )
// 1235 {
mbedtls_mpi_mul_int:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 1236     mbedtls_mpi _B;
// 1237     mbedtls_mpi_uint p[1];
// 1238 
// 1239     _B.s = 1;
        MOVS     R3,#+1
        STR      R3,[SP, #+4]
// 1240     _B.n = 1;
        STR      R3,[SP, #+8]
// 1241     _B.p = p;
        MOV      R3,SP
        STR      R3,[SP, #+12]
// 1242     p[0] = b;
        STR      R2,[SP, #+0]
// 1243 
// 1244     return( mbedtls_mpi_mul_mpi( X, A, &_B ) );
        ADD      R2,SP,#+4
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
// 1245 }
          CFI EndBlock cfiBlock36
// 1246 
// 1247 /*
// 1248  * Unsigned integer divide - double mbedtls_mpi_uint dividend, u1/u0, and
// 1249  * mbedtls_mpi_uint divisor, d
// 1250  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function mbedtls_int_div_int
        THUMB
// 1251 static mbedtls_mpi_uint mbedtls_int_div_int( mbedtls_mpi_uint u1,
// 1252             mbedtls_mpi_uint u0, mbedtls_mpi_uint d, mbedtls_mpi_uint *r )
// 1253 {
mbedtls_int_div_int:
        PUSH     {R4,R6,R8,R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        MOV      R6,R2
        MOV      R4,R3
// 1254 #if defined(MBEDTLS_HAVE_UDBL)
// 1255     mbedtls_t_udbl dividend, quotient;
// 1256 #else
// 1257     const mbedtls_mpi_uint radix = (mbedtls_mpi_uint) 1 << biH;
// 1258     const mbedtls_mpi_uint uint_halfword_mask = ( (mbedtls_mpi_uint) 1 << biH ) - 1;
// 1259     mbedtls_mpi_uint d0, d1, q0, q1, rAX, r0, quotient;
// 1260     mbedtls_mpi_uint u0_msw, u0_lsw;
// 1261     size_t s;
// 1262 #endif
// 1263 
// 1264     /*
// 1265      * Check for overflow
// 1266      */
// 1267     if( 0 == d || u1 >= d )
        CMP      R6,#+0
        BEQ.N    ??mbedtls_int_div_int_0
        CMP      R0,R6
        BCC.N    ??mbedtls_int_div_int_1
// 1268     {
// 1269         if (r != NULL) *r = ~0;
??mbedtls_int_div_int_0:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_int_div_int_2
        MOV      R0,#-1
        STR      R0,[R4, #+0]
// 1270 
// 1271         return ( ~0 );
??mbedtls_int_div_int_2:
        MOV      R0,#-1
        B.N      ??mbedtls_int_div_int_3
// 1272     }
// 1273 
// 1274 #if defined(MBEDTLS_HAVE_UDBL)
// 1275     dividend  = (mbedtls_t_udbl) u1 << biL;
// 1276     dividend |= (mbedtls_t_udbl) u0;
??mbedtls_int_div_int_1:
        MOV      R9,R0
        MOV      R8,R1
// 1277     quotient = dividend / d;
        MOV      R0,R8
        MOV      R1,R9
        MOVS     R3,#+0
          CFI FunCall __aeabi_uldivmod
        BL       __aeabi_uldivmod
// 1278     if( quotient > ( (mbedtls_t_udbl) 1 << biL ) - 1 )
        MOVS     R2,#+0
        MOVS     R3,#+1
        CMP      R1,R3
        BCC.N    ??mbedtls_int_div_int_4
        BHI.N    ??mbedtls_int_div_int_5
        CMP      R0,R2
        BCC.N    ??mbedtls_int_div_int_4
// 1279         quotient = ( (mbedtls_t_udbl) 1 << biL ) - 1;
??mbedtls_int_div_int_5:
        MOV      R0,#-1
// 1280 
// 1281     if( r != NULL )
??mbedtls_int_div_int_4:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_int_div_int_3
// 1282         *r = (mbedtls_mpi_uint)( dividend - (quotient * d ) );
        UMULL    R2,R3,R6,R0
        SUB      R2,R8,R2
        STR      R2,[R4, #+0]
// 1283 
// 1284     return (mbedtls_mpi_uint) quotient;
??mbedtls_int_div_int_3:
        POP      {R4,R6,R8,R9,PC}  ;; return
// 1285 #else
// 1286 
// 1287     /*
// 1288      * Algorithm D, Section 4.3.1 - The Art of Computer Programming
// 1289      *   Vol. 2 - Seminumerical Algorithms, Knuth
// 1290      */
// 1291 
// 1292     /*
// 1293      * Normalize the divisor, d, and dividend, u0, u1
// 1294      */
// 1295     s = mbedtls_clz( d );
// 1296     d = d << s;
// 1297 
// 1298     u1 = u1 << s;
// 1299     u1 |= ( u0 >> ( biL - s ) ) & ( -(mbedtls_mpi_sint)s >> ( biL - 1 ) );
// 1300     u0 =  u0 << s;
// 1301 
// 1302     d1 = d >> biH;
// 1303     d0 = d & uint_halfword_mask;
// 1304 
// 1305     u0_msw = u0 >> biH;
// 1306     u0_lsw = u0 & uint_halfword_mask;
// 1307 
// 1308     /*
// 1309      * Find the first quotient and remainder
// 1310      */
// 1311     q1 = u1 / d1;
// 1312     r0 = u1 - d1 * q1;
// 1313 
// 1314     while( q1 >= radix || ( q1 * d0 > radix * r0 + u0_msw ) )
// 1315     {
// 1316         q1 -= 1;
// 1317         r0 += d1;
// 1318 
// 1319         if ( r0 >= radix ) break;
// 1320     }
// 1321 
// 1322     rAX = ( u1 * radix ) + ( u0_msw - q1 * d );
// 1323     q0 = rAX / d1;
// 1324     r0 = rAX - q0 * d1;
// 1325 
// 1326     while( q0 >= radix || ( q0 * d0 > radix * r0 + u0_lsw ) )
// 1327     {
// 1328         q0 -= 1;
// 1329         r0 += d1;
// 1330 
// 1331         if ( r0 >= radix ) break;
// 1332     }
// 1333 
// 1334     if (r != NULL)
// 1335         *r = ( rAX * radix + u0_lsw - q0 * d ) >> s;
// 1336 
// 1337     quotient = q1 * radix + q0;
// 1338 
// 1339     return quotient;
// 1340 #endif
// 1341 }
          CFI EndBlock cfiBlock37
// 1342 
// 1343 /*
// 1344  * Division by mbedtls_mpi: A = Q * B + R  (HAC 14.20)
// 1345  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function mbedtls_mpi_div_mpi
        THUMB
// 1346 int mbedtls_mpi_div_mpi( mbedtls_mpi *Q, mbedtls_mpi *R, const mbedtls_mpi *A, const mbedtls_mpi *B )
// 1347 {
mbedtls_mpi_div_mpi:
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
        MOV      R6,R0
        MOV      R7,R1
        MOV      R8,R2
        MOV      R9,R3
// 1348     int ret;
// 1349     size_t i, n, t, k;
// 1350     mbedtls_mpi X, Y, Z, T1, T2;
// 1351 
// 1352     if( mbedtls_mpi_cmp_int( B, 0 ) == 0 )
        MOVS     R1,#+0
        MOV      R0,R9
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_div_mpi_0
// 1353         return( MBEDTLS_ERR_MPI_DIVISION_BY_ZERO );
        MVN      R0,#+11
        B.N      ??mbedtls_mpi_div_mpi_1
// 1354 
// 1355     mbedtls_mpi_init( &X ); mbedtls_mpi_init( &Y ); mbedtls_mpi_init( &Z );
??mbedtls_mpi_div_mpi_0:
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
// 1356     mbedtls_mpi_init( &T1 ); mbedtls_mpi_init( &T2 );
        ADD      R0,SP,#+36
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+48
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
// 1357 
// 1358     if( mbedtls_mpi_cmp_abs( A, B ) < 0 )
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall mbedtls_mpi_cmp_abs
        BL       mbedtls_mpi_cmp_abs
        CMP      R0,#+0
        BPL.N    ??mbedtls_mpi_div_mpi_2
// 1359     {
// 1360         if( Q != NULL ) MBEDTLS_MPI_CHK( mbedtls_mpi_lset( Q, 0 ) );
        CMP      R6,#+0
        BEQ.N    ??mbedtls_mpi_div_mpi_3
        MOVS     R1,#+0
        MOV      R0,R6
          CFI FunCall mbedtls_mpi_lset
        BL       mbedtls_mpi_lset
        MOV      R11,R0
        CMP      R0,#+0
        BNE.W    ??mbedtls_mpi_div_mpi_4
// 1361         if( R != NULL ) MBEDTLS_MPI_CHK( mbedtls_mpi_copy( R, A ) );
??mbedtls_mpi_div_mpi_3:
        CMP      R7,#+0
        BEQ.N    ??mbedtls_mpi_div_mpi_5
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOV      R11,R0
        CMP      R0,#+0
        BNE.W    ??mbedtls_mpi_div_mpi_4
// 1362         return( 0 );
??mbedtls_mpi_div_mpi_5:
        MOVS     R0,#+0
        B.N      ??mbedtls_mpi_div_mpi_1
// 1363     }
// 1364 
// 1365     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &X, A ) );
??mbedtls_mpi_div_mpi_2:
        MOV      R1,R8
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOV      R11,R0
        CMP      R0,#+0
        BNE.W    ??mbedtls_mpi_div_mpi_4
// 1366     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &Y, B ) );
        MOV      R1,R9
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOV      R11,R0
        CMP      R0,#+0
        BNE.W    ??mbedtls_mpi_div_mpi_4
// 1367     X.s = Y.s = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+24]
        STR      R0,[SP, #+0]
// 1368 
// 1369     MBEDTLS_MPI_CHK( mbedtls_mpi_grow( &Z, A->n + 2 ) );
        LDR      R1,[R8, #+4]
        ADDS     R1,R1,#+2
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_grow
        BL       mbedtls_mpi_grow
        MOV      R11,R0
        CMP      R0,#+0
        BNE.W    ??mbedtls_mpi_div_mpi_4
// 1370     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &Z,  0 ) );
        MOVS     R1,#+0
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_lset
        BL       mbedtls_mpi_lset
        MOV      R11,R0
        CMP      R0,#+0
        BNE.W    ??mbedtls_mpi_div_mpi_4
// 1371     MBEDTLS_MPI_CHK( mbedtls_mpi_grow( &T1, 2 ) );
        MOVS     R1,#+2
        ADD      R0,SP,#+36
          CFI FunCall mbedtls_mpi_grow
        BL       mbedtls_mpi_grow
        MOV      R11,R0
        CMP      R0,#+0
        BNE.W    ??mbedtls_mpi_div_mpi_4
// 1372     MBEDTLS_MPI_CHK( mbedtls_mpi_grow( &T2, 3 ) );
        MOVS     R1,#+3
        ADD      R0,SP,#+48
          CFI FunCall mbedtls_mpi_grow
        BL       mbedtls_mpi_grow
        MOV      R11,R0
        CMP      R0,#+0
        BNE.W    ??mbedtls_mpi_div_mpi_4
// 1373 
// 1374     k = mbedtls_mpi_bitlen( &Y ) % biL;
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_bitlen
        BL       mbedtls_mpi_bitlen
        AND      R0,R0,#0x1F
// 1375     if( k < biL - 1 )
        CMP      R0,#+31
        BCS.N    ??mbedtls_mpi_div_mpi_6
// 1376     {
// 1377         k = biL - 1 - k;
        RSB      R0,R0,#+31
        MOV      R10,R0
// 1378         MBEDTLS_MPI_CHK( mbedtls_mpi_shift_l( &X, k ) );
        MOV      R1,R10
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_shift_l
        BL       mbedtls_mpi_shift_l
        MOV      R11,R0
        CMP      R0,#+0
        BNE.W    ??mbedtls_mpi_div_mpi_4
// 1379         MBEDTLS_MPI_CHK( mbedtls_mpi_shift_l( &Y, k ) );
        MOV      R1,R10
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_shift_l
        BL       mbedtls_mpi_shift_l
        MOV      R11,R0
        CMP      R0,#+0
        BNE.W    ??mbedtls_mpi_div_mpi_4
        B.N      ??mbedtls_mpi_div_mpi_7
// 1380     }
// 1381     else k = 0;
??mbedtls_mpi_div_mpi_6:
        MOV      R10,#+0
// 1382 
// 1383     n = X.n - 1;
??mbedtls_mpi_div_mpi_7:
        LDR      R4,[SP, #+4]
        SUBS     R4,R4,#+1
// 1384     t = Y.n - 1;
        LDR      R5,[SP, #+28]
        SUBS     R5,R5,#+1
// 1385     MBEDTLS_MPI_CHK( mbedtls_mpi_shift_l( &Y, biL * ( n - t ) ) );
        SUBS     R1,R4,R5
        LSLS     R1,R1,#+5
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_shift_l
        BL       mbedtls_mpi_shift_l
        MOV      R11,R0
        CMP      R0,#+0
        BNE.W    ??mbedtls_mpi_div_mpi_4
// 1386 
// 1387     while( mbedtls_mpi_cmp_mpi( &X, &Y ) >= 0 )
??mbedtls_mpi_div_mpi_8:
        ADD      R1,SP,#+24
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BMI.W    ??mbedtls_mpi_div_mpi_9
// 1388     {
// 1389         Z.p[n - t]++;
        LDR      R0,[SP, #+20]
        SUBS     R1,R4,R5
        MOV      R2,R0
        SUBS     R3,R4,R5
        LDR      R2,[R2, R3, LSL #+2]
        ADDS     R2,R2,#+1
        STR      R2,[R0, R1, LSL #+2]
// 1390         MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &X, &X, &Y ) );
        ADD      R2,SP,#+24
        MOV      R1,SP
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_sub_mpi
        BL       mbedtls_mpi_sub_mpi
        CMP      R0,#+0
        BEQ.N    ??mbedtls_mpi_div_mpi_8
??mbedtls_mpi_div_mpi_10:
        MOV      R11,R0
        B.N      ??mbedtls_mpi_div_mpi_4
// 1391     }
// 1392     MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &Y, biL * ( n - t ) ) );
// 1393 
// 1394     for( i = n; i > t ; i-- )
// 1395     {
// 1396         if( X.p[i] >= Y.p[t] )
// 1397             Z.p[i - t - 1] = ~0;
// 1398         else
// 1399         {
// 1400             Z.p[i - t - 1] = mbedtls_int_div_int( X.p[i], X.p[i - 1],
// 1401                                                             Y.p[t], NULL);
// 1402         }
// 1403 
// 1404         Z.p[i - t - 1]++;
// 1405         do
// 1406         {
// 1407             Z.p[i - t - 1]--;
// 1408 
// 1409             MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &T1, 0 ) );
// 1410             T1.p[0] = ( t < 1 ) ? 0 : Y.p[t - 1];
// 1411             T1.p[1] = Y.p[t];
// 1412             MBEDTLS_MPI_CHK( mbedtls_mpi_mul_int( &T1, &T1, Z.p[i - t - 1] ) );
// 1413 
// 1414             MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &T2, 0 ) );
// 1415             T2.p[0] = ( i < 2 ) ? 0 : X.p[i - 2];
// 1416             T2.p[1] = ( i < 1 ) ? 0 : X.p[i - 1];
??mbedtls_mpi_div_mpi_11:
        LDR      R0,[SP, #+8]
        ADD      R0,R0,R4, LSL #+2
        LDR      R0,[R0, #-4]
        B.N      ??mbedtls_mpi_div_mpi_12
??mbedtls_mpi_div_mpi_13:
        LDR      R0,[SP, #+8]
        LDR      R0,[R0, R4, LSL #+2]
        LDR      R1,[SP, #+32]
        LDR      R1,[R1, R5, LSL #+2]
        CMP      R0,R1
        BCC.N    ??mbedtls_mpi_div_mpi_14
        LDR      R0,[SP, #+20]
        SUBS     R1,R4,R5
        ADD      R0,R0,R1, LSL #+2
        MOV      R1,#-1
        STR      R1,[R0, #-4]
        B.N      ??mbedtls_mpi_div_mpi_15
??mbedtls_mpi_div_mpi_14:
        MOVS     R3,#+0
        MOV      R2,R1
        LDR      R0,[SP, #+8]
        ADD      R0,R0,R4, LSL #+2
        LDR      R1,[R0, #-4]
        LDR      R0,[SP, #+8]
        LDR      R0,[R0, R4, LSL #+2]
          CFI FunCall mbedtls_int_div_int
        BL       mbedtls_int_div_int
        LDR      R1,[SP, #+20]
        SUBS     R2,R4,R5
        ADD      R1,R1,R2, LSL #+2
        STR      R0,[R1, #-4]
??mbedtls_mpi_div_mpi_15:
        LDR      R0,[SP, #+20]
        SUBS     R1,R4,R5
        ADD      R0,R0,R1, LSL #+2
        LDR      R1,[SP, #+20]
        SUBS     R2,R4,R5
        ADD      R1,R1,R2, LSL #+2
        LDR      R1,[R1, #-4]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #-4]
??mbedtls_mpi_div_mpi_16:
        LDR      R0,[SP, #+20]
        SUBS     R1,R4,R5
        ADD      R0,R0,R1, LSL #+2
        LDR      R1,[SP, #+20]
        SUBS     R2,R4,R5
        ADD      R1,R1,R2, LSL #+2
        LDR      R1,[R1, #-4]
        SUBS     R1,R1,#+1
        STR      R1,[R0, #-4]
        MOVS     R1,#+0
        ADD      R0,SP,#+36
          CFI FunCall mbedtls_mpi_lset
        BL       mbedtls_mpi_lset
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_div_mpi_10
        CMP      R5,#+0
        BNE.N    ??mbedtls_mpi_div_mpi_17
        MOVS     R0,#+0
        B.N      ??mbedtls_mpi_div_mpi_18
??mbedtls_mpi_div_mpi_17:
        LDR      R0,[SP, #+32]
        ADD      R0,R0,R5, LSL #+2
        LDR      R0,[R0, #-4]
??mbedtls_mpi_div_mpi_18:
        LDR      R1,[SP, #+44]
        STR      R0,[R1, #+0]
        LDR      R0,[SP, #+32]
        LDR      R0,[R0, R5, LSL #+2]
        LDR      R1,[SP, #+44]
        STR      R0,[R1, #+4]
        LDR      R0,[SP, #+20]
        SUBS     R1,R4,R5
        ADD      R0,R0,R1, LSL #+2
        LDR      R2,[R0, #-4]
        ADD      R1,SP,#+36
        ADD      R0,SP,#+36
          CFI FunCall mbedtls_mpi_mul_int
        BL       mbedtls_mpi_mul_int
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_div_mpi_10
        MOVS     R1,#+0
        ADD      R0,SP,#+48
          CFI FunCall mbedtls_mpi_lset
        BL       mbedtls_mpi_lset
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_div_mpi_10
        CMP      R4,#+2
        BCS.N    ??mbedtls_mpi_div_mpi_19
        MOVS     R0,#+0
        B.N      ??mbedtls_mpi_div_mpi_20
??mbedtls_mpi_div_mpi_19:
        LDR      R0,[SP, #+8]
        ADD      R0,R0,R4, LSL #+2
        LDR      R0,[R0, #-8]
??mbedtls_mpi_div_mpi_20:
        LDR      R1,[SP, #+56]
        STR      R0,[R1, #+0]
        CMP      R4,#+0
        BNE.N    ??mbedtls_mpi_div_mpi_11
        MOVS     R0,#+0
??mbedtls_mpi_div_mpi_12:
        LDR      R1,[SP, #+56]
        STR      R0,[R1, #+4]
// 1417             T2.p[2] = X.p[i];
        LDR      R0,[SP, #+8]
        LDR      R0,[R0, R4, LSL #+2]
        LDR      R1,[SP, #+56]
        STR      R0,[R1, #+8]
// 1418         }
// 1419         while( mbedtls_mpi_cmp_mpi( &T1, &T2 ) > 0 );
        ADD      R1,SP,#+48
        ADD      R0,SP,#+36
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+1
        BGE.N    ??mbedtls_mpi_div_mpi_16
// 1420 
// 1421         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_int( &T1, &Y, Z.p[i - t - 1] ) );
        LDR      R0,[SP, #+20]
        SUBS     R1,R4,R5
        ADD      R0,R0,R1, LSL #+2
        LDR      R2,[R0, #-4]
        ADD      R1,SP,#+24
        ADD      R0,SP,#+36
          CFI FunCall mbedtls_mpi_mul_int
        BL       mbedtls_mpi_mul_int
        MOV      R11,R0
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_div_mpi_4
// 1422         MBEDTLS_MPI_CHK( mbedtls_mpi_shift_l( &T1,  biL * ( i - t - 1 ) ) );
        SUBS     R1,R4,R5
        SUBS     R1,R1,#+1
        LSLS     R1,R1,#+5
        ADD      R0,SP,#+36
          CFI FunCall mbedtls_mpi_shift_l
        BL       mbedtls_mpi_shift_l
        MOV      R11,R0
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_div_mpi_4
// 1423         MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &X, &X, &T1 ) );
        ADD      R2,SP,#+36
        MOV      R1,SP
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_sub_mpi
        BL       mbedtls_mpi_sub_mpi
        MOV      R11,R0
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_div_mpi_4
// 1424 
// 1425         if( mbedtls_mpi_cmp_int( &X, 0 ) < 0 )
        MOVS     R1,#+0
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BPL.N    ??mbedtls_mpi_div_mpi_21
// 1426         {
// 1427             MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &T1, &Y ) );
        ADD      R1,SP,#+24
        ADD      R0,SP,#+36
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOV      R11,R0
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_div_mpi_4
// 1428             MBEDTLS_MPI_CHK( mbedtls_mpi_shift_l( &T1, biL * ( i - t - 1 ) ) );
        SUBS     R1,R4,R5
        SUBS     R1,R1,#+1
        LSLS     R1,R1,#+5
        ADD      R0,SP,#+36
          CFI FunCall mbedtls_mpi_shift_l
        BL       mbedtls_mpi_shift_l
        MOV      R11,R0
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_div_mpi_4
// 1429             MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( &X, &X, &T1 ) );
        ADD      R2,SP,#+36
        MOV      R1,SP
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_add_mpi
        BL       mbedtls_mpi_add_mpi
        MOV      R11,R0
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_div_mpi_4
// 1430             Z.p[i - t - 1]--;
        LDR      R0,[SP, #+20]
        SUBS     R1,R4,R5
        ADD      R0,R0,R1, LSL #+2
        LDR      R1,[SP, #+20]
        SUBS     R2,R4,R5
        ADD      R1,R1,R2, LSL #+2
        LDR      R1,[R1, #-4]
        SUBS     R1,R1,#+1
        STR      R1,[R0, #-4]
// 1431         }
// 1432     }
??mbedtls_mpi_div_mpi_21:
        SUBS     R4,R4,#+1
??mbedtls_mpi_div_mpi_22:
        CMP      R5,R4
        BCC.W    ??mbedtls_mpi_div_mpi_13
// 1433 
// 1434     if( Q != NULL )
        CMP      R6,#+0
        BEQ.N    ??mbedtls_mpi_div_mpi_23
// 1435     {
// 1436         MBEDTLS_MPI_CHK( mbedtls_mpi_copy( Q, &Z ) );
        ADD      R1,SP,#+12
        MOV      R0,R6
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOV      R11,R0
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_div_mpi_4
// 1437         Q->s = A->s * B->s;
        LDR      R1,[R8, #+0]
        LDR      R0,[R9, #+0]
        MULS     R1,R0,R1
        STR      R1,[R6, #+0]
// 1438     }
// 1439 
// 1440     if( R != NULL )
??mbedtls_mpi_div_mpi_23:
        CMP      R7,#+0
        BEQ.N    ??mbedtls_mpi_div_mpi_4
// 1441     {
// 1442         MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &X, k ) );
        MOV      R1,R10
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_shift_r
        BL       mbedtls_mpi_shift_r
        MOV      R11,R0
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_div_mpi_4
// 1443         X.s = A->s;
        LDR      R0,[R8, #+0]
        STR      R0,[SP, #+0]
// 1444         MBEDTLS_MPI_CHK( mbedtls_mpi_copy( R, &X ) );
        MOV      R1,SP
        MOV      R0,R7
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOV      R11,R0
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_div_mpi_4
// 1445 
// 1446         if( mbedtls_mpi_cmp_int( R, 0 ) == 0 )
        MOVS     R1,#+0
        MOV      R0,R7
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_div_mpi_4
// 1447             R->s = 1;
        MOVS     R0,#+1
        STR      R0,[R7, #+0]
// 1448     }
// 1449 
// 1450 cleanup:
// 1451 
// 1452     mbedtls_mpi_free( &X ); mbedtls_mpi_free( &Y ); mbedtls_mpi_free( &Z );
??mbedtls_mpi_div_mpi_4:
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
// 1453     mbedtls_mpi_free( &T1 ); mbedtls_mpi_free( &T2 );
        ADD      R0,SP,#+36
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+48
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
// 1454 
// 1455     return( ret );
        MOV      R0,R11
??mbedtls_mpi_div_mpi_1:
        ADD      SP,SP,#+60
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI CFA R13+96
??mbedtls_mpi_div_mpi_9:
        SUBS     R1,R4,R5
        LSLS     R1,R1,#+5
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_shift_r
        BL       mbedtls_mpi_shift_r
        MOV      R11,R0
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_div_mpi_4
        B.N      ??mbedtls_mpi_div_mpi_22
// 1456 }
          CFI EndBlock cfiBlock38
// 1457 
// 1458 /*
// 1459  * Division by int: A = Q * b + R
// 1460  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function mbedtls_mpi_div_int
        THUMB
// 1461 int mbedtls_mpi_div_int( mbedtls_mpi *Q, mbedtls_mpi *R, const mbedtls_mpi *A, mbedtls_mpi_sint b )
// 1462 {
mbedtls_mpi_div_int:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
// 1463     mbedtls_mpi _B;
// 1464     mbedtls_mpi_uint p[1];
// 1465 
// 1466     p[0] = ( b < 0 ) ? -b : b;
        CMP      R3,#+0
        BPL.N    ??mbedtls_mpi_div_int_0
        RSBS     R4,R3,#+0
        STR      R4,[SP, #+0]
        B.N      ??mbedtls_mpi_div_int_1
??mbedtls_mpi_div_int_0:
        STR      R3,[SP, #+0]
// 1467     _B.s = ( b < 0 ) ? -1 : 1;
??mbedtls_mpi_div_int_1:
        CMP      R3,#+0
        BPL.N    ??mbedtls_mpi_div_int_2
        MOV      R3,#-1
        B.N      ??mbedtls_mpi_div_int_3
??mbedtls_mpi_div_int_2:
        MOVS     R3,#+1
??mbedtls_mpi_div_int_3:
        STR      R3,[SP, #+4]
// 1468     _B.n = 1;
        MOVS     R3,#+1
        STR      R3,[SP, #+8]
// 1469     _B.p = p;
        MOV      R3,SP
        STR      R3,[SP, #+12]
// 1470 
// 1471     return( mbedtls_mpi_div_mpi( Q, R, A, &_B ) );
        ADD      R3,SP,#+4
          CFI FunCall mbedtls_mpi_div_mpi
        BL       mbedtls_mpi_div_mpi
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
// 1472 }
          CFI EndBlock cfiBlock39
// 1473 
// 1474 /*
// 1475  * Modulo: R = A mod B
// 1476  */
// 1477 #if defined(MBEDTLS_MPI_MOD_MPI_ALT)
// 1478 int mbedtls_mpi_mod_mpi_orig( mbedtls_mpi *R, const mbedtls_mpi *A, const mbedtls_mpi *B )
// 1479 #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function mbedtls_mpi_mod_mpi
        THUMB
// 1480 int mbedtls_mpi_mod_mpi( mbedtls_mpi *R, const mbedtls_mpi *A, const mbedtls_mpi *B )
// 1481 #endif /* MBEDTLS_MPI_MOD_MPI_ALT */
// 1482 {
mbedtls_mpi_mod_mpi:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
        MOV      R6,R2
// 1483     int ret;
// 1484 
// 1485     if( mbedtls_mpi_cmp_int( B, 0 ) < 0 )
        MOVS     R1,#+0
        MOV      R0,R6
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BPL.N    ??mbedtls_mpi_mod_mpi_0
// 1486         return( MBEDTLS_ERR_MPI_NEGATIVE_VALUE );
        MVN      R0,#+9
        POP      {R4-R6,PC}
// 1487 
// 1488     MBEDTLS_MPI_CHK( mbedtls_mpi_div_mpi( NULL, R, A, B ) );
??mbedtls_mpi_mod_mpi_0:
        MOV      R3,R6
        MOV      R2,R4
        MOV      R1,R5
        MOVS     R0,#+0
          CFI FunCall mbedtls_mpi_div_mpi
        BL       mbedtls_mpi_div_mpi
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_mod_mpi_1
// 1489 
// 1490     while( mbedtls_mpi_cmp_int( R, 0 ) < 0 )
??mbedtls_mpi_mod_mpi_2:
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BPL.N    ??mbedtls_mpi_mod_mpi_3
// 1491       MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( R, R, B ) );
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_add_mpi
        BL       mbedtls_mpi_add_mpi
        MOVS     R4,R0
        BEQ.N    ??mbedtls_mpi_mod_mpi_2
// 1492 
// 1493     while( mbedtls_mpi_cmp_mpi( R, B ) >= 0 )
// 1494       MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( R, R, B ) );
// 1495 
// 1496 cleanup:
// 1497 
// 1498     return( ret );
??mbedtls_mpi_mod_mpi_1:
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return
??mbedtls_mpi_mod_mpi_3:
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BMI.N    ??mbedtls_mpi_mod_mpi_1
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_sub_mpi
        BL       mbedtls_mpi_sub_mpi
        MOVS     R4,R0
        BEQ.N    ??mbedtls_mpi_mod_mpi_3
        B.N      ??mbedtls_mpi_mod_mpi_1
// 1499 }
          CFI EndBlock cfiBlock40
// 1500 
// 1501 /*
// 1502  * Modulo: r = A mod b
// 1503  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function mbedtls_mpi_mod_int
          CFI NoCalls
        THUMB
// 1504 int mbedtls_mpi_mod_int( mbedtls_mpi_uint *r, const mbedtls_mpi *A, mbedtls_mpi_sint b )
// 1505 {
mbedtls_mpi_mod_int:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R3,R1
// 1506     size_t i;
// 1507     mbedtls_mpi_uint x, y, z;
// 1508 
// 1509     if( b == 0 )
        CMP      R2,#+0
        BNE.N    ??mbedtls_mpi_mod_int_0
// 1510         return( MBEDTLS_ERR_MPI_DIVISION_BY_ZERO );
        MVN      R0,#+11
        B.N      ??mbedtls_mpi_mod_int_1
// 1511 
// 1512     if( b < 0 )
??mbedtls_mpi_mod_int_0:
        BPL.N    ??mbedtls_mpi_mod_int_2
// 1513         return( MBEDTLS_ERR_MPI_NEGATIVE_VALUE );
        MVN      R0,#+9
        B.N      ??mbedtls_mpi_mod_int_1
// 1514 
// 1515     /*
// 1516      * handle trivial cases
// 1517      */
// 1518     if( b == 1 )
??mbedtls_mpi_mod_int_2:
        CMP      R2,#+1
        BNE.N    ??mbedtls_mpi_mod_int_3
// 1519     {
// 1520         *r = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
// 1521         return( 0 );
        MOV      R0,R1
        B.N      ??mbedtls_mpi_mod_int_1
// 1522     }
// 1523 
// 1524     if( b == 2 )
??mbedtls_mpi_mod_int_3:
        CMP      R2,#+2
        BNE.N    ??mbedtls_mpi_mod_int_4
// 1525     {
// 1526         *r = A->p[0] & 1;
        LDR      R1,[R3, #+8]
        LDRB     R1,[R1, #+0]
        AND      R1,R1,#0x1
        STR      R1,[R0, #+0]
// 1527         return( 0 );
        MOVS     R0,#+0
        B.N      ??mbedtls_mpi_mod_int_1
// 1528     }
// 1529 
// 1530     /*
// 1531      * general case
// 1532      */
// 1533     for( i = A->n, y = 0; i > 0; i-- )
??mbedtls_mpi_mod_int_4:
        LDR      R1,[R3, #+4]
        MOVS     R4,#+0
        CMP      R1,#+0
        B.N      ??mbedtls_mpi_mod_int_5
// 1534     {
// 1535         x  = A->p[i - 1];
??mbedtls_mpi_mod_int_6:
        LDR      R5,[R3, #+8]
        ADD      R5,R5,R1, LSL #+2
        LDR      R6,[R5, #-4]
// 1536         y  = ( y << biH ) | ( x >> biH );
        MOV      R5,R6
        LSRS     R5,R5,#+16
        ORR      R5,R5,R4, LSL #+16
// 1537         z  = y / b;
// 1538         y -= z * b;
// 1539 
// 1540         x <<= biH;
// 1541         y  = ( y << biH ) | ( x >> biH );
        UDIV     R4,R5,R2
        MLS      R5,R2,R4,R5
        PKHBT    R5,R6,R5, LSL #+16
// 1542         z  = y / b;
// 1543         y -= z * b;
        UDIV     R4,R5,R2
        MLS      R4,R2,R4,R5
// 1544     }
        SUBS     R1,R1,#+1
??mbedtls_mpi_mod_int_5:
        BNE.N    ??mbedtls_mpi_mod_int_6
// 1545 
// 1546     /*
// 1547      * If A is negative, then the current y represents a negative value.
// 1548      * Flipping it to the positive side.
// 1549      */
// 1550     if( A->s < 0 && y != 0 )
        LDR      R1,[R3, #+0]
        CMP      R1,#+0
        BPL.N    ??mbedtls_mpi_mod_int_7
        CMP      R4,#+0
        BEQ.N    ??mbedtls_mpi_mod_int_7
// 1551         y = b - y;
        SUBS     R2,R2,R4
        MOV      R4,R2
// 1552 
// 1553     *r = y;
??mbedtls_mpi_mod_int_7:
        STR      R4,[R0, #+0]
// 1554 
// 1555     return( 0 );
        MOVS     R0,#+0
??mbedtls_mpi_mod_int_1:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1556 }
          CFI EndBlock cfiBlock41
// 1557 
// 1558 /*
// 1559  * Fast Montgomery initialization (thanks to Tom St Denis)
// 1560  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function mpi_montg_init
          CFI NoCalls
        THUMB
// 1561 static void mpi_montg_init( mbedtls_mpi_uint *mm, const mbedtls_mpi *N )
// 1562 {
mpi_montg_init:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 1563     mbedtls_mpi_uint x, m0 = N->p[0];
        LDR      R1,[R1, #+8]
        LDR      R1,[R1, #+0]
// 1564     unsigned int i;
// 1565 
// 1566     x  = m0;
// 1567     x += ( ( m0 + 2 ) & 4 ) << 1;
        ADDS     R2,R1,#+2
        LSLS     R2,R2,#+1
        AND      R2,R2,#0x8
        ADDS     R2,R2,R1
// 1568 
// 1569     for( i = biL; i >= 8; i /= 2 )
        MOVS     R3,#+32
        B.N      ??mpi_montg_init_0
// 1570         x *= ( 2 - ( m0 * x ) );
??mpi_montg_init_1:
        MUL      R4,R2,R1
        RSB      R4,R4,#+2
        MULS     R2,R4,R2
        LSRS     R3,R3,#+1
??mpi_montg_init_0:
        CMP      R3,#+8
        BCS.N    ??mpi_montg_init_1
// 1571 
// 1572     *mm = ~x + 1;
        MVNS     R2,R2
        ADDS     R2,R2,#+1
        STR      R2,[R0, #+0]
// 1573 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock42
// 1574 
// 1575 /*
// 1576  * Montgomery multiplication: A = A * B * R^-1 mod N  (HAC 14.36)
// 1577  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function mpi_montmul
        THUMB
// 1578 static int mpi_montmul( mbedtls_mpi *A, const mbedtls_mpi *B, const mbedtls_mpi *N, mbedtls_mpi_uint mm,
// 1579                          const mbedtls_mpi *T )
// 1580 {
mpi_montmul:
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
        MOV      R9,R0
        MOV      R4,R2
        MOV      R8,R3
        LDR      R7,[SP, #+48]
// 1581     size_t i, n, m;
// 1582     mbedtls_mpi_uint u0, u1, *d;
// 1583 
// 1584     if( T->n < N->n + 1 || T->p == NULL )
        LDR      R0,[R7, #+4]
        LDR      R2,[R4, #+4]
        ADDS     R2,R2,#+1
        CMP      R0,R2
        BCC.N    ??mpi_montmul_0
        LDR      R0,[R7, #+8]
        CMP      R0,#+0
        BNE.N    ??mpi_montmul_1
// 1585         return( MBEDTLS_ERR_MPI_BAD_INPUT_DATA );
??mpi_montmul_0:
        MVN      R0,#+3
        B.N      ??mpi_montmul_2
??mpi_montmul_1:
        MOV      R6,R1
// 1586 
// 1587     memset( T->p, 0, T->n * ciL );
        MOVS     R2,#+0
        LDR      R1,[R7, #+4]
        LSLS     R1,R1,#+2
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1588 
// 1589     d = T->p;
        LDR      R2,[R7, #+8]
// 1590     n = N->n;
        LDR      R1,[R4, #+4]
// 1591     m = ( B->n < n ) ? B->n : n;
        LDR      R0,[R6, #+4]
        CMP      R0,R1
        BLS.N    ??mpi_montmul_3
        MOV      R0,R1
// 1592 
// 1593     for( i = 0; i < n; i++ )
??mpi_montmul_3:
        MOVS     R5,#+0
        STR      R6,[SP, #+0]
        STR      R8,[SP, #+8]
        MOV      R6,R2
        MOV      R8,R1
        STR      R0,[SP, #+4]
        B.N      ??mpi_montmul_4
// 1594     {
// 1595         /*
// 1596          * T = (T + u0*B + u1*N) / 2^biL
// 1597          */
// 1598         u0 = A->p[i];
??mpi_montmul_5:
        LDR      R0,[R9, #+8]
        LDR      R10,[R0, R5, LSL #+2]
// 1599         u1 = ( d[0] + u0 * B->p[0] ) * mm;
        LDR      R0,[R6, #+0]
        LDR      R1,[SP, #+0]
        LDR      R1,[R1, #+8]
        LDR      R11,[R1, #+0]
        MLA      R11,R11,R10,R0
        LDR      R0,[SP, #+8]
        MUL      R11,R0,R11
// 1600 
// 1601         mpi_mul_hlp( m, B->p, d, u0 );
        MOV      R3,R10
        MOV      R2,R6
        LDR      R0,[SP, #+4]
          CFI FunCall mpi_mul_hlp
        BL       mpi_mul_hlp
// 1602         mpi_mul_hlp( n, N->p, d, u1 );
        MOV      R3,R11
        MOV      R2,R6
        LDR      R1,[R4, #+8]
        MOV      R0,R8
          CFI FunCall mpi_mul_hlp
        BL       mpi_mul_hlp
// 1603 
// 1604         *d++ = u0; d[n + 1] = 0;
        STR      R10,[R6], #+4
        MOVS     R0,#+0
        ADD      R1,R6,R8, LSL #+2
        STR      R0,[R1, #+4]
// 1605     }
        ADDS     R5,R5,#+1
??mpi_montmul_4:
        CMP      R5,R8
        BCC.N    ??mpi_montmul_5
        MOV      R1,R6
// 1606 
// 1607     memcpy( A->p, d, ( n + 1 ) * ciL );
        ADD      R2,R8,#+1
        LSLS     R2,R2,#+2
        LDR      R0,[R9, #+8]
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1608 
// 1609     if( mbedtls_mpi_cmp_abs( A, N ) >= 0 )
        MOV      R1,R4
        MOV      R0,R9
          CFI FunCall mbedtls_mpi_cmp_abs
        BL       mbedtls_mpi_cmp_abs
        CMP      R0,#+0
        BMI.N    ??mpi_montmul_6
// 1610         mpi_sub_hlp( n, N->p, A->p );
        LDR      R2,[R9, #+8]
        LDR      R1,[R4, #+8]
        MOV      R0,R8
          CFI FunCall mpi_sub_hlp
        BL       mpi_sub_hlp
        B.N      ??mpi_montmul_7
// 1611     else
// 1612         /* prevent timing attacks */
// 1613         mpi_sub_hlp( n, A->p, T->p );
??mpi_montmul_6:
        LDR      R2,[R7, #+8]
        LDR      R1,[R9, #+8]
        MOV      R0,R8
          CFI FunCall mpi_sub_hlp
        BL       mpi_sub_hlp
// 1614 
// 1615     return( 0 );
??mpi_montmul_7:
        MOVS     R0,#+0
??mpi_montmul_2:
        POP      {R1-R11,PC}      ;; return
// 1616 }
          CFI EndBlock cfiBlock43
// 1617 
// 1618 /*
// 1619  * Montgomery reduction: A = A * R^-1 mod N
// 1620  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function mpi_montred
        THUMB
// 1621 static int mpi_montred( mbedtls_mpi *A, const mbedtls_mpi *N, mbedtls_mpi_uint mm, const mbedtls_mpi *T )
// 1622 {
mpi_montred:
        PUSH     {R3,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
// 1623     mbedtls_mpi_uint z = 1;
        MOVS     R4,#+1
        STR      R4,[SP, #+4]
// 1624     mbedtls_mpi U;
// 1625 
// 1626     U.n = U.s = (int) z;
        STR      R4,[SP, #+8]
        STR      R4,[SP, #+12]
// 1627     U.p = &z;
        ADD      R4,SP,#+4
        STR      R4,[SP, #+16]
// 1628 
// 1629     return( mpi_montmul( A, &U, N, mm, T ) );
        STR      R3,[SP, #+0]
        MOV      R3,R2
        MOV      R2,R1
        ADD      R1,SP,#+8
          CFI FunCall mpi_montmul
        BL       mpi_montmul
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
// 1630 }
          CFI EndBlock cfiBlock44
// 1631 
// 1632 /*
// 1633  * Sliding-window exponentiation: X = A^E mod N  (HAC 14.85)
// 1634  */
// 1635 #if defined(MBEDTLS_MPI_EXP_MOD_ALT)
// 1636 int mbedtls_mpi_exp_mod_orig( mbedtls_mpi *X, const mbedtls_mpi *A, const mbedtls_mpi *E, const mbedtls_mpi *N, mbedtls_mpi *_RR )
// 1637 #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function mbedtls_mpi_exp_mod
        THUMB
// 1638 int mbedtls_mpi_exp_mod( mbedtls_mpi *X, const mbedtls_mpi *A, const mbedtls_mpi *E, const mbedtls_mpi *N, mbedtls_mpi *_RR )
// 1639 #endif /* MBEDTLS_MPI_EXP_MOD_ALT */
// 1640 {
mbedtls_mpi_exp_mod:
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
        SUB      SP,SP,#+104
          CFI CFA R13+144
        MOV      R6,R0
        MOV      R4,R1
        MOV      R7,R2
        MOV      R5,R3
// 1641     int ret;
// 1642     size_t wbits, wsize, one = 1;
// 1643     size_t i, j, nblimbs;
// 1644     size_t bufsize, nbits;
// 1645     mbedtls_mpi_uint ei, mm, state;
// 1646     mbedtls_mpi RR, T, W[ 2 << MBEDTLS_MPI_WINDOW_SIZE ], Apos;
// 1647     int neg;
// 1648 
// 1649     if( mbedtls_mpi_cmp_int( N, 0 ) <= 0 || ( N->p[0] & 1 ) == 0 )
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+1
        BLT.N    ??mbedtls_mpi_exp_mod_0
        LDR      R0,[R5, #+8]
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??mbedtls_mpi_exp_mod_0
        STR      R7,[SP, #+48]
// 1650         return( MBEDTLS_ERR_MPI_BAD_INPUT_DATA );
// 1651 
// 1652     if( mbedtls_mpi_cmp_int( E, 0 ) < 0 )
        MOVS     R1,#+0
        MOV      R0,R7
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BPL.N    ??mbedtls_mpi_exp_mod_1
// 1653         return( MBEDTLS_ERR_MPI_BAD_INPUT_DATA );
??mbedtls_mpi_exp_mod_0:
        MVN      R0,#+3
        B.N      ??mbedtls_mpi_exp_mod_2
// 1654 
// 1655     /*
// 1656      * Init temps and window size
// 1657      */
// 1658     mpi_montg_init( &mm, N );
??mbedtls_mpi_exp_mod_1:
        MOV      R1,R5
        ADD      R0,SP,#+4
          CFI FunCall mpi_montg_init
        BL       mpi_montg_init
// 1659     mbedtls_mpi_init( &RR ); mbedtls_mpi_init( &T );
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
// 1660     mbedtls_mpi_init( &Apos );
        ADD      R0,SP,#+36
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
// 1661     memset( W, 0, sizeof( W ) );
        MOVS     R2,#+0
        MOVS     R1,#+48
        ADD      R0,SP,#+56
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1662 
// 1663     i = mbedtls_mpi_bitlen( E );
        LDR      R0,[SP, #+48]
          CFI FunCall mbedtls_mpi_bitlen
        BL       mbedtls_mpi_bitlen
// 1664 
// 1665     wsize = ( i > 671 ) ? 6 : ( i > 239 ) ? 5 :
// 1666             ( i >  79 ) ? 4 : ( i >  23 ) ? 3 : 1;
        CMP      R0,#+672
        BCC.N    ??mbedtls_mpi_exp_mod_3
        MOVS     R7,#+6
        B.N      ??mbedtls_mpi_exp_mod_4
??mbedtls_mpi_exp_mod_3:
        CMP      R0,#+240
        BCC.N    ??mbedtls_mpi_exp_mod_5
        MOVS     R7,#+5
        B.N      ??mbedtls_mpi_exp_mod_4
??mbedtls_mpi_exp_mod_5:
        CMP      R0,#+80
        BCC.N    ??mbedtls_mpi_exp_mod_6
        MOVS     R7,#+4
        B.N      ??mbedtls_mpi_exp_mod_4
??mbedtls_mpi_exp_mod_6:
        CMP      R0,#+24
        BCC.N    ??mbedtls_mpi_exp_mod_7
        MOVS     R7,#+3
        B.N      ??mbedtls_mpi_exp_mod_4
??mbedtls_mpi_exp_mod_7:
        MOVS     R7,#+1
// 1667 
// 1668     if( wsize > MBEDTLS_MPI_WINDOW_SIZE )
??mbedtls_mpi_exp_mod_4:
        CMP      R7,#+2
        BCC.N    ??mbedtls_mpi_exp_mod_8
// 1669         wsize = MBEDTLS_MPI_WINDOW_SIZE;
        MOVS     R7,#+1
??mbedtls_mpi_exp_mod_8:
        STR      R6,[SP, #+32]
// 1670 
// 1671     j = N->n + 1;
        LDR      R6,[R5, #+4]
        ADDS     R6,R6,#+1
// 1672     MBEDTLS_MPI_CHK( mbedtls_mpi_grow( X, j ) );
        MOV      R1,R6
        LDR      R0,[SP, #+32]
          CFI FunCall mbedtls_mpi_grow
        BL       mbedtls_mpi_grow
        MOV      R11,R0
        CMP      R0,#+0
        BNE.W    ??mbedtls_mpi_exp_mod_9
// 1673     MBEDTLS_MPI_CHK( mbedtls_mpi_grow( &W[1],  j ) );
        MOV      R1,R6
        ADD      R0,SP,#+68
          CFI FunCall mbedtls_mpi_grow
        BL       mbedtls_mpi_grow
        MOV      R11,R0
        CMP      R0,#+0
        BNE.W    ??mbedtls_mpi_exp_mod_9
// 1674     MBEDTLS_MPI_CHK( mbedtls_mpi_grow( &T, j * 2 ) );
        LSLS     R6,R6,#+1
        MOV      R1,R6
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_mpi_grow
        BL       mbedtls_mpi_grow
        MOV      R11,R0
        CMP      R0,#+0
        BNE.W    ??mbedtls_mpi_exp_mod_9
// 1675 
// 1676     /*
// 1677      * Compensate for negative A (and correct at the end)
// 1678      */
// 1679     neg = ( A->s == -1 );
        LDR      R0,[R4, #+0]
        CMN      R0,#+1
        BNE.N    ??mbedtls_mpi_exp_mod_10
        MOVS     R0,#+1
        STR      R0,[SP, #+52]
        B.N      ??mbedtls_mpi_exp_mod_11
??mbedtls_mpi_exp_mod_10:
        MOVS     R0,#+0
        STR      R0,[SP, #+52]
// 1680     if( neg )
??mbedtls_mpi_exp_mod_11:
        LDR      R0,[SP, #+52]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_mpi_exp_mod_12
// 1681     {
// 1682         MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &Apos, A ) );
        MOV      R1,R4
        ADD      R0,SP,#+36
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOV      R11,R0
        CMP      R0,#+0
        BNE.W    ??mbedtls_mpi_exp_mod_9
// 1683         Apos.s = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+36]
// 1684         A = &Apos;
        ADD      R4,SP,#+36
// 1685     }
// 1686 
// 1687     /*
// 1688      * If 1st call, pre-compute R^2 mod N
// 1689      */
// 1690     if( _RR == NULL || _RR->p == NULL )
??mbedtls_mpi_exp_mod_12:
        LDR      R0,[SP, #+144]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_mpi_exp_mod_13
        LDR      R0,[R0, #+8]
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_exp_mod_14
// 1691     {
// 1692         MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &RR, 1 ) );
??mbedtls_mpi_exp_mod_13:
        MOVS     R1,#+1
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_mpi_lset
        BL       mbedtls_mpi_lset
        MOV      R11,R0
        CMP      R0,#+0
        BNE.W    ??mbedtls_mpi_exp_mod_9
// 1693         MBEDTLS_MPI_CHK( mbedtls_mpi_shift_l( &RR, N->n * 2 * biL ) );
        LDR      R1,[R5, #+4]
        LSLS     R1,R1,#+6
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_mpi_shift_l
        BL       mbedtls_mpi_shift_l
        MOV      R11,R0
        CMP      R0,#+0
        BNE.W    ??mbedtls_mpi_exp_mod_9
// 1694         MBEDTLS_MPI_CHK( mbedtls_mpi_mod_mpi( &RR, &RR, N ) );
        MOV      R2,R5
        ADD      R1,SP,#+20
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_mpi_mod_mpi
        BL       mbedtls_mpi_mod_mpi
        MOV      R11,R0
        CMP      R0,#+0
        BNE.W    ??mbedtls_mpi_exp_mod_9
// 1695 
// 1696         if( _RR != NULL )
        LDR      R0,[SP, #+144]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_mpi_exp_mod_15
// 1697             memcpy( _RR, &RR, sizeof( mbedtls_mpi ) );
        MOVS     R2,#+12
        ADD      R1,SP,#+20
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1698     }
        B.N      ??mbedtls_mpi_exp_mod_15
// 1699     else
// 1700         memcpy( &RR, _RR, sizeof( mbedtls_mpi ) );
??mbedtls_mpi_exp_mod_14:
        MOVS     R2,#+12
        LDR      R1,[SP, #+144]
        ADD      R0,SP,#+20
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1701 
// 1702     /*
// 1703      * W[1] = A * R^2 * R^-1 mod N = A * R mod N
// 1704      */
// 1705     if( mbedtls_mpi_cmp_mpi( A, N ) >= 0 )
??mbedtls_mpi_exp_mod_15:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BMI.N    ??mbedtls_mpi_exp_mod_16
// 1706         MBEDTLS_MPI_CHK( mbedtls_mpi_mod_mpi( &W[1], A, N ) );
        MOV      R2,R5
        MOV      R1,R4
        ADD      R0,SP,#+68
          CFI FunCall mbedtls_mpi_mod_mpi
        BL       mbedtls_mpi_mod_mpi
        MOV      R11,R0
        CMP      R0,#+0
        BNE.W    ??mbedtls_mpi_exp_mod_9
        B.N      ??mbedtls_mpi_exp_mod_17
// 1707     else
// 1708         MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &W[1], A ) );
??mbedtls_mpi_exp_mod_16:
        MOV      R1,R4
        ADD      R0,SP,#+68
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOV      R11,R0
        CMP      R0,#+0
        BNE.W    ??mbedtls_mpi_exp_mod_9
// 1709 
// 1710     MBEDTLS_MPI_CHK( mpi_montmul( &W[1], &RR, N, mm, &T ) );
??mbedtls_mpi_exp_mod_17:
        ADD      R0,SP,#+8
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+4]
        MOV      R2,R5
        ADD      R1,SP,#+20
        ADD      R0,SP,#+68
          CFI FunCall mpi_montmul
        BL       mpi_montmul
        MOV      R11,R0
        CMP      R0,#+0
        BNE.W    ??mbedtls_mpi_exp_mod_9
// 1711 
// 1712     /*
// 1713      * X = R^2 * R^-1 mod N = R mod N
// 1714      */
// 1715     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( X, &RR ) );
        ADD      R1,SP,#+20
        LDR      R0,[SP, #+32]
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOV      R11,R0
        CMP      R0,#+0
        BNE.W    ??mbedtls_mpi_exp_mod_9
// 1716     MBEDTLS_MPI_CHK( mpi_montred( X, N, mm, &T ) );
        ADD      R3,SP,#+8
        LDR      R2,[SP, #+4]
        MOV      R1,R5
        LDR      R0,[SP, #+32]
          CFI FunCall mpi_montred
        BL       mpi_montred
        MOV      R11,R0
        CMP      R0,#+0
        BNE.W    ??mbedtls_mpi_exp_mod_9
// 1717 
// 1718     if( wsize > 1 )
        CMP      R7,#+2
        BCC.N    ??mbedtls_mpi_exp_mod_18
// 1719     {
// 1720         /*
// 1721          * W[1 << (wsize - 1)] = W[1] ^ (wsize - 1)
// 1722          */
// 1723         j =  one << ( wsize - 1 );
        MOVS     R4,#+1
        MOV      R0,R7
        SUB      R8,R0,#+1
        LSL      R8,R4,R8
// 1724 
// 1725         MBEDTLS_MPI_CHK( mbedtls_mpi_grow( &W[j], N->n + 1 ) );
        MOVS     R6,#+12
        LDR      R1,[R5, #+4]
        ADDS     R1,R1,#+1
        ADD      R0,SP,#+56
        MUL      R2,R6,R8
        ADD      R0,R0,R2
          CFI FunCall mbedtls_mpi_grow
        BL       mbedtls_mpi_grow
        MOV      R11,R0
        CMP      R0,#+0
        BNE.W    ??mbedtls_mpi_exp_mod_9
// 1726         MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &W[j], &W[1]    ) );
        ADD      R1,SP,#+68
        ADD      R0,SP,#+56
        MUL      R2,R6,R8
        ADD      R0,R0,R2
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOV      R11,R0
        CMP      R0,#+0
        BNE.W    ??mbedtls_mpi_exp_mod_9
// 1727 
// 1728         for( i = 0; i < wsize - 1; i++ )
        MOV      R9,#+0
        B.N      ??mbedtls_mpi_exp_mod_19
// 1729             MBEDTLS_MPI_CHK( mpi_montmul( &W[j], &W[j], N, mm, &T ) );
??mbedtls_mpi_exp_mod_20:
        ADD      R0,SP,#+8
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+4]
        MOV      R2,R5
        ADD      R0,SP,#+56
        MUL      R1,R6,R8
        ADD      R1,R0,R1
        MUL      R12,R6,R8
        ADD      R0,R0,R12
          CFI FunCall mpi_montmul
        BL       mpi_montmul
        CMP      R0,#+0
        BNE.W    ??mbedtls_mpi_exp_mod_21
        ADD      R9,R9,#+1
??mbedtls_mpi_exp_mod_19:
        SUBS     R0,R7,#+1
        CMP      R9,R0
        BCC.N    ??mbedtls_mpi_exp_mod_20
// 1730 
// 1731         /*
// 1732          * W[i] = W[i - 1] * W[1]
// 1733          */
// 1734         for( i = j + 1; i < ( one << wsize ); i++ )
        ADD      R8,R8,#+1
        B.N      ??mbedtls_mpi_exp_mod_22
// 1735         {
// 1736             MBEDTLS_MPI_CHK( mbedtls_mpi_grow( &W[i], N->n + 1 ) );
??mbedtls_mpi_exp_mod_23:
        LDR      R1,[R5, #+4]
        ADDS     R1,R1,#+1
        ADD      R0,SP,#+56
        MUL      R2,R6,R8
        ADD      R0,R0,R2
          CFI FunCall mbedtls_mpi_grow
        BL       mbedtls_mpi_grow
        CMP      R0,#+0
        BNE.W    ??mbedtls_mpi_exp_mod_21
// 1737             MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &W[i], &W[i - 1] ) );
        ADD      R0,SP,#+56
        MUL      R1,R6,R8
        ADD      R0,R0,R1
        SUB      R1,R0,#+12
        ADD      R0,SP,#+56
        MUL      R2,R6,R8
        ADD      R0,R0,R2
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        CMP      R0,#+0
        BNE.W    ??mbedtls_mpi_exp_mod_21
// 1738 
// 1739             MBEDTLS_MPI_CHK( mpi_montmul( &W[i], &W[1], N, mm, &T ) );
        ADD      R0,SP,#+8
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+4]
        MOV      R2,R5
        ADD      R1,SP,#+68
        ADD      R0,SP,#+56
        MUL      R12,R6,R8
        ADD      R0,R0,R12
          CFI FunCall mpi_montmul
        BL       mpi_montmul
        CMP      R0,#+0
        BNE.W    ??mbedtls_mpi_exp_mod_21
// 1740         }
        ADD      R8,R8,#+1
??mbedtls_mpi_exp_mod_22:
        LSL      R0,R4,R7
        CMP      R8,R0
        BCC.N    ??mbedtls_mpi_exp_mod_23
// 1741     }
// 1742 
// 1743     nblimbs = E->n;
??mbedtls_mpi_exp_mod_18:
        LDR      R0,[SP, #+48]
        LDR      R8,[R0, #+4]
// 1744     bufsize = 0;
        MOV      R9,#+0
// 1745     nbits   = 0;
        MOV      R4,R9
// 1746     wbits   = 0;
        MOV      R10,R4
// 1747     state   = 0;
        MOV      R6,R4
        B.N      ??mbedtls_mpi_exp_mod_24
// 1748 
// 1749     while( 1 )
// 1750     {
// 1751         if( bufsize == 0 )
// 1752         {
// 1753             if( nblimbs == 0 )
// 1754                 break;
// 1755 
// 1756             nblimbs--;
// 1757 
// 1758             bufsize = sizeof( mbedtls_mpi_uint ) << 3;
// 1759         }
// 1760 
// 1761         bufsize--;
// 1762 
// 1763         ei = (E->p[nblimbs] >> bufsize) & 1;
// 1764 
// 1765         /*
// 1766          * skip leading 0s
// 1767          */
// 1768         if( ei == 0 && state == 0 )
// 1769             continue;
// 1770 
// 1771         if( ei == 0 && state == 1 )
// 1772         {
// 1773             /*
// 1774              * out of window, square X
// 1775              */
// 1776             MBEDTLS_MPI_CHK( mpi_montmul( X, X, N, mm, &T ) );
// 1777             continue;
// 1778         }
// 1779 
// 1780         /*
// 1781          * add ei to current window
// 1782          */
// 1783         state = 2;
// 1784 
// 1785         nbits++;
// 1786         wbits |= ( ei << ( wsize - nbits ) );
// 1787 
// 1788         if( nbits == wsize )
// 1789         {
// 1790             /*
// 1791              * X = X^wsize R^-1 mod N
// 1792              */
// 1793             for( i = 0; i < wsize; i++ )
// 1794                 MBEDTLS_MPI_CHK( mpi_montmul( X, X, N, mm, &T ) );
??mbedtls_mpi_exp_mod_25:
        ADD      R0,SP,#+8
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+4]
        MOV      R2,R5
        MOV      R1,R4
        MOV      R0,R4
          CFI FunCall mpi_montmul
        BL       mpi_montmul
        CMP      R0,#+0
        BNE.W    ??mbedtls_mpi_exp_mod_21
        ADDS     R6,R6,#+1
??mbedtls_mpi_exp_mod_26:
        CMP      R6,R7
        BCC.N    ??mbedtls_mpi_exp_mod_25
        STR      R4,[SP, #+32]
// 1795 
// 1796             /*
// 1797              * X = X * W[wbits] R^-1 mod N
// 1798              */
// 1799             MBEDTLS_MPI_CHK( mpi_montmul( X, &W[wbits], N, mm, &T ) );
        ADD      R0,SP,#+8
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+4]
        MOV      R2,R5
        ADD      R0,SP,#+56
        ADD      R1,R10,R10, LSL #+1
        ADD      R1,R0,R1, LSL #+2
        LDR      R0,[SP, #+32]
          CFI FunCall mpi_montmul
        BL       mpi_montmul
        MOV      R11,R0
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_exp_mod_9
// 1800 
// 1801             state--;
        MOVS     R6,#+1
// 1802             nbits = 0;
        MOVS     R4,#+0
// 1803             wbits = 0;
        MOV      R10,R4
??mbedtls_mpi_exp_mod_24:
        CMP      R9,#+0
        BNE.N    ??mbedtls_mpi_exp_mod_27
        CMP      R8,#+0
        BNE.N    ??mbedtls_mpi_exp_mod_28
// 1804         }
// 1805     }
// 1806 
// 1807     /*
// 1808      * process the remaining bits
// 1809      */
// 1810     for( i = 0; i < nbits; i++ )
        MOV      R8,#+0
        LDR      R6,[SP, #+32]
        B.N      ??mbedtls_mpi_exp_mod_29
??mbedtls_mpi_exp_mod_28:
        SUB      R8,R8,#+1
        MOV      R9,#+32
??mbedtls_mpi_exp_mod_27:
        SUB      R9,R9,#+1
        LDR      R0,[SP, #+48]
        LDR      R0,[R0, #+8]
        LDR      R1,[R0, R8, LSL #+2]
        LSR      R1,R1,R9
        AND      R1,R1,#0x1
        ORRS     R0,R6,R1
        BEQ.N    ??mbedtls_mpi_exp_mod_24
        CMP      R1,#+0
        BNE.N    ??mbedtls_mpi_exp_mod_30
        CMP      R6,#+1
        BNE.N    ??mbedtls_mpi_exp_mod_30
        ADD      R0,SP,#+8
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+4]
        MOV      R2,R5
        LDR      R1,[SP, #+32]
        MOV      R0,R1
          CFI FunCall mpi_montmul
        BL       mpi_montmul
        MOV      R11,R0
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_exp_mod_9
        B.N      ??mbedtls_mpi_exp_mod_24
??mbedtls_mpi_exp_mod_30:
        MOVS     R6,#+2
        ADDS     R4,R4,#+1
        SUBS     R0,R7,R4
        LSLS     R1,R1,R0
        ORR      R10,R1,R10
        CMP      R4,R7
        BNE.N    ??mbedtls_mpi_exp_mod_24
        MOVS     R6,#+0
        LDR      R4,[SP, #+32]
        B.N      ??mbedtls_mpi_exp_mod_26
// 1811     {
// 1812         MBEDTLS_MPI_CHK( mpi_montmul( X, X, N, mm, &T ) );
??mbedtls_mpi_exp_mod_31:
        ADD      R0,SP,#+8
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+4]
        MOV      R2,R5
        MOV      R1,R6
        MOV      R0,R6
          CFI FunCall mpi_montmul
        BL       mpi_montmul
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_exp_mod_21
// 1813 
// 1814         wbits <<= 1;
        LSL      R10,R10,#+1
// 1815 
// 1816         if( ( wbits & ( one << wsize ) ) != 0 )
        MOV      R0,R10
        LSRS     R0,R0,R7
        LSLS     R0,R0,#+31
        BPL.N    ??mbedtls_mpi_exp_mod_32
// 1817             MBEDTLS_MPI_CHK( mpi_montmul( X, &W[1], N, mm, &T ) );
        ADD      R0,SP,#+8
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+4]
        MOV      R2,R5
        ADD      R1,SP,#+68
        MOV      R0,R6
          CFI FunCall mpi_montmul
        BL       mpi_montmul
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_exp_mod_21
// 1818     }
??mbedtls_mpi_exp_mod_32:
        ADD      R8,R8,#+1
??mbedtls_mpi_exp_mod_29:
        CMP      R8,R4
        BCC.N    ??mbedtls_mpi_exp_mod_31
// 1819 
// 1820     /*
// 1821      * X = A^E * R * R^-1 mod N = A^E mod N
// 1822      */
// 1823     MBEDTLS_MPI_CHK( mpi_montred( X, N, mm, &T ) );
        ADD      R3,SP,#+8
        LDR      R2,[SP, #+4]
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall mpi_montred
        BL       mpi_montred
        MOV      R11,R0
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_exp_mod_9
// 1824 
// 1825     if( neg && E->n != 0 && ( E->p[0] & 1 ) != 0 )
        LDR      R0,[SP, #+52]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_mpi_exp_mod_9
        LDR      R0,[SP, #+48]
        LDR      R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_mpi_exp_mod_9
        LDR      R0,[SP, #+48]
        LDR      R0,[R0, #+8]
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??mbedtls_mpi_exp_mod_9
// 1826     {
// 1827         X->s = -1;
        MOV      R0,#-1
        STR      R0,[R6, #+0]
// 1828         MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( X, N, X ) );
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall mbedtls_mpi_add_mpi
        BL       mbedtls_mpi_add_mpi
        MOV      R11,R0
// 1829     }
// 1830 
// 1831 cleanup:
// 1832 
// 1833     for( i = ( one << ( wsize - 1 ) ); i < ( one << wsize ); i++ )
??mbedtls_mpi_exp_mod_9:
        MOVS     R4,#+1
        MOV      R0,R7
        SUBS     R5,R0,#+1
        LSL      R5,R4,R5
        B.N      ??mbedtls_mpi_exp_mod_33
// 1834         mbedtls_mpi_free( &W[i] );
??mbedtls_mpi_exp_mod_34:
        ADD      R0,SP,#+56
        ADD      R1,R5,R5, LSL #+1
        ADD      R0,R0,R1, LSL #+2
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADDS     R5,R5,#+1
??mbedtls_mpi_exp_mod_33:
        LSL      R0,R4,R7
        CMP      R5,R0
        BCC.N    ??mbedtls_mpi_exp_mod_34
// 1835 
// 1836     mbedtls_mpi_free( &W[1] ); mbedtls_mpi_free( &T ); mbedtls_mpi_free( &Apos );
        ADD      R0,SP,#+68
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+36
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
// 1837 
// 1838     if( _RR == NULL || _RR->p == NULL )
        LDR      R0,[SP, #+144]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_mpi_exp_mod_35
        LDR      R0,[R0, #+8]
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_exp_mod_36
// 1839         mbedtls_mpi_free( &RR );
??mbedtls_mpi_exp_mod_35:
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
// 1840 
// 1841     return( ret );
??mbedtls_mpi_exp_mod_36:
        MOV      R0,R11
??mbedtls_mpi_exp_mod_2:
        ADD      SP,SP,#+108
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI CFA R13+144
??mbedtls_mpi_exp_mod_21:
        MOV      R11,R0
        B.N      ??mbedtls_mpi_exp_mod_9
// 1842 }
          CFI EndBlock cfiBlock45
// 1843 
// 1844 /*
// 1845  * Greatest common divisor: G = gcd(A, B)  (HAC 14.54)
// 1846  */
// 1847 #if defined(MBEDTLS_MPI_GCD_ALT)
// 1848 int mbedtls_mpi_gcd_orig( mbedtls_mpi *G, const mbedtls_mpi *A, const mbedtls_mpi *B )
// 1849 #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function mbedtls_mpi_gcd
        THUMB
// 1850 int mbedtls_mpi_gcd( mbedtls_mpi *G, const mbedtls_mpi *A, const mbedtls_mpi *B )
// 1851 #endif /* MBEDTLS_MPI_GCD_ALT */
// 1852 {
mbedtls_mpi_gcd:
        PUSH     {R3-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+20
        SUB      SP,SP,#+36
          CFI CFA R13+56
        MOV      R5,R0
        MOV      R4,R1
        MOV      R6,R2
// 1853     int ret;
// 1854     size_t lz, lzt;
// 1855     mbedtls_mpi TG, TA, TB;
// 1856 
// 1857     mbedtls_mpi_init( &TG ); mbedtls_mpi_init( &TA ); mbedtls_mpi_init( &TB );
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
// 1858 
// 1859     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &TA, A ) );
        MOV      R1,R4
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_gcd_0
// 1860     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &TB, B ) );
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_gcd_0
// 1861 
// 1862     lz = mbedtls_mpi_lsb( &TA );
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_lsb
        BL       mbedtls_mpi_lsb
        MOV      R4,R0
// 1863     lzt = mbedtls_mpi_lsb( &TB );
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_lsb
        BL       mbedtls_mpi_lsb
        MOV      R6,R0
// 1864 
// 1865     if( lzt < lz )
        CMP      R6,R4
        BLS.N    ??mbedtls_mpi_gcd_1
        MOV      R6,R4
// 1866         lz = lzt;
// 1867 
// 1868     MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &TA, lz ) );
??mbedtls_mpi_gcd_1:
        MOV      R1,R6
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_shift_r
        BL       mbedtls_mpi_shift_r
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_gcd_0
// 1869     MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &TB, lz ) );
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_shift_r
        BL       mbedtls_mpi_shift_r
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_gcd_0
// 1870 
// 1871     TA.s = TB.s = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        STR      R0,[SP, #+12]
// 1872 
// 1873     while( mbedtls_mpi_cmp_int( &TA, 0 ) != 0 )
??mbedtls_mpi_gcd_2:
        MOVS     R1,#+0
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BEQ.N    ??mbedtls_mpi_gcd_3
// 1874     {
// 1875         MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &TA, mbedtls_mpi_lsb( &TA ) ) );
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_lsb
        BL       mbedtls_mpi_lsb
        MOV      R1,R0
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_shift_r
        BL       mbedtls_mpi_shift_r
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_gcd_0
// 1876         MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &TB, mbedtls_mpi_lsb( &TB ) ) );
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_lsb
        BL       mbedtls_mpi_lsb
        MOV      R1,R0
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_shift_r
        BL       mbedtls_mpi_shift_r
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_gcd_0
// 1877 
// 1878         if( mbedtls_mpi_cmp_mpi( &TA, &TB ) >= 0 )
        MOV      R1,SP
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BMI.N    ??mbedtls_mpi_gcd_4
// 1879         {
// 1880             MBEDTLS_MPI_CHK( mbedtls_mpi_sub_abs( &TA, &TA, &TB ) );
        MOV      R2,SP
        ADD      R1,SP,#+12
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_sub_abs
        BL       mbedtls_mpi_sub_abs
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_gcd_0
// 1881             MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &TA, 1 ) );
        MOVS     R1,#+1
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_shift_r
        BL       mbedtls_mpi_shift_r
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_gcd_0
        B.N      ??mbedtls_mpi_gcd_2
// 1882         }
// 1883         else
// 1884         {
// 1885             MBEDTLS_MPI_CHK( mbedtls_mpi_sub_abs( &TB, &TB, &TA ) );
??mbedtls_mpi_gcd_4:
        ADD      R2,SP,#+12
        MOV      R1,SP
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_sub_abs
        BL       mbedtls_mpi_sub_abs
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_gcd_0
// 1886             MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &TB, 1 ) );
        MOVS     R1,#+1
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_shift_r
        BL       mbedtls_mpi_shift_r
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_gcd_0
        B.N      ??mbedtls_mpi_gcd_2
// 1887         }
// 1888     }
// 1889 
// 1890     MBEDTLS_MPI_CHK( mbedtls_mpi_shift_l( &TB, lz ) );
??mbedtls_mpi_gcd_3:
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_shift_l
        BL       mbedtls_mpi_shift_l
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_gcd_0
// 1891     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( G, &TB ) );
        MOV      R1,SP
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOV      R4,R0
// 1892 
// 1893 cleanup:
// 1894 
// 1895     mbedtls_mpi_free( &TG ); mbedtls_mpi_free( &TA ); mbedtls_mpi_free( &TB );
??mbedtls_mpi_gcd_0:
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
// 1896 
// 1897     return( ret );
        MOV      R0,R4
        ADD      SP,SP,#+40
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
// 1898 }
          CFI EndBlock cfiBlock46
// 1899 
// 1900 /*
// 1901  * Fill X with size bytes of random.
// 1902  *
// 1903  * Use a temporary bytes representation to make sure the result is the same
// 1904  * regardless of the platform endianness (useful when f_rng is actually
// 1905  * deterministic, eg for tests).
// 1906  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function mbedtls_mpi_fill_random
        THUMB
// 1907 int mbedtls_mpi_fill_random( mbedtls_mpi *X, size_t size,
// 1908                      int (*f_rng)(void *, unsigned char *, size_t),
// 1909                      void *p_rng )
// 1910 {
mbedtls_mpi_fill_random:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+512
          CFI CFA R13+528
        MOV      R5,R0
        MOV      R6,R1
        MOV      R4,R2
// 1911     int ret;
// 1912     unsigned char buf[MBEDTLS_MPI_MAX_SIZE];
// 1913 
// 1914     if( size > MBEDTLS_MPI_MAX_SIZE )
        MOVW     R0,#+513
        CMP      R6,R0
        BCC.N    ??mbedtls_mpi_fill_random_0
// 1915         return( MBEDTLS_ERR_MPI_BAD_INPUT_DATA );
        MVN      R0,#+3
        B.N      ??mbedtls_mpi_fill_random_1
// 1916 
// 1917     MBEDTLS_MPI_CHK( f_rng( p_rng, buf, size ) );
??mbedtls_mpi_fill_random_0:
        MOV      R2,R6
        MOV      R1,SP
        MOV      R0,R3
          CFI FunCall
        BLX      R4
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_fill_random_2
// 1918     MBEDTLS_MPI_CHK( mbedtls_mpi_read_binary( X, buf, size ) );
        MOV      R2,R6
        MOV      R1,SP
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_read_binary
        BL       mbedtls_mpi_read_binary
        MOV      R4,R0
// 1919 
// 1920 cleanup:
// 1921     mbedtls_platform_zeroize( buf, sizeof( buf ) );
??mbedtls_mpi_fill_random_2:
        MOV      R1,#+512
        MOV      R0,SP
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
// 1922     return( ret );
        MOV      R0,R4
??mbedtls_mpi_fill_random_1:
        ADD      SP,SP,#+512
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
// 1923 }
          CFI EndBlock cfiBlock47
// 1924 
// 1925 /*
// 1926  * Modular inverse: X = A^-1 mod N  (HAC 14.61 / 14.64)
// 1927  */
// 1928 #if defined(MBEDTLS_MPI_INV_MOD_ALT)
// 1929 int mbedtls_mpi_inv_mod_orig( mbedtls_mpi *X, const mbedtls_mpi *A, const mbedtls_mpi *N )
// 1930 #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function mbedtls_mpi_inv_mod
        THUMB
// 1931 int mbedtls_mpi_inv_mod( mbedtls_mpi *X, const mbedtls_mpi *A, const mbedtls_mpi *N )
// 1932 #endif /* MBEDTLS_MPI_INV_MOD_ALT */
// 1933 {
mbedtls_mpi_inv_mod:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+108
          CFI CFA R13+128
        MOV      R5,R0
        MOV      R7,R1
        MOV      R6,R2
// 1934     int ret;
// 1935     mbedtls_mpi G, TA, TU, U1, U2, TB, TV, V1, V2;
// 1936 
// 1937     if( mbedtls_mpi_cmp_int( N, 1 ) <= 0 )
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+1
        BGE.N    ??mbedtls_mpi_inv_mod_0
// 1938         return( MBEDTLS_ERR_MPI_BAD_INPUT_DATA );
        MVN      R0,#+3
        B.N      ??mbedtls_mpi_inv_mod_1
// 1939 
// 1940     mbedtls_mpi_init( &TA ); mbedtls_mpi_init( &TU ); mbedtls_mpi_init( &U1 ); mbedtls_mpi_init( &U2 );
??mbedtls_mpi_inv_mod_0:
        ADD      R0,SP,#+72
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+60
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+48
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+36
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
// 1941     mbedtls_mpi_init( &G ); mbedtls_mpi_init( &TB ); mbedtls_mpi_init( &TV );
        ADD      R0,SP,#+96
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+84
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
// 1942     mbedtls_mpi_init( &V1 ); mbedtls_mpi_init( &V2 );
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
// 1943 
// 1944     MBEDTLS_MPI_CHK( mbedtls_mpi_gcd( &G, A, N ) );
        MOV      R2,R6
        MOV      R1,R7
        ADD      R0,SP,#+96
          CFI FunCall mbedtls_mpi_gcd
        BL       mbedtls_mpi_gcd
        MOVS     R4,R0
        BNE.W    ??mbedtls_mpi_inv_mod_2
// 1945 
// 1946     if( mbedtls_mpi_cmp_int( &G, 1 ) != 0 )
        MOVS     R1,#+1
        ADD      R0,SP,#+96
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BEQ.N    ??mbedtls_mpi_inv_mod_3
// 1947     {
// 1948         ret = MBEDTLS_ERR_MPI_NOT_ACCEPTABLE;
        MVN      R4,#+13
// 1949         goto cleanup;
        B.N      ??mbedtls_mpi_inv_mod_2
// 1950     }
// 1951 
// 1952     MBEDTLS_MPI_CHK( mbedtls_mpi_mod_mpi( &TA, A, N ) );
??mbedtls_mpi_inv_mod_3:
        MOV      R2,R6
        MOV      R1,R7
        ADD      R0,SP,#+72
          CFI FunCall mbedtls_mpi_mod_mpi
        BL       mbedtls_mpi_mod_mpi
        MOVS     R4,R0
        BNE.W    ??mbedtls_mpi_inv_mod_2
// 1953     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &TU, &TA ) );
        ADD      R1,SP,#+72
        ADD      R0,SP,#+60
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R4,R0
        BNE.W    ??mbedtls_mpi_inv_mod_2
// 1954     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &TB, N ) );
        MOV      R1,R6
        ADD      R0,SP,#+84
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R4,R0
        BNE.W    ??mbedtls_mpi_inv_mod_2
// 1955     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &TV, N ) );
        MOV      R1,R6
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R4,R0
        BNE.W    ??mbedtls_mpi_inv_mod_2
// 1956 
// 1957     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &U1, 1 ) );
        MOVS     R1,#+1
        ADD      R0,SP,#+48
          CFI FunCall mbedtls_mpi_lset
        BL       mbedtls_mpi_lset
        MOVS     R4,R0
        BNE.W    ??mbedtls_mpi_inv_mod_2
// 1958     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &U2, 0 ) );
        MOVS     R1,#+0
        ADD      R0,SP,#+36
          CFI FunCall mbedtls_mpi_lset
        BL       mbedtls_mpi_lset
        MOVS     R4,R0
        BNE.W    ??mbedtls_mpi_inv_mod_2
// 1959     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &V1, 0 ) );
        MOVS     R1,#+0
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_lset
        BL       mbedtls_mpi_lset
        MOVS     R4,R0
        BNE.W    ??mbedtls_mpi_inv_mod_2
// 1960     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &V2, 1 ) );
        MOVS     R1,#+1
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_lset
        BL       mbedtls_mpi_lset
        MOVS     R4,R0
        BNE.W    ??mbedtls_mpi_inv_mod_2
// 1961 
// 1962     do
// 1963     {
// 1964         while( ( TU.p[0] & 1 ) == 0 )
??mbedtls_mpi_inv_mod_4:
        LDR      R0,[SP, #+68]
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BMI.N    ??mbedtls_mpi_inv_mod_5
// 1965         {
// 1966             MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &TU, 1 ) );
        MOVS     R1,#+1
        ADD      R0,SP,#+60
          CFI FunCall mbedtls_mpi_shift_r
        BL       mbedtls_mpi_shift_r
        MOVS     R4,R0
        BNE.W    ??mbedtls_mpi_inv_mod_2
// 1967 
// 1968             if( ( U1.p[0] & 1 ) != 0 || ( U2.p[0] & 1 ) != 0 )
        LDR      R0,[SP, #+56]
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BMI.N    ??mbedtls_mpi_inv_mod_6
        LDR      R0,[SP, #+44]
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??mbedtls_mpi_inv_mod_7
// 1969             {
// 1970                 MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( &U1, &U1, &TB ) );
??mbedtls_mpi_inv_mod_6:
        ADD      R2,SP,#+84
        ADD      R1,SP,#+48
        ADD      R0,SP,#+48
          CFI FunCall mbedtls_mpi_add_mpi
        BL       mbedtls_mpi_add_mpi
        MOVS     R4,R0
        BNE.W    ??mbedtls_mpi_inv_mod_2
// 1971                 MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &U2, &U2, &TA ) );
        ADD      R2,SP,#+72
        ADD      R1,SP,#+36
        ADD      R0,SP,#+36
          CFI FunCall mbedtls_mpi_sub_mpi
        BL       mbedtls_mpi_sub_mpi
        MOVS     R4,R0
        BNE.W    ??mbedtls_mpi_inv_mod_2
// 1972             }
// 1973 
// 1974             MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &U1, 1 ) );
??mbedtls_mpi_inv_mod_7:
        MOVS     R1,#+1
        ADD      R0,SP,#+48
          CFI FunCall mbedtls_mpi_shift_r
        BL       mbedtls_mpi_shift_r
        MOVS     R4,R0
        BNE.W    ??mbedtls_mpi_inv_mod_2
// 1975             MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &U2, 1 ) );
        MOVS     R1,#+1
        ADD      R0,SP,#+36
          CFI FunCall mbedtls_mpi_shift_r
        BL       mbedtls_mpi_shift_r
        MOVS     R4,R0
        BNE.W    ??mbedtls_mpi_inv_mod_2
        B.N      ??mbedtls_mpi_inv_mod_4
// 1976         }
// 1977 
// 1978         while( ( TV.p[0] & 1 ) == 0 )
// 1979         {
// 1980             MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &TV, 1 ) );
??mbedtls_mpi_inv_mod_8:
        MOVS     R1,#+1
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_shift_r
        BL       mbedtls_mpi_shift_r
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_inv_mod_2
// 1981 
// 1982             if( ( V1.p[0] & 1 ) != 0 || ( V2.p[0] & 1 ) != 0 )
        LDR      R0,[SP, #+8]
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BMI.N    ??mbedtls_mpi_inv_mod_9
        LDR      R0,[SP, #+20]
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??mbedtls_mpi_inv_mod_10
// 1983             {
// 1984                 MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( &V1, &V1, &TB ) );
??mbedtls_mpi_inv_mod_9:
        ADD      R2,SP,#+84
        MOV      R1,SP
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_add_mpi
        BL       mbedtls_mpi_add_mpi
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_inv_mod_2
// 1985                 MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &V2, &V2, &TA ) );
        ADD      R2,SP,#+72
        ADD      R1,SP,#+12
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_sub_mpi
        BL       mbedtls_mpi_sub_mpi
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_inv_mod_2
// 1986             }
// 1987 
// 1988             MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &V1, 1 ) );
??mbedtls_mpi_inv_mod_10:
        MOVS     R1,#+1
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_shift_r
        BL       mbedtls_mpi_shift_r
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_inv_mod_2
// 1989             MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &V2, 1 ) );
        MOVS     R1,#+1
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_shift_r
        BL       mbedtls_mpi_shift_r
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_inv_mod_2
// 1990         }
??mbedtls_mpi_inv_mod_5:
        LDR      R0,[SP, #+32]
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??mbedtls_mpi_inv_mod_8
// 1991 
// 1992         if( mbedtls_mpi_cmp_mpi( &TU, &TV ) >= 0 )
        ADD      R1,SP,#+24
        ADD      R0,SP,#+60
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BMI.N    ??mbedtls_mpi_inv_mod_11
// 1993         {
// 1994             MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &TU, &TU, &TV ) );
        ADD      R2,SP,#+24
        ADD      R1,SP,#+60
        ADD      R0,SP,#+60
          CFI FunCall mbedtls_mpi_sub_mpi
        BL       mbedtls_mpi_sub_mpi
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_inv_mod_2
// 1995             MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &U1, &U1, &V1 ) );
        MOV      R2,SP
        ADD      R1,SP,#+48
        ADD      R0,SP,#+48
          CFI FunCall mbedtls_mpi_sub_mpi
        BL       mbedtls_mpi_sub_mpi
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_inv_mod_2
// 1996             MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &U2, &U2, &V2 ) );
        ADD      R2,SP,#+12
        ADD      R1,SP,#+36
        ADD      R0,SP,#+36
          CFI FunCall mbedtls_mpi_sub_mpi
        BL       mbedtls_mpi_sub_mpi
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_inv_mod_2
        B.N      ??mbedtls_mpi_inv_mod_12
// 1997         }
// 1998         else
// 1999         {
// 2000             MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &TV, &TV, &TU ) );
??mbedtls_mpi_inv_mod_11:
        ADD      R2,SP,#+60
        ADD      R1,SP,#+24
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_sub_mpi
        BL       mbedtls_mpi_sub_mpi
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_inv_mod_2
// 2001             MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &V1, &V1, &U1 ) );
        ADD      R2,SP,#+48
        MOV      R1,SP
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_sub_mpi
        BL       mbedtls_mpi_sub_mpi
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_inv_mod_2
// 2002             MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &V2, &V2, &U2 ) );
        ADD      R2,SP,#+36
        ADD      R1,SP,#+12
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_sub_mpi
        BL       mbedtls_mpi_sub_mpi
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_inv_mod_2
// 2003         }
// 2004     }
// 2005     while( mbedtls_mpi_cmp_int( &TU, 0 ) != 0 );
??mbedtls_mpi_inv_mod_12:
        MOVS     R1,#+0
        ADD      R0,SP,#+60
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BNE.W    ??mbedtls_mpi_inv_mod_4
// 2006 
// 2007     while( mbedtls_mpi_cmp_int( &V1, 0 ) < 0 )
??mbedtls_mpi_inv_mod_13:
        MOVS     R1,#+0
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BPL.N    ??mbedtls_mpi_inv_mod_14
// 2008         MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( &V1, &V1, N ) );
        MOV      R2,R6
        MOV      R1,SP
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_add_mpi
        BL       mbedtls_mpi_add_mpi
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_inv_mod_2
        B.N      ??mbedtls_mpi_inv_mod_13
// 2009 
// 2010     while( mbedtls_mpi_cmp_mpi( &V1, N ) >= 0 )
// 2011         MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &V1, &V1, N ) );
??mbedtls_mpi_inv_mod_15:
        MOV      R2,R6
        MOV      R1,SP
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_sub_mpi
        BL       mbedtls_mpi_sub_mpi
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_inv_mod_2
??mbedtls_mpi_inv_mod_14:
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BPL.N    ??mbedtls_mpi_inv_mod_15
// 2012 
// 2013     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( X, &V1 ) );
        MOV      R1,SP
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOV      R4,R0
// 2014 
// 2015 cleanup:
// 2016 
// 2017     mbedtls_mpi_free( &TA ); mbedtls_mpi_free( &TU ); mbedtls_mpi_free( &U1 ); mbedtls_mpi_free( &U2 );
??mbedtls_mpi_inv_mod_2:
        ADD      R0,SP,#+72
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+60
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+48
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+36
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
// 2018     mbedtls_mpi_free( &G ); mbedtls_mpi_free( &TB ); mbedtls_mpi_free( &TV );
        ADD      R0,SP,#+96
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+84
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
// 2019     mbedtls_mpi_free( &V1 ); mbedtls_mpi_free( &V2 );
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
// 2020 
// 2021     return( ret );
        MOV      R0,R4
??mbedtls_mpi_inv_mod_1:
        ADD      SP,SP,#+108
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
// 2022 }
          CFI EndBlock cfiBlock48

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "0123456789ABCDEF"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 45H, 46H, 45H, 30H, 32H, 31H, 43H, 32H
        DC8 36H, 34H, 35H, 46H, 44H, 31H, 44H, 43H
        DC8 35H, 38H, 36H, 45H, 36H, 39H, 31H, 38H
        DC8 34H, 41H, 46H, 34H, 41H, 33H, 31H, 45H
        DC8 44H, 35H, 46H, 35H, 33H, 45H, 39H, 33H
        DC8 42H, 35H, 46H, 31H, 32H, 33H, 46H, 41H
        DC8 34H, 31H, 36H, 38H, 30H, 38H, 36H, 37H
        DC8 42H, 41H, 31H, 31H, 30H, 31H, 33H, 31H
        DC8 39H, 34H, 34H, 46H, 45H, 37H, 39H, 35H
        DC8 32H, 45H, 32H, 35H, 31H, 37H, 33H, 33H
        DC8 37H, 37H, 38H, 30H, 43H, 42H, 30H, 44H
        DC8 42H, 38H, 30H, 45H, 36H, 31H, 41H, 41H
        DC8 45H, 37H, 43H, 38H, 44H, 44H, 43H, 36H
        DC8 43H, 35H, 43H, 36H, 41H, 41H, 44H, 45H
        DC8 42H, 33H, 34H, 45H, 42H, 33H, 38H, 41H
        DC8 32H, 46H, 34H, 30H, 44H, 35H, 45H, 36H
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 42H, 32H, 45H, 37H, 45H, 46H, 44H, 33H
        DC8 37H, 30H, 37H, 35H, 42H, 39H, 46H, 30H
        DC8 33H, 46H, 46H, 39H, 38H, 39H, 43H, 37H
        DC8 43H, 35H, 30H, 35H, 31H, 43H, 32H, 30H
        DC8 33H, 34H, 44H, 32H, 41H, 33H, 32H, 33H
        DC8 38H, 31H, 30H, 32H, 35H, 31H, 31H, 32H
        DC8 37H, 45H, 37H, 42H, 46H, 38H, 36H, 32H
        DC8 35H, 41H, 34H, 46H, 34H, 39H, 41H, 35H
        DC8 46H, 33H, 45H, 32H, 37H, 46H, 34H, 44H
        DC8 41H, 38H, 42H, 44H, 35H, 39H, 43H, 34H
        DC8 37H, 44H, 36H, 44H, 41H, 41H, 42H, 41H
        DC8 34H, 43H, 38H, 31H, 32H, 37H, 42H, 44H
        DC8 35H, 42H, 35H, 43H, 32H, 35H, 37H, 36H
        DC8 33H, 32H, 32H, 32H, 46H, 45H, 46H, 43H
        DC8 43H, 46H, 43H, 33H, 38H, 42H, 38H, 33H
        DC8 32H, 33H, 36H, 36H, 43H, 32H, 39H, 45H
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 30H, 30H, 36H, 36H, 41H, 31H, 39H, 38H
        DC8 31H, 38H, 36H, 43H, 31H, 38H, 43H, 31H
        DC8 30H, 42H, 32H, 46H, 35H, 45H, 44H, 39H
        DC8 42H, 35H, 32H, 32H, 37H, 35H, 32H, 41H
        DC8 39H, 38H, 33H, 30H, 42H, 36H, 39H, 39H
        DC8 31H, 36H, 45H, 35H, 33H, 35H, 43H, 38H
        DC8 46H, 30H, 34H, 37H, 35H, 31H, 38H, 41H
        DC8 38H, 38H, 39H, 41H, 34H, 33H, 41H, 35H
        DC8 39H, 34H, 42H, 36H, 42H, 45H, 44H, 32H
        DC8 37H, 41H, 31H, 36H, 38H, 44H, 33H, 31H
        DC8 44H, 34H, 41H, 35H, 32H, 46H, 38H, 38H
        DC8 39H, 32H, 35H, 41H, 41H, 38H, 46H, 35H
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 36H, 30H, 32H, 41H, 42H, 37H, 45H, 43H
        DC8 41H, 35H, 39H, 37H, 41H, 33H, 44H, 36H
        DC8 42H, 35H, 36H, 46H, 46H, 39H, 38H, 32H
        DC8 39H, 41H, 35H, 45H, 38H, 42H, 38H, 35H
        DC8 39H, 45H, 38H, 35H, 37H, 45H, 41H, 39H
        DC8 35H, 41H, 30H, 33H, 35H, 31H, 32H, 45H
        DC8 32H, 42H, 41H, 45H, 37H, 33H, 39H, 31H
        DC8 36H, 38H, 38H, 44H, 32H, 36H, 34H, 41H
        DC8 41H, 35H, 36H, 36H, 33H, 42H, 30H, 33H
        DC8 34H, 31H, 44H, 42H, 39H, 43H, 43H, 46H
        DC8 44H, 32H, 43H, 34H, 43H, 35H, 46H, 34H
        DC8 32H, 31H, 46H, 45H, 43H, 38H, 31H, 34H
        DC8 38H, 30H, 30H, 31H, 42H, 37H, 32H, 45H
        DC8 38H, 34H, 38H, 41H, 33H, 38H, 43H, 41H
        DC8 45H, 31H, 43H, 36H, 35H, 46H, 37H, 38H
        DC8 45H, 35H, 36H, 41H, 42H, 44H, 45H, 46H
        DC8 45H, 31H, 32H, 44H, 33H, 43H, 30H, 33H
        DC8 39H, 42H, 38H, 41H, 30H, 32H, 44H, 36H
        DC8 42H, 45H, 35H, 39H, 33H, 46H, 30H, 42H
        DC8 42H, 42H, 44H, 41H, 35H, 36H, 46H, 31H
        DC8 45H, 43H, 46H, 36H, 37H, 37H, 31H, 35H
        DC8 32H, 45H, 46H, 38H, 30H, 34H, 33H, 37H
        DC8 30H, 43H, 31H, 41H, 33H, 30H, 35H, 43H
        DC8 41H, 46H, 33H, 42H, 35H, 42H, 46H, 31H
        DC8 33H, 30H, 38H, 37H, 39H, 42H, 35H, 36H
        DC8 43H, 36H, 31H, 44H, 45H, 35H, 38H, 34H
        DC8 41H, 30H, 46H, 35H, 33H, 41H, 32H, 34H
        DC8 34H, 37H, 41H, 35H, 31H, 45H, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "  MPI test #1 (mul_mpi): "
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "failed\012\015"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "passed\012\015"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "256567336059E52CAE22925474705F39A94"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 36H, 36H, 31H, 33H, 46H, 32H, 36H, 31H
        DC8 36H, 32H, 32H, 32H, 33H, 44H, 46H, 34H
        DC8 38H, 38H, 45H, 39H, 43H, 44H, 34H, 38H
        DC8 43H, 43H, 31H, 33H, 32H, 43H, 37H, 41H
        DC8 30H, 41H, 43H, 39H, 33H, 43H, 37H, 30H
        DC8 31H, 42H, 30H, 30H, 31H, 42H, 30H, 39H
        DC8 32H, 45H, 34H, 45H, 35H, 42H, 39H, 46H
        DC8 37H, 33H, 42H, 43H, 44H, 32H, 37H, 42H
        DC8 39H, 45H, 45H, 35H, 30H, 44H, 30H, 36H
        DC8 35H, 37H, 43H, 37H, 37H, 46H, 33H, 37H
        DC8 34H, 45H, 39H, 30H, 33H, 43H, 44H, 46H
        DC8 41H, 34H, 43H, 36H, 34H, 32H, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "  MPI test #2 (div_mpi): "
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 33H, 36H, 45H, 31H, 33H, 39H, 41H, 45H
        DC8 41H, 35H, 35H, 32H, 31H, 35H, 36H, 30H
        DC8 39H, 44H, 32H, 38H, 31H, 36H, 39H, 39H
        DC8 38H, 45H, 44H, 30H, 32H, 30H, 42H, 42H
        DC8 42H, 44H, 39H, 36H, 43H, 33H, 37H, 38H
        DC8 39H, 30H, 46H, 36H, 35H, 31H, 37H, 31H
        DC8 44H, 39H, 34H, 38H, 45H, 39H, 42H, 43H
        DC8 37H, 43H, 42H, 41H, 41H, 34H, 44H, 39H
        DC8 33H, 32H, 35H, 44H, 32H, 34H, 44H, 36H
        DC8 41H, 33H, 43H, 31H, 32H, 37H, 31H, 30H
        DC8 46H, 31H, 30H, 41H, 30H, 39H, 46H, 41H
        DC8 30H, 38H, 41H, 42H, 38H, 37H, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 "  MPI test #3 (exp_mod): "
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 30H, 30H, 33H, 41H, 30H, 41H, 41H, 45H
        DC8 44H, 44H, 37H, 45H, 37H, 38H, 34H, 46H
        DC8 43H, 30H, 37H, 44H, 38H, 46H, 39H, 45H
        DC8 43H, 36H, 45H, 33H, 42H, 46H, 44H, 35H
        DC8 43H, 33H, 44H, 42H, 41H, 37H, 36H, 34H
        DC8 35H, 36H, 33H, 36H, 33H, 41H, 31H, 30H
        DC8 38H, 36H, 39H, 36H, 32H, 32H, 45H, 41H
        DC8 43H, 32H, 44H, 44H, 38H, 34H, 45H, 43H
        DC8 43H, 35H, 42H, 38H, 41H, 37H, 34H, 44H
        DC8 41H, 43H, 34H, 44H, 30H, 39H, 45H, 30H
        DC8 33H, 42H, 35H, 45H, 30H, 42H, 45H, 37H
        DC8 37H, 39H, 46H, 32H, 44H, 46H, 36H, 31H
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 "  MPI test #4 (inv_mod): "
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DC8 "  MPI test #5 (simple gcd): "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DC8 "failed at %d\012\015"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DC8 "Unexpected error, return code = %08X\012\015"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "\012\015"
        DATA8
        DC8 0
// 2023 
// 2024 #if defined(MBEDTLS_GENPRIME)
// 2025 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// 2026 static const int small_prime[] =
small_prime:
        DATA32
        DC32 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61
        DC32 67, 71, 73, 79, 83, 89, 97, 101, 103, 107, 109, 113, 127, 131, 137
        DC32 139, 149, 151, 157, 163, 167, 173, 179, 181, 191, 193, 197, 199
        DC32 211, 223, 227, 229, 233, 239, 241, 251, 257, 263, 269, 271, 277
        DC32 281, 283, 293, 307, 311, 313, 317, 331, 337, 347, 349, 353, 359
        DC32 367, 373, 379, 383, 389, 397, 401, 409, 419, 421, 431, 433, 439
        DC32 443, 449, 457, 461, 463, 467, 479, 487, 491, 499, 503, 509, 521
        DC32 523, 541, 547, 557, 563, 569, 571, 577, 587, 593, 599, 601, 607
        DC32 613, 617, 619, 631, 641, 643, 647, 653, 659, 661, 673, 677, 683
        DC32 691, 701, 709, 719, 727, 733, 739, 743, 751, 757, 761, 769, 773
        DC32 787, 797, 809, 811, 821, 823, 827, 829, 839, 853, 857, 859, 863
        DC32 877, 881, 883, 887, 907, 911, 919, 929, 937, 941, 947, 953, 967
        DC32 971, 977, 983, 991, 997, -103
// 2027 {
// 2028         3,    5,    7,   11,   13,   17,   19,   23,
// 2029        29,   31,   37,   41,   43,   47,   53,   59,
// 2030        61,   67,   71,   73,   79,   83,   89,   97,
// 2031       101,  103,  107,  109,  113,  127,  131,  137,
// 2032       139,  149,  151,  157,  163,  167,  173,  179,
// 2033       181,  191,  193,  197,  199,  211,  223,  227,
// 2034       229,  233,  239,  241,  251,  257,  263,  269,
// 2035       271,  277,  281,  283,  293,  307,  311,  313,
// 2036       317,  331,  337,  347,  349,  353,  359,  367,
// 2037       373,  379,  383,  389,  397,  401,  409,  419,
// 2038       421,  431,  433,  439,  443,  449,  457,  461,
// 2039       463,  467,  479,  487,  491,  499,  503,  509,
// 2040       521,  523,  541,  547,  557,  563,  569,  571,
// 2041       577,  587,  593,  599,  601,  607,  613,  617,
// 2042       619,  631,  641,  643,  647,  653,  659,  661,
// 2043       673,  677,  683,  691,  701,  709,  719,  727,
// 2044       733,  739,  743,  751,  757,  761,  769,  773,
// 2045       787,  797,  809,  811,  821,  823,  827,  829,
// 2046       839,  853,  857,  859,  863,  877,  881,  883,
// 2047       887,  907,  911,  919,  929,  937,  941,  947,
// 2048       953,  967,  971,  977,  983,  991,  997, -103
// 2049 };
// 2050 
// 2051 /*
// 2052  * Small divisors test (X must be positive)
// 2053  *
// 2054  * Return values:
// 2055  * 0: no small factor (possible prime, more tests needed)
// 2056  * 1: certain prime
// 2057  * MBEDTLS_ERR_MPI_NOT_ACCEPTABLE: certain non-prime
// 2058  * other negative: error
// 2059  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function mpi_check_small_factors
        THUMB
// 2060 static int mpi_check_small_factors( const mbedtls_mpi *X )
// 2061 {
mpi_check_small_factors:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
// 2062     int ret = 0;
        MOVS     R0,#+0
// 2063     size_t i;
// 2064     mbedtls_mpi_uint r;
// 2065 
// 2066     if( ( X->p[0] & 1 ) == 0 )
        LDR      R1,[R4, #+8]
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+31
        BPL.N    ??mpi_check_small_factors_0
// 2067         return( MBEDTLS_ERR_MPI_NOT_ACCEPTABLE );
// 2068 
// 2069     for( i = 0; small_prime[i] > 0; i++ )
        MOV      R5,R0
        LDR.W    R6,??DataTable4_1
        B.N      ??mpi_check_small_factors_1
// 2070     {
// 2071         if( mbedtls_mpi_cmp_int( X, small_prime[i] ) <= 0 )
// 2072             return( 1 );
// 2073 
// 2074         MBEDTLS_MPI_CHK( mbedtls_mpi_mod_int( &r, X, small_prime[i] ) );
??mpi_check_small_factors_2:
        LDR      R2,[R6, R5, LSL #+2]
        MOV      R1,R4
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_mod_int
        BL       mbedtls_mpi_mod_int
        CMP      R0,#+0
        BNE.N    ??mpi_check_small_factors_3
// 2075 
// 2076         if( r == 0 )
        LDR      R1,[SP, #+0]
        CMP      R1,#+0
        BEQ.N    ??mpi_check_small_factors_0
        ADDS     R5,R5,#+1
??mpi_check_small_factors_1:
        LDR      R1,[R6, R5, LSL #+2]
        CMP      R1,#+1
        BLT.N    ??mpi_check_small_factors_3
        MOV      R0,R4
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+1
        BGE.N    ??mpi_check_small_factors_2
        MOVS     R0,#+1
        POP      {R1,R2,R4-R6,PC}
// 2077             return( MBEDTLS_ERR_MPI_NOT_ACCEPTABLE );
??mpi_check_small_factors_0:
        MVN      R0,#+13
// 2078     }
// 2079 
// 2080 cleanup:
// 2081     return( ret );
??mpi_check_small_factors_3:
        POP      {R1,R2,R4-R6,PC}  ;; return
// 2082 }
          CFI EndBlock cfiBlock49
// 2083 
// 2084 /*
// 2085  * Miller-Rabin pseudo-primality test  (HAC 4.24)
// 2086  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function mpi_miller_rabin
        THUMB
// 2087 static int mpi_miller_rabin( const mbedtls_mpi *X,
// 2088                              int (*f_rng)(void *, unsigned char *, size_t),
// 2089                              void *p_rng )
// 2090 {
mpi_miller_rabin:
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
        SUB      SP,SP,#+64
          CFI CFA R13+104
        MOV      R5,R0
        MOV      R10,R1
        MOV      R8,R2
// 2091     int ret, count;
// 2092     size_t i, j, k, n, s;
// 2093     mbedtls_mpi W, R, T, A, RR;
// 2094 
// 2095     mbedtls_mpi_init( &W ); mbedtls_mpi_init( &R ); mbedtls_mpi_init( &T ); mbedtls_mpi_init( &A );
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+28
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
// 2096     mbedtls_mpi_init( &RR );
        ADD      R0,SP,#+52
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
// 2097 
// 2098     /*
// 2099      * W = |X| - 1
// 2100      * R = W >> lsb( W )
// 2101      */
// 2102     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_int( &W, X, 1 ) );
        MOVS     R2,#+1
        MOV      R1,R5
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_mpi_sub_int
        BL       mbedtls_mpi_sub_int
        MOVS     R4,R0
        BNE.W    ??mpi_miller_rabin_0
// 2103     s = mbedtls_mpi_lsb( &W );
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_mpi_lsb
        BL       mbedtls_mpi_lsb
        MOV      R6,R0
// 2104     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &R, &W ) );
        ADD      R1,SP,#+16
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R4,R0
        BNE.W    ??mpi_miller_rabin_0
// 2105     MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &R, s ) );
        MOV      R1,R6
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_mpi_shift_r
        BL       mbedtls_mpi_shift_r
        MOVS     R4,R0
        BNE.W    ??mpi_miller_rabin_0
// 2106 
// 2107     i = mbedtls_mpi_bitlen( X );
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_bitlen
        BL       mbedtls_mpi_bitlen
// 2108     /*
// 2109      * HAC, table 4.4
// 2110      */
// 2111     n = ( ( i >= 1300 ) ?  2 : ( i >=  850 ) ?  3 :
// 2112           ( i >=  650 ) ?  4 : ( i >=  350 ) ?  8 :
// 2113           ( i >=  250 ) ? 12 : ( i >=  150 ) ? 18 : 27 );
        MOVW     R1,#+1300
        CMP      R0,R1
        BCC.N    ??mpi_miller_rabin_1
        MOVS     R7,#+2
        B.N      ??mpi_miller_rabin_2
??mpi_miller_rabin_1:
        MOVW     R1,#+850
        CMP      R0,R1
        BCC.N    ??mpi_miller_rabin_3
        MOVS     R7,#+3
        B.N      ??mpi_miller_rabin_2
??mpi_miller_rabin_3:
        MOVW     R1,#+650
        CMP      R0,R1
        BCC.N    ??mpi_miller_rabin_4
        MOVS     R7,#+4
        B.N      ??mpi_miller_rabin_2
??mpi_miller_rabin_4:
        CMP      R0,#+350
        BCC.N    ??mpi_miller_rabin_5
        MOVS     R7,#+8
        B.N      ??mpi_miller_rabin_2
??mpi_miller_rabin_5:
        CMP      R0,#+250
        BCC.N    ??mpi_miller_rabin_6
        MOVS     R7,#+12
        B.N      ??mpi_miller_rabin_2
??mpi_miller_rabin_6:
        CMP      R0,#+150
        BCC.N    ??mpi_miller_rabin_7
        MOVS     R7,#+18
        B.N      ??mpi_miller_rabin_2
??mpi_miller_rabin_7:
        MOVS     R7,#+27
// 2114 
// 2115     for( i = 0; i < n; i++ )
??mpi_miller_rabin_2:
        MOV      R9,#+0
        B.N      ??mpi_miller_rabin_8
??mpi_miller_rabin_9:
        ADD      R9,R9,#+1
??mpi_miller_rabin_8:
        CMP      R9,R7
        BCS.W    ??mpi_miller_rabin_0
// 2116     {
// 2117         /*
// 2118          * pick a random A, 1 < A < |X| - 1
// 2119          */
// 2120         MBEDTLS_MPI_CHK( mbedtls_mpi_fill_random( &A, X->n * ciL, f_rng, p_rng ) );
        MOV      R3,R8
        MOV      R2,R10
        LDR      R1,[R5, #+4]
        LSLS     R1,R1,#+2
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_fill_random
        BL       mbedtls_mpi_fill_random
        MOVS     R4,R0
        BNE.W    ??mpi_miller_rabin_0
// 2121 
// 2122         if( mbedtls_mpi_cmp_mpi( &A, &W ) >= 0 )
        ADD      R1,SP,#+16
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BMI.N    ??mpi_miller_rabin_10
// 2123         {
// 2124             j = mbedtls_mpi_bitlen( &A ) - mbedtls_mpi_bitlen( &W );
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_bitlen
        BL       mbedtls_mpi_bitlen
        MOV      R4,R0
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_mpi_bitlen
        BL       mbedtls_mpi_bitlen
        SUBS     R0,R4,R0
// 2125             MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &A, j + 1 ) );
        ADDS     R0,R0,#+1
        MOV      R1,R0
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_shift_r
        BL       mbedtls_mpi_shift_r
        MOVS     R4,R0
        BNE.N    ??mpi_miller_rabin_0
// 2126         }
// 2127         A.p[0] |= 3;
??mpi_miller_rabin_10:
        LDR      R0,[SP, #+12]
        LDR      R0,[R0, #+0]
        ORR      R0,R0,#0x3
        LDR      R1,[SP, #+12]
        STR      R0,[R1, #+0]
// 2128 
// 2129         count = 0;
        MOV      R11,#+0
// 2130         do {
// 2131             MBEDTLS_MPI_CHK( mbedtls_mpi_fill_random( &A, X->n * ciL, f_rng, p_rng ) );
??mpi_miller_rabin_11:
        MOV      R3,R8
        MOV      R2,R10
        LDR      R1,[R5, #+4]
        LSLS     R1,R1,#+2
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_fill_random
        BL       mbedtls_mpi_fill_random
        MOVS     R4,R0
        BNE.N    ??mpi_miller_rabin_0
// 2132 
// 2133             j = mbedtls_mpi_bitlen( &A );
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_bitlen
        BL       mbedtls_mpi_bitlen
        MOV      R4,R0
// 2134             k = mbedtls_mpi_bitlen( &W );
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_mpi_bitlen
        BL       mbedtls_mpi_bitlen
// 2135             if (j > k) {
        CMP      R0,R4
        BCS.N    ??mpi_miller_rabin_12
// 2136                 MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &A, j - k ) );
        SUBS     R4,R4,R0
        MOV      R1,R4
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_shift_r
        BL       mbedtls_mpi_shift_r
        MOVS     R4,R0
        BNE.N    ??mpi_miller_rabin_0
// 2137             }
// 2138 
// 2139             if (count++ > 30) {
??mpi_miller_rabin_12:
        MOV      R0,R11
        ADD      R11,R0,#+1
        CMP      R0,#+31
        BLT.N    ??mpi_miller_rabin_13
// 2140                 return MBEDTLS_ERR_MPI_NOT_ACCEPTABLE;
        MVN      R0,#+13
        B.N      ??mpi_miller_rabin_14
// 2141             }
// 2142 
// 2143         } while ( mbedtls_mpi_cmp_mpi( &A, &W ) >= 0 ||
// 2144                   mbedtls_mpi_cmp_int( &A, 1 )  <= 0    );
??mpi_miller_rabin_13:
        ADD      R1,SP,#+16
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BPL.N    ??mpi_miller_rabin_11
        MOVS     R1,#+1
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+1
        BLT.N    ??mpi_miller_rabin_11
// 2145 
// 2146         /*
// 2147          * A = A^R mod |X|
// 2148          */
// 2149         MBEDTLS_MPI_CHK( mbedtls_mpi_exp_mod( &A, &A, &R, X, &RR ) );
        ADD      R0,SP,#+52
        STR      R0,[SP, #+0]
        MOV      R3,R5
        ADD      R2,SP,#+40
        ADD      R1,SP,#+4
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_exp_mod
        BL       mbedtls_mpi_exp_mod
        MOVS     R4,R0
        BNE.N    ??mpi_miller_rabin_0
// 2150 
// 2151         if( mbedtls_mpi_cmp_mpi( &A, &W ) == 0 ||
// 2152             mbedtls_mpi_cmp_int( &A,  1 ) == 0 )
        ADD      R1,SP,#+16
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BEQ.N    ??mpi_miller_rabin_9
        MOVS     R1,#+1
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BEQ.N    ??mpi_miller_rabin_9
// 2153             continue;
// 2154 
// 2155         j = 1;
        MOV      R11,#+1
// 2156         while( j < s && mbedtls_mpi_cmp_mpi( &A, &W ) != 0 )
??mpi_miller_rabin_15:
        CMP      R11,R6
        BCS.N    ??mpi_miller_rabin_16
        ADD      R1,SP,#+16
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BEQ.N    ??mpi_miller_rabin_16
// 2157         {
// 2158             /*
// 2159              * A = A * A mod |X|
// 2160              */
// 2161             MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &T, &A, &A ) );
        ADD      R2,SP,#+4
        ADD      R1,SP,#+4
        ADD      R0,SP,#+28
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R4,R0
        BNE.N    ??mpi_miller_rabin_0
// 2162             MBEDTLS_MPI_CHK( mbedtls_mpi_mod_mpi( &A, &T, X  ) );
        MOV      R2,R5
        ADD      R1,SP,#+28
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_mod_mpi
        BL       mbedtls_mpi_mod_mpi
        MOVS     R4,R0
        BNE.N    ??mpi_miller_rabin_0
// 2163 
// 2164             if( mbedtls_mpi_cmp_int( &A, 1 ) == 0 )
        MOVS     R1,#+1
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BEQ.N    ??mpi_miller_rabin_16
// 2165                 break;
// 2166 
// 2167             j++;
        ADD      R11,R11,#+1
        B.N      ??mpi_miller_rabin_15
// 2168         }
// 2169 
// 2170         /*
// 2171          * not prime if A != |X| - 1 or A == 1
// 2172          */
// 2173         if( mbedtls_mpi_cmp_mpi( &A, &W ) != 0 ||
// 2174             mbedtls_mpi_cmp_int( &A,  1 ) == 0 )
??mpi_miller_rabin_16:
        ADD      R1,SP,#+16
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BNE.N    ??mpi_miller_rabin_17
        MOVS     R1,#+1
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BNE.W    ??mpi_miller_rabin_9
// 2175         {
// 2176             ret = MBEDTLS_ERR_MPI_NOT_ACCEPTABLE;
??mpi_miller_rabin_17:
        MVN      R4,#+13
// 2177             break;
// 2178         }
// 2179     }
// 2180 
// 2181 cleanup:
// 2182     mbedtls_mpi_free( &W ); mbedtls_mpi_free( &R ); mbedtls_mpi_free( &T ); mbedtls_mpi_free( &A );
??mpi_miller_rabin_0:
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+28
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
// 2183     mbedtls_mpi_free( &RR );
        ADD      R0,SP,#+52
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
// 2184 
// 2185     return( ret );
        MOV      R0,R4
??mpi_miller_rabin_14:
        ADD      SP,SP,#+68
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
// 2186 }
          CFI EndBlock cfiBlock50
// 2187 
// 2188 /*
// 2189  * Pseudo-primality test: small factors, then Miller-Rabin
// 2190  */
// 2191 #if defined(MBEDTLS_MPI_IS_PRIME_ALT)
// 2192 int mbedtls_mpi_is_prime_orig( const mbedtls_mpi *X,
// 2193                   int (*f_rng)(void *, unsigned char *, size_t),
// 2194                   void *p_rng )
// 2195 #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function mbedtls_mpi_is_prime
        THUMB
// 2196 int mbedtls_mpi_is_prime( const mbedtls_mpi *X,
// 2197                   int (*f_rng)(void *, unsigned char *, size_t),
// 2198                   void *p_rng )
// 2199 #endif /* MBEDTLS_MPI_IS_PRIME_ALT */
// 2200 {
mbedtls_mpi_is_prime:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        MOV      R4,R1
        MOV      R5,R2
// 2201     int ret;
// 2202     mbedtls_mpi XX;
// 2203 
// 2204     XX.s = 1;
        MOVS     R1,#+1
        STR      R1,[SP, #+0]
// 2205     XX.n = X->n;
        LDR      R1,[R0, #+4]
        STR      R1,[SP, #+4]
// 2206     XX.p = X->p;
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+8]
// 2207 
// 2208     if( mbedtls_mpi_cmp_int( &XX, 0 ) == 0 ||
// 2209         mbedtls_mpi_cmp_int( &XX, 1 ) == 0 )
        MOVS     R1,#+0
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BEQ.N    ??mbedtls_mpi_is_prime_0
        MOVS     R1,#+1
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_is_prime_1
// 2210         return( MBEDTLS_ERR_MPI_NOT_ACCEPTABLE );
??mbedtls_mpi_is_prime_0:
        MVN      R0,#+13
        POP      {R1-R5,PC}
// 2211 
// 2212     if( mbedtls_mpi_cmp_int( &XX, 2 ) == 0 )
??mbedtls_mpi_is_prime_1:
        MOVS     R1,#+2
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_is_prime_2
// 2213         return( 0 );
        MOVS     R0,#+0
        POP      {R1-R5,PC}
// 2214 
// 2215     if( ( ret = mpi_check_small_factors( &XX ) ) != 0 )
??mbedtls_mpi_is_prime_2:
        MOV      R0,SP
          CFI FunCall mpi_check_small_factors
        BL       mpi_check_small_factors
        CMP      R0,#+0
        BEQ.N    ??mbedtls_mpi_is_prime_3
// 2216     {
// 2217         if( ret == 1 )
        CMP      R0,#+1
        BNE.N    ??mbedtls_mpi_is_prime_4
// 2218             return( 0 );
        MOVS     R0,#+0
        POP      {R1-R5,PC}
// 2219 
// 2220         return( ret );
// 2221     }
// 2222 
// 2223     return( mpi_miller_rabin( &XX, f_rng, p_rng ) );
??mbedtls_mpi_is_prime_3:
        MOV      R2,R5
        MOV      R1,R4
        MOV      R0,SP
          CFI FunCall mpi_miller_rabin
        BL       mpi_miller_rabin
??mbedtls_mpi_is_prime_4:
        POP      {R1-R5,PC}       ;; return
// 2224 }
          CFI EndBlock cfiBlock51
// 2225 
// 2226 /*
// 2227  * Prime number generation
// 2228  *
// 2229  * If dh_flag is 0 and nbits is at least 1024, then the procedure
// 2230  * follows the RSA probably-prime generation method of FIPS 186-4.
// 2231  * NB. FIPS 186-4 only allows the specific bit lengths of 1024 and 1536.
// 2232  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function mbedtls_mpi_gen_prime
        THUMB
// 2233 int mbedtls_mpi_gen_prime( mbedtls_mpi *X, size_t nbits, int dh_flag,
// 2234                    int (*f_rng)(void *, unsigned char *, size_t),
// 2235                    void *p_rng )
// 2236 {
mbedtls_mpi_gen_prime:
        PUSH     {R0-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+48
        MOV      R8,R0
        MOV      R9,R1
        MOV      R5,R2
        MOV      R6,R3
// 2237 #ifdef MBEDTLS_HAVE_INT64
// 2238 // ceil(2^63.5)
// 2239 #define CEIL_MAXUINT_DIV_SQRT2 0xb504f333f9de6485ULL
// 2240 #else
// 2241 // ceil(2^31.5)
// 2242 #define CEIL_MAXUINT_DIV_SQRT2 0xb504f334U
// 2243 #endif
// 2244     int ret = MBEDTLS_ERR_MPI_NOT_ACCEPTABLE;
// 2245     size_t k, n;
// 2246     mbedtls_mpi_uint r;
// 2247     mbedtls_mpi Y;
// 2248 
// 2249     if( nbits < 3 || nbits > MBEDTLS_MPI_MAX_BITS )
        SUB      R0,R9,#+3
        MOVW     R1,#+4094
        CMP      R0,R1
        BCC.N    ??mbedtls_mpi_gen_prime_0
// 2250         return( MBEDTLS_ERR_MPI_BAD_INPUT_DATA );
        MVN      R0,#+3
        B.N      ??mbedtls_mpi_gen_prime_1
// 2251 
// 2252     mbedtls_mpi_init( &Y );
??mbedtls_mpi_gen_prime_0:
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
// 2253 
// 2254     n = BITS_TO_LIMBS( nbits );
        AND      R0,R9,#0x1F
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        MOV      R1,R9
        LSRS     R1,R1,#+5
        ADD      R10,R1,R0, LSR #+31
        LDR      R7,[SP, #+48]
// 2255 
// 2256     while( 1 )
// 2257     {
// 2258         MBEDTLS_MPI_CHK( mbedtls_mpi_fill_random( X, n * ciL, f_rng, p_rng ) );
??mbedtls_mpi_gen_prime_2:
        MOV      R3,R7
        MOV      R2,R6
        LSL      R1,R10,#+2
        MOV      R0,R8
          CFI FunCall mbedtls_mpi_fill_random
        BL       mbedtls_mpi_fill_random
        MOVS     R4,R0
        BNE.W    ??mbedtls_mpi_gen_prime_3
// 2259         /* make sure generated number is at least (nbits-1)+0.5 bits (FIPS 186-4 §B.3.3 steps 4.4, 5.5) */
// 2260         if( X->p[n-1] < CEIL_MAXUINT_DIV_SQRT2 ) continue;
        LDR      R0,[R8, #+8]
        ADD      R0,R0,R10, LSL #+2
        LDR      R0,[R0, #-4]
        LDR.W    R1,??DataTable4_2  ;; 0xb504f334
        CMP      R0,R1
        BCC.N    ??mbedtls_mpi_gen_prime_2
// 2261 
// 2262         k = n * biL;
        LSL      R1,R10,#+5
// 2263         if( k > nbits ) MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( X, k - nbits ) );
        CMP      R9,R1
        BCS.N    ??mbedtls_mpi_gen_prime_4
        SUB      R1,R1,R9
        MOV      R0,R8
          CFI FunCall mbedtls_mpi_shift_r
        BL       mbedtls_mpi_shift_r
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_gen_prime_3
// 2264         X->p[0] |= 1;
??mbedtls_mpi_gen_prime_4:
        LDR      R0,[R8, #+8]
        LDR      R0,[R0, #+0]
        ORR      R0,R0,#0x1
        LDR      R1,[R8, #+8]
        STR      R0,[R1, #+0]
// 2265 
// 2266         if( dh_flag == 0 )
        CMP      R5,#+0
        BNE.N    ??mbedtls_mpi_gen_prime_5
// 2267         {
// 2268             ret = mbedtls_mpi_is_prime( X, f_rng, p_rng );
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R8
          CFI FunCall mbedtls_mpi_is_prime
        BL       mbedtls_mpi_is_prime
        MOV      R4,R0
// 2269 
// 2270             if( ret != MBEDTLS_ERR_MPI_NOT_ACCEPTABLE )
        CMN      R4,#+14
        BNE.N    ??mbedtls_mpi_gen_prime_3
        B.N      ??mbedtls_mpi_gen_prime_2
// 2271                 goto cleanup;
// 2272         }
// 2273         else
// 2274         {
// 2275             /*
// 2276              * An necessary condition for Y and X = 2Y + 1 to be prime
// 2277              * is X = 2 mod 3 (which is equivalent to Y = 2 mod 3).
// 2278              * Make sure it is satisfied, while keeping X = 3 mod 4
// 2279              */
// 2280 
// 2281             X->p[0] |= 2;
// 2282 
// 2283             MBEDTLS_MPI_CHK( mbedtls_mpi_mod_int( &r, X, 3 ) );
// 2284             if( r == 0 )
// 2285                 MBEDTLS_MPI_CHK( mbedtls_mpi_add_int( X, X, 8 ) );
// 2286             else if( r == 1 )
??mbedtls_mpi_gen_prime_6:
        CMP      R0,#+1
        BNE.N    ??mbedtls_mpi_gen_prime_7
// 2287                 MBEDTLS_MPI_CHK( mbedtls_mpi_add_int( X, X, 4 ) );
        MOVS     R2,#+4
        MOV      R1,R5
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_add_int
        BL       mbedtls_mpi_add_int
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_gen_prime_3
// 2288 
// 2289             /* Set Y = (X-1) / 2, which is X / 2 because X is odd */
// 2290             MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &Y, X ) );
??mbedtls_mpi_gen_prime_7:
        MOV      R1,R5
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_gen_prime_3
// 2291             MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &Y, 1 ) );
        MOVS     R1,#+1
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_shift_r
        BL       mbedtls_mpi_shift_r
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_gen_prime_3
// 2292 
// 2293             while( 1 )
// 2294             {
// 2295                 /*
// 2296                  * First, check small factors for X and Y
// 2297                  * before doing Miller-Rabin on any of them
// 2298                  */
// 2299                 if( ( ret = mpi_check_small_factors(  X         ) ) == 0 &&
// 2300                     ( ret = mpi_check_small_factors( &Y         ) ) == 0 &&
// 2301                     ( ret = mpi_miller_rabin(  X, f_rng, p_rng  ) ) == 0 &&
// 2302                     ( ret = mpi_miller_rabin( &Y, f_rng, p_rng  ) ) == 0 )
??mbedtls_mpi_gen_prime_8:
        MOV      R0,R5
          CFI FunCall mpi_check_small_factors
        BL       mpi_check_small_factors
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_gen_prime_9
        ADD      R0,SP,#+4
          CFI FunCall mpi_check_small_factors
        BL       mpi_check_small_factors
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_gen_prime_9
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall mpi_miller_rabin
        BL       mpi_miller_rabin
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_gen_prime_9
        MOV      R2,R7
        MOV      R1,R6
        ADD      R0,SP,#+4
          CFI FunCall mpi_miller_rabin
        BL       mpi_miller_rabin
        MOVS     R4,R0
        BEQ.N    ??mbedtls_mpi_gen_prime_3
// 2303                     goto cleanup;
// 2304 
// 2305                 if( ret != MBEDTLS_ERR_MPI_NOT_ACCEPTABLE )
??mbedtls_mpi_gen_prime_9:
        CMN      R4,#+14
        BNE.N    ??mbedtls_mpi_gen_prime_3
// 2306                     goto cleanup;
// 2307 
// 2308                 /*
// 2309                  * Next candidates. We want to preserve Y = (X-1) / 2 and
// 2310                  * Y = 1 mod 2 and Y = 2 mod 3 (eq X = 3 mod 4 and X = 2 mod 3)
// 2311                  * so up Y by 6 and X by 12.
// 2312                  */
// 2313                 MBEDTLS_MPI_CHK( mbedtls_mpi_add_int(  X,  X, 12 ) );
        MOVS     R2,#+12
        MOV      R1,R5
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_add_int
        BL       mbedtls_mpi_add_int
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_gen_prime_3
// 2314                 MBEDTLS_MPI_CHK( mbedtls_mpi_add_int( &Y, &Y, 6  ) );
        MOVS     R2,#+6
        ADD      R1,SP,#+4
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_add_int
        BL       mbedtls_mpi_add_int
        MOVS     R4,R0
        BEQ.N    ??mbedtls_mpi_gen_prime_8
        B.N      ??mbedtls_mpi_gen_prime_3
// 2315             }
??mbedtls_mpi_gen_prime_5:
        MOV      R5,R8
        LDR      R0,[R5, #+8]
        LDR      R0,[R0, #+0]
        ORR      R0,R0,#0x2
        LDR      R1,[R5, #+8]
        STR      R0,[R1, #+0]
        MOVS     R2,#+3
        MOV      R1,R5
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_mod_int
        BL       mbedtls_mpi_mod_int
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_gen_prime_3
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_gen_prime_6
        MOVS     R2,#+8
        MOV      R1,R5
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_add_int
        BL       mbedtls_mpi_add_int
        MOVS     R4,R0
        BEQ.N    ??mbedtls_mpi_gen_prime_7
// 2316         }
// 2317     }
// 2318 
// 2319 cleanup:
// 2320 
// 2321     mbedtls_mpi_free( &Y );
??mbedtls_mpi_gen_prime_3:
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
// 2322 
// 2323     return( ret );
        MOV      R0,R4
??mbedtls_mpi_gen_prime_1:
        ADD      SP,SP,#+16
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
// 2324 }
          CFI EndBlock cfiBlock52
// 2325 
// 2326 #endif /* MBEDTLS_GENPRIME */
// 2327 
// 2328 #if defined(MBEDTLS_SELF_TEST)
// 2329 
// 2330 #define GCD_PAIR_COUNT  3
// 2331 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// 2332 static const int gcd_pairs[GCD_PAIR_COUNT][3] =
gcd_pairs:
        DATA32
        DC32 693, 609, 21, 1764, 868, 28, 768454923, 542167814, 1
// 2333 {
// 2334     { 693, 609, 21 },
// 2335     { 1764, 868, 28 },
// 2336     { 768454923, 542167814, 1 }
// 2337 };
// 2338 
// 2339 /*
// 2340  * Checkup routine
// 2341  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function mbedtls_mpi_self_test
        THUMB
// 2342 int mbedtls_mpi_self_test( int verbose )
// 2343 {
mbedtls_mpi_self_test:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+88
          CFI CFA R13+112
        MOV      R5,R0
// 2344     int ret, i;
// 2345     mbedtls_mpi A, E, N, X, Y, U, V;
// 2346 
// 2347     mbedtls_mpi_init( &A ); mbedtls_mpi_init( &E ); mbedtls_mpi_init( &N ); mbedtls_mpi_init( &X );
        ADD      R0,SP,#+28
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+76
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+52
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
// 2348     mbedtls_mpi_init( &Y ); mbedtls_mpi_init( &U ); mbedtls_mpi_init( &V );
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+64
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
// 2349 
// 2350     MBEDTLS_MPI_CHK( mbedtls_mpi_read_string( &A, 16,
// 2351         "EFE021C2645FD1DC586E69184AF4A31E" \ 
// 2352         "D5F53E93B5F123FA41680867BA110131" \ 
// 2353         "944FE7952E2517337780CB0DB80E61AA" \ 
// 2354         "E7C8DDC6C5C6AADEB34EB38A2F40D5E6" ) );
        LDR.N    R2,??DataTable4_3
        MOVS     R1,#+16
        ADD      R0,SP,#+28
          CFI FunCall mbedtls_mpi_read_string
        BL       mbedtls_mpi_read_string
        MOVS     R4,R0
        BNE.W    ??mbedtls_mpi_self_test_0
// 2355 
// 2356     MBEDTLS_MPI_CHK( mbedtls_mpi_read_string( &E, 16,
// 2357         "B2E7EFD37075B9F03FF989C7C5051C20" \ 
// 2358         "34D2A323810251127E7BF8625A4F49A5" \ 
// 2359         "F3E27F4DA8BD59C47D6DAABA4C8127BD" \ 
// 2360         "5B5C25763222FEFCCFC38B832366C29E" ) );
        LDR.N    R2,??DataTable4_4
        MOVS     R1,#+16
        ADD      R0,SP,#+76
          CFI FunCall mbedtls_mpi_read_string
        BL       mbedtls_mpi_read_string
        MOVS     R4,R0
        BNE.W    ??mbedtls_mpi_self_test_0
// 2361 
// 2362     MBEDTLS_MPI_CHK( mbedtls_mpi_read_string( &N, 16,
// 2363         "0066A198186C18C10B2F5ED9B522752A" \ 
// 2364         "9830B69916E535C8F047518A889A43A5" \ 
// 2365         "94B6BED27A168D31D4A52F88925AA8F5" ) );
        LDR.N    R2,??DataTable4_5
        MOVS     R1,#+16
        ADD      R0,SP,#+52
          CFI FunCall mbedtls_mpi_read_string
        BL       mbedtls_mpi_read_string
        MOVS     R4,R0
        BNE.W    ??mbedtls_mpi_self_test_0
// 2366 
// 2367     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &X, &A, &N ) );
        ADD      R2,SP,#+52
        ADD      R1,SP,#+28
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R4,R0
        BNE.W    ??mbedtls_mpi_self_test_0
// 2368 
// 2369     MBEDTLS_MPI_CHK( mbedtls_mpi_read_string( &U, 16,
// 2370         "602AB7ECA597A3D6B56FF9829A5E8B85" \ 
// 2371         "9E857EA95A03512E2BAE7391688D264A" \ 
// 2372         "A5663B0341DB9CCFD2C4C5F421FEC814" \ 
// 2373         "8001B72E848A38CAE1C65F78E56ABDEF" \ 
// 2374         "E12D3C039B8A02D6BE593F0BBBDA56F1" \ 
// 2375         "ECF677152EF804370C1A305CAF3B5BF1" \ 
// 2376         "30879B56C61DE584A0F53A2447A51E" ) );
        LDR.N    R2,??DataTable4_6
        MOVS     R1,#+16
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_mpi_read_string
        BL       mbedtls_mpi_read_string
        MOVS     R4,R0
        BNE.W    ??mbedtls_mpi_self_test_0
// 2377 
// 2378     if( verbose != 0 )
        CMP      R5,#+0
        BEQ.N    ??mbedtls_mpi_self_test_1
// 2379         mbedtls_printf( "  MPI test #1 (mul_mpi): " );
        LDR.N    R0,??DataTable4_7
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
// 2380 
// 2381     if( mbedtls_mpi_cmp_mpi( &X, &U ) != 0 )
??mbedtls_mpi_self_test_1:
        ADD      R1,SP,#+16
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BEQ.N    ??mbedtls_mpi_self_test_2
// 2382     {
// 2383         if( verbose != 0 )
        CMP      R5,#+0
        BEQ.W    ??mbedtls_mpi_self_test_3
// 2384             mbedtls_printf( "failed\n\r" );
        LDR.N    R0,??DataTable4_8
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
        B.N      ??mbedtls_mpi_self_test_3
// 2385 
// 2386         ret = 1;
// 2387         goto cleanup;
// 2388     }
// 2389 
// 2390     if( verbose != 0 )
??mbedtls_mpi_self_test_2:
        CMP      R5,#+0
        BEQ.N    ??mbedtls_mpi_self_test_4
// 2391         mbedtls_printf( "passed\n\r" );
        LDR.N    R0,??DataTable4_9
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
// 2392 
// 2393     MBEDTLS_MPI_CHK( mbedtls_mpi_div_mpi( &X, &Y, &A, &N ) );
??mbedtls_mpi_self_test_4:
        ADD      R3,SP,#+52
        ADD      R2,SP,#+28
        ADD      R1,SP,#+40
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_div_mpi
        BL       mbedtls_mpi_div_mpi
        MOVS     R4,R0
        BNE.W    ??mbedtls_mpi_self_test_0
// 2394 
// 2395     MBEDTLS_MPI_CHK( mbedtls_mpi_read_string( &U, 16,
// 2396         "256567336059E52CAE22925474705F39A94" ) );
        LDR.N    R2,??DataTable4_10
        MOVS     R1,#+16
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_mpi_read_string
        BL       mbedtls_mpi_read_string
        MOVS     R4,R0
        BNE.W    ??mbedtls_mpi_self_test_0
// 2397 
// 2398     MBEDTLS_MPI_CHK( mbedtls_mpi_read_string( &V, 16,
// 2399         "6613F26162223DF488E9CD48CC132C7A" \ 
// 2400         "0AC93C701B001B092E4E5B9F73BCD27B" \ 
// 2401         "9EE50D0657C77F374E903CDFA4C642" ) );
        LDR.N    R2,??DataTable4_11
        MOVS     R1,#+16
        ADD      R0,SP,#+64
          CFI FunCall mbedtls_mpi_read_string
        BL       mbedtls_mpi_read_string
        MOVS     R4,R0
        BNE.W    ??mbedtls_mpi_self_test_0
// 2402 
// 2403     if( verbose != 0 )
        CMP      R5,#+0
        BEQ.N    ??mbedtls_mpi_self_test_5
// 2404         mbedtls_printf( "  MPI test #2 (div_mpi): " );
        LDR.N    R0,??DataTable4_12
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
// 2405 
// 2406     if( mbedtls_mpi_cmp_mpi( &X, &U ) != 0 ||
// 2407         mbedtls_mpi_cmp_mpi( &Y, &V ) != 0 )
??mbedtls_mpi_self_test_5:
        ADD      R1,SP,#+16
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_self_test_6
        ADD      R1,SP,#+64
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BEQ.N    ??mbedtls_mpi_self_test_7
// 2408     {
// 2409         if( verbose != 0 )
??mbedtls_mpi_self_test_6:
        CMP      R5,#+0
        BEQ.W    ??mbedtls_mpi_self_test_3
// 2410             mbedtls_printf( "failed\n\r" );
        LDR.N    R0,??DataTable4_8
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
        B.N      ??mbedtls_mpi_self_test_3
// 2411 
// 2412         ret = 1;
// 2413         goto cleanup;
// 2414     }
// 2415 
// 2416     if( verbose != 0 )
??mbedtls_mpi_self_test_7:
        CMP      R5,#+0
        BEQ.N    ??mbedtls_mpi_self_test_8
// 2417         mbedtls_printf( "passed\n\r" );
        LDR.N    R0,??DataTable4_9
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
// 2418 
// 2419     MBEDTLS_MPI_CHK( mbedtls_mpi_exp_mod( &X, &A, &E, &N, NULL ) );
??mbedtls_mpi_self_test_8:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+52
        ADD      R2,SP,#+76
        ADD      R1,SP,#+28
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_exp_mod
        BL       mbedtls_mpi_exp_mod
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_self_test_0
// 2420 
// 2421     MBEDTLS_MPI_CHK( mbedtls_mpi_read_string( &U, 16,
// 2422         "36E139AEA55215609D2816998ED020BB" \ 
// 2423         "BD96C37890F65171D948E9BC7CBAA4D9" \ 
// 2424         "325D24D6A3C12710F10A09FA08AB87" ) );
        LDR.N    R2,??DataTable4_13
        MOVS     R1,#+16
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_mpi_read_string
        BL       mbedtls_mpi_read_string
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_self_test_0
// 2425 
// 2426     if( verbose != 0 )
        CMP      R5,#+0
        BEQ.N    ??mbedtls_mpi_self_test_9
// 2427         mbedtls_printf( "  MPI test #3 (exp_mod): " );
        LDR.N    R0,??DataTable4_14
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
// 2428 
// 2429     if( mbedtls_mpi_cmp_mpi( &X, &U ) != 0 )
??mbedtls_mpi_self_test_9:
        ADD      R1,SP,#+16
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BEQ.N    ??mbedtls_mpi_self_test_10
// 2430     {
// 2431         if( verbose != 0 )
        CMP      R5,#+0
        BEQ.N    ??mbedtls_mpi_self_test_3
// 2432             mbedtls_printf( "failed\n\r" );
        LDR.N    R0,??DataTable4_8
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
        B.N      ??mbedtls_mpi_self_test_3
// 2433 
// 2434         ret = 1;
// 2435         goto cleanup;
// 2436     }
// 2437 
// 2438     if( verbose != 0 )
??mbedtls_mpi_self_test_10:
        CMP      R5,#+0
        BEQ.N    ??mbedtls_mpi_self_test_11
// 2439         mbedtls_printf( "passed\n\r" );
        LDR.N    R0,??DataTable4_9
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
// 2440 
// 2441     MBEDTLS_MPI_CHK( mbedtls_mpi_inv_mod( &X, &A, &N ) );
??mbedtls_mpi_self_test_11:
        ADD      R2,SP,#+52
        ADD      R1,SP,#+28
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_inv_mod
        BL       mbedtls_mpi_inv_mod
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_self_test_0
// 2442 
// 2443     MBEDTLS_MPI_CHK( mbedtls_mpi_read_string( &U, 16,
// 2444         "003A0AAEDD7E784FC07D8F9EC6E3BFD5" \ 
// 2445         "C3DBA76456363A10869622EAC2DD84EC" \ 
// 2446         "C5B8A74DAC4D09E03B5E0BE779F2DF61" ) );
        LDR.N    R2,??DataTable4_15
        MOVS     R1,#+16
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_mpi_read_string
        BL       mbedtls_mpi_read_string
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_self_test_0
// 2447 
// 2448     if( verbose != 0 )
        CMP      R5,#+0
        BEQ.N    ??mbedtls_mpi_self_test_12
// 2449         mbedtls_printf( "  MPI test #4 (inv_mod): " );
        LDR.N    R0,??DataTable4_16
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
// 2450 
// 2451     if( mbedtls_mpi_cmp_mpi( &X, &U ) != 0 )
??mbedtls_mpi_self_test_12:
        ADD      R1,SP,#+16
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BEQ.N    ??mbedtls_mpi_self_test_13
// 2452     {
// 2453         if( verbose != 0 )
        CMP      R5,#+0
        BEQ.N    ??mbedtls_mpi_self_test_3
// 2454             mbedtls_printf( "failed\n\r" );
        LDR.N    R0,??DataTable4_8
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
        B.N      ??mbedtls_mpi_self_test_3
// 2455 
// 2456         ret = 1;
// 2457         goto cleanup;
// 2458     }
// 2459 
// 2460     if( verbose != 0 )
??mbedtls_mpi_self_test_13:
        CMP      R5,#+0
        BEQ.N    ??mbedtls_mpi_self_test_14
// 2461         mbedtls_printf( "passed\n\r" );
        LDR.N    R0,??DataTable4_9
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
// 2462 
// 2463     if( verbose != 0 )
??mbedtls_mpi_self_test_14:
        CMP      R5,#+0
        BEQ.N    ??mbedtls_mpi_self_test_15
// 2464         mbedtls_printf( "  MPI test #5 (simple gcd): " );
        LDR.N    R0,??DataTable4_17
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
// 2465 
// 2466     for( i = 0; i < GCD_PAIR_COUNT; i++ )
??mbedtls_mpi_self_test_15:
        MOVS     R6,#+0
        LDR.W    R8,??DataTable4_18
        B.N      ??mbedtls_mpi_self_test_16
??mbedtls_mpi_self_test_17:
        ADDS     R6,R6,#+1
??mbedtls_mpi_self_test_16:
        CMP      R6,#+3
        BGE.N    ??mbedtls_mpi_self_test_18
// 2467     {
// 2468         MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &X, gcd_pairs[i][0] ) );
        MOVS     R7,#+12
        MUL      R0,R7,R6
        LDR      R1,[R8, R0]
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_lset
        BL       mbedtls_mpi_lset
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_self_test_0
// 2469         MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &Y, gcd_pairs[i][1] ) );
        MUL      R0,R7,R6
        ADD      R0,R8,R0
        LDR      R1,[R0, #+4]
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_mpi_lset
        BL       mbedtls_mpi_lset
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_self_test_0
// 2470 
// 2471         MBEDTLS_MPI_CHK( mbedtls_mpi_gcd( &A, &X, &Y ) );
        ADD      R2,SP,#+40
        ADD      R1,SP,#+4
        ADD      R0,SP,#+28
          CFI FunCall mbedtls_mpi_gcd
        BL       mbedtls_mpi_gcd
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_self_test_0
// 2472 
// 2473         if( mbedtls_mpi_cmp_int( &A, gcd_pairs[i][2] ) != 0 )
        MULS     R7,R7,R6
        ADD      R0,R8,R7
        LDR      R1,[R0, #+8]
        ADD      R0,SP,#+28
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BEQ.N    ??mbedtls_mpi_self_test_17
// 2474         {
// 2475             if( verbose != 0 )
        CMP      R5,#+0
        BEQ.N    ??mbedtls_mpi_self_test_3
// 2476                 mbedtls_printf( "failed at %d\n\r", i );
        MOV      R1,R6
        LDR.N    R0,??DataTable4_19
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
// 2477 
// 2478             ret = 1;
??mbedtls_mpi_self_test_3:
        MOVS     R4,#+1
// 2479             goto cleanup;
        B.N      ??mbedtls_mpi_self_test_0
// 2480         }
// 2481     }
// 2482 
// 2483     if( verbose != 0 )
??mbedtls_mpi_self_test_18:
        CMP      R5,#+0
        BEQ.N    ??mbedtls_mpi_self_test_0
// 2484         mbedtls_printf( "passed\n\r" );
        LDR.N    R0,??DataTable4_9
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
// 2485 
// 2486 cleanup:
// 2487 
// 2488     if( ret != 0 && verbose != 0 )
??mbedtls_mpi_self_test_0:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_mpi_self_test_19
        CMP      R5,#+0
        BEQ.N    ??mbedtls_mpi_self_test_19
// 2489         mbedtls_printf( "Unexpected error, return code = %08X\n\r", ret );
        MOV      R1,R4
        LDR.N    R0,??DataTable4_20
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
// 2490 
// 2491     mbedtls_mpi_free( &A ); mbedtls_mpi_free( &E ); mbedtls_mpi_free( &N ); mbedtls_mpi_free( &X );
??mbedtls_mpi_self_test_19:
        ADD      R0,SP,#+28
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+76
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+52
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
// 2492     mbedtls_mpi_free( &Y ); mbedtls_mpi_free( &U ); mbedtls_mpi_free( &V );
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+64
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
// 2493 
// 2494     if( verbose != 0 )
        CMP      R5,#+0
        BEQ.N    ??mbedtls_mpi_self_test_20
// 2495         mbedtls_printf( "\n\r" );
        ADR.N    R0,??DataTable4  ;; 0x0A, 0x0D, 0x00, 0x00
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
// 2496 
// 2497     return( ret );
??mbedtls_mpi_self_test_20:
        MOV      R0,R4
        ADD      SP,SP,#+88
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
// 2498 }
          CFI EndBlock cfiBlock53

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DATA8
        DC8      0x0A, 0x0D, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DATA32
        DC32     small_prime

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DATA32
        DC32     0xb504f334

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_8:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_9:
        DATA32
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_10:
        DATA32
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_11:
        DATA32
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_12:
        DATA32
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_13:
        DATA32
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_14:
        DATA32
        DC32     ?_12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_15:
        DATA32
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_16:
        DATA32
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_17:
        DATA32
        DC32     ?_15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_18:
        DATA32
        DC32     gcd_pairs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_19:
        DATA32
        DC32     ?_16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_20:
        DATA32
        DC32     ?_17

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 2499 
// 2500 #endif /* MBEDTLS_SELF_TEST */
// 2501 
// 2502 #endif /* MBEDTLS_BIGNUM_C */
// 
// 1 872 bytes in section .rodata
// 9 730 bytes in section .text
// 
// 9 730 bytes of CODE  memory
// 1 872 bytes of CONST memory
//
//Errors: none
//Warnings: none
