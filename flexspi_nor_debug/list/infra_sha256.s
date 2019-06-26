///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:52
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\csdk\eng\infra\infra_sha256.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW861C.tmp
//        (C:\Development\gzkc_smart_nbiot\csdk\eng\infra\infra_sha256.c -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\infra_sha256.s
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
        EXTERN __aeabi_memset4

        PUBLIC utils_hmac_sha256
        PUBLIC utils_sha256
        PUBLIC utils_sha256_finish
        PUBLIC utils_sha256_free
        PUBLIC utils_sha256_init
        PUBLIC utils_sha256_process
        PUBLIC utils_sha256_starts
        PUBLIC utils_sha256_update
        
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
        
// C:\Development\gzkc_smart_nbiot\csdk\eng\infra\infra_sha256.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 #include "infra_config.h"
//    5 
//    6 #ifdef INFRA_SHA256
//    7 
//    8 #define INFRA_SHA256_SMALLER
//    9 
//   10 #include <stdlib.h>
//   11 #include <string.h>
//   12 #include "infra_sha256.h"
//   13 
//   14 #define SHA256_KEY_IOPAD_SIZE   (64)
//   15 #define SHA256_DIGEST_SIZE      (32)
//   16 
//   17 /*
//   18  * 32-bit integer manipulation macros (big endian)
//   19  */
//   20 #ifndef GET_UINT32_BE
//   21 #define GET_UINT32_BE(n,b,i)                            \ 
//   22     do {                                                    \ 
//   23         (n) = ( (uint32_t) (b)[(i)    ] << 24 )             \ 
//   24               | ( (uint32_t) (b)[(i) + 1] << 16 )             \ 
//   25               | ( (uint32_t) (b)[(i) + 2] <<  8 )             \ 
//   26               | ( (uint32_t) (b)[(i) + 3]       );            \ 
//   27     } while( 0 )
//   28 #endif
//   29 
//   30 #ifndef PUT_UINT32_BE
//   31 #define PUT_UINT32_BE(n,b,i)                            \ 
//   32     do {                                                    \ 
//   33         (b)[(i)    ] = (unsigned char) ( (n) >> 24 );       \ 
//   34         (b)[(i) + 1] = (unsigned char) ( (n) >> 16 );       \ 
//   35         (b)[(i) + 2] = (unsigned char) ( (n) >>  8 );       \ 
//   36         (b)[(i) + 3] = (unsigned char) ( (n)       );       \ 
//   37     } while( 0 )
//   38 #endif
//   39 
//   40 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function utils_sha256_zeroize
          CFI NoCalls
        THUMB
//   41 static void utils_sha256_zeroize(void *v, uint32_t n)
//   42 {
//   43     volatile unsigned char *p = v;
utils_sha256_zeroize:
        B.N      ??utils_sha256_zeroize_0
//   44     while (n--) {
//   45         *p++ = 0;
??utils_sha256_zeroize_1:
        MOVS     R2,#+0
        STRB     R2,[R0], #+1
//   46     }
??utils_sha256_zeroize_0:
        MOV      R2,R1
        SUBS     R1,R2,#+1
        CMP      R2,#+0
        BNE.N    ??utils_sha256_zeroize_1
//   47 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   48 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function utils_sha256_init
        THUMB
//   49 void utils_sha256_init(iot_sha256_context *ctx)
//   50 {
//   51     memset(ctx, 0, sizeof(iot_sha256_context));
utils_sha256_init:
        MOVS     R2,#+0
        MOVS     R1,#+108
          CFI FunCall __aeabi_memset4
        B.W      __aeabi_memset4
//   52 }
          CFI EndBlock cfiBlock1
//   53 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function utils_sha256_free
        THUMB
//   54 void utils_sha256_free(iot_sha256_context *ctx)
//   55 {
//   56     if (NULL == ctx) {
utils_sha256_free:
        CMP      R0,#+0
        BEQ.N    ??utils_sha256_free_0
//   57         return;
//   58     }
//   59 
//   60     utils_sha256_zeroize(ctx, sizeof(iot_sha256_context));
        MOVS     R1,#+108
          CFI FunCall utils_sha256_zeroize
        B.N      utils_sha256_zeroize
??utils_sha256_free_0:
        BX       LR               ;; return
//   61 }
          CFI EndBlock cfiBlock2
//   62 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function utils_sha256_starts
          CFI NoCalls
        THUMB
