// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module InvSubBytes (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        ap_ce,
        in_0_V_read,
        in_1_V_read,
        in_2_V_read,
        in_3_V_read,
        in_4_V_read,
        in_5_V_read,
        in_6_V_read,
        in_7_V_read,
        in_8_V_read,
        in_9_V_read,
        in_10_V_read,
        in_11_V_read,
        in_12_V_read,
        in_13_V_read,
        in_14_V_read,
        in_15_V_read,
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

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input   ap_ce;
input  [7:0] in_0_V_read;
input  [7:0] in_1_V_read;
input  [7:0] in_2_V_read;
input  [7:0] in_3_V_read;
input  [7:0] in_4_V_read;
input  [7:0] in_5_V_read;
input  [7:0] in_6_V_read;
input  [7:0] in_7_V_read;
input  [7:0] in_8_V_read;
input  [7:0] in_9_V_read;
input  [7:0] in_10_V_read;
input  [7:0] in_11_V_read;
input  [7:0] in_12_V_read;
input  [7:0] in_13_V_read;
input  [7:0] in_14_V_read;
input  [7:0] in_15_V_read;
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

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
wire    ap_block_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
reg    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
reg    ap_block_pp0_stage0_11001;
wire   [7:0] rsbox_V_address0;
reg    rsbox_V_ce0;
wire   [7:0] rsbox_V_q0;
wire   [7:0] rsbox_V_address1;
reg    rsbox_V_ce1;
wire   [7:0] rsbox_V_q1;
wire   [7:0] rsbox_V_address2;
reg    rsbox_V_ce2;
wire   [7:0] rsbox_V_q2;
wire   [7:0] rsbox_V_address3;
reg    rsbox_V_ce3;
wire   [7:0] rsbox_V_q3;
wire   [7:0] rsbox_V_address4;
reg    rsbox_V_ce4;
wire   [7:0] rsbox_V_q4;
wire   [7:0] rsbox_V_address5;
reg    rsbox_V_ce5;
wire   [7:0] rsbox_V_q5;
wire   [7:0] rsbox_V_address6;
reg    rsbox_V_ce6;
wire   [7:0] rsbox_V_q6;
wire   [7:0] rsbox_V_address7;
reg    rsbox_V_ce7;
wire   [7:0] rsbox_V_q7;
wire   [7:0] rsbox_V_address8;
reg    rsbox_V_ce8;
wire   [7:0] rsbox_V_q8;
wire   [7:0] rsbox_V_address9;
reg    rsbox_V_ce9;
wire   [7:0] rsbox_V_q9;
wire   [7:0] rsbox_V_address10;
reg    rsbox_V_ce10;
wire   [7:0] rsbox_V_q10;
wire   [7:0] rsbox_V_address11;
reg    rsbox_V_ce11;
wire   [7:0] rsbox_V_q11;
wire   [7:0] rsbox_V_address12;
reg    rsbox_V_ce12;
wire   [7:0] rsbox_V_q12;
wire   [7:0] rsbox_V_address13;
reg    rsbox_V_ce13;
wire   [7:0] rsbox_V_q13;
wire   [7:0] rsbox_V_address14;
reg    rsbox_V_ce14;
wire   [7:0] rsbox_V_q14;
wire   [7:0] rsbox_V_address15;
reg    rsbox_V_ce15;
wire   [7:0] rsbox_V_q15;
reg    ap_block_pp0_stage0_subdone;
wire   [63:0] tmp_3_fu_329_p1;
wire   [63:0] tmp_3_1_fu_334_p1;
wire   [63:0] tmp_3_2_fu_339_p1;
wire   [63:0] tmp_3_3_fu_344_p1;
wire   [63:0] tmp_3_4_fu_349_p1;
wire   [63:0] tmp_3_5_fu_354_p1;
wire   [63:0] tmp_3_6_fu_359_p1;
wire   [63:0] tmp_3_7_fu_364_p1;
wire   [63:0] tmp_3_8_fu_369_p1;
wire   [63:0] tmp_3_9_fu_374_p1;
wire   [63:0] tmp_3_s_fu_379_p1;
wire   [63:0] tmp_3_10_fu_384_p1;
wire   [63:0] tmp_3_11_fu_389_p1;
wire   [63:0] tmp_3_12_fu_394_p1;
wire   [63:0] tmp_3_13_fu_399_p1;
wire   [63:0] tmp_3_14_fu_404_p1;
reg   [0:0] ap_NS_fsm;
reg    ap_idle_pp0_0to0;
reg    ap_reset_idle_pp0;
wire    ap_enable_pp0;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
end

