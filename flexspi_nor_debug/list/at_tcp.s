///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:13
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\csdk\eng\atm\at_tcp.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWEDB6.tmp
//        (C:\Development\gzkc_smart_nbiot\csdk\eng\atm\at_tcp.c -D DEBUG -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\at_tcp.s
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

        EXTERN HAL_Printf
        EXTERN HAL_SleepMs
        EXTERN HAL_UptimeMs
        EXTERN at_conn_close
        EXTERN at_conn_getaddrinfo
        EXTERN at_conn_recv
        EXTERN at_conn_recvbufempty
        EXTERN at_conn_send
        EXTERN at_conn_setup
        EXTERN at_conn_start

        PUBLIC AT_TCP_Destroy
        PUBLIC AT_TCP_Establish
        PUBLIC AT_TCP_Read
        PUBLIC AT_TCP_Write
        
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
        
// C:\Development\gzkc_smart_nbiot\csdk\eng\atm\at_tcp.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 
//    5 #include <stdio.h>
//    6 #include <string.h>
//    7 
//    8 #include "infra_types.h"
//    9 #include "infra_config.h"
//   10 
//   11 #include "at_conn_mgmt.h"
//   12 
//   13 #include "at_wrapper.h"
//   14 
//   15 #ifdef AT_PARSER_ENABLED
//   16 #include "at_parser.h"
//   17 #endif
//   18 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _get_time_ms
          CFI FunCall HAL_UptimeMs
        THUMB
//   19 static uint64_t _get_time_ms(void)
//   20 {
//   21     return HAL_UptimeMs();
_get_time_ms:
        B.W      HAL_UptimeMs
//   22 }
          CFI EndBlock cfiBlock0
//   23 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _time_left
          CFI NoCalls
        THUMB
//   24 static uint64_t _time_left(uint64_t t_end, uint64_t t_now)
//   25 {
//   26     uint64_t t_left;
//   27 
//   28     if (t_end > t_now) {
_time_left:
        CMP      R3,R1
        BHI.N    ??_time_left_0
        BCC.N    ??_time_left_1
        CMP      R2,R0
        BCS.N    ??_time_left_0
//   29         t_left = t_end - t_now;
??_time_left_1:
        SUBS     R0,R0,R2
        SBCS     R1,R1,R3
        BX       LR
//   30     } else {
//   31         t_left = 0;
??_time_left_0:
        MOVS     R0,#+0
        MOV      R1,R0
//   32     }
//   33 
//   34     return t_left;
        BX       LR               ;; return
//   35 }
          CFI EndBlock cfiBlock1
//   36 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function AT_TCP_Establish
        THUMB
//   37 uintptr_t AT_TCP_Establish(const char *host, uint16_t port)
//   38 {
AT_TCP_Establish:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+16
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
//   39     int fd = 0;
//   40     int rc = 0;
//   41     char resultip[16];
//   42 
//   43     HAL_Printf("establish tcp connection with server(host='%s', port=[%u])\n", host, port);
        MOV      R2,R5
        MOV      R1,R4
        LDR.N    R0,??DataTable4
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//   44 	//HAL_SleepMs(100);
//   45     if ((rc = at_conn_getaddrinfo(host, resultip)) != 0) {
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall at_conn_getaddrinfo
        BL       at_conn_getaddrinfo
        CMP      R0,#+0
        BEQ.N    ??AT_TCP_Establish_0
//   46         HAL_Printf("getaddrinfo error(%d), host = '%s', port = [%d]\n", rc, host, port);
        MOV      R3,R5
        MOV      R2,R4
        MOV      R1,R0
        LDR.N    R0,??DataTable4_1
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//   47         return (uintptr_t)(-1);
        MOV      R0,#-1
        B.N      ??AT_TCP_Establish_1
//   48     }
//   49 
//   50     fd = at_conn_setup(NETCONN_TCP);
??AT_TCP_Establish_0:
        MOVS     R0,#+1
          CFI FunCall at_conn_setup
        BL       at_conn_setup
        MOVS     R4,R0
//   51     if (fd < 0) {
        BPL.N    ??AT_TCP_Establish_2
