/* Copyright 2019 NXP */

#ifndef APP_PREINCLUDE_H
#define APP_PREINCLUDE_H
#define ALI_IOT_PLATFORM 1
#define SHELL_HIST_MAX          12
#define SHELL_MAX_CMD           50
#define SHELL_MAX_ARGS          16
#define SHELL_BUFFER_SIZE       128
#define FSL_DRIVER_TRANSFER_DOUBLE_WEAK_IRQ 0

#define KV_CONFIG_TOTAL_SIZE             (4 * 1024 * 1024)
#define KV_CONFIG_BLOCK_SIZE_BITS       18
#define DEMO_WASHING_MACHINE			(0)
#define DEMO_RGB_LIGHT					(1)
#define DEMO_DIM_LIGHT					(2)
#define DEMO_GATEWAY					(3)
#define DEMO_OPTION                   	DEMO_GATEWAY
#define HYPERFLASH
//#define WPRINT_ENABLE_ERROR
//#define WWD_LOGGING_STDOUT_ENABLE
//#define WWD_ENABLE_STATS


//#define EwPrint format_printf
#endif /* APP_PREINCLUDE_H */
