///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:22:01
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\csdk\examples\mqtt_example_at.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWA842.tmp
//        (C:\Development\gzkc_smart_nbiot\csdk\examples\mqtt_example_at.c -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\mqtt_example_at.s
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

        EXTERN HAL_GetDeviceName
        EXTERN HAL_GetDeviceSecret
        EXTERN HAL_GetProductKey
        EXTERN HAL_Printf
        EXTERN HAL_SleepMs
        EXTERN HAL_Snprintf
        EXTERN HAL_Wifi_Connected
        EXTERN IOT_ATM_Init
        EXTERN IOT_MQTT_Construct
        EXTERN IOT_MQTT_Destroy
        EXTERN IOT_MQTT_Publish
        EXTERN IOT_MQTT_Subscribe
        EXTERN IOT_MQTT_Yield
        EXTERN IOT_Sign_MQTT
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTERN strlen
        EXTERN xTaskCreate

        PUBLIC example_event_handle
        PUBLIC example_message_arrive
        PUBLIC example_publish
        PUBLIC example_subscribe
        PUBLIC mqtt_init
        
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
        
// C:\Development\gzkc_smart_nbiot\csdk\examples\mqtt_example_at.c
//    1 #include <stdio.h>
//    2 #include <string.h>
//    3 
//    4 #include "dev_sign_api.h"
//    5 #include "mqtt_api.h"
//    6 
//    7 #ifdef ATM_ENABLED
//    8     #include "at_api.h"
//    9 #include "at_wrapper.h"
//   10 #endif
//   11 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   12 static char g_topic_name[CONFIG_MQTT_TOPIC_MAXLEN];
g_topic_name:
        DS8 128
//   13 
//   14 void HAL_Printf(const char *fmt, ...);
//   15 int HAL_GetProductKey(char product_key[IOTX_PRODUCT_KEY_LEN]);
//   16 int HAL_GetDeviceName(char device_name[IOTX_DEVICE_NAME_LEN]);
//   17 int HAL_GetDeviceSecret(char device_secret[IOTX_DEVICE_SECRET_LEN]);
//   18 uint64_t HAL_UptimeMs(void);
//   19 int HAL_Snprintf(char *str, const int len, const char *fmt, ...);
//   20 
//   21 #define EXAMPLE_TRACE(fmt, ...)  \ 
//   22     do { \ 
//   23         HAL_Printf("%s|%03d :: ", __func__, __LINE__); \ 
//   24         HAL_Printf(fmt, ##__VA_ARGS__); \ 
//   25         HAL_Printf("%s", "\r\n"); \ 
//   26     } while(0)
//   27 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function example_message_arrive
        THUMB
