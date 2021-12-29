// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1ns/1ps
module Cipher_Stream_control_s_axi
#(parameter
    C_S_AXI_ADDR_WIDTH = 8,
    C_S_AXI_DATA_WIDTH = 32
)(
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
    input  wire [3:0]                    w_0_address0,
    input  wire                          w_0_ce0,
    output wire [7:0]                    w_0_q0,
    input  wire [3:0]                    w_1_address0,
    input  wire                          w_1_ce0,
    output wire [7:0]                    w_1_q0,
    input  wire [3:0]                    w_2_address0,
    input  wire                          w_2_ce0,
    output wire [7:0]                    w_2_q0,
    input  wire [3:0]                    w_3_address0,
    input  wire                          w_3_ce0,
    output wire [7:0]                    w_3_q0,
    input  wire [3:0]                    w_4_address0,
    input  wire                          w_4_ce0,
    output wire [7:0]                    w_4_q0,
    input  wire [3:0]                    w_5_address0,
    input  wire                          w_5_ce0,
    output wire [7:0]                    w_5_q0,
    input  wire [3:0]                    w_6_address0,
    input  wire                          w_6_ce0,
    output wire [7:0]                    w_6_q0,
    input  wire [3:0]                    w_7_address0,
    input  wire                          w_7_ce0,
    output wire [7:0]                    w_7_q0,
    input  wire [3:0]                    w_8_address0,
    input  wire                          w_8_ce0,
    output wire [7:0]                    w_8_q0,
    input  wire [3:0]                    w_9_address0,
    input  wire                          w_9_ce0,
    output wire [7:0]                    w_9_q0,
    input  wire [3:0]                    w_10_address0,
    input  wire                          w_10_ce0,
    output wire [7:0]                    w_10_q0,
    output wire [63:0]                   length_r,
    output wire                          ap_start,
    input  wire                          ap_done,
    input  wire                          ap_ready,
    input  wire                          ap_idle
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

//------------------------Parameter----------------------
localparam
    ADDR_AP_CTRL         = 8'h00,
    ADDR_GIE             = 8'h04,
    ADDR_IER             = 8'h08,
    ADDR_ISR             = 8'h0c,
    ADDR_LENGTH_R_DATA_0 = 8'hc0,
    ADDR_LENGTH_R_DATA_1 = 8'hc4,
    ADDR_LENGTH_R_CTRL   = 8'hc8,
    ADDR_W_0_BASE        = 8'h10,
    ADDR_W_0_HIGH        = 8'h1f,
    ADDR_W_1_BASE        = 8'h20,
    ADDR_W_1_HIGH        = 8'h2f,
    ADDR_W_2_BASE        = 8'h30,
    ADDR_W_2_HIGH        = 8'h3f,
    ADDR_W_3_BASE        = 8'h40,
    ADDR_W_3_HIGH        = 8'h4f,
    ADDR_W_4_BASE        = 8'h50,
    ADDR_W_4_HIGH        = 8'h5f,
    ADDR_W_5_BASE        = 8'h60,
    ADDR_W_5_HIGH        = 8'h6f,
    ADDR_W_6_BASE        = 8'h70,
    ADDR_W_6_HIGH        = 8'h7f,
    ADDR_W_7_BASE        = 8'h80,
    ADDR_W_7_HIGH        = 8'h8f,
    ADDR_W_8_BASE        = 8'h90,
    ADDR_W_8_HIGH        = 8'h9f,
    ADDR_W_9_BASE        = 8'ha0,
    ADDR_W_9_HIGH        = 8'haf,
    ADDR_W_10_BASE       = 8'hb0,
    ADDR_W_10_HIGH       = 8'hbf,
    WRIDLE               = 2'd0,
    WRDATA               = 2'd1,
    WRRESP               = 2'd2,
    WRRESET              = 2'd3,
    RDIDLE               = 2'd0,
    RDDATA               = 2'd1,
    RDRESET              = 2'd2,
    ADDR_BITS                = 8;

//------------------------Local signal-------------------
    reg  [1:0]                    wstate = WRRESET;
    reg  [1:0]                    wnext;
    reg  [ADDR_BITS-1:0]          waddr;
    wire [C_S_AXI_DATA_WIDTH-1:0] wmask;
    wire                          aw_hs;
    wire                          w_hs;
    reg  [1:0]                    rstate = RDRESET;
    reg  [1:0]                    rnext;
    reg  [C_S_AXI_DATA_WIDTH-1:0] rdata;
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
    reg  [63:0]                   int_length_r = 'b0;
    // memory signals
    wire [1:0]                    int_w_0_address0;
    wire                          int_w_0_ce0;
    wire                          int_w_0_we0;
    wire [3:0]                    int_w_0_be0;
    wire [31:0]                   int_w_0_d0;
    wire [31:0]                   int_w_0_q0;
    wire [1:0]                    int_w_0_address1;
    wire                          int_w_0_ce1;
    wire                          int_w_0_we1;
    wire [3:0]                    int_w_0_be1;
    wire [31:0]                   int_w_0_d1;
    wire [31:0]                   int_w_0_q1;
    reg                           int_w_0_read;
    reg                           int_w_0_write;
    reg  [1:0]                    int_w_0_shift;
    wire [1:0]                    int_w_1_address0;
    wire                          int_w_1_ce0;
    wire                          int_w_1_we0;
    wire [3:0]                    int_w_1_be0;
    wire [31:0]                   int_w_1_d0;
    wire [31:0]                   int_w_1_q0;
    wire [1:0]                    int_w_1_address1;
    wire                          int_w_1_ce1;
    wire                          int_w_1_we1;
    wire [3:0]                    int_w_1_be1;
    wire [31:0]                   int_w_1_d1;
    wire [31:0]                   int_w_1_q1;
    reg                           int_w_1_read;
    reg                           int_w_1_write;
    reg  [1:0]                    int_w_1_shift;
    wire [1:0]                    int_w_2_address0;
    wire                          int_w_2_ce0;
    wire                          int_w_2_we0;
    wire [3:0]                    int_w_2_be0;
    wire [31:0]                   int_w_2_d0;
    wire [31:0]                   int_w_2_q0;
    wire [1:0]                    int_w_2_address1;
    wire                          int_w_2_ce1;
    wire                          int_w_2_we1;
    wire [3:0]                    int_w_2_be1;
    wire [31:0]                   int_w_2_d1;
    wire [31:0]                   int_w_2_q1;
    reg                           int_w_2_read;
    reg                           int_w_2_write;
    reg  [1:0]                    int_w_2_shift;
    wire [1:0]                    int_w_3_address0;
    wire                          int_w_3_ce0;
    wire                          int_w_3_we0;
    wire [3:0]                    int_w_3_be0;
    wire [31:0]                   int_w_3_d0;
    wire [31:0]                   int_w_3_q0;
    wire [1:0]                    int_w_3_address1;
    wire                          int_w_3_ce1;
    wire                          int_w_3_we1;
    wire [3:0]                    int_w_3_be1;
    wire [31:0]                   int_w_3_d1;
    wire [31:0]                   int_w_3_q1;
    reg                           int_w_3_read;
    reg                           int_w_3_write;
    reg  [1:0]                    int_w_3_shift;
    wire [1:0]                    int_w_4_address0;
    wire                          int_w_4_ce0;
    wire                          int_w_4_we0;
    wire [3:0]                    int_w_4_be0;
    wire [31:0]                   int_w_4_d0;
    wire [31:0]                   int_w_4_q0;
    wire [1:0]                    int_w_4_address1;
    wire                          int_w_4_ce1;
    wire                          int_w_4_we1;
    wire [3:0]                    int_w_4_be1;
    wire [31:0]                   int_w_4_d1;
    wire [31:0]                   int_w_4_q1;
    reg                           int_w_4_read;
    reg                           int_w_4_write;
    reg  [1:0]                    int_w_4_shift;
    wire [1:0]                    int_w_5_address0;
    wire                          int_w_5_ce0;
    wire                          int_w_5_we0;
    wire [3:0]                    int_w_5_be0;
    wire [31:0]                   int_w_5_d0;
    wire [31:0]                   int_w_5_q0;
    wire [1:0]                    int_w_5_address1;
    wire                          int_w_5_ce1;
    wire                          int_w_5_we1;
    wire [3:0]                    int_w_5_be1;
    wire [31:0]                   int_w_5_d1;
    wire [31:0]                   int_w_5_q1;
    reg                           int_w_5_read;
    reg                           int_w_5_write;
    reg  [1:0]                    int_w_5_shift;
    wire [1:0]                    int_w_6_address0;
    wire                          int_w_6_ce0;
    wire                          int_w_6_we0;
    wire [3:0]                    int_w_6_be0;
    wire [31:0]                   int_w_6_d0;
    wire [31:0]                   int_w_6_q0;
    wire [1:0]                    int_w_6_address1;
    wire                          int_w_6_ce1;
    wire                          int_w_6_we1;
    wire [3:0]                    int_w_6_be1;
    wire [31:0]                   int_w_6_d1;
    wire [31:0]                   int_w_6_q1;
    reg                           int_w_6_read;
    reg                           int_w_6_write;
    reg  [1:0]                    int_w_6_shift;
    wire [1:0]                    int_w_7_address0;
    wire                          int_w_7_ce0;
    wire                          int_w_7_we0;
    wire [3:0]                    int_w_7_be0;
    wire [31:0]                   int_w_7_d0;
    wire [31:0]                   int_w_7_q0;
    wire [1:0]                    int_w_7_address1;
    wire                          int_w_7_ce1;
    wire                          int_w_7_we1;
    wire [3:0]                    int_w_7_be1;
    wire [31:0]                   int_w_7_d1;
    wire [31:0]                   int_w_7_q1;
    reg                           int_w_7_read;
    reg                           int_w_7_write;
    reg  [1:0]                    int_w_7_shift;
    wire [1:0]                    int_w_8_address0;
    wire                          int_w_8_ce0;
    wire                          int_w_8_we0;
    wire [3:0]                    int_w_8_be0;
    wire [31:0]                   int_w_8_d0;
    wire [31:0]                   int_w_8_q0;
    wire [1:0]                    int_w_8_address1;
    wire                          int_w_8_ce1;
    wire                          int_w_8_we1;
    wire [3:0]                    int_w_8_be1;
    wire [31:0]                   int_w_8_d1;
    wire [31:0]                   int_w_8_q1;
    reg                           int_w_8_read;
    reg                           int_w_8_write;
    reg  [1:0]                    int_w_8_shift;
    wire [1:0]                    int_w_9_address0;
    wire                          int_w_9_ce0;
    wire                          int_w_9_we0;
    wire [3:0]                    int_w_9_be0;
    wire [31:0]                   int_w_9_d0;
    wire [31:0]                   int_w_9_q0;
    wire [1:0]                    int_w_9_address1;
    wire                          int_w_9_ce1;
    wire                          int_w_9_we1;
    wire [3:0]                    int_w_9_be1;
    wire [31:0]                   int_w_9_d1;
    wire [31:0]                   int_w_9_q1;
    reg                           int_w_9_read;
    reg                           int_w_9_write;
    reg  [1:0]                    int_w_9_shift;
    wire [1:0]                    int_w_10_address0;
    wire                          int_w_10_ce0;
    wire                          int_w_10_we0;
    wire [3:0]                    int_w_10_be0;
    wire [31:0]                   int_w_10_d0;
    wire [31:0]                   int_w_10_q0;
    wire [1:0]                    int_w_10_address1;
    wire                          int_w_10_ce1;
    wire                          int_w_10_we1;
    wire [3:0]                    int_w_10_be1;
    wire [31:0]                   int_w_10_d1;
    wire [31:0]                   int_w_10_q1;
    reg                           int_w_10_read;
    reg                           int_w_10_write;
    reg  [1:0]                    int_w_10_shift;

//------------------------Instantiation------------------
// int_w_0
Cipher_Stream_control_s_axi_ram #(
    .BYTES    ( 4 ),
    .DEPTH    ( 4 )
) int_w_0 (
    .clk0     ( ACLK ),
    .address0 ( int_w_0_address0 ),
    .ce0      ( int_w_0_ce0 ),
    .we0      ( int_w_0_we0 ),
    .be0      ( int_w_0_be0 ),
    .d0       ( int_w_0_d0 ),
    .q0       ( int_w_0_q0 ),
    .clk1     ( ACLK ),
    .address1 ( int_w_0_address1 ),
    .ce1      ( int_w_0_ce1 ),
    .we1      ( int_w_0_we1 ),
    .be1      ( int_w_0_be1 ),
    .d1       ( int_w_0_d1 ),
    .q1       ( int_w_0_q1 )
);
// int_w_1
Cipher_Stream_control_s_axi_ram #(
    .BYTES    ( 4 ),
    .DEPTH    ( 4 )
) int_w_1 (
    .clk0     ( ACLK ),
    .address0 ( int_w_1_address0 ),
    .ce0      ( int_w_1_ce0 ),
    .we0      ( int_w_1_we0 ),
    .be0      ( int_w_1_be0 ),
    .d0       ( int_w_1_d0 ),
    .q0       ( int_w_1_q0 ),
    .clk1     ( ACLK ),
    .address1 ( int_w_1_address1 ),
    .ce1      ( int_w_1_ce1 ),
    .we1      ( int_w_1_we1 ),
    .be1      ( int_w_1_be1 ),
    .d1       ( int_w_1_d1 ),
    .q1       ( int_w_1_q1 )
);
// int_w_2
Cipher_Stream_control_s_axi_ram #(
    .BYTES    ( 4 ),
    .DEPTH    ( 4 )
) int_w_2 (
    .clk0     ( ACLK ),
    .address0 ( int_w_2_address0 ),
    .ce0      ( int_w_2_ce0 ),
    .we0      ( int_w_2_we0 ),
    .be0      ( int_w_2_be0 ),
    .d0       ( int_w_2_d0 ),
    .q0       ( int_w_2_q0 ),
    .clk1     ( ACLK ),
    .address1 ( int_w_2_address1 ),
    .ce1      ( int_w_2_ce1 ),
    .we1      ( int_w_2_we1 ),
    .be1      ( int_w_2_be1 ),
    .d1       ( int_w_2_d1 ),
    .q1       ( int_w_2_q1 )
);
// int_w_3
Cipher_Stream_control_s_axi_ram #(
    .BYTES    ( 4 ),
    .DEPTH    ( 4 )
) int_w_3 (
    .clk0     ( ACLK ),
    .address0 ( int_w_3_address0 ),
    .ce0      ( int_w_3_ce0 ),
    .we0      ( int_w_3_we0 ),
    .be0      ( int_w_3_be0 ),
    .d0       ( int_w_3_d0 ),
    .q0       ( int_w_3_q0 ),
    .clk1     ( ACLK ),
    .address1 ( int_w_3_address1 ),
    .ce1      ( int_w_3_ce1 ),
    .we1      ( int_w_3_we1 ),
    .be1      ( int_w_3_be1 ),
    .d1       ( int_w_3_d1 ),
    .q1       ( int_w_3_q1 )
);
// int_w_4
Cipher_Stream_control_s_axi_ram #(
    .BYTES    ( 4 ),
    .DEPTH    ( 4 )
) int_w_4 (
    .clk0     ( ACLK ),
    .address0 ( int_w_4_address0 ),
    .ce0      ( int_w_4_ce0 ),
    .we0      ( int_w_4_we0 ),
    .be0      ( int_w_4_be0 ),
    .d0       ( int_w_4_d0 ),
    .q0       ( int_w_4_q0 ),
    .clk1     ( ACLK ),
    .address1 ( int_w_4_address1 ),
    .ce1      ( int_w_4_ce1 ),
    .we1      ( int_w_4_we1 ),
    .be1      ( int_w_4_be1 ),
    .d1       ( int_w_4_d1 ),
    .q1       ( int_w_4_q1 )
);
// int_w_5
Cipher_Stream_control_s_axi_ram #(
    .BYTES    ( 4 ),
    .DEPTH    ( 4 )
) int_w_5 (
    .clk0     ( ACLK ),
    .address0 ( int_w_5_address0 ),
    .ce0      ( int_w_5_ce0 ),
    .we0      ( int_w_5_we0 ),
    .be0      ( int_w_5_be0 ),
    .d0       ( int_w_5_d0 ),
    .q0       ( int_w_5_q0 ),
    .clk1     ( ACLK ),
    .address1 ( int_w_5_address1 ),
    .ce1      ( int_w_5_ce1 ),
    .we1      ( int_w_5_we1 ),
    .be1      ( int_w_5_be1 ),
    .d1       ( int_w_5_d1 ),
    .q1       ( int_w_5_q1 )
);
// int_w_6
Cipher_Stream_control_s_axi_ram #(
    .BYTES    ( 4 ),
    .DEPTH    ( 4 )
) int_w_6 (
    .clk0     ( ACLK ),
    .address0 ( int_w_6_address0 ),
    .ce0      ( int_w_6_ce0 ),
    .we0      ( int_w_6_we0 ),
    .be0      ( int_w_6_be0 ),
    .d0       ( int_w_6_d0 ),
    .q0       ( int_w_6_q0 ),
    .clk1     ( ACLK ),
    .address1 ( int_w_6_address1 ),
    .ce1      ( int_w_6_ce1 ),
    .we1      ( int_w_6_we1 ),
    .be1      ( int_w_6_be1 ),
    .d1       ( int_w_6_d1 ),
    .q1       ( int_w_6_q1 )
);
// int_w_7
Cipher_Stream_control_s_axi_ram #(
    .BYTES    ( 4 ),
    .DEPTH    ( 4 )
) int_w_7 (
    .clk0     ( ACLK ),
    .address0 ( int_w_7_address0 ),
    .ce0      ( int_w_7_ce0 ),
    .we0      ( int_w_7_we0 ),
    .be0      ( int_w_7_be0 ),
    .d0       ( int_w_7_d0 ),
    .q0       ( int_w_7_q0 ),
    .clk1     ( ACLK ),
    .address1 ( int_w_7_address1 ),
    .ce1      ( int_w_7_ce1 ),
    .we1      ( int_w_7_we1 ),
    .be1      ( int_w_7_be1 ),
    .d1       ( int_w_7_d1 ),
    .q1       ( int_w_7_q1 )
);
// int_w_8
Cipher_Stream_control_s_axi_ram #(
    .BYTES    ( 4 ),
    .DEPTH    ( 4 )
) int_w_8 (
    .clk0     ( ACLK ),
    .address0 ( int_w_8_address0 ),
    .ce0      ( int_w_8_ce0 ),
    .we0      ( int_w_8_we0 ),
    .be0      ( int_w_8_be0 ),
    .d0       ( int_w_8_d0 ),
    .q0       ( int_w_8_q0 ),
    .clk1     ( ACLK ),
    .address1 ( int_w_8_address1 ),
    .ce1      ( int_w_8_ce1 ),
    .we1      ( int_w_8_we1 ),
    .be1      ( int_w_8_be1 ),
    .d1       ( int_w_8_d1 ),
    .q1       ( int_w_8_q1 )
);
// int_w_9
Cipher_Stream_control_s_axi_ram #(
    .BYTES    ( 4 ),
    .DEPTH    ( 4 )
) int_w_9 (
    .clk0     ( ACLK ),
    .address0 ( int_w_9_address0 ),
    .ce0      ( int_w_9_ce0 ),
    .we0      ( int_w_9_we0 ),
    .be0      ( int_w_9_be0 ),
    .d0       ( int_w_9_d0 ),
    .q0       ( int_w_9_q0 ),
    .clk1     ( ACLK ),
    .address1 ( int_w_9_address1 ),
    .ce1      ( int_w_9_ce1 ),
    .we1      ( int_w_9_we1 ),
    .be1      ( int_w_9_be1 ),
    .d1       ( int_w_9_d1 ),
    .q1       ( int_w_9_q1 )
);
// int_w_10
Cipher_Stream_control_s_axi_ram #(
    .BYTES    ( 4 ),
    .DEPTH    ( 4 )
) int_w_10 (
    .clk0     ( ACLK ),
    .address0 ( int_w_10_address0 ),
    .ce0      ( int_w_10_ce0 ),
    .we0      ( int_w_10_we0 ),
    .be0      ( int_w_10_be0 ),
    .d0       ( int_w_10_d0 ),
    .q0       ( int_w_10_q0 ),
    .clk1     ( ACLK ),
    .address1 ( int_w_10_address1 ),
    .ce1      ( int_w_10_ce1 ),
    .we1      ( int_w_10_we1 ),
    .be1      ( int_w_10_be1 ),
    .d1       ( int_w_10_d1 ),
    .q1       ( int_w_10_q1 )
);


