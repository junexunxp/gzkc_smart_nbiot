///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:55
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\component\kv\kv_adapt.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW91AE.tmp
//        (C:\Development\gzkc_smart_nbiot\component\kv\kv_adapt.c -D DEBUG -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\kv_adapt.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN DCACHE_InvalidateByRange
        EXTERN DbgConsole_Printf
        EXTERN HAL_Free
        EXTERN HAL_Malloc
        EXTERN HAL_MutexCreate
        EXTERN HAL_MutexDestroy
        EXTERN HAL_MutexLock
        EXTERN HAL_MutexUnlock
        EXTERN HAL_SemaphoreCreate
        EXTERN HAL_SemaphoreDestroy
        EXTERN HAL_SemaphorePost
        EXTERN HAL_SemaphoreWait
        EXTERN __aeabi_memcpy
        EXTERN flexspi_nor_flash_erase_sector
        EXTERN flexspi_nor_flash_page_program
        EXTERN vTaskDelete
        EXTERN xTaskCreate

        PUBLIC kv_delete_task
        PUBLIC kv_flash_erase
        PUBLIC kv_flash_read
        PUBLIC kv_flash_write
        PUBLIC kv_free
        PUBLIC kv_lock
        PUBLIC kv_lock_create
        PUBLIC kv_lock_free
        PUBLIC kv_malloc
        PUBLIC kv_sem_create
        PUBLIC kv_sem_free
        PUBLIC kv_sem_post_all
        PUBLIC kv_sem_wait
        PUBLIC kv_start_task
        PUBLIC kv_unlock
        
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
        
// C:\Development\gzkc_smart_nbiot\component\kv\kv_adapt.c
//    1 /*
//    2  * Copyright (C) 2015-2017 Alibaba Group Holding Limited
//    3  */
//    4 
//    5 #include "kv_api.h"
//    6 
//    7 #include "kv_conf.h"
//    8 #include "kv_adapt.h"
//    9      
//   10 #include "flexspi_hyper_flash_ops.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function DisableGlobalIRQ
          CFI NoCalls
        THUMB
// static __interwork __softfp uint32_t DisableGlobalIRQ(void)
DisableGlobalIRQ:
        MRS      R0,PRIMASK
        CPSID    I
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function EnableGlobalIRQ
          CFI NoCalls
        THUMB
// static __interwork __softfp void EnableGlobalIRQ(uint32_t)
EnableGlobalIRQ:
        MSR      PRIMASK,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   11 #include "fsl_cache.h"
//   12 
//   13 #include "FreeRTOS.h"
//   14 #include "task.h"
//   15 #include "wrappers_defs.h"
//   16 
//   17 #include "fsl_debug_console.h"
//   18      
//   19 #define KV_FLASH_BASE               (0x03C00000)    // 60MB - 64MB
//   20 #define KV_FLASH_SECTOR_SIZE        (1 << KV_CONFIG_BLOCK_SIZE_BITS)
//   21 #define FLASH_PAGE_SIZE_BYTES       512
//   22 
//   23 void *HAL_MutexCreate(void);
//   24 void  HAL_MutexDestroy(void *mutex);
//   25 void  HAL_MutexLock(void *mutex);
//   26 void  HAL_MutexUnlock(void *mutex);
//   27 void *HAL_SemaphoreCreate(void);
//   28 void  HAL_SemaphoreDestroy(void *sem);
//   29 void  HAL_SemaphorePost(void *sem);
//   30 int   HAL_SemaphoreWait(void *sem, uint32_t timeout_ms);
//   31 void *HAL_Malloc(uint32_t size);
//   32 void  HAL_Free(void *ptr);
//   33 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   34 static TaskHandle_t kv_task_handle;
kv_task_handle:
        DS8 4
//   35 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function kv_flash_read
        THUMB
//   36 int32_t kv_flash_read(uint32_t offset, void *buf, uint32_t nbytes)
//   37 {
kv_flash_read:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R3,R1
//   38     uint32_t cpu_addr;
//   39     
//   40    // PRINTF("R - kv_flash_read, offset = %d, nbytes = %d\r\n", offset, nbytes);
//   41     
//   42     cpu_addr = FlexSPI_AMBA_BASE + KV_FLASH_BASE + offset;
//   43     memcpy(buf, (void *)cpu_addr, nbytes);
        LDR.N    R1,??DataTable5  ;; 0x63c00000
        ADDS     R0,R1,R0
        MOV      R1,R0
        MOV      R0,R3
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//   44     
//   45     return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//   46 }
          CFI EndBlock cfiBlock2
