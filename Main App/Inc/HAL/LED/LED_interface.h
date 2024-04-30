/*********************************************
 * Author:				      Mohamed Osama
 * Creation Data:	  	      5 March, 2024
 * Version:				      v1.0
 * Compiler:			      GNU ARM-GCC
 * Controller:			      STM32F401CCU6
 * Layer:				      HAL
 ********************************************/
/*********************************************
 * Version	    Date			       Author            Description
 *  v1.0	    5 March, 2024	   Mohamed Osama      Initial Creation
 *********************************************/
#ifndef LED_INTERFACE_H
#define LED_INTERFACE_H

// Library Inclusion
#include"../../LIB/STD_TYPES.h"
#include"../../LIB/BIT_MATH.h"

// Lower Layer Inclusion
#include"../../MCAL/GPIO/GPIO_interface.h"
#include"../../MCAL/RCC/RCC_interface.h"




// Data Type Definitions
typedef struct 
{
    pin_index_t led_pin;
    port_index_t led_port;
    gpio_logic_t led_logic;
}Led_t;

// Software Interfaces Prototypes
void LED_voidInit(Led_t* REF_LedObj);
void LED_voidOn(Led_t* REF_LedObj);
void LED_voidOff(Led_t* REF_LedObj);
void LED_voidToggle(Led_t* REF_LedObj);

#endif