//------------------------AXI write fsm------------------
assign AWREADY = (wstate == WRIDLE);
assign WREADY  = (wstate == WRDATA) && (!ar_hs);
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
            if (w_hs)
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
assign RVALID  = (rstate == RDDATA) & !int_w_0_read & !int_w_1_read & !int_w_2_read & !int_w_3_read & !int_w_4_read & !int_w_5_read & !int_w_6_read & !int_w_7_read & !int_w_8_read & !int_w_9_read & !int_w_10_read;
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
            rdata <= 'b0;
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
                ADDR_LENGTH_R_DATA_0: begin
                    rdata <= int_length_r[31:0];
                end
                ADDR_LENGTH_R_DATA_1: begin
                    rdata <= int_length_r[63:32];
                end
            endcase
        end
        else if (int_w_0_read) begin
            rdata <= int_w_0_q1;
        end
        else if (int_w_1_read) begin
            rdata <= int_w_1_q1;
        end
        else if (int_w_2_read) begin
            rdata <= int_w_2_q1;
        end
        else if (int_w_3_read) begin
            rdata <= int_w_3_q1;
        end
        else if (int_w_4_read) begin
            rdata <= int_w_4_q1;
        end
        else if (int_w_5_read) begin
            rdata <= int_w_5_q1;
        end
        else if (int_w_6_read) begin
            rdata <= int_w_6_q1;
        end
        else if (int_w_7_read) begin
            rdata <= int_w_7_q1;
        end
        else if (int_w_8_read) begin
            rdata <= int_w_8_q1;
        end
        else if (int_w_9_read) begin
            rdata <= int_w_9_q1;
        end
        else if (int_w_10_read) begin
            rdata <= int_w_10_q1;
        end
    end