//   52         HAL_Printf("create at conn error\n");
        LDR.N    R0,??DataTable4_2
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//   53         return (uintptr_t)(-1);
        MOV      R0,#-1
        B.N      ??AT_TCP_Establish_1
//   54     }
//   55 
//   56     if (at_conn_start(fd, resultip, port) == 0) {
??AT_TCP_Establish_2:
        MOV      R2,R5
        MOV      R1,SP
          CFI FunCall at_conn_start
        BL       at_conn_start
        CMP      R0,#+0
        BEQ.N    ??AT_TCP_Establish_3
//   57         rc = fd;
//   58     } else {
//   59         at_conn_close(fd);
        MOV      R0,R4
          CFI FunCall at_conn_close
        BL       at_conn_close
//   60         HAL_Printf("connect error\n");
        LDR.N    R0,??DataTable4_3
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//   61         rc = -1;
        MOV      R4,#-1
//   62     }
//   63 
//   64     if (-1 == rc) {
??AT_TCP_Establish_3:
        CMN      R4,#+1
        BNE.N    ??AT_TCP_Establish_4
//   65         HAL_Printf("fail to establish tcp\n");
        LDR.N    R0,??DataTable4_4
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        B.N      ??AT_TCP_Establish_5
//   66     } else {
//   67         HAL_Printf("success to establish tcp, fd=%d\n", rc);
??AT_TCP_Establish_4:
        MOV      R1,R4
        LDR.N    R0,??DataTable4_5
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//   68     }
//   69 
//   70     return (uintptr_t)rc;
??AT_TCP_Establish_5:
        MOV      R0,R4
??AT_TCP_Establish_1:
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//   71 }
          CFI EndBlock cfiBlock2
//   72 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function AT_TCP_Destroy
        THUMB
//   73 int AT_TCP_Destroy(uintptr_t fd)
//   74 {
AT_TCP_Destroy:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   75     int rc;
//   76 
//   77     rc = at_conn_close((int) fd);
//   78     if (0 != rc) {
          CFI FunCall at_conn_close
        BL       at_conn_close
        CMP      R0,#+0
        BEQ.N    ??AT_TCP_Destroy_0
//   79         HAL_Printf("closesocket error\n");
        LDR.N    R0,??DataTable4_6
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//   80         return -1;
        MOV      R0,#-1
        POP      {R1,PC}
//   81     }
//   82 
//   83     return 0;
??AT_TCP_Destroy_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//   84 }
          CFI EndBlock cfiBlock3
//   85 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function AT_TCP_Write
        THUMB
//   86 int32_t AT_TCP_Write(uintptr_t fd, const char *buf, uint32_t len, uint32_t timeout_ms)
//   87 {
AT_TCP_Write:
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
        MOV      R10,R0
        MOV      R9,R1
        MOV      R8,R2
        MOV      R4,R3
//   88     int ret;
//   89     uint32_t len_sent;
//   90     uint64_t t_end;
//   91     int net_err = 0;
        MOVS     R6,#+0
//   92 
//   93     t_end = _get_time_ms() + timeout_ms;
          CFI FunCall _get_time_ms
        BL       _get_time_ms
        MOV      R2,R4
        MOV      R3,R6
        ADDS     R4,R0,R2
        ADC      R5,R1,R3
//   94     len_sent = 0;
        MOV      R7,R3
//   95     ret = 1; /* send one time if timeout_ms is value 0 */
//   96 
//   97     do {
//   98         ret = at_conn_send(fd, buf + len_sent, len - len_sent);
??AT_TCP_Write_0:
        SUB      R2,R8,R7
        ADD      R1,R9,R7
        MOV      R0,R10
          CFI FunCall at_conn_send
        BL       at_conn_send
//   99         if (ret > 0) {
        CMP      R0,#+1
        BLT.N    ??AT_TCP_Write_1
//  100             len_sent += ret;
        ADDS     R7,R0,R7
        B.N      ??AT_TCP_Write_2
//  101         } else if (0 == ret) {
//  102             HAL_Printf("No data be sent\n");
//  103         } else {
//  104             HAL_Printf("send fail, ret = send() = %d\n", ret);
//  105             net_err = 1;
//  106             break;
//  107         }
//  108     } while (!net_err && (len_sent < len) && (_time_left(t_end, _get_time_ms()) > 0));
//  109 
//  110     if (net_err) {
//  111         return -1;
??AT_TCP_Write_3:
        MOV      R0,#-1
        B.N      ??AT_TCP_Write_4
