///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:53
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\iotx_cm_mqtt.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW899B.tmp
//        (C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\iotx_cm_mqtt.c -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\iotx_cm_mqtt.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
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
        EXTERN HAL_SleepMs
        EXTERN IOT_MQTT_Construct
        EXTERN IOT_MQTT_Destroy
        EXTERN IOT_MQTT_Publish_Simple
        EXTERN IOT_MQTT_Subscribe
        EXTERN IOT_MQTT_Subscribe_Sync
        EXTERN IOT_MQTT_Unsubscribe
        EXTERN IOT_MQTT_Yield
        EXTERN IOT_SetupConnInfo
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset
        EXTERN iotx_time_init
        EXTERN strlen
        EXTERN utils_time_countdown_ms
        EXTERN utils_time_is_expired

        PUBLIC iotx_cm_open_mqtt
        
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
        
// C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\iotx_cm_mqtt.c
//    1 #include "iotx_cm_internal.h"
//    2 
//    3 #if defined(MQTT_COMM_ENABLED) || defined(MAL_ENABLED)
//    4 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//    5 static iotx_cm_connection_t *_mqtt_conncection = NULL;
_mqtt_conncection:
        DS8 4
//    6 static void iotx_cloud_conn_mqtt_event_handle(void *pcontext, void *pclient, iotx_mqtt_event_msg_pt msg);
//    7 static int  _mqtt_connect(uint32_t timeout);
//    8 static int _mqtt_publish(iotx_cm_ext_params_t *params, const char *topic, const char *payload,
//    9                          unsigned int payload_len);
//   10 static int _mqtt_sub(iotx_cm_ext_params_t *params, const char *topic,
//   11                      iotx_cm_data_handle_cb topic_handle_func, void *pcontext);
//   12 static iotx_mqtt_qos_t _get_mqtt_qos(iotx_cm_ack_types_t ack_type);
//   13 static int _mqtt_unsub(const char *topic);
//   14 static int _mqtt_close();
//   15 static void _set_common_handlers();
//   16 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function iotx_cm_open_mqtt
        THUMB
//   17 iotx_cm_connection_t *iotx_cm_open_mqtt(iotx_cm_init_param_t *params)
//   18 {
iotx_cm_open_mqtt:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R6,R0
//   19     iotx_mqtt_param_t *mqtt_param = NULL;
        MOVS     R4,#+0
