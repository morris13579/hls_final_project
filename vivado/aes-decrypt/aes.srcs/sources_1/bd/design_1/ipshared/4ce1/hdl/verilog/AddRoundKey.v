// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module AddRoundKey (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        ap_ce,
        in_0_V,
        in_1_V,
        in_2_V,
        in_3_V,
        in_4_V,
        in_5_V,
        in_6_V,
        in_7_V,
        in_8_V,
        in_9_V,
        in_10_V,
        in_11_V,
        in_12_V,
        in_13_V,
        in_14_V,
        in_15_V,
        out_0_V,
        out_0_V_ap_vld,
        out_1_V,
        out_1_V_ap_vld,
        out_2_V,
        out_2_V_ap_vld,
        out_3_V,
        out_3_V_ap_vld,
        out_4_V,
        out_4_V_ap_vld,
        out_5_V,
        out_5_V_ap_vld,
        out_6_V,
        out_6_V_ap_vld,
        out_7_V,
        out_7_V_ap_vld,
        out_8_V,
        out_8_V_ap_vld,
        out_9_V,
        out_9_V_ap_vld,
        out_10_V,
        out_10_V_ap_vld,
        out_11_V,
        out_11_V_ap_vld,
        out_12_V,
        out_12_V_ap_vld,
        out_13_V,
        out_13_V_ap_vld,
        out_14_V,
        out_14_V_ap_vld,
        out_15_V,
        out_15_V_ap_vld,
        RoundKey_V_address0,
        RoundKey_V_ce0,
        RoundKey_V_q0
);

parameter    ap_ST_fsm_pp0_stage0 = 16'd1;
parameter    ap_ST_fsm_pp0_stage1 = 16'd2;
parameter    ap_ST_fsm_pp0_stage2 = 16'd4;
parameter    ap_ST_fsm_pp0_stage3 = 16'd8;
parameter    ap_ST_fsm_pp0_stage4 = 16'd16;
parameter    ap_ST_fsm_pp0_stage5 = 16'd32;
parameter    ap_ST_fsm_pp0_stage6 = 16'd64;
parameter    ap_ST_fsm_pp0_stage7 = 16'd128;
parameter    ap_ST_fsm_pp0_stage8 = 16'd256;
parameter    ap_ST_fsm_pp0_stage9 = 16'd512;
parameter    ap_ST_fsm_pp0_stage10 = 16'd1024;
parameter    ap_ST_fsm_pp0_stage11 = 16'd2048;
parameter    ap_ST_fsm_pp0_stage12 = 16'd4096;
parameter    ap_ST_fsm_pp0_stage13 = 16'd8192;
parameter    ap_ST_fsm_pp0_stage14 = 16'd16384;
parameter    ap_ST_fsm_pp0_stage15 = 16'd32768;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input   ap_ce;
input  [7:0] in_0_V;
input  [7:0] in_1_V;
input  [7:0] in_2_V;
input  [7:0] in_3_V;
input  [7:0] in_4_V;
input  [7:0] in_5_V;
input  [7:0] in_6_V;
input  [7:0] in_7_V;
input  [7:0] in_8_V;
input  [7:0] in_9_V;
input  [7:0] in_10_V;
input  [7:0] in_11_V;
input  [7:0] in_12_V;
input  [7:0] in_13_V;
input  [7:0] in_14_V;
input  [7:0] in_15_V;
output  [7:0] out_0_V;
output   out_0_V_ap_vld;
output  [7:0] out_1_V;
output   out_1_V_ap_vld;
output  [7:0] out_2_V;
output   out_2_V_ap_vld;
output  [7:0] out_3_V;
output   out_3_V_ap_vld;
output  [7:0] out_4_V;
output   out_4_V_ap_vld;
output  [7:0] out_5_V;
output   out_5_V_ap_vld;
output  [7:0] out_6_V;
output   out_6_V_ap_vld;
output  [7:0] out_7_V;
output   out_7_V_ap_vld;
output  [7:0] out_8_V;
output   out_8_V_ap_vld;
output  [7:0] out_9_V;
output   out_9_V_ap_vld;
output  [7:0] out_10_V;
output   out_10_V_ap_vld;
output  [7:0] out_11_V;
output   out_11_V_ap_vld;
output  [7:0] out_12_V;
output   out_12_V_ap_vld;
output  [7:0] out_13_V;
output   out_13_V_ap_vld;
output  [7:0] out_14_V;
output   out_14_V_ap_vld;
output  [7:0] out_15_V;
output   out_15_V_ap_vld;
output  [3:0] RoundKey_V_address0;
output   RoundKey_V_ce0;
input  [7:0] RoundKey_V_q0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg out_0_V_ap_vld;
reg out_1_V_ap_vld;
reg out_2_V_ap_vld;
reg out_3_V_ap_vld;
reg out_4_V_ap_vld;
reg out_5_V_ap_vld;
reg out_6_V_ap_vld;
reg out_7_V_ap_vld;
reg out_8_V_ap_vld;
reg out_9_V_ap_vld;
reg out_10_V_ap_vld;
reg out_11_V_ap_vld;
reg out_12_V_ap_vld;
reg out_13_V_ap_vld;
reg out_14_V_ap_vld;
reg out_15_V_ap_vld;
reg[3:0] RoundKey_V_address0;
reg RoundKey_V_ce0;

