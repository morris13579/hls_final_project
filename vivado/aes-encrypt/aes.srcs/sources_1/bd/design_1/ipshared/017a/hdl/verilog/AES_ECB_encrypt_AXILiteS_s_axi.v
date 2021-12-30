// ==============================================================
// File generated on Fri Dec 31 08:51:41 +0800 2021
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1ns/1ps
module AES_ECB_encrypt_AXILiteS_s_axi
#(parameter
    C_S_AXI_ADDR_WIDTH = 8,
    C_S_AXI_DATA_WIDTH = 32
)(
    // axi4 lite slave signals
    input  wire                          ACLK,
    input  wire                          ARESET,
    input  wire                          ACLK_EN,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] AWADDR,
    input  wire                          AWVALID,
    output wire                          AWREADY,
    input  wire [C_S_AXI_DATA_WIDTH-1:0] WDATA,
    input  wire [C_S_AXI_DATA_WIDTH/8-1:0] WSTRB,
    input  wire                          WVALID,
    output wire                          WREADY,
    output wire [1:0]                    BRESP,
    output wire                          BVALID,
    input  wire                          BREADY,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] ARADDR,
    input  wire                          ARVALID,
    output wire                          ARREADY,
    output wire [C_S_AXI_DATA_WIDTH-1:0] RDATA,
    output wire [1:0]                    RRESP,
    output wire                          RVALID,
    input  wire                          RREADY,
    output wire                          interrupt,
    // user signals
    output wire                          ap_start,
    input  wire                          ap_done,
    input  wire                          ap_ready,
    input  wire                          ap_idle,
    input  wire [3:0]                    key_0_V_address0,
    input  wire                          key_0_V_ce0,
    output wire [7:0]                    key_0_V_q0,
    input  wire [3:0]                    key_1_V_address0,
    input  wire                          key_1_V_ce0,
    output wire [7:0]                    key_1_V_q0,
    input  wire [3:0]                    key_2_V_address0,
    input  wire                          key_2_V_ce0,
    output wire [7:0]                    key_2_V_q0,
    input  wire [3:0]                    key_3_V_address0,
    input  wire                          key_3_V_ce0,
    output wire [7:0]                    key_3_V_q0,
    input  wire [3:0]                    key_4_V_address0,
    input  wire                          key_4_V_ce0,
    output wire [7:0]                    key_4_V_q0,
    input  wire [3:0]                    key_5_V_address0,
    input  wire                          key_5_V_ce0,
    output wire [7:0]                    key_5_V_q0,
    input  wire [3:0]                    key_6_V_address0,
    input  wire                          key_6_V_ce0,
    output wire [7:0]                    key_6_V_q0,
    input  wire [3:0]                    key_7_V_address0,
    input  wire                          key_7_V_ce0,
    output wire [7:0]                    key_7_V_q0,
    input  wire [3:0]                    key_8_V_address0,
    input  wire                          key_8_V_ce0,
    output wire [7:0]                    key_8_V_q0,
    input  wire [3:0]                    key_9_V_address0,
    input  wire                          key_9_V_ce0,
    output wire [7:0]                    key_9_V_q0,
    input  wire [3:0]                    key_10_V_address0,
    input  wire                          key_10_V_ce0,
    output wire [7:0]                    key_10_V_q0,
    output wire [31:0]                   len
);
//------------------------Address Info-------------------
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

//------------------------Parameter----------------------
localparam
    ADDR_AP_CTRL       = 8'h00,
    ADDR_GIE           = 8'h04,
    ADDR_IER           = 8'h08,
    ADDR_ISR           = 8'h0c,
    ADDR_LEN_DATA_0    = 8'hc0,
    ADDR_LEN_CTRL      = 8'hc4,
    ADDR_KEY_0_V_BASE  = 8'h10,
    ADDR_KEY_0_V_HIGH  = 8'h1f,
    ADDR_KEY_1_V_BASE  = 8'h20,
    ADDR_KEY_1_V_HIGH  = 8'h2f,
    ADDR_KEY_2_V_BASE  = 8'h30,
    ADDR_KEY_2_V_HIGH  = 8'h3f,
    ADDR_KEY_3_V_BASE  = 8'h40,
    ADDR_KEY_3_V_HIGH  = 8'h4f,
    ADDR_KEY_4_V_BASE  = 8'h50,
    ADDR_KEY_4_V_HIGH  = 8'h5f,
    ADDR_KEY_5_V_BASE  = 8'h60,
    ADDR_KEY_5_V_HIGH  = 8'h6f,
    ADDR_KEY_6_V_BASE  = 8'h70,
    ADDR_KEY_6_V_HIGH  = 8'h7f,
    ADDR_KEY_7_V_BASE  = 8'h80,
    ADDR_KEY_7_V_HIGH  = 8'h8f,
    ADDR_KEY_8_V_BASE  = 8'h90,
    ADDR_KEY_8_V_HIGH  = 8'h9f,
    ADDR_KEY_9_V_BASE  = 8'ha0,
    ADDR_KEY_9_V_HIGH  = 8'haf,
    ADDR_KEY_10_V_BASE = 8'hb0,
    ADDR_KEY_10_V_HIGH = 8'hbf,
    WRIDLE             = 2'd0,
    WRDATA             = 2'd1,
    WRRESP             = 2'd2,
    WRRESET            = 2'd3,
    RDIDLE             = 2'd0,
    RDDATA             = 2'd1,
    RDRESET            = 2'd2,
    ADDR_BITS         = 8;

