// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module InvMixColumns56 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        in_V_address0,
        in_V_ce0,
        in_V_q0,
        in_V_address1,
        in_V_ce1,
        in_V_q1,
        out_V_address0,
        out_V_ce0,
        out_V_we0,
        out_V_d0,
        out_V_address1,
        out_V_ce1,
        out_V_we1,
        out_V_d1
);

parameter    ap_ST_fsm_state1 = 7'd1;
parameter    ap_ST_fsm_state2 = 7'd2;
parameter    ap_ST_fsm_state3 = 7'd4;
parameter    ap_ST_fsm_state4 = 7'd8;
parameter    ap_ST_fsm_state5 = 7'd16;
parameter    ap_ST_fsm_state6 = 7'd32;
parameter    ap_ST_fsm_state7 = 7'd64;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output  [3:0] in_V_address0;
output   in_V_ce0;
input  [7:0] in_V_q0;
output  [3:0] in_V_address1;
output   in_V_ce1;
input  [7:0] in_V_q1;
output  [3:0] out_V_address0;
output   out_V_ce0;
output   out_V_we0;
output  [7:0] out_V_d0;
output  [3:0] out_V_address1;
output   out_V_ce1;
output   out_V_we1;
output  [7:0] out_V_d1;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[3:0] in_V_address0;
reg in_V_ce0;
reg[3:0] in_V_address1;
reg in_V_ce1;
reg[3:0] out_V_address0;
reg out_V_ce0;
reg out_V_we0;
reg[7:0] out_V_d0;
reg[3:0] out_V_address1;
reg out_V_ce1;
reg out_V_we1;
reg[7:0] out_V_d1;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [6:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [63:0] tmp_4_fu_135_p1;
reg   [63:0] tmp_4_reg_722;
wire    ap_CS_fsm_state2;
wire   [0:0] tmp_fu_127_p3;
wire   [3:0] tmp_162_fu_140_p1;
reg   [3:0] tmp_162_reg_732;
wire   [63:0] tmp_6_fu_150_p1;
reg   [63:0] tmp_6_reg_738;
wire   [4:0] i_1_fu_155_p2;
reg   [4:0] i_1_reg_748;
reg   [7:0] a_reg_753;
wire    ap_CS_fsm_state3;
reg   [7:0] b_reg_759;
wire   [63:0] tmp_8_fu_166_p1;
reg   [63:0] tmp_8_reg_765;
wire   [63:0] tmp_s_fu_176_p1;
reg   [63:0] tmp_s_reg_775;
wire   [7:0] agg_result_V_i_fu_203_p2;
reg   [7:0] agg_result_V_i_reg_785;
wire   [7:0] agg_result_V_i69_fu_231_p2;
reg   [7:0] agg_result_V_i69_reg_793;
reg   [7:0] c_reg_801;
wire    ap_CS_fsm_state4;
reg   [7:0] d_reg_808;
wire   [7:0] agg_result_V_i72_fu_259_p2;
reg   [7:0] agg_result_V_i72_reg_815;
wire   [7:0] agg_result_V_i75_fu_287_p2;
reg   [7:0] agg_result_V_i75_reg_823;
wire   [7:0] tmp_16_fu_558_p2;
reg   [7:0] tmp_16_reg_831;
wire    ap_CS_fsm_state5;
wire   [7:0] tmp_26_fu_613_p2;
reg   [7:0] tmp_26_reg_836;
wire   [7:0] tmp_31_fu_668_p2;
reg   [7:0] tmp_31_reg_841;
wire   [7:0] tmp_32_fu_713_p2;
reg   [7:0] tmp_32_reg_846;
reg   [4:0] i_reg_116;
reg    ap_block_state1;
wire    ap_CS_fsm_state7;
wire    ap_CS_fsm_state6;
wire   [3:0] tmp_5_fu_144_p2;
wire   [3:0] tmp_7_fu_161_p2;
wire   [3:0] tmp_9_fu_171_p2;
wire   [0:0] tmp_164_fu_187_p3;
wire   [7:0] p_i_cast_cast_cast_fu_195_p3;
wire   [7:0] r_V_fu_181_p2;
wire   [0:0] tmp_170_fu_215_p3;
wire   [7:0] p_i417_cast_cast_cas_fu_223_p3;
wire   [7:0] r_V_69_fu_209_p2;
wire   [0:0] tmp_176_fu_243_p3;
wire   [7:0] p_i437_cast_cast_cas_fu_251_p3;
wire   [7:0] r_V_72_fu_237_p2;
wire   [0:0] tmp_182_fu_271_p3;
wire   [7:0] p_i457_cast_cast_cas_fu_279_p3;
wire   [7:0] r_V_75_fu_265_p2;
wire   [0:0] tmp_166_fu_298_p3;
wire   [7:0] p_i402_cast_cast_cas_fu_305_p3;
wire   [7:0] r_V_67_fu_293_p2;
wire   [7:0] agg_result_V_i67_fu_313_p2;
wire   [0:0] tmp_168_fu_325_p3;
wire   [7:0] p_i407_cast_cast_cas_fu_333_p3;
wire   [7:0] r_V_68_fu_319_p2;
wire   [0:0] tmp_172_fu_352_p3;
wire   [7:0] p_i422_cast_cast_cas_fu_359_p3;
wire   [7:0] r_V_70_fu_347_p2;
wire   [7:0] agg_result_V_i70_fu_367_p2;
wire   [0:0] tmp_174_fu_379_p3;
wire   [7:0] p_i427_cast_cast_cas_fu_387_p3;
wire   [7:0] r_V_71_fu_373_p2;
wire   [0:0] tmp_178_fu_406_p3;
wire   [7:0] p_i442_cast_cast_cas_fu_413_p3;
wire   [7:0] r_V_73_fu_401_p2;
wire   [7:0] agg_result_V_i73_fu_421_p2;
wire   [0:0] tmp_180_fu_433_p3;
wire   [7:0] p_i447_cast_cast_cas_fu_441_p3;
wire   [7:0] r_V_74_fu_427_p2;
wire   [0:0] tmp_184_fu_460_p3;
wire   [7:0] p_i462_cast_cast_cas_fu_467_p3;
wire   [7:0] r_V_76_fu_455_p2;
wire   [7:0] agg_result_V_i76_fu_475_p2;
wire   [0:0] tmp_186_fu_487_p3;
wire   [7:0] p_i467_cast_cast_cas_fu_495_p3;
wire   [7:0] r_V_77_fu_481_p2;
wire   [7:0] tmp4_fu_513_p2;
wire   [7:0] tmp3_fu_518_p2;
wire   [7:0] tmp2_fu_509_p2;
wire   [7:0] agg_result_V_i71_fu_395_p2;
wire   [7:0] tmp7_fu_529_p2;
wire   [7:0] agg_result_V_i68_fu_341_p2;
wire   [7:0] agg_result_V_i74_fu_449_p2;
wire   [7:0] agg_result_V_i77_fu_503_p2;
wire   [7:0] tmp9_fu_540_p2;
wire   [7:0] tmp8_fu_546_p2;
wire   [7:0] tmp6_fu_534_p2;
wire   [7:0] tmp5_fu_552_p2;
wire   [7:0] tmp1_fu_523_p2;
wire   [7:0] tmp13_fu_568_p2;
wire   [7:0] tmp12_fu_573_p2;
wire   [7:0] tmp11_fu_564_p2;
wire   [7:0] tmp16_fu_584_p2;
wire   [7:0] tmp18_fu_595_p2;
wire   [7:0] tmp17_fu_601_p2;
wire   [7:0] tmp15_fu_589_p2;
wire   [7:0] tmp14_fu_607_p2;
wire   [7:0] tmp10_fu_578_p2;
wire   [7:0] tmp_27_fu_619_p2;
wire   [7:0] tmp22_fu_628_p2;
wire   [7:0] tmp21_fu_634_p2;
wire   [7:0] tmp20_fu_623_p2;
wire   [7:0] tmp26_fu_651_p2;
wire   [7:0] tmp25_fu_656_p2;
wire   [7:0] tmp24_fu_646_p2;
wire   [7:0] tmp23_fu_662_p2;
wire   [7:0] tmp19_fu_640_p2;
wire   [7:0] tmp30_fu_679_p2;
wire   [7:0] tmp29_fu_685_p2;
wire   [7:0] tmp28_fu_674_p2;
wire   [7:0] tmp33_fu_702_p2;
wire   [7:0] tmp32_fu_696_p2;
wire   [7:0] tmp31_fu_707_p2;
wire   [7:0] tmp27_fu_690_p2;
reg   [6:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 7'd1;
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
        end else if (((tmp_fu_127_p3 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        i_reg_116 <= i_1_reg_748;
    end else if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        i_reg_116 <= 5'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        a_reg_753 <= in_V_q0;
        agg_result_V_i69_reg_793 <= agg_result_V_i69_fu_231_p2;
        agg_result_V_i_reg_785 <= agg_result_V_i_fu_203_p2;
        b_reg_759 <= in_V_q1;
        tmp_8_reg_765[0] <= tmp_8_fu_166_p1[0];
tmp_8_reg_765[3 : 2] <= tmp_8_fu_166_p1[3 : 2];
        tmp_s_reg_775[3 : 2] <= tmp_s_fu_176_p1[3 : 2];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        agg_result_V_i72_reg_815 <= agg_result_V_i72_fu_259_p2;
        agg_result_V_i75_reg_823 <= agg_result_V_i75_fu_287_p2;
        c_reg_801 <= in_V_q0;
        d_reg_808 <= in_V_q1;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_fu_127_p3 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        i_1_reg_748 <= i_1_fu_155_p2;
        tmp_162_reg_732 <= tmp_162_fu_140_p1;
        tmp_4_reg_722[4 : 0] <= tmp_4_fu_135_p1[4 : 0];
        tmp_6_reg_738[3 : 1] <= tmp_6_fu_150_p1[3 : 1];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        tmp_16_reg_831 <= tmp_16_fu_558_p2;
        tmp_26_reg_836 <= tmp_26_fu_613_p2;
        tmp_31_reg_841 <= tmp_31_fu_668_p2;
        tmp_32_reg_846 <= tmp_32_fu_713_p2;
    end
end

always @ (*) begin
    if (((tmp_fu_127_p3 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
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
    if (((tmp_fu_127_p3 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        in_V_address0 = tmp_8_fu_166_p1;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        in_V_address0 = tmp_4_fu_135_p1;
    end else begin
        in_V_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        in_V_address1 = tmp_s_fu_176_p1;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        in_V_address1 = tmp_6_fu_150_p1;
    end else begin
        in_V_address1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state2))) begin
        in_V_ce0 = 1'b1;
    end else begin
        in_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state2))) begin
        in_V_ce1 = 1'b1;
    end else begin
        in_V_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        out_V_address0 = tmp_8_reg_765;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        out_V_address0 = tmp_4_reg_722;
    end else begin
        out_V_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        out_V_address1 = tmp_s_reg_775;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        out_V_address1 = tmp_6_reg_738;
    end else begin
        out_V_address1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state7))) begin
        out_V_ce0 = 1'b1;
    end else begin
        out_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state7))) begin
        out_V_ce1 = 1'b1;
    end else begin
        out_V_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        out_V_d0 = tmp_31_reg_841;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        out_V_d0 = tmp_16_reg_831;
    end else begin
        out_V_d0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        out_V_d1 = tmp_32_reg_846;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        out_V_d1 = tmp_26_reg_836;
    end else begin
        out_V_d1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state7))) begin
        out_V_we0 = 1'b1;
    end else begin
        out_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state7))) begin
        out_V_we1 = 1'b1;
    end else begin
        out_V_we1 = 1'b0;
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
            if (((tmp_fu_127_p3 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
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
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign agg_result_V_i67_fu_313_p2 = (r_V_67_fu_293_p2 ^ p_i402_cast_cast_cas_fu_305_p3);

assign agg_result_V_i68_fu_341_p2 = (r_V_68_fu_319_p2 ^ p_i407_cast_cast_cas_fu_333_p3);

assign agg_result_V_i69_fu_231_p2 = (r_V_69_fu_209_p2 ^ p_i417_cast_cast_cas_fu_223_p3);

assign agg_result_V_i70_fu_367_p2 = (r_V_70_fu_347_p2 ^ p_i422_cast_cast_cas_fu_359_p3);

assign agg_result_V_i71_fu_395_p2 = (r_V_71_fu_373_p2 ^ p_i427_cast_cast_cas_fu_387_p3);

assign agg_result_V_i72_fu_259_p2 = (r_V_72_fu_237_p2 ^ p_i437_cast_cast_cas_fu_251_p3);

assign agg_result_V_i73_fu_421_p2 = (r_V_73_fu_401_p2 ^ p_i442_cast_cast_cas_fu_413_p3);

assign agg_result_V_i74_fu_449_p2 = (r_V_74_fu_427_p2 ^ p_i447_cast_cast_cas_fu_441_p3);

assign agg_result_V_i75_fu_287_p2 = (r_V_75_fu_265_p2 ^ p_i457_cast_cast_cas_fu_279_p3);

assign agg_result_V_i76_fu_475_p2 = (r_V_76_fu_455_p2 ^ p_i462_cast_cast_cas_fu_467_p3);

assign agg_result_V_i77_fu_503_p2 = (r_V_77_fu_481_p2 ^ p_i467_cast_cast_cas_fu_495_p3);

assign agg_result_V_i_fu_203_p2 = (r_V_fu_181_p2 ^ p_i_cast_cast_cast_fu_195_p3);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (ap_done_reg == 1'b1));
end

assign i_1_fu_155_p2 = (5'd4 + i_reg_116);

assign p_i402_cast_cast_cas_fu_305_p3 = ((tmp_166_fu_298_p3[0:0] === 1'b1) ? 8'd27 : 8'd0);

assign p_i407_cast_cast_cas_fu_333_p3 = ((tmp_168_fu_325_p3[0:0] === 1'b1) ? 8'd27 : 8'd0);

assign p_i417_cast_cast_cas_fu_223_p3 = ((tmp_170_fu_215_p3[0:0] === 1'b1) ? 8'd27 : 8'd0);

assign p_i422_cast_cast_cas_fu_359_p3 = ((tmp_172_fu_352_p3[0:0] === 1'b1) ? 8'd27 : 8'd0);

assign p_i427_cast_cast_cas_fu_387_p3 = ((tmp_174_fu_379_p3[0:0] === 1'b1) ? 8'd27 : 8'd0);

assign p_i437_cast_cast_cas_fu_251_p3 = ((tmp_176_fu_243_p3[0:0] === 1'b1) ? 8'd27 : 8'd0);

assign p_i442_cast_cast_cas_fu_413_p3 = ((tmp_178_fu_406_p3[0:0] === 1'b1) ? 8'd27 : 8'd0);

assign p_i447_cast_cast_cas_fu_441_p3 = ((tmp_180_fu_433_p3[0:0] === 1'b1) ? 8'd27 : 8'd0);

assign p_i457_cast_cast_cas_fu_279_p3 = ((tmp_182_fu_271_p3[0:0] === 1'b1) ? 8'd27 : 8'd0);

assign p_i462_cast_cast_cas_fu_467_p3 = ((tmp_184_fu_460_p3[0:0] === 1'b1) ? 8'd27 : 8'd0);

assign p_i467_cast_cast_cas_fu_495_p3 = ((tmp_186_fu_487_p3[0:0] === 1'b1) ? 8'd27 : 8'd0);

assign p_i_cast_cast_cast_fu_195_p3 = ((tmp_164_fu_187_p3[0:0] === 1'b1) ? 8'd27 : 8'd0);

assign r_V_67_fu_293_p2 = agg_result_V_i_reg_785 << 8'd1;

assign r_V_68_fu_319_p2 = agg_result_V_i67_fu_313_p2 << 8'd1;

assign r_V_69_fu_209_p2 = in_V_q1 << 8'd1;

assign r_V_70_fu_347_p2 = agg_result_V_i69_reg_793 << 8'd1;

assign r_V_71_fu_373_p2 = agg_result_V_i70_fu_367_p2 << 8'd1;

assign r_V_72_fu_237_p2 = in_V_q0 << 8'd1;

assign r_V_73_fu_401_p2 = agg_result_V_i72_reg_815 << 8'd1;

assign r_V_74_fu_427_p2 = agg_result_V_i73_fu_421_p2 << 8'd1;

assign r_V_75_fu_265_p2 = in_V_q1 << 8'd1;

assign r_V_76_fu_455_p2 = agg_result_V_i75_reg_823 << 8'd1;

assign r_V_77_fu_481_p2 = agg_result_V_i76_fu_475_p2 << 8'd1;

assign r_V_fu_181_p2 = in_V_q0 << 8'd1;

assign tmp10_fu_578_p2 = (tmp12_fu_573_p2 ^ tmp11_fu_564_p2);

assign tmp11_fu_564_p2 = (c_reg_801 ^ a_reg_753);

assign tmp12_fu_573_p2 = (tmp13_fu_568_p2 ^ d_reg_808);

assign tmp13_fu_568_p2 = (agg_result_V_i69_reg_793 ^ agg_result_V_i68_fu_341_p2);

assign tmp14_fu_607_p2 = (tmp17_fu_601_p2 ^ tmp15_fu_589_p2);

assign tmp15_fu_589_p2 = (tmp16_fu_584_p2 ^ agg_result_V_i70_fu_367_p2);

assign tmp16_fu_584_p2 = (agg_result_V_i72_reg_815 ^ agg_result_V_i71_fu_395_p2);

assign tmp17_fu_601_p2 = (tmp18_fu_595_p2 ^ agg_result_V_i74_fu_449_p2);

assign tmp18_fu_595_p2 = (agg_result_V_i77_fu_503_p2 ^ agg_result_V_i76_fu_475_p2);

assign tmp19_fu_640_p2 = (tmp21_fu_634_p2 ^ tmp20_fu_623_p2);

assign tmp1_fu_523_p2 = (tmp3_fu_518_p2 ^ tmp2_fu_509_p2);

assign tmp20_fu_623_p2 = (tmp_27_fu_619_p2 ^ d_reg_808);

assign tmp21_fu_634_p2 = (tmp22_fu_628_p2 ^ agg_result_V_i67_fu_313_p2);

assign tmp22_fu_628_p2 = (agg_result_V_i71_fu_395_p2 ^ agg_result_V_i68_fu_341_p2);

assign tmp23_fu_662_p2 = (tmp25_fu_656_p2 ^ tmp24_fu_646_p2);

assign tmp24_fu_646_p2 = (agg_result_V_i73_fu_421_p2 ^ agg_result_V_i72_reg_815);

assign tmp25_fu_656_p2 = (tmp26_fu_651_p2 ^ agg_result_V_i74_fu_449_p2);

assign tmp26_fu_651_p2 = (agg_result_V_i77_fu_503_p2 ^ agg_result_V_i75_reg_823);

assign tmp27_fu_690_p2 = (tmp29_fu_685_p2 ^ tmp28_fu_674_p2);

assign tmp28_fu_674_p2 = (tmp_27_fu_619_p2 ^ c_reg_801);

assign tmp29_fu_685_p2 = (tmp30_fu_679_p2 ^ agg_result_V_i_reg_785);

assign tmp2_fu_509_p2 = (c_reg_801 ^ b_reg_759);

assign tmp30_fu_679_p2 = (agg_result_V_i70_fu_367_p2 ^ agg_result_V_i68_fu_341_p2);

assign tmp31_fu_707_p2 = (tmp33_fu_702_p2 ^ tmp32_fu_696_p2);

assign tmp32_fu_696_p2 = (agg_result_V_i74_fu_449_p2 ^ agg_result_V_i71_fu_395_p2);

assign tmp33_fu_702_p2 = (tmp18_fu_595_p2 ^ agg_result_V_i75_reg_823);

assign tmp3_fu_518_p2 = (tmp4_fu_513_p2 ^ d_reg_808);

assign tmp4_fu_513_p2 = (agg_result_V_i_reg_785 ^ agg_result_V_i67_fu_313_p2);

assign tmp5_fu_552_p2 = (tmp8_fu_546_p2 ^ tmp6_fu_534_p2);

assign tmp6_fu_534_p2 = (tmp7_fu_529_p2 ^ agg_result_V_i68_fu_341_p2);

assign tmp7_fu_529_p2 = (agg_result_V_i71_fu_395_p2 ^ agg_result_V_i69_reg_793);

assign tmp8_fu_546_p2 = (tmp9_fu_540_p2 ^ agg_result_V_i73_fu_421_p2);

assign tmp9_fu_540_p2 = (agg_result_V_i77_fu_503_p2 ^ agg_result_V_i74_fu_449_p2);

assign tmp_162_fu_140_p1 = i_reg_116[3:0];

assign tmp_164_fu_187_p3 = in_V_q0[32'd7];

assign tmp_166_fu_298_p3 = agg_result_V_i_reg_785[32'd7];

assign tmp_168_fu_325_p3 = agg_result_V_i67_fu_313_p2[32'd7];

assign tmp_16_fu_558_p2 = (tmp5_fu_552_p2 ^ tmp1_fu_523_p2);

assign tmp_170_fu_215_p3 = in_V_q1[32'd7];

assign tmp_172_fu_352_p3 = agg_result_V_i69_reg_793[32'd7];

assign tmp_174_fu_379_p3 = agg_result_V_i70_fu_367_p2[32'd7];

assign tmp_176_fu_243_p3 = in_V_q0[32'd7];

assign tmp_178_fu_406_p3 = agg_result_V_i72_reg_815[32'd7];

assign tmp_180_fu_433_p3 = agg_result_V_i73_fu_421_p2[32'd7];

assign tmp_182_fu_271_p3 = in_V_q1[32'd7];

assign tmp_184_fu_460_p3 = agg_result_V_i75_reg_823[32'd7];

assign tmp_186_fu_487_p3 = agg_result_V_i76_fu_475_p2[32'd7];

assign tmp_26_fu_613_p2 = (tmp14_fu_607_p2 ^ tmp10_fu_578_p2);

assign tmp_27_fu_619_p2 = (b_reg_759 ^ a_reg_753);

assign tmp_31_fu_668_p2 = (tmp23_fu_662_p2 ^ tmp19_fu_640_p2);

assign tmp_32_fu_713_p2 = (tmp31_fu_707_p2 ^ tmp27_fu_690_p2);

assign tmp_4_fu_135_p1 = i_reg_116;

assign tmp_5_fu_144_p2 = (tmp_162_fu_140_p1 | 4'd1);

assign tmp_6_fu_150_p1 = tmp_5_fu_144_p2;

assign tmp_7_fu_161_p2 = (tmp_162_reg_732 | 4'd2);

assign tmp_8_fu_166_p1 = tmp_7_fu_161_p2;

assign tmp_9_fu_171_p2 = (tmp_162_reg_732 | 4'd3);

assign tmp_fu_127_p3 = i_reg_116[32'd4];

assign tmp_s_fu_176_p1 = tmp_9_fu_171_p2;

always @ (posedge ap_clk) begin
    tmp_4_reg_722[63:5] <= 59'b00000000000000000000000000000000000000000000000000000000000;
    tmp_6_reg_738[0] <= 1'b1;
    tmp_6_reg_738[63:4] <= 60'b000000000000000000000000000000000000000000000000000000000000;
    tmp_8_reg_765[1] <= 1'b1;
    tmp_8_reg_765[63:4] <= 60'b000000000000000000000000000000000000000000000000000000000000;
    tmp_s_reg_775[1:0] <= 2'b11;
    tmp_s_reg_775[63:4] <= 60'b000000000000000000000000000000000000000000000000000000000000;
end

endmodule //InvMixColumns56
