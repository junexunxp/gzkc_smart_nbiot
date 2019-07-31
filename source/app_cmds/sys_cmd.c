/* Copyright 2018 NXP */

#include <stdint.h>
#include <string.h>

#include "fsl_device_registers.h"   /* minimum device-independent header level for NVIC_SystemReset() */
#include "fsl_shell.h"

#include "FreeRTOS.h"
#include "task.h"

#include "cmd.h"
#include "SystemManager.h"
#include "log_porting.h"

#include "sys_cmd.h"
#include "log_porting.h"
/*******************************************************************************
 * Definitions
 ******************************************************************************/
#define MAX_TASK_MSG_LEN                       ( 50 )

/*******************************************************************************
 * Prototypes
 ******************************************************************************/

static int32_t delay(p_shell_context_t context, int32_t argc, char **argv);
static int32_t reboot(p_shell_context_t context, int32_t argc, char **argv);
static int32_t gateway(p_shell_context_t context, int32_t argc, char **argv);
static int32_t ps(p_shell_context_t context, int32_t argc, char **argv);
static int32_t heapinfo(p_shell_context_t context, int32_t argc, char **argv);
static int32_t uptime(p_shell_context_t context, int32_t argc, char **argv);
static int32_t factory_reset(p_shell_context_t context, int32_t argc, char **argv);
static int32_t loglevel(p_shell_context_t context, int32_t argc, char **argv);

// TODO: remove later
extern void GatewayInit(void);

/*******************************************************************************
 * Variables
 ******************************************************************************/

static const char delayHelp[] = "Usage:\r\n"
                                "  delay <ms>\r\n";

static const char loglevelHelp[] = "Usage:\r\n"
                                   "  loglevel [info|warn|err|off]\r\n";

static const shell_command_context_t s_sys_cmds[] = {
    {"delay",        "\"delay\":                Delay in milliseconds\r\n",             delay,          1},
    {"reboot",       "\"reboot\":               Reboot Gateway system\r\n",             reboot,         0},
    {"gateway",      "\"gateway\":              Start Gateway apps\r\n",                gateway,        0},
    {"ps",           "\"ps\":                   Show Taks information\r\n",             ps,             0},
    {"heapinfo",     "\"heapinfo\":             Show Heap information\r\n",             heapinfo,       0},
    {"uptime",       "\"uptime\":               Show Up time\r\n",                      uptime,         0},
    {"factory-reset","\"factory-reset\":        Reset to default state\r\n",            factory_reset,  0},
    {"loglevel",     "\"loglevel\":             Adjust Log level\r\n",                  loglevel,       1}
};

/*******************************************************************************
 * Code
 ******************************************************************************/

static int32_t delay(p_shell_context_t context, int32_t argc, char **argv)
{
    int32_t rt = 0;
    if ((strcmp(argv[1], HELP_STRING) == 0) || (strcmp(argv[1], HELP_STRING_2) == 0)) {
        context->printf_data_func("%s", delayHelp);
    } else {
        int32_t time = atoi(argv[1]);
        if (time >= 0) {
            vTaskDelay(time);
        } else {
            context->printf_data_func("Error: Incorrect command or parameters\r\n");
            rt = -1;
        }
    }

    return rt;     
}


static int32_t reboot(p_shell_context_t context, int32_t argc, char **argv)
{
    context->printf_data_func("System rebooting...\r\n");
    // TODO: do safety clean up
    
    NVIC_SystemReset();
    
    return 0;     
}

static int32_t gateway(p_shell_context_t context, int32_t argc, char **argv)
{
    context->printf_data_func("Gateway starting...\r\n");

    // TODO: check IP status first
    gateway_init();
    
    return 0;
}

static int32_t ps(p_shell_context_t context, int32_t argc, char **argv)
{
    UBaseType_t CurTaskNum;
    char *pcWriteBuffer=NULL;

    CurTaskNum = uxTaskGetNumberOfTasks();

    pcWriteBuffer = pvPortMalloc(CurTaskNum * MAX_TASK_MSG_LEN);

    if( pcWriteBuffer != NULL )
    {
        context->printf_data_func("Task name\tState\tPri\tStack\tNum\r\n");

        vTaskList(pcWriteBuffer);

        if (strlen(pcWriteBuffer) > (CurTaskNum * MAX_TASK_MSG_LEN))
        {
            context->printf_data_func("pcWriteBuffer is not enough !!! \r\n");
            vPortFree(pcWriteBuffer);
            return 0; 
        }
        context->printf_data_func("%s\r\n", pcWriteBuffer);

        vPortFree(pcWriteBuffer);
    }
    else
    {
        context->printf_data_func("pvPortMalloc failed !!! \r\n");
    }
	
    return 0;     
}

