// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// control
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read)
//        bit 7  - auto_restart (Read/Write)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0  - enable ap_done interrupt (Read/Write)
//        bit 1  - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0  - ap_done (COR/TOW)
//        bit 1  - ap_ready (COR/TOW)
//        others - reserved
// 0x10 : Data signal of key
//        bit 7~0 - key[7:0] (Read/Write)
//        others  - reserved
// 0x14 : reserved
// 0x18 : Data signal of length_r
//        bit 31~0 - length_r[31:0] (Read/Write)
// 0x1c : Data signal of length_r
//        bit 31~0 - length_r[63:32] (Read/Write)
// 0x20 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XAES_ECB_ENCRYPT_CONTROL_ADDR_AP_CTRL       0x00
#define XAES_ECB_ENCRYPT_CONTROL_ADDR_GIE           0x04
#define XAES_ECB_ENCRYPT_CONTROL_ADDR_IER           0x08
#define XAES_ECB_ENCRYPT_CONTROL_ADDR_ISR           0x0c
#define XAES_ECB_ENCRYPT_CONTROL_ADDR_KEY_DATA      0x10
#define XAES_ECB_ENCRYPT_CONTROL_BITS_KEY_DATA      8
#define XAES_ECB_ENCRYPT_CONTROL_ADDR_LENGTH_R_DATA 0x18
#define XAES_ECB_ENCRYPT_CONTROL_BITS_LENGTH_R_DATA 64