//   20 
//   21     if (_mqtt_conncection != NULL) {
        LDR.W    R5,??DataTable8
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??iotx_cm_open_mqtt_0
//   22         cm_warning("mqtt connection is opened already,return it");
//   23         return _mqtt_conncection;
//   24     }
//   25 
//   26     _mqtt_conncection = (iotx_cm_connection_t *)cm_malloc(sizeof(iotx_cm_connection_t));
        MOVS     R0,#+52
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        STR      R0,[R5, #+0]
//   27     if (_mqtt_conncection == NULL) {
        CMP      R0,#+0
        BEQ.N    ??iotx_cm_open_mqtt_1
//   28         cm_err("_mqtt_conncection malloc failed!");
//   29         goto failed;
//   30     }
//   31 
//   32     mqtt_param = (iotx_mqtt_param_t *)cm_malloc(sizeof(iotx_mqtt_param_t));
        MOVS     R0,#+52
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R4,R0
//   33     if (mqtt_param == NULL) {
        BEQ.N    ??iotx_cm_open_mqtt_1
//   34         cm_err("mqtt_param malloc failed!");
//   35         goto failed;
//   36     }
//   37     _mqtt_conncection->open_params = mqtt_param;
        LDR      R0,[R5, #+0]
        STR      R4,[R0, #+4]
//   38 
//   39     mqtt_param->request_timeout_ms = params->request_timeout_ms;
        LDR      R0,[R6, #+0]
        STR      R0,[R4, #+28]
//   40     mqtt_param->clean_session = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+24]
//   41     mqtt_param->keepalive_interval_ms = params->keepalive_interval_ms;
        LDR      R0,[R6, #+4]
        STR      R0,[R4, #+32]
//   42     mqtt_param->read_buf_size = params->read_buf_size;
        LDR      R0,[R6, #+12]
        STR      R0,[R4, #+40]
//   43     mqtt_param->write_buf_size = params->write_buf_size;
        LDR      R0,[R6, #+8]
        STR      R0,[R4, #+36]
//   44 
//   45     mqtt_param->handle_event.h_fp = iotx_cloud_conn_mqtt_event_handle;
        ADR.W    R0,iotx_cloud_conn_mqtt_event_handle
        STR      R0,[R4, #+44]
//   46     mqtt_param->handle_event.pcontext = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
//   47 
//   48     _mqtt_conncection->event_handler = params->handle_event;
        LDR      R0,[R6, #+20]
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+44]
//   49     _mqtt_conncection->cb_data = params->context;
        LDR      R0,[R6, #+24]
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+48]
//   50     _set_common_handlers();
          CFI FunCall _set_common_handlers
        BL       _set_common_handlers
//   51 
//   52     return _mqtt_conncection;
        LDR      R0,[R5, #+0]
        POP      {R4-R6,PC}
//   53 
//   54 failed:
//   55 
//   56     if (_mqtt_conncection != NULL) {
??iotx_cm_open_mqtt_1:
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??iotx_cm_open_mqtt_2
//   57         cm_free(_mqtt_conncection);
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//   58         _mqtt_conncection = NULL;
//   59     }
//   60 
//   61     if (mqtt_param != NULL) {
??iotx_cm_open_mqtt_2:
        CMP      R4,#+0
        BEQ.N    ??iotx_cm_open_mqtt_3
//   62         cm_free(mqtt_param);
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
//   63     }
//   64 
//   65     return NULL;
??iotx_cm_open_mqtt_3:
        MOVS     R0,#+0
??iotx_cm_open_mqtt_0:
        POP      {R4-R6,PC}       ;; return
//   66 }
          CFI EndBlock cfiBlock0
//   67 
//   68 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function iotx_cloud_conn_mqtt_event_handle
        THUMB
//   69 static void iotx_cloud_conn_mqtt_event_handle(void *pcontext, void *pclient, iotx_mqtt_event_msg_pt msg)
//   70 {
iotx_cloud_conn_mqtt_event_handle:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        MOV      R6,R0
//   71     uintptr_t packet_id = (uintptr_t)msg->msg;
        LDR      R1,[R2, #+4]
//   72     if (_mqtt_conncection == NULL) {
        LDR.W    R5,??DataTable8
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.W    ??iotx_cloud_conn_mqtt_event_handle_1
//   73         return;
//   74     }
//   75 
//   76     switch (msg->event_type) {
        LDRB     R0,[R2, #+0]
        SUBS     R0,R0,#+1
        CMP      R0,#+11
        BHI.W    ??iotx_cloud_conn_mqtt_event_handle_1
        TBB      [PC, R0]
        DATA
??iotx_cloud_conn_mqtt_event_handle_0:
        DC8      0x6,0x18,0x29,0x39
        DC8      0x39,0x49,0x59,0x59
        DC8      0x69,0x79,0x79,0x89
        THUMB
//   77 
//   78         case IOTX_MQTT_EVENT_DISCONNECT: {
//   79             iotx_cm_event_msg_t event;
//   80             cm_info("disconnected,fd = %d", _mqtt_conncection->fd);
//   81             event.type = IOTX_CM_EVENT_CLOUD_DISCONNECT;
??iotx_cloud_conn_mqtt_event_handle_2:
        MOVS     R0,#+2
        STRB     R0,[SP, #+0]
//   82             event.msg = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//   83             if (_mqtt_conncection->event_handler) {
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+44]
        CMP      R0,#+0
        BEQ.W    ??iotx_cloud_conn_mqtt_event_handle_1
//   84                 _mqtt_conncection->event_handler(_mqtt_conncection->fd, &event, _mqtt_conncection->cb_data);
        LDR      R0,[R5, #+0]
        LDR      R2,[R0, #+48]
        MOV      R1,SP
        LDR      R0,[R0, #+0]
        LDR      R3,[R5, #+0]
        LDR      R3,[R3, #+44]
          CFI FunCall
        BLX      R3
        POP      {R0-R2,R4-R7,PC}
//   85             }
//   86         }
//   87         break;
//   88 
//   89         case IOTX_MQTT_EVENT_RECONNECT: {
//   90             iotx_cm_event_msg_t event;
//   91             cm_info("connected,fd = %d", _mqtt_conncection->fd);
//   92             event.type = IOTX_CM_EVENT_CLOUD_CONNECTED;
??iotx_cloud_conn_mqtt_event_handle_3:
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//   93             event.msg = NULL;
        STR      R0,[SP, #+4]
//   94             /* cm_info(cm_log_info_MQTT_reconnect); */
//   95 
//   96             if (_mqtt_conncection->event_handler) {
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+44]
        CMP      R0,#+0
        BEQ.W    ??iotx_cloud_conn_mqtt_event_handle_1
//   97                 _mqtt_conncection->event_handler(_mqtt_conncection->fd, &event, _mqtt_conncection->cb_data);
        LDR      R0,[R5, #+0]
        LDR      R2,[R0, #+48]
        MOV      R1,SP
        LDR      R0,[R0, #+0]
        LDR      R3,[R5, #+0]
        LDR      R3,[R3, #+44]
          CFI FunCall
        BLX      R3
        POP      {R0-R2,R4-R7,PC}
//   98             }
//   99         }
//  100         break;
//  101 
//  102         case IOTX_MQTT_EVENT_SUBCRIBE_SUCCESS: {
//  103             iotx_cm_event_msg_t event;
//  104             event.type = IOTX_CM_EVENT_SUBCRIBE_SUCCESS;
??iotx_cloud_conn_mqtt_event_handle_4:
        MOVS     R0,#+3
        STRB     R0,[SP, #+0]
//  105             event.msg = (void *)packet_id;
        STR      R1,[SP, #+4]
//  106 
//  107             if (_mqtt_conncection->event_handler) {
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+44]
        CMP      R0,#+0
        BEQ.N    ??iotx_cloud_conn_mqtt_event_handle_1
//  108                 _mqtt_conncection->event_handler(_mqtt_conncection->fd, &event, _mqtt_conncection->cb_data);
        LDR      R0,[R5, #+0]
        LDR      R2,[R0, #+48]
        MOV      R1,SP
        LDR      R0,[R0, #+0]
        LDR      R3,[R5, #+0]
        LDR      R3,[R3, #+44]
          CFI FunCall
        BLX      R3
        POP      {R0-R2,R4-R7,PC}
//  109             }
//  110         }
//  111         break;
//  112 
//  113         case IOTX_MQTT_EVENT_SUBCRIBE_NACK:
//  114         case IOTX_MQTT_EVENT_SUBCRIBE_TIMEOUT: {
//  115             iotx_cm_event_msg_t event;
//  116             event.type = IOTX_CM_EVENT_SUBCRIBE_FAILED;
??iotx_cloud_conn_mqtt_event_handle_5:
        MOVS     R0,#+4
        STRB     R0,[SP, #+0]
//  117             event.msg = (void *)packet_id;
        STR      R1,[SP, #+4]
//  118 
//  119             if (_mqtt_conncection->event_handler) {
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+44]
        CMP      R0,#+0
        BEQ.N    ??iotx_cloud_conn_mqtt_event_handle_1
//  120                 _mqtt_conncection->event_handler(_mqtt_conncection->fd, &event, _mqtt_conncection->cb_data);
        LDR      R0,[R5, #+0]
        LDR      R2,[R0, #+48]
        MOV      R1,SP
        LDR      R0,[R0, #+0]
        LDR      R3,[R5, #+0]
        LDR      R3,[R3, #+44]
          CFI FunCall
        BLX      R3
        POP      {R0-R2,R4-R7,PC}
//  121             }
//  122         }
//  123         break;
//  124 
//  125         case IOTX_MQTT_EVENT_UNSUBCRIBE_SUCCESS: {
//  126             iotx_cm_event_msg_t event;
//  127             event.type = IOTX_CM_EVENT_UNSUB_SUCCESS;
??iotx_cloud_conn_mqtt_event_handle_6:
        MOVS     R0,#+5
        STRB     R0,[SP, #+0]
//  128             event.msg = (void *)packet_id;
        STR      R1,[SP, #+4]
//  129 
//  130             if (_mqtt_conncection->event_handler) {
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+44]
        CMP      R0,#+0
        BEQ.N    ??iotx_cloud_conn_mqtt_event_handle_1
//  131                 _mqtt_conncection->event_handler(_mqtt_conncection->fd, &event, _mqtt_conncection->cb_data);
        LDR      R0,[R5, #+0]
        LDR      R2,[R0, #+48]
        MOV      R1,SP
        LDR      R0,[R0, #+0]
        LDR      R3,[R5, #+0]
        LDR      R3,[R3, #+44]
          CFI FunCall
        BLX      R3
        POP      {R0-R2,R4-R7,PC}
//  132             }
//  133         }
//  134         break;
//  135 
//  136         case IOTX_MQTT_EVENT_UNSUBCRIBE_NACK:
//  137         case IOTX_MQTT_EVENT_UNSUBCRIBE_TIMEOUT: {
//  138             iotx_cm_event_msg_t event;
//  139             event.type = IOTX_CM_EVENT_UNSUB_FAILED;
??iotx_cloud_conn_mqtt_event_handle_7:
        MOVS     R0,#+6
        STRB     R0,[SP, #+0]
//  140             event.msg = (void *)packet_id;
        STR      R1,[SP, #+4]
//  141 
//  142             if (_mqtt_conncection->event_handler) {
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+44]
        CMP      R0,#+0
        BEQ.N    ??iotx_cloud_conn_mqtt_event_handle_1
//  143                 _mqtt_conncection->event_handler(_mqtt_conncection->fd, &event, _mqtt_conncection->cb_data);
        LDR      R0,[R5, #+0]
        LDR      R2,[R0, #+48]
        MOV      R1,SP
        LDR      R0,[R0, #+0]
        LDR      R3,[R5, #+0]
        LDR      R3,[R3, #+44]
          CFI FunCall
        BLX      R3
        POP      {R0-R2,R4-R7,PC}
//  144             }
//  145         }
//  146         break;
//  147 
//  148         case IOTX_MQTT_EVENT_PUBLISH_SUCCESS: {
//  149             iotx_cm_event_msg_t event;
//  150             event.type = IOTX_CM_EVENT_PUBLISH_SUCCESS;
??iotx_cloud_conn_mqtt_event_handle_8:
        MOVS     R0,#+7
        STRB     R0,[SP, #+0]
//  151             event.msg = (void *)packet_id;
        STR      R1,[SP, #+4]
//  152 
//  153             if (_mqtt_conncection->event_handler) {
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+44]
        CMP      R0,#+0
        BEQ.N    ??iotx_cloud_conn_mqtt_event_handle_1
//  154                 _mqtt_conncection->event_handler(_mqtt_conncection->fd, &event, _mqtt_conncection->cb_data);
        LDR      R0,[R5, #+0]
        LDR      R2,[R0, #+48]
        MOV      R1,SP
        LDR      R0,[R0, #+0]
        LDR      R3,[R5, #+0]
        LDR      R3,[R3, #+44]
          CFI FunCall
        BLX      R3
        POP      {R0-R2,R4-R7,PC}
//  155             }
//  156         }
//  157         break;
//  158 
//  159         case IOTX_MQTT_EVENT_PUBLISH_NACK:
//  160         case IOTX_MQTT_EVENT_PUBLISH_TIMEOUT: {
//  161             iotx_cm_event_msg_t event;
//  162             event.type = IOTX_CM_EVENT_PUBLISH_FAILED;
??iotx_cloud_conn_mqtt_event_handle_9:
        MOVS     R0,#+8
        STRB     R0,[SP, #+0]
//  163             event.msg = (void *)packet_id;
        STR      R1,[SP, #+4]
//  164 
//  165             if (_mqtt_conncection->event_handler) {
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+44]
        CMP      R0,#+0
        BEQ.N    ??iotx_cloud_conn_mqtt_event_handle_1
//  166                 _mqtt_conncection->event_handler(_mqtt_conncection->fd, &event, _mqtt_conncection->cb_data);
        LDR      R0,[R5, #+0]
        LDR      R2,[R0, #+48]
        MOV      R1,SP
        LDR      R0,[R0, #+0]
        LDR      R3,[R5, #+0]
        LDR      R3,[R3, #+44]
          CFI FunCall
        BLX      R3
        POP      {R0-R2,R4-R7,PC}
//  167             }
//  168         }
//  169         break;
//  170 
//  171         case IOTX_MQTT_EVENT_PUBLISH_RECEIVED: {
//  172             iotx_mqtt_topic_info_pt topic_info = (iotx_mqtt_topic_info_pt)msg->msg;
??iotx_cloud_conn_mqtt_event_handle_10:
        MOV      R7,R1
//  173             iotx_cm_data_handle_cb topic_handle_func = (iotx_cm_data_handle_cb)pcontext;
//  174 #ifndef DEVICE_MODEL_ALINK2
//  175             char *topic = NULL;
//  176 #endif
//  177             if (topic_handle_func == NULL) {
        MOVS     R0,R6
        BEQ.N    ??iotx_cloud_conn_mqtt_event_handle_1
//  178                 cm_warning("bypass %d bytes on [%.*s]", topic_info->payload_len, topic_info->topic_len, topic_info->ptopic);
//  179                 return;
//  180             }
//  181 #ifdef DEVICE_MODEL_ALINK2
//  182             topic_handle_func(_mqtt_conncection->fd, topic_info->ptopic, topic_info->topic_len, topic_info->payload,
//  183                               topic_info->payload_len, NULL);
//  184 #else
//  185             topic = cm_malloc(topic_info->topic_len + 1);
        LDRH     R0,[R7, #+6]
        ADDS     R0,R0,#+1
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R4,R0
//  186             if (topic == NULL) {
        BEQ.N    ??iotx_cloud_conn_mqtt_event_handle_1
//  187                 cm_err("topic malloc failed");
//  188                 return;
//  189             }
//  190             memset(topic, 0, topic_info->topic_len + 1);
        MOVS     R2,#+0
        LDRH     R1,[R7, #+6]
        ADDS     R1,R1,#+1
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  191             memcpy(topic, topic_info->ptopic, topic_info->topic_len);
        LDRH     R2,[R7, #+6]
        LDR      R1,[R7, #+12]
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  192 
//  193             topic_handle_func(_mqtt_conncection->fd, topic, topic_info->payload, topic_info->payload_len, NULL);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R3,[R7, #+8]
        LDR      R2,[R7, #+16]
        MOV      R1,R4
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
          CFI FunCall
        BLX      R6
//  194 
//  195             cm_free(topic);
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
//  196 #endif
//  197         }
//  198         break;
//  199 
//  200         case IOTX_MQTT_EVENT_BUFFER_OVERFLOW:
//  201             cm_warning("buffer overflow", msg->msg);
//  202             break;
//  203 
//  204         default:
//  205             cm_warning("msg type unkown, type = %d", msg->event_type);
//  206             break;
//  207     }
//  208 }
??iotx_cloud_conn_mqtt_event_handle_1:
        POP      {R0-R2,R4-R7,PC}  ;; return
          CFI EndBlock cfiBlock1
//  209 
//  210 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _mqtt_connect
        THUMB
//  211 static int  _mqtt_connect(uint32_t timeout)
//  212 {
_mqtt_connect:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+152
          CFI CFA R13+168
        MOV      R5,R0
//  213     void *pclient;
//  214     iotx_time_t timer;
//  215     iotx_mqtt_param_t *mqtt_param = NULL;
//  216     iotx_conn_info_pt pconn_info = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  217     iotx_cm_event_msg_t event;
//  218 
//  219     char product_key[IOTX_PRODUCT_KEY_LEN + 1] = {0};
        ADD      R0,SP,#+24
        MOVS     R1,#+24
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  220     char device_name[IOTX_DEVICE_NAME_LEN + 1] = {0};
        ADD      R0,SP,#+48
        MOVS     R1,#+36
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  221     char device_secret[IOTX_DEVICE_SECRET_LEN + 1] = {0};
        ADD      R0,SP,#+84
        MOVS     R1,#+68
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  222 
//  223     if (_mqtt_conncection == NULL) {
        LDR.N    R4,??DataTable8
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??_mqtt_connect_0
//  224         return NULL_VALUE_ERROR;
        MVN      R0,#+1
        B.N      ??_mqtt_connect_1
//  225     }
//  226 
//  227     mqtt_param = _mqtt_conncection->open_params;
??_mqtt_connect_0:
        LDR      R6,[R0, #+4]
//  228 
//  229     HAL_GetProductKey(product_key);
        ADD      R0,SP,#+24
          CFI FunCall HAL_GetProductKey
        BL       HAL_GetProductKey
//  230     HAL_GetDeviceName(device_name);
        ADD      R0,SP,#+48
          CFI FunCall HAL_GetDeviceName
        BL       HAL_GetDeviceName
//  231     HAL_GetDeviceSecret(device_secret);
        ADD      R0,SP,#+84
          CFI FunCall HAL_GetDeviceSecret
        BL       HAL_GetDeviceSecret
//  232 
//  233     if (strlen(product_key) == 0 || strlen(device_name) == 0) {
        ADD      R0,SP,#+24
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+0
        BEQ.N    ??_mqtt_connect_2
        ADD      R0,SP,#+48
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+0
        BEQ.N    ??_mqtt_connect_2
//  234         return FAIL_RETURN;
//  235     }
//  236 
//  237     iotx_time_init(&timer);
        ADD      R0,SP,#+4
          CFI FunCall iotx_time_init
        BL       iotx_time_init
//  238     utils_time_countdown_ms(&timer, timeout);
        MOV      R1,R5
        ADD      R0,SP,#+4
          CFI FunCall utils_time_countdown_ms
        BL       utils_time_countdown_ms
//  239     /* Device AUTH */
//  240     do {
//  241         if (0 == IOT_SetupConnInfo(product_key, device_name, device_secret, (void **)&pconn_info)) {
??_mqtt_connect_3:
        MOV      R3,SP
        ADD      R2,SP,#+84
        ADD      R1,SP,#+48
        ADD      R0,SP,#+24
          CFI FunCall IOT_SetupConnInfo
        BL       IOT_SetupConnInfo
        CMP      R0,#+0
        BEQ.N    ??_mqtt_connect_4
//  242             mqtt_param->port = pconn_info->port;
//  243             mqtt_param->host = pconn_info->host_name;
//  244             mqtt_param->client_id = pconn_info->client_id;
//  245             mqtt_param->username = pconn_info->username;
//  246             mqtt_param->password = pconn_info->password;
//  247             mqtt_param->pub_key = pconn_info->pub_key;
//  248             break;
//  249         }
//  250         cm_err("IOT_SetupConnInfo failed");
//  251         HAL_SleepMs(500);
        MOV      R0,#+500
          CFI FunCall HAL_SleepMs
        BL       HAL_SleepMs
//  252     } while (!utils_time_is_expired(&timer));
        ADD      R0,SP,#+4
          CFI FunCall utils_time_is_expired
        BL       utils_time_is_expired
        CMP      R0,#+0
        BEQ.N    ??_mqtt_connect_3
        B.N      ??_mqtt_connect_5
??_mqtt_connect_4:
        LDR      R0,[SP, #+0]
        LDRH     R0,[R0, #+0]
        STRH     R0,[R6, #+0]
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+4]
        STR      R0,[R6, #+4]
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+8]
        STR      R0,[R6, #+8]
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+12]
        STR      R0,[R6, #+12]
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+16]
        STR      R0,[R6, #+16]
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+20]
        STR      R0,[R6, #+20]
//  253 
//  254     do {
//  255         pclient = IOT_MQTT_Construct((iotx_mqtt_param_t *)_mqtt_conncection->open_params);
??_mqtt_connect_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
          CFI FunCall IOT_MQTT_Construct
        BL       IOT_MQTT_Construct
//  256         if (pclient != NULL) {
        CMP      R0,#+0
        BNE.N    ??_mqtt_connect_6
//  257             iotx_cm_event_msg_t event;
//  258             _mqtt_conncection->context = pclient;
//  259             event.type = IOTX_CM_EVENT_CLOUD_CONNECTED;
//  260             event.msg = NULL;
//  261 
//  262             if (_mqtt_conncection->event_handler) {
//  263                 _mqtt_conncection->event_handler(_mqtt_conncection->fd, &event, (void *)_mqtt_conncection);
//  264             }
//  265             return 0;
//  266         }
//  267         HAL_SleepMs(500);
        MOV      R0,#+500
          CFI FunCall HAL_SleepMs
        BL       HAL_SleepMs
//  268     } while (!utils_time_is_expired(&timer));
        ADD      R0,SP,#+4
          CFI FunCall utils_time_is_expired
        BL       utils_time_is_expired
        CMP      R0,#+0
        BEQ.N    ??_mqtt_connect_5
//  269 
//  270     event.type = IOTX_CM_EVENT_CLOUD_CONNECT_FAILED;
        MOVS     R0,#+1
        STRB     R0,[SP, #+8]
//  271     event.msg = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  272 
//  273     if (_mqtt_conncection->event_handler) {
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+44]
        CMP      R0,#+0
        BEQ.N    ??_mqtt_connect_2
//  274         _mqtt_conncection->event_handler(_mqtt_conncection->fd, &event, (void *)_mqtt_conncection);
        LDR      R2,[R4, #+0]
        ADD      R1,SP,#+8
        MOV      R0,R2
        LDR      R0,[R0, #+0]
        MOV      R3,R2
        LDR      R3,[R3, #+44]
          CFI FunCall
        BLX      R3
//  275     }
//  276     cm_err("mqtt connect failed");
//  277     return -1;
??_mqtt_connect_2:
        MOV      R0,#-1
??_mqtt_connect_1:
        ADD      SP,SP,#+152
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI CFA R13+168
??_mqtt_connect_6:
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        MOVS     R0,#+0
        STRB     R0,[SP, #+16]
        STR      R0,[SP, #+20]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+44]
        CMP      R0,#+0
        BEQ.N    ??_mqtt_connect_7
        LDR      R2,[R4, #+0]
        ADD      R1,SP,#+16
        MOV      R0,R2
        LDR      R0,[R0, #+0]
        MOV      R3,R2
        LDR      R3,[R3, #+44]
          CFI FunCall
        BLX      R3
??_mqtt_connect_7:
        MOVS     R0,#+0
        B.N      ??_mqtt_connect_1
//  278 }
          CFI EndBlock cfiBlock2
//  279 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _mqtt_publish
        THUMB
//  280 static int _mqtt_publish(iotx_cm_ext_params_t *ext, const char *topic, const char *payload, unsigned int payload_len)
//  281 {
_mqtt_publish:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R1
        MOV      R5,R2
        MOV      R6,R3
//  282     int qos = 0;
        MOVS     R2,#+0
//  283 
//  284     if (_mqtt_conncection == NULL) {
        LDR.N    R7,??DataTable8
        LDR      R1,[R7, #+0]
        CMP      R1,#+0
        BNE.N    ??_mqtt_publish_0
//  285         return NULL_VALUE_ERROR;
        MVN      R0,#+1
        POP      {R1,R4-R7,PC}
//  286     }
//  287 
//  288     if (ext != NULL) {
??_mqtt_publish_0:
        CMP      R0,#+0
        BEQ.N    ??_mqtt_publish_1
//  289         qos = (int)_get_mqtt_qos(ext->ack_type);
        LDRB     R0,[R0, #+0]
          CFI FunCall _get_mqtt_qos
        BL       _get_mqtt_qos
        MOV      R2,R0
//  290     }
//  291     return IOT_MQTT_Publish_Simple(_mqtt_conncection->context, topic, qos, (void *)payload, payload_len);
??_mqtt_publish_1:
        STR      R6,[SP, #+0]
        MOV      R3,R5
        MOV      R1,R4
        LDR      R0,[R7, #+0]
        LDR      R0,[R0, #+8]
          CFI FunCall IOT_MQTT_Publish_Simple
        BL       IOT_MQTT_Publish_Simple
        POP      {R1,R4-R7,PC}    ;; return
//  292 }
          CFI EndBlock cfiBlock3
//  293 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _mqtt_yield
        THUMB
//  294 static int _mqtt_yield(uint32_t timeout)
//  295 {
//  296     if (_mqtt_conncection == NULL) {
_mqtt_yield:
        LDR.N    R2,??DataTable8
        LDR      R1,[R2, #+0]
        CMP      R1,#+0
        BNE.N    ??_mqtt_yield_0
//  297         return NULL_VALUE_ERROR;
        MVN      R0,#+1
        BX       LR
//  298     }
//  299 
//  300     return IOT_MQTT_Yield(_mqtt_conncection->context, timeout);
??_mqtt_yield_0:
        MOV      R1,R0
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+8]
          CFI FunCall IOT_MQTT_Yield
        B.W      IOT_MQTT_Yield
//  301 }
          CFI EndBlock cfiBlock4
//  302 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _mqtt_sub
        THUMB
//  303 static int _mqtt_sub(iotx_cm_ext_params_t *ext, const char *topic,
//  304                      iotx_cm_data_handle_cb topic_handle_func, void *pcontext)
//  305 {
_mqtt_sub:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R4,R1
        MOV      R6,R2
//  306 
//  307     int sync = 0;
        MOVS     R5,#+0
//  308     int qos = 0;
        MOV      R2,R5
//  309     int timeout = 0;
        MOV      R7,R2
//  310     int ret;
//  311 
//  312     if (_mqtt_conncection == NULL || topic == NULL || topic_handle_func == NULL) {
        LDR.W    R8,??DataTable8
        LDR      R1,[R8, #+0]
        CMP      R1,#+0
        BEQ.N    ??_mqtt_sub_0
        CMP      R4,#+0
        BEQ.N    ??_mqtt_sub_0
        MOVS     R1,R6
        BNE.N    ??_mqtt_sub_1
//  313         return NULL_VALUE_ERROR;
??_mqtt_sub_0:
        MVN      R0,#+1
        B.N      ??_mqtt_sub_2
//  314     }
//  315 
//  316     if (ext != NULL) {
??_mqtt_sub_1:
        CMP      R0,#+0
        BEQ.N    ??_mqtt_sub_3
//  317         if (ext->sync_mode == IOTX_CM_ASYNC) {
        LDRB     R1,[R0, #+1]
        CMP      R1,#+0
        BEQ.N    ??_mqtt_sub_4
//  318             sync = 0;
//  319         } else {
//  320             sync = 1;
        MOVS     R5,#+1
//  321             timeout = ext->sync_timeout;
        LDR      R7,[R0, #+4]
//  322         }
//  323         qos = (int)_get_mqtt_qos(ext->ack_type);
??_mqtt_sub_4:
        LDRB     R0,[R0, #+0]
          CFI FunCall _get_mqtt_qos
        BL       _get_mqtt_qos
        MOV      R2,R0
//  324     }
//  325 
//  326     if (sync != 0) {
??_mqtt_sub_3:
        CMP      R5,#+0
        BEQ.N    ??_mqtt_sub_5
//  327         ret = IOT_MQTT_Subscribe_Sync(_mqtt_conncection->context,
//  328                                       topic,
//  329                                       qos,
//  330                                       iotx_cloud_conn_mqtt_event_handle,
//  331                                       (void *)topic_handle_func,
//  332                                       timeout);
        STR      R7,[SP, #+4]
        STR      R6,[SP, #+0]
        LDR.N    R3,??DataTable8_1
        MOV      R1,R4
        LDR      R0,[R8, #+0]
        LDR      R0,[R0, #+8]
          CFI FunCall IOT_MQTT_Subscribe_Sync
        BL       IOT_MQTT_Subscribe_Sync
        B.N      ??_mqtt_sub_2
//  333     } else {
//  334         ret = IOT_MQTT_Subscribe(_mqtt_conncection->context,
//  335                                  topic,
//  336                                  qos,
//  337                                  iotx_cloud_conn_mqtt_event_handle,
//  338                                  (void *)topic_handle_func);
??_mqtt_sub_5:
        STR      R6,[SP, #+0]
        LDR.N    R3,??DataTable8_1
        MOV      R1,R4
        LDR      R0,[R8, #+0]
        LDR      R0,[R0, #+8]
          CFI FunCall IOT_MQTT_Subscribe
        BL       IOT_MQTT_Subscribe
//  339     }
//  340 
//  341     return ret;
??_mqtt_sub_2:
        POP      {R1,R2,R4-R8,PC}  ;; return
//  342 }
          CFI EndBlock cfiBlock5
//  343 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _mqtt_unsub
        THUMB
//  344 static int _mqtt_unsub(const char *topic)
//  345 {
_mqtt_unsub:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  346     int ret;
//  347 
//  348     if (_mqtt_conncection == NULL) {
        LDR.N    R2,??DataTable8
        LDR      R1,[R2, #+0]
        CMP      R1,#+0
        BNE.N    ??_mqtt_unsub_0
//  349         return NULL_VALUE_ERROR;
        MVN      R0,#+1
        POP      {R1,PC}
//  350     }
//  351 
//  352     ret = IOT_MQTT_Unsubscribe(_mqtt_conncection->context, topic);
??_mqtt_unsub_0:
        MOV      R1,R0
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+8]
          CFI FunCall IOT_MQTT_Unsubscribe
        BL       IOT_MQTT_Unsubscribe
//  353 
//  354     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??_mqtt_unsub_1
//  355         return -1;
        MOV      R0,#-1
//  356     }
//  357 
//  358     return ret;
??_mqtt_unsub_1:
        POP      {R1,PC}          ;; return
//  359 }
          CFI EndBlock cfiBlock6
//  360 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _mqtt_close
        THUMB
//  361 static int _mqtt_close()
//  362 {
_mqtt_close:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  363     if (_mqtt_conncection == NULL) {
        LDR.N    R4,??DataTable8
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??_mqtt_close_0
//  364         return NULL_VALUE_ERROR;
        MVN      R0,#+1
        POP      {R4,PC}
//  365     }
//  366 
//  367     cm_free(_mqtt_conncection->open_params);
??_mqtt_close_0:
        LDR      R0,[R0, #+4]
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  368     IOT_MQTT_Destroy(&_mqtt_conncection->context);
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+8
          CFI FunCall IOT_MQTT_Destroy
        BL       IOT_MQTT_Destroy
//  369     cm_free(_mqtt_conncection);
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  370     _mqtt_conncection = NULL;
//  371     return 0;
        POP      {R4,PC}          ;; return
//  372 }
          CFI EndBlock cfiBlock7
//  373 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _get_mqtt_qos
          CFI NoCalls
        THUMB
//  374 static iotx_mqtt_qos_t _get_mqtt_qos(iotx_cm_ack_types_t ack_type)
//  375 {
//  376     switch (ack_type) {
_get_mqtt_qos:
        CMP      R0,#+1
        BEQ.N    ??_get_mqtt_qos_0
        CMP      R0,#+2
        BEQ.N    ??_get_mqtt_qos_1
        B.N      ??_get_mqtt_qos_2
//  377         case IOTX_CM_MESSAGE_NO_ACK:
//  378             return IOTX_MQTT_QOS0;
//  379 
//  380         case IOTX_CM_MESSAGE_NEED_ACK:
//  381             return IOTX_MQTT_QOS1;
??_get_mqtt_qos_0:
        MOVS     R0,#+1
        BX       LR
//  382 
//  383         case IOTX_CM_MESSAGE_SUB_LOCAL:
//  384             return IOTX_MQTT_QOS3_SUB_LOCAL;
??_get_mqtt_qos_1:
        MOVS     R0,#+3
        BX       LR
//  385 
//  386         default:
//  387             return IOTX_MQTT_QOS0;
??_get_mqtt_qos_2:
        MOVS     R0,#+0
        BX       LR               ;; return
//  388     }
//  389 }
          CFI EndBlock cfiBlock8
//  390 
//  391 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _set_common_handlers
          CFI NoCalls
        THUMB
//  392 static void _set_common_handlers()
//  393 {
//  394     if (_mqtt_conncection != NULL) {
_set_common_handlers:
        LDR.N    R1,??DataTable8
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    ??_set_common_handlers_0
//  395         _mqtt_conncection->connect_func = _mqtt_connect;
        LDR.N    R0,??DataTable8_2
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+20]
//  396         _mqtt_conncection->sub_func = _mqtt_sub;
        LDR.N    R0,??DataTable8_3
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+24]
//  397         _mqtt_conncection->unsub_func = _mqtt_unsub;
        LDR.N    R0,??DataTable8_4
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+28]
//  398         _mqtt_conncection->pub_func = _mqtt_publish;
        LDR.N    R0,??DataTable8_5
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+32]
//  399         _mqtt_conncection->yield_func = (iotx_cm_yield_fp)_mqtt_yield;
        LDR.N    R0,??DataTable8_6
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+36]
//  400         _mqtt_conncection->close_func = _mqtt_close;
        LDR.N    R0,??DataTable8_7
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+40]
//  401     }
//  402 }
??_set_common_handlers_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DATA32
        DC32     _mqtt_conncection

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DATA32
        DC32     iotx_cloud_conn_mqtt_event_handle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DATA32
        DC32     _mqtt_connect

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DATA32
        DC32     _mqtt_sub

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DATA32
        DC32     _mqtt_unsub

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_5:
        DATA32
        DC32     _mqtt_publish

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_6:
        DATA32
        DC32     _mqtt_yield

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_7:
        DATA32
        DC32     _mqtt_close

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

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
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
//  403 
//  404 #endif
// 
//     4 bytes in section .bss
//   128 bytes in section .rodata
// 1 136 bytes in section .text
// 
// 1 136 bytes of CODE  memory
//   128 bytes of CONST memory
//     4 bytes of DATA  memory
//
//Errors: none
//Warnings: 2
