// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module AddRoundKey79 (
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
        out_V_address0,
        out_V_ce0,
        out_V_we0,
        out_V_d0,
        RoundKey_V_address0,
        RoundKey_V_ce0,
        RoundKey_V_q0
);

parameter    ap_ST_fsm_state1 = 4'd1;
parameter    ap_ST_fsm_state2 = 4'd2;
parameter    ap_ST_fsm_state3 = 4'd4;
parameter    ap_ST_fsm_state4 = 4'd8;

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
output  [3:0] out_V_address0;
output   out_V_ce0;
output   out_V_we0;
output  [7:0] out_V_d0;
output  [3:0] RoundKey_V_address0;
output   RoundKey_V_ce0;
input  [7:0] RoundKey_V_q0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg in_V_ce0;
reg out_V_ce0;
reg out_V_we0;
reg RoundKey_V_ce0;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [4:0] i_V_fu_82_p2;
reg   [4:0] i_V_reg_103;
wire    ap_CS_fsm_state2;
wire   [63:0] tmp_s_fu_88_p1;
reg   [63:0] tmp_s_reg_108;
wire   [0:0] tmp_fu_76_p2;
wire   [7:0] ret_V_fu_94_p2;
reg   [7:0] ret_V_reg_123;
wire    ap_CS_fsm_state3;
reg   [4:0] t_V_reg_65;
reg    ap_block_state1;
wire    ap_CS_fsm_state4;
reg   [3:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 4'd1;
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
        end else if (((tmp_fu_76_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        t_V_reg_65 <= i_V_reg_103;
    end else if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        t_V_reg_65 <= 5'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        i_V_reg_103 <= i_V_fu_82_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        ret_V_reg_123 <= ret_V_fu_94_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_fu_76_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        tmp_s_reg_108[4 : 0] <= tmp_s_fu_88_p1[4 : 0];
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        RoundKey_V_ce0 = 1'b1;
    end else begin
        RoundKey_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_fu_76_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
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
    if (((tmp_fu_76_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        in_V_ce0 = 1'b1;
    end else begin
        in_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        out_V_ce0 = 1'b1;
    end else begin
        out_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        out_V_we0 = 1'b1;
    end else begin
        out_V_we0 = 1'b0;
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
            if (((tmp_fu_76_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign RoundKey_V_address0 = tmp_s_fu_88_p1;

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (ap_done_reg == 1'b1));
end

assign i_V_fu_82_p2 = (t_V_reg_65 + 5'd1);

assign in_V_address0 = tmp_s_fu_88_p1;

assign out_V_address0 = tmp_s_reg_108;

assign out_V_d0 = ret_V_reg_123;

assign ret_V_fu_94_p2 = (in_V_q0 ^ RoundKey_V_q0);

assign tmp_fu_76_p2 = ((t_V_reg_65 == 5'd16) ? 1'b1 : 1'b0);

assign tmp_s_fu_88_p1 = t_V_reg_65;

always @ (posedge ap_clk) begin
    tmp_s_reg_108[63:5] <= 59'b00000000000000000000000000000000000000000000000000000000000;
end

endmodule //AddRoundKey79
