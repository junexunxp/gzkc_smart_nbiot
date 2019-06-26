///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:40
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\utilities\fsl_debug_console.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW53B2.tmp
//        (C:\Development\gzkc_smart_nbiot\utilities\fsl_debug_console.c -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\fsl_debug_console.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN SerialManager_CloseWriteHandle
        EXTERN SerialManager_Init
        EXTERN SerialManager_OpenWriteHandle
        EXTERN SerialManager_WriteBlocking
        EXTERN StrFormatPrintf
        EXTERN StrFormatScanf
        EXTERN __aeabi_assert
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memset4
        EXTWEAK __iar_EmptyStepPoint

        PUBLIC DbgConsole_Deinit
        PUBLIC DbgConsole_Flush
        PUBLIC DbgConsole_Getchar
        PUBLIC DbgConsole_Init
        PUBLIC DbgConsole_Printf
        PUBLIC DbgConsole_Putchar
        PUBLIC DbgConsole_ReadCharacter
        PUBLIC DbgConsole_ReadLine
        PUBLIC DbgConsole_ReadOneCharacter
        PUBLIC DbgConsole_Scanf
        PUBLIC DbgConsole_SendData
        PUBLIC DbgConsole_SendDataReliable
        PUBWEAK __read
        PUBWEAK __write
        PUBLIC g_serialHandle
        
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
        
// C:\Development\gzkc_smart_nbiot\utilities\fsl_debug_console.c
//    1 /*
//    2  * This is a modified version of the file printf.c, which was distributed
//    3  * by Motorola as part of the M5407C3BOOT.zip package used to initialize
//    4  * the M5407C3 evaluation board.
//    5  *
//    6  * Copyright:
//    7  *      1999-2000 MOTOROLA, INC. All Rights Reserved.
//    8  *  You are hereby granted a copyright license to use, modify, and
//    9  *  distribute the SOFTWARE so long as this entire notice is
//   10  *  retained without alteration in any modified and/or redistributed
//   11  *  versions, and that such modified versions are clearly identified
//   12  *  as such. No licenses are granted by implication, estoppel or
//   13  *  otherwise under any patents or trademarks of Motorola, Inc. This
//   14  *  software is provided on an "AS IS" basis and without warranty.
//   15  *
//   16  *  To the maximum extent permitted by applicable law, MOTOROLA
//   17  *  DISCLAIMS ALL WARRANTIES WHETHER EXPRESS OR IMPLIED, INCLUDING
//   18  *  IMPLIED WARRANTIES OF MERCHANTABILITY OR FITNESS FOR A PARTICULAR
//   19  *  PURPOSE AND ANY WARRANTY AGAINST INFRINGEMENT WITH REGARD TO THE
//   20  *  SOFTWARE (INCLUDING ANY MODIFIED VERSIONS THEREOF) AND ANY
//   21  *  ACCOMPANYING WRITTEN MATERIALS.
//   22  *
//   23  *  To the maximum extent permitted by applicable law, IN NO EVENT
//   24  *  SHALL MOTOROLA BE LIABLE FOR ANY DAMAGES WHATSOEVER (INCLUDING
//   25  *  WITHOUT LIMITATION, DAMAGES FOR LOSS OF BUSINESS PROFITS, BUSINESS
//   26  *  INTERRUPTION, LOSS OF BUSINESS INFORMATION, OR OTHER PECUNIARY
//   27  *  LOSS) ARISING OF THE USE OR INABILITY TO USE THE SOFTWARE.
//   28  *
//   29  *  Motorola assumes no responsibility for the maintenance and support
//   30  *  of this software
//   31 
//   32  * Copyright (c) 2015, Freescale Semiconductor, Inc.
//   33  * Copyright 2016-2019 NXP
//   34  *
//   35  * SPDX-License-Identifier: BSD-3-Clause
//   36  */
//   37 
//   38 #include <stdarg.h>
//   39 #include <stdlib.h>
//   40 #if defined(__CC_ARM) || defined(__ARMCC_VERSION)
//   41 #include <stdio.h>
//   42 #endif
//   43 
//   44 #ifdef FSL_RTOS_FREE_RTOS
//   45 #include "FreeRTOS.h"
//   46 #include "semphr.h"
//   47 #include "task.h"
//   48 #endif
//   49 
//   50 #include "fsl_debug_console_conf.h"
//   51 #include "fsl_str.h"
//   52 
//   53 #include "fsl_common.h"
//   54 #include "serial_manager.h"
//   55 
//   56 #include "fsl_debug_console.h"
//   57 
//   58 /*******************************************************************************
//   59  * Definitions
//   60  ******************************************************************************/
//   61 #ifndef NDEBUG
//   62 #if (defined(DEBUG_CONSOLE_ASSERT_DISABLE) && (DEBUG_CONSOLE_ASSERT_DISABLE > 0U))
//   63 #undef assert
//   64 #define assert(n)
//   65 #endif
//   66 #endif
//   67 
//   68 #if SDK_DEBUGCONSOLE
//   69 #define DEBUG_CONSOLE_FUNCTION_PREFIX
//   70 #else
//   71 #define DEBUG_CONSOLE_FUNCTION_PREFIX static
//   72 #endif
//   73 
//   74 /*! @brief character backspace ASCII value */
//   75 #define DEBUG_CONSOLE_BACKSPACE 127U
//   76 
//   77 /* lock definition */
//   78 #if (DEBUG_CONSOLE_SYNCHRONIZATION_MODE == DEBUG_CONSOLE_SYNCHRONIZATION_FREERTOS)
//   79 
//   80 static SemaphoreHandle_t s_debugConsoleReadSemaphore;
//   81 #if (defined(DEBUG_CONSOLE_RX_ENABLE) && (DEBUG_CONSOLE_RX_ENABLE > 0U))
//   82 static SemaphoreHandle_t s_debugConsoleReadWaitSemaphore;
//   83 #endif
//   84 
//   85 #elif (DEBUG_CONSOLE_SYNCHRONIZATION_MODE == DEBUG_CONSOLE_SYNCHRONIZATION_BM)
//   86 
//   87 #if (defined(DEBUG_CONSOLE_RX_ENABLE) && (DEBUG_CONSOLE_RX_ENABLE > 0U))
//   88 static volatile uint8_t s_debugConsoleReadWaitSemaphore;
//   89 #endif
//   90 
//   91 #else
//   92 
//   93 #endif /* DEBUG_CONSOLE_SYNCHRONIZATION_MODE == DEBUG_CONSOLE_SYNCHRONIZATION_FREERTOS */
//   94 
//   95 /*! @brief get current runing environment is ISR or not */
//   96 #ifdef __CA7_REV
//   97 #define IS_RUNNING_IN_ISR() SystemGetIRQNestingLevel()
//   98 #else
//   99 #define IS_RUNNING_IN_ISR() __get_IPSR()
//  100 #endif /* __CA7_REV */
//  101 
//  102 /* semaphore definition */
//  103 #if (DEBUG_CONSOLE_SYNCHRONIZATION_MODE == DEBUG_CONSOLE_SYNCHRONIZATION_FREERTOS)
//  104 
//  105 /* mutex semaphore */
//  106 #define DEBUG_CONSOLE_CREATE_MUTEX_SEMAPHORE(mutex) ((mutex) = xSemaphoreCreateMutex())
//  107 
//  108 /* clang-format off */
//  109 #define DEBUG_CONSOLE_GIVE_MUTEX_SEMAPHORE(mutex) \ 
//  110 {                                                 \ 
//  111         if (IS_RUNNING_IN_ISR() == 0U)            \ 
//  112         {                                         \ 
//  113             (void)xSemaphoreGive(mutex);                \ 
//  114         }                                         \ 
//  115 }
//  116 
//  117 #define DEBUG_CONSOLE_TAKE_MUTEX_SEMAPHORE_BLOCKING(mutex) \ 
//  118 {                                                          \ 
//  119         if (IS_RUNNING_IN_ISR() == 0U)                     \ 
//  120         {                                                  \ 
//  121             (void)xSemaphoreTake(mutex, portMAX_DELAY);          \ 
//  122         }                                                  \ 
//  123 }
//  124 
//  125 #define DEBUG_CONSOLE_TAKE_MUTEX_SEMAPHORE_NONBLOCKING(mutex, result) \ 
//  126 {                                                                     \ 
//  127         if (IS_RUNNING_IN_ISR() == 0U)                                \ 
//  128         {                                                             \ 
//  129             result = xSemaphoreTake(mutex, 0U);                       \ 
//  130         }                                                             \ 
//  131         else                                                          \ 
//  132         {                                                             \ 
//  133             result = 1U;                                              \ 
//  134         }                                                             \ 
//  135 }
//  136 /* clang-format on */
//  137 
//  138 /* Binary semaphore */
//  139 #define DEBUG_CONSOLE_CREATE_BINARY_SEMAPHORE(binary) ((binary) = xSemaphoreCreateBinary())
//  140 #define DEBUG_CONSOLE_TAKE_BINARY_SEMAPHORE_BLOCKING(binary) ((void)xSemaphoreTake(binary, portMAX_DELAY))
//  141 #define DEBUG_CONSOLE_GIVE_BINARY_SEMAPHORE_FROM_ISR(binary) ((void)xSemaphoreGiveFromISR(binary, NULL))
//  142 
//  143 #elif (DEBUG_CONSOLE_SYNCHRONIZATION_BM == DEBUG_CONSOLE_SYNCHRONIZATION_MODE)
//  144 
//  145 #define DEBUG_CONSOLE_CREATE_MUTEX_SEMAPHORE(mutex)
//  146 #define DEBUG_CONSOLE_TAKE_MUTEX_SEMAPHORE_BLOCKING(mutex)
//  147 #define DEBUG_CONSOLE_GIVE_MUTEX_SEMAPHORE(mutex)
//  148 #define DEBUG_CONSOLE_TAKE_MUTEX_SEMAPHORE_NONBLOCKING(mutex, result) (result = 1U)
//  149 
//  150 #define DEBUG_CONSOLE_CREATE_BINARY_SEMAPHORE(binary)
//  151 #ifdef DEBUG_CONSOLE_TRANSFER_NON_BLOCKING
//  152 #define DEBUG_CONSOLE_TAKE_BINARY_SEMAPHORE_BLOCKING(binary) \ 
//  153     {                                                        \ 
//  154         while (!binary)                                      \ 
//  155         {                                                    \ 
//  156         }                                                    \ 
//  157         binary = false;                                      \ 
//  158     }
//  159 #define DEBUG_CONSOLE_GIVE_BINARY_SEMAPHORE_FROM_ISR(binary) (binary = true)
//  160 #else
//  161 #define DEBUG_CONSOLE_TAKE_BINARY_SEMAPHORE_BLOCKING(binary)
//  162 #define DEBUG_CONSOLE_GIVE_BINARY_SEMAPHORE_FROM_ISR(binary)
//  163 #endif /* DEBUG_CONSOLE_TRANSFER_NON_BLOCKING */
//  164 
//  165 /* add other implementation here
//  166  *such as :
//  167  * #elif(DEBUG_CONSOLE_SYNCHRONIZATION_MODE == DDEBUG_CONSOLE_SYNCHRONIZATION_xxx)
//  168  */
//  169 
//  170 #else
//  171 
//  172 #error RTOS type is not defined by DEBUG_CONSOLE_SYNCHRONIZATION_MODE.
//  173 
//  174 #endif /* DEBUG_CONSOLE_SYNCHRONIZATION_MODE == DEBUG_CONSOLE_SYNCHRONIZATION_FREERTOS */
//  175 
//  176 #ifdef DEBUG_CONSOLE_TRANSFER_NON_BLOCKING
//  177 /* receive state structure */
//  178 typedef struct _debug_console_write_ring_buffer
//  179 {
//  180     uint32_t ringBufferSize;
//  181     volatile uint32_t ringHead;
//  182     volatile uint32_t ringTail;
//  183     uint8_t ringBuffer[DEBUG_CONSOLE_TRANSMIT_BUFFER_LEN];
//  184 } debug_console_write_ring_buffer_t;
//  185 #endif
//  186 
//  187 typedef struct _debug_console_state_struct
//  188 {
//  189     uint8_t serialHandleBuffer[SERIAL_MANAGER_HANDLE_SIZE];
//  190     serial_handle_t serialHandle; /*!< serial manager handle */
//  191 #ifdef DEBUG_CONSOLE_TRANSFER_NON_BLOCKING
//  192     debug_console_write_ring_buffer_t writeRingBuffer;
//  193     uint8_t readRingBuffer[DEBUG_CONSOLE_RECEIVE_BUFFER_LEN];
//  194 #endif
//  195     uint8_t serialWriteHandleBuffer[SERIAL_MANAGER_WRITE_HANDLE_SIZE];
//  196     uint8_t serialReadHandleBuffer[SERIAL_MANAGER_READ_HANDLE_SIZE];
//  197 } debug_console_state_struct_t;
//  198 
//  199 /*******************************************************************************
//  200  * Variables
//  201  ******************************************************************************/
//  202 
//  203 /*! @brief Debug console state information. */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  204 static debug_console_state_struct_t s_debugConsoleState;
s_debugConsoleState:
        DS8 28

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  205 serial_handle_t g_serialHandle; /*!< serial manager handle */
g_serialHandle:
        DS8 4
