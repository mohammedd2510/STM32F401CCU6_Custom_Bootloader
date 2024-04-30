/**
 ******************************************************************************
 * @file           : main.c
 * @author         : Auto-generated by STM32CubeIDE
 * @brief          : Main program body
 ******************************************************************************
 * @attention
 *
 * Copyright (c) 2024 STMicroelectronics.
 * All rights reserved.
 *
 * This software is licensed under terms that can be found in the LICENSE file
 * in the root directory of this software component.
 * If no LICENSE file comes with this software, it is provided AS-IS.
 *
 ******************************************************************************
 */
#include"main.h"
#include "HAL/TFT/TFT_Lcfg.h"


int main(void)
{

	TFT_voidInit(&TFT_Config);


	while(1)
	{

		TFT_WriteStringPosWithBgColor(&TFT_Config,0,0,"  Main App",TFT_BLUE,TFT_WHITE);
		Delay_sec(3);
		TFT_WriteStringPosWithBgColor(&TFT_Config,1,0,"Is Running",TFT_RED,TFT_WHITE);
		Delay_sec(3);
		TFT_ClearScreen(&TFT_Config);
	}

}
