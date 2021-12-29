// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xcipher_stream.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XCipher_stream_CfgInitialize(XCipher_stream *InstancePtr, XCipher_stream_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XCipher_stream_Start(XCipher_stream *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCipher_stream_ReadReg(InstancePtr->Control_BaseAddress, XCIPHER_STREAM_CONTROL_ADDR_AP_CTRL) & 0x80;
    XCipher_stream_WriteReg(InstancePtr->Control_BaseAddress, XCIPHER_STREAM_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XCipher_stream_IsDone(XCipher_stream *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCipher_stream_ReadReg(InstancePtr->Control_BaseAddress, XCIPHER_STREAM_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XCipher_stream_IsIdle(XCipher_stream *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCipher_stream_ReadReg(InstancePtr->Control_BaseAddress, XCIPHER_STREAM_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XCipher_stream_IsReady(XCipher_stream *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCipher_stream_ReadReg(InstancePtr->Control_BaseAddress, XCIPHER_STREAM_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XCipher_stream_EnableAutoRestart(XCipher_stream *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCipher_stream_WriteReg(InstancePtr->Control_BaseAddress, XCIPHER_STREAM_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XCipher_stream_DisableAutoRestart(XCipher_stream *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCipher_stream_WriteReg(InstancePtr->Control_BaseAddress, XCIPHER_STREAM_CONTROL_ADDR_AP_CTRL, 0);
}

void XCipher_stream_Set_length_r(XCipher_stream *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCipher_stream_WriteReg(InstancePtr->Control_BaseAddress, XCIPHER_STREAM_CONTROL_ADDR_LENGTH_R_DATA, (u32)(Data));
    XCipher_stream_WriteReg(InstancePtr->Control_BaseAddress, XCIPHER_STREAM_CONTROL_ADDR_LENGTH_R_DATA + 4, (u32)(Data >> 32));
}

u64 XCipher_stream_Get_length_r(XCipher_stream *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCipher_stream_ReadReg(InstancePtr->Control_BaseAddress, XCIPHER_STREAM_CONTROL_ADDR_LENGTH_R_DATA);
    Data += (u64)XCipher_stream_ReadReg(InstancePtr->Control_BaseAddress, XCIPHER_STREAM_CONTROL_ADDR_LENGTH_R_DATA + 4) << 32;
    return Data;
}

u32 XCipher_stream_Get_w_0_BaseAddress(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_0_BASE);
}

u32 XCipher_stream_Get_w_0_HighAddress(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_0_HIGH);
}

u32 XCipher_stream_Get_w_0_TotalBytes(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XCIPHER_STREAM_CONTROL_ADDR_W_0_HIGH - XCIPHER_STREAM_CONTROL_ADDR_W_0_BASE + 1);
}

u32 XCipher_stream_Get_w_0_BitWidth(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCIPHER_STREAM_CONTROL_WIDTH_W_0;
}

u32 XCipher_stream_Get_w_0_Depth(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCIPHER_STREAM_CONTROL_DEPTH_W_0;
}

u32 XCipher_stream_Write_w_0_Words(XCipher_stream *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XCIPHER_STREAM_CONTROL_ADDR_W_0_HIGH - XCIPHER_STREAM_CONTROL_ADDR_W_0_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_0_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XCipher_stream_Read_w_0_Words(XCipher_stream *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XCIPHER_STREAM_CONTROL_ADDR_W_0_HIGH - XCIPHER_STREAM_CONTROL_ADDR_W_0_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_0_BASE + (offset + i)*4);
    }
    return length;
}

u32 XCipher_stream_Write_w_0_Bytes(XCipher_stream *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XCIPHER_STREAM_CONTROL_ADDR_W_0_HIGH - XCIPHER_STREAM_CONTROL_ADDR_W_0_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_0_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XCipher_stream_Read_w_0_Bytes(XCipher_stream *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XCIPHER_STREAM_CONTROL_ADDR_W_0_HIGH - XCIPHER_STREAM_CONTROL_ADDR_W_0_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_0_BASE + offset + i);
    }
    return length;
}

u32 XCipher_stream_Get_w_1_BaseAddress(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_1_BASE);
}

u32 XCipher_stream_Get_w_1_HighAddress(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_1_HIGH);
}

u32 XCipher_stream_Get_w_1_TotalBytes(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XCIPHER_STREAM_CONTROL_ADDR_W_1_HIGH - XCIPHER_STREAM_CONTROL_ADDR_W_1_BASE + 1);
}

u32 XCipher_stream_Get_w_1_BitWidth(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCIPHER_STREAM_CONTROL_WIDTH_W_1;
}

u32 XCipher_stream_Get_w_1_Depth(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCIPHER_STREAM_CONTROL_DEPTH_W_1;
}

u32 XCipher_stream_Write_w_1_Words(XCipher_stream *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XCIPHER_STREAM_CONTROL_ADDR_W_1_HIGH - XCIPHER_STREAM_CONTROL_ADDR_W_1_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_1_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XCipher_stream_Read_w_1_Words(XCipher_stream *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XCIPHER_STREAM_CONTROL_ADDR_W_1_HIGH - XCIPHER_STREAM_CONTROL_ADDR_W_1_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_1_BASE + (offset + i)*4);
    }
    return length;
}

