// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Cipher_Block_arrayct_1 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        state_39_0_V,
        state_39_1_V,
        state_39_2_V,
        state_39_3_V,
        state_39_4_V,
        state_39_5_V,
        state_39_6_V,
        state_39_7_V,
        state_39_8_V,
        state_39_9_V,
        state_39_10_V,
        state_39_11_V,
        state_39_12_V,
        state_39_13_V,
        state_39_14_V,
        state_39_15_V,
        key_10_V_address0,
        key_10_V_ce0,
        key_10_V_q0,
        encrypt_0_V,
        encrypt_0_V_ap_vld,
        encrypt_1_V,
        encrypt_1_V_ap_vld,
        encrypt_2_V,
        encrypt_2_V_ap_vld,
        encrypt_3_V,
        encrypt_3_V_ap_vld,
        encrypt_4_V,
        encrypt_4_V_ap_vld,
        encrypt_5_V,
        encrypt_5_V_ap_vld,
        encrypt_6_V,
        encrypt_6_V_ap_vld,
        encrypt_7_V,
        encrypt_7_V_ap_vld,
        encrypt_8_V,
        encrypt_8_V_ap_vld,
        encrypt_9_V,
        encrypt_9_V_ap_vld,
        encrypt_10_V,
        encrypt_10_V_ap_vld,
        encrypt_11_V,
        encrypt_11_V_ap_vld,
        encrypt_12_V,
        encrypt_12_V_ap_vld,
        encrypt_13_V,
        encrypt_13_V_ap_vld,
        encrypt_14_V,
        encrypt_14_V_ap_vld,
        encrypt_15_V,
        encrypt_15_V_ap_vld
);

