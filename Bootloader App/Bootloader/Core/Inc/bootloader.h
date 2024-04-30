#ifndef BOOTLOADER_H
#define BOOTLOADER_H

/**********************************************************************************************************************
 * INCLUDES
 *********************************************************************************************************************/
#include <string.h>
#include <stdarg.h>
#include <stdio.h>

#include "usart.h"
#include "crc.h"

/**********************************************************************************************************************
 *  GLOBAL CONSTANT MACROS
 *********************************************************************************************************************/
#define BL_DEBUG_UART	&huart1
#define BL_HOST_COMMUNICATION_UART &huart1
#define CRC_ENGINE_OBJ 		&hcrc

#define DEBUG_INFO_DISABLE           0
#define DEBUG_INFO_ENABLE            1
#define BL_DEBUG_ENABLE              DEBUG_INFO_DISABLE

#define BL_HOST_BUFFER_RX_LENGTH 200

#define CBL_GET_VER_CMD              0x10
#define CBL_GET_HELP_CMD             0x11
#define CBL_GET_CID_CMD              0x12
/* Get Read Protection Status */
#define CBL_GET_RDP_STATUS_CMD       0x13
#define CBL_GO_TO_ADDR_CMD           0x14
#define CBL_FLASH_ERASE_CMD          0x15
#define CBL_MEM_WRITE_CMD            0x16
/* Enable/Disable Write Protection */
#define CBL_ED_W_PROTECT_CMD         0x17
/* Get Sector Read/Write Protection Status */
#define CBL_READ_SECTOR_STATUS_CMD   0x19
/* Change Read Out Protection Level */
#define CBL_CHANGE_ROP_Level_CMD     0x21
/* Jump to Main Application */
#define CBL_GO_TO_MAIN_APP_CMD       0x18


#define CBL_VENDOR_ID 					100
#define CBL_SW_MAJOR_VERSION            1
#define CBL_SW_MINOR_VERSION            2
#define CBL_SW_PATCH_VERSION            0

#define CRC_TYPE_SIZE_BYTE	            4

#define CRC_VERIFICATION_FAILED       0
#define CRC_VERIFICATION_PASSED       1

#define CBL_SEND_NACK                0xAB
#define CBL_SEND_ACK                 0xCD

/* Start address of sector 2 */
#define FLASH_SECTOR2_BASE_ADDRESS   0x08008000U

#define ADDRESS_IS_INVALID           0x00
#define ADDRESS_IS_VALID             0x01

#define STM32F401CCx_SRAM_SIZE         (64 * 1024)
#define STM32F401CCx_FLASH_SIZE        (256 * 1024)
#define STM32F401CCx_SRAM_END          (SRAM_BASE + STM32F401CCx_SRAM_SIZE)
#define STM32F401CCx_FLASH_END         (FLASH_BASE + STM32F401CCx_FLASH_SIZE)

/* CBL_FLASH_ERASE_CMD */
#define CBL_FLASH_MAX_SECTOR_NUMBER  6
#define CBL_FLASH_MASS_ERASE         0xFF

#define INVALID_SECTOR_NUMBER        0x00
#define UNSUCCESSFUL_ERASE           0x02
#define SUCCESSFUL_ERASE             0x03

#define HAL_SUCCESSFUL_ERASE         0xFFFFFFFFU

/* CBL_MEM_WRITE_CMD */
#define FLASH_PAYLOAD_WRITE_FAILED   0x00
#define FLASH_PAYLOAD_WRITE_PASSED   0x01

#define FLASH_LOCK_WRITE_FAILED      0x00
#define FLASH_LOCK_WRITE_PASSED      0x01


/* CBL_CHANGE_ROP_Level_CMD */
#define ROP_LEVEL_CHANGE_INVALID     0x00
#define ROP_LEVEL_CHANGE_VALID       0X01

#define CBL_ROP_LEVEL_0              0x00
#define CBL_ROP_LEVEL_1              0x01
#define CBL_ROP_LEVEL_2              0x02

/* CBL_CHANGE_WP_CMD */
#define CBL_WP_CHANGE_INVALID               0x00
#define CBL_WP_CHANGE_VALID                 0x01

#define CBL_WP_DISABLED                     0x00
#define CBL_WP_ENABLED                      0x01
/**********************************************************************************************************************
 *  GLOBAL FUNCTION MACROS
 *********************************************************************************************************************/
 

/**********************************************************************************************************************
 *  GLOBAL DATA TYPES AND STRUCTURES
 *********************************************************************************************************************/
typedef enum 
{
	BL_NACK = 0,
	BL_OK,
}BL_Status;

typedef void (*pMainApp)(void);
typedef void (*Jump_Ptr)(void);
/**********************************************************************************************************************
 *  GLOBAL DATA PROTOTYPES
 *********************************************************************************************************************/

 
/**********************************************************************************************************************
 *  GLOBAL FUNCTION PROTOTYPES
 *********************************************************************************************************************/

BL_Status BL_Print_Message(char *format , ...);
BL_Status BL_UART_Fetch_Host_Command(void);


#endif