u32 XCipher_stream_Write_w_1_Bytes(XCipher_stream *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XCIPHER_STREAM_CONTROL_ADDR_W_1_HIGH - XCIPHER_STREAM_CONTROL_ADDR_W_1_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_1_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XCipher_stream_Read_w_1_Bytes(XCipher_stream *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XCIPHER_STREAM_CONTROL_ADDR_W_1_HIGH - XCIPHER_STREAM_CONTROL_ADDR_W_1_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_1_BASE + offset + i);
    }
    return length;
}

u32 XCipher_stream_Get_w_2_BaseAddress(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_2_BASE);
}

u32 XCipher_stream_Get_w_2_HighAddress(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_2_HIGH);
}

u32 XCipher_stream_Get_w_2_TotalBytes(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XCIPHER_STREAM_CONTROL_ADDR_W_2_HIGH - XCIPHER_STREAM_CONTROL_ADDR_W_2_BASE + 1);
}

u32 XCipher_stream_Get_w_2_BitWidth(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCIPHER_STREAM_CONTROL_WIDTH_W_2;
}

u32 XCipher_stream_Get_w_2_Depth(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCIPHER_STREAM_CONTROL_DEPTH_W_2;
}

u32 XCipher_stream_Write_w_2_Words(XCipher_stream *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XCIPHER_STREAM_CONTROL_ADDR_W_2_HIGH - XCIPHER_STREAM_CONTROL_ADDR_W_2_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_2_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XCipher_stream_Read_w_2_Words(XCipher_stream *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XCIPHER_STREAM_CONTROL_ADDR_W_2_HIGH - XCIPHER_STREAM_CONTROL_ADDR_W_2_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_2_BASE + (offset + i)*4);
    }
    return length;
}

u32 XCipher_stream_Write_w_2_Bytes(XCipher_stream *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XCIPHER_STREAM_CONTROL_ADDR_W_2_HIGH - XCIPHER_STREAM_CONTROL_ADDR_W_2_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_2_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XCipher_stream_Read_w_2_Bytes(XCipher_stream *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XCIPHER_STREAM_CONTROL_ADDR_W_2_HIGH - XCIPHER_STREAM_CONTROL_ADDR_W_2_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_2_BASE + offset + i);
    }
    return length;
}

u32 XCipher_stream_Get_w_3_BaseAddress(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_3_BASE);
}

u32 XCipher_stream_Get_w_3_HighAddress(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_3_HIGH);
}

