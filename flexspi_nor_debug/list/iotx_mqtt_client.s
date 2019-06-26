///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:54
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\csdk\eng\mqtt\iotx_mqtt_client.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW8A38.tmp
//        (C:\Development\gzkc_smart_nbiot\csdk\eng\mqtt\iotx_mqtt_client.c -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\iotx_mqtt_client.s
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

        EXTERN HAL_Free
        EXTERN HAL_Malloc
        EXTERN HAL_MutexCreate
        EXTERN HAL_MutexDestroy
        EXTERN HAL_MutexLock
        EXTERN HAL_MutexUnlock
        EXTERN HAL_SleepMs
        EXTERN MQTTDeserialize_ack
        EXTERN MQTTDeserialize_connack
        EXTERN MQTTDeserialize_publish
        EXTERN MQTTDeserialize_suback
        EXTERN MQTTDeserialize_unsuback
        EXTERN MQTTPacket_encode
        EXTERN MQTTPacket_equals
        EXTERN MQTTPacket_len
        EXTERN MQTTSerialize_ack
        EXTERN MQTTSerialize_connect
        EXTERN MQTTSerialize_connectLength
        EXTERN MQTTSerialize_disconnect
        EXTERN MQTTSerialize_pingreq
        EXTERN MQTTSerialize_publish
        EXTERN MQTTSerialize_subscribe
        EXTERN MQTTSerialize_unsubscribe
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTERN get_msgid
        EXTERN infra_strtok
        EXTERN iotx_ca_crt
        EXTERN iotx_facility_json_print
        EXTERN iotx_net_init
        EXTERN iotx_time_init
        EXTERN iotx_time_left
        EXTERN iotx_time_start
        EXTERN strlen
        EXTERN strncmp
        EXTERN strncpy
        EXTERN utils_time_countdown_ms
        EXTERN utils_time_is_expired
        EXTERN utils_time_spend

        PUBLIC MQTTConnect
        PUBLIC MQTTPublish
        PUBLIC _mqtt_cycle
        PUBLIC wrapper_mqtt_check_state
        PUBLIC wrapper_mqtt_connect
        PUBLIC wrapper_mqtt_init
        PUBLIC wrapper_mqtt_publish
        PUBLIC wrapper_mqtt_release
        PUBLIC wrapper_mqtt_subscribe
        PUBLIC wrapper_mqtt_subscribe_sync
        PUBLIC wrapper_mqtt_unsubscribe
        PUBLIC wrapper_mqtt_yield
        
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
        
// C:\Development\gzkc_smart_nbiot\csdk\eng\mqtt\iotx_mqtt_client.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 #include "mqtt_internal.h"

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

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function __dlist_entry_number
          CFI NoCalls
        THUMB
// static __interwork __softfp int __dlist_entry_number(dlist_t *)
__dlist_entry_number:
        MOV      R1,R0
        MOV      R2,R1
        MOVS     R0,#+0
        B.N      ??__dlist_entry_number_0
??__dlist_entry_number_1:
        MOV      R2,R3
        ADDS     R0,R0,#+1
