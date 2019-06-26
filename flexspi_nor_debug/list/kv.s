///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:55
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\component\kv\kv.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW8E9F.tmp
//        (C:\Development\gzkc_smart_nbiot\component\kv\kv.c -D DEBUG -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\kv.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTERN kv_delete_task
        EXTERN kv_flash_erase
        EXTERN kv_flash_read
        EXTERN kv_flash_write
        EXTERN kv_free
        EXTERN kv_lock
        EXTERN kv_lock_create
        EXTERN kv_lock_free
        EXTERN kv_malloc
        EXTERN kv_register_cli_command
        EXTERN kv_sem_create
        EXTERN kv_sem_free
        EXTERN kv_sem_post_all
        EXTERN kv_sem_wait
        EXTERN kv_start_task
        EXTERN kv_unlock
        EXTERN memcmp
        EXTERN strlen
        EXTERN strncmp

        PUBLIC kv_deinit
        PUBLIC kv_init
        PUBLIC kv_item_delete
        PUBLIC kv_item_delete_by_prefix
        PUBLIC kv_item_get
        PUBLIC kv_item_set
        PUBLIC kv_item_traverse
        
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
        
// C:\Development\gzkc_smart_nbiot\component\kv\kv.c
//    1 /*
//    2  * Copyright (C) 2015-2017 Alibaba Group Holding Limited
//    3  */
//    4 
//    5 #include "kv_api.h"
//    6 #include "kv_adapt.h"
//    7 #include "kv_types.h"
//    8 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//    9 static kv_mgr_t g_kv_mgr;
g_kv_mgr:
        DS8 144
//   10 
//   11 static void kv_gc_task(void *arg);
//   12 
//   13 kv_item_t *kv_item_traverse(item_func func, uint8_t blk_idx, const char *key);
//   14 
//   15 extern void kv_register_cli_command(void);
//   16 
//   17 /******************************************************/
//   18 /****************** Internal Interface ****************/
//   19 /******************************************************/
//   20 
//   21 /**
//   22  * @brief CRC-8: the poly is 0x31 (x^8 + x^5 + x^4 + 1)
//   23  *
//   24  * @param[in] buf       the buffer which is need calculate crc
//   25  * @param[in] length    the length of the buffer
//   26  *
//   27  * @return the crc value
//   28  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function calc_crc8
          CFI NoCalls
        THUMB
//   29 static uint8_t calc_crc8(uint8_t *buf, uint16_t length)
//   30 {
calc_crc8:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOV      R2,R0
//   31     uint8_t crc = 0x00;
        MOVS     R0,#+0
//   32     uint8_t i = 0;
//   33 
//   34     while (length--) {
??calc_crc8_0:
        MOV      R3,R1
        SUBS     R1,R3,#+1
        UXTH     R3,R3
        CMP      R3,#+0
        BEQ.N    ??calc_crc8_1
//   35         crc ^= *buf++;
        LDRB     R3,[R2], #+1
        EORS     R0,R3,R0
//   36         for (i = 8; i > 0; i--) {
        MOVS     R3,#+8
??calc_crc8_2:
        MOV      R4,R3
        UXTB     R4,R4
        CMP      R4,#+0
        BEQ.N    ??calc_crc8_0
//   37             if (crc & 0x80) {
        LSLS     R4,R0,#+24
        BMI.N    ??calc_crc8_3
//   38                 crc = (crc << 1) ^ 0x31;
//   39             } else {
//   40                 crc <<= 1;
        LSLS     R0,R0,#+1
        B.N      ??calc_crc8_4
//   41             }
??calc_crc8_3:
        LSLS     R0,R0,#+1
        EOR      R0,R0,#0x31
//   42         }
??calc_crc8_4:
        SUBS     R3,R3,#+1
        B.N      ??calc_crc8_2
//   43     }
//   44 
//   45     return crc;
??calc_crc8_1:
        UXTB     R0,R0
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//   46 }
          CFI EndBlock cfiBlock0
//   47 
//   48 /**
//   49  * @brief Trigger garbage collection process
//   50  *
//   51  * @return none
//   52  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function kv_trigger_gc
        THUMB
