// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Version: 2020.2
// Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module AES_ECB_encrypt_MixColumns80 (
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
(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    ap_block_state1;
wire   [7:0] xor_ln52_fu_142_p2;
wire   [7:0] xor_ln52_23_fu_148_p2;
wire   [0:0] tmp_fu_166_p3;
wire   [7:0] shl_ln68_fu_160_p2;
wire   [7:0] select_ln55_fu_174_p3;
wire   [7:0] xor_ln52_24_fu_154_p2;
wire   [7:0] xor_ln55_23_fu_188_p2;
wire   [7:0] xor_ln55_fu_182_p2;
wire   [7:0] xor_ln57_fu_200_p2;
wire   [0:0] tmp_31_fu_212_p3;
wire   [7:0] shl_ln68_31_fu_206_p2;
wire   [7:0] select_ln59_fu_220_p3;
wire   [7:0] xor_ln59_23_fu_234_p2;
wire   [7:0] xor_ln59_fu_228_p2;
wire   [7:0] xor_ln61_fu_246_p2;
wire   [0:0] tmp_32_fu_258_p3;
wire   [7:0] shl_ln68_32_fu_252_p2;
wire   [7:0] select_ln63_fu_266_p3;
wire   [7:0] xor_ln63_23_fu_280_p2;
wire   [7:0] xor_ln63_fu_274_p2;
wire   [7:0] xor_ln65_fu_292_p2;
wire   [0:0] tmp_33_fu_304_p3;
wire   [7:0] select_ln67_fu_312_p3;
wire   [7:0] xor_ln67_fu_320_p2;
wire   [7:0] shl_ln68_33_fu_298_p2;
wire   [7:0] xor_ln52_25_fu_332_p2;
wire   [7:0] xor_ln52_26_fu_338_p2;
wire   [0:0] tmp_34_fu_356_p3;
wire   [7:0] shl_ln68_34_fu_350_p2;
wire   [7:0] select_ln55_7_fu_364_p3;
wire   [7:0] xor_ln52_27_fu_344_p2;
wire   [7:0] xor_ln55_26_fu_378_p2;
wire   [7:0] xor_ln55_25_fu_372_p2;
wire   [7:0] xor_ln57_7_fu_390_p2;
wire   [0:0] tmp_35_fu_402_p3;
wire   [7:0] shl_ln68_35_fu_396_p2;
wire   [7:0] select_ln59_7_fu_410_p3;
wire   [7:0] xor_ln59_26_fu_424_p2;
wire   [7:0] xor_ln59_25_fu_418_p2;
wire   [7:0] xor_ln61_7_fu_436_p2;
wire   [0:0] tmp_36_fu_448_p3;
wire   [7:0] shl_ln68_36_fu_442_p2;
wire   [7:0] select_ln63_7_fu_456_p3;
wire   [7:0] xor_ln63_26_fu_470_p2;
wire   [7:0] xor_ln63_25_fu_464_p2;
wire   [7:0] xor_ln65_7_fu_482_p2;
wire   [0:0] tmp_37_fu_494_p3;
wire   [7:0] select_ln67_7_fu_502_p3;
wire   [7:0] xor_ln67_16_fu_510_p2;
wire   [7:0] shl_ln68_37_fu_488_p2;
wire   [7:0] xor_ln52_28_fu_522_p2;
wire   [7:0] xor_ln52_29_fu_528_p2;
wire   [0:0] tmp_38_fu_546_p3;
wire   [7:0] shl_ln68_38_fu_540_p2;
wire   [7:0] select_ln55_8_fu_554_p3;
wire   [7:0] xor_ln52_30_fu_534_p2;
wire   [7:0] xor_ln55_29_fu_568_p2;
wire   [7:0] xor_ln55_28_fu_562_p2;
wire   [7:0] xor_ln57_8_fu_580_p2;
wire   [0:0] tmp_39_fu_592_p3;
wire   [7:0] shl_ln68_39_fu_586_p2;
wire   [7:0] select_ln59_8_fu_600_p3;
wire   [7:0] xor_ln59_29_fu_614_p2;
wire   [7:0] xor_ln59_28_fu_608_p2;
wire   [7:0] xor_ln61_8_fu_626_p2;
wire   [0:0] tmp_40_fu_638_p3;
wire   [7:0] shl_ln68_40_fu_632_p2;
wire   [7:0] select_ln63_8_fu_646_p3;
wire   [7:0] xor_ln63_29_fu_660_p2;
wire   [7:0] xor_ln63_28_fu_654_p2;
wire   [7:0] xor_ln65_8_fu_672_p2;
wire   [0:0] tmp_41_fu_684_p3;
wire   [7:0] select_ln67_8_fu_692_p3;
wire   [7:0] xor_ln67_18_fu_700_p2;
wire   [7:0] shl_ln68_41_fu_678_p2;
wire   [7:0] xor_ln52_31_fu_712_p2;
wire   [7:0] xor_ln52_32_fu_718_p2;
wire   [0:0] tmp_42_fu_736_p3;
wire   [7:0] shl_ln68_42_fu_730_p2;
wire   [7:0] select_ln55_9_fu_744_p3;
wire   [7:0] xor_ln52_33_fu_724_p2;
wire   [7:0] xor_ln55_32_fu_758_p2;
wire   [7:0] xor_ln55_31_fu_752_p2;
wire   [7:0] xor_ln57_9_fu_770_p2;
wire   [0:0] tmp_43_fu_782_p3;
wire   [7:0] shl_ln68_43_fu_776_p2;
wire   [7:0] select_ln59_9_fu_790_p3;
wire   [7:0] xor_ln59_32_fu_804_p2;
wire   [7:0] xor_ln59_31_fu_798_p2;
wire   [7:0] xor_ln61_9_fu_816_p2;
wire   [0:0] tmp_44_fu_828_p3;
wire   [7:0] shl_ln68_44_fu_822_p2;
wire   [7:0] select_ln63_9_fu_836_p3;
wire   [7:0] xor_ln63_32_fu_850_p2;
wire   [7:0] xor_ln63_31_fu_844_p2;
wire   [7:0] xor_ln65_9_fu_862_p2;
wire   [0:0] tmp_45_fu_874_p3;
wire   [7:0] select_ln67_9_fu_882_p3;
wire   [7:0] xor_ln67_20_fu_890_p2;
wire   [7:0] shl_ln68_45_fu_868_p2;
wire   [7:0] xor_ln55_24_fu_194_p2;
wire   [7:0] xor_ln59_24_fu_240_p2;
wire   [7:0] xor_ln63_24_fu_286_p2;
wire   [7:0] xor_ln67_15_fu_326_p2;
wire   [7:0] xor_ln55_27_fu_384_p2;
wire   [7:0] xor_ln59_27_fu_430_p2;
wire   [7:0] xor_ln63_27_fu_476_p2;
wire   [7:0] xor_ln67_17_fu_516_p2;
wire   [7:0] xor_ln55_30_fu_574_p2;
wire   [7:0] xor_ln59_30_fu_620_p2;
wire   [7:0] xor_ln63_30_fu_666_p2;
wire   [7:0] xor_ln67_19_fu_706_p2;
wire   [7:0] xor_ln55_33_fu_764_p2;
wire   [7:0] xor_ln59_33_fu_810_p2;
wire   [7:0] xor_ln63_33_fu_856_p2;
wire   [7:0] xor_ln67_21_fu_896_p2;
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
reg   [0:0] ap_NS_fsm;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 1'd1;
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
        end else if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_0_preg <= 8'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_0_preg <= xor_ln55_24_fu_194_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_10_preg <= 8'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_10_preg <= xor_ln63_30_fu_666_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_11_preg <= 8'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_11_preg <= xor_ln67_19_fu_706_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_12_preg <= 8'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_12_preg <= xor_ln55_33_fu_764_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_13_preg <= 8'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_13_preg <= xor_ln59_33_fu_810_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_14_preg <= 8'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_14_preg <= xor_ln63_33_fu_856_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_15_preg <= 8'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_15_preg <= xor_ln67_21_fu_896_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_1_preg <= 8'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_1_preg <= xor_ln59_24_fu_240_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_2_preg <= 8'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_2_preg <= xor_ln63_24_fu_286_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_3_preg <= 8'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_3_preg <= xor_ln67_15_fu_326_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_4_preg <= 8'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_4_preg <= xor_ln55_27_fu_384_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_5_preg <= 8'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_5_preg <= xor_ln59_27_fu_430_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_6_preg <= 8'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_6_preg <= xor_ln63_27_fu_476_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_7_preg <= 8'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_7_preg <= xor_ln67_17_fu_516_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_8_preg <= 8'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_8_preg <= xor_ln55_30_fu_574_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_9_preg <= 8'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_9_preg <= xor_ln59_30_fu_620_p2;
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
        ap_return_0 = xor_ln55_24_fu_194_p2;
    end else begin
        ap_return_0 = ap_return_0_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_1 = xor_ln59_24_fu_240_p2;
    end else begin
        ap_return_1 = ap_return_1_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_10 = xor_ln63_30_fu_666_p2;
    end else begin
        ap_return_10 = ap_return_10_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_11 = xor_ln67_19_fu_706_p2;
    end else begin
        ap_return_11 = ap_return_11_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_12 = xor_ln55_33_fu_764_p2;
    end else begin
        ap_return_12 = ap_return_12_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_13 = xor_ln59_33_fu_810_p2;
    end else begin
        ap_return_13 = ap_return_13_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_14 = xor_ln63_33_fu_856_p2;
    end else begin
        ap_return_14 = ap_return_14_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_15 = xor_ln67_21_fu_896_p2;
    end else begin
        ap_return_15 = ap_return_15_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_2 = xor_ln63_24_fu_286_p2;
    end else begin
        ap_return_2 = ap_return_2_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_3 = xor_ln67_15_fu_326_p2;
    end else begin
        ap_return_3 = ap_return_3_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_4 = xor_ln55_27_fu_384_p2;
    end else begin
        ap_return_4 = ap_return_4_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_5 = xor_ln59_27_fu_430_p2;
    end else begin
        ap_return_5 = ap_return_5_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_6 = xor_ln63_27_fu_476_p2;
    end else begin
        ap_return_6 = ap_return_6_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_7 = xor_ln67_17_fu_516_p2;
    end else begin
        ap_return_7 = ap_return_7_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_8 = xor_ln55_30_fu_574_p2;
    end else begin
        ap_return_8 = ap_return_8_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_9 = xor_ln59_30_fu_620_p2;
    end else begin
        ap_return_9 = ap_return_9_preg;
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

assign select_ln55_7_fu_364_p3 = ((tmp_34_fu_356_p3[0:0] == 1'b1) ? 8'd27 : 8'd0);

assign select_ln55_8_fu_554_p3 = ((tmp_38_fu_546_p3[0:0] == 1'b1) ? 8'd27 : 8'd0);

assign select_ln55_9_fu_744_p3 = ((tmp_42_fu_736_p3[0:0] == 1'b1) ? 8'd27 : 8'd0);

assign select_ln55_fu_174_p3 = ((tmp_fu_166_p3[0:0] == 1'b1) ? 8'd27 : 8'd0);

assign select_ln59_7_fu_410_p3 = ((tmp_35_fu_402_p3[0:0] == 1'b1) ? 8'd27 : 8'd0);

assign select_ln59_8_fu_600_p3 = ((tmp_39_fu_592_p3[0:0] == 1'b1) ? 8'd27 : 8'd0);

assign select_ln59_9_fu_790_p3 = ((tmp_43_fu_782_p3[0:0] == 1'b1) ? 8'd27 : 8'd0);

assign select_ln59_fu_220_p3 = ((tmp_31_fu_212_p3[0:0] == 1'b1) ? 8'd27 : 8'd0);

assign select_ln63_7_fu_456_p3 = ((tmp_36_fu_448_p3[0:0] == 1'b1) ? 8'd27 : 8'd0);

assign select_ln63_8_fu_646_p3 = ((tmp_40_fu_638_p3[0:0] == 1'b1) ? 8'd27 : 8'd0);

assign select_ln63_9_fu_836_p3 = ((tmp_44_fu_828_p3[0:0] == 1'b1) ? 8'd27 : 8'd0);

assign select_ln63_fu_266_p3 = ((tmp_32_fu_258_p3[0:0] == 1'b1) ? 8'd27 : 8'd0);

assign select_ln67_7_fu_502_p3 = ((tmp_37_fu_494_p3[0:0] == 1'b1) ? 8'd27 : 8'd0);

assign select_ln67_8_fu_692_p3 = ((tmp_41_fu_684_p3[0:0] == 1'b1) ? 8'd27 : 8'd0);

assign select_ln67_9_fu_882_p3 = ((tmp_45_fu_874_p3[0:0] == 1'b1) ? 8'd27 : 8'd0);

assign select_ln67_fu_312_p3 = ((tmp_33_fu_304_p3[0:0] == 1'b1) ? 8'd27 : 8'd0);

assign shl_ln68_31_fu_206_p2 = xor_ln57_fu_200_p2 << 8'd1;

assign shl_ln68_32_fu_252_p2 = xor_ln61_fu_246_p2 << 8'd1;

assign shl_ln68_33_fu_298_p2 = xor_ln65_fu_292_p2 << 8'd1;

assign shl_ln68_34_fu_350_p2 = xor_ln52_25_fu_332_p2 << 8'd1;

assign shl_ln68_35_fu_396_p2 = xor_ln57_7_fu_390_p2 << 8'd1;

assign shl_ln68_36_fu_442_p2 = xor_ln61_7_fu_436_p2 << 8'd1;

assign shl_ln68_37_fu_488_p2 = xor_ln65_7_fu_482_p2 << 8'd1;

assign shl_ln68_38_fu_540_p2 = xor_ln52_28_fu_522_p2 << 8'd1;

assign shl_ln68_39_fu_586_p2 = xor_ln57_8_fu_580_p2 << 8'd1;

assign shl_ln68_40_fu_632_p2 = xor_ln61_8_fu_626_p2 << 8'd1;

assign shl_ln68_41_fu_678_p2 = xor_ln65_8_fu_672_p2 << 8'd1;

assign shl_ln68_42_fu_730_p2 = xor_ln52_31_fu_712_p2 << 8'd1;

assign shl_ln68_43_fu_776_p2 = xor_ln57_9_fu_770_p2 << 8'd1;

assign shl_ln68_44_fu_822_p2 = xor_ln61_9_fu_816_p2 << 8'd1;

assign shl_ln68_45_fu_868_p2 = xor_ln65_9_fu_862_p2 << 8'd1;

assign shl_ln68_fu_160_p2 = xor_ln52_fu_142_p2 << 8'd1;

assign tmp_31_fu_212_p3 = xor_ln57_fu_200_p2[32'd7];

assign tmp_32_fu_258_p3 = xor_ln61_fu_246_p2[32'd7];

assign tmp_33_fu_304_p3 = xor_ln65_fu_292_p2[32'd7];

assign tmp_34_fu_356_p3 = xor_ln52_25_fu_332_p2[32'd7];

assign tmp_35_fu_402_p3 = xor_ln57_7_fu_390_p2[32'd7];

assign tmp_36_fu_448_p3 = xor_ln61_7_fu_436_p2[32'd7];

assign tmp_37_fu_494_p3 = xor_ln65_7_fu_482_p2[32'd7];

assign tmp_38_fu_546_p3 = xor_ln52_28_fu_522_p2[32'd7];

assign tmp_39_fu_592_p3 = xor_ln57_8_fu_580_p2[32'd7];

assign tmp_40_fu_638_p3 = xor_ln61_8_fu_626_p2[32'd7];

assign tmp_41_fu_684_p3 = xor_ln65_8_fu_672_p2[32'd7];

assign tmp_42_fu_736_p3 = xor_ln52_31_fu_712_p2[32'd7];

assign tmp_43_fu_782_p3 = xor_ln57_9_fu_770_p2[32'd7];

assign tmp_44_fu_828_p3 = xor_ln61_9_fu_816_p2[32'd7];

assign tmp_45_fu_874_p3 = xor_ln65_9_fu_862_p2[32'd7];

assign tmp_fu_166_p3 = xor_ln52_fu_142_p2[32'd7];

assign xor_ln52_23_fu_148_p2 = (xor_ln52_fu_142_p2 ^ in_2);

assign xor_ln52_24_fu_154_p2 = (xor_ln52_23_fu_148_p2 ^ in_3);

assign xor_ln52_25_fu_332_p2 = (in_5 ^ in_4);

assign xor_ln52_26_fu_338_p2 = (xor_ln52_25_fu_332_p2 ^ in_6);

assign xor_ln52_27_fu_344_p2 = (xor_ln52_26_fu_338_p2 ^ in_7);

assign xor_ln52_28_fu_522_p2 = (in_9 ^ in_8);

assign xor_ln52_29_fu_528_p2 = (xor_ln52_28_fu_522_p2 ^ in_10);

assign xor_ln52_30_fu_534_p2 = (xor_ln52_29_fu_528_p2 ^ in_11);

assign xor_ln52_31_fu_712_p2 = (in_13 ^ in_12);

assign xor_ln52_32_fu_718_p2 = (xor_ln52_31_fu_712_p2 ^ in_14);

assign xor_ln52_33_fu_724_p2 = (xor_ln52_32_fu_718_p2 ^ in_15);

assign xor_ln52_fu_142_p2 = (in_1 ^ in_0);

assign xor_ln55_23_fu_188_p2 = (xor_ln52_24_fu_154_p2 ^ select_ln55_fu_174_p3);

assign xor_ln55_24_fu_194_p2 = (xor_ln55_fu_182_p2 ^ xor_ln55_23_fu_188_p2);

assign xor_ln55_25_fu_372_p2 = (shl_ln68_34_fu_350_p2 ^ in_4);

assign xor_ln55_26_fu_378_p2 = (xor_ln52_27_fu_344_p2 ^ select_ln55_7_fu_364_p3);

assign xor_ln55_27_fu_384_p2 = (xor_ln55_26_fu_378_p2 ^ xor_ln55_25_fu_372_p2);

assign xor_ln55_28_fu_562_p2 = (shl_ln68_38_fu_540_p2 ^ in_8);

assign xor_ln55_29_fu_568_p2 = (xor_ln52_30_fu_534_p2 ^ select_ln55_8_fu_554_p3);

assign xor_ln55_30_fu_574_p2 = (xor_ln55_29_fu_568_p2 ^ xor_ln55_28_fu_562_p2);

assign xor_ln55_31_fu_752_p2 = (shl_ln68_42_fu_730_p2 ^ in_12);

assign xor_ln55_32_fu_758_p2 = (xor_ln52_33_fu_724_p2 ^ select_ln55_9_fu_744_p3);

assign xor_ln55_33_fu_764_p2 = (xor_ln55_32_fu_758_p2 ^ xor_ln55_31_fu_752_p2);

assign xor_ln55_fu_182_p2 = (shl_ln68_fu_160_p2 ^ in_0);

assign xor_ln57_7_fu_390_p2 = (in_6 ^ in_5);

assign xor_ln57_8_fu_580_p2 = (in_9 ^ in_10);

assign xor_ln57_9_fu_770_p2 = (in_14 ^ in_13);

assign xor_ln57_fu_200_p2 = (in_2 ^ in_1);

assign xor_ln59_23_fu_234_p2 = (xor_ln52_24_fu_154_p2 ^ select_ln59_fu_220_p3);

assign xor_ln59_24_fu_240_p2 = (xor_ln59_fu_228_p2 ^ xor_ln59_23_fu_234_p2);

assign xor_ln59_25_fu_418_p2 = (shl_ln68_35_fu_396_p2 ^ in_5);

assign xor_ln59_26_fu_424_p2 = (xor_ln52_27_fu_344_p2 ^ select_ln59_7_fu_410_p3);

assign xor_ln59_27_fu_430_p2 = (xor_ln59_26_fu_424_p2 ^ xor_ln59_25_fu_418_p2);

assign xor_ln59_28_fu_608_p2 = (shl_ln68_39_fu_586_p2 ^ in_9);

assign xor_ln59_29_fu_614_p2 = (xor_ln52_30_fu_534_p2 ^ select_ln59_8_fu_600_p3);

assign xor_ln59_30_fu_620_p2 = (xor_ln59_29_fu_614_p2 ^ xor_ln59_28_fu_608_p2);

assign xor_ln59_31_fu_798_p2 = (shl_ln68_43_fu_776_p2 ^ in_13);

assign xor_ln59_32_fu_804_p2 = (xor_ln52_33_fu_724_p2 ^ select_ln59_9_fu_790_p3);

assign xor_ln59_33_fu_810_p2 = (xor_ln59_32_fu_804_p2 ^ xor_ln59_31_fu_798_p2);

assign xor_ln59_fu_228_p2 = (shl_ln68_31_fu_206_p2 ^ in_1);

assign xor_ln61_7_fu_436_p2 = (in_7 ^ in_6);

assign xor_ln61_8_fu_626_p2 = (in_11 ^ in_10);

assign xor_ln61_9_fu_816_p2 = (in_15 ^ in_14);

assign xor_ln61_fu_246_p2 = (in_3 ^ in_2);

assign xor_ln63_23_fu_280_p2 = (shl_ln68_32_fu_252_p2 ^ select_ln63_fu_266_p3);

assign xor_ln63_24_fu_286_p2 = (xor_ln63_fu_274_p2 ^ xor_ln63_23_fu_280_p2);

assign xor_ln63_25_fu_464_p2 = (xor_ln52_25_fu_332_p2 ^ in_7);

assign xor_ln63_26_fu_470_p2 = (shl_ln68_36_fu_442_p2 ^ select_ln63_7_fu_456_p3);

assign xor_ln63_27_fu_476_p2 = (xor_ln63_26_fu_470_p2 ^ xor_ln63_25_fu_464_p2);

assign xor_ln63_28_fu_654_p2 = (xor_ln52_28_fu_522_p2 ^ in_11);

assign xor_ln63_29_fu_660_p2 = (shl_ln68_40_fu_632_p2 ^ select_ln63_8_fu_646_p3);

assign xor_ln63_30_fu_666_p2 = (xor_ln63_29_fu_660_p2 ^ xor_ln63_28_fu_654_p2);

assign xor_ln63_31_fu_844_p2 = (xor_ln52_31_fu_712_p2 ^ in_15);

assign xor_ln63_32_fu_850_p2 = (shl_ln68_44_fu_822_p2 ^ select_ln63_9_fu_836_p3);

assign xor_ln63_33_fu_856_p2 = (xor_ln63_32_fu_850_p2 ^ xor_ln63_31_fu_844_p2);

assign xor_ln63_fu_274_p2 = (xor_ln52_fu_142_p2 ^ in_3);

assign xor_ln65_7_fu_482_p2 = (in_7 ^ in_4);

assign xor_ln65_8_fu_672_p2 = (in_8 ^ in_11);

assign xor_ln65_9_fu_862_p2 = (in_15 ^ in_12);

assign xor_ln65_fu_292_p2 = (in_3 ^ in_0);

assign xor_ln67_15_fu_326_p2 = (xor_ln67_fu_320_p2 ^ shl_ln68_33_fu_298_p2);

assign xor_ln67_16_fu_510_p2 = (xor_ln52_26_fu_338_p2 ^ select_ln67_7_fu_502_p3);

assign xor_ln67_17_fu_516_p2 = (xor_ln67_16_fu_510_p2 ^ shl_ln68_37_fu_488_p2);

assign xor_ln67_18_fu_700_p2 = (xor_ln52_29_fu_528_p2 ^ select_ln67_8_fu_692_p3);

assign xor_ln67_19_fu_706_p2 = (xor_ln67_18_fu_700_p2 ^ shl_ln68_41_fu_678_p2);

assign xor_ln67_20_fu_890_p2 = (xor_ln52_32_fu_718_p2 ^ select_ln67_9_fu_882_p3);

assign xor_ln67_21_fu_896_p2 = (xor_ln67_20_fu_890_p2 ^ shl_ln68_45_fu_868_p2);

assign xor_ln67_fu_320_p2 = (xor_ln52_23_fu_148_p2 ^ select_ln67_fu_312_p3);

endmodule //AES_ECB_encrypt_MixColumns80