//   63 void utils_sha256_starts(iot_sha256_context *ctx)
//   64 {
//   65     int is224 = 0;
//   66     ctx->total[0] = 0;
utils_sha256_starts:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//   67     ctx->total[1] = 0;
        STR      R1,[R0, #+4]
//   68 
//   69     if (is224 == 0) {
//   70         /* SHA-256 */
//   71         ctx->state[0] = 0x6A09E667;
        LDR.N    R1,??DataTable3  ;; 0x6a09e667
        STR      R1,[R0, #+8]
//   72         ctx->state[1] = 0xBB67AE85;
        LDR.N    R1,??DataTable3_1  ;; 0xbb67ae85
        STR      R1,[R0, #+12]
//   73         ctx->state[2] = 0x3C6EF372;
        LDR.N    R1,??DataTable3_2  ;; 0x3c6ef372
        STR      R1,[R0, #+16]
//   74         ctx->state[3] = 0xA54FF53A;
        LDR.N    R1,??DataTable3_3  ;; 0xa54ff53a
        STR      R1,[R0, #+20]
//   75         ctx->state[4] = 0x510E527F;
        LDR.N    R1,??DataTable3_4  ;; 0x510e527f
        STR      R1,[R0, #+24]
//   76         ctx->state[5] = 0x9B05688C;
        LDR.N    R1,??DataTable3_5  ;; 0x9b05688c
        STR      R1,[R0, #+28]
//   77         ctx->state[6] = 0x1F83D9AB;
        LDR.N    R1,??DataTable3_6  ;; 0x1f83d9ab
        STR      R1,[R0, #+32]
//   78         ctx->state[7] = 0x5BE0CD19;
        LDR.N    R1,??DataTable3_7  ;; 0x5be0cd19
        STR      R1,[R0, #+36]
//   79     }
//   80 
//   81     ctx->is224 = is224;
        MOVS     R1,#+0
        STR      R1,[R0, #+104]
//   82 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//   83 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   84 static const uint32_t K[] = {
K:
        DATA32
        DC32 1116352408, 1899447441, 3049323471, 3921009573, 961987163
        DC32 1508970993, 2453635748, 2870763221, 3624381080, 310598401
        DC32 607225278, 1426881987, 1925078388, 2162078206, 2614888103
        DC32 3248222580, 3835390401, 4022224774, 264347078, 604807628
        DC32 770255983, 1249150122, 1555081692, 1996064986, 2554220882
        DC32 2821834349, 2952996808, 3210313671, 3336571891, 3584528711
        DC32 113926993, 338241895, 666307205, 773529912, 1294757372, 1396182291
        DC32 1695183700, 1986661051, 2177026350, 2456956037, 2730485921
        DC32 2820302411, 3259730800, 3345764771, 3516065817, 3600352804
        DC32 4094571909, 275423344, 430227734, 506948616, 659060556, 883997877
        DC32 958139571, 1322822218, 1537002063, 1747873779, 1955562222
        DC32 2024104815, 2227730452, 2361852424, 2428436474, 2756734187
        DC32 3204031479, 3329325298
//   85     0x428A2F98, 0x71374491, 0xB5C0FBCF, 0xE9B5DBA5,
//   86     0x3956C25B, 0x59F111F1, 0x923F82A4, 0xAB1C5ED5,
//   87     0xD807AA98, 0x12835B01, 0x243185BE, 0x550C7DC3,
//   88     0x72BE5D74, 0x80DEB1FE, 0x9BDC06A7, 0xC19BF174,
//   89     0xE49B69C1, 0xEFBE4786, 0x0FC19DC6, 0x240CA1CC,
//   90     0x2DE92C6F, 0x4A7484AA, 0x5CB0A9DC, 0x76F988DA,
//   91     0x983E5152, 0xA831C66D, 0xB00327C8, 0xBF597FC7,
//   92     0xC6E00BF3, 0xD5A79147, 0x06CA6351, 0x14292967,
//   93     0x27B70A85, 0x2E1B2138, 0x4D2C6DFC, 0x53380D13,
//   94     0x650A7354, 0x766A0ABB, 0x81C2C92E, 0x92722C85,
//   95     0xA2BFE8A1, 0xA81A664B, 0xC24B8B70, 0xC76C51A3,
//   96     0xD192E819, 0xD6990624, 0xF40E3585, 0x106AA070,
//   97     0x19A4C116, 0x1E376C08, 0x2748774C, 0x34B0BCB5,
//   98     0x391C0CB3, 0x4ED8AA4A, 0x5B9CCA4F, 0x682E6FF3,
//   99     0x748F82EE, 0x78A5636F, 0x84C87814, 0x8CC70208,
//  100     0x90BEFFFA, 0xA4506CEB, 0xBEF9A3F7, 0xC67178F2,
//  101 };
//  102 
//  103 #define  SHR(x,n) ((x & 0xFFFFFFFF) >> n)
//  104 #define ROTR(x,n) (SHR(x,n) | (x << (32 - n)))
//  105 
//  106 #define S0(x) (ROTR(x, 7) ^ ROTR(x,18) ^  SHR(x, 3))
//  107 #define S1(x) (ROTR(x,17) ^ ROTR(x,19) ^  SHR(x,10))
//  108 
//  109 #define S2(x) (ROTR(x, 2) ^ ROTR(x,13) ^ ROTR(x,22))
//  110 #define S3(x) (ROTR(x, 6) ^ ROTR(x,11) ^ ROTR(x,25))
//  111 
//  112 #define F0(x,y,z) ((x & y) | (z & (x | y)))
//  113 #define F1(x,y,z) (z ^ (x & (y ^ z)))
//  114 
//  115 #define R(t)                                    \ 
//  116     (                                               \ 
//  117             W[t] = S1(W[t -  2]) + W[t -  7] +          \ 
//  118                    S0(W[t - 15]) + W[t - 16]            \ 
//  119     )
//  120 
//  121 #define P(a,b,c,d,e,f,g,h,x,K)                  \ 
//  122     {                                               \ 
//  123         temp1 = h + S3(e) + F1(e,f,g) + K + x;      \ 
//  124         temp2 = S2(a) + F0(a,b,c);                  \ 
//  125         d += temp1; h = temp1 + temp2;              \ 
//  126     }
//  127 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function utils_sha256_process
          CFI NoCalls
        THUMB
//  128 void utils_sha256_process(iot_sha256_context *ctx, const unsigned char data[64])
//  129 {
utils_sha256_process:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+288
          CFI CFA R13+308
//  130     uint32_t temp1, temp2, W[64];
//  131     uint32_t A[8];
//  132     unsigned int i;
//  133 
//  134     for (i = 0; i < 8; i++) {
        MOVS     R2,#+0
        MOV      R4,SP
        B.N      ??utils_sha256_process_0
//  135         A[i] = ctx->state[i];
??utils_sha256_process_1:
        ADD      R3,R0,R2, LSL #+2
        LDR      R3,[R3, #+8]
        STR      R3,[R4, R2, LSL #+2]
//  136     }
        ADDS     R2,R2,#+1
??utils_sha256_process_0:
        CMP      R2,#+8
        BCC.N    ??utils_sha256_process_1
//  137 
//  138 #if defined(INFRA_SHA256_SMALLER)
//  139     for (i = 0; i < 64; i++) {
        MOVS     R2,#+0
??utils_sha256_process_2:
        CMP      R2,#+64
        BCS.W    ??utils_sha256_process_3
//  140         if (i < 16) {
        CMP      R2,#+16
        BCC.N    ??utils_sha256_process_4
//  141             GET_UINT32_BE(W[i], data, 4 * i);
//  142         } else {
//  143             R(i);
        ADD      R3,SP,#+32
        ADD      R3,R3,R2, LSL #+2
        LDR      R4,[R3, #-8]
        MOV      R3,R4
        ROR      R3,R3,#+19
        EOR      R3,R3,R4, ROR #+17
        ADD      R4,SP,#+32
        ADD      R4,R4,R2, LSL #+2
        LDR      R4,[R4, #-8]
        EOR      R3,R3,R4, LSR #+10
        ADD      R4,SP,#+32
        ADD      R4,R4,R2, LSL #+2
        LDR      R4,[R4, #-28]
        ADDS     R3,R4,R3
        ADD      R4,SP,#+32
        ADD      R4,R4,R2, LSL #+2
        LDR      R4,[R4, #-60]
        MOV      R5,R4
        ROR      R5,R5,#+18
        EOR      R5,R5,R4, ROR #+7
        ADD      R4,SP,#+32
        ADD      R4,R4,R2, LSL #+2
        LDR      R4,[R4, #-60]
        EOR      R5,R5,R4, LSR #+3
        ADDS     R3,R5,R3
        ADD      R4,SP,#+32
        ADD      R4,R4,R2, LSL #+2
        LDR      R4,[R4, #-64]
        ADDS     R3,R4,R3
        ADD      R4,SP,#+32
        STR      R3,[R4, R2, LSL #+2]
        B.N      ??utils_sha256_process_5
//  144         }
??utils_sha256_process_4:
        LDRB     R3,[R1, R2, LSL #+2]
        ADD      R4,R1,R2, LSL #+2
        LDRB     R4,[R4, #+1]
        LSLS     R4,R4,#+16
        ORR      R4,R4,R3, LSL #+24
        ADD      R3,R1,R2, LSL #+2
        LDRB     R3,[R3, #+2]
        ORR      R4,R4,R3, LSL #+8
        ADD      R3,R1,R2, LSL #+2
        LDRB     R3,[R3, #+3]
        ORRS     R4,R3,R4
        ADD      R3,SP,#+32
        STR      R4,[R3, R2, LSL #+2]
//  145 
//  146         P(A[0], A[1], A[2], A[3], A[4], A[5], A[6], A[7], W[i], K[i]);
??utils_sha256_process_5:
        MOV      R3,SP
        LDR      R4,[R3, #+28]
        LDR      R5,[R3, #+16]
        MOV      R6,R5
        ROR      R6,R6,#+11
        EOR      R6,R6,R5, ROR #+6
        EOR      R6,R6,R5, ROR #+25
        ADDS     R4,R6,R4
        LDR      R5,[R3, #+24]
        LDR      R6,[R3, #+16]
        LDR      R7,[R3, #+20]
        MOV      R12,R5
        EOR      R7,R12,R7
        ANDS     R6,R7,R6
        EORS     R5,R6,R5
        ADDS     R4,R5,R4
        LDR.N    R5,??DataTable3_8
        LDR      R5,[R5, R2, LSL #+2]
        ADDS     R4,R5,R4
        ADD      R5,SP,#+32
        LDR      R5,[R5, R2, LSL #+2]
        ADDS     R4,R5,R4
        LDR      R6,[SP, #+0]
        MOV      R5,R6
        ROR      R5,R5,#+13
        EOR      R5,R5,R6, ROR #+2
        EOR      R5,R5,R6, ROR #+22
        LDR      R7,[R3, #+4]
        ANDS     R6,R7,R6
        LDR      R7,[R3, #+8]
        LDR      R12,[SP, #+0]
        LDR      LR,[R3, #+4]
        ORR      R12,LR,R12
        AND      R7,R12,R7
        ORRS     R6,R7,R6
        ADDS     R5,R6,R5
        LDR      R6,[R3, #+12]
        ADDS     R6,R4,R6
        STR      R6,[R3, #+12]
        ADDS     R4,R5,R4
        STR      R4,[R3, #+28]
//  147 
//  148         temp1 = A[7];
//  149         A[7] = A[6];
        LDR      R5,[R3, #+24]
        STR      R5,[R3, #+28]
//  150         A[6] = A[5];
        LDR      R5,[R3, #+20]
        STR      R5,[R3, #+24]
//  151         A[5] = A[4];
        LDR      R5,[R3, #+16]
        STR      R5,[R3, #+20]
//  152         A[4] = A[3];
        LDR      R5,[R3, #+12]
        STR      R5,[R3, #+16]
//  153         A[3] = A[2];
        LDR      R5,[R3, #+8]
        STR      R5,[R3, #+12]
//  154         A[2] = A[1];
        LDR      R5,[R3, #+4]
        STR      R5,[R3, #+8]
//  155         A[1] = A[0];
        LDR      R5,[SP, #+0]
        STR      R5,[R3, #+4]
//  156         A[0] = temp1;
        STR      R4,[SP, #+0]
//  157     }
        ADDS     R2,R2,#+1
        B.N      ??utils_sha256_process_2
//  158 #else /* INFRA_SHA256_SMALLER */
//  159     for (i = 0; i < 16; i++) {
//  160         GET_UINT32_BE(W[i], data, 4 * i);
//  161     }
//  162 
//  163     for (i = 0; i < 16; i += 8) {
//  164         P(A[0], A[1], A[2], A[3], A[4], A[5], A[6], A[7], W[i + 0], K[i + 0]);
//  165         P(A[7], A[0], A[1], A[2], A[3], A[4], A[5], A[6], W[i + 1], K[i + 1]);
//  166         P(A[6], A[7], A[0], A[1], A[2], A[3], A[4], A[5], W[i + 2], K[i + 2]);
//  167         P(A[5], A[6], A[7], A[0], A[1], A[2], A[3], A[4], W[i + 3], K[i + 3]);
//  168         P(A[4], A[5], A[6], A[7], A[0], A[1], A[2], A[3], W[i + 4], K[i + 4]);
//  169         P(A[3], A[4], A[5], A[6], A[7], A[0], A[1], A[2], W[i + 5], K[i + 5]);
//  170         P(A[2], A[3], A[4], A[5], A[6], A[7], A[0], A[1], W[i + 6], K[i + 6]);
//  171         P(A[1], A[2], A[3], A[4], A[5], A[6], A[7], A[0], W[i + 7], K[i + 7]);
//  172     }
//  173 
//  174     for (i = 16; i < 64; i += 8) {
//  175         P(A[0], A[1], A[2], A[3], A[4], A[5], A[6], A[7], R(i + 0), K[i + 0]);
//  176         P(A[7], A[0], A[1], A[2], A[3], A[4], A[5], A[6], R(i + 1), K[i + 1]);
//  177         P(A[6], A[7], A[0], A[1], A[2], A[3], A[4], A[5], R(i + 2), K[i + 2]);
//  178         P(A[5], A[6], A[7], A[0], A[1], A[2], A[3], A[4], R(i + 3), K[i + 3]);
//  179         P(A[4], A[5], A[6], A[7], A[0], A[1], A[2], A[3], R(i + 4), K[i + 4]);
//  180         P(A[3], A[4], A[5], A[6], A[7], A[0], A[1], A[2], R(i + 5), K[i + 5]);
//  181         P(A[2], A[3], A[4], A[5], A[6], A[7], A[0], A[1], R(i + 6), K[i + 6]);
//  182         P(A[1], A[2], A[3], A[4], A[5], A[6], A[7], A[0], R(i + 7), K[i + 7]);
//  183     }
//  184 #endif /* INFRA_SHA256_SMALLER */
//  185 
//  186     for (i = 0; i < 8; i++) {
//  187         ctx->state[i] += A[i];
??utils_sha256_process_6:
        ADD      R2,R0,R1, LSL #+2
        LDR      R2,[R2, #+8]
        MOV      R3,SP
        LDR      R3,[R3, R1, LSL #+2]
        ADDS     R2,R3,R2
        ADD      R3,R0,R1, LSL #+2
        STR      R2,[R3, #+8]
//  188     }
        ADDS     R1,R1,#+1
??utils_sha256_process_7:
        CMP      R1,#+8
        BCC.N    ??utils_sha256_process_6
//  189 }
        ADD      SP,SP,#+288
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI CFA R13+308
??utils_sha256_process_3:
        MOVS     R1,#+0
        B.N      ??utils_sha256_process_7
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function utils_sha256_update
        THUMB
//  190 void utils_sha256_update(iot_sha256_context *ctx, const unsigned char *input, uint32_t ilen)
//  191 {
utils_sha256_update:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R8,R0
        MOV      R6,R1
        MOVS     R4,R2
//  192     size_t fill;
//  193     uint32_t left;
//  194 
//  195     if (ilen == 0) {
        BEQ.N    ??utils_sha256_update_0
//  196         return;
//  197     }
//  198 
//  199     left = ctx->total[0] & 0x3F;
        LDRB     R5,[R8, #+0]
        AND      R5,R5,#0x3F
//  200     fill = 64 - left;
        RSB      R7,R5,#+64
//  201 
//  202     ctx->total[0] += (uint32_t) ilen;
        LDR      R0,[R8, #+0]
        ADDS     R0,R4,R0
        STR      R0,[R8, #+0]
//  203     ctx->total[0] &= 0xFFFFFFFF;
        STR      R0,[R8, #+0]
//  204 
//  205     if (ctx->total[0] < (uint32_t) ilen) {
        CMP      R0,R4
        BCS.N    ??utils_sha256_update_1
//  206         ctx->total[1]++;
        LDR      R0,[R8, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R8, #+4]
//  207     }
//  208 
//  209     if (left && ilen >= fill) {
??utils_sha256_update_1:
        CMP      R5,#+0
        BEQ.N    ??utils_sha256_update_2
        CMP      R4,R7
        BCC.N    ??utils_sha256_update_2
//  210         memcpy((void *)(ctx->buffer + left), input, fill);
        MOV      R2,R7
        ADD      R0,R8,R5
        ADDS     R0,R0,#+40
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  211         utils_sha256_process(ctx, ctx->buffer);
        ADD      R1,R8,#+40
        MOV      R0,R8
          CFI FunCall utils_sha256_process
        BL       utils_sha256_process
//  212         input += fill;
        ADD      R6,R6,R7
//  213         ilen  -= fill;
        SUBS     R4,R4,R7
//  214         left = 0;
        MOVS     R5,#+0
        B.N      ??utils_sha256_update_2
//  215     }
//  216 
//  217     while (ilen >= 64) {
//  218         utils_sha256_process(ctx, input);
??utils_sha256_update_3:
        MOV      R1,R6
        MOV      R0,R8
          CFI FunCall utils_sha256_process
        BL       utils_sha256_process
//  219         input += 64;
        ADDS     R6,R6,#+64
//  220         ilen  -= 64;
        SUBS     R4,R4,#+64
//  221     }
??utils_sha256_update_2:
        CMP      R4,#+64
        BCS.N    ??utils_sha256_update_3
//  222 
//  223     if (ilen > 0) {
        CMP      R4,#+0
        BEQ.N    ??utils_sha256_update_0
//  224         memcpy((void *)(ctx->buffer + left), input, ilen);
        MOV      R2,R4
        MOV      R1,R6
        ADD      R0,R8,R5
        ADDS     R0,R0,#+40
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall __aeabi_memcpy
        B.W      __aeabi_memcpy
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  225     }
//  226 }
??utils_sha256_update_0:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock5
//  227 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  228 static const unsigned char sha256_padding[64] = {
sha256_padding:
        DATA8
        DC8 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  229     0x80, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
//  230     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
//  231     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
//  232     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  233 };
//  234 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function utils_sha256_finish
        THUMB
//  235 void utils_sha256_finish(iot_sha256_context *ctx, uint8_t output[32])
//  236 {
utils_sha256_finish:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  237     uint32_t last, padn;
//  238     uint32_t high, low;
//  239     unsigned char msglen[8];
//  240 
//  241     high = (ctx->total[0] >> 29)
//  242            | (ctx->total[1] <<  3);
        LDR      R1,[R4, #+0]
        LDR      R0,[R4, #+4]
        LSLS     R0,R0,#+3
        ORR      R0,R0,R1, LSR #+29
//  243     low  = (ctx->total[0] <<  3);
        LSLS     R1,R1,#+3
//  244 
//  245     PUT_UINT32_BE(high, msglen, 0);
        MOV      R2,R0
        LSRS     R2,R2,#+24
        STRB     R2,[SP, #+0]
        MOV      R2,SP
        MOV      R3,R0
        LSRS     R3,R3,#+16
        STRB     R3,[R2, #+1]
        MOV      R3,R0
        LSRS     R3,R3,#+8
        STRB     R3,[R2, #+2]
        STRB     R0,[R2, #+3]
//  246     PUT_UINT32_BE(low,  msglen, 4);
        MOV      R0,R1
        LSRS     R0,R0,#+24
        STRB     R0,[R2, #+4]
        MOV      R0,R1
        LSRS     R0,R0,#+16
        STRB     R0,[R2, #+5]
        MOV      R0,R1
        LSRS     R0,R0,#+8
        STRB     R0,[R2, #+6]
        STRB     R1,[R2, #+7]
//  247 
//  248     last = ctx->total[0] & 0x3F;
        LDRB     R2,[R4, #+0]
        AND      R2,R2,#0x3F
//  249     padn = (last < 56) ? (56 - last) : (120 - last);
        CMP      R2,#+56
        BCS.N    ??utils_sha256_finish_0
        RSB      R2,R2,#+56
        B.N      ??utils_sha256_finish_1
??utils_sha256_finish_0:
        RSB      R2,R2,#+120
//  250 
//  251     utils_sha256_update(ctx, sha256_padding, padn);
??utils_sha256_finish_1:
        LDR.N    R1,??DataTable3_9
        MOV      R0,R4
          CFI FunCall utils_sha256_update
        BL       utils_sha256_update
//  252     utils_sha256_update(ctx, msglen, 8);
        MOVS     R2,#+8
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall utils_sha256_update
        BL       utils_sha256_update
//  253 
//  254     PUT_UINT32_BE(ctx->state[0], output,  0);
        LDR      R0,[R4, #+8]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+0]
        LDR      R0,[R4, #+8]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+1]
        LDR      R0,[R4, #+8]
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+2]
        LDR      R0,[R4, #+8]
        STRB     R0,[R5, #+3]
//  255     PUT_UINT32_BE(ctx->state[1], output,  4);
        LDR      R0,[R4, #+12]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+4]
        LDR      R0,[R4, #+12]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+5]
        LDR      R0,[R4, #+12]
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+6]
        LDR      R0,[R4, #+12]
        STRB     R0,[R5, #+7]
//  256     PUT_UINT32_BE(ctx->state[2], output,  8);
        LDR      R0,[R4, #+16]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+8]
        LDR      R0,[R4, #+16]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+9]
        LDR      R0,[R4, #+16]
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+10]
        LDR      R0,[R4, #+16]
        STRB     R0,[R5, #+11]
//  257     PUT_UINT32_BE(ctx->state[3], output, 12);
        LDR      R0,[R4, #+20]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+12]
        LDR      R0,[R4, #+20]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+13]
        LDR      R0,[R4, #+20]
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+14]
        LDR      R0,[R4, #+20]
        STRB     R0,[R5, #+15]
//  258     PUT_UINT32_BE(ctx->state[4], output, 16);
        LDR      R0,[R4, #+24]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+16]
        LDR      R0,[R4, #+24]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+17]
        LDR      R0,[R4, #+24]
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+18]
        LDR      R0,[R4, #+24]
        STRB     R0,[R5, #+19]
//  259     PUT_UINT32_BE(ctx->state[5], output, 20);
        LDR      R0,[R4, #+28]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+20]
        LDR      R0,[R4, #+28]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+21]
        LDR      R0,[R4, #+28]
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+22]
        LDR      R0,[R4, #+28]
        STRB     R0,[R5, #+23]
//  260     PUT_UINT32_BE(ctx->state[6], output, 24);
        LDR      R0,[R4, #+32]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+24]
        LDR      R0,[R4, #+32]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+25]
        LDR      R0,[R4, #+32]
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+26]
        LDR      R0,[R4, #+32]
        STRB     R0,[R5, #+27]
//  261 
//  262     if (ctx->is224 == 0) {
        LDR      R0,[R4, #+104]
        CMP      R0,#+0
        BNE.N    ??utils_sha256_finish_2
//  263         PUT_UINT32_BE(ctx->state[7], output, 28);
        LDR      R0,[R4, #+36]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+28]
        LDR      R0,[R4, #+36]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+29]
        LDR      R0,[R4, #+36]
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+30]
        LDR      R0,[R4, #+36]
        STRB     R0,[R5, #+31]
//  264     }
//  265 }
??utils_sha256_finish_2:
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DATA32
        DC32     0x6a09e667

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DATA32
        DC32     0xbb67ae85

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DATA32
        DC32     0x3c6ef372

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DATA32
        DC32     0xa54ff53a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DATA32
        DC32     0x510e527f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DATA32
        DC32     0x9b05688c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DATA32
        DC32     0x1f83d9ab

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DATA32
        DC32     0x5be0cd19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_8:
        DATA32
        DC32     K

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_9:
        DATA32
        DC32     sha256_padding
//  266 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function utils_sha256
        THUMB
//  267 void utils_sha256(const uint8_t *input, uint32_t ilen, uint8_t output[32])
//  268 {
utils_sha256:
        PUSH     {R3-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+20
        SUB      SP,SP,#+108
          CFI CFA R13+128
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  269     iot_sha256_context ctx;
//  270 
//  271     utils_sha256_init(&ctx);
        MOV      R0,SP
          CFI FunCall utils_sha256_init
        BL       utils_sha256_init
//  272     utils_sha256_starts(&ctx);
        MOV      R0,SP
          CFI FunCall utils_sha256_starts
        BL       utils_sha256_starts
//  273     utils_sha256_update(&ctx, input, ilen);
        MOV      R2,R5
        MOV      R1,R4
        MOV      R0,SP
          CFI FunCall utils_sha256_update
        BL       utils_sha256_update
//  274     utils_sha256_finish(&ctx, output);
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall utils_sha256_finish
        BL       utils_sha256_finish
//  275     utils_sha256_free(&ctx);
        MOV      R0,SP
          CFI FunCall utils_sha256_free
        BL       utils_sha256_free
//  276 }
        ADD      SP,SP,#+112
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock7
//  277 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function utils_hmac_sha256
        THUMB
//  278 void utils_hmac_sha256(const uint8_t *msg, uint32_t msg_len, const uint8_t *key, uint32_t key_len, uint8_t output[32])
//  279 {
utils_hmac_sha256:
        PUSH     {R3-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+28
        SUB      SP,SP,#+236
          CFI CFA R13+264
        MOV      R4,R0
        MOV      R7,R1
        MOV      R6,R2
        MOV      R8,R3
//  280     iot_sha256_context context;
//  281     uint8_t k_ipad[SHA256_KEY_IOPAD_SIZE];    /* inner padding - key XORd with ipad  */
//  282     uint8_t k_opad[SHA256_KEY_IOPAD_SIZE];    /* outer padding - key XORd with opad */
//  283     int32_t i;
//  284 
//  285     if ((NULL == msg) || (NULL == key) || (NULL == output)) {
        CMP      R4,#+0
        BEQ.N    ??utils_hmac_sha256_0
        CMP      R6,#+0
        BEQ.N    ??utils_hmac_sha256_0
        LDR      R5,[SP, #+264]
        CMP      R5,#+0
        BEQ.N    ??utils_hmac_sha256_0
//  286         return;
//  287     }
//  288 
//  289     if (key_len > SHA256_KEY_IOPAD_SIZE) {
        CMP      R8,#+65
        BCS.N    ??utils_hmac_sha256_0
//  290         return;
//  291     }
//  292 
//  293     /* start out by storing key in pads */
//  294     memset(k_ipad, 0, sizeof(k_ipad));
        MOVS     R2,#+0
        MOVS     R1,#+64
        ADD      R0,SP,#+64
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  295     memset(k_opad, 0, sizeof(k_opad));
        MOVS     R2,#+0
        MOVS     R1,#+64
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  296     memcpy(k_ipad, key, key_len);
        MOV      R2,R8
        MOV      R1,R6
        ADD      R0,SP,#+64
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  297     memcpy(k_opad, key, key_len);
        MOV      R2,R8
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  298 
//  299     /* XOR key with ipad and opad values */
//  300     for (i = 0; i < SHA256_KEY_IOPAD_SIZE; i++) {
        MOVS     R0,#+0
        B.N      ??utils_hmac_sha256_1
//  301         k_ipad[i] ^= 0x36;
??utils_hmac_sha256_2:
        ADD      R1,SP,#+64
        LDRB     R2,[R1, R0]
        EOR      R2,R2,#0x36
        STRB     R2,[R1, R0]
//  302         k_opad[i] ^= 0x5c;
        MOV      R1,SP
        LDRB     R2,[R1, R0]
        EOR      R2,R2,#0x5C
        STRB     R2,[R1, R0]
//  303     }
        ADDS     R0,R0,#+1
??utils_hmac_sha256_1:
        CMP      R0,#+64
        BLT.N    ??utils_hmac_sha256_2
//  304 
//  305     /* perform inner SHA */
//  306     utils_sha256_init(&context);                                      /* init context for 1st pass */
        ADD      R0,SP,#+128
          CFI FunCall utils_sha256_init
        BL       utils_sha256_init
//  307     utils_sha256_starts(&context);                                    /* setup context for 1st pass */
        ADD      R0,SP,#+128
          CFI FunCall utils_sha256_starts
        BL       utils_sha256_starts
//  308     utils_sha256_update(&context, k_ipad, SHA256_KEY_IOPAD_SIZE);     /* start with inner pad */
        MOVS     R2,#+64
        ADD      R1,SP,#+64
        ADD      R0,SP,#+128
          CFI FunCall utils_sha256_update
        BL       utils_sha256_update
//  309     utils_sha256_update(&context, msg, msg_len);                      /* then text of datagram */
        MOV      R2,R7
        MOV      R1,R4
        ADD      R0,SP,#+128
          CFI FunCall utils_sha256_update
        BL       utils_sha256_update
//  310     utils_sha256_finish(&context, output);                            /* finish up 1st pass */
        MOV      R1,R5
        ADD      R0,SP,#+128
          CFI FunCall utils_sha256_finish
        BL       utils_sha256_finish
//  311 
//  312     /* perform outer SHA */
//  313     utils_sha256_init(&context);                              /* init context for 2nd pass */
        ADD      R0,SP,#+128
          CFI FunCall utils_sha256_init
        BL       utils_sha256_init
//  314     utils_sha256_starts(&context);                            /* setup context for 2nd pass */
        ADD      R0,SP,#+128
          CFI FunCall utils_sha256_starts
        BL       utils_sha256_starts
//  315     utils_sha256_update(&context, k_opad, SHA256_KEY_IOPAD_SIZE);    /* start with outer pad */
        MOVS     R2,#+64
        MOV      R1,SP
        ADD      R0,SP,#+128
          CFI FunCall utils_sha256_update
        BL       utils_sha256_update
//  316     utils_sha256_update(&context, output, SHA256_DIGEST_SIZE);     /* then results of 1st hash */
        MOVS     R2,#+32
        MOV      R1,R5
        ADD      R0,SP,#+128
          CFI FunCall utils_sha256_update
        BL       utils_sha256_update
//  317     utils_sha256_finish(&context, output);                       /* finish up 2nd pass */
        MOV      R1,R5
        ADD      R0,SP,#+128
          CFI FunCall utils_sha256_finish
        BL       utils_sha256_finish
//  318 }
??utils_hmac_sha256_0:
        ADD      SP,SP,#+240
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock8

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  319 
//  320 #endif
//  321 
// 
//   320 bytes in section .rodata
// 1 132 bytes in section .text
// 
// 1 132 bytes of CODE  memory
//   320 bytes of CONST memory
//
//Errors: none
//Warnings: none
