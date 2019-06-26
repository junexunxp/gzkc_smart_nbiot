///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:52
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\csdk\eng\infra\infra_net.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW8463.tmp
//        (C:\Development\gzkc_smart_nbiot\csdk\eng\infra\infra_net.c -D DEBUG
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\infra_net.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_SSL_Destroy
        EXTERN HAL_SSL_Establish
        EXTERN HAL_SSL_Read
        EXTERN HAL_SSL_Write
        EXTERN strlen

        PUBLIC iotx_net_connect
        PUBLIC iotx_net_disconnect
        PUBLIC iotx_net_init
        PUBLIC utils_net_read
        PUBLIC utils_net_write
        
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
        
// C:\Development\gzkc_smart_nbiot\csdk\eng\infra\infra_net.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 
//    5 #include "infra_config.h"
//    6 
//    7 #ifdef INFRA_NET
//    8 #include <stdio.h>
//    9 #include <string.h>
//   10 #include "infra_defs.h"
//   11 #include "infra_net.h"
//   12 #include "wrappers_defs.h"
//   13 
//   14 #ifdef INFRA_LOG
//   15     #include "infra_log.h"
//   16     #define net_err(...)      log_err("infra_net", __VA_ARGS__)
//   17 #else
//   18     #define net_err(...)
//   19 #endif
//   20 
//   21 
//   22 
//   23 /*** SSL connection ***/
//   24 #ifdef  SUPPORT_TLS
//   25 void *HAL_Malloc(uint32_t size);
//   26 void HAL_Free(void *ptr);
//   27 
//   28 #ifdef INFRA_MEM_STATS
//   29     #include "infra_mem_stats.h"
//   30     #define NET_MALLOC(size) LITE_malloc(size, MEM_MAGIC, "infra_net")
//   31     #define NET_FREE(ptr)    LITE_free(ptr)
//   32 #else
//   33     #define NET_MALLOC(size) HAL_Malloc(size)
//   34     #define NET_FREE(ptr)    HAL_Free(ptr)
//   35 #endif
//   36 
//   37 static void *ssl_malloc(uint32_t size)
//   38 {
//   39     return NET_MALLOC(size);
//   40 }
//   41 static void ssl_free(void *ptr)
//   42 {
//   43     NET_FREE(ptr);
//   44 }
//   45 #endif
//   46 
//   47 #if  defined(SUPPORT_TLS) || defined(SUPPORT_ITLS)
//   48 uintptr_t HAL_SSL_Establish(const char *host, uint16_t port, const char *ca_crt, uint32_t ca_crt_len);
//   49 int32_t HAL_SSL_Destroy(uintptr_t handle);
//   50 int HAL_SSL_Read(uintptr_t handle, char *buf, int len, int timeout_ms);
//   51 int HAL_SSL_Write(uintptr_t handle, const char *buf, int len, int timeout_ms);
//   52 int ssl_hooks_set(ssl_hooks_t *hooks);
//   53 int HAL_GetProductKey(char *product_key);
//   54 int HAL_GetProductSecret(char *product_secret);
//   55 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function read_ssl
        THUMB
//   56 static int read_ssl(utils_network_pt pNetwork, char *buffer, uint32_t len, uint32_t timeout_ms)
//   57 {
//   58     if (NULL == pNetwork) {
read_ssl:
        CMP      R0,#+0
        BNE.N    ??read_ssl_0
//   59         net_err("network is null");
//   60         return -1;
        MOV      R0,#-1
        BX       LR
