///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:22:00
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\csdk\eng\mqtt\mqtt_api.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWA60F.tmp
//        (C:\Development\gzkc_smart_nbiot\csdk\eng\mqtt\mqtt_api.c -D DEBUG -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\mqtt_api.s
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
        EXTERN HAL_GetDeviceSecret
        EXTERN HAL_GetProductKey
        EXTERN HAL_Malloc
        EXTERN HAL_MutexCreate
        EXTERN HAL_MutexDestroy
        EXTERN HAL_MutexLock
        EXTERN HAL_MutexUnlock
        EXTERN IOT_Ioctl
        EXTERN IOT_Sign_MQTT
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTERN iotx_ca_crt
        EXTERN iotx_event_callback
        EXTERN iotx_report_devinfo
        EXTERN iotx_report_firmware_version
        EXTERN iotx_report_mid
        EXTERN iotx_set_report_func
        EXTERN memcmp
        EXTERN strlen
        EXTERN strncpy
        EXTERN wrapper_mqtt_check_state
        EXTERN wrapper_mqtt_connect
        EXTERN wrapper_mqtt_init
        EXTERN wrapper_mqtt_publish
        EXTERN wrapper_mqtt_release
        EXTERN wrapper_mqtt_subscribe
        EXTERN wrapper_mqtt_subscribe_sync
        EXTERN wrapper_mqtt_unsubscribe
        EXTERN wrapper_mqtt_yield

        PUBLIC IOT_MQTT_CheckStateNormal
        PUBLIC IOT_MQTT_Construct
        PUBLIC IOT_MQTT_Destroy
        PUBLIC IOT_MQTT_Nwk_Event_Handler
        PUBLIC IOT_MQTT_Publish
        PUBLIC IOT_MQTT_Publish_Simple
        PUBLIC IOT_MQTT_Subscribe
        PUBLIC IOT_MQTT_Subscribe_Sync
        PUBLIC IOT_MQTT_Unsubscribe
        PUBLIC IOT_MQTT_Yield
        PUBLIC g_default_sign
        
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
        
// C:\Development\gzkc_smart_nbiot\csdk\eng\mqtt\mqtt_api.c
//    1 #include "infra_types.h"
//    2 #include "infra_defs.h"
//    3 #include "infra_string.h"
//    4 #include "infra_list.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function __dlist_add
          CFI NoCalls
        THUMB