//------------------------Local signal-------------------
    reg  [1:0]                    wstate = WRRESET;
    reg  [1:0]                    wnext;
    reg  [ADDR_BITS-1:0]          waddr;
    wire [31:0]                   wmask;
    wire                          aw_hs;
    wire                          w_hs;
    reg  [1:0]                    rstate = RDRESET;
    reg  [1:0]                    rnext;
    reg  [31:0]                   rdata;
    wire                          ar_hs;
    wire [ADDR_BITS-1:0]          raddr;
    // internal registers
    reg                           int_ap_idle;
    reg                           int_ap_ready;
    reg                           int_ap_done = 1'b0;
    reg                           int_ap_start = 1'b0;
    reg                           int_auto_restart = 1'b0;
    reg                           int_gie = 1'b0;
    reg  [1:0]                    int_ier = 2'b0;
    reg  [1:0]                    int_isr = 2'b0;
    reg  [31:0]                   int_len = 'b0;
    // memory signals
    wire [1:0]                    int_key_0_V_address0;
    wire                          int_key_0_V_ce0;
    wire                          int_key_0_V_we0;
    wire [3:0]                    int_key_0_V_be0;
    wire [31:0]                   int_key_0_V_d0;
    wire [31:0]                   int_key_0_V_q0;
    wire [1:0]                    int_key_0_V_address1;
    wire                          int_key_0_V_ce1;
    wire                          int_key_0_V_we1;
    wire [3:0]                    int_key_0_V_be1;
    wire [31:0]                   int_key_0_V_d1;
    wire [31:0]                   int_key_0_V_q1;
    reg                           int_key_0_V_read;
    reg                           int_key_0_V_write;
    reg  [1:0]                    int_key_0_V_shift;
    wire [1:0]                    int_key_1_V_address0;
    wire                          int_key_1_V_ce0;
    wire                          int_key_1_V_we0;
    wire [3:0]                    int_key_1_V_be0;
    wire [31:0]                   int_key_1_V_d0;
    wire [31:0]                   int_key_1_V_q0;
    wire [1:0]                    int_key_1_V_address1;
    wire                          int_key_1_V_ce1;
    wire                          int_key_1_V_we1;
    wire [3:0]                    int_key_1_V_be1;
    wire [31:0]                   int_key_1_V_d1;
    wire [31:0]                   int_key_1_V_q1;
    reg                           int_key_1_V_read;
    reg                           int_key_1_V_write;
    reg  [1:0]                    int_key_1_V_shift;
    wire [1:0]                    int_key_2_V_address0;
    wire                          int_key_2_V_ce0;
    wire                          int_key_2_V_we0;
    wire [3:0]                    int_key_2_V_be0;
    wire [31:0]                   int_key_2_V_d0;
    wire [31:0]                   int_key_2_V_q0;
    wire [1:0]                    int_key_2_V_address1;
    wire                          int_key_2_V_ce1;
    wire                          int_key_2_V_we1;
    wire [3:0]                    int_key_2_V_be1;
    wire [31:0]                   int_key_2_V_d1;
    wire [31:0]                   int_key_2_V_q1;
    reg                           int_key_2_V_read;
    reg                           int_key_2_V_write;
    reg  [1:0]                    int_key_2_V_shift;
    wire [1:0]                    int_key_3_V_address0;
    wire                          int_key_3_V_ce0;
    wire                          int_key_3_V_we0;
    wire [3:0]                    int_key_3_V_be0;
    wire [31:0]                   int_key_3_V_d0;
    wire [31:0]                   int_key_3_V_q0;
    wire [1:0]                    int_key_3_V_address1;
    wire                          int_key_3_V_ce1;
    wire                          int_key_3_V_we1;
    wire [3:0]                    int_key_3_V_be1;
    wire [31:0]                   int_key_3_V_d1;
    wire [31:0]                   int_key_3_V_q1;
    reg                           int_key_3_V_read;
    reg                           int_key_3_V_write;
    reg  [1:0]                    int_key_3_V_shift;
    wire [1:0]                    int_key_4_V_address0;
    wire                          int_key_4_V_ce0;
    wire                          int_key_4_V_we0;
    wire [3:0]                    int_key_4_V_be0;
    wire [31:0]                   int_key_4_V_d0;
    wire [31:0]                   int_key_4_V_q0;
    wire [1:0]                    int_key_4_V_address1;
    wire                          int_key_4_V_ce1;
    wire                          int_key_4_V_we1;
    wire [3:0]                    int_key_4_V_be1;
    wire [31:0]                   int_key_4_V_d1;
    wire [31:0]                   int_key_4_V_q1;
    reg                           int_key_4_V_read;
    reg                           int_key_4_V_write;
    reg  [1:0]                    int_key_4_V_shift;
    wire [1:0]                    int_key_5_V_address0;
    wire                          int_key_5_V_ce0;
    wire                          int_key_5_V_we0;
    wire [3:0]                    int_key_5_V_be0;
    wire [31:0]                   int_key_5_V_d0;
    wire [31:0]                   int_key_5_V_q0;
    wire [1:0]                    int_key_5_V_address1;
    wire                          int_key_5_V_ce1;
    wire                          int_key_5_V_we1;
    wire [3:0]                    int_key_5_V_be1;
    wire [31:0]                   int_key_5_V_d1;
    wire [31:0]                   int_key_5_V_q1;
    reg                           int_key_5_V_read;
    reg                           int_key_5_V_write;
    reg  [1:0]                    int_key_5_V_shift;
    wire [1:0]                    int_key_6_V_address0;
    wire                          int_key_6_V_ce0;
    wire                          int_key_6_V_we0;
    wire [3:0]                    int_key_6_V_be0;
    wire [31:0]                   int_key_6_V_d0;
    wire [31:0]                   int_key_6_V_q0;
    wire [1:0]                    int_key_6_V_address1;
    wire                          int_key_6_V_ce1;
    wire                          int_key_6_V_we1;
    wire [3:0]                    int_key_6_V_be1;
    wire [31:0]                   int_key_6_V_d1;
    wire [31:0]                   int_key_6_V_q1;
    reg                           int_key_6_V_read;
    reg                           int_key_6_V_write;
    reg  [1:0]                    int_key_6_V_shift;
    wire [1:0]                    int_key_7_V_address0;
    wire                          int_key_7_V_ce0;
    wire                          int_key_7_V_we0;
    wire [3:0]                    int_key_7_V_be0;
    wire [31:0]                   int_key_7_V_d0;
    wire [31:0]                   int_key_7_V_q0;
    wire [1:0]                    int_key_7_V_address1;
    wire                          int_key_7_V_ce1;
    wire                          int_key_7_V_we1;
    wire [3:0]                    int_key_7_V_be1;
    wire [31:0]                   int_key_7_V_d1;
    wire [31:0]                   int_key_7_V_q1;
    reg                           int_key_7_V_read;
    reg                           int_key_7_V_write;
    reg  [1:0]                    int_key_7_V_shift;
    wire [1:0]                    int_key_8_V_address0;
    wire                          int_key_8_V_ce0;
    wire                          int_key_8_V_we0;
    wire [3:0]                    int_key_8_V_be0;
    wire [31:0]                   int_key_8_V_d0;
    wire [31:0]                   int_key_8_V_q0;
    wire [1:0]                    int_key_8_V_address1;
    wire                          int_key_8_V_ce1;
    wire                          int_key_8_V_we1;
    wire [3:0]                    int_key_8_V_be1;
    wire [31:0]                   int_key_8_V_d1;
    wire [31:0]                   int_key_8_V_q1;
    reg                           int_key_8_V_read;
    reg                           int_key_8_V_write;
    reg  [1:0]                    int_key_8_V_shift;
    wire [1:0]                    int_key_9_V_address0;
    wire                          int_key_9_V_ce0;
    wire                          int_key_9_V_we0;
    wire [3:0]                    int_key_9_V_be0;
    wire [31:0]                   int_key_9_V_d0;
    wire [31:0]                   int_key_9_V_q0;
    wire [1:0]                    int_key_9_V_address1;
    wire                          int_key_9_V_ce1;
    wire                          int_key_9_V_we1;
    wire [3:0]                    int_key_9_V_be1;
    wire [31:0]                   int_key_9_V_d1;
    wire [31:0]                   int_key_9_V_q1;
    reg                           int_key_9_V_read;
    reg                           int_key_9_V_write;
    reg  [1:0]                    int_key_9_V_shift;
    wire [1:0]                    int_key_10_V_address0;
    wire                          int_key_10_V_ce0;
    wire                          int_key_10_V_we0;
    wire [3:0]                    int_key_10_V_be0;
    wire [31:0]                   int_key_10_V_d0;
    wire [31:0]                   int_key_10_V_q0;
    wire [1:0]                    int_key_10_V_address1;
    wire                          int_key_10_V_ce1;
    wire                          int_key_10_V_we1;
    wire [3:0]                    int_key_10_V_be1;
    wire [31:0]                   int_key_10_V_d1;
    wire [31:0]                   int_key_10_V_q1;
    reg                           int_key_10_V_read;
    reg                           int_key_10_V_write;
    reg  [1:0]                    int_key_10_V_shift;

