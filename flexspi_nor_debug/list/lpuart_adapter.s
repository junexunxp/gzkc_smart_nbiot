///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:57
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\component\uart\lpuart_adapter.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW9A40.tmp
//        (C:\Development\gzkc_smart_nbiot\component\uart\lpuart_adapter.c -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\lpuart_adapter.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN LPUART_Deinit
        EXTERN LPUART_GetDefaultConfig
        EXTERN LPUART_Init
        EXTERN LPUART_ReadBlocking
        EXTERN LPUART_WriteBlocking
        EXTERN __aeabi_assert
        EXTWEAK __iar_EmptyStepPoint

        PUBLIC HAL_UartDeinit
        PUBLIC HAL_UartInit
        PUBLIC HAL_UartReceiveBlocking
        PUBLIC HAL_UartSendBlocking
        
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
        

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "handle"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 43H, 3AH, 5CH, 44H, 65H, 76H, 65H, 6CH
        DC8 6FH, 70H, 6DH, 65H, 6EH, 74H, 5CH, 67H
        DC8 7AH, 6BH, 63H, 5FH, 73H, 6DH, 61H, 72H
        DC8 74H, 5FH, 6EH, 62H, 69H, 6FH, 74H, 5CH
        DC8 63H, 6FH, 6DH, 70H, 6FH, 6EH, 65H, 6EH
        DC8 74H, 5CH, 75H, 61H, 72H, 74H, 5CH, 6CH
        DC8 70H, 75H, 61H, 72H, 74H, 5FH, 61H, 64H
        DC8 61H, 70H, 74H, 65H, 72H, 2EH, 63H, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "config"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 63H, 6FH, 6EH, 66H, 69H, 67H, 2DH, 3EH
        DC8 69H, 6EH, 73H, 74H, 61H, 6EH, 63H, 65H
        DC8 20H, 3CH, 20H, 28H, 73H, 69H, 7AH, 65H
        DC8 6FH, 66H, 28H, 73H, 5FH, 4CH, 70H, 75H
        DC8 61H, 72H, 74H, 41H, 64H, 61H, 70H, 74H
        DC8 65H, 72H, 42H, 61H, 73H, 65H, 29H, 20H
        DC8 2FH, 20H, 73H, 69H, 7AH, 65H, 6FH, 66H
        DC8 28H, 4CH, 50H, 55H, 41H, 52H, 54H, 5FH
        DC8 54H, 79H, 70H, 65H, 20H, 2AH, 29H, 29H
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "s_LpuartAdapterBase[config->instance]"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "data"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "length"
        DATA8
        DC8 0
// C:\Development\gzkc_smart_nbiot\component\uart\lpuart_adapter.c
//    1 /*
//    2  * Copyright 2018 NXP
//    3  * All rights reserved.
//    4  *
//    5  *
//    6  * SPDX-License-Identifier: BSD-3-Clause
//    7  */
//    8 
//    9 #include "fsl_common.h"
//   10 #include "fsl_lpuart.h"
//   11 
//   12 #include "uart.h"
//   13 
//   14 /*******************************************************************************
//   15  * Definitions
//   16  ******************************************************************************/
//   17 #ifndef NDEBUG
//   18 #if (defined(DEBUG_CONSOLE_ASSERT_DISABLE) && (DEBUG_CONSOLE_ASSERT_DISABLE > 0U))
//   19 #undef assert
//   20 #define assert(n)
//   21 #endif
//   22 #endif
//   23 
//   24 #if (defined(UART_ADAPTER_NON_BLOCKING_MODE) && (UART_ADAPTER_NON_BLOCKING_MODE > 0U))
//   25 /*! @brief uart RX state structure. */
//   26 typedef struct _hal_uart_receive_state
//   27 {
//   28     uint8_t *volatile buffer;
//   29     volatile uint32_t bufferLength;
//   30     volatile uint32_t bufferSofar;
//   31 } hal_uart_receive_state_t;
//   32 
//   33 /*! @brief uart TX state structure. */
//   34 typedef struct _hal_uart_send_state
//   35 {
//   36     uint8_t *volatile buffer;
//   37     volatile uint32_t bufferLength;
//   38     volatile uint32_t bufferSofar;
//   39 } hal_uart_send_state_t;
//   40 #endif
//   41 /*! @brief uart state structure. */
//   42 typedef struct _hal_uart_state
//   43 {
//   44 #if (defined(UART_ADAPTER_NON_BLOCKING_MODE) && (UART_ADAPTER_NON_BLOCKING_MODE > 0U))
//   45     hal_uart_transfer_callback_t callback;
//   46     void *callbackParam;
//   47 #if (defined(HAL_UART_TRANSFER_MODE) && (HAL_UART_TRANSFER_MODE > 0U))
//   48     lpuart_handle_t hardwareHandle;
//   49 #endif
//   50     hal_uart_receive_state_t rx;
//   51     hal_uart_send_state_t tx;
//   52 #endif
//   53     uint8_t instance;
//   54 } hal_uart_state_t;
//   55 
//   56 /*******************************************************************************
//   57  * Prototypes
//   58  ******************************************************************************/
//   59 
//   60 /*******************************************************************************
//   61  * Variables
//   62  ******************************************************************************/

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   63 static LPUART_Type *const s_LpuartAdapterBase[] = LPUART_BASE_PTRS;
s_LpuartAdapterBase:
        DATA32
        DC32 0H, 40184000H, 40188000H, 4018C000H, 40190000H, 40194000H
        DC32 40198000H, 4019C000H, 401A0000H
//   64 
//   65 #if (defined(UART_ADAPTER_NON_BLOCKING_MODE) && (UART_ADAPTER_NON_BLOCKING_MODE > 0U))
//   66 
//   67 #if !(defined(HAL_UART_TRANSFER_MODE) && (HAL_UART_TRANSFER_MODE > 0U))
//   68 /* Array of LPUART IRQ number. */
//   69 #if defined(FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ) && FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ
//   70 static const IRQn_Type s_LpuartRxIRQ[] = LPUART_RX_IRQS;
//   71 static const IRQn_Type s_LpuartTxIRQ[] = LPUART_TX_IRQS;
//   72 #else
//   73 static const IRQn_Type s_LpuartIRQ[] = LPUART_RX_TX_IRQS;
//   74 #endif
//   75 #endif
//   76 
//   77 #if !(defined(HAL_UART_TRANSFER_MODE) && (HAL_UART_TRANSFER_MODE > 0U))
//   78 static hal_uart_state_t *s_UartState[sizeof(s_LpuartAdapterBase) / sizeof(LPUART_Type *)];
//   79 #endif
//   80 
//   81 #endif
//   82 
//   83 /*******************************************************************************
//   84  * Code
//   85  ******************************************************************************/
//   86 
//   87 #if (defined(HAL_UART_TRANSFER_MODE) && (HAL_UART_TRANSFER_MODE > 0U))
//   88 static hal_uart_status_t HAL_UartGetStatus(status_t status)
//   89 {
//   90     hal_uart_status_t uartStatus = kStatus_HAL_UartError;
//   91     switch (status)
//   92     {
//   93         case (int32_t)kStatus_Success:
//   94             uartStatus = kStatus_HAL_UartSuccess;
//   95             break;
//   96         case (int32_t)kStatus_LPUART_TxBusy:
//   97             uartStatus = kStatus_HAL_UartTxBusy;
//   98             break;
//   99         case (int32_t)kStatus_LPUART_RxBusy:
//  100             uartStatus = kStatus_HAL_UartRxBusy;
//  101             break;
//  102         case (int32_t)kStatus_LPUART_TxIdle:
//  103             uartStatus = kStatus_HAL_UartTxIdle;
//  104             break;
//  105         case (int32_t)kStatus_LPUART_RxIdle:
//  106             uartStatus = kStatus_HAL_UartRxIdle;
//  107             break;
//  108         case (int32_t)kStatus_LPUART_BaudrateNotSupport:
//  109             uartStatus = kStatus_HAL_UartBaudrateNotSupport;
//  110             break;
//  111         case (int32_t)kStatus_LPUART_NoiseError:
//  112         case (int32_t)kStatus_LPUART_FramingError:
//  113         case (int32_t)kStatus_LPUART_ParityError:
//  114             uartStatus = kStatus_HAL_UartProtocolError;
//  115             break;
//  116         default:
//  117             /*MISRA rule 16.4*/
//  118             break;
//  119     }
//  120     return uartStatus;
//  121 }
//  122 #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_UartGetStatus
          CFI NoCalls
        THUMB
