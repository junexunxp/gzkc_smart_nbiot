/* Copyright 2018 NXP */

#ifndef IO_DEBUG_H
#define IO_DEBUG_H

#include "board.h"

#include "fsl_gpio.h"
#include "fsl_iomuxc.h"

static inline void io_debug_init(void)
{
    gpio_pin_config_t gpioConfig = {kGPIO_DigitalOutput, 0, kGPIO_NoIntmode};

    IOMUXC_SetPinMux(DEBUG_IO_IOMUXC_1, 0U);
    IOMUXC_SetPinMux(DEBUG_IO_IOMUXC_2, 0U);
    IOMUXC_SetPinConfig(DEBUG_IO_IOMUXC_1, 0x10B0u);
    IOMUXC_SetPinConfig(DEBUG_IO_IOMUXC_2, 0x10B0u);
    
    GPIO_PinInit(DEBUG_IO_PORT_1, DEBUG_IO_PIN_1, &gpioConfig);
    GPIO_PinInit(DEBUG_IO_PORT_2, DEBUG_IO_PIN_2, &gpioConfig);
}

#define DEBUG_IO_1_HIGH()           GPIO_PortSet(DEBUG_IO_PORT_1, 1 << DEBUG_IO_PIN_1)
#define DEBUG_IO_1_LOW()            GPIO_PortClear(DEBUG_IO_PORT_1, 1 << DEBUG_IO_PIN_1)

#define DEBUG_IO_2_HIGH()           GPIO_PortSet(DEBUG_IO_PORT_2, 1 << DEBUG_IO_PIN_2)
#define DEBUG_IO_2_LOW()            GPIO_PortClear(DEBUG_IO_PORT_2, 1 << DEBUG_IO_PIN_2)

#endif