//------------------------Instantiation------------------
// int_key_0_V
AES_ECB_encrypt_AXILiteS_s_axi_ram #(
    .BYTES    ( 4 ),
    .DEPTH    ( 4 )
) int_key_0_V (
    .clk0     ( ACLK ),
    .address0 ( int_key_0_V_address0 ),
    .ce0      ( int_key_0_V_ce0 ),
    .we0      ( int_key_0_V_we0 ),
    .be0      ( int_key_0_V_be0 ),
    .d0       ( int_key_0_V_d0 ),
    .q0       ( int_key_0_V_q0 ),
    .clk1     ( ACLK ),
    .address1 ( int_key_0_V_address1 ),
    .ce1      ( int_key_0_V_ce1 ),
    .we1      ( int_key_0_V_we1 ),
    .be1      ( int_key_0_V_be1 ),
    .d1       ( int_key_0_V_d1 ),
    .q1       ( int_key_0_V_q1 )
);
// int_key_1_V
AES_ECB_encrypt_AXILiteS_s_axi_ram #(
    .BYTES    ( 4 ),
    .DEPTH    ( 4 )
) int_key_1_V (
    .clk0     ( ACLK ),
    .address0 ( int_key_1_V_address0 ),
    .ce0      ( int_key_1_V_ce0 ),
    .we0      ( int_key_1_V_we0 ),
    .be0      ( int_key_1_V_be0 ),
    .d0       ( int_key_1_V_d0 ),
    .q0       ( int_key_1_V_q0 ),
    .clk1     ( ACLK ),
    .address1 ( int_key_1_V_address1 ),
    .ce1      ( int_key_1_V_ce1 ),
    .we1      ( int_key_1_V_we1 ),
    .be1      ( int_key_1_V_be1 ),
    .d1       ( int_key_1_V_d1 ),
    .q1       ( int_key_1_V_q1 )
);
// int_key_2_V
AES_ECB_encrypt_AXILiteS_s_axi_ram #(
    .BYTES    ( 4 ),
    .DEPTH    ( 4 )
) int_key_2_V (
    .clk0     ( ACLK ),
    .address0 ( int_key_2_V_address0 ),
    .ce0      ( int_key_2_V_ce0 ),
    .we0      ( int_key_2_V_we0 ),
    .be0      ( int_key_2_V_be0 ),
    .d0       ( int_key_2_V_d0 ),
    .q0       ( int_key_2_V_q0 ),
    .clk1     ( ACLK ),
    .address1 ( int_key_2_V_address1 ),
    .ce1      ( int_key_2_V_ce1 ),
    .we1      ( int_key_2_V_we1 ),
    .be1      ( int_key_2_V_be1 ),
    .d1       ( int_key_2_V_d1 ),
    .q1       ( int_key_2_V_q1 )
);
// int_key_3_V
AES_ECB_encrypt_AXILiteS_s_axi_ram #(
    .BYTES    ( 4 ),
    .DEPTH    ( 4 )
) int_key_3_V (
    .clk0     ( ACLK ),
    .address0 ( int_key_3_V_address0 ),
    .ce0      ( int_key_3_V_ce0 ),
    .we0      ( int_key_3_V_we0 ),
    .be0      ( int_key_3_V_be0 ),
    .d0       ( int_key_3_V_d0 ),
    .q0       ( int_key_3_V_q0 ),
    .clk1     ( ACLK ),
    .address1 ( int_key_3_V_address1 ),
    .ce1      ( int_key_3_V_ce1 ),
    .we1      ( int_key_3_V_we1 ),
    .be1      ( int_key_3_V_be1 ),
    .d1       ( int_key_3_V_d1 ),
    .q1       ( int_key_3_V_q1 )
);
// int_key_4_V
AES_ECB_encrypt_AXILiteS_s_axi_ram #(
    .BYTES    ( 4 ),
    .DEPTH    ( 4 )
) int_key_4_V (
    .clk0     ( ACLK ),
    .address0 ( int_key_4_V_address0 ),
    .ce0      ( int_key_4_V_ce0 ),
    .we0      ( int_key_4_V_we0 ),
    .be0      ( int_key_4_V_be0 ),
    .d0       ( int_key_4_V_d0 ),
    .q0       ( int_key_4_V_q0 ),
    .clk1     ( ACLK ),
    .address1 ( int_key_4_V_address1 ),
    .ce1      ( int_key_4_V_ce1 ),
    .we1      ( int_key_4_V_we1 ),
    .be1      ( int_key_4_V_be1 ),
    .d1       ( int_key_4_V_d1 ),
    .q1       ( int_key_4_V_q1 )
);
// int_key_5_V
AES_ECB_encrypt_AXILiteS_s_axi_ram #(
    .BYTES    ( 4 ),
    .DEPTH    ( 4 )
) int_key_5_V (
    .clk0     ( ACLK ),
    .address0 ( int_key_5_V_address0 ),
    .ce0      ( int_key_5_V_ce0 ),
    .we0      ( int_key_5_V_we0 ),
    .be0      ( int_key_5_V_be0 ),
    .d0       ( int_key_5_V_d0 ),
    .q0       ( int_key_5_V_q0 ),
    .clk1     ( ACLK ),
    .address1 ( int_key_5_V_address1 ),
    .ce1      ( int_key_5_V_ce1 ),
    .we1      ( int_key_5_V_we1 ),
    .be1      ( int_key_5_V_be1 ),
    .d1       ( int_key_5_V_d1 ),
    .q1       ( int_key_5_V_q1 )
);
// int_key_6_V
AES_ECB_encrypt_AXILiteS_s_axi_ram #(
    .BYTES    ( 4 ),
    .DEPTH    ( 4 )
) int_key_6_V (
    .clk0     ( ACLK ),
    .address0 ( int_key_6_V_address0 ),
    .ce0      ( int_key_6_V_ce0 ),
    .we0      ( int_key_6_V_we0 ),
    .be0      ( int_key_6_V_be0 ),
    .d0       ( int_key_6_V_d0 ),
    .q0       ( int_key_6_V_q0 ),
    .clk1     ( ACLK ),
    .address1 ( int_key_6_V_address1 ),
    .ce1      ( int_key_6_V_ce1 ),
    .we1      ( int_key_6_V_we1 ),
    .be1      ( int_key_6_V_be1 ),
    .d1       ( int_key_6_V_d1 ),
    .q1       ( int_key_6_V_q1 )
);
// int_key_7_V
AES_ECB_encrypt_AXILiteS_s_axi_ram #(
    .BYTES    ( 4 ),
    .DEPTH    ( 4 )
) int_key_7_V (
    .clk0     ( ACLK ),
    .address0 ( int_key_7_V_address0 ),
    .ce0      ( int_key_7_V_ce0 ),
    .we0      ( int_key_7_V_we0 ),
    .be0      ( int_key_7_V_be0 ),
    .d0       ( int_key_7_V_d0 ),
    .q0       ( int_key_7_V_q0 ),
    .clk1     ( ACLK ),
    .address1 ( int_key_7_V_address1 ),
    .ce1      ( int_key_7_V_ce1 ),
    .we1      ( int_key_7_V_we1 ),
    .be1      ( int_key_7_V_be1 ),
    .d1       ( int_key_7_V_d1 ),
    .q1       ( int_key_7_V_q1 )
);
// int_key_8_V
AES_ECB_encrypt_AXILiteS_s_axi_ram #(
    .BYTES    ( 4 ),
    .DEPTH    ( 4 )
) int_key_8_V (
    .clk0     ( ACLK ),
    .address0 ( int_key_8_V_address0 ),
    .ce0      ( int_key_8_V_ce0 ),
    .we0      ( int_key_8_V_we0 ),
    .be0      ( int_key_8_V_be0 ),
    .d0       ( int_key_8_V_d0 ),
    .q0       ( int_key_8_V_q0 ),
    .clk1     ( ACLK ),
    .address1 ( int_key_8_V_address1 ),
    .ce1      ( int_key_8_V_ce1 ),
    .we1      ( int_key_8_V_we1 ),
    .be1      ( int_key_8_V_be1 ),
    .d1       ( int_key_8_V_d1 ),
    .q1       ( int_key_8_V_q1 )
);
// int_key_9_V
AES_ECB_encrypt_AXILiteS_s_axi_ram #(
    .BYTES    ( 4 ),
    .DEPTH    ( 4 )
) int_key_9_V (
    .clk0     ( ACLK ),
    .address0 ( int_key_9_V_address0 ),
    .ce0      ( int_key_9_V_ce0 ),
    .we0      ( int_key_9_V_we0 ),
    .be0      ( int_key_9_V_be0 ),
    .d0       ( int_key_9_V_d0 ),
    .q0       ( int_key_9_V_q0 ),
    .clk1     ( ACLK ),
    .address1 ( int_key_9_V_address1 ),
    .ce1      ( int_key_9_V_ce1 ),
    .we1      ( int_key_9_V_we1 ),
    .be1      ( int_key_9_V_be1 ),
    .d1       ( int_key_9_V_d1 ),
    .q1       ( int_key_9_V_q1 )
);
// int_key_10_V
AES_ECB_encrypt_AXILiteS_s_axi_ram #(
    .BYTES    ( 4 ),
    .DEPTH    ( 4 )
) int_key_10_V (
    .clk0     ( ACLK ),
    .address0 ( int_key_10_V_address0 ),
    .ce0      ( int_key_10_V_ce0 ),
    .we0      ( int_key_10_V_we0 ),
    .be0      ( int_key_10_V_be0 ),
    .d0       ( int_key_10_V_d0 ),
    .q0       ( int_key_10_V_q0 ),
    .clk1     ( ACLK ),
    .address1 ( int_key_10_V_address1 ),
    .ce1      ( int_key_10_V_ce1 ),
    .we1      ( int_key_10_V_we1 ),
    .be1      ( int_key_10_V_be1 ),
    .d1       ( int_key_10_V_d1 ),
    .q1       ( int_key_10_V_q1 )
);