end


//------------------------Register logic-----------------
assign interrupt = int_gie & (|int_isr);
assign ap_start  = int_ap_start;
assign length_r  = int_length_r;
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

// int_length_r[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_length_r[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_LENGTH_R_DATA_0)
            int_length_r[31:0] <= (WDATA[31:0] & wmask) | (int_length_r[31:0] & ~wmask);
    end
end

// int_length_r[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_length_r[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_LENGTH_R_DATA_1)
            int_length_r[63:32] <= (WDATA[31:0] & wmask) | (int_length_r[63:32] & ~wmask);
    end
end


//------------------------Memory logic-------------------
// w_0
assign int_w_0_address0  = w_0_address0 >> 2;
assign int_w_0_ce0       = w_0_ce0;
assign int_w_0_we0       = 1'b0;
assign int_w_0_be0       = 1'b0;
assign int_w_0_d0        = 1'b0;
assign w_0_q0            = int_w_0_q0 >> (int_w_0_shift * 8);
assign int_w_0_address1  = ar_hs? raddr[3:2] : waddr[3:2];
assign int_w_0_ce1       = ar_hs | (int_w_0_write & WVALID);
assign int_w_0_we1       = int_w_0_write & w_hs;
assign int_w_0_be1       = WSTRB;
assign int_w_0_d1        = WDATA;
// w_1
assign int_w_1_address0  = w_1_address0 >> 2;
assign int_w_1_ce0       = w_1_ce0;
assign int_w_1_we0       = 1'b0;
assign int_w_1_be0       = 1'b0;
assign int_w_1_d0        = 1'b0;
assign w_1_q0            = int_w_1_q0 >> (int_w_1_shift * 8);
assign int_w_1_address1  = ar_hs? raddr[3:2] : waddr[3:2];
assign int_w_1_ce1       = ar_hs | (int_w_1_write & WVALID);
assign int_w_1_we1       = int_w_1_write & w_hs;
assign int_w_1_be1       = WSTRB;
assign int_w_1_d1        = WDATA;
// w_2
assign int_w_2_address0  = w_2_address0 >> 2;
assign int_w_2_ce0       = w_2_ce0;
assign int_w_2_we0       = 1'b0;
assign int_w_2_be0       = 1'b0;
assign int_w_2_d0        = 1'b0;
assign w_2_q0            = int_w_2_q0 >> (int_w_2_shift * 8);
assign int_w_2_address1  = ar_hs? raddr[3:2] : waddr[3:2];
assign int_w_2_ce1       = ar_hs | (int_w_2_write & WVALID);
assign int_w_2_we1       = int_w_2_write & w_hs;
assign int_w_2_be1       = WSTRB;
assign int_w_2_d1        = WDATA;
// w_3
assign int_w_3_address0  = w_3_address0 >> 2;
assign int_w_3_ce0       = w_3_ce0;
assign int_w_3_we0       = 1'b0;
assign int_w_3_be0       = 1'b0;
assign int_w_3_d0        = 1'b0;
assign w_3_q0            = int_w_3_q0 >> (int_w_3_shift * 8);
assign int_w_3_address1  = ar_hs? raddr[3:2] : waddr[3:2];
assign int_w_3_ce1       = ar_hs | (int_w_3_write & WVALID);
assign int_w_3_we1       = int_w_3_write & w_hs;
assign int_w_3_be1       = WSTRB;
assign int_w_3_d1        = WDATA;
// w_4
assign int_w_4_address0  = w_4_address0 >> 2;
assign int_w_4_ce0       = w_4_ce0;
assign int_w_4_we0       = 1'b0;
assign int_w_4_be0       = 1'b0;
assign int_w_4_d0        = 1'b0;
assign w_4_q0            = int_w_4_q0 >> (int_w_4_shift * 8);
assign int_w_4_address1  = ar_hs? raddr[3:2] : waddr[3:2];
assign int_w_4_ce1       = ar_hs | (int_w_4_write & WVALID);
assign int_w_4_we1       = int_w_4_write & w_hs;
assign int_w_4_be1       = WSTRB;
assign int_w_4_d1        = WDATA;
// w_5
assign int_w_5_address0  = w_5_address0 >> 2;
assign int_w_5_ce0       = w_5_ce0;
assign int_w_5_we0       = 1'b0;
assign int_w_5_be0       = 1'b0;
assign int_w_5_d0        = 1'b0;
assign w_5_q0            = int_w_5_q0 >> (int_w_5_shift * 8);
assign int_w_5_address1  = ar_hs? raddr[3:2] : waddr[3:2];
assign int_w_5_ce1       = ar_hs | (int_w_5_write & WVALID);
assign int_w_5_we1       = int_w_5_write & w_hs;
assign int_w_5_be1       = WSTRB;
assign int_w_5_d1        = WDATA;
// w_6
assign int_w_6_address0  = w_6_address0 >> 2;
assign int_w_6_ce0       = w_6_ce0;
assign int_w_6_we0       = 1'b0;
assign int_w_6_be0       = 1'b0;
assign int_w_6_d0        = 1'b0;
assign w_6_q0            = int_w_6_q0 >> (int_w_6_shift * 8);
assign int_w_6_address1  = ar_hs? raddr[3:2] : waddr[3:2];
assign int_w_6_ce1       = ar_hs | (int_w_6_write & WVALID);
assign int_w_6_we1       = int_w_6_write & w_hs;
assign int_w_6_be1       = WSTRB;
assign int_w_6_d1        = WDATA;
// w_7
assign int_w_7_address0  = w_7_address0 >> 2;
assign int_w_7_ce0       = w_7_ce0;
assign int_w_7_we0       = 1'b0;
assign int_w_7_be0       = 1'b0;
assign int_w_7_d0        = 1'b0;
assign w_7_q0            = int_w_7_q0 >> (int_w_7_shift * 8);
assign int_w_7_address1  = ar_hs? raddr[3:2] : waddr[3:2];
assign int_w_7_ce1       = ar_hs | (int_w_7_write & WVALID);
assign int_w_7_we1       = int_w_7_write & w_hs;
assign int_w_7_be1       = WSTRB;
assign int_w_7_d1        = WDATA;
// w_8
assign int_w_8_address0  = w_8_address0 >> 2;
assign int_w_8_ce0       = w_8_ce0;
assign int_w_8_we0       = 1'b0;
assign int_w_8_be0       = 1'b0;
assign int_w_8_d0        = 1'b0;
assign w_8_q0            = int_w_8_q0 >> (int_w_8_shift * 8);
assign int_w_8_address1  = ar_hs? raddr[3:2] : waddr[3:2];
assign int_w_8_ce1       = ar_hs | (int_w_8_write & WVALID);
assign int_w_8_we1       = int_w_8_write & w_hs;
assign int_w_8_be1       = WSTRB;
assign int_w_8_d1        = WDATA;
// w_9
assign int_w_9_address0  = w_9_address0 >> 2;
assign int_w_9_ce0       = w_9_ce0;
assign int_w_9_we0       = 1'b0;
assign int_w_9_be0       = 1'b0;
assign int_w_9_d0        = 1'b0;
assign w_9_q0            = int_w_9_q0 >> (int_w_9_shift * 8);
assign int_w_9_address1  = ar_hs? raddr[3:2] : waddr[3:2];
assign int_w_9_ce1       = ar_hs | (int_w_9_write & WVALID);
assign int_w_9_we1       = int_w_9_write & w_hs;
assign int_w_9_be1       = WSTRB;
assign int_w_9_d1        = WDATA;
// w_10
assign int_w_10_address0 = w_10_address0 >> 2;
assign int_w_10_ce0      = w_10_ce0;
assign int_w_10_we0      = 1'b0;
assign int_w_10_be0      = 1'b0;
assign int_w_10_d0       = 1'b0;
assign w_10_q0           = int_w_10_q0 >> (int_w_10_shift * 8);
assign int_w_10_address1 = ar_hs? raddr[3:2] : waddr[3:2];
assign int_w_10_ce1      = ar_hs | (int_w_10_write & WVALID);
assign int_w_10_we1      = int_w_10_write & w_hs;
assign int_w_10_be1      = WSTRB;
assign int_w_10_d1       = WDATA;
// int_w_0_read
always @(posedge ACLK) begin
    if (ARESET)
        int_w_0_read <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs && raddr >= ADDR_W_0_BASE && raddr <= ADDR_W_0_HIGH)
            int_w_0_read <= 1'b1;
        else
            int_w_0_read <= 1'b0;
    end