//   47 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function kv_flash_write
        THUMB
//   48 int32_t kv_flash_write(uint32_t offset, void *buf, uint32_t nbytes)
//   49 {
kv_flash_write:
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
        MOV      R5,R0
        MOV      R9,R2
//   50     /* Must be 4-byte aligned. */
//   51     SDK_ALIGN(static uint8_t intBuffer[FLASH_PAGE_SIZE_BYTES], 4);
//   52 
//   53     status_t status;
//   54     uint32_t phy_address;
//   55     uint32_t page_offset;
//   56     uint32_t phyAddrAlign;
//   57     uint32_t memcpylen;
//   58     uint32_t sizeLeft = nbytes;
        MOV      R8,R9
//   59     const uint8_t *buffer = (const uint8_t *)buf;
        MOV      R7,R1
//   60     
//   61    // PRINTF("P - kv_flash_write, offset = %d, nbytes = %d, [0]=%d, [1]=%d, [2]=%d, [3]=%d\r\n", offset, nbytes, buffer[0], buffer[1], buffer[2], buffer[3]);
//   62     
//   63     uint32_t old_primask = DisableGlobalIRQ();
          CFI FunCall DisableGlobalIRQ
        BL       DisableGlobalIRQ
        MOV      R6,R0
//   64     //taskENTERCRITICAL();
//   65     phy_address = KV_FLASH_BASE + offset;
        ADD      R5,R5,#+62914560
//   66     
//   67    /* Check if the startaddress is the page size aligned */
//   68     if ((phy_address % FLASH_PAGE_SIZE_BYTES) != 0)
        LSLS     R0,R5,#+23
        BEQ.N    ??kv_flash_write_0
//   69     {
//   70         page_offset = phy_address % FLASH_PAGE_SIZE_BYTES;
        UBFX     R4,R5,#+0,#+9
//   71         phyAddrAlign = (phy_address / FLASH_PAGE_SIZE_BYTES) * FLASH_PAGE_SIZE_BYTES;
        LSRS     R5,R5,#+9
        LSLS     R5,R5,#+9
//   72         memcpylen = nbytes;
//   73 
//   74         /* Check if the area across pages. */
//   75         if (page_offset + nbytes > FLASH_PAGE_SIZE_BYTES)
        ADD      R0,R9,R4
        MOVW     R1,#+513
        CMP      R0,R1
        BCC.N    ??kv_flash_write_1
//   76         {
//   77             memcpylen = FLASH_PAGE_SIZE_BYTES - page_offset;
        RSB      R9,R4,#+512
//   78         }
//   79 
//   80         /* Need to read the page first*/
//   81         memcpy(intBuffer, (void*)(phyAddrAlign + FlexSPI_AMBA_BASE), FLASH_PAGE_SIZE_BYTES);
??kv_flash_write_1:
        LDR.W    R10,??DataTable5_1
        MOV      R2,#+512
        ADD      R1,R5,#+1610612736
        MOV      R0,R10
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//   82 
//   83         /* Change the data required to be changed. */
//   84         memcpy((void*)(((uint32_t)intBuffer) + page_offset), buffer, memcpylen);
        MOV      R2,R9
        MOV      R1,R7
        ADD      R4,R4,R10
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//   85         
//   86         status = flexspi_nor_flash_page_program(FLEXSPI, phyAddrAlign, (uint32_t const *)intBuffer);
        MOV      R2,R10
        MOV      R1,R5
        LDR.N    R0,??DataTable5_2  ;; 0x402a8000
          CFI FunCall flexspi_nor_flash_page_program
        BL       flexspi_nor_flash_page_program
        MOVS     R4,R0
//   87         if (status != kStatus_Success)
        BNE.N    ??kv_flash_write_2
//   88         {
//   89             EnableGlobalIRQ(old_primask);
//   90             //taskEXITCRITICAL();
//   91             return status;
//   92         }
//   93         
//   94         DCACHE_InvalidateByRange(FlexSPI_AMBA_BASE + phyAddrAlign, FLASH_PAGE_SIZE_BYTES);
        MOV      R1,#+512
        ADD      R0,R5,#+1610612736
          CFI FunCall DCACHE_InvalidateByRange
        BL       DCACHE_InvalidateByRange
