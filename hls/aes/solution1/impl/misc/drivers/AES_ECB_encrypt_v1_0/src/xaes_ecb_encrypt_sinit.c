// ==============================================================
// File generated on Fri Dec 31 12:21:33 +0800 2021
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
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

