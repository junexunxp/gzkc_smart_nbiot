///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:52
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\csdk\eng\infra\infra_report.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW858D.tmp
//        (C:\Development\gzkc_smart_nbiot\csdk\eng\infra\infra_report.c -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\infra_report.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_Free
        EXTERN HAL_GetDeviceName
        EXTERN HAL_GetFirmwareVersion
        EXTERN HAL_GetProductKey
        EXTERN HAL_Malloc
        EXTERN HAL_Snprintf
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset
        EXTERN infra_hex2str
        EXTERN strcat
        EXTERN strlen

        PUBLIC DEVICE_INFO_UPDATE_FMT
        PUBLIC aos_get_chip_code
        PUBLIC aos_get_mac_hex
        PUBLIC aos_get_version_hex
        PUBLIC aos_get_version_info
        PUBLIC iotx_report_devinfo
        PUBLIC iotx_report_firmware_version
        PUBLIC iotx_report_id
        PUBLIC iotx_report_mid
        PUBLIC iotx_set_report_func
        
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
        
// C:\Development\gzkc_smart_nbiot\csdk\eng\infra\infra_report.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 #include "infra_config.h"
//    5 
//    6 #ifdef INFRA_REPORT
//    7 
//    8 #include <stdio.h>
//    9 #include <string.h>
//   10 #include "infra_types.h"
//   11 #include "infra_defs.h"
//   12 #include "infra_string.h"
//   13 #include "infra_report.h"
//   14 
//   15 void *HAL_Malloc(uint32_t size);
//   16 void HAL_Free(void *ptr);
//   17 void HAL_Printf(const char *fmt, ...);
//   18 int HAL_Snprintf(char *str, const int len, const char *fmt, ...);
//   19 int HAL_GetProductKey(char product_key[IOTX_PRODUCT_KEY_LEN]);
//   20 int HAL_GetDeviceName(char device_name[IOTX_DEVICE_NAME_LEN]);
//   21 uint64_t HAL_UptimeMs(void);
//   22 int HAL_GetFirmwareVersion(char *version);
//   23 
//   24 #ifdef INFRA_MEM_STATS
//   25     #include "infra_mem_stats.h"
//   26     #define SYS_REPORT_MALLOC(size) LITE_malloc(size, MEM_MAGIC, "sys.report")
//   27     #define SYS_REPORT_FREE(ptr)    LITE_free(ptr)
//   28 #else
//   29     #define SYS_REPORT_MALLOC(size) HAL_Malloc(size)
//   30     #define SYS_REPORT_FREE(ptr)    HAL_Free(ptr)
//   31 #endif
//   32 
//   33 #ifdef INFRA_LOG
//   34     #include "infra_log.h"
//   35     #define VERSION_DEBUG(...)  log_debug("version", __VA_ARGS__)
//   36     #define VERSION_ERR(...)    log_err("version", __VA_ARGS__)
//   37 #else
//   38     #define VERSION_DEBUG(...)  do{HAL_Printf(__VA_ARGS__);HAL_Printf("\r\n");}while(0)
//   39     #define VERSION_ERR(...)    do{HAL_Printf(__VA_ARGS__);HAL_Printf("\r\n");}while(0)
//   40 #endif
//   41 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   42 static unsigned int g_report_id = 0;
g_report_id:
        DS8 4
//   43 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function iotx_report_id
          CFI NoCalls
        THUMB