//   95 
//   96         /* Update the address and size */
//   97         phy_address = phyAddrAlign + FLASH_PAGE_SIZE_BYTES;
        ADD      R5,R5,#+512
//   98         sizeLeft -= memcpylen;
        SUB      R8,R8,R9
//   99         buffer += memcpylen;
        ADD      R7,R7,R9
??kv_flash_write_0:
        MOV      R4,R8
        LDR.W    R8,??DataTable5_1
//  100     }
//  101     
//  102     /* Now the startAddr is page size aligned. */
//  103     while (sizeLeft >= FLASH_PAGE_SIZE_BYTES)
??kv_flash_write_3:
        CMP      R4,#+512
        BCC.N    ??kv_flash_write_4
//  104     {
//  105         /* Make sure 4 byte align. */
//  106         if (0 != ((uint32_t)buffer & 0x03))
        ANDS     R0,R7,#0x3
        BNE.N    ??kv_flash_write_5
//  107         {
//  108             memcpy(intBuffer, buffer, FLASH_PAGE_SIZE_BYTES);
//  109             
//  110             status = flexspi_nor_flash_page_program(FLEXSPI, phy_address, (uint32_t const *)intBuffer);
//  111         }
//  112         else
//  113         {
//  114             status = flexspi_nor_flash_page_program(FLEXSPI, phy_address, (uint32_t const *)buffer);
        MOV      R2,R7
        MOV      R1,R5
        LDR.N    R0,??DataTable5_2  ;; 0x402a8000
          CFI FunCall flexspi_nor_flash_page_program
        BL       flexspi_nor_flash_page_program
        B.N      ??kv_flash_write_6
//  115         }
??kv_flash_write_5:
        MOV      R2,#+512
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        MOV      R2,R8
        MOV      R1,R5
        LDR.N    R0,??DataTable5_2  ;; 0x402a8000
          CFI FunCall flexspi_nor_flash_page_program
        BL       flexspi_nor_flash_page_program
//  116 
//  117         if (status != kStatus_Success)
??kv_flash_write_6:
        CMP      R0,#+0
        BNE.N    ??kv_flash_write_7
//  118         {
//  119             EnableGlobalIRQ(old_primask);
//  120             //taskEXITCRITICAL();
//  121             return status;
//  122         }
//  123         
//  124         DCACHE_InvalidateByRange(FlexSPI_AMBA_BASE + phy_address, FLASH_PAGE_SIZE_BYTES);
        MOV      R1,#+512
        ADD      R0,R5,#+1610612736
          CFI FunCall DCACHE_InvalidateByRange
        BL       DCACHE_InvalidateByRange
//  125 
//  126         phy_address += FLASH_PAGE_SIZE_BYTES;
        ADD      R5,R5,#+512
//  127         sizeLeft -= FLASH_PAGE_SIZE_BYTES;
        SUB      R4,R4,#+512
//  128         buffer += FLASH_PAGE_SIZE_BYTES;
        ADD      R7,R7,#+512
        B.N      ??kv_flash_write_3
//  129     }
//  130     
//  131     if (sizeLeft)
//  132     {
//  133         memcpy(intBuffer, buffer, sizeLeft);
//  134         memcpy(intBuffer + sizeLeft, (void*)(phy_address + FlexSPI_AMBA_BASE + sizeLeft), FLASH_PAGE_SIZE_BYTES - sizeLeft);
//  135 
//  136         status = flexspi_nor_flash_page_program(FLEXSPI, phy_address, (uint32_t const *)intBuffer);
//  137         if (status != kStatus_Success)
//  138         {
//  139             EnableGlobalIRQ(old_primask);
//  140             //taskEXITCRITICAL();
//  141             return status;
//  142         }
//  143         
//  144         DCACHE_InvalidateByRange(FlexSPI_AMBA_BASE + phy_address, FLASH_PAGE_SIZE_BYTES);
??kv_flash_write_8:
        MOV      R1,#+512
        ADD      R5,R5,#+1610612736
        MOV      R0,R5
          CFI FunCall DCACHE_InvalidateByRange
        BL       DCACHE_InvalidateByRange
