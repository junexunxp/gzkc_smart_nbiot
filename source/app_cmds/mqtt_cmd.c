/* Copyright 2018 NXP */

#include <stdint.h>
#include <string.h>
#include <stdlib.h>

#include "fsl_shell.h"

#include "FreeRTOS.h"
#include "task.h"

#include "mqtt_cmd.h"

/*******************************************************************************
 * Definitions
 ******************************************************************************/

#define MQTTTO      pdMS_TO_TICKS(10000UL)

/*******************************************************************************
 * Prototypes
 ******************************************************************************/

static int32_t mqtt_sub(p_shell_context_t context, int32_t argc, char **argv);
static int32_t mqtt_pub(p_shell_context_t context, int32_t argc, char **argv);

/*******************************************************************************
 * Variables
 ******************************************************************************/

static const char mqtt_subHelp[] = "Usage:\r\n"
                                   "  mqtt-sub <host_url> [qos0|qos1] <topic> <seconds>\r\n"
                                   "  mqtt-sub [qos0|qos1] <topic> <seconds>\r\n";
static const char mqtt_pubHelp[] = "Usage:\r\n"
                                   "  mqtt-pub <host_url> [qos0|qos1] <topic> <message>\r\n"
                                   "  mqtt-pub [qos0|qos1] <topic> <message>\r\n";


static const shell_command_context_t s_mqtt_cmds[] = {
    {"mqtt-sub",       "\"mqtt-sub\":             Subscribe to mqtt topic\r\n",           mqtt_sub,       SHELL_OPTIONAL_PARAMS},
    {"mqtt-pub",       "\"mqtt-pub\":             Publish to mqtt topic\r\n",             mqtt_pub,       SHELL_OPTIONAL_PARAMS},
};

// TODO: consider how to share this handle
extern ShadowClientHandle_t xClientHandle;

/*******************************************************************************
 * Code
 ******************************************************************************/

static MQTTBool_t publishcb(void * pvPublishCallbackContext, const MQTTPublishData_t * const pxPublishData)
{
    uint8_t *p_payload = (uint8_t *)pxPublishData->pvData;
    p_shell_context_t context = (p_shell_context_t)pvPublishCallbackContext;

    /* this action requires one more byte when allocating buffer */
    p_payload[pxPublishData->ulDataLength] = '\0';

    context->printf_data_func("%s\r\n", pxPublishData->pvData);

    /* return false means user do not take the ownership of pxPublishData->xBuffer */
    return eMQTTFalse;
}

