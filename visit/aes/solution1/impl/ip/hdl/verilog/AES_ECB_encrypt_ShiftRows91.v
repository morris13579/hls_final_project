// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Version: 2020.2
// Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module AES_ECB_encrypt_ShiftRows91 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        in_0,
        in_1,
        in_2,
        in_3,
        in_4,
        in_5,
        in_6,
        in_7,
        in_8,
        in_9,
        in_10,
        in_11,
        in_12,
        in_13,
        in_14,
        in_15,
        out_0,
        out_0_ap_vld,
        out_1,
        out_1_ap_vld,
        out_2,
        out_2_ap_vld,
        out_3,
        out_3_ap_vld,
        out_4,
        out_4_ap_vld,
        out_5,
        out_5_ap_vld,
        out_6,
        out_6_ap_vld,
        out_7,
        out_7_ap_vld,
        out_8,
        out_8_ap_vld,
        out_9,
        out_9_ap_vld,
        out_10,
        out_10_ap_vld,
        out_11,
        out_11_ap_vld,
        out_12,
        out_12_ap_vld,
        out_13,
        out_13_ap_vld,
        out_14,
        out_14_ap_vld,
        out_15,
        out_15_ap_vld
);

parameter    ap_ST_fsm_state1 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [7:0] in_0;
input  [7:0] in_1;
input  [7:0] in_2;
input  [7:0] in_3;
input  [7:0] in_4;
input  [7:0] in_5;
input  [7:0] in_6;
input  [7:0] in_7;
input  [7:0] in_8;
input  [7:0] in_9;
input  [7:0] in_10;
input  [7:0] in_11;
input  [7:0] in_12;
input  [7:0] in_13;
input  [7:0] in_14;
input  [7:0] in_15;
output  [7:0] out_0;
output   out_0_ap_vld;
output  [7:0] out_1;
output   out_1_ap_vld;
output  [7:0] out_2;
output   out_2_ap_vld;
output  [7:0] out_3;
output   out_3_ap_vld;
output  [7:0] out_4;
output   out_4_ap_vld;
output  [7:0] out_5;
output   out_5_ap_vld;
output  [7:0] out_6;
output   out_6_ap_vld;
output  [7:0] out_7;
output   out_7_ap_vld;
output  [7:0] out_8;
output   out_8_ap_vld;
output  [7:0] out_9;
output   out_9_ap_vld;
output  [7:0] out_10;
output   out_10_ap_vld;
output  [7:0] out_11;
output   out_11_ap_vld;
output  [7:0] out_12;
output   out_12_ap_vld;
output  [7:0] out_13;
output   out_13_ap_vld;
output  [7:0] out_14;
output   out_14_ap_vld;
output  [7:0] out_15;
output   out_15_ap_vld;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[7:0] out_0;
reg out_0_ap_vld;
reg[7:0] out_1;
reg out_1_ap_vld;
reg[7:0] out_2;
reg out_2_ap_vld;
reg[7:0] out_3;
reg out_3_ap_vld;
reg[7:0] out_4;
reg out_4_ap_vld;
reg[7:0] out_5;
reg out_5_ap_vld;
reg[7:0] out_6;
reg out_6_ap_vld;
reg[7:0] out_7;
reg out_7_ap_vld;
reg[7:0] out_8;
reg out_8_ap_vld;
reg[7:0] out_9;
reg out_9_ap_vld;
reg[7:0] out_10;
reg out_10_ap_vld;
reg[7:0] out_11;
reg out_11_ap_vld;
reg[7:0] out_12;
reg out_12_ap_vld;
reg[7:0] out_13;
reg out_13_ap_vld;
reg[7:0] out_14;
reg out_14_ap_vld;
reg[7:0] out_15;
reg out_15_ap_vld;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    ap_block_state1;
reg   [7:0] out_13_preg;
reg   [7:0] out_1_preg;
reg   [7:0] out_5_preg;
reg   [7:0] out_9_preg;
reg   [7:0] out_10_preg;
reg   [7:0] out_2_preg;
reg   [7:0] out_14_preg;
reg   [7:0] out_6_preg;
reg   [7:0] out_7_preg;
reg   [7:0] out_3_preg;
reg   [7:0] out_15_preg;
reg   [7:0] out_11_preg;
reg   [7:0] out_0_preg;
reg   [7:0] out_4_preg;
reg   [7:0] out_8_preg;
reg   [7:0] out_12_preg;
reg   [0:0] ap_NS_fsm;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 1'd1;
#0 out_13_preg = 8'd0;
#0 out_1_preg = 8'd0;
#0 out_5_preg = 8'd0;
#0 out_9_preg = 8'd0;
#0 out_10_preg = 8'd0;
#0 out_2_preg = 8'd0;
#0 out_14_preg = 8'd0;
#0 out_6_preg = 8'd0;
#0 out_7_preg = 8'd0;
#0 out_3_preg = 8'd0;
#0 out_15_preg = 8'd0;
#0 out_11_preg = 8'd0;
#0 out_0_preg = 8'd0;
#0 out_4_preg = 8'd0;
#0 out_8_preg = 8'd0;
#0 out_12_preg = 8'd0;
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
        end else if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        out_0_preg <= 8'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            out_0_preg <= in_0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        out_10_preg <= 8'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            out_10_preg <= in_2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        out_11_preg <= 8'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            out_11_preg <= in_7;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        out_12_preg <= 8'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            out_12_preg <= in_12;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        out_13_preg <= 8'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            out_13_preg <= in_1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        out_14_preg <= 8'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            out_14_preg <= in_6;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        out_15_preg <= 8'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            out_15_preg <= in_11;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        out_1_preg <= 8'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            out_1_preg <= in_5;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        out_2_preg <= 8'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            out_2_preg <= in_10;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        out_3_preg <= 8'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            out_3_preg <= in_15;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        out_4_preg <= 8'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            out_4_preg <= in_4;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        out_5_preg <= 8'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            out_5_preg <= in_9;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        out_6_preg <= 8'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            out_6_preg <= in_14;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        out_7_preg <= 8'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            out_7_preg <= in_3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        out_8_preg <= 8'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            out_8_preg <= in_8;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        out_9_preg <= 8'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            out_9_preg <= in_13;
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
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_0 = in_0;
    end else begin
        out_0 = out_0_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_0_ap_vld = 1'b1;
    end else begin
        out_0_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_1 = in_5;
    end else begin
        out_1 = out_1_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_10 = in_2;
    end else begin
        out_10 = out_10_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_10_ap_vld = 1'b1;
    end else begin
        out_10_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_11 = in_7;
    end else begin
        out_11 = out_11_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_11_ap_vld = 1'b1;
    end else begin
        out_11_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_12 = in_12;
    end else begin
        out_12 = out_12_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_12_ap_vld = 1'b1;
    end else begin
        out_12_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_13 = in_1;
    end else begin
        out_13 = out_13_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_13_ap_vld = 1'b1;
    end else begin
        out_13_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_14 = in_6;
    end else begin
        out_14 = out_14_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_14_ap_vld = 1'b1;
    end else begin
        out_14_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_15 = in_11;
    end else begin
        out_15 = out_15_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_15_ap_vld = 1'b1;
    end else begin
        out_15_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_1_ap_vld = 1'b1;
    end else begin
        out_1_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_2 = in_10;
    end else begin
        out_2 = out_2_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_2_ap_vld = 1'b1;
    end else begin
        out_2_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_3 = in_15;
    end else begin
        out_3 = out_3_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_3_ap_vld = 1'b1;
    end else begin
        out_3_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_4 = in_4;
    end else begin
        out_4 = out_4_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_4_ap_vld = 1'b1;
    end else begin
        out_4_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_5 = in_9;
    end else begin
        out_5 = out_5_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_5_ap_vld = 1'b1;
    end else begin
        out_5_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_6 = in_14;
    end else begin
        out_6 = out_6_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_6_ap_vld = 1'b1;
    end else begin
        out_6_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_7 = in_3;
    end else begin
        out_7 = out_7_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_7_ap_vld = 1'b1;
    end else begin
        out_7_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_8 = in_8;
    end else begin
        out_8 = out_8_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_8_ap_vld = 1'b1;
    end else begin
        out_8_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_9 = in_13;
    end else begin
        out_9 = out_9_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_9_ap_vld = 1'b1;
    end else begin
        out_9_ap_vld = 1'b0;
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

endmodule //AES_ECB_encrypt_ShiftRows91