//  145     }
//  146     EnableGlobalIRQ(old_primask);
??kv_flash_write_9:
        MOV      R0,R6
          CFI FunCall EnableGlobalIRQ
        BL       EnableGlobalIRQ
//  147     return 0;
        MOVS     R0,#+0
??kv_flash_write_10:
        POP      {R4-R10,PC}      ;; return
??kv_flash_write_7:
        MOV      R4,R0
        B.N      ??kv_flash_write_2
??kv_flash_write_4:
        CMP      R4,#+0
        BEQ.N    ??kv_flash_write_9
        MOV      R2,R4
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        RSB      R2,R4,#+512
        ADDS     R1,R4,R5
        ADD      R1,R1,#+1610612736
        ADD      R0,R8,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        MOV      R2,R8
        MOV      R1,R5
        LDR.N    R0,??DataTable5_2  ;; 0x402a8000
          CFI FunCall flexspi_nor_flash_page_program
        BL       flexspi_nor_flash_page_program
        MOVS     R4,R0
        BEQ.N    ??kv_flash_write_8
??kv_flash_write_2:
        MOV      R0,R6
          CFI FunCall EnableGlobalIRQ
        BL       EnableGlobalIRQ
        MOV      R0,R4
        B.N      ??kv_flash_write_10
//  148 }
          CFI EndBlock cfiBlock3

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`kv_flash_write::intBuffer`:
        DS8 512
//  149 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function kv_flash_erase
        THUMB
//  150 int32_t kv_flash_erase(uint32_t offset, uint32_t size)
//  151 {
kv_flash_erase:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R2,R1
//  152     /* 
//  153         offset always start at the boundary of sector
//  154         size is always 256KB
//  155     */
//  156     PRINTF("E - kv_flash_erase, offset = %d, size = %d\r\n", offset, size);
        MOV      R1,R4
        LDR.N    R0,??DataTable5_3
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
//  157     
//  158     uint32_t old_primask = DisableGlobalIRQ();
          CFI FunCall DisableGlobalIRQ
        BL       DisableGlobalIRQ
        MOV      R5,R0
//  159     //taskENTERCRITICAL();
//  160     if (flexspi_nor_flash_erase_sector(FLEXSPI, KV_FLASH_BASE + offset) != kStatus_Success) {
        ADD      R1,R4,#+62914560
        LDR.N    R0,??DataTable5_2  ;; 0x402a8000
          CFI FunCall flexspi_nor_flash_erase_sector
        BL       flexspi_nor_flash_erase_sector
        CMP      R0,#+0
        MOV      R0,R5
        BEQ.N    ??kv_flash_erase_0
//  161         
//  162         EnableGlobalIRQ(old_primask);
          CFI FunCall EnableGlobalIRQ
        BL       EnableGlobalIRQ
//  163         //taskEXITCRITICAL();
//  164         return -1;
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  165     }
//  166     //taskEXITCRITICAL();
//  167     EnableGlobalIRQ(old_primask);
??kv_flash_erase_0:
          CFI FunCall EnableGlobalIRQ
        BL       EnableGlobalIRQ
//  168     DCACHE_InvalidateByRange(FlexSPI_AMBA_BASE + KV_FLASH_BASE + offset, KV_FLASH_SECTOR_SIZE);
        MOV      R1,#+262144
        LDR.N    R0,??DataTable5  ;; 0x63c00000
        ADDS     R4,R0,R4
        MOV      R0,R4
          CFI FunCall DCACHE_InvalidateByRange
        BL       DCACHE_InvalidateByRange
//  169     return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  170 }
          CFI EndBlock cfiBlock4
//  171 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function kv_lock_create
          CFI FunCall HAL_MutexCreate
        THUMB
//  172 void *kv_lock_create(void)
//  173 {
//  174     return HAL_MutexCreate();
kv_lock_create:
        B.W      HAL_MutexCreate
//  175 }
          CFI EndBlock cfiBlock5
//  176 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function kv_lock_free
        THUMB
//  177 int32_t kv_lock_free(void *lock)
//  178 {
kv_lock_free:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  179     HAL_MutexDestroy(lock);
          CFI FunCall HAL_MutexDestroy
        BL       HAL_MutexDestroy
//  180     return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  181 }
          CFI EndBlock cfiBlock6
//  182 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function kv_lock
        THUMB
