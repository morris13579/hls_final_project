// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module SubBytes101 (
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
        out_V_0,
        out_V_0_ap_vld,
        out_V_1,
        out_V_1_ap_vld,
        out_V_2,
        out_V_2_ap_vld,
        out_V_3,
        out_V_3_ap_vld,
        out_V_4,
        out_V_4_ap_vld,
        out_V_5,
        out_V_5_ap_vld,
        out_V_6,
        out_V_6_ap_vld,
        out_V_7,
        out_V_7_ap_vld,
        out_V_8,
        out_V_8_ap_vld,
        out_V_9,
        out_V_9_ap_vld,
        out_V_10,
        out_V_10_ap_vld,
        out_V_11,
        out_V_11_ap_vld,
        out_V_12,
        out_V_12_ap_vld,
        out_V_13,
        out_V_13_ap_vld,
        out_V_14,
        out_V_14_ap_vld,
        out_V_15,
        out_V_15_ap_vld
);

parameter    ap_ST_fsm_state1 = 2'd1;
parameter    ap_ST_fsm_state2 = 2'd2;

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
output  [7:0] out_V_0;
output   out_V_0_ap_vld;
output  [7:0] out_V_1;
output   out_V_1_ap_vld;
output  [7:0] out_V_2;
output   out_V_2_ap_vld;
output  [7:0] out_V_3;
output   out_V_3_ap_vld;
output  [7:0] out_V_4;
output   out_V_4_ap_vld;
output  [7:0] out_V_5;
output   out_V_5_ap_vld;
output  [7:0] out_V_6;
output   out_V_6_ap_vld;
output  [7:0] out_V_7;
output   out_V_7_ap_vld;
output  [7:0] out_V_8;
output   out_V_8_ap_vld;
output  [7:0] out_V_9;
output   out_V_9_ap_vld;
output  [7:0] out_V_10;
output   out_V_10_ap_vld;
output  [7:0] out_V_11;
output   out_V_11_ap_vld;
output  [7:0] out_V_12;
output   out_V_12_ap_vld;
output  [7:0] out_V_13;
output   out_V_13_ap_vld;
output  [7:0] out_V_14;
output   out_V_14_ap_vld;
output  [7:0] out_V_15;
output   out_V_15_ap_vld;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg out_V_0_ap_vld;
reg out_V_1_ap_vld;
reg out_V_2_ap_vld;
reg out_V_3_ap_vld;
reg out_V_4_ap_vld;
reg out_V_5_ap_vld;
reg out_V_6_ap_vld;
reg out_V_7_ap_vld;
reg out_V_8_ap_vld;
reg out_V_9_ap_vld;
reg out_V_10_ap_vld;
reg out_V_11_ap_vld;
reg out_V_12_ap_vld;
reg out_V_13_ap_vld;
reg out_V_14_ap_vld;
reg out_V_15_ap_vld;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [1:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [7:0] sbox_V157_address0;
reg    sbox_V157_ce0;
wire   [7:0] sbox_V157_q0;
wire   [7:0] sbox_V157_address1;
reg    sbox_V157_ce1;
wire   [7:0] sbox_V157_q1;
wire   [7:0] sbox_V157_address2;
reg    sbox_V157_ce2;
wire   [7:0] sbox_V157_q2;
wire   [7:0] sbox_V157_address3;
reg    sbox_V157_ce3;
wire   [7:0] sbox_V157_q3;
wire   [7:0] sbox_V157_address4;
reg    sbox_V157_ce4;
wire   [7:0] sbox_V157_q4;
wire   [7:0] sbox_V157_address5;
reg    sbox_V157_ce5;
wire   [7:0] sbox_V157_q5;
wire   [7:0] sbox_V157_address6;
reg    sbox_V157_ce6;
wire   [7:0] sbox_V157_q6;
wire   [7:0] sbox_V157_address7;
reg    sbox_V157_ce7;
wire   [7:0] sbox_V157_q7;
wire   [7:0] sbox_V157_address8;
reg    sbox_V157_ce8;
wire   [7:0] sbox_V157_q8;
wire   [7:0] sbox_V157_address9;
reg    sbox_V157_ce9;
wire   [7:0] sbox_V157_q9;
wire   [7:0] sbox_V157_address10;
reg    sbox_V157_ce10;
wire   [7:0] sbox_V157_q10;
wire   [7:0] sbox_V157_address11;
reg    sbox_V157_ce11;
wire   [7:0] sbox_V157_q11;
wire   [7:0] sbox_V157_address12;
reg    sbox_V157_ce12;
wire   [7:0] sbox_V157_q12;
wire   [7:0] sbox_V157_address13;
reg    sbox_V157_ce13;
wire   [7:0] sbox_V157_q13;
wire   [7:0] sbox_V157_address14;
reg    sbox_V157_ce14;
wire   [7:0] sbox_V157_q14;
wire   [7:0] sbox_V157_address15;
reg    sbox_V157_ce15;
wire   [7:0] sbox_V157_q15;
reg    ap_block_state1;
wire   [63:0] tmp_2_fu_489_p1;
wire   [63:0] tmp_2_1_fu_494_p1;
wire   [63:0] tmp_2_2_fu_499_p1;
wire   [63:0] tmp_2_3_fu_504_p1;
wire   [63:0] tmp_2_4_fu_509_p1;
wire   [63:0] tmp_2_5_fu_514_p1;
wire   [63:0] tmp_2_6_fu_519_p1;
wire   [63:0] tmp_2_7_fu_524_p1;
wire   [63:0] tmp_2_8_fu_529_p1;
wire   [63:0] tmp_2_9_fu_534_p1;
wire   [63:0] tmp_2_10_fu_539_p1;
wire   [63:0] tmp_2_11_fu_544_p1;
wire   [63:0] tmp_2_12_fu_549_p1;
wire   [63:0] tmp_2_13_fu_554_p1;
wire   [63:0] tmp_2_14_fu_559_p1;
wire   [63:0] tmp_2_s_fu_564_p1;
wire    ap_CS_fsm_state2;
reg   [1:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 2'd1;
end

SubBytes101_sbox_bkb #(
    .DataWidth( 8 ),
    .AddressRange( 256 ),
    .AddressWidth( 8 ))
sbox_V157_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(sbox_V157_address0),
    .ce0(sbox_V157_ce0),
    .q0(sbox_V157_q0),
    .address1(sbox_V157_address1),
    .ce1(sbox_V157_ce1),
    .q1(sbox_V157_q1),
    .address2(sbox_V157_address2),
    .ce2(sbox_V157_ce2),
    .q2(sbox_V157_q2),
    .address3(sbox_V157_address3),
    .ce3(sbox_V157_ce3),
    .q3(sbox_V157_q3),
    .address4(sbox_V157_address4),
    .ce4(sbox_V157_ce4),
    .q4(sbox_V157_q4),
    .address5(sbox_V157_address5),
    .ce5(sbox_V157_ce5),
    .q5(sbox_V157_q5),
    .address6(sbox_V157_address6),
    .ce6(sbox_V157_ce6),
    .q6(sbox_V157_q6),
    .address7(sbox_V157_address7),
    .ce7(sbox_V157_ce7),
    .q7(sbox_V157_q7),
    .address8(sbox_V157_address8),
    .ce8(sbox_V157_ce8),
    .q8(sbox_V157_q8),
    .address9(sbox_V157_address9),
    .ce9(sbox_V157_ce9),
    .q9(sbox_V157_q9),
    .address10(sbox_V157_address10),
    .ce10(sbox_V157_ce10),
    .q10(sbox_V157_q10),
    .address11(sbox_V157_address11),
    .ce11(sbox_V157_ce11),
    .q11(sbox_V157_q11),
    .address12(sbox_V157_address12),
    .ce12(sbox_V157_ce12),
    .q12(sbox_V157_q12),
    .address13(sbox_V157_address13),
    .ce13(sbox_V157_ce13),
    .q13(sbox_V157_q13),
    .address14(sbox_V157_address14),
    .ce14(sbox_V157_ce14),
    .q14(sbox_V157_q14),
    .address15(sbox_V157_address15),
    .ce15(sbox_V157_ce15),
    .q15(sbox_V157_q15)
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
        end else if ((1'b1 == ap_CS_fsm_state2)) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
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
    if ((1'b1 == ap_CS_fsm_state2)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        out_V_0_ap_vld = 1'b1;
    end else begin
        out_V_0_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        out_V_10_ap_vld = 1'b1;
    end else begin
        out_V_10_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        out_V_11_ap_vld = 1'b1;
    end else begin
        out_V_11_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        out_V_12_ap_vld = 1'b1;
    end else begin
        out_V_12_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        out_V_13_ap_vld = 1'b1;
    end else begin
        out_V_13_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        out_V_14_ap_vld = 1'b1;
    end else begin
        out_V_14_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        out_V_15_ap_vld = 1'b1;
    end else begin
        out_V_15_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        out_V_1_ap_vld = 1'b1;
    end else begin
        out_V_1_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        out_V_2_ap_vld = 1'b1;
    end else begin
        out_V_2_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        out_V_3_ap_vld = 1'b1;
    end else begin
        out_V_3_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        out_V_4_ap_vld = 1'b1;
    end else begin
        out_V_4_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        out_V_5_ap_vld = 1'b1;
    end else begin
        out_V_5_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        out_V_6_ap_vld = 1'b1;
    end else begin
        out_V_6_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        out_V_7_ap_vld = 1'b1;
    end else begin
        out_V_7_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        out_V_8_ap_vld = 1'b1;
    end else begin
        out_V_8_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        out_V_9_ap_vld = 1'b1;
    end else begin
        out_V_9_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        sbox_V157_ce0 = 1'b1;
    end else begin
        sbox_V157_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        sbox_V157_ce1 = 1'b1;
    end else begin
        sbox_V157_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        sbox_V157_ce10 = 1'b1;
    end else begin
        sbox_V157_ce10 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        sbox_V157_ce11 = 1'b1;
    end else begin
        sbox_V157_ce11 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        sbox_V157_ce12 = 1'b1;
    end else begin
        sbox_V157_ce12 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        sbox_V157_ce13 = 1'b1;
    end else begin
        sbox_V157_ce13 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        sbox_V157_ce14 = 1'b1;
    end else begin
        sbox_V157_ce14 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        sbox_V157_ce15 = 1'b1;
    end else begin
        sbox_V157_ce15 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        sbox_V157_ce2 = 1'b1;
    end else begin
        sbox_V157_ce2 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        sbox_V157_ce3 = 1'b1;
    end else begin
        sbox_V157_ce3 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        sbox_V157_ce4 = 1'b1;
    end else begin
        sbox_V157_ce4 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        sbox_V157_ce5 = 1'b1;
    end else begin
        sbox_V157_ce5 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        sbox_V157_ce6 = 1'b1;
    end else begin
        sbox_V157_ce6 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        sbox_V157_ce7 = 1'b1;
    end else begin
        sbox_V157_ce7 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        sbox_V157_ce8 = 1'b1;
    end else begin
        sbox_V157_ce8 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        sbox_V157_ce9 = 1'b1;
    end else begin
        sbox_V157_ce9 = 1'b0;
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
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (ap_done_reg == 1'b1));
end

assign out_V_0 = sbox_V157_q0;

assign out_V_1 = sbox_V157_q1;

assign out_V_10 = sbox_V157_q10;

assign out_V_11 = sbox_V157_q11;

assign out_V_12 = sbox_V157_q12;

assign out_V_13 = sbox_V157_q13;

assign out_V_14 = sbox_V157_q14;

assign out_V_15 = sbox_V157_q15;

assign out_V_2 = sbox_V157_q2;

assign out_V_3 = sbox_V157_q3;

assign out_V_4 = sbox_V157_q4;

assign out_V_5 = sbox_V157_q5;

assign out_V_6 = sbox_V157_q6;

assign out_V_7 = sbox_V157_q7;

assign out_V_8 = sbox_V157_q8;

assign out_V_9 = sbox_V157_q9;

assign sbox_V157_address0 = tmp_2_fu_489_p1;

assign sbox_V157_address1 = tmp_2_1_fu_494_p1;

assign sbox_V157_address10 = tmp_2_10_fu_539_p1;

assign sbox_V157_address11 = tmp_2_11_fu_544_p1;

assign sbox_V157_address12 = tmp_2_12_fu_549_p1;

assign sbox_V157_address13 = tmp_2_13_fu_554_p1;

assign sbox_V157_address14 = tmp_2_14_fu_559_p1;

assign sbox_V157_address15 = tmp_2_s_fu_564_p1;

assign sbox_V157_address2 = tmp_2_2_fu_499_p1;

assign sbox_V157_address3 = tmp_2_3_fu_504_p1;

assign sbox_V157_address4 = tmp_2_4_fu_509_p1;

assign sbox_V157_address5 = tmp_2_5_fu_514_p1;

assign sbox_V157_address6 = tmp_2_6_fu_519_p1;

assign sbox_V157_address7 = tmp_2_7_fu_524_p1;

assign sbox_V157_address8 = tmp_2_8_fu_529_p1;

assign sbox_V157_address9 = tmp_2_9_fu_534_p1;

assign tmp_2_10_fu_539_p1 = p_read10;

assign tmp_2_11_fu_544_p1 = p_read11;

assign tmp_2_12_fu_549_p1 = p_read12;

assign tmp_2_13_fu_554_p1 = p_read13;

assign tmp_2_14_fu_559_p1 = p_read14;

assign tmp_2_1_fu_494_p1 = p_read1;

assign tmp_2_2_fu_499_p1 = p_read2;

assign tmp_2_3_fu_504_p1 = p_read3;

assign tmp_2_4_fu_509_p1 = p_read4;

assign tmp_2_5_fu_514_p1 = p_read5;

assign tmp_2_6_fu_519_p1 = p_read6;

assign tmp_2_7_fu_524_p1 = p_read7;

assign tmp_2_8_fu_529_p1 = p_read8;

assign tmp_2_9_fu_534_p1 = p_read9;

assign tmp_2_fu_489_p1 = p_read;

assign tmp_2_s_fu_564_p1 = p_read15;

endmodule //SubBytes101