u32 XCipher_stream_Get_w_3_TotalBytes(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XCIPHER_STREAM_CONTROL_ADDR_W_3_HIGH - XCIPHER_STREAM_CONTROL_ADDR_W_3_BASE + 1);
}

u32 XCipher_stream_Get_w_3_BitWidth(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCIPHER_STREAM_CONTROL_WIDTH_W_3;
}

u32 XCipher_stream_Get_w_3_Depth(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCIPHER_STREAM_CONTROL_DEPTH_W_3;
}

u32 XCipher_stream_Write_w_3_Words(XCipher_stream *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XCIPHER_STREAM_CONTROL_ADDR_W_3_HIGH - XCIPHER_STREAM_CONTROL_ADDR_W_3_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_3_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XCipher_stream_Read_w_3_Words(XCipher_stream *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XCIPHER_STREAM_CONTROL_ADDR_W_3_HIGH - XCIPHER_STREAM_CONTROL_ADDR_W_3_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_3_BASE + (offset + i)*4);
    }
    return length;
}

u32 XCipher_stream_Write_w_3_Bytes(XCipher_stream *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XCIPHER_STREAM_CONTROL_ADDR_W_3_HIGH - XCIPHER_STREAM_CONTROL_ADDR_W_3_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_3_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XCipher_stream_Read_w_3_Bytes(XCipher_stream *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XCIPHER_STREAM_CONTROL_ADDR_W_3_HIGH - XCIPHER_STREAM_CONTROL_ADDR_W_3_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_3_BASE + offset + i);
    }
    return length;
}

u32 XCipher_stream_Get_w_4_BaseAddress(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_4_BASE);
}

u32 XCipher_stream_Get_w_4_HighAddress(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_4_HIGH);
}

u32 XCipher_stream_Get_w_4_TotalBytes(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XCIPHER_STREAM_CONTROL_ADDR_W_4_HIGH - XCIPHER_STREAM_CONTROL_ADDR_W_4_BASE + 1);
}

u32 XCipher_stream_Get_w_4_BitWidth(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCIPHER_STREAM_CONTROL_WIDTH_W_4;
}

u32 XCipher_stream_Get_w_4_Depth(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCIPHER_STREAM_CONTROL_DEPTH_W_4;
}

u32 XCipher_stream_Write_w_4_Words(XCipher_stream *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XCIPHER_STREAM_CONTROL_ADDR_W_4_HIGH - XCIPHER_STREAM_CONTROL_ADDR_W_4_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_4_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XCipher_stream_Read_w_4_Words(XCipher_stream *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XCIPHER_STREAM_CONTROL_ADDR_W_4_HIGH - XCIPHER_STREAM_CONTROL_ADDR_W_4_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_4_BASE + (offset + i)*4);
    }
    return length;
}

u32 XCipher_stream_Write_w_4_Bytes(XCipher_stream *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XCIPHER_STREAM_CONTROL_ADDR_W_4_HIGH - XCIPHER_STREAM_CONTROL_ADDR_W_4_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_4_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XCipher_stream_Read_w_4_Bytes(XCipher_stream *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XCIPHER_STREAM_CONTROL_ADDR_W_4_HIGH - XCIPHER_STREAM_CONTROL_ADDR_W_4_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_4_BASE + offset + i);
    }
    return length;
}

u32 XCipher_stream_Get_w_5_BaseAddress(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_5_BASE);
}

u32 XCipher_stream_Get_w_5_HighAddress(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_5_HIGH);
}

u32 XCipher_stream_Get_w_5_TotalBytes(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XCIPHER_STREAM_CONTROL_ADDR_W_5_HIGH - XCIPHER_STREAM_CONTROL_ADDR_W_5_BASE + 1);
}

u32 XCipher_stream_Get_w_5_BitWidth(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCIPHER_STREAM_CONTROL_WIDTH_W_5;
}

u32 XCipher_stream_Get_w_5_Depth(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCIPHER_STREAM_CONTROL_DEPTH_W_5;
}

