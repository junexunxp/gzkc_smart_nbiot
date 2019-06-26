///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:13
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\csdk\eng\atm\at_conn_mgmt.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWEA58.tmp
//        (C:\Development\gzkc_smart_nbiot\csdk\eng\atm\at_conn_mgmt.c -D DEBUG
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\at_conn_mgmt.s
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

        EXTERN HAL_AT_CONN_Close
        EXTERN HAL_AT_CONN_DomainToIp
        EXTERN HAL_AT_CONN_Init
        EXTERN HAL_AT_CONN_Send
        EXTERN HAL_AT_CONN_Start
        EXTERN HAL_Free
        EXTERN HAL_Malloc
        EXTERN HAL_MutexCreate
        EXTERN HAL_MutexDestroy
        EXTERN HAL_MutexLock
        EXTERN HAL_MutexUnlock
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset4
        EXTERN at_mbox_empty
        EXTERN at_mbox_fetch
        EXTERN at_mbox_free
        EXTERN at_mbox_new
        EXTERN at_mbox_set_invalid
        EXTERN at_mbox_tryfetch
        EXTERN at_mbox_trypost
        EXTERN at_mbox_valid
        EXTERN strlen

        PUBLIC at_conn_close
        PUBLIC at_conn_getaddrinfo
        PUBLIC at_conn_init
        PUBLIC at_conn_input
        PUBLIC at_conn_recv
        PUBLIC at_conn_recvbufempty
        PUBLIC at_conn_send
        PUBLIC at_conn_setup
        PUBLIC at_conn_start
        
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
        
// C:\Development\gzkc_smart_nbiot\csdk\eng\atm\at_conn_mgmt.c
//    1 /*
//    2  * Copyright (C) 2015-2019 Alibaba Group Holding Limited
//    3  */
//    4 
//    5 #include <stdio.h>
//    6 #include <string.h>
//    7 
//    8 #include "infra_types.h"
//    9 #include "mqtt_api.h"
//   10 #include "at_wrapper.h"
//   11 
//   12 #include "at_conn_mbox.h"
//   13 #include "at_conn_mgmt.h"
//   14 
//   15 #define AT_DEFAULT_INPUTMBOX_SIZE  3
//   16 #define AT_DEFAULT_PAYLOAD_SIZE (CONFIG_MQTT_MESSAGE_MAXLEN + CONFIG_MQTT_TOPIC_MAXLEN + 20)
//   17 
//   18 #define AT_DEFAULT_SEND_TIMEOUT_MS    1000
//   19 #define AT_DEFAULT_RECV_TIMEOUT_MS    1000
//   20 
//   21 #define DNS_MAX_NAME_LENGTH          256
//   22 #define AT_IP4_ANY_ADDR            "0.0.0.0"
//   23 #define IPV4_STR_MAX_LEN             16
//   24 
//   25 #define AT_MAX_PAYLOAD_SIZE          1512
//   26 
//   27 #define UNUSED_ATCONN                -1
//   28 
//   29 #ifdef AT_DEBUG_MODE
//   30 #define AT_DEBUG(...)       do{HAL_Printf(__VA_ARGS__);HAL_Printf("\r\n");}while(0)
//   31 #define AT_ERROR(...)       do{HAL_Printf(__VA_ARGS__);HAL_Printf("\r\n");}while(0)
//   32 #else
//   33 #define AT_DEBUG(...)
//   34 #define AT_ERROR(...)
//   35 #endif
//   36 
//   37 enum netconn_state {
//   38     NETCONN_NONE  = 0,
//   39     NETCONN_WRITE,
//   40     NETCONN_LISTEN,
//   41     NETCONN_CONNECT,
//   42     NETCONN_CLOSE
//   43 };
//   44 
//   45 /** Contains all internal pointers and states used for a socket */
//   46 struct at_conn {
//   47     /** connnection ID */
//   48 	int connid;
//   49     /** type of the netconn (TCP) */
//   50     enum netconn_type type;
//   51     /** current state of the netconn */
//   52     enum netconn_state state;
//   53     /** remote port number */
//   54 	uint16_t remote_port;
//   55     /** remote ip address */
//   56     char remote_ip[IPV4_STR_MAX_LEN];
//   57     /** data that was left from the previous read */
//   58     void *lastdata;
//   59     /** offset in the data that was left from the previous read */
//   60     uint16_t lastoffset;
//   61     /** mbox where received packets are stored until they are fetched
//   62         by the neconn application thread. */
//   63     at_mbox_t recvmbox;
//   64     /** pointer buffer for mbox which is used by ringbuf module. */
//   65     void *recvbuf[AT_DEFAULT_INPUTMBOX_SIZE];
//   66     /** timeout to wait for sending data (which means enqueueing data for sending
//   67         in internal buffers) in milliseconds */
//   68     int send_timeout_ms;
//   69     /** timeout in milliseconds to wait for new data to be received
//   70         (or connections to arrive for listening netconns) */
//   71     int recv_timeout_ms;
//   72 };
//   73 
//   74 typedef struct at_netbuf {
//   75     void *payload;
//   76     uint16_t len;
//   77     uint16_t remote_port;
//   78     char  remote_ip[IPV4_STR_MAX_LEN];
//   79 } at_netbuf_t;
//   80 
//   81 /** The global array of available at */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   82 static struct at_conn atconnects[AT_CONN_NUM];
atconnects:
        DS8 168

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   83 static void *g_atconnmutex = NULL;
g_atconnmutex:
        DS8 4
//   84 
//   85 #ifndef PLATFORM_HAS_DYNMEM
//   86 static at_netbuf_t atnetbuf[AT_DEFAULT_INPUTMBOX_SIZE] =
//   87                             {{NULL, 0, 0, {'\0'}}};
//   88 
//   89 typedef struct at_payload {
//   90     uint8_t buf[AT_DEFAULT_PAYLOAD_SIZE];
//   91     uint8_t used;
//   92 } at_payload_t;
//   93 
//   94 static at_payload_t atpayload[AT_DEFAULT_INPUTMBOX_SIZE] =
//   95                              {{{0}, 0}};
//   96 #endif
//   97 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function alloc_payload
          CFI FunCall HAL_Malloc
        THUMB