??__dlist_entry_number_0:
        LDR      R3,[R2, #+4]
        CMP      R3,R1
        BNE.N    ??__dlist_entry_number_1
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//    5 
//    6 #ifdef LOG_REPORT_TO_CLOUD
//    7     #include "iotx_log_report.h"
//    8 #endif

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//    9 static int _in_yield_cb;
_in_yield_cb:
        DS8 4
//   10 
//   11 #ifndef PLATFORM_HAS_DYNMEM
//   12 iotx_mc_client_t g_iotx_mc_client[IOTX_MC_CLIENT_MAX_COUNT] = {0};
//   13 #endif
//   14 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function iotx_mc_release
          CFI FunCall HAL_Free
        THUMB
//   15 static void iotx_mc_release(iotx_mc_client_t *pclient)
//   16 {
//   17 #ifdef PLATFORM_HAS_DYNMEM
//   18     mqtt_free(pclient);
iotx_mc_release:
        B.W      HAL_Free
//   19 #else
//   20     memset(pclient, 0, sizeof(iotx_mc_client_t));
//   21 #endif
//   22 }
          CFI EndBlock cfiBlock5
//   23 
//   24 #if !WITH_MQTT_ONLY_QOS0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function iotx_mc_pub_wait_list_init
        THUMB
//   25 static void iotx_mc_pub_wait_list_init(iotx_mc_client_t *pClient)
//   26 {
//   27 #ifdef PLATFORM_HAS_DYNMEM
//   28     INIT_LIST_HEAD(&pClient->list_pub_wait_ack);
iotx_mc_pub_wait_list_init:
        ADDS     R0,R0,#+192
          CFI FunCall INIT_AOS_DLIST_HEAD
        B.N      INIT_AOS_DLIST_HEAD
//   29 #else
//   30     memset(pClient->list_pub_wait_ack, 0, sizeof(iotx_mc_pub_info_t) * IOTX_MC_PUBWAIT_LIST_MAX_LEN);
//   31 #endif
//   32 }
          CFI EndBlock cfiBlock6
//   33 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function iotx_mc_pub_wait_list_deinit
        THUMB
//   34 static void iotx_mc_pub_wait_list_deinit(iotx_mc_client_t *pClient)
//   35 {
iotx_mc_pub_wait_list_deinit:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//   36 #ifdef PLATFORM_HAS_DYNMEM
//   37     iotx_mc_pub_info_t *node = NULL, *next_node = NULL;
//   38     list_for_each_entry_safe(node, next_node, &pClient->list_pub_wait_ack, linked_list, iotx_mc_pub_info_t) {
        LDR      R0,[R4, #+196]
        SUB      R5,R0,#+16
        LDR      R0,[R5, #+20]
        SUB      R6,R0,#+16
        B.N      ??iotx_mc_pub_wait_list_deinit_0
//   39         list_del(&node->linked_list);
??iotx_mc_pub_wait_list_deinit_1:
          CFI FunCall dlist_del
        BL       dlist_del
//   40         mqtt_free(node);
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
//   41     }
        MOV      R5,R6
        LDR      R0,[R6, #+20]
        SUB      R6,R0,#+16
??iotx_mc_pub_wait_list_deinit_0:
        ADD      R0,R5,#+16
        ADD      R1,R4,#+192
        CMP      R0,R1
        BNE.N    ??iotx_mc_pub_wait_list_deinit_1
//   42 #else
//   43     memset(pClient->list_pub_wait_ack, 0, sizeof(iotx_mc_pub_info_t) * IOTX_MC_PUBWAIT_LIST_MAX_LEN);
//   44 #endif
//   45 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock7
//   46 #endif
//   47 /* set MQTT connection parameter */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function iotx_mc_set_connect_params
        THUMB
//   48 static int iotx_mc_set_connect_params(iotx_mc_client_t *pClient, MQTTPacket_connectData *pConnectParams)
//   49 {
iotx_mc_set_connect_params:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//   50     if (NULL == pClient || NULL == pConnectParams) {
        CMP      R4,#+0
        BEQ.N    ??iotx_mc_set_connect_params_0
        CMP      R5,#+0
        BNE.N    ??iotx_mc_set_connect_params_1
//   51         return NULL_VALUE_ERROR;
??iotx_mc_set_connect_params_0:
        MVN      R0,#+1
        POP      {R4-R6,PC}
//   52     }
//   53 
//   54     memcpy(pClient->connect_data.struct_id, pConnectParams->struct_id, 4);
??iotx_mc_set_connect_params_1:
        MOVS     R2,#+4
        ADD      R0,R4,#+104
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//   55     pClient->connect_data.struct_version = pConnectParams->struct_version;
        LDR      R0,[R5, #+4]
        STR      R0,[R4, #+108]
//   56     pClient->connect_data.MQTTVersion = pConnectParams->MQTTVersion;
        LDRB     R0,[R5, #+8]
        STRB     R0,[R4, #+112]
//   57     pClient->connect_data.clientID = pConnectParams->clientID;
        ADD      R0,R4,#+116
        ADD      R1,R5,#+12
        LDM      R1,{R2,R3,R6}
        STM      R0,{R2,R3,R6}
//   58     pClient->connect_data.cleansession = pConnectParams->cleansession;
        LDRB     R0,[R5, #+26]
        STRB     R0,[R4, #+130]
//   59     pClient->connect_data.willFlag = pConnectParams->willFlag;
        LDRB     R0,[R5, #+27]
        STRB     R0,[R4, #+131]
//   60     pClient->connect_data.username = pConnectParams->username;
        ADD      R0,R4,#+168
        ADD      R1,R5,#+64
        LDM      R1,{R2,R3,R6}
        STM      R0,{R2,R3,R6}
//   61     pClient->connect_data.password = pConnectParams->password;
        ADD      R0,R4,#+180
        ADD      R1,R5,#+76
        LDM      R1,{R2,R3,R6}
        STM      R0,{R2,R3,R6}
//   62     memcpy(pClient->connect_data.will.struct_id, pConnectParams->will.struct_id, 4);
        MOVS     R2,#+4
        ADD      R1,R5,#+28
        ADD      R0,R4,#+132
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//   63     pClient->connect_data.will.struct_version = pConnectParams->will.struct_version;
        LDR      R0,[R5, #+32]
        STR      R0,[R4, #+136]
//   64     pClient->connect_data.will.topicName = pConnectParams->will.topicName;
        ADD      R0,R4,#+140
        ADD      R1,R5,#+36
        LDM      R1,{R2,R3,R6}
        STM      R0,{R2,R3,R6}
//   65     pClient->connect_data.will.message = pConnectParams->will.message;
        ADD      R0,R4,#+152
        ADD      R1,R5,#+48
        LDM      R1,{R2,R3,R6}
        STM      R0,{R2,R3,R6}
//   66     pClient->connect_data.will.qos = pConnectParams->will.qos;
        LDRB     R0,[R5, #+61]
        STRB     R0,[R4, #+165]
//   67     pClient->connect_data.will.retained = pConnectParams->will.retained;
        LDRB     R0,[R5, #+60]
        STRB     R0,[R4, #+164]
//   68 
//   69     if (pConnectParams->keepAliveInterval < CONFIG_MQTT_KEEPALIVE_INTERVAL_MIN) {
        LDRH     R0,[R5, #+24]
        CMP      R0,#+30
        BGE.N    ??iotx_mc_set_connect_params_2
//   70         mqtt_warning("Input heartbeat interval(%d ms) < Allowed minimum(%d ms)",
//   71                      (pConnectParams->keepAliveInterval * 1000),
//   72                      (CONFIG_MQTT_KEEPALIVE_INTERVAL_MIN * 1000)
//   73                     );
//   74         mqtt_warning("Reset heartbeat interval => %d Millisecond",
//   75                      (CONFIG_MQTT_KEEPALIVE_INTERVAL * 1000)
//   76                     );
//   77         pClient->connect_data.keepAliveInterval = CONFIG_MQTT_KEEPALIVE_INTERVAL;
        MOVS     R0,#+60
        STRH     R0,[R4, #+128]
        B.N      ??iotx_mc_set_connect_params_3
//   78     } else if (pConnectParams->keepAliveInterval > CONFIG_MQTT_KEEPALIVE_INTERVAL_MAX) {
??iotx_mc_set_connect_params_2:
        MOVW     R1,#+1201
        CMP      R0,R1
        BLT.N    ??iotx_mc_set_connect_params_4
//   79         mqtt_warning("Input heartbeat interval(%d ms) > Allowed maximum(%d ms)",
//   80                      (pConnectParams->keepAliveInterval * 1000),
//   81                      (CONFIG_MQTT_KEEPALIVE_INTERVAL_MAX * 1000)
//   82                     );
//   83         mqtt_warning("Reset heartbeat interval => %d Millisecond",
//   84                      (CONFIG_MQTT_KEEPALIVE_INTERVAL * 1000)
//   85                     );
//   86         pClient->connect_data.keepAliveInterval = CONFIG_MQTT_KEEPALIVE_INTERVAL;
        MOVS     R0,#+60
        STRH     R0,[R4, #+128]
        B.N      ??iotx_mc_set_connect_params_3
//   87     } else {
//   88         pClient->connect_data.keepAliveInterval = pConnectParams->keepAliveInterval;
??iotx_mc_set_connect_params_4:
        STRH     R0,[R4, #+128]
//   89     }
//   90 
//   91     return SUCCESS_RETURN;
??iotx_mc_set_connect_params_3:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//   92 }
          CFI EndBlock cfiBlock8
//   93 
//   94 /* set state of MQTT client */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function iotx_mc_set_client_state
        THUMB
//   95 static void iotx_mc_set_client_state(iotx_mc_client_t *pClient, iotx_mc_state_t newState)
//   96 {
iotx_mc_set_client_state:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//   97     HAL_MutexLock(pClient->lock_generic);
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//   98     pClient->client_state = newState;
        STRB     R5,[R4, #+92]
//   99     HAL_MutexUnlock(pClient->lock_generic);
        LDR      R0,[R4, #+0]
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_MutexUnlock
        B.W      HAL_MutexUnlock
//  100 }
          CFI EndBlock cfiBlock9
//  101 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function iotx_mc_get_client_state
        THUMB
//  102 static iotx_mc_state_t iotx_mc_get_client_state(iotx_mc_client_t *pClient)
//  103 {
iotx_mc_get_client_state:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  104     iotx_mc_state_t state;
//  105     HAL_MutexLock(pClient->lock_generic);
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  106     state = pClient->client_state;
        LDRB     R5,[R4, #+92]
//  107     HAL_MutexUnlock(pClient->lock_generic);
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  108 
//  109     return state;
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
//  110 }
          CFI EndBlock cfiBlock10
//  111 
//  112 /* Initialize MQTT client */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function iotx_mc_init
        THUMB
//  113 static int iotx_mc_init(iotx_mc_client_t *pClient, iotx_mqtt_param_t *pInitParams)
//  114 {
iotx_mc_init:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+88
          CFI CFA R13+112
        MOV      R5,R0
        MOV      R6,R1
//  115     int rc = FAIL_RETURN;
        MOV      R4,#-1
//  116     iotx_mc_state_t mc_state = IOTX_MC_STATE_INVALID;
        MOVS     R7,#+0
//  117     MQTTPacket_connectData connectdata = MQTTPacket_connectData_initializer;
        MOV      R0,SP
        LDR.W    R1,??DataTable5
        MOVS     R2,#+88
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  118 
//  119     if (pClient == NULL || pInitParams == NULL || pInitParams->write_buf_size == 0 || pInitParams->read_buf_size == 0) {
        CMP      R5,#+0
        BEQ.N    ??iotx_mc_init_0
        CMP      R6,#+0
        BEQ.N    ??iotx_mc_init_0
        LDR      R0,[R6, #+36]
        CMP      R0,#+0
        BEQ.N    ??iotx_mc_init_0
        LDR      R0,[R6, #+40]
        CMP      R0,#+0
        BNE.N    ??iotx_mc_init_1
//  120         return NULL_VALUE_ERROR;
??iotx_mc_init_0:
        MVN      R0,#+1
        B.N      ??iotx_mc_init_2
//  121     }
//  122 
//  123     pClient->lock_generic = HAL_MutexCreate();
??iotx_mc_init_1:
          CFI FunCall HAL_MutexCreate
        BL       HAL_MutexCreate
        STR      R0,[R5, #+0]
//  124     if (!pClient->lock_generic) {
        CMP      R0,#+0
        BNE.N    ??iotx_mc_init_3
//  125         return FAIL_RETURN;
        MOV      R0,R4
        B.N      ??iotx_mc_init_2
//  126     }
//  127 
//  128     pClient->lock_list_pub = HAL_MutexCreate();
??iotx_mc_init_3:
          CFI FunCall HAL_MutexCreate
        BL       HAL_MutexCreate
        STR      R0,[R5, #+208]
//  129     if (!pClient->lock_list_pub) {
        CMP      R0,#+0
        BEQ.N    ??iotx_mc_init_4
//  130         goto RETURN;
//  131     }
//  132 
//  133     pClient->lock_yield = HAL_MutexCreate();
          CFI FunCall HAL_MutexCreate
        BL       HAL_MutexCreate
        STR      R0,[R5, #+220]
//  134     if (!pClient->lock_yield) {
        CMP      R0,#+0
        BEQ.N    ??iotx_mc_init_4
//  135         goto RETURN;
//  136     }
//  137 
//  138     pClient->lock_write_buf = HAL_MutexCreate();
          CFI FunCall HAL_MutexCreate
        BL       HAL_MutexCreate
        STR      R0,[R5, #+212]
//  139     if (!pClient->lock_write_buf) {
        CMP      R0,#+0
        BEQ.N    ??iotx_mc_init_4
//  140         goto RETURN;
//  141     }
//  142 
//  143     pClient->lock_read_buf = HAL_MutexCreate();
          CFI FunCall HAL_MutexCreate
        BL       HAL_MutexCreate
        STR      R0,[R5, #+216]
//  144     if (!pClient->lock_read_buf) {
        CMP      R0,#+0
        BEQ.N    ??iotx_mc_init_4
//  145         goto RETURN;
//  146     }
//  147 
//  148     connectdata.MQTTVersion = IOTX_MC_MQTT_VERSION;
        MOVS     R0,#+4
        STRB     R0,[SP, #+8]
//  149     connectdata.keepAliveInterval = pInitParams->keepalive_interval_ms / 1000;
        LDR      R0,[R6, #+32]
        MOV      R1,#+1000
        UDIV     R0,R0,R1
        STRH     R0,[SP, #+24]
//  150 
//  151 
//  152     connectdata.clientID.cstring = (char *)pInitParams->client_id;
        LDR      R0,[R6, #+8]
        STR      R0,[SP, #+12]
//  153     connectdata.username.cstring = (char *)pInitParams->username;
        LDR      R0,[R6, #+12]
        STR      R0,[SP, #+64]
//  154     connectdata.password.cstring = (char *)pInitParams->password;
        LDR      R0,[R6, #+16]
        STR      R0,[SP, #+76]
//  155     connectdata.cleansession = pInitParams->clean_session;
        LDRB     R0,[R6, #+24]
        STRB     R0,[SP, #+26]
//  156 
//  157     if (pInitParams->request_timeout_ms < CONFIG_MQTT_REQ_TIMEOUT_MIN
//  158         || pInitParams->request_timeout_ms > CONFIG_MQTT_REQ_TIMEOUT_MAX) {
        LDR      R0,[R6, #+28]
        SUB      R0,R0,#+500
        MOVW     R1,#+4501
        CMP      R0,R1
        BCC.N    ??iotx_mc_init_5
//  159 
//  160         pClient->request_timeout_ms = CONFIG_MQTT_REQUEST_TIMEOUT;
        MOV      R0,#+2000
        STR      R0,[R5, #+8]
        B.N      ??iotx_mc_init_6
//  161     } else {
//  162         pClient->request_timeout_ms = pInitParams->request_timeout_ms;
??iotx_mc_init_5:
        LDR      R0,[R6, #+28]
        STR      R0,[R5, #+8]
//  163     }
//  164 
//  165 #ifdef PLATFORM_HAS_DYNMEM
//  166 #if !( WITH_MQTT_DYN_BUF)
//  167     pClient->buf_send = mqtt_malloc(pInitParams->write_buf_size);
//  168     if (pClient->buf_send == NULL) {
//  169         goto RETURN;
//  170     }
//  171     pClient->buf_size_send = pInitParams->write_buf_size;
//  172 
//  173     pClient->buf_read = mqtt_malloc(pInitParams->read_buf_size);
//  174     if (pClient->buf_read == NULL) {
//  175         goto RETURN;
//  176     }
//  177     pClient->buf_size_read = pInitParams->read_buf_size;
//  178 #else
//  179     pClient->buf_size_send_max = pInitParams->write_buf_size;
??iotx_mc_init_6:
        LDR      R0,[R6, #+36]
        STR      R0,[R5, #+20]
//  180     pClient->buf_size_read_max = pInitParams->read_buf_size;
        LDR      R0,[R6, #+40]
        STR      R0,[R5, #+24]
//  181 #endif
//  182 #else
//  183     pClient->buf_size_send = IOTX_MC_TX_MAX_LEN;
//  184     pClient->buf_size_read = IOTX_MC_RX_MAX_LEN;
//  185 #endif
//  186 
//  187     pClient->keepalive_probes = 0;
        MOV      R0,R7
        STRB     R0,[R5, #+32]
//  188 
//  189     pClient->handle_event.h_fp = pInitParams->handle_event.h_fp;
        LDR      R0,[R6, #+44]
        STR      R0,[R5, #+224]
//  190     pClient->handle_event.pcontext = pInitParams->handle_event.pcontext;
        LDR      R0,[R6, #+48]
        STR      R0,[R5, #+228]
//  191 
//  192     /* Initialize reconnect parameter */
//  193     pClient->reconnect_param.reconnect_time_interval_ms = IOTX_MC_RECONNECT_INTERVAL_MIN_MS;
        MOV      R0,#+1000
        STR      R0,[R5, #+100]
//  194 #if !WITH_MQTT_ONLY_QOS0
//  195     iotx_mc_pub_wait_list_init(pClient);
        MOV      R0,R5
          CFI FunCall iotx_mc_pub_wait_list_init
        BL       iotx_mc_pub_wait_list_init
//  196 #endif
//  197 
//  198 #ifdef PLATFORM_HAS_DYNMEM
//  199     INIT_LIST_HEAD(&pClient->list_sub_handle);
        ADD      R0,R5,#+44
          CFI FunCall INIT_AOS_DLIST_HEAD
        BL       INIT_AOS_DLIST_HEAD
//  200     INIT_LIST_HEAD(&pClient->list_sub_sync_ack);
        ADD      R0,R5,#+200
          CFI FunCall INIT_AOS_DLIST_HEAD
        BL       INIT_AOS_DLIST_HEAD
//  201 #endif
//  202     /* Initialize MQTT connect parameter */
//  203     rc = iotx_mc_set_connect_params(pClient, &connectdata);
        MOV      R1,SP
        MOV      R0,R5
          CFI FunCall iotx_mc_set_connect_params
        BL       iotx_mc_set_connect_params
        MOVS     R4,R0
//  204     if (SUCCESS_RETURN != rc) {
        BNE.N    ??iotx_mc_init_4
//  205         mc_state = IOTX_MC_STATE_INVALID;
//  206         goto RETURN;
//  207     }
//  208 
//  209     iotx_time_init(&pClient->next_ping_time);
        ADD      R0,R5,#+88
          CFI FunCall iotx_time_init
        BL       iotx_time_init
//  210     iotx_time_init(&pClient->reconnect_param.reconnect_next_time);
        ADD      R0,R5,#+96
          CFI FunCall iotx_time_init
        BL       iotx_time_init
//  211 
//  212     memset(&pClient->ipstack, 0, sizeof(utils_network_t));
        MOV      R2,R7
        MOVS     R1,#+36
        ADD      R0,R5,#+52
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  213 
//  214 #ifdef SUPPORT_TLS
//  215     {
//  216         extern const char *iotx_ca_crt;
//  217         pInitParams->pub_key = iotx_ca_crt;
        LDR.W    R0,??DataTable5_1
        LDR      R0,[R0, #+0]
        STR      R0,[R6, #+20]
//  218     }
//  219 #endif
//  220 
//  221     rc = iotx_net_init(&pClient->ipstack, pInitParams->host, pInitParams->port, pInitParams->pub_key);
        MOV      R3,R0
        LDRH     R2,[R6, #+0]
        LDR      R1,[R6, #+4]
        ADD      R0,R5,#+52
          CFI FunCall iotx_net_init
        BL       iotx_net_init
        MOVS     R4,R0
//  222 
//  223     if (SUCCESS_RETURN != rc) {
        BNE.N    ??iotx_mc_init_4
//  224         mc_state = IOTX_MC_STATE_INVALID;
//  225         goto RETURN;
//  226     }
//  227 
//  228     mc_state = IOTX_MC_STATE_INITIALIZED;
        MOVS     R7,#+1
//  229     rc = SUCCESS_RETURN;
//  230     mqtt_info("MQTT init success!");
//  231 
//  232 RETURN :
//  233     iotx_mc_set_client_state(pClient, mc_state);
??iotx_mc_init_4:
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall iotx_mc_set_client_state
        BL       iotx_mc_set_client_state
//  234     if (rc != SUCCESS_RETURN) {
        CMP      R4,#+0
        BEQ.N    ??iotx_mc_init_7
//  235 #ifdef PLATFORM_HAS_DYNMEM
//  236         if (pClient->buf_send != NULL) {
        LDR      R0,[R5, #+36]
        CMP      R0,#+0
        BEQ.N    ??iotx_mc_init_8
//  237             mqtt_free(pClient->buf_send);
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[R5, #+36]
//  238             pClient->buf_send = NULL;
//  239         }
//  240         if (pClient->buf_read != NULL) {
??iotx_mc_init_8:
        LDR      R0,[R5, #+40]
        CMP      R0,#+0
        BEQ.N    ??iotx_mc_init_9
//  241             mqtt_free(pClient->buf_read);
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[R5, #+40]
//  242             pClient->buf_read = NULL;
//  243         }
//  244 #endif
//  245         if (pClient->lock_list_pub) {
??iotx_mc_init_9:
        LDR      R0,[R5, #+208]
        CMP      R0,#+0
        BEQ.N    ??iotx_mc_init_10
//  246             HAL_MutexDestroy(pClient->lock_list_pub);
          CFI FunCall HAL_MutexDestroy
        BL       HAL_MutexDestroy
//  247             pClient->lock_list_pub = NULL;
        MOVS     R0,#+0
        STR      R0,[R5, #+208]
//  248         }
//  249         if (pClient->lock_write_buf) {
??iotx_mc_init_10:
        LDR      R0,[R5, #+212]
        CMP      R0,#+0
        BEQ.N    ??iotx_mc_init_11
//  250             HAL_MutexDestroy(pClient->lock_write_buf);
          CFI FunCall HAL_MutexDestroy
        BL       HAL_MutexDestroy
//  251             pClient->lock_write_buf = NULL;
        MOVS     R0,#+0
        STR      R0,[R5, #+212]
//  252         }
//  253         if (pClient->lock_read_buf) {
??iotx_mc_init_11:
        LDR      R0,[R5, #+216]
        CMP      R0,#+0
        BEQ.N    ??iotx_mc_init_12
//  254             HAL_MutexDestroy(pClient->lock_read_buf);
          CFI FunCall HAL_MutexDestroy
        BL       HAL_MutexDestroy
//  255             pClient->lock_read_buf = NULL;
        MOVS     R0,#+0
        STR      R0,[R5, #+216]
//  256         }
//  257         if (pClient->lock_yield) {
??iotx_mc_init_12:
        LDR      R0,[R5, #+220]
        CMP      R0,#+0
        BEQ.N    ??iotx_mc_init_7
//  258             HAL_MutexDestroy(pClient->lock_yield);
          CFI FunCall HAL_MutexDestroy
        BL       HAL_MutexDestroy
//  259             pClient->lock_yield = NULL;
        MOVS     R0,#+0
        STR      R0,[R5, #+220]
//  260         }
//  261     }
//  262 
//  263     return rc;
??iotx_mc_init_7:
        MOV      R0,R4
??iotx_mc_init_2:
        ADD      SP,SP,#+92
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  264 }
          CFI EndBlock cfiBlock11

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "mqtt read buffer is too short"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "/"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DATA8
        DC8 77, 81, 84, 67
        DATA32
        DC32 0
        DATA8
        DC8 4, 0, 0, 0
        DATA32
        DC32 0H, 0, 0H
        DATA16
        DC16 30
        DATA8
        DC8 1, 0, 77, 81, 84, 87
        DATA32
        DC32 0, 0H, 0, 0H, 0H, 0, 0H
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 0H, 0, 0H, 0H, 0, 0H
//  265 
//  266 #ifdef PLATFORM_HAS_DYNMEM
//  267     #if  WITH_MQTT_DYN_BUF
//  268         extern int MQTTPacket_len(int rem_len);
//  269         extern int MQTTSerialize_connectLength(MQTTPacket_connectData *options);
//  270     #endif
//  271 #endif
//  272 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _get_connect_length
        THUMB
//  273 static int _get_connect_length(MQTTPacket_connectData *options)
//  274 {
_get_connect_length:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  275 #ifdef PLATFORM_HAS_DYNMEM
//  276 #if  WITH_MQTT_DYN_BUF
//  277     return MQTTPacket_len(MQTTSerialize_connectLength(options));
          CFI FunCall MQTTSerialize_connectLength
        BL       MQTTSerialize_connectLength
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall MQTTPacket_len
        B.W      MQTTPacket_len
//  278 #else
//  279     return 0;
//  280 #endif
//  281 #else
//  282     return 0;
//  283 #endif
//  284 }
          CFI EndBlock cfiBlock12
//  285 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _reset_send_buffer
        THUMB
//  286 static int _reset_send_buffer(iotx_mc_client_t *c)
//  287 {
_reset_send_buffer:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  288 #ifdef PLATFORM_HAS_DYNMEM
//  289 #if  WITH_MQTT_DYN_BUF
//  290     if (c == NULL || c->buf_send == NULL) {
        BEQ.N    ??_reset_send_buffer_0
        LDR      R0,[R4, #+36]
        CMP      R0,#+0
        BNE.N    ??_reset_send_buffer_1
//  291         return FAIL_RETURN;
??_reset_send_buffer_0:
        MOV      R0,#-1
        POP      {R4,PC}
//  292     }
//  293 
//  294     mqtt_free(c->buf_send);
??_reset_send_buffer_1:
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[R4, #+36]
//  295     c->buf_send = NULL;
//  296     c->buf_size_send = 0;
        STR      R0,[R4, #+16]
//  297     return 0;
        POP      {R4,PC}          ;; return
//  298 #else
//  299     return 0;
//  300 #endif
//  301 #else
//  302     return 0;
//  303 #endif
//  304 }
          CFI EndBlock cfiBlock13
//  305 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _reset_recv_buffer
        THUMB
//  306 static int _reset_recv_buffer(iotx_mc_client_t *c)
//  307 {
_reset_recv_buffer:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  308 #ifdef PLATFORM_HAS_DYNMEM
//  309 #if  WITH_MQTT_DYN_BUF
//  310     if (c == NULL || c->buf_read == NULL) {
        BEQ.N    ??_reset_recv_buffer_0
        LDR      R0,[R4, #+40]
        CMP      R0,#+0
        BNE.N    ??_reset_recv_buffer_1
//  311         return FAIL_RETURN;
??_reset_recv_buffer_0:
        MOV      R0,#-1
        POP      {R4,PC}
//  312     }
//  313 
//  314     mqtt_free(c->buf_read);
??_reset_recv_buffer_1:
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[R4, #+40]
//  315     c->buf_read = NULL;
//  316     c->buf_size_read = 0;
        STR      R0,[R4, #+28]
//  317     return 0;
        POP      {R4,PC}          ;; return
//  318 #else
//  319     return 0;
//  320 #endif
//  321 #else
//  322     return 0;
//  323 #endif
//  324 }
          CFI EndBlock cfiBlock14
//  325 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _alloc_send_buffer
        THUMB
//  326 static int _alloc_send_buffer(iotx_mc_client_t *c, int len)
//  327 {
_alloc_send_buffer:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  328 #ifdef PLATFORM_HAS_DYNMEM
//  329 #if  WITH_MQTT_DYN_BUF
//  330     int tmp_len;
//  331 
//  332     if (c == NULL) {
        CMP      R4,#+0
        BNE.N    ??_alloc_send_buffer_0
//  333         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  334     }
//  335 
//  336     tmp_len = MQTT_DYNBUF_SEND_MARGIN + len;
??_alloc_send_buffer_0:
        ADDS     R5,R5,#+64
//  337     if (tmp_len > c->buf_size_send_max) {
        LDR      R0,[R4, #+20]
        CMP      R0,R5
        BCS.N    ??_alloc_send_buffer_1
//  338         tmp_len = c->buf_size_send_max;
        MOV      R5,R0
//  339     }
//  340     if (c->buf_send != NULL) {
??_alloc_send_buffer_1:
        LDR      R0,[R4, #+36]
        CMP      R0,#+0
        BEQ.N    ??_alloc_send_buffer_2
//  341         mqtt_warning("c->buf_send is not null,free it first!");
//  342         mqtt_free(c->buf_send);
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[R4, #+36]
//  343     }
//  344     c->buf_send = mqtt_malloc(tmp_len);
??_alloc_send_buffer_2:
        MOV      R0,R5
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        STR      R0,[R4, #+36]
//  345     if (c->buf_send == NULL) {
        CMP      R0,#+0
        BNE.N    ??_alloc_send_buffer_3
//  346         return ERROR_MALLOC;
        LDR.W    R0,??DataTable5_2  ;; 0xfffffc0a
        POP      {R1,R4,R5,PC}
//  347     }
//  348     memset(c->buf_send, 0, tmp_len);
??_alloc_send_buffer_3:
        MOVS     R2,#+0
        MOV      R1,R5
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  349     c->buf_size_send = tmp_len;
        STR      R5,[R4, #+16]
//  350     return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  351 #else
//  352     return 0;
//  353 #endif
//  354 #else
//  355     return 0;
//  356 #endif
//  357 }
          CFI EndBlock cfiBlock15
//  358 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _alloc_recv_buffer
        THUMB
//  359 static int _alloc_recv_buffer(iotx_mc_client_t *c, int len)
//  360 {
_alloc_recv_buffer:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R6,R1
//  361 #ifdef PLATFORM_HAS_DYNMEM
//  362 #if  WITH_MQTT_DYN_BUF
//  363     int tmp_len;
//  364 
//  365     if (c == NULL) {
        CMP      R5,#+0
        BNE.N    ??_alloc_recv_buffer_0
//  366         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R4-R6,PC}
//  367     }
//  368 
//  369     tmp_len = MQTT_DYNBUF_RECV_MARGIN + len;
??_alloc_recv_buffer_0:
        ADDS     R6,R6,#+8
//  370     if (tmp_len > c->buf_size_read_max) {
        LDR      R0,[R5, #+24]
        CMP      R0,R6
        BCS.N    ??_alloc_recv_buffer_1
//  371         tmp_len = c->buf_size_read_max;
        MOV      R6,R0
//  372     }
//  373     if (c->buf_read != NULL) { /* do realloc */
??_alloc_recv_buffer_1:
        LDR      R0,[R5, #+40]
        CMP      R0,#+0
        MOV      R0,R6
        BEQ.N    ??_alloc_recv_buffer_2
//  374         char *temp = mqtt_malloc(tmp_len);
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R4,R0
//  375         if (temp == NULL) {
        BEQ.N    ??_alloc_recv_buffer_3
//  376             mqtt_err("realloc err");
//  377             return ERROR_MALLOC;
//  378         }
//  379         memset(temp, 0, tmp_len);
        MOVS     R2,#+0
        MOV      R1,R6
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  380         memcpy(temp, c->buf_read, c->buf_size_read < tmp_len ? c->buf_size_read : tmp_len);
        LDR      R2,[R5, #+28]
        CMP      R2,R6
        BLS.N    ??_alloc_recv_buffer_4
        MOV      R2,R6
??_alloc_recv_buffer_4:
        LDR      R1,[R5, #+40]
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  381         mqtt_free(c->buf_read);
        LDR      R0,[R5, #+40]
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[R5, #+40]
//  382         c->buf_read = temp;
        STR      R4,[R5, #+40]
        B.N      ??_alloc_recv_buffer_5
//  383     } else {
//  384         c->buf_read = mqtt_malloc(tmp_len);
??_alloc_recv_buffer_2:
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        STR      R0,[R5, #+40]
//  385         if (c->buf_read == NULL) {
        CMP      R0,#+0
        BNE.N    ??_alloc_recv_buffer_6
//  386             mqtt_err("calloc err");
//  387             return ERROR_MALLOC;
??_alloc_recv_buffer_3:
        LDR.W    R0,??DataTable5_2  ;; 0xfffffc0a
        POP      {R4-R6,PC}
//  388         }
//  389         memset(c->buf_read, 0, tmp_len);
??_alloc_recv_buffer_6:
        MOVS     R2,#+0
        MOV      R1,R6
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  390     }
//  391     c->buf_size_read = tmp_len;
??_alloc_recv_buffer_5:
        STR      R6,[R5, #+28]
//  392     return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  393 #else
//  394     return 0;
//  395 #endif
//  396 #else
//  397     return 0;
//  398 #endif
//  399 }
          CFI EndBlock cfiBlock16
//  400 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function iotx_mc_send_packet
        THUMB
//  401 static int iotx_mc_send_packet(iotx_mc_client_t *c, char *buf, int length, iotx_time_t *time)
//  402 {
iotx_mc_send_packet:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R4,R1
        MOV      R7,R2
        MOV      R5,R3
//  403     int rc = FAIL_RETURN;
        MOV      R0,#-1
//  404     int sent = 0;
        MOV      R8,#+0
//  405     unsigned int left_t = 0;
//  406 
//  407     if (!c || !buf || !time) {
        CMP      R6,#+0
        BEQ.N    ??iotx_mc_send_packet_0
        CMP      R4,#+0
        BEQ.N    ??iotx_mc_send_packet_0
        CMP      R5,#+0
        BEQ.N    ??iotx_mc_send_packet_0
//  408         return rc;
//  409     }
//  410 
//  411     while (sent < length && !utils_time_is_expired(time)) {
??iotx_mc_send_packet_1:
        CMP      R8,R7
        BGE.N    ??iotx_mc_send_packet_2
        MOV      R0,R5
          CFI FunCall utils_time_is_expired
        BL       utils_time_is_expired
        CMP      R0,#+0
        BNE.N    ??iotx_mc_send_packet_2
//  412         left_t = iotx_time_left(time);
        MOV      R0,R5
          CFI FunCall iotx_time_left
        BL       iotx_time_left
//  413         left_t = (left_t == 0) ? 1 : left_t;
        CMP      R0,#+0
        BNE.N    ??iotx_mc_send_packet_3
        MOVS     R0,#+1
//  414         rc = c->ipstack.write(&c->ipstack, &buf[sent], length - sent, left_t);
??iotx_mc_send_packet_3:
        MOV      R3,R0
        SUB      R2,R7,R8
        ADD      R1,R4,R8
        ADD      R0,R6,#+52
        LDR      R12,[R6, #+76]
          CFI FunCall
        BLX      R12
//  415         if (rc < 0) { /* there was an error writing the data */
        CMP      R0,#+0
        BMI.N    ??iotx_mc_send_packet_2
//  416             break;
//  417         }
//  418         sent += rc;
        ADD      R0,R0,R8
        MOV      R8,R0
        B.N      ??iotx_mc_send_packet_1
//  419     }
//  420 
//  421     if (sent == length) {
//  422         rc = SUCCESS_RETURN;
//  423     } else {
//  424         rc = MQTT_NETWORK_ERROR;
??iotx_mc_send_packet_4:
        MVN      R0,#+13
//  425     }
//  426     return rc;
??iotx_mc_send_packet_0:
        POP      {R4-R8,PC}       ;; return
??iotx_mc_send_packet_2:
        CMP      R8,R7
        BNE.N    ??iotx_mc_send_packet_4
        MOVS     R0,#+0
        B.N      ??iotx_mc_send_packet_0
//  427 }
          CFI EndBlock cfiBlock17
//  428 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function MQTTConnect
        THUMB
//  429 int MQTTConnect(iotx_mc_client_t *pClient)
//  430 {
MQTTConnect:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  431     MQTTPacket_connectData *pConnectParams;
//  432     iotx_time_t connectTimer;
//  433     int len = 0;
//  434 
//  435     if (!pClient) {
        BNE.N    ??MQTTConnect_0
//  436         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  437     }
//  438 
//  439     pConnectParams = &pClient->connect_data;
??MQTTConnect_0:
        ADD      R5,R4,#+104
//  440     HAL_MutexLock(pClient->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  441 
//  442     len = _get_connect_length(pConnectParams);
        MOV      R0,R5
          CFI FunCall _get_connect_length
        BL       _get_connect_length
        MOV      R1,R0
//  443 
//  444     if (_alloc_send_buffer(pClient, len) != SUCCESS_RETURN) {
        MOV      R0,R4
          CFI FunCall _alloc_send_buffer
        BL       _alloc_send_buffer
        CMP      R0,#+0
        BEQ.N    ??MQTTConnect_1
//  445         HAL_MutexUnlock(pClient->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  446         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  447     }
//  448 
//  449     if ((len = MQTTSerialize_connect((unsigned char *)pClient->buf_send, pClient->buf_size_send, pConnectParams)) <= 0) {
??MQTTConnect_1:
        MOV      R2,R5
        LDR      R1,[R4, #+16]
        LDR      R0,[R4, #+36]
          CFI FunCall MQTTSerialize_connect
        BL       MQTTSerialize_connect
        MOV      R5,R0
        CMP      R5,#+1
        BGE.N    ??MQTTConnect_2
//  450         mqtt_err("Serialize connect packet failed, len = %d", len);
//  451         _reset_send_buffer(pClient);
        MOV      R0,R4
          CFI FunCall _reset_send_buffer
        BL       _reset_send_buffer
//  452         HAL_MutexUnlock(pClient->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  453         return MQTT_CONNECT_PACKET_ERROR;
        MVN      R0,#+29
        POP      {R1,R4,R5,PC}
//  454     }
//  455 
//  456     /* send the connect packet */
//  457     iotx_time_init(&connectTimer);
??MQTTConnect_2:
        MOV      R0,SP
          CFI FunCall iotx_time_init
        BL       iotx_time_init
//  458     utils_time_countdown_ms(&connectTimer, pClient->request_timeout_ms);
        LDR      R1,[R4, #+8]
        MOV      R0,SP
          CFI FunCall utils_time_countdown_ms
        BL       utils_time_countdown_ms
//  459     if ((iotx_mc_send_packet(pClient, pClient->buf_send, len, &connectTimer)) != SUCCESS_RETURN) {
        MOV      R3,SP
        MOV      R2,R5
        LDR      R1,[R4, #+36]
        MOV      R0,R4
          CFI FunCall iotx_mc_send_packet
        BL       iotx_mc_send_packet
        CMP      R0,#+0
        MOV      R0,R4
        BEQ.N    ??MQTTConnect_3
//  460         mqtt_err("send connect packet failed");
//  461         _reset_send_buffer(pClient);
          CFI FunCall _reset_send_buffer
        BL       _reset_send_buffer
//  462         HAL_MutexUnlock(pClient->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  463         return MQTT_NETWORK_ERROR;
        MVN      R0,#+13
        POP      {R1,R4,R5,PC}
//  464     }
//  465     _reset_send_buffer(pClient);
??MQTTConnect_3:
          CFI FunCall _reset_send_buffer
        BL       _reset_send_buffer
//  466     HAL_MutexUnlock(pClient->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  467     return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  468 }
          CFI EndBlock cfiBlock18
//  469 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function iotx_mc_decode_packet
        THUMB
//  470 static int iotx_mc_decode_packet(iotx_mc_client_t *c, int *value, int timeout)
//  471 {
iotx_mc_decode_packet:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R6,R0
        MOV      R5,R1
        MOV      R4,R2
//  472     char i;
//  473     int multiplier = 1;
        MOVS     R7,#+1
//  474     int len = 0;
        MOV      R8,#+0
//  475     const int MAX_NO_OF_REMAINING_LENGTH_BYTES = 4;
//  476 
//  477     if (!c || !value) {
        CMP      R6,#+0
        BEQ.N    ??iotx_mc_decode_packet_0
        CMP      R5,#+0
        BEQ.N    ??iotx_mc_decode_packet_0
//  478         return FAIL_RETURN;
//  479     }
//  480 
//  481     *value = 0;
        MOV      R0,R8
        STR      R0,[R5, #+0]
//  482     do {
//  483         int rc = MQTTPACKET_READ_ERROR;
//  484 
//  485         if (++len > MAX_NO_OF_REMAINING_LENGTH_BYTES) {
??iotx_mc_decode_packet_1:
        ADD      R8,R8,#+1
        CMP      R8,#+5
        BGE.N    ??iotx_mc_decode_packet_0
//  486             return MQTTPACKET_READ_ERROR; /* bad data */
//  487         }
//  488 
//  489         rc = c->ipstack.read(&c->ipstack, &i, 1, timeout == 0 ? 1 : timeout);
        CMP      R4,#+0
        BNE.N    ??iotx_mc_decode_packet_2
        MOVS     R3,#+1
        B.N      ??iotx_mc_decode_packet_3
??iotx_mc_decode_packet_2:
        MOV      R3,R4
??iotx_mc_decode_packet_3:
        MOVS     R2,#+1
        MOV      R1,SP
        ADD      R0,R6,#+52
        LDR      R12,[R6, #+72]
          CFI FunCall
        BLX      R12
//  490         if (rc == 0) {
        CMP      R0,#+0
        BEQ.N    ??iotx_mc_decode_packet_0
//  491             return FAIL_RETURN;
//  492         } else if (rc != 1) {
        CMP      R0,#+1
        BNE.N    ??iotx_mc_decode_packet_4
//  493             return MQTT_NETWORK_ERROR;
//  494         }
//  495 
//  496         *value += (i & 127) * multiplier;
        LDR      R0,[R5, #+0]
        LDRB     R1,[SP, #+0]
        AND      R1,R1,#0x7F
        MLA      R0,R7,R1,R0
        STR      R0,[R5, #+0]
//  497         multiplier *= 128;
        LSLS     R7,R7,#+7
//  498     } while ((i & 128) != 0);
        LDRB     R0,[SP, #+0]
        LSLS     R0,R0,#+24
        BMI.N    ??iotx_mc_decode_packet_1
//  499 
//  500     return len;
        MOV      R0,R8
??iotx_mc_decode_packet_5:
        POP      {R1,R2,R4-R8,PC}  ;; return
??iotx_mc_decode_packet_4:
        MVN      R0,#+13
        B.N      ??iotx_mc_decode_packet_5
??iotx_mc_decode_packet_0:
        MOV      R0,#-1
        B.N      ??iotx_mc_decode_packet_5
//  501 }
          CFI EndBlock cfiBlock19
//  502 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _handle_event
        THUMB
//  503 static int _handle_event(iotx_mqtt_event_handle_pt handle, iotx_mc_client_t *c, iotx_mqtt_event_msg_pt msg)
//  504 {
_handle_event:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R3,R0
//  505     if (handle == NULL || handle->h_fp == NULL) {
        BEQ.N    ??_handle_event_0
        LDR      R0,[R3, #+0]
        CMP      R0,#+0
        BNE.N    ??_handle_event_1
//  506         return FAIL_RETURN;
??_handle_event_0:
        MOV      R0,#-1
        POP      {R4,PC}
//  507     }
//  508 
//  509     _in_yield_cb = 1;
??_handle_event_1:
        LDR.N    R4,??DataTable5_3
        MOVS     R0,#+1
        STR      R0,[R4, #+0]
//  510     handle->h_fp(handle->pcontext, c, msg);
        LDR      R0,[R3, #+4]
        LDR      R3,[R3, #+0]
          CFI FunCall
        BLX      R3
//  511     _in_yield_cb = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  512     return 0;
        POP      {R4,PC}          ;; return
//  513 }
          CFI EndBlock cfiBlock20
//  514 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function iotx_mc_read_packet
        THUMB
//  515 static int iotx_mc_read_packet(iotx_mc_client_t *c, iotx_time_t *timer, unsigned int *packet_type)
//  516 {
iotx_mc_read_packet:
        PUSH     {R0-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R6,R1
        MOV      R5,R2
//  517     MQTTHeader header = {0};
//  518     int len = 0;
//  519     int rem_len = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  520     int rc = 0;
//  521     unsigned int left_t = 0;
//  522 
//  523     if (!c || !timer || !packet_type) {
        CMP      R4,#+0
        BEQ.N    ??iotx_mc_read_packet_0
        CMP      R6,#+0
        BEQ.N    ??iotx_mc_read_packet_0
        CMP      R5,#+0
        BNE.N    ??iotx_mc_read_packet_1
//  524         return FAIL_RETURN;
??iotx_mc_read_packet_0:
        MOV      R0,#-1
        B.N      ??iotx_mc_read_packet_2
//  525     }
//  526     HAL_MutexLock(c->lock_read_buf);
??iotx_mc_read_packet_1:
        LDR      R0,[R4, #+216]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  527     rc = _alloc_recv_buffer(c, 0);
//  528     if (rc < 0) {
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall _alloc_recv_buffer
        BL       _alloc_recv_buffer
        CMP      R0,#+0
        BMI.W    ??iotx_mc_read_packet_3
//  529         HAL_MutexUnlock(c->lock_read_buf);
//  530         return FAIL_RETURN;
//  531     }
//  532     /* 1. read the header byte.  This has the packet type in it */
//  533     left_t = iotx_time_left(timer);
        MOV      R0,R6
          CFI FunCall iotx_time_left
        BL       iotx_time_left
        MOVS     R3,R0
//  534     left_t = (left_t == 0) ? 1 : left_t;
        BNE.N    ??iotx_mc_read_packet_4
        MOVS     R3,#+1
//  535     rc = c->ipstack.read(&c->ipstack, c->buf_read, 1, left_t);
??iotx_mc_read_packet_4:
        MOVS     R2,#+1
        LDR      R1,[R4, #+40]
        ADD      R0,R4,#+52
        LDR      R7,[R4, #+72]
          CFI FunCall
        BLX      R7
//  536     if (0 == rc) { /* timeout */
        CMP      R0,#+0
        BNE.N    ??iotx_mc_read_packet_5
//  537         *packet_type = MQTT_CPT_RESERVED;
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//  538         HAL_MutexUnlock(c->lock_read_buf);
        LDR      R0,[R4, #+216]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  539         return SUCCESS_RETURN;
        MOVS     R0,#+0
        B.N      ??iotx_mc_read_packet_2
//  540     } else if (1 != rc) {
??iotx_mc_read_packet_5:
        CMP      R0,#+1
        BNE.W    ??iotx_mc_read_packet_6
//  541         mqtt_err("mqtt read error, rc=%d", rc);
//  542         HAL_MutexUnlock(c->lock_read_buf);
//  543         return MQTT_NETWORK_ERROR;
//  544     }
//  545 
//  546     len = 1;
//  547 
//  548     /* 2. read the remaining length.  This is variable in itself */
//  549     left_t = iotx_time_left(timer);
        MOV      R0,R6
          CFI FunCall iotx_time_left
        BL       iotx_time_left
//  550     left_t = (left_t == 0) ? 1 : left_t;
        CMP      R0,#+0
        BNE.N    ??iotx_mc_read_packet_7
        MOVS     R0,#+1
//  551     if ((rc = iotx_mc_decode_packet(c, &rem_len, left_t)) < 0) {
??iotx_mc_read_packet_7:
        MOV      R2,R0
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall iotx_mc_decode_packet
        BL       iotx_mc_decode_packet
        MOVS     R7,R0
        BPL.N    ??iotx_mc_read_packet_8
//  552         mqtt_err("decodePacket error,rc = %d", rc);
//  553         HAL_MutexUnlock(c->lock_read_buf);
        LDR      R0,[R4, #+216]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  554         return rc;
        MOV      R0,R7
        B.N      ??iotx_mc_read_packet_2
//  555     }
//  556 
//  557     len += MQTTPacket_encode((unsigned char *)c->buf_read + 1,
//  558                              rem_len); /* put the original remaining length back into the buffer */
??iotx_mc_read_packet_8:
        LDR      R1,[SP, #+0]
        LDR      R0,[R4, #+40]
        ADDS     R0,R0,#+1
          CFI FunCall MQTTPacket_encode
        BL       MQTTPacket_encode
        MOV      R7,R0
        ADDS     R7,R7,#+1
//  559 
//  560     rc = _alloc_recv_buffer(c, rem_len + len);
//  561     if (rc < 0) {
        LDR      R1,[SP, #+0]
        ADDS     R1,R7,R1
        MOV      R0,R4
          CFI FunCall _alloc_recv_buffer
        BL       _alloc_recv_buffer
        CMP      R0,#+0
        BMI.W    ??iotx_mc_read_packet_3
//  562         HAL_MutexUnlock(c->lock_read_buf);
//  563         return FAIL_RETURN;
//  564     }
//  565 
//  566     /* Check if the received data length exceeds mqtt read buffer length */
//  567     if ((rem_len > 0) && ((rem_len + len) > c->buf_size_read)) {
        LDR      R0,[SP, #+0]
        CMP      R0,#+1
        BLT.N    ??iotx_mc_read_packet_9
        LDR      R0,[R4, #+28]
        LDR      R1,[SP, #+0]
        ADDS     R1,R7,R1
        CMP      R0,R1
        BCS.N    ??iotx_mc_read_packet_9
//  568         int needReadLen;
//  569         int remainDataLen;
//  570 #ifdef PLATFORM_HAS_DYNMEM
//  571         char *remainDataBuf;
//  572 #else
//  573         char remainDataBuf[IOTX_MC_RX_MAX_LEN] = {0};
//  574 #endif
//  575         mqtt_err("mqtt read buffer is too short, mqttReadBufLen : %u, remainDataLen : %d", c->buf_size_read, rem_len);
//  576         needReadLen = c->buf_size_read - len;
        MOV      R8,R0
        SUB      R8,R8,R7
//  577         left_t = iotx_time_left(timer);
        MOV      R0,R6
          CFI FunCall iotx_time_left
        BL       iotx_time_left
//  578         left_t = (left_t == 0) ? 1 : left_t;
        CMP      R0,#+0
        BNE.N    ??iotx_mc_read_packet_10
        MOVS     R0,#+1
//  579         rc = c->ipstack.read(&c->ipstack, c->buf_read + len, needReadLen, left_t);
??iotx_mc_read_packet_10:
        MOV      R3,R0
        MOV      R2,R8
        LDR      R0,[R4, #+40]
        ADDS     R1,R0,R7
        ADD      R0,R4,#+52
        LDR      R7,[R4, #+72]
          CFI FunCall
        BLX      R7
//  580         if (rc < 0) {
        CMP      R0,#+0
        BMI.N    ??iotx_mc_read_packet_6
//  581             mqtt_err("mqtt read error");
//  582             HAL_MutexUnlock(c->lock_read_buf);
//  583             return MQTT_NETWORK_ERROR;
//  584         } else if (rc != needReadLen) {
        CMP      R0,R8
        BNE.N    ??iotx_mc_read_packet_3
//  585             mqtt_warning("mqtt read timeout");
//  586             HAL_MutexUnlock(c->lock_read_buf);
//  587             return FAIL_RETURN;
//  588         }
//  589 
//  590         /* drop data whitch over the length of mqtt buffer */
//  591         remainDataLen = rem_len - needReadLen;
        LDR      R0,[SP, #+0]
        SUB      R8,R0,R8
//  592 #ifdef PLATFORM_HAS_DYNMEM
//  593         remainDataBuf = mqtt_malloc(remainDataLen + 1);
        ADD      R0,R8,#+1
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R7,R0
//  594         if (!remainDataBuf) {
        BEQ.N    ??iotx_mc_read_packet_3
//  595             mqtt_err("allocate remain buffer failed");
//  596             HAL_MutexUnlock(c->lock_read_buf);
//  597             return FAIL_RETURN;
//  598         }
//  599 #else
//  600         if (remainDataLen >= IOTX_MC_RX_MAX_LEN) {
//  601             mqtt_err("IOTX_MC_RX_MAX_LEN too short, remainDataLen: %d, IOTX_MC_RX_MAX_LEN: %d", remainDataLen, IOTX_MC_RX_MAX_LEN);
//  602             HAL_MutexUnlock(c->lock_read_buf);
//  603             return FAIL_RETURN;
//  604         }
//  605 #endif
//  606 
//  607         left_t = iotx_time_left(timer);
        MOV      R0,R6
          CFI FunCall iotx_time_left
        BL       iotx_time_left
//  608         left_t = (left_t == 0) ? 1 : left_t;
        CMP      R0,#+0
        BNE.N    ??iotx_mc_read_packet_11
        MOVS     R0,#+1
//  609         rc = c->ipstack.read(&c->ipstack, remainDataBuf, remainDataLen, left_t);
??iotx_mc_read_packet_11:
        MOV      R3,R0
        MOV      R2,R8
        MOV      R1,R7
        ADD      R0,R4,#+52
        LDR      R6,[R4, #+72]
          CFI FunCall
        BLX      R6
//  610         if (rc < 0) {
        CMP      R0,#+0
        BPL.N    ??iotx_mc_read_packet_12
//  611             mqtt_err("mqtt read error");
//  612 #ifdef PLATFORM_HAS_DYNMEM
//  613             mqtt_free(remainDataBuf);
        MOV      R0,R7
          CFI FunCall HAL_Free
        BL       HAL_Free
//  614             remainDataBuf = NULL;
//  615 #endif
//  616             HAL_MutexUnlock(c->lock_read_buf);
        LDR      R0,[R4, #+216]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  617             return MQTT_NETWORK_ERROR;
        MVN      R0,#+13
        B.N      ??iotx_mc_read_packet_2
//  618         } else if (rc != remainDataLen) {
??iotx_mc_read_packet_12:
        CMP      R0,R8
        MOV      R0,R7
        BEQ.N    ??iotx_mc_read_packet_13
//  619             mqtt_warning("mqtt read timeout");
//  620 #ifdef PLATFORM_HAS_DYNMEM
//  621             mqtt_free(remainDataBuf);
          CFI FunCall HAL_Free
        BL       HAL_Free
//  622             remainDataBuf = NULL;
//  623 #endif
//  624             HAL_MutexUnlock(c->lock_read_buf);
        LDR      R0,[R4, #+216]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  625             return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??iotx_mc_read_packet_2
//  626         }
//  627 
//  628 #ifdef PLATFORM_HAS_DYNMEM
//  629         mqtt_free(remainDataBuf);
??iotx_mc_read_packet_13:
          CFI FunCall HAL_Free
        BL       HAL_Free
//  630         remainDataBuf = NULL;
//  631 #endif
//  632         HAL_MutexUnlock(c->lock_read_buf);
        LDR      R0,[R4, #+216]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  633         *packet_type = MQTT_CPT_RESERVED;
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//  634         if (NULL != c->handle_event.h_fp) {
        LDR      R0,[R4, #+224]
        CMP      R0,#+0
        BEQ.N    ??iotx_mc_read_packet_14
//  635             iotx_mqtt_event_msg_t msg;
//  636 
//  637             msg.event_type = IOTX_MQTT_EVENT_BUFFER_OVERFLOW;
        MOVS     R0,#+13
        STRB     R0,[SP, #+4]
//  638             msg.msg = "mqtt read buffer is too short";
        LDR.N    R0,??DataTable5_4
        STR      R0,[SP, #+8]
//  639             _handle_event(&c->handle_event, c, &msg);
        ADD      R2,SP,#+4
        MOV      R1,R4
        ADD      R0,R4,#+224
          CFI FunCall _handle_event
        BL       _handle_event
//  640         }
//  641 
//  642         return SUCCESS_RETURN;
??iotx_mc_read_packet_14:
        MOVS     R0,#+0
        B.N      ??iotx_mc_read_packet_2
//  643 
//  644     }
//  645 
//  646     /* 3. read the rest of the buffer using a callback to supply the rest of the data */
//  647     left_t = iotx_time_left(timer);
??iotx_mc_read_packet_9:
        MOV      R0,R6
          CFI FunCall iotx_time_left
        BL       iotx_time_left
//  648     left_t = (left_t == 0) ? 1 : left_t;
        CMP      R0,#+0
        BNE.N    ??iotx_mc_read_packet_15
        MOVS     R0,#+1
//  649 
//  650     rc = c->ipstack.read(&c->ipstack, c->buf_read + len, rem_len, left_t);
??iotx_mc_read_packet_15:
        MOV      R3,R0
        LDR      R2,[SP, #+0]
        LDR      R0,[R4, #+40]
        ADDS     R1,R0,R7
        ADD      R0,R4,#+52
        LDR      R6,[R4, #+72]
          CFI FunCall
        BLX      R6
//  651     if (rem_len > 0) {
        LDR      R1,[SP, #+0]
        CMP      R1,#+1
        BLT.N    ??iotx_mc_read_packet_16
//  652         if (rc < 0) {
        CMP      R0,#+0
        BPL.N    ??iotx_mc_read_packet_17
//  653             mqtt_err("mqtt read error");
//  654             HAL_MutexUnlock(c->lock_read_buf);
??iotx_mc_read_packet_6:
        LDR      R0,[R4, #+216]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  655             return MQTT_NETWORK_ERROR;
        MVN      R0,#+13
        B.N      ??iotx_mc_read_packet_2
//  656         } else if (rc != rem_len) {
??iotx_mc_read_packet_17:
        CMP      R0,R1
        BEQ.N    ??iotx_mc_read_packet_16
//  657             mqtt_warning("mqtt read timeout");
//  658             HAL_MutexUnlock(c->lock_read_buf);
??iotx_mc_read_packet_3:
        LDR      R0,[R4, #+216]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  659             return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??iotx_mc_read_packet_2
//  660         }
//  661     }
//  662 
//  663     header.byte = c->buf_read[0];
//  664     *packet_type = MQTT_HEADER_GET_TYPE(header.byte);
??iotx_mc_read_packet_16:
        LDR      R0,[R4, #+40]
        LDRB     R0,[R0, #+0]
        LSRS     R0,R0,#+4
        STR      R0,[R5, #+0]
//  665     if ((len + rem_len) < c->buf_size_read) {
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,R7
        LDR      R1,[R4, #+28]
        CMP      R0,R1
        BCS.N    ??iotx_mc_read_packet_18
//  666         c->buf_read[len + rem_len] = '\0';
        MOVS     R1,#+0
        LDR      R2,[R4, #+40]
        LDR      R0,[SP, #+0]
        ADDS     R7,R0,R7
        STRB     R1,[R2, R7]
//  667     }
//  668     HAL_MutexUnlock(c->lock_read_buf);
??iotx_mc_read_packet_18:
        LDR      R0,[R4, #+216]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  669     return SUCCESS_RETURN;
        MOVS     R0,#+0
??iotx_mc_read_packet_2:
        ADD      SP,SP,#+16
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  670 }
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DATA32
        DC32     iotx_ca_crt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DATA32
        DC32     0xfffffc0a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DATA32
        DC32     _in_yield_cb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DATA32
        DC32     ?_0
//  671 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function iotx_mc_handle_recv_CONNACK
        THUMB
//  672 static int iotx_mc_handle_recv_CONNACK(iotx_mc_client_t *c)
//  673 {
iotx_mc_handle_recv_CONNACK:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
//  674     int rc = SUCCESS_RETURN;
        MOVS     R4,#+0
//  675     unsigned char connack_rc = 255;
        MOVS     R1,#+255
        STRB     R1,[SP, #+0]
//  676     char sessionPresent = 0;
        MOV      R1,R4
        STRB     R1,[SP, #+1]
//  677 
//  678     if (!c) {
        CMP      R0,#+0
        BNE.N    ??iotx_mc_handle_recv_CONNACK_1
//  679         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}
//  680     }
//  681 
//  682     if (MQTTDeserialize_connack((unsigned char *)&sessionPresent, &connack_rc, (unsigned char *)c->buf_read,
//  683                                 c->buf_size_read) != 1) {
??iotx_mc_handle_recv_CONNACK_1:
        LDR      R3,[R0, #+28]
        LDR      R2,[R0, #+40]
        MOV      R1,SP
        ADD      R0,SP,#+1
          CFI FunCall MQTTDeserialize_connack
        BL       MQTTDeserialize_connack
        CMP      R0,#+1
        BEQ.N    ??iotx_mc_handle_recv_CONNACK_2
//  684         mqtt_err("connect ack is error");
//  685         return MQTT_CONNECT_ACK_PACKET_ERROR;
        MVN      R0,#+28
        POP      {R1,R2,R4,PC}
//  686     }
//  687 
//  688     switch (connack_rc) {
??iotx_mc_handle_recv_CONNACK_2:
        LDRB     R0,[SP, #+0]
        CMP      R0,#+5
        BHI.N    ??iotx_mc_handle_recv_CONNACK_3
        TBB      [PC, R0]
        DATA
??iotx_mc_handle_recv_CONNACK_0:
        DC8      0x14,0x3,0x6,0x9
        DC8      0xC,0xF
        THUMB
//  689         case IOTX_MC_CONNECTION_ACCEPTED:
//  690             rc = SUCCESS_RETURN;
//  691             break;
//  692         case IOTX_MC_CONNECTION_REFUSED_UNACCEPTABLE_PROTOCOL_VERSION:
//  693             rc = MQTT_CONANCK_UNACCEPTABLE_PROTOCOL_VERSION_ERROR;
??iotx_mc_handle_recv_CONNACK_4:
        MVN      R4,#+37
//  694             break;
        B.N      ??iotx_mc_handle_recv_CONNACK_5
//  695         case IOTX_MC_CONNECTION_REFUSED_IDENTIFIER_REJECTED:
//  696             rc = MQTT_CONNACK_IDENTIFIER_REJECTED_ERROR;
??iotx_mc_handle_recv_CONNACK_6:
        MVN      R4,#+36
//  697             break;
        B.N      ??iotx_mc_handle_recv_CONNACK_5
//  698         case IOTX_MC_CONNECTION_REFUSED_SERVER_UNAVAILABLE:
//  699             rc = MQTT_CONNACK_SERVER_UNAVAILABLE_ERROR;
??iotx_mc_handle_recv_CONNACK_7:
        MVN      R4,#+35
//  700             break;
        B.N      ??iotx_mc_handle_recv_CONNACK_5
//  701         case IOTX_MC_CONNECTION_REFUSED_BAD_USERDATA:
//  702             rc = MQTT_CONNACK_BAD_USERDATA_ERROR;
??iotx_mc_handle_recv_CONNACK_8:
        MVN      R4,#+34
//  703             break;
        B.N      ??iotx_mc_handle_recv_CONNACK_5
//  704         case IOTX_MC_CONNECTION_REFUSED_NOT_AUTHORIZED:
//  705             rc = MQTT_CONNACK_NOT_AUTHORIZED_ERROR;
??iotx_mc_handle_recv_CONNACK_9:
        MVN      R4,#+33
//  706             break;
        B.N      ??iotx_mc_handle_recv_CONNACK_5
//  707         default:
//  708             rc = MQTT_CONNACK_UNKNOWN_ERROR;
??iotx_mc_handle_recv_CONNACK_3:
        MVN      R4,#+38
//  709             break;
//  710     }
//  711 
//  712     return rc;
??iotx_mc_handle_recv_CONNACK_5:
        MOV      R0,R4
        POP      {R1,R2,R4,PC}    ;; return
//  713 }
          CFI EndBlock cfiBlock22
//  714 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function iotx_mc_wait_CONNACK
        THUMB
//  715 static int iotx_mc_wait_CONNACK(iotx_mc_client_t *c)
//  716 {
iotx_mc_wait_CONNACK:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R5,R0
//  717 #define WAIT_CONNACK_MAX (10)
//  718     unsigned char wait_connack = 0;
        MOVS     R6,#+0
//  719     unsigned int packetType = 0;
        MOV      R0,R6
        STR      R0,[SP, #+4]
//  720     int rc = 0;
//  721     iotx_time_t timer;
//  722 
//  723     if (!c) {
        CMP      R5,#+0
        BNE.N    ??iotx_mc_wait_CONNACK_0
//  724         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R1,R2,R4-R6,PC}
//  725     }
//  726 
//  727     iotx_time_init(&timer);
??iotx_mc_wait_CONNACK_0:
        MOV      R0,SP
          CFI FunCall iotx_time_init
        BL       iotx_time_init
//  728     utils_time_countdown_ms(&timer, c->request_timeout_ms);
        LDR      R1,[R5, #+8]
        MOV      R0,SP
          CFI FunCall utils_time_countdown_ms
        BL       utils_time_countdown_ms
//  729 
//  730     do {
//  731         /* read the socket, see what work is due */
//  732 
//  733         rc = iotx_mc_read_packet(c, &timer, &packetType);
??iotx_mc_wait_CONNACK_1:
        ADD      R2,SP,#+4
        MOV      R1,SP
        MOV      R0,R5
          CFI FunCall iotx_mc_read_packet
        BL       iotx_mc_read_packet
        MOVS     R4,R0
//  734         if (rc != SUCCESS_RETURN) {
        BNE.N    ??iotx_mc_wait_CONNACK_2
//  735             mqtt_err("readPacket error,result = %d", rc);
//  736             HAL_MutexLock(c->lock_read_buf);
//  737             _reset_recv_buffer(c);
//  738             HAL_MutexUnlock(c->lock_read_buf);
//  739             return rc;
//  740         }
//  741 
//  742         if (++wait_connack > WAIT_CONNACK_MAX) {
        ADDS     R6,R6,#+1
        MOV      R0,R6
        UXTB     R0,R0
        CMP      R0,#+11
        BGE.N    ??iotx_mc_wait_CONNACK_3
//  743             mqtt_err("wait connack timeout");
//  744             HAL_MutexLock(c->lock_read_buf);
//  745             _reset_recv_buffer(c);
//  746             HAL_MutexUnlock(c->lock_read_buf);
//  747             return MQTT_NETWORK_ERROR;
//  748         }
//  749     } while (packetType != CONNACK);
        LDR      R0,[SP, #+4]
        CMP      R0,#+2
        BNE.N    ??iotx_mc_wait_CONNACK_1
//  750     HAL_MutexLock(c->lock_read_buf);
        LDR      R0,[R5, #+216]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  751 
//  752     rc = iotx_mc_handle_recv_CONNACK(c);
        MOV      R0,R5
          CFI FunCall iotx_mc_handle_recv_CONNACK
        BL       iotx_mc_handle_recv_CONNACK
        MOV      R4,R0
//  753     _reset_recv_buffer(c);
        MOV      R0,R5
          CFI FunCall _reset_recv_buffer
        BL       _reset_recv_buffer
//  754     HAL_MutexUnlock(c->lock_read_buf);
        LDR      R0,[R5, #+216]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  755 
//  756     if (SUCCESS_RETURN != rc) {
//  757         mqtt_err("recvConnackProc error,result = %d", rc);
//  758     }
//  759 
//  760     return rc;
        MOV      R0,R4
        POP      {R1,R2,R4-R6,PC}  ;; return
??iotx_mc_wait_CONNACK_2:
        LDR      R0,[R5, #+216]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
        MOV      R0,R5
          CFI FunCall _reset_recv_buffer
        BL       _reset_recv_buffer
        LDR      R0,[R5, #+216]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
        MOV      R0,R4
        POP      {R1,R2,R4-R6,PC}
??iotx_mc_wait_CONNACK_3:
        LDR      R0,[R5, #+216]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
        MOV      R0,R5
          CFI FunCall _reset_recv_buffer
        BL       _reset_recv_buffer
        LDR      R0,[R5, #+216]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
        MVN      R0,#+13
        POP      {R1,R2,R4-R6,PC}
//  761 }
          CFI EndBlock cfiBlock23
//  762 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _mqtt_connect
        THUMB
//  763 static int _mqtt_connect(void *client)
//  764 {
_mqtt_connect:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
//  765 #define RETRY_TIME_LIMIT    (8+1)
//  766 #define RETRY_INTV_PERIOD   (2000)
//  767     int rc = FAIL_RETURN;
//  768     int try_count = 1;
        MOVS     R6,#+1
//  769     iotx_mc_client_t *pClient = (iotx_mc_client_t *)client;
//  770     int userKeepAliveInterval = 0;
//  771 
//  772     if (NULL == pClient) {
        CMP      R5,#+0
        BNE.N    ??_mqtt_connect_0
//  773         return NULL_VALUE_ERROR;
        MVN      R0,#+1
        POP      {R1,R4-R7,PC}
//  774     }
//  775     userKeepAliveInterval = pClient->connect_data.keepAliveInterval;
??_mqtt_connect_0:
        LDRH     R7,[R5, #+128]
//  776     pClient->connect_data.keepAliveInterval = CONFIG_MQTT_KEEPALIVE_INTERVAL_MAX;
        MOV      R0,#+1200
        STRH     R0,[R5, #+128]
//  777     mqtt_info("connect params: MQTTVersion=%d, clientID=%s, keepAliveInterval=%d, username=%s",
//  778               pClient->connect_data.MQTTVersion,
//  779               pClient->connect_data.clientID.cstring,
//  780               pClient->connect_data.keepAliveInterval,
//  781               pClient->connect_data.username.cstring);
//  782 
//  783     /* Establish TCP or TLS connection */
//  784     do {
//  785         rc = MQTTConnect(pClient);
??_mqtt_connect_1:
        MOV      R0,R5
          CFI FunCall MQTTConnect
        BL       MQTTConnect
        MOVS     R4,R0
//  786         pClient->connect_data.keepAliveInterval = userKeepAliveInterval;
        STRH     R7,[R5, #+128]
//  787 
//  788         if (rc != SUCCESS_RETURN) {
        BNE.N    ??_mqtt_connect_2
//  789             pClient->ipstack.disconnect(&pClient->ipstack);
//  790             mqtt_err("send connect packet failed, rc = %d", rc);
//  791             return rc;
//  792         }
//  793 
//  794         rc = iotx_mc_wait_CONNACK(pClient);
        MOV      R0,R5
          CFI FunCall iotx_mc_wait_CONNACK
        BL       iotx_mc_wait_CONNACK
//  795 
//  796         if (rc <= MQTT_CONNACK_NOT_AUTHORIZED_ERROR && rc >= MQTT_CONANCK_UNACCEPTABLE_PROTOCOL_VERSION_ERROR) {
        ADD      R1,R0,#+38
        CMP      R1,#+5
        BCC.N    ??_mqtt_connect_3
//  797             mqtt_err("received reject ACK from MQTT server! rc = %d", rc);
//  798             pClient->ipstack.disconnect(&pClient->ipstack);
//  799             return MQTT_CONNECT_ERROR;
//  800         }
//  801 
//  802         if (SUCCESS_RETURN != rc) {
        CMP      R0,#+0
        BEQ.N    ??_mqtt_connect_4
//  803             mqtt_err("wait connect ACK timeout! rc = %d", rc);
//  804             mqtt_warning("tried [%d/%d] times CONN, waiting for %d ms...", try_count, RETRY_TIME_LIMIT - 1, RETRY_INTV_PERIOD);
//  805 
//  806             HAL_SleepMs(RETRY_INTV_PERIOD);
        MOV      R0,#+2000
          CFI FunCall HAL_SleepMs
        BL       HAL_SleepMs
//  807 
//  808             pClient->ipstack.disconnect(&pClient->ipstack);
        ADD      R0,R5,#+52
        LDR      R1,[R5, #+80]
          CFI FunCall
        BLX      R1
//  809             pClient->ipstack.connect(&pClient->ipstack);
        ADD      R0,R5,#+52
        LDR      R1,[R5, #+84]
          CFI FunCall
        BLX      R1
//  810             continue;
//  811         } else {
//  812             break;
//  813         }
//  814 
//  815     } while (++try_count < RETRY_TIME_LIMIT);
        ADDS     R6,R6,#+1
        CMP      R6,#+9
        BLT.N    ??_mqtt_connect_1
//  816 
//  817     if (try_count == RETRY_TIME_LIMIT) {
??_mqtt_connect_4:
        CMP      R6,#+9
        BNE.N    ??_mqtt_connect_5
//  818         return MQTT_CONNECT_ERROR;
        MVN      R0,#+32
        POP      {R1,R4-R7,PC}
//  819     }
??_mqtt_connect_2:
        ADD      R0,R5,#+52
        LDR      R1,[R5, #+80]
          CFI FunCall
        BLX      R1
        MOV      R0,R4
        POP      {R1,R4-R7,PC}
??_mqtt_connect_3:
        ADD      R0,R5,#+52
        LDR      R1,[R5, #+80]
          CFI FunCall
        BLX      R1
        MVN      R0,#+32
        POP      {R1,R4-R7,PC}
//  820     pClient->keepalive_probes = 0;
??_mqtt_connect_5:
        MOVS     R0,#+0
        STRB     R0,[R5, #+32]
//  821     iotx_mc_set_client_state(pClient, IOTX_MC_STATE_CONNECTED);
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall iotx_mc_set_client_state
        BL       iotx_mc_set_client_state
//  822 
//  823     utils_time_countdown_ms(&pClient->next_ping_time, pClient->connect_data.keepAliveInterval * 1000);
        LDRH     R1,[R5, #+128]
        MOV      R0,#+1000
        MULS     R1,R0,R1
        ADD      R0,R5,#+88
          CFI FunCall utils_time_countdown_ms
        BL       utils_time_countdown_ms
//  824 
//  825     mqtt_info("mqtt connect success!");
//  826     return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  827 }
          CFI EndBlock cfiBlock24
//  828 
//  829 #if !WITH_MQTT_ONLY_QOS0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function iotx_mc_push_pubInfo_to
        THUMB
//  830 static int iotx_mc_push_pubInfo_to(iotx_mc_client_t *c, int len, unsigned short msgId, iotx_mc_pub_info_t **node)
//  831 {
iotx_mc_push_pubInfo_to:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R7,R1
        MOV      R8,R2
        MOV      R5,R3
//  832 #ifdef PLATFORM_HAS_DYNMEM
//  833     int list_number;
//  834     iotx_mc_pub_info_t *repubInfo;
//  835 #else
//  836     int idx;
//  837 #endif
//  838 
//  839     if (!c || !node) {
        CMP      R6,#+0
        BEQ.N    ??iotx_mc_push_pubInfo_to_0
        CMP      R5,#+0
        BNE.N    ??iotx_mc_push_pubInfo_to_1
//  840         mqtt_err("the param of c is error!");
//  841         return FAIL_RETURN;
??iotx_mc_push_pubInfo_to_0:
        MOV      R0,#-1
        B.N      ??iotx_mc_push_pubInfo_to_2
//  842     }
//  843 
//  844     if ((len < 0) || (len > c->buf_size_send)) {
??iotx_mc_push_pubInfo_to_1:
        CMP      R7,#+0
        BMI.N    ??iotx_mc_push_pubInfo_to_3
        LDR      R0,[R6, #+16]
        CMP      R0,R7
        BCS.N    ??iotx_mc_push_pubInfo_to_4
//  845         mqtt_err("the param of len is error!");
//  846 #ifndef PLATFORM_HAS_DYNMEM
//  847         if (len >= c->buf_size_send) {
//  848             mqtt_err("IOTX_MC_TX_MAX_LEN is too short, len: %d, IOTX_MC_TX_MAX_LEN: %d", len, IOTX_MC_TX_MAX_LEN);
//  849         }
//  850 #endif
//  851         return FAIL_RETURN;
??iotx_mc_push_pubInfo_to_3:
        MOV      R0,#-1
        B.N      ??iotx_mc_push_pubInfo_to_2
//  852     }
//  853 
//  854 #ifdef PLATFORM_HAS_DYNMEM
//  855     list_number = list_entry_number(&c->list_pub_wait_ack);
//  856 
//  857     if (list_number >= IOTX_MC_REPUB_NUM_MAX) {
??iotx_mc_push_pubInfo_to_4:
        ADD      R0,R6,#+192
          CFI FunCall __dlist_entry_number
        BL       __dlist_entry_number
        CMP      R0,#+20
        BLT.N    ??iotx_mc_push_pubInfo_to_5
//  858         mqtt_err("more than %u elements in republish list. List overflow!", list_number);
//  859         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??iotx_mc_push_pubInfo_to_2
//  860     }
//  861 
//  862     repubInfo = (iotx_mc_pub_info_t *)mqtt_malloc(sizeof(iotx_mc_pub_info_t) + len);
??iotx_mc_push_pubInfo_to_5:
        ADD      R0,R7,#+24
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R4,R0
//  863     if (NULL == repubInfo) {
        BNE.N    ??iotx_mc_push_pubInfo_to_6
//  864         mqtt_err("run iotx_memory_malloc is error!");
//  865         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??iotx_mc_push_pubInfo_to_2
//  866     }
//  867 
//  868     repubInfo->node_state = IOTX_MC_NODE_STATE_NORMANL;
??iotx_mc_push_pubInfo_to_6:
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
//  869     repubInfo->msg_id = msgId;
        STRH     R8,[R4, #+6]
//  870     repubInfo->len = len;
        STR      R7,[R4, #+8]
//  871     iotx_time_start(&repubInfo->pub_start_time);
        MOV      R0,R4
          CFI FunCall iotx_time_start
        BL       iotx_time_start
//  872     repubInfo->buf = (unsigned char *)repubInfo + sizeof(iotx_mc_pub_info_t);
        ADD      R0,R4,#+24
        STR      R0,[R4, #+12]
//  873 
//  874     memcpy(repubInfo->buf, c->buf_send, len);
        MOV      R2,R7
        LDR      R1,[R6, #+36]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  875     INIT_LIST_HEAD(&repubInfo->linked_list);
        ADD      R0,R4,#+16
          CFI FunCall INIT_AOS_DLIST_HEAD
        BL       INIT_AOS_DLIST_HEAD
//  876 
//  877     list_add_tail(&repubInfo->linked_list, &c->list_pub_wait_ack);
        ADD      R1,R6,#+192
        ADD      R0,R4,#+16
          CFI FunCall dlist_add_tail
        BL       dlist_add_tail
//  878 
//  879     *node = repubInfo;
        STR      R4,[R5, #+0]
//  880     return SUCCESS_RETURN;
        MOVS     R0,#+0
??iotx_mc_push_pubInfo_to_2:
        POP      {R4-R8,PC}       ;; return
//  881 #else
//  882     for (idx = 0; idx < IOTX_MC_PUBWAIT_LIST_MAX_LEN; idx++) {
//  883         if (c->list_pub_wait_ack[idx].used == 0) {
//  884             c->list_pub_wait_ack[idx].node_state = IOTX_MC_NODE_STATE_NORMANL;
//  885             c->list_pub_wait_ack[idx].msg_id = msgId;
//  886             c->list_pub_wait_ack[idx].len = len;
//  887             iotx_time_start(&c->list_pub_wait_ack[idx].pub_start_time);
//  888             memcpy(c->list_pub_wait_ack[idx].buf, c->buf_send, len);
//  889             c->list_pub_wait_ack[idx].used = 1;
//  890             *node = &c->list_pub_wait_ack[idx];
//  891             return SUCCESS_RETURN;
//  892         }
//  893     }
//  894 
//  895     mqtt_err("IOTX_MC_PUBWAIT_LIST_MAX_LEN is too short");
//  896 
//  897     return FAIL_RETURN;
//  898 #endif
//  899 }
          CFI EndBlock cfiBlock25
//  900 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function iotx_mc_mask_pubInfo_from
        THUMB
//  901 static int iotx_mc_mask_pubInfo_from(iotx_mc_client_t *c, uint16_t msgId)
//  902 {
iotx_mc_mask_pubInfo_from:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  903 #ifdef PLATFORM_HAS_DYNMEM
//  904     iotx_mc_pub_info_t *node = NULL;
//  905 
//  906     if (!c) {
        CMP      R4,#+0
        BNE.N    ??iotx_mc_mask_pubInfo_from_0
//  907         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  908     }
//  909 
//  910     HAL_MutexLock(c->lock_list_pub);
??iotx_mc_mask_pubInfo_from_0:
        LDR      R0,[R4, #+208]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  911     list_for_each_entry(node, &c->list_pub_wait_ack, linked_list, iotx_mc_pub_info_t) {
        LDR      R0,[R4, #+196]
        SUBS     R0,R0,#+16
        B.N      ??iotx_mc_mask_pubInfo_from_1
//  912         if (node->msg_id == msgId) {
??iotx_mc_mask_pubInfo_from_2:
        LDRH     R1,[R0, #+6]
        MOV      R2,R5
        CMP      R1,R2
        BNE.N    ??iotx_mc_mask_pubInfo_from_3
//  913             node->node_state = IOTX_MC_NODE_STATE_INVALID; /* mark as invalid node */
        MOVS     R1,#+1
        STRB     R1,[R0, #+4]
//  914         }
//  915     }
??iotx_mc_mask_pubInfo_from_3:
        LDR      R0,[R0, #+20]
        SUBS     R0,R0,#+16
??iotx_mc_mask_pubInfo_from_1:
        ADD      R1,R0,#+16
        ADD      R2,R4,#+192
        CMP      R1,R2
        BNE.N    ??iotx_mc_mask_pubInfo_from_2
//  916     HAL_MutexUnlock(c->lock_list_pub);
        LDR      R0,[R4, #+208]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  917 #else
//  918     int idx;
//  919 
//  920     for (idx = 0; idx < IOTX_MC_PUBWAIT_LIST_MAX_LEN; idx++) {
//  921         if (c->list_pub_wait_ack[idx].used &&
//  922             c->list_pub_wait_ack[idx].msg_id == msgId) {
//  923             c->list_pub_wait_ack[idx].node_state = IOTX_MC_NODE_STATE_INVALID; /* mark as invalid node */
//  924         }
//  925     }
//  926 #endif
//  927     return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  928 }
          CFI EndBlock cfiBlock26
//  929 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function MQTTRePublish
        THUMB
//  930 static int MQTTRePublish(iotx_mc_client_t *c, char *buf, int len)
//  931 {
MQTTRePublish:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  932     iotx_time_t timer;
//  933     iotx_time_init(&timer);
        MOV      R0,SP
          CFI FunCall iotx_time_init
        BL       iotx_time_init
//  934     utils_time_countdown_ms(&timer, c->request_timeout_ms);
        LDR      R1,[R4, #+8]
        MOV      R0,SP
          CFI FunCall utils_time_countdown_ms
        BL       utils_time_countdown_ms
//  935 
//  936     HAL_MutexLock(c->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  937 
//  938     if (iotx_mc_send_packet(c, buf, len, &timer) != SUCCESS_RETURN) {
        MOV      R3,SP
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall iotx_mc_send_packet
        BL       iotx_mc_send_packet
        CMP      R0,#+0
        LDR      R0,[R4, #+212]
        BEQ.N    ??MQTTRePublish_0
//  939         HAL_MutexUnlock(c->lock_write_buf);
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  940         return MQTT_NETWORK_ERROR;
        MVN      R0,#+13
        POP      {R1,R2,R4-R6,PC}
//  941     }
//  942 
//  943     HAL_MutexUnlock(c->lock_write_buf);
??MQTTRePublish_0:
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  944     return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}  ;; return
//  945 }
          CFI EndBlock cfiBlock27
//  946 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function MQTTPubInfoProc
        THUMB
//  947 static int MQTTPubInfoProc(iotx_mc_client_t *pClient)
//  948 {
MQTTPubInfoProc:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
//  949     int rc = 0;
//  950     iotx_mc_state_t state = IOTX_MC_STATE_INVALID;
//  951 #ifdef PLATFORM_HAS_DYNMEM
//  952     iotx_mc_pub_info_t *node = NULL, *next_node = NULL;
//  953 #else
//  954     int idx;
//  955 #endif
//  956 
//  957     if (!pClient) {
        BNE.N    ??MQTTPubInfoProc_0
//  958         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
//  959     }
//  960 
//  961     HAL_MutexLock(pClient->lock_list_pub);
??MQTTPubInfoProc_0:
        LDR      R0,[R4, #+208]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  962 #ifdef PLATFORM_HAS_DYNMEM
//  963     list_for_each_entry_safe(node, next_node, &pClient->list_pub_wait_ack, linked_list, iotx_mc_pub_info_t) {
        LDR      R0,[R4, #+196]
        SUB      R5,R0,#+16
        LDR      R0,[R5, #+20]
        SUB      R6,R0,#+16
        B.N      ??MQTTPubInfoProc_1
//  964         /* remove invalid node */
//  965         if (IOTX_MC_NODE_STATE_INVALID == node->node_state) {
//  966             list_del(&node->linked_list);
??MQTTPubInfoProc_2:
        ADD      R0,R5,#+16
          CFI FunCall dlist_del
        BL       dlist_del
//  967             mqtt_free(node);
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
//  968             continue;
//  969         }
??MQTTPubInfoProc_3:
        MOV      R5,R6
        LDR      R0,[R6, #+20]
        SUB      R6,R0,#+16
??MQTTPubInfoProc_1:
        ADD      R0,R5,#+16
        ADD      R1,R4,#+192
        CMP      R0,R1
        BEQ.N    ??MQTTPubInfoProc_4
        LDRB     R0,[R5, #+4]
        CMP      R0,#+1
        BEQ.N    ??MQTTPubInfoProc_2
//  970 
//  971         state = iotx_mc_get_client_state(pClient);
//  972         if (state != IOTX_MC_STATE_CONNECTED) {
        MOV      R0,R4
          CFI FunCall iotx_mc_get_client_state
        BL       iotx_mc_get_client_state
        CMP      R0,#+2
        BNE.N    ??MQTTPubInfoProc_3
//  973             continue;
//  974         }
//  975 
//  976         /* check the request if timeout or not */
//  977         if (utils_time_spend(&node->pub_start_time) <= (pClient->request_timeout_ms * 2)) {
        MOV      R0,R5
          CFI FunCall utils_time_spend
        BL       utils_time_spend
        LDR      R1,[R4, #+8]
        LSLS     R1,R1,#+1
        CMP      R1,R0
        BCS.N    ??MQTTPubInfoProc_3
//  978             continue;
//  979         }
//  980 
//  981         /* If wait ACK timeout, republish */
//  982         rc = MQTTRePublish(pClient, (char *)node->buf, node->len);
        LDR      R2,[R5, #+8]
        LDR      R1,[R5, #+12]
        MOV      R0,R4
          CFI FunCall MQTTRePublish
        BL       MQTTRePublish
        MOV      R7,R0
//  983         iotx_time_start(&node->pub_start_time);
        MOV      R0,R5
          CFI FunCall iotx_time_start
        BL       iotx_time_start
//  984 
//  985         if (MQTT_NETWORK_ERROR == rc) {
        CMN      R7,#+14
        BNE.N    ??MQTTPubInfoProc_3
//  986             iotx_mc_set_client_state(pClient, IOTX_MC_STATE_DISCONNECTED);
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall iotx_mc_set_client_state
        BL       iotx_mc_set_client_state
//  987             break;
//  988         }
//  989     }
//  990 #else
//  991     for (idx = 0; idx < IOTX_MC_PUBWAIT_LIST_MAX_LEN; idx++) {
//  992         if (pClient->list_pub_wait_ack[idx].used == 0) {
//  993             continue;
//  994         }
//  995 
//  996         if (IOTX_MC_NODE_STATE_INVALID == pClient->list_pub_wait_ack[idx].node_state) {
//  997             memset(&pClient->list_pub_wait_ack[idx], 0, sizeof(iotx_mc_pub_info_t));
//  998             continue;
//  999         }
// 1000 
// 1001         state = iotx_mc_get_client_state(pClient);
// 1002         if (state != IOTX_MC_STATE_CONNECTED) {
// 1003             continue;
// 1004         }
// 1005 
// 1006         /* check the request if timeout or not */
// 1007         if (utils_time_spend(&pClient->list_pub_wait_ack[idx].pub_start_time) <= (pClient->request_timeout_ms * 2)) {
// 1008             continue;
// 1009         }
// 1010 
// 1011         /* If wait ACK timeout, republish */
// 1012         rc = MQTTRePublish(pClient, (char *)pClient->list_pub_wait_ack[idx].buf, pClient->list_pub_wait_ack[idx].len);
// 1013         iotx_time_start(&pClient->list_pub_wait_ack[idx].pub_start_time);
// 1014 
// 1015         if (MQTT_NETWORK_ERROR == rc) {
// 1016             iotx_mc_set_client_state(pClient, IOTX_MC_STATE_DISCONNECTED);
// 1017             break;
// 1018         }
// 1019     }
// 1020 #endif
// 1021     HAL_MutexUnlock(pClient->lock_list_pub);
??MQTTPubInfoProc_4:
        LDR      R0,[R4, #+208]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 1022 
// 1023     return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
// 1024 }
          CFI EndBlock cfiBlock28
// 1025 
// 1026 /* handle PUBACK packet received from remote MQTT broker */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function iotx_mc_handle_recv_PUBACK
        THUMB
// 1027 static int iotx_mc_handle_recv_PUBACK(iotx_mc_client_t *c)
// 1028 {
iotx_mc_handle_recv_PUBACK:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
        MOV      R4,R0
// 1029     unsigned short mypacketid;
// 1030     unsigned char dup = 0;
        MOVS     R0,#+0
// 1031     unsigned char type = 0;
        STRH     R0,[SP, #+4]
// 1032 
// 1033     if (!c) {
        CMP      R4,#+0
        BNE.N    ??iotx_mc_handle_recv_PUBACK_0
// 1034         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??iotx_mc_handle_recv_PUBACK_1
// 1035     }
// 1036 
// 1037     if (MQTTDeserialize_ack(&type, &dup, &mypacketid, (unsigned char *)c->buf_read, c->buf_size_read) != 1) {
??iotx_mc_handle_recv_PUBACK_0:
        LDR      R0,[R4, #+28]
        STR      R0,[SP, #+0]
        LDR      R3,[R4, #+40]
        ADD      R2,SP,#+6
        ADD      R1,SP,#+5
        ADD      R0,SP,#+4
          CFI FunCall MQTTDeserialize_ack
        BL       MQTTDeserialize_ack
        CMP      R0,#+1
        BEQ.N    ??iotx_mc_handle_recv_PUBACK_2
// 1038         return MQTT_PUBLISH_ACK_PACKET_ERROR;
        MVN      R0,#+18
        B.N      ??iotx_mc_handle_recv_PUBACK_1
// 1039     }
// 1040 
// 1041     (void)iotx_mc_mask_pubInfo_from(c, mypacketid);
??iotx_mc_handle_recv_PUBACK_2:
        LDRH     R1,[SP, #+6]
        MOV      R0,R4
          CFI FunCall iotx_mc_mask_pubInfo_from
        BL       iotx_mc_mask_pubInfo_from
// 1042 
// 1043     /* call callback function to notify that PUBLISH is successful */
// 1044     if (NULL != c->handle_event.h_fp) {
        LDR      R0,[R4, #+224]
        CMP      R0,#+0
        BEQ.N    ??iotx_mc_handle_recv_PUBACK_3
// 1045         iotx_mqtt_event_msg_t msg;
// 1046         msg.event_type = IOTX_MQTT_EVENT_PUBLISH_SUCCESS;
        MOVS     R0,#+9
        STRB     R0,[SP, #+8]
// 1047         msg.msg = (void *)(uintptr_t)mypacketid;
        LDRH     R0,[SP, #+6]
        STR      R0,[SP, #+12]
// 1048         _handle_event(&c->handle_event, c, &msg);
        ADD      R2,SP,#+8
        MOV      R1,R4
        ADD      R0,R4,#+224
          CFI FunCall _handle_event
        BL       _handle_event
// 1049     }
// 1050 
// 1051     return SUCCESS_RETURN;
??iotx_mc_handle_recv_PUBACK_3:
        MOVS     R0,#+0
??iotx_mc_handle_recv_PUBACK_1:
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
// 1052 }
          CFI EndBlock cfiBlock29
// 1053 #endif
// 1054 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function _iotx_mqtt_event_handle_sub
        THUMB
// 1055 static void _iotx_mqtt_event_handle_sub(void *pcontext, void *pclient, iotx_mqtt_event_msg_pt msg)
// 1056 {
_iotx_mqtt_event_handle_sub:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R1
        MOV      R5,R2
// 1057     iotx_mc_client_t *client;
// 1058     uintptr_t packet_id;
// 1059 #ifdef PLATFORM_HAS_DYNMEM
// 1060     mqtt_sub_sync_node_t *node = NULL;
// 1061     mqtt_sub_sync_node_t *next = NULL;
// 1062 #else
// 1063     int idx;
// 1064 #endif
// 1065 
// 1066     if (pclient == NULL || msg == NULL) {
        CMP      R4,#+0
        BEQ.N    ??_iotx_mqtt_event_handle_sub_0
        CMP      R5,#+0
        BEQ.N    ??_iotx_mqtt_event_handle_sub_0
// 1067         return;
// 1068     }
// 1069 
// 1070     client = (iotx_mc_client_t *)pclient;
// 1071     packet_id = (uintptr_t) msg->msg;
        LDR      R6,[R5, #+4]
// 1072 
// 1073     mqtt_debug("packet_id = %lu, event_type=%d", packet_id, msg->event_type);
// 1074 
// 1075     HAL_MutexLock(client->lock_generic);
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
// 1076 #ifdef PLATFORM_HAS_DYNMEM
// 1077     list_for_each_entry_safe(node, next, &client->list_sub_sync_ack, linked_list, mqtt_sub_sync_node_t) {
        LDR      R0,[R4, #+204]
        SUBS     R0,R0,#+12
        LDR      R1,[R0, #+16]
        SUBS     R1,R1,#+12
        ADD      R3,R4,#+200
        B.N      ??_iotx_mqtt_event_handle_sub_1
// 1078         if (node->packet_id == packet_id) {
??_iotx_mqtt_event_handle_sub_2:
        LDR      R2,[R0, #+0]
        CMP      R2,R6
        BNE.N    ??_iotx_mqtt_event_handle_sub_3
// 1079             node->ack_type = msg->event_type;
        LDRB     R2,[R5, #+0]
        STRB     R2,[R0, #+4]
// 1080         }
// 1081     }
??_iotx_mqtt_event_handle_sub_3:
        MOV      R0,R1
        LDR      R1,[R1, #+16]
        SUBS     R1,R1,#+12
??_iotx_mqtt_event_handle_sub_1:
        ADD      R2,R0,#+12
        CMP      R2,R3
        BNE.N    ??_iotx_mqtt_event_handle_sub_2
// 1082 #else
// 1083     for (idx = 0; idx < IOTX_MC_SUBSYNC_LIST_MAX_LEN; idx++) {
// 1084         if (client->list_sub_sync_ack[idx].used &&
// 1085             client->list_sub_sync_ack[idx].packet_id == packet_id) {
// 1086             client->list_sub_sync_ack[idx].ack_type = msg->event_type;
// 1087         }
// 1088     }
// 1089 #endif
// 1090     HAL_MutexUnlock(client->lock_generic);
        LDR      R0,[R4, #+0]
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_MutexUnlock
        B.W      HAL_MutexUnlock
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
??_iotx_mqtt_event_handle_sub_0:
        POP      {R4-R6,PC}       ;; return
// 1091 }
          CFI EndBlock cfiBlock30
// 1092 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function iotx_mc_handle_recv_SUBACK
        THUMB
// 1093 static int iotx_mc_handle_recv_SUBACK(iotx_mc_client_t *c)
// 1094 {
iotx_mc_handle_recv_SUBACK:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+44
          CFI CFA R13+64
        MOV      R4,R0
// 1095     unsigned short mypacketid;
// 1096     iotx_mqtt_event_msg_t msg;
// 1097     int i = 0, count = 0, fail_flag = -1, j = 0;
        MOVS     R7,#+0
        MOV      R0,R7
        STR      R0,[SP, #+8]
        MOV      R5,#-1
        MOV      R6,R0
// 1098     int grantedQoS[MUTLI_SUBSCIRBE_MAX];
// 1099     int rc;
// 1100 
// 1101     if (!c) {
        CMP      R4,#+0
        BNE.N    ??iotx_mc_handle_recv_SUBACK_0
// 1102         return FAIL_RETURN;
        MOV      R0,R5
        B.N      ??iotx_mc_handle_recv_SUBACK_1
// 1103     }
// 1104 
// 1105     rc = MQTTDeserialize_suback(&mypacketid, MUTLI_SUBSCIRBE_MAX, &count, grantedQoS, (unsigned char *)c->buf_read,
// 1106                                 c->buf_size_read);
// 1107 
// 1108     if (rc < 0) {
??iotx_mc_handle_recv_SUBACK_0:
        LDR      R0,[R4, #+28]
        STR      R0,[SP, #+4]
        LDR      R0,[R4, #+40]
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+24
        ADD      R2,SP,#+8
        MOVS     R1,#+5
        ADD      R0,SP,#+12
          CFI FunCall MQTTDeserialize_suback
        BL       MQTTDeserialize_suback
        CMP      R0,#+0
        BPL.N    ??iotx_mc_handle_recv_SUBACK_2
// 1109         mqtt_err("Sub ack packet error, rc = MQTTDeserialize_suback() = %d", rc);
// 1110         return MQTT_SUBSCRIBE_ACK_PACKET_ERROR;
        MVN      R0,#+24
        B.N      ??iotx_mc_handle_recv_SUBACK_1
// 1111     }
// 1112 
// 1113     mqtt_debug("%20s : %d", "Return Value", rc);
// 1114     mqtt_debug("%20s : %d", "Packet ID", mypacketid);
// 1115     mqtt_debug("%20s : %d", "Count", count);
// 1116     for (i = 0; i < count; ++i) {
??iotx_mc_handle_recv_SUBACK_3:
        ADDS     R7,R7,#+1
??iotx_mc_handle_recv_SUBACK_2:
        LDR      R0,[SP, #+8]
        CMP      R7,R0
        BLT.N    ??iotx_mc_handle_recv_SUBACK_3
// 1117         mqtt_debug("%16s[%02d] : %d", "Granted QoS", i, grantedQoS[i]);
// 1118     }
// 1119 
// 1120     for (j = 0; j <  count; j++) {
??iotx_mc_handle_recv_SUBACK_4:
        LDR      R0,[SP, #+8]
        CMP      R6,R0
        BGE.N    ??iotx_mc_handle_recv_SUBACK_5
// 1121         fail_flag = 0;
        MOVS     R0,#+0
        MOV      R5,R0
// 1122         /* In negative case, grantedQoS will be 0xFFFF FF80, which means -128 */
// 1123         if ((uint8_t)grantedQoS[j] == 0x80) {
        ADD      R0,SP,#+24
        LDR      R0,[R0, R6, LSL #+2]
        UXTB     R0,R0
        CMP      R0,#+128
        BNE.N    ??iotx_mc_handle_recv_SUBACK_6
// 1124             fail_flag = 1;
        MOVS     R0,#+1
        MOV      R5,R0
// 1125             mqtt_err("MQTT SUBSCRIBE failed, ack code is 0x80");
// 1126         }
// 1127     }
??iotx_mc_handle_recv_SUBACK_6:
        ADDS     R6,R6,#+1
        B.N      ??iotx_mc_handle_recv_SUBACK_4
// 1128 
// 1129     /* call callback function to notify that SUBSCRIBE is successful */
// 1130     msg.msg = (void *)(uintptr_t)mypacketid;
// 1131     if (fail_flag == 1) {
// 1132         msg.event_type = IOTX_MQTT_EVENT_SUBCRIBE_NACK;
// 1133     } else {
// 1134         msg.event_type = IOTX_MQTT_EVENT_SUBCRIBE_SUCCESS;
??iotx_mc_handle_recv_SUBACK_7:
        MOVS     R0,#+3
        STRB     R0,[SP, #+16]
// 1135     }
// 1136 
// 1137     _iotx_mqtt_event_handle_sub(c->handle_event.pcontext, c, &msg);
??iotx_mc_handle_recv_SUBACK_8:
        ADD      R2,SP,#+16
        MOV      R1,R4
        LDR      R0,[R4, #+228]
          CFI FunCall _iotx_mqtt_event_handle_sub
        BL       _iotx_mqtt_event_handle_sub
// 1138 
// 1139     if (NULL != c->handle_event.h_fp) {
        LDR      R0,[R4, #+224]
        CMP      R0,#+0
        BEQ.N    ??iotx_mc_handle_recv_SUBACK_9
// 1140         _handle_event(&c->handle_event, c, &msg);
        ADD      R2,SP,#+16
        MOV      R1,R4
        ADD      R0,R4,#+224
          CFI FunCall _handle_event
        BL       _handle_event
// 1141     }
// 1142 
// 1143     return SUCCESS_RETURN;
??iotx_mc_handle_recv_SUBACK_9:
        MOVS     R0,#+0
??iotx_mc_handle_recv_SUBACK_1:
        ADD      SP,SP,#+44
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI CFA R13+64
??iotx_mc_handle_recv_SUBACK_5:
        LDRH     R0,[SP, #+12]
        STR      R0,[SP, #+20]
        CMP      R5,#+1
        BNE.N    ??iotx_mc_handle_recv_SUBACK_7
        MOVS     R0,#+5
        STRB     R0,[SP, #+16]
        B.N      ??iotx_mc_handle_recv_SUBACK_8
// 1144 }
          CFI EndBlock cfiBlock31
// 1145 
// 1146 #if WITH_MQTT_ZIP_TOPIC
// 1147 #define MQTT_ZIP_PATH_DEFAULT_LEN (32)
// 1148 
// 1149 static int iotx_mc_get_zip_topic(const char *path, int len, char outbuf[], int outlen)
// 1150 {
// 1151     unsigned char comp_data[MQTT_ZIP_PATH_DEFAULT_LEN] = {0};
// 1152     if (!path || !len || !outbuf || !outlen) {
// 1153         return -1;
// 1154     }
// 1155 
// 1156     utils_sha256((unsigned char *)path, (size_t)len, comp_data);
// 1157 
// 1158     memcpy(outbuf, comp_data, outlen > MQTT_ZIP_PATH_DEFAULT_LEN ? MQTT_ZIP_PATH_DEFAULT_LEN : outlen);
// 1159     return 0;
// 1160 }
// 1161 #endif
// 1162 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function iotx_mc_is_topic_matched
          CFI NoCalls
        THUMB
// 1163 static char iotx_mc_is_topic_matched(char *topicFilter, MQTTString *topicName)
// 1164 {
iotx_mc_is_topic_matched:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOV      R2,R1
// 1165     char *curf;
// 1166     char *curn;
// 1167     char *curn_end;
// 1168 
// 1169     if (!topicFilter || !topicName) {
        CMP      R0,#+0
        BEQ.N    ??iotx_mc_is_topic_matched_0
        CMP      R2,#+0
        BNE.N    ??iotx_mc_is_topic_matched_1
// 1170         return 0;
??iotx_mc_is_topic_matched_0:
        MOVS     R0,#+0
        B.N      ??iotx_mc_is_topic_matched_2
// 1171     }
// 1172 
// 1173     curf = topicFilter;
// 1174     curn = topicName->lenstring.data;
??iotx_mc_is_topic_matched_1:
        LDR      R1,[R2, #+8]
// 1175     curn_end = curn + topicName->lenstring.len;
        LDR      R2,[R2, #+4]
        ADDS     R3,R1,R2
        B.N      ??iotx_mc_is_topic_matched_3
// 1176 
// 1177     while (*curf && curn < curn_end) {
// 1178         if (*curn == '/' && *curf != '/') {
// 1179             break;
// 1180         }
// 1181 
// 1182         if (*curf != '+' && *curf != '#' && *curf != *curn) {
// 1183             break;
// 1184         }
// 1185 
// 1186         if (*curf == '+') {
// 1187             /* skip until we meet the next separator, or end of string */
// 1188             char *nextpos = curn + 1;
// 1189             while (nextpos < curn_end && *nextpos != '/') {
// 1190                 nextpos = ++curn + 1;
// 1191             }
// 1192         } else if (*curf == '#') {
??iotx_mc_is_topic_matched_4:
        CMP      R2,#+35
        BNE.N    ??iotx_mc_is_topic_matched_5
// 1193             curn = curn_end - 1;    /* skip until end of string */
        SUBS     R1,R3,#+1
// 1194         }
// 1195         curf++;
??iotx_mc_is_topic_matched_5:
        ADDS     R0,R0,#+1
// 1196         curn++;
        ADDS     R1,R1,#+1
??iotx_mc_is_topic_matched_3:
        LDRB     R2,[R0, #+0]
        CMP      R2,#+0
        BEQ.N    ??iotx_mc_is_topic_matched_6
        CMP      R1,R3
        BCS.N    ??iotx_mc_is_topic_matched_6
        LDRB     R2,[R1, #+0]
        CMP      R2,#+47
        BNE.N    ??iotx_mc_is_topic_matched_7
        LDRB     R2,[R0, #+0]
        CMP      R2,#+47
        BNE.N    ??iotx_mc_is_topic_matched_6
??iotx_mc_is_topic_matched_7:
        LDRB     R2,[R0, #+0]
        CMP      R2,#+43
        BEQ.N    ??iotx_mc_is_topic_matched_8
        CMP      R2,#+35
        BEQ.N    ??iotx_mc_is_topic_matched_8
        LDRB     R4,[R1, #+0]
        CMP      R2,R4
        BNE.N    ??iotx_mc_is_topic_matched_6
??iotx_mc_is_topic_matched_8:
        CMP      R2,#+43
        BNE.N    ??iotx_mc_is_topic_matched_4
        ADDS     R2,R1,#+1
??iotx_mc_is_topic_matched_9:
        CMP      R2,R3
        BCS.N    ??iotx_mc_is_topic_matched_5
        LDRB     R2,[R2, #+0]
        CMP      R2,#+47
        BEQ.N    ??iotx_mc_is_topic_matched_5
        ADDS     R1,R1,#+1
        ADDS     R2,R1,#+1
        B.N      ??iotx_mc_is_topic_matched_9
// 1197     }
// 1198 
// 1199     return (curn == curn_end) && (*curf == '\0');
??iotx_mc_is_topic_matched_6:
        CMP      R1,R3
        BNE.N    ??iotx_mc_is_topic_matched_10
        MOV      R0,R2
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        B.N      ??iotx_mc_is_topic_matched_2
??iotx_mc_is_topic_matched_10:
        MOVS     R0,#+0
??iotx_mc_is_topic_matched_2:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1200 }
          CFI EndBlock cfiBlock32
// 1201 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function iotx_mc_deliver_message
        THUMB
// 1202 static void iotx_mc_deliver_message(iotx_mc_client_t *c, MQTTString *topicName, iotx_mqtt_topic_info_pt topic_msg)
// 1203 {
iotx_mc_deliver_message:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R6,R1
        MOV      R5,R2
// 1204     int flag_matched = 0;
        MOVS     R7,#+0
// 1205     MQTTString *compare_topic = NULL;
// 1206 #ifdef PLATFORM_HAS_DYNMEM
// 1207     iotx_mc_topic_handle_t *node = NULL;
// 1208 #else
// 1209     int idx = 0;
// 1210 #endif
// 1211 
// 1212 #if WITH_MQTT_ZIP_TOPIC
// 1213     MQTTString      md5_topic;
// 1214     char            md5_topic_data[MQTT_ZIP_PATH_DEFAULT_LEN] = {0};
// 1215     char           *net_topic;
// 1216     uint32_t        net_topic_len;
// 1217 #endif
// 1218 
// 1219     if (!c || !topicName || !topic_msg) {
        CMP      R4,#+0
        BEQ.N    ??iotx_mc_deliver_message_0
        CMP      R6,#+0
        BEQ.N    ??iotx_mc_deliver_message_0
        CMP      R5,#+0
        BEQ.N    ??iotx_mc_deliver_message_0
// 1220         return;
// 1221     }
// 1222 
// 1223     topic_msg->ptopic = topicName->lenstring.data;
        LDR      R0,[R6, #+8]
        STR      R0,[R5, #+12]
// 1224     topic_msg->topic_len = topicName->lenstring.len;
        LDR      R0,[R6, #+4]
        STRH     R0,[R5, #+6]
// 1225 
// 1226 #if WITH_MQTT_ZIP_TOPIC
// 1227     if (topicName->cstring) {
// 1228         net_topic = topicName->cstring;
// 1229         net_topic_len = strlen(topicName->cstring);
// 1230     } else {
// 1231         net_topic = topicName->lenstring.data;
// 1232         net_topic_len = topicName->lenstring.len;
// 1233     }
// 1234     md5_topic.cstring = NULL;
// 1235     md5_topic.lenstring.data = md5_topic_data;
// 1236     md5_topic.lenstring.len = MQTT_ZIP_PATH_DEFAULT_LEN;
// 1237     iotx_mc_get_zip_topic(net_topic, net_topic_len, md5_topic_data, MQTT_ZIP_PATH_DEFAULT_LEN);
// 1238     compare_topic = &md5_topic;
// 1239 #else
// 1240     compare_topic = topicName;
// 1241 #endif
// 1242 
// 1243     /* we have to find the right message handler - indexed by topic */
// 1244     HAL_MutexLock(c->lock_generic);
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
// 1245 #ifdef PLATFORM_HAS_DYNMEM
// 1246     list_for_each_entry(node, &c->list_sub_handle, linked_list, iotx_mc_topic_handle_t) {
        LDR      R0,[R4, #+48]
        SUB      R8,R0,#+16
        B.N      ??iotx_mc_deliver_message_1
// 1247         if (MQTTPacket_equals(compare_topic, (char *)node->topic_filter)
// 1248             || iotx_mc_is_topic_matched((char *)node->topic_filter, topicName)) {
??iotx_mc_deliver_message_2:
        LDR      R1,[R8, #+12]
        MOV      R0,R6
          CFI FunCall MQTTPacket_equals
        BL       MQTTPacket_equals
        CMP      R0,#+0
        BNE.N    ??iotx_mc_deliver_message_3
        MOV      R1,R6
        LDR      R0,[R8, #+12]
          CFI FunCall iotx_mc_is_topic_matched
        BL       iotx_mc_is_topic_matched
        CMP      R0,#+0
        BEQ.N    ??iotx_mc_deliver_message_4
// 1249             mqtt_debug("topic be matched");
// 1250 
// 1251             HAL_MutexUnlock(c->lock_generic);
??iotx_mc_deliver_message_3:
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 1252             if (NULL != node->handle.h_fp) {
        LDR      R0,[R8, #+4]
        CMP      R0,#+0
        BEQ.N    ??iotx_mc_deliver_message_5
// 1253                 iotx_mqtt_event_msg_t msg;
// 1254                 msg.event_type = IOTX_MQTT_EVENT_PUBLISH_RECEIVED;
        MOVS     R0,#+12
        STRB     R0,[SP, #+0]
// 1255                 msg.msg = (void *)topic_msg;
        STR      R5,[SP, #+4]
// 1256                 _handle_event(&node->handle, c, &msg);
        MOV      R2,SP
        MOV      R1,R4
        ADD      R0,R8,#+4
          CFI FunCall _handle_event
        BL       _handle_event
// 1257                 flag_matched = 1;
        MOVS     R7,#+1
// 1258             }
// 1259             HAL_MutexLock(c->lock_generic);
??iotx_mc_deliver_message_5:
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
// 1260         }
// 1261     }
??iotx_mc_deliver_message_4:
        LDR      R0,[R8, #+20]
        SUB      R8,R0,#+16
??iotx_mc_deliver_message_1:
        ADD      R0,R8,#+16
        ADD      R1,R4,#+44
        CMP      R0,R1
        BNE.N    ??iotx_mc_deliver_message_2
// 1262 #else
// 1263     for (idx = 0; idx < IOTX_MC_SUBHANDLE_LIST_MAX_LEN; idx++) {
// 1264         if ((c->list_sub_handle[idx].used == 1) &&
// 1265             (MQTTPacket_equals(compare_topic, (char *)c->list_sub_handle[idx].topic_filter)
// 1266              || iotx_mc_is_topic_matched((char *)c->list_sub_handle[idx].topic_filter, topicName))) {
// 1267             mqtt_debug("topic be matched");
// 1268 
// 1269             HAL_MutexUnlock(c->lock_generic);
// 1270             if (NULL != c->list_sub_handle[idx].handle.h_fp) {
// 1271                 iotx_mqtt_event_msg_t msg;
// 1272                 msg.event_type = IOTX_MQTT_EVENT_PUBLISH_RECEIVED;
// 1273                 msg.msg = (void *)topic_msg;
// 1274                 _handle_event(&c->list_sub_handle[idx].handle, c, &msg);
// 1275                 flag_matched = 1;
// 1276             }
// 1277             HAL_MutexLock(c->lock_generic);
// 1278         }
// 1279     }
// 1280 #endif
// 1281     HAL_MutexUnlock(c->lock_generic);
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 1282 
// 1283     if (0 == flag_matched) {
        CMP      R7,#+0
        BNE.N    ??iotx_mc_deliver_message_0
// 1284         mqtt_info("NO matching any topic, call default handle function");
// 1285 
// 1286         if (NULL != c->handle_event.h_fp) {
        LDR      R0,[R4, #+224]
        CMP      R0,#+0
        BEQ.N    ??iotx_mc_deliver_message_0
// 1287             iotx_mqtt_event_msg_t msg;
// 1288 
// 1289             msg.event_type = IOTX_MQTT_EVENT_PUBLISH_RECEIVED;
        MOVS     R0,#+12
        STRB     R0,[SP, #+0]
// 1290             msg.msg = topic_msg;
        STR      R5,[SP, #+4]
// 1291             _handle_event(&c->handle_event, c, &msg);
        MOV      R2,SP
        MOV      R1,R4
        ADD      R0,R4,#+224
          CFI FunCall _handle_event
        BL       _handle_event
// 1292         }
// 1293     }
// 1294 }
??iotx_mc_deliver_message_0:
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock33
// 1295 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function MQTTPuback
        THUMB
// 1296 static int MQTTPuback(iotx_mc_client_t *c, unsigned int msgId, enum msgTypes type)
// 1297 {
MQTTPuback:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
// 1298     int rc = 0;
// 1299     int len = 0;
// 1300     iotx_time_t timer;
// 1301 
// 1302     if (!c) {
        CMP      R4,#+0
        BNE.N    ??MQTTPuback_0
// 1303         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R1,R2,R4-R6,PC}
// 1304     }
// 1305 
// 1306     iotx_time_init(&timer);
??MQTTPuback_0:
        ADD      R0,SP,#+4
          CFI FunCall iotx_time_init
        BL       iotx_time_init
// 1307     utils_time_countdown_ms(&timer, c->request_timeout_ms);
        LDR      R1,[R4, #+8]
        ADD      R0,SP,#+4
          CFI FunCall utils_time_countdown_ms
        BL       utils_time_countdown_ms
// 1308 
// 1309     HAL_MutexLock(c->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
// 1310     if (type == PUBACK) {
        CMP      R6,#+4
        BNE.N    ??MQTTPuback_1
// 1311 
// 1312         if (_alloc_send_buffer(c, 0) < 0) {
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall _alloc_send_buffer
        BL       _alloc_send_buffer
        CMP      R0,#+0
        BPL.N    ??MQTTPuback_2
// 1313             HAL_MutexUnlock(c->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 1314             return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R1,R2,R4-R6,PC}
// 1315         }
// 1316 
// 1317         len = MQTTSerialize_ack((unsigned char *)c->buf_send, c->buf_size_send, PUBACK, 0, msgId);
??MQTTPuback_2:
        UXTH     R5,R5
        STR      R5,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+4
        LDR      R1,[R4, #+16]
        LDR      R0,[R4, #+36]
          CFI FunCall MQTTSerialize_ack
        BL       MQTTSerialize_ack
// 1318 #if WITH_MQTT_QOS2_PACKET
// 1319     } else if (type == PUBREC) {
// 1320         if (_alloc_send_buffer(c, 0) < 0) {
// 1321             HAL_MutexUnlock(c->lock_write_buf);
// 1322             return FAIL_RETURN;
// 1323         }
// 1324         len = MQTTSerialize_ack((unsigned char *)c->buf_send, c->buf_size_send, PUBREC, 0, msgId);
// 1325     } else if (type == PUBREL) {
// 1326         if (_alloc_send_buffer(c, 0) < 0) {
// 1327             HAL_MutexUnlock(c->lock_write_buf);
// 1328             return FAIL_RETURN;
// 1329         }
// 1330         len = MQTTSerialize_ack((unsigned char *)c->buf_send, c->buf_size_send, PUBREL, 0, msgId);
// 1331 #endif  /* #if WITH_MQTT_QOS2_PACKET */
// 1332     } else {
// 1333         HAL_MutexUnlock(c->lock_write_buf);
// 1334         return MQTT_PUBLISH_ACK_TYPE_ERROR;
// 1335     }
// 1336 
// 1337     if (len <= 0) {
        CMP      R0,#+1
        BGE.N    ??MQTTPuback_3
// 1338         _reset_send_buffer(c);
        MOV      R0,R4
          CFI FunCall _reset_send_buffer
        BL       _reset_send_buffer
// 1339         HAL_MutexUnlock(c->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 1340         return MQTT_PUBLISH_ACK_PACKET_ERROR;
        MVN      R0,#+18
        POP      {R1,R2,R4-R6,PC}
// 1341     }
??MQTTPuback_1:
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
        MVN      R0,#+12
        POP      {R1,R2,R4-R6,PC}
// 1342 
// 1343     rc = iotx_mc_send_packet(c, c->buf_send, len, &timer);
// 1344     if (rc != SUCCESS_RETURN) {
??MQTTPuback_3:
        ADD      R3,SP,#+4
        MOV      R2,R0
        LDR      R1,[R4, #+36]
        MOV      R0,R4
          CFI FunCall iotx_mc_send_packet
        BL       iotx_mc_send_packet
        CMP      R0,#+0
        MOV      R0,R4
        BEQ.N    ??MQTTPuback_4
// 1345         _reset_send_buffer(c);
          CFI FunCall _reset_send_buffer
        BL       _reset_send_buffer
// 1346         HAL_MutexUnlock(c->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 1347         return MQTT_NETWORK_ERROR;
        MVN      R0,#+13
        POP      {R1,R2,R4-R6,PC}
// 1348     }
// 1349 
// 1350     _reset_send_buffer(c);
??MQTTPuback_4:
          CFI FunCall _reset_send_buffer
        BL       _reset_send_buffer
// 1351     HAL_MutexUnlock(c->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 1352     return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}  ;; return
// 1353 }
          CFI EndBlock cfiBlock34
// 1354 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function iotx_mc_handle_recv_PUBLISH
        THUMB
// 1355 static int iotx_mc_handle_recv_PUBLISH(iotx_mc_client_t *c)
// 1356 {
iotx_mc_handle_recv_PUBLISH:
        PUSH     {R3,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+60
          CFI CFA R13+72
        MOV      R4,R0
// 1357     int result = 0;
// 1358     MQTTString topicName;
// 1359     iotx_mqtt_topic_info_t topic_msg;
// 1360     int qos = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
// 1361     uint32_t payload_len = 0;
        STR      R0,[SP, #+20]
// 1362 #ifdef INFRA_LOG_NETWORK_PAYLOAD
// 1363     const char     *json_payload = NULL;
// 1364 #endif
// 1365 
// 1366     if (!c) {
        CMP      R4,#+0
        BNE.N    ??iotx_mc_handle_recv_PUBLISH_0
// 1367         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??iotx_mc_handle_recv_PUBLISH_1
// 1368     }
// 1369 
// 1370     memset(&topic_msg, 0x0, sizeof(iotx_mqtt_topic_info_t));
??iotx_mc_handle_recv_PUBLISH_0:
        MOV      R2,R0
        MOVS     R1,#+20
        ADD      R0,SP,#+28
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1371     memset(&topicName, 0x0, sizeof(MQTTString));
        MOVS     R2,#+0
        MOVS     R1,#+12
        ADD      R0,SP,#+48
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1372 
// 1373     if (1 != MQTTDeserialize_publish((unsigned char *)&topic_msg.dup,
// 1374                                      (int *)&qos,
// 1375                                      (unsigned char *)&topic_msg.retain,
// 1376                                      (unsigned short *)&topic_msg.packet_id,
// 1377                                      &topicName,
// 1378                                      (unsigned char **)&topic_msg.payload,
// 1379                                      (int *)&payload_len,
// 1380                                      (unsigned char *)c->buf_read,
// 1381                                      c->buf_size_read)) {
        LDR      R0,[R4, #+28]
        STR      R0,[SP, #+16]
        LDR      R0,[R4, #+40]
        STR      R0,[SP, #+12]
        ADD      R0,SP,#+20
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+44
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+48
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+28
        ADD      R2,SP,#+32
        ADD      R1,SP,#+24
        ADD      R0,SP,#+31
          CFI FunCall MQTTDeserialize_publish
        BL       MQTTDeserialize_publish
        CMP      R0,#+1
        BEQ.N    ??iotx_mc_handle_recv_PUBLISH_2
// 1382         return MQTT_PUBLISH_PACKET_ERROR;
        MVN      R0,#+20
        B.N      ??iotx_mc_handle_recv_PUBLISH_1
// 1383     }
// 1384     topic_msg.qos = (unsigned char)qos;
??iotx_mc_handle_recv_PUBLISH_2:
        LDR      R0,[SP, #+24]
        STRB     R0,[SP, #+30]
// 1385     topic_msg.payload_len = payload_len;
        LDR      R0,[SP, #+20]
        STR      R0,[SP, #+36]
// 1386 
// 1387 #ifdef INFRA_LOG_NETWORK_PAYLOAD
// 1388 
// 1389     json_payload = (const char *)topic_msg.payload;
// 1390     mqtt_info("Downstream Topic: '%.*s'", topicName.lenstring.len, topicName.lenstring.data);
// 1391     mqtt_info("Downstream Payload:");
// 1392     iotx_facility_json_print(json_payload, LOG_INFO_LEVEL, '<');
        MOVS     R2,#+60
        MOVS     R1,#+4
        LDR      R0,[SP, #+44]
          CFI FunCall iotx_facility_json_print
        BL       iotx_facility_json_print
// 1393 
// 1394 #endif  /* #ifdef INFRA_LOG */
// 1395 
// 1396     mqtt_debug("%20s : %08d", "Packet Ident", topic_msg.packet_id);
// 1397     mqtt_debug("%20s : %d", "Topic Length", topicName.lenstring.len);
// 1398     mqtt_debug("%20s : %.*s",
// 1399                "Topic Name",
// 1400                topicName.lenstring.len,
// 1401                topicName.lenstring.data);
// 1402     mqtt_debug("%20s : %u / %d", "Payload Len/Room",
// 1403                (unsigned int)topic_msg.payload_len,
// 1404                (int)(c->buf_read + c->buf_size_read - topic_msg.payload));
// 1405     mqtt_debug("%20s : %lu", "Receive Buflen", c->buf_size_read);
// 1406 
// 1407 #if defined(INSPECT_MQTT_FLOW)
// 1408     mqtt_debug("%20s : %p", "Payload Buffer", topic_msg.payload);
// 1409     mqtt_debug("%20s : %p", "Receive Buffer", c->buf_read);
// 1410 #ifdef INFRA_LOG
// 1411     HEXDUMP_DEBUG(topic_msg.payload, topic_msg.payload_len);
// 1412 #endif
// 1413 #endif
// 1414 #ifdef LOG_REPORT_TO_CLOUD
// 1415     get_msgid(topicName.lenstring.data, 1);
        MOVS     R1,#+1
        LDR      R0,[SP, #+56]
          CFI FunCall get_msgid
        BL       get_msgid
// 1416 #endif
// 1417 
// 1418     topic_msg.ptopic = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+40]
// 1419     topic_msg.topic_len = 0;
        STRH     R0,[SP, #+34]
// 1420 
// 1421     mqtt_debug("delivering msg ...");
// 1422 
// 1423 #if WITH_MQTT_FLOW_CTRL
// 1424     /* flowControl for specific topic */
// 1425     static uint64_t time_prev = 0;
// 1426     uint64_t time_curr = 0;
// 1427     char *filterStr = "{\"method\":\"thing.service.property.set\"";
// 1428     int filterLen = strlen(filterStr);
// 1429 
// 1430     if (0 == memcmp(topic_msg.payload, filterStr, filterLen)) {
// 1431         time_curr = HAL_UptimeMs();
// 1432         if (time_curr < time_prev) {
// 1433             time_curr = time_prev;
// 1434         }
// 1435         if ((time_curr - time_prev) <= (uint64_t)50) {
// 1436             mqtt_info("MQTT over threshould");
// 1437             return SUCCESS_RETURN;
// 1438         } else {
// 1439             time_prev = time_curr;
// 1440         }
// 1441     }
// 1442 #endif
// 1443 
// 1444     iotx_mc_deliver_message(c, &topicName, &topic_msg);
        ADD      R2,SP,#+28
        ADD      R1,SP,#+48
        MOV      R0,R4
          CFI FunCall iotx_mc_deliver_message
        BL       iotx_mc_deliver_message
// 1445 
// 1446     if (topic_msg.qos == IOTX_MQTT_QOS0) {
        LDRB     R0,[SP, #+30]
        CMP      R0,#+0
        BNE.N    ??iotx_mc_handle_recv_PUBLISH_3
// 1447         return SUCCESS_RETURN;
        MOVS     R0,#+0
        B.N      ??iotx_mc_handle_recv_PUBLISH_1
// 1448     } else if (topic_msg.qos == IOTX_MQTT_QOS1) {
??iotx_mc_handle_recv_PUBLISH_3:
        CMP      R0,#+1
        BNE.N    ??iotx_mc_handle_recv_PUBLISH_4
// 1449         result = MQTTPuback(c, topic_msg.packet_id, PUBACK);
        MOVS     R2,#+4
        LDRH     R1,[SP, #+28]
        MOV      R0,R4
          CFI FunCall MQTTPuback
        BL       MQTTPuback
// 1450     } else if (topic_msg.qos == IOTX_MQTT_QOS2) {
// 1451         result = MQTTPuback(c, topic_msg.packet_id, PUBREC);
// 1452     } else {
// 1453         mqtt_err("Invalid QOS, QOSvalue = %d", topic_msg.qos);
// 1454         return MQTT_PUBLISH_QOS_ERROR;
// 1455     }
// 1456 
// 1457     return result;
??iotx_mc_handle_recv_PUBLISH_1:
        ADD      SP,SP,#+64
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI CFA R13+72
??iotx_mc_handle_recv_PUBLISH_4:
        CMP      R0,#+2
        BNE.N    ??iotx_mc_handle_recv_PUBLISH_5
        MOVS     R2,#+5
        LDRH     R1,[SP, #+28]
        MOV      R0,R4
          CFI FunCall MQTTPuback
        BL       MQTTPuback
        B.N      ??iotx_mc_handle_recv_PUBLISH_1
??iotx_mc_handle_recv_PUBLISH_5:
        MVN      R0,#+19
        B.N      ??iotx_mc_handle_recv_PUBLISH_1
// 1458 }
          CFI EndBlock cfiBlock35
// 1459 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function iotx_mc_handle_recv_UNSUBACK
        THUMB
// 1460 static int iotx_mc_handle_recv_UNSUBACK(iotx_mc_client_t *c)
// 1461 {
iotx_mc_handle_recv_UNSUBACK:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
        MOV      R4,R0
// 1462     unsigned short mypacketid = 0;  /* should be the same as the packetid above */
        MOVS     R0,#+0
        STRH     R0,[SP, #+0]
// 1463     if (!c) {
        CMP      R4,#+0
        BNE.N    ??iotx_mc_handle_recv_UNSUBACK_0
// 1464         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??iotx_mc_handle_recv_UNSUBACK_1
// 1465     }
// 1466 
// 1467     if (MQTTDeserialize_unsuback(&mypacketid, (unsigned char *)c->buf_read, c->buf_size_read) != 1) {
??iotx_mc_handle_recv_UNSUBACK_0:
        LDR      R2,[R4, #+28]
        LDR      R1,[R4, #+40]
        MOV      R0,SP
          CFI FunCall MQTTDeserialize_unsuback
        BL       MQTTDeserialize_unsuback
        CMP      R0,#+1
        BEQ.N    ??iotx_mc_handle_recv_UNSUBACK_2
// 1468         return MQTT_UNSUBSCRIBE_ACK_PACKET_ERROR;
        MVN      R0,#+14
        B.N      ??iotx_mc_handle_recv_UNSUBACK_1
// 1469     }
// 1470 
// 1471     if (NULL != c->handle_event.h_fp) {
??iotx_mc_handle_recv_UNSUBACK_2:
        LDR      R0,[R4, #+224]
        CMP      R0,#+0
        BEQ.N    ??iotx_mc_handle_recv_UNSUBACK_3
// 1472         iotx_mqtt_event_msg_t msg;
// 1473         msg.event_type = IOTX_MQTT_EVENT_UNSUBCRIBE_SUCCESS;
        MOVS     R0,#+6
        STRB     R0,[SP, #+4]
// 1474         msg.msg = (void *)(uintptr_t)mypacketid;
        LDRH     R0,[SP, #+0]
        STR      R0,[SP, #+8]
// 1475         _handle_event(&c->handle_event, c, &msg);
        ADD      R2,SP,#+4
        MOV      R1,R4
        ADD      R0,R4,#+224
          CFI FunCall _handle_event
        BL       _handle_event
// 1476     }
// 1477 
// 1478     return SUCCESS_RETURN;
??iotx_mc_handle_recv_UNSUBACK_3:
        MOVS     R0,#+0
??iotx_mc_handle_recv_UNSUBACK_1:
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
// 1479 }
          CFI EndBlock cfiBlock36
// 1480 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function iotx_mc_cycle
        THUMB
// 1481 static int iotx_mc_cycle(iotx_mc_client_t *c, iotx_time_t *timer)
// 1482 {
iotx_mc_cycle:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
// 1483     unsigned int packetType;
// 1484     iotx_mc_state_t state;
// 1485     int rc = SUCCESS_RETURN;
// 1486 
// 1487     if (!c) {
        CMP      R4,#+0
        BNE.N    ??iotx_mc_cycle_0
// 1488         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R1,R2,R4-R6,PC}
// 1489     }
// 1490 
// 1491     state = iotx_mc_get_client_state(c);
// 1492     if (state != IOTX_MC_STATE_CONNECTED) {
??iotx_mc_cycle_0:
          CFI FunCall iotx_mc_get_client_state
        BL       iotx_mc_get_client_state
        CMP      R0,#+2
        BEQ.N    ??iotx_mc_cycle_1
// 1493         mqtt_debug("state = %d", state);
// 1494         return MQTT_STATE_ERROR;
        MVN      R0,#+26
        POP      {R1,R2,R4-R6,PC}
// 1495     }
// 1496 
// 1497     if (IOTX_MC_KEEPALIVE_PROBE_MAX < c->keepalive_probes) {
??iotx_mc_cycle_1:
        LDRB     R0,[R4, #+32]
        CMP      R0,#+3
        BLT.N    ??iotx_mc_cycle_2
// 1498         iotx_mc_set_client_state(c, IOTX_MC_STATE_DISCONNECTED);
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall iotx_mc_set_client_state
        BL       iotx_mc_set_client_state
// 1499         c->keepalive_probes = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+32]
// 1500         mqtt_debug("keepalive_probes more than %u, disconnected\n", IOTX_MC_KEEPALIVE_PROBE_MAX);
// 1501     }
// 1502 
// 1503     /* read the socket, see what work is due */
// 1504     rc = iotx_mc_read_packet(c, timer, &packetType);
??iotx_mc_cycle_2:
        MOV      R2,SP
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall iotx_mc_read_packet
        BL       iotx_mc_read_packet
        MOVS     R5,R0
// 1505     if (rc != SUCCESS_RETURN) {
        BEQ.N    ??iotx_mc_cycle_3
// 1506         HAL_MutexLock(c->lock_read_buf);
        LDR      R0,[R4, #+216]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
// 1507         _reset_recv_buffer(c);
        MOV      R0,R4
          CFI FunCall _reset_recv_buffer
        BL       _reset_recv_buffer
// 1508         HAL_MutexUnlock(c->lock_read_buf);
        LDR      R0,[R4, #+216]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 1509         if (rc == MQTT_NETWORK_ERROR) {
        MVN      R6,#+13
        CMP      R5,R6
        BNE.N    ??iotx_mc_cycle_4
// 1510             iotx_mc_set_client_state(c, IOTX_MC_STATE_DISCONNECTED);
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall iotx_mc_set_client_state
        BL       iotx_mc_set_client_state
// 1511         }
// 1512         mqtt_err("readPacket error,result = %d", rc);
// 1513         return MQTT_NETWORK_ERROR;
??iotx_mc_cycle_4:
        MOV      R0,R6
        POP      {R1,R2,R4-R6,PC}
// 1514     }
// 1515 
// 1516     if (MQTT_CPT_RESERVED == packetType) {
??iotx_mc_cycle_3:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??iotx_mc_cycle_5
// 1517         /* mqtt_debug("wait data timeout"); */
// 1518         HAL_MutexLock(c->lock_read_buf);
        LDR      R0,[R4, #+216]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
// 1519         _reset_recv_buffer(c);
        MOV      R0,R4
          CFI FunCall _reset_recv_buffer
        BL       _reset_recv_buffer
// 1520         HAL_MutexUnlock(c->lock_read_buf);
        LDR      R0,[R4, #+216]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 1521         return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}
// 1522     }
// 1523 
// 1524     /* clear ping mark when any data received from MQTT broker */
// 1525     HAL_MutexLock(c->lock_generic);
??iotx_mc_cycle_5:
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
// 1526     c->keepalive_probes = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+32]
// 1527     HAL_MutexUnlock(c->lock_generic);
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 1528     HAL_MutexLock(c->lock_read_buf);
        LDR      R0,[R4, #+216]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
// 1529     switch (packetType) {
        LDR      R0,[SP, #+0]
        CMP      R0,#+2
        BEQ.N    ??iotx_mc_cycle_6
        CMP      R0,#+3
        BEQ.N    ??iotx_mc_cycle_7
        CMP      R0,#+4
        BEQ.N    ??iotx_mc_cycle_8
        CMP      R0,#+9
        BEQ.N    ??iotx_mc_cycle_9
        CMP      R0,#+11
        BEQ.N    ??iotx_mc_cycle_10
        CMP      R0,#+13
        BEQ.N    ??iotx_mc_cycle_6
        B.N      ??iotx_mc_cycle_11
// 1530         case CONNACK: {
// 1531             mqtt_debug("CONNACK");
// 1532             break;
// 1533         }
// 1534 #if !WITH_MQTT_ONLY_QOS0
// 1535         case PUBACK: {
// 1536             mqtt_debug("PUBACK");
// 1537             rc = iotx_mc_handle_recv_PUBACK(c);
??iotx_mc_cycle_8:
        MOV      R0,R4
          CFI FunCall iotx_mc_handle_recv_PUBACK
        BL       iotx_mc_handle_recv_PUBACK
        MOV      R5,R0
// 1538             if (SUCCESS_RETURN != rc) {
// 1539                 mqtt_err("recvPubackProc error,result = %d", rc);
// 1540             }
// 1541 
// 1542             break;
// 1543         }
// 1544 #endif
// 1545         case SUBACK: {
// 1546             mqtt_debug("SUBACK");
// 1547             rc = iotx_mc_handle_recv_SUBACK(c);
// 1548             if (SUCCESS_RETURN != rc) {
// 1549                 mqtt_err("recvSubAckProc error,result = %d", rc);
// 1550             }
// 1551             break;
// 1552         }
// 1553         case PUBLISH: {
// 1554             mqtt_debug("PUBLISH");
// 1555             /* HEXDUMP_DEBUG(c->buf_read, 32); */
// 1556 
// 1557             rc = iotx_mc_handle_recv_PUBLISH(c);
// 1558             if (SUCCESS_RETURN != rc) {
// 1559                 mqtt_err("recvPublishProc error,result = %d", rc);
// 1560             }
// 1561             break;
// 1562         }
// 1563         case UNSUBACK: {
// 1564             mqtt_debug("UNSUBACK");
// 1565             rc = iotx_mc_handle_recv_UNSUBACK(c);
// 1566             if (SUCCESS_RETURN != rc) {
// 1567                 mqtt_err("recvUnsubAckProc error,result = %d", rc);
// 1568             }
// 1569             break;
// 1570         }
// 1571         case PINGRESP: {
// 1572             rc = SUCCESS_RETURN;
// 1573             mqtt_info("receive ping response!");
// 1574             break;
// 1575         }
// 1576         default:
// 1577             mqtt_err("INVALID TYPE");
// 1578             _reset_recv_buffer(c);
// 1579             HAL_MutexUnlock(c->lock_read_buf);
// 1580             return FAIL_RETURN;
// 1581     }
// 1582     _reset_recv_buffer(c);
??iotx_mc_cycle_6:
        MOV      R0,R4
          CFI FunCall _reset_recv_buffer
        BL       _reset_recv_buffer
// 1583     HAL_MutexUnlock(c->lock_read_buf);
        LDR      R0,[R4, #+216]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 1584     return rc;
        MOV      R0,R5
        POP      {R1,R2,R4-R6,PC}  ;; return
??iotx_mc_cycle_9:
        MOV      R0,R4
          CFI FunCall iotx_mc_handle_recv_SUBACK
        BL       iotx_mc_handle_recv_SUBACK
        MOV      R5,R0
        B.N      ??iotx_mc_cycle_6
??iotx_mc_cycle_7:
        MOV      R0,R4
          CFI FunCall iotx_mc_handle_recv_PUBLISH
        BL       iotx_mc_handle_recv_PUBLISH
        MOV      R5,R0
        B.N      ??iotx_mc_cycle_6
??iotx_mc_cycle_10:
        MOV      R0,R4
          CFI FunCall iotx_mc_handle_recv_UNSUBACK
        BL       iotx_mc_handle_recv_UNSUBACK
        MOV      R5,R0
        B.N      ??iotx_mc_cycle_6
??iotx_mc_cycle_11:
        MOV      R0,R4
          CFI FunCall _reset_recv_buffer
        BL       _reset_recv_buffer
        LDR      R0,[R4, #+216]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
        MOV      R0,#-1
        POP      {R1,R2,R4-R6,PC}
// 1585 }
          CFI EndBlock cfiBlock37
// 1586 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function _mqtt_cycle
        THUMB
// 1587 void _mqtt_cycle(void *client)
// 1588 {
_mqtt_cycle:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R0
// 1589     int                 rc = SUCCESS_RETURN;
// 1590     iotx_time_t         time;
// 1591     iotx_mc_client_t *pClient = (iotx_mc_client_t *)client;
// 1592 
// 1593     iotx_time_init(&time);
        MOV      R0,SP
          CFI FunCall iotx_time_init
        BL       iotx_time_init
// 1594     utils_time_countdown_ms(&time, pClient->cycle_timeout_ms);
        LDR      R1,[R4, #+12]
        MOV      R0,SP
          CFI FunCall utils_time_countdown_ms
        BL       utils_time_countdown_ms
// 1595 
// 1596     do {
// 1597         unsigned int left_t;
// 1598 
// 1599         if (SUCCESS_RETURN != rc) {
// 1600             mqtt_err("error occur rc=%d", rc);
// 1601         }
// 1602 
// 1603         HAL_MutexLock(pClient->lock_yield);
??_mqtt_cycle_0:
        LDR      R0,[R4, #+220]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
// 1604 
// 1605         /* acquire package in cycle, such as PINGRESP or PUBLISH */
// 1606         rc = iotx_mc_cycle(pClient, &time);
// 1607         if (SUCCESS_RETURN == rc) {
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall iotx_mc_cycle
        BL       iotx_mc_cycle
        CMP      R0,#+0
        BNE.N    ??_mqtt_cycle_1
// 1608 #ifndef ASYNC_PROTOCOL_STACK
// 1609 #if !WITH_MQTT_ONLY_QOS0
// 1610             /* check list of wait publish ACK to remove node that is ACKED or timeout */
// 1611             MQTTPubInfoProc(pClient);
        MOV      R0,R4
          CFI FunCall MQTTPubInfoProc
        BL       MQTTPubInfoProc
// 1612 #endif
// 1613 #endif
// 1614         }
// 1615         HAL_MutexUnlock(pClient->lock_yield);
??_mqtt_cycle_1:
        LDR      R0,[R4, #+220]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 1616 
// 1617         left_t = iotx_time_left(&time);
        MOV      R0,SP
          CFI FunCall iotx_time_left
        BL       iotx_time_left
// 1618         if (left_t < 10) {
        CMP      R0,#+10
        BCS.N    ??_mqtt_cycle_2
// 1619             HAL_SleepMs(left_t);
          CFI FunCall HAL_SleepMs
        BL       HAL_SleepMs
        B.N      ??_mqtt_cycle_3
// 1620         } else {
// 1621             HAL_SleepMs(10);
??_mqtt_cycle_2:
        MOVS     R0,#+10
          CFI FunCall HAL_SleepMs
        BL       HAL_SleepMs
// 1622         }
// 1623     } while (!utils_time_is_expired(&time));
??_mqtt_cycle_3:
        MOV      R0,SP
          CFI FunCall utils_time_is_expired
        BL       utils_time_is_expired
        CMP      R0,#+0
        BEQ.N    ??_mqtt_cycle_0
// 1624 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock38
// 1625 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function MQTTKeepalive
        THUMB
// 1626 static int MQTTKeepalive(iotx_mc_client_t *pClient)
// 1627 {
MQTTKeepalive:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOVS     R4,R0
// 1628     int len = 0;
// 1629     int rc = 0;
// 1630     /* there is no ping outstanding - send ping packet */
// 1631     iotx_time_t timer;
// 1632 
// 1633     if (!pClient) {
        BNE.N    ??MQTTKeepalive_0
// 1634         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}
// 1635     }
// 1636 
// 1637     iotx_time_init(&timer);
??MQTTKeepalive_0:
        MOV      R0,SP
          CFI FunCall iotx_time_init
        BL       iotx_time_init
// 1638     utils_time_countdown_ms(&timer, 1000);
        MOV      R1,#+1000
        MOV      R0,SP
          CFI FunCall utils_time_countdown_ms
        BL       utils_time_countdown_ms
// 1639 
// 1640     HAL_MutexLock(pClient->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
// 1641     rc = _alloc_send_buffer(pClient, 0);
// 1642     if (rc < 0) {
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall _alloc_send_buffer
        BL       _alloc_send_buffer
        CMP      R0,#+0
        BPL.N    ??MQTTKeepalive_1
// 1643         HAL_MutexUnlock(pClient->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 1644         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}
// 1645     }
// 1646 
// 1647     len = MQTTSerialize_pingreq((unsigned char *)pClient->buf_send, pClient->buf_size_send);
??MQTTKeepalive_1:
        LDR      R1,[R4, #+16]
        LDR      R0,[R4, #+36]
          CFI FunCall MQTTSerialize_pingreq
        BL       MQTTSerialize_pingreq
        MOV      R2,R0
// 1648     mqtt_debug("len = MQTTSerialize_pingreq() = %d", len);
// 1649 
// 1650     if (len <= 0) {
        CMP      R2,#+1
        BGE.N    ??MQTTKeepalive_2
// 1651         mqtt_err("Serialize ping request is error");
// 1652         _reset_send_buffer(pClient);
        MOV      R0,R4
          CFI FunCall _reset_send_buffer
        BL       _reset_send_buffer
// 1653         HAL_MutexUnlock(pClient->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 1654         return MQTT_PING_PACKET_ERROR;
        MVN      R0,#+30
        POP      {R1,R2,R4,PC}
// 1655     }
// 1656 
// 1657     rc = iotx_mc_send_packet(pClient, pClient->buf_send, len, &timer);
// 1658     if (SUCCESS_RETURN != rc) {
??MQTTKeepalive_2:
        MOV      R3,SP
        LDR      R1,[R4, #+36]
        MOV      R0,R4
          CFI FunCall iotx_mc_send_packet
        BL       iotx_mc_send_packet
        CMP      R0,#+0
        MOV      R0,R4
        BEQ.N    ??MQTTKeepalive_3
// 1659         /* ping outstanding, then close socket unsubscribe topic and handle callback function */
// 1660         mqtt_err("ping outstanding is error,result = %d", rc);
// 1661 
// 1662         _reset_send_buffer(pClient);
          CFI FunCall _reset_send_buffer
        BL       _reset_send_buffer
// 1663         HAL_MutexUnlock(pClient->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 1664         return MQTT_NETWORK_ERROR;
        MVN      R0,#+13
        POP      {R1,R2,R4,PC}
// 1665     }
// 1666     _reset_send_buffer(pClient);
??MQTTKeepalive_3:
          CFI FunCall _reset_send_buffer
        BL       _reset_send_buffer
// 1667     HAL_MutexUnlock(pClient->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 1668     return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
// 1669 }
          CFI EndBlock cfiBlock39
// 1670 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function iotx_mc_keepalive_sub
        THUMB
// 1671 static int iotx_mc_keepalive_sub(iotx_mc_client_t *pClient)
// 1672 {
iotx_mc_keepalive_sub:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R5,R0
// 1673 
// 1674     int rc = SUCCESS_RETURN;
// 1675 
// 1676     if (NULL == pClient) {
        BNE.N    ??iotx_mc_keepalive_sub_0
// 1677         return NULL_VALUE_ERROR;
        MVN      R0,#+1
        POP      {R1,R4,R5,PC}
// 1678     }
// 1679 
// 1680     /* if in disabled state, without having to send ping packets */
// 1681     if (!wrapper_mqtt_check_state(pClient)) {
??iotx_mc_keepalive_sub_0:
          CFI FunCall wrapper_mqtt_check_state
        BL       wrapper_mqtt_check_state
        CMP      R0,#+0
        BEQ.N    ??iotx_mc_keepalive_sub_1
// 1682         return SUCCESS_RETURN;
// 1683     }
// 1684 
// 1685     /* if there is no ping_timer timeout, then return success */
// 1686     if (!utils_time_is_expired(&pClient->next_ping_time)) {
        ADD      R0,R5,#+88
          CFI FunCall utils_time_is_expired
        BL       utils_time_is_expired
        CMP      R0,#+0
        BNE.N    ??iotx_mc_keepalive_sub_2
// 1687         return SUCCESS_RETURN;
??iotx_mc_keepalive_sub_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
// 1688     }
// 1689 
// 1690     /* update to next time sending MQTT keep-alive */
// 1691     utils_time_countdown_ms(&pClient->next_ping_time, pClient->connect_data.keepAliveInterval * 1000);
??iotx_mc_keepalive_sub_2:
        LDRH     R1,[R5, #+128]
        MOV      R0,#+1000
        MULS     R1,R0,R1
        ADD      R0,R5,#+88
          CFI FunCall utils_time_countdown_ms
        BL       utils_time_countdown_ms
// 1692 
// 1693     rc = MQTTKeepalive(pClient);
        MOV      R0,R5
          CFI FunCall MQTTKeepalive
        BL       MQTTKeepalive
        MOVS     R4,R0
// 1694     if (SUCCESS_RETURN != rc) {
        BEQ.N    ??iotx_mc_keepalive_sub_3
// 1695         if (rc == MQTT_NETWORK_ERROR) {
        CMN      R4,#+14
        BNE.N    ??iotx_mc_keepalive_sub_4
// 1696             iotx_mc_set_client_state(pClient, IOTX_MC_STATE_DISCONNECTED);
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall iotx_mc_set_client_state
        BL       iotx_mc_set_client_state
// 1697         }
// 1698         mqtt_err("ping outstanding is error,result = %d", rc);
// 1699         return rc;
??iotx_mc_keepalive_sub_4:
        MOV      R0,R4
        POP      {R1,R4,R5,PC}
// 1700     }
// 1701 
// 1702     mqtt_info("send MQTT ping...");
// 1703 
// 1704     HAL_MutexLock(pClient->lock_generic);
??iotx_mc_keepalive_sub_3:
        LDR      R0,[R5, #+0]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
// 1705     pClient->keepalive_probes++;
        LDRB     R0,[R5, #+32]
        ADDS     R0,R0,#+1
        STRB     R0,[R5, #+32]
// 1706     HAL_MutexUnlock(pClient->lock_generic);
        LDR      R0,[R5, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 1707 
// 1708     return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
// 1709 }
          CFI EndBlock cfiBlock40
// 1710 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function iotx_mc_attempt_reconnect
        THUMB
// 1711 static int iotx_mc_attempt_reconnect(iotx_mc_client_t *pClient)
// 1712 {
iotx_mc_attempt_reconnect:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1713     int rc;
// 1714     if (pClient == NULL) {
        BNE.N    ??iotx_mc_attempt_reconnect_0
// 1715         return NULL_VALUE_ERROR;
        MVN      R0,#+1
        POP      {R4,PC}
// 1716     }
// 1717 
// 1718     pClient->ipstack.disconnect(&pClient->ipstack);
??iotx_mc_attempt_reconnect_0:
        ADD      R0,R4,#+52
        LDR      R1,[R4, #+80]
          CFI FunCall
        BLX      R1
// 1719 
// 1720     mqtt_info("reconnect params: MQTTVersion=%d, clientID=%s, keepAliveInterval=%d, username=%s",
// 1721               pClient->connect_data.MQTTVersion,
// 1722               pClient->connect_data.clientID.cstring,
// 1723               pClient->connect_data.keepAliveInterval,
// 1724               pClient->connect_data.username.cstring);
// 1725 
// 1726     /* Ignoring return code. failures expected if network is disconnected */
// 1727     rc = wrapper_mqtt_connect(pClient);
// 1728 
// 1729     if (SUCCESS_RETURN != rc && MQTT_CONNECT_BLOCK != rc) {
// 1730         mqtt_err("run iotx_mqtt_connect() error!");
// 1731     }
// 1732 
// 1733     return rc;
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall wrapper_mqtt_connect
        B.W      wrapper_mqtt_connect
// 1734 }
          CFI EndBlock cfiBlock41
// 1735 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function iotx_mc_handle_reconnect
        THUMB
// 1736 static int iotx_mc_handle_reconnect(iotx_mc_client_t *pClient)
// 1737 {
iotx_mc_handle_reconnect:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R5,R0
// 1738     int             rc = FAIL_RETURN;
// 1739     uint32_t        interval_ms = 0;
// 1740 
// 1741     if (NULL == pClient) {
        BNE.N    ??iotx_mc_handle_reconnect_0
// 1742         return NULL_VALUE_ERROR;
        MVN      R0,#+1
        POP      {R1,R4,R5,PC}
// 1743     }
// 1744     mqtt_info("Waiting to reconnect...");
// 1745     if (!utils_time_is_expired(&(pClient->reconnect_param.reconnect_next_time))) {
??iotx_mc_handle_reconnect_0:
        ADD      R0,R5,#+96
          CFI FunCall utils_time_is_expired
        BL       utils_time_is_expired
        CMP      R0,#+0
        BNE.N    ??iotx_mc_handle_reconnect_1
// 1746         /* Timer has not expired. Not time to attempt reconnect yet. Return attempting reconnect */
// 1747         HAL_SleepMs(100);
        MOVS     R0,#+100
          CFI FunCall HAL_SleepMs
        BL       HAL_SleepMs
// 1748         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
// 1749     }
// 1750 
// 1751     mqtt_info("start to reconnect");
// 1752     /*
// 1753         rc = _conn_info_dynamic_reload(pClient);
// 1754         if (SUCCESS_RETURN != rc) {
// 1755             mqtt_err("update connect info err");
// 1756             return -1;
// 1757         }
// 1758     */
// 1759     rc = iotx_mc_attempt_reconnect(pClient);
??iotx_mc_handle_reconnect_1:
        MOV      R0,R5
          CFI FunCall iotx_mc_attempt_reconnect
        BL       iotx_mc_attempt_reconnect
        MOVS     R4,R0
// 1760     if (SUCCESS_RETURN == rc) {
        BNE.N    ??iotx_mc_handle_reconnect_2
// 1761         iotx_mc_set_client_state(pClient, IOTX_MC_STATE_CONNECTED);
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall iotx_mc_set_client_state
        BL       iotx_mc_set_client_state
// 1762         /*
// 1763                 _conn_info_dynamic_reload_clear(pClient);
// 1764         */
// 1765         return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
// 1766     } else if (MQTT_CONNECT_BLOCK == rc) {
??iotx_mc_handle_reconnect_2:
        MVN      R0,#+43
        CMP      R4,R0
        BEQ.N    ??iotx_mc_handle_reconnect_3
// 1767         return rc;
// 1768     } else {
// 1769         /* if reconnect network failed, then increase currentReconnectWaitInterval */
// 1770         /* e.g. init currentReconnectWaitInterval=1s, reconnect failed, then 2s..4s..8s */
// 1771         if (IOTX_MC_RECONNECT_INTERVAL_MAX_MS > pClient->reconnect_param.reconnect_time_interval_ms) {
        MOVW     R0,#+60000
        LDR      R1,[R5, #+100]
        CMP      R1,R0
        BCS.N    ??iotx_mc_handle_reconnect_4
// 1772             pClient->reconnect_param.reconnect_time_interval_ms *= 2;
        LSLS     R1,R1,#+1
        STR      R1,[R5, #+100]
        B.N      ??iotx_mc_handle_reconnect_5
// 1773         } else {
// 1774             pClient->reconnect_param.reconnect_time_interval_ms = IOTX_MC_RECONNECT_INTERVAL_MAX_MS;
??iotx_mc_handle_reconnect_4:
        STR      R0,[R5, #+100]
// 1775         }
// 1776     }
// 1777     /*
// 1778         _conn_info_dynamic_reload_clear(pClient);
// 1779     */
// 1780     interval_ms = pClient->reconnect_param.reconnect_time_interval_ms;
??iotx_mc_handle_reconnect_5:
        LDR      R1,[R5, #+100]
// 1781     if (IOTX_MC_RECONNECT_INTERVAL_MAX_MS < interval_ms) {
        MOVW     R2,#+60001
        CMP      R1,R2
        BCC.N    ??iotx_mc_handle_reconnect_6
// 1782         interval_ms = IOTX_MC_RECONNECT_INTERVAL_MAX_MS;
        MOV      R1,R0
// 1783     }
// 1784     utils_time_countdown_ms(&(pClient->reconnect_param.reconnect_next_time), interval_ms);
??iotx_mc_handle_reconnect_6:
        ADD      R0,R5,#+96
          CFI FunCall utils_time_countdown_ms
        BL       utils_time_countdown_ms
// 1785 
// 1786     mqtt_err("mqtt reconnect failed rc = %d", rc);
// 1787 
// 1788     return rc;
        MOV      R0,R4
??iotx_mc_handle_reconnect_3:
        POP      {R1,R4,R5,PC}    ;; return
// 1789 }
          CFI EndBlock cfiBlock42
// 1790 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function iotx_mc_reconnect_callback
        THUMB
// 1791 static void iotx_mc_reconnect_callback(iotx_mc_client_t *pClient)
// 1792 {
iotx_mc_reconnect_callback:
        MOV      R1,R0
        LDR      R0,[R1, #+224]
        CMP      R0,#+0
        BNE.N    ??iotx_mc_reconnect_callback_0
        BX       LR
??iotx_mc_reconnect_callback_0:
        PUSH     {R5-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1793 
// 1794     /* handle callback function */
// 1795     if (NULL != pClient->handle_event.h_fp) {
// 1796         iotx_mqtt_event_msg_t msg;
// 1797         msg.event_type = IOTX_MQTT_EVENT_RECONNECT;
        MOVS     R0,#+2
        STRB     R0,[SP, #+0]
// 1798         msg.msg = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
// 1799 
// 1800         pClient->handle_event.h_fp(pClient->handle_event.pcontext,
// 1801                                    pClient,
// 1802                                    &msg);
        MOV      R2,SP
        LDR      R0,[R1, #+228]
        LDR      R3,[R1, #+224]
          CFI FunCall
        BLX      R3
// 1803     }
// 1804 }
        POP      {R0-R2,PC}       ;; return
          CFI EndBlock cfiBlock43
// 1805 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function iotx_mc_disconnect_callback
        THUMB
// 1806 static void iotx_mc_disconnect_callback(iotx_mc_client_t *pClient)
// 1807 {
iotx_mc_disconnect_callback:
        MOV      R1,R0
        LDR      R0,[R1, #+224]
        CMP      R0,#+0
        BNE.N    ??iotx_mc_disconnect_callback_0
        BX       LR
??iotx_mc_disconnect_callback_0:
        PUSH     {R5-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1808 
// 1809     if (NULL != pClient->handle_event.h_fp) {
// 1810         iotx_mqtt_event_msg_t msg;
// 1811         msg.event_type = IOTX_MQTT_EVENT_DISCONNECT;
        MOVS     R0,#+1
        STRB     R0,[SP, #+0]
// 1812         msg.msg = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
// 1813 
// 1814         pClient->handle_event.h_fp(pClient->handle_event.pcontext,
// 1815                                    pClient,
// 1816                                    &msg);
        MOV      R2,SP
        LDR      R0,[R1, #+228]
        LDR      R3,[R1, #+224]
          CFI FunCall
        BLX      R3
// 1817     }
// 1818 }
        POP      {R0-R2,PC}       ;; return
          CFI EndBlock cfiBlock44
// 1819 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function iotx_mc_keepalive
        THUMB
// 1820 static void iotx_mc_keepalive(iotx_mc_client_t *pClient)
// 1821 {
iotx_mc_keepalive:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1822     int rc = 0;
// 1823     iotx_mc_state_t currentState;
// 1824 
// 1825     if (!pClient) {
        BEQ.N    ??iotx_mc_keepalive_0
// 1826         return;
// 1827     }
// 1828 
// 1829     /* Periodic sending ping packet to detect whether the network is connected */
// 1830     iotx_mc_keepalive_sub(pClient);
          CFI FunCall iotx_mc_keepalive_sub
        BL       iotx_mc_keepalive_sub
// 1831 
// 1832     currentState = iotx_mc_get_client_state(pClient);
        MOV      R0,R4
          CFI FunCall iotx_mc_get_client_state
        BL       iotx_mc_get_client_state
// 1833     do {
// 1834         /* if Exceeds the maximum delay time, then return reconnect timeout */
// 1835         if (IOTX_MC_STATE_DISCONNECTED_RECONNECTING == currentState ||
// 1836             IOTX_MC_STATE_CONNECT_BLOCK == currentState) {
        CMP      R0,#+4
        BEQ.N    ??iotx_mc_keepalive_1
        CMP      R0,#+5
        BNE.N    ??iotx_mc_keepalive_2
// 1837             /* Reconnection is successful, Resume regularly ping packets */
// 1838             rc = iotx_mc_handle_reconnect(pClient);
// 1839             if (SUCCESS_RETURN != rc) {
??iotx_mc_keepalive_1:
        MOV      R0,R4
          CFI FunCall iotx_mc_handle_reconnect
        BL       iotx_mc_handle_reconnect
        CMP      R0,#+0
        BNE.N    ??iotx_mc_keepalive_0
// 1840                 mqtt_err("reconnect network fail, rc = %d", rc);
// 1841             } else if (MQTT_CONNECT_BLOCK == rc) {
// 1842                 mqtt_debug("now using async protocol stack, wait network connected...");
// 1843             } else {
// 1844                 mqtt_info("network is reconnected!");
// 1845                 iotx_mc_reconnect_callback(pClient);
        MOV      R0,R4
          CFI FunCall iotx_mc_reconnect_callback
        BL       iotx_mc_reconnect_callback
// 1846                 pClient->reconnect_param.reconnect_time_interval_ms = IOTX_MC_RECONNECT_INTERVAL_MIN_MS;
        MOV      R0,#+1000
        STR      R0,[R4, #+100]
        POP      {R4,PC}
// 1847             }
// 1848 
// 1849             break;
// 1850         }
// 1851 
// 1852         /* If network suddenly interrupted, stop pinging packet, try to reconnect network immediately */
// 1853         if (IOTX_MC_STATE_DISCONNECTED == currentState) {
??iotx_mc_keepalive_2:
        CMP      R0,#+3
        BNE.N    ??iotx_mc_keepalive_0
// 1854             mqtt_err("network is disconnected!");
// 1855             iotx_mc_disconnect_callback(pClient);
        MOV      R0,R4
          CFI FunCall iotx_mc_disconnect_callback
        BL       iotx_mc_disconnect_callback
// 1856 
// 1857             pClient->reconnect_param.reconnect_time_interval_ms = IOTX_MC_RECONNECT_INTERVAL_MIN_MS;
        MOV      R0,#+1000
        STR      R0,[R4, #+100]
// 1858             utils_time_countdown_ms(&(pClient->reconnect_param.reconnect_next_time),
// 1859                                     pClient->reconnect_param.reconnect_time_interval_ms);
        MOV      R1,R0
        ADD      R0,R4,#+96
          CFI FunCall utils_time_countdown_ms
        BL       utils_time_countdown_ms
// 1860 
// 1861             pClient->ipstack.disconnect(&pClient->ipstack);
        ADD      R0,R4,#+52
        LDR      R1,[R4, #+80]
          CFI FunCall
        BLX      R1
// 1862             iotx_mc_set_client_state(pClient, IOTX_MC_STATE_DISCONNECTED_RECONNECTING);
        MOVS     R1,#+4
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall iotx_mc_set_client_state
        B.W      iotx_mc_set_client_state
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1863             break;
// 1864         }
// 1865 
// 1866     } while (0);
// 1867 }
??iotx_mc_keepalive_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock45
// 1868 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function iotx_mc_check_handle_is_identical_ex
        THUMB
// 1869 static int iotx_mc_check_handle_is_identical_ex(iotx_mc_topic_handle_t *messageHandlers1,
// 1870         iotx_mc_topic_handle_t *messageHandler2)
// 1871 {
iotx_mc_check_handle_is_identical_ex:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
// 1872     int topicNameLen = 0;
// 1873 
// 1874     if (!messageHandlers1 || !messageHandler2) {
        CMP      R5,#+0
        BEQ.N    ??iotx_mc_check_handle_is_identical_ex_0
        CMP      R4,#+0
        BNE.N    ??iotx_mc_check_handle_is_identical_ex_1
// 1875         return 1;
??iotx_mc_check_handle_is_identical_ex_0:
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 1876     }
// 1877 
// 1878     if (!(messageHandlers1->topic_filter) || !(messageHandler2->topic_filter)) {
??iotx_mc_check_handle_is_identical_ex_1:
        LDR      R0,[R5, #+12]
        CMP      R0,#+0
        BEQ.N    ??iotx_mc_check_handle_is_identical_ex_2
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BNE.N    ??iotx_mc_check_handle_is_identical_ex_3
// 1879         return 1;
??iotx_mc_check_handle_is_identical_ex_2:
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 1880     }
// 1881 
// 1882 #if !(WITH_MQTT_ZIP_TOPIC)
// 1883     topicNameLen = strlen(messageHandlers1->topic_filter);
??iotx_mc_check_handle_is_identical_ex_3:
        LDR      R0,[R5, #+12]
          CFI FunCall strlen
        BL       strlen
        MOV      R6,R0
// 1884 
// 1885     if (topicNameLen != strlen(messageHandler2->topic_filter)) {
        LDR      R0,[R4, #+12]
          CFI FunCall strlen
        BL       strlen
        CMP      R6,R0
        BEQ.N    ??iotx_mc_check_handle_is_identical_ex_4
// 1886         return 1;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 1887     }
// 1888 
// 1889     if (0 != strncmp(messageHandlers1->topic_filter, messageHandler2->topic_filter, topicNameLen)) {
??iotx_mc_check_handle_is_identical_ex_4:
        MOV      R2,R6
        LDR      R1,[R4, #+12]
        LDR      R0,[R5, #+12]
          CFI FunCall strncmp
        BL       strncmp
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
// 1890         return 1;
// 1891     }
// 1892 #else
// 1893 
// 1894     if (messageHandlers1->topic_type != messageHandler2->topic_type) {
// 1895         return 1;
// 1896     }
// 1897 
// 1898     if (messageHandlers1->topic_type == TOPIC_NAME_TYPE) {
// 1899         int i;
// 1900         for (i = 0; i < MQTT_ZIP_PATH_DEFAULT_LEN; i++) {
// 1901             if (messageHandler2->topic_filter[i] != messageHandlers1->topic_filter[i]) {
// 1902                 return 1;
// 1903             }
// 1904         }
// 1905     } else {
// 1906         topicNameLen = strlen(messageHandlers1->topic_filter);
// 1907 
// 1908         if (topicNameLen != strlen(messageHandler2->topic_filter)) {
// 1909             return 1;
// 1910         }
// 1911 
// 1912         if (0 != strncmp(messageHandlers1->topic_filter, messageHandler2->topic_filter, topicNameLen)) {
// 1913             return 1;
// 1914         }
// 1915     }
// 1916 #endif
// 1917 
// 1918     return 0;
        POP      {R4-R6,PC}       ;; return
// 1919 }
          CFI EndBlock cfiBlock46
// 1920 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function iotx_mc_check_handle_is_identical
        THUMB
// 1921 static int iotx_mc_check_handle_is_identical(iotx_mc_topic_handle_t *messageHandlers1,
// 1922         iotx_mc_topic_handle_t *messageHandler2)
// 1923 {
iotx_mc_check_handle_is_identical:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 1924     if (iotx_mc_check_handle_is_identical_ex(messageHandlers1, messageHandler2) != 0) {
          CFI FunCall iotx_mc_check_handle_is_identical_ex
        BL       iotx_mc_check_handle_is_identical_ex
        CMP      R0,#+0
        BEQ.N    ??iotx_mc_check_handle_is_identical_0
// 1925         return 1;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
// 1926     }
// 1927 
// 1928     if (messageHandlers1->handle.h_fp != messageHandler2->handle.h_fp) {
??iotx_mc_check_handle_is_identical_0:
        LDR      R0,[R4, #+4]
        LDR      R1,[R5, #+4]
        CMP      R0,R1
        BEQ.N    ??iotx_mc_check_handle_is_identical_1
// 1929         return 1;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
// 1930     }
// 1931 
// 1932     /* context must be identical also */
// 1933     if (messageHandlers1->handle.pcontext != messageHandler2->handle.pcontext) {
??iotx_mc_check_handle_is_identical_1:
        LDR      R0,[R4, #+8]
        LDR      R1,[R5, #+8]
        CMP      R0,R1
        BEQ.N    ??iotx_mc_check_handle_is_identical_2
// 1934         return 1;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
// 1935     }
// 1936 
// 1937     return 0;
??iotx_mc_check_handle_is_identical_2:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
// 1938 }
          CFI EndBlock cfiBlock47
// 1939 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function MQTTSubscribe
        THUMB
// 1940 static int MQTTSubscribe(iotx_mc_client_t *c, const char *topicFilter, iotx_mqtt_qos_t qos, unsigned int msgId,
// 1941                          iotx_mqtt_event_handle_func_fpt messageHandler, void *pcontext)
// 1942 {
MQTTSubscribe:
        PUSH     {R1,R2,R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+36
        SUB      SP,SP,#+28
          CFI CFA R13+64
        MOV      R4,R0
        MOV      R6,R1
        MOV      R7,R3
// 1943     int                         len = 0;
// 1944     iotx_time_t                 timer;
// 1945     MQTTString                  topic = MQTTString_initializer;
        ADD      R0,SP,#+16
        MOVS     R1,#+0
        MOV      R2,R1
        MOV      R3,R1
        STM      R0,{R1-R3}
// 1946     /*iotx_mc_topic_handle_t handler = {topicFilter, {messageHandler, pcontext}};*/
// 1947     iotx_mc_topic_handle_t     *handler = NULL;
// 1948 #ifndef PLATFORM_HAS_DYNMEM
// 1949     int idx = 0;
// 1950 #endif
// 1951 
// 1952     if (!c || !topicFilter || !messageHandler) {
        CMP      R4,#+0
        BEQ.N    ??MQTTSubscribe_0
        CMP      R6,#+0
        BEQ.N    ??MQTTSubscribe_0
        LDR      R8,[SP, #+64]
        MOV      R0,R8
        CMP      R0,#+0
        BEQ.N    ??MQTTSubscribe_0
// 1953         return FAIL_RETURN;
// 1954     }
// 1955 #if !( WITH_MQTT_DYN_BUF)
// 1956     if (!c->buf_send) {
// 1957         return FAIL_RETURN;
// 1958     }
// 1959 #endif
// 1960 
// 1961     topic.cstring = (char *)topicFilter;
        STR      R6,[SP, #+16]
// 1962     iotx_time_init(&timer);
        ADD      R0,SP,#+12
          CFI FunCall iotx_time_init
        BL       iotx_time_init
// 1963     utils_time_countdown_ms(&timer, c->request_timeout_ms);
        LDR      R1,[R4, #+8]
        ADD      R0,SP,#+12
          CFI FunCall utils_time_countdown_ms
        BL       utils_time_countdown_ms
// 1964 
// 1965 #ifdef PLATFORM_HAS_DYNMEM
// 1966     handler = mqtt_malloc(sizeof(iotx_mc_topic_handle_t));
        MOVS     R0,#+24
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R5,R0
// 1967     if (NULL == handler) {
        BNE.N    ??MQTTSubscribe_1
// 1968         return FAIL_RETURN;
??MQTTSubscribe_0:
        MOV      R0,#-1
        B.N      ??MQTTSubscribe_2
// 1969     }
// 1970     memset(handler, 0, sizeof(iotx_mc_topic_handle_t));
??MQTTSubscribe_1:
        MOVS     R2,#+0
        MOVS     R1,#+24
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1971     INIT_LIST_HEAD(&handler->linked_list);
        ADD      R0,R5,#+16
          CFI FunCall INIT_AOS_DLIST_HEAD
        BL       INIT_AOS_DLIST_HEAD
// 1972 #else
// 1973     for (idx = 0; idx < IOTX_MC_SUBHANDLE_LIST_MAX_LEN; idx++) {
// 1974         if (c->list_sub_handle[idx].used == 0) {
// 1975             handler = &c->list_sub_handle[idx];
// 1976             memset(handler, 0, sizeof(iotx_mc_topic_handle_t));
// 1977             c->list_sub_handle[idx].used = 1;
// 1978             break;
// 1979         }
// 1980     }
// 1981 
// 1982     if (handler == NULL) {
// 1983         return MQTT_SUBHANDLE_LIST_LEN_TOO_SHORT;
// 1984     }
// 1985 #endif
// 1986 
// 1987 #if !(WITH_MQTT_ZIP_TOPIC)
// 1988 #ifdef PLATFORM_HAS_DYNMEM
// 1989     handler->topic_filter = mqtt_malloc(strlen(topicFilter) + 1);
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        ADDS     R0,R0,#+1
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        STR      R0,[R5, #+12]
// 1990     if (NULL == handler->topic_filter) {
        CMP      R0,#+0
        BNE.N    ??MQTTSubscribe_3
// 1991         mqtt_free(handler);
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
// 1992         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??MQTTSubscribe_2
// 1993     }
??MQTTSubscribe_3:
        LDR      R9,[SP, #+68]
// 1994     memset((char *)handler->topic_filter, 0, strlen(topicFilter) + 1);
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        ADDS     R0,R0,#+1
        MOVS     R2,#+0
        MOV      R1,R0
        LDR      R0,[R5, #+12]
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
// 1995 #else
// 1996     if (strlen(topicFilter) >= CONFIG_MQTT_TOPIC_MAXLEN) {
// 1997         memset(handler, 0, sizeof(iotx_mc_topic_handle_t));
// 1998         return MQTT_TOPIC_LEN_TOO_SHORT;
// 1999     }
// 2000 
// 2001     memset((char *)handler->topic_filter, 0, CONFIG_MQTT_TOPIC_MAXLEN);
// 2002 #endif
// 2003     memcpy((char *)handler->topic_filter, topicFilter, strlen(topicFilter) + 1);
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        ADDS     R0,R0,#+1
        MOV      R2,R0
        MOV      R1,R6
        LDR      R0,[R5, #+12]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 2004 #else
// 2005     if (strstr(topicFilter, "/+") != NULL || strstr(topicFilter, "/#") != NULL) {
// 2006 #ifdef PLATFORM_HAS_DYNMEM
// 2007         handler->topic_filter = mqtt_malloc(strlen(topicFilter) + 1);
// 2008         if (NULL == handler->topic_filter) {
// 2009             mqtt_free(handler);
// 2010             return FAIL_RETURN;
// 2011         }
// 2012         memset((char *)handler->topic_filter, 0, strlen(topicFilter) + 1);
// 2013 #else
// 2014         if (strlen(topicFilter) >= CONFIG_MQTT_TOPIC_MAXLEN) {
// 2015             memset(handler, 0, sizeof(iotx_mc_topic_handle_t));
// 2016             return MQTT_TOPIC_LEN_TOO_SHORT;
// 2017         }
// 2018         memset((char *)handler->topic_filter, 0, CONFIG_MQTT_TOPIC_MAXLEN);
// 2019 #endif
// 2020         handler->topic_type = TOPIC_FILTER_TYPE;
// 2021         memcpy((char *)handler->topic_filter, topicFilter, strlen(topicFilter) + 1);
// 2022     } else {
// 2023 #ifdef PLATFORM_HAS_DYNMEM
// 2024         handler->topic_filter = mqtt_malloc(MQTT_ZIP_PATH_DEFAULT_LEN);
// 2025         if (NULL == handler->topic_filter) {
// 2026             mqtt_free(handler);
// 2027             return FAIL_RETURN;
// 2028         }
// 2029         memset((char *)handler->topic_filter, 0, MQTT_ZIP_PATH_DEFAULT_LEN);
// 2030 #else
// 2031         if (MQTT_ZIP_PATH_DEFAULT_LEN >= CONFIG_MQTT_TOPIC_MAXLEN) {
// 2032             memset(handler, 0, sizeof(iotx_mc_topic_handle_t));
// 2033             return MQTT_TOPIC_LEN_TOO_SHORT;
// 2034         }
// 2035         memset((char *)handler->topic_filter, 0, CONFIG_MQTT_TOPIC_MAXLEN);
// 2036 #endif
// 2037         handler->topic_type = TOPIC_NAME_TYPE;
// 2038         if (iotx_mc_get_zip_topic(topicFilter, strlen(topicFilter), (char *)handler->topic_filter,
// 2039                                   MQTT_ZIP_PATH_DEFAULT_LEN) != 0) {
// 2040 #ifdef PLATFORM_HAS_DYNMEM
// 2041             mqtt_free(handler->topic_filter);
// 2042             mqtt_free(handler);
// 2043 #else
// 2044             memset(handler, 0, sizeof(iotx_mc_topic_handle_t));
// 2045 #endif
// 2046             return FAIL_RETURN;
// 2047         }
// 2048     }
// 2049 #endif
// 2050     handler->handle.h_fp = messageHandler;
        STR      R8,[R5, #+4]
// 2051     handler->handle.pcontext = pcontext;
        STR      R9,[R5, #+8]
// 2052 
// 2053 #ifdef SUB_PERSISTENCE_ENABLED
// 2054     if (qos == IOTX_MQTT_QOS3_SUB_LOCAL) {
// 2055         uint8_t dup = 0;
// 2056 #ifdef PLATFORM_HAS_DYNMEM
// 2057         iotx_mc_topic_handle_t *node;
// 2058 #endif
// 2059         HAL_MutexLock(c->lock_generic);
// 2060 #ifdef PLATFORM_HAS_DYNMEM
// 2061 #if defined(INSPECT_MQTT_FLOW) && defined (INFRA_LOG)
// 2062 #if WITH_MQTT_ZIP_TOPIC
// 2063         HEXDUMP_DEBUG(handler->topic_filter, MQTT_ZIP_PATH_DEFAULT_LEN);
// 2064 #else
// 2065         mqtt_warning("handler->topic: %s", handler->topic_filter);
// 2066 #endif
// 2067 #endif
// 2068         list_for_each_entry(node, &c->list_sub_handle, linked_list, iotx_mc_topic_handle_t) {
// 2069             /* If subscribe the same topic and callback function, then ignore */
// 2070 #if defined(INSPECT_MQTT_FLOW) && defined (INFRA_LOG)
// 2071 #if WITH_MQTT_ZIP_TOPIC
// 2072             HEXDUMP_DEBUG(node->topic_filter, MQTT_ZIP_PATH_DEFAULT_LEN);
// 2073 #else
// 2074             mqtt_warning("node->topic: %s", node->topic_filter);
// 2075 #endif
// 2076 #endif
// 2077             if (0 == iotx_mc_check_handle_is_identical(node, handler)) {
// 2078                 mqtt_warning("dup sub,topic = %s", topicFilter);
// 2079                 dup = 1;
// 2080             }
// 2081         }
// 2082 #else
// 2083         for (idx = 0; idx < IOTX_MC_SUBHANDLE_LIST_MAX_LEN; idx++) {
// 2084             /* If subscribe the same topic and callback function, then ignore */
// 2085             if (&c->list_sub_handle[idx] != handler &&
// 2086                 0 == iotx_mc_check_handle_is_identical(&c->list_sub_handle[idx], handler)) {
// 2087                 mqtt_warning("dup sub,topic = %s", topicFilter);
// 2088                 dup = 1;
// 2089             }
// 2090         }
// 2091 #endif
// 2092         if (dup == 0) {
// 2093 #ifdef PLATFORM_HAS_DYNMEM
// 2094             list_add_tail(&handler->linked_list, &c->list_sub_handle);
// 2095 #endif
// 2096         } else {
// 2097 #ifdef PLATFORM_HAS_DYNMEM
// 2098             mqtt_free(handler->topic_filter);
// 2099             mqtt_free(handler);
// 2100 #else
// 2101             memset(handler, 0, sizeof(iotx_mc_topic_handle_t));
// 2102 #endif
// 2103         }
// 2104         HAL_MutexUnlock(c->lock_generic);
// 2105         return SUCCESS_RETURN;
// 2106     }
// 2107 #endif
// 2108 
// 2109     HAL_MutexLock(c->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
// 2110 
// 2111     if (_alloc_send_buffer(c, strlen(topicFilter)) < 0) {
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall _alloc_send_buffer
        BL       _alloc_send_buffer
        CMP      R0,#+0
        BPL.N    ??MQTTSubscribe_4
// 2112         HAL_MutexUnlock(c->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 2113 #ifdef PLATFORM_HAS_DYNMEM
// 2114         mqtt_free(handler->topic_filter);
        LDR      R0,[R5, #+12]
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[R5, #+12]
// 2115         mqtt_free(handler);
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
// 2116 #else
// 2117         memset(handler, 0, sizeof(iotx_mc_topic_handle_t));
// 2118 #endif
// 2119         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??MQTTSubscribe_2
// 2120     }
// 2121 
// 2122     len = MQTTSerialize_subscribe((unsigned char *)c->buf_send, c->buf_size_send, 0, (unsigned short)msgId, 1, &topic,
// 2123                                   (int *)&qos);
??MQTTSubscribe_4:
        ADD      R0,SP,#+32
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+16
        STR      R0,[SP, #+4]
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOV      R3,R7
        UXTH     R3,R3
        MOVS     R2,#+0
        LDR      R1,[R4, #+16]
        LDR      R0,[R4, #+36]
          CFI FunCall MQTTSerialize_subscribe
        BL       MQTTSerialize_subscribe
// 2124     if (len <= 0) {
        CMP      R0,#+1
        BGE.N    ??MQTTSubscribe_5
// 2125 #ifdef PLATFORM_HAS_DYNMEM
// 2126         mqtt_free(handler->topic_filter);
        LDR      R0,[R5, #+12]
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[R5, #+12]
// 2127         mqtt_free(handler);
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
// 2128 #else
// 2129         memset(handler, 0, sizeof(iotx_mc_topic_handle_t));
// 2130 #endif
// 2131         _reset_send_buffer(c);
        MOV      R0,R4
          CFI FunCall _reset_send_buffer
        BL       _reset_send_buffer
// 2132         HAL_MutexUnlock(c->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 2133         return MQTT_SUBSCRIBE_PACKET_ERROR;
        MVN      R0,#+25
        B.N      ??MQTTSubscribe_2
// 2134     }
// 2135 
// 2136     mqtt_debug("%20s : %08d", "Packet Ident", msgId);
// 2137     mqtt_debug("%20s : %s", "Topic", topicFilter);
// 2138     mqtt_debug("%20s : %d", "QoS", (int)qos);
// 2139     mqtt_debug("%20s : %d", "Packet Length", len);
// 2140 #if defined(INSPECT_MQTT_FLOW) && defined (INFRA_LOG)
// 2141     HEXDUMP_DEBUG(c->buf_send, len);
// 2142 #endif
// 2143 
// 2144     if ((iotx_mc_send_packet(c, c->buf_send, len, &timer)) != SUCCESS_RETURN) { /* send the subscribe packet */
??MQTTSubscribe_5:
        ADD      R3,SP,#+12
        MOV      R2,R0
        LDR      R1,[R4, #+36]
        MOV      R0,R4
          CFI FunCall iotx_mc_send_packet
        BL       iotx_mc_send_packet
        CMP      R0,#+0
        BEQ.N    ??MQTTSubscribe_6
// 2145         /* If send failed, remove it */
// 2146         mqtt_err("run sendPacket error!");
// 2147 #ifdef PLATFORM_HAS_DYNMEM
// 2148         mqtt_free(handler->topic_filter);
        LDR      R0,[R5, #+12]
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[R5, #+12]
// 2149         mqtt_free(handler);
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
// 2150 #else
// 2151         memset(handler, 0, sizeof(iotx_mc_topic_handle_t));
// 2152 #endif
// 2153         _reset_send_buffer(c);
        MOV      R0,R4
          CFI FunCall _reset_send_buffer
        BL       _reset_send_buffer
// 2154         HAL_MutexUnlock(c->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 2155         return MQTT_NETWORK_ERROR;
        MVN      R0,#+13
        B.N      ??MQTTSubscribe_2
// 2156     }
// 2157     _reset_send_buffer(c);
??MQTTSubscribe_6:
        MOV      R0,R4
          CFI FunCall _reset_send_buffer
        BL       _reset_send_buffer
// 2158     HAL_MutexUnlock(c->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 2159 
// 2160     {
// 2161         uint8_t dup = 0;
        MOVS     R6,#+0
// 2162 #ifdef PLATFORM_HAS_DYNMEM
// 2163         iotx_mc_topic_handle_t *node;
// 2164 #endif
// 2165         HAL_MutexLock(c->lock_generic);
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
// 2166 #ifdef PLATFORM_HAS_DYNMEM
// 2167 #if defined(INSPECT_MQTT_FLOW) && defined (INFRA_LOG)
// 2168 #if WITH_MQTT_ZIP_TOPIC
// 2169         HEXDUMP_DEBUG(handler->topic_filter, MQTT_ZIP_PATH_DEFAULT_LEN);
// 2170 #else
// 2171         mqtt_warning("handler->topic: %s", handler->topic_filter);
// 2172 #endif
// 2173 #endif
// 2174         list_for_each_entry(node, &c->list_sub_handle, linked_list, iotx_mc_topic_handle_t) {
        LDR      R0,[R4, #+48]
        SUB      R7,R0,#+16
        B.N      ??MQTTSubscribe_7
// 2175             /* If subscribe the same topic and callback function, then ignore */
// 2176 #if defined(INSPECT_MQTT_FLOW) && defined (INFRA_LOG)
// 2177 #if WITH_MQTT_ZIP_TOPIC
// 2178             HEXDUMP_DEBUG(node->topic_filter, MQTT_ZIP_PATH_DEFAULT_LEN);
// 2179 #else
// 2180             mqtt_warning("node->topic: %s", node->topic_filter);
// 2181 #endif
// 2182 #endif
// 2183             if (0 == iotx_mc_check_handle_is_identical(node, handler)) {
??MQTTSubscribe_8:
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall iotx_mc_check_handle_is_identical
        BL       iotx_mc_check_handle_is_identical
        CMP      R0,#+0
        BNE.N    ??MQTTSubscribe_9
// 2184                 mqtt_warning("dup sub,topic = %s", topicFilter);
// 2185                 dup = 1;
        MOVS     R6,#+1
// 2186             }
// 2187         }
??MQTTSubscribe_9:
        LDR      R0,[R7, #+20]
        SUB      R7,R0,#+16
??MQTTSubscribe_7:
        ADD      R0,R7,#+16
        ADD      R1,R4,#+44
        CMP      R0,R1
        BNE.N    ??MQTTSubscribe_8
// 2188 #else
// 2189         for (idx = 0; idx < IOTX_MC_SUBHANDLE_LIST_MAX_LEN; idx++) {
// 2190             /* If subscribe the same topic and callback function, then ignore */
// 2191             if (&c->list_sub_handle[idx] != handler &&
// 2192                 0 == iotx_mc_check_handle_is_identical(&c->list_sub_handle[idx], handler)) {
// 2193                 mqtt_warning("dup sub,topic = %s", topicFilter);
// 2194                 dup = 1;
// 2195             }
// 2196         }
// 2197 #endif
// 2198         if (dup == 0) {
        CMP      R6,#+0
        BNE.N    ??MQTTSubscribe_10
// 2199 #ifdef PLATFORM_HAS_DYNMEM
// 2200             list_add_tail(&handler->linked_list, &c->list_sub_handle);
        ADD      R0,R5,#+16
          CFI FunCall dlist_add_tail
        BL       dlist_add_tail
        B.N      ??MQTTSubscribe_11
// 2201 #endif
// 2202         } else {
// 2203 #ifdef PLATFORM_HAS_DYNMEM
// 2204             mqtt_free(handler->topic_filter);
??MQTTSubscribe_10:
        LDR      R0,[R5, #+12]
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[R5, #+12]
// 2205             mqtt_free(handler);
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
// 2206 #else
// 2207             memset(handler, 0, sizeof(iotx_mc_topic_handle_t));
// 2208 #endif
// 2209         }
// 2210         HAL_MutexUnlock(c->lock_generic);
??MQTTSubscribe_11:
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 2211     }
// 2212 
// 2213     return SUCCESS_RETURN;
        MOVS     R0,#+0
??MQTTSubscribe_2:
        ADD      SP,SP,#+36
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
// 2214 }
          CFI EndBlock cfiBlock48

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA32
        DC32 0H, 0, 0H
// 2215 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function iotx_mc_get_next_packetid
        THUMB
// 2216 static int iotx_mc_get_next_packetid(iotx_mc_client_t *c)
// 2217 {
iotx_mc_get_next_packetid:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 2218     unsigned int id = 0;
// 2219 
// 2220     if (!c) {
        BNE.N    ??iotx_mc_get_next_packetid_0
// 2221         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
// 2222     }
// 2223 
// 2224     HAL_MutexLock(c->lock_generic);
??iotx_mc_get_next_packetid_0:
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
// 2225     c->packet_id = (c->packet_id == IOTX_MC_PACKET_ID_MAX) ? 1 : c->packet_id + 1;
        LDR      R0,[R4, #+4]
        MOVW     R1,#+65535
        CMP      R0,R1
        BNE.N    ??iotx_mc_get_next_packetid_1
        MOVS     R0,#+1
        B.N      ??iotx_mc_get_next_packetid_2
??iotx_mc_get_next_packetid_1:
        ADDS     R0,R0,#+1
??iotx_mc_get_next_packetid_2:
        STR      R0,[R4, #+4]
// 2226     id = c->packet_id;
        MOV      R5,R0
// 2227     HAL_MutexUnlock(c->lock_generic);
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 2228 
// 2229     return id;
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
// 2230 }
          CFI EndBlock cfiBlock49
// 2231 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function iotx_mc_check_rule
        THUMB
// 2232 static int iotx_mc_check_rule(char *iterm, iotx_mc_topic_type_t type)
// 2233 {
iotx_mc_check_rule:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 2234     int i = 0;
        MOVS     R6,#+0
// 2235     int len = 0;
// 2236 
// 2237     if (NULL == iterm) {
        CMP      R4,#+0
        BEQ.N    ??iotx_mc_check_rule_0
// 2238         mqtt_err("iterm is NULL");
// 2239         return FAIL_RETURN;
// 2240     }
// 2241 
// 2242     len = strlen(iterm);
          CFI FunCall strlen
        BL       strlen
// 2243 
// 2244     for (i = 0; i < len; i++) {
        B.N      ??iotx_mc_check_rule_1
// 2245         if (TOPIC_FILTER_TYPE == type) {
// 2246             if ('+' == iterm[i] || '#' == iterm[i]) {
// 2247                 if (1 != len) {
// 2248                     mqtt_err("the character # and + is error");
// 2249                     return FAIL_RETURN;
// 2250                 }
// 2251             }
// 2252         } else {
// 2253             if ('+' == iterm[i] || '#' == iterm[i]) {
??iotx_mc_check_rule_2:
        CMP      R1,#+43
        BEQ.N    ??iotx_mc_check_rule_0
        CMP      R1,#+35
        BEQ.N    ??iotx_mc_check_rule_0
// 2254                 mqtt_err("has character # and + is error");
// 2255                 return FAIL_RETURN;
// 2256             }
// 2257         }
// 2258 
// 2259         if (iterm[i] < 32 || iterm[i] >= 127) {
??iotx_mc_check_rule_3:
        SUBS     R1,R1,#+32
        CMP      R1,#+95
        BCS.N    ??iotx_mc_check_rule_0
        ADDS     R6,R6,#+1
??iotx_mc_check_rule_1:
        CMP      R6,R0
        BGE.N    ??iotx_mc_check_rule_4
        MOV      R1,R5
        CMP      R1,#+1
        LDRB     R1,[R4, R6]
        BNE.N    ??iotx_mc_check_rule_2
        CMP      R1,#+43
        BEQ.N    ??iotx_mc_check_rule_5
        CMP      R1,#+35
        BNE.N    ??iotx_mc_check_rule_3
??iotx_mc_check_rule_5:
        CMP      R0,#+1
        BEQ.N    ??iotx_mc_check_rule_3
// 2260             return FAIL_RETURN;
??iotx_mc_check_rule_0:
        MOV      R0,#-1
        POP      {R4-R6,PC}
// 2261         }
// 2262     }
// 2263     return SUCCESS_RETURN;
??iotx_mc_check_rule_4:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
// 2264 }
          CFI EndBlock cfiBlock50
// 2265 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function iotx_mc_check_topic
        THUMB
// 2266 static int iotx_mc_check_topic(const char *topicName, iotx_mc_topic_type_t type)
// 2267 {
iotx_mc_check_topic:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+128
          CFI CFA R13+152
        MOV      R4,R0
        MOV      R5,R1
// 2268     int mask = 0;
        MOVS     R6,#+0
// 2269     char *delim = "/";
        ADR.N    R7,??DataTable7  ;; "/"
// 2270     char *iterm = NULL;
// 2271     char topicString[CONFIG_MQTT_TOPIC_MAXLEN];
// 2272     if (NULL == topicName || '/' != topicName[0]) {
        CMP      R4,#+0
        BEQ.N    ??iotx_mc_check_topic_0
        LDRB     R0,[R4, #+0]
        CMP      R0,#+47
        BNE.N    ??iotx_mc_check_topic_0
// 2273         return FAIL_RETURN;
// 2274     }
// 2275 
// 2276     if (strlen(topicName) > CONFIG_MQTT_TOPIC_MAXLEN) {
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+129
        BCS.N    ??iotx_mc_check_topic_0
// 2277         mqtt_err("len of topicName exceeds %d", CONFIG_MQTT_TOPIC_MAXLEN);
// 2278         return FAIL_RETURN;
// 2279     }
// 2280 
// 2281     memset(topicString, 0x0, CONFIG_MQTT_TOPIC_MAXLEN);
        MOV      R2,R6
        MOVS     R1,#+128
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 2282     strncpy(topicString, topicName, CONFIG_MQTT_TOPIC_MAXLEN - 1);
        MOVS     R2,#+127
        MOV      R1,R4
        MOV      R0,SP
          CFI FunCall strncpy
        BL       strncpy
// 2283 
// 2284     iterm = infra_strtok(topicString, delim);
        MOV      R1,R7
          CFI FunCall infra_strtok
        BL       infra_strtok
// 2285 
// 2286     if (SUCCESS_RETURN != iotx_mc_check_rule(iterm, type)) {
        MOV      R1,R5
          CFI FunCall iotx_mc_check_rule
        BL       iotx_mc_check_rule
        CMP      R0,#+0
        BNE.N    ??iotx_mc_check_topic_0
        B.N      ??iotx_mc_check_topic_1
// 2287         mqtt_err("run iotx_check_rule error");
// 2288         return FAIL_RETURN;
// 2289     }
// 2290 
// 2291     for (;;) {
// 2292         iterm = infra_strtok(NULL, delim);
// 2293 
// 2294         if (iterm == NULL) {
// 2295             break;
// 2296         }
// 2297 
// 2298         /* The character '#' is not in the last */
// 2299         if (1 == mask) {
// 2300             mqtt_err("the character # is error");
// 2301             return FAIL_RETURN;
// 2302         }
// 2303 
// 2304         if (SUCCESS_RETURN != iotx_mc_check_rule(iterm, type)) {
// 2305             mqtt_err("run iotx_check_rule error");
// 2306             return FAIL_RETURN;
// 2307         }
// 2308 
// 2309         if (iterm[0] == '#') {
??iotx_mc_check_topic_2:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+35
        BNE.N    ??iotx_mc_check_topic_1
// 2310             mask = 1;
        MOVS     R6,#+1
// 2311         }
??iotx_mc_check_topic_1:
        MOV      R1,R7
        MOVS     R0,#+0
          CFI FunCall infra_strtok
        BL       infra_strtok
        MOVS     R4,R0
        BEQ.N    ??iotx_mc_check_topic_3
        CMP      R6,#+1
        BEQ.N    ??iotx_mc_check_topic_0
        MOV      R1,R5
          CFI FunCall iotx_mc_check_rule
        BL       iotx_mc_check_rule
        CMP      R0,#+0
        BEQ.N    ??iotx_mc_check_topic_2
??iotx_mc_check_topic_0:
        MOV      R0,#-1
??iotx_mc_check_topic_4:
        ADD      SP,SP,#+132
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI CFA R13+152
// 2312     }
// 2313 
// 2314     return SUCCESS_RETURN;
??iotx_mc_check_topic_3:
        MOVS     R0,#+0
        B.N      ??iotx_mc_check_topic_4
// 2315 }
          CFI EndBlock cfiBlock51
// 2316 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function _is_in_yield_cb
          CFI NoCalls
        THUMB
// 2317 static inline int _is_in_yield_cb()
// 2318 {
// 2319     return _in_yield_cb;
_is_in_yield_cb:
        LDR.W    R0,??DataTable8
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
// 2320 }
          CFI EndBlock cfiBlock52

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DATA8
        DC8      "/",0x0,0x0
// 2321 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function MQTTUnsubscribe
        THUMB
// 2322 static int MQTTUnsubscribe(iotx_mc_client_t *c, const char *topicFilter, unsigned int msgId)
// 2323 {
MQTTUnsubscribe:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+36
          CFI CFA R13+56
        MOV      R4,R0
        MOV      R6,R1
        MOV      R7,R2
// 2324     MQTTString cur_topic;
// 2325     iotx_time_t timer;
// 2326     MQTTString topic = MQTTString_initializer;
        ADD      R0,SP,#+24
        MOVS     R1,#+0
        MOV      R2,R1
        MOV      R3,R1
        STM      R0,{R1-R3}
// 2327     int len = 0;
// 2328     /*iotx_mc_topic_handle_t handler = {topicFilter, {NULL, NULL}};*/
// 2329     iotx_mc_topic_handle_t *handler = NULL;
// 2330 #ifdef PLATFORM_HAS_DYNMEM
// 2331     iotx_mc_topic_handle_t *node = NULL;
// 2332     iotx_mc_topic_handle_t *next = NULL;
// 2333 #else
// 2334     int idx = 0;
// 2335     iotx_mc_topic_handle_t s_handler;
// 2336 #endif
// 2337     if (!c || !topicFilter) {
        CMP      R4,#+0
        BEQ.N    ??MQTTUnsubscribe_0
        CMP      R6,#+0
        BEQ.N    ??MQTTUnsubscribe_0
// 2338         return FAIL_RETURN;
// 2339     }
// 2340 
// 2341     topic.cstring = (char *)topicFilter;
        STR      R6,[SP, #+24]
// 2342     iotx_time_init(&timer);
        ADD      R0,SP,#+8
          CFI FunCall iotx_time_init
        BL       iotx_time_init
// 2343     utils_time_countdown_ms(&timer, c->request_timeout_ms);
        LDR      R1,[R4, #+8]
        ADD      R0,SP,#+8
          CFI FunCall utils_time_countdown_ms
        BL       utils_time_countdown_ms
// 2344 
// 2345 #ifdef PLATFORM_HAS_DYNMEM
// 2346     handler = mqtt_malloc(sizeof(iotx_mc_topic_handle_t));
        MOVS     R0,#+24
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R5,R0
// 2347     if (NULL == handler) {
        BNE.N    ??MQTTUnsubscribe_1
// 2348         return FAIL_RETURN;
??MQTTUnsubscribe_0:
        MOV      R0,#-1
        B.N      ??MQTTUnsubscribe_2
// 2349     }
// 2350 #else
// 2351     handler = &s_handler;
// 2352 #endif
// 2353 
// 2354     memset(handler, 0, sizeof(iotx_mc_topic_handle_t));
??MQTTUnsubscribe_1:
        MOVS     R2,#+0
        MOVS     R1,#+24
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 2355 
// 2356 #if !(WITH_MQTT_ZIP_TOPIC)
// 2357 #ifdef PLATFORM_HAS_DYNMEM
// 2358     handler->topic_filter = mqtt_malloc(strlen(topicFilter) + 1);
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        ADDS     R0,R0,#+1
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        STR      R0,[R5, #+12]
// 2359     if (NULL == handler->topic_filter) {
        CMP      R0,#+0
        BNE.N    ??MQTTUnsubscribe_3
// 2360         mqtt_free(handler);
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
// 2361         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??MQTTUnsubscribe_2
// 2362     }
// 2363     memset((char *)handler->topic_filter, 0, strlen(topicFilter) + 1);
??MQTTUnsubscribe_3:
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        ADDS     R0,R0,#+1
        MOVS     R2,#+0
        MOV      R1,R0
        LDR      R0,[R5, #+12]
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
// 2364 #else
// 2365     if (strlen(topicFilter) >= CONFIG_MQTT_TOPIC_MAXLEN) {
// 2366         return MQTT_TOPIC_LEN_TOO_SHORT;
// 2367     }
// 2368     memset((char *)handler->topic_filter, 0, CONFIG_MQTT_TOPIC_MAXLEN);
// 2369 #endif
// 2370     memcpy((char *)handler->topic_filter, topicFilter, strlen(topicFilter) + 1);
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        ADDS     R0,R0,#+1
        MOV      R2,R0
        MOV      R1,R6
        LDR      R0,[R5, #+12]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 2371 #else
// 2372     if (strstr(topicFilter, "/+") != NULL || strstr(topicFilter, "/#") != NULL) {
// 2373 #ifdef PLATFORM_HAS_DYNMEM
// 2374         handler->topic_filter = mqtt_malloc(strlen(topicFilter) + 1);
// 2375         if (NULL == handler->topic_filter) {
// 2376             mqtt_free(handler);
// 2377             return FAIL_RETURN;
// 2378         }
// 2379         memset((char *)handler->topic_filter, 0, strlen(topicFilter) + 1);
// 2380 #else
// 2381         if (strlen(topicFilter) >= CONFIG_MQTT_TOPIC_MAXLEN) {
// 2382             return MQTT_TOPIC_LEN_TOO_SHORT;
// 2383         }
// 2384         memset((char *)handler->topic_filter, 0, CONFIG_MQTT_TOPIC_MAXLEN);
// 2385 #endif
// 2386         handler->topic_type = TOPIC_FILTER_TYPE;
// 2387         memcpy((char *)handler->topic_filter, topicFilter, strlen(topicFilter) + 1);
// 2388     } else {
// 2389 #ifdef PLATFORM_HAS_DYNMEM
// 2390         handler->topic_filter = mqtt_malloc(MQTT_ZIP_PATH_DEFAULT_LEN);
// 2391         if (NULL == handler->topic_filter) {
// 2392             mqtt_free(handler);
// 2393             return FAIL_RETURN;
// 2394         }
// 2395         memset((char *)handler->topic_filter, 0, MQTT_ZIP_PATH_DEFAULT_LEN);
// 2396 #else
// 2397         if (MQTT_ZIP_PATH_DEFAULT_LEN >= CONFIG_MQTT_TOPIC_MAXLEN) {
// 2398             return MQTT_TOPIC_LEN_TOO_SHORT;
// 2399         }
// 2400         memset((char *)handler->topic_filter, 0, CONFIG_MQTT_TOPIC_MAXLEN);
// 2401 #endif
// 2402         handler->topic_type = TOPIC_NAME_TYPE;
// 2403         if (iotx_mc_get_zip_topic(topicFilter, strlen(topicFilter), (char *)handler->topic_filter,
// 2404                                   MQTT_ZIP_PATH_DEFAULT_LEN) != 0) {
// 2405 #ifdef PLATFORM_HAS_DYNMEM
// 2406             mqtt_free(handler->topic_filter);
// 2407             mqtt_free(handler);
// 2408 #endif
// 2409             return FAIL_RETURN;
// 2410         }
// 2411     }
// 2412 #endif
// 2413 
// 2414     HAL_MutexLock(c->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
// 2415 
// 2416     if (_alloc_send_buffer(c, strlen(topicFilter)) < 0) {
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall _alloc_send_buffer
        BL       _alloc_send_buffer
        CMP      R0,#+0
        BPL.N    ??MQTTUnsubscribe_4
// 2417         HAL_MutexUnlock(c->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 2418 #ifdef PLATFORM_HAS_DYNMEM
// 2419         mqtt_free(handler->topic_filter);
        LDR      R0,[R5, #+12]
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[R5, #+12]
// 2420         mqtt_free(handler);
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
// 2421 #endif
// 2422         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??MQTTUnsubscribe_2
// 2423     }
// 2424 
// 2425     if ((len = MQTTSerialize_unsubscribe((unsigned char *)c->buf_send, c->buf_size_send, 0, (unsigned short)msgId, 1,
// 2426                                          &topic)) <= 0) {
??MQTTUnsubscribe_4:
        ADD      R0,SP,#+24
        STR      R0,[SP, #+4]
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOV      R3,R7
        UXTH     R3,R3
        MOVS     R2,#+0
        LDR      R1,[R4, #+16]
        LDR      R0,[R4, #+36]
          CFI FunCall MQTTSerialize_unsubscribe
        BL       MQTTSerialize_unsubscribe
        CMP      R0,#+1
        BGE.N    ??MQTTUnsubscribe_5
// 2427 #ifdef PLATFORM_HAS_DYNMEM
// 2428         mqtt_free(handler->topic_filter);
        LDR      R0,[R5, #+12]
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[R5, #+12]
// 2429         mqtt_free(handler);
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
// 2430 #endif
// 2431         _reset_send_buffer(c);
        MOV      R0,R4
          CFI FunCall _reset_send_buffer
        BL       _reset_send_buffer
// 2432         HAL_MutexUnlock(c->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 2433         return MQTT_UNSUBSCRIBE_PACKET_ERROR;
        MVN      R0,#+21
        B.N      ??MQTTUnsubscribe_2
// 2434     }
// 2435 
// 2436     if ((iotx_mc_send_packet(c, c->buf_send, len, &timer)) != SUCCESS_RETURN) { /* send the subscribe packet */
??MQTTUnsubscribe_5:
        ADD      R3,SP,#+8
        MOV      R2,R0
        LDR      R1,[R4, #+36]
        MOV      R0,R4
          CFI FunCall iotx_mc_send_packet
        BL       iotx_mc_send_packet
        CMP      R0,#+0
        BEQ.N    ??MQTTUnsubscribe_6
// 2437 #ifdef PLATFORM_HAS_DYNMEM
// 2438         mqtt_free(handler->topic_filter);
        LDR      R0,[R5, #+12]
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[R5, #+12]
// 2439         mqtt_free(handler);
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
// 2440 #endif
// 2441         _reset_send_buffer(c);
        MOV      R0,R4
          CFI FunCall _reset_send_buffer
        BL       _reset_send_buffer
// 2442         HAL_MutexUnlock(c->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 2443         return MQTT_NETWORK_ERROR;
        MVN      R0,#+13
        B.N      ??MQTTUnsubscribe_2
// 2444     }
// 2445 
// 2446     cur_topic.cstring = NULL;
??MQTTUnsubscribe_6:
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 2447     cur_topic.lenstring.data = (char *)handler->topic_filter;
        LDR      R0,[R5, #+12]
        STR      R0,[SP, #+20]
// 2448 
// 2449 #if !(WITH_MQTT_ZIP_TOPIC)
// 2450     cur_topic.lenstring.len = strlen(handler->topic_filter) + 1;
        LDR      R0,[R5, #+12]
          CFI FunCall strlen
        BL       strlen
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+16]
// 2451 #else
// 2452     if (handler->topic_type == TOPIC_FILTER_TYPE) {
// 2453         cur_topic.lenstring.len = strlen(handler->topic_filter) + 1;
// 2454     } else {
// 2455         cur_topic.lenstring.len = MQTT_ZIP_PATH_DEFAULT_LEN;
// 2456     }
// 2457 #endif
// 2458     /* we have to find the right message handler - indexed by topic */
// 2459     HAL_MutexLock(c->lock_generic);
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
// 2460 #ifdef PLATFORM_HAS_DYNMEM
// 2461     list_for_each_entry_safe(node, next, &c->list_sub_handle, linked_list, iotx_mc_topic_handle_t) {
        LDR      R0,[R4, #+48]
        SUB      R6,R0,#+16
        LDR      R0,[R6, #+20]
        SUB      R7,R0,#+16
        B.N      ??MQTTUnsubscribe_7
// 2462         if (MQTTPacket_equals(&cur_topic, (char *)node->topic_filter)
// 2463             || iotx_mc_is_topic_matched((char *)node->topic_filter, &cur_topic)) {
??MQTTUnsubscribe_8:
        LDR      R1,[R6, #+12]
        ADD      R0,SP,#+12
          CFI FunCall MQTTPacket_equals
        BL       MQTTPacket_equals
        CMP      R0,#+0
        BNE.N    ??MQTTUnsubscribe_9
        ADD      R1,SP,#+12
        LDR      R0,[R6, #+12]
          CFI FunCall iotx_mc_is_topic_matched
        BL       iotx_mc_is_topic_matched
        CMP      R0,#+0
        BEQ.N    ??MQTTUnsubscribe_10
// 2464             mqtt_debug("topic be matched");
// 2465             list_del(&node->linked_list);
??MQTTUnsubscribe_9:
        ADD      R0,R6,#+16
          CFI FunCall dlist_del
        BL       dlist_del
// 2466             mqtt_free(node->topic_filter);
        LDR      R0,[R6, #+12]
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[R6, #+12]
// 2467             mqtt_free(node);
        MOV      R0,R6
          CFI FunCall HAL_Free
        BL       HAL_Free
// 2468         }
// 2469     }
??MQTTUnsubscribe_10:
        MOV      R6,R7
        LDR      R0,[R7, #+20]
        SUB      R7,R0,#+16
??MQTTUnsubscribe_7:
        ADD      R0,R6,#+16
        ADD      R1,R4,#+44
        CMP      R0,R1
        BNE.N    ??MQTTUnsubscribe_8
// 2470     mqtt_free(handler->topic_filter);
        LDR      R0,[R5, #+12]
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[R5, #+12]
// 2471     mqtt_free(handler);
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
// 2472 #else
// 2473     for (idx = 0; idx < IOTX_MC_SUBHANDLE_LIST_MAX_LEN; idx++) {
// 2474         if ((c->list_sub_handle[idx].used == 1) &&
// 2475             (MQTTPacket_equals(&cur_topic, (char *)c->list_sub_handle[idx].topic_filter) ||
// 2476              iotx_mc_is_topic_matched((char *)c->list_sub_handle[idx].topic_filter, &cur_topic))) {
// 2477             mqtt_debug("topic be matched");
// 2478             memset(&c->list_sub_handle[idx], 0, sizeof(iotx_mc_topic_handle_t));
// 2479         }
// 2480     }
// 2481 #endif
// 2482     HAL_MutexUnlock(c->lock_generic);
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 2483     _reset_send_buffer(c);
        MOV      R0,R4
          CFI FunCall _reset_send_buffer
        BL       _reset_send_buffer
// 2484     HAL_MutexUnlock(c->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 2485     return SUCCESS_RETURN;
        MOVS     R0,#+0
??MQTTUnsubscribe_2:
        ADD      SP,SP,#+36
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
// 2486 }
          CFI EndBlock cfiBlock53

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA32
        DC32 0H, 0, 0H
// 2487 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function MQTTPublish
        THUMB
// 2488 int MQTTPublish(iotx_mc_client_t *c, const char *topicName, iotx_mqtt_topic_info_pt topic_msg)
// 2489 
// 2490 {
MQTTPublish:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+48
          CFI CFA R13+64
        MOV      R4,R0
        MOV      R6,R1
        MOV      R5,R2
// 2491     iotx_time_t         timer;
// 2492     MQTTString          topic = MQTTString_initializer;
        ADD      R0,SP,#+36
        MOVS     R1,#+0
        MOV      R2,R1
        MOV      R3,R1
        STM      R0,{R1-R3}
// 2493     int                 len = 0;
// 2494 #if !WITH_MQTT_ONLY_QOS0
// 2495     iotx_mc_pub_info_t  *node = NULL;
        MOV      R0,R1
        STR      R0,[SP, #+28]
// 2496 #endif
// 2497 #ifdef INFRA_LOG_NETWORK_PAYLOAD
// 2498     const char     *json_payload = NULL;
// 2499 #endif
// 2500 
// 2501     if (!c || !topicName || !topic_msg) {
        CMP      R4,#+0
        BEQ.N    ??MQTTPublish_0
        CMP      R6,#+0
        BEQ.N    ??MQTTPublish_0
        CMP      R5,#+0
        BNE.N    ??MQTTPublish_1
// 2502         return FAIL_RETURN;
??MQTTPublish_0:
        MOV      R0,#-1
        B.N      ??MQTTPublish_2
// 2503     }
// 2504 
// 2505     topic.cstring = (char *)topicName;
??MQTTPublish_1:
        STR      R6,[SP, #+36]
// 2506     iotx_time_init(&timer);
        ADD      R0,SP,#+32
          CFI FunCall iotx_time_init
        BL       iotx_time_init
// 2507     utils_time_countdown_ms(&timer, c->request_timeout_ms);
        LDR      R1,[R4, #+8]
        ADD      R0,SP,#+32
          CFI FunCall utils_time_countdown_ms
        BL       utils_time_countdown_ms
// 2508 
// 2509     HAL_MutexLock(c->lock_list_pub);
        LDR      R0,[R4, #+208]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
// 2510     HAL_MutexLock(c->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
// 2511 
// 2512     if (_alloc_send_buffer(c, strlen(topicName) + topic_msg->payload_len) < 0) {
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        LDR      R1,[R5, #+8]
        ADDS     R0,R1,R0
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall _alloc_send_buffer
        BL       _alloc_send_buffer
        CMP      R0,#+0
        BPL.N    ??MQTTPublish_3
// 2513         HAL_MutexUnlock(c->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 2514         HAL_MutexUnlock(c->lock_list_pub);
        LDR      R0,[R4, #+208]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 2515         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??MQTTPublish_2
// 2516     }
// 2517 
// 2518     len = MQTTSerialize_publish((unsigned char *)c->buf_send,
// 2519                                 c->buf_size_send,
// 2520                                 0,
// 2521                                 topic_msg->qos,
// 2522                                 topic_msg->retain,
// 2523                                 topic_msg->packet_id,
// 2524                                 topic,
// 2525                                 (unsigned char *)topic_msg->payload,
// 2526                                 topic_msg->payload_len);
??MQTTPublish_3:
        LDR      R0,[R5, #+8]
        STR      R0,[SP, #+24]
        LDR      R0,[R5, #+16]
        STR      R0,[SP, #+20]
        ADD      R0,SP,#+36
        ADD      R2,SP,#+8
        LDM      R0!,{R1,R3}
        STM      R2!,{R1,R3}
        LDR      R3,[R0, #+0]
        STR      R3,[R2, #+0]
        LDRH     R0,[R5, #+0]
        STR      R0,[SP, #+4]
        LDRB     R0,[R5, #+4]
        STR      R0,[SP, #+0]
        LDRB     R3,[R5, #+2]
        MOVS     R2,#+0
        LDR      R1,[R4, #+16]
        LDR      R0,[R4, #+36]
          CFI FunCall MQTTSerialize_publish
        BL       MQTTSerialize_publish
        MOV      R6,R0
// 2527     if (len <= 0) {
        CMP      R6,#+1
        BGE.N    ??MQTTPublish_4
// 2528         mqtt_err("MQTTSerialize_publish is error, len=%d, buf_size_send=%u, payloadlen=%u",
// 2529                  len,
// 2530                  c->buf_size_send,
// 2531                  topic_msg->payload_len);
// 2532         _reset_send_buffer(c);
        MOV      R0,R4
          CFI FunCall _reset_send_buffer
        BL       _reset_send_buffer
// 2533         HAL_MutexUnlock(c->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 2534         HAL_MutexUnlock(c->lock_list_pub);
        LDR      R0,[R4, #+208]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 2535         return MQTT_PUBLISH_PACKET_ERROR;
        MVN      R0,#+20
        B.N      ??MQTTPublish_2
// 2536     }
// 2537 
// 2538 #if !WITH_MQTT_ONLY_QOS0
// 2539     node = NULL;
??MQTTPublish_4:
        MOVS     R0,#+0
        STR      R0,[SP, #+28]
// 2540     /* If the QOS >1, push the information into list of wait publish ACK */
// 2541     if (topic_msg->qos > IOTX_MQTT_QOS0) {
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??MQTTPublish_5
// 2542         /* push into list */
// 2543         if (SUCCESS_RETURN != iotx_mc_push_pubInfo_to(c, len, topic_msg->packet_id, &node)) {
        ADD      R3,SP,#+28
        LDRH     R2,[R5, #+0]
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall iotx_mc_push_pubInfo_to
        BL       iotx_mc_push_pubInfo_to
        CMP      R0,#+0
        BEQ.N    ??MQTTPublish_5
// 2544             mqtt_err("push publish into to pubInfolist failed!");
// 2545             _reset_send_buffer(c);
        MOV      R0,R4
          CFI FunCall _reset_send_buffer
        BL       _reset_send_buffer
// 2546             HAL_MutexUnlock(c->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 2547             HAL_MutexUnlock(c->lock_list_pub);
        LDR      R0,[R4, #+208]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 2548             return MQTT_PUSH_TO_LIST_ERROR;
        MVN      R0,#+41
        B.N      ??MQTTPublish_2
// 2549         }
// 2550     }
// 2551 #endif
// 2552     /* send the publish packet */
// 2553     if (iotx_mc_send_packet(c, c->buf_send, len, &timer) != SUCCESS_RETURN) {
??MQTTPublish_5:
        ADD      R3,SP,#+32
        MOV      R2,R6
        LDR      R1,[R4, #+36]
        MOV      R0,R4
          CFI FunCall iotx_mc_send_packet
        BL       iotx_mc_send_packet
        CMP      R0,#+0
        BEQ.N    ??MQTTPublish_6
// 2554 #if !WITH_MQTT_ONLY_QOS0
// 2555         if (topic_msg->qos > IOTX_MQTT_QOS0) {
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??MQTTPublish_7
// 2556             /* If not even successfully sent to IP stack, meaningless to wait QOS1 ack, give up waiting */
// 2557 #ifdef PLATFORM_HAS_DYNMEM
// 2558             list_del(&node->linked_list);
        LDR      R0,[SP, #+28]
        ADDS     R0,R0,#+16
          CFI FunCall dlist_del
        BL       dlist_del
// 2559             mqtt_free(node);
        LDR      R0,[SP, #+28]
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[SP, #+28]
// 2560 #else
// 2561             memset(node, 0, sizeof(iotx_mc_pub_info_t));
// 2562 #endif
// 2563         }
// 2564 #endif
// 2565         _reset_send_buffer(c);
??MQTTPublish_7:
        MOV      R0,R4
          CFI FunCall _reset_send_buffer
        BL       _reset_send_buffer
// 2566         HAL_MutexUnlock(c->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 2567         HAL_MutexUnlock(c->lock_list_pub);
        LDR      R0,[R4, #+208]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 2568         return MQTT_NETWORK_ERROR;
        MVN      R0,#+13
        B.N      ??MQTTPublish_2
// 2569     }
// 2570 
// 2571 #ifdef INFRA_LOG_NETWORK_PAYLOAD
// 2572     json_payload = (const char *)topic_msg->payload;
// 2573 
// 2574     mqtt_info("Upstream Topic: '%s'", topicName);
// 2575     mqtt_info("Upstream Payload:");
// 2576     iotx_facility_json_print(json_payload, LOG_INFO_LEVEL, '>');
??MQTTPublish_6:
        MOVS     R2,#+62
        MOVS     R1,#+4
        LDR      R0,[R5, #+16]
          CFI FunCall iotx_facility_json_print
        BL       iotx_facility_json_print
// 2577 
// 2578 #endif  /* #ifdef INFRA_LOG */
// 2579 
// 2580     _reset_send_buffer(c);
        MOV      R0,R4
          CFI FunCall _reset_send_buffer
        BL       _reset_send_buffer
// 2581     HAL_MutexUnlock(c->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 2582     HAL_MutexUnlock(c->lock_list_pub);
        LDR      R0,[R4, #+208]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 2583 
// 2584     return SUCCESS_RETURN;
        MOVS     R0,#+0
??MQTTPublish_2:
        ADD      SP,SP,#+48
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
// 2585 }
          CFI EndBlock cfiBlock54

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA32
        DC32 0H, 0, 0H
// 2586 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function MQTTDisconnect
        THUMB
// 2587 static int MQTTDisconnect(iotx_mc_client_t *c)
// 2588 {
MQTTDisconnect:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
// 2589     int             rc = FAIL_RETURN;
        MOV      R5,#-1
// 2590     int             len = 0;
// 2591     iotx_time_t     timer;     /* we might wait for incomplete incoming publishes to complete */
// 2592 
// 2593     if (!c) {
        CMP      R4,#+0
        BNE.N    ??MQTTDisconnect_0
// 2594         return FAIL_RETURN;
        MOV      R0,R5
        POP      {R1,R2,R4-R6,PC}
// 2595     }
// 2596 
// 2597     HAL_MutexLock(c->lock_write_buf);
??MQTTDisconnect_0:
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
// 2598 
// 2599     if (_alloc_send_buffer(c, 0) < 0) {
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall _alloc_send_buffer
        BL       _alloc_send_buffer
        CMP      R0,#+0
        BPL.N    ??MQTTDisconnect_1
// 2600         HAL_MutexUnlock(c->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 2601         return FAIL_RETURN;
        MOV      R0,R5
        POP      {R1,R2,R4-R6,PC}
// 2602     }
// 2603 
// 2604     len = MQTTSerialize_disconnect((unsigned char *)c->buf_send, c->buf_size_send);
??MQTTDisconnect_1:
        LDR      R1,[R4, #+16]
        LDR      R0,[R4, #+36]
          CFI FunCall MQTTSerialize_disconnect
        BL       MQTTSerialize_disconnect
        MOV      R6,R0
// 2605 
// 2606     iotx_time_init(&timer);
        MOV      R0,SP
          CFI FunCall iotx_time_init
        BL       iotx_time_init
// 2607     utils_time_countdown_ms(&timer, c->request_timeout_ms);
        LDR      R1,[R4, #+8]
        MOV      R0,SP
          CFI FunCall utils_time_countdown_ms
        BL       utils_time_countdown_ms
// 2608 
// 2609     if (len > 0) {
        CMP      R6,#+1
        BLT.N    ??MQTTDisconnect_2
// 2610         rc = iotx_mc_send_packet(c, c->buf_send, len, &timer);           /* send the disconnect packet */
        MOV      R3,SP
        MOV      R2,R6
        LDR      R1,[R4, #+36]
        MOV      R0,R4
          CFI FunCall iotx_mc_send_packet
        BL       iotx_mc_send_packet
        MOV      R5,R0
// 2611     }
// 2612     _reset_send_buffer(c);
??MQTTDisconnect_2:
        MOV      R0,R4
          CFI FunCall _reset_send_buffer
        BL       _reset_send_buffer
// 2613     HAL_MutexUnlock(c->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 2614     return rc;
        MOV      R0,R5
        POP      {R1,R2,R4-R6,PC}  ;; return
// 2615 }
          CFI EndBlock cfiBlock55
// 2616 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function iotx_mc_disconnect
        THUMB
// 2617 static int iotx_mc_disconnect(iotx_mc_client_t *pClient)
// 2618 {
iotx_mc_disconnect:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 2619     int             rc = -1;
// 2620 
// 2621     if (NULL == pClient) {
        BNE.N    ??iotx_mc_disconnect_0
// 2622         return NULL_VALUE_ERROR;
        MVN      R0,#+1
        POP      {R4,PC}
// 2623     }
// 2624 
// 2625     if (wrapper_mqtt_check_state(pClient)) {
??iotx_mc_disconnect_0:
          CFI FunCall wrapper_mqtt_check_state
        BL       wrapper_mqtt_check_state
        CMP      R0,#+0
        BEQ.N    ??iotx_mc_disconnect_1
// 2626         rc = MQTTDisconnect(pClient);
        MOV      R0,R4
          CFI FunCall MQTTDisconnect
        BL       MQTTDisconnect
// 2627         mqtt_debug("rc = MQTTDisconnect() = %d", rc);
// 2628         rc = rc;
// 2629     }
// 2630 
// 2631     /* close tcp/ip socket or free tls resources */
// 2632     pClient->ipstack.disconnect(&pClient->ipstack);
??iotx_mc_disconnect_1:
        ADD      R0,R4,#+52
        LDR      R1,[R4, #+80]
          CFI FunCall
        BLX      R1
// 2633 
// 2634     iotx_mc_set_client_state(pClient, IOTX_MC_STATE_INITIALIZED);
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall iotx_mc_set_client_state
        BL       iotx_mc_set_client_state
// 2635 
// 2636     mqtt_info("mqtt disconnect!");
// 2637     return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
// 2638 }
          CFI EndBlock cfiBlock56
// 2639 
// 2640 /************************  Public Interface ************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function wrapper_mqtt_init
        THUMB
// 2641 void *wrapper_mqtt_init(iotx_mqtt_param_t *mqtt_params)
// 2642 {
wrapper_mqtt_init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
// 2643     int err;
// 2644     iotx_mc_client_t *pclient = NULL;
// 2645 #ifndef PLATFORM_HAS_DYNMEM
// 2646     int idx;
// 2647 #endif
// 2648 
// 2649 #ifdef PLATFORM_HAS_DYNMEM
// 2650     pclient = (iotx_mc_client_t *)mqtt_malloc(sizeof(iotx_mc_client_t));
        MOVS     R0,#+232
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R4,R0
// 2651     if (NULL == pclient) {
        BNE.N    ??wrapper_mqtt_init_0
// 2652         mqtt_err("not enough memory.");
// 2653         return NULL;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
// 2654     }
// 2655     memset(pclient, 0, sizeof(iotx_mc_client_t));
??wrapper_mqtt_init_0:
        MOVS     R2,#+0
        MOVS     R1,#+232
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 2656 #else
// 2657     for (idx = 0; idx < IOTX_MC_CLIENT_MAX_COUNT; idx++) {
// 2658         if (g_iotx_mc_client[idx].used == 0) {
// 2659             g_iotx_mc_client[idx].used = 1;
// 2660             pclient = &g_iotx_mc_client[idx];
// 2661             break;
// 2662         }
// 2663     }
// 2664 
// 2665     if (NULL == pclient) {
// 2666         mqtt_err("IOTX_MC_CLIENT_MAX_COUNT too short: %d", IOTX_MC_CLIENT_MAX_COUNT);
// 2667         return NULL;
// 2668     }
// 2669 #endif
// 2670 
// 2671     err = iotx_mc_init(pclient, mqtt_params);
// 2672 
// 2673     if (SUCCESS_RETURN != err) {
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall iotx_mc_init
        BL       iotx_mc_init
        CMP      R0,#+0
        MOV      R0,R4
        BEQ.N    ??wrapper_mqtt_init_1
// 2674         mqtt_err("iotx_mc_init failed");
// 2675         iotx_mc_release(pclient);
          CFI FunCall iotx_mc_release
        BL       iotx_mc_release
// 2676         return NULL;
        MOVS     R0,#+0
// 2677     }
// 2678 
// 2679     return pclient;
??wrapper_mqtt_init_1:
        POP      {R1,R4,R5,PC}    ;; return
// 2680 }
          CFI EndBlock cfiBlock57
// 2681 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function wrapper_mqtt_connect
        THUMB
// 2682 int wrapper_mqtt_connect(void *client)
// 2683 {
wrapper_mqtt_connect:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
// 2684     int rc = FAIL_RETURN;
// 2685     int retry_max = 3;
// 2686     int retry_cnt = 1;
        MOVS     R6,#+1
// 2687     int retry_interval = 1000;
// 2688     iotx_mc_client_t *pClient = (iotx_mc_client_t *)client;
// 2689 
// 2690     if (NULL == pClient) {
        CMP      R5,#+0
        BNE.N    ??wrapper_mqtt_connect_0
// 2691         return NULL_VALUE_ERROR;
        MVN      R0,#+1
        POP      {R4-R6,PC}
// 2692     }
// 2693 
// 2694     /* Establish TCP or TLS connection */
// 2695     do {
// 2696         mqtt_debug("calling TCP or TLS connect HAL for [%d/%d] iteration", retry_cnt, retry_max);
// 2697 
// 2698         rc = pClient->ipstack.connect(&pClient->ipstack);
// 2699         if (SUCCESS_RETURN != rc) {
// 2700             pClient->ipstack.disconnect(&pClient->ipstack);
// 2701             mqtt_err("TCP or TLS Connection failed");
// 2702 
// 2703             if (ERROR_CERTIFICATE_EXPIRED == rc) {
// 2704                 mqtt_err("certificate is expired! rc = %d", rc);
// 2705                 rc = ERROR_CERT_VERIFY_FAIL;
// 2706                 HAL_SleepMs(retry_interval);
// 2707                 continue;
// 2708             } else {
// 2709                 rc = MQTT_NETWORK_CONNECT_ERROR;
// 2710                 HAL_SleepMs(retry_interval);
??wrapper_mqtt_connect_1:
          CFI FunCall HAL_SleepMs
        BL       HAL_SleepMs
// 2711                 continue;
// 2712             }
// 2713         } else {
// 2714             mqtt_debug("rc = pClient->ipstack.connect() = %d, success @ [%d/%d] iteration", rc, retry_cnt, retry_max);
// 2715             break;
// 2716         }
// 2717     } while (++retry_cnt <= retry_max);
??wrapper_mqtt_connect_2:
        ADDS     R6,R6,#+1
        CMP      R6,#+4
        BLT.N    ??wrapper_mqtt_connect_0
// 2718 
// 2719 #ifdef ASYNC_PROTOCOL_STACK
// 2720     iotx_mc_set_client_state(pClient, IOTX_MC_STATE_CONNECT_BLOCK);
// 2721     rc = MQTT_CONNECT_BLOCK;
// 2722 #else
// 2723     rc = _mqtt_connect(pClient);
// 2724 #endif
// 2725     return rc;
??wrapper_mqtt_connect_3:
        MOV      R0,R5
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _mqtt_connect
        B.W      _mqtt_connect
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
??wrapper_mqtt_connect_0:
        ADD      R0,R5,#+52
        LDR      R1,[R5, #+84]
          CFI FunCall
        BLX      R1
        MOVS     R4,R0
        BEQ.N    ??wrapper_mqtt_connect_3
        ADD      R0,R5,#+52
        LDR      R1,[R5, #+80]
          CFI FunCall
        BLX      R1
        LDR.N    R0,??DataTable8_1  ;; 0xfffffc09
        CMP      R4,R0
        MOV      R0,#+1000
        BNE.N    ??wrapper_mqtt_connect_1
          CFI FunCall HAL_SleepMs
        BL       HAL_SleepMs
        B.N      ??wrapper_mqtt_connect_2
// 2726 }
          CFI EndBlock cfiBlock58

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DATA32
        DC32     _in_yield_cb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DATA32
        DC32     0xfffffc09
// 2727 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock59 Using cfiCommon0
          CFI Function wrapper_mqtt_release
        THUMB
// 2728 int wrapper_mqtt_release(void **c)
// 2729 {
wrapper_mqtt_release:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
// 2730     iotx_mc_client_t *pClient;
// 2731 #ifdef PLATFORM_HAS_DYNMEM
// 2732     iotx_mc_topic_handle_t *node = NULL, *next = NULL;
// 2733 #endif
// 2734     if (NULL == c) {
        BEQ.N    ??wrapper_mqtt_release_0
// 2735         return NULL_VALUE_ERROR;
// 2736     }
// 2737 
// 2738     pClient = (iotx_mc_client_t *)*c;
        LDR      R5,[R4, #+0]
// 2739     if (NULL == pClient) {
        CMP      R5,#+0
        BNE.N    ??wrapper_mqtt_release_1
// 2740         return NULL_VALUE_ERROR;
??wrapper_mqtt_release_0:
        MVN      R0,#+1
        POP      {R1,R4-R7,PC}
// 2741     }
// 2742     /* iotx_delete_thread(pClient); */
// 2743     HAL_SleepMs(100);
??wrapper_mqtt_release_1:
        MOVS     R0,#+100
          CFI FunCall HAL_SleepMs
        BL       HAL_SleepMs
// 2744 
// 2745     iotx_mc_disconnect(pClient);
        MOV      R0,R5
          CFI FunCall iotx_mc_disconnect
        BL       iotx_mc_disconnect
// 2746     iotx_mc_set_client_state(pClient, IOTX_MC_STATE_INVALID);
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall iotx_mc_set_client_state
        BL       iotx_mc_set_client_state
// 2747     HAL_SleepMs(100);
        MOVS     R0,#+100
          CFI FunCall HAL_SleepMs
        BL       HAL_SleepMs
// 2748 
// 2749 #ifdef PLATFORM_HAS_DYNMEM
// 2750     list_for_each_entry_safe(node, next, &pClient->list_sub_handle, linked_list, iotx_mc_topic_handle_t) {
        LDR      R0,[R5, #+48]
        SUB      R6,R0,#+16
        LDR      R0,[R6, #+20]
        SUB      R7,R0,#+16
        B.N      ??wrapper_mqtt_release_2
// 2751         list_del(&node->linked_list);
??wrapper_mqtt_release_3:
          CFI FunCall dlist_del
        BL       dlist_del
// 2752         mqtt_free(node->topic_filter);
        LDR      R0,[R6, #+12]
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[R6, #+12]
// 2753         mqtt_free(node);
        MOV      R0,R6
          CFI FunCall HAL_Free
        BL       HAL_Free
// 2754     }
        MOV      R6,R7
        LDR      R0,[R7, #+20]
        SUB      R7,R0,#+16
??wrapper_mqtt_release_2:
        ADD      R0,R6,#+16
        ADD      R1,R5,#+44
        CMP      R0,R1
        BNE.N    ??wrapper_mqtt_release_3
// 2755 #else
// 2756     memset(pClient->list_sub_handle, 0, sizeof(iotx_mc_topic_handle_t) * IOTX_MC_SUBHANDLE_LIST_MAX_LEN);
// 2757 #endif
// 2758     HAL_MutexDestroy(pClient->lock_generic);
        LDR      R0,[R5, #+0]
          CFI FunCall HAL_MutexDestroy
        BL       HAL_MutexDestroy
// 2759     HAL_MutexDestroy(pClient->lock_list_pub);
        LDR      R0,[R5, #+208]
          CFI FunCall HAL_MutexDestroy
        BL       HAL_MutexDestroy
// 2760     HAL_MutexDestroy(pClient->lock_write_buf);
        LDR      R0,[R5, #+212]
          CFI FunCall HAL_MutexDestroy
        BL       HAL_MutexDestroy
// 2761     HAL_MutexDestroy(pClient->lock_yield);
        LDR      R0,[R5, #+220]
          CFI FunCall HAL_MutexDestroy
        BL       HAL_MutexDestroy
// 2762     HAL_MutexDestroy(pClient->lock_read_buf);
        LDR      R0,[R5, #+216]
          CFI FunCall HAL_MutexDestroy
        BL       HAL_MutexDestroy
// 2763 
// 2764 #if !WITH_MQTT_ONLY_QOS0
// 2765     iotx_mc_pub_wait_list_deinit(pClient);
        MOV      R0,R5
          CFI FunCall iotx_mc_pub_wait_list_deinit
        BL       iotx_mc_pub_wait_list_deinit
// 2766 #endif
// 2767 #ifdef PLATFORM_HAS_DYNMEM
// 2768     if (pClient->buf_send != NULL) {
        LDR      R0,[R5, #+36]
        CMP      R0,#+0
        BEQ.N    ??wrapper_mqtt_release_4
// 2769         mqtt_free(pClient->buf_send);
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[R5, #+36]
// 2770         pClient->buf_send = NULL;
// 2771     }
// 2772     if (pClient->buf_read != NULL) {
??wrapper_mqtt_release_4:
        LDR      R0,[R5, #+40]
        CMP      R0,#+0
        BEQ.N    ??wrapper_mqtt_release_5
// 2773         mqtt_free(pClient->buf_read);
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[R5, #+40]
// 2774         pClient->buf_read = NULL;
// 2775     }
// 2776     mqtt_free(pClient);
??wrapper_mqtt_release_5:
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
// 2777 #else
// 2778     memset(pClient, 0, sizeof(iotx_mc_client_t));
// 2779 #endif
// 2780     *c = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
// 2781     mqtt_info("mqtt release!");
// 2782     return SUCCESS_RETURN;
        POP      {R1,R4-R7,PC}    ;; return
// 2783 }
          CFI EndBlock cfiBlock59
// 2784 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock60 Using cfiCommon0
          CFI Function wrapper_mqtt_yield
        THUMB
// 2785 int wrapper_mqtt_yield(void *client, int timeout_ms)
// 2786 {
wrapper_mqtt_yield:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
// 2787     iotx_mc_client_t *pClient = (iotx_mc_client_t *)client;
// 2788 
// 2789     if (pClient == NULL) {
        CMP      R5,#+0
        BNE.N    ??wrapper_mqtt_yield_0
// 2790         return NULL_VALUE_ERROR;
        MVN      R0,#+1
        POP      {R1,R4,R5,PC}
// 2791     }
// 2792 
// 2793     if (timeout_ms < 0) {
??wrapper_mqtt_yield_0:
        CMP      R4,#+0
        BPL.N    ??wrapper_mqtt_yield_1
// 2794         mqtt_err("Invalid argument, timeout_ms = %d", timeout_ms);
// 2795         return -1;
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
// 2796     }
// 2797     if (timeout_ms == 0) {
??wrapper_mqtt_yield_1:
        BNE.N    ??wrapper_mqtt_yield_2
// 2798         timeout_ms = 10;
        MOVS     R4,#+10
// 2799     }
// 2800 
// 2801     HAL_MutexLock(pClient->lock_yield);
??wrapper_mqtt_yield_2:
        LDR      R0,[R5, #+220]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
// 2802     pClient->cycle_timeout_ms = timeout_ms;
        STR      R4,[R5, #+12]
// 2803     /* Keep MQTT alive or reconnect if connection abort */
// 2804     iotx_mc_keepalive(pClient);
        MOV      R0,R5
          CFI FunCall iotx_mc_keepalive
        BL       iotx_mc_keepalive
// 2805     HAL_MutexUnlock(pClient->lock_yield);
        LDR      R0,[R5, #+220]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 2806 
// 2807 #ifndef ASYNC_PROTOCOL_STACK
// 2808     _mqtt_cycle(client);
        MOV      R0,R5
          CFI FunCall _mqtt_cycle
        BL       _mqtt_cycle
// 2809 #else
// 2810     if (pClient->client_state == IOTX_MC_STATE_CONNECTED) {
// 2811 #if !WITH_MQTT_ONLY_QOS0
// 2812         /* check list of wait publish ACK to remove node that is ACKED or timeout */
// 2813         MQTTPubInfoProc(pClient);
// 2814 #endif
// 2815     }
// 2816     HAL_SleepMs(timeout_ms);
// 2817 #endif
// 2818 
// 2819     return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
// 2820 }
          CFI EndBlock cfiBlock60
// 2821 
// 2822 
// 2823 /* check MQTT client is in normal state */
// 2824 /* 0, in abnormal state; 1, in normal state */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock61 Using cfiCommon0
          CFI Function wrapper_mqtt_check_state
        THUMB
// 2825 int wrapper_mqtt_check_state(void *client)
// 2826 {
wrapper_mqtt_check_state:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2827     if (!client) {
        CMP      R0,#+0
        BNE.N    ??wrapper_mqtt_check_state_0
// 2828         return 0;
        MOVS     R0,#+0
        POP      {R1,PC}
// 2829     }
// 2830 
// 2831     if (iotx_mc_get_client_state((iotx_mc_client_t *)client) == IOTX_MC_STATE_CONNECTED) {
??wrapper_mqtt_check_state_0:
          CFI FunCall iotx_mc_get_client_state
        BL       iotx_mc_get_client_state
        CMP      R0,#+2
        BNE.N    ??wrapper_mqtt_check_state_1
// 2832         return 1;
        MOVS     R0,#+1
        POP      {R1,PC}
// 2833     }
// 2834 
// 2835     return 0;
??wrapper_mqtt_check_state_1:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
// 2836 }
          CFI EndBlock cfiBlock61
// 2837 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock62 Using cfiCommon0
          CFI Function wrapper_mqtt_subscribe
        THUMB
// 2838 int wrapper_mqtt_subscribe(void *client,
// 2839                            const char *topicFilter,
// 2840                            iotx_mqtt_qos_t qos,
// 2841                            iotx_mqtt_event_handle_func_fpt topic_handle_func,
// 2842                            void *pcontext)
// 2843 {
wrapper_mqtt_subscribe:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R4,R1
        MOV      R6,R2
        MOV      R7,R3
// 2844     int rc = FAIL_RETURN;
// 2845     unsigned int msgId;
// 2846     iotx_mc_client_t *c;
// 2847 
// 2848     if (NULL == client || NULL == topicFilter || strlen(topicFilter) == 0 || !topic_handle_func) {
        CMP      R5,#+0
        BEQ.N    ??wrapper_mqtt_subscribe_0
        CMP      R4,#+0
        BEQ.N    ??wrapper_mqtt_subscribe_0
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+0
        BEQ.N    ??wrapper_mqtt_subscribe_0
        MOVS     R0,R7
        BNE.N    ??wrapper_mqtt_subscribe_1
// 2849         mqtt_err(" paras error");
// 2850         return NULL_VALUE_ERROR;
??wrapper_mqtt_subscribe_0:
        MVN      R0,#+1
        B.N      ??wrapper_mqtt_subscribe_2
// 2851     }
// 2852 
// 2853     c = (iotx_mc_client_t *)client;
// 2854 
// 2855     msgId = iotx_mc_get_next_packetid(c);
??wrapper_mqtt_subscribe_1:
        MOV      R0,R5
          CFI FunCall iotx_mc_get_next_packetid
        BL       iotx_mc_get_next_packetid
        MOV      R8,R0
// 2856 
// 2857     if (!wrapper_mqtt_check_state(c)) {
        MOV      R0,R5
          CFI FunCall wrapper_mqtt_check_state
        BL       wrapper_mqtt_check_state
        CMP      R0,#+0
        BNE.N    ??wrapper_mqtt_subscribe_3
// 2858         mqtt_err("mqtt client state is error,state = %d", iotx_mc_get_client_state(c));
// 2859         return MQTT_STATE_ERROR;
        MVN      R0,#+26
        B.N      ??wrapper_mqtt_subscribe_2
// 2860     }
// 2861 
// 2862     if (0 != iotx_mc_check_topic(topicFilter, TOPIC_FILTER_TYPE)) {
??wrapper_mqtt_subscribe_3:
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall iotx_mc_check_topic
        BL       iotx_mc_check_topic
        CMP      R0,#+0
        BEQ.N    ??wrapper_mqtt_subscribe_4
// 2863         mqtt_err("topic format is error,topicFilter = %s", topicFilter);
// 2864         return MQTT_TOPIC_FORMAT_ERROR;
        MVN      R0,#+40
        B.N      ??wrapper_mqtt_subscribe_2
// 2865     }
??wrapper_mqtt_subscribe_4:
        LDR      R0,[SP, #+32]
// 2866 
// 2867     mqtt_debug("PERFORM subscribe to '%s' (msgId=%d)", topicFilter, msgId);
// 2868     rc = MQTTSubscribe(c, topicFilter, qos, msgId, topic_handle_func, pcontext);
        STR      R0,[SP, #+4]
        STR      R7,[SP, #+0]
        MOV      R3,R8
        MOV      R2,R6
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall MQTTSubscribe
        BL       MQTTSubscribe
        MOVS     R4,R0
// 2869     if (rc != SUCCESS_RETURN) {
        BEQ.N    ??wrapper_mqtt_subscribe_5
// 2870         if (rc == MQTT_NETWORK_ERROR) {
        CMN      R4,#+14
        BNE.N    ??wrapper_mqtt_subscribe_6
// 2871             iotx_mc_set_client_state(c, IOTX_MC_STATE_DISCONNECTED);
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall iotx_mc_set_client_state
        BL       iotx_mc_set_client_state
// 2872         }
// 2873 
// 2874         mqtt_err("run MQTTSubscribe error, rc = %d", rc);
// 2875         return rc;
??wrapper_mqtt_subscribe_6:
        MOV      R0,R4
        B.N      ??wrapper_mqtt_subscribe_2
// 2876     }
// 2877 
// 2878     mqtt_info("mqtt subscribe packet sent,topic = %s!", topicFilter);
// 2879     return msgId;
??wrapper_mqtt_subscribe_5:
        MOV      R0,R8
??wrapper_mqtt_subscribe_2:
        POP      {R1,R2,R4-R8,PC}  ;; return
// 2880 }
          CFI EndBlock cfiBlock62
// 2881 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock63 Using cfiCommon0
          CFI Function wrapper_mqtt_subscribe_sync
        THUMB
// 2882 int wrapper_mqtt_subscribe_sync(void *c,
// 2883                                 const char *topic_filter,
// 2884                                 iotx_mqtt_qos_t qos,
// 2885                                 iotx_mqtt_event_handle_func_fpt topic_handle_func,
// 2886                                 void *pcontext,
// 2887                                 int timeout_ms)
// 2888 {
wrapper_mqtt_subscribe_sync:
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
        MOV      R6,R0
        MOV      R5,R1
        MOV      R10,R2
        MOV      R8,R3
// 2889     int             subed;
// 2890     int             ret;
// 2891     iotx_time_t     timer;
// 2892     iotx_mc_client_t *client = (iotx_mc_client_t *)c;
// 2893     int cnt = 0;
// 2894     mqtt_sub_sync_node_t *node = NULL;
// 2895 #ifdef PLATFORM_HAS_DYNMEM
// 2896     mqtt_sub_sync_node_t *next = NULL;
// 2897 #else
// 2898     int idx = 0;
// 2899 #endif
// 2900     if (client == NULL) {
        CMP      R6,#+0
        BNE.N    ??wrapper_mqtt_subscribe_sync_0
// 2901         return NULL_VALUE_ERROR;
        MVN      R0,#+1
        B.N      ??wrapper_mqtt_subscribe_sync_1
// 2902     }
// 2903 
// 2904 #ifdef SUB_PERSISTENCE_ENABLED
// 2905     if (qos > IOTX_MQTT_QOS3_SUB_LOCAL) {
// 2906         mqtt_warning("Invalid qos(%d) out of [%d, %d], using %d",
// 2907                      qos,
// 2908                      IOTX_MQTT_QOS0, IOTX_MQTT_QOS3_SUB_LOCAL, IOTX_MQTT_QOS0);
// 2909         qos = IOTX_MQTT_QOS0;
// 2910     }
// 2911 #else
// 2912     if (qos > IOTX_MQTT_QOS2) {
??wrapper_mqtt_subscribe_sync_0:
        MOV      R0,R10
        CMP      R0,#+3
        BLT.N    ??wrapper_mqtt_subscribe_sync_2
// 2913         mqtt_warning("Invalid qos(%d) out of [%d, %d], using %d",
// 2914                      qos,
// 2915                      IOTX_MQTT_QOS0, IOTX_MQTT_QOS2, IOTX_MQTT_QOS0);
// 2916         qos = IOTX_MQTT_QOS0;
        MOV      R10,#+0
??wrapper_mqtt_subscribe_sync_2:
        LDR      R4,[SP, #+52]
// 2917     }
// 2918 #endif
// 2919 
// 2920     iotx_time_init(&timer);
        ADD      R0,SP,#+4
          CFI FunCall iotx_time_init
        BL       iotx_time_init
// 2921     utils_time_countdown_ms(&timer, timeout_ms);
        MOV      R1,R4
        ADD      R0,SP,#+4
          CFI FunCall utils_time_countdown_ms
        BL       utils_time_countdown_ms
// 2922 
// 2923     ret = -1;
        MOV      R9,#-1
        MOV      R7,R9
// 2924     subed = 0;
        MOVS     R4,#+0
        LDR      R11,[SP, #+48]
// 2925     cnt = 0;
// 2926     cnt = cnt;
        STR      R5,[SP, #+8]
// 2927     do {
// 2928 #ifdef PLATFORM_HAS_DYNMEM
// 2929         mqtt_sub_sync_node_t *node = NULL;
// 2930         mqtt_sub_sync_node_t *next = NULL;
// 2931 #else
// 2932         int idx = 0;
// 2933 #endif
// 2934         if (ret < 0) {
??wrapper_mqtt_subscribe_sync_3:
        CMP      R7,#+0
        BPL.N    ??wrapper_mqtt_subscribe_sync_4
// 2935             ret = wrapper_mqtt_subscribe(client, topic_filter, qos, topic_handle_func, pcontext);
        STR      R11,[SP, #+0]
        MOV      R3,R8
        MOV      R2,R10
        LDR      R1,[SP, #+8]
        MOV      R0,R6
          CFI FunCall wrapper_mqtt_subscribe
        BL       wrapper_mqtt_subscribe
        MOV      R7,R0
// 2936             if (_is_in_yield_cb() != 0 || qos == IOTX_MQTT_QOS3_SUB_LOCAL) {
          CFI FunCall _is_in_yield_cb
        BL       _is_in_yield_cb
        CMP      R0,#+0
        BNE.N    ??wrapper_mqtt_subscribe_sync_5
        MOV      R0,R10
        CMP      R0,#+3
        BEQ.N    ??wrapper_mqtt_subscribe_sync_5
// 2937                 return ret;
// 2938             }
// 2939         }
// 2940 
// 2941         if (!subed && ret >= 0) {
??wrapper_mqtt_subscribe_sync_4:
        CMP      R4,#+0
        BNE.N    ??wrapper_mqtt_subscribe_sync_6
        CMP      R7,#+0
        BMI.N    ??wrapper_mqtt_subscribe_sync_6
// 2942             mqtt_sub_sync_node_t *node = NULL;
// 2943 #ifndef PLATFORM_HAS_DYNMEM
// 2944             int idx = 0;
// 2945 #endif
// 2946 #ifdef PLATFORM_HAS_DYNMEM
// 2947             node = (mqtt_sub_sync_node_t *)mqtt_malloc(sizeof(mqtt_sub_sync_node_t));
        MOVS     R0,#+20
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R5,R0
// 2948 #else
// 2949             for (idx = 0; idx < IOTX_MC_SUBSYNC_LIST_MAX_LEN; idx++) {
// 2950                 if (client->list_sub_sync_ack[idx].used == 0) {
// 2951                     memset(&client->list_sub_sync_ack[idx], 0, sizeof(mqtt_sub_sync_node_t));
// 2952                     client->list_sub_sync_ack[idx].used = 1;
// 2953                     node = &client->list_sub_sync_ack[idx];
// 2954                     break;
// 2955                 }
// 2956             }
// 2957 #endif
// 2958             if (node != NULL) {
        BEQ.N    ??wrapper_mqtt_subscribe_sync_6
// 2959                 mqtt_debug("packet_id = %d", ret);
// 2960                 node->packet_id = ret;
        STR      R7,[R5, #+0]
// 2961                 node->ack_type = IOTX_MQTT_EVENT_UNDEF;
        MOVS     R0,#+0
        STRB     R0,[R5, #+4]
// 2962 #ifdef PLATFORM_HAS_DYNMEM
// 2963                 HAL_MutexLock(client->lock_generic);
        LDR      R0,[R6, #+0]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
// 2964                 list_add_tail(&node->linked_list, &client->list_sub_sync_ack);
        ADD      R1,R6,#+200
        ADD      R0,R5,#+12
          CFI FunCall dlist_add_tail
        BL       dlist_add_tail
// 2965                 HAL_MutexUnlock(client->lock_generic);
        LDR      R0,[R6, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 2966 #endif
// 2967                 subed = 1;
        MOVS     R4,#+1
// 2968             }
// 2969 
// 2970         }
// 2971         wrapper_mqtt_yield(client, 100);
??wrapper_mqtt_subscribe_sync_6:
        MOVS     R1,#+100
        MOV      R0,R6
          CFI FunCall wrapper_mqtt_yield
        BL       wrapper_mqtt_yield
// 2972 
// 2973         HAL_MutexLock(client->lock_generic);
        LDR      R0,[R6, #+0]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
// 2974 #ifdef PLATFORM_HAS_DYNMEM
// 2975         list_for_each_entry_safe(node, next, &client->list_sub_sync_ack, linked_list, mqtt_sub_sync_node_t) {
        LDR      R0,[R6, #+204]
        SUB      R5,R0,#+12
        ADD      R1,R6,#+200
        CMP      R0,R1
        BEQ.N    ??wrapper_mqtt_subscribe_sync_7
// 2976             if (node->packet_id == ret) {
        LDR      R0,[R5, #+0]
        CMP      R0,R7
        BNE.N    ??wrapper_mqtt_subscribe_sync_7
// 2977                 mqtt_debug("node->ack_type=%d cnt=%d", node->ack_type, cnt++);
// 2978                 if (node->ack_type == IOTX_MQTT_EVENT_SUBCRIBE_SUCCESS) {
        LDRB     R0,[R5, #+4]
        CMP      R0,#+3
        BEQ.N    ??wrapper_mqtt_subscribe_sync_8
// 2979                     list_del(&node->linked_list);
// 2980                     mqtt_free(node);
// 2981                     mqtt_debug("success!!");
// 2982                     HAL_MutexUnlock(client->lock_generic);
// 2983                     return ret;
// 2984                 } else if (node->ack_type == IOTX_MQTT_EVENT_SUBCRIBE_NACK) {
        CMP      R0,#+5
        BEQ.N    ??wrapper_mqtt_subscribe_sync_9
// 2985                     list_del(&node->linked_list);
// 2986                     mqtt_free(node);
// 2987                     ret = -1; /* resub */
// 2988                     subed = 0;
// 2989                 } else if (node->ack_type == IOTX_MQTT_EVENT_SUBCRIBE_TIMEOUT) {
        CMP      R0,#+4
        BNE.N    ??wrapper_mqtt_subscribe_sync_7
// 2990                     list_del(&node->linked_list);
??wrapper_mqtt_subscribe_sync_9:
        ADD      R0,R5,#+12
          CFI FunCall dlist_del
        BL       dlist_del
// 2991                     mqtt_free(node);
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
// 2992                     ret = -1; /* resub */
        MOV      R7,R9
// 2993                     subed = 0;
        MOVS     R4,#+0
// 2994                 }
// 2995             }
// 2996             break;
// 2997         }
// 2998 #else
// 2999         for (idx = 0; idx < IOTX_MC_SUBSYNC_LIST_MAX_LEN; idx++) {
// 3000             if (client->list_sub_sync_ack[idx].used == 0) {
// 3001                 continue;
// 3002             }
// 3003 
// 3004             if (client->list_sub_sync_ack[idx].packet_id == ret) {
// 3005                 mqtt_debug("client->list_sub_sync_ack[%d].ack_type=%d cnt=%d", idx, client->list_sub_sync_ack[idx].ack_type, cnt++);
// 3006                 if (client->list_sub_sync_ack[idx].ack_type == IOTX_MQTT_EVENT_SUBCRIBE_SUCCESS) {
// 3007                     memset(&client->list_sub_sync_ack[idx], 0, sizeof(mqtt_sub_sync_node_t));
// 3008                     mqtt_debug("success!!");
// 3009                     HAL_MutexUnlock(client->lock_generic);
// 3010                     return ret;
// 3011                 } else if (client->list_sub_sync_ack[idx].ack_type == IOTX_MQTT_EVENT_SUBCRIBE_NACK) {
// 3012                     memset(&client->list_sub_sync_ack[idx], 0, sizeof(mqtt_sub_sync_node_t));
// 3013                     ret = -1; /* resub */
// 3014                     subed = 0;
// 3015                 } else if (client->list_sub_sync_ack[idx].ack_type == IOTX_MQTT_EVENT_SUBCRIBE_TIMEOUT) {
// 3016                     memset(&client->list_sub_sync_ack[idx], 0, sizeof(mqtt_sub_sync_node_t));
// 3017                     ret = -1; /* resub */
// 3018                     subed = 0;
// 3019                 }
// 3020             }
// 3021             break;
// 3022         }
// 3023 #endif
// 3024         HAL_MutexUnlock(client->lock_generic);
??wrapper_mqtt_subscribe_sync_7:
        LDR      R0,[R6, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 3025     } while (!utils_time_is_expired(&timer));
        ADD      R0,SP,#+4
          CFI FunCall utils_time_is_expired
        BL       utils_time_is_expired
        CMP      R0,#+0
        BEQ.N    ??wrapper_mqtt_subscribe_sync_3
// 3026     mqtt_warning("sync subscribe time out!!");
// 3027 
// 3028     HAL_MutexLock(client->lock_generic);
        LDR      R0,[R6, #+0]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
// 3029 #ifdef PLATFORM_HAS_DYNMEM
// 3030     list_for_each_entry_safe(node, next, &client->list_sub_sync_ack, linked_list, mqtt_sub_sync_node_t) {
        LDR      R0,[R6, #+204]
        SUB      R4,R0,#+12
        LDR      R0,[R4, #+16]
        SUB      R5,R0,#+12
        B.N      ??wrapper_mqtt_subscribe_sync_10
??wrapper_mqtt_subscribe_sync_8:
        ADD      R0,R5,#+12
          CFI FunCall dlist_del
        BL       dlist_del
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
        LDR      R0,[R6, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
        MOV      R0,R7
        B.N      ??wrapper_mqtt_subscribe_sync_1
// 3031         if (node->packet_id == ret) {
??wrapper_mqtt_subscribe_sync_11:
        LDR      R0,[R4, #+0]
        CMP      R0,R7
        BNE.N    ??wrapper_mqtt_subscribe_sync_12
// 3032             list_del(&node->linked_list);
        ADD      R0,R4,#+12
          CFI FunCall dlist_del
        BL       dlist_del
// 3033             mqtt_free(node);
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
// 3034         }
// 3035     }
??wrapper_mqtt_subscribe_sync_12:
        MOV      R4,R5
        LDR      R0,[R5, #+16]
        SUB      R5,R0,#+12
??wrapper_mqtt_subscribe_sync_10:
        ADD      R0,R4,#+12
        ADD      R1,R6,#+200
        CMP      R0,R1
        BNE.N    ??wrapper_mqtt_subscribe_sync_11
// 3036 #else
// 3037     for (idx = 0; idx < IOTX_MC_SUBSYNC_LIST_MAX_LEN; idx++) {
// 3038         if (client->list_sub_sync_ack[idx].used && node->packet_id == ret) {
// 3039             memset(&client->list_sub_sync_ack[idx], 0, sizeof(mqtt_sub_sync_node_t));
// 3040         }
// 3041     }
// 3042 #endif
// 3043     HAL_MutexUnlock(client->lock_generic);
        LDR      R0,[R6, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 3044 
// 3045     return -1;
        MOV      R0,R9
??wrapper_mqtt_subscribe_sync_1:
        POP      {R1-R11,PC}      ;; return
??wrapper_mqtt_subscribe_sync_5:
        MOV      R0,R7
        B.N      ??wrapper_mqtt_subscribe_sync_1
// 3046 }
          CFI EndBlock cfiBlock63
// 3047 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock64 Using cfiCommon0
          CFI Function wrapper_mqtt_unsubscribe
        THUMB
// 3048 int wrapper_mqtt_unsubscribe(void *client, const char *topicFilter)
// 3049 {
wrapper_mqtt_unsubscribe:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
// 3050     int rc = FAIL_RETURN;
// 3051     iotx_mc_client_t *c = (iotx_mc_client_t *)client;
// 3052     unsigned int msgId;
// 3053 
// 3054     if (NULL == c || NULL == topicFilter) {
        CMP      R5,#+0
        BEQ.N    ??wrapper_mqtt_unsubscribe_0
        CMP      R4,#+0
        BNE.N    ??wrapper_mqtt_unsubscribe_1
// 3055         return NULL_VALUE_ERROR;
??wrapper_mqtt_unsubscribe_0:
        MVN      R0,#+1
        POP      {R4-R6,PC}
// 3056     }
// 3057     msgId = iotx_mc_get_next_packetid(c);
??wrapper_mqtt_unsubscribe_1:
          CFI FunCall iotx_mc_get_next_packetid
        BL       iotx_mc_get_next_packetid
        MOV      R6,R0
// 3058 
// 3059     if (0 != iotx_mc_check_topic(topicFilter, TOPIC_FILTER_TYPE)) {
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall iotx_mc_check_topic
        BL       iotx_mc_check_topic
        CMP      R0,#+0
        BEQ.N    ??wrapper_mqtt_unsubscribe_2
// 3060         mqtt_err("topic format is error,topicFilter = %s", topicFilter);
// 3061         return MQTT_TOPIC_FORMAT_ERROR;
        MVN      R0,#+40
        POP      {R4-R6,PC}
// 3062     }
// 3063 
// 3064     if (!wrapper_mqtt_check_state(c)) {
??wrapper_mqtt_unsubscribe_2:
        MOV      R0,R5
          CFI FunCall wrapper_mqtt_check_state
        BL       wrapper_mqtt_check_state
        CMP      R0,#+0
        BNE.N    ??wrapper_mqtt_unsubscribe_3
// 3065         mqtt_err("mqtt client state is error,state = %d", iotx_mc_get_client_state(c));
// 3066         return MQTT_STATE_ERROR;
        MVN      R0,#+26
        POP      {R4-R6,PC}
// 3067     }
// 3068 
// 3069     rc = MQTTUnsubscribe(c, topicFilter, msgId);
??wrapper_mqtt_unsubscribe_3:
        MOV      R2,R6
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall MQTTUnsubscribe
        BL       MQTTUnsubscribe
        MOVS     R4,R0
// 3070     if (rc != SUCCESS_RETURN) {
        BEQ.N    ??wrapper_mqtt_unsubscribe_4
// 3071         if (rc == MQTT_NETWORK_ERROR) { /* send the subscribe packet */
        CMN      R4,#+14
        BNE.N    ??wrapper_mqtt_unsubscribe_5
// 3072             iotx_mc_set_client_state(c, IOTX_MC_STATE_DISCONNECTED);
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall iotx_mc_set_client_state
        BL       iotx_mc_set_client_state
// 3073         }
// 3074 
// 3075         mqtt_err("run MQTTUnsubscribe error!, rc = %d", rc);
// 3076         return rc;
??wrapper_mqtt_unsubscribe_5:
        MOV      R0,R4
        POP      {R4-R6,PC}
// 3077     }
// 3078 
// 3079     mqtt_info("mqtt unsubscribe packet sent,topic = %s!", topicFilter);
// 3080     return (int)msgId;
??wrapper_mqtt_unsubscribe_4:
        MOV      R0,R6
        POP      {R4-R6,PC}       ;; return
// 3081 }
          CFI EndBlock cfiBlock64
// 3082 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock65 Using cfiCommon0
          CFI Function wrapper_mqtt_publish
        THUMB
// 3083 int wrapper_mqtt_publish(void *client, const char *topicName, iotx_mqtt_topic_info_pt topic_msg)
// 3084 {
wrapper_mqtt_publish:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R6,R1
        MOV      R5,R2
// 3085     uint16_t msg_id = 0;
        MOVS     R7,#+0
// 3086     int rc = FAIL_RETURN;
// 3087     iotx_mc_client_t *c = (iotx_mc_client_t *)client;
// 3088     if (c == NULL || topicName == NULL || topic_msg == NULL || topic_msg->payload == NULL) {
        CMP      R4,#+0
        BEQ.N    ??wrapper_mqtt_publish_0
        CMP      R6,#+0
        BEQ.N    ??wrapper_mqtt_publish_0
        CMP      R5,#+0
        BEQ.N    ??wrapper_mqtt_publish_0
        LDR      R0,[R5, #+16]
        CMP      R0,#+0
        BNE.N    ??wrapper_mqtt_publish_1
// 3089         return NULL_VALUE_ERROR;
??wrapper_mqtt_publish_0:
        MVN      R0,#+1
        POP      {R1,R4-R7,PC}
// 3090     }
// 3091 
// 3092     if (0 != iotx_mc_check_topic(topicName, TOPIC_NAME_TYPE)) {
??wrapper_mqtt_publish_1:
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall iotx_mc_check_topic
        BL       iotx_mc_check_topic
        CMP      R0,#+0
        BEQ.N    ??wrapper_mqtt_publish_2
// 3093         mqtt_err("topic format is error,topicFilter = %s", topicName);
// 3094         return MQTT_TOPIC_FORMAT_ERROR;
        MVN      R0,#+40
        POP      {R1,R4-R7,PC}
// 3095     }
// 3096 
// 3097     if (!wrapper_mqtt_check_state(c)) {
??wrapper_mqtt_publish_2:
        MOV      R0,R4
          CFI FunCall wrapper_mqtt_check_state
        BL       wrapper_mqtt_check_state
        CMP      R0,#+0
        BNE.N    ??wrapper_mqtt_publish_3
// 3098         mqtt_err("mqtt client state is error,state = %d", iotx_mc_get_client_state(c));
// 3099         return MQTT_STATE_ERROR;
        MVN      R0,#+26
        POP      {R1,R4-R7,PC}
// 3100     }
// 3101 
// 3102 #if !WITH_MQTT_ONLY_QOS0
// 3103     if (topic_msg->qos == IOTX_MQTT_QOS1 || topic_msg->qos == IOTX_MQTT_QOS2) {
??wrapper_mqtt_publish_3:
        LDRB     R0,[R5, #+2]
        CMP      R0,#+1
        BEQ.N    ??wrapper_mqtt_publish_4
        CMP      R0,#+2
        BNE.N    ??wrapper_mqtt_publish_5
// 3104         msg_id = iotx_mc_get_next_packetid(c);
??wrapper_mqtt_publish_4:
        MOV      R0,R4
          CFI FunCall iotx_mc_get_next_packetid
        BL       iotx_mc_get_next_packetid
        MOV      R7,R0
// 3105         topic_msg->packet_id = msg_id;
        STRH     R7,[R5, #+0]
// 3106     }
// 3107     if (topic_msg->qos == IOTX_MQTT_QOS2) {
??wrapper_mqtt_publish_5:
        LDRB     R0,[R5, #+2]
        CMP      R0,#+2
        BNE.N    ??wrapper_mqtt_publish_6
// 3108         mqtt_err("MQTTPublish return error,MQTT_QOS2 is now not supported.");
// 3109         return MQTT_PUBLISH_QOS_ERROR;
        MVN      R0,#+19
        POP      {R1,R4-R7,PC}
// 3110     }
// 3111 #else
// 3112     topic_msg->qos = IOTX_MQTT_QOS0;
// 3113 #endif
// 3114 
// 3115 #if defined(INSPECT_MQTT_FLOW) && defined(INFRA_LOG)
// 3116     HEXDUMP_DEBUG(topicName, strlen(topicName));
// 3117     HEXDUMP_DEBUG(topic_msg->payload, topic_msg->payload_len);
// 3118 #endif
// 3119 
// 3120     rc = MQTTPublish(c, topicName, topic_msg);
??wrapper_mqtt_publish_6:
        MOV      R2,R5
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall MQTTPublish
        BL       MQTTPublish
        MOVS     R5,R0
// 3121     if (rc != SUCCESS_RETURN) { /* send the subscribe packet */
        BEQ.N    ??wrapper_mqtt_publish_7
// 3122         if (rc == MQTT_NETWORK_ERROR) {
        CMN      R5,#+14
        BNE.N    ??wrapper_mqtt_publish_8
// 3123             iotx_mc_set_client_state(c, IOTX_MC_STATE_DISCONNECTED);
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall iotx_mc_set_client_state
        BL       iotx_mc_set_client_state
// 3124         }
// 3125         mqtt_err("MQTTPublish is error, rc = %d", rc);
// 3126         return rc;
??wrapper_mqtt_publish_8:
        MOV      R0,R5
        POP      {R1,R4-R7,PC}
// 3127     }
// 3128 
// 3129     return (int)msg_id;
??wrapper_mqtt_publish_7:
        UXTH     R7,R7
        MOV      R0,R7
        POP      {R1,R4-R7,PC}    ;; return
// 3130 }
          CFI EndBlock cfiBlock65

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 3131 
// 3132 #ifdef ASYNC_PROTOCOL_STACK
// 3133 int wrapper_mqtt_nwk_event_handler(void *client, iotx_mqtt_nwk_event_t event, iotx_mqtt_nwk_param_t *param)
// 3134 {
// 3135     int rc = FAIL_RETURN;
// 3136     iotx_mc_client_t *pClient = (iotx_mc_client_t *)client;
// 3137     if (client == NULL || event >= IOTX_MQTT_SOC_MAX) {
// 3138         return NULL_VALUE_ERROR;
// 3139     }
// 3140 
// 3141     switch (event) {
// 3142         case IOTX_MQTT_SOC_CONNECTED: {
// 3143             rc = _mqtt_connect(pClient);
// 3144             if (rc == SUCCESS_RETURN) {
// 3145                 iotx_mc_set_client_state(pClient, IOTX_MC_STATE_CONNECTED);
// 3146             }
// 3147         }
// 3148         break;
// 3149         case IOTX_MQTT_SOC_CLOSE: {
// 3150             iotx_mc_set_client_state(pClient, IOTX_MC_STATE_DISCONNECTED);
// 3151         }
// 3152         break;
// 3153         case IOTX_MQTT_SOC_READ: {
// 3154             HAL_MutexLock(pClient->lock_yield);
// 3155             _mqtt_cycle(pClient);
// 3156             HAL_MutexUnlock(pClient->lock_yield);
// 3157             rc = SUCCESS_RETURN;
// 3158         }
// 3159         break;
// 3160         case IOTX_MQTT_SOC_WRITE: {
// 3161 
// 3162         }
// 3163         break;
// 3164         default: {
// 3165             mqtt_err("unknown event: %d", event);
// 3166         }
// 3167         break;
// 3168     }
// 3169 
// 3170     return rc;
// 3171 }
// 3172 #endif
// 3173 
// 
//     4 bytes in section .bss
//   158 bytes in section .rodata
// 7 654 bytes in section .text
// 
// 7 654 bytes of CODE  memory
//   158 bytes of CONST memory
//     4 bytes of DATA  memory
//
//Errors: none
//Warnings: none
