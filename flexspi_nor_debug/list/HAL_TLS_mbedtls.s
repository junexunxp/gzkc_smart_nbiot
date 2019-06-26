///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:46:21
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\csdk\eng\wrappers\tls\HAL_TLS_mbedtls.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWED90.tmp
//        (C:\Development\gzkc_smart_nbiot\csdk\eng\wrappers\tls\HAL_TLS_mbedtls.c
//        -D DEBUG -D USE_RTOS -D XIP_EXTERNAL_FLASH=1 -D
//        XIP_BOOT_HEADER_ENABLE=1 -D CPU_MIMXRT1052DVL6B -D FSL_RTOS_FREE_RTOS
//        -D PRINTF_ADVANCED_ENABLE -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\HAL_TLS_mbedtls.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "0"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", "int_specials"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_Free
        EXTERN HAL_Malloc
        EXTERN HAL_Printf
        EXTERN HAL_SleepMs
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTERN at_conn_close
        EXTERN at_conn_getaddrinfo
        EXTERN at_conn_recv
        EXTERN at_conn_send
        EXTERN at_conn_setup
        EXTERN at_conn_start
        EXTERN atoi
        EXTERN mbedtls_debug_set_threshold
        EXTERN mbedtls_pk_free
        EXTERN mbedtls_pk_init
        EXTERN mbedtls_pk_parse_key
        EXTERN mbedtls_platform_set_calloc_free
        EXTERN mbedtls_ssl_close_notify
        EXTERN mbedtls_ssl_conf_authmode
        EXTERN mbedtls_ssl_conf_ca_chain
        EXTERN mbedtls_ssl_conf_dbg
        EXTERN mbedtls_ssl_conf_max_version
        EXTERN mbedtls_ssl_conf_min_version
        EXTERN mbedtls_ssl_conf_own_cert
        EXTERN mbedtls_ssl_conf_read_timeout
        EXTERN mbedtls_ssl_conf_rng
        EXTERN mbedtls_ssl_config_defaults
        EXTERN mbedtls_ssl_config_free
        EXTERN mbedtls_ssl_config_init
        EXTERN mbedtls_ssl_free
        EXTERN mbedtls_ssl_get_verify_result
        EXTERN mbedtls_ssl_handshake
        EXTERN mbedtls_ssl_init
        EXTERN mbedtls_ssl_read
        EXTERN mbedtls_ssl_set_bio
        EXTERN mbedtls_ssl_set_hostname
        EXTERN mbedtls_ssl_setup
        EXTERN mbedtls_ssl_write
        EXTERN mbedtls_strerror
        EXTERN mbedtls_x509_crt_free
        EXTERN mbedtls_x509_crt_init
        EXTERN mbedtls_x509_crt_parse
        EXTERN rand
        EXTERN sprintf
        EXTERN strlen

        PUBLIC HAL_SSL_Destroy
        PUBLIC HAL_SSL_Establish
        PUBLIC HAL_SSL_Read
        PUBLIC HAL_SSL_Write
        PUBLIC _SSLCalloc_wrapper
        PUBLIC _SSLFree_wrapper
        PUBLIC mbedtls_net_connect
        PUBLIC mbedtls_net_free
        PUBLIC mbedtls_net_init
        PUBLIC mbedtls_net_recv
        PUBLIC mbedtls_net_recv_timeout
        PUBLIC mbedtls_net_send
        PUBLIC ssl_hooks_set
        
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
        
// C:\Development\gzkc_smart_nbiot\csdk\eng\wrappers\tls\HAL_TLS_mbedtls.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 
//    5 
//    6 
//    7 #include <stdio.h>
//    8 #include <string.h>
//    9 #include <stdlib.h>
//   10 #include <string.h>
//   11 #if defined(_PLATFORM_IS_LINUX_)
//   12     #include <sys/socket.h>
//   13     #include <netinet/in.h>
//   14     #include <arpa/inet.h>
//   15     #include <sys/types.h>
//   16     #include <netdb.h>
//   17     #include <signal.h>
//   18     #include <unistd.h>
//   19     #include <sys/time.h>
//   20 #endif
//   21 #include "infra_config.h"
//   22 #include "mbedtls/error.h"
//   23 #include "mbedtls/ssl.h"
//   24 #include "mbedtls/net.h"
//   25 #include "mbedtls/x509_crt.h"
//   26 #include "mbedtls/pk.h"
//   27 #include "mbedtls/debug.h"
//   28 #include "mbedtls/platform.h"
//   29 
//   30 #include "wrappers_defs.h"
//   31 #include "at_conn_mgmt.h"
//   32 
//   33 #define SEND_TIMEOUT_SECONDS                (10)
//   34 #define GUIDER_ONLINE_HOSTNAME              ("iot-auth.cn-shanghai.aliyuncs.com")
//   35 #define GUIDER_PRE_ADDRESS                  ("100.67.80.107")
//   36 
//   37 #ifndef CONFIG_MBEDTLS_DEBUG_LEVEL
//   38     #define CONFIG_MBEDTLS_DEBUG_LEVEL 0
//   39 #endif
//   40 
//   41 typedef struct _TLSDataParams {
//   42     mbedtls_ssl_context ssl;          /**< mbed TLS control context. */
//   43     mbedtls_net_context fd;           /**< mbed TLS network context. */
//   44     mbedtls_ssl_config conf;          /**< mbed TLS configuration context. */
//   45     mbedtls_x509_crt cacertl;         /**< mbed TLS CA certification. */
//   46     mbedtls_x509_crt clicert;         /**< mbed TLS Client certification. */
//   47     mbedtls_pk_context pkey;          /**< mbed TLS Client key. */
//   48 } TLSDataParams_t, *TLSDataParams_pt;
//   49 
//   50 void *HAL_Malloc(uint32_t size);
//   51 void HAL_Free(void *ptr);
//   52 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   53 static unsigned int mbedtls_mem_used = 0;
mbedtls_mem_used:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   54 static unsigned int mbedtls_max_mem_used = 0;
mbedtls_max_mem_used:
        DS8 4

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   55 static ssl_hooks_t g_ssl_hooks = {HAL_Malloc, HAL_Free};
g_ssl_hooks:
        DATA32
        DC32 HAL_Malloc, HAL_Free
//   56 
//   57 #define MBEDTLS_MEM_INFO_MAGIC   0x12345678
//   58 
//   59 typedef struct {
//   60     int magic;
//   61     int size;
//   62 } mbedtls_mem_info_t;
//   63 
//   64 
//   65 
//   66 #ifndef NET_OPERATION_SYSTEM
//   67 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_net_init
          CFI NoCalls
        THUMB