//  123 static hal_uart_status_t HAL_UartGetStatus(status_t status)
//  124 {
//  125     if ((int32_t)kStatus_Success == status)
HAL_UartGetStatus:
        CMP      R0,#+0
        BNE.N    ??HAL_UartGetStatus_0
//  126     {
//  127         return kStatus_HAL_UartSuccess;
        MOVS     R0,#+0
        BX       LR
//  128     }
//  129     else
//  130     {
//  131         return kStatus_HAL_UartError;
??HAL_UartGetStatus_0:
        MOVW     R0,#+12207
        BX       LR               ;; return
//  132     }
//  133 }
          CFI EndBlock cfiBlock0
//  134 #endif
//  135 
//  136 #if (defined(UART_ADAPTER_NON_BLOCKING_MODE) && (UART_ADAPTER_NON_BLOCKING_MODE > 0U))
//  137 
//  138 #if (defined(HAL_UART_TRANSFER_MODE) && (HAL_UART_TRANSFER_MODE > 0U))
//  139 static void HAL_UartCallback(LPUART_Type *base, lpuart_handle_t *handle, status_t status, void *callbackParam)
//  140 {
//  141     hal_uart_state_t *uartHandle;
//  142     hal_uart_status_t uartStatus = HAL_UartGetStatus(status);
//  143     assert(callbackParam);
//  144 
//  145     uartHandle = (hal_uart_state_t *)callbackParam;
//  146 
//  147     if (kStatus_HAL_UartProtocolError == uartStatus)
//  148     {
//  149         if (uartHandle->hardwareHandle.rxDataSize != 0U)
//  150         {
//  151             uartStatus = kStatus_HAL_UartError;
//  152         }
//  153     }
//  154 
//  155     if (uartHandle->callback != NULL)
//  156     {
//  157         uartHandle->callback(uartHandle, uartStatus, uartHandle->callbackParam);
//  158     }
//  159 }
//  160 
//  161 #else
//  162 
//  163 static void HAL_UartInterruptHandle(uint8_t instance)
//  164 {
//  165     hal_uart_state_t *uartHandle = s_UartState[instance];
//  166     uint32_t status;
//  167 
//  168     if (NULL == uartHandle)
//  169     {
//  170         return;
//  171     }
//  172 
//  173     status = LPUART_GetStatusFlags(s_LpuartAdapterBase[instance]);
//  174 
//  175     /* Receive data register full */
//  176     if (((LPUART_STAT_RDRF_MASK & status) != 0U) && ((LPUART_GetEnabledInterrupts(s_LpuartAdapterBase[instance]) &
//  177                                                       (uint32_t)kLPUART_RxDataRegFullInterruptEnable) != 0U))
//  178     {
//  179         if (uartHandle->rx.buffer != NULL)
//  180         {
//  181             uartHandle->rx.buffer[uartHandle->rx.bufferSofar++] = LPUART_ReadByte(s_LpuartAdapterBase[instance]);
//  182             if (uartHandle->rx.bufferSofar >= uartHandle->rx.bufferLength)
//  183             {
//  184                 LPUART_DisableInterrupts(s_LpuartAdapterBase[instance], (uint32_t)kLPUART_RxDataRegFullInterruptEnable |
//  185                                                                             (uint32_t)kLPUART_RxOverrunInterruptEnable);
//  186                 uartHandle->rx.buffer = NULL;
//  187                 if (uartHandle->callback != NULL)
//  188                 {
//  189                     uartHandle->callback(uartHandle, kStatus_HAL_UartRxIdle, uartHandle->callbackParam);
//  190                 }
//  191             }
//  192         }
//  193     }
//  194 
//  195     /* Send data register empty and the interrupt is enabled. */
//  196     if (((LPUART_STAT_TDRE_MASK & status) != 0U) && ((LPUART_GetEnabledInterrupts(s_LpuartAdapterBase[instance]) &
//  197                                                       (uint32_t)kLPUART_TxDataRegEmptyInterruptEnable) != 0U))
//  198     {
//  199         if (uartHandle->tx.buffer != NULL)
//  200         {
//  201             LPUART_WriteByte(s_LpuartAdapterBase[instance], uartHandle->tx.buffer[uartHandle->tx.bufferSofar++]);
//  202             if (uartHandle->tx.bufferSofar >= uartHandle->tx.bufferLength)
//  203             {
//  204                 LPUART_DisableInterrupts(s_LpuartAdapterBase[uartHandle->instance],
//  205                                          (uint32_t)kLPUART_TxDataRegEmptyInterruptEnable);
//  206                 uartHandle->tx.buffer = NULL;
//  207                 if (uartHandle->callback != NULL)
//  208                 {
//  209                     uartHandle->callback(uartHandle, kStatus_HAL_UartTxIdle, uartHandle->callbackParam);
//  210                 }
//  211             }
//  212         }
//  213     }
//  214 
//  215 #if 1
//  216     (void)LPUART_ClearStatusFlags(s_LpuartAdapterBase[instance], status);
//  217 #endif
//  218 }
//  219 #endif
//  220 
//  221 #endif
//  222 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_UartInit
        THUMB
