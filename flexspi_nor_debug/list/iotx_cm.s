///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:53
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\iotx_cm.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW8841.tmp
//        (C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\iotx_cm.c -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\iotx_cm.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_MutexCreate
        EXTERN HAL_MutexDestroy
        EXTERN HAL_MutexLock
        EXTERN HAL_MutexUnlock
        EXTERN iotx_cm_open_mqtt
        EXTERN iotx_event_post

        PUBLIC ERR_INVALID_PARAMS
        PUBLIC iotx_cm_close
        PUBLIC iotx_cm_connect
        PUBLIC iotx_cm_open
        PUBLIC iotx_cm_pub
        PUBLIC iotx_cm_sub
        PUBLIC iotx_cm_unsub
        PUBLIC iotx_cm_yield
        
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
        
// C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\iotx_cm.c
//    1 #include "iotx_cm_internal.h"
//    2 
//    3 #if defined(MQTT_COMM_ENABLED) || defined(MAL_ENABLED) 
//    4 #include "iotx_cm_mqtt.h"
//    5 #endif
//    6 #ifdef COAP_COMM_ENABLED
//    7 #include "iotx_cm_coap.h"
//    8 #endif
//    9 
//   10 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   11 static void *fd_lock = NULL;
fd_lock:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   12 static iotx_cm_connection_t *_cm_fd[CM_MAX_FD_NUM] = {NULL};
_cm_fd:
        DS8 12
//   13 static int _get_fd(iotx_cm_connection_t *handle);
//   14 static int _recycle_fd(int fd);
//   15 static int inline _fd_is_valid(int fd);

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   16 static int inited_conn_num = 0;
inited_conn_num:
        DS8 4
//   17 
//   18 #ifdef DEVICE_MODEL_GATEWAY
//   19     static void *_iotx_cm_yield_thread_func(void *params);
//   20     static void *yield_thread = NULL;
//   21     static int yield_task_leave = 1;
//   22 #endif
//   23 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   24 const char ERR_INVALID_PARAMS[] = "invalid parameter";
ERR_INVALID_PARAMS:
        DC8 "invalid parameter"
        DATA16
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function iotx_cm_open
        THUMB
//   25 int iotx_cm_open(iotx_cm_init_param_t *params)
//   26 {
iotx_cm_open:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   27     int fd;
//   28     iotx_cm_connection_t *connection = NULL;
        MOVS     R4,#+0
