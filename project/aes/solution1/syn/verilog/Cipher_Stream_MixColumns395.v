// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Version: 2020.2
// Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Cipher_Stream_MixColumns395 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
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

parameter    ap_ST_fsm_state1 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
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

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire    call_ret_Four_Term_Multiplication_fu_134_ap_ready;
wire   [7:0] call_ret_Four_Term_Multiplication_fu_134_ap_return_0;
wire   [7:0] call_ret_Four_Term_Multiplication_fu_134_ap_return_1;
wire   [7:0] call_ret_Four_Term_Multiplication_fu_134_ap_return_2;
wire   [7:0] call_ret_Four_Term_Multiplication_fu_134_ap_return_3;
wire    call_ret7_Four_Term_Multiplication_fu_146_ap_ready;
wire   [7:0] call_ret7_Four_Term_Multiplication_fu_146_ap_return_0;
wire   [7:0] call_ret7_Four_Term_Multiplication_fu_146_ap_return_1;
wire   [7:0] call_ret7_Four_Term_Multiplication_fu_146_ap_return_2;
wire   [7:0] call_ret7_Four_Term_Multiplication_fu_146_ap_return_3;
wire    call_ret8_Four_Term_Multiplication_fu_158_ap_ready;
wire   [7:0] call_ret8_Four_Term_Multiplication_fu_158_ap_return_0;
wire   [7:0] call_ret8_Four_Term_Multiplication_fu_158_ap_return_1;
wire   [7:0] call_ret8_Four_Term_Multiplication_fu_158_ap_return_2;
wire   [7:0] call_ret8_Four_Term_Multiplication_fu_158_ap_return_3;
wire    call_ret9_Four_Term_Multiplication_fu_170_ap_ready;
wire   [7:0] call_ret9_Four_Term_Multiplication_fu_170_ap_return_0;
wire   [7:0] call_ret9_Four_Term_Multiplication_fu_170_ap_return_1;
wire   [7:0] call_ret9_Four_Term_Multiplication_fu_170_ap_return_2;
wire   [7:0] call_ret9_Four_Term_Multiplication_fu_170_ap_return_3;
reg    ap_block_state1;
reg   [0:0] ap_NS_fsm;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 1'd1;
end

Cipher_Stream_Four_Term_Multiplication call_ret_Four_Term_Multiplication_fu_134(
    .ap_ready(call_ret_Four_Term_Multiplication_fu_134_ap_ready),
    .p_read(p_read),
    .p_read1(p_read4),
    .p_read2(p_read8),
    .p_read3(p_read12),
    .ap_return_0(call_ret_Four_Term_Multiplication_fu_134_ap_return_0),
    .ap_return_1(call_ret_Four_Term_Multiplication_fu_134_ap_return_1),
    .ap_return_2(call_ret_Four_Term_Multiplication_fu_134_ap_return_2),
    .ap_return_3(call_ret_Four_Term_Multiplication_fu_134_ap_return_3)
);

Cipher_Stream_Four_Term_Multiplication call_ret7_Four_Term_Multiplication_fu_146(
    .ap_ready(call_ret7_Four_Term_Multiplication_fu_146_ap_ready),
    .p_read(p_read1),
    .p_read1(p_read5),
    .p_read2(p_read9),
    .p_read3(p_read13),
    .ap_return_0(call_ret7_Four_Term_Multiplication_fu_146_ap_return_0),
    .ap_return_1(call_ret7_Four_Term_Multiplication_fu_146_ap_return_1),
    .ap_return_2(call_ret7_Four_Term_Multiplication_fu_146_ap_return_2),
    .ap_return_3(call_ret7_Four_Term_Multiplication_fu_146_ap_return_3)
);

Cipher_Stream_Four_Term_Multiplication call_ret8_Four_Term_Multiplication_fu_158(
    .ap_ready(call_ret8_Four_Term_Multiplication_fu_158_ap_ready),
    .p_read(p_read2),
    .p_read1(p_read6),
    .p_read2(p_read10),
    .p_read3(p_read14),
    .ap_return_0(call_ret8_Four_Term_Multiplication_fu_158_ap_return_0),
    .ap_return_1(call_ret8_Four_Term_Multiplication_fu_158_ap_return_1),
    .ap_return_2(call_ret8_Four_Term_Multiplication_fu_158_ap_return_2),
    .ap_return_3(call_ret8_Four_Term_Multiplication_fu_158_ap_return_3)
);

Cipher_Stream_Four_Term_Multiplication call_ret9_Four_Term_Multiplication_fu_170(
    .ap_ready(call_ret9_Four_Term_Multiplication_fu_170_ap_ready),
    .p_read(p_read3),
    .p_read1(p_read7),
    .p_read2(p_read11),
    .p_read3(p_read15),
    .ap_return_0(call_ret9_Four_Term_Multiplication_fu_170_ap_return_0),
    .ap_return_1(call_ret9_Four_Term_Multiplication_fu_170_ap_return_1),
    .ap_return_2(call_ret9_Four_Term_Multiplication_fu_170_ap_return_2),
    .ap_return_3(call_ret9_Four_Term_Multiplication_fu_170_ap_return_3)
);

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
        end else if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
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
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_return_0 = call_ret_Four_Term_Multiplication_fu_134_ap_return_0;

assign ap_return_1 = call_ret7_Four_Term_Multiplication_fu_146_ap_return_0;

assign ap_return_10 = call_ret8_Four_Term_Multiplication_fu_158_ap_return_2;

assign ap_return_11 = call_ret9_Four_Term_Multiplication_fu_170_ap_return_2;

assign ap_return_12 = call_ret_Four_Term_Multiplication_fu_134_ap_return_3;

assign ap_return_13 = call_ret7_Four_Term_Multiplication_fu_146_ap_return_3;

assign ap_return_14 = call_ret8_Four_Term_Multiplication_fu_158_ap_return_3;

assign ap_return_15 = call_ret9_Four_Term_Multiplication_fu_170_ap_return_3;

assign ap_return_2 = call_ret8_Four_Term_Multiplication_fu_158_ap_return_0;

assign ap_return_3 = call_ret9_Four_Term_Multiplication_fu_170_ap_return_0;

assign ap_return_4 = call_ret_Four_Term_Multiplication_fu_134_ap_return_1;

assign ap_return_5 = call_ret7_Four_Term_Multiplication_fu_146_ap_return_1;

assign ap_return_6 = call_ret8_Four_Term_Multiplication_fu_158_ap_return_1;

assign ap_return_7 = call_ret9_Four_Term_Multiplication_fu_170_ap_return_1;

assign ap_return_8 = call_ret_Four_Term_Multiplication_fu_134_ap_return_2;

assign ap_return_9 = call_ret7_Four_Term_Multiplication_fu_146_ap_return_2;

endmodule //Cipher_Stream_MixColumns395