//   68 void mbedtls_net_init( mbedtls_net_context *ctx )
//   69 {
//   70     ctx->fd = -1;
mbedtls_net_init:
        MOV      R1,#-1
        STR      R1,[R0, #+0]
//   71 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   72 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_net_connect
        THUMB
//   73 int mbedtls_net_connect( mbedtls_net_context *ctx, const char *host, const char *port, int proto )
//   74 {
mbedtls_net_connect:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+16
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//   75 	int fd = 0;
//   76 	int rc = 0;
//   77 	char resultip[16];
//   78 
//   79 	HAL_Printf("establish mbedtls connection with server(host='%s', port=[%u])\n", host, port);
        LDR.W    R0,??DataTable14_1
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//   80 	HAL_SleepMs(100);
        MOVS     R0,#+100
          CFI FunCall HAL_SleepMs
        BL       HAL_SleepMs
//   81 	if ((rc = at_conn_getaddrinfo(host, resultip)) != 0) {
        MOV      R1,SP
        MOV      R0,R5
          CFI FunCall at_conn_getaddrinfo
        BL       at_conn_getaddrinfo
        CMP      R0,#+0
        BEQ.N    ??mbedtls_net_connect_0
//   82 		HAL_Printf("getaddrinfo error(%d), host = '%s', port = [%d]\n", rc, host, port);
        MOV      R3,R6
        MOV      R2,R5
        MOV      R1,R0
        LDR.W    R0,??DataTable14_2
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//   83 		return( MBEDTLS_ERR_NET_UNKNOWN_HOST );
        MVN      R0,#+81
        B.N      ??mbedtls_net_connect_1
//   84 	}
//   85 	netconn_type_t type = ( proto == MBEDTLS_NET_PROTO_UDP ?
//   86           					 NETCONN_INVALID : NETCONN_TCP );
??mbedtls_net_connect_0:
        CMP      R7,#+1
        BNE.N    ??mbedtls_net_connect_2
        MOVS     R0,#+0
        B.N      ??mbedtls_net_connect_3
??mbedtls_net_connect_2:
        MOVS     R0,#+1
//   87 	fd = at_conn_setup(type);
??mbedtls_net_connect_3:
          CFI FunCall at_conn_setup
        BL       at_conn_setup
        MOVS     R5,R0
//   88 	if (fd < 0) {
        BPL.N    ??mbedtls_net_connect_4
//   89         HAL_Printf("create at conn error\n");
        LDR.W    R0,??DataTable14_3
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//   90         return (uintptr_t)(-1);
        MOV      R0,#-1
        B.N      ??mbedtls_net_connect_1
//   91     }
//   92 	
//   93 	if (at_conn_start(fd, resultip, atoi(port)) == 0) {
??mbedtls_net_connect_4:
        MOV      R0,R6
          CFI FunCall atoi
        BL       atoi
        MOV      R2,R0
        UXTH     R2,R2
        MOV      R1,SP
        MOV      R0,R5
          CFI FunCall at_conn_start
        BL       at_conn_start
        CMP      R0,#+0
        BNE.N    ??mbedtls_net_connect_5
//   94 		ctx->fd = fd;
        STR      R5,[R4, #+0]
//   95         rc = 0;
        MOVS     R4,#+0
        B.N      ??mbedtls_net_connect_6
//   96     } else {
//   97         at_conn_close(fd);
??mbedtls_net_connect_5:
        MOV      R0,R5
          CFI FunCall at_conn_close
        BL       at_conn_close
//   98         HAL_Printf("connect error\n");
        LDR.W    R0,??DataTable14_4
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//   99         rc = -1;
        MOV      R4,#-1
//  100     }
//  101 
//  102     if (-1 == rc) {
??mbedtls_net_connect_6:
        CMN      R4,#+1
        BNE.N    ??mbedtls_net_connect_7
//  103         HAL_Printf("fail to establish mbedtls\n");
        LDR.W    R0,??DataTable14_5
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  104 		return( MBEDTLS_ERR_NET_CONNECT_FAILED );
        MVN      R0,#+67
        B.N      ??mbedtls_net_connect_1
//  105     } else {
//  106         HAL_Printf("success to establish mbedtls, fd=%d\n", rc);
??mbedtls_net_connect_7:
        MOV      R1,R4
        LDR.W    R0,??DataTable14_6
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  107     }
//  108 
//  109     return rc;
        MOV      R0,R4
??mbedtls_net_connect_1:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  110 
//  111 }
          CFI EndBlock cfiBlock1
//  112 
//  113 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_net_send
        THUMB
//  114 int mbedtls_net_send( void *ctx, const unsigned char *buf, size_t len )
//  115 {
//  116 	int fd = ((mbedtls_net_context *) ctx)->fd;
mbedtls_net_send:
        LDR      R0,[R0, #+0]
//  117 	if (fd < 0)
        CMP      R0,#+0
        BPL.N    ??mbedtls_net_send_0
//  118 		return( MBEDTLS_ERR_NET_INVALID_CONTEXT );
        MVN      R0,#+68
        BX       LR
//  119 
//  120 	return at_conn_send(fd,buf,len);
??mbedtls_net_send_0:
          CFI FunCall at_conn_send
        B.W      at_conn_send
//  121 }
          CFI EndBlock cfiBlock2
//  122 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_net_recv
        THUMB
//  123 int mbedtls_net_recv( void *ctx, unsigned char *buf, size_t len )
//  124 {
//  125 
//  126     int fd = ((mbedtls_net_context *) ctx)->fd;
mbedtls_net_recv:
        LDR      R0,[R0, #+0]
//  127 
//  128     if (fd < 0)
        CMP      R0,#+0
        BPL.N    ??mbedtls_net_recv_0
//  129         return( MBEDTLS_ERR_NET_INVALID_CONTEXT );
        MVN      R0,#+68
        BX       LR
//  130 
//  131 
//  132     return at_conn_recv(fd,buf,len);
??mbedtls_net_recv_0:
          CFI FunCall at_conn_recv
        B.W      at_conn_recv
//  133 }
          CFI EndBlock cfiBlock3
//  134 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mbedtls_net_recv_timeout
        THUMB
//  135 int mbedtls_net_recv_timeout( void *ctx, unsigned char *buf, size_t len,
//  136                                              uint32_t timeout )
//  137 {
mbedtls_net_recv_timeout:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R1
        MOV      R5,R2
//  138     int fd = ((mbedtls_net_context *) ctx)->fd;
        LDR      R6,[R0, #+0]
//  139 
//  140     if (fd < 0)
        CMP      R6,#+0
        BPL.N    ??mbedtls_net_recv_timeout_0
//  141         return( MBEDTLS_ERR_NET_INVALID_CONTEXT );
        MVN      R0,#+68
        POP      {R1,R4-R7,PC}
//  142 	int ret = -1;
//  143 	int timeoutcnt = timeout/100;
??mbedtls_net_recv_timeout_0:
        MOVS     R0,#+100
        UDIV     R7,R3,R0
//  144 	
//  145 	while(1){
//  146 		
//  147 		ret = at_conn_recv(fd,buf,len);
??mbedtls_net_recv_timeout_1:
        MOV      R2,R5
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall at_conn_recv
        BL       at_conn_recv
//  148 		if(ret != -1){
        CMN      R0,#+1
        BNE.N    ??mbedtls_net_recv_timeout_2
//  149 			return ret;
//  150 		}
//  151 		HAL_SleepMs(100);
        MOVS     R0,#+100
          CFI FunCall HAL_SleepMs
        BL       HAL_SleepMs
//  152 		if(timeoutcnt-- <= 0){
        MOV      R0,R7
        SUBS     R7,R0,#+1
        BGE.N    ??mbedtls_net_recv_timeout_1
//  153 			return MBEDTLS_ERR_SSL_TIMEOUT;
        LDR.W    R0,??DataTable14_7  ;; 0xffff9800
??mbedtls_net_recv_timeout_2:
        POP      {R1,R4-R7,PC}    ;; return
//  154 		}
//  155 	}
//  156 }
          CFI EndBlock cfiBlock4
//  157 
//  158 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mbedtls_net_free
        THUMB
//  159 void mbedtls_net_free( mbedtls_net_context *ctx )
//  160 {
mbedtls_net_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  161     if (ctx->fd == -1)
        LDR      R0,[R4, #+0]
        CMN      R0,#+1
        BEQ.N    ??mbedtls_net_free_0
//  162         return;
//  163     at_conn_close((uint32_t)ctx->fd);
          CFI FunCall at_conn_close
        BL       at_conn_close
//  164     ctx->fd = -1;
        MOV      R0,#-1
        STR      R0,[R4, #+0]
//  165 }
??mbedtls_net_free_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
//  166 
//  167 
//  168 #endif
//  169 
//  170 
//  171 #if defined(TLS_SAVE_TICKET)
//  172 
//  173 #define TLS_MAX_SESSION_BUF 384
//  174 #define KV_SESSION_KEY  "TLS_SESSION"
//  175 
//  176 extern int HAL_Kv_Set(const char *key, const void *val, int len, int sync);
//  177 
//  178 extern int HAL_Kv_Get(const char *key, void *val, int *buffer_len);
//  179 
//  180 static mbedtls_ssl_session *saved_session = NULL;
//  181 
//  182 
//  183 static int ssl_serialize_session(const mbedtls_ssl_session *session,
//  184                                  unsigned char *buf, size_t buf_len,
//  185                                  size_t *olen)
//  186 {
//  187     unsigned char *p = buf;
//  188     size_t left = buf_len;
//  189 
//  190     if (left < sizeof(mbedtls_ssl_session)) {
//  191         return (MBEDTLS_ERR_SSL_BUFFER_TOO_SMALL);
//  192     }
//  193 
//  194     memcpy(p, session, sizeof(mbedtls_ssl_session));
//  195     p += sizeof(mbedtls_ssl_session);
//  196     left -= sizeof(mbedtls_ssl_session);
//  197 #if defined(MBEDTLS_SSL_SESSION_TICKETS) && defined(MBEDTLS_SSL_CLI_C)
//  198     if (left < sizeof(mbedtls_ssl_session)) {
//  199         return (MBEDTLS_ERR_SSL_BUFFER_TOO_SMALL);
//  200     }
//  201     memcpy(p, session->ticket, session->ticket_len);
//  202     p += session->ticket_len;
//  203     left -= session->ticket_len;
//  204 #endif
//  205 
//  206     *olen = p - buf;
//  207 
//  208     return (0);
//  209 }
//  210 
//  211 static int ssl_deserialize_session(mbedtls_ssl_session *session,
//  212                                    const unsigned char *buf, size_t len)
//  213 {
//  214     const unsigned char *p = buf;
//  215     const unsigned char *const end = buf + len;
//  216 
//  217     if (sizeof(mbedtls_ssl_session) > (size_t)(end - p)) {
//  218         return (MBEDTLS_ERR_SSL_BAD_INPUT_DATA);
//  219     }
//  220 
//  221     memcpy(session, p, sizeof(mbedtls_ssl_session));
//  222     p += sizeof(mbedtls_ssl_session);
//  223 #if defined(MBEDTLS_X509_CRT_PARSE_C)
//  224     session->peer_cert = NULL;
//  225 #endif
//  226 
//  227 #if defined(MBEDTLS_SSL_SESSION_TICKETS) && defined(MBEDTLS_SSL_CLI_C)
//  228     if (session->ticket_len > 0) {
//  229         if (session->ticket_len > (size_t)(end - p)) {
//  230             return (MBEDTLS_ERR_SSL_BAD_INPUT_DATA);
//  231         }
//  232         session->ticket = HAL_Malloc(session->ticket_len);
//  233         if (session->ticket == NULL) {
//  234             return (MBEDTLS_ERR_SSL_ALLOC_FAILED);
//  235         }
//  236         memcpy(session->ticket, p, session->ticket_len);
//  237         p += session->ticket_len;
//  238         HAL_Printf("saved ticket len = %d \r\n", (int)session->ticket_len);
//  239     }
//  240 #endif
//  241 
//  242     if (p != end) {
//  243         return (MBEDTLS_ERR_SSL_BAD_INPUT_DATA);
//  244     }
//  245 
//  246     return (0);
//  247 }
//  248 #endif
//  249 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _avRandom
        THUMB
//  250 static unsigned int _avRandom()
//  251 {
_avRandom:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  252     return (((unsigned int)rand() << 16) + rand());
          CFI FunCall rand
        BL       rand
        MOV      R4,R0
          CFI FunCall rand
        BL       rand
        ADD      R0,R0,R4, LSL #+16
        POP      {R4,PC}          ;; return
//  253 }
          CFI EndBlock cfiBlock6
//  254 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ssl_random
        THUMB
//  255 static int _ssl_random(void *p_rng, unsigned char *output, size_t output_len)
//  256 {
_ssl_random:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R1
        MOV      R4,R2
//  257     uint32_t rnglen = output_len;
//  258     uint8_t   rngoffset = 0;
        MOVS     R6,#+0
        CMP      R4,#+0
        B.N      ??_ssl_random_0
//  259 
//  260     while (rnglen > 0) {
//  261         *(output + rngoffset) = (unsigned char)_avRandom() ;
??_ssl_random_1:
          CFI FunCall _avRandom
        BL       _avRandom
        MOV      R1,R6
        UXTB     R1,R1
        STRB     R0,[R5, R1]
//  262         rngoffset++;
        ADDS     R6,R6,#+1
//  263         rnglen--;
        SUBS     R4,R4,#+1
//  264     }
??_ssl_random_0:
        BNE.N    ??_ssl_random_1
//  265     return 0;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  266 }
          CFI EndBlock cfiBlock7
//  267 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ssl_debug
        THUMB
//  268 static void _ssl_debug(void *ctx, int level, const char *file, int line, const char *str)
//  269 {
_ssl_debug:
        SUB      SP,SP,#+8
          CFI CFA R13+8
//  270     ((void) level);
//  271     if (NULL != ctx) {
        CMP      R0,#+0
        BEQ.N    ??_ssl_debug_0
        LDR      R1,[SP, #+8]
//  272 #if 0
//  273         fprintf((FILE *) ctx, "%s:%04d: %s", file, line, str);
//  274         fflush((FILE *) ctx);
//  275 #endif
//  276         HAL_Printf("%s\n", str);
        ADR.N    R0,??DataTable7  ;; "%s\n"
        ADD      SP,SP,#+8
          CFI CFA R13+0
          CFI FunCall HAL_Printf
        B.W      HAL_Printf
          CFI CFA R13+8
//  277     }
//  278 }
??_ssl_debug_0:
        ADD      SP,SP,#+8
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  279 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _real_confirm
        THUMB
//  280 static int _real_confirm(int verify_result)
//  281 {
_real_confirm:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R1,R0
//  282     HAL_Printf("certificate verification result: 0x%02x\n", verify_result);
        LDR.W    R0,??DataTable14_8
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  283 
//  284 #if defined(FORCE_SSL_VERIFY)
//  285     if ((verify_result & MBEDTLS_X509_BADCERT_EXPIRED) != 0) {
//  286         HAL_Printf("! fail ! ERROR_CERTIFICATE_EXPIRED\n");
//  287         return -1;
//  288     }
//  289 
//  290     if ((verify_result & MBEDTLS_X509_BADCERT_REVOKED) != 0) {
//  291         HAL_Printf("! fail ! server certificate has been revoked\n");
//  292         return -1;
//  293     }
//  294 
//  295     if ((verify_result & MBEDTLS_X509_BADCERT_CN_MISMATCH) != 0) {
//  296         HAL_Printf("! fail ! CN mismatch\n");
//  297         return -1;
//  298     }
//  299 
//  300     if ((verify_result & MBEDTLS_X509_BADCERT_NOT_TRUSTED) != 0) {
//  301         HAL_Printf("! fail ! self-signed or not signed by a trusted CA\n");
//  302         return -1;
//  303     }
//  304 #endif
//  305 
//  306     return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  307 }
          CFI EndBlock cfiBlock9
//  308 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ssl_client_init
        THUMB
//  309 static int _ssl_client_init(mbedtls_ssl_context *ssl,
//  310                             mbedtls_net_context *tcp_fd,
//  311                             mbedtls_ssl_config *conf,
//  312                             mbedtls_x509_crt *crt509_ca, const char *ca_crt, size_t ca_len,
//  313                             mbedtls_x509_crt *crt509_cli, const char *cli_crt, size_t cli_len,
//  314                             mbedtls_pk_context *pk_cli, const char *cli_key, size_t key_len,  const char *cli_pwd, size_t pwd_len
//  315                            )
//  316 {
_ssl_client_init:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R7,R1
        MOV      R8,R2
        MOV      R9,R3
        LDR      R4,[SP, #+32]
//  317     int ret = -1;
        MOV      R6,#-1
//  318 
//  319     /*
//  320      * 0. Initialize the RNG and the session data
//  321      */
//  322 #if defined(MBEDTLS_DEBUG_C)
//  323     mbedtls_debug_set_threshold((int)CONFIG_MBEDTLS_DEBUG_LEVEL);
        MOVS     R0,#+0
          CFI FunCall mbedtls_debug_set_threshold
        BL       mbedtls_debug_set_threshold
//  324 #endif
//  325     mbedtls_net_init(tcp_fd);
        MOV      R0,R7
          CFI FunCall mbedtls_net_init
        BL       mbedtls_net_init
//  326     mbedtls_ssl_init(ssl);
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_init
        BL       mbedtls_ssl_init
//  327     mbedtls_ssl_config_init(conf);
        MOV      R0,R8
          CFI FunCall mbedtls_ssl_config_init
        BL       mbedtls_ssl_config_init
//  328     mbedtls_x509_crt_init(crt509_ca);
        MOV      R0,R9
          CFI FunCall mbedtls_x509_crt_init
        BL       mbedtls_x509_crt_init
//  329 
//  330     /*verify_source->trusted_ca_crt==NULL
//  331      * 0. Initialize certificates
//  332      */
//  333 
//  334     HAL_Printf("Loading the CA root certificate ...\n");
        LDR.W    R0,??DataTable14_9
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  335     if (NULL != ca_crt) {
        CMP      R4,#+0
        BEQ.N    ??_ssl_client_init_0
        LDR      R2,[SP, #+36]
//  336         if (0 != (ret = mbedtls_x509_crt_parse(crt509_ca, (const unsigned char *)ca_crt, ca_len))) {
        MOV      R1,R4
        MOV      R0,R9
          CFI FunCall mbedtls_x509_crt_parse
        BL       mbedtls_x509_crt_parse
        MOVS     R6,R0
        BEQ.N    ??_ssl_client_init_0
//  337             HAL_Printf(" failed ! x509parse_crt returned -0x%04x\n", -ret);
        RSBS     R1,R6,#+0
        LDR.W    R0,??DataTable14_10
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  338             return ret;
        MOV      R0,R6
        B.N      ??_ssl_client_init_1
//  339         }
//  340     }
??_ssl_client_init_0:
        LDR      R7,[SP, #+52]
        LDR      R5,[SP, #+44]
        LDR      R8,[SP, #+40]
//  341     HAL_Printf(" ok (%d skipped)\n", ret);
        MOV      R1,R6
        LDR.W    R0,??DataTable14_11
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  342 
//  343 
//  344     /* Setup Client Cert/Key */
//  345 #if defined(MBEDTLS_X509_CRT_PARSE_C)
//  346 #if defined(MBEDTLS_CERTS_C)
//  347     mbedtls_x509_crt_init(crt509_cli);
        MOV      R0,R8
          CFI FunCall mbedtls_x509_crt_init
        BL       mbedtls_x509_crt_init
//  348     mbedtls_pk_init(pk_cli);
        MOV      R0,R7
          CFI FunCall mbedtls_pk_init
        BL       mbedtls_pk_init
//  349 #endif
//  350     if (cli_crt != NULL && cli_key != NULL) {
        CMP      R5,#+0
        BEQ.N    ??_ssl_client_init_2
        LDR      R4,[SP, #+56]
        CMP      R4,#+0
        BEQ.N    ??_ssl_client_init_2
        LDR      R6,[SP, #+48]
//  351 #if defined(MBEDTLS_CERTS_C)
//  352         HAL_Printf("start prepare client cert .\n");
        LDR.W    R0,??DataTable14_12
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  353         ret = mbedtls_x509_crt_parse(crt509_cli, (const unsigned char *) cli_crt, cli_len);
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R8
          CFI FunCall mbedtls_x509_crt_parse
        BL       mbedtls_x509_crt_parse
        MOVS     R5,R0
//  354 #else
//  355         {
//  356             ret = 1;
//  357             HAL_Printf("MBEDTLS_CERTS_C not defined.\n");
//  358         }
//  359 #endif
//  360         if (ret != 0) {
        BEQ.N    ??_ssl_client_init_3
//  361             HAL_Printf(" failed!  mbedtls_x509_crt_parse returned -0x%x\n", -ret);
        RSBS     R1,R5,#+0
        LDR.W    R0,??DataTable14_13
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  362             return ret;
        MOV      R0,R5
        B.N      ??_ssl_client_init_1
//  363         }
??_ssl_client_init_3:
        LDR      R8,[SP, #+68]
        LDR      R6,[SP, #+64]
        LDR      R5,[SP, #+60]
//  364 
//  365 #if defined(MBEDTLS_CERTS_C)
//  366         HAL_Printf("start mbedtls_pk_parse_key[%s]\n", cli_pwd);
        MOV      R1,R6
        LDR.W    R0,??DataTable14_14
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  367         ret = mbedtls_pk_parse_key(pk_cli, (const unsigned char *) cli_key, key_len, (const unsigned char *) cli_pwd, pwd_len);
        STR      R8,[SP, #+0]
        MOV      R3,R6
        MOV      R2,R5
        MOV      R1,R4
        MOV      R0,R7
          CFI FunCall mbedtls_pk_parse_key
        BL       mbedtls_pk_parse_key
        MOVS     R4,R0
//  368 #else
//  369         {
//  370             ret = 1;
//  371             HAL_Printf("MBEDTLS_CERTS_C not defined.\n");
//  372         }
//  373 #endif
//  374 
//  375         if (ret != 0) {
        BEQ.N    ??_ssl_client_init_2
//  376             HAL_Printf(" failed\n  !  mbedtls_pk_parse_key returned -0x%x\n", -ret);
        RSBS     R1,R4,#+0
        LDR.W    R0,??DataTable14_15
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  377             return ret;
        MOV      R0,R4
        B.N      ??_ssl_client_init_1
//  378         }
//  379     }
//  380 #endif /* MBEDTLS_X509_CRT_PARSE_C */
//  381 
//  382     return 0;
??_ssl_client_init_2:
        MOVS     R0,#+0
??_ssl_client_init_1:
        POP      {R1,R4-R9,PC}    ;; return
//  383 }
          CFI EndBlock cfiBlock10
//  384 
//  385 #if defined(_PLATFORM_IS_LINUX_)
//  386 static int net_prepare(void)
//  387 {
//  388 #if ( defined(_WIN32) || defined(_WIN32_WCE) ) && !defined(EFIX64) && \ 
//  389    !defined(EFI32)
//  390     WSADATA wsaData;
//  391     static int wsa_init_done = 0;
//  392 
//  393     if (wsa_init_done == 0) {
//  394         if (WSAStartup(MAKEWORD(2, 0), &wsaData) != 0) {
//  395             return (MBEDTLS_ERR_NET_SOCKET_FAILED);
//  396         }
//  397 
//  398         wsa_init_done = 1;
//  399     }
//  400 #else
//  401 #if !defined(EFIX64) && !defined(EFI32)
//  402     signal(SIGPIPE, SIG_IGN);
//  403 #endif
//  404 #endif
//  405     return (0);
//  406 }
//  407 
//  408 
//  409 static int mbedtls_net_connect_timeout(mbedtls_net_context *ctx, const char *host,
//  410                                        const char *port, int proto, unsigned int timeout)
//  411 {
//  412     int ret;
//  413     struct addrinfo hints, *addr_list, *cur;
//  414     struct timeval sendtimeout;
//  415 
//  416     if ((ret = net_prepare()) != 0) {
//  417         return (ret);
//  418     }
//  419 
//  420     /* Do name resolution with both IPv6 and IPv4 */
//  421     memset(&hints, 0, sizeof(hints));
//  422     hints.ai_family = AF_UNSPEC;
//  423     hints.ai_socktype = proto == MBEDTLS_NET_PROTO_UDP ? SOCK_DGRAM : SOCK_STREAM;
//  424     hints.ai_protocol = proto == MBEDTLS_NET_PROTO_UDP ? IPPROTO_UDP : IPPROTO_TCP;
//  425 
//  426     if (getaddrinfo(host, port, &hints, &addr_list) != 0) {
//  427         return (MBEDTLS_ERR_NET_UNKNOWN_HOST);
//  428     }
//  429 
//  430     /* Try the sockaddrs until a connection succeeds */
//  431     ret = MBEDTLS_ERR_NET_UNKNOWN_HOST;
//  432     for (cur = addr_list; cur != NULL; cur = cur->ai_next) {
//  433         char ip4_str[INET_ADDRSTRLEN];
//  434 
//  435         ctx->fd = (int) socket(cur->ai_family, cur->ai_socktype,
//  436                                cur->ai_protocol);
//  437         if (ctx->fd < 0) {
//  438             ret = MBEDTLS_ERR_NET_SOCKET_FAILED;
//  439             continue;
//  440         }
//  441 
//  442         sendtimeout.tv_sec = timeout;
//  443         sendtimeout.tv_usec = 0;
//  444 
//  445         if (0 != setsockopt(ctx->fd, SOL_SOCKET, SO_SNDTIMEO, &sendtimeout, sizeof(sendtimeout))) {
//  446             perror("setsockopt");
//  447             HAL_Printf("setsockopt error\n");
//  448         }
//  449         HAL_Printf("setsockopt SO_SNDTIMEO timeout: %ds\n", (int)sendtimeout.tv_sec);
//  450 
//  451         inet_ntop(AF_INET, &((const struct sockaddr_in *)cur->ai_addr)->sin_addr, ip4_str, INET_ADDRSTRLEN);
//  452         HAL_Printf("connecting IP_ADDRESS: %s\n", ip4_str);
//  453 
//  454         if (connect(ctx->fd, cur->ai_addr, cur->ai_addrlen) == 0) {
//  455             ret = 0;
//  456             break;
//  457         }
//  458 
//  459         close(ctx->fd);
//  460         ret = MBEDTLS_ERR_NET_CONNECT_FAILED;
//  461     }
//  462 
//  463     freeaddrinfo(addr_list);
//  464 
//  465     return (ret);
//  466 }
//  467 #endif
//  468 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _SSLCalloc_wrapper
        THUMB
//  469 void *_SSLCalloc_wrapper(size_t n, size_t size)
//  470 {
_SSLCalloc_wrapper:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R6,R0
        MOV      R5,R1
//  471     unsigned char *buf = NULL;
//  472     mbedtls_mem_info_t *mem_info = NULL;
//  473 
//  474     if (n == 0 || size == 0) {
        CMP      R6,#+0
        BEQ.N    ??_SSLCalloc_wrapper_0
        CMP      R5,#+0
        BEQ.N    ??_SSLCalloc_wrapper_0
//  475         return NULL;
//  476     }
//  477 
//  478     buf = (unsigned char *)(g_ssl_hooks.malloc(n * size + sizeof(mbedtls_mem_info_t)));
        MUL      R0,R5,R6
        ADDS     R0,R0,#+8
        LDR.W    R1,??DataTable14_16
        LDR      R1,[R1, #+0]
          CFI FunCall
        BLX      R1
        MOVS     R4,R0
//  479     if (NULL == buf) {
        BNE.N    ??_SSLCalloc_wrapper_1
//  480         return NULL;
??_SSLCalloc_wrapper_0:
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//  481     } else {
//  482         memset(buf, 0, n * size + sizeof(mbedtls_mem_info_t));
??_SSLCalloc_wrapper_1:
        MOVS     R2,#+0
        MUL      R1,R5,R6
        ADDS     R1,R1,#+8
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  483     }
//  484 
//  485     mem_info = (mbedtls_mem_info_t *)buf;
//  486     mem_info->magic = MBEDTLS_MEM_INFO_MAGIC;
        LDR.W    R0,??DataTable14_17  ;; 0x12345678
        STR      R0,[R4, #+0]
//  487     mem_info->size = n * size;
        MULS     R6,R5,R6
        STR      R6,[R4, #+4]
//  488     buf += sizeof(mbedtls_mem_info_t);
        ADD      R0,R4,#+8
//  489 
//  490     mbedtls_mem_used += mem_info->size;
        LDR.W    R2,??DataTable14_18
        LDR      R3,[R2, #+0]
        MOV      R1,R6
        ADDS     R3,R1,R3
        STR      R3,[R2, #+0]
//  491     if (mbedtls_mem_used > mbedtls_max_mem_used) {
        LDR.W    R1,??DataTable14_19
        LDR      R3,[R1, #+0]
        LDR      R4,[R2, #+0]
        CMP      R3,R4
        BCS.N    ??_SSLCalloc_wrapper_2
//  492         mbedtls_max_mem_used = mbedtls_mem_used;
        MOV      R2,R4
        STR      R2,[R1, #+0]
//  493     }
//  494 
//  495     /* HAL_Printf("INFO -- mbedtls malloc: %p %d  total used: %d  max used: %d\r\n",
//  496                        buf, (int)size, mbedtls_mem_used, mbedtls_max_mem_used); */
//  497 
//  498     return buf;
??_SSLCalloc_wrapper_2:
        POP      {R4-R6,PC}       ;; return
//  499 }
          CFI EndBlock cfiBlock11
//  500 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _SSLFree_wrapper
        THUMB
//  501 void _SSLFree_wrapper(void *ptr)
//  502 {
//  503     mbedtls_mem_info_t *mem_info = NULL;
//  504     if (NULL == ptr) {
_SSLFree_wrapper:
        CMP      R0,#+0
        BEQ.N    ??_SSLFree_wrapper_0
//  505         return;
//  506     }
//  507 
//  508     mem_info = (mbedtls_mem_info_t *)((unsigned char *)ptr - sizeof(mbedtls_mem_info_t));
        SUBS     R0,R0,#+8
//  509     if (mem_info->magic != MBEDTLS_MEM_INFO_MAGIC) {
        LDR      R1,[R0, #+0]
        LDR.W    R2,??DataTable14_17  ;; 0x12345678
        CMP      R1,R2
        BEQ.N    ??_SSLFree_wrapper_1
//  510         HAL_Printf("Warning - invalid mem info magic: 0x%x\r\n", mem_info->magic);
        LDR.W    R0,??DataTable14_20
          CFI FunCall HAL_Printf
        B.W      HAL_Printf
//  511         return;
//  512     }
//  513 
//  514     mbedtls_mem_used -= mem_info->size;
??_SSLFree_wrapper_1:
        LDR.W    R2,??DataTable14_18
        LDR      R3,[R2, #+0]
        LDR      R1,[R0, #+4]
        SUBS     R3,R3,R1
        STR      R3,[R2, #+0]
//  515     /* HAL_Printf("INFO mbedtls free: %p %d  total used: %d  max used: %d\r\n",
//  516                        ptr, mem_info->size, mbedtls_mem_used, mbedtls_max_mem_used);*/
//  517 
//  518     g_ssl_hooks.free(mem_info);
        LDR.W    R1,??DataTable14_16
        LDR      R1,[R1, #+4]
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
??_SSLFree_wrapper_0:
        BX       LR               ;; return
//  519 }
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DATA8
        DC8      "%s\n"
//  520 
//  521 /**
//  522  * @brief This function connects to the specific SSL server with TLS, and returns a value that indicates whether the connection is create successfully or not. Call #NewNetwork() to initialize network structure before calling this function.
//  523  * @param[in] n is the the network structure pointer.
//  524  * @param[in] addr is the Server Host name or IP address.
//  525  * @param[in] port is the Server Port.
//  526  * @param[in] ca_crt is the Server's CA certification.
//  527  * @param[in] ca_crt_len is the length of Server's CA certification.
//  528  * @param[in] client_crt is the client certification.
//  529  * @param[in] client_crt_len is the length of client certification.
//  530  * @param[in] client_key is the client key.
//  531  * @param[in] client_key_len is the length of client key.
//  532  * @param[in] client_pwd is the password of client key.
//  533  * @param[in] client_pwd_len is the length of client key's password.
//  534  * @sa #NewNetwork();
//  535  * @return If the return value is 0, the connection is created successfully. If the return value is -1, then calling lwIP #socket() has failed. If the return value is -2, then calling lwIP #connect() has failed. Any other value indicates that calling lwIP #getaddrinfo() has failed.
//  536  */
//  537 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _TLSConnectNetwork
        THUMB
//  538 static int _TLSConnectNetwork(TLSDataParams_t *pTlsData, const char *addr, const char *port,
//  539                               const char *ca_crt, size_t ca_crt_len,
//  540                               const char *client_crt,   size_t client_crt_len,
//  541                               const char *client_key,   size_t client_key_len,
//  542                               const char *client_pwd, size_t client_pwd_len)
//  543 {
_TLSConnectNetwork:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+40
          CFI CFA R13+64
        MOV      R6,R0
        MOV      R8,R1
        MOV      R7,R2
        MOV      R4,R3
        LDR      R0,[SP, #+64]
        LDR      R1,[SP, #+68]
        LDR      R2,[SP, #+72]
        LDR      R3,[SP, #+76]
        LDR      R5,[SP, #+80]
        LDR      R12,[SP, #+84]
        LDR      LR,[SP, #+88]
//  544     int ret = -1;
//  545     /*
//  546      * 0. Init
//  547      */
//  548     if (0 != (ret = _ssl_client_init(&(pTlsData->ssl), &(pTlsData->fd), &(pTlsData->conf),
//  549                                      &(pTlsData->cacertl), ca_crt, ca_crt_len,
//  550                                      &(pTlsData->clicert), client_crt, client_crt_len,
//  551                                      &(pTlsData->pkey), client_key, client_key_len, client_pwd, client_pwd_len))) {
        STR      LR,[SP, #+36]
        STR      R12,[SP, #+32]
        STR      R5,[SP, #+28]
        STR      R3,[SP, #+24]
        ADDW     R3,R6,#+1108
        STR      R3,[SP, #+20]
        STR      R2,[SP, #+16]
        STR      R1,[SP, #+12]
        ADD      R1,R6,#+800
        STR      R1,[SP, #+8]
        STR      R0,[SP, #+4]
        STR      R4,[SP, #+0]
        ADD      R3,R6,#+492
        ADD      R2,R6,#+284
        ADD      R1,R6,#+280
        MOV      R0,R6
          CFI FunCall _ssl_client_init
        BL       _ssl_client_init
        MOVS     R5,R0
        BEQ.N    ??_TLSConnectNetwork_0
//  552         HAL_Printf(" failed ! ssl_client_init returned -0x%04x\n", -ret);
        RSBS     R1,R5,#+0
        LDR.W    R0,??DataTable14_21
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  553         return ret;
        MOV      R0,R5
        B.N      ??_TLSConnectNetwork_1
//  554     }
//  555 
//  556     /*
//  557      * 1. Start the connection
//  558      */
//  559     HAL_Printf("Connecting to /%s/%s...\n", addr, port);
??_TLSConnectNetwork_0:
        MOV      R2,R7
        MOV      R1,R8
        LDR.W    R0,??DataTable14_22
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  560 #if defined(_PLATFORM_IS_LINUX_)
//  561     if (0 != (ret = mbedtls_net_connect_timeout(&(pTlsData->fd), addr, port, MBEDTLS_NET_PROTO_TCP,
//  562                     SEND_TIMEOUT_SECONDS))) {
//  563         HAL_Printf(" failed ! net_connect returned -0x%04x\n", -ret);
//  564         return ret;
//  565     }
//  566 #else
//  567     if (0 != (ret = mbedtls_net_connect(&(pTlsData->fd), addr, port, MBEDTLS_NET_PROTO_TCP))) {
        MOVS     R3,#+0
        MOV      R2,R7
        MOV      R1,R8
        ADD      R0,R6,#+280
          CFI FunCall mbedtls_net_connect
        BL       mbedtls_net_connect
        MOVS     R5,R0
        BEQ.N    ??_TLSConnectNetwork_2
//  568         HAL_Printf(" failed ! net_connect returned -0x%04x\n", -ret);
        RSBS     R1,R5,#+0
        LDR.W    R0,??DataTable14_23
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  569         return ret;
        MOV      R0,R5
        B.N      ??_TLSConnectNetwork_1
//  570     }
//  571 #endif
//  572     HAL_Printf(" ok\n");
??_TLSConnectNetwork_2:
        LDR.W    R7,??DataTable14_24
        MOV      R0,R7
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  573 
//  574     /*
//  575      * 2. Setup stuff
//  576      */
//  577     HAL_Printf("  . Setting up the SSL/TLS structure...\n");
        LDR.W    R0,??DataTable14_25
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  578     if ((ret = mbedtls_ssl_config_defaults(&(pTlsData->conf), MBEDTLS_SSL_IS_CLIENT, MBEDTLS_SSL_TRANSPORT_STREAM,
//  579                                            MBEDTLS_SSL_PRESET_DEFAULT)) != 0) {
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        ADD      R0,R6,#+284
          CFI FunCall mbedtls_ssl_config_defaults
        BL       mbedtls_ssl_config_defaults
        MOVS     R5,R0
        BEQ.N    ??_TLSConnectNetwork_3
//  580         HAL_Printf(" failed! mbedtls_ssl_config_defaults returned %d\n", ret);
        MOV      R1,R5
        LDR.W    R0,??DataTable14_26
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  581         return ret;
        MOV      R0,R5
        B.N      ??_TLSConnectNetwork_1
//  582     }
//  583 
//  584     mbedtls_ssl_conf_max_version(&pTlsData->conf, MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3);
??_TLSConnectNetwork_3:
        MOVS     R2,#+3
        MOV      R1,R2
        ADD      R0,R6,#+284
          CFI FunCall mbedtls_ssl_conf_max_version
        BL       mbedtls_ssl_conf_max_version
//  585     mbedtls_ssl_conf_min_version(&pTlsData->conf, MBEDTLS_SSL_MAJOR_VERSION_3, MBEDTLS_SSL_MINOR_VERSION_3);
        MOVS     R2,#+3
        MOV      R1,R2
        ADD      R0,R6,#+284
          CFI FunCall mbedtls_ssl_conf_min_version
        BL       mbedtls_ssl_conf_min_version
//  586 
//  587     HAL_Printf(" ok\n");
        MOV      R0,R7
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  588 
//  589     /* OPTIONAL is not optimal for security, but makes interop easier in this simplified example */
//  590     if (ca_crt != NULL) {
        CMP      R4,#+0
        BEQ.N    ??_TLSConnectNetwork_4
//  591 #if defined(FORCE_SSL_VERIFY)
//  592         mbedtls_ssl_conf_authmode(&(pTlsData->conf), MBEDTLS_SSL_VERIFY_REQUIRED);
//  593 #else
//  594         mbedtls_ssl_conf_authmode(&(pTlsData->conf), MBEDTLS_SSL_VERIFY_OPTIONAL);
        MOVS     R1,#+1
        ADD      R0,R6,#+284
          CFI FunCall mbedtls_ssl_conf_authmode
        BL       mbedtls_ssl_conf_authmode
        B.N      ??_TLSConnectNetwork_5
//  595 #endif
//  596     } else {
//  597         mbedtls_ssl_conf_authmode(&(pTlsData->conf), MBEDTLS_SSL_VERIFY_NONE);
??_TLSConnectNetwork_4:
        MOVS     R1,#+0
        ADD      R0,R6,#+284
          CFI FunCall mbedtls_ssl_conf_authmode
        BL       mbedtls_ssl_conf_authmode
//  598     }
//  599 
//  600 #if defined(MBEDTLS_X509_CRT_PARSE_C)
//  601     mbedtls_ssl_conf_ca_chain(&(pTlsData->conf), &(pTlsData->cacertl), NULL);
??_TLSConnectNetwork_5:
        MOVS     R2,#+0
        ADD      R1,R6,#+492
        ADD      R0,R6,#+284
          CFI FunCall mbedtls_ssl_conf_ca_chain
        BL       mbedtls_ssl_conf_ca_chain
//  602 
//  603     if ((ret = mbedtls_ssl_conf_own_cert(&(pTlsData->conf), &(pTlsData->clicert), &(pTlsData->pkey))) != 0) {
        ADDW     R2,R6,#+1108
        ADD      R1,R6,#+800
        ADD      R0,R6,#+284
          CFI FunCall mbedtls_ssl_conf_own_cert
        BL       mbedtls_ssl_conf_own_cert
        MOVS     R4,R0
        BEQ.N    ??_TLSConnectNetwork_6
//  604         HAL_Printf(" failed\n  ! mbedtls_ssl_conf_own_cert returned %d\n", ret);
        MOV      R1,R4
        LDR.W    R0,??DataTable14_27
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  605         return ret;
        MOV      R0,R4
        B.N      ??_TLSConnectNetwork_1
//  606     }
//  607 #endif
//  608     mbedtls_ssl_conf_rng(&(pTlsData->conf), _ssl_random, NULL);
??_TLSConnectNetwork_6:
        MOVS     R2,#+0
        LDR.W    R1,??DataTable14_28
        ADD      R0,R6,#+284
          CFI FunCall mbedtls_ssl_conf_rng
        BL       mbedtls_ssl_conf_rng
//  609     mbedtls_ssl_conf_dbg(&(pTlsData->conf), _ssl_debug, NULL);
        LDR.W    R4,??DataTable14_29
        MOVS     R2,#+0
        MOV      R1,R4
        ADD      R0,R6,#+284
          CFI FunCall mbedtls_ssl_conf_dbg
        BL       mbedtls_ssl_conf_dbg
//  610     mbedtls_ssl_conf_dbg(&(pTlsData->conf), _ssl_debug, (void *)1);
        MOVS     R2,#+1
        MOV      R1,R4
        ADD      R0,R6,#+284
          CFI FunCall mbedtls_ssl_conf_dbg
        BL       mbedtls_ssl_conf_dbg
//  611 
//  612     if ((ret = mbedtls_ssl_setup(&(pTlsData->ssl), &(pTlsData->conf))) != 0) {
        ADD      R1,R6,#+284
        MOV      R0,R6
          CFI FunCall mbedtls_ssl_setup
        BL       mbedtls_ssl_setup
        MOVS     R4,R0
        BEQ.N    ??_TLSConnectNetwork_7
//  613         HAL_Printf("failed! mbedtls_ssl_setup returned %d\n", ret);
        MOV      R1,R4
        LDR.W    R0,??DataTable14_30
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  614         return ret;
        MOV      R0,R4
        B.N      ??_TLSConnectNetwork_1
//  615     }
//  616 #if defined(ON_PRE) || defined(ON_DAILY)
//  617     HAL_Printf("SKIPPING mbedtls_ssl_set_hostname() when ON_PRE or ON_DAILY defined!\n");
//  618 #else
//  619     mbedtls_ssl_set_hostname(&(pTlsData->ssl), addr);
??_TLSConnectNetwork_7:
        MOV      R1,R8
        MOV      R0,R6
          CFI FunCall mbedtls_ssl_set_hostname
        BL       mbedtls_ssl_set_hostname
//  620 #endif
//  621     mbedtls_ssl_set_bio(&(pTlsData->ssl), &(pTlsData->fd), mbedtls_net_send, mbedtls_net_recv, mbedtls_net_recv_timeout);
        LDR.W    R0,??DataTable14_31
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable14_32
        LDR.W    R2,??DataTable14_33
        ADD      R1,R6,#+280
        MOV      R0,R6
          CFI FunCall mbedtls_ssl_set_bio
        BL       mbedtls_ssl_set_bio
//  622 
//  623 #if defined(TLS_SAVE_TICKET)
//  624     if (NULL == saved_session) {
//  625         do {
//  626             int len = TLS_MAX_SESSION_BUF;
//  627             unsigned char *save_buf = HAL_Malloc(TLS_MAX_SESSION_BUF);
//  628             if (save_buf ==  NULL) {
//  629                 HAL_Printf(" malloc failed\r\n");
//  630                 break;
//  631             }
//  632 
//  633             saved_session = HAL_Malloc(sizeof(mbedtls_ssl_session));
//  634 
//  635             if (saved_session == NULL) {
//  636                 HAL_Printf(" malloc failed\r\n");
//  637                 HAL_Free(save_buf);
//  638                 save_buf =  NULL;
//  639                 break;
//  640             }
//  641 
//  642 
//  643             memset(save_buf, 0x00, TLS_MAX_SESSION_BUF);
//  644             memset(saved_session, 0x00, sizeof(mbedtls_ssl_session));
//  645 
//  646             ret = HAL_Kv_Get(KV_SESSION_KEY, save_buf, &len);
//  647 
//  648             if (ret != 0 || len == 0) {
//  649                 HAL_Printf(" kv get failed len=%d,ret = %d\r\n", len, ret);
//  650                 HAL_Free(saved_session);
//  651                 HAL_Free(save_buf);
//  652                 save_buf = NULL;
//  653                 saved_session = NULL;
//  654                 break;
//  655             }
//  656             ret = ssl_deserialize_session(saved_session, save_buf, len);
//  657             if (ret < 0) {
//  658                 HAL_Printf("ssl_deserialize_session err,ret = %d\r\n", ret);
//  659                 HAL_Free(saved_session);
//  660                 HAL_Free(save_buf);
//  661                 save_buf = NULL;
//  662                 saved_session = NULL;
//  663                 break;
//  664             }
//  665             HAL_Free(save_buf);
//  666         } while (0);
//  667     }
//  668 
//  669     if (NULL != saved_session) {
//  670         mbedtls_ssl_set_session(&(pTlsData->ssl), saved_session);
//  671         HAL_Printf("use saved session!!\r\n");
//  672     }
//  673 #endif
//  674     /*
//  675       * 4. Handshake
//  676       */
//  677     mbedtls_ssl_conf_read_timeout(&(pTlsData->conf), 10000);
        MOVW     R1,#+10000
        ADD      R0,R6,#+284
          CFI FunCall mbedtls_ssl_conf_read_timeout
        BL       mbedtls_ssl_conf_read_timeout
//  678     HAL_Printf("Performing the SSL/TLS handshake...\n");
        LDR.W    R0,??DataTable14_34
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  679 
//  680     while ((ret = mbedtls_ssl_handshake(&(pTlsData->ssl))) != 0) {
??_TLSConnectNetwork_8:
        MOV      R0,R6
          CFI FunCall mbedtls_ssl_handshake
        BL       mbedtls_ssl_handshake
        MOVS     R4,R0
        BEQ.N    ??_TLSConnectNetwork_9
//  681         if ((ret != MBEDTLS_ERR_SSL_WANT_READ) && (ret != MBEDTLS_ERR_SSL_WANT_WRITE)) {
        CMN      R4,#+26880
        BEQ.N    ??_TLSConnectNetwork_8
        CMN      R4,#+26752
        BEQ.N    ??_TLSConnectNetwork_8
//  682             HAL_Printf("failed  ! mbedtls_ssl_handshake returned -0x%04x\n", -ret);
        RSBS     R1,R4,#+0
        LDR.N    R0,??DataTable14_35
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  683             return ret;
        MOV      R0,R4
        B.N      ??_TLSConnectNetwork_1
//  684         }
//  685     }
//  686     HAL_Printf(" ok\n");
//  687 
//  688 #if defined(TLS_SAVE_TICKET)
//  689     if (NULL == saved_session) {
//  690         do {
//  691             size_t real_session_len = 0;
//  692             unsigned char *save_buf = HAL_Malloc(TLS_MAX_SESSION_BUF); //for test
//  693             if (save_buf ==  NULL) {
//  694                 break;
//  695             }
//  696 
//  697             saved_session = HAL_Malloc(sizeof(mbedtls_ssl_session));
//  698             if (NULL == saved_session) {
//  699                 HAL_Free(save_buf);
//  700                 break;
//  701             }
//  702             memset(save_buf, 0x00, sizeof(TLS_MAX_SESSION_BUF));
//  703             memset(saved_session, 0x00, sizeof(mbedtls_ssl_session));
//  704 
//  705             ret = mbedtls_ssl_get_session(&(pTlsData->ssl), saved_session);
//  706             if (ret != 0) {
//  707                 HAL_Free(save_buf);
//  708                 HAL_Free(saved_session);
//  709                 saved_session = NULL;
//  710                 break;
//  711             }
//  712             ret = ssl_serialize_session(saved_session, save_buf, TLS_MAX_SESSION_BUF, &real_session_len);
//  713             HAL_Printf("mbedtls_ssl_get_session_session return 0x%04x real_len=%d\r\n", ret, (int)real_session_len);
//  714             if (ret == 0) {
//  715                 HAL_Kv_Set(KV_SESSION_KEY, (void *)save_buf, real_session_len, 1);
//  716             }
//  717             HAL_Free(save_buf);
//  718         } while (0);
//  719     }
//  720 #endif
//  721 
//  722     /*
//  723      * 5. Verify the server certificate
//  724      */
//  725     HAL_Printf("  . Verifying peer X.509 certificate..\n");
//  726     if (0 != (ret = _real_confirm(mbedtls_ssl_get_verify_result(&(pTlsData->ssl))))) {
//  727         HAL_Printf(" failed  ! verify result not confirmed.\n");
//  728         return ret;
//  729     }
//  730     /* n->my_socket = (int)((n->tlsdataparams.fd).fd); */
//  731     /* WRITE_IOT_DEBUG_LOG("my_socket=%d", n->my_socket); */
//  732 
//  733     return 0;
??_TLSConnectNetwork_10:
        MOVS     R0,#+0
??_TLSConnectNetwork_1:
        ADD      SP,SP,#+40
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI CFA R13+64
??_TLSConnectNetwork_9:
        MOV      R0,R7
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.N    R0,??DataTable14_36
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,R6
          CFI FunCall mbedtls_ssl_get_verify_result
        BL       mbedtls_ssl_get_verify_result
          CFI FunCall _real_confirm
        BL       _real_confirm
        MOVS     R4,R0
        BEQ.N    ??_TLSConnectNetwork_10
        LDR.N    R0,??DataTable14_37
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,R4
        B.N      ??_TLSConnectNetwork_1
//  734 
//  735 }
          CFI EndBlock cfiBlock13
//  736 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _network_ssl_read
        THUMB
//  737 static int _network_ssl_read(TLSDataParams_t *pTlsData, char *buffer, int len, int timeout_ms)
//  738 {
_network_ssl_read:
        PUSH     {R3-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+28
        SUB      SP,SP,#+36
          CFI CFA R13+64
        MOV      R6,R0
        MOV      R7,R1
        MOV      R8,R2
//  739     uint32_t        readLen = 0;
        MOVS     R5,#+0
//  740     static int      net_status = 0;
//  741     int             ret = -1;
//  742     char            err_str[33];
//  743 
//  744     mbedtls_ssl_conf_read_timeout(&(pTlsData->conf), timeout_ms);
        MOV      R1,R3
        ADD      R0,R6,#+284
          CFI FunCall mbedtls_ssl_conf_read_timeout
        BL       mbedtls_ssl_conf_read_timeout
        B.N      ??_network_ssl_read_0
//  745     while (readLen < len) {
//  746         ret = mbedtls_ssl_read(&(pTlsData->ssl), (unsigned char *)(buffer + readLen), (len - readLen));
//  747         if (ret > 0) {
//  748             readLen += ret;
??_network_ssl_read_1:
        ADDS     R5,R4,R5
//  749             net_status = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable14_38
        STR      R0,[R1, #+0]
//  750         } else if (ret == 0) {
??_network_ssl_read_0:
        CMP      R5,R8
        BCS.N    ??_network_ssl_read_2
        SUB      R2,R8,R5
        ADDS     R1,R7,R5
        MOV      R0,R6
          CFI FunCall mbedtls_ssl_read
        BL       mbedtls_ssl_read
        MOV      R4,R0
        CMP      R4,#+1
        BGE.N    ??_network_ssl_read_1
        CMP      R4,#+0
        BNE.N    ??_network_ssl_read_3
//  751             /* if ret is 0 and net_status is -2, indicate the connection is closed during last call */
//  752             return (net_status == -2) ? net_status : readLen;
        MVN      R0,#+1
        LDR.N    R1,??DataTable14_38
        LDR      R1,[R1, #+0]
        CMP      R1,R0
        BNE.N    ??_network_ssl_read_4
        MOV      R5,R0
??_network_ssl_read_4:
        MOV      R0,R5
        B.N      ??_network_ssl_read_5
//  753         } else {
//  754             if (MBEDTLS_ERR_SSL_PEER_CLOSE_NOTIFY == ret) {
??_network_ssl_read_3:
        LDR.N    R6,??DataTable14_39  ;; 0xffff8780
        CMP      R4,R6
        BNE.N    ??_network_ssl_read_6
//  755                 mbedtls_strerror(ret, err_str, sizeof(err_str));
        MOVS     R2,#+33
        MOV      R1,SP
        MOV      R0,R6
          CFI FunCall mbedtls_strerror
        BL       mbedtls_strerror
//  756                 HAL_Printf("ssl recv error: code = %d, err_str = '%s'\n", ret, err_str);
        MOV      R2,SP
        MOV      R1,R6
        LDR.N    R0,??DataTable14_40
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  757                 net_status = -2; /* connection is closed */
        MVN      R0,#+1
        LDR.N    R1,??DataTable14_38
        STR      R0,[R1, #+0]
//  758                 break;
//  759             } else if ((MBEDTLS_ERR_SSL_TIMEOUT == ret)
//  760                        || (MBEDTLS_ERR_SSL_CONN_EOF == ret)
//  761                        || (MBEDTLS_ERR_SSL_SESSION_TICKET_EXPIRED == ret)
//  762                        || (MBEDTLS_ERR_SSL_NON_FATAL == ret)) {
//  763                 /* read already complete */
//  764                 /* if call mbedtls_ssl_read again, it will return 0 (means EOF) */
//  765 
//  766                 return readLen;
//  767             } else {
//  768                 mbedtls_strerror(ret, err_str, sizeof(err_str));
//  769                 HAL_Printf("ssl recv error: code = %d, err_str = '%s'\n", ret, err_str);
//  770                 net_status = -1;
//  771                 return -1; /* Connection error */
//  772             }
//  773         }
//  774     }
//  775 
//  776     return (readLen > 0) ? readLen : net_status;
??_network_ssl_read_2:
        CMP      R5,#+0
        BEQ.N    ??_network_ssl_read_7
        B.N      ??_network_ssl_read_8
??_network_ssl_read_6:
        CMN      R4,#+26624
        BEQ.N    ??_network_ssl_read_9
        CMN      R4,#+29312
        BEQ.N    ??_network_ssl_read_9
        CMN      R4,#+28032
        BEQ.N    ??_network_ssl_read_9
        CMN      R4,#+26240
        BNE.N    ??_network_ssl_read_10
??_network_ssl_read_9:
        MOV      R0,R5
        B.N      ??_network_ssl_read_5
??_network_ssl_read_10:
        MOVS     R2,#+33
        MOV      R1,SP
          CFI FunCall mbedtls_strerror
        BL       mbedtls_strerror
        MOV      R2,SP
        MOV      R1,R4
        LDR.N    R0,??DataTable14_40
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,#-1
        LDR.N    R1,??DataTable14_38
        STR      R0,[R1, #+0]
        B.N      ??_network_ssl_read_5
??_network_ssl_read_7:
        LDR.N    R0,??DataTable14_38
        LDR      R5,[R0, #+0]
??_network_ssl_read_8:
        MOV      R0,R5
??_network_ssl_read_5:
        ADD      SP,SP,#+40
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  777 }
          CFI EndBlock cfiBlock14

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`_network_ssl_read::net_status`:
        DS8 4
//  778 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _network_ssl_write
        THUMB
//  779 static int _network_ssl_write(TLSDataParams_t *pTlsData, const char *buffer, int len, int timeout_ms)
//  780 {
_network_ssl_write:
        PUSH     {R3-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+28
        SUB      SP,SP,#+36
          CFI CFA R13+64
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
//  781 #if defined(_PLATFORM_IS_LINUX_)
//  782     int32_t res = 0;
//  783     int32_t write_bytes = 0;
//  784     uint64_t timestart_ms = 0, timenow_ms = 0;
//  785     struct timeval timestart, timenow, timeout;
//  786 
//  787     if (pTlsData == NULL) {
//  788         return -1;
//  789     }
//  790 
//  791     /* timeout */
//  792     timeout.tv_sec = timeout_ms/1000;
//  793     timeout.tv_usec = (timeout_ms % 1000) * 1000;
//  794 
//  795     /* Start Time */
//  796     gettimeofday(&timestart, NULL);
//  797     timestart_ms = timestart.tv_sec * 1000 + timestart.tv_usec / 1000;
//  798     timenow_ms = timestart_ms;
//  799 
//  800     res = setsockopt(pTlsData->fd.fd, SOL_SOCKET, SO_SNDTIMEO, &timeout, sizeof(timeout));
//  801     if (res < 0) {
//  802         return -1;
//  803     }
//  804 
//  805     do {
//  806         gettimeofday(&timenow, NULL);
//  807         timenow_ms = timenow.tv_sec * 1000 + timenow.tv_usec / 1000;
//  808 
//  809         if (timenow_ms - timestart_ms >= timenow_ms ||
//  810             timeout_ms - (timenow_ms - timestart_ms) > timeout_ms) {
//  811             break;
//  812         }
//  813 
//  814         res = mbedtls_ssl_write(&(pTlsData->ssl), (unsigned char *)buffer + write_bytes, len - write_bytes);
//  815         if (res < 0) {
//  816             if (res != MBEDTLS_ERR_SSL_WANT_READ &&
//  817                 res != MBEDTLS_ERR_SSL_WANT_WRITE) {
//  818                 break;
//  819             }
//  820         }else if (res == 0) {
//  821             break;
//  822         }else{
//  823             write_bytes += res;
//  824         }
//  825     }while(((timenow_ms - timestart_ms) < timeout_ms) && (write_bytes < len));
//  826 
//  827     return write_bytes;
//  828 #else
//  829     uint32_t writtenLen = 0;
        MOV      R8,#+0
//  830     int ret = -1;
//  831 
//  832     if (pTlsData == NULL) {
        CMP      R5,#+0
        BNE.N    ??_network_ssl_write_0
//  833         return -1;
        MOV      R0,#-1
        B.N      ??_network_ssl_write_1
//  834     }
//  835 
//  836     while (writtenLen < len) {
//  837         ret = mbedtls_ssl_write(&(pTlsData->ssl), (unsigned char *)(buffer + writtenLen), (len - writtenLen));
//  838         if (ret > 0) {
//  839             writtenLen += ret;
??_network_ssl_write_2:
        ADD      R8,R4,R8
//  840             continue;
//  841         } else if (ret == 0) {
??_network_ssl_write_0:
        CMP      R8,R7
        BCS.N    ??_network_ssl_write_3
        SUB      R2,R7,R8
        ADD      R1,R6,R8
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_write
        BL       mbedtls_ssl_write
        MOV      R4,R0
        CMP      R4,#+1
        BGE.N    ??_network_ssl_write_2
        CMP      R4,#+0
        BNE.N    ??_network_ssl_write_4
//  842             HAL_Printf("ssl write timeout\n");
        LDR.N    R0,??DataTable14_41
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  843             return 0;
        MOVS     R0,#+0
        B.N      ??_network_ssl_write_1
//  844         } else {
//  845             char err_str[33];
//  846             mbedtls_strerror(ret, err_str, sizeof(err_str));
??_network_ssl_write_4:
        MOVS     R2,#+33
        MOV      R1,SP
          CFI FunCall mbedtls_strerror
        BL       mbedtls_strerror
//  847             HAL_Printf("ssl write fail, code=%d, str=%s\n", ret, err_str);
        MOV      R2,SP
        MOV      R1,R4
        LDR.N    R0,??DataTable14_42
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  848             return -1; /* Connnection error */
        MOV      R0,#-1
        B.N      ??_network_ssl_write_1
//  849         }
//  850     }
//  851 
//  852     return writtenLen;
??_network_ssl_write_3:
        MOV      R0,R8
??_network_ssl_write_1:
        ADD      SP,SP,#+40
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  853 #endif
//  854 }
          CFI EndBlock cfiBlock15
//  855 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _network_ssl_disconnect
        THUMB
//  856 static void _network_ssl_disconnect(TLSDataParams_t *pTlsData)
//  857 {
_network_ssl_disconnect:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  858     mbedtls_ssl_close_notify(&(pTlsData->ssl));
          CFI FunCall mbedtls_ssl_close_notify
        BL       mbedtls_ssl_close_notify
//  859     mbedtls_net_free(&(pTlsData->fd));
        ADD      R0,R4,#+280
          CFI FunCall mbedtls_net_free
        BL       mbedtls_net_free
//  860 #if defined(MBEDTLS_X509_CRT_PARSE_C)
//  861     mbedtls_x509_crt_free(&(pTlsData->cacertl));
        ADD      R0,R4,#+492
          CFI FunCall mbedtls_x509_crt_free
        BL       mbedtls_x509_crt_free
//  862     if ((pTlsData->pkey).pk_info != NULL) {
        LDR      R0,[R4, #+1108]
        CMP      R0,#+0
        BEQ.N    ??_network_ssl_disconnect_0
//  863         HAL_Printf("need release client crt&key\n");
        LDR.N    R0,??DataTable14_43
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  864 #if defined(MBEDTLS_CERTS_C)
//  865         mbedtls_x509_crt_free(&(pTlsData->clicert));
        ADD      R0,R4,#+800
          CFI FunCall mbedtls_x509_crt_free
        BL       mbedtls_x509_crt_free
//  866         mbedtls_pk_free(&(pTlsData->pkey));
        ADDW     R0,R4,#+1108
          CFI FunCall mbedtls_pk_free
        BL       mbedtls_pk_free
//  867 #endif
//  868     }
//  869 #endif
//  870     mbedtls_ssl_free(&(pTlsData->ssl));
??_network_ssl_disconnect_0:
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_free
        BL       mbedtls_ssl_free
//  871     mbedtls_ssl_config_free(&(pTlsData->conf));
        ADD      R0,R4,#+284
          CFI FunCall mbedtls_ssl_config_free
        BL       mbedtls_ssl_config_free
//  872     HAL_Printf("ssl_disconnect\n");
        LDR.N    R0,??DataTable14_44
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_Printf
        B.W      HAL_Printf
//  873 }
          CFI EndBlock cfiBlock16
//  874 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_SSL_Read
          CFI FunCall _network_ssl_read
        THUMB
//  875 int HAL_SSL_Read(uintptr_t handle, char *buf, int len, int timeout_ms)
//  876 {
//  877 
//  878     return _network_ssl_read((TLSDataParams_t *)handle, buf, len, timeout_ms);;
HAL_SSL_Read:
        B.N      _network_ssl_read
//  879 }
          CFI EndBlock cfiBlock17
//  880 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_SSL_Write
          CFI FunCall _network_ssl_write
        THUMB
//  881 int HAL_SSL_Write(uintptr_t handle, const char *buf, int len, int timeout_ms)
//  882 {
//  883     return _network_ssl_write((TLSDataParams_t *)handle, buf, len, timeout_ms);
HAL_SSL_Write:
        B.N      _network_ssl_write
//  884 }
          CFI EndBlock cfiBlock18
//  885 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_SSL_Destroy
        THUMB
//  886 int32_t HAL_SSL_Destroy(uintptr_t handle)
//  887 {
HAL_SSL_Destroy:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  888     if ((uintptr_t)NULL == handle) {
        BNE.N    ??HAL_SSL_Destroy_0
//  889         HAL_Printf("handle is NULL\n");
        LDR.N    R0,??DataTable14_45
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  890         return 0;
        MOVS     R0,#+0
        POP      {R4,PC}
//  891     }
//  892 
//  893     _network_ssl_disconnect((TLSDataParams_t *)handle);
??HAL_SSL_Destroy_0:
          CFI FunCall _network_ssl_disconnect
        BL       _network_ssl_disconnect
//  894     g_ssl_hooks.free((void *)handle);
        MOV      R0,R4
        LDR.N    R1,??DataTable14_16
        LDR      R1,[R1, #+4]
          CFI FunCall
        BLX      R1
//  895     return 0;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  896 }
          CFI EndBlock cfiBlock19
//  897 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function ssl_hooks_set
          CFI NoCalls
        THUMB
//  898 int ssl_hooks_set(ssl_hooks_t *hooks)
//  899 {
//  900     if (hooks == NULL || hooks->malloc == NULL || hooks->free == NULL) {
ssl_hooks_set:
        CMP      R0,#+0
        BEQ.N    ??ssl_hooks_set_0
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BEQ.N    ??ssl_hooks_set_0
        LDR      R1,[R0, #+4]
        CMP      R1,#+0
        BNE.N    ??ssl_hooks_set_1
//  901         return -1;
??ssl_hooks_set_0:
        MOV      R0,#-1
        BX       LR
//  902     }
//  903 
//  904     g_ssl_hooks.malloc = hooks->malloc;
??ssl_hooks_set_1:
        LDR.N    R1,??DataTable14_16
        LDR      R2,[R0, #+0]
        STR      R2,[R1, #+0]
//  905     g_ssl_hooks.free = hooks->free;
        LDR      R0,[R0, #+4]
        STR      R0,[R1, #+4]
//  906 
//  907     return 0;
        MOVS     R0,#+0
        BX       LR               ;; return
//  908 }
          CFI EndBlock cfiBlock20
//  909 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_SSL_Establish
        THUMB
//  910 uintptr_t HAL_SSL_Establish(const char *host,
//  911                             uint16_t port,
//  912                             const char *ca_crt,
//  913                             uint32_t ca_crt_len)
//  914 {
HAL_SSL_Establish:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+36
          CFI CFA R13+64
        MOV      R4,R0
        MOV      R9,R1
        MOV      R5,R2
        MOV      R8,R3
//  915     char                port_str[6];
//  916     const char         *alter = host;
//  917     TLSDataParams_pt    pTlsData;
//  918 
//  919     if (host == NULL || ca_crt == NULL) {
        CMP      R4,#+0
        BEQ.N    ??HAL_SSL_Establish_0
        CMP      R5,#+0
        BNE.N    ??HAL_SSL_Establish_1
//  920         HAL_Printf("input params are NULL, abort\n");
??HAL_SSL_Establish_0:
        LDR.N    R0,??DataTable14_46
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  921         return 0;
        MOVS     R0,#+0
        B.N      ??HAL_SSL_Establish_2
//  922     }
//  923 
//  924     if (!strlen(host) || (strlen(host) < 8)) {
??HAL_SSL_Establish_1:
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+0
        BEQ.N    ??HAL_SSL_Establish_3
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+8
        BCS.N    ??HAL_SSL_Establish_4
//  925         HAL_Printf("invalid host: '%s'(len=%d), abort\n", host, (int)strlen(host));
??HAL_SSL_Establish_3:
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R4
        LDR.N    R0,??DataTable14_47
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  926         return 0;
        MOVS     R0,#+0
        B.N      ??HAL_SSL_Establish_2
//  927     }
//  928 
//  929     pTlsData = g_ssl_hooks.malloc(sizeof(TLSDataParams_t));
??HAL_SSL_Establish_4:
        LDR.N    R7,??DataTable14_16
        MOV      R0,#+1120
        LDR      R1,[R7, #+0]
          CFI FunCall
        BLX      R1
        MOVS     R6,R0
//  930     if (NULL == pTlsData) {
        BNE.N    ??HAL_SSL_Establish_5
//  931         return (uintptr_t)NULL;
        MOVS     R0,#+0
        B.N      ??HAL_SSL_Establish_2
//  932     }
//  933     memset(pTlsData, 0x0, sizeof(TLSDataParams_t));
??HAL_SSL_Establish_5:
        MOVS     R2,#+0
        MOV      R1,#+1120
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  934 
//  935     sprintf(port_str, "%u", port);
        MOV      R2,R9
        ADR.N    R1,??DataTable14  ;; 0x25, 0x75, 0x00, 0x00
        ADD      R0,SP,#+28
          CFI FunCall sprintf
        BL       sprintf
//  936 
//  937 #if defined(ON_PRE)
//  938     if (!strcmp(GUIDER_ONLINE_HOSTNAME, host)) {
//  939         HAL_Printf("ALTERING '%s' to '%s' since ON_PRE defined!\n", host, GUIDER_PRE_ADDRESS);
//  940         alter = GUIDER_PRE_ADDRESS;
//  941     }
//  942 #endif
//  943 
//  944     mbedtls_platform_set_calloc_free(_SSLCalloc_wrapper, _SSLFree_wrapper);
        LDR.N    R1,??DataTable14_48
        LDR.N    R0,??DataTable14_49
          CFI FunCall mbedtls_platform_set_calloc_free
        BL       mbedtls_platform_set_calloc_free
//  945 
//  946     if (0 != _TLSConnectNetwork(pTlsData, alter, port_str, ca_crt, ca_crt_len, NULL, 0, NULL, 0, NULL, 0)) {
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
        STR      R0,[SP, #+20]
        STR      R0,[SP, #+16]
        STR      R0,[SP, #+12]
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        STR      R8,[SP, #+0]
        MOV      R3,R5
        ADD      R2,SP,#+28
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall _TLSConnectNetwork
        BL       _TLSConnectNetwork
        CMP      R0,#+0
        MOV      R0,R6
        BEQ.N    ??HAL_SSL_Establish_2
//  947         _network_ssl_disconnect(pTlsData);
          CFI FunCall _network_ssl_disconnect
        BL       _network_ssl_disconnect
//  948         g_ssl_hooks.free((void *)pTlsData);
        MOV      R0,R6
        LDR      R1,[R7, #+4]
          CFI FunCall
        BLX      R1
//  949         return (uintptr_t)NULL;
        MOVS     R0,#+0
//  950     }
//  951 
//  952     return (uintptr_t)pTlsData;
??HAL_SSL_Establish_2:
        ADD      SP,SP,#+36
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
//  953 }
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DATA8
        DC8      0x25, 0x75, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_5:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_6:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_7:
        DATA32
        DC32     0xffff9800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_8:
        DATA32
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_9:
        DATA32
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_10:
        DATA32
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_11:
        DATA32
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_12:
        DATA32
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_13:
        DATA32
        DC32     ?_12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_14:
        DATA32
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_15:
        DATA32
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_16:
        DATA32
        DC32     g_ssl_hooks

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_17:
        DATA32
        DC32     0x12345678

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_18:
        DATA32
        DC32     mbedtls_mem_used

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_19:
        DATA32
        DC32     mbedtls_max_mem_used

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_20:
        DATA32
        DC32     ?_15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_21:
        DATA32
        DC32     ?_16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_22:
        DATA32
        DC32     ?_17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_23:
        DATA32
        DC32     ?_18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_24:
        DATA32
        DC32     ?_19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_25:
        DATA32
        DC32     ?_20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_26:
        DATA32
        DC32     ?_21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_27:
        DATA32
        DC32     ?_22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_28:
        DATA32
        DC32     _ssl_random

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_29:
        DATA32
        DC32     _ssl_debug

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_30:
        DATA32
        DC32     ?_23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_31:
        DATA32
        DC32     mbedtls_net_recv_timeout

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_32:
        DATA32
        DC32     mbedtls_net_recv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_33:
        DATA32
        DC32     mbedtls_net_send

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_34:
        DATA32
        DC32     ?_24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_35:
        DATA32
        DC32     ?_25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_36:
        DATA32
        DC32     ?_26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_37:
        DATA32
        DC32     ?_27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_38:
        DATA32
        DC32     `_network_ssl_read::net_status`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_39:
        DATA32
        DC32     0xffff8780

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_40:
        DATA32
        DC32     ?_28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_41:
        DATA32
        DC32     ?_29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_42:
        DATA32
        DC32     ?_30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_43:
        DATA32
        DC32     ?_31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_44:
        DATA32
        DC32     ?_32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_45:
        DATA32
        DC32     ?_33

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_46:
        DATA32
        DC32     ?_34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_47:
        DATA32
        DC32     ?_35

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_48:
        DATA32
        DC32     _SSLFree_wrapper

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_49:
        DATA32
        DC32     _SSLCalloc_wrapper

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 65H, 73H, 74H, 61H, 62H, 6CH, 69H, 73H
        DC8 68H, 20H, 6DH, 62H, 65H, 64H, 74H, 6CH
        DC8 73H, 20H, 63H, 6FH, 6EH, 6EH, 65H, 63H
        DC8 74H, 69H, 6FH, 6EH, 20H, 77H, 69H, 74H
        DC8 68H, 20H, 73H, 65H, 72H, 76H, 65H, 72H
        DC8 28H, 68H, 6FH, 73H, 74H, 3DH, 27H, 25H
        DC8 73H, 27H, 2CH, 20H, 70H, 6FH, 72H, 74H
        DC8 3DH, 5BH, 25H, 75H, 5DH, 29H, 0AH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "getaddrinfo error(%d), host = '%s', port = [%d]\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "create at conn error\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "connect error\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "fail to establish mbedtls\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "success to establish mbedtls, fd=%d\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "%s\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "certificate verification result: 0x%02x\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "Loading the CA root certificate ...\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 " failed ! x509parse_crt returned -0x%04x\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 " ok (%d skipped)\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "start prepare client cert .\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 " failed!  mbedtls_x509_crt_parse returned -0x%x\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 "start mbedtls_pk_parse_key[%s]\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 " failed\012  !  mbedtls_pk_parse_key returned -0x%x\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DC8 "Warning - invalid mem info magic: 0x%x\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DC8 " failed ! ssl_client_init returned -0x%04x\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DC8 "Connecting to /%s/%s...\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DC8 " failed ! net_connect returned -0x%04x\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DC8 " ok\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DC8 "  . Setting up the SSL/TLS structure...\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DC8 " failed! mbedtls_ssl_config_defaults returned %d\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_22:
        DC8 20H, 66H, 61H, 69H, 6CH, 65H, 64H, 0AH
        DC8 20H, 20H, 21H, 20H, 6DH, 62H, 65H, 64H
        DC8 74H, 6CH, 73H, 5FH, 73H, 73H, 6CH, 5FH
        DC8 63H, 6FH, 6EH, 66H, 5FH, 6FH, 77H, 6EH
        DC8 5FH, 63H, 65H, 72H, 74H, 20H, 72H, 65H
        DC8 74H, 75H, 72H, 6EH, 65H, 64H, 20H, 25H
        DC8 64H, 0AH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_23:
        DC8 "failed! mbedtls_ssl_setup returned %d\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_24:
        DC8 "Performing the SSL/TLS handshake...\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_25:
        DC8 "failed  ! mbedtls_ssl_handshake returned -0x%04x\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_26:
        DC8 "  . Verifying peer X.509 certificate..\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_27:
        DC8 " failed  ! verify result not confirmed.\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_28:
        DC8 "ssl recv error: code = %d, err_str = '%s'\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_29:
        DC8 "ssl write timeout\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_30:
        DC8 "ssl write fail, code=%d, str=%s\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_31:
        DC8 "need release client crt&key\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_32:
        DC8 "ssl_disconnect\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_33:
        DC8 "handle is NULL\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_34:
        DC8 "input params are NULL, abort\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_35:
        DC8 "invalid host: '%s'(len=%d), abort\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "%u"
        DATA8
        DC8 0

        END
//  954 
//  955 
// 
//    12 bytes in section .bss
//     8 bytes in section .data
// 1 308 bytes in section .rodata
// 2 048 bytes in section .text
// 
// 2 048 bytes of CODE  memory
// 1 308 bytes of CONST memory
//    20 bytes of DATA  memory
//
//Errors: none
//Warnings: 19