(* fsm_encoding = "none" *) reg   [15:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter0;
wire    ap_block_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_CS_fsm_pp0_stage15;
wire    ap_block_state16_pp0_stage15_iter0;
wire    ap_block_pp0_stage15_11001;
reg    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state17_pp0_stage0_iter1;
reg    ap_block_pp0_stage0_11001;
wire    ap_CS_fsm_pp0_stage1;
wire    ap_block_state2_pp0_stage1_iter0;
wire    ap_block_pp0_stage1_11001;
wire    ap_CS_fsm_pp0_stage2;
wire    ap_block_state3_pp0_stage2_iter0;
wire    ap_block_pp0_stage2_11001;
wire    ap_CS_fsm_pp0_stage3;
wire    ap_block_state4_pp0_stage3_iter0;
wire    ap_block_pp0_stage3_11001;
wire    ap_CS_fsm_pp0_stage4;
wire    ap_block_state5_pp0_stage4_iter0;
wire    ap_block_pp0_stage4_11001;
wire    ap_CS_fsm_pp0_stage5;
wire    ap_block_state6_pp0_stage5_iter0;
wire    ap_block_pp0_stage5_11001;
wire    ap_CS_fsm_pp0_stage6;
wire    ap_block_state7_pp0_stage6_iter0;
wire    ap_block_pp0_stage6_11001;
wire    ap_CS_fsm_pp0_stage7;
wire    ap_block_state8_pp0_stage7_iter0;
wire    ap_block_pp0_stage7_11001;
wire    ap_CS_fsm_pp0_stage8;
wire    ap_block_state9_pp0_stage8_iter0;
wire    ap_block_pp0_stage8_11001;
wire    ap_CS_fsm_pp0_stage9;
wire    ap_block_state10_pp0_stage9_iter0;
wire    ap_block_pp0_stage9_11001;
wire    ap_CS_fsm_pp0_stage10;
wire    ap_block_state11_pp0_stage10_iter0;
wire    ap_block_pp0_stage10_11001;
wire    ap_CS_fsm_pp0_stage11;
wire    ap_block_state12_pp0_stage11_iter0;
wire    ap_block_pp0_stage11_11001;
wire    ap_CS_fsm_pp0_stage12;
wire    ap_block_state13_pp0_stage12_iter0;
wire    ap_block_pp0_stage12_11001;
wire    ap_CS_fsm_pp0_stage13;
wire    ap_block_state14_pp0_stage13_iter0;
wire    ap_block_pp0_stage13_11001;
wire    ap_CS_fsm_pp0_stage14;
wire    ap_block_state15_pp0_stage14_iter0;
wire    ap_block_pp0_stage14_11001;
reg   [7:0] in_15_V_read_reg_653;
reg    ap_enable_reg_pp0_iter0_reg;
reg    ap_block_pp0_stage0_subdone;
reg    ap_block_pp0_stage15_subdone;
reg   [7:0] ap_port_reg_in_0_V;
reg   [7:0] ap_port_reg_in_1_V;
reg   [7:0] ap_port_reg_in_2_V;
reg   [7:0] ap_port_reg_in_3_V;
reg   [7:0] ap_port_reg_in_4_V;
reg   [7:0] ap_port_reg_in_5_V;
reg   [7:0] ap_port_reg_in_6_V;
reg   [7:0] ap_port_reg_in_7_V;
reg   [7:0] ap_port_reg_in_8_V;
reg   [7:0] ap_port_reg_in_9_V;
reg   [7:0] ap_port_reg_in_10_V;
reg   [7:0] ap_port_reg_in_11_V;
reg   [7:0] ap_port_reg_in_12_V;
reg   [7:0] ap_port_reg_in_13_V;
reg   [7:0] ap_port_reg_in_14_V;
reg   [7:0] ap_port_reg_in_15_V;
wire    ap_block_pp0_stage1;
wire    ap_block_pp0_stage2;
wire    ap_block_pp0_stage3;
wire    ap_block_pp0_stage4;
wire    ap_block_pp0_stage5;
wire    ap_block_pp0_stage6;
wire    ap_block_pp0_stage7;
wire    ap_block_pp0_stage8;
wire    ap_block_pp0_stage9;
wire    ap_block_pp0_stage10;
wire    ap_block_pp0_stage11;
wire    ap_block_pp0_stage12;
wire    ap_block_pp0_stage13;
wire    ap_block_pp0_stage14;
wire    ap_block_pp0_stage15;
wire    ap_block_pp0_stage1_01001;
wire    ap_block_pp0_stage2_01001;
wire    ap_block_pp0_stage3_01001;
wire    ap_block_pp0_stage4_01001;
wire    ap_block_pp0_stage5_01001;
wire    ap_block_pp0_stage6_01001;
wire    ap_block_pp0_stage7_01001;
wire    ap_block_pp0_stage8_01001;
wire    ap_block_pp0_stage9_01001;
wire    ap_block_pp0_stage10_01001;
wire    ap_block_pp0_stage11_01001;
wire    ap_block_pp0_stage12_01001;
wire    ap_block_pp0_stage13_01001;
wire    ap_block_pp0_stage14_01001;
wire    ap_block_pp0_stage15_01001;
reg    ap_block_pp0_stage0_01001;
reg   [15:0] ap_NS_fsm;
reg    ap_idle_pp0_0to0;
reg    ap_reset_idle_pp0;
reg    ap_idle_pp0_1to1;
reg    ap_block_pp0_stage1_subdone;
reg    ap_block_pp0_stage2_subdone;
reg    ap_block_pp0_stage3_subdone;
reg    ap_block_pp0_stage4_subdone;
reg    ap_block_pp0_stage5_subdone;
reg    ap_block_pp0_stage6_subdone;
reg    ap_block_pp0_stage7_subdone;
reg    ap_block_pp0_stage8_subdone;
reg    ap_block_pp0_stage9_subdone;
reg    ap_block_pp0_stage10_subdone;
reg    ap_block_pp0_stage11_subdone;
reg    ap_block_pp0_stage12_subdone;
reg    ap_block_pp0_stage13_subdone;
reg    ap_block_pp0_stage14_subdone;
wire    ap_enable_pp0;

// power-on initialization
initial begin
#0 ap_CS_fsm = 16'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter0_reg = 1'b0;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
            ap_enable_reg_pp0_iter0_reg <= ap_start;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage15_subdone) & (1'b1 == ap_CS_fsm_pp0_stage15))) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end else if (((ap_enable_reg_pp0_iter0 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_ce) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        ap_port_reg_in_0_V <= in_0_V;
        ap_port_reg_in_10_V <= in_10_V;
        ap_port_reg_in_11_V <= in_11_V;
        ap_port_reg_in_12_V <= in_12_V;
        ap_port_reg_in_13_V <= in_13_V;
        ap_port_reg_in_14_V <= in_14_V;
        ap_port_reg_in_15_V <= in_15_V;
        ap_port_reg_in_1_V <= in_1_V;
        ap_port_reg_in_2_V <= in_2_V;
        ap_port_reg_in_3_V <= in_3_V;
        ap_port_reg_in_4_V <= in_4_V;
        ap_port_reg_in_5_V <= in_5_V;
        ap_port_reg_in_6_V <= in_6_V;
        ap_port_reg_in_7_V <= in_7_V;
        ap_port_reg_in_8_V <= in_8_V;
        ap_port_reg_in_9_V <= in_9_V;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage15_11001) & (1'b1 == ap_CS_fsm_pp0_stage15))) begin
        in_15_V_read_reg_653 <= ap_port_reg_in_15_V;
    end
end

always @ (*) begin
    if ((ap_enable_reg_pp0_iter0 == 1'b1)) begin
        if (((1'b0 == ap_block_pp0_stage15) & (1'b1 == ap_CS_fsm_pp0_stage15))) begin
            RoundKey_V_address0 = 64'd15;
        end else if (((1'b0 == ap_block_pp0_stage14) & (1'b1 == ap_CS_fsm_pp0_stage14))) begin
            RoundKey_V_address0 = 64'd14;
        end else if (((1'b0 == ap_block_pp0_stage13) & (1'b1 == ap_CS_fsm_pp0_stage13))) begin
            RoundKey_V_address0 = 64'd13;
        end else if (((1'b0 == ap_block_pp0_stage12) & (1'b1 == ap_CS_fsm_pp0_stage12))) begin
            RoundKey_V_address0 = 64'd12;
        end else if (((1'b0 == ap_block_pp0_stage11) & (1'b1 == ap_CS_fsm_pp0_stage11))) begin
            RoundKey_V_address0 = 64'd11;
        end else if (((1'b0 == ap_block_pp0_stage10) & (1'b1 == ap_CS_fsm_pp0_stage10))) begin
            RoundKey_V_address0 = 64'd10;
        end else if (((1'b0 == ap_block_pp0_stage9) & (1'b1 == ap_CS_fsm_pp0_stage9))) begin
            RoundKey_V_address0 = 64'd9;
        end else if (((1'b0 == ap_block_pp0_stage8) & (1'b1 == ap_CS_fsm_pp0_stage8))) begin
            RoundKey_V_address0 = 64'd8;
        end else if (((1'b0 == ap_block_pp0_stage7) & (1'b1 == ap_CS_fsm_pp0_stage7))) begin
            RoundKey_V_address0 = 64'd7;
        end else if (((1'b0 == ap_block_pp0_stage6) & (1'b1 == ap_CS_fsm_pp0_stage6))) begin
            RoundKey_V_address0 = 64'd6;
        end else if (((1'b0 == ap_block_pp0_stage5) & (1'b1 == ap_CS_fsm_pp0_stage5))) begin
            RoundKey_V_address0 = 64'd5;
        end else if (((1'b0 == ap_block_pp0_stage4) & (1'b1 == ap_CS_fsm_pp0_stage4))) begin
            RoundKey_V_address0 = 64'd4;
        end else if (((1'b0 == ap_block_pp0_stage3) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
            RoundKey_V_address0 = 64'd3;
        end else if (((1'b0 == ap_block_pp0_stage2) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
            RoundKey_V_address0 = 64'd2;
        end else if (((1'b0 == ap_block_pp0_stage1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            RoundKey_V_address0 = 64'd1;
        end else if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            RoundKey_V_address0 = 64'd0;
        end else begin
            RoundKey_V_address0 = 'bx;
        end
    end else begin
        RoundKey_V_address0 = 'bx;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage14_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage14)) | ((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage13_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage13)) | ((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage12_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage12)) | ((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage11_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage11)) | ((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage10_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage10)) | ((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage9_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage9)) | ((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage8_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage8)) | ((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage7_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage7)) | ((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage6_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage6)) | ((1'b1 == ap_ce) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage5) & (1'b0 == ap_block_pp0_stage5_11001)) | ((1'b1 == ap_ce) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage4) & (1'b0 == ap_block_pp0_stage4_11001)) | ((1'b1 == ap_ce) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage3) & (1'b0 == ap_block_pp0_stage3_11001)) | ((1'b1 == ap_ce) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2) & (1'b0 == ap_block_pp0_stage2_11001)) | ((1'b1 == ap_ce) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (1'b0 == ap_block_pp0_stage1_11001)) | ((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage15_11001) & (1'b1 == ap_CS_fsm_pp0_stage15) & (ap_enable_reg_pp0_iter0 == 1'b1)) | ((1'b1 == ap_ce) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001)))) begin
        RoundKey_V_ce0 = 1'b1;
    end else begin
        RoundKey_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_ce) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001)) | ((1'b0 == ap_block_pp0_stage0) & (ap_start == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
        ap_enable_reg_pp0_iter0 = ap_start;
    end else begin
        ap_enable_reg_pp0_iter0 = ap_enable_reg_pp0_iter0_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((ap_enable_reg_pp0_iter0 == 1'b0)) begin
        ap_idle_pp0_0to0 = 1'b1;
    end else begin
        ap_idle_pp0_0to0 = 1'b0;
    end
end

always @ (*) begin
    if ((ap_enable_reg_pp0_iter1 == 1'b0)) begin
        ap_idle_pp0_1to1 = 1'b1;
    end else begin
        ap_idle_pp0_1to1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage15_11001) & (1'b1 == ap_CS_fsm_pp0_stage15) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (ap_idle_pp0_0to0 == 1'b1))) begin
        ap_reset_idle_pp0 = 1'b1;
    end else begin
        ap_reset_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (1'b0 == ap_block_pp0_stage1_11001))) begin
        out_0_V_ap_vld = 1'b1;
    end else begin
        out_0_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage11_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage11))) begin
        out_10_V_ap_vld = 1'b1;
    end else begin
        out_10_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage12_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage12))) begin
        out_11_V_ap_vld = 1'b1;
    end else begin
        out_11_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage13_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage13))) begin
        out_12_V_ap_vld = 1'b1;
    end else begin
        out_12_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage14_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage14))) begin
        out_13_V_ap_vld = 1'b1;
    end else begin
        out_13_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage15_11001) & (1'b1 == ap_CS_fsm_pp0_stage15) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
        out_14_V_ap_vld = 1'b1;
    end else begin
        out_14_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        out_15_V_ap_vld = 1'b1;
    end else begin
        out_15_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2) & (1'b0 == ap_block_pp0_stage2_11001))) begin
        out_1_V_ap_vld = 1'b1;
    end else begin
        out_1_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage3) & (1'b0 == ap_block_pp0_stage3_11001))) begin
        out_2_V_ap_vld = 1'b1;
    end else begin
        out_2_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage4) & (1'b0 == ap_block_pp0_stage4_11001))) begin
        out_3_V_ap_vld = 1'b1;
    end else begin
        out_3_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage5) & (1'b0 == ap_block_pp0_stage5_11001))) begin
        out_4_V_ap_vld = 1'b1;
    end else begin
        out_4_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage6_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage6))) begin
        out_5_V_ap_vld = 1'b1;
    end else begin
        out_5_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage7_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage7))) begin
        out_6_V_ap_vld = 1'b1;
    end else begin
        out_6_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage8_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage8))) begin
        out_7_V_ap_vld = 1'b1;
    end else begin
        out_7_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage9_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage9))) begin
        out_8_V_ap_vld = 1'b1;
    end else begin
        out_8_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage10_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage10))) begin
        out_9_V_ap_vld = 1'b1;
    end else begin
        out_9_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((ap_start == 1'b0) & (ap_idle_pp0_1to1 == 1'b1)) & (ap_reset_idle_pp0 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_reset_idle_pp0 == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_pp0_stage1 : begin
            if ((1'b0 == ap_block_pp0_stage1_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end
        end
        ap_ST_fsm_pp0_stage2 : begin
            if ((1'b0 == ap_block_pp0_stage2_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage2;
            end
        end
        ap_ST_fsm_pp0_stage3 : begin
            if ((1'b0 == ap_block_pp0_stage3_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage3;
            end
        end
        ap_ST_fsm_pp0_stage4 : begin
            if ((1'b0 == ap_block_pp0_stage4_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage4;
            end
        end
        ap_ST_fsm_pp0_stage5 : begin
            if ((1'b0 == ap_block_pp0_stage5_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage5;
            end
        end
        ap_ST_fsm_pp0_stage6 : begin
            if ((1'b0 == ap_block_pp0_stage6_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage6;
            end
        end
        ap_ST_fsm_pp0_stage7 : begin
            if ((1'b0 == ap_block_pp0_stage7_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage8;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage7;
            end
        end
        ap_ST_fsm_pp0_stage8 : begin
            if ((1'b0 == ap_block_pp0_stage8_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage9;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage8;
            end
        end
        ap_ST_fsm_pp0_stage9 : begin
            if ((1'b0 == ap_block_pp0_stage9_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage10;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage9;
            end
        end
        ap_ST_fsm_pp0_stage10 : begin
            if ((1'b0 == ap_block_pp0_stage10_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage11;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage10;
            end
        end
        ap_ST_fsm_pp0_stage11 : begin
            if ((1'b0 == ap_block_pp0_stage11_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage12;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage11;
            end
        end
        ap_ST_fsm_pp0_stage12 : begin
            if ((1'b0 == ap_block_pp0_stage12_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage13;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage12;
            end
        end
        ap_ST_fsm_pp0_stage13 : begin
            if ((1'b0 == ap_block_pp0_stage13_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage14;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage13;
            end
        end
        ap_ST_fsm_pp0_stage14 : begin
            if ((1'b0 == ap_block_pp0_stage14_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage15;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage14;
            end
        end
        ap_ST_fsm_pp0_stage15 : begin
            if ((1'b0 == ap_block_pp0_stage15_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage15;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_pp0_stage1 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_pp0_stage10 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_pp0_stage11 = ap_CS_fsm[32'd11];

assign ap_CS_fsm_pp0_stage12 = ap_CS_fsm[32'd12];

assign ap_CS_fsm_pp0_stage13 = ap_CS_fsm[32'd13];

assign ap_CS_fsm_pp0_stage14 = ap_CS_fsm[32'd14];

assign ap_CS_fsm_pp0_stage15 = ap_CS_fsm[32'd15];

assign ap_CS_fsm_pp0_stage2 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_pp0_stage3 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_pp0_stage4 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_pp0_stage5 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_pp0_stage6 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_pp0_stage7 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_pp0_stage8 = ap_CS_fsm[32'd8];

assign ap_CS_fsm_pp0_stage9 = ap_CS_fsm[32'd9];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((ap_start == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_start == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((1'b0 == ap_ce) | ((ap_start == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b1)));
end

assign ap_block_pp0_stage1 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage10 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage10_01001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage10_11001 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage10_subdone = (1'b0 == ap_ce);
end

assign ap_block_pp0_stage11 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage11_01001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage11_11001 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage11_subdone = (1'b0 == ap_ce);
end

assign ap_block_pp0_stage12 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage12_01001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage12_11001 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage12_subdone = (1'b0 == ap_ce);
end

assign ap_block_pp0_stage13 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage13_01001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage13_11001 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage13_subdone = (1'b0 == ap_ce);
end

assign ap_block_pp0_stage14 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage14_01001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage14_11001 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage14_subdone = (1'b0 == ap_ce);
end

assign ap_block_pp0_stage15 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage15_01001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage15_11001 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage15_subdone = (1'b0 == ap_ce);
end

assign ap_block_pp0_stage1_01001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1_11001 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage1_subdone = (1'b0 == ap_ce);
end

assign ap_block_pp0_stage2 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage2_01001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage2_11001 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage2_subdone = (1'b0 == ap_ce);
end

assign ap_block_pp0_stage3 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage3_01001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage3_11001 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage3_subdone = (1'b0 == ap_ce);
end

assign ap_block_pp0_stage4 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage4_01001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage4_11001 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage4_subdone = (1'b0 == ap_ce);
end

assign ap_block_pp0_stage5 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage5_01001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage5_11001 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage5_subdone = (1'b0 == ap_ce);
end

assign ap_block_pp0_stage6 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage6_01001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage6_11001 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage6_subdone = (1'b0 == ap_ce);
end

assign ap_block_pp0_stage7 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage7_01001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage7_11001 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage7_subdone = (1'b0 == ap_ce);
end

assign ap_block_pp0_stage8 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage8_01001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage8_11001 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage8_subdone = (1'b0 == ap_ce);
end

assign ap_block_pp0_stage9 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage9_01001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage9_11001 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage9_subdone = (1'b0 == ap_ce);
end

assign ap_block_state10_pp0_stage9_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state11_pp0_stage10_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state12_pp0_stage11_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state13_pp0_stage12_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state14_pp0_stage13_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state15_pp0_stage14_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state16_pp0_stage15_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state17_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = (ap_start == 1'b0);
end

assign ap_block_state2_pp0_stage1_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage2_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage3_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage4_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage5_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage6_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage7_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp0_stage8_iter0 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign out_0_V = (ap_port_reg_in_0_V ^ RoundKey_V_q0);

assign out_10_V = (ap_port_reg_in_10_V ^ RoundKey_V_q0);

assign out_11_V = (ap_port_reg_in_11_V ^ RoundKey_V_q0);

assign out_12_V = (ap_port_reg_in_12_V ^ RoundKey_V_q0);

assign out_13_V = (ap_port_reg_in_13_V ^ RoundKey_V_q0);

assign out_14_V = (ap_port_reg_in_14_V ^ RoundKey_V_q0);

assign out_15_V = (in_15_V_read_reg_653 ^ RoundKey_V_q0);

assign out_1_V = (ap_port_reg_in_1_V ^ RoundKey_V_q0);

assign out_2_V = (ap_port_reg_in_2_V ^ RoundKey_V_q0);

assign out_3_V = (ap_port_reg_in_3_V ^ RoundKey_V_q0);

assign out_4_V = (ap_port_reg_in_4_V ^ RoundKey_V_q0);

assign out_5_V = (ap_port_reg_in_5_V ^ RoundKey_V_q0);

assign out_6_V = (ap_port_reg_in_6_V ^ RoundKey_V_q0);

assign out_7_V = (ap_port_reg_in_7_V ^ RoundKey_V_q0);

assign out_8_V = (ap_port_reg_in_8_V ^ RoundKey_V_q0);

assign out_9_V = (ap_port_reg_in_9_V ^ RoundKey_V_q0);

endmodule //AddRoundKey