end

// int_w_0_write
always @(posedge ACLK) begin
    if (ARESET)
        int_w_0_write <= 1'b0;
    else if (ACLK_EN) begin
        if (aw_hs && AWADDR[ADDR_BITS-1:0] >= ADDR_W_0_BASE && AWADDR[ADDR_BITS-1:0] <= ADDR_W_0_HIGH)
            int_w_0_write <= 1'b1;
        else if (w_hs)
            int_w_0_write <= 1'b0;
    end
end

// int_w_0_shift
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (w_0_ce0)
            int_w_0_shift <= w_0_address0[1:0];
    end
end

// int_w_1_read
always @(posedge ACLK) begin
    if (ARESET)
        int_w_1_read <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs && raddr >= ADDR_W_1_BASE && raddr <= ADDR_W_1_HIGH)
            int_w_1_read <= 1'b1;
        else
            int_w_1_read <= 1'b0;
    end
end

// int_w_1_write
always @(posedge ACLK) begin
    if (ARESET)
        int_w_1_write <= 1'b0;
    else if (ACLK_EN) begin
        if (aw_hs && AWADDR[ADDR_BITS-1:0] >= ADDR_W_1_BASE && AWADDR[ADDR_BITS-1:0] <= ADDR_W_1_HIGH)
            int_w_1_write <= 1'b1;
        else if (w_hs)
            int_w_1_write <= 1'b0;
    end