//  206 
//  207 /*******************************************************************************
//  208  * Prototypes
//  209  ******************************************************************************/
//  210 /*!
//  211  * @brief This is a printf call back function which is used to relocate the log to buffer
//  212  * or print the log immediately when the local buffer is full.
//  213  *
//  214  * @param[in] buf   Buffer to store log.
//  215  * @param[in] indicator Buffer index.
//  216  * @param[in] val Target character to store.
//  217  * @param[in] len length of the character
//  218  *
//  219  */
//  220 #if SDK_DEBUGCONSOLE
//  221 static void DbgConsole_PrintCallback(char *buf, int32_t *indicator, char dbgVal, int len);
//  222 #endif
//  223 
//  224 status_t DbgConsole_ReadOneCharacter(uint8_t *ch);
//  225 int DbgConsole_SendData(uint8_t *ch, size_t size);
//  226 int DbgConsole_SendDataReliable(uint8_t *ch, size_t size);
//  227 int DbgConsole_ReadLine(uint8_t *buf, size_t size);
//  228 int DbgConsole_ReadCharacter(uint8_t *ch);
//  229 
//  230 #if ((SDK_DEBUGCONSOLE > 0U) ||                                                   \ 
//  231      ((SDK_DEBUGCONSOLE == 0U) && defined(DEBUG_CONSOLE_TRANSFER_NON_BLOCKING) && \ 
//  232       (defined(DEBUG_CONSOLE_TX_RELIABLE_ENABLE) && (DEBUG_CONSOLE_TX_RELIABLE_ENABLE > 0U))))
//  233 DEBUG_CONSOLE_FUNCTION_PREFIX status_t DbgConsole_Flush(void);
//  234 #endif
//  235 /*******************************************************************************
//  236  * Code
//  237  ******************************************************************************/
//  238 
//  239 #if defined(DEBUG_CONSOLE_TRANSFER_NON_BLOCKING)
//  240 
//  241 static void DbgConsole_SerialManagerTxCallback(void *callbackParam,
//  242                                                serial_manager_callback_message_t *message,
//  243                                                serial_manager_status_t status)
//  244 {
//  245     debug_console_state_struct_t *ioState;
//  246     uint32_t sendDataLength;
//  247 
//  248     if ((NULL == callbackParam) || (NULL == message))
//  249     {
//  250         return;
//  251     }
//  252 
//  253     ioState = (debug_console_state_struct_t *)callbackParam;
//  254 
//  255     ioState->writeRingBuffer.ringTail += message->length;
//  256     if (ioState->writeRingBuffer.ringTail >= ioState->writeRingBuffer.ringBufferSize)
//  257     {
//  258         ioState->writeRingBuffer.ringTail = 0U;
//  259     }
//  260 
//  261     if (kStatus_SerialManager_Success == status)
//  262     {
//  263         if (ioState->writeRingBuffer.ringTail != ioState->writeRingBuffer.ringHead)
//  264         {
//  265             if (ioState->writeRingBuffer.ringHead > ioState->writeRingBuffer.ringTail)
//  266             {
//  267                 sendDataLength = ioState->writeRingBuffer.ringHead - ioState->writeRingBuffer.ringTail;
//  268             }
//  269             else
//  270             {
//  271                 sendDataLength = ioState->writeRingBuffer.ringBufferSize - ioState->writeRingBuffer.ringTail;
//  272             }
//  273 
//  274             (void)SerialManager_WriteNonBlocking(
//  275                 ((serial_write_handle_t)&ioState->serialWriteHandleBuffer[0]),
//  276                 &ioState->writeRingBuffer.ringBuffer[ioState->writeRingBuffer.ringTail], sendDataLength);
//  277         }
//  278     }
//  279     else if (kStatus_SerialManager_Canceled == status)
//  280     {
//  281         ioState->writeRingBuffer.ringTail = 0U;
//  282         ioState->writeRingBuffer.ringHead = 0U;
//  283     }
//  284     else
//  285     {
//  286         /*MISRA rule 16.4*/
//  287     }
//  288 }
//  289 
//  290 #if (defined(DEBUG_CONSOLE_RX_ENABLE) && (DEBUG_CONSOLE_RX_ENABLE > 0U))
//  291 
//  292 static void DbgConsole_SerialManagerRxCallback(void *callbackParam,
//  293                                                serial_manager_callback_message_t *message,
//  294                                                serial_manager_status_t status)
//  295 {
//  296     if ((NULL == callbackParam) || (NULL == message))
//  297     {
//  298         return;
//  299     }
//  300 
//  301     if (kStatus_SerialManager_Notify == status)
//  302     {
//  303     }
//  304     else if (kStatus_SerialManager_Success == status)
//  305     {
//  306         /* release s_debugConsoleReadWaitSemaphore from RX callback */
//  307         DEBUG_CONSOLE_GIVE_BINARY_SEMAPHORE_FROM_ISR(s_debugConsoleReadWaitSemaphore);
//  308     }
//  309     else
//  310     {
//  311         /*MISRA rule 16.4*/
//  312     }
//  313 }
//  314 #endif
//  315 
//  316 #endif
//  317 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function DbgConsole_ReadOneCharacter
          CFI NoCalls
        THUMB