//  112     } else {
??AT_TCP_Write_1:
        CMP      R0,#+0
        BNE.N    ??AT_TCP_Write_5
        LDR.N    R0,??DataTable4_7
          CFI FunCall HAL_Printf
        BL       HAL_Printf
??AT_TCP_Write_2:
        CMP      R7,R8
        BCS.N    ??AT_TCP_Write_6
          CFI FunCall _get_time_ms
        BL       _get_time_ms
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R4
        MOV      R1,R5
          CFI FunCall _time_left
        BL       _time_left
        CMP      R1,#+0
        BNE.N    ??AT_TCP_Write_0
        CMP      R0,#+0
        BNE.N    ??AT_TCP_Write_0
        B.N      ??AT_TCP_Write_6
??AT_TCP_Write_5:
        MOV      R1,R0
        LDR.N    R0,??DataTable4_8
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOVS     R0,#+1
        MOV      R6,R0
??AT_TCP_Write_6:
        CMP      R6,#+0
        BNE.N    ??AT_TCP_Write_3
//  113         return len_sent;
        MOV      R0,R7
??AT_TCP_Write_4:
        POP      {R4-R10,PC}      ;; return
//  114     }
//  115 }
          CFI EndBlock cfiBlock4
//  116 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function AT_TCP_Read
        THUMB
//  117 int32_t AT_TCP_Read(uintptr_t fd, char *buf, uint32_t len, uint32_t timeout_ms)
//  118 {
AT_TCP_Read:
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
        MOV      R7,R0
        MOV      R10,R1
        MOV      R9,R2
        MOV      R4,R3
//  119     int ret, err_code;
//  120     uint32_t len_recv;
//  121     uint64_t t_end, t_left;
//  122     int empty;
//  123 
//  124     t_end = _get_time_ms() + timeout_ms;
          CFI FunCall _get_time_ms
        BL       _get_time_ms
        MOV      R2,R4
        MOVS     R3,#+0
        ADDS     R4,R0,R2
        ADC      R5,R1,R3
//  125     len_recv = 0;
        MOV      R6,R3
//  126     err_code = 0;
        MOV      R8,R3
//  127 
//  128     do {
//  129         t_left = _time_left(t_end, _get_time_ms());
//  130         if (0 == t_left) {
??AT_TCP_Read_0:
          CFI FunCall _get_time_ms
        BL       _get_time_ms
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R4
        MOV      R1,R5
          CFI FunCall _time_left
        BL       _time_left
        CMP      R1,#+0
        BNE.N    ??AT_TCP_Read_1
        CMP      R0,#+0
        BNE.N    ??AT_TCP_Read_1
        B.N      ??AT_TCP_Read_2
//  131             break;
//  132         }
//  133 
//  134         while(1) {
//  135 #ifdef AT_PARSER_ENABLED
//  136 #if AT_SINGLE_TASK
//  137             at_yield(NULL, 0, NULL, 100);
//  138 #endif
//  139 #endif
//  140             empty = at_conn_recvbufempty(fd);
//  141             if (0 == empty) {
//  142                 ret = 1;
//  143                 break;
//  144             } else if (empty < 0) {
//  145                 ret = -1;
//  146             }
//  147 
//  148             t_left = _time_left(t_end, _get_time_ms());
//  149             if (0 == t_left) {
??AT_TCP_Read_3:
          CFI FunCall _get_time_ms
        BL       _get_time_ms
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R4
        MOV      R1,R5
          CFI FunCall _time_left
        BL       _time_left
        CMP      R1,#+0
        BNE.N    ??AT_TCP_Read_4
        CMP      R0,#+0
        BEQ.N    ??AT_TCP_Read_5
//  150                 ret = 0;
//  151                 break;
//  152             }
//  153 
//  154             HAL_SleepMs(10);
??AT_TCP_Read_4:
        MOVS     R0,#+10
          CFI FunCall HAL_SleepMs
        BL       HAL_SleepMs
