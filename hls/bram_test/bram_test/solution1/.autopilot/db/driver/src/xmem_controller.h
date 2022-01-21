// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XMEM_CONTROLLER_H
#define XMEM_CONTROLLER_H

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
#include "xmem_controller_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Axilites_BaseAddress;
} XMem_controller_Config;
#endif

typedef struct {
    u32 Axilites_BaseAddress;
    u32 IsReady;
} XMem_controller;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XMem_controller_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XMem_controller_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XMem_controller_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XMem_controller_ReadReg(BaseAddress, RegOffset) \
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
int XMem_controller_Initialize(XMem_controller *InstancePtr, u16 DeviceId);
XMem_controller_Config* XMem_controller_LookupConfig(u16 DeviceId);
int XMem_controller_CfgInitialize(XMem_controller *InstancePtr, XMem_controller_Config *ConfigPtr);
#else
int XMem_controller_Initialize(XMem_controller *InstancePtr, const char* InstanceName);
int XMem_controller_Release(XMem_controller *InstancePtr);
#endif


void XMem_controller_Set_addr(XMem_controller *InstancePtr, u32 Data);
u32 XMem_controller_Get_addr(XMem_controller *InstancePtr);
void XMem_controller_Set_rw(XMem_controller *InstancePtr, u32 Data);
u32 XMem_controller_Get_rw(XMem_controller *InstancePtr);
void XMem_controller_Set_data_in(XMem_controller *InstancePtr, u32 Data);
u32 XMem_controller_Get_data_in(XMem_controller *InstancePtr);
u32 XMem_controller_Get_data_out(XMem_controller *InstancePtr);
u32 XMem_controller_Get_data_out_vld(XMem_controller *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