InvSubBytes_rsbox_V #(
    .DataWidth( 8 ),
    .AddressRange( 256 ),
    .AddressWidth( 8 ))
rsbox_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(rsbox_V_address0),
    .ce0(rsbox_V_ce0),
    .q0(rsbox_V_q0),
    .address1(rsbox_V_address1),
    .ce1(rsbox_V_ce1),
    .q1(rsbox_V_q1),
    .address2(rsbox_V_address2),
    .ce2(rsbox_V_ce2),
    .q2(rsbox_V_q2),
    .address3(rsbox_V_address3),
    .ce3(rsbox_V_ce3),
    .q3(rsbox_V_q3),
    .address4(rsbox_V_address4),
    .ce4(rsbox_V_ce4),
    .q4(rsbox_V_q4),
    .address5(rsbox_V_address5),
    .ce5(rsbox_V_ce5),
    .q5(rsbox_V_q5),
    .address6(rsbox_V_address6),
    .ce6(rsbox_V_ce6),
    .q6(rsbox_V_q6),
    .address7(rsbox_V_address7),
    .ce7(rsbox_V_ce7),
    .q7(rsbox_V_q7),
    .address8(rsbox_V_address8),
    .ce8(rsbox_V_ce8),
    .q8(rsbox_V_q8),
    .address9(rsbox_V_address9),
    .ce9(rsbox_V_ce9),
    .q9(rsbox_V_q9),
    .address10(rsbox_V_address10),
    .ce10(rsbox_V_ce10),
    .q10(rsbox_V_q10),
    .address11(rsbox_V_address11),
    .ce11(rsbox_V_ce11),
    .q11(rsbox_V_q11),
    .address12(rsbox_V_address12),
    .ce12(rsbox_V_ce12),
    .q12(rsbox_V_q12),
    .address13(rsbox_V_address13),
    .ce13(rsbox_V_ce13),
    .q13(rsbox_V_q13),
    .address14(rsbox_V_address14),
    .ce14(rsbox_V_ce14),
    .q14(rsbox_V_q14),
    .address15(rsbox_V_address15),
    .ce15(rsbox_V_ce15),
    .q15(rsbox_V_q15)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter1 <= ap_start;
        end
    end
end

