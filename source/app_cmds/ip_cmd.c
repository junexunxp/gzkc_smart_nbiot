/* Copyright 2018 NXP */

#include <stdint.h>
#include <string.h>

#include "fsl_shell.h"

#include "FreeRTOS.h"

#include "ip_cmd.h"
#include "gateway.h"

/*******************************************************************************
 * Definitions
 ******************************************************************************/

#define MAX_AP_NUMBERS                      20

/*******************************************************************************
 * Prototypes
 ******************************************************************************/

static int32_t ifconfig(p_shell_context_t context, int32_t argc, char **argv);
static int32_t dhclient(p_shell_context_t context, int32_t argc, char **argv);
static int32_t iwlist(p_shell_context_t context, int32_t argc, char **argv);
static int32_t iwconfig(p_shell_context_t context, int32_t argc, char **argv);

/*******************************************************************************
 * Variables
 ******************************************************************************/

static const char ifconfigHelp[] = "Usage:\r\n"
                                   "  ifconfig\r\n"
                                   "  ifconfig [wlan0|eth0]\r\n"
                                   "  ifconfig [wlan0|eth0] [up|down]\r\n";
static const char dhclientHelp[] = "Usage:\r\n"
                                   "  dhclient [wlan0|eth0]\r\n";
static const char iwlistHelp[] = "Usage:\r\n"
                                  "  iwlist [wlan0] scan\r\n";
static const char iwconfigHelp[] = "Usage:\r\n"
                                  "  iwconfig [wlan0] ssid <ssid>\r\n"
                                  "  iwconfig [wlan0] ssid <ssid> key <key> sec [wep|wpa|wpa2]\r\n";

static const shell_command_context_t s_ip_cmds[] = {
    {"ifconfig",     "\"ifconfig\":             Config network interface\r\n",          ifconfig,       SHELL_OPTIONAL_PARAMS},
    {"dhclient",     "\"dhclient\":             Get IP address from DCHP server\r\n",   dhclient,       1},
    {"iwlist",       "\"iwlist\":               Scan wireless network\r\n",             iwlist,         SHELL_OPTIONAL_PARAMS},
    {"iwconfig",     "\"iwconfig\":             Config wireless network\r\n",           iwconfig,       SHELL_OPTIONAL_PARAMS}
};

/*******************************************************************************
 * Code
 ******************************************************************************/

static int32_t ifconfig(p_shell_context_t context, int32_t argc, char **argv)
{
    BaseType_t ret = pdFAIL;
	GatewayReturnCode_t rt = GW_FAIL;
    switch (argc)
    {
        case 1:
            // TODO: show all available network interface status
            break;

        case 2:
            if ((strcmp(argv[1], HELP_STRING) == 0) || (strcmp(argv[1], HELP_STRING_2) == 0)) {
                context->printf_data_func("%s", ifconfigHelp);
            } else if (strcmp(argv[1], "wlan0") == 0) {
                // TODO: show wlan0 network interface status
            } else if (strcmp(argv[1], "eth0") == 0) {
                // TODO: show eth0 network interface status
            } else {
                goto err;
            }
            break;

        case 3:
            if (strcmp(argv[1], "wlan0") == 0) {
                ret = gateway_nwk_init();
                assert(ret == pdPASS);
                if (strcmp(argv[2], "up") == 0) {
                    rt = gateway_wifi_on();
                    assert(rt == GW_OK);
                } else if (strcmp(argv[2], "down") == 0) {
                    rt = gateway_wifi_off();
                    assert(rt == GW_FAIL);
                } else {
                	goto err;
                }
            } else if (strcmp(argv[1], "eth0") == 0) {
                ret = gateway_nwk_init();
                assert(ret == pdPASS);
                if (strcmp(argv[2], "up") == 0) {
                    context->printf_data_func("remember to plug in an ethernet cable, wait a moment pls ...\r\n");
                    gateway_enet_on();
                    context->printf_data_func("interface eth0 is up\r\n");
                } else if (strcmp(argv[2], "down") == 0) {
                    gateway_enet_off();
                } else {
                	goto err;
                }
            } else {
                goto err;
            }
            break;

        default:
        	goto err;
            break;
    }

    return 0;

err:
    context->printf_data_func("Error: Incorrect command or parameters\r\n");
    return -1;      
}

