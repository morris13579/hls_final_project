// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XCIPHER_STREAM_H
#define XCIPHER_STREAM_H

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
#include "xcipher_stream_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u32 Control_BaseAddress;
} XCipher_stream_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XCipher_stream;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XCipher_stream_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XCipher_stream_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XCipher_stream_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XCipher_stream_ReadReg(BaseAddress, RegOffset) \
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
int XCipher_stream_Initialize(XCipher_stream *InstancePtr, u16 DeviceId);
XCipher_stream_Config* XCipher_stream_LookupConfig(u16 DeviceId);
int XCipher_stream_CfgInitialize(XCipher_stream *InstancePtr, XCipher_stream_Config *ConfigPtr);
#else
int XCipher_stream_Initialize(XCipher_stream *InstancePtr, const char* InstanceName);
int XCipher_stream_Release(XCipher_stream *InstancePtr);
#endif

void XCipher_stream_Start(XCipher_stream *InstancePtr);
u32 XCipher_stream_IsDone(XCipher_stream *InstancePtr);
u32 XCipher_stream_IsIdle(XCipher_stream *InstancePtr);
u32 XCipher_stream_IsReady(XCipher_stream *InstancePtr);
void XCipher_stream_EnableAutoRestart(XCipher_stream *InstancePtr);
void XCipher_stream_DisableAutoRestart(XCipher_stream *InstancePtr);