always @ (*) begin
    if ((((ap_start == 1'b0) & (1'b0 == ap_block_pp0_stage0) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
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
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        rsbox_V_ce0 = 1'b1;
    end else begin
        rsbox_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        rsbox_V_ce1 = 1'b1;
    end else begin
        rsbox_V_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        rsbox_V_ce10 = 1'b1;
    end else begin
        rsbox_V_ce10 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        rsbox_V_ce11 = 1'b1;
    end else begin
        rsbox_V_ce11 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        rsbox_V_ce12 = 1'b1;
    end else begin
        rsbox_V_ce12 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        rsbox_V_ce13 = 1'b1;
    end else begin
        rsbox_V_ce13 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        rsbox_V_ce14 = 1'b1;
    end else begin
        rsbox_V_ce14 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        rsbox_V_ce15 = 1'b1;
    end else begin
        rsbox_V_ce15 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        rsbox_V_ce2 = 1'b1;
    end else begin
        rsbox_V_ce2 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        rsbox_V_ce3 = 1'b1;
    end else begin
        rsbox_V_ce3 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        rsbox_V_ce4 = 1'b1;
    end else begin
        rsbox_V_ce4 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        rsbox_V_ce5 = 1'b1;
    end else begin
        rsbox_V_ce5 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        rsbox_V_ce6 = 1'b1;
    end else begin
        rsbox_V_ce6 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        rsbox_V_ce7 = 1'b1;
    end else begin
        rsbox_V_ce7 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        rsbox_V_ce8 = 1'b1;
    end else begin
        rsbox_V_ce8 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        rsbox_V_ce9 = 1'b1;
    end else begin
        rsbox_V_ce9 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_start == 1'b0) & (ap_start == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((1'b0 == ap_ce) | ((ap_start == 1'b0) & (ap_start == 1'b1)));
end

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = (ap_start == 1'b0);
end

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start;

assign ap_return_0 = rsbox_V_q0;

assign ap_return_1 = rsbox_V_q1;

assign ap_return_10 = rsbox_V_q10;

assign ap_return_11 = rsbox_V_q11;

assign ap_return_12 = rsbox_V_q12;

assign ap_return_13 = rsbox_V_q13;

assign ap_return_14 = rsbox_V_q14;

assign ap_return_15 = rsbox_V_q15;

assign ap_return_2 = rsbox_V_q2;

assign ap_return_3 = rsbox_V_q3;

assign ap_return_4 = rsbox_V_q4;

assign ap_return_5 = rsbox_V_q5;

assign ap_return_6 = rsbox_V_q6;

assign ap_return_7 = rsbox_V_q7;

assign ap_return_8 = rsbox_V_q8;

assign ap_return_9 = rsbox_V_q9;

assign rsbox_V_address0 = tmp_3_fu_329_p1;

assign rsbox_V_address1 = tmp_3_1_fu_334_p1;

assign rsbox_V_address10 = tmp_3_s_fu_379_p1;

assign rsbox_V_address11 = tmp_3_10_fu_384_p1;

assign rsbox_V_address12 = tmp_3_11_fu_389_p1;

assign rsbox_V_address13 = tmp_3_12_fu_394_p1;

assign rsbox_V_address14 = tmp_3_13_fu_399_p1;

assign rsbox_V_address15 = tmp_3_14_fu_404_p1;

assign rsbox_V_address2 = tmp_3_2_fu_339_p1;

assign rsbox_V_address3 = tmp_3_3_fu_344_p1;

assign rsbox_V_address4 = tmp_3_4_fu_349_p1;

assign rsbox_V_address5 = tmp_3_5_fu_354_p1;

assign rsbox_V_address6 = tmp_3_6_fu_359_p1;

assign rsbox_V_address7 = tmp_3_7_fu_364_p1;

assign rsbox_V_address8 = tmp_3_8_fu_369_p1;

assign rsbox_V_address9 = tmp_3_9_fu_374_p1;

assign tmp_3_10_fu_384_p1 = in_11_V_read;

assign tmp_3_11_fu_389_p1 = in_12_V_read;

assign tmp_3_12_fu_394_p1 = in_13_V_read;

assign tmp_3_13_fu_399_p1 = in_14_V_read;

assign tmp_3_14_fu_404_p1 = in_15_V_read;

assign tmp_3_1_fu_334_p1 = in_1_V_read;

assign tmp_3_2_fu_339_p1 = in_2_V_read;

assign tmp_3_3_fu_344_p1 = in_3_V_read;

assign tmp_3_4_fu_349_p1 = in_4_V_read;

assign tmp_3_5_fu_354_p1 = in_5_V_read;

assign tmp_3_6_fu_359_p1 = in_6_V_read;

assign tmp_3_7_fu_364_p1 = in_7_V_read;

assign tmp_3_8_fu_369_p1 = in_8_V_read;

assign tmp_3_9_fu_374_p1 = in_9_V_read;

assign tmp_3_fu_329_p1 = in_0_V_read;

assign tmp_3_s_fu_379_p1 = in_10_V_read;

endmodule //InvSubBytes