parameter    ap_ST_fsm_state1 = 17'd1;
parameter    ap_ST_fsm_state2 = 17'd2;
parameter    ap_ST_fsm_state3 = 17'd4;
parameter    ap_ST_fsm_state4 = 17'd8;
parameter    ap_ST_fsm_state5 = 17'd16;
parameter    ap_ST_fsm_state6 = 17'd32;
parameter    ap_ST_fsm_state7 = 17'd64;
parameter    ap_ST_fsm_state8 = 17'd128;
parameter    ap_ST_fsm_state9 = 17'd256;
parameter    ap_ST_fsm_state10 = 17'd512;
parameter    ap_ST_fsm_state11 = 17'd1024;
parameter    ap_ST_fsm_state12 = 17'd2048;
parameter    ap_ST_fsm_state13 = 17'd4096;
parameter    ap_ST_fsm_state14 = 17'd8192;
parameter    ap_ST_fsm_state15 = 17'd16384;
parameter    ap_ST_fsm_state16 = 17'd32768;
parameter    ap_ST_fsm_state17 = 17'd65536;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [7:0] state_39_0_V;
input  [7:0] state_39_1_V;
input  [7:0] state_39_2_V;
input  [7:0] state_39_3_V;
input  [7:0] state_39_4_V;
input  [7:0] state_39_5_V;
input  [7:0] state_39_6_V;
input  [7:0] state_39_7_V;
input  [7:0] state_39_8_V;
input  [7:0] state_39_9_V;
input  [7:0] state_39_10_V;
input  [7:0] state_39_11_V;
input  [7:0] state_39_12_V;
input  [7:0] state_39_13_V;
input  [7:0] state_39_14_V;
input  [7:0] state_39_15_V;
output  [3:0] key_10_V_address0;
output   key_10_V_ce0;
input  [7:0] key_10_V_q0;
output  [7:0] encrypt_0_V;
output   encrypt_0_V_ap_vld;
output  [7:0] encrypt_1_V;
output   encrypt_1_V_ap_vld;
output  [7:0] encrypt_2_V;
output   encrypt_2_V_ap_vld;
output  [7:0] encrypt_3_V;
output   encrypt_3_V_ap_vld;
output  [7:0] encrypt_4_V;
output   encrypt_4_V_ap_vld;
output  [7:0] encrypt_5_V;
output   encrypt_5_V_ap_vld;
output  [7:0] encrypt_6_V;
output   encrypt_6_V_ap_vld;
output  [7:0] encrypt_7_V;
output   encrypt_7_V_ap_vld;
output  [7:0] encrypt_8_V;
output   encrypt_8_V_ap_vld;
output  [7:0] encrypt_9_V;
output   encrypt_9_V_ap_vld;
output  [7:0] encrypt_10_V;
output   encrypt_10_V_ap_vld;
output  [7:0] encrypt_11_V;
output   encrypt_11_V_ap_vld;
output  [7:0] encrypt_12_V;
output   encrypt_12_V_ap_vld;
output  [7:0] encrypt_13_V;
output   encrypt_13_V_ap_vld;
output  [7:0] encrypt_14_V;
output   encrypt_14_V_ap_vld;
output  [7:0] encrypt_15_V;
output   encrypt_15_V_ap_vld;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[3:0] key_10_V_address0;
reg key_10_V_ce0;
reg[7:0] encrypt_0_V;
reg encrypt_0_V_ap_vld;
reg[7:0] encrypt_1_V;
reg encrypt_1_V_ap_vld;
reg[7:0] encrypt_2_V;
reg encrypt_2_V_ap_vld;
reg[7:0] encrypt_3_V;
reg encrypt_3_V_ap_vld;
reg[7:0] encrypt_4_V;
reg encrypt_4_V_ap_vld;
reg[7:0] encrypt_5_V;
reg encrypt_5_V_ap_vld;
reg[7:0] encrypt_6_V;
reg encrypt_6_V_ap_vld;
reg[7:0] encrypt_7_V;
reg encrypt_7_V_ap_vld;
reg[7:0] encrypt_8_V;
reg encrypt_8_V_ap_vld;
reg[7:0] encrypt_9_V;
reg encrypt_9_V_ap_vld;
reg[7:0] encrypt_10_V;
reg encrypt_10_V_ap_vld;
reg[7:0] encrypt_11_V;
reg encrypt_11_V_ap_vld;
reg[7:0] encrypt_12_V;
reg encrypt_12_V_ap_vld;
reg[7:0] encrypt_13_V;
reg encrypt_13_V_ap_vld;
reg[7:0] encrypt_14_V;
reg encrypt_14_V_ap_vld;
reg[7:0] encrypt_15_V;
reg encrypt_15_V_ap_vld;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [16:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    ap_block_state1;
wire    ap_CS_fsm_state2;
wire    ap_CS_fsm_state3;
wire    ap_CS_fsm_state4;
wire    ap_CS_fsm_state5;
wire    ap_CS_fsm_state6;
wire    ap_CS_fsm_state7;
wire    ap_CS_fsm_state8;
wire    ap_CS_fsm_state9;
wire    ap_CS_fsm_state10;
wire    ap_CS_fsm_state11;
wire    ap_CS_fsm_state12;
wire    ap_CS_fsm_state13;
wire    ap_CS_fsm_state14;
wire    ap_CS_fsm_state15;
wire    ap_CS_fsm_state16;
wire   [7:0] out_0_V_write_assig_fu_467_p2;
reg   [7:0] encrypt_0_V_preg;
wire   [7:0] out_1_V_write_assig_fu_474_p2;
reg   [7:0] encrypt_1_V_preg;
wire   [7:0] out_2_V_write_assig_fu_481_p2;
reg   [7:0] encrypt_2_V_preg;
wire   [7:0] out_3_V_write_assig_fu_488_p2;
reg   [7:0] encrypt_3_V_preg;
wire   [7:0] out_4_V_write_assig_fu_495_p2;
reg   [7:0] encrypt_4_V_preg;
wire   [7:0] out_5_V_write_assig_fu_502_p2;
reg   [7:0] encrypt_5_V_preg;
wire   [7:0] out_6_V_write_assig_fu_509_p2;
reg   [7:0] encrypt_6_V_preg;
wire   [7:0] out_7_V_write_assig_fu_516_p2;
reg   [7:0] encrypt_7_V_preg;
wire   [7:0] out_8_V_write_assig_fu_523_p2;
reg   [7:0] encrypt_8_V_preg;
wire   [7:0] out_9_V_write_assig_fu_530_p2;
reg   [7:0] encrypt_9_V_preg;
wire   [7:0] out_10_V_write_assi_fu_537_p2;
reg   [7:0] encrypt_10_V_preg;
wire   [7:0] out_11_V_write_assi_fu_544_p2;
reg   [7:0] encrypt_11_V_preg;
wire   [7:0] out_12_V_write_assi_fu_551_p2;
reg   [7:0] encrypt_12_V_preg;
wire   [7:0] out_13_V_write_assi_fu_558_p2;
reg   [7:0] encrypt_13_V_preg;
wire   [7:0] out_14_V_write_assi_fu_565_p2;
reg   [7:0] encrypt_14_V_preg;
wire    ap_CS_fsm_state17;
wire   [7:0] out_15_V_write_assi_fu_572_p2;
reg   [7:0] encrypt_15_V_preg;
reg   [16:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 17'd1;
#0 encrypt_0_V_preg = 8'd0;
#0 encrypt_1_V_preg = 8'd0;
#0 encrypt_2_V_preg = 8'd0;
#0 encrypt_3_V_preg = 8'd0;
#0 encrypt_4_V_preg = 8'd0;
#0 encrypt_5_V_preg = 8'd0;
#0 encrypt_6_V_preg = 8'd0;
#0 encrypt_7_V_preg = 8'd0;
#0 encrypt_8_V_preg = 8'd0;
#0 encrypt_9_V_preg = 8'd0;
#0 encrypt_10_V_preg = 8'd0;
#0 encrypt_11_V_preg = 8'd0;
#0 encrypt_12_V_preg = 8'd0;
#0 encrypt_13_V_preg = 8'd0;
#0 encrypt_14_V_preg = 8'd0;
#0 encrypt_15_V_preg = 8'd0;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if ((1'b1 == ap_CS_fsm_state17)) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        encrypt_0_V_preg <= 8'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state2)) begin
            encrypt_0_V_preg <= out_0_V_write_assig_fu_467_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        encrypt_10_V_preg <= 8'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state12)) begin
            encrypt_10_V_preg <= out_10_V_write_assi_fu_537_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        encrypt_11_V_preg <= 8'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state13)) begin
            encrypt_11_V_preg <= out_11_V_write_assi_fu_544_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        encrypt_12_V_preg <= 8'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state14)) begin
            encrypt_12_V_preg <= out_12_V_write_assi_fu_551_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        encrypt_13_V_preg <= 8'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state15)) begin
            encrypt_13_V_preg <= out_13_V_write_assi_fu_558_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        encrypt_14_V_preg <= 8'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state16)) begin
            encrypt_14_V_preg <= out_14_V_write_assi_fu_565_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        encrypt_15_V_preg <= 8'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state17)) begin
            encrypt_15_V_preg <= out_15_V_write_assi_fu_572_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        encrypt_1_V_preg <= 8'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state3)) begin
            encrypt_1_V_preg <= out_1_V_write_assig_fu_474_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        encrypt_2_V_preg <= 8'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state4)) begin
            encrypt_2_V_preg <= out_2_V_write_assig_fu_481_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        encrypt_3_V_preg <= 8'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state5)) begin
            encrypt_3_V_preg <= out_3_V_write_assig_fu_488_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        encrypt_4_V_preg <= 8'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state6)) begin
            encrypt_4_V_preg <= out_4_V_write_assig_fu_495_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        encrypt_5_V_preg <= 8'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state7)) begin
            encrypt_5_V_preg <= out_5_V_write_assig_fu_502_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        encrypt_6_V_preg <= 8'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state8)) begin
            encrypt_6_V_preg <= out_6_V_write_assig_fu_509_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        encrypt_7_V_preg <= 8'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state9)) begin
            encrypt_7_V_preg <= out_7_V_write_assig_fu_516_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        encrypt_8_V_preg <= 8'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state10)) begin
            encrypt_8_V_preg <= out_8_V_write_assig_fu_523_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        encrypt_9_V_preg <= 8'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state11)) begin
            encrypt_9_V_preg <= out_9_V_write_assig_fu_530_p2;
        end
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state17)) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state17)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        encrypt_0_V = out_0_V_write_assig_fu_467_p2;
    end else begin
        encrypt_0_V = encrypt_0_V_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        encrypt_0_V_ap_vld = 1'b1;
    end else begin
        encrypt_0_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state12)) begin
        encrypt_10_V = out_10_V_write_assi_fu_537_p2;
    end else begin
        encrypt_10_V = encrypt_10_V_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state12)) begin
        encrypt_10_V_ap_vld = 1'b1;
    end else begin
        encrypt_10_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state13)) begin
        encrypt_11_V = out_11_V_write_assi_fu_544_p2;
    end else begin
        encrypt_11_V = encrypt_11_V_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state13)) begin
        encrypt_11_V_ap_vld = 1'b1;
    end else begin
        encrypt_11_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        encrypt_12_V = out_12_V_write_assi_fu_551_p2;
    end else begin
        encrypt_12_V = encrypt_12_V_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        encrypt_12_V_ap_vld = 1'b1;
    end else begin
        encrypt_12_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state15)) begin
        encrypt_13_V = out_13_V_write_assi_fu_558_p2;
    end else begin
        encrypt_13_V = encrypt_13_V_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state15)) begin
        encrypt_13_V_ap_vld = 1'b1;
    end else begin
        encrypt_13_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state16)) begin
        encrypt_14_V = out_14_V_write_assi_fu_565_p2;
    end else begin
        encrypt_14_V = encrypt_14_V_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state16)) begin
        encrypt_14_V_ap_vld = 1'b1;
    end else begin
        encrypt_14_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state17)) begin
        encrypt_15_V = out_15_V_write_assi_fu_572_p2;
    end else begin
        encrypt_15_V = encrypt_15_V_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state17)) begin
        encrypt_15_V_ap_vld = 1'b1;
    end else begin
        encrypt_15_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        encrypt_1_V = out_1_V_write_assig_fu_474_p2;
    end else begin
        encrypt_1_V = encrypt_1_V_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        encrypt_1_V_ap_vld = 1'b1;
    end else begin
        encrypt_1_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        encrypt_2_V = out_2_V_write_assig_fu_481_p2;
    end else begin
        encrypt_2_V = encrypt_2_V_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        encrypt_2_V_ap_vld = 1'b1;
    end else begin
        encrypt_2_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        encrypt_3_V = out_3_V_write_assig_fu_488_p2;
    end else begin
        encrypt_3_V = encrypt_3_V_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        encrypt_3_V_ap_vld = 1'b1;
    end else begin
        encrypt_3_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        encrypt_4_V = out_4_V_write_assig_fu_495_p2;
    end else begin
        encrypt_4_V = encrypt_4_V_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        encrypt_4_V_ap_vld = 1'b1;
    end else begin
        encrypt_4_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        encrypt_5_V = out_5_V_write_assig_fu_502_p2;
    end else begin
        encrypt_5_V = encrypt_5_V_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        encrypt_5_V_ap_vld = 1'b1;
    end else begin
        encrypt_5_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        encrypt_6_V = out_6_V_write_assig_fu_509_p2;
    end else begin
        encrypt_6_V = encrypt_6_V_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        encrypt_6_V_ap_vld = 1'b1;
    end else begin
        encrypt_6_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        encrypt_7_V = out_7_V_write_assig_fu_516_p2;
    end else begin
        encrypt_7_V = encrypt_7_V_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        encrypt_7_V_ap_vld = 1'b1;
    end else begin
        encrypt_7_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        encrypt_8_V = out_8_V_write_assig_fu_523_p2;
    end else begin
        encrypt_8_V = encrypt_8_V_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        encrypt_8_V_ap_vld = 1'b1;
    end else begin
        encrypt_8_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        encrypt_9_V = out_9_V_write_assig_fu_530_p2;
    end else begin
        encrypt_9_V = encrypt_9_V_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        encrypt_9_V_ap_vld = 1'b1;
    end else begin
        encrypt_9_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state16)) begin
        key_10_V_address0 = 64'd15;
    end else if ((1'b1 == ap_CS_fsm_state15)) begin
        key_10_V_address0 = 64'd14;
    end else if ((1'b1 == ap_CS_fsm_state14)) begin
        key_10_V_address0 = 64'd13;
    end else if ((1'b1 == ap_CS_fsm_state13)) begin
        key_10_V_address0 = 64'd12;
    end else if ((1'b1 == ap_CS_fsm_state12)) begin
        key_10_V_address0 = 64'd11;
    end else if ((1'b1 == ap_CS_fsm_state11)) begin
        key_10_V_address0 = 64'd10;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        key_10_V_address0 = 64'd9;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        key_10_V_address0 = 64'd8;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        key_10_V_address0 = 64'd7;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        key_10_V_address0 = 64'd6;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        key_10_V_address0 = 64'd5;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        key_10_V_address0 = 64'd4;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        key_10_V_address0 = 64'd3;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        key_10_V_address0 = 64'd2;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        key_10_V_address0 = 64'd1;
    end else if ((1'b1 == ap_CS_fsm_state1)) begin
        key_10_V_address0 = 64'd0;
    end else begin
        key_10_V_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state16) | (1'b1 == ap_CS_fsm_state15) | (1'b1 == ap_CS_fsm_state14) | (1'b1 == ap_CS_fsm_state13) | (1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state10) | (1'b1 == ap_CS_fsm_state9) | (1'b1 == ap_CS_fsm_state8) | (1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state2) | (~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1)))) begin
        key_10_V_ce0 = 1'b1;
    end else begin
        key_10_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state11;
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state12;
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_state13;
        end
        ap_ST_fsm_state13 : begin
            ap_NS_fsm = ap_ST_fsm_state14;
        end
        ap_ST_fsm_state14 : begin
            ap_NS_fsm = ap_ST_fsm_state15;
        end
        ap_ST_fsm_state15 : begin
            ap_NS_fsm = ap_ST_fsm_state16;
        end
        ap_ST_fsm_state16 : begin
            ap_NS_fsm = ap_ST_fsm_state17;
        end
        ap_ST_fsm_state17 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state12 = ap_CS_fsm[32'd11];

assign ap_CS_fsm_state13 = ap_CS_fsm[32'd12];

assign ap_CS_fsm_state14 = ap_CS_fsm[32'd13];

assign ap_CS_fsm_state15 = ap_CS_fsm[32'd14];

assign ap_CS_fsm_state16 = ap_CS_fsm[32'd15];

assign ap_CS_fsm_state17 = ap_CS_fsm[32'd16];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (ap_done_reg == 1'b1));
end

assign out_0_V_write_assig_fu_467_p2 = (state_39_0_V ^ key_10_V_q0);

assign out_10_V_write_assi_fu_537_p2 = (state_39_10_V ^ key_10_V_q0);

assign out_11_V_write_assi_fu_544_p2 = (state_39_11_V ^ key_10_V_q0);

assign out_12_V_write_assi_fu_551_p2 = (state_39_12_V ^ key_10_V_q0);

assign out_13_V_write_assi_fu_558_p2 = (state_39_13_V ^ key_10_V_q0);

assign out_14_V_write_assi_fu_565_p2 = (state_39_14_V ^ key_10_V_q0);

assign out_15_V_write_assi_fu_572_p2 = (state_39_15_V ^ key_10_V_q0);

assign out_1_V_write_assig_fu_474_p2 = (state_39_1_V ^ key_10_V_q0);

assign out_2_V_write_assig_fu_481_p2 = (state_39_2_V ^ key_10_V_q0);

assign out_3_V_write_assig_fu_488_p2 = (state_39_3_V ^ key_10_V_q0);

assign out_4_V_write_assig_fu_495_p2 = (state_39_4_V ^ key_10_V_q0);

assign out_5_V_write_assig_fu_502_p2 = (state_39_5_V ^ key_10_V_q0);

assign out_6_V_write_assig_fu_509_p2 = (state_39_6_V ^ key_10_V_q0);

assign out_7_V_write_assig_fu_516_p2 = (state_39_7_V ^ key_10_V_q0);

assign out_8_V_write_assig_fu_523_p2 = (state_39_8_V ^ key_10_V_q0);

assign out_9_V_write_assig_fu_530_p2 = (state_39_9_V ^ key_10_V_q0);

endmodule //Cipher_Block_arrayct_1
