// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Version: 2020.2
// Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Cipher_Stream_AddRoundKey419 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        w_0_address0,
        w_0_ce0,
        w_0_q0,
        p_read,
        p_read1,
        p_read2,
        p_read3,
        p_read4,
        p_read5,
        p_read6,
        p_read7,
        p_read8,
        p_read9,
        p_read10,
        p_read11,
        p_read12,
        p_read13,
        p_read14,
        p_read15,
        ap_return_0,
        ap_return_1,
        ap_return_2,
        ap_return_3,
        ap_return_4,
        ap_return_5,
        ap_return_6,
        ap_return_7,
        ap_return_8,
        ap_return_9,
        ap_return_10,
        ap_return_11,
        ap_return_12,
        ap_return_13,
        ap_return_14,
        ap_return_15
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
output  [3:0] w_0_address0;
output   w_0_ce0;
input  [7:0] w_0_q0;
input  [7:0] p_read;
input  [7:0] p_read1;
input  [7:0] p_read2;
input  [7:0] p_read3;
input  [7:0] p_read4;
input  [7:0] p_read5;
input  [7:0] p_read6;
input  [7:0] p_read7;
input  [7:0] p_read8;
input  [7:0] p_read9;
input  [7:0] p_read10;
input  [7:0] p_read11;
input  [7:0] p_read12;
input  [7:0] p_read13;
input  [7:0] p_read14;
input  [7:0] p_read15;
output  [7:0] ap_return_0;
output  [7:0] ap_return_1;
output  [7:0] ap_return_2;
output  [7:0] ap_return_3;
output  [7:0] ap_return_4;
output  [7:0] ap_return_5;
output  [7:0] ap_return_6;
output  [7:0] ap_return_7;
output  [7:0] ap_return_8;
output  [7:0] ap_return_9;
output  [7:0] ap_return_10;
output  [7:0] ap_return_11;
output  [7:0] ap_return_12;
output  [7:0] ap_return_13;
output  [7:0] ap_return_14;
output  [7:0] ap_return_15;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[3:0] w_0_address0;
reg w_0_ce0;
reg[7:0] ap_return_0;
reg[7:0] ap_return_1;
reg[7:0] ap_return_2;
reg[7:0] ap_return_3;
reg[7:0] ap_return_4;
reg[7:0] ap_return_5;
reg[7:0] ap_return_6;
reg[7:0] ap_return_7;
reg[7:0] ap_return_8;
reg[7:0] ap_return_9;
reg[7:0] ap_return_10;
reg[7:0] ap_return_11;
reg[7:0] ap_return_12;
reg[7:0] ap_return_13;
reg[7:0] ap_return_14;
reg[7:0] ap_return_15;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [16:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [7:0] w_0_load_reg_515;
wire    ap_CS_fsm_state2;
reg   [7:0] w_0_load_1_reg_525;
wire    ap_CS_fsm_state3;
reg   [7:0] w_0_load_2_reg_535;
wire    ap_CS_fsm_state4;
reg   [7:0] w_0_load_3_reg_545;
wire    ap_CS_fsm_state5;
reg   [7:0] w_0_load_4_reg_555;
wire    ap_CS_fsm_state6;
reg   [7:0] w_0_load_5_reg_565;
wire    ap_CS_fsm_state7;
reg   [7:0] w_0_load_6_reg_575;
wire    ap_CS_fsm_state8;
reg   [7:0] w_0_load_7_reg_585;
wire    ap_CS_fsm_state9;
reg   [7:0] w_0_load_8_reg_595;
wire    ap_CS_fsm_state10;
reg   [7:0] w_0_load_9_reg_605;
wire    ap_CS_fsm_state11;
reg   [7:0] w_0_load_10_reg_615;
wire    ap_CS_fsm_state12;
reg   [7:0] w_0_load_11_reg_625;
wire    ap_CS_fsm_state13;
reg   [7:0] w_0_load_12_reg_635;
wire    ap_CS_fsm_state14;
reg   [7:0] w_0_load_13_reg_645;
wire    ap_CS_fsm_state15;
reg   [7:0] w_0_load_14_reg_655;
wire    ap_CS_fsm_state16;
wire    ap_CS_fsm_state17;
reg    ap_block_state1;
wire   [7:0] xor_ln76_fu_333_p2;
wire   [7:0] xor_ln76_1_fu_338_p2;
wire   [7:0] xor_ln76_2_fu_343_p2;
wire   [7:0] xor_ln76_3_fu_348_p2;
wire   [7:0] xor_ln76_4_fu_353_p2;
wire   [7:0] xor_ln76_5_fu_358_p2;
wire   [7:0] xor_ln76_6_fu_363_p2;
wire   [7:0] xor_ln76_7_fu_368_p2;
wire   [7:0] xor_ln76_8_fu_373_p2;
wire   [7:0] xor_ln76_9_fu_378_p2;
wire   [7:0] xor_ln76_10_fu_383_p2;
wire   [7:0] xor_ln76_11_fu_388_p2;
wire   [7:0] xor_ln76_12_fu_393_p2;
wire   [7:0] xor_ln76_13_fu_398_p2;
wire   [7:0] xor_ln76_14_fu_403_p2;
wire   [7:0] xor_ln76_15_fu_408_p2;
reg   [7:0] ap_return_0_preg;
reg   [7:0] ap_return_1_preg;
reg   [7:0] ap_return_2_preg;
reg   [7:0] ap_return_3_preg;
reg   [7:0] ap_return_4_preg;
reg   [7:0] ap_return_5_preg;
reg   [7:0] ap_return_6_preg;
reg   [7:0] ap_return_7_preg;
reg   [7:0] ap_return_8_preg;
reg   [7:0] ap_return_9_preg;
reg   [7:0] ap_return_10_preg;
reg   [7:0] ap_return_11_preg;
reg   [7:0] ap_return_12_preg;
reg   [7:0] ap_return_13_preg;
reg   [7:0] ap_return_14_preg;
reg   [7:0] ap_return_15_preg;
reg   [16:0] ap_NS_fsm;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 17'd1;
#0 ap_return_0_preg = 8'd0;
#0 ap_return_1_preg = 8'd0;
#0 ap_return_2_preg = 8'd0;
#0 ap_return_3_preg = 8'd0;
#0 ap_return_4_preg = 8'd0;
#0 ap_return_5_preg = 8'd0;
#0 ap_return_6_preg = 8'd0;
#0 ap_return_7_preg = 8'd0;
#0 ap_return_8_preg = 8'd0;
#0 ap_return_9_preg = 8'd0;
#0 ap_return_10_preg = 8'd0;
#0 ap_return_11_preg = 8'd0;
#0 ap_return_12_preg = 8'd0;
#0 ap_return_13_preg = 8'd0;
#0 ap_return_14_preg = 8'd0;
#0 ap_return_15_preg = 8'd0;
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
        ap_return_0_preg <= 8'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state17)) begin
            ap_return_0_preg <= xor_ln76_fu_333_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_10_preg <= 8'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state17)) begin
            ap_return_10_preg <= xor_ln76_10_fu_383_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_11_preg <= 8'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state17)) begin
            ap_return_11_preg <= xor_ln76_11_fu_388_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_12_preg <= 8'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state17)) begin
            ap_return_12_preg <= xor_ln76_12_fu_393_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_13_preg <= 8'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state17)) begin
            ap_return_13_preg <= xor_ln76_13_fu_398_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_14_preg <= 8'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state17)) begin
            ap_return_14_preg <= xor_ln76_14_fu_403_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_15_preg <= 8'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state17)) begin
            ap_return_15_preg <= xor_ln76_15_fu_408_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_1_preg <= 8'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state17)) begin
            ap_return_1_preg <= xor_ln76_1_fu_338_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_2_preg <= 8'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state17)) begin
            ap_return_2_preg <= xor_ln76_2_fu_343_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_3_preg <= 8'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state17)) begin
            ap_return_3_preg <= xor_ln76_3_fu_348_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_4_preg <= 8'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state17)) begin
            ap_return_4_preg <= xor_ln76_4_fu_353_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_5_preg <= 8'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state17)) begin
            ap_return_5_preg <= xor_ln76_5_fu_358_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_6_preg <= 8'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state17)) begin
            ap_return_6_preg <= xor_ln76_6_fu_363_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_7_preg <= 8'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state17)) begin
            ap_return_7_preg <= xor_ln76_7_fu_368_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_8_preg <= 8'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state17)) begin
            ap_return_8_preg <= xor_ln76_8_fu_373_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_9_preg <= 8'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state17)) begin
            ap_return_9_preg <= xor_ln76_9_fu_378_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state12)) begin
        w_0_load_10_reg_615 <= w_0_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state13)) begin
        w_0_load_11_reg_625 <= w_0_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        w_0_load_12_reg_635 <= w_0_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state15)) begin
        w_0_load_13_reg_645 <= w_0_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state16)) begin
        w_0_load_14_reg_655 <= w_0_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        w_0_load_1_reg_525 <= w_0_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        w_0_load_2_reg_535 <= w_0_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        w_0_load_3_reg_545 <= w_0_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        w_0_load_4_reg_555 <= w_0_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        w_0_load_5_reg_565 <= w_0_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        w_0_load_6_reg_575 <= w_0_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        w_0_load_7_reg_585 <= w_0_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        w_0_load_8_reg_595 <= w_0_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        w_0_load_9_reg_605 <= w_0_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        w_0_load_reg_515 <= w_0_q0;
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
    if ((1'b1 == ap_CS_fsm_state17)) begin
        ap_return_0 = xor_ln76_fu_333_p2;
    end else begin
        ap_return_0 = ap_return_0_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state17)) begin
        ap_return_1 = xor_ln76_1_fu_338_p2;
    end else begin
        ap_return_1 = ap_return_1_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state17)) begin
        ap_return_10 = xor_ln76_10_fu_383_p2;
    end else begin
        ap_return_10 = ap_return_10_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state17)) begin
        ap_return_11 = xor_ln76_11_fu_388_p2;
    end else begin
        ap_return_11 = ap_return_11_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state17)) begin
        ap_return_12 = xor_ln76_12_fu_393_p2;
    end else begin
        ap_return_12 = ap_return_12_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state17)) begin
        ap_return_13 = xor_ln76_13_fu_398_p2;
    end else begin
        ap_return_13 = ap_return_13_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state17)) begin
        ap_return_14 = xor_ln76_14_fu_403_p2;
    end else begin
        ap_return_14 = ap_return_14_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state17)) begin
        ap_return_15 = xor_ln76_15_fu_408_p2;
    end else begin
        ap_return_15 = ap_return_15_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state17)) begin
        ap_return_2 = xor_ln76_2_fu_343_p2;
    end else begin
        ap_return_2 = ap_return_2_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state17)) begin
        ap_return_3 = xor_ln76_3_fu_348_p2;
    end else begin
        ap_return_3 = ap_return_3_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state17)) begin
        ap_return_4 = xor_ln76_4_fu_353_p2;
    end else begin
        ap_return_4 = ap_return_4_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state17)) begin
        ap_return_5 = xor_ln76_5_fu_358_p2;
    end else begin
        ap_return_5 = ap_return_5_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state17)) begin
        ap_return_6 = xor_ln76_6_fu_363_p2;
    end else begin
        ap_return_6 = ap_return_6_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state17)) begin
        ap_return_7 = xor_ln76_7_fu_368_p2;
    end else begin
        ap_return_7 = ap_return_7_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state17)) begin
        ap_return_8 = xor_ln76_8_fu_373_p2;
    end else begin
        ap_return_8 = ap_return_8_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state17)) begin
        ap_return_9 = xor_ln76_9_fu_378_p2;
    end else begin
        ap_return_9 = ap_return_9_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state16)) begin
        w_0_address0 = 64'd15;
    end else if ((1'b1 == ap_CS_fsm_state15)) begin
        w_0_address0 = 64'd11;
    end else if ((1'b1 == ap_CS_fsm_state14)) begin
        w_0_address0 = 64'd7;
    end else if ((1'b1 == ap_CS_fsm_state13)) begin
        w_0_address0 = 64'd3;
    end else if ((1'b1 == ap_CS_fsm_state12)) begin
        w_0_address0 = 64'd14;
    end else if ((1'b1 == ap_CS_fsm_state11)) begin
        w_0_address0 = 64'd10;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        w_0_address0 = 64'd6;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        w_0_address0 = 64'd2;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        w_0_address0 = 64'd13;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        w_0_address0 = 64'd9;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        w_0_address0 = 64'd5;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        w_0_address0 = 64'd1;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        w_0_address0 = 64'd12;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        w_0_address0 = 64'd8;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        w_0_address0 = 64'd4;
    end else if ((1'b1 == ap_CS_fsm_state1)) begin
        w_0_address0 = 64'd0;
    end else begin
        w_0_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state2) | (1'b1 == ap_CS_fsm_state16) | (1'b1 == ap_CS_fsm_state15) | (1'b1 == ap_CS_fsm_state14) | (1'b1 == ap_CS_fsm_state13) | (1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state10) | (1'b1 == ap_CS_fsm_state9) | (1'b1 == ap_CS_fsm_state8) | (1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state5) | (~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1)))) begin
        w_0_ce0 = 1'b1;
    end else begin
        w_0_ce0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
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
    ap_block_state1 = ((ap_done_reg == 1'b1) | (ap_start == 1'b0));
end

assign xor_ln76_10_fu_383_p2 = (w_0_load_10_reg_615 ^ p_read10);

assign xor_ln76_11_fu_388_p2 = (w_0_load_11_reg_625 ^ p_read11);

assign xor_ln76_12_fu_393_p2 = (w_0_load_12_reg_635 ^ p_read12);

assign xor_ln76_13_fu_398_p2 = (w_0_load_13_reg_645 ^ p_read13);

assign xor_ln76_14_fu_403_p2 = (w_0_load_14_reg_655 ^ p_read14);

assign xor_ln76_15_fu_408_p2 = (w_0_q0 ^ p_read15);

assign xor_ln76_1_fu_338_p2 = (w_0_load_1_reg_525 ^ p_read1);

assign xor_ln76_2_fu_343_p2 = (w_0_load_2_reg_535 ^ p_read2);

assign xor_ln76_3_fu_348_p2 = (w_0_load_3_reg_545 ^ p_read3);

assign xor_ln76_4_fu_353_p2 = (w_0_load_4_reg_555 ^ p_read4);

assign xor_ln76_5_fu_358_p2 = (w_0_load_5_reg_565 ^ p_read5);

assign xor_ln76_6_fu_363_p2 = (w_0_load_6_reg_575 ^ p_read6);

assign xor_ln76_7_fu_368_p2 = (w_0_load_7_reg_585 ^ p_read7);

assign xor_ln76_8_fu_373_p2 = (w_0_load_8_reg_595 ^ p_read8);

assign xor_ln76_9_fu_378_p2 = (w_0_load_9_reg_605 ^ p_read9);

assign xor_ln76_fu_333_p2 = (w_0_load_reg_515 ^ p_read);

endmodule //Cipher_Stream_AddRoundKey419
