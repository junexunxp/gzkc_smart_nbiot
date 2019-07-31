
#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"



/* Standard includes. */
#include <stdio.h>
#include <stdarg.h>
#include <string.h>

#include "log_porting.h"

/* A block time of 0 just means don't block. */
#define loggingDONT_BLOCK 0
     
const char *LOG_LV[] = 
{
    "-I- ",
    "-W- ",
    "-E- "
};

int32_t g_CurLogLevel = WARN;

/*-----------------------------------------------------------*/

/*
 * The task that actually performs the print output.  Using a separate task
 * enables the use of slow output, such as as a UART, without the task that is
 * outputting the log message having to wait for the message to be completely
 * written.  Using a separate task also serialises access to the output port.
 *
 * The structure of this task is very simple; it blocks on a queue to wait for
 * a pointer to a string, sending any received strings to a macro that performs
 * the actual output.  The macro is port specific, so implemented outside of
 * this file.  This version uses dynamic memory, so the buffer that contained
 * the log message is freed after it has been output.
 */
static void prvLoggingTask( void * pvParameters );

/*-----------------------------------------------------------*/

/*
 * The queue used to pass pointers to log messages from the task that created
 * the message to the task that will performs the output.
 */
static QueueHandle_t xQueue = NULL;

/*-----------------------------------------------------------*/

BaseType_t xLoggingTaskInitialize( uint16_t usStackSize, UBaseType_t uxPriority, UBaseType_t uxQueueLength )
{
BaseType_t xReturn = pdFAIL;

    /* Ensure the logging task has not been created already. */
    if( xQueue == NULL )
    {
        /* Create the queue used to pass pointers to strings to the logging task. */
        xQueue = xQueueCreate( uxQueueLength, sizeof( char ** ) );
        vQueueAddToRegistry(xQueue, "LogQueue");

        if( xQueue != NULL )
        {
            if( xTaskCreate( prvLoggingTask, "Logging", usStackSize, NULL, uxPriority, NULL ) == pdPASS )
            {
                xReturn = pdPASS;
            }
            else
            {
                /* Could not create the task, so delete the queue again. */
                vQueueDelete( xQueue );
            }
        }
    }

    return xReturn;
}
/*-----------------------------------------------------------*/

static void prvLoggingTask( void *pvParameters )
{
char *pcReceivedString;

    for( ;; )
    {
        /* Block to wait for the next string to print. */
        if( xQueueReceive( xQueue, &pcReceivedString, portMAX_DELAY ) == pdPASS )
        {
        	DbgConsole_SendDataReliable((uint8_t *)pcReceivedString, strlen(pcReceivedString));
            vPortFree( ( void * ) pcReceivedString );
        }
    }
}
/*-----------------------------------------------------------*/

/*!
 * \brief Formats a string to be printed and sends it
 * to the print queue.
 *
 * Appends the message number, time (in ticks), and task
 * that called vLoggingPrintf to the beginning of each
 * print statement.
 *
 */
void vLoggingPrintf( const char *pcFormat, ... )
{
size_t xLength=0;
int32_t xLength2;
va_list args;
char *pcPrintString;

    /* The queue is created by xLoggingTaskInitialize().  Check
    xLoggingTaskInitialize() has been called. */
    configASSERT( xQueue );

    /* Allocate a buffer to hold the log message. */
    pcPrintString = pvPortMalloc( configLOGGING_MAX_MESSAGE_LENGTH );

    if( pcPrintString != NULL )
    {
        /* There are a variable number of parameters. */
        va_start( args, pcFormat );

        if( strcmp( pcFormat, "\n" ) != 0 )
        {
            #if( configLOGGING_INCLUDE_TIME_AND_TASK_NAME == 1 )
            {
                const char *pcTaskName;
                const char *pcNoTask = "None";
                static BaseType_t xMessageNumber = 0;

                /* Add a time stamp and the name of the calling task to the
                start of the log. */
                if( xTaskGetSchedulerState() != taskSCHEDULER_NOT_STARTED )
                {
                    pcTaskName = pcTaskGetName( NULL );
                }
                else
                {
                    pcTaskName = pcNoTask;
                }

                xLength = snprintf( pcPrintString, configLOGGING_MAX_MESSAGE_LENGTH, "%lu %lu [%s] ",
                    xMessageNumber++,
                    ( unsigned long ) xTaskGetTickCount(),
                    pcTaskName );
            }
            #else
            {
                xLength = 0;
            }
            #endif
        }

        xLength2 = vsnprintf( pcPrintString + xLength, configLOGGING_MAX_MESSAGE_LENGTH - xLength, pcFormat, args );

        if( xLength2 <  0 )
        {
            /* Clean up as vsnprintf() failed. */
            xLength2 = sizeof( pcPrintString ) - 1 - xLength;
            pcPrintString[ sizeof( pcPrintString ) - 1 ] = '\0';
        }

        xLength += ( size_t ) xLength2;
        va_end( args );

        /* Send the string to the logging task for IO. */
        if( xQueueSend( xQueue, &pcPrintString, loggingDONT_BLOCK ) != pdPASS )
        {
            /* The buffer was not sent so must be freed again. */
            vPortFree( ( void * ) pcPrintString );
        }
    }
}
/*-----------------------------------------------------------*/

void vLoggingPrint( const char * pcMessage )
{
    char * pcPrintString;
    size_t xLength;

    /* The queue is created by xLoggingTaskInitialize().  Check
     * xLoggingTaskInitialize() has been called. */
    configASSERT( xQueue );

    xLength = strlen( pcMessage ) + 1;
    pcPrintString = pvPortMalloc( xLength );

    if( pcPrintString != NULL )
    {
        strncpy( pcPrintString, pcMessage, xLength );

        /* Send the string to the logging task for IO. */
        if( xQueueSend( xQueue, &pcPrintString, loggingDONT_BLOCK ) != pdPASS )
        {
            /* The buffer was not sent so must be freed again. */
            vPortFree( ( void * ) pcPrintString );
        }
    }
}