//   98 static void *alloc_payload(int size)
//   99 {
//  100 #ifdef PLATFORM_HAS_DYNMEM
//  101     return HAL_Malloc(size);
alloc_payload:
        B.W      HAL_Malloc
//  102 #else
//  103     int i;
//  104 
//  105     if (size <= 0 || size > AT_DEFAULT_PAYLOAD_SIZE) {
//  106         return NULL;
//  107     }
//  108 
//  109     for (i = 0; i < AT_DEFAULT_INPUTMBOX_SIZE; i++) {
//  110         if (0 == atpayload[i].used) {
//  111             atpayload[i].used = 1;
//  112             return atpayload[i].buf;
//  113         }
//  114     }
//  115 
//  116     return NULL;
//  117 #endif
//  118 }
          CFI EndBlock cfiBlock0
//  119 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function free_payload
        THUMB
//  120 static void free_payload(void *payload)
//  121 {
//  122     if (payload) {
free_payload:
        CMP      R0,#+0
        BEQ.N    ??free_payload_0
//  123 #ifdef PLATFORM_HAS_DYNMEM
//  124         HAL_Free(payload);
          CFI FunCall HAL_Free
        B.W      HAL_Free
//  125 #else
//  126         memset(payload, 0, sizeof(at_payload_t));
//  127 #endif
//  128    }
//  129 }
??free_payload_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  130 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function alloc_atnetbuf
        THUMB
//  131 static at_netbuf_t *alloc_atnetbuf(void)
//  132 {
//  133 #ifdef PLATFORM_HAS_DYNMEM
//  134     return HAL_Malloc(sizeof(at_netbuf_t));
alloc_atnetbuf:
        MOVS     R0,#+24
          CFI FunCall HAL_Malloc
        B.W      HAL_Malloc
//  135 #else
//  136     int i;
//  137 
//  138     for (i = 0; i < AT_DEFAULT_INPUTMBOX_SIZE; i++) {
//  139         if (NULL == atnetbuf[i].payload) {
//  140             return &atnetbuf[i];
//  141         }
//  142     }
//  143 
//  144     return NULL;
//  145 #endif
//  146 }
          CFI EndBlock cfiBlock2
//  147 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function free_atnetbuf
        THUMB
//  148 static void free_atnetbuf(at_netbuf_t *netbuf)
//  149 {
//  150     if (netbuf) {
free_atnetbuf:
        CMP      R0,#+0
        BEQ.N    ??free_atnetbuf_0
//  151 #ifdef PLATFORM_HAS_DYNMEM
//  152         HAL_Free(netbuf);
          CFI FunCall HAL_Free
        B.W      HAL_Free
//  153 #else
//  154         memset(netbuf, 0, sizeof(at_netbuf_t));
//  155 #endif
//  156     }
//  157 }
??free_atnetbuf_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  158 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function get_conn
          CFI NoCalls
        THUMB
//  159 static struct at_conn *get_conn(int c)
//  160 {
//  161     struct at_conn *conn = NULL;
//  162 
//  163     if ((c < 0) || (c >= AT_CONN_NUM)) {
get_conn:
        CMP      R0,#+3
        BCC.N    ??get_conn_0
//  164         AT_DEBUG("get_conn(%d): invalid", c);
//  165         return NULL;
        MOVS     R0,#+0
        BX       LR
//  166     }
//  167 
//  168     conn = &atconnects[c];
??get_conn_0:
        LDR.W    R1,??DataTable6
        RSB      R2,R0,R0, LSL #+3
        ADD      R0,R1,R2, LSL #+3
