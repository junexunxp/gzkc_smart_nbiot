///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:34
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\mbedtls\port\ksdk\ecp_alt.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW375F.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\port\ksdk\ecp_alt.c -D DEBUG
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\ecp_alt.s
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
        EXTERN mbedtls_calloc
        EXTERN mbedtls_ecp_group_load
        EXTERN mbedtls_free
        EXTERN mbedtls_mpi_add_mpi
        EXTERN mbedtls_mpi_bitlen
        EXTERN mbedtls_mpi_cmp_int
        EXTERN mbedtls_mpi_cmp_mpi
        EXTERN mbedtls_mpi_copy
        EXTERN mbedtls_mpi_fill_random
        EXTERN mbedtls_mpi_free
        EXTERN mbedtls_mpi_get_bit
        EXTERN mbedtls_mpi_init
        EXTERN mbedtls_mpi_inv_mod
        EXTERN mbedtls_mpi_lset
        EXTERN mbedtls_mpi_mod_mpi
        EXTERN mbedtls_mpi_mul_int
        EXTERN mbedtls_mpi_mul_mpi
        EXTERN mbedtls_mpi_read_binary
        EXTERN mbedtls_mpi_read_string
        EXTERN mbedtls_mpi_safe_cond_assign
        EXTERN mbedtls_mpi_shift_l
        EXTERN mbedtls_mpi_shift_r
        EXTERN mbedtls_mpi_shrink
        EXTERN mbedtls_mpi_size
        EXTERN mbedtls_mpi_sub_abs
        EXTERN mbedtls_mpi_sub_int
        EXTERN mbedtls_mpi_sub_mpi
        EXTERN mbedtls_mpi_write_binary
        EXTERN mbedtls_platform_zeroize
        EXTERN strcmp

        PUBLIC ecp_add
        PUBLIC mbedtls_ecp_check_privkey
        PUBLIC mbedtls_ecp_check_pub_priv
        PUBLIC mbedtls_ecp_check_pubkey
        PUBLIC mbedtls_ecp_copy
        PUBLIC mbedtls_ecp_curve_info_from_grp_id
        PUBLIC mbedtls_ecp_curve_info_from_name
        PUBLIC mbedtls_ecp_curve_info_from_tls_id
        PUBLIC mbedtls_ecp_curve_list
        PUBLIC mbedtls_ecp_gen_key
        PUBLIC mbedtls_ecp_gen_keypair
        PUBLIC mbedtls_ecp_gen_keypair_base
        PUBLIC mbedtls_ecp_group_copy
        PUBLIC mbedtls_ecp_group_free
        PUBLIC mbedtls_ecp_group_init
        PUBLIC mbedtls_ecp_grp_id_list
        PUBLIC mbedtls_ecp_is_zero
        PUBLIC mbedtls_ecp_keypair_free
        PUBLIC mbedtls_ecp_keypair_free_o
        PUBLIC mbedtls_ecp_keypair_init
        PUBLIC mbedtls_ecp_mul
        PUBLIC mbedtls_ecp_muladd
        PUBLIC mbedtls_ecp_point_cmp
        PUBLIC mbedtls_ecp_point_free
        PUBLIC mbedtls_ecp_point_init
        PUBLIC mbedtls_ecp_point_read_binary
        PUBLIC mbedtls_ecp_point_read_string
        PUBLIC mbedtls_ecp_point_write_binary
        PUBLIC mbedtls_ecp_self_test
        PUBLIC mbedtls_ecp_set_zero
        PUBLIC mbedtls_ecp_tls_read_group
        PUBLIC mbedtls_ecp_tls_read_group_o
        PUBLIC mbedtls_ecp_tls_read_point
        PUBLIC mbedtls_ecp_tls_write_group
        PUBLIC mbedtls_ecp_tls_write_point
        
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
        
// C:\Development\gzkc_smart_nbiot\mbedtls\port\ksdk\ecp_alt.c
//    1 /*
//    2  *  Elliptic curves over GF(p): generic functions
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
//   26  * GECC = Guide to Elliptic Curve Cryptography - Hankerson, Menezes, Vanstone
//   27  * FIPS 186-3 http://csrc.nist.gov/publications/fips/fips186-3/fips_186-3.pdf
//   28  * RFC 4492 for the related TLS structures and constants
//   29  * RFC 7748 for the Curve448 and Curve25519 curve definitions
//   30  *
//   31  * [Curve25519] http://cr.yp.to/ecdh/curve25519-20060209.pdf
//   32  *
//   33  * [2] CORON, Jean-S'ebastien. Resistance against differential power analysis
//   34  *     for elliptic curve cryptosystems. In : Cryptographic Hardware and
//   35  *     Embedded Systems. Springer Berlin Heidelberg, 1999. p. 292-302.
//   36  *     <http://link.springer.com/chapter/10.1007/3-540-48059-5_25>
//   37  *
//   38  * [3] HEDABOU, Mustapha, PINEL, Pierre, et B'EN'ETEAU, Lucien. A comb method to
//   39  *     render ECC resistant against Side Channel Attacks. IACR Cryptology
//   40  *     ePrint Archive, 2004, vol. 2004, p. 342.
//   41  *     <http://eprint.iacr.org/2004/342.pdf>
//   42  */
//   43 
//   44 #if !defined(MBEDTLS_CONFIG_FILE)
//   45 #include "mbedtls/config.h"
//   46 #else
//   47 #include MBEDTLS_CONFIG_FILE
//   48 #endif
//   49 
//   50 #if defined(MBEDTLS_ECP_C)
//   51 
//   52 #include "mbedtls/ecp.h"
//   53 #include "mbedtls/threading.h"
//   54 #include "mbedtls/platform_util.h"
//   55 
//   56 #include <string.h>
//   57 
//   58 #if defined(MBEDTLS_ECP_ALT)
//   59 
//   60 #if defined(TGT_A71CH)
//   61 #include <ax_mbedtls.h>
//   62 #endif
//   63 
//   64 #if defined(MBEDTLS_PLATFORM_C)
//   65 #include "mbedtls/platform.h"
//   66 #else
//   67 #include <stdlib.h>
//   68 #include <stdio.h>
//   69 #define mbedtls_printf     printf
//   70 #define mbedtls_calloc    calloc
//   71 #define mbedtls_free       free
//   72 #endif
//   73 
//   74 #include "mbedtls/ecp_internal.h"
//   75 
//   76 #if ( defined(__ARMCC_VERSION) || defined(_MSC_VER) ) && \ 
//   77     !defined(inline) && !defined(__cplusplus)
//   78 #define inline __inline
//   79 #endif
//   80 
//   81 #if defined(MBEDTLS_SELF_TEST)
//   82 /*
//   83  * Counts of point addition and doubling, and field multiplications.
//   84  * Used to test resistance of point multiplication to simple timing attacks.
//   85  */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   86 static unsigned long add_count, dbl_count, mul_count;
add_count:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
dbl_count:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
mul_count:
        DS8 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "secp256r1"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "000000000000000000000000000000000000000000000001"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "FFFFFFFFFFFFFFFFFFFFFFFF99DEF836146BC9B1B4D22830"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "5EA6F389A38B8BC81E767753B15AA5569E1782E30ABE7D25"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "400000000000000000000000000000000000000000000000"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "555555555555555555555555555555555555555555555555"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "  ECP test #1 (constant op_count, base point G): "
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "failed (%u)\012\015"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "passed\012\015"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "  ECP test #2 (constant op_count, other point): "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "Unexpected error, return code = %08X\012\015"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "\012"
//   87 #endif
//   88 
//   89 #if defined(MBEDTLS_ECP_DP_SECP192R1_ENABLED) ||   \ 
//   90     defined(MBEDTLS_ECP_DP_SECP224R1_ENABLED) ||   \ 
//   91     defined(MBEDTLS_ECP_DP_SECP256R1_ENABLED) ||   \ 
//   92     defined(MBEDTLS_ECP_DP_SECP384R1_ENABLED) ||   \ 
//   93     defined(MBEDTLS_ECP_DP_SECP521R1_ENABLED) ||   \ 
//   94     defined(MBEDTLS_ECP_DP_BP256R1_ENABLED)   ||   \ 
//   95     defined(MBEDTLS_ECP_DP_BP384R1_ENABLED)   ||   \ 
//   96     defined(MBEDTLS_ECP_DP_BP512R1_ENABLED)   ||   \ 
//   97     defined(MBEDTLS_ECP_DP_SECP192K1_ENABLED) ||   \ 
//   98     defined(MBEDTLS_ECP_DP_SECP224K1_ENABLED) ||   \ 
//   99     defined(MBEDTLS_ECP_DP_SECP256K1_ENABLED)
//  100 #define ECP_SHORTWEIERSTRASS
//  101 #endif
//  102 
//  103 #if defined(MBEDTLS_ECP_DP_CURVE25519_ENABLED) || \ 
//  104     defined(MBEDTLS_ECP_DP_CURVE448_ENABLED)
//  105 #define ECP_MONTGOMERY
//  106 #endif
//  107 
//  108 /*
//  109  * Curve types: internal for now, might be exposed later
//  110  */
//  111 typedef enum
//  112 {
//  113     ECP_TYPE_NONE = 0,
//  114     ECP_TYPE_SHORT_WEIERSTRASS,    /* y^2 = x^3 + a x + b      */
//  115     ECP_TYPE_MONTGOMERY,           /* y^2 = x^3 + a x^2 + x    */
//  116 } ecp_curve_type;
//  117 
//  118 /*
//  119  * List of supported curves:
//  120  *  - internal ID
//  121  *  - TLS NamedCurve ID (RFC 4492 sec. 5.1.1, RFC 7071 sec. 2)
//  122  *  - size in bits
//  123  *  - readable name
//  124  *
//  125  * Curves are listed in order: largest curves first, and for a given size,
//  126  * fastest curves first. This provides the default order for the SSL module.
//  127  *
//  128  * Reminder: update profiles in x509_crt.c when adding a new curves!
//  129  */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  130 static const mbedtls_ecp_curve_info ecp_supported_curves[] =
ecp_supported_curves:
        DATA8
        DC8 3, 0
        DATA16
        DC16 23, 256
        DC8 0, 0
        DATA32
        DC32 ?_0
        DATA8
        DC8 0, 0
        DATA16
        DC16 0, 0
        DC8 0, 0
        DATA32
        DC32 0H
//  131 {
//  132 #if defined(MBEDTLS_ECP_DP_SECP521R1_ENABLED)
//  133     { MBEDTLS_ECP_DP_SECP521R1,    25,     521,    "secp521r1"         },
//  134 #endif
//  135 #if defined(MBEDTLS_ECP_DP_BP512R1_ENABLED)
//  136     { MBEDTLS_ECP_DP_BP512R1,      28,     512,    "brainpoolP512r1"   },
//  137 #endif
//  138 #if defined(MBEDTLS_ECP_DP_SECP384R1_ENABLED)
//  139     { MBEDTLS_ECP_DP_SECP384R1,    24,     384,    "secp384r1"         },
//  140 #endif
//  141 #if defined(MBEDTLS_ECP_DP_BP384R1_ENABLED)
//  142     { MBEDTLS_ECP_DP_BP384R1,      27,     384,    "brainpoolP384r1"   },
//  143 #endif
//  144 #if defined(MBEDTLS_ECP_DP_SECP256R1_ENABLED)
//  145     { MBEDTLS_ECP_DP_SECP256R1,    23,     256,    "secp256r1"         },
//  146 #endif
//  147 #if defined(MBEDTLS_ECP_DP_SECP256K1_ENABLED)
//  148     { MBEDTLS_ECP_DP_SECP256K1,    22,     256,    "secp256k1"         },
//  149 #endif
//  150 #if defined(MBEDTLS_ECP_DP_BP256R1_ENABLED)
//  151     { MBEDTLS_ECP_DP_BP256R1,      26,     256,    "brainpoolP256r1"   },
//  152 #endif
//  153 #if defined(MBEDTLS_ECP_DP_SECP224R1_ENABLED)
//  154     { MBEDTLS_ECP_DP_SECP224R1,    21,     224,    "secp224r1"         },
//  155 #endif
//  156 #if defined(MBEDTLS_ECP_DP_SECP224K1_ENABLED)
//  157     { MBEDTLS_ECP_DP_SECP224K1,    20,     224,    "secp224k1"         },
//  158 #endif
//  159 #if defined(MBEDTLS_ECP_DP_SECP192R1_ENABLED)
//  160     { MBEDTLS_ECP_DP_SECP192R1,    19,     192,    "secp192r1"         },
//  161 #endif
//  162 #if defined(MBEDTLS_ECP_DP_SECP192K1_ENABLED)
//  163     { MBEDTLS_ECP_DP_SECP192K1,    18,     192,    "secp192k1"         },
//  164 #endif
//  165     { MBEDTLS_ECP_DP_NONE,          0,     0,      NULL                },
//  166 };
//  167 
//  168 #define ECP_NB_CURVES   sizeof( ecp_supported_curves ) /    \ 
//  169                         sizeof( ecp_supported_curves[0] )
//  170 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  171 static mbedtls_ecp_group_id ecp_supported_grp_id[ECP_NB_CURVES];
ecp_supported_grp_id:
        DS8 2
//  172 
//  173 /*
//  174  * List of supported curves and associated info
//  175  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_ecp_curve_list
          CFI NoCalls
        THUMB
//  176 const mbedtls_ecp_curve_info *mbedtls_ecp_curve_list( void )
//  177 {
//  178     return( ecp_supported_curves );
mbedtls_ecp_curve_list:
        LDR.W    R0,??DataTable11
        BX       LR               ;; return
//  179 }
          CFI EndBlock cfiBlock0
//  180 
//  181 /*
//  182  * List of supported curves, group ID only
//  183  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_ecp_grp_id_list
        THUMB
//  184 const mbedtls_ecp_group_id *mbedtls_ecp_grp_id_list( void )
//  185 {
mbedtls_ecp_grp_id_list:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  186     static int init_done = 0;
//  187 
//  188     if( ! init_done )
        LDR.W    R4,??DataTable11_1
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??mbedtls_ecp_grp_id_list_0
//  189     {
//  190         size_t i = 0;
        MOVS     R5,#+0
//  191         const mbedtls_ecp_curve_info *curve_info;
//  192 
//  193         for( curve_info = mbedtls_ecp_curve_list();
          CFI FunCall mbedtls_ecp_curve_list
        BL       mbedtls_ecp_curve_list
        LDR.W    R2,??DataTable11_2
        B.N      ??mbedtls_ecp_grp_id_list_1
//  194              curve_info->grp_id != MBEDTLS_ECP_DP_NONE;
//  195              curve_info++ )
//  196         {
//  197             ecp_supported_grp_id[i++] = curve_info->grp_id;
??mbedtls_ecp_grp_id_list_2:
        LDRB     R1,[R0], #+12
        STRB     R1,[R2, R5]
        ADDS     R5,R5,#+1