end

// int_w_1_shift
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (w_1_ce0)
            int_w_1_shift <= w_1_address0[1:0];
    end
end

// int_w_2_read
always @(posedge ACLK) begin
    if (ARESET)
        int_w_2_read <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs && raddr >= ADDR_W_2_BASE && raddr <= ADDR_W_2_HIGH)
            int_w_2_read <= 1'b1;
        else
            int_w_2_read <= 1'b0;
    end
end

// int_w_2_write
always @(posedge ACLK) begin
    if (ARESET)
        int_w_2_write <= 1'b0;
    else if (ACLK_EN) begin
        if (aw_hs && AWADDR[ADDR_BITS-1:0] >= ADDR_W_2_BASE && AWADDR[ADDR_BITS-1:0] <= ADDR_W_2_HIGH)
            int_w_2_write <= 1'b1;
        else if (w_hs)
            int_w_2_write <= 1'b0;
    end
end

// int_w_2_shift
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (w_2_ce0)
            int_w_2_shift <= w_2_address0[1:0];
    end
end

// int_w_3_read
always @(posedge ACLK) begin
    if (ARESET)
        int_w_3_read <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs && raddr >= ADDR_W_3_BASE && raddr <= ADDR_W_3_HIGH)
            int_w_3_read <= 1'b1;
        else
            int_w_3_read <= 1'b0;
    end
