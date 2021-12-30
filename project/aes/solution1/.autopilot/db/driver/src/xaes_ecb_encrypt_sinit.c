// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xaes_ecb_encrypt.h"

extern XAes_ecb_encrypt_Config XAes_ecb_encrypt_ConfigTable[];

XAes_ecb_encrypt_Config *XAes_ecb_encrypt_LookupConfig(u16 DeviceId) {
	XAes_ecb_encrypt_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XAES_ECB_ENCRYPT_NUM_INSTANCES; Index++) {
		if (XAes_ecb_encrypt_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XAes_ecb_encrypt_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XAes_ecb_encrypt_Initialize(XAes_ecb_encrypt *InstancePtr, u16 DeviceId) {
	XAes_ecb_encrypt_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XAes_ecb_encrypt_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XAes_ecb_encrypt_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

