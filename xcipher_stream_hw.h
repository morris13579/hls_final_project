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
// 0xc0 : Data signal of length_r
//        bit 31~0 - length_r[31:0] (Read/Write)
// 0xc4 : Data signal of length_r
//        bit 31~0 - length_r[63:32] (Read/Write)
// 0xc8 : reserved
// 0x10 ~
// 0x1f : Memory 'w_0' (16 * 8b)
//        Word n : bit [ 7: 0] - w_0[4n]
//                 bit [15: 8] - w_0[4n+1]
//                 bit [23:16] - w_0[4n+2]
//                 bit [31:24] - w_0[4n+3]
// 0x20 ~
// 0x2f : Memory 'w_1' (16 * 8b)
//        Word n : bit [ 7: 0] - w_1[4n]
//                 bit [15: 8] - w_1[4n+1]
//                 bit [23:16] - w_1[4n+2]
//                 bit [31:24] - w_1[4n+3]
// 0x30 ~
// 0x3f : Memory 'w_2' (16 * 8b)
//        Word n : bit [ 7: 0] - w_2[4n]
//                 bit [15: 8] - w_2[4n+1]
//                 bit [23:16] - w_2[4n+2]
//                 bit [31:24] - w_2[4n+3]
// 0x40 ~
// 0x4f : Memory 'w_3' (16 * 8b)
//        Word n : bit [ 7: 0] - w_3[4n]
//                 bit [15: 8] - w_3[4n+1]
//                 bit [23:16] - w_3[4n+2]
//                 bit [31:24] - w_3[4n+3]
// 0x50 ~
// 0x5f : Memory 'w_4' (16 * 8b)
//        Word n : bit [ 7: 0] - w_4[4n]
//                 bit [15: 8] - w_4[4n+1]
//                 bit [23:16] - w_4[4n+2]
//                 bit [31:24] - w_4[4n+3]
// 0x60 ~
// 0x6f : Memory 'w_5' (16 * 8b)
//        Word n : bit [ 7: 0] - w_5[4n]
//                 bit [15: 8] - w_5[4n+1]
//                 bit [23:16] - w_5[4n+2]
//                 bit [31:24] - w_5[4n+3]
// 0x70 ~
// 0x7f : Memory 'w_6' (16 * 8b)
//        Word n : bit [ 7: 0] - w_6[4n]
//                 bit [15: 8] - w_6[4n+1]
//                 bit [23:16] - w_6[4n+2]
//                 bit [31:24] - w_6[4n+3]
// 0x80 ~
// 0x8f : Memory 'w_7' (16 * 8b)
//        Word n : bit [ 7: 0] - w_7[4n]
//                 bit [15: 8] - w_7[4n+1]
//                 bit [23:16] - w_7[4n+2]
//                 bit [31:24] - w_7[4n+3]
// 0x90 ~
// 0x9f : Memory 'w_8' (16 * 8b)
//        Word n : bit [ 7: 0] - w_8[4n]
//                 bit [15: 8] - w_8[4n+1]
//                 bit [23:16] - w_8[4n+2]
//                 bit [31:24] - w_8[4n+3]
// 0xa0 ~
// 0xaf : Memory 'w_9' (16 * 8b)
//        Word n : bit [ 7: 0] - w_9[4n]
//                 bit [15: 8] - w_9[4n+1]
//                 bit [23:16] - w_9[4n+2]
//                 bit [31:24] - w_9[4n+3]
// 0xb0 ~
// 0xbf : Memory 'w_10' (16 * 8b)
//        Word n : bit [ 7: 0] - w_10[4n]
//                 bit [15: 8] - w_10[4n+1]
//                 bit [23:16] - w_10[4n+2]
//                 bit [31:24] - w_10[4n+3]
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XCIPHER_STREAM_CONTROL_ADDR_AP_CTRL       0x00
#define XCIPHER_STREAM_CONTROL_ADDR_GIE           0x04
#define XCIPHER_STREAM_CONTROL_ADDR_IER           0x08
#define XCIPHER_STREAM_CONTROL_ADDR_ISR           0x0c
#define XCIPHER_STREAM_CONTROL_ADDR_LENGTH_R_DATA 0xc0
#define XCIPHER_STREAM_CONTROL_BITS_LENGTH_R_DATA 64
#define XCIPHER_STREAM_CONTROL_ADDR_W_0_BASE      0x10
#define XCIPHER_STREAM_CONTROL_ADDR_W_0_HIGH      0x1f
#define XCIPHER_STREAM_CONTROL_WIDTH_W_0          8
#define XCIPHER_STREAM_CONTROL_DEPTH_W_0          16
#define XCIPHER_STREAM_CONTROL_ADDR_W_1_BASE      0x20
#define XCIPHER_STREAM_CONTROL_ADDR_W_1_HIGH      0x2f
#define XCIPHER_STREAM_CONTROL_WIDTH_W_1          8
#define XCIPHER_STREAM_CONTROL_DEPTH_W_1          16
#define XCIPHER_STREAM_CONTROL_ADDR_W_2_BASE      0x30
#define XCIPHER_STREAM_CONTROL_ADDR_W_2_HIGH      0x3f
#define XCIPHER_STREAM_CONTROL_WIDTH_W_2          8
#define XCIPHER_STREAM_CONTROL_DEPTH_W_2          16
#define XCIPHER_STREAM_CONTROL_ADDR_W_3_BASE      0x40
#define XCIPHER_STREAM_CONTROL_ADDR_W_3_HIGH      0x4f
#define XCIPHER_STREAM_CONTROL_WIDTH_W_3          8
#define XCIPHER_STREAM_CONTROL_DEPTH_W_3          16
#define XCIPHER_STREAM_CONTROL_ADDR_W_4_BASE      0x50
#define XCIPHER_STREAM_CONTROL_ADDR_W_4_HIGH      0x5f
#define XCIPHER_STREAM_CONTROL_WIDTH_W_4          8
#define XCIPHER_STREAM_CONTROL_DEPTH_W_4          16
#define XCIPHER_STREAM_CONTROL_ADDR_W_5_BASE      0x60
#define XCIPHER_STREAM_CONTROL_ADDR_W_5_HIGH      0x6f
#define XCIPHER_STREAM_CONTROL_WIDTH_W_5          8
#define XCIPHER_STREAM_CONTROL_DEPTH_W_5          16
#define XCIPHER_STREAM_CONTROL_ADDR_W_6_BASE      0x70
#define XCIPHER_STREAM_CONTROL_ADDR_W_6_HIGH      0x7f
#define XCIPHER_STREAM_CONTROL_WIDTH_W_6          8
#define XCIPHER_STREAM_CONTROL_DEPTH_W_6          16
#define XCIPHER_STREAM_CONTROL_ADDR_W_7_BASE      0x80
#define XCIPHER_STREAM_CONTROL_ADDR_W_7_HIGH      0x8f
#define XCIPHER_STREAM_CONTROL_WIDTH_W_7          8
#define XCIPHER_STREAM_CONTROL_DEPTH_W_7          16
#define XCIPHER_STREAM_CONTROL_ADDR_W_8_BASE      0x90
#define XCIPHER_STREAM_CONTROL_ADDR_W_8_HIGH      0x9f
#define XCIPHER_STREAM_CONTROL_WIDTH_W_8          8
#define XCIPHER_STREAM_CONTROL_DEPTH_W_8          16
#define XCIPHER_STREAM_CONTROL_ADDR_W_9_BASE      0xa0
#define XCIPHER_STREAM_CONTROL_ADDR_W_9_HIGH      0xaf
#define XCIPHER_STREAM_CONTROL_WIDTH_W_9          8
#define XCIPHER_STREAM_CONTROL_DEPTH_W_9          16
#define XCIPHER_STREAM_CONTROL_ADDR_W_10_BASE     0xb0
#define XCIPHER_STREAM_CONTROL_ADDR_W_10_HIGH     0xbf
#define XCIPHER_STREAM_CONTROL_WIDTH_W_10         8
#define XCIPHER_STREAM_CONTROL_DEPTH_W_10         16