//   61     }
//   62 
//   63     return HAL_SSL_Read((uintptr_t)pNetwork->handle, buffer, len, timeout_ms);
??read_ssl_0:
        LDR      R0,[R0, #+16]
          CFI FunCall HAL_SSL_Read
        B.W      HAL_SSL_Read
//   64 }
          CFI EndBlock cfiBlock0
//   65 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function write_ssl
        THUMB
//   66 static int write_ssl(utils_network_pt pNetwork, const char *buffer, uint32_t len, uint32_t timeout_ms)
//   67 {
//   68     if (NULL == pNetwork) {
write_ssl:
        CMP      R0,#+0
        BNE.N    ??write_ssl_0
//   69         net_err("network is null");
//   70         return -1;
        MOV      R0,#-1
        BX       LR
//   71     }
//   72 
//   73     return HAL_SSL_Write((uintptr_t)pNetwork->handle, buffer, len, timeout_ms);
??write_ssl_0:
        LDR      R0,[R0, #+16]
          CFI FunCall HAL_SSL_Write
        B.W      HAL_SSL_Write
//   74 }
          CFI EndBlock cfiBlock1
//   75 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function disconnect_ssl
        THUMB
//   76 static int disconnect_ssl(utils_network_pt pNetwork)
//   77 {
disconnect_ssl:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//   78     if (NULL == pNetwork) {
        BNE.N    ??disconnect_ssl_0
//   79         net_err("network is null");
//   80         return -1;
        MOV      R0,#-1
        POP      {R4,PC}
//   81     }
//   82 
//   83     HAL_SSL_Destroy((uintptr_t)pNetwork->handle);
??disconnect_ssl_0:
        LDR      R0,[R4, #+16]
          CFI FunCall HAL_SSL_Destroy
        BL       HAL_SSL_Destroy
//   84     pNetwork->handle = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
//   85 
//   86     return 0;
        POP      {R4,PC}          ;; return
//   87 }
          CFI EndBlock cfiBlock2
//   88 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function connect_ssl
        THUMB
//   89 static int connect_ssl(utils_network_pt pNetwork)
//   90 {
connect_ssl:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//   91     ssl_hooks_t ssl_hooks;
//   92 
//   93     if (NULL == pNetwork) {
        BNE.N    ??connect_ssl_0
//   94         net_err("network is null");
//   95         return 1;
        MOVS     R0,#+1
        POP      {R4,PC}
//   96     }
//   97 
//   98 #if defined(SUPPORT_ITLS)
//   99     char pkps[IOTX_PRODUCT_KEY_LEN + IOTX_PRODUCT_SECRET_LEN + 3] = {0};
//  100 
//  101     HAL_GetProductKey(pkps);
//  102     int len = strlen(pkps);
//  103     HAL_GetProductSecret(pkps + len + 1);
//  104     len += strlen(pkps + len + 1) + 2;
//  105 
//  106     if (0 != (pNetwork->handle = (intptr_t)HAL_SSL_Establish(
//  107             pNetwork->pHostAddress,
//  108             pNetwork->port,
//  109             pkps, len))) {
//  110         return 0;
//  111     }
//  112 #else
//  113 
//  114 #ifdef INFRA_MEM_STATS
//  115     memset(&ssl_hooks, 0, sizeof(ssl_hooks_t));
//  116     ssl_hooks.malloc = ssl_malloc;
//  117     ssl_hooks.free = ssl_free;
//  118 
//  119     ssl_hooks_set(&ssl_hooks);
//  120 #else
//  121     (void)ssl_hooks;
//  122 #endif
//  123 
//  124     if (0 != (pNetwork->handle = (intptr_t)HAL_SSL_Establish(
//  125             pNetwork->pHostAddress,
//  126             pNetwork->port,
//  127             pNetwork->ca_crt,
//  128             pNetwork->ca_crt_len + 1))) {
??connect_ssl_0:
        LDRH     R3,[R4, #+6]
        ADDS     R3,R3,#+1
        LDR      R2,[R4, #+8]
        LDRH     R1,[R4, #+4]
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_SSL_Establish
        BL       HAL_SSL_Establish
        STR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??connect_ssl_1
//  129         return 0;
        MOVS     R0,#+0
        POP      {R4,PC}
//  130     }
//  131 #endif
//  132     else {
//  133         /* TODO SHOLUD not remove this handle space */
//  134         /* The space will be freed by calling disconnect_ssl() */
//  135         /* utils_memory_free((void *)pNetwork->handle); */
//  136 #ifdef INFRA_EVENT
//  137         iotx_event_post(IOTX_CONN_CLOUD_FAIL);
//  138 #endif
//  139         return -1;
??connect_ssl_1:
        MOV      R0,#-1
        POP      {R4,PC}          ;; return
//  140     }
//  141 }
          CFI EndBlock cfiBlock3
//  142 
//  143 #elif defined(AT_TCP_ENABLED)
//  144 uintptr_t AT_TCP_Establish(const char *host, uint16_t port);
//  145 int AT_TCP_Destroy(uintptr_t fd);
//  146 int32_t AT_TCP_Write(uintptr_t fd, const char *buf, uint32_t len, uint32_t timeout_ms);
//  147 int32_t AT_TCP_Read(uintptr_t fd, char *buf, uint32_t len, uint32_t timeout_ms);
//  148 void *HAL_Malloc(uint32_t size);
//  149 void HAL_Free(void *ptr);
//  150 
//  151 /*** TCP connection ***/
//  152 static int read_tcp(utils_network_pt pNetwork, char *buffer, uint32_t len, uint32_t timeout_ms)
//  153 {
//  154     return AT_TCP_Read(pNetwork->handle, buffer, len, timeout_ms);
//  155 }
//  156 
//  157 static int write_tcp(utils_network_pt pNetwork, const char *buffer, uint32_t len, uint32_t timeout_ms)
//  158 {
//  159     return AT_TCP_Write(pNetwork->handle, buffer, len, timeout_ms);
//  160 }
//  161 
//  162 static int disconnect_tcp(utils_network_pt pNetwork)
//  163 {
//  164     if (pNetwork->handle == (uintptr_t)(-1)) {
//  165         net_err("Network->handle = -1");
//  166         return -1;
//  167     }
//  168 
//  169     AT_TCP_Destroy(pNetwork->handle);
//  170     pNetwork->handle = (uintptr_t)(-1);
//  171     return 0;
//  172 }
//  173 
//  174 static int connect_tcp(utils_network_pt pNetwork)
//  175 {
//  176     if (NULL == pNetwork) {
//  177         net_err("network is null");
//  178         return 1;
//  179     }
//  180 
//  181     pNetwork->handle = AT_TCP_Establish(pNetwork->pHostAddress, pNetwork->port);
//  182     if (pNetwork->handle == (uintptr_t)(-1)) {
//  183         return -1;
//  184     }
//  185 
//  186     return 0;
//  187 }
//  188 
//  189 #else
//  190 uintptr_t HAL_TCP_Establish(const char *host, uint16_t port);
//  191 int HAL_TCP_Destroy(uintptr_t fd);
//  192 int32_t HAL_TCP_Write(uintptr_t fd, const char *buf, uint32_t len, uint32_t timeout_ms);
//  193 int32_t HAL_TCP_Read(uintptr_t fd, char *buf, uint32_t len, uint32_t timeout_ms);
//  194 void *HAL_Malloc(uint32_t size);
//  195 void HAL_Free(void *ptr);
//  196 
//  197 /*** TCP connection ***/
//  198 static int read_tcp(utils_network_pt pNetwork, char *buffer, uint32_t len, uint32_t timeout_ms)
//  199 {
//  200     return HAL_TCP_Read(pNetwork->handle, buffer, len, timeout_ms);
//  201 }
//  202 
//  203 
//  204 static int write_tcp(utils_network_pt pNetwork, const char *buffer, uint32_t len, uint32_t timeout_ms)
//  205 {
//  206     return HAL_TCP_Write(pNetwork->handle, buffer, len, timeout_ms);
//  207 }
//  208 
//  209 static int disconnect_tcp(utils_network_pt pNetwork)
//  210 {
//  211     if (pNetwork->handle == (uintptr_t)(-1)) {
//  212         net_err("Network->handle = -1");
//  213         return -1;
//  214     }
//  215 
//  216     HAL_TCP_Destroy(pNetwork->handle);
//  217     pNetwork->handle = (uintptr_t)(-1);
//  218     return 0;
//  219 }
//  220 
//  221 static int connect_tcp(utils_network_pt pNetwork)
//  222 {
//  223     if (NULL == pNetwork) {
//  224         net_err("network is null");
//  225         return 1;
//  226     }
//  227 
//  228     pNetwork->handle = HAL_TCP_Establish(pNetwork->pHostAddress, pNetwork->port);
//  229     if (pNetwork->handle == (uintptr_t)(-1)) {
//  230         return -1;
//  231     }
//  232 
//  233     return 0;
//  234 }
//  235 #endif  /* #ifdef SUPPORT_TLS */
//  236 
//  237 /****** network interface ******/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function utils_net_read
        THUMB
//  238 int utils_net_read(utils_network_pt pNetwork, char *buffer, uint32_t len, uint32_t timeout_ms)
//  239 {
utils_net_read:
        PUSH     {R3,R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+8
//  240     int     ret = 0;
//  241 #ifdef SUPPORT_TLS
//  242     if (NULL != pNetwork->ca_crt) {
        LDR      R4,[R0, #+8]
        CMP      R4,#+0
        BEQ.N    ??utils_net_read_0
//  243         ret = read_ssl(pNetwork, buffer, len, timeout_ms);
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
          CFI FunCall read_ssl
        B.N      read_ssl
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+8
//  244     }
//  245 #else
//  246     if (NULL == pNetwork->ca_crt) {
//  247 #ifdef SUPPORT_ITLS
//  248         ret = read_ssl(pNetwork, buffer, len, timeout_ms);
//  249 #else
//  250         ret = read_tcp(pNetwork, buffer, len, timeout_ms);
//  251 #endif
//  252     }
//  253 #endif
//  254     else {
//  255         ret = -1;
??utils_net_read_0:
        MOV      R0,#-1
//  256         net_err("no method match!");
//  257     }
//  258 
//  259     return ret;
        POP      {R1,R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  260 }
          CFI EndBlock cfiBlock4
//  261 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function utils_net_write
        THUMB
//  262 int utils_net_write(utils_network_pt pNetwork, const char *buffer, uint32_t len, uint32_t timeout_ms)
//  263 {
utils_net_write:
        PUSH     {R3,R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+8
//  264     int     ret = 0;
//  265 #ifdef SUPPORT_TLS
//  266     if (NULL != pNetwork->ca_crt) {
        LDR      R4,[R0, #+8]
        CMP      R4,#+0
        BEQ.N    ??utils_net_write_0
//  267         ret = write_ssl(pNetwork, buffer, len, timeout_ms);
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
          CFI FunCall write_ssl
        B.N      write_ssl
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+8
//  268     }
//  269 #else
//  270     if (NULL == pNetwork->ca_crt) {
//  271 #ifdef SUPPORT_ITLS
//  272         ret = write_ssl(pNetwork, buffer, len, timeout_ms);
//  273 #else
//  274         ret = write_tcp(pNetwork, buffer, len, timeout_ms);
//  275 #endif
//  276     }
//  277 #endif
//  278 
//  279     else {
//  280         ret = -1;
??utils_net_write_0:
        MOV      R0,#-1
//  281         net_err("no method match!");
//  282     }
//  283 
//  284     return ret;
        POP      {R1,R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  285 }
          CFI EndBlock cfiBlock5
//  286 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function iotx_net_disconnect
        THUMB
//  287 int iotx_net_disconnect(utils_network_pt pNetwork)
//  288 {
//  289     int     ret = 0;
//  290 #ifdef SUPPORT_TLS
//  291     if (NULL != pNetwork->ca_crt) {
iotx_net_disconnect:
        LDR      R1,[R0, #+8]
        CMP      R1,#+0
        BEQ.N    ??iotx_net_disconnect_0
//  292         ret = disconnect_ssl(pNetwork);
          CFI FunCall disconnect_ssl
        B.N      disconnect_ssl
//  293     }
//  294 #else
//  295     if (NULL == pNetwork->ca_crt) {
//  296 #ifdef SUPPORT_ITLS
//  297         ret = disconnect_ssl(pNetwork);
//  298 #else
//  299         ret = disconnect_tcp(pNetwork);
//  300 #endif
//  301     }
//  302 #endif
//  303     else {
//  304         ret = -1;
??iotx_net_disconnect_0:
        MOV      R0,#-1
//  305         net_err("no method match!");
//  306     }
//  307 
//  308     return  ret;
        BX       LR               ;; return
//  309 }
          CFI EndBlock cfiBlock6
//  310 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function iotx_net_connect
        THUMB
//  311 int iotx_net_connect(utils_network_pt pNetwork)
//  312 {
//  313     int     ret = 0;
//  314 #ifdef SUPPORT_TLS
//  315     if (NULL != pNetwork->ca_crt) {
iotx_net_connect:
        LDR      R1,[R0, #+8]
        CMP      R1,#+0
        BEQ.N    ??iotx_net_connect_0
//  316         ret = connect_ssl(pNetwork);
          CFI FunCall connect_ssl
        B.N      connect_ssl
//  317     }
//  318 #else
//  319     if (NULL == pNetwork->ca_crt) {
//  320 #ifdef SUPPORT_ITLS
//  321         ret = connect_ssl(pNetwork);
//  322 #else
//  323         ret = connect_tcp(pNetwork);
//  324 #endif
//  325     }
//  326 #endif
//  327     else {
//  328         ret = -1;
??iotx_net_connect_0:
        MOV      R0,#-1
//  329         net_err("no method match!");
//  330     }
//  331 
//  332     return ret;
        BX       LR               ;; return
//  333 }
          CFI EndBlock cfiBlock7
//  334 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function iotx_net_init
        THUMB
//  335 int iotx_net_init(utils_network_pt pNetwork, const char *host, uint16_t port, const char *ca_crt)
//  336 {
iotx_net_init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  337     if (!pNetwork || !host) {
        BEQ.N    ??iotx_net_init_0
        CMP      R1,#+0
        BNE.N    ??iotx_net_init_1
//  338         net_err("parameter error! pNetwork=%p, host = %p", pNetwork, host);
//  339         return -1;
??iotx_net_init_0:
        MOV      R0,#-1
        POP      {R4,PC}
//  340     }
//  341     pNetwork->pHostAddress = host;
??iotx_net_init_1:
        STR      R1,[R4, #+0]
//  342     pNetwork->port = port;
        STRH     R2,[R4, #+4]
//  343     pNetwork->ca_crt = ca_crt;
        STR      R3,[R4, #+8]
//  344 
//  345     if (NULL == ca_crt) {
        CMP      R3,#+0
        BNE.N    ??iotx_net_init_2
//  346         pNetwork->ca_crt_len = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+6]
        B.N      ??iotx_net_init_3
//  347     } else {
//  348         pNetwork->ca_crt_len = strlen(ca_crt);
??iotx_net_init_2:
        MOV      R0,R3
          CFI FunCall strlen
        BL       strlen
        STRH     R0,[R4, #+6]
//  349     }
//  350 
//  351     pNetwork->handle = 0;
??iotx_net_init_3:
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
//  352     pNetwork->read = utils_net_read;
        LDR.N    R0,??DataTable1
        STR      R0,[R4, #+20]
//  353     pNetwork->write = utils_net_write;
        LDR.N    R0,??DataTable1_1
        STR      R0,[R4, #+24]
//  354     pNetwork->disconnect = iotx_net_disconnect;
        LDR.N    R0,??DataTable1_2
        STR      R0,[R4, #+28]
//  355     pNetwork->connect = iotx_net_connect;
        LDR.N    R0,??DataTable1_3
        STR      R0,[R4, #+32]
//  356 
//  357     return 0;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  358 }
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DATA32
        DC32     utils_net_read

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DATA32
        DC32     utils_net_write

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DATA32
        DC32     iotx_net_disconnect

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DATA32
        DC32     iotx_net_connect

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  359 #endif
//  360 
//  361 
// 
// 248 bytes in section .text
// 
// 248 bytes of CODE memory
//
//Errors: none
//Warnings: 3