static int32_t dhclient(p_shell_context_t context, int32_t argc, char **argv)
{
    GatewayReturnCode_t wifi_rt = GW_FAIL;
    int32_t rt = -1;
    uint8_t tmp_ip[4] = {0}, dhcp_ip[4] = {0}, ret = 0;

    if (strcmp(argv[1], HELP_STRING) == 0) {
        context->printf_data_func("%s", dhclientHelp);
    } else if (strcmp(argv[1], "wlan0") == 0) {
        wifi_rt = gateway_wifi_get_ip(tmp_ip);
        if (wifi_rt == GW_OK) {
            context->printf_data_func("IP Address acquired %d.%d.%d.%d\r\n", tmp_ip[0], tmp_ip[1], tmp_ip[2], tmp_ip[3]);
            rt = 0;
        } else {
            context->printf_data_func("Can't get IP address from DHCP server\r\n");
        }

    } else if (strcmp(argv[1], "eth0") == 0) {
        ret = gateway_enet_get_ip(dhcp_ip);
        if (ret == GW_OK) {
            context->printf_data_func("IPv4 Address: %d.%d.%d.%d\r\n", dhcp_ip[0], dhcp_ip[1], dhcp_ip[2], dhcp_ip[3]);
            context->printf_data_func("DHCP OK\r\n");
            rt = 0;
        } else {
            context->printf_data_func("DHCP error, dhcp->state=%d\r\n", ret);
        }
    } else {
    	context->printf_data_func("Error: Incorrect command or parameters\r\n");
    }

    return rt;
}

static void format_ap_info(p_shell_context_t context, const gateway_wifi_scan_result_t* p_ap_info, uint32_t max)
{
    uint32_t num = 0;
    char *p_security_str;
    
    while ((p_ap_info->cSSID[0] != '\0') && (num < max)) {
        context->printf_data_func("Cell %02d - SSID:     [%s]\r\n", ++num, p_ap_info->cSSID);
        context->printf_data_func("          Channel:  %d\r\n", p_ap_info->cChannel);
        context->printf_data_func("          RSSI:     %d\r\n", p_ap_info->cRSSI);
        switch (p_ap_info->xSecurity)
        {
            case 0:
            	p_security_str = "Open";
                break;
            case 1:
                p_security_str = "WEP";
                break;
            case 2:
                p_security_str = "WPA";
                break;
            case 3:
                p_security_str = "WPA2";
                break;
            default:
                p_security_str = "Unknown";
                break;
        }
        context->printf_data_func("          Security: %s\r\n", p_security_str);
        p_ap_info++;
    }
}

static int32_t iwlist(p_shell_context_t context, int32_t argc, char **argv)
{
    switch (argc)
    {
        case 2:
            if (strcmp(argv[1], HELP_STRING) == 0) {
                context->printf_data_func("%s", iwlistHelp);
            }
            break;

        case 3:
            if (strcmp(argv[1], "wlan0") == 0) {
                if (strcmp(argv[2], "scan") == 0) {
                    gateway_wifi_scan_result_t *p_ap_info = pvPortMalloc(sizeof(gateway_wifi_scan_result_t) * MAX_AP_NUMBERS);
            
                    memset(p_ap_info, 0, sizeof(gateway_wifi_scan_result_t) * MAX_AP_NUMBERS);
            
                    gateway_wifi_scan(p_ap_info, MAX_AP_NUMBERS);
                    
                    format_ap_info(context, p_ap_info, MAX_AP_NUMBERS);
                    
                    vPortFree(p_ap_info);
                } else {
                    goto err;
                }
            } else {
                goto err;
            }
            break;

        default:
            goto err;
            break;
    }

    return 0;

err:
    context->printf_data_func("Error: Incorrect command or parameters\r\n");
    return -1;    
}

static int32_t iwconfig(p_shell_context_t context, int32_t argc, char **argv)
{
    int32_t rt = -1;

    switch (argc)
    {
        case 2:
            if (strcmp(argv[1], HELP_STRING) == 0) {
                context->printf_data_func("%s", iwconfigHelp);
            } else {
                goto err;
            }
            break;
        
        case 4:
            if (strcmp(argv[1], "wlan0") == 0) {
                if (strcmp(argv[2], "ssid") == 0) {
                    
                    gateway_wifi_connect(argv[3],NULL,0);
                    context->printf_data_func("WiFi connected to AP %s.\r\n", argv[3]);
                    rt = 0;
                } else {
                    goto err;
                }
            } else {
                goto err;
            }
            break;

        case 6:
            if (strcmp(argv[1], "wlan0") == 0) {
                if (strcmp(argv[2], "ssid") == 0) {
                    if (strcmp(argv[4], "key") == 0) {
                        
                        gateway_wifi_connect(argv[3],argv[5],3);
                        context->printf_data_func("WiFi connected to AP %s.\r\n", argv[3]);
                        rt = 0;

                    } else {
                        goto err;
                    }
                } else {
                    goto err;
                }
            } else {
                goto err;
            }
            break;

        default:
            goto err;
            break;
    }
    
    return rt;

err:
    context->printf_data_func("Error: Incorrect command or parameters\r\n");
    return -1;
}


void IpCmdRegister(void)
{
    for (uint32_t i = 0; i < (sizeof(s_ip_cmds) / sizeof(s_ip_cmds[0])); i++) {
        SHELL_RegisterCommand(&s_ip_cmds[i]);
    }
}