u32 XCipher_stream_Write_w_5_Words(XCipher_stream *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XCIPHER_STREAM_CONTROL_ADDR_W_5_HIGH - XCIPHER_STREAM_CONTROL_ADDR_W_5_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_5_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XCipher_stream_Read_w_5_Words(XCipher_stream *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XCIPHER_STREAM_CONTROL_ADDR_W_5_HIGH - XCIPHER_STREAM_CONTROL_ADDR_W_5_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_5_BASE + (offset + i)*4);
    }
    return length;
}

u32 XCipher_stream_Write_w_5_Bytes(XCipher_stream *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XCIPHER_STREAM_CONTROL_ADDR_W_5_HIGH - XCIPHER_STREAM_CONTROL_ADDR_W_5_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_5_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XCipher_stream_Read_w_5_Bytes(XCipher_stream *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XCIPHER_STREAM_CONTROL_ADDR_W_5_HIGH - XCIPHER_STREAM_CONTROL_ADDR_W_5_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_5_BASE + offset + i);
    }
    return length;
}

u32 XCipher_stream_Get_w_6_BaseAddress(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_6_BASE);
}

u32 XCipher_stream_Get_w_6_HighAddress(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_6_HIGH);
}

u32 XCipher_stream_Get_w_6_TotalBytes(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XCIPHER_STREAM_CONTROL_ADDR_W_6_HIGH - XCIPHER_STREAM_CONTROL_ADDR_W_6_BASE + 1);
}

u32 XCipher_stream_Get_w_6_BitWidth(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCIPHER_STREAM_CONTROL_WIDTH_W_6;
}

u32 XCipher_stream_Get_w_6_Depth(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCIPHER_STREAM_CONTROL_DEPTH_W_6;
}

u32 XCipher_stream_Write_w_6_Words(XCipher_stream *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XCIPHER_STREAM_CONTROL_ADDR_W_6_HIGH - XCIPHER_STREAM_CONTROL_ADDR_W_6_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_6_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XCipher_stream_Read_w_6_Words(XCipher_stream *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XCIPHER_STREAM_CONTROL_ADDR_W_6_HIGH - XCIPHER_STREAM_CONTROL_ADDR_W_6_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_6_BASE + (offset + i)*4);
    }
    return length;
}

u32 XCipher_stream_Write_w_6_Bytes(XCipher_stream *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XCIPHER_STREAM_CONTROL_ADDR_W_6_HIGH - XCIPHER_STREAM_CONTROL_ADDR_W_6_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_6_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XCipher_stream_Read_w_6_Bytes(XCipher_stream *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XCIPHER_STREAM_CONTROL_ADDR_W_6_HIGH - XCIPHER_STREAM_CONTROL_ADDR_W_6_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_6_BASE + offset + i);
    }
    return length;
}

u32 XCipher_stream_Get_w_7_BaseAddress(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_7_BASE);
}

u32 XCipher_stream_Get_w_7_HighAddress(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_7_HIGH);
}

u32 XCipher_stream_Get_w_7_TotalBytes(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XCIPHER_STREAM_CONTROL_ADDR_W_7_HIGH - XCIPHER_STREAM_CONTROL_ADDR_W_7_BASE + 1);
}

u32 XCipher_stream_Get_w_7_BitWidth(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCIPHER_STREAM_CONTROL_WIDTH_W_7;
}

u32 XCipher_stream_Get_w_7_Depth(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCIPHER_STREAM_CONTROL_DEPTH_W_7;
}

u32 XCipher_stream_Write_w_7_Words(XCipher_stream *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XCIPHER_STREAM_CONTROL_ADDR_W_7_HIGH - XCIPHER_STREAM_CONTROL_ADDR_W_7_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_7_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XCipher_stream_Read_w_7_Words(XCipher_stream *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XCIPHER_STREAM_CONTROL_ADDR_W_7_HIGH - XCIPHER_STREAM_CONTROL_ADDR_W_7_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_7_BASE + (offset + i)*4);
    }
    return length;
}