static int32_t heapinfo(p_shell_context_t context, int32_t argc, char **argv)
{
    uint32_t CurrentUsedHeapSize = 0;
    uint32_t MaxEverUsedHeapSize = 0;
    uint32_t CurrentFreeHeapSize = 0;
    uint32_t MiniEverFreeHeapSize = 0;

    uint32_t CurrentUsedHeapPercent = 0;
    uint32_t MaxEverUsedHeapPercent = 0;

    CurrentFreeHeapSize = xPortGetFreeHeapSize();
    MiniEverFreeHeapSize = xPortGetMinimumEverFreeHeapSize();

    CurrentUsedHeapSize = configTOTAL_HEAP_SIZE - CurrentFreeHeapSize;
    MaxEverUsedHeapSize = configTOTAL_HEAP_SIZE - MiniEverFreeHeapSize;

    CurrentUsedHeapPercent = (int)(((float)CurrentUsedHeapSize / configTOTAL_HEAP_SIZE * 100) + 0.5);
    MaxEverUsedHeapPercent = (int)(((float)MaxEverUsedHeapSize / configTOTAL_HEAP_SIZE * 100) + 0.5);

    context->printf_data_func("%d%% used(%d bytes left), %d%% ever used(%d bytes left)\r\n" , CurrentUsedHeapPercent, CurrentFreeHeapSize , MaxEverUsedHeapPercent, MiniEverFreeHeapSize);
    
    return 0;    
}

static int32_t uptime(p_shell_context_t context, int32_t argc, char **argv)
{
    uint32_t hour = 0;
    uint32_t min = 0;
    uint32_t sec = 0;

    TickType_t ticktime = xTaskGetTickCount();

    /* Convert the system up time to seconds + hundredths of seconds */
    sec = ticktime / configTICK_RATE_HZ;
    
    hour = sec / (60 * 60);
    sec = sec % (60 * 60);
    min = sec / 60;
    sec = sec % 60;

    if (hour > 0) {
        context->printf_data_func("up %ud, %um, %us\r\n", hour, min, sec);
    } else if (min > 0) {
        context->printf_data_func("up %um, %us\r\n", min, sec);
    } else {
        context->printf_data_func("up %us\r\n", sec);
    }
    
    return 0;    
}

static int32_t factory_reset(p_shell_context_t context, int32_t argc, char **argv)
{
    context->printf_data_func("Factory reseting...\r\n");
    
    SysMgr_CleanBootFlag();
	gateway_wifi_connect(NULL,NULL,0);

    // TODO: do safety clean up
    NVIC_SystemReset();
    
    return 0;    
}

static int32_t loglevel(p_shell_context_t context, int32_t argc, char **argv)
{
    int32_t rt = 0;
    if ((strcmp(argv[1], HELP_STRING) == 0) || (strcmp(argv[1], HELP_STRING_2) == 0)) {
        context->printf_data_func("%s", loglevelHelp);
    } else {
        if (strcmp(argv[1], "info") == 0) {
            g_CurLogLevel = INFO;
        } else if (strcmp(argv[1], "warn") == 0) {
            g_CurLogLevel = WARN;
        } else if (strcmp(argv[1], "err") == 0) {
            g_CurLogLevel = ERR;
        } else if (strcmp(argv[1], "off") == 0) {
            g_CurLogLevel = OFF;
        } else {
            context->printf_data_func("Error: Incorrect command or parameters\r\n");
            rt = -1;
        }
    }
    
    return rt;
}

void SysCmdRegister(void)
{
    for (uint32_t i = 0; i < (sizeof(s_sys_cmds) / sizeof(s_sys_cmds[0])); i++) {
        SHELL_RegisterCommand(&s_sys_cmds[i]);
    }
}

