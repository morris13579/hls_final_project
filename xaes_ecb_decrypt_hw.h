// ==============================================================
// File generated on Fri Jan 07 12:29:26 +0800 2022
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
// 0x100 : Data signal of len
//         bit 31~0 - len[31:0] (Read/Write)
// 0x104 : reserved
// 0x010 ~
// 0x01f : Memory 'key_0_V' (16 * 8b)
//         Word n : bit [ 7: 0] - key_0_V[4n]
//                  bit [15: 8] - key_0_V[4n+1]
//                  bit [23:16] - key_0_V[4n+2]
//                  bit [31:24] - key_0_V[4n+3]
// 0x020 ~
// 0x02f : Memory 'key_1_V' (16 * 8b)
//         Word n : bit [ 7: 0] - key_1_V[4n]
//                  bit [15: 8] - key_1_V[4n+1]
//                  bit [23:16] - key_1_V[4n+2]
//                  bit [31:24] - key_1_V[4n+3]
// 0x030 ~
// 0x03f : Memory 'key_2_V' (16 * 8b)
//         Word n : bit [ 7: 0] - key_2_V[4n]
//                  bit [15: 8] - key_2_V[4n+1]
//                  bit [23:16] - key_2_V[4n+2]
//                  bit [31:24] - key_2_V[4n+3]
// 0x040 ~
// 0x04f : Memory 'key_3_V' (16 * 8b)
//         Word n : bit [ 7: 0] - key_3_V[4n]
//                  bit [15: 8] - key_3_V[4n+1]
//                  bit [23:16] - key_3_V[4n+2]
//                  bit [31:24] - key_3_V[4n+3]
// 0x050 ~
// 0x05f : Memory 'key_4_V' (16 * 8b)
//         Word n : bit [ 7: 0] - key_4_V[4n]
//                  bit [15: 8] - key_4_V[4n+1]
//                  bit [23:16] - key_4_V[4n+2]
//                  bit [31:24] - key_4_V[4n+3]
// 0x060 ~
// 0x06f : Memory 'key_5_V' (16 * 8b)
//         Word n : bit [ 7: 0] - key_5_V[4n]
//                  bit [15: 8] - key_5_V[4n+1]
//                  bit [23:16] - key_5_V[4n+2]
//                  bit [31:24] - key_5_V[4n+3]
// 0x070 ~
// 0x07f : Memory 'key_6_V' (16 * 8b)
//         Word n : bit [ 7: 0] - key_6_V[4n]
//                  bit [15: 8] - key_6_V[4n+1]
//                  bit [23:16] - key_6_V[4n+2]
//                  bit [31:24] - key_6_V[4n+3]
// 0x080 ~
// 0x08f : Memory 'key_7_V' (16 * 8b)
//         Word n : bit [ 7: 0] - key_7_V[4n]
//                  bit [15: 8] - key_7_V[4n+1]
//                  bit [23:16] - key_7_V[4n+2]
//                  bit [31:24] - key_7_V[4n+3]
// 0x090 ~
// 0x09f : Memory 'key_8_V' (16 * 8b)
//         Word n : bit [ 7: 0] - key_8_V[4n]
//                  bit [15: 8] - key_8_V[4n+1]
//                  bit [23:16] - key_8_V[4n+2]
//                  bit [31:24] - key_8_V[4n+3]
// 0x0a0 ~
// 0x0af : Memory 'key_9_V' (16 * 8b)
//         Word n : bit [ 7: 0] - key_9_V[4n]
//                  bit [15: 8] - key_9_V[4n+1]
//                  bit [23:16] - key_9_V[4n+2]
//                  bit [31:24] - key_9_V[4n+3]
// 0x0b0 ~
// 0x0bf : Memory 'key_10_V' (16 * 8b)
//         Word n : bit [ 7: 0] - key_10_V[4n]
//                  bit [15: 8] - key_10_V[4n+1]
//                  bit [23:16] - key_10_V[4n+2]
//                  bit [31:24] - key_10_V[4n+3]
// 0x0c0 ~
// 0x0cf : Memory 'key_11_V' (16 * 8b)
//         Word n : bit [ 7: 0] - key_11_V[4n]
//                  bit [15: 8] - key_11_V[4n+1]
//                  bit [23:16] - key_11_V[4n+2]
//                  bit [31:24] - key_11_V[4n+3]
// 0x0d0 ~
// 0x0df : Memory 'key_12_V' (16 * 8b)
//         Word n : bit [ 7: 0] - key_12_V[4n]
//                  bit [15: 8] - key_12_V[4n+1]
//                  bit [23:16] - key_12_V[4n+2]
//                  bit [31:24] - key_12_V[4n+3]
// 0x0e0 ~
// 0x0ef : Memory 'key_13_V' (16 * 8b)
//         Word n : bit [ 7: 0] - key_13_V[4n]
//                  bit [15: 8] - key_13_V[4n+1]
//                  bit [23:16] - key_13_V[4n+2]
//                  bit [31:24] - key_13_V[4n+3]
// 0x0f0 ~
// 0x0ff : Memory 'key_14_V' (16 * 8b)
//         Word n : bit [ 7: 0] - key_14_V[4n]
//                  bit [15: 8] - key_14_V[4n+1]
//                  bit [23:16] - key_14_V[4n+2]
//                  bit [31:24] - key_14_V[4n+3]
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XAES_ECB_DECRYPT_AXILITES_ADDR_AP_CTRL       0x000
#define XAES_ECB_DECRYPT_AXILITES_ADDR_GIE           0x004
#define XAES_ECB_DECRYPT_AXILITES_ADDR_IER           0x008
#define XAES_ECB_DECRYPT_AXILITES_ADDR_ISR           0x00c
#define XAES_ECB_DECRYPT_AXILITES_ADDR_LEN_DATA      0x100
#define XAES_ECB_DECRYPT_AXILITES_BITS_LEN_DATA      32
#define XAES_ECB_DECRYPT_AXILITES_ADDR_KEY_0_V_BASE  0x010
#define XAES_ECB_DECRYPT_AXILITES_ADDR_KEY_0_V_HIGH  0x01f
#define XAES_ECB_DECRYPT_AXILITES_WIDTH_KEY_0_V      8
#define XAES_ECB_DECRYPT_AXILITES_DEPTH_KEY_0_V      16
#define XAES_ECB_DECRYPT_AXILITES_ADDR_KEY_1_V_BASE  0x020
#define XAES_ECB_DECRYPT_AXILITES_ADDR_KEY_1_V_HIGH  0x02f
#define XAES_ECB_DECRYPT_AXILITES_WIDTH_KEY_1_V      8
#define XAES_ECB_DECRYPT_AXILITES_DEPTH_KEY_1_V      16
#define XAES_ECB_DECRYPT_AXILITES_ADDR_KEY_2_V_BASE  0x030
#define XAES_ECB_DECRYPT_AXILITES_ADDR_KEY_2_V_HIGH  0x03f
#define XAES_ECB_DECRYPT_AXILITES_WIDTH_KEY_2_V      8
#define XAES_ECB_DECRYPT_AXILITES_DEPTH_KEY_2_V      16
#define XAES_ECB_DECRYPT_AXILITES_ADDR_KEY_3_V_BASE  0x040
#define XAES_ECB_DECRYPT_AXILITES_ADDR_KEY_3_V_HIGH  0x04f
#define XAES_ECB_DECRYPT_AXILITES_WIDTH_KEY_3_V      8
#define XAES_ECB_DECRYPT_AXILITES_DEPTH_KEY_3_V      16
#define XAES_ECB_DECRYPT_AXILITES_ADDR_KEY_4_V_BASE  0x050
#define XAES_ECB_DECRYPT_AXILITES_ADDR_KEY_4_V_HIGH  0x05f
#define XAES_ECB_DECRYPT_AXILITES_WIDTH_KEY_4_V      8
#define XAES_ECB_DECRYPT_AXILITES_DEPTH_KEY_4_V      16
#define XAES_ECB_DECRYPT_AXILITES_ADDR_KEY_5_V_BASE  0x060
#define XAES_ECB_DECRYPT_AXILITES_ADDR_KEY_5_V_HIGH  0x06f
#define XAES_ECB_DECRYPT_AXILITES_WIDTH_KEY_5_V      8
#define XAES_ECB_DECRYPT_AXILITES_DEPTH_KEY_5_V      16
#define XAES_ECB_DECRYPT_AXILITES_ADDR_KEY_6_V_BASE  0x070
#define XAES_ECB_DECRYPT_AXILITES_ADDR_KEY_6_V_HIGH  0x07f
#define XAES_ECB_DECRYPT_AXILITES_WIDTH_KEY_6_V      8
#define XAES_ECB_DECRYPT_AXILITES_DEPTH_KEY_6_V      16
#define XAES_ECB_DECRYPT_AXILITES_ADDR_KEY_7_V_BASE  0x080
#define XAES_ECB_DECRYPT_AXILITES_ADDR_KEY_7_V_HIGH  0x08f
#define XAES_ECB_DECRYPT_AXILITES_WIDTH_KEY_7_V      8
#define XAES_ECB_DECRYPT_AXILITES_DEPTH_KEY_7_V      16
#define XAES_ECB_DECRYPT_AXILITES_ADDR_KEY_8_V_BASE  0x090
#define XAES_ECB_DECRYPT_AXILITES_ADDR_KEY_8_V_HIGH  0x09f
#define XAES_ECB_DECRYPT_AXILITES_WIDTH_KEY_8_V      8
#define XAES_ECB_DECRYPT_AXILITES_DEPTH_KEY_8_V      16
#define XAES_ECB_DECRYPT_AXILITES_ADDR_KEY_9_V_BASE  0x0a0
#define XAES_ECB_DECRYPT_AXILITES_ADDR_KEY_9_V_HIGH  0x0af
#define XAES_ECB_DECRYPT_AXILITES_WIDTH_KEY_9_V      8
#define XAES_ECB_DECRYPT_AXILITES_DEPTH_KEY_9_V      16
#define XAES_ECB_DECRYPT_AXILITES_ADDR_KEY_10_V_BASE 0x0b0
#define XAES_ECB_DECRYPT_AXILITES_ADDR_KEY_10_V_HIGH 0x0bf
#define XAES_ECB_DECRYPT_AXILITES_WIDTH_KEY_10_V     8
#define XAES_ECB_DECRYPT_AXILITES_DEPTH_KEY_10_V     16
#define XAES_ECB_DECRYPT_AXILITES_ADDR_KEY_11_V_BASE 0x0c0
#define XAES_ECB_DECRYPT_AXILITES_ADDR_KEY_11_V_HIGH 0x0cf
#define XAES_ECB_DECRYPT_AXILITES_WIDTH_KEY_11_V     8
#define XAES_ECB_DECRYPT_AXILITES_DEPTH_KEY_11_V     16
#define XAES_ECB_DECRYPT_AXILITES_ADDR_KEY_12_V_BASE 0x0d0
#define XAES_ECB_DECRYPT_AXILITES_ADDR_KEY_12_V_HIGH 0x0df
#define XAES_ECB_DECRYPT_AXILITES_WIDTH_KEY_12_V     8
#define XAES_ECB_DECRYPT_AXILITES_DEPTH_KEY_12_V     16
#define XAES_ECB_DECRYPT_AXILITES_ADDR_KEY_13_V_BASE 0x0e0
#define XAES_ECB_DECRYPT_AXILITES_ADDR_KEY_13_V_HIGH 0x0ef
#define XAES_ECB_DECRYPT_AXILITES_WIDTH_KEY_13_V     8
#define XAES_ECB_DECRYPT_AXILITES_DEPTH_KEY_13_V     16
#define XAES_ECB_DECRYPT_AXILITES_ADDR_KEY_14_V_BASE 0x0f0
#define XAES_ECB_DECRYPT_AXILITES_ADDR_KEY_14_V_HIGH 0x0ff
#define XAES_ECB_DECRYPT_AXILITES_WIDTH_KEY_14_V     8
#define XAES_ECB_DECRYPT_AXILITES_DEPTH_KEY_14_V     16