u32 XCipher_stream_Write_w_7_Bytes(XCipher_stream *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XCIPHER_STREAM_CONTROL_ADDR_W_7_HIGH - XCIPHER_STREAM_CONTROL_ADDR_W_7_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_7_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XCipher_stream_Read_w_7_Bytes(XCipher_stream *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XCIPHER_STREAM_CONTROL_ADDR_W_7_HIGH - XCIPHER_STREAM_CONTROL_ADDR_W_7_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_7_BASE + offset + i);
    }
    return length;
}

u32 XCipher_stream_Get_w_8_BaseAddress(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_8_BASE);
}

u32 XCipher_stream_Get_w_8_HighAddress(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_8_HIGH);
}

u32 XCipher_stream_Get_w_8_TotalBytes(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XCIPHER_STREAM_CONTROL_ADDR_W_8_HIGH - XCIPHER_STREAM_CONTROL_ADDR_W_8_BASE + 1);
}

u32 XCipher_stream_Get_w_8_BitWidth(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCIPHER_STREAM_CONTROL_WIDTH_W_8;
}

u32 XCipher_stream_Get_w_8_Depth(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCIPHER_STREAM_CONTROL_DEPTH_W_8;
}

u32 XCipher_stream_Write_w_8_Words(XCipher_stream *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XCIPHER_STREAM_CONTROL_ADDR_W_8_HIGH - XCIPHER_STREAM_CONTROL_ADDR_W_8_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_8_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XCipher_stream_Read_w_8_Words(XCipher_stream *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XCIPHER_STREAM_CONTROL_ADDR_W_8_HIGH - XCIPHER_STREAM_CONTROL_ADDR_W_8_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_8_BASE + (offset + i)*4);
    }
    return length;
}

u32 XCipher_stream_Write_w_8_Bytes(XCipher_stream *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XCIPHER_STREAM_CONTROL_ADDR_W_8_HIGH - XCIPHER_STREAM_CONTROL_ADDR_W_8_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_8_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XCipher_stream_Read_w_8_Bytes(XCipher_stream *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XCIPHER_STREAM_CONTROL_ADDR_W_8_HIGH - XCIPHER_STREAM_CONTROL_ADDR_W_8_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_8_BASE + offset + i);
    }
    return length;
}

u32 XCipher_stream_Get_w_9_BaseAddress(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_9_BASE);
}

u32 XCipher_stream_Get_w_9_HighAddress(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_9_HIGH);
}

u32 XCipher_stream_Get_w_9_TotalBytes(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XCIPHER_STREAM_CONTROL_ADDR_W_9_HIGH - XCIPHER_STREAM_CONTROL_ADDR_W_9_BASE + 1);
}

u32 XCipher_stream_Get_w_9_BitWidth(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCIPHER_STREAM_CONTROL_WIDTH_W_9;
}

u32 XCipher_stream_Get_w_9_Depth(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCIPHER_STREAM_CONTROL_DEPTH_W_9;
}

u32 XCipher_stream_Write_w_9_Words(XCipher_stream *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XCIPHER_STREAM_CONTROL_ADDR_W_9_HIGH - XCIPHER_STREAM_CONTROL_ADDR_W_9_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_9_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XCipher_stream_Read_w_9_Words(XCipher_stream *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XCIPHER_STREAM_CONTROL_ADDR_W_9_HIGH - XCIPHER_STREAM_CONTROL_ADDR_W_9_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_9_BASE + (offset + i)*4);
    }
    return length;
}

u32 XCipher_stream_Write_w_9_Bytes(XCipher_stream *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XCIPHER_STREAM_CONTROL_ADDR_W_9_HIGH - XCIPHER_STREAM_CONTROL_ADDR_W_9_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_9_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XCipher_stream_Read_w_9_Bytes(XCipher_stream *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XCIPHER_STREAM_CONTROL_ADDR_W_9_HIGH - XCIPHER_STREAM_CONTROL_ADDR_W_9_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_9_BASE + offset + i);
    }
    return length;
}