static int32_t mqtt_sub(p_shell_context_t context, int32_t argc, char **argv)
{
    switch (argc)
    {
        case 2:
            if (strcmp(argv[1], HELP_STRING) == 0) {
                context->printf_data_func("%s", mqtt_subHelp);
            } else {
                goto err;
            }
            break;

        case 4:
            {
                int32_t qos;
                if (strcmp(argv[1], "qos0") == 0) {
                    qos = 0;
                } else if (strcmp(argv[1], "qos1") == 0) {
                    qos = 1;
                } else {
                    goto err;
                }
 
                MQTTAgentHandle_t            client;
                MQTTAgentSubscribeParams_t   sub;
                MQTTAgentUnsubscribeParams_t unsub;
                MQTTAgentReturnCode_t        rt;

                client = SHADOW_GetMQTTClient(xClientHandle);
                
                /* MQTT subscription parameters. */
                sub.pucTopic                 = (uint8_t *)argv[2];
                sub.usTopicLength            = strlen(argv[2]);
                sub.xQoS                     = (MQTTQoS_t)qos;
#ifdef mqttconfigENABLE_SUBSCRIPTION_MANAGEMENT                
                sub.pvPublishCallbackContext = context;
                sub.pxPublishCallback        = publishcb;
#endif
                rt = MQTT_AGENT_Subscribe(client, &sub, MQTTTO);
                assert (rt == eMQTTAgentSuccess);

                vTaskDelay(pdMS_TO_TICKS(atoi(argv[3]) * 1000));

                unsub.pucTopic = sub.pucTopic;
                unsub.usTopicLength = sub.usTopicLength;

                rt = MQTT_AGENT_Unsubscribe(client, &unsub, MQTTTO);
                assert (rt == eMQTTAgentSuccess);
            }
            break;
            
        case 5:
            {
                int32_t qos;
                if (strcmp(argv[2], "qos0") == 0) {
                    qos = 0;
                } else if (strcmp(argv[2], "qos1") == 0) {
                    qos = 1;
                } else {
                    goto err;
                }

                MQTTAgentHandle_t            client;
                MQTTAgentSubscribeParams_t   sub;
                MQTTAgentUnsubscribeParams_t unsub;
                MQTTAgentConnectParams_t     para;
                MQTTAgentReturnCode_t        rt;

                rt = MQTT_AGENT_Create(&client);
                assert(rt == eMQTTAgentSuccess);
                    
                para.pcURL              = argv[1];
                para.usPort             = 1883;
                para.xFlags             = 0;
                para.pcCertificate      = NULL;
                para.ulCertificateSize  = 0;
                para.pxCallback         = NULL;
                para.pvUserData         = NULL;
                para.xSecuredConnection = pdFALSE;
                para.pucClientId        = (const uint8_t *)("TestClientRT");
                para.usClientIdLength   = (uint16_t)strlen("TestClientRT");

                rt = MQTT_AGENT_Connect(client, &para, MQTTTO);
                assert(rt == eMQTTAgentSuccess);
                
                sub.pucTopic                 = (uint8_t *)argv[3];
                sub.usTopicLength            = strlen(argv[3]);
                sub.xQoS                     = (MQTTQoS_t)qos;
#ifdef mqttconfigENABLE_SUBSCRIPTION_MANAGEMENT                
                sub.pvPublishCallbackContext = context;
                sub.pxPublishCallback        = publishcb;
#endif
                rt = MQTT_AGENT_Subscribe(client, &sub, MQTTTO);
                assert (rt == eMQTTAgentSuccess);

                vTaskDelay(pdMS_TO_TICKS(atoi(argv[4]) * 1000));

                unsub.pucTopic = (uint8_t *)argv[3];
                unsub.usTopicLength = strlen(argv[3]);

                rt = MQTT_AGENT_Unsubscribe(client, &unsub, MQTTTO);
                assert (rt == eMQTTAgentSuccess);
                
                rt = MQTT_AGENT_Disconnect(client, MQTTTO);
                assert(rt == eMQTTAgentSuccess);

                rt = MQTT_AGENT_Delete(client);
                assert(rt == eMQTTAgentSuccess);
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

static int32_t mqtt_pub(p_shell_context_t context, int32_t argc, char **argv)
{
    switch (argc)
    {
        case 2:
            if (strcmp(argv[1], HELP_STRING) == 0) {
                context->printf_data_func("%s", mqtt_pubHelp);
            } else {
                goto err;
            }
            break;

        case 4:
            {
                int32_t qos;
                if (strcmp(argv[1], "qos0") == 0) {
                    qos = 0;
                } else if (strcmp(argv[1], "qos1") == 0) {
                    qos = 1;
                } else {
                    goto err;
                }
                
                MQTTAgentHandle_t          client;
                MQTTAgentPublishParams_t   pub;
                MQTTAgentReturnCode_t      rt;

                client = SHADOW_GetMQTTClient(xClientHandle);
                
                /* MQTT subscription parameters. */
                pub.pucTopic      = (uint8_t *)argv[2];
                pub.usTopicLength = strlen(argv[2]);
                pub.xQoS          = (MQTTQoS_t)qos;
                pub.pvData        = argv[3];
                pub.ulDataLength  = strlen(argv[3]);;

                rt = MQTT_AGENT_Publish(client, &pub, MQTTTO);
                assert(rt == eMQTTAgentSuccess);
            }
            break;   

        case 5:
            {
                int32_t qos;
                if (strcmp(argv[2], "qos0") == 0) {
                    qos = 0;
                } else if (strcmp(argv[2], "qos1") == 0) {
                    qos = 1;
                } else {
                    goto err;
                }

                MQTTAgentHandle_t client;
                MQTTAgentPublishParams_t   pub;
                MQTTAgentConnectParams_t   para;
                MQTTAgentReturnCode_t      rt;
                
                rt = MQTT_AGENT_Create(&client);
                assert(rt == eMQTTAgentSuccess);
                    
                para.pcURL             = argv[1];
                para.usPort            = 1883;
                para.xFlags            = 0;
                para.pcCertificate     = NULL;
                para.ulCertificateSize = 0;
                para.pxCallback        = NULL;
                para.pvUserData        = NULL;
                para.xSecuredConnection = pdFALSE;
                para.pucClientId = (const uint8_t *)("neo");
                para.usClientIdLength = (uint16_t)strlen("neo");

                rt = MQTT_AGENT_Connect(client, &para, MQTTTO);
                assert(rt == eMQTTAgentSuccess);

                pub.pucTopic      = (uint8_t *)argv[3];
                pub.usTopicLength = strlen(argv[3]);
                pub.xQoS          = (MQTTQoS_t)qos;
                pub.pvData        = argv[4];
                pub.ulDataLength  = strlen(argv[4]);
                
                rt = MQTT_AGENT_Publish(client, &pub, MQTTTO);
                assert(rt == eMQTTAgentSuccess);

                rt = MQTT_AGENT_Disconnect(client, MQTTTO);
                assert(rt == eMQTTAgentSuccess);

                rt = MQTT_AGENT_Delete(client);
                assert(rt == eMQTTAgentSuccess);
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

void MqttCmdRegister(void)
{
    for (uint32_t i = 0; i < (sizeof(s_mqtt_cmds) / sizeof(s_mqtt_cmds[0])); i++) {
        SHELL_RegisterCommand(&s_mqtt_cmds[i]);
    }
}