//------------------------AXI write fsm------------------
assign AWREADY = (wstate == WRIDLE);
assign WREADY  = (wstate == WRDATA);
assign BRESP   = 2'b00;  // OKAY
assign BVALID  = (wstate == WRRESP);
assign wmask   = { {8{WSTRB[3]}}, {8{WSTRB[2]}}, {8{WSTRB[1]}}, {8{WSTRB[0]}} };
assign aw_hs   = AWVALID & AWREADY;
assign w_hs    = WVALID & WREADY;

// wstate
always @(posedge ACLK) begin
    if (ARESET)
        wstate <= WRRESET;
    else if (ACLK_EN)
        wstate <= wnext;
end

// wnext
always @(*) begin
    case (wstate)
        WRIDLE:
            if (AWVALID)
                wnext = WRDATA;
            else
                wnext = WRIDLE;
        WRDATA:
            if (WVALID)
                wnext = WRRESP;
            else
                wnext = WRDATA;
        WRRESP:
            if (BREADY)
                wnext = WRIDLE;
            else
                wnext = WRRESP;
        default:
            wnext = WRIDLE;
    endcase
end

// waddr
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (aw_hs)
            waddr <= AWADDR[ADDR_BITS-1:0];
    end
end

//------------------------AXI read fsm-------------------
assign ARREADY = (rstate == RDIDLE);
assign RDATA   = rdata;
assign RRESP   = 2'b00;  // OKAY
assign RVALID  = (rstate == RDDATA) & !int_key_0_V_read & !int_key_1_V_read & !int_key_2_V_read & !int_key_3_V_read & !int_key_4_V_read & !int_key_5_V_read & !int_key_6_V_read & !int_key_7_V_read & !int_key_8_V_read & !int_key_9_V_read & !int_key_10_V_read;
assign ar_hs   = ARVALID & ARREADY;
assign raddr   = ARADDR[ADDR_BITS-1:0];