//  318 status_t DbgConsole_ReadOneCharacter(uint8_t *ch)
//  319 {
//  320 #if (defined(DEBUG_CONSOLE_RX_ENABLE) && (DEBUG_CONSOLE_RX_ENABLE > 0U))
//  321 
//  322 #if defined(DEBUG_CONSOLE_TRANSFER_NON_BLOCKING) && \ 
//  323     (DEBUG_CONSOLE_SYNCHRONIZATION_MODE == DEBUG_CONSOLE_SYNCHRONIZATION_BM) && defined(OSA_USED)
//  324     return kStatus_Fail;
//  325 #else
//  326     status_t status = (status_t)kStatus_SerialManager_Error;
//  327 
//  328 /* recieve one char every time */
//  329 #if defined(DEBUG_CONSOLE_TRANSFER_NON_BLOCKING)
//  330     status = (status_t)SerialManager_ReadNonBlocking(
//  331         ((serial_read_handle_t)&s_debugConsoleState.serialReadHandleBuffer[0]), ch, 1);
//  332 #else
//  333     status = (status_t)SerialManager_ReadBlocking(
//  334         ((serial_read_handle_t)&s_debugConsoleState.serialReadHandleBuffer[0]), ch, 1);
//  335 #endif
//  336     if ((status_t)kStatus_SerialManager_Success != status)
//  337     {
//  338         return (status_t)kStatus_Fail;
//  339     }
//  340     /* wait s_debugConsoleReadWaitSemaphore from RX callback */
//  341     DEBUG_CONSOLE_TAKE_BINARY_SEMAPHORE_BLOCKING(s_debugConsoleReadWaitSemaphore);
//  342 
//  343     return (status_t)kStatus_Success;
//  344 #endif
//  345 
//  346 #else
//  347 
//  348     return (status_t)kStatus_Fail;
DbgConsole_ReadOneCharacter:
        MOVS     R0,#+1
        BX       LR               ;; return
//  349 
//  350 #endif
//  351 }
          CFI EndBlock cfiBlock0
//  352 
//  353 #if DEBUG_CONSOLE_ENABLE_ECHO_FUNCTION
//  354 static status_t DbgConsole_EchoCharacter(uint8_t *ch, bool isGetChar, int *index)
//  355 {
//  356     /* Due to scanf take \n and \r as end of string,should not echo */
//  357     if (((*ch != (uint8_t)'\r') && (*ch != (uint8_t)'\n')) || (isGetChar))
//  358     {
//  359         /* recieve one char every time */
//  360         if (1 != DbgConsole_SendDataReliable(ch, 1U))
//  361         {
//  362             return (status_t)kStatus_Fail;
//  363         }
//  364     }
//  365 
//  366     if ((!isGetChar) && (index != NULL))
//  367     {
//  368         if (DEBUG_CONSOLE_BACKSPACE == *ch)
//  369         {
//  370             if ((*index >= 2))
//  371             {
//  372                 *index -= 2;
//  373             }
//  374             else
//  375             {
//  376                 *index = 0;
//  377             }
//  378         }
//  379     }
//  380 
//  381     return (status_t)kStatus_Success;
//  382 }
//  383 #endif
//  384 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function DbgConsole_SendData
        THUMB
//  385 int DbgConsole_SendData(uint8_t *ch, size_t size)
//  386 {
DbgConsole_SendData:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
//  387     status_t status = (status_t)kStatus_SerialManager_Error;
//  388 #if defined(DEBUG_CONSOLE_TRANSFER_NON_BLOCKING)
//  389     uint32_t sendDataLength;
//  390     int txBusy = 0;
//  391 #endif
//  392     assert(NULL != ch);
        CMP      R5,#+0
        BNE.N    ??DbgConsole_SendData_0
        MOV      R2,#+392
        LDR.N    R1,??DataTable7_1
        LDR.N    R0,??DataTable7_2
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  393     assert(0 != size);
??DbgConsole_SendData_0:
        CMP      R4,#+0
        BNE.N    ??DbgConsole_SendData_1
        MOVW     R2,#+393
        LDR.N    R1,??DataTable7_1
        LDR.N    R0,??DataTable7_3
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  394 
//  395 #if defined(DEBUG_CONSOLE_TRANSFER_NON_BLOCKING)
//  396     uint32_t regPrimask = DisableGlobalIRQ();
//  397     if (s_debugConsoleState.writeRingBuffer.ringHead != s_debugConsoleState.writeRingBuffer.ringTail)
//  398     {
//  399         txBusy = 1;
//  400         sendDataLength =
//  401             (s_debugConsoleState.writeRingBuffer.ringHead + s_debugConsoleState.writeRingBuffer.ringBufferSize -
//  402              s_debugConsoleState.writeRingBuffer.ringTail) %
//  403             s_debugConsoleState.writeRingBuffer.ringBufferSize;
//  404     }
//  405     else
//  406     {
//  407         sendDataLength = 0U;
//  408     }
//  409     sendDataLength = s_debugConsoleState.writeRingBuffer.ringBufferSize - sendDataLength - 1;
//  410     if (sendDataLength <= size)
//  411     {
//  412         EnableGlobalIRQ(regPrimask);
//  413         return -1;
//  414     }
//  415     for (int i = 0; i < (int)size; i++)
//  416     {
//  417         s_debugConsoleState.writeRingBuffer.ringBuffer[s_debugConsoleState.writeRingBuffer.ringHead++] = ch[i];
//  418         if (s_debugConsoleState.writeRingBuffer.ringHead >= s_debugConsoleState.writeRingBuffer.ringBufferSize)
//  419         {
//  420             s_debugConsoleState.writeRingBuffer.ringHead = 0U;
//  421         }
//  422     }
//  423 
//  424     status = (status_t)kStatus_SerialManager_Success;
//  425 
//  426     if (txBusy == 0)
//  427     {
//  428         if (s_debugConsoleState.writeRingBuffer.ringHead > s_debugConsoleState.writeRingBuffer.ringTail)
//  429         {
//  430             sendDataLength =
//  431                 s_debugConsoleState.writeRingBuffer.ringHead - s_debugConsoleState.writeRingBuffer.ringTail;
//  432         }
//  433         else
//  434         {
//  435             sendDataLength =
//  436                 s_debugConsoleState.writeRingBuffer.ringBufferSize - s_debugConsoleState.writeRingBuffer.ringTail;
//  437         }
//  438 
//  439         status = (status_t)SerialManager_WriteNonBlocking(
//  440             ((serial_write_handle_t)&s_debugConsoleState.serialWriteHandleBuffer[0]),
//  441             &s_debugConsoleState.writeRingBuffer.ringBuffer[s_debugConsoleState.writeRingBuffer.ringTail],
//  442             sendDataLength);
//  443     }
//  444     EnableGlobalIRQ(regPrimask);
//  445 #else
//  446     status = (status_t)SerialManager_WriteBlocking(
//  447         ((serial_write_handle_t)&s_debugConsoleState.serialWriteHandleBuffer[0]), ch, size);
??DbgConsole_SendData_1:
        MOV      R2,R4
        MOV      R1,R5
        LDR.N    R0,??DataTable7_4
          CFI FunCall SerialManager_WriteBlocking
        BL       SerialManager_WriteBlocking
