// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// AXILiteS
// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of addr
//        bit 7~0 - addr[7:0] (Read/Write)
//        others  - reserved
// 0x14 : reserved
// 0x18 : Data signal of rw
//        bit 7~0 - rw[7:0] (Read/Write)
//        others  - reserved
// 0x1c : reserved
// 0x20 : Data signal of data_in
//        bit 31~0 - data_in[31:0] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of data_out
//        bit 31~0 - data_out[31:0] (Read)
// 0x2c : Control signal of data_out
//        bit 0  - data_out_ap_vld (Read/COR)
//        others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XMEM_CONTROLLER_AXILITES_ADDR_ADDR_DATA     0x10
#define XMEM_CONTROLLER_AXILITES_BITS_ADDR_DATA     8
#define XMEM_CONTROLLER_AXILITES_ADDR_RW_DATA       0x18
#define XMEM_CONTROLLER_AXILITES_BITS_RW_DATA       8
#define XMEM_CONTROLLER_AXILITES_ADDR_DATA_IN_DATA  0x20
#define XMEM_CONTROLLER_AXILITES_BITS_DATA_IN_DATA  32
#define XMEM_CONTROLLER_AXILITES_ADDR_DATA_OUT_DATA 0x28
#define XMEM_CONTROLLER_AXILITES_BITS_DATA_OUT_DATA 32
#define XMEM_CONTROLLER_AXILITES_ADDR_DATA_OUT_CTRL 0x2c