// rstate
always @(posedge ACLK) begin
    if (ARESET)
        rstate <= RDRESET;
    else if (ACLK_EN)
        rstate <= rnext;
end

// rnext
always @(*) begin
    case (rstate)
        RDIDLE:
            if (ARVALID)
                rnext = RDDATA;
            else
                rnext = RDIDLE;
        RDDATA:
            if (RREADY & RVALID)
                rnext = RDIDLE;
            else
                rnext = RDDATA;
        default:
            rnext = RDIDLE;
    endcase
end

// rdata
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (ar_hs) begin
            rdata <= 1'b0;
            case (raddr)
                ADDR_AP_CTRL: begin
                    rdata[0] <= int_ap_start;
                    rdata[1] <= int_ap_done;
                    rdata[2] <= int_ap_idle;
                    rdata[3] <= int_ap_ready;
                    rdata[7] <= int_auto_restart;
                end
                ADDR_GIE: begin
                    rdata <= int_gie;
                end
                ADDR_IER: begin
                    rdata <= int_ier;
                end
                ADDR_ISR: begin
                    rdata <= int_isr;
                end
                ADDR_LEN_DATA_0: begin
                    rdata <= int_len[31:0];
                end
            endcase
        end
        else if (int_key_0_V_read) begin
            rdata <= int_key_0_V_q1;
        end
        else if (int_key_1_V_read) begin
            rdata <= int_key_1_V_q1;
        end
        else if (int_key_2_V_read) begin
            rdata <= int_key_2_V_q1;
        end
        else if (int_key_3_V_read) begin
            rdata <= int_key_3_V_q1;
        end
        else if (int_key_4_V_read) begin
            rdata <= int_key_4_V_q1;
        end
        else if (int_key_5_V_read) begin
            rdata <= int_key_5_V_q1;
        end
        else if (int_key_6_V_read) begin
            rdata <= int_key_6_V_q1;
        end
        else if (int_key_7_V_read) begin
            rdata <= int_key_7_V_q1;
        end
        else if (int_key_8_V_read) begin
            rdata <= int_key_8_V_q1;
        end
        else if (int_key_9_V_read) begin
            rdata <= int_key_9_V_q1;
        end
        else if (int_key_10_V_read) begin
            rdata <= int_key_10_V_q1;
        end
    end
end


//------------------------Register logic-----------------
assign interrupt = int_gie & (|int_isr);
assign ap_start  = int_ap_start;
assign len       = int_len;
// int_ap_start
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_start <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_AP_CTRL && WSTRB[0] && WDATA[0])
            int_ap_start <= 1'b1;
        else if (ap_ready)
            int_ap_start <= int_auto_restart; // clear on handshake/auto restart
    end
end

// int_ap_done
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_done <= 1'b0;
    else if (ACLK_EN) begin
        if (ap_done)
            int_ap_done <= 1'b1;
        else if (ar_hs && raddr == ADDR_AP_CTRL)
            int_ap_done <= 1'b0; // clear on read
    end
end

// int_ap_idle
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_idle <= 1'b0;
    else if (ACLK_EN) begin
            int_ap_idle <= ap_idle;
    end
end

// int_ap_ready
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_ready <= 1'b0;
    else if (ACLK_EN) begin
            int_ap_ready <= ap_ready;
    end
end

// int_auto_restart
always @(posedge ACLK) begin
    if (ARESET)
        int_auto_restart <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_AP_CTRL && WSTRB[0])
            int_auto_restart <=  WDATA[7];
    end
end

// int_gie
always @(posedge ACLK) begin
    if (ARESET)
        int_gie <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_GIE && WSTRB[0])
            int_gie <= WDATA[0];
    end
end

// int_ier
always @(posedge ACLK) begin
    if (ARESET)
        int_ier <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_IER && WSTRB[0])
            int_ier <= WDATA[1:0];
    end
end

// int_isr[0]
always @(posedge ACLK) begin
    if (ARESET)
        int_isr[0] <= 1'b0;
    else if (ACLK_EN) begin
        if (int_ier[0] & ap_done)
            int_isr[0] <= 1'b1;
        else if (w_hs && waddr == ADDR_ISR && WSTRB[0])
            int_isr[0] <= int_isr[0] ^ WDATA[0]; // toggle on write
    end
end

// int_isr[1]
always @(posedge ACLK) begin
    if (ARESET)
        int_isr[1] <= 1'b0;
    else if (ACLK_EN) begin
        if (int_ier[1] & ap_ready)
            int_isr[1] <= 1'b1;
        else if (w_hs && waddr == ADDR_ISR && WSTRB[0])
            int_isr[1] <= int_isr[1] ^ WDATA[1]; // toggle on write
    end
end

// int_len[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_len[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_LEN_DATA_0)
            int_len[31:0] <= (WDATA[31:0] & wmask) | (int_len[31:0] & ~wmask);
    end
end