end

// int_w_3_write
always @(posedge ACLK) begin
    if (ARESET)
        int_w_3_write <= 1'b0;
    else if (ACLK_EN) begin
        if (aw_hs && AWADDR[ADDR_BITS-1:0] >= ADDR_W_3_BASE && AWADDR[ADDR_BITS-1:0] <= ADDR_W_3_HIGH)
            int_w_3_write <= 1'b1;
        else if (w_hs)
            int_w_3_write <= 1'b0;
    end
end

// int_w_3_shift
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (w_3_ce0)
            int_w_3_shift <= w_3_address0[1:0];
    end
end

// int_w_4_read
always @(posedge ACLK) begin
    if (ARESET)
        int_w_4_read <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs && raddr >= ADDR_W_4_BASE && raddr <= ADDR_W_4_HIGH)
            int_w_4_read <= 1'b1;
        else
            int_w_4_read <= 1'b0;
    end
end

// int_w_4_write
always @(posedge ACLK) begin
    if (ARESET)
        int_w_4_write <= 1'b0;
    else if (ACLK_EN) begin
        if (aw_hs && AWADDR[ADDR_BITS-1:0] >= ADDR_W_4_BASE && AWADDR[ADDR_BITS-1:0] <= ADDR_W_4_HIGH)
            int_w_4_write <= 1'b1;
        else if (w_hs)
            int_w_4_write <= 1'b0;
    end