// static __interwork __softfp void __dlist_add(dlist_t *, dlist_t *, dlist_t *)
__dlist_add:
        STR      R2,[R0, #+4]
        STR      R1,[R0, #+0]
        STR      R0,[R1, #+4]
        STR      R0,[R2, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function dlist_add_tail
        THUMB
// static __interwork __softfp void dlist_add_tail(dlist_t *, dlist_t *)
dlist_add_tail:
        MOV      R2,R1
        LDR      R1,[R2, #+0]
          CFI FunCall __dlist_add
        B.N      __dlist_add
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function dlist_del
          CFI NoCalls
        THUMB
// static __interwork __softfp void dlist_del(dlist_t *)
dlist_del:
        LDR      R1,[R0, #+0]
        LDR      R0,[R0, #+4]
        STR      R0,[R1, #+4]
        STR      R1,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function INIT_AOS_DLIST_HEAD
          CFI NoCalls
        THUMB
// static __interwork __softfp void INIT_AOS_DLIST_HEAD(dlist_t *)
INIT_AOS_DLIST_HEAD:
        STR      R0,[R0, #+4]
        STR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//    5 #include "infra_report.h"
//    6 #include "infra_sha256.h"
//    7 #include "infra_compat.h"
//    8 
//    9 #include "dev_sign_api.h"
//   10 #include "mqtt_api.h"
//   11 #include "mqtt_wrapper.h"
//   12 
//   13 #ifdef PLATFORM_HAS_DYNMEM
//   14     #ifdef INFRA_MEM_STATS
//   15         #include "infra_mem_stats.h"
//   16         #define mqtt_api_malloc(size)            LITE_malloc(size, MEM_MAGIC, "mqtt-api")
//   17         #define mqtt_api_free(ptr)               LITE_free(ptr)
//   18     #else
//   19         #define mqtt_api_malloc(size)            HAL_Malloc(size)
//   20         #define mqtt_api_free(ptr)               {HAL_Free((void *)ptr);ptr = NULL;}
//   21     #endif
//   22 
//   23 #else
//   24     static iotx_mqtt_param_t g_iotx_mqtt_param;
//   25 #endif
//   26 
//   27 #ifdef INFRA_LOG
//   28     #include "infra_log.h"
//   29     #define mqtt_emerg(...)             log_emerg("MQTT", __VA_ARGS__)
//   30     #define mqtt_crit(...)              log_crit("MQTT", __VA_ARGS__)
//   31     #define mqtt_err(...)               log_err("MQTT", __VA_ARGS__)
//   32     #define mqtt_warning(...)           log_warning("MQTT", __VA_ARGS__)
//   33     #define mqtt_info(...)              log_info("MQTT", __VA_ARGS__)
//   34     #define mqtt_debug(...)             log_debug("MQTT", __VA_ARGS__)
//   35 #else
//   36     #define mqtt_emerg(...)             do{HAL_Printf(__VA_ARGS__);HAL_Printf("\r\n");}while(0)
//   37     #define mqtt_crit(...)              do{HAL_Printf(__VA_ARGS__);HAL_Printf("\r\n");}while(0)
//   38     #define mqtt_err(...)               do{HAL_Printf(__VA_ARGS__);HAL_Printf("\r\n");}while(0)
//   39     #define mqtt_warning(...)           do{HAL_Printf(__VA_ARGS__);HAL_Printf("\r\n");}while(0)
//   40     #define mqtt_info(...)              do{HAL_Printf(__VA_ARGS__);HAL_Printf("\r\n");}while(0)
//   41     #define mqtt_debug(...)             do{HAL_Printf(__VA_ARGS__);HAL_Printf("\r\n");}while(0)
//   42 #endif
//   43 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   44 static void        *g_mqtt_client = NULL;
g_mqtt_client:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   45 iotx_sign_mqtt_t    g_default_sign;
g_default_sign:
        DS8 396
//   46 
//   47 /* Handle structure of subscribed topic */
//   48 typedef struct  {
//   49 #ifdef PLATFORM_HAS_DYNMEM
//   50     char *topic_filter;
//   51 #else
//   52     char topic_filter[CONFIG_MQTT_TOPIC_MAXLEN];
//   53 #endif
//   54     iotx_mqtt_event_handle_func_fpt handle;
//   55     void *user_data;
//   56     iotx_mqtt_qos_t qos;
//   57 #ifdef PLATFORM_HAS_DYNMEM
//   58     struct list_head linked_list;
//   59 #else
//   60     int used;
//   61 #endif
//   62 } iotx_mc_offline_subs_t;
//   63 
//   64 typedef struct {
//   65     int init;
//   66     void *mutex;
//   67 #ifdef PLATFORM_HAS_DYNMEM
//   68     struct list_head offline_sub_list;
//   69 #else
//   70     iotx_mc_offline_subs_t offline_sub_list[CONFIG_MQTT_OFFLINE_TOPIC_MAXNUM];
//   71 #endif
//   72 
//   73 } offline_sub_list_t;
//   74 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   75 static offline_sub_list_t g_mqtt_offline_subs_list = {0};
g_mqtt_offline_subs_list:
        DS8 16
//   76 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _offline_subs_list_init
        THUMB
//   77 static int _offline_subs_list_init(void)
//   78 {
_offline_subs_list_init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   79     if (g_mqtt_offline_subs_list.init) {
        LDR.W    R4,??DataTable13
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??_offline_subs_list_init_0
//   80         return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R4,PC}
//   81     }
//   82 
//   83     memset(&g_mqtt_offline_subs_list, 0, sizeof(offline_sub_list_t));
??_offline_subs_list_init_0:
        MOVS     R2,#+0
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//   84     g_mqtt_offline_subs_list.init = 1;
        MOVS     R0,#+1
        STR      R0,[R4, #+0]
//   85 
//   86 #ifdef PLATFORM_HAS_DYNMEM
//   87     INIT_LIST_HEAD(&g_mqtt_offline_subs_list.offline_sub_list);
        ADD      R0,R4,#+8
          CFI FunCall INIT_AOS_DLIST_HEAD
        BL       INIT_AOS_DLIST_HEAD
//   88 #endif
//   89 
//   90     g_mqtt_offline_subs_list.mutex = HAL_MutexCreate();
          CFI FunCall HAL_MutexCreate
        BL       HAL_MutexCreate
        STR      R0,[R4, #+4]
//   91 
//   92     return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//   93 }
          CFI EndBlock cfiBlock4
//   94 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _offline_subs_list_deinit
        THUMB
//   95 static int _offline_subs_list_deinit(void)
//   96 {
_offline_subs_list_deinit:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//   97 #ifdef PLATFORM_HAS_DYNMEM
//   98     iotx_mc_offline_subs_t *node = NULL, *next_node = NULL;
//   99     list_for_each_entry_safe(node, next_node, &g_mqtt_offline_subs_list.offline_sub_list, linked_list,
//  100                              iotx_mc_offline_subs_t) {
        LDR.W    R4,??DataTable13
        LDR      R0,[R4, #+12]
        SUB      R5,R0,#+16
        LDR      R0,[R5, #+20]
        SUB      R6,R0,#+16
        B.N      ??_offline_subs_list_deinit_0
//  101         list_del(&node->linked_list);
??_offline_subs_list_deinit_1:
          CFI FunCall dlist_del
        BL       dlist_del
//  102         mqtt_api_free(node->topic_filter);
        LDR      R0,[R5, #+0]
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//  103         mqtt_api_free(node);
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
//  104     }
        MOV      R5,R6
        LDR      R0,[R6, #+20]
        SUB      R6,R0,#+16
??_offline_subs_list_deinit_0:
        ADD      R0,R5,#+16
        ADD      R1,R4,#+8
        CMP      R0,R1
        BNE.N    ??_offline_subs_list_deinit_1
//  105 #endif
//  106 
//  107     if (g_mqtt_offline_subs_list.mutex) {
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??_offline_subs_list_deinit_2
//  108         HAL_MutexDestroy(g_mqtt_offline_subs_list.mutex);
          CFI FunCall HAL_MutexDestroy
        BL       HAL_MutexDestroy
//  109     }
//  110     memset(&g_mqtt_offline_subs_list, 0, sizeof(offline_sub_list_t));
??_offline_subs_list_deinit_2:
        MOVS     R2,#+0
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  111 
//  112     return 0;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  113 }
          CFI EndBlock cfiBlock5
//  114 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function iotx_mqtt_offline_subscribe
        THUMB
//  115 static int iotx_mqtt_offline_subscribe(const char *topic_filter, iotx_mqtt_qos_t qos,
//  116                                        iotx_mqtt_event_handle_func_fpt topic_handle_func, void *pcontext)
//  117 {
iotx_mqtt_offline_subscribe:
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
        MOV      R4,R0
        MOV      R7,R1
        MOV      R8,R3
//  118     int ret;
//  119 #ifdef PLATFORM_HAS_DYNMEM
//  120     iotx_mc_offline_subs_t *sub_info = NULL;
//  121 #else
//  122     int idx = 0;
//  123 #endif
//  124 
//  125     if (topic_filter == NULL || topic_handle_func == NULL) {
        CMP      R4,#+0
        BEQ.N    ??iotx_mqtt_offline_subscribe_0
        MOVS     R6,R2
        BNE.N    ??iotx_mqtt_offline_subscribe_1
//  126         return NULL_VALUE_ERROR;
??iotx_mqtt_offline_subscribe_0:
        MVN      R0,#+1
        B.N      ??iotx_mqtt_offline_subscribe_2
//  127     }
//  128 
//  129     _offline_subs_list_init();
??iotx_mqtt_offline_subscribe_1:
          CFI FunCall _offline_subs_list_init
        BL       _offline_subs_list_init
//  130 
//  131 #ifdef PLATFORM_HAS_DYNMEM
//  132     HAL_MutexLock(g_mqtt_offline_subs_list.mutex);
        LDR.W    R9,??DataTable13
        LDR      R0,[R9, #+4]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  133     list_for_each_entry(sub_info, &g_mqtt_offline_subs_list.offline_sub_list, linked_list, iotx_mc_offline_subs_t) {
        LDR      R0,[R9, #+12]
        SUB      R5,R0,#+16
        B.N      ??iotx_mqtt_offline_subscribe_3
??iotx_mqtt_offline_subscribe_4:
        LDR      R0,[R5, #+20]
        SUB      R5,R0,#+16
??iotx_mqtt_offline_subscribe_3:
        ADD      R0,R5,#+16
        ADD      R1,R9,#+8
        CMP      R0,R1
        BEQ.N    ??iotx_mqtt_offline_subscribe_5
//  134         if ((strlen(sub_info->topic_filter) == strlen(topic_filter)) &&
//  135             memcmp(sub_info->topic_filter, topic_filter, strlen(topic_filter)) == 0) {
        LDR      R0,[R5, #+0]
          CFI FunCall strlen
        BL       strlen
        MOV      R10,R0
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R10,R0
        BNE.N    ??iotx_mqtt_offline_subscribe_4
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R4
        LDR      R0,[R5, #+0]
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??iotx_mqtt_offline_subscribe_4
//  136             sub_info->qos = qos;
        STRB     R7,[R5, #+12]
//  137             sub_info->handle = topic_handle_func;
        STR      R6,[R5, #+4]
//  138             sub_info->user_data = pcontext;
        STR      R8,[R5, #+8]
//  139             HAL_MutexUnlock(g_mqtt_offline_subs_list.mutex);
        LDR      R0,[R9, #+4]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  140             return SUCCESS_RETURN;
        MOVS     R0,#+0
        B.N      ??iotx_mqtt_offline_subscribe_2
//  141         }
//  142     }
//  143 
//  144     sub_info = mqtt_api_malloc(sizeof(iotx_mc_offline_subs_t));
//  145     if (sub_info == NULL) {
//  146         HAL_MutexUnlock(g_mqtt_offline_subs_list.mutex);
//  147         return ERROR_MALLOC;
//  148     }
//  149 
//  150     memset(sub_info, 0, sizeof(iotx_mc_offline_subs_t));
??iotx_mqtt_offline_subscribe_6:
        MOVS     R2,#+0
        MOVS     R1,#+24
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  151     sub_info->topic_filter = mqtt_api_malloc(strlen(topic_filter) + 1);
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        ADDS     R0,R0,#+1
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        STR      R0,[R5, #+0]
//  152     if (sub_info->topic_filter == NULL) {
        CMP      R0,#+0
        BNE.N    ??iotx_mqtt_offline_subscribe_7
//  153         mqtt_api_free(sub_info);
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
//  154         HAL_MutexUnlock(g_mqtt_offline_subs_list.mutex);
        LDR      R0,[R9, #+4]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  155         return ERROR_MALLOC;
        LDR.W    R0,??DataTable13_1  ;; 0xfffffc0a
        B.N      ??iotx_mqtt_offline_subscribe_2
//  156     }
//  157     memset(sub_info->topic_filter, 0, strlen(topic_filter) + 1);
??iotx_mqtt_offline_subscribe_7:
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        ADDS     R0,R0,#+1
        MOVS     R2,#+0
        MOV      R1,R0
        LDR      R0,[R5, #+0]
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  158     strncpy(sub_info->topic_filter, topic_filter, strlen(topic_filter));
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R4
        LDR      R0,[R5, #+0]
          CFI FunCall strncpy
        BL       strncpy
//  159     sub_info->qos = qos;
        STRB     R7,[R5, #+12]
//  160     sub_info->handle = topic_handle_func;
        STR      R6,[R5, #+4]
//  161     sub_info->user_data = pcontext;
        STR      R8,[R5, #+8]
//  162     INIT_LIST_HEAD(&sub_info->linked_list);
        ADD      R0,R5,#+16
          CFI FunCall INIT_AOS_DLIST_HEAD
        BL       INIT_AOS_DLIST_HEAD
//  163 
//  164     list_add_tail(&sub_info->linked_list, &g_mqtt_offline_subs_list.offline_sub_list);
        ADD      R1,R9,#+8
        ADD      R0,R5,#+16
          CFI FunCall dlist_add_tail
        BL       dlist_add_tail
//  165     HAL_MutexUnlock(g_mqtt_offline_subs_list.mutex);
        LDR      R0,[R9, #+4]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  166     ret = SUCCESS_RETURN;
//  167 #else
//  168     if (strlen(topic_filter) >= CONFIG_MQTT_TOPIC_MAXLEN) {
//  169         return MQTT_TOPIC_LEN_TOO_SHORT;
//  170     }
//  171 
//  172     HAL_MutexLock(g_mqtt_offline_subs_list.mutex);
//  173     for (idx = 0; idx < CONFIG_MQTT_OFFLINE_TOPIC_MAXNUM; idx++) {
//  174         if (g_mqtt_offline_subs_list.offline_sub_list[idx].used &&
//  175             (strlen(g_mqtt_offline_subs_list.offline_sub_list[idx].topic_filter) == strlen(topic_filter)) &&
//  176             memcmp(g_mqtt_offline_subs_list.offline_sub_list[idx].topic_filter, topic_filter, strlen(topic_filter)) == 0) {
//  177             g_mqtt_offline_subs_list.offline_sub_list[idx].qos = qos;
//  178             g_mqtt_offline_subs_list.offline_sub_list[idx].handle = topic_handle_func;
//  179             g_mqtt_offline_subs_list.offline_sub_list[idx].user_data = pcontext;
//  180             HAL_MutexUnlock(g_mqtt_offline_subs_list.mutex);
//  181             return SUCCESS_RETURN;
//  182         }
//  183     }
//  184     for (idx = 0; idx < CONFIG_MQTT_OFFLINE_TOPIC_MAXNUM; idx++) {
//  185         if (g_mqtt_offline_subs_list.offline_sub_list[idx].used == 0) {
//  186             memset(&g_mqtt_offline_subs_list.offline_sub_list[idx], 0, sizeof(iotx_mc_offline_subs_t));
//  187             memcpy(g_mqtt_offline_subs_list.offline_sub_list[idx].topic_filter, topic_filter, strlen(topic_filter));
//  188             g_mqtt_offline_subs_list.offline_sub_list[idx].qos = qos;
//  189             g_mqtt_offline_subs_list.offline_sub_list[idx].handle = topic_handle_func;
//  190             g_mqtt_offline_subs_list.offline_sub_list[idx].user_data = pcontext;
//  191             g_mqtt_offline_subs_list.offline_sub_list[idx].used = 1;
//  192             HAL_MutexUnlock(g_mqtt_offline_subs_list.mutex);
//  193             return SUCCESS_RETURN;
//  194         }
//  195     }
//  196     HAL_MutexUnlock(g_mqtt_offline_subs_list.mutex);
//  197     ret = MQTT_OFFLINE_LIST_LEN_TOO_SHORT;
//  198 #endif
//  199 
//  200     return ret;
        MOVS     R0,#+0
??iotx_mqtt_offline_subscribe_2:
        POP      {R4-R10,PC}      ;; return
??iotx_mqtt_offline_subscribe_5:
        MOVS     R0,#+24
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R5,R0
        BNE.N    ??iotx_mqtt_offline_subscribe_6
        LDR      R0,[R9, #+4]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
        LDR.W    R0,??DataTable13_1  ;; 0xfffffc0a
        B.N      ??iotx_mqtt_offline_subscribe_2
//  201 }
          CFI EndBlock cfiBlock6
//  202 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function iotx_mqtt_deal_offline_subs
        THUMB
//  203 static int iotx_mqtt_deal_offline_subs(void *client)
//  204 {
iotx_mqtt_deal_offline_subs:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
//  205 #ifdef PLATFORM_HAS_DYNMEM
//  206     iotx_mc_offline_subs_t *node = NULL, *next_node = NULL;
//  207 #else
//  208     int idx;
//  209 #endif
//  210     if (g_mqtt_offline_subs_list.init == 0) {
        LDR.W    R4,??DataTable13
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??iotx_mqtt_deal_offline_subs_0
//  211         return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//  212     }
//  213 
//  214     HAL_MutexLock(g_mqtt_offline_subs_list.mutex);
??iotx_mqtt_deal_offline_subs_0:
        LDR      R0,[R4, #+4]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  215 #ifdef PLATFORM_HAS_DYNMEM
//  216     list_for_each_entry_safe(node, next_node, &g_mqtt_offline_subs_list.offline_sub_list, linked_list,
//  217                              iotx_mc_offline_subs_t) {
        LDR      R0,[R4, #+12]
        SUB      R6,R0,#+16
        LDR      R0,[R6, #+20]
        SUB      R7,R0,#+16
        B.N      ??iotx_mqtt_deal_offline_subs_1
//  218         list_del(&node->linked_list);
??iotx_mqtt_deal_offline_subs_2:
          CFI FunCall dlist_del
        BL       dlist_del
//  219         wrapper_mqtt_subscribe(client, node->topic_filter, node->qos, node->handle, node->user_data);
        LDR      R0,[R6, #+8]
        STR      R0,[SP, #+0]
        LDR      R3,[R6, #+4]
        LDRB     R2,[R6, #+12]
        LDR      R1,[R6, #+0]
        MOV      R0,R5
          CFI FunCall wrapper_mqtt_subscribe
        BL       wrapper_mqtt_subscribe
//  220         mqtt_api_free(node->topic_filter);
        LDR      R0,[R6, #+0]
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
//  221         mqtt_api_free(node);
        MOV      R0,R6
          CFI FunCall HAL_Free
        BL       HAL_Free
//  222     }
        MOV      R6,R7
        LDR      R0,[R7, #+20]
        SUB      R7,R0,#+16
??iotx_mqtt_deal_offline_subs_1:
        ADD      R0,R6,#+16
        ADD      R1,R4,#+8
        CMP      R0,R1
        BNE.N    ??iotx_mqtt_deal_offline_subs_2
//  223 #else
//  224     for (idx = 0; idx < CONFIG_MQTT_OFFLINE_TOPIC_MAXNUM; idx++) {
//  225         if (g_mqtt_offline_subs_list.offline_sub_list[idx].used) {
//  226             wrapper_mqtt_subscribe(client, g_mqtt_offline_subs_list.offline_sub_list[idx].topic_filter,
//  227                                    g_mqtt_offline_subs_list.offline_sub_list[idx].qos,
//  228                                    g_mqtt_offline_subs_list.offline_sub_list[idx].handle,
//  229                                    g_mqtt_offline_subs_list.offline_sub_list[idx].user_data);
//  230             g_mqtt_offline_subs_list.offline_sub_list[idx].used = 0;
//  231         }
//  232     }
//  233 #endif
//  234     HAL_MutexUnlock(g_mqtt_offline_subs_list.mutex);
        LDR      R0,[R4, #+4]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  235 
//  236     _offline_subs_list_deinit();
          CFI FunCall _offline_subs_list_deinit
        BL       _offline_subs_list_deinit
//  237 
//  238     return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  239 }
          CFI EndBlock cfiBlock7
//  240 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function iotx_mqtt_report_funcs
        THUMB
//  241 static void iotx_mqtt_report_funcs(void *pclient)
//  242 {
iotx_mqtt_report_funcs:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  243     int                 err;
//  244 
//  245     iotx_mqtt_deal_offline_subs(pclient);
          CFI FunCall iotx_mqtt_deal_offline_subs
        BL       iotx_mqtt_deal_offline_subs
//  246 
//  247 #ifndef ATHOST_MQTT_REPORT_DISBALED
//  248     iotx_set_report_func(IOT_MQTT_Publish_Simple);
        ADR.W    R0,IOT_MQTT_Publish_Simple
          CFI FunCall iotx_set_report_func
        BL       iotx_set_report_func
//  249     /* report module id */
//  250     err = iotx_report_mid(pclient);
        MOV      R0,R4
          CFI FunCall iotx_report_mid
        BL       iotx_report_mid
//  251     if (SUCCESS_RETURN != err) {
//  252 #ifdef DEBUG_REPORT_MID_DEVINFO_FIRMWARE
//  253         mqtt_err("failed to report mid");
//  254 #endif
//  255     }
//  256 
//  257     /* report device info */
//  258     err = iotx_report_devinfo(pclient);
        MOV      R0,R4
          CFI FunCall iotx_report_devinfo
        BL       iotx_report_devinfo
//  259     if (SUCCESS_RETURN != err) {
//  260 #ifdef DEBUG_REPORT_MID_DEVINFO_FIRMWARE
//  261         mqtt_err("failed to report devinfo");
//  262 #endif
//  263     }
//  264 
//  265     /* report firmware version */
//  266 #if !defined(BUILD_AOS) && !defined(MUTE_VERSION_REPORT)
//  267     err = iotx_report_firmware_version(pclient);
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall iotx_report_firmware_version
        B.W      iotx_report_firmware_version
//  268 
//  269     if (SUCCESS_RETURN != err) {
//  270 #ifdef DEBUG_REPORT_MID_DEVINFO_FIRMWARE
//  271         mqtt_err("failed to report firmware version");
//  272 #endif
//  273     }
//  274 #endif
//  275 
//  276 #endif
//  277 }
          CFI EndBlock cfiBlock8
//  278 
//  279 #ifdef DYNAMIC_REGISTER
//  280 #include "dynreg_api.h"
//  281 int HAL_SetDeviceSecret(char *device_secret);
//  282 int HAL_GetProductSecret(char *product_secret);
//  283 int HAL_Kv_Set(const char *key, const void *val, int len, int sync);
//  284 int HAL_Kv_Get(const char *key, void *val, int *buffer_len);
//  285 
//  286 #define DYNAMIC_REG_KV_PREFIX       "DYNAMIC_REG_"
//  287 #define DYNAMIC_REG_KV_PREFIX_LEN   12
//  288 
//  289 static int _iotx_dynamic_register(iotx_http_region_types_t region, iotx_dev_meta_info_t *meta_info)
//  290 {
//  291     char device_secret_kv[IOTX_DEVICE_SECRET_LEN + 1] = {0};
//  292     int device_secret_len = IOTX_DEVICE_SECRET_LEN;
//  293     char kv_key[IOTX_DEVICE_NAME_LEN + DYNAMIC_REG_KV_PREFIX_LEN] = DYNAMIC_REG_KV_PREFIX;
//  294     int res = FAIL_RETURN;
//  295 
//  296     memcpy(kv_key + strlen(kv_key), meta_info->device_name, strlen(meta_info->device_name));
//  297 
//  298     /* Check if Device Secret exist in KV */
//  299     if (HAL_Kv_Get(kv_key, device_secret_kv, &device_secret_len) == 0) {
//  300         mqtt_info("Get DeviceSecret from KV succeed");
//  301 
//  302         *(device_secret_kv + device_secret_len) = 0;
//  303         HAL_SetDeviceSecret(device_secret_kv);
//  304         memset(meta_info->device_secret, 0, IOTX_DEVICE_SECRET_LEN + 1);
//  305         memcpy(meta_info->device_secret, device_secret_kv, strlen(device_secret_kv));
//  306     } else {
//  307         char product_secret[IOTX_PRODUCT_SECRET_LEN + 1] = {0};
//  308 
//  309         /* KV not exit, goto dynamic register */
//  310         mqtt_info("DeviceSecret KV not exist, Now We Need Dynamic Register...");
//  311 
//  312         res = IOT_Dynamic_Register(region, meta_info);
//  313         if (res != SUCCESS_RETURN) {
//  314             mqtt_err("Dynamic Register Failed");
//  315             return FAIL_RETURN;
//  316         }
//  317 
//  318         device_secret_len = strlen(meta_info->device_secret);
//  319         if (HAL_Kv_Set(kv_key, meta_info->device_secret, device_secret_len, 1) != 0) {
//  320             mqtt_err("Save Device Secret to KV Failed");
//  321             return FAIL_RETURN;
//  322         }
//  323 
//  324         HAL_SetDeviceSecret(meta_info->device_secret);
//  325     }
//  326 
//  327     return SUCCESS_RETURN;
//  328 }
//  329 #endif /* #ifdef DYNAMIC_REGISTER */
//  330 
//  331 #ifdef MQTT_PRE_AUTH
//  332 #include "infra_preauth.h"
//  333 extern int _sign_get_clientid(char *clientid_string, const char *device_id);
//  334 extern int _iotx_generate_sign_string(const char *device_id, const char *device_name, const char *product_key,
//  335                                       const char *device_secret, char *sign_string);
//  336 
//  337 static int _iotx_preauth(iotx_mqtt_region_types_t region, iotx_dev_meta_info_t *meta,
//  338                          iotx_pre_auth_output_t *preauth_out)
//  339 {
//  340     uint16_t length = 0;
//  341     char device_id[IOTX_PRODUCT_KEY_LEN + IOTX_DEVICE_NAME_LEN + 1] = {0};
//  342     char sign_string[65] = {0};
//  343     int res;
//  344 
//  345     memset(preauth_out, 0, sizeof(iotx_pre_auth_output_t));
//  346 
//  347     /* setup device_id */
//  348     memcpy(device_id, meta->product_key, strlen(meta->product_key));
//  349     memcpy(device_id + strlen(device_id), ".", strlen("."));
//  350     memcpy(device_id + strlen(device_id), meta->device_name, strlen(meta->device_name));
//  351 
//  352     /* setup clientid */
//  353     if (_sign_get_clientid(preauth_out->clientid, device_id) != SUCCESS_RETURN) {
//  354         return ERROR_DEV_SIGN_CLIENT_ID_TOO_SHORT;
//  355     }
//  356 
//  357     /* setup sign_string */
//  358     res = _iotx_generate_sign_string(device_id, meta->device_name, meta->product_key, meta->device_secret, sign_string);
//  359     if (res < SUCCESS_RETURN) {
//  360         return res;
//  361     }
//  362 
//  363     return preauth_get_connection_info(region, meta, sign_string, device_id, preauth_out);
//  364 }
//  365 #endif /* #ifdef MQTT_PRE_AUTH */
//  366 
//  367 /************************  Public Interface ************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function IOT_MQTT_Construct
        THUMB
//  368 void *IOT_MQTT_Construct(iotx_mqtt_param_t *pInitParams)
//  369 {
IOT_MQTT_Construct:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+248
          CFI CFA R13+264
        MOV      R4,R0
//  370     void *pclient;
//  371     iotx_dev_meta_info_t meta_info;
//  372     iotx_mqtt_param_t mqtt_params;
//  373     int region = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  374     int dynamic = 0;
        STR      R0,[SP, #+60]
//  375     int ret;
//  376     void *callback;
//  377 
//  378     if (g_mqtt_client != NULL) {
        LDR.W    R5,??DataTable13_2
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BNE.W    ??IOT_MQTT_Construct_0
//  379         mqtt_err("Already exist default MQTT connection, won't proceed another one");
//  380         return g_mqtt_client;
//  381     }
//  382 
//  383     /* get region */
//  384     IOT_Ioctl(IOTX_IOCTL_GET_REGION, (void *)&region);
        ADD      R1,SP,#+4
        MOVS     R0,#+1
          CFI FunCall IOT_Ioctl
        BL       IOT_Ioctl
//  385 
//  386     /* get dynamic option */
//  387     IOT_Ioctl(IOTX_IOCTL_GET_DYNAMIC_REGISTER, (void *)&dynamic);
        ADD      R1,SP,#+60
        MOVS     R0,#+5
          CFI FunCall IOT_Ioctl
        BL       IOT_Ioctl
//  388 
//  389     /* get meta_info from hal */
//  390     memset(&meta_info, 0, sizeof(iotx_dev_meta_info_t));
        MOVS     R2,#+0
        MOVS     R1,#+184
        ADD      R0,SP,#+64
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  391     HAL_GetProductKey(meta_info.product_key);
        ADD      R0,SP,#+64
          CFI FunCall HAL_GetProductKey
        BL       HAL_GetProductKey
//  392     HAL_GetDeviceName(meta_info.device_name);
        ADD      R0,SP,#+150
          CFI FunCall HAL_GetDeviceName
        BL       HAL_GetDeviceName
//  393 
//  394     if (meta_info.product_key[0] == '\0' || meta_info.product_key[IOTX_PRODUCT_KEY_LEN] != '\0') {
        LDRB     R0,[SP, #+64]
        CMP      R0,#+0
        BEQ.W    ??IOT_MQTT_Construct_1
        LDRB     R0,[SP, #+84]
        CMP      R0,#+0
        BNE.W    ??IOT_MQTT_Construct_1
//  395         mqtt_err("Invalid product key, abort!");
//  396         return NULL;
//  397     }
//  398     if (meta_info.device_name[0] == '\0' || meta_info.device_name[IOTX_DEVICE_NAME_LEN] != '\0') {
        LDRB     R0,[SP, #+150]
        CMP      R0,#+0
        BEQ.W    ??IOT_MQTT_Construct_1
        LDRB     R0,[SP, #+182]
        CMP      R0,#+0
        BNE.W    ??IOT_MQTT_Construct_1
//  399         mqtt_err("Invalid device name, abort!");
//  400         return NULL;
//  401     }
//  402 
//  403 #ifdef DYNAMIC_REGISTER /* get device secret through https dynamic register */
//  404     if (dynamic) {
//  405         HAL_GetProductSecret(meta_info.product_secret);
//  406         if (meta_info.product_secret[0] == '\0' || meta_info.product_secret[IOTX_PRODUCT_SECRET_LEN] != '\0') {
//  407             mqtt_err("Product Secret doesn't exist");
//  408             return NULL;
//  409         }
//  410 
//  411         ret = _iotx_dynamic_register(region, &meta_info);
//  412         if (ret < SUCCESS_RETURN) {
//  413             mqtt_err("ret = _iotx_dynamic_register() = %d, abort", ret);
//  414             return NULL;
//  415         }
//  416     } else {
//  417         HAL_GetDeviceSecret(meta_info.device_secret);
//  418         if (meta_info.device_secret[0] == '\0' || meta_info.device_secret[IOTX_DEVICE_SECRET_LEN] != '\0') {
//  419             mqtt_err("Invalid device secret, abort!");
//  420             return NULL;
//  421         }
//  422     }
//  423 #else /* get device secret from hal */
//  424     HAL_GetDeviceSecret(meta_info.device_secret);
        ADD      R0,SP,#+183
          CFI FunCall HAL_GetDeviceSecret
        BL       HAL_GetDeviceSecret
//  425     if (meta_info.device_secret[0] == '\0' || meta_info.device_secret[IOTX_DEVICE_SECRET_LEN] != '\0') {
        LDRB     R0,[SP, #+183]
        CMP      R0,#+0
        BEQ.W    ??IOT_MQTT_Construct_1
        LDRB     R0,[SP, #+247]
        CMP      R0,#+0
        BNE.W    ??IOT_MQTT_Construct_1
//  426         mqtt_err("Invalid device secret, abort!");
//  427         return NULL;
//  428     }
//  429 #endif /* #ifdef DYNAMIC_REGISTER */
//  430 
//  431 #ifdef MQTT_PRE_AUTH /* preauth mode through https */
//  432     ret = _iotx_preauth(region, &meta_info, (iotx_pre_auth_output_t *)&g_default_sign); /* type convert */
//  433     if (ret < SUCCESS_RETURN) {
//  434         mqtt_err("ret = _iotx_preauth() = %d, abort", ret);
//  435         return NULL;
//  436     }
//  437 #else /* direct mode */
//  438     ret = IOT_Sign_MQTT(region, &meta_info, &g_default_sign);
//  439     if (ret < SUCCESS_RETURN) {
        LDR.W    R6,??DataTable13_3
        MOV      R2,R6
        ADD      R1,SP,#+64
        LDR      R0,[SP, #+4]
        UXTB     R0,R0
          CFI FunCall IOT_Sign_MQTT
        BL       IOT_Sign_MQTT
        CMP      R0,#+0
        BMI.W    ??IOT_MQTT_Construct_1
//  440         mqtt_err("ret = IOT_Sign_MQTT() = %d, abort", ret);
//  441         return NULL;
//  442     }
//  443 #endif /* #ifdef MQTT_PRE_AUTH */
//  444 
//  445     /* Initialize MQTT parameter */
//  446     memset(&mqtt_params, 0x0, sizeof(iotx_mqtt_param_t));
        MOVS     R2,#+0
        MOVS     R1,#+52
        ADD      R0,SP,#+8
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  447 
//  448 #ifdef SUPPORT_TLS
//  449     {
//  450         extern const char *iotx_ca_crt;
//  451         mqtt_params.pub_key = iotx_ca_crt;
        LDR.W    R0,??DataTable13_4
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+28]
//  452     }
//  453 #endif
//  454     mqtt_params.request_timeout_ms    = CONFIG_MQTT_REQUEST_TIMEOUT;
        MOV      R0,#+2000
        STR      R0,[SP, #+36]
//  455     mqtt_params.clean_session         = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+32]
//  456     mqtt_params.keepalive_interval_ms = CONFIG_MQTT_KEEPALIVE_INTERVAL * 1000;
        MOVW     R0,#+60000
        STR      R0,[SP, #+40]
//  457     mqtt_params.read_buf_size         = CONFIG_MQTT_MESSAGE_MAXLEN;
        MOV      R0,#+1024
        STR      R0,[SP, #+48]
//  458     mqtt_params.write_buf_size        = CONFIG_MQTT_MESSAGE_MAXLEN;
        STR      R0,[SP, #+44]
//  459     mqtt_params.handle_event.h_fp     = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+52]
//  460     mqtt_params.handle_event.pcontext = NULL;
        STR      R0,[SP, #+56]
//  461 
//  462     /* optional configuration */
//  463     if (pInitParams != NULL) {
        CMP      R4,#+0
        BEQ.N    ??IOT_MQTT_Construct_2
//  464         if (pInitParams->host && strlen(pInitParams->host)) {
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??IOT_MQTT_Construct_3
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+0
        BEQ.N    ??IOT_MQTT_Construct_3
//  465             mqtt_params.host = pInitParams->host;
        LDR      R0,[R4, #+4]
        STR      R0,[SP, #+12]
        B.N      ??IOT_MQTT_Construct_4
//  466         } else {
//  467             mqtt_warning("Using default hostname: '%s'", g_default_sign.hostname);
//  468             mqtt_params.host = g_default_sign.hostname;
??IOT_MQTT_Construct_3:
        STR      R6,[SP, #+12]
//  469         }
//  470 
//  471         if (pInitParams->port) {
??IOT_MQTT_Construct_4:
        LDRH     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??IOT_MQTT_Construct_5
//  472             mqtt_params.port = pInitParams->port;
        STRH     R0,[SP, #+8]
        B.N      ??IOT_MQTT_Construct_6
//  473         } else {
//  474             mqtt_warning("Using default port: [%d]", g_default_sign.port);
//  475             mqtt_params.port = g_default_sign.port;
??IOT_MQTT_Construct_5:
        LDRH     R0,[R6, #+64]
        STRH     R0,[SP, #+8]
//  476         }
//  477 
//  478         if (pInitParams->client_id && strlen(pInitParams->client_id)) {
??IOT_MQTT_Construct_6:
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??IOT_MQTT_Construct_7
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+0
        BEQ.N    ??IOT_MQTT_Construct_7
//  479             mqtt_params.client_id = pInitParams->client_id;
        LDR      R0,[R4, #+8]
        STR      R0,[SP, #+16]
        B.N      ??IOT_MQTT_Construct_8
//  480         } else {
//  481             mqtt_warning("Using default client_id: %s", g_default_sign.clientid);
//  482             mqtt_params.client_id = g_default_sign.clientid;
??IOT_MQTT_Construct_7:
        ADD      R0,R6,#+66
        STR      R0,[SP, #+16]
//  483         }
//  484 
//  485         if (pInitParams->username && strlen(pInitParams->username)) {
??IOT_MQTT_Construct_8:
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BEQ.N    ??IOT_MQTT_Construct_9
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+0
        BEQ.N    ??IOT_MQTT_Construct_9
//  486             mqtt_params.username = pInitParams->username;
        LDR      R0,[R4, #+12]
        STR      R0,[SP, #+20]
        B.N      ??IOT_MQTT_Construct_10
//  487         } else {
//  488             mqtt_warning("Using default username: %s", g_default_sign.username);
//  489             mqtt_params.username = g_default_sign.username;
??IOT_MQTT_Construct_9:
        ADD      R0,R6,#+266
        STR      R0,[SP, #+20]
//  490         }
//  491 
//  492         if (pInitParams->password && strlen(pInitParams->password)) {
??IOT_MQTT_Construct_10:
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??IOT_MQTT_Construct_11
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+0
        BEQ.N    ??IOT_MQTT_Construct_11
//  493             mqtt_params.password = pInitParams->password;
        LDR      R0,[R4, #+16]
        STR      R0,[SP, #+24]
        B.N      ??IOT_MQTT_Construct_12
//  494         } else {
//  495 #if 1
//  496             mqtt_warning("Using default password: %s", "******");
//  497 #else
//  498             mqtt_warning("Using default password: %s", g_default_sign.password);
//  499 #endif
//  500             mqtt_params.password = g_default_sign.password;
??IOT_MQTT_Construct_11:
        ADD      R0,R6,#+330
        STR      R0,[SP, #+24]
//  501         }
//  502 
//  503         if (pInitParams->request_timeout_ms < CONFIG_MQTT_REQ_TIMEOUT_MIN ||
//  504             pInitParams->request_timeout_ms > CONFIG_MQTT_REQ_TIMEOUT_MAX) {
??IOT_MQTT_Construct_12:
        LDR      R0,[R4, #+28]
        SUB      R0,R0,#+500
        MOVW     R1,#+4501
        CMP      R0,R1
        BCS.N    ??IOT_MQTT_Construct_13
//  505             mqtt_warning("Using default request_timeout_ms: %d, configured value(%d) out of [%d, %d]",
//  506                          mqtt_params.request_timeout_ms,
//  507                          pInitParams->request_timeout_ms,
//  508                          CONFIG_MQTT_REQ_TIMEOUT_MIN,
//  509                          CONFIG_MQTT_REQ_TIMEOUT_MAX);
//  510         } else {
//  511             mqtt_params.request_timeout_ms = pInitParams->request_timeout_ms;
        LDR      R0,[R4, #+28]
        STR      R0,[SP, #+36]
//  512         }
//  513 
//  514         if (pInitParams->clean_session == 0 || pInitParams->clean_session == 1) {
??IOT_MQTT_Construct_13:
        LDRB     R0,[R4, #+24]
        CMP      R0,#+0
        BEQ.N    ??IOT_MQTT_Construct_14
        CMP      R0,#+1
        BNE.N    ??IOT_MQTT_Construct_15
//  515             mqtt_params.clean_session = pInitParams->clean_session;
??IOT_MQTT_Construct_14:
        STRB     R0,[SP, #+32]
//  516         }
//  517 
//  518         if (pInitParams->keepalive_interval_ms < CONFIG_MQTT_KEEPALIVE_INTERVAL_MIN * 1000 ||
//  519             pInitParams->keepalive_interval_ms > CONFIG_MQTT_KEEPALIVE_INTERVAL_MAX * 1000) {
??IOT_MQTT_Construct_15:
        LDR      R1,[R4, #+32]
        LDR.N    R0,??DataTable13_5  ;; 0xffff8ad0
        ADDS     R1,R0,R1
        LDR.N    R0,??DataTable13_6  ;; 0x11da51
        CMP      R1,R0
        BCS.N    ??IOT_MQTT_Construct_16
//  520             mqtt_warning("Using default keepalive_interval_ms: %d, configured value(%d) out of [%d, %d]",
//  521                          mqtt_params.keepalive_interval_ms,
//  522                          pInitParams->keepalive_interval_ms,
//  523                          CONFIG_MQTT_KEEPALIVE_INTERVAL_MIN * 1000,
//  524                          CONFIG_MQTT_KEEPALIVE_INTERVAL_MAX * 1000);
//  525         } else {
//  526             mqtt_params.keepalive_interval_ms = pInitParams->keepalive_interval_ms;
        LDR      R0,[R4, #+32]
        STR      R0,[SP, #+40]
//  527         }
//  528 
//  529         if (!pInitParams->read_buf_size) {
??IOT_MQTT_Construct_16:
        LDR      R0,[R4, #+40]
        CMP      R0,#+0
        BEQ.N    ??IOT_MQTT_Construct_17
//  530             mqtt_warning("Using default read_buf_size: %d", mqtt_params.read_buf_size);
//  531         } else {
//  532             mqtt_params.read_buf_size = pInitParams->read_buf_size;
        STR      R0,[SP, #+48]
//  533         }
//  534 
//  535         if (!pInitParams->write_buf_size) {
??IOT_MQTT_Construct_17:
        LDR      R0,[R4, #+36]
        CMP      R0,#+0
        BEQ.N    ??IOT_MQTT_Construct_18
//  536             mqtt_warning("Using default write_buf_size: %d", mqtt_params.write_buf_size);
//  537         } else {
//  538             mqtt_params.write_buf_size = pInitParams->write_buf_size;
        STR      R0,[SP, #+44]
//  539         }
//  540 
//  541         if (pInitParams->handle_event.h_fp != NULL) {
??IOT_MQTT_Construct_18:
        LDR      R0,[R4, #+44]
        CMP      R0,#+0
        BEQ.N    ??IOT_MQTT_Construct_19
//  542             mqtt_params.handle_event.h_fp = pInitParams->handle_event.h_fp;
        STR      R0,[SP, #+52]
//  543         }
//  544 
//  545         if (pInitParams->handle_event.pcontext != NULL) {
??IOT_MQTT_Construct_19:
        LDR      R0,[R4, #+48]
        CMP      R0,#+0
        BEQ.N    ??IOT_MQTT_Construct_20
//  546             mqtt_params.handle_event.pcontext = pInitParams->handle_event.pcontext;
        STR      R0,[SP, #+56]
        B.N      ??IOT_MQTT_Construct_20
//  547         }
//  548     } else {
//  549         mqtt_warning("Using default port: [%d]", g_default_sign.port);
//  550         mqtt_params.port = g_default_sign.port;
??IOT_MQTT_Construct_2:
        LDRH     R0,[R6, #+64]
        STRH     R0,[SP, #+8]
//  551 
//  552         mqtt_warning("Using default hostname: '%s'", g_default_sign.hostname);
//  553         mqtt_params.host = g_default_sign.hostname;
        STR      R6,[SP, #+12]
//  554 
//  555         mqtt_warning("Using default client_id: %s", g_default_sign.clientid);
//  556         mqtt_params.client_id = g_default_sign.clientid;
        ADD      R0,R6,#+66
        STR      R0,[SP, #+16]
//  557 
//  558         mqtt_warning("Using default username: %s", g_default_sign.username);
//  559         mqtt_params.username = g_default_sign.username;
        ADD      R0,R6,#+266
        STR      R0,[SP, #+20]
//  560 
//  561 #if 1
//  562         mqtt_warning("Using default password: %s", "******");
//  563 #else
//  564         mqtt_warning("Using default password: %s", g_default_sign.password);
//  565 #endif
//  566         mqtt_params.password = g_default_sign.password;
        ADD      R0,R6,#+330
        STR      R0,[SP, #+24]
//  567     }
//  568 
//  569     pclient = wrapper_mqtt_init(&mqtt_params);
??IOT_MQTT_Construct_20:
        ADD      R0,SP,#+8
          CFI FunCall wrapper_mqtt_init
        BL       wrapper_mqtt_init
        STR      R0,[SP, #+0]
//  570     if (pclient == NULL) {
        CMP      R0,#+0
        BNE.N    ??IOT_MQTT_Construct_21
//  571         mqtt_err("wrapper_mqtt_init error");
//  572         return NULL;
??IOT_MQTT_Construct_1:
        MOVS     R0,#+0
        B.N      ??IOT_MQTT_Construct_0
//  573     }
//  574 
//  575     ret = wrapper_mqtt_connect(pclient);
??IOT_MQTT_Construct_21:
          CFI FunCall wrapper_mqtt_connect
        BL       wrapper_mqtt_connect
//  576     if (SUCCESS_RETURN != ret) {
        CMP      R0,#+0
        BEQ.N    ??IOT_MQTT_Construct_22
//  577         if (MQTT_CONNECT_BLOCK != ret) {
        CMN      R0,#+44
        BEQ.N    ??IOT_MQTT_Construct_22
//  578             mqtt_err("wrapper_mqtt_connect failed");
//  579             wrapper_mqtt_release(&pclient);
        MOV      R0,SP
          CFI FunCall wrapper_mqtt_release
        BL       wrapper_mqtt_release
//  580             return NULL;
        MOVS     R0,#+0
        B.N      ??IOT_MQTT_Construct_0
//  581         }
//  582     }
//  583 
//  584 #ifndef ASYNC_PROTOCOL_STACK
//  585     iotx_mqtt_report_funcs(pclient);
??IOT_MQTT_Construct_22:
        LDR      R0,[SP, #+0]
          CFI FunCall iotx_mqtt_report_funcs
        BL       iotx_mqtt_report_funcs
//  586 #endif
//  587 
//  588     g_mqtt_client = pclient;
        LDR      R0,[SP, #+0]
        STR      R0,[R5, #+0]
//  589 
//  590     /* Mqtt Connect Callback */
//  591     callback = iotx_event_callback(ITE_MQTT_CONNECT_SUCC);
        MOVS     R0,#+16
          CFI FunCall iotx_event_callback
        BL       iotx_event_callback
//  592     if (callback) {
        CMP      R0,#+0
        BEQ.N    ??IOT_MQTT_Construct_23
//  593         ((int (*)(void))callback)();
          CFI FunCall
        BLX      R0
//  594     }
//  595 
//  596     return pclient;
??IOT_MQTT_Construct_23:
        LDR      R0,[SP, #+0]
??IOT_MQTT_Construct_0:
        ADD      SP,SP,#+248
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  597 }
          CFI EndBlock cfiBlock9
//  598 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function IOT_MQTT_Destroy
        THUMB
//  599 int IOT_MQTT_Destroy(void **phandler)
//  600 {
IOT_MQTT_Destroy:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  601     void *client;
//  602     if (phandler != NULL) {
        CMP      R0,#+0
        BEQ.N    ??IOT_MQTT_Destroy_0
//  603         client = *phandler;
        LDR      R1,[R0, #+0]
        STR      R1,[SP, #+0]
//  604         *phandler = NULL;
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        B.N      ??IOT_MQTT_Destroy_1
//  605     } else {
//  606         client = g_mqtt_client;
??IOT_MQTT_Destroy_0:
        LDR.N    R0,??DataTable13_2
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+0]
//  607     }
//  608 
//  609     if (client == NULL) {
??IOT_MQTT_Destroy_1:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??IOT_MQTT_Destroy_2
//  610         mqtt_err("handler is null");
//  611         return NULL_VALUE_ERROR;
        MVN      R0,#+1
        POP      {R1,PC}
//  612     }
//  613 
//  614     wrapper_mqtt_release(&client);
??IOT_MQTT_Destroy_2:
        MOV      R0,SP
          CFI FunCall wrapper_mqtt_release
        BL       wrapper_mqtt_release
//  615     g_mqtt_client = NULL;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_2
        STR      R0,[R1, #+0]
//  616 
//  617     return SUCCESS_RETURN;
        POP      {R1,PC}          ;; return
//  618 }
          CFI EndBlock cfiBlock10
//  619 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function IOT_MQTT_Yield
        THUMB
//  620 int IOT_MQTT_Yield(void *handle, int timeout_ms)
//  621 {
//  622     void *pClient = (handle ? handle : g_mqtt_client);
IOT_MQTT_Yield:
        CMP      R0,#+0
        BNE.N    ??IOT_MQTT_Yield_0
        LDR.N    R0,??DataTable13_2
        LDR      R0,[R0, #+0]
//  623     return wrapper_mqtt_yield(pClient, timeout_ms);
??IOT_MQTT_Yield_0:
          CFI FunCall wrapper_mqtt_yield
        B.W      wrapper_mqtt_yield
//  624 }
          CFI EndBlock cfiBlock11
//  625 
//  626 /* check whether MQTT connection is established or not */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function IOT_MQTT_CheckStateNormal
        THUMB
//  627 int IOT_MQTT_CheckStateNormal(void *handle)
//  628 {
//  629     void *pClient = (handle ? handle : g_mqtt_client);
IOT_MQTT_CheckStateNormal:
        CMP      R0,#+0
        BNE.N    ??IOT_MQTT_CheckStateNormal_0
        LDR.N    R0,??DataTable13_2
        LDR      R0,[R0, #+0]
//  630     if (pClient == NULL) {
??IOT_MQTT_CheckStateNormal_0:
        CMP      R0,#+0
        BNE.N    ??IOT_MQTT_CheckStateNormal_1
//  631         mqtt_err("handler is null");
//  632         return NULL_VALUE_ERROR;
        MVN      R0,#+1
        BX       LR
//  633     }
//  634 
//  635     return wrapper_mqtt_check_state(pClient);
??IOT_MQTT_CheckStateNormal_1:
          CFI FunCall wrapper_mqtt_check_state
        B.W      wrapper_mqtt_check_state
//  636 }
          CFI EndBlock cfiBlock12
//  637 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function IOT_MQTT_Subscribe
        THUMB
//  638 int IOT_MQTT_Subscribe(void *handle,
//  639                        const char *topic_filter,
//  640                        iotx_mqtt_qos_t qos,
//  641                        iotx_mqtt_event_handle_func_fpt topic_handle_func,
//  642                        void *pcontext)
//  643 {
IOT_MQTT_Subscribe:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  644     void *client = handle ? handle : g_mqtt_client;
        CMP      R4,#+0
        BNE.N    ??IOT_MQTT_Subscribe_0
        LDR.N    R0,??DataTable13_2
        LDR      R4,[R0, #+0]
??IOT_MQTT_Subscribe_0:
        LDR      R8,[SP, #+32]
//  645 
//  646     if (client == NULL) { /* do offline subscribe */
        CMP      R4,#+0
        BNE.N    ??IOT_MQTT_Subscribe_1
//  647         return iotx_mqtt_offline_subscribe(topic_filter, qos, topic_handle_func, pcontext);
        MOV      R3,R8
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R5
        ADD      SP,SP,#+8
          CFI CFA R13+24
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall iotx_mqtt_offline_subscribe
        B.N      iotx_mqtt_offline_subscribe
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  648     }
//  649 
//  650     if (topic_filter == NULL || strlen(topic_filter) == 0 || topic_handle_func == NULL) {
??IOT_MQTT_Subscribe_1:
        CMP      R5,#+0
        BEQ.N    ??IOT_MQTT_Subscribe_2
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+0
        BEQ.N    ??IOT_MQTT_Subscribe_2
        MOVS     R0,R7
        BNE.N    ??IOT_MQTT_Subscribe_3
//  651         mqtt_err("params err");
//  652         return NULL_VALUE_ERROR;
??IOT_MQTT_Subscribe_2:
        MVN      R0,#+1
        B.N      ??IOT_MQTT_Subscribe_4
//  653     }
//  654 
//  655 #ifdef SUB_PERSISTENCE_ENABLED
//  656     if (qos > IOTX_MQTT_QOS3_SUB_LOCAL) {
//  657         mqtt_warning("Invalid qos(%d) out of [%d, %d], using %d",
//  658                      qos,
//  659                      IOTX_MQTT_QOS0, IOTX_MQTT_QOS3_SUB_LOCAL, IOTX_MQTT_QOS0);
//  660         qos = IOTX_MQTT_QOS0;
//  661     }
//  662 #else
//  663     if (qos > IOTX_MQTT_QOS2) {
??IOT_MQTT_Subscribe_3:
        MOV      R0,R6
        CMP      R0,#+3
        BLT.N    ??IOT_MQTT_Subscribe_5
//  664         mqtt_warning("Invalid qos(%d) out of [%d, %d], using %d",
//  665                      qos,
//  666                      IOTX_MQTT_QOS0, IOTX_MQTT_QOS2, IOTX_MQTT_QOS0);
//  667         qos = IOTX_MQTT_QOS0;
        MOVS     R6,#+0
//  668     }
//  669 #endif
//  670 
//  671     return wrapper_mqtt_subscribe(client, topic_filter, qos, topic_handle_func, pcontext);
??IOT_MQTT_Subscribe_5:
        STR      R8,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall wrapper_mqtt_subscribe
        BL       wrapper_mqtt_subscribe
??IOT_MQTT_Subscribe_4:
        POP      {R1,R2,R4-R8,PC}  ;; return
//  672 }
          CFI EndBlock cfiBlock13
//  673 
//  674 #define SUBSCRIBE_SYNC_TIMEOUT_MAX 10000

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function IOT_MQTT_Subscribe_Sync
        THUMB
//  675 int IOT_MQTT_Subscribe_Sync(void *handle,
//  676                             const char *topic_filter,
//  677                             iotx_mqtt_qos_t qos,
//  678                             iotx_mqtt_event_handle_func_fpt topic_handle_func,
//  679                             void *pcontext,
//  680                             int timeout_ms)
//  681 {
IOT_MQTT_Subscribe_Sync:
        PUSH     {R1-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  682     void *client = handle ? handle : g_mqtt_client;
        CMP      R4,#+0
        BNE.N    ??IOT_MQTT_Subscribe_Sync_0
        LDR.N    R0,??DataTable13_2
        LDR      R4,[R0, #+0]
??IOT_MQTT_Subscribe_Sync_0:
        LDR      R8,[SP, #+40]
//  683 
//  684     if (client == NULL) { /* do offline subscribe */
        CMP      R4,#+0
        BNE.N    ??IOT_MQTT_Subscribe_Sync_1
//  685         return iotx_mqtt_offline_subscribe(topic_filter, qos, topic_handle_func, pcontext);
        MOV      R3,R8
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R5
        ADD      SP,SP,#+12
          CFI CFA R13+28
        POP      {R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall iotx_mqtt_offline_subscribe
        B.N      iotx_mqtt_offline_subscribe
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
//  686     }
??IOT_MQTT_Subscribe_Sync_1:
        LDR      R9,[SP, #+44]
//  687     if (timeout_ms > SUBSCRIBE_SYNC_TIMEOUT_MAX) {
        MOVW     R0,#+10001
        CMP      R9,R0
        BLT.N    ??IOT_MQTT_Subscribe_Sync_2
//  688         timeout_ms = SUBSCRIBE_SYNC_TIMEOUT_MAX;
        MOVW     R9,#+10000
//  689     }
//  690 
//  691     if (topic_filter == NULL || strlen(topic_filter) == 0 || topic_handle_func == NULL) {
??IOT_MQTT_Subscribe_Sync_2:
        CMP      R5,#+0
        BEQ.N    ??IOT_MQTT_Subscribe_Sync_3
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+0
        BEQ.N    ??IOT_MQTT_Subscribe_Sync_3
        MOVS     R0,R7
        BNE.N    ??IOT_MQTT_Subscribe_Sync_4
//  692         mqtt_err("params err");
//  693         return NULL_VALUE_ERROR;
??IOT_MQTT_Subscribe_Sync_3:
        MVN      R0,#+1
        B.N      ??IOT_MQTT_Subscribe_Sync_5
//  694     }
//  695 
//  696 #ifdef SUB_PERSISTENCE_ENABLED
//  697     if (qos > IOTX_MQTT_QOS3_SUB_LOCAL) {
//  698         mqtt_warning("Invalid qos(%d) out of [%d, %d], using %d",
//  699                      qos,
//  700                      IOTX_MQTT_QOS0, IOTX_MQTT_QOS3_SUB_LOCAL, IOTX_MQTT_QOS0);
//  701         qos = IOTX_MQTT_QOS0;
//  702     }
//  703 #else
//  704     if (qos > IOTX_MQTT_QOS2) {
??IOT_MQTT_Subscribe_Sync_4:
        MOV      R0,R6
        CMP      R0,#+3
        BLT.N    ??IOT_MQTT_Subscribe_Sync_6
//  705         mqtt_warning("Invalid qos(%d) out of [%d, %d], using %d",
//  706                      qos,
//  707                      IOTX_MQTT_QOS0, IOTX_MQTT_QOS2, IOTX_MQTT_QOS0);
//  708         qos = IOTX_MQTT_QOS0;
        MOVS     R6,#+0
//  709     }
//  710 #endif
//  711 
//  712     return wrapper_mqtt_subscribe_sync(client, topic_filter, qos, topic_handle_func, pcontext, timeout_ms);
??IOT_MQTT_Subscribe_Sync_6:
        STR      R9,[SP, #+4]
        STR      R8,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall wrapper_mqtt_subscribe_sync
        BL       wrapper_mqtt_subscribe_sync
??IOT_MQTT_Subscribe_Sync_5:
        POP      {R1-R9,PC}       ;; return
//  713 }
          CFI EndBlock cfiBlock14
//  714 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function IOT_MQTT_Unsubscribe
        THUMB
//  715 int IOT_MQTT_Unsubscribe(void *handle, const char *topic_filter)
//  716 {
IOT_MQTT_Unsubscribe:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  717     void *client = handle ? handle : g_mqtt_client;
        CMP      R4,#+0
        BNE.N    ??IOT_MQTT_Unsubscribe_0
        LDR.N    R0,??DataTable13_2
        LDR      R4,[R0, #+0]
//  718 
//  719 
//  720     if (client == NULL || topic_filter == NULL || strlen(topic_filter) == 0) {
??IOT_MQTT_Unsubscribe_0:
        CMP      R4,#+0
        BEQ.N    ??IOT_MQTT_Unsubscribe_1
        CMP      R5,#+0
        BEQ.N    ??IOT_MQTT_Unsubscribe_1
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+0
        BNE.N    ??IOT_MQTT_Unsubscribe_2
//  721         mqtt_err("params err");
//  722         return NULL_VALUE_ERROR;
??IOT_MQTT_Unsubscribe_1:
        MVN      R0,#+1
        POP      {R1,R4,R5,PC}
//  723     }
//  724 
//  725     return wrapper_mqtt_unsubscribe(client, topic_filter);
??IOT_MQTT_Unsubscribe_2:
        MOV      R1,R5
        MOV      R0,R4
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall wrapper_mqtt_unsubscribe
        B.W      wrapper_mqtt_unsubscribe
//  726 }
          CFI EndBlock cfiBlock15
//  727 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function IOT_MQTT_Publish
        THUMB
//  728 int IOT_MQTT_Publish(void *handle, const char *topic_name, iotx_mqtt_topic_info_pt topic_msg)
//  729 {
IOT_MQTT_Publish:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  730     void *client = handle ? handle : g_mqtt_client;
        CMP      R4,#+0
        BNE.N    ??IOT_MQTT_Publish_0
        LDR.N    R0,??DataTable13_2
        LDR      R4,[R0, #+0]
//  731     int                 rc = -1;
//  732 
//  733     if (client == NULL || topic_name == NULL || strlen(topic_name) == 0) {
??IOT_MQTT_Publish_0:
        CMP      R4,#+0
        BEQ.N    ??IOT_MQTT_Publish_1
        CMP      R5,#+0
        BEQ.N    ??IOT_MQTT_Publish_1
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+0
        BNE.N    ??IOT_MQTT_Publish_2
//  734         mqtt_err("params err");
//  735         return NULL_VALUE_ERROR;
??IOT_MQTT_Publish_1:
        MVN      R0,#+1
        POP      {R4-R6,PC}
//  736     }
//  737 
//  738     rc = wrapper_mqtt_publish(client, topic_name, topic_msg);
//  739     return rc;
??IOT_MQTT_Publish_2:
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall wrapper_mqtt_publish
        B.W      wrapper_mqtt_publish
//  740 }
          CFI EndBlock cfiBlock16
//  741 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function IOT_MQTT_Publish_Simple
        THUMB
//  742 int IOT_MQTT_Publish_Simple(void *handle, const char *topic_name, int qos, void *data, int len)
//  743 {
IOT_MQTT_Publish_Simple:
        PUSH     {R3-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+28
        SUB      SP,SP,#+20
          CFI CFA R13+48
        MOV      R4,R0
        MOV      R5,R1
        MOV      R8,R2
        MOV      R7,R3
//  744     iotx_mqtt_topic_info_t mqtt_msg;
//  745     void *client = handle ? handle : g_mqtt_client;
        CMP      R4,#+0
        BNE.N    ??IOT_MQTT_Publish_Simple_0
        LDR.N    R0,??DataTable13_2
        LDR      R4,[R0, #+0]
//  746     int rc = -1;
//  747 
//  748     if (client == NULL || topic_name == NULL || strlen(topic_name) == 0) {
??IOT_MQTT_Publish_Simple_0:
        CMP      R4,#+0
        BEQ.N    ??IOT_MQTT_Publish_Simple_1
        CMP      R5,#+0
        BEQ.N    ??IOT_MQTT_Publish_Simple_1
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+0
        BNE.N    ??IOT_MQTT_Publish_Simple_2
//  749         mqtt_err("params err");
//  750         return NULL_VALUE_ERROR;
??IOT_MQTT_Publish_Simple_1:
        MVN      R0,#+1
        B.N      ??IOT_MQTT_Publish_Simple_3
//  751     }
??IOT_MQTT_Publish_Simple_2:
        LDR      R6,[SP, #+48]
//  752 
//  753     memset(&mqtt_msg, 0x0, sizeof(iotx_mqtt_topic_info_t));
        MOVS     R2,#+0
        MOVS     R1,#+20
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  754 
//  755     mqtt_msg.qos         = qos;
        STRB     R8,[SP, #+2]
//  756     mqtt_msg.retain      = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+4]
//  757     mqtt_msg.dup         = 0;
        STRB     R0,[SP, #+3]
//  758     mqtt_msg.payload     = (void *)data;
        STR      R7,[SP, #+16]
//  759     mqtt_msg.payload_len = len;
        STR      R6,[SP, #+8]
//  760 
//  761     rc = wrapper_mqtt_publish(client, topic_name, &mqtt_msg);
        MOV      R2,SP
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall wrapper_mqtt_publish
        BL       wrapper_mqtt_publish
//  762 
//  763     if (rc < 0) {
        CMP      R0,#+0
        BPL.N    ??IOT_MQTT_Publish_Simple_3
//  764         mqtt_err("IOT_MQTT_Publish failed\n");
//  765         return -1;
        MOV      R0,#-1
//  766     }
//  767 
//  768     return rc;
??IOT_MQTT_Publish_Simple_3:
        ADD      SP,SP,#+24
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  769 }
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DATA32
        DC32     g_mqtt_offline_subs_list

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DATA32
        DC32     0xfffffc0a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DATA32
        DC32     g_mqtt_client

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DATA32
        DC32     g_default_sign

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DATA32
        DC32     iotx_ca_crt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DATA32
        DC32     0xffff8ad0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DATA32
        DC32     0x11da51
//  770 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function IOT_MQTT_Nwk_Event_Handler
          CFI NoCalls
        THUMB
//  771 int IOT_MQTT_Nwk_Event_Handler(void *handle, iotx_mqtt_nwk_event_t event, iotx_mqtt_nwk_param_t *param)
//  772 {
//  773 #ifdef ASYNC_PROTOCOL_STACK
//  774     void *client = handle ? handle : g_mqtt_client;
//  775     int rc = -1;
//  776 
//  777     if (client == NULL || event >= IOTX_MQTT_SOC_MAX || param == NULL) {
//  778         mqtt_err("params err");
//  779         return NULL_VALUE_ERROR;
//  780     }
//  781 
//  782     rc = wrapper_mqtt_nwk_event_handler(client, event, param);
//  783 
//  784     if (rc < 0) {
//  785         mqtt_err("IOT_MQTT_Nwk_Event_Handler failed\n");
//  786         return -1;
//  787     }
//  788 
//  789     switch (event) {
//  790         case IOTX_MQTT_SOC_CONNECTED: {
//  791             iotx_mqtt_report_funcs(client);
//  792         }
//  793         break;
//  794         default: {
//  795         }
//  796         break;
//  797     }
//  798 
//  799     return rc;
//  800 #else
//  801     return -1;
IOT_MQTT_Nwk_Event_Handler:
        MOV      R0,#-1
        BX       LR               ;; return
//  802 #endif
//  803 }
          CFI EndBlock cfiBlock18

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//   416 bytes in section .bss
// 1 620 bytes in section .text
// 
// 1 620 bytes of CODE memory
//   416 bytes of DATA memory
//
//Errors: none
//Warnings: 1