//------------------------Memory logic-------------------
// key_0_V
assign int_key_0_V_address0  = key_0_V_address0 >> 2;
assign int_key_0_V_ce0       = key_0_V_ce0;
assign int_key_0_V_we0       = 1'b0;
assign int_key_0_V_be0       = 1'b0;
assign int_key_0_V_d0        = 1'b0;
assign key_0_V_q0            = int_key_0_V_q0 >> (int_key_0_V_shift * 8);
assign int_key_0_V_address1  = ar_hs? raddr[3:2] : waddr[3:2];
assign int_key_0_V_ce1       = ar_hs | (int_key_0_V_write & WVALID);
assign int_key_0_V_we1       = int_key_0_V_write & WVALID;
assign int_key_0_V_be1       = WSTRB;
assign int_key_0_V_d1        = WDATA;
// key_1_V
assign int_key_1_V_address0  = key_1_V_address0 >> 2;
assign int_key_1_V_ce0       = key_1_V_ce0;
assign int_key_1_V_we0       = 1'b0;
assign int_key_1_V_be0       = 1'b0;
assign int_key_1_V_d0        = 1'b0;
assign key_1_V_q0            = int_key_1_V_q0 >> (int_key_1_V_shift * 8);
assign int_key_1_V_address1  = ar_hs? raddr[3:2] : waddr[3:2];
assign int_key_1_V_ce1       = ar_hs | (int_key_1_V_write & WVALID);
assign int_key_1_V_we1       = int_key_1_V_write & WVALID;
assign int_key_1_V_be1       = WSTRB;
assign int_key_1_V_d1        = WDATA;
// key_2_V
assign int_key_2_V_address0  = key_2_V_address0 >> 2;
assign int_key_2_V_ce0       = key_2_V_ce0;
assign int_key_2_V_we0       = 1'b0;
assign int_key_2_V_be0       = 1'b0;
assign int_key_2_V_d0        = 1'b0;
assign key_2_V_q0            = int_key_2_V_q0 >> (int_key_2_V_shift * 8);
assign int_key_2_V_address1  = ar_hs? raddr[3:2] : waddr[3:2];
assign int_key_2_V_ce1       = ar_hs | (int_key_2_V_write & WVALID);
assign int_key_2_V_we1       = int_key_2_V_write & WVALID;
assign int_key_2_V_be1       = WSTRB;
assign int_key_2_V_d1        = WDATA;
// key_3_V
assign int_key_3_V_address0  = key_3_V_address0 >> 2;
assign int_key_3_V_ce0       = key_3_V_ce0;
assign int_key_3_V_we0       = 1'b0;
assign int_key_3_V_be0       = 1'b0;
assign int_key_3_V_d0        = 1'b0;
assign key_3_V_q0            = int_key_3_V_q0 >> (int_key_3_V_shift * 8);
assign int_key_3_V_address1  = ar_hs? raddr[3:2] : waddr[3:2];
assign int_key_3_V_ce1       = ar_hs | (int_key_3_V_write & WVALID);
assign int_key_3_V_we1       = int_key_3_V_write & WVALID;
assign int_key_3_V_be1       = WSTRB;
assign int_key_3_V_d1        = WDATA;
// key_4_V
assign int_key_4_V_address0  = key_4_V_address0 >> 2;
assign int_key_4_V_ce0       = key_4_V_ce0;
assign int_key_4_V_we0       = 1'b0;
assign int_key_4_V_be0       = 1'b0;
assign int_key_4_V_d0        = 1'b0;
assign key_4_V_q0            = int_key_4_V_q0 >> (int_key_4_V_shift * 8);
assign int_key_4_V_address1  = ar_hs? raddr[3:2] : waddr[3:2];
assign int_key_4_V_ce1       = ar_hs | (int_key_4_V_write & WVALID);
assign int_key_4_V_we1       = int_key_4_V_write & WVALID;
assign int_key_4_V_be1       = WSTRB;
assign int_key_4_V_d1        = WDATA;
// key_5_V
assign int_key_5_V_address0  = key_5_V_address0 >> 2;
assign int_key_5_V_ce0       = key_5_V_ce0;
assign int_key_5_V_we0       = 1'b0;
assign int_key_5_V_be0       = 1'b0;
assign int_key_5_V_d0        = 1'b0;
assign key_5_V_q0            = int_key_5_V_q0 >> (int_key_5_V_shift * 8);
assign int_key_5_V_address1  = ar_hs? raddr[3:2] : waddr[3:2];
assign int_key_5_V_ce1       = ar_hs | (int_key_5_V_write & WVALID);
assign int_key_5_V_we1       = int_key_5_V_write & WVALID;
assign int_key_5_V_be1       = WSTRB;
assign int_key_5_V_d1        = WDATA;
// key_6_V
assign int_key_6_V_address0  = key_6_V_address0 >> 2;
assign int_key_6_V_ce0       = key_6_V_ce0;
assign int_key_6_V_we0       = 1'b0;
assign int_key_6_V_be0       = 1'b0;
assign int_key_6_V_d0        = 1'b0;
assign key_6_V_q0            = int_key_6_V_q0 >> (int_key_6_V_shift * 8);
assign int_key_6_V_address1  = ar_hs? raddr[3:2] : waddr[3:2];
assign int_key_6_V_ce1       = ar_hs | (int_key_6_V_write & WVALID);
assign int_key_6_V_we1       = int_key_6_V_write & WVALID;
assign int_key_6_V_be1       = WSTRB;
assign int_key_6_V_d1        = WDATA;
// key_7_V
assign int_key_7_V_address0  = key_7_V_address0 >> 2;
assign int_key_7_V_ce0       = key_7_V_ce0;
assign int_key_7_V_we0       = 1'b0;
assign int_key_7_V_be0       = 1'b0;
assign int_key_7_V_d0        = 1'b0;
assign key_7_V_q0            = int_key_7_V_q0 >> (int_key_7_V_shift * 8);
assign int_key_7_V_address1  = ar_hs? raddr[3:2] : waddr[3:2];
assign int_key_7_V_ce1       = ar_hs | (int_key_7_V_write & WVALID);
assign int_key_7_V_we1       = int_key_7_V_write & WVALID;
assign int_key_7_V_be1       = WSTRB;
assign int_key_7_V_d1        = WDATA;
// key_8_V
assign int_key_8_V_address0  = key_8_V_address0 >> 2;
assign int_key_8_V_ce0       = key_8_V_ce0;
assign int_key_8_V_we0       = 1'b0;
assign int_key_8_V_be0       = 1'b0;
assign int_key_8_V_d0        = 1'b0;
assign key_8_V_q0            = int_key_8_V_q0 >> (int_key_8_V_shift * 8);
assign int_key_8_V_address1  = ar_hs? raddr[3:2] : waddr[3:2];
assign int_key_8_V_ce1       = ar_hs | (int_key_8_V_write & WVALID);
assign int_key_8_V_we1       = int_key_8_V_write & WVALID;
assign int_key_8_V_be1       = WSTRB;
assign int_key_8_V_d1        = WDATA;
// key_9_V
assign int_key_9_V_address0  = key_9_V_address0 >> 2;
assign int_key_9_V_ce0       = key_9_V_ce0;
assign int_key_9_V_we0       = 1'b0;
assign int_key_9_V_be0       = 1'b0;
assign int_key_9_V_d0        = 1'b0;
assign key_9_V_q0            = int_key_9_V_q0 >> (int_key_9_V_shift * 8);
assign int_key_9_V_address1  = ar_hs? raddr[3:2] : waddr[3:2];
assign int_key_9_V_ce1       = ar_hs | (int_key_9_V_write & WVALID);
assign int_key_9_V_we1       = int_key_9_V_write & WVALID;
assign int_key_9_V_be1       = WSTRB;
assign int_key_9_V_d1        = WDATA;
// key_10_V
assign int_key_10_V_address0 = key_10_V_address0 >> 2;
assign int_key_10_V_ce0      = key_10_V_ce0;
assign int_key_10_V_we0      = 1'b0;
assign int_key_10_V_be0      = 1'b0;
assign int_key_10_V_d0       = 1'b0;
assign key_10_V_q0           = int_key_10_V_q0 >> (int_key_10_V_shift * 8);
assign int_key_10_V_address1 = ar_hs? raddr[3:2] : waddr[3:2];
assign int_key_10_V_ce1      = ar_hs | (int_key_10_V_write & WVALID);
assign int_key_10_V_we1      = int_key_10_V_write & WVALID;
assign int_key_10_V_be1      = WSTRB;
assign int_key_10_V_d1       = WDATA;
// int_key_0_V_read
always @(posedge ACLK) begin
    if (ARESET)
        int_key_0_V_read <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs && raddr >= ADDR_KEY_0_V_BASE && raddr <= ADDR_KEY_0_V_HIGH)
            int_key_0_V_read <= 1'b1;
        else
            int_key_0_V_read <= 1'b0;
    end
