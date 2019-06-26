///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:29
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\dm_opt.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW2BFA.tmp
//        (C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\dm_opt.c -D DEBUG
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\dm_opt.s
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

        PUBLIC dm_opt_get
        PUBLIC dm_opt_set
        
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
        
// C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\dm_opt.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 #include "iotx_dm_internal.h"
//    5 
//    6 #if !defined(DEVICE_MODEL_RAWDATA_SOLO)
//    7 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//    8 static dm_opt_ctx g_dm_opt = {
g_dm_opt:
        DATA32
        DC32 0, 0, 1, 1, 1
//    9     0, 0, 1, 1, 1
//   10 };
//   11 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function dm_opt_set
          CFI NoCalls
        THUMB
//   12 int dm_opt_set(dm_opt_t opt, void *data)
//   13 {
dm_opt_set:
        MOV      R2,R0
//   14     int res = SUCCESS_RETURN;
        MOVS     R0,#+0
//   15 
//   16     if (data == NULL) {
        CMP      R1,#+0
        BNE.N    ??dm_opt_set_0
//   17         return FAIL_RETURN;
        MOV      R0,#-1
        BX       LR
//   18     }
//   19 
//   20     switch (opt) {
??dm_opt_set_0:
        CMP      R2,#+0
        BEQ.N    ??dm_opt_set_1
        CMP      R2,#+2
        BEQ.N    ??dm_opt_set_2
        BCC.N    ??dm_opt_set_3
        B.N      ??dm_opt_set_4
//   21         case DM_OPT_DOWNSTREAM_PROPERTY_POST_REPLY: {
//   22             int opt = *(int *)(data);
//   23             g_dm_opt.prop_post_reply_opt = opt;
??dm_opt_set_1:
        LDR      R1,[R1, #+0]
        LDR.N    R2,??DataTable1
        STR      R1,[R2, #+0]
//   24         }
//   25         break;
        BX       LR
//   26         case DM_OPT_DOWNSTREAM_EVENT_POST_REPLY: {
//   27             int opt = *(int *)(data);
//   28             g_dm_opt.event_post_reply_opt = opt;
??dm_opt_set_3:
        LDR      R1,[R1, #+0]
        LDR.N    R2,??DataTable1
        STR      R1,[R2, #+4]
//   29         }
//   30         break;
        BX       LR
//   31         case DM_OPT_UPSTREAM_PROPERTY_SET_REPLY: {
//   32             int opt = *(int *)(data);
//   33             g_dm_opt.prop_set_reply_opt = opt;
??dm_opt_set_2:
        LDR      R1,[R1, #+0]
        LDR.N    R2,??DataTable1
        STR      R1,[R2, #+8]
//   34         }
//   35         break;
        BX       LR
//   36 #ifdef DEVICE_MODEL_SHADOW
//   37         case DM_OPT_DOWNSTREAM_EVENT_PROPERTY_DESIRED_GET_REPLY: {
//   38             int opt = *(int *)(data);
//   39             g_dm_opt.prop_desired_get_reply_opt = opt;
//   40         }
//   41         break;
//   42         case DM_OPT_DOWNSTREAM_EVENT_PROPERTY_DESIRED_DELETE_REPLY: {
//   43             int opt = *(int *)(data);
//   44             g_dm_opt.prop_desired_delete_reply_opt = opt;
//   45         }
//   46         break;
//   47 #endif
//   48         default: {
//   49             res = FAIL_RETURN;
??dm_opt_set_4:
        MOV      R0,#-1
//   50         }
//   51         break;
//   52     }
//   53 
//   54     return res;
        BX       LR               ;; return
//   55 }
          CFI EndBlock cfiBlock0
//   56 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function dm_opt_get
          CFI NoCalls
        THUMB
//   57 int dm_opt_get(dm_opt_t opt, void *data)
//   58 {
dm_opt_get:
        MOV      R2,R0
//   59     int res = SUCCESS_RETURN;
        MOVS     R0,#+0
//   60 
//   61     if (data == NULL) {
        CMP      R1,#+0
        BNE.N    ??dm_opt_get_0
//   62         return FAIL_RETURN;
        MOV      R0,#-1
        BX       LR
//   63     }
//   64 
//   65     switch (opt) {
??dm_opt_get_0:
        CMP      R2,#+0
        BEQ.N    ??dm_opt_get_1
        CMP      R2,#+2
        BEQ.N    ??dm_opt_get_2
        BCC.N    ??dm_opt_get_3
        B.N      ??dm_opt_get_4
//   66         case DM_OPT_DOWNSTREAM_PROPERTY_POST_REPLY: {
//   67             *(int *)(data) = g_dm_opt.prop_post_reply_opt;
??dm_opt_get_1:
        LDR.N    R2,??DataTable1
        LDR      R2,[R2, #+0]
        STR      R2,[R1, #+0]
//   68         }
//   69         break;
        BX       LR
//   70         case DM_OPT_DOWNSTREAM_EVENT_POST_REPLY: {
//   71             *(int *)(data) = g_dm_opt.event_post_reply_opt;
??dm_opt_get_3:
        LDR.N    R2,??DataTable1
        LDR      R2,[R2, #+4]
        STR      R2,[R1, #+0]
//   72         }
//   73         break;
        BX       LR
//   74         case DM_OPT_UPSTREAM_PROPERTY_SET_REPLY: {
//   75             *(int *)(data) = g_dm_opt.prop_set_reply_opt;
??dm_opt_get_2:
        LDR.N    R2,??DataTable1
        LDR      R2,[R2, #+8]
        STR      R2,[R1, #+0]
//   76         }
//   77         break;
        BX       LR
//   78 #ifdef DEVICE_MODEL_SHADOW
//   79         case DM_OPT_DOWNSTREAM_EVENT_PROPERTY_DESIRED_DELETE_REPLY: {
//   80             *(int *)(data) = g_dm_opt.prop_desired_delete_reply_opt;
//   81         }
//   82         break;
//   83         case DM_OPT_DOWNSTREAM_EVENT_PROPERTY_DESIRED_GET_REPLY: {
//   84             *(int *)(data) = g_dm_opt.prop_desired_get_reply_opt;
//   85         }
//   86         break;
//   87 #endif
//   88         default: {
//   89             res = FAIL_RETURN;
??dm_opt_get_4:
        MOV      R0,#-1
//   90         }
//   91         break;
//   92     }
//   93 
//   94     return res;
        BX       LR               ;; return
//   95 }
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DATA32
        DC32     g_dm_opt

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//   96 #endif
// 
//  20 bytes in section .data
// 116 bytes in section .text
// 
// 116 bytes of CODE memory
//  20 bytes of DATA memory
//
//Errors: none
//Warnings: none