//   28 void example_message_arrive(void *pcontext, void *pclient, iotx_mqtt_event_msg_pt msg)
//   29 {
example_message_arrive:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   30     iotx_mqtt_topic_info_t     *topic_info = (iotx_mqtt_topic_info_pt) msg->msg;
        LDR      R4,[R2, #+4]
//   31 
//   32     switch (msg->event_type) {
        LDRB     R0,[R2, #+0]
        CMP      R0,#+12
        BNE.N    ??example_message_arrive_0
//   33         case IOTX_MQTT_EVENT_PUBLISH_RECEIVED:
//   34             /* print topic name and topic message */
//   35             HAL_Printf("Message Arrived: \n");
        LDR.N    R0,??DataTable5_3
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//   36             HAL_Printf("Topic  : %.*s\n", topic_info->topic_len, topic_info->ptopic);
        LDR      R2,[R4, #+12]
        LDRH     R1,[R4, #+6]
        LDR.N    R0,??DataTable5_4
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//   37             HAL_Printf("Payload: %.*s\n", topic_info->payload_len, topic_info->payload);
        LDR      R2,[R4, #+16]
        LDR      R1,[R4, #+8]
        LDR.N    R0,??DataTable5_5
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//   38             HAL_Printf("\n");
        ADR.N    R0,??DataTable5  ;; "\n"
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_Printf
        B.W      HAL_Printf
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   39             break;
//   40         default:
//   41             break;
//   42     }
//   43 }
??example_message_arrive_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//   44 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function example_subscribe
        THUMB
//   45 int example_subscribe(void *handle)
//   46 {
example_subscribe:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+56
          CFI CFA R13+80
        MOV      R4,R0
//   47     int res = 0;
//   48     char product_key[IOTX_PRODUCT_KEY_LEN] = {0};
        ADD      R0,SP,#+36
        MOVS     R1,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   49     char device_name[IOTX_DEVICE_NAME_LEN] = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   50     const char *fmt = "/%s/%s/user/get";
        LDR.N    R5,??DataTable5_6
//   51     char *topic = NULL;
//   52     int topic_len = 0;
//   53 
//   54     HAL_GetProductKey(product_key);
        ADD      R0,SP,#+36
          CFI FunCall HAL_GetProductKey
        BL       HAL_GetProductKey
//   55     HAL_GetDeviceName(device_name);
        ADD      R0,SP,#+4
          CFI FunCall HAL_GetDeviceName
        BL       HAL_GetDeviceName
//   56 
//   57     topic_len = strlen(fmt) + strlen(product_key) + strlen(device_name) + 1;
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R6,R0
        ADD      R0,SP,#+36
          CFI FunCall strlen
        BL       strlen
        ADDS     R6,R0,R6
        ADD      R0,SP,#+4
          CFI FunCall strlen
        BL       strlen
        ADDS     R6,R0,R6
        ADDS     R6,R6,#+1
//   58     if (topic_len > CONFIG_MQTT_TOPIC_MAXLEN) {
        CMP      R6,#+129
        BLT.N    ??example_subscribe_0
//   59         HAL_Printf("topic too long\n");
        LDR.N    R0,??DataTable5_7
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//   60         return -1;
        MOV      R0,#-1
        B.N      ??example_subscribe_1
//   61     }
//   62     topic = g_topic_name;
??example_subscribe_0:
        LDR.N    R7,??DataTable5_8
//   63     memset(topic, 0, CONFIG_MQTT_TOPIC_MAXLEN);
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOV      R0,R7
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//   64     HAL_Snprintf(topic, topic_len, fmt, product_key, device_name);
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+36
        MOV      R2,R5
        MOV      R1,R6
        MOV      R0,R7
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//   65 
//   66     res = IOT_MQTT_Subscribe(handle, topic, IOTX_MQTT_QOS0, example_message_arrive, NULL);
//   67     if (res < 0) {
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.N    R3,??DataTable5_9
        MOV      R2,R0
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall IOT_MQTT_Subscribe
        BL       IOT_MQTT_Subscribe
        CMP      R0,#+0
        BPL.N    ??example_subscribe_2
//   68         HAL_Printf("subscribe failed\n");
        LDR.N    R0,??DataTable5_10
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//   69         return -1;
        MOV      R0,#-1
        B.N      ??example_subscribe_1
//   70     }
//   71 
//   72     return 0;
??example_subscribe_2:
        MOVS     R0,#+0
??example_subscribe_1:
        ADD      SP,SP,#+60
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//   73 }
          CFI EndBlock cfiBlock1
//   74 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function example_publish
        THUMB
//   75 int example_publish(void *handle)
//   76 {
example_publish:
        PUSH     {R3-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+28
        SUB      SP,SP,#+76
          CFI CFA R13+104
        MOV      R4,R0
//   77     int res = 0;
//   78     iotx_mqtt_topic_info_t topic_msg;
//   79     char product_key[IOTX_PRODUCT_KEY_LEN] = {0};
        ADD      R0,SP,#+56
        MOVS     R1,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   80     char device_name[IOTX_DEVICE_NAME_LEN] = {0};
        ADD      R0,SP,#+24
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   81     const char *fmt = "/%s/%s/user/get";
        LDR.N    R7,??DataTable5_6
//   82     char *topic = NULL;
//   83     int topic_len = 0;
//   84     char *payload = "hello,world";
        LDR.N    R6,??DataTable5_11
//   85 
//   86     HAL_GetProductKey(product_key);
        ADD      R0,SP,#+56
          CFI FunCall HAL_GetProductKey
        BL       HAL_GetProductKey
//   87     HAL_GetDeviceName(device_name);
        ADD      R0,SP,#+24
          CFI FunCall HAL_GetDeviceName
        BL       HAL_GetDeviceName
//   88 
//   89     topic_len = strlen(fmt) + strlen(product_key) + strlen(device_name) + 1;
        MOV      R0,R7
          CFI FunCall strlen
        BL       strlen
        MOV      R8,R0
        ADD      R0,SP,#+56
          CFI FunCall strlen
        BL       strlen
        ADD      R8,R0,R8
        ADD      R0,SP,#+24
          CFI FunCall strlen
        BL       strlen
        ADD      R8,R0,R8
        ADD      R8,R8,#+1
//   90     if (topic_len > CONFIG_MQTT_TOPIC_MAXLEN) {
        CMP      R8,#+129
        BLT.N    ??example_publish_0
//   91         HAL_Printf("topic too long\n");
        LDR.N    R0,??DataTable5_7
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//   92         return -1;
        MOV      R0,#-1
        B.N      ??example_publish_1
//   93     }
//   94     topic = g_topic_name;
??example_publish_0:
        LDR.N    R5,??DataTable5_8
//   95     memset(topic, 0, CONFIG_MQTT_TOPIC_MAXLEN);
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOV      R0,R5
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//   96     HAL_Snprintf(topic, topic_len, fmt, product_key, device_name);
        ADD      R0,SP,#+24
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+56
        MOV      R2,R7
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//   97 
//   98 
//   99     memset(&topic_msg, 0x0, sizeof(iotx_mqtt_topic_info_t));
        MOVS     R2,#+0
        MOVS     R1,#+20
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  100     topic_msg.qos = IOTX_MQTT_QOS0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+6]
//  101     topic_msg.retain = 0;
        STRB     R0,[SP, #+8]
//  102     topic_msg.dup = 0;
//  103     topic_msg.payload = (void *)payload;
        STR      R6,[SP, #+20]
//  104     topic_msg.payload_len = strlen(payload);
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        STR      R0,[SP, #+12]
//  105 
//  106     res = IOT_MQTT_Publish(handle, topic, &topic_msg);
//  107     if (res < 0) {
        ADD      R2,SP,#+4
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall IOT_MQTT_Publish
        BL       IOT_MQTT_Publish
        CMP      R0,#+0
        BPL.N    ??example_publish_2
//  108         HAL_Printf("publish failed\n");
        LDR.N    R0,??DataTable5_12
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  109         return -1;
        MOV      R0,#-1
        B.N      ??example_publish_1
//  110     }
//  111 
//  112     return 0;
??example_publish_2:
        MOVS     R0,#+0
??example_publish_1:
        ADD      SP,SP,#+80
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  113 }
          CFI EndBlock cfiBlock2
//  114 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function example_event_handle
        THUMB
//  115 void example_event_handle(void *pcontext, void *pclient, iotx_mqtt_event_msg_pt msg)
//  116 {
//  117     HAL_Printf("msg->event_type : %d\n", msg->event_type);
example_event_handle:
        LDRB     R1,[R2, #+0]
        LDR.N    R0,??DataTable5_13
          CFI FunCall HAL_Printf
        B.W      HAL_Printf
//  118 }
          CFI EndBlock cfiBlock3
//  119 
//  120 
//  121 
//  122 
//  123 /* Task priorities. */
//  124 #define mqtt_runTASKPRIORITY (5 - 1)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mqtt_task
        THUMB
//  125 static void mqtt_task(void *params){
mqtt_task:
        PUSH     {R3,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+636
          CFI CFA R13+648
//  126   void       *pclient = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  127     int         res = 0;
//  128     int         loop_cnt = 0;
        MOV      R4,R0
//  129 
//  130     iotx_mqtt_region_types_t    region = IOTX_CLOUD_REGION_SHANGHAI;
//  131     iotx_sign_mqtt_t            sign_mqtt;
//  132     iotx_dev_meta_info_t        meta;
//  133     iotx_mqtt_param_t           mqtt_params;
//  134 
//  135 #ifdef ATM_ENABLED
//  136 	if (IOT_ATM_Init() < 0) {
          CFI FunCall IOT_ATM_Init
        BL       IOT_ATM_Init
        CMP      R0,#+0
        BPL.N    ??mqtt_task_0
//  137 		HAL_Printf("IOT ATM init failed!\n");
        LDR.N    R0,??DataTable5_14
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  138 	}
//  139 #endif
//  140 
//  141 
//  142 
//  143     HAL_Printf("mqtt example\n");
??mqtt_task_0:
        LDR.N    R0,??DataTable5_15
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  144     if(!HAL_Wifi_Connected()){
          CFI FunCall HAL_Wifi_Connected
        BL       HAL_Wifi_Connected
        CMP      R0,#+0
        BNE.N    ??mqtt_task_1
//  145   	HAL_Printf("Wifi not connected, join the AP first\r\n");
        LDR.N    R0,??DataTable5_16
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  146 	HAL_SleepMs(1000);
        MOV      R0,#+1000
          CFI FunCall HAL_SleepMs
        BL       HAL_SleepMs
        B.N      ??mqtt_task_2
//  147     while(!HAL_Wifi_Connected()){
//  148 	  HAL_SleepMs(500);
??mqtt_task_3:
        MOV      R0,#+500
          CFI FunCall HAL_SleepMs
        BL       HAL_SleepMs
//  149   	}
??mqtt_task_2:
          CFI FunCall HAL_Wifi_Connected
        BL       HAL_Wifi_Connected
        CMP      R0,#+0
        BEQ.N    ??mqtt_task_3
//  150   }
//  151 
//  152     memset(&meta, 0, sizeof(iotx_dev_meta_info_t));
??mqtt_task_1:
        MOV      R2,R4
        MOVS     R1,#+184
        ADD      R0,SP,#+56
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  153     HAL_GetProductKey(meta.product_key);
        ADD      R0,SP,#+56
          CFI FunCall HAL_GetProductKey
        BL       HAL_GetProductKey
//  154     HAL_GetDeviceName(meta.device_name);
        ADD      R0,SP,#+142
          CFI FunCall HAL_GetDeviceName
        BL       HAL_GetDeviceName
//  155     HAL_GetDeviceSecret(meta.device_secret);
        ADD      R0,SP,#+175
          CFI FunCall HAL_GetDeviceSecret
        BL       HAL_GetDeviceSecret
//  156 
//  157     memset(&sign_mqtt, 0x0, sizeof(iotx_sign_mqtt_t));
        MOV      R2,R4
        MOV      R1,#+396
        ADD      R0,SP,#+240
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  158 
//  159     if (IOT_Sign_MQTT(region, &meta, &sign_mqtt) < 0) {
        ADD      R2,SP,#+240
        ADD      R1,SP,#+56
        MOV      R0,R4
          CFI FunCall IOT_Sign_MQTT
        BL       IOT_Sign_MQTT
        CMP      R0,#+0
        BPL.N    ??mqtt_task_4
//  160         while(1);
??mqtt_task_5:
        B.N      ??mqtt_task_5
//  161     }
//  162 
//  163 #if 0   /* Uncomment this to show more information */
//  164     HAL_Printf("sign_mqtt.hostname: %s\n", sign_mqtt.hostname);
//  165     HAL_Printf("sign_mqtt.port    : %d\n", sign_mqtt.port);
//  166     HAL_Printf("sign_mqtt.username: %s\n", sign_mqtt.username);
//  167     HAL_Printf("sign_mqtt.password: %s\n", sign_mqtt.password);
//  168     HAL_Printf("sign_mqtt.clientid: %s\n", sign_mqtt.clientid);
//  169 #endif
//  170 
//  171     /* Initialize MQTT parameter */
//  172     memset(&mqtt_params, 0x0, sizeof(mqtt_params));
??mqtt_task_4:
        MOV      R2,R4
        MOVS     R1,#+52
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  173 
//  174     mqtt_params.port = sign_mqtt.port;
        LDRH     R0,[SP, #+304]
        STRH     R0,[SP, #+4]
//  175     mqtt_params.host = sign_mqtt.hostname;
        ADD      R0,SP,#+240
        STR      R0,[SP, #+8]
//  176     mqtt_params.client_id = sign_mqtt.clientid;
        ADD      R0,SP,#+306
        STR      R0,[SP, #+12]
//  177     mqtt_params.username = sign_mqtt.username;
        ADD      R0,SP,#+506
        STR      R0,[SP, #+16]
//  178     mqtt_params.password = sign_mqtt.password;
        ADD      R0,SP,#+568
        ADDS     R0,R0,#+2
        STR      R0,[SP, #+20]
//  179 
//  180     mqtt_params.request_timeout_ms = 2000;
        MOV      R0,#+2000
        STR      R0,[SP, #+32]
//  181     mqtt_params.clean_session = 0;
        MOV      R0,R4
        STRB     R0,[SP, #+28]
//  182     mqtt_params.keepalive_interval_ms = 60000;
        MOVW     R0,#+60000
        STR      R0,[SP, #+36]
//  183     mqtt_params.read_buf_size = 1024;
        MOV      R0,#+1024
        STR      R0,[SP, #+44]
//  184     mqtt_params.write_buf_size = 1024;
        STR      R0,[SP, #+40]
//  185 
//  186     mqtt_params.handle_event.h_fp = example_event_handle;
        LDR.N    R0,??DataTable5_17
        STR      R0,[SP, #+48]
//  187     mqtt_params.handle_event.pcontext = NULL;
        MOV      R0,R4
        STR      R0,[SP, #+52]
//  188 
//  189     pclient = IOT_MQTT_Construct(&mqtt_params);
        ADD      R0,SP,#+4
          CFI FunCall IOT_MQTT_Construct
        BL       IOT_MQTT_Construct
        STR      R0,[SP, #+0]
//  190     if (NULL == pclient) {
        CMP      R0,#+0
        BNE.N    ??mqtt_task_6
//  191         EXAMPLE_TRACE("MQTT construct failed");
        MOVS     R2,#+191
        LDR.N    R1,??DataTable5_18
        LDR.N    R0,??DataTable5_19
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.N    R0,??DataTable5_20
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R1,??DataTable5_1  ;; 0x0D, 0x0A, 0x00, 0x00
        ADR.N    R0,??DataTable5_2  ;; 0x25, 0x73, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  192         while(1);
??mqtt_task_7:
        B.N      ??mqtt_task_7
//  193     }
//  194 
//  195     res = example_subscribe(pclient);
//  196     if (res < 0) {
??mqtt_task_6:
          CFI FunCall example_subscribe
        BL       example_subscribe
        CMP      R0,#+0
        BPL.N    ??mqtt_task_8
//  197         IOT_MQTT_Destroy(&pclient);
        MOV      R0,SP
          CFI FunCall IOT_MQTT_Destroy
        BL       IOT_MQTT_Destroy
//  198         while(1);
??mqtt_task_9:
        B.N      ??mqtt_task_9
//  199     }
//  200 
//  201     while (1) {
//  202         if (0 == loop_cnt % 20) {
??mqtt_task_8:
        MOVS     R0,#+20
        SDIV     R0,R4,R0
        ADD      R1,R0,R0, LSL #+2
        SUBS     R0,R4,R1, LSL #+2
        BNE.N    ??mqtt_task_10
//  203             example_publish(pclient);
        LDR      R0,[SP, #+0]
          CFI FunCall example_publish
        BL       example_publish
//  204         }
//  205 
//  206         IOT_MQTT_Yield(pclient, 200);
??mqtt_task_10:
        MOVS     R1,#+200
        LDR      R0,[SP, #+0]
          CFI FunCall IOT_MQTT_Yield
        BL       IOT_MQTT_Yield
//  207 
//  208         loop_cnt += 1;
        ADDS     R4,R4,#+1
        B.N      ??mqtt_task_8
//  209     }
//  210 
//  211     while(1);
//  212   
//  213   
//  214 }
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mqtt_init
        THUMB
//  215 void mqtt_init(void ){
mqtt_init:
        PUSH     {R5-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  216 
//  217 	xTaskCreate(mqtt_task, "mqtt_run", 2048 + 10, NULL, mqtt_runTASKPRIORITY, NULL);
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+2058
        LDR.N    R1,??DataTable5_21
        LDR.N    R0,??DataTable5_22
          CFI FunCall xTaskCreate
        BL       xTaskCreate
//  218 
//  219 }
        POP      {R0-R2,PC}       ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DATA8
        DC8      "\n",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DATA8
        DC8      0x0D, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DATA8
        DC8      0x25, 0x73, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_6:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_7:
        DATA32
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_8:
        DATA32
        DC32     g_topic_name

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_9:
        DATA32
        DC32     example_message_arrive

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_10:
        DATA32
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_11:
        DATA32
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_12:
        DATA32
        DC32     ?_12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_13:
        DATA32
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_14:
        DATA32
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_15:
        DATA32
        DC32     ?_15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_16:
        DATA32
        DC32     ?_16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_17:
        DATA32
        DC32     example_event_handle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_18:
        DATA32
        DC32     `mqtt_task::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_19:
        DATA32
        DC32     ?_17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_20:
        DATA32
        DC32     ?_18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_21:
        DATA32
        DC32     ?_21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_22:
        DATA32
        DC32     mqtt_task

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "Message Arrived: \012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "Topic  : %.*s\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "Payload: %.*s\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "/%s/%s/user/get"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "topic too long\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "subscribe failed\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "hello,world"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 "publish failed\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 "msg->event_type : %d\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[10]
`mqtt_task::__func__`:
        DC8 "mqtt_task"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 "IOT ATM init failed!\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DC8 "mqtt example\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DC8 "Wifi not connected, join the AP first\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DC8 "%s|%03d :: "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DC8 "MQTT construct failed"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "%s"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "\015\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DC8 "mqtt_run"
        DC8 0, 0, 0

        END
//  220 
//  221 /*
//  222  *  NOTE: About demo topic of /${productKey}/${deviceName}/user/get
//  223  *
//  224  *  The demo device has been configured in IoT console (https://iot.console.aliyun.com)
//  225  *  so that its /${productKey}/${deviceName}/user/get can both be subscribed and published
//  226  *
//  227  *  We design this to completely demostrate publish & subscribe process, in this way
//  228  *  MQTT client can receive original packet sent by itself
//  229  *
//  230  *  For new devices created by yourself, pub/sub privilege also required to be granted
//  231  *  to its /${productKey}/${deviceName}/user/get to run whole example
//  232  */
//  233 #if 0
//  234 /* Global Variable for VFS DEBUG Output */
//  235 
//  236 
//  237 int main(int argc, char *argv[])
//  238 {
//  239     void       *pclient = NULL;
//  240     int         res = 0;
//  241     int         loop_cnt = 0;
//  242 
//  243     iotx_mqtt_region_types_t    region = IOTX_CLOUD_REGION_SHANGHAI;
//  244     iotx_sign_mqtt_t            sign_mqtt;
//  245     iotx_dev_meta_info_t        meta;
//  246     iotx_mqtt_param_t           mqtt_params;
//  247 	/* Init board hardware. */
//  248 	BOARD_ConfigMPU();
//  249 	BOARD_InitPins();
//  250 	BOARD_BootClockRUN();
//  251 	BOARD_InitDebugConsole();
//  252 	HAL_Printf("boot from here.\r\n");
//  253 	 
//  254 	HAL_AT_Uart_Init(&uart_0);
//  255 
//  256 #ifdef ATM_ENABLED
//  257     if (IOT_ATM_Init() < 0) {
//  258         HAL_Printf("IOT ATM init failed!\n");
//  259         return -1;
//  260     }
//  261 #endif
//  262     HAL_Printf("mqtt example\n");
//  263 
//  264     memset(&meta, 0, sizeof(iotx_dev_meta_info_t));
//  265     HAL_GetProductKey(meta.product_key);
//  266     HAL_GetDeviceName(meta.device_name);
//  267     HAL_GetDeviceSecret(meta.device_secret);
//  268 
//  269     memset(&sign_mqtt, 0x0, sizeof(iotx_sign_mqtt_t));
//  270 
//  271     if (IOT_Sign_MQTT(region, &meta, &sign_mqtt) < 0) {
//  272         return -1;
//  273     }
//  274 
//  275 #if 0   /* Uncomment this to show more information */
//  276     HAL_Printf("sign_mqtt.hostname: %s\n", sign_mqtt.hostname);
//  277     HAL_Printf("sign_mqtt.port    : %d\n", sign_mqtt.port);
//  278     HAL_Printf("sign_mqtt.username: %s\n", sign_mqtt.username);
//  279     HAL_Printf("sign_mqtt.password: %s\n", sign_mqtt.password);
//  280     HAL_Printf("sign_mqtt.clientid: %s\n", sign_mqtt.clientid);
//  281 #endif
//  282 
//  283     /* Initialize MQTT parameter */
//  284     memset(&mqtt_params, 0x0, sizeof(mqtt_params));
//  285 
//  286     mqtt_params.port = sign_mqtt.port;
//  287     mqtt_params.host = sign_mqtt.hostname;
//  288     mqtt_params.client_id = sign_mqtt.clientid;
//  289     mqtt_params.username = sign_mqtt.username;
//  290     mqtt_params.password = sign_mqtt.password;
//  291 
//  292     mqtt_params.request_timeout_ms = 2000;
//  293     mqtt_params.clean_session = 0;
//  294     mqtt_params.keepalive_interval_ms = 60000;
//  295     mqtt_params.read_buf_size = 1024;
//  296     mqtt_params.write_buf_size = 1024;
//  297 
//  298     mqtt_params.handle_event.h_fp = example_event_handle;
//  299     mqtt_params.handle_event.pcontext = NULL;
//  300 
//  301     pclient = IOT_MQTT_Construct(&mqtt_params);
//  302     if (NULL == pclient) {
//  303         EXAMPLE_TRACE("MQTT construct failed");
//  304         return -1;
//  305     }
//  306 
//  307     res = example_subscribe(pclient);
//  308     if (res < 0) {
//  309         IOT_MQTT_Destroy(&pclient);
//  310         return -1;
//  311     }
//  312 
//  313     while (1) {
//  314         if (0 == loop_cnt % 20) {
//  315             example_publish(pclient);
//  316         }
//  317 
//  318         IOT_MQTT_Yield(pclient, 200);
//  319 
//  320         loop_cnt += 1;
//  321     }
//  322 
//  323     return 0;
//  324 }
//  325 #endif
// 
// 128 bytes in section .bss
// 410 bytes in section .rodata
// 790 bytes in section .text
// 
// 790 bytes of CODE  memory
// 410 bytes of CONST memory
// 128 bytes of DATA  memory
//
//Errors: none
//Warnings: 3
