/**********************************************************************************************************************

 *  FILE DESCRIPTION
 *  -------------------------------------------------------------------------------------------------------------------
 *         File:  SPI_Lcfg.c
 *        Author: Mohamed Osama
 *		   Date:  Apr 18, 2024
 *  Description:  <Write File DESCRIPTION here>     
 *  
 *********************************************************************************************************************/

/**********************************************************************************************************************
 *  INCLUDES
 *********************************************************************************************************************/
#include "MCAL\SPI\SPI_Lcfg.h"

/**********************************************************************************************************************
*  LOCAL MACROS CONSTANT\FUNCTION
*********************************************************************************************************************/

/**********************************************************************************************************************
 *  LOCAL DATA 
 *********************************************************************************************************************/

/**********************************************************************************************************************
 *  GLOBAL DATA
 *********************************************************************************************************************/
SPI_Config_t SPI1_Config = {
		.SPI_Mode = SPI_MODE_MASTER,
		.SPI_FirstBit = SPI_MSB_FIRST,
		.SPI_BaudRatePrescaler = SPI_BAUDRATEPRESCALER_8,
		.SPI_Instance = SPI1_INSTANCE,
		.SPI_CLKPolarity = SPI_POLARITY_HIGH,
		.SPI_CLKPhase = SPI_PHASE_FIRST_EDGE,
};
/**********************************************************************************************************************
 *  LOCAL FUNCTION PROTOTYPES
 *********************************************************************************************************************/

/**********************************************************************************************************************
 *  LOCAL FUNCTIONS
 *********************************************************************************************************************/

/**********************************************************************************************************************
 *  GLOBAL FUNCTIONS
 *********************************************************************************************************************/



/**********************************************************************************************************************
 *  END OF FILE: SPI_Lcfg.c
 *********************************************************************************************************************/
