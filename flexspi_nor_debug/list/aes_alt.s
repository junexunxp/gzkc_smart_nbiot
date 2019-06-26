///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:08
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\mbedtls\port\ksdk\aes_alt.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWD919.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\port\ksdk\aes_alt.c -D DEBUG
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\aes_alt.s
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
// C:\Development\gzkc_smart_nbiot\mbedtls\port\ksdk\aes_alt.c
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
//   14 #if defined(MBEDTLS_AES_C)
//   15 
//   16 #include <string.h>
//   17 
//   18 #include "mbedtls/aes.h"
//   19 #include "mbedtls/platform_util.h"
//   20 #if defined(MBEDTLS_PADLOCK_C)
//   21 #include "mbedtls/padlock.h"
//   22 #endif
//   23 #if defined(MBEDTLS_AESNI_C)
//   24 #include "mbedtls/aesni.h"
//   25 #endif
//   26 
//   27 #if defined(MBEDTLS_AES_ALT)
//   28 /* clang-format off */
//   29 /*
//   30  * 32-bit integer manipulation macros (little endian)
//   31  */
//   32 #ifndef GET_UINT32_LE
//   33 #define GET_UINT32_LE(n,b,i)                            \ 
//   34 {                                                       \ 
//   35     (n) = ( (uint32_t) (b)[(i)    ]       )             \ 
//   36         | ( (uint32_t) (b)[(i) + 1] <<  8 )             \ 
//   37         | ( (uint32_t) (b)[(i) + 2] << 16 )             \ 
//   38         | ( (uint32_t) (b)[(i) + 3] << 24 );            \ 
//   39 }
//   40 #endif
//   41 
//   42 #ifndef PUT_UINT32_LE
//   43 #define PUT_UINT32_LE(n,b,i)                                    \ 
//   44 {                                                               \ 
//   45     (b)[(i)    ] = (unsigned char) ( ( (n)       ) & 0xFF );    \ 
//   46     (b)[(i) + 1] = (unsigned char) ( ( (n) >>  8 ) & 0xFF );    \ 
//   47     (b)[(i) + 2] = (unsigned char) ( ( (n) >> 16 ) & 0xFF );    \ 
//   48     (b)[(i) + 3] = (unsigned char) ( ( (n) >> 24 ) & 0xFF );    \ 
//   49 }
//   50 #endif
//   51 
//   52 #if defined(MBEDTLS_PADLOCK_C) &&                      \ 
//   53     ( defined(MBEDTLS_HAVE_X86) || defined(MBEDTLS_PADLOCK_ALIGN16) )
//   54 static int aes_padlock_ace = -1;
//   55 #endif
//   56 
//   57 #if defined(MBEDTLS_AES_ROM_TABLES)
//   58 #if !defined(MBEDTLS_AES_SETKEY_ENC_ALT)
//   59 /*
//   60  * Forward S-box
//   61  */
//   62 static const unsigned char FSb[256] =
//   63 {
//   64     0x63, 0x7C, 0x77, 0x7B, 0xF2, 0x6B, 0x6F, 0xC5,
//   65     0x30, 0x01, 0x67, 0x2B, 0xFE, 0xD7, 0xAB, 0x76,
//   66     0xCA, 0x82, 0xC9, 0x7D, 0xFA, 0x59, 0x47, 0xF0,
//   67     0xAD, 0xD4, 0xA2, 0xAF, 0x9C, 0xA4, 0x72, 0xC0,
//   68     0xB7, 0xFD, 0x93, 0x26, 0x36, 0x3F, 0xF7, 0xCC,
//   69     0x34, 0xA5, 0xE5, 0xF1, 0x71, 0xD8, 0x31, 0x15,
//   70     0x04, 0xC7, 0x23, 0xC3, 0x18, 0x96, 0x05, 0x9A,
//   71     0x07, 0x12, 0x80, 0xE2, 0xEB, 0x27, 0xB2, 0x75,
//   72     0x09, 0x83, 0x2C, 0x1A, 0x1B, 0x6E, 0x5A, 0xA0,
//   73     0x52, 0x3B, 0xD6, 0xB3, 0x29, 0xE3, 0x2F, 0x84,
//   74     0x53, 0xD1, 0x00, 0xED, 0x20, 0xFC, 0xB1, 0x5B,
//   75     0x6A, 0xCB, 0xBE, 0x39, 0x4A, 0x4C, 0x58, 0xCF,
//   76     0xD0, 0xEF, 0xAA, 0xFB, 0x43, 0x4D, 0x33, 0x85,
//   77     0x45, 0xF9, 0x02, 0x7F, 0x50, 0x3C, 0x9F, 0xA8,
//   78     0x51, 0xA3, 0x40, 0x8F, 0x92, 0x9D, 0x38, 0xF5,
//   79     0xBC, 0xB6, 0xDA, 0x21, 0x10, 0xFF, 0xF3, 0xD2,
//   80     0xCD, 0x0C, 0x13, 0xEC, 0x5F, 0x97, 0x44, 0x17,
//   81     0xC4, 0xA7, 0x7E, 0x3D, 0x64, 0x5D, 0x19, 0x73,
//   82     0x60, 0x81, 0x4F, 0xDC, 0x22, 0x2A, 0x90, 0x88,
//   83     0x46, 0xEE, 0xB8, 0x14, 0xDE, 0x5E, 0x0B, 0xDB,
//   84     0xE0, 0x32, 0x3A, 0x0A, 0x49, 0x06, 0x24, 0x5C,
//   85     0xC2, 0xD3, 0xAC, 0x62, 0x91, 0x95, 0xE4, 0x79,
//   86     0xE7, 0xC8, 0x37, 0x6D, 0x8D, 0xD5, 0x4E, 0xA9,
//   87     0x6C, 0x56, 0xF4, 0xEA, 0x65, 0x7A, 0xAE, 0x08,
//   88     0xBA, 0x78, 0x25, 0x2E, 0x1C, 0xA6, 0xB4, 0xC6,
//   89     0xE8, 0xDD, 0x74, 0x1F, 0x4B, 0xBD, 0x8B, 0x8A,
//   90     0x70, 0x3E, 0xB5, 0x66, 0x48, 0x03, 0xF6, 0x0E,
//   91     0x61, 0x35, 0x57, 0xB9, 0x86, 0xC1, 0x1D, 0x9E,
//   92     0xE1, 0xF8, 0x98, 0x11, 0x69, 0xD9, 0x8E, 0x94,
//   93     0x9B, 0x1E, 0x87, 0xE9, 0xCE, 0x55, 0x28, 0xDF,
//   94     0x8C, 0xA1, 0x89, 0x0D, 0xBF, 0xE6, 0x42, 0x68,
//   95     0x41, 0x99, 0x2D, 0x0F, 0xB0, 0x54, 0xBB, 0x16
//   96 };
//   97 
//   98 /*
//   99  * Forward tables
//  100  */
//  101 #define FT \ 
//  102 \ 
//  103     V(A5,63,63,C6), V(84,7C,7C,F8), V(99,77,77,EE), V(8D,7B,7B,F6), \ 
//  104     V(0D,F2,F2,FF), V(BD,6B,6B,D6), V(B1,6F,6F,DE), V(54,C5,C5,91), \ 
//  105     V(50,30,30,60), V(03,01,01,02), V(A9,67,67,CE), V(7D,2B,2B,56), \ 
//  106     V(19,FE,FE,E7), V(62,D7,D7,B5), V(E6,AB,AB,4D), V(9A,76,76,EC), \ 
//  107     V(45,CA,CA,8F), V(9D,82,82,1F), V(40,C9,C9,89), V(87,7D,7D,FA), \ 
//  108     V(15,FA,FA,EF), V(EB,59,59,B2), V(C9,47,47,8E), V(0B,F0,F0,FB), \ 
//  109     V(EC,AD,AD,41), V(67,D4,D4,B3), V(FD,A2,A2,5F), V(EA,AF,AF,45), \ 
//  110     V(BF,9C,9C,23), V(F7,A4,A4,53), V(96,72,72,E4), V(5B,C0,C0,9B), \ 
//  111     V(C2,B7,B7,75), V(1C,FD,FD,E1), V(AE,93,93,3D), V(6A,26,26,4C), \ 
//  112     V(5A,36,36,6C), V(41,3F,3F,7E), V(02,F7,F7,F5), V(4F,CC,CC,83), \ 
//  113     V(5C,34,34,68), V(F4,A5,A5,51), V(34,E5,E5,D1), V(08,F1,F1,F9), \ 
//  114     V(93,71,71,E2), V(73,D8,D8,AB), V(53,31,31,62), V(3F,15,15,2A), \ 
//  115     V(0C,04,04,08), V(52,C7,C7,95), V(65,23,23,46), V(5E,C3,C3,9D), \ 
//  116     V(28,18,18,30), V(A1,96,96,37), V(0F,05,05,0A), V(B5,9A,9A,2F), \ 
//  117     V(09,07,07,0E), V(36,12,12,24), V(9B,80,80,1B), V(3D,E2,E2,DF), \ 
//  118     V(26,EB,EB,CD), V(69,27,27,4E), V(CD,B2,B2,7F), V(9F,75,75,EA), \ 
//  119     V(1B,09,09,12), V(9E,83,83,1D), V(74,2C,2C,58), V(2E,1A,1A,34), \ 
//  120     V(2D,1B,1B,36), V(B2,6E,6E,DC), V(EE,5A,5A,B4), V(FB,A0,A0,5B), \ 
//  121     V(F6,52,52,A4), V(4D,3B,3B,76), V(61,D6,D6,B7), V(CE,B3,B3,7D), \ 
//  122     V(7B,29,29,52), V(3E,E3,E3,DD), V(71,2F,2F,5E), V(97,84,84,13), \ 
//  123     V(F5,53,53,A6), V(68,D1,D1,B9), V(00,00,00,00), V(2C,ED,ED,C1), \ 
//  124     V(60,20,20,40), V(1F,FC,FC,E3), V(C8,B1,B1,79), V(ED,5B,5B,B6), \ 
//  125     V(BE,6A,6A,D4), V(46,CB,CB,8D), V(D9,BE,BE,67), V(4B,39,39,72), \ 
//  126     V(DE,4A,4A,94), V(D4,4C,4C,98), V(E8,58,58,B0), V(4A,CF,CF,85), \ 
//  127     V(6B,D0,D0,BB), V(2A,EF,EF,C5), V(E5,AA,AA,4F), V(16,FB,FB,ED), \ 
//  128     V(C5,43,43,86), V(D7,4D,4D,9A), V(55,33,33,66), V(94,85,85,11), \ 
//  129     V(CF,45,45,8A), V(10,F9,F9,E9), V(06,02,02,04), V(81,7F,7F,FE), \ 
//  130     V(F0,50,50,A0), V(44,3C,3C,78), V(BA,9F,9F,25), V(E3,A8,A8,4B), \ 
//  131     V(F3,51,51,A2), V(FE,A3,A3,5D), V(C0,40,40,80), V(8A,8F,8F,05), \ 
//  132     V(AD,92,92,3F), V(BC,9D,9D,21), V(48,38,38,70), V(04,F5,F5,F1), \ 
//  133     V(DF,BC,BC,63), V(C1,B6,B6,77), V(75,DA,DA,AF), V(63,21,21,42), \ 
//  134     V(30,10,10,20), V(1A,FF,FF,E5), V(0E,F3,F3,FD), V(6D,D2,D2,BF), \ 
//  135     V(4C,CD,CD,81), V(14,0C,0C,18), V(35,13,13,26), V(2F,EC,EC,C3), \ 
//  136     V(E1,5F,5F,BE), V(A2,97,97,35), V(CC,44,44,88), V(39,17,17,2E), \ 
//  137     V(57,C4,C4,93), V(F2,A7,A7,55), V(82,7E,7E,FC), V(47,3D,3D,7A), \ 
//  138     V(AC,64,64,C8), V(E7,5D,5D,BA), V(2B,19,19,32), V(95,73,73,E6), \ 
//  139     V(A0,60,60,C0), V(98,81,81,19), V(D1,4F,4F,9E), V(7F,DC,DC,A3), \ 
//  140     V(66,22,22,44), V(7E,2A,2A,54), V(AB,90,90,3B), V(83,88,88,0B), \ 
//  141     V(CA,46,46,8C), V(29,EE,EE,C7), V(D3,B8,B8,6B), V(3C,14,14,28), \ 
//  142     V(79,DE,DE,A7), V(E2,5E,5E,BC), V(1D,0B,0B,16), V(76,DB,DB,AD), \ 
//  143     V(3B,E0,E0,DB), V(56,32,32,64), V(4E,3A,3A,74), V(1E,0A,0A,14), \ 
//  144     V(DB,49,49,92), V(0A,06,06,0C), V(6C,24,24,48), V(E4,5C,5C,B8), \ 
//  145     V(5D,C2,C2,9F), V(6E,D3,D3,BD), V(EF,AC,AC,43), V(A6,62,62,C4), \ 
//  146     V(A8,91,91,39), V(A4,95,95,31), V(37,E4,E4,D3), V(8B,79,79,F2), \ 
//  147     V(32,E7,E7,D5), V(43,C8,C8,8B), V(59,37,37,6E), V(B7,6D,6D,DA), \ 
//  148     V(8C,8D,8D,01), V(64,D5,D5,B1), V(D2,4E,4E,9C), V(E0,A9,A9,49), \ 
//  149     V(B4,6C,6C,D8), V(FA,56,56,AC), V(07,F4,F4,F3), V(25,EA,EA,CF), \ 
//  150     V(AF,65,65,CA), V(8E,7A,7A,F4), V(E9,AE,AE,47), V(18,08,08,10), \ 
//  151     V(D5,BA,BA,6F), V(88,78,78,F0), V(6F,25,25,4A), V(72,2E,2E,5C), \ 
//  152     V(24,1C,1C,38), V(F1,A6,A6,57), V(C7,B4,B4,73), V(51,C6,C6,97), \ 
//  153     V(23,E8,E8,CB), V(7C,DD,DD,A1), V(9C,74,74,E8), V(21,1F,1F,3E), \ 
//  154     V(DD,4B,4B,96), V(DC,BD,BD,61), V(86,8B,8B,0D), V(85,8A,8A,0F), \ 
//  155     V(90,70,70,E0), V(42,3E,3E,7C), V(C4,B5,B5,71), V(AA,66,66,CC), \ 
//  156     V(D8,48,48,90), V(05,03,03,06), V(01,F6,F6,F7), V(12,0E,0E,1C), \ 
//  157     V(A3,61,61,C2), V(5F,35,35,6A), V(F9,57,57,AE), V(D0,B9,B9,69), \ 
//  158     V(91,86,86,17), V(58,C1,C1,99), V(27,1D,1D,3A), V(B9,9E,9E,27), \ 
//  159     V(38,E1,E1,D9), V(13,F8,F8,EB), V(B3,98,98,2B), V(33,11,11,22), \ 
//  160     V(BB,69,69,D2), V(70,D9,D9,A9), V(89,8E,8E,07), V(A7,94,94,33), \ 
//  161     V(B6,9B,9B,2D), V(22,1E,1E,3C), V(92,87,87,15), V(20,E9,E9,C9), \ 
//  162     V(49,CE,CE,87), V(FF,55,55,AA), V(78,28,28,50), V(7A,DF,DF,A5), \ 
//  163     V(8F,8C,8C,03), V(F8,A1,A1,59), V(80,89,89,09), V(17,0D,0D,1A), \ 
//  164     V(DA,BF,BF,65), V(31,E6,E6,D7), V(C6,42,42,84), V(B8,68,68,D0), \ 
//  165     V(C3,41,41,82), V(B0,99,99,29), V(77,2D,2D,5A), V(11,0F,0F,1E), \ 
//  166     V(CB,B0,B0,7B), V(FC,54,54,A8), V(D6,BB,BB,6D), V(3A,16,16,2C)
//  167 
//  168 #define V(a,b,c,d) 0x##a##b##c##d
//  169 static const uint32_t FT0[256] = { FT };
//  170 #undef V
//  171 
//  172 #if !defined(MBEDTLS_AES_FEWER_TABLES)
//  173 
//  174 #define V(a,b,c,d) 0x##b##c##d##a
//  175 static const uint32_t FT1[256] = { FT };
//  176 #undef V
//  177 
//  178 #define V(a,b,c,d) 0x##c##d##a##b
//  179 static const uint32_t FT2[256] = { FT };
//  180 #undef V
//  181 
//  182 #define V(a,b,c,d) 0x##d##a##b##c
//  183 static const uint32_t FT3[256] = { FT };
//  184 #undef V
//  185 
//  186 #endif /* !MBEDTLS_AES_FEWER_TABLES */
//  187 
//  188 #undef FT
//  189 
//  190 /*
//  191  * Reverse S-box
//  192  */
//  193 static const unsigned char RSb[256] =
//  194 {
//  195     0x52, 0x09, 0x6A, 0xD5, 0x30, 0x36, 0xA5, 0x38,
//  196     0xBF, 0x40, 0xA3, 0x9E, 0x81, 0xF3, 0xD7, 0xFB,
//  197     0x7C, 0xE3, 0x39, 0x82, 0x9B, 0x2F, 0xFF, 0x87,
//  198     0x34, 0x8E, 0x43, 0x44, 0xC4, 0xDE, 0xE9, 0xCB,
//  199     0x54, 0x7B, 0x94, 0x32, 0xA6, 0xC2, 0x23, 0x3D,
//  200     0xEE, 0x4C, 0x95, 0x0B, 0x42, 0xFA, 0xC3, 0x4E,
//  201     0x08, 0x2E, 0xA1, 0x66, 0x28, 0xD9, 0x24, 0xB2,
//  202     0x76, 0x5B, 0xA2, 0x49, 0x6D, 0x8B, 0xD1, 0x25,
//  203     0x72, 0xF8, 0xF6, 0x64, 0x86, 0x68, 0x98, 0x16,
//  204     0xD4, 0xA4, 0x5C, 0xCC, 0x5D, 0x65, 0xB6, 0x92,
//  205     0x6C, 0x70, 0x48, 0x50, 0xFD, 0xED, 0xB9, 0xDA,
//  206     0x5E, 0x15, 0x46, 0x57, 0xA7, 0x8D, 0x9D, 0x84,
//  207     0x90, 0xD8, 0xAB, 0x00, 0x8C, 0xBC, 0xD3, 0x0A,
//  208     0xF7, 0xE4, 0x58, 0x05, 0xB8, 0xB3, 0x45, 0x06,
//  209     0xD0, 0x2C, 0x1E, 0x8F, 0xCA, 0x3F, 0x0F, 0x02,
//  210     0xC1, 0xAF, 0xBD, 0x03, 0x01, 0x13, 0x8A, 0x6B,
//  211     0x3A, 0x91, 0x11, 0x41, 0x4F, 0x67, 0xDC, 0xEA,
//  212     0x97, 0xF2, 0xCF, 0xCE, 0xF0, 0xB4, 0xE6, 0x73,
//  213     0x96, 0xAC, 0x74, 0x22, 0xE7, 0xAD, 0x35, 0x85,
//  214     0xE2, 0xF9, 0x37, 0xE8, 0x1C, 0x75, 0xDF, 0x6E,
//  215     0x47, 0xF1, 0x1A, 0x71, 0x1D, 0x29, 0xC5, 0x89,
//  216     0x6F, 0xB7, 0x62, 0x0E, 0xAA, 0x18, 0xBE, 0x1B,
//  217     0xFC, 0x56, 0x3E, 0x4B, 0xC6, 0xD2, 0x79, 0x20,
//  218     0x9A, 0xDB, 0xC0, 0xFE, 0x78, 0xCD, 0x5A, 0xF4,
//  219     0x1F, 0xDD, 0xA8, 0x33, 0x88, 0x07, 0xC7, 0x31,
//  220     0xB1, 0x12, 0x10, 0x59, 0x27, 0x80, 0xEC, 0x5F,
//  221     0x60, 0x51, 0x7F, 0xA9, 0x19, 0xB5, 0x4A, 0x0D,
//  222     0x2D, 0xE5, 0x7A, 0x9F, 0x93, 0xC9, 0x9C, 0xEF,
//  223     0xA0, 0xE0, 0x3B, 0x4D, 0xAE, 0x2A, 0xF5, 0xB0,
//  224     0xC8, 0xEB, 0xBB, 0x3C, 0x83, 0x53, 0x99, 0x61,
//  225     0x17, 0x2B, 0x04, 0x7E, 0xBA, 0x77, 0xD6, 0x26,
//  226     0xE1, 0x69, 0x14, 0x63, 0x55, 0x21, 0x0C, 0x7D
//  227 };
//  228 
//  229 /*
//  230  * Reverse tables
//  231  */
//  232 #define RT \ 
//  233 \ 
//  234     V(50,A7,F4,51), V(53,65,41,7E), V(C3,A4,17,1A), V(96,5E,27,3A), \ 
//  235     V(CB,6B,AB,3B), V(F1,45,9D,1F), V(AB,58,FA,AC), V(93,03,E3,4B), \ 
//  236     V(55,FA,30,20), V(F6,6D,76,AD), V(91,76,CC,88), V(25,4C,02,F5), \ 
//  237     V(FC,D7,E5,4F), V(D7,CB,2A,C5), V(80,44,35,26), V(8F,A3,62,B5), \ 
//  238     V(49,5A,B1,DE), V(67,1B,BA,25), V(98,0E,EA,45), V(E1,C0,FE,5D), \ 
//  239     V(02,75,2F,C3), V(12,F0,4C,81), V(A3,97,46,8D), V(C6,F9,D3,6B), \ 
//  240     V(E7,5F,8F,03), V(95,9C,92,15), V(EB,7A,6D,BF), V(DA,59,52,95), \ 
//  241     V(2D,83,BE,D4), V(D3,21,74,58), V(29,69,E0,49), V(44,C8,C9,8E), \ 
//  242     V(6A,89,C2,75), V(78,79,8E,F4), V(6B,3E,58,99), V(DD,71,B9,27), \ 
//  243     V(B6,4F,E1,BE), V(17,AD,88,F0), V(66,AC,20,C9), V(B4,3A,CE,7D), \ 
//  244     V(18,4A,DF,63), V(82,31,1A,E5), V(60,33,51,97), V(45,7F,53,62), \ 
//  245     V(E0,77,64,B1), V(84,AE,6B,BB), V(1C,A0,81,FE), V(94,2B,08,F9), \ 
//  246     V(58,68,48,70), V(19,FD,45,8F), V(87,6C,DE,94), V(B7,F8,7B,52), \ 
//  247     V(23,D3,73,AB), V(E2,02,4B,72), V(57,8F,1F,E3), V(2A,AB,55,66), \ 
//  248     V(07,28,EB,B2), V(03,C2,B5,2F), V(9A,7B,C5,86), V(A5,08,37,D3), \ 
//  249     V(F2,87,28,30), V(B2,A5,BF,23), V(BA,6A,03,02), V(5C,82,16,ED), \ 
//  250     V(2B,1C,CF,8A), V(92,B4,79,A7), V(F0,F2,07,F3), V(A1,E2,69,4E), \ 
//  251     V(CD,F4,DA,65), V(D5,BE,05,06), V(1F,62,34,D1), V(8A,FE,A6,C4), \ 
//  252     V(9D,53,2E,34), V(A0,55,F3,A2), V(32,E1,8A,05), V(75,EB,F6,A4), \ 
//  253     V(39,EC,83,0B), V(AA,EF,60,40), V(06,9F,71,5E), V(51,10,6E,BD), \ 
//  254     V(F9,8A,21,3E), V(3D,06,DD,96), V(AE,05,3E,DD), V(46,BD,E6,4D), \ 
//  255     V(B5,8D,54,91), V(05,5D,C4,71), V(6F,D4,06,04), V(FF,15,50,60), \ 
//  256     V(24,FB,98,19), V(97,E9,BD,D6), V(CC,43,40,89), V(77,9E,D9,67), \ 
//  257     V(BD,42,E8,B0), V(88,8B,89,07), V(38,5B,19,E7), V(DB,EE,C8,79), \ 
//  258     V(47,0A,7C,A1), V(E9,0F,42,7C), V(C9,1E,84,F8), V(00,00,00,00), \ 
//  259     V(83,86,80,09), V(48,ED,2B,32), V(AC,70,11,1E), V(4E,72,5A,6C), \ 
//  260     V(FB,FF,0E,FD), V(56,38,85,0F), V(1E,D5,AE,3D), V(27,39,2D,36), \ 
//  261     V(64,D9,0F,0A), V(21,A6,5C,68), V(D1,54,5B,9B), V(3A,2E,36,24), \ 
//  262     V(B1,67,0A,0C), V(0F,E7,57,93), V(D2,96,EE,B4), V(9E,91,9B,1B), \ 
//  263     V(4F,C5,C0,80), V(A2,20,DC,61), V(69,4B,77,5A), V(16,1A,12,1C), \ 
//  264     V(0A,BA,93,E2), V(E5,2A,A0,C0), V(43,E0,22,3C), V(1D,17,1B,12), \ 
//  265     V(0B,0D,09,0E), V(AD,C7,8B,F2), V(B9,A8,B6,2D), V(C8,A9,1E,14), \ 
//  266     V(85,19,F1,57), V(4C,07,75,AF), V(BB,DD,99,EE), V(FD,60,7F,A3), \ 
//  267     V(9F,26,01,F7), V(BC,F5,72,5C), V(C5,3B,66,44), V(34,7E,FB,5B), \ 
//  268     V(76,29,43,8B), V(DC,C6,23,CB), V(68,FC,ED,B6), V(63,F1,E4,B8), \ 
//  269     V(CA,DC,31,D7), V(10,85,63,42), V(40,22,97,13), V(20,11,C6,84), \ 
//  270     V(7D,24,4A,85), V(F8,3D,BB,D2), V(11,32,F9,AE), V(6D,A1,29,C7), \ 
//  271     V(4B,2F,9E,1D), V(F3,30,B2,DC), V(EC,52,86,0D), V(D0,E3,C1,77), \ 
//  272     V(6C,16,B3,2B), V(99,B9,70,A9), V(FA,48,94,11), V(22,64,E9,47), \ 
//  273     V(C4,8C,FC,A8), V(1A,3F,F0,A0), V(D8,2C,7D,56), V(EF,90,33,22), \ 
//  274     V(C7,4E,49,87), V(C1,D1,38,D9), V(FE,A2,CA,8C), V(36,0B,D4,98), \ 
//  275     V(CF,81,F5,A6), V(28,DE,7A,A5), V(26,8E,B7,DA), V(A4,BF,AD,3F), \ 
//  276     V(E4,9D,3A,2C), V(0D,92,78,50), V(9B,CC,5F,6A), V(62,46,7E,54), \ 
//  277     V(C2,13,8D,F6), V(E8,B8,D8,90), V(5E,F7,39,2E), V(F5,AF,C3,82), \ 
//  278     V(BE,80,5D,9F), V(7C,93,D0,69), V(A9,2D,D5,6F), V(B3,12,25,CF), \ 
//  279     V(3B,99,AC,C8), V(A7,7D,18,10), V(6E,63,9C,E8), V(7B,BB,3B,DB), \ 
//  280     V(09,78,26,CD), V(F4,18,59,6E), V(01,B7,9A,EC), V(A8,9A,4F,83), \ 
//  281     V(65,6E,95,E6), V(7E,E6,FF,AA), V(08,CF,BC,21), V(E6,E8,15,EF), \ 
//  282     V(D9,9B,E7,BA), V(CE,36,6F,4A), V(D4,09,9F,EA), V(D6,7C,B0,29), \ 
//  283     V(AF,B2,A4,31), V(31,23,3F,2A), V(30,94,A5,C6), V(C0,66,A2,35), \ 
//  284     V(37,BC,4E,74), V(A6,CA,82,FC), V(B0,D0,90,E0), V(15,D8,A7,33), \ 
//  285     V(4A,98,04,F1), V(F7,DA,EC,41), V(0E,50,CD,7F), V(2F,F6,91,17), \ 
//  286     V(8D,D6,4D,76), V(4D,B0,EF,43), V(54,4D,AA,CC), V(DF,04,96,E4), \ 
//  287     V(E3,B5,D1,9E), V(1B,88,6A,4C), V(B8,1F,2C,C1), V(7F,51,65,46), \ 
//  288     V(04,EA,5E,9D), V(5D,35,8C,01), V(73,74,87,FA), V(2E,41,0B,FB), \ 
//  289     V(5A,1D,67,B3), V(52,D2,DB,92), V(33,56,10,E9), V(13,47,D6,6D), \ 
//  290     V(8C,61,D7,9A), V(7A,0C,A1,37), V(8E,14,F8,59), V(89,3C,13,EB), \ 
//  291     V(EE,27,A9,CE), V(35,C9,61,B7), V(ED,E5,1C,E1), V(3C,B1,47,7A), \ 
//  292     V(59,DF,D2,9C), V(3F,73,F2,55), V(79,CE,14,18), V(BF,37,C7,73), \ 
//  293     V(EA,CD,F7,53), V(5B,AA,FD,5F), V(14,6F,3D,DF), V(86,DB,44,78), \ 
//  294     V(81,F3,AF,CA), V(3E,C4,68,B9), V(2C,34,24,38), V(5F,40,A3,C2), \ 
//  295     V(72,C3,1D,16), V(0C,25,E2,BC), V(8B,49,3C,28), V(41,95,0D,FF), \ 
//  296     V(71,01,A8,39), V(DE,B3,0C,08), V(9C,E4,B4,D8), V(90,C1,56,64), \ 
//  297     V(61,84,CB,7B), V(70,B6,32,D5), V(74,5C,6C,48), V(42,57,B8,D0)
//  298 
//  299 #define V(a,b,c,d) 0x##a##b##c##d
//  300 static const uint32_t RT0[256] = { RT };
//  301 #undef V
//  302 
//  303 #if !defined(MBEDTLS_AES_FEWER_TABLES)
//  304 
//  305 #define V(a,b,c,d) 0x##b##c##d##a
//  306 static const uint32_t RT1[256] = { RT };
//  307 #undef V
//  308 
//  309 #define V(a,b,c,d) 0x##c##d##a##b
//  310 static const uint32_t RT2[256] = { RT };
//  311 #undef V
//  312 
//  313 #define V(a,b,c,d) 0x##d##a##b##c
//  314 static const uint32_t RT3[256] = { RT };
//  315 #undef V
//  316 
//  317 #endif /* !MBEDTLS_AES_FEWER_TABLES */
//  318 
//  319 #undef RT
//  320 
//  321 /*
//  322  * Round constants
//  323  */
//  324 static const uint32_t RCON[10] =
//  325 {
//  326     0x00000001, 0x00000002, 0x00000004, 0x00000008,
//  327     0x00000010, 0x00000020, 0x00000040, 0x00000080,
//  328     0x0000001B, 0x00000036
//  329 };
//  330 
//  331 #endif /* MBEDTLS_AES_SETKEY_ENC_ALT */
//  332 #else /* MBEDTLS_AES_ROM_TABLES */
//  333 
//  334 #if !defined(MBEDTLS_AES_SETKEY_ENC_ALT)
//  335 
//  336 /*
//  337  * Forward S-box & tables
//  338  */
//  339 static unsigned char FSb[256];
//  340 static uint32_t FT0[256];
//  341 #if !defined(MBEDTLS_AES_FEWER_TABLES)
//  342 static uint32_t FT1[256];
//  343 static uint32_t FT2[256];
//  344 static uint32_t FT3[256];
//  345 #endif /* !MBEDTLS_AES_FEWER_TABLES */
//  346 
//  347 /*
//  348  * Reverse S-box & tables
//  349  */
//  350 static unsigned char RSb[256];
//  351 static uint32_t RT0[256];
//  352 #if !defined(MBEDTLS_AES_FEWER_TABLES)
//  353 static uint32_t RT1[256];
//  354 static uint32_t RT2[256];
//  355 static uint32_t RT3[256];
//  356 #endif /* !MBEDTLS_AES_FEWER_TABLES */
//  357 
//  358 /*
//  359  * Round constants
//  360  */
//  361 static uint32_t RCON[10];
//  362 
//  363 /*
//  364  * Tables generation code
//  365  */
//  366 #define ROTL8(x) ( ( x << 8 ) & 0xFFFFFFFF ) | ( x >> 24 )
//  367 #define XTIME(x) ( ( x << 1 ) ^ ( ( x & 0x80 ) ? 0x1B : 0x00 ) )
//  368 #define MUL(x,y) ( ( x && y ) ? pow[(log[x]+log[y]) % 255] : 0 )
//  369 
//  370 static int aes_init_done = 0;
//  371 
//  372 static void aes_gen_tables( void )
//  373 {
//  374     int i, x, y, z;
//  375     int pow[256];
//  376     int log[256];
//  377 
//  378     /*
//  379      * compute pow and log tables over GF(2^8)
//  380      */
//  381     for( i = 0, x = 1; i < 256; i++ )
//  382     {
//  383         pow[i] = x;
//  384         log[x] = i;
//  385         x = ( x ^ XTIME( x ) ) & 0xFF;
//  386     }
//  387 
//  388     /*
//  389      * calculate the round constants
//  390      */
//  391     for( i = 0, x = 1; i < 10; i++ )
//  392     {
//  393         RCON[i] = (uint32_t) x;
//  394         x = XTIME( x ) & 0xFF;
//  395     }
//  396 
//  397     /*
//  398      * generate the forward and reverse S-boxes
//  399      */
//  400     FSb[0x00] = 0x63;
//  401     RSb[0x63] = 0x00;
//  402 
//  403     for( i = 1; i < 256; i++ )
//  404     {
//  405         x = pow[255 - log[i]];
//  406 
//  407         y  = x; y = ( ( y << 1 ) | ( y >> 7 ) ) & 0xFF;
//  408         x ^= y; y = ( ( y << 1 ) | ( y >> 7 ) ) & 0xFF;
//  409         x ^= y; y = ( ( y << 1 ) | ( y >> 7 ) ) & 0xFF;
//  410         x ^= y; y = ( ( y << 1 ) | ( y >> 7 ) ) & 0xFF;
//  411         x ^= y ^ 0x63;
//  412 
//  413         FSb[i] = (unsigned char) x;
//  414         RSb[x] = (unsigned char) i;
//  415     }
//  416 
//  417     /*
//  418      * generate the forward and reverse tables
//  419      */
//  420     for( i = 0; i < 256; i++ )
//  421     {
//  422         x = FSb[i];
//  423         y = XTIME( x ) & 0xFF;
//  424         z =  ( y ^ x ) & 0xFF;
//  425 
//  426         FT0[i] = ( (uint32_t) y       ) ^
//  427                  ( (uint32_t) x <<  8 ) ^
//  428                  ( (uint32_t) x << 16 ) ^
//  429                  ( (uint32_t) z << 24 );
//  430 
//  431 #if !defined(MBEDTLS_AES_FEWER_TABLES)
//  432         FT1[i] = ROTL8( FT0[i] );
//  433         FT2[i] = ROTL8( FT1[i] );
//  434         FT3[i] = ROTL8( FT2[i] );
//  435 #endif /* !MBEDTLS_AES_FEWER_TABLES */
//  436 
//  437         x = RSb[i];
//  438 
//  439         RT0[i] = ( (uint32_t) MUL( 0x0E, x )       ) ^
//  440                  ( (uint32_t) MUL( 0x09, x ) <<  8 ) ^
//  441                  ( (uint32_t) MUL( 0x0D, x ) << 16 ) ^
//  442                  ( (uint32_t) MUL( 0x0B, x ) << 24 );
//  443 
//  444 #if !defined(MBEDTLS_AES_FEWER_TABLES)
//  445         RT1[i] = ROTL8( RT0[i] );
//  446         RT2[i] = ROTL8( RT1[i] );
//  447         RT3[i] = ROTL8( RT2[i] );
//  448 #endif /* !MBEDTLS_AES_FEWER_TABLES */
//  449     }
//  450 }
//  451 
//  452 #undef ROTL8
//  453 #endif /*!MBEDTLS_AES_SETKEY_ENC_ALT*/
//  454 #endif /* MBEDTLS_AES_ROM_TABLES */
//  455 
//  456 #if defined(MBEDTLS_AES_FEWER_TABLES)
//  457 
//  458 #define ROTL8(x)  ( (uint32_t)( ( x ) <<  8 ) + (uint32_t)( ( x ) >> 24 ) )
//  459 #define ROTL16(x) ( (uint32_t)( ( x ) << 16 ) + (uint32_t)( ( x ) >> 16 ) )
//  460 #define ROTL24(x) ( (uint32_t)( ( x ) << 24 ) + (uint32_t)( ( x ) >>  8 ) )
//  461 
//  462 #define AES_RT0(idx) RT0[idx]
//  463 #define AES_RT1(idx) ROTL8(  RT0[idx] )
//  464 #define AES_RT2(idx) ROTL16( RT0[idx] )
//  465 #define AES_RT3(idx) ROTL24( RT0[idx] )
//  466 
//  467 #define AES_FT0(idx) FT0[idx]
//  468 #define AES_FT1(idx) ROTL8(  FT0[idx] )
//  469 #define AES_FT2(idx) ROTL16( FT0[idx] )
//  470 #define AES_FT3(idx) ROTL24( FT0[idx] )
//  471 
//  472 #else /* MBEDTLS_AES_FEWER_TABLES */
//  473 
//  474 #define AES_RT0(idx) RT0[idx]
//  475 #define AES_RT1(idx) RT1[idx]
//  476 #define AES_RT2(idx) RT2[idx]
//  477 #define AES_RT3(idx) RT3[idx]
//  478 
//  479 #define AES_FT0(idx) FT0[idx]
//  480 #define AES_FT1(idx) FT1[idx]
//  481 #define AES_FT2(idx) FT2[idx]
//  482 #define AES_FT3(idx) FT3[idx]
//  483 
//  484 #endif /* MBEDTLS_AES_FEWER_TABLES */
//  485 
//  486 void mbedtls_aes_init( mbedtls_aes_context *ctx )
//  487 {
//  488     memset( ctx, 0, sizeof( mbedtls_aes_context ) );
//  489 }
//  490 
//  491 void mbedtls_aes_free( mbedtls_aes_context *ctx )
//  492 {
//  493     if( ctx == NULL )
//  494         return;
//  495 
//  496     mbedtls_platform_zeroize( ctx, sizeof( mbedtls_aes_context ) );
//  497 }
//  498 
//  499 #if defined(MBEDTLS_CIPHER_MODE_XTS)
//  500 void mbedtls_aes_xts_init( mbedtls_aes_xts_context *ctx )
//  501 {
//  502     mbedtls_aes_init( &ctx->crypt );
//  503     mbedtls_aes_init( &ctx->tweak );
//  504 }
//  505 
//  506 void mbedtls_aes_xts_free( mbedtls_aes_xts_context *ctx )
//  507 {
//  508     mbedtls_aes_free( &ctx->crypt );
//  509     mbedtls_aes_free( &ctx->tweak );
//  510 }
//  511 #endif /* MBEDTLS_CIPHER_MODE_XTS */
//  512 
//  513 /*
//  514  * AES key schedule (encryption)
//  515  */
//  516 #if !defined(MBEDTLS_AES_SETKEY_ENC_ALT)
//  517 int mbedtls_aes_setkey_enc( mbedtls_aes_context *ctx, const unsigned char *key,
//  518                     unsigned int keybits )
//  519 {
//  520     unsigned int i;
//  521     uint32_t *RK;
//  522 
//  523 #if !defined(MBEDTLS_AES_ROM_TABLES)
//  524     if( aes_init_done == 0 )
//  525     {
//  526         aes_gen_tables();
//  527         aes_init_done = 1;
//  528 
//  529     }
//  530 #endif
//  531 
//  532     switch( keybits )
//  533     {
//  534         case 128: ctx->nr = 10; break;
//  535         case 192: ctx->nr = 12; break;
//  536         case 256: ctx->nr = 14; break;
//  537         default : return( MBEDTLS_ERR_AES_INVALID_KEY_LENGTH );
//  538     }
//  539 
//  540 #if defined(MBEDTLS_PADLOCK_C) && defined(MBEDTLS_PADLOCK_ALIGN16)
//  541     if( aes_padlock_ace == -1 )
//  542         aes_padlock_ace = mbedtls_padlock_has_support( MBEDTLS_PADLOCK_ACE );
//  543 
//  544     if( aes_padlock_ace )
//  545         ctx->rk = RK = MBEDTLS_PADLOCK_ALIGN16( ctx->buf );
//  546     else
//  547 #endif
//  548     ctx->rk = RK = ctx->buf;
//  549 
//  550 #if defined(MBEDTLS_AESNI_C) && defined(MBEDTLS_HAVE_X86_64)
//  551     if( mbedtls_aesni_has_support( MBEDTLS_AESNI_AES ) )
//  552         return( mbedtls_aesni_setkey_enc( (unsigned char *) ctx->rk, key, keybits ) );
//  553 #endif
//  554 
//  555     for( i = 0; i < ( keybits >> 5 ); i++ )
//  556     {
//  557         GET_UINT32_LE( RK[i], key, i << 2 );
//  558     }
//  559 
//  560     switch( ctx->nr )
//  561     {
//  562         case 10:
//  563 
//  564             for( i = 0; i < 10; i++, RK += 4 )
//  565             {
//  566                 RK[4]  = RK[0] ^ RCON[i] ^
//  567                 ( (uint32_t) FSb[ ( RK[3] >>  8 ) & 0xFF ]       ) ^
//  568                 ( (uint32_t) FSb[ ( RK[3] >> 16 ) & 0xFF ] <<  8 ) ^
//  569                 ( (uint32_t) FSb[ ( RK[3] >> 24 ) & 0xFF ] << 16 ) ^
//  570                 ( (uint32_t) FSb[ ( RK[3]       ) & 0xFF ] << 24 );
//  571 
//  572                 RK[5]  = RK[1] ^ RK[4];
//  573                 RK[6]  = RK[2] ^ RK[5];
//  574                 RK[7]  = RK[3] ^ RK[6];
//  575             }
//  576             break;
//  577 
//  578         case 12:
//  579 
//  580             for( i = 0; i < 8; i++, RK += 6 )
//  581             {
//  582                 RK[6]  = RK[0] ^ RCON[i] ^
//  583                 ( (uint32_t) FSb[ ( RK[5] >>  8 ) & 0xFF ]       ) ^
//  584                 ( (uint32_t) FSb[ ( RK[5] >> 16 ) & 0xFF ] <<  8 ) ^
//  585                 ( (uint32_t) FSb[ ( RK[5] >> 24 ) & 0xFF ] << 16 ) ^
//  586                 ( (uint32_t) FSb[ ( RK[5]       ) & 0xFF ] << 24 );
//  587 
//  588                 RK[7]  = RK[1] ^ RK[6];
//  589                 RK[8]  = RK[2] ^ RK[7];
//  590                 RK[9]  = RK[3] ^ RK[8];
//  591                 RK[10] = RK[4] ^ RK[9];
//  592                 RK[11] = RK[5] ^ RK[10];
//  593             }
//  594             break;
//  595 
//  596         case 14:
//  597 
//  598             for( i = 0; i < 7; i++, RK += 8 )
//  599             {
//  600                 RK[8]  = RK[0] ^ RCON[i] ^
//  601                 ( (uint32_t) FSb[ ( RK[7] >>  8 ) & 0xFF ]       ) ^
//  602                 ( (uint32_t) FSb[ ( RK[7] >> 16 ) & 0xFF ] <<  8 ) ^
//  603                 ( (uint32_t) FSb[ ( RK[7] >> 24 ) & 0xFF ] << 16 ) ^
//  604                 ( (uint32_t) FSb[ ( RK[7]       ) & 0xFF ] << 24 );
//  605 
//  606                 RK[9]  = RK[1] ^ RK[8];
//  607                 RK[10] = RK[2] ^ RK[9];
//  608                 RK[11] = RK[3] ^ RK[10];
//  609 
//  610                 RK[12] = RK[4] ^
//  611                 ( (uint32_t) FSb[ ( RK[11]       ) & 0xFF ]       ) ^
//  612                 ( (uint32_t) FSb[ ( RK[11] >>  8 ) & 0xFF ] <<  8 ) ^
//  613                 ( (uint32_t) FSb[ ( RK[11] >> 16 ) & 0xFF ] << 16 ) ^
//  614                 ( (uint32_t) FSb[ ( RK[11] >> 24 ) & 0xFF ] << 24 );
//  615 
//  616                 RK[13] = RK[5] ^ RK[12];
//  617                 RK[14] = RK[6] ^ RK[13];
//  618                 RK[15] = RK[7] ^ RK[14];
//  619             }
//  620             break;
//  621     }
//  622 
//  623     return( 0 );
//  624 }
//  625 #endif /* !MBEDTLS_AES_SETKEY_ENC_ALT */
//  626 
//  627 /*
//  628  * AES key schedule (decryption)
//  629  */
//  630 #if !defined(MBEDTLS_AES_SETKEY_DEC_ALT)
//  631 int mbedtls_aes_setkey_dec( mbedtls_aes_context *ctx, const unsigned char *key,
//  632                     unsigned int keybits )
//  633 {
//  634     int i, j, ret;
//  635     mbedtls_aes_context cty;
//  636     uint32_t *RK;
//  637     uint32_t *SK;
//  638 
//  639     mbedtls_aes_init( &cty );
//  640 
//  641 #if defined(MBEDTLS_PADLOCK_C) && defined(MBEDTLS_PADLOCK_ALIGN16)
//  642     if( aes_padlock_ace == -1 )
//  643         aes_padlock_ace = mbedtls_padlock_has_support( MBEDTLS_PADLOCK_ACE );
//  644 
//  645     if( aes_padlock_ace )
//  646         ctx->rk = RK = MBEDTLS_PADLOCK_ALIGN16( ctx->buf );
//  647     else
//  648 #endif
//  649     ctx->rk = RK = ctx->buf;
//  650 
//  651     /* Also checks keybits */
//  652     if( ( ret = mbedtls_aes_setkey_enc( &cty, key, keybits ) ) != 0 )
//  653         goto exit;
//  654 
//  655     ctx->nr = cty.nr;
//  656 
//  657 #if defined(MBEDTLS_AESNI_C) && defined(MBEDTLS_HAVE_X86_64)
//  658     if( mbedtls_aesni_has_support( MBEDTLS_AESNI_AES ) )
//  659     {
//  660         mbedtls_aesni_inverse_key( (unsigned char *) ctx->rk,
//  661                            (const unsigned char *) cty.rk, ctx->nr );
//  662         goto exit;
//  663     }
//  664 #endif
//  665 
//  666     SK = cty.rk + cty.nr * 4;
//  667 
//  668     *RK++ = *SK++;
//  669     *RK++ = *SK++;
//  670     *RK++ = *SK++;
//  671     *RK++ = *SK++;
//  672 
//  673     for( i = ctx->nr - 1, SK -= 8; i > 0; i--, SK -= 8 )
//  674     {
//  675         for( j = 0; j < 4; j++, SK++ )
//  676         {
//  677             *RK++ = AES_RT0( FSb[ ( *SK       ) & 0xFF ] ) ^
//  678                     AES_RT1( FSb[ ( *SK >>  8 ) & 0xFF ] ) ^
//  679                     AES_RT2( FSb[ ( *SK >> 16 ) & 0xFF ] ) ^
//  680                     AES_RT3( FSb[ ( *SK >> 24 ) & 0xFF ] );
//  681         }
//  682     }
//  683 
//  684     *RK++ = *SK++;
//  685     *RK++ = *SK++;
//  686     *RK++ = *SK++;
//  687     *RK++ = *SK++;
//  688 
//  689 exit:
//  690     mbedtls_aes_free( &cty );
//  691 
//  692     return( ret );
//  693 }
//  694 
//  695 #if defined(MBEDTLS_CIPHER_MODE_XTS)
//  696 static int mbedtls_aes_xts_decode_keys( const unsigned char *key,
//  697                                         unsigned int keybits,
//  698                                         const unsigned char **key1,
//  699                                         unsigned int *key1bits,
//  700                                         const unsigned char **key2,
//  701                                         unsigned int *key2bits )
//  702 {
//  703     const unsigned int half_keybits = keybits / 2;
//  704     const unsigned int half_keybytes = half_keybits / 8;
//  705 
//  706     switch( keybits )
//  707     {
//  708         case 256: break;
//  709         case 512: break;
//  710         default : return( MBEDTLS_ERR_AES_INVALID_KEY_LENGTH );
//  711     }
//  712 
//  713     *key1bits = half_keybits;
//  714     *key2bits = half_keybits;
//  715     *key1 = &key[0];
//  716     *key2 = &key[half_keybytes];
//  717 
//  718     return 0;
//  719 }
//  720 
//  721 int mbedtls_aes_xts_setkey_enc( mbedtls_aes_xts_context *ctx,
//  722                                 const unsigned char *key,
//  723                                 unsigned int keybits)
//  724 {
//  725     int ret;
//  726     const unsigned char *key1, *key2;
//  727     unsigned int key1bits, key2bits;
//  728 
//  729     ret = mbedtls_aes_xts_decode_keys( key, keybits, &key1, &key1bits,
//  730                                        &key2, &key2bits );
//  731     if( ret != 0 )
//  732         return( ret );
//  733 
//  734     /* Set the tweak key. Always set tweak key for the encryption mode. */
//  735     ret = mbedtls_aes_setkey_enc( &ctx->tweak, key2, key2bits );
//  736     if( ret != 0 )
//  737         return( ret );
//  738 
//  739     /* Set crypt key for encryption. */
//  740     return mbedtls_aes_setkey_enc( &ctx->crypt, key1, key1bits );
//  741 }
//  742 
//  743 int mbedtls_aes_xts_setkey_dec( mbedtls_aes_xts_context *ctx,
//  744                                 const unsigned char *key,
//  745                                 unsigned int keybits)
//  746 {
//  747     int ret;
//  748     const unsigned char *key1, *key2;
//  749     unsigned int key1bits, key2bits;
//  750 
//  751     ret = mbedtls_aes_xts_decode_keys( key, keybits, &key1, &key1bits,
//  752                                        &key2, &key2bits );
//  753     if( ret != 0 )
//  754         return( ret );
//  755 
//  756     /* Set the tweak key. Always set tweak key for encryption. */
//  757     ret = mbedtls_aes_setkey_enc( &ctx->tweak, key2, key2bits );
//  758     if( ret != 0 )
//  759         return( ret );
//  760 
//  761     /* Set crypt key for decryption. */
//  762     return mbedtls_aes_setkey_dec( &ctx->crypt, key1, key1bits );
//  763 }
//  764 #endif /* MBEDTLS_CIPHER_MODE_XTS */
//  765 
//  766 #endif /* !MBEDTLS_AES_SETKEY_DEC_ALT */
//  767 
//  768 #define AES_FROUND(X0,X1,X2,X3,Y0,Y1,Y2,Y3)         \ 
//  769 {                                                   \ 
//  770     X0 = *RK++ ^ AES_FT0( ( Y0       ) & 0xFF ) ^   \ 
//  771                  AES_FT1( ( Y1 >>  8 ) & 0xFF ) ^   \ 
//  772                  AES_FT2( ( Y2 >> 16 ) & 0xFF ) ^   \ 
//  773                  AES_FT3( ( Y3 >> 24 ) & 0xFF );    \ 
//  774                                                     \ 
//  775     X1 = *RK++ ^ AES_FT0( ( Y1       ) & 0xFF ) ^   \ 
//  776                  AES_FT1( ( Y2 >>  8 ) & 0xFF ) ^   \ 
//  777                  AES_FT2( ( Y3 >> 16 ) & 0xFF ) ^   \ 
//  778                  AES_FT3( ( Y0 >> 24 ) & 0xFF );    \ 
//  779                                                     \ 
//  780     X2 = *RK++ ^ AES_FT0( ( Y2       ) & 0xFF ) ^   \ 
//  781                  AES_FT1( ( Y3 >>  8 ) & 0xFF ) ^   \ 
//  782                  AES_FT2( ( Y0 >> 16 ) & 0xFF ) ^   \ 
//  783                  AES_FT3( ( Y1 >> 24 ) & 0xFF );    \ 
//  784                                                     \ 
//  785     X3 = *RK++ ^ AES_FT0( ( Y3       ) & 0xFF ) ^   \ 
//  786                  AES_FT1( ( Y0 >>  8 ) & 0xFF ) ^   \ 
//  787                  AES_FT2( ( Y1 >> 16 ) & 0xFF ) ^   \ 
//  788                  AES_FT3( ( Y2 >> 24 ) & 0xFF );    \ 
//  789 }
//  790 
//  791 #define AES_RROUND(X0,X1,X2,X3,Y0,Y1,Y2,Y3)         \ 
//  792 {                                                   \ 
//  793     X0 = *RK++ ^ AES_RT0( ( Y0       ) & 0xFF ) ^   \ 
//  794                  AES_RT1( ( Y3 >>  8 ) & 0xFF ) ^   \ 
//  795                  AES_RT2( ( Y2 >> 16 ) & 0xFF ) ^   \ 
//  796                  AES_RT3( ( Y1 >> 24 ) & 0xFF );    \ 
//  797                                                     \ 
//  798     X1 = *RK++ ^ AES_RT0( ( Y1       ) & 0xFF ) ^   \ 
//  799                  AES_RT1( ( Y0 >>  8 ) & 0xFF ) ^   \ 
//  800                  AES_RT2( ( Y3 >> 16 ) & 0xFF ) ^   \ 
//  801                  AES_RT3( ( Y2 >> 24 ) & 0xFF );    \ 
//  802                                                     \ 
//  803     X2 = *RK++ ^ AES_RT0( ( Y2       ) & 0xFF ) ^   \ 
//  804                  AES_RT1( ( Y1 >>  8 ) & 0xFF ) ^   \ 
//  805                  AES_RT2( ( Y0 >> 16 ) & 0xFF ) ^   \ 
//  806                  AES_RT3( ( Y3 >> 24 ) & 0xFF );    \ 
//  807                                                     \ 
//  808     X3 = *RK++ ^ AES_RT0( ( Y3       ) & 0xFF ) ^   \ 
//  809                  AES_RT1( ( Y2 >>  8 ) & 0xFF ) ^   \ 
//  810                  AES_RT2( ( Y1 >> 16 ) & 0xFF ) ^   \ 
//  811                  AES_RT3( ( Y0 >> 24 ) & 0xFF );    \ 
//  812 }
//  813 
//  814 /*
//  815  * AES-ECB block encryption
//  816  */
//  817 #if !defined(MBEDTLS_AES_ENCRYPT_ALT)
//  818 int mbedtls_internal_aes_encrypt( mbedtls_aes_context *ctx,
//  819                                   const unsigned char input[16],
//  820                                   unsigned char output[16] )
//  821 {
//  822     int i;
//  823     uint32_t *RK, X0, X1, X2, X3, Y0, Y1, Y2, Y3;
//  824 
//  825     RK = ctx->rk;
//  826 
//  827     GET_UINT32_LE( X0, input,  0 ); X0 ^= *RK++;
//  828     GET_UINT32_LE( X1, input,  4 ); X1 ^= *RK++;
//  829     GET_UINT32_LE( X2, input,  8 ); X2 ^= *RK++;
//  830     GET_UINT32_LE( X3, input, 12 ); X3 ^= *RK++;
//  831 
//  832     for( i = ( ctx->nr >> 1 ) - 1; i > 0; i-- )
//  833     {
//  834         AES_FROUND( Y0, Y1, Y2, Y3, X0, X1, X2, X3 );
//  835         AES_FROUND( X0, X1, X2, X3, Y0, Y1, Y2, Y3 );
//  836     }
//  837 
//  838     AES_FROUND( Y0, Y1, Y2, Y3, X0, X1, X2, X3 );
//  839 
//  840     X0 = *RK++ ^ \ 
//  841             ( (uint32_t) FSb[ ( Y0       ) & 0xFF ]       ) ^
//  842             ( (uint32_t) FSb[ ( Y1 >>  8 ) & 0xFF ] <<  8 ) ^
//  843             ( (uint32_t) FSb[ ( Y2 >> 16 ) & 0xFF ] << 16 ) ^
//  844             ( (uint32_t) FSb[ ( Y3 >> 24 ) & 0xFF ] << 24 );
//  845 
//  846     X1 = *RK++ ^ \ 
//  847             ( (uint32_t) FSb[ ( Y1       ) & 0xFF ]       ) ^
//  848             ( (uint32_t) FSb[ ( Y2 >>  8 ) & 0xFF ] <<  8 ) ^
//  849             ( (uint32_t) FSb[ ( Y3 >> 16 ) & 0xFF ] << 16 ) ^
//  850             ( (uint32_t) FSb[ ( Y0 >> 24 ) & 0xFF ] << 24 );
//  851 
//  852     X2 = *RK++ ^ \ 
//  853             ( (uint32_t) FSb[ ( Y2       ) & 0xFF ]       ) ^
//  854             ( (uint32_t) FSb[ ( Y3 >>  8 ) & 0xFF ] <<  8 ) ^
//  855             ( (uint32_t) FSb[ ( Y0 >> 16 ) & 0xFF ] << 16 ) ^
//  856             ( (uint32_t) FSb[ ( Y1 >> 24 ) & 0xFF ] << 24 );
//  857 
//  858     X3 = *RK++ ^ \ 
//  859             ( (uint32_t) FSb[ ( Y3       ) & 0xFF ]       ) ^
//  860             ( (uint32_t) FSb[ ( Y0 >>  8 ) & 0xFF ] <<  8 ) ^
//  861             ( (uint32_t) FSb[ ( Y1 >> 16 ) & 0xFF ] << 16 ) ^
//  862             ( (uint32_t) FSb[ ( Y2 >> 24 ) & 0xFF ] << 24 );
//  863 
//  864     PUT_UINT32_LE( X0, output,  0 );
//  865     PUT_UINT32_LE( X1, output,  4 );
//  866     PUT_UINT32_LE( X2, output,  8 );
//  867     PUT_UINT32_LE( X3, output, 12 );
//  868 
//  869     return( 0 );
//  870 }
//  871 #endif /* !MBEDTLS_AES_ENCRYPT_ALT */
//  872 
//  873 #if !defined(MBEDTLS_DEPRECATED_REMOVED)
//  874 void mbedtls_aes_encrypt( mbedtls_aes_context *ctx,
//  875                           const unsigned char input[16],
//  876                           unsigned char output[16] )
//  877 {
//  878     mbedtls_internal_aes_encrypt( ctx, input, output );
//  879 }
//  880 #endif /* !MBEDTLS_DEPRECATED_REMOVED */
//  881 
//  882 /*
//  883  * AES-ECB block decryption
//  884  */
//  885 #if !defined(MBEDTLS_AES_DECRYPT_ALT)
//  886 int mbedtls_internal_aes_decrypt( mbedtls_aes_context *ctx,
//  887                                   const unsigned char input[16],
//  888                                   unsigned char output[16] )
//  889 {
//  890     int i;
//  891     uint32_t *RK, X0, X1, X2, X3, Y0, Y1, Y2, Y3;
//  892 
//  893     RK = ctx->rk;
//  894 
//  895     GET_UINT32_LE( X0, input,  0 ); X0 ^= *RK++;
//  896     GET_UINT32_LE( X1, input,  4 ); X1 ^= *RK++;
//  897     GET_UINT32_LE( X2, input,  8 ); X2 ^= *RK++;
//  898     GET_UINT32_LE( X3, input, 12 ); X3 ^= *RK++;
//  899 
//  900     for( i = ( ctx->nr >> 1 ) - 1; i > 0; i-- )
//  901     {
//  902         AES_RROUND( Y0, Y1, Y2, Y3, X0, X1, X2, X3 );
//  903         AES_RROUND( X0, X1, X2, X3, Y0, Y1, Y2, Y3 );
//  904     }
//  905 
//  906     AES_RROUND( Y0, Y1, Y2, Y3, X0, X1, X2, X3 );
//  907 
//  908     X0 = *RK++ ^ \ 
//  909             ( (uint32_t) RSb[ ( Y0       ) & 0xFF ]       ) ^
//  910             ( (uint32_t) RSb[ ( Y3 >>  8 ) & 0xFF ] <<  8 ) ^
//  911             ( (uint32_t) RSb[ ( Y2 >> 16 ) & 0xFF ] << 16 ) ^
//  912             ( (uint32_t) RSb[ ( Y1 >> 24 ) & 0xFF ] << 24 );
//  913 
//  914     X1 = *RK++ ^ \ 
//  915             ( (uint32_t) RSb[ ( Y1       ) & 0xFF ]       ) ^
//  916             ( (uint32_t) RSb[ ( Y0 >>  8 ) & 0xFF ] <<  8 ) ^
//  917             ( (uint32_t) RSb[ ( Y3 >> 16 ) & 0xFF ] << 16 ) ^
//  918             ( (uint32_t) RSb[ ( Y2 >> 24 ) & 0xFF ] << 24 );
//  919 
//  920     X2 = *RK++ ^ \ 
//  921             ( (uint32_t) RSb[ ( Y2       ) & 0xFF ]       ) ^
//  922             ( (uint32_t) RSb[ ( Y1 >>  8 ) & 0xFF ] <<  8 ) ^
//  923             ( (uint32_t) RSb[ ( Y0 >> 16 ) & 0xFF ] << 16 ) ^
//  924             ( (uint32_t) RSb[ ( Y3 >> 24 ) & 0xFF ] << 24 );
//  925 
//  926     X3 = *RK++ ^ \ 
//  927             ( (uint32_t) RSb[ ( Y3       ) & 0xFF ]       ) ^
//  928             ( (uint32_t) RSb[ ( Y2 >>  8 ) & 0xFF ] <<  8 ) ^
//  929             ( (uint32_t) RSb[ ( Y1 >> 16 ) & 0xFF ] << 16 ) ^
//  930             ( (uint32_t) RSb[ ( Y0 >> 24 ) & 0xFF ] << 24 );
//  931 
//  932     PUT_UINT32_LE( X0, output,  0 );
//  933     PUT_UINT32_LE( X1, output,  4 );
//  934     PUT_UINT32_LE( X2, output,  8 );
//  935     PUT_UINT32_LE( X3, output, 12 );
//  936 
//  937     return( 0 );
//  938 }
//  939 #endif /* !MBEDTLS_AES_DECRYPT_ALT */
//  940 
//  941 #if !defined(MBEDTLS_DEPRECATED_REMOVED)
//  942 void mbedtls_aes_decrypt( mbedtls_aes_context *ctx,
//  943                           const unsigned char input[16],
//  944                           unsigned char output[16] )
//  945 {
//  946     mbedtls_internal_aes_decrypt( ctx, input, output );
//  947 }
//  948 #endif /* !MBEDTLS_DEPRECATED_REMOVED */
//  949 
//  950 /*
//  951  * AES-ECB block encryption/decryption
//  952  */
//  953 int mbedtls_aes_crypt_ecb( mbedtls_aes_context *ctx,
//  954                     int mode,
//  955                     const unsigned char input[16],
//  956                     unsigned char output[16] )
//  957 {
//  958 #if defined(MBEDTLS_AESNI_C) && defined(MBEDTLS_HAVE_X86_64)
//  959     if( mbedtls_aesni_has_support( MBEDTLS_AESNI_AES ) )
//  960         return( mbedtls_aesni_crypt_ecb( ctx, mode, input, output ) );
//  961 #endif
//  962 
//  963 #if defined(MBEDTLS_PADLOCK_C) && defined(MBEDTLS_HAVE_X86)
//  964     if( aes_padlock_ace )
//  965     {
//  966         if( mbedtls_padlock_xcryptecb( ctx, mode, input, output ) == 0 )
//  967             return( 0 );
//  968 
//  969         // If padlock data misaligned, we just fall back to
//  970         // unaccelerated mode
//  971         //
//  972     }
//  973 #endif
//  974 
//  975     if( mode == MBEDTLS_AES_ENCRYPT )
//  976         return( mbedtls_internal_aes_encrypt( ctx, input, output ) );
//  977     else
//  978         return( mbedtls_internal_aes_decrypt( ctx, input, output ) );
//  979 }
//  980 
//  981 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  982 /*
//  983  * AES-CBC buffer encryption/decryption
//  984  */
//  985 #if !defined(MBEDTLS_AES_CRYPT_CBC_ALT)
//  986 int mbedtls_aes_crypt_cbc( mbedtls_aes_context *ctx,
//  987                     int mode,
//  988                     size_t length,
//  989                     unsigned char iv[16],
//  990                     const unsigned char *input,
//  991                     unsigned char *output )
//  992 {
//  993     int i;
//  994     unsigned char temp[16];
//  995 
//  996     if( length % 16 )
//  997         return( MBEDTLS_ERR_AES_INVALID_INPUT_LENGTH );
//  998 
//  999 #if defined(MBEDTLS_PADLOCK_C) && defined(MBEDTLS_HAVE_X86)
// 1000     if( aes_padlock_ace )
// 1001     {
// 1002         if( mbedtls_padlock_xcryptcbc( ctx, mode, length, iv, input, output ) == 0 )
// 1003             return( 0 );
// 1004 
// 1005         // If padlock data misaligned, we just fall back to
// 1006         // unaccelerated mode
// 1007         //
// 1008     }
// 1009 #endif
// 1010 
// 1011     if( mode == MBEDTLS_AES_DECRYPT )
// 1012     {
// 1013         while( length > 0 )
// 1014         {
// 1015             memcpy( temp, input, 16 );
// 1016             mbedtls_aes_crypt_ecb( ctx, mode, input, output );
// 1017 
// 1018             for( i = 0; i < 16; i++ )
// 1019                 output[i] = (unsigned char)( output[i] ^ iv[i] );
// 1020 
// 1021             memcpy( iv, temp, 16 );
// 1022 
// 1023             input  += 16;
// 1024             output += 16;
// 1025             length -= 16;
// 1026         }
// 1027     }
// 1028     else
// 1029     {
// 1030         while( length > 0 )
// 1031         {
// 1032             for( i = 0; i < 16; i++ )
// 1033                 output[i] = (unsigned char)( input[i] ^ iv[i] );
// 1034 
// 1035             mbedtls_aes_crypt_ecb( ctx, mode, output, output );
// 1036             memcpy( iv, output, 16 );
// 1037 
// 1038             input  += 16;
// 1039             output += 16;
// 1040             length -= 16;
// 1041         }
// 1042     }
// 1043 
// 1044     return( 0 );
// 1045 }
// 1046 #endif /* !MBEDTLS_AES_CRYPT_CBC_ALT */
// 1047 #endif /* MBEDTLS_CIPHER_MODE_CBC */
// 1048 
// 1049 #if defined(MBEDTLS_CIPHER_MODE_XTS)
// 1050 
// 1051 /* Endianess with 64 bits values */
// 1052 #ifndef GET_UINT64_LE
// 1053 #define GET_UINT64_LE(n,b,i)                            \ 
// 1054 {                                                       \ 
// 1055     (n) = ( (uint64_t) (b)[(i) + 7] << 56 )             \ 
// 1056         | ( (uint64_t) (b)[(i) + 6] << 48 )             \ 
// 1057         | ( (uint64_t) (b)[(i) + 5] << 40 )             \ 
// 1058         | ( (uint64_t) (b)[(i) + 4] << 32 )             \ 
// 1059         | ( (uint64_t) (b)[(i) + 3] << 24 )             \ 
// 1060         | ( (uint64_t) (b)[(i) + 2] << 16 )             \ 
// 1061         | ( (uint64_t) (b)[(i) + 1] <<  8 )             \ 
// 1062         | ( (uint64_t) (b)[(i)    ]       );            \ 
// 1063 }
// 1064 #endif
// 1065 
// 1066 #ifndef PUT_UINT64_LE
// 1067 #define PUT_UINT64_LE(n,b,i)                            \ 
// 1068 {                                                       \ 
// 1069     (b)[(i) + 7] = (unsigned char) ( (n) >> 56 );       \ 
// 1070     (b)[(i) + 6] = (unsigned char) ( (n) >> 48 );       \ 
// 1071     (b)[(i) + 5] = (unsigned char) ( (n) >> 40 );       \ 
// 1072     (b)[(i) + 4] = (unsigned char) ( (n) >> 32 );       \ 
// 1073     (b)[(i) + 3] = (unsigned char) ( (n) >> 24 );       \ 
// 1074     (b)[(i) + 2] = (unsigned char) ( (n) >> 16 );       \ 
// 1075     (b)[(i) + 1] = (unsigned char) ( (n) >>  8 );       \ 
// 1076     (b)[(i)    ] = (unsigned char) ( (n)       );       \ 
// 1077 }
// 1078 #endif
// 1079 
// 1080 typedef unsigned char mbedtls_be128[16];
// 1081 
// 1082 /*
// 1083  * GF(2^128) multiplication function
// 1084  *
// 1085  * This function multiplies a field element by x in the polynomial field
// 1086  * representation. It uses 64-bit word operations to gain speed but compensates
// 1087  * for machine endianess and hence works correctly on both big and little
// 1088  * endian machines.
// 1089  */
// 1090 static void mbedtls_gf128mul_x_ble( unsigned char r[16],
// 1091                                     const unsigned char x[16] )
// 1092 {
// 1093     uint64_t a, b, ra, rb;
// 1094 
// 1095     GET_UINT64_LE( a, x, 0 );
// 1096     GET_UINT64_LE( b, x, 8 );
// 1097 
// 1098     ra = ( a << 1 )  ^ 0x0087 >> ( 8 - ( ( b >> 63 ) << 3 ) );
// 1099     rb = ( a >> 63 ) | ( b << 1 );
// 1100 
// 1101     PUT_UINT64_LE( ra, r, 0 );
// 1102     PUT_UINT64_LE( rb, r, 8 );
// 1103 }
// 1104 
// 1105 /*
// 1106  * AES-XTS buffer encryption/decryption
// 1107  */
// 1108 int mbedtls_aes_crypt_xts( mbedtls_aes_xts_context *ctx,
// 1109                            int mode,
// 1110                            size_t length,
// 1111                            const unsigned char data_unit[16],
// 1112                            const unsigned char *input,
// 1113                            unsigned char *output )
// 1114 {
// 1115     int ret;
// 1116     size_t blocks = length / 16;
// 1117     size_t leftover = length % 16;
// 1118     unsigned char tweak[16];
// 1119     unsigned char prev_tweak[16];
// 1120     unsigned char tmp[16];
// 1121 
// 1122     /* Sectors must be at least 16 bytes. */
// 1123     if( length < 16 )
// 1124         return MBEDTLS_ERR_AES_INVALID_INPUT_LENGTH;
// 1125 
// 1126     /* NIST SP 80-38E disallows data units larger than 2**20 blocks. */
// 1127     if( length > ( 1 << 20 ) * 16 )
// 1128         return MBEDTLS_ERR_AES_INVALID_INPUT_LENGTH;
// 1129 
// 1130     /* Compute the tweak. */
// 1131     ret = mbedtls_aes_crypt_ecb( &ctx->tweak, MBEDTLS_AES_ENCRYPT,
// 1132                                  data_unit, tweak );
// 1133     if( ret != 0 )
// 1134         return( ret );
// 1135 
// 1136     while( blocks-- )
// 1137     {
// 1138         size_t i;
// 1139 
// 1140         if( leftover && ( mode == MBEDTLS_AES_DECRYPT ) && blocks == 0 )
// 1141         {
// 1142             /* We are on the last block in a decrypt operation that has
// 1143              * leftover bytes, so we need to use the next tweak for this block,
// 1144              * and this tweak for the lefover bytes. Save the current tweak for
// 1145              * the leftovers and then update the current tweak for use on this,
// 1146              * the last full block. */
// 1147             memcpy( prev_tweak, tweak, sizeof( tweak ) );
// 1148             mbedtls_gf128mul_x_ble( tweak, tweak );
// 1149         }
// 1150 
// 1151         for( i = 0; i < 16; i++ )
// 1152             tmp[i] = input[i] ^ tweak[i];
// 1153 
// 1154         ret = mbedtls_aes_crypt_ecb( &ctx->crypt, mode, tmp, tmp );
// 1155         if( ret != 0 )
// 1156             return( ret );
// 1157 
// 1158         for( i = 0; i < 16; i++ )
// 1159             output[i] = tmp[i] ^ tweak[i];
// 1160 
// 1161         /* Update the tweak for the next block. */
// 1162         mbedtls_gf128mul_x_ble( tweak, tweak );
// 1163 
// 1164         output += 16;
// 1165         input += 16;
// 1166     }
// 1167 
// 1168     if( leftover )
// 1169     {
// 1170         /* If we are on the leftover bytes in a decrypt operation, we need to
// 1171          * use the previous tweak for these bytes (as saved in prev_tweak). */
// 1172         unsigned char *t = mode == MBEDTLS_AES_DECRYPT ? prev_tweak : tweak;
// 1173 
// 1174         /* We are now on the final part of the data unit, which doesn't divide
// 1175          * evenly by 16. It's time for ciphertext stealing. */
// 1176         size_t i;
// 1177         unsigned char *prev_output = output - 16;
// 1178 
// 1179         /* Copy ciphertext bytes from the previous block to our output for each
// 1180          * byte of cyphertext we won't steal. At the same time, copy the
// 1181          * remainder of the input for this final round (since the loop bounds
// 1182          * are the same). */
// 1183         for( i = 0; i < leftover; i++ )
// 1184         {
// 1185             output[i] = prev_output[i];
// 1186             tmp[i] = input[i] ^ t[i];
// 1187         }
// 1188 
// 1189         /* Copy ciphertext bytes from the previous block for input in this
// 1190          * round. */
// 1191         for( ; i < 16; i++ )
// 1192             tmp[i] = prev_output[i] ^ t[i];
// 1193 
// 1194         ret = mbedtls_aes_crypt_ecb( &ctx->crypt, mode, tmp, tmp );
// 1195         if( ret != 0 )
// 1196             return ret;
// 1197 
// 1198         /* Write the result back to the previous block, overriding the previous
// 1199          * output we copied. */
// 1200         for( i = 0; i < 16; i++ )
// 1201             prev_output[i] = tmp[i] ^ t[i];
// 1202     }
// 1203 
// 1204     return( 0 );
// 1205 }
// 1206 #endif /* MBEDTLS_CIPHER_MODE_XTS */
// 1207 
// 1208 #if defined(MBEDTLS_CIPHER_MODE_CFB)
// 1209 /*
// 1210  * AES-CFB128 buffer encryption/decryption
// 1211  */
// 1212 #if !defined(MBEDTLS_AES_CRYPT_CFB_ALT)
// 1213 int mbedtls_aes_crypt_cfb128( mbedtls_aes_context *ctx,
// 1214                        int mode,
// 1215                        size_t length,
// 1216                        size_t *iv_off,
// 1217                        unsigned char iv[16],
// 1218                        const unsigned char *input,
// 1219                        unsigned char *output )
// 1220 {
// 1221     int c;
// 1222     size_t n = *iv_off;
// 1223 
// 1224     if( mode == MBEDTLS_AES_DECRYPT )
// 1225     {
// 1226         while( length-- )
// 1227         {
// 1228             if( n == 0 )
// 1229                 mbedtls_aes_crypt_ecb( ctx, MBEDTLS_AES_ENCRYPT, iv, iv );
// 1230 
// 1231             c = *input++;
// 1232             *output++ = (unsigned char)( c ^ iv[n] );
// 1233             iv[n] = (unsigned char) c;
// 1234 
// 1235             n = ( n + 1 ) & 0x0F;
// 1236         }
// 1237     }
// 1238     else
// 1239     {
// 1240         while( length-- )
// 1241         {
// 1242             if( n == 0 )
// 1243                 mbedtls_aes_crypt_ecb( ctx, MBEDTLS_AES_ENCRYPT, iv, iv );
// 1244 
// 1245             iv[n] = *output++ = (unsigned char)( iv[n] ^ *input++ );
// 1246 
// 1247             n = ( n + 1 ) & 0x0F;
// 1248         }
// 1249     }
// 1250 
// 1251     *iv_off = n;
// 1252 
// 1253     return( 0 );
// 1254 }
// 1255 
// 1256 /*
// 1257  * AES-CFB8 buffer encryption/decryption
// 1258  */
// 1259 int mbedtls_aes_crypt_cfb8( mbedtls_aes_context *ctx,
// 1260                        int mode,
// 1261                        size_t length,
// 1262                        unsigned char iv[16],
// 1263                        const unsigned char *input,
// 1264                        unsigned char *output )
// 1265 {
// 1266     unsigned char c;
// 1267     unsigned char ov[17];
// 1268 
// 1269     while( length-- )
// 1270     {
// 1271         memcpy( ov, iv, 16 );
// 1272         mbedtls_aes_crypt_ecb( ctx, MBEDTLS_AES_ENCRYPT, iv, iv );
// 1273 
// 1274         if( mode == MBEDTLS_AES_DECRYPT )
// 1275             ov[16] = *input;
// 1276 
// 1277         c = *output++ = (unsigned char)( iv[0] ^ *input++ );
// 1278 
// 1279         if( mode == MBEDTLS_AES_ENCRYPT )
// 1280             ov[16] = c;
// 1281 
// 1282         memcpy( iv, ov + 1, 16 );
// 1283     }
// 1284 
// 1285     return( 0 );
// 1286 }
// 1287 #endif /* !MBEDTLS_AES_CRYPT_CFB_ALT */
// 1288 #endif /* MBEDTLS_CIPHER_MODE_CFB */
// 1289 
// 1290 #if defined(MBEDTLS_CIPHER_MODE_OFB)
// 1291 /*
// 1292  * AES-OFB (Output Feedback Mode) buffer encryption/decryption
// 1293  */
// 1294 int mbedtls_aes_crypt_ofb( mbedtls_aes_context *ctx,
// 1295                            size_t length,
// 1296                            size_t *iv_off,
// 1297                            unsigned char iv[16],
// 1298                            const unsigned char *input,
// 1299                            unsigned char *output )
// 1300 {
// 1301     int ret = 0;
// 1302     size_t n = *iv_off;
// 1303 
// 1304     while( length-- )
// 1305     {
// 1306         if( n == 0 )
// 1307         {
// 1308             ret = mbedtls_aes_crypt_ecb( ctx, MBEDTLS_AES_ENCRYPT, iv, iv );
// 1309             if( ret != 0 )
// 1310                 goto exit;
// 1311         }
// 1312         *output++ =  *input++ ^ iv[n];
// 1313 
// 1314         n = ( n + 1 ) & 0x0F;
// 1315     }
// 1316 
// 1317     *iv_off = n;
// 1318 
// 1319 exit:
// 1320     return( ret );
// 1321 }
// 1322 #endif /* MBEDTLS_CIPHER_MODE_OFB */
// 1323 
// 1324 #if defined(MBEDTLS_CIPHER_MODE_CTR)
// 1325 /*
// 1326  * AES-CTR buffer encryption/decryption
// 1327  */
// 1328 #if !defined(MBEDTLS_AES_CRYPT_CTR_ALT)
// 1329 int mbedtls_aes_crypt_ctr( mbedtls_aes_context *ctx,
// 1330                        size_t length,
// 1331                        size_t *nc_off,
// 1332                        unsigned char nonce_counter[16],
// 1333                        unsigned char stream_block[16],
// 1334                        const unsigned char *input,
// 1335                        unsigned char *output )
// 1336 {
// 1337     int c, i;
// 1338     size_t n = *nc_off;
// 1339 
// 1340     if ( n > 0x0F )
// 1341         return( MBEDTLS_ERR_AES_BAD_INPUT_DATA );
// 1342 
// 1343     while( length-- )
// 1344     {
// 1345         if( n == 0 ) {
// 1346             mbedtls_aes_crypt_ecb( ctx, MBEDTLS_AES_ENCRYPT, nonce_counter, stream_block );
// 1347 
// 1348             for( i = 16; i > 0; i-- )
// 1349                 if( ++nonce_counter[i - 1] != 0 )
// 1350                     break;
// 1351         }
// 1352         c = *input++;
// 1353         *output++ = (unsigned char)( c ^ stream_block[n] );
// 1354 
// 1355         n = ( n + 1 ) & 0x0F;
// 1356     }
// 1357 
// 1358     *nc_off = n;
// 1359 
// 1360     return( 0 );
// 1361 }
// 1362 #endif /* !MBEDTLS_AES_CRYPT_CTR_ALT */
// 1363 #endif /* MBEDTLS_CIPHER_MODE_CTR */
// 1364 /* clang-format on */
// 1365 
// 1366 /*          HASHCRYPT AES          */
// 1367 #if defined(MBEDTLS_FREESCALE_HASHCRYPT_AES)
// 1368 
// 1369 /*
// 1370  * AES key schedule (encryption)
// 1371  */
// 1372 int mbedtls_aes_setkey_enc(mbedtls_aes_context *ctx, const unsigned char *key, unsigned int keybits)
// 1373 {
// 1374     size_t key_size;
// 1375 
// 1376     switch (keybits)
// 1377     {
// 1378         case 128:
// 1379             key_size = 16;
// 1380             break;
// 1381         case 192:
// 1382             key_size = 24;
// 1383             break;
// 1384         case 256:
// 1385             key_size = 32;
// 1386             break;
// 1387         default:
// 1388             return (MBEDTLS_ERR_AES_INVALID_KEY_LENGTH);
// 1389     }
// 1390     /* secret bus is marked as key address == HASHCRYPT base */
// 1391     if ((uint32_t)key == (uint32_t)HASHCRYPT)
// 1392     {
// 1393         ctx->keyType = kHASHCRYPT_SecretKey;
// 1394     }
// 1395     else
// 1396     {
// 1397         ctx->keyType = kHASHCRYPT_UserKey;
// 1398     }
// 1399     if (kStatus_Success != HASHCRYPT_AES_SetKey(HASHCRYPT, ctx, key, key_size))
// 1400     {
// 1401         return (MBEDTLS_ERR_AES_HW_ACCEL_FAILED);
// 1402     }
// 1403 
// 1404     return (0);
// 1405 }
// 1406 
// 1407 /*
// 1408  * AES key schedule (decryption)
// 1409  */
// 1410 int mbedtls_aes_setkey_dec(mbedtls_aes_context *ctx, const unsigned char *key, unsigned int keybits)
// 1411 {
// 1412     size_t key_size;
// 1413 
// 1414     switch (keybits)
// 1415     {
// 1416         case 128:
// 1417             key_size = 16;
// 1418             break;
// 1419         case 192:
// 1420             key_size = 24;
// 1421             break;
// 1422         case 256:
// 1423             key_size = 32;
// 1424             break;
// 1425         default:
// 1426             return (MBEDTLS_ERR_AES_INVALID_KEY_LENGTH);
// 1427     }
// 1428     /* secret bus is marked as key address == HASHCRYPT base */
// 1429     if ((uint32_t)key == (uint32_t)HASHCRYPT)
// 1430     {
// 1431         ctx->keyType = kHASHCRYPT_SecretKey;
// 1432     }
// 1433     else
// 1434     {
// 1435         ctx->keyType = kHASHCRYPT_UserKey;
// 1436     }
// 1437     if (kStatus_Success != HASHCRYPT_AES_SetKey(HASHCRYPT, ctx, key, key_size))
// 1438     {
// 1439         return (MBEDTLS_ERR_AES_HW_ACCEL_FAILED);
// 1440     }
// 1441 
// 1442     return 0;
// 1443 }
// 1444 
// 1445 /*
// 1446  * AES-ECB block encryption
// 1447  */
// 1448 int mbedtls_internal_aes_encrypt(mbedtls_aes_context *ctx, const unsigned char input[16], unsigned char output[16])
// 1449 {
// 1450     if (kStatus_Success != HASHCRYPT_AES_EncryptEcb(HASHCRYPT, ctx, input, output, 16))
// 1451     {
// 1452         return (MBEDTLS_ERR_AES_HW_ACCEL_FAILED);
// 1453     }
// 1454 
// 1455     return (0);
// 1456 }
// 1457 
// 1458 /*
// 1459  * AES-ECB block decryption
// 1460  */
// 1461 int mbedtls_internal_aes_decrypt(mbedtls_aes_context *ctx, const unsigned char input[16], unsigned char output[16])
// 1462 {
// 1463     if (kStatus_Success != HASHCRYPT_AES_DecryptEcb(HASHCRYPT, ctx, input, output, 16))
// 1464     {
// 1465         return (MBEDTLS_ERR_AES_HW_ACCEL_FAILED);
// 1466     }
// 1467 
// 1468     return (0);
// 1469 }
// 1470 
// 1471 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 1472 /*
// 1473  * AES-CBC buffer encryption/decryption
// 1474  */
// 1475 int mbedtls_aes_crypt_cbc(mbedtls_aes_context *ctx,
// 1476                           int mode,
// 1477                           size_t length,
// 1478                           unsigned char iv[16],
// 1479                           const unsigned char *input,
// 1480                           unsigned char *output)
// 1481 {
// 1482     if (length % 16)
// 1483         return (MBEDTLS_ERR_AES_INVALID_INPUT_LENGTH);
// 1484 
// 1485     if (mode == MBEDTLS_AES_DECRYPT)
// 1486     {
// 1487         uint8_t tmp[16];
// 1488         memcpy(tmp, input + length - 16, 16);
// 1489         if (kStatus_Success != HASHCRYPT_AES_DecryptCbc(HASHCRYPT, ctx, input, output, length, iv))
// 1490         {
// 1491             return (MBEDTLS_ERR_AES_HW_ACCEL_FAILED);
// 1492         }
// 1493         memcpy(iv, tmp, 16);
// 1494     }
// 1495     else
// 1496     {
// 1497         if (kStatus_Success != HASHCRYPT_AES_EncryptCbc(HASHCRYPT, ctx, input, output, length, iv))
// 1498         {
// 1499             return (MBEDTLS_ERR_AES_HW_ACCEL_FAILED);
// 1500         }
// 1501         memcpy(iv, output + length - 16, 16);
// 1502     }
// 1503 
// 1504     return (0);
// 1505 }
// 1506 #endif /* MBEDTLS_CIPHER_MODE_CBC */
// 1507 
// 1508 #if defined(MBEDTLS_CIPHER_MODE_CTR)
// 1509 /*
// 1510  * AES-CTR buffer encryption/decryption
// 1511  */
// 1512 int mbedtls_aes_crypt_ctr(mbedtls_aes_context *ctx,
// 1513                           size_t length,
// 1514                           size_t *nc_off,
// 1515                           unsigned char nonce_counter[16],
// 1516                           unsigned char stream_block[16],
// 1517                           const unsigned char *input,
// 1518                           unsigned char *output)
// 1519 {
// 1520     if (kStatus_Success !=
// 1521         HASHCRYPT_AES_CryptCtr(HASHCRYPT, ctx, input, output, length, nonce_counter, stream_block, nc_off))
// 1522     {
// 1523         return (MBEDTLS_ERR_AES_HW_ACCEL_FAILED);
// 1524     }
// 1525 
// 1526     return (0);
// 1527 }
// 1528 #endif /* MBEDTLS_CIPHER_MODE_CTR */
// 1529 #endif /* MBEDTLS_FREESCALE_HASHCRYPT_AES */
// 1530 #endif /* MBEDTLS_AES_ALT */
// 1531 #endif /* MBEDTLS_AES_C */
// 
// 
// 0 bytes of memory
//
//Errors: none
//Warnings: none
