///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:33
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\mbedtls\port\ksdk\ecp_alt_ksdk.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW3964.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\port\ksdk\ecp_alt_ksdk.c -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\ecp_alt_ksdk.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1


        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// C:\Development\gzkc_smart_nbiot\mbedtls\port\ksdk\ecp_alt_ksdk.c
//    1 /*
//    2  * Copyright 2018 NXP
//    3  * All rights reserved.
//    4  *
//    5  * SPDX-License-Identifier: BSD-3-Clause
//    6  */
//    7 
//    8 #if !defined(MBEDTLS_CONFIG_FILE)
//    9 #include "mbedtls/config.h"
//   10 #else
//   11 #include MBEDTLS_CONFIG_FILE
//   12 #endif
//   13 
//   14 #if defined(MBEDTLS_ECP_C)
//   15 
//   16 #include "mbedtls/ecp.h"
//   17 #include "mbedtls/threading.h"
//   18 #include "mbedtls/platform_util.h"
//   19 
//   20 #include <string.h>
//   21 
//   22 #if defined(MBEDTLS_ECP_ALT)
//   23 
//   24 /*******************************************************************************
//   25  * Definitions
//   26  ******************************************************************************/
//   27 
//   28 /*******************************************************************************
//   29 * Prototypes
//   30 ******************************************************************************/
//   31 
//   32 /*******************************************************************************
//   33  * Variables
//   34  ******************************************************************************/
//   35 
//   36 /*******************************************************************************
//   37  * Codes
//   38  ******************************************************************************/
//   39 #if defined(MBEDTLS_MCUX_CASPER_ECC)
//   40 
//   41 #if defined(MBEDTLS_ECP_DP_SECP192R1_ENABLED) || defined(MBEDTLS_ECP_DP_SECP224R1_ENABLED) || \ 
//   42     defined(MBEDTLS_ECP_DP_SECP384R1_ENABLED) || defined(MBEDTLS_ECP_DP_SECP521R1_ENABLED)
//   43 #error "CASPER hw acceleration currently supported only for SECP256R1."
//   44 #endif
//   45 
//   46 typedef struct _ecp
//   47 {
//   48     union
//   49     {
//   50         uint8_t b[68];
//   51         uint32_t w[68 / 4];
//   52     } data;
//   53 } casper_ecp_t;
//   54 
//   55 #if defined(MBEDTLS_ECP_MUL_COMB_ALT)
//   56 static void reverse_array(uint8_t *src, size_t src_len)
//   57 {
//   58     int i;
//   59 
//   60     for (i = 0; i < src_len / 2; i++)
//   61     {
//   62         uint8_t tmp;
//   63 
//   64         tmp = src[i];
//   65         src[i] = src[src_len - 1 - i];
//   66         src[src_len - 1 - i] = tmp;
//   67     }
//   68 }
//   69 
//   70 int ecp_mul_comb(mbedtls_ecp_group *grp,
//   71                  mbedtls_ecp_point *R,
//   72                  const mbedtls_mpi *m,
//   73                  const mbedtls_ecp_point *P,
//   74                  int (*f_rng)(void *, unsigned char *, size_t),
//   75                  void *p_rng)
//   76 {
//   77     casper_ecp_t p = {0};
//   78     uint32_t M[8] = {0};
//   79 
//   80     size_t olen = sizeof(casper_ecp_t);
//   81 
//   82     mbedtls_ecp_point_write_binary(grp, P, MBEDTLS_ECP_PF_UNCOMPRESSED, &olen, &p.data.b[3], sizeof(casper_ecp_t));
//   83     reverse_array(&p.data.b[4], 32);
//   84     reverse_array(&p.data.b[4 + 32], 32);
//   85     CASPER_ecc_init();
//   86 
//   87     if (mbedtls_mpi_size(m) > sizeof(M))
//   88     {
//   89         __BKPT(0);
//   90         return MBEDTLS_ERR_ECP_BUFFER_TOO_SMALL;
//   91     }
//   92     mbedtls_mpi_write_binary(m, (void *)M, mbedtls_mpi_size(m));
//   93     reverse_array((void *)M, 32);
//   94 
//   95     CASPER_ECC_SECP256R1_Mul(CASPER, &p.data.w[1], &p.data.w[1 + 8], &p.data.w[1], &p.data.w[1 + 8], (void *)M);
//   96     reverse_array(&p.data.b[4], 32);
//   97     reverse_array(&p.data.b[4 + 32], 32);
//   98     mbedtls_ecp_point_read_binary(grp, R, &p.data.b[3], 65);
//   99     return 0;
//  100 }
//  101 #endif /* MBEDTLS_ECP_MUL_COMB_ALT */
//  102 
//  103 #if defined(MBEDTLS_ECP_MULADD_ALT)
//  104 int mbedtls_ecp_muladd(mbedtls_ecp_group *grp,
//  105                        mbedtls_ecp_point *R,
//  106                        const mbedtls_mpi *m,
//  107                        const mbedtls_ecp_point *P,
//  108                        const mbedtls_mpi *n,
//  109                        const mbedtls_ecp_point *Q)
//  110 {
//  111     casper_ecp_t p1 = {0};
//  112     casper_ecp_t p2 = {0};
//  113 
//  114     uint32_t M[8] = {0};
//  115     uint32_t N[8] = {0};
//  116 
//  117     size_t olen1 = sizeof(casper_ecp_t);
//  118 
//  119     mbedtls_ecp_point_write_binary(grp, P, MBEDTLS_ECP_PF_UNCOMPRESSED, &olen1, &p1.data.b[3], sizeof(casper_ecp_t));
//  120     reverse_array(&p1.data.b[4], 32);
//  121     reverse_array(&p1.data.b[4 + 32], 32);
//  122 
//  123     CASPER_ecc_init();
//  124     if (mbedtls_mpi_size(m) > sizeof(M))
//  125     {
//  126         __BKPT(0);
//  127         return MBEDTLS_ERR_ECP_BUFFER_TOO_SMALL;
//  128     }
//  129     mbedtls_mpi_write_binary(m, (void *)M, mbedtls_mpi_size(m));
//  130     reverse_array((void *)M, 32);
//  131     /* */
//  132     size_t olen2 = sizeof(casper_ecp_t);
//  133 
//  134     mbedtls_ecp_point_write_binary(grp, Q, MBEDTLS_ECP_PF_UNCOMPRESSED, &olen2, &p2.data.b[3], sizeof(casper_ecp_t));
//  135     reverse_array(&p2.data.b[4], 32);
//  136     reverse_array(&p2.data.b[4 + 32], 32);
//  137 
//  138     if (mbedtls_mpi_size(n) > sizeof(N))
//  139     {
//  140         __BKPT(0);
//  141         return MBEDTLS_ERR_ECP_BUFFER_TOO_SMALL;
//  142     }
//  143     mbedtls_mpi_write_binary(n, (void *)N, mbedtls_mpi_size(n));
//  144     reverse_array((void *)N, 32);
//  145 
//  146     CASPER_ECC_SECP256R1_MulAdd(CASPER, &p1.data.w[1], &p1.data.w[1 + 8], &p1.data.w[1], &p1.data.w[1 + 8], (void *)M,
//  147                                 &p2.data.w[1], &p2.data.w[1 + 8], (void *)N);
//  148     reverse_array(&p1.data.b[4], 32);
//  149     reverse_array(&p1.data.b[4 + 32], 32);
//  150     mbedtls_ecp_point_read_binary(grp, R, &p1.data.b[3], 65);
//  151     return 0;
//  152 }
//  153 #endif /* MBEDTLS_ECP_MULADD_ALT */
//  154 
//  155 #endif /* MBEDTLS_MCUX_CASPER_ECC */
//  156 
//  157 #endif /* MBEDTLS_ECP_ALT */
//  158 #endif /* MBEDTLS_ECP_C */
// 
// 
// 0 bytes of memory
//
//Errors: none
//Warnings: none
