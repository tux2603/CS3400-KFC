// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xmem_controller.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XMem_controller_CfgInitialize(XMem_controller *InstancePtr, XMem_controller_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XMem_controller_Set_addr(XMem_controller *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMem_controller_WriteReg(InstancePtr->Axilites_BaseAddress, XMEM_CONTROLLER_AXILITES_ADDR_ADDR_DATA, Data);
}

u32 XMem_controller_Get_addr(XMem_controller *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMem_controller_ReadReg(InstancePtr->Axilites_BaseAddress, XMEM_CONTROLLER_AXILITES_ADDR_ADDR_DATA);
    return Data;
}

void XMem_controller_Set_rw(XMem_controller *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMem_controller_WriteReg(InstancePtr->Axilites_BaseAddress, XMEM_CONTROLLER_AXILITES_ADDR_RW_DATA, Data);
}

u32 XMem_controller_Get_rw(XMem_controller *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMem_controller_ReadReg(InstancePtr->Axilites_BaseAddress, XMEM_CONTROLLER_AXILITES_ADDR_RW_DATA);
    return Data;
}

void XMem_controller_Set_data_in(XMem_controller *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMem_controller_WriteReg(InstancePtr->Axilites_BaseAddress, XMEM_CONTROLLER_AXILITES_ADDR_DATA_IN_DATA, Data);
}

u32 XMem_controller_Get_data_in(XMem_controller *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMem_controller_ReadReg(InstancePtr->Axilites_BaseAddress, XMEM_CONTROLLER_AXILITES_ADDR_DATA_IN_DATA);
    return Data;
}

u32 XMem_controller_Get_data_out(XMem_controller *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMem_controller_ReadReg(InstancePtr->Axilites_BaseAddress, XMEM_CONTROLLER_AXILITES_ADDR_DATA_OUT_DATA);
    return Data;
}

u32 XMem_controller_Get_data_out_vld(XMem_controller *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMem_controller_ReadReg(InstancePtr->Axilites_BaseAddress, XMEM_CONTROLLER_AXILITES_ADDR_DATA_OUT_CTRL);
    return Data & 0x1;
}

