///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:22:12
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\component\serial_manager\serial_port_uart.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWD368.tmp
//        (C:\Development\gzkc_smart_nbiot\component\serial_manager\serial_port_uart.c
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\serial_port_uart.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_UartDeinit
        EXTERN HAL_UartInit
        EXTERN HAL_UartReceiveBlocking
        EXTERN HAL_UartSendBlocking
        EXTERN __aeabi_assert
        EXTWEAK __iar_EmptyStepPoint

        PUBLIC Serial_UartDeinit
        PUBLIC Serial_UartInit
        PUBLIC Serial_UartRead
        PUBLIC Serial_UartWrite
        
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
        
// C:\Development\gzkc_smart_nbiot\component\serial_manager\serial_port_uart.c
//    1 /*
//    2  * Copyright 2018 NXP
//    3  * All rights reserved.
//    4  *
//    5  *
//    6  * SPDX-License-Identifier: BSD-3-Clause
//    7  */
//    8 
//    9 #include "fsl_common.h"
//   10 #include "serial_manager.h"
//   11 #include "serial_port_internal.h"
//   12 
//   13 #if (defined(SERIAL_PORT_TYPE_UART) && (SERIAL_PORT_TYPE_UART > 0U))
//   14 #include "uart.h"
//   15 
//   16 #include "serial_port_uart.h"
//   17 
//   18 /*******************************************************************************
//   19  * Definitions
//   20  ******************************************************************************/
//   21 #ifndef NDEBUG
//   22 #if (defined(DEBUG_CONSOLE_ASSERT_DISABLE) && (DEBUG_CONSOLE_ASSERT_DISABLE > 0U))
//   23 #undef assert
//   24 #define assert(n)
//   25 #endif
//   26 #endif
//   27 
//   28 #if (defined(SERIAL_MANAGER_NON_BLOCKING_MODE) && (SERIAL_MANAGER_NON_BLOCKING_MODE > 0U))
//   29 #define SERIAL_PORT_UART_RECEIVE_DATA_LENGTH 1U
//   30 
//   31 typedef struct _serial_uart_send_state
//   32 {
//   33     serial_manager_callback_t callback;
//   34     void *callbackParam;
//   35     uint8_t *buffer;
//   36     uint32_t length;
//   37     volatile uint8_t busy;
//   38 } serial_uart_send_state_t;
//   39 
//   40 typedef struct _serial_uart_recv_state
//   41 {
//   42     serial_manager_callback_t callback;
//   43     void *callbackParam;
//   44     volatile uint8_t busy;
//   45     uint8_t readBuffer[SERIAL_PORT_UART_RECEIVE_DATA_LENGTH];
//   46 } serial_uart_recv_state_t;
//   47 #endif
//   48 
//   49 typedef struct _serial_uart_state
//   50 {
//   51 #if (defined(SERIAL_MANAGER_NON_BLOCKING_MODE) && (SERIAL_MANAGER_NON_BLOCKING_MODE > 0U))
//   52     serial_uart_send_state_t tx;
//   53     serial_uart_recv_state_t rx;
//   54 #endif
//   55     uint8_t usartHandleBuffer[HAL_UART_HANDLE_SIZE];
//   56 } serial_uart_state_t;
//   57 
//   58 /*******************************************************************************
//   59  * Prototypes
//   60  ******************************************************************************/
//   61 
//   62 /*******************************************************************************
//   63  * Code
//   64  ******************************************************************************/
//   65 
//   66 #if (defined(SERIAL_MANAGER_NON_BLOCKING_MODE) && (SERIAL_MANAGER_NON_BLOCKING_MODE > 0U))
//   67 /* UART user callback */
//   68 static void Serial_UartCallback(hal_uart_handle_t handle, hal_uart_status_t status, void *userData)
//   69 {
//   70     serial_uart_state_t *serialUartHandle;
//   71     serial_manager_callback_message_t msg;
//   72 #if (defined(HAL_UART_TRANSFER_MODE) && (HAL_UART_TRANSFER_MODE > 0U))
//   73     hal_uart_transfer_t transfer;
//   74 #endif
//   75 
//   76     if (NULL == userData)
//   77     {
//   78         return;
//   79     }
//   80 
//   81     serialUartHandle = (serial_uart_state_t *)userData;
//   82 
//   83     if ((hal_uart_status_t)kStatus_HAL_UartRxIdle == status)
//   84     {
//   85         if ((NULL != serialUartHandle->rx.callback))
//   86         {
//   87             msg.buffer = &serialUartHandle->rx.readBuffer[0];
//   88             msg.length = sizeof(serialUartHandle->rx.readBuffer);
//   89             serialUartHandle->rx.callback(serialUartHandle->rx.callbackParam, &msg, kStatus_SerialManager_Success);
//   90         }
//   91 #if (defined(HAL_UART_TRANSFER_MODE) && (HAL_UART_TRANSFER_MODE > 0U))
//   92         transfer.data     = &serialUartHandle->rx.readBuffer[0];
//   93         transfer.dataSize = sizeof(serialUartHandle->rx.readBuffer);
//   94         if (kStatus_HAL_UartSuccess ==
//   95             HAL_UartTransferReceiveNonBlocking(((hal_uart_handle_t)&serialUartHandle->usartHandleBuffer[0]), &transfer))
//   96 #else
//   97         if ((hal_uart_status_t)kStatus_HAL_UartSuccess ==
//   98             HAL_UartReceiveNonBlocking(((hal_uart_handle_t)&serialUartHandle->usartHandleBuffer[0]),
//   99                                        &serialUartHandle->rx.readBuffer[0], sizeof(serialUartHandle->rx.readBuffer)))
//  100 #endif
//  101         {
//  102             serialUartHandle->rx.busy = 1U;
//  103         }
//  104         else
//  105         {
//  106             serialUartHandle->rx.busy = 0U;
//  107         }
//  108     }
//  109     else if ((hal_uart_status_t)kStatus_HAL_UartTxIdle == status)
//  110     {
//  111         if (serialUartHandle->tx.busy != 0U)
//  112         {
//  113             serialUartHandle->tx.busy = 0U;
//  114             if ((NULL != serialUartHandle->tx.callback))
//  115             {
//  116                 msg.buffer = serialUartHandle->tx.buffer;
//  117                 msg.length = serialUartHandle->tx.length;
//  118                 serialUartHandle->tx.callback(serialUartHandle->tx.callbackParam, &msg, kStatus_SerialManager_Success);
//  119             }
//  120         }
//  121     }
//  122     else
//  123     {
//  124     }
//  125 }
//  126 #endif
//  127 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function Serial_UartInit
        THUMB
