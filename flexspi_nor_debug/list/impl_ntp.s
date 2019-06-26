///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:50
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\impl_ntp.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW7F59.tmp
//        (C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\impl_ntp.c -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\impl_ntp.s
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


        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\impl_ntp.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 #include "iotx_dm_internal.h"
//    5 
//    6 #ifdef DEPRECATED_LINKKIT
//    7 
//    8 #include "infra_json_parser.h"
//    9 #include "mqtt_api.h"
//   10 #include "impl_ntp.h"
//   11 
//   12 #if defined(__cplusplus)  /* If this is a C++ compiler, use C linkage */
//   13 extern "C" {
//   14 #endif
//   15 
//   16 #ifdef INFRA_MEM_STATS
//   17 #include "infra_mem_stats.h"
//   18 #define IMPL_NTP_MALLOC(size)            LITE_malloc(size, MEM_MAGIC, "impl.ntp")
//   19 #define IMPL_NTP_FREE(ptr)               LITE_free(ptr)
//   20 #else
//   21 #define IMPL_NTP_MALLOC(size)            HAL_Malloc(size)
//   22 #define IMPL_NTP_FREE(ptr)               {HAL_Free((void *)ptr);ptr = NULL;}
//   23 #endif
//   24 
//   25 typedef void (*ntp_reply_cb_t)(const char *);
//   26 static ntp_reply_cb_t g_ntp_reply_cb = NULL;
//   27 static char g_ntp_time[NTP_TIME_STR_MAX_LEN + 1] = {0};
//   28 
//   29 static void linkkit_ntp_time_reply(void *pcontext, void *pclient, void *mesg)
//   30 {
//   31 #define DEV_TX_TIME          "deviceSendTime"
//   32 #define SERVER_RX_TIME       "serverRecvTime"
//   33 #define SERVER_TX_TIME       "serverSendTime"
//   34 
//   35     int len = 0;
//   36     char *elem = NULL;
//   37     char server_rx_time[NTP_TIME_STR_MAX_LEN + 1] = {0};
//   38     char server_tx_time[NTP_TIME_STR_MAX_LEN + 1] = {0};
//   39     uint32_t payload_len;
//   40     char *payload;
//   41     uint32_t tx = 0;
//   42     uint32_t rx = 0;
//   43     uint32_t diff = 0;
//   44 
//   45     iotx_mqtt_event_msg_pt msg = (iotx_mqtt_event_msg_pt)mesg;
//   46     iotx_mqtt_topic_info_pt ptopic_info = (iotx_mqtt_topic_info_pt) msg->msg;
//   47 
//   48     switch (msg->event_type) {
//   49         case IOTX_MQTT_EVENT_PUBLISH_RECEIVED:
//   50             payload_len = ptopic_info->payload_len;
//   51             payload = (char *)ptopic_info->payload;
//   52             break;
//   53         default:
//   54             goto NTP_FAIL;
//   55     }
//   56 
//   57     if (payload == NULL || payload_len == 0) {
//   58         goto NTP_FAIL;
//   59     }
//   60 
//   61     memset(g_ntp_time, 0, sizeof(g_ntp_time));
//   62     log_debug("[ntp]", "ntp reply len:%u, payload:%s\r\n", payload_len, payload);
//   63 
//   64     /*
//   65      * get deviceSendTime, serverRecvTime, serverSendTime
//   66      */
//   67     elem = json_get_value_by_name(payload, payload_len, SERVER_TX_TIME, &len, NULL);
//   68     if (elem == NULL || len <= 0 || len > NTP_TIME_STR_MAX_LEN) {
//   69         goto NTP_FAIL;
//   70     }
//   71 
//   72     memcpy(server_tx_time, elem, len);
//   73 
//   74     elem = json_get_value_by_name(payload, payload_len, SERVER_RX_TIME, &len, NULL);
//   75     if (elem == NULL || len <= 0 || len > NTP_TIME_STR_MAX_LEN) {
//   76         goto NTP_FAIL;
//   77     }
//   78 
//   79     memcpy(server_rx_time, elem, len);
//   80 
//   81     elem = json_get_value_by_name(payload, payload_len, DEV_TX_TIME, &len, NULL);
//   82     if (elem == NULL || len <= 0 || len > NTP_TIME_STR_MAX_LEN) {
//   83         goto NTP_FAIL;
//   84     }
//   85     /*
//   86      * atoi fails to convert string to integer
//   87      * so we convert manully
//   88      */
//   89     while (len -- > 0) {
//   90         tx *= 10;
//   91         tx += elem[0] - '0';
//   92         elem ++;
//   93     }
//   94     rx = HAL_UptimeMs();
//   95     diff = (rx - tx) >> 1;
//   96     if (diff >= 1000000) {
//   97         goto NTP_FAIL;
//   98     }
//   99 
//  100     len = strlen(server_tx_time);
//  101     elem = &server_tx_time[len > 9 ? len - 9 : 0];
//  102     tx = atoi(elem);
//  103     tx += diff;
//  104 
//  105     if (tx > 999999999) {
//  106         tx = 999999999;
//  107     }
//  108 
//  109     if (len > 9) {
//  110         sprintf(elem, "%09u", (unsigned int)tx);
//  111     } else {
//  112         sprintf(elem, "%u", (unsigned int)tx);
//  113     }
//  114 
//  115     strncpy(g_ntp_time, (const char *)server_tx_time, sizeof(g_ntp_time) - 1);
//  116 
//  117 NTP_FAIL:
//  118     if (g_ntp_reply_cb != NULL) {
//  119         g_ntp_reply_cb(g_ntp_time);
//  120     }
//  121     return;
//  122 }
//  123 
//  124 int linkkit_ntp_time_request(void (*ntp_reply)(const char *ntp_offset_time_ms))
//  125 {
//  126     int ret = -1;
//  127     int final_len = 0;
//  128     int packet_len = 64;
//  129     int topic_len = 128;
//  130     char *packet = NULL;
//  131     char *topic = NULL;
//  132 
//  133     do {
//  134         char pk[IOTX_PRODUCT_KEY_LEN + 1] = {0};
//  135         char dn[IOTX_DEVICE_NAME_LEN + 1] = {0};
//  136 
//  137         HAL_GetProductKey(pk);
//  138         HAL_GetDeviceName(dn);
//  139 
//  140         topic = (char *)IMPL_NTP_MALLOC(topic_len + 1);
//  141         if (topic == NULL) {
//  142             goto NTP_REQ_ERR;
//  143         }
//  144         memset(topic, 0, topic_len + 1);
//  145 
//  146         HAL_Snprintf(topic, topic_len, TOPIC_NTP_REPLY, pk, dn);
//  147         ret = IOT_MQTT_Subscribe_Sync(NULL, topic, IOTX_MQTT_QOS0,
//  148                                       (iotx_mqtt_event_handle_func_fpt)linkkit_ntp_time_reply, NULL, 1000);
//  149         if (ret < 0) {
//  150             goto NTP_REQ_ERR;
//  151         }
//  152 
//  153         memset(topic, 0, topic_len + 1);
//  154         HAL_Snprintf(topic, topic_len, TOPIC_NTP, pk, dn);
//  155     } while (0);
//  156 
//  157     packet = (char *)IMPL_NTP_MALLOC(packet_len + 1);
//  158     if (packet == NULL) {
//  159         ret = -1;
//  160         goto NTP_REQ_ERR;
//  161     }
//  162     memset(packet, 0, packet_len + 1);
//  163 
//  164     g_ntp_reply_cb = ntp_reply;
//  165     final_len = HAL_Snprintf(packet, packet_len, "{\"deviceSendTime\":\"%u\"}", (unsigned int)(HAL_UptimeMs()));
//  166 
//  167     log_debug("[ntp]", "report ntp:%s\r\n", packet);
//  168 
//  169 
//  170     ret = IOT_MQTT_Publish_Simple(NULL, topic, IOTX_MQTT_QOS0, packet, final_len);
//  171 
//  172 NTP_REQ_ERR:
//  173     if (topic) {
//  174         IMPL_NTP_FREE(topic);
//  175     }
//  176     if (packet) {
//  177         IMPL_NTP_FREE(packet);
//  178     }
//  179     return ret;
//  180 }
//  181 
//  182 #if defined(__cplusplus)  /* If this is a C++ compiler, use C linkage */
//  183 }
//  184 #endif
//  185 #endif
// 
// 
// 0 bytes of memory
//
//Errors: none
//Warnings: none
