///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:12
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\csdk\eng\atm\at_conn_mbox.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWE815.tmp
//        (C:\Development\gzkc_smart_nbiot\csdk\eng\atm\at_conn_mbox.c -D DEBUG
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\at_conn_mbox.s
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
        EXTERN HAL_Printf
        EXTERN HAL_UptimeMs
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset4

        PUBLIC at_mbox_empty
        PUBLIC at_mbox_fetch
        PUBLIC at_mbox_free
        PUBLIC at_mbox_new
        PUBLIC at_mbox_post
        PUBLIC at_mbox_set_invalid
        PUBLIC at_mbox_tryfetch
        PUBLIC at_mbox_trypost
        PUBLIC at_mbox_valid
        
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
        
// C:\Development\gzkc_smart_nbiot\csdk\eng\atm\at_conn_mbox.c
//    1 /*
//    2  * Copyright (C) 2015-2019 Alibaba Group Holding Limited
//    3  */
//    4 
//    5 #include "infra_types.h"
//    6 #include "at_wrapper.h"
//    7 
//    8 #include "at_conn_mbox.h"
//    9 
//   10 typedef struct
//   11 {
//   12     void    *buffer;
//   13     uint32_t length;
//   14     uint32_t head;
//   15     uint32_t tail;
//   16     uint8_t  full;
//   17 } at_ringbuf_t;
//   18 
//   19 #ifndef PLATFORM_HAS_DYNMEM
//   20 static at_ringbuf_t ringbufs[AT_CONN_NUM] = {{NULL, 0, 0, 0, 0}};
//   21 #endif
//   22 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function alloc_ringbuf
        THUMB
//   23 static at_ringbuf_t *alloc_ringbuf(void)
//   24 {
//   25 #ifdef PLATFORM_HAS_DYNMEM
//   26     return HAL_Malloc(sizeof(at_ringbuf_t));
alloc_ringbuf:
        MOVS     R0,#+20
          CFI FunCall HAL_Malloc
        B.W      HAL_Malloc
//   27 #else
//   28     int i;
//   29 
//   30     for (i = 0; i < AT_CONN_NUM; i++) {
//   31         if (NULL == ringbufs[i].buffer) {
//   32             return &ringbufs[i];
//   33         }
//   34     }
//   35 
//   36     return NULL;
//   37 #endif
//   38 }
          CFI EndBlock cfiBlock0
//   39 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function free_ringbuf
        THUMB
//   40 static void free_ringbuf(at_ringbuf_t *ringbuf)
//   41 {
//   42     if (ringbuf) {
free_ringbuf:
        CMP      R0,#+0
        BEQ.N    ??free_ringbuf_0
//   43 #ifdef PLATFORM_HAS_DYNMEM
//   44         HAL_Free(ringbuf);
          CFI FunCall HAL_Free
        B.W      HAL_Free
//   45 #else
//   46         memset(ringbuf, 0, sizeof(at_ringbuf_t));
//   47 #endif
//   48    }
//   49 }
??free_ringbuf_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   50 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function at_ringbuf_available_read_space
          CFI NoCalls
        THUMB
//   51 static int at_ringbuf_available_read_space(at_ringbuf_t *ringbuf)
//   52 {
at_ringbuf_available_read_space:
        MOV      R1,R0