end

// int_key_0_V_write
always @(posedge ACLK) begin
    if (ARESET)
        int_key_0_V_write <= 1'b0;
    else if (ACLK_EN) begin
        if (aw_hs && AWADDR[ADDR_BITS-1:0] >= ADDR_KEY_0_V_BASE && AWADDR[ADDR_BITS-1:0] <= ADDR_KEY_0_V_HIGH)
            int_key_0_V_write <= 1'b1;
        else if (WVALID)
            int_key_0_V_write <= 1'b0;
    end
end

// int_key_0_V_shift
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (key_0_V_ce0)
            int_key_0_V_shift <= key_0_V_address0[1:0];
    end
end

// int_key_1_V_read
always @(posedge ACLK) begin
    if (ARESET)
        int_key_1_V_read <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs && raddr >= ADDR_KEY_1_V_BASE && raddr <= ADDR_KEY_1_V_HIGH)
            int_key_1_V_read <= 1'b1;
        else
            int_key_1_V_read <= 1'b0;
    end
end

// int_key_1_V_write
always @(posedge ACLK) begin
    if (ARESET)
        int_key_1_V_write <= 1'b0;
    else if (ACLK_EN) begin
        if (aw_hs && AWADDR[ADDR_BITS-1:0] >= ADDR_KEY_1_V_BASE && AWADDR[ADDR_BITS-1:0] <= ADDR_KEY_1_V_HIGH)
            int_key_1_V_write <= 1'b1;
        else if (WVALID)
            int_key_1_V_write <= 1'b0;
    end
end

// int_key_1_V_shift
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (key_1_V_ce0)
            int_key_1_V_shift <= key_1_V_address0[1:0];
    end
end

// int_key_2_V_read
always @(posedge ACLK) begin
    if (ARESET)
        int_key_2_V_read <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs && raddr >= ADDR_KEY_2_V_BASE && raddr <= ADDR_KEY_2_V_HIGH)
            int_key_2_V_read <= 1'b1;
        else
            int_key_2_V_read <= 1'b0;
    end
end

// int_key_2_V_write
always @(posedge ACLK) begin
    if (ARESET)
        int_key_2_V_write <= 1'b0;
    else if (ACLK_EN) begin
        if (aw_hs && AWADDR[ADDR_BITS-1:0] >= ADDR_KEY_2_V_BASE && AWADDR[ADDR_BITS-1:0] <= ADDR_KEY_2_V_HIGH)
            int_key_2_V_write <= 1'b1;
        else if (WVALID)
            int_key_2_V_write <= 1'b0;
    end
end

// int_key_2_V_shift
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (key_2_V_ce0)
            int_key_2_V_shift <= key_2_V_address0[1:0];
    end
end

// int_key_3_V_read
always @(posedge ACLK) begin
    if (ARESET)
        int_key_3_V_read <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs && raddr >= ADDR_KEY_3_V_BASE && raddr <= ADDR_KEY_3_V_HIGH)
            int_key_3_V_read <= 1'b1;
        else
            int_key_3_V_read <= 1'b0;
    end
end

// int_key_3_V_write
always @(posedge ACLK) begin
    if (ARESET)
        int_key_3_V_write <= 1'b0;
    else if (ACLK_EN) begin
        if (aw_hs && AWADDR[ADDR_BITS-1:0] >= ADDR_KEY_3_V_BASE && AWADDR[ADDR_BITS-1:0] <= ADDR_KEY_3_V_HIGH)
            int_key_3_V_write <= 1'b1;
        else if (WVALID)
            int_key_3_V_write <= 1'b0;
    end
end

// int_key_3_V_shift
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (key_3_V_ce0)
            int_key_3_V_shift <= key_3_V_address0[1:0];
    end
end

// int_key_4_V_read
always @(posedge ACLK) begin
    if (ARESET)
        int_key_4_V_read <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs && raddr >= ADDR_KEY_4_V_BASE && raddr <= ADDR_KEY_4_V_HIGH)
            int_key_4_V_read <= 1'b1;
        else
            int_key_4_V_read <= 1'b0;
    end
end

// int_key_4_V_write
always @(posedge ACLK) begin
    if (ARESET)
        int_key_4_V_write <= 1'b0;
    else if (ACLK_EN) begin
        if (aw_hs && AWADDR[ADDR_BITS-1:0] >= ADDR_KEY_4_V_BASE && AWADDR[ADDR_BITS-1:0] <= ADDR_KEY_4_V_HIGH)
            int_key_4_V_write <= 1'b1;
        else if (WVALID)
            int_key_4_V_write <= 1'b0;
    end
end

// int_key_4_V_shift
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (key_4_V_ce0)
            int_key_4_V_shift <= key_4_V_address0[1:0];
    end
end

// int_key_5_V_read
always @(posedge ACLK) begin
    if (ARESET)
        int_key_5_V_read <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs && raddr >= ADDR_KEY_5_V_BASE && raddr <= ADDR_KEY_5_V_HIGH)
            int_key_5_V_read <= 1'b1;
        else
            int_key_5_V_read <= 1'b0;
    end
end

// int_key_5_V_write
always @(posedge ACLK) begin
    if (ARESET)
        int_key_5_V_write <= 1'b0;
    else if (ACLK_EN) begin
        if (aw_hs && AWADDR[ADDR_BITS-1:0] >= ADDR_KEY_5_V_BASE && AWADDR[ADDR_BITS-1:0] <= ADDR_KEY_5_V_HIGH)
            int_key_5_V_write <= 1'b1;
        else if (WVALID)
            int_key_5_V_write <= 1'b0;
    end
end

// int_key_5_V_shift
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (key_5_V_ce0)
            int_key_5_V_shift <= key_5_V_address0[1:0];
    end
end

// int_key_6_V_read
always @(posedge ACLK) begin
    if (ARESET)
        int_key_6_V_read <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs && raddr >= ADDR_KEY_6_V_BASE && raddr <= ADDR_KEY_6_V_HIGH)
            int_key_6_V_read <= 1'b1;
        else
            int_key_6_V_read <= 1'b0;
    end
