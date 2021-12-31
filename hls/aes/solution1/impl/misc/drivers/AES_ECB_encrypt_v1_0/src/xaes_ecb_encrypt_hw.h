// ==============================================================
// File generated on Fri Dec 31 12:21:33 +0800 2021
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// AXILiteS
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
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x20 : Data signal of length_r
//        bit 31~0 - length_r[31:0] (Read/Write)
// 0x24 : reserved
// 0x10 ~
// 0x1f : Memory 'key' (16 * 8b)
//        Word n : bit [ 7: 0] - key[4n]
//                 bit [15: 8] - key[4n+1]
//                 bit [23:16] - key[4n+2]
//                 bit [31:24] - key[4n+3]
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XAES_ECB_ENCRYPT_AXILITES_ADDR_AP_CTRL       0x00
#define XAES_ECB_ENCRYPT_AXILITES_ADDR_GIE           0x04
#define XAES_ECB_ENCRYPT_AXILITES_ADDR_IER           0x08
#define XAES_ECB_ENCRYPT_AXILITES_ADDR_ISR           0x0c
#define XAES_ECB_ENCRYPT_AXILITES_ADDR_LENGTH_R_DATA 0x20
#define XAES_ECB_ENCRYPT_AXILITES_BITS_LENGTH_R_DATA 32
#define XAES_ECB_ENCRYPT_AXILITES_ADDR_KEY_BASE      0x10
#define XAES_ECB_ENCRYPT_AXILITES_ADDR_KEY_HIGH      0x1f
#define XAES_ECB_ENCRYPT_AXILITES_WIDTH_KEY          8
#define XAES_ECB_ENCRYPT_AXILITES_DEPTH_KEY          16

