///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:11
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\mbedtls\library\aria.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWE33F.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\aria.c -D DEBUG -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\aria.s
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
// C:\Development\gzkc_smart_nbiot\mbedtls\library\aria.c
//    1 /*
//    2  *  ARIA implementation
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
//   20  */
//   21 
//   22 /*
//   23  * This implementation is based on the following standards:
//   24  * [1] http://210.104.33.10/ARIA/doc/ARIA-specification-e.pdf
//   25  * [2] https://tools.ietf.org/html/rfc5794
//   26  */
//   27 
//   28 #if !defined(MBEDTLS_CONFIG_FILE)
//   29 #include "mbedtls/config.h"
//   30 #else
//   31 #include MBEDTLS_CONFIG_FILE
//   32 #endif
//   33 
//   34 #if defined(MBEDTLS_ARIA_C)
//   35 
//   36 #include "mbedtls/aria.h"
//   37 
//   38 #include <string.h>
//   39 
//   40 #if defined(MBEDTLS_SELF_TEST)
//   41 #if defined(MBEDTLS_PLATFORM_C)
//   42 #include "mbedtls/platform.h"
//   43 #else
//   44 #include <stdio.h>
//   45 #define mbedtls_printf printf
//   46 #endif /* MBEDTLS_PLATFORM_C */
//   47 #endif /* MBEDTLS_SELF_TEST */
//   48 
//   49 #if !defined(MBEDTLS_ARIA_ALT)
//   50 
//   51 #include "mbedtls/platform_util.h"
//   52 
//   53 #if ( defined(__ARMCC_VERSION) || defined(_MSC_VER) ) && \ 
//   54     !defined(inline) && !defined(__cplusplus)
//   55 #define inline __inline
//   56 #endif
//   57 
//   58 /*
//   59  * 32-bit integer manipulation macros (little endian)
//   60  */
//   61 #ifndef GET_UINT32_LE
//   62 #define GET_UINT32_LE( n, b, i )                \ 
//   63 {                                               \ 
//   64     (n) = ( (uint32_t) (b)[(i)    ]       )     \ 
//   65         | ( (uint32_t) (b)[(i) + 1] <<  8 )     \ 
//   66         | ( (uint32_t) (b)[(i) + 2] << 16 )     \ 
//   67         | ( (uint32_t) (b)[(i) + 3] << 24 );    \ 
//   68 }
//   69 #endif
//   70 
//   71 #ifndef PUT_UINT32_LE
//   72 #define PUT_UINT32_LE( n, b, i )                                \ 
//   73 {                                                               \ 
//   74     (b)[(i)    ] = (unsigned char) ( ( (n)       ) & 0xFF );    \ 
//   75     (b)[(i) + 1] = (unsigned char) ( ( (n) >>  8 ) & 0xFF );    \ 
//   76     (b)[(i) + 2] = (unsigned char) ( ( (n) >> 16 ) & 0xFF );    \ 
//   77     (b)[(i) + 3] = (unsigned char) ( ( (n) >> 24 ) & 0xFF );    \ 
//   78 }
//   79 #endif
//   80 
//   81 /*
//   82  * modify byte order: ( A B C D ) -> ( B A D C ), i.e. swap pairs of bytes
//   83  *
//   84  * This is submatrix P1 in [1] Appendix B.1
//   85  *
//   86  * Common compilers fail to translate this to minimal number of instructions,
//   87  * so let's provide asm versions for common platforms with C fallback.
//   88  */
//   89 #if defined(MBEDTLS_HAVE_ASM)
//   90 #if defined(__arm__) /* rev16 available from v6 up */
//   91 /* armcc5 --gnu defines __GNUC__ but doesn't support GNU's extended asm */
//   92 #if defined(__GNUC__) && \ 
//   93     ( !defined(__ARMCC_VERSION) || __ARMCC_VERSION >= 6000000 ) && \ 
//   94     __ARM_ARCH >= 6
//   95 static inline uint32_t aria_p1( uint32_t x )
//   96 {
//   97     uint32_t r;
//   98     __asm( "rev16 %0, %1" : "=l" (r) : "l" (x) );
//   99     return( r );
//  100 }
//  101 #define ARIA_P1 aria_p1
//  102 #elif defined(__ARMCC_VERSION) && __ARMCC_VERSION < 6000000 && \ 
//  103     ( __TARGET_ARCH_ARM >= 6 || __TARGET_ARCH_THUMB >= 3 )
//  104 static inline uint32_t aria_p1( uint32_t x )
//  105 {
//  106     uint32_t r;
//  107     __asm( "rev16 r, x" );
//  108     return( r );
//  109 }
//  110 #define ARIA_P1 aria_p1
//  111 #endif
//  112 #endif /* arm */
//  113 #if defined(__GNUC__) && \ 
//  114     defined(__i386__) || defined(__amd64__) || defined( __x86_64__)
//  115 /* I couldn't find an Intel equivalent of rev16, so two instructions */
//  116 #define ARIA_P1(x) ARIA_P2( ARIA_P3( x ) )
//  117 #endif /* x86 gnuc */
//  118 #endif /* MBEDTLS_HAVE_ASM && GNUC */
//  119 #if !defined(ARIA_P1)
//  120 #define ARIA_P1(x) ((((x) >> 8) & 0x00FF00FF) ^ (((x) & 0x00FF00FF) << 8))
//  121 #endif
//  122 
//  123 /*
//  124  * modify byte order: ( A B C D ) -> ( C D A B ), i.e. rotate by 16 bits
//  125  *
//  126  * This is submatrix P2 in [1] Appendix B.1
//  127  *
//  128  * Common compilers will translate this to a single instruction.
//  129  */
//  130 #define ARIA_P2(x) (((x) >> 16) ^ ((x) << 16))
//  131 
//  132 /*
//  133  * modify byte order: ( A B C D ) -> ( D C B A ), i.e. change endianness
//  134  *
//  135  * This is submatrix P3 in [1] Appendix B.1
//  136  *
//  137  * Some compilers fail to translate this to a single instruction,
//  138  * so let's provide asm versions for common platforms with C fallback.
//  139  */
//  140 #if defined(MBEDTLS_HAVE_ASM)
//  141 #if defined(__arm__) /* rev available from v6 up */
//  142 /* armcc5 --gnu defines __GNUC__ but doesn't support GNU's extended asm */
//  143 #if defined(__GNUC__) && \ 
//  144     ( !defined(__ARMCC_VERSION) || __ARMCC_VERSION >= 6000000 ) && \ 
//  145     __ARM_ARCH >= 6
//  146 static inline uint32_t aria_p3( uint32_t x )
//  147 {
//  148     uint32_t r;
//  149     __asm( "rev %0, %1" : "=l" (r) : "l" (x) );
//  150     return( r );
//  151 }
//  152 #define ARIA_P3 aria_p3
//  153 #elif defined(__ARMCC_VERSION) && __ARMCC_VERSION < 6000000 && \ 
//  154     ( __TARGET_ARCH_ARM >= 6 || __TARGET_ARCH_THUMB >= 3 )
//  155 static inline uint32_t aria_p3( uint32_t x )
//  156 {
//  157     uint32_t r;
//  158     __asm( "rev r, x" );
//  159     return( r );
//  160 }
//  161 #define ARIA_P3 aria_p3
//  162 #endif
//  163 #endif /* arm */
//  164 #if defined(__GNUC__) && \ 
//  165     defined(__i386__) || defined(__amd64__) || defined( __x86_64__)
//  166 static inline uint32_t aria_p3( uint32_t x )
//  167 {
//  168     __asm( "bswap %0" : "=r" (x) : "0" (x) );
//  169     return( x );
//  170 }
//  171 #define ARIA_P3 aria_p3
//  172 #endif /* x86 gnuc */
//  173 #endif /* MBEDTLS_HAVE_ASM && GNUC */
//  174 #if !defined(ARIA_P3)
//  175 #define ARIA_P3(x) ARIA_P2( ARIA_P1 ( x ) )
//  176 #endif
//  177 
//  178 /*
//  179  * ARIA Affine Transform
//  180  * (a, b, c, d) = state in/out
//  181  *
//  182  * If we denote the first byte of input by 0, ..., the last byte by f,
//  183  * then inputs are: a = 0123, b = 4567, c = 89ab, d = cdef.
//  184  *
//  185  * Reading [1] 2.4 or [2] 2.4.3 in columns and performing simple
//  186  * rearrangements on adjacent pairs, output is:
//  187  *
//  188  * a = 3210 + 4545 + 6767 + 88aa + 99bb + dccd + effe
//  189  *   = 3210 + 4567 + 6745 + 89ab + 98ba + dcfe + efcd
//  190  * b = 0101 + 2323 + 5476 + 8998 + baab + eecc + ffdd
//  191  *   = 0123 + 2301 + 5476 + 89ab + ba98 + efcd + fedc
//  192  * c = 0022 + 1133 + 4554 + 7667 + ab89 + dcdc + fefe
//  193  *   = 0123 + 1032 + 4567 + 7654 + ab89 + dcfe + fedc
//  194  * d = 1001 + 2332 + 6644 + 7755 + 9898 + baba + cdef
//  195  *   = 1032 + 2301 + 6745 + 7654 + 98ba + ba98 + cdef
//  196  *
//  197  * Note: another presentation of the A transform can be found as the first
//  198  * half of App. B.1 in [1] in terms of 4-byte operators P1, P2, P3 and P4.
//  199  * The implementation below uses only P1 and P2 as they are sufficient.
//  200  */
//  201 static inline void aria_a( uint32_t *a, uint32_t *b,
//  202                            uint32_t *c, uint32_t *d )
//  203 {
//  204     uint32_t ta, tb, tc;
//  205     ta  =  *b;                      // 4567
//  206     *b  =  *a;                      // 0123
//  207     *a  =  ARIA_P2( ta );           // 6745
//  208     tb  =  ARIA_P2( *d );           // efcd
//  209     *d  =  ARIA_P1( *c );           // 98ba
//  210     *c  =  ARIA_P1( tb );           // fedc
//  211     ta  ^= *d;                      // 4567+98ba
//  212     tc  =  ARIA_P2( *b );           // 2301
//  213     ta  =  ARIA_P1( ta ) ^ tc ^ *c; // 2301+5476+89ab+fedc
//  214     tb  ^= ARIA_P2( *d );           // ba98+efcd
//  215     tc  ^= ARIA_P1( *a );           // 2301+7654
//  216     *b  ^= ta ^ tb;                 // 0123+2301+5476+89ab+ba98+efcd+fedc OUT
//  217     tb  =  ARIA_P2( tb ) ^ ta;      // 2301+5476+89ab+98ba+cdef+fedc
//  218     *a  ^= ARIA_P1( tb );           // 3210+4567+6745+89ab+98ba+dcfe+efcd OUT
//  219     ta  =  ARIA_P2( ta );           // 0123+7654+ab89+dcfe
//  220     *d  ^= ARIA_P1( ta ) ^ tc;      // 1032+2301+6745+7654+98ba+ba98+cdef OUT
//  221     tc  =  ARIA_P2( tc );           // 0123+5476
//  222     *c  ^= ARIA_P1( tc ) ^ ta;      // 0123+1032+4567+7654+ab89+dcfe+fedc OUT
//  223 }
//  224 
//  225 /*
//  226  * ARIA Substitution Layer SL1 / SL2
//  227  * (a, b, c, d) = state in/out
//  228  * (sa, sb, sc, sd) = 256 8-bit S-Boxes (see below)
//  229  *
//  230  * By passing sb1, sb2, is1, is2 as S-Boxes you get SL1
//  231  * By passing is1, is2, sb1, sb2 as S-Boxes you get SL2
//  232  */
//  233 static inline void aria_sl( uint32_t *a, uint32_t *b,
//  234                             uint32_t *c, uint32_t *d,
//  235                             const uint8_t sa[256], const uint8_t sb[256],
//  236                             const uint8_t sc[256], const uint8_t sd[256] )
//  237 {
//  238     *a = ( (uint32_t) sa[ *a        & 0xFF]       ) ^
//  239          (((uint32_t) sb[(*a >>  8) & 0xFF]) <<  8) ^
//  240          (((uint32_t) sc[(*a >> 16) & 0xFF]) << 16) ^
//  241          (((uint32_t) sd[ *a >> 24        ]) << 24);
//  242     *b = ( (uint32_t) sa[ *b        & 0xFF]       ) ^
//  243          (((uint32_t) sb[(*b >>  8) & 0xFF]) <<  8) ^
//  244          (((uint32_t) sc[(*b >> 16) & 0xFF]) << 16) ^
//  245          (((uint32_t) sd[ *b >> 24        ]) << 24);
//  246     *c = ( (uint32_t) sa[ *c        & 0xFF]       ) ^
//  247          (((uint32_t) sb[(*c >>  8) & 0xFF]) <<  8) ^
//  248          (((uint32_t) sc[(*c >> 16) & 0xFF]) << 16) ^
//  249          (((uint32_t) sd[ *c >> 24        ]) << 24);
//  250     *d = ( (uint32_t) sa[ *d        & 0xFF]       ) ^
//  251          (((uint32_t) sb[(*d >>  8) & 0xFF]) <<  8) ^
//  252          (((uint32_t) sc[(*d >> 16) & 0xFF]) << 16) ^
//  253          (((uint32_t) sd[ *d >> 24        ]) << 24);
//  254 }
//  255 
//  256 /*
//  257  * S-Boxes
//  258  */
//  259 static const uint8_t aria_sb1[256] =
//  260 {
//  261     0x63, 0x7C, 0x77, 0x7B, 0xF2, 0x6B, 0x6F, 0xC5, 0x30, 0x01, 0x67, 0x2B,
//  262     0xFE, 0xD7, 0xAB, 0x76, 0xCA, 0x82, 0xC9, 0x7D, 0xFA, 0x59, 0x47, 0xF0,
//  263     0xAD, 0xD4, 0xA2, 0xAF, 0x9C, 0xA4, 0x72, 0xC0, 0xB7, 0xFD, 0x93, 0x26,
//  264     0x36, 0x3F, 0xF7, 0xCC, 0x34, 0xA5, 0xE5, 0xF1, 0x71, 0xD8, 0x31, 0x15,
//  265     0x04, 0xC7, 0x23, 0xC3, 0x18, 0x96, 0x05, 0x9A, 0x07, 0x12, 0x80, 0xE2,
//  266     0xEB, 0x27, 0xB2, 0x75, 0x09, 0x83, 0x2C, 0x1A, 0x1B, 0x6E, 0x5A, 0xA0,
//  267     0x52, 0x3B, 0xD6, 0xB3, 0x29, 0xE3, 0x2F, 0x84, 0x53, 0xD1, 0x00, 0xED,
//  268     0x20, 0xFC, 0xB1, 0x5B, 0x6A, 0xCB, 0xBE, 0x39, 0x4A, 0x4C, 0x58, 0xCF,
//  269     0xD0, 0xEF, 0xAA, 0xFB, 0x43, 0x4D, 0x33, 0x85, 0x45, 0xF9, 0x02, 0x7F,
//  270     0x50, 0x3C, 0x9F, 0xA8, 0x51, 0xA3, 0x40, 0x8F, 0x92, 0x9D, 0x38, 0xF5,
//  271     0xBC, 0xB6, 0xDA, 0x21, 0x10, 0xFF, 0xF3, 0xD2, 0xCD, 0x0C, 0x13, 0xEC,
//  272     0x5F, 0x97, 0x44, 0x17, 0xC4, 0xA7, 0x7E, 0x3D, 0x64, 0x5D, 0x19, 0x73,
//  273     0x60, 0x81, 0x4F, 0xDC, 0x22, 0x2A, 0x90, 0x88, 0x46, 0xEE, 0xB8, 0x14,
//  274     0xDE, 0x5E, 0x0B, 0xDB, 0xE0, 0x32, 0x3A, 0x0A, 0x49, 0x06, 0x24, 0x5C,
//  275     0xC2, 0xD3, 0xAC, 0x62, 0x91, 0x95, 0xE4, 0x79, 0xE7, 0xC8, 0x37, 0x6D,
//  276     0x8D, 0xD5, 0x4E, 0xA9, 0x6C, 0x56, 0xF4, 0xEA, 0x65, 0x7A, 0xAE, 0x08,
//  277     0xBA, 0x78, 0x25, 0x2E, 0x1C, 0xA6, 0xB4, 0xC6, 0xE8, 0xDD, 0x74, 0x1F,
//  278     0x4B, 0xBD, 0x8B, 0x8A, 0x70, 0x3E, 0xB5, 0x66, 0x48, 0x03, 0xF6, 0x0E,
//  279     0x61, 0x35, 0x57, 0xB9, 0x86, 0xC1, 0x1D, 0x9E, 0xE1, 0xF8, 0x98, 0x11,
//  280     0x69, 0xD9, 0x8E, 0x94, 0x9B, 0x1E, 0x87, 0xE9, 0xCE, 0x55, 0x28, 0xDF,
//  281     0x8C, 0xA1, 0x89, 0x0D, 0xBF, 0xE6, 0x42, 0x68, 0x41, 0x99, 0x2D, 0x0F,
//  282     0xB0, 0x54, 0xBB, 0x16
//  283 };
//  284 
//  285 static const uint8_t aria_sb2[256] =
//  286 {
//  287     0xE2, 0x4E, 0x54, 0xFC, 0x94, 0xC2, 0x4A, 0xCC, 0x62, 0x0D, 0x6A, 0x46,
//  288     0x3C, 0x4D, 0x8B, 0xD1, 0x5E, 0xFA, 0x64, 0xCB, 0xB4, 0x97, 0xBE, 0x2B,
//  289     0xBC, 0x77, 0x2E, 0x03, 0xD3, 0x19, 0x59, 0xC1, 0x1D, 0x06, 0x41, 0x6B,
//  290     0x55, 0xF0, 0x99, 0x69, 0xEA, 0x9C, 0x18, 0xAE, 0x63, 0xDF, 0xE7, 0xBB,
//  291     0x00, 0x73, 0x66, 0xFB, 0x96, 0x4C, 0x85, 0xE4, 0x3A, 0x09, 0x45, 0xAA,
//  292     0x0F, 0xEE, 0x10, 0xEB, 0x2D, 0x7F, 0xF4, 0x29, 0xAC, 0xCF, 0xAD, 0x91,
//  293     0x8D, 0x78, 0xC8, 0x95, 0xF9, 0x2F, 0xCE, 0xCD, 0x08, 0x7A, 0x88, 0x38,
//  294     0x5C, 0x83, 0x2A, 0x28, 0x47, 0xDB, 0xB8, 0xC7, 0x93, 0xA4, 0x12, 0x53,
//  295     0xFF, 0x87, 0x0E, 0x31, 0x36, 0x21, 0x58, 0x48, 0x01, 0x8E, 0x37, 0x74,
//  296     0x32, 0xCA, 0xE9, 0xB1, 0xB7, 0xAB, 0x0C, 0xD7, 0xC4, 0x56, 0x42, 0x26,
//  297     0x07, 0x98, 0x60, 0xD9, 0xB6, 0xB9, 0x11, 0x40, 0xEC, 0x20, 0x8C, 0xBD,
//  298     0xA0, 0xC9, 0x84, 0x04, 0x49, 0x23, 0xF1, 0x4F, 0x50, 0x1F, 0x13, 0xDC,
//  299     0xD8, 0xC0, 0x9E, 0x57, 0xE3, 0xC3, 0x7B, 0x65, 0x3B, 0x02, 0x8F, 0x3E,
//  300     0xE8, 0x25, 0x92, 0xE5, 0x15, 0xDD, 0xFD, 0x17, 0xA9, 0xBF, 0xD4, 0x9A,
//  301     0x7E, 0xC5, 0x39, 0x67, 0xFE, 0x76, 0x9D, 0x43, 0xA7, 0xE1, 0xD0, 0xF5,
//  302     0x68, 0xF2, 0x1B, 0x34, 0x70, 0x05, 0xA3, 0x8A, 0xD5, 0x79, 0x86, 0xA8,
//  303     0x30, 0xC6, 0x51, 0x4B, 0x1E, 0xA6, 0x27, 0xF6, 0x35, 0xD2, 0x6E, 0x24,
//  304     0x16, 0x82, 0x5F, 0xDA, 0xE6, 0x75, 0xA2, 0xEF, 0x2C, 0xB2, 0x1C, 0x9F,
//  305     0x5D, 0x6F, 0x80, 0x0A, 0x72, 0x44, 0x9B, 0x6C, 0x90, 0x0B, 0x5B, 0x33,
//  306     0x7D, 0x5A, 0x52, 0xF3, 0x61, 0xA1, 0xF7, 0xB0, 0xD6, 0x3F, 0x7C, 0x6D,
//  307     0xED, 0x14, 0xE0, 0xA5, 0x3D, 0x22, 0xB3, 0xF8, 0x89, 0xDE, 0x71, 0x1A,
//  308     0xAF, 0xBA, 0xB5, 0x81
//  309 };
//  310 
//  311 static const uint8_t aria_is1[256] =
//  312 {
//  313     0x52, 0x09, 0x6A, 0xD5, 0x30, 0x36, 0xA5, 0x38, 0xBF, 0x40, 0xA3, 0x9E,
//  314     0x81, 0xF3, 0xD7, 0xFB, 0x7C, 0xE3, 0x39, 0x82, 0x9B, 0x2F, 0xFF, 0x87,
//  315     0x34, 0x8E, 0x43, 0x44, 0xC4, 0xDE, 0xE9, 0xCB, 0x54, 0x7B, 0x94, 0x32,
//  316     0xA6, 0xC2, 0x23, 0x3D, 0xEE, 0x4C, 0x95, 0x0B, 0x42, 0xFA, 0xC3, 0x4E,
//  317     0x08, 0x2E, 0xA1, 0x66, 0x28, 0xD9, 0x24, 0xB2, 0x76, 0x5B, 0xA2, 0x49,
//  318     0x6D, 0x8B, 0xD1, 0x25, 0x72, 0xF8, 0xF6, 0x64, 0x86, 0x68, 0x98, 0x16,
//  319     0xD4, 0xA4, 0x5C, 0xCC, 0x5D, 0x65, 0xB6, 0x92, 0x6C, 0x70, 0x48, 0x50,
//  320     0xFD, 0xED, 0xB9, 0xDA, 0x5E, 0x15, 0x46, 0x57, 0xA7, 0x8D, 0x9D, 0x84,
//  321     0x90, 0xD8, 0xAB, 0x00, 0x8C, 0xBC, 0xD3, 0x0A, 0xF7, 0xE4, 0x58, 0x05,
//  322     0xB8, 0xB3, 0x45, 0x06, 0xD0, 0x2C, 0x1E, 0x8F, 0xCA, 0x3F, 0x0F, 0x02,
//  323     0xC1, 0xAF, 0xBD, 0x03, 0x01, 0x13, 0x8A, 0x6B, 0x3A, 0x91, 0x11, 0x41,
//  324     0x4F, 0x67, 0xDC, 0xEA, 0x97, 0xF2, 0xCF, 0xCE, 0xF0, 0xB4, 0xE6, 0x73,
//  325     0x96, 0xAC, 0x74, 0x22, 0xE7, 0xAD, 0x35, 0x85, 0xE2, 0xF9, 0x37, 0xE8,
//  326     0x1C, 0x75, 0xDF, 0x6E, 0x47, 0xF1, 0x1A, 0x71, 0x1D, 0x29, 0xC5, 0x89,
//  327     0x6F, 0xB7, 0x62, 0x0E, 0xAA, 0x18, 0xBE, 0x1B, 0xFC, 0x56, 0x3E, 0x4B,
//  328     0xC6, 0xD2, 0x79, 0x20, 0x9A, 0xDB, 0xC0, 0xFE, 0x78, 0xCD, 0x5A, 0xF4,
//  329     0x1F, 0xDD, 0xA8, 0x33, 0x88, 0x07, 0xC7, 0x31, 0xB1, 0x12, 0x10, 0x59,
//  330     0x27, 0x80, 0xEC, 0x5F, 0x60, 0x51, 0x7F, 0xA9, 0x19, 0xB5, 0x4A, 0x0D,
//  331     0x2D, 0xE5, 0x7A, 0x9F, 0x93, 0xC9, 0x9C, 0xEF, 0xA0, 0xE0, 0x3B, 0x4D,
//  332     0xAE, 0x2A, 0xF5, 0xB0, 0xC8, 0xEB, 0xBB, 0x3C, 0x83, 0x53, 0x99, 0x61,
//  333     0x17, 0x2B, 0x04, 0x7E, 0xBA, 0x77, 0xD6, 0x26, 0xE1, 0x69, 0x14, 0x63,
//  334     0x55, 0x21, 0x0C, 0x7D
//  335 };
//  336 
//  337 static const uint8_t aria_is2[256] =
//  338 {
//  339     0x30, 0x68, 0x99, 0x1B, 0x87, 0xB9, 0x21, 0x78, 0x50, 0x39, 0xDB, 0xE1,
//  340     0x72, 0x09, 0x62, 0x3C, 0x3E, 0x7E, 0x5E, 0x8E, 0xF1, 0xA0, 0xCC, 0xA3,
//  341     0x2A, 0x1D, 0xFB, 0xB6, 0xD6, 0x20, 0xC4, 0x8D, 0x81, 0x65, 0xF5, 0x89,
//  342     0xCB, 0x9D, 0x77, 0xC6, 0x57, 0x43, 0x56, 0x17, 0xD4, 0x40, 0x1A, 0x4D,
//  343     0xC0, 0x63, 0x6C, 0xE3, 0xB7, 0xC8, 0x64, 0x6A, 0x53, 0xAA, 0x38, 0x98,
//  344     0x0C, 0xF4, 0x9B, 0xED, 0x7F, 0x22, 0x76, 0xAF, 0xDD, 0x3A, 0x0B, 0x58,
//  345     0x67, 0x88, 0x06, 0xC3, 0x35, 0x0D, 0x01, 0x8B, 0x8C, 0xC2, 0xE6, 0x5F,
//  346     0x02, 0x24, 0x75, 0x93, 0x66, 0x1E, 0xE5, 0xE2, 0x54, 0xD8, 0x10, 0xCE,
//  347     0x7A, 0xE8, 0x08, 0x2C, 0x12, 0x97, 0x32, 0xAB, 0xB4, 0x27, 0x0A, 0x23,
//  348     0xDF, 0xEF, 0xCA, 0xD9, 0xB8, 0xFA, 0xDC, 0x31, 0x6B, 0xD1, 0xAD, 0x19,
//  349     0x49, 0xBD, 0x51, 0x96, 0xEE, 0xE4, 0xA8, 0x41, 0xDA, 0xFF, 0xCD, 0x55,
//  350     0x86, 0x36, 0xBE, 0x61, 0x52, 0xF8, 0xBB, 0x0E, 0x82, 0x48, 0x69, 0x9A,
//  351     0xE0, 0x47, 0x9E, 0x5C, 0x04, 0x4B, 0x34, 0x15, 0x79, 0x26, 0xA7, 0xDE,
//  352     0x29, 0xAE, 0x92, 0xD7, 0x84, 0xE9, 0xD2, 0xBA, 0x5D, 0xF3, 0xC5, 0xB0,
//  353     0xBF, 0xA4, 0x3B, 0x71, 0x44, 0x46, 0x2B, 0xFC, 0xEB, 0x6F, 0xD5, 0xF6,
//  354     0x14, 0xFE, 0x7C, 0x70, 0x5A, 0x7D, 0xFD, 0x2F, 0x18, 0x83, 0x16, 0xA5,
//  355     0x91, 0x1F, 0x05, 0x95, 0x74, 0xA9, 0xC1, 0x5B, 0x4A, 0x85, 0x6D, 0x13,
//  356     0x07, 0x4F, 0x4E, 0x45, 0xB2, 0x0F, 0xC9, 0x1C, 0xA6, 0xBC, 0xEC, 0x73,
//  357     0x90, 0x7B, 0xCF, 0x59, 0x8F, 0xA1, 0xF9, 0x2D, 0xF2, 0xB1, 0x00, 0x94,
//  358     0x37, 0x9F, 0xD0, 0x2E, 0x9C, 0x6E, 0x28, 0x3F, 0x80, 0xF0, 0x3D, 0xD3,
//  359     0x25, 0x8A, 0xB5, 0xE7, 0x42, 0xB3, 0xC7, 0xEA, 0xF7, 0x4C, 0x11, 0x33,
//  360     0x03, 0xA2, 0xAC, 0x60
//  361 };
//  362 
//  363 /*
//  364  * Helper for key schedule: r = FO( p, k ) ^ x
//  365  */
//  366 static void aria_fo_xor( uint32_t r[4], const uint32_t p[4],
//  367                          const uint32_t k[4], const uint32_t x[4] )
//  368 {
//  369     uint32_t a, b, c, d;
//  370 
//  371     a = p[0] ^ k[0];
//  372     b = p[1] ^ k[1];
//  373     c = p[2] ^ k[2];
//  374     d = p[3] ^ k[3];
//  375 
//  376     aria_sl( &a, &b, &c, &d, aria_sb1, aria_sb2, aria_is1, aria_is2 );
//  377     aria_a( &a, &b, &c, &d );
//  378 
//  379     r[0] = a ^ x[0];
//  380     r[1] = b ^ x[1];
//  381     r[2] = c ^ x[2];
//  382     r[3] = d ^ x[3];
//  383 }
//  384 
//  385 /*
//  386  * Helper for key schedule: r = FE( p, k ) ^ x
//  387  */
//  388 static void aria_fe_xor( uint32_t r[4], const uint32_t p[4],
//  389                          const uint32_t k[4], const uint32_t x[4] )
//  390 {
//  391     uint32_t a, b, c, d;
//  392 
//  393     a = p[0] ^ k[0];
//  394     b = p[1] ^ k[1];
//  395     c = p[2] ^ k[2];
//  396     d = p[3] ^ k[3];
//  397 
//  398     aria_sl( &a, &b, &c, &d, aria_is1, aria_is2, aria_sb1, aria_sb2 );
//  399     aria_a( &a, &b, &c, &d );
//  400 
//  401     r[0] = a ^ x[0];
//  402     r[1] = b ^ x[1];
//  403     r[2] = c ^ x[2];
//  404     r[3] = d ^ x[3];
//  405 }
//  406 
//  407 /*
//  408  * Big endian 128-bit rotation: r = a ^ (b <<< n), used only in key setup.
//  409  *
//  410  * We chose to store bytes into 32-bit words in little-endian format (see
//  411  * GET/PUT_UINT32_LE) so we need to reverse bytes here.
//  412  */
//  413 static void aria_rot128( uint32_t r[4], const uint32_t a[4],
//  414                          const uint32_t b[4], uint8_t n )
//  415 {
//  416     uint8_t i, j;
//  417     uint32_t t, u;
//  418 
//  419     const uint8_t n1 = n % 32;              // bit offset
//  420     const uint8_t n2 = n1 ? 32 - n1 : 0;    // reverse bit offset
//  421 
//  422     j = ( n / 32 ) % 4;                     // initial word offset
//  423     t = ARIA_P3( b[j] );                    // big endian
//  424     for( i = 0; i < 4; i++ )
//  425     {
//  426         j = ( j + 1 ) % 4;                  // get next word, big endian
//  427         u = ARIA_P3( b[j] );
//  428         t <<= n1;                           // rotate
//  429         t |= u >> n2;
//  430         t = ARIA_P3( t );                   // back to little endian
//  431         r[i] = a[i] ^ t;                    // store
//  432         t = u;                              // move to next word
//  433     }
//  434 }
//  435 
//  436 /*
//  437  * Set encryption key
//  438  */
//  439 int mbedtls_aria_setkey_enc( mbedtls_aria_context *ctx,
//  440                              const unsigned char *key, unsigned int keybits )
//  441 {
//  442     /* round constant masks */
//  443     const uint32_t rc[3][4] =
//  444     {
//  445         {   0xB7C17C51, 0x940A2227, 0xE8AB13FE, 0xE06E9AFA  },
//  446         {   0xCC4AB16D, 0x20C8219E, 0xD5B128FF, 0xB0E25DEF  },
//  447         {   0x1D3792DB, 0x70E92621, 0x75972403, 0x0EC9E804  }
//  448     };
//  449 
//  450     int i;
//  451     uint32_t w[4][4], *w2;
//  452 
//  453     if( keybits != 128 && keybits != 192 && keybits != 256 )
//  454         return( MBEDTLS_ERR_ARIA_INVALID_KEY_LENGTH );
//  455 
//  456     /* Copy key to W0 (and potential remainder to W1) */
//  457     GET_UINT32_LE( w[0][0], key,  0 );
//  458     GET_UINT32_LE( w[0][1], key,  4 );
//  459     GET_UINT32_LE( w[0][2], key,  8 );
//  460     GET_UINT32_LE( w[0][3], key, 12 );
//  461 
//  462     memset( w[1], 0, 16 );
//  463     if( keybits >= 192 )
//  464     {
//  465         GET_UINT32_LE( w[1][0], key, 16 );  // 192 bit key
//  466         GET_UINT32_LE( w[1][1], key, 20 );
//  467     }
//  468     if( keybits == 256 )
//  469     {
//  470         GET_UINT32_LE( w[1][2], key, 24 );  // 256 bit key
//  471         GET_UINT32_LE( w[1][3], key, 28 );
//  472     }
//  473 
//  474     i = ( keybits - 128 ) >> 6;             // index: 0, 1, 2
//  475     ctx->nr = 12 + 2 * i;                   // no. rounds: 12, 14, 16
//  476 
//  477     aria_fo_xor( w[1], w[0], rc[i], w[1] ); // W1 = FO(W0, CK1) ^ KR
//  478     i = i < 2 ? i + 1 : 0;
//  479     aria_fe_xor( w[2], w[1], rc[i], w[0] ); // W2 = FE(W1, CK2) ^ W0
//  480     i = i < 2 ? i + 1 : 0;
//  481     aria_fo_xor( w[3], w[2], rc[i], w[1] ); // W3 = FO(W2, CK3) ^ W1
//  482 
//  483     for( i = 0; i < 4; i++ )                // create round keys
//  484     {
//  485         w2 = w[(i + 1) & 3];
//  486         aria_rot128( ctx->rk[i     ], w[i], w2, 128 - 19 );
//  487         aria_rot128( ctx->rk[i +  4], w[i], w2, 128 - 31 );
//  488         aria_rot128( ctx->rk[i +  8], w[i], w2,       61 );
//  489         aria_rot128( ctx->rk[i + 12], w[i], w2,       31 );
//  490     }
//  491     aria_rot128( ctx->rk[16], w[0], w[1], 19 );
//  492 
//  493     /* w holds enough info to reconstruct the round keys */
//  494     mbedtls_platform_zeroize( w, sizeof( w ) );
//  495 
//  496     return( 0 );
//  497 }
//  498 
//  499 /*
//  500  * Set decryption key
//  501  */
//  502 int mbedtls_aria_setkey_dec( mbedtls_aria_context *ctx,
//  503                              const unsigned char *key, unsigned int keybits )
//  504 {
//  505     int i, j, k, ret;
//  506 
//  507     ret = mbedtls_aria_setkey_enc( ctx, key, keybits );
//  508     if( ret != 0 )
//  509         return( ret );
//  510 
//  511     /* flip the order of round keys */
//  512     for( i = 0, j = ctx->nr; i < j; i++, j-- )
//  513     {
//  514         for( k = 0; k < 4; k++ )
//  515         {
//  516             uint32_t t = ctx->rk[i][k];
//  517             ctx->rk[i][k] = ctx->rk[j][k];
//  518             ctx->rk[j][k] = t;
//  519         }
//  520     }
//  521 
//  522     /* apply affine transform to middle keys */
//  523     for( i = 1; i < ctx->nr; i++ )
//  524     {
//  525         aria_a( &ctx->rk[i][0], &ctx->rk[i][1],
//  526                 &ctx->rk[i][2], &ctx->rk[i][3] );
//  527     }
//  528 
//  529     return( 0 );
//  530 }
//  531 
//  532 /*
//  533  * Encrypt a block
//  534  */
//  535 int mbedtls_aria_crypt_ecb( mbedtls_aria_context *ctx,
//  536                             const unsigned char input[MBEDTLS_ARIA_BLOCKSIZE],
//  537                             unsigned char output[MBEDTLS_ARIA_BLOCKSIZE] )
//  538 {
//  539     int i;
//  540 
//  541     uint32_t a, b, c, d;
//  542 
//  543     GET_UINT32_LE( a, input,  0 );
//  544     GET_UINT32_LE( b, input,  4 );
//  545     GET_UINT32_LE( c, input,  8 );
//  546     GET_UINT32_LE( d, input, 12 );
//  547 
//  548     i = 0;
//  549     while( 1 )
//  550     {
//  551         a ^= ctx->rk[i][0];
//  552         b ^= ctx->rk[i][1];
//  553         c ^= ctx->rk[i][2];
//  554         d ^= ctx->rk[i][3];
//  555         i++;
//  556 
//  557         aria_sl( &a, &b, &c, &d, aria_sb1, aria_sb2, aria_is1, aria_is2 );
//  558         aria_a( &a, &b, &c, &d );
//  559 
//  560         a ^= ctx->rk[i][0];
//  561         b ^= ctx->rk[i][1];
//  562         c ^= ctx->rk[i][2];
//  563         d ^= ctx->rk[i][3];
//  564         i++;
//  565 
//  566         aria_sl( &a, &b, &c, &d, aria_is1, aria_is2, aria_sb1, aria_sb2 );
//  567         if( i >= ctx->nr )
//  568             break;
//  569         aria_a( &a, &b, &c, &d );
//  570     }
//  571 
//  572     /* final key mixing */
//  573     a ^= ctx->rk[i][0];
//  574     b ^= ctx->rk[i][1];
//  575     c ^= ctx->rk[i][2];
//  576     d ^= ctx->rk[i][3];
//  577 
//  578     PUT_UINT32_LE( a, output,  0 );
//  579     PUT_UINT32_LE( b, output,  4 );
//  580     PUT_UINT32_LE( c, output,  8 );
//  581     PUT_UINT32_LE( d, output, 12 );
//  582 
//  583     return( 0 );
//  584 }
//  585 
//  586 /* Initialize context */
//  587 void mbedtls_aria_init( mbedtls_aria_context *ctx )
//  588 {
//  589     memset( ctx, 0, sizeof( mbedtls_aria_context ) );
//  590 }
//  591 
//  592 /* Clear context */
//  593 void mbedtls_aria_free( mbedtls_aria_context *ctx )
//  594 {
//  595     if( ctx == NULL )
//  596         return;
//  597 
//  598     mbedtls_platform_zeroize( ctx, sizeof( mbedtls_aria_context ) );
//  599 }
//  600 
//  601 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  602 /*
//  603  * ARIA-CBC buffer encryption/decryption
//  604  */
//  605 int mbedtls_aria_crypt_cbc( mbedtls_aria_context *ctx,
//  606                             int mode,
//  607                             size_t length,
//  608                             unsigned char iv[MBEDTLS_ARIA_BLOCKSIZE],
//  609                             const unsigned char *input,
//  610                             unsigned char *output )
//  611 {
//  612     int i;
//  613     unsigned char temp[MBEDTLS_ARIA_BLOCKSIZE];
//  614 
//  615     if( length % MBEDTLS_ARIA_BLOCKSIZE )
//  616         return( MBEDTLS_ERR_ARIA_INVALID_INPUT_LENGTH );
//  617 
//  618     if( mode == MBEDTLS_ARIA_DECRYPT )
//  619     {
//  620         while( length > 0 )
//  621         {
//  622             memcpy( temp, input, MBEDTLS_ARIA_BLOCKSIZE );
//  623             mbedtls_aria_crypt_ecb( ctx, input, output );
//  624 
//  625             for( i = 0; i < MBEDTLS_ARIA_BLOCKSIZE; i++ )
//  626                 output[i] = (unsigned char)( output[i] ^ iv[i] );
//  627 
//  628             memcpy( iv, temp, MBEDTLS_ARIA_BLOCKSIZE );
//  629 
//  630             input  += MBEDTLS_ARIA_BLOCKSIZE;
//  631             output += MBEDTLS_ARIA_BLOCKSIZE;
//  632             length -= MBEDTLS_ARIA_BLOCKSIZE;
//  633         }
//  634     }
//  635     else
//  636     {
//  637         while( length > 0 )
//  638         {
//  639             for( i = 0; i < MBEDTLS_ARIA_BLOCKSIZE; i++ )
//  640                 output[i] = (unsigned char)( input[i] ^ iv[i] );
//  641 
//  642             mbedtls_aria_crypt_ecb( ctx, output, output );
//  643             memcpy( iv, output, MBEDTLS_ARIA_BLOCKSIZE );
//  644 
//  645             input  += MBEDTLS_ARIA_BLOCKSIZE;
//  646             output += MBEDTLS_ARIA_BLOCKSIZE;
//  647             length -= MBEDTLS_ARIA_BLOCKSIZE;
//  648         }
//  649     }
//  650 
//  651     return( 0 );
//  652 }
//  653 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  654 
//  655 #if defined(MBEDTLS_CIPHER_MODE_CFB)
//  656 /*
//  657  * ARIA-CFB128 buffer encryption/decryption
//  658  */
//  659 int mbedtls_aria_crypt_cfb128( mbedtls_aria_context *ctx,
//  660                                int mode,
//  661                                size_t length,
//  662                                size_t *iv_off,
//  663                                unsigned char iv[MBEDTLS_ARIA_BLOCKSIZE],
//  664                                const unsigned char *input,
//  665                                unsigned char *output )
//  666 {
//  667     unsigned char c;
//  668     size_t n = *iv_off;
//  669 
//  670     if( mode == MBEDTLS_ARIA_DECRYPT )
//  671     {
//  672         while( length-- )
//  673         {
//  674             if( n == 0 )
//  675                 mbedtls_aria_crypt_ecb( ctx, iv, iv );
//  676 
//  677             c = *input++;
//  678             *output++ = c ^ iv[n];
//  679             iv[n] = c;
//  680 
//  681             n = ( n + 1 ) & 0x0F;
//  682         }
//  683     }
//  684     else
//  685     {
//  686         while( length-- )
//  687         {
//  688             if( n == 0 )
//  689                 mbedtls_aria_crypt_ecb( ctx, iv, iv );
//  690 
//  691             iv[n] = *output++ = (unsigned char)( iv[n] ^ *input++ );
//  692 
//  693             n = ( n + 1 ) & 0x0F;
//  694         }
//  695     }
//  696 
//  697     *iv_off = n;
//  698 
//  699     return( 0 );
//  700 }
//  701 #endif /* MBEDTLS_CIPHER_MODE_CFB */
//  702 
//  703 #if defined(MBEDTLS_CIPHER_MODE_CTR)
//  704 /*
//  705  * ARIA-CTR buffer encryption/decryption
//  706  */
//  707 int mbedtls_aria_crypt_ctr( mbedtls_aria_context *ctx,
//  708                             size_t length,
//  709                             size_t *nc_off,
//  710                             unsigned char nonce_counter[MBEDTLS_ARIA_BLOCKSIZE],
//  711                             unsigned char stream_block[MBEDTLS_ARIA_BLOCKSIZE],
//  712                             const unsigned char *input,
//  713                             unsigned char *output )
//  714 {
//  715     int c, i;
//  716     size_t n = *nc_off;
//  717 
//  718     while( length-- )
//  719     {
//  720         if( n == 0 ) {
//  721             mbedtls_aria_crypt_ecb( ctx, nonce_counter,
//  722                                 stream_block );
//  723 
//  724             for( i = MBEDTLS_ARIA_BLOCKSIZE; i > 0; i-- )
//  725                 if( ++nonce_counter[i - 1] != 0 )
//  726                     break;
//  727         }
//  728         c = *input++;
//  729         *output++ = (unsigned char)( c ^ stream_block[n] );
//  730 
//  731         n = ( n + 1 ) & 0x0F;
//  732     }
//  733 
//  734     *nc_off = n;
//  735 
//  736     return( 0 );
//  737 }
//  738 #endif /* MBEDTLS_CIPHER_MODE_CTR */
//  739 #endif /* !MBEDTLS_ARIA_ALT */
//  740 
//  741 #if defined(MBEDTLS_SELF_TEST)
//  742 
//  743 /*
//  744  * Basic ARIA ECB test vectors from RFC 5794
//  745  */
//  746 static const uint8_t aria_test1_ecb_key[32] =           // test key
//  747 {
//  748     0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07,     // 128 bit
//  749     0x08, 0x09, 0x0A, 0x0B, 0x0C, 0x0D, 0x0E, 0x0F,
//  750     0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17,     // 192 bit
//  751     0x18, 0x19, 0x1A, 0x1B, 0x1C, 0x1D, 0x1E, 0x1F      // 256 bit
//  752 };
//  753 
//  754 static const uint8_t aria_test1_ecb_pt[MBEDTLS_ARIA_BLOCKSIZE] =            // plaintext
//  755 {
//  756     0x00, 0x11, 0x22, 0x33, 0x44, 0x55, 0x66, 0x77,     // same for all
//  757     0x88, 0x99, 0xAA, 0xBB, 0xCC, 0xDD, 0xEE, 0xFF      // key sizes
//  758 };
//  759 
//  760 static const uint8_t aria_test1_ecb_ct[3][MBEDTLS_ARIA_BLOCKSIZE] =         // ciphertext
//  761 {
//  762     { 0xD7, 0x18, 0xFB, 0xD6, 0xAB, 0x64, 0x4C, 0x73,   // 128 bit
//  763       0x9D, 0xA9, 0x5F, 0x3B, 0xE6, 0x45, 0x17, 0x78 },
//  764     { 0x26, 0x44, 0x9C, 0x18, 0x05, 0xDB, 0xE7, 0xAA,   // 192 bit
//  765       0x25, 0xA4, 0x68, 0xCE, 0x26, 0x3A, 0x9E, 0x79 },
//  766     { 0xF9, 0x2B, 0xD7, 0xC7, 0x9F, 0xB7, 0x2E, 0x2F,   // 256 bit
//  767       0x2B, 0x8F, 0x80, 0xC1, 0x97, 0x2D, 0x24, 0xFC }
//  768 };
//  769 
//  770 /*
//  771  * Mode tests from "Test Vectors for ARIA"  Version 1.0
//  772  * http://210.104.33.10/ARIA/doc/ARIA-testvector-e.pdf
//  773  */
//  774 #if (defined(MBEDTLS_CIPHER_MODE_CBC) || defined(MBEDTLS_CIPHER_MODE_CFB) || \ 
//  775     defined(MBEDTLS_CIPHER_MODE_CTR))
//  776 static const uint8_t aria_test2_key[32] =
//  777 {
//  778     0x00, 0x11, 0x22, 0x33, 0x44, 0x55, 0x66, 0x77,     // 128 bit
//  779     0x88, 0x99, 0xaa, 0xbb, 0xcc, 0xdd, 0xee, 0xff,
//  780     0x00, 0x11, 0x22, 0x33, 0x44, 0x55, 0x66, 0x77,     // 192 bit
//  781     0x88, 0x99, 0xaa, 0xbb, 0xcc, 0xdd, 0xee, 0xff      // 256 bit
//  782 };
//  783 
//  784 static const uint8_t aria_test2_pt[48] =
//  785 {
//  786     0x11, 0x11, 0x11, 0x11, 0xaa, 0xaa, 0xaa, 0xaa,     // same for all
//  787     0x11, 0x11, 0x11, 0x11, 0xbb, 0xbb, 0xbb, 0xbb,
//  788     0x11, 0x11, 0x11, 0x11, 0xcc, 0xcc, 0xcc, 0xcc,
//  789     0x11, 0x11, 0x11, 0x11, 0xdd, 0xdd, 0xdd, 0xdd,
//  790     0x22, 0x22, 0x22, 0x22, 0xaa, 0xaa, 0xaa, 0xaa,
//  791     0x22, 0x22, 0x22, 0x22, 0xbb, 0xbb, 0xbb, 0xbb,
//  792 };
//  793 #endif
//  794 
//  795 #if (defined(MBEDTLS_CIPHER_MODE_CBC) || defined(MBEDTLS_CIPHER_MODE_CFB))
//  796 static const uint8_t aria_test2_iv[MBEDTLS_ARIA_BLOCKSIZE] =
//  797 {
//  798     0x0f, 0x1e, 0x2d, 0x3c, 0x4b, 0x5a, 0x69, 0x78,     // same for CBC, CFB
//  799     0x87, 0x96, 0xa5, 0xb4, 0xc3, 0xd2, 0xe1, 0xf0      // CTR has zero IV
//  800 };
//  801 #endif
//  802 
//  803 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  804 static const uint8_t aria_test2_cbc_ct[3][48] =         // CBC ciphertext
//  805 {
//  806     { 0x49, 0xd6, 0x18, 0x60, 0xb1, 0x49, 0x09, 0x10,   // 128-bit key
//  807       0x9c, 0xef, 0x0d, 0x22, 0xa9, 0x26, 0x81, 0x34,
//  808       0xfa, 0xdf, 0x9f, 0xb2, 0x31, 0x51, 0xe9, 0x64,
//  809       0x5f, 0xba, 0x75, 0x01, 0x8b, 0xdb, 0x15, 0x38,
//  810       0xb5, 0x33, 0x34, 0x63, 0x4b, 0xbf, 0x7d, 0x4c,
//  811       0xd4, 0xb5, 0x37, 0x70, 0x33, 0x06, 0x0c, 0x15 },
//  812     { 0xaf, 0xe6, 0xcf, 0x23, 0x97, 0x4b, 0x53, 0x3c,   // 192-bit key
//  813       0x67, 0x2a, 0x82, 0x62, 0x64, 0xea, 0x78, 0x5f,
//  814       0x4e, 0x4f, 0x7f, 0x78, 0x0d, 0xc7, 0xf3, 0xf1,
//  815       0xe0, 0x96, 0x2b, 0x80, 0x90, 0x23, 0x86, 0xd5,
//  816       0x14, 0xe9, 0xc3, 0xe7, 0x72, 0x59, 0xde, 0x92,
//  817       0xdd, 0x11, 0x02, 0xff, 0xab, 0x08, 0x6c, 0x1e },
//  818     { 0x52, 0x3a, 0x8a, 0x80, 0x6a, 0xe6, 0x21, 0xf1,   // 256-bit key
//  819       0x55, 0xfd, 0xd2, 0x8d, 0xbc, 0x34, 0xe1, 0xab,
//  820       0x7b, 0x9b, 0x42, 0x43, 0x2a, 0xd8, 0xb2, 0xef,
//  821       0xb9, 0x6e, 0x23, 0xb1, 0x3f, 0x0a, 0x6e, 0x52,
//  822       0xf3, 0x61, 0x85, 0xd5, 0x0a, 0xd0, 0x02, 0xc5,
//  823       0xf6, 0x01, 0xbe, 0xe5, 0x49, 0x3f, 0x11, 0x8b }
//  824 };
//  825 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  826 
//  827 #if defined(MBEDTLS_CIPHER_MODE_CFB)
//  828 static const uint8_t aria_test2_cfb_ct[3][48] =         // CFB ciphertext
//  829 {
//  830     { 0x37, 0x20, 0xe5, 0x3b, 0xa7, 0xd6, 0x15, 0x38,   // 128-bit key
//  831       0x34, 0x06, 0xb0, 0x9f, 0x0a, 0x05, 0xa2, 0x00,
//  832       0xc0, 0x7c, 0x21, 0xe6, 0x37, 0x0f, 0x41, 0x3a,
//  833       0x5d, 0x13, 0x25, 0x00, 0xa6, 0x82, 0x85, 0x01,
//  834       0x7c, 0x61, 0xb4, 0x34, 0xc7, 0xb7, 0xca, 0x96,
//  835       0x85, 0xa5, 0x10, 0x71, 0x86, 0x1e, 0x4d, 0x4b },
//  836     { 0x41, 0x71, 0xf7, 0x19, 0x2b, 0xf4, 0x49, 0x54,   // 192-bit key
//  837       0x94, 0xd2, 0x73, 0x61, 0x29, 0x64, 0x0f, 0x5c,
//  838       0x4d, 0x87, 0xa9, 0xa2, 0x13, 0x66, 0x4c, 0x94,
//  839       0x48, 0x47, 0x7c, 0x6e, 0xcc, 0x20, 0x13, 0x59,
//  840       0x8d, 0x97, 0x66, 0x95, 0x2d, 0xd8, 0xc3, 0x86,
//  841       0x8f, 0x17, 0xe3, 0x6e, 0xf6, 0x6f, 0xd8, 0x4b },
//  842     { 0x26, 0x83, 0x47, 0x05, 0xb0, 0xf2, 0xc0, 0xe2,   // 256-bit key
//  843       0x58, 0x8d, 0x4a, 0x7f, 0x09, 0x00, 0x96, 0x35,
//  844       0xf2, 0x8b, 0xb9, 0x3d, 0x8c, 0x31, 0xf8, 0x70,
//  845       0xec, 0x1e, 0x0b, 0xdb, 0x08, 0x2b, 0x66, 0xfa,
//  846       0x40, 0x2d, 0xd9, 0xc2, 0x02, 0xbe, 0x30, 0x0c,
//  847       0x45, 0x17, 0xd1, 0x96, 0xb1, 0x4d, 0x4c, 0xe1 }
//  848 };
//  849 #endif /* MBEDTLS_CIPHER_MODE_CFB */
//  850 
//  851 #if defined(MBEDTLS_CIPHER_MODE_CTR)
//  852 static const uint8_t aria_test2_ctr_ct[3][48] =         // CTR ciphertext
//  853 {
//  854     { 0xac, 0x5d, 0x7d, 0xe8, 0x05, 0xa0, 0xbf, 0x1c,   // 128-bit key
//  855       0x57, 0xc8, 0x54, 0x50, 0x1a, 0xf6, 0x0f, 0xa1,
//  856       0x14, 0x97, 0xe2, 0xa3, 0x45, 0x19, 0xde, 0xa1,
//  857       0x56, 0x9e, 0x91, 0xe5, 0xb5, 0xcc, 0xae, 0x2f,
//  858       0xf3, 0xbf, 0xa1, 0xbf, 0x97, 0x5f, 0x45, 0x71,
//  859       0xf4, 0x8b, 0xe1, 0x91, 0x61, 0x35, 0x46, 0xc3 },
//  860     { 0x08, 0x62, 0x5c, 0xa8, 0xfe, 0x56, 0x9c, 0x19,   // 192-bit key
//  861       0xba, 0x7a, 0xf3, 0x76, 0x0a, 0x6e, 0xd1, 0xce,
//  862       0xf4, 0xd1, 0x99, 0x26, 0x3e, 0x99, 0x9d, 0xde,
//  863       0x14, 0x08, 0x2d, 0xbb, 0xa7, 0x56, 0x0b, 0x79,
//  864       0xa4, 0xc6, 0xb4, 0x56, 0xb8, 0x70, 0x7d, 0xce,
//  865       0x75, 0x1f, 0x98, 0x54, 0xf1, 0x88, 0x93, 0xdf },
//  866     { 0x30, 0x02, 0x6c, 0x32, 0x96, 0x66, 0x14, 0x17,   // 256-bit key
//  867       0x21, 0x17, 0x8b, 0x99, 0xc0, 0xa1, 0xf1, 0xb2,
//  868       0xf0, 0x69, 0x40, 0x25, 0x3f, 0x7b, 0x30, 0x89,
//  869       0xe2, 0xa3, 0x0e, 0xa8, 0x6a, 0xa3, 0xc8, 0x8f,
//  870       0x59, 0x40, 0xf0, 0x5a, 0xd7, 0xee, 0x41, 0xd7,
//  871       0x13, 0x47, 0xbb, 0x72, 0x61, 0xe3, 0x48, 0xf1 }
//  872 };
//  873 #endif /* MBEDTLS_CIPHER_MODE_CFB */
//  874 
//  875 #define ARIA_SELF_TEST_IF_FAIL              \ 
//  876         {                                   \ 
//  877             if( verbose )                   \ 
//  878                 mbedtls_printf( "failed\n" );       \ 
//  879             return( 1 );                    \ 
//  880         } else {                            \ 
//  881             if( verbose )                   \ 
//  882                 mbedtls_printf( "passed\n" );       \ 
//  883         }
//  884 
//  885 /*
//  886  * Checkup routine
//  887  */
//  888 int mbedtls_aria_self_test( int verbose )
//  889 {
//  890     int i;
//  891     uint8_t blk[MBEDTLS_ARIA_BLOCKSIZE];
//  892     mbedtls_aria_context ctx;
//  893 
//  894 #if (defined(MBEDTLS_CIPHER_MODE_CFB) || defined(MBEDTLS_CIPHER_MODE_CTR))
//  895     size_t j;
//  896 #endif
//  897 
//  898 #if (defined(MBEDTLS_CIPHER_MODE_CBC) || \ 
//  899      defined(MBEDTLS_CIPHER_MODE_CFB) || \ 
//  900      defined(MBEDTLS_CIPHER_MODE_CTR))
//  901     uint8_t buf[48], iv[MBEDTLS_ARIA_BLOCKSIZE];
//  902 #endif
//  903 
//  904     /*
//  905      * Test set 1
//  906      */
//  907     for( i = 0; i < 3; i++ )
//  908     {
//  909         /* test ECB encryption */
//  910         if( verbose )
//  911             mbedtls_printf( "  ARIA-ECB-%d (enc): ", 128 + 64 * i );
//  912         mbedtls_aria_setkey_enc( &ctx, aria_test1_ecb_key, 128 + 64 * i );
//  913         mbedtls_aria_crypt_ecb( &ctx, aria_test1_ecb_pt, blk );
//  914         if( memcmp( blk, aria_test1_ecb_ct[i], MBEDTLS_ARIA_BLOCKSIZE ) != 0 )
//  915             ARIA_SELF_TEST_IF_FAIL;
//  916 
//  917         /* test ECB decryption */
//  918         if( verbose )
//  919             mbedtls_printf( "  ARIA-ECB-%d (dec): ", 128 + 64 * i );
//  920         mbedtls_aria_setkey_dec( &ctx, aria_test1_ecb_key, 128 + 64 * i );
//  921         mbedtls_aria_crypt_ecb( &ctx, aria_test1_ecb_ct[i], blk );
//  922         if( memcmp( blk, aria_test1_ecb_pt, MBEDTLS_ARIA_BLOCKSIZE ) != 0 )
//  923             ARIA_SELF_TEST_IF_FAIL;
//  924     }
//  925     if( verbose )
//  926         mbedtls_printf( "\n" );
//  927 
//  928     /*
//  929      * Test set 2
//  930      */
//  931 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  932     for( i = 0; i < 3; i++ )
//  933     {
//  934         /* Test CBC encryption */
//  935         if( verbose )
//  936             mbedtls_printf( "  ARIA-CBC-%d (enc): ", 128 + 64 * i );
//  937         mbedtls_aria_setkey_enc( &ctx, aria_test2_key, 128 + 64 * i );
//  938         memcpy( iv, aria_test2_iv, MBEDTLS_ARIA_BLOCKSIZE );
//  939         memset( buf, 0x55, sizeof( buf ) );
//  940         mbedtls_aria_crypt_cbc( &ctx, MBEDTLS_ARIA_ENCRYPT, 48, iv,
//  941             aria_test2_pt, buf );
//  942         if( memcmp( buf, aria_test2_cbc_ct[i], 48 ) != 0 )
//  943             ARIA_SELF_TEST_IF_FAIL;
//  944 
//  945         /* Test CBC decryption */
//  946         if( verbose )
//  947             mbedtls_printf( "  ARIA-CBC-%d (dec): ", 128 + 64 * i );
//  948         mbedtls_aria_setkey_dec( &ctx, aria_test2_key, 128 + 64 * i );
//  949         memcpy( iv, aria_test2_iv, MBEDTLS_ARIA_BLOCKSIZE );
//  950         memset( buf, 0xAA, sizeof( buf ) );
//  951         mbedtls_aria_crypt_cbc( &ctx, MBEDTLS_ARIA_DECRYPT, 48, iv,
//  952             aria_test2_cbc_ct[i], buf );
//  953         if( memcmp( buf, aria_test2_pt, 48 ) != 0 )
//  954             ARIA_SELF_TEST_IF_FAIL;
//  955     }
//  956     if( verbose )
//  957         mbedtls_printf( "\n" );
//  958 
//  959 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  960 
//  961 #if defined(MBEDTLS_CIPHER_MODE_CFB)
//  962     for( i = 0; i < 3; i++ )
//  963     {
//  964         /* Test CFB encryption */
//  965         if( verbose )
//  966             mbedtls_printf( "  ARIA-CFB-%d (enc): ", 128 + 64 * i );
//  967         mbedtls_aria_setkey_enc( &ctx, aria_test2_key, 128 + 64 * i );
//  968         memcpy( iv, aria_test2_iv, MBEDTLS_ARIA_BLOCKSIZE );
//  969         memset( buf, 0x55, sizeof( buf ) );
//  970         j = 0;
//  971         mbedtls_aria_crypt_cfb128( &ctx, MBEDTLS_ARIA_ENCRYPT, 48, &j, iv,
//  972             aria_test2_pt, buf );
//  973         if( memcmp( buf, aria_test2_cfb_ct[i], 48 ) != 0 )
//  974             ARIA_SELF_TEST_IF_FAIL;
//  975 
//  976         /* Test CFB decryption */
//  977         if( verbose )
//  978             mbedtls_printf( "  ARIA-CFB-%d (dec): ", 128 + 64 * i );
//  979         mbedtls_aria_setkey_enc( &ctx, aria_test2_key, 128 + 64 * i );
//  980         memcpy( iv, aria_test2_iv, MBEDTLS_ARIA_BLOCKSIZE );
//  981         memset( buf, 0xAA, sizeof( buf ) );
//  982         j = 0;
//  983         mbedtls_aria_crypt_cfb128( &ctx, MBEDTLS_ARIA_DECRYPT, 48, &j,
//  984             iv, aria_test2_cfb_ct[i], buf );
//  985         if( memcmp( buf, aria_test2_pt, 48 ) != 0 )
//  986             ARIA_SELF_TEST_IF_FAIL;
//  987     }
//  988     if( verbose )
//  989         mbedtls_printf( "\n" );
//  990 #endif /* MBEDTLS_CIPHER_MODE_CFB */
//  991 
//  992 #if defined(MBEDTLS_CIPHER_MODE_CTR)
//  993     for( i = 0; i < 3; i++ )
//  994     {
//  995         /* Test CTR encryption */
//  996         if( verbose )
//  997             mbedtls_printf( "  ARIA-CTR-%d (enc): ", 128 + 64 * i );
//  998         mbedtls_aria_setkey_enc( &ctx, aria_test2_key, 128 + 64 * i );
//  999         memset( iv, 0, MBEDTLS_ARIA_BLOCKSIZE );                    // IV = 0
// 1000         memset( buf, 0x55, sizeof( buf ) );
// 1001         j = 0;
// 1002         mbedtls_aria_crypt_ctr( &ctx, 48, &j, iv, blk,
// 1003             aria_test2_pt, buf );
// 1004         if( memcmp( buf, aria_test2_ctr_ct[i], 48 ) != 0 )
// 1005             ARIA_SELF_TEST_IF_FAIL;
// 1006 
// 1007         /* Test CTR decryption */
// 1008         if( verbose )
// 1009             mbedtls_printf( "  ARIA-CTR-%d (dec): ", 128 + 64 * i );
// 1010         mbedtls_aria_setkey_enc( &ctx, aria_test2_key, 128 + 64 * i );
// 1011         memset( iv, 0, MBEDTLS_ARIA_BLOCKSIZE );                    // IV = 0
// 1012         memset( buf, 0xAA, sizeof( buf ) );
// 1013         j = 0;
// 1014         mbedtls_aria_crypt_ctr( &ctx, 48, &j, iv, blk,
// 1015             aria_test2_ctr_ct[i], buf );
// 1016         if( memcmp( buf, aria_test2_pt, 48 ) != 0 )
// 1017             ARIA_SELF_TEST_IF_FAIL;
// 1018     }
// 1019     if( verbose )
// 1020         mbedtls_printf( "\n" );
// 1021 #endif /* MBEDTLS_CIPHER_MODE_CTR */
// 1022 
// 1023     return( 0 );
// 1024 }
// 1025 
// 1026 #endif /* MBEDTLS_SELF_TEST */
// 1027 
// 1028 #endif /* MBEDTLS_ARIA_C */
// 
// 
// 0 bytes of memory
//
//Errors: none
//Warnings: none
