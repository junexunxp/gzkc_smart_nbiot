/* Copyright 2018 NXP */
#include <stdio.h>

#include "board.h"
#include "fsl_lpuart.h"
#include "fsl_shell.h"
#include "fsl_debug_console.h"

#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"
#include "log_porting.h"

#include "SystemManager.h"

/*******************************************************************************
 * Definitions
 ******************************************************************************/

/*******************************************************************************
 * Prototypes
 ******************************************************************************/

/*******************************************************************************
 * Variables
 ******************************************************************************/

static bool s_IsFirstBoot = false;
static bool s_IsFirstConnectCloud = false;
static const uint32_t BOOT_MAGICNUM = 0x12839845;
static const uint32_t CONNECT_MAGICNUM = 0x43219923;
#define systemFILE_NAME_BOOTCONFIG            "BootConifg.dat"

/*******************************************************************************
 * Code
 ******************************************************************************/

void SysMgr_LoadConfig(void)
{
    uint32_t kvalue = 0;
    uint32_t size   = 4;
    if (kv_item_get(systemFILE_NAME_BOOTCONFIG,(uint8_t *)&kvalue, &size) == 0) {

        if (kvalue == BOOT_MAGICNUM) {
            
            s_IsFirstBoot = false;
            s_IsFirstConnectCloud = true;

        } else if (kvalue == CONNECT_MAGICNUM) {
        
            s_IsFirstBoot = false;
            s_IsFirstConnectCloud = false;
            
        }

    } else {
        s_IsFirstBoot = true;
        s_IsFirstConnectCloud = true;
        kv_item_set(systemFILE_NAME_BOOTCONFIG,(uint8_t *)&BOOT_MAGICNUM, sizeof(uint32_t));
        LOG(SYS, INFO, "First time Boot!\r\n");
    }
}

void SysMgr_MarkConnected()
{
    kv_item_set(systemFILE_NAME_BOOTCONFIG, (uint8_t *)&CONNECT_MAGICNUM, sizeof(uint32_t));
}

bool SysMgr_IsFirstBoot(void)
{
    return s_IsFirstBoot;
}

bool SysMgr_IsFirstConnect(void)
{
    return s_IsFirstConnectCloud;
}

void SysMgr_CleanBootFlag(void)
{
    BaseType_t rt;
    uint32_t size;
    rt = kv_item_delete(systemFILE_NAME_BOOTCONFIG);
    assert(rt == 0);
//    /* any value != BOOTFLAGMN treat as clean */
//    uint32_t value = 0x00000000;
//    rt = kv_item_set(systemFILE_NAME_BOOTCONFIG, (uint8_t *)&value, sizeof(uint32_t));
//    assert(rt == 0);
//    
//    uint32_t kvalue = 0;
//    rt = kv_item_get(systemFILE_NAME_BOOTCONFIG, (uint8_t *)&kvalue, &size);
//    assert(rt == 0);
//    
//    assert(kvalue == value);
}