//  448 #endif
//  449     return (((status_t)kStatus_Success == status) ? (int)size : -1);
        CMP      R0,#+0
        BEQ.N    ??DbgConsole_SendData_2
        MOV      R4,#-1
??DbgConsole_SendData_2:
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
//  450 }
          CFI EndBlock cfiBlock1
//  451 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function DbgConsole_SendDataReliable
        THUMB
//  452 int DbgConsole_SendDataReliable(uint8_t *ch, size_t size)
//  453 {
DbgConsole_SendDataReliable:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
//  454 #if defined(DEBUG_CONSOLE_TRANSFER_NON_BLOCKING)
//  455 #if (defined(DEBUG_CONSOLE_TX_RELIABLE_ENABLE) && (DEBUG_CONSOLE_TX_RELIABLE_ENABLE > 0U))
//  456     status_t status = kStatus_SerialManager_Error;
//  457     uint32_t sendDataLength;
//  458     uint32_t totalLength = size;
//  459     int sentLength;
//  460 #endif /* DEBUG_CONSOLE_TX_RELIABLE_ENABLE */
//  461 #else
//  462     status_t status = kStatus_SerialManager_Error;
//  463 #endif /* DEBUG_CONSOLE_TRANSFER_NON_BLOCKING */
//  464 
//  465     assert(NULL != ch);
        CMP      R5,#+0
        BNE.N    ??DbgConsole_SendDataReliable_0
        MOVW     R2,#+465
        LDR.N    R1,??DataTable7_1
        LDR.N    R0,??DataTable7_2
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  466     assert(0 != size);
??DbgConsole_SendDataReliable_0:
        CMP      R4,#+0
        BNE.N    ??DbgConsole_SendDataReliable_1
        MOV      R2,#+466
        LDR.N    R1,??DataTable7_1
        LDR.N    R0,??DataTable7_3
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  467 
//  468 #if defined(DEBUG_CONSOLE_TRANSFER_NON_BLOCKING)
//  469 
//  470 #if (defined(DEBUG_CONSOLE_TX_RELIABLE_ENABLE) && (DEBUG_CONSOLE_TX_RELIABLE_ENABLE > 0U))
//  471     do
//  472     {
//  473         uint32_t regPrimask = DisableGlobalIRQ();
//  474         if (s_debugConsoleState.writeRingBuffer.ringHead != s_debugConsoleState.writeRingBuffer.ringTail)
//  475         {
//  476             sendDataLength =
//  477                 (s_debugConsoleState.writeRingBuffer.ringHead + s_debugConsoleState.writeRingBuffer.ringBufferSize -
//  478                  s_debugConsoleState.writeRingBuffer.ringTail) %
//  479                 s_debugConsoleState.writeRingBuffer.ringBufferSize;
//  480         }
//  481         else
//  482         {
//  483             sendDataLength = 0U;
//  484         }
//  485         sendDataLength = s_debugConsoleState.writeRingBuffer.ringBufferSize - sendDataLength - 1U;
//  486 
//  487         if (sendDataLength > 0U)
//  488         {
//  489             if (sendDataLength > totalLength)
//  490             {
//  491                 sendDataLength = totalLength;
//  492             }
//  493 
//  494             sentLength = DbgConsole_SendData(&ch[size - totalLength], sendDataLength);
//  495             if (sentLength > 0)
//  496             {
//  497                 totalLength = totalLength - (uint32_t)sentLength;
//  498             }
//  499         }
//  500         EnableGlobalIRQ(regPrimask);
//  501 
//  502         if (totalLength != 0U)
//  503         {
//  504             status = DbgConsole_Flush();
//  505             if ((status_t)kStatus_Success != status)
//  506             {
//  507                 break;
//  508             }
//  509         }
//  510     } while (totalLength != 0U);
//  511     return (status_t)(uint32_t)((uint32_t)size - totalLength);
//  512 #else
//  513     return DbgConsole_SendData(ch, size);
//  514 #endif /* DEBUG_CONSOLE_TX_RELIABLE_ENABLE */
//  515 
//  516 #else
//  517     status          = (status_t)SerialManager_WriteBlocking(
//  518         ((serial_write_handle_t)&s_debugConsoleState.serialWriteHandleBuffer[0]), ch, size);
??DbgConsole_SendDataReliable_1:
        MOV      R2,R4
        MOV      R1,R5
        LDR.N    R0,??DataTable7_4
          CFI FunCall SerialManager_WriteBlocking
        BL       SerialManager_WriteBlocking
//  519     return (((status_t)kStatus_Success == status) ? (int)size : -1);
        CMP      R0,#+0
        BEQ.N    ??DbgConsole_SendDataReliable_2
        MOV      R4,#-1
??DbgConsole_SendDataReliable_2:
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
//  520 #endif /* DEBUG_CONSOLE_TRANSFER_NON_BLOCKING */
//  521 }
          CFI EndBlock cfiBlock2
//  522 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function DbgConsole_ReadLine
        THUMB
//  523 int DbgConsole_ReadLine(uint8_t *buf, size_t size)
//  524 {
DbgConsole_ReadLine:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R6,R1
//  525     int i = 0;
        MOVS     R4,#+0
//  526 
//  527     assert(buf != NULL);
        CMP      R5,#+0
        BNE.N    ??DbgConsole_ReadLine_0
        MOVW     R2,#+527
        LDR.N    R1,??DataTable7_1
        LDR.N    R0,??DataTable7_5
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  528 
//  529     /* take mutex lock function */
//  530     DEBUG_CONSOLE_TAKE_MUTEX_SEMAPHORE_BLOCKING(s_debugConsoleReadSemaphore);
//  531 
//  532     do
//  533     {
//  534         /* recieve one char every time */
//  535         if ((status_t)kStatus_Success != DbgConsole_ReadOneCharacter(&buf[i]))
??DbgConsole_ReadLine_0:
        ADDS     R0,R5,R4
          CFI FunCall DbgConsole_ReadOneCharacter
        BL       DbgConsole_ReadOneCharacter
        CMP      R0,#+0
        BNE.N    ??DbgConsole_ReadLine_1
//  536         {
//  537             /* release mutex lock function */
//  538             DEBUG_CONSOLE_GIVE_MUTEX_SEMAPHORE(s_debugConsoleReadSemaphore);
//  539             i = -1;
//  540             break;
//  541         }
//  542 #if DEBUG_CONSOLE_ENABLE_ECHO_FUNCTION
//  543         (void)DbgConsole_EchoCharacter(&buf[i], false, &i);
//  544 #endif
//  545         /* analysis data */
//  546         if (((uint8_t)'\r' == buf[i]) || ((uint8_t)'\n' == buf[i]))
        LDRB     R0,[R5, R4]
        CMP      R0,#+13
        BEQ.N    ??DbgConsole_ReadLine_2
        CMP      R0,#+10
        BNE.N    ??DbgConsole_ReadLine_3
//  547         {
//  548             /* End of Line. */
//  549             if (0 == i)
??DbgConsole_ReadLine_2:
        CMP      R4,#+0
        BNE.N    ??DbgConsole_ReadLine_4
//  550             {
//  551                 buf[i] = (uint8_t)'\0';
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//  552                 continue;
        B.N      ??DbgConsole_ReadLine_5
//  553             }
//  554             else
//  555             {
//  556                 break;
//  557             }
//  558         }
??DbgConsole_ReadLine_1:
        MOV      R4,#-1
//  559         i++;
//  560     } while (i < (int)size);
//  561 
//  562     /* get char should not add '\0'*/
//  563     if (i == (int)size)
??DbgConsole_ReadLine_4:
        CMP      R4,R6
        BNE.N    ??DbgConsole_ReadLine_6
//  564     {
//  565         buf[i] = (uint8_t)'\0';
        MOVS     R0,#+0
        STRB     R0,[R5, R4]
        B.N      ??DbgConsole_ReadLine_7
//  566     }
??DbgConsole_ReadLine_3:
        ADDS     R4,R4,#+1
??DbgConsole_ReadLine_5:
        CMP      R4,R6
        BLT.N    ??DbgConsole_ReadLine_0
        B.N      ??DbgConsole_ReadLine_4