//   44 int iotx_report_id(void)
//   45 {
//   46     return g_report_id++;
iotx_report_id:
        LDR.N    R1,??DataTable7
        LDR      R0,[R1, #+0]
        ADDS     R2,R0,#+1
        STR      R2,[R1, #+0]
        BX       LR               ;; return
//   47 }
          CFI EndBlock cfiBlock0
//   48 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   49 static info_report_func_pt info_report_func = NULL;
info_report_func:
        DS8 4
//   50 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function iotx_set_report_func
          CFI NoCalls
        THUMB
//   51 void iotx_set_report_func(info_report_func_pt func)
//   52 {
//   53     info_report_func = func;
iotx_set_report_func:
        LDR.N    R1,??DataTable7_1
        STR      R0,[R1, #+0]
//   54 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   55 /*  aos will implement this function */
//   56 #if defined(BUILD_AOS)
//   57 extern void aos_get_version_hex(unsigned char version[VERSION_NUM_SIZE]);
//   58 #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function aos_get_version_hex
          CFI NoCalls
        THUMB
//   59 void aos_get_version_hex(unsigned char version[VERSION_NUM_SIZE])
//   60 {
aos_get_version_hex:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   61     const char *p_version = IOTX_SDK_VERSION;
        LDR.N    R1,??DataTable7_2
//   62     int i = 0, j = 0;
        MOVS     R2,#+0
        MOV      R3,R2
//   63     unsigned char res = 0;
//   64 
//   65     for (j = 0; j < 3; j++) {
        B.N      ??aos_get_version_hex_0
//   66         for (res = 0; p_version[i] <= '9' && p_version[i] >= '0'; i++) {
//   67             res = res * 10 + p_version[i] - '0';
??aos_get_version_hex_1:
        ADD      R5,R4,R4, LSL #+2
        LDRB     R4,[R1, R2]
        ADD      R4,R4,R5, LSL #+1
        SUBS     R4,R4,#+48
//   68         }
        ADDS     R2,R2,#+1
??aos_get_version_hex_2:
        LDRB     R5,[R1, R2]
        SUBS     R5,R5,#+48
        CMP      R5,#+10
        BCC.N    ??aos_get_version_hex_1
//   69         version[j] = res;
        STRB     R4,[R0, R3]
//   70         i++;
        ADDS     R2,R2,#+1
        ADDS     R3,R3,#+1
??aos_get_version_hex_0:
        CMP      R3,#+3
        BGE.N    ??aos_get_version_hex_3
        MOVS     R4,#+0
        B.N      ??aos_get_version_hex_2
//   71     }
//   72     version[3] = 0x00;
??aos_get_version_hex_3:
        MOVS     R1,#+0
        STRB     R1,[R0, #+3]
//   73 }
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//   74 #endif
//   75 
//   76 
//   77 
//   78 /*  aos will implement this function */
//   79 #if defined(BUILD_AOS)
//   80 extern void aos_get_mac_hex(unsigned char mac[MAC_ADDRESS_SIZE]);
//   81 #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function aos_get_mac_hex
        THUMB
//   82 void aos_get_mac_hex(unsigned char mac[MAC_ADDRESS_SIZE])
//   83 {
//   84     memcpy(mac, "\x01\x02\x03\x04\x05\x06\x07\x08", MAC_ADDRESS_SIZE);
aos_get_mac_hex:
        MOVS     R2,#+8
        LDR.N    R1,??DataTable7_3
          CFI FunCall __aeabi_memcpy
        B.W      __aeabi_memcpy
//   85 }
          CFI EndBlock cfiBlock3
//   86 #endif
//   87 
//   88 /*  aos will implement this function */
//   89 #if defined(BUILD_AOS)
//   90 extern void aos_get_chip_code(unsigned char chip_code[CHIP_CODE_SIZE]);
//   91 #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function aos_get_chip_code
        THUMB
//   92 void aos_get_chip_code(unsigned char chip_code[CHIP_CODE_SIZE])
//   93 {
//   94     memcpy(chip_code, "\x01\x02\x03\x04", CHIP_CODE_SIZE);
aos_get_chip_code:
        MOVS     R2,#+4
        LDR.N    R1,??DataTable7_4
          CFI FunCall __aeabi_memcpy
        B.W      __aeabi_memcpy
//   95 }
          CFI EndBlock cfiBlock4
//   96 #endif
//   97 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   98 const char *DEVICE_INFO_UPDATE_FMT = "{\"id\":\"%d\",\"version\":\"1.0\",\"params\":["
DEVICE_INFO_UPDATE_FMT:
        DATA32
        DC32 ?_0
//   99                                      "{\"attrKey\":\"SYS_LP_SDK_VERSION\",\"attrValue\":\"%s\",\"domain\":\"SYSTEM\"},"
//  100                                      "{\"attrKey\":\"SYS_SDK_LANGUAGE\",\"attrValue\":\"C\",\"domain\":\"SYSTEM\"}"
//  101                                      "],\"method\":\"thing.deviceinfo.update\"}";
//  102 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function iotx_report_devinfo
        THUMB
//  103 int iotx_report_devinfo(void *pclient)
//  104 {
iotx_report_devinfo:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+200
          CFI CFA R13+224
        MOV      R5,R0
//  105     int ret = 0;
//  106     char topic_name[IOTX_URI_MAX_LEN + 1] = {0};
        ADD      R0,SP,#+64
        MOVS     R1,#+136
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  107     char product_key[IOTX_PRODUCT_KEY_LEN + 1] = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+24
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  108     char device_name[IOTX_DEVICE_NAME_LEN + 1] = {0};
        ADD      R0,SP,#+28
        MOVS     R1,#+36
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  109     char *msg = NULL;
//  110     int  msg_len = 0;
//  111 
//  112 
//  113     if (info_report_func == NULL) {
        LDR.N    R6,??DataTable7_1
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??iotx_report_devinfo_0
//  114         VERSION_ERR("report func not register!");
//  115         return -1;
        MOV      R0,#-1
        B.N      ??iotx_report_devinfo_1
//  116     }
//  117 
//  118     HAL_GetProductKey(product_key);
??iotx_report_devinfo_0:
        ADD      R0,SP,#+4
          CFI FunCall HAL_GetProductKey
        BL       HAL_GetProductKey
//  119     HAL_GetDeviceName(device_name);
        ADD      R0,SP,#+28
          CFI FunCall HAL_GetDeviceName
        BL       HAL_GetDeviceName
//  120     VERSION_DEBUG("devinfo report");
//  121 
//  122     /* devinfo update topic name */
//  123     ret = HAL_Snprintf(topic_name,
//  124                        IOTX_URI_MAX_LEN,
//  125                        "/sys/%s/%s/thing/deviceinfo/update",
//  126                        product_key,
//  127                        device_name);
//  128     if (ret <= 0) {
        ADD      R0,SP,#+28
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+4
        LDR.N    R2,??DataTable7_5
        MOVS     R1,#+135
        ADD      R0,SP,#+64
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
        CMP      R0,#+1
        BGE.N    ??iotx_report_devinfo_2
//  129         VERSION_ERR("topic generate err");
//  130         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??iotx_report_devinfo_1
//  131     }
//  132     VERSION_DEBUG("devinfo report topic: %s", topic_name);
//  133 
//  134     msg_len = strlen(DEVICE_INFO_UPDATE_FMT) + 10 + strlen(IOTX_SDK_VERSION) + 1;
??iotx_report_devinfo_2:
        LDR.N    R7,??DataTable7_6
        LDR      R0,[R7, #+0]
          CFI FunCall strlen
        BL       strlen
        MOV      R8,R0
        ADD      R8,R8,#+16
//  135     msg = (char *)SYS_REPORT_MALLOC(msg_len);
        MOV      R0,R8
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R4,R0
//  136     if (msg == NULL) {
        BNE.N    ??iotx_report_devinfo_3
//  137         VERSION_ERR("malloc err");
//  138         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??iotx_report_devinfo_1
//  139     }
//  140     memset(msg, 0, msg_len);
??iotx_report_devinfo_3:
        MOVS     R2,#+0
        MOV      R1,R8
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  141 
//  142     /* devinfo update message */
//  143     ret = HAL_Snprintf(msg,
//  144                        msg_len,
//  145                        DEVICE_INFO_UPDATE_FMT,
//  146                        iotx_report_id(),
//  147                        IOTX_SDK_VERSION
//  148                       );
          CFI FunCall iotx_report_id
        BL       iotx_report_id
        MOV      R3,R0
        LDR.N    R0,??DataTable7_2
        STR      R0,[SP, #+0]
        LDR      R2,[R7, #+0]
        MOV      R1,R8
        MOV      R0,R4
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
        MOV      R7,R0
//  149     if (ret <= 0) {
        CMP      R7,#+1
        BGE.N    ??iotx_report_devinfo_4
//  150         VERSION_ERR("topic msg generate err");
//  151         SYS_REPORT_FREE(msg);
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
//  152         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??iotx_report_devinfo_1
//  153     }
//  154     VERSION_DEBUG("devinfo report data: %s", msg);
//  155 
//  156     if (info_report_func != NULL) {
??iotx_report_devinfo_4:
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??iotx_report_devinfo_5
//  157         info_report_func(pclient, topic_name, 1, msg, strlen(msg));
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        STR      R0,[SP, #+0]
        MOV      R3,R4
        MOVS     R2,#+1
        ADD      R1,SP,#+64
        MOV      R0,R5
        LDR      R5,[R6, #+0]
          CFI FunCall
        BLX      R5
//  158     }
//  159 
//  160     SYS_REPORT_FREE(msg);
??iotx_report_devinfo_5:
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
//  161     if (ret < 0) {
        CMP      R7,#+0
        BPL.N    ??iotx_report_devinfo_6
//  162         VERSION_ERR("publish failed, ret = %d", ret);
//  163         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??iotx_report_devinfo_1
//  164     }
//  165     VERSION_DEBUG("devinfo report succeed");
//  166 
//  167     return SUCCESS_RETURN;
??iotx_report_devinfo_6:
        MOVS     R0,#+0
??iotx_report_devinfo_1:
        ADD      SP,SP,#+200
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  168 }
          CFI EndBlock cfiBlock5
//  169 
//  170 /* report Firmware version */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function iotx_report_firmware_version
        THUMB
//  171 int iotx_report_firmware_version(void *pclient)
//  172 {
iotx_report_firmware_version:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+300
          CFI CFA R13+312
        MOV      R4,R0
//  173     int ret;
//  174     char topic_name[IOTX_URI_MAX_LEN + 1] = {0};
        ADD      R0,SP,#+164
        MOVS     R1,#+136
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  175     char msg[FIRMWARE_VERSION_MSG_LEN] = {0};
        ADD      R0,SP,#+100
        MOVS     R1,#+64
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  176     char version[IOTX_FIRMWARE_VERSION_LEN + 1] = {0};
        ADD      R0,SP,#+64
        MOVS     R1,#+36
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  177     char product_key[IOTX_PRODUCT_KEY_LEN + 1] = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+24
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  178     char device_name[IOTX_DEVICE_NAME_LEN + 1] = {0};
        ADD      R0,SP,#+28
        MOVS     R1,#+36
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  179 
//  180     if (info_report_func == NULL) {
        LDR.N    R5,??DataTable7_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??iotx_report_firmware_version_0
//  181         VERSION_ERR("report func not register!");
//  182         return -1;
//  183     }
//  184 
//  185     HAL_GetProductKey(product_key);
        ADD      R0,SP,#+4
          CFI FunCall HAL_GetProductKey
        BL       HAL_GetProductKey
//  186     HAL_GetDeviceName(device_name);
        ADD      R0,SP,#+28
          CFI FunCall HAL_GetDeviceName
        BL       HAL_GetDeviceName
//  187 
//  188     ret = HAL_GetFirmwareVersion(version);
//  189     if (ret <= 0) {
        ADD      R0,SP,#+64
          CFI FunCall HAL_GetFirmwareVersion
        BL       HAL_GetFirmwareVersion
        CMP      R0,#+1
        BLT.N    ??iotx_report_firmware_version_0
//  190         VERSION_ERR("firmware version does not implement");
//  191         return FAIL_RETURN;
//  192     }
//  193 
//  194     VERSION_DEBUG("firmware version report start in MQTT");
//  195 
//  196     /* firmware report topic name generate */
//  197     ret = HAL_Snprintf(topic_name,
//  198                        IOTX_URI_MAX_LEN,
//  199                        "/ota/device/inform/%s/%s",
//  200                        product_key,
//  201                        device_name
//  202                       );
//  203     if (ret <= 0) {
        ADD      R0,SP,#+28
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+4
        LDR.N    R2,??DataTable7_7
        MOVS     R1,#+135
        ADD      R0,SP,#+164
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
        CMP      R0,#+1
        BLT.N    ??iotx_report_firmware_version_0
//  204         VERSION_ERR("firmware report topic generate err");
//  205         return FAIL_RETURN;
//  206     }
//  207     VERSION_DEBUG("firmware report topic: %s", topic_name);
//  208 
//  209     /* firmware report message json data generate */
//  210     ret = HAL_Snprintf(msg,
//  211                        FIRMWARE_VERSION_MSG_LEN,
//  212                        "{\"id\":\"%d\",\"params\":{\"version\":\"%s\"}}",
//  213                        iotx_report_id(),
//  214                        version
//  215                       );
//  216     if (ret <= 0) {
          CFI FunCall iotx_report_id
        BL       iotx_report_id
        MOV      R3,R0
        ADD      R0,SP,#+64
        STR      R0,[SP, #+0]
        LDR.N    R2,??DataTable7_8
        MOVS     R1,#+64
        ADD      R0,SP,#+100
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
        CMP      R0,#+1
        BGE.N    ??iotx_report_firmware_version_1
//  217         VERSION_ERR("firmware report message json data generate err");
//  218         return FAIL_RETURN;
??iotx_report_firmware_version_0:
        MOV      R0,#-1
        B.N      ??iotx_report_firmware_version_2
//  219     }
//  220     VERSION_DEBUG("firmware report data: %s", msg);
//  221 
//  222     ret = info_report_func(pclient, topic_name, 1, msg, strlen(msg));
??iotx_report_firmware_version_1:
        ADD      R0,SP,#+100
          CFI FunCall strlen
        BL       strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+100
        MOVS     R2,#+1
        ADD      R1,SP,#+164
        MOV      R0,R4
        LDR      R4,[R5, #+0]
          CFI FunCall
        BLX      R4
//  223 
//  224     if (ret < 0) {
        CMP      R0,#+0
        BLE.N    ??iotx_report_firmware_version_2
        MOVS     R0,#+0
//  225         VERSION_ERR("publish failed, ret = %d", ret);
//  226         return ret;
??iotx_report_firmware_version_2:
        ADD      SP,SP,#+300
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  227     }
//  228 
//  229     VERSION_DEBUG("firmware version report finished, iotx_publish() = %d", ret);
//  230     return SUCCESS_RETURN;
//  231 }
          CFI EndBlock cfiBlock6
//  232 
//  233 /* report ModuleID */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function iotx_report_mid
          CFI NoCalls
        THUMB
//  234 int iotx_report_mid(void *pclient)
//  235 {
//  236     return SUCCESS_RETURN;
iotx_report_mid:
        MOVS     R0,#+0
        BX       LR               ;; return
//  237 }
          CFI EndBlock cfiBlock7
//  238 
//  239 #ifndef BUILD_AOS

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function aos_get_version_info
        THUMB
//  240 unsigned int aos_get_version_info(unsigned char version_num[VERSION_NUM_SIZE],
//  241                                   unsigned char random_num[RANDOM_NUM_SIZE], unsigned char mac_address[MAC_ADDRESS_SIZE],
//  242                                   unsigned char chip_code[CHIP_CODE_SIZE], unsigned char *output_buffer, unsigned int output_buffer_size)
//  243 {
aos_get_version_info:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R4,R3
        LDR      R1,[SP, #+28]
//  244     char *p = (char *)output_buffer;
//  245 
//  246     if (output_buffer_size < AOS_ACTIVE_INFO_LEN) {
        CMP      R1,#+81
        BCS.N    ??aos_get_version_info_0
//  247         return 1;
        MOVS     R0,#+1
        B.N      ??aos_get_version_info_1
//  248     }
??aos_get_version_info_0:
        LDR      R8,[SP, #+24]
//  249 
//  250     memset(p, 0, output_buffer_size);
        MOVS     R2,#+0
        MOV      R0,R8
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  251 
//  252     infra_hex2str(version_num, VERSION_NUM_SIZE, p);
        MOV      R2,R8
        MOVS     R1,#+4
        MOV      R0,R5
          CFI FunCall infra_hex2str
        BL       infra_hex2str
//  253     p += VERSION_NUM_SIZE * 2;
        ADD      R5,R8,#+8
//  254     infra_hex2str(random_num, RANDOM_NUM_SIZE, p);
        MOV      R2,R5
        MOVS     R1,#+4
        MOV      R0,R6
          CFI FunCall infra_hex2str
        BL       infra_hex2str
//  255     p += RANDOM_NUM_SIZE * 2;
        ADDS     R5,R5,#+8
//  256     infra_hex2str(mac_address, MAC_ADDRESS_SIZE, p);
        MOV      R2,R5
        MOVS     R1,#+8
        MOV      R0,R7
          CFI FunCall infra_hex2str
        BL       infra_hex2str
//  257     p += MAC_ADDRESS_SIZE * 2;
        ADDS     R5,R5,#+16
//  258     infra_hex2str(chip_code, CHIP_CODE_SIZE, p);
        MOV      R2,R5
        MOVS     R1,#+4
        MOV      R0,R4
          CFI FunCall infra_hex2str
        BL       infra_hex2str
//  259     p += CHIP_CODE_SIZE * 2;
//  260     strcat(p, "1111111111222222222233333333334444444444");
        LDR.N    R1,??DataTable7_9
        ADD      R0,R5,#+8
          CFI FunCall strcat
        BL       strcat
//  261 
//  262     return 0;
        MOVS     R0,#+0
??aos_get_version_info_1:
        POP      {R4-R8,PC}       ;; return
//  263 }
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DATA32
        DC32     g_report_id

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DATA32
        DC32     info_report_func

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DATA32
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DATA32
        DC32     DEVICE_INFO_UPDATE_FMT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_7:
        DATA32
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_8:
        DATA32
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_9:
        DATA32
        DC32     ?_15

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 7BH, 22H, 69H, 64H, 22H, 3AH, 22H, 25H
        DC8 64H, 22H, 2CH, 22H, 76H, 65H, 72H, 73H
        DC8 69H, 6FH, 6EH, 22H, 3AH, 22H, 31H, 2EH
        DC8 30H, 22H, 2CH, 22H, 70H, 61H, 72H, 61H
        DC8 6DH, 73H, 22H, 3AH, 5BH, 7BH, 22H, 61H
        DC8 74H, 74H, 72H, 4BH, 65H, 79H, 22H, 3AH
        DC8 22H, 53H, 59H, 53H, 5FH, 4CH, 50H, 5FH
        DC8 53H, 44H, 4BH, 5FH, 56H, 45H, 52H, 53H
        DC8 49H, 4FH, 4EH, 22H, 2CH, 22H, 61H, 74H
        DC8 74H, 72H, 56H, 61H, 6CH, 75H, 65H, 22H
        DC8 3AH, 22H, 25H, 73H, 22H, 2CH, 22H, 64H
        DC8 6FH, 6DH, 61H, 69H, 6EH, 22H, 3AH, 22H
        DC8 53H, 59H, 53H, 54H, 45H, 4DH, 22H, 7DH
        DC8 2CH, 7BH, 22H, 61H, 74H, 74H, 72H, 4BH
        DC8 65H, 79H, 22H, 3AH, 22H, 53H, 59H, 53H
        DC8 5FH, 53H, 44H, 4BH, 5FH, 4CH, 41H, 4EH
        DC8 47H, 55H, 41H, 47H, 45H, 22H, 2CH, 22H
        DC8 61H, 74H, 74H, 72H, 56H, 61H, 6CH, 75H
        DC8 65H, 22H, 3AH, 22H, 43H, 22H, 2CH, 22H
        DC8 64H, 6FH, 6DH, 61H, 69H, 6EH, 22H, 3AH
        DC8 22H, 53H, 59H, 53H, 54H, 45H, 4DH, 22H
        DC8 7DH, 5DH, 2CH, 22H, 6DH, 65H, 74H, 68H
        DC8 6FH, 64H, 22H, 3AH, 22H, 74H, 68H, 69H
        DC8 6EH, 67H, 2EH, 64H, 65H, 76H, 69H, 63H
        DC8 65H, 69H, 6EH, 66H, 6FH, 2EH, 75H, 70H
        DC8 64H, 61H, 74H, 65H, 22H, 7DH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "3.0.1"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "\001\002\003\004\005\006\007\010"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "\001\002\003\004"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "/sys/%s/%s/thing/deviceinfo/update"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 "/ota/device/inform/%s/%s"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 "{\"id\":\"%d\",\"params\":{\"version\":\"%s\"}}"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DC8 "1111111111222222222233333333334444444444"
        DC8 0, 0, 0

        END
//  264 #endif
//  265 #endif
//  266 
// 
//   8 bytes in section .bss
//   4 bytes in section .data
// 876 bytes in section .rodata
// 594 bytes in section .text
// 
// 594 bytes of CODE  memory
// 876 bytes of CONST memory
//  12 bytes of DATA  memory
//
//Errors: none
//Warnings: none