//  198         }
??mbedtls_ecp_grp_id_list_1:
        LDRB     R1,[R0, #+0]
        CMP      R1,#+0
        BNE.N    ??mbedtls_ecp_grp_id_list_2
//  199         ecp_supported_grp_id[i] = MBEDTLS_ECP_DP_NONE;
        MOVS     R0,#+0
        MOV      R1,R2
        STRB     R0,[R1, R5]
//  200 
//  201         init_done = 1;
        MOVS     R0,#+1
        STR      R0,[R4, #+0]
//  202     }
//  203 
//  204     return( ecp_supported_grp_id );
??mbedtls_ecp_grp_id_list_0:
        LDR.W    R0,??DataTable11_2
        POP      {R1,R4,R5,PC}    ;; return
//  205 }
          CFI EndBlock cfiBlock1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`mbedtls_ecp_grp_id_list::init_done`:
        DS8 4
//  206 
//  207 /*
//  208  * Get the curve info for the internal identifier
//  209  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_ecp_curve_info_from_grp_id
        THUMB
//  210 const mbedtls_ecp_curve_info *mbedtls_ecp_curve_info_from_grp_id( mbedtls_ecp_group_id grp_id )
//  211 {
mbedtls_ecp_curve_info_from_grp_id:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  212     const mbedtls_ecp_curve_info *curve_info;
//  213 
//  214     for( curve_info = mbedtls_ecp_curve_list();
          CFI FunCall mbedtls_ecp_curve_list
        BL       mbedtls_ecp_curve_list
        MOV      R2,R4
        B.N      ??mbedtls_ecp_curve_info_from_grp_id_0
//  215          curve_info->grp_id != MBEDTLS_ECP_DP_NONE;
//  216          curve_info++ )
??mbedtls_ecp_curve_info_from_grp_id_1:
        ADDS     R0,R0,#+12
??mbedtls_ecp_curve_info_from_grp_id_0:
        LDRB     R1,[R0, #+0]
        CMP      R1,#+0
        BEQ.N    ??mbedtls_ecp_curve_info_from_grp_id_2
//  217     {
//  218         if( curve_info->grp_id == grp_id )
        CMP      R1,R2
        BNE.N    ??mbedtls_ecp_curve_info_from_grp_id_1
//  219             return( curve_info );
        POP      {R4,PC}
//  220     }
//  221 
//  222     return( NULL );
??mbedtls_ecp_curve_info_from_grp_id_2:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  223 }
          CFI EndBlock cfiBlock2
//  224 
//  225 /*
//  226  * Get the curve info from the TLS identifier
//  227  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_ecp_curve_info_from_tls_id
        THUMB
//  228 const mbedtls_ecp_curve_info *mbedtls_ecp_curve_info_from_tls_id( uint16_t tls_id )
//  229 {
mbedtls_ecp_curve_info_from_tls_id:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  230     const mbedtls_ecp_curve_info *curve_info;
//  231 
//  232     for( curve_info = mbedtls_ecp_curve_list();
          CFI FunCall mbedtls_ecp_curve_list
        BL       mbedtls_ecp_curve_list
        MOV      R2,R4
        B.N      ??mbedtls_ecp_curve_info_from_tls_id_0
//  233          curve_info->grp_id != MBEDTLS_ECP_DP_NONE;
//  234          curve_info++ )
??mbedtls_ecp_curve_info_from_tls_id_1:
        ADDS     R0,R0,#+12
??mbedtls_ecp_curve_info_from_tls_id_0:
        LDRB     R1,[R0, #+0]
        CMP      R1,#+0
        BEQ.N    ??mbedtls_ecp_curve_info_from_tls_id_2
//  235     {
//  236         if( curve_info->tls_id == tls_id )
        LDRH     R1,[R0, #+2]
        CMP      R1,R2
        BNE.N    ??mbedtls_ecp_curve_info_from_tls_id_1
//  237             return( curve_info );
        POP      {R4,PC}
//  238     }
//  239 
//  240     return( NULL );
??mbedtls_ecp_curve_info_from_tls_id_2:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  241 }
          CFI EndBlock cfiBlock3
//  242 
//  243 /*
//  244  * Get the curve info from the name
//  245  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mbedtls_ecp_curve_info_from_name
        THUMB
//  246 const mbedtls_ecp_curve_info *mbedtls_ecp_curve_info_from_name( const char *name )
//  247 {
mbedtls_ecp_curve_info_from_name:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  248     const mbedtls_ecp_curve_info *curve_info;
//  249 
//  250     for( curve_info = mbedtls_ecp_curve_list();
          CFI FunCall mbedtls_ecp_curve_list
        BL       mbedtls_ecp_curve_list
        MOV      R5,R0
        B.N      ??mbedtls_ecp_curve_info_from_name_0
//  251          curve_info->grp_id != MBEDTLS_ECP_DP_NONE;
//  252          curve_info++ )
??mbedtls_ecp_curve_info_from_name_1:
        ADDS     R5,R5,#+12
??mbedtls_ecp_curve_info_from_name_0:
        LDRB     R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ecp_curve_info_from_name_2
//  253     {
//  254         if( strcmp( curve_info->name, name ) == 0 )
        MOV      R1,R4
        LDR      R0,[R5, #+8]
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??mbedtls_ecp_curve_info_from_name_1
//  255             return( curve_info );
        MOV      R0,R5
        POP      {R1,R4,R5,PC}
//  256     }
//  257 
//  258     return( NULL );
??mbedtls_ecp_curve_info_from_name_2:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  259 }
          CFI EndBlock cfiBlock4
//  260 
//  261 /*
//  262  * Get the type of a curve
//  263  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function ecp_get_type
          CFI NoCalls
        THUMB
//  264 static inline ecp_curve_type ecp_get_type( const mbedtls_ecp_group *grp )
//  265 {
//  266     if( grp->G.X.p == NULL )
ecp_get_type:
        LDR      R1,[R0, #+48]
        CMP      R1,#+0
        BNE.N    ??ecp_get_type_0
//  267         return( ECP_TYPE_NONE );
        MOVS     R0,#+0
        BX       LR
//  268 
//  269     if( grp->G.Y.p == NULL )
??ecp_get_type_0:
        LDR      R0,[R0, #+60]
        CMP      R0,#+0
        BNE.N    ??ecp_get_type_1
//  270         return( ECP_TYPE_MONTGOMERY );
        MOVS     R0,#+2
        BX       LR
//  271     else
//  272         return( ECP_TYPE_SHORT_WEIERSTRASS );
??ecp_get_type_1:
        MOVS     R0,#+1
        BX       LR               ;; return
//  273 }
          CFI EndBlock cfiBlock5
//  274 
//  275 /*
//  276  * Initialize (the components of) a point
//  277  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function mbedtls_ecp_point_init
        THUMB
//  278 void mbedtls_ecp_point_init( mbedtls_ecp_point *pt )
//  279 {
mbedtls_ecp_point_init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  280     if( pt == NULL )
        BEQ.N    ??mbedtls_ecp_point_init_0
//  281         return;
//  282 
//  283     mbedtls_mpi_init( &pt->X );
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//  284     mbedtls_mpi_init( &pt->Y );
        ADD      R0,R4,#+12
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//  285     mbedtls_mpi_init( &pt->Z );
        ADD      R0,R4,#+24
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_mpi_init
        B.W      mbedtls_mpi_init
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
??mbedtls_ecp_point_init_0:
        POP      {R4,PC}          ;; return
//  286 }
          CFI EndBlock cfiBlock6
//  287 
//  288 /*
//  289  * Initialize (the components of) a group
//  290  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mbedtls_ecp_group_init
        THUMB
//  291 void mbedtls_ecp_group_init( mbedtls_ecp_group *grp )
//  292 {
//  293     if( grp == NULL )
mbedtls_ecp_group_init:
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ecp_group_init_0
//  294         return;
//  295 
//  296     memset( grp, 0, sizeof( mbedtls_ecp_group ) );
        MOVS     R2,#+0
        MOVS     R1,#+124
          CFI FunCall __aeabi_memset4
        B.W      __aeabi_memset4
??mbedtls_ecp_group_init_0:
        BX       LR               ;; return
//  297 }
          CFI EndBlock cfiBlock7
//  298 
//  299 /*
//  300  * Initialize (the components of) a key pair
//  301  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function mbedtls_ecp_keypair_init
        THUMB
//  302 void mbedtls_ecp_keypair_init( mbedtls_ecp_keypair *key )
//  303 {
mbedtls_ecp_keypair_init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  304     if( key == NULL )
        BEQ.N    ??mbedtls_ecp_keypair_init_0
//  305         return;
//  306 
//  307     mbedtls_ecp_group_init( &key->grp );
          CFI FunCall mbedtls_ecp_group_init
        BL       mbedtls_ecp_group_init
//  308     mbedtls_mpi_init( &key->d );
        ADD      R0,R4,#+124
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//  309     mbedtls_ecp_point_init( &key->Q );
        ADD      R0,R4,#+136
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_ecp_point_init
        B.N      mbedtls_ecp_point_init
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
??mbedtls_ecp_keypair_init_0:
        POP      {R4,PC}          ;; return
//  310 }
          CFI EndBlock cfiBlock8
//  311 
//  312 /*
//  313  * Unallocate (the components of) a point
//  314  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function mbedtls_ecp_point_free
        THUMB
//  315 void mbedtls_ecp_point_free( mbedtls_ecp_point *pt )
//  316 {
mbedtls_ecp_point_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  317     if( pt == NULL )
        BEQ.N    ??mbedtls_ecp_point_free_0
//  318         return;
//  319 
//  320     mbedtls_mpi_free( &( pt->X ) );
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  321     mbedtls_mpi_free( &( pt->Y ) );
        ADD      R0,R4,#+12
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  322     mbedtls_mpi_free( &( pt->Z ) );
        ADD      R0,R4,#+24
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_mpi_free
        B.W      mbedtls_mpi_free
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
??mbedtls_ecp_point_free_0:
        POP      {R4,PC}          ;; return
//  323 }
          CFI EndBlock cfiBlock9
//  324 
//  325 /*
//  326  * Unallocate (the components of) a group
//  327  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function mbedtls_ecp_group_free
        THUMB
//  328 void mbedtls_ecp_group_free( mbedtls_ecp_group *grp )
//  329 {
mbedtls_ecp_group_free:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  330     size_t i;
//  331 
//  332     if( grp == NULL )
        BEQ.N    ??mbedtls_ecp_group_free_0
//  333         return;
//  334 
//  335     if( grp->h != 1 )
        LDR      R0,[R4, #+96]
        CMP      R0,#+1
        BEQ.N    ??mbedtls_ecp_group_free_1
//  336     {
//  337         mbedtls_mpi_free( &grp->P );
        ADDS     R0,R4,#+4
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  338         mbedtls_mpi_free( &grp->A );
        ADD      R0,R4,#+16
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  339         mbedtls_mpi_free( &grp->B );
        ADD      R0,R4,#+28
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  340         mbedtls_ecp_point_free( &grp->G );
        ADD      R0,R4,#+40
          CFI FunCall mbedtls_ecp_point_free
        BL       mbedtls_ecp_point_free
//  341         mbedtls_mpi_free( &grp->N );
        ADD      R0,R4,#+76
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  342     }
//  343 
//  344     if( grp->T != NULL )
??mbedtls_ecp_group_free_1:
        LDR      R0,[R4, #+116]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ecp_group_free_2
//  345     {
//  346         for( i = 0; i < grp->T_size; i++ )
        MOVS     R5,#+0
        B.N      ??mbedtls_ecp_group_free_3
//  347             mbedtls_ecp_point_free( &grp->T[i] );
??mbedtls_ecp_group_free_4:
        ADD      R1,R5,R5, LSL #+3
        ADD      R0,R0,R1, LSL #+2
          CFI FunCall mbedtls_ecp_point_free
        BL       mbedtls_ecp_point_free
        ADDS     R5,R5,#+1
??mbedtls_ecp_group_free_3:
        LDR      R0,[R4, #+120]
        CMP      R5,R0
        LDR      R0,[R4, #+116]
        BCC.N    ??mbedtls_ecp_group_free_4
//  348         mbedtls_free( grp->T );
          CFI FunCall mbedtls_free
        BL       mbedtls_free
//  349     }
//  350 
//  351     mbedtls_platform_zeroize( grp, sizeof( mbedtls_ecp_group ) );
??mbedtls_ecp_group_free_2:
        MOVS     R1,#+124
        MOV      R0,R4
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_platform_zeroize
        B.W      mbedtls_platform_zeroize
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
??mbedtls_ecp_group_free_0:
        POP      {R0,R4,R5,PC}    ;; return
//  352 }
          CFI EndBlock cfiBlock10
//  353 
//  354 /*
//  355  * Unallocate (the components of) a key pair
//  356  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function mbedtls_ecp_keypair_free_o
        THUMB
//  357 void mbedtls_ecp_keypair_free_o( mbedtls_ecp_keypair *key )
//  358 {
mbedtls_ecp_keypair_free_o:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  359     if( key == NULL )
        BEQ.N    ??mbedtls_ecp_keypair_free_o_0
//  360         return;
//  361 
//  362     mbedtls_ecp_group_free( &key->grp );
          CFI FunCall mbedtls_ecp_group_free
        BL       mbedtls_ecp_group_free
//  363     mbedtls_mpi_free( &key->d );
        ADD      R0,R4,#+124
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  364     mbedtls_ecp_point_free( &key->Q );
        ADD      R0,R4,#+136
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_ecp_point_free
        B.N      mbedtls_ecp_point_free
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
??mbedtls_ecp_keypair_free_o_0:
        POP      {R4,PC}          ;; return
//  365 }
          CFI EndBlock cfiBlock11
//  366 /*
//  367  * Secure element hostlib handling
//  368  */
//  369 #if defined(TGT_A71CH)
//  370 void mbedtls_ecp_keypair_free( mbedtls_ecp_keypair *key )
//  371 {
//  372     if( key == NULL )
//  373         return;
//  374 
//  375     if ( key->grp.hlse_handle != 0 )
//  376     {
//  377         key->grp.hlse_handle = 0;
//  378     }
//  379     mbedtls_ecp_keypair_free_o(key);
//  380 }
//  381 #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function mbedtls_ecp_keypair_free
          CFI FunCall mbedtls_ecp_keypair_free_o
        THUMB
//  382 void mbedtls_ecp_keypair_free( mbedtls_ecp_keypair *key )
//  383 {
//  384     mbedtls_ecp_keypair_free_o(key);
mbedtls_ecp_keypair_free:
        B.N      mbedtls_ecp_keypair_free_o
//  385 }
          CFI EndBlock cfiBlock12
//  386 #endif
//  387 
//  388 /*
//  389  * Copy the contents of a point
//  390  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function mbedtls_ecp_copy
        THUMB
//  391 int mbedtls_ecp_copy( mbedtls_ecp_point *P, const mbedtls_ecp_point *Q )
//  392 {
mbedtls_ecp_copy:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  393     int ret;
//  394 
//  395     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &P->X, &Q->X ) );
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        CMP      R0,#+0
        BNE.N    ??mbedtls_ecp_copy_0
//  396     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &P->Y, &Q->Y ) );
        ADD      R1,R5,#+12
        ADD      R0,R4,#+12
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        CMP      R0,#+0
        BNE.N    ??mbedtls_ecp_copy_0
//  397     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &P->Z, &Q->Z ) );
        ADD      R1,R5,#+24
        ADD      R0,R4,#+24
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_mpi_copy
        B.W      mbedtls_mpi_copy
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  398 
//  399 cleanup:
//  400     return( ret );
??mbedtls_ecp_copy_0:
        POP      {R1,R4,R5,PC}    ;; return
//  401 }
          CFI EndBlock cfiBlock13
//  402 
//  403 /*
//  404  * Copy the contents of a group object
//  405  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function mbedtls_ecp_group_copy
        THUMB
//  406 int mbedtls_ecp_group_copy( mbedtls_ecp_group *dst, const mbedtls_ecp_group *src )
//  407 {
//  408     return mbedtls_ecp_group_load( dst, src->id );
mbedtls_ecp_group_copy:
        LDRB     R1,[R1, #+0]
          CFI FunCall mbedtls_ecp_group_load
        B.W      mbedtls_ecp_group_load
//  409 }
          CFI EndBlock cfiBlock14
//  410 
//  411 /*
//  412  * Set point to zero
//  413  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function mbedtls_ecp_set_zero
        THUMB
//  414 int mbedtls_ecp_set_zero( mbedtls_ecp_point *pt )
//  415 {
mbedtls_ecp_set_zero:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  416     int ret;
//  417 
//  418     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &pt->X , 1 ) );
        MOVS     R1,#+1
          CFI FunCall mbedtls_mpi_lset
        BL       mbedtls_mpi_lset
        CMP      R0,#+0
        BNE.N    ??mbedtls_ecp_set_zero_0
//  419     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &pt->Y , 1 ) );
        MOVS     R1,#+1
        ADD      R0,R4,#+12
          CFI FunCall mbedtls_mpi_lset
        BL       mbedtls_mpi_lset
        CMP      R0,#+0
        BNE.N    ??mbedtls_ecp_set_zero_0
//  420     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &pt->Z , 0 ) );
        MOVS     R1,#+0
        ADD      R0,R4,#+24
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_mpi_lset
        B.W      mbedtls_mpi_lset
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  421 
//  422 cleanup:
//  423     return( ret );
??mbedtls_ecp_set_zero_0:
        POP      {R4,PC}          ;; return
//  424 }
          CFI EndBlock cfiBlock15
//  425 
//  426 /*
//  427  * Tell if a point is zero
//  428  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function mbedtls_ecp_is_zero
        THUMB
//  429 int mbedtls_ecp_is_zero( mbedtls_ecp_point *pt )
//  430 {
mbedtls_ecp_is_zero:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  431     return( mbedtls_mpi_cmp_int( &pt->Z, 0 ) == 0 );
        MOVS     R1,#+0
        ADDS     R0,R0,#+24
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        POP      {R1,PC}          ;; return
//  432 }
          CFI EndBlock cfiBlock16
//  433 
//  434 /*
//  435  * Compare two points lazyly
//  436  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function mbedtls_ecp_point_cmp
        THUMB
//  437 int mbedtls_ecp_point_cmp( const mbedtls_ecp_point *P,
//  438                            const mbedtls_ecp_point *Q )
//  439 {
mbedtls_ecp_point_cmp:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  440     if( mbedtls_mpi_cmp_mpi( &P->X, &Q->X ) == 0 &&
//  441         mbedtls_mpi_cmp_mpi( &P->Y, &Q->Y ) == 0 &&
//  442         mbedtls_mpi_cmp_mpi( &P->Z, &Q->Z ) == 0 )
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BNE.N    ??mbedtls_ecp_point_cmp_0
        ADD      R1,R5,#+12
        ADD      R0,R4,#+12
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BNE.N    ??mbedtls_ecp_point_cmp_0
        ADD      R1,R5,#+24
        ADD      R0,R4,#+24
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BNE.N    ??mbedtls_ecp_point_cmp_0
//  443     {
//  444         return( 0 );
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  445     }
//  446 
//  447     return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
??mbedtls_ecp_point_cmp_0:
        LDR.W    R0,??DataTable12  ;; 0xffffb080
        POP      {R1,R4,R5,PC}    ;; return
//  448 }
          CFI EndBlock cfiBlock17
//  449 
//  450 /*
//  451  * Import a non-zero point from ASCII strings
//  452  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function mbedtls_ecp_point_read_string
        THUMB
//  453 int mbedtls_ecp_point_read_string( mbedtls_ecp_point *P, int radix,
//  454                            const char *x, const char *y )
//  455 {
mbedtls_ecp_point_read_string:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R3
//  456     int ret;
//  457 
//  458     MBEDTLS_MPI_CHK( mbedtls_mpi_read_string( &P->X, radix, x ) );
          CFI FunCall mbedtls_mpi_read_string
        BL       mbedtls_mpi_read_string
        CMP      R0,#+0
        BNE.N    ??mbedtls_ecp_point_read_string_0
//  459     MBEDTLS_MPI_CHK( mbedtls_mpi_read_string( &P->Y, radix, y ) );
        MOV      R2,R6
        MOV      R1,R5
        ADD      R0,R4,#+12
          CFI FunCall mbedtls_mpi_read_string
        BL       mbedtls_mpi_read_string
        CMP      R0,#+0
        BNE.N    ??mbedtls_ecp_point_read_string_0
//  460     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &P->Z, 1 ) );
        MOVS     R1,#+1
        ADD      R0,R4,#+24
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_mpi_lset
        B.W      mbedtls_mpi_lset
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  461 
//  462 cleanup:
//  463     return( ret );
??mbedtls_ecp_point_read_string_0:
        POP      {R4-R6,PC}       ;; return
//  464 }
          CFI EndBlock cfiBlock18
//  465 
//  466 /*
//  467  * Export a point into unsigned binary data (SEC1 2.3.3)
//  468  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function mbedtls_ecp_point_write_binary
        THUMB
//  469 int mbedtls_ecp_point_write_binary( const mbedtls_ecp_group *grp, const mbedtls_ecp_point *P,
//  470                             int format, size_t *olen,
//  471                             unsigned char *buf, size_t buflen )
//  472 {
mbedtls_ecp_point_write_binary:
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
        MOV      R10,R0
        MOV      R9,R1
        MOV      R4,R2
        MOV      R8,R3
//  473     int ret = 0;
        MOVS     R6,#+0
//  474     size_t plen;
//  475 
//  476     if( format != MBEDTLS_ECP_PF_UNCOMPRESSED &&
//  477         format != MBEDTLS_ECP_PF_COMPRESSED )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_ecp_point_write_binary_0
        CMP      R4,#+1
        BEQ.N    ??mbedtls_ecp_point_write_binary_0
//  478         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
        LDR.W    R0,??DataTable12  ;; 0xffffb080
        B.N      ??mbedtls_ecp_point_write_binary_1
??mbedtls_ecp_point_write_binary_0:
        LDR      R7,[SP, #+32]
        LDR      R5,[SP, #+36]
//  479 
//  480     /*
//  481      * Common case: P == 0
//  482      */
//  483     if( mbedtls_mpi_cmp_int( &P->Z, 0 ) == 0 )
        MOV      R1,R6
        ADD      R0,R9,#+24
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BNE.N    ??mbedtls_ecp_point_write_binary_2
//  484     {
//  485         if( buflen < 1 )
        CMP      R5,#+0
        BNE.N    ??mbedtls_ecp_point_write_binary_3
//  486             return( MBEDTLS_ERR_ECP_BUFFER_TOO_SMALL );
        LDR.W    R0,??DataTable12_1  ;; 0xffffb100
        B.N      ??mbedtls_ecp_point_write_binary_1
//  487 
//  488         buf[0] = 0x00;
??mbedtls_ecp_point_write_binary_3:
        MOV      R0,R6
        STRB     R0,[R7, #+0]
//  489         *olen = 1;
        MOVS     R0,#+1
        STR      R0,[R8, #+0]
//  490 
//  491         return( 0 );
        MOV      R0,R6
        B.N      ??mbedtls_ecp_point_write_binary_1
//  492     }
//  493 
//  494     plen = mbedtls_mpi_size( &grp->P );
??mbedtls_ecp_point_write_binary_2:
        ADD      R0,R10,#+4
          CFI FunCall mbedtls_mpi_size
        BL       mbedtls_mpi_size
        MOV      R10,R0
//  495 
//  496     if( format == MBEDTLS_ECP_PF_UNCOMPRESSED )
        CMP      R4,#+0
        BNE.N    ??mbedtls_ecp_point_write_binary_4
//  497     {
//  498         *olen = 2 * plen + 1;
        LSL      R0,R10,#+1
        ADDS     R0,R0,#+1
        STR      R0,[R8, #+0]
//  499 
//  500         if( buflen < *olen )
        CMP      R5,R0
        BCS.N    ??mbedtls_ecp_point_write_binary_5
//  501             return( MBEDTLS_ERR_ECP_BUFFER_TOO_SMALL );
        LDR.W    R0,??DataTable12_1  ;; 0xffffb100
        B.N      ??mbedtls_ecp_point_write_binary_1
//  502 
//  503         buf[0] = 0x04;
??mbedtls_ecp_point_write_binary_5:
        MOVS     R0,#+4
        STRB     R0,[R7, #+0]
//  504         MBEDTLS_MPI_CHK( mbedtls_mpi_write_binary( &P->X, buf + 1, plen ) );
        MOV      R2,R10
        ADDS     R1,R7,#+1
        MOV      R0,R9
          CFI FunCall mbedtls_mpi_write_binary
        BL       mbedtls_mpi_write_binary
        MOVS     R6,R0
        BNE.N    ??mbedtls_ecp_point_write_binary_6
//  505         MBEDTLS_MPI_CHK( mbedtls_mpi_write_binary( &P->Y, buf + 1 + plen, plen ) );
        MOV      R2,R10
        ADD      R0,R7,R10
        ADDS     R1,R0,#+1
        ADD      R0,R9,#+12
          CFI FunCall mbedtls_mpi_write_binary
        BL       mbedtls_mpi_write_binary
        MOV      R6,R0
        B.N      ??mbedtls_ecp_point_write_binary_6
//  506     }
//  507     else if( format == MBEDTLS_ECP_PF_COMPRESSED )
??mbedtls_ecp_point_write_binary_4:
        CMP      R4,#+1
        BNE.N    ??mbedtls_ecp_point_write_binary_6
//  508     {
//  509         *olen = plen + 1;
        ADD      R0,R10,#+1
        STR      R0,[R8, #+0]
//  510 
//  511         if( buflen < *olen )
        CMP      R5,R0
        BCS.N    ??mbedtls_ecp_point_write_binary_7
//  512             return( MBEDTLS_ERR_ECP_BUFFER_TOO_SMALL );
        LDR.W    R0,??DataTable12_1  ;; 0xffffb100
        B.N      ??mbedtls_ecp_point_write_binary_1
//  513 
//  514         buf[0] = 0x02 + mbedtls_mpi_get_bit( &P->Y, 0 );
??mbedtls_ecp_point_write_binary_7:
        MOV      R1,R6
        ADD      R0,R9,#+12
          CFI FunCall mbedtls_mpi_get_bit
        BL       mbedtls_mpi_get_bit
        ADDS     R0,R0,#+2
        STRB     R0,[R7, #+0]
//  515         MBEDTLS_MPI_CHK( mbedtls_mpi_write_binary( &P->X, buf + 1, plen ) );
        MOV      R2,R10
        ADDS     R1,R7,#+1
        MOV      R0,R9
          CFI FunCall mbedtls_mpi_write_binary
        BL       mbedtls_mpi_write_binary
        MOV      R6,R0
//  516     }
//  517 
//  518 cleanup:
//  519     return( ret );
??mbedtls_ecp_point_write_binary_6:
        MOV      R0,R6
??mbedtls_ecp_point_write_binary_1:
        POP      {R4-R10,PC}      ;; return
//  520 }
          CFI EndBlock cfiBlock19
//  521 
//  522 /*
//  523  * Import a point from unsigned binary data (SEC1 2.3.4)
//  524  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function mbedtls_ecp_point_read_binary
        THUMB
//  525 int mbedtls_ecp_point_read_binary( const mbedtls_ecp_group *grp, mbedtls_ecp_point *pt,
//  526                            const unsigned char *buf, size_t ilen )
//  527 {
mbedtls_ecp_point_read_binary:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R1
        MOV      R6,R2
        MOVS     R4,R3
//  528     int ret;
//  529     size_t plen;
//  530 
//  531     if( ilen < 1 )
        BNE.N    ??mbedtls_ecp_point_read_binary_0
//  532         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
        LDR.W    R0,??DataTable12  ;; 0xffffb080
        POP      {R1,R4-R7,PC}
//  533 
//  534     if( buf[0] == 0x00 )
??mbedtls_ecp_point_read_binary_0:
        LDRB     R1,[R6, #+0]
        CMP      R1,#+0
        BNE.N    ??mbedtls_ecp_point_read_binary_1
//  535     {
//  536         if( ilen == 1 )
        CMP      R4,#+1
        BNE.N    ??mbedtls_ecp_point_read_binary_2
//  537             return( mbedtls_ecp_set_zero( pt ) );
        MOV      R0,R5
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_ecp_set_zero
        B.N      mbedtls_ecp_set_zero
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  538         else
//  539             return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
??mbedtls_ecp_point_read_binary_2:
        LDR.W    R0,??DataTable12  ;; 0xffffb080
        POP      {R1,R4-R7,PC}
//  540     }
//  541 
//  542     plen = mbedtls_mpi_size( &grp->P );
??mbedtls_ecp_point_read_binary_1:
        ADDS     R0,R0,#+4
          CFI FunCall mbedtls_mpi_size
        BL       mbedtls_mpi_size
        MOV      R7,R0
//  543 
//  544     if( buf[0] != 0x04 )
        LDRB     R0,[R6, #+0]
        CMP      R0,#+4
        BEQ.N    ??mbedtls_ecp_point_read_binary_3
//  545         return( MBEDTLS_ERR_ECP_FEATURE_UNAVAILABLE );
        LDR.W    R0,??DataTable12_2  ;; 0xffffb180
        POP      {R1,R4-R7,PC}
//  546 
//  547     if( ilen != 2 * plen + 1 )
??mbedtls_ecp_point_read_binary_3:
        LSLS     R0,R7,#+1
        ADDS     R0,R0,#+1
        CMP      R4,R0
        BEQ.N    ??mbedtls_ecp_point_read_binary_4
//  548         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
        LDR.W    R0,??DataTable12  ;; 0xffffb080
        POP      {R1,R4-R7,PC}
//  549 
//  550     MBEDTLS_MPI_CHK( mbedtls_mpi_read_binary( &pt->X, buf + 1, plen ) );
??mbedtls_ecp_point_read_binary_4:
        MOV      R2,R7
        ADDS     R1,R6,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_read_binary
        BL       mbedtls_mpi_read_binary
        CMP      R0,#+0
        BNE.N    ??mbedtls_ecp_point_read_binary_5
//  551     MBEDTLS_MPI_CHK( mbedtls_mpi_read_binary( &pt->Y, buf + 1 + plen, plen ) );
        MOV      R2,R7
        ADDS     R0,R6,R7
        ADDS     R1,R0,#+1
        ADD      R0,R5,#+12
          CFI FunCall mbedtls_mpi_read_binary
        BL       mbedtls_mpi_read_binary
        CMP      R0,#+0
        BNE.N    ??mbedtls_ecp_point_read_binary_5
//  552     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &pt->Z, 1 ) );
        MOVS     R1,#+1
        ADD      R0,R5,#+24
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_mpi_lset
        B.W      mbedtls_mpi_lset
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  553 
//  554 cleanup:
//  555     return( ret );
??mbedtls_ecp_point_read_binary_5:
        POP      {R1,R4-R7,PC}    ;; return
//  556 }
          CFI EndBlock cfiBlock20
//  557 
//  558 /*
//  559  * Import a point from a TLS ECPoint record (RFC 4492)
//  560  *      struct {
//  561  *          opaque point <1..2^8-1>;
//  562  *      } ECPoint;
//  563  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function mbedtls_ecp_tls_read_point
        THUMB
//  564 int mbedtls_ecp_tls_read_point( const mbedtls_ecp_group *grp, mbedtls_ecp_point *pt,
//  565                         const unsigned char **buf, size_t buf_len )
//  566 {
mbedtls_ecp_tls_read_point:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R3
//  567     unsigned char data_len;
//  568     const unsigned char *buf_start;
//  569 
//  570     /*
//  571      * We must have at least two bytes (1 for length, at least one for data)
//  572      */
//  573     if( buf_len < 2 )
        CMP      R4,#+2
        BCC.N    ??mbedtls_ecp_tls_read_point_0
//  574         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
//  575 
//  576     data_len = *(*buf)++;
        LDR      R3,[R2, #+0]
        ADDS     R5,R3,#+1
        STR      R5,[R2, #+0]
        LDRB     R3,[R3, #+0]
//  577     if( data_len < 1 || data_len > buf_len - 1 )
        CMP      R3,#+0
        BEQ.N    ??mbedtls_ecp_tls_read_point_0
        SUBS     R4,R4,#+1
        CMP      R4,R3
        BCS.N    ??mbedtls_ecp_tls_read_point_1
//  578         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
??mbedtls_ecp_tls_read_point_0:
        LDR.W    R0,??DataTable12  ;; 0xffffb080
        B.N      ??mbedtls_ecp_tls_read_point_2
//  579 
//  580     /*
//  581      * Save buffer start for read_binary and update buf
//  582      */
//  583     buf_start = *buf;
??mbedtls_ecp_tls_read_point_1:
        MOV      R4,R5
//  584     *buf += data_len;
        ADD      R5,R5,R3
        STR      R5,[R2, #+0]
//  585 
//  586     return mbedtls_ecp_point_read_binary( grp, pt, buf_start, data_len );
        MOV      R2,R4
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_ecp_point_read_binary
        B.N      mbedtls_ecp_point_read_binary
          CFI R4 Frame(CFA, -8)
          CFI R5 Frame(CFA, -4)
          CFI CFA R13+8
??mbedtls_ecp_tls_read_point_2:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  587 }
          CFI EndBlock cfiBlock21
//  588 
//  589 /*
//  590  * Export a point as a TLS ECPoint record (RFC 4492)
//  591  *      struct {
//  592  *          opaque point <1..2^8-1>;
//  593  *      } ECPoint;
//  594  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function mbedtls_ecp_tls_write_point
        THUMB
//  595 int mbedtls_ecp_tls_write_point( const mbedtls_ecp_group *grp, const mbedtls_ecp_point *pt,
//  596                          int format, size_t *olen,
//  597                          unsigned char *buf, size_t blen )
//  598 {
mbedtls_ecp_tls_write_point:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        MOV      R5,R3
        LDR      R3,[SP, #+28]
//  599     int ret;
//  600 
//  601     /*
//  602      * buffer length must be at least one, for our length byte
//  603      */
//  604     if( blen < 1 )
        CMP      R3,#+0
        BNE.N    ??mbedtls_ecp_tls_write_point_0
//  605         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
        LDR.W    R0,??DataTable12  ;; 0xffffb080
        POP      {R1-R5,PC}
??mbedtls_ecp_tls_write_point_0:
        LDR      R4,[SP, #+24]
//  606 
//  607     if( ( ret = mbedtls_ecp_point_write_binary( grp, pt, format,
//  608                     olen, buf + 1, blen - 1) ) != 0 )
        SUBS     R3,R3,#+1
        STR      R3,[SP, #+4]
        ADDS     R3,R4,#+1
        STR      R3,[SP, #+0]
        MOV      R3,R5
          CFI FunCall mbedtls_ecp_point_write_binary
        BL       mbedtls_ecp_point_write_binary
        CMP      R0,#+0
        BNE.N    ??mbedtls_ecp_tls_write_point_1
//  609         return( ret );
//  610 
//  611     /*
//  612      * write length to the first byte and update total length
//  613      */
//  614     buf[0] = (unsigned char) *olen;
        LDR      R0,[R5, #+0]
        STRB     R0,[R4, #+0]
//  615     ++*olen;
        LDR      R0,[R5, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+0]
//  616 
//  617     return( 0 );
        MOVS     R0,#+0
??mbedtls_ecp_tls_write_point_1:
        POP      {R1-R5,PC}       ;; return
//  618 }
          CFI EndBlock cfiBlock22
//  619 
//  620 /*
//  621  * Set a group from an ECParameters record (RFC 4492)
//  622  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function mbedtls_ecp_tls_read_group_o
        THUMB
//  623 int mbedtls_ecp_tls_read_group_o( mbedtls_ecp_group *grp, const unsigned char **buf, size_t len )
//  624 {
mbedtls_ecp_tls_read_group_o:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  625     uint16_t tls_id;
//  626     const mbedtls_ecp_curve_info *curve_info;
//  627 
//  628     /*
//  629      * We expect at least three bytes (see below)
//  630      */
//  631     if( len < 3 )
        CMP      R2,#+3
        BCC.N    ??mbedtls_ecp_tls_read_group_o_0
//  632         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
//  633 
//  634     /*
//  635      * First byte is curve_type; only named_curve is handled
//  636      */
//  637     if( *(*buf)++ != MBEDTLS_ECP_TLS_NAMED_CURVE )
        LDR      R0,[R1, #+0]
        ADDS     R2,R0,#+1
        STR      R2,[R1, #+0]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BEQ.N    ??mbedtls_ecp_tls_read_group_o_1
//  638         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
??mbedtls_ecp_tls_read_group_o_0:
        LDR.W    R0,??DataTable12  ;; 0xffffb080
        POP      {R4,PC}
//  639 
//  640     /*
//  641      * Next two bytes are the namedcurve value
//  642      */
//  643     tls_id = *(*buf)++;
??mbedtls_ecp_tls_read_group_o_1:
        MOV      R0,R2
        ADDS     R2,R0,#+1
        STR      R2,[R1, #+0]
        LDRB     R2,[R0, #+0]
//  644     tls_id <<= 8;
//  645     tls_id |= *(*buf)++;
        LDR      R0,[R1, #+0]
        ADDS     R3,R0,#+1
        STR      R3,[R1, #+0]
        LDRB     R0,[R0, #+0]
        ORR      R0,R0,R2, LSL #+8
//  646 
//  647     if( ( curve_info = mbedtls_ecp_curve_info_from_tls_id( tls_id ) ) == NULL )
          CFI FunCall mbedtls_ecp_curve_info_from_tls_id
        BL       mbedtls_ecp_curve_info_from_tls_id
        CMP      R0,#+0
        BNE.N    ??mbedtls_ecp_tls_read_group_o_2
//  648         return( MBEDTLS_ERR_ECP_FEATURE_UNAVAILABLE );
        LDR.W    R0,??DataTable12_2  ;; 0xffffb180
        POP      {R4,PC}
//  649 
//  650     return mbedtls_ecp_group_load( grp, curve_info->grp_id );
??mbedtls_ecp_tls_read_group_o_2:
        LDRB     R1,[R0, #+0]
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_ecp_group_load
        B.W      mbedtls_ecp_group_load
//  651 }
          CFI EndBlock cfiBlock23
//  652 /*
//  653  *  Use modified handling for secure element hostlib
//  654  */
//  655 #if defined(TGT_A71CH)
//  656 int mbedtls_ecp_tls_read_group( mbedtls_ecp_group *grp, const unsigned char **buf, size_t len )
//  657 {
//  658     int ret;
//  659     HLSE_OBJECT_HANDLE backup_type_ax_index;
//  660     backup_type_ax_index = grp->hlse_handle;
//  661     ret = mbedtls_ecp_tls_read_group_o(grp, buf, len);
//  662     grp->hlse_handle = backup_type_ax_index;
//  663     return ret;
//  664 }
//  665 #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function mbedtls_ecp_tls_read_group
          CFI FunCall mbedtls_ecp_tls_read_group_o
        THUMB
//  666 int mbedtls_ecp_tls_read_group( mbedtls_ecp_group *grp, const unsigned char **buf, size_t len )
//  667 {
//  668     int ret = mbedtls_ecp_tls_read_group_o(grp, buf, len);
//  669     return ret;
mbedtls_ecp_tls_read_group:
        B.N      mbedtls_ecp_tls_read_group_o
//  670 }
          CFI EndBlock cfiBlock24
//  671 #endif
//  672 /*
//  673  * Write the ECParameters record corresponding to a group (RFC 4492)
//  674  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function mbedtls_ecp_tls_write_group
        THUMB
//  675 int mbedtls_ecp_tls_write_group( const mbedtls_ecp_group *grp, size_t *olen,
//  676                          unsigned char *buf, size_t blen )
//  677 {
mbedtls_ecp_tls_write_group:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R1
        MOV      R4,R2
        MOV      R6,R3
//  678     const mbedtls_ecp_curve_info *curve_info;
//  679 
//  680     if( ( curve_info = mbedtls_ecp_curve_info_from_grp_id( grp->id ) ) == NULL )
        LDRB     R0,[R0, #+0]
          CFI FunCall mbedtls_ecp_curve_info_from_grp_id
        BL       mbedtls_ecp_curve_info_from_grp_id
        CMP      R0,#+0
        BNE.N    ??mbedtls_ecp_tls_write_group_0
//  681         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
        LDR.W    R0,??DataTable12  ;; 0xffffb080
        POP      {R4-R6,PC}
//  682 
//  683     /*
//  684      * We are going to write 3 bytes (see below)
//  685      */
//  686     *olen = 3;
??mbedtls_ecp_tls_write_group_0:
        MOVS     R1,#+3
        STR      R1,[R5, #+0]
//  687     if( blen < *olen )
        CMP      R6,#+3
        BCS.N    ??mbedtls_ecp_tls_write_group_1
//  688         return( MBEDTLS_ERR_ECP_BUFFER_TOO_SMALL );
        LDR.W    R0,??DataTable12_1  ;; 0xffffb100
        POP      {R4-R6,PC}
//  689 
//  690     /*
//  691      * First byte is curve_type, always named_curve
//  692      */
//  693     *buf++ = MBEDTLS_ECP_TLS_NAMED_CURVE;
??mbedtls_ecp_tls_write_group_1:
        STRB     R1,[R4, #+0]
//  694 
//  695     /*
//  696      * Next two bytes are the namedcurve value
//  697      */
//  698     buf[0] = curve_info->tls_id >> 8;
        LDRH     R1,[R0, #+2]
        LSRS     R1,R1,#+8
        STRB     R1,[R4, #+1]!
//  699     buf[1] = curve_info->tls_id & 0xFF;
        LDRH     R0,[R0, #+2]
        STRB     R0,[R4, #+1]
//  700 
//  701     return( 0 );
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  702 }
          CFI EndBlock cfiBlock25
//  703 
//  704 /*
//  705  * Wrapper around fast quasi-modp functions, with fall-back to mbedtls_mpi_mod_mpi.
//  706  * See the documentation of struct mbedtls_ecp_group.
//  707  *
//  708  * This function is in the critial loop for mbedtls_ecp_mul, so pay attention to perf.
//  709  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function ecp_modp
        THUMB
//  710 static int ecp_modp( mbedtls_mpi *N, const mbedtls_ecp_group *grp )
//  711 {
ecp_modp:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R6,R1
//  712     int ret;
//  713 
//  714     if( grp->modp == NULL )
        LDR      R0,[R6, #+100]
        CMP      R0,#+0
        BNE.N    ??ecp_modp_0
//  715         return( mbedtls_mpi_mod_mpi( N, N, &grp->P ) );
        ADDS     R2,R6,#+4
        MOV      R1,R5
        MOV      R0,R5
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_mpi_mod_mpi
        B.W      mbedtls_mpi_mod_mpi
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  716 
//  717     /* N->s < 0 is a much faster test, which fails only if N is 0 */
//  718     if( ( N->s < 0 && mbedtls_mpi_cmp_int( N, 0 ) != 0 ) ||
//  719         mbedtls_mpi_bitlen( N ) > 2 * grp->pbits )
??ecp_modp_0:
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BPL.N    ??ecp_modp_1
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BNE.N    ??ecp_modp_2
??ecp_modp_1:
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_bitlen
        BL       mbedtls_mpi_bitlen
        LDR      R1,[R6, #+88]
        LSLS     R1,R1,#+1
        CMP      R1,R0
        BCS.N    ??ecp_modp_3
//  720     {
//  721         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
??ecp_modp_2:
        LDR.W    R0,??DataTable12  ;; 0xffffb080
        POP      {R4-R6,PC}
//  722     }
//  723 
//  724     MBEDTLS_MPI_CHK( grp->modp( N ) );
??ecp_modp_3:
        MOV      R0,R5
        LDR      R1,[R6, #+100]
          CFI FunCall
        BLX      R1
        MOVS     R4,R0
        BNE.N    ??ecp_modp_4
//  725 
//  726     /* N->s < 0 is a much faster test, which fails only if N is 0 */
//  727     while( N->s < 0 && mbedtls_mpi_cmp_int( N, 0 ) != 0 )
??ecp_modp_5:
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BPL.N    ??ecp_modp_6
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BEQ.N    ??ecp_modp_6
//  728         MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( N, N, &grp->P ) );
        ADDS     R2,R6,#+4
        MOV      R1,R5
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_add_mpi
        BL       mbedtls_mpi_add_mpi
        MOVS     R4,R0
        BEQ.N    ??ecp_modp_5
//  729 
//  730     while( mbedtls_mpi_cmp_mpi( N, &grp->P ) >= 0 )
//  731         /* we known P, N and the result are positive */
//  732         MBEDTLS_MPI_CHK( mbedtls_mpi_sub_abs( N, N, &grp->P ) );
//  733 
//  734 cleanup:
//  735     return( ret );
??ecp_modp_4:
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return
??ecp_modp_6:
        ADDS     R1,R6,#+4
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BMI.N    ??ecp_modp_4
        ADDS     R2,R6,#+4
        MOV      R1,R5
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_sub_abs
        BL       mbedtls_mpi_sub_abs
        MOVS     R4,R0
        BEQ.N    ??ecp_modp_6
        B.N      ??ecp_modp_4
//  736 }
          CFI EndBlock cfiBlock26
//  737 
//  738 /*
//  739  * Fast mod-p functions expect their argument to be in the 0..p^2 range.
//  740  *
//  741  * In order to guarantee that, we need to ensure that operands of
//  742  * mbedtls_mpi_mul_mpi are in the 0..p range. So, after each operation we will
//  743  * bring the result back to this range.
//  744  *
//  745  * The following macros are shortcuts for doing that.
//  746  */
//  747 
//  748 /*
//  749  * Reduce a mbedtls_mpi mod p in-place, general case, to use after mbedtls_mpi_mul_mpi
//  750  */
//  751 #if defined(MBEDTLS_SELF_TEST)
//  752 #define INC_MUL_COUNT   mul_count++;
//  753 #else
//  754 #define INC_MUL_COUNT
//  755 #endif
//  756 
//  757 #define MOD_MUL( N )    do { MBEDTLS_MPI_CHK( ecp_modp( &N, grp ) ); INC_MUL_COUNT } \ 
//  758                         while( 0 )
//  759 
//  760 /*
//  761  * Reduce a mbedtls_mpi mod p in-place, to use after mbedtls_mpi_sub_mpi
//  762  * N->s < 0 is a very fast test, which fails only if N is 0
//  763  */
//  764 #define MOD_SUB( N )                                \ 
//  765     while( N.s < 0 && mbedtls_mpi_cmp_int( &N, 0 ) != 0 )   \ 
//  766         MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( &N, &N, &grp->P ) )
//  767 
//  768 /*
//  769  * Reduce a mbedtls_mpi mod p in-place, to use after mbedtls_mpi_add_mpi and mbedtls_mpi_mul_int.
//  770  * We known P, N and the result are positive, so sub_abs is correct, and
//  771  * a bit faster.
//  772  */
//  773 #define MOD_ADD( N )                                \ 
//  774     while( mbedtls_mpi_cmp_mpi( &N, &grp->P ) >= 0 )        \ 
//  775         MBEDTLS_MPI_CHK( mbedtls_mpi_sub_abs( &N, &N, &grp->P ) )
//  776 
//  777 #if defined(ECP_SHORTWEIERSTRASS)
//  778 /*
//  779  * For curves in short Weierstrass form, we do all the internal operations in
//  780  * Jacobian coordinates.
//  781  *
//  782  * For multiplication, we'll use a comb method with coutermeasueres against
//  783  * SPA, hence timing attacks.
//  784  */
//  785 
//  786 /*
//  787  * Normalize jacobian coordinates so that Z == 0 || Z == 1  (GECC 3.2.1)
//  788  * Cost: 1N := 1I + 3M + 1S
//  789  */
//  790 #if !defined(MBEDTLS_ECP_MUL_COMB_ALT) || !defined(MBEDTLS_ECP_ADD_ALT)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function ecp_normalize_jac
        THUMB
//  791 static int ecp_normalize_jac( const mbedtls_ecp_group *grp, mbedtls_ecp_point *pt )
//  792 {
ecp_normalize_jac:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+24
          CFI CFA R13+48
        MOV      R5,R0
        MOV      R6,R1
//  793     int ret;
//  794     mbedtls_mpi Zi, ZZi;
//  795 
//  796     if( mbedtls_mpi_cmp_int( &pt->Z, 0 ) == 0 )
        MOVS     R1,#+0
        ADD      R0,R6,#+24
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BNE.N    ??ecp_normalize_jac_0
//  797         return( 0 );
        MOVS     R0,#+0
        B.N      ??ecp_normalize_jac_1
//  798 
//  799 #if defined(MBEDTLS_ECP_NORMALIZE_JAC_ALT)
//  800     if ( mbedtls_internal_ecp_grp_capable( grp ) )
//  801     {
//  802         return mbedtls_internal_ecp_normalize_jac( grp, pt );
//  803     }
//  804 #endif /* MBEDTLS_ECP_NORMALIZE_JAC_ALT */
//  805     mbedtls_mpi_init( &Zi ); mbedtls_mpi_init( &ZZi );
??ecp_normalize_jac_0:
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//  806 
//  807     /*
//  808      * X = X / Z^2  mod p
//  809      */
//  810     MBEDTLS_MPI_CHK( mbedtls_mpi_inv_mod( &Zi,      &pt->Z,     &grp->P ) );
        ADDS     R2,R5,#+4
        ADD      R1,R6,#+24
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_inv_mod
        BL       mbedtls_mpi_inv_mod
        MOVS     R4,R0
        BNE.N    ??ecp_normalize_jac_2
//  811     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &ZZi,     &Zi,        &Zi     ) ); MOD_MUL( ZZi );
        ADD      R2,SP,#+12
        ADD      R1,SP,#+12
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R4,R0
        BNE.N    ??ecp_normalize_jac_2
        MOV      R1,R5
        MOV      R0,SP
          CFI FunCall ecp_modp
        BL       ecp_modp
        MOVS     R4,R0
        BNE.N    ??ecp_normalize_jac_2
        LDR.W    R7,??DataTable13
        LDR      R0,[R7, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R7, #+0]
//  812     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &pt->X,   &pt->X,     &ZZi    ) ); MOD_MUL( pt->X );
        MOV      R2,SP
        MOV      R1,R6
        MOV      R0,R6
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R4,R0
        BNE.N    ??ecp_normalize_jac_2
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall ecp_modp
        BL       ecp_modp
        MOVS     R4,R0
        BNE.N    ??ecp_normalize_jac_2
        LDR      R0,[R7, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R7, #+0]
//  813 
//  814     /*
//  815      * Y = Y / Z^3  mod p
//  816      */
//  817     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &pt->Y,   &pt->Y,     &ZZi    ) ); MOD_MUL( pt->Y );
        MOV      R2,SP
        ADD      R1,R6,#+12
        ADD      R0,R6,#+12
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R4,R0
        BNE.N    ??ecp_normalize_jac_2
        MOV      R1,R5
        ADD      R0,R6,#+12
          CFI FunCall ecp_modp
        BL       ecp_modp
        MOVS     R4,R0
        BNE.N    ??ecp_normalize_jac_2
        LDR      R0,[R7, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R7, #+0]
//  818     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &pt->Y,   &pt->Y,     &Zi     ) ); MOD_MUL( pt->Y );
        ADD      R2,SP,#+12
        ADD      R1,R6,#+12
        ADD      R0,R6,#+12
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R4,R0
        BNE.N    ??ecp_normalize_jac_2
        MOV      R1,R5
        ADD      R0,R6,#+12
          CFI FunCall ecp_modp
        BL       ecp_modp
        MOVS     R4,R0
        BNE.N    ??ecp_normalize_jac_2
        LDR      R0,[R7, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R7, #+0]
//  819 
//  820     /*
//  821      * Z = 1
//  822      */
//  823     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &pt->Z, 1 ) );
        MOVS     R1,#+1
        ADD      R0,R6,#+24
          CFI FunCall mbedtls_mpi_lset
        BL       mbedtls_mpi_lset
        MOV      R4,R0
//  824 
//  825 cleanup:
//  826 
//  827     mbedtls_mpi_free( &Zi ); mbedtls_mpi_free( &ZZi );
??ecp_normalize_jac_2:
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  828 
//  829     return( ret );
        MOV      R0,R4
??ecp_normalize_jac_1:
        ADD      SP,SP,#+28
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  830 }
          CFI EndBlock cfiBlock27
//  831 #endif /*!MBEDTLS_ECP_MUL_COMB_ALT || !MBEDTLS_ECP_ADD_ALT */
//  832 
//  833 /*
//  834  * Normalize jacobian coordinates of an array of (pointers to) points,
//  835  * using Montgomery's trick to perform only one inversion mod P.
//  836  * (See for example Cohen's "A Course in Computational Algebraic Number
//  837  * Theory", Algorithm 10.3.4.)
//  838  *
//  839  * Warning: fails (returning an error) if one of the points is zero!
//  840  * This should never happen, see choice of w in ecp_mul_comb().
//  841  *
//  842  * Cost: 1N(t) := 1I + (6t - 3)M + 1S
//  843  */
//  844 #if !defined(MBEDTLS_ECP_MUL_COMB_ALT)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function ecp_normalize_jac_many
        THUMB
//  845 static int ecp_normalize_jac_many( const mbedtls_ecp_group *grp,
//  846                                    mbedtls_ecp_point *T[], size_t t_len )
//  847 {
ecp_normalize_jac_many:
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
        SUB      SP,SP,#+36
          CFI CFA R13+72
        MOV      R7,R0
        MOV      R8,R1
        MOV      R5,R2
//  848     int ret;
//  849     size_t i;
//  850     mbedtls_mpi *c, u, Zi, ZZi;
//  851 
//  852     if( t_len < 2 )
        CMP      R5,#+2
        BCS.N    ??ecp_normalize_jac_many_0
//  853         return( ecp_normalize_jac( grp, *T ) );
        LDR      R1,[R8, #+0]
          CFI FunCall ecp_normalize_jac
        BL       ecp_normalize_jac
        B.N      ??ecp_normalize_jac_many_1
//  854 
//  855 #if defined(MBEDTLS_ECP_NORMALIZE_JAC_MANY_ALT)
//  856     if ( mbedtls_internal_ecp_grp_capable( grp ) )
//  857     {
//  858         return mbedtls_internal_ecp_normalize_jac_many(grp, T, t_len);
//  859     }
//  860 #endif
//  861 
//  862     if( ( c = mbedtls_calloc( t_len, sizeof( mbedtls_mpi ) ) ) == NULL )
??ecp_normalize_jac_many_0:
        MOVS     R1,#+12
        MOV      R0,R5
          CFI FunCall mbedtls_calloc
        BL       mbedtls_calloc
        MOV      R9,R0
        CMP      R9,#+0
        BNE.N    ??ecp_normalize_jac_many_2
//  863         return( MBEDTLS_ERR_ECP_ALLOC_FAILED );
        LDR.W    R0,??DataTable14  ;; 0xffffb280
        B.N      ??ecp_normalize_jac_many_1
//  864 
//  865     mbedtls_mpi_init( &u ); mbedtls_mpi_init( &Zi ); mbedtls_mpi_init( &ZZi );
??ecp_normalize_jac_many_2:
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//  866 
//  867     /*
//  868      * c[i] = Z_0 * ... * Z_i
//  869      */
//  870     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &c[0], &T[0]->Z ) );
        LDR      R0,[R8, #+0]
        ADD      R1,R0,#+24
        MOV      R0,R9
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R4,R0
        BNE.W    ??ecp_normalize_jac_many_3
//  871     for( i = 1; i < t_len; i++ )
        MOVS     R6,#+1
        B.N      ??ecp_normalize_jac_many_4
//  872     {
//  873         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &c[i], &c[i-1], &T[i]->Z ) );
??ecp_normalize_jac_many_5:
        MOVS     R4,#+12
        LDR      R0,[R8, R6, LSL #+2]
        ADD      R2,R0,#+24
        MUL      R0,R4,R6
        ADD      R0,R9,R0
        SUB      R1,R0,#+12
        MUL      R0,R4,R6
        ADD      R0,R9,R0
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        CMP      R0,#+0
        BNE.W    ??ecp_normalize_jac_many_6
//  874         MOD_MUL( c[i] );
        MOV      R1,R7
        MULS     R4,R4,R6
        ADD      R0,R9,R4
          CFI FunCall ecp_modp
        BL       ecp_modp
        CMP      R0,#+0
        BNE.W    ??ecp_normalize_jac_many_6
        LDR.W    R0,??DataTable13
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  875     }
        ADDS     R6,R6,#+1
??ecp_normalize_jac_many_4:
        CMP      R6,R5
        BCC.N    ??ecp_normalize_jac_many_5
//  876 
//  877     /*
//  878      * u = 1 / (Z_0 * ... * Z_n) mod P
//  879      */
//  880     MBEDTLS_MPI_CHK( mbedtls_mpi_inv_mod( &u, &c[t_len-1], &grp->P ) );
        MOVS     R6,#+12
        ADDS     R2,R7,#+4
        MUL      R0,R6,R5
        ADD      R0,R9,R0
        SUB      R1,R0,#+12
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_inv_mod
        BL       mbedtls_mpi_inv_mod
        MOVS     R4,R0
        BNE.W    ??ecp_normalize_jac_many_3
//  881 
//  882     for( i = t_len - 1; ; i-- )
        SUBS     R4,R5,#+1
        B.N      ??ecp_normalize_jac_many_7
//  883     {
//  884         /*
//  885          * Zi = 1 / Z_i mod p
//  886          * u = 1 / (Z_0 * ... * Z_i) mod P
//  887          */
//  888         if( i == 0 ) {
//  889             MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &Zi, &u ) );
//  890         }
//  891         else
//  892         {
//  893             MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &Zi, &u, &c[i-1]  ) ); MOD_MUL( Zi );
??ecp_normalize_jac_many_8:
        MUL      R0,R6,R4
        ADD      R0,R9,R0
        SUB      R2,R0,#+12
        ADD      R1,SP,#+12
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOV      R11,R0
        CMP      R0,#+0
        BNE.W    ??ecp_normalize_jac_many_9
        MOV      R1,R7
        MOV      R0,SP
          CFI FunCall ecp_modp
        BL       ecp_modp
        MOV      R11,R0
        CMP      R0,#+0
        BNE.W    ??ecp_normalize_jac_many_9
        LDR.W    R10,??DataTable13
        LDR      R0,[R10, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R10, #+0]
//  894             MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &u,  &u, &T[i]->Z ) ); MOD_MUL( u );
        LDR      R0,[R8, R4, LSL #+2]
        ADD      R2,R0,#+24
        ADD      R1,SP,#+12
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOV      R11,R0
        CMP      R0,#+0
        BNE.W    ??ecp_normalize_jac_many_9
        MOV      R1,R7
        ADD      R0,SP,#+12
          CFI FunCall ecp_modp
        BL       ecp_modp
        MOV      R11,R0
        CMP      R0,#+0
        BNE.W    ??ecp_normalize_jac_many_9
        LDR      R0,[R10, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R10, #+0]
//  895         }
//  896 
//  897         /*
//  898          * proceed as in normalize()
//  899          */
//  900         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &ZZi,     &Zi,      &Zi  ) ); MOD_MUL( ZZi );
??ecp_normalize_jac_many_10:
        MOV      R2,SP
        MOV      R1,SP
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOV      R11,R0
        CMP      R0,#+0
        BNE.N    ??ecp_normalize_jac_many_9
        MOV      R1,R7
        ADD      R0,SP,#+24
          CFI FunCall ecp_modp
        BL       ecp_modp
        MOV      R11,R0
        CMP      R0,#+0
        BNE.N    ??ecp_normalize_jac_many_9
        LDR.W    R10,??DataTable13
        LDR      R0,[R10, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R10, #+0]
//  901         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &T[i]->X, &T[i]->X, &ZZi ) ); MOD_MUL( T[i]->X );
        ADD      R2,SP,#+24
        LDR      R1,[R8, R4, LSL #+2]
        MOV      R0,R1
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOV      R11,R0
        CMP      R0,#+0
        BNE.N    ??ecp_normalize_jac_many_9
        MOV      R1,R7
        LDR      R0,[R8, R4, LSL #+2]
          CFI FunCall ecp_modp
        BL       ecp_modp
        MOV      R11,R0
        CMP      R0,#+0
        BNE.N    ??ecp_normalize_jac_many_9
        LDR      R0,[R10, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R10, #+0]
//  902         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &T[i]->Y, &T[i]->Y, &ZZi ) ); MOD_MUL( T[i]->Y );
        ADD      R2,SP,#+24
        LDR      R0,[R8, R4, LSL #+2]
        ADD      R1,R0,#+12
        ADDS     R0,R0,#+12
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOV      R11,R0
        CMP      R0,#+0
        BNE.N    ??ecp_normalize_jac_many_9
        MOV      R1,R7
        LDR      R0,[R8, R4, LSL #+2]
        ADDS     R0,R0,#+12
          CFI FunCall ecp_modp
        BL       ecp_modp
        MOV      R11,R0
        CMP      R0,#+0
        BNE.N    ??ecp_normalize_jac_many_9
        LDR      R0,[R10, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R10, #+0]
//  903         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &T[i]->Y, &T[i]->Y, &Zi  ) ); MOD_MUL( T[i]->Y );
        MOV      R2,SP
        LDR      R0,[R8, R4, LSL #+2]
        ADD      R1,R0,#+12
        ADDS     R0,R0,#+12
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOV      R11,R0
        CMP      R0,#+0
        BNE.N    ??ecp_normalize_jac_many_9
        MOV      R1,R7
        LDR      R0,[R8, R4, LSL #+2]
        ADDS     R0,R0,#+12
          CFI FunCall ecp_modp
        BL       ecp_modp
        MOV      R11,R0
        CMP      R0,#+0
        BNE.N    ??ecp_normalize_jac_many_9
        LDR      R0,[R10, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R10, #+0]
//  904 
//  905         /*
//  906          * Post-precessing: reclaim some memory by shrinking coordinates
//  907          * - not storing Z (always 1)
//  908          * - shrinking other coordinates, but still keeping the same number of
//  909          *   limbs as P, as otherwise it will too likely be regrown too fast.
//  910          */
//  911         MBEDTLS_MPI_CHK( mbedtls_mpi_shrink( &T[i]->X, grp->P.n ) );
        LDR      R1,[R7, #+8]
        LDR      R0,[R8, R4, LSL #+2]
          CFI FunCall mbedtls_mpi_shrink
        BL       mbedtls_mpi_shrink
        MOV      R11,R0
        CMP      R0,#+0
        BNE.N    ??ecp_normalize_jac_many_9
//  912         MBEDTLS_MPI_CHK( mbedtls_mpi_shrink( &T[i]->Y, grp->P.n ) );
        LDR      R1,[R7, #+8]
        LDR      R0,[R8, R4, LSL #+2]
        ADDS     R0,R0,#+12
          CFI FunCall mbedtls_mpi_shrink
        BL       mbedtls_mpi_shrink
        MOV      R11,R0
        CMP      R0,#+0
        BNE.N    ??ecp_normalize_jac_many_9
//  913         mbedtls_mpi_free( &T[i]->Z );
        LDR      R0,[R8, R4, LSL #+2]
        ADDS     R0,R0,#+24
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  914 
//  915         if( i == 0 )
        CMP      R4,#+0
        BEQ.N    ??ecp_normalize_jac_many_9
        SUBS     R4,R4,#+1
??ecp_normalize_jac_many_7:
        CMP      R4,#+0
        BNE.W    ??ecp_normalize_jac_many_8
        ADD      R1,SP,#+12
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOV      R11,R0
        CMP      R0,#+0
        BEQ.W    ??ecp_normalize_jac_many_10
??ecp_normalize_jac_many_9:
        MOV      R4,R11
//  916             break;
//  917     }
//  918 
//  919 cleanup:
//  920 
//  921     mbedtls_mpi_free( &u ); mbedtls_mpi_free( &Zi ); mbedtls_mpi_free( &ZZi );
??ecp_normalize_jac_many_3:
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  922     for( i = 0; i < t_len; i++ )
        MOVS     R6,#+0
        B.N      ??ecp_normalize_jac_many_11
//  923         mbedtls_mpi_free( &c[i] );
??ecp_normalize_jac_many_12:
        ADD      R0,R6,R6, LSL #+1
        ADD      R0,R9,R0, LSL #+2
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADDS     R6,R6,#+1
??ecp_normalize_jac_many_11:
        CMP      R6,R5
        BCC.N    ??ecp_normalize_jac_many_12
//  924     mbedtls_free( c );
        MOV      R0,R9
          CFI FunCall mbedtls_free
        BL       mbedtls_free
//  925 
//  926     return( ret );
        MOV      R0,R4
??ecp_normalize_jac_many_1:
        ADD      SP,SP,#+36
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI CFA R13+72
??ecp_normalize_jac_many_6:
        MOV      R4,R0
        B.N      ??ecp_normalize_jac_many_3
//  927 }
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DATA32
        DC32     ecp_supported_curves

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DATA32
        DC32     `mbedtls_ecp_grp_id_list::init_done`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DATA32
        DC32     ecp_supported_grp_id
//  928 #endif /*!MBEDTLS_ECP_MUL_COMB_ALT*/
//  929 
//  930 /*
//  931  * Conditional point inversion: Q -> -Q = (Q.X, -Q.Y, Q.Z) without leak.
//  932  * "inv" must be 0 (don't invert) or 1 (invert) or the result will be invalid
//  933  */
//  934 #if !defined(MBEDTLS_ECP_MUL_COMB_ALT)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function ecp_safe_invert_jac
        THUMB
//  935 static int ecp_safe_invert_jac( const mbedtls_ecp_group *grp,
//  936                             mbedtls_ecp_point *Q,
//  937                             unsigned char inv )
//  938 {
ecp_safe_invert_jac:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  939     int ret;
//  940     unsigned char nonzero;
//  941     mbedtls_mpi mQY;
//  942 
//  943     mbedtls_mpi_init( &mQY );
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//  944 
//  945     /* Use the fact that -Q.Y mod P = P - Q.Y unless Q.Y == 0 */
//  946     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &mQY, &grp->P, &Q->Y ) );
        ADD      R2,R5,#+12
        ADDS     R1,R4,#+4
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_sub_mpi
        BL       mbedtls_mpi_sub_mpi
        MOVS     R4,R0
        BNE.N    ??ecp_safe_invert_jac_0
//  947     nonzero = mbedtls_mpi_cmp_int( &Q->Y, 0 ) != 0;
        MOVS     R1,#+0
        ADD      R0,R5,#+12
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
//  948     MBEDTLS_MPI_CHK( mbedtls_mpi_safe_cond_assign( &Q->Y, &mQY, inv & nonzero ) );
        ANDS     R6,R6,R0, LSR #+31
        MOV      R2,R6
        MOV      R1,SP
        ADD      R0,R5,#+12
          CFI FunCall mbedtls_mpi_safe_cond_assign
        BL       mbedtls_mpi_safe_cond_assign
        MOV      R4,R0
//  949 
//  950 cleanup:
//  951     mbedtls_mpi_free( &mQY );
??ecp_safe_invert_jac_0:
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  952 
//  953     return( ret );
        MOV      R0,R4
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  954 }
          CFI EndBlock cfiBlock29
//  955 #endif /*!MBEDTLS_ECP_MUL_COMB_ALT*/
//  956 
//  957 /*
//  958  * Point doubling R = 2 P, Jacobian coordinates
//  959  *
//  960  * Based on http://www.hyperelliptic.org/EFD/g1p/auto-shortw-jacobian.html#doubling-dbl-1998-cmo-2 .
//  961  *
//  962  * We follow the variable naming fairly closely. The formula variations that trade a MUL for a SQR
//  963  * (plus a few ADDs) aren't useful as our bignum implementation doesn't distinguish squaring.
//  964  *
//  965  * Standard optimizations are applied when curve parameter A is one of { 0, -3 }.
//  966  *
//  967  * Cost: 1D := 3M + 4S          (A ==  0)
//  968  *             4M + 4S          (A == -3)
//  969  *             3M + 6S + 1a     otherwise
//  970  */
//  971 #if !defined(MBEDTLS_ECP_ADD_ALT)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function ecp_double_jac
        THUMB
//  972 static int ecp_double_jac( const mbedtls_ecp_group *grp, mbedtls_ecp_point *R,
//  973                            const mbedtls_ecp_point *P )
//  974 {
ecp_double_jac:
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
        SUB      SP,SP,#+48
          CFI CFA R13+80
        MOV      R6,R0
        MOV      R7,R1
        MOV      R8,R2
//  975     int ret;
//  976     mbedtls_mpi M, S, T, U;
//  977 
//  978 #if defined(MBEDTLS_SELF_TEST)
//  979     dbl_count++;
        LDR.W    R0,??DataTable14_1
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  980 #endif
//  981 
//  982 #if defined(MBEDTLS_ECP_DOUBLE_JAC_ALT)
//  983     if ( mbedtls_internal_ecp_grp_capable( grp ) )
//  984     {
//  985         return mbedtls_internal_ecp_double_jac( grp, R, P );
//  986     }
//  987 #endif /* MBEDTLS_ECP_DOUBLE_JAC_ALT */
//  988 
//  989     mbedtls_mpi_init( &M ); mbedtls_mpi_init( &S ); mbedtls_mpi_init( &T ); mbedtls_mpi_init( &U );
        ADD      R0,SP,#+36
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//  990 
//  991     /* Special case for A = -3 */
//  992     if( grp->A.p == NULL )
        LDR      R0,[R6, #+24]
        CMP      R0,#+0
        BNE.N    ??ecp_double_jac_0
//  993     {
//  994         /* M = 3(X + Z^2)(X - Z^2) */
//  995         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &S,  &P->Z,  &P->Z   ) ); MOD_MUL( S );
        ADD      R2,R8,#+24
        ADD      R1,R8,#+24
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R5,R0
        BNE.W    ??ecp_double_jac_1
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall ecp_modp
        BL       ecp_modp
        MOVS     R5,R0
        BNE.W    ??ecp_double_jac_1
        LDR.W    R9,??DataTable13
        LDR      R0,[R9, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R9, #+0]
//  996         MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( &T,  &P->X,  &S      ) ); MOD_ADD( T );
        MOV      R2,SP
        MOV      R1,R8
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_add_mpi
        BL       mbedtls_mpi_add_mpi
        MOVS     R5,R0
        BNE.W    ??ecp_double_jac_1
??ecp_double_jac_2:
        ADDS     R1,R6,#+4
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BMI.W    ??ecp_double_jac_3
        ADDS     R2,R6,#+4
        ADD      R1,SP,#+12
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_sub_abs
        BL       mbedtls_mpi_sub_abs
        MOVS     R5,R0
        BNE.W    ??ecp_double_jac_1
        B.N      ??ecp_double_jac_2
//  997         MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &U,  &P->X,  &S      ) ); MOD_SUB( U );
??ecp_double_jac_4:
        MOVS     R1,#+0
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BEQ.W    ??ecp_double_jac_5
        ADDS     R2,R6,#+4
        ADD      R1,SP,#+24
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_add_mpi
        BL       mbedtls_mpi_add_mpi
        MOVS     R5,R0
        BNE.W    ??ecp_double_jac_1
        B.N      ??ecp_double_jac_6
//  998         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &S,  &T,     &U      ) ); MOD_MUL( S );
//  999         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_int( &M,  &S,     3       ) ); MOD_ADD( M );
??ecp_double_jac_7:
        ADDS     R2,R6,#+4
        ADD      R1,SP,#+36
        ADD      R0,SP,#+36
          CFI FunCall mbedtls_mpi_sub_abs
        BL       mbedtls_mpi_sub_abs
        MOVS     R5,R0
        BNE.W    ??ecp_double_jac_1
        B.N      ??ecp_double_jac_8
// 1000     }
// 1001     else
// 1002     {
// 1003         /* M = 3.X^2 */
// 1004         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &S,  &P->X,  &P->X   ) ); MOD_MUL( S );
??ecp_double_jac_0:
        MOV      R2,R8
        MOV      R1,R8
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R5,R0
        BNE.W    ??ecp_double_jac_1
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall ecp_modp
        BL       ecp_modp
        MOVS     R5,R0
        BNE.W    ??ecp_double_jac_1
        LDR.W    R10,??DataTable13
        LDR      R0,[R10, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R10, #+0]
// 1005         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_int( &M,  &S,     3       ) ); MOD_ADD( M );
        MOVS     R2,#+3
        MOV      R1,SP
        ADD      R0,SP,#+36
          CFI FunCall mbedtls_mpi_mul_int
        BL       mbedtls_mpi_mul_int
        MOVS     R5,R0
        BNE.W    ??ecp_double_jac_1
??ecp_double_jac_9:
        ADDS     R1,R6,#+4
        ADD      R0,SP,#+36
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BMI.W    ??ecp_double_jac_10
        ADDS     R2,R6,#+4
        ADD      R1,SP,#+36
        ADD      R0,SP,#+36
          CFI FunCall mbedtls_mpi_sub_abs
        BL       mbedtls_mpi_sub_abs
        MOVS     R5,R0
        BNE.W    ??ecp_double_jac_1
        B.N      ??ecp_double_jac_9
// 1006 
// 1007         /* Optimize away for "koblitz" curves with A = 0 */
// 1008         if( mbedtls_mpi_cmp_int( &grp->A, 0 ) != 0 )
// 1009         {
// 1010             /* M += A.Z^4 */
// 1011             MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &S,  &P->Z,  &P->Z   ) ); MOD_MUL( S );
// 1012             MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &T,  &S,     &S      ) ); MOD_MUL( T );
// 1013             MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &S,  &T,     &grp->A ) ); MOD_MUL( S );
// 1014             MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( &M,  &M,     &S      ) ); MOD_ADD( M );
// 1015         }
// 1016     }
// 1017 
// 1018     /* S = 4.X.Y^2 */
// 1019     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &T,  &P->Y,  &P->Y   ) ); MOD_MUL( T );
// 1020     MBEDTLS_MPI_CHK( mbedtls_mpi_shift_l( &T,  1               ) ); MOD_ADD( T );
// 1021     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &S,  &P->X,  &T      ) ); MOD_MUL( S );
// 1022     MBEDTLS_MPI_CHK( mbedtls_mpi_shift_l( &S,  1               ) ); MOD_ADD( S );
??ecp_double_jac_11:
        ADDS     R2,R6,#+4
        MOV      R1,SP
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_sub_abs
        BL       mbedtls_mpi_sub_abs
        MOVS     R5,R0
        BNE.W    ??ecp_double_jac_1
        B.N      ??ecp_double_jac_12
// 1023 
// 1024     /* U = 8.Y^4 */
// 1025     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &U,  &T,     &T      ) ); MOD_MUL( U );
// 1026     MBEDTLS_MPI_CHK( mbedtls_mpi_shift_l( &U,  1               ) ); MOD_ADD( U );
??ecp_double_jac_13:
        ADDS     R2,R6,#+4
        ADD      R1,SP,#+24
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_sub_abs
        BL       mbedtls_mpi_sub_abs
        MOVS     R5,R0
        BNE.W    ??ecp_double_jac_1
        B.N      ??ecp_double_jac_14
// 1027 
// 1028     /* T = M^2 - 2.S */
// 1029     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &T,  &M,     &M      ) ); MOD_MUL( T );
// 1030     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &T,  &T,     &S      ) ); MOD_SUB( T );
??ecp_double_jac_15:
        MOVS     R1,#+0
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BEQ.W    ??ecp_double_jac_16
        ADDS     R2,R6,#+4
        ADD      R1,SP,#+12
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_add_mpi
        BL       mbedtls_mpi_add_mpi
        MOVS     R5,R0
        BNE.W    ??ecp_double_jac_1
        B.N      ??ecp_double_jac_17
// 1031     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &T,  &T,     &S      ) ); MOD_SUB( T );
??ecp_double_jac_18:
        MOVS     R1,#+0
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BEQ.W    ??ecp_double_jac_19
        ADDS     R2,R6,#+4
        ADD      R1,SP,#+12
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_add_mpi
        BL       mbedtls_mpi_add_mpi
        MOVS     R5,R0
        BNE.W    ??ecp_double_jac_1
        B.N      ??ecp_double_jac_20
// 1032 
// 1033     /* S = M(S - T) - U */
// 1034     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &S,  &S,     &T      ) ); MOD_SUB( S );
??ecp_double_jac_21:
        MOVS     R1,#+0
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BEQ.W    ??ecp_double_jac_22
        ADDS     R2,R6,#+4
        MOV      R1,SP
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_add_mpi
        BL       mbedtls_mpi_add_mpi
        MOVS     R5,R0
        BNE.W    ??ecp_double_jac_1
        B.N      ??ecp_double_jac_23
// 1035     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &S,  &S,     &M      ) ); MOD_MUL( S );
// 1036     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &S,  &S,     &U      ) ); MOD_SUB( S );
??ecp_double_jac_24:
        MOVS     R1,#+0
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BEQ.W    ??ecp_double_jac_25
        ADDS     R2,R6,#+4
        MOV      R1,SP
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_add_mpi
        BL       mbedtls_mpi_add_mpi
        MOVS     R5,R0
        BNE.W    ??ecp_double_jac_1
        B.N      ??ecp_double_jac_26
// 1037 
// 1038     /* U = 2.Y.Z */
// 1039     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &U,  &P->Y,  &P->Z   ) ); MOD_MUL( U );
// 1040     MBEDTLS_MPI_CHK( mbedtls_mpi_shift_l( &U,  1               ) ); MOD_ADD( U );
??ecp_double_jac_27:
        ADDS     R2,R6,#+4
        ADD      R1,SP,#+24
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_sub_abs
        BL       mbedtls_mpi_sub_abs
        MOVS     R5,R0
        BNE.W    ??ecp_double_jac_1
        B.N      ??ecp_double_jac_28
??ecp_double_jac_3:
        MOV      R2,SP
        MOV      R1,R8
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_sub_mpi
        BL       mbedtls_mpi_sub_mpi
        MOVS     R5,R0
        BNE.W    ??ecp_double_jac_1
??ecp_double_jac_6:
        LDR      R0,[SP, #+24]
        CMP      R0,#+0
        BMI.W    ??ecp_double_jac_4
??ecp_double_jac_5:
        ADD      R2,SP,#+24
        ADD      R1,SP,#+12
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R5,R0
        BNE.W    ??ecp_double_jac_1
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall ecp_modp
        BL       ecp_modp
        MOVS     R5,R0
        BNE.W    ??ecp_double_jac_1
        LDR      R0,[R9, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R9, #+0]
        MOVS     R2,#+3
        MOV      R1,SP
        ADD      R0,SP,#+36
          CFI FunCall mbedtls_mpi_mul_int
        BL       mbedtls_mpi_mul_int
        MOVS     R5,R0
        BNE.W    ??ecp_double_jac_1
??ecp_double_jac_8:
        ADDS     R1,R6,#+4
        ADD      R0,SP,#+36
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BPL.W    ??ecp_double_jac_7
??ecp_double_jac_29:
        ADD      R2,R8,#+12
        ADD      R1,R8,#+12
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R5,R0
        BNE.W    ??ecp_double_jac_1
        MOV      R1,R6
        ADD      R0,SP,#+12
          CFI FunCall ecp_modp
        BL       ecp_modp
        MOVS     R5,R0
        BNE.W    ??ecp_double_jac_1
        LDR.W    R0,??DataTable13
        MOV      R4,R0
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+0]
        MOVS     R1,#+1
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_shift_l
        BL       mbedtls_mpi_shift_l
        MOVS     R5,R0
        BNE.W    ??ecp_double_jac_1
??ecp_double_jac_30:
        ADDS     R1,R6,#+4
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BMI.N    ??ecp_double_jac_31
        ADDS     R2,R6,#+4
        ADD      R1,SP,#+12
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_sub_abs
        BL       mbedtls_mpi_sub_abs
        MOVS     R5,R0
        BNE.W    ??ecp_double_jac_1
        B.N      ??ecp_double_jac_30
??ecp_double_jac_10:
        MOVS     R1,#+0
        ADD      R0,R6,#+16
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BEQ.N    ??ecp_double_jac_29
        ADD      R2,R8,#+24
        ADD      R1,R8,#+24
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R5,R0
        BNE.W    ??ecp_double_jac_1
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall ecp_modp
        BL       ecp_modp
        MOVS     R5,R0
        BNE.W    ??ecp_double_jac_1
        LDR      R0,[R10, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R10, #+0]
        MOV      R2,SP
        MOV      R1,SP
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R5,R0
        BNE.W    ??ecp_double_jac_1
        MOV      R1,R6
        ADD      R0,SP,#+12
          CFI FunCall ecp_modp
        BL       ecp_modp
        MOVS     R5,R0
        BNE.W    ??ecp_double_jac_1
        LDR      R0,[R10, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R10, #+0]
        ADD      R2,R6,#+16
        ADD      R1,SP,#+12
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R5,R0
        BNE.W    ??ecp_double_jac_1
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall ecp_modp
        BL       ecp_modp
        MOVS     R5,R0
        BNE.W    ??ecp_double_jac_1
        LDR      R0,[R10, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R10, #+0]
        MOV      R2,SP
        ADD      R1,SP,#+36
        ADD      R0,SP,#+36
          CFI FunCall mbedtls_mpi_add_mpi
        BL       mbedtls_mpi_add_mpi
        MOVS     R5,R0
        BNE.W    ??ecp_double_jac_1
??ecp_double_jac_32:
        ADDS     R1,R6,#+4
        ADD      R0,SP,#+36
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BMI.W    ??ecp_double_jac_29
        ADDS     R2,R6,#+4
        ADD      R1,SP,#+36
        ADD      R0,SP,#+36
          CFI FunCall mbedtls_mpi_sub_abs
        BL       mbedtls_mpi_sub_abs
        MOVS     R5,R0
        BNE.W    ??ecp_double_jac_1
        B.N      ??ecp_double_jac_32
??ecp_double_jac_31:
        ADD      R2,SP,#+12
        MOV      R1,R8
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R5,R0
        BNE.W    ??ecp_double_jac_1
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall ecp_modp
        BL       ecp_modp
        MOVS     R5,R0
        BNE.W    ??ecp_double_jac_1
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+0]
        MOVS     R1,#+1
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_shift_l
        BL       mbedtls_mpi_shift_l
        MOVS     R5,R0
        BNE.W    ??ecp_double_jac_1
??ecp_double_jac_12:
        ADDS     R1,R6,#+4
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BPL.W    ??ecp_double_jac_11
        ADD      R2,SP,#+12
        ADD      R1,SP,#+12
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R5,R0
        BNE.W    ??ecp_double_jac_1
        MOV      R1,R6
        ADD      R0,SP,#+24
          CFI FunCall ecp_modp
        BL       ecp_modp
        MOVS     R5,R0
        BNE.W    ??ecp_double_jac_1
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+0]
        MOVS     R1,#+1
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_shift_l
        BL       mbedtls_mpi_shift_l
        MOVS     R5,R0
        BNE.W    ??ecp_double_jac_1
??ecp_double_jac_14:
        ADDS     R1,R6,#+4
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BPL.W    ??ecp_double_jac_13
        ADD      R2,SP,#+36
        ADD      R1,SP,#+36
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R5,R0
        BNE.N    ??ecp_double_jac_1
        MOV      R1,R6
        ADD      R0,SP,#+12
          CFI FunCall ecp_modp
        BL       ecp_modp
        MOVS     R5,R0
        BNE.N    ??ecp_double_jac_1
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+0]
        MOV      R2,SP
        ADD      R1,SP,#+12
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_sub_mpi
        BL       mbedtls_mpi_sub_mpi
        MOVS     R5,R0
        BNE.N    ??ecp_double_jac_1
??ecp_double_jac_17:
        LDR      R0,[SP, #+12]
        CMP      R0,#+0
        BMI.W    ??ecp_double_jac_15
??ecp_double_jac_16:
        MOV      R2,SP
        ADD      R1,SP,#+12
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_sub_mpi
        BL       mbedtls_mpi_sub_mpi
        MOVS     R5,R0
        BNE.N    ??ecp_double_jac_1
??ecp_double_jac_20:
        LDR      R0,[SP, #+12]
        CMP      R0,#+0
        BMI.W    ??ecp_double_jac_18
??ecp_double_jac_19:
        ADD      R2,SP,#+12
        MOV      R1,SP
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_sub_mpi
        BL       mbedtls_mpi_sub_mpi
        MOVS     R5,R0
        BNE.N    ??ecp_double_jac_1
??ecp_double_jac_23:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BMI.W    ??ecp_double_jac_21
??ecp_double_jac_22:
        ADD      R2,SP,#+36
        MOV      R1,SP
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R5,R0
        BNE.N    ??ecp_double_jac_1
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall ecp_modp
        BL       ecp_modp
        MOVS     R5,R0
        BNE.N    ??ecp_double_jac_1
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+0]
        ADD      R2,SP,#+24
        MOV      R1,SP
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_sub_mpi
        BL       mbedtls_mpi_sub_mpi
        MOVS     R5,R0
        BNE.N    ??ecp_double_jac_1
??ecp_double_jac_26:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BMI.W    ??ecp_double_jac_24
??ecp_double_jac_25:
        ADD      R2,R8,#+24
        ADD      R1,R8,#+12
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R5,R0
        BNE.N    ??ecp_double_jac_1
        MOV      R1,R6
        ADD      R0,SP,#+24
          CFI FunCall ecp_modp
        BL       ecp_modp
        MOVS     R5,R0
        BNE.N    ??ecp_double_jac_1
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+0]
        MOVS     R1,#+1
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_shift_l
        BL       mbedtls_mpi_shift_l
        MOVS     R5,R0
        BNE.N    ??ecp_double_jac_1
??ecp_double_jac_28:
        ADDS     R1,R6,#+4
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BPL.W    ??ecp_double_jac_27
// 1041 
// 1042     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &R->X, &T ) );
        ADD      R1,SP,#+12
        MOV      R0,R7
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R5,R0
        BNE.N    ??ecp_double_jac_1
// 1043     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &R->Y, &S ) );
        MOV      R1,SP
        ADD      R0,R7,#+12
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R5,R0
        BNE.N    ??ecp_double_jac_1
// 1044     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &R->Z, &U ) );
        ADD      R1,SP,#+24
        ADD      R0,R7,#+24
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOV      R5,R0
// 1045 
// 1046 cleanup:
// 1047     mbedtls_mpi_free( &M ); mbedtls_mpi_free( &S ); mbedtls_mpi_free( &T ); mbedtls_mpi_free( &U );
??ecp_double_jac_1:
        ADD      R0,SP,#+36
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
// 1048 
// 1049     return( ret );
        MOV      R0,R5
        ADD      SP,SP,#+48
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
// 1050 }
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DATA32
        DC32     0xffffb080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DATA32
        DC32     0xffffb100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DATA32
        DC32     0xffffb180
// 1051 #endif /*!MBEDTLS_ECP_ADD_ALT*/
// 1052 
// 1053 /*
// 1054  * Addition: R = P + Q, mixed affine-Jacobian coordinates (GECC 3.22)
// 1055  *
// 1056  * The coordinates of Q must be normalized (= affine),
// 1057  * but those of P don't need to. R is not normalized.
// 1058  *
// 1059  * Special cases: (1) P or Q is zero, (2) R is zero, (3) P == Q.
// 1060  * None of these cases can happen as intermediate step in ecp_mul_comb():
// 1061  * - at each step, P, Q and R are multiples of the base point, the factor
// 1062  *   being less than its order, so none of them is zero;
// 1063  * - Q is an odd multiple of the base point, P an even multiple,
// 1064  *   due to the choice of precomputed points in the modified comb method.
// 1065  * So branches for these cases do not leak secret information.
// 1066  *
// 1067  * We accept Q->Z being unset (saving memory in tables) as meaning 1.
// 1068  *
// 1069  * Cost: 1A := 8M + 3S
// 1070  */
// 1071 #if !defined(MBEDTLS_ECP_ADD_ALT)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function ecp_add_mixed
        THUMB
// 1072 static int ecp_add_mixed( const mbedtls_ecp_group *grp, mbedtls_ecp_point *R,
// 1073                           const mbedtls_ecp_point *P, const mbedtls_ecp_point *Q )
// 1074 {
ecp_add_mixed:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+84
          CFI CFA R13+112
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R8,R3
// 1075     int ret;
// 1076     mbedtls_mpi T1, T2, T3, T4, X, Y, Z;
// 1077 
// 1078 #if defined(MBEDTLS_SELF_TEST)
// 1079     add_count++;
        LDR.W    R0,??DataTable20
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+0]
// 1080 #endif
// 1081 
// 1082 #if defined(MBEDTLS_ECP_ADD_MIXED_ALT)
// 1083     if ( mbedtls_internal_ecp_grp_capable( grp ) )
// 1084     {
// 1085         return mbedtls_internal_ecp_add_mixed( grp, R, P, Q );
// 1086     }
// 1087 #endif /* MBEDTLS_ECP_ADD_MIXED_ALT */
// 1088 
// 1089     /*
// 1090      * Trivial cases: P == 0 or Q == 0 (case 1)
// 1091      */
// 1092     if( mbedtls_mpi_cmp_int( &P->Z, 0 ) == 0 )
        MOVS     R1,#+0
        ADD      R0,R7,#+24
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BNE.N    ??ecp_add_mixed_0
// 1093         return( mbedtls_ecp_copy( R, Q ) );
        MOV      R1,R8
        MOV      R0,R6
          CFI FunCall mbedtls_ecp_copy
        BL       mbedtls_ecp_copy
        B.N      ??ecp_add_mixed_1
// 1094 
// 1095     if( Q->Z.p != NULL && mbedtls_mpi_cmp_int( &Q->Z, 0 ) == 0 )
??ecp_add_mixed_0:
        LDR      R0,[R8, #+32]
        CMP      R0,#+0
        BEQ.N    ??ecp_add_mixed_2
        MOVS     R1,#+0
        ADD      R0,R8,#+24
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BNE.N    ??ecp_add_mixed_2
// 1096         return( mbedtls_ecp_copy( R, P ) );
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall mbedtls_ecp_copy
        BL       mbedtls_ecp_copy
        B.N      ??ecp_add_mixed_1
// 1097 
// 1098     /*
// 1099      * Make sure Q coordinates are normalized
// 1100      */
// 1101     if( Q->Z.p != NULL && mbedtls_mpi_cmp_int( &Q->Z, 1 ) != 0 )
??ecp_add_mixed_2:
        LDR      R0,[R8, #+32]
        CMP      R0,#+0
        BEQ.N    ??ecp_add_mixed_3
        MOVS     R1,#+1
        ADD      R0,R8,#+24
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BEQ.N    ??ecp_add_mixed_3
// 1102         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
        LDR.W    R0,??DataTable21  ;; 0xffffb080
        B.N      ??ecp_add_mixed_1
// 1103 
// 1104     mbedtls_mpi_init( &T1 ); mbedtls_mpi_init( &T2 ); mbedtls_mpi_init( &T3 ); mbedtls_mpi_init( &T4 );
??ecp_add_mixed_3:
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+36
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+60
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
// 1105     mbedtls_mpi_init( &X ); mbedtls_mpi_init( &Y ); mbedtls_mpi_init( &Z );
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+48
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+72
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
// 1106 
// 1107     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &T1,  &P->Z,  &P->Z ) );  MOD_MUL( T1 );
        ADD      R2,R7,#+24
        ADD      R1,R7,#+24
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R4,R0
        BNE.W    ??ecp_add_mixed_4
        MOV      R1,R5
        MOV      R0,SP
          CFI FunCall ecp_modp
        BL       ecp_modp
        MOVS     R4,R0
        BNE.W    ??ecp_add_mixed_4
        LDR.W    R9,??DataTable13
        LDR      R0,[R9, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R9, #+0]
// 1108     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &T2,  &T1,    &P->Z ) );  MOD_MUL( T2 );
        ADD      R2,R7,#+24
        MOV      R1,SP
        ADD      R0,SP,#+36
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R4,R0
        BNE.W    ??ecp_add_mixed_4
        MOV      R1,R5
        ADD      R0,SP,#+36
          CFI FunCall ecp_modp
        BL       ecp_modp
        MOVS     R4,R0
        BNE.W    ??ecp_add_mixed_4
        LDR      R0,[R9, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R9, #+0]
// 1109     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &T1,  &T1,    &Q->X ) );  MOD_MUL( T1 );
        MOV      R2,R8
        MOV      R1,SP
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R4,R0
        BNE.W    ??ecp_add_mixed_4
        MOV      R1,R5
        MOV      R0,SP
          CFI FunCall ecp_modp
        BL       ecp_modp
        MOVS     R4,R0
        BNE.W    ??ecp_add_mixed_4
        LDR      R0,[R9, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R9, #+0]
// 1110     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &T2,  &T2,    &Q->Y ) );  MOD_MUL( T2 );
        ADD      R2,R8,#+12
        ADD      R1,SP,#+36
        ADD      R0,SP,#+36
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R4,R0
        BNE.W    ??ecp_add_mixed_4
        MOV      R1,R5
        ADD      R0,SP,#+36
          CFI FunCall ecp_modp
        BL       ecp_modp
        MOVS     R4,R0
        BNE.W    ??ecp_add_mixed_4
        LDR      R0,[R9, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R9, #+0]
// 1111     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &T1,  &T1,    &P->X ) );  MOD_SUB( T1 );
        MOV      R2,R7
        MOV      R1,SP
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_sub_mpi
        BL       mbedtls_mpi_sub_mpi
        MOVS     R4,R0
        BNE.W    ??ecp_add_mixed_4
??ecp_add_mixed_5:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BPL.W    ??ecp_add_mixed_6
        MOVS     R1,#+0
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BEQ.W    ??ecp_add_mixed_6
        ADDS     R2,R5,#+4
        MOV      R1,SP
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_add_mpi
        BL       mbedtls_mpi_add_mpi
        MOVS     R4,R0
        BNE.W    ??ecp_add_mixed_4
        B.N      ??ecp_add_mixed_5
// 1112     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &T2,  &T2,    &P->Y ) );  MOD_SUB( T2 );
??ecp_add_mixed_7:
        MOVS     R1,#+0
        ADD      R0,SP,#+36
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BEQ.W    ??ecp_add_mixed_8
        ADDS     R2,R5,#+4
        ADD      R1,SP,#+36
        ADD      R0,SP,#+36
          CFI FunCall mbedtls_mpi_add_mpi
        BL       mbedtls_mpi_add_mpi
        MOVS     R4,R0
        BNE.W    ??ecp_add_mixed_4
        B.N      ??ecp_add_mixed_9
// 1113 
// 1114     /* Special cases (2) and (3) */
// 1115     if( mbedtls_mpi_cmp_int( &T1, 0 ) == 0 )
// 1116     {
// 1117         if( mbedtls_mpi_cmp_int( &T2, 0 ) == 0 )
// 1118         {
// 1119             ret = ecp_double_jac( grp, R, P );
// 1120             goto cleanup;
// 1121         }
// 1122         else
// 1123         {
// 1124             ret = mbedtls_ecp_set_zero( R );
??ecp_add_mixed_10:
        MOV      R0,R6
          CFI FunCall mbedtls_ecp_set_zero
        BL       mbedtls_ecp_set_zero
        MOV      R4,R0
// 1125             goto cleanup;
        B.N      ??ecp_add_mixed_4
// 1126         }
// 1127     }
// 1128 
// 1129     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &Z,   &P->Z,  &T1   ) );  MOD_MUL( Z  );
??ecp_add_mixed_11:
        MOV      R2,SP
        ADD      R1,R7,#+24
        ADD      R0,SP,#+72
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R4,R0
        BNE.W    ??ecp_add_mixed_4
        MOV      R1,R5
        ADD      R0,SP,#+72
          CFI FunCall ecp_modp
        BL       ecp_modp
        MOVS     R4,R0
        BNE.W    ??ecp_add_mixed_4
        LDR      R0,[R9, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R9, #+0]
// 1130     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &T3,  &T1,    &T1   ) );  MOD_MUL( T3 );
        MOV      R2,SP
        MOV      R1,SP
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R4,R0
        BNE.W    ??ecp_add_mixed_4
        MOV      R1,R5
        ADD      R0,SP,#+12
          CFI FunCall ecp_modp
        BL       ecp_modp
        MOVS     R4,R0
        BNE.W    ??ecp_add_mixed_4
        LDR      R0,[R9, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R9, #+0]
// 1131     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &T4,  &T3,    &T1   ) );  MOD_MUL( T4 );
        MOV      R2,SP
        ADD      R1,SP,#+12
        ADD      R0,SP,#+60
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R4,R0
        BNE.W    ??ecp_add_mixed_4
        MOV      R1,R5
        ADD      R0,SP,#+60
          CFI FunCall ecp_modp
        BL       ecp_modp
        MOVS     R4,R0
        BNE.W    ??ecp_add_mixed_4
        LDR      R0,[R9, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R9, #+0]
// 1132     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &T3,  &T3,    &P->X ) );  MOD_MUL( T3 );
        MOV      R2,R7
        ADD      R1,SP,#+12
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R4,R0
        BNE.W    ??ecp_add_mixed_4
        MOV      R1,R5
        ADD      R0,SP,#+12
          CFI FunCall ecp_modp
        BL       ecp_modp
        MOVS     R4,R0
        BNE.W    ??ecp_add_mixed_4
        LDR      R0,[R9, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R9, #+0]
// 1133     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_int( &T1,  &T3,    2     ) );  MOD_ADD( T1 );
        MOVS     R2,#+2
        ADD      R1,SP,#+12
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_mul_int
        BL       mbedtls_mpi_mul_int
        MOVS     R4,R0
        BNE.W    ??ecp_add_mixed_4
??ecp_add_mixed_12:
        ADDS     R1,R5,#+4
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BMI.N    ??ecp_add_mixed_13
        ADDS     R2,R5,#+4
        MOV      R1,SP
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_sub_abs
        BL       mbedtls_mpi_sub_abs
        MOVS     R4,R0
        BNE.W    ??ecp_add_mixed_4
        B.N      ??ecp_add_mixed_12
// 1134     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &X,   &T2,    &T2   ) );  MOD_MUL( X  );
// 1135     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &X,   &X,     &T1   ) );  MOD_SUB( X  );
??ecp_add_mixed_14:
        MOVS     R1,#+0
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BEQ.N    ??ecp_add_mixed_15
        ADDS     R2,R5,#+4
        ADD      R1,SP,#+24
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_add_mpi
        BL       mbedtls_mpi_add_mpi
        MOVS     R4,R0
        BNE.W    ??ecp_add_mixed_4
        B.N      ??ecp_add_mixed_16
// 1136     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &X,   &X,     &T4   ) );  MOD_SUB( X  );
??ecp_add_mixed_17:
        MOVS     R1,#+0
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BEQ.N    ??ecp_add_mixed_18
        ADDS     R2,R5,#+4
        ADD      R1,SP,#+24
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_add_mpi
        BL       mbedtls_mpi_add_mpi
        MOVS     R4,R0
        BNE.W    ??ecp_add_mixed_4
        B.N      ??ecp_add_mixed_19
// 1137     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &T3,  &T3,    &X    ) );  MOD_SUB( T3 );
??ecp_add_mixed_20:
        MOVS     R1,#+0
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BEQ.N    ??ecp_add_mixed_21
        ADDS     R2,R5,#+4
        ADD      R1,SP,#+12
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_add_mpi
        BL       mbedtls_mpi_add_mpi
        MOVS     R4,R0
        BNE.W    ??ecp_add_mixed_4
        B.N      ??ecp_add_mixed_22
// 1138     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &T3,  &T3,    &T2   ) );  MOD_MUL( T3 );
// 1139     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &T4,  &T4,    &P->Y ) );  MOD_MUL( T4 );
// 1140     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &Y,   &T3,    &T4   ) );  MOD_SUB( Y  );
??ecp_add_mixed_23:
        MOVS     R1,#+0
        ADD      R0,SP,#+48
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BEQ.W    ??ecp_add_mixed_24
        ADDS     R2,R5,#+4
        ADD      R1,SP,#+48
        ADD      R0,SP,#+48
          CFI FunCall mbedtls_mpi_add_mpi
        BL       mbedtls_mpi_add_mpi
        MOVS     R4,R0
        BNE.W    ??ecp_add_mixed_4
        B.N      ??ecp_add_mixed_25
??ecp_add_mixed_6:
        ADD      R2,R7,#+12
        ADD      R1,SP,#+36
        ADD      R0,SP,#+36
          CFI FunCall mbedtls_mpi_sub_mpi
        BL       mbedtls_mpi_sub_mpi
        MOVS     R4,R0
        BNE.W    ??ecp_add_mixed_4
??ecp_add_mixed_9:
        LDR      R0,[SP, #+36]
        CMP      R0,#+0
        BMI.W    ??ecp_add_mixed_7
??ecp_add_mixed_8:
        MOVS     R1,#+0
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BNE.W    ??ecp_add_mixed_11
        MOVS     R1,#+0
        ADD      R0,SP,#+36
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BNE.W    ??ecp_add_mixed_10
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall ecp_double_jac
        BL       ecp_double_jac
        MOV      R4,R0
        B.N      ??ecp_add_mixed_4
??ecp_add_mixed_13:
        ADD      R2,SP,#+36
        ADD      R1,SP,#+36
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R4,R0
        BNE.N    ??ecp_add_mixed_4
        MOV      R1,R5
        ADD      R0,SP,#+24
          CFI FunCall ecp_modp
        BL       ecp_modp
        MOVS     R4,R0
        BNE.N    ??ecp_add_mixed_4
        LDR      R0,[R9, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R9, #+0]
        MOV      R2,SP
        ADD      R1,SP,#+24
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_sub_mpi
        BL       mbedtls_mpi_sub_mpi
        MOVS     R4,R0
        BNE.N    ??ecp_add_mixed_4
??ecp_add_mixed_16:
        LDR      R0,[SP, #+24]
        CMP      R0,#+0
        BMI.N    ??ecp_add_mixed_14
??ecp_add_mixed_15:
        ADD      R2,SP,#+60
        ADD      R1,SP,#+24
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_sub_mpi
        BL       mbedtls_mpi_sub_mpi
        MOVS     R4,R0
        BNE.N    ??ecp_add_mixed_4
??ecp_add_mixed_19:
        LDR      R0,[SP, #+24]
        CMP      R0,#+0
        BMI.N    ??ecp_add_mixed_17
??ecp_add_mixed_18:
        ADD      R2,SP,#+24
        ADD      R1,SP,#+12
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_sub_mpi
        BL       mbedtls_mpi_sub_mpi
        MOVS     R4,R0
        BNE.N    ??ecp_add_mixed_4
??ecp_add_mixed_22:
        LDR      R0,[SP, #+12]
        CMP      R0,#+0
        BMI.N    ??ecp_add_mixed_20
??ecp_add_mixed_21:
        ADD      R2,SP,#+36
        ADD      R1,SP,#+12
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R4,R0
        BNE.N    ??ecp_add_mixed_4
        MOV      R1,R5
        ADD      R0,SP,#+12
          CFI FunCall ecp_modp
        BL       ecp_modp
        MOVS     R4,R0
        BNE.N    ??ecp_add_mixed_4
        LDR      R0,[R9, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R9, #+0]
        ADD      R2,R7,#+12
        ADD      R1,SP,#+60
        ADD      R0,SP,#+60
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R4,R0
        BNE.N    ??ecp_add_mixed_4
        MOV      R1,R5
        ADD      R0,SP,#+60
          CFI FunCall ecp_modp
        BL       ecp_modp
        MOVS     R4,R0
        BNE.N    ??ecp_add_mixed_4
        LDR      R0,[R9, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R9, #+0]
        ADD      R2,SP,#+60
        ADD      R1,SP,#+12
        ADD      R0,SP,#+48
          CFI FunCall mbedtls_mpi_sub_mpi
        BL       mbedtls_mpi_sub_mpi
        MOVS     R4,R0
        BNE.N    ??ecp_add_mixed_4
??ecp_add_mixed_25:
        LDR      R0,[SP, #+48]
        CMP      R0,#+0
        BMI.W    ??ecp_add_mixed_23
// 1141 
// 1142     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &R->X, &X ) );
??ecp_add_mixed_24:
        ADD      R1,SP,#+24
        MOV      R0,R6
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R4,R0
        BNE.N    ??ecp_add_mixed_4
// 1143     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &R->Y, &Y ) );
        ADD      R1,SP,#+48
        ADD      R0,R6,#+12
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R4,R0
        BNE.N    ??ecp_add_mixed_4
// 1144     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &R->Z, &Z ) );
        ADD      R1,SP,#+72
        ADD      R0,R6,#+24
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOV      R4,R0
// 1145 
// 1146 cleanup:
// 1147 
// 1148     mbedtls_mpi_free( &T1 ); mbedtls_mpi_free( &T2 ); mbedtls_mpi_free( &T3 ); mbedtls_mpi_free( &T4 );
??ecp_add_mixed_4:
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+36
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+60
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
// 1149     mbedtls_mpi_free( &X ); mbedtls_mpi_free( &Y ); mbedtls_mpi_free( &Z );
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+48
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+72
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
// 1150 
// 1151     return( ret );
        MOV      R0,R4
??ecp_add_mixed_1:
        ADD      SP,SP,#+84
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
// 1152 }
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DATA32
        DC32     mul_count
// 1153 #endif /*!MBEDTLS_ECP_ADD_ALT*/
// 1154 
// 1155 /*
// 1156  * Randomize jacobian coordinates:
// 1157  * (X, Y, Z) -> (l^2 X, l^3 Y, l Z) for random l
// 1158  * This is sort of the reverse operation of ecp_normalize_jac().
// 1159  *
// 1160  * This countermeasure was first suggested in [2].
// 1161  */
// 1162 #if !defined(MBEDTLS_ECP_MUL_COMB_ALT)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function ecp_randomize_jac
        THUMB
// 1163 static int ecp_randomize_jac( const mbedtls_ecp_group *grp, mbedtls_ecp_point *pt,
// 1164                 int (*f_rng)(void *, unsigned char *, size_t), void *p_rng )
// 1165 {
ecp_randomize_jac:
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
        MOV      R9,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
// 1166     int ret;
// 1167     mbedtls_mpi l, ll;
// 1168     size_t p_size;
// 1169     int count = 0;
        MOV      R10,#+0
// 1170 
// 1171 #if defined(MBEDTLS_ECP_RANDOMIZE_JAC_ALT)
// 1172     if ( mbedtls_internal_ecp_grp_capable( grp ) )
// 1173     {
// 1174         return mbedtls_internal_ecp_randomize_jac( grp, pt, f_rng, p_rng );
// 1175     }
// 1176 #endif /* MBEDTLS_ECP_RANDOMIZE_JAC_ALT */
// 1177 
// 1178     p_size = ( grp->pbits + 7 ) / 8;
        LDR      R8,[R9, #+88]
        ADD      R8,R8,#+7
        LSR      R8,R8,#+3
// 1179     mbedtls_mpi_init( &l ); mbedtls_mpi_init( &ll );
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
// 1180 
// 1181     /* Generate l such that 1 < l < p */
// 1182     do
// 1183     {
// 1184         MBEDTLS_MPI_CHK( mbedtls_mpi_fill_random( &l, p_size, f_rng, p_rng ) );
??ecp_randomize_jac_0:
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R8
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_fill_random
        BL       mbedtls_mpi_fill_random
        MOVS     R4,R0
        BNE.N    ??ecp_randomize_jac_1
// 1185 
// 1186         while( mbedtls_mpi_cmp_mpi( &l, &grp->P ) >= 0 )
??ecp_randomize_jac_2:
        ADD      R1,R9,#+4
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BMI.N    ??ecp_randomize_jac_3
// 1187             MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &l, 1 ) );
        MOVS     R1,#+1
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_shift_r
        BL       mbedtls_mpi_shift_r
        MOVS     R4,R0
        BNE.N    ??ecp_randomize_jac_1
        B.N      ??ecp_randomize_jac_2
// 1188 
// 1189         if( count++ > 10 )
// 1190             return( MBEDTLS_ERR_ECP_RANDOM_FAILED );
??ecp_randomize_jac_4:
        LDR.W    R0,??DataTable24  ;; 0xffffb300
        B.N      ??ecp_randomize_jac_5
??ecp_randomize_jac_3:
        MOV      R0,R10
        ADD      R10,R0,#+1
        CMP      R0,#+11
        BGE.N    ??ecp_randomize_jac_4
// 1191     }
// 1192     while( mbedtls_mpi_cmp_int( &l, 1 ) <= 0 );
        MOVS     R1,#+1
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+1
        BLT.N    ??ecp_randomize_jac_0
// 1193 
// 1194     /* Z = l * Z */
// 1195     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &pt->Z,   &pt->Z,     &l  ) ); MOD_MUL( pt->Z );
        MOV      R2,SP
        ADD      R1,R5,#+24
        ADD      R0,R5,#+24
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R4,R0
        BNE.N    ??ecp_randomize_jac_1
        MOV      R1,R9
        ADD      R0,R5,#+24
          CFI FunCall ecp_modp
        BL       ecp_modp
        MOVS     R4,R0
        BNE.N    ??ecp_randomize_jac_1
        LDR.W    R10,??DataTable24_1
        LDR      R0,[R10, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R10, #+0]
// 1196 
// 1197     /* X = l^2 * X */
// 1198     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &ll,      &l,         &l  ) ); MOD_MUL( ll );
        MOV      R2,SP
        MOV      R1,SP
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R4,R0
        BNE.N    ??ecp_randomize_jac_1
        MOV      R1,R9
        ADD      R0,SP,#+12
          CFI FunCall ecp_modp
        BL       ecp_modp
        MOVS     R4,R0
        BNE.N    ??ecp_randomize_jac_1
        LDR      R0,[R10, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R10, #+0]
// 1199     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &pt->X,   &pt->X,     &ll ) ); MOD_MUL( pt->X );
        ADD      R2,SP,#+12
        MOV      R1,R5
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R4,R0
        BNE.N    ??ecp_randomize_jac_1
        MOV      R1,R9
        MOV      R0,R5
          CFI FunCall ecp_modp
        BL       ecp_modp
        MOVS     R4,R0
        BNE.N    ??ecp_randomize_jac_1
        LDR      R0,[R10, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R10, #+0]
// 1200 
// 1201     /* Y = l^3 * Y */
// 1202     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &ll,      &ll,        &l  ) ); MOD_MUL( ll );
        MOV      R2,SP
        ADD      R1,SP,#+12
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R4,R0
        BNE.N    ??ecp_randomize_jac_1
        MOV      R1,R9
        ADD      R0,SP,#+12
          CFI FunCall ecp_modp
        BL       ecp_modp
        MOVS     R4,R0
        BNE.N    ??ecp_randomize_jac_1
        LDR      R0,[R10, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R10, #+0]
// 1203     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &pt->Y,   &pt->Y,     &ll ) ); MOD_MUL( pt->Y );
        ADD      R2,SP,#+12
        ADD      R1,R5,#+12
        ADD      R0,R5,#+12
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R4,R0
        BNE.N    ??ecp_randomize_jac_1
        MOV      R1,R9
        ADD      R0,R5,#+12
          CFI FunCall ecp_modp
        BL       ecp_modp
        MOVS     R4,R0
        BNE.N    ??ecp_randomize_jac_1
        LDR      R0,[R10, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R10, #+0]
// 1204 
// 1205 cleanup:
// 1206     mbedtls_mpi_free( &l ); mbedtls_mpi_free( &ll );
??ecp_randomize_jac_1:
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
// 1207 
// 1208     return( ret );
        MOV      R0,R4
??ecp_randomize_jac_5:
        ADD      SP,SP,#+24
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
// 1209 }
          CFI EndBlock cfiBlock32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DATA32
        DC32     0xffffb280

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DATA32
        DC32     dbl_count
// 1210 #endif /*!MBEDTLS_ECP_MUL_COMB_ALT*/
// 1211 
// 1212 /*
// 1213  * Check and define parameters used by the comb method (see below for details)
// 1214  */
// 1215 #if MBEDTLS_ECP_WINDOW_SIZE < 2 || MBEDTLS_ECP_WINDOW_SIZE > 7
// 1216 #error "MBEDTLS_ECP_WINDOW_SIZE out of bounds"
// 1217 #endif
// 1218 
// 1219 /* d = ceil( n / w ) */
// 1220 #define COMB_MAX_D      ( MBEDTLS_ECP_MAX_BITS + 1 ) / 2
// 1221 
// 1222 /* number of precomputed points */
// 1223 #define COMB_MAX_PRE    ( 1 << ( MBEDTLS_ECP_WINDOW_SIZE - 1 ) )
// 1224 
// 1225 /*
// 1226  * Compute the representation of m that will be used with our comb method.
// 1227  *
// 1228  * The basic comb method is described in GECC 3.44 for example. We use a
// 1229  * modified version that provides resistance to SPA by avoiding zero
// 1230  * digits in the representation as in [3]. We modify the method further by
// 1231  * requiring that all K_i be odd, which has the small cost that our
// 1232  * representation uses one more K_i, due to carries.
// 1233  *
// 1234  * Also, for the sake of compactness, only the seven low-order bits of x[i]
// 1235  * are used to represent K_i, and the msb of x[i] encodes the the sign (s_i in
// 1236  * the paper): it is set if and only if if s_i == -1;
// 1237  *
// 1238  * Calling conventions:
// 1239  * - x is an array of size d + 1
// 1240  * - w is the size, ie number of teeth, of the comb, and must be between
// 1241  *   2 and 7 (in practice, between 2 and MBEDTLS_ECP_WINDOW_SIZE)
// 1242  * - m is the MPI, expected to be odd and such that bitlength(m) <= w * d
// 1243  *   (the result will be incorrect if these assumptions are not satisfied)
// 1244  */
// 1245 #if !defined(MBEDTLS_ECP_MUL_COMB_ALT)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function ecp_comb_fixed
        THUMB
// 1246 static void ecp_comb_fixed( unsigned char x[], size_t d,
// 1247                             unsigned char w, const mbedtls_mpi *m )
// 1248 {
ecp_comb_fixed:
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
        MOV      R5,R1
        MOV      R7,R2
        MOV      R8,R3
// 1249     size_t i, j;
// 1250     unsigned char c, cc, adjust;
// 1251 
// 1252     memset( x, 0, d+1 );
        MOVS     R2,#+0
        ADDS     R1,R5,#+1
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
// 1253 
// 1254     /* First get the classical comb values (except for x_d = 0) */
// 1255     for( i = 0; i < d; i++ )
        MOVS     R4,#+0
        B.N      ??ecp_comb_fixed_0
// 1256         for( j = 0; j < w; j++ )
// 1257             x[i] |= mbedtls_mpi_get_bit( m, i + d * j ) << j;
??ecp_comb_fixed_1:
        MLA      R1,R9,R5,R4
        MOV      R0,R8
          CFI FunCall mbedtls_mpi_get_bit
        BL       mbedtls_mpi_get_bit
        LDRB     R1,[R6, R4]
        LSL      R0,R0,R9
        ORRS     R0,R0,R1
        STRB     R0,[R6, R4]
        ADD      R9,R9,#+1
??ecp_comb_fixed_2:
        MOV      R0,R7
        CMP      R9,R0
        BCC.N    ??ecp_comb_fixed_1
        ADDS     R4,R4,#+1
??ecp_comb_fixed_0:
        CMP      R4,R5
        BCS.N    ??ecp_comb_fixed_3
        MOV      R9,#+0
        B.N      ??ecp_comb_fixed_2
// 1258 
// 1259     /* Now make sure x_1 .. x_d are odd */
// 1260     c = 0;
??ecp_comb_fixed_3:
        MOVS     R1,#+0
// 1261     for( i = 1; i <= d; i++ )
        MOVS     R0,#+1
        B.N      ??ecp_comb_fixed_4
// 1262     {
// 1263         /* Add carry and update it */
// 1264         cc   = x[i] & c;
??ecp_comb_fixed_5:
        LDRB     R2,[R6, R0]
        ANDS     R2,R1,R2
// 1265         x[i] = x[i] ^ c;
        LDRB     R3,[R6, R0]
        EORS     R1,R1,R3
        STRB     R1,[R6, R0]
// 1266         c = cc;
// 1267 
// 1268         /* Adjust if needed, avoiding branches */
// 1269         adjust = 1 - ( x[i] & 0x01 );
        LDRB     R3,[R6, R0]
        AND      R3,R3,#0x1
        RSB      R3,R3,#+1
// 1270         c   |= x[i] & ( x[i-1] * adjust );
        MOV      R1,R2
        LDRB     R2,[R6, R0]
        ADDS     R4,R6,R0
        LDRB     R4,[R4, #-1]
        SMULBB   R4,R3,R4
        ANDS     R2,R4,R2
        ORRS     R1,R2,R1
// 1271         x[i] = x[i] ^ ( x[i-1] * adjust );
        LDRB     R2,[R6, R0]
        ADDS     R4,R6,R0
        LDRB     R4,[R4, #-1]
        SMULBB   R4,R3,R4
        EORS     R2,R4,R2
        STRB     R2,[R6, R0]
// 1272         x[i-1] |= adjust << 7;
        ADDS     R2,R6,R0
        LDRB     R2,[R2, #-1]
        ORR      R2,R2,R3, LSL #+7
        ADDS     R3,R6,R0
        STRB     R2,[R3, #-1]
// 1273     }
        ADDS     R0,R0,#+1
??ecp_comb_fixed_4:
        CMP      R5,R0
        BCS.N    ??ecp_comb_fixed_5
// 1274 }
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock33
// 1275 #endif /*!MBEDTLS_ECP_MUL_COMB_ALT*/
// 1276 
// 1277 /*
// 1278  * Precompute points for the comb method
// 1279  *
// 1280  * If i = i_{w-1} ... i_1 is the binary representation of i, then
// 1281  * T[i] = i_{w-1} 2^{(w-1)d} P + ... + i_1 2^d P + P
// 1282  *
// 1283  * T must be able to hold 2^{w - 1} elements
// 1284  *
// 1285  * Cost: d(w-1) D + (2^{w-1} - 1) A + 1 N(w-1) + 1 N(2^{w-1} - 1)
// 1286  */
// 1287 #if !defined(MBEDTLS_ECP_MUL_COMB_ALT)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function ecp_precompute_comb
        THUMB
// 1288 static int ecp_precompute_comb( const mbedtls_ecp_group *grp,
// 1289                                 mbedtls_ecp_point T[], const mbedtls_ecp_point *P,
// 1290                                 unsigned char w, size_t d )
// 1291 {
ecp_precompute_comb:
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
        MOV      R5,R0
        MOV      R6,R1
        MOV      R11,R3
// 1292     int ret;
// 1293     unsigned char i, k;
// 1294     size_t j;
// 1295     mbedtls_ecp_point *cur, *TT[COMB_MAX_PRE - 1];
// 1296 
// 1297     /*
// 1298      * Set T[0] = P and
// 1299      * T[2^{l-1}] = 2^{dl} P for l = 1 .. w-1 (this is not the final value)
// 1300      */
// 1301     MBEDTLS_MPI_CHK( mbedtls_ecp_copy( &T[0], P ) );
        MOV      R1,R2
        MOV      R0,R6
          CFI FunCall mbedtls_ecp_copy
        BL       mbedtls_ecp_copy
        CMP      R0,#+0
        BNE.N    ??ecp_precompute_comb_0
// 1302 
// 1303     k = 0;
        MOVS     R7,#+0
// 1304     for( i = 1; i < ( 1U << ( w - 1 ) ); i <<= 1 )
        MOV      R8,#+1
        LDR      R9,[SP, #+40]
        B.N      ??ecp_precompute_comb_1
// 1305     {
// 1306         cur = T + i;
// 1307         MBEDTLS_MPI_CHK( mbedtls_ecp_copy( cur, T + ( i >> 1 ) ) );
// 1308         for( j = 0; j < d; j++ )
// 1309             MBEDTLS_MPI_CHK( ecp_double_jac( grp, cur, cur ) );
??ecp_precompute_comb_2:
        MOV      R2,R4
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall ecp_double_jac
        BL       ecp_double_jac
        CMP      R0,#+0
        BNE.N    ??ecp_precompute_comb_0
        ADD      R10,R10,#+1
??ecp_precompute_comb_3:
        CMP      R10,R9
        BCC.N    ??ecp_precompute_comb_2
// 1310 
// 1311         TT[k++] = cur;
        MOV      R0,SP
        MOV      R1,R7
        UXTB     R1,R1
        STR      R4,[R0, R1, LSL #+2]
        ADDS     R7,R7,#+1
        LSL      R8,R8,#+1
        UXTB     R8,R8
??ecp_precompute_comb_1:
        MOVS     R4,#+1
        SUB      R0,R11,#+1
        LSL      R0,R4,R0
        CMP      R8,R0
        BCS.N    ??ecp_precompute_comb_4
        MOVS     R0,#+36
        SMULBB   R1,R0,R8
        ADDS     R4,R6,R1
        MOV      R1,R8
        ASRS     R1,R1,#+1
        SMULBB   R0,R0,R1
        ADDS     R1,R6,R0
        MOV      R0,R4
          CFI FunCall mbedtls_ecp_copy
        BL       mbedtls_ecp_copy
        CMP      R0,#+0
        BNE.N    ??ecp_precompute_comb_0
        MOV      R10,#+0
        B.N      ??ecp_precompute_comb_3
// 1312     }
// 1313 
// 1314     MBEDTLS_MPI_CHK( ecp_normalize_jac_many( grp, TT, k ) );
??ecp_precompute_comb_4:
        UXTB     R7,R7
        MOV      R2,R7
        MOV      R1,SP
        MOV      R0,R5
          CFI FunCall ecp_normalize_jac_many
        BL       ecp_normalize_jac_many
        CMP      R0,#+0
        BNE.N    ??ecp_precompute_comb_0
// 1315 
// 1316     /*
// 1317      * Compute the remaining ones using the minimal number of additions
// 1318      * Be careful to update T[2^l] only after using it!
// 1319      */
// 1320     k = 0;
        MOVS     R7,#+0
// 1321     for( i = 1; i < ( 1U << ( w - 1 ) ); i <<= 1 )
        MOV      R8,R4
        B.N      ??ecp_precompute_comb_5
// 1322     {
// 1323         j = i;
// 1324         while( j-- )
// 1325         {
// 1326             MBEDTLS_MPI_CHK( ecp_add_mixed( grp, &T[i + j], &T[j], &T[i] ) );
??ecp_precompute_comb_6:
        MOV      R10,#+36
        SMULBB   R0,R10,R8
        ADDS     R3,R6,R0
        MUL      R0,R10,R9
        ADDS     R2,R6,R0
        ADD      R0,R9,R8
        MUL      R0,R10,R0
        ADDS     R1,R6,R0
        MOV      R0,R5
          CFI FunCall ecp_add_mixed
        BL       ecp_add_mixed
        CMP      R0,#+0
        BNE.N    ??ecp_precompute_comb_0
// 1327             TT[k++] = &T[i + j];
        ADD      R0,R9,R8
        MUL      R10,R10,R0
        ADD      R0,R6,R10
        MOV      R1,SP
        MOV      R2,R7
        UXTB     R2,R2
        STR      R0,[R1, R2, LSL #+2]
        ADDS     R7,R7,#+1
// 1328         }
??ecp_precompute_comb_7:
        MOV      R0,R9
        SUB      R9,R0,#+1
        CMP      R0,#+0
        BNE.N    ??ecp_precompute_comb_6
        LSL      R8,R8,#+1
        UXTB     R8,R8
??ecp_precompute_comb_5:
        SUB      R0,R11,#+1
        LSL      R0,R4,R0
        CMP      R8,R0
        BCS.N    ??ecp_precompute_comb_8
        MOV      R9,R8
        B.N      ??ecp_precompute_comb_7
// 1329     }
// 1330 
// 1331     MBEDTLS_MPI_CHK( ecp_normalize_jac_many( grp, TT, k ) );
??ecp_precompute_comb_8:
        UXTB     R7,R7
        MOV      R2,R7
        MOV      R1,SP
        MOV      R0,R5
          CFI FunCall ecp_normalize_jac_many
        BL       ecp_normalize_jac_many
// 1332 
// 1333 cleanup:
// 1334 
// 1335     return( ret );
??ecp_precompute_comb_0:
        POP      {R1,R4-R11,PC}   ;; return
// 1336 }
          CFI EndBlock cfiBlock34
// 1337 #endif /*!MBEDTLS_ECP_MUL_COMB_ALT*/
// 1338 
// 1339 /*
// 1340  * Select precomputed point: R = sign(i) * T[ abs(i) / 2 ]
// 1341  */
// 1342 #if !defined(MBEDTLS_ECP_MUL_COMB_ALT)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function ecp_select_comb
        THUMB
// 1343 static int ecp_select_comb( const mbedtls_ecp_group *grp, mbedtls_ecp_point *R,
// 1344                             const mbedtls_ecp_point T[], unsigned char t_len,
// 1345                             unsigned char i )
// 1346 {
ecp_select_comb:
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
        MOV      R5,R0
        MOV      R9,R1
        MOV      R10,R2
        MOV      R11,R3
        LDR      R4,[SP, #+40]
// 1347     int ret;
// 1348     unsigned char ii, j;
// 1349 
// 1350     /* Ignore the "sign" bit and scale down */
// 1351     ii =  ( i & 0x7Fu ) >> 1;
        UBFX     R7,R4,#+1,#+6
// 1352 
// 1353     /* Read the whole table to thwart cache-based timing attacks */
// 1354     for( j = 0; j < t_len; j++ )
        MOV      R8,#+0
        B.N      ??ecp_select_comb_0
// 1355     {
// 1356         MBEDTLS_MPI_CHK( mbedtls_mpi_safe_cond_assign( &R->X, &T[j].X, j == ii ) );
// 1357         MBEDTLS_MPI_CHK( mbedtls_mpi_safe_cond_assign( &R->Y, &T[j].Y, j == ii ) );
??ecp_select_comb_1:
        MOVS     R2,#+0
        B.N      ??ecp_select_comb_2
??ecp_select_comb_3:
        MOVS     R2,#+0
??ecp_select_comb_4:
        MOVS     R6,#+36
        SMULBB   R0,R6,R8
        ADD      R1,R10,R0
        MOV      R0,R9
          CFI FunCall mbedtls_mpi_safe_cond_assign
        BL       mbedtls_mpi_safe_cond_assign
        CMP      R0,#+0
        BNE.N    ??ecp_select_comb_5
        CMP      R8,R7
        BNE.N    ??ecp_select_comb_1
        MOVS     R2,#+1
??ecp_select_comb_2:
        SMULBB   R6,R6,R8
        ADD      R0,R10,R6
        ADD      R1,R0,#+12
        ADD      R0,R9,#+12
          CFI FunCall mbedtls_mpi_safe_cond_assign
        BL       mbedtls_mpi_safe_cond_assign
        CMP      R0,#+0
        BNE.N    ??ecp_select_comb_5
        ADD      R8,R8,#+1
        UXTB     R8,R8
??ecp_select_comb_0:
        MOV      R0,R11
        CMP      R8,R0
        BGE.N    ??ecp_select_comb_6
        CMP      R8,R7
        BNE.N    ??ecp_select_comb_3
        MOVS     R2,#+1
        B.N      ??ecp_select_comb_4
// 1358     }
// 1359 
// 1360     /* Safely invert result if i is "negative" */
// 1361     MBEDTLS_MPI_CHK( ecp_safe_invert_jac( grp, R, i >> 7 ) );
??ecp_select_comb_6:
        LSRS     R4,R4,#+7
        MOV      R2,R4
        MOV      R1,R9
        MOV      R0,R5
        POP      {R3-R11,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ecp_safe_invert_jac
        B.W      ecp_safe_invert_jac
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
// 1362 
// 1363 cleanup:
// 1364     return( ret );
??ecp_select_comb_5:
        POP      {R1,R4-R11,PC}   ;; return
// 1365 }
          CFI EndBlock cfiBlock35
// 1366 #endif /*!MBEDTLS_ECP_MUL_COMB_ALT*/
// 1367 
// 1368 /*
// 1369  * Core multiplication algorithm for the (modified) comb method.
// 1370  * This part is actually common with the basic comb method (GECC 3.44)
// 1371  *
// 1372  * Cost: d A + d D + 1 R
// 1373  */
// 1374 #if !defined(MBEDTLS_ECP_MUL_COMB_ALT)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function ecp_mul_comb_core
        THUMB
// 1375 static int ecp_mul_comb_core( const mbedtls_ecp_group *grp, mbedtls_ecp_point *R,
// 1376                               const mbedtls_ecp_point T[], unsigned char t_len,
// 1377                               const unsigned char x[], size_t d,
// 1378                               int (*f_rng)(void *, unsigned char *, size_t),
// 1379                               void *p_rng )
// 1380 {
ecp_mul_comb_core:
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
        SUB      SP,SP,#+40
          CFI CFA R13+72
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
        LDR      R8,[SP, #+72]
        LDR      R9,[SP, #+76]
// 1381     int ret;
// 1382     mbedtls_ecp_point Txi;
// 1383     size_t i;
// 1384 
// 1385     mbedtls_ecp_point_init( &Txi );
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_ecp_point_init
        BL       mbedtls_ecp_point_init
// 1386 
// 1387     /* Start with a non-zero point and randomize its coordinates */
// 1388     i = d;
// 1389     MBEDTLS_MPI_CHK( ecp_select_comb( grp, R, T, t_len, x[i] ) );
        LDRB     R0,[R8, R9]
        STR      R0,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall ecp_select_comb
        BL       ecp_select_comb
        MOV      R10,R0
        CMP      R0,#+0
        BNE.N    ??ecp_mul_comb_core_0
// 1390     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &R->Z, 1 ) );
        MOVS     R1,#+1
        ADD      R0,R5,#+24
          CFI FunCall mbedtls_mpi_lset
        BL       mbedtls_mpi_lset
        MOV      R10,R0
        CMP      R0,#+0
        BNE.N    ??ecp_mul_comb_core_0
        LDR      R2,[SP, #+80]
// 1391     if( f_rng != 0 )
        MOVS     R0,R2
        BEQ.N    ??ecp_mul_comb_core_1
        LDR      R3,[SP, #+84]
// 1392         MBEDTLS_MPI_CHK( ecp_randomize_jac( grp, R, f_rng, p_rng ) );
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall ecp_randomize_jac
        BL       ecp_randomize_jac
        MOV      R10,R0
        CMP      R0,#+0
        BNE.N    ??ecp_mul_comb_core_0
??ecp_mul_comb_core_1:
        MOV      R0,R10
// 1393 
// 1394     while( i-- != 0 )
??ecp_mul_comb_core_2:
        MOV      R1,R9
        SUB      R9,R1,#+1
        CMP      R1,#+0
        BEQ.N    ??ecp_mul_comb_core_3
// 1395     {
// 1396         MBEDTLS_MPI_CHK( ecp_double_jac( grp, R, R ) );
        MOV      R2,R5
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall ecp_double_jac
        BL       ecp_double_jac
        CMP      R0,#+0
        BNE.N    ??ecp_mul_comb_core_3
// 1397         MBEDTLS_MPI_CHK( ecp_select_comb( grp, &Txi, T, t_len, x[i] ) );
        LDRB     R0,[R8, R9]
        STR      R0,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R6
        ADD      R1,SP,#+4
        MOV      R0,R4
          CFI FunCall ecp_select_comb
        BL       ecp_select_comb
        CMP      R0,#+0
        BNE.N    ??ecp_mul_comb_core_3
// 1398         MBEDTLS_MPI_CHK( ecp_add_mixed( grp, R, R, &Txi ) );
        ADD      R3,SP,#+4
        MOV      R2,R5
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall ecp_add_mixed
        BL       ecp_add_mixed
        CMP      R0,#+0
        BEQ.N    ??ecp_mul_comb_core_2
??ecp_mul_comb_core_3:
        MOV      R10,R0
// 1399     }
// 1400 
// 1401 cleanup:
// 1402 
// 1403     mbedtls_ecp_point_free( &Txi );
??ecp_mul_comb_core_0:
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_ecp_point_free
        BL       mbedtls_ecp_point_free
// 1404 
// 1405     return( ret );
        MOV      R0,R10
        ADD      SP,SP,#+40
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
// 1406 }
          CFI EndBlock cfiBlock36
// 1407 #endif /*!MBEDTLS_ECP_MUL_COMB_ALT*/
// 1408 
// 1409 /*
// 1410  * Multiplication using the comb method,
// 1411  * for curves in short Weierstrass form
// 1412  */
// 1413 #if !defined(MBEDTLS_ECP_MUL_COMB_ALT)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function ecp_mul_comb
        THUMB
// 1414 static int ecp_mul_comb( mbedtls_ecp_group *grp, mbedtls_ecp_point *R,
// 1415                          const mbedtls_mpi *m, const mbedtls_ecp_point *P,
// 1416                          int (*f_rng)(void *, unsigned char *, size_t),
// 1417                          void *p_rng )
// 1418 {
ecp_mul_comb:
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
        SUB      SP,SP,#+240
          CFI CFA R13+280
        MOV      R7,R0
        MOV      R6,R1
        MOV      R10,R2
        MOV      R5,R3
// 1419     int ret;
// 1420     unsigned char w, m_is_odd, p_eq_g, pre_len, i;
// 1421     size_t d;
// 1422     unsigned char k[COMB_MAX_D + 1];
// 1423     mbedtls_ecp_point *T;
// 1424     mbedtls_mpi M, mm;
// 1425 
// 1426     mbedtls_mpi_init( &M );
        ADD      R0,SP,#+32
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
// 1427     mbedtls_mpi_init( &mm );
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
// 1428 
// 1429     /* we need N to be odd to trnaform m in an odd number, check now */
// 1430     if( mbedtls_mpi_get_bit( &grp->N, 0 ) != 1 )
        MOVS     R1,#+0
        ADD      R0,R7,#+76
          CFI FunCall mbedtls_mpi_get_bit
        BL       mbedtls_mpi_get_bit
        CMP      R0,#+1
        BEQ.N    ??ecp_mul_comb_0
// 1431         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
        LDR.W    R0,??DataTable21  ;; 0xffffb080
        B.N      ??ecp_mul_comb_1
// 1432 
// 1433     /*
// 1434      * Minimize the number of multiplications, that is minimize
// 1435      * 10 * d * w + 18 * 2^(w-1) + 11 * d + 7 * w, with d = ceil( nbits / w )
// 1436      * (see costs of the various parts, with 1S = 1M)
// 1437      */
// 1438     w = grp->nbits >= 384 ? 5 : 4;
??ecp_mul_comb_0:
        LDR      R0,[R7, #+92]
        CMP      R0,#+384
        BCC.N    ??ecp_mul_comb_2
        MOV      R8,#+5
        B.N      ??ecp_mul_comb_3
??ecp_mul_comb_2:
        MOV      R8,#+4
// 1439 
// 1440     /*
// 1441      * If P == G, pre-compute a bit more, since this may be re-used later.
// 1442      * Just adding one avoids upping the cost of the first mul too much,
// 1443      * and the memory cost too.
// 1444      */
// 1445 #if MBEDTLS_ECP_FIXED_POINT_OPTIM == 1
// 1446     p_eq_g = ( mbedtls_mpi_cmp_mpi( &P->Y, &grp->G.Y ) == 0 &&
// 1447                mbedtls_mpi_cmp_mpi( &P->X, &grp->G.X ) == 0 );
// 1448     if( p_eq_g )
// 1449         w++;
// 1450 #else
// 1451     p_eq_g = 0;
// 1452 #endif
// 1453 
// 1454     /*
// 1455      * Make sure w is within bounds.
// 1456      * (The last test is useful only for very small curves in the test suite.)
// 1457      */
// 1458     if( w > MBEDTLS_ECP_WINDOW_SIZE )
??ecp_mul_comb_3:
        MOV      R0,R8
        CMP      R0,#+3
        BLT.N    ??ecp_mul_comb_4
// 1459         w = MBEDTLS_ECP_WINDOW_SIZE;
        MOV      R8,#+2
// 1460     if( w >= grp->nbits )
??ecp_mul_comb_4:
        MOV      R0,R8
        LDR      R1,[R7, #+92]
        CMP      R0,R1
        BCC.N    ??ecp_mul_comb_5
// 1461         w = 2;
        MOV      R8,#+2
// 1462 
// 1463     /* Other sizes that depend on w */
// 1464     pre_len = 1U << ( w - 1 );
??ecp_mul_comb_5:
        MOVS     R1,#+1
        SUB      R0,R8,#+1
        LSLS     R1,R1,R0
        UXTB     R1,R1
        STR      R1,[SP, #+16]
// 1465     d = ( grp->nbits + w - 1 ) / w;
        LDR      R0,[R7, #+92]
        ADD      R0,R0,R8
        SUBS     R0,R0,#+1
        MOV      R1,R8
        UDIV     R9,R0,R1
// 1466 
// 1467     /*
// 1468      * Prepare precomputed points: if P == G we want to
// 1469      * use grp->T if already initialized, or initialize it.
// 1470      */
// 1471     T = p_eq_g ? grp->T : NULL;
// 1472 
// 1473     if( T == NULL )
// 1474     {
// 1475         T = mbedtls_calloc( pre_len, sizeof( mbedtls_ecp_point ) );
        MOVS     R1,#+36
        LDR      R0,[SP, #+16]
          CFI FunCall mbedtls_calloc
        BL       mbedtls_calloc
        MOVS     R4,R0
// 1476         if( T == NULL )
        BNE.N    ??ecp_mul_comb_6
// 1477         {
// 1478             ret = MBEDTLS_ERR_ECP_ALLOC_FAILED;
        LDR.W    R5,??DataTable24_3  ;; 0xffffb280
// 1479             goto cleanup;
        B.N      ??ecp_mul_comb_7
// 1480         }
// 1481 
// 1482         MBEDTLS_MPI_CHK( ecp_precompute_comb( grp, T, P, w, d ) );
??ecp_mul_comb_6:
        STR      R9,[SP, #+0]
        MOV      R3,R8
        MOV      R2,R5
        MOV      R1,R4
        MOV      R0,R7
          CFI FunCall ecp_precompute_comb
        BL       ecp_precompute_comb
        MOVS     R5,R0
        BNE.N    ??ecp_mul_comb_7
// 1483 
// 1484         if( p_eq_g )
// 1485         {
// 1486             grp->T = T;
// 1487             grp->T_size = pre_len;
// 1488         }
// 1489     }
// 1490 
// 1491     /*
// 1492      * Make sure M is odd (M = m or M = N - m, since N is odd)
// 1493      * using the fact that m * P = - (N - m) * P
// 1494      */
// 1495     m_is_odd = ( mbedtls_mpi_get_bit( m, 0 ) == 1 );
        MOVS     R1,#+0
        MOV      R0,R10
          CFI FunCall mbedtls_mpi_get_bit
        BL       mbedtls_mpi_get_bit
        CMP      R0,#+1
        BNE.N    ??ecp_mul_comb_8
        MOV      R11,#+1
        B.N      ??ecp_mul_comb_9
??ecp_mul_comb_8:
        MOV      R11,#+0
// 1496     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &M, m ) );
??ecp_mul_comb_9:
        MOV      R1,R10
        ADD      R0,SP,#+32
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R5,R0
        BNE.N    ??ecp_mul_comb_7
// 1497     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &mm, &grp->N, m ) );
        MOV      R2,R10
        ADD      R1,R7,#+76
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_mpi_sub_mpi
        BL       mbedtls_mpi_sub_mpi
        MOVS     R5,R0
        BNE.N    ??ecp_mul_comb_7
// 1498     MBEDTLS_MPI_CHK( mbedtls_mpi_safe_cond_assign( &M, &mm, ! m_is_odd ) );
        MOV      R0,R11
        MOV      R2,R0
        SUBS     R2,R2,#+1
        SBCS     R2,R2,R2
        LSRS     R2,R2,#+31
        ADD      R1,SP,#+20
        ADD      R0,SP,#+32
          CFI FunCall mbedtls_mpi_safe_cond_assign
        BL       mbedtls_mpi_safe_cond_assign
        MOVS     R5,R0
        BNE.N    ??ecp_mul_comb_7
        LDR      R10,[SP, #+284]
        LDR      R5,[SP, #+280]
// 1499 
// 1500     /*
// 1501      * Go for comb multiplication, R = M * P
// 1502      */
// 1503     ecp_comb_fixed( k, d, w, &M );
        ADD      R3,SP,#+32
        MOV      R2,R8
        MOV      R1,R9
        ADD      R0,SP,#+44
          CFI FunCall ecp_comb_fixed
        BL       ecp_comb_fixed
// 1504     MBEDTLS_MPI_CHK( ecp_mul_comb_core( grp, R, T, pre_len, k, d, f_rng, p_rng ) );
        STR      R10,[SP, #+12]
        STR      R5,[SP, #+8]
        STR      R9,[SP, #+4]
        ADD      R0,SP,#+44
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+16]
        UXTB     R3,R3
        MOV      R2,R4
        MOV      R1,R6
        MOV      R0,R7
          CFI FunCall ecp_mul_comb_core
        BL       ecp_mul_comb_core
        MOVS     R5,R0
        BNE.N    ??ecp_mul_comb_7
// 1505 
// 1506     /*
// 1507      * Now get m * P from M * P and normalize it
// 1508      */
// 1509     MBEDTLS_MPI_CHK( ecp_safe_invert_jac( grp, R, ! m_is_odd ) );
        MOV      R2,R11
        SUBS     R2,R2,#+1
        SBCS     R2,R2,R2
        LSRS     R2,R2,#+31
        MOV      R1,R6
        MOV      R0,R7
          CFI FunCall ecp_safe_invert_jac
        BL       ecp_safe_invert_jac
        MOVS     R5,R0
        BNE.N    ??ecp_mul_comb_7
// 1510     MBEDTLS_MPI_CHK( ecp_normalize_jac( grp, R ) );
        MOV      R1,R6
        MOV      R0,R7
          CFI FunCall ecp_normalize_jac
        BL       ecp_normalize_jac
        MOV      R5,R0
// 1511 
// 1512 cleanup:
// 1513 
// 1514     /* There are two cases where T is not stored in grp:
// 1515      * - P != G
// 1516      * - An intermediate operation failed before setting grp->T
// 1517      * In either case, T must be freed.
// 1518      */
// 1519     if( T != NULL && T != grp->T )
??ecp_mul_comb_7:
        CMP      R4,#+0
        BEQ.N    ??ecp_mul_comb_10
        LDR      R0,[R7, #+116]
        CMP      R4,R0
        BEQ.N    ??ecp_mul_comb_10
// 1520     {
// 1521         for( i = 0; i < pre_len; i++ )
        MOV      R8,#+0
        LDR      R7,[SP, #+16]
        B.N      ??ecp_mul_comb_11
// 1522             mbedtls_ecp_point_free( &T[i] );
??ecp_mul_comb_12:
        MOV      R0,R8
        UXTB     R0,R0
        ADD      R1,R0,R0, LSL #+3
        ADD      R0,R4,R1, LSL #+2
          CFI FunCall mbedtls_ecp_point_free
        BL       mbedtls_ecp_point_free
        ADD      R8,R8,#+1
??ecp_mul_comb_11:
        MOV      R0,R8
        UXTB     R0,R0
        CMP      R0,R7
        BLT.N    ??ecp_mul_comb_12
// 1523         mbedtls_free( T );
        MOV      R0,R4
          CFI FunCall mbedtls_free
        BL       mbedtls_free
// 1524     }
// 1525 
// 1526     mbedtls_mpi_free( &M );
??ecp_mul_comb_10:
        ADD      R0,SP,#+32
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
// 1527     mbedtls_mpi_free( &mm );
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
// 1528 
// 1529     if( ret != 0 )
        CMP      R5,#+0
        BEQ.N    ??ecp_mul_comb_13
// 1530         mbedtls_ecp_point_free( R );
        MOV      R0,R6
          CFI FunCall mbedtls_ecp_point_free
        BL       mbedtls_ecp_point_free
// 1531 
// 1532     return( ret );
??ecp_mul_comb_13:
        MOV      R0,R5
??ecp_mul_comb_1:
        ADD      SP,SP,#+244
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
// 1533 }
          CFI EndBlock cfiBlock37
// 1534 #else
// 1535 int ecp_mul_comb( mbedtls_ecp_group *grp, mbedtls_ecp_point *R,
// 1536                          const mbedtls_mpi *m, const mbedtls_ecp_point *P,
// 1537                          int (*f_rng)(void *, unsigned char *, size_t),
// 1538                          void *p_rng );
// 1539 #endif /*!MBEDTLS_ECP_MUL_COMB_ALT*/
// 1540 
// 1541 #endif /* ECP_SHORTWEIERSTRASS */
// 1542 
// 1543 #if defined(ECP_MONTGOMERY)
// 1544 /*
// 1545  * For Montgomery curves, we do all the internal arithmetic in projective
// 1546  * coordinates. Import/export of points uses only the x coordinates, which is
// 1547  * internaly represented as X / Z.
// 1548  *
// 1549  * For scalar multiplication, we'll use a Montgomery ladder.
// 1550  */
// 1551 
// 1552 /*
// 1553  * Normalize Montgomery x/z coordinates: X = X/Z, Z = 1
// 1554  * Cost: 1M + 1I
// 1555  */
// 1556 static int ecp_normalize_mxz( const mbedtls_ecp_group *grp, mbedtls_ecp_point *P )
// 1557 {
// 1558     int ret;
// 1559 
// 1560 #if defined(MBEDTLS_ECP_NORMALIZE_MXZ_ALT)
// 1561     if ( mbedtls_internal_ecp_grp_capable( grp ) )
// 1562     {
// 1563         return mbedtls_internal_ecp_normalize_mxz( grp, P );
// 1564     }
// 1565 #endif /* MBEDTLS_ECP_NORMALIZE_MXZ_ALT */
// 1566 
// 1567     MBEDTLS_MPI_CHK( mbedtls_mpi_inv_mod( &P->Z, &P->Z, &grp->P ) );
// 1568     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &P->X, &P->X, &P->Z ) ); MOD_MUL( P->X );
// 1569     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &P->Z, 1 ) );
// 1570 
// 1571 cleanup:
// 1572     return( ret );
// 1573 }
// 1574 
// 1575 /*
// 1576  * Randomize projective x/z coordinates:
// 1577  * (X, Z) -> (l X, l Z) for random l
// 1578  * This is sort of the reverse operation of ecp_normalize_mxz().
// 1579  *
// 1580  * This countermeasure was first suggested in [2].
// 1581  * Cost: 2M
// 1582  */
// 1583 static int ecp_randomize_mxz( const mbedtls_ecp_group *grp, mbedtls_ecp_point *P,
// 1584                 int (*f_rng)(void *, unsigned char *, size_t), void *p_rng )
// 1585 {
// 1586     int ret;
// 1587     mbedtls_mpi l;
// 1588     size_t p_size;
// 1589     int count = 0;
// 1590 
// 1591 #if defined(MBEDTLS_ECP_RANDOMIZE_MXZ_ALT)
// 1592     if ( mbedtls_internal_ecp_grp_capable( grp ) )
// 1593     {
// 1594         return mbedtls_internal_ecp_randomize_mxz( grp, P, f_rng, p_rng );
// 1595     }
// 1596 #endif /* MBEDTLS_ECP_RANDOMIZE_MXZ_ALT */
// 1597 
// 1598     p_size = ( grp->pbits + 7 ) / 8;
// 1599     mbedtls_mpi_init( &l );
// 1600 
// 1601     /* Generate l such that 1 < l < p */
// 1602     do
// 1603     {
// 1604         MBEDTLS_MPI_CHK( mbedtls_mpi_fill_random( &l, p_size, f_rng, p_rng ) );
// 1605 
// 1606         while( mbedtls_mpi_cmp_mpi( &l, &grp->P ) >= 0 )
// 1607             MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &l, 1 ) );
// 1608 
// 1609         if( count++ > 10 )
// 1610             return( MBEDTLS_ERR_ECP_RANDOM_FAILED );
// 1611     }
// 1612     while( mbedtls_mpi_cmp_int( &l, 1 ) <= 0 );
// 1613 
// 1614     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &P->X, &P->X, &l ) ); MOD_MUL( P->X );
// 1615     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &P->Z, &P->Z, &l ) ); MOD_MUL( P->Z );
// 1616 
// 1617 cleanup:
// 1618     mbedtls_mpi_free( &l );
// 1619 
// 1620     return( ret );
// 1621 }
// 1622 
// 1623 /*
// 1624  * Double-and-add: R = 2P, S = P + Q, with d = X(P - Q),
// 1625  * for Montgomery curves in x/z coordinates.
// 1626  *
// 1627  * http://www.hyperelliptic.org/EFD/g1p/auto-code/montgom/xz/ladder/mladd-1987-m.op3
// 1628  * with
// 1629  * d =  X1
// 1630  * P = (X2, Z2)
// 1631  * Q = (X3, Z3)
// 1632  * R = (X4, Z4)
// 1633  * S = (X5, Z5)
// 1634  * and eliminating temporary variables tO, ..., t4.
// 1635  *
// 1636  * Cost: 5M + 4S
// 1637  */
// 1638 static int ecp_double_add_mxz( const mbedtls_ecp_group *grp,
// 1639                                mbedtls_ecp_point *R, mbedtls_ecp_point *S,
// 1640                                const mbedtls_ecp_point *P, const mbedtls_ecp_point *Q,
// 1641                                const mbedtls_mpi *d )
// 1642 {
// 1643     int ret;
// 1644     mbedtls_mpi A, AA, B, BB, E, C, D, DA, CB;
// 1645 
// 1646 #if defined(MBEDTLS_ECP_DOUBLE_ADD_MXZ_ALT)
// 1647     if ( mbedtls_internal_ecp_grp_capable( grp ) )
// 1648     {
// 1649         return mbedtls_internal_ecp_double_add_mxz( grp, R, S, P, Q, d );
// 1650     }
// 1651 #endif /* MBEDTLS_ECP_DOUBLE_ADD_MXZ_ALT */
// 1652 
// 1653     mbedtls_mpi_init( &A ); mbedtls_mpi_init( &AA ); mbedtls_mpi_init( &B );
// 1654     mbedtls_mpi_init( &BB ); mbedtls_mpi_init( &E ); mbedtls_mpi_init( &C );
// 1655     mbedtls_mpi_init( &D ); mbedtls_mpi_init( &DA ); mbedtls_mpi_init( &CB );
// 1656 
// 1657     MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( &A,    &P->X,   &P->Z ) ); MOD_ADD( A    );
// 1658     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &AA,   &A,      &A    ) ); MOD_MUL( AA   );
// 1659     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &B,    &P->X,   &P->Z ) ); MOD_SUB( B    );
// 1660     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &BB,   &B,      &B    ) ); MOD_MUL( BB   );
// 1661     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &E,    &AA,     &BB   ) ); MOD_SUB( E    );
// 1662     MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( &C,    &Q->X,   &Q->Z ) ); MOD_ADD( C    );
// 1663     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &D,    &Q->X,   &Q->Z ) ); MOD_SUB( D    );
// 1664     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &DA,   &D,      &A    ) ); MOD_MUL( DA   );
// 1665     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &CB,   &C,      &B    ) ); MOD_MUL( CB   );
// 1666     MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( &S->X, &DA,     &CB   ) ); MOD_MUL( S->X );
// 1667     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &S->X, &S->X,   &S->X ) ); MOD_MUL( S->X );
// 1668     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &S->Z, &DA,     &CB   ) ); MOD_SUB( S->Z );
// 1669     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &S->Z, &S->Z,   &S->Z ) ); MOD_MUL( S->Z );
// 1670     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &S->Z, d,       &S->Z ) ); MOD_MUL( S->Z );
// 1671     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &R->X, &AA,     &BB   ) ); MOD_MUL( R->X );
// 1672     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &R->Z, &grp->A, &E    ) ); MOD_MUL( R->Z );
// 1673     MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( &R->Z, &BB,     &R->Z ) ); MOD_ADD( R->Z );
// 1674     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &R->Z, &E,      &R->Z ) ); MOD_MUL( R->Z );
// 1675 
// 1676 cleanup:
// 1677     mbedtls_mpi_free( &A ); mbedtls_mpi_free( &AA ); mbedtls_mpi_free( &B );
// 1678     mbedtls_mpi_free( &BB ); mbedtls_mpi_free( &E ); mbedtls_mpi_free( &C );
// 1679     mbedtls_mpi_free( &D ); mbedtls_mpi_free( &DA ); mbedtls_mpi_free( &CB );
// 1680 
// 1681     return( ret );
// 1682 }
// 1683 
// 1684 /*
// 1685  * Multiplication with Montgomery ladder in x/z coordinates,
// 1686  * for curves in Montgomery form
// 1687  */
// 1688 #if !defined(MBEDTLS_ECP_MUL_MXZ_ALT)
// 1689 static int ecp_mul_mxz( mbedtls_ecp_group *grp, mbedtls_ecp_point *R,
// 1690                         const mbedtls_mpi *m, const mbedtls_ecp_point *P,
// 1691                         int (*f_rng)(void *, unsigned char *, size_t),
// 1692                         void *p_rng )
// 1693 {
// 1694     int ret;
// 1695     size_t i;
// 1696     unsigned char b;
// 1697     mbedtls_ecp_point RP;
// 1698     mbedtls_mpi PX;
// 1699 
// 1700     mbedtls_ecp_point_init( &RP ); mbedtls_mpi_init( &PX );
// 1701 
// 1702     /* Save PX and read from P before writing to R, in case P == R */
// 1703     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &PX, &P->X ) );
// 1704     MBEDTLS_MPI_CHK( mbedtls_ecp_copy( &RP, P ) );
// 1705 
// 1706     /* Set R to zero in modified x/z coordinates */
// 1707     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &R->X, 1 ) );
// 1708     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &R->Z, 0 ) );
// 1709     mbedtls_mpi_free( &R->Y );
// 1710 
// 1711     /* RP.X might be sligtly larger than P, so reduce it */
// 1712     MOD_ADD( RP.X );
// 1713 
// 1714     /* Randomize coordinates of the starting point */
// 1715     if( f_rng != NULL )
// 1716         MBEDTLS_MPI_CHK( ecp_randomize_mxz( grp, &RP, f_rng, p_rng ) );
// 1717 
// 1718     /* Loop invariant: R = result so far, RP = R + P */
// 1719     i = mbedtls_mpi_bitlen( m ); /* one past the (zero-based) most significant bit */
// 1720     while( i-- > 0 )
// 1721     {
// 1722         b = mbedtls_mpi_get_bit( m, i );
// 1723         /*
// 1724          *  if (b) R = 2R + P else R = 2R,
// 1725          * which is:
// 1726          *  if (b) double_add( RP, R, RP, R )
// 1727          *  else   double_add( R, RP, R, RP )
// 1728          * but using safe conditional swaps to avoid leaks
// 1729          */
// 1730         MBEDTLS_MPI_CHK( mbedtls_mpi_safe_cond_swap( &R->X, &RP.X, b ) );
// 1731         MBEDTLS_MPI_CHK( mbedtls_mpi_safe_cond_swap( &R->Z, &RP.Z, b ) );
// 1732         MBEDTLS_MPI_CHK( ecp_double_add_mxz( grp, R, &RP, R, &RP, &PX ) );
// 1733         MBEDTLS_MPI_CHK( mbedtls_mpi_safe_cond_swap( &R->X, &RP.X, b ) );
// 1734         MBEDTLS_MPI_CHK( mbedtls_mpi_safe_cond_swap( &R->Z, &RP.Z, b ) );
// 1735     }
// 1736 
// 1737     MBEDTLS_MPI_CHK( ecp_normalize_mxz( grp, R ) );
// 1738 
// 1739 cleanup:
// 1740     mbedtls_ecp_point_free( &RP ); mbedtls_mpi_free( &PX );
// 1741 
// 1742     return( ret );
// 1743 }
// 1744 
// 1745 #else
// 1746 int ecp_mul_mxz( mbedtls_ecp_group *grp, mbedtls_ecp_point *R,
// 1747                  const mbedtls_mpi *m, const mbedtls_ecp_point *P,
// 1748                  int (*f_rng)(void *, unsigned char *, size_t),
// 1749                  void *p_rng );
// 1750 #endif /* MBEDTLS_ECP_MUL_MXZ_ALT */
// 1751 #endif /* ECP_MONTGOMERY */
// 1752 
// 1753 /*
// 1754  * Multiplication R = m * P
// 1755  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function mbedtls_ecp_mul
        THUMB
// 1756 int mbedtls_ecp_mul( mbedtls_ecp_group *grp, mbedtls_ecp_point *R,
// 1757              const mbedtls_mpi *m, const mbedtls_ecp_point *P,
// 1758              int (*f_rng)(void *, unsigned char *, size_t), void *p_rng )
// 1759 {
mbedtls_ecp_mul:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R8,R3
// 1760     int ret = MBEDTLS_ERR_ECP_BAD_INPUT_DATA;
// 1761 #if defined(MBEDTLS_ECP_INTERNAL_ALT)
// 1762     char is_grp_capable = 0;
// 1763 #endif
// 1764 
// 1765     /* Common sanity checks */
// 1766     if( mbedtls_mpi_cmp_int( &P->Z, 1 ) != 0 )
        MOVS     R1,#+1
        ADD      R0,R8,#+24
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ecp_mul_0
// 1767         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
        LDR.N    R0,??DataTable21  ;; 0xffffb080
        B.N      ??mbedtls_ecp_mul_1
// 1768 
// 1769     if( ( ret = mbedtls_ecp_check_privkey( grp, m ) ) != 0 ||
// 1770         ( ret = mbedtls_ecp_check_pubkey( grp, P ) ) != 0 )
??mbedtls_ecp_mul_0:
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall mbedtls_ecp_check_privkey
        BL       mbedtls_ecp_check_privkey
        MOVS     R4,R0
        BNE.N    ??mbedtls_ecp_mul_2
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall mbedtls_ecp_check_pubkey
        BL       mbedtls_ecp_check_pubkey
        MOVS     R4,R0
        BNE.N    ??mbedtls_ecp_mul_2
// 1771         return( ret );
// 1772 
// 1773 #if defined(MBEDTLS_ECP_INTERNAL_ALT)
// 1774     if ( is_grp_capable = mbedtls_internal_ecp_grp_capable( grp )  )
// 1775     {
// 1776         MBEDTLS_MPI_CHK( mbedtls_internal_ecp_init( grp ) );
// 1777     }
// 1778 
// 1779 #endif /* MBEDTLS_ECP_INTERNAL_ALT */
// 1780 #if defined(ECP_MONTGOMERY)
// 1781     if( ecp_get_type( grp ) == ECP_TYPE_MONTGOMERY )
// 1782         ret = ecp_mul_mxz( grp, R, m, P, f_rng, p_rng );
// 1783 
// 1784 #endif
// 1785 #if defined(ECP_SHORTWEIERSTRASS)
// 1786     if( ecp_get_type( grp ) == ECP_TYPE_SHORT_WEIERSTRASS )
        MOV      R0,R5
          CFI FunCall ecp_get_type
        BL       ecp_get_type
        CMP      R0,#+1
        BNE.N    ??mbedtls_ecp_mul_2
        LDR      R1,[SP, #+36]
        LDR      R0,[SP, #+32]
// 1787         ret = ecp_mul_comb( grp, R, m, P, f_rng, p_rng );
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        MOV      R3,R8
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall ecp_mul_comb
        BL       ecp_mul_comb
        MOV      R4,R0
// 1788 
// 1789 #endif
// 1790 #if defined(MBEDTLS_ECP_INTERNAL_ALT)
// 1791 cleanup:
// 1792 
// 1793     if ( is_grp_capable )
// 1794     {
// 1795         mbedtls_internal_ecp_free( grp );
// 1796     }
// 1797 
// 1798 #endif /* MBEDTLS_ECP_INTERNAL_ALT */
// 1799     return( ret );
??mbedtls_ecp_mul_2:
        MOV      R0,R4
??mbedtls_ecp_mul_1:
        POP      {R1,R2,R4-R8,PC}  ;; return
// 1800 }
          CFI EndBlock cfiBlock38
// 1801 
// 1802 #if defined(ECP_SHORTWEIERSTRASS)
// 1803 /*
// 1804  * Check that an affine point is valid as a public key,
// 1805  * short weierstrass curves (SEC1 3.2.3.1)
// 1806  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function ecp_check_pubkey_sw
        THUMB
// 1807 static int ecp_check_pubkey_sw( const mbedtls_ecp_group *grp, const mbedtls_ecp_point *pt )
// 1808 {
ecp_check_pubkey_sw:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+24
          CFI CFA R13+48
        MOV      R6,R0
        MOV      R7,R1
// 1809     int ret;
// 1810     mbedtls_mpi YY, RHS;
// 1811 
// 1812     /* pt coordinates must be normalized for our checks */
// 1813     if( mbedtls_mpi_cmp_int( &pt->X, 0 ) < 0 ||
// 1814         mbedtls_mpi_cmp_int( &pt->Y, 0 ) < 0 ||
// 1815         mbedtls_mpi_cmp_mpi( &pt->X, &grp->P ) >= 0 ||
// 1816         mbedtls_mpi_cmp_mpi( &pt->Y, &grp->P ) >= 0 )
        MOVS     R1,#+0
        MOV      R0,R7
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BMI.N    ??ecp_check_pubkey_sw_0
        MOVS     R1,#+0
        ADD      R0,R7,#+12
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BMI.N    ??ecp_check_pubkey_sw_0
        ADDS     R1,R6,#+4
        MOV      R0,R7
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BPL.N    ??ecp_check_pubkey_sw_0
        ADDS     R1,R6,#+4
        ADD      R0,R7,#+12
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BMI.N    ??ecp_check_pubkey_sw_1
// 1817         return( MBEDTLS_ERR_ECP_INVALID_KEY );
??ecp_check_pubkey_sw_0:
        LDR.W    R0,??DataTable24_4  ;; 0xffffb380
        B.N      ??ecp_check_pubkey_sw_2
// 1818 
// 1819     mbedtls_mpi_init( &YY ); mbedtls_mpi_init( &RHS );
??ecp_check_pubkey_sw_1:
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
// 1820 
// 1821     /*
// 1822      * YY = Y^2
// 1823      * RHS = X (X^2 + A) + B = X^3 + A X + B
// 1824      */
// 1825     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &YY,  &pt->Y,   &pt->Y  ) );  MOD_MUL( YY  );
        ADD      R2,R7,#+12
        ADD      R1,R7,#+12
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R4,R0
        BNE.N    ??ecp_check_pubkey_sw_3
        MOV      R1,R6
        ADD      R0,SP,#+12
          CFI FunCall ecp_modp
        BL       ecp_modp
        MOVS     R4,R0
        BNE.N    ??ecp_check_pubkey_sw_3
        LDR.W    R5,??DataTable24_1
        LDR      R0,[R5, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+0]
// 1826     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &RHS, &pt->X,   &pt->X  ) );  MOD_MUL( RHS );
        MOV      R2,R7
        MOV      R1,R7
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R4,R0
        BNE.N    ??ecp_check_pubkey_sw_3
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall ecp_modp
        BL       ecp_modp
        MOVS     R4,R0
        BNE.N    ??ecp_check_pubkey_sw_3
        LDR      R0,[R5, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+0]
// 1827 
// 1828     /* Special case for A = -3 */
// 1829     if( grp->A.p == NULL )
        LDR      R0,[R6, #+24]
        CMP      R0,#+0
        BNE.N    ??ecp_check_pubkey_sw_4
// 1830     {
// 1831         MBEDTLS_MPI_CHK( mbedtls_mpi_sub_int( &RHS, &RHS, 3       ) );  MOD_SUB( RHS );
        MOVS     R2,#+3
        MOV      R1,SP
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_sub_int
        BL       mbedtls_mpi_sub_int
        MOVS     R4,R0
        BNE.N    ??ecp_check_pubkey_sw_3
??ecp_check_pubkey_sw_5:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BPL.N    ??ecp_check_pubkey_sw_6
        MOVS     R1,#+0
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BEQ.N    ??ecp_check_pubkey_sw_6
        ADDS     R2,R6,#+4
        MOV      R1,SP
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_add_mpi
        BL       mbedtls_mpi_add_mpi
        MOVS     R4,R0
        BNE.N    ??ecp_check_pubkey_sw_3
        B.N      ??ecp_check_pubkey_sw_5
// 1832     }
// 1833     else
// 1834     {
// 1835         MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( &RHS, &RHS, &grp->A ) );  MOD_ADD( RHS );
??ecp_check_pubkey_sw_4:
        ADD      R2,R6,#+16
        MOV      R1,SP
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_add_mpi
        BL       mbedtls_mpi_add_mpi
        MOVS     R4,R0
        BNE.N    ??ecp_check_pubkey_sw_3
??ecp_check_pubkey_sw_7:
        ADDS     R1,R6,#+4
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BMI.N    ??ecp_check_pubkey_sw_6
        ADDS     R2,R6,#+4
        MOV      R1,SP
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_sub_abs
        BL       mbedtls_mpi_sub_abs
        MOVS     R4,R0
        BNE.N    ??ecp_check_pubkey_sw_3
        B.N      ??ecp_check_pubkey_sw_7
// 1836     }
// 1837 
// 1838     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &RHS, &RHS,     &pt->X  ) );  MOD_MUL( RHS );
// 1839     MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( &RHS, &RHS,     &grp->B ) );  MOD_ADD( RHS );
??ecp_check_pubkey_sw_8:
        ADDS     R2,R6,#+4
        MOV      R1,SP
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_sub_abs
        BL       mbedtls_mpi_sub_abs
        MOVS     R4,R0
        BNE.N    ??ecp_check_pubkey_sw_3
        B.N      ??ecp_check_pubkey_sw_9
??ecp_check_pubkey_sw_6:
        MOV      R2,R7
        MOV      R1,SP
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R4,R0
        BNE.N    ??ecp_check_pubkey_sw_3
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall ecp_modp
        BL       ecp_modp
        MOVS     R4,R0
        BNE.N    ??ecp_check_pubkey_sw_3
        LDR      R0,[R5, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+0]
        ADD      R2,R6,#+28
        MOV      R1,SP
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_add_mpi
        BL       mbedtls_mpi_add_mpi
        MOVS     R4,R0
        BNE.N    ??ecp_check_pubkey_sw_3
??ecp_check_pubkey_sw_9:
        ADDS     R1,R6,#+4
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BPL.N    ??ecp_check_pubkey_sw_8
// 1840 
// 1841     if( mbedtls_mpi_cmp_mpi( &YY, &RHS ) != 0 )
        MOV      R1,SP
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BEQ.N    ??ecp_check_pubkey_sw_3
// 1842         ret = MBEDTLS_ERR_ECP_INVALID_KEY;
        LDR.W    R4,??DataTable24_4  ;; 0xffffb380
// 1843 
// 1844 cleanup:
// 1845 
// 1846     mbedtls_mpi_free( &YY ); mbedtls_mpi_free( &RHS );
??ecp_check_pubkey_sw_3:
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
// 1847 
// 1848     return( ret );
        MOV      R0,R4
??ecp_check_pubkey_sw_2:
        ADD      SP,SP,#+28
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
// 1849 }
          CFI EndBlock cfiBlock39
// 1850 #endif /* ECP_SHORTWEIERSTRASS */
// 1851 
// 1852 /*
// 1853  * R = m * P with shortcuts for m == 1 and m == -1
// 1854  * NOT constant-time - ONLY for short Weierstrass!
// 1855  */
// 1856 #if !defined(MBEDTLS_ECP_MULADD_ALT)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function mbedtls_ecp_mul_shortcuts
        THUMB
// 1857 static int mbedtls_ecp_mul_shortcuts( mbedtls_ecp_group *grp,
// 1858                                       mbedtls_ecp_point *R,
// 1859                                       const mbedtls_mpi *m,
// 1860                                       const mbedtls_ecp_point *P )
// 1861 {
mbedtls_ecp_mul_shortcuts:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R6,R1
        MOV      R4,R2
        MOV      R7,R3
// 1862     int ret;
// 1863 
// 1864     if( mbedtls_mpi_cmp_int( m, 1 ) == 0 )
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BNE.N    ??mbedtls_ecp_mul_shortcuts_0
// 1865     {
// 1866         MBEDTLS_MPI_CHK( mbedtls_ecp_copy( R, P ) );
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall mbedtls_ecp_copy
        BL       mbedtls_ecp_copy
        MOV      R4,R0
        B.N      ??mbedtls_ecp_mul_shortcuts_1
// 1867     }
// 1868     else if( mbedtls_mpi_cmp_int( m, -1 ) == 0 )
??mbedtls_ecp_mul_shortcuts_0:
        MOV      R1,#-1
        MOV      R0,R4
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BNE.N    ??mbedtls_ecp_mul_shortcuts_2
// 1869     {
// 1870         MBEDTLS_MPI_CHK( mbedtls_ecp_copy( R, P ) );
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall mbedtls_ecp_copy
        BL       mbedtls_ecp_copy
        MOVS     R4,R0
        BNE.N    ??mbedtls_ecp_mul_shortcuts_1
// 1871         if( mbedtls_mpi_cmp_int( &R->Y, 0 ) != 0 )
        MOVS     R1,#+0
        ADD      R0,R6,#+12
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ecp_mul_shortcuts_1
// 1872             MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &R->Y, &grp->P, &R->Y ) );
        ADD      R2,R6,#+12
        ADDS     R1,R5,#+4
        ADD      R0,R6,#+12
          CFI FunCall mbedtls_mpi_sub_mpi
        BL       mbedtls_mpi_sub_mpi
        MOV      R4,R0
        B.N      ??mbedtls_ecp_mul_shortcuts_1
// 1873     }
// 1874     else
// 1875     {
// 1876         MBEDTLS_MPI_CHK( mbedtls_ecp_mul( grp, R, m, P, NULL, NULL ) );
??mbedtls_ecp_mul_shortcuts_2:
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R4
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall mbedtls_ecp_mul
        BL       mbedtls_ecp_mul
        MOV      R4,R0
// 1877     }
// 1878 
// 1879 cleanup:
// 1880     return( ret );
??mbedtls_ecp_mul_shortcuts_1:
        MOV      R0,R4
        POP      {R1-R7,PC}       ;; return
// 1881 }
          CFI EndBlock cfiBlock40
// 1882 #endif /* !MBEDTLS_ECP_MULADD_ALT */
// 1883 
// 1884 /*
// 1885  * Addition: R = P + Q, result's coordinates normalized
// 1886  */
// 1887 #if !defined(MBEDTLS_ECP_ADD_ALT)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function ecp_add
        THUMB
// 1888 int ecp_add( const mbedtls_ecp_group *grp, mbedtls_ecp_point *R,  const mbedtls_ecp_point *P, const mbedtls_ecp_point *Q )
// 1889 {
ecp_add:
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
// 1890     int ret;
// 1891 
// 1892     if( ecp_get_type( grp ) != ECP_TYPE_SHORT_WEIERSTRASS )
          CFI FunCall ecp_get_type
        BL       ecp_get_type
        CMP      R0,#+1
        BEQ.N    ??ecp_add_0
// 1893         return( MBEDTLS_ERR_ECP_FEATURE_UNAVAILABLE );
        LDR.W    R0,??DataTable24_5  ;; 0xffffb180
        POP      {R1,R4-R7,PC}
// 1894 
// 1895     MBEDTLS_MPI_CHK( ecp_add_mixed( grp, R, P, Q ) );
??ecp_add_0:
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall ecp_add_mixed
        BL       ecp_add_mixed
        CMP      R0,#+0
        BNE.N    ??ecp_add_1
// 1896     MBEDTLS_MPI_CHK( ecp_normalize_jac( grp, R ) );
        MOV      R1,R5
        MOV      R0,R4
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ecp_normalize_jac
        B.W      ecp_normalize_jac
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 1897 
// 1898 cleanup:
// 1899     return( ret );
??ecp_add_1:
        POP      {R1,R4-R7,PC}    ;; return
// 1900 }
          CFI EndBlock cfiBlock41
// 1901 #else
// 1902 int ecp_add( const mbedtls_ecp_group *grp, mbedtls_ecp_point *R,  const mbedtls_ecp_point *P, const mbedtls_ecp_point *Q );
// 1903 #endif /* !MBEDTLS_ECP_ADD_ALT */
// 1904 
// 1905 /*
// 1906  * Linear combination
// 1907  * NOT constant-time
// 1908  */
// 1909 #if !defined(MBEDTLS_ECP_MULADD_ALT)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function mbedtls_ecp_muladd
        THUMB
// 1910 int mbedtls_ecp_muladd( mbedtls_ecp_group *grp, mbedtls_ecp_point *R,
// 1911              const mbedtls_mpi *m, const mbedtls_ecp_point *P,
// 1912              const mbedtls_mpi *n, const mbedtls_ecp_point *Q )
// 1913 {
mbedtls_ecp_muladd:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+36
          CFI CFA R13+56
        MOV      R5,R0
        MOV      R6,R1
        MOV      R4,R2
        MOV      R7,R3
// 1914     int ret;
// 1915     mbedtls_ecp_point mP;
// 1916 #if defined(MBEDTLS_ECP_INTERNAL_ALT)
// 1917     char is_grp_capable = 0;
// 1918 #endif
// 1919 
// 1920     if( ecp_get_type( grp ) != ECP_TYPE_SHORT_WEIERSTRASS )
          CFI FunCall ecp_get_type
        BL       ecp_get_type
        CMP      R0,#+1
        BEQ.N    ??mbedtls_ecp_muladd_0
// 1921         return( MBEDTLS_ERR_ECP_FEATURE_UNAVAILABLE );
        LDR.W    R0,??DataTable24_5  ;; 0xffffb180
        B.N      ??mbedtls_ecp_muladd_1
// 1922 
// 1923     mbedtls_ecp_point_init( &mP );
??mbedtls_ecp_muladd_0:
        MOV      R0,SP
          CFI FunCall mbedtls_ecp_point_init
        BL       mbedtls_ecp_point_init
// 1924 
// 1925     MBEDTLS_MPI_CHK( mbedtls_ecp_mul_shortcuts( grp, &mP, m, P ) );
        MOV      R3,R7
        MOV      R2,R4
        MOV      R1,SP
        MOV      R0,R5
          CFI FunCall mbedtls_ecp_mul_shortcuts
        BL       mbedtls_ecp_mul_shortcuts
        MOVS     R4,R0
        BNE.N    ??mbedtls_ecp_muladd_2
        LDR      R3,[SP, #+60]
        LDR      R2,[SP, #+56]
// 1926     MBEDTLS_MPI_CHK( mbedtls_ecp_mul_shortcuts( grp, R,   n, Q ) );
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall mbedtls_ecp_mul_shortcuts
        BL       mbedtls_ecp_mul_shortcuts
        MOVS     R4,R0
        BNE.N    ??mbedtls_ecp_muladd_2
// 1927 
// 1928 #if defined(MBEDTLS_ECP_INTERNAL_ALT)
// 1929     if (  is_grp_capable = mbedtls_internal_ecp_grp_capable( grp )  )
// 1930     {
// 1931         MBEDTLS_MPI_CHK( mbedtls_internal_ecp_init( grp ) );
// 1932     }
// 1933 
// 1934 #endif /* MBEDTLS_ECP_INTERNAL_ALT */
// 1935     MBEDTLS_MPI_CHK(ecp_add(grp, R, &mP, R ));
        MOV      R3,R6
        MOV      R2,SP
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall ecp_add
        BL       ecp_add
        MOV      R4,R0
// 1936 
// 1937 cleanup:
// 1938 
// 1939 #if defined(MBEDTLS_ECP_INTERNAL_ALT)
// 1940     if ( is_grp_capable )
// 1941     {
// 1942         mbedtls_internal_ecp_free( grp );
// 1943     }
// 1944 
// 1945 #endif /* MBEDTLS_ECP_INTERNAL_ALT */
// 1946     mbedtls_ecp_point_free( &mP );
??mbedtls_ecp_muladd_2:
        MOV      R0,SP
          CFI FunCall mbedtls_ecp_point_free
        BL       mbedtls_ecp_point_free
// 1947 
// 1948     return( ret );
        MOV      R0,R4
??mbedtls_ecp_muladd_1:
        ADD      SP,SP,#+36
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
// 1949 }
          CFI EndBlock cfiBlock42
// 1950 #endif /* MBEDTLS_ECP_MULADD_ALT */
// 1951 
// 1952 
// 1953 #if defined(ECP_MONTGOMERY)
// 1954 /*
// 1955  * Check validity of a public key for Montgomery curves with x-only schemes
// 1956  */
// 1957 static int ecp_check_pubkey_mx( const mbedtls_ecp_group *grp, const mbedtls_ecp_point *pt )
// 1958 {
// 1959     /* [Curve25519 p. 5] Just check X is the correct number of bytes */
// 1960     /* Allow any public value, if it's too big then we'll just reduce it mod p
// 1961      * (RFC 7748 sec. 5 para. 3). */
// 1962     if( mbedtls_mpi_size( &pt->X ) > ( grp->nbits + 7 ) / 8 )
// 1963         return( MBEDTLS_ERR_ECP_INVALID_KEY );
// 1964 
// 1965     return( 0 );
// 1966 }
// 1967 #endif /* ECP_MONTGOMERY */
// 1968 
// 1969 /*
// 1970  * Check that a point is valid as a public key
// 1971  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function mbedtls_ecp_check_pubkey
        THUMB
// 1972 int mbedtls_ecp_check_pubkey( const mbedtls_ecp_group *grp, const mbedtls_ecp_point *pt )
// 1973 {
mbedtls_ecp_check_pubkey:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 1974     /* Must use affine coordinates */
// 1975     if( mbedtls_mpi_cmp_int( &pt->Z, 1 ) != 0 )
        MOVS     R1,#+1
        ADD      R0,R5,#+24
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ecp_check_pubkey_0
// 1976         return( MBEDTLS_ERR_ECP_INVALID_KEY );
        LDR.W    R0,??DataTable24_4  ;; 0xffffb380
        POP      {R1,R4,R5,PC}
// 1977 
// 1978 #if defined(ECP_MONTGOMERY)
// 1979     if( ecp_get_type( grp ) == ECP_TYPE_MONTGOMERY )
// 1980         return( ecp_check_pubkey_mx( grp, pt ) );
// 1981 #endif
// 1982 #if defined(ECP_SHORTWEIERSTRASS)
// 1983     if( ecp_get_type( grp ) == ECP_TYPE_SHORT_WEIERSTRASS )
??mbedtls_ecp_check_pubkey_0:
        MOV      R0,R4
          CFI FunCall ecp_get_type
        BL       ecp_get_type
        CMP      R0,#+1
        BNE.N    ??mbedtls_ecp_check_pubkey_1
// 1984         return( ecp_check_pubkey_sw( grp, pt ) );
        MOV      R1,R5
        MOV      R0,R4
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ecp_check_pubkey_sw
        B.N      ecp_check_pubkey_sw
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1985 #endif
// 1986     return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
??mbedtls_ecp_check_pubkey_1:
        LDR.N    R0,??DataTable21  ;; 0xffffb080
        POP      {R1,R4,R5,PC}    ;; return
// 1987 }
          CFI EndBlock cfiBlock43

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DATA32
        DC32     add_count
// 1988 
// 1989 /*
// 1990  * Check that an mbedtls_mpi is valid as a private key
// 1991  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function mbedtls_ecp_check_privkey
        THUMB
// 1992 int mbedtls_ecp_check_privkey( const mbedtls_ecp_group *grp, const mbedtls_mpi *d )
// 1993 {
mbedtls_ecp_check_privkey:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 1994 #if defined(ECP_MONTGOMERY)
// 1995     if( ecp_get_type( grp ) == ECP_TYPE_MONTGOMERY )
// 1996     {
// 1997         /* see RFC 7748 sec. 5 para. 5 */
// 1998         if( mbedtls_mpi_get_bit( d, 0 ) != 0 ||
// 1999             mbedtls_mpi_get_bit( d, 1 ) != 0 ||
// 2000             mbedtls_mpi_bitlen( d ) - 1 != grp->nbits ) /* mbedtls_mpi_bitlen is one-based! */
// 2001             return( MBEDTLS_ERR_ECP_INVALID_KEY );
// 2002 
// 2003         /* see [Curve25519] page 5 */
// 2004         if( grp->nbits == 254 && mbedtls_mpi_get_bit( d, 2 ) != 0 )
// 2005             return( MBEDTLS_ERR_ECP_INVALID_KEY );
// 2006 
// 2007         return( 0 );
// 2008     }
// 2009 #endif /* ECP_MONTGOMERY */
// 2010 #if defined(ECP_SHORTWEIERSTRASS)
// 2011     if( ecp_get_type( grp ) == ECP_TYPE_SHORT_WEIERSTRASS )
          CFI FunCall ecp_get_type
        BL       ecp_get_type
        CMP      R0,#+1
        BNE.N    ??mbedtls_ecp_check_privkey_0
// 2012     {
// 2013         /* see SEC1 3.2 */
// 2014         if( mbedtls_mpi_cmp_int( d, 1 ) < 0 ||
// 2015             mbedtls_mpi_cmp_mpi( d, &grp->N ) >= 0 )
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BMI.N    ??mbedtls_ecp_check_privkey_1
        ADD      R1,R4,#+76
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BMI.N    ??mbedtls_ecp_check_privkey_2
// 2016             return( MBEDTLS_ERR_ECP_INVALID_KEY );
??mbedtls_ecp_check_privkey_1:
        LDR.W    R0,??DataTable24_4  ;; 0xffffb380
        POP      {R1,R4,R5,PC}
// 2017         else
// 2018             return( 0 );
??mbedtls_ecp_check_privkey_2:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
// 2019     }
// 2020 #endif /* ECP_SHORTWEIERSTRASS */
// 2021 
// 2022     return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
??mbedtls_ecp_check_privkey_0:
        LDR.N    R0,??DataTable21  ;; 0xffffb080
        POP      {R1,R4,R5,PC}    ;; return
// 2023 }
          CFI EndBlock cfiBlock44

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DATA32
        DC32     0xffffb080
// 2024 
// 2025 /*
// 2026  * Generate a keypair with configurable base point
// 2027  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function mbedtls_ecp_gen_keypair_base
        THUMB
// 2028 int mbedtls_ecp_gen_keypair_base( mbedtls_ecp_group *grp,
// 2029                      const mbedtls_ecp_point *G,
// 2030                      mbedtls_mpi *d, mbedtls_ecp_point *Q,
// 2031                      int (*f_rng)(void *, unsigned char *, size_t),
// 2032                      void *p_rng )
// 2033 {
mbedtls_ecp_gen_keypair_base:
        PUSH     {R1,R4-R11,LR}
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
        SUB      SP,SP,#+8
          CFI CFA R13+48
        MOV      R6,R0
        MOV      R5,R2
        MOV      R7,R3
// 2034     int ret;
// 2035     size_t n_size = ( grp->nbits + 7 ) / 8;
        LDR      R10,[R6, #+92]
        ADD      R10,R10,#+7
        LSR      R10,R10,#+3
// 2036 
// 2037 #if defined(ECP_MONTGOMERY)
// 2038     if( ecp_get_type( grp ) == ECP_TYPE_MONTGOMERY )
// 2039     {
// 2040         /* [M225] page 5 */
// 2041         size_t b;
// 2042 
// 2043         do {
// 2044             MBEDTLS_MPI_CHK( mbedtls_mpi_fill_random( d, n_size, f_rng, p_rng ) );
// 2045         } while( mbedtls_mpi_bitlen( d ) == 0);
// 2046 
// 2047         /* Make sure the most significant bit is nbits */
// 2048         b = mbedtls_mpi_bitlen( d ) - 1; /* mbedtls_mpi_bitlen is one-based */
// 2049         if( b > grp->nbits )
// 2050             MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( d, b - grp->nbits ) );
// 2051         else
// 2052             MBEDTLS_MPI_CHK( mbedtls_mpi_set_bit( d, grp->nbits, 1 ) );
// 2053 
// 2054         /* Make sure the last two bits are unset for Curve448, three bits for
// 2055            Curve25519 */
// 2056         MBEDTLS_MPI_CHK( mbedtls_mpi_set_bit( d, 0, 0 ) );
// 2057         MBEDTLS_MPI_CHK( mbedtls_mpi_set_bit( d, 1, 0 ) );
// 2058         if( grp->nbits == 254 )
// 2059         {
// 2060             MBEDTLS_MPI_CHK( mbedtls_mpi_set_bit( d, 2, 0 ) );
// 2061         }
// 2062     }
// 2063     else
// 2064 #endif /* ECP_MONTGOMERY */
// 2065 #if defined(ECP_SHORTWEIERSTRASS)
// 2066     if( ecp_get_type( grp ) == ECP_TYPE_SHORT_WEIERSTRASS )
          CFI FunCall ecp_get_type
        BL       ecp_get_type
        CMP      R0,#+1
        BNE.N    ??mbedtls_ecp_gen_keypair_base_0
// 2067     {
// 2068         /* SEC1 3.2.1: Generate d such that 1 <= n < N */
// 2069         int count = 0;
        MOV      R11,#+0
        LDR      R9,[SP, #+48]
        LDR      R8,[SP, #+52]
// 2070 
// 2071         /*
// 2072          * Match the procedure given in RFC 6979 (deterministic ECDSA):
// 2073          * - use the same byte ordering;
// 2074          * - keep the leftmost nbits bits of the generated octet string;
// 2075          * - try until result is in the desired range.
// 2076          * This also avoids any biais, which is especially important for ECDSA.
// 2077          */
// 2078         do
// 2079         {
// 2080             MBEDTLS_MPI_CHK( mbedtls_mpi_fill_random( d, n_size, f_rng, p_rng ) );
??mbedtls_ecp_gen_keypair_base_1:
        MOV      R3,R8
        MOV      R2,R9
        MOV      R1,R10
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_fill_random
        BL       mbedtls_mpi_fill_random
        MOVS     R4,R0
        BNE.N    ??mbedtls_ecp_gen_keypair_base_2
// 2081             MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( d, 8 * n_size - grp->nbits ) );
        LDR      R1,[R6, #+92]
        RSB      R1,R1,R10, LSL #+3
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_shift_r
        BL       mbedtls_mpi_shift_r
        MOVS     R4,R0
        BNE.N    ??mbedtls_ecp_gen_keypair_base_2
// 2082 
// 2083             /*
// 2084              * Each try has at worst a probability 1/2 of failing (the msb has
// 2085              * a probability 1/2 of being 0, and then the result will be < N),
// 2086              * so after 30 tries failure probability is a most 2**(-30).
// 2087              *
// 2088              * For most curves, 1 try is enough with overwhelming probability,
// 2089              * since N starts with a lot of 1s in binary, but some curves
// 2090              * such as secp224k1 are actually very close to the worst case.
// 2091              */
// 2092             if( ++count > 30 )
        ADD      R11,R11,#+1
        CMP      R11,#+31
        BLT.N    ??mbedtls_ecp_gen_keypair_base_3
// 2093                 return( MBEDTLS_ERR_ECP_RANDOM_FAILED );
        LDR.W    R0,??DataTable24  ;; 0xffffb300
        B.N      ??mbedtls_ecp_gen_keypair_base_4
// 2094         }
// 2095         while( mbedtls_mpi_cmp_int( d, 1 ) < 0 ||
// 2096                mbedtls_mpi_cmp_mpi( d, &grp->N ) >= 0 );
??mbedtls_ecp_gen_keypair_base_3:
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BMI.N    ??mbedtls_ecp_gen_keypair_base_1
        ADD      R1,R6,#+76
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BPL.N    ??mbedtls_ecp_gen_keypair_base_1
??mbedtls_ecp_gen_keypair_base_2:
        MOV      R0,R6
        MOV      R2,R5
// 2097     }
// 2098     else
// 2099 #endif /* ECP_SHORTWEIERSTRASS */
// 2100         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
// 2101 
// 2102 cleanup:
// 2103     if( ret != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_ecp_gen_keypair_base_5
// 2104         return( ret );
        MOV      R0,R4
        B.N      ??mbedtls_ecp_gen_keypair_base_4
??mbedtls_ecp_gen_keypair_base_0:
        LDR.N    R0,??DataTable24_6  ;; 0xffffb080
        B.N      ??mbedtls_ecp_gen_keypair_base_4
??mbedtls_ecp_gen_keypair_base_5:
        MOV      R1,R7
        LDR      R3,[SP, #+8]
// 2105 
// 2106     return( mbedtls_ecp_mul( grp, Q, d, G, f_rng, p_rng ) );
        STR      R8,[SP, #+4]
        STR      R9,[SP, #+0]
          CFI FunCall mbedtls_ecp_mul
        BL       mbedtls_ecp_mul
??mbedtls_ecp_gen_keypair_base_4:
        POP      {R1-R11,PC}      ;; return
// 2107 }
          CFI EndBlock cfiBlock45
// 2108 
// 2109 /*
// 2110  * Generate key pair, wrapper for conventional base point
// 2111  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function mbedtls_ecp_gen_keypair
        THUMB
// 2112 int mbedtls_ecp_gen_keypair( mbedtls_ecp_group *grp,
// 2113                              mbedtls_mpi *d, mbedtls_ecp_point *Q,
// 2114                              int (*f_rng)(void *, unsigned char *, size_t),
// 2115                              void *p_rng )
// 2116 {
mbedtls_ecp_gen_keypair:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        LDR      R4,[SP, #+16]
// 2117     return( mbedtls_ecp_gen_keypair_base( grp, &grp->G, d, Q, f_rng, p_rng ) );
        STR      R4,[SP, #+4]
        STR      R3,[SP, #+0]
        MOV      R3,R2
        MOV      R2,R1
        ADD      R1,R0,#+40
          CFI FunCall mbedtls_ecp_gen_keypair_base
        BL       mbedtls_ecp_gen_keypair_base
        POP      {R1,R2,R4,PC}    ;; return
// 2118 }
          CFI EndBlock cfiBlock46
// 2119 
// 2120 /*
// 2121  * Generate a keypair, prettier wrapper
// 2122  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function mbedtls_ecp_gen_key
        THUMB
// 2123 int mbedtls_ecp_gen_key( mbedtls_ecp_group_id grp_id, mbedtls_ecp_keypair *key,
// 2124                 int (*f_rng)(void *, unsigned char *, size_t), void *p_rng )
// 2125 {
mbedtls_ecp_gen_key:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R1
        MOV      R5,R2
        MOV      R6,R3
// 2126     int ret;
// 2127 
// 2128     if( ( ret = mbedtls_ecp_group_load( &key->grp, grp_id ) ) != 0 )
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall mbedtls_ecp_group_load
        BL       mbedtls_ecp_group_load
        CMP      R0,#+0
        BNE.N    ??mbedtls_ecp_gen_key_0
// 2129         return( ret );
// 2130 
// 2131     return( mbedtls_ecp_gen_keypair( &key->grp, &key->d, &key->Q, f_rng, p_rng ) );
        STR      R6,[SP, #+0]
        MOV      R3,R5
        ADD      R2,R4,#+136
        ADD      R1,R4,#+124
        MOV      R0,R4
          CFI FunCall mbedtls_ecp_gen_keypair
        BL       mbedtls_ecp_gen_keypair
??mbedtls_ecp_gen_key_0:
        POP      {R1,R2,R4-R6,PC}  ;; return
// 2132 }
          CFI EndBlock cfiBlock47
// 2133 
// 2134 /*
// 2135  * Check a public-private key pair
// 2136  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function mbedtls_ecp_check_pub_priv
        THUMB
// 2137 int mbedtls_ecp_check_pub_priv( const mbedtls_ecp_keypair *pub, const mbedtls_ecp_keypair *prv )
// 2138 {
mbedtls_ecp_check_pub_priv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+168
          CFI CFA R13+184
        MOV      R4,R0
        MOV      R5,R1
// 2139     int ret;
// 2140     mbedtls_ecp_point Q;
// 2141     mbedtls_ecp_group grp;
// 2142 
// 2143     if( pub->grp.id == MBEDTLS_ECP_DP_NONE ||
// 2144         pub->grp.id != prv->grp.id ||
// 2145         mbedtls_mpi_cmp_mpi( &pub->Q.X, &prv->Q.X ) ||
// 2146         mbedtls_mpi_cmp_mpi( &pub->Q.Y, &prv->Q.Y ) ||
// 2147         mbedtls_mpi_cmp_mpi( &pub->Q.Z, &prv->Q.Z ) )
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ecp_check_pub_priv_0
        LDRB     R1,[R5, #+0]
        CMP      R0,R1
        BNE.N    ??mbedtls_ecp_check_pub_priv_0
        ADD      R1,R5,#+136
        ADD      R0,R4,#+136
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BNE.N    ??mbedtls_ecp_check_pub_priv_0
        ADD      R1,R5,#+148
        ADD      R0,R4,#+148
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BNE.N    ??mbedtls_ecp_check_pub_priv_0
        ADD      R1,R5,#+160
        ADD      R0,R4,#+160
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ecp_check_pub_priv_1
// 2148     {
// 2149         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
??mbedtls_ecp_check_pub_priv_0:
        LDR.N    R0,??DataTable24_6  ;; 0xffffb080
        B.N      ??mbedtls_ecp_check_pub_priv_2
// 2150     }
// 2151 
// 2152     mbedtls_ecp_point_init( &Q );
??mbedtls_ecp_check_pub_priv_1:
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_ecp_point_init
        BL       mbedtls_ecp_point_init
// 2153     mbedtls_ecp_group_init( &grp );
        ADD      R0,SP,#+44
          CFI FunCall mbedtls_ecp_group_init
        BL       mbedtls_ecp_group_init
// 2154 
// 2155     /* mbedtls_ecp_mul() needs a non-const group... */
// 2156     mbedtls_ecp_group_copy( &grp, &prv->grp );
        MOV      R1,R5
        ADD      R0,SP,#+44
          CFI FunCall mbedtls_ecp_group_copy
        BL       mbedtls_ecp_group_copy
// 2157 
// 2158     /* Also checks d is valid */
// 2159     MBEDTLS_MPI_CHK( mbedtls_ecp_mul( &grp, &Q, &prv->d, &prv->grp.G, NULL, NULL ) );
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        ADD      R3,R5,#+40
        ADD      R2,R5,#+124
        ADD      R1,SP,#+8
        ADD      R0,SP,#+44
          CFI FunCall mbedtls_ecp_mul
        BL       mbedtls_ecp_mul
        MOVS     R4,R0
        BNE.N    ??mbedtls_ecp_check_pub_priv_3
// 2160 
// 2161     if( mbedtls_mpi_cmp_mpi( &Q.X, &prv->Q.X ) ||
// 2162         mbedtls_mpi_cmp_mpi( &Q.Y, &prv->Q.Y ) ||
// 2163         mbedtls_mpi_cmp_mpi( &Q.Z, &prv->Q.Z ) )
        ADD      R1,R5,#+136
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BNE.N    ??mbedtls_ecp_check_pub_priv_4
        ADD      R1,R5,#+148
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BNE.N    ??mbedtls_ecp_check_pub_priv_4
        ADD      R1,R5,#+160
        ADD      R0,SP,#+32
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ecp_check_pub_priv_3
// 2164     {
// 2165         ret = MBEDTLS_ERR_ECP_BAD_INPUT_DATA;
??mbedtls_ecp_check_pub_priv_4:
        LDR.N    R4,??DataTable24_6  ;; 0xffffb080
// 2166         goto cleanup;
// 2167     }
// 2168 
// 2169 cleanup:
// 2170     mbedtls_ecp_point_free( &Q );
??mbedtls_ecp_check_pub_priv_3:
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_ecp_point_free
        BL       mbedtls_ecp_point_free
// 2171     mbedtls_ecp_group_free( &grp );
        ADD      R0,SP,#+44
          CFI FunCall mbedtls_ecp_group_free
        BL       mbedtls_ecp_group_free
// 2172 
// 2173     return( ret );
        MOV      R0,R4
??mbedtls_ecp_check_pub_priv_2:
        ADD      SP,SP,#+172
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
// 2174 }
          CFI EndBlock cfiBlock48
// 2175 
// 2176 #if defined(MBEDTLS_SELF_TEST)
// 2177 
// 2178 /*
// 2179  * Checkup routine
// 2180  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function mbedtls_ecp_self_test
        THUMB
// 2181 int mbedtls_ecp_self_test( int verbose )
// 2182 {
mbedtls_ecp_self_test:
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
        SUB      SP,SP,#+240
          CFI CFA R13+280
        MOV      R4,R0
// 2183     int ret;
// 2184     size_t i;
// 2185     mbedtls_ecp_group grp;
// 2186     mbedtls_ecp_point R, P;
// 2187     mbedtls_mpi m;
// 2188     unsigned long add_c_prev, dbl_c_prev, mul_c_prev;
// 2189     /* exponents especially adapted for secp192r1 */
// 2190     const char *exponents[] =
// 2191     {
// 2192         "000000000000000000000000000000000000000000000001", /* one */
// 2193         "FFFFFFFFFFFFFFFFFFFFFFFF99DEF836146BC9B1B4D22830", /* N - 1 */
// 2194         "5EA6F389A38B8BC81E767753B15AA5569E1782E30ABE7D25", /* random */
// 2195         "400000000000000000000000000000000000000000000000", /* one and zeros */
// 2196         "7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF", /* all ones */
// 2197         "555555555555555555555555555555555555555555555555", /* 101010... */
// 2198     };
        ADD      R0,SP,#+20
        LDR.N    R1,??DataTable24_7
        MOVS     R2,#+24
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 2199 
// 2200     mbedtls_ecp_group_init( &grp );
        ADD      R0,SP,#+116
          CFI FunCall mbedtls_ecp_group_init
        BL       mbedtls_ecp_group_init
// 2201     mbedtls_ecp_point_init( &R );
        ADD      R0,SP,#+80
          CFI FunCall mbedtls_ecp_point_init
        BL       mbedtls_ecp_point_init
// 2202     mbedtls_ecp_point_init( &P );
        ADD      R0,SP,#+44
          CFI FunCall mbedtls_ecp_point_init
        BL       mbedtls_ecp_point_init
// 2203     mbedtls_mpi_init( &m );
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
// 2204 
// 2205     /* Use secp192r1 if available, or any available curve */
// 2206 #if defined(MBEDTLS_ECP_DP_SECP192R1_ENABLED)
// 2207     MBEDTLS_MPI_CHK( mbedtls_ecp_group_load( &grp, MBEDTLS_ECP_DP_SECP192R1 ) );
// 2208 #else
// 2209     MBEDTLS_MPI_CHK( mbedtls_ecp_group_load( &grp, mbedtls_ecp_curve_list()->grp_id ) );
          CFI FunCall mbedtls_ecp_curve_list
        BL       mbedtls_ecp_curve_list
        LDRB     R1,[R0, #+0]
        ADD      R0,SP,#+116
          CFI FunCall mbedtls_ecp_group_load
        BL       mbedtls_ecp_group_load
        MOVS     R5,R0
        BNE.W    ??mbedtls_ecp_self_test_0
// 2210 #endif
// 2211 
// 2212     if( verbose != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_ecp_self_test_1
// 2213         mbedtls_printf( "  ECP test #1 (constant op_count, base point G): " );
        LDR.N    R0,??DataTable24_8
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
// 2214 
// 2215     /* Do a dummy multiplication first to trigger precomputation */
// 2216     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &m, 2 ) );
??mbedtls_ecp_self_test_1:
        MOVS     R1,#+2
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_mpi_lset
        BL       mbedtls_mpi_lset
        MOVS     R5,R0
        BNE.W    ??mbedtls_ecp_self_test_0
// 2217     MBEDTLS_MPI_CHK( mbedtls_ecp_mul( &grp, &P, &m, &grp.G, NULL, NULL ) );
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+156
        ADD      R2,SP,#+8
        ADD      R1,SP,#+44
        ADD      R0,SP,#+116
          CFI FunCall mbedtls_ecp_mul
        BL       mbedtls_ecp_mul
        MOVS     R5,R0
        BNE.W    ??mbedtls_ecp_self_test_0
// 2218 
// 2219     add_count = 0;
        LDR.N    R6,??DataTable24_9
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
// 2220     dbl_count = 0;
        LDR.N    R7,??DataTable24_10
        STR      R0,[R7, #+0]
// 2221     mul_count = 0;
        LDR.W    R8,??DataTable24_1
        STR      R0,[R8, #+0]
// 2222     MBEDTLS_MPI_CHK( mbedtls_mpi_read_string( &m, 16, exponents[0] ) );
        LDR      R2,[SP, #+20]
        MOVS     R1,#+16
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_mpi_read_string
        BL       mbedtls_mpi_read_string
        MOVS     R5,R0
        BNE.W    ??mbedtls_ecp_self_test_0
// 2223     MBEDTLS_MPI_CHK( mbedtls_ecp_mul( &grp, &R, &m, &grp.G, NULL, NULL ) );
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+156
        ADD      R2,SP,#+8
        ADD      R1,SP,#+80
        ADD      R0,SP,#+116
          CFI FunCall mbedtls_ecp_mul
        BL       mbedtls_ecp_mul
        MOVS     R5,R0
        BNE.W    ??mbedtls_ecp_self_test_0
// 2224 
// 2225     for( i = 1; i < sizeof( exponents ) / sizeof( exponents[0] ); i++ )
        MOVS     R5,#+1
??mbedtls_ecp_self_test_2:
        CMP      R5,#+6
        BCS.N    ??mbedtls_ecp_self_test_3
// 2226     {
// 2227         add_c_prev = add_count;
        LDR      R9,[R6, #+0]
// 2228         dbl_c_prev = dbl_count;
        LDR      R10,[R7, #+0]
// 2229         mul_c_prev = mul_count;
        LDR      R11,[R8, #+0]
// 2230         add_count = 0;
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
// 2231         dbl_count = 0;
        STR      R0,[R7, #+0]
// 2232         mul_count = 0;
        STR      R0,[R8, #+0]
// 2233 
// 2234         MBEDTLS_MPI_CHK( mbedtls_mpi_read_string( &m, 16, exponents[i] ) );
        ADD      R0,SP,#+20
        LDR      R2,[R0, R5, LSL #+2]
        MOVS     R1,#+16
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_mpi_read_string
        BL       mbedtls_mpi_read_string
        CMP      R0,#+0
        BNE.N    ??mbedtls_ecp_self_test_4
// 2235         MBEDTLS_MPI_CHK( mbedtls_ecp_mul( &grp, &R, &m, &grp.G, NULL, NULL ) );
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+156
        ADD      R2,SP,#+8
        ADD      R1,SP,#+80
        ADD      R0,SP,#+116
          CFI FunCall mbedtls_ecp_mul
        BL       mbedtls_ecp_mul
        CMP      R0,#+0
        BNE.N    ??mbedtls_ecp_self_test_4
// 2236 
// 2237         if( add_count != add_c_prev ||
// 2238             dbl_count != dbl_c_prev ||
// 2239             mul_count != mul_c_prev )
        LDR      R0,[R6, #+0]
        CMP      R0,R9
        BNE.N    ??mbedtls_ecp_self_test_5
        LDR      R0,[R7, #+0]
        CMP      R0,R10
        BNE.N    ??mbedtls_ecp_self_test_5
        LDR      R0,[R8, #+0]
        CMP      R0,R11
        BNE.N    ??mbedtls_ecp_self_test_5
        ADDS     R5,R5,#+1
        B.N      ??mbedtls_ecp_self_test_2
// 2240         {
// 2241             if( verbose != 0 )
// 2242                 mbedtls_printf( "failed (%u)\n\r", (unsigned int) i );
// 2243 
// 2244             ret = 1;
// 2245             goto cleanup;
// 2246         }
// 2247     }
// 2248 
// 2249     if( verbose != 0 )
// 2250         mbedtls_printf( "passed\n\r" );
// 2251 
// 2252     if( verbose != 0 )
// 2253         mbedtls_printf( "  ECP test #2 (constant op_count, other point): " );
// 2254     /* We computed P = 2G last time, use it */
// 2255 
// 2256     add_count = 0;
// 2257     dbl_count = 0;
// 2258     mul_count = 0;
// 2259     MBEDTLS_MPI_CHK( mbedtls_mpi_read_string( &m, 16, exponents[0] ) );
// 2260     MBEDTLS_MPI_CHK( mbedtls_ecp_mul( &grp, &R, &m, &P, NULL, NULL ) );
// 2261 
// 2262     for( i = 1; i < sizeof( exponents ) / sizeof( exponents[0] ); i++ )
// 2263     {
// 2264         add_c_prev = add_count;
// 2265         dbl_c_prev = dbl_count;
// 2266         mul_c_prev = mul_count;
// 2267         add_count = 0;
// 2268         dbl_count = 0;
// 2269         mul_count = 0;
// 2270 
// 2271         MBEDTLS_MPI_CHK( mbedtls_mpi_read_string( &m, 16, exponents[i] ) );
// 2272         MBEDTLS_MPI_CHK( mbedtls_ecp_mul( &grp, &R, &m, &P, NULL, NULL ) );
??mbedtls_ecp_self_test_6:
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+44
        ADD      R2,SP,#+8
        ADD      R1,SP,#+80
        ADD      R0,SP,#+116
          CFI FunCall mbedtls_ecp_mul
        BL       mbedtls_ecp_mul
        CMP      R0,#+0
        BNE.N    ??mbedtls_ecp_self_test_4
// 2273 
// 2274         if( add_count != add_c_prev ||
// 2275             dbl_count != dbl_c_prev ||
// 2276             mul_count != mul_c_prev )
        LDR      R1,[R6, #+0]
        CMP      R1,R9
        BNE.N    ??mbedtls_ecp_self_test_7
        LDR      R1,[R7, #+0]
        CMP      R1,R10
        BNE.N    ??mbedtls_ecp_self_test_7
        LDR      R1,[R8, #+0]
        CMP      R1,R11
        BNE.N    ??mbedtls_ecp_self_test_7
        ADDS     R5,R5,#+1
        B.N      ??mbedtls_ecp_self_test_8
??mbedtls_ecp_self_test_3:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_ecp_self_test_9
        LDR.N    R0,??DataTable24_11
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
??mbedtls_ecp_self_test_9:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_ecp_self_test_10
        LDR.N    R0,??DataTable24_12
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
??mbedtls_ecp_self_test_10:
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
        STR      R0,[R7, #+0]
        STR      R0,[R8, #+0]
        LDR      R2,[SP, #+20]
        MOVS     R1,#+16
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_mpi_read_string
        BL       mbedtls_mpi_read_string
        MOVS     R5,R0
        BNE.N    ??mbedtls_ecp_self_test_0
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+44
        ADD      R2,SP,#+8
        ADD      R1,SP,#+80
        ADD      R0,SP,#+116
          CFI FunCall mbedtls_ecp_mul
        BL       mbedtls_ecp_mul
        MOVS     R5,R0
        BNE.N    ??mbedtls_ecp_self_test_0
        MOVS     R1,#+1
        MOV      R5,R1
??mbedtls_ecp_self_test_8:
        CMP      R5,#+6
        BCS.N    ??mbedtls_ecp_self_test_11
        LDR      R9,[R6, #+0]
        LDR      R10,[R7, #+0]
        LDR      R11,[R8, #+0]
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
        STR      R0,[R7, #+0]
        STR      R0,[R8, #+0]
        ADD      R0,SP,#+20
        LDR      R2,[R0, R5, LSL #+2]
        MOVS     R1,#+16
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_mpi_read_string
        BL       mbedtls_mpi_read_string
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ecp_self_test_6
??mbedtls_ecp_self_test_4:
        MOV      R5,R0
        B.N      ??mbedtls_ecp_self_test_0
??mbedtls_ecp_self_test_5:
        MOV      R1,R5
        CMP      R4,#+0
        BEQ.N    ??mbedtls_ecp_self_test_12
        LDR.N    R0,??DataTable24_13
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
        B.N      ??mbedtls_ecp_self_test_12
??mbedtls_ecp_self_test_11:
        MOV      R5,R0
// 2277         {
// 2278             if( verbose != 0 )
// 2279                 mbedtls_printf( "failed (%u)\n\r", (unsigned int) i );
// 2280 
// 2281             ret = 1;
// 2282             goto cleanup;
// 2283         }
// 2284     }
// 2285 
// 2286     if( verbose != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_ecp_self_test_0
// 2287         mbedtls_printf( "passed\n\r" );
        LDR.N    R0,??DataTable24_11
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
// 2288 
// 2289 cleanup:
// 2290 
// 2291     if( ret < 0 && verbose != 0 )
??mbedtls_ecp_self_test_0:
        CMP      R5,#+0
        BPL.N    ??mbedtls_ecp_self_test_13
        CMP      R4,#+0
        BEQ.N    ??mbedtls_ecp_self_test_13
// 2292         mbedtls_printf( "Unexpected error, return code = %08X\n\r", ret );
        MOV      R1,R5
        LDR.N    R0,??DataTable24_14
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
// 2293 
// 2294     mbedtls_ecp_group_free( &grp );
??mbedtls_ecp_self_test_13:
        ADD      R0,SP,#+116
          CFI FunCall mbedtls_ecp_group_free
        BL       mbedtls_ecp_group_free
// 2295     mbedtls_ecp_point_free( &R );
        ADD      R0,SP,#+80
          CFI FunCall mbedtls_ecp_point_free
        BL       mbedtls_ecp_point_free
// 2296     mbedtls_ecp_point_free( &P );
        ADD      R0,SP,#+44
          CFI FunCall mbedtls_ecp_point_free
        BL       mbedtls_ecp_point_free
// 2297     mbedtls_mpi_free( &m );
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
// 2298 
// 2299     if( verbose != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_ecp_self_test_14
// 2300         mbedtls_printf( "\n" );
        ADR.N    R0,??DataTable24_2  ;; "\n"
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
// 2301 
// 2302     return( ret );
??mbedtls_ecp_self_test_14:
        MOV      R0,R5
        ADD      SP,SP,#+244
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI CFA R13+280
??mbedtls_ecp_self_test_7:
        MOV      R1,R5
        CMP      R4,#+0
        BEQ.N    ??mbedtls_ecp_self_test_12
        LDR.N    R0,??DataTable24_13
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
??mbedtls_ecp_self_test_12:
        MOVS     R5,#+1
        B.N      ??mbedtls_ecp_self_test_0
// 2303 }
          CFI EndBlock cfiBlock49

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24:
        DATA32
        DC32     0xffffb300

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_1:
        DATA32
        DC32     mul_count

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_2:
        DATA8
        DC8      "\n",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_3:
        DATA32
        DC32     0xffffb280

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_4:
        DATA32
        DC32     0xffffb380

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_5:
        DATA32
        DC32     0xffffb180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_6:
        DATA32
        DC32     0xffffb080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_7:
        DATA32
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_8:
        DATA32
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_9:
        DATA32
        DC32     add_count

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_10:
        DATA32
        DC32     dbl_count

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_11:
        DATA32
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_12:
        DATA32
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_13:
        DATA32
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_14:
        DATA32
        DC32     ?_11

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DATA32
        DC32 ?_1, ?_2, ?_3, ?_4, ?_5, ?_6

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 2304 
// 2305 #endif /* MBEDTLS_SELF_TEST */
// 2306 
// 2307 #endif /* !MBEDTLS_ECP_ALT */
// 2308 
// 2309 #endif /* MBEDTLS_ECP_C */
// 
//    18 bytes in section .bss
//   546 bytes in section .rodata
// 7 852 bytes in section .text
// 
// 7 852 bytes of CODE  memory
//   546 bytes of CONST memory
//    18 bytes of DATA  memory
//
//Errors: none
//Warnings: none