//  128 serial_manager_status_t Serial_UartInit(serial_handle_t serialHandle, void *serialConfig)
//  129 {
Serial_UartInit:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+16
          CFI CFA R13+32
        MOV      R4,R0
        MOVS     R5,R1
//  130     serial_uart_state_t *serialUartHandle;
//  131     serial_port_uart_config_t *uartConfig;
//  132     hal_uart_config_t config;
//  133 #if (defined(SERIAL_MANAGER_NON_BLOCKING_MODE) && (SERIAL_MANAGER_NON_BLOCKING_MODE > 0U))
//  134 #if (defined(HAL_UART_TRANSFER_MODE) && (HAL_UART_TRANSFER_MODE > 0U))
//  135     hal_uart_transfer_t transfer;
//  136 #endif
//  137 #endif
//  138 
//  139     assert(serialConfig);
        BNE.N    ??Serial_UartInit_0
        MOVS     R2,#+139
        LDR.N    R1,??DataTable3
        LDR.N    R0,??DataTable3_1
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  140     assert(serialHandle);
??Serial_UartInit_0:
        CMP      R4,#+0
        BNE.N    ??Serial_UartInit_1
        MOVS     R2,#+140
        LDR.N    R1,??DataTable3
        LDR.N    R0,??DataTable3_2
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  141     assert(SERIAL_PORT_UART_HANDLE_SIZE >= sizeof(serial_uart_state_t));
//  142 
//  143     uartConfig       = (serial_port_uart_config_t *)serialConfig;
//  144     serialUartHandle = (serial_uart_state_t *)serialHandle;
//  145 
//  146     config.baudRate_Bps = uartConfig->baudRate;
??Serial_UartInit_1:
        LDR      R0,[R5, #+4]
        STR      R0,[SP, #+4]
//  147     config.parityMode   = (hal_uart_parity_mode_t)uartConfig->parityMode;
        LDRB     R0,[R5, #+8]
        STRB     R0,[SP, #+8]
//  148     config.stopBitCount = (hal_uart_stop_bit_count_t)uartConfig->stopBitCount;
        LDRB     R0,[R5, #+9]
        STRB     R0,[SP, #+9]
//  149     config.enableRx     = uartConfig->enableRx;
        LDRB     R0,[R5, #+11]
        STRB     R0,[SP, #+10]
//  150     config.enableTx     = uartConfig->enableTx;
        LDRB     R0,[R5, #+12]
        STRB     R0,[SP, #+11]
//  151     config.srcClock_Hz  = uartConfig->clockRate;
        LDR      R0,[R5, #+0]
        STR      R0,[SP, #+0]
//  152     config.instance     = uartConfig->instance;
        LDRB     R0,[R5, #+10]
        STRB     R0,[SP, #+12]
//  153 
//  154     if (kStatus_HAL_UartSuccess != HAL_UartInit(((hal_uart_handle_t)&serialUartHandle->usartHandleBuffer[0]), &config))
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall HAL_UartInit
        BL       HAL_UartInit
        CMP      R0,#+0
        BEQ.N    ??Serial_UartInit_2
//  155     {
//  156         return kStatus_SerialManager_Error;
        MOVW     R0,#+13601
        B.N      ??Serial_UartInit_3
//  157     }
//  158 
//  159 #if (defined(SERIAL_MANAGER_NON_BLOCKING_MODE) && (SERIAL_MANAGER_NON_BLOCKING_MODE > 0U))
//  160 
//  161 #if (defined(HAL_UART_TRANSFER_MODE) && (HAL_UART_TRANSFER_MODE > 0U))
//  162     if (kStatus_HAL_UartSuccess !=
//  163         HAL_UartTransferInstallCallback(((hal_uart_handle_t)&serialUartHandle->usartHandleBuffer[0]),
//  164                                         Serial_UartCallback, serialUartHandle))
//  165 #else
//  166     if (kStatus_HAL_UartSuccess != HAL_UartInstallCallback(((hal_uart_handle_t)&serialUartHandle->usartHandleBuffer[0]),
//  167                                                            Serial_UartCallback, serialUartHandle))
//  168 #endif
//  169     {
//  170         return kStatus_SerialManager_Error;
//  171     }
//  172 
//  173     if (uartConfig->enableRx != 0U)
//  174     {
//  175         serialUartHandle->rx.busy = 1U;
//  176 #if (defined(HAL_UART_TRANSFER_MODE) && (HAL_UART_TRANSFER_MODE > 0U))
//  177         transfer.data     = &serialUartHandle->rx.readBuffer[0];
//  178         transfer.dataSize = sizeof(serialUartHandle->rx.readBuffer);
//  179         if (kStatus_HAL_UartSuccess !=
//  180             HAL_UartTransferReceiveNonBlocking(((hal_uart_handle_t)&serialUartHandle->usartHandleBuffer[0]), &transfer))
//  181 #else
//  182         if (kStatus_HAL_UartSuccess !=
//  183             HAL_UartReceiveNonBlocking(((hal_uart_handle_t)&serialUartHandle->usartHandleBuffer[0]),
//  184                                        &serialUartHandle->rx.readBuffer[0], sizeof(serialUartHandle->rx.readBuffer)))
//  185 #endif
//  186         {
//  187             serialUartHandle->rx.busy = 0U;
//  188             return kStatus_SerialManager_Error;
//  189         }
//  190     }
//  191 #endif
//  192 
//  193     return kStatus_SerialManager_Success;
??Serial_UartInit_2:
        MOVS     R0,#+0
??Serial_UartInit_3:
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  194 }
          CFI EndBlock cfiBlock0
//  195 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function Serial_UartDeinit
        THUMB
//  196 serial_manager_status_t Serial_UartDeinit(serial_handle_t serialHandle)
//  197 {
Serial_UartDeinit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  198     serial_uart_state_t *serialUartHandle;
//  199 
//  200     assert(serialHandle);
        BNE.N    ??Serial_UartDeinit_0
        MOVS     R2,#+200
        LDR.N    R1,??DataTable3
        LDR.N    R0,??DataTable3_2
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  201 
//  202     serialUartHandle = (serial_uart_state_t *)serialHandle;
//  203 
//  204 #if (defined(SERIAL_MANAGER_NON_BLOCKING_MODE) && (SERIAL_MANAGER_NON_BLOCKING_MODE > 0U))
//  205 #if (defined(HAL_UART_TRANSFER_MODE) && (HAL_UART_TRANSFER_MODE > 0U))
//  206     (void)HAL_UartTransferAbortReceive(((hal_uart_handle_t)&serialUartHandle->usartHandleBuffer[0]));
//  207 #else
//  208     (void)HAL_UartAbortReceive(((hal_uart_handle_t)&serialUartHandle->usartHandleBuffer[0]));
//  209 #endif
//  210 #endif
//  211     (void)HAL_UartDeinit(((hal_uart_handle_t)&serialUartHandle->usartHandleBuffer[0]));
??Serial_UartDeinit_0:
        MOV      R0,R4
          CFI FunCall HAL_UartDeinit
        BL       HAL_UartDeinit
//  212 
//  213 #if (defined(SERIAL_MANAGER_NON_BLOCKING_MODE) && (SERIAL_MANAGER_NON_BLOCKING_MODE > 0U))
//  214     serialUartHandle->tx.busy = 0U;
//  215     serialUartHandle->rx.busy = 0U;
//  216 #endif
//  217 
//  218     return kStatus_SerialManager_Success;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  219 }
          CFI EndBlock cfiBlock1
//  220 
//  221 #if (defined(SERIAL_MANAGER_NON_BLOCKING_MODE) && (SERIAL_MANAGER_NON_BLOCKING_MODE > 0U))
//  222 
//  223 serial_manager_status_t Serial_UartWrite(serial_handle_t serialHandle, uint8_t *buffer, uint32_t length)
//  224 {
//  225     serial_uart_state_t *serialUartHandle;
//  226 #if (defined(HAL_UART_TRANSFER_MODE) && (HAL_UART_TRANSFER_MODE > 0U))
//  227     hal_uart_transfer_t transfer;
//  228 #endif
//  229 
//  230     assert(serialHandle);
//  231     assert(buffer);
//  232     assert(length);
//  233 
//  234     serialUartHandle = (serial_uart_state_t *)serialHandle;
//  235 
//  236     if (serialUartHandle->tx.busy != 0U)
//  237     {
//  238         return kStatus_SerialManager_Busy;
//  239     }
//  240     serialUartHandle->tx.busy = 1U;
//  241 
//  242     serialUartHandle->tx.buffer = buffer;
//  243     serialUartHandle->tx.length = length;
//  244 
//  245 #if (defined(HAL_UART_TRANSFER_MODE) && (HAL_UART_TRANSFER_MODE > 0U))
//  246     transfer.data     = buffer;
//  247     transfer.dataSize = length;
//  248     if (kStatus_HAL_UartSuccess !=
//  249         HAL_UartTransferSendNonBlocking(((hal_uart_handle_t)&serialUartHandle->usartHandleBuffer[0]), &transfer))
//  250 #else
//  251     if (kStatus_HAL_UartSuccess !=
//  252         HAL_UartSendNonBlocking(((hal_uart_handle_t)&serialUartHandle->usartHandleBuffer[0]), buffer, length))
//  253 #endif
//  254     {
//  255         serialUartHandle->tx.busy = 0U;
//  256         return kStatus_SerialManager_Error;
//  257     }
//  258     return kStatus_SerialManager_Success;
//  259 }
//  260 
//  261 #else
//  262 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Serial_UartWrite
        THUMB
//  263 serial_manager_status_t Serial_UartWrite(serial_handle_t serialHandle, uint8_t *buffer, uint32_t length)
//  264 {
Serial_UartWrite:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R6,R0
        MOV      R5,R1
        MOV      R4,R2
//  265     serial_uart_state_t *serialUartHandle;
//  266 
//  267     assert(serialHandle);
        CMP      R6,#+0
        BNE.N    ??Serial_UartWrite_0
        MOVW     R2,#+267
        LDR.N    R1,??DataTable3
        LDR.N    R0,??DataTable3_2
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  268     assert(buffer);
??Serial_UartWrite_0:
        CMP      R5,#+0
        BNE.N    ??Serial_UartWrite_1
        MOV      R2,#+268
        LDR.N    R1,??DataTable3
        LDR.N    R0,??DataTable3_3
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  269     assert(length);
??Serial_UartWrite_1:
        CMP      R4,#+0
        BNE.N    ??Serial_UartWrite_2
        MOVW     R2,#+269
        LDR.N    R1,??DataTable3
        LDR.N    R0,??DataTable3_4
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  270 
//  271     serialUartHandle = (serial_uart_state_t *)serialHandle;
//  272 
//  273     return (serial_manager_status_t)HAL_UartSendBlocking(((hal_uart_handle_t)&serialUartHandle->usartHandleBuffer[0]),
//  274                                                          buffer, length);
??Serial_UartWrite_2:
        MOV      R2,R4
        MOV      R1,R5
        MOV      R0,R6
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_UartSendBlocking
        B.W      HAL_UartSendBlocking
//  275 }
          CFI EndBlock cfiBlock2
//  276 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function Serial_UartRead
        THUMB
//  277 serial_manager_status_t Serial_UartRead(serial_handle_t serialHandle, uint8_t *buffer, uint32_t length)
//  278 {
Serial_UartRead:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R6,R0
        MOV      R5,R1
        MOV      R4,R2
//  279     serial_uart_state_t *serialUartHandle;
//  280 
//  281     assert(serialHandle);
        CMP      R6,#+0
        BNE.N    ??Serial_UartRead_0
        MOVW     R2,#+281
        LDR.N    R1,??DataTable3
        LDR.N    R0,??DataTable3_2
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  282     assert(buffer);
??Serial_UartRead_0:
        CMP      R5,#+0
        BNE.N    ??Serial_UartRead_1
        MOV      R2,#+282
        LDR.N    R1,??DataTable3
        LDR.N    R0,??DataTable3_3
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  283     assert(length);
??Serial_UartRead_1:
        CMP      R4,#+0
        BNE.N    ??Serial_UartRead_2
        MOVW     R2,#+283
        LDR.N    R1,??DataTable3
        LDR.N    R0,??DataTable3_4
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  284 
//  285     serialUartHandle = (serial_uart_state_t *)serialHandle;
//  286 
//  287     return (serial_manager_status_t)HAL_UartReceiveBlocking(
//  288         ((hal_uart_handle_t)&serialUartHandle->usartHandleBuffer[0]), buffer, length);
??Serial_UartRead_2:
        MOV      R2,R4
        MOV      R1,R5
        MOV      R0,R6
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_UartReceiveBlocking
        B.W      HAL_UartReceiveBlocking
//  289 }
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DATA32
        DC32     ?_4

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "serialConfig"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 43H, 3AH, 5CH, 44H, 65H, 76H, 65H, 6CH
        DC8 6FH, 70H, 6DH, 65H, 6EH, 74H, 5CH, 67H
        DC8 7AH, 6BH, 63H, 5FH, 73H, 6DH, 61H, 72H
        DC8 74H, 5FH, 6EH, 62H, 69H, 6FH, 74H, 5CH
        DC8 63H, 6FH, 6DH, 70H, 6FH, 6EH, 65H, 6EH
        DC8 74H, 5CH, 73H, 65H, 72H, 69H, 61H, 6CH
        DC8 5FH, 6DH, 61H, 6EH, 61H, 67H, 65H, 72H
        DC8 5CH, 73H, 65H, 72H, 69H, 61H, 6CH, 5FH
        DC8 70H, 6FH, 72H, 74H, 5FH, 75H, 61H, 72H
        DC8 74H, 2EH, 63H, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "serialHandle"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "buffer"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "length"
        DATA8
        DC8 0

        END
//  290 
//  291 #endif
//  292 
//  293 #if (defined(SERIAL_MANAGER_NON_BLOCKING_MODE) && (SERIAL_MANAGER_NON_BLOCKING_MODE > 0U))
//  294 serial_manager_status_t Serial_UartCancelWrite(serial_handle_t serialHandle)
//  295 {
//  296     serial_uart_state_t *serialUartHandle;
//  297     serial_manager_callback_message_t msg;
//  298     uint32_t primask;
//  299     uint8_t isBusy = 0U;
//  300 
//  301     assert(serialHandle);
//  302 
//  303     serialUartHandle = (serial_uart_state_t *)serialHandle;
//  304 
//  305     primask                   = DisableGlobalIRQ();
//  306     isBusy                    = serialUartHandle->tx.busy;
//  307     serialUartHandle->tx.busy = 0U;
//  308     EnableGlobalIRQ(primask);
//  309 
//  310 #if (defined(HAL_UART_TRANSFER_MODE) && (HAL_UART_TRANSFER_MODE > 0U))
//  311     (void)HAL_UartTransferAbortSend(((hal_uart_handle_t)&serialUartHandle->usartHandleBuffer[0]));
//  312 #else
//  313     (void)HAL_UartAbortSend(((hal_uart_handle_t)&serialUartHandle->usartHandleBuffer[0]));
//  314 #endif
//  315     if (isBusy != 0U)
//  316     {
//  317         if ((NULL != serialUartHandle->tx.callback))
//  318         {
//  319             msg.buffer = serialUartHandle->tx.buffer;
//  320             msg.length = serialUartHandle->tx.length;
//  321             serialUartHandle->tx.callback(serialUartHandle->tx.callbackParam, &msg, kStatus_SerialManager_Canceled);
//  322         }
//  323     }
//  324     return kStatus_SerialManager_Success;
//  325 }
//  326 
//  327 serial_manager_status_t Serial_UartInstallTxCallback(serial_handle_t serialHandle,
//  328                                                      serial_manager_callback_t callback,
//  329                                                      void *callbackParam)
//  330 {
//  331     serial_uart_state_t *serialUartHandle;
//  332 
//  333     assert(serialHandle);
//  334 
//  335     serialUartHandle = (serial_uart_state_t *)serialHandle;
//  336 
//  337     serialUartHandle->tx.callback      = callback;
//  338     serialUartHandle->tx.callbackParam = callbackParam;
//  339 
//  340     return kStatus_SerialManager_Success;
//  341 }
//  342 
//  343 serial_manager_status_t Serial_UartInstallRxCallback(serial_handle_t serialHandle,
//  344                                                      serial_manager_callback_t callback,
//  345                                                      void *callbackParam)
//  346 {
//  347     serial_uart_state_t *serialUartHandle;
//  348 
//  349     assert(serialHandle);
//  350 
//  351     serialUartHandle = (serial_uart_state_t *)serialHandle;
//  352 
//  353     serialUartHandle->rx.callback      = callback;
//  354     serialUartHandle->rx.callbackParam = callbackParam;
//  355 
//  356     return kStatus_SerialManager_Success;
//  357 }
//  358 
//  359 void Serial_UartIsrFunction(serial_handle_t serialHandle)
//  360 {
//  361     serial_uart_state_t *serialUartHandle;
//  362 
//  363     assert(serialHandle);
//  364 
//  365     serialUartHandle = (serial_uart_state_t *)serialHandle;
//  366 
//  367     HAL_UartIsrFunction(((hal_uart_handle_t)&serialUartHandle->usartHandleBuffer[0]));
//  368 }
//  369 #endif
//  370 
//  371 #endif
// 
// 124 bytes in section .rodata
// 318 bytes in section .text
// 
// 318 bytes of CODE  memory
// 124 bytes of CONST memory
//
//Errors: none
//Warnings: none
