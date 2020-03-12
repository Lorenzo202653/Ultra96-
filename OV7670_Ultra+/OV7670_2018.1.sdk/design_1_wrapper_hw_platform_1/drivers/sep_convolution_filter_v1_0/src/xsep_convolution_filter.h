// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.2
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef XSEP_CONVOLUTION_FILTER_H
#define XSEP_CONVOLUTION_FILTER_H

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
#include "xsep_convolution_filter_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Axilites_BaseAddress;
} XSep_convolution_filter_Config;
#endif

typedef struct {
    u32 Axilites_BaseAddress;
    u32 IsReady;
} XSep_convolution_filter;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XSep_convolution_filter_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XSep_convolution_filter_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XSep_convolution_filter_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XSep_convolution_filter_ReadReg(BaseAddress, RegOffset) \
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
int XSep_convolution_filter_Initialize(XSep_convolution_filter *InstancePtr, u16 DeviceId);
XSep_convolution_filter_Config* XSep_convolution_filter_LookupConfig(u16 DeviceId);
int XSep_convolution_filter_CfgInitialize(XSep_convolution_filter *InstancePtr, XSep_convolution_filter_Config *ConfigPtr);
#else
int XSep_convolution_filter_Initialize(XSep_convolution_filter *InstancePtr, const char* InstanceName);
int XSep_convolution_filter_Release(XSep_convolution_filter *InstancePtr);
#endif


u32 XSep_convolution_filter_Get_kernel_config_V_BaseAddress(XSep_convolution_filter *InstancePtr);
u32 XSep_convolution_filter_Get_kernel_config_V_HighAddress(XSep_convolution_filter *InstancePtr);
u32 XSep_convolution_filter_Get_kernel_config_V_TotalBytes(XSep_convolution_filter *InstancePtr);
u32 XSep_convolution_filter_Get_kernel_config_V_BitWidth(XSep_convolution_filter *InstancePtr);
u32 XSep_convolution_filter_Get_kernel_config_V_Depth(XSep_convolution_filter *InstancePtr);
u32 XSep_convolution_filter_Write_kernel_config_V_Words(XSep_convolution_filter *InstancePtr, int offset, int *data, int length);
u32 XSep_convolution_filter_Read_kernel_config_V_Words(XSep_convolution_filter *InstancePtr, int offset, int *data, int length);
u32 XSep_convolution_filter_Write_kernel_config_V_Bytes(XSep_convolution_filter *InstancePtr, int offset, char *data, int length);
u32 XSep_convolution_filter_Read_kernel_config_V_Bytes(XSep_convolution_filter *InstancePtr, int offset, char *data, int length);

#ifdef __cplusplus
}
#endif

#endif