end

// int_w_4_shift
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (w_4_ce0)
            int_w_4_shift <= w_4_address0[1:0];
    end
end

// int_w_5_read
always @(posedge ACLK) begin
    if (ARESET)
        int_w_5_read <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs && raddr >= ADDR_W_5_BASE && raddr <= ADDR_W_5_HIGH)
            int_w_5_read <= 1'b1;
        else
            int_w_5_read <= 1'b0;
    end
end

// int_w_5_write
always @(posedge ACLK) begin
    if (ARESET)
        int_w_5_write <= 1'b0;
    else if (ACLK_EN) begin
        if (aw_hs && AWADDR[ADDR_BITS-1:0] >= ADDR_W_5_BASE && AWADDR[ADDR_BITS-1:0] <= ADDR_W_5_HIGH)
            int_w_5_write <= 1'b1;
        else if (w_hs)
            int_w_5_write <= 1'b0;
    end
end

// int_w_5_shift
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (w_5_ce0)
            int_w_5_shift <= w_5_address0[1:0];
    end
end

// int_w_6_read
always @(posedge ACLK) begin
    if (ARESET)
        int_w_6_read <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs && raddr >= ADDR_W_6_BASE && raddr <= ADDR_W_6_HIGH)
            int_w_6_read <= 1'b1;
        else
            int_w_6_read <= 1'b0;
    end
