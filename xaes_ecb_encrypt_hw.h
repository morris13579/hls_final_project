// ==============================================================
// File generated on Thu Dec 30 11:32:34 +0800 2021
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
// 0xc0 : Data signal of len
//        bit 31~0 - len[31:0] (Read/Write)
// 0xc4 : reserved
// 0x10 ~
// 0x1f : Memory 'key_0_V' (16 * 8b)
//        Word n : bit [ 7: 0] - key_0_V[4n]
//                 bit [15: 8] - key_0_V[4n+1]
//                 bit [23:16] - key_0_V[4n+2]
//                 bit [31:24] - key_0_V[4n+3]
// 0x20 ~
// 0x2f : Memory 'key_1_V' (16 * 8b)
//        Word n : bit [ 7: 0] - key_1_V[4n]
//                 bit [15: 8] - key_1_V[4n+1]
//                 bit [23:16] - key_1_V[4n+2]
//                 bit [31:24] - key_1_V[4n+3]
// 0x30 ~
// 0x3f : Memory 'key_2_V' (16 * 8b)
//        Word n : bit [ 7: 0] - key_2_V[4n]
//                 bit [15: 8] - key_2_V[4n+1]
//                 bit [23:16] - key_2_V[4n+2]
//                 bit [31:24] - key_2_V[4n+3]
// 0x40 ~
// 0x4f : Memory 'key_3_V' (16 * 8b)
//        Word n : bit [ 7: 0] - key_3_V[4n]
//                 bit [15: 8] - key_3_V[4n+1]
//                 bit [23:16] - key_3_V[4n+2]
//                 bit [31:24] - key_3_V[4n+3]
// 0x50 ~
// 0x5f : Memory 'key_4_V' (16 * 8b)
//        Word n : bit [ 7: 0] - key_4_V[4n]
//                 bit [15: 8] - key_4_V[4n+1]
//                 bit [23:16] - key_4_V[4n+2]
//                 bit [31:24] - key_4_V[4n+3]
// 0x60 ~
// 0x6f : Memory 'key_5_V' (16 * 8b)
//        Word n : bit [ 7: 0] - key_5_V[4n]
//                 bit [15: 8] - key_5_V[4n+1]
//                 bit [23:16] - key_5_V[4n+2]
//                 bit [31:24] - key_5_V[4n+3]
// 0x70 ~
// 0x7f : Memory 'key_6_V' (16 * 8b)
//        Word n : bit [ 7: 0] - key_6_V[4n]
//                 bit [15: 8] - key_6_V[4n+1]
//                 bit [23:16] - key_6_V[4n+2]
//                 bit [31:24] - key_6_V[4n+3]
// 0x80 ~
// 0x8f : Memory 'key_7_V' (16 * 8b)
//        Word n : bit [ 7: 0] - key_7_V[4n]
//                 bit [15: 8] - key_7_V[4n+1]
//                 bit [23:16] - key_7_V[4n+2]
//                 bit [31:24] - key_7_V[4n+3]
// 0x90 ~
// 0x9f : Memory 'key_8_V' (16 * 8b)
//        Word n : bit [ 7: 0] - key_8_V[4n]
//                 bit [15: 8] - key_8_V[4n+1]
//                 bit [23:16] - key_8_V[4n+2]
//                 bit [31:24] - key_8_V[4n+3]
// 0xa0 ~
// 0xaf : Memory 'key_9_V' (16 * 8b)
//        Word n : bit [ 7: 0] - key_9_V[4n]
//                 bit [15: 8] - key_9_V[4n+1]
//                 bit [23:16] - key_9_V[4n+2]
//                 bit [31:24] - key_9_V[4n+3]
// 0xb0 ~
// 0xbf : Memory 'key_10_V' (16 * 8b)
//        Word n : bit [ 7: 0] - key_10_V[4n]
//                 bit [15: 8] - key_10_V[4n+1]
//                 bit [23:16] - key_10_V[4n+2]
//                 bit [31:24] - key_10_V[4n+3]
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XAES_ECB_ENCRYPT_AXILITES_ADDR_AP_CTRL       0x00
#define XAES_ECB_ENCRYPT_AXILITES_ADDR_GIE           0x04
#define XAES_ECB_ENCRYPT_AXILITES_ADDR_IER           0x08
#define XAES_ECB_ENCRYPT_AXILITES_ADDR_ISR           0x0c
#define XAES_ECB_ENCRYPT_AXILITES_ADDR_LEN_DATA      0xc0
#define XAES_ECB_ENCRYPT_AXILITES_BITS_LEN_DATA      32
#define XAES_ECB_ENCRYPT_AXILITES_ADDR_KEY_0_V_BASE  0x10
#define XAES_ECB_ENCRYPT_AXILITES_ADDR_KEY_0_V_HIGH  0x1f
#define XAES_ECB_ENCRYPT_AXILITES_WIDTH_KEY_0_V      8
#define XAES_ECB_ENCRYPT_AXILITES_DEPTH_KEY_0_V      16
#define XAES_ECB_ENCRYPT_AXILITES_ADDR_KEY_1_V_BASE  0x20
#define XAES_ECB_ENCRYPT_AXILITES_ADDR_KEY_1_V_HIGH  0x2f
#define XAES_ECB_ENCRYPT_AXILITES_WIDTH_KEY_1_V      8
#define XAES_ECB_ENCRYPT_AXILITES_DEPTH_KEY_1_V      16
#define XAES_ECB_ENCRYPT_AXILITES_ADDR_KEY_2_V_BASE  0x30
#define XAES_ECB_ENCRYPT_AXILITES_ADDR_KEY_2_V_HIGH  0x3f
#define XAES_ECB_ENCRYPT_AXILITES_WIDTH_KEY_2_V      8
#define XAES_ECB_ENCRYPT_AXILITES_DEPTH_KEY_2_V      16
#define XAES_ECB_ENCRYPT_AXILITES_ADDR_KEY_3_V_BASE  0x40
#define XAES_ECB_ENCRYPT_AXILITES_ADDR_KEY_3_V_HIGH  0x4f
#define XAES_ECB_ENCRYPT_AXILITES_WIDTH_KEY_3_V      8
#define XAES_ECB_ENCRYPT_AXILITES_DEPTH_KEY_3_V      16
#define XAES_ECB_ENCRYPT_AXILITES_ADDR_KEY_4_V_BASE  0x50
#define XAES_ECB_ENCRYPT_AXILITES_ADDR_KEY_4_V_HIGH  0x5f
#define XAES_ECB_ENCRYPT_AXILITES_WIDTH_KEY_4_V      8
#define XAES_ECB_ENCRYPT_AXILITES_DEPTH_KEY_4_V      16
#define XAES_ECB_ENCRYPT_AXILITES_ADDR_KEY_5_V_BASE  0x60
#define XAES_ECB_ENCRYPT_AXILITES_ADDR_KEY_5_V_HIGH  0x6f
#define XAES_ECB_ENCRYPT_AXILITES_WIDTH_KEY_5_V      8
#define XAES_ECB_ENCRYPT_AXILITES_DEPTH_KEY_5_V      16
#define XAES_ECB_ENCRYPT_AXILITES_ADDR_KEY_6_V_BASE  0x70
#define XAES_ECB_ENCRYPT_AXILITES_ADDR_KEY_6_V_HIGH  0x7f
#define XAES_ECB_ENCRYPT_AXILITES_WIDTH_KEY_6_V      8
#define XAES_ECB_ENCRYPT_AXILITES_DEPTH_KEY_6_V      16
#define XAES_ECB_ENCRYPT_AXILITES_ADDR_KEY_7_V_BASE  0x80
#define XAES_ECB_ENCRYPT_AXILITES_ADDR_KEY_7_V_HIGH  0x8f
#define XAES_ECB_ENCRYPT_AXILITES_WIDTH_KEY_7_V      8
#define XAES_ECB_ENCRYPT_AXILITES_DEPTH_KEY_7_V      16
#define XAES_ECB_ENCRYPT_AXILITES_ADDR_KEY_8_V_BASE  0x90
#define XAES_ECB_ENCRYPT_AXILITES_ADDR_KEY_8_V_HIGH  0x9f
#define XAES_ECB_ENCRYPT_AXILITES_WIDTH_KEY_8_V      8
#define XAES_ECB_ENCRYPT_AXILITES_DEPTH_KEY_8_V      16
#define XAES_ECB_ENCRYPT_AXILITES_ADDR_KEY_9_V_BASE  0xa0
#define XAES_ECB_ENCRYPT_AXILITES_ADDR_KEY_9_V_HIGH  0xaf
#define XAES_ECB_ENCRYPT_AXILITES_WIDTH_KEY_9_V      8
#define XAES_ECB_ENCRYPT_AXILITES_DEPTH_KEY_9_V      16
#define XAES_ECB_ENCRYPT_AXILITES_ADDR_KEY_10_V_BASE 0xb0
#define XAES_ECB_ENCRYPT_AXILITES_ADDR_KEY_10_V_HIGH 0xbf
#define XAES_ECB_ENCRYPT_AXILITES_WIDTH_KEY_10_V     8
#define XAES_ECB_ENCRYPT_AXILITES_DEPTH_KEY_10_V     16