//  169 
//  170     if (UNUSED_ATCONN == conn->connid) {
        LDR      R1,[R0, #+0]
        CMN      R1,#+1
        BNE.N    ??get_conn_1
//  171         AT_DEBUG("get_conn(%d): not active", c);
//  172         return NULL;
        MOVS     R0,#+0
//  173     }
//  174 
//  175     return conn;
??get_conn_1:
        BX       LR               ;; return
//  176 }
          CFI EndBlock cfiBlock4
//  177 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function at_newconn
        THUMB
//  178 static int at_newconn(void)
//  179 {
at_newconn:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  180     int i;
//  181 
//  182     for (i = 0; i < AT_CONN_NUM; i++) {
        MOVS     R6,#+0
        MOVS     R4,#+56
        LDR.W    R5,??DataTable6
        B.N      ??at_newconn_0
??at_newconn_1:
        ADDS     R6,R6,#+1
??at_newconn_0:
        CMP      R6,#+3
        BGE.N    ??at_newconn_2
//  183         if (atconnects[i].connid == UNUSED_ATCONN) {
        MUL      R0,R4,R6
        LDR      R0,[R5, R0]
        CMN      R0,#+1
        BNE.N    ??at_newconn_1
//  184         	if (at_mbox_new(&atconnects[i].recvmbox,
//  185                             AT_DEFAULT_INPUTMBOX_SIZE,
//  186                             atconnects[i].recvbuf) != 0) {
        MUL      R0,R4,R6
        ADD      R0,R5,R0
        ADD      R2,R0,#+36
        MOVS     R1,#+3
        MUL      R0,R4,R6
        ADD      R0,R5,R0
        ADDS     R0,R0,#+32
          CFI FunCall at_mbox_new
        BL       at_mbox_new
        CMP      R0,#+0
        BEQ.N    ??at_newconn_3
//  187                 AT_ERROR("fai to new input mail box size %d \n", AT_DEFAULT_INPUTMBOX_SIZE);
//  188                 return -1;
        MOV      R0,#-1
        POP      {R4-R6,PC}
//  189             }
//  190             
//  191             atconnects[i].type            = NETCONN_INVALID;
??at_newconn_3:
        MOVS     R0,#+0
        MUL      R1,R4,R6
        ADD      R1,R5,R1
        STRB     R0,[R1, #+4]
//  192             atconnects[i].state           = NETCONN_NONE;
        MUL      R1,R4,R6
        ADD      R1,R5,R1
        STRB     R0,[R1, #+5]
//  193             atconnects[i].lastdata        = NULL;
        MUL      R1,R4,R6
        ADD      R1,R5,R1
        STR      R0,[R1, #+24]
//  194             atconnects[i].lastoffset      = 0;
        MUL      R1,R4,R6
        ADD      R1,R5,R1
        STRH     R0,[R1, #+28]
//  195             atconnects[i].connid          = i;
        MUL      R0,R4,R6
        STR      R6,[R5, R0]
//  196             atconnects[i].send_timeout_ms = AT_DEFAULT_SEND_TIMEOUT_MS;
        MOV      R0,#+1000
        MUL      R1,R4,R6
        ADD      R1,R5,R1
        STR      R0,[R1, #+48]
//  197             atconnects[i].recv_timeout_ms = AT_DEFAULT_RECV_TIMEOUT_MS;
        STR      R0,[R1, #+52]
//  198             return i;
        MOV      R0,R6
        POP      {R4-R6,PC}
//  199         }
//  200     }
//  201 
//  202     return -1;
??at_newconn_2:
        MOV      R0,#-1
        POP      {R4-R6,PC}       ;; return
//  203 }
          CFI EndBlock cfiBlock5
//  204 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function at_drainconn
        THUMB
//  205 static void at_drainconn(struct at_conn *conn)
//  206 {
at_drainconn:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOVS     R4,R0
//  207     at_netbuf_t *mem;
//  208 
//  209     if (NULL == conn)
        BEQ.N    ??at_drainconn_0
//  210     	return;
//  211 
//  212     if (at_mbox_valid(&conn->recvmbox)) {
        ADD      R0,R4,#+32
          CFI FunCall at_mbox_valid
        BL       at_mbox_valid
        CMP      R0,#+0
        BNE.N    ??at_drainconn_1
        POP      {R0,R1,R4,PC}
//  213         while (at_mbox_tryfetch(&conn->recvmbox, (void **)(&mem)) != AT_MBOX_EMPTY) {
//  214             if (mem != NULL) {
??at_drainconn_2:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??at_drainconn_1
//  215                 if (mem->payload) {
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??at_drainconn_3
//  216                     free_payload(mem->payload);
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+0]
          CFI FunCall free_payload
        BL       free_payload
//  217                     mem->payload = NULL;
        MOVS     R0,#+0
        LDR      R1,[SP, #+0]
        STR      R0,[R1, #+0]
//  218                 }
//  219                 free_atnetbuf(mem);
??at_drainconn_3:
        LDR      R0,[SP, #+0]
          CFI FunCall free_atnetbuf
        BL       free_atnetbuf
//  220             }
//  221         }
??at_drainconn_1:
        MOV      R1,SP
        ADD      R0,R4,#+32
          CFI FunCall at_mbox_tryfetch
        BL       at_mbox_tryfetch
        CMN      R0,#+1
        BNE.N    ??at_drainconn_2
//  222         at_mbox_free(&conn->recvmbox);
        ADD      R0,R4,#+32
          CFI FunCall at_mbox_free
        BL       at_mbox_free
//  223         at_mbox_set_invalid(&conn->recvmbox);
        ADD      R0,R4,#+32
          CFI FunCall at_mbox_set_invalid
        BL       at_mbox_set_invalid
//  224     }
//  225 
//  226     return;
??at_drainconn_0:
        POP      {R0,R1,R4,PC}    ;; return
//  227 }    
          CFI EndBlock cfiBlock6
//  228 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function at_freeconn
        THUMB
//  229 static int at_freeconn(struct at_conn *conn)
//  230 {
at_freeconn:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  231     at_netbuf_t  *buf = NULL;
//  232 
//  233     if (NULL == conn)
        BNE.N    ??at_freeconn_0
//  234     	return -1;
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  235     
//  236     if (NULL != conn->lastdata) {
??at_freeconn_0:
        LDR      R0,[R4, #+24]
        CMP      R0,#+0
        BEQ.N    ??at_freeconn_1
//  237         buf = (at_netbuf_t *) conn->lastdata;
        MOV      R5,R0
//  238 
//  239         if (buf->payload) {
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??at_freeconn_2
//  240             free_payload(buf->payload);
          CFI FunCall free_payload
        BL       free_payload
//  241             buf->payload = NULL;
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//  242         }
//  243 
//  244         free_atnetbuf(buf);
??at_freeconn_2:
        MOV      R0,R5
          CFI FunCall free_atnetbuf
        BL       free_atnetbuf
//  245     }
//  246 
//  247     conn->lastdata   = NULL;
??at_freeconn_1:
        MOVS     R0,#+0
        STR      R0,[R4, #+24]
//  248     conn->lastoffset = 0;
        STRH     R0,[R4, #+28]
//  249 
//  250     at_drainconn(conn);   
        MOV      R0,R4
          CFI FunCall at_drainconn
        BL       at_drainconn
//  251 
//  252     conn->type       = NETCONN_INVALID;
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
//  253     conn->state      = NETCONN_NONE;
        STRB     R0,[R4, #+5]
//  254     conn->connid     = UNUSED_ATCONN;
        MOV      R0,#-1
        STR      R0,[R4, #+0]
//  255 
//  256     return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  257 }
          CFI EndBlock cfiBlock7
//  258 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function at_conn_fetch
        THUMB
//  259 static int at_conn_fetch(struct at_conn *conn, at_netbuf_t **new_buf)
//  260 {
at_conn_fetch:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
//  261     uint32_t ret = 0;
//  262     void *buf = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  263 
//  264     if (NULL == conn || NULL == new_buf) {
        CMP      R5,#+0
        BEQ.N    ??at_conn_fetch_0
        CMP      R4,#+0
        BNE.N    ??at_conn_fetch_1
//  265         return -1;
??at_conn_fetch_0:
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  266     }
//  267 
//  268     if (!at_mbox_valid(&conn->recvmbox)) {
??at_conn_fetch_1:
        ADD      R0,R5,#+32
          CFI FunCall at_mbox_valid
        BL       at_mbox_valid
        CMP      R0,#+0
        BNE.N    ??at_conn_fetch_2
//  269         AT_ERROR("conn %d invalid recvmbox\n", conn->connid);
//  270         return -1;
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  271     }
//  272 
//  273     ret = at_mbox_fetch(&conn->recvmbox, &buf, conn->recv_timeout_ms);
//  274     if (ret == AT_MBOX_TIMEOUT) {
??at_conn_fetch_2:
        LDR      R2,[R5, #+52]
        MOV      R1,SP
        ADD      R0,R5,#+32
          CFI FunCall at_mbox_fetch
        BL       at_mbox_fetch
        CMN      R0,#+1
        BNE.N    ??at_conn_fetch_3
//  275         AT_ERROR("at conn %d fetch data time out %d\n", conn->connid, conn->recv_timeout_ms);
//  276         return -1;
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  277     }
//  278 
//  279     *new_buf = buf;
??at_conn_fetch_3:
        LDR      R0,[SP, #+0]
        STR      R0,[R4, #+0]
//  280     return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  281 }
          CFI EndBlock cfiBlock8
//  282 
//  283 /****************************public interface*********************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function at_conn_input
        THUMB
//  284 int at_conn_input(struct at_conn_input *param)
//  285 {
at_conn_input:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
//  286     int  s = -1;
//  287     void *data = NULL;
//  288     int len = 0;
//  289     char *remote_ip = NULL;
//  290     uint16_t remote_port = 0;
//  291     struct at_conn *conn = NULL;
//  292     at_netbuf_t *buf  = NULL;
//  293 
//  294     if (NULL == param) {
        CMP      R0,#+0
        BNE.N    ??at_conn_input_0
//  295         AT_ERROR("at conn input param NULL\n");
//  296         return -1;
        MOV      R0,#-1
        B.N      ??at_conn_input_1
//  297     }
//  298 
//  299     s = param->fd;
??at_conn_input_0:
        LDR      R7,[R0, #+0]
//  300     data = param->data;
        LDR      R5,[R0, #+4]
//  301     len = param->datalen;
        LDR      R6,[R0, #+8]
//  302     remote_ip = param->remote_ip;
        LDR      R4,[R0, #+12]
//  303     remote_port = param->remote_port;
        LDRH     R9,[R0, #+16]
//  304 
//  305     if (NULL == data || 0 == len) {
        CMP      R5,#+0
        BEQ.N    ??at_conn_input_2
        CMP      R6,#+0
        BNE.N    ??at_conn_input_3
//  306         AT_ERROR("low level invalid input data\n");
//  307         return -1;
??at_conn_input_2:
        MOV      R0,#-1
        B.N      ??at_conn_input_1
//  308     }
//  309 
//  310     if (remote_ip != NULL &&
//  311         strlen(remote_ip) > IPV4_STR_MAX_LEN) {
??at_conn_input_3:
        CMP      R4,#+0
        BEQ.N    ??at_conn_input_4
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+17
        BCC.N    ??at_conn_input_4
//  312         AT_ERROR("invalid ip string");
//  313         return -1;
        MOV      R0,#-1
        B.N      ??at_conn_input_1
//  314     }
//  315 
//  316     conn = get_conn(s);
??at_conn_input_4:
        MOV      R0,R7
          CFI FunCall get_conn
        BL       get_conn
        MOV      R8,R0
//  317     if (NULL == conn) {
        CMP      R8,#+0
        BNE.N    ??at_conn_input_5
//  318         AT_ERROR("conn %d doesn't exist\n", s);
//  319         return -1;
        MOV      R0,#-1
        B.N      ??at_conn_input_1
//  320     }
//  321 
//  322     if (conn->connid < 0) {
??at_conn_input_5:
        LDR      R0,[R8, #+0]
        CMP      R0,#+0
        BPL.N    ??at_conn_input_6
//  323         AT_ERROR("conn %d invalid connid\n", s);
//  324         return -1;
        MOV      R0,#-1
        B.N      ??at_conn_input_1
//  325     }
//  326 
//  327     if (!at_mbox_valid(&conn->recvmbox)) {
??at_conn_input_6:
        ADD      R0,R8,#+32
          CFI FunCall at_mbox_valid
        BL       at_mbox_valid
        CMP      R0,#+0
        BNE.N    ??at_conn_input_7
//  328         AT_ERROR("invalid conn to input packet\n");
//  329         return -1;
        MOV      R0,#-1
        B.N      ??at_conn_input_1
//  330     }
//  331 
//  332     buf = alloc_atnetbuf();
??at_conn_input_7:
          CFI FunCall alloc_atnetbuf
        BL       alloc_atnetbuf
        MOVS     R7,R0
//  333     if (NULL == buf) {
        BNE.N    ??at_conn_input_8
//  334         AT_ERROR("alloc at net buf size %d fail\n", sizeof(at_netbuf_t));
//  335         return -1;
        MOV      R0,#-1
        B.N      ??at_conn_input_1
//  336     }
//  337     memset(buf, 0, sizeof(*buf));
??at_conn_input_8:
        MOVS     R2,#+0
        MOVS     R1,#+24
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  338 
//  339     buf->payload = alloc_payload(len);
        MOV      R0,R6
          CFI FunCall alloc_payload
        BL       alloc_payload
        STR      R0,[R7, #+0]
//  340     if (NULL == buf->payload) {
        CMP      R0,#+0
        BNE.N    ??at_conn_input_9
//  341         free_atnetbuf(buf);
        MOV      R0,R7
          CFI FunCall free_atnetbuf
        BL       free_atnetbuf
//  342         AT_ERROR("alloc payload size %d fail\n", len);
//  343         return -1;
        MOV      R0,#-1
        B.N      ??at_conn_input_1
//  344     }
//  345 
//  346     memcpy(buf->payload, data, len);
??at_conn_input_9:
        MOV      R2,R6
        MOV      R1,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  347     buf->len = len;
        STRH     R6,[R7, #+4]
//  348     buf->remote_port = remote_port;
        STRH     R9,[R7, #+6]
//  349     if (remote_ip)
        CMP      R4,#+0
        BEQ.N    ??at_conn_input_10
//  350         memcpy(buf->remote_ip, remote_ip, IPV4_STR_MAX_LEN);
        MOVS     R2,#+16
        MOV      R1,R4
        ADD      R0,R7,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  351     
//  352     if (at_mbox_trypost(&conn->recvmbox, buf) != 0) {
??at_conn_input_10:
        MOV      R1,R7
        ADD      R0,R8,#+32
          CFI FunCall at_mbox_trypost
        BL       at_mbox_trypost
        CMP      R0,#+0
        BEQ.N    ??at_conn_input_11
//  353         free_payload(buf->payload);
        LDR      R0,[R7, #+0]
          CFI FunCall free_payload
        BL       free_payload
//  354         buf->payload = NULL;
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
//  355         free_atnetbuf(buf);
        MOV      R0,R7
          CFI FunCall free_atnetbuf
        BL       free_atnetbuf
//  356         AT_ERROR("try post recv packet fail\n");
//  357         return -1;
        MOV      R0,#-1
        B.N      ??at_conn_input_1
//  358     }
//  359 
//  360     return 0;
??at_conn_input_11:
        MOVS     R0,#+0
??at_conn_input_1:
        POP      {R1,R4-R9,PC}    ;; return
//  361  }
          CFI EndBlock cfiBlock9
//  362 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function at_conn_init
        THUMB
//  363 int at_conn_init(void)
//  364 {
at_conn_init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  365     static int at_conn_init_done = 0;
//  366     int i;
//  367 
//  368     if (at_conn_init_done) {
        LDR.N    R4,??DataTable6_1
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??at_conn_init_0
//  369         AT_ERROR("at conn have already init done\n");
//  370         return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  371     }
//  372 
//  373 	for (i = 0; i < AT_CONN_NUM; i++) {
??at_conn_init_0:
        MOVS     R0,#+0
        MOV      R1,#-1
        LDR.N    R2,??DataTable6
        B.N      ??at_conn_init_1
//  374 		atconnects[i].connid = UNUSED_ATCONN;
??at_conn_init_2:
        RSB      R3,R0,R0, LSL #+3
        LSLS     R3,R3,#+3
        STR      R1,[R2, R3]
//  375 	}
        ADDS     R0,R0,#+1
??at_conn_init_1:
        CMP      R0,#+3
        BLT.N    ??at_conn_init_2
//  376 
//  377     g_atconnmutex = HAL_MutexCreate();
        LDR.N    R5,??DataTable6_2
          CFI FunCall HAL_MutexCreate
        BL       HAL_MutexCreate
        STR      R0,[R5, #+0]
//  378     if (g_atconnmutex == NULL) {
        CMP      R0,#+0
        BNE.N    ??at_conn_init_3
//  379         AT_ERROR("failed to creat g_atconnmutex \n");
//  380         return -1;
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  381     }
//  382 
//  383     if (HAL_AT_CONN_Init() != 0) {
??at_conn_init_3:
          CFI FunCall HAL_AT_CONN_Init
        BL       HAL_AT_CONN_Init
        CMP      R0,#+0
        BEQ.N    ??at_conn_init_4
//  384         AT_ERROR("at conn low level init fail\n");
//  385         HAL_MutexDestroy(g_atconnmutex);
        LDR      R0,[R5, #+0]
          CFI FunCall HAL_MutexDestroy
        BL       HAL_MutexDestroy
//  386         return -1;
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  387     }
//  388 
//  389     at_conn_init_done = 1;
??at_conn_init_4:
        MOVS     R0,#+1
        STR      R0,[R4, #+0]
//  390 
//  391     return 0 ;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  392 }
          CFI EndBlock cfiBlock10

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`at_conn_init::at_conn_init_done`:
        DS8 4
//  393 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function at_conn_getaddrinfo
        THUMB
//  394 int at_conn_getaddrinfo(const char *nodename, char resultip[16])
//  395 {
at_conn_getaddrinfo:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
//  396 	int namelen;
//  397 
//  398 	if (NULL == nodename || NULL == resultip) {
        CMP      R5,#+0
        BEQ.N    ??at_conn_getaddrinfo_0
        CMP      R4,#+0
        BNE.N    ??at_conn_getaddrinfo_1
//  399 		return -1;
??at_conn_getaddrinfo_0:
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  400 	}
//  401 	
//  402     namelen = strlen(nodename);
??at_conn_getaddrinfo_1:
          CFI FunCall strlen
        BL       strlen
//  403     if (namelen > DNS_MAX_NAME_LENGTH)
        MOVW     R1,#+257
        CMP      R0,R1
        BLT.N    ??at_conn_getaddrinfo_2
//  404         return -1;
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  405 
//  406     if (HAL_AT_CONN_DomainToIp((char *)nodename, resultip) != 0) {
??at_conn_getaddrinfo_2:
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall HAL_AT_CONN_DomainToIp
        BL       HAL_AT_CONN_DomainToIp
        CMP      R0,#+0
        BEQ.N    ??at_conn_getaddrinfo_3
//  407         AT_ERROR("domain to ip failed.");
//  408         return -1;
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  409     }
//  410 
//  411     return 0;
??at_conn_getaddrinfo_3:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  412 }
          CFI EndBlock cfiBlock11
//  413 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function at_conn_setup
        THUMB
//  414 int at_conn_setup(netconn_type_t type)
//  415 {
at_conn_setup:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  416 	struct at_conn *conn = NULL;
//  417     int connid = -1;
//  418 
//  419     if (type >= NETCONN_TYPE_NUM || type <= NETCONN_INVALID) {
        CMP      R0,#+2
        BGE.N    ??at_conn_setup_0
        MOVS     R0,R4
        BNE.N    ??at_conn_setup_1
//  420     	return -1;
??at_conn_setup_0:
        MOV      R0,#-1
        POP      {R4-R6,PC}
//  421     }
//  422 
//  423     HAL_MutexLock(g_atconnmutex);
??at_conn_setup_1:
        LDR.N    R5,??DataTable6_2
        LDR      R0,[R5, #+0]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  424     if ((connid = at_newconn()) == -1) {
          CFI FunCall at_newconn
        BL       at_newconn
        MOV      R6,R0
        CMN      R6,#+1
        BEQ.N    ??at_conn_setup_2
//  425         AT_ERROR("fai to new at conn\n");
//  426         HAL_MutexUnlock(g_atconnmutex);
//  427     	return -1;
//  428     }
//  429 
//  430     if ((conn = get_conn(connid)) == NULL) {
          CFI FunCall get_conn
        BL       get_conn
        CMP      R0,#+0
        BNE.N    ??at_conn_setup_3
//  431     	AT_ERROR("fai to get at conn\n");
//  432         HAL_MutexUnlock(g_atconnmutex);
??at_conn_setup_2:
        LDR      R0,[R5, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  433     	return -1;
        MOV      R0,#-1
        POP      {R4-R6,PC}
//  434     }
//  435 
//  436     conn->type = type;
??at_conn_setup_3:
        STRB     R4,[R0, #+4]
//  437     conn->state = NETCONN_NONE;
        MOVS     R1,#+0
        STRB     R1,[R0, #+5]
//  438     HAL_MutexUnlock(g_atconnmutex);
        LDR      R0,[R5, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  439 
//  440     return connid;
        MOV      R0,R6
        POP      {R4-R6,PC}       ;; return
//  441 }
          CFI EndBlock cfiBlock12
//  442 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function at_conn_start
        THUMB
//  443 int at_conn_start(int connid, char* remoteipaddr, uint16_t remoteport)
//  444 {
at_conn_start:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        SUB      SP,SP,#+24
          CFI CFA R13+56
        MOV      R7,R0
        MOV      R8,R1
        MOV      R5,R2
//  445 	char *ipv4anyadrr = AT_IP4_ANY_ADDR;
        LDR.N    R6,??DataTable6_3
//  446 	at_conn_t statconn = {0};
        MOV      R0,SP
        MOVS     R1,#+24
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  447     struct at_conn *conn = NULL;
//  448  
//  449     HAL_MutexLock(g_atconnmutex);
        LDR.W    R9,??DataTable6_2
        LDR      R0,[R9, #+0]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  450     conn = get_conn(connid);
        MOV      R0,R7
          CFI FunCall get_conn
        BL       get_conn
        MOVS     R4,R0
//  451     if (NULL == conn) {
        BEQ.N    ??at_conn_start_0
//  452         AT_ERROR("at_startconn: invalid conn\n");
//  453         HAL_MutexUnlock(g_atconnmutex);
//  454         return -1;
//  455     }
//  456 
//  457     if (conn->state != NETCONN_NONE) {
        LDRB     R0,[R4, #+5]
        CMP      R0,#+0
        BNE.N    ??at_conn_start_0
//  458         AT_ERROR("at_startconn: conn %d state is %d \n", connid, conn->state);
//  459         HAL_MutexUnlock(g_atconnmutex);
//  460         return -1;
//  461     }
//  462 
//  463     statconn.fd = connid;
        STR      R7,[SP, #+0]
//  464     statconn.r_port = remoteport;
        MOV      R0,R5
        STR      R0,[SP, #+12]
//  465     statconn.l_port = -1;
        MOV      R0,#-1
        STR      R0,[SP, #+16]
//  466     statconn.addr = (char *)remoteipaddr;
        STR      R8,[SP, #+8]
//  467     if (NULL == statconn.addr) {
        MOV      R0,R8
        CMP      R0,#+0
        BNE.N    ??at_conn_start_1
//  468         statconn.addr = ipv4anyadrr;
        STR      R6,[SP, #+8]
//  469     }
//  470 
//  471     switch (conn->type) {
??at_conn_start_1:
        LDRB     R0,[R4, #+4]
        CMP      R0,#+1
        BNE.N    ??at_conn_start_0
//  472         case NETCONN_TCP:
//  473             statconn.type = TCP_CLIENT;
        MOVS     R0,#+1
        STRB     R0,[SP, #+4]
//  474             if (HAL_AT_CONN_Start(&statconn) != 0) {
        MOV      R0,SP
          CFI FunCall HAL_AT_CONN_Start
        BL       HAL_AT_CONN_Start
        CMP      R0,#+0
        BNE.N    ??at_conn_start_0
//  475                 AT_ERROR("fail to setup tcp connect, remote is %s port is %d.\n", statconn.addr, remoteport);
//  476                 HAL_MutexUnlock(g_atconnmutex);
//  477                 return -1;
//  478             }
//  479             memcpy(conn->remote_ip, statconn.addr, IPV4_STR_MAX_LEN);
        MOVS     R2,#+16
        LDR      R1,[SP, #+8]
        ADD      R0,R4,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  480             conn->remote_port = remoteport;
        STRH     R5,[R4, #+6]
//  481             break;
//  482         default:
//  483             AT_ERROR("Unsupported at connection type.\n");
//  484             HAL_MutexUnlock(g_atconnmutex);
//  485             return -1;
//  486     }
//  487 
//  488     /* Update at conn state */
//  489     conn->state = NETCONN_CONNECT;
        MOVS     R0,#+3
        STRB     R0,[R4, #+5]
//  490     HAL_MutexUnlock(g_atconnmutex);
        LDR      R0,[R9, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  491 
//  492     return 0;
        MOVS     R0,#+0
        B.N      ??at_conn_start_2
??at_conn_start_0:
        LDR      R0,[R9, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
        MOV      R0,#-1
??at_conn_start_2:
        ADD      SP,SP,#+28
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
//  493 }
          CFI EndBlock cfiBlock13

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "0.0.0.0"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA32
        DC32 0
        DATA64
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  494 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function at_conn_close
        THUMB
//  495 int at_conn_close(int c)
//  496 {
at_conn_close:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
//  497     struct at_conn *conn = NULL;
//  498     int err;
//  499 
//  500     AT_DEBUG("at_close(%d)\r\n", c);
//  501 
//  502     conn = get_conn(c);
          CFI FunCall get_conn
        BL       get_conn
        MOVS     R4,R0
//  503     if (NULL == conn) {
        BNE.N    ??at_conn_close_0
//  504         return -1;
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  505     }
//  506 
//  507     if (conn->state == NETCONN_CONNECT) {
??at_conn_close_0:
        LDRB     R0,[R4, #+5]
        CMP      R0,#+3
        BNE.N    ??at_conn_close_1
//  508         if (HAL_AT_CONN_Close(c, -1) != 0) {
        MOV      R1,#-1
        MOV      R0,R5
          CFI FunCall HAL_AT_CONN_Close
        BL       HAL_AT_CONN_Close
//  509             AT_DEBUG("HAL_AT_close failed.");
//  510         }
//  511     }
//  512 
//  513     HAL_MutexLock(g_atconnmutex);
??at_conn_close_1:
        LDR.N    R5,??DataTable6_2
        LDR      R0,[R5, #+0]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  514     err = at_freeconn(conn);
        MOV      R0,R4
          CFI FunCall at_freeconn
        BL       at_freeconn
        MOV      R4,R0
//  515     HAL_MutexUnlock(g_atconnmutex);
        LDR      R0,[R5, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  516     if (err != 0) {
        CMP      R4,#+0
        BEQ.N    ??at_conn_close_2
//  517         AT_ERROR("at_freeconn failed in %s.", __func__);
//  518         return -1;
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  519     }
//  520 
//  521     return 0;
??at_conn_close_2:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  522 }
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DATA32
        DC32     atconnects

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DATA32
        DC32     `at_conn_init::at_conn_init_done`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DATA32
        DC32     g_atconnmutex

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DATA32
        DC32     ?_0
//  523 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function at_conn_recvbufempty
        THUMB
//  524 int at_conn_recvbufempty(int c)
//  525 {
at_conn_recvbufempty:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  526     struct at_conn *conn = NULL;
//  527 
//  528     conn = get_conn(c);
          CFI FunCall get_conn
        BL       get_conn
        MOVS     R4,R0
//  529     if (NULL == conn) {
        BNE.N    ??at_conn_recvbufempty_0
//  530         AT_ERROR("at_recvbufempty cannot get socket %d\n", c);
//  531         return -1;
        MOV      R0,#-1
        POP      {R4,PC}
//  532     }
//  533 
//  534     /* remain data */
//  535     if (conn->lastdata)
??at_conn_recvbufempty_0:
        LDR      R0,[R4, #+24]
        CMP      R0,#+0
        BEQ.N    ??at_conn_recvbufempty_1
//  536         return 0;
        MOVS     R0,#+0
        POP      {R4,PC}
//  537 
//  538     if (!at_mbox_valid(&conn->recvmbox)) {
??at_conn_recvbufempty_1:
        ADD      R0,R4,#+32
          CFI FunCall at_mbox_valid
        BL       at_mbox_valid
        CMP      R0,#+0
        BNE.N    ??at_conn_recvbufempty_2
//  539         AT_ERROR("conn %d invalid recvmbox\n", c);
//  540         return -1;
        MOV      R0,#-1
        POP      {R4,PC}
//  541     }
//  542 
//  543     return at_mbox_empty(&conn->recvmbox);
??at_conn_recvbufempty_2:
        ADD      R0,R4,#+32
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall at_mbox_empty
        B.W      at_mbox_empty
//  544 }
          CFI EndBlock cfiBlock15
//  545 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function at_conn_send
        THUMB
//  546 int at_conn_send(int c, const void *data, uint32_t size)
//  547 {
at_conn_send:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R4,R1
        MOV      R5,R2
//  548     struct at_conn *conn = NULL;
//  549 
//  550     if (NULL == data || size == 0 || size > AT_MAX_PAYLOAD_SIZE) {
        CMP      R4,#+0
        BEQ.N    ??at_conn_send_0
        CMP      R5,#+0
        BEQ.N    ??at_conn_send_0
        MOVW     R0,#+1513
        CMP      R5,R0
        BCC.N    ??at_conn_send_1
//  551         AT_ERROR("at_conn_send fail to send, size %d\n", size);
//  552         return -1;
??at_conn_send_0:
        MOV      R0,#-1
        POP      {R1,R2,R4-R6,PC}
//  553     }
//  554 
//  555     conn = get_conn(c);
??at_conn_send_1:
        MOV      R0,R6
          CFI FunCall get_conn
        BL       get_conn
//  556     if (NULL == conn) {
        CMP      R0,#+0
        BNE.N    ??at_conn_send_2
//  557         AT_ERROR("at_conn_send fail to get conn %d\n", c);
//  558         return -1;
        MOV      R0,#-1
        POP      {R1,R2,R4-R6,PC}
//  559     }
//  560 
//  561     if (conn->type == NETCONN_TCP) {
??at_conn_send_2:
        LDRB     R1,[R0, #+4]
        CMP      R1,#+1
        BNE.N    ??at_conn_send_3
//  562         if (conn->state == NETCONN_NONE) {
        LDRB     R1,[R0, #+5]
        CMP      R1,#+0
        BNE.N    ??at_conn_send_3
//  563             AT_ERROR("at_conn_send connect %d state %d\n", c, conn->state);
//  564             return -1;
        MOV      R0,#-1
        POP      {R1,R2,R4-R6,PC}
//  565         }
//  566     }
//  567 
//  568     if (HAL_AT_CONN_Send(c, (uint8_t *)data, size, NULL, -1, conn->send_timeout_ms)) {
??at_conn_send_3:
        LDR      R0,[R0, #+48]
        STR      R0,[SP, #+4]
        MOV      R0,#-1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R5
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall HAL_AT_CONN_Send
        BL       HAL_AT_CONN_Send
        CMP      R0,#+0
        BEQ.N    ??at_conn_send_4
//  569         AT_ERROR("c %d fail to send do nothing for now\n", c);
//  570         return -1;
        MOV      R0,#-1
        POP      {R1,R2,R4-R6,PC}
//  571     }
//  572 
//  573     return size;
??at_conn_send_4:
        MOV      R0,R5
        POP      {R1,R2,R4-R6,PC}  ;; return
//  574 }
          CFI EndBlock cfiBlock16
//  575 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function at_conn_recv
        THUMB
//  576 int at_conn_recv(int c, void *mem, uint32_t len)
//  577 {
at_conn_recv:
        PUSH     {R2-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+40
        MOV      R5,R1
        MOV      R4,R2
//  578     struct at_conn        *conn    = NULL;
//  579     at_netbuf_t           *buf     = NULL;
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
//  580     int                    off     = 0;
        MOV      R6,R1
//  581     uint16_t               buflen  = 0;
//  582     uint16_t               copylen = 0;
//  583     int                    err     = 0;
//  584     uint8_t                done    = 0;
        MOV      R7,R1
//  585 
//  586     if (NULL == mem || 0 == len) {
        CMP      R5,#+0
        BEQ.N    ??at_conn_recv_0
        CMP      R4,#+0
        BNE.N    ??at_conn_recv_1
//  587         return -1;
??at_conn_recv_0:
        MOV      R0,#-1
        B.N      ??at_conn_recv_2
//  588     }
//  589 
//  590     conn = get_conn(c);
??at_conn_recv_1:
          CFI FunCall get_conn
        BL       get_conn
//  591     if (NULL == conn) {
        CMP      R0,#+0
        BNE.N    ??at_conn_recv_3
//  592         AT_ERROR("at_conn_recv fail to get conn %d\n", c);
//  593         return -1;
        MOV      R0,#-1
        B.N      ??at_conn_recv_2
//  594     }
//  595 
//  596     do {
//  597         if (conn->lastdata) {
//  598             buf = conn->lastdata;
//  599         } else {
//  600             err = at_conn_fetch(conn, &buf);
//  601             if (err != 0 || buf == NULL || buf->payload == NULL) {
??at_conn_recv_4:
        MOV      R1,SP
        MOV      R0,R8
          CFI FunCall at_conn_fetch
        BL       at_conn_fetch
        CMP      R0,#+0
        BNE.N    ??at_conn_recv_5
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??at_conn_recv_5
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??at_conn_recv_5
//  602                 if (off > 0) {
//  603                     return off;
//  604                 } else {
//  605                     return -1;
//  606                 }
//  607             }
//  608 
//  609             conn->lastdata = buf;
        LDR      R0,[SP, #+0]
        STR      R0,[R8, #+24]
//  610         }
//  611 
//  612         buflen = buf->len;
//  613         AT_DEBUG("at_conn_recv: buflen=%u, len=%u, off=%d, lastoffset=%u\n", 
//  614                  buflen, len, off, conn->lastoffset);
//  615 
//  616         buflen -= conn->lastoffset;
??at_conn_recv_6:
        LDR      R0,[SP, #+0]
        LDRH     R0,[R0, #+4]
        LDRH     R9,[R8, #+28]
        SUB      R9,R0,R9
//  617         if (len > buflen) {
        MOV      R0,R9
        UXTH     R0,R0
        CMP      R0,R4
        BCS.N    ??at_conn_recv_7
//  618             copylen = buflen;
        MOV      R10,R9
        UXTH     R10,R10
//  619         } else {
//  620             copylen = len;
//  621         }
//  622 
//  623         memcpy(&((uint8_t *)mem)[off], &((uint8_t *)buf->payload)[conn->lastoffset], copylen);
??at_conn_recv_8:
        MOV      R2,R10
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+0]
        LDRH     R1,[R8, #+28]
        ADD      R1,R0,R1
        ADDS     R0,R5,R6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  624         off += copylen;
        ADD      R6,R10,R6
//  625 
//  626         if (NETCONN_TCP == conn->type) {
        LDRB     R0,[R8, #+4]
        CMP      R0,#+1
        BNE.N    ??at_conn_recv_9
//  627             if (len < copylen) {
        CMP      R4,R10
        BCC.N    ??at_conn_recv_10
//  628                 AT_ERROR("invalid copylen %d, len = %d\n", copylen, len);
//  629                 return -1;
//  630             }
//  631 
//  632             len -= copylen;
        SUBS     R4,R4,R10
//  633             if (len <= 0) {
        BNE.N    ??at_conn_recv_11
//  634                 done = 1;
        MOVS     R7,#+1
//  635             }
//  636         } else {
//  637             done = 1;
//  638         }
//  639 
//  640         if ((NETCONN_TCP == conn->type) && (buflen > copylen)) {
??at_conn_recv_11:
        CMP      R0,#+1
        BNE.N    ??at_conn_recv_12
        UXTH     R9,R9
        CMP      R10,R9
        BGE.N    ??at_conn_recv_12
//  641             conn->lastdata = buf;
        LDR      R0,[SP, #+0]
        STR      R0,[R8, #+24]
//  642             conn->lastoffset += copylen;
        LDRH     R0,[R8, #+28]
        ADD      R10,R10,R0
        STRH     R10,[R8, #+28]
        B.N      ??at_conn_recv_13
//  643         } else {
??at_conn_recv_14:
        MOV      R0,#-1
        B.N      ??at_conn_recv_2
??at_conn_recv_7:
        MOV      R10,R4
        UXTH     R10,R10
        B.N      ??at_conn_recv_8
??at_conn_recv_10:
        MOV      R0,#-1
        B.N      ??at_conn_recv_2
??at_conn_recv_9:
        MOVS     R7,#+1
        B.N      ??at_conn_recv_11
//  644             conn->lastdata = NULL;
??at_conn_recv_12:
        MOVS     R0,#+0
        STR      R0,[R8, #+24]
//  645             conn->lastoffset = 0;
        STRH     R0,[R8, #+28]
//  646             free_payload(buf->payload);
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+0]
          CFI FunCall free_payload
        BL       free_payload
//  647             buf->payload = NULL;
        MOVS     R0,#+0
        LDR      R1,[SP, #+0]
        STR      R0,[R1, #+0]
//  648             free_atnetbuf(buf);
        LDR      R0,[SP, #+0]
          CFI FunCall free_atnetbuf
        BL       free_atnetbuf
//  649             buf = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  650         }
//  651     } while (!done);
??at_conn_recv_13:
        MOVS     R0,R7
        BEQ.N    ??at_conn_recv_15
//  652 
//  653     return off;
        MOV      R0,R6
??at_conn_recv_2:
        POP      {R1,R2,R4-R10,PC}  ;; return
??at_conn_recv_3:
        MOV      R8,R0
??at_conn_recv_15:
        LDR      R0,[R8, #+24]
        CMP      R0,#+0
        BEQ.N    ??at_conn_recv_4
        STR      R0,[SP, #+0]
        B.N      ??at_conn_recv_6
??at_conn_recv_5:
        CMP      R6,#+1
        BLT.N    ??at_conn_recv_14
        MOV      R0,R6
        B.N      ??at_conn_recv_2
//  654 }
          CFI EndBlock cfiBlock17

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//   176 bytes in section .bss
//    32 bytes in section .rodata
// 1 512 bytes in section .text
// 
// 1 512 bytes of CODE  memory
//    32 bytes of CONST memory
//   176 bytes of DATA  memory
//
//Errors: none
//Warnings: none