//   29 
//   30     switch (params->protocol_type) {
        LDRB     R1,[R0, #+16]
        CMP      R1,#+1
        BNE.N    ??iotx_cm_open_0
//   31         case IOTX_CM_PROTOCOL_TYPE_MQTT:
//   32 #if defined(MQTT_COMM_ENABLED) || defined(MAL_ENABLED)
//   33             connection = iotx_cm_open_mqtt(params);
          CFI FunCall iotx_cm_open_mqtt
        BL       iotx_cm_open_mqtt
        MOV      R4,R0
//   34 #endif
//   35             break;
//   36         case IOTX_CM_PROTOCOL_TYPE_COAP:
//   37 #ifdef COAP_COMM_ENABLED
//   38             connection = iotx_cm_open_coap(params);
//   39 #endif
//   40             break;            
//   41         default:
//   42             break;
//   43     }
//   44 
//   45     if (connection == NULL) {
??iotx_cm_open_0:
        CMP      R4,#+0
        BNE.N    ??iotx_cm_open_1
//   46         cm_err("cm opon failed");
//   47         return -1;
        MOV      R0,#-1
        POP      {R4,PC}
//   48     }
//   49     fd = _get_fd(connection);
??iotx_cm_open_1:
        MOV      R0,R4
          CFI FunCall _get_fd
        BL       _get_fd
//   50     if (fd < 0) {
        CMP      R0,#+0
        BPL.N    ??iotx_cm_open_2
//   51         cm_err("get fd failed");
//   52         connection->close_func();
        LDR      R0,[R4, #+40]
          CFI FunCall
        BLX      R0
//   53         return -1;
        MOV      R0,#-1
        POP      {R4,PC}
//   54     }
//   55     connection->fd = fd;
??iotx_cm_open_2:
        STR      R0,[R4, #+0]
//   56     return fd;
        POP      {R4,PC}          ;; return
//   57 }
          CFI EndBlock cfiBlock0
//   58 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function iotx_cm_connect
        THUMB
//   59 int iotx_cm_connect(int fd, uint32_t timeout)
//   60 {
iotx_cm_connect:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//   61     iotx_cm_connect_fp connect_func;
//   62     int ret;
//   63 
//   64     if (_fd_is_valid(fd) == -1) {
          CFI FunCall _fd_is_valid
        BL       _fd_is_valid
        CMN      R0,#+1
        BNE.N    ??iotx_cm_connect_0
//   65         cm_err(ERR_INVALID_PARAMS);
//   66         return -1;
        MOV      R0,#-1
        POP      {R4-R6,PC}
//   67     }
//   68     HAL_MutexLock(fd_lock);
??iotx_cm_connect_0:
        LDR.N    R6,??DataTable9
        LDR      R0,[R6, #+0]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//   69     connect_func = _cm_fd[fd]->connect_func;
        LDR.N    R0,??DataTable9_1
        LDR      R0,[R0, R4, LSL #+2]
        LDR      R4,[R0, #+20]
//   70     HAL_MutexUnlock(fd_lock);
        LDR      R0,[R6, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//   71 
//   72     iotx_event_post(IOTX_CONN_CLOUD);
        MOV      R0,#+8192
          CFI FunCall iotx_event_post
        BL       iotx_event_post
//   73 
//   74     ret = connect_func(timeout);
        MOV      R0,R5
          CFI FunCall
        BLX      R4
        MOVS     R4,R0
//   75 
//   76     if (ret == 0) {
        BNE.N    ??iotx_cm_connect_1
//   77         inited_conn_num++;
        LDR.N    R0,??DataTable9_2
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+0]
//   78         if (inited_conn_num == 1) {
//   79 
//   80 #ifdef DEVICE_MODEL_GATEWAY
//   81             int stack_used;
//   82             hal_os_thread_param_t task_parms = {0};
//   83             task_parms.stack_size = 6144;
//   84             task_parms.name = "cm_yield";
//   85             ret = HAL_ThreadCreate(&yield_thread, _iotx_cm_yield_thread_func, NULL,
//   86                                    &task_parms, &stack_used);
//   87             if (ret < 0) {
//   88                 inited_conn_num--;
//   89             }
//   90 #endif
//   91         }
//   92         iotx_event_post(IOTX_CONN_CLOUD_SUC);    
        MOVW     R0,#+8194
          CFI FunCall iotx_event_post
        BL       iotx_event_post
        B.N      ??iotx_cm_connect_2
//   93     } else {
//   94         iotx_event_post(IOTX_CONN_CLOUD_FAIL);
??iotx_cm_connect_1:
        MOVW     R0,#+8193
          CFI FunCall iotx_event_post
        BL       iotx_event_post
//   95     }
//   96 
//   97 
//   98     return ret;
??iotx_cm_connect_2:
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return
//   99 }
          CFI EndBlock cfiBlock1
//  100 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _iotx_cm_yield
        THUMB
//  101 static int _iotx_cm_yield(int fd, unsigned int timeout)
//  102 {
_iotx_cm_yield:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R5,R1
//  103     iotx_cm_yield_fp yield_func;
//  104 
//  105     if (fd_lock == NULL) {
        LDR.N    R4,??DataTable9
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??_iotx_cm_yield_0
//  106         return NULL_VALUE_ERROR;
        MVN      R0,#+1
        POP      {R1,R4-R7,PC}
//  107     }
//  108 
//  109     if (fd == -1) {
??_iotx_cm_yield_0:
        CMN      R6,#+1
        BNE.N    ??_iotx_cm_yield_1
//  110         int i;
//  111         for (i = 0; i < CM_MAX_FD_NUM; i++) {
        MOVS     R6,#+0
        B.N      ??_iotx_cm_yield_2
//  112             yield_func = NULL;
??_iotx_cm_yield_3:
        MOVS     R7,#+0
//  113             HAL_MutexLock(fd_lock);
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  114             if (_cm_fd[i] != NULL) {
        LDR.N    R1,??DataTable9_1
        LDR      R0,[R1, R6, LSL #+2]
        CMP      R0,#+0
        BEQ.N    ??_iotx_cm_yield_4
//  115                 yield_func =  _cm_fd[i]->yield_func;
        LDR      R7,[R0, #+36]
//  116             }
//  117             HAL_MutexUnlock(fd_lock);
??_iotx_cm_yield_4:
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  118             if (yield_func != NULL) {
        MOVS     R0,R7
        BEQ.N    ??_iotx_cm_yield_5
//  119                 yield_func(timeout);
        MOV      R0,R5
          CFI FunCall
        BLX      R7
//  120             }
//  121         }
??_iotx_cm_yield_5:
        ADDS     R6,R6,#+1
??_iotx_cm_yield_2:
        CMP      R6,#+3
        BLT.N    ??_iotx_cm_yield_3
//  122         return 0;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//  123     }
//  124 
//  125     if (_fd_is_valid(fd) == -1) {
??_iotx_cm_yield_1:
        MOV      R0,R6
          CFI FunCall _fd_is_valid
        BL       _fd_is_valid
        CMN      R0,#+1
        BNE.N    ??_iotx_cm_yield_6
//  126         cm_err(ERR_INVALID_PARAMS);
//  127         return -1;
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
//  128     }
//  129 
//  130     HAL_MutexLock(fd_lock);
??_iotx_cm_yield_6:
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  131     yield_func =  _cm_fd[fd]->yield_func;
        LDR.N    R0,??DataTable9_1
        LDR      R0,[R0, R6, LSL #+2]
        LDR      R6,[R0, #+36]
//  132     HAL_MutexUnlock(fd_lock);
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  133     return yield_func(timeout);
        MOV      R0,R5
          CFI FunCall
        BLX      R6
        POP      {R1,R4-R7,PC}    ;; return
//  134 
//  135 }
          CFI EndBlock cfiBlock2
//  136 #ifdef DEVICE_MODEL_GATEWAY
//  137 static void *_iotx_cm_yield_thread_func(void *params)
//  138 {
//  139     yield_task_leave = 0;
//  140     while (inited_conn_num > 0) {
//  141         _iotx_cm_yield(-1, CM_DEFAULT_YIELD_TIMEOUT);
//  142     }
//  143     yield_task_leave = 1;
//  144     return NULL;
//  145 }
//  146 #endif
//  147 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function iotx_cm_yield
          CFI FunCall _iotx_cm_yield
        THUMB
//  148 int iotx_cm_yield(int fd, unsigned int timeout)
//  149 {
//  150 #ifdef DEVICE_MODEL_GATEWAY
//  151     return 0;
//  152 #else
//  153     return _iotx_cm_yield(fd, timeout);
iotx_cm_yield:
        B.N      _iotx_cm_yield
//  154 #endif
//  155 }
          CFI EndBlock cfiBlock3
//  156 
//  157 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function iotx_cm_sub
        THUMB
//  158 int iotx_cm_sub(int fd, iotx_cm_ext_params_t *ext, const char *topic,
//  159                 iotx_cm_data_handle_cb topic_handle_func, void *pcontext)
//  160 {
iotx_cm_sub:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R9,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R8,R3
//  161     iotx_cm_sub_fp sub_func;
//  162 
//  163     if (_fd_is_valid(fd) == -1) {
          CFI FunCall _fd_is_valid
        BL       _fd_is_valid
        CMN      R0,#+1
        BNE.N    ??iotx_cm_sub_0
//  164         cm_err(ERR_INVALID_PARAMS);
//  165         return -1;
        MOV      R0,#-1
        B.N      ??iotx_cm_sub_1
//  166     }
??iotx_cm_sub_0:
        LDR      R4,[SP, #+32]
//  167 
//  168     HAL_MutexLock(fd_lock);
        LDR.N    R5,??DataTable9
        LDR      R0,[R5, #+0]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  169     sub_func =  _cm_fd[fd]->sub_func;
        LDR.N    R0,??DataTable9_1
        LDR      R0,[R0, R9, LSL #+2]
        LDR      R9,[R0, #+24]
//  170     HAL_MutexUnlock(fd_lock);
        LDR      R0,[R5, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  171     return sub_func(ext, topic, topic_handle_func, pcontext);
        MOV      R3,R4
        MOV      R2,R8
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall
        BLX      R9
??iotx_cm_sub_1:
        POP      {R1,R4-R9,PC}    ;; return
//  172 }
          CFI EndBlock cfiBlock4
//  173 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function iotx_cm_unsub
        THUMB
//  174 int iotx_cm_unsub(int fd, const char *topic)
//  175 {
iotx_cm_unsub:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  176     iotx_cm_unsub_fp unsub_func;
//  177 
//  178     if (_fd_is_valid(fd) == -1) {
          CFI FunCall _fd_is_valid
        BL       _fd_is_valid
        CMN      R0,#+1
        BNE.N    ??iotx_cm_unsub_0
//  179         cm_err(ERR_INVALID_PARAMS);
//  180         return -1;
        MOV      R0,#-1
        POP      {R4-R6,PC}
//  181     }
//  182 
//  183     HAL_MutexLock(fd_lock);
??iotx_cm_unsub_0:
        LDR.N    R6,??DataTable9
        LDR      R0,[R6, #+0]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  184     unsub_func =  _cm_fd[fd]->unsub_func;
        LDR.N    R0,??DataTable9_1
        LDR      R0,[R0, R4, LSL #+2]
        LDR      R4,[R0, #+28]
//  185     HAL_MutexUnlock(fd_lock);
        LDR      R0,[R6, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  186     return unsub_func(topic);
        MOV      R0,R5
          CFI FunCall
        BLX      R4
        POP      {R4-R6,PC}       ;; return
//  187 }
          CFI EndBlock cfiBlock5
//  188 
//  189 
//  190 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function iotx_cm_pub
        THUMB
//  191 int iotx_cm_pub(int fd, iotx_cm_ext_params_t *ext, const char *topic, const char *payload, unsigned int payload_len)
//  192 {
iotx_cm_pub:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R9,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R8,R3
//  193     iotx_cm_pub_fp pub_func;
//  194     
//  195     if (_fd_is_valid(fd) == -1) {
          CFI FunCall _fd_is_valid
        BL       _fd_is_valid
        CMN      R0,#+1
        BNE.N    ??iotx_cm_pub_0
//  196         cm_err(ERR_INVALID_PARAMS);
//  197         return -1;
        MOV      R0,#-1
        B.N      ??iotx_cm_pub_1
//  198     }
??iotx_cm_pub_0:
        LDR      R4,[SP, #+32]
//  199 
//  200     HAL_MutexLock(fd_lock);
        LDR.N    R5,??DataTable9
        LDR      R0,[R5, #+0]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  201     pub_func =  _cm_fd[fd]->pub_func;
        LDR.N    R0,??DataTable9_1
        LDR      R0,[R0, R9, LSL #+2]
        LDR      R9,[R0, #+32]
//  202     HAL_MutexUnlock(fd_lock);
        LDR      R0,[R5, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  203     return pub_func(ext, topic, payload, payload_len);
        MOV      R3,R4
        MOV      R2,R8
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall
        BLX      R9
??iotx_cm_pub_1:
        POP      {R1,R4-R9,PC}    ;; return
//  204 }
          CFI EndBlock cfiBlock6
//  205 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function iotx_cm_close
        THUMB
//  206 int iotx_cm_close(int fd)
//  207 {
iotx_cm_close:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
//  208     iotx_cm_close_fp close_func;
//  209 
//  210     if (_fd_is_valid(fd) != 0) {
          CFI FunCall _fd_is_valid
        BL       _fd_is_valid
        CMP      R0,#+0
        BNE.N    ??iotx_cm_close_0
//  211         cm_err(ERR_INVALID_PARAMS);
//  212         return -1;
//  213     }
//  214 
//  215     if (inited_conn_num > 0) {
        LDR.N    R6,??DataTable9_2
        LDR      R0,[R6, #+0]
        CMP      R0,#+1
        BLT.N    ??iotx_cm_close_1
//  216         inited_conn_num--;
        SUBS     R0,R0,#+1
        STR      R0,[R6, #+0]
//  217     }
//  218 
//  219     if (inited_conn_num == 0) {
//  220 #ifdef DEVICE_MODEL_GATEWAY
//  221         while (!yield_task_leave) {
//  222             HAL_SleepMs(10);
//  223         }
//  224         if (yield_thread != NULL) {
//  225             HAL_ThreadDelete(yield_thread);
//  226         }
//  227 #endif
//  228     }
//  229 
//  230     HAL_MutexLock(fd_lock);
??iotx_cm_close_1:
        LDR.N    R4,??DataTable9
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  231     close_func = _cm_fd[fd]->close_func;
        LDR.N    R0,??DataTable9_1
        LDR      R0,[R0, R5, LSL #+2]
        LDR      R7,[R0, #+40]
//  232     HAL_MutexUnlock(fd_lock);
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  233     if (close_func() != 0) {
          CFI FunCall
        BLX      R7
        CMP      R0,#+0
        BNE.N    ??iotx_cm_close_0
//  234         return -1;
//  235     }
//  236     if (_recycle_fd(fd) != 0) {
        MOV      R0,R5
          CFI FunCall _recycle_fd
        BL       _recycle_fd
        CMP      R0,#+0
        BEQ.N    ??iotx_cm_close_2
//  237         return -1;
??iotx_cm_close_0:
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
//  238     }
//  239 
//  240     if (inited_conn_num == 0) {
??iotx_cm_close_2:
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??iotx_cm_close_3
//  241         if (fd_lock != NULL) {
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??iotx_cm_close_3
//  242             HAL_MutexDestroy(fd_lock);
          CFI FunCall HAL_MutexDestroy
        BL       HAL_MutexDestroy
//  243             fd_lock = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  244         }
//  245     }
//  246 
//  247     return 0;
??iotx_cm_close_3:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  248 }
          CFI EndBlock cfiBlock7
//  249 
//  250 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _fd_is_valid
        THUMB
//  251 static int inline _fd_is_valid(int fd)
//  252 {
_fd_is_valid:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  253     int ret;
//  254 
//  255     if (fd_lock == NULL) {
        LDR.N    R5,??DataTable9
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??_fd_is_valid_0
//  256         return NULL_VALUE_ERROR;
        MVN      R0,#+1
        POP      {R1,R4,R5,PC}
//  257     }
//  258 
//  259     HAL_MutexLock(fd_lock);
??_fd_is_valid_0:
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  260     ret = (fd >= 0 && fd < CM_MAX_FD_NUM && _cm_fd[fd] != NULL) ? 0 : -1;
        CMP      R4,#+3
        BCS.N    ??_fd_is_valid_1
        LDR.N    R0,??DataTable9_1
        LDR      R0,[R0, R4, LSL #+2]
        CMP      R0,#+0
        BEQ.N    ??_fd_is_valid_1
        MOVS     R4,#+0
        B.N      ??_fd_is_valid_2
??_fd_is_valid_1:
        MOV      R4,#-1
//  261     HAL_MutexUnlock(fd_lock);
??_fd_is_valid_2:
        LDR      R0,[R5, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  262     return ret;
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
//  263 }
          CFI EndBlock cfiBlock8
//  264 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _recycle_fd
        THUMB
//  265 static int _recycle_fd(int fd)
//  266 {
_recycle_fd:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  267     if (fd_lock == NULL) {
        LDR.N    R5,??DataTable9
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??_recycle_fd_0
//  268         fd_lock = HAL_MutexCreate();
          CFI FunCall HAL_MutexCreate
        BL       HAL_MutexCreate
        STR      R0,[R5, #+0]
//  269         if (fd_lock == NULL) {
        CMP      R0,#+0
        BNE.N    ??_recycle_fd_0
//  270             return -1;
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  271         }
//  272     }
//  273 
//  274     if (fd < 0 || fd > CM_MAX_FD_NUM - 1) {
??_recycle_fd_0:
        CMP      R4,#+3
        BCC.N    ??_recycle_fd_1
//  275         return -1;
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  276     }
//  277 
//  278     HAL_MutexLock(fd_lock);
??_recycle_fd_1:
        LDR      R0,[R5, #+0]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  279     _cm_fd[fd] = NULL;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable9_1
        STR      R0,[R1, R4, LSL #+2]
//  280     HAL_MutexUnlock(fd_lock);
        LDR      R0,[R5, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  281 
//  282     return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  283 }
          CFI EndBlock cfiBlock9
//  284 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _get_fd
        THUMB
//  285 static int _get_fd(iotx_cm_connection_t *handle)
//  286 {
_get_fd:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
//  287     int i;
//  288     if (handle == NULL) {
        BNE.N    ??_get_fd_0
//  289         return NULL_VALUE_ERROR;
        MVN      R0,#+1
        POP      {R4-R6,PC}
//  290     }
//  291 
//  292     if (fd_lock == NULL) {
??_get_fd_0:
        LDR.N    R5,??DataTable9
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??_get_fd_1
//  293         fd_lock = HAL_MutexCreate();
          CFI FunCall HAL_MutexCreate
        BL       HAL_MutexCreate
        STR      R0,[R5, #+0]
//  294         if (fd_lock == NULL) {
        CMP      R0,#+0
        BNE.N    ??_get_fd_1
//  295             return -1;
        MOV      R0,#-1
        POP      {R4-R6,PC}
//  296         }
//  297     }
//  298 
//  299     HAL_MutexLock(fd_lock);
??_get_fd_1:
        LDR      R0,[R5, #+0]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  300     for (i = 0; i < CM_MAX_FD_NUM; i++) {
        MOVS     R6,#+0
        LDR.N    R1,??DataTable9_1
        B.N      ??_get_fd_2
??_get_fd_3:
        ADDS     R6,R6,#+1
??_get_fd_2:
        CMP      R6,#+3
        BGE.N    ??_get_fd_4
//  301         if (_cm_fd[i] == NULL) {
        LDR      R0,[R1, R6, LSL #+2]
        CMP      R0,#+0
        BNE.N    ??_get_fd_3
//  302             _cm_fd[i] = handle;
        STR      R4,[R1, R6, LSL #+2]
//  303             HAL_MutexUnlock(fd_lock);
        LDR      R0,[R5, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  304             return i;
        MOV      R0,R6
        POP      {R4-R6,PC}
//  305         }
//  306     }
//  307     HAL_MutexUnlock(fd_lock);
??_get_fd_4:
        LDR      R0,[R5, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  308     cm_err("cm fd reached the limit");
//  309     return -1;
        MOV      R0,#-1
        POP      {R4-R6,PC}       ;; return
//  310 }
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DATA32
        DC32     fd_lock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DATA32
        DC32     _cm_fd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DATA32
        DC32     inited_conn_num

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//  20 bytes in section .bss
//  20 bytes in section .rodata
// 754 bytes in section .text
// 
// 754 bytes of CODE  memory
//  20 bytes of CONST memory
//  20 bytes of DATA  memory
//
//Errors: none
//Warnings: none
