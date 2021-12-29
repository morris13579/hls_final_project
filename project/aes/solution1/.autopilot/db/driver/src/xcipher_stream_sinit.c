// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xcipher_stream.h"

extern XCipher_stream_Config XCipher_stream_ConfigTable[];

XCipher_stream_Config *XCipher_stream_LookupConfig(u16 DeviceId) {
	XCipher_stream_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XCIPHER_STREAM_NUM_INSTANCES; Index++) {
		if (XCipher_stream_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XCipher_stream_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XCipher_stream_Initialize(XCipher_stream *InstancePtr, u16 DeviceId) {
	XCipher_stream_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XCipher_stream_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XCipher_stream_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