//  183 int32_t kv_lock(void *lock)
//  184 {
kv_lock:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  185     HAL_MutexLock(lock);
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  186     return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  187 }
          CFI EndBlock cfiBlock7
//  188 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function kv_unlock
        THUMB
//  189 int32_t kv_unlock(void *lock)
//  190 {
kv_unlock:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  191     HAL_MutexUnlock(lock);
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  192     return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  193 }
          CFI EndBlock cfiBlock8
//  194 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function kv_sem_create
          CFI FunCall HAL_SemaphoreCreate
        THUMB
//  195 void *kv_sem_create(void)
//  196 {
//  197     return HAL_SemaphoreCreate();
kv_sem_create:
        B.W      HAL_SemaphoreCreate
//  198 }
          CFI EndBlock cfiBlock9
//  199 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function kv_sem_free
        THUMB
//  200 int32_t kv_sem_free(void *sem)
//  201 {
kv_sem_free:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  202     HAL_SemaphoreDestroy(sem);
          CFI FunCall HAL_SemaphoreDestroy
        BL       HAL_SemaphoreDestroy
//  203     return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  204 }
          CFI EndBlock cfiBlock10
//  205 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function kv_sem_wait
        THUMB
//  206 int32_t kv_sem_wait(void *sem)
//  207 {
//  208     return HAL_SemaphoreWait(sem, portMAX_DELAY);
kv_sem_wait:
        MOV      R1,#-1
          CFI FunCall HAL_SemaphoreWait
        B.W      HAL_SemaphoreWait
//  209 }
          CFI EndBlock cfiBlock11
//  210 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function kv_sem_post_all
        THUMB
//  211 int32_t kv_sem_post_all(void *sem)
//  212 {
kv_sem_post_all:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  213     HAL_SemaphorePost(sem);
          CFI FunCall HAL_SemaphorePost
        BL       HAL_SemaphorePost
//  214     return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  215 }
          CFI EndBlock cfiBlock12
//  216 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function kv_start_task
        THUMB
//  217 int32_t kv_start_task(const char *name, void (*fn)(void *), void *arg,
//  218                       uint32_t stack)
//  219 {
kv_start_task:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R1
        MOV      R1,R3
//  220 	(void)xTaskCreate((TaskFunction_t)fn,
//  221                       name,
//  222                       stack,
//  223                       arg,
//  224                       4,
//  225                       &kv_task_handle);
        LDR.N    R3,??DataTable5_4
        STR      R3,[SP, #+4]
        MOVS     R3,#+4
        STR      R3,[SP, #+0]
        MOV      R3,R2
        MOV      R2,R1
        UXTH     R2,R2
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall xTaskCreate
        BL       xTaskCreate
//  226     return 0;
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
//  227 }
          CFI EndBlock cfiBlock13
//  228 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function kv_delete_task
        THUMB
//  229 void kv_delete_task(void)
//  230 {
//  231     vTaskDelete(kv_task_handle);
kv_delete_task:
        LDR.N    R0,??DataTable5_4
        LDR      R0,[R0, #+0]
          CFI FunCall vTaskDelete
        B.W      vTaskDelete
//  232 }
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DATA32
        DC32     0x63c00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DATA32
        DC32     `kv_flash_write::intBuffer`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DATA32
        DC32     0x402a8000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DATA32
        DC32     kv_task_handle
//  233 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function kv_malloc
          CFI FunCall HAL_Malloc
        THUMB
//  234 void *kv_malloc(uint32_t size)
//  235 {
//  236     return HAL_Malloc(size);
kv_malloc:
        B.W      HAL_Malloc
//  237 }
          CFI EndBlock cfiBlock15
//  238 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function kv_free
          CFI FunCall HAL_Free
        THUMB
//  239 void kv_free(void *ptr)
//  240 {
//  241     HAL_Free(ptr);
kv_free:
        B.W      HAL_Free
//  242 }
          CFI EndBlock cfiBlock16

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "E - kv_flash_erase, offset = %d, size = %d\015\012"
        DC8 0, 0, 0

        END
// 
// 516 bytes in section .bss
//  48 bytes in section .rodata
// 520 bytes in section .text
// 
// 520 bytes of CODE  memory
//  48 bytes of CONST memory
// 516 bytes of DATA  memory
//
//Errors: none
//Warnings: none
