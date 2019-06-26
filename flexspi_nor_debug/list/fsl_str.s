///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:43
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\utilities\fsl_str.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW60A8.tmp
//        (C:\Development\gzkc_smart_nbiot\utilities\fsl_str.c -D DEBUG -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\fsl_str.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_ldivmod
        EXTERN __aeabi_uldivmod
        EXTERN strlen

        PUBLIC StrFormatPrintf
        PUBLIC StrFormatScanf
        
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
        
// C:\Development\gzkc_smart_nbiot\utilities\fsl_str.c
//    1 /*
//    2  * Copyright 2017 NXP
//    3  * All rights reserved.
//    4  *
//    5  *
//    6  * SPDX-License-Identifier: BSD-3-Clause
//    7  *
//    8  */
//    9 #include <math.h>
//   10 #include <stdarg.h>
//   11 #include <stdlib.h>
//   12 #include "fsl_str.h"
//   13 #include "fsl_debug_console_conf.h"
//   14 
//   15 /*******************************************************************************
//   16  * Definitions
//   17  ******************************************************************************/
//   18 
//   19 /*! @brief The overflow value.*/
//   20 #ifndef HUGE_VAL
//   21 #define HUGE_VAL (99.e99)
//   22 #endif /* HUGE_VAL */
//   23 
//   24 #if PRINTF_ADVANCED_ENABLE
//   25 /*! @brief Specification modifier flags for printf. */
//   26 enum _debugconsole_printf_flag
//   27 {
//   28     kPRINTF_Minus             = 0x01U,  /*!< Minus FLag. */
//   29     kPRINTF_Plus              = 0x02U,  /*!< Plus Flag. */
//   30     kPRINTF_Space             = 0x04U,  /*!< Space Flag. */
//   31     kPRINTF_Zero              = 0x08U,  /*!< Zero Flag. */
//   32     kPRINTF_Pound             = 0x10U,  /*!< Pound Flag. */
//   33     kPRINTF_LengthChar        = 0x20U,  /*!< Length: Char Flag. */
//   34     kPRINTF_LengthShortInt    = 0x40U,  /*!< Length: Short Int Flag. */
//   35     kPRINTF_LengthLongInt     = 0x80U,  /*!< Length: Long Int Flag. */
//   36     kPRINTF_LengthLongLongInt = 0x100U, /*!< Length: Long Long Int Flag. */
//   37 };
//   38 #endif /* PRINTF_ADVANCED_ENABLE */
//   39 
//   40 /*! @brief Specification modifier flags for scanf. */
//   41 enum _debugconsole_scanf_flag
//   42 {
//   43     kSCANF_Suppress   = 0x2U,    /*!< Suppress Flag. */
//   44     kSCANF_DestMask   = 0x7cU,   /*!< Destination Mask. */
//   45     kSCANF_DestChar   = 0x4U,    /*!< Destination Char Flag. */
//   46     kSCANF_DestString = 0x8U,    /*!< Destination String FLag. */
//   47     kSCANF_DestSet    = 0x10U,   /*!< Destination Set Flag. */
//   48     kSCANF_DestInt    = 0x20U,   /*!< Destination Int Flag. */
//   49     kSCANF_DestFloat  = 0x30U,   /*!< Destination Float Flag. */
//   50     kSCANF_LengthMask = 0x1f00U, /*!< Length Mask Flag. */
//   51 #if SCANF_ADVANCED_ENABLE
//   52     kSCANF_LengthChar        = 0x100U, /*!< Length Char Flag. */
//   53     kSCANF_LengthShortInt    = 0x200U, /*!< Length ShortInt Flag. */
//   54     kSCANF_LengthLongInt     = 0x400U, /*!< Length LongInt Flag. */
//   55     kSCANF_LengthLongLongInt = 0x800U, /*!< Length LongLongInt Flag. */
//   56 #endif                                 /* SCANF_ADVANCED_ENABLE */
//   57 #if SCANF_FLOAT_ENABLE
//   58     kSCANF_LengthLongLongDouble = 0x1000U, /*!< Length LongLongDuoble Flag. */
//   59 #endif                                     /*PRINTF_FLOAT_ENABLE */
//   60     kSCANF_TypeSinged = 0x2000U,           /*!< TypeSinged Flag. */
//   61 };
//   62 
//   63 /*! @brief Keil: suppress ellipsis warning in va_arg usage below. */
//   64 #if defined(__CC_ARM)
//   65 #pragma diag_suppress 1256
//   66 #endif /* __CC_ARM */
//   67 
//   68 /*******************************************************************************
//   69  * Prototypes
//   70  ******************************************************************************/
//   71 /*!
//   72  * @brief Scanline function which ignores white spaces.
//   73  *
//   74  * @param[in]   s The address of the string pointer to update.
//   75  * @return      String without white spaces.
//   76  */
//   77 static uint32_t ScanIgnoreWhiteSpace(const char **s);
//   78 
//   79 /*!
//   80  * @brief Converts a radix number to a string and return its length.
//   81  *
//   82  * @param[in] numstr    Converted string of the number.
//   83  * @param[in] nump      Pointer to the number.
//   84  * @param[in] neg       Polarity of the number.
//   85  * @param[in] radix     The radix to be converted to.
//   86  * @param[in] use_caps  Used to identify %x/X output format.
//   87 
//   88  * @return Length of the converted string.
//   89  */
//   90 static int32_t ConvertRadixNumToString(char *numstr, void *nump, int32_t neg, int32_t radix, bool use_caps);
//   91 
//   92 #if PRINTF_FLOAT_ENABLE
//   93 /*!
//   94  * @brief Converts a floating radix number to a string and return its length.
//   95  *
//   96  * @param[in] numstr            Converted string of the number.
//   97  * @param[in] nump              Pointer to the number.
//   98  * @param[in] radix             The radix to be converted to.
//   99  * @param[in] precision_width   Specify the precision width.
//  100 
//  101  * @return Length of the converted string.
//  102  */
//  103 static int32_t ConvertFloatRadixNumToString(char *numstr, void *nump, int32_t radix, uint32_t precision_width);
//  104 #endif /* PRINTF_FLOAT_ENABLE */
//  105 
//  106 /*!
//  107  *
//  108  */
//  109 double modf(double input_dbl, double *intpart_ptr);
//  110 
//  111 /*************Code for process formatted data*******************************/
//  112 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function ScanIgnoreWhiteSpace
          CFI NoCalls
        THUMB
//  113 static uint32_t ScanIgnoreWhiteSpace(const char **s)
//  114 {
ScanIgnoreWhiteSpace:
        MOV      R1,R0
//  115     uint8_t count = 0;
        MOVS     R0,#+0