u32 XCipher_stream_Get_w_10_BaseAddress(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_10_BASE);
}

u32 XCipher_stream_Get_w_10_HighAddress(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_10_HIGH);
}

u32 XCipher_stream_Get_w_10_TotalBytes(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XCIPHER_STREAM_CONTROL_ADDR_W_10_HIGH - XCIPHER_STREAM_CONTROL_ADDR_W_10_BASE + 1);
}

u32 XCipher_stream_Get_w_10_BitWidth(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCIPHER_STREAM_CONTROL_WIDTH_W_10;
}

u32 XCipher_stream_Get_w_10_Depth(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCIPHER_STREAM_CONTROL_DEPTH_W_10;
}

u32 XCipher_stream_Write_w_10_Words(XCipher_stream *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XCIPHER_STREAM_CONTROL_ADDR_W_10_HIGH - XCIPHER_STREAM_CONTROL_ADDR_W_10_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_10_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XCipher_stream_Read_w_10_Words(XCipher_stream *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XCIPHER_STREAM_CONTROL_ADDR_W_10_HIGH - XCIPHER_STREAM_CONTROL_ADDR_W_10_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_10_BASE + (offset + i)*4);
    }
    return length;
}

u32 XCipher_stream_Write_w_10_Bytes(XCipher_stream *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XCIPHER_STREAM_CONTROL_ADDR_W_10_HIGH - XCIPHER_STREAM_CONTROL_ADDR_W_10_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_10_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XCipher_stream_Read_w_10_Bytes(XCipher_stream *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XCIPHER_STREAM_CONTROL_ADDR_W_10_HIGH - XCIPHER_STREAM_CONTROL_ADDR_W_10_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Control_BaseAddress + XCIPHER_STREAM_CONTROL_ADDR_W_10_BASE + offset + i);
    }
    return length;
}

void XCipher_stream_InterruptGlobalEnable(XCipher_stream *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCipher_stream_WriteReg(InstancePtr->Control_BaseAddress, XCIPHER_STREAM_CONTROL_ADDR_GIE, 1);
}

void XCipher_stream_InterruptGlobalDisable(XCipher_stream *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCipher_stream_WriteReg(InstancePtr->Control_BaseAddress, XCIPHER_STREAM_CONTROL_ADDR_GIE, 0);
}

void XCipher_stream_InterruptEnable(XCipher_stream *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XCipher_stream_ReadReg(InstancePtr->Control_BaseAddress, XCIPHER_STREAM_CONTROL_ADDR_IER);
    XCipher_stream_WriteReg(InstancePtr->Control_BaseAddress, XCIPHER_STREAM_CONTROL_ADDR_IER, Register | Mask);
}

void XCipher_stream_InterruptDisable(XCipher_stream *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XCipher_stream_ReadReg(InstancePtr->Control_BaseAddress, XCIPHER_STREAM_CONTROL_ADDR_IER);
    XCipher_stream_WriteReg(InstancePtr->Control_BaseAddress, XCIPHER_STREAM_CONTROL_ADDR_IER, Register & (~Mask));
}

void XCipher_stream_InterruptClear(XCipher_stream *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCipher_stream_WriteReg(InstancePtr->Control_BaseAddress, XCIPHER_STREAM_CONTROL_ADDR_ISR, Mask);
}

u32 XCipher_stream_InterruptGetEnabled(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCipher_stream_ReadReg(InstancePtr->Control_BaseAddress, XCIPHER_STREAM_CONTROL_ADDR_IER);
}

u32 XCipher_stream_InterruptGetStatus(XCipher_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCipher_stream_ReadReg(InstancePtr->Control_BaseAddress, XCIPHER_STREAM_CONTROL_ADDR_ISR);
}