//   53 static void kv_trigger_gc(void)
//   54 {
//   55     if (g_kv_mgr.gc_trigger != 0) {
kv_trigger_gc:
        LDR.W    R1,??DataTable20
        LDRB     R0,[R1, #+1]
        CMP      R0,#+0
        BNE.N    ??kv_trigger_gc_0
//   56         return;
//   57     }
//   58 
//   59     g_kv_mgr.gc_waiter  = 0;
        MOVS     R0,#+0
        STRB     R0,[R1, #+2]
//   60     g_kv_mgr.gc_trigger = 1;
        MOVS     R0,#+1
        STRB     R0,[R1, #+1]
//   61     kv_start_task("kv_gc", kv_gc_task, NULL, KV_TASK_STACK_SIZE);
        MOV      R3,#+1024
        MOVS     R2,#+0
        ADR.W    R1,kv_gc_task
        LDR.W    R0,??DataTable20_1
          CFI FunCall kv_start_task
        B.W      kv_start_task
??kv_trigger_gc_0:
        BX       LR               ;; return
//   62 }
          CFI EndBlock cfiBlock1
//   63 
//   64 /**
//   65  * @brief Free item resource
//   66  *
//   67  * @param[in] item pointer to item
//   68  *
//   69  * @return none
//   70  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function kv_item_free
        THUMB
//   71 static void kv_item_free(kv_item_t *item)
//   72 {
kv_item_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//   73     if (item) {
        BEQ.N    ??kv_item_free_0
//   74         if (item->store) {
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BEQ.N    ??kv_item_free_1
//   75             kv_free(item->store);
          CFI FunCall kv_free
        BL       kv_free
//   76         }
//   77         kv_free(item);
??kv_item_free_1:
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall kv_free
        B.W      kv_free
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   78     }
//   79 }
??kv_item_free_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//   80 
//   81 /**
//   82  * @brief Set block state bit
//   83  *
//   84  * @param[in]  blk_idx   the position of the block index
//   85  * @param[in]  state the state which want to set
//   86  *
//   87  * @return 0 on success, otherwise will be failed
//   88  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function kv_set_block_state
        THUMB
//   89 static int32_t kv_set_block_state(uint8_t blk_idx, uint8_t state)
//   90 {
kv_set_block_state:
        PUSH     {R0,R1,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R0
//   91     int32_t ret;
//   92 
//   93     uint32_t pos = (blk_idx << KV_BLOCK_SIZE_BITS) + KV_STATE_OFFSET;
//   94 
//   95     ret = kv_flash_write(pos, &state, 1);
        MOVS     R2,#+1
        ADD      R1,SP,#+4
        LSLS     R0,R0,#+18
        ADDS     R0,R0,#+1
          CFI FunCall kv_flash_write
        BL       kv_flash_write
//   96     if (ret != KV_OK) {
        CMP      R0,#+0
        BNE.N    ??kv_set_block_state_0
//   97         return ret;
//   98     }
//   99 
//  100     g_kv_mgr.block_info[blk_idx].state = state;
        LDRB     R0,[SP, #+4]
        LDR.W    R1,??DataTable20
        ADD      R1,R1,R4, LSL #+3
        STRB     R0,[R1, #+20]
//  101 
//  102     return KV_OK;
        MOVS     R0,#+0
??kv_set_block_state_0:
        POP      {R1,R2,R4,PC}    ;; return
//  103 }
          CFI EndBlock cfiBlock3
//  104 
//  105 /**
//  106  * @brief Set item state bit
//  107  *
//  108  * @param[in]  pos   the position of the item
//  109  * @param[in]  state the state which want to set
//  110  *
//  111  * @return 0 on success, otherwise will be failed
//  112  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function kv_set_item_state
        THUMB
//  113 static int32_t kv_set_item_state(kv_size_t pos, uint8_t state)
//  114 {
kv_set_item_state:
        PUSH     {R1,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  115     return kv_flash_write(pos + KV_STATE_OFFSET, &state, 1);
        MOVS     R2,#+1
        MOV      R1,SP
        ADDS     R0,R0,#+1
          CFI FunCall kv_flash_write
        BL       kv_flash_write
        POP      {R1,PC}          ;; return
//  116 }
          CFI EndBlock cfiBlock4
//  117 
//  118 /**
//  119  * @brief Format block header
//  120  *
//  121  * @param[in]  blk_idx the index of the block
//  122  *
//  123  * @return 0 on success, otherwise will be failed
//  124  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function kv_block_format
        THUMB
//  125 static int32_t kv_block_format(uint8_t blk_idx)
//  126 {
kv_block_format:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  127     block_hdr_t hdr;
//  128 
//  129     kv_size_t pos = (blk_idx << KV_BLOCK_SIZE_BITS);
        MOV      R5,R4
        LSLS     R5,R5,#+18
//  130 
//  131     memset(&hdr, 0, sizeof(block_hdr_t));
        MOVS     R2,#+0
        MOVS     R1,#+4
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  132     hdr.magic = KV_BLOCK_MAGIC_NUM;
        MOVS     R0,#+75
        STRB     R0,[SP, #+0]
//  133 
//  134     if (!kv_flash_erase(pos, KV_BLOCK_SIZE)) {
        MOV      R1,#+262144
        MOV      R0,R5
          CFI FunCall kv_flash_erase
        BL       kv_flash_erase
        CMP      R0,#+0
        BNE.N    ??kv_block_format_0
//  135         hdr.state = KV_BLOCK_STATE_CLEAN;
        MOVS     R0,#+238
        STRB     R0,[SP, #+1]
//  136     } else {
//  137         return KV_ERR_FLASH_ERASE;
//  138     }
//  139 
//  140     if (kv_flash_write(pos, &hdr, KV_BLOCK_HDR_SIZE) != KV_OK) {
        MOVS     R2,#+4
        MOV      R1,SP
        MOV      R0,R5
          CFI FunCall kv_flash_write
        BL       kv_flash_write
        CMP      R0,#+0
        BNE.N    ??kv_block_format_1
//  141         return KV_ERR_FLASH_WRITE;
//  142     }
//  143 
//  144     g_kv_mgr.block_info[blk_idx].state = KV_BLOCK_STATE_CLEAN;
        LDR.W    R0,??DataTable20
        MOVS     R1,#+238
        MOV      R2,R4
        ADD      R2,R0,R2, LSL #+3
        STRB     R1,[R2, #+20]
//  145     g_kv_mgr.block_info[blk_idx].space = KV_BLOCK_SIZE - KV_BLOCK_HDR_SIZE;
        LDR.W    R1,??DataTable20_2  ;; 0x3fffc
        STR      R1,[R2, #+16]
//  146     g_kv_mgr.clean_blk_nums++;
        LDRB     R1,[R0, #+3]
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+3]
//  147 
//  148     return KV_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
??kv_block_format_0:
        LDR.W    R0,??DataTable20_3  ;; 0xffffd8e9
        POP      {R1,R4,R5,PC}
??kv_block_format_1:
        LDR.W    R0,??DataTable20_4  ;; 0xffffd8ea
        POP      {R1,R4,R5,PC}
//  149 }
          CFI EndBlock cfiBlock5
//  150 
//  151 /**
//  152  * @brief Calculcate the item wtite position
//  153  *
//  154  * @param[in]  len  the item length
//  155  *
//  156  * @return write position, 0 means there is no space to store
//  157  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function kv_calc_position
        THUMB
//  158 static kv_size_t kv_calc_position(uint16_t len)
//  159 {
kv_calc_position:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  160     uint8_t       blk_idx;
//  161     block_info_t *blk_info;
//  162 
//  163 #if KV_BLOCK_NUMS > KV_RESERVED_BLOCKS + 1
//  164     uint8_t  i;
//  165     uint32_t blk_start;
//  166 #endif
//  167 
//  168     blk_idx  = (g_kv_mgr.write_pos) >> KV_BLOCK_SIZE_BITS;
        LDR.W    R4,??DataTable20
        LDR      R1,[R4, #+4]
        LSRS     R1,R1,#+18
        UXTB     R1,R1
//  169     blk_info = &(g_kv_mgr.block_info[blk_idx]);
        ADD      R2,R4,R1, LSL #+3
        ADDS     R2,R2,#+16
//  170 
//  171     if (blk_info->space > len) {
        MOV      R3,R0
        LDR      R5,[R2, #+0]
        CMP      R3,R5
        BCS.N    ??kv_calc_position_0
//  172         if (((blk_info->space - len) < KV_ITEM_MAX_LEN) && \ 
//  173             (g_kv_mgr.clean_blk_nums <= KV_RESERVED_BLOCKS)) {
        MOV      R1,R5
        SUBS     R0,R1,R0
        MOVW     R1,#+650
        CMP      R0,R1
        BCS.N    ??kv_calc_position_1
        LDRB     R0,[R4, #+3]
        CMP      R0,#+2
        BGE.N    ??kv_calc_position_1
//  174             kv_trigger_gc();
          CFI FunCall kv_trigger_gc
        BL       kv_trigger_gc
        B.N      ??kv_calc_position_1
//  175         }
//  176         return g_kv_mgr.write_pos;
//  177     }
//  178 
//  179 #if KV_BLOCK_NUMS > KV_RESERVED_BLOCKS + 1
//  180     for (i = blk_idx + 1; i != blk_idx; i++) {
??kv_calc_position_0:
        ADDS     R2,R1,#+1
        MOV      R5,R0
        B.N      ??kv_calc_position_2
??kv_calc_position_3:
        ADDS     R2,R2,#+1
??kv_calc_position_2:
        MOV      R3,R2
        UXTB     R3,R3
        CMP      R3,R1
        BEQ.N    ??kv_calc_position_4
//  181         if (i == KV_BLOCK_NUMS) {
        MOV      R3,R2
        UXTB     R3,R3
        CMP      R3,#+16
        BNE.N    ??kv_calc_position_5
//  182             i = 0;
        MOVS     R2,#+0
//  183         }
//  184 
//  185         blk_info = &(g_kv_mgr.block_info[i]);
??kv_calc_position_5:
        MOV      R3,R2
        UXTB     R3,R3
        ADD      R3,R4,R3, LSL #+3
        ADDS     R3,R3,#+16
//  186         if ((blk_info->space) > len) {
        LDR      R6,[R3, #+0]
        CMP      R5,R6
        BCS.N    ??kv_calc_position_3
//  187             blk_start = (i << KV_BLOCK_SIZE_BITS);
//  188             g_kv_mgr.write_pos = blk_start + KV_BLOCK_SIZE - blk_info->space;
        MOV      R1,R2
        UXTB     R1,R1
        LSLS     R1,R1,#+18
        ADD      R1,R1,#+262144
        MOV      R0,R6
        SUBS     R1,R1,R0
        STR      R1,[R4, #+4]
//  189 
//  190             if (blk_info->state == KV_BLOCK_STATE_CLEAN) {
        LDRB     R0,[R3, #+4]
        CMP      R0,#+238
        BNE.N    ??kv_calc_position_1
//  191                 if (kv_set_block_state(i, KV_BLOCK_STATE_USED) != KV_OK) {
        MOVS     R1,#+204
        MOV      R0,R2
        UXTB     R0,R0
          CFI FunCall kv_set_block_state
        BL       kv_set_block_state
        CMP      R0,#+0
        BEQ.N    ??kv_calc_position_6
//  192                     return 0;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//  193                 }
//  194                 g_kv_mgr.clean_blk_nums--;
??kv_calc_position_6:
        LDRB     R0,[R4, #+3]
        SUBS     R0,R0,#+1
        STRB     R0,[R4, #+3]
//  195             }
//  196             return g_kv_mgr.write_pos;
??kv_calc_position_1:
        LDR      R0,[R4, #+4]
        POP      {R4-R6,PC}
//  197         }
//  198     }
//  199 #endif
//  200 
//  201     kv_trigger_gc();
??kv_calc_position_4:
          CFI FunCall kv_trigger_gc
        BL       kv_trigger_gc
//  202 
//  203     return 0;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  204 }
          CFI EndBlock cfiBlock6
//  205 
//  206 /**
//  207  * @brief Key-value pair item delete
//  208  *
//  209  * @param[in]  item pointer to the key-value pair need to deleted
//  210  * @param[in]  flag the flag indicate item delete request is from del or update
//  211  *
//  212  * @return 0 on success, otherwise is failed
//  213  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function kv_item_del
        THUMB
//  214 static int32_t kv_item_del(kv_item_t *item, int flag)
//  215 {
kv_item_del:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        MOV      R7,R0
//  216     uint8_t    i;
//  217     kv_size_t  off;
//  218     item_hdr_t hdr;
//  219 
//  220     int   res = KV_OK;
//  221     char *ori = NULL;
//  222     char *new = NULL;
//  223 
//  224     if (flag == KV_DELETE_FLAG) {
        CMP      R1,#+0
        BNE.N    ??kv_item_del_0
//  225         off = item->pos;
        LDR      R6,[R7, #+20]
//  226     } else if (flag == KV_UPDATE_FLAG) {
//  227         off = item->hdr.origin_off;
//  228         memset(&hdr, 0, KV_ITEM_HDR_SIZE);
//  229         if (kv_flash_read(off, &hdr, KV_ITEM_HDR_SIZE) != KV_OK) {
//  230             return KV_ERR_FLASH_READ;
//  231         }
//  232 
//  233         if ((hdr.magic != KV_ITEM_MAGIC_NUM) || \ 
//  234             (hdr.state != KV_ITEM_STATE_NORMAL) || \ 
//  235             (hdr.key_len != item->hdr.key_len)) {
//  236             return KV_OK;
//  237         }
//  238 
//  239         ori = (char *)kv_malloc(hdr.key_len);
//  240         if (!ori) {
//  241             return KV_ERR_MALLOC_FAILED;
//  242         }
//  243 
//  244         new = (char *)kv_malloc(hdr.key_len);
//  245         if (!new) {
//  246             kv_free(ori);
//  247             return KV_ERR_MALLOC_FAILED;
//  248         }
//  249 
//  250         kv_flash_read(off + KV_ITEM_HDR_SIZE, ori, hdr.key_len);
//  251         kv_flash_read(item->pos + KV_ITEM_HDR_SIZE, new, hdr.key_len);
//  252         if (memcmp(ori, new, hdr.key_len) != 0) {
//  253             kv_free(ori);
//  254             kv_free(new);
//  255             return KV_OK;
//  256         }
//  257 
//  258         kv_free(ori);
//  259         kv_free(new);
//  260     } else {
//  261         return KV_ERR_INVALID_PARAM;
//  262     }
//  263 
//  264     if ((res = kv_set_item_state(off, KV_ITEM_STATE_DELETE)) != KV_OK) {
??kv_item_del_1:
        MOVS     R1,#+0
        MOV      R0,R6
          CFI FunCall kv_set_item_state
        BL       kv_set_item_state
        CMP      R0,#+0
        BNE.N    ??kv_item_del_2
//  265         return res;
//  266     }
//  267 
//  268     i = off >> KV_BLOCK_SIZE_BITS;
        LSRS     R6,R6,#+18
//  269     if (g_kv_mgr.block_info[i].state == KV_BLOCK_STATE_USED) {
        LDR.W    R1,??DataTable20
        MOV      R2,R6
        UXTB     R2,R2
        ADD      R1,R1,R2, LSL #+3
        LDRB     R1,[R1, #+20]
        CMP      R1,#+204
        BNE.N    ??kv_item_del_2
//  270         res = kv_set_block_state(i, KV_BLOCK_STATE_DIRTY);
        MOVS     R1,#+68
        MOV      R0,R6
        UXTB     R0,R0
          CFI FunCall kv_set_block_state
        BL       kv_set_block_state
//  271     }
//  272 
//  273     return res;
??kv_item_del_2:
        POP      {R1-R7,PC}       ;; return
??kv_item_del_0:
        CMP      R1,#+1
        BNE.N    ??kv_item_del_3
        LDR      R6,[R7, #+6]
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        MOVS     R2,#+10
        MOV      R1,SP
        MOV      R0,R6
          CFI FunCall kv_flash_read
        BL       kv_flash_read
        CMP      R0,#+0
        BEQ.N    ??kv_item_del_4
        LDR.W    R0,??DataTable20_5  ;; 0xffffd8eb
        POP      {R1-R7,PC}
??kv_item_del_4:
        LDRB     R0,[SP, #+0]
        CMP      R0,#+73
        BNE.N    ??kv_item_del_5
        LDRB     R0,[SP, #+1]
        CMP      R0,#+238
        BNE.N    ??kv_item_del_5
        LDRB     R0,[SP, #+3]
        LDRB     R1,[R7, #+3]
        CMP      R0,R1
        BEQ.N    ??kv_item_del_6
??kv_item_del_5:
        MOVS     R0,#+0
        POP      {R1-R7,PC}
??kv_item_del_6:
          CFI FunCall kv_malloc
        BL       kv_malloc
        MOVS     R5,R0
        BNE.N    ??kv_item_del_7
        LDR.W    R0,??DataTable20_6  ;; 0xffffd8ed
        POP      {R1-R7,PC}
??kv_item_del_7:
        LDRB     R0,[SP, #+3]
          CFI FunCall kv_malloc
        BL       kv_malloc
        MOVS     R4,R0
        BNE.N    ??kv_item_del_8
        MOV      R0,R5
          CFI FunCall kv_free
        BL       kv_free
        LDR.W    R0,??DataTable20_6  ;; 0xffffd8ed
        POP      {R1-R7,PC}
??kv_item_del_8:
        LDRB     R2,[SP, #+3]
        MOV      R1,R5
        ADD      R0,R6,#+10
          CFI FunCall kv_flash_read
        BL       kv_flash_read
        LDRB     R2,[SP, #+3]
        MOV      R1,R4
        LDR      R0,[R7, #+20]
        ADDS     R0,R0,#+10
          CFI FunCall kv_flash_read
        BL       kv_flash_read
        LDRB     R2,[SP, #+3]
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        MOV      R0,R5
        BEQ.N    ??kv_item_del_9
          CFI FunCall kv_free
        BL       kv_free
        MOV      R0,R4
          CFI FunCall kv_free
        BL       kv_free
        MOVS     R0,#+0
        POP      {R1-R7,PC}
??kv_item_del_9:
          CFI FunCall kv_free
        BL       kv_free
        MOV      R0,R4
          CFI FunCall kv_free
        BL       kv_free
        B.N      ??kv_item_del_1
??kv_item_del_3:
        LDR.W    R0,??DataTable20_7  ;; 0xffffd8ee
        POP      {R1-R7,PC}
//  274 }
          CFI EndBlock cfiBlock7
//  275 
//  276 /**
//  277  * @brief recovery callback function when polling the block
//  278  *
//  279  * @param[in]  item pointer to the key-value pair item
//  280  * @param[in]  key  pointer to the key
//  281  *
//  282  * @return KV_LOOP_CONTINUE: continue to polling, otherwise is failed
//  283  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function __item_recovery_cb
        THUMB
//  284 static int32_t __item_recovery_cb(kv_item_t *item, const char *key)
//  285 {
__item_recovery_cb:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
//  286     int32_t res;
//  287 
//  288     char *p = (char *)kv_malloc(item->len);
        LDRH     R0,[R5, #+16]
          CFI FunCall kv_malloc
        BL       kv_malloc
        MOVS     R4,R0
//  289     if (!p) {
        BNE.N    ??__item_recovery_cb_0
//  290         return KV_ERR_MALLOC_FAILED;
        LDR.W    R0,??DataTable20_6  ;; 0xffffd8ed
        POP      {R1,R4,R5,PC}
//  291     }
//  292 
//  293     res = kv_flash_read(item->pos + KV_ITEM_HDR_SIZE, p, item->len);
//  294     if (res != KV_OK) {
??__item_recovery_cb_0:
        LDRH     R2,[R5, #+16]
        MOV      R1,R4
        LDR      R0,[R5, #+20]
        ADDS     R0,R0,#+10
          CFI FunCall kv_flash_read
        BL       kv_flash_read
        CMP      R0,#+0
        BEQ.N    ??__item_recovery_cb_1
//  295         kv_free(p);
        MOV      R0,R4
          CFI FunCall kv_free
        BL       kv_free
//  296         return KV_ERR_FLASH_READ;
        LDR.W    R0,??DataTable20_5  ;; 0xffffd8eb
        POP      {R1,R4,R5,PC}
//  297     }
//  298 
//  299     if (item->hdr.crc == calc_crc8((uint8_t *)p, item->len)) {
??__item_recovery_cb_1:
        LDRH     R1,[R5, #+16]
        MOV      R0,R4
          CFI FunCall calc_crc8
        BL       calc_crc8
        LDRB     R1,[R5, #+2]
        CMP      R1,R0
        BNE.N    ??__item_recovery_cb_2
//  300         if ((item->hdr.origin_off != 0) && \ 
//  301             (item->pos != item->hdr.origin_off)) {
        LDR      R0,[R5, #+6]
        CMP      R0,#+0
        BEQ.N    ??__item_recovery_cb_3
        LDR      R1,[R5, #+20]
        CMP      R1,R0
        BEQ.N    ??__item_recovery_cb_3
//  302             kv_item_del(item, KV_UPDATE_FLAG);
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall kv_item_del
        BL       kv_item_del
        B.N      ??__item_recovery_cb_3
//  303         }
//  304     } else {
//  305         kv_item_del(item, KV_DELETE_FLAG);
??__item_recovery_cb_2:
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall kv_item_del
        BL       kv_item_del
//  306     }
//  307 
//  308     kv_free(p);
??__item_recovery_cb_3:
        MOV      R0,R4
          CFI FunCall kv_free
        BL       kv_free
//  309     return KV_LOOP_CONTINUE;
        MOVW     R0,#+10000
        POP      {R1,R4,R5,PC}    ;; return
//  310 }
          CFI EndBlock cfiBlock8
//  311 
//  312 /**
//  313  * @brief find callback function when polling the block
//  314  *
//  315  * @param[in]  item pointer to the key-value pair item
//  316  * @param[in]  key  pointer to the key
//  317  *
//  318  * @return KV_OK: find the item;
//  319  *         KV_LOOP_CONTINUE: continue to polling,
//  320  *         otherwise is failed
//  321  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function __item_find_cb
        THUMB
//  322 static int32_t __item_find_cb(kv_item_t *item, const char *key)
//  323 {
__item_find_cb:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  324     int32_t res;
//  325 
//  326     if (item->hdr.key_len != strlen(key)) {
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        LDRB     R1,[R4, #+3]
        CMP      R1,R0
        BEQ.N    ??__item_find_cb_0
//  327         return KV_LOOP_CONTINUE;
        MOVW     R0,#+10000
        POP      {R1,R4,R5,PC}
//  328     }
//  329 
//  330     item->store = (char *)kv_malloc(item->hdr.key_len + item->hdr.val_len);
??__item_find_cb_0:
        MOV      R0,R1
        LDRH     R1,[R4, #+4]
        ADDS     R0,R1,R0
          CFI FunCall kv_malloc
        BL       kv_malloc
        STR      R0,[R4, #+12]
//  331     if (!item->store) {
        CMP      R0,#+0
        BNE.N    ??__item_find_cb_1
//  332         return KV_ERR_MALLOC_FAILED;
        LDR.W    R0,??DataTable20_6  ;; 0xffffd8ed
        POP      {R1,R4,R5,PC}
//  333     }
//  334 
//  335     res = kv_flash_read(item->pos + KV_ITEM_HDR_SIZE, item->store,
//  336                                item->len);
//  337     if (res != KV_OK) {
??__item_find_cb_1:
        LDRH     R2,[R4, #+16]
        MOV      R1,R0
        LDR      R0,[R4, #+20]
        ADDS     R0,R0,#+10
          CFI FunCall kv_flash_read
        BL       kv_flash_read
        CMP      R0,#+0
        BEQ.N    ??__item_find_cb_2
//  338         return KV_ERR_FLASH_READ;
        LDR.W    R0,??DataTable20_5  ;; 0xffffd8eb
        POP      {R1,R4,R5,PC}
//  339     }
//  340 
//  341     if (memcmp(item->store, key, strlen(key)) == 0) {
??__item_find_cb_2:
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R5
        LDR      R0,[R4, #+12]
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??__item_find_cb_3
//  342         return KV_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  343     }
//  344 
//  345     return KV_LOOP_CONTINUE;
??__item_find_cb_3:
        MOVW     R0,#+10000
        POP      {R1,R4,R5,PC}    ;; return
//  346 }
          CFI EndBlock cfiBlock9
//  347 
//  348 /**
//  349  * @brief GC callback function when polling the block
//  350  *
//  351  * @param[in]  item pointer to the key-value pair item
//  352  * @param[in]  key  pointer to the key
//  353  *
//  354  * @return KV_LOOP_CONTINUE: continue to polling, otherwise is failed
//  355  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function __item_gc_cb
        THUMB
//  356 static int32_t __item_gc_cb(kv_item_t *item, const char *key)
//  357 {
__item_gc_cb:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R6,R0
//  358     char     *p;
//  359     int32_t   res;
//  360     uint8_t   idx;
//  361     uint16_t  len;
//  362 
//  363     len = KV_ALIGN(KV_ITEM_HDR_SIZE + item->len);
        LDRH     R5,[R6, #+16]
        ADDS     R5,R5,#+13
        MOVW     R0,#+65532
        ANDS     R5,R0,R5
//  364 
//  365     p = (char *)kv_malloc(len);
        MOV      R0,R5
          CFI FunCall kv_malloc
        BL       kv_malloc
        MOVS     R4,R0
//  366     if (!p) {
        BNE.N    ??__item_gc_cb_0
//  367         return KV_ERR_MALLOC_FAILED;
        LDR.W    R0,??DataTable20_6  ;; 0xffffd8ed
        POP      {R4-R6,PC}
//  368     }
//  369 
//  370     if (kv_flash_read(item->pos, p, len) != KV_OK) {
??__item_gc_cb_0:
        MOV      R2,R5
        MOV      R1,R4
        LDR      R0,[R6, #+20]
          CFI FunCall kv_flash_read
        BL       kv_flash_read
        CMP      R0,#+0
        BEQ.N    ??__item_gc_cb_1
//  371         res = KV_ERR_FLASH_READ;
        LDR.W    R5,??DataTable20_5  ;; 0xffffd8eb
//  372         goto err;
        B.N      ??__item_gc_cb_2
//  373     }
//  374 
//  375     if (kv_flash_write(g_kv_mgr.write_pos, p, len) != KV_OK) {
??__item_gc_cb_1:
        LDR.W    R6,??DataTable20
        MOV      R2,R5
        MOV      R1,R4
        LDR      R0,[R6, #+4]
          CFI FunCall kv_flash_write
        BL       kv_flash_write
        CMP      R0,#+0
        BEQ.N    ??__item_gc_cb_3
//  376         res = KV_ERR_FLASH_WRITE;
        LDR.W    R5,??DataTable20_4  ;; 0xffffd8ea
//  377         goto err;
        B.N      ??__item_gc_cb_2
//  378     }
//  379 
//  380     g_kv_mgr.write_pos += len;
??__item_gc_cb_3:
        LDR      R0,[R6, #+4]
        ADDS     R0,R5,R0
        STR      R0,[R6, #+4]
//  381     idx = (g_kv_mgr.write_pos) >> KV_BLOCK_SIZE_BITS;
        LSRS     R0,R0,#+18
        UXTB     R0,R0
//  382     g_kv_mgr.block_info[idx].space -= len;
        ADD      R1,R6,R0, LSL #+3
        LDR      R1,[R1, #+16]
        SUBS     R5,R1,R5
        ADD      R0,R6,R0, LSL #+3
        STR      R5,[R0, #+16]
//  383     res = KV_LOOP_CONTINUE;
        MOVW     R5,#+10000
//  384 
//  385 err:
//  386     kv_free(p);
??__item_gc_cb_2:
        MOV      R0,R4
          CFI FunCall kv_free
        BL       kv_free
//  387 
//  388     return res;
        MOV      R0,R5
        POP      {R4-R6,PC}       ;; return
//  389 }
          CFI EndBlock cfiBlock10
//  390 
//  391 /**
//  392  * @brief Group delete callback function when polling the block
//  393  *
//  394  * @param[in]  item pointer to the key-value pair item
//  395  * @param[in]  key  pointer to the key
//  396  *
//  397  * @return KV_LOOP_CONTINUE: continue to polling, otherwise is failed
//  398  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function __item_del_by_prefix_cb
        THUMB
//  399 static int32_t __item_del_by_prefix_cb(kv_item_t *item, const char *prefix)
//  400 {
__item_del_by_prefix_cb:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R6,R1
//  401     char *key = NULL;
//  402 
//  403     if (item->hdr.key_len < strlen(prefix)) {
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        LDRB     R1,[R5, #+3]
        CMP      R1,R0
        BCS.N    ??__item_del_by_prefix_cb_0
//  404         return KV_LOOP_CONTINUE;
        MOVW     R0,#+10000
        POP      {R4-R6,PC}
//  405     }
//  406 
//  407     key = (char *)kv_malloc(item->hdr.key_len + 1);
??__item_del_by_prefix_cb_0:
        MOV      R0,R1
        ADDS     R0,R0,#+1
          CFI FunCall kv_malloc
        BL       kv_malloc
        MOVS     R4,R0
//  408     if (!key) {
        BNE.N    ??__item_del_by_prefix_cb_1
//  409         return KV_ERR_MALLOC_FAILED;
        LDR.W    R0,??DataTable20_6  ;; 0xffffd8ed
        POP      {R4-R6,PC}
//  410     }
//  411 
//  412     memset(key, 0, item->hdr.key_len + 1);
??__item_del_by_prefix_cb_1:
        MOVS     R2,#+0
        LDRB     R1,[R5, #+3]
        ADDS     R1,R1,#+1
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  413     kv_flash_read(item->pos + KV_ITEM_HDR_SIZE, key, item->hdr.key_len);
        LDRB     R2,[R5, #+3]
        MOV      R1,R4
        LDR      R0,[R5, #+20]
        ADDS     R0,R0,#+10
          CFI FunCall kv_flash_read
        BL       kv_flash_read
//  414 
//  415     if (strncmp(key, prefix, strlen(prefix)) == 0) {
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??__item_del_by_prefix_cb_2
//  416         kv_item_del(item, KV_DELETE_FLAG);
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall kv_item_del
        BL       kv_item_del
//  417     }
//  418 
//  419     kv_free(key);
??__item_del_by_prefix_cb_2:
        MOV      R0,R4
          CFI FunCall kv_free
        BL       kv_free
//  420 
//  421     return KV_LOOP_CONTINUE;
        MOVW     R0,#+10000
        POP      {R4-R6,PC}       ;; return
//  422 }
          CFI EndBlock cfiBlock11
//  423 
//  424 /**
//  425  * @brief Search key-value pair item
//  426  *
//  427  * @param[in]  key pointer to the item key
//  428  *
//  429  * @return key-value item or NULL
//  430  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function kv_item_search
        THUMB
//  431 static kv_item_t *kv_item_search(const char *key)
//  432 {
kv_item_search:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  433     uint8_t i;
//  434 
//  435     kv_item_t *item = NULL;
//  436 
//  437     for (i = 0; i < KV_BLOCK_NUMS; i++) {
        MOVS     R5,#+0
        B.N      ??kv_item_search_0
??kv_item_search_1:
        ADDS     R5,R5,#+1
??kv_item_search_0:
        MOV      R0,R5
        UXTB     R0,R0
        CMP      R0,#+16
        BGE.N    ??kv_item_search_2
//  438         if (g_kv_mgr.block_info[i].state != KV_BLOCK_STATE_CLEAN) {
        LDR.W    R0,??DataTable20
        MOV      R1,R5
        UXTB     R1,R1
        ADD      R0,R0,R1, LSL #+3
        LDRB     R0,[R0, #+20]
        CMP      R0,#+238
        BEQ.N    ??kv_item_search_1
//  439             item = kv_item_traverse(__item_find_cb, i, key);
        MOV      R2,R4
        MOV      R1,R5
        UXTB     R1,R1
        LDR.W    R0,??DataTable20_8
          CFI FunCall kv_item_traverse
        BL       kv_item_traverse
//  440             if (item != NULL) {
        CMP      R0,#+0
        BEQ.N    ??kv_item_search_1
//  441                 return item;
        POP      {R1,R4,R5,PC}
//  442             }
//  443         }
//  444     }
//  445 
//  446     return NULL;
??kv_item_search_2:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  447 }
          CFI EndBlock cfiBlock12
//  448 
//  449 /**
//  450  * @brief Store key-value item
//  451  *
//  452  * @param[in]  key        pointer to the item key
//  453  * @param[in]  val        pointer to the item value
//  454  * @param[in]  len        the length of the value
//  455  * @param[in]  origin_off the old item position offset
//  456  *
//  457  * @return 0 on success, otherwise is failed
//  458  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function kv_item_store
        THUMB
//  459 static int32_t kv_item_store(const char *key, const void *val, int len,
//  460                              kv_size_t origin_off)
//  461 {
kv_item_store:
        PUSH     {R0-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+40
        MOV      R5,R0
        MOV      R6,R1
        MOV      R4,R2
        MOV      R7,R3
//  462     char       *p;
//  463     uint8_t     idx;
//  464     kv_size_t   pos;
//  465     item_hdr_t  hdr;
//  466     kv_store_t  store;
//  467 
//  468     hdr.magic      = KV_ITEM_MAGIC_NUM;
        MOVS     R0,#+73
        STRB     R0,[SP, #+0]
//  469     hdr.state      = KV_ITEM_STATE_NORMAL;
        MOVS     R0,#+238
        STRB     R0,[SP, #+1]
//  470     hdr.key_len    = strlen(key);
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        STRB     R0,[SP, #+3]
//  471     hdr.val_len    = len;
        STRH     R4,[SP, #+4]
//  472     hdr.origin_off = origin_off;
        ADD      R0,SP,#+6
        STR      R7,[R0, #+0]
//  473 
//  474     store.len = KV_ALIGN(KV_ITEM_HDR_SIZE + hdr.key_len + hdr.val_len);
        LDRB     R0,[SP, #+3]
        LDRH     R1,[SP, #+4]
        ADDS     R7,R1,R0
        ADDS     R7,R7,#+13
        MOVW     R0,#+65532
        ANDS     R7,R0,R7
//  475 
//  476     store.p = (char *)kv_malloc(store.len);
        MOV      R0,R7
          CFI FunCall kv_malloc
        BL       kv_malloc
        MOVS     R4,R0
//  477     if (!store.p) {
        BNE.N    ??kv_item_store_0
//  478         return KV_ERR_MALLOC_FAILED;
        LDR.W    R0,??DataTable20_6  ;; 0xffffd8ed
        B.N      ??kv_item_store_1
//  479     }
//  480 
//  481     memset(store.p, 0, store.len);
??kv_item_store_0:
        MOVS     R2,#+0
        MOV      R1,R7
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  482     p = store.p + KV_ITEM_HDR_SIZE;
        ADD      R8,R4,#+10
//  483 
//  484     memcpy(p, key, hdr.key_len);
        LDRB     R2,[SP, #+3]
        MOV      R1,R5
        MOV      R0,R8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  485     p += hdr.key_len;
        LDRB     R0,[SP, #+3]
        ADD      R5,R8,R0
//  486 
//  487     memcpy(p, val, hdr.val_len);
        LDRH     R2,[SP, #+4]
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  488     p -= hdr.key_len;
//  489 
//  490     hdr.crc = calc_crc8((uint8_t *)p, hdr.key_len + hdr.val_len);
        LDRB     R0,[SP, #+3]
        LDRH     R1,[SP, #+4]
        ADDS     R1,R1,R0
        UXTH     R1,R1
        RSBS     R0,R0,#+0
        ADD      R0,R5,R0
          CFI FunCall calc_crc8
        BL       calc_crc8
        STRB     R0,[SP, #+2]
//  491     memcpy(store.p, &hdr, KV_ITEM_HDR_SIZE);
        MOVS     R2,#+10
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  492 
//  493     pos = kv_calc_position(store.len);
        MOV      R0,R7
          CFI FunCall kv_calc_position
        BL       kv_calc_position
        MOVS     R6,R0
//  494     if (pos > 0) {
        BEQ.N    ??kv_item_store_2
//  495         store.res = kv_flash_write(pos, store.p, store.len);
        MOV      R2,R7
        MOV      R1,R4
          CFI FunCall kv_flash_write
        BL       kv_flash_write
        MOVS     R5,R0
//  496         if (store.res == KV_OK) {
        BNE.N    ??kv_item_store_3
//  497             g_kv_mgr.write_pos = pos + store.len;
        LDR.W    R0,??DataTable20
        ADDS     R6,R7,R6
        STR      R6,[R0, #+4]
//  498             idx = (uint8_t)(g_kv_mgr.write_pos >> KV_BLOCK_SIZE_BITS);
        MOV      R1,R6
        LSRS     R1,R1,#+18
        UXTB     R1,R1
//  499             g_kv_mgr.block_info[idx].space -= store.len;
        ADD      R2,R0,R1, LSL #+3
        LDR      R2,[R2, #+16]
        SUBS     R7,R2,R7
        ADD      R0,R0,R1, LSL #+3
        STR      R7,[R0, #+16]
        B.N      ??kv_item_store_3
//  500         }
//  501     } else {
//  502         store.res = KV_ERR_NO_SPACE;
??kv_item_store_2:
        LDR.W    R5,??DataTable20_9  ;; 0xffffd8ef
//  503     }
//  504 
//  505     if (store.p) {
??kv_item_store_3:
        CMP      R4,#+0
        BEQ.N    ??kv_item_store_4
//  506         kv_free(store.p);
        MOV      R0,R4
          CFI FunCall kv_free
        BL       kv_free
//  507     }
//  508 
//  509     return store.res;
??kv_item_store_4:
        MOV      R0,R5
??kv_item_store_1:
        ADD      SP,SP,#+16
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  510 }
          CFI EndBlock cfiBlock13
//  511 
//  512 /**
//  513  * @brief Update the item value
//  514  *
//  515  * @param[in]  item pointer to the key-value item
//  516  * @param[in]  key  pointer to the item key
//  517  * @param[in]  val  pointer to the item value
//  518  * @param[in]  len  the length of the item value
//  519  *
//  520  * @return 0 on success, otherwise is failed
//  521  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function kv_item_update
        THUMB
//  522 static int32_t kv_item_update(kv_item_t *item, const char *key, const void *val,
//  523                               int32_t len)
//  524 {
kv_item_update:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  525     int res;
//  526 
//  527     if (item->hdr.val_len == len) {
        LDRH     R0,[R4, #+4]
        CMP      R0,R7
        BNE.N    ??kv_item_update_0
//  528         if (!memcmp(item->store + item->hdr.key_len, val, len)) {
        MOV      R2,R7
        MOV      R1,R6
        LDR      R0,[R4, #+12]
        LDRB     R3,[R4, #+3]
        ADD      R0,R0,R3
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??kv_item_update_0
//  529             return KV_OK;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//  530         }
//  531     }
//  532 
//  533     res = kv_item_store(key, val, len, item->pos);
??kv_item_update_0:
        LDR      R3,[R4, #+20]
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall kv_item_store
        BL       kv_item_store
//  534     if (res != KV_OK) {
        CMP      R0,#+0
        BNE.N    ??kv_item_update_1
//  535         return res;
//  536     }
//  537 
//  538     res = kv_item_del(item, KV_DELETE_FLAG);
//  539 
//  540     return res;
        MOVS     R1,#+0
        MOV      R0,R4
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall kv_item_del
        B.N      kv_item_del
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
??kv_item_update_1:
        POP      {R1,R4-R7,PC}    ;; return
//  541 }
          CFI EndBlock cfiBlock14
//  542 
//  543 /**
//  544  * @brief Initialize the KV module
//  545  *
//  546  * @return  0 on success, otherwise is failed
//  547  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function kv_init_internal
        THUMB
//  548 static int32_t kv_init_internal(void)
//  549 {
kv_init_internal:
        PUSH     {R3-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+20
        SUB      SP,SP,#+20
          CFI CFA R13+40
//  550     uint8_t     i;
//  551     uint8_t     next;
//  552     block_hdr_t hdr;
//  553 
//  554     int32_t res  = KV_OK;
//  555     int32_t nums = 0;
        MOVS     R5,#+0
//  556 
//  557     uint8_t unclean[KV_BLOCK_NUMS] = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+16
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  558 
//  559     for (i = 0; i < KV_BLOCK_NUMS; i++) {
        MOV      R6,R5
        LDR.W    R4,??DataTable20
        B.N      ??kv_init_internal_0
//  560         memset(&hdr, 0, KV_BLOCK_HDR_SIZE);
//  561         kv_flash_read((i << KV_BLOCK_SIZE_BITS), &hdr, KV_BLOCK_HDR_SIZE);
//  562         if (hdr.magic == KV_BLOCK_MAGIC_NUM) {
//  563             if (INVALID_BLK_STATE(hdr.state)) {
//  564                 if ((res = kv_block_format(i)) != KV_OK) {
//  565                     return res;
//  566                 } else {
//  567                     continue;
//  568                 }
//  569             }
//  570 
//  571             g_kv_mgr.block_info[i].state = hdr.state;
//  572             kv_item_traverse(__item_recovery_cb, i, NULL);
//  573             if (hdr.state == KV_BLOCK_STATE_CLEAN) {
//  574                 if (g_kv_mgr.block_info[i].space != (KV_BLOCK_SIZE - KV_BLOCK_HDR_SIZE)) {
//  575                     unclean[nums] = i;
//  576                     nums++;
//  577                 } else {
//  578                     g_kv_mgr.clean_blk_nums++;
//  579                 }
//  580             }
//  581         } else {
//  582             if ((res = kv_block_format(i)) != KV_OK) {
??kv_init_internal_1:
        MOV      R0,R6
        UXTB     R0,R0
          CFI FunCall kv_block_format
        BL       kv_block_format
        CMP      R0,#+0
        BNE.W    ??kv_init_internal_2
        B.N      ??kv_init_internal_3
//  583                 return res;
//  584             }
//  585         }
??kv_init_internal_4:
        LDRB     R0,[R4, #+3]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+3]
??kv_init_internal_3:
        ADDS     R6,R6,#+1
??kv_init_internal_0:
        MOV      R0,R6
        UXTB     R0,R0
        CMP      R0,#+16
        BGE.N    ??kv_init_internal_5
        MOVS     R2,#+0
        MOVS     R1,#+4
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        MOVS     R2,#+4
        MOV      R1,SP
        MOV      R0,R6
        UXTB     R0,R0
        LSLS     R0,R0,#+18
          CFI FunCall kv_flash_read
        BL       kv_flash_read
        LDRB     R0,[SP, #+0]
        CMP      R0,#+75
        BNE.N    ??kv_init_internal_1
        LDRB     R0,[SP, #+1]
        CMP      R0,#+204
        BEQ.N    ??kv_init_internal_6
        CMP      R0,#+238
        BEQ.N    ??kv_init_internal_6
        CMP      R0,#+68
        BEQ.N    ??kv_init_internal_6
        MOV      R0,R6
        UXTB     R0,R0
          CFI FunCall kv_block_format
        BL       kv_block_format
        CMP      R0,#+0
        BNE.N    ??kv_init_internal_2
        B.N      ??kv_init_internal_3
??kv_init_internal_6:
        MOV      R1,R6
        UXTB     R1,R1
        ADD      R1,R4,R1, LSL #+3
        STRB     R0,[R1, #+20]
        MOVS     R2,#+0
        MOV      R1,R6
        UXTB     R1,R1
        LDR.W    R0,??DataTable20_10
          CFI FunCall kv_item_traverse
        BL       kv_item_traverse
        LDRB     R0,[SP, #+1]
        CMP      R0,#+238
        BNE.N    ??kv_init_internal_3
        MOV      R0,R6
        UXTB     R0,R0
        ADD      R0,R4,R0, LSL #+3
        LDR      R0,[R0, #+16]
        LDR.W    R1,??DataTable20_2  ;; 0x3fffc
        CMP      R0,R1
        BEQ.N    ??kv_init_internal_4
        ADD      R0,SP,#+4
        STRB     R6,[R0, R5]
        ADDS     R5,R5,#+1
        B.N      ??kv_init_internal_3
//  586     }
//  587 
//  588     while (nums > 0) {
//  589         i = unclean[nums - 1];
//  590         if (g_kv_mgr.clean_blk_nums >= KV_RESERVED_BLOCKS) {
//  591             res = kv_set_block_state(i, KV_BLOCK_STATE_DIRTY);
//  592             if (res != KV_OK) {
//  593                 return res;
//  594             }
//  595         } else {
//  596             if ((res = kv_block_format(i)) != KV_OK) {
??kv_init_internal_7:
          CFI FunCall kv_block_format
        BL       kv_block_format
        CMP      R0,#+0
        BNE.N    ??kv_init_internal_2
        B.N      ??kv_init_internal_8
//  597                 return res;
//  598             }
//  599         }
??kv_init_internal_5:
        CMP      R5,#+1
        BLT.N    ??kv_init_internal_9
        ADD      R0,SP,#+4
        ADD      R0,R0,R5
        LDRB     R0,[R0, #-1]
        MOV      R1,R4
        LDRB     R1,[R1, #+3]
        CMP      R1,#+0
        BEQ.N    ??kv_init_internal_7
        MOVS     R1,#+68
          CFI FunCall kv_set_block_state
        BL       kv_set_block_state
        CMP      R0,#+0
        BNE.N    ??kv_init_internal_2
//  600         nums--;
??kv_init_internal_8:
        SUBS     R5,R5,#+1
        B.N      ??kv_init_internal_5
//  601     }
//  602 
//  603     if (g_kv_mgr.clean_blk_nums == 0) {
//  604         if ((res = kv_block_format(0)) != KV_OK) {
//  605             return res;
//  606         }
//  607     }
//  608 
//  609     if (g_kv_mgr.clean_blk_nums == KV_BLOCK_NUMS) {
//  610         g_kv_mgr.write_pos = KV_BLOCK_HDR_SIZE;
//  611         i = (uint8_t)(g_kv_mgr.write_pos & KV_BLOCK_OFF_MASK);
//  612 
//  613         res = kv_set_block_state(i, KV_BLOCK_STATE_USED);
//  614         if (res != KV_OK) {
//  615             return res;
//  616         }
//  617         g_kv_mgr.clean_blk_nums--;
??kv_init_internal_10:
        LDRB     R0,[R4, #+3]
        SUBS     R0,R0,#+1
        STRB     R0,[R4, #+3]
        B.N      ??kv_init_internal_11
//  618     } else {
//  619         for (i = 0; i < KV_BLOCK_NUMS; i++) {
??kv_init_internal_12:
        MOVS     R0,#+0
        B.N      ??kv_init_internal_13
??kv_init_internal_14:
        ADDS     R0,R0,#+1
??kv_init_internal_13:
        MOV      R1,R0
        UXTB     R1,R1
        CMP      R1,#+16
        BGE.N    ??kv_init_internal_11
//  620             if ((g_kv_mgr.block_info[i].state == KV_BLOCK_STATE_USED) || \ 
//  621                 (g_kv_mgr.block_info[i].state == KV_BLOCK_STATE_DIRTY)) {
        MOV      R1,R0
        UXTB     R1,R1
        ADD      R1,R4,R1, LSL #+3
        LDRB     R1,[R1, #+20]
        CMP      R1,#+204
        BEQ.N    ??kv_init_internal_15
        MOV      R1,R0
        UXTB     R1,R1
        ADD      R1,R4,R1, LSL #+3
        LDRB     R1,[R1, #+20]
        CMP      R1,#+68
        BNE.N    ??kv_init_internal_14
//  622                 next = ((i + 1) == KV_BLOCK_NUMS) ? 0 : (i + 1);
??kv_init_internal_15:
        MOV      R1,R0
        UXTB     R1,R1
        ADDS     R1,R1,#+1
        CMP      R1,#+16
        BNE.N    ??kv_init_internal_16
        MOVS     R1,#+0
        B.N      ??kv_init_internal_17
??kv_init_internal_16:
        ADDS     R1,R0,#+1
//  623                 if (g_kv_mgr.block_info[next].state == KV_BLOCK_STATE_CLEAN) {
??kv_init_internal_17:
        UXTB     R1,R1
        ADD      R1,R4,R1, LSL #+3
        LDRB     R1,[R1, #+20]
        CMP      R1,#+238
        BNE.N    ??kv_init_internal_14
//  624                     g_kv_mgr.write_pos = (i << KV_BLOCK_SIZE_BITS) + \ 
//  625                                          KV_BLOCK_SIZE - \ 
//  626                                          g_kv_mgr.block_info[i].space;
        MOV      R1,R0
        UXTB     R1,R1
        LSLS     R1,R1,#+18
        ADD      R1,R1,#+262144
        UXTB     R0,R0
        ADD      R0,R4,R0, LSL #+3
        LDR      R0,[R0, #+16]
        SUBS     R1,R1,R0
        STR      R1,[R4, #+4]
//  627                     break;
//  628                 }
//  629             }
//  630         }
//  631     }
//  632 
//  633     return KV_OK;
??kv_init_internal_11:
        MOVS     R0,#+0
??kv_init_internal_2:
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI CFA R13+40
??kv_init_internal_9:
        LDRB     R0,[R4, #+3]
        CMP      R0,#+0
        BNE.N    ??kv_init_internal_18
        MOVS     R0,#+0
          CFI FunCall kv_block_format
        BL       kv_block_format
        CMP      R0,#+0
        BNE.N    ??kv_init_internal_2
??kv_init_internal_18:
        LDRB     R0,[R4, #+3]
        CMP      R0,#+16
        BNE.N    ??kv_init_internal_12
        MOVS     R0,#+4
        STR      R0,[R4, #+4]
        MOVS     R1,#+204
        MOVS     R0,#+0
          CFI FunCall kv_set_block_state
        BL       kv_set_block_state
        CMP      R0,#+0
        BEQ.N    ??kv_init_internal_10
        B.N      ??kv_init_internal_2
//  634 }
          CFI EndBlock cfiBlock15
//  635 
//  636 /**
//  637  * Garbage collection task
//  638  *
//  639  * @param[in] arg pointer to the argument
//  640  *
//  641  * @return none
//  642  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function kv_gc_task
        THUMB
//  643 static void kv_gc_task(void *arg)
//  644 {
kv_gc_task:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
//  645     int32_t   res;
//  646     kv_size_t origin_pos;
//  647     uint8_t   i;
//  648     uint8_t   gc_idx;
//  649 
//  650     uint8_t gc_copy = 0;
        MOVS     R5,#+0
//  651 
//  652     if ((res = kv_lock(g_kv_mgr.lock)) != KV_OK) {
        LDR.W    R4,??DataTable20
        LDR      R0,[R4, #+12]
          CFI FunCall kv_lock
        BL       kv_lock
        CMP      R0,#+0
        BNE.N    ??kv_gc_task_0
//  653         goto exit;
//  654     }
//  655 
//  656     origin_pos = g_kv_mgr.write_pos;
        LDR      R6,[R4, #+4]
//  657     if (g_kv_mgr.clean_blk_nums == 0) {
        LDRB     R0,[R4, #+3]
        CMP      R0,#+0
        BEQ.N    ??kv_gc_task_0
//  658         goto exit;
//  659     }
//  660 
//  661     for (gc_idx = 0; gc_idx < KV_BLOCK_NUMS; gc_idx++) {
        MOV      R7,R5
        B.N      ??kv_gc_task_1
??kv_gc_task_2:
        ADDS     R7,R7,#+1
??kv_gc_task_1:
        MOV      R0,R7
        UXTB     R0,R0
        CMP      R0,#+16
        BGE.N    ??kv_gc_task_3
//  662         if (g_kv_mgr.block_info[gc_idx].state == KV_BLOCK_STATE_CLEAN) {
        MOV      R0,R7
        UXTB     R0,R0
        ADD      R0,R4,R0, LSL #+3
        LDRB     R0,[R0, #+20]
        CMP      R0,#+238
        BNE.N    ??kv_gc_task_2
//  663             g_kv_mgr.write_pos = (gc_idx << KV_BLOCK_SIZE_BITS) + KV_BLOCK_HDR_SIZE;
        MOV      R0,R7
        UXTB     R0,R0
        LSLS     R0,R0,#+18
        ADDS     R0,R0,#+4
        STR      R0,[R4, #+4]
//  664             break;
//  665         }
//  666     }
//  667 
//  668     if (gc_idx == KV_BLOCK_NUMS) {
??kv_gc_task_3:
        MOV      R0,R7
        UXTB     R0,R0
        CMP      R0,#+16
        BEQ.N    ??kv_gc_task_0
//  669         goto exit;
//  670     }
//  671 
//  672     i = (origin_pos >> KV_BLOCK_SIZE_BITS) + 1;
        MOV      R8,R6
        LSR      R8,R8,#+18
        ADD      R8,R8,#+1
        B.N      ??kv_gc_task_4
//  673     while (1) {
//  674         if (i == KV_BLOCK_NUMS) {
//  675             i = 0;
//  676         }
//  677 
//  678         if (g_kv_mgr.block_info[i].state == KV_BLOCK_STATE_DIRTY) {
//  679             kv_item_traverse(__item_gc_cb, i, NULL);
//  680 
//  681             gc_copy = 1;
//  682 
//  683             if (kv_block_format(i) != KV_OK) {
//  684                 goto exit;
//  685             }
//  686 
//  687             kv_set_block_state(gc_idx, KV_BLOCK_STATE_USED);
//  688             g_kv_mgr.clean_blk_nums--;
//  689             break;
//  690         }
//  691 
//  692         if (i == (origin_pos >> KV_BLOCK_SIZE_BITS)) {
??kv_gc_task_5:
        MOV      R0,R8
        UXTB     R0,R0
        CMP      R0,R6, LSR #+18
        BEQ.N    ??kv_gc_task_6
//  693             break;
//  694         }
//  695         i++;
        ADD      R8,R8,#+1
??kv_gc_task_4:
        MOV      R0,R8
        UXTB     R0,R0
        CMP      R0,#+16
        BNE.N    ??kv_gc_task_7
        MOV      R8,R5
??kv_gc_task_7:
        MOV      R0,R8
        UXTB     R0,R0
        ADD      R0,R4,R0, LSL #+3
        LDRB     R0,[R0, #+20]
        CMP      R0,#+68
        BNE.N    ??kv_gc_task_5
        MOV      R2,R5
        MOV      R1,R8
        UXTB     R1,R1
        LDR.W    R0,??DataTable20_11
          CFI FunCall kv_item_traverse
        BL       kv_item_traverse
        MOVS     R5,#+1
        MOV      R0,R8
        UXTB     R0,R0
          CFI FunCall kv_block_format
        BL       kv_block_format
        CMP      R0,#+0
        BNE.N    ??kv_gc_task_0
        MOVS     R1,#+204
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall kv_set_block_state
        BL       kv_set_block_state
        LDRB     R0,[R4, #+3]
        SUBS     R0,R0,#+1
        STRB     R0,[R4, #+3]
//  696     }
//  697 
//  698     if (gc_copy == 0) {
??kv_gc_task_6:
        CMP      R5,#+0
        BNE.N    ??kv_gc_task_0
//  699         g_kv_mgr.write_pos = origin_pos;
        STR      R6,[R4, #+4]
//  700     }
//  701 
//  702 exit:
//  703     g_kv_mgr.gc_trigger = 0;
??kv_gc_task_0:
        MOVS     R0,#+0
        STRB     R0,[R4, #+1]
//  704     kv_unlock(g_kv_mgr.lock);
        LDR      R0,[R4, #+12]
          CFI FunCall kv_unlock
        BL       kv_unlock
//  705     if (g_kv_mgr.gc_waiter > 0) {
        LDRB     R0,[R4, #+2]
        CMP      R0,#+0
        BEQ.N    ??kv_gc_task_8
//  706         kv_sem_post_all(g_kv_mgr.gc_sem);
        LDR      R0,[R4, #+8]
          CFI FunCall kv_sem_post_all
        BL       kv_sem_post_all
//  707     }
//  708 
//  709     kv_delete_task();
??kv_gc_task_8:
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall kv_delete_task
        B.W      kv_delete_task
//  710 }
          CFI EndBlock cfiBlock16
//  711 
//  712 /**
//  713  * @brief polling flash block
//  714  *
//  715  * @param[in]  func    pointer to callback function
//  716  * @param[in]  blk_idx the block index
//  717  * @param[in]  key     pointer to the key
//  718  *
//  719  * @return the key-value item or NULL.
//  720  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function kv_item_traverse
        THUMB
//  721 kv_item_t *kv_item_traverse(item_func func, uint8_t blk_idx, const char *key)
//  722 {
kv_item_traverse:
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
        MOV      R6,R0
        MOV      R7,R1
        MOV      R8,R2
//  723     int32_t     res;
//  724     uint16_t    len;
//  725     kv_size_t   pos;
//  726     kv_size_t   end;
//  727     kv_item_t  *item;
//  728     item_hdr_t *hdr;
//  729 
//  730     pos = (blk_idx << KV_BLOCK_SIZE_BITS) + KV_BLOCK_HDR_SIZE;
        MOV      R9,R7
        LSL      R9,R9,#+18
        ADD      R9,R9,#+4
//  731     end = (blk_idx << KV_BLOCK_SIZE_BITS) + KV_BLOCK_SIZE;
        MOV      R5,R7
        LSLS     R5,R5,#+18
        ADD      R5,R5,#+262144
//  732     len = 0;
//  733 
//  734     do {
//  735         item = (kv_item_t *)kv_malloc(sizeof(kv_item_t));
??kv_item_traverse_0:
        MOVS     R0,#+24
          CFI FunCall kv_malloc
        BL       kv_malloc
        MOVS     R4,R0
//  736         if (!item) {
        BEQ.N    ??kv_item_traverse_1
//  737             return NULL;
//  738         }
//  739 
//  740         memset(item, 0, sizeof(kv_item_t));
        MOVS     R2,#+0
        MOVS     R1,#+24
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  741         hdr = &(item->hdr);
//  742 
//  743         if (kv_flash_read(pos, hdr, KV_ITEM_HDR_SIZE) != KV_OK) {
        MOVS     R2,#+10
        MOV      R1,R4
        MOV      R0,R9
          CFI FunCall kv_flash_read
        BL       kv_flash_read
        CMP      R0,#+0
        BNE.N    ??kv_item_traverse_2
//  744             kv_item_free(item);
//  745             return NULL;
//  746         }
//  747 
//  748         if (hdr->magic != KV_ITEM_MAGIC_NUM) {
        LDRB     R0,[R4, #+0]
        CMP      R0,#+73
        BEQ.N    ??kv_item_traverse_3
//  749             if ((hdr->magic == 0xFF) && (hdr->state == 0xFF)) {
        CMP      R0,#+255
        BNE.N    ??kv_item_traverse_4
        LDRB     R0,[R4, #+1]
        CMP      R0,#+255
        BEQ.N    ??kv_item_traverse_5
//  750                 kv_item_free(item);
//  751                 break;
//  752             }
//  753             hdr->val_len = 0xFFFF;
??kv_item_traverse_4:
        MOVW     R0,#+65535
        STRH     R0,[R4, #+4]
//  754         }
//  755 
//  756         if ((hdr->val_len > KV_MAX_VAL_LEN) || \ 
//  757             (hdr->key_len > KV_MAX_KEY_LEN) || \ 
//  758             (hdr->val_len == 0) || (hdr->key_len == 0)) {
??kv_item_traverse_3:
        LDRH     R0,[R4, #+4]
        MOVW     R1,#+513
        CMP      R0,R1
        BGE.N    ??kv_item_traverse_6
        LDRB     R0,[R4, #+3]
        CMP      R0,#+129
        BGE.N    ??kv_item_traverse_6
        LDRH     R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??kv_item_traverse_6
        LDRB     R0,[R4, #+3]
        CMP      R0,#+0
        BNE.N    ??kv_item_traverse_7
//  759 
//  760             pos += KV_ITEM_HDR_SIZE;
??kv_item_traverse_6:
        ADD      R9,R9,#+10
//  761             kv_item_free(item);
        MOV      R0,R4
          CFI FunCall kv_item_free
        BL       kv_item_free
//  762 
//  763             if (g_kv_mgr.block_info[blk_idx].state == KV_BLOCK_STATE_USED) {
        LDR.N    R0,??DataTable20
        MOV      R1,R7
        ADD      R0,R0,R1, LSL #+3
        LDRB     R0,[R0, #+20]
        CMP      R0,#+204
        BNE.N    ??kv_item_traverse_8
//  764                 kv_set_block_state(blk_idx, KV_BLOCK_STATE_DIRTY);
        MOVS     R1,#+68
        MOV      R0,R7
          CFI FunCall kv_set_block_state
        BL       kv_set_block_state
        B.N      ??kv_item_traverse_8
//  765             }
//  766             continue;
//  767         }
??kv_item_traverse_5:
        MOV      R0,R4
          CFI FunCall kv_item_free
        BL       kv_item_free
        B.N      ??kv_item_traverse_9
//  768 
//  769         len = KV_ALIGN(KV_ITEM_HDR_SIZE + hdr->key_len + hdr->val_len);
??kv_item_traverse_7:
        LDRH     R1,[R4, #+4]
        ADD      R10,R1,R0
        ADD      R10,R10,#+13
        MOVW     R0,#+65532
        AND      R10,R0,R10
//  770 
//  771         if (hdr->state == KV_ITEM_STATE_NORMAL) {
        LDRB     R0,[R4, #+1]
        CMP      R0,#+238
        BNE.N    ??kv_item_traverse_10
//  772             item->pos = pos;
        STR      R9,[R4, #+20]
//  773             item->len = hdr->key_len + hdr->val_len;
        LDRB     R0,[R4, #+3]
        LDRH     R1,[R4, #+4]
        ADDS     R0,R1,R0
        STRH     R0,[R4, #+16]
//  774 
//  775             res = func(item, key);
        MOV      R1,R8
        MOV      R0,R4
          CFI FunCall
        BLX      R6
//  776             if (res == KV_OK) {
        CMP      R0,#+0
        BEQ.N    ??kv_item_traverse_11
//  777                 return item;
//  778             } else if (res != KV_LOOP_CONTINUE) {
        MOVW     R1,#+10000
        CMP      R0,R1
        BEQ.N    ??kv_item_traverse_12
//  779                 kv_item_free(item);
??kv_item_traverse_2:
        MOV      R0,R4
          CFI FunCall kv_item_free
        BL       kv_item_free
//  780                 return NULL;
        MOVS     R0,#+0
        B.N      ??kv_item_traverse_13
//  781             }
??kv_item_traverse_11:
        MOV      R0,R4
        B.N      ??kv_item_traverse_13
//  782         } else {
//  783             if (g_kv_mgr.block_info[blk_idx].state == KV_BLOCK_STATE_USED) {
??kv_item_traverse_10:
        LDR.N    R0,??DataTable20
        MOV      R1,R7
        ADD      R0,R0,R1, LSL #+3
        LDRB     R0,[R0, #+20]
        CMP      R0,#+204
        BNE.N    ??kv_item_traverse_12
//  784                 kv_set_block_state(blk_idx, KV_BLOCK_STATE_DIRTY);
        MOVS     R1,#+68
        MOV      R0,R7
          CFI FunCall kv_set_block_state
        BL       kv_set_block_state
//  785             }
//  786         }
//  787 
//  788         kv_item_free(item);
??kv_item_traverse_12:
        MOV      R0,R4
          CFI FunCall kv_item_free
        BL       kv_item_free
//  789         pos += len;
        ADD      R9,R9,R10
//  790     } while (end > (pos + KV_ITEM_HDR_SIZE));
??kv_item_traverse_8:
        ADD      R0,R9,#+10
        CMP      R0,R5
        BCC.N    ??kv_item_traverse_0
//  791     
//  792     if (end > pos) {
??kv_item_traverse_9:
        CMP      R9,R5
        BCS.N    ??kv_item_traverse_14
//  793         g_kv_mgr.block_info[blk_idx].space = end - pos;
        SUB      R9,R5,R9
        LDR.N    R0,??DataTable20
        ADD      R0,R0,R7, LSL #+3
        STR      R9,[R0, #+16]
        B.N      ??kv_item_traverse_1
//  794     } else {
//  795         g_kv_mgr.block_info[blk_idx].space = KV_ITEM_HDR_SIZE;
??kv_item_traverse_14:
        MOVS     R0,#+10
        LDR.N    R1,??DataTable20
        ADD      R1,R1,R7, LSL #+3
        STR      R0,[R1, #+16]
//  796     }
//  797 
//  798     return NULL;
??kv_item_traverse_1:
        MOVS     R0,#+0
??kv_item_traverse_13:
        POP      {R4-R10,PC}      ;; return
//  799 }
          CFI EndBlock cfiBlock17
//  800 
//  801 /******************************************************/
//  802 /****************** Public Interface ******************/
//  803 /******************************************************/
//  804 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function kv_init
        THUMB
//  805 int32_t kv_init(void)
//  806 {
kv_init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  807     int32_t res;
//  808     uint8_t blk_idx;
//  809 
//  810     if (g_kv_mgr.inited) {
        LDR.N    R4,??DataTable20
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??kv_init_0
//  811         return KV_OK;
        MOVS     R0,#+0
        POP      {R4,PC}
//  812     }
//  813 
//  814     if (KV_BLOCK_NUMS <= KV_RESERVED_BLOCKS) {
//  815         return KV_ERR_INVALID_PARAM;
//  816     }
//  817 
//  818     memset(&g_kv_mgr, 0, sizeof(kv_mgr_t));
??kv_init_0:
        MOVS     R2,#+0
        MOVS     R1,#+144
        MOV      R0,R4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  819 
//  820     g_kv_mgr.lock = kv_lock_create();
          CFI FunCall kv_lock_create
        BL       kv_lock_create
        STR      R0,[R4, #+12]
//  821     if (g_kv_mgr.lock == NULL) {
        CMP      R0,#+0
        BNE.N    ??kv_init_1
//  822         return KV_ERR_OS_LOCK;
        LDR.N    R0,??DataTable20_12  ;; 0xffffd8e8
        POP      {R4,PC}
//  823     }
//  824 
//  825     g_kv_mgr.gc_sem = kv_sem_create();
??kv_init_1:
          CFI FunCall kv_sem_create
        BL       kv_sem_create
        STR      R0,[R4, #+8]
//  826     if (g_kv_mgr.gc_sem == NULL) {
        CMP      R0,#+0
        BNE.N    ??kv_init_2
//  827         return KV_ERR_OS_SEM;
        LDR.N    R0,??DataTable20_13  ;; 0xffffd8e7
        POP      {R4,PC}
//  828     }
//  829 
//  830     if ((res = kv_init_internal()) != KV_OK) {
??kv_init_2:
          CFI FunCall kv_init_internal
        BL       kv_init_internal
        CMP      R0,#+0
        BNE.N    ??kv_init_3
//  831         return res;
//  832     }
//  833 
//  834     g_kv_mgr.inited = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//  835 
//  836     blk_idx = (g_kv_mgr.write_pos >> KV_BLOCK_SIZE_BITS);
//  837     if (((g_kv_mgr.block_info[blk_idx].space) < KV_ITEM_MAX_LEN) && \ 
//  838          (g_kv_mgr.clean_blk_nums < KV_RESERVED_BLOCKS + 1)) {
        LDR      R0,[R4, #+4]
        LSRS     R0,R0,#+18
        UXTB     R0,R0
        ADD      R0,R4,R0, LSL #+3
        LDR      R0,[R0, #+16]
        MOVW     R1,#+650
        CMP      R0,R1
        BCS.N    ??kv_init_4
        LDRB     R0,[R4, #+3]
        CMP      R0,#+2
        BGE.N    ??kv_init_4
//  839         kv_trigger_gc();
          CFI FunCall kv_trigger_gc
        BL       kv_trigger_gc
//  840     }
//  841 
//  842     kv_register_cli_command();
??kv_init_4:
          CFI FunCall kv_register_cli_command
        BL       kv_register_cli_command
//  843 
//  844     return KV_OK;
        MOVS     R0,#+0
??kv_init_3:
        POP      {R4,PC}          ;; return
//  845 }
          CFI EndBlock cfiBlock18
//  846 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function kv_deinit
        THUMB
//  847 void kv_deinit(void)
//  848 {
kv_deinit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  849     g_kv_mgr.inited = 0;
        LDR.N    R4,??DataTable20
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  850 
//  851     kv_sem_free(g_kv_mgr.gc_sem);
        LDR      R0,[R4, #+8]
          CFI FunCall kv_sem_free
        BL       kv_sem_free
//  852 
//  853     kv_lock_free(g_kv_mgr.lock);
        LDR      R0,[R4, #+12]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall kv_lock_free
        B.W      kv_lock_free
//  854 }
          CFI EndBlock cfiBlock19
//  855 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function kv_item_set
        THUMB
//  856 int32_t kv_item_set(const char *key, const void *val, int32_t len)
//  857 {
kv_item_set:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R5,R1
        MOV      R7,R2
//  858     int32_t res;
//  859 
//  860     kv_item_t *item = NULL;
//  861 
//  862 #if (KV_SECURE_SUPPORT) && (KV_SECURE_LEVEL > 1)
//  863     return kv_item_secure_set(key, val, len);
//  864 #endif
//  865 
//  866     if (!key || !val || (len <= 0) || (strlen(key) > KV_MAX_KEY_LEN) || \ 
//  867         (len > KV_MAX_VAL_LEN)) {
        CMP      R6,#+0
        BEQ.N    ??kv_item_set_0
        CMP      R5,#+0
        BEQ.N    ??kv_item_set_0
        CMP      R7,#+1
        BLT.N    ??kv_item_set_0
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+129
        BCS.N    ??kv_item_set_0
        MOVW     R0,#+513
        CMP      R7,R0
        BLT.N    ??kv_item_set_1
//  868         return KV_ERR_INVALID_PARAM;
??kv_item_set_0:
        LDR.N    R0,??DataTable20_7  ;; 0xffffd8ee
        B.N      ??kv_item_set_2
//  869     }
//  870 
//  871     if (g_kv_mgr.gc_trigger != 0) {
??kv_item_set_1:
        LDR.W    R8,??DataTable20
        LDRB     R0,[R8, #+1]
        CMP      R0,#+0
        BEQ.N    ??kv_item_set_3
//  872         g_kv_mgr.gc_waiter++;
        LDRB     R0,[R8, #+2]
        ADDS     R0,R0,#+1
        STRB     R0,[R8, #+2]
//  873         kv_sem_wait(g_kv_mgr.gc_sem);
        LDR      R0,[R8, #+8]
          CFI FunCall kv_sem_wait
        BL       kv_sem_wait
//  874     }
//  875 
//  876     if ((res = kv_lock(g_kv_mgr.lock)) != KV_OK) {
??kv_item_set_3:
        LDR      R0,[R8, #+12]
          CFI FunCall kv_lock
        BL       kv_lock
        CMP      R0,#+0
        BEQ.N    ??kv_item_set_4
//  877         return KV_ERR_OS_LOCK;
        LDR.N    R0,??DataTable20_12  ;; 0xffffd8e8
        B.N      ??kv_item_set_2
//  878     }
//  879 
//  880     item = kv_item_search(key);
??kv_item_set_4:
        MOV      R0,R6
          CFI FunCall kv_item_search
        BL       kv_item_search
        MOVS     R4,R0
//  881     if (item != NULL) {
        BEQ.N    ??kv_item_set_5
//  882         res = kv_item_update(item, key, val, len);
        MOV      R3,R7
        MOV      R2,R5
        MOV      R1,R6
          CFI FunCall kv_item_update
        BL       kv_item_update
        MOV      R5,R0
//  883         kv_item_free(item);
        MOV      R0,R4
          CFI FunCall kv_item_free
        BL       kv_item_free
        B.N      ??kv_item_set_6
//  884     } else {
//  885         res = kv_item_store(key, val, len, 0);
??kv_item_set_5:
        MOVS     R3,#+0
        MOV      R2,R7
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall kv_item_store
        BL       kv_item_store
        MOV      R5,R0
//  886     }
//  887 
//  888     kv_unlock(g_kv_mgr.lock);
??kv_item_set_6:
        LDR      R0,[R8, #+12]
          CFI FunCall kv_unlock
        BL       kv_unlock
//  889 
//  890     return res;
        MOV      R0,R5
??kv_item_set_2:
        POP      {R4-R8,PC}       ;; return
//  891 }
          CFI EndBlock cfiBlock20
//  892 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function kv_item_get
        THUMB
//  893 int32_t kv_item_get(const char *key, void *buffer, int32_t *buffer_len)
//  894 {
kv_item_get:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R5,R1
        MOV      R4,R2
//  895     int32_t res;
//  896 
//  897     kv_item_t *item = NULL;
//  898 
//  899 #if (KV_SECURE_SUPPORT) && (KV_SECURE_LEVEL > 1)
//  900     return kv_item_secure_get(key, buffer, buffer_len);
//  901 #endif
//  902 
//  903     if (!key || !buffer || !buffer_len || (*buffer_len <= 0)) {
        CMP      R6,#+0
        BEQ.N    ??kv_item_get_0
        CMP      R5,#+0
        BEQ.N    ??kv_item_get_0
        CMP      R4,#+0
        BEQ.N    ??kv_item_get_0
        LDR      R0,[R4, #+0]
        CMP      R0,#+1
        BGE.N    ??kv_item_get_1
//  904         return KV_ERR_INVALID_PARAM;
??kv_item_get_0:
        LDR.N    R0,??DataTable20_7  ;; 0xffffd8ee
        POP      {R1,R4-R7,PC}
//  905     }
//  906 
//  907     if ((res = kv_lock(g_kv_mgr.lock)) != KV_OK) {
??kv_item_get_1:
        LDR.N    R7,??DataTable20
        LDR      R0,[R7, #+12]
          CFI FunCall kv_lock
        BL       kv_lock
        CMP      R0,#+0
        BEQ.N    ??kv_item_get_2
//  908         return KV_ERR_OS_LOCK;
        LDR.N    R0,??DataTable20_12  ;; 0xffffd8e8
        POP      {R1,R4-R7,PC}
//  909     }
//  910 
//  911     item = kv_item_search(key);
??kv_item_get_2:
        MOV      R0,R6
          CFI FunCall kv_item_search
        BL       kv_item_search
        MOV      R6,R0
//  912 
//  913     kv_unlock(g_kv_mgr.lock);
        LDR      R0,[R7, #+12]
          CFI FunCall kv_unlock
        BL       kv_unlock
//  914 
//  915     if (!item) {
        CMP      R6,#+0
        BNE.N    ??kv_item_get_3
//  916         return KV_ERR_NOT_FOUND;
        LDR.N    R0,??DataTable20_14  ;; 0xffffd8ec
        POP      {R1,R4-R7,PC}
//  917     }
//  918 
//  919     if (*buffer_len < item->hdr.val_len) {
??kv_item_get_3:
        LDR      R0,[R4, #+0]
        LDRH     R1,[R6, #+4]
        CMP      R0,R1
        BGE.N    ??kv_item_get_4
//  920         *buffer_len = item->hdr.val_len;
        MOV      R0,R1
        STR      R0,[R4, #+0]
//  921         kv_item_free(item);
        MOV      R0,R6
          CFI FunCall kv_item_free
        BL       kv_item_free
//  922         return KV_ERR_NO_SPACE;
        LDR.N    R0,??DataTable20_9  ;; 0xffffd8ef
        POP      {R1,R4-R7,PC}
//  923     } else {
//  924         memcpy(buffer, (item->store + item->hdr.key_len), item->hdr.val_len);
??kv_item_get_4:
        MOV      R2,R1
        LDR      R0,[R6, #+12]
        LDRB     R1,[R6, #+3]
        ADD      R1,R0,R1
        MOV      R0,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  925         *buffer_len = item->hdr.val_len;
        LDRH     R0,[R6, #+4]
        STR      R0,[R4, #+0]
//  926     }
//  927 
//  928     kv_item_free(item);
        MOV      R0,R6
          CFI FunCall kv_item_free
        BL       kv_item_free
//  929 
//  930     return KV_OK;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  931 }
          CFI EndBlock cfiBlock21
//  932 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function kv_item_delete
        THUMB
//  933 int32_t kv_item_delete(const char *key)
//  934 {
kv_item_delete:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  935     int32_t res;
//  936 
//  937     kv_item_t *item = NULL;
//  938 
//  939     if ((res = kv_lock(g_kv_mgr.lock)) != KV_OK) {
        LDR.N    R5,??DataTable20
        LDR      R0,[R5, #+12]
          CFI FunCall kv_lock
        BL       kv_lock
        CMP      R0,#+0
        BEQ.N    ??kv_item_delete_0
//  940         return KV_ERR_OS_LOCK;
        LDR.N    R0,??DataTable20_12  ;; 0xffffd8e8
        POP      {R4-R6,PC}
//  941     }
//  942 
//  943     item = kv_item_search(key);
??kv_item_delete_0:
        MOV      R0,R4
          CFI FunCall kv_item_search
        BL       kv_item_search
        MOVS     R4,R0
//  944     if (!item) {
        BNE.N    ??kv_item_delete_1
//  945         kv_unlock(g_kv_mgr.lock);
        LDR      R0,[R5, #+12]
          CFI FunCall kv_unlock
        BL       kv_unlock
//  946         return KV_ERR_NOT_FOUND;
        LDR.N    R0,??DataTable20_14  ;; 0xffffd8ec
        POP      {R4-R6,PC}
//  947     }
//  948 
//  949     res = kv_item_del(item, KV_DELETE_FLAG);
??kv_item_delete_1:
        MOVS     R1,#+0
          CFI FunCall kv_item_del
        BL       kv_item_del
        MOV      R6,R0
//  950     kv_item_free(item);
        MOV      R0,R4
          CFI FunCall kv_item_free
        BL       kv_item_free
//  951     kv_unlock(g_kv_mgr.lock);
        LDR      R0,[R5, #+12]
          CFI FunCall kv_unlock
        BL       kv_unlock
//  952 
//  953     return res;
        MOV      R0,R6
        POP      {R4-R6,PC}       ;; return
//  954 }
          CFI EndBlock cfiBlock22
//  955 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function kv_item_delete_by_prefix
        THUMB
//  956 int32_t kv_item_delete_by_prefix(const char *prefix)
//  957 {
kv_item_delete_by_prefix:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  958     int32_t i;
//  959     int32_t res;
//  960 
//  961     if ((res = kv_lock(g_kv_mgr.lock)) != KV_OK) {
        LDR.N    R5,??DataTable20
        LDR      R0,[R5, #+12]
          CFI FunCall kv_lock
        BL       kv_lock
        CMP      R0,#+0
        BEQ.N    ??kv_item_delete_by_prefix_0
//  962         return KV_ERR_OS_LOCK;
        LDR.N    R0,??DataTable20_12  ;; 0xffffd8e8
        POP      {R4-R6,PC}
//  963     }
//  964 
//  965     for (i = 0; i < KV_BLOCK_NUMS; i++) {
??kv_item_delete_by_prefix_0:
        MOVS     R6,#+0
        B.N      ??kv_item_delete_by_prefix_1
//  966         kv_item_traverse(__item_del_by_prefix_cb, i, prefix);
??kv_item_delete_by_prefix_2:
        MOV      R2,R4
        MOV      R0,R6
        MOV      R1,R0
        UXTB     R1,R1
        LDR.N    R0,??DataTable20_15
          CFI FunCall kv_item_traverse
        BL       kv_item_traverse
//  967     }
        ADDS     R6,R6,#+1
??kv_item_delete_by_prefix_1:
        CMP      R6,#+16
        BLT.N    ??kv_item_delete_by_prefix_2
//  968 
//  969     kv_unlock(g_kv_mgr.lock);
        LDR      R0,[R5, #+12]
          CFI FunCall kv_unlock
        BL       kv_unlock
//  970 
//  971     return KV_OK;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  972 }
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DATA32
        DC32     g_kv_mgr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_1:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_2:
        DATA32
        DC32     0x3fffc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_3:
        DATA32
        DC32     0xffffd8e9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_4:
        DATA32
        DC32     0xffffd8ea

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_5:
        DATA32
        DC32     0xffffd8eb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_6:
        DATA32
        DC32     0xffffd8ed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_7:
        DATA32
        DC32     0xffffd8ee

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_8:
        DATA32
        DC32     __item_find_cb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_9:
        DATA32
        DC32     0xffffd8ef

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_10:
        DATA32
        DC32     __item_recovery_cb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_11:
        DATA32
        DC32     __item_gc_cb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_12:
        DATA32
        DC32     0xffffd8e8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_13:
        DATA32
        DC32     0xffffd8e7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_14:
        DATA32
        DC32     0xffffd8ec

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_15:
        DATA32
        DC32     __item_del_by_prefix_cb

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "kv_gc"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
//  973 
//  974 #if (KV_SECURE_SUPPORT)
//  975 
//  976 int32_t kv_item_secure_set(const char *key, const void *val, int32_t len)
//  977 {
//  978     int32_t res;
//  979 
//  980     uint8_t   *data = NULL;
//  981     kv_item_t *item = NULL;
//  982 
//  983     if (!key || !val || (len <= 0) || (strlen(key) > KV_MAX_KEY_LEN) || \ 
//  984         (len > KV_MAX_VAL_LEN)) {
//  985         return KV_ERR_INVALID_PARAM;
//  986     }
//  987 
//  988     if (g_kv_mgr.gc_trigger != 0) {
//  989         g_kv_mgr.gc_waiter++;
//  990         kv_sem_wait(g_kv_mgr.gc_sem);
//  991     }
//  992 
//  993     if ((res = kv_lock(g_kv_mgr.lock)) != KV_OK) {
//  994         return KV_ERR_OS_LOCK;
//  995     }
//  996 
//  997     data = (uint8_t *)kv_malloc(len);
//  998     if (data == NULL) {
//  999         return KV_ERR_NO_SPACE;
// 1000     }
// 1001 
// 1002     memset(data, 0, len);
// 1003 
// 1004     res = kv_secure_encrypt((uint8_t *)val, data, len);
// 1005     if (res != KV_OK) {
// 1006         kv_free(data);
// 1007         data = NULL;
// 1008 
// 1009         return KV_ERR_ENCRYPT;
// 1010     }
// 1011 
// 1012     item = kv_item_search(key);
// 1013     if (item != NULL) {
// 1014         res = kv_item_update(item, key, data, len);
// 1015         kv_item_free(item);
// 1016 
// 1017     } else {
// 1018         res = kv_item_store(key, data, len, 0);
// 1019     }
// 1020 
// 1021     kv_unlock(g_kv_mgr.lock);
// 1022 
// 1023     kv_free(data);
// 1024     data = NULL;
// 1025 
// 1026     return res;
// 1027 }
// 1028 
// 1029 int32_t kv_item_secure_get(const char *key, void *buffer, int32_t *buffer_len)
// 1030 {
// 1031     int32_t res;
// 1032 
// 1033     uint8_t   *data = NULL;
// 1034     kv_item_t *item = NULL;
// 1035 
// 1036     if (!key || !buffer || !buffer_len || (*buffer_len <= 0)) {
// 1037         return KV_ERR_INVALID_PARAM;
// 1038     }
// 1039 
// 1040     if ((res = kv_lock(g_kv_mgr.lock)) != KV_OK) {
// 1041         return KV_ERR_OS_LOCK;
// 1042     }
// 1043 
// 1044     item = kv_item_search(key);
// 1045 
// 1046     kv_unlock(g_kv_mgr.lock);
// 1047 
// 1048     if (!item) {
// 1049         return KV_ERR_NOT_FOUND;
// 1050     }
// 1051 
// 1052     if (*buffer_len < item->hdr.val_len) {
// 1053         *buffer_len = item->hdr.val_len;
// 1054         kv_item_free(item);
// 1055         return KV_ERR_NO_SPACE;
// 1056     } else {
// 1057         data = (uint8_t *)kv_malloc(item->hdr.val_len);
// 1058         if (data == NULL) {
// 1059             return KV_ERR_NO_SPACE;
// 1060         }
// 1061 
// 1062         memset(data, 0, item->hdr.val_len);
// 1063 
// 1064         res = kv_secure_decrypt((uint8_t *)(item->store + item->hdr.key_len), data, item->hdr.val_len);
// 1065         if (res != KV_OK) {
// 1066             kv_free(data);
// 1067             data = NULL;
// 1068 
// 1069             return KV_ERR_DECRYPT;
// 1070         }
// 1071 
// 1072         memcpy(buffer, data, item->hdr.val_len);
// 1073         *buffer_len = item->hdr.val_len;
// 1074     }
// 1075 
// 1076     kv_item_free(item);
// 1077 
// 1078     kv_free(data);
// 1079     data = NULL;
// 1080 
// 1081     return KV_OK;
// 1082 }
// 1083 
// 1084 #endif
// 1085 
// 
//   144 bytes in section .bss
//    24 bytes in section .rodata
// 2 872 bytes in section .text
// 
// 2 872 bytes of CODE  memory
//    24 bytes of CONST memory
//   144 bytes of DATA  memory
//
//Errors: none
//Warnings: 3