void XCipher_stream_Set_length_r(XCipher_stream *InstancePtr, u64 Data);
u64 XCipher_stream_Get_length_r(XCipher_stream *InstancePtr);
u32 XCipher_stream_Get_w_0_BaseAddress(XCipher_stream *InstancePtr);
u32 XCipher_stream_Get_w_0_HighAddress(XCipher_stream *InstancePtr);
u32 XCipher_stream_Get_w_0_TotalBytes(XCipher_stream *InstancePtr);
u32 XCipher_stream_Get_w_0_BitWidth(XCipher_stream *InstancePtr);
u32 XCipher_stream_Get_w_0_Depth(XCipher_stream *InstancePtr);
u32 XCipher_stream_Write_w_0_Words(XCipher_stream *InstancePtr, int offset, word_type *data, int length);
u32 XCipher_stream_Read_w_0_Words(XCipher_stream *InstancePtr, int offset, word_type *data, int length);
u32 XCipher_stream_Write_w_0_Bytes(XCipher_stream *InstancePtr, int offset, char *data, int length);
u32 XCipher_stream_Read_w_0_Bytes(XCipher_stream *InstancePtr, int offset, char *data, int length);
u32 XCipher_stream_Get_w_1_BaseAddress(XCipher_stream *InstancePtr);
u32 XCipher_stream_Get_w_1_HighAddress(XCipher_stream *InstancePtr);
u32 XCipher_stream_Get_w_1_TotalBytes(XCipher_stream *InstancePtr);
u32 XCipher_stream_Get_w_1_BitWidth(XCipher_stream *InstancePtr);
u32 XCipher_stream_Get_w_1_Depth(XCipher_stream *InstancePtr);
u32 XCipher_stream_Write_w_1_Words(XCipher_stream *InstancePtr, int offset, word_type *data, int length);
u32 XCipher_stream_Read_w_1_Words(XCipher_stream *InstancePtr, int offset, word_type *data, int length);
u32 XCipher_stream_Write_w_1_Bytes(XCipher_stream *InstancePtr, int offset, char *data, int length);
u32 XCipher_stream_Read_w_1_Bytes(XCipher_stream *InstancePtr, int offset, char *data, int length);
u32 XCipher_stream_Get_w_2_BaseAddress(XCipher_stream *InstancePtr);
u32 XCipher_stream_Get_w_2_HighAddress(XCipher_stream *InstancePtr);
u32 XCipher_stream_Get_w_2_TotalBytes(XCipher_stream *InstancePtr);
u32 XCipher_stream_Get_w_2_BitWidth(XCipher_stream *InstancePtr);
u32 XCipher_stream_Get_w_2_Depth(XCipher_stream *InstancePtr);
u32 XCipher_stream_Write_w_2_Words(XCipher_stream *InstancePtr, int offset, word_type *data, int length);
u32 XCipher_stream_Read_w_2_Words(XCipher_stream *InstancePtr, int offset, word_type *data, int length);
u32 XCipher_stream_Write_w_2_Bytes(XCipher_stream *InstancePtr, int offset, char *data, int length);
u32 XCipher_stream_Read_w_2_Bytes(XCipher_stream *InstancePtr, int offset, char *data, int length);
u32 XCipher_stream_Get_w_3_BaseAddress(XCipher_stream *InstancePtr);
u32 XCipher_stream_Get_w_3_HighAddress(XCipher_stream *InstancePtr);
u32 XCipher_stream_Get_w_3_TotalBytes(XCipher_stream *InstancePtr);
u32 XCipher_stream_Get_w_3_BitWidth(XCipher_stream *InstancePtr);
u32 XCipher_stream_Get_w_3_Depth(XCipher_stream *InstancePtr);
u32 XCipher_stream_Write_w_3_Words(XCipher_stream *InstancePtr, int offset, word_type *data, int length);
u32 XCipher_stream_Read_w_3_Words(XCipher_stream *InstancePtr, int offset, word_type *data, int length);
u32 XCipher_stream_Write_w_3_Bytes(XCipher_stream *InstancePtr, int offset, char *data, int length);
u32 XCipher_stream_Read_w_3_Bytes(XCipher_stream *InstancePtr, int offset, char *data, int length);
u32 XCipher_stream_Get_w_4_BaseAddress(XCipher_stream *InstancePtr);
u32 XCipher_stream_Get_w_4_HighAddress(XCipher_stream *InstancePtr);
u32 XCipher_stream_Get_w_4_TotalBytes(XCipher_stream *InstancePtr);
u32 XCipher_stream_Get_w_4_BitWidth(XCipher_stream *InstancePtr);
u32 XCipher_stream_Get_w_4_Depth(XCipher_stream *InstancePtr);
u32 XCipher_stream_Write_w_4_Words(XCipher_stream *InstancePtr, int offset, word_type *data, int length);
u32 XCipher_stream_Read_w_4_Words(XCipher_stream *InstancePtr, int offset, word_type *data, int length);
u32 XCipher_stream_Write_w_4_Bytes(XCipher_stream *InstancePtr, int offset, char *data, int length);
u32 XCipher_stream_Read_w_4_Bytes(XCipher_stream *InstancePtr, int offset, char *data, int length);
u32 XCipher_stream_Get_w_5_BaseAddress(XCipher_stream *InstancePtr);
u32 XCipher_stream_Get_w_5_HighAddress(XCipher_stream *InstancePtr);
u32 XCipher_stream_Get_w_5_TotalBytes(XCipher_stream *InstancePtr);
u32 XCipher_stream_Get_w_5_BitWidth(XCipher_stream *InstancePtr);
u32 XCipher_stream_Get_w_5_Depth(XCipher_stream *InstancePtr);
u32 XCipher_stream_Write_w_5_Words(XCipher_stream *InstancePtr, int offset, word_type *data, int length);
u32 XCipher_stream_Read_w_5_Words(XCipher_stream *InstancePtr, int offset, word_type *data, int length);
u32 XCipher_stream_Write_w_5_Bytes(XCipher_stream *InstancePtr, int offset, char *data, int length);
u32 XCipher_stream_Read_w_5_Bytes(XCipher_stream *InstancePtr, int offset, char *data, int length);
u32 XCipher_stream_Get_w_6_BaseAddress(XCipher_stream *InstancePtr);
u32 XCipher_stream_Get_w_6_HighAddress(XCipher_stream *InstancePtr);
u32 XCipher_stream_Get_w_6_TotalBytes(XCipher_stream *InstancePtr);
u32 XCipher_stream_Get_w_6_BitWidth(XCipher_stream *InstancePtr);
u32 XCipher_stream_Get_w_6_Depth(XCipher_stream *InstancePtr);
u32 XCipher_stream_Write_w_6_Words(XCipher_stream *InstancePtr, int offset, word_type *data, int length);
u32 XCipher_stream_Read_w_6_Words(XCipher_stream *InstancePtr, int offset, word_type *data, int length);
u32 XCipher_stream_Write_w_6_Bytes(XCipher_stream *InstancePtr, int offset, char *data, int length);
u32 XCipher_stream_Read_w_6_Bytes(XCipher_stream *InstancePtr, int offset, char *data, int length);
u32 XCipher_stream_Get_w_7_BaseAddress(XCipher_stream *InstancePtr);
u32 XCipher_stream_Get_w_7_HighAddress(XCipher_stream *InstancePtr);
u32 XCipher_stream_Get_w_7_TotalBytes(XCipher_stream *InstancePtr);
u32 XCipher_stream_Get_w_7_BitWidth(XCipher_stream *InstancePtr);
u32 XCipher_stream_Get_w_7_Depth(XCipher_stream *InstancePtr);
u32 XCipher_stream_Write_w_7_Words(XCipher_stream *InstancePtr, int offset, word_type *data, int length);
u32 XCipher_stream_Read_w_7_Words(XCipher_stream *InstancePtr, int offset, word_type *data, int length);
u32 XCipher_stream_Write_w_7_Bytes(XCipher_stream *InstancePtr, int offset, char *data, int length);
u32 XCipher_stream_Read_w_7_Bytes(XCipher_stream *InstancePtr, int offset, char *data, int length);
u32 XCipher_stream_Get_w_8_BaseAddress(XCipher_stream *InstancePtr);
u32 XCipher_stream_Get_w_8_HighAddress(XCipher_stream *InstancePtr);
u32 XCipher_stream_Get_w_8_TotalBytes(XCipher_stream *InstancePtr);
u32 XCipher_stream_Get_w_8_BitWidth(XCipher_stream *InstancePtr);
u32 XCipher_stream_Get_w_8_Depth(XCipher_stream *InstancePtr);
u32 XCipher_stream_Write_w_8_Words(XCipher_stream *InstancePtr, int offset, word_type *data, int length);
u32 XCipher_stream_Read_w_8_Words(XCipher_stream *InstancePtr, int offset, word_type *data, int length);
u32 XCipher_stream_Write_w_8_Bytes(XCipher_stream *InstancePtr, int offset, char *data, int length);
u32 XCipher_stream_Read_w_8_Bytes(XCipher_stream *InstancePtr, int offset, char *data, int length);
u32 XCipher_stream_Get_w_9_BaseAddress(XCipher_stream *InstancePtr);
u32 XCipher_stream_Get_w_9_HighAddress(XCipher_stream *InstancePtr);
u32 XCipher_stream_Get_w_9_TotalBytes(XCipher_stream *InstancePtr);
u32 XCipher_stream_Get_w_9_BitWidth(XCipher_stream *InstancePtr);
u32 XCipher_stream_Get_w_9_Depth(XCipher_stream *InstancePtr);
u32 XCipher_stream_Write_w_9_Words(XCipher_stream *InstancePtr, int offset, word_type *data, int length);
u32 XCipher_stream_Read_w_9_Words(XCipher_stream *InstancePtr, int offset, word_type *data, int length);
u32 XCipher_stream_Write_w_9_Bytes(XCipher_stream *InstancePtr, int offset, char *data, int length);
u32 XCipher_stream_Read_w_9_Bytes(XCipher_stream *InstancePtr, int offset, char *data, int length);
u32 XCipher_stream_Get_w_10_BaseAddress(XCipher_stream *InstancePtr);
u32 XCipher_stream_Get_w_10_HighAddress(XCipher_stream *InstancePtr);
u32 XCipher_stream_Get_w_10_TotalBytes(XCipher_stream *InstancePtr);
u32 XCipher_stream_Get_w_10_BitWidth(XCipher_stream *InstancePtr);
u32 XCipher_stream_Get_w_10_Depth(XCipher_stream *InstancePtr);
u32 XCipher_stream_Write_w_10_Words(XCipher_stream *InstancePtr, int offset, word_type *data, int length);
u32 XCipher_stream_Read_w_10_Words(XCipher_stream *InstancePtr, int offset, word_type *data, int length);
u32 XCipher_stream_Write_w_10_Bytes(XCipher_stream *InstancePtr, int offset, char *data, int length);
u32 XCipher_stream_Read_w_10_Bytes(XCipher_stream *InstancePtr, int offset, char *data, int length);

void XCipher_stream_InterruptGlobalEnable(XCipher_stream *InstancePtr);
void XCipher_stream_InterruptGlobalDisable(XCipher_stream *InstancePtr);
void XCipher_stream_InterruptEnable(XCipher_stream *InstancePtr, u32 Mask);
void XCipher_stream_InterruptDisable(XCipher_stream *InstancePtr, u32 Mask);
void XCipher_stream_InterruptClear(XCipher_stream *InstancePtr, u32 Mask);
u32 XCipher_stream_InterruptGetEnabled(XCipher_stream *InstancePtr);
u32 XCipher_stream_InterruptGetStatus(XCipher_stream *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
