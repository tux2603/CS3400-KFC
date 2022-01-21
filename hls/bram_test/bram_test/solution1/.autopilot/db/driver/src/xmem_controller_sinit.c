// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xmem_controller.h"

extern XMem_controller_Config XMem_controller_ConfigTable[];

XMem_controller_Config *XMem_controller_LookupConfig(u16 DeviceId) {
	XMem_controller_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XMEM_CONTROLLER_NUM_INSTANCES; Index++) {
		if (XMem_controller_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XMem_controller_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XMem_controller_Initialize(XMem_controller *InstancePtr, u16 DeviceId) {
	XMem_controller_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XMem_controller_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XMem_controller_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

