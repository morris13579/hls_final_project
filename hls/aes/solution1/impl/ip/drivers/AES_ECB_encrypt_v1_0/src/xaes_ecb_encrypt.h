// ==============================================================
// File generated on Sun Jan 02 16:00:03 +0800 2022
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XAES_ECB_ENCRYPT_H
#define XAES_ECB_ENCRYPT_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xaes_ecb_encrypt_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Axilites_BaseAddress;
} XAes_ecb_encrypt_Config;
#endif

typedef struct {
    u32 Axilites_BaseAddress;
    u32 IsReady;
} XAes_ecb_encrypt;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XAes_ecb_encrypt_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XAes_ecb_encrypt_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XAes_ecb_encrypt_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XAes_ecb_encrypt_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XAes_ecb_encrypt_Initialize(XAes_ecb_encrypt *InstancePtr, u16 DeviceId);
XAes_ecb_encrypt_Config* XAes_ecb_encrypt_LookupConfig(u16 DeviceId);
int XAes_ecb_encrypt_CfgInitialize(XAes_ecb_encrypt *InstancePtr, XAes_ecb_encrypt_Config *ConfigPtr);
#else
int XAes_ecb_encrypt_Initialize(XAes_ecb_encrypt *InstancePtr, const char* InstanceName);
int XAes_ecb_encrypt_Release(XAes_ecb_encrypt *InstancePtr);
#endif

