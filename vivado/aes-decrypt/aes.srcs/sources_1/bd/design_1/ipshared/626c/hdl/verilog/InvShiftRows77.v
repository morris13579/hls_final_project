// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module InvShiftRows77 (
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

parameter    ap_ST_fsm_state1 = 10'd1;
parameter    ap_ST_fsm_state2 = 10'd2;
parameter    ap_ST_fsm_state3 = 10'd4;
parameter    ap_ST_fsm_state4 = 10'd8;
parameter    ap_ST_fsm_state5 = 10'd16;
parameter    ap_ST_fsm_state6 = 10'd32;
parameter    ap_ST_fsm_state7 = 10'd64;
parameter    ap_ST_fsm_state8 = 10'd128;
parameter    ap_ST_fsm_state9 = 10'd256;
parameter    ap_ST_fsm_state10 = 10'd512;

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
reg[3:0] out_V_address1;
reg out_V_ce1;
reg out_V_we1;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [9:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [7:0] reg_342;
wire    ap_CS_fsm_state2;
wire    ap_CS_fsm_state3;
wire    ap_CS_fsm_state4;
wire    ap_CS_fsm_state5;
wire    ap_CS_fsm_state6;
wire    ap_CS_fsm_state7;
wire    ap_CS_fsm_state8;
wire    ap_CS_fsm_state9;
reg   [7:0] reg_347;
reg    ap_block_state1;
wire    ap_CS_fsm_state10;
reg   [9:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 10'd1;
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
        end else if ((1'b1 == ap_CS_fsm_state10)) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state9) | (1'b1 == ap_CS_fsm_state8) | (1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state2))) begin
        reg_342 <= in_V_q0;
        reg_347 <= in_V_q1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
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
    if ((1'b1 == ap_CS_fsm_state10)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        in_V_address0 = 64'd8;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        in_V_address0 = 64'd0;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        in_V_address0 = 64'd11;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        in_V_address0 = 64'd3;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        in_V_address0 = 64'd6;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        in_V_address0 = 64'd2;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        in_V_address0 = 64'd5;
    end else if ((1'b1 == ap_CS_fsm_state1)) begin
        in_V_address0 = 64'd13;
    end else begin
        in_V_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        in_V_address1 = 64'd12;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        in_V_address1 = 64'd4;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        in_V_address1 = 64'd15;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        in_V_address1 = 64'd7;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        in_V_address1 = 64'd14;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        in_V_address1 = 64'd10;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        in_V_address1 = 64'd1;
    end else if ((1'b1 == ap_CS_fsm_state1)) begin
        in_V_address1 = 64'd9;
    end else begin
        in_V_address1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state8) | (1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state2) | (~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1)))) begin
        in_V_ce0 = 1'b1;
    end else begin
        in_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state8) | (1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state2) | (~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1)))) begin
        in_V_ce1 = 1'b1;
    end else begin
        in_V_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        out_V_address0 = 64'd8;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        out_V_address0 = 64'd0;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        out_V_address0 = 64'd7;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        out_V_address0 = 64'd15;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        out_V_address0 = 64'd14;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        out_V_address0 = 64'd10;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        out_V_address0 = 64'd9;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        out_V_address0 = 64'd1;
    end else begin
        out_V_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        out_V_address1 = 64'd12;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        out_V_address1 = 64'd4;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        out_V_address1 = 64'd11;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        out_V_address1 = 64'd3;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        out_V_address1 = 64'd6;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        out_V_address1 = 64'd2;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        out_V_address1 = 64'd5;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        out_V_address1 = 64'd13;
    end else begin
        out_V_address1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state9) | (1'b1 == ap_CS_fsm_state8) | (1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state10))) begin
        out_V_ce0 = 1'b1;
    end else begin
        out_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state9) | (1'b1 == ap_CS_fsm_state8) | (1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state10))) begin
        out_V_ce1 = 1'b1;
    end else begin
        out_V_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state9) | (1'b1 == ap_CS_fsm_state8) | (1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state10))) begin
        out_V_we0 = 1'b1;
    end else begin
        out_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state9) | (1'b1 == ap_CS_fsm_state8) | (1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state10))) begin
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
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

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

assign out_V_d0 = reg_342;

assign out_V_d1 = reg_347;

endmodule //InvShiftRows77