end

// int_key_6_V_write
always @(posedge ACLK) begin
    if (ARESET)
        int_key_6_V_write <= 1'b0;
    else if (ACLK_EN) begin
        if (aw_hs && AWADDR[ADDR_BITS-1:0] >= ADDR_KEY_6_V_BASE && AWADDR[ADDR_BITS-1:0] <= ADDR_KEY_6_V_HIGH)
            int_key_6_V_write <= 1'b1;
        else if (WVALID)
            int_key_6_V_write <= 1'b0;
    end
end

// int_key_6_V_shift
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (key_6_V_ce0)
            int_key_6_V_shift <= key_6_V_address0[1:0];
    end
end

// int_key_7_V_read
always @(posedge ACLK) begin
    if (ARESET)
        int_key_7_V_read <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs && raddr >= ADDR_KEY_7_V_BASE && raddr <= ADDR_KEY_7_V_HIGH)
            int_key_7_V_read <= 1'b1;
        else
            int_key_7_V_read <= 1'b0;
    end
end

// int_key_7_V_write
always @(posedge ACLK) begin
    if (ARESET)
        int_key_7_V_write <= 1'b0;
    else if (ACLK_EN) begin
        if (aw_hs && AWADDR[ADDR_BITS-1:0] >= ADDR_KEY_7_V_BASE && AWADDR[ADDR_BITS-1:0] <= ADDR_KEY_7_V_HIGH)
            int_key_7_V_write <= 1'b1;
        else if (WVALID)
            int_key_7_V_write <= 1'b0;
    end
end

// int_key_7_V_shift
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (key_7_V_ce0)
            int_key_7_V_shift <= key_7_V_address0[1:0];
    end
end

// int_key_8_V_read
always @(posedge ACLK) begin
    if (ARESET)
        int_key_8_V_read <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs && raddr >= ADDR_KEY_8_V_BASE && raddr <= ADDR_KEY_8_V_HIGH)
            int_key_8_V_read <= 1'b1;
        else
            int_key_8_V_read <= 1'b0;
    end
end

// int_key_8_V_write
always @(posedge ACLK) begin
    if (ARESET)
        int_key_8_V_write <= 1'b0;
    else if (ACLK_EN) begin
        if (aw_hs && AWADDR[ADDR_BITS-1:0] >= ADDR_KEY_8_V_BASE && AWADDR[ADDR_BITS-1:0] <= ADDR_KEY_8_V_HIGH)
            int_key_8_V_write <= 1'b1;
        else if (WVALID)
            int_key_8_V_write <= 1'b0;
    end
end

// int_key_8_V_shift
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (key_8_V_ce0)
            int_key_8_V_shift <= key_8_V_address0[1:0];
    end
end

// int_key_9_V_read
always @(posedge ACLK) begin
    if (ARESET)
        int_key_9_V_read <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs && raddr >= ADDR_KEY_9_V_BASE && raddr <= ADDR_KEY_9_V_HIGH)
            int_key_9_V_read <= 1'b1;
        else
            int_key_9_V_read <= 1'b0;
    end
end

// int_key_9_V_write
always @(posedge ACLK) begin
    if (ARESET)
        int_key_9_V_write <= 1'b0;
    else if (ACLK_EN) begin
        if (aw_hs && AWADDR[ADDR_BITS-1:0] >= ADDR_KEY_9_V_BASE && AWADDR[ADDR_BITS-1:0] <= ADDR_KEY_9_V_HIGH)
            int_key_9_V_write <= 1'b1;
        else if (WVALID)
            int_key_9_V_write <= 1'b0;
    end
end

// int_key_9_V_shift
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (key_9_V_ce0)
            int_key_9_V_shift <= key_9_V_address0[1:0];
    end
end

// int_key_10_V_read
always @(posedge ACLK) begin
    if (ARESET)
        int_key_10_V_read <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs && raddr >= ADDR_KEY_10_V_BASE && raddr <= ADDR_KEY_10_V_HIGH)
            int_key_10_V_read <= 1'b1;
        else
            int_key_10_V_read <= 1'b0;
    end
end

// int_key_10_V_write
always @(posedge ACLK) begin
    if (ARESET)
        int_key_10_V_write <= 1'b0;
    else if (ACLK_EN) begin
        if (aw_hs && AWADDR[ADDR_BITS-1:0] >= ADDR_KEY_10_V_BASE && AWADDR[ADDR_BITS-1:0] <= ADDR_KEY_10_V_HIGH)
            int_key_10_V_write <= 1'b1;
        else if (WVALID)
            int_key_10_V_write <= 1'b0;
    end
end

// int_key_10_V_shift
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (key_10_V_ce0)
            int_key_10_V_shift <= key_10_V_address0[1:0];
    end
end


endmodule


`timescale 1ns/1ps

module AES_ECB_encrypt_AXILiteS_s_axi_ram
#(parameter
    BYTES  = 4,
    DEPTH  = 256,
    AWIDTH = log2(DEPTH)
) (
    input  wire               clk0,
    input  wire [AWIDTH-1:0]  address0,
    input  wire               ce0,
    input  wire               we0,
    input  wire [BYTES-1:0]   be0,
    input  wire [BYTES*8-1:0] d0,
    output reg  [BYTES*8-1:0] q0,
    input  wire               clk1,
    input  wire [AWIDTH-1:0]  address1,
    input  wire               ce1,
    input  wire               we1,
    input  wire [BYTES-1:0]   be1,
    input  wire [BYTES*8-1:0] d1,
    output reg  [BYTES*8-1:0] q1
);
//------------------------Local signal-------------------
reg  [BYTES*8-1:0] mem[0:DEPTH-1];
//------------------------Task and function--------------
function integer log2;
    input integer x;
    integer n, m;
begin
    n = 1;
    m = 2;
    while (m < x) begin
        n = n + 1;
        m = m * 2;
    end
    log2 = n;
end
endfunction
//------------------------Body---------------------------
// read port 0
always @(posedge clk0) begin
    if (ce0) q0 <= mem[address0];
end

// read port 1
always @(posedge clk1) begin
    if (ce1) q1 <= mem[address1];
end

genvar i;
generate
    for (i = 0; i < BYTES; i = i + 1) begin : gen_write
        // write port 0
        always @(posedge clk0) begin
            if (ce0 & we0 & be0[i]) begin
                mem[address0][8*i+7:8*i] <= d0[8*i+7:8*i];
            end
        end
        // write port 1
        always @(posedge clk1) begin
            if (ce1 & we1 & be1[i]) begin
                mem[address1][8*i+7:8*i] <= d1[8*i+7:8*i];
            end
        end
    end
endgenerate

endmodule

