// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xaes_ecb_encrypt.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XAes_ecb_encrypt_CfgInitialize(XAes_ecb_encrypt *InstancePtr, XAes_ecb_encrypt_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XAes_ecb_encrypt_Start(XAes_ecb_encrypt *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAes_ecb_encrypt_ReadReg(InstancePtr->Control_BaseAddress, XAES_ECB_ENCRYPT_CONTROL_ADDR_AP_CTRL) & 0x80;
    XAes_ecb_encrypt_WriteReg(InstancePtr->Control_BaseAddress, XAES_ECB_ENCRYPT_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XAes_ecb_encrypt_IsDone(XAes_ecb_encrypt *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAes_ecb_encrypt_ReadReg(InstancePtr->Control_BaseAddress, XAES_ECB_ENCRYPT_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XAes_ecb_encrypt_IsIdle(XAes_ecb_encrypt *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAes_ecb_encrypt_ReadReg(InstancePtr->Control_BaseAddress, XAES_ECB_ENCRYPT_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XAes_ecb_encrypt_IsReady(XAes_ecb_encrypt *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAes_ecb_encrypt_ReadReg(InstancePtr->Control_BaseAddress, XAES_ECB_ENCRYPT_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XAes_ecb_encrypt_EnableAutoRestart(XAes_ecb_encrypt *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAes_ecb_encrypt_WriteReg(InstancePtr->Control_BaseAddress, XAES_ECB_ENCRYPT_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XAes_ecb_encrypt_DisableAutoRestart(XAes_ecb_encrypt *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAes_ecb_encrypt_WriteReg(InstancePtr->Control_BaseAddress, XAES_ECB_ENCRYPT_CONTROL_ADDR_AP_CTRL, 0);
}

void XAes_ecb_encrypt_Set_len(XAes_ecb_encrypt *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAes_ecb_encrypt_WriteReg(InstancePtr->Control_BaseAddress, XAES_ECB_ENCRYPT_CONTROL_ADDR_LEN_DATA, (u32)(Data));
    XAes_ecb_encrypt_WriteReg(InstancePtr->Control_BaseAddress, XAES_ECB_ENCRYPT_CONTROL_ADDR_LEN_DATA + 4, (u32)(Data >> 32));
}

u64 XAes_ecb_encrypt_Get_len(XAes_ecb_encrypt *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAes_ecb_encrypt_ReadReg(InstancePtr->Control_BaseAddress, XAES_ECB_ENCRYPT_CONTROL_ADDR_LEN_DATA);
    Data += (u64)XAes_ecb_encrypt_ReadReg(InstancePtr->Control_BaseAddress, XAES_ECB_ENCRYPT_CONTROL_ADDR_LEN_DATA + 4) << 32;
    return Data;
}

u32 XAes_ecb_encrypt_Get_key_BaseAddress(XAes_ecb_encrypt *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XAES_ECB_ENCRYPT_CONTROL_ADDR_KEY_BASE);
}

u32 XAes_ecb_encrypt_Get_key_HighAddress(XAes_ecb_encrypt *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XAES_ECB_ENCRYPT_CONTROL_ADDR_KEY_HIGH);
}

u32 XAes_ecb_encrypt_Get_key_TotalBytes(XAes_ecb_encrypt *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XAES_ECB_ENCRYPT_CONTROL_ADDR_KEY_HIGH - XAES_ECB_ENCRYPT_CONTROL_ADDR_KEY_BASE + 1);
}

u32 XAes_ecb_encrypt_Get_key_BitWidth(XAes_ecb_encrypt *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAES_ECB_ENCRYPT_CONTROL_WIDTH_KEY;
}

u32 XAes_ecb_encrypt_Get_key_Depth(XAes_ecb_encrypt *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAES_ECB_ENCRYPT_CONTROL_DEPTH_KEY;
}

u32 XAes_ecb_encrypt_Write_key_Words(XAes_ecb_encrypt *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XAES_ECB_ENCRYPT_CONTROL_ADDR_KEY_HIGH - XAES_ECB_ENCRYPT_CONTROL_ADDR_KEY_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Control_BaseAddress + XAES_ECB_ENCRYPT_CONTROL_ADDR_KEY_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XAes_ecb_encrypt_Read_key_Words(XAes_ecb_encrypt *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XAES_ECB_ENCRYPT_CONTROL_ADDR_KEY_HIGH - XAES_ECB_ENCRYPT_CONTROL_ADDR_KEY_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Control_BaseAddress + XAES_ECB_ENCRYPT_CONTROL_ADDR_KEY_BASE + (offset + i)*4);
    }
    return length;
}

u32 XAes_ecb_encrypt_Write_key_Bytes(XAes_ecb_encrypt *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XAES_ECB_ENCRYPT_CONTROL_ADDR_KEY_HIGH - XAES_ECB_ENCRYPT_CONTROL_ADDR_KEY_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Control_BaseAddress + XAES_ECB_ENCRYPT_CONTROL_ADDR_KEY_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XAes_ecb_encrypt_Read_key_Bytes(XAes_ecb_encrypt *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XAES_ECB_ENCRYPT_CONTROL_ADDR_KEY_HIGH - XAES_ECB_ENCRYPT_CONTROL_ADDR_KEY_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Control_BaseAddress + XAES_ECB_ENCRYPT_CONTROL_ADDR_KEY_BASE + offset + i);
    }
    return length;
}

void XAes_ecb_encrypt_InterruptGlobalEnable(XAes_ecb_encrypt *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAes_ecb_encrypt_WriteReg(InstancePtr->Control_BaseAddress, XAES_ECB_ENCRYPT_CONTROL_ADDR_GIE, 1);
}

void XAes_ecb_encrypt_InterruptGlobalDisable(XAes_ecb_encrypt *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAes_ecb_encrypt_WriteReg(InstancePtr->Control_BaseAddress, XAES_ECB_ENCRYPT_CONTROL_ADDR_GIE, 0);
}

void XAes_ecb_encrypt_InterruptEnable(XAes_ecb_encrypt *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XAes_ecb_encrypt_ReadReg(InstancePtr->Control_BaseAddress, XAES_ECB_ENCRYPT_CONTROL_ADDR_IER);
    XAes_ecb_encrypt_WriteReg(InstancePtr->Control_BaseAddress, XAES_ECB_ENCRYPT_CONTROL_ADDR_IER, Register | Mask);
}

void XAes_ecb_encrypt_InterruptDisable(XAes_ecb_encrypt *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XAes_ecb_encrypt_ReadReg(InstancePtr->Control_BaseAddress, XAES_ECB_ENCRYPT_CONTROL_ADDR_IER);
    XAes_ecb_encrypt_WriteReg(InstancePtr->Control_BaseAddress, XAES_ECB_ENCRYPT_CONTROL_ADDR_IER, Register & (~Mask));
}

void XAes_ecb_encrypt_InterruptClear(XAes_ecb_encrypt *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAes_ecb_encrypt_WriteReg(InstancePtr->Control_BaseAddress, XAES_ECB_ENCRYPT_CONTROL_ADDR_ISR, Mask);
}

u32 XAes_ecb_encrypt_InterruptGetEnabled(XAes_ecb_encrypt *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAes_ecb_encrypt_ReadReg(InstancePtr->Control_BaseAddress, XAES_ECB_ENCRYPT_CONTROL_ADDR_IER);
}

u32 XAes_ecb_encrypt_InterruptGetStatus(XAes_ecb_encrypt *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAes_ecb_encrypt_ReadReg(InstancePtr->Control_BaseAddress, XAES_ECB_ENCRYPT_CONTROL_ADDR_ISR);
}