//  116     uint8_t c;
//  117 
//  118     c = **s;
        LDR      R2,[R1, #+0]
        LDRB     R2,[R2, #+0]
        B.N      ??ScanIgnoreWhiteSpace_0
//  119     while ((c == ' ') || (c == '\t') || (c == '\n') || (c == '\r') || (c == '\v') || (c == '\f'))
//  120     {
//  121         count++;
??ScanIgnoreWhiteSpace_1:
        ADDS     R0,R0,#+1
//  122         (*s)++;
        LDR      R2,[R1, #+0]
        ADDS     R2,R2,#+1
        STR      R2,[R1, #+0]
//  123         c = **s;
        LDRB     R2,[R2, #+0]
//  124     }
??ScanIgnoreWhiteSpace_0:
        CMP      R2,#+32
        BEQ.N    ??ScanIgnoreWhiteSpace_1
        CMP      R2,#+9
        BEQ.N    ??ScanIgnoreWhiteSpace_1
        CMP      R2,#+10
        BEQ.N    ??ScanIgnoreWhiteSpace_1
        CMP      R2,#+13
        BEQ.N    ??ScanIgnoreWhiteSpace_1
        CMP      R2,#+11
        BEQ.N    ??ScanIgnoreWhiteSpace_1
        CMP      R2,#+12
        BEQ.N    ??ScanIgnoreWhiteSpace_1
//  125     return count;
        UXTB     R0,R0
        BX       LR               ;; return
//  126 }
          CFI EndBlock cfiBlock0
//  127 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function ConvertRadixNumToString
        THUMB
//  128 static int32_t ConvertRadixNumToString(char *numstr, void *nump, int32_t neg, int32_t radix, bool use_caps)
//  129 {
ConvertRadixNumToString:
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
        MOV      R6,R0
        MOV      R8,R3
//  130 #if PRINTF_ADVANCED_ENABLE
//  131     int64_t a;
//  132     int64_t b;
//  133     int64_t c;
//  134 
//  135     uint64_t ua;
//  136     uint64_t ub;
//  137     uint64_t uc;
//  138 #else
//  139     int32_t a;
//  140     int32_t b;
//  141     int32_t c;
//  142 
//  143     uint32_t ua;
//  144     uint32_t ub;
//  145     uint32_t uc;
//  146 #endif /* PRINTF_ADVANCED_ENABLE */
//  147 
//  148     int32_t nlen;
//  149     char *nstrp;
//  150 
//  151     nlen     = 0;
        MOVS     R7,#+0
//  152     nstrp    = numstr;
//  153     *nstrp++ = '\0';
        MOV      R0,R7
        STRB     R0,[R6], #+1
//  154 
//  155     if (neg)
        CMP      R2,#+0
        LDRD     R4,R5,[R1, #+0]
        BEQ.N    ??ConvertRadixNumToString_0
//  156     {
//  157 #if PRINTF_ADVANCED_ENABLE
//  158         a = *(int64_t *)nump;
//  159 #else
//  160         a = *(int32_t *)nump;
//  161 #endif /* PRINTF_ADVANCED_ENABLE */
//  162         if (a == 0)
        CMP      R5,#+0
        BNE.N    ??ConvertRadixNumToString_1
        CMP      R4,#+0
        BEQ.N    ??ConvertRadixNumToString_2
//  163         {
//  164             *nstrp = '0';
//  165             ++nlen;
//  166             return nlen;
//  167         }
//  168         while (a != 0)
??ConvertRadixNumToString_1:
        CMP      R5,#+0
        BNE.N    ??ConvertRadixNumToString_3
        CMP      R4,#+0
        BEQ.N    ??ConvertRadixNumToString_4
//  169         {
//  170 #if PRINTF_ADVANCED_ENABLE
//  171             b = (int64_t)a / (int64_t)radix;
??ConvertRadixNumToString_3:
        MOV      R0,R4
        MOV      R1,R5
        MOV      R2,R8
        ASR      R3,R8,#+31
          CFI FunCall __aeabi_ldivmod
        BL       __aeabi_ldivmod
//  172             c = (int64_t)a - ((int64_t)b * (int64_t)radix);
        ASR      R9,R8,#+31
        UMULL    R2,R3,R8,R0
        MLA      R3,R8,R1,R3
        MLA      R3,R9,R0,R3
        SUBS     R2,R4,R2
        SBCS     R3,R5,R3
//  173             if (c < 0)
        BMI.N    ??ConvertRadixNumToString_5
//  174             {
//  175                 uc = (uint64_t)c;
//  176                 c  = (int64_t)(~uc) + 1 + '0';
//  177             }
//  178 #else
//  179             b = a / radix;
//  180             c = a - (b * radix);
//  181             if (c < 0)
//  182             {
//  183                 uc = (uint32_t)c;
//  184                 c  = (uint32_t)(~uc) + 1 + '0';
//  185             }
//  186 #endif /* PRINTF_ADVANCED_ENABLE */
//  187             else
//  188             {
//  189                 c = c + '0';
        ADDS     R2,R2,#+48
        B.N      ??ConvertRadixNumToString_6
//  190             }
??ConvertRadixNumToString_5:
        MVNS     R2,R2
        ADDS     R2,R2,#+49
//  191             a        = b;
??ConvertRadixNumToString_6:
        MOV      R4,R0
        MOV      R5,R1
//  192             *nstrp++ = (char)c;
        STRB     R2,[R6], #+1
//  193             ++nlen;
        ADDS     R7,R7,#+1
        B.N      ??ConvertRadixNumToString_1
//  194         }
//  195     }
//  196     else
//  197     {
//  198 #if PRINTF_ADVANCED_ENABLE
//  199         ua = *(uint64_t *)nump;
??ConvertRadixNumToString_0:
        LDR      R10,[SP, #+32]
//  200 #else
//  201         ua = *(uint32_t *)nump;
//  202 #endif /* PRINTF_ADVANCED_ENABLE */
//  203         if (ua == 0)
        CMP      R5,#+0
        BNE.N    ??ConvertRadixNumToString_7
        CMP      R4,#+0
        BNE.N    ??ConvertRadixNumToString_7
//  204         {
//  205             *nstrp = '0';
??ConvertRadixNumToString_2:
        MOVS     R0,#+48
        STRB     R0,[R6, #+0]
//  206             ++nlen;
//  207             return nlen;
        MOVS     R0,#+1
        B.N      ??ConvertRadixNumToString_8
//  208         }
//  209         while (ua != 0)
//  210         {
//  211 #if PRINTF_ADVANCED_ENABLE
//  212             ub = (uint64_t)ua / (uint64_t)radix;
//  213             uc = (uint64_t)ua - ((uint64_t)ub * (uint64_t)radix);
//  214 #else
//  215             ub = ua / (uint32_t)radix;
//  216             uc = ua - (ub * (uint32_t)radix);
//  217 #endif /* PRINTF_ADVANCED_ENABLE */
//  218 
//  219             if (uc < 10)
//  220             {
//  221                 uc = uc + '0';
//  222             }
//  223             else
//  224             {
//  225                 uc = uc - 10 + (use_caps ? 'A' : 'a');
??ConvertRadixNumToString_9:
        MOVS     R2,#+97
        B.N      ??ConvertRadixNumToString_10
??ConvertRadixNumToString_11:
        MOV      R2,R10
        CMP      R2,#+0
        BEQ.N    ??ConvertRadixNumToString_9
        MOVS     R2,#+65
??ConvertRadixNumToString_10:
        SUBS     R2,R2,#+10
        ADDS     R2,R4,R2
//  226             }
//  227             ua       = ub;
??ConvertRadixNumToString_12:
        MOV      R4,R0
        MOV      R5,R1
//  228             *nstrp++ = (char)uc;
        STRB     R2,[R6], #+1
//  229             ++nlen;
        ADDS     R7,R7,#+1
??ConvertRadixNumToString_7:
        CMP      R5,#+0
        BNE.N    ??ConvertRadixNumToString_13
        CMP      R4,#+0
        BEQ.N    ??ConvertRadixNumToString_4
??ConvertRadixNumToString_13:
        MOV      R0,R4
        MOV      R1,R5
        MOV      R2,R8
        ASR      R3,R8,#+31
          CFI FunCall __aeabi_uldivmod
        BL       __aeabi_uldivmod
        ASR      R9,R8,#+31
        UMULL    R2,R3,R8,R0
        MLA      R3,R8,R1,R3
        MLA      R3,R9,R0,R3
        SUBS     R4,R4,R2
        SBCS     R5,R5,R3
        CMP      R5,#+0
        BHI.N    ??ConvertRadixNumToString_11
        BCC.N    ??ConvertRadixNumToString_14
        CMP      R4,#+10
        BCS.N    ??ConvertRadixNumToString_11
??ConvertRadixNumToString_14:
        ADD      R2,R4,#+48
        B.N      ??ConvertRadixNumToString_12
//  230         }
//  231     }
??ConvertRadixNumToString_4:
        MOV      R0,R7
//  232     return nlen;
??ConvertRadixNumToString_8:
        POP      {R4-R10,PC}      ;; return
//  233 }
          CFI EndBlock cfiBlock1
//  234 
//  235 #if PRINTF_FLOAT_ENABLE
//  236 static int32_t ConvertFloatRadixNumToString(char *numstr, void *nump, int32_t radix, uint32_t precision_width)
//  237 {
//  238     int32_t a;
//  239     int32_t b;
//  240     int32_t c;
//  241     int32_t i;
//  242     uint32_t uc;
//  243     double fa;
//  244     double dc;
//  245     double fb;
//  246     double r;
//  247     double fractpart;
//  248     double intpart;
//  249 
//  250     int32_t nlen;
//  251     char *nstrp;
//  252     nlen     = 0;
//  253     nstrp    = numstr;
//  254     *nstrp++ = '\0';
//  255     r        = *(double *)nump;
//  256     if (!r)
//  257     {
//  258         *nstrp = '0';
//  259         ++nlen;
//  260         return nlen;
//  261     }
//  262     fractpart = modf((double)r, (double *)&intpart);
//  263     /* Process fractional part. */
//  264     for (i = 0; i < precision_width; i++)
//  265     {
//  266         fractpart *= radix;
//  267     }
//  268     if (r >= 0)
//  269     {
//  270         fa = fractpart + (double)0.5;
//  271         if (fa >= pow(10, precision_width))
//  272         {
//  273             intpart++;
//  274         }
//  275     }
//  276     else
//  277     {
//  278         fa = fractpart - (double)0.5;
//  279         if (fa <= -pow(10, precision_width))
//  280         {
//  281             intpart--;
//  282         }
//  283     }
//  284     for (i = 0; i < precision_width; i++)
//  285     {
//  286         fb = fa / (int32_t)radix;
//  287         dc = (fa - (int64_t)fb * (int32_t)radix);
//  288         c  = (int32_t)dc;
//  289         if (c < 0)
//  290         {
//  291             uc = (uint32_t)c;
//  292             c  = (int32_t)(~uc) + 1 + '0';
//  293         }
//  294         else
//  295         {
//  296             c = c + '0';
//  297         }
//  298         fa       = fb;
//  299         *nstrp++ = (char)c;
//  300         ++nlen;
//  301     }
//  302     *nstrp++ = (char)'.';
//  303     ++nlen;
//  304     a = (int32_t)intpart;
//  305     if (a == 0)
//  306     {
//  307         *nstrp++ = '0';
//  308         ++nlen;
//  309     }
//  310     else
//  311     {
//  312         while (a != 0)
//  313         {
//  314             b = (int32_t)a / (int32_t)radix;
//  315             c = (int32_t)a - ((int32_t)b * (int32_t)radix);
//  316             if (c < 0)
//  317             {
//  318                 uc = (uint32_t)c;
//  319                 c  = (int32_t)(~uc) + 1 + '0';
//  320             }
//  321             else
//  322             {
//  323                 c = c + '0';
//  324             }
//  325             a        = b;
//  326             *nstrp++ = (char)c;
//  327             ++nlen;
//  328         }
//  329     }
//  330     return nlen;
//  331 }
//  332 #endif /* PRINTF_FLOAT_ENABLE */
//  333 
//  334 /*!
//  335  * brief This function outputs its parameters according to a formatted string.
//  336  *
//  337  * note I/O is performed by calling given function pointer using following
//  338  * (*func_ptr)(c);
//  339  *
//  340  * param[in] fmt_ptr   Format string for printf.
//  341  * param[in] args_ptr  Arguments to printf.
//  342  * param[in] buf  pointer to the buffer
//  343  * param cb print callback function pointer
//  344  *
//  345  * return Number of characters to be print
//  346  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function StrFormatPrintf
        THUMB
//  347 int StrFormatPrintf(const char *fmt, va_list ap, char *buf, printfCb cb)
//  348 {
StrFormatPrintf:
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
        SUB      SP,SP,#+72
          CFI CFA R13+120
        MOV      R6,R1
//  349     /* va_list ap; */
//  350     char *p;
//  351     int32_t c;
//  352 
//  353     char vstr[33];
//  354     char *vstrp  = NULL;
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
//  355     int32_t vlen = 0;
        MOV      R4,R1
//  356 
//  357     int32_t done;
//  358     int32_t count = 0;
        STR      R1,[SP, #+4]
//  359 
//  360     uint32_t field_width;
//  361     uint32_t precision_width;
//  362     char *sval;
//  363     int32_t cval;
//  364     bool use_caps;
//  365     uint8_t radix = 0;
//  366 
//  367 #if PRINTF_ADVANCED_ENABLE
//  368     uint32_t flags_used;
//  369     int32_t schar, dschar;
//  370     int64_t ival;
//  371     uint64_t uval = 0;
        MOV      R2,R1
        MOV      R3,R1
        STRD     R2,R3,[SP, #+16]
//  372     bool valid_precision_width;
//  373 #else
//  374     int32_t ival;
//  375     uint32_t uval = 0;
//  376 #endif /* PRINTF_ADVANCED_ENABLE */
//  377 
//  378 #if PRINTF_FLOAT_ENABLE
//  379     double fval;
//  380 #endif /* PRINTF_FLOAT_ENABLE */
//  381 
//  382     /* Start parsing apart the format string and display appropriate formats and data. */
//  383     for (p = (char *)fmt; (c = *p) != 0; p++)
        STR      R0,[SP, #+8]
        B.N      ??StrFormatPrintf_0
//  384     {
//  385         /*
//  386          * All formats begin with a '%' marker.  Special chars like
//  387          * '\n' or '\t' are normally converted to the appropriate
//  388          * character by the __compiler__.  Thus, no need for this
//  389          * routine to account for the '\' character.
//  390          */
//  391         if (c != '%')
//  392         {
//  393             cb(buf, &count, c, 1);
//  394             /* By using 'continue', the next iteration of the loop is used, skipping the code that follows. */
//  395             continue;
//  396         }
//  397 
//  398         use_caps = true;
//  399 
//  400 #if PRINTF_ADVANCED_ENABLE
//  401         /* First check for specification modifier flags. */
//  402         flags_used = 0;
//  403         done       = false;
//  404         while (!done)
//  405         {
//  406             switch (*++p)
//  407             {
//  408                 case '-':
//  409                     flags_used |= kPRINTF_Minus;
//  410                     break;
//  411                 case '+':
//  412                     flags_used |= kPRINTF_Plus;
//  413                     break;
//  414                 case ' ':
//  415                     flags_used |= kPRINTF_Space;
//  416                     break;
//  417                 case '0':
//  418                     flags_used |= kPRINTF_Zero;
//  419                     break;
//  420                 case '#':
//  421                     flags_used |= kPRINTF_Pound;
//  422                     break;
//  423                 default:
//  424                     /* We've gone one char too far. */
//  425                     --p;
//  426                     done = true;
//  427                     break;
//  428             }
//  429         }
//  430 #endif /* PRINTF_ADVANCED_ENABLE */
//  431 
//  432         /* Next check for minimum field width. */
//  433         field_width = 0;
//  434         done        = false;
//  435         while (!done)
//  436         {
//  437             c = *++p;
//  438             if ((c >= '0') && (c <= '9'))
//  439             {
//  440                 field_width = (field_width * 10) + (c - '0');
//  441             }
//  442 #if PRINTF_ADVANCED_ENABLE
//  443             else if (c == '*')
//  444             {
//  445                 field_width = (uint32_t)va_arg(ap, uint32_t);
//  446             }
//  447 #endif /* PRINTF_ADVANCED_ENABLE */
//  448             else
//  449             {
//  450                 /* We've gone one char too far. */
//  451                 --p;
//  452                 done = true;
//  453             }
//  454         }
//  455         /* Next check for the width and precision field separator. */
//  456         precision_width = 6;
//  457 #if PRINTF_ADVANCED_ENABLE
//  458         valid_precision_width = false;
//  459 #endif /* PRINTF_ADVANCED_ENABLE */
//  460         if (*++p == '.')
//  461         {
//  462             /* Must get precision field width, if present. */
//  463             precision_width = 0;
//  464             done            = false;
//  465             while (!done)
//  466             {
//  467                 c = *++p;
//  468                 if ((c >= '0') && (c <= '9'))
//  469                 {
//  470                     precision_width = (precision_width * 10) + (c - '0');
//  471 #if PRINTF_ADVANCED_ENABLE
//  472                     valid_precision_width = true;
//  473 #endif /* PRINTF_ADVANCED_ENABLE */
//  474                 }
//  475 #if PRINTF_ADVANCED_ENABLE
//  476                 else if (c == '*')
//  477                 {
//  478                     precision_width       = (uint32_t)va_arg(ap, uint32_t);
//  479                     valid_precision_width = true;
//  480                 }
//  481 #endif /* PRINTF_ADVANCED_ENABLE */
//  482                 else
//  483                 {
//  484                     /* We've gone one char too far. */
//  485                     --p;
//  486                     done = true;
//  487                 }
//  488             }
//  489         }
//  490         else
//  491         {
//  492             /* We've gone one char too far. */
//  493             --p;
//  494         }
//  495 #if PRINTF_ADVANCED_ENABLE
//  496         /*
//  497          * Check for the length modifier.
//  498          */
//  499         switch (/* c = */ *++p)
//  500         {
//  501             case 'h':
//  502                 if (*++p != 'h')
//  503                 {
//  504                     flags_used |= kPRINTF_LengthShortInt;
//  505                     --p;
//  506                 }
//  507                 else
//  508                 {
//  509                     flags_used |= kPRINTF_LengthChar;
//  510                 }
//  511                 break;
//  512             case 'l':
//  513                 if (*++p != 'l')
//  514                 {
//  515                     flags_used |= kPRINTF_LengthLongInt;
//  516                     --p;
//  517                 }
//  518                 else
//  519                 {
//  520                     flags_used |= kPRINTF_LengthLongLongInt;
//  521                 }
//  522                 break;
//  523             default:
//  524                 /* we've gone one char too far */
//  525                 --p;
//  526                 break;
//  527         }
//  528 #endif /* PRINTF_ADVANCED_ENABLE */
//  529         /* Now we're ready to examine the format. */
//  530         c = *++p;
//  531         {
//  532             if ((c == 'd') || (c == 'i') || (c == 'f') || (c == 'F') || (c == 'x') || (c == 'X') || (c == 'o') ||
//  533                 (c == 'b') || (c == 'p') || (c == 'u'))
//  534             {
//  535                 if ((c == 'd') || (c == 'i'))
//  536                 {
//  537 #if PRINTF_ADVANCED_ENABLE
//  538                     if (flags_used & kPRINTF_LengthLongLongInt)
//  539                     {
//  540                         ival = (int64_t)va_arg(ap, int64_t);
//  541                     }
//  542                     else
//  543 #endif /* PRINTF_ADVANCED_ENABLE */
//  544                     {
//  545                         ival = (int32_t)va_arg(ap, int32_t);
//  546                     }
//  547                     vlen  = ConvertRadixNumToString(vstr, &ival, true, 10, use_caps);
//  548                     vstrp = &vstr[vlen];
//  549 #if PRINTF_ADVANCED_ENABLE
//  550                     if (ival < 0)
//  551                     {
//  552                         schar = '-';
//  553                         ++vlen;
//  554                     }
//  555                     else
//  556                     {
//  557                         if (flags_used & kPRINTF_Plus)
//  558                         {
//  559                             schar = '+';
//  560                             ++vlen;
//  561                         }
//  562                         else
//  563                         {
//  564                             if (flags_used & kPRINTF_Space)
//  565                             {
//  566                                 schar = ' ';
//  567                                 ++vlen;
//  568                             }
//  569                             else
//  570                             {
//  571                                 schar = 0;
//  572                             }
//  573                         }
//  574                     }
//  575                     dschar = false;
//  576                     /* Do the ZERO pad. */
//  577                     if (flags_used & kPRINTF_Zero)
//  578                     {
//  579                         if (schar)
//  580                         {
//  581                             cb(buf, &count, schar, 1);
//  582                         }
//  583                         dschar = true;
//  584 
//  585                         cb(buf, &count, '0', field_width - vlen);
//  586                         vlen = field_width;
//  587                     }
//  588                     else
//  589                     {
//  590                         if (!(flags_used & kPRINTF_Minus))
//  591                         {
//  592                             cb(buf, &count, ' ', field_width - vlen);
//  593                             if (schar)
//  594                             {
//  595                                 cb(buf, &count, schar, 1);
//  596                             }
//  597                             dschar = true;
//  598                         }
//  599                     }
//  600                     /* The string was built in reverse order, now display in correct order. */
//  601                     if ((!dschar) && schar)
//  602                     {
//  603                         cb(buf, &count, schar, 1);
//  604                     }
//  605 #endif /* PRINTF_ADVANCED_ENABLE */
//  606                 }
//  607 
//  608 #if PRINTF_FLOAT_ENABLE
//  609                 if ((c == 'f') || (c == 'F'))
//  610                 {
//  611                     fval  = (double)va_arg(ap, double);
//  612                     vlen  = ConvertFloatRadixNumToString(vstr, &fval, 10, precision_width);
//  613                     vstrp = &vstr[vlen];
//  614 
//  615 #if PRINTF_ADVANCED_ENABLE
//  616                     if (fval < 0)
//  617                     {
//  618                         schar = '-';
//  619                         ++vlen;
//  620                     }
//  621                     else
//  622                     {
//  623                         if (flags_used & kPRINTF_Plus)
//  624                         {
//  625                             schar = '+';
//  626                             ++vlen;
//  627                         }
//  628                         else
//  629                         {
//  630                             if (flags_used & kPRINTF_Space)
//  631                             {
//  632                                 schar = ' ';
//  633                                 ++vlen;
//  634                             }
//  635                             else
//  636                             {
//  637                                 schar = 0;
//  638                             }
//  639                         }
//  640                     }
//  641                     dschar = false;
//  642                     if (flags_used & kPRINTF_Zero)
//  643                     {
//  644                         if (schar)
//  645                         {
//  646                             cb(buf, &count, schar, 1);
//  647                         }
//  648                         dschar = true;
//  649                         cb(buf, &count, '0', field_width - vlen);
//  650                         vlen = field_width;
//  651                     }
//  652                     else
//  653                     {
//  654                         if (!(flags_used & kPRINTF_Minus))
//  655                         {
//  656                             cb(buf, &count, ' ', field_width - vlen);
//  657                             if (schar)
//  658                             {
//  659                                 cb(buf, &count, schar, 1);
//  660                             }
//  661                             dschar = true;
//  662                         }
//  663                     }
//  664                     if ((!dschar) && schar)
//  665                     {
//  666                         cb(buf, &count, schar, 1);
//  667                     }
//  668 #endif /* PRINTF_ADVANCED_ENABLE */
//  669                 }
//  670 #endif /* PRINTF_FLOAT_ENABLE */
//  671                 if ((c == 'X') || (c == 'x'))
//  672                 {
//  673                     if (c == 'x')
//  674                     {
//  675                         use_caps = false;
//  676                     }
//  677 #if PRINTF_ADVANCED_ENABLE
//  678                     if (flags_used & kPRINTF_LengthLongLongInt)
//  679                     {
//  680                         uval = (uint64_t)va_arg(ap, uint64_t);
//  681                     }
//  682                     else
//  683 #endif /* PRINTF_ADVANCED_ENABLE */
//  684                     {
//  685                         uval = (uint32_t)va_arg(ap, uint32_t);
//  686                     }
//  687                     vlen  = ConvertRadixNumToString(vstr, &uval, false, 16, use_caps);
//  688                     vstrp = &vstr[vlen];
//  689 
//  690 #if PRINTF_ADVANCED_ENABLE
//  691                     dschar = false;
//  692                     if (flags_used & kPRINTF_Zero)
//  693                     {
//  694                         if (flags_used & kPRINTF_Pound)
//  695                         {
//  696                             cb(buf, &count, '0', 1);
//  697                             cb(buf, &count, (use_caps ? 'X' : 'x'), 1);
//  698                             dschar = true;
//  699                         }
//  700                         cb(buf, &count, '0', field_width - vlen);
//  701                         vlen = field_width;
//  702                     }
//  703                     else
//  704                     {
//  705                         if (!(flags_used & kPRINTF_Minus))
//  706                         {
//  707                             if (flags_used & kPRINTF_Pound)
//  708                             {
//  709                                 vlen += 2;
//  710                             }
//  711                             cb(buf, &count, ' ', field_width - vlen);
//  712                             if (flags_used & kPRINTF_Pound)
//  713                             {
//  714                                 cb(buf, &count, '0', 1);
//  715                                 cb(buf, &count, (use_caps ? 'X' : 'x'), 1);
//  716                                 dschar = true;
//  717                             }
//  718                         }
//  719                     }
//  720 
//  721                     if ((flags_used & kPRINTF_Pound) && (!dschar))
//  722                     {
//  723                         cb(buf, &count, '0', 1);
//  724                         cb(buf, &count, (use_caps ? 'X' : 'x'), 1);
//  725                         vlen += 2;
//  726                     }
//  727 #endif /* PRINTF_ADVANCED_ENABLE */
//  728                 }
//  729                 if ((c == 'o') || (c == 'b') || (c == 'p') || (c == 'u'))
//  730                 {
//  731 #if PRINTF_ADVANCED_ENABLE
//  732                     if (flags_used & kPRINTF_LengthLongLongInt)
//  733                     {
//  734                         uval = (uint64_t)va_arg(ap, uint64_t);
//  735                     }
//  736                     else
//  737 #endif /* PRINTF_ADVANCED_ENABLE */
//  738                     {
//  739                         uval = (uint32_t)va_arg(ap, uint32_t);
//  740                     }
//  741 
//  742                     if (c == 'o')
//  743                     {
//  744                         radix = 8;
//  745                     }
//  746                     else if (c == 'b')
//  747                     {
//  748                         radix = 2;
//  749                     }
//  750                     else if (c == 'p')
//  751                     {
//  752                         radix = 16;
//  753                     }
//  754                     else
//  755                     {
//  756                         radix = 10;
//  757                     }
//  758 
//  759                     vlen  = ConvertRadixNumToString(vstr, &uval, false, radix, use_caps);
//  760                     vstrp = &vstr[vlen];
//  761 #if PRINTF_ADVANCED_ENABLE
//  762                     if (flags_used & kPRINTF_Zero)
//  763                     {
//  764                         cb(buf, &count, '0', field_width - vlen);
//  765                         vlen = field_width;
//  766                     }
//  767                     else
//  768                     {
//  769                         if (!(flags_used & kPRINTF_Minus))
//  770                         {
//  771                             cb(buf, &count, ' ', field_width - vlen);
//  772                         }
//  773                     }
//  774 #endif /* PRINTF_ADVANCED_ENABLE */
//  775                 }
//  776 #if !PRINTF_ADVANCED_ENABLE
//  777                 cb(buf, &count, ' ', field_width - vlen);
//  778 #endif /* !PRINTF_ADVANCED_ENABLE */
//  779                 if (vstrp != NULL)
//  780                 {
//  781                     while (*vstrp)
//  782                     {
//  783                         cb(buf, &count, *vstrp--, 1);
//  784                     }
//  785                 }
//  786 #if PRINTF_ADVANCED_ENABLE
//  787                 if (flags_used & kPRINTF_Minus)
//  788                 {
//  789                     cb(buf, &count, ' ', field_width - vlen);
//  790                 }
//  791 #endif /* PRINTF_ADVANCED_ENABLE */
//  792             }
//  793             else if (c == 'c')
//  794             {
//  795                 cval = (char)va_arg(ap, uint32_t);
//  796                 cb(buf, &count, cval, 1);
//  797             }
//  798             else if (c == 's')
//  799             {
//  800                 sval = (char *)va_arg(ap, char *);
//  801                 if (sval)
//  802                 {
//  803 #if PRINTF_ADVANCED_ENABLE
//  804                     if (valid_precision_width)
//  805                     {
//  806                         vlen = precision_width;
//  807                     }
//  808                     else
//  809                     {
//  810                         vlen = strlen(sval);
//  811                     }
//  812 #else
//  813                     vlen = strlen(sval);
//  814 #endif /* PRINTF_ADVANCED_ENABLE */
//  815 #if PRINTF_ADVANCED_ENABLE
//  816                     if (!(flags_used & kPRINTF_Minus))
//  817 #endif /* PRINTF_ADVANCED_ENABLE */
//  818                     {
//  819                         cb(buf, &count, ' ', field_width - vlen);
//  820                     }
//  821 
//  822 #if PRINTF_ADVANCED_ENABLE
//  823                     if (valid_precision_width)
//  824                     {
//  825                         while ((*sval) && (vlen > 0))
//  826                         {
//  827                             cb(buf, &count, *sval++, 1);
//  828                             vlen--;
//  829                         }
//  830                         /* In case that vlen sval is shorter than vlen */
//  831                         vlen = precision_width - vlen;
//  832                     }
//  833                     else
//  834                     {
//  835 #endif /* PRINTF_ADVANCED_ENABLE */
//  836                         while (*sval)
//  837                         {
//  838                             cb(buf, &count, *sval++, 1);
//  839                         }
//  840 #if PRINTF_ADVANCED_ENABLE
//  841                     }
//  842 #endif /* PRINTF_ADVANCED_ENABLE */
//  843 
//  844 #if PRINTF_ADVANCED_ENABLE
//  845                     if (flags_used & kPRINTF_Minus)
//  846                     {
//  847                         cb(buf, &count, ' ', field_width - vlen);
//  848                     }
//  849 #endif /* PRINTF_ADVANCED_ENABLE */
//  850                 }
//  851             }
//  852             else
//  853             {
//  854                 cb(buf, &count, c, 1);
??StrFormatPrintf_1:
        MOVS     R3,#+1
        MOV      R2,R9
        ADD      R1,SP,#+4
        LDR      R0,[SP, #+76]
        LDR      R5,[SP, #+80]
          CFI FunCall
        BLX      R5
        B.N      ??StrFormatPrintf_2
//  855             }
??StrFormatPrintf_3:
        ORR      R7,R7,#0x1
??StrFormatPrintf_4:
        CMP      R0,#+0
        BNE.W    ??StrFormatPrintf_5
        LDRB     R1,[R2, #+1]!
        CMP      R1,#+32
        BEQ.N    ??StrFormatPrintf_6
        CMP      R1,#+35
        BEQ.N    ??StrFormatPrintf_7
        CMP      R1,#+43
        BEQ.N    ??StrFormatPrintf_8
        CMP      R1,#+45
        BEQ.N    ??StrFormatPrintf_3
        CMP      R1,#+48
        BEQ.N    ??StrFormatPrintf_9
        B.N      ??StrFormatPrintf_10
??StrFormatPrintf_8:
        ORR      R7,R7,#0x2
        B.N      ??StrFormatPrintf_4
??StrFormatPrintf_6:
        ORR      R7,R7,#0x4
        B.N      ??StrFormatPrintf_4
??StrFormatPrintf_9:
        ORR      R7,R7,#0x8
        B.N      ??StrFormatPrintf_4
??StrFormatPrintf_7:
        ORR      R7,R7,#0x10
        B.N      ??StrFormatPrintf_4
??StrFormatPrintf_10:
        SUBS     R2,R2,#+1
        MOV      R0,R8
        B.N      ??StrFormatPrintf_4
??StrFormatPrintf_11:
        ADD      R5,R3,R3, LSL #+2
        SUBS     R1,R1,#+48
        ADD      R1,R1,R5, LSL #+1
        MOV      R3,R1
??StrFormatPrintf_12:
        CMP      R0,#+0
        BNE.W    ??StrFormatPrintf_13
        LDRB     R1,[R2, #+1]!
        SUB      R5,R1,#+48
        CMP      R5,#+10
        BCC.N    ??StrFormatPrintf_11
        CMP      R1,#+42
        BNE.N    ??StrFormatPrintf_14
        LDR      R3,[R6], #+4
        B.N      ??StrFormatPrintf_12
??StrFormatPrintf_14:
        SUBS     R2,R2,#+1
        MOV      R0,R8
        B.N      ??StrFormatPrintf_12
??StrFormatPrintf_15:
        ADD      R1,R3,R3, LSL #+2
        SUB      R12,R12,#+48
        ADD      R12,R12,R1, LSL #+1
        MOV      R3,R12
        MOV      R1,R8
??StrFormatPrintf_16:
        CMP      R0,#+0
        BNE.W    ??StrFormatPrintf_17
        LDRB     R12,[R2, #+1]!
        SUB      LR,R12,#+48
        CMP      LR,#+10
        BCC.N    ??StrFormatPrintf_15
        CMP      R12,#+42
        BNE.N    ??StrFormatPrintf_18
        LDR      R3,[R6], #+4
        MOV      R1,R8
        B.N      ??StrFormatPrintf_16
??StrFormatPrintf_18:
        SUBS     R2,R2,#+1
        MOV      R0,R8
        B.N      ??StrFormatPrintf_16
??StrFormatPrintf_19:
        SUBS     R0,R2,#+1
        STR      R0,[SP, #+8]
??StrFormatPrintf_20:
        LDR      R0,[SP, #+8]
        LDRB     R0,[R0, #+1]
        CMP      R0,#+104
        BEQ.N    ??StrFormatPrintf_21
        CMP      R0,#+108
        BEQ.N    ??StrFormatPrintf_22
        B.N      ??StrFormatPrintf_23
??StrFormatPrintf_21:
        LDR      R0,[SP, #+8]
        ADDS     R0,R0,#+2
        STR      R0,[SP, #+8]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+104
        BEQ.N    ??StrFormatPrintf_24
        ORR      R7,R7,#0x40
        LDR      R0,[SP, #+8]
        SUBS     R0,R0,#+1
        STR      R0,[SP, #+8]
        B.N      ??StrFormatPrintf_23
??StrFormatPrintf_24:
        ORR      R7,R7,#0x20
        B.N      ??StrFormatPrintf_23
??StrFormatPrintf_22:
        LDR      R0,[SP, #+8]
        ADDS     R0,R0,#+2
        STR      R0,[SP, #+8]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+108
        BEQ.N    ??StrFormatPrintf_25
        ORR      R7,R7,#0x80
        LDR      R0,[SP, #+8]
        SUBS     R0,R0,#+1
        STR      R0,[SP, #+8]
        B.N      ??StrFormatPrintf_23
??StrFormatPrintf_25:
        ORR      R7,R7,#0x100
??StrFormatPrintf_23:
        LDR      R0,[SP, #+8]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+8]
        LDRB     R9,[R0, #+0]
        CMP      R9,#+100
        BEQ.N    ??StrFormatPrintf_26
        CMP      R9,#+105
        BEQ.N    ??StrFormatPrintf_26
        CMP      R9,#+102
        BEQ.N    ??StrFormatPrintf_26
        CMP      R9,#+70
        BEQ.N    ??StrFormatPrintf_26
        CMP      R9,#+120
        BEQ.N    ??StrFormatPrintf_26
        CMP      R9,#+88
        BEQ.N    ??StrFormatPrintf_26
        CMP      R9,#+111
        BEQ.N    ??StrFormatPrintf_26
        CMP      R9,#+98
        BEQ.N    ??StrFormatPrintf_26
        CMP      R9,#+112
        BEQ.N    ??StrFormatPrintf_26
        CMP      R9,#+117
        BNE.W    ??StrFormatPrintf_27
??StrFormatPrintf_26:
        CMP      R9,#+100
        BEQ.N    ??StrFormatPrintf_28
        CMP      R9,#+105
        BNE.N    ??StrFormatPrintf_29
??StrFormatPrintf_28:
        LSLS     R0,R7,#+23
        BPL.N    ??StrFormatPrintf_30
        ADDS     R6,R6,#+7
        BIC      R6,R6,#0x7
        LDRD     R0,R1,[R6], #+8
        STRD     R0,R1,[SP, #+24]
        B.N      ??StrFormatPrintf_31
??StrFormatPrintf_30:
        LDR      R0,[R6], #+4
        ASRS     R1,R0,#+31
        STRD     R0,R1,[SP, #+24]
??StrFormatPrintf_31:
        MOV      R0,R8
        STR      R0,[SP, #+0]
        MOVS     R3,#+10
        MOV      R2,R0
        ADD      R1,SP,#+24
        ADD      R0,SP,#+36
          CFI FunCall ConvertRadixNumToString
        BL       ConvertRadixNumToString
        MOV      R4,R0
        ADD      R0,SP,#+36
        ADD      R0,R0,R4
        STR      R0,[SP, #+0]
        LDRD     R0,R1,[SP, #+24]
        CMP      R1,#+0
        BPL.N    ??StrFormatPrintf_32
        MOV      R10,#+45
        ADDS     R4,R4,#+1
        B.N      ??StrFormatPrintf_33
??StrFormatPrintf_32:
        LSLS     R0,R7,#+30
        BPL.N    ??StrFormatPrintf_34
        MOV      R10,#+43
        ADDS     R4,R4,#+1
        B.N      ??StrFormatPrintf_33
??StrFormatPrintf_34:
        LSLS     R0,R7,#+29
        BPL.N    ??StrFormatPrintf_35
        MOV      R10,#+32
        ADDS     R4,R4,#+1
        B.N      ??StrFormatPrintf_33
??StrFormatPrintf_35:
        MOV      R10,#+0
??StrFormatPrintf_33:
        MOV      R11,#+0
        LSLS     R0,R7,#+28
        BPL.N    ??StrFormatPrintf_36
        CMP      R10,#+0
        BEQ.N    ??StrFormatPrintf_37
        MOV      R3,R8
        MOV      R0,R10
        MOV      R2,R0
        ADD      R1,SP,#+4
        LDR      R0,[SP, #+76]
        LDR      R12,[SP, #+80]
          CFI FunCall
        BLX      R12
??StrFormatPrintf_37:
        MOV      R11,R8
        SUBS     R4,R5,R4
        MOV      R3,R4
        MOVS     R2,#+48
        ADD      R1,SP,#+4
        LDR      R0,[SP, #+76]
        LDR      R4,[SP, #+80]
          CFI FunCall
        BLX      R4
        MOV      R4,R5
        B.N      ??StrFormatPrintf_38
??StrFormatPrintf_36:
        LSLS     R0,R7,#+31
        BMI.N    ??StrFormatPrintf_38
        SUBS     R3,R5,R4
        MOVS     R2,#+32
        ADD      R1,SP,#+4
        LDR      R0,[SP, #+76]
        LDR      R12,[SP, #+80]
          CFI FunCall
        BLX      R12
        CMP      R10,#+0
        BEQ.N    ??StrFormatPrintf_39
        MOV      R3,R8
        MOV      R0,R10
        MOV      R2,R0
        ADD      R1,SP,#+4
        LDR      R0,[SP, #+76]
        LDR      R12,[SP, #+80]
          CFI FunCall
        BLX      R12
??StrFormatPrintf_39:
        MOV      R11,R8
??StrFormatPrintf_38:
        CMP      R11,#+0
        BNE.N    ??StrFormatPrintf_29
        CMP      R10,#+0
        BEQ.N    ??StrFormatPrintf_29
        MOV      R3,R8
        MOV      R2,R10
        ADD      R1,SP,#+4
        LDR      R0,[SP, #+76]
        LDR      R12,[SP, #+80]
          CFI FunCall
        BLX      R12
??StrFormatPrintf_29:
        CMP      R9,#+88
        BEQ.N    ??StrFormatPrintf_40
        CMP      R9,#+120
        BNE.W    ??StrFormatPrintf_41
??StrFormatPrintf_40:
        CMP      R9,#+120
        BNE.N    ??StrFormatPrintf_42
        MOVS     R0,#+0
        MOV      R8,R0
??StrFormatPrintf_42:
        LSLS     R0,R7,#+23
        BPL.N    ??StrFormatPrintf_43
        ADDS     R6,R6,#+7
        BIC      R6,R6,#0x7
        LDRD     R0,R1,[R6], #+8
        STRD     R0,R1,[SP, #+16]
        B.N      ??StrFormatPrintf_44
??StrFormatPrintf_43:
        LDR      R0,[R6], #+4
        MOVS     R1,#+0
        STRD     R0,R1,[SP, #+16]
??StrFormatPrintf_44:
        MOV      R0,R8
        STR      R0,[SP, #+0]
        MOVS     R3,#+16
        MOVS     R2,#+0
        ADD      R1,SP,#+16
        ADD      R0,SP,#+36
          CFI FunCall ConvertRadixNumToString
        BL       ConvertRadixNumToString
        MOV      R4,R0
        ADD      R0,SP,#+36
        ADD      R0,R0,R4
        STR      R0,[SP, #+0]
        MOV      R10,#+0
        LSLS     R0,R7,#+28
        BPL.N    ??StrFormatPrintf_45
        LSLS     R0,R7,#+27
        BPL.N    ??StrFormatPrintf_46
        MOVS     R3,#+1
        MOVS     R2,#+48
        ADD      R1,SP,#+4
        LDR      R0,[SP, #+76]
        LDR      R12,[SP, #+80]
          CFI FunCall
        BLX      R12
        MOV      R0,R8
        CMP      R0,#+0
        BEQ.N    ??StrFormatPrintf_47
        MOVS     R2,#+88
        B.N      ??StrFormatPrintf_48
??StrFormatPrintf_47:
        MOVS     R2,#+120
??StrFormatPrintf_48:
        MOVS     R3,#+1
        ADD      R1,SP,#+4
        LDR      R0,[SP, #+76]
        LDR      R12,[SP, #+80]
          CFI FunCall
        BLX      R12
        MOV      R10,#+1
??StrFormatPrintf_46:
        SUBS     R4,R5,R4
        MOV      R3,R4
        MOVS     R2,#+48
        ADD      R1,SP,#+4
        LDR      R0,[SP, #+76]
        LDR      R4,[SP, #+80]
          CFI FunCall
        BLX      R4
        MOV      R4,R5
        B.N      ??StrFormatPrintf_49
??StrFormatPrintf_45:
        LSLS     R0,R7,#+31
        BMI.N    ??StrFormatPrintf_49
        LSLS     R0,R7,#+27
        BPL.N    ??StrFormatPrintf_50
        ADDS     R4,R4,#+2
??StrFormatPrintf_50:
        SUBS     R3,R5,R4
        MOVS     R2,#+32
        ADD      R1,SP,#+4
        LDR      R0,[SP, #+76]
        LDR      R12,[SP, #+80]
          CFI FunCall
        BLX      R12
        LSLS     R0,R7,#+27
        BPL.N    ??StrFormatPrintf_49
        MOVS     R3,#+1
        MOVS     R2,#+48
        ADD      R1,SP,#+4
        LDR      R0,[SP, #+76]
        LDR      R12,[SP, #+80]
          CFI FunCall
        BLX      R12
        MOV      R0,R8
        CMP      R0,#+0
        BEQ.N    ??StrFormatPrintf_51
        MOVS     R2,#+88
        B.N      ??StrFormatPrintf_52
??StrFormatPrintf_51:
        MOVS     R2,#+120
??StrFormatPrintf_52:
        MOVS     R3,#+1
        ADD      R1,SP,#+4
        LDR      R0,[SP, #+76]
        LDR      R12,[SP, #+80]
          CFI FunCall
        BLX      R12
        MOV      R10,#+1
??StrFormatPrintf_49:
        LSLS     R0,R7,#+27
        BPL.N    ??StrFormatPrintf_41
        CMP      R10,#+0
        BNE.N    ??StrFormatPrintf_41
        MOVS     R3,#+1
        MOVS     R2,#+48
        ADD      R1,SP,#+4
        LDR      R0,[SP, #+76]
        LDR      R12,[SP, #+80]
          CFI FunCall
        BLX      R12
        MOV      R0,R8
        CMP      R0,#+0
        BEQ.N    ??StrFormatPrintf_53
        MOVS     R2,#+88
        B.N      ??StrFormatPrintf_54
??StrFormatPrintf_53:
        MOVS     R2,#+120
??StrFormatPrintf_54:
        MOVS     R3,#+1
        ADD      R1,SP,#+4
        LDR      R0,[SP, #+76]
        LDR      R12,[SP, #+80]
          CFI FunCall
        BLX      R12
        ADDS     R4,R4,#+2
??StrFormatPrintf_41:
        CMP      R9,#+111
        BEQ.N    ??StrFormatPrintf_55
        CMP      R9,#+98
        BEQ.N    ??StrFormatPrintf_55
        CMP      R9,#+112
        BEQ.N    ??StrFormatPrintf_55
        CMP      R9,#+117
        BNE.N    ??StrFormatPrintf_56
??StrFormatPrintf_55:
        LSLS     R0,R7,#+23
        BPL.N    ??StrFormatPrintf_57
        ADDS     R6,R6,#+7
        BIC      R6,R6,#0x7
        LDRD     R0,R1,[R6], #+8
        STRD     R0,R1,[SP, #+16]
        B.N      ??StrFormatPrintf_58
??StrFormatPrintf_57:
        LDR      R0,[R6], #+4
        MOVS     R1,#+0
        STRD     R0,R1,[SP, #+16]
??StrFormatPrintf_58:
        CMP      R9,#+111
        BNE.N    ??StrFormatPrintf_59
        MOVS     R3,#+8
        B.N      ??StrFormatPrintf_60
??StrFormatPrintf_59:
        CMP      R9,#+98
        BNE.N    ??StrFormatPrintf_61
        MOVS     R3,#+2
        B.N      ??StrFormatPrintf_60
??StrFormatPrintf_61:
        CMP      R9,#+112
        BNE.N    ??StrFormatPrintf_62
        MOVS     R3,#+16
        B.N      ??StrFormatPrintf_60
??StrFormatPrintf_62:
        MOVS     R3,#+10
??StrFormatPrintf_60:
        STR      R8,[SP, #+0]
        MOVS     R2,#+0
        ADD      R1,SP,#+16
        ADD      R0,SP,#+36
          CFI FunCall ConvertRadixNumToString
        BL       ConvertRadixNumToString
        MOV      R4,R0
        ADD      R0,SP,#+36
        ADD      R0,R0,R4
        STR      R0,[SP, #+0]
        LSLS     R0,R7,#+28
        BPL.N    ??StrFormatPrintf_63
        SUBS     R4,R5,R4
        MOV      R3,R4
        MOVS     R2,#+48
        ADD      R1,SP,#+4
        LDR      R0,[SP, #+76]
        LDR      R4,[SP, #+80]
          CFI FunCall
        BLX      R4
        MOV      R4,R5
        B.N      ??StrFormatPrintf_56
??StrFormatPrintf_63:
        LSLS     R0,R7,#+31
        BMI.N    ??StrFormatPrintf_56
        SUBS     R3,R5,R4
        MOVS     R2,#+32
        ADD      R1,SP,#+4
        LDR      R0,[SP, #+76]
        LDR      R12,[SP, #+80]
          CFI FunCall
        BLX      R12
??StrFormatPrintf_56:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.W    ??StrFormatPrintf_64
        LDR      R9,[SP, #+76]
        LDR      R10,[SP, #+80]
        MOV      R11,R0
??StrFormatPrintf_65:
        LDRB     R0,[R11, #+0]
        CMP      R0,#+0
        BEQ.N    ??StrFormatPrintf_66
        MOVS     R3,#+1
        LDRB     R2,[R11], #-1
        ADD      R1,SP,#+4
        MOV      R0,R9
          CFI FunCall
        BLX      R10
        B.N      ??StrFormatPrintf_65
??StrFormatPrintf_27:
        CMP      R9,#+99
        BNE.N    ??StrFormatPrintf_67
        LDR      R0,[R6], #+4
        UXTB     R0,R0
        MOV      R3,R8
        MOV      R2,R0
        ADD      R1,SP,#+4
        LDR      R0,[SP, #+76]
        LDR      R7,[SP, #+80]
          CFI FunCall
        BLX      R7
        B.N      ??StrFormatPrintf_2
??StrFormatPrintf_67:
        CMP      R9,#+115
        BNE.W    ??StrFormatPrintf_1
        LDR      R0,[R6], #+4
        STR      R0,[SP, #+12]
        CMP      R0,#+0
        BEQ.N    ??StrFormatPrintf_2
        MOV      R0,R10
        CMP      R0,#+0
        BEQ.N    ??StrFormatPrintf_68
        LDR      R4,[SP, #+32]
        B.N      ??StrFormatPrintf_69
??StrFormatPrintf_68:
        LDR      R0,[SP, #+12]
          CFI FunCall strlen
        BL       strlen
        MOV      R4,R0
??StrFormatPrintf_69:
        LSLS     R0,R7,#+31
        BMI.N    ??StrFormatPrintf_70
        SUBS     R3,R5,R4
        MOVS     R2,#+32
        ADD      R1,SP,#+4
        LDR      R0,[SP, #+76]
        LDR      R12,[SP, #+80]
          CFI FunCall
        BLX      R12
??StrFormatPrintf_70:
        CMP      R10,#+0
        LDR      R9,[SP, #+76]
        LDR      R10,[SP, #+80]
        BNE.N    ??StrFormatPrintf_71
        LDR      R8,[SP, #+12]
        LDR      R11,[SP, #+0]
??StrFormatPrintf_72:
        LDRB     R0,[R8, #+0]
        CMP      R0,#+0
        BEQ.N    ??StrFormatPrintf_66
        MOVS     R3,#+1
        LDRB     R2,[R8], #+1
        ADD      R1,SP,#+4
        MOV      R0,R9
          CFI FunCall
        BLX      R10
        B.N      ??StrFormatPrintf_72
??StrFormatPrintf_73:
        CMP      R4,#+1
        BLT.N    ??StrFormatPrintf_74
        MOV      R3,R8
        LDRB     R2,[R11], #+1
        ADD      R1,SP,#+4
        MOV      R0,R9
          CFI FunCall
        BLX      R10
        SUBS     R4,R4,#+1
        B.N      ??StrFormatPrintf_75
//  856         }
//  857     }
//  858 
//  859     return count;
??StrFormatPrintf_76:
        LDR      R0,[SP, #+4]
        ADD      SP,SP,#+84
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI CFA R13+120
??StrFormatPrintf_5:
        MOVS     R3,#+0
        MOV      R0,R3
        B.N      ??StrFormatPrintf_12
??StrFormatPrintf_13:
        MOV      R5,R3
        MOVS     R0,#+6
        STR      R0,[SP, #+32]
        MOV      R10,#+0
        LDRB     R0,[R2, #+1]!
        CMP      R0,#+46
        BNE.W    ??StrFormatPrintf_19
        MOV      R3,R10
        MOV      R0,R3
        MOV      R1,R10
        B.N      ??StrFormatPrintf_16
??StrFormatPrintf_17:
        STR      R2,[SP, #+8]
        STR      R3,[SP, #+32]
        MOV      R10,R1
        B.N      ??StrFormatPrintf_20
??StrFormatPrintf_66:
        STR      R9,[SP, #+76]
        STR      R10,[SP, #+80]
        STR      R11,[SP, #+0]
        B.N      ??StrFormatPrintf_64
??StrFormatPrintf_71:
        LDR      R11,[SP, #+12]
??StrFormatPrintf_75:
        LDRB     R0,[R11, #+0]
        CMP      R0,#+0
        BNE.N    ??StrFormatPrintf_73
??StrFormatPrintf_74:
        STR      R9,[SP, #+76]
        STR      R10,[SP, #+80]
        LDR      R0,[SP, #+32]
        SUBS     R4,R0,R4
??StrFormatPrintf_64:
        LSLS     R0,R7,#+31
        BPL.N    ??StrFormatPrintf_2
        SUBS     R5,R5,R4
        MOV      R3,R5
        MOVS     R2,#+32
        ADD      R1,SP,#+4
        LDR      R0,[SP, #+76]
        LDR      R5,[SP, #+80]
          CFI FunCall
        BLX      R5
??StrFormatPrintf_2:
        LDR      R0,[SP, #+8]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+8]
??StrFormatPrintf_0:
        LDR      R0,[SP, #+8]
        LDRB     R9,[R0, #+0]
        CMP      R9,#+0
        BEQ.N    ??StrFormatPrintf_76
        CMP      R9,#+37
        BNE.W    ??StrFormatPrintf_1
        MOVS     R0,#+1
        MOV      R8,R0
        MOVS     R7,#+0
        MOV      R0,R7
        LDR      R2,[SP, #+8]
        B.N      ??StrFormatPrintf_4
//  860 }
          CFI EndBlock cfiBlock2
//  861 
//  862 /*!
//  863  * brief Converts an input line of ASCII characters based upon a provided
//  864  * string format.
//  865  *
//  866  * param[in] line_ptr The input line of ASCII data.
//  867  * param[in] format   Format first points to the format string.
//  868  * param[in] args_ptr The list of parameters.
//  869  *
//  870  * return Number of input items converted and assigned.
//  871  * retval IO_EOF When line_ptr is empty string "".
//  872  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function StrFormatScanf
        THUMB
//  873 int StrFormatScanf(const char *line_ptr, char *format, va_list args_ptr)
//  874 {
StrFormatScanf:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R5,R2
//  875     uint8_t base;
//  876     int8_t neg;
//  877     /* Identifier for the format string. */
//  878     char *c = format;
        STR      R1,[SP, #+4]
//  879     char temp;
//  880     char *buf;
//  881     /* Flag telling the conversion specification. */
//  882     uint32_t flag = 0;
//  883     /* Filed width for the matching input streams. */
//  884     uint32_t field_width;
//  885     /* How many arguments are assigned except the suppress. */
//  886     uint32_t nassigned = 0;
        MOVS     R6,#+0
//  887     /* How many characters are read from the input streams. */
//  888     uint32_t n_decode = 0;
//  889 
//  890     int32_t val;
//  891 
//  892     const char *s;
//  893     /* Identifier for the input string. */
//  894     const char *p = line_ptr;
        STR      R0,[SP, #+0]
//  895 
//  896 #if SCANF_FLOAT_ENABLE
//  897     double fnum = 0.0;
//  898 #endif /* SCANF_FLOAT_ENABLE */
//  899     /* Return EOF error before any conversion. */
//  900     if (*p == '\0')
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??StrFormatScanf_0
//  901     {
//  902         return -1;
        MOV      R0,#-1
        B.N      ??StrFormatScanf_1
//  903     }
//  904 
//  905     /* Decode directives. */
//  906     while ((*c) && (*p))
//  907     {
//  908         /* Ignore all white-spaces in the format strings. */
//  909         if (ScanIgnoreWhiteSpace((const char **)&c))
//  910         {
//  911             n_decode += ScanIgnoreWhiteSpace(&p);
??StrFormatScanf_2:
        MOV      R0,SP
          CFI FunCall ScanIgnoreWhiteSpace
        BL       ScanIgnoreWhiteSpace
//  912         }
??StrFormatScanf_0:
        LDR      R0,[SP, #+4]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??StrFormatScanf_3
        LDR      R0,[SP, #+0]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??StrFormatScanf_3
        ADD      R0,SP,#+4
          CFI FunCall ScanIgnoreWhiteSpace
        BL       ScanIgnoreWhiteSpace
        CMP      R0,#+0
        BNE.N    ??StrFormatScanf_2
//  913         else if ((*c != '%') || ((*c == '%') && (*(c + 1) == '%')))
        LDR      R0,[SP, #+4]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+37
        BNE.N    ??StrFormatScanf_4
        BNE.N    ??StrFormatScanf_5
        LDR      R0,[SP, #+4]
        LDRB     R0,[R0, #+1]
        CMP      R0,#+37
        BNE.N    ??StrFormatScanf_5
//  914         {
//  915             /* Ordinary characters. */
//  916             c++;
??StrFormatScanf_4:
        LDR      R0,[SP, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+4]
//  917             if (*p == *c)
        LDR      R0,[SP, #+0]
        LDRB     R0,[R0, #+0]
        LDR      R1,[SP, #+4]
        LDRB     R1,[R1, #+0]
        CMP      R0,R1
        BNE.W    ??StrFormatScanf_3
//  918             {
//  919                 n_decode++;
//  920                 p++;
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
//  921                 c++;
        LDR      R0,[SP, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+4]
        B.N      ??StrFormatScanf_0
//  922             }
//  923             else
//  924             {
//  925                 /* Match failure. Misalignment with C99, the unmatched characters need to be pushed back to stream.
//  926                  * However, it is deserted now. */
//  927                 break;
//  928             }
//  929         }
//  930         else
//  931         {
//  932             /* convernsion specification */
//  933             c++;
??StrFormatScanf_5:
        LDR      R0,[SP, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+4]
//  934             /* Reset. */
//  935             flag        = 0;
        MOVS     R7,#+0
//  936             field_width = 0;
        MOV      R4,R7
//  937             base        = 0;
        MOV      R8,R4
        B.N      ??StrFormatScanf_6
//  938 
//  939             /* Loop to get full conversion specification. */
//  940             while ((*c) && (!(flag & kSCANF_DestMask)))
//  941             {
//  942                 switch (*c)
//  943                 {
//  944 #if SCANF_ADVANCED_ENABLE
//  945                     case '*':
//  946                         if (flag & kSCANF_Suppress)
//  947                         {
//  948                             /* Match failure. */
//  949                             return nassigned;
//  950                         }
//  951                         flag |= kSCANF_Suppress;
//  952                         c++;
//  953                         break;
//  954                     case 'h':
//  955                         if (flag & kSCANF_LengthMask)
//  956                         {
//  957                             /* Match failure. */
//  958                             return nassigned;
//  959                         }
//  960 
//  961                         if (c[1] == 'h')
//  962                         {
//  963                             flag |= kSCANF_LengthChar;
//  964                             c++;
//  965                         }
//  966                         else
//  967                         {
//  968                             flag |= kSCANF_LengthShortInt;
//  969                         }
//  970                         c++;
//  971                         break;
//  972                     case 'l':
//  973                         if (flag & kSCANF_LengthMask)
//  974                         {
//  975                             /* Match failure. */
//  976                             return nassigned;
//  977                         }
//  978 
//  979                         if (c[1] == 'l')
//  980                         {
//  981                             flag |= kSCANF_LengthLongLongInt;
//  982                             c++;
//  983                         }
//  984                         else
//  985                         {
//  986                             flag |= kSCANF_LengthLongInt;
//  987                         }
//  988                         c++;
//  989                         break;
//  990 #endif /* SCANF_ADVANCED_ENABLE */
//  991 #if SCANF_FLOAT_ENABLE
//  992                     case 'L':
//  993                         if (flag & kSCANF_LengthMask)
//  994                         {
//  995                             /* Match failure. */
//  996                             return nassigned;
//  997                         }
//  998                         flag |= kSCANF_LengthLongLongDouble;
//  999                         c++;
// 1000                         break;
// 1001 #endif /* SCANF_FLOAT_ENABLE */
// 1002                     case '0':
// 1003                     case '1':
// 1004                     case '2':
// 1005                     case '3':
// 1006                     case '4':
// 1007                     case '5':
// 1008                     case '6':
// 1009                     case '7':
// 1010                     case '8':
// 1011                     case '9':
// 1012                         if (field_width)
// 1013                         {
// 1014                             /* Match failure. */
// 1015                             return nassigned;
// 1016                         }
// 1017                         do
// 1018                         {
// 1019                             field_width = field_width * 10 + *c - '0';
// 1020                             c++;
// 1021                         } while ((*c >= '0') && (*c <= '9'));
// 1022                         break;
// 1023                     case 'd':
// 1024                         base = 10;
??StrFormatScanf_7:
        MOV      R8,#+10
// 1025                         flag |= kSCANF_TypeSinged;
// 1026                         flag |= kSCANF_DestInt;
        ORR      R7,R7,#0x2000
        ORR      R7,R7,#0x20
// 1027                         c++;
        LDR      R0,[SP, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+4]
// 1028                         break;
??StrFormatScanf_6:
        LDR      R0,[SP, #+4]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??StrFormatScanf_8
        TST      R7,#0x7C
        BNE.N    ??StrFormatScanf_8
        LDR      R0,[SP, #+4]
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+48
        CMP      R0,#+9
        BLS.N    ??StrFormatScanf_9
        SUBS     R0,R0,#+40
        BEQ.N    ??StrFormatScanf_10
        SUBS     R0,R0,#+11
        BEQ.N    ??StrFormatScanf_11
        SUBS     R0,R0,#+1
        BEQ.N    ??StrFormatScanf_7
        SUBS     R0,R0,#+5
        BEQ.N    ??StrFormatScanf_12
        SUBS     R0,R0,#+6
        BEQ.N    ??StrFormatScanf_13
        SUBS     R0,R0,#+4
        BEQ.N    ??StrFormatScanf_14
        SUBS     R0,R0,#+2
        BEQ.N    ??StrFormatScanf_15
        SUBS     R0,R0,#+3
        BEQ.N    ??StrFormatScanf_10
        B.N      ??StrFormatScanf_3
??StrFormatScanf_9:
        CMP      R4,#+0
        BNE.W    ??StrFormatScanf_3
??StrFormatScanf_16:
        ADD      R0,R4,R4, LSL #+2
        LDR      R1,[SP, #+4]
        LDRB     R4,[R1, #+0]
        ADD      R4,R4,R0, LSL #+1
        SUBS     R4,R4,#+48
        MOV      R0,R1
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+4]
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+48
        CMP      R0,#+10
        BCC.N    ??StrFormatScanf_16
        B.N      ??StrFormatScanf_6
// 1029                     case 'u':
// 1030                         base = 10;
??StrFormatScanf_15:
        MOV      R8,#+10
// 1031                         flag |= kSCANF_DestInt;
        ORR      R7,R7,#0x20
// 1032                         c++;
        LDR      R0,[SP, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+4]
// 1033                         break;
        B.N      ??StrFormatScanf_6
// 1034                     case 'o':
// 1035                         base = 8;
??StrFormatScanf_13:
        MOV      R8,#+8
// 1036                         flag |= kSCANF_DestInt;
        ORR      R7,R7,#0x20
// 1037                         c++;
        LDR      R0,[SP, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+4]
// 1038                         break;
        B.N      ??StrFormatScanf_6
// 1039                     case 'x':
// 1040                     case 'X':
// 1041                         base = 16;
??StrFormatScanf_10:
        MOV      R8,#+16
// 1042                         flag |= kSCANF_DestInt;
        ORR      R7,R7,#0x20
// 1043                         c++;
        LDR      R0,[SP, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+4]
// 1044                         break;
        B.N      ??StrFormatScanf_6
// 1045                     case 'i':
// 1046                         base = 0;
??StrFormatScanf_12:
        MOV      R8,#+0
// 1047                         flag |= kSCANF_DestInt;
        ORR      R7,R7,#0x20
// 1048                         c++;
        LDR      R0,[SP, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+4]
// 1049                         break;
        B.N      ??StrFormatScanf_6
// 1050 #if SCANF_FLOAT_ENABLE
// 1051                     case 'a':
// 1052                     case 'A':
// 1053                     case 'e':
// 1054                     case 'E':
// 1055                     case 'f':
// 1056                     case 'F':
// 1057                     case 'g':
// 1058                     case 'G':
// 1059                         flag |= kSCANF_DestFloat;
// 1060                         c++;
// 1061                         break;
// 1062 #endif /* SCANF_FLOAT_ENABLE */
// 1063                     case 'c':
// 1064                         flag |= kSCANF_DestChar;
??StrFormatScanf_11:
        ORR      R7,R7,#0x4
// 1065                         if (!field_width)
        CMP      R4,#+0
        BNE.N    ??StrFormatScanf_17
// 1066                         {
// 1067                             field_width = 1;
        MOVS     R4,#+1
// 1068                         }
// 1069                         c++;
??StrFormatScanf_17:
        LDR      R0,[SP, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+4]
// 1070                         break;
        B.N      ??StrFormatScanf_6
// 1071                     case 's':
// 1072                         flag |= kSCANF_DestString;
??StrFormatScanf_14:
        ORR      R7,R7,#0x8
// 1073                         c++;
        LDR      R0,[SP, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+4]
// 1074                         break;
        B.N      ??StrFormatScanf_6
// 1075                     default:
// 1076                         return nassigned;
// 1077                 }
// 1078             }
// 1079 
// 1080             if (!(flag & kSCANF_DestMask))
??StrFormatScanf_8:
        TST      R7,#0x7C
        BEQ.W    ??StrFormatScanf_3
// 1081             {
// 1082                 /* Format strings are exhausted. */
// 1083                 return nassigned;
// 1084             }
// 1085 
// 1086             if (!field_width)
        CMP      R4,#+0
        BNE.N    ??StrFormatScanf_18
// 1087             {
// 1088                 /* Large than length of a line. */
// 1089                 field_width = 99;
        MOVS     R4,#+99
// 1090             }
// 1091 
// 1092             /* Matching strings in input streams and assign to argument. */
// 1093             switch (flag & kSCANF_DestMask)
??StrFormatScanf_18:
        AND      R0,R7,#0x7C
        CMP      R0,#+4
        BEQ.N    ??StrFormatScanf_19
        CMP      R0,#+8
        BEQ.N    ??StrFormatScanf_20
        CMP      R0,#+32
        BEQ.N    ??StrFormatScanf_21
        B.N      ??StrFormatScanf_3
// 1094             {
// 1095                 case kSCANF_DestChar:
// 1096                     s   = (const char *)p;
??StrFormatScanf_19:
        LDR      R1,[SP, #+0]
// 1097                     buf = va_arg(args_ptr, char *);
        LDR      R2,[R5], #+4
        B.N      ??StrFormatScanf_22
// 1098                     while ((field_width--) && (*p))
// 1099                     {
// 1100                         if (!(flag & kSCANF_Suppress))
// 1101                         {
// 1102                             *buf++ = *p++;
??StrFormatScanf_23:
        LDRB     R0,[R0, #+0]
        STRB     R0,[R2], #+1
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
// 1103                         }
??StrFormatScanf_22:
        MOV      R0,R4
        SUBS     R4,R0,#+1
        CMP      R0,#+0
        BEQ.W    ??StrFormatScanf_24
        LDR      R0,[SP, #+0]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??StrFormatScanf_24
        LSLS     R0,R7,#+30
        LDR      R0,[SP, #+0]
        BPL.N    ??StrFormatScanf_23
// 1104                         else
// 1105                         {
// 1106                             p++;
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
        B.N      ??StrFormatScanf_22
// 1107                         }
// 1108                         n_decode++;
// 1109                     }
// 1110 
// 1111                     if ((!(flag & kSCANF_Suppress)) && (s != p))
// 1112                     {
// 1113                         nassigned++;
// 1114                     }
// 1115                     break;
// 1116                 case kSCANF_DestString:
// 1117                     n_decode += ScanIgnoreWhiteSpace(&p);
??StrFormatScanf_20:
        MOV      R0,SP
          CFI FunCall ScanIgnoreWhiteSpace
        BL       ScanIgnoreWhiteSpace
// 1118                     s   = p;
        LDR      R1,[SP, #+0]
// 1119                     buf = va_arg(args_ptr, char *);
        LDR      R2,[R5], #+4
        B.N      ??StrFormatScanf_25
// 1120                     while ((field_width--) && (*p != '\0') && (*p != ' ') && (*p != '\t') && (*p != '\n') &&
// 1121                            (*p != '\r') && (*p != '\v') && (*p != '\f'))
// 1122                     {
// 1123                         if (flag & kSCANF_Suppress)
// 1124                         {
// 1125                             p++;
??StrFormatScanf_26:
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
// 1126                         }
??StrFormatScanf_25:
        MOV      R0,R4
        SUBS     R4,R0,#+1
        CMP      R0,#+0
        BEQ.W    ??StrFormatScanf_27
        LDR      R0,[SP, #+0]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??StrFormatScanf_27
        LDR      R0,[SP, #+0]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+32
        BEQ.W    ??StrFormatScanf_27
        LDR      R0,[SP, #+0]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+9
        BEQ.W    ??StrFormatScanf_27
        LDR      R0,[SP, #+0]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+10
        BEQ.W    ??StrFormatScanf_27
        LDR      R0,[SP, #+0]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+13
        BEQ.W    ??StrFormatScanf_27
        LDR      R0,[SP, #+0]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+11
        BEQ.W    ??StrFormatScanf_27
        LDR      R0,[SP, #+0]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+12
        BEQ.N    ??StrFormatScanf_27
        LSLS     R0,R7,#+30
        LDR      R0,[SP, #+0]
        BMI.N    ??StrFormatScanf_26
// 1127                         else
// 1128                         {
// 1129                             *buf++ = *p++;
        LDRB     R0,[R0, #+0]
        STRB     R0,[R2], #+1
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
        B.N      ??StrFormatScanf_25
// 1130                         }
// 1131                         n_decode++;
// 1132                     }
// 1133 
// 1134                     if ((!(flag & kSCANF_Suppress)) && (s != p))
// 1135                     {
// 1136                         /* Add NULL to end of string. */
// 1137                         *buf = '\0';
// 1138                         nassigned++;
// 1139                     }
// 1140                     break;
// 1141                 case kSCANF_DestInt:
// 1142                     n_decode += ScanIgnoreWhiteSpace(&p);
??StrFormatScanf_21:
        MOV      R0,SP
          CFI FunCall ScanIgnoreWhiteSpace
        BL       ScanIgnoreWhiteSpace
// 1143                     s   = p;
        LDR      R0,[SP, #+0]
// 1144                     val = 0;
        MOVS     R1,#+0
// 1145                     if ((base == 0) || (base == 16))
        MOV      R2,R8
        CMP      R2,#+0
        BEQ.N    ??StrFormatScanf_28
        CMP      R2,#+16
        BNE.N    ??StrFormatScanf_29
// 1146                     {
// 1147                         if ((s[0] == '0') && ((s[1] == 'x') || (s[1] == 'X')))
??StrFormatScanf_28:
        LDRB     R2,[R0, #+0]
        CMP      R2,#+48
        BNE.N    ??StrFormatScanf_29
        LDRB     R2,[R0, #+1]
        CMP      R2,#+120
        BEQ.N    ??StrFormatScanf_30
        CMP      R2,#+88
        BNE.N    ??StrFormatScanf_29
// 1148                         {
// 1149                             base = 16;
??StrFormatScanf_30:
        MOV      R8,#+16
// 1150                             if (field_width >= 1)
        CMP      R4,#+0
        BEQ.N    ??StrFormatScanf_29
// 1151                             {
// 1152                                 p += 2;
        MOV      R2,R0
        ADDS     R2,R2,#+2
        STR      R2,[SP, #+0]
// 1153                                 n_decode += 2;
// 1154                                 field_width -= 2;
        SUBS     R4,R4,#+2
// 1155                             }
// 1156                         }
// 1157                     }
// 1158 
// 1159                     if (base == 0)
??StrFormatScanf_29:
        MOV      R2,R8
        CMP      R2,#+0
        BNE.N    ??StrFormatScanf_31
// 1160                     {
// 1161                         if (s[0] == '0')
        LDRB     R0,[R0, #+0]
        CMP      R0,#+48
        BNE.N    ??StrFormatScanf_32
// 1162                         {
// 1163                             base = 8;
        MOV      R8,#+8
        B.N      ??StrFormatScanf_31
// 1164                         }
// 1165                         else
// 1166                         {
// 1167                             base = 10;
??StrFormatScanf_32:
        MOV      R8,#+10
// 1168                         }
// 1169                     }
// 1170 
// 1171                     neg = 1;
??StrFormatScanf_31:
        MOVS     R2,#+1
// 1172                     switch (*p)
        LDR      R0,[SP, #+0]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+43
        BEQ.N    ??StrFormatScanf_33
        CMP      R0,#+45
        BNE.N    ??StrFormatScanf_34
// 1173                     {
// 1174                         case '-':
// 1175                             neg = -1;
        MOV      R2,#-1
// 1176                             n_decode++;
// 1177                             p++;
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
// 1178                             field_width--;
        SUBS     R4,R4,#+1
// 1179                             break;
        B.N      ??StrFormatScanf_34
// 1180                         case '+':
// 1181                             neg = 1;
// 1182                             n_decode++;
// 1183                             p++;
??StrFormatScanf_33:
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
// 1184                             field_width--;
        SUBS     R4,R4,#+1
// 1185                             break;
        B.N      ??StrFormatScanf_34
// 1186                         default:
// 1187                             break;
// 1188                     }
// 1189 
// 1190                     while ((*p) && (field_width--))
// 1191                     {
// 1192                         if ((*p <= '9') && (*p >= '0'))
// 1193                         {
// 1194                             temp = *p - '0';
// 1195                         }
// 1196                         else if ((*p <= 'f') && (*p >= 'a'))
// 1197                         {
// 1198                             temp = *p - 'a' + 10;
// 1199                         }
// 1200                         else if ((*p <= 'F') && (*p >= 'A'))
// 1201                         {
// 1202                             temp = *p - 'A' + 10;
// 1203                         }
// 1204                         else
// 1205                         {
// 1206                             temp = base;
??StrFormatScanf_35:
        MOV      R0,R8
// 1207                         }
// 1208 
// 1209                         if (temp >= base)
??StrFormatScanf_36:
        MOV      R3,R0
        MOV      R12,R8
        UXTB     R3,R3
        CMP      R3,R12
        BCS.N    ??StrFormatScanf_37
// 1210                         {
// 1211                             break;
// 1212                         }
// 1213                         else
// 1214                         {
// 1215                             val = base * val + temp;
        MOV      R3,R8
        UXTB     R0,R0
        MLA      R1,R3,R1,R0
// 1216                         }
// 1217                         p++;
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
// 1218                         n_decode++;
??StrFormatScanf_34:
        LDR      R0,[SP, #+0]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??StrFormatScanf_37
        MOV      R0,R4
        SUBS     R4,R0,#+1
        CMP      R0,#+0
        BEQ.N    ??StrFormatScanf_37
        LDR      R0,[SP, #+0]
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+48
        CMP      R0,#+10
        LDR      R0,[SP, #+0]
        LDRB     R0,[R0, #+0]
        BCS.N    ??StrFormatScanf_38
        SUBS     R0,R0,#+48
        B.N      ??StrFormatScanf_36
??StrFormatScanf_38:
        SUBS     R0,R0,#+97
        CMP      R0,#+6
        LDR      R0,[SP, #+0]
        LDRB     R0,[R0, #+0]
        BCS.N    ??StrFormatScanf_39
        SUBS     R0,R0,#+87
        B.N      ??StrFormatScanf_36
??StrFormatScanf_39:
        SUBS     R0,R0,#+65
        CMP      R0,#+6
        BCS.N    ??StrFormatScanf_35
        LDR      R0,[SP, #+0]
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+55
        B.N      ??StrFormatScanf_36
// 1219                     }
// 1220                     val *= neg;
// 1221                     if (!(flag & kSCANF_Suppress))
// 1222                     {
// 1223 #if SCANF_ADVANCED_ENABLE
// 1224                         switch (flag & kSCANF_LengthMask)
// 1225                         {
// 1226                             case kSCANF_LengthChar:
// 1227                                 if (flag & kSCANF_TypeSinged)
// 1228                                 {
// 1229                                     *va_arg(args_ptr, signed char *) = (signed char)val;
// 1230                                 }
// 1231                                 else
// 1232                                 {
// 1233                                     *va_arg(args_ptr, unsigned char *) = (unsigned char)val;
// 1234                                 }
// 1235                                 break;
// 1236                             case kSCANF_LengthShortInt:
// 1237                                 if (flag & kSCANF_TypeSinged)
// 1238                                 {
// 1239                                     *va_arg(args_ptr, signed short *) = (signed short)val;
// 1240                                 }
// 1241                                 else
// 1242                                 {
// 1243                                     *va_arg(args_ptr, unsigned short *) = (unsigned short)val;
// 1244                                 }
// 1245                                 break;
// 1246                             case kSCANF_LengthLongInt:
// 1247                                 if (flag & kSCANF_TypeSinged)
// 1248                                 {
// 1249                                     *va_arg(args_ptr, signed long int *) = (signed long int)val;
// 1250                                 }
// 1251                                 else
// 1252                                 {
// 1253                                     *va_arg(args_ptr, unsigned long int *) = (unsigned long int)val;
// 1254                                 }
// 1255                                 break;
// 1256                             case kSCANF_LengthLongLongInt:
// 1257                                 if (flag & kSCANF_TypeSinged)
// 1258                                 {
// 1259                                     *va_arg(args_ptr, signed long long int *) = (signed long long int)val;
// 1260                                 }
// 1261                                 else
// 1262                                 {
// 1263                                     *va_arg(args_ptr, unsigned long long int *) = (unsigned long long int)val;
// 1264                                 }
// 1265                                 break;
// 1266                             default:
// 1267                                 /* The default type is the type int. */
// 1268                                 if (flag & kSCANF_TypeSinged)
// 1269                                 {
// 1270                                     *va_arg(args_ptr, signed int *) = (signed int)val;
// 1271                                 }
// 1272                                 else
// 1273                                 {
// 1274                                     *va_arg(args_ptr, unsigned int *) = (unsigned int)val;
// 1275                                 }
// 1276                                 break;
// 1277                         }
// 1278 #else
// 1279                         /* The default type is the type int. */
// 1280                         if (flag & kSCANF_TypeSinged)
// 1281                         {
// 1282                             *va_arg(args_ptr, signed int *) = (signed int)val;
// 1283                         }
// 1284                         else
// 1285                         {
// 1286                             *va_arg(args_ptr, unsigned int *) = (unsigned int)val;
// 1287                         }
// 1288 #endif /* SCANF_ADVANCED_ENABLE */
// 1289                         nassigned++;
??StrFormatScanf_40:
        ADDS     R6,R6,#+1
        B.N      ??StrFormatScanf_0
// 1290                     }
// 1291                     break;
// 1292 #if SCANF_FLOAT_ENABLE
// 1293                 case kSCANF_DestFloat:
// 1294                     n_decode += ScanIgnoreWhiteSpace(&p);
// 1295                     fnum = strtod(p, (char **)&s);
// 1296 
// 1297                     if ((fnum >= HUGE_VAL) || (fnum <= -HUGE_VAL))
// 1298                     {
// 1299                         break;
// 1300                     }
// 1301 
// 1302                     n_decode += (int)(s) - (int)(p);
// 1303                     p = s;
// 1304                     if (!(flag & kSCANF_Suppress))
// 1305                     {
// 1306                         if (flag & kSCANF_LengthLongLongDouble)
// 1307                         {
// 1308                             *va_arg(args_ptr, double *) = fnum;
// 1309                         }
// 1310                         else
// 1311                         {
// 1312                             *va_arg(args_ptr, float *) = (float)fnum;
// 1313                         }
// 1314                         nassigned++;
// 1315                     }
// 1316                     break;
// 1317 #endif /* SCANF_FLOAT_ENABLE */
// 1318                 default:
// 1319                     return nassigned;
// 1320             }
// 1321         }
// 1322     }
// 1323     return nassigned;
??StrFormatScanf_3:
        MOV      R0,R6
??StrFormatScanf_1:
        POP      {R1,R2,R4-R8,PC}  ;; return
??StrFormatScanf_24:
        LSLS     R0,R7,#+30
        BMI.W    ??StrFormatScanf_0
        LDR      R0,[SP, #+0]
        CMP      R1,R0
        BEQ.W    ??StrFormatScanf_0
        ADDS     R6,R6,#+1
        B.N      ??StrFormatScanf_0
??StrFormatScanf_27:
        LSLS     R0,R7,#+30
        BMI.W    ??StrFormatScanf_0
        LDR      R0,[SP, #+0]
        CMP      R1,R0
        BEQ.W    ??StrFormatScanf_0
        MOVS     R0,#+0
        STRB     R0,[R2, #+0]
        ADDS     R6,R6,#+1
        B.N      ??StrFormatScanf_0
??StrFormatScanf_37:
        MULS     R1,R2,R1
        LSLS     R0,R7,#+30
        BMI.W    ??StrFormatScanf_0
        LDR      R0,[R5], #+4
        STR      R1,[R0, #+0]
        B.N      ??StrFormatScanf_40
// 1324 }
          CFI EndBlock cfiBlock3

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 2 386 bytes in section .text
// 
// 2 386 bytes of CODE memory
//
//Errors: none
//Warnings: none