end

// int_w_6_write
always @(posedge ACLK) begin
    if (ARESET)
        int_w_6_write <= 1'b0;
    else if (ACLK_EN) begin
        if (aw_hs && AWADDR[ADDR_BITS-1:0] >= ADDR_W_6_BASE && AWADDR[ADDR_BITS-1:0] <= ADDR_W_6_HIGH)
            int_w_6_write <= 1'b1;
        else if (w_hs)
            int_w_6_write <= 1'b0;
    end
end

// int_w_6_shift
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (w_6_ce0)
            int_w_6_shift <= w_6_address0[1:0];
    end
end

// int_w_7_read
always @(posedge ACLK) begin
    if (ARESET)
        int_w_7_read <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs && raddr >= ADDR_W_7_BASE && raddr <= ADDR_W_7_HIGH)
            int_w_7_read <= 1'b1;
        else
            int_w_7_read <= 1'b0;
    end
end

// int_w_7_write
always @(posedge ACLK) begin
    if (ARESET)
        int_w_7_write <= 1'b0;
    else if (ACLK_EN) begin
        if (aw_hs && AWADDR[ADDR_BITS-1:0] >= ADDR_W_7_BASE && AWADDR[ADDR_BITS-1:0] <= ADDR_W_7_HIGH)
            int_w_7_write <= 1'b1;
        else if (w_hs)
            int_w_7_write <= 1'b0;
    end
end

// int_w_7_shift
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (w_7_ce0)
            int_w_7_shift <= w_7_address0[1:0];
    end
end

// int_w_8_read
always @(posedge ACLK) begin
    if (ARESET)
        int_w_8_read <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs && raddr >= ADDR_W_8_BASE && raddr <= ADDR_W_8_HIGH)
            int_w_8_read <= 1'b1;
        else
            int_w_8_read <= 1'b0;
    end
end

// int_w_8_write
always @(posedge ACLK) begin
    if (ARESET)
        int_w_8_write <= 1'b0;
    else if (ACLK_EN) begin
        if (aw_hs && AWADDR[ADDR_BITS-1:0] >= ADDR_W_8_BASE && AWADDR[ADDR_BITS-1:0] <= ADDR_W_8_HIGH)
            int_w_8_write <= 1'b1;
        else if (w_hs)
            int_w_8_write <= 1'b0;
    end
end

// int_w_8_shift
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (w_8_ce0)
            int_w_8_shift <= w_8_address0[1:0];
    end
end

// int_w_9_read
always @(posedge ACLK) begin
    if (ARESET)
        int_w_9_read <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs && raddr >= ADDR_W_9_BASE && raddr <= ADDR_W_9_HIGH)
            int_w_9_read <= 1'b1;
        else
            int_w_9_read <= 1'b0;
    end
end

// int_w_9_write
always @(posedge ACLK) begin
    if (ARESET)
        int_w_9_write <= 1'b0;
    else if (ACLK_EN) begin
        if (aw_hs && AWADDR[ADDR_BITS-1:0] >= ADDR_W_9_BASE && AWADDR[ADDR_BITS-1:0] <= ADDR_W_9_HIGH)
            int_w_9_write <= 1'b1;
        else if (w_hs)
            int_w_9_write <= 1'b0;
    end
end

// int_w_9_shift
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (w_9_ce0)
            int_w_9_shift <= w_9_address0[1:0];
    end
end

// int_w_10_read
always @(posedge ACLK) begin
    if (ARESET)
        int_w_10_read <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs && raddr >= ADDR_W_10_BASE && raddr <= ADDR_W_10_HIGH)
            int_w_10_read <= 1'b1;
        else
            int_w_10_read <= 1'b0;
    end
end

// int_w_10_write
always @(posedge ACLK) begin
    if (ARESET)
        int_w_10_write <= 1'b0;
    else if (ACLK_EN) begin
        if (aw_hs && AWADDR[ADDR_BITS-1:0] >= ADDR_W_10_BASE && AWADDR[ADDR_BITS-1:0] <= ADDR_W_10_HIGH)
            int_w_10_write <= 1'b1;
        else if (w_hs)
            int_w_10_write <= 1'b0;
    end
end

// int_w_10_shift
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (w_10_ce0)
            int_w_10_shift <= w_10_address0[1:0];
    end
end


endmodule


`timescale 1ns/1ps

module Cipher_Stream_control_s_axi_ram
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