void XAes_ecb_encrypt_Start(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_IsDone(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_IsIdle(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_IsReady(XAes_ecb_encrypt *InstancePtr);
void XAes_ecb_encrypt_EnableAutoRestart(XAes_ecb_encrypt *InstancePtr);
void XAes_ecb_encrypt_DisableAutoRestart(XAes_ecb_encrypt *InstancePtr);

void XAes_ecb_encrypt_Set_len(XAes_ecb_encrypt *InstancePtr, u32 Data);
u32 XAes_ecb_encrypt_Get_len(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Get_key_0_V_BaseAddress(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Get_key_0_V_HighAddress(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Get_key_0_V_TotalBytes(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Get_key_0_V_BitWidth(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Get_key_0_V_Depth(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Write_key_0_V_Words(XAes_ecb_encrypt *InstancePtr, int offset, int *data, int length);
u32 XAes_ecb_encrypt_Read_key_0_V_Words(XAes_ecb_encrypt *InstancePtr, int offset, int *data, int length);
u32 XAes_ecb_encrypt_Write_key_0_V_Bytes(XAes_ecb_encrypt *InstancePtr, int offset, char *data, int length);
u32 XAes_ecb_encrypt_Read_key_0_V_Bytes(XAes_ecb_encrypt *InstancePtr, int offset, char *data, int length);
u32 XAes_ecb_encrypt_Get_key_1_V_BaseAddress(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Get_key_1_V_HighAddress(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Get_key_1_V_TotalBytes(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Get_key_1_V_BitWidth(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Get_key_1_V_Depth(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Write_key_1_V_Words(XAes_ecb_encrypt *InstancePtr, int offset, int *data, int length);
u32 XAes_ecb_encrypt_Read_key_1_V_Words(XAes_ecb_encrypt *InstancePtr, int offset, int *data, int length);
u32 XAes_ecb_encrypt_Write_key_1_V_Bytes(XAes_ecb_encrypt *InstancePtr, int offset, char *data, int length);
u32 XAes_ecb_encrypt_Read_key_1_V_Bytes(XAes_ecb_encrypt *InstancePtr, int offset, char *data, int length);
u32 XAes_ecb_encrypt_Get_key_2_V_BaseAddress(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Get_key_2_V_HighAddress(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Get_key_2_V_TotalBytes(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Get_key_2_V_BitWidth(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Get_key_2_V_Depth(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Write_key_2_V_Words(XAes_ecb_encrypt *InstancePtr, int offset, int *data, int length);
u32 XAes_ecb_encrypt_Read_key_2_V_Words(XAes_ecb_encrypt *InstancePtr, int offset, int *data, int length);
u32 XAes_ecb_encrypt_Write_key_2_V_Bytes(XAes_ecb_encrypt *InstancePtr, int offset, char *data, int length);
u32 XAes_ecb_encrypt_Read_key_2_V_Bytes(XAes_ecb_encrypt *InstancePtr, int offset, char *data, int length);
u32 XAes_ecb_encrypt_Get_key_3_V_BaseAddress(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Get_key_3_V_HighAddress(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Get_key_3_V_TotalBytes(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Get_key_3_V_BitWidth(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Get_key_3_V_Depth(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Write_key_3_V_Words(XAes_ecb_encrypt *InstancePtr, int offset, int *data, int length);
u32 XAes_ecb_encrypt_Read_key_3_V_Words(XAes_ecb_encrypt *InstancePtr, int offset, int *data, int length);
u32 XAes_ecb_encrypt_Write_key_3_V_Bytes(XAes_ecb_encrypt *InstancePtr, int offset, char *data, int length);
u32 XAes_ecb_encrypt_Read_key_3_V_Bytes(XAes_ecb_encrypt *InstancePtr, int offset, char *data, int length);
u32 XAes_ecb_encrypt_Get_key_4_V_BaseAddress(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Get_key_4_V_HighAddress(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Get_key_4_V_TotalBytes(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Get_key_4_V_BitWidth(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Get_key_4_V_Depth(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Write_key_4_V_Words(XAes_ecb_encrypt *InstancePtr, int offset, int *data, int length);
u32 XAes_ecb_encrypt_Read_key_4_V_Words(XAes_ecb_encrypt *InstancePtr, int offset, int *data, int length);
u32 XAes_ecb_encrypt_Write_key_4_V_Bytes(XAes_ecb_encrypt *InstancePtr, int offset, char *data, int length);
u32 XAes_ecb_encrypt_Read_key_4_V_Bytes(XAes_ecb_encrypt *InstancePtr, int offset, char *data, int length);
u32 XAes_ecb_encrypt_Get_key_5_V_BaseAddress(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Get_key_5_V_HighAddress(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Get_key_5_V_TotalBytes(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Get_key_5_V_BitWidth(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Get_key_5_V_Depth(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Write_key_5_V_Words(XAes_ecb_encrypt *InstancePtr, int offset, int *data, int length);
u32 XAes_ecb_encrypt_Read_key_5_V_Words(XAes_ecb_encrypt *InstancePtr, int offset, int *data, int length);
u32 XAes_ecb_encrypt_Write_key_5_V_Bytes(XAes_ecb_encrypt *InstancePtr, int offset, char *data, int length);
u32 XAes_ecb_encrypt_Read_key_5_V_Bytes(XAes_ecb_encrypt *InstancePtr, int offset, char *data, int length);
u32 XAes_ecb_encrypt_Get_key_6_V_BaseAddress(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Get_key_6_V_HighAddress(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Get_key_6_V_TotalBytes(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Get_key_6_V_BitWidth(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Get_key_6_V_Depth(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Write_key_6_V_Words(XAes_ecb_encrypt *InstancePtr, int offset, int *data, int length);
u32 XAes_ecb_encrypt_Read_key_6_V_Words(XAes_ecb_encrypt *InstancePtr, int offset, int *data, int length);
u32 XAes_ecb_encrypt_Write_key_6_V_Bytes(XAes_ecb_encrypt *InstancePtr, int offset, char *data, int length);
u32 XAes_ecb_encrypt_Read_key_6_V_Bytes(XAes_ecb_encrypt *InstancePtr, int offset, char *data, int length);
u32 XAes_ecb_encrypt_Get_key_7_V_BaseAddress(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Get_key_7_V_HighAddress(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Get_key_7_V_TotalBytes(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Get_key_7_V_BitWidth(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Get_key_7_V_Depth(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Write_key_7_V_Words(XAes_ecb_encrypt *InstancePtr, int offset, int *data, int length);
u32 XAes_ecb_encrypt_Read_key_7_V_Words(XAes_ecb_encrypt *InstancePtr, int offset, int *data, int length);
u32 XAes_ecb_encrypt_Write_key_7_V_Bytes(XAes_ecb_encrypt *InstancePtr, int offset, char *data, int length);
u32 XAes_ecb_encrypt_Read_key_7_V_Bytes(XAes_ecb_encrypt *InstancePtr, int offset, char *data, int length);
u32 XAes_ecb_encrypt_Get_key_8_V_BaseAddress(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Get_key_8_V_HighAddress(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Get_key_8_V_TotalBytes(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Get_key_8_V_BitWidth(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Get_key_8_V_Depth(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Write_key_8_V_Words(XAes_ecb_encrypt *InstancePtr, int offset, int *data, int length);
u32 XAes_ecb_encrypt_Read_key_8_V_Words(XAes_ecb_encrypt *InstancePtr, int offset, int *data, int length);
u32 XAes_ecb_encrypt_Write_key_8_V_Bytes(XAes_ecb_encrypt *InstancePtr, int offset, char *data, int length);
u32 XAes_ecb_encrypt_Read_key_8_V_Bytes(XAes_ecb_encrypt *InstancePtr, int offset, char *data, int length);
u32 XAes_ecb_encrypt_Get_key_9_V_BaseAddress(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Get_key_9_V_HighAddress(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Get_key_9_V_TotalBytes(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Get_key_9_V_BitWidth(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Get_key_9_V_Depth(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Write_key_9_V_Words(XAes_ecb_encrypt *InstancePtr, int offset, int *data, int length);
u32 XAes_ecb_encrypt_Read_key_9_V_Words(XAes_ecb_encrypt *InstancePtr, int offset, int *data, int length);
u32 XAes_ecb_encrypt_Write_key_9_V_Bytes(XAes_ecb_encrypt *InstancePtr, int offset, char *data, int length);
u32 XAes_ecb_encrypt_Read_key_9_V_Bytes(XAes_ecb_encrypt *InstancePtr, int offset, char *data, int length);
u32 XAes_ecb_encrypt_Get_key_10_V_BaseAddress(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Get_key_10_V_HighAddress(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Get_key_10_V_TotalBytes(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Get_key_10_V_BitWidth(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Get_key_10_V_Depth(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_Write_key_10_V_Words(XAes_ecb_encrypt *InstancePtr, int offset, int *data, int length);
u32 XAes_ecb_encrypt_Read_key_10_V_Words(XAes_ecb_encrypt *InstancePtr, int offset, int *data, int length);
u32 XAes_ecb_encrypt_Write_key_10_V_Bytes(XAes_ecb_encrypt *InstancePtr, int offset, char *data, int length);
u32 XAes_ecb_encrypt_Read_key_10_V_Bytes(XAes_ecb_encrypt *InstancePtr, int offset, char *data, int length);

void XAes_ecb_encrypt_InterruptGlobalEnable(XAes_ecb_encrypt *InstancePtr);
void XAes_ecb_encrypt_InterruptGlobalDisable(XAes_ecb_encrypt *InstancePtr);
void XAes_ecb_encrypt_InterruptEnable(XAes_ecb_encrypt *InstancePtr, u32 Mask);
void XAes_ecb_encrypt_InterruptDisable(XAes_ecb_encrypt *InstancePtr, u32 Mask);
void XAes_ecb_encrypt_InterruptClear(XAes_ecb_encrypt *InstancePtr, u32 Mask);
u32 XAes_ecb_encrypt_InterruptGetEnabled(XAes_ecb_encrypt *InstancePtr);
u32 XAes_ecb_encrypt_InterruptGetStatus(XAes_ecb_encrypt *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif