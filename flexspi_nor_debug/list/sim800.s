///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:35:29
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\csdk\eng\atm\sim800.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWFE52.tmp
//        (C:\Development\gzkc_smart_nbiot\csdk\eng\atm\sim800.c -D DEBUG -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\sim800.s
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
        EXTERN HAL_Printf
        EXTERN HAL_SemaphoreCreate
        EXTERN HAL_SemaphoreDestroy
        EXTERN HAL_SemaphorePost
        EXTERN HAL_SemaphoreWait
        EXTERN HAL_SleepMs
        EXTERN HAL_Snprintf
        EXTERN IOT_ATM_Input
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTERN at_read
        EXTERN at_register_callback
        EXTERN at_send_wait_reply
        EXTERN strlen
        EXTERN strstr

        PUBLIC HAL_AT_CONN_Close
        PUBLIC HAL_AT_CONN_Deinit
        PUBLIC HAL_AT_CONN_DomainToIp
        PUBLIC HAL_AT_CONN_Init
        PUBLIC HAL_AT_CONN_Send
        PUBLIC HAL_AT_CONN_Start
        PUBLIC sim800_uart_selfadaption
        
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
        
// C:\Development\gzkc_smart_nbiot\csdk\eng\atm\sim800.c
//    1 /*
//    2  * Copyright (C) 2015-2017 Alibaba Group Holding Limited
//    3  */
//    4 
//    5 
//    6 #include <stdio.h>
//    7 #include <string.h>
//    8 
//    9 #include "infra_config.h"
//   10 #include "mqtt_api.h"
//   11 
//   12 #include "at_wrapper.h"
//   13 #include "at_parser.h"
//   14 #include "at_api.h"
//   15 
//   16 #define TAG "sim800_gprs_module"
//   17 
//   18 #define SIM800_AT_CMD_SUCCESS_RSP "OK"
//   19 #define SIM800_AT_CMD_FAIL_RSP "ERROR"
//   20 #define AT_CMD_TEST  "AT"
//   21 #define AT_CMD_TEST_RESULT "OK\r\n"
//   22 
//   23 #define AT_CMD_ECHO_OFF   "ATE0"
//   24 #define AT_CMD_BAUDRATE_SET "AT+IPR"
//   25 #define AT_CMD_FLOW_CONTROL "AT+IFC"
//   26 
//   27 #define AT_CMD_SAVE_CONFIG  "AT&W"
//   28 
//   29 #define AT_CMD_SIM_PIN_CHECK  "AT+CPIN?"
//   30 #define AT_CMD_SIGNAL_QUALITY_CHECK "AT+CSQ"
//   31 #define AT_CMD_NETWORK_REG_CHECK "AT+CREG?"
//   32 #define AT_CMD_GPRS_ATTACH_CHECK "AT+CGATT?"
//   33 
//   34 #define AT_CMD_GPRS_PDP_DEACTIVE "AT+CIPSHUT"
//   35 #define AT_CMD_MULTI_IP_CONNECTION "AT+CIPMUX"
//   36 #define AT_CMD_SEND_DATA_PROMPT_SET "AT+CIPSPRT"
//   37 #define AT_CMD_RECV_DATA_FORMAT_SET "AT+CIPSRIP"
//   38 
//   39 #define AT_CMD_DOMAIN_TO_IP "AT+CDNSGIP"
//   40 #define AT_CMD_DOMAIN_RSP   "\r\n+CDNSGIP: "
//   41 
//   42 #define AT_CMD_START_TASK   "AT+CSTT"
//   43 #define AT_CMD_BRING_UP_GPRS_CONNECT "AT+CIICR"
//   44 #define AT_CMD_GOT_LOCAL_IP "AT+CIFSR"
//   45 
//   46 #define AT_CMD_START_CLIENT_CONN "AT+CIPSTART"
//   47 
//   48 #define AT_CMD_CLIENT_CONNECT_OK "CONNECT OK\r\n"
//   49 #define AT_CMD_CLIENT_CONNECT_FAIL "CONNECT FAIL\r\n"
//   50 
//   51 #define AT_CMD_STOP_CONN "AT+CIPCLOSE"
//   52 
//   53 #define AT_CMD_SEND_DATA "AT+CIPSEND"
//   54 
//   55 #define AT_CMD_DATA_RECV "\r\n+RECEIVE,"
//   56 
//   57 #define SIM800_DEFAULT_CMD_LEN    64
//   58 #define SIM800_DEFAULT_RSP_LEN    64
//   59 
//   60 #define SIM800_MAX_LINK_NUM       6
//   61 
//   62 #define SIM800_DOMAIN_MAX_LEN     64
//   63 #define SIM800_DOMAIN_RSP_MAX_LEN 128
//   64 #define SIM800_DOMAIN_CMD_LEN (sizeof(AT_CMD_DOMAIN_TO_IP) + SIM800_DOMAIN_MAX_LEN + 1)
//   65 
//   66 #define SIM800_CONN_CMD_LEN   (SIM800_DOMAIN_MAX_LEN + SIM800_DEFAULT_CMD_LEN)
//   67 
//   68 #define SIM800_RETRY_MAX          50
//   69 #define SIM800_WAIT_MAX_MS        10000
//   70 
//   71 #ifdef AT_DEBUG_MODE
//   72 #define at_conn_hal_err(...)               do{HAL_Printf(__VA_ARGS__);HAL_Printf("\r\n");}while(0)
//   73 #define at_conn_hal_info(...)              do{HAL_Printf(__VA_ARGS__);HAL_Printf("\r\n");}while(0)
//   74 #define at_conn_hal_debug(...)             do{HAL_Printf(__VA_ARGS__);HAL_Printf("\r\n");}while(0)
//   75 #else
//   76 #define at_conn_hal_err(...)               do{HAL_Printf(__VA_ARGS__);HAL_Printf("\r\n");}while(0)
//   77 #define at_conn_hal_info(...)              do{HAL_Printf(__VA_ARGS__);HAL_Printf("\r\n");}while(0)
//   78 #define at_conn_hal_debug(...)
//   79 #endif
//   80 
//   81 #define SIM800_MAX_PAYLOAD_SIZE (CONFIG_MQTT_MESSAGE_MAXLEN + CONFIG_MQTT_TOPIC_MAXLEN + 20)
//   82 
//   83 #ifndef PLATFORM_HAS_DYNMEM
//   84 static uint8_t payload[SIM800_MAX_PAYLOAD_SIZE] = {0};
//   85 #endif
//   86 
//   87 /* Change to include data slink for each link id respectively. <TODO> */
//   88 typedef struct link_s {
//   89     int fd;
//   90     void* sem_start;
//   91     void* sem_close;
//   92 } link_t;
//   93 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   94 static uint8_t inited = 0;
inited:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   95 static link_t g_link[SIM800_MAX_LINK_NUM];
g_link:
        DS8 72

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   96 static void *g_link_mutex;
g_link_mutex:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   97 static void *g_domain_mutex;
g_domain_mutex:
        DS8 4
//   98 #ifdef PLATFORM_HAS_OS

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   99 static void *g_domain_sem;
g_domain_sem:
        DS8 4
//  100 #else
//  101 static int  g_domain_mark = 0;
//  102 #endif

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  103 static char  g_pcdomain_buf[SIM800_DOMAIN_RSP_MAX_LEN];
g_pcdomain_buf:
        DS8 128

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  104 static char  g_pcdomain_rsp[SIM800_DOMAIN_RSP_MAX_LEN];
g_pcdomain_rsp:
        DS8 128

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  105 static char  g_pccmd[SIM800_CONN_CMD_LEN];
g_pccmd:
        DS8 128

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  106 static char  g_cmd[SIM800_DEFAULT_CMD_LEN];
g_cmd:
        DS8 64

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  107 static char  g_rsp[SIM800_DEFAULT_RSP_LEN];
g_rsp:
        DS8 64
//  108 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function fd_to_linkid
        THUMB
//  109 static int fd_to_linkid(int fd)
//  110 {
fd_to_linkid:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  111     int link_id;
//  112 
//  113     HAL_MutexLock(g_link_mutex);
        LDR.W    R5,??DataTable9_1
        LDR      R0,[R5, #+0]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  114     for (link_id = 0; link_id < SIM800_MAX_LINK_NUM; link_id++) {
        MOVS     R6,#+0
??fd_to_linkid_0:
        CMP      R6,#+6
        BGE.N    ??fd_to_linkid_1
//  115         if (g_link[link_id].fd == fd) {
        LDR.W    R0,??DataTable11_1
        ADD      R1,R6,R6, LSL #+1
        LSLS     R1,R1,#+2
        LDR      R0,[R0, R1]
        CMP      R0,R4
        BEQ.N    ??fd_to_linkid_1
//  116             break;
//  117         }
//  118     }
        ADDS     R6,R6,#+1
        B.N      ??fd_to_linkid_0
//  119 
//  120     HAL_MutexUnlock(g_link_mutex);
??fd_to_linkid_1:
        LDR      R0,[R5, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  121 
//  122     return link_id;
        MOV      R0,R6
        POP      {R4-R6,PC}       ;; return
//  123 }
          CFI EndBlock cfiBlock0
//  124 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function sim800_gprs_domain_rsp_callback
        THUMB
//  125 static void sim800_gprs_domain_rsp_callback(void *arg, char *rspinfo, int rsplen)
//  126 {
sim800_gprs_domain_rsp_callback:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  127     if (NULL == rspinfo || rsplen == 0) {
        CMP      R1,#+0
        BEQ.N    ??sim800_gprs_domain_rsp_callback_0
        CMP      R2,#+0
        BNE.N    ??sim800_gprs_domain_rsp_callback_1
//  128         at_conn_hal_err( "invalid input at %s \r\n", __func__);
??sim800_gprs_domain_rsp_callback_0:
        LDR.W    R1,??DataTable9_2
        LDR.W    R0,??DataTable9_3
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable2  ;; 0x0D, 0x0A, 0x00, 0x00
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_Printf
        B.W      HAL_Printf
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  129         return;
//  130     }
//  131 
//  132     memcpy(g_pcdomain_rsp, rspinfo, rsplen);
??sim800_gprs_domain_rsp_callback_1:
        LDR.W    R0,??DataTable10
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  133 #ifdef PLATFORM_HAS_OS
//  134     HAL_SemaphorePost(g_domain_sem);
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+0]
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_SemaphorePost
        B.W      HAL_SemaphorePost
//  135 #else
//  136     g_domain_mark = 1;
//  137 #endif
//  138     return;
//  139 }
          CFI EndBlock cfiBlock1
//  140 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function sim800_gprs_module_socket_data_handle
        THUMB
//  141 static void sim800_gprs_module_socket_data_handle(void *arg, char *rspinfo, int rsplen)
//  142 {
sim800_gprs_module_socket_data_handle:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        SUB      SP,SP,#+56
          CFI CFA R13+88
//  143     unsigned char uclinkid = 0;
        MOVS     R0,#+0
//  144     unsigned char unusesymbol = 0;
        STRH     R0,[SP, #+0]
//  145     unsigned char datalen[6] = {0};
        ADD      R0,SP,#+12
        MOVS     R1,#+0
        MOV      R2,R1
        STRD     R1,R2,[R0, #+0]
//  146     unsigned char ipaddr[16] = {0};
        ADD      R0,SP,#+20
        MOVS     R1,#+16
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  147     unsigned char port[6] = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+0
        MOV      R2,R1
        STRD     R1,R2,[R0, #+0]
//  148     int           i = 0;
        MOV      R8,R1
//  149     int           j = 0;
        MOV      R4,R1
//  150     int           len = 0;
        MOV      R6,R1
//  151     int           remoteport = 0;
        MOV      R5,R1
//  152     int           linkid = 0;
//  153     char          *recvdata = NULL;
//  154     struct at_conn_input param;
//  155 
//  156     at_read((char *)&uclinkid, 1);
        MOVS     R1,#+1
        ADD      R0,SP,#+1
          CFI FunCall at_read
        BL       at_read
//  157     linkid = uclinkid - '0';
        LDRB     R7,[SP, #+1]
        SUBS     R7,R7,#+48
//  158     if (linkid < 0 || linkid >=  SIM800_MAX_LINK_NUM) {
        CMP      R7,#+6
        BCC.N    ??sim800_gprs_module_socket_data_handle_0
//  159         at_conn_hal_err( "Invalid link id 0x%02x !!!\r\n", linkid);
        MOV      R1,R7
        LDR.W    R0,??DataTable11_2
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable2  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  160         return;
        B.N      ??sim800_gprs_module_socket_data_handle_1
//  161     }
//  162 
//  163     /*eat , char*/
//  164     at_read((char *)&unusesymbol, 1);
??sim800_gprs_module_socket_data_handle_0:
        MOVS     R1,#+1
        MOV      R0,SP
          CFI FunCall at_read
        BL       at_read
//  165 
//  166     /* get data len */
//  167     i = 0;
        B.N      ??sim800_gprs_module_socket_data_handle_2
//  168     do {
//  169         at_read((char *)&datalen[i], 1);
//  170         if (datalen[i] == ',') {
//  171             break;
//  172         }
//  173         if (i >= sizeof(datalen)) {
//  174             at_conn_hal_err( "Too long length of data.datalen is %s \r\n", datalen);
//  175             return;
//  176         }
//  177         if (datalen[i] > '9' || datalen[i] < '0') {
??sim800_gprs_module_socket_data_handle_3:
        MOV      R0,R1
        SUBS     R0,R0,#+48
        CMP      R0,#+10
        BCS.N    ??sim800_gprs_module_socket_data_handle_4
//  178             at_conn_hal_err( "Invalid len string!!!, datalen is %s \r\n", datalen);
//  179             return;
//  180         }
//  181         i++;
        ADD      R8,R8,#+1
//  182     } while (1);
??sim800_gprs_module_socket_data_handle_2:
        MOVS     R1,#+1
        ADD      R0,SP,#+12
        ADD      R0,R0,R8
          CFI FunCall at_read
        BL       at_read
        ADD      R0,SP,#+12
        LDRB     R1,[R0, R8]
        CMP      R1,#+44
        BEQ.N    ??sim800_gprs_module_socket_data_handle_5
        CMP      R8,#+6
        BCC.N    ??sim800_gprs_module_socket_data_handle_3
        ADD      R1,SP,#+12
        LDR.W    R0,??DataTable11_3
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable2  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        B.N      ??sim800_gprs_module_socket_data_handle_1
??sim800_gprs_module_socket_data_handle_4:
        ADD      R1,SP,#+12
        LDR.W    R0,??DataTable11_4
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable2  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        B.N      ??sim800_gprs_module_socket_data_handle_1
//  183 
//  184     /* len: string to number */
//  185     for (j = 0; j < i; j++) {
//  186         len = len * 10 + datalen[j] - '0';
??sim800_gprs_module_socket_data_handle_6:
        ADD      R1,R6,R6, LSL #+2
        LDRB     R6,[R0, R4]
        ADD      R6,R6,R1, LSL #+1
        SUBS     R6,R6,#+48
//  187     }
        ADDS     R4,R4,#+1
??sim800_gprs_module_socket_data_handle_5:
        CMP      R4,R8
        BLT.N    ??sim800_gprs_module_socket_data_handle_6
//  188 
//  189     /*get ip addr and port*/
//  190     i = 0;
        MOV      R4,R5
        B.N      ??sim800_gprs_module_socket_data_handle_7
//  191     do {
//  192         at_read((char *)&ipaddr[i], 1);
//  193         if (ipaddr[i] == ':') {
//  194             break;
//  195         }
//  196         if (i >= sizeof(ipaddr)) {
??sim800_gprs_module_socket_data_handle_8:
        CMP      R4,#+16
        BCS.N    ??sim800_gprs_module_socket_data_handle_9
//  197             at_conn_hal_err( "Too long length of ipaddr.ipaddr is %s \r\n", ipaddr);
//  198             return;
//  199         }
//  200 
//  201         if (!((ipaddr[i] <= '9' && ipaddr[i] >= '0') || ipaddr[i] == '.')) {
        SUBS     R1,R1,#+48
        CMP      R1,#+10
        BCC.N    ??sim800_gprs_module_socket_data_handle_10
        LDRB     R0,[R0, R4]
        CMP      R0,#+46
        BNE.N    ??sim800_gprs_module_socket_data_handle_11
//  202             at_conn_hal_err( "Invalid ipaddr string!!!, ipaddr is %s \r\n", ipaddr);
//  203             return;
//  204         }
//  205         i++;
??sim800_gprs_module_socket_data_handle_10:
        ADDS     R4,R4,#+1
//  206     } while (1);
??sim800_gprs_module_socket_data_handle_7:
        MOVS     R1,#+1
        ADD      R0,SP,#+20
        ADD      R0,R0,R4
          CFI FunCall at_read
        BL       at_read
        ADD      R0,SP,#+20
        LDRB     R1,[R0, R4]
        CMP      R1,#+58
        BNE.N    ??sim800_gprs_module_socket_data_handle_8
//  207 
//  208     ipaddr[i] = 0;
        MOV      R1,R5
        STRB     R1,[R0, R4]
//  209 
//  210     i = 0;
        MOV      R4,R1
        ADD      R8,SP,#+4
        B.N      ??sim800_gprs_module_socket_data_handle_12
??sim800_gprs_module_socket_data_handle_9:
        ADD      R1,SP,#+20
        LDR.W    R0,??DataTable11_5
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable2  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        B.N      ??sim800_gprs_module_socket_data_handle_1
??sim800_gprs_module_socket_data_handle_11:
        ADD      R1,SP,#+20
        LDR.W    R0,??DataTable11_6
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable2  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        B.N      ??sim800_gprs_module_socket_data_handle_1
//  211     do {
//  212         at_read((char *)&port[i], 1);
//  213         if (port[i] == '\r') {
//  214             break;
//  215         }
//  216         if (i >= sizeof(port)) {
??sim800_gprs_module_socket_data_handle_13:
        CMP      R4,#+6
        BCS.N    ??sim800_gprs_module_socket_data_handle_14
//  217             at_conn_hal_err( "Too long length of remote port.port is %s \r\n", port);
//  218             return;
//  219         }
//  220 
//  221         if (port[i] > '9' || port[i] < '0') {
        SUBS     R0,R0,#+48
        CMP      R0,#+10
        BCS.N    ??sim800_gprs_module_socket_data_handle_15
//  222             at_conn_hal_err( "Invalid ipaddr string!!!, port is %s \r\n", port);
//  223             return;
//  224         }
//  225         i++;
        ADDS     R4,R4,#+1
//  226     } while (1);
??sim800_gprs_module_socket_data_handle_12:
        MOVS     R1,#+1
        ADD      R0,SP,#+4
        ADD      R0,R0,R4
          CFI FunCall at_read
        BL       at_read
        LDRB     R0,[R8, R4]
        CMP      R0,#+13
        BNE.N    ??sim800_gprs_module_socket_data_handle_13
//  227 
//  228     port[i] = 0;
        MOV      R0,R5
        STRB     R0,[R8, R4]
//  229 
//  230     /*eat \n char*/
//  231     at_read((char *)&unusesymbol, 1);
        MOVS     R1,#+1
        MOV      R0,SP
          CFI FunCall at_read
        BL       at_read
//  232 
//  233     for (j = 0; j < i; j++) {
        MOV      R0,R5
        B.N      ??sim800_gprs_module_socket_data_handle_16
??sim800_gprs_module_socket_data_handle_14:
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable11_7
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable2  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        B.N      ??sim800_gprs_module_socket_data_handle_1
??sim800_gprs_module_socket_data_handle_15:
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable11_8
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable2  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        B.N      ??sim800_gprs_module_socket_data_handle_1
//  234         remoteport = remoteport * 10 + port[j] - '0';
??sim800_gprs_module_socket_data_handle_17:
        ADD      R1,R5,R5, LSL #+2
        LDRB     R5,[R8, R0]
        ADD      R5,R5,R1, LSL #+1
        SUBS     R5,R5,#+48
//  235     }
        ADDS     R0,R0,#+1
??sim800_gprs_module_socket_data_handle_16:
        CMP      R0,R4
        BLT.N    ??sim800_gprs_module_socket_data_handle_17
//  236 
//  237 #ifdef PLATFORM_HAS_DYNMEM
//  238     /* Prepare socket data */
//  239     recvdata = (char *)HAL_Malloc(len);
        MOV      R0,R6
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R4,R0
//  240 #else
//  241     if (len <= SIM800_MAX_PAYLOAD_SIZE) {
//  242         recvdata = (char *)payload;
//  243     }
//  244 #endif
//  245     if (!recvdata) {
        BNE.N    ??sim800_gprs_module_socket_data_handle_18
//  246         at_conn_hal_err( "Error: %s %d out of memory.", __func__, __LINE__);
        MOVS     R2,#+246
        LDR.W    R1,??DataTable11_9
        LDR.W    R0,??DataTable11_10
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable2  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  247         return;
        B.N      ??sim800_gprs_module_socket_data_handle_1
//  248     }
//  249 
//  250     memset(recvdata, 0, len);
??sim800_gprs_module_socket_data_handle_18:
        MOVS     R2,#+0
        MOV      R1,R6
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  251 
//  252     at_read(recvdata, len);
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall at_read
        BL       at_read
//  253 
//  254     if (g_link[linkid].fd >= 0) {
        MOV      R8,#+12
        LDR.W    R9,??DataTable11_1
        MUL      R0,R8,R7
        LDR      R0,[R9, R0]
        CMP      R0,#+0
        BMI.N    ??sim800_gprs_module_socket_data_handle_19
//  255         param.fd = g_link[linkid].fd;
        MUL      R0,R8,R7
        LDR      R0,[R9, R0]
        STR      R0,[SP, #+36]
//  256         param.data = recvdata;
        STR      R4,[SP, #+40]
//  257         param.datalen = len;
        STR      R6,[SP, #+44]
//  258         param.remote_ip = (char *)ipaddr;
        ADD      R0,SP,#+20
        STR      R0,[SP, #+48]
//  259         param.remote_port = remoteport;
        STRH     R5,[SP, #+52]
//  260 
//  261         /* TODO get recv data src ip and port*/
//  262         if (IOT_ATM_Input(&param) != 0) {
        ADD      R0,SP,#+36
          CFI FunCall IOT_ATM_Input
        BL       IOT_ATM_Input
        CMP      R0,#+0
        BEQ.N    ??sim800_gprs_module_socket_data_handle_19
//  263             at_conn_hal_err( " %s socket %d get data len %d fail to post to at_conn, drop it\n",
//  264                  __func__, g_link[linkid].fd, len);
        MOV      R3,R6
        MUL      R7,R8,R7
        LDR      R2,[R9, R7]
        LDR.W    R1,??DataTable11_9
        LDR.W    R0,??DataTable11_11
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable2  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  265         }
//  266     }
//  267     at_conn_hal_debug( "%s socket data on link %d with length %d posted to at_conn\n",
//  268          __func__, linkid, len);
//  269 #ifdef PLATFORM_HAS_DYNMEM
//  270     HAL_Free(recvdata);
??sim800_gprs_module_socket_data_handle_19:
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
//  271 #endif
//  272     return;
??sim800_gprs_module_socket_data_handle_1:
        ADD      SP,SP,#+60
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
//  273 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA8
        DC8      0x0D, 0x0A, 0x00, 0x00
//  274 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function sim800_send_with_retry
        THUMB
//  275 static int sim800_send_with_retry(const char *cmd, int cmdlen, bool delimiter, const char *data,
//  276                                   int datalen, char *rspbuf, int buflen, const char *expectrsp)
//  277 {
sim800_send_with_retry:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        SUB      SP,SP,#+20
          CFI CFA R13+56
        MOV      R4,R1
        MOV      R5,R2
//  278     int retry = 0;
        MOV      R11,#+0
//  279 
//  280     if (NULL == cmd || 0 == cmdlen || NULL == rspbuf ||
//  281         0 == buflen || NULL == expectrsp) {
        CMP      R0,#+0
        BEQ.N    ??sim800_send_with_retry_0
        CMP      R4,#+0
        BEQ.N    ??sim800_send_with_retry_0
        LDR      R7,[SP, #+60]
        CMP      R7,#+0
        BEQ.N    ??sim800_send_with_retry_0
        LDR      R2,[SP, #+64]
        CMP      R2,#+0
        BEQ.N    ??sim800_send_with_retry_0
        LDR      R1,[SP, #+68]
        LDR      R6,[SP, #+56]
        CMP      R1,#+0
        BNE.N    ??sim800_send_with_retry_1
//  282         at_conn_hal_err("Invalid input %s %d\r\n", __func__, __LINE__);
??sim800_send_with_retry_0:
        MOV      R2,#+282
        LDR.W    R1,??DataTable12_2
        LDR.W    R0,??DataTable12_3
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable5  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  283         return -1;
        MOV      R0,#-1
        B.N      ??sim800_send_with_retry_2
//  284     }
//  285 
//  286     while(true) {
//  287         retry++;
//  288         memset(rspbuf, 0, buflen);
//  289         at_send_wait_reply(cmd, cmdlen, delimiter, data, datalen, rspbuf, buflen, NULL);
//  290         if (strstr(rspbuf, expectrsp) == NULL) {
//  291             if (retry > SIM800_RETRY_MAX) {
//  292                 return -1;
//  293             }
//  294 
//  295             at_conn_hal_err("%s %d cmd %s failed rsp %s retry count %d\r\n", __func__, __LINE__, cmd,rspbuf, retry);
??sim800_send_with_retry_3:
        STR      R11,[SP, #+4]
        STR      R7,[SP, #+0]
        MOV      R3,R8
        MOVW     R2,#+295
        LDR.W    R1,??DataTable12_2
        LDR.W    R0,??DataTable12_4
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable5  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  296             HAL_SleepMs(50);
        MOVS     R0,#+50
          CFI FunCall HAL_SleepMs
        BL       HAL_SleepMs
??sim800_send_with_retry_4:
        ADD      R11,R11,#+1
        MOVS     R2,#+0
        MOV      R1,R10
        MOV      R0,R7
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        STR      R10,[SP, #+8]
        STR      R7,[SP, #+4]
        STR      R6,[SP, #+0]
        MOV      R3,R5
        MOV      R2,R4
        LDR      R1,[SP, #+16]
        MOV      R0,R8
          CFI FunCall at_send_wait_reply
        BL       at_send_wait_reply
        MOV      R1,R9
        MOV      R0,R7
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        BNE.N    ??sim800_send_with_retry_5
        CMP      R11,#+51
        BLT.N    ??sim800_send_with_retry_3
        MOV      R0,#-1
        B.N      ??sim800_send_with_retry_2
//  297         } else {
??sim800_send_with_retry_1:
        MOV      R8,R0
        STR      R4,[SP, #+16]
        MOV      R4,R5
        MOV      R5,R3
        MOV      R10,R2
        MOV      R9,R1
        B.N      ??sim800_send_with_retry_4
//  298             break;
//  299         }
//  300     }
//  301 
//  302     return 0;
??sim800_send_with_retry_5:
        MOVS     R0,#+0
??sim800_send_with_retry_2:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  303 }
          CFI EndBlock cfiBlock3
//  304 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function sim800_uart_selfadaption
        THUMB
//  305 int sim800_uart_selfadaption(const char *command, const char *rsp, uint32_t rsplen)
//  306 {
sim800_uart_selfadaption:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R4,R1
//  307     char *buffer = g_rsp;
        LDR.W    R6,??DataTable12_5
//  308 
//  309     if (NULL == command || NULL == rsp || 0 == rsplen) {
        CMP      R5,#+0
        BEQ.N    ??sim800_uart_selfadaption_0
        CMP      R4,#+0
        BEQ.N    ??sim800_uart_selfadaption_0
        CMP      R2,#+0
        BNE.N    ??sim800_uart_selfadaption_1
//  310         at_conn_hal_err( "invalid input %s %d\r\n", __FILE__, __LINE__);
??sim800_uart_selfadaption_0:
        MOV      R2,#+310
        LDR.W    R1,??DataTable12_6
        LDR.W    R0,??DataTable12_7
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable5  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  311         return -1;
        MOV      R0,#-1
        B.N      ??sim800_uart_selfadaption_2
//  312     }
//  313 
//  314     if (sim800_send_with_retry(command, strlen(command), true, NULL, 0,
//  315                                buffer, SIM800_DEFAULT_RSP_LEN, rsp) < 0) {
??sim800_uart_selfadaption_1:
          CFI FunCall strlen
        BL       strlen
        STR      R4,[SP, #+12]
        MOVS     R1,#+64
        STR      R1,[SP, #+8]
        STR      R6,[SP, #+4]
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        MOV      R3,R1
        MOVS     R2,#+1
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall sim800_send_with_retry
        BL       sim800_send_with_retry
        CMP      R0,#+0
        BPL.N    ??sim800_uart_selfadaption_3
//  316         return -1;
        MOV      R0,#-1
        B.N      ??sim800_uart_selfadaption_2
//  317     }
//  318 
//  319     return 0;
??sim800_uart_selfadaption_3:
        MOVS     R0,#+0
??sim800_uart_selfadaption_2:
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  320 }
          CFI EndBlock cfiBlock4
//  321 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function sim800_uart_init
        THUMB
//  322 static int sim800_uart_init(void)
//  323 {
sim800_uart_init:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
//  324     int ret = 0;
//  325     char *cmd = g_cmd;
        LDR.W    R5,??DataTable12_8
//  326     char *rsp = g_rsp;
        LDR.W    R6,??DataTable12_5
//  327 
//  328     /* uart baudrate self adaption*/
//  329     ret = sim800_uart_selfadaption(AT_CMD_TEST, AT_CMD_TEST_RESULT, strlen(AT_CMD_TEST_RESULT));
        MOVS     R2,#+4
        LDR.W    R1,??DataTable12_9
        ADR.N    R0,??DataTable5_1  ;; 0x41, 0x54, 0x00, 0x00
          CFI FunCall sim800_uart_selfadaption
        BL       sim800_uart_selfadaption
        MOVS     R4,R0
//  330     if (ret) {
        BEQ.N    ??sim800_uart_init_0
//  331         at_conn_hal_err( "sim800_uart_selfadaption fail \r\n");
        LDR.W    R0,??DataTable12_10
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable5  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  332         return ret;
        MOV      R0,R4
        B.N      ??sim800_uart_init_1
//  333     }
//  334 
//  335     memset(rsp, 0, SIM800_DEFAULT_RSP_LEN);
??sim800_uart_init_0:
        MOVS     R2,#+0
        MOVS     R1,#+64
        MOV      R0,R6
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  336     /*turn off echo*/
//  337     at_send_wait_reply(AT_CMD_ECHO_OFF, strlen(AT_CMD_ECHO_OFF), true, NULL, 0,
//  338                        rsp, SIM800_DEFAULT_RSP_LEN, NULL);
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+64
        STR      R0,[SP, #+8]
        STR      R6,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        MOVS     R1,#+4
        LDR.W    R0,??DataTable12_11
          CFI FunCall at_send_wait_reply
        BL       at_send_wait_reply
//  339     if (strstr(rsp, SIM800_AT_CMD_SUCCESS_RSP) == NULL) {
        ADR.N    R4,??sim800_gprs_ip_init_0  ;; 0x4F, 0x4B, 0x00, 0x00
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        BNE.N    ??sim800_uart_init_2
//  340         at_conn_hal_err( "%s %d failed rsp %s\r\n", __func__, __LINE__, rsp);
        MOV      R3,R6
        MOV      R2,#+340
        LDR.W    R1,??DataTable12_12
        LDR.W    R0,??DataTable13_2
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable5  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  341         return -1;
        MOV      R0,#-1
        B.N      ??sim800_uart_init_1
//  342     }
//  343 
//  344     memset(cmd, 0, SIM800_DEFAULT_CMD_LEN);
??sim800_uart_init_2:
        MOVS     R2,#+0
        MOVS     R1,#+64
        MOV      R0,R5
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  345     memset(rsp, 0, SIM800_DEFAULT_RSP_LEN);
        MOVS     R2,#+0
        MOVS     R1,#+64
        MOV      R0,R6
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  346     /*set baudrate 115200*/
//  347     HAL_Snprintf(cmd, SIM800_DEFAULT_CMD_LEN - 1, "%s=%d", AT_CMD_BAUDRATE_SET, AT_UART_BAUDRATE);
        MOV      R0,#+115200
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable12_13
        LDR.W    R2,??DataTable13_3
        MOVS     R1,#+63
        MOV      R0,R5
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  348     at_send_wait_reply(cmd, strlen(cmd), true, NULL, 0, rsp, SIM800_DEFAULT_RSP_LEN, NULL);
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+64
        STR      R0,[SP, #+8]
        STR      R6,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        MOV      R0,R5
          CFI FunCall at_send_wait_reply
        BL       at_send_wait_reply
//  349     if (strstr(rsp, SIM800_AT_CMD_SUCCESS_RSP) == NULL) {
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        BNE.N    ??sim800_uart_init_3
//  350         at_conn_hal_err( "%s %d failed rsp %s\r\n", __func__, __LINE__, rsp);
        MOV      R3,R6
        MOV      R2,#+350
        LDR.W    R1,??DataTable12_12
        LDR.W    R0,??DataTable13_2
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable5  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  351         return -1;
        MOV      R0,#-1
        B.N      ??sim800_uart_init_1
//  352     }
//  353 
//  354     memset(cmd, 0, SIM800_DEFAULT_CMD_LEN);
??sim800_uart_init_3:
        MOVS     R2,#+0
        MOVS     R1,#+64
        MOV      R0,R5
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  355     memset(rsp, 0, SIM800_DEFAULT_RSP_LEN);
        MOVS     R2,#+0
        MOVS     R1,#+64
        MOV      R0,R6
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  356     /*turn off flow control*/
//  357     HAL_Snprintf(cmd, SIM800_DEFAULT_CMD_LEN - 1, "%s=%d,%d", AT_CMD_FLOW_CONTROL, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable13_4
        LDR.W    R2,??DataTable13_5
        MOVS     R1,#+63
        MOV      R0,R5
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  358     at_send_wait_reply(cmd, strlen(cmd), true, NULL, 0, rsp, SIM800_DEFAULT_RSP_LEN, NULL);
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOVS     R1,#+0
        STR      R1,[SP, #+12]
        MOVS     R1,#+64
        STR      R1,[SP, #+8]
        STR      R6,[SP, #+4]
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        MOV      R3,R1
        MOVS     R2,#+1
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall at_send_wait_reply
        BL       at_send_wait_reply
//  359     if (strstr(rsp, SIM800_AT_CMD_SUCCESS_RSP) == NULL) {
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        BNE.N    ??sim800_uart_init_4
//  360         at_conn_hal_err( "%s %d failed rsp %s\r\n", __func__, __LINE__, rsp);
        MOV      R3,R6
        MOV      R2,#+360
        LDR.W    R1,??DataTable12_12
        LDR.W    R0,??DataTable13_2
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable5  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  361         return -1;
        MOV      R0,#-1
        B.N      ??sim800_uart_init_1
//  362     }
//  363 
//  364     memset(rsp, 0, SIM800_DEFAULT_RSP_LEN);
??sim800_uart_init_4:
        MOVS     R2,#+0
        MOVS     R1,#+64
        MOV      R0,R6
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  365     /*save configuration */
//  366     at_send_wait_reply(AT_CMD_SAVE_CONFIG, strlen(AT_CMD_SAVE_CONFIG), true, NULL, 0,
//  367                        rsp, SIM800_DEFAULT_RSP_LEN, NULL);
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+64
        STR      R0,[SP, #+8]
        STR      R6,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        MOVS     R1,#+4
        LDR.W    R0,??DataTable13_6
          CFI FunCall at_send_wait_reply
        BL       at_send_wait_reply
//  368     if (strstr(rsp, SIM800_AT_CMD_SUCCESS_RSP) == NULL) {
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        BNE.N    ??sim800_uart_init_5
//  369         at_conn_hal_err( "%s %d failed rsp %s\r\n", __func__, __LINE__, rsp);
        MOV      R3,R6
        MOVW     R2,#+369
        LDR.W    R1,??DataTable12_12
        LDR.W    R0,??DataTable13_2
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable5  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  370         return -1;
        MOV      R0,#-1
        B.N      ??sim800_uart_init_1
//  371     }
//  372 
//  373     return 0;
??sim800_uart_init_5:
        MOVS     R0,#+0
??sim800_uart_init_1:
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  374 }
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DATA8
        DC8      0x0D, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DATA8
        DC8      0x41, 0x54, 0x00, 0x00
//  375 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function sim800_gprs_status_check
        THUMB
//  376 static int sim800_gprs_status_check(void)
//  377 {
sim800_gprs_status_check:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
//  378     char *rsp = g_rsp;
        LDR.W    R4,??DataTable12_5
//  379 
//  380     /*sim card status check*/
//  381     if (sim800_send_with_retry(AT_CMD_SIM_PIN_CHECK, strlen(AT_CMD_SIM_PIN_CHECK), true,
//  382         NULL, 0, rsp, SIM800_DEFAULT_RSP_LEN, SIM800_AT_CMD_SUCCESS_RSP) < 0) {
        ADR.N    R5,??sim800_gprs_ip_init_0  ;; 0x4F, 0x4B, 0x00, 0x00
        STR      R5,[SP, #+12]
        MOVS     R0,#+64
        STR      R0,[SP, #+8]
        STR      R4,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        MOVS     R1,#+8
        LDR.W    R0,??DataTable13_7
          CFI FunCall sim800_send_with_retry
        BL       sim800_send_with_retry
        CMP      R0,#+0
        BPL.N    ??sim800_gprs_status_check_0
//  383         at_conn_hal_err("sim card status check failed\n");
        LDR.W    R0,??DataTable14_1
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable7  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  384         return -1;
        MOV      R0,#-1
        B.N      ??sim800_gprs_status_check_1
//  385     }
//  386 
//  387     memset(rsp, 0, SIM800_DEFAULT_RSP_LEN);
??sim800_gprs_status_check_0:
        MOVS     R2,#+0
        MOVS     R1,#+64
        MOV      R0,R4
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  388     /*Signal quaility check*/
//  389     at_send_wait_reply(AT_CMD_SIGNAL_QUALITY_CHECK, strlen(AT_CMD_SIGNAL_QUALITY_CHECK), true,
//  390                        NULL, 0, rsp, SIM800_DEFAULT_RSP_LEN, NULL);
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+64
        STR      R0,[SP, #+8]
        STR      R4,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        MOVS     R1,#+6
        LDR.W    R0,??DataTable14_2
          CFI FunCall at_send_wait_reply
        BL       at_send_wait_reply
//  391     if (strstr(rsp, SIM800_AT_CMD_SUCCESS_RSP) == NULL) {
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        BNE.N    ??sim800_gprs_status_check_2
//  392         at_conn_hal_err( "%s %d failed rsp %s\r\n", __func__, __LINE__, rsp);
        MOV      R3,R4
        MOV      R2,#+392
        LDR.W    R1,??DataTable14_3
        LDR.W    R0,??DataTable13_2
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable7  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  393         return -1;
        MOV      R0,#-1
        B.N      ??sim800_gprs_status_check_1
//  394     }
//  395     at_conn_hal_info( "signal quality is %s \r\n", rsp);
??sim800_gprs_status_check_2:
        MOV      R1,R4
        LDR.W    R0,??DataTable14_4
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R6,??DataTable7  ;; 0x0D, 0x0A, 0x00, 0x00
        MOV      R0,R6
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  396 
//  397     memset(rsp, 0, SIM800_DEFAULT_RSP_LEN);
        MOVS     R2,#+0
        MOVS     R1,#+64
        MOV      R0,R4
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  398     /*network registration check*/
//  399     at_send_wait_reply(AT_CMD_NETWORK_REG_CHECK, strlen(AT_CMD_NETWORK_REG_CHECK), true,
//  400                        NULL, 0, rsp, SIM800_DEFAULT_RSP_LEN, NULL);
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+64
        STR      R0,[SP, #+8]
        STR      R4,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        MOVS     R1,#+8
        LDR.W    R0,??DataTable14_5
          CFI FunCall at_send_wait_reply
        BL       at_send_wait_reply
//  401     if (strstr(rsp, SIM800_AT_CMD_SUCCESS_RSP) == NULL) {
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        BNE.N    ??sim800_gprs_status_check_3
//  402         at_conn_hal_err( "%s %d failed rsp %s\r\n", __func__, __LINE__, rsp);
        MOV      R3,R4
        MOV      R2,#+402
        LDR.W    R1,??DataTable14_3
        LDR.W    R0,??DataTable13_2
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,R6
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  403         return -1;
        MOV      R0,#-1
        B.N      ??sim800_gprs_status_check_1
//  404     }
//  405     at_conn_hal_info( "network registration is %s \r\n", rsp);
??sim800_gprs_status_check_3:
        MOV      R1,R4
        LDR.W    R0,??DataTable14_6
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,R6
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  406 
//  407 
//  408     memset(rsp, 0, SIM800_DEFAULT_RSP_LEN);
        MOVS     R2,#+0
        MOVS     R1,#+64
        MOV      R0,R4
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  409     /*GPRS attach check*/
//  410     at_send_wait_reply(AT_CMD_GPRS_ATTACH_CHECK, strlen(AT_CMD_GPRS_ATTACH_CHECK),true,
//  411                        NULL, 0, rsp, SIM800_DEFAULT_RSP_LEN, NULL);
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+64
        STR      R0,[SP, #+8]
        STR      R4,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        MOVS     R1,#+9
        LDR.W    R0,??DataTable14_7
          CFI FunCall at_send_wait_reply
        BL       at_send_wait_reply
//  412     if (strstr(rsp, SIM800_AT_CMD_SUCCESS_RSP) == NULL) {
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        BNE.N    ??sim800_gprs_status_check_4
//  413         at_conn_hal_err( "%s %d failed rsp %s\r\n", __func__, __LINE__, rsp);
        MOV      R3,R4
        MOVW     R2,#+413
        LDR.W    R1,??DataTable14_3
        LDR.W    R0,??DataTable13_2
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,R6
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  414         return -1;
        MOV      R0,#-1
        B.N      ??sim800_gprs_status_check_1
//  415     }
//  416     at_conn_hal_info( "gprs attach check %s \r\n", rsp);
??sim800_gprs_status_check_4:
        MOV      R1,R4
        LDR.W    R0,??DataTable15_2
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,R6
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  417 
//  418     return 0;
        MOVS     R0,#+0
??sim800_gprs_status_check_1:
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  419 }
          CFI EndBlock cfiBlock6
//  420 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function sim800_gprs_ip_init
        THUMB
//  421 static int sim800_gprs_ip_init(void)
//  422 {
sim800_gprs_ip_init:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+16
          CFI CFA R13+40
//  423     char *cmd = g_cmd;
        LDR.W    R4,??DataTable12_8
//  424     char *rsp = g_rsp;
        LDR.W    R5,??DataTable12_5
//  425 
//  426     /*Deactivate GPRS PDP Context*/
//  427     if (sim800_send_with_retry(AT_CMD_GPRS_PDP_DEACTIVE, strlen(AT_CMD_GPRS_PDP_DEACTIVE), true,
//  428         NULL, 0, rsp, SIM800_DEFAULT_RSP_LEN, SIM800_AT_CMD_SUCCESS_RSP) < 0) {
        ADR.N    R6,??sim800_gprs_ip_init_0  ;; 0x4F, 0x4B, 0x00, 0x00
        STR      R6,[SP, #+12]
        MOVS     R0,#+64
        STR      R0,[SP, #+8]
        STR      R5,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        MOVS     R1,#+10
        LDR.W    R0,??DataTable15_3
          CFI FunCall sim800_send_with_retry
        BL       sim800_send_with_retry
        CMP      R0,#+0
        BPL.N    ??sim800_gprs_ip_init_1
//  429         at_conn_hal_err("Deactivate GPRS PDP Context failed\n");
        LDR.W    R0,??DataTable15_4
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable7  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  430         return -1;
        MOV      R0,#-1
        B.N      ??sim800_gprs_ip_init_2
//  431     }
//  432 
//  433     /*set multi ip connection mode*/
//  434     memset(cmd, 0, SIM800_DEFAULT_CMD_LEN);
??sim800_gprs_ip_init_1:
        MOVS     R2,#+0
        MOVS     R1,#+64
        MOV      R0,R4
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  435     memset(rsp, 0, SIM800_DEFAULT_RSP_LEN);
        MOVS     R2,#+0
        MOVS     R1,#+64
        MOV      R0,R5
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  436     HAL_Snprintf(cmd, SIM800_DEFAULT_CMD_LEN - 1, "%s=%d", AT_CMD_MULTI_IP_CONNECTION, 1);
        LDR.W    R7,??DataTable13_3
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable15_5
        B.N      ??sim800_gprs_ip_init_3
        Nop      
        DATA
??sim800_gprs_ip_init_0:
        DATA8
        DC8      0x4F, 0x4B, 0x00, 0x00
        THUMB
??sim800_gprs_ip_init_3:
        MOV      R2,R7
        MOVS     R1,#+63
        MOV      R0,R4
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  437     at_send_wait_reply(cmd, strlen(cmd), true, NULL, 0,
//  438                        rsp, SIM800_DEFAULT_RSP_LEN, NULL);
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+64
        STR      R0,[SP, #+8]
        STR      R5,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        MOV      R0,R4
          CFI FunCall at_send_wait_reply
        BL       at_send_wait_reply
//  439     if (strstr(rsp, SIM800_AT_CMD_SUCCESS_RSP) == NULL) {
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        BNE.N    ??sim800_gprs_ip_init_4
//  440         at_conn_hal_err( "%s %d failed rsp %s\r\n", __func__, __LINE__, rsp);
        MOV      R3,R5
        MOV      R2,#+440
        LDR.W    R1,??DataTable15_6
        LDR.W    R0,??DataTable13_2
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable7  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  441         return -1;
        MOV      R0,#-1
        B.N      ??sim800_gprs_ip_init_2
//  442     }
//  443 
//  444     /*not prompt echo > when sending data*/
//  445     memset(rsp, 0, SIM800_DEFAULT_RSP_LEN);
??sim800_gprs_ip_init_4:
        MOVS     R2,#+0
        MOVS     R1,#+64
        MOV      R0,R5
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  446     memset(cmd, 0, SIM800_DEFAULT_CMD_LEN);
        MOVS     R2,#+0
        MOVS     R1,#+64
        MOV      R0,R4
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  447     HAL_Snprintf(cmd, SIM800_DEFAULT_CMD_LEN - 1, "%s=%d", AT_CMD_SEND_DATA_PROMPT_SET, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable15_7
        MOV      R2,R7
        MOVS     R1,#+63
        MOV      R0,R4
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  448     at_send_wait_reply(cmd, strlen(cmd), true, NULL, 0, 
//  449                        rsp, SIM800_DEFAULT_RSP_LEN, NULL);
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        MOVS     R1,#+0
        STR      R1,[SP, #+12]
        MOVS     R1,#+64
        STR      R1,[SP, #+8]
        STR      R5,[SP, #+4]
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        MOV      R3,R1
        MOVS     R2,#+1
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall at_send_wait_reply
        BL       at_send_wait_reply
//  450     if (strstr(rsp, SIM800_AT_CMD_SUCCESS_RSP) == NULL) {
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        BNE.N    ??sim800_gprs_ip_init_5
//  451         at_conn_hal_err( "%s %d failed rsp %s\r\n", __func__, __LINE__, rsp);
        MOV      R3,R5
        MOVW     R2,#+451
        LDR.W    R1,??DataTable15_6
        LDR.W    R0,??DataTable13_2
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable7  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  452         return -1;
        MOV      R0,#-1
        B.N      ??sim800_gprs_ip_init_2
//  453     }
//  454    
//  455     /*Show Remote ip and port when receive data*/
//  456     memset(rsp, 0, SIM800_DEFAULT_RSP_LEN);
??sim800_gprs_ip_init_5:
        MOVS     R2,#+0
        MOVS     R1,#+64
        MOV      R0,R5
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  457     memset(cmd, 0, SIM800_DEFAULT_CMD_LEN);
        MOVS     R2,#+0
        MOVS     R1,#+64
        MOV      R0,R4
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  458     HAL_Snprintf(cmd, SIM800_DEFAULT_CMD_LEN - 1, "%s=%d", AT_CMD_RECV_DATA_FORMAT_SET, 1);
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable15_8
        MOV      R2,R7
        MOVS     R1,#+63
        MOV      R0,R4
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  459     at_send_wait_reply(cmd, strlen(cmd), true, NULL, 0, rsp, SIM800_DEFAULT_RSP_LEN, NULL);
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        MOVS     R1,#+0
        STR      R1,[SP, #+12]
        MOVS     R1,#+64
        STR      R1,[SP, #+8]
        STR      R5,[SP, #+4]
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        MOV      R3,R1
        MOVS     R2,#+1
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall at_send_wait_reply
        BL       at_send_wait_reply
//  460     if (strstr(rsp, SIM800_AT_CMD_SUCCESS_RSP) == NULL) {
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        BNE.N    ??sim800_gprs_ip_init_6
//  461         at_conn_hal_err( "%s %d failed rsp %s\r\n", __func__, __LINE__, rsp);
        MOV      R3,R5
        MOVW     R2,#+461
        LDR.W    R1,??DataTable15_6
        LDR.W    R0,??DataTable13_2
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable7  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  462         return -1;
        MOV      R0,#-1
        B.N      ??sim800_gprs_ip_init_2
//  463     }
//  464 
//  465     return 0;
??sim800_gprs_ip_init_6:
        MOVS     R0,#+0
??sim800_gprs_ip_init_2:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  466 }
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DATA8
        DC8      0x0D, 0x0A, 0x00, 0x00
//  467 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function sim800_gprs_got_ip
        THUMB
//  468 static int sim800_gprs_got_ip(void)
//  469 {
sim800_gprs_got_ip:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+28
          CFI CFA R13+40
//  470     char *rsp = g_rsp;
        LDR.W    R4,??DataTable12_5
//  471     atcmd_config_t atcmd_config = {NULL, AT_RECV_PREFIX, NULL};
        ADD      R0,SP,#+16
        LDR.W    R1,??DataTable15_9
        LDM      R1,{R2,R3,R5}
        STM      R0,{R2,R3,R5}
//  472 
//  473     /*start gprs stask*/
//  474     if (sim800_send_with_retry(AT_CMD_START_TASK, strlen(AT_CMD_START_TASK), true,
//  475         NULL, 0, rsp, SIM800_DEFAULT_RSP_LEN, SIM800_AT_CMD_SUCCESS_RSP) < 0) {
        ADR.N    R5,??DataTable9  ;; 0x4F, 0x4B, 0x00, 0x00
        STR      R5,[SP, #+12]
        MOVS     R0,#+64
        STR      R0,[SP, #+8]
        STR      R4,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        MOVS     R1,#+7
        LDR.W    R0,??DataTable15_10
          CFI FunCall sim800_send_with_retry
        BL       sim800_send_with_retry
        CMP      R0,#+0
        BPL.N    ??sim800_gprs_got_ip_0
//  476         at_conn_hal_err("%s %d failed rsp %s\r\n", __func__, __LINE__, rsp);
        MOV      R3,R4
        MOV      R2,#+476
        LDR.W    R1,??DataTable15_11
        LDR.W    R0,??DataTable13_2
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable11  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  477         return -1;
        MOV      R0,#-1
        B.N      ??sim800_gprs_got_ip_1
//  478     }
//  479 
//  480     /*bring up wireless connectiong with gprs*/
//  481     memset(rsp, 0, SIM800_DEFAULT_RSP_LEN);
??sim800_gprs_got_ip_0:
        MOVS     R2,#+0
        MOVS     R1,#+64
        MOV      R0,R4
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  482     at_send_wait_reply(AT_CMD_BRING_UP_GPRS_CONNECT, strlen(AT_CMD_BRING_UP_GPRS_CONNECT), true,
//  483                        NULL, 0, rsp, SIM800_DEFAULT_RSP_LEN, NULL);
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+64
        STR      R0,[SP, #+8]
        STR      R4,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        MOVS     R1,#+8
        LDR.W    R0,??DataTable15_12
          CFI FunCall at_send_wait_reply
        BL       at_send_wait_reply
//  484     if (strstr(rsp, SIM800_AT_CMD_SUCCESS_RSP) == NULL) {
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        BNE.N    ??sim800_gprs_got_ip_2
//  485         at_conn_hal_err( "%s %d failed rsp %s\r\n", __func__, __LINE__, rsp);
        MOV      R3,R4
        MOVW     R2,#+485
        LDR.W    R1,??DataTable15_11
        LDR.W    R0,??DataTable13_2
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable11  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  486     }
//  487 
//  488     /*try to got ip*/
//  489     memset(rsp, 0, SIM800_DEFAULT_RSP_LEN);
??sim800_gprs_got_ip_2:
        MOVS     R2,#+0
        MOVS     R1,#+64
        MOV      R0,R4
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  490     at_send_wait_reply(AT_CMD_GOT_LOCAL_IP, strlen(AT_CMD_GOT_LOCAL_IP), true, NULL, 0,
//  491                        rsp, SIM800_DEFAULT_RSP_LEN, &atcmd_config);
        ADD      R0,SP,#+16
        STR      R0,[SP, #+12]
        MOVS     R0,#+64
        STR      R0,[SP, #+8]
        STR      R4,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        MOVS     R1,#+8
        LDR.W    R0,??DataTable15_13
          CFI FunCall at_send_wait_reply
        BL       at_send_wait_reply
//  492     if (strstr(rsp, SIM800_AT_CMD_FAIL_RSP) != NULL) {
        LDR.W    R1,??DataTable15_14
        MOV      R0,R4
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        BEQ.N    ??sim800_gprs_got_ip_3
//  493         at_conn_hal_err( "%s %d failed rsp %s\r\n", __func__, __LINE__, rsp);
        MOV      R3,R4
        MOVW     R2,#+493
        LDR.W    R1,??DataTable15_11
        LDR.W    R0,??DataTable13_2
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable11  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  494     }
//  495 
//  496     return 0;
??sim800_gprs_got_ip_3:
        MOVS     R0,#+0
??sim800_gprs_got_ip_1:
        ADD      SP,SP,#+28
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  497 }
          CFI EndBlock cfiBlock8

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[32]
`sim800_gprs_domain_rsp_callback::__func__`:
        DC8 "sim800_gprs_domain_rsp_callback"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "invalid input at %s \015\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "\015\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[38]
`sim800_gprs_module_socket_data_handle::__func__`:
        DC8 "sim800_gprs_module_socket_data_handle"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "Invalid link id 0x%02x !!!\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "Too long length of data.datalen is %s \015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "Invalid len string!!!, datalen is %s \015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "Too long length of ipaddr.ipaddr is %s \015\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "Invalid ipaddr string!!!, ipaddr is %s \015\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "Too long length of remote port.port is %s \015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "Invalid ipaddr string!!!, port is %s \015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 "Error: %s %d out of memory."

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 20H, 25H, 73H, 20H, 73H, 6FH, 63H, 6BH
        DC8 65H, 74H, 20H, 25H, 64H, 20H, 67H, 65H
        DC8 74H, 20H, 64H, 61H, 74H, 61H, 20H, 6CH
        DC8 65H, 6EH, 20H, 25H, 64H, 20H, 66H, 61H
        DC8 69H, 6CH, 20H, 74H, 6FH, 20H, 70H, 6FH
        DC8 73H, 74H, 20H, 74H, 6FH, 20H, 61H, 74H
        DC8 5FH, 63H, 6FH, 6EH, 6EH, 2CH, 20H, 64H
        DC8 72H, 6FH, 70H, 20H, 69H, 74H, 0AH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[23]
`sim800_send_with_retry::__func__`:
        DC8 "sim800_send_with_retry"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 "Invalid input %s %d\015\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DC8 "%s %d cmd %s failed rsp %s retry count %d\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DC8 "invalid input %s %d\015\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DC8 43H, 3AH, 5CH, 44H, 65H, 76H, 65H, 6CH
        DC8 6FH, 70H, 6DH, 65H, 6EH, 74H, 5CH, 67H
        DC8 7AH, 6BH, 63H, 5FH, 73H, 6DH, 61H, 72H
        DC8 74H, 5FH, 6EH, 62H, 69H, 6FH, 74H, 5CH
        DC8 63H, 73H, 64H, 6BH, 5CH, 65H, 6EH, 67H
        DC8 5CH, 61H, 74H, 6DH, 5CH, 73H, 69H, 6DH
        DC8 38H, 30H, 30H, 2EH, 63H, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[17]
`sim800_uart_init::__func__`:
        DC8 "sim800_uart_init"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "AT"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DC8 "OK\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DC8 "sim800_uart_selfadaption fail \015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DC8 "ATE0"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "OK"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_23:
        DC8 "%s %d failed rsp %s\015\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_24:
        DC8 "%s=%d"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_25:
        DC8 "AT+IPR"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_26:
        DC8 "%s=%d,%d"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_27:
        DC8 "AT+IFC"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_28:
        DC8 "AT&W"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[25]
`sim800_gprs_status_check::__func__`:
        DC8 "sim800_gprs_status_check"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_29:
        DC8 "AT+CPIN?"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_30:
        DC8 "sim card status check failed\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_31:
        DC8 "AT+CSQ"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_32:
        DC8 "signal quality is %s \015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_33:
        DC8 "AT+CREG?"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_34:
        DC8 "network registration is %s \015\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_35:
        DC8 "AT+CGATT?"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_36:
        DC8 "gprs attach check %s \015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[20]
`sim800_gprs_ip_init::__func__`:
        DC8 "sim800_gprs_ip_init"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_37:
        DC8 "AT+CIPSHUT"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_38:
        DC8 "Deactivate GPRS PDP Context failed\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_39:
        DC8 "AT+CIPMUX"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_40:
        DC8 "AT+CIPSPRT"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_41:
        DC8 "AT+CIPSRIP"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[19]
`sim800_gprs_got_ip::__func__`:
        DC8 "sim800_gprs_got_ip"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_42:
        DC8 "AT+CSTT"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_43:
        DC8 "AT+CIICR"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_44:
        DC8 "AT+CIFSR"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_45:
        DC8 "ERROR"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[24]
`sim800_gprs_get_ip_only::__func__`:
        DC8 "sim800_gprs_get_ip_only"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[17]
`HAL_AT_CONN_Init::__func__`:
        DC8 "HAL_AT_CONN_Init"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_46:
        DC8 "sim800 gprs module have already inited \015\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_47:
        DC8 "Creating link mutex failed (%s %d)."

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_48:
        DC8 "Creating domain mutex failed (%s %d)."
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_49:
        DC8 "%s %d failed \015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_50:
        DC8 "\015\012+CDNSGIP: "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_51:
        DC8 "\015\012+RECEIVE,"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[23]
`HAL_AT_CONN_DomainToIp::__func__`:
        DC8 "HAL_AT_CONN_DomainToIp"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_52:
        DC8 "%s sim800 gprs module haven't init yet \015\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_53:
        DC8 "domain length oversize at %s \015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_54:
        DC8 "%s=%s"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_55:
        DC8 "AT+CDNSGIP"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_56:
        DC8 "domain to ip retry failed!\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_57:
        DC8 "invalid domain rsp %s at %d\015\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "\""

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_59:
        DC8 "invalid domain rsp head is %s at %d\015\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[18]
`HAL_AT_CONN_Start::__func__`:
        DC8 "HAL_AT_CONN_Start"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_60:
        DC8 "CONNECT OK\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_61:
        DC8 "CONNECT FAIL\015\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_62:
        DC8 "%s %d - invalid input \015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_63:
        DC8 "No link available for now, %s failed. \015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_64:
        DC8 "%s=%d,\"TCP\",\"%s\",%d"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_65:
        DC8 "AT+CIPSTART"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_66:
        DC8 "pccmd %s fail, rsp %s \015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_67:
        DC8 "sim800 gprs module connect type %d not support \015\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[18]
`HAL_AT_CONN_Close::__func__`:
        DC8 "HAL_AT_CONN_Close"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_68:
        DC8 "No connection found for fd (%d) in %s \015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_69:
        DC8 "AT+CIPCLOSE"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_70:
        DC8 "cmd %s rsp is %s \015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[17]
`HAL_AT_CONN_Send::__func__`:
        DC8 "HAL_AT_CONN_Send"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_71:
        DC8 "AT+CIPSEND"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_72:
        DC8 "cmd %s rsp %s at %s %d failed \015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_73:
        DATA32
        DC32 0H, ?_1, 0H
//  498 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function sim800_gprs_get_ip_only
        THUMB
//  499 static int sim800_gprs_get_ip_only()
//  500 {
sim800_gprs_get_ip_only:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+28
          CFI CFA R13+40
//  501     char *rsp = g_rsp;
        LDR.W    R4,??DataTable12_5
//  502     atcmd_config_t atcmd_config = {NULL, AT_RECV_PREFIX, NULL};
        ADD      R0,SP,#+16
        LDR.W    R1,??DataTable15_15
        LDM      R1,{R2,R3,R5}
        STM      R0,{R2,R3,R5}
//  503 
//  504     memset(rsp, 0, SIM800_DEFAULT_RSP_LEN);
        MOVS     R2,#+0
        MOVS     R1,#+64
        MOV      R0,R4
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  505     at_send_wait_reply(AT_CMD_GOT_LOCAL_IP, strlen(AT_CMD_GOT_LOCAL_IP), true,
//  506                         NULL, 0, rsp, SIM800_DEFAULT_RSP_LEN, &atcmd_config);
        ADD      R0,SP,#+16
        STR      R0,[SP, #+12]
        MOVS     R0,#+64
        STR      R0,[SP, #+8]
        STR      R4,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        MOVS     R1,#+8
        LDR.W    R0,??DataTable15_13
          CFI FunCall at_send_wait_reply
        BL       at_send_wait_reply
//  507     if (strstr(rsp, SIM800_AT_CMD_FAIL_RSP) != NULL) {
        LDR.W    R1,??DataTable15_14
        MOV      R0,R4
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        BEQ.N    ??sim800_gprs_get_ip_only_0
//  508         at_conn_hal_err( "%s %d failed rsp %s\r\n", __func__, __LINE__, rsp);
        MOV      R3,R4
        MOV      R2,#+508
        LDR.W    R1,??DataTable15_16
        LDR.W    R0,??DataTable13_2
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable11  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  509         return -1;
        MOV      R0,#-1
        B.N      ??sim800_gprs_get_ip_only_1
//  510     }
//  511     return 0;
??sim800_gprs_get_ip_only_0:
        MOVS     R0,#+0
??sim800_gprs_get_ip_only_1:
        ADD      SP,SP,#+28
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  512 }
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DATA8
        DC8      0x4F, 0x4B, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DATA32
        DC32     g_link_mutex

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DATA32
        DC32     `sim800_gprs_domain_rsp_callback::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_3:
        DATA32
        DC32     ?_0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_74:
        DATA32
        DC32 0H, ?_1, 0H
//  513 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_AT_CONN_Init
        THUMB
//  514 int HAL_AT_CONN_Init(void)
//  515 {
HAL_AT_CONN_Init:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
//  516     int ret = 0;
//  517     uint32_t linknum = 0;
        MOVS     R6,#+0
//  518 
//  519     if (inited) {
        LDR.W    R4,??DataTable15_17
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_AT_CONN_Init_0
//  520         at_conn_hal_info( "sim800 gprs module have already inited \r\n");
        LDR.W    R0,??DataTable15_18
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable11  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  521         return 0;
        MOV      R0,R6
        POP      {R1-R7,PC}
//  522     }
//  523 
//  524     memset(g_pcdomain_rsp , 0, SIM800_DOMAIN_RSP_MAX_LEN);
??HAL_AT_CONN_Init_0:
        MOV      R2,R6
        MOVS     R1,#+128
        LDR.N    R0,??DataTable10
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  525 
//  526     if (NULL == (g_link_mutex = HAL_MutexCreate())) {
          CFI FunCall HAL_MutexCreate
        BL       HAL_MutexCreate
        LDR.W    R5,??DataTable15_19
        STR      R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??HAL_AT_CONN_Init_1
//  527         at_conn_hal_err( "Creating link mutex failed (%s %d).", __func__, __LINE__);
        MOVW     R2,#+527
        LDR.W    R1,??DataTable15_20
        LDR.W    R0,??DataTable15_21
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable11  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  528         goto err;
//  529     }
//  530 
//  531     if (NULL == (g_domain_mutex = HAL_MutexCreate())) {
//  532         at_conn_hal_err( "Creating link mutex failed (%s %d).", __func__, __LINE__);
//  533         goto err;
//  534     }
//  535 
//  536 #ifdef PLATFORM_HAS_OS
//  537     if (NULL == (g_domain_sem = HAL_SemaphoreCreate())) {
//  538         at_conn_hal_err( "Creating domain mutex failed (%s %d).", __func__, __LINE__);
//  539         goto err;
//  540     }
//  541 #endif
//  542 
//  543     memset(g_link, 0, sizeof(g_link));
//  544 
//  545     for (linknum = 0; linknum < SIM800_MAX_LINK_NUM; linknum++) {
//  546         g_link[linknum].fd = -1;
//  547     }
//  548 
//  549     ret = sim800_uart_init();
//  550     if (ret) {
//  551         at_conn_hal_err( "%s %d failed \r\n", __func__, __LINE__);
//  552         goto err;
//  553     }
//  554 
//  555     ret = sim800_gprs_status_check();
//  556     if (ret) {
//  557         at_conn_hal_err( "%s %d failed \r\n", __func__, __LINE__);
//  558         goto err;
//  559     }
//  560  
//  561     ret = sim800_gprs_ip_init();
//  562     if (ret) {
//  563         at_conn_hal_err( "%s %d failed \r\n", __func__, __LINE__);
//  564         goto err;
//  565     }
//  566 
//  567     /* reg oob for domain and packet input*/
//  568     at_register_callback(AT_CMD_DOMAIN_RSP, AT_RECV_PREFIX, g_pcdomain_buf, SIM800_DOMAIN_RSP_MAX_LEN,
//  569                          sim800_gprs_domain_rsp_callback, NULL);
//  570     at_register_callback(AT_CMD_DATA_RECV, NULL, NULL, 0, sim800_gprs_module_socket_data_handle, NULL);
//  571     ret = sim800_gprs_got_ip();
//  572     if (ret) {
//  573         at_conn_hal_err( "%s %d failed \r\n", __func__, __LINE__);
//  574         goto err;
//  575     }
//  576 
//  577     inited = 1;
//  578 
//  579     return 0;
//  580 err:
//  581     if (g_link_mutex != NULL) {
??HAL_AT_CONN_Init_2:
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_AT_CONN_Init_3
//  582         HAL_MutexDestroy(g_link_mutex);
          CFI FunCall HAL_MutexDestroy
        BL       HAL_MutexDestroy
//  583     }
//  584 
//  585     if (g_domain_mutex != NULL) {
??HAL_AT_CONN_Init_3:
        LDR.W    R1,??DataTable15_22
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_AT_CONN_Init_4
//  586         HAL_MutexDestroy(g_domain_mutex);
          CFI FunCall HAL_MutexDestroy
        BL       HAL_MutexDestroy
//  587     }
//  588 
//  589 #ifdef PLATFORM_HAS_OS
//  590     if (g_domain_sem != NULL) {
??HAL_AT_CONN_Init_4:
        LDR.N    R1,??DataTable12
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_AT_CONN_Init_5
//  591         HAL_SemaphoreDestroy(g_domain_sem);
          CFI FunCall HAL_SemaphoreDestroy
        BL       HAL_SemaphoreDestroy
//  592     }
//  593 #endif
//  594 
//  595     return -1;
??HAL_AT_CONN_Init_5:
        MOV      R0,#-1
        POP      {R1-R7,PC}       ;; return
??HAL_AT_CONN_Init_1:
          CFI FunCall HAL_MutexCreate
        BL       HAL_MutexCreate
        LDR.W    R1,??DataTable15_22
        STR      R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??HAL_AT_CONN_Init_6
        MOV      R2,#+532
        LDR.W    R1,??DataTable15_20
        LDR.W    R0,??DataTable15_21
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable11  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        B.N      ??HAL_AT_CONN_Init_2
??HAL_AT_CONN_Init_6:
          CFI FunCall HAL_SemaphoreCreate
        BL       HAL_SemaphoreCreate
        LDR.N    R1,??DataTable12
        STR      R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??HAL_AT_CONN_Init_7
        MOVW     R2,#+538
        LDR.W    R1,??DataTable15_20
        LDR.W    R0,??DataTable15_23
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable11  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        B.N      ??HAL_AT_CONN_Init_2
??HAL_AT_CONN_Init_7:
        LDR.N    R7,??DataTable11_1
        MOV      R2,R6
        MOVS     R1,#+72
        MOV      R0,R7
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        MOV      R0,#-1
        B.N      ??HAL_AT_CONN_Init_8
??HAL_AT_CONN_Init_9:
        ADD      R1,R6,R6, LSL #+1
        LSLS     R1,R1,#+2
        STR      R0,[R7, R1]
        ADDS     R6,R6,#+1
??HAL_AT_CONN_Init_8:
        CMP      R6,#+6
        BCC.N    ??HAL_AT_CONN_Init_9
          CFI FunCall sim800_uart_init
        BL       sim800_uart_init
        CMP      R0,#+0
        BEQ.N    ??HAL_AT_CONN_Init_10
        MOVW     R2,#+551
        LDR.W    R1,??DataTable15_20
        LDR.W    R0,??DataTable15_24
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable11  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        B.N      ??HAL_AT_CONN_Init_2
??HAL_AT_CONN_Init_10:
          CFI FunCall sim800_gprs_status_check
        BL       sim800_gprs_status_check
        CMP      R0,#+0
        BEQ.N    ??HAL_AT_CONN_Init_11
        MOVW     R2,#+557
        LDR.W    R1,??DataTable15_20
        LDR.W    R0,??DataTable15_24
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable11  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        B.N      ??HAL_AT_CONN_Init_2
??HAL_AT_CONN_Init_11:
          CFI FunCall sim800_gprs_ip_init
        BL       sim800_gprs_ip_init
        CMP      R0,#+0
        BEQ.N    ??HAL_AT_CONN_Init_12
        MOVW     R2,#+563
        LDR.W    R1,??DataTable15_20
        LDR.W    R0,??DataTable15_24
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable11  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        B.N      ??HAL_AT_CONN_Init_2
??HAL_AT_CONN_Init_12:
        ADR.N    R6,??DataTable11  ;; 0x0D, 0x0A, 0x00, 0x00
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable15_25
        STR      R0,[SP, #+0]
        MOVS     R3,#+128
        LDR.W    R2,??DataTable15_26
        MOV      R1,R6
        LDR.W    R0,??DataTable15_27
          CFI FunCall at_register_callback
        BL       at_register_callback
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable15_28
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        LDR.W    R0,??DataTable15_29
          CFI FunCall at_register_callback
        BL       at_register_callback
          CFI FunCall sim800_gprs_got_ip
        BL       sim800_gprs_got_ip
        CMP      R0,#+0
        BEQ.N    ??HAL_AT_CONN_Init_13
        MOVW     R2,#+573
        LDR.W    R1,??DataTable15_20
        LDR.W    R0,??DataTable15_24
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,R6
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        B.N      ??HAL_AT_CONN_Init_2
??HAL_AT_CONN_Init_13:
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
        MOVS     R0,#+0
        POP      {R1-R7,PC}
//  596 }
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DATA32
        DC32     g_pcdomain_rsp
//  597 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_AT_CONN_Deinit
        THUMB
//  598 int HAL_AT_CONN_Deinit()
//  599 {
HAL_AT_CONN_Deinit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  600     if (!inited) {
        LDR.W    R4,??DataTable15_17
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??HAL_AT_CONN_Deinit_0
//  601         return 0;
        MOVS     R0,#+0
        POP      {R4,PC}
//  602     }
//  603 
//  604     HAL_MutexDestroy(g_link_mutex);
??HAL_AT_CONN_Deinit_0:
        LDR.W    R0,??DataTable15_19
        LDR      R0,[R0, #+0]
          CFI FunCall HAL_MutexDestroy
        BL       HAL_MutexDestroy
//  605     inited = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  606     return 0;
        POP      {R4,PC}          ;; return
//  607 }
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DATA8
        DC8      0x0D, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DATA32
        DC32     g_link

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_4:
        DATA32
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_5:
        DATA32
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_6:
        DATA32
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_7:
        DATA32
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_8:
        DATA32
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_9:
        DATA32
        DC32     `sim800_gprs_module_socket_data_handle::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_10:
        DATA32
        DC32     ?_12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_11:
        DATA32
        DC32     ?_13
//  608 
//  609 #ifndef PLATFORM_HAS_OS
//  610 static uint64_t _get_time_ms(void)
//  611 {
//  612     return HAL_UptimeMs();
//  613 }
//  614 
//  615 static uint64_t _time_left(uint64_t t_end, uint64_t t_now)
//  616 {
//  617     uint64_t t_left;
//  618 
//  619     if (t_end > t_now) {
//  620         t_left = t_end - t_now;
//  621     } else {
//  622         t_left = 0;
//  623     }
//  624 
//  625     return t_left;
//  626 }
//  627 #endif
//  628 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_AT_CONN_DomainToIp
        THUMB
//  629 int HAL_AT_CONN_DomainToIp(char *domain, char ip[16])
//  630 {
HAL_AT_CONN_DomainToIp:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        SUB      SP,SP,#+16
          CFI CFA R13+56
        MOV      R6,R0
//  631     char *pccmd = NULL;
//  632     char *head = NULL;
//  633     char *end = NULL;
//  634     char *rsp = g_rsp;
        LDR.N    R7,??DataTable12_5
//  635     int count = 0;
        MOV      R8,#+0
//  636 #ifndef PLATFORM_HAS_OS
//  637     uint64_t t_end, t_left;
//  638 #endif
//  639 
//  640     if (!inited) {
        LDR.W    R0,??DataTable15_17
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??HAL_AT_CONN_DomainToIp_0
//  641         at_conn_hal_err( "%s sim800 gprs module haven't init yet \r\n", __func__);
        LDR.W    R1,??DataTable15_30
        LDR.W    R0,??DataTable15_31
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable12_1  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  642         return -1;
        MOV      R0,#-1
        B.N      ??HAL_AT_CONN_DomainToIp_1
//  643     }
//  644 
//  645     if (NULL == domain || NULL == ip) {
??HAL_AT_CONN_DomainToIp_0:
        CMP      R6,#+0
        BEQ.N    ??HAL_AT_CONN_DomainToIp_2
        MOVS     R4,R1
        BNE.N    ??HAL_AT_CONN_DomainToIp_3
//  646         at_conn_hal_err( "invalid input at %s \r\n", __func__);
??HAL_AT_CONN_DomainToIp_2:
        LDR.W    R1,??DataTable15_30
        LDR.W    R0,??DataTable15_32
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable12_1  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  647         return -1;
        MOV      R0,#-1
        B.N      ??HAL_AT_CONN_DomainToIp_1
//  648     }
//  649 
//  650     if (strlen(domain) > SIM800_DOMAIN_MAX_LEN) {
??HAL_AT_CONN_DomainToIp_3:
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+65
        BCC.N    ??HAL_AT_CONN_DomainToIp_4
//  651         at_conn_hal_err( "domain length oversize at %s \r\n", __func__);
        LDR.W    R1,??DataTable15_30
        LDR.W    R0,??DataTable15_33
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable12_1  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  652         return -1;
        MOV      R0,#-1
        B.N      ??HAL_AT_CONN_DomainToIp_1
//  653     }
//  654 
//  655     pccmd = g_pccmd;
??HAL_AT_CONN_DomainToIp_4:
        LDR.W    R9,??DataTable15_34
//  656     if (NULL == pccmd) {
//  657         at_conn_hal_err( "fail to malloc memory %d at %s \r\n", SIM800_DOMAIN_CMD_LEN, __func__);
//  658         return -1;
//  659     }
//  660 
//  661     memset(pccmd, 0, SIM800_DOMAIN_CMD_LEN);
        MOV      R2,R8
        MOVS     R1,#+76
        MOV      R0,R9
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  662     HAL_Snprintf(pccmd, SIM800_DOMAIN_CMD_LEN - 1, "%s=%s", AT_CMD_DOMAIN_TO_IP, domain);
        STR      R6,[SP, #+0]
        LDR.W    R3,??DataTable15_35
        LDR.W    R2,??DataTable15_36
        MOVS     R1,#+75
        MOV      R0,R9
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  663 
//  664     HAL_MutexLock(g_domain_mutex);
        LDR.W    R5,??DataTable15_22
        LDR      R0,[R5, #+0]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
        LDR.W    R10,??DataTable15_37
        B.N      ??HAL_AT_CONN_DomainToIp_5
//  665 restart:
//  666     count++;
//  667     if (count > SIM800_RETRY_MAX) {
//  668         at_conn_hal_err( "domain to ip retry failed!\r\n");
//  669         HAL_MutexUnlock(g_domain_mutex);
//  670         return -1;
//  671     }
//  672 
//  673     memset(rsp, 0, SIM800_DEFAULT_RSP_LEN);
//  674     at_send_wait_reply(pccmd, strlen(pccmd), true, NULL, 0, rsp,
//  675                        SIM800_DEFAULT_RSP_LEN, NULL);
//  676     if (strstr(rsp, SIM800_AT_CMD_SUCCESS_RSP) == NULL) {
//  677         at_conn_hal_err( "%s %d failed rsp %s\r\n", __func__, __LINE__, rsp);
//  678         goto err;
//  679     }
//  680 
//  681 #ifdef PLATFORM_HAS_OS
//  682     HAL_SemaphoreWait(g_domain_sem, SIM800_WAIT_MAX_MS);
//  683 #else
//  684     t_end = _get_time_ms() + SIM800_WAIT_MAX_MS;
//  685     while(!g_domain_mark) {
//  686         at_yield(NULL, 0, NULL, 100);
//  687 
//  688         t_left = _time_left(t_end, _get_time_ms());
//  689         if (0 == t_left) {
//  690             break;
//  691         }
//  692     }
//  693     g_domain_mark = 0;
//  694 #endif
//  695 
//  696     /*
//  697      * formate is :
//  698        +CDNSGIP: 1,"www.baidu.com","183.232.231.173","183.232.231.172"
//  699        or :
//  700        +CDNSGIP: 0,8
//  701     */
//  702     if ((head = strstr(g_pcdomain_rsp, domain)) == NULL) {
//  703         at_conn_hal_err( "invalid domain rsp %s at %d\r\n", g_pcdomain_rsp, __LINE__);
//  704         goto err;
//  705     }
//  706 
//  707     head += (strlen(domain) + 3);
//  708     if ((end = strstr(head, "\"")) == NULL) {
//  709         at_conn_hal_err( "invalid domain rsp head is %s at %d\r\n", head, __LINE__);
//  710         goto err;
//  711     }
//  712 
//  713     if ((end - head) > 15 || (end - head) < 7) {
??HAL_AT_CONN_DomainToIp_6:
        SUB      R1,R0,R11
        SUBS     R1,R1,#+7
        CMP      R1,#+9
        BCC.W    ??HAL_AT_CONN_DomainToIp_7
//  714         at_conn_hal_err( "invalid domain rsp head is %s at %d\r\n", head, __LINE__);
        MOVW     R2,#+714
        MOV      R1,R11
        LDR.W    R0,??DataTable15_38
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable12_1  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  715         goto err;
//  716     }
//  717 
//  718     /* We find a good IP, save it. */
//  719     memcpy(ip, head, end - head);
//  720     ip[end - head] = '\0';
//  721     memset(g_pcdomain_rsp, 0, SIM800_DOMAIN_RSP_MAX_LEN);
//  722     HAL_MutexUnlock(g_domain_mutex);
//  723 
//  724     return 0;
//  725 err:
//  726     if (sim800_gprs_get_ip_only() != 0) {
??HAL_AT_CONN_DomainToIp_8:
          CFI FunCall sim800_gprs_get_ip_only
        BL       sim800_gprs_get_ip_only
        CMP      R0,#+0
        BEQ.N    ??HAL_AT_CONN_DomainToIp_9
//  727         sim800_gprs_ip_init();
          CFI FunCall sim800_gprs_ip_init
        BL       sim800_gprs_ip_init
//  728         sim800_gprs_got_ip();
          CFI FunCall sim800_gprs_got_ip
        BL       sim800_gprs_got_ip
//  729         goto restart;
//  730     }
??HAL_AT_CONN_DomainToIp_5:
        ADD      R8,R8,#+1
        CMP      R8,#+51
        BGE.N    ??HAL_AT_CONN_DomainToIp_10
        MOVS     R2,#+0
        MOVS     R1,#+64
        MOV      R0,R7
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
        MOV      R0,R9
          CFI FunCall strlen
        BL       strlen
        MOVS     R1,#+0
        STR      R1,[SP, #+12]
        MOVS     R1,#+64
        STR      R1,[SP, #+8]
        STR      R7,[SP, #+4]
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        MOV      R3,R1
        MOVS     R2,#+1
        MOV      R1,R0
        MOV      R0,R9
          CFI FunCall at_send_wait_reply
        BL       at_send_wait_reply
        ADR.N    R1,??DataTable13  ;; 0x4F, 0x4B, 0x00, 0x00
        MOV      R0,R7
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        BNE.N    ??HAL_AT_CONN_DomainToIp_11
        MOV      R3,R7
        MOVW     R2,#+677
        LDR.W    R1,??DataTable15_30
        LDR.N    R0,??DataTable13_2
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable12_1  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        B.N      ??HAL_AT_CONN_DomainToIp_8
??HAL_AT_CONN_DomainToIp_10:
        LDR.W    R0,??DataTable15_39
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable12_1  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR      R0,[R5, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
        MOV      R0,#-1
        B.N      ??HAL_AT_CONN_DomainToIp_1
//  731 
//  732     memset(g_pcdomain_rsp, 0, SIM800_DOMAIN_RSP_MAX_LEN);
??HAL_AT_CONN_DomainToIp_9:
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOV      R0,R10
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  733     HAL_MutexUnlock(g_domain_mutex);
        LDR      R0,[R5, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  734 
//  735     return -1;
        MOV      R0,#-1
??HAL_AT_CONN_DomainToIp_1:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI CFA R13+56
??HAL_AT_CONN_DomainToIp_11:
        MOVW     R1,#+10000
        LDR.N    R0,??DataTable12
        LDR      R0,[R0, #+0]
          CFI FunCall HAL_SemaphoreWait
        BL       HAL_SemaphoreWait
        MOV      R1,R6
        MOV      R0,R10
          CFI FunCall strstr
        BL       strstr
        MOV      R11,R0
        CMP      R11,#+0
        BNE.N    ??HAL_AT_CONN_DomainToIp_12
        MOVW     R2,#+703
        MOV      R1,R10
        LDR.W    R0,??DataTable15_40
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable12_1  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        B.N      ??HAL_AT_CONN_DomainToIp_8
??HAL_AT_CONN_DomainToIp_12:
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        ADD      R0,R11,R0
        ADD      R11,R0,#+3
        ADR.N    R1,??DataTable13_1  ;; "\""
        MOV      R0,R11
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        BNE.W    ??HAL_AT_CONN_DomainToIp_6
        MOVW     R2,#+709
        MOV      R1,R11
        LDR.W    R0,??DataTable15_38
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable12_1  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        B.N      ??HAL_AT_CONN_DomainToIp_8
??HAL_AT_CONN_DomainToIp_7:
        MOV      R6,R0
        SUB      R2,R6,R11
        MOV      R1,R11
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        MOVS     R0,#+0
        SUB      R11,R6,R11
        STRB     R0,[R4, R11]
        MOV      R2,R0
        MOVS     R1,#+128
        MOV      R0,R10
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        LDR      R0,[R5, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
        MOVS     R0,#+0
        B.N      ??HAL_AT_CONN_DomainToIp_1
//  736 }
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DATA32
        DC32     g_domain_sem

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DATA8
        DC8      0x0D, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DATA32
        DC32     `sim800_send_with_retry::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DATA32
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DATA32
        DC32     ?_15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DATA32
        DC32     g_rsp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DATA32
        DC32     ?_17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_7:
        DATA32
        DC32     ?_16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_8:
        DATA32
        DC32     g_cmd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_9:
        DATA32
        DC32     ?_19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_10:
        DATA32
        DC32     ?_20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_11:
        DATA32
        DC32     ?_21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_12:
        DATA32
        DC32     `sim800_uart_init::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_13:
        DATA32
        DC32     ?_25
//  737 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_AT_CONN_Start
        THUMB
//  738 int HAL_AT_CONN_Start(at_conn_t *conn)
//  739 {
HAL_AT_CONN_Start:
        PUSH     {R3-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+28
        SUB      SP,SP,#+28
          CFI CFA R13+56
        MOV      R4,R0
//  740     int  linkid = 0;
        MOVS     R6,#+0
//  741     char *pccmd = NULL;
//  742     char *rsp = g_rsp;
        LDR.W    R5,??DataTable15_41
//  743     atcmd_config_t atcmd_config_client = { NULL, AT_CMD_CLIENT_CONNECT_OK, AT_CMD_CLIENT_CONNECT_FAIL};
        ADD      R0,SP,#+16
        LDR.W    R1,??DataTable15_42
        LDM      R1,{R2,R3,R7}
        STM      R0,{R2,R3,R7}
//  744 
//  745     if (!inited) {
        LDR.N    R0,??DataTable15_17
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??HAL_AT_CONN_Start_0
//  746         at_conn_hal_err( "%s sim800 gprs module haven't init yet \r\n", __func__);
        LDR.W    R1,??DataTable15_43
        LDR.W    R0,??DataTable15_31
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable14  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  747         return -1;
        MOV      R0,#-1
        B.N      ??HAL_AT_CONN_Start_1
//  748     }
//  749 
//  750     if (!conn || !conn->addr) {
??HAL_AT_CONN_Start_0:
        CMP      R4,#+0
        BEQ.N    ??HAL_AT_CONN_Start_2
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??HAL_AT_CONN_Start_3
//  751         at_conn_hal_err( "%s %d - invalid input \r\n", __func__, __LINE__);
??HAL_AT_CONN_Start_2:
        MOVW     R2,#+751
        LDR.W    R1,??DataTable15_43
        LDR.W    R0,??DataTable15_44
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable14  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  752         return -1;
        MOV      R0,#-1
        B.N      ??HAL_AT_CONN_Start_1
//  753     }
//  754 
//  755     HAL_MutexLock(g_link_mutex);
??HAL_AT_CONN_Start_3:
        LDR.N    R7,??DataTable15_19
        LDR      R0,[R7, #+0]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  756     for (linkid = 0; linkid < SIM800_MAX_LINK_NUM; linkid++) {
        MOVS     R0,#+12
        LDR.N    R1,??DataTable15_45
        B.N      ??HAL_AT_CONN_Start_4
//  757         if (g_link[linkid].fd >= 0) {
//  758             continue;
??HAL_AT_CONN_Start_5:
        ADDS     R6,R6,#+1
??HAL_AT_CONN_Start_4:
        CMP      R6,#+6
        BGE.N    ??HAL_AT_CONN_Start_6
        MUL      R2,R0,R6
        LDR      R2,[R1, R2]
        CMP      R2,#+0
        BPL.N    ??HAL_AT_CONN_Start_5
//  759         }
//  760         g_link[linkid].fd = conn->fd;
        LDR      R2,[R4, #+0]
        MULS     R0,R0,R6
        STR      R2,[R1, R0]
//  761         break;
//  762     }
//  763     HAL_MutexUnlock(g_link_mutex);
??HAL_AT_CONN_Start_6:
        LDR      R0,[R7, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  764 
//  765     if (linkid >= SIM800_MAX_LINK_NUM) {
        CMP      R6,#+6
        BLT.N    ??HAL_AT_CONN_Start_7
//  766         at_conn_hal_err( "No link available for now, %s failed. \r\n", __func__);
        LDR.N    R1,??DataTable15_43
        LDR.N    R0,??DataTable15_46
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable14  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  767         return -1;
        MOV      R0,#-1
        B.N      ??HAL_AT_CONN_Start_1
//  768     }
//  769 
//  770     pccmd = g_pccmd;
??HAL_AT_CONN_Start_7:
        LDR.W    R8,??DataTable15_34
//  771     if (NULL == pccmd) {
//  772         at_conn_hal_err( "fail to malloc %d at %s \r\n", SIM800_CONN_CMD_LEN, __func__);
//  773         goto err;
//  774     }
//  775     memset(pccmd, 0, SIM800_CONN_CMD_LEN);
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOV      R0,R8
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  776     memset(rsp, 0, SIM800_DEFAULT_RSP_LEN);
        MOVS     R2,#+0
        MOVS     R1,#+64
        MOV      R0,R5
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  777 
//  778     switch (conn->type) {
        LDRB     R0,[R4, #+4]
        CMP      R0,#+1
        BNE.N    ??HAL_AT_CONN_Start_8
//  779         case TCP_CLIENT:
//  780             HAL_Snprintf(pccmd, SIM800_CONN_CMD_LEN - 1, "%s=%d,\"TCP\",\"%s\",%d", AT_CMD_START_CLIENT_CONN, linkid, conn->addr,
//  781                      conn->r_port);
        LDR      R0,[R4, #+12]
        STR      R0,[SP, #+8]
        LDR      R0,[R4, #+8]
        STR      R0,[SP, #+4]
        STR      R6,[SP, #+0]
        LDR.N    R3,??DataTable15_47
        LDR.N    R2,??DataTable15_48
        MOVS     R1,#+127
        MOV      R0,R8
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  782 
//  783             at_send_wait_reply(pccmd, strlen(pccmd), true, NULL, 0, rsp, SIM800_DEFAULT_RSP_LEN, 
//  784                                     &atcmd_config_client);
        MOV      R0,R8
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        ADD      R0,SP,#+16
        STR      R0,[SP, #+12]
        MOVS     R0,#+64
        STR      R0,[SP, #+8]
        STR      R5,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        MOV      R0,R8
          CFI FunCall at_send_wait_reply
        BL       at_send_wait_reply
//  785             if (strstr(rsp, AT_CMD_CLIENT_CONNECT_FAIL) != NULL) {
        LDR.N    R1,??DataTable15_49
        MOV      R0,R5
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        BEQ.N    ??HAL_AT_CONN_Start_9
//  786                 at_conn_hal_err( "pccmd %s fail, rsp %s \r\n", pccmd, rsp);
        MOV      R2,R5
        MOV      R1,R8
        LDR.N    R0,??DataTable15_50
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable14  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  787                 goto err;
        B.N      ??HAL_AT_CONN_Start_10
//  788             }
//  789             break;
//  790         default:
//  791             at_conn_hal_err( "sim800 gprs module connect type %d not support \r\n", conn->type);
//  792             goto err;
//  793     }
//  794 
//  795     return 0;
??HAL_AT_CONN_Start_9:
        MOVS     R0,#+0
        B.N      ??HAL_AT_CONN_Start_1
??HAL_AT_CONN_Start_8:
        MOV      R1,R0
        LDR.N    R0,??DataTable15_51
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable14  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  796 err:
//  797     HAL_MutexLock(g_link_mutex);
??HAL_AT_CONN_Start_10:
        LDR      R0,[R7, #+0]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  798     g_link[linkid].fd = -1;
        MOV      R0,#-1
        LDR.N    R1,??DataTable15_45
        ADD      R2,R6,R6, LSL #+1
        LSLS     R2,R2,#+2
        STR      R0,[R1, R2]
//  799     HAL_MutexUnlock(g_link_mutex);
        LDR      R0,[R7, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  800     return -1;
        MOV      R0,#-1
??HAL_AT_CONN_Start_1:
        ADD      SP,SP,#+32
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  801 }
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DATA8
        DC8      0x4F, 0x4B, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DATA8
        DC8      "\"",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DATA32
        DC32     ?_23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DATA32
        DC32     ?_24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DATA32
        DC32     ?_27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DATA32
        DC32     ?_26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DATA32
        DC32     ?_28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_7:
        DATA32
        DC32     ?_29

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_75:
        DATA32
        DC32 0H, ?_60, ?_61
//  802 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_AT_CONN_Close
        THUMB
//  803 int HAL_AT_CONN_Close(int fd, int32_t remote_port)
//  804 {
HAL_AT_CONN_Close:
        PUSH     {R0-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+40
        MOV      R8,R0
//  805     int  linkid = 0;
//  806     int  ret = 0;
        MOVS     R4,#+0
//  807     char *cmd = g_cmd;
        LDR.N    R5,??DataTable15_52
//  808     char *rsp = g_rsp;
        LDR.N    R6,??DataTable15_41
//  809 
//  810     if (!inited) {
        LDR.N    R0,??DataTable15_17
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??HAL_AT_CONN_Close_0
//  811         at_conn_hal_err( "%s sim800 gprs module haven't init yet \r\n", __func__);
        LDR.N    R1,??DataTable15_53
        LDR.N    R0,??DataTable15_31
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable14  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  812         return -1;
        MOV      R0,#-1
        B.N      ??HAL_AT_CONN_Close_1
//  813     }
//  814 
//  815     linkid = fd_to_linkid(fd);
??HAL_AT_CONN_Close_0:
        MOV      R0,R8
          CFI FunCall fd_to_linkid
        BL       fd_to_linkid
        MOV      R7,R0
//  816     if (linkid < 0 || linkid >= SIM800_MAX_LINK_NUM) {
        CMP      R7,#+6
        BCC.N    ??HAL_AT_CONN_Close_2
//  817         at_conn_hal_err( "No connection found for fd (%d) in %s \r\n", fd, __func__);
        LDR.N    R2,??DataTable15_53
        MOV      R1,R8
        LDR.N    R0,??DataTable15_54
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable14  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  818         return -1;
        MOV      R0,#-1
        B.N      ??HAL_AT_CONN_Close_1
//  819     }
//  820 
//  821     memset(cmd, 0, SIM800_DEFAULT_CMD_LEN);
??HAL_AT_CONN_Close_2:
        MOV      R2,R4
        MOVS     R1,#+64
        MOV      R0,R5
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  822     memset(rsp, 0, SIM800_DEFAULT_RSP_LEN);
        MOV      R2,R4
        MOVS     R1,#+64
        MOV      R0,R6
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  823     HAL_Snprintf(cmd, SIM800_DEFAULT_CMD_LEN - 1, "%s=%d", AT_CMD_STOP_CONN, linkid);
        STR      R7,[SP, #+0]
        LDR.N    R3,??DataTable15_55
        LDR.N    R2,??DataTable15_56
        MOVS     R1,#+63
        MOV      R0,R5
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  824     at_send_wait_reply(cmd, strlen(cmd), true, NULL, 0, 
//  825                        rsp, SIM800_DEFAULT_RSP_LEN, NULL);
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        MOV      R0,R4
        STR      R0,[SP, #+12]
        MOVS     R0,#+64
        STR      R0,[SP, #+8]
        STR      R6,[SP, #+4]
        MOV      R0,R4
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        MOV      R0,R5
          CFI FunCall at_send_wait_reply
        BL       at_send_wait_reply
//  826     if (strstr(rsp, SIM800_AT_CMD_SUCCESS_RSP) == NULL) {
        ADR.N    R1,??DataTable15  ;; 0x4F, 0x4B, 0x00, 0x00
        MOV      R0,R6
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        BNE.N    ??HAL_AT_CONN_Close_3
//  827         at_conn_hal_err( "cmd %s rsp is %s \r\n", cmd, rsp);
        MOV      R2,R6
        MOV      R1,R5
        LDR.N    R0,??DataTable15_57
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable14  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  828         ret = -1;
        MOV      R4,#-1
//  829     }
//  830 
//  831     HAL_MutexLock(g_link_mutex);
??HAL_AT_CONN_Close_3:
        LDR.N    R5,??DataTable15_19
        LDR      R0,[R5, #+0]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  832     g_link[linkid].fd = -1;
        MOV      R0,#-1
        LDR.N    R1,??DataTable15_45
        ADD      R2,R7,R7, LSL #+1
        LSLS     R2,R2,#+2
        STR      R0,[R1, R2]
//  833     HAL_MutexUnlock(g_link_mutex);
        LDR      R0,[R5, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  834 
//  835     return ret;
        MOV      R0,R4
??HAL_AT_CONN_Close_1:
        ADD      SP,SP,#+16
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  836 }
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DATA8
        DC8      0x0D, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DATA32
        DC32     ?_30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DATA32
        DC32     ?_31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DATA32
        DC32     `sim800_gprs_status_check::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DATA32
        DC32     ?_32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_5:
        DATA32
        DC32     ?_33

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_6:
        DATA32
        DC32     ?_34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_7:
        DATA32
        DC32     ?_35
//  837 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_AT_CONN_Send
        THUMB
//  838 int HAL_AT_CONN_Send(int fd,
//  839                  uint8_t *data,
//  840                  uint32_t len,
//  841                  char remote_ip[16],
//  842                  int32_t remote_port,
//  843                  int32_t timeout)
//  844 {
HAL_AT_CONN_Send:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        SUB      SP,SP,#+16
          CFI CFA R13+48
        MOV      R8,R0
        MOV      R4,R1
        MOV      R5,R2
//  845     int  linkid;
//  846     char *cmd = g_cmd;
        LDR.N    R6,??DataTable15_52
//  847     char *rsp = g_rsp;
        LDR.N    R7,??DataTable15_41
//  848 
//  849     if (!inited) {
        LDR.N    R0,??DataTable15_17
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??HAL_AT_CONN_Send_0
//  850         at_conn_hal_err( "%s sim800 gprs module haven't init yet \r\n", __func__);
        LDR.N    R1,??DataTable15_58
        LDR.N    R0,??DataTable15_31
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable15_1  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  851         return -1;
        MOV      R0,#-1
        B.N      ??HAL_AT_CONN_Send_1
//  852     }
//  853 
//  854     linkid = fd_to_linkid(fd);
??HAL_AT_CONN_Send_0:
        MOV      R0,R8
          CFI FunCall fd_to_linkid
        BL       fd_to_linkid
        MOV      R9,R0
//  855     if (linkid < 0 || linkid >= SIM800_MAX_LINK_NUM) {
        CMP      R9,#+6
        BCC.N    ??HAL_AT_CONN_Send_2
//  856         at_conn_hal_err( "No connection found for fd (%d) in %s \r\n", fd, __func__);
        LDR.N    R2,??DataTable15_58
        MOV      R1,R8
        LDR.N    R0,??DataTable15_54
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable15_1  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  857         return -1;
        MOV      R0,#-1
        B.N      ??HAL_AT_CONN_Send_1
//  858     }
//  859 
//  860     memset(cmd, 0, SIM800_DEFAULT_CMD_LEN);
??HAL_AT_CONN_Send_2:
        MOVS     R2,#+0
        MOVS     R1,#+64
        MOV      R0,R6
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  861     HAL_Snprintf(cmd, SIM800_DEFAULT_CMD_LEN - 1, "%s=%d,%d", AT_CMD_SEND_DATA, linkid, len);
        STR      R5,[SP, #+4]
        STR      R9,[SP, #+0]
        LDR.N    R3,??DataTable15_59
        LDR.N    R2,??DataTable15_60
        MOVS     R1,#+63
        MOV      R0,R6
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  862     
//  863     if (sim800_send_with_retry((const char *)cmd, strlen(cmd), true, (const char *)data, len,
//  864         rsp, SIM800_DEFAULT_RSP_LEN, SIM800_AT_CMD_SUCCESS_RSP) < 0) {
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        ADR.N    R1,??DataTable15  ;; 0x4F, 0x4B, 0x00, 0x00
        STR      R1,[SP, #+12]
        MOVS     R1,#+64
        STR      R1,[SP, #+8]
        STR      R7,[SP, #+4]
        STR      R5,[SP, #+0]
        MOV      R3,R4
        MOVS     R2,#+1
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall sim800_send_with_retry
        BL       sim800_send_with_retry
        CMP      R0,#+0
        BPL.N    ??HAL_AT_CONN_Send_3
//  865         at_conn_hal_err("cmd %s rsp %s at %s %d failed \r\n", cmd, rsp, __func__, __LINE__);
        MOVW     R0,#+865
        STR      R0,[SP, #+0]
        LDR.N    R3,??DataTable15_58
        MOV      R2,R7
        MOV      R1,R6
        LDR.N    R0,??DataTable15_61
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable15_1  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  866         return -1;
        MOV      R0,#-1
        B.N      ??HAL_AT_CONN_Send_1
//  867     }
//  868 
//  869     return 0;
??HAL_AT_CONN_Send_3:
        MOVS     R0,#+0
??HAL_AT_CONN_Send_1:
        ADD      SP,SP,#+20
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
//  870 }
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DATA8
        DC8      0x4F, 0x4B, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DATA8
        DC8      0x0D, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DATA32
        DC32     ?_36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DATA32
        DC32     ?_37

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_4:
        DATA32
        DC32     ?_38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_5:
        DATA32
        DC32     ?_39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_6:
        DATA32
        DC32     `sim800_gprs_ip_init::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_7:
        DATA32
        DC32     ?_40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_8:
        DATA32
        DC32     ?_41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_9:
        DATA32
        DC32     ?_73

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_10:
        DATA32
        DC32     ?_42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_11:
        DATA32
        DC32     `sim800_gprs_got_ip::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_12:
        DATA32
        DC32     ?_43

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_13:
        DATA32
        DC32     ?_44

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_14:
        DATA32
        DC32     ?_45

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_15:
        DATA32
        DC32     ?_74

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_16:
        DATA32
        DC32     `sim800_gprs_get_ip_only::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_17:
        DATA32
        DC32     inited

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_18:
        DATA32
        DC32     ?_46

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_19:
        DATA32
        DC32     g_link_mutex

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_20:
        DATA32
        DC32     `HAL_AT_CONN_Init::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_21:
        DATA32
        DC32     ?_47

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_22:
        DATA32
        DC32     g_domain_mutex

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_23:
        DATA32
        DC32     ?_48

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_24:
        DATA32
        DC32     ?_49

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_25:
        DATA32
        DC32     sim800_gprs_domain_rsp_callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_26:
        DATA32
        DC32     g_pcdomain_buf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_27:
        DATA32
        DC32     ?_50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_28:
        DATA32
        DC32     sim800_gprs_module_socket_data_handle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_29:
        DATA32
        DC32     ?_51

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_30:
        DATA32
        DC32     `HAL_AT_CONN_DomainToIp::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_31:
        DATA32
        DC32     ?_52

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_32:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_33:
        DATA32
        DC32     ?_53

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_34:
        DATA32
        DC32     g_pccmd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_35:
        DATA32
        DC32     ?_55

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_36:
        DATA32
        DC32     ?_54

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_37:
        DATA32
        DC32     g_pcdomain_rsp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_38:
        DATA32
        DC32     ?_59

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_39:
        DATA32
        DC32     ?_56

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_40:
        DATA32
        DC32     ?_57

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_41:
        DATA32
        DC32     g_rsp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_42:
        DATA32
        DC32     ?_75

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_43:
        DATA32
        DC32     `HAL_AT_CONN_Start::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_44:
        DATA32
        DC32     ?_62

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_45:
        DATA32
        DC32     g_link

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_46:
        DATA32
        DC32     ?_63

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_47:
        DATA32
        DC32     ?_65

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_48:
        DATA32
        DC32     ?_64

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_49:
        DATA32
        DC32     ?_61

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_50:
        DATA32
        DC32     ?_66

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_51:
        DATA32
        DC32     ?_67

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_52:
        DATA32
        DC32     g_cmd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_53:
        DATA32
        DC32     `HAL_AT_CONN_Close::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_54:
        DATA32
        DC32     ?_68

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_55:
        DATA32
        DC32     ?_69

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_56:
        DATA32
        DC32     ?_24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_57:
        DATA32
        DC32     ?_70

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_58:
        DATA32
        DC32     `HAL_AT_CONN_Send::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_59:
        DATA32
        DC32     ?_71

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_60:
        DATA32
        DC32     ?_26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_61:
        DATA32
        DC32     ?_72

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//   597 bytes in section .bss
// 2 054 bytes in section .rodata
// 4 584 bytes in section .text
// 
// 4 584 bytes of CODE  memory
// 2 054 bytes of CONST memory
//   597 bytes of DATA  memory
//
//Errors: none
//Warnings: none