//   53     if (ringbuf->full)
        LDRB     R0,[R1, #+16]
        CMP      R0,#+0
        BEQ.N    ??at_ringbuf_available_read_space_0
//   54         return ringbuf->length;
        LDR      R0,[R1, #+4]
        BX       LR
//   55 
//   56     if (ringbuf->head == ringbuf->tail) {
??at_ringbuf_available_read_space_0:
        LDR      R0,[R1, #+8]
        LDR      R2,[R1, #+12]
        CMP      R0,R2
        BNE.N    ??at_ringbuf_available_read_space_1
//   57         return 0;
        MOVS     R0,#+0
        BX       LR
//   58     } else if (ringbuf->head < ringbuf->tail) {
??at_ringbuf_available_read_space_1:
        BCS.N    ??at_ringbuf_available_read_space_2
//   59         return ringbuf->tail - ringbuf->head;
        MOV      R0,R2
        LDR      R1,[R1, #+8]
        SUBS     R0,R0,R1
        BX       LR
//   60     } else {
//   61         return ringbuf->length - (ringbuf->head - ringbuf->tail);
??at_ringbuf_available_read_space_2:
        LDR      R0,[R1, #+4]
        LDR      R2,[R1, #+8]
        SUBS     R0,R0,R2
        LDR      R1,[R1, #+12]
        ADDS     R0,R1,R0
        BX       LR               ;; return
//   62     }
//   63 }
          CFI EndBlock cfiBlock2
//   64 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function at_ringbuf_full
          CFI NoCalls
        THUMB
//   65 static int at_ringbuf_full(at_ringbuf_t *ringbuf)
//   66 {
//   67     return ringbuf->full;
at_ringbuf_full:
        LDRB     R0,[R0, #+16]
        BX       LR               ;; return
//   68 }
          CFI EndBlock cfiBlock3
//   69 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function at_ringbuf_empty
        THUMB
//   70 static int at_ringbuf_empty(at_ringbuf_t *ringbuf)
//   71 {
at_ringbuf_empty:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   72     return (at_ringbuf_available_read_space(ringbuf) == 0);
          CFI FunCall at_ringbuf_available_read_space
        BL       at_ringbuf_available_read_space
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        POP      {R1,PC}          ;; return
//   73 }
          CFI EndBlock cfiBlock4
//   74 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function at_ringbuf_create
        THUMB
//   75 static at_ringbuf_t *at_ringbuf_create(int length, void *buf)
//   76 {
at_ringbuf_create:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R6,R0
        MOV      R5,R1
//   77     at_ringbuf_t *ringbuf = NULL;
//   78 
//   79     if (length < 2 || NULL == buf) {
        CMP      R6,#+2
        BLT.N    ??at_ringbuf_create_0
        CMP      R5,#+0
        BNE.N    ??at_ringbuf_create_1
//   80         HAL_Printf("Error: ringbuf len MUST exceed one!");
??at_ringbuf_create_0:
        LDR.N    R0,??DataTable2
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//   81         return NULL;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//   82     }
//   83 
//   84     ringbuf = alloc_ringbuf();
??at_ringbuf_create_1:
          CFI FunCall alloc_ringbuf
        BL       alloc_ringbuf
        MOVS     R4,R0
//   85     if (ringbuf == NULL) {
        BNE.N    ??at_ringbuf_create_2
//   86         return NULL;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//   87     }
//   88     memset(ringbuf, 0, sizeof(at_ringbuf_t));
??at_ringbuf_create_2:
        MOVS     R2,#+0
        MOVS     R1,#+20
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//   89 
//   90     ringbuf->length = length;
        STR      R6,[R4, #+4]
//   91     ringbuf->buffer = buf;
        STR      R5,[R4, #+0]
//   92 
//   93     return ringbuf;
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return
//   94 }
          CFI EndBlock cfiBlock5
//   95 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function at_ringbuf_clear_all
          CFI NoCalls
        THUMB
//   96 static void at_ringbuf_clear_all(at_ringbuf_t *ringbuf)
//   97 {
//   98     ringbuf->head = ringbuf->tail = 0;
at_ringbuf_clear_all:
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
        STR      R1,[R0, #+8]
//   99 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  100 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function at_ringbuf_destroy
        THUMB
//  101 static void at_ringbuf_destroy(at_ringbuf_t *ringbuf)
//  102 {
at_ringbuf_destroy:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  103     if (ringbuf) {
        BEQ.N    ??at_ringbuf_destroy_0
//  104         if (ringbuf->buffer) {
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??at_ringbuf_destroy_1
//  105             at_ringbuf_clear_all(ringbuf);
        MOV      R0,R4
          CFI FunCall at_ringbuf_clear_all
        BL       at_ringbuf_clear_all
//  106 
//  107             ringbuf->buffer = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  108         }
//  109         free_ringbuf(ringbuf);
??at_ringbuf_destroy_1:
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall free_ringbuf
        B.N      free_ringbuf
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  110     }
//  111 }
??at_ringbuf_destroy_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock7
//  112 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function at_ringbuf_write
        THUMB
//  113 static int at_ringbuf_write(at_ringbuf_t *ringbuf, void *data, int size)
//  114 {
at_ringbuf_write:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  115     uint32_t next;
//  116 
//  117     if (ringbuf == NULL || data == NULL) {
        CMP      R4,#+0
        BEQ.N    ??at_ringbuf_write_0
        CMP      R5,#+0
        BNE.N    ??at_ringbuf_write_1
//  118         return -1;
??at_ringbuf_write_0:
        MOV      R0,#-1
        POP      {R4-R6,PC}
//  119     }
//  120 
//  121     if (at_ringbuf_full(ringbuf)) {
??at_ringbuf_write_1:
          CFI FunCall at_ringbuf_full
        BL       at_ringbuf_full
        CMP      R0,#+0
        BEQ.N    ??at_ringbuf_write_2
//  122         HAL_Printf("ringbuf full!");
        LDR.N    R0,??DataTable2_1
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  123         return -1;
        MOV      R0,#-1
        POP      {R4-R6,PC}
//  124     }
//  125 
//  126     memcpy(&(((void **) ringbuf->buffer)[ringbuf->tail]), data, size);
??at_ringbuf_write_2:
        MOV      R2,R6
        MOV      R1,R5
        LDR      R0,[R4, #+0]
        LDR      R3,[R4, #+12]
        ADD      R0,R0,R3, LSL #+2
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  127     next = (ringbuf->tail + 1) % (ringbuf->length);
        LDR      R1,[R4, #+12]
        ADDS     R1,R1,#+1
        LDR      R2,[R4, #+4]
        UDIV     R0,R1,R2
        MLS      R0,R2,R0,R1
//  128     if (next == ringbuf->head) {
        LDR      R1,[R4, #+8]
        CMP      R0,R1
        BNE.N    ??at_ringbuf_write_3
//  129         ringbuf->full = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+16]
        B.N      ??at_ringbuf_write_4
//  130     } else {
//  131         ringbuf->tail = next;
??at_ringbuf_write_3:
        STR      R0,[R4, #+12]
//  132     }
//  133 
//  134     return 0;
??at_ringbuf_write_4:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  135 }
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DATA32
        DC32     ?_1
//  136 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function at_ringbuf_read
        THUMB
//  137 static int at_ringbuf_read(at_ringbuf_t *ringbuf, void *target,
//  138                             unsigned int ms, unsigned int *size)
//  139 {
at_ringbuf_read:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R3
//  140     *size = 0;
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
//  141 
//  142     if (ringbuf == NULL || target == NULL) {
        CMP      R4,#+0
        BEQ.N    ??at_ringbuf_read_0
        CMP      R5,#+0
        BEQ.N    ??at_ringbuf_read_0
//  143         return -1;
//  144     }
//  145 
//  146     /* TODO: timeout handle */
//  147     if (at_ringbuf_empty(ringbuf)) {
        MOV      R0,R4
          CFI FunCall at_ringbuf_empty
        BL       at_ringbuf_empty
        CMP      R0,#+0
        BEQ.N    ??at_ringbuf_read_1
//  148         return -1;
??at_ringbuf_read_0:
        MOV      R0,#-1
        POP      {R4-R6,PC}
//  149     }
//  150 
//  151     memcpy(((void **)target), &((void **)ringbuf->buffer)[ringbuf->head], sizeof(void *));
??at_ringbuf_read_1:
        MOVS     R2,#+4
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+8]
        ADD      R1,R0,R1, LSL #+2
        MOV      R0,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  152     ((void **)ringbuf->buffer)[ringbuf->head] = NULL;
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        LDR      R2,[R4, #+8]
        STR      R0,[R1, R2, LSL #+2]
//  153     *size = sizeof(void *);
        MOVS     R0,#+4
        STR      R0,[R6, #+0]
//  154     ringbuf->head = (ringbuf->head + 1) % (ringbuf->length);
        LDR      R0,[R4, #+8]
        ADDS     R0,R0,#+1
        LDR      R1,[R4, #+4]
        UDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        STR      R0,[R4, #+8]
//  155 
//  156     if (ringbuf->full) {
        LDRB     R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??at_ringbuf_read_2
//  157         ringbuf->full = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+16]
//  158         ringbuf->tail = (ringbuf->tail + 1) % (ringbuf->length);
        LDR      R0,[R4, #+12]
        ADDS     R0,R0,#+1
        LDR      R1,[R4, #+4]
        UDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        STR      R0,[R4, #+12]
//  159     }
//  160 
//  161     return 0;
??at_ringbuf_read_2:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  162 }
          CFI EndBlock cfiBlock9
//  163 
//  164 /**********************public interface***********************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function at_mbox_new
        THUMB
//  165 int at_mbox_new(at_mbox_t *mb, int size, void *buf)
//  166 {
at_mbox_new:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
        MOV      R0,R1
        MOV      R1,R2
//  167     void *hdl = NULL;
//  168 
//  169     if (NULL == mb || NULL == buf) {
        CMP      R4,#+0
        BEQ.N    ??at_mbox_new_0
        CMP      R1,#+0
        BNE.N    ??at_mbox_new_1
//  170         return  -1;
??at_mbox_new_0:
        MOV      R0,#-1
        POP      {R4,PC}
//  171     }
//  172 
//  173     hdl = at_ringbuf_create(size, buf);
??at_mbox_new_1:
          CFI FunCall at_ringbuf_create
        BL       at_ringbuf_create
//  174     if (hdl == NULL) {
        CMP      R0,#+0
        BNE.N    ??at_mbox_new_2
//  175         return -1;
        MOV      R0,#-1
        POP      {R4,PC}
//  176     }
//  177     mb->hdl = hdl;
??at_mbox_new_2:
        STR      R0,[R4, #+0]
//  178 
//  179     return 0;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  180 }
          CFI EndBlock cfiBlock10
//  181 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function at_mbox_free
        THUMB
//  182 void at_mbox_free(at_mbox_t *mb)
//  183 {
//  184     if ((mb != NULL)) {
at_mbox_free:
        CMP      R0,#+0
        BEQ.N    ??at_mbox_free_0
//  185         at_ringbuf_destroy((at_ringbuf_t *)mb->hdl);
        LDR      R0,[R0, #+0]
          CFI FunCall at_ringbuf_destroy
        B.N      at_ringbuf_destroy
//  186     }
//  187 }
??at_mbox_free_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  188 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function at_mbox_post
        THUMB
//  189 void at_mbox_post(at_mbox_t *mb, void *msg)
//  190 {
at_mbox_post:
        PUSH     {R1,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  191     at_ringbuf_write((at_ringbuf_t *)mb->hdl, &msg, sizeof(void *));
        MOVS     R2,#+4
        MOV      R1,SP
        LDR      R0,[R0, #+0]
          CFI FunCall at_ringbuf_write
        BL       at_ringbuf_write
//  192 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock12
//  193 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function at_mbox_trypost
        THUMB
//  194 int at_mbox_trypost(at_mbox_t *mb, void *msg)
//  195 {
at_mbox_trypost:
        PUSH     {R1,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  196     if (at_ringbuf_write((at_ringbuf_t *)mb->hdl,
//  197                          &msg, sizeof(void *)) != 0) {
        MOVS     R2,#+4
        MOV      R1,SP
        LDR      R0,[R0, #+0]
          CFI FunCall at_ringbuf_write
        BL       at_ringbuf_write
        CMP      R0,#+0
        BEQ.N    ??at_mbox_trypost_0
//  198         return -1;
        MOV      R0,#-1
        POP      {R1,PC}
//  199     } else {
//  200         return 0;
??at_mbox_trypost_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  201     }
//  202 }
          CFI EndBlock cfiBlock13
//  203 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function at_mbox_valid
          CFI NoCalls
        THUMB
//  204 int at_mbox_valid(at_mbox_t *mbox)
//  205 {
//  206     if (mbox == NULL) {
at_mbox_valid:
        CMP      R0,#+0
        BNE.N    ??at_mbox_valid_0
//  207         return 0;
        MOVS     R0,#+0
        BX       LR
//  208     }
//  209 
//  210     if (mbox->hdl == NULL) {
??at_mbox_valid_0:
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??at_mbox_valid_1
//  211         return 0;
        MOVS     R0,#+0
        BX       LR
//  212     }
//  213 
//  214     return 1;
??at_mbox_valid_1:
        MOVS     R0,#+1
        BX       LR               ;; return
//  215 }
          CFI EndBlock cfiBlock14
//  216 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function at_mbox_fetch
        THUMB
//  217 uint32_t at_mbox_fetch(at_mbox_t *mb, void **msg, uint32_t timeout)
//  218 {
at_mbox_fetch:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R7,R1
        MOV      R5,R2
//  219     uint32_t begin_ms, end_ms, elapsed_ms;
//  220     uint32_t len;
//  221     uint32_t ret;
//  222 
//  223     if (mb == NULL) {
        CMP      R6,#+0
        BNE.N    ??at_mbox_fetch_0
//  224         return AT_MBOX_TIMEOUT;
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
//  225     }
//  226 
//  227     begin_ms = HAL_UptimeMs();
??at_mbox_fetch_0:
          CFI FunCall HAL_UptimeMs
        BL       HAL_UptimeMs
        MOV      R4,R0
//  228 
//  229     if (timeout != 0UL) {
        CMP      R5,#+0
        BEQ.N    ??at_mbox_fetch_1
//  230         if (at_ringbuf_read((at_ringbuf_t *)mb->hdl, msg, timeout, &len) == 0) {
        MOV      R3,SP
        MOV      R2,R5
        MOV      R1,R7
        LDR      R0,[R6, #+0]
          CFI FunCall at_ringbuf_read
        BL       at_ringbuf_read
        CMP      R0,#+0
        BNE.N    ??at_mbox_fetch_2
//  231             end_ms = HAL_UptimeMs();
          CFI FunCall HAL_UptimeMs
        BL       HAL_UptimeMs
//  232             elapsed_ms = end_ms - begin_ms;
//  233             ret = elapsed_ms;
        SUBS     R4,R0,R4
        B.N      ??at_mbox_fetch_3
//  234         } else {
//  235             ret = AT_MBOX_TIMEOUT;
??at_mbox_fetch_2:
        MOV      R4,#-1
        B.N      ??at_mbox_fetch_3
//  236         }
//  237     } else {
//  238         while (at_ringbuf_read((at_ringbuf_t *)mb->hdl, msg, AT_MBOX_TIMEOUT, &len) != 0);
??at_mbox_fetch_1:
        MOV      R3,SP
        MOV      R2,#-1
        MOV      R1,R7
        LDR      R0,[R6, #+0]
          CFI FunCall at_ringbuf_read
        BL       at_ringbuf_read
        CMP      R0,#+0
        BNE.N    ??at_mbox_fetch_1
//  239         end_ms = HAL_UptimeMs();
          CFI FunCall HAL_UptimeMs
        BL       HAL_UptimeMs
//  240         elapsed_ms = end_ms - begin_ms;
        SUBS     R4,R0,R4
//  241 
//  242         if (elapsed_ms == 0UL) {
        BNE.N    ??at_mbox_fetch_3
//  243             elapsed_ms = 1UL;
        MOVS     R4,#+1
//  244         }
//  245 
//  246         ret = elapsed_ms;
//  247     }
//  248 
//  249     return ret;
??at_mbox_fetch_3:
        MOV      R0,R4
        POP      {R1,R4-R7,PC}    ;; return
//  250 }
          CFI EndBlock cfiBlock15
//  251 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function at_mbox_tryfetch
        THUMB
//  252 uint32_t at_mbox_tryfetch(at_mbox_t *mb, void **msg)
//  253 {
at_mbox_tryfetch:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  254     uint32_t len;
//  255 
//  256     if (mb == NULL) {
        CMP      R0,#+0
        BNE.N    ??at_mbox_tryfetch_0
//  257         return AT_MBOX_EMPTY;
        MOV      R0,#-1
        POP      {R1,PC}
//  258     }
//  259 
//  260     if (at_ringbuf_read((at_ringbuf_t *)mb->hdl, msg, 0u, &len) != 0) {
??at_mbox_tryfetch_0:
        MOV      R3,SP
        MOVS     R2,#+0
        LDR      R0,[R0, #+0]
          CFI FunCall at_ringbuf_read
        BL       at_ringbuf_read
        CMP      R0,#+0
        BEQ.N    ??at_mbox_tryfetch_1
//  261         return AT_MBOX_EMPTY;
        MOV      R0,#-1
        POP      {R1,PC}
//  262     } else {
//  263         return 0;
??at_mbox_tryfetch_1:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  264     }
//  265 }
          CFI EndBlock cfiBlock16
//  266 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function at_mbox_empty
        THUMB
//  267 int at_mbox_empty(at_mbox_t *mb)
//  268 {
//  269     if (mb == NULL) {
at_mbox_empty:
        CMP      R0,#+0
        BNE.N    ??at_mbox_empty_0
//  270         return -1;
        MOV      R0,#-1
        BX       LR
//  271     }
//  272 
//  273     return at_ringbuf_empty((at_ringbuf_t *)mb->hdl);
??at_mbox_empty_0:
        LDR      R0,[R0, #+0]
          CFI FunCall at_ringbuf_empty
        B.N      at_ringbuf_empty
//  274 }
          CFI EndBlock cfiBlock17
//  275 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function at_mbox_set_invalid
          CFI NoCalls
        THUMB
//  276 void at_mbox_set_invalid(at_mbox_t *mb) 
//  277 { 
//  278     if (mb != NULL) { 
at_mbox_set_invalid:
        CMP      R0,#+0
        BEQ.N    ??at_mbox_set_invalid_0
//  279         mb->hdl = NULL; 
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  280     }
//  281 }
??at_mbox_set_invalid_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock18

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "Error: ringbuf len MUST exceed one!"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "ringbuf full!"
        DATA16
        DC8 0, 0

        END
// 
//  52 bytes in section .rodata
// 646 bytes in section .text
// 
// 646 bytes of CODE  memory
//  52 bytes of CONST memory
//
//Errors: none
//Warnings: none