//  567     else
//  568     {
//  569         buf[i + 1] = (uint8_t)'\0';
??DbgConsole_ReadLine_6:
        MOVS     R0,#+0
        ADDS     R1,R5,R4
        STRB     R0,[R1, #+1]
//  570     }
//  571 
//  572     /* release mutex lock function */
//  573     DEBUG_CONSOLE_GIVE_MUTEX_SEMAPHORE(s_debugConsoleReadSemaphore);
//  574 
//  575     return i;
??DbgConsole_ReadLine_7:
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return
//  576 }
          CFI EndBlock cfiBlock3
//  577 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function DbgConsole_ReadCharacter
        THUMB
//  578 int DbgConsole_ReadCharacter(uint8_t *ch)
//  579 {
DbgConsole_ReadCharacter:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  580     int ret;
//  581 
//  582     assert(ch);
        BNE.N    ??DbgConsole_ReadCharacter_0
        MOVW     R2,#+582
        LDR.N    R1,??DataTable7_1
        ADR.N    R0,??DataTable7  ;; 0x63, 0x68, 0x00, 0x00
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  583 
//  584     /* take mutex lock function */
//  585     DEBUG_CONSOLE_TAKE_MUTEX_SEMAPHORE_BLOCKING(s_debugConsoleReadSemaphore);
//  586     /* read one character */
//  587     if ((status_t)kStatus_Success == DbgConsole_ReadOneCharacter(ch))
??DbgConsole_ReadCharacter_0:
        MOV      R0,R4
          CFI FunCall DbgConsole_ReadOneCharacter
        BL       DbgConsole_ReadOneCharacter
        CMP      R0,#+0
        BNE.N    ??DbgConsole_ReadCharacter_1
//  588     {
//  589         ret = 1;
        MOVS     R0,#+1
        POP      {R4,PC}
//  590 #if DEBUG_CONSOLE_ENABLE_ECHO_FUNCTION
//  591         (void)DbgConsole_EchoCharacter(ch, true, NULL);
//  592 #endif
//  593     }
//  594     else
//  595     {
//  596         ret = -1;
??DbgConsole_ReadCharacter_1:
        MOV      R0,#-1
//  597     }
//  598 
//  599     /* release mutex lock function */
//  600     DEBUG_CONSOLE_GIVE_MUTEX_SEMAPHORE(s_debugConsoleReadSemaphore);
//  601 
//  602     return ret;
        POP      {R4,PC}          ;; return
//  603 }
          CFI EndBlock cfiBlock4
//  604 
//  605 #if SDK_DEBUGCONSOLE

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function DbgConsole_PrintCallback
        THUMB
//  606 static void DbgConsole_PrintCallback(char *buf, int32_t *indicator, char dbgVal, int len)
//  607 {
DbgConsole_PrintCallback:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  608     int i = 0;
        MOV      R8,#+0
//  609 
//  610     for (i = 0; i < len; i++)
        B.N      ??DbgConsole_PrintCallback_0
//  611     {
//  612         if (((uint32_t)*indicator + 1UL) >= DEBUG_CONSOLE_PRINTF_MAX_LOG_LEN)
??DbgConsole_PrintCallback_1:
        LDR      R0,[R5, #+0]
        ADDS     R0,R0,#+1
        CMP      R0,#+128
        BCC.N    ??DbgConsole_PrintCallback_2
//  613         {
//  614             (void)DbgConsole_SendDataReliable((uint8_t *)buf, (uint32_t)(*indicator));
        LDR      R1,[R5, #+0]
        MOV      R0,R4
          CFI FunCall DbgConsole_SendDataReliable
        BL       DbgConsole_SendDataReliable
//  615             *indicator = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//  616         }
//  617 
//  618         buf[*indicator] = dbgVal;
??DbgConsole_PrintCallback_2:
        LDR      R0,[R5, #+0]
        STRB     R6,[R4, R0]
//  619         (*indicator)++;
        LDR      R0,[R5, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+0]
//  620     }
        ADD      R8,R8,#+1
??DbgConsole_PrintCallback_0:
        CMP      R8,R7
        BLT.N    ??DbgConsole_PrintCallback_1
//  621 }
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock5
//  622 #endif
//  623 
//  624 /*************Code for DbgConsole Init, Deinit, Printf, Scanf *******************************/
//  625 
//  626 /* See fsl_debug_console.h for documentation of this function. */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function DbgConsole_Init
        THUMB
//  627 status_t DbgConsole_Init(uint8_t instance, uint32_t baudRate, serial_port_type_t device, uint32_t clkSrcFreq)
//  628 {
DbgConsole_Init:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+32
          CFI CFA R13+56
        MOV      R5,R0
        MOV      R6,R1
        MOV      R4,R2
        MOV      R7,R3
//  629     serial_manager_config_t serialConfig;
//  630     status_t status = (status_t)kStatus_SerialManager_Error;
//  631 
//  632 #if (defined(SERIAL_PORT_TYPE_UART) && (SERIAL_PORT_TYPE_UART > 0U))
//  633     serial_port_uart_config_t uartConfig = {
//  634         .instance     = instance,
//  635         .clockRate    = clkSrcFreq,
//  636         .baudRate     = baudRate,
//  637         .parityMode   = kSerialManager_UartParityDisabled,
//  638         .stopBitCount = kSerialManager_UartOneStopBit,
//  639         .enableRx     = 1,
//  640         .enableTx     = 1,
//  641     };
        MOV      R0,SP
        LDR.N    R1,??DataTable7_6
        MOVS     R2,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        STR      R7,[SP, #+0]
        STR      R6,[SP, #+4]
        STRB     R5,[SP, #+10]
//  642 #endif
//  643 
//  644 #if (defined(SERIAL_PORT_TYPE_USBCDC) && (SERIAL_PORT_TYPE_USBCDC > 0U))
//  645     serial_port_usb_cdc_config_t usbCdcConfig = {
//  646         .controllerIndex = (serial_port_usb_cdc_controller_index_t)instance,
//  647     };
//  648 #endif
//  649 
//  650 #if (defined(SERIAL_PORT_TYPE_SWO) && (SERIAL_PORT_TYPE_SWO > 0U))
//  651     serial_port_swo_config_t swoConfig = {
//  652         .clockRate = clkSrcFreq,
//  653         .baudRate  = baudRate,
//  654         .port      = instance,
//  655         .protocol  = kSerialManager_SwoProtocolNrz,
//  656     };
//  657 #endif
//  658 
//  659 #if (defined(SERIAL_PORT_TYPE_USBCDC_VIRTUAL) && (SERIAL_PORT_TYPE_USBCDC_VIRTUAL > 0U))
//  660     serial_port_usb_cdc_virtual_config_t usbCdcVirtualConfig = {
//  661         .controllerIndex = (serial_port_usb_cdc_virtual_controller_index_t)instance,
//  662     };
//  663 #endif
//  664     serialConfig.type = device;
        STRB     R4,[SP, #+24]
//  665 #if defined(DEBUG_CONSOLE_TRANSFER_NON_BLOCKING)
//  666     serialConfig.ringBuffer     = &s_debugConsoleState.readRingBuffer[0];
//  667     serialConfig.ringBufferSize = DEBUG_CONSOLE_RECEIVE_BUFFER_LEN;
//  668 #endif
//  669 
//  670     if (kSerialPort_Uart == device)
        MOV      R0,R4
        CMP      R0,#+1
        BNE.N    ??DbgConsole_Init_0
//  671     {
//  672 #if (defined(SERIAL_PORT_TYPE_UART) && (SERIAL_PORT_TYPE_UART > 0U))
//  673         serialConfig.portConfig = &uartConfig;
        MOV      R0,SP
        STR      R0,[SP, #+28]
//  674 #else
//  675         return status;
//  676 #endif
//  677     }
//  678     else if (kSerialPort_UsbCdc == device)
//  679     {
//  680 #if (defined(SERIAL_PORT_TYPE_USBCDC) && (SERIAL_PORT_TYPE_USBCDC > 0U))
//  681         serialConfig.portConfig = &usbCdcConfig;
//  682 #else
//  683         return status;
//  684 #endif
//  685     }
//  686     else if (kSerialPort_Swo == device)
//  687     {
//  688 #if (defined(SERIAL_PORT_TYPE_SWO) && (SERIAL_PORT_TYPE_SWO > 0U))
//  689         serialConfig.portConfig = &swoConfig;
//  690 #else
//  691         return status;
//  692 #endif
//  693     }
//  694     else if (kSerialPort_UsbCdcVirtual == device)
//  695     {
//  696 #if (defined(SERIAL_PORT_TYPE_USBCDC_VIRTUAL) && (SERIAL_PORT_TYPE_USBCDC_VIRTUAL > 0U))
//  697         serialConfig.portConfig = &usbCdcVirtualConfig;
//  698 #else
//  699         return status;
//  700 #endif
//  701     }
//  702     else
//  703     {
//  704         return status;
//  705     }
//  706 
//  707     (void)memset(&s_debugConsoleState, 0, sizeof(s_debugConsoleState));
        LDR.N    R4,??DataTable7_7
        MOVS     R2,#+0
        MOVS     R1,#+28
        MOV      R0,R4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  708 
//  709 #if defined(DEBUG_CONSOLE_TRANSFER_NON_BLOCKING)
//  710     s_debugConsoleState.writeRingBuffer.ringBufferSize = DEBUG_CONSOLE_TRANSMIT_BUFFER_LEN;
//  711 #endif
//  712 
//  713     s_debugConsoleState.serialHandle = (serial_handle_t)&s_debugConsoleState.serialHandleBuffer[0];
        STR      R4,[R4, #+16]
//  714     status                           = (status_t)SerialManager_Init(s_debugConsoleState.serialHandle, &serialConfig);
        ADD      R1,SP,#+16
        MOV      R0,R4
          CFI FunCall SerialManager_Init
        BL       SerialManager_Init
//  715 
//  716     assert(kStatus_SerialManager_Success == status);
        CMP      R0,#+0
        BEQ.N    ??DbgConsole_Init_1
        MOV      R2,#+716
        LDR.N    R1,??DataTable7_1
        LDR.N    R0,??DataTable7_8
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  717 
//  718     DEBUG_CONSOLE_CREATE_MUTEX_SEMAPHORE(s_debugConsoleReadSemaphore);
//  719 #if (defined(DEBUG_CONSOLE_RX_ENABLE) && (DEBUG_CONSOLE_RX_ENABLE > 0U))
//  720     DEBUG_CONSOLE_CREATE_BINARY_SEMAPHORE(s_debugConsoleReadWaitSemaphore);
//  721 #endif
//  722 
//  723     {
//  724         status = (status_t)SerialManager_OpenWriteHandle(
//  725             s_debugConsoleState.serialHandle, ((serial_write_handle_t)&s_debugConsoleState.serialWriteHandleBuffer[0]));
??DbgConsole_Init_1:
        ADD      R1,R4,#+20
        LDR      R0,[R4, #+16]
          CFI FunCall SerialManager_OpenWriteHandle
        BL       SerialManager_OpenWriteHandle
//  726         assert(kStatus_SerialManager_Success == status);
        CMP      R0,#+0
        BEQ.N    ??DbgConsole_Init_2
        MOVW     R2,#+726
        LDR.N    R1,??DataTable7_1
        LDR.N    R0,??DataTable7_8
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  727 #if defined(DEBUG_CONSOLE_TRANSFER_NON_BLOCKING)
//  728         (void)SerialManager_InstallTxCallback(((serial_write_handle_t)&s_debugConsoleState.serialWriteHandleBuffer[0]),
//  729                                               DbgConsole_SerialManagerTxCallback, &s_debugConsoleState);
//  730 #endif
//  731     }
//  732 
//  733 #if (defined(DEBUG_CONSOLE_RX_ENABLE) && (DEBUG_CONSOLE_RX_ENABLE > 0U))
//  734     {
//  735         status = (status_t)SerialManager_OpenReadHandle(
//  736             s_debugConsoleState.serialHandle, ((serial_read_handle_t)&s_debugConsoleState.serialReadHandleBuffer[0]));
//  737         assert(kStatus_SerialManager_Success == status);
//  738 #if defined(DEBUG_CONSOLE_TRANSFER_NON_BLOCKING)
//  739         (void)SerialManager_InstallRxCallback(((serial_read_handle_t)&s_debugConsoleState.serialReadHandleBuffer[0]),
//  740                                               DbgConsole_SerialManagerRxCallback, &s_debugConsoleState);
//  741 #endif
//  742     }
//  743 #endif
//  744 
//  745     g_serialHandle = s_debugConsoleState.serialHandle;
??DbgConsole_Init_2:
        LDR      R0,[R4, #+16]
        LDR.N    R1,??DataTable7_9
        STR      R0,[R1, #+0]
//  746 
//  747     return kStatus_Success;
        MOVS     R0,#+0
??DbgConsole_Init_3:
        ADD      SP,SP,#+36
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI CFA R13+56
??DbgConsole_Init_0:
        CMP      R0,#+2
        BNE.N    ??DbgConsole_Init_4
        MOVW     R0,#+13601
        B.N      ??DbgConsole_Init_3
??DbgConsole_Init_4:
        MOVW     R0,#+13601
        B.N      ??DbgConsole_Init_3
//  748 }
          CFI EndBlock cfiBlock6

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "0 != ch"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 43H, 3AH, 5CH, 44H, 65H, 76H, 65H, 6CH
        DC8 6FH, 70H, 6DH, 65H, 6EH, 74H, 5CH, 67H
        DC8 7AH, 6BH, 63H, 5FH, 73H, 6DH, 61H, 72H
        DC8 74H, 5FH, 6EH, 62H, 69H, 6FH, 74H, 5CH
        DC8 75H, 74H, 69H, 6CH, 69H, 74H, 69H, 65H
        DC8 73H, 5CH, 66H, 73H, 6CH, 5FH, 64H, 65H
        DC8 62H, 75H, 67H, 5FH, 63H, 6FH, 6EH, 73H
        DC8 6FH, 6CH, 65H, 2EH, 63H, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "0 != size"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "buf != 0"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "ch"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "kStatus_SerialManager_Success == status"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DATA32
        DC32 0, 0
        DATA8
        DC8 0, 0, 0, 1, 1, 0, 0, 0
//  749 
//  750 /* See fsl_debug_console.h for documentation of this function. */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function DbgConsole_Deinit
        THUMB
//  751 status_t DbgConsole_Deinit(void)
//  752 {
DbgConsole_Deinit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  753     {
//  754         if (s_debugConsoleState.serialHandle != NULL)
        LDR.N    R1,??DataTable7_7
        LDR      R0,[R1, #+16]
        CMP      R0,#+0
        BEQ.N    ??DbgConsole_Deinit_0
//  755         {
//  756             (void)SerialManager_CloseWriteHandle(
//  757                 ((serial_write_handle_t)&s_debugConsoleState.serialWriteHandleBuffer[0]));
        ADD      R0,R1,#+20
          CFI FunCall SerialManager_CloseWriteHandle
        BL       SerialManager_CloseWriteHandle
//  758         }
//  759     }
//  760 #if (defined(DEBUG_CONSOLE_RX_ENABLE) && (DEBUG_CONSOLE_RX_ENABLE > 0U))
//  761     {
//  762         if (s_debugConsoleState.serialHandle != NULL)
//  763         {
//  764             (void)SerialManager_CloseReadHandle(((serial_read_handle_t)&s_debugConsoleState.serialReadHandleBuffer[0]));
//  765         }
//  766     }
//  767 #endif
//  768     return (status_t)kStatus_Success;
??DbgConsole_Deinit_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  769 }
          CFI EndBlock cfiBlock7
//  770 
//  771 #if ((SDK_DEBUGCONSOLE > 0U) ||                                                   \ 
//  772      ((SDK_DEBUGCONSOLE == 0U) && defined(DEBUG_CONSOLE_TRANSFER_NON_BLOCKING) && \ 
//  773       (defined(DEBUG_CONSOLE_TX_RELIABLE_ENABLE) && (DEBUG_CONSOLE_TX_RELIABLE_ENABLE > 0U))))

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function DbgConsole_Flush
          CFI NoCalls
        THUMB
//  774 DEBUG_CONSOLE_FUNCTION_PREFIX status_t DbgConsole_Flush(void)
//  775 {
//  776 #if defined(DEBUG_CONSOLE_TRANSFER_NON_BLOCKING)
//  777 
//  778 #if (DEBUG_CONSOLE_SYNCHRONIZATION_MODE == DEBUG_CONSOLE_SYNCHRONIZATION_BM) && defined(OSA_USED)
//  779 
//  780     if (s_debugConsoleState.writeRingBuffer.ringHead != s_debugConsoleState.writeRingBuffer.ringTail)
//  781     {
//  782         return (status_t)kStatus_Fail;
//  783     }
//  784 
//  785 #else
//  786 
//  787     while (s_debugConsoleState.writeRingBuffer.ringHead != s_debugConsoleState.writeRingBuffer.ringTail)
//  788     {
//  789 #if (DEBUG_CONSOLE_SYNCHRONIZATION_MODE == DEBUG_CONSOLE_SYNCHRONIZATION_FREERTOS)
//  790         if (0U == IS_RUNNING_IN_ISR())
//  791         {
//  792             if (taskSCHEDULER_RUNNING == xTaskGetSchedulerState())
//  793             {
//  794                 vTaskDelay(1);
//  795             }
//  796         }
//  797         else
//  798         {
//  799             return (status_t)kStatus_Fail;
//  800         }
//  801 #endif
//  802     }
//  803 
//  804 #endif
//  805 
//  806 #endif
//  807     return (status_t)kStatus_Success;
DbgConsole_Flush:
        MOVS     R0,#+0
        BX       LR               ;; return
//  808 }
          CFI EndBlock cfiBlock8
//  809 #endif
//  810 
//  811 #if SDK_DEBUGCONSOLE
//  812 /* See fsl_debug_console.h for documentation of this function. */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function DbgConsole_Printf
        THUMB
//  813 int DbgConsole_Printf(const char *formatString, ...)
//  814 {
DbgConsole_Printf:
        PUSH     {R1-R3}
          CFI CFA R13+12
        PUSH     {R3,R4,LR}
          CFI R14 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+128
          CFI CFA R13+152
        MOV      R4,R0
//  815     va_list ap;
//  816     int logLength = 0, dbgResult = 0;
//  817     char printBuf[DEBUG_CONSOLE_PRINTF_MAX_LOG_LEN] = {'\0'};
        MOV      R0,SP
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  818 
//  819     if (NULL == g_serialHandle)
        LDR.N    R0,??DataTable7_9
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??DbgConsole_Printf_0
//  820     {
//  821         return 0;
        MOVS     R0,#+0
        B.N      ??DbgConsole_Printf_1
//  822     }
//  823 
//  824     va_start(ap, formatString);
??DbgConsole_Printf_0:
        ADD      R1,SP,#+140
//  825     /* format print log first */
//  826     logLength = StrFormatPrintf(formatString, ap, printBuf, DbgConsole_PrintCallback);
        LDR.N    R3,??DataTable7_10
        MOV      R2,SP
        MOV      R0,R4
          CFI FunCall StrFormatPrintf
        BL       StrFormatPrintf
//  827     /* print log */
//  828     dbgResult = DbgConsole_SendDataReliable((uint8_t *)printBuf, (size_t)logLength);
//  829 
//  830     va_end(ap);
//  831 
//  832     return dbgResult;
        MOV      R1,R0
        MOV      R0,SP
          CFI FunCall DbgConsole_SendDataReliable
        BL       DbgConsole_SendDataReliable
??DbgConsole_Printf_1:
        ADD      SP,SP,#+132
          CFI CFA R13+20
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+16
        LDR      PC,[SP], #+16    ;; return
//  833 }
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DATA8
        DC8      0x63, 0x68, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DATA32
        DC32     s_debugConsoleState+0x14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DATA32
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_7:
        DATA32
        DC32     s_debugConsoleState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_8:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_9:
        DATA32
        DC32     g_serialHandle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_10:
        DATA32
        DC32     DbgConsole_PrintCallback
//  834 
//  835 /* See fsl_debug_console.h for documentation of this function. */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function DbgConsole_Putchar
        THUMB
//  836 int DbgConsole_Putchar(int ch)
//  837 {
DbgConsole_Putchar:
        PUSH     {R0,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  838     /* print char */
//  839     return DbgConsole_SendDataReliable((uint8_t *)&ch, 1U);
        MOVS     R1,#+1
        MOV      R0,SP
          CFI FunCall DbgConsole_SendDataReliable
        BL       DbgConsole_SendDataReliable
        POP      {R1,PC}          ;; return
//  840 }
          CFI EndBlock cfiBlock10
//  841 
//  842 /* See fsl_debug_console.h for documentation of this function. */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function DbgConsole_Scanf
        THUMB
//  843 int DbgConsole_Scanf(char *formatString, ...)
//  844 {
DbgConsole_Scanf:
        PUSH     {R1-R3}
          CFI CFA R13+12
        PUSH     {R3,R4,LR}
          CFI R14 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+24
          CFI CFA R13+48
        MOV      R4,R0
//  845     va_list ap;
//  846     int formatResult;
//  847     char scanfBuf[DEBUG_CONSOLE_SCANF_MAX_LOG_LEN + 1U] = {'\0'};
        MOV      R0,SP
        MOVS     R1,#+24
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  848 
//  849     /* scanf log */
//  850     (void)DbgConsole_ReadLine((uint8_t *)scanfBuf, DEBUG_CONSOLE_SCANF_MAX_LOG_LEN);
        MOVS     R1,#+20
        MOV      R0,SP
          CFI FunCall DbgConsole_ReadLine
        BL       DbgConsole_ReadLine
//  851     /* get va_list */
//  852     va_start(ap, formatString);
        ADD      R2,SP,#+36
//  853     /* format scanf log */
//  854     formatResult = StrFormatScanf(scanfBuf, formatString, ap);
//  855 
//  856     va_end(ap);
//  857 
//  858     return formatResult;
        MOV      R1,R4
        MOV      R0,SP
          CFI FunCall StrFormatScanf
        BL       StrFormatScanf
        ADD      SP,SP,#+28
          CFI CFA R13+20
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+16
        LDR      PC,[SP], #+16    ;; return
//  859 }
          CFI EndBlock cfiBlock11
//  860 
//  861 #ifdef DEBUG_CONSOLE_TRANSFER_NON_BLOCKING
//  862 status_t DbgConsole_TryGetchar(char *ch)
//  863 {
//  864 #if (defined(DEBUG_CONSOLE_RX_ENABLE) && (DEBUG_CONSOLE_RX_ENABLE > 0U))
//  865     uint32_t length = 0;
//  866     status_t status = (status_t)kStatus_Fail;
//  867 
//  868     assert(ch);
//  869 
//  870     /* take mutex lock function */
//  871     DEBUG_CONSOLE_TAKE_MUTEX_SEMAPHORE_BLOCKING(s_debugConsoleReadSemaphore);
//  872 
//  873     if (kStatus_SerialManager_Success ==
//  874         SerialManager_TryRead(((serial_read_handle_t)&s_debugConsoleState.serialReadHandleBuffer[0]), (uint8_t *)ch, 1,
//  875                               &length))
//  876     {
//  877         if (length != 0U)
//  878         {
//  879 #if DEBUG_CONSOLE_ENABLE_ECHO_FUNCTION
//  880             (void)DbgConsole_EchoCharacter((uint8_t *)ch, true, NULL);
//  881 #endif
//  882             status = (status_t)kStatus_Success;
//  883         }
//  884     }
//  885     /* release mutex lock function */
//  886     DEBUG_CONSOLE_GIVE_MUTEX_SEMAPHORE(s_debugConsoleReadSemaphore);
//  887     return status;
//  888 #else
//  889     return (status_t)kStatus_Fail;
//  890 #endif
//  891 }
//  892 #endif
//  893 
//  894 /* See fsl_debug_console.h for documentation of this function. */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function DbgConsole_Getchar
        THUMB
//  895 int DbgConsole_Getchar(void)
//  896 {
DbgConsole_Getchar:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  897     uint8_t ch = 0U;
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//  898 
//  899     /* Get char */
//  900     (void)DbgConsole_ReadCharacter(&ch);
        MOV      R0,SP
          CFI FunCall DbgConsole_ReadCharacter
        BL       DbgConsole_ReadCharacter
//  901 
//  902     return (int)ch;
        LDRB     R0,[SP, #+0]
        POP      {R1,PC}          ;; return
//  903 }
          CFI EndBlock cfiBlock12
//  904 
//  905 #endif /* SDK_DEBUGCONSOLE */
//  906 
//  907 /*************Code to support toolchain's printf, scanf *******************************/
//  908 /* These function __write and __read is used to support IAR toolchain to printf and scanf*/
//  909 #if (defined(__ICCARM__))
//  910 #if defined(SDK_DEBUGCONSOLE_UART)
//  911 #pragma weak __write

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function __write
        THUMB
//  912 size_t __write(int handle, const unsigned char *buffer, size_t size)
//  913 {
__write:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R3,R1
        MOV      R4,R2
//  914     if (buffer == 0)
        CMP      R3,#+0
        BNE.N    ??__write_0
//  915     {
//  916         /*
//  917          * This means that we should flush internal buffers.  Since we don't we just return.
//  918          * (Remember, "handle" == -1 means that all handles should be flushed.)
//  919          */
//  920         return 0;
        MOVS     R0,#+0
        POP      {R4,PC}
//  921     }
//  922 
//  923     /* This function only writes to "standard out" and "standard err" for all other file handles it returns failure. */
//  924     if ((handle != 1) && (handle != 2))
??__write_0:
        CMP      R0,#+1
        BEQ.N    ??__write_1
        CMP      R0,#+2
        BEQ.N    ??__write_1
//  925     {
//  926         return ((size_t)-1);
        MOV      R0,#-1
        POP      {R4,PC}
//  927     }
//  928 
//  929     /* Send data. */
//  930     DbgConsole_SendDataReliable((uint8_t *)buffer, size);
??__write_1:
        MOV      R1,R4
        MOV      R0,R3
          CFI FunCall DbgConsole_SendDataReliable
        BL       DbgConsole_SendDataReliable
//  931 
//  932     return size;
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  933 }
          CFI EndBlock cfiBlock13
//  934 
//  935 #pragma weak __read

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function __read
        THUMB
//  936 size_t __read(int handle, unsigned char *buffer, size_t size)
//  937 {
__read:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R5,R1
        MOV      R4,R2
//  938     uint8_t ch     = 0U;
        MOVS     R1,#+0
        STRB     R1,[SP, #+0]
//  939     int actualSize = 0U;
        MOV      R6,R1
//  940 
//  941     /* This function only reads from "standard in", for all other file  handles it returns failure. */
//  942     if (handle != 0)
        CMP      R0,#+0
        BEQ.N    ??__read_0
//  943     {
//  944         return ((size_t)-1);
        MOV      R0,#-1
        POP      {R1,R2,R4-R6,PC}
//  945     }
//  946 
//  947     /* Receive data.*/
//  948     for (; size > 0; size--)
//  949     {
//  950         DbgConsole_ReadCharacter(&ch);
??__read_1:
        MOV      R0,SP
          CFI FunCall DbgConsole_ReadCharacter
        BL       DbgConsole_ReadCharacter
//  951         if (ch == 0)
        LDRB     R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??__read_2
//  952         {
//  953             break;
//  954         }
//  955 
//  956         *buffer++ = ch;
        STRB     R0,[R5], #+1
//  957         actualSize++;
        ADDS     R6,R6,#+1
//  958     }
        SUBS     R4,R4,#+1
??__read_0:
        CMP      R4,#+0
        BNE.N    ??__read_1
//  959 
//  960     return actualSize;
??__read_2:
        MOV      R0,R6
        POP      {R1,R2,R4-R6,PC}  ;; return
//  961 }
          CFI EndBlock cfiBlock14

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  962 #endif /* SDK_DEBUGCONSOLE_UART */
//  963 
//  964 /* support LPC Xpresso with RedLib */
//  965 #elif (defined(__REDLIB__))
//  966 
//  967 #if (!SDK_DEBUGCONSOLE) && (defined(SDK_DEBUGCONSOLE_UART))
//  968 int __attribute__((weak)) __sys_write(int handle, char *buffer, int size)
//  969 {
//  970     if (buffer == 0)
//  971     {
//  972         /* return -1 if error. */
//  973         return -1;
//  974     }
//  975 
//  976     /* This function only writes to "standard out" and "standard err" for all other file handles it returns failure. */
//  977     if ((handle != 1) && (handle != 2))
//  978     {
//  979         return -1;
//  980     }
//  981 
//  982     /* Send data. */
//  983     DbgConsole_SendDataReliable((uint8_t *)buffer, size);
//  984 
//  985     return 0;
//  986 }
//  987 
//  988 int __attribute__((weak)) __sys_readc(void)
//  989 {
//  990     char tmp;
//  991 
//  992     /* Receive data. */
//  993     DbgConsole_ReadCharacter((uint8_t *)&tmp);
//  994 
//  995     return tmp;
//  996 }
//  997 #endif
//  998 
//  999 /* These function fputc and fgetc is used to support KEIL toolchain to printf and scanf*/
// 1000 #elif defined(__CC_ARM) || defined(__ARMCC_VERSION)
// 1001 #if defined(SDK_DEBUGCONSOLE_UART)
// 1002 #if defined(__CC_ARM)
// 1003 struct __FILE
// 1004 {
// 1005     int handle;
// 1006     /*
// 1007      * Whatever you require here. If the only file you are using is standard output using printf() for debugging,
// 1008      * no file handling is required.
// 1009      */
// 1010 };
// 1011 #endif
// 1012 
// 1013 /* FILE is typedef in stdio.h. */
// 1014 #pragma weak __stdout
// 1015 #pragma weak __stdin
// 1016 FILE __stdout;
// 1017 FILE __stdin;
// 1018 
// 1019 #pragma weak fputc
// 1020 int fputc(int ch, FILE *f)
// 1021 {
// 1022     /* Send data. */
// 1023     return DbgConsole_SendDataReliable((uint8_t *)(&ch), 1);
// 1024 }
// 1025 
// 1026 #pragma weak fgetc
// 1027 int fgetc(FILE *f)
// 1028 {
// 1029     char ch;
// 1030 
// 1031     /* Receive data. */
// 1032     DbgConsole_ReadCharacter((uint8_t *)&ch);
// 1033 
// 1034     return ch;
// 1035 }
// 1036 
// 1037 /*
// 1038  * Terminate the program, passing a return code back to the user.
// 1039  * This function may not return.
// 1040  */
// 1041 void _sys_exit(int returncode)
// 1042 {
// 1043     while (1)
// 1044     {
// 1045     }
// 1046 }
// 1047 
// 1048 /*
// 1049  * Writes a character to the output channel. This function is used
// 1050  * for last-resort error message output.
// 1051  */
// 1052 void _ttywrch(int ch)
// 1053 {
// 1054     char ench = ch;
// 1055     DbgConsole_SendDataReliable((uint8_t *)(&ench), 1);
// 1056 }
// 1057 
// 1058 char *_sys_command_string(char *cmd, int len)
// 1059 {
// 1060     return (cmd);
// 1061 }
// 1062 #endif /* SDK_DEBUGCONSOLE_UART */
// 1063 
// 1064 /* These function __write and __read is used to support ARM_GCC, KDS, Atollic toolchains to printf and scanf*/
// 1065 #elif (defined(__GNUC__))
// 1066 
// 1067 #if ((defined(__GNUC__) && (!defined(__MCUXPRESSO)) && (defined(SDK_DEBUGCONSOLE_UART))) || \ 
// 1068      (defined(__MCUXPRESSO) && (!SDK_DEBUGCONSOLE) && (defined(SDK_DEBUGCONSOLE_UART))))
// 1069 int __attribute__((weak)) _write(int handle, char *buffer, int size);
// 1070 int __attribute__((weak)) _write(int handle, char *buffer, int size)
// 1071 {
// 1072     if (buffer == NULL)
// 1073     {
// 1074         /* return -1 if error. */
// 1075         return -1;
// 1076     }
// 1077 
// 1078     /* This function only writes to "standard out" and "standard err" for all other file handles it returns failure. */
// 1079     if ((handle != 1) && (handle != 2))
// 1080     {
// 1081         return -1;
// 1082     }
// 1083 
// 1084     /* Send data. */
// 1085     (void)DbgConsole_SendDataReliable((uint8_t *)buffer, (size_t)size);
// 1086 
// 1087     return size;
// 1088 }
// 1089 
// 1090 int __attribute__((weak)) _read(int handle, char *buffer, int size);
// 1091 int __attribute__((weak)) _read(int handle, char *buffer, int size)
// 1092 {
// 1093     uint8_t ch     = 0U;
// 1094     int actualSize = 0;
// 1095 
// 1096     /* This function only reads from "standard in", for all other file handles it returns failure. */
// 1097     if (handle != 0)
// 1098     {
// 1099         return -1;
// 1100     }
// 1101 
// 1102     /* Receive data. */
// 1103     for (; size > 0; size--)
// 1104     {
// 1105         if (DbgConsole_ReadCharacter(&ch) < 0)
// 1106         {
// 1107             break;
// 1108         }
// 1109 
// 1110         *buffer++ = (char)ch;
// 1111         actualSize++;
// 1112 
// 1113         if ((ch == 0U) || (ch == (uint8_t)'\n') || (ch == (uint8_t)'\r'))
// 1114         {
// 1115             break;
// 1116         }
// 1117     }
// 1118 
// 1119     return (actualSize > 0) ? actualSize : -1;
// 1120 }
// 1121 #endif
// 1122 
// 1123 #endif /* __ICCARM__ */
// 
//  32 bytes in section .bss
// 308 bytes in section .rodata
// 770 bytes in section .text
// 
// 676 bytes of CODE  memory (+ 94 bytes shared)
// 308 bytes of CONST memory
//  32 bytes of DATA  memory
//
//Errors: none
//Warnings: none
