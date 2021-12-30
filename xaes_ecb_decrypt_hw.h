// ==============================================================
// File generated on Thu Dec 30 10:28:21 +0800 2021
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// AXILiteS
// 0x000 : Control signals
//         bit 0  - ap_start (Read/Write/COH)
//         bit 1  - ap_done (Read/COR)
//         bit 2  - ap_idle (Read)
//         bit 3  - ap_ready (Read)
//         bit 7  - auto_restart (Read/Write)
//         others - reserved
// 0x004 : Global Interrupt Enable Register
//         bit 0  - Global Interrupt Enable (Read/Write)
//         others - reserved
// 0x008 : IP Interrupt Enable Register (Read/Write)
//         bit 0  - Channel 0 (ap_done)
//         bit 1  - Channel 1 (ap_ready)
//         others - reserved
// 0x00c : IP Interrupt Status Register (Read/TOW)
//         bit 0  - Channel 0 (ap_done)
//         bit 1  - Channel 1 (ap_ready)
//         others - reserved
// 0x200 : Data signal of length_r
//         bit 31~0 - length_r[31:0] (Read/Write)
// 0x204 : reserved
// 0x100 ~
// 0x1ff : Memory 'key_V' (176 * 8b)
//         Word n : bit [ 7: 0] - key_V[4n]
//                  bit [15: 8] - key_V[4n+1]
//                  bit [23:16] - key_V[4n+2]
//                  bit [31:24] - key_V[4n+3]
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XAES_ECB_DECRYPT_AXILITES_ADDR_AP_CTRL       0x000
#define XAES_ECB_DECRYPT_AXILITES_ADDR_GIE           0x004
#define XAES_ECB_DECRYPT_AXILITES_ADDR_IER           0x008
#define XAES_ECB_DECRYPT_AXILITES_ADDR_ISR           0x00c
#define XAES_ECB_DECRYPT_AXILITES_ADDR_LENGTH_R_DATA 0x200
#define XAES_ECB_DECRYPT_AXILITES_BITS_LENGTH_R_DATA 32
#define XAES_ECB_DECRYPT_AXILITES_ADDR_KEY_V_BASE    0x100
#define XAES_ECB_DECRYPT_AXILITES_ADDR_KEY_V_HIGH    0x1ff
#define XAES_ECB_DECRYPT_AXILITES_WIDTH_KEY_V        8
#define XAES_ECB_DECRYPT_AXILITES_DEPTH_KEY_V        176