//  223 hal_uart_status_t HAL_UartInit(hal_uart_handle_t handle, hal_uart_config_t *config)
//  224 {
HAL_UartInit:
        PUSH     {R3-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+20
        SUB      SP,SP,#+20
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
//  225     hal_uart_state_t *uartHandle;
//  226     lpuart_config_t lpuartConfig;
//  227     status_t status;
//  228     assert(handle);
        CMP      R4,#+0
        BNE.N    ??HAL_UartInit_0
        MOVS     R2,#+228
        LDR.N    R1,??DataTable4
        LDR.N    R0,??DataTable4_1
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  229     assert(config);
??HAL_UartInit_0:
        CMP      R5,#+0
        BNE.N    ??HAL_UartInit_1
        MOVS     R2,#+229
        LDR.N    R1,??DataTable4
        LDR.N    R0,??DataTable4_2
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  230     assert(config->instance < (sizeof(s_LpuartAdapterBase) / sizeof(LPUART_Type *)));
??HAL_UartInit_1:
        LDRB     R0,[R5, #+12]
        CMP      R0,#+9
        BCC.N    ??HAL_UartInit_2
        MOVS     R2,#+230
        LDR.N    R1,??DataTable4
        LDR.N    R0,??DataTable4_3
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  231     assert(s_LpuartAdapterBase[config->instance]);
??HAL_UartInit_2:
        LDR.N    R6,??DataTable4_4
        LDRB     R0,[R5, #+12]
        LDR      R0,[R6, R0, LSL #+2]
        CMP      R0,#+0
        BNE.N    ??HAL_UartInit_3
        MOVS     R2,#+231
        LDR.N    R1,??DataTable4
        LDR.N    R0,??DataTable4_5
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  232     assert(HAL_UART_HANDLE_SIZE >= sizeof(hal_uart_state_t));
//  233 
//  234     LPUART_GetDefaultConfig(&lpuartConfig);
??HAL_UartInit_3:
        MOV      R0,SP
          CFI FunCall LPUART_GetDefaultConfig
        BL       LPUART_GetDefaultConfig
//  235     lpuartConfig.baudRate_Bps = config->baudRate_Bps;
        LDR      R0,[R5, #+4]
        STR      R0,[SP, #+0]
//  236 
//  237     if (kHAL_UartParityEven == config->parityMode)
        LDRB     R0,[R5, #+8]
        CMP      R0,#+1
        BNE.N    ??HAL_UartInit_4
//  238     {
//  239         lpuartConfig.parityMode = kLPUART_ParityEven;
        MOVS     R0,#+2
        STRB     R0,[SP, #+4]
        B.N      ??HAL_UartInit_5
//  240     }
//  241     else if (kHAL_UartParityOdd == config->parityMode)
??HAL_UartInit_4:
        CMP      R0,#+2
        BNE.N    ??HAL_UartInit_6
//  242     {
//  243         lpuartConfig.parityMode = kLPUART_ParityOdd;
        MOVS     R0,#+3
        STRB     R0,[SP, #+4]
        B.N      ??HAL_UartInit_5
//  244     }
//  245     else
//  246     {
//  247         lpuartConfig.parityMode = kLPUART_ParityDisabled;
??HAL_UartInit_6:
        MOVS     R0,#+0
        STRB     R0,[SP, #+4]
//  248     }
//  249 
//  250     if (kHAL_UartTwoStopBit == config->stopBitCount)
??HAL_UartInit_5:
        LDRB     R0,[R5, #+9]
        CMP      R0,#+1
        BNE.N    ??HAL_UartInit_7
//  251     {
//  252         lpuartConfig.stopBitCount = kLPUART_TwoStopBit;
        MOVS     R0,#+1
        STRB     R0,[SP, #+7]
        B.N      ??HAL_UartInit_8
//  253     }
//  254     else
//  255     {
//  256         lpuartConfig.stopBitCount = kLPUART_OneStopBit;
??HAL_UartInit_7:
        MOVS     R0,#+0
        STRB     R0,[SP, #+7]
//  257     }
//  258     lpuartConfig.enableRx = (bool)config->enableRx;
??HAL_UartInit_8:
        LDRB     R0,[R5, #+10]
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        STRB     R0,[SP, #+17]
//  259     lpuartConfig.enableTx = (bool)config->enableTx;
        LDRB     R0,[R5, #+11]
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        STRB     R0,[SP, #+16]
//  260 
//  261     status = LPUART_Init(s_LpuartAdapterBase[config->instance], (void *)&lpuartConfig, config->srcClock_Hz);
        LDR      R2,[R5, #+0]
        MOV      R1,SP
        LDRB     R0,[R5, #+12]
        LDR      R0,[R6, R0, LSL #+2]
          CFI FunCall LPUART_Init
        BL       LPUART_Init
//  262 
//  263     if ((int32_t)kStatus_Success != status)
        CMP      R0,#+0
        BEQ.N    ??HAL_UartInit_9
//  264     {
//  265         return HAL_UartGetStatus(status);
          CFI FunCall HAL_UartGetStatus
        BL       HAL_UartGetStatus
        B.N      ??HAL_UartInit_10
//  266     }
//  267 
//  268     uartHandle           = (hal_uart_state_t *)handle;
//  269     uartHandle->instance = config->instance;
??HAL_UartInit_9:
        LDRB     R0,[R5, #+12]
        STRB     R0,[R4, #+0]
//  270 
//  271 #if (defined(UART_ADAPTER_NON_BLOCKING_MODE) && (UART_ADAPTER_NON_BLOCKING_MODE > 0U))
//  272 
//  273 #if (defined(HAL_UART_TRANSFER_MODE) && (HAL_UART_TRANSFER_MODE > 0U))
//  274     LPUART_TransferCreateHandle(s_LpuartAdapterBase[config->instance], &uartHandle->hardwareHandle,
//  275                                 (lpuart_transfer_callback_t)HAL_UartCallback, handle);
//  276 #else
//  277     s_UartState[uartHandle->instance] = uartHandle;
//  278 /* Enable interrupt in NVIC. */
//  279 #if defined(FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ) && FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ
//  280     NVIC_SetPriority((IRQn_Type)s_LpuartRxIRQ[uartHandle->instance], HAL_UART_ISR_PRIORITY);
//  281     EnableIRQ(s_LpuartRxIRQ[uartHandle->instance]);
//  282     NVIC_SetPriority((IRQn_Type)s_LpuartTxIRQ[uartHandle->instance], HAL_UART_ISR_PRIORITY);
//  283     EnableIRQ(s_LpuartTxIRQ[uartHandle->instance]);
//  284 #else
//  285     NVIC_SetPriority((IRQn_Type)s_LpuartIRQ[uartHandle->instance], HAL_UART_ISR_PRIORITY);
//  286     (void)EnableIRQ(s_LpuartIRQ[uartHandle->instance]);
//  287 #endif
//  288 #endif
//  289 
//  290 #endif
//  291 
//  292     return kStatus_HAL_UartSuccess;
        MOVS     R0,#+0
??HAL_UartInit_10:
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  293 }
          CFI EndBlock cfiBlock1
//  294 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_UartDeinit
        THUMB
//  295 hal_uart_status_t HAL_UartDeinit(hal_uart_handle_t handle)
//  296 {
HAL_UartDeinit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  297     hal_uart_state_t *uartHandle;
//  298 
//  299     assert(handle);
        BNE.N    ??HAL_UartDeinit_0
        MOVW     R2,#+299
        LDR.N    R1,??DataTable4
        LDR.N    R0,??DataTable4_1
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  300 
//  301     uartHandle = (hal_uart_state_t *)handle;
//  302 
//  303     LPUART_Deinit(s_LpuartAdapterBase[uartHandle->instance]);
??HAL_UartDeinit_0:
        LDR.N    R0,??DataTable4_4
        LDRB     R1,[R4, #+0]
        LDR      R0,[R0, R1, LSL #+2]
          CFI FunCall LPUART_Deinit
        BL       LPUART_Deinit
//  304 
//  305 #if (defined(UART_ADAPTER_NON_BLOCKING_MODE) && (UART_ADAPTER_NON_BLOCKING_MODE > 0U))
//  306 
//  307 #if !(defined(HAL_UART_TRANSFER_MODE) && (HAL_UART_TRANSFER_MODE > 0U))
//  308     s_UartState[uartHandle->instance] = NULL;
//  309 #endif
//  310 
//  311 #endif
//  312 
//  313     return kStatus_HAL_UartSuccess;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  314 }
          CFI EndBlock cfiBlock2
//  315 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_UartReceiveBlocking
        THUMB
//  316 hal_uart_status_t HAL_UartReceiveBlocking(hal_uart_handle_t handle, uint8_t *data, size_t length)
//  317 {
HAL_UartReceiveBlocking:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R6,R0
        MOV      R5,R1
        MOV      R4,R2
//  318     hal_uart_state_t *uartHandle;
//  319     status_t status;
//  320     assert(handle);
        CMP      R6,#+0
        BNE.N    ??HAL_UartReceiveBlocking_0
        MOV      R2,#+320
        LDR.N    R1,??DataTable4
        LDR.N    R0,??DataTable4_1
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  321     assert(data);
??HAL_UartReceiveBlocking_0:
        CMP      R5,#+0
        BNE.N    ??HAL_UartReceiveBlocking_1
        MOVW     R2,#+321
        LDR.N    R1,??DataTable4
        LDR.N    R0,??DataTable4_6
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  322     assert(length);
??HAL_UartReceiveBlocking_1:
        CMP      R4,#+0
        BNE.N    ??HAL_UartReceiveBlocking_2
        MOV      R2,#+322
        LDR.N    R1,??DataTable4
        LDR.N    R0,??DataTable4_7
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  323 
//  324     uartHandle = (hal_uart_state_t *)handle;
//  325 
//  326 #if (defined(UART_ADAPTER_NON_BLOCKING_MODE) && (UART_ADAPTER_NON_BLOCKING_MODE > 0U))
//  327     if (uartHandle->rx.buffer != NULL)
//  328     {
//  329         return kStatus_HAL_UartRxBusy;
//  330     }
//  331 #endif
//  332 
//  333     status = LPUART_ReadBlocking(s_LpuartAdapterBase[uartHandle->instance], data, length);
??HAL_UartReceiveBlocking_2:
        MOV      R2,R4
        MOV      R1,R5
        LDR.N    R0,??DataTable4_4
        LDRB     R3,[R6, #+0]
        LDR      R0,[R0, R3, LSL #+2]
          CFI FunCall LPUART_ReadBlocking
        BL       LPUART_ReadBlocking
//  334 
//  335     return HAL_UartGetStatus(status);
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_UartGetStatus
        B.N      HAL_UartGetStatus
//  336 }
          CFI EndBlock cfiBlock3
//  337 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_UartSendBlocking
        THUMB
//  338 hal_uart_status_t HAL_UartSendBlocking(hal_uart_handle_t handle, const uint8_t *data, size_t length)
//  339 {
HAL_UartSendBlocking:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R6,R0
        MOV      R5,R1
        MOV      R4,R2
//  340     hal_uart_state_t *uartHandle;
//  341     assert(handle);
        CMP      R6,#+0
        BNE.N    ??HAL_UartSendBlocking_0
        MOVW     R2,#+341
        LDR.N    R1,??DataTable4
        LDR.N    R0,??DataTable4_1
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  342     assert(data);
??HAL_UartSendBlocking_0:
        CMP      R5,#+0
        BNE.N    ??HAL_UartSendBlocking_1
        MOV      R2,#+342
        LDR.N    R1,??DataTable4
        LDR.N    R0,??DataTable4_6
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  343     assert(length);
??HAL_UartSendBlocking_1:
        CMP      R4,#+0
        BNE.N    ??HAL_UartSendBlocking_2
        MOVW     R2,#+343
        LDR.N    R1,??DataTable4
        LDR.N    R0,??DataTable4_7
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  344 
//  345     uartHandle = (hal_uart_state_t *)handle;
//  346 
//  347 #if (defined(UART_ADAPTER_NON_BLOCKING_MODE) && (UART_ADAPTER_NON_BLOCKING_MODE > 0U))
//  348     if (uartHandle->tx.buffer != NULL)
//  349     {
//  350         return kStatus_HAL_UartTxBusy;
//  351     }
//  352 #endif
//  353 
//  354     LPUART_WriteBlocking(s_LpuartAdapterBase[uartHandle->instance], data, length);
??HAL_UartSendBlocking_2:
        MOV      R2,R4
        MOV      R1,R5
        LDR.N    R0,??DataTable4_4
        LDRB     R3,[R6, #+0]
        LDR      R0,[R0, R3, LSL #+2]
          CFI FunCall LPUART_WriteBlocking
        BL       LPUART_WriteBlocking
//  355 
//  356     return kStatus_HAL_UartSuccess;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  357 }
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DATA32
        DC32     ?_0

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
        DC32     s_LpuartAdapterBase

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DATA32
        DC32     ?_6

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  358 
//  359 #if (defined(UART_ADAPTER_NON_BLOCKING_MODE) && (UART_ADAPTER_NON_BLOCKING_MODE > 0U))
//  360 
//  361 #if (defined(HAL_UART_TRANSFER_MODE) && (HAL_UART_TRANSFER_MODE > 0U))
//  362 
//  363 hal_uart_status_t HAL_UartTransferInstallCallback(hal_uart_handle_t handle,
//  364                                                   hal_uart_transfer_callback_t callback,
//  365                                                   void *callbackParam)
//  366 {
//  367     hal_uart_state_t *uartHandle;
//  368 
//  369     assert(handle);
//  370     assert(HAL_UART_TRANSFER_MODE);
//  371 
//  372     uartHandle = (hal_uart_state_t *)handle;
//  373 
//  374     uartHandle->callbackParam = callbackParam;
//  375     uartHandle->callback      = callback;
//  376 
//  377     return kStatus_HAL_UartSuccess;
//  378 }
//  379 
//  380 hal_uart_status_t HAL_UartTransferReceiveNonBlocking(hal_uart_handle_t handle, hal_uart_transfer_t *transfer)
//  381 {
//  382     hal_uart_state_t *uartHandle;
//  383     status_t status;
//  384     assert(handle);
//  385     assert(transfer);
//  386     assert(HAL_UART_TRANSFER_MODE);
//  387 
//  388     uartHandle = (hal_uart_state_t *)handle;
//  389 
//  390     status = LPUART_TransferReceiveNonBlocking(s_LpuartAdapterBase[uartHandle->instance], &uartHandle->hardwareHandle,
//  391                                                (lpuart_transfer_t *)(void *)transfer, NULL);
//  392 
//  393     return HAL_UartGetStatus(status);
//  394 }
//  395 
//  396 hal_uart_status_t HAL_UartTransferSendNonBlocking(hal_uart_handle_t handle, hal_uart_transfer_t *transfer)
//  397 {
//  398     hal_uart_state_t *uartHandle;
//  399     status_t status;
//  400     assert(handle);
//  401     assert(transfer);
//  402     assert(HAL_UART_TRANSFER_MODE);
//  403 
//  404     uartHandle = (hal_uart_state_t *)handle;
//  405 
//  406     status = LPUART_TransferSendNonBlocking(s_LpuartAdapterBase[uartHandle->instance], &uartHandle->hardwareHandle,
//  407                                             (lpuart_transfer_t *)(void *)transfer);
//  408 
//  409     return HAL_UartGetStatus(status);
//  410 }
//  411 
//  412 hal_uart_status_t HAL_UartTransferGetReceiveCount(hal_uart_handle_t handle, uint32_t *count)
//  413 {
//  414     hal_uart_state_t *uartHandle;
//  415     status_t status;
//  416     assert(handle);
//  417     assert(count);
//  418     assert(HAL_UART_TRANSFER_MODE);
//  419 
//  420     uartHandle = (hal_uart_state_t *)handle;
//  421 
//  422     status =
//  423         LPUART_TransferGetReceiveCount(s_LpuartAdapterBase[uartHandle->instance], &uartHandle->hardwareHandle, count);
//  424 
//  425     return HAL_UartGetStatus(status);
//  426 }
//  427 
//  428 hal_uart_status_t HAL_UartTransferGetSendCount(hal_uart_handle_t handle, uint32_t *count)
//  429 {
//  430     hal_uart_state_t *uartHandle;
//  431     status_t status;
//  432     assert(handle);
//  433     assert(count);
//  434     assert(HAL_UART_TRANSFER_MODE);
//  435 
//  436     uartHandle = (hal_uart_state_t *)handle;
//  437 
//  438     status = LPUART_TransferGetSendCount(s_LpuartAdapterBase[uartHandle->instance], &uartHandle->hardwareHandle, count);
//  439 
//  440     return HAL_UartGetStatus(status);
//  441 }
//  442 
//  443 hal_uart_status_t HAL_UartTransferAbortReceive(hal_uart_handle_t handle)
//  444 {
//  445     hal_uart_state_t *uartHandle;
//  446     assert(handle);
//  447     assert(HAL_UART_TRANSFER_MODE);
//  448 
//  449     uartHandle = (hal_uart_state_t *)handle;
//  450 
//  451     LPUART_TransferAbortReceive(s_LpuartAdapterBase[uartHandle->instance], &uartHandle->hardwareHandle);
//  452 
//  453     return kStatus_HAL_UartSuccess;
//  454 }
//  455 
//  456 hal_uart_status_t HAL_UartTransferAbortSend(hal_uart_handle_t handle)
//  457 {
//  458     hal_uart_state_t *uartHandle;
//  459     assert(handle);
//  460     assert(HAL_UART_TRANSFER_MODE);
//  461 
//  462     uartHandle = (hal_uart_state_t *)handle;
//  463 
//  464     LPUART_TransferAbortSend(s_LpuartAdapterBase[uartHandle->instance], &uartHandle->hardwareHandle);
//  465 
//  466     return kStatus_HAL_UartSuccess;
//  467 }
//  468 
//  469 #else
//  470 
//  471 /* None transactional API with non-blocking mode. */
//  472 hal_uart_status_t HAL_UartInstallCallback(hal_uart_handle_t handle,
//  473                                           hal_uart_transfer_callback_t callback,
//  474                                           void *callbackParam)
//  475 {
//  476     hal_uart_state_t *uartHandle;
//  477 
//  478     assert(handle);
//  479     assert(!HAL_UART_TRANSFER_MODE);
//  480 
//  481     uartHandle = (hal_uart_state_t *)handle;
//  482 
//  483     uartHandle->callbackParam = callbackParam;
//  484     uartHandle->callback      = callback;
//  485 
//  486     return kStatus_HAL_UartSuccess;
//  487 }
//  488 
//  489 hal_uart_status_t HAL_UartReceiveNonBlocking(hal_uart_handle_t handle, uint8_t *data, size_t length)
//  490 {
//  491     hal_uart_state_t *uartHandle;
//  492     assert(handle);
//  493     assert(data);
//  494     assert(length);
//  495     assert(!HAL_UART_TRANSFER_MODE);
//  496 
//  497     uartHandle = (hal_uart_state_t *)handle;
//  498 
//  499     if (uartHandle->rx.buffer != NULL)
//  500     {
//  501         return kStatus_HAL_UartRxBusy;
//  502     }
//  503 
//  504     uartHandle->rx.bufferLength = length;
//  505     uartHandle->rx.bufferSofar  = 0;
//  506     uartHandle->rx.buffer       = data;
//  507     LPUART_EnableInterrupts(s_LpuartAdapterBase[uartHandle->instance], (uint32_t)kLPUART_RxDataRegFullInterruptEnable |
//  508                                                                            (uint32_t)kLPUART_RxOverrunInterruptEnable);
//  509     return kStatus_HAL_UartSuccess;
//  510 }
//  511 
//  512 hal_uart_status_t HAL_UartSendNonBlocking(hal_uart_handle_t handle, uint8_t *data, size_t length)
//  513 {
//  514     hal_uart_state_t *uartHandle;
//  515     assert(handle);
//  516     assert(data);
//  517     assert(length);
//  518     assert(!HAL_UART_TRANSFER_MODE);
//  519 
//  520     uartHandle = (hal_uart_state_t *)handle;
//  521 
//  522     if (uartHandle->tx.buffer != NULL)
//  523     {
//  524         return kStatus_HAL_UartTxBusy;
//  525     }
//  526     uartHandle->tx.bufferLength = length;
//  527     uartHandle->tx.bufferSofar  = 0;
//  528     uartHandle->tx.buffer       = data;
//  529     LPUART_EnableInterrupts(s_LpuartAdapterBase[uartHandle->instance], (uint32_t)kLPUART_TxDataRegEmptyInterruptEnable);
//  530     return kStatus_HAL_UartSuccess;
//  531 }
//  532 
//  533 hal_uart_status_t HAL_UartGetReceiveCount(hal_uart_handle_t handle, uint32_t *reCount)
//  534 {
//  535     hal_uart_state_t *uartHandle;
//  536     assert(handle);
//  537     assert(reCount);
//  538     assert(!HAL_UART_TRANSFER_MODE);
//  539 
//  540     uartHandle = (hal_uart_state_t *)handle;
//  541 
//  542     if (uartHandle->rx.buffer != NULL)
//  543     {
//  544         *reCount = uartHandle->rx.bufferSofar;
//  545         return kStatus_HAL_UartSuccess;
//  546     }
//  547     return kStatus_HAL_UartError;
//  548 }
//  549 
//  550 hal_uart_status_t HAL_UartGetSendCount(hal_uart_handle_t handle, uint32_t *seCount)
//  551 {
//  552     hal_uart_state_t *uartHandle;
//  553     assert(handle);
//  554     assert(seCount);
//  555     assert(!HAL_UART_TRANSFER_MODE);
//  556 
//  557     uartHandle = (hal_uart_state_t *)handle;
//  558 
//  559     if (uartHandle->tx.buffer != NULL)
//  560     {
//  561         *seCount = uartHandle->tx.bufferSofar;
//  562         return kStatus_HAL_UartSuccess;
//  563     }
//  564     return kStatus_HAL_UartError;
//  565 }
//  566 
//  567 hal_uart_status_t HAL_UartAbortReceive(hal_uart_handle_t handle)
//  568 {
//  569     hal_uart_state_t *uartHandle;
//  570     assert(handle);
//  571     assert(!HAL_UART_TRANSFER_MODE);
//  572 
//  573     uartHandle = (hal_uart_state_t *)handle;
//  574 
//  575     if (uartHandle->rx.buffer != NULL)
//  576     {
//  577         LPUART_DisableInterrupts(
//  578             s_LpuartAdapterBase[uartHandle->instance],
//  579             (uint32_t)kLPUART_RxDataRegFullInterruptEnable | (uint32_t)kLPUART_RxOverrunInterruptEnable);
//  580         uartHandle->rx.buffer = NULL;
//  581     }
//  582 
//  583     return kStatus_HAL_UartSuccess;
//  584 }
//  585 
//  586 hal_uart_status_t HAL_UartAbortSend(hal_uart_handle_t handle)
//  587 {
//  588     hal_uart_state_t *uartHandle;
//  589     assert(handle);
//  590     assert(!HAL_UART_TRANSFER_MODE);
//  591 
//  592     uartHandle = (hal_uart_state_t *)handle;
//  593 
//  594     if (uartHandle->tx.buffer != NULL)
//  595     {
//  596         LPUART_DisableInterrupts(s_LpuartAdapterBase[uartHandle->instance],
//  597                                  (uint32_t)kLPUART_TxDataRegEmptyInterruptEnable);
//  598         uartHandle->tx.buffer = NULL;
//  599     }
//  600 
//  601     return kStatus_HAL_UartSuccess;
//  602 }
//  603 
//  604 #endif
//  605 
//  606 #if (defined(HAL_UART_TRANSFER_MODE) && (HAL_UART_TRANSFER_MODE > 0U))
//  607 
//  608 void HAL_UartIsrFunction(hal_uart_handle_t handle)
//  609 {
//  610     hal_uart_state_t *uartHandle;
//  611     assert(handle);
//  612     assert(HAL_UART_TRANSFER_MODE);
//  613 
//  614     uartHandle = (hal_uart_state_t *)handle;
//  615 
//  616 #if 0
//  617 #if defined(FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ) && FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ
//  618     DisableIRQ(s_LpuartRxIRQ[uartHandle->instance]);
//  619     DisableIRQ(s_LpuartTxIRQ[uartHandle->instance]);
//  620 #else
//  621     DisableIRQ(s_LpuartIRQ[uartHandle->instance]);
//  622 #endif
//  623 #endif
//  624     LPUART_TransferHandleIRQ(s_LpuartAdapterBase[uartHandle->instance], &uartHandle->hardwareHandle);
//  625 #if 0
//  626 #if defined(FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ) && FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ
//  627     NVIC_SetPriority((IRQn_Type)s_LpuartRxIRQ[uartHandle->instance], HAL_UART_ISR_PRIORITY);
//  628     EnableIRQ(s_LpuartRxIRQ[uartHandle->instance]);
//  629     NVIC_SetPriority((IRQn_Type)s_LpuartTxIRQ[uartHandle->instance], HAL_UART_ISR_PRIORITY);
//  630     EnableIRQ(s_LpuartTxIRQ[uartHandle->instance]);
//  631 #else
//  632     NVIC_SetPriority((IRQn_Type)s_LpuartIRQ[uartHandle->instance], HAL_UART_ISR_PRIORITY);
//  633     EnableIRQ(s_LpuartIRQ[uartHandle->instance]);
//  634 #endif
//  635 #endif
//  636 }
//  637 
//  638 #else
//  639 
//  640 void HAL_UartIsrFunction(hal_uart_handle_t handle)
//  641 {
//  642     hal_uart_state_t *uartHandle;
//  643     assert(handle);
//  644     assert(!HAL_UART_TRANSFER_MODE);
//  645 
//  646     uartHandle = (hal_uart_state_t *)handle;
//  647 
//  648 #if 0
//  649 #if defined(FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ) && FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ
//  650     DisableIRQ(s_LpuartRxIRQ[uartHandle->instance]);
//  651     DisableIRQ(s_LpuartTxIRQ[uartHandle->instance]);
//  652 #else
//  653     DisableIRQ(s_LpuartIRQ[uartHandle->instance]);
//  654 #endif
//  655 #endif
//  656     HAL_UartInterruptHandle(uartHandle->instance);
//  657 #if 0
//  658 #if defined(FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ) && FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ
//  659     NVIC_SetPriority((IRQn_Type)s_LpuartRxIRQ[uartHandle->instance], HAL_UART_ISR_PRIORITY);
//  660     EnableIRQ(s_LpuartRxIRQ[uartHandle->instance]);
//  661     NVIC_SetPriority((IRQn_Type)s_LpuartTxIRQ[uartHandle->instance], HAL_UART_ISR_PRIORITY);
//  662     EnableIRQ(s_LpuartTxIRQ[uartHandle->instance]);
//  663 #else
//  664     NVIC_SetPriority((IRQn_Type)s_LpuartIRQ[uartHandle->instance], HAL_UART_ISR_PRIORITY);
//  665     EnableIRQ(s_LpuartIRQ[uartHandle->instance]);
//  666 #endif
//  667 #endif
//  668 }
//  669 
//  670 #if defined(FSL_FEATURE_LPUART_HAS_SHARED_IRQ0_IRQ1) && FSL_FEATURE_LPUART_HAS_SHARED_IRQ0_IRQ1
//  671 #if defined(FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ) && FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ
//  672 void LPUART0_LPUART1_RX_IRQHandler(void)
//  673 {
//  674     if ((s_UartState[0]))
//  675     {
//  676         if ((LPUART_STAT_OR_MASK & LPUART0->STAT) ||
//  677             ((LPUART_STAT_RDRF_MASK & LPUART0->STAT) && (LPUART_CTRL_RIE_MASK & LPUART0->CTRL)))
//  678         {
//  679             HAL_UartInterruptHandle(0);
//  680         }
//  681     }
//  682     if ((s_UartState[1]))
//  683     {
//  684         if ((LPUART_STAT_OR_MASK & LPUART1->STAT) ||
//  685             ((LPUART_STAT_RDRF_MASK & LPUART1->STAT) && (LPUART_CTRL_RIE_MASK & LPUART1->CTRL)))
//  686         {
//  687             HAL_UartInterruptHandle(1);
//  688         }
//  689     }
//  690 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate
//  691   overlapping
//  692   exception return operation might vector to incorrect interrupt */
//  693 #if defined __CORTEX_M && (__CORTEX_M == 4U)
//  694     __DSB();
//  695 #endif
//  696 }
//  697 void LPUART0_LPUART1_TX_IRQHandler(void)
//  698 {
//  699     if ((s_UartState[0]))
//  700     {
//  701         if ((LPUART_STAT_OR_MASK & LPUART0->STAT) ||
//  702             ((LPUART0->STAT & LPUART_STAT_TDRE_MASK) && (LPUART0->CTRL & LPUART_CTRL_TIE_MASK)))
//  703         {
//  704             HAL_UartInterruptHandle(0);
//  705         }
//  706     }
//  707     if ((s_UartState[1]))
//  708     {
//  709         if ((LPUART_STAT_OR_MASK & LPUART1->STAT) ||
//  710             ((LPUART1->STAT & LPUART_STAT_TDRE_MASK) && (LPUART1->CTRL & LPUART_CTRL_TIE_MASK)))
//  711         {
//  712             HAL_UartInterruptHandle(1);
//  713         }
//  714     }
//  715 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate
//  716   overlapping
//  717   exception return operation might vector to incorrect interrupt */
//  718 #if defined __CORTEX_M && (__CORTEX_M == 4U)
//  719     __DSB();
//  720 #endif
//  721 }
//  722 #else
//  723 void LPUART0_LPUART1_IRQHandler(void);
//  724 void LPUART0_LPUART1_IRQHandler(void)
//  725 {
//  726     uint32_t orMask;
//  727     uint32_t rdrfMask;
//  728     uint32_t rieMask;
//  729     uint32_t tdreMask;
//  730     uint32_t tieMask;
//  731     if ((s_UartState[0]) != NULL)
//  732     {
//  733         orMask   = LPUART_STAT_OR_MASK & LPUART0->STAT;
//  734         rdrfMask = LPUART_STAT_RDRF_MASK & LPUART0->STAT;
//  735         rieMask  = LPUART_CTRL_RIE_MASK & LPUART0->CTRL;
//  736         tdreMask = LPUART0->STAT & LPUART_STAT_TDRE_MASK;
//  737         tieMask  = LPUART0->CTRL & LPUART_CTRL_TIE_MASK;
//  738         if ((bool)orMask || ((bool)rdrfMask && (bool)rieMask) || ((bool)tdreMask && (bool)tieMask))
//  739         {
//  740             HAL_UartInterruptHandle(0);
//  741         }
//  742     }
//  743     if ((s_UartState[1]) != NULL)
//  744     {
//  745         orMask   = LPUART_STAT_OR_MASK & LPUART1->STAT;
//  746         rdrfMask = LPUART_STAT_RDRF_MASK & LPUART1->STAT;
//  747         rieMask  = LPUART_CTRL_RIE_MASK & LPUART1->CTRL;
//  748         tdreMask = LPUART1->STAT & LPUART_STAT_TDRE_MASK;
//  749         tieMask  = LPUART1->CTRL & LPUART_CTRL_TIE_MASK;
//  750         if ((bool)orMask || ((bool)rdrfMask && (bool)rieMask) || ((bool)tdreMask && (bool)tieMask))
//  751         {
//  752             HAL_UartInterruptHandle(1);
//  753         }
//  754     }
//  755 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate
//  756   overlapping
//  757   exception return operation might vector to incorrect interrupt */
//  758 #if defined __CORTEX_M && (__CORTEX_M == 4U)
//  759     __DSB();
//  760 #endif
//  761 }
//  762 #endif
//  763 #endif
//  764 
//  765 #if defined(LPUART0)
//  766 #if !(defined(FSL_FEATURE_LPUART_HAS_SHARED_IRQ0_IRQ1) && FSL_FEATURE_LPUART_HAS_SHARED_IRQ0_IRQ1)
//  767 #if defined(FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ) && FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ
//  768 void LPUART0_TX_IRQHandler(void)
//  769 {
//  770     HAL_UartInterruptHandle(0);
//  771 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate
//  772   overlapping
//  773   exception return operation might vector to incorrect interrupt */
//  774 #if defined __CORTEX_M && (__CORTEX_M == 4U)
//  775     __DSB();
//  776 #endif
//  777 }
//  778 void LPUART0_RX_IRQHandler(void)
//  779 {
//  780     HAL_UartInterruptHandle(0);
//  781 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate
//  782   overlapping
//  783   exception return operation might vector to incorrect interrupt */
//  784 #if defined __CORTEX_M && (__CORTEX_M == 4U)
//  785     __DSB();
//  786 #endif
//  787 }
//  788 #else
//  789 void LPUART0_IRQHandler(void)
//  790 {
//  791     HAL_UartInterruptHandle(0);
//  792 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate
//  793   overlapping
//  794   exception return operation might vector to incorrect interrupt */
//  795 #if defined __CORTEX_M && (__CORTEX_M == 4U)
//  796     __DSB();
//  797 #endif
//  798 }
//  799 #endif
//  800 #endif
//  801 #endif
//  802 
//  803 #if defined(LPUART1)
//  804 #if !(defined(FSL_FEATURE_LPUART_HAS_SHARED_IRQ0_IRQ1) && FSL_FEATURE_LPUART_HAS_SHARED_IRQ0_IRQ1)
//  805 #if defined(FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ) && FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ
//  806 void LPUART1_TX_IRQHandler(void)
//  807 {
//  808     HAL_UartInterruptHandle(1);
//  809 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate
//  810   overlapping
//  811   exception return operation might vector to incorrect interrupt */
//  812 #if defined __CORTEX_M && (__CORTEX_M == 4U)
//  813     __DSB();
//  814 #endif
//  815 }
//  816 void LPUART1_RX_IRQHandler(void)
//  817 {
//  818     HAL_UartInterruptHandle(1);
//  819 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate
//  820   overlapping
//  821   exception return operation might vector to incorrect interrupt */
//  822 #if defined __CORTEX_M && (__CORTEX_M == 4U)
//  823     __DSB();
//  824 #endif
//  825 }
//  826 #else
//  827 void LPUART1_IRQHandler(void)
//  828 {
//  829     HAL_UartInterruptHandle(1);
//  830 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate
//  831   overlapping
//  832   exception return operation might vector to incorrect interrupt */
//  833 #if defined __CORTEX_M && (__CORTEX_M == 4U)
//  834     __DSB();
//  835 #endif
//  836 }
//  837 #endif
//  838 #endif
//  839 #endif
//  840 
//  841 #if defined(LPUART2)
//  842 #if defined(FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ) && FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ
//  843 void LPUART2_TX_IRQHandler(void)
//  844 {
//  845     HAL_UartInterruptHandle(2);
//  846 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate
//  847   overlapping
//  848   exception return operation might vector to incorrect interrupt */
//  849 #if defined __CORTEX_M && (__CORTEX_M == 4U)
//  850     __DSB();
//  851 #endif
//  852 }
//  853 void LPUART2_RX_IRQHandler(void)
//  854 {
//  855     HAL_UartInterruptHandle(2);
//  856 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate
//  857   overlapping
//  858   exception return operation might vector to incorrect interrupt */
//  859 #if defined __CORTEX_M && (__CORTEX_M == 4U)
//  860     __DSB();
//  861 #endif
//  862 }
//  863 #else
//  864 void LPUART2_IRQHandler(void)
//  865 {
//  866     HAL_UartInterruptHandle(2);
//  867 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate
//  868   overlapping
//  869   exception return operation might vector to incorrect interrupt */
//  870 #if defined __CORTEX_M && (__CORTEX_M == 4U)
//  871     __DSB();
//  872 #endif
//  873 }
//  874 #endif
//  875 #endif
//  876 
//  877 #if defined(LPUART3)
//  878 #if defined(FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ) && FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ
//  879 void LPUART3_TX_IRQHandler(void)
//  880 {
//  881     HAL_UartInterruptHandle(3);
//  882 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate
//  883   overlapping
//  884   exception return operation might vector to incorrect interrupt */
//  885 #if defined __CORTEX_M && (__CORTEX_M == 4U)
//  886     __DSB();
//  887 #endif
//  888 }
//  889 void LPUART3_RX_IRQHandler(void)
//  890 {
//  891     HAL_UartInterruptHandle(3);
//  892 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate
//  893   overlapping
//  894   exception return operation might vector to incorrect interrupt */
//  895 #if defined __CORTEX_M && (__CORTEX_M == 4U)
//  896     __DSB();
//  897 #endif
//  898 }
//  899 #else
//  900 void LPUART3_IRQHandler(void)
//  901 {
//  902     HAL_UartInterruptHandle(3);
//  903 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate
//  904   overlapping
//  905   exception return operation might vector to incorrect interrupt */
//  906 #if defined __CORTEX_M && (__CORTEX_M == 4U)
//  907     __DSB();
//  908 #endif
//  909 }
//  910 #endif
//  911 #endif
//  912 
//  913 #if defined(LPUART4)
//  914 #if defined(FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ) && FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ
//  915 void LPUART4_TX_IRQHandler(void)
//  916 {
//  917     HAL_UartInterruptHandle(4);
//  918 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate
//  919   overlapping
//  920   exception return operation might vector to incorrect interrupt */
//  921 #if defined __CORTEX_M && (__CORTEX_M == 4U)
//  922     __DSB();
//  923 #endif
//  924 }
//  925 void LPUART4_RX_IRQHandler(void)
//  926 {
//  927     HAL_UartInterruptHandle(4);
//  928 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate
//  929   overlapping
//  930   exception return operation might vector to incorrect interrupt */
//  931 #if defined __CORTEX_M && (__CORTEX_M == 4U)
//  932     __DSB();
//  933 #endif
//  934 }
//  935 #else
//  936 void LPUART4_IRQHandler(void)
//  937 {
//  938     HAL_UartInterruptHandle(4);
//  939 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate
//  940   overlapping
//  941   exception return operation might vector to incorrect interrupt */
//  942 #if defined __CORTEX_M && (__CORTEX_M == 4U)
//  943     __DSB();
//  944 #endif
//  945 }
//  946 #endif
//  947 #endif
//  948 
//  949 #if defined(LPUART5)
//  950 #if defined(FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ) && FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ
//  951 void LPUART5_TX_IRQHandler(void)
//  952 {
//  953     HAL_UartInterruptHandle(5);
//  954 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate
//  955   overlapping
//  956   exception return operation might vector to incorrect interrupt */
//  957 #if defined __CORTEX_M && (__CORTEX_M == 4U)
//  958     __DSB();
//  959 #endif
//  960 }
//  961 void LPUART5_RX_IRQHandler(void)
//  962 {
//  963     HAL_UartInterruptHandle(5);
//  964 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate
//  965   overlapping
//  966   exception return operation might vector to incorrect interrupt */
//  967 #if defined __CORTEX_M && (__CORTEX_M == 4U)
//  968     __DSB();
//  969 #endif
//  970 }
//  971 #else
//  972 void LPUART5_IRQHandler(void)
//  973 {
//  974     HAL_UartInterruptHandle(5);
//  975 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate
//  976   overlapping
//  977   exception return operation might vector to incorrect interrupt */
//  978 #if defined __CORTEX_M && (__CORTEX_M == 4U)
//  979     __DSB();
//  980 #endif
//  981 }
//  982 #endif
//  983 #endif
//  984 
//  985 #if defined(LPUART6)
//  986 #if defined(FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ) && FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ
//  987 void LPUART6_TX_IRQHandler(void)
//  988 {
//  989     HAL_UartInterruptHandle(6);
//  990 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate
//  991   overlapping
//  992   exception return operation might vector to incorrect interrupt */
//  993 #if defined __CORTEX_M && (__CORTEX_M == 4U)
//  994     __DSB();
//  995 #endif
//  996 }
//  997 void LPUART6_RX_IRQHandler(void)
//  998 {
//  999     HAL_UartInterruptHandle(6);
// 1000 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate
// 1001   overlapping
// 1002   exception return operation might vector to incorrect interrupt */
// 1003 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1004     __DSB();
// 1005 #endif
// 1006 }
// 1007 #else
// 1008 void LPUART6_IRQHandler(void)
// 1009 {
// 1010     HAL_UartInterruptHandle(6);
// 1011 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate
// 1012   overlapping
// 1013   exception return operation might vector to incorrect interrupt */
// 1014 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1015     __DSB();
// 1016 #endif
// 1017 }
// 1018 #endif
// 1019 #endif
// 1020 
// 1021 #if defined(LPUART7)
// 1022 #if defined(FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ) && FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ
// 1023 void LPUART7_TX_IRQHandler(void)
// 1024 {
// 1025     HAL_UartInterruptHandle(7);
// 1026 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate
// 1027   overlapping
// 1028   exception return operation might vector to incorrect interrupt */
// 1029 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1030     __DSB();
// 1031 #endif
// 1032 }
// 1033 void LPUART7_RX_IRQHandler(void)
// 1034 {
// 1035     HAL_UartInterruptHandle(7);
// 1036 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate
// 1037   overlapping
// 1038   exception return operation might vector to incorrect interrupt */
// 1039 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1040     __DSB();
// 1041 #endif
// 1042 }
// 1043 #else
// 1044 void LPUART7_IRQHandler(void)
// 1045 {
// 1046     HAL_UartInterruptHandle(7);
// 1047 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate
// 1048   overlapping
// 1049   exception return operation might vector to incorrect interrupt */
// 1050 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1051     __DSB();
// 1052 #endif
// 1053 }
// 1054 #endif
// 1055 #endif
// 1056 
// 1057 #if defined(LPUART8)
// 1058 #if defined(FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ) && FSL_FEATURE_LPUART_HAS_SEPARATE_RX_TX_IRQ
// 1059 void LPUART8_TX_IRQHandler(void)
// 1060 {
// 1061     HAL_UartInterruptHandle(8);
// 1062 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate
// 1063   overlapping
// 1064   exception return operation might vector to incorrect interrupt */
// 1065 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1066     __DSB();
// 1067 #endif
// 1068 }
// 1069 void LPUART8_RX_IRQHandler(void)
// 1070 {
// 1071     HAL_UartInterruptHandle(8);
// 1072 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate
// 1073   overlapping
// 1074   exception return operation might vector to incorrect interrupt */
// 1075 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1076     __DSB();
// 1077 #endif
// 1078 }
// 1079 #else
// 1080 void LPUART8_IRQHandler(void)
// 1081 {
// 1082     HAL_UartInterruptHandle(8);
// 1083 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate
// 1084   overlapping
// 1085   exception return operation might vector to incorrect interrupt */
// 1086 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1087     __DSB();
// 1088 #endif
// 1089 }
// 1090 #endif
// 1091 #endif
// 1092 
// 1093 #if defined(CM4_0__LPUART)
// 1094 void M4_0_LPUART_IRQHandler(void)
// 1095 {
// 1096     HAL_UartInterruptHandle(LPUART_GetInstance(CM4_0__LPUART));
// 1097 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate
// 1098   overlapping
// 1099   exception return operation might vector to incorrect interrupt */
// 1100 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1101     __DSB();
// 1102 #endif
// 1103 }
// 1104 #endif
// 1105 
// 1106 #if defined(CM4_1__LPUART)
// 1107 void M4_1_LPUART_IRQHandler(void)
// 1108 {
// 1109     HAL_UartInterruptHandle(LPUART_GetInstance(CM4_1__LPUART));
// 1110 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate
// 1111   overlapping
// 1112   exception return operation might vector to incorrect interrupt */
// 1113 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1114     __DSB();
// 1115 #endif
// 1116 }
// 1117 #endif
// 1118 
// 1119 #if defined(CM4__LPUART)
// 1120 void M4_LPUART_IRQHandler(void)
// 1121 {
// 1122     HAL_UartInterruptHandle(LPUART_GetInstance(CM4__LPUART));
// 1123 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate
// 1124   overlapping
// 1125   exception return operation might vector to incorrect interrupt */
// 1126 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1127     __DSB();
// 1128 #endif
// 1129 }
// 1130 #endif
// 1131 
// 1132 #if defined(DMA__LPUART0)
// 1133 void DMA_UART0_INT_IRQHandler(void)
// 1134 {
// 1135     HAL_UartInterruptHandle(LPUART_GetInstance(DMA__LPUART0));
// 1136 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate
// 1137   overlapping
// 1138   exception return operation might vector to incorrect interrupt */
// 1139 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1140     __DSB();
// 1141 #endif
// 1142 }
// 1143 #endif
// 1144 
// 1145 #if defined(DMA__LPUART1)
// 1146 void DMA_UART1_INT_IRQHandler(void)
// 1147 {
// 1148     HAL_UartInterruptHandle(LPUART_GetInstance(DMA__LPUART1));
// 1149 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate
// 1150   overlapping
// 1151   exception return operation might vector to incorrect interrupt */
// 1152 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1153     __DSB();
// 1154 #endif
// 1155 }
// 1156 #endif
// 1157 
// 1158 #if defined(DMA__LPUART2)
// 1159 void DMA_UART2_INT_IRQHandler(void)
// 1160 {
// 1161     HAL_UartInterruptHandle(LPUART_GetInstance(DMA__LPUART2));
// 1162 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate
// 1163   overlapping
// 1164   exception return operation might vector to incorrect interrupt */
// 1165 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1166     __DSB();
// 1167 #endif
// 1168 }
// 1169 #endif
// 1170 
// 1171 #if defined(DMA__LPUART3)
// 1172 void DMA_UART3_INT_IRQHandler(void)
// 1173 {
// 1174     HAL_UartInterruptHandle(LPUART_GetInstance(DMA__LPUART3));
// 1175 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate
// 1176   overlapping
// 1177   exception return operation might vector to incorrect interrupt */
// 1178 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1179     __DSB();
// 1180 #endif
// 1181 }
// 1182 #endif
// 1183 
// 1184 #if defined(DMA__LPUART4)
// 1185 void DMA_UART4_INT_IRQHandler(void)
// 1186 {
// 1187     HAL_UartInterruptHandle(LPUART_GetInstance(DMA__LPUART4));
// 1188 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate
// 1189   overlapping
// 1190   exception return operation might vector to incorrect interrupt */
// 1191 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1192     __DSB();
// 1193 #endif
// 1194 }
// 1195 #endif
// 1196 
// 1197 #if defined(ADMA__LPUART0)
// 1198 void ADMA_UART0_INT_IRQHandler(void)
// 1199 {
// 1200     HAL_UartInterruptHandle(LPUART_GetInstance(ADMA__LPUART0));
// 1201 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate
// 1202   overlapping
// 1203   exception return operation might vector to incorrect interrupt */
// 1204 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1205     __DSB();
// 1206 #endif
// 1207 }
// 1208 #endif
// 1209 
// 1210 #if defined(ADMA__LPUART1)
// 1211 void ADMA_UART1_INT_IRQHandler(void)
// 1212 {
// 1213     HAL_UartInterruptHandle(LPUART_GetInstance(ADMA__LPUART1));
// 1214 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate
// 1215   overlapping
// 1216   exception return operation might vector to incorrect interrupt */
// 1217 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1218     __DSB();
// 1219 #endif
// 1220 }
// 1221 #endif
// 1222 
// 1223 #if defined(ADMA__LPUART2)
// 1224 void ADMA_UART2_INT_IRQHandler(void)
// 1225 {
// 1226     HAL_UartInterruptHandle(LPUART_GetInstance(ADMA__LPUART2));
// 1227 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate
// 1228   overlapping
// 1229   exception return operation might vector to incorrect interrupt */
// 1230 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1231     __DSB();
// 1232 #endif
// 1233 }
// 1234 #endif
// 1235 
// 1236 #if defined(ADMA__LPUART3)
// 1237 void ADMA_UART3_INT_IRQHandler(void)
// 1238 {
// 1239     HAL_UartInterruptHandle(LPUART_GetInstance(ADMA__LPUART3));
// 1240 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate
// 1241   overlapping
// 1242   exception return operation might vector to incorrect interrupt */
// 1243 #if defined __CORTEX_M && (__CORTEX_M == 4U)
// 1244     __DSB();
// 1245 #endif
// 1246 }
// 1247 #endif
// 1248 
// 1249 #endif
// 1250 
// 1251 #endif
// 
// 248 bytes in section .rodata
// 476 bytes in section .text
// 
// 476 bytes of CODE  memory
// 248 bytes of CONST memory
//
//Errors: none
//Warnings: none