??AT_TCP_Read_1:
        MOV      R0,R7
          CFI FunCall at_conn_recvbufempty
        BL       at_conn_recvbufempty
        CMP      R0,#+0
        BNE.N    ??AT_TCP_Read_3
        MOVS     R0,#+1
        B.N      ??AT_TCP_Read_6
??AT_TCP_Read_5:
        MOV      R0,R8
//  155         }
//  156 
//  157         if (ret > 0) {
??AT_TCP_Read_6:
        CMP      R0,#+1
        BLT.N    ??AT_TCP_Read_7
//  158             ret = at_conn_recv(fd, buf + len_recv, len - len_recv);
        SUB      R2,R9,R6
        ADD      R1,R10,R6
        MOV      R0,R7
          CFI FunCall at_conn_recv
        BL       at_conn_recv
//  159             if (ret > 0) {
        CMP      R0,#+1
        BLT.N    ??AT_TCP_Read_8
//  160                 len_recv += ret;
        ADDS     R6,R0,R6
//  161             } else if (0 == ret) {
//  162                 HAL_Printf("connection is closed\n");
//  163                 err_code = -1;
//  164                 break;
//  165             } else {
//  166                 HAL_Printf("recv fail\n");
//  167                 err_code = -2;
//  168                 break;
//  169             }
//  170         } else if (0 == ret) {
//  171             break;
//  172         } else {
//  173             HAL_Printf("select-recv fail\n");
//  174             err_code = -2;
//  175             break;
//  176         }
//  177     } while ((len_recv < len));
        CMP      R6,R9
        BCC.N    ??AT_TCP_Read_0
        B.N      ??AT_TCP_Read_2
??AT_TCP_Read_8:
        CMP      R0,#+0
        BNE.N    ??AT_TCP_Read_9
        LDR.N    R0,??DataTable4_9
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R8,#-1
        B.N      ??AT_TCP_Read_2
??AT_TCP_Read_9:
        LDR.N    R0,??DataTable4_10
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MVN      R8,#+1
        B.N      ??AT_TCP_Read_2
??AT_TCP_Read_7:
        CMP      R0,#+0
        BEQ.N    ??AT_TCP_Read_2
        LDR.N    R0,??DataTable4_11
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MVN      R8,#+1
//  178 
//  179     /* priority to return data bytes if any data be received from TCP connection. */
//  180     /* It will get error code on next calling */
//  181     return (0 != len_recv) ? len_recv : err_code;
??AT_TCP_Read_2:
        CMP      R6,#+0
        BEQ.N    ??AT_TCP_Read_10
        MOV      R0,R6
        B.N      ??AT_TCP_Read_11
??AT_TCP_Read_10:
        MOV      R0,R8
??AT_TCP_Read_11:
        POP      {R4-R10,PC}      ;; return
//  182 }
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DATA32
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_8:
        DATA32
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_9:
        DATA32
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_10:
        DATA32
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_11:
        DATA32
        DC32     ?_11

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 65H, 73H, 74H, 61H, 62H, 6CH, 69H, 73H
        DC8 68H, 20H, 74H, 63H, 70H, 20H, 63H, 6FH
        DC8 6EH, 6EH, 65H, 63H, 74H, 69H, 6FH, 6EH
        DC8 20H, 77H, 69H, 74H, 68H, 20H, 73H, 65H
        DC8 72H, 76H, 65H, 72H, 28H, 68H, 6FH, 73H
        DC8 74H, 3DH, 27H, 25H, 73H, 27H, 2CH, 20H
        DC8 70H, 6FH, 72H, 74H, 3DH, 5BH, 25H, 75H
        DC8 5DH, 29H, 0AH, 0

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
        DC8 "fail to establish tcp\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "success to establish tcp, fd=%d\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "closesocket error\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "No data be sent\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "send fail, ret = send() = %d\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "connection is closed\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "recv fail\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "select-recv fail\012"
        DATA16
        DC8 0, 0

        END
//  183 
// 
// 340 bytes in section .rodata
// 534 bytes in section .text
// 
// 534 bytes of CODE  memory
// 340 bytes of CONST memory
//
//Errors: none
//Warnings: none
