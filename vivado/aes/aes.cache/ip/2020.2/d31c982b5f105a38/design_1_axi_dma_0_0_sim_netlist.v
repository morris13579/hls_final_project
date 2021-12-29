// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Dec 29 22:56:21 2021
// Host        : Morris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_dma_0_0_sim_netlist.v
// Design      : design_1_axi_dma_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020iclg400-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover
   (s_axis_s2mm_tready,
    m_axi_s2mm_wvalid,
    sig_s_h_halt_reg,
    m_axi_s2mm_awsize,
    m_axi_s2mm_awburst,
    m_axi_s2mm_awvalid,
    m_axi_s2mm_wlast,
    s_axis_s2mm_cmd_tready,
    m_axis_s2mm_sts_tvalid_int,
    sts_received_i_reg,
    s2mm_decerr_i,
    s2mm_slverr_i,
    s2mm_interr_i,
    sts_received_i_reg_0,
    m_axi_s2mm_bready,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[34] ,
    s2mm_halt_cmplt,
    m_axi_s2mm_awaddr,
    m_axi_s2mm_awlen,
    m_axi_s2mm_wdata,
    m_axi_s2mm_wstrb,
    m_axi_s2mm_aclk,
    out,
    sig_s_h_halt_reg_reg,
    s2mm_sts_received,
    m_axis_s2mm_sts_tready,
    s_axis_s2mm_cmd_tvalid_split,
    m_axi_s2mm_bvalid,
    s_axis_s2mm_tvalid,
    s_axis_s2mm_tkeep,
    s_axis_s2mm_tlast,
    m_axi_s2mm_wready,
    m_axi_s2mm_awready,
    s_axis_s2mm_tdata,
    smpl_dma_overflow,
    m_axi_s2mm_bresp,
    D);
  output s_axis_s2mm_tready;
  output m_axi_s2mm_wvalid;
  output sig_s_h_halt_reg;
  output [0:0]m_axi_s2mm_awsize;
  output [0:0]m_axi_s2mm_awburst;
  output m_axi_s2mm_awvalid;
  output m_axi_s2mm_wlast;
  output s_axis_s2mm_cmd_tready;
  output m_axis_s2mm_sts_tvalid_int;
  output sts_received_i_reg;
  output s2mm_decerr_i;
  output s2mm_slverr_i;
  output s2mm_interr_i;
  output [7:0]sts_received_i_reg_0;
  output m_axi_s2mm_bready;
  output \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[34] ;
  output s2mm_halt_cmplt;
  output [31:0]m_axi_s2mm_awaddr;
  output [4:0]m_axi_s2mm_awlen;
  output [31:0]m_axi_s2mm_wdata;
  output [3:0]m_axi_s2mm_wstrb;
  input m_axi_s2mm_aclk;
  input out;
  input sig_s_h_halt_reg_reg;
  input s2mm_sts_received;
  input m_axis_s2mm_sts_tready;
  input s_axis_s2mm_cmd_tvalid_split;
  input m_axi_s2mm_bvalid;
  input s_axis_s2mm_tvalid;
  input [0:0]s_axis_s2mm_tkeep;
  input s_axis_s2mm_tlast;
  input m_axi_s2mm_wready;
  input m_axi_s2mm_awready;
  input [7:0]s_axis_s2mm_tdata;
  input smpl_dma_overflow;
  input [1:0]m_axi_s2mm_bresp;
  input [41:0]D;

  wire [41:0]D;
  wire \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[34] ;
  wire m_axi_s2mm_aclk;
  wire [31:0]m_axi_s2mm_awaddr;
  wire [0:0]m_axi_s2mm_awburst;
  wire [4:0]m_axi_s2mm_awlen;
  wire m_axi_s2mm_awready;
  wire [0:0]m_axi_s2mm_awsize;
  wire m_axi_s2mm_awvalid;
  wire m_axi_s2mm_bready;
  wire [1:0]m_axi_s2mm_bresp;
  wire m_axi_s2mm_bvalid;
  wire [31:0]m_axi_s2mm_wdata;
  wire m_axi_s2mm_wlast;
  wire m_axi_s2mm_wready;
  wire [3:0]m_axi_s2mm_wstrb;
  wire m_axi_s2mm_wvalid;
  wire m_axis_s2mm_sts_tready;
  wire m_axis_s2mm_sts_tvalid_int;
  wire out;
  wire s2mm_decerr_i;
  wire s2mm_halt_cmplt;
  wire s2mm_interr_i;
  wire s2mm_slverr_i;
  wire s2mm_sts_received;
  wire s_axis_s2mm_cmd_tready;
  wire s_axis_s2mm_cmd_tvalid_split;
  wire [7:0]s_axis_s2mm_tdata;
  wire [0:0]s_axis_s2mm_tkeep;
  wire s_axis_s2mm_tlast;
  wire s_axis_s2mm_tready;
  wire s_axis_s2mm_tvalid;
  wire sig_s_h_halt_reg;
  wire sig_s_h_halt_reg_reg;
  wire smpl_dma_overflow;
  wire sts_received_i_reg;
  wire [7:0]sts_received_i_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_s2mm_full_wrap \GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER 
       (.D(D),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[34] (\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[34] ),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg_reg (s_axis_s2mm_cmd_tready),
        .\USE_SINGLE_REG.sig_regfifo_full_reg_reg (m_axis_s2mm_sts_tvalid_int),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axi_s2mm_awaddr(m_axi_s2mm_awaddr),
        .m_axi_s2mm_awburst(m_axi_s2mm_awburst),
        .m_axi_s2mm_awlen(m_axi_s2mm_awlen),
        .m_axi_s2mm_awready(m_axi_s2mm_awready),
        .m_axi_s2mm_awsize(m_axi_s2mm_awsize),
        .m_axi_s2mm_awvalid(m_axi_s2mm_awvalid),
        .m_axi_s2mm_bready(m_axi_s2mm_bready),
        .m_axi_s2mm_bresp(m_axi_s2mm_bresp),
        .m_axi_s2mm_bvalid(m_axi_s2mm_bvalid),
        .m_axi_s2mm_wdata(m_axi_s2mm_wdata),
        .m_axi_s2mm_wlast(m_axi_s2mm_wlast),
        .m_axi_s2mm_wready(m_axi_s2mm_wready),
        .m_axi_s2mm_wstrb(m_axi_s2mm_wstrb),
        .m_axi_s2mm_wvalid(m_axi_s2mm_wvalid),
        .m_axis_s2mm_sts_tready(m_axis_s2mm_sts_tready),
        .out(out),
        .s2mm_decerr_i(s2mm_decerr_i),
        .s2mm_halt_cmplt(s2mm_halt_cmplt),
        .s2mm_interr_i(s2mm_interr_i),
        .s2mm_slverr_i(s2mm_slverr_i),
        .s2mm_sts_received(s2mm_sts_received),
        .s_axis_s2mm_cmd_tvalid_split(s_axis_s2mm_cmd_tvalid_split),
        .s_axis_s2mm_tdata(s_axis_s2mm_tdata),
        .s_axis_s2mm_tkeep(s_axis_s2mm_tkeep),
        .s_axis_s2mm_tlast(s_axis_s2mm_tlast),
        .s_axis_s2mm_tready(s_axis_s2mm_tready),
        .s_axis_s2mm_tvalid(s_axis_s2mm_tvalid),
        .sig_s_h_halt_reg(sig_s_h_halt_reg),
        .sig_s_h_halt_reg_reg(sig_s_h_halt_reg_reg),
        .smpl_dma_overflow(smpl_dma_overflow),
        .sts_received_i_reg(sts_received_i_reg),
        .sts_received_i_reg_0(sts_received_i_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_addr_cntl
   (out,
    FIFO_Full_reg,
    sig_addr_reg_empty,
    sig_addr2wsc_calc_error,
    m_axi_s2mm_awsize,
    m_axi_s2mm_awburst,
    m_axi_s2mm_awvalid,
    sig_init_done,
    sig_cmd2addr_valid_reg,
    sig_inhibit_rdy_n,
    m_axi_s2mm_awaddr,
    m_axi_s2mm_awlen,
    SR,
    m_axi_s2mm_aclk,
    sig_init_done_reg,
    sig_data2addr_stop_req,
    sig_mstr2addr_cmd_valid,
    sig_cmd_stat_rst_user_reg_n_cdc_from,
    m_axi_s2mm_awready,
    in);
  output out;
  output FIFO_Full_reg;
  output sig_addr_reg_empty;
  output sig_addr2wsc_calc_error;
  output [0:0]m_axi_s2mm_awsize;
  output [0:0]m_axi_s2mm_awburst;
  output m_axi_s2mm_awvalid;
  output sig_init_done;
  output sig_cmd2addr_valid_reg;
  output sig_inhibit_rdy_n;
  output [31:0]m_axi_s2mm_awaddr;
  output [4:0]m_axi_s2mm_awlen;
  input [0:0]SR;
  input m_axi_s2mm_aclk;
  input sig_init_done_reg;
  input sig_data2addr_stop_req;
  input sig_mstr2addr_cmd_valid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from;
  input m_axi_s2mm_awready;
  input [38:0]in;

  wire FIFO_Full_reg;
  wire \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_5 ;
  wire \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_6 ;
  wire [0:0]SR;
  wire [38:0]in;
  wire m_axi_s2mm_aclk;
  wire [31:0]m_axi_s2mm_awaddr;
  wire [0:0]m_axi_s2mm_awburst;
  wire [4:0]m_axi_s2mm_awlen;
  wire m_axi_s2mm_awready;
  wire [0:0]m_axi_s2mm_awsize;
  wire m_axi_s2mm_awvalid;
  wire sig_addr2wsc_calc_error;
  wire sig_addr_reg_empty;
  wire sig_addr_reg_full;
  wire [50:4]sig_aq_fifo_data_out;
  wire sig_cmd2addr_valid_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from;
  wire sig_data2addr_stop_req;
  wire sig_inhibit_rdy_n;
  wire sig_init_done;
  wire sig_init_done_reg;
  wire sig_mstr2addr_cmd_valid;
  wire sig_next_addr_reg0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_posted_to_axi;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_posted_to_axi_2;
  wire sig_push_addr_reg1_out;

  assign out = sig_posted_to_axi;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized5 \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO 
       (.FIFO_Full_reg(FIFO_Full_reg),
        .FIFO_Full_reg_0(sig_addr_reg_empty),
        .\INFERRED_GEN.cnt_i_reg[2] (\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_5 ),
        .SR(SR),
        .in(in),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out({sig_aq_fifo_data_out[50],sig_aq_fifo_data_out[47],sig_aq_fifo_data_out[45],sig_aq_fifo_data_out[40:4]}),
        .sig_cmd2addr_valid_reg(sig_cmd2addr_valid_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_inhibit_rdy_n_reg_0(sig_inhibit_rdy_n),
        .sig_init_done(sig_init_done),
        .sig_init_done_reg_0(sig_init_done_reg),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_push_addr_reg1_out(sig_push_addr_reg1_out),
        .sig_xfer_calc_err_reg_reg(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_6 ));
  FDSE #(
    .INIT(1'b0)) 
    sig_addr_reg_empty_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(1'b0),
        .Q(sig_addr_reg_empty),
        .S(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_addr_reg_full_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_push_addr_reg1_out),
        .Q(sig_addr_reg_full),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_addr_valid_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_6 ),
        .Q(m_axi_s2mm_awvalid),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_calc_error_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[50]),
        .Q(sig_addr2wsc_calc_error),
        .R(sig_next_addr_reg0));
  LUT4 #(
    .INIT(16'h08FF)) 
    \sig_next_addr_reg[31]_i_1 
       (.I0(sig_addr_reg_full),
        .I1(m_axi_s2mm_awready),
        .I2(sig_addr2wsc_calc_error),
        .I3(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .O(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[4]),
        .Q(m_axi_s2mm_awaddr[0]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[14]),
        .Q(m_axi_s2mm_awaddr[10]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[15]),
        .Q(m_axi_s2mm_awaddr[11]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[16]),
        .Q(m_axi_s2mm_awaddr[12]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[17]),
        .Q(m_axi_s2mm_awaddr[13]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[18]),
        .Q(m_axi_s2mm_awaddr[14]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[19]),
        .Q(m_axi_s2mm_awaddr[15]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[16] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[20]),
        .Q(m_axi_s2mm_awaddr[16]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[17] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[21]),
        .Q(m_axi_s2mm_awaddr[17]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[18] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[22]),
        .Q(m_axi_s2mm_awaddr[18]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[19] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[23]),
        .Q(m_axi_s2mm_awaddr[19]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[5]),
        .Q(m_axi_s2mm_awaddr[1]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[20] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[24]),
        .Q(m_axi_s2mm_awaddr[20]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[21] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[25]),
        .Q(m_axi_s2mm_awaddr[21]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[22] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[26]),
        .Q(m_axi_s2mm_awaddr[22]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[23] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[27]),
        .Q(m_axi_s2mm_awaddr[23]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[24] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[28]),
        .Q(m_axi_s2mm_awaddr[24]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[25] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[29]),
        .Q(m_axi_s2mm_awaddr[25]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[26] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[30]),
        .Q(m_axi_s2mm_awaddr[26]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[27] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[31]),
        .Q(m_axi_s2mm_awaddr[27]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[28] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[32]),
        .Q(m_axi_s2mm_awaddr[28]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[29] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[33]),
        .Q(m_axi_s2mm_awaddr[29]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[6]),
        .Q(m_axi_s2mm_awaddr[2]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[30] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[34]),
        .Q(m_axi_s2mm_awaddr[30]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[31] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[35]),
        .Q(m_axi_s2mm_awaddr[31]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[7]),
        .Q(m_axi_s2mm_awaddr[3]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[8]),
        .Q(m_axi_s2mm_awaddr[4]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[9]),
        .Q(m_axi_s2mm_awaddr[5]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[10]),
        .Q(m_axi_s2mm_awaddr[6]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[11]),
        .Q(m_axi_s2mm_awaddr[7]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[12]),
        .Q(m_axi_s2mm_awaddr[8]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[13]),
        .Q(m_axi_s2mm_awaddr[9]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_burst_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[47]),
        .Q(m_axi_s2mm_awburst),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[36]),
        .Q(m_axi_s2mm_awlen[0]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[37]),
        .Q(m_axi_s2mm_awlen[1]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[38]),
        .Q(m_axi_s2mm_awlen[2]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[39]),
        .Q(m_axi_s2mm_awlen[3]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[40]),
        .Q(m_axi_s2mm_awlen[4]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_size_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[45]),
        .Q(m_axi_s2mm_awsize),
        .R(sig_next_addr_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_posted_to_axi_2_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_5 ),
        .Q(sig_posted_to_axi_2),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_posted_to_axi_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_5 ),
        .Q(sig_posted_to_axi),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_cmd_status
   (sig_reset_reg,
    sig_cmd2mstr_cmd_valid,
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ,
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg ,
    sig_stat2wsc_status_ready,
    sts_received_i_reg,
    s2mm_decerr_i,
    s2mm_slverr_i,
    s2mm_interr_i,
    sts_received_i_reg_0,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_2,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_3,
    sig_input_cache_type_reg0,
    sig_init_reg_reg,
    sig_calc_error_reg_reg,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[34] ,
    Q,
    SR,
    m_axi_s2mm_aclk,
    s2mm_sts_received,
    sig_cmd_stat_rst_user_reg_n_cdc_from,
    sig_wsc2stat_status_valid,
    m_axis_s2mm_sts_tready,
    s_axis_s2mm_cmd_tvalid_split,
    sig_psm_halt,
    sig_input_reg_empty,
    sig_init_done,
    sig_init_done_0,
    sig_init_done_1,
    sig_init_done_2,
    sig_init_done_3,
    sig_psm_pop_input_cmd,
    sig_csm_pop_child_cmd,
    sig_calc_error_reg_reg_0,
    sig_calc_error_reg_reg_1,
    sig_calc2dm_calc_err,
    smpl_dma_overflow,
    D,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[34]_0 );
  output sig_reset_reg;
  output sig_cmd2mstr_cmd_valid;
  output \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ;
  output \USE_SINGLE_REG.sig_regfifo_full_reg_reg ;
  output sig_stat2wsc_status_ready;
  output sts_received_i_reg;
  output s2mm_decerr_i;
  output s2mm_slverr_i;
  output s2mm_interr_i;
  output [7:0]sts_received_i_reg_0;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg_2;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg_3;
  output sig_input_cache_type_reg0;
  output [0:0]sig_init_reg_reg;
  output sig_calc_error_reg_reg;
  output \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[34] ;
  output [41:0]Q;
  input [0:0]SR;
  input m_axi_s2mm_aclk;
  input s2mm_sts_received;
  input sig_cmd_stat_rst_user_reg_n_cdc_from;
  input sig_wsc2stat_status_valid;
  input m_axis_s2mm_sts_tready;
  input s_axis_s2mm_cmd_tvalid_split;
  input sig_psm_halt;
  input sig_input_reg_empty;
  input sig_init_done;
  input sig_init_done_0;
  input sig_init_done_1;
  input sig_init_done_2;
  input sig_init_done_3;
  input sig_psm_pop_input_cmd;
  input sig_csm_pop_child_cmd;
  input sig_calc_error_reg_reg_0;
  input sig_calc_error_reg_reg_1;
  input sig_calc2dm_calc_err;
  input smpl_dma_overflow;
  input [41:0]D;
  input [12:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[34]_0 ;

  wire [41:0]D;
  wire I_CMD_FIFO_n_6;
  wire [41:0]Q;
  wire [0:0]SR;
  wire \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[34] ;
  wire [12:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[34]_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_reg ;
  wire m_axi_s2mm_aclk;
  wire m_axis_s2mm_sts_tready;
  wire s2mm_decerr_i;
  wire s2mm_interr_i;
  wire s2mm_slverr_i;
  wire s2mm_sts_received;
  wire s_axis_s2mm_cmd_tvalid_split;
  wire sig_calc2dm_calc_err;
  wire sig_calc_error_reg_reg;
  wire sig_calc_error_reg_reg_0;
  wire sig_calc_error_reg_reg_1;
  wire sig_cmd2mstr_cmd_valid;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg_2;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg_3;
  wire sig_csm_pop_child_cmd;
  wire sig_init_done;
  wire sig_init_done_0;
  wire sig_init_done_1;
  wire sig_init_done_2;
  wire sig_init_done_3;
  wire sig_init_done_4;
  wire [0:0]sig_init_reg_reg;
  wire sig_input_cache_type_reg0;
  wire sig_input_reg_empty;
  wire sig_psm_halt;
  wire sig_psm_pop_input_cmd;
  wire sig_reset_reg;
  wire sig_stat2wsc_status_ready;
  wire sig_wsc2stat_status_valid;
  wire smpl_dma_overflow;
  wire sts_received_i_reg;
  wire [7:0]sts_received_i_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized0 \GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO 
       (.SR(SR),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[34]_0 (\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[34] ),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[34]_1 (\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[34]_0 ),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 (sig_stat2wsc_status_ready),
        .\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 (\USE_SINGLE_REG.sig_regfifo_full_reg_reg ),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axis_s2mm_sts_tready(m_axis_s2mm_sts_tready),
        .s2mm_decerr_i(s2mm_decerr_i),
        .s2mm_interr_i(s2mm_interr_i),
        .s2mm_slverr_i(s2mm_slverr_i),
        .s2mm_sts_received(s2mm_sts_received),
        .sig_cmd_stat_rst_user_reg_n_cdc_from(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .sig_init_done(sig_init_done_4),
        .sig_init_done_reg_0(I_CMD_FIFO_n_6),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid),
        .smpl_dma_overflow(smpl_dma_overflow),
        .sts_received_i_reg(sts_received_i_reg),
        .sts_received_i_reg_0(sts_received_i_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo I_CMD_FIFO
       (.D(D),
        .Q(Q),
        .SR(SR),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 (\USE_SINGLE_REG.sig_regfifo_empty_reg_reg ),
        .\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 (sig_cmd2mstr_cmd_valid),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .s_axis_s2mm_cmd_tvalid_split(s_axis_s2mm_cmd_tvalid_split),
        .sig_calc2dm_calc_err(sig_calc2dm_calc_err),
        .sig_calc_error_reg_reg(sig_calc_error_reg_reg),
        .sig_calc_error_reg_reg_0(sig_calc_error_reg_reg_0),
        .sig_calc_error_reg_reg_1(sig_calc_error_reg_reg_1),
        .sig_cmd_stat_rst_user_reg_n_cdc_from(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg_2(I_CMD_FIFO_n_6),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg_3(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_2),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg_4(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_3),
        .sig_csm_pop_child_cmd(sig_csm_pop_child_cmd),
        .sig_init_done(sig_init_done),
        .sig_init_done_0(sig_init_done_0),
        .sig_init_done_1(sig_init_done_1),
        .sig_init_done_2(sig_init_done_2),
        .sig_init_done_3(sig_init_done_3),
        .sig_init_done_4(sig_init_done_4),
        .sig_init_reg_reg_0(sig_reset_reg),
        .sig_init_reg_reg_1(sig_init_reg_reg),
        .sig_input_cache_type_reg0(sig_input_cache_type_reg0),
        .sig_input_reg_empty(sig_input_reg_empty),
        .sig_psm_halt(sig_psm_halt),
        .sig_psm_pop_input_cmd(sig_psm_pop_input_cmd));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo
   (sig_init_reg_reg_0,
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ,
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_2,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_3,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_4,
    sig_input_cache_type_reg0,
    sig_init_reg_reg_1,
    sig_calc_error_reg_reg,
    Q,
    SR,
    m_axi_s2mm_aclk,
    sig_cmd_stat_rst_user_reg_n_cdc_from,
    s_axis_s2mm_cmd_tvalid_split,
    sig_psm_halt,
    sig_input_reg_empty,
    sig_init_done,
    sig_init_done_0,
    sig_init_done_1,
    sig_init_done_4,
    sig_init_done_2,
    sig_init_done_3,
    sig_psm_pop_input_cmd,
    sig_csm_pop_child_cmd,
    sig_calc_error_reg_reg_0,
    sig_calc_error_reg_reg_1,
    sig_calc2dm_calc_err,
    D);
  output sig_init_reg_reg_0;
  output \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ;
  output \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg_2;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg_3;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg_4;
  output sig_input_cache_type_reg0;
  output [0:0]sig_init_reg_reg_1;
  output sig_calc_error_reg_reg;
  output [41:0]Q;
  input [0:0]SR;
  input m_axi_s2mm_aclk;
  input sig_cmd_stat_rst_user_reg_n_cdc_from;
  input s_axis_s2mm_cmd_tvalid_split;
  input sig_psm_halt;
  input sig_input_reg_empty;
  input sig_init_done;
  input sig_init_done_0;
  input sig_init_done_1;
  input sig_init_done_4;
  input sig_init_done_2;
  input sig_init_done_3;
  input sig_psm_pop_input_cmd;
  input sig_csm_pop_child_cmd;
  input sig_calc_error_reg_reg_0;
  input sig_calc_error_reg_reg_1;
  input sig_calc2dm_calc_err;
  input [41:0]D;

  wire [41:0]D;
  wire \I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ;
  wire [41:0]Q;
  wire [0:0]SR;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_i_1__0_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ;
  wire m_axi_s2mm_aclk;
  wire s_axis_s2mm_cmd_tvalid_split;
  wire sig_calc2dm_calc_err;
  wire sig_calc_error_reg_reg;
  wire sig_calc_error_reg_reg_0;
  wire sig_calc_error_reg_reg_1;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg_2;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg_3;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg_4;
  wire sig_csm_pop_child_cmd;
  wire sig_init_done;
  wire sig_init_done_0;
  wire sig_init_done_1;
  wire sig_init_done_2;
  wire sig_init_done_3;
  wire sig_init_done_4;
  wire sig_init_done_5;
  wire sig_init_done_i_1__0_n_0;
  wire sig_init_reg_reg_0;
  wire [0:0]sig_init_reg_reg_1;
  wire sig_input_cache_type_reg0;
  wire sig_input_reg_empty;
  wire sig_psm_halt;
  wire sig_psm_pop_input_cmd;
  wire sig_push_regfifo;

  LUT2 #(
    .INIT(4'h8)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg[66]_i_1 
       (.I0(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .I1(s_axis_s2mm_cmd_tvalid_split),
        .O(sig_push_regfifo));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_regfifo),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_regfifo),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[26] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_regfifo),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_regfifo),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[33] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_regfifo),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[35] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_regfifo),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[36] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_regfifo),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[37] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_regfifo),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[38] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_regfifo),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[39] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_regfifo),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_regfifo),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[40] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_regfifo),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[41] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_regfifo),
        .D(D[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[42] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_regfifo),
        .D(D[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[43] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_regfifo),
        .D(D[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[44] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_regfifo),
        .D(D[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[45] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_regfifo),
        .D(D[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[46] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_regfifo),
        .D(D[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[47] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_regfifo),
        .D(D[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[48] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_regfifo),
        .D(D[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[49] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_regfifo),
        .D(D[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_regfifo),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[50] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_regfifo),
        .D(D[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[51] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_regfifo),
        .D(D[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[52] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_regfifo),
        .D(D[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[53] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_regfifo),
        .D(D[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[54] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_regfifo),
        .D(D[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[55] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_regfifo),
        .D(D[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[56] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_regfifo),
        .D(D[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[57] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_regfifo),
        .D(D[32]),
        .Q(Q[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[58] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_regfifo),
        .D(D[33]),
        .Q(Q[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[59] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_regfifo),
        .D(D[34]),
        .Q(Q[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_regfifo),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[60] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_regfifo),
        .D(D[35]),
        .Q(Q[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[61] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_regfifo),
        .D(D[36]),
        .Q(Q[36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[62] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_regfifo),
        .D(D[37]),
        .Q(Q[37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_regfifo),
        .D(D[38]),
        .Q(Q[38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[64] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_regfifo),
        .D(D[39]),
        .Q(Q[39]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[65] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_regfifo),
        .D(D[40]),
        .Q(Q[40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_regfifo),
        .D(D[41]),
        .Q(Q[41]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_regfifo),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_regfifo),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'hBABAFFBABABABABA)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1 
       (.I0(sig_init_done_5),
        .I1(s_axis_s2mm_cmd_tvalid_split),
        .I2(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .I3(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .I4(sig_psm_halt),
        .I5(sig_input_reg_empty),
        .O(\USE_SINGLE_REG.sig_regfifo_empty_reg_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_empty_reg_i_1_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'hAA800080AA80AA80)) 
    \USE_SINGLE_REG.sig_regfifo_full_reg_i_1__0 
       (.I0(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .I1(s_axis_s2mm_cmd_tvalid_split),
        .I2(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .I3(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .I4(sig_psm_halt),
        .I5(sig_input_reg_empty),
        .O(\USE_SINGLE_REG.sig_regfifo_full_reg_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_full_reg_i_1__0_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0F0F1F0F0F0F0F0)) 
    sig_calc_error_reg_i_1
       (.I0(sig_calc_error_reg_reg_0),
        .I1(sig_calc_error_reg_reg_1),
        .I2(sig_calc2dm_calc_err),
        .I3(sig_input_reg_empty),
        .I4(sig_psm_halt),
        .I5(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .O(sig_calc_error_reg_reg));
  LUT2 #(
    .INIT(4'hE)) 
    sig_child_error_reg_i_1
       (.I0(sig_init_reg_reg_0),
        .I1(sig_csm_pop_child_cmd),
        .O(sig_init_reg_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    sig_init_done_i_1
       (.I0(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .I1(sig_init_done),
        .I2(\I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ),
        .I3(sig_init_reg_reg_0),
        .O(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    sig_init_done_i_1__0
       (.I0(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .I1(sig_init_done_5),
        .I2(\I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ),
        .I3(sig_init_reg_reg_0),
        .O(sig_init_done_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    sig_init_done_i_1__1
       (.I0(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .I1(sig_init_done_0),
        .I2(\I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ),
        .I3(sig_init_reg_reg_0),
        .O(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    sig_init_done_i_1__2
       (.I0(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .I1(sig_init_done_1),
        .I2(\I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ),
        .I3(sig_init_reg_reg_0),
        .O(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    sig_init_done_i_1__3
       (.I0(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .I1(sig_init_done_4),
        .I2(\I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ),
        .I3(sig_init_reg_reg_0),
        .O(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    sig_init_done_i_1__4
       (.I0(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .I1(sig_init_done_2),
        .I2(\I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ),
        .I3(sig_init_reg_reg_0),
        .O(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    sig_init_done_i_1__5
       (.I0(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .I1(sig_init_done_3),
        .I2(\I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ),
        .I3(sig_init_reg_reg_0),
        .O(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_4));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_init_done_i_1__0_n_0),
        .Q(sig_init_done_5),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    sig_init_reg2_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_init_reg_reg_0),
        .Q(\I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(SR),
        .Q(sig_init_reg_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sig_input_addr_reg[31]_i_1 
       (.I0(sig_init_reg_reg_0),
        .I1(sig_psm_pop_input_cmd),
        .O(sig_input_cache_type_reg0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized0
   (sig_init_done,
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ,
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ,
    sts_received_i_reg,
    s2mm_decerr_i,
    s2mm_slverr_i,
    s2mm_interr_i,
    sts_received_i_reg_0,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[34]_0 ,
    sig_init_done_reg_0,
    m_axi_s2mm_aclk,
    SR,
    s2mm_sts_received,
    sig_cmd_stat_rst_user_reg_n_cdc_from,
    sig_wsc2stat_status_valid,
    m_axis_s2mm_sts_tready,
    smpl_dma_overflow,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[34]_1 );
  output sig_init_done;
  output \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ;
  output \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ;
  output sts_received_i_reg;
  output s2mm_decerr_i;
  output s2mm_slverr_i;
  output s2mm_interr_i;
  output [7:0]sts_received_i_reg_0;
  output \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[34]_0 ;
  input sig_init_done_reg_0;
  input m_axi_s2mm_aclk;
  input [0:0]SR;
  input s2mm_sts_received;
  input sig_cmd_stat_rst_user_reg_n_cdc_from;
  input sig_wsc2stat_status_valid;
  input m_axis_s2mm_sts_tready;
  input smpl_dma_overflow;
  input [12:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[34]_1 ;

  wire [0:0]SR;
  wire \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[34]_0 ;
  wire [12:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[34]_1 ;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_i_1_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ;
  wire m_axi_s2mm_aclk;
  wire [34:4]m_axis_s2mm_sts_tdata_int;
  wire m_axis_s2mm_sts_tready;
  wire s2mm_decerr_i;
  wire s2mm_interr_i;
  wire s2mm_slverr_i;
  wire s2mm_sts_received;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from;
  wire sig_init_done;
  wire sig_init_done_reg_0;
  wire sig_push_regfifo;
  wire sig_wsc2stat_status_valid;
  wire smpl_dma_overflow;
  wire sts_received_i_reg;
  wire [7:0]sts_received_i_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS/INDETERMINATE_BTT_MODE.GEN_OVERFLOW_SMPL_DMA.smpl_dma_overflow_i_1 
       (.I0(m_axis_s2mm_sts_tdata_int[34]),
        .I1(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .I2(s2mm_sts_received),
        .I3(smpl_dma_overflow),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[34]_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \INDETERMINATE_BTT_MODE.s2mm_brcvd[0]_i_1 
       (.I0(s2mm_sts_received),
        .I1(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .I2(m_axis_s2mm_sts_tdata_int[8]),
        .O(sts_received_i_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \INDETERMINATE_BTT_MODE.s2mm_brcvd[1]_i_1 
       (.I0(s2mm_sts_received),
        .I1(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .I2(m_axis_s2mm_sts_tdata_int[9]),
        .O(sts_received_i_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \INDETERMINATE_BTT_MODE.s2mm_brcvd[2]_i_1 
       (.I0(s2mm_sts_received),
        .I1(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .I2(m_axis_s2mm_sts_tdata_int[10]),
        .O(sts_received_i_reg_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \INDETERMINATE_BTT_MODE.s2mm_brcvd[3]_i_1 
       (.I0(s2mm_sts_received),
        .I1(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .I2(m_axis_s2mm_sts_tdata_int[11]),
        .O(sts_received_i_reg_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \INDETERMINATE_BTT_MODE.s2mm_brcvd[4]_i_1 
       (.I0(s2mm_sts_received),
        .I1(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .I2(m_axis_s2mm_sts_tdata_int[12]),
        .O(sts_received_i_reg_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \INDETERMINATE_BTT_MODE.s2mm_brcvd[5]_i_1 
       (.I0(s2mm_sts_received),
        .I1(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .I2(m_axis_s2mm_sts_tdata_int[13]),
        .O(sts_received_i_reg_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \INDETERMINATE_BTT_MODE.s2mm_brcvd[6]_i_1 
       (.I0(s2mm_sts_received),
        .I1(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .I2(m_axis_s2mm_sts_tdata_int[14]),
        .O(sts_received_i_reg_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \INDETERMINATE_BTT_MODE.s2mm_brcvd[7]_i_1 
       (.I0(s2mm_sts_received),
        .I1(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .I2(m_axis_s2mm_sts_tdata_int[15]),
        .O(sts_received_i_reg_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \INDETERMINATE_BTT_MODE.s2mm_decerr_i_i_1 
       (.I0(s2mm_sts_received),
        .I1(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .I2(m_axis_s2mm_sts_tdata_int[5]),
        .O(s2mm_decerr_i));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \INDETERMINATE_BTT_MODE.s2mm_done_i_1 
       (.I0(s2mm_sts_received),
        .I1(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .I2(m_axis_s2mm_sts_tdata_int[7]),
        .O(sts_received_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \INDETERMINATE_BTT_MODE.s2mm_interr_i_i_1 
       (.I0(s2mm_sts_received),
        .I1(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .I2(m_axis_s2mm_sts_tdata_int[4]),
        .O(s2mm_interr_i));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \INDETERMINATE_BTT_MODE.s2mm_slverr_i_i_1 
       (.I0(s2mm_sts_received),
        .I1(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .I2(m_axis_s2mm_sts_tdata_int[6]),
        .O(s2mm_slverr_i));
  LUT2 #(
    .INIT(4'h8)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg[34]_i_1 
       (.I0(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .I1(sig_wsc2stat_status_valid),
        .O(sig_push_regfifo));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_regfifo),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[34]_1 [6]),
        .Q(m_axis_s2mm_sts_tdata_int[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_regfifo),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[34]_1 [7]),
        .Q(m_axis_s2mm_sts_tdata_int[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_regfifo),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[34]_1 [8]),
        .Q(m_axis_s2mm_sts_tdata_int[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_regfifo),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[34]_1 [9]),
        .Q(m_axis_s2mm_sts_tdata_int[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_regfifo),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[34]_1 [10]),
        .Q(m_axis_s2mm_sts_tdata_int[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_regfifo),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[34]_1 [11]),
        .Q(m_axis_s2mm_sts_tdata_int[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[34] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_regfifo),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[34]_1 [12]),
        .Q(m_axis_s2mm_sts_tdata_int[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_regfifo),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[34]_1 [0]),
        .Q(m_axis_s2mm_sts_tdata_int[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_regfifo),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[34]_1 [1]),
        .Q(m_axis_s2mm_sts_tdata_int[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_regfifo),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[34]_1 [2]),
        .Q(m_axis_s2mm_sts_tdata_int[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_regfifo),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[34]_1 [3]),
        .Q(m_axis_s2mm_sts_tdata_int[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_regfifo),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[34]_1 [4]),
        .Q(m_axis_s2mm_sts_tdata_int[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_regfifo),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[34]_1 [5]),
        .Q(m_axis_s2mm_sts_tdata_int[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hF8FFF8F8)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0 
       (.I0(m_axis_s2mm_sts_tready),
        .I1(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .I2(sig_init_done),
        .I3(sig_wsc2stat_status_valid),
        .I4(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .O(\USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .R(SR));
  LUT5 #(
    .INIT(32'h0080AA80)) 
    \USE_SINGLE_REG.sig_regfifo_full_reg_i_1 
       (.I0(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .I1(sig_wsc2stat_status_valid),
        .I2(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .I3(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .I4(m_axis_s2mm_sts_tready),
        .O(\USE_SINGLE_REG.sig_regfifo_full_reg_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_full_reg_i_1_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_init_done_reg_0),
        .Q(sig_init_done),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized1
   (sig_init_done,
    D,
    E,
    \INFERRED_GEN.cnt_i_reg[3] ,
    \INFERRED_GEN.cnt_i_reg[3]_0 ,
    m_axi_s2mm_bready,
    sig_coelsc_decerr_reg0,
    sig_coelsc_slverr_reg0,
    \GEN_ENABLE_INDET_BTT.sig_coelsc_interr_reg_reg ,
    SR,
    m_axi_s2mm_aclk,
    sig_init_done_reg_0,
    Q,
    out,
    \INFERRED_GEN.cnt_i_reg[0] ,
    m_axi_s2mm_bvalid,
    \INFERRED_GEN.cnt_i_reg[1] ,
    \GEN_ENABLE_INDET_BTT.sig_coelsc_okay_reg_reg ,
    sig_coelsc_reg_empty,
    m_axi_s2mm_bready_0,
    \GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg ,
    m_axi_s2mm_bresp);
  output sig_init_done;
  output [2:0]D;
  output [0:0]E;
  output [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  output \INFERRED_GEN.cnt_i_reg[3]_0 ;
  output m_axi_s2mm_bready;
  output sig_coelsc_decerr_reg0;
  output sig_coelsc_slverr_reg0;
  output \GEN_ENABLE_INDET_BTT.sig_coelsc_interr_reg_reg ;
  input [0:0]SR;
  input m_axi_s2mm_aclk;
  input sig_init_done_reg_0;
  input [3:0]Q;
  input out;
  input \INFERRED_GEN.cnt_i_reg[0] ;
  input m_axi_s2mm_bvalid;
  input \INFERRED_GEN.cnt_i_reg[1] ;
  input [0:0]\GEN_ENABLE_INDET_BTT.sig_coelsc_okay_reg_reg ;
  input sig_coelsc_reg_empty;
  input m_axi_s2mm_bready_0;
  input [2:0]\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  input [1:0]m_axi_s2mm_bresp;

  wire [2:0]D;
  wire [0:0]E;
  wire \GEN_ENABLE_INDET_BTT.sig_coelsc_interr_reg_reg ;
  wire [0:0]\GEN_ENABLE_INDET_BTT.sig_coelsc_okay_reg_reg ;
  wire [2:0]\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire \INFERRED_GEN.cnt_i_reg[1] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  wire \INFERRED_GEN.cnt_i_reg[3]_0 ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire m_axi_s2mm_aclk;
  wire m_axi_s2mm_bready;
  wire m_axi_s2mm_bready_0;
  wire [1:0]m_axi_s2mm_bresp;
  wire m_axi_s2mm_bvalid;
  wire out;
  wire sig_coelsc_decerr_reg0;
  wire sig_coelsc_reg_empty;
  wire sig_coelsc_slverr_reg0;
  wire sig_inhibit_rdy_n;
  wire sig_inhibit_rdy_n_i_1_n_0;
  wire sig_init_done;
  wire sig_init_done_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f \USE_SRL_FIFO.I_SYNC_FIFO 
       (.D(D),
        .E(E),
        .\GEN_ENABLE_INDET_BTT.sig_coelsc_interr_reg_reg (\GEN_ENABLE_INDET_BTT.sig_coelsc_interr_reg_reg ),
        .\GEN_ENABLE_INDET_BTT.sig_coelsc_okay_reg_reg (\GEN_ENABLE_INDET_BTT.sig_coelsc_okay_reg_reg ),
        .\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg (\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg ),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[1] (\INFERRED_GEN.cnt_i_reg[1] ),
        .\INFERRED_GEN.cnt_i_reg[3] (\INFERRED_GEN.cnt_i_reg[3] ),
        .\INFERRED_GEN.cnt_i_reg[3]_0 (\INFERRED_GEN.cnt_i_reg[3]_0 ),
        .Q(Q),
        .SR(SR),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axi_s2mm_bready(m_axi_s2mm_bready),
        .m_axi_s2mm_bready_0(m_axi_s2mm_bready_0),
        .m_axi_s2mm_bresp(m_axi_s2mm_bresp),
        .m_axi_s2mm_bvalid(m_axi_s2mm_bvalid),
        .out(out),
        .sig_coelsc_decerr_reg0(sig_coelsc_decerr_reg0),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_coelsc_slverr_reg0(sig_coelsc_slverr_reg0),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1
       (.I0(sig_init_done),
        .I1(sig_inhibit_rdy_n),
        .O(sig_inhibit_rdy_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1_n_0),
        .Q(sig_inhibit_rdy_n),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_init_done_reg_0),
        .Q(sig_init_done),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized2
   (FIFO_Full_reg,
    sig_init_done_0,
    sel,
    out,
    sig_inhibit_rdy_n_reg_0,
    \GEN_ENABLE_INDET_BTT.sig_coelsc_reg_empty_reg ,
    E,
    D,
    sig_push_coelsc_reg,
    sig_coelsc_interr_reg0,
    \INFERRED_GEN.cnt_i_reg[3] ,
    sig_data2wsc_cmd_cmplt_reg,
    SR,
    m_axi_s2mm_aclk,
    sig_init_done_reg_0,
    \INFERRED_GEN.cnt_i_reg[3]_0 ,
    sig_coelsc_reg_empty,
    Q,
    sig_data2wsc_valid,
    \sig_wdc_statcnt_reg[3] ,
    \GEN_ENABLE_INDET_BTT.sig_coelsc_interr_reg_reg ,
    in);
  output FIFO_Full_reg;
  output sig_init_done_0;
  output sel;
  output [10:0]out;
  output sig_inhibit_rdy_n_reg_0;
  output \GEN_ENABLE_INDET_BTT.sig_coelsc_reg_empty_reg ;
  output [0:0]E;
  output [2:0]D;
  output sig_push_coelsc_reg;
  output sig_coelsc_interr_reg0;
  output \INFERRED_GEN.cnt_i_reg[3] ;
  output sig_data2wsc_cmd_cmplt_reg;
  input [0:0]SR;
  input m_axi_s2mm_aclk;
  input sig_init_done_reg_0;
  input \INFERRED_GEN.cnt_i_reg[3]_0 ;
  input sig_coelsc_reg_empty;
  input [0:0]Q;
  input sig_data2wsc_valid;
  input [3:0]\sig_wdc_statcnt_reg[3] ;
  input [0:0]\GEN_ENABLE_INDET_BTT.sig_coelsc_interr_reg_reg ;
  input [10:0]in;

  wire [2:0]D;
  wire [0:0]E;
  wire FIFO_Full_reg;
  wire [0:0]\GEN_ENABLE_INDET_BTT.sig_coelsc_interr_reg_reg ;
  wire \GEN_ENABLE_INDET_BTT.sig_coelsc_reg_empty_reg ;
  wire \INFERRED_GEN.cnt_i_reg[3] ;
  wire \INFERRED_GEN.cnt_i_reg[3]_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [10:0]in;
  wire m_axi_s2mm_aclk;
  wire [10:0]out;
  wire sel;
  wire sig_coelsc_interr_reg0;
  wire sig_coelsc_reg_empty;
  wire sig_data2wsc_cmd_cmplt_reg;
  wire sig_data2wsc_valid;
  wire sig_inhibit_rdy_n_i_1_n_0;
  wire sig_inhibit_rdy_n_reg_0;
  wire sig_init_done_0;
  wire sig_init_done_reg_0;
  wire sig_push_coelsc_reg;
  wire [3:0]\sig_wdc_statcnt_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f__parameterized0 \USE_SRL_FIFO.I_SYNC_FIFO 
       (.D(D),
        .E(E),
        .FIFO_Full_reg(FIFO_Full_reg),
        .FIFO_Full_reg_0(sel),
        .\GEN_ENABLE_INDET_BTT.sig_coelsc_interr_reg_reg (\GEN_ENABLE_INDET_BTT.sig_coelsc_interr_reg_reg ),
        .\GEN_ENABLE_INDET_BTT.sig_coelsc_reg_empty_reg (\GEN_ENABLE_INDET_BTT.sig_coelsc_reg_empty_reg ),
        .\INFERRED_GEN.cnt_i_reg[1] (sig_inhibit_rdy_n_reg_0),
        .\INFERRED_GEN.cnt_i_reg[3] (\INFERRED_GEN.cnt_i_reg[3] ),
        .\INFERRED_GEN.cnt_i_reg[3]_0 (\INFERRED_GEN.cnt_i_reg[3]_0 ),
        .Q(Q),
        .SR(SR),
        .in(in),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .sig_coelsc_interr_reg0(sig_coelsc_interr_reg0),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_data2wsc_cmd_cmplt_reg(sig_data2wsc_cmd_cmplt_reg),
        .sig_data2wsc_valid(sig_data2wsc_valid),
        .sig_push_coelsc_reg(sig_push_coelsc_reg),
        .\sig_wdc_statcnt_reg[3] (\sig_wdc_statcnt_reg[3] ));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1
       (.I0(sig_init_done_0),
        .I1(sig_inhibit_rdy_n_reg_0),
        .O(sig_inhibit_rdy_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1_n_0),
        .Q(sig_inhibit_rdy_n_reg_0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_init_done_reg_0),
        .Q(sig_init_done_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized3
   (FIFO_Full_reg,
    sig_init_done,
    sig_inhibit_rdy_n_reg_0,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    out,
    D,
    sig_sm_ld_dre_cmd_ns,
    \FSM_sequential_sig_cmdcntl_sm_state_reg[2] ,
    SR,
    m_axi_s2mm_aclk,
    sig_init_done_reg_0,
    sig_sm_pop_cmd_fifo,
    sig_mstr2dre_cmd_valid,
    sig_cmd_stat_rst_user_reg_n_cdc_from,
    sig_need_cmd_flush,
    E,
    lsig_cmd_fetch_pause,
    \GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg ,
    Q,
    sig_scatter2drc_cmd_ready,
    \FSM_sequential_sig_cmdcntl_sm_state_reg[0] ,
    in);
  output FIFO_Full_reg;
  output sig_init_done;
  output sig_inhibit_rdy_n_reg_0;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  output [10:0]out;
  output [2:0]D;
  output sig_sm_ld_dre_cmd_ns;
  output \FSM_sequential_sig_cmdcntl_sm_state_reg[2] ;
  input [0:0]SR;
  input m_axi_s2mm_aclk;
  input sig_init_done_reg_0;
  input sig_sm_pop_cmd_fifo;
  input sig_mstr2dre_cmd_valid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from;
  input sig_need_cmd_flush;
  input [0:0]E;
  input lsig_cmd_fetch_pause;
  input \GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg ;
  input [2:0]Q;
  input sig_scatter2drc_cmd_ready;
  input \FSM_sequential_sig_cmdcntl_sm_state_reg[0] ;
  input [12:0]in;

  wire [2:0]D;
  wire [0:0]E;
  wire FIFO_Full_reg;
  wire \FSM_sequential_sig_cmdcntl_sm_state_reg[0] ;
  wire \FSM_sequential_sig_cmdcntl_sm_state_reg[2] ;
  wire \GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [12:0]in;
  wire lsig_cmd_fetch_pause;
  wire m_axi_s2mm_aclk;
  wire [10:0]out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_inhibit_rdy_n_i_1_n_0;
  wire sig_inhibit_rdy_n_reg_0;
  wire sig_init_done;
  wire sig_init_done_reg_0;
  wire sig_mstr2dre_cmd_valid;
  wire sig_need_cmd_flush;
  wire sig_scatter2drc_cmd_ready;
  wire sig_sm_ld_dre_cmd_ns;
  wire sig_sm_pop_cmd_fifo;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f__parameterized1 \USE_SRL_FIFO.I_SYNC_FIFO 
       (.D(D),
        .E(E),
        .FIFO_Full_reg(FIFO_Full_reg),
        .\FSM_sequential_sig_cmdcntl_sm_state_reg[0] (\FSM_sequential_sig_cmdcntl_sm_state_reg[0] ),
        .\FSM_sequential_sig_cmdcntl_sm_state_reg[2] (\FSM_sequential_sig_cmdcntl_sm_state_reg[2] ),
        .\GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg (\GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg ),
        .\INFERRED_GEN.cnt_i_reg[0] (sig_inhibit_rdy_n_reg_0),
        .Q(Q),
        .SR(SR),
        .in(in),
        .lsig_cmd_fetch_pause(lsig_cmd_fetch_pause),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .sig_cmd_stat_rst_user_reg_n_cdc_from(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_mstr2dre_cmd_valid(sig_mstr2dre_cmd_valid),
        .sig_need_cmd_flush(sig_need_cmd_flush),
        .sig_scatter2drc_cmd_ready(sig_scatter2drc_cmd_ready),
        .sig_sm_ld_dre_cmd_ns(sig_sm_ld_dre_cmd_ns),
        .sig_sm_pop_cmd_fifo(sig_sm_pop_cmd_fifo));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1
       (.I0(sig_init_done),
        .I1(sig_inhibit_rdy_n_reg_0),
        .O(sig_inhibit_rdy_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1_n_0),
        .Q(sig_inhibit_rdy_n_reg_0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_init_done_reg_0),
        .Q(sig_init_done),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized4
   (FIFO_Full_reg,
    sig_eop_sent_reg0,
    Q,
    sig_inhibit_rdy_n,
    \lsig_strb_slice_reg[1]_1 ,
    out,
    \INFERRED_GEN.cnt_i_reg[4] ,
    \INFERRED_GEN.cnt_i_reg[4]_0 ,
    \lsig_strb_slice_reg[3]_2 ,
    \INFERRED_GEN.cnt_i_reg[4]_1 ,
    \lsig_strb_slice_reg[2]_4 ,
    \INFERRED_GEN.cnt_i_reg[4]_2 ,
    \lsig_strb_slice_reg[0]_6 ,
    sig_dre2ibtt_tlast,
    sig_eop_halt_xfer_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    \sig_strb_reg_out_reg[0] ,
    \INFERRED_GEN.cnt_i_reg[4]_3 ,
    m_axi_s2mm_aclk,
    \INFERRED_GEN.cnt_i_reg[3] ,
    slice_insert_valid,
    \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0] ,
    \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_strb_slice_reg_reg[1][0] ,
    sig_dre2ibtt_tlast_reg_reg,
    sig_strm_tlast,
    sig_dre2ibtt_tlast_reg_reg_0,
    sig_incr_dbeat_cntr,
    \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_strb_slice_reg_reg[2][0] ,
    \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0]_0 ,
    sig_eop_sent_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from,
    lsig_absorb2tlast,
    sig_clr_dbc_reg,
    in);
  output FIFO_Full_reg;
  output sig_eop_sent_reg0;
  output [0:0]Q;
  output sig_inhibit_rdy_n;
  output \lsig_strb_slice_reg[1]_1 ;
  output [1:0]out;
  output [0:0]\INFERRED_GEN.cnt_i_reg[4] ;
  output [0:0]\INFERRED_GEN.cnt_i_reg[4]_0 ;
  output \lsig_strb_slice_reg[3]_2 ;
  output [0:0]\INFERRED_GEN.cnt_i_reg[4]_1 ;
  output \lsig_strb_slice_reg[2]_4 ;
  output [0:0]\INFERRED_GEN.cnt_i_reg[4]_2 ;
  output \lsig_strb_slice_reg[0]_6 ;
  output sig_dre2ibtt_tlast;
  output sig_eop_halt_xfer_reg;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  output [0:0]\sig_strb_reg_out_reg[0] ;
  output \INFERRED_GEN.cnt_i_reg[4]_3 ;
  input m_axi_s2mm_aclk;
  input \INFERRED_GEN.cnt_i_reg[3] ;
  input slice_insert_valid;
  input \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0] ;
  input \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_strb_slice_reg_reg[1][0] ;
  input sig_dre2ibtt_tlast_reg_reg;
  input sig_strm_tlast;
  input sig_dre2ibtt_tlast_reg_reg_0;
  input sig_incr_dbeat_cntr;
  input \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_strb_slice_reg_reg[2][0] ;
  input \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0]_0 ;
  input sig_eop_sent_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from;
  input lsig_absorb2tlast;
  input sig_clr_dbc_reg;
  input [1:0]in;

  wire FIFO_Full_reg;
  wire \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0] ;
  wire \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0]_0 ;
  wire \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_strb_slice_reg_reg[1][0] ;
  wire \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_strb_slice_reg_reg[2][0] ;
  wire \INFERRED_GEN.cnt_i_reg[3] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[4] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[4]_0 ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[4]_1 ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[4]_2 ;
  wire \INFERRED_GEN.cnt_i_reg[4]_3 ;
  wire [0:0]Q;
  wire [1:0]in;
  wire lsig_absorb2tlast;
  wire \lsig_strb_slice_reg[0]_6 ;
  wire \lsig_strb_slice_reg[1]_1 ;
  wire \lsig_strb_slice_reg[2]_4 ;
  wire \lsig_strb_slice_reg[3]_2 ;
  wire m_axi_s2mm_aclk;
  wire [1:0]out;
  wire sig_clr_dbc_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_dre2ibtt_tlast;
  wire sig_dre2ibtt_tlast_reg_reg;
  wire sig_dre2ibtt_tlast_reg_reg_0;
  wire sig_eop_halt_xfer_reg;
  wire sig_eop_sent_reg;
  wire sig_eop_sent_reg0;
  wire sig_incr_dbeat_cntr;
  wire sig_inhibit_rdy_n;
  wire sig_inhibit_rdy_n_i_1_n_0;
  wire sig_init_done;
  wire sig_init_done_i_1__6_n_0;
  wire sig_init_reg;
  wire sig_init_reg2;
  wire [0:0]\sig_strb_reg_out_reg[0] ;
  wire sig_strm_tlast;
  wire slice_insert_valid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f__parameterized2 \USE_SRL_FIFO.I_SYNC_FIFO 
       (.FIFO_Full_reg(FIFO_Full_reg),
        .\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0] (\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0] ),
        .\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0]_0 (\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0]_0 ),
        .\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_strb_slice_reg_reg[1][0] (\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_strb_slice_reg_reg[1][0] ),
        .\INCLUDE_PACKING.DO_REG_SLICES[2].lsig_strb_slice_reg_reg[2][0] (\INCLUDE_PACKING.DO_REG_SLICES[2].lsig_strb_slice_reg_reg[2][0] ),
        .\INFERRED_GEN.cnt_i_reg[1] (sig_inhibit_rdy_n),
        .\INFERRED_GEN.cnt_i_reg[3] (\INFERRED_GEN.cnt_i_reg[3] ),
        .\INFERRED_GEN.cnt_i_reg[4] (\INFERRED_GEN.cnt_i_reg[4] ),
        .\INFERRED_GEN.cnt_i_reg[4]_0 (\INFERRED_GEN.cnt_i_reg[4]_0 ),
        .\INFERRED_GEN.cnt_i_reg[4]_1 (\INFERRED_GEN.cnt_i_reg[4]_1 ),
        .\INFERRED_GEN.cnt_i_reg[4]_2 (\INFERRED_GEN.cnt_i_reg[4]_2 ),
        .\INFERRED_GEN.cnt_i_reg[4]_3 (\INFERRED_GEN.cnt_i_reg[4]_3 ),
        .Q(Q),
        .SS(sig_eop_sent_reg0),
        .in(in),
        .lsig_absorb2tlast(lsig_absorb2tlast),
        .\lsig_strb_slice_reg[0]_6 (\lsig_strb_slice_reg[0]_6 ),
        .\lsig_strb_slice_reg[1]_1 (\lsig_strb_slice_reg[1]_1 ),
        .\lsig_strb_slice_reg[2]_4 (\lsig_strb_slice_reg[2]_4 ),
        .\lsig_strb_slice_reg[3]_2 (\lsig_strb_slice_reg[3]_2 ),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .sig_clr_dbc_reg(sig_clr_dbc_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_dre2ibtt_tlast(sig_dre2ibtt_tlast),
        .sig_dre2ibtt_tlast_reg_reg(sig_dre2ibtt_tlast_reg_reg),
        .sig_dre2ibtt_tlast_reg_reg_0(sig_dre2ibtt_tlast_reg_reg_0),
        .sig_eop_halt_xfer_reg(sig_eop_halt_xfer_reg),
        .sig_eop_sent_reg(sig_eop_sent_reg),
        .sig_incr_dbeat_cntr(sig_incr_dbeat_cntr),
        .\sig_strb_reg_out_reg[0] (\sig_strb_reg_out_reg[0] ),
        .sig_strm_tlast(sig_strm_tlast),
        .slice_insert_valid(slice_insert_valid));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1
       (.I0(sig_init_done),
        .I1(sig_inhibit_rdy_n),
        .O(sig_inhibit_rdy_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1_n_0),
        .Q(sig_inhibit_rdy_n),
        .R(sig_eop_sent_reg0));
  LUT5 #(
    .INIT(32'h00004000)) 
    sig_init_done_i_1__6
       (.I0(sig_init_done),
        .I1(sig_init_reg2),
        .I2(sig_init_reg),
        .I3(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .I4(sig_eop_sent_reg),
        .O(sig_init_done_i_1__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_init_done_i_1__6_n_0),
        .Q(sig_init_done),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    sig_init_reg2_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_init_reg),
        .Q(sig_init_reg2),
        .S(sig_eop_sent_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_eop_sent_reg0),
        .Q(sig_init_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized5
   (FIFO_Full_reg,
    sig_init_done,
    sig_cmd2addr_valid_reg,
    sig_push_addr_reg1_out,
    sig_inhibit_rdy_n_reg_0,
    \INFERRED_GEN.cnt_i_reg[2] ,
    sig_xfer_calc_err_reg_reg,
    out,
    SR,
    m_axi_s2mm_aclk,
    sig_init_done_reg_0,
    sig_data2addr_stop_req,
    FIFO_Full_reg_0,
    sig_mstr2addr_cmd_valid,
    sig_cmd_stat_rst_user_reg_n_cdc_from,
    in);
  output FIFO_Full_reg;
  output sig_init_done;
  output sig_cmd2addr_valid_reg;
  output sig_push_addr_reg1_out;
  output sig_inhibit_rdy_n_reg_0;
  output \INFERRED_GEN.cnt_i_reg[2] ;
  output sig_xfer_calc_err_reg_reg;
  output [39:0]out;
  input [0:0]SR;
  input m_axi_s2mm_aclk;
  input sig_init_done_reg_0;
  input sig_data2addr_stop_req;
  input FIFO_Full_reg_0;
  input sig_mstr2addr_cmd_valid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from;
  input [38:0]in;

  wire FIFO_Full_reg;
  wire FIFO_Full_reg_0;
  wire \INFERRED_GEN.cnt_i_reg[2] ;
  wire [0:0]SR;
  wire [38:0]in;
  wire m_axi_s2mm_aclk;
  wire [39:0]out;
  wire sig_cmd2addr_valid_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from;
  wire sig_data2addr_stop_req;
  wire sig_inhibit_rdy_n_i_1_n_0;
  wire sig_inhibit_rdy_n_reg_0;
  wire sig_init_done;
  wire sig_init_done_reg_0;
  wire sig_mstr2addr_cmd_valid;
  wire sig_push_addr_reg1_out;
  wire sig_xfer_calc_err_reg_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f__parameterized3 \USE_SRL_FIFO.I_SYNC_FIFO 
       (.FIFO_Full_reg(FIFO_Full_reg),
        .FIFO_Full_reg_0(FIFO_Full_reg_0),
        .\INFERRED_GEN.cnt_i_reg[0] (sig_inhibit_rdy_n_reg_0),
        .\INFERRED_GEN.cnt_i_reg[2] (\INFERRED_GEN.cnt_i_reg[2] ),
        .SR(SR),
        .in(in),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .sig_cmd2addr_valid_reg(sig_cmd2addr_valid_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_push_addr_reg1_out(sig_push_addr_reg1_out),
        .sig_xfer_calc_err_reg_reg(sig_xfer_calc_err_reg_reg));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1
       (.I0(sig_init_done),
        .I1(sig_inhibit_rdy_n_reg_0),
        .O(sig_inhibit_rdy_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1_n_0),
        .Q(sig_inhibit_rdy_n_reg_0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_init_done_reg_0),
        .Q(sig_init_done),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized6
   (FIFO_Full_reg,
    sig_init_done,
    sig_first_dbeat_reg,
    sig_push_dqual_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    E,
    D,
    out,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0,
    sig_inhibit_rdy_n_reg_0,
    sig_last_mmap_dbeat_reg_reg,
    sig_next_calc_error_reg_reg,
    FIFO_Full_reg_0,
    \sig_xfer_addr_reg_reg[0] ,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_2,
    SR,
    m_axi_s2mm_aclk,
    sig_init_done_reg_0,
    sig_single_dbeat_reg,
    sig_first_dbeat_reg_0,
    sig_cmd_stat_rst_user_reg_n_cdc_from,
    sig_next_cmd_cmplt_reg_reg,
    Q,
    \sig_dbeat_cntr_reg[6] ,
    sig_ld_new_cmd_reg,
    sig_mstr2data_cmd_valid,
    \sig_dbeat_cntr_reg[5] ,
    \sig_dbeat_cntr_reg[4] ,
    sig_last_dbeat_reg,
    sig_next_sequential_reg,
    sig_dqual_reg_empty,
    sig_last_mmap_dbeat_reg,
    sig_data2addr_stop_req,
    sig_dqual_reg_empty_reg,
    sig_dqual_reg_empty_reg_0,
    sig_dqual_reg_empty_reg_1,
    sig_next_calc_error_reg,
    sig_addr_posted_cntr,
    sig_wdc_status_going_full,
    sig_wsc2stat_status_valid,
    sig_stat2wsc_status_ready,
    sig_last_dbeat_reg_0,
    sig_single_dbeat_reg_0,
    sig_next_calc_error_reg_reg_0);
  output FIFO_Full_reg;
  output sig_init_done;
  output sig_first_dbeat_reg;
  output sig_push_dqual_reg;
  output [0:0]sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  output [0:0]E;
  output [7:0]D;
  output [2:0]out;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  output sig_inhibit_rdy_n_reg_0;
  output sig_last_mmap_dbeat_reg_reg;
  output sig_next_calc_error_reg_reg;
  output FIFO_Full_reg_0;
  output [2:0]\sig_xfer_addr_reg_reg[0] ;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg_2;
  input [0:0]SR;
  input m_axi_s2mm_aclk;
  input sig_init_done_reg_0;
  input sig_single_dbeat_reg;
  input sig_first_dbeat_reg_0;
  input sig_cmd_stat_rst_user_reg_n_cdc_from;
  input sig_next_cmd_cmplt_reg_reg;
  input [7:0]Q;
  input \sig_dbeat_cntr_reg[6] ;
  input sig_ld_new_cmd_reg;
  input sig_mstr2data_cmd_valid;
  input \sig_dbeat_cntr_reg[5] ;
  input \sig_dbeat_cntr_reg[4] ;
  input sig_last_dbeat_reg;
  input sig_next_sequential_reg;
  input sig_dqual_reg_empty;
  input sig_last_mmap_dbeat_reg;
  input sig_data2addr_stop_req;
  input sig_dqual_reg_empty_reg;
  input sig_dqual_reg_empty_reg_0;
  input sig_dqual_reg_empty_reg_1;
  input sig_next_calc_error_reg;
  input [2:0]sig_addr_posted_cntr;
  input sig_wdc_status_going_full;
  input sig_wsc2stat_status_valid;
  input sig_stat2wsc_status_ready;
  input sig_last_dbeat_reg_0;
  input sig_single_dbeat_reg_0;
  input [9:0]sig_next_calc_error_reg_reg_0;

  wire [7:0]D;
  wire [0:0]E;
  wire FIFO_Full_reg;
  wire FIFO_Full_reg_0;
  wire [7:0]Q;
  wire [0:0]SR;
  wire m_axi_s2mm_aclk;
  wire [2:0]out;
  wire [2:0]sig_addr_posted_cntr;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from;
  wire [0:0]sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg_2;
  wire sig_data2addr_stop_req;
  wire \sig_dbeat_cntr_reg[4] ;
  wire \sig_dbeat_cntr_reg[5] ;
  wire \sig_dbeat_cntr_reg[6] ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_empty_reg;
  wire sig_dqual_reg_empty_reg_0;
  wire sig_dqual_reg_empty_reg_1;
  wire sig_first_dbeat_reg;
  wire sig_first_dbeat_reg_0;
  wire sig_inhibit_rdy_n_i_1_n_0;
  wire sig_inhibit_rdy_n_reg_0;
  wire sig_init_done;
  wire sig_init_done_reg_0;
  wire sig_last_dbeat_reg;
  wire sig_last_dbeat_reg_0;
  wire sig_last_mmap_dbeat_reg;
  wire sig_last_mmap_dbeat_reg_reg;
  wire sig_ld_new_cmd_reg;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg;
  wire sig_next_calc_error_reg_reg;
  wire [9:0]sig_next_calc_error_reg_reg_0;
  wire sig_next_cmd_cmplt_reg_reg;
  wire sig_next_sequential_reg;
  wire sig_push_dqual_reg;
  wire sig_single_dbeat_reg;
  wire sig_single_dbeat_reg_0;
  wire sig_stat2wsc_status_ready;
  wire sig_wdc_status_going_full;
  wire sig_wsc2stat_status_valid;
  wire [2:0]\sig_xfer_addr_reg_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f__parameterized4 \USE_SRL_FIFO.I_SYNC_FIFO 
       (.D(D),
        .E(E),
        .FIFO_Full_reg(FIFO_Full_reg),
        .FIFO_Full_reg_0(FIFO_Full_reg_0),
        .\INFERRED_GEN.cnt_i_reg[1] (sig_inhibit_rdy_n_reg_0),
        .Q(Q),
        .SR(SR),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .sig_cmd_stat_rst_user_reg_n_cdc_from(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg_2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_2),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .\sig_dbeat_cntr_reg[4] (\sig_dbeat_cntr_reg[4] ),
        .\sig_dbeat_cntr_reg[5] (\sig_dbeat_cntr_reg[5] ),
        .\sig_dbeat_cntr_reg[6] (\sig_dbeat_cntr_reg[6] ),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_empty_reg(sig_dqual_reg_empty_reg),
        .sig_dqual_reg_empty_reg_0(sig_dqual_reg_empty_reg_0),
        .sig_dqual_reg_empty_reg_1(sig_dqual_reg_empty_reg_1),
        .sig_first_dbeat_reg(sig_first_dbeat_reg),
        .sig_first_dbeat_reg_0(sig_first_dbeat_reg_0),
        .sig_last_dbeat_reg(sig_push_dqual_reg),
        .sig_last_dbeat_reg_0(sig_last_dbeat_reg),
        .sig_last_dbeat_reg_1(sig_last_dbeat_reg_0),
        .sig_last_mmap_dbeat_reg(sig_last_mmap_dbeat_reg),
        .sig_last_mmap_dbeat_reg_reg(sig_last_mmap_dbeat_reg_reg),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_calc_error_reg_reg(sig_next_calc_error_reg_reg),
        .sig_next_calc_error_reg_reg_0(sig_next_calc_error_reg_reg_0),
        .sig_next_cmd_cmplt_reg_reg(sig_next_cmd_cmplt_reg_reg),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_single_dbeat_reg(sig_single_dbeat_reg),
        .sig_single_dbeat_reg_0(sig_single_dbeat_reg_0),
        .sig_stat2wsc_status_ready(sig_stat2wsc_status_ready),
        .sig_wdc_status_going_full(sig_wdc_status_going_full),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid),
        .\sig_xfer_addr_reg_reg[0] (\sig_xfer_addr_reg_reg[0] ));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1
       (.I0(sig_init_done),
        .I1(sig_inhibit_rdy_n_reg_0),
        .O(sig_inhibit_rdy_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1_n_0),
        .Q(sig_inhibit_rdy_n_reg_0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_init_done_reg_0),
        .Q(sig_init_done),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_ibttcc
   (sig_calc2dm_calc_err,
    sig_psm_pop_input_cmd,
    sig_csm_pop_child_cmd,
    sig_mstr2dre_cmd_valid,
    sig_psm_halt,
    sig_input_reg_empty,
    in,
    sig_xfer_cmd_cmplt_reg_reg_0,
    \sig_realign_strt_offset_reg_reg[1]_0 ,
    \sig_child_addr_cntr_lsh_reg[1]_0 ,
    sig_mstr2data_cmd_valid,
    sig_mstr2addr_cmd_valid,
    sig_child_qual_first_of_2,
    rd_en,
    \sig_child_addr_reg_reg[7]_0 ,
    S,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[2] ,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[7] ,
    sig_reset_reg,
    m_axi_s2mm_aclk,
    SR,
    sig_input_cache_type_reg0,
    Q,
    sig_xfer_is_seq_reg_reg_0,
    O,
    \sig_child_addr_cntr_lsh_reg[7]_0 ,
    sig_calc_error_reg_reg_0,
    dout,
    sig_cmd2mstr_cmd_valid,
    empty,
    \sig_realign_strt_offset_reg_reg[0]_0 ,
    sig_inhibit_rdy_n,
    \sig_xfer_len_reg_reg[0]_0 ,
    \sig_xfer_len_reg_reg[0]_1 ,
    sig_cmd2addr_valid_reg_0,
    sig_inhibit_rdy_n_0,
    sig_cmd2data_valid_reg_0,
    sig_inhibit_rdy_n_1,
    CO,
    D);
  output sig_calc2dm_calc_err;
  output sig_psm_pop_input_cmd;
  output sig_csm_pop_child_cmd;
  output sig_mstr2dre_cmd_valid;
  output sig_psm_halt;
  output sig_input_reg_empty;
  output [38:0]in;
  output [1:0]sig_xfer_cmd_cmplt_reg_reg_0;
  output [12:0]\sig_realign_strt_offset_reg_reg[1]_0 ;
  output [1:0]\sig_child_addr_cntr_lsh_reg[1]_0 ;
  output sig_mstr2data_cmd_valid;
  output sig_mstr2addr_cmd_valid;
  output sig_child_qual_first_of_2;
  output rd_en;
  output [3:0]\sig_child_addr_reg_reg[7]_0 ;
  output [3:0]S;
  output \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[2] ;
  output \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[7] ;
  input sig_reset_reg;
  input m_axi_s2mm_aclk;
  input [0:0]SR;
  input sig_input_cache_type_reg0;
  input [41:0]Q;
  input sig_xfer_is_seq_reg_reg_0;
  input [3:0]O;
  input [3:0]\sig_child_addr_cntr_lsh_reg[7]_0 ;
  input sig_calc_error_reg_reg_0;
  input [8:0]dout;
  input sig_cmd2mstr_cmd_valid;
  input empty;
  input \sig_realign_strt_offset_reg_reg[0]_0 ;
  input sig_inhibit_rdy_n;
  input \sig_xfer_len_reg_reg[0]_0 ;
  input \sig_xfer_len_reg_reg[0]_1 ;
  input sig_cmd2addr_valid_reg_0;
  input sig_inhibit_rdy_n_0;
  input sig_cmd2data_valid_reg_0;
  input sig_inhibit_rdy_n_1;
  input [0:0]CO;
  input [4:0]D;

  wire [0:0]CO;
  wire [4:0]D;
  wire \FSM_onehot_sig_csm_state[1]_i_1_n_0 ;
  wire \FSM_onehot_sig_csm_state[2]_i_1_n_0 ;
  wire \FSM_onehot_sig_csm_state[4]_i_1_n_0 ;
  wire \FSM_onehot_sig_csm_state[5]_i_1_n_0 ;
  wire \FSM_onehot_sig_csm_state_reg_n_0_[0] ;
  wire \FSM_onehot_sig_csm_state_reg_n_0_[1] ;
  wire \FSM_onehot_sig_csm_state_reg_n_0_[2] ;
  wire \FSM_onehot_sig_csm_state_reg_n_0_[4] ;
  wire \FSM_onehot_sig_csm_state_reg_n_0_[5] ;
  wire \FSM_sequential_sig_psm_state[0]_i_2_n_0 ;
  wire \FSM_sequential_sig_psm_state[1]_i_2_n_0 ;
  wire \FSM_sequential_sig_psm_state[2]_i_2_n_0 ;
  wire [3:0]O;
  wire [41:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[2] ;
  wire \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[7] ;
  wire [15:0]data;
  wire [8:0]dout;
  wire empty;
  wire [38:0]in;
  wire m_axi_s2mm_aclk;
  wire p_1_in;
  wire rd_en;
  wire \sig_btt_cntr[3]_i_2_n_0 ;
  wire \sig_btt_cntr[3]_i_3_n_0 ;
  wire \sig_btt_cntr[3]_i_4_n_0 ;
  wire \sig_btt_cntr[3]_i_5_n_0 ;
  wire \sig_btt_cntr[3]_i_6_n_0 ;
  wire \sig_btt_cntr[3]_i_7_n_0 ;
  wire \sig_btt_cntr[3]_i_8_n_0 ;
  wire \sig_btt_cntr[3]_i_9_n_0 ;
  wire \sig_btt_cntr[7]_i_1_n_0 ;
  wire \sig_btt_cntr[7]_i_3__0_n_0 ;
  wire \sig_btt_cntr[7]_i_4__0_n_0 ;
  wire \sig_btt_cntr[7]_i_5__0_n_0 ;
  wire \sig_btt_cntr[7]_i_6_n_0 ;
  wire \sig_btt_cntr[7]_i_7_n_0 ;
  wire \sig_btt_cntr[7]_i_8_n_0 ;
  wire \sig_btt_cntr[7]_i_9_n_0 ;
  wire \sig_btt_cntr_reg[3]_i_1_n_0 ;
  wire \sig_btt_cntr_reg[3]_i_1_n_1 ;
  wire \sig_btt_cntr_reg[3]_i_1_n_2 ;
  wire \sig_btt_cntr_reg[3]_i_1_n_3 ;
  wire \sig_btt_cntr_reg[3]_i_1_n_4 ;
  wire \sig_btt_cntr_reg[3]_i_1_n_5 ;
  wire \sig_btt_cntr_reg[3]_i_1_n_6 ;
  wire \sig_btt_cntr_reg[3]_i_1_n_7 ;
  wire \sig_btt_cntr_reg[7]_i_2_n_1 ;
  wire \sig_btt_cntr_reg[7]_i_2_n_2 ;
  wire \sig_btt_cntr_reg[7]_i_2_n_3 ;
  wire \sig_btt_cntr_reg[7]_i_2_n_4 ;
  wire \sig_btt_cntr_reg[7]_i_2_n_5 ;
  wire \sig_btt_cntr_reg[7]_i_2_n_6 ;
  wire \sig_btt_cntr_reg[7]_i_2_n_7 ;
  wire sig_btt_lt_b2mbaa2;
  wire sig_btt_lt_b2mbaa2_carry_i_10_n_0;
  wire sig_btt_lt_b2mbaa2_carry_i_1_n_0;
  wire sig_btt_lt_b2mbaa2_carry_i_2_n_0;
  wire sig_btt_lt_b2mbaa2_carry_i_3_n_0;
  wire sig_btt_lt_b2mbaa2_carry_i_4_n_0;
  wire sig_btt_lt_b2mbaa2_carry_i_5_n_0;
  wire sig_btt_lt_b2mbaa2_carry_i_6_n_0;
  wire sig_btt_lt_b2mbaa2_carry_i_7_n_0;
  wire sig_btt_lt_b2mbaa2_carry_i_8_n_0;
  wire sig_btt_lt_b2mbaa2_carry_i_9_n_0;
  wire sig_btt_lt_b2mbaa2_carry_n_1;
  wire sig_btt_lt_b2mbaa2_carry_n_2;
  wire sig_btt_lt_b2mbaa2_carry_n_3;
  wire [6:0]sig_btt_residue_slice;
  wire sig_btt_upper_slice;
  wire sig_calc2dm_calc_err;
  wire sig_calc_error_reg_reg_0;
  wire \sig_child_addr_cntr_lsh[0]_i_1_n_0 ;
  wire \sig_child_addr_cntr_lsh[12]_i_2_n_0 ;
  wire \sig_child_addr_cntr_lsh[12]_i_3_n_0 ;
  wire \sig_child_addr_cntr_lsh[12]_i_4_n_0 ;
  wire \sig_child_addr_cntr_lsh[12]_i_5_n_0 ;
  wire \sig_child_addr_cntr_lsh[8]_i_2_n_0 ;
  wire \sig_child_addr_cntr_lsh[8]_i_3_n_0 ;
  wire \sig_child_addr_cntr_lsh[8]_i_4_n_0 ;
  wire \sig_child_addr_cntr_lsh[8]_i_5_n_0 ;
  wire [14:2]sig_child_addr_cntr_lsh_reg;
  wire \sig_child_addr_cntr_lsh_reg[12]_i_1_n_1 ;
  wire \sig_child_addr_cntr_lsh_reg[12]_i_1_n_2 ;
  wire \sig_child_addr_cntr_lsh_reg[12]_i_1_n_3 ;
  wire \sig_child_addr_cntr_lsh_reg[12]_i_1_n_4 ;
  wire \sig_child_addr_cntr_lsh_reg[12]_i_1_n_5 ;
  wire \sig_child_addr_cntr_lsh_reg[12]_i_1_n_6 ;
  wire \sig_child_addr_cntr_lsh_reg[12]_i_1_n_7 ;
  wire [1:0]\sig_child_addr_cntr_lsh_reg[1]_0 ;
  wire [3:0]\sig_child_addr_cntr_lsh_reg[7]_0 ;
  wire \sig_child_addr_cntr_lsh_reg[8]_i_1_n_0 ;
  wire \sig_child_addr_cntr_lsh_reg[8]_i_1_n_1 ;
  wire \sig_child_addr_cntr_lsh_reg[8]_i_1_n_2 ;
  wire \sig_child_addr_cntr_lsh_reg[8]_i_1_n_3 ;
  wire \sig_child_addr_cntr_lsh_reg[8]_i_1_n_4 ;
  wire \sig_child_addr_cntr_lsh_reg[8]_i_1_n_5 ;
  wire \sig_child_addr_cntr_lsh_reg[8]_i_1_n_6 ;
  wire \sig_child_addr_cntr_lsh_reg[8]_i_1_n_7 ;
  wire \sig_child_addr_cntr_msh[0]_i_1_n_0 ;
  wire \sig_child_addr_cntr_msh[0]_i_3_n_0 ;
  wire \sig_child_addr_cntr_msh[0]_i_4_n_0 ;
  wire \sig_child_addr_cntr_msh[0]_i_5_n_0 ;
  wire \sig_child_addr_cntr_msh[0]_i_6_n_0 ;
  wire \sig_child_addr_cntr_msh[0]_i_7_n_0 ;
  wire \sig_child_addr_cntr_msh[12]_i_2_n_0 ;
  wire \sig_child_addr_cntr_msh[12]_i_3_n_0 ;
  wire \sig_child_addr_cntr_msh[12]_i_4_n_0 ;
  wire \sig_child_addr_cntr_msh[12]_i_5_n_0 ;
  wire \sig_child_addr_cntr_msh[4]_i_2_n_0 ;
  wire \sig_child_addr_cntr_msh[4]_i_3_n_0 ;
  wire \sig_child_addr_cntr_msh[4]_i_4_n_0 ;
  wire \sig_child_addr_cntr_msh[4]_i_5_n_0 ;
  wire \sig_child_addr_cntr_msh[8]_i_2_n_0 ;
  wire \sig_child_addr_cntr_msh[8]_i_3_n_0 ;
  wire \sig_child_addr_cntr_msh[8]_i_4_n_0 ;
  wire \sig_child_addr_cntr_msh[8]_i_5_n_0 ;
  wire [15:0]sig_child_addr_cntr_msh_reg;
  wire \sig_child_addr_cntr_msh_reg[0]_i_2_n_0 ;
  wire \sig_child_addr_cntr_msh_reg[0]_i_2_n_1 ;
  wire \sig_child_addr_cntr_msh_reg[0]_i_2_n_2 ;
  wire \sig_child_addr_cntr_msh_reg[0]_i_2_n_3 ;
  wire \sig_child_addr_cntr_msh_reg[0]_i_2_n_4 ;
  wire \sig_child_addr_cntr_msh_reg[0]_i_2_n_5 ;
  wire \sig_child_addr_cntr_msh_reg[0]_i_2_n_6 ;
  wire \sig_child_addr_cntr_msh_reg[0]_i_2_n_7 ;
  wire \sig_child_addr_cntr_msh_reg[12]_i_1_n_1 ;
  wire \sig_child_addr_cntr_msh_reg[12]_i_1_n_2 ;
  wire \sig_child_addr_cntr_msh_reg[12]_i_1_n_3 ;
  wire \sig_child_addr_cntr_msh_reg[12]_i_1_n_4 ;
  wire \sig_child_addr_cntr_msh_reg[12]_i_1_n_5 ;
  wire \sig_child_addr_cntr_msh_reg[12]_i_1_n_6 ;
  wire \sig_child_addr_cntr_msh_reg[12]_i_1_n_7 ;
  wire \sig_child_addr_cntr_msh_reg[4]_i_1_n_0 ;
  wire \sig_child_addr_cntr_msh_reg[4]_i_1_n_1 ;
  wire \sig_child_addr_cntr_msh_reg[4]_i_1_n_2 ;
  wire \sig_child_addr_cntr_msh_reg[4]_i_1_n_3 ;
  wire \sig_child_addr_cntr_msh_reg[4]_i_1_n_4 ;
  wire \sig_child_addr_cntr_msh_reg[4]_i_1_n_5 ;
  wire \sig_child_addr_cntr_msh_reg[4]_i_1_n_6 ;
  wire \sig_child_addr_cntr_msh_reg[4]_i_1_n_7 ;
  wire \sig_child_addr_cntr_msh_reg[8]_i_1_n_0 ;
  wire \sig_child_addr_cntr_msh_reg[8]_i_1_n_1 ;
  wire \sig_child_addr_cntr_msh_reg[8]_i_1_n_2 ;
  wire \sig_child_addr_cntr_msh_reg[8]_i_1_n_3 ;
  wire \sig_child_addr_cntr_msh_reg[8]_i_1_n_4 ;
  wire \sig_child_addr_cntr_msh_reg[8]_i_1_n_5 ;
  wire \sig_child_addr_cntr_msh_reg[8]_i_1_n_6 ;
  wire \sig_child_addr_cntr_msh_reg[8]_i_1_n_7 ;
  wire sig_child_addr_lsh_rollover;
  wire sig_child_addr_lsh_rollover_reg;
  wire sig_child_addr_lsh_rollover_reg_i_10_n_0;
  wire sig_child_addr_lsh_rollover_reg_i_11_n_0;
  wire sig_child_addr_lsh_rollover_reg_i_12_n_0;
  wire sig_child_addr_lsh_rollover_reg_i_6_n_0;
  wire sig_child_addr_lsh_rollover_reg_i_7_n_0;
  wire sig_child_addr_lsh_rollover_reg_i_8_n_0;
  wire sig_child_addr_lsh_rollover_reg_i_9_n_0;
  wire sig_child_addr_lsh_rollover_reg_reg_i_2_n_1;
  wire sig_child_addr_lsh_rollover_reg_reg_i_2_n_2;
  wire sig_child_addr_lsh_rollover_reg_reg_i_2_n_3;
  wire sig_child_addr_lsh_rollover_reg_reg_i_3_n_0;
  wire sig_child_addr_lsh_rollover_reg_reg_i_3_n_1;
  wire sig_child_addr_lsh_rollover_reg_reg_i_3_n_2;
  wire sig_child_addr_lsh_rollover_reg_reg_i_3_n_3;
  wire sig_child_addr_lsh_rollover_reg_reg_i_4_n_0;
  wire sig_child_addr_lsh_rollover_reg_reg_i_4_n_1;
  wire sig_child_addr_lsh_rollover_reg_reg_i_4_n_2;
  wire sig_child_addr_lsh_rollover_reg_reg_i_4_n_3;
  wire sig_child_addr_lsh_rollover_reg_reg_i_5_n_0;
  wire sig_child_addr_lsh_rollover_reg_reg_i_5_n_1;
  wire sig_child_addr_lsh_rollover_reg_reg_i_5_n_2;
  wire sig_child_addr_lsh_rollover_reg_reg_i_5_n_3;
  wire [3:0]\sig_child_addr_reg_reg[7]_0 ;
  wire \sig_child_addr_reg_reg_n_0_[0] ;
  wire \sig_child_addr_reg_reg_n_0_[10] ;
  wire \sig_child_addr_reg_reg_n_0_[11] ;
  wire \sig_child_addr_reg_reg_n_0_[12] ;
  wire \sig_child_addr_reg_reg_n_0_[13] ;
  wire \sig_child_addr_reg_reg_n_0_[14] ;
  wire \sig_child_addr_reg_reg_n_0_[15] ;
  wire \sig_child_addr_reg_reg_n_0_[1] ;
  wire \sig_child_addr_reg_reg_n_0_[2] ;
  wire \sig_child_addr_reg_reg_n_0_[3] ;
  wire \sig_child_addr_reg_reg_n_0_[4] ;
  wire \sig_child_addr_reg_reg_n_0_[5] ;
  wire \sig_child_addr_reg_reg_n_0_[6] ;
  wire \sig_child_addr_reg_reg_n_0_[7] ;
  wire \sig_child_addr_reg_reg_n_0_[8] ;
  wire \sig_child_addr_reg_reg_n_0_[9] ;
  wire sig_child_burst_type_reg;
  wire sig_child_cmd_reg_full;
  wire sig_child_error_reg;
  wire sig_child_qual_burst_type;
  wire sig_child_qual_burst_type_i_1_n_0;
  wire sig_child_qual_error_reg;
  wire sig_child_qual_error_reg_i_1_n_0;
  wire sig_child_qual_first_of_2;
  wire sig_child_qual_first_of_2_i_1_n_0;
  wire sig_cmd2addr_valid_i_1_n_0;
  wire sig_cmd2addr_valid_reg_0;
  wire sig_cmd2data_valid_i_1_n_0;
  wire sig_cmd2data_valid_reg_0;
  wire sig_cmd2mstr_cmd_valid;
  wire sig_csm_ld_xfer;
  wire sig_csm_ld_xfer_ns;
  wire sig_csm_pop_child_cmd;
  wire sig_csm_pop_child_cmd_ns;
  wire sig_csm_pop_sf_fifo_ns;
  wire sig_first_realigner_cmd;
  wire sig_first_realigner_cmd_i_1_n_0;
  wire sig_inhibit_rdy_n;
  wire sig_inhibit_rdy_n_0;
  wire sig_inhibit_rdy_n_1;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire [31:0]sig_input_addr_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire [31:0]sig_input_addr_reg1;
  wire sig_input_burst_type_reg;
  wire sig_input_cache_type_reg0;
  wire sig_input_eof_reg;
  wire sig_input_reg_empty;
  wire sig_mstr2addr_cmd_valid;
  wire sig_mstr2data_cmd_valid;
  wire sig_mstr2dre_cmd_valid;
  wire sig_needed_2_realign_cmds;
  wire sig_needed_2_realign_cmds_i_1_n_0;
  wire sig_pcc2sf_xfer_ready;
  wire [15:15]sig_predict_child_addr_lsh;
  wire sig_psm_halt;
  wire sig_psm_halt_ns;
  wire sig_psm_ld_calc1;
  wire sig_psm_ld_calc1_ns;
  wire sig_psm_ld_chcmd_reg;
  wire sig_psm_ld_chcmd_reg_ns;
  wire sig_psm_ld_realigner_reg;
  wire sig_psm_ld_realigner_reg_ns;
  wire sig_psm_pop_input_cmd;
  wire sig_psm_pop_input_cmd_i_2_n_0;
  wire sig_psm_pop_input_cmd_ns;
  wire [2:0]sig_psm_state;
  wire [2:0]sig_psm_state_ns;
  wire sig_push_input_reg13_out;
  wire sig_realign_cmd_cmplt_reg0;
  wire sig_realign_cmd_cmplt_reg_i_2_n_0;
  wire sig_realign_cmd_cmplt_reg_i_3_n_0;
  wire sig_realign_cmd_cmplt_reg_i_4_n_0;
  wire sig_realign_cmd_cmplt_reg_i_5_n_0;
  wire sig_realign_cmd_cmplt_reg_i_6_n_0;
  wire sig_realign_cmd_cmplt_reg_i_7_n_0;
  wire sig_realign_eof_reg0;
  wire sig_realign_reg_empty;
  wire [1:0]sig_realign_strt_offset;
  wire \sig_realign_strt_offset_reg_reg[0]_0 ;
  wire [12:0]\sig_realign_strt_offset_reg_reg[1]_0 ;
  wire sig_realign_tag_reg0;
  wire [6:0]sig_realigner_btt;
  wire [7:0]sig_realigner_btt2;
  wire \sig_realigner_btt2[4]_i_2_n_0 ;
  wire \sig_realigner_btt2[5]_i_2_n_0 ;
  wire \sig_realigner_btt2[7]_i_1_n_0 ;
  wire sig_reset_reg;
  wire sig_skip_align2mbaa;
  wire sig_skip_align2mbaa_s_h;
  wire sig_skip_align2mbaa_s_h_i_1_n_0;
  wire sig_xfer_cache_reg0;
  wire sig_xfer_cmd_cmplt_reg0;
  wire [1:0]sig_xfer_cmd_cmplt_reg_reg_0;
  wire sig_xfer_is_seq_reg_reg_0;
  wire \sig_xfer_len_reg_reg[0]_0 ;
  wire \sig_xfer_len_reg_reg[0]_1 ;
  wire [3:3]\NLW_sig_btt_cntr_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:0]NLW_sig_btt_lt_b2mbaa2_carry_O_UNCONNECTED;
  wire [3:3]\NLW_sig_child_addr_cntr_lsh_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sig_child_addr_cntr_msh_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_sig_child_addr_lsh_rollover_reg_reg_i_2_CO_UNCONNECTED;
  wire [2:0]NLW_sig_child_addr_lsh_rollover_reg_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_sig_child_addr_lsh_rollover_reg_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_sig_child_addr_lsh_rollover_reg_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_sig_child_addr_lsh_rollover_reg_reg_i_5_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hAEFFAEAE)) 
    \FSM_onehot_sig_csm_state[1]_i_1 
       (.I0(\FSM_onehot_sig_csm_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_sig_csm_state_reg_n_0_[1] ),
        .I2(sig_child_cmd_reg_full),
        .I3(sig_xfer_is_seq_reg_reg_0),
        .I4(sig_pcc2sf_xfer_ready),
        .O(\FSM_onehot_sig_csm_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF80FF80FF808080)) 
    \FSM_onehot_sig_csm_state[2]_i_1 
       (.I0(sig_child_error_reg),
        .I1(sig_child_cmd_reg_full),
        .I2(\FSM_onehot_sig_csm_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_sig_csm_state_reg_n_0_[2] ),
        .I4(sig_mstr2data_cmd_valid),
        .I5(sig_mstr2addr_cmd_valid),
        .O(\FSM_onehot_sig_csm_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \FSM_onehot_sig_csm_state[4]_i_1 
       (.I0(sig_xfer_is_seq_reg_reg_0),
        .I1(sig_pcc2sf_xfer_ready),
        .I2(\FSM_onehot_sig_csm_state_reg_n_0_[4] ),
        .I3(empty),
        .I4(sig_child_error_reg),
        .I5(sig_csm_pop_child_cmd_ns),
        .O(\FSM_onehot_sig_csm_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hF4F4F444)) 
    \FSM_onehot_sig_csm_state[5]_i_1 
       (.I0(empty),
        .I1(\FSM_onehot_sig_csm_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_sig_csm_state_reg_n_0_[5] ),
        .I3(sig_mstr2data_cmd_valid),
        .I4(sig_mstr2addr_cmd_valid),
        .O(\FSM_onehot_sig_csm_state[5]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "ch_init:0000001,ch_ld_child_cmd:0100000,ch_chk_if_done:1000000,ch_wait_for_sf_cmd:0010000,wait_for_pcmd:0000010,ch_error_trap1:0000100,ch_error_trap2:0001000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_sig_csm_state_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_sig_csm_state_reg_n_0_[0] ),
        .S(sig_reset_reg));
  (* FSM_ENCODED_STATES = "ch_init:0000001,ch_ld_child_cmd:0100000,ch_chk_if_done:1000000,ch_wait_for_sf_cmd:0010000,wait_for_pcmd:0000010,ch_error_trap1:0000100,ch_error_trap2:0001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_csm_state_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_sig_csm_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_sig_csm_state_reg_n_0_[1] ),
        .R(sig_reset_reg));
  (* FSM_ENCODED_STATES = "ch_init:0000001,ch_ld_child_cmd:0100000,ch_chk_if_done:1000000,ch_wait_for_sf_cmd:0010000,wait_for_pcmd:0000010,ch_error_trap1:0000100,ch_error_trap2:0001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_csm_state_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_sig_csm_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_sig_csm_state_reg_n_0_[2] ),
        .R(sig_reset_reg));
  (* FSM_ENCODED_STATES = "ch_init:0000001,ch_ld_child_cmd:0100000,ch_chk_if_done:1000000,ch_wait_for_sf_cmd:0010000,wait_for_pcmd:0000010,ch_error_trap1:0000100,ch_error_trap2:0001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_csm_state_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_sig_csm_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_sig_csm_state_reg_n_0_[4] ),
        .R(sig_reset_reg));
  (* FSM_ENCODED_STATES = "ch_init:0000001,ch_ld_child_cmd:0100000,ch_chk_if_done:1000000,ch_wait_for_sf_cmd:0010000,wait_for_pcmd:0000010,ch_error_trap1:0000100,ch_error_trap2:0001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_csm_state_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_sig_csm_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_sig_csm_state_reg_n_0_[5] ),
        .R(sig_reset_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8C840C8)) 
    \FSM_sequential_sig_psm_state[0]_i_1 
       (.I0(sig_psm_state[1]),
        .I1(sig_psm_state[0]),
        .I2(\FSM_sequential_sig_psm_state[1]_i_2_n_0 ),
        .I3(sig_calc2dm_calc_err),
        .I4(sig_child_cmd_reg_full),
        .I5(\FSM_sequential_sig_psm_state[0]_i_2_n_0 ),
        .O(sig_psm_state_ns[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hF00B)) 
    \FSM_sequential_sig_psm_state[0]_i_2 
       (.I0(sig_realign_reg_empty),
        .I1(sig_psm_state[1]),
        .I2(sig_psm_state[0]),
        .I3(sig_psm_state[2]),
        .O(\FSM_sequential_sig_psm_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h0A030F00)) 
    \FSM_sequential_sig_psm_state[1]_i_1 
       (.I0(sig_child_cmd_reg_full),
        .I1(\FSM_sequential_sig_psm_state[1]_i_2_n_0 ),
        .I2(sig_psm_state[2]),
        .I3(sig_psm_state[1]),
        .I4(sig_psm_state[0]),
        .O(sig_psm_state_ns[1]));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_sequential_sig_psm_state[1]_i_2 
       (.I0(sig_cmd2mstr_cmd_valid),
        .I1(sig_psm_halt),
        .I2(sig_input_reg_empty),
        .I3(sig_calc2dm_calc_err),
        .O(\FSM_sequential_sig_psm_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAEAEEEEEE)) 
    \FSM_sequential_sig_psm_state[2]_i_1 
       (.I0(\FSM_sequential_sig_psm_state[2]_i_2_n_0 ),
        .I1(sig_psm_ld_chcmd_reg_ns),
        .I2(sig_calc2dm_calc_err),
        .I3(sig_skip_align2mbaa),
        .I4(sig_first_realigner_cmd),
        .I5(sig_skip_align2mbaa_s_h),
        .O(sig_psm_state_ns[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \FSM_sequential_sig_psm_state[2]_i_2 
       (.I0(sig_psm_state[0]),
        .I1(sig_realign_reg_empty),
        .I2(sig_psm_state[2]),
        .O(\FSM_sequential_sig_psm_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFBAAAAA)) 
    \FSM_sequential_sig_psm_state[2]_i_3 
       (.I0(sig_realign_cmd_cmplt_reg_i_4_n_0),
        .I1(sig_realign_cmd_cmplt_reg_i_3_n_0),
        .I2(sig_realign_cmd_cmplt_reg_i_2_n_0),
        .I3(sig_btt_lt_b2mbaa2),
        .I4(sig_first_realigner_cmd),
        .I5(sig_btt_upper_slice),
        .O(sig_skip_align2mbaa));
  (* FSM_ENCODED_STATES = "p_init:000,p_ld_first_cmd:010,p_ld_child_cmd:011,p_error_trap:100,p_ld_last_cmd:101,p_wait_for_cmd:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sig_psm_state_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_psm_state_ns[0]),
        .Q(sig_psm_state[0]),
        .R(sig_reset_reg));
  (* FSM_ENCODED_STATES = "p_init:000,p_ld_first_cmd:010,p_ld_child_cmd:011,p_error_trap:100,p_ld_last_cmd:101,p_wait_for_cmd:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sig_psm_state_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_psm_state_ns[1]),
        .Q(sig_psm_state[1]),
        .R(sig_reset_reg));
  (* FSM_ENCODED_STATES = "p_init:000,p_ld_first_cmd:010,p_ld_child_cmd:011,p_error_trap:100,p_ld_last_cmd:101,p_wait_for_cmd:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sig_psm_state_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_psm_state_ns[2]),
        .Q(sig_psm_state[2]),
        .R(sig_reset_reg));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(sig_input_addr_reg1[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(sig_input_addr_reg1[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(sig_input_addr_reg1[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(sig_input_addr_reg1[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(sig_input_addr_reg1[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(sig_input_addr_reg1[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(sig_input_addr_reg1[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(sig_input_addr_reg1[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(sig_input_addr_reg1[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(sig_input_addr_reg1[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(sig_input_addr_reg1[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(sig_input_addr_reg1[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(sig_input_addr_reg1[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(1'b0),
        .O(sig_input_addr_reg1[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_21
       (.I0(1'b0),
        .O(sig_input_addr_reg1[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_22
       (.I0(1'b0),
        .O(sig_input_addr_reg1[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_23
       (.I0(1'b0),
        .O(sig_input_addr_reg1[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_24
       (.I0(1'b0),
        .O(sig_input_addr_reg1[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_25
       (.I0(1'b0),
        .O(sig_input_addr_reg1[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_26
       (.I0(1'b0),
        .O(sig_input_addr_reg1[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_27
       (.I0(1'b0),
        .O(sig_input_addr_reg1[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_28
       (.I0(1'b0),
        .O(sig_input_addr_reg1[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_29
       (.I0(1'b0),
        .O(sig_input_addr_reg1[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(sig_input_addr_reg1[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_30
       (.I0(1'b0),
        .O(sig_input_addr_reg1[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_31
       (.I0(1'b0),
        .O(sig_input_addr_reg1[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(sig_input_addr_reg1[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(sig_input_addr_reg1[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(sig_input_addr_reg1[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(sig_input_addr_reg1[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(sig_input_addr_reg1[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(sig_input_addr_reg1[22]));
  LUT5 #(
    .INIT(32'h0000FBFF)) 
    \sig_btt_cntr[3]_i_2 
       (.I0(sig_calc2dm_calc_err),
        .I1(sig_input_reg_empty),
        .I2(sig_psm_halt),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_realigner_btt2[3]),
        .O(\sig_btt_cntr[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000FBFF)) 
    \sig_btt_cntr[3]_i_3 
       (.I0(sig_calc2dm_calc_err),
        .I1(sig_input_reg_empty),
        .I2(sig_psm_halt),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_realigner_btt2[2]),
        .O(\sig_btt_cntr[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000FBFF)) 
    \sig_btt_cntr[3]_i_4 
       (.I0(sig_calc2dm_calc_err),
        .I1(sig_input_reg_empty),
        .I2(sig_psm_halt),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_realigner_btt2[1]),
        .O(\sig_btt_cntr[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000FBFF)) 
    \sig_btt_cntr[3]_i_5 
       (.I0(sig_calc2dm_calc_err),
        .I1(sig_input_reg_empty),
        .I2(sig_psm_halt),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_realigner_btt2[0]),
        .O(\sig_btt_cntr[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hAC5C)) 
    \sig_btt_cntr[3]_i_6 
       (.I0(sig_realigner_btt2[3]),
        .I1(Q[3]),
        .I2(\FSM_sequential_sig_psm_state[1]_i_2_n_0 ),
        .I3(sig_btt_residue_slice[3]),
        .O(\sig_btt_cntr[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hAC5C)) 
    \sig_btt_cntr[3]_i_7 
       (.I0(sig_realigner_btt2[2]),
        .I1(Q[2]),
        .I2(\FSM_sequential_sig_psm_state[1]_i_2_n_0 ),
        .I3(sig_btt_residue_slice[2]),
        .O(\sig_btt_cntr[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hAC5C)) 
    \sig_btt_cntr[3]_i_8 
       (.I0(sig_realigner_btt2[1]),
        .I1(Q[1]),
        .I2(\FSM_sequential_sig_psm_state[1]_i_2_n_0 ),
        .I3(sig_btt_residue_slice[1]),
        .O(\sig_btt_cntr[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hAC5C)) 
    \sig_btt_cntr[3]_i_9 
       (.I0(sig_realigner_btt2[0]),
        .I1(Q[0]),
        .I2(\FSM_sequential_sig_psm_state[1]_i_2_n_0 ),
        .I3(sig_btt_residue_slice[0]),
        .O(\sig_btt_cntr[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAABAAAAA)) 
    \sig_btt_cntr[7]_i_1 
       (.I0(sig_psm_ld_realigner_reg),
        .I1(sig_calc2dm_calc_err),
        .I2(sig_input_reg_empty),
        .I3(sig_psm_halt),
        .I4(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FBFF)) 
    \sig_btt_cntr[7]_i_3__0 
       (.I0(sig_calc2dm_calc_err),
        .I1(sig_input_reg_empty),
        .I2(sig_psm_halt),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_realigner_btt2[6]),
        .O(\sig_btt_cntr[7]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000FBFF)) 
    \sig_btt_cntr[7]_i_4__0 
       (.I0(sig_calc2dm_calc_err),
        .I1(sig_input_reg_empty),
        .I2(sig_psm_halt),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_realigner_btt2[5]),
        .O(\sig_btt_cntr[7]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000FBFF)) 
    \sig_btt_cntr[7]_i_5__0 
       (.I0(sig_calc2dm_calc_err),
        .I1(sig_input_reg_empty),
        .I2(sig_psm_halt),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_realigner_btt2[4]),
        .O(\sig_btt_cntr[7]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hAC5C)) 
    \sig_btt_cntr[7]_i_6 
       (.I0(sig_realigner_btt2[7]),
        .I1(Q[7]),
        .I2(\FSM_sequential_sig_psm_state[1]_i_2_n_0 ),
        .I3(sig_btt_upper_slice),
        .O(\sig_btt_cntr[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hAC5C)) 
    \sig_btt_cntr[7]_i_7 
       (.I0(sig_realigner_btt2[6]),
        .I1(Q[6]),
        .I2(\FSM_sequential_sig_psm_state[1]_i_2_n_0 ),
        .I3(sig_btt_residue_slice[6]),
        .O(\sig_btt_cntr[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hAC5C)) 
    \sig_btt_cntr[7]_i_8 
       (.I0(sig_realigner_btt2[5]),
        .I1(Q[5]),
        .I2(\FSM_sequential_sig_psm_state[1]_i_2_n_0 ),
        .I3(sig_btt_residue_slice[5]),
        .O(\sig_btt_cntr[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hAC5C)) 
    \sig_btt_cntr[7]_i_9 
       (.I0(sig_realigner_btt2[4]),
        .I1(Q[4]),
        .I2(\FSM_sequential_sig_psm_state[1]_i_2_n_0 ),
        .I3(sig_btt_residue_slice[4]),
        .O(\sig_btt_cntr[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_btt_cntr[7]_i_1_n_0 ),
        .D(\sig_btt_cntr_reg[3]_i_1_n_7 ),
        .Q(sig_btt_residue_slice[0]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_btt_cntr[7]_i_1_n_0 ),
        .D(\sig_btt_cntr_reg[3]_i_1_n_6 ),
        .Q(sig_btt_residue_slice[1]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_btt_cntr[7]_i_1_n_0 ),
        .D(\sig_btt_cntr_reg[3]_i_1_n_5 ),
        .Q(sig_btt_residue_slice[2]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_btt_cntr[7]_i_1_n_0 ),
        .D(\sig_btt_cntr_reg[3]_i_1_n_4 ),
        .Q(sig_btt_residue_slice[3]),
        .R(sig_reset_reg));
  CARRY4 \sig_btt_cntr_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sig_btt_cntr_reg[3]_i_1_n_0 ,\sig_btt_cntr_reg[3]_i_1_n_1 ,\sig_btt_cntr_reg[3]_i_1_n_2 ,\sig_btt_cntr_reg[3]_i_1_n_3 }),
        .CYINIT(\FSM_sequential_sig_psm_state[1]_i_2_n_0 ),
        .DI({\sig_btt_cntr[3]_i_2_n_0 ,\sig_btt_cntr[3]_i_3_n_0 ,\sig_btt_cntr[3]_i_4_n_0 ,\sig_btt_cntr[3]_i_5_n_0 }),
        .O({\sig_btt_cntr_reg[3]_i_1_n_4 ,\sig_btt_cntr_reg[3]_i_1_n_5 ,\sig_btt_cntr_reg[3]_i_1_n_6 ,\sig_btt_cntr_reg[3]_i_1_n_7 }),
        .S({\sig_btt_cntr[3]_i_6_n_0 ,\sig_btt_cntr[3]_i_7_n_0 ,\sig_btt_cntr[3]_i_8_n_0 ,\sig_btt_cntr[3]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_btt_cntr[7]_i_1_n_0 ),
        .D(\sig_btt_cntr_reg[7]_i_2_n_7 ),
        .Q(sig_btt_residue_slice[4]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_btt_cntr[7]_i_1_n_0 ),
        .D(\sig_btt_cntr_reg[7]_i_2_n_6 ),
        .Q(sig_btt_residue_slice[5]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_btt_cntr[7]_i_1_n_0 ),
        .D(\sig_btt_cntr_reg[7]_i_2_n_5 ),
        .Q(sig_btt_residue_slice[6]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_btt_cntr[7]_i_1_n_0 ),
        .D(\sig_btt_cntr_reg[7]_i_2_n_4 ),
        .Q(sig_btt_upper_slice),
        .R(sig_reset_reg));
  CARRY4 \sig_btt_cntr_reg[7]_i_2 
       (.CI(\sig_btt_cntr_reg[3]_i_1_n_0 ),
        .CO({\NLW_sig_btt_cntr_reg[7]_i_2_CO_UNCONNECTED [3],\sig_btt_cntr_reg[7]_i_2_n_1 ,\sig_btt_cntr_reg[7]_i_2_n_2 ,\sig_btt_cntr_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sig_btt_cntr[7]_i_3__0_n_0 ,\sig_btt_cntr[7]_i_4__0_n_0 ,\sig_btt_cntr[7]_i_5__0_n_0 }),
        .O({\sig_btt_cntr_reg[7]_i_2_n_4 ,\sig_btt_cntr_reg[7]_i_2_n_5 ,\sig_btt_cntr_reg[7]_i_2_n_6 ,\sig_btt_cntr_reg[7]_i_2_n_7 }),
        .S({\sig_btt_cntr[7]_i_6_n_0 ,\sig_btt_cntr[7]_i_7_n_0 ,\sig_btt_cntr[7]_i_8_n_0 ,\sig_btt_cntr[7]_i_9_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sig_btt_lt_b2mbaa2_carry
       (.CI(1'b0),
        .CO({sig_btt_lt_b2mbaa2,sig_btt_lt_b2mbaa2_carry_n_1,sig_btt_lt_b2mbaa2_carry_n_2,sig_btt_lt_b2mbaa2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sig_btt_lt_b2mbaa2_carry_i_1_n_0,sig_btt_lt_b2mbaa2_carry_i_2_n_0,sig_btt_lt_b2mbaa2_carry_i_3_n_0,sig_btt_lt_b2mbaa2_carry_i_4_n_0}),
        .O(NLW_sig_btt_lt_b2mbaa2_carry_O_UNCONNECTED[3:0]),
        .S({sig_btt_lt_b2mbaa2_carry_i_5_n_0,sig_btt_lt_b2mbaa2_carry_i_6_n_0,sig_btt_lt_b2mbaa2_carry_i_7_n_0,sig_btt_lt_b2mbaa2_carry_i_8_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    sig_btt_lt_b2mbaa2_carry_i_1
       (.I0(sig_input_addr_reg[5]),
        .I1(sig_btt_residue_slice[6]),
        .I2(sig_btt_lt_b2mbaa2_carry_i_9_n_0),
        .O(sig_btt_lt_b2mbaa2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_btt_lt_b2mbaa2_carry_i_10
       (.I0(sig_input_addr_reg[2]),
        .I1(sig_input_addr_reg[0]),
        .I2(sig_input_addr_reg[1]),
        .I3(sig_input_addr_reg[3]),
        .O(sig_btt_lt_b2mbaa2_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h0056147E)) 
    sig_btt_lt_b2mbaa2_carry_i_2
       (.I0(sig_input_addr_reg[5]),
        .I1(sig_btt_lt_b2mbaa2_carry_i_10_n_0),
        .I2(sig_input_addr_reg[4]),
        .I3(sig_btt_residue_slice[5]),
        .I4(sig_btt_residue_slice[4]),
        .O(sig_btt_lt_b2mbaa2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0101011337373770)) 
    sig_btt_lt_b2mbaa2_carry_i_3
       (.I0(sig_btt_residue_slice[2]),
        .I1(sig_btt_residue_slice[3]),
        .I2(sig_input_addr_reg[2]),
        .I3(sig_input_addr_reg[0]),
        .I4(sig_input_addr_reg[1]),
        .I5(sig_input_addr_reg[3]),
        .O(sig_btt_lt_b2mbaa2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1370)) 
    sig_btt_lt_b2mbaa2_carry_i_4
       (.I0(sig_btt_residue_slice[0]),
        .I1(sig_btt_residue_slice[1]),
        .I2(sig_input_addr_reg[0]),
        .I3(sig_input_addr_reg[1]),
        .O(sig_btt_lt_b2mbaa2_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    sig_btt_lt_b2mbaa2_carry_i_5
       (.I0(sig_btt_residue_slice[6]),
        .I1(sig_input_addr_reg[5]),
        .I2(sig_btt_lt_b2mbaa2_carry_i_9_n_0),
        .O(sig_btt_lt_b2mbaa2_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h14284281)) 
    sig_btt_lt_b2mbaa2_carry_i_6
       (.I0(sig_input_addr_reg[5]),
        .I1(sig_btt_lt_b2mbaa2_carry_i_10_n_0),
        .I2(sig_input_addr_reg[4]),
        .I3(sig_btt_residue_slice[5]),
        .I4(sig_btt_residue_slice[4]),
        .O(sig_btt_lt_b2mbaa2_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h0001666866680001)) 
    sig_btt_lt_b2mbaa2_carry_i_7
       (.I0(sig_btt_residue_slice[2]),
        .I1(sig_input_addr_reg[2]),
        .I2(sig_input_addr_reg[0]),
        .I3(sig_input_addr_reg[1]),
        .I4(sig_input_addr_reg[3]),
        .I5(sig_btt_residue_slice[3]),
        .O(sig_btt_lt_b2mbaa2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h1881)) 
    sig_btt_lt_b2mbaa2_carry_i_8
       (.I0(sig_btt_residue_slice[0]),
        .I1(sig_input_addr_reg[0]),
        .I2(sig_input_addr_reg[1]),
        .I3(sig_btt_residue_slice[1]),
        .O(sig_btt_lt_b2mbaa2_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    sig_btt_lt_b2mbaa2_carry_i_9
       (.I0(sig_input_addr_reg[3]),
        .I1(sig_input_addr_reg[1]),
        .I2(sig_input_addr_reg[0]),
        .I3(sig_input_addr_reg[2]),
        .I4(sig_input_addr_reg[4]),
        .O(sig_btt_lt_b2mbaa2_carry_i_9_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_calc_error_reg_i_2
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[7] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_calc_error_reg_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    sig_calc_error_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_calc_error_reg_reg_0),
        .Q(sig_calc2dm_calc_err),
        .R(sig_reset_reg));
  LUT3 #(
    .INIT(8'hF8)) 
    \sig_child_addr_cntr_lsh[0]_i_1 
       (.I0(sig_child_qual_burst_type),
        .I1(sig_csm_ld_xfer),
        .I2(sig_csm_pop_child_cmd),
        .O(\sig_child_addr_cntr_lsh[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \sig_child_addr_cntr_lsh[0]_i_10 
       (.I0(dout[0]),
        .I1(\sig_child_addr_cntr_lsh_reg[1]_0 [0]),
        .I2(sig_csm_pop_child_cmd),
        .I3(\sig_child_addr_reg_reg_n_0_[0] ),
        .O(S[0]));
  LUT4 #(
    .INIT(16'hF606)) 
    \sig_child_addr_cntr_lsh[0]_i_7 
       (.I0(dout[3]),
        .I1(sig_child_addr_cntr_lsh_reg[3]),
        .I2(sig_csm_pop_child_cmd),
        .I3(\sig_child_addr_reg_reg_n_0_[3] ),
        .O(S[3]));
  LUT4 #(
    .INIT(16'hF606)) 
    \sig_child_addr_cntr_lsh[0]_i_8 
       (.I0(dout[2]),
        .I1(sig_child_addr_cntr_lsh_reg[2]),
        .I2(sig_csm_pop_child_cmd),
        .I3(\sig_child_addr_reg_reg_n_0_[2] ),
        .O(S[2]));
  LUT4 #(
    .INIT(16'hF606)) 
    \sig_child_addr_cntr_lsh[0]_i_9 
       (.I0(dout[1]),
        .I1(\sig_child_addr_cntr_lsh_reg[1]_0 [1]),
        .I2(sig_csm_pop_child_cmd),
        .I3(\sig_child_addr_reg_reg_n_0_[1] ),
        .O(S[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_child_addr_cntr_lsh[12]_i_2 
       (.I0(\sig_child_addr_reg_reg_n_0_[15] ),
        .I1(sig_csm_pop_child_cmd),
        .I2(p_1_in),
        .O(\sig_child_addr_cntr_lsh[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_child_addr_cntr_lsh[12]_i_3 
       (.I0(\sig_child_addr_reg_reg_n_0_[14] ),
        .I1(sig_csm_pop_child_cmd),
        .I2(sig_child_addr_cntr_lsh_reg[14]),
        .O(\sig_child_addr_cntr_lsh[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_child_addr_cntr_lsh[12]_i_4 
       (.I0(\sig_child_addr_reg_reg_n_0_[13] ),
        .I1(sig_csm_pop_child_cmd),
        .I2(sig_child_addr_cntr_lsh_reg[13]),
        .O(\sig_child_addr_cntr_lsh[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_child_addr_cntr_lsh[12]_i_5 
       (.I0(\sig_child_addr_reg_reg_n_0_[12] ),
        .I1(sig_csm_pop_child_cmd),
        .I2(sig_child_addr_cntr_lsh_reg[12]),
        .O(\sig_child_addr_cntr_lsh[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_child_addr_cntr_lsh[4]_i_5 
       (.I0(\sig_child_addr_reg_reg_n_0_[7] ),
        .I1(sig_csm_pop_child_cmd),
        .I2(sig_child_addr_cntr_lsh_reg[7]),
        .O(\sig_child_addr_reg_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'hF606)) 
    \sig_child_addr_cntr_lsh[4]_i_6 
       (.I0(dout[6]),
        .I1(sig_child_addr_cntr_lsh_reg[6]),
        .I2(sig_csm_pop_child_cmd),
        .I3(\sig_child_addr_reg_reg_n_0_[6] ),
        .O(\sig_child_addr_reg_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'hF606)) 
    \sig_child_addr_cntr_lsh[4]_i_7 
       (.I0(dout[5]),
        .I1(sig_child_addr_cntr_lsh_reg[5]),
        .I2(sig_csm_pop_child_cmd),
        .I3(\sig_child_addr_reg_reg_n_0_[5] ),
        .O(\sig_child_addr_reg_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'hF606)) 
    \sig_child_addr_cntr_lsh[4]_i_8 
       (.I0(dout[4]),
        .I1(sig_child_addr_cntr_lsh_reg[4]),
        .I2(sig_csm_pop_child_cmd),
        .I3(\sig_child_addr_reg_reg_n_0_[4] ),
        .O(\sig_child_addr_reg_reg[7]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_child_addr_cntr_lsh[8]_i_2 
       (.I0(\sig_child_addr_reg_reg_n_0_[11] ),
        .I1(sig_csm_pop_child_cmd),
        .I2(sig_child_addr_cntr_lsh_reg[11]),
        .O(\sig_child_addr_cntr_lsh[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_child_addr_cntr_lsh[8]_i_3 
       (.I0(\sig_child_addr_reg_reg_n_0_[10] ),
        .I1(sig_csm_pop_child_cmd),
        .I2(sig_child_addr_cntr_lsh_reg[10]),
        .O(\sig_child_addr_cntr_lsh[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_child_addr_cntr_lsh[8]_i_4 
       (.I0(\sig_child_addr_reg_reg_n_0_[9] ),
        .I1(sig_csm_pop_child_cmd),
        .I2(sig_child_addr_cntr_lsh_reg[9]),
        .O(\sig_child_addr_cntr_lsh[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_child_addr_cntr_lsh[8]_i_5 
       (.I0(\sig_child_addr_reg_reg_n_0_[8] ),
        .I1(sig_csm_pop_child_cmd),
        .I2(sig_child_addr_cntr_lsh_reg[8]),
        .O(\sig_child_addr_cntr_lsh[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_lsh_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_lsh[0]_i_1_n_0 ),
        .D(O[0]),
        .Q(\sig_child_addr_cntr_lsh_reg[1]_0 [0]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_lsh_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_lsh[0]_i_1_n_0 ),
        .D(\sig_child_addr_cntr_lsh_reg[8]_i_1_n_5 ),
        .Q(sig_child_addr_cntr_lsh_reg[10]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_lsh_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_lsh[0]_i_1_n_0 ),
        .D(\sig_child_addr_cntr_lsh_reg[8]_i_1_n_4 ),
        .Q(sig_child_addr_cntr_lsh_reg[11]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_lsh_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_lsh[0]_i_1_n_0 ),
        .D(\sig_child_addr_cntr_lsh_reg[12]_i_1_n_7 ),
        .Q(sig_child_addr_cntr_lsh_reg[12]),
        .R(sig_reset_reg));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_child_addr_cntr_lsh_reg[12]_i_1 
       (.CI(\sig_child_addr_cntr_lsh_reg[8]_i_1_n_0 ),
        .CO({\NLW_sig_child_addr_cntr_lsh_reg[12]_i_1_CO_UNCONNECTED [3],\sig_child_addr_cntr_lsh_reg[12]_i_1_n_1 ,\sig_child_addr_cntr_lsh_reg[12]_i_1_n_2 ,\sig_child_addr_cntr_lsh_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_child_addr_cntr_lsh_reg[12]_i_1_n_4 ,\sig_child_addr_cntr_lsh_reg[12]_i_1_n_5 ,\sig_child_addr_cntr_lsh_reg[12]_i_1_n_6 ,\sig_child_addr_cntr_lsh_reg[12]_i_1_n_7 }),
        .S({\sig_child_addr_cntr_lsh[12]_i_2_n_0 ,\sig_child_addr_cntr_lsh[12]_i_3_n_0 ,\sig_child_addr_cntr_lsh[12]_i_4_n_0 ,\sig_child_addr_cntr_lsh[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_lsh_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_lsh[0]_i_1_n_0 ),
        .D(\sig_child_addr_cntr_lsh_reg[12]_i_1_n_6 ),
        .Q(sig_child_addr_cntr_lsh_reg[13]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_lsh_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_lsh[0]_i_1_n_0 ),
        .D(\sig_child_addr_cntr_lsh_reg[12]_i_1_n_5 ),
        .Q(sig_child_addr_cntr_lsh_reg[14]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_lsh_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_lsh[0]_i_1_n_0 ),
        .D(\sig_child_addr_cntr_lsh_reg[12]_i_1_n_4 ),
        .Q(p_1_in),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_lsh_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_lsh[0]_i_1_n_0 ),
        .D(O[1]),
        .Q(\sig_child_addr_cntr_lsh_reg[1]_0 [1]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_lsh_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_lsh[0]_i_1_n_0 ),
        .D(O[2]),
        .Q(sig_child_addr_cntr_lsh_reg[2]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_lsh_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_lsh[0]_i_1_n_0 ),
        .D(O[3]),
        .Q(sig_child_addr_cntr_lsh_reg[3]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_lsh_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_lsh[0]_i_1_n_0 ),
        .D(\sig_child_addr_cntr_lsh_reg[7]_0 [0]),
        .Q(sig_child_addr_cntr_lsh_reg[4]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_lsh_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_lsh[0]_i_1_n_0 ),
        .D(\sig_child_addr_cntr_lsh_reg[7]_0 [1]),
        .Q(sig_child_addr_cntr_lsh_reg[5]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_lsh_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_lsh[0]_i_1_n_0 ),
        .D(\sig_child_addr_cntr_lsh_reg[7]_0 [2]),
        .Q(sig_child_addr_cntr_lsh_reg[6]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_lsh_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_lsh[0]_i_1_n_0 ),
        .D(\sig_child_addr_cntr_lsh_reg[7]_0 [3]),
        .Q(sig_child_addr_cntr_lsh_reg[7]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_lsh_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_lsh[0]_i_1_n_0 ),
        .D(\sig_child_addr_cntr_lsh_reg[8]_i_1_n_7 ),
        .Q(sig_child_addr_cntr_lsh_reg[8]),
        .R(sig_reset_reg));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_child_addr_cntr_lsh_reg[8]_i_1 
       (.CI(CO),
        .CO({\sig_child_addr_cntr_lsh_reg[8]_i_1_n_0 ,\sig_child_addr_cntr_lsh_reg[8]_i_1_n_1 ,\sig_child_addr_cntr_lsh_reg[8]_i_1_n_2 ,\sig_child_addr_cntr_lsh_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_child_addr_cntr_lsh_reg[8]_i_1_n_4 ,\sig_child_addr_cntr_lsh_reg[8]_i_1_n_5 ,\sig_child_addr_cntr_lsh_reg[8]_i_1_n_6 ,\sig_child_addr_cntr_lsh_reg[8]_i_1_n_7 }),
        .S({\sig_child_addr_cntr_lsh[8]_i_2_n_0 ,\sig_child_addr_cntr_lsh[8]_i_3_n_0 ,\sig_child_addr_cntr_lsh[8]_i_4_n_0 ,\sig_child_addr_cntr_lsh[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_lsh_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_lsh[0]_i_1_n_0 ),
        .D(\sig_child_addr_cntr_lsh_reg[8]_i_1_n_6 ),
        .Q(sig_child_addr_cntr_lsh_reg[9]),
        .R(sig_reset_reg));
  LUT4 #(
    .INIT(16'hFF80)) 
    \sig_child_addr_cntr_msh[0]_i_1 
       (.I0(sig_child_addr_lsh_rollover_reg),
        .I1(sig_csm_ld_xfer),
        .I2(sig_child_qual_burst_type),
        .I3(sig_csm_pop_child_cmd),
        .O(\sig_child_addr_cntr_msh[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_child_addr_cntr_msh[0]_i_3 
       (.I0(data[0]),
        .I1(sig_csm_pop_child_cmd),
        .I2(sig_child_addr_cntr_msh_reg[0]),
        .O(\sig_child_addr_cntr_msh[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_child_addr_cntr_msh[0]_i_4 
       (.I0(data[3]),
        .I1(sig_csm_pop_child_cmd),
        .I2(sig_child_addr_cntr_msh_reg[3]),
        .O(\sig_child_addr_cntr_msh[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_child_addr_cntr_msh[0]_i_5 
       (.I0(data[2]),
        .I1(sig_csm_pop_child_cmd),
        .I2(sig_child_addr_cntr_msh_reg[2]),
        .O(\sig_child_addr_cntr_msh[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_child_addr_cntr_msh[0]_i_6 
       (.I0(data[1]),
        .I1(sig_csm_pop_child_cmd),
        .I2(sig_child_addr_cntr_msh_reg[1]),
        .O(\sig_child_addr_cntr_msh[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \sig_child_addr_cntr_msh[0]_i_7 
       (.I0(sig_child_addr_cntr_msh_reg[0]),
        .I1(data[0]),
        .I2(sig_csm_pop_child_cmd),
        .O(\sig_child_addr_cntr_msh[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_child_addr_cntr_msh[12]_i_2 
       (.I0(data[15]),
        .I1(sig_csm_pop_child_cmd),
        .I2(sig_child_addr_cntr_msh_reg[15]),
        .O(\sig_child_addr_cntr_msh[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_child_addr_cntr_msh[12]_i_3 
       (.I0(data[14]),
        .I1(sig_csm_pop_child_cmd),
        .I2(sig_child_addr_cntr_msh_reg[14]),
        .O(\sig_child_addr_cntr_msh[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_child_addr_cntr_msh[12]_i_4 
       (.I0(data[13]),
        .I1(sig_csm_pop_child_cmd),
        .I2(sig_child_addr_cntr_msh_reg[13]),
        .O(\sig_child_addr_cntr_msh[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_child_addr_cntr_msh[12]_i_5 
       (.I0(data[12]),
        .I1(sig_csm_pop_child_cmd),
        .I2(sig_child_addr_cntr_msh_reg[12]),
        .O(\sig_child_addr_cntr_msh[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_child_addr_cntr_msh[4]_i_2 
       (.I0(data[7]),
        .I1(sig_csm_pop_child_cmd),
        .I2(sig_child_addr_cntr_msh_reg[7]),
        .O(\sig_child_addr_cntr_msh[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_child_addr_cntr_msh[4]_i_3 
       (.I0(data[6]),
        .I1(sig_csm_pop_child_cmd),
        .I2(sig_child_addr_cntr_msh_reg[6]),
        .O(\sig_child_addr_cntr_msh[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_child_addr_cntr_msh[4]_i_4 
       (.I0(data[5]),
        .I1(sig_csm_pop_child_cmd),
        .I2(sig_child_addr_cntr_msh_reg[5]),
        .O(\sig_child_addr_cntr_msh[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_child_addr_cntr_msh[4]_i_5 
       (.I0(data[4]),
        .I1(sig_csm_pop_child_cmd),
        .I2(sig_child_addr_cntr_msh_reg[4]),
        .O(\sig_child_addr_cntr_msh[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_child_addr_cntr_msh[8]_i_2 
       (.I0(data[11]),
        .I1(sig_csm_pop_child_cmd),
        .I2(sig_child_addr_cntr_msh_reg[11]),
        .O(\sig_child_addr_cntr_msh[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_child_addr_cntr_msh[8]_i_3 
       (.I0(data[10]),
        .I1(sig_csm_pop_child_cmd),
        .I2(sig_child_addr_cntr_msh_reg[10]),
        .O(\sig_child_addr_cntr_msh[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_child_addr_cntr_msh[8]_i_4 
       (.I0(data[9]),
        .I1(sig_csm_pop_child_cmd),
        .I2(sig_child_addr_cntr_msh_reg[9]),
        .O(\sig_child_addr_cntr_msh[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_child_addr_cntr_msh[8]_i_5 
       (.I0(data[8]),
        .I1(sig_csm_pop_child_cmd),
        .I2(sig_child_addr_cntr_msh_reg[8]),
        .O(\sig_child_addr_cntr_msh[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_msh_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\sig_child_addr_cntr_msh_reg[0]_i_2_n_7 ),
        .Q(sig_child_addr_cntr_msh_reg[0]),
        .R(sig_reset_reg));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_child_addr_cntr_msh_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\sig_child_addr_cntr_msh_reg[0]_i_2_n_0 ,\sig_child_addr_cntr_msh_reg[0]_i_2_n_1 ,\sig_child_addr_cntr_msh_reg[0]_i_2_n_2 ,\sig_child_addr_cntr_msh_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sig_child_addr_cntr_msh[0]_i_3_n_0 }),
        .O({\sig_child_addr_cntr_msh_reg[0]_i_2_n_4 ,\sig_child_addr_cntr_msh_reg[0]_i_2_n_5 ,\sig_child_addr_cntr_msh_reg[0]_i_2_n_6 ,\sig_child_addr_cntr_msh_reg[0]_i_2_n_7 }),
        .S({\sig_child_addr_cntr_msh[0]_i_4_n_0 ,\sig_child_addr_cntr_msh[0]_i_5_n_0 ,\sig_child_addr_cntr_msh[0]_i_6_n_0 ,\sig_child_addr_cntr_msh[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_msh_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\sig_child_addr_cntr_msh_reg[8]_i_1_n_5 ),
        .Q(sig_child_addr_cntr_msh_reg[10]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_msh_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\sig_child_addr_cntr_msh_reg[8]_i_1_n_4 ),
        .Q(sig_child_addr_cntr_msh_reg[11]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_msh_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\sig_child_addr_cntr_msh_reg[12]_i_1_n_7 ),
        .Q(sig_child_addr_cntr_msh_reg[12]),
        .R(sig_reset_reg));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_child_addr_cntr_msh_reg[12]_i_1 
       (.CI(\sig_child_addr_cntr_msh_reg[8]_i_1_n_0 ),
        .CO({\NLW_sig_child_addr_cntr_msh_reg[12]_i_1_CO_UNCONNECTED [3],\sig_child_addr_cntr_msh_reg[12]_i_1_n_1 ,\sig_child_addr_cntr_msh_reg[12]_i_1_n_2 ,\sig_child_addr_cntr_msh_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_child_addr_cntr_msh_reg[12]_i_1_n_4 ,\sig_child_addr_cntr_msh_reg[12]_i_1_n_5 ,\sig_child_addr_cntr_msh_reg[12]_i_1_n_6 ,\sig_child_addr_cntr_msh_reg[12]_i_1_n_7 }),
        .S({\sig_child_addr_cntr_msh[12]_i_2_n_0 ,\sig_child_addr_cntr_msh[12]_i_3_n_0 ,\sig_child_addr_cntr_msh[12]_i_4_n_0 ,\sig_child_addr_cntr_msh[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_msh_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\sig_child_addr_cntr_msh_reg[12]_i_1_n_6 ),
        .Q(sig_child_addr_cntr_msh_reg[13]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_msh_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\sig_child_addr_cntr_msh_reg[12]_i_1_n_5 ),
        .Q(sig_child_addr_cntr_msh_reg[14]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_msh_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\sig_child_addr_cntr_msh_reg[12]_i_1_n_4 ),
        .Q(sig_child_addr_cntr_msh_reg[15]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_msh_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\sig_child_addr_cntr_msh_reg[0]_i_2_n_6 ),
        .Q(sig_child_addr_cntr_msh_reg[1]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_msh_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\sig_child_addr_cntr_msh_reg[0]_i_2_n_5 ),
        .Q(sig_child_addr_cntr_msh_reg[2]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_msh_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\sig_child_addr_cntr_msh_reg[0]_i_2_n_4 ),
        .Q(sig_child_addr_cntr_msh_reg[3]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_msh_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\sig_child_addr_cntr_msh_reg[4]_i_1_n_7 ),
        .Q(sig_child_addr_cntr_msh_reg[4]),
        .R(sig_reset_reg));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_child_addr_cntr_msh_reg[4]_i_1 
       (.CI(\sig_child_addr_cntr_msh_reg[0]_i_2_n_0 ),
        .CO({\sig_child_addr_cntr_msh_reg[4]_i_1_n_0 ,\sig_child_addr_cntr_msh_reg[4]_i_1_n_1 ,\sig_child_addr_cntr_msh_reg[4]_i_1_n_2 ,\sig_child_addr_cntr_msh_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_child_addr_cntr_msh_reg[4]_i_1_n_4 ,\sig_child_addr_cntr_msh_reg[4]_i_1_n_5 ,\sig_child_addr_cntr_msh_reg[4]_i_1_n_6 ,\sig_child_addr_cntr_msh_reg[4]_i_1_n_7 }),
        .S({\sig_child_addr_cntr_msh[4]_i_2_n_0 ,\sig_child_addr_cntr_msh[4]_i_3_n_0 ,\sig_child_addr_cntr_msh[4]_i_4_n_0 ,\sig_child_addr_cntr_msh[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_msh_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\sig_child_addr_cntr_msh_reg[4]_i_1_n_6 ),
        .Q(sig_child_addr_cntr_msh_reg[5]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_msh_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\sig_child_addr_cntr_msh_reg[4]_i_1_n_5 ),
        .Q(sig_child_addr_cntr_msh_reg[6]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_msh_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\sig_child_addr_cntr_msh_reg[4]_i_1_n_4 ),
        .Q(sig_child_addr_cntr_msh_reg[7]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_msh_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\sig_child_addr_cntr_msh_reg[8]_i_1_n_7 ),
        .Q(sig_child_addr_cntr_msh_reg[8]),
        .R(sig_reset_reg));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_child_addr_cntr_msh_reg[8]_i_1 
       (.CI(\sig_child_addr_cntr_msh_reg[4]_i_1_n_0 ),
        .CO({\sig_child_addr_cntr_msh_reg[8]_i_1_n_0 ,\sig_child_addr_cntr_msh_reg[8]_i_1_n_1 ,\sig_child_addr_cntr_msh_reg[8]_i_1_n_2 ,\sig_child_addr_cntr_msh_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_child_addr_cntr_msh_reg[8]_i_1_n_4 ,\sig_child_addr_cntr_msh_reg[8]_i_1_n_5 ,\sig_child_addr_cntr_msh_reg[8]_i_1_n_6 ,\sig_child_addr_cntr_msh_reg[8]_i_1_n_7 }),
        .S({\sig_child_addr_cntr_msh[8]_i_2_n_0 ,\sig_child_addr_cntr_msh[8]_i_3_n_0 ,\sig_child_addr_cntr_msh[8]_i_4_n_0 ,\sig_child_addr_cntr_msh[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_cntr_msh_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_child_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\sig_child_addr_cntr_msh_reg[8]_i_1_n_6 ),
        .Q(sig_child_addr_cntr_msh_reg[9]),
        .R(sig_reset_reg));
  LUT2 #(
    .INIT(4'h2)) 
    sig_child_addr_lsh_rollover_reg_i_1
       (.I0(p_1_in),
        .I1(sig_predict_child_addr_lsh),
        .O(sig_child_addr_lsh_rollover));
  LUT2 #(
    .INIT(4'h6)) 
    sig_child_addr_lsh_rollover_reg_i_10
       (.I0(sig_child_addr_cntr_lsh_reg[2]),
        .I1(dout[2]),
        .O(sig_child_addr_lsh_rollover_reg_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sig_child_addr_lsh_rollover_reg_i_11
       (.I0(\sig_child_addr_cntr_lsh_reg[1]_0 [1]),
        .I1(dout[1]),
        .O(sig_child_addr_lsh_rollover_reg_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sig_child_addr_lsh_rollover_reg_i_12
       (.I0(\sig_child_addr_cntr_lsh_reg[1]_0 [0]),
        .I1(dout[0]),
        .O(sig_child_addr_lsh_rollover_reg_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sig_child_addr_lsh_rollover_reg_i_6
       (.I0(sig_child_addr_cntr_lsh_reg[6]),
        .I1(dout[6]),
        .O(sig_child_addr_lsh_rollover_reg_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sig_child_addr_lsh_rollover_reg_i_7
       (.I0(sig_child_addr_cntr_lsh_reg[5]),
        .I1(dout[5]),
        .O(sig_child_addr_lsh_rollover_reg_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sig_child_addr_lsh_rollover_reg_i_8
       (.I0(sig_child_addr_cntr_lsh_reg[4]),
        .I1(dout[4]),
        .O(sig_child_addr_lsh_rollover_reg_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sig_child_addr_lsh_rollover_reg_i_9
       (.I0(sig_child_addr_cntr_lsh_reg[3]),
        .I1(dout[3]),
        .O(sig_child_addr_lsh_rollover_reg_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_child_addr_lsh_rollover_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_child_addr_lsh_rollover),
        .Q(sig_child_addr_lsh_rollover_reg),
        .R(sig_reset_reg));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sig_child_addr_lsh_rollover_reg_reg_i_2
       (.CI(sig_child_addr_lsh_rollover_reg_reg_i_3_n_0),
        .CO({NLW_sig_child_addr_lsh_rollover_reg_reg_i_2_CO_UNCONNECTED[3],sig_child_addr_lsh_rollover_reg_reg_i_2_n_1,sig_child_addr_lsh_rollover_reg_reg_i_2_n_2,sig_child_addr_lsh_rollover_reg_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sig_predict_child_addr_lsh,NLW_sig_child_addr_lsh_rollover_reg_reg_i_2_O_UNCONNECTED[2:0]}),
        .S({p_1_in,sig_child_addr_cntr_lsh_reg[14:12]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sig_child_addr_lsh_rollover_reg_reg_i_3
       (.CI(sig_child_addr_lsh_rollover_reg_reg_i_4_n_0),
        .CO({sig_child_addr_lsh_rollover_reg_reg_i_3_n_0,sig_child_addr_lsh_rollover_reg_reg_i_3_n_1,sig_child_addr_lsh_rollover_reg_reg_i_3_n_2,sig_child_addr_lsh_rollover_reg_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sig_child_addr_lsh_rollover_reg_reg_i_3_O_UNCONNECTED[3:0]),
        .S(sig_child_addr_cntr_lsh_reg[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sig_child_addr_lsh_rollover_reg_reg_i_4
       (.CI(sig_child_addr_lsh_rollover_reg_reg_i_5_n_0),
        .CO({sig_child_addr_lsh_rollover_reg_reg_i_4_n_0,sig_child_addr_lsh_rollover_reg_reg_i_4_n_1,sig_child_addr_lsh_rollover_reg_reg_i_4_n_2,sig_child_addr_lsh_rollover_reg_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,sig_child_addr_cntr_lsh_reg[6:4]}),
        .O(NLW_sig_child_addr_lsh_rollover_reg_reg_i_4_O_UNCONNECTED[3:0]),
        .S({sig_child_addr_cntr_lsh_reg[7],sig_child_addr_lsh_rollover_reg_i_6_n_0,sig_child_addr_lsh_rollover_reg_i_7_n_0,sig_child_addr_lsh_rollover_reg_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sig_child_addr_lsh_rollover_reg_reg_i_5
       (.CI(1'b0),
        .CO({sig_child_addr_lsh_rollover_reg_reg_i_5_n_0,sig_child_addr_lsh_rollover_reg_reg_i_5_n_1,sig_child_addr_lsh_rollover_reg_reg_i_5_n_2,sig_child_addr_lsh_rollover_reg_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({sig_child_addr_cntr_lsh_reg[3:2],\sig_child_addr_cntr_lsh_reg[1]_0 }),
        .O(NLW_sig_child_addr_lsh_rollover_reg_reg_i_5_O_UNCONNECTED[3:0]),
        .S({sig_child_addr_lsh_rollover_reg_i_9_n_0,sig_child_addr_lsh_rollover_reg_i_10_n_0,sig_child_addr_lsh_rollover_reg_i_11_n_0,sig_child_addr_lsh_rollover_reg_i_12_n_0}));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[0]),
        .Q(\sig_child_addr_reg_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[10]),
        .Q(\sig_child_addr_reg_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[11]),
        .Q(\sig_child_addr_reg_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[12]),
        .Q(\sig_child_addr_reg_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[13]),
        .Q(\sig_child_addr_reg_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[14]),
        .Q(\sig_child_addr_reg_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[15]),
        .Q(\sig_child_addr_reg_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[16] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[16]),
        .Q(data[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[17] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[17]),
        .Q(data[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[18] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[18]),
        .Q(data[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[19] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[19]),
        .Q(data[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[1]),
        .Q(\sig_child_addr_reg_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[20] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[20]),
        .Q(data[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[21] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[21]),
        .Q(data[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[22] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[22]),
        .Q(data[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[23] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[23]),
        .Q(data[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[24] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[24]),
        .Q(data[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[25] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[25]),
        .Q(data[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[26] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[26]),
        .Q(data[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[27] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[27]),
        .Q(data[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[28] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[28]),
        .Q(data[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[29] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[29]),
        .Q(data[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[2]),
        .Q(\sig_child_addr_reg_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[30] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[30]),
        .Q(data[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[31] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[31]),
        .Q(data[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[3]),
        .Q(\sig_child_addr_reg_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[4]),
        .Q(\sig_child_addr_reg_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[5]),
        .Q(\sig_child_addr_reg_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[6]),
        .Q(\sig_child_addr_reg_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[7]),
        .Q(\sig_child_addr_reg_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[8]),
        .Q(\sig_child_addr_reg_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_child_addr_reg_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_addr_reg[9]),
        .Q(\sig_child_addr_reg_reg_n_0_[9] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_child_burst_type_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_input_burst_type_reg),
        .Q(sig_child_burst_type_reg),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_child_cmd_reg_full_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_psm_ld_chcmd_reg),
        .Q(sig_child_cmd_reg_full),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_child_error_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_calc2dm_calc_err),
        .Q(sig_child_error_reg),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sig_child_qual_burst_type_i_1
       (.I0(sig_child_burst_type_reg),
        .I1(sig_csm_pop_child_cmd),
        .I2(sig_child_qual_burst_type),
        .O(sig_child_qual_burst_type_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_child_qual_burst_type_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_child_qual_burst_type_i_1_n_0),
        .Q(sig_child_qual_burst_type),
        .R(sig_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sig_child_qual_error_reg_i_1
       (.I0(sig_child_error_reg),
        .I1(sig_csm_pop_child_cmd),
        .I2(sig_child_qual_error_reg),
        .O(sig_child_qual_error_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_child_qual_error_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_child_qual_error_reg_i_1_n_0),
        .Q(sig_child_qual_error_reg),
        .R(sig_reset_reg));
  LUT6 #(
    .INIT(64'h0000454045404540)) 
    sig_child_qual_first_of_2_i_1
       (.I0(sig_reset_reg),
        .I1(sig_needed_2_realign_cmds),
        .I2(sig_csm_pop_child_cmd),
        .I3(sig_child_qual_first_of_2),
        .I4(dout[7]),
        .I5(sig_pcc2sf_xfer_ready),
        .O(sig_child_qual_first_of_2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_child_qual_first_of_2_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_child_qual_first_of_2_i_1_n_0),
        .Q(sig_child_qual_first_of_2),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h50554444)) 
    sig_cmd2addr_valid_i_1
       (.I0(sig_reset_reg),
        .I1(sig_csm_ld_xfer),
        .I2(sig_cmd2addr_valid_reg_0),
        .I3(sig_inhibit_rdy_n_0),
        .I4(sig_mstr2addr_cmd_valid),
        .O(sig_cmd2addr_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd2addr_valid_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_cmd2addr_valid_i_1_n_0),
        .Q(sig_mstr2addr_cmd_valid),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h54045454)) 
    sig_cmd2data_valid_i_1
       (.I0(sig_reset_reg),
        .I1(sig_csm_ld_xfer),
        .I2(sig_mstr2data_cmd_valid),
        .I3(sig_cmd2data_valid_reg_0),
        .I4(sig_inhibit_rdy_n_1),
        .O(sig_cmd2data_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd2data_valid_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_cmd2data_valid_i_1_n_0),
        .Q(sig_mstr2data_cmd_valid),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0302)) 
    sig_csm_ld_xfer_i_1
       (.I0(\FSM_onehot_sig_csm_state_reg_n_0_[5] ),
        .I1(sig_mstr2data_cmd_valid),
        .I2(sig_mstr2addr_cmd_valid),
        .I3(\FSM_onehot_sig_csm_state_reg_n_0_[2] ),
        .O(sig_csm_ld_xfer_ns));
  FDRE #(
    .INIT(1'b0)) 
    sig_csm_ld_xfer_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_csm_ld_xfer_ns),
        .Q(sig_csm_ld_xfer),
        .R(sig_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sig_csm_pop_child_cmd_i_1
       (.I0(sig_child_cmd_reg_full),
        .I1(\FSM_onehot_sig_csm_state_reg_n_0_[1] ),
        .O(sig_csm_pop_child_cmd_ns));
  FDRE #(
    .INIT(1'b0)) 
    sig_csm_pop_child_cmd_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_csm_pop_child_cmd_ns),
        .Q(sig_csm_pop_child_cmd),
        .R(sig_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h02)) 
    sig_csm_pop_sf_fifo_i_1
       (.I0(\FSM_onehot_sig_csm_state_reg_n_0_[5] ),
        .I1(sig_mstr2addr_cmd_valid),
        .I2(sig_mstr2data_cmd_valid),
        .O(sig_csm_pop_sf_fifo_ns));
  FDRE #(
    .INIT(1'b0)) 
    sig_csm_pop_sf_fifo_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_csm_pop_sf_fifo_ns),
        .Q(sig_pcc2sf_xfer_ready),
        .R(sig_reset_reg));
  LUT4 #(
    .INIT(16'h0455)) 
    sig_first_realigner_cmd_i_1
       (.I0(sig_reset_reg),
        .I1(sig_first_realigner_cmd),
        .I2(sig_psm_ld_realigner_reg),
        .I3(\FSM_sequential_sig_psm_state[1]_i_2_n_0 ),
        .O(sig_first_realigner_cmd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_first_realigner_cmd_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_first_realigner_cmd_i_1_n_0),
        .Q(sig_first_realigner_cmd),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0400)) 
    \sig_input_addr_reg[31]_i_2 
       (.I0(sig_calc2dm_calc_err),
        .I1(sig_input_reg_empty),
        .I2(sig_psm_halt),
        .I3(sig_cmd2mstr_cmd_valid),
        .O(sig_push_input_reg13_out));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg13_out),
        .D(Q[10]),
        .Q(sig_input_addr_reg[0]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg13_out),
        .D(Q[20]),
        .Q(sig_input_addr_reg[10]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg13_out),
        .D(Q[21]),
        .Q(sig_input_addr_reg[11]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg13_out),
        .D(Q[22]),
        .Q(sig_input_addr_reg[12]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg13_out),
        .D(Q[23]),
        .Q(sig_input_addr_reg[13]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg13_out),
        .D(Q[24]),
        .Q(sig_input_addr_reg[14]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg13_out),
        .D(Q[25]),
        .Q(sig_input_addr_reg[15]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[16] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg13_out),
        .D(Q[26]),
        .Q(sig_input_addr_reg[16]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[17] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg13_out),
        .D(Q[27]),
        .Q(sig_input_addr_reg[17]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[18] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg13_out),
        .D(Q[28]),
        .Q(sig_input_addr_reg[18]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[19] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg13_out),
        .D(Q[29]),
        .Q(sig_input_addr_reg[19]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg13_out),
        .D(Q[11]),
        .Q(sig_input_addr_reg[1]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[20] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg13_out),
        .D(Q[30]),
        .Q(sig_input_addr_reg[20]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[21] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg13_out),
        .D(Q[31]),
        .Q(sig_input_addr_reg[21]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[22] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg13_out),
        .D(Q[32]),
        .Q(sig_input_addr_reg[22]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[23] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg13_out),
        .D(Q[33]),
        .Q(sig_input_addr_reg[23]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[24] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg13_out),
        .D(Q[34]),
        .Q(sig_input_addr_reg[24]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[25] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg13_out),
        .D(Q[35]),
        .Q(sig_input_addr_reg[25]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[26] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg13_out),
        .D(Q[36]),
        .Q(sig_input_addr_reg[26]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[27] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg13_out),
        .D(Q[37]),
        .Q(sig_input_addr_reg[27]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[28] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg13_out),
        .D(Q[38]),
        .Q(sig_input_addr_reg[28]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[29] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg13_out),
        .D(Q[39]),
        .Q(sig_input_addr_reg[29]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg13_out),
        .D(Q[12]),
        .Q(sig_input_addr_reg[2]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[30] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg13_out),
        .D(Q[40]),
        .Q(sig_input_addr_reg[30]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[31] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg13_out),
        .D(Q[41]),
        .Q(sig_input_addr_reg[31]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg13_out),
        .D(Q[13]),
        .Q(sig_input_addr_reg[3]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg13_out),
        .D(Q[14]),
        .Q(sig_input_addr_reg[4]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg13_out),
        .D(Q[15]),
        .Q(sig_input_addr_reg[5]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg13_out),
        .D(Q[16]),
        .Q(sig_input_addr_reg[6]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg13_out),
        .D(Q[17]),
        .Q(sig_input_addr_reg[7]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg13_out),
        .D(Q[18]),
        .Q(sig_input_addr_reg[8]),
        .R(sig_input_cache_type_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_addr_reg_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg13_out),
        .D(Q[19]),
        .Q(sig_input_addr_reg[9]),
        .R(sig_input_cache_type_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_input_burst_type_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg13_out),
        .D(Q[8]),
        .Q(sig_input_burst_type_reg),
        .R(sig_input_cache_type_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_input_eof_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg13_out),
        .D(Q[9]),
        .Q(sig_input_eof_reg),
        .R(sig_input_cache_type_reg0));
  FDSE #(
    .INIT(1'b0)) 
    sig_input_reg_empty_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg13_out),
        .D(1'b0),
        .Q(sig_input_reg_empty),
        .S(sig_input_cache_type_reg0));
  LUT1 #(
    .INIT(2'h1)) 
    sig_needed_2_realign_cmds_i_1
       (.I0(sig_skip_align2mbaa_s_h),
        .O(sig_needed_2_realign_cmds_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_needed_2_realign_cmds_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_chcmd_reg),
        .D(sig_needed_2_realign_cmds_i_1_n_0),
        .Q(sig_needed_2_realign_cmds),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h1)) 
    sig_psm_halt_i_1
       (.I0(sig_psm_state[1]),
        .I1(sig_psm_state[0]),
        .O(sig_psm_halt_ns));
  FDSE #(
    .INIT(1'b0)) 
    sig_psm_halt_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_psm_halt_ns),
        .Q(sig_psm_halt),
        .S(sig_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    sig_psm_ld_calc1_i_1
       (.I0(sig_psm_state[0]),
        .I1(sig_realign_reg_empty),
        .I2(sig_psm_state[2]),
        .I3(sig_psm_state[1]),
        .O(sig_psm_ld_calc1_ns));
  FDRE #(
    .INIT(1'b0)) 
    sig_psm_ld_calc1_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_psm_ld_calc1_ns),
        .Q(sig_psm_ld_calc1),
        .R(sig_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    sig_psm_ld_chcmd_reg_i_1
       (.I0(sig_psm_state[2]),
        .I1(sig_psm_state[1]),
        .I2(sig_psm_state[0]),
        .I3(sig_child_cmd_reg_full),
        .O(sig_psm_ld_chcmd_reg_ns));
  FDRE #(
    .INIT(1'b0)) 
    sig_psm_ld_chcmd_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_psm_ld_chcmd_reg_ns),
        .Q(sig_psm_ld_chcmd_reg),
        .R(sig_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h4020)) 
    sig_psm_ld_realigner_reg_i_1
       (.I0(sig_psm_state[1]),
        .I1(sig_psm_state[2]),
        .I2(sig_realign_reg_empty),
        .I3(sig_psm_state[0]),
        .O(sig_psm_ld_realigner_reg_ns));
  FDRE #(
    .INIT(1'b0)) 
    sig_psm_ld_realigner_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_psm_ld_realigner_reg_ns),
        .Q(sig_psm_ld_realigner_reg),
        .R(sig_reset_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFF55400000)) 
    sig_psm_pop_input_cmd_i_1
       (.I0(sig_calc2dm_calc_err),
        .I1(sig_skip_align2mbaa),
        .I2(sig_first_realigner_cmd),
        .I3(sig_skip_align2mbaa_s_h),
        .I4(sig_psm_ld_chcmd_reg_ns),
        .I5(sig_psm_pop_input_cmd_i_2_n_0),
        .O(sig_psm_pop_input_cmd_ns));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    sig_psm_pop_input_cmd_i_2
       (.I0(sig_psm_state[1]),
        .I1(sig_psm_state[2]),
        .I2(sig_psm_state[0]),
        .I3(sig_realign_reg_empty),
        .O(sig_psm_pop_input_cmd_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_psm_pop_input_cmd_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_psm_pop_input_cmd_ns),
        .Q(sig_psm_pop_input_cmd),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_realign_btt_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_realigner_reg),
        .D(sig_realigner_btt2[0]),
        .Q(\sig_realign_strt_offset_reg_reg[1]_0 [0]),
        .R(sig_realign_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_realign_btt_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_realigner_reg),
        .D(sig_realigner_btt2[1]),
        .Q(\sig_realign_strt_offset_reg_reg[1]_0 [1]),
        .R(sig_realign_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_realign_btt_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_realigner_reg),
        .D(sig_realigner_btt2[2]),
        .Q(\sig_realign_strt_offset_reg_reg[1]_0 [2]),
        .R(sig_realign_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_realign_btt_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_realigner_reg),
        .D(sig_realigner_btt2[3]),
        .Q(\sig_realign_strt_offset_reg_reg[1]_0 [3]),
        .R(sig_realign_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_realign_btt_reg_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_realigner_reg),
        .D(sig_realigner_btt2[4]),
        .Q(\sig_realign_strt_offset_reg_reg[1]_0 [4]),
        .R(sig_realign_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_realign_btt_reg_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_realigner_reg),
        .D(sig_realigner_btt2[5]),
        .Q(\sig_realign_strt_offset_reg_reg[1]_0 [5]),
        .R(sig_realign_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_realign_btt_reg_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_realigner_reg),
        .D(sig_realigner_btt2[6]),
        .Q(\sig_realign_strt_offset_reg_reg[1]_0 [6]),
        .R(sig_realign_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_realign_btt_reg_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_realigner_reg),
        .D(sig_realigner_btt2[7]),
        .Q(\sig_realign_strt_offset_reg_reg[1]_0 [7]),
        .R(sig_realign_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_realign_calc_err_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_realigner_reg),
        .D(sig_calc2dm_calc_err),
        .Q(\sig_realign_strt_offset_reg_reg[1]_0 [10]),
        .R(sig_realign_tag_reg0));
  LUT6 #(
    .INIT(64'hFFFF4454FFFFFFFF)) 
    sig_realign_cmd_cmplt_reg_i_1
       (.I0(sig_btt_upper_slice),
        .I1(sig_btt_lt_b2mbaa2),
        .I2(sig_realign_cmd_cmplt_reg_i_2_n_0),
        .I3(sig_realign_cmd_cmplt_reg_i_3_n_0),
        .I4(sig_realign_cmd_cmplt_reg_i_4_n_0),
        .I5(sig_first_realigner_cmd),
        .O(sig_realign_cmd_cmplt_reg0));
  LUT6 #(
    .INIT(64'h0041000000000041)) 
    sig_realign_cmd_cmplt_reg_i_2
       (.I0(sig_realign_cmd_cmplt_reg_i_5_n_0),
        .I1(sig_realign_cmd_cmplt_reg_i_6_n_0),
        .I2(sig_btt_residue_slice[2]),
        .I3(sig_btt_residue_slice[6]),
        .I4(sig_realign_cmd_cmplt_reg_i_7_n_0),
        .I5(sig_btt_residue_slice[3]),
        .O(sig_realign_cmd_cmplt_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'hEDDBB77E)) 
    sig_realign_cmd_cmplt_reg_i_3
       (.I0(sig_btt_residue_slice[4]),
        .I1(sig_btt_residue_slice[5]),
        .I2(sig_input_addr_reg[4]),
        .I3(sig_btt_lt_b2mbaa2_carry_i_10_n_0),
        .I4(sig_input_addr_reg[5]),
        .O(sig_realign_cmd_cmplt_reg_i_3_n_0));
  LUT3 #(
    .INIT(8'hF1)) 
    sig_realign_cmd_cmplt_reg_i_4
       (.I0(sig_input_addr_reg[5]),
        .I1(sig_btt_lt_b2mbaa2_carry_i_9_n_0),
        .I2(sig_calc2dm_calc_err),
        .O(sig_realign_cmd_cmplt_reg_i_4_n_0));
  LUT4 #(
    .INIT(16'h9FF6)) 
    sig_realign_cmd_cmplt_reg_i_5
       (.I0(sig_btt_residue_slice[1]),
        .I1(sig_input_addr_reg[1]),
        .I2(sig_input_addr_reg[0]),
        .I3(sig_btt_residue_slice[0]),
        .O(sig_realign_cmd_cmplt_reg_i_5_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    sig_realign_cmd_cmplt_reg_i_6
       (.I0(sig_input_addr_reg[1]),
        .I1(sig_input_addr_reg[0]),
        .I2(sig_input_addr_reg[2]),
        .O(sig_realign_cmd_cmplt_reg_i_6_n_0));
  LUT4 #(
    .INIT(16'h01FE)) 
    sig_realign_cmd_cmplt_reg_i_7
       (.I0(sig_input_addr_reg[2]),
        .I1(sig_input_addr_reg[0]),
        .I2(sig_input_addr_reg[1]),
        .I3(sig_input_addr_reg[3]),
        .O(sig_realign_cmd_cmplt_reg_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_realign_cmd_cmplt_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_realigner_reg),
        .D(sig_realign_cmd_cmplt_reg0),
        .Q(\sig_realign_strt_offset_reg_reg[1]_0 [9]),
        .R(sig_realign_tag_reg0));
  LUT2 #(
    .INIT(4'h8)) 
    sig_realign_eof_reg_i_1
       (.I0(sig_realign_cmd_cmplt_reg0),
        .I1(sig_input_eof_reg),
        .O(sig_realign_eof_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_realign_eof_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_realigner_reg),
        .D(sig_realign_eof_reg0),
        .Q(\sig_realign_strt_offset_reg_reg[1]_0 [8]),
        .R(sig_realign_tag_reg0));
  FDSE #(
    .INIT(1'b0)) 
    sig_realign_reg_empty_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_realigner_reg),
        .D(1'b0),
        .Q(sig_realign_reg_empty),
        .S(sig_realign_tag_reg0));
  LUT5 #(
    .INIT(32'hFFFF1000)) 
    sig_realign_reg_full_i_1
       (.I0(sig_psm_ld_realigner_reg),
        .I1(\sig_realign_strt_offset_reg_reg[0]_0 ),
        .I2(sig_inhibit_rdy_n),
        .I3(sig_mstr2dre_cmd_valid),
        .I4(sig_reset_reg),
        .O(sig_realign_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_realign_reg_full_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_realigner_reg),
        .D(sig_psm_ld_realigner_reg),
        .Q(sig_mstr2dre_cmd_valid),
        .R(sig_realign_tag_reg0));
  LUT2 #(
    .INIT(4'h8)) 
    \sig_realign_strt_offset_reg[0]_i_1 
       (.I0(sig_input_addr_reg[0]),
        .I1(sig_psm_ld_calc1),
        .O(sig_realign_strt_offset[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \sig_realign_strt_offset_reg[1]_i_1 
       (.I0(sig_input_addr_reg[1]),
        .I1(sig_psm_ld_calc1),
        .O(sig_realign_strt_offset[1]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_realign_strt_offset_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_realigner_reg),
        .D(sig_realign_strt_offset[0]),
        .Q(\sig_realign_strt_offset_reg_reg[1]_0 [11]),
        .R(sig_realign_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_realign_strt_offset_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_psm_ld_realigner_reg),
        .D(sig_realign_strt_offset[1]),
        .Q(\sig_realign_strt_offset_reg_reg[1]_0 [12]),
        .R(sig_realign_tag_reg0));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_realigner_btt2[0]_i_1 
       (.I0(sig_btt_residue_slice[0]),
        .I1(sig_realign_cmd_cmplt_reg0),
        .I2(sig_input_addr_reg[0]),
        .O(sig_realigner_btt[0]));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \sig_realigner_btt2[1]_i_1 
       (.I0(sig_btt_residue_slice[1]),
        .I1(sig_realign_cmd_cmplt_reg0),
        .I2(sig_input_addr_reg[1]),
        .I3(sig_input_addr_reg[0]),
        .O(sig_realigner_btt[1]));
  LUT5 #(
    .INIT(32'h888BBBB8)) 
    \sig_realigner_btt2[2]_i_1 
       (.I0(sig_btt_residue_slice[2]),
        .I1(sig_realign_cmd_cmplt_reg0),
        .I2(sig_input_addr_reg[1]),
        .I3(sig_input_addr_reg[0]),
        .I4(sig_input_addr_reg[2]),
        .O(sig_realigner_btt[2]));
  LUT6 #(
    .INIT(64'h8888888BBBBBBBB8)) 
    \sig_realigner_btt2[3]_i_1 
       (.I0(sig_btt_residue_slice[3]),
        .I1(sig_realign_cmd_cmplt_reg0),
        .I2(sig_input_addr_reg[2]),
        .I3(sig_input_addr_reg[0]),
        .I4(sig_input_addr_reg[1]),
        .I5(sig_input_addr_reg[3]),
        .O(sig_realigner_btt[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_realigner_btt2[4]_i_1 
       (.I0(sig_btt_residue_slice[4]),
        .I1(sig_realign_cmd_cmplt_reg0),
        .I2(\sig_realigner_btt2[4]_i_2_n_0 ),
        .O(sig_realigner_btt[4]));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \sig_realigner_btt2[4]_i_2 
       (.I0(sig_input_addr_reg[3]),
        .I1(sig_input_addr_reg[1]),
        .I2(sig_input_addr_reg[0]),
        .I3(sig_input_addr_reg[2]),
        .I4(sig_input_addr_reg[4]),
        .O(\sig_realigner_btt2[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_realigner_btt2[5]_i_1 
       (.I0(sig_btt_residue_slice[5]),
        .I1(sig_realign_cmd_cmplt_reg0),
        .I2(\sig_realigner_btt2[5]_i_2_n_0 ),
        .O(sig_realigner_btt[5]));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \sig_realigner_btt2[5]_i_2 
       (.I0(sig_input_addr_reg[4]),
        .I1(sig_input_addr_reg[2]),
        .I2(sig_input_addr_reg[0]),
        .I3(sig_input_addr_reg[1]),
        .I4(sig_input_addr_reg[3]),
        .I5(sig_input_addr_reg[5]),
        .O(\sig_realigner_btt2[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sig_realigner_btt2[6]_i_1 
       (.I0(sig_realign_cmd_cmplt_reg0),
        .I1(sig_btt_residue_slice[6]),
        .O(sig_realigner_btt[6]));
  LUT3 #(
    .INIT(8'h40)) 
    \sig_realigner_btt2[7]_i_1 
       (.I0(sig_reset_reg),
        .I1(sig_btt_upper_slice),
        .I2(sig_realign_cmd_cmplt_reg0),
        .O(\sig_realigner_btt2[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_realigner_btt2_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_realigner_btt[0]),
        .Q(sig_realigner_btt2[0]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_realigner_btt2_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_realigner_btt[1]),
        .Q(sig_realigner_btt2[1]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_realigner_btt2_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_realigner_btt[2]),
        .Q(sig_realigner_btt2[2]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_realigner_btt2_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_realigner_btt[3]),
        .Q(sig_realigner_btt2[3]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_realigner_btt2_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_realigner_btt[4]),
        .Q(sig_realigner_btt2[4]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_realigner_btt2_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_realigner_btt[5]),
        .Q(sig_realigner_btt2[5]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_realigner_btt2_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_realigner_btt[6]),
        .Q(sig_realigner_btt2[6]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_realigner_btt2_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\sig_realigner_btt2[7]_i_1_n_0 ),
        .Q(sig_realigner_btt2[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h44440050)) 
    sig_skip_align2mbaa_s_h_i_1
       (.I0(sig_reset_reg),
        .I1(sig_skip_align2mbaa),
        .I2(sig_skip_align2mbaa_s_h),
        .I3(sig_psm_ld_chcmd_reg),
        .I4(sig_psm_ld_realigner_reg),
        .O(sig_skip_align2mbaa_s_h_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_skip_align2mbaa_s_h_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_skip_align2mbaa_s_h_i_1_n_0),
        .Q(sig_skip_align2mbaa_s_h),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAABAAAFFF)) 
    \sig_xfer_addr_reg[31]_i_1 
       (.I0(sig_reset_reg),
        .I1(sig_mstr2addr_cmd_valid),
        .I2(\sig_xfer_len_reg_reg[0]_0 ),
        .I3(sig_mstr2data_cmd_valid),
        .I4(\sig_xfer_len_reg_reg[0]_1 ),
        .I5(sig_csm_ld_xfer),
        .O(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(\sig_child_addr_cntr_lsh_reg[1]_0 [0]),
        .Q(in[0]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_lsh_reg[10]),
        .Q(in[10]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_lsh_reg[11]),
        .Q(in[11]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_lsh_reg[12]),
        .Q(in[12]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_lsh_reg[13]),
        .Q(in[13]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_lsh_reg[14]),
        .Q(in[14]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(p_1_in),
        .Q(in[15]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[16] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_msh_reg[0]),
        .Q(in[16]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[17] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_msh_reg[1]),
        .Q(in[17]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[18] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_msh_reg[2]),
        .Q(in[18]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[19] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_msh_reg[3]),
        .Q(in[19]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(\sig_child_addr_cntr_lsh_reg[1]_0 [1]),
        .Q(in[1]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[20] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_msh_reg[4]),
        .Q(in[20]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[21] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_msh_reg[5]),
        .Q(in[21]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[22] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_msh_reg[6]),
        .Q(in[22]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[23] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_msh_reg[7]),
        .Q(in[23]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[24] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_msh_reg[8]),
        .Q(in[24]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[25] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_msh_reg[9]),
        .Q(in[25]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[26] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_msh_reg[10]),
        .Q(in[26]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[27] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_msh_reg[11]),
        .Q(in[27]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[28] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_msh_reg[12]),
        .Q(in[28]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[29] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_msh_reg[13]),
        .Q(in[29]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_lsh_reg[2]),
        .Q(in[2]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[30] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_msh_reg[14]),
        .Q(in[30]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[31] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_msh_reg[15]),
        .Q(in[31]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_lsh_reg[3]),
        .Q(in[3]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_lsh_reg[4]),
        .Q(in[4]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_lsh_reg[5]),
        .Q(in[5]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_lsh_reg[6]),
        .Q(in[6]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_lsh_reg[7]),
        .Q(in[7]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_lsh_reg[8]),
        .Q(in[8]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_addr_cntr_lsh_reg[9]),
        .Q(in[9]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_xfer_calc_err_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_qual_error_reg),
        .Q(in[38]),
        .R(sig_xfer_cache_reg0));
  LUT4 #(
    .INIT(16'hEAEE)) 
    sig_xfer_cmd_cmplt_reg_i_1
       (.I0(sig_child_qual_error_reg),
        .I1(dout[7]),
        .I2(dout[8]),
        .I3(sig_child_qual_first_of_2),
        .O(sig_xfer_cmd_cmplt_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_xfer_cmd_cmplt_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_xfer_cmd_cmplt_reg0),
        .Q(sig_xfer_cmd_cmplt_reg_reg_0[1]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_xfer_is_seq_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_xfer_is_seq_reg_reg_0),
        .Q(sig_xfer_cmd_cmplt_reg_reg_0[0]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_len_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(D[0]),
        .Q(in[32]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_len_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(D[1]),
        .Q(in[33]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_len_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(D[2]),
        .Q(in[34]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_len_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(D[3]),
        .Q(in[35]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_len_reg_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(D[4]),
        .Q(in[36]),
        .R(sig_xfer_cache_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_xfer_type_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_csm_ld_xfer),
        .D(sig_child_qual_burst_type),
        .Q(in[37]),
        .R(sig_xfer_cache_reg0));
  LUT2 #(
    .INIT(4'h2)) 
    \xpm_fifo_instance.xpm_fifo_sync_inst_i_1__0 
       (.I0(sig_pcc2sf_xfer_ready),
        .I1(empty),
        .O(rd_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_indet_btt
   (dout,
    empty,
    sig_clr_dbc_reg,
    out,
    sig_child_qual_first_of_2_reg,
    \GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1] ,
    sig_incr_dbeat_cntr,
    sig_m_valid_out_reg,
    \GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1]_0 ,
    \GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[0] ,
    \gwdc.wr_data_count_i_reg[4] ,
    \INCLUDE_PACKING.lsig_packer_full_reg_0 ,
    sig_eop_halt_xfer_reg,
    E,
    D,
    O,
    CO,
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6] ,
    sig_last_reg_out_reg,
    DI,
    \sig_data_reg_out_reg[34] ,
    \sig_strb_reg_out_reg[4] ,
    \sig_strb_reg_out_reg[3] ,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    rd_en,
    sig_dre2ibtt_tlast,
    sig_dre2ibtt_eop,
    \lsig_strb_slice_reg[0]_6 ,
    \lsig_strb_slice_reg[1]_1 ,
    \lsig_strb_slice_reg[2]_4 ,
    \lsig_strb_slice_reg[3]_2 ,
    sig_child_qual_first_of_2,
    \INCLUDE_PACKING.lsig_packer_full_reg_1 ,
    sig_cmd_stat_rst_user_reg_n_cdc_from,
    Q,
    \sig_byte_cntr_reg[6]_0 ,
    \sig_byte_cntr_reg[6]_1 ,
    \sig_btt_cntr_dup_reg[0] ,
    sig_eop_halt_xfer,
    sig_s_ready_out_reg,
    sig_reset_reg,
    \GEN_INDET_BTT.lsig_byte_cntr_reg[7] ,
    sig_data2addr_stop_req,
    \GEN_INDET_BTT.lsig_byte_cntr_reg[7]_0 ,
    sig_csm_pop_child_cmd,
    sig_child_addr_cntr_lsh_reg,
    S,
    \sig_child_addr_cntr_lsh_reg[7] ,
    sig_next_cmd_cmplt_reg,
    lsig_end_of_cmd_reg,
    lsig_ld_byte_cntr,
    lsig_eop_reg,
    \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_flag_slice_reg_reg[1][1]_0 ,
    \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_flag_slice_reg_reg[2][1]_0 ,
    \INCLUDE_PACKING.DO_REG_SLICES[3].lsig_flag_slice_reg_reg[3][1]_0 ,
    \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_flag_slice_reg_reg[0][1]_0 ,
    \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_data_slice_reg_reg[0][7]_0 ,
    \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_data_slice_reg_reg[1][7]_0 ,
    \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_data_slice_reg_reg[2][7]_0 ,
    \INCLUDE_PACKING.DO_REG_SLICES[3].lsig_data_slice_reg_reg[3][7]_0 ,
    \sig_byte_cntr_reg[3]_0 ,
    \sig_byte_cntr_reg[3]_1 ,
    sig_strm_tstrb);
  output [8:0]dout;
  output empty;
  output sig_clr_dbc_reg;
  output out;
  output sig_child_qual_first_of_2_reg;
  output \GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1] ;
  output sig_incr_dbeat_cntr;
  output sig_m_valid_out_reg;
  output \GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1]_0 ;
  output \GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[0] ;
  output \gwdc.wr_data_count_i_reg[4] ;
  output \INCLUDE_PACKING.lsig_packer_full_reg_0 ;
  output sig_eop_halt_xfer_reg;
  output [0:0]E;
  output [4:0]D;
  output [3:0]O;
  output [0:0]CO;
  output [3:0]\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6] ;
  output sig_last_reg_out_reg;
  output [2:0]DI;
  output [34:0]\sig_data_reg_out_reg[34] ;
  output \sig_strb_reg_out_reg[4] ;
  output [3:0]\sig_strb_reg_out_reg[3] ;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input rd_en;
  input sig_dre2ibtt_tlast;
  input sig_dre2ibtt_eop;
  input \lsig_strb_slice_reg[0]_6 ;
  input \lsig_strb_slice_reg[1]_1 ;
  input \lsig_strb_slice_reg[2]_4 ;
  input \lsig_strb_slice_reg[3]_2 ;
  input sig_child_qual_first_of_2;
  input \INCLUDE_PACKING.lsig_packer_full_reg_1 ;
  input sig_cmd_stat_rst_user_reg_n_cdc_from;
  input [1:0]Q;
  input \sig_byte_cntr_reg[6]_0 ;
  input \sig_byte_cntr_reg[6]_1 ;
  input [0:0]\sig_btt_cntr_dup_reg[0] ;
  input sig_eop_halt_xfer;
  input sig_s_ready_out_reg;
  input sig_reset_reg;
  input \GEN_INDET_BTT.lsig_byte_cntr_reg[7] ;
  input sig_data2addr_stop_req;
  input \GEN_INDET_BTT.lsig_byte_cntr_reg[7]_0 ;
  input sig_csm_pop_child_cmd;
  input [1:0]sig_child_addr_cntr_lsh_reg;
  input [3:0]S;
  input [3:0]\sig_child_addr_cntr_lsh_reg[7] ;
  input sig_next_cmd_cmplt_reg;
  input lsig_end_of_cmd_reg;
  input lsig_ld_byte_cntr;
  input lsig_eop_reg;
  input [1:0]\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_flag_slice_reg_reg[1][1]_0 ;
  input [1:0]\INCLUDE_PACKING.DO_REG_SLICES[2].lsig_flag_slice_reg_reg[2][1]_0 ;
  input [1:0]\INCLUDE_PACKING.DO_REG_SLICES[3].lsig_flag_slice_reg_reg[3][1]_0 ;
  input [1:0]\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_flag_slice_reg_reg[0][1]_0 ;
  input [7:0]\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_data_slice_reg_reg[0][7]_0 ;
  input [7:0]\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_data_slice_reg_reg[1][7]_0 ;
  input [7:0]\INCLUDE_PACKING.DO_REG_SLICES[2].lsig_data_slice_reg_reg[2][7]_0 ;
  input [7:0]\INCLUDE_PACKING.DO_REG_SLICES[3].lsig_data_slice_reg_reg[3][7]_0 ;
  input [0:0]\sig_byte_cntr_reg[3]_0 ;
  input [0:0]\sig_byte_cntr_reg[3]_1 ;
  input sig_strm_tstrb;

  wire [0:0]CO;
  wire [4:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire \ENABLE_AXIS_SKID.I_INDET_BTT_SKID_BUF_n_44 ;
  wire \ENABLE_AXIS_SKID.I_INDET_BTT_SKID_BUF_n_45 ;
  wire \ENABLE_AXIS_SKID.I_INDET_BTT_SKID_BUF_n_46 ;
  wire \GEN_INDET_BTT.lsig_byte_cntr_reg[7] ;
  wire \GEN_INDET_BTT.lsig_byte_cntr_reg[7]_0 ;
  wire \GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[0] ;
  wire \GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1] ;
  wire \GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1]_0 ;
  wire [7:0]\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_data_slice_reg_reg[0][7]_0 ;
  wire [1:0]\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_flag_slice_reg_reg[0][1]_0 ;
  wire \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_flag_slice_reg_reg_n_0_[0][0] ;
  wire \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_flag_slice_reg_reg_n_0_[0][1] ;
  wire [7:0]\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_data_slice_reg_reg[1][7]_0 ;
  wire [1:0]\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_flag_slice_reg_reg[1][1]_0 ;
  wire \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_flag_slice_reg_reg_n_0_[1][0] ;
  wire \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_flag_slice_reg_reg_n_0_[1][1] ;
  wire [7:0]\INCLUDE_PACKING.DO_REG_SLICES[2].lsig_data_slice_reg_reg[2][7]_0 ;
  wire [1:0]\INCLUDE_PACKING.DO_REG_SLICES[2].lsig_flag_slice_reg_reg[2][1]_0 ;
  wire \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_flag_slice_reg_reg_n_0_[2][0] ;
  wire \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_flag_slice_reg_reg_n_0_[2][1] ;
  wire [7:0]\INCLUDE_PACKING.DO_REG_SLICES[3].lsig_data_slice_reg_reg[3][7]_0 ;
  wire [1:0]\INCLUDE_PACKING.DO_REG_SLICES[3].lsig_flag_slice_reg_reg[3][1]_0 ;
  wire \INCLUDE_PACKING.DO_REG_SLICES[3].lsig_flag_slice_reg_reg_n_0_[3][0] ;
  wire \INCLUDE_PACKING.DO_REG_SLICES[3].lsig_flag_slice_reg_reg_n_0_[3][1] ;
  wire \INCLUDE_PACKING.lsig_0ffset_cntr[0]_i_1_n_0 ;
  wire \INCLUDE_PACKING.lsig_0ffset_cntr[1]_i_1_n_0 ;
  wire \INCLUDE_PACKING.lsig_0ffset_cntr_reg_n_0_[0] ;
  wire \INCLUDE_PACKING.lsig_0ffset_cntr_reg_n_0_[1] ;
  wire \INCLUDE_PACKING.lsig_first_dbeat_reg_n_0 ;
  wire \INCLUDE_PACKING.lsig_packer_full_reg_0 ;
  wire \INCLUDE_PACKING.lsig_packer_full_reg_1 ;
  wire I_DATA_FIFO_n_39;
  wire I_DATA_FIFO_n_44;
  wire I_DATA_FIFO_n_45;
  wire I_DATA_FIFO_n_46;
  wire I_XD_FIFO_n_35;
  wire I_XD_FIFO_n_36;
  wire I_XD_FIFO_n_38;
  wire I_XD_FIFO_n_39;
  wire I_XD_FIFO_n_40;
  wire I_XD_FIFO_n_41;
  wire I_XD_FIFO_n_42;
  wire I_XD_FIFO_n_43;
  wire I_XD_FIFO_n_44;
  wire [3:0]O;
  wire [1:0]Q;
  wire [3:0]S;
  wire [8:0]dout;
  wire empty;
  wire [3:0]\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6] ;
  wire \gwdc.wr_data_count_i_reg[4] ;
  wire [31:0]lsig_combined_data;
  wire [3:0]lsig_combined_strb;
  wire lsig_end_of_cmd_reg;
  wire lsig_eop_reg;
  wire \lsig_flag_slice_reg[0]_7 ;
  wire \lsig_flag_slice_reg[1]_0 ;
  wire \lsig_flag_slice_reg[2]_5 ;
  wire \lsig_flag_slice_reg[3]_3 ;
  wire lsig_ld_byte_cntr;
  wire lsig_packer_full;
  wire \lsig_strb_slice_reg[0]_6 ;
  wire \lsig_strb_slice_reg[1]_1 ;
  wire \lsig_strb_slice_reg[2]_4 ;
  wire \lsig_strb_slice_reg[3]_2 ;
  wire m_axi_s2mm_aclk;
  wire out;
  wire [3:0]p_0_in;
  wire p_0_in5_in;
  wire rd_en;
  wire [34:32]s_data;
  wire [0:0]\sig_btt_cntr_dup_reg[0] ;
  wire sig_burst_dbeat_cntr0;
  wire \sig_burst_dbeat_cntr[3]_i_4_n_0 ;
  wire [3:0]sig_burst_dbeat_cntr_reg;
  wire [6:0]sig_byte_cntr;
  wire sig_byte_cntr0;
  wire [0:0]\sig_byte_cntr_reg[3]_0 ;
  wire [0:0]\sig_byte_cntr_reg[3]_1 ;
  wire \sig_byte_cntr_reg[6]_0 ;
  wire \sig_byte_cntr_reg[6]_1 ;
  wire [1:0]sig_child_addr_cntr_lsh_reg;
  wire [3:0]\sig_child_addr_cntr_lsh_reg[7] ;
  wire sig_child_qual_first_of_2;
  wire sig_child_qual_first_of_2_reg;
  wire sig_clr_dbc_reg;
  wire sig_clr_dbeat_cntr0_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from;
  wire sig_csm_pop_child_cmd;
  wire sig_data2addr_stop_req;
  wire [37:36]sig_data_fifo_data_in;
  wire [37:0]sig_data_fifo_data_out;
  wire sig_data_fifo_full;
  wire [34:0]\sig_data_reg_out_reg[34] ;
  wire sig_dre2ibtt_eop;
  wire sig_dre2ibtt_eop_reg;
  wire sig_dre2ibtt_tlast;
  wire sig_dre2ibtt_tlast_reg;
  wire sig_eop_halt_xfer;
  wire sig_eop_halt_xfer_reg;
  wire sig_incr_dbeat_cntr;
  wire sig_last_reg_out_reg;
  wire sig_m_valid_out_reg;
  wire sig_next_cmd_cmplt_reg;
  wire sig_pop_data_fifo;
  wire sig_reset_reg;
  wire sig_s_ready_out_reg;
  wire [3:0]\sig_strb_reg_out_reg[3] ;
  wire \sig_strb_reg_out_reg[4] ;
  wire sig_stream_rst;
  wire sig_strm_tstrb;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_skid_buf__parameterized0 \ENABLE_AXIS_SKID.I_INDET_BTT_SKID_BUF 
       (.D(s_data),
        .DI(DI),
        .E(E),
        .\GEN_INDET_BTT.lsig_byte_cntr_reg[7] (\GEN_INDET_BTT.lsig_byte_cntr_reg[7] ),
        .\GEN_INDET_BTT.lsig_byte_cntr_reg[7]_0 (\GEN_INDET_BTT.lsig_byte_cntr_reg[7]_0 ),
        .Q({\ENABLE_AXIS_SKID.I_INDET_BTT_SKID_BUF_n_44 ,\ENABLE_AXIS_SKID.I_INDET_BTT_SKID_BUF_n_45 ,\ENABLE_AXIS_SKID.I_INDET_BTT_SKID_BUF_n_46 }),
        .dout(sig_data_fifo_data_out),
        .empty(I_DATA_FIFO_n_39),
        .lsig_end_of_cmd_reg(lsig_end_of_cmd_reg),
        .lsig_eop_reg(lsig_eop_reg),
        .lsig_ld_byte_cntr(lsig_ld_byte_cntr),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(p_0_in5_in),
        .rd_en(sig_pop_data_fifo),
        .sig_cmd_stat_rst_user_reg_n_cdc_from(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .\sig_data_reg_out_reg[34]_0 (\sig_data_reg_out_reg[34] ),
        .\sig_data_reg_out_reg[34]_1 ({I_DATA_FIFO_n_44,I_DATA_FIFO_n_45,I_DATA_FIFO_n_46}),
        .sig_last_reg_out_reg_0(sig_last_reg_out_reg),
        .sig_m_valid_out_reg_0(out),
        .sig_next_cmd_cmplt_reg(sig_next_cmd_cmplt_reg),
        .sig_reset_reg(sig_reset_reg),
        .sig_s_ready_out_reg_0(sig_s_ready_out_reg),
        .\sig_strb_reg_out_reg[3]_0 (\sig_strb_reg_out_reg[3] ),
        .\sig_strb_reg_out_reg[4]_0 (\sig_strb_reg_out_reg[4] ),
        .sig_stream_rst(sig_stream_rst));
  FDRE \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_data_slice_reg_reg[0][0] 
       (.C(m_axi_s2mm_aclk),
        .CE(\lsig_flag_slice_reg[0]_7 ),
        .D(\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_data_slice_reg_reg[0][7]_0 [0]),
        .Q(lsig_combined_data[0]),
        .R(sig_stream_rst));
  FDRE \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_data_slice_reg_reg[0][1] 
       (.C(m_axi_s2mm_aclk),
        .CE(\lsig_flag_slice_reg[0]_7 ),
        .D(\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_data_slice_reg_reg[0][7]_0 [1]),
        .Q(lsig_combined_data[1]),
        .R(sig_stream_rst));
  FDRE \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_data_slice_reg_reg[0][2] 
       (.C(m_axi_s2mm_aclk),
        .CE(\lsig_flag_slice_reg[0]_7 ),
        .D(\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_data_slice_reg_reg[0][7]_0 [2]),
        .Q(lsig_combined_data[2]),
        .R(sig_stream_rst));
  FDRE \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_data_slice_reg_reg[0][3] 
       (.C(m_axi_s2mm_aclk),
        .CE(\lsig_flag_slice_reg[0]_7 ),
        .D(\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_data_slice_reg_reg[0][7]_0 [3]),
        .Q(lsig_combined_data[3]),
        .R(sig_stream_rst));
  FDRE \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_data_slice_reg_reg[0][4] 
       (.C(m_axi_s2mm_aclk),
        .CE(\lsig_flag_slice_reg[0]_7 ),
        .D(\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_data_slice_reg_reg[0][7]_0 [4]),
        .Q(lsig_combined_data[4]),
        .R(sig_stream_rst));
  FDRE \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_data_slice_reg_reg[0][5] 
       (.C(m_axi_s2mm_aclk),
        .CE(\lsig_flag_slice_reg[0]_7 ),
        .D(\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_data_slice_reg_reg[0][7]_0 [5]),
        .Q(lsig_combined_data[5]),
        .R(sig_stream_rst));
  FDRE \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_data_slice_reg_reg[0][6] 
       (.C(m_axi_s2mm_aclk),
        .CE(\lsig_flag_slice_reg[0]_7 ),
        .D(\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_data_slice_reg_reg[0][7]_0 [6]),
        .Q(lsig_combined_data[6]),
        .R(sig_stream_rst));
  FDRE \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_data_slice_reg_reg[0][7] 
       (.C(m_axi_s2mm_aclk),
        .CE(\lsig_flag_slice_reg[0]_7 ),
        .D(\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_data_slice_reg_reg[0][7]_0 [7]),
        .Q(lsig_combined_data[7]),
        .R(sig_stream_rst));
  FDRE \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_flag_slice_reg_reg[0][0] 
       (.C(m_axi_s2mm_aclk),
        .CE(\lsig_flag_slice_reg[0]_7 ),
        .D(\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_flag_slice_reg_reg[0][1]_0 [0]),
        .Q(\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_flag_slice_reg_reg_n_0_[0][0] ),
        .R(sig_stream_rst));
  FDRE \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_flag_slice_reg_reg[0][1] 
       (.C(m_axi_s2mm_aclk),
        .CE(\lsig_flag_slice_reg[0]_7 ),
        .D(\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_flag_slice_reg_reg[0][1]_0 [1]),
        .Q(\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_flag_slice_reg_reg_n_0_[0][1] ),
        .R(sig_stream_rst));
  FDRE \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0] 
       (.C(m_axi_s2mm_aclk),
        .CE(\lsig_flag_slice_reg[0]_7 ),
        .D(\lsig_strb_slice_reg[0]_6 ),
        .Q(lsig_combined_strb[0]),
        .R(sig_stream_rst));
  FDRE \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_data_slice_reg_reg[1][0] 
       (.C(m_axi_s2mm_aclk),
        .CE(\lsig_flag_slice_reg[1]_0 ),
        .D(\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_data_slice_reg_reg[1][7]_0 [0]),
        .Q(lsig_combined_data[8]),
        .R(sig_stream_rst));
  FDRE \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_data_slice_reg_reg[1][1] 
       (.C(m_axi_s2mm_aclk),
        .CE(\lsig_flag_slice_reg[1]_0 ),
        .D(\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_data_slice_reg_reg[1][7]_0 [1]),
        .Q(lsig_combined_data[9]),
        .R(sig_stream_rst));
  FDRE \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_data_slice_reg_reg[1][2] 
       (.C(m_axi_s2mm_aclk),
        .CE(\lsig_flag_slice_reg[1]_0 ),
        .D(\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_data_slice_reg_reg[1][7]_0 [2]),
        .Q(lsig_combined_data[10]),
        .R(sig_stream_rst));
  FDRE \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_data_slice_reg_reg[1][3] 
       (.C(m_axi_s2mm_aclk),
        .CE(\lsig_flag_slice_reg[1]_0 ),
        .D(\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_data_slice_reg_reg[1][7]_0 [3]),
        .Q(lsig_combined_data[11]),
        .R(sig_stream_rst));
  FDRE \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_data_slice_reg_reg[1][4] 
       (.C(m_axi_s2mm_aclk),
        .CE(\lsig_flag_slice_reg[1]_0 ),
        .D(\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_data_slice_reg_reg[1][7]_0 [4]),
        .Q(lsig_combined_data[12]),
        .R(sig_stream_rst));
  FDRE \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_data_slice_reg_reg[1][5] 
       (.C(m_axi_s2mm_aclk),
        .CE(\lsig_flag_slice_reg[1]_0 ),
        .D(\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_data_slice_reg_reg[1][7]_0 [5]),
        .Q(lsig_combined_data[13]),
        .R(sig_stream_rst));
  FDRE \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_data_slice_reg_reg[1][6] 
       (.C(m_axi_s2mm_aclk),
        .CE(\lsig_flag_slice_reg[1]_0 ),
        .D(\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_data_slice_reg_reg[1][7]_0 [6]),
        .Q(lsig_combined_data[14]),
        .R(sig_stream_rst));
  FDRE \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_data_slice_reg_reg[1][7] 
       (.C(m_axi_s2mm_aclk),
        .CE(\lsig_flag_slice_reg[1]_0 ),
        .D(\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_data_slice_reg_reg[1][7]_0 [7]),
        .Q(lsig_combined_data[15]),
        .R(sig_stream_rst));
  FDRE \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_flag_slice_reg_reg[1][0] 
       (.C(m_axi_s2mm_aclk),
        .CE(\lsig_flag_slice_reg[1]_0 ),
        .D(\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_flag_slice_reg_reg[1][1]_0 [0]),
        .Q(\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_flag_slice_reg_reg_n_0_[1][0] ),
        .R(sig_stream_rst));
  FDRE \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_flag_slice_reg_reg[1][1] 
       (.C(m_axi_s2mm_aclk),
        .CE(\lsig_flag_slice_reg[1]_0 ),
        .D(\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_flag_slice_reg_reg[1][1]_0 [1]),
        .Q(\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_flag_slice_reg_reg_n_0_[1][1] ),
        .R(sig_stream_rst));
  FDRE \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_strb_slice_reg_reg[1][0] 
       (.C(m_axi_s2mm_aclk),
        .CE(\lsig_flag_slice_reg[1]_0 ),
        .D(\lsig_strb_slice_reg[1]_1 ),
        .Q(lsig_combined_strb[1]),
        .R(sig_stream_rst));
  FDRE \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_data_slice_reg_reg[2][0] 
       (.C(m_axi_s2mm_aclk),
        .CE(\lsig_flag_slice_reg[2]_5 ),
        .D(\INCLUDE_PACKING.DO_REG_SLICES[2].lsig_data_slice_reg_reg[2][7]_0 [0]),
        .Q(lsig_combined_data[16]),
        .R(sig_stream_rst));
  FDRE \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_data_slice_reg_reg[2][1] 
       (.C(m_axi_s2mm_aclk),
        .CE(\lsig_flag_slice_reg[2]_5 ),
        .D(\INCLUDE_PACKING.DO_REG_SLICES[2].lsig_data_slice_reg_reg[2][7]_0 [1]),
        .Q(lsig_combined_data[17]),
        .R(sig_stream_rst));
  FDRE \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_data_slice_reg_reg[2][2] 
       (.C(m_axi_s2mm_aclk),
        .CE(\lsig_flag_slice_reg[2]_5 ),
        .D(\INCLUDE_PACKING.DO_REG_SLICES[2].lsig_data_slice_reg_reg[2][7]_0 [2]),
        .Q(lsig_combined_data[18]),
        .R(sig_stream_rst));
  FDRE \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_data_slice_reg_reg[2][3] 
       (.C(m_axi_s2mm_aclk),
        .CE(\lsig_flag_slice_reg[2]_5 ),
        .D(\INCLUDE_PACKING.DO_REG_SLICES[2].lsig_data_slice_reg_reg[2][7]_0 [3]),
        .Q(lsig_combined_data[19]),
        .R(sig_stream_rst));
  FDRE \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_data_slice_reg_reg[2][4] 
       (.C(m_axi_s2mm_aclk),
        .CE(\lsig_flag_slice_reg[2]_5 ),
        .D(\INCLUDE_PACKING.DO_REG_SLICES[2].lsig_data_slice_reg_reg[2][7]_0 [4]),
        .Q(lsig_combined_data[20]),
        .R(sig_stream_rst));
  FDRE \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_data_slice_reg_reg[2][5] 
       (.C(m_axi_s2mm_aclk),
        .CE(\lsig_flag_slice_reg[2]_5 ),
        .D(\INCLUDE_PACKING.DO_REG_SLICES[2].lsig_data_slice_reg_reg[2][7]_0 [5]),
        .Q(lsig_combined_data[21]),
        .R(sig_stream_rst));
  FDRE \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_data_slice_reg_reg[2][6] 
       (.C(m_axi_s2mm_aclk),
        .CE(\lsig_flag_slice_reg[2]_5 ),
        .D(\INCLUDE_PACKING.DO_REG_SLICES[2].lsig_data_slice_reg_reg[2][7]_0 [6]),
        .Q(lsig_combined_data[22]),
        .R(sig_stream_rst));
  FDRE \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_data_slice_reg_reg[2][7] 
       (.C(m_axi_s2mm_aclk),
        .CE(\lsig_flag_slice_reg[2]_5 ),
        .D(\INCLUDE_PACKING.DO_REG_SLICES[2].lsig_data_slice_reg_reg[2][7]_0 [7]),
        .Q(lsig_combined_data[23]),
        .R(sig_stream_rst));
  FDRE \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_flag_slice_reg_reg[2][0] 
       (.C(m_axi_s2mm_aclk),
        .CE(\lsig_flag_slice_reg[2]_5 ),
        .D(\INCLUDE_PACKING.DO_REG_SLICES[2].lsig_flag_slice_reg_reg[2][1]_0 [0]),
        .Q(\INCLUDE_PACKING.DO_REG_SLICES[2].lsig_flag_slice_reg_reg_n_0_[2][0] ),
        .R(sig_stream_rst));
  FDRE \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_flag_slice_reg_reg[2][1] 
       (.C(m_axi_s2mm_aclk),
        .CE(\lsig_flag_slice_reg[2]_5 ),
        .D(\INCLUDE_PACKING.DO_REG_SLICES[2].lsig_flag_slice_reg_reg[2][1]_0 [1]),
        .Q(\INCLUDE_PACKING.DO_REG_SLICES[2].lsig_flag_slice_reg_reg_n_0_[2][1] ),
        .R(sig_stream_rst));
  FDRE \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_strb_slice_reg_reg[2][0] 
       (.C(m_axi_s2mm_aclk),
        .CE(\lsig_flag_slice_reg[2]_5 ),
        .D(\lsig_strb_slice_reg[2]_4 ),
        .Q(lsig_combined_strb[2]),
        .R(sig_stream_rst));
  FDRE \INCLUDE_PACKING.DO_REG_SLICES[3].lsig_data_slice_reg_reg[3][0] 
       (.C(m_axi_s2mm_aclk),
        .CE(\lsig_flag_slice_reg[3]_3 ),
        .D(\INCLUDE_PACKING.DO_REG_SLICES[3].lsig_data_slice_reg_reg[3][7]_0 [0]),
        .Q(lsig_combined_data[24]),
        .R(sig_stream_rst));
  FDRE \INCLUDE_PACKING.DO_REG_SLICES[3].lsig_data_slice_reg_reg[3][1] 
       (.C(m_axi_s2mm_aclk),
        .CE(\lsig_flag_slice_reg[3]_3 ),
        .D(\INCLUDE_PACKING.DO_REG_SLICES[3].lsig_data_slice_reg_reg[3][7]_0 [1]),
        .Q(lsig_combined_data[25]),
        .R(sig_stream_rst));
  FDRE \INCLUDE_PACKING.DO_REG_SLICES[3].lsig_data_slice_reg_reg[3][2] 
       (.C(m_axi_s2mm_aclk),
        .CE(\lsig_flag_slice_reg[3]_3 ),
        .D(\INCLUDE_PACKING.DO_REG_SLICES[3].lsig_data_slice_reg_reg[3][7]_0 [2]),
        .Q(lsig_combined_data[26]),
        .R(sig_stream_rst));
  FDRE \INCLUDE_PACKING.DO_REG_SLICES[3].lsig_data_slice_reg_reg[3][3] 
       (.C(m_axi_s2mm_aclk),
        .CE(\lsig_flag_slice_reg[3]_3 ),
        .D(\INCLUDE_PACKING.DO_REG_SLICES[3].lsig_data_slice_reg_reg[3][7]_0 [3]),
        .Q(lsig_combined_data[27]),
        .R(sig_stream_rst));
  FDRE \INCLUDE_PACKING.DO_REG_SLICES[3].lsig_data_slice_reg_reg[3][4] 
       (.C(m_axi_s2mm_aclk),
        .CE(\lsig_flag_slice_reg[3]_3 ),
        .D(\INCLUDE_PACKING.DO_REG_SLICES[3].lsig_data_slice_reg_reg[3][7]_0 [4]),
        .Q(lsig_combined_data[28]),
        .R(sig_stream_rst));
  FDRE \INCLUDE_PACKING.DO_REG_SLICES[3].lsig_data_slice_reg_reg[3][5] 
       (.C(m_axi_s2mm_aclk),
        .CE(\lsig_flag_slice_reg[3]_3 ),
        .D(\INCLUDE_PACKING.DO_REG_SLICES[3].lsig_data_slice_reg_reg[3][7]_0 [5]),
        .Q(lsig_combined_data[29]),
        .R(sig_stream_rst));
  FDRE \INCLUDE_PACKING.DO_REG_SLICES[3].lsig_data_slice_reg_reg[3][6] 
       (.C(m_axi_s2mm_aclk),
        .CE(\lsig_flag_slice_reg[3]_3 ),
        .D(\INCLUDE_PACKING.DO_REG_SLICES[3].lsig_data_slice_reg_reg[3][7]_0 [6]),
        .Q(lsig_combined_data[30]),
        .R(sig_stream_rst));
  FDRE \INCLUDE_PACKING.DO_REG_SLICES[3].lsig_data_slice_reg_reg[3][7] 
       (.C(m_axi_s2mm_aclk),
        .CE(\lsig_flag_slice_reg[3]_3 ),
        .D(\INCLUDE_PACKING.DO_REG_SLICES[3].lsig_data_slice_reg_reg[3][7]_0 [7]),
        .Q(lsig_combined_data[31]),
        .R(sig_stream_rst));
  FDRE \INCLUDE_PACKING.DO_REG_SLICES[3].lsig_flag_slice_reg_reg[3][0] 
       (.C(m_axi_s2mm_aclk),
        .CE(\lsig_flag_slice_reg[3]_3 ),
        .D(\INCLUDE_PACKING.DO_REG_SLICES[3].lsig_flag_slice_reg_reg[3][1]_0 [0]),
        .Q(\INCLUDE_PACKING.DO_REG_SLICES[3].lsig_flag_slice_reg_reg_n_0_[3][0] ),
        .R(sig_stream_rst));
  FDRE \INCLUDE_PACKING.DO_REG_SLICES[3].lsig_flag_slice_reg_reg[3][1] 
       (.C(m_axi_s2mm_aclk),
        .CE(\lsig_flag_slice_reg[3]_3 ),
        .D(\INCLUDE_PACKING.DO_REG_SLICES[3].lsig_flag_slice_reg_reg[3][1]_0 [1]),
        .Q(\INCLUDE_PACKING.DO_REG_SLICES[3].lsig_flag_slice_reg_reg_n_0_[3][1] ),
        .R(sig_stream_rst));
  FDRE \INCLUDE_PACKING.DO_REG_SLICES[3].lsig_strb_slice_reg_reg[3][0] 
       (.C(m_axi_s2mm_aclk),
        .CE(\lsig_flag_slice_reg[3]_3 ),
        .D(\lsig_strb_slice_reg[3]_2 ),
        .Q(lsig_combined_strb[3]),
        .R(sig_stream_rst));
  LUT4 #(
    .INIT(16'h2F70)) 
    \INCLUDE_PACKING.lsig_0ffset_cntr[0]_i_1 
       (.I0(\INCLUDE_PACKING.lsig_first_dbeat_reg_n_0 ),
        .I1(Q[0]),
        .I2(sig_m_valid_out_reg),
        .I3(\INCLUDE_PACKING.lsig_0ffset_cntr_reg_n_0_[0] ),
        .O(\INCLUDE_PACKING.lsig_0ffset_cntr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h660FFFFF66F00000)) 
    \INCLUDE_PACKING.lsig_0ffset_cntr[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\INCLUDE_PACKING.lsig_0ffset_cntr_reg_n_0_[0] ),
        .I3(\INCLUDE_PACKING.lsig_first_dbeat_reg_n_0 ),
        .I4(sig_m_valid_out_reg),
        .I5(\INCLUDE_PACKING.lsig_0ffset_cntr_reg_n_0_[1] ),
        .O(\INCLUDE_PACKING.lsig_0ffset_cntr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \INCLUDE_PACKING.lsig_0ffset_cntr_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\INCLUDE_PACKING.lsig_0ffset_cntr[0]_i_1_n_0 ),
        .Q(\INCLUDE_PACKING.lsig_0ffset_cntr_reg_n_0_[0] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \INCLUDE_PACKING.lsig_0ffset_cntr_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\INCLUDE_PACKING.lsig_0ffset_cntr[1]_i_1_n_0 ),
        .Q(\INCLUDE_PACKING.lsig_0ffset_cntr_reg_n_0_[1] ),
        .R(sig_stream_rst));
  FDSE #(
    .INIT(1'b0)) 
    \INCLUDE_PACKING.lsig_first_dbeat_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(I_XD_FIFO_n_36),
        .Q(\INCLUDE_PACKING.lsig_first_dbeat_reg_n_0 ),
        .S(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \INCLUDE_PACKING.lsig_packer_full_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(I_XD_FIFO_n_35),
        .Q(lsig_packer_full),
        .R(sig_stream_rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_sfifo_autord__parameterized0 I_DATA_FIFO
       (.D(s_data),
        .E(\lsig_flag_slice_reg[1]_0 ),
        .\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0] (\GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[0] ),
        .\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_strb_slice_reg_reg[1][0] (\GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1] ),
        .\INCLUDE_PACKING.DO_REG_SLICES[2].lsig_strb_slice_reg_reg[2][0] (\GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1]_0 ),
        .\INCLUDE_PACKING.DO_REG_SLICES[3].lsig_strb_slice_reg_reg[3][0] (sig_incr_dbeat_cntr),
        .Q({\ENABLE_AXIS_SKID.I_INDET_BTT_SKID_BUF_n_44 ,\ENABLE_AXIS_SKID.I_INDET_BTT_SKID_BUF_n_45 ,\ENABLE_AXIS_SKID.I_INDET_BTT_SKID_BUF_n_46 }),
        .din({sig_data_fifo_data_in,lsig_combined_strb,lsig_combined_data}),
        .dout(sig_data_fifo_data_out),
        .empty(I_DATA_FIFO_n_39),
        .full(sig_data_fifo_full),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (\lsig_flag_slice_reg[3]_3 ),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 (\lsig_flag_slice_reg[2]_5 ),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 (\lsig_flag_slice_reg[0]_7 ),
        .\gen_wr_a.gen_word_narrow.mem_reg ({I_DATA_FIFO_n_44,I_DATA_FIFO_n_45,I_DATA_FIFO_n_46}),
        .lsig_packer_full(lsig_packer_full),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(p_0_in5_in),
        .rd_en(sig_pop_data_fifo),
        .sig_stream_rst(sig_stream_rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_sfifo_autord I_XD_FIFO
       (.CO(CO),
        .D(D),
        .E(sig_incr_dbeat_cntr),
        .\GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[0] (\GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[0] ),
        .\GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1] (\GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1]_0 ),
        .\GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1]_0 (\GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1] ),
        .\INCLUDE_PACKING.lsig_first_dbeat_reg (I_XD_FIFO_n_36),
        .\INCLUDE_PACKING.lsig_packer_full_reg (\INCLUDE_PACKING.lsig_packer_full_reg_0 ),
        .\INCLUDE_PACKING.lsig_packer_full_reg_0 (I_XD_FIFO_n_35),
        .\INCLUDE_PACKING.lsig_packer_full_reg_1 (\INCLUDE_PACKING.lsig_packer_full_reg_1 ),
        .O(O),
        .Q(sig_burst_dbeat_cntr_reg),
        .S(S),
        .SR(sig_burst_dbeat_cntr0),
        .din({sig_dre2ibtt_eop_reg,sig_dre2ibtt_tlast_reg,sig_byte_cntr}),
        .dout(dout),
        .empty(empty),
        .full(sig_data_fifo_full),
        .\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6] (\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6] ),
        .\gwdc.wr_data_count_i_reg[4] (\gwdc.wr_data_count_i_reg[4] ),
        .lsig_packer_full(lsig_packer_full),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out({I_XD_FIFO_n_38,I_XD_FIFO_n_39,I_XD_FIFO_n_40,I_XD_FIFO_n_41,I_XD_FIFO_n_42,I_XD_FIFO_n_43,I_XD_FIFO_n_44}),
        .rd_en(rd_en),
        .\sig_btt_cntr_dup_reg[0] (\sig_btt_cntr_dup_reg[0] ),
        .\sig_burst_dbeat_cntr_reg[0] (\sig_burst_dbeat_cntr[3]_i_4_n_0 ),
        .\sig_burst_dbeat_cntr_reg[3] (Q),
        .\sig_burst_dbeat_cntr_reg[3]_0 (\INCLUDE_PACKING.lsig_0ffset_cntr_reg_n_0_[1] ),
        .\sig_burst_dbeat_cntr_reg[3]_1 (\INCLUDE_PACKING.lsig_0ffset_cntr_reg_n_0_[0] ),
        .\sig_burst_dbeat_cntr_reg[3]_2 (\INCLUDE_PACKING.lsig_first_dbeat_reg_n_0 ),
        .\sig_byte_cntr_reg[3] (\sig_byte_cntr_reg[3]_0 ),
        .\sig_byte_cntr_reg[3]_0 (\sig_byte_cntr_reg[3]_1 ),
        .\sig_byte_cntr_reg[6] (\sig_byte_cntr_reg[6]_0 ),
        .\sig_byte_cntr_reg[6]_0 (\sig_byte_cntr_reg[6]_1 ),
        .sig_child_addr_cntr_lsh_reg(sig_child_addr_cntr_lsh_reg),
        .\sig_child_addr_cntr_lsh_reg[7] (\sig_child_addr_cntr_lsh_reg[7] ),
        .sig_child_qual_first_of_2(sig_child_qual_first_of_2),
        .sig_child_qual_first_of_2_reg(sig_child_qual_first_of_2_reg),
        .sig_clr_dbc_reg_reg(sig_byte_cntr0),
        .sig_clr_dbeat_cntr0_out(sig_clr_dbeat_cntr0_out),
        .sig_cmd_stat_rst_user_reg_n_cdc_from(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .sig_csm_pop_child_cmd(sig_csm_pop_child_cmd),
        .sig_dre2ibtt_tlast(sig_dre2ibtt_tlast),
        .sig_eop_halt_xfer(sig_eop_halt_xfer),
        .sig_eop_halt_xfer_reg(sig_eop_halt_xfer_reg),
        .sig_m_valid_out_reg(sig_m_valid_out_reg),
        .sig_stream_rst(sig_stream_rst),
        .sig_strm_tstrb(sig_strm_tstrb),
        .wr_en(sig_clr_dbc_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \sig_burst_dbeat_cntr[0]_i_1 
       (.I0(sig_burst_dbeat_cntr_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sig_burst_dbeat_cntr[1]_i_1 
       (.I0(sig_burst_dbeat_cntr_reg[0]),
        .I1(sig_burst_dbeat_cntr_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sig_burst_dbeat_cntr[2]_i_1 
       (.I0(sig_burst_dbeat_cntr_reg[1]),
        .I1(sig_burst_dbeat_cntr_reg[0]),
        .I2(sig_burst_dbeat_cntr_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sig_burst_dbeat_cntr[3]_i_3 
       (.I0(sig_burst_dbeat_cntr_reg[2]),
        .I1(sig_burst_dbeat_cntr_reg[0]),
        .I2(sig_burst_dbeat_cntr_reg[1]),
        .I3(sig_burst_dbeat_cntr_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \sig_burst_dbeat_cntr[3]_i_4 
       (.I0(sig_burst_dbeat_cntr_reg[1]),
        .I1(sig_burst_dbeat_cntr_reg[0]),
        .I2(sig_burst_dbeat_cntr_reg[2]),
        .O(\sig_burst_dbeat_cntr[3]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_burst_dbeat_cntr_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_incr_dbeat_cntr),
        .D(p_0_in[0]),
        .Q(sig_burst_dbeat_cntr_reg[0]),
        .R(sig_burst_dbeat_cntr0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_burst_dbeat_cntr_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_incr_dbeat_cntr),
        .D(p_0_in[1]),
        .Q(sig_burst_dbeat_cntr_reg[1]),
        .R(sig_burst_dbeat_cntr0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_burst_dbeat_cntr_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_incr_dbeat_cntr),
        .D(p_0_in[2]),
        .Q(sig_burst_dbeat_cntr_reg[2]),
        .R(sig_burst_dbeat_cntr0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_burst_dbeat_cntr_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_incr_dbeat_cntr),
        .D(p_0_in[3]),
        .Q(sig_burst_dbeat_cntr_reg[3]),
        .R(sig_burst_dbeat_cntr0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_byte_cntr_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_m_valid_out_reg),
        .D(I_XD_FIFO_n_44),
        .Q(sig_byte_cntr[0]),
        .R(sig_byte_cntr0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_byte_cntr_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_m_valid_out_reg),
        .D(I_XD_FIFO_n_43),
        .Q(sig_byte_cntr[1]),
        .R(sig_byte_cntr0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_byte_cntr_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_m_valid_out_reg),
        .D(I_XD_FIFO_n_42),
        .Q(sig_byte_cntr[2]),
        .R(sig_byte_cntr0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_byte_cntr_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_m_valid_out_reg),
        .D(I_XD_FIFO_n_41),
        .Q(sig_byte_cntr[3]),
        .R(sig_byte_cntr0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_byte_cntr_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_m_valid_out_reg),
        .D(I_XD_FIFO_n_40),
        .Q(sig_byte_cntr[4]),
        .R(sig_byte_cntr0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_byte_cntr_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_m_valid_out_reg),
        .D(I_XD_FIFO_n_39),
        .Q(sig_byte_cntr[5]),
        .R(sig_byte_cntr0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_byte_cntr_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_m_valid_out_reg),
        .D(I_XD_FIFO_n_38),
        .Q(sig_byte_cntr[6]),
        .R(sig_byte_cntr0));
  FDRE #(
    .INIT(1'b0)) 
    sig_clr_dbc_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_clr_dbeat_cntr0_out),
        .Q(sig_clr_dbc_reg),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    sig_dre2ibtt_eop_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_dre2ibtt_eop),
        .Q(sig_dre2ibtt_eop_reg),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    sig_dre2ibtt_tlast_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_dre2ibtt_tlast),
        .Q(sig_dre2ibtt_tlast_reg),
        .R(sig_stream_rst));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \xpm_fifo_instance.xpm_fifo_sync_inst_i_2 
       (.I0(\INCLUDE_PACKING.DO_REG_SLICES[3].lsig_flag_slice_reg_reg_n_0_[3][0] ),
        .I1(\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_flag_slice_reg_reg_n_0_[0][0] ),
        .I2(\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_flag_slice_reg_reg_n_0_[1][0] ),
        .I3(\INCLUDE_PACKING.DO_REG_SLICES[2].lsig_flag_slice_reg_reg_n_0_[2][0] ),
        .O(sig_data_fifo_data_in[37]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \xpm_fifo_instance.xpm_fifo_sync_inst_i_3 
       (.I0(\INCLUDE_PACKING.DO_REG_SLICES[3].lsig_flag_slice_reg_reg_n_0_[3][1] ),
        .I1(\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_flag_slice_reg_reg_n_0_[0][1] ),
        .I2(\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_flag_slice_reg_reg_n_0_[1][1] ),
        .I3(\INCLUDE_PACKING.DO_REG_SLICES[2].lsig_flag_slice_reg_reg_n_0_[2][1] ),
        .O(sig_data_fifo_data_in[36]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_mssai_skid_buf
   (out,
    sig_m_valid_out_reg_0,
    \sig_strb_reg_out_reg[0]_0 ,
    sig_strm_tlast,
    E,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_m_valid_out_reg_1,
    \sig_data_reg_out_reg[7]_0 ,
    sig_btt_cntr0,
    sig_eop_sent1_out,
    \sig_data_reg_out_reg[7]_1 ,
    sig_m_valid_out_reg_2,
    \sig_data_reg_out_reg[7]_2 ,
    sig_m_valid_out_reg_3,
    \sig_data_reg_out_reg[7]_3 ,
    sig_m_valid_out_reg_4,
    sig_dre2ibtt_eop,
    sig_cmd_full_reg,
    sig_cmd_empty_reg,
    sig_btt_eq_0_reg,
    ld_btt_cntr_reg2_reg,
    m_axi_s2mm_aclk,
    SR,
    \sig_strb_reg_out_reg[0]_1 ,
    sig_reset_reg,
    sig_s_ready_dup4_reg_0,
    sig_cmd_stat_rst_user_reg_n_cdc_from,
    \GEN_ENABLE_INDET_BTT.sig_need_cmd_flush_reg ,
    lsig_cmd_fetch_pause,
    sig_need_cmd_flush,
    sig_sm_pop_cmd_fifo,
    \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_flag_slice_reg_reg[1][0] ,
    Q,
    \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_flag_slice_reg_reg[1][0]_0 ,
    \sig_btt_cntr_dup_reg[0] ,
    \sig_btt_cntr_dup_reg[0]_0 ,
    lsig_absorb2tlast,
    sig_incr_dbeat_cntr,
    \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_data_slice_reg_reg[2][0] ,
    \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_data_slice_reg_reg[0][0] ,
    \sig_data_reg_out_reg[0]_0 ,
    \sig_btt_cntr_dup_reg[0]_1 ,
    skid2dre_wlast,
    skid2dre_wstrb,
    sig_cmd_full,
    sig_sm_ld_dre_cmd,
    sig_cmd_full_reg_0,
    sig_cmd_empty_reg_0,
    sig_cmd_empty_reg_1,
    CO,
    sig_btt_eq_0,
    ld_btt_cntr_reg3,
    ld_btt_cntr_reg2,
    sig_tstrb_fifo_rdy,
    ld_btt_cntr_reg1,
    sig_tstrb_fifo_valid,
    D);
  output out;
  output sig_m_valid_out_reg_0;
  output \sig_strb_reg_out_reg[0]_0 ;
  output sig_strm_tlast;
  output [0:0]E;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  output [0:0]sig_m_valid_out_reg_1;
  output [7:0]\sig_data_reg_out_reg[7]_0 ;
  output sig_btt_cntr0;
  output sig_eop_sent1_out;
  output [7:0]\sig_data_reg_out_reg[7]_1 ;
  output [0:0]sig_m_valid_out_reg_2;
  output [7:0]\sig_data_reg_out_reg[7]_2 ;
  output [0:0]sig_m_valid_out_reg_3;
  output [7:0]\sig_data_reg_out_reg[7]_3 ;
  output [0:0]sig_m_valid_out_reg_4;
  output sig_dre2ibtt_eop;
  output sig_cmd_full_reg;
  output sig_cmd_empty_reg;
  output sig_btt_eq_0_reg;
  output ld_btt_cntr_reg2_reg;
  input m_axi_s2mm_aclk;
  input [0:0]SR;
  input \sig_strb_reg_out_reg[0]_1 ;
  input sig_reset_reg;
  input sig_s_ready_dup4_reg_0;
  input sig_cmd_stat_rst_user_reg_n_cdc_from;
  input \GEN_ENABLE_INDET_BTT.sig_need_cmd_flush_reg ;
  input lsig_cmd_fetch_pause;
  input sig_need_cmd_flush;
  input sig_sm_pop_cmd_fifo;
  input \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_flag_slice_reg_reg[1][0] ;
  input [0:0]Q;
  input \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_flag_slice_reg_reg[1][0]_0 ;
  input \sig_btt_cntr_dup_reg[0] ;
  input \sig_btt_cntr_dup_reg[0]_0 ;
  input lsig_absorb2tlast;
  input sig_incr_dbeat_cntr;
  input \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_data_slice_reg_reg[2][0] ;
  input \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_data_slice_reg_reg[0][0] ;
  input \sig_data_reg_out_reg[0]_0 ;
  input [0:0]\sig_btt_cntr_dup_reg[0]_1 ;
  input skid2dre_wlast;
  input skid2dre_wstrb;
  input sig_cmd_full;
  input sig_sm_ld_dre_cmd;
  input sig_cmd_full_reg_0;
  input sig_cmd_empty_reg_0;
  input sig_cmd_empty_reg_1;
  input [0:0]CO;
  input sig_btt_eq_0;
  input ld_btt_cntr_reg3;
  input ld_btt_cntr_reg2;
  input sig_tstrb_fifo_rdy;
  input ld_btt_cntr_reg1;
  input sig_tstrb_fifo_valid;
  input [7:0]D;

  wire [0:0]CO;
  wire [7:0]D;
  wire [0:0]E;
  wire \GEN_ENABLE_INDET_BTT.sig_need_cmd_flush_reg ;
  wire \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_data_slice_reg_reg[0][0] ;
  wire \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_flag_slice_reg_reg[1][0] ;
  wire \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_flag_slice_reg_reg[1][0]_0 ;
  wire \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_data_slice_reg_reg[2][0] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ld_btt_cntr_reg1;
  wire ld_btt_cntr_reg2;
  wire ld_btt_cntr_reg2_reg;
  wire ld_btt_cntr_reg3;
  wire lsig_absorb2tlast;
  wire lsig_cmd_fetch_pause;
  wire lsig_set_absorb2tlast1;
  wire m_axi_s2mm_aclk;
  wire sig_btt_cntr0;
  wire \sig_btt_cntr[7]_i_4_n_0 ;
  wire \sig_btt_cntr_dup_reg[0] ;
  wire \sig_btt_cntr_dup_reg[0]_0 ;
  wire [0:0]\sig_btt_cntr_dup_reg[0]_1 ;
  wire sig_btt_eq_0;
  wire sig_btt_eq_0_reg;
  wire sig_cmd_empty_reg;
  wire sig_cmd_empty_reg_0;
  wire sig_cmd_empty_reg_1;
  wire sig_cmd_full;
  wire sig_cmd_full_i_2_n_0;
  wire sig_cmd_full_reg;
  wire sig_cmd_full_reg_0;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire \sig_data_reg_out[0]_i_1_n_0 ;
  wire \sig_data_reg_out[1]_i_1_n_0 ;
  wire \sig_data_reg_out[2]_i_1_n_0 ;
  wire \sig_data_reg_out[3]_i_1_n_0 ;
  wire \sig_data_reg_out[4]_i_1_n_0 ;
  wire \sig_data_reg_out[5]_i_1_n_0 ;
  wire \sig_data_reg_out[6]_i_1_n_0 ;
  wire \sig_data_reg_out[7]_i_2_n_0 ;
  wire sig_data_reg_out_en;
  wire \sig_data_reg_out_reg[0]_0 ;
  wire [7:0]\sig_data_reg_out_reg[7]_0 ;
  wire [7:0]\sig_data_reg_out_reg[7]_1 ;
  wire [7:0]\sig_data_reg_out_reg[7]_2 ;
  wire [7:0]\sig_data_reg_out_reg[7]_3 ;
  wire \sig_data_reg_out_reg_n_0_[0] ;
  wire \sig_data_reg_out_reg_n_0_[1] ;
  wire \sig_data_reg_out_reg_n_0_[2] ;
  wire \sig_data_reg_out_reg_n_0_[3] ;
  wire \sig_data_reg_out_reg_n_0_[4] ;
  wire \sig_data_reg_out_reg_n_0_[5] ;
  wire \sig_data_reg_out_reg_n_0_[6] ;
  wire \sig_data_reg_out_reg_n_0_[7] ;
  wire \sig_data_skid_reg_reg_n_0_[0] ;
  wire \sig_data_skid_reg_reg_n_0_[1] ;
  wire \sig_data_skid_reg_reg_n_0_[2] ;
  wire \sig_data_skid_reg_reg_n_0_[3] ;
  wire \sig_data_skid_reg_reg_n_0_[4] ;
  wire \sig_data_skid_reg_reg_n_0_[5] ;
  wire \sig_data_skid_reg_reg_n_0_[6] ;
  wire \sig_data_skid_reg_reg_n_0_[7] ;
  wire sig_dre2ibtt_eop;
  wire sig_eop_sent1_out;
  wire sig_incr_dbeat_cntr;
  wire sig_last_reg_out_i_1__1_n_0;
  wire sig_last_skid_reg;
  wire sig_last_skid_reg_i_1__0_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_dup;
  wire sig_m_valid_dup_i_1__0_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_out;
  wire [0:0]sig_m_valid_out_reg_1;
  wire [0:0]sig_m_valid_out_reg_2;
  wire [0:0]sig_m_valid_out_reg_3;
  wire [0:0]sig_m_valid_out_reg_4;
  wire sig_need_cmd_flush;
  wire sig_reset_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_dup;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_dup2;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_dup3;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_dup4;
  wire sig_s_ready_dup4_reg_0;
  wire sig_s_ready_dup_i_1_n_0;
  wire sig_s_ready_dup_i_2_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_out;
  wire sig_sm_ld_dre_cmd;
  wire sig_sm_pop_cmd_fifo;
  wire \sig_strb_reg_out[0]_i_1__2_n_0 ;
  wire \sig_strb_reg_out_reg[0]_0 ;
  wire \sig_strb_reg_out_reg[0]_1 ;
  wire sig_strb_skid_reg;
  wire \sig_strb_skid_reg[0]_i_1__1_n_0 ;
  wire sig_strm_tlast;
  wire sig_tstrb_fifo_rdy;
  wire sig_tstrb_fifo_valid;
  wire skid2dre_wlast;
  wire skid2dre_wstrb;

  assign out = sig_s_ready_out;
  assign sig_m_valid_out_reg_0 = sig_m_valid_out;
  LUT6 #(
    .INIT(64'h00008000AAAA8000)) 
    \GEN_ENABLE_INDET_BTT.sig_need_cmd_flush_i_1 
       (.I0(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .I1(\GEN_ENABLE_INDET_BTT.sig_need_cmd_flush_reg ),
        .I2(lsig_cmd_fetch_pause),
        .I3(sig_strm_tlast),
        .I4(sig_need_cmd_flush),
        .I5(sig_sm_pop_cmd_fifo),
        .O(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_data_slice_reg[0][0]_i_1 
       (.I0(\sig_data_reg_out_reg_n_0_[0] ),
        .I1(\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_data_slice_reg_reg[0][0] ),
        .O(\sig_data_reg_out_reg[7]_3 [0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_data_slice_reg[0][1]_i_1 
       (.I0(\sig_data_reg_out_reg_n_0_[1] ),
        .I1(\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_data_slice_reg_reg[0][0] ),
        .O(\sig_data_reg_out_reg[7]_3 [1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_data_slice_reg[0][2]_i_1 
       (.I0(\sig_data_reg_out_reg_n_0_[2] ),
        .I1(\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_data_slice_reg_reg[0][0] ),
        .O(\sig_data_reg_out_reg[7]_3 [2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_data_slice_reg[0][3]_i_1 
       (.I0(\sig_data_reg_out_reg_n_0_[3] ),
        .I1(\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_data_slice_reg_reg[0][0] ),
        .O(\sig_data_reg_out_reg[7]_3 [3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_data_slice_reg[0][4]_i_1 
       (.I0(\sig_data_reg_out_reg_n_0_[4] ),
        .I1(\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_data_slice_reg_reg[0][0] ),
        .O(\sig_data_reg_out_reg[7]_3 [4]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_data_slice_reg[0][5]_i_1 
       (.I0(\sig_data_reg_out_reg_n_0_[5] ),
        .I1(\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_data_slice_reg_reg[0][0] ),
        .O(\sig_data_reg_out_reg[7]_3 [5]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_data_slice_reg[0][6]_i_1 
       (.I0(\sig_data_reg_out_reg_n_0_[6] ),
        .I1(\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_data_slice_reg_reg[0][0] ),
        .O(\sig_data_reg_out_reg[7]_3 [6]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_data_slice_reg[0][7]_i_1 
       (.I0(\sig_data_reg_out_reg_n_0_[7] ),
        .I1(\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_data_slice_reg_reg[0][0] ),
        .O(\sig_data_reg_out_reg[7]_3 [7]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_flag_slice_reg[0][0]_i_1 
       (.I0(sig_m_valid_out),
        .I1(sig_strm_tlast),
        .I2(\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_flag_slice_reg_reg[1][0] ),
        .I3(Q),
        .I4(\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_data_slice_reg_reg[0][0] ),
        .O(sig_m_valid_out_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_data_slice_reg[1][0]_i_1 
       (.I0(\sig_data_reg_out_reg_n_0_[0] ),
        .I1(\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_flag_slice_reg_reg[1][0]_0 ),
        .O(\sig_data_reg_out_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_data_slice_reg[1][1]_i_1 
       (.I0(\sig_data_reg_out_reg_n_0_[1] ),
        .I1(\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_flag_slice_reg_reg[1][0]_0 ),
        .O(\sig_data_reg_out_reg[7]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_data_slice_reg[1][2]_i_1 
       (.I0(\sig_data_reg_out_reg_n_0_[2] ),
        .I1(\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_flag_slice_reg_reg[1][0]_0 ),
        .O(\sig_data_reg_out_reg[7]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_data_slice_reg[1][3]_i_1 
       (.I0(\sig_data_reg_out_reg_n_0_[3] ),
        .I1(\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_flag_slice_reg_reg[1][0]_0 ),
        .O(\sig_data_reg_out_reg[7]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_data_slice_reg[1][4]_i_1 
       (.I0(\sig_data_reg_out_reg_n_0_[4] ),
        .I1(\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_flag_slice_reg_reg[1][0]_0 ),
        .O(\sig_data_reg_out_reg[7]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_data_slice_reg[1][5]_i_1 
       (.I0(\sig_data_reg_out_reg_n_0_[5] ),
        .I1(\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_flag_slice_reg_reg[1][0]_0 ),
        .O(\sig_data_reg_out_reg[7]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_data_slice_reg[1][6]_i_1 
       (.I0(\sig_data_reg_out_reg_n_0_[6] ),
        .I1(\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_flag_slice_reg_reg[1][0]_0 ),
        .O(\sig_data_reg_out_reg[7]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_data_slice_reg[1][7]_i_1 
       (.I0(\sig_data_reg_out_reg_n_0_[7] ),
        .I1(\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_flag_slice_reg_reg[1][0]_0 ),
        .O(\sig_data_reg_out_reg[7]_0 [7]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_flag_slice_reg[1][0]_i_1 
       (.I0(sig_m_valid_out),
        .I1(sig_strm_tlast),
        .I2(\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_flag_slice_reg_reg[1][0] ),
        .I3(Q),
        .I4(\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_flag_slice_reg_reg[1][0]_0 ),
        .O(sig_m_valid_out_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_data_slice_reg[2][0]_i_1 
       (.I0(\sig_data_reg_out_reg_n_0_[0] ),
        .I1(\INCLUDE_PACKING.DO_REG_SLICES[2].lsig_data_slice_reg_reg[2][0] ),
        .O(\sig_data_reg_out_reg[7]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_data_slice_reg[2][1]_i_1 
       (.I0(\sig_data_reg_out_reg_n_0_[1] ),
        .I1(\INCLUDE_PACKING.DO_REG_SLICES[2].lsig_data_slice_reg_reg[2][0] ),
        .O(\sig_data_reg_out_reg[7]_2 [1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_data_slice_reg[2][2]_i_1 
       (.I0(\sig_data_reg_out_reg_n_0_[2] ),
        .I1(\INCLUDE_PACKING.DO_REG_SLICES[2].lsig_data_slice_reg_reg[2][0] ),
        .O(\sig_data_reg_out_reg[7]_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_data_slice_reg[2][3]_i_1 
       (.I0(\sig_data_reg_out_reg_n_0_[3] ),
        .I1(\INCLUDE_PACKING.DO_REG_SLICES[2].lsig_data_slice_reg_reg[2][0] ),
        .O(\sig_data_reg_out_reg[7]_2 [3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_data_slice_reg[2][4]_i_1 
       (.I0(\sig_data_reg_out_reg_n_0_[4] ),
        .I1(\INCLUDE_PACKING.DO_REG_SLICES[2].lsig_data_slice_reg_reg[2][0] ),
        .O(\sig_data_reg_out_reg[7]_2 [4]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_data_slice_reg[2][5]_i_1 
       (.I0(\sig_data_reg_out_reg_n_0_[5] ),
        .I1(\INCLUDE_PACKING.DO_REG_SLICES[2].lsig_data_slice_reg_reg[2][0] ),
        .O(\sig_data_reg_out_reg[7]_2 [5]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_data_slice_reg[2][6]_i_1 
       (.I0(\sig_data_reg_out_reg_n_0_[6] ),
        .I1(\INCLUDE_PACKING.DO_REG_SLICES[2].lsig_data_slice_reg_reg[2][0] ),
        .O(\sig_data_reg_out_reg[7]_2 [6]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_data_slice_reg[2][7]_i_1 
       (.I0(\sig_data_reg_out_reg_n_0_[7] ),
        .I1(\INCLUDE_PACKING.DO_REG_SLICES[2].lsig_data_slice_reg_reg[2][0] ),
        .O(\sig_data_reg_out_reg[7]_2 [7]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_flag_slice_reg[2][0]_i_1 
       (.I0(sig_m_valid_out),
        .I1(sig_strm_tlast),
        .I2(\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_flag_slice_reg_reg[1][0] ),
        .I3(Q),
        .I4(\INCLUDE_PACKING.DO_REG_SLICES[2].lsig_data_slice_reg_reg[2][0] ),
        .O(sig_m_valid_out_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \INCLUDE_PACKING.DO_REG_SLICES[3].lsig_data_slice_reg[3][0]_i_1 
       (.I0(\sig_data_reg_out_reg_n_0_[0] ),
        .I1(sig_incr_dbeat_cntr),
        .O(\sig_data_reg_out_reg[7]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \INCLUDE_PACKING.DO_REG_SLICES[3].lsig_data_slice_reg[3][1]_i_1 
       (.I0(\sig_data_reg_out_reg_n_0_[1] ),
        .I1(sig_incr_dbeat_cntr),
        .O(\sig_data_reg_out_reg[7]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \INCLUDE_PACKING.DO_REG_SLICES[3].lsig_data_slice_reg[3][2]_i_1 
       (.I0(\sig_data_reg_out_reg_n_0_[2] ),
        .I1(sig_incr_dbeat_cntr),
        .O(\sig_data_reg_out_reg[7]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \INCLUDE_PACKING.DO_REG_SLICES[3].lsig_data_slice_reg[3][3]_i_1 
       (.I0(\sig_data_reg_out_reg_n_0_[3] ),
        .I1(sig_incr_dbeat_cntr),
        .O(\sig_data_reg_out_reg[7]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \INCLUDE_PACKING.DO_REG_SLICES[3].lsig_data_slice_reg[3][4]_i_1 
       (.I0(\sig_data_reg_out_reg_n_0_[4] ),
        .I1(sig_incr_dbeat_cntr),
        .O(\sig_data_reg_out_reg[7]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \INCLUDE_PACKING.DO_REG_SLICES[3].lsig_data_slice_reg[3][5]_i_1 
       (.I0(\sig_data_reg_out_reg_n_0_[5] ),
        .I1(sig_incr_dbeat_cntr),
        .O(\sig_data_reg_out_reg[7]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \INCLUDE_PACKING.DO_REG_SLICES[3].lsig_data_slice_reg[3][6]_i_1 
       (.I0(\sig_data_reg_out_reg_n_0_[6] ),
        .I1(sig_incr_dbeat_cntr),
        .O(\sig_data_reg_out_reg[7]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \INCLUDE_PACKING.DO_REG_SLICES[3].lsig_data_slice_reg[3][7]_i_1 
       (.I0(\sig_data_reg_out_reg_n_0_[7] ),
        .I1(sig_incr_dbeat_cntr),
        .O(\sig_data_reg_out_reg[7]_1 [7]));
  LUT5 #(
    .INIT(32'h00080000)) 
    \INCLUDE_PACKING.DO_REG_SLICES[3].lsig_flag_slice_reg[3][0]_i_1 
       (.I0(sig_m_valid_out),
        .I1(sig_strm_tlast),
        .I2(\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_flag_slice_reg_reg[1][0] ),
        .I3(Q),
        .I4(sig_incr_dbeat_cntr),
        .O(sig_m_valid_out_reg_2));
  LUT6 #(
    .INIT(64'h000C0C0C0A0A0A0A)) 
    ld_btt_cntr_reg2_i_1
       (.I0(ld_btt_cntr_reg2),
        .I1(ld_btt_cntr_reg1),
        .I2(sig_btt_cntr0),
        .I3(CO),
        .I4(sig_tstrb_fifo_valid),
        .I5(sig_tstrb_fifo_rdy),
        .O(ld_btt_cntr_reg2_reg));
  LUT6 #(
    .INIT(64'h1111510055005500)) 
    ld_btt_cntr_reg3_i_1
       (.I0(sig_btt_cntr0),
        .I1(CO),
        .I2(sig_btt_eq_0),
        .I3(ld_btt_cntr_reg3),
        .I4(ld_btt_cntr_reg2),
        .I5(sig_tstrb_fifo_rdy),
        .O(sig_btt_eq_0_reg));
  LUT6 #(
    .INIT(64'hBAAAAAAAFFFFFFFF)) 
    \sig_btt_cntr[7]_i_1__0 
       (.I0(\sig_btt_cntr[7]_i_4_n_0 ),
        .I1(\sig_btt_cntr_dup_reg[0] ),
        .I2(\sig_btt_cntr_dup_reg[0]_0 ),
        .I3(sig_m_valid_out),
        .I4(sig_strm_tlast),
        .I5(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .O(sig_btt_cntr0));
  LUT5 #(
    .INIT(32'h00001000)) 
    \sig_btt_cntr[7]_i_4 
       (.I0(sig_strm_tlast),
        .I1(Q),
        .I2(\sig_btt_cntr_dup_reg[0]_1 ),
        .I3(sig_m_valid_out),
        .I4(lsig_absorb2tlast),
        .O(\sig_btt_cntr[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h888FFFFFFFFFFFFF)) 
    sig_cmd_empty_i_1
       (.I0(sig_cmd_empty_reg_0),
        .I1(sig_cmd_empty_reg_1),
        .I2(sig_cmd_full_reg_0),
        .I3(lsig_set_absorb2tlast1),
        .I4(sig_cmd_full_i_2_n_0),
        .I5(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .O(sig_cmd_empty_reg));
  LUT6 #(
    .INIT(64'hEEE0000000000000)) 
    sig_cmd_full_i_1
       (.I0(sig_cmd_full),
        .I1(sig_sm_ld_dre_cmd),
        .I2(sig_cmd_full_reg_0),
        .I3(lsig_set_absorb2tlast1),
        .I4(sig_cmd_full_i_2_n_0),
        .I5(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .O(sig_cmd_full_reg));
  LUT3 #(
    .INIT(8'h7F)) 
    sig_cmd_full_i_2
       (.I0(sig_strm_tlast),
        .I1(sig_m_valid_out),
        .I2(lsig_absorb2tlast),
        .O(sig_cmd_full_i_2_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[0]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[0] ),
        .I1(D[0]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[1]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[1] ),
        .I1(D[1]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[2]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[2] ),
        .I1(D[2]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[3]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[3] ),
        .I1(D[3]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[4]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[4] ),
        .I1(D[4]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[5]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[5] ),
        .I1(D[5]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[6]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[6] ),
        .I1(D[6]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \sig_data_reg_out[7]_i_1 
       (.I0(sig_s_ready_dup_i_2_n_0),
        .I1(sig_m_valid_dup),
        .O(sig_data_reg_out_en));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[7]_i_2 
       (.I0(\sig_data_skid_reg_reg_n_0_[7] ),
        .I1(D[7]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[0]_i_1_n_0 ),
        .Q(\sig_data_reg_out_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[1]_i_1_n_0 ),
        .Q(\sig_data_reg_out_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[2]_i_1_n_0 ),
        .Q(\sig_data_reg_out_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[3]_i_1_n_0 ),
        .Q(\sig_data_reg_out_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[4]_i_1_n_0 ),
        .Q(\sig_data_reg_out_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[5]_i_1_n_0 ),
        .Q(\sig_data_reg_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[6]_i_1_n_0 ),
        .Q(\sig_data_reg_out_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[7]_i_2_n_0 ),
        .Q(\sig_data_reg_out_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[0]),
        .Q(\sig_data_skid_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[1]),
        .Q(\sig_data_skid_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[2]),
        .Q(\sig_data_skid_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[3]),
        .Q(\sig_data_skid_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[4]),
        .Q(\sig_data_skid_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[5]),
        .Q(\sig_data_skid_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[6]),
        .Q(\sig_data_skid_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[7]),
        .Q(\sig_data_skid_reg_reg_n_0_[7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h1000)) 
    sig_dre2ibtt_eop_reg_i_1
       (.I0(Q),
        .I1(\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_flag_slice_reg_reg[1][0] ),
        .I2(sig_strm_tlast),
        .I3(sig_m_valid_out),
        .O(sig_dre2ibtt_eop));
  LUT6 #(
    .INIT(64'h0080FFFF00800080)) 
    sig_eop_sent_reg_i_1
       (.I0(sig_strm_tlast),
        .I1(sig_m_valid_out),
        .I2(\sig_btt_cntr_dup_reg[0]_0 ),
        .I3(\sig_btt_cntr_dup_reg[0] ),
        .I4(lsig_absorb2tlast),
        .I5(lsig_set_absorb2tlast1),
        .O(sig_eop_sent1_out));
  LUT4 #(
    .INIT(16'h0008)) 
    sig_eop_sent_reg_i_2
       (.I0(sig_m_valid_out),
        .I1(\sig_btt_cntr_dup_reg[0]_1 ),
        .I2(Q),
        .I3(sig_strm_tlast),
        .O(lsig_set_absorb2tlast1));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    sig_last_reg_out_i_1__1
       (.I0(skid2dre_wlast),
        .I1(sig_s_ready_dup4),
        .I2(sig_last_skid_reg),
        .I3(sig_s_ready_dup_i_2_n_0),
        .I4(sig_m_valid_dup),
        .I5(sig_strm_tlast),
        .O(sig_last_reg_out_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_reg_out_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_last_reg_out_i_1__1_n_0),
        .Q(sig_strm_tlast),
        .R(SR));
  LUT4 #(
    .INIT(16'hE200)) 
    sig_last_skid_reg_i_1__0
       (.I0(sig_last_skid_reg),
        .I1(sig_s_ready_dup),
        .I2(skid2dre_wlast),
        .I3(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .O(sig_last_skid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_skid_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_last_skid_reg_i_1__0_n_0),
        .Q(sig_last_skid_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FF700000)) 
    sig_m_valid_dup_i_1__0
       (.I0(sig_s_ready_dup_i_2_n_0),
        .I1(sig_s_ready_dup),
        .I2(sig_m_valid_dup),
        .I3(sig_s_ready_dup4_reg_0),
        .I4(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .I5(sig_reset_reg),
        .O(sig_m_valid_dup_i_1__0_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_dup_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1__0_n_0),
        .Q(sig_m_valid_dup),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_out_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1__0_n_0),
        .Q(sig_m_valid_out),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_dup2_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1_n_0),
        .Q(sig_s_ready_dup2),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_dup3_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1_n_0),
        .Q(sig_s_ready_dup3),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_dup4_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1_n_0),
        .Q(sig_s_ready_dup4),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFFF0000EEEE0000)) 
    sig_s_ready_dup_i_1
       (.I0(sig_s_ready_dup_i_2_n_0),
        .I1(sig_reset_reg),
        .I2(sig_m_valid_dup),
        .I3(sig_s_ready_dup4_reg_0),
        .I4(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .I5(sig_s_ready_dup),
        .O(sig_s_ready_dup_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    sig_s_ready_dup_i_2
       (.I0(lsig_absorb2tlast),
        .I1(\sig_data_reg_out_reg[0]_0 ),
        .O(sig_s_ready_dup_i_2_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_dup_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1_n_0),
        .Q(sig_s_ready_dup),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_out_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1_n_0),
        .Q(sig_s_ready_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \sig_strb_reg_out[0]_i_1__2 
       (.I0(skid2dre_wstrb),
        .I1(sig_s_ready_dup3),
        .I2(sig_strb_skid_reg),
        .I3(sig_s_ready_dup_i_2_n_0),
        .I4(sig_m_valid_dup),
        .I5(\sig_strb_reg_out_reg[0]_0 ),
        .O(\sig_strb_reg_out[0]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \sig_strb_reg_out[0]_i_2 
       (.I0(sig_s_ready_out),
        .I1(\sig_strb_reg_out_reg[0]_1 ),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\sig_strb_reg_out[0]_i_1__2_n_0 ),
        .Q(\sig_strb_reg_out_reg[0]_0 ),
        .R(SR));
  LUT4 #(
    .INIT(16'hE200)) 
    \sig_strb_skid_reg[0]_i_1__1 
       (.I0(sig_strb_skid_reg),
        .I1(sig_s_ready_dup),
        .I2(skid2dre_wstrb),
        .I3(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .O(\sig_strb_skid_reg[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\sig_strb_skid_reg[0]_i_1__1_n_0 ),
        .Q(sig_strb_skid_reg),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_reset
   (sig_cmd_stat_rst_user_reg_n_cdc_from,
    sig_s_h_halt_reg,
    SR,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0,
    s2mm_halt_cmplt,
    out,
    m_axi_s2mm_aclk,
    sig_s_h_halt_reg_reg_0,
    sig_reset_reg,
    sig_addr2wsc_calc_error,
    sig_halt_cmplt_reg_0,
    sig_halt_cmplt_reg_1,
    sig_addr_reg_empty);
  output sig_cmd_stat_rst_user_reg_n_cdc_from;
  output sig_s_h_halt_reg;
  output [0:0]SR;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  output s2mm_halt_cmplt;
  input out;
  input m_axi_s2mm_aclk;
  input sig_s_h_halt_reg_reg_0;
  input sig_reset_reg;
  input sig_addr2wsc_calc_error;
  input sig_halt_cmplt_reg_0;
  input sig_halt_cmplt_reg_1;
  input sig_addr_reg_empty;

  wire [0:0]SR;
  wire m_axi_s2mm_aclk;
  wire out;
  wire s2mm_halt_cmplt;
  wire sig_addr2wsc_calc_error;
  wire sig_addr_reg_empty;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  wire sig_halt_cmplt_i_1_n_0;
  wire sig_halt_cmplt_reg_0;
  wire sig_halt_cmplt_reg_1;
  wire sig_reset_reg;
  wire sig_s_h_halt_reg;
  wire sig_s_h_halt_reg_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(out),
        .Q(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF2322)) 
    sig_halt_cmplt_i_1
       (.I0(sig_addr2wsc_calc_error),
        .I1(sig_halt_cmplt_reg_0),
        .I2(sig_halt_cmplt_reg_1),
        .I3(sig_addr_reg_empty),
        .I4(s2mm_halt_cmplt),
        .O(sig_halt_cmplt_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_cmplt_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_halt_cmplt_i_1_n_0),
        .Q(s2mm_halt_cmplt),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    sig_m_valid_dup_i_3
       (.I0(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .I1(sig_reset_reg),
        .O(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_s_h_halt_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_s_h_halt_reg_reg_0),
        .Q(sig_s_h_halt_reg),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \sig_strb_reg_out[3]_i_1 
       (.I0(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .O(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_s2mm_full_wrap
   (s_axis_s2mm_tready,
    m_axi_s2mm_wvalid,
    sig_s_h_halt_reg,
    m_axi_s2mm_awsize,
    m_axi_s2mm_awburst,
    m_axi_s2mm_awvalid,
    m_axi_s2mm_wlast,
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ,
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg ,
    sts_received_i_reg,
    s2mm_decerr_i,
    s2mm_slverr_i,
    s2mm_interr_i,
    sts_received_i_reg_0,
    m_axi_s2mm_bready,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[34] ,
    s2mm_halt_cmplt,
    m_axi_s2mm_awaddr,
    m_axi_s2mm_awlen,
    m_axi_s2mm_wdata,
    m_axi_s2mm_wstrb,
    m_axi_s2mm_aclk,
    out,
    sig_s_h_halt_reg_reg,
    s2mm_sts_received,
    m_axis_s2mm_sts_tready,
    s_axis_s2mm_cmd_tvalid_split,
    m_axi_s2mm_bvalid,
    s_axis_s2mm_tvalid,
    s_axis_s2mm_tkeep,
    s_axis_s2mm_tlast,
    m_axi_s2mm_wready,
    m_axi_s2mm_awready,
    s_axis_s2mm_tdata,
    smpl_dma_overflow,
    m_axi_s2mm_bresp,
    D);
  output s_axis_s2mm_tready;
  output m_axi_s2mm_wvalid;
  output sig_s_h_halt_reg;
  output [0:0]m_axi_s2mm_awsize;
  output [0:0]m_axi_s2mm_awburst;
  output m_axi_s2mm_awvalid;
  output m_axi_s2mm_wlast;
  output \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ;
  output \USE_SINGLE_REG.sig_regfifo_full_reg_reg ;
  output sts_received_i_reg;
  output s2mm_decerr_i;
  output s2mm_slverr_i;
  output s2mm_interr_i;
  output [7:0]sts_received_i_reg_0;
  output m_axi_s2mm_bready;
  output \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[34] ;
  output s2mm_halt_cmplt;
  output [31:0]m_axi_s2mm_awaddr;
  output [4:0]m_axi_s2mm_awlen;
  output [31:0]m_axi_s2mm_wdata;
  output [3:0]m_axi_s2mm_wstrb;
  input m_axi_s2mm_aclk;
  input out;
  input sig_s_h_halt_reg_reg;
  input s2mm_sts_received;
  input m_axis_s2mm_sts_tready;
  input s_axis_s2mm_cmd_tvalid_split;
  input m_axi_s2mm_bvalid;
  input s_axis_s2mm_tvalid;
  input [0:0]s_axis_s2mm_tkeep;
  input s_axis_s2mm_tlast;
  input m_axi_s2mm_wready;
  input m_axi_s2mm_awready;
  input [7:0]s_axis_s2mm_tdata;
  input smpl_dma_overflow;
  input [1:0]m_axi_s2mm_bresp;
  input [41:0]D;

  wire [41:0]D;
  wire \ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_10 ;
  wire \ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_11 ;
  wire \ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_12 ;
  wire \ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_13 ;
  wire \ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_14 ;
  wire \ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_6 ;
  wire \ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_7 ;
  wire \ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_8 ;
  wire \ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_9 ;
  wire \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_inhibit_rdy_n ;
  wire \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_init_done ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_inhibit_rdy_n ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done ;
  wire \GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/sig_inhibit_rdy_n ;
  wire \GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/sig_init_done ;
  wire \GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/sig_wr_fifo ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_12 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_13 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_15 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_16 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_17 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_18 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_19 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_20 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_27 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_28 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_29 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_30 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_31 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_32 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_33 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_34 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_35 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_36 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_37 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_38 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_39 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_43 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_44 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_45 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_46 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_47 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_48 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_49 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_50 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_51 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_52 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_53 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_54 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_55 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_56 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_57 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_58 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_59 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_60 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_61 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_62 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_63 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_64 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_65 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_66 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_67 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_68 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_69 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_70 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_71 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_72 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_73 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_74 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_75 ;
  wire \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_9 ;
  wire \GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_66 ;
  wire \GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_67 ;
  wire \GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_68 ;
  wire \GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_69 ;
  wire \GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_70 ;
  wire \GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_71 ;
  wire \GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_72 ;
  wire \GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_73 ;
  wire \GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_74 ;
  wire \GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_75 ;
  wire \GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_10 ;
  wire \GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_11 ;
  wire \GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_13 ;
  wire \GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_14 ;
  wire \GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_15 ;
  wire \GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_16 ;
  wire \GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_17 ;
  wire \GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_18 ;
  wire \GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_19 ;
  wire \GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_2 ;
  wire \GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_20 ;
  wire \GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_21 ;
  wire \GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_22 ;
  wire \GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_23 ;
  wire \GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_24 ;
  wire \GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_25 ;
  wire \GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_26 ;
  wire \GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_27 ;
  wire \GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_28 ;
  wire \GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_29 ;
  wire \GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_30 ;
  wire \GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_31 ;
  wire \GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_33 ;
  wire \GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_34 ;
  wire \GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_35 ;
  wire \GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_36 ;
  wire \GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_37 ;
  wire \GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_38 ;
  wire \GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_39 ;
  wire \GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_40 ;
  wire \GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_41 ;
  wire \GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_42 ;
  wire \GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_44 ;
  wire \GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_45 ;
  wire \GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_46 ;
  wire \GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_47 ;
  wire \GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_48 ;
  wire \GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_49 ;
  wire \GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_50 ;
  wire \GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_51 ;
  wire \GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_52 ;
  wire \GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_53 ;
  wire \GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_57 ;
  wire \GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_58 ;
  wire \GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/I_TSTRB_FIFO/sig_rd_empty ;
  wire \GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/sig_eop_halt_xfer ;
  wire \GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/sig_strm_tstrb ;
  wire \GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/sig_strm_tvalid ;
  wire [0:0]\GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/sig_tstrb_fifo_data_out ;
  wire I_ADDR_CNTL_n_1;
  wire I_ADDR_CNTL_n_8;
  wire I_CMD_STATUS_n_17;
  wire I_CMD_STATUS_n_18;
  wire I_CMD_STATUS_n_19;
  wire I_CMD_STATUS_n_20;
  wire I_CMD_STATUS_n_21;
  wire I_CMD_STATUS_n_24;
  wire \I_DRE_CNTL_FIFO/sig_inhibit_rdy_n ;
  wire \I_DRE_CNTL_FIFO/sig_init_done ;
  wire I_RESET_n_3;
  wire I_S2MM_MMAP_SKID_BUF_n_5;
  wire \I_WRESP_STATUS_FIFO/sig_init_done ;
  wire I_WR_DATA_CNTL_n_0;
  wire I_WR_DATA_CNTL_n_18;
  wire I_WR_DATA_CNTL_n_19;
  wire I_WR_DATA_CNTL_n_21;
  wire I_WR_DATA_CNTL_n_22;
  wire I_WR_DATA_CNTL_n_31;
  wire I_WR_STATUS_CNTLR_n_13;
  wire I_WR_STATUS_CNTLR_n_23;
  wire I_WR_STATUS_CNTLR_n_24;
  wire I_WR_STATUS_CNTLR_n_26;
  wire I_WR_STATUS_CNTLR_n_27;
  wire I_WR_STATUS_CNTLR_n_28;
  wire \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[34] ;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_reg ;
  wire dre2skid_wready;
  wire lsig_end_of_cmd_reg;
  wire lsig_eop_reg;
  wire lsig_ld_byte_cntr;
  wire \lsig_strb_slice_reg[0]_6 ;
  wire \lsig_strb_slice_reg[1]_1 ;
  wire \lsig_strb_slice_reg[2]_4 ;
  wire \lsig_strb_slice_reg[3]_2 ;
  wire m_axi_s2mm_aclk;
  wire [31:0]m_axi_s2mm_awaddr;
  wire [0:0]m_axi_s2mm_awburst;
  wire [4:0]m_axi_s2mm_awlen;
  wire m_axi_s2mm_awready;
  wire [0:0]m_axi_s2mm_awsize;
  wire m_axi_s2mm_awvalid;
  wire m_axi_s2mm_bready;
  wire [1:0]m_axi_s2mm_bresp;
  wire m_axi_s2mm_bvalid;
  wire [31:0]m_axi_s2mm_wdata;
  wire m_axi_s2mm_wlast;
  wire m_axi_s2mm_wready;
  wire [3:0]m_axi_s2mm_wstrb;
  wire m_axi_s2mm_wvalid;
  wire m_axis_s2mm_sts_tready;
  wire out;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire s2mm_decerr_i;
  wire s2mm_halt_cmplt;
  wire s2mm_interr_i;
  wire s2mm_slverr_i;
  wire s2mm_sts_received;
  wire s_axis_s2mm_cmd_tvalid_split;
  wire [7:0]s_axis_s2mm_tdata;
  wire [0:0]s_axis_s2mm_tkeep;
  wire s_axis_s2mm_tlast;
  wire s_axis_s2mm_tready;
  wire s_axis_s2mm_tvalid;
  wire sig_addr2data_addr_posted;
  wire sig_addr2wsc_calc_error;
  wire sig_addr_reg_empty;
  wire sig_calc2dm_calc_err;
  wire [1:0]sig_child_addr_cntr_lsh_reg;
  wire sig_child_qual_first_of_2;
  wire sig_child_tag_reg0;
  wire sig_clr_dbc_reg;
  wire sig_cmd2mstr_cmd_valid;
  wire [7:0]sig_cmd2mstr_command;
  wire [31:0]sig_cmd_addr_slice;
  wire sig_cmd_eof_slice;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from;
  wire sig_cmd_type_slice;
  wire sig_coelsc_eop;
  wire sig_csm_pop_child_cmd;
  wire sig_data2addr_stop_req;
  wire sig_data2skid_wlast;
  wire [3:0]sig_data2skid_wstrb;
  wire [7:0]sig_data2wsc_bytes_rcvd;
  wire sig_data2wsc_calc_err;
  wire sig_data2wsc_cmd_cmplt;
  wire sig_data2wsc_eop;
  wire sig_data2wsc_valid;
  wire sig_data_reg_out_en;
  wire sig_dre2ibtt_eop;
  wire sig_dre2ibtt_tlast;
  wire sig_good_strm_dbeat9_out;
  wire sig_halt_reg_dly2;
  wire sig_halt_reg_dly3;
  wire [2:0]sig_ibtt2wdc_stbs_asserted;
  wire [3:0]sig_ibtt2wdc_tstrb;
  wire sig_ibtt2wdc_tvalid;
  wire sig_incr_dbeat_cntr;
  wire sig_input_cache_type_reg0;
  wire sig_input_reg_empty;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
  wire [31:2]sig_mstr2addr_addr;
  wire [0:0]sig_mstr2addr_burst;
  wire sig_mstr2addr_cmd_valid;
  wire sig_mstr2data_calc_error;
  wire sig_mstr2data_cmd_last;
  wire sig_mstr2data_cmd_valid;
  wire [4:0]sig_mstr2data_len;
  wire [1:0]sig_mstr2data_saddr_lsb;
  wire sig_mstr2data_sequential;
  wire [7:0]sig_mstr2dre_btt;
  wire sig_mstr2dre_calc_error;
  wire sig_mstr2dre_cmd_cmplt;
  wire sig_mstr2dre_cmd_valid;
  wire sig_mstr2dre_eof;
  wire [1:0]sig_mstr2dre_sf_strt_offset;
  wire sig_next_cmd_cmplt_reg;
  wire [3:0]sig_next_strt_strb_reg;
  wire [1:0]sig_output_strt_offset_reg;
  wire sig_pop_xd_fifo;
  wire sig_psm_halt;
  wire sig_psm_pop_input_cmd;
  wire sig_reset_reg;
  wire sig_s_h_halt_reg;
  wire sig_s_h_halt_reg_reg;
  wire sig_sf2pcc_cmd_cmplt;
  wire sig_sf2pcc_packet_eop;
  wire [6:0]sig_sf2pcc_xfer_bytes;
  wire sig_skid2data_wready;
  wire sig_sstrb_stop_mask;
  wire sig_stat2wsc_status_ready;
  wire sig_stream_rst;
  wire sig_wdc_status_going_full;
  wire [15:7]sig_wsc2stat_status;
  wire [6:4]sig_wsc2stat_status_0;
  wire sig_wsc2stat_status_valid;
  wire [4:0]sig_xfer_len;
  wire skid2dre_wlast;
  wire skid2dre_wstrb;
  wire skid2dre_wvalid;
  wire smpl_dma_overflow;
  wire sts_received_i_reg;
  wire [7:0]sts_received_i_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_skid_buf \ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF 
       (.E(sig_data_reg_out_en),
        .Q({\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_7 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_8 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_9 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_10 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_11 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_12 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_13 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_14 }),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(p_0_in2_in),
        .s_axis_s2mm_tdata(s_axis_s2mm_tdata),
        .s_axis_s2mm_tkeep(s_axis_s2mm_tkeep),
        .s_axis_s2mm_tlast(s_axis_s2mm_tlast),
        .s_axis_s2mm_tready(s_axis_s2mm_tready),
        .s_axis_s2mm_tvalid(s_axis_s2mm_tvalid),
        .sig_cmd_stat_rst_user_reg_n_cdc_from(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .sig_halt_reg_dly2(sig_halt_reg_dly2),
        .sig_halt_reg_dly3(sig_halt_reg_dly3),
        .sig_m_valid_out_reg_0(skid2dre_wvalid),
        .sig_m_valid_out_reg_1(I_RESET_n_3),
        .sig_m_valid_out_reg_2(I_WR_STATUS_CNTLR_n_27),
        .sig_mvalid_stop_reg_reg_0(dre2skid_wready),
        .sig_reset_reg(sig_reset_reg),
        .sig_s_ready_dup_reg_0(\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_6 ),
        .sig_s_ready_dup_reg_1(I_WR_STATUS_CNTLR_n_26),
        .sig_sready_stop_reg_reg_0(I_WR_STATUS_CNTLR_n_28),
        .sig_sstrb_stop_mask(sig_sstrb_stop_mask),
        .sig_stream_rst(sig_stream_rst),
        .skid2dre_wlast(skid2dre_wlast),
        .skid2dre_wstrb(skid2dre_wstrb));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_indet_btt \GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT 
       (.CO(\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_31 ),
        .D(sig_xfer_len),
        .DI({\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_37 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_38 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_39 }),
        .E(sig_good_strm_dbeat9_out),
        .\GEN_INDET_BTT.lsig_byte_cntr_reg[7] (sig_skid2data_wready),
        .\GEN_INDET_BTT.lsig_byte_cntr_reg[7]_0 (I_WR_DATA_CNTL_n_21),
        .\GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[0] (\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_17 ),
        .\GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1] (\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_13 ),
        .\GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1]_0 (\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_16 ),
        .\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_data_slice_reg_reg[0][7]_0 ({\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_44 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_45 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_46 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_47 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_48 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_49 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_50 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_51 }),
        .\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_flag_slice_reg_reg[0][1]_0 ({\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_52 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_53 }),
        .\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_data_slice_reg_reg[1][7]_0 ({\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_13 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_14 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_15 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_16 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_17 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_18 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_19 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_20 }),
        .\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_flag_slice_reg_reg[1][1]_0 ({\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_10 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_11 }),
        .\INCLUDE_PACKING.DO_REG_SLICES[2].lsig_data_slice_reg_reg[2][7]_0 ({\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_33 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_34 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_35 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_36 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_37 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_38 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_39 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_40 }),
        .\INCLUDE_PACKING.DO_REG_SLICES[2].lsig_flag_slice_reg_reg[2][1]_0 ({\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_41 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_42 }),
        .\INCLUDE_PACKING.DO_REG_SLICES[3].lsig_data_slice_reg_reg[3][7]_0 ({\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_22 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_23 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_24 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_25 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_26 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_27 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_28 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_29 }),
        .\INCLUDE_PACKING.DO_REG_SLICES[3].lsig_flag_slice_reg_reg[3][1]_0 ({\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_30 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_31 }),
        .\INCLUDE_PACKING.lsig_packer_full_reg_0 (\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_19 ),
        .\INCLUDE_PACKING.lsig_packer_full_reg_1 (\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_21 ),
        .O({\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_27 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_28 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_29 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_30 }),
        .Q(sig_output_strt_offset_reg),
        .S({\GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_70 ,\GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_71 ,\GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_72 ,\GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_73 }),
        .dout({sig_sf2pcc_packet_eop,sig_sf2pcc_cmd_cmplt,sig_sf2pcc_xfer_bytes}),
        .empty(\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_9 ),
        .\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6] ({\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_32 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_33 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_34 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_35 }),
        .\gwdc.wr_data_count_i_reg[4] (\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_18 ),
        .lsig_end_of_cmd_reg(lsig_end_of_cmd_reg),
        .lsig_eop_reg(lsig_eop_reg),
        .lsig_ld_byte_cntr(lsig_ld_byte_cntr),
        .\lsig_strb_slice_reg[0]_6 (\lsig_strb_slice_reg[0]_6 ),
        .\lsig_strb_slice_reg[1]_1 (\lsig_strb_slice_reg[1]_1 ),
        .\lsig_strb_slice_reg[2]_4 (\lsig_strb_slice_reg[2]_4 ),
        .\lsig_strb_slice_reg[3]_2 (\lsig_strb_slice_reg[3]_2 ),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(sig_ibtt2wdc_tvalid),
        .rd_en(sig_pop_xd_fifo),
        .\sig_btt_cntr_dup_reg[0] (\GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/I_TSTRB_FIFO/sig_rd_empty ),
        .\sig_byte_cntr_reg[3]_0 (\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_58 ),
        .\sig_byte_cntr_reg[3]_1 (\GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/sig_tstrb_fifo_data_out ),
        .\sig_byte_cntr_reg[6]_0 (\GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/sig_strm_tvalid ),
        .\sig_byte_cntr_reg[6]_1 (\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_57 ),
        .sig_child_addr_cntr_lsh_reg(sig_child_addr_cntr_lsh_reg),
        .\sig_child_addr_cntr_lsh_reg[7] ({\GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_66 ,\GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_67 ,\GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_68 ,\GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_69 }),
        .sig_child_qual_first_of_2(sig_child_qual_first_of_2),
        .sig_child_qual_first_of_2_reg(\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_12 ),
        .sig_clr_dbc_reg(sig_clr_dbc_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .sig_csm_pop_child_cmd(sig_csm_pop_child_cmd),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .\sig_data_reg_out_reg[34] ({sig_ibtt2wdc_stbs_asserted,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_43 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_44 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_45 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_46 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_47 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_48 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_49 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_50 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_51 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_52 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_53 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_54 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_55 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_56 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_57 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_58 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_59 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_60 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_61 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_62 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_63 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_64 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_65 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_66 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_67 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_68 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_69 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_70 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_71 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_72 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_73 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_74 }),
        .sig_dre2ibtt_eop(sig_dre2ibtt_eop),
        .sig_dre2ibtt_tlast(sig_dre2ibtt_tlast),
        .sig_eop_halt_xfer(\GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/sig_eop_halt_xfer ),
        .sig_eop_halt_xfer_reg(\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_20 ),
        .sig_incr_dbeat_cntr(sig_incr_dbeat_cntr),
        .sig_last_reg_out_reg(\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_36 ),
        .sig_m_valid_out_reg(\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_15 ),
        .sig_next_cmd_cmplt_reg(sig_next_cmd_cmplt_reg),
        .sig_reset_reg(sig_reset_reg),
        .sig_s_ready_out_reg(I_S2MM_MMAP_SKID_BUF_n_5),
        .\sig_strb_reg_out_reg[3] (sig_ibtt2wdc_tstrb),
        .\sig_strb_reg_out_reg[4] (\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_75 ),
        .sig_stream_rst(sig_stream_rst),
        .sig_strm_tstrb(\GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/sig_strm_tstrb ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_ibttcc \GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC 
       (.CO(\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_31 ),
        .D(sig_xfer_len),
        .O({\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_27 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_28 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_29 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_30 }),
        .Q({sig_cmd_addr_slice,sig_cmd_eof_slice,sig_cmd_type_slice,sig_cmd2mstr_command}),
        .S({\GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_70 ,\GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_71 ,\GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_72 ,\GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_73 }),
        .SR(sig_child_tag_reg0),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[2] (\GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_74 ),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[7] (\GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_75 ),
        .dout({sig_sf2pcc_packet_eop,sig_sf2pcc_cmd_cmplt,sig_sf2pcc_xfer_bytes}),
        .empty(\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_9 ),
        .in({sig_mstr2data_calc_error,sig_mstr2addr_burst,sig_mstr2data_len,sig_mstr2addr_addr,sig_mstr2data_saddr_lsb}),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .rd_en(sig_pop_xd_fifo),
        .sig_calc2dm_calc_err(sig_calc2dm_calc_err),
        .sig_calc_error_reg_reg_0(I_CMD_STATUS_n_24),
        .\sig_child_addr_cntr_lsh_reg[1]_0 (sig_child_addr_cntr_lsh_reg),
        .\sig_child_addr_cntr_lsh_reg[7]_0 ({\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_32 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_33 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_34 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_35 }),
        .\sig_child_addr_reg_reg[7]_0 ({\GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_66 ,\GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_67 ,\GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_68 ,\GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_69 }),
        .sig_child_qual_first_of_2(sig_child_qual_first_of_2),
        .sig_cmd2addr_valid_reg_0(I_ADDR_CNTL_n_1),
        .sig_cmd2data_valid_reg_0(I_WR_DATA_CNTL_n_0),
        .sig_cmd2mstr_cmd_valid(sig_cmd2mstr_cmd_valid),
        .sig_csm_pop_child_cmd(sig_csm_pop_child_cmd),
        .sig_inhibit_rdy_n(\I_DRE_CNTL_FIFO/sig_inhibit_rdy_n ),
        .sig_inhibit_rdy_n_0(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_inhibit_rdy_n ),
        .sig_inhibit_rdy_n_1(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_inhibit_rdy_n ),
        .sig_input_cache_type_reg0(sig_input_cache_type_reg0),
        .sig_input_reg_empty(sig_input_reg_empty),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_mstr2dre_cmd_valid(sig_mstr2dre_cmd_valid),
        .sig_psm_halt(sig_psm_halt),
        .sig_psm_pop_input_cmd(sig_psm_pop_input_cmd),
        .\sig_realign_strt_offset_reg_reg[0]_0 (\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_2 ),
        .\sig_realign_strt_offset_reg_reg[1]_0 ({sig_mstr2dre_sf_strt_offset,sig_mstr2dre_calc_error,sig_mstr2dre_cmd_cmplt,sig_mstr2dre_eof,sig_mstr2dre_btt}),
        .sig_reset_reg(sig_reset_reg),
        .sig_xfer_cmd_cmplt_reg_reg_0({sig_mstr2data_cmd_last,sig_mstr2data_sequential}),
        .sig_xfer_is_seq_reg_reg_0(\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_12 ),
        .\sig_xfer_len_reg_reg[0]_0 (I_WR_DATA_CNTL_n_22),
        .\sig_xfer_len_reg_reg[0]_1 (I_ADDR_CNTL_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_s2mm_realign \GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER 
       (.D({\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_7 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_8 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_9 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_10 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_11 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_12 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_13 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_14 }),
        .E(sig_data_reg_out_en),
        .FIFO_Full_reg(\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_2 ),
        .\GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1]_0 (sig_output_strt_offset_reg),
        .\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0] (\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_17 ),
        .\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_strb_slice_reg_reg[1][0] (\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_13 ),
        .\INCLUDE_PACKING.DO_REG_SLICES[2].lsig_strb_slice_reg_reg[2][0] (\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_16 ),
        .\INFERRED_GEN.cnt_i_reg[0] (\GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/sig_tstrb_fifo_data_out ),
        .\INFERRED_GEN.cnt_i_reg[3] (\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_15 ),
        .\INFERRED_GEN.cnt_i_reg[4] ({\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_10 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_11 }),
        .\INFERRED_GEN.cnt_i_reg[4]_0 (\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_21 ),
        .\INFERRED_GEN.cnt_i_reg[4]_1 ({\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_30 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_31 }),
        .\INFERRED_GEN.cnt_i_reg[4]_2 ({\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_41 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_42 }),
        .\INFERRED_GEN.cnt_i_reg[4]_3 ({\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_52 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_53 }),
        .Q(\GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/I_TSTRB_FIFO/sig_rd_empty ),
        .SR(sig_stream_rst),
        .in({sig_mstr2dre_sf_strt_offset,sig_mstr2dre_calc_error,sig_mstr2dre_cmd_cmplt,sig_mstr2dre_eof,sig_mstr2dre_btt}),
        .\lsig_strb_slice_reg[0]_6 (\lsig_strb_slice_reg[0]_6 ),
        .\lsig_strb_slice_reg[1]_1 (\lsig_strb_slice_reg[1]_1 ),
        .\lsig_strb_slice_reg[2]_4 (\lsig_strb_slice_reg[2]_4 ),
        .\lsig_strb_slice_reg[3]_2 (\lsig_strb_slice_reg[3]_2 ),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(dre2skid_wready),
        .\sig_btt_cntr_dup_reg[0] (\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_20 ),
        .\sig_btt_cntr_dup_reg[0]_0 (\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_18 ),
        .sig_clr_dbc_reg(sig_clr_dbc_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .\sig_data_reg_out_reg[0] (\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_19 ),
        .\sig_data_reg_out_reg[7] ({\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_13 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_14 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_15 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_16 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_17 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_18 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_19 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_20 }),
        .\sig_data_reg_out_reg[7]_0 ({\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_22 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_23 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_24 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_25 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_26 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_27 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_28 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_29 }),
        .\sig_data_reg_out_reg[7]_1 ({\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_33 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_34 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_35 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_36 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_37 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_38 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_39 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_40 }),
        .\sig_data_reg_out_reg[7]_2 ({\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_44 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_45 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_46 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_47 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_48 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_49 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_50 ,\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_51 }),
        .sig_dre2ibtt_eop(sig_dre2ibtt_eop),
        .sig_dre2ibtt_tlast(sig_dre2ibtt_tlast),
        .sig_eop_halt_xfer(\GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/sig_eop_halt_xfer ),
        .sig_eop_halt_xfer_reg(\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_57 ),
        .sig_incr_dbeat_cntr(sig_incr_dbeat_cntr),
        .sig_inhibit_rdy_n(\I_DRE_CNTL_FIFO/sig_inhibit_rdy_n ),
        .sig_init_done(\I_DRE_CNTL_FIFO/sig_init_done ),
        .sig_init_done_reg(I_CMD_STATUS_n_17),
        .sig_m_valid_out_reg(\GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/sig_strm_tvalid ),
        .sig_mstr2dre_cmd_valid(sig_mstr2dre_cmd_valid),
        .sig_reset_reg(sig_reset_reg),
        .sig_s_ready_dup4_reg(skid2dre_wvalid),
        .\sig_strb_reg_out_reg[0] (\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_58 ),
        .\sig_strb_reg_out_reg[0]_0 (p_0_in2_in),
        .sig_strm_tstrb(\GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/sig_strm_tstrb ),
        .skid2dre_wlast(skid2dre_wlast),
        .skid2dre_wstrb(skid2dre_wstrb));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_addr_cntl I_ADDR_CNTL
       (.FIFO_Full_reg(I_ADDR_CNTL_n_1),
        .SR(sig_stream_rst),
        .in({sig_mstr2data_calc_error,sig_mstr2addr_burst,sig_mstr2data_len,sig_mstr2addr_addr,sig_mstr2data_saddr_lsb}),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axi_s2mm_awaddr(m_axi_s2mm_awaddr),
        .m_axi_s2mm_awburst(m_axi_s2mm_awburst),
        .m_axi_s2mm_awlen(m_axi_s2mm_awlen),
        .m_axi_s2mm_awready(m_axi_s2mm_awready),
        .m_axi_s2mm_awsize(m_axi_s2mm_awsize),
        .m_axi_s2mm_awvalid(m_axi_s2mm_awvalid),
        .out(sig_addr2data_addr_posted),
        .sig_addr2wsc_calc_error(sig_addr2wsc_calc_error),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_cmd2addr_valid_reg(I_ADDR_CNTL_n_8),
        .sig_cmd_stat_rst_user_reg_n_cdc_from(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_inhibit_rdy_n(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_inhibit_rdy_n ),
        .sig_init_done(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_init_done ),
        .sig_init_done_reg(I_CMD_STATUS_n_20),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_cmd_status I_CMD_STATUS
       (.D(D),
        .Q({sig_cmd_addr_slice,sig_cmd_eof_slice,sig_cmd_type_slice,sig_cmd2mstr_command}),
        .SR(sig_stream_rst),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[34] (\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[34] ),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[34]_0 ({sig_coelsc_eop,sig_wsc2stat_status,sig_wsc2stat_status_0}),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg_reg (\USE_SINGLE_REG.sig_regfifo_empty_reg_reg ),
        .\USE_SINGLE_REG.sig_regfifo_full_reg_reg (\USE_SINGLE_REG.sig_regfifo_full_reg_reg ),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axis_s2mm_sts_tready(m_axis_s2mm_sts_tready),
        .s2mm_decerr_i(s2mm_decerr_i),
        .s2mm_interr_i(s2mm_interr_i),
        .s2mm_slverr_i(s2mm_slverr_i),
        .s2mm_sts_received(s2mm_sts_received),
        .s_axis_s2mm_cmd_tvalid_split(s_axis_s2mm_cmd_tvalid_split),
        .sig_calc2dm_calc_err(sig_calc2dm_calc_err),
        .sig_calc_error_reg_reg(I_CMD_STATUS_n_24),
        .sig_calc_error_reg_reg_0(\GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_75 ),
        .sig_calc_error_reg_reg_1(\GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC_n_74 ),
        .sig_cmd2mstr_cmd_valid(sig_cmd2mstr_cmd_valid),
        .sig_cmd_stat_rst_user_reg_n_cdc_from(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(I_CMD_STATUS_n_17),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0(I_CMD_STATUS_n_18),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1(I_CMD_STATUS_n_19),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg_2(I_CMD_STATUS_n_20),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg_3(I_CMD_STATUS_n_21),
        .sig_csm_pop_child_cmd(sig_csm_pop_child_cmd),
        .sig_init_done(\I_DRE_CNTL_FIFO/sig_init_done ),
        .sig_init_done_0(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done ),
        .sig_init_done_1(\GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/sig_init_done ),
        .sig_init_done_2(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_init_done ),
        .sig_init_done_3(\I_WRESP_STATUS_FIFO/sig_init_done ),
        .sig_init_reg_reg(sig_child_tag_reg0),
        .sig_input_cache_type_reg0(sig_input_cache_type_reg0),
        .sig_input_reg_empty(sig_input_reg_empty),
        .sig_psm_halt(sig_psm_halt),
        .sig_psm_pop_input_cmd(sig_psm_pop_input_cmd),
        .sig_reset_reg(sig_reset_reg),
        .sig_stat2wsc_status_ready(sig_stat2wsc_status_ready),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid),
        .smpl_dma_overflow(smpl_dma_overflow),
        .sts_received_i_reg(sts_received_i_reg),
        .sts_received_i_reg_0(sts_received_i_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_reset I_RESET
       (.SR(sig_stream_rst),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .s2mm_halt_cmplt(s2mm_halt_cmplt),
        .sig_addr2wsc_calc_error(sig_addr2wsc_calc_error),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_cmd_stat_rst_user_reg_n_cdc_from(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0(I_RESET_n_3),
        .sig_halt_cmplt_reg_0(I_WR_STATUS_CNTLR_n_24),
        .sig_halt_cmplt_reg_1(I_WR_STATUS_CNTLR_n_23),
        .sig_reset_reg(sig_reset_reg),
        .sig_s_h_halt_reg(sig_s_h_halt_reg),
        .sig_s_h_halt_reg_reg_0(sig_s_h_halt_reg_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_skid2mm_buf I_S2MM_MMAP_SKID_BUF
       (.D({\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_43 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_44 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_45 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_46 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_47 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_48 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_49 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_50 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_51 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_52 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_53 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_54 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_55 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_56 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_57 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_58 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_59 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_60 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_61 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_62 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_63 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_64 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_65 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_66 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_67 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_68 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_69 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_70 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_71 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_72 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_73 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_74 }),
        .\GEN_INDET_BTT.lsig_byte_cntr_reg[0] (I_WR_DATA_CNTL_n_21),
        .Q(sig_next_strt_strb_reg),
        .SR(sig_stream_rst),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axi_s2mm_wdata(m_axi_s2mm_wdata),
        .m_axi_s2mm_wlast(m_axi_s2mm_wlast),
        .m_axi_s2mm_wready(m_axi_s2mm_wready),
        .m_axi_s2mm_wstrb(m_axi_s2mm_wstrb),
        .m_axi_s2mm_wvalid(m_axi_s2mm_wvalid),
        .out(p_0_in3_in),
        .sig_cmd_stat_rst_user_reg_n_cdc_from(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_data2skid_wlast(sig_data2skid_wlast),
        .sig_last_skid_mux_out(sig_last_skid_mux_out),
        .sig_last_skid_reg(sig_last_skid_reg),
        .sig_m_valid_out_reg_0(I_WR_DATA_CNTL_n_19),
        .sig_reset_reg(sig_reset_reg),
        .sig_s_ready_out_reg_0(sig_skid2data_wready),
        .sig_s_ready_out_reg_1(I_S2MM_MMAP_SKID_BUF_n_5),
        .\sig_strb_reg_out_reg[0]_0 (I_WR_DATA_CNTL_n_31),
        .\sig_strb_reg_out_reg[3]_0 (sig_ibtt2wdc_tstrb),
        .\sig_strb_skid_reg_reg[3]_0 (sig_data2skid_wstrb));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_wrdata_cntl I_WR_DATA_CNTL
       (.DI({\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_37 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_38 ,\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_39 }),
        .E(sig_good_strm_dbeat9_out),
        .FIFO_Full_reg(I_WR_DATA_CNTL_n_0),
        .FIFO_Full_reg_0(I_WR_DATA_CNTL_n_22),
        .\GEN_INDET_BTT.lsig_byte_cntr_reg[0]_0 (I_S2MM_MMAP_SKID_BUF_n_5),
        .\GEN_INDET_BTT.lsig_byte_cntr_reg[3]_0 (sig_ibtt2wdc_stbs_asserted),
        .\GEN_INDET_BTT.lsig_end_of_cmd_reg_reg_0 (\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_36 ),
        .\GEN_INDET_BTT.lsig_eop_reg_reg_0 (\GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT_n_75 ),
        .Q(sig_next_strt_strb_reg),
        .SR(sig_stream_rst),
        .in({sig_data2wsc_eop,sig_data2wsc_bytes_rcvd,sig_data2wsc_cmd_cmplt,sig_data2wsc_calc_err}),
        .lsig_end_of_cmd_reg(lsig_end_of_cmd_reg),
        .lsig_eop_reg(lsig_eop_reg),
        .lsig_ld_byte_cntr(lsig_ld_byte_cntr),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(sig_ibtt2wdc_tvalid),
        .\sig_addr_posted_cntr_reg[2]_0 (sig_addr2data_addr_posted),
        .sig_cmd_stat_rst_user_reg_n_cdc_from(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_data2skid_wlast(sig_data2skid_wlast),
        .sig_data2wsc_valid(sig_data2wsc_valid),
        .sig_dqual_reg_empty_reg_0(sig_skid2data_wready),
        .sig_dqual_reg_full_reg_0(I_WR_DATA_CNTL_n_21),
        .sig_first_dbeat_reg_0(sig_data2skid_wstrb),
        .sig_inhibit_rdy_n(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_inhibit_rdy_n ),
        .sig_inhibit_rdy_n_0(\GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/sig_inhibit_rdy_n ),
        .sig_init_done(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done ),
        .sig_init_done_reg(I_CMD_STATUS_n_18),
        .sig_last_reg_out_reg(p_0_in3_in),
        .sig_last_skid_mux_out(sig_last_skid_mux_out),
        .sig_last_skid_reg(sig_last_skid_reg),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg_reg_0(I_WR_DATA_CNTL_n_18),
        .sig_next_calc_error_reg_reg_1(I_WR_DATA_CNTL_n_19),
        .sig_next_calc_error_reg_reg_2({sig_mstr2data_calc_error,sig_mstr2data_cmd_last,sig_mstr2data_sequential,sig_mstr2data_len,sig_mstr2data_saddr_lsb}),
        .sig_next_cmd_cmplt_reg(sig_next_cmd_cmplt_reg),
        .sig_push_to_wsc_reg_0(I_WR_STATUS_CNTLR_n_13),
        .sig_single_dbeat_reg_0(I_WR_DATA_CNTL_n_31),
        .sig_stat2wsc_status_ready(sig_stat2wsc_status_ready),
        .\sig_strb_skid_reg_reg[3] (sig_ibtt2wdc_tstrb),
        .sig_wdc_status_going_full(sig_wdc_status_going_full),
        .sig_wr_fifo(\GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/sig_wr_fifo ),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_wr_status_cntl I_WR_STATUS_CNTLR
       (.FIFO_Full_reg(I_WR_STATUS_CNTLR_n_13),
        .\GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg_0 ({sig_coelsc_eop,sig_wsc2stat_status,sig_wsc2stat_status_0}),
        .SR(sig_stream_rst),
        .in({sig_data2wsc_eop,sig_data2wsc_bytes_rcvd,sig_data2wsc_cmd_cmplt,sig_data2wsc_calc_err}),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axi_s2mm_bready(m_axi_s2mm_bready),
        .m_axi_s2mm_bresp(m_axi_s2mm_bresp),
        .m_axi_s2mm_bvalid(m_axi_s2mm_bvalid),
        .out(sig_addr2data_addr_posted),
        .sig_addr2wsc_calc_error(sig_addr2wsc_calc_error),
        .\sig_addr_posted_cntr_reg[3]_0 (I_WR_STATUS_CNTLR_n_23),
        .sig_cmd_stat_rst_user_reg_n_cdc_from(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_data2wsc_valid(sig_data2wsc_valid),
        .sig_halt_cmplt_reg(I_WR_DATA_CNTL_n_18),
        .sig_halt_reg_dly2(sig_halt_reg_dly2),
        .sig_halt_reg_dly3(sig_halt_reg_dly3),
        .sig_halt_reg_dly3_reg_0(I_WR_STATUS_CNTLR_n_26),
        .sig_halt_reg_dly3_reg_1(I_WR_STATUS_CNTLR_n_27),
        .sig_halt_reg_reg_0(I_WR_STATUS_CNTLR_n_24),
        .sig_inhibit_rdy_n(\GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/sig_inhibit_rdy_n ),
        .sig_init_done(\I_WRESP_STATUS_FIFO/sig_init_done ),
        .sig_init_done_0(\GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/sig_init_done ),
        .sig_init_done_reg(I_CMD_STATUS_n_21),
        .sig_init_done_reg_0(I_CMD_STATUS_n_19),
        .sig_s_h_halt_reg(sig_s_h_halt_reg),
        .sig_s_ready_dup_reg(\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_6 ),
        .sig_sready_stop_reg_reg(I_WR_STATUS_CNTLR_n_28),
        .sig_sstrb_stop_mask(sig_sstrb_stop_mask),
        .sig_stat2wsc_status_ready(sig_stat2wsc_status_ready),
        .sig_wdc_status_going_full(sig_wdc_status_going_full),
        .sig_wr_fifo(\GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/sig_wr_fifo ),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_s2mm_realign
   (out,
    sig_m_valid_out_reg,
    FIFO_Full_reg,
    sig_init_done,
    sig_strm_tstrb,
    E,
    sig_inhibit_rdy_n,
    Q,
    \lsig_strb_slice_reg[1]_1 ,
    \INFERRED_GEN.cnt_i_reg[0] ,
    \INFERRED_GEN.cnt_i_reg[4] ,
    sig_eop_halt_xfer,
    \sig_data_reg_out_reg[7] ,
    \INFERRED_GEN.cnt_i_reg[4]_0 ,
    \sig_data_reg_out_reg[7]_0 ,
    \INFERRED_GEN.cnt_i_reg[4]_1 ,
    \lsig_strb_slice_reg[3]_2 ,
    \sig_data_reg_out_reg[7]_1 ,
    \INFERRED_GEN.cnt_i_reg[4]_2 ,
    \lsig_strb_slice_reg[2]_4 ,
    \sig_data_reg_out_reg[7]_2 ,
    \INFERRED_GEN.cnt_i_reg[4]_3 ,
    \lsig_strb_slice_reg[0]_6 ,
    sig_dre2ibtt_tlast,
    sig_dre2ibtt_eop,
    sig_eop_halt_xfer_reg,
    \sig_strb_reg_out_reg[0] ,
    \GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1]_0 ,
    SR,
    m_axi_s2mm_aclk,
    sig_init_done_reg,
    \sig_strb_reg_out_reg[0]_0 ,
    sig_mstr2dre_cmd_valid,
    sig_reset_reg,
    sig_s_ready_dup4_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from,
    \INFERRED_GEN.cnt_i_reg[3] ,
    \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_strb_slice_reg_reg[1][0] ,
    \sig_btt_cntr_dup_reg[0] ,
    \sig_btt_cntr_dup_reg[0]_0 ,
    sig_incr_dbeat_cntr,
    \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_strb_slice_reg_reg[2][0] ,
    \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0] ,
    \sig_data_reg_out_reg[0] ,
    skid2dre_wlast,
    skid2dre_wstrb,
    sig_clr_dbc_reg,
    in,
    D);
  output out;
  output sig_m_valid_out_reg;
  output FIFO_Full_reg;
  output sig_init_done;
  output sig_strm_tstrb;
  output [0:0]E;
  output sig_inhibit_rdy_n;
  output [0:0]Q;
  output \lsig_strb_slice_reg[1]_1 ;
  output [0:0]\INFERRED_GEN.cnt_i_reg[0] ;
  output [1:0]\INFERRED_GEN.cnt_i_reg[4] ;
  output sig_eop_halt_xfer;
  output [7:0]\sig_data_reg_out_reg[7] ;
  output \INFERRED_GEN.cnt_i_reg[4]_0 ;
  output [7:0]\sig_data_reg_out_reg[7]_0 ;
  output [1:0]\INFERRED_GEN.cnt_i_reg[4]_1 ;
  output \lsig_strb_slice_reg[3]_2 ;
  output [7:0]\sig_data_reg_out_reg[7]_1 ;
  output [1:0]\INFERRED_GEN.cnt_i_reg[4]_2 ;
  output \lsig_strb_slice_reg[2]_4 ;
  output [7:0]\sig_data_reg_out_reg[7]_2 ;
  output [1:0]\INFERRED_GEN.cnt_i_reg[4]_3 ;
  output \lsig_strb_slice_reg[0]_6 ;
  output sig_dre2ibtt_tlast;
  output sig_dre2ibtt_eop;
  output sig_eop_halt_xfer_reg;
  output [0:0]\sig_strb_reg_out_reg[0] ;
  output [1:0]\GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1]_0 ;
  input [0:0]SR;
  input m_axi_s2mm_aclk;
  input sig_init_done_reg;
  input \sig_strb_reg_out_reg[0]_0 ;
  input sig_mstr2dre_cmd_valid;
  input sig_reset_reg;
  input sig_s_ready_dup4_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from;
  input \INFERRED_GEN.cnt_i_reg[3] ;
  input \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_strb_slice_reg_reg[1][0] ;
  input \sig_btt_cntr_dup_reg[0] ;
  input \sig_btt_cntr_dup_reg[0]_0 ;
  input sig_incr_dbeat_cntr;
  input \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_strb_slice_reg_reg[2][0] ;
  input \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0] ;
  input \sig_data_reg_out_reg[0] ;
  input skid2dre_wlast;
  input skid2dre_wstrb;
  input sig_clr_dbc_reg;
  input [12:0]in;
  input [7:0]D;

  wire [7:0]D;
  wire [0:0]E;
  wire FIFO_Full_reg;
  wire \GEN_INCLUDE_SCATTER.I_S2MM_SCATTER_n_5 ;
  wire \GEN_INCLUDE_SCATTER.I_S2MM_SCATTER_n_57 ;
  wire [1:0]\GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1]_0 ;
  wire \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0] ;
  wire \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_strb_slice_reg_reg[1][0] ;
  wire \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_strb_slice_reg_reg[2][0] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[0] ;
  wire \INFERRED_GEN.cnt_i_reg[3] ;
  wire [1:0]\INFERRED_GEN.cnt_i_reg[4] ;
  wire \INFERRED_GEN.cnt_i_reg[4]_0 ;
  wire [1:0]\INFERRED_GEN.cnt_i_reg[4]_1 ;
  wire [1:0]\INFERRED_GEN.cnt_i_reg[4]_2 ;
  wire [1:0]\INFERRED_GEN.cnt_i_reg[4]_3 ;
  wire I_DRE_CNTL_FIFO_n_19;
  wire I_DRE_CNTL_FIFO_n_3;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [12:0]in;
  wire lsig_cmd_fetch_pause;
  wire \lsig_strb_slice_reg[0]_6 ;
  wire \lsig_strb_slice_reg[1]_1 ;
  wire \lsig_strb_slice_reg[2]_4 ;
  wire \lsig_strb_slice_reg[3]_2 ;
  wire m_axi_s2mm_aclk;
  wire out;
  wire \sig_btt_cntr_dup_reg[0] ;
  wire \sig_btt_cntr_dup_reg[0]_0 ;
  wire sig_clr_dbc_reg;
  wire [19:6]sig_cmd_fifo_data_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from;
  wire [2:0]sig_cmdcntl_sm_state;
  wire [2:0]sig_cmdcntl_sm_state_ns;
  wire \sig_data_reg_out_reg[0] ;
  wire [7:0]\sig_data_reg_out_reg[7] ;
  wire [7:0]\sig_data_reg_out_reg[7]_0 ;
  wire [7:0]\sig_data_reg_out_reg[7]_1 ;
  wire [7:0]\sig_data_reg_out_reg[7]_2 ;
  wire sig_dre2ibtt_eop;
  wire sig_dre2ibtt_tlast;
  wire sig_eop_halt_xfer;
  wire sig_eop_halt_xfer_reg;
  wire sig_incr_dbeat_cntr;
  wire sig_inhibit_rdy_n;
  wire sig_init_done;
  wire sig_init_done_reg;
  wire sig_m_valid_out_reg;
  wire sig_mstr2dre_cmd_valid;
  wire sig_need_cmd_flush;
  wire sig_reset_reg;
  wire sig_s_ready_dup4_reg;
  wire sig_scatter2drc_cmd_ready;
  wire sig_sm_ld_dre_cmd;
  wire sig_sm_ld_dre_cmd_ns;
  wire sig_sm_pop_cmd_fifo;
  wire sig_sm_pop_cmd_fifo_ns;
  wire [0:0]\sig_strb_reg_out_reg[0] ;
  wire \sig_strb_reg_out_reg[0]_0 ;
  wire sig_strm_tstrb;
  wire skid2dre_wlast;
  wire skid2dre_wstrb;

  (* FSM_ENCODED_STATES = "init:000,ld_dre_scatter_first:001,error_trap:100,chk_pop_second:101,ld_dre_scatter_second:011,chk_pop_first:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sig_cmdcntl_sm_state_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_cmdcntl_sm_state_ns[0]),
        .Q(sig_cmdcntl_sm_state[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "init:000,ld_dre_scatter_first:001,error_trap:100,chk_pop_second:101,ld_dre_scatter_second:011,chk_pop_first:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sig_cmdcntl_sm_state_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_cmdcntl_sm_state_ns[1]),
        .Q(sig_cmdcntl_sm_state[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "init:000,ld_dre_scatter_first:001,error_trap:100,chk_pop_second:101,ld_dre_scatter_second:011,chk_pop_first:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sig_cmdcntl_sm_state_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_cmdcntl_sm_state_ns[2]),
        .Q(sig_cmdcntl_sm_state[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(I_DRE_CNTL_FIFO_n_3),
        .Q(lsig_cmd_fetch_pause),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ENABLE_INDET_BTT.sig_need_cmd_flush_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\GEN_INCLUDE_SCATTER.I_S2MM_SCATTER_n_5 ),
        .Q(sig_need_cmd_flush),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_s2mm_scatter \GEN_INCLUDE_SCATTER.I_S2MM_SCATTER 
       (.D(D),
        .E(E),
        .\GEN_ENABLE_INDET_BTT.sig_need_cmd_flush_reg (\GEN_INCLUDE_SCATTER.I_S2MM_SCATTER_n_57 ),
        .\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0] (\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0] ),
        .\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_strb_slice_reg_reg[1][0] (\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_strb_slice_reg_reg[1][0] ),
        .\INCLUDE_PACKING.DO_REG_SLICES[2].lsig_strb_slice_reg_reg[2][0] (\INCLUDE_PACKING.DO_REG_SLICES[2].lsig_strb_slice_reg_reg[2][0] ),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[3] (\INFERRED_GEN.cnt_i_reg[3] ),
        .\INFERRED_GEN.cnt_i_reg[4] (\INFERRED_GEN.cnt_i_reg[4] ),
        .\INFERRED_GEN.cnt_i_reg[4]_0 (\INFERRED_GEN.cnt_i_reg[4]_1 ),
        .\INFERRED_GEN.cnt_i_reg[4]_1 (\INFERRED_GEN.cnt_i_reg[4]_2 ),
        .\INFERRED_GEN.cnt_i_reg[4]_2 (\INFERRED_GEN.cnt_i_reg[4]_3 ),
        .\INFERRED_GEN.cnt_i_reg[4]_3 (\INFERRED_GEN.cnt_i_reg[4]_0 ),
        .Q(Q),
        .SR(SR),
        .lsig_cmd_fetch_pause(lsig_cmd_fetch_pause),
        .\lsig_strb_slice_reg[0]_6 (\lsig_strb_slice_reg[0]_6 ),
        .\lsig_strb_slice_reg[1]_1 (\lsig_strb_slice_reg[1]_1 ),
        .\lsig_strb_slice_reg[2]_4 (\lsig_strb_slice_reg[2]_4 ),
        .\lsig_strb_slice_reg[3]_2 (\lsig_strb_slice_reg[3]_2 ),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .\sig_btt_cntr_dup_reg[0]_0 (\sig_btt_cntr_dup_reg[0] ),
        .\sig_btt_cntr_dup_reg[0]_1 (\sig_btt_cntr_dup_reg[0]_0 ),
        .sig_clr_dbc_reg(sig_clr_dbc_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(\GEN_INCLUDE_SCATTER.I_S2MM_SCATTER_n_5 ),
        .sig_curr_eof_reg_reg_0({sig_cmd_fifo_data_out[15],sig_cmd_fifo_data_out[13:6]}),
        .\sig_data_reg_out_reg[0] (\sig_data_reg_out_reg[0] ),
        .\sig_data_reg_out_reg[7] (\sig_data_reg_out_reg[7] ),
        .\sig_data_reg_out_reg[7]_0 (\sig_data_reg_out_reg[7]_0 ),
        .\sig_data_reg_out_reg[7]_1 (\sig_data_reg_out_reg[7]_1 ),
        .\sig_data_reg_out_reg[7]_2 (\sig_data_reg_out_reg[7]_2 ),
        .sig_dre2ibtt_eop(sig_dre2ibtt_eop),
        .sig_dre2ibtt_tlast(sig_dre2ibtt_tlast),
        .sig_eop_halt_xfer_reg_0(sig_eop_halt_xfer),
        .sig_eop_halt_xfer_reg_1(sig_eop_halt_xfer_reg),
        .sig_incr_dbeat_cntr(sig_incr_dbeat_cntr),
        .sig_m_valid_out_reg(sig_m_valid_out_reg),
        .sig_need_cmd_flush(sig_need_cmd_flush),
        .sig_reset_reg(sig_reset_reg),
        .sig_s_ready_dup4_reg(sig_s_ready_dup4_reg),
        .sig_scatter2drc_cmd_ready(sig_scatter2drc_cmd_ready),
        .sig_sm_ld_dre_cmd(sig_sm_ld_dre_cmd),
        .sig_sm_pop_cmd_fifo(sig_sm_pop_cmd_fifo),
        .sig_sm_pop_cmd_fifo_ns(sig_sm_pop_cmd_fifo_ns),
        .sig_sm_pop_cmd_fifo_reg(sig_cmdcntl_sm_state[1]),
        .sig_sm_pop_cmd_fifo_reg_0(I_DRE_CNTL_FIFO_n_19),
        .\sig_strb_reg_out_reg[0] (sig_strm_tstrb),
        .\sig_strb_reg_out_reg[0]_0 (\sig_strb_reg_out_reg[0] ),
        .\sig_strb_reg_out_reg[0]_1 (\sig_strb_reg_out_reg[0]_0 ),
        .skid2dre_wlast(skid2dre_wlast),
        .skid2dre_wstrb(skid2dre_wstrb));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_dre_cmd),
        .D(sig_cmd_fifo_data_out[18]),
        .Q(\GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_dre_cmd),
        .D(sig_cmd_fifo_data_out[19]),
        .Q(\GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1]_0 [1]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized3 I_DRE_CNTL_FIFO
       (.D(sig_cmdcntl_sm_state_ns),
        .E(sig_sm_ld_dre_cmd),
        .FIFO_Full_reg(FIFO_Full_reg),
        .\FSM_sequential_sig_cmdcntl_sm_state_reg[0] (\GEN_INCLUDE_SCATTER.I_S2MM_SCATTER_n_57 ),
        .\FSM_sequential_sig_cmdcntl_sm_state_reg[2] (I_DRE_CNTL_FIFO_n_19),
        .\GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg (\INFERRED_GEN.cnt_i_reg[4]_0 ),
        .Q(sig_cmdcntl_sm_state),
        .SR(SR),
        .in(in),
        .lsig_cmd_fetch_pause(lsig_cmd_fetch_pause),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out({sig_cmd_fifo_data_out[19:18],sig_cmd_fifo_data_out[15],sig_cmd_fifo_data_out[13:6]}),
        .sig_cmd_stat_rst_user_reg_n_cdc_from(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(I_DRE_CNTL_FIFO_n_3),
        .sig_inhibit_rdy_n_reg_0(sig_inhibit_rdy_n),
        .sig_init_done(sig_init_done),
        .sig_init_done_reg_0(sig_init_done_reg),
        .sig_mstr2dre_cmd_valid(sig_mstr2dre_cmd_valid),
        .sig_need_cmd_flush(sig_need_cmd_flush),
        .sig_scatter2drc_cmd_ready(sig_scatter2drc_cmd_ready),
        .sig_sm_ld_dre_cmd_ns(sig_sm_ld_dre_cmd_ns),
        .sig_sm_pop_cmd_fifo(sig_sm_pop_cmd_fifo));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_ld_dre_cmd_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_sm_ld_dre_cmd_ns),
        .Q(sig_sm_ld_dre_cmd),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_pop_cmd_fifo_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_sm_pop_cmd_fifo_ns),
        .Q(sig_sm_pop_cmd_fifo),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_s2mm_scatter
   (out,
    sig_m_valid_out_reg,
    \sig_strb_reg_out_reg[0] ,
    sig_scatter2drc_cmd_ready,
    E,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    Q,
    \lsig_strb_slice_reg[1]_1 ,
    \INFERRED_GEN.cnt_i_reg[0] ,
    \INFERRED_GEN.cnt_i_reg[4] ,
    sig_eop_halt_xfer_reg_0,
    \sig_data_reg_out_reg[7] ,
    \sig_data_reg_out_reg[7]_0 ,
    \INFERRED_GEN.cnt_i_reg[4]_0 ,
    \lsig_strb_slice_reg[3]_2 ,
    \sig_data_reg_out_reg[7]_1 ,
    \INFERRED_GEN.cnt_i_reg[4]_1 ,
    \lsig_strb_slice_reg[2]_4 ,
    \sig_data_reg_out_reg[7]_2 ,
    \INFERRED_GEN.cnt_i_reg[4]_2 ,
    \lsig_strb_slice_reg[0]_6 ,
    sig_dre2ibtt_tlast,
    sig_dre2ibtt_eop,
    sig_eop_halt_xfer_reg_1,
    sig_sm_pop_cmd_fifo_ns,
    \GEN_ENABLE_INDET_BTT.sig_need_cmd_flush_reg ,
    \sig_strb_reg_out_reg[0]_0 ,
    \INFERRED_GEN.cnt_i_reg[4]_3 ,
    m_axi_s2mm_aclk,
    sig_curr_eof_reg_reg_0,
    SR,
    \sig_strb_reg_out_reg[0]_1 ,
    sig_reset_reg,
    sig_s_ready_dup4_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from,
    \INFERRED_GEN.cnt_i_reg[3] ,
    lsig_cmd_fetch_pause,
    sig_need_cmd_flush,
    sig_sm_pop_cmd_fifo,
    \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_strb_slice_reg_reg[1][0] ,
    \sig_btt_cntr_dup_reg[0]_0 ,
    \sig_btt_cntr_dup_reg[0]_1 ,
    sig_incr_dbeat_cntr,
    \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_strb_slice_reg_reg[2][0] ,
    \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0] ,
    \sig_data_reg_out_reg[0] ,
    sig_sm_ld_dre_cmd,
    sig_sm_pop_cmd_fifo_reg,
    sig_sm_pop_cmd_fifo_reg_0,
    skid2dre_wlast,
    skid2dre_wstrb,
    sig_clr_dbc_reg,
    D);
  output out;
  output sig_m_valid_out_reg;
  output \sig_strb_reg_out_reg[0] ;
  output sig_scatter2drc_cmd_ready;
  output [0:0]E;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  output [0:0]Q;
  output \lsig_strb_slice_reg[1]_1 ;
  output [0:0]\INFERRED_GEN.cnt_i_reg[0] ;
  output [1:0]\INFERRED_GEN.cnt_i_reg[4] ;
  output sig_eop_halt_xfer_reg_0;
  output [7:0]\sig_data_reg_out_reg[7] ;
  output [7:0]\sig_data_reg_out_reg[7]_0 ;
  output [1:0]\INFERRED_GEN.cnt_i_reg[4]_0 ;
  output \lsig_strb_slice_reg[3]_2 ;
  output [7:0]\sig_data_reg_out_reg[7]_1 ;
  output [1:0]\INFERRED_GEN.cnt_i_reg[4]_1 ;
  output \lsig_strb_slice_reg[2]_4 ;
  output [7:0]\sig_data_reg_out_reg[7]_2 ;
  output [1:0]\INFERRED_GEN.cnt_i_reg[4]_2 ;
  output \lsig_strb_slice_reg[0]_6 ;
  output sig_dre2ibtt_tlast;
  output sig_dre2ibtt_eop;
  output sig_eop_halt_xfer_reg_1;
  output sig_sm_pop_cmd_fifo_ns;
  output \GEN_ENABLE_INDET_BTT.sig_need_cmd_flush_reg ;
  output [0:0]\sig_strb_reg_out_reg[0]_0 ;
  output \INFERRED_GEN.cnt_i_reg[4]_3 ;
  input m_axi_s2mm_aclk;
  input [8:0]sig_curr_eof_reg_reg_0;
  input [0:0]SR;
  input \sig_strb_reg_out_reg[0]_1 ;
  input sig_reset_reg;
  input sig_s_ready_dup4_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from;
  input \INFERRED_GEN.cnt_i_reg[3] ;
  input lsig_cmd_fetch_pause;
  input sig_need_cmd_flush;
  input sig_sm_pop_cmd_fifo;
  input \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_strb_slice_reg_reg[1][0] ;
  input \sig_btt_cntr_dup_reg[0]_0 ;
  input \sig_btt_cntr_dup_reg[0]_1 ;
  input sig_incr_dbeat_cntr;
  input \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_strb_slice_reg_reg[2][0] ;
  input \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0] ;
  input \sig_data_reg_out_reg[0] ;
  input sig_sm_ld_dre_cmd;
  input [0:0]sig_sm_pop_cmd_fifo_reg;
  input sig_sm_pop_cmd_fifo_reg_0;
  input skid2dre_wlast;
  input skid2dre_wstrb;
  input sig_clr_dbc_reg;
  input [7:0]D;

  wire [7:0]D;
  wire [0:0]E;
  wire \GEN_ENABLE_INDET_BTT.sig_need_cmd_flush_reg ;
  wire \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0] ;
  wire \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_strb_slice_reg_reg[1][0] ;
  wire \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_strb_slice_reg_reg[2][0] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[0] ;
  wire \INFERRED_GEN.cnt_i_reg[3] ;
  wire [1:0]\INFERRED_GEN.cnt_i_reg[4] ;
  wire [1:0]\INFERRED_GEN.cnt_i_reg[4]_0 ;
  wire [1:0]\INFERRED_GEN.cnt_i_reg[4]_1 ;
  wire [1:0]\INFERRED_GEN.cnt_i_reg[4]_2 ;
  wire \INFERRED_GEN.cnt_i_reg[4]_3 ;
  wire I_MSSAI_SKID_BUF_n_45;
  wire I_MSSAI_SKID_BUF_n_46;
  wire I_MSSAI_SKID_BUF_n_47;
  wire I_MSSAI_SKID_BUF_n_48;
  wire I_TSTRB_FIFO_n_0;
  wire I_TSTRB_FIFO_n_16;
  wire [0:0]Q;
  wire SLICE_INSERTION_n_10;
  wire SLICE_INSERTION_n_2;
  wire SLICE_INSERTION_n_5;
  wire SLICE_INSERTION_n_6;
  wire SLICE_INSERTION_n_7;
  wire SLICE_INSERTION_n_8;
  wire SLICE_INSERTION_n_9;
  wire [0:0]SR;
  wire ld_btt_cntr_reg1;
  wire ld_btt_cntr_reg2;
  wire ld_btt_cntr_reg3;
  wire lsig_absorb2tlast;
  wire lsig_cmd_fetch_pause;
  wire \lsig_strb_slice_reg[0]_6 ;
  wire \lsig_strb_slice_reg[1]_1 ;
  wire \lsig_strb_slice_reg[2]_4 ;
  wire \lsig_strb_slice_reg[3]_2 ;
  wire m_axi_s2mm_aclk;
  wire out;
  wire [7:0]sel0;
  wire [0:0]sig_btt_cntr;
  wire sig_btt_cntr0;
  wire sig_btt_cntr02_out;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire [7:0]sig_btt_cntr_dup;
  wire \sig_btt_cntr_dup_reg[0]_0 ;
  wire \sig_btt_cntr_dup_reg[0]_1 ;
  wire [7:0]sig_btt_cntr_prv0;
  wire sig_btt_cntr_prv0_carry__0_i_1_n_0;
  wire sig_btt_cntr_prv0_carry__0_i_2_n_0;
  wire sig_btt_cntr_prv0_carry__0_i_3_n_0;
  wire sig_btt_cntr_prv0_carry__0_i_4_n_0;
  wire sig_btt_cntr_prv0_carry__0_n_1;
  wire sig_btt_cntr_prv0_carry__0_n_2;
  wire sig_btt_cntr_prv0_carry__0_n_3;
  wire sig_btt_cntr_prv0_carry_i_1_n_0;
  wire sig_btt_cntr_prv0_carry_i_2_n_0;
  wire sig_btt_cntr_prv0_carry_i_3_n_0;
  wire sig_btt_cntr_prv0_carry_i_4_n_0;
  wire sig_btt_cntr_prv0_carry_n_0;
  wire sig_btt_cntr_prv0_carry_n_1;
  wire sig_btt_cntr_prv0_carry_n_2;
  wire sig_btt_cntr_prv0_carry_n_3;
  wire \sig_btt_cntr_reg_n_0_[1] ;
  wire \sig_btt_cntr_reg_n_0_[2] ;
  wire \sig_btt_cntr_reg_n_0_[3] ;
  wire \sig_btt_cntr_reg_n_0_[4] ;
  wire \sig_btt_cntr_reg_n_0_[5] ;
  wire \sig_btt_cntr_reg_n_0_[6] ;
  wire \sig_btt_cntr_reg_n_0_[7] ;
  wire sig_btt_eq_0;
  wire sig_btt_eq_0_i_3_n_0;
  wire sig_btt_eq_0_i_4_n_0;
  wire sig_btt_eq_0_i_5_n_0;
  wire sig_btt_eq_0_i_6_n_0;
  wire sig_btt_lteq_max_first_incr;
  wire sig_btt_lteq_max_first_incr0_carry_n_1;
  wire sig_btt_lteq_max_first_incr0_carry_n_2;
  wire sig_btt_lteq_max_first_incr0_carry_n_3;
  wire sig_clr_dbc_reg;
  wire sig_cmd_full;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_curr_eof_reg;
  wire [8:0]sig_curr_eof_reg_reg_0;
  wire \sig_data_reg_out_reg[0] ;
  wire [7:0]\sig_data_reg_out_reg[7] ;
  wire [7:0]\sig_data_reg_out_reg[7]_0 ;
  wire [7:0]\sig_data_reg_out_reg[7]_1 ;
  wire [7:0]\sig_data_reg_out_reg[7]_2 ;
  wire sig_dre2ibtt_eop;
  wire sig_dre2ibtt_tlast;
  wire sig_eop_halt_xfer_i_1_n_0;
  wire sig_eop_halt_xfer_reg_0;
  wire sig_eop_halt_xfer_reg_1;
  wire sig_eop_sent1_out;
  wire sig_eop_sent_reg;
  wire sig_eop_sent_reg0;
  wire sig_incr_dbeat_cntr;
  wire sig_inhibit_rdy_n;
  wire sig_ld_cmd;
  wire sig_m_valid_out_reg;
  wire \sig_max_first_increment[0]_i_1_n_0 ;
  wire \sig_max_first_increment[0]_i_2_n_0 ;
  wire \sig_max_first_increment_reg_n_0_[0] ;
  wire sig_need_cmd_flush;
  wire sig_reset_reg;
  wire sig_s_ready_dup4_reg;
  wire sig_scatter2drc_cmd_ready;
  wire sig_sm_ld_dre_cmd;
  wire sig_sm_pop_cmd_fifo;
  wire sig_sm_pop_cmd_fifo_ns;
  wire [0:0]sig_sm_pop_cmd_fifo_reg;
  wire sig_sm_pop_cmd_fifo_reg_0;
  wire \sig_strb_reg_out_reg[0] ;
  wire [0:0]\sig_strb_reg_out_reg[0]_0 ;
  wire \sig_strb_reg_out_reg[0]_1 ;
  wire sig_strm_tlast;
  wire [3:3]sig_tstrb_fifo_data_out;
  wire sig_tstrb_fifo_rdy;
  wire sig_tstrb_fifo_valid;
  wire skid2dre_wlast;
  wire skid2dre_wstrb;
  wire [4:3]slice_insert_data;
  wire slice_insert_valid;
  wire [3:3]NLW_sig_btt_cntr_prv0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_sig_btt_lteq_max_first_incr0_carry_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \FSM_sequential_sig_cmdcntl_sm_state[0]_i_2 
       (.I0(sig_need_cmd_flush),
        .I1(sig_sm_pop_cmd_fifo_reg),
        .I2(sig_scatter2drc_cmd_ready),
        .O(\GEN_ENABLE_INDET_BTT.sig_need_cmd_flush_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INDET_BTT.lsig_absorb2tlast_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(I_TSTRB_FIFO_n_16),
        .Q(lsig_absorb2tlast),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_mssai_skid_buf I_MSSAI_SKID_BUF
       (.CO(sig_btt_lteq_max_first_incr),
        .D(D),
        .E(E),
        .\GEN_ENABLE_INDET_BTT.sig_need_cmd_flush_reg (\INFERRED_GEN.cnt_i_reg[3] ),
        .\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_data_slice_reg_reg[0][0] (\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0] ),
        .\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_flag_slice_reg_reg[1][0] (sig_eop_halt_xfer_reg_0),
        .\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_flag_slice_reg_reg[1][0]_0 (\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_strb_slice_reg_reg[1][0] ),
        .\INCLUDE_PACKING.DO_REG_SLICES[2].lsig_data_slice_reg_reg[2][0] (\INCLUDE_PACKING.DO_REG_SLICES[2].lsig_strb_slice_reg_reg[2][0] ),
        .Q(Q),
        .SR(SR),
        .ld_btt_cntr_reg1(ld_btt_cntr_reg1),
        .ld_btt_cntr_reg2(ld_btt_cntr_reg2),
        .ld_btt_cntr_reg2_reg(I_MSSAI_SKID_BUF_n_48),
        .ld_btt_cntr_reg3(ld_btt_cntr_reg3),
        .lsig_absorb2tlast(lsig_absorb2tlast),
        .lsig_cmd_fetch_pause(lsig_cmd_fetch_pause),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .sig_btt_cntr0(sig_btt_cntr0),
        .\sig_btt_cntr_dup_reg[0] (\sig_btt_cntr_dup_reg[0]_0 ),
        .\sig_btt_cntr_dup_reg[0]_0 (\sig_btt_cntr_dup_reg[0]_1 ),
        .\sig_btt_cntr_dup_reg[0]_1 (sig_tstrb_fifo_data_out),
        .sig_btt_eq_0(sig_btt_eq_0),
        .sig_btt_eq_0_reg(I_MSSAI_SKID_BUF_n_47),
        .sig_cmd_empty_reg(I_MSSAI_SKID_BUF_n_46),
        .sig_cmd_empty_reg_0(sig_scatter2drc_cmd_ready),
        .sig_cmd_empty_reg_1(\sig_max_first_increment[0]_i_2_n_0 ),
        .sig_cmd_full(sig_cmd_full),
        .sig_cmd_full_reg(I_MSSAI_SKID_BUF_n_45),
        .sig_cmd_full_reg_0(\INFERRED_GEN.cnt_i_reg[4]_3 ),
        .sig_cmd_stat_rst_user_reg_n_cdc_from(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .\sig_data_reg_out_reg[0]_0 (\sig_data_reg_out_reg[0] ),
        .\sig_data_reg_out_reg[7]_0 (\sig_data_reg_out_reg[7] ),
        .\sig_data_reg_out_reg[7]_1 (\sig_data_reg_out_reg[7]_0 ),
        .\sig_data_reg_out_reg[7]_2 (\sig_data_reg_out_reg[7]_1 ),
        .\sig_data_reg_out_reg[7]_3 (\sig_data_reg_out_reg[7]_2 ),
        .sig_dre2ibtt_eop(sig_dre2ibtt_eop),
        .sig_eop_sent1_out(sig_eop_sent1_out),
        .sig_incr_dbeat_cntr(sig_incr_dbeat_cntr),
        .sig_m_valid_out_reg_0(sig_m_valid_out_reg),
        .sig_m_valid_out_reg_1(\INFERRED_GEN.cnt_i_reg[4] [0]),
        .sig_m_valid_out_reg_2(\INFERRED_GEN.cnt_i_reg[4]_0 [0]),
        .sig_m_valid_out_reg_3(\INFERRED_GEN.cnt_i_reg[4]_1 [0]),
        .sig_m_valid_out_reg_4(\INFERRED_GEN.cnt_i_reg[4]_2 [0]),
        .sig_need_cmd_flush(sig_need_cmd_flush),
        .sig_reset_reg(sig_reset_reg),
        .sig_s_ready_dup4_reg_0(sig_s_ready_dup4_reg),
        .sig_sm_ld_dre_cmd(sig_sm_ld_dre_cmd),
        .sig_sm_pop_cmd_fifo(sig_sm_pop_cmd_fifo),
        .\sig_strb_reg_out_reg[0]_0 (\sig_strb_reg_out_reg[0] ),
        .\sig_strb_reg_out_reg[0]_1 (\sig_strb_reg_out_reg[0]_1 ),
        .sig_strm_tlast(sig_strm_tlast),
        .sig_tstrb_fifo_rdy(sig_tstrb_fifo_rdy),
        .sig_tstrb_fifo_valid(sig_tstrb_fifo_valid),
        .skid2dre_wlast(skid2dre_wlast),
        .skid2dre_wstrb(skid2dre_wstrb));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized4 I_TSTRB_FIFO
       (.FIFO_Full_reg(I_TSTRB_FIFO_n_0),
        .\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0] (\sig_strb_reg_out_reg[0] ),
        .\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0]_0 (\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0] ),
        .\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_strb_slice_reg_reg[1][0] (\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_strb_slice_reg_reg[1][0] ),
        .\INCLUDE_PACKING.DO_REG_SLICES[2].lsig_strb_slice_reg_reg[2][0] (\INCLUDE_PACKING.DO_REG_SLICES[2].lsig_strb_slice_reg_reg[2][0] ),
        .\INFERRED_GEN.cnt_i_reg[3] (\INFERRED_GEN.cnt_i_reg[3] ),
        .\INFERRED_GEN.cnt_i_reg[4] (\INFERRED_GEN.cnt_i_reg[4] [1]),
        .\INFERRED_GEN.cnt_i_reg[4]_0 (\INFERRED_GEN.cnt_i_reg[4]_0 [1]),
        .\INFERRED_GEN.cnt_i_reg[4]_1 (\INFERRED_GEN.cnt_i_reg[4]_1 [1]),
        .\INFERRED_GEN.cnt_i_reg[4]_2 (\INFERRED_GEN.cnt_i_reg[4]_2 [1]),
        .\INFERRED_GEN.cnt_i_reg[4]_3 (\INFERRED_GEN.cnt_i_reg[4]_3 ),
        .Q(Q),
        .in(slice_insert_data),
        .lsig_absorb2tlast(lsig_absorb2tlast),
        .\lsig_strb_slice_reg[0]_6 (\lsig_strb_slice_reg[0]_6 ),
        .\lsig_strb_slice_reg[1]_1 (\lsig_strb_slice_reg[1]_1 ),
        .\lsig_strb_slice_reg[2]_4 (\lsig_strb_slice_reg[2]_4 ),
        .\lsig_strb_slice_reg[3]_2 (\lsig_strb_slice_reg[3]_2 ),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out({sig_tstrb_fifo_data_out,\INFERRED_GEN.cnt_i_reg[0] }),
        .sig_clr_dbc_reg(sig_clr_dbc_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(I_TSTRB_FIFO_n_16),
        .sig_dre2ibtt_tlast(sig_dre2ibtt_tlast),
        .sig_dre2ibtt_tlast_reg_reg(sig_eop_halt_xfer_reg_0),
        .sig_dre2ibtt_tlast_reg_reg_0(sig_m_valid_out_reg),
        .sig_eop_halt_xfer_reg(sig_eop_halt_xfer_reg_1),
        .sig_eop_sent_reg(sig_eop_sent_reg),
        .sig_eop_sent_reg0(sig_eop_sent_reg0),
        .sig_incr_dbeat_cntr(sig_incr_dbeat_cntr),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .\sig_strb_reg_out_reg[0] (\sig_strb_reg_out_reg[0]_0 ),
        .sig_strm_tlast(sig_strm_tlast),
        .slice_insert_valid(slice_insert_valid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_slice SLICE_INSERTION
       (.CO(sig_btt_lteq_max_first_incr),
        .DI(SLICE_INSERTION_n_9),
        .E(sig_btt_cntr02_out),
        .S({SLICE_INSERTION_n_5,SLICE_INSERTION_n_6,SLICE_INSERTION_n_7,SLICE_INSERTION_n_8}),
        .SR(SR),
        .in(slice_insert_data),
        .ld_btt_cntr_reg1(ld_btt_cntr_reg1),
        .ld_btt_cntr_reg1_reg(SLICE_INSERTION_n_10),
        .ld_btt_cntr_reg2(ld_btt_cntr_reg2),
        .ld_btt_cntr_reg3(ld_btt_cntr_reg3),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_valid_i_reg_0(I_TSTRB_FIFO_n_0),
        .out(sig_btt_cntr_dup),
        .sig_btt_cntr0(sig_btt_cntr0),
        .sig_btt_eq_0(sig_btt_eq_0),
        .sig_btt_eq_0_reg(SLICE_INSERTION_n_2),
        .sig_btt_eq_0_reg_0(sig_btt_eq_0_i_3_n_0),
        .sig_btt_eq_0_reg_1(sig_btt_eq_0_i_4_n_0),
        .sig_btt_eq_0_reg_2(sig_btt_eq_0_i_5_n_0),
        .sig_btt_eq_0_reg_3(sig_btt_eq_0_i_6_n_0),
        .sig_btt_lteq_max_first_incr0_carry(\sig_max_first_increment_reg_n_0_[0] ),
        .sig_cmd_full(sig_cmd_full),
        .sig_curr_eof_reg(sig_curr_eof_reg),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_sm_ld_dre_cmd(sig_sm_ld_dre_cmd),
        .sig_tstrb_fifo_rdy(sig_tstrb_fifo_rdy),
        .sig_tstrb_fifo_valid(sig_tstrb_fifo_valid),
        .slice_insert_valid(slice_insert_valid));
  FDRE #(
    .INIT(1'b0)) 
    ld_btt_cntr_reg1_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(SLICE_INSERTION_n_10),
        .Q(ld_btt_cntr_reg1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ld_btt_cntr_reg2_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(I_MSSAI_SKID_BUF_n_48),
        .Q(ld_btt_cntr_reg2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ld_btt_cntr_reg3_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(I_MSSAI_SKID_BUF_n_47),
        .Q(ld_btt_cntr_reg3),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \sig_btt_cntr[0]_i_1 
       (.I0(sig_btt_cntr_prv0[0]),
        .I1(sig_cmd_full),
        .I2(sig_sm_ld_dre_cmd),
        .I3(sig_curr_eof_reg_reg_0[0]),
        .O(sel0[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \sig_btt_cntr[1]_i_1 
       (.I0(sig_btt_cntr_prv0[1]),
        .I1(sig_cmd_full),
        .I2(sig_sm_ld_dre_cmd),
        .I3(sig_curr_eof_reg_reg_0[1]),
        .O(sel0[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \sig_btt_cntr[2]_i_1 
       (.I0(sig_btt_cntr_prv0[2]),
        .I1(sig_cmd_full),
        .I2(sig_sm_ld_dre_cmd),
        .I3(sig_curr_eof_reg_reg_0[2]),
        .O(sel0[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \sig_btt_cntr[3]_i_1 
       (.I0(sig_btt_cntr_prv0[3]),
        .I1(sig_cmd_full),
        .I2(sig_sm_ld_dre_cmd),
        .I3(sig_curr_eof_reg_reg_0[3]),
        .O(sel0[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \sig_btt_cntr[4]_i_1 
       (.I0(sig_btt_cntr_prv0[4]),
        .I1(sig_cmd_full),
        .I2(sig_sm_ld_dre_cmd),
        .I3(sig_curr_eof_reg_reg_0[4]),
        .O(sel0[4]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \sig_btt_cntr[5]_i_1 
       (.I0(sig_btt_cntr_prv0[5]),
        .I1(sig_cmd_full),
        .I2(sig_sm_ld_dre_cmd),
        .I3(sig_curr_eof_reg_reg_0[5]),
        .O(sel0[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \sig_btt_cntr[6]_i_1 
       (.I0(sig_btt_cntr_prv0[6]),
        .I1(sig_cmd_full),
        .I2(sig_sm_ld_dre_cmd),
        .I3(sig_curr_eof_reg_reg_0[6]),
        .O(sel0[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \sig_btt_cntr[7]_i_3 
       (.I0(sig_btt_cntr_prv0[7]),
        .I1(sig_cmd_full),
        .I2(sig_sm_ld_dre_cmd),
        .I3(sig_curr_eof_reg_reg_0[7]),
        .O(sel0[7]));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_dup_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr02_out),
        .D(sel0[0]),
        .Q(sig_btt_cntr_dup[0]),
        .R(sig_btt_cntr0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_dup_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr02_out),
        .D(sel0[1]),
        .Q(sig_btt_cntr_dup[1]),
        .R(sig_btt_cntr0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_dup_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr02_out),
        .D(sel0[2]),
        .Q(sig_btt_cntr_dup[2]),
        .R(sig_btt_cntr0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_dup_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr02_out),
        .D(sel0[3]),
        .Q(sig_btt_cntr_dup[3]),
        .R(sig_btt_cntr0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_dup_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr02_out),
        .D(sel0[4]),
        .Q(sig_btt_cntr_dup[4]),
        .R(sig_btt_cntr0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_dup_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr02_out),
        .D(sel0[5]),
        .Q(sig_btt_cntr_dup[5]),
        .R(sig_btt_cntr0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_dup_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr02_out),
        .D(sel0[6]),
        .Q(sig_btt_cntr_dup[6]),
        .R(sig_btt_cntr0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_dup_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr02_out),
        .D(sel0[7]),
        .Q(sig_btt_cntr_dup[7]),
        .R(sig_btt_cntr0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sig_btt_cntr_prv0_carry
       (.CI(1'b0),
        .CO({sig_btt_cntr_prv0_carry_n_0,sig_btt_cntr_prv0_carry_n_1,sig_btt_cntr_prv0_carry_n_2,sig_btt_cntr_prv0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(sig_btt_cntr_dup[3:0]),
        .O(sig_btt_cntr_prv0[3:0]),
        .S({sig_btt_cntr_prv0_carry_i_1_n_0,sig_btt_cntr_prv0_carry_i_2_n_0,sig_btt_cntr_prv0_carry_i_3_n_0,sig_btt_cntr_prv0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sig_btt_cntr_prv0_carry__0
       (.CI(sig_btt_cntr_prv0_carry_n_0),
        .CO({NLW_sig_btt_cntr_prv0_carry__0_CO_UNCONNECTED[3],sig_btt_cntr_prv0_carry__0_n_1,sig_btt_cntr_prv0_carry__0_n_2,sig_btt_cntr_prv0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,sig_btt_cntr_dup[6:4]}),
        .O(sig_btt_cntr_prv0[7:4]),
        .S({sig_btt_cntr_prv0_carry__0_i_1_n_0,sig_btt_cntr_prv0_carry__0_i_2_n_0,sig_btt_cntr_prv0_carry__0_i_3_n_0,sig_btt_cntr_prv0_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h95)) 
    sig_btt_cntr_prv0_carry__0_i_1
       (.I0(sig_btt_cntr_dup[7]),
        .I1(\sig_btt_cntr_reg_n_0_[7] ),
        .I2(sig_btt_lteq_max_first_incr),
        .O(sig_btt_cntr_prv0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    sig_btt_cntr_prv0_carry__0_i_2
       (.I0(sig_btt_cntr_dup[6]),
        .I1(\sig_btt_cntr_reg_n_0_[6] ),
        .I2(sig_btt_lteq_max_first_incr),
        .O(sig_btt_cntr_prv0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    sig_btt_cntr_prv0_carry__0_i_3
       (.I0(sig_btt_cntr_dup[5]),
        .I1(\sig_btt_cntr_reg_n_0_[5] ),
        .I2(sig_btt_lteq_max_first_incr),
        .O(sig_btt_cntr_prv0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    sig_btt_cntr_prv0_carry__0_i_4
       (.I0(sig_btt_cntr_dup[4]),
        .I1(\sig_btt_cntr_reg_n_0_[4] ),
        .I2(sig_btt_lteq_max_first_incr),
        .O(sig_btt_cntr_prv0_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    sig_btt_cntr_prv0_carry_i_1
       (.I0(sig_btt_cntr_dup[3]),
        .I1(\sig_btt_cntr_reg_n_0_[3] ),
        .I2(sig_btt_lteq_max_first_incr),
        .O(sig_btt_cntr_prv0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    sig_btt_cntr_prv0_carry_i_2
       (.I0(sig_btt_cntr_dup[2]),
        .I1(\sig_btt_cntr_reg_n_0_[2] ),
        .I2(sig_btt_lteq_max_first_incr),
        .O(sig_btt_cntr_prv0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    sig_btt_cntr_prv0_carry_i_3
       (.I0(sig_btt_cntr_dup[1]),
        .I1(\sig_btt_cntr_reg_n_0_[1] ),
        .I2(sig_btt_lteq_max_first_incr),
        .O(sig_btt_cntr_prv0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    sig_btt_cntr_prv0_carry_i_4
       (.I0(sig_btt_cntr_dup[0]),
        .I1(\sig_max_first_increment_reg_n_0_[0] ),
        .I2(sig_btt_lteq_max_first_incr),
        .I3(sig_btt_cntr),
        .O(sig_btt_cntr_prv0_carry_i_4_n_0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr02_out),
        .D(sel0[0]),
        .Q(sig_btt_cntr),
        .R(sig_btt_cntr0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr02_out),
        .D(sel0[1]),
        .Q(\sig_btt_cntr_reg_n_0_[1] ),
        .R(sig_btt_cntr0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr02_out),
        .D(sel0[2]),
        .Q(\sig_btt_cntr_reg_n_0_[2] ),
        .R(sig_btt_cntr0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr02_out),
        .D(sel0[3]),
        .Q(\sig_btt_cntr_reg_n_0_[3] ),
        .R(sig_btt_cntr0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr02_out),
        .D(sel0[4]),
        .Q(\sig_btt_cntr_reg_n_0_[4] ),
        .R(sig_btt_cntr0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr02_out),
        .D(sel0[5]),
        .Q(\sig_btt_cntr_reg_n_0_[5] ),
        .R(sig_btt_cntr0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr02_out),
        .D(sel0[6]),
        .Q(\sig_btt_cntr_reg_n_0_[6] ),
        .R(sig_btt_cntr0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr02_out),
        .D(sel0[7]),
        .Q(\sig_btt_cntr_reg_n_0_[7] ),
        .R(sig_btt_cntr0));
  LUT6 #(
    .INIT(64'h0000050033330533)) 
    sig_btt_eq_0_i_3
       (.I0(sig_curr_eof_reg_reg_0[4]),
        .I1(sig_btt_cntr_prv0[4]),
        .I2(sig_curr_eof_reg_reg_0[5]),
        .I3(sig_sm_ld_dre_cmd),
        .I4(sig_cmd_full),
        .I5(sig_btt_cntr_prv0[5]),
        .O(sig_btt_eq_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000050033330533)) 
    sig_btt_eq_0_i_4
       (.I0(sig_curr_eof_reg_reg_0[2]),
        .I1(sig_btt_cntr_prv0[2]),
        .I2(sig_curr_eof_reg_reg_0[3]),
        .I3(sig_sm_ld_dre_cmd),
        .I4(sig_cmd_full),
        .I5(sig_btt_cntr_prv0[3]),
        .O(sig_btt_eq_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000050033330533)) 
    sig_btt_eq_0_i_5
       (.I0(sig_curr_eof_reg_reg_0[1]),
        .I1(sig_btt_cntr_prv0[1]),
        .I2(sig_curr_eof_reg_reg_0[0]),
        .I3(sig_sm_ld_dre_cmd),
        .I4(sig_cmd_full),
        .I5(sig_btt_cntr_prv0[0]),
        .O(sig_btt_eq_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000050033330533)) 
    sig_btt_eq_0_i_6
       (.I0(sig_curr_eof_reg_reg_0[6]),
        .I1(sig_btt_cntr_prv0[6]),
        .I2(sig_curr_eof_reg_reg_0[7]),
        .I3(sig_sm_ld_dre_cmd),
        .I4(sig_cmd_full),
        .I5(sig_btt_cntr_prv0[7]),
        .O(sig_btt_eq_0_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_btt_eq_0_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(SLICE_INSERTION_n_2),
        .Q(sig_btt_eq_0),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sig_btt_lteq_max_first_incr0_carry
       (.CI(1'b0),
        .CO({sig_btt_lteq_max_first_incr,sig_btt_lteq_max_first_incr0_carry_n_1,sig_btt_lteq_max_first_incr0_carry_n_2,sig_btt_lteq_max_first_incr0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,SLICE_INSERTION_n_9}),
        .O(NLW_sig_btt_lteq_max_first_incr0_carry_O_UNCONNECTED[3:0]),
        .S({SLICE_INSERTION_n_5,SLICE_INSERTION_n_6,SLICE_INSERTION_n_7,SLICE_INSERTION_n_8}));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd_empty_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(I_MSSAI_SKID_BUF_n_46),
        .Q(sig_scatter2drc_cmd_ready),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd_full_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(I_MSSAI_SKID_BUF_n_45),
        .Q(sig_cmd_full),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    sig_curr_eof_reg_i_1
       (.I0(sig_sm_ld_dre_cmd),
        .I1(sig_cmd_full),
        .O(sig_ld_cmd));
  FDRE #(
    .INIT(1'b0)) 
    sig_curr_eof_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_ld_cmd),
        .D(sig_curr_eof_reg_reg_0[8]),
        .Q(sig_curr_eof_reg),
        .R(sig_eop_sent_reg0));
  LUT6 #(
    .INIT(64'hFFFFFFFF51FF0000)) 
    sig_eop_halt_xfer_i_1
       (.I0(ld_btt_cntr_reg2),
        .I1(ld_btt_cntr_reg3),
        .I2(sig_btt_eq_0),
        .I3(sig_tstrb_fifo_rdy),
        .I4(sig_eop_halt_xfer_reg_0),
        .I5(sig_btt_cntr0),
        .O(sig_eop_halt_xfer_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_eop_halt_xfer_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_eop_halt_xfer_i_1_n_0),
        .Q(sig_eop_halt_xfer_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_eop_sent_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_eop_sent1_out),
        .Q(sig_eop_sent_reg),
        .R(sig_eop_sent_reg0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF755555)) 
    \sig_max_first_increment[0]_i_1 
       (.I0(\sig_max_first_increment[0]_i_2_n_0 ),
        .I1(sig_btt_eq_0),
        .I2(ld_btt_cntr_reg3),
        .I3(ld_btt_cntr_reg2),
        .I4(sig_tstrb_fifo_rdy),
        .I5(\sig_max_first_increment_reg_n_0_[0] ),
        .O(\sig_max_first_increment[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sig_max_first_increment[0]_i_2 
       (.I0(sig_cmd_full),
        .I1(sig_sm_ld_dre_cmd),
        .O(\sig_max_first_increment[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_max_first_increment_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\sig_max_first_increment[0]_i_1_n_0 ),
        .Q(\sig_max_first_increment_reg_n_0_[0] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    sig_sm_pop_cmd_fifo_i_1
       (.I0(sig_sm_pop_cmd_fifo_reg),
        .I1(sig_need_cmd_flush),
        .I2(sig_scatter2drc_cmd_ready),
        .I3(sig_sm_pop_cmd_fifo_reg_0),
        .O(sig_sm_pop_cmd_fifo_ns));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_sfifo_autord
   (dout,
    empty,
    sig_child_qual_first_of_2_reg,
    SR,
    E,
    sig_clr_dbeat_cntr0_out,
    sig_m_valid_out_reg,
    \GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1] ,
    \GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[0] ,
    sig_clr_dbc_reg_reg,
    \gwdc.wr_data_count_i_reg[4] ,
    \INCLUDE_PACKING.lsig_packer_full_reg ,
    sig_eop_halt_xfer_reg,
    D,
    O,
    CO,
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6] ,
    \INCLUDE_PACKING.lsig_packer_full_reg_0 ,
    \INCLUDE_PACKING.lsig_first_dbeat_reg ,
    \GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1]_0 ,
    out,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    wr_en,
    din,
    rd_en,
    sig_child_qual_first_of_2,
    \INCLUDE_PACKING.lsig_packer_full_reg_1 ,
    \sig_burst_dbeat_cntr_reg[0] ,
    Q,
    sig_cmd_stat_rst_user_reg_n_cdc_from,
    \sig_burst_dbeat_cntr_reg[3] ,
    \sig_burst_dbeat_cntr_reg[3]_0 ,
    \sig_burst_dbeat_cntr_reg[3]_1 ,
    \sig_burst_dbeat_cntr_reg[3]_2 ,
    \sig_byte_cntr_reg[6] ,
    \sig_byte_cntr_reg[6]_0 ,
    full,
    lsig_packer_full,
    \sig_btt_cntr_dup_reg[0] ,
    sig_eop_halt_xfer,
    sig_csm_pop_child_cmd,
    sig_child_addr_cntr_lsh_reg,
    S,
    \sig_child_addr_cntr_lsh_reg[7] ,
    sig_dre2ibtt_tlast,
    \sig_byte_cntr_reg[3] ,
    \sig_byte_cntr_reg[3]_0 ,
    sig_strm_tstrb);
  output [8:0]dout;
  output empty;
  output sig_child_qual_first_of_2_reg;
  output [0:0]SR;
  output [0:0]E;
  output sig_clr_dbeat_cntr0_out;
  output [0:0]sig_m_valid_out_reg;
  output \GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1] ;
  output \GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[0] ;
  output [0:0]sig_clr_dbc_reg_reg;
  output \gwdc.wr_data_count_i_reg[4] ;
  output \INCLUDE_PACKING.lsig_packer_full_reg ;
  output sig_eop_halt_xfer_reg;
  output [4:0]D;
  output [3:0]O;
  output [0:0]CO;
  output [3:0]\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6] ;
  output \INCLUDE_PACKING.lsig_packer_full_reg_0 ;
  output \INCLUDE_PACKING.lsig_first_dbeat_reg ;
  output \GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1]_0 ;
  output [6:0]out;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input wr_en;
  input [8:0]din;
  input rd_en;
  input sig_child_qual_first_of_2;
  input \INCLUDE_PACKING.lsig_packer_full_reg_1 ;
  input \sig_burst_dbeat_cntr_reg[0] ;
  input [3:0]Q;
  input sig_cmd_stat_rst_user_reg_n_cdc_from;
  input [1:0]\sig_burst_dbeat_cntr_reg[3] ;
  input \sig_burst_dbeat_cntr_reg[3]_0 ;
  input \sig_burst_dbeat_cntr_reg[3]_1 ;
  input \sig_burst_dbeat_cntr_reg[3]_2 ;
  input \sig_byte_cntr_reg[6] ;
  input \sig_byte_cntr_reg[6]_0 ;
  input full;
  input lsig_packer_full;
  input [0:0]\sig_btt_cntr_dup_reg[0] ;
  input sig_eop_halt_xfer;
  input sig_csm_pop_child_cmd;
  input [1:0]sig_child_addr_cntr_lsh_reg;
  input [3:0]S;
  input [3:0]\sig_child_addr_cntr_lsh_reg[7] ;
  input sig_dre2ibtt_tlast;
  input [0:0]\sig_byte_cntr_reg[3] ;
  input [0:0]\sig_byte_cntr_reg[3]_0 ;
  input sig_strm_tstrb;

  wire [0:0]CO;
  wire [4:0]D;
  wire [0:0]E;
  wire \GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[0] ;
  wire \GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1] ;
  wire \GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1]_0 ;
  wire \INCLUDE_PACKING.lsig_first_dbeat_reg ;
  wire \INCLUDE_PACKING.lsig_packer_full_reg ;
  wire \INCLUDE_PACKING.lsig_packer_full_reg_0 ;
  wire \INCLUDE_PACKING.lsig_packer_full_reg_1 ;
  wire [3:0]O;
  wire [3:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [8:0]din;
  wire [8:0]dout;
  wire empty;
  wire full;
  wire [3:0]\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6] ;
  wire \gwdc.wr_data_count_i_reg[4] ;
  wire lsig_packer_full;
  wire m_axi_s2mm_aclk;
  wire [6:0]out;
  wire rd_en;
  wire [0:0]\sig_btt_cntr_dup_reg[0] ;
  wire \sig_burst_dbeat_cntr_reg[0] ;
  wire [1:0]\sig_burst_dbeat_cntr_reg[3] ;
  wire \sig_burst_dbeat_cntr_reg[3]_0 ;
  wire \sig_burst_dbeat_cntr_reg[3]_1 ;
  wire \sig_burst_dbeat_cntr_reg[3]_2 ;
  wire [0:0]\sig_byte_cntr_reg[3] ;
  wire [0:0]\sig_byte_cntr_reg[3]_0 ;
  wire \sig_byte_cntr_reg[6] ;
  wire \sig_byte_cntr_reg[6]_0 ;
  wire [1:0]sig_child_addr_cntr_lsh_reg;
  wire [3:0]\sig_child_addr_cntr_lsh_reg[7] ;
  wire sig_child_qual_first_of_2;
  wire sig_child_qual_first_of_2_reg;
  wire [0:0]sig_clr_dbc_reg_reg;
  wire sig_clr_dbeat_cntr0_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from;
  wire sig_csm_pop_child_cmd;
  wire sig_dre2ibtt_tlast;
  wire sig_eop_halt_xfer;
  wire sig_eop_halt_xfer_reg;
  wire [0:0]sig_m_valid_out_reg;
  wire sig_stream_rst;
  wire sig_strm_tstrb;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_fifo_fg \NON_BLK_MEM.I_SYNC_FIFOGEN_FIFO 
       (.CO(CO),
        .D(D),
        .\GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[0] (\GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[0] ),
        .\GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1] (E),
        .\GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1]_0 (\GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1] ),
        .\GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1]_1 (\GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1]_0 ),
        .\INCLUDE_PACKING.lsig_first_dbeat_reg (\INCLUDE_PACKING.lsig_first_dbeat_reg ),
        .\INCLUDE_PACKING.lsig_packer_full_reg (\INCLUDE_PACKING.lsig_packer_full_reg ),
        .\INCLUDE_PACKING.lsig_packer_full_reg_0 (\INCLUDE_PACKING.lsig_packer_full_reg_0 ),
        .\INCLUDE_PACKING.lsig_packer_full_reg_1 (\INCLUDE_PACKING.lsig_packer_full_reg_1 ),
        .O(O),
        .Q(Q),
        .S(S),
        .SR(SR),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6] (\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6] ),
        .\gwdc.wr_data_count_i_reg[4] (\gwdc.wr_data_count_i_reg[4] ),
        .lsig_packer_full(lsig_packer_full),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .rd_en(rd_en),
        .\sig_btt_cntr_dup_reg[0] (\sig_btt_cntr_dup_reg[0] ),
        .\sig_burst_dbeat_cntr_reg[0] (\sig_burst_dbeat_cntr_reg[0] ),
        .\sig_burst_dbeat_cntr_reg[3] (\sig_burst_dbeat_cntr_reg[3] ),
        .\sig_burst_dbeat_cntr_reg[3]_0 (\sig_burst_dbeat_cntr_reg[3]_0 ),
        .\sig_burst_dbeat_cntr_reg[3]_1 (\sig_burst_dbeat_cntr_reg[3]_1 ),
        .\sig_burst_dbeat_cntr_reg[3]_2 (\sig_burst_dbeat_cntr_reg[3]_2 ),
        .\sig_byte_cntr_reg[3] (\sig_byte_cntr_reg[3] ),
        .\sig_byte_cntr_reg[3]_0 (\sig_byte_cntr_reg[3]_0 ),
        .\sig_byte_cntr_reg[6] (\sig_byte_cntr_reg[6] ),
        .\sig_byte_cntr_reg[6]_0 (\sig_byte_cntr_reg[6]_0 ),
        .sig_child_addr_cntr_lsh_reg(sig_child_addr_cntr_lsh_reg),
        .\sig_child_addr_cntr_lsh_reg[7] (\sig_child_addr_cntr_lsh_reg[7] ),
        .sig_child_qual_first_of_2(sig_child_qual_first_of_2),
        .sig_child_qual_first_of_2_reg(sig_child_qual_first_of_2_reg),
        .sig_clr_dbc_reg_reg(sig_clr_dbc_reg_reg),
        .sig_clr_dbeat_cntr0_out(sig_clr_dbeat_cntr0_out),
        .sig_cmd_stat_rst_user_reg_n_cdc_from(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .sig_csm_pop_child_cmd(sig_csm_pop_child_cmd),
        .sig_dre2ibtt_tlast(sig_dre2ibtt_tlast),
        .sig_eop_halt_xfer(sig_eop_halt_xfer),
        .sig_eop_halt_xfer_reg(sig_eop_halt_xfer_reg),
        .sig_m_valid_out_reg(sig_m_valid_out_reg),
        .sig_stream_rst(sig_stream_rst),
        .sig_strm_tstrb(sig_strm_tstrb),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "axi_datamover_sfifo_autord" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_sfifo_autord__parameterized0
   (full,
    dout,
    empty,
    E,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ,
    \gen_wr_a.gen_word_narrow.mem_reg ,
    D,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    din,
    rd_en,
    lsig_packer_full,
    \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_strb_slice_reg_reg[1][0] ,
    \INCLUDE_PACKING.DO_REG_SLICES[3].lsig_strb_slice_reg_reg[3][0] ,
    \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_strb_slice_reg_reg[2][0] ,
    \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0] ,
    out,
    Q);
  output full;
  output [37:0]dout;
  output empty;
  output [0:0]E;
  output [0:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  output [0:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  output [0:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  output [2:0]\gen_wr_a.gen_word_narrow.mem_reg ;
  output [2:0]D;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input [37:0]din;
  input rd_en;
  input lsig_packer_full;
  input \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_strb_slice_reg_reg[1][0] ;
  input [0:0]\INCLUDE_PACKING.DO_REG_SLICES[3].lsig_strb_slice_reg_reg[3][0] ;
  input \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_strb_slice_reg_reg[2][0] ;
  input \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0] ;
  input out;
  input [2:0]Q;

  wire [2:0]D;
  wire [0:0]E;
  wire \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0] ;
  wire \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_strb_slice_reg_reg[1][0] ;
  wire \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_strb_slice_reg_reg[2][0] ;
  wire [0:0]\INCLUDE_PACKING.DO_REG_SLICES[3].lsig_strb_slice_reg_reg[3][0] ;
  wire [2:0]Q;
  wire [37:0]din;
  wire [37:0]dout;
  wire empty;
  wire full;
  wire [0:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire [0:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire [0:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire [2:0]\gen_wr_a.gen_word_narrow.mem_reg ;
  wire lsig_packer_full;
  wire m_axi_s2mm_aclk;
  wire out;
  wire rd_en;
  wire sig_stream_rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_fifo_fg__parameterized0 \BLK_MEM.I_SYNC_FIFOGEN_FIFO 
       (.D(D),
        .E(E),
        .\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0] (\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0] ),
        .\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_strb_slice_reg_reg[1][0] (\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_strb_slice_reg_reg[1][0] ),
        .\INCLUDE_PACKING.DO_REG_SLICES[2].lsig_strb_slice_reg_reg[2][0] (\INCLUDE_PACKING.DO_REG_SLICES[2].lsig_strb_slice_reg_reg[2][0] ),
        .\INCLUDE_PACKING.DO_REG_SLICES[3].lsig_strb_slice_reg_reg[3][0] (\INCLUDE_PACKING.DO_REG_SLICES[3].lsig_strb_slice_reg_reg[3][0] ),
        .Q(Q),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .\gen_wr_a.gen_word_narrow.mem_reg (\gen_wr_a.gen_word_narrow.mem_reg ),
        .lsig_packer_full(lsig_packer_full),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .rd_en(rd_en),
        .sig_stream_rst(sig_stream_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_skid2mm_buf
   (out,
    sig_s_ready_out_reg_0,
    m_axi_s2mm_wvalid,
    sig_last_skid_reg,
    m_axi_s2mm_wlast,
    sig_s_ready_out_reg_1,
    m_axi_s2mm_wdata,
    m_axi_s2mm_wstrb,
    m_axi_s2mm_aclk,
    SR,
    sig_data2skid_wlast,
    sig_last_skid_mux_out,
    m_axi_s2mm_wready,
    sig_m_valid_out_reg_0,
    sig_cmd_stat_rst_user_reg_n_cdc_from,
    sig_reset_reg,
    sig_data2addr_stop_req,
    \GEN_INDET_BTT.lsig_byte_cntr_reg[0] ,
    \sig_strb_reg_out_reg[3]_0 ,
    \sig_strb_reg_out_reg[0]_0 ,
    Q,
    D,
    \sig_strb_skid_reg_reg[3]_0 );
  output out;
  output sig_s_ready_out_reg_0;
  output m_axi_s2mm_wvalid;
  output sig_last_skid_reg;
  output m_axi_s2mm_wlast;
  output sig_s_ready_out_reg_1;
  output [31:0]m_axi_s2mm_wdata;
  output [3:0]m_axi_s2mm_wstrb;
  input m_axi_s2mm_aclk;
  input [0:0]SR;
  input sig_data2skid_wlast;
  input sig_last_skid_mux_out;
  input m_axi_s2mm_wready;
  input sig_m_valid_out_reg_0;
  input sig_cmd_stat_rst_user_reg_n_cdc_from;
  input sig_reset_reg;
  input sig_data2addr_stop_req;
  input \GEN_INDET_BTT.lsig_byte_cntr_reg[0] ;
  input [3:0]\sig_strb_reg_out_reg[3]_0 ;
  input \sig_strb_reg_out_reg[0]_0 ;
  input [3:0]Q;
  input [31:0]D;
  input [3:0]\sig_strb_skid_reg_reg[3]_0 ;

  wire [31:0]D;
  wire \GEN_INDET_BTT.lsig_byte_cntr_reg[0] ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire m_axi_s2mm_aclk;
  wire [31:0]m_axi_s2mm_wdata;
  wire m_axi_s2mm_wlast;
  wire m_axi_s2mm_wready;
  wire [3:0]m_axi_s2mm_wstrb;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from;
  wire sig_data2addr_stop_req;
  wire sig_data2skid_wlast;
  wire \sig_data_reg_out[0]_i_1__1_n_0 ;
  wire \sig_data_reg_out[10]_i_1__0_n_0 ;
  wire \sig_data_reg_out[11]_i_1__0_n_0 ;
  wire \sig_data_reg_out[12]_i_1__0_n_0 ;
  wire \sig_data_reg_out[13]_i_1__0_n_0 ;
  wire \sig_data_reg_out[14]_i_1__0_n_0 ;
  wire \sig_data_reg_out[15]_i_1__0_n_0 ;
  wire \sig_data_reg_out[16]_i_1__0_n_0 ;
  wire \sig_data_reg_out[17]_i_1__0_n_0 ;
  wire \sig_data_reg_out[18]_i_1__0_n_0 ;
  wire \sig_data_reg_out[19]_i_1__0_n_0 ;
  wire \sig_data_reg_out[1]_i_1__1_n_0 ;
  wire \sig_data_reg_out[20]_i_1__0_n_0 ;
  wire \sig_data_reg_out[21]_i_1__0_n_0 ;
  wire \sig_data_reg_out[22]_i_1__0_n_0 ;
  wire \sig_data_reg_out[23]_i_1__0_n_0 ;
  wire \sig_data_reg_out[24]_i_1__0_n_0 ;
  wire \sig_data_reg_out[25]_i_1__0_n_0 ;
  wire \sig_data_reg_out[26]_i_1__0_n_0 ;
  wire \sig_data_reg_out[27]_i_1__0_n_0 ;
  wire \sig_data_reg_out[28]_i_1__0_n_0 ;
  wire \sig_data_reg_out[29]_i_1__0_n_0 ;
  wire \sig_data_reg_out[2]_i_1__1_n_0 ;
  wire \sig_data_reg_out[30]_i_1__0_n_0 ;
  wire \sig_data_reg_out[31]_i_2_n_0 ;
  wire \sig_data_reg_out[3]_i_1__1_n_0 ;
  wire \sig_data_reg_out[4]_i_1__1_n_0 ;
  wire \sig_data_reg_out[5]_i_1__1_n_0 ;
  wire \sig_data_reg_out[6]_i_1__1_n_0 ;
  wire \sig_data_reg_out[7]_i_1__2_n_0 ;
  wire \sig_data_reg_out[8]_i_1__0_n_0 ;
  wire \sig_data_reg_out[9]_i_1__0_n_0 ;
  wire sig_data_reg_out_en;
  wire \sig_data_skid_reg_reg_n_0_[0] ;
  wire \sig_data_skid_reg_reg_n_0_[10] ;
  wire \sig_data_skid_reg_reg_n_0_[11] ;
  wire \sig_data_skid_reg_reg_n_0_[12] ;
  wire \sig_data_skid_reg_reg_n_0_[13] ;
  wire \sig_data_skid_reg_reg_n_0_[14] ;
  wire \sig_data_skid_reg_reg_n_0_[15] ;
  wire \sig_data_skid_reg_reg_n_0_[16] ;
  wire \sig_data_skid_reg_reg_n_0_[17] ;
  wire \sig_data_skid_reg_reg_n_0_[18] ;
  wire \sig_data_skid_reg_reg_n_0_[19] ;
  wire \sig_data_skid_reg_reg_n_0_[1] ;
  wire \sig_data_skid_reg_reg_n_0_[20] ;
  wire \sig_data_skid_reg_reg_n_0_[21] ;
  wire \sig_data_skid_reg_reg_n_0_[22] ;
  wire \sig_data_skid_reg_reg_n_0_[23] ;
  wire \sig_data_skid_reg_reg_n_0_[24] ;
  wire \sig_data_skid_reg_reg_n_0_[25] ;
  wire \sig_data_skid_reg_reg_n_0_[26] ;
  wire \sig_data_skid_reg_reg_n_0_[27] ;
  wire \sig_data_skid_reg_reg_n_0_[28] ;
  wire \sig_data_skid_reg_reg_n_0_[29] ;
  wire \sig_data_skid_reg_reg_n_0_[2] ;
  wire \sig_data_skid_reg_reg_n_0_[30] ;
  wire \sig_data_skid_reg_reg_n_0_[31] ;
  wire \sig_data_skid_reg_reg_n_0_[3] ;
  wire \sig_data_skid_reg_reg_n_0_[4] ;
  wire \sig_data_skid_reg_reg_n_0_[5] ;
  wire \sig_data_skid_reg_reg_n_0_[6] ;
  wire \sig_data_skid_reg_reg_n_0_[7] ;
  wire \sig_data_skid_reg_reg_n_0_[8] ;
  wire \sig_data_skid_reg_reg_n_0_[9] ;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_dup;
  wire sig_m_valid_dup_i_1__1_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_out;
  wire sig_m_valid_out_reg_0;
  wire sig_reset_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_dup;
  wire sig_s_ready_dup_i_1__0_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_out;
  wire sig_s_ready_out_reg_1;
  wire \sig_strb_reg_out_reg[0]_0 ;
  wire [3:0]\sig_strb_reg_out_reg[3]_0 ;
  wire [3:0]sig_strb_skid_mux_out;
  wire [3:0]sig_strb_skid_reg;
  wire [3:0]\sig_strb_skid_reg_reg[3]_0 ;

  assign m_axi_s2mm_wvalid = sig_m_valid_out;
  assign out = sig_s_ready_dup;
  assign sig_s_ready_out_reg_0 = sig_s_ready_out;
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[0]_i_1__1 
       (.I0(D[0]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[0] ),
        .O(\sig_data_reg_out[0]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[10]_i_1__0 
       (.I0(D[10]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[10] ),
        .O(\sig_data_reg_out[10]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[11]_i_1__0 
       (.I0(D[11]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[11] ),
        .O(\sig_data_reg_out[11]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[12]_i_1__0 
       (.I0(D[12]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[12] ),
        .O(\sig_data_reg_out[12]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[13]_i_1__0 
       (.I0(D[13]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[13] ),
        .O(\sig_data_reg_out[13]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[14]_i_1__0 
       (.I0(D[14]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[14] ),
        .O(\sig_data_reg_out[14]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[15]_i_1__0 
       (.I0(D[15]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[15] ),
        .O(\sig_data_reg_out[15]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[16]_i_1__0 
       (.I0(D[16]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[16] ),
        .O(\sig_data_reg_out[16]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[17]_i_1__0 
       (.I0(D[17]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[17] ),
        .O(\sig_data_reg_out[17]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[18]_i_1__0 
       (.I0(D[18]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[18] ),
        .O(\sig_data_reg_out[18]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[19]_i_1__0 
       (.I0(D[19]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[19] ),
        .O(\sig_data_reg_out[19]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[1]_i_1__1 
       (.I0(D[1]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[1] ),
        .O(\sig_data_reg_out[1]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[20]_i_1__0 
       (.I0(D[20]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[20] ),
        .O(\sig_data_reg_out[20]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[21]_i_1__0 
       (.I0(D[21]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[21] ),
        .O(\sig_data_reg_out[21]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[22]_i_1__0 
       (.I0(D[22]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[22] ),
        .O(\sig_data_reg_out[22]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[23]_i_1__0 
       (.I0(D[23]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[23] ),
        .O(\sig_data_reg_out[23]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[24]_i_1__0 
       (.I0(D[24]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[24] ),
        .O(\sig_data_reg_out[24]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[25]_i_1__0 
       (.I0(D[25]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[25] ),
        .O(\sig_data_reg_out[25]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[26]_i_1__0 
       (.I0(D[26]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[26] ),
        .O(\sig_data_reg_out[26]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[27]_i_1__0 
       (.I0(D[27]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[27] ),
        .O(\sig_data_reg_out[27]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[28]_i_1__0 
       (.I0(D[28]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[28] ),
        .O(\sig_data_reg_out[28]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[29]_i_1__0 
       (.I0(D[29]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[29] ),
        .O(\sig_data_reg_out[29]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[2]_i_1__1 
       (.I0(D[2]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[2] ),
        .O(\sig_data_reg_out[2]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[30]_i_1__0 
       (.I0(D[30]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[30] ),
        .O(\sig_data_reg_out[30]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \sig_data_reg_out[31]_i_1 
       (.I0(m_axi_s2mm_wready),
        .I1(sig_m_valid_dup),
        .O(sig_data_reg_out_en));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[31]_i_2 
       (.I0(D[31]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[31] ),
        .O(\sig_data_reg_out[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[3]_i_1__1 
       (.I0(D[3]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[3] ),
        .O(\sig_data_reg_out[3]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[4]_i_1__1 
       (.I0(D[4]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[4] ),
        .O(\sig_data_reg_out[4]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[5]_i_1__1 
       (.I0(D[5]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[5] ),
        .O(\sig_data_reg_out[5]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[6]_i_1__1 
       (.I0(D[6]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[6] ),
        .O(\sig_data_reg_out[6]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[7]_i_1__2 
       (.I0(D[7]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[7] ),
        .O(\sig_data_reg_out[7]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[8]_i_1__0 
       (.I0(D[8]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[8] ),
        .O(\sig_data_reg_out[8]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[9]_i_1__0 
       (.I0(D[9]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[9] ),
        .O(\sig_data_reg_out[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[0]_i_1__1_n_0 ),
        .Q(m_axi_s2mm_wdata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[10]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[11]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[12]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[13]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[14]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[15]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[16] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[16]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[17] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[17]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[18] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[18]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[19] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[19]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[1]_i_1__1_n_0 ),
        .Q(m_axi_s2mm_wdata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[20] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[20]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[21] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[21]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[22] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[22]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[23] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[23]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[24] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[24]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[25] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[25]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[26] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[26]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[27] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[27]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[28] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[28]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[29] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[29]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[2]_i_1__1_n_0 ),
        .Q(m_axi_s2mm_wdata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[30] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[30]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[31] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[31]_i_2_n_0 ),
        .Q(m_axi_s2mm_wdata[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[3]_i_1__1_n_0 ),
        .Q(m_axi_s2mm_wdata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[4]_i_1__1_n_0 ),
        .Q(m_axi_s2mm_wdata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[5]_i_1__1_n_0 ),
        .Q(m_axi_s2mm_wdata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[6]_i_1__1_n_0 ),
        .Q(m_axi_s2mm_wdata[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[7]_i_1__2_n_0 ),
        .Q(m_axi_s2mm_wdata[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[8]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[9]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[0]),
        .Q(\sig_data_skid_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[10]),
        .Q(\sig_data_skid_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[11]),
        .Q(\sig_data_skid_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[12]),
        .Q(\sig_data_skid_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[13]),
        .Q(\sig_data_skid_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[14]),
        .Q(\sig_data_skid_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[15]),
        .Q(\sig_data_skid_reg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[16] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[16]),
        .Q(\sig_data_skid_reg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[17] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[17]),
        .Q(\sig_data_skid_reg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[18] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[18]),
        .Q(\sig_data_skid_reg_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[19] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[19]),
        .Q(\sig_data_skid_reg_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[1]),
        .Q(\sig_data_skid_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[20] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[20]),
        .Q(\sig_data_skid_reg_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[21] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[21]),
        .Q(\sig_data_skid_reg_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[22] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[22]),
        .Q(\sig_data_skid_reg_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[23] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[23]),
        .Q(\sig_data_skid_reg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[24] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[24]),
        .Q(\sig_data_skid_reg_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[25] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[25]),
        .Q(\sig_data_skid_reg_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[26] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[26]),
        .Q(\sig_data_skid_reg_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[27] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[27]),
        .Q(\sig_data_skid_reg_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[28] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[28]),
        .Q(\sig_data_skid_reg_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[29] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[29]),
        .Q(\sig_data_skid_reg_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[2]),
        .Q(\sig_data_skid_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[30] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[30]),
        .Q(\sig_data_skid_reg_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[31] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[31]),
        .Q(\sig_data_skid_reg_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[3]),
        .Q(\sig_data_skid_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[4]),
        .Q(\sig_data_skid_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[5]),
        .Q(\sig_data_skid_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[6]),
        .Q(\sig_data_skid_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[7]),
        .Q(\sig_data_skid_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[8]),
        .Q(\sig_data_skid_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[9]),
        .Q(\sig_data_skid_reg_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_reg_out_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_last_skid_mux_out),
        .Q(m_axi_s2mm_wlast),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_skid_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_data2skid_wlast),
        .Q(sig_last_skid_reg),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000070FF0000)) 
    sig_m_valid_dup_i_1__1
       (.I0(sig_s_ready_dup),
        .I1(m_axi_s2mm_wready),
        .I2(sig_m_valid_dup),
        .I3(sig_m_valid_out_reg_0),
        .I4(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .I5(sig_reset_reg),
        .O(sig_m_valid_dup_i_1__1_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_dup_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1__1_n_0),
        .Q(sig_m_valid_dup),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_out_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1__1_n_0),
        .Q(sig_m_valid_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFF0000EEEE0000)) 
    sig_s_ready_dup_i_1__0
       (.I0(m_axi_s2mm_wready),
        .I1(sig_reset_reg),
        .I2(sig_m_valid_out_reg_0),
        .I3(sig_m_valid_dup),
        .I4(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .I5(sig_s_ready_dup),
        .O(sig_s_ready_dup_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h31)) 
    sig_s_ready_dup_i_2__1
       (.I0(sig_s_ready_out),
        .I1(sig_data2addr_stop_req),
        .I2(\GEN_INDET_BTT.lsig_byte_cntr_reg[0] ),
        .O(sig_s_ready_out_reg_1));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_dup_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1__0_n_0),
        .Q(sig_s_ready_dup),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_out_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1__0_n_0),
        .Q(sig_s_ready_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFACAFACAFACA0ACA)) 
    \sig_strb_reg_out[0]_i_1__1 
       (.I0(sig_strb_skid_reg[0]),
        .I1(\sig_strb_reg_out_reg[3]_0 [0]),
        .I2(sig_s_ready_dup),
        .I3(sig_data2addr_stop_req),
        .I4(\sig_strb_reg_out_reg[0]_0 ),
        .I5(Q[0]),
        .O(sig_strb_skid_mux_out[0]));
  LUT6 #(
    .INIT(64'hFACAFACAFACA0ACA)) 
    \sig_strb_reg_out[1]_i_1__0 
       (.I0(sig_strb_skid_reg[1]),
        .I1(\sig_strb_reg_out_reg[3]_0 [1]),
        .I2(sig_s_ready_dup),
        .I3(sig_data2addr_stop_req),
        .I4(\sig_strb_reg_out_reg[0]_0 ),
        .I5(Q[1]),
        .O(sig_strb_skid_mux_out[1]));
  LUT6 #(
    .INIT(64'hFACAFACAFACA0ACA)) 
    \sig_strb_reg_out[2]_i_1__0 
       (.I0(sig_strb_skid_reg[2]),
        .I1(\sig_strb_reg_out_reg[3]_0 [2]),
        .I2(sig_s_ready_dup),
        .I3(sig_data2addr_stop_req),
        .I4(\sig_strb_reg_out_reg[0]_0 ),
        .I5(Q[2]),
        .O(sig_strb_skid_mux_out[2]));
  LUT6 #(
    .INIT(64'hFACAFACAFACA0ACA)) 
    \sig_strb_reg_out[3]_i_2 
       (.I0(sig_strb_skid_reg[3]),
        .I1(\sig_strb_reg_out_reg[3]_0 [3]),
        .I2(sig_s_ready_dup),
        .I3(sig_data2addr_stop_req),
        .I4(\sig_strb_reg_out_reg[0]_0 ),
        .I5(Q[3]),
        .O(sig_strb_skid_mux_out[3]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_strb_skid_mux_out[0]),
        .Q(m_axi_s2mm_wstrb[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_strb_skid_mux_out[1]),
        .Q(m_axi_s2mm_wstrb[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_strb_skid_mux_out[2]),
        .Q(m_axi_s2mm_wstrb[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_strb_skid_mux_out[3]),
        .Q(m_axi_s2mm_wstrb[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(\sig_strb_skid_reg_reg[3]_0 [0]),
        .Q(sig_strb_skid_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(\sig_strb_skid_reg_reg[3]_0 [1]),
        .Q(sig_strb_skid_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(\sig_strb_skid_reg_reg[3]_0 [2]),
        .Q(sig_strb_skid_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(\sig_strb_skid_reg_reg[3]_0 [3]),
        .Q(sig_strb_skid_reg[3]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_skid_buf
   (out,
    s_axis_s2mm_tready,
    sig_m_valid_out_reg_0,
    skid2dre_wstrb,
    skid2dre_wlast,
    sig_sstrb_stop_mask,
    sig_s_ready_dup_reg_0,
    Q,
    sig_s_ready_dup_reg_1,
    m_axi_s2mm_aclk,
    sig_stream_rst,
    E,
    sig_sready_stop_reg_reg_0,
    sig_cmd_stat_rst_user_reg_n_cdc_from,
    s_axis_s2mm_tvalid,
    sig_mvalid_stop_reg_reg_0,
    sig_m_valid_out_reg_1,
    sig_m_valid_out_reg_2,
    s_axis_s2mm_tkeep,
    s_axis_s2mm_tlast,
    sig_reset_reg,
    s_axis_s2mm_tdata,
    sig_halt_reg_dly2,
    sig_halt_reg_dly3);
  output out;
  output s_axis_s2mm_tready;
  output sig_m_valid_out_reg_0;
  output skid2dre_wstrb;
  output skid2dre_wlast;
  output sig_sstrb_stop_mask;
  output sig_s_ready_dup_reg_0;
  output [7:0]Q;
  input sig_s_ready_dup_reg_1;
  input m_axi_s2mm_aclk;
  input sig_stream_rst;
  input [0:0]E;
  input sig_sready_stop_reg_reg_0;
  input sig_cmd_stat_rst_user_reg_n_cdc_from;
  input s_axis_s2mm_tvalid;
  input sig_mvalid_stop_reg_reg_0;
  input sig_m_valid_out_reg_1;
  input sig_m_valid_out_reg_2;
  input [0:0]s_axis_s2mm_tkeep;
  input s_axis_s2mm_tlast;
  input sig_reset_reg;
  input [7:0]s_axis_s2mm_tdata;
  input sig_halt_reg_dly2;
  input sig_halt_reg_dly3;

  wire [0:0]E;
  wire [7:0]Q;
  wire m_axi_s2mm_aclk;
  wire [7:0]s_axis_s2mm_tdata;
  wire [0:0]s_axis_s2mm_tkeep;
  wire s_axis_s2mm_tlast;
  wire s_axis_s2mm_tvalid;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from;
  wire sig_data_reg_out0;
  wire [7:0]sig_data_skid_mux_out;
  wire [7:0]sig_data_skid_reg;
  wire sig_halt_reg_dly2;
  wire sig_halt_reg_dly3;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_dup;
  wire sig_m_valid_dup_i_1_n_0;
  wire sig_m_valid_dup_i_2_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_out;
  wire sig_m_valid_out_reg_1;
  wire sig_m_valid_out_reg_2;
  wire sig_mvalid_stop;
  wire sig_mvalid_stop_reg_i_1_n_0;
  wire sig_mvalid_stop_reg_reg_0;
  wire sig_reset_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_dup;
  wire sig_s_ready_dup_reg_0;
  wire sig_s_ready_dup_reg_1;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_out;
  wire sig_slast_with_stop;
  wire sig_sready_stop_reg_reg_0;
  wire sig_sstrb_stop_mask;
  wire sig_sstrb_with_stop;
  wire sig_strb_skid_mux_out;
  wire sig_strb_skid_reg;
  wire sig_stream_rst;
  wire skid2dre_wlast;
  wire skid2dre_wstrb;

  assign out = sig_m_valid_dup;
  assign s_axis_s2mm_tready = sig_s_ready_out;
  assign sig_m_valid_out_reg_0 = sig_m_valid_out;
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[0]_i_1__0 
       (.I0(s_axis_s2mm_tdata[0]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[0]),
        .O(sig_data_skid_mux_out[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[1]_i_1__0 
       (.I0(s_axis_s2mm_tdata[1]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[1]),
        .O(sig_data_skid_mux_out[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[2]_i_1__0 
       (.I0(s_axis_s2mm_tdata[2]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[2]),
        .O(sig_data_skid_mux_out[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[3]_i_1__0 
       (.I0(s_axis_s2mm_tdata[3]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[3]),
        .O(sig_data_skid_mux_out[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[4]_i_1__0 
       (.I0(s_axis_s2mm_tdata[4]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[4]),
        .O(sig_data_skid_mux_out[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[5]_i_1__0 
       (.I0(s_axis_s2mm_tdata[5]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[5]),
        .O(sig_data_skid_mux_out[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[6]_i_1__0 
       (.I0(s_axis_s2mm_tdata[6]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[6]),
        .O(sig_data_skid_mux_out[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[7]_i_1__1 
       (.I0(s_axis_s2mm_tdata[7]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[7]),
        .O(sig_data_skid_mux_out[7]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[0]),
        .Q(Q[0]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[1]),
        .Q(Q[1]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[2]),
        .Q(Q[2]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[3]),
        .Q(Q[3]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[4]),
        .Q(Q[4]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[5]),
        .Q(Q[5]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[6]),
        .Q(Q[6]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[7]),
        .Q(Q[7]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[0]),
        .Q(sig_data_skid_reg[0]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[1]),
        .Q(sig_data_skid_reg[1]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[2]),
        .Q(sig_data_skid_reg[2]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[3]),
        .Q(sig_data_skid_reg[3]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[4]),
        .Q(sig_data_skid_reg[4]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[5]),
        .Q(sig_data_skid_reg[5]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[6]),
        .Q(sig_data_skid_reg[6]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[7]),
        .Q(sig_data_skid_reg[7]),
        .R(sig_stream_rst));
  LUT4 #(
    .INIT(16'hEFE0)) 
    sig_last_reg_out_i_1
       (.I0(s_axis_s2mm_tlast),
        .I1(sig_sstrb_stop_mask),
        .I2(sig_s_ready_dup),
        .I3(sig_last_skid_reg),
        .O(sig_last_skid_mux_out));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_reg_out_reg
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_last_skid_mux_out),
        .Q(skid2dre_wlast),
        .R(sig_data_reg_out0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sig_last_skid_reg_i_1
       (.I0(s_axis_s2mm_tlast),
        .I1(sig_sstrb_stop_mask),
        .O(sig_slast_with_stop));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_skid_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_slast_with_stop),
        .Q(sig_last_skid_reg),
        .R(sig_stream_rst));
  LUT5 #(
    .INIT(32'h8AAA8888)) 
    sig_m_valid_dup_i_1
       (.I0(sig_m_valid_dup_i_2_n_0),
        .I1(s_axis_s2mm_tvalid),
        .I2(sig_mvalid_stop_reg_reg_0),
        .I3(sig_s_ready_dup),
        .I4(sig_m_valid_dup),
        .O(sig_m_valid_dup_i_1_n_0));
  LUT6 #(
    .INIT(64'h0040444400400444)) 
    sig_m_valid_dup_i_2
       (.I0(sig_mvalid_stop),
        .I1(sig_m_valid_out_reg_1),
        .I2(sig_m_valid_dup),
        .I3(sig_mvalid_stop_reg_reg_0),
        .I4(sig_sstrb_stop_mask),
        .I5(sig_m_valid_out_reg_2),
        .O(sig_m_valid_dup_i_2_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_dup_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1_n_0),
        .Q(sig_m_valid_dup),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_out_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1_n_0),
        .Q(sig_m_valid_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFD0D0D8D0)) 
    sig_mvalid_stop_reg_i_1
       (.I0(sig_m_valid_dup),
        .I1(sig_mvalid_stop_reg_reg_0),
        .I2(sig_sstrb_stop_mask),
        .I3(sig_halt_reg_dly2),
        .I4(sig_halt_reg_dly3),
        .I5(sig_mvalid_stop),
        .O(sig_mvalid_stop_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_mvalid_stop_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_mvalid_stop_reg_i_1_n_0),
        .Q(sig_mvalid_stop),
        .R(sig_stream_rst));
  LUT5 #(
    .INIT(32'hFFFFFF2A)) 
    sig_s_ready_dup_i_2__2
       (.I0(sig_s_ready_dup),
        .I1(s_axis_s2mm_tvalid),
        .I2(sig_m_valid_dup),
        .I3(sig_reset_reg),
        .I4(sig_mvalid_stop_reg_reg_0),
        .O(sig_s_ready_dup_reg_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_dup_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_reg_1),
        .Q(sig_s_ready_dup),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_out_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_reg_1),
        .Q(sig_s_ready_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_sready_stop_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_sready_stop_reg_reg_0),
        .Q(sig_sstrb_stop_mask),
        .R(sig_stream_rst));
  LUT2 #(
    .INIT(4'hB)) 
    \sig_strb_reg_out[0]_i_1 
       (.I0(sig_mvalid_stop),
        .I1(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .O(sig_data_reg_out0));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \sig_strb_reg_out[0]_i_3 
       (.I0(sig_sstrb_stop_mask),
        .I1(s_axis_s2mm_tkeep),
        .I2(sig_s_ready_dup),
        .I3(sig_strb_skid_reg),
        .O(sig_strb_skid_mux_out));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_strb_skid_mux_out),
        .Q(skid2dre_wstrb),
        .R(sig_data_reg_out0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sig_strb_skid_reg[0]_i_1 
       (.I0(sig_sstrb_stop_mask),
        .I1(s_axis_s2mm_tkeep),
        .O(sig_sstrb_with_stop));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_sstrb_with_stop),
        .Q(sig_strb_skid_reg),
        .R(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "axi_datamover_skid_buf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_skid_buf__parameterized0
   (out,
    sig_m_valid_out_reg_0,
    E,
    rd_en,
    sig_last_reg_out_reg_0,
    DI,
    \sig_data_reg_out_reg[34]_0 ,
    \sig_strb_reg_out_reg[4]_0 ,
    Q,
    \sig_strb_reg_out_reg[3]_0 ,
    m_axi_s2mm_aclk,
    sig_stream_rst,
    dout,
    sig_s_ready_out_reg_0,
    empty,
    sig_cmd_stat_rst_user_reg_n_cdc_from,
    sig_reset_reg,
    \GEN_INDET_BTT.lsig_byte_cntr_reg[7] ,
    sig_data2addr_stop_req,
    \GEN_INDET_BTT.lsig_byte_cntr_reg[7]_0 ,
    sig_next_cmd_cmplt_reg,
    lsig_end_of_cmd_reg,
    lsig_ld_byte_cntr,
    lsig_eop_reg,
    D,
    \sig_data_reg_out_reg[34]_1 );
  output out;
  output sig_m_valid_out_reg_0;
  output [0:0]E;
  output rd_en;
  output sig_last_reg_out_reg_0;
  output [2:0]DI;
  output [34:0]\sig_data_reg_out_reg[34]_0 ;
  output \sig_strb_reg_out_reg[4]_0 ;
  output [2:0]Q;
  output [3:0]\sig_strb_reg_out_reg[3]_0 ;
  input m_axi_s2mm_aclk;
  input sig_stream_rst;
  input [37:0]dout;
  input sig_s_ready_out_reg_0;
  input empty;
  input sig_cmd_stat_rst_user_reg_n_cdc_from;
  input sig_reset_reg;
  input \GEN_INDET_BTT.lsig_byte_cntr_reg[7] ;
  input sig_data2addr_stop_req;
  input \GEN_INDET_BTT.lsig_byte_cntr_reg[7]_0 ;
  input sig_next_cmd_cmplt_reg;
  input lsig_end_of_cmd_reg;
  input lsig_ld_byte_cntr;
  input lsig_eop_reg;
  input [2:0]D;
  input [2:0]\sig_data_reg_out_reg[34]_1 ;

  wire [2:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire \GEN_INDET_BTT.lsig_byte_cntr_reg[7] ;
  wire \GEN_INDET_BTT.lsig_byte_cntr_reg[7]_0 ;
  wire [2:0]Q;
  wire [37:0]dout;
  wire empty;
  wire lsig_end_of_cmd_reg;
  wire lsig_eop_reg;
  wire lsig_ld_byte_cntr;
  wire m_axi_s2mm_aclk;
  wire rd_en;
  wire s2mm_strm_eop;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from;
  wire sig_data2addr_stop_req;
  wire \sig_data_reg_out[0]_i_1_n_0 ;
  wire \sig_data_reg_out[10]_i_1_n_0 ;
  wire \sig_data_reg_out[11]_i_1_n_0 ;
  wire \sig_data_reg_out[12]_i_1_n_0 ;
  wire \sig_data_reg_out[13]_i_1_n_0 ;
  wire \sig_data_reg_out[14]_i_1_n_0 ;
  wire \sig_data_reg_out[15]_i_1_n_0 ;
  wire \sig_data_reg_out[16]_i_1_n_0 ;
  wire \sig_data_reg_out[17]_i_1_n_0 ;
  wire \sig_data_reg_out[18]_i_1_n_0 ;
  wire \sig_data_reg_out[19]_i_1_n_0 ;
  wire \sig_data_reg_out[1]_i_1_n_0 ;
  wire \sig_data_reg_out[20]_i_1_n_0 ;
  wire \sig_data_reg_out[21]_i_1_n_0 ;
  wire \sig_data_reg_out[22]_i_1_n_0 ;
  wire \sig_data_reg_out[23]_i_1_n_0 ;
  wire \sig_data_reg_out[24]_i_1_n_0 ;
  wire \sig_data_reg_out[25]_i_1_n_0 ;
  wire \sig_data_reg_out[26]_i_1_n_0 ;
  wire \sig_data_reg_out[27]_i_1_n_0 ;
  wire \sig_data_reg_out[28]_i_1_n_0 ;
  wire \sig_data_reg_out[29]_i_1_n_0 ;
  wire \sig_data_reg_out[2]_i_1_n_0 ;
  wire \sig_data_reg_out[30]_i_1_n_0 ;
  wire \sig_data_reg_out[31]_i_1__0_n_0 ;
  wire \sig_data_reg_out[3]_i_1_n_0 ;
  wire \sig_data_reg_out[4]_i_1_n_0 ;
  wire \sig_data_reg_out[5]_i_1_n_0 ;
  wire \sig_data_reg_out[6]_i_1_n_0 ;
  wire \sig_data_reg_out[7]_i_1__0_n_0 ;
  wire \sig_data_reg_out[8]_i_1_n_0 ;
  wire \sig_data_reg_out[9]_i_1_n_0 ;
  wire sig_data_reg_out_en;
  wire [34:0]\sig_data_reg_out_reg[34]_0 ;
  wire [2:0]\sig_data_reg_out_reg[34]_1 ;
  wire \sig_data_skid_reg_reg_n_0_[0] ;
  wire \sig_data_skid_reg_reg_n_0_[10] ;
  wire \sig_data_skid_reg_reg_n_0_[11] ;
  wire \sig_data_skid_reg_reg_n_0_[12] ;
  wire \sig_data_skid_reg_reg_n_0_[13] ;
  wire \sig_data_skid_reg_reg_n_0_[14] ;
  wire \sig_data_skid_reg_reg_n_0_[15] ;
  wire \sig_data_skid_reg_reg_n_0_[16] ;
  wire \sig_data_skid_reg_reg_n_0_[17] ;
  wire \sig_data_skid_reg_reg_n_0_[18] ;
  wire \sig_data_skid_reg_reg_n_0_[19] ;
  wire \sig_data_skid_reg_reg_n_0_[1] ;
  wire \sig_data_skid_reg_reg_n_0_[20] ;
  wire \sig_data_skid_reg_reg_n_0_[21] ;
  wire \sig_data_skid_reg_reg_n_0_[22] ;
  wire \sig_data_skid_reg_reg_n_0_[23] ;
  wire \sig_data_skid_reg_reg_n_0_[24] ;
  wire \sig_data_skid_reg_reg_n_0_[25] ;
  wire \sig_data_skid_reg_reg_n_0_[26] ;
  wire \sig_data_skid_reg_reg_n_0_[27] ;
  wire \sig_data_skid_reg_reg_n_0_[28] ;
  wire \sig_data_skid_reg_reg_n_0_[29] ;
  wire \sig_data_skid_reg_reg_n_0_[2] ;
  wire \sig_data_skid_reg_reg_n_0_[30] ;
  wire \sig_data_skid_reg_reg_n_0_[31] ;
  wire \sig_data_skid_reg_reg_n_0_[3] ;
  wire \sig_data_skid_reg_reg_n_0_[4] ;
  wire \sig_data_skid_reg_reg_n_0_[5] ;
  wire \sig_data_skid_reg_reg_n_0_[6] ;
  wire \sig_data_skid_reg_reg_n_0_[7] ;
  wire \sig_data_skid_reg_reg_n_0_[8] ;
  wire \sig_data_skid_reg_reg_n_0_[9] ;
  wire sig_ibtt2wdc_tlast;
  wire sig_last_reg_out_reg_0;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_dup;
  wire sig_m_valid_dup_i_1__2_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_out;
  wire sig_next_cmd_cmplt_reg;
  wire sig_reset_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_dup;
  wire sig_s_ready_dup_i_1__1_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_out;
  wire sig_s_ready_out_reg_0;
  wire [3:0]\sig_strb_reg_out_reg[3]_0 ;
  wire \sig_strb_reg_out_reg[4]_0 ;
  wire [4:0]sig_strb_skid_mux_out;
  wire [4:0]sig_strb_skid_reg;
  wire sig_stream_rst;

  assign out = sig_s_ready_dup;
  assign sig_m_valid_out_reg_0 = sig_m_valid_out;
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_INDET_BTT.lsig_byte_cntr[3]_i_2 
       (.I0(\sig_data_reg_out_reg[34]_0 [34]),
        .I1(lsig_ld_byte_cntr),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_INDET_BTT.lsig_byte_cntr[3]_i_3 
       (.I0(\sig_data_reg_out_reg[34]_0 [33]),
        .I1(lsig_ld_byte_cntr),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_INDET_BTT.lsig_byte_cntr[3]_i_4 
       (.I0(\sig_data_reg_out_reg[34]_0 [32]),
        .I1(lsig_ld_byte_cntr),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'hA0A8)) 
    \GEN_INDET_BTT.lsig_byte_cntr[7]_i_2 
       (.I0(sig_m_valid_out),
        .I1(\GEN_INDET_BTT.lsig_byte_cntr_reg[7] ),
        .I2(sig_data2addr_stop_req),
        .I3(\GEN_INDET_BTT.lsig_byte_cntr_reg[7]_0 ),
        .O(E));
  LUT4 #(
    .INIT(16'h8F80)) 
    \GEN_INDET_BTT.lsig_end_of_cmd_reg_i_1 
       (.I0(sig_ibtt2wdc_tlast),
        .I1(sig_next_cmd_cmplt_reg),
        .I2(E),
        .I3(lsig_end_of_cmd_reg),
        .O(sig_last_reg_out_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_INDET_BTT.lsig_eop_reg_i_1 
       (.I0(s2mm_strm_eop),
        .I1(E),
        .I2(lsig_eop_reg),
        .O(\sig_strb_reg_out_reg[4]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[0]_i_1 
       (.I0(dout[0]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[0] ),
        .O(\sig_data_reg_out[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[10]_i_1 
       (.I0(dout[10]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[10] ),
        .O(\sig_data_reg_out[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[11]_i_1 
       (.I0(dout[11]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[11] ),
        .O(\sig_data_reg_out[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[12]_i_1 
       (.I0(dout[12]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[12] ),
        .O(\sig_data_reg_out[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[13]_i_1 
       (.I0(dout[13]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[13] ),
        .O(\sig_data_reg_out[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[14]_i_1 
       (.I0(dout[14]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[14] ),
        .O(\sig_data_reg_out[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[15]_i_1 
       (.I0(dout[15]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[15] ),
        .O(\sig_data_reg_out[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[16]_i_1 
       (.I0(dout[16]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[16] ),
        .O(\sig_data_reg_out[16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[17]_i_1 
       (.I0(dout[17]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[17] ),
        .O(\sig_data_reg_out[17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[18]_i_1 
       (.I0(dout[18]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[18] ),
        .O(\sig_data_reg_out[18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[19]_i_1 
       (.I0(dout[19]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[19] ),
        .O(\sig_data_reg_out[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[1]_i_1 
       (.I0(dout[1]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[1] ),
        .O(\sig_data_reg_out[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[20]_i_1 
       (.I0(dout[20]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[20] ),
        .O(\sig_data_reg_out[20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[21]_i_1 
       (.I0(dout[21]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[21] ),
        .O(\sig_data_reg_out[21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[22]_i_1 
       (.I0(dout[22]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[22] ),
        .O(\sig_data_reg_out[22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[23]_i_1 
       (.I0(dout[23]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[23] ),
        .O(\sig_data_reg_out[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[24]_i_1 
       (.I0(dout[24]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[24] ),
        .O(\sig_data_reg_out[24]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[25]_i_1 
       (.I0(dout[25]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[25] ),
        .O(\sig_data_reg_out[25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[26]_i_1 
       (.I0(dout[26]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[26] ),
        .O(\sig_data_reg_out[26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[27]_i_1 
       (.I0(dout[27]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[27] ),
        .O(\sig_data_reg_out[27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[28]_i_1 
       (.I0(dout[28]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[28] ),
        .O(\sig_data_reg_out[28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[29]_i_1 
       (.I0(dout[29]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[29] ),
        .O(\sig_data_reg_out[29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[2]_i_1 
       (.I0(dout[2]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[2] ),
        .O(\sig_data_reg_out[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[30]_i_1 
       (.I0(dout[30]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[30] ),
        .O(\sig_data_reg_out[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[31]_i_1__0 
       (.I0(dout[31]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[31] ),
        .O(\sig_data_reg_out[31]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \sig_data_reg_out[34]_i_1 
       (.I0(sig_m_valid_dup),
        .I1(sig_s_ready_out_reg_0),
        .O(sig_data_reg_out_en));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[3]_i_1 
       (.I0(dout[3]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[3] ),
        .O(\sig_data_reg_out[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[4]_i_1 
       (.I0(dout[4]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[4] ),
        .O(\sig_data_reg_out[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[5]_i_1 
       (.I0(dout[5]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[5] ),
        .O(\sig_data_reg_out[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[6]_i_1 
       (.I0(dout[6]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[6] ),
        .O(\sig_data_reg_out[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[7]_i_1__0 
       (.I0(dout[7]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[7] ),
        .O(\sig_data_reg_out[7]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[8]_i_1 
       (.I0(dout[8]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[8] ),
        .O(\sig_data_reg_out[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[9]_i_1 
       (.I0(dout[9]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[9] ),
        .O(\sig_data_reg_out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[0]_i_1_n_0 ),
        .Q(\sig_data_reg_out_reg[34]_0 [0]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[10]_i_1_n_0 ),
        .Q(\sig_data_reg_out_reg[34]_0 [10]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[11]_i_1_n_0 ),
        .Q(\sig_data_reg_out_reg[34]_0 [11]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[12]_i_1_n_0 ),
        .Q(\sig_data_reg_out_reg[34]_0 [12]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[13]_i_1_n_0 ),
        .Q(\sig_data_reg_out_reg[34]_0 [13]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[14]_i_1_n_0 ),
        .Q(\sig_data_reg_out_reg[34]_0 [14]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[15]_i_1_n_0 ),
        .Q(\sig_data_reg_out_reg[34]_0 [15]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[16] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[16]_i_1_n_0 ),
        .Q(\sig_data_reg_out_reg[34]_0 [16]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[17] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[17]_i_1_n_0 ),
        .Q(\sig_data_reg_out_reg[34]_0 [17]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[18] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[18]_i_1_n_0 ),
        .Q(\sig_data_reg_out_reg[34]_0 [18]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[19] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[19]_i_1_n_0 ),
        .Q(\sig_data_reg_out_reg[34]_0 [19]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[1]_i_1_n_0 ),
        .Q(\sig_data_reg_out_reg[34]_0 [1]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[20] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[20]_i_1_n_0 ),
        .Q(\sig_data_reg_out_reg[34]_0 [20]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[21] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[21]_i_1_n_0 ),
        .Q(\sig_data_reg_out_reg[34]_0 [21]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[22] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[22]_i_1_n_0 ),
        .Q(\sig_data_reg_out_reg[34]_0 [22]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[23] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[23]_i_1_n_0 ),
        .Q(\sig_data_reg_out_reg[34]_0 [23]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[24] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[24]_i_1_n_0 ),
        .Q(\sig_data_reg_out_reg[34]_0 [24]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[25] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[25]_i_1_n_0 ),
        .Q(\sig_data_reg_out_reg[34]_0 [25]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[26] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[26]_i_1_n_0 ),
        .Q(\sig_data_reg_out_reg[34]_0 [26]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[27] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[27]_i_1_n_0 ),
        .Q(\sig_data_reg_out_reg[34]_0 [27]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[28] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[28]_i_1_n_0 ),
        .Q(\sig_data_reg_out_reg[34]_0 [28]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[29] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[29]_i_1_n_0 ),
        .Q(\sig_data_reg_out_reg[34]_0 [29]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[2]_i_1_n_0 ),
        .Q(\sig_data_reg_out_reg[34]_0 [2]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[30] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[30]_i_1_n_0 ),
        .Q(\sig_data_reg_out_reg[34]_0 [30]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[31] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[31]_i_1__0_n_0 ),
        .Q(\sig_data_reg_out_reg[34]_0 [31]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[32] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out_reg[34]_1 [0]),
        .Q(\sig_data_reg_out_reg[34]_0 [32]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[33] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out_reg[34]_1 [1]),
        .Q(\sig_data_reg_out_reg[34]_0 [33]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[34] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out_reg[34]_1 [2]),
        .Q(\sig_data_reg_out_reg[34]_0 [34]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[3]_i_1_n_0 ),
        .Q(\sig_data_reg_out_reg[34]_0 [3]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[4]_i_1_n_0 ),
        .Q(\sig_data_reg_out_reg[34]_0 [4]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[5]_i_1_n_0 ),
        .Q(\sig_data_reg_out_reg[34]_0 [5]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[6]_i_1_n_0 ),
        .Q(\sig_data_reg_out_reg[34]_0 [6]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[7]_i_1__0_n_0 ),
        .Q(\sig_data_reg_out_reg[34]_0 [7]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[8]_i_1_n_0 ),
        .Q(\sig_data_reg_out_reg[34]_0 [8]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[9]_i_1_n_0 ),
        .Q(\sig_data_reg_out_reg[34]_0 [9]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[0]),
        .Q(\sig_data_skid_reg_reg_n_0_[0] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[10]),
        .Q(\sig_data_skid_reg_reg_n_0_[10] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[11]),
        .Q(\sig_data_skid_reg_reg_n_0_[11] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[12]),
        .Q(\sig_data_skid_reg_reg_n_0_[12] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[13]),
        .Q(\sig_data_skid_reg_reg_n_0_[13] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[14]),
        .Q(\sig_data_skid_reg_reg_n_0_[14] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[15]),
        .Q(\sig_data_skid_reg_reg_n_0_[15] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[16] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[16]),
        .Q(\sig_data_skid_reg_reg_n_0_[16] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[17] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[17]),
        .Q(\sig_data_skid_reg_reg_n_0_[17] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[18] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[18]),
        .Q(\sig_data_skid_reg_reg_n_0_[18] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[19] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[19]),
        .Q(\sig_data_skid_reg_reg_n_0_[19] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[1]),
        .Q(\sig_data_skid_reg_reg_n_0_[1] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[20] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[20]),
        .Q(\sig_data_skid_reg_reg_n_0_[20] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[21] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[21]),
        .Q(\sig_data_skid_reg_reg_n_0_[21] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[22] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[22]),
        .Q(\sig_data_skid_reg_reg_n_0_[22] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[23] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[23]),
        .Q(\sig_data_skid_reg_reg_n_0_[23] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[24] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[24]),
        .Q(\sig_data_skid_reg_reg_n_0_[24] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[25] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[25]),
        .Q(\sig_data_skid_reg_reg_n_0_[25] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[26] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[26]),
        .Q(\sig_data_skid_reg_reg_n_0_[26] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[27] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[27]),
        .Q(\sig_data_skid_reg_reg_n_0_[27] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[28] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[28]),
        .Q(\sig_data_skid_reg_reg_n_0_[28] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[29] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[29]),
        .Q(\sig_data_skid_reg_reg_n_0_[29] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[2]),
        .Q(\sig_data_skid_reg_reg_n_0_[2] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[30] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[30]),
        .Q(\sig_data_skid_reg_reg_n_0_[30] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[31] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[31]),
        .Q(\sig_data_skid_reg_reg_n_0_[31] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[32] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[0]),
        .Q(Q[0]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[33] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[1]),
        .Q(Q[1]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[34] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[2]),
        .Q(Q[2]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[3]),
        .Q(\sig_data_skid_reg_reg_n_0_[3] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[4]),
        .Q(\sig_data_skid_reg_reg_n_0_[4] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[5]),
        .Q(\sig_data_skid_reg_reg_n_0_[5] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[6]),
        .Q(\sig_data_skid_reg_reg_n_0_[6] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[7]),
        .Q(\sig_data_skid_reg_reg_n_0_[7] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[8]),
        .Q(\sig_data_skid_reg_reg_n_0_[8] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[9]),
        .Q(\sig_data_skid_reg_reg_n_0_[9] ),
        .R(sig_stream_rst));
  LUT3 #(
    .INIT(8'hB8)) 
    sig_last_reg_out_i_1__0
       (.I0(dout[36]),
        .I1(sig_s_ready_dup),
        .I2(sig_last_skid_reg),
        .O(sig_last_skid_mux_out));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_reg_out_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_last_skid_mux_out),
        .Q(sig_ibtt2wdc_tlast),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_skid_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[36]),
        .Q(sig_last_skid_reg),
        .R(sig_stream_rst));
  LUT6 #(
    .INIT(64'h00000000B0FF0000)) 
    sig_m_valid_dup_i_1__2
       (.I0(sig_s_ready_out_reg_0),
        .I1(sig_s_ready_dup),
        .I2(sig_m_valid_dup),
        .I3(empty),
        .I4(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .I5(sig_reset_reg),
        .O(sig_m_valid_dup_i_1__2_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_dup_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1__2_n_0),
        .Q(sig_m_valid_dup),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_out_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1__2_n_0),
        .Q(sig_m_valid_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEAEFFFF00000000)) 
    sig_s_ready_dup_i_1__1
       (.I0(sig_reset_reg),
        .I1(sig_s_ready_dup),
        .I2(sig_m_valid_dup),
        .I3(empty),
        .I4(sig_s_ready_out_reg_0),
        .I5(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .O(sig_s_ready_dup_i_1__1_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_dup_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1__1_n_0),
        .Q(sig_s_ready_dup),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_out_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1__1_n_0),
        .Q(sig_s_ready_out),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_strb_reg_out[0]_i_1__0 
       (.I0(dout[32]),
        .I1(sig_s_ready_dup),
        .I2(sig_strb_skid_reg[0]),
        .O(sig_strb_skid_mux_out[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_strb_reg_out[1]_i_1 
       (.I0(dout[33]),
        .I1(sig_s_ready_dup),
        .I2(sig_strb_skid_reg[1]),
        .O(sig_strb_skid_mux_out[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_strb_reg_out[2]_i_1 
       (.I0(dout[34]),
        .I1(sig_s_ready_dup),
        .I2(sig_strb_skid_reg[2]),
        .O(sig_strb_skid_mux_out[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_strb_reg_out[3]_i_1__0 
       (.I0(dout[35]),
        .I1(sig_s_ready_dup),
        .I2(sig_strb_skid_reg[3]),
        .O(sig_strb_skid_mux_out[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_strb_reg_out[4]_i_1 
       (.I0(dout[37]),
        .I1(sig_s_ready_dup),
        .I2(sig_strb_skid_reg[4]),
        .O(sig_strb_skid_mux_out[4]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_strb_skid_mux_out[0]),
        .Q(\sig_strb_reg_out_reg[3]_0 [0]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_strb_skid_mux_out[1]),
        .Q(\sig_strb_reg_out_reg[3]_0 [1]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_strb_skid_mux_out[2]),
        .Q(\sig_strb_reg_out_reg[3]_0 [2]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_strb_skid_mux_out[3]),
        .Q(\sig_strb_reg_out_reg[3]_0 [3]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_strb_skid_mux_out[4]),
        .Q(s2mm_strm_eop),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[32]),
        .Q(sig_strb_skid_reg[0]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[33]),
        .Q(sig_strb_skid_reg[1]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[34]),
        .Q(sig_strb_skid_reg[2]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[35]),
        .Q(sig_strb_skid_reg[3]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[37]),
        .Q(sig_strb_skid_reg[4]),
        .R(sig_stream_rst));
  LUT2 #(
    .INIT(4'h2)) 
    \xpm_fifo_instance.xpm_fifo_sync_inst_i_4 
       (.I0(sig_s_ready_out),
        .I1(empty),
        .O(rd_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_slice
   (slice_insert_valid,
    sig_tstrb_fifo_valid,
    sig_btt_eq_0_reg,
    E,
    sig_tstrb_fifo_rdy,
    S,
    DI,
    ld_btt_cntr_reg1_reg,
    in,
    m_axi_s2mm_aclk,
    m_valid_i_reg_0,
    sig_inhibit_rdy_n,
    sig_btt_eq_0_reg_0,
    sig_btt_eq_0_reg_1,
    sig_btt_eq_0_reg_2,
    sig_btt_eq_0_reg_3,
    sig_btt_eq_0,
    sig_btt_cntr0,
    ld_btt_cntr_reg2,
    ld_btt_cntr_reg3,
    CO,
    sig_sm_ld_dre_cmd,
    sig_cmd_full,
    out,
    sig_btt_lteq_max_first_incr0_carry,
    ld_btt_cntr_reg1,
    SR,
    sig_curr_eof_reg);
  output slice_insert_valid;
  output sig_tstrb_fifo_valid;
  output sig_btt_eq_0_reg;
  output [0:0]E;
  output sig_tstrb_fifo_rdy;
  output [3:0]S;
  output [0:0]DI;
  output ld_btt_cntr_reg1_reg;
  output [1:0]in;
  input m_axi_s2mm_aclk;
  input m_valid_i_reg_0;
  input sig_inhibit_rdy_n;
  input sig_btt_eq_0_reg_0;
  input sig_btt_eq_0_reg_1;
  input sig_btt_eq_0_reg_2;
  input sig_btt_eq_0_reg_3;
  input sig_btt_eq_0;
  input sig_btt_cntr0;
  input ld_btt_cntr_reg2;
  input ld_btt_cntr_reg3;
  input [0:0]CO;
  input sig_sm_ld_dre_cmd;
  input sig_cmd_full;
  input [7:0]out;
  input sig_btt_lteq_max_first_incr0_carry;
  input ld_btt_cntr_reg1;
  input [0:0]SR;
  input sig_curr_eof_reg;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [0:0]E;
  wire [3:0]S;
  wire [0:0]SR;
  wire \areset_d_reg_n_0_[0] ;
  wire [1:0]in;
  wire ld_btt_cntr_reg1;
  wire ld_btt_cntr_reg10;
  wire ld_btt_cntr_reg1_reg;
  wire ld_btt_cntr_reg2;
  wire ld_btt_cntr_reg3;
  wire m_axi_s2mm_aclk;
  wire m_valid_i_i_1_n_0;
  wire m_valid_i_reg_0;
  wire [7:0]out;
  wire p_1_in;
  wire sig_btt_cntr0;
  wire sig_btt_eq_0;
  wire sig_btt_eq_0_i_2_n_0;
  wire sig_btt_eq_0_reg;
  wire sig_btt_eq_0_reg_0;
  wire sig_btt_eq_0_reg_1;
  wire sig_btt_eq_0_reg_2;
  wire sig_btt_eq_0_reg_3;
  wire sig_btt_lteq_max_first_incr0_carry;
  wire sig_cmd_full;
  wire sig_curr_eof_reg;
  wire sig_inhibit_rdy_n;
  wire sig_sm_ld_dre_cmd;
  wire sig_tstrb_fifo_rdy;
  wire sig_tstrb_fifo_valid;
  wire slice_insert_valid;
  wire \storage_data[3]_i_1_n_0 ;
  wire \storage_data[4]_i_1_n_0 ;

  FDRE \areset_d_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(SR),
        .Q(\areset_d_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \areset_d_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\areset_d_reg_n_0_[0] ),
        .Q(p_1_in),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00AE)) 
    ld_btt_cntr_reg1_i_1
       (.I0(ld_btt_cntr_reg1),
        .I1(sig_sm_ld_dre_cmd),
        .I2(sig_cmd_full),
        .I3(ld_btt_cntr_reg10),
        .O(ld_btt_cntr_reg1_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFF88A80000)) 
    ld_btt_cntr_reg1_i_2
       (.I0(sig_tstrb_fifo_rdy),
        .I1(ld_btt_cntr_reg2),
        .I2(ld_btt_cntr_reg3),
        .I3(sig_btt_eq_0),
        .I4(CO),
        .I5(sig_btt_cntr0),
        .O(ld_btt_cntr_reg10));
  LUT5 #(
    .INIT(32'h0000FF8A)) 
    m_valid_i_i_1
       (.I0(slice_insert_valid),
        .I1(m_valid_i_reg_0),
        .I2(sig_inhibit_rdy_n),
        .I3(sig_tstrb_fifo_valid),
        .I4(p_1_in),
        .O(m_valid_i_i_1_n_0));
  FDRE m_valid_i_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(m_valid_i_i_1_n_0),
        .Q(slice_insert_valid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00A800A8FFFF00A8)) 
    \sig_btt_cntr[7]_i_2 
       (.I0(sig_tstrb_fifo_rdy),
        .I1(ld_btt_cntr_reg2),
        .I2(ld_btt_cntr_reg3),
        .I3(sig_btt_eq_0),
        .I4(sig_sm_ld_dre_cmd),
        .I5(sig_cmd_full),
        .O(E));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    sig_btt_eq_0_i_1
       (.I0(sig_btt_eq_0_i_2_n_0),
        .I1(E),
        .I2(sig_btt_eq_0_reg_0),
        .I3(sig_btt_eq_0_reg_1),
        .I4(sig_btt_eq_0_reg_2),
        .I5(sig_btt_eq_0_reg_3),
        .O(sig_btt_eq_0_reg));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    sig_btt_eq_0_i_2
       (.I0(E),
        .I1(sig_btt_eq_0),
        .I2(sig_btt_cntr0),
        .O(sig_btt_eq_0_i_2_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    sig_btt_lteq_max_first_incr0_carry_i_1
       (.I0(out[1]),
        .I1(sig_btt_lteq_max_first_incr0_carry),
        .I2(out[0]),
        .O(DI));
  LUT2 #(
    .INIT(4'h1)) 
    sig_btt_lteq_max_first_incr0_carry_i_2
       (.I0(out[7]),
        .I1(out[6]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h1)) 
    sig_btt_lteq_max_first_incr0_carry_i_3
       (.I0(out[5]),
        .I1(out[4]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h1)) 
    sig_btt_lteq_max_first_incr0_carry_i_4
       (.I0(out[3]),
        .I1(out[2]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h21)) 
    sig_btt_lteq_max_first_incr0_carry_i_5
       (.I0(out[0]),
        .I1(out[1]),
        .I2(sig_btt_lteq_max_first_incr0_carry),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \storage_data[3]_i_1 
       (.I0(CO),
        .I1(sig_curr_eof_reg),
        .I2(sig_tstrb_fifo_valid),
        .I3(sig_tstrb_fifo_rdy),
        .I4(in[0]),
        .O(\storage_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \storage_data[3]_i_2 
       (.I0(sig_btt_eq_0),
        .I1(ld_btt_cntr_reg3),
        .I2(ld_btt_cntr_reg2),
        .O(sig_tstrb_fifo_valid));
  LUT6 #(
    .INIT(64'hBBABFFFF88A80000)) 
    \storage_data[4]_i_1 
       (.I0(CO),
        .I1(ld_btt_cntr_reg2),
        .I2(ld_btt_cntr_reg3),
        .I3(sig_btt_eq_0),
        .I4(sig_tstrb_fifo_rdy),
        .I5(in[1]),
        .O(\storage_data[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01110101)) 
    \storage_data[4]_i_2 
       (.I0(p_1_in),
        .I1(\areset_d_reg_n_0_[0] ),
        .I2(slice_insert_valid),
        .I3(m_valid_i_reg_0),
        .I4(sig_inhibit_rdy_n),
        .O(sig_tstrb_fifo_rdy));
  FDRE \storage_data_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\storage_data[3]_i_1_n_0 ),
        .Q(in[0]),
        .R(1'b0));
  FDRE \storage_data_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\storage_data[4]_i_1_n_0 ),
        .Q(in[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_wr_status_cntl
   (\GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg_0 ,
    FIFO_Full_reg,
    sig_data2addr_stop_req,
    sig_halt_reg_dly2,
    sig_halt_reg_dly3,
    sig_wsc2stat_status_valid,
    sig_wdc_status_going_full,
    sig_init_done,
    sig_init_done_0,
    sig_wr_fifo,
    sig_inhibit_rdy_n,
    \sig_addr_posted_cntr_reg[3]_0 ,
    sig_halt_reg_reg_0,
    m_axi_s2mm_bready,
    sig_halt_reg_dly3_reg_0,
    sig_halt_reg_dly3_reg_1,
    sig_sready_stop_reg_reg,
    m_axi_s2mm_aclk,
    SR,
    sig_init_done_reg,
    sig_init_done_reg_0,
    out,
    m_axi_s2mm_bvalid,
    sig_data2wsc_valid,
    sig_halt_cmplt_reg,
    sig_addr2wsc_calc_error,
    sig_cmd_stat_rst_user_reg_n_cdc_from,
    sig_sstrb_stop_mask,
    sig_s_ready_dup_reg,
    sig_stat2wsc_status_ready,
    m_axi_s2mm_bresp,
    in,
    sig_s_h_halt_reg);
  output [12:0]\GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg_0 ;
  output FIFO_Full_reg;
  output sig_data2addr_stop_req;
  output sig_halt_reg_dly2;
  output sig_halt_reg_dly3;
  output sig_wsc2stat_status_valid;
  output sig_wdc_status_going_full;
  output sig_init_done;
  output sig_init_done_0;
  output sig_wr_fifo;
  output sig_inhibit_rdy_n;
  output \sig_addr_posted_cntr_reg[3]_0 ;
  output sig_halt_reg_reg_0;
  output m_axi_s2mm_bready;
  output sig_halt_reg_dly3_reg_0;
  output sig_halt_reg_dly3_reg_1;
  output sig_sready_stop_reg_reg;
  input m_axi_s2mm_aclk;
  input [0:0]SR;
  input sig_init_done_reg;
  input sig_init_done_reg_0;
  input out;
  input m_axi_s2mm_bvalid;
  input sig_data2wsc_valid;
  input sig_halt_cmplt_reg;
  input sig_addr2wsc_calc_error;
  input sig_cmd_stat_rst_user_reg_n_cdc_from;
  input sig_sstrb_stop_mask;
  input sig_s_ready_dup_reg;
  input sig_stat2wsc_status_ready;
  input [1:0]m_axi_s2mm_bresp;
  input [10:0]in;
  input sig_s_h_halt_reg;

  wire FIFO_Full_reg;
  wire \GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO_n_15 ;
  wire \GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO_n_16 ;
  wire \GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO_n_17 ;
  wire \GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO_n_18 ;
  wire \GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO_n_19 ;
  wire \GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO_n_22 ;
  wire \GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO_n_23 ;
  wire [12:0]\GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg_0 ;
  wire I_WRESP_STATUS_FIFO_n_1;
  wire I_WRESP_STATUS_FIFO_n_10;
  wire I_WRESP_STATUS_FIFO_n_2;
  wire I_WRESP_STATUS_FIFO_n_3;
  wire I_WRESP_STATUS_FIFO_n_4;
  wire I_WRESP_STATUS_FIFO_n_6;
  wire [0:0]SR;
  wire [10:0]in;
  wire m_axi_s2mm_aclk;
  wire m_axi_s2mm_bready;
  wire [1:0]m_axi_s2mm_bresp;
  wire m_axi_s2mm_bvalid;
  wire out;
  wire sig_addr2wsc_calc_error;
  wire \sig_addr_posted_cntr[0]_i_1_n_0 ;
  wire [3:0]sig_addr_posted_cntr_reg;
  wire \sig_addr_posted_cntr_reg[3]_0 ;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from;
  wire sig_coelsc_decerr_reg0;
  wire sig_coelsc_interr_reg0;
  wire sig_coelsc_reg_empty;
  wire sig_coelsc_slverr_reg0;
  wire sig_coelsc_tag_reg0;
  wire sig_data2addr_stop_req;
  wire sig_data2wsc_valid;
  wire [14:4]sig_dcntl_sfifo_out;
  wire sig_halt_cmplt_i_4_n_0;
  wire sig_halt_cmplt_i_6_n_0;
  wire sig_halt_cmplt_reg;
  wire sig_halt_reg_dly1;
  wire sig_halt_reg_dly2;
  wire sig_halt_reg_dly3;
  wire sig_halt_reg_dly3_reg_0;
  wire sig_halt_reg_dly3_reg_1;
  wire sig_halt_reg_i_1_n_0;
  wire sig_halt_reg_reg_0;
  wire sig_inhibit_rdy_n;
  wire sig_init_done;
  wire sig_init_done_0;
  wire sig_init_done_reg;
  wire sig_init_done_reg_0;
  wire sig_push_coelsc_reg;
  wire sig_rd_empty;
  wire sig_s_h_halt_reg;
  wire sig_s_ready_dup_reg;
  wire sig_sready_stop_reg_reg;
  wire sig_sstrb_stop_mask;
  wire sig_stat2wsc_status_ready;
  wire sig_statcnt_gt_eq_thres;
  wire \sig_wdc_statcnt[0]_i_1_n_0 ;
  wire [3:0]sig_wdc_statcnt_reg;
  wire sig_wdc_status_going_full;
  wire sig_wr_fifo;
  wire sig_wsc2stat_status_valid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized2 \GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO 
       (.D({\GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO_n_17 ,\GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO_n_18 ,\GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO_n_19 }),
        .E(\GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO_n_16 ),
        .FIFO_Full_reg(FIFO_Full_reg),
        .\GEN_ENABLE_INDET_BTT.sig_coelsc_interr_reg_reg (\GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg_0 [0]),
        .\GEN_ENABLE_INDET_BTT.sig_coelsc_reg_empty_reg (\GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO_n_15 ),
        .\INFERRED_GEN.cnt_i_reg[3] (\GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO_n_22 ),
        .\INFERRED_GEN.cnt_i_reg[3]_0 (I_WRESP_STATUS_FIFO_n_6),
        .Q(sig_rd_empty),
        .SR(SR),
        .in(in),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(sig_dcntl_sfifo_out),
        .sel(sig_wr_fifo),
        .sig_coelsc_interr_reg0(sig_coelsc_interr_reg0),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_data2wsc_cmd_cmplt_reg(\GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO_n_23 ),
        .sig_data2wsc_valid(sig_data2wsc_valid),
        .sig_inhibit_rdy_n_reg_0(sig_inhibit_rdy_n),
        .sig_init_done_0(sig_init_done_0),
        .sig_init_done_reg_0(sig_init_done_reg_0),
        .sig_push_coelsc_reg(sig_push_coelsc_reg),
        .\sig_wdc_statcnt_reg[3] (sig_wdc_statcnt_reg));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ENABLE_INDET_BTT.sig_coelsc_bytes_rcvd_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_dcntl_sfifo_out[6]),
        .Q(\GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg_0 [4]),
        .R(sig_coelsc_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ENABLE_INDET_BTT.sig_coelsc_bytes_rcvd_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_dcntl_sfifo_out[7]),
        .Q(\GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg_0 [5]),
        .R(sig_coelsc_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ENABLE_INDET_BTT.sig_coelsc_bytes_rcvd_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_dcntl_sfifo_out[8]),
        .Q(\GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg_0 [6]),
        .R(sig_coelsc_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ENABLE_INDET_BTT.sig_coelsc_bytes_rcvd_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_dcntl_sfifo_out[9]),
        .Q(\GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg_0 [7]),
        .R(sig_coelsc_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ENABLE_INDET_BTT.sig_coelsc_bytes_rcvd_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_dcntl_sfifo_out[10]),
        .Q(\GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg_0 [8]),
        .R(sig_coelsc_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ENABLE_INDET_BTT.sig_coelsc_bytes_rcvd_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_dcntl_sfifo_out[11]),
        .Q(\GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg_0 [9]),
        .R(sig_coelsc_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ENABLE_INDET_BTT.sig_coelsc_bytes_rcvd_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_dcntl_sfifo_out[12]),
        .Q(\GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg_0 [10]),
        .R(sig_coelsc_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ENABLE_INDET_BTT.sig_coelsc_bytes_rcvd_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_dcntl_sfifo_out[13]),
        .Q(\GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg_0 [11]),
        .R(sig_coelsc_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ENABLE_INDET_BTT.sig_coelsc_decerr_reg_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_coelsc_decerr_reg0),
        .Q(\GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg_0 [1]),
        .R(sig_coelsc_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_dcntl_sfifo_out[14]),
        .Q(\GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg_0 [12]),
        .R(sig_coelsc_tag_reg0));
  LUT3 #(
    .INIT(8'h8F)) 
    \GEN_ENABLE_INDET_BTT.sig_coelsc_interr_reg_i_1 
       (.I0(sig_wsc2stat_status_valid),
        .I1(sig_stat2wsc_status_ready),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .O(sig_coelsc_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ENABLE_INDET_BTT.sig_coelsc_interr_reg_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_coelsc_interr_reg0),
        .Q(\GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg_0 [0]),
        .R(sig_coelsc_tag_reg0));
  FDSE #(
    .INIT(1'b0)) 
    \GEN_ENABLE_INDET_BTT.sig_coelsc_okay_reg_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_coelsc_reg),
        .D(I_WRESP_STATUS_FIFO_n_10),
        .Q(\GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg_0 [3]),
        .S(sig_coelsc_tag_reg0));
  FDSE #(
    .INIT(1'b0)) 
    \GEN_ENABLE_INDET_BTT.sig_coelsc_reg_empty_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_coelsc_reg),
        .D(\GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO_n_23 ),
        .Q(sig_coelsc_reg_empty),
        .S(sig_coelsc_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ENABLE_INDET_BTT.sig_coelsc_reg_full_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_dcntl_sfifo_out[5]),
        .Q(sig_wsc2stat_status_valid),
        .R(sig_coelsc_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_coelsc_slverr_reg0),
        .Q(\GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg_0 [2]),
        .R(sig_coelsc_tag_reg0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized1 I_WRESP_STATUS_FIFO
       (.D({I_WRESP_STATUS_FIFO_n_1,I_WRESP_STATUS_FIFO_n_2,I_WRESP_STATUS_FIFO_n_3}),
        .E(I_WRESP_STATUS_FIFO_n_4),
        .\GEN_ENABLE_INDET_BTT.sig_coelsc_interr_reg_reg (I_WRESP_STATUS_FIFO_n_10),
        .\GEN_ENABLE_INDET_BTT.sig_coelsc_okay_reg_reg (sig_dcntl_sfifo_out[4]),
        .\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg (\GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg_0 [2:0]),
        .\INFERRED_GEN.cnt_i_reg[0] (\GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO_n_15 ),
        .\INFERRED_GEN.cnt_i_reg[1] (\GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO_n_22 ),
        .\INFERRED_GEN.cnt_i_reg[3] (sig_rd_empty),
        .\INFERRED_GEN.cnt_i_reg[3]_0 (I_WRESP_STATUS_FIFO_n_6),
        .Q(sig_addr_posted_cntr_reg),
        .SR(SR),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axi_s2mm_bready(m_axi_s2mm_bready),
        .m_axi_s2mm_bready_0(sig_data2addr_stop_req),
        .m_axi_s2mm_bresp(m_axi_s2mm_bresp),
        .m_axi_s2mm_bvalid(m_axi_s2mm_bvalid),
        .out(out),
        .sig_coelsc_decerr_reg0(sig_coelsc_decerr_reg0),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_coelsc_slverr_reg0(sig_coelsc_slverr_reg0),
        .sig_init_done(sig_init_done),
        .sig_init_done_reg_0(sig_init_done_reg));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sig_addr_posted_cntr[0]_i_1 
       (.I0(sig_addr_posted_cntr_reg[0]),
        .O(\sig_addr_posted_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(I_WRESP_STATUS_FIFO_n_4),
        .D(\sig_addr_posted_cntr[0]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(I_WRESP_STATUS_FIFO_n_4),
        .D(I_WRESP_STATUS_FIFO_n_3),
        .Q(sig_addr_posted_cntr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(I_WRESP_STATUS_FIFO_n_4),
        .D(I_WRESP_STATUS_FIFO_n_2),
        .Q(sig_addr_posted_cntr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(I_WRESP_STATUS_FIFO_n_4),
        .D(I_WRESP_STATUS_FIFO_n_1),
        .Q(sig_addr_posted_cntr_reg[3]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFBFFF3FFF3FFF)) 
    sig_halt_cmplt_i_2
       (.I0(sig_halt_cmplt_i_4_n_0),
        .I1(sig_data2addr_stop_req),
        .I2(sig_halt_reg_dly3),
        .I3(sig_halt_cmplt_reg),
        .I4(sig_halt_cmplt_i_6_n_0),
        .I5(sig_addr2wsc_calc_error),
        .O(sig_halt_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_halt_cmplt_i_3
       (.I0(sig_addr_posted_cntr_reg[3]),
        .I1(sig_addr_posted_cntr_reg[2]),
        .I2(sig_addr_posted_cntr_reg[0]),
        .I3(sig_addr_posted_cntr_reg[1]),
        .O(\sig_addr_posted_cntr_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sig_halt_cmplt_i_4
       (.I0(sig_addr_posted_cntr_reg[2]),
        .I1(sig_addr_posted_cntr_reg[3]),
        .O(sig_halt_cmplt_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'hB)) 
    sig_halt_cmplt_i_6
       (.I0(sig_addr_posted_cntr_reg[1]),
        .I1(sig_addr_posted_cntr_reg[0]),
        .O(sig_halt_cmplt_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_reg_dly1_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_data2addr_stop_req),
        .Q(sig_halt_reg_dly1),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_reg_dly2_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_halt_reg_dly1),
        .Q(sig_halt_reg_dly2),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_reg_dly3_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_halt_reg_dly2),
        .Q(sig_halt_reg_dly3),
        .R(SR));
  LUT2 #(
    .INIT(4'hE)) 
    sig_halt_reg_i_1
       (.I0(sig_s_h_halt_reg),
        .I1(sig_data2addr_stop_req),
        .O(sig_halt_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_halt_reg_i_1_n_0),
        .Q(sig_data2addr_stop_req),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    sig_m_valid_dup_i_4
       (.I0(sig_halt_reg_dly3),
        .I1(sig_halt_reg_dly2),
        .O(sig_halt_reg_dly3_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h00B00000)) 
    sig_s_ready_dup_i_1__2
       (.I0(sig_halt_reg_dly3),
        .I1(sig_halt_reg_dly2),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .I3(sig_sstrb_stop_mask),
        .I4(sig_s_ready_dup_reg),
        .O(sig_halt_reg_dly3_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    sig_sready_stop_reg_i_1
       (.I0(sig_sstrb_stop_mask),
        .I1(sig_halt_reg_dly2),
        .I2(sig_halt_reg_dly3),
        .O(sig_sready_stop_reg_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \sig_wdc_statcnt[0]_i_1 
       (.I0(sig_wdc_statcnt_reg[0]),
        .O(\sig_wdc_statcnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_wdc_statcnt_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO_n_16 ),
        .D(\sig_wdc_statcnt[0]_i_1_n_0 ),
        .Q(sig_wdc_statcnt_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_wdc_statcnt_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO_n_16 ),
        .D(\GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO_n_19 ),
        .Q(sig_wdc_statcnt_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_wdc_statcnt_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO_n_16 ),
        .D(\GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO_n_18 ),
        .Q(sig_wdc_statcnt_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_wdc_statcnt_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO_n_16 ),
        .D(\GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO_n_17 ),
        .Q(sig_wdc_statcnt_reg[3]),
        .R(SR));
  LUT2 #(
    .INIT(4'hE)) 
    sig_wdc_status_going_full_i_1
       (.I0(sig_wdc_statcnt_reg[3]),
        .I1(sig_wdc_statcnt_reg[2]),
        .O(sig_statcnt_gt_eq_thres));
  FDRE #(
    .INIT(1'b0)) 
    sig_wdc_status_going_full_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_statcnt_gt_eq_thres),
        .Q(sig_wdc_status_going_full),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_wrdata_cntl
   (FIFO_Full_reg,
    sig_next_cmd_cmplt_reg,
    sig_init_done,
    sig_data2wsc_valid,
    in,
    lsig_eop_reg,
    lsig_end_of_cmd_reg,
    sig_inhibit_rdy_n,
    sig_next_calc_error_reg_reg_0,
    sig_next_calc_error_reg_reg_1,
    lsig_ld_byte_cntr,
    sig_dqual_reg_full_reg_0,
    FIFO_Full_reg_0,
    sig_first_dbeat_reg_0,
    Q,
    sig_single_dbeat_reg_0,
    sig_data2skid_wlast,
    sig_last_skid_mux_out,
    SR,
    m_axi_s2mm_aclk,
    sig_init_done_reg,
    \GEN_INDET_BTT.lsig_eop_reg_reg_0 ,
    \GEN_INDET_BTT.lsig_end_of_cmd_reg_reg_0 ,
    sig_cmd_stat_rst_user_reg_n_cdc_from,
    sig_mstr2data_cmd_valid,
    sig_data2addr_stop_req,
    out,
    sig_dqual_reg_empty_reg_0,
    \GEN_INDET_BTT.lsig_byte_cntr_reg[0]_0 ,
    \sig_addr_posted_cntr_reg[2]_0 ,
    sig_wdc_status_going_full,
    sig_wsc2stat_status_valid,
    sig_stat2wsc_status_ready,
    \sig_strb_skid_reg_reg[3] ,
    sig_wr_fifo,
    sig_push_to_wsc_reg_0,
    sig_inhibit_rdy_n_0,
    sig_last_reg_out_reg,
    sig_last_skid_reg,
    sig_next_calc_error_reg_reg_2,
    E,
    DI,
    \GEN_INDET_BTT.lsig_byte_cntr_reg[3]_0 );
  output FIFO_Full_reg;
  output sig_next_cmd_cmplt_reg;
  output sig_init_done;
  output sig_data2wsc_valid;
  output [10:0]in;
  output lsig_eop_reg;
  output lsig_end_of_cmd_reg;
  output sig_inhibit_rdy_n;
  output sig_next_calc_error_reg_reg_0;
  output sig_next_calc_error_reg_reg_1;
  output lsig_ld_byte_cntr;
  output sig_dqual_reg_full_reg_0;
  output FIFO_Full_reg_0;
  output [3:0]sig_first_dbeat_reg_0;
  output [3:0]Q;
  output sig_single_dbeat_reg_0;
  output sig_data2skid_wlast;
  output sig_last_skid_mux_out;
  input [0:0]SR;
  input m_axi_s2mm_aclk;
  input sig_init_done_reg;
  input \GEN_INDET_BTT.lsig_eop_reg_reg_0 ;
  input \GEN_INDET_BTT.lsig_end_of_cmd_reg_reg_0 ;
  input sig_cmd_stat_rst_user_reg_n_cdc_from;
  input sig_mstr2data_cmd_valid;
  input sig_data2addr_stop_req;
  input out;
  input sig_dqual_reg_empty_reg_0;
  input \GEN_INDET_BTT.lsig_byte_cntr_reg[0]_0 ;
  input \sig_addr_posted_cntr_reg[2]_0 ;
  input sig_wdc_status_going_full;
  input sig_wsc2stat_status_valid;
  input sig_stat2wsc_status_ready;
  input [3:0]\sig_strb_skid_reg_reg[3] ;
  input sig_wr_fifo;
  input sig_push_to_wsc_reg_0;
  input sig_inhibit_rdy_n_0;
  input sig_last_reg_out_reg;
  input sig_last_skid_reg;
  input [9:0]sig_next_calc_error_reg_reg_2;
  input [0:0]E;
  input [2:0]DI;
  input [2:0]\GEN_INDET_BTT.lsig_byte_cntr_reg[3]_0 ;

  wire [2:0]DI;
  wire [0:0]E;
  wire FIFO_Full_reg;
  wire FIFO_Full_reg_0;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_10 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_11 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_13 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_17 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_19 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_2 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_23 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_24 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_25 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_5 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_7 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_8 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_9 ;
  wire \GEN_INDET_BTT.lsig_byte_cntr[3]_i_5_n_0 ;
  wire \GEN_INDET_BTT.lsig_byte_cntr[3]_i_6_n_0 ;
  wire \GEN_INDET_BTT.lsig_byte_cntr[3]_i_7_n_0 ;
  wire \GEN_INDET_BTT.lsig_byte_cntr[3]_i_8_n_0 ;
  wire \GEN_INDET_BTT.lsig_byte_cntr[7]_i_5_n_0 ;
  wire \GEN_INDET_BTT.lsig_byte_cntr[7]_i_6_n_0 ;
  wire \GEN_INDET_BTT.lsig_byte_cntr[7]_i_7_n_0 ;
  wire \GEN_INDET_BTT.lsig_byte_cntr[7]_i_8_n_0 ;
  wire \GEN_INDET_BTT.lsig_byte_cntr_reg[0]_0 ;
  wire [2:0]\GEN_INDET_BTT.lsig_byte_cntr_reg[3]_0 ;
  wire \GEN_INDET_BTT.lsig_byte_cntr_reg[3]_i_1_n_0 ;
  wire \GEN_INDET_BTT.lsig_byte_cntr_reg[3]_i_1_n_1 ;
  wire \GEN_INDET_BTT.lsig_byte_cntr_reg[3]_i_1_n_2 ;
  wire \GEN_INDET_BTT.lsig_byte_cntr_reg[3]_i_1_n_3 ;
  wire \GEN_INDET_BTT.lsig_byte_cntr_reg[3]_i_1_n_4 ;
  wire \GEN_INDET_BTT.lsig_byte_cntr_reg[3]_i_1_n_5 ;
  wire \GEN_INDET_BTT.lsig_byte_cntr_reg[3]_i_1_n_6 ;
  wire \GEN_INDET_BTT.lsig_byte_cntr_reg[3]_i_1_n_7 ;
  wire \GEN_INDET_BTT.lsig_byte_cntr_reg[7]_i_3_n_1 ;
  wire \GEN_INDET_BTT.lsig_byte_cntr_reg[7]_i_3_n_2 ;
  wire \GEN_INDET_BTT.lsig_byte_cntr_reg[7]_i_3_n_3 ;
  wire \GEN_INDET_BTT.lsig_byte_cntr_reg[7]_i_3_n_4 ;
  wire \GEN_INDET_BTT.lsig_byte_cntr_reg[7]_i_3_n_5 ;
  wire \GEN_INDET_BTT.lsig_byte_cntr_reg[7]_i_3_n_6 ;
  wire \GEN_INDET_BTT.lsig_byte_cntr_reg[7]_i_3_n_7 ;
  wire \GEN_INDET_BTT.lsig_end_of_cmd_reg_reg_0 ;
  wire \GEN_INDET_BTT.lsig_eop_reg_reg_0 ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [10:0]in;
  wire lsig_byte_cntr0;
  wire lsig_end_of_cmd_reg;
  wire lsig_eop_reg;
  wire lsig_ld_byte_cntr;
  wire m_axi_s2mm_aclk;
  wire out;
  wire [2:0]sig_addr_posted_cntr;
  wire \sig_addr_posted_cntr[0]_i_1_n_0 ;
  wire \sig_addr_posted_cntr[1]_i_1_n_0 ;
  wire \sig_addr_posted_cntr[2]_i_1_n_0 ;
  wire \sig_addr_posted_cntr_reg[2]_0 ;
  wire sig_clr_dqual_reg;
  wire [26:24]sig_cmd_fifo_data_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from;
  wire sig_data2addr_stop_req;
  wire sig_data2skid_wlast;
  wire sig_data2wsc_calc_err_i_1_n_0;
  wire sig_data2wsc_cmd_cmplt_i_1_n_0;
  wire sig_data2wsc_valid;
  wire [7:0]sig_dbeat_cntr;
  wire \sig_dbeat_cntr[4]_i_2_n_0 ;
  wire \sig_dbeat_cntr[5]_i_2_n_0 ;
  wire \sig_dbeat_cntr[7]_i_3_n_0 ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_empty_reg_0;
  wire sig_dqual_reg_full;
  wire sig_dqual_reg_full_reg_0;
  wire [3:0]sig_first_dbeat_reg_0;
  wire sig_first_dbeat_reg_n_0;
  wire sig_inhibit_rdy_n;
  wire sig_inhibit_rdy_n_0;
  wire sig_init_done;
  wire sig_init_done_reg;
  wire sig_last_dbeat_i_3_n_0;
  wire sig_last_dbeat_i_4_n_0;
  wire sig_last_dbeat_reg_n_0;
  wire sig_last_mmap_dbeat;
  wire sig_last_mmap_dbeat_reg;
  wire sig_last_reg_out_i_2_n_0;
  wire sig_last_reg_out_reg;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
  wire sig_ld_new_cmd_reg;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg;
  wire sig_next_calc_error_reg_i_3_n_0;
  wire sig_next_calc_error_reg_i_6_n_0;
  wire sig_next_calc_error_reg_reg_0;
  wire sig_next_calc_error_reg_reg_1;
  wire [9:0]sig_next_calc_error_reg_reg_2;
  wire sig_next_cmd_cmplt_reg;
  wire sig_next_sequential_reg;
  wire sig_push_dqual_reg;
  wire sig_push_err2wsc;
  wire sig_push_err2wsc_i_1_n_0;
  wire sig_push_to_wsc_i_1_n_0;
  wire sig_push_to_wsc_reg_0;
  wire sig_s_ready_dup_i_3__0_n_0;
  wire [2:2]sig_sfhalt_next_strt_strb;
  wire sig_single_dbeat_reg_0;
  wire sig_single_dbeat_reg_n_0;
  wire sig_stat2wsc_status_ready;
  wire [3:0]\sig_strb_skid_reg_reg[3] ;
  wire sig_wdc_status_going_full;
  wire sig_wr_fifo;
  wire sig_wsc2stat_status_valid;
  wire [3:3]\NLW_GEN_INDET_BTT.lsig_byte_cntr_reg[7]_i_3_CO_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized6 \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO 
       (.D({\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_7 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_8 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_9 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_10 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_11 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_13 }),
        .E(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_5 ),
        .FIFO_Full_reg(FIFO_Full_reg),
        .FIFO_Full_reg_0(FIFO_Full_reg_0),
        .Q(sig_dbeat_cntr),
        .SR(SR),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(sig_cmd_fifo_data_out),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .sig_cmd_stat_rst_user_reg_n_cdc_from(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_clr_dqual_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_17 ),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_25 ),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg_2(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26 ),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .\sig_dbeat_cntr_reg[4] (\sig_dbeat_cntr[4]_i_2_n_0 ),
        .\sig_dbeat_cntr_reg[5] (\sig_dbeat_cntr[5]_i_2_n_0 ),
        .\sig_dbeat_cntr_reg[6] (sig_last_reg_out_i_2_n_0),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_empty_reg(out),
        .sig_dqual_reg_empty_reg_0(sig_next_calc_error_reg_i_6_n_0),
        .sig_dqual_reg_empty_reg_1(sig_dqual_reg_empty_reg_0),
        .sig_first_dbeat_reg(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_2 ),
        .sig_first_dbeat_reg_0(sig_first_dbeat_reg_n_0),
        .sig_inhibit_rdy_n_reg_0(sig_inhibit_rdy_n),
        .sig_init_done(sig_init_done),
        .sig_init_done_reg_0(sig_init_done_reg),
        .sig_last_dbeat_reg(sig_last_dbeat_reg_n_0),
        .sig_last_dbeat_reg_0(sig_last_dbeat_i_3_n_0),
        .sig_last_mmap_dbeat_reg(sig_last_mmap_dbeat_reg),
        .sig_last_mmap_dbeat_reg_reg(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_19 ),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_calc_error_reg_reg(sig_next_calc_error_reg_reg_0),
        .sig_next_calc_error_reg_reg_0(sig_next_calc_error_reg_reg_2),
        .sig_next_cmd_cmplt_reg_reg(sig_next_calc_error_reg_i_3_n_0),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_push_dqual_reg(sig_push_dqual_reg),
        .sig_single_dbeat_reg(\sig_dbeat_cntr[7]_i_3_n_0 ),
        .sig_single_dbeat_reg_0(sig_single_dbeat_reg_n_0),
        .sig_stat2wsc_status_ready(sig_stat2wsc_status_ready),
        .sig_wdc_status_going_full(sig_wdc_status_going_full),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid),
        .\sig_xfer_addr_reg_reg[0] ({sig_sfhalt_next_strt_strb,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_23 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_24 }));
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_INDET_BTT.lsig_byte_cntr[3]_i_5 
       (.I0(in[5]),
        .I1(lsig_ld_byte_cntr),
        .O(\GEN_INDET_BTT.lsig_byte_cntr[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \GEN_INDET_BTT.lsig_byte_cntr[3]_i_6 
       (.I0(in[4]),
        .I1(lsig_ld_byte_cntr),
        .I2(\GEN_INDET_BTT.lsig_byte_cntr_reg[3]_0 [2]),
        .O(\GEN_INDET_BTT.lsig_byte_cntr[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \GEN_INDET_BTT.lsig_byte_cntr[3]_i_7 
       (.I0(in[3]),
        .I1(lsig_ld_byte_cntr),
        .I2(\GEN_INDET_BTT.lsig_byte_cntr_reg[3]_0 [1]),
        .O(\GEN_INDET_BTT.lsig_byte_cntr[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \GEN_INDET_BTT.lsig_byte_cntr[3]_i_8 
       (.I0(in[2]),
        .I1(lsig_ld_byte_cntr),
        .I2(\GEN_INDET_BTT.lsig_byte_cntr_reg[3]_0 [0]),
        .O(\GEN_INDET_BTT.lsig_byte_cntr[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8AFF)) 
    \GEN_INDET_BTT.lsig_byte_cntr[7]_i_1 
       (.I0(lsig_end_of_cmd_reg),
        .I1(\GEN_INDET_BTT.lsig_byte_cntr_reg[0]_0 ),
        .I2(out),
        .I3(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .O(lsig_byte_cntr0));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBFBB)) 
    \GEN_INDET_BTT.lsig_byte_cntr[7]_i_4 
       (.I0(sig_next_calc_error_reg_reg_0),
        .I1(sig_dqual_reg_full),
        .I2(sig_addr_posted_cntr[1]),
        .I3(sig_last_mmap_dbeat_reg),
        .I4(\sig_addr_posted_cntr_reg[2]_0 ),
        .I5(sig_addr_posted_cntr[2]),
        .O(sig_dqual_reg_full_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_INDET_BTT.lsig_byte_cntr[7]_i_5 
       (.I0(in[9]),
        .I1(lsig_ld_byte_cntr),
        .O(\GEN_INDET_BTT.lsig_byte_cntr[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_INDET_BTT.lsig_byte_cntr[7]_i_6 
       (.I0(in[8]),
        .I1(lsig_ld_byte_cntr),
        .O(\GEN_INDET_BTT.lsig_byte_cntr[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_INDET_BTT.lsig_byte_cntr[7]_i_7 
       (.I0(in[7]),
        .I1(lsig_ld_byte_cntr),
        .O(\GEN_INDET_BTT.lsig_byte_cntr[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_INDET_BTT.lsig_byte_cntr[7]_i_8 
       (.I0(in[6]),
        .I1(lsig_ld_byte_cntr),
        .O(\GEN_INDET_BTT.lsig_byte_cntr[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h88008880)) 
    \GEN_INDET_BTT.lsig_byte_cntr[7]_i_9 
       (.I0(lsig_end_of_cmd_reg),
        .I1(out),
        .I2(sig_dqual_reg_empty_reg_0),
        .I3(sig_data2addr_stop_req),
        .I4(sig_dqual_reg_full_reg_0),
        .O(lsig_ld_byte_cntr));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INDET_BTT.lsig_byte_cntr_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\GEN_INDET_BTT.lsig_byte_cntr_reg[3]_i_1_n_7 ),
        .Q(in[2]),
        .R(lsig_byte_cntr0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INDET_BTT.lsig_byte_cntr_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\GEN_INDET_BTT.lsig_byte_cntr_reg[3]_i_1_n_6 ),
        .Q(in[3]),
        .R(lsig_byte_cntr0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INDET_BTT.lsig_byte_cntr_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\GEN_INDET_BTT.lsig_byte_cntr_reg[3]_i_1_n_5 ),
        .Q(in[4]),
        .R(lsig_byte_cntr0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INDET_BTT.lsig_byte_cntr_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\GEN_INDET_BTT.lsig_byte_cntr_reg[3]_i_1_n_4 ),
        .Q(in[5]),
        .R(lsig_byte_cntr0));
  CARRY4 \GEN_INDET_BTT.lsig_byte_cntr_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\GEN_INDET_BTT.lsig_byte_cntr_reg[3]_i_1_n_0 ,\GEN_INDET_BTT.lsig_byte_cntr_reg[3]_i_1_n_1 ,\GEN_INDET_BTT.lsig_byte_cntr_reg[3]_i_1_n_2 ,\GEN_INDET_BTT.lsig_byte_cntr_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,DI}),
        .O({\GEN_INDET_BTT.lsig_byte_cntr_reg[3]_i_1_n_4 ,\GEN_INDET_BTT.lsig_byte_cntr_reg[3]_i_1_n_5 ,\GEN_INDET_BTT.lsig_byte_cntr_reg[3]_i_1_n_6 ,\GEN_INDET_BTT.lsig_byte_cntr_reg[3]_i_1_n_7 }),
        .S({\GEN_INDET_BTT.lsig_byte_cntr[3]_i_5_n_0 ,\GEN_INDET_BTT.lsig_byte_cntr[3]_i_6_n_0 ,\GEN_INDET_BTT.lsig_byte_cntr[3]_i_7_n_0 ,\GEN_INDET_BTT.lsig_byte_cntr[3]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INDET_BTT.lsig_byte_cntr_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\GEN_INDET_BTT.lsig_byte_cntr_reg[7]_i_3_n_7 ),
        .Q(in[6]),
        .R(lsig_byte_cntr0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INDET_BTT.lsig_byte_cntr_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\GEN_INDET_BTT.lsig_byte_cntr_reg[7]_i_3_n_6 ),
        .Q(in[7]),
        .R(lsig_byte_cntr0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INDET_BTT.lsig_byte_cntr_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\GEN_INDET_BTT.lsig_byte_cntr_reg[7]_i_3_n_5 ),
        .Q(in[8]),
        .R(lsig_byte_cntr0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INDET_BTT.lsig_byte_cntr_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\GEN_INDET_BTT.lsig_byte_cntr_reg[7]_i_3_n_4 ),
        .Q(in[9]),
        .R(lsig_byte_cntr0));
  CARRY4 \GEN_INDET_BTT.lsig_byte_cntr_reg[7]_i_3 
       (.CI(\GEN_INDET_BTT.lsig_byte_cntr_reg[3]_i_1_n_0 ),
        .CO({\NLW_GEN_INDET_BTT.lsig_byte_cntr_reg[7]_i_3_CO_UNCONNECTED [3],\GEN_INDET_BTT.lsig_byte_cntr_reg[7]_i_3_n_1 ,\GEN_INDET_BTT.lsig_byte_cntr_reg[7]_i_3_n_2 ,\GEN_INDET_BTT.lsig_byte_cntr_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\GEN_INDET_BTT.lsig_byte_cntr_reg[7]_i_3_n_4 ,\GEN_INDET_BTT.lsig_byte_cntr_reg[7]_i_3_n_5 ,\GEN_INDET_BTT.lsig_byte_cntr_reg[7]_i_3_n_6 ,\GEN_INDET_BTT.lsig_byte_cntr_reg[7]_i_3_n_7 }),
        .S({\GEN_INDET_BTT.lsig_byte_cntr[7]_i_5_n_0 ,\GEN_INDET_BTT.lsig_byte_cntr[7]_i_6_n_0 ,\GEN_INDET_BTT.lsig_byte_cntr[7]_i_7_n_0 ,\GEN_INDET_BTT.lsig_byte_cntr[7]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INDET_BTT.lsig_end_of_cmd_reg_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\GEN_INDET_BTT.lsig_end_of_cmd_reg_reg_0 ),
        .Q(lsig_end_of_cmd_reg),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INDET_BTT.lsig_eop_reg_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\GEN_INDET_BTT.lsig_eop_reg_reg_0 ),
        .Q(lsig_eop_reg),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \INFERRED_GEN.data_reg[5][0]_srl6_i_1 
       (.I0(lsig_eop_reg),
        .I1(sig_next_calc_error_reg),
        .O(in[10]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hF08F0EF0)) 
    \sig_addr_posted_cntr[0]_i_1 
       (.I0(sig_addr_posted_cntr[2]),
        .I1(sig_addr_posted_cntr[1]),
        .I2(\sig_addr_posted_cntr_reg[2]_0 ),
        .I3(sig_last_mmap_dbeat_reg),
        .I4(sig_addr_posted_cntr[0]),
        .O(\sig_addr_posted_cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hFD42BD40)) 
    \sig_addr_posted_cntr[1]_i_1 
       (.I0(sig_last_mmap_dbeat_reg),
        .I1(\sig_addr_posted_cntr_reg[2]_0 ),
        .I2(sig_addr_posted_cntr[0]),
        .I3(sig_addr_posted_cntr[1]),
        .I4(sig_addr_posted_cntr[2]),
        .O(\sig_addr_posted_cntr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hFFFD4000)) 
    \sig_addr_posted_cntr[2]_i_1 
       (.I0(sig_last_mmap_dbeat_reg),
        .I1(\sig_addr_posted_cntr_reg[2]_0 ),
        .I2(sig_addr_posted_cntr[0]),
        .I3(sig_addr_posted_cntr[1]),
        .I4(sig_addr_posted_cntr[2]),
        .O(\sig_addr_posted_cntr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[0]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[1]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[2]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[2]),
        .R(SR));
  LUT6 #(
    .INIT(64'hC000C0A0C0C0C0C0)) 
    sig_data2wsc_calc_err_i_1
       (.I0(in[0]),
        .I1(sig_next_calc_error_reg),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .I3(sig_push_err2wsc),
        .I4(sig_wr_fifo),
        .I5(sig_next_calc_error_reg_i_3_n_0),
        .O(sig_data2wsc_calc_err_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_data2wsc_calc_err_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_data2wsc_calc_err_i_1_n_0),
        .Q(in[0]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hC000C0A0C0C0C0C0)) 
    sig_data2wsc_cmd_cmplt_i_1
       (.I0(in[1]),
        .I1(sig_next_cmd_cmplt_reg),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .I3(sig_push_err2wsc),
        .I4(sig_wr_fifo),
        .I5(sig_next_calc_error_reg_i_3_n_0),
        .O(sig_data2wsc_cmd_cmplt_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_data2wsc_cmd_cmplt_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_data2wsc_cmd_cmplt_i_1_n_0),
        .Q(in[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sig_dbeat_cntr[4]_i_2 
       (.I0(sig_dbeat_cntr[2]),
        .I1(sig_dbeat_cntr[0]),
        .I2(sig_dbeat_cntr[1]),
        .I3(sig_dbeat_cntr[3]),
        .O(\sig_dbeat_cntr[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sig_dbeat_cntr[5]_i_2 
       (.I0(sig_dbeat_cntr[3]),
        .I1(sig_dbeat_cntr[1]),
        .I2(sig_dbeat_cntr[0]),
        .I3(sig_dbeat_cntr[2]),
        .I4(sig_dbeat_cntr[4]),
        .O(\sig_dbeat_cntr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hFF01)) 
    \sig_dbeat_cntr[7]_i_3 
       (.I0(sig_dbeat_cntr[6]),
        .I1(sig_last_reg_out_i_2_n_0),
        .I2(sig_dbeat_cntr[7]),
        .I3(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_19 ),
        .O(\sig_dbeat_cntr[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_5 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_13 ),
        .Q(sig_dbeat_cntr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_5 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12 ),
        .Q(sig_dbeat_cntr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_5 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_11 ),
        .Q(sig_dbeat_cntr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_5 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_10 ),
        .Q(sig_dbeat_cntr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_5 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_9 ),
        .Q(sig_dbeat_cntr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_5 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_8 ),
        .Q(sig_dbeat_cntr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_5 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_7 ),
        .Q(sig_dbeat_cntr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_5 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6 ),
        .Q(sig_dbeat_cntr[7]),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    sig_dqual_reg_empty_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_dqual_reg),
        .D(1'b0),
        .Q(sig_dqual_reg_empty),
        .S(sig_clr_dqual_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_dqual_reg_full_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_push_dqual_reg),
        .Q(sig_dqual_reg_full),
        .R(sig_clr_dqual_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_first_dbeat_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_2 ),
        .Q(sig_first_dbeat_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00001000)) 
    sig_last_dbeat_i_3
       (.I0(sig_dbeat_cntr[2]),
        .I1(sig_dbeat_cntr[1]),
        .I2(sig_dbeat_cntr[0]),
        .I3(sig_last_dbeat_i_4_n_0),
        .I4(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_19 ),
        .O(sig_last_dbeat_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    sig_last_dbeat_i_4
       (.I0(sig_dbeat_cntr[3]),
        .I1(sig_dbeat_cntr[4]),
        .I2(sig_dbeat_cntr[5]),
        .I3(sig_dbeat_cntr[6]),
        .I4(sig_dbeat_cntr[7]),
        .I5(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .O(sig_last_dbeat_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_dbeat_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_25 ),
        .Q(sig_last_dbeat_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    sig_last_mmap_dbeat_reg_i_1
       (.I0(sig_next_calc_error_reg_i_3_n_0),
        .O(sig_last_mmap_dbeat));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_mmap_dbeat_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_last_mmap_dbeat),
        .Q(sig_last_mmap_dbeat_reg),
        .R(SR));
  LUT6 #(
    .INIT(64'h0100FFFF01000000)) 
    sig_last_reg_out_i_1__2
       (.I0(sig_dbeat_cntr[6]),
        .I1(sig_last_reg_out_i_2_n_0),
        .I2(sig_dbeat_cntr[7]),
        .I3(sig_dqual_reg_full),
        .I4(sig_last_reg_out_reg),
        .I5(sig_last_skid_reg),
        .O(sig_last_skid_mux_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sig_last_reg_out_i_2
       (.I0(sig_dbeat_cntr[4]),
        .I1(sig_dbeat_cntr[2]),
        .I2(sig_dbeat_cntr[0]),
        .I3(sig_dbeat_cntr[1]),
        .I4(sig_dbeat_cntr[3]),
        .I5(sig_dbeat_cntr[5]),
        .O(sig_last_reg_out_i_2_n_0));
  LUT4 #(
    .INIT(16'h0100)) 
    sig_last_skid_reg_i_1__1
       (.I0(sig_dbeat_cntr[6]),
        .I1(sig_last_reg_out_i_2_n_0),
        .I2(sig_dbeat_cntr[7]),
        .I3(sig_dqual_reg_full),
        .O(sig_data2skid_wlast));
  FDRE #(
    .INIT(1'b0)) 
    sig_ld_new_cmd_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_17 ),
        .Q(sig_ld_new_cmd_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_next_calc_error_reg_i_3
       (.I0(sig_dbeat_cntr[6]),
        .I1(sig_last_reg_out_i_2_n_0),
        .I2(sig_dbeat_cntr[7]),
        .I3(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_19 ),
        .O(sig_next_calc_error_reg_i_3_n_0));
  LUT5 #(
    .INIT(32'h0010FFFF)) 
    sig_next_calc_error_reg_i_6
       (.I0(sig_addr_posted_cntr[2]),
        .I1(\sig_addr_posted_cntr_reg[2]_0 ),
        .I2(sig_last_mmap_dbeat_reg),
        .I3(sig_addr_posted_cntr[1]),
        .I4(sig_dqual_reg_full),
        .O(sig_next_calc_error_reg_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_calc_error_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[26]),
        .Q(sig_next_calc_error_reg),
        .R(sig_clr_dqual_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_cmd_cmplt_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[25]),
        .Q(sig_next_cmd_cmplt_reg),
        .R(sig_clr_dqual_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_sequential_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[24]),
        .Q(sig_next_sequential_reg),
        .R(sig_clr_dqual_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_dqual_reg),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_24 ),
        .Q(Q[0]),
        .R(sig_clr_dqual_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_dqual_reg),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_23 ),
        .Q(Q[1]),
        .R(sig_clr_dqual_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_sfhalt_next_strt_strb),
        .Q(Q[2]),
        .R(sig_clr_dqual_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_dqual_reg),
        .D(1'b1),
        .Q(Q[3]),
        .R(sig_clr_dqual_reg));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    sig_push_err2wsc_i_1
       (.I0(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .I1(sig_push_err2wsc),
        .I2(sig_ld_new_cmd_reg),
        .I3(sig_next_calc_error_reg),
        .O(sig_push_err2wsc_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_push_err2wsc_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_push_err2wsc_i_1_n_0),
        .Q(sig_push_err2wsc),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA8AA8888AAAAAAAA)) 
    sig_push_to_wsc_i_1
       (.I0(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .I1(sig_push_err2wsc),
        .I2(sig_push_to_wsc_reg_0),
        .I3(sig_inhibit_rdy_n_0),
        .I4(sig_data2wsc_valid),
        .I5(sig_next_calc_error_reg_i_3_n_0),
        .O(sig_push_to_wsc_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_push_to_wsc_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_push_to_wsc_i_1_n_0),
        .Q(sig_data2wsc_valid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFDFFFDFDFDFF)) 
    sig_s_ready_dup_i_2__0
       (.I0(sig_s_ready_dup_i_3__0_n_0),
        .I1(sig_next_calc_error_reg),
        .I2(sig_next_calc_error_reg_i_6_n_0),
        .I3(out),
        .I4(sig_data2addr_stop_req),
        .I5(sig_last_mmap_dbeat_reg),
        .O(sig_next_calc_error_reg_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    sig_s_ready_dup_i_3__0
       (.I0(sig_addr_posted_cntr[0]),
        .I1(sig_addr_posted_cntr[1]),
        .I2(sig_addr_posted_cntr[2]),
        .O(sig_s_ready_dup_i_3__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_single_dbeat_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26 ),
        .Q(sig_single_dbeat_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sig_strb_reg_out[3]_i_3 
       (.I0(sig_single_dbeat_reg_n_0),
        .I1(sig_first_dbeat_reg_n_0),
        .O(sig_single_dbeat_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hF1FFF100)) 
    \sig_strb_skid_reg[0]_i_1__0 
       (.I0(sig_first_dbeat_reg_n_0),
        .I1(sig_single_dbeat_reg_n_0),
        .I2(Q[0]),
        .I3(sig_data2addr_stop_req),
        .I4(\sig_strb_skid_reg_reg[3] [0]),
        .O(sig_first_dbeat_reg_0[0]));
  LUT5 #(
    .INIT(32'hF1FFF100)) 
    \sig_strb_skid_reg[1]_i_1 
       (.I0(sig_first_dbeat_reg_n_0),
        .I1(sig_single_dbeat_reg_n_0),
        .I2(Q[1]),
        .I3(sig_data2addr_stop_req),
        .I4(\sig_strb_skid_reg_reg[3] [1]),
        .O(sig_first_dbeat_reg_0[1]));
  LUT5 #(
    .INIT(32'hF1FFF100)) 
    \sig_strb_skid_reg[2]_i_1 
       (.I0(sig_first_dbeat_reg_n_0),
        .I1(sig_single_dbeat_reg_n_0),
        .I2(Q[2]),
        .I3(sig_data2addr_stop_req),
        .I4(\sig_strb_skid_reg_reg[3] [2]),
        .O(sig_first_dbeat_reg_0[2]));
  LUT5 #(
    .INIT(32'hF1FFF100)) 
    \sig_strb_skid_reg[3]_i_1 
       (.I0(sig_first_dbeat_reg_n_0),
        .I1(sig_single_dbeat_reg_n_0),
        .I2(Q[3]),
        .I3(sig_data2addr_stop_req),
        .I4(\sig_strb_skid_reg_reg[3] [3]),
        .O(sig_first_dbeat_reg_0[3]));
endmodule

(* C_DLYTMR_RESOLUTION = "125" *) (* C_ENABLE_MULTI_CHANNEL = "0" *) (* C_FAMILY = "zynq" *) 
(* C_INCLUDE_MM2S = "0" *) (* C_INCLUDE_MM2S_DRE = "0" *) (* C_INCLUDE_MM2S_SF = "1" *) 
(* C_INCLUDE_S2MM = "1" *) (* C_INCLUDE_S2MM_DRE = "0" *) (* C_INCLUDE_S2MM_SF = "1" *) 
(* C_INCLUDE_SG = "0" *) (* C_INCREASE_THROUGHPUT = "0" *) (* C_INSTANCE = "axi_dma" *) 
(* C_MICRO_DMA = "0" *) (* C_MM2S_BURST_SIZE = "16" *) (* C_M_AXIS_MM2S_CNTRL_TDATA_WIDTH = "32" *) 
(* C_M_AXIS_MM2S_TDATA_WIDTH = "32" *) (* C_M_AXI_MM2S_ADDR_WIDTH = "32" *) (* C_M_AXI_MM2S_DATA_WIDTH = "32" *) 
(* C_M_AXI_S2MM_ADDR_WIDTH = "32" *) (* C_M_AXI_S2MM_DATA_WIDTH = "32" *) (* C_M_AXI_SG_ADDR_WIDTH = "32" *) 
(* C_M_AXI_SG_DATA_WIDTH = "32" *) (* C_NUM_MM2S_CHANNELS = "1" *) (* C_NUM_S2MM_CHANNELS = "1" *) 
(* C_PRMRY_IS_ACLK_ASYNC = "0" *) (* C_S2MM_BURST_SIZE = "16" *) (* C_SG_INCLUDE_STSCNTRL_STRM = "0" *) 
(* C_SG_LENGTH_WIDTH = "8" *) (* C_SG_USE_STSAPP_LENGTH = "0" *) (* C_S_AXIS_S2MM_STS_TDATA_WIDTH = "32" *) 
(* C_S_AXIS_S2MM_TDATA_WIDTH = "8" *) (* C_S_AXI_LITE_ADDR_WIDTH = "10" *) (* C_S_AXI_LITE_DATA_WIDTH = "32" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma
   (s_axi_lite_aclk,
    m_axi_sg_aclk,
    m_axi_mm2s_aclk,
    m_axi_s2mm_aclk,
    axi_resetn,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_awaddr,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_wdata,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_araddr,
    s_axi_lite_rvalid,
    s_axi_lite_rready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    m_axi_sg_awaddr,
    m_axi_sg_awlen,
    m_axi_sg_awsize,
    m_axi_sg_awburst,
    m_axi_sg_awprot,
    m_axi_sg_awcache,
    m_axi_sg_awuser,
    m_axi_sg_awvalid,
    m_axi_sg_awready,
    m_axi_sg_wdata,
    m_axi_sg_wstrb,
    m_axi_sg_wlast,
    m_axi_sg_wvalid,
    m_axi_sg_wready,
    m_axi_sg_bresp,
    m_axi_sg_bvalid,
    m_axi_sg_bready,
    m_axi_sg_araddr,
    m_axi_sg_arlen,
    m_axi_sg_arsize,
    m_axi_sg_arburst,
    m_axi_sg_arprot,
    m_axi_sg_arcache,
    m_axi_sg_aruser,
    m_axi_sg_arvalid,
    m_axi_sg_arready,
    m_axi_sg_rdata,
    m_axi_sg_rresp,
    m_axi_sg_rlast,
    m_axi_sg_rvalid,
    m_axi_sg_rready,
    m_axi_mm2s_araddr,
    m_axi_mm2s_arlen,
    m_axi_mm2s_arsize,
    m_axi_mm2s_arburst,
    m_axi_mm2s_arprot,
    m_axi_mm2s_arcache,
    m_axi_mm2s_aruser,
    m_axi_mm2s_arvalid,
    m_axi_mm2s_arready,
    m_axi_mm2s_rdata,
    m_axi_mm2s_rresp,
    m_axi_mm2s_rlast,
    m_axi_mm2s_rvalid,
    m_axi_mm2s_rready,
    mm2s_prmry_reset_out_n,
    m_axis_mm2s_tdata,
    m_axis_mm2s_tkeep,
    m_axis_mm2s_tvalid,
    m_axis_mm2s_tready,
    m_axis_mm2s_tlast,
    m_axis_mm2s_tuser,
    m_axis_mm2s_tid,
    m_axis_mm2s_tdest,
    mm2s_cntrl_reset_out_n,
    m_axis_mm2s_cntrl_tdata,
    m_axis_mm2s_cntrl_tkeep,
    m_axis_mm2s_cntrl_tvalid,
    m_axis_mm2s_cntrl_tready,
    m_axis_mm2s_cntrl_tlast,
    m_axi_s2mm_awaddr,
    m_axi_s2mm_awlen,
    m_axi_s2mm_awsize,
    m_axi_s2mm_awburst,
    m_axi_s2mm_awprot,
    m_axi_s2mm_awcache,
    m_axi_s2mm_awuser,
    m_axi_s2mm_awvalid,
    m_axi_s2mm_awready,
    m_axi_s2mm_wdata,
    m_axi_s2mm_wstrb,
    m_axi_s2mm_wlast,
    m_axi_s2mm_wvalid,
    m_axi_s2mm_wready,
    m_axi_s2mm_bresp,
    m_axi_s2mm_bvalid,
    m_axi_s2mm_bready,
    s2mm_prmry_reset_out_n,
    s_axis_s2mm_tdata,
    s_axis_s2mm_tkeep,
    s_axis_s2mm_tvalid,
    s_axis_s2mm_tready,
    s_axis_s2mm_tlast,
    s_axis_s2mm_tuser,
    s_axis_s2mm_tid,
    s_axis_s2mm_tdest,
    s2mm_sts_reset_out_n,
    s_axis_s2mm_sts_tdata,
    s_axis_s2mm_sts_tkeep,
    s_axis_s2mm_sts_tvalid,
    s_axis_s2mm_sts_tready,
    s_axis_s2mm_sts_tlast,
    mm2s_introut,
    s2mm_introut,
    axi_dma_tstvec);
  input s_axi_lite_aclk;
  input m_axi_sg_aclk;
  input m_axi_mm2s_aclk;
  input m_axi_s2mm_aclk;
  input axi_resetn;
  input s_axi_lite_awvalid;
  output s_axi_lite_awready;
  input [9:0]s_axi_lite_awaddr;
  input s_axi_lite_wvalid;
  output s_axi_lite_wready;
  input [31:0]s_axi_lite_wdata;
  output [1:0]s_axi_lite_bresp;
  output s_axi_lite_bvalid;
  input s_axi_lite_bready;
  input s_axi_lite_arvalid;
  output s_axi_lite_arready;
  input [9:0]s_axi_lite_araddr;
  output s_axi_lite_rvalid;
  input s_axi_lite_rready;
  output [31:0]s_axi_lite_rdata;
  output [1:0]s_axi_lite_rresp;
  output [31:0]m_axi_sg_awaddr;
  output [7:0]m_axi_sg_awlen;
  output [2:0]m_axi_sg_awsize;
  output [1:0]m_axi_sg_awburst;
  output [2:0]m_axi_sg_awprot;
  output [3:0]m_axi_sg_awcache;
  output [3:0]m_axi_sg_awuser;
  output m_axi_sg_awvalid;
  input m_axi_sg_awready;
  output [31:0]m_axi_sg_wdata;
  output [3:0]m_axi_sg_wstrb;
  output m_axi_sg_wlast;
  output m_axi_sg_wvalid;
  input m_axi_sg_wready;
  input [1:0]m_axi_sg_bresp;
  input m_axi_sg_bvalid;
  output m_axi_sg_bready;
  output [31:0]m_axi_sg_araddr;
  output [7:0]m_axi_sg_arlen;
  output [2:0]m_axi_sg_arsize;
  output [1:0]m_axi_sg_arburst;
  output [2:0]m_axi_sg_arprot;
  output [3:0]m_axi_sg_arcache;
  output [3:0]m_axi_sg_aruser;
  output m_axi_sg_arvalid;
  input m_axi_sg_arready;
  input [31:0]m_axi_sg_rdata;
  input [1:0]m_axi_sg_rresp;
  input m_axi_sg_rlast;
  input m_axi_sg_rvalid;
  output m_axi_sg_rready;
  output [31:0]m_axi_mm2s_araddr;
  output [7:0]m_axi_mm2s_arlen;
  output [2:0]m_axi_mm2s_arsize;
  output [1:0]m_axi_mm2s_arburst;
  output [2:0]m_axi_mm2s_arprot;
  output [3:0]m_axi_mm2s_arcache;
  output [3:0]m_axi_mm2s_aruser;
  output m_axi_mm2s_arvalid;
  input m_axi_mm2s_arready;
  input [31:0]m_axi_mm2s_rdata;
  input [1:0]m_axi_mm2s_rresp;
  input m_axi_mm2s_rlast;
  input m_axi_mm2s_rvalid;
  output m_axi_mm2s_rready;
  output mm2s_prmry_reset_out_n;
  output [31:0]m_axis_mm2s_tdata;
  output [3:0]m_axis_mm2s_tkeep;
  output m_axis_mm2s_tvalid;
  input m_axis_mm2s_tready;
  output m_axis_mm2s_tlast;
  output [3:0]m_axis_mm2s_tuser;
  output [4:0]m_axis_mm2s_tid;
  output [4:0]m_axis_mm2s_tdest;
  output mm2s_cntrl_reset_out_n;
  output [31:0]m_axis_mm2s_cntrl_tdata;
  output [3:0]m_axis_mm2s_cntrl_tkeep;
  output m_axis_mm2s_cntrl_tvalid;
  input m_axis_mm2s_cntrl_tready;
  output m_axis_mm2s_cntrl_tlast;
  output [31:0]m_axi_s2mm_awaddr;
  output [7:0]m_axi_s2mm_awlen;
  output [2:0]m_axi_s2mm_awsize;
  output [1:0]m_axi_s2mm_awburst;
  output [2:0]m_axi_s2mm_awprot;
  output [3:0]m_axi_s2mm_awcache;
  output [3:0]m_axi_s2mm_awuser;
  output m_axi_s2mm_awvalid;
  input m_axi_s2mm_awready;
  output [31:0]m_axi_s2mm_wdata;
  output [3:0]m_axi_s2mm_wstrb;
  output m_axi_s2mm_wlast;
  output m_axi_s2mm_wvalid;
  input m_axi_s2mm_wready;
  input [1:0]m_axi_s2mm_bresp;
  input m_axi_s2mm_bvalid;
  output m_axi_s2mm_bready;
  output s2mm_prmry_reset_out_n;
  input [7:0]s_axis_s2mm_tdata;
  input [0:0]s_axis_s2mm_tkeep;
  input s_axis_s2mm_tvalid;
  output s_axis_s2mm_tready;
  input s_axis_s2mm_tlast;
  input [3:0]s_axis_s2mm_tuser;
  input [4:0]s_axis_s2mm_tid;
  input [4:0]s_axis_s2mm_tdest;
  output s2mm_sts_reset_out_n;
  input [31:0]s_axis_s2mm_sts_tdata;
  input [3:0]s_axis_s2mm_sts_tkeep;
  input s_axis_s2mm_sts_tvalid;
  output s_axis_s2mm_sts_tready;
  input s_axis_s2mm_sts_tlast;
  output mm2s_introut;
  output s2mm_introut;
  output [31:0]axi_dma_tstvec;

  wire \<const0> ;
  wire \GEN_RESET_FOR_S2MM.RESET_I/soft_reset_d1 ;
  wire \GEN_RESET_FOR_S2MM.RESET_I/soft_reset_re0 ;
  wire \GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS/s2mm_decerr_i ;
  wire \GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS/s2mm_interr_i ;
  wire \GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS/s2mm_slverr_i ;
  wire \GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS/smpl_dma_overflow ;
  wire \GEN_S2MM_DMA_CONTROL.I_S2MM_STS_MNGR/s2mm_halted_set0 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER/halted1 ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_10 ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_19 ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_20 ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_21 ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_8 ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_9 ;
  wire I_AXI_DMA_REG_MODULE_n_10;
  wire I_AXI_DMA_REG_MODULE_n_2;
  wire I_AXI_DMA_REG_MODULE_n_3;
  wire I_AXI_DMA_REG_MODULE_n_4;
  wire I_AXI_DMA_REG_MODULE_n_56;
  wire I_PRMRY_DATAMOVER_n_22;
  wire I_PRMRY_DATAMOVER_n_9;
  wire I_RST_MODULE_n_10;
  wire [22:22]axi2ip_wrce;
  wire [5:2]\^axi_dma_tstvec ;
  wire axi_lite_reset_n;
  wire axi_resetn;
  wire dma_s2mm_error;
  wire m_axi_s2mm_aclk;
  wire m_axi_s2mm_aresetn;
  wire [31:0]m_axi_s2mm_awaddr;
  wire [0:0]\^m_axi_s2mm_awburst ;
  wire [4:0]\^m_axi_s2mm_awlen ;
  wire m_axi_s2mm_awready;
  wire [1:1]\^m_axi_s2mm_awsize ;
  wire m_axi_s2mm_awvalid;
  wire m_axi_s2mm_bready;
  wire [1:0]m_axi_s2mm_bresp;
  wire m_axi_s2mm_bvalid;
  wire [31:0]m_axi_s2mm_wdata;
  wire m_axi_s2mm_wlast;
  wire m_axi_s2mm_wready;
  wire [3:0]m_axi_s2mm_wstrb;
  wire m_axi_s2mm_wvalid;
  wire m_axi_sg_aresetn;
  wire m_axis_s2mm_sts_tready;
  wire m_axis_s2mm_sts_tvalid_int;
  wire p_0_in;
  wire [7:0]p_1_in;
  wire [7:0]p_2_in;
  wire s2mm_all_idle;
  wire [31:0]s2mm_da;
  wire [0:0]s2mm_dmacr;
  wire s2mm_dmasr;
  wire s2mm_halt_cmplt;
  wire s2mm_introut;
  wire [7:0]s2mm_length;
  wire s2mm_length_wren;
  wire s2mm_prmry_reset_out_n;
  wire s2mm_prmry_resetn;
  wire s2mm_stop;
  wire s2mm_sts_received;
  wire s2mm_sts_reset_out_n;
  wire s_axi_lite_aclk;
  wire [9:0]s_axi_lite_araddr;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [9:0]s_axi_lite_awaddr;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire s_axi_lite_wvalid;
  wire [66:0]s_axis_s2mm_cmd_tdata_split;
  wire s_axis_s2mm_cmd_tready;
  wire s_axis_s2mm_cmd_tvalid_split;
  wire [7:0]s_axis_s2mm_tdata;
  wire [0:0]s_axis_s2mm_tkeep;
  wire s_axis_s2mm_tlast;
  wire s_axis_s2mm_tready;
  wire s_axis_s2mm_tvalid;
  wire sig_s_h_halt_reg;
  wire soft_reset;
  wire soft_reset_clr;

  assign axi_dma_tstvec[31] = \<const0> ;
  assign axi_dma_tstvec[30] = \<const0> ;
  assign axi_dma_tstvec[29] = \<const0> ;
  assign axi_dma_tstvec[28] = \<const0> ;
  assign axi_dma_tstvec[27] = \<const0> ;
  assign axi_dma_tstvec[26] = \<const0> ;
  assign axi_dma_tstvec[25] = \<const0> ;
  assign axi_dma_tstvec[24] = \<const0> ;
  assign axi_dma_tstvec[23] = \<const0> ;
  assign axi_dma_tstvec[22] = \<const0> ;
  assign axi_dma_tstvec[21] = \<const0> ;
  assign axi_dma_tstvec[20] = \<const0> ;
  assign axi_dma_tstvec[19] = \<const0> ;
  assign axi_dma_tstvec[18] = \<const0> ;
  assign axi_dma_tstvec[17] = \<const0> ;
  assign axi_dma_tstvec[16] = \<const0> ;
  assign axi_dma_tstvec[15] = \<const0> ;
  assign axi_dma_tstvec[14] = \<const0> ;
  assign axi_dma_tstvec[13] = \<const0> ;
  assign axi_dma_tstvec[12] = \<const0> ;
  assign axi_dma_tstvec[11] = \<const0> ;
  assign axi_dma_tstvec[10] = \<const0> ;
  assign axi_dma_tstvec[9] = \<const0> ;
  assign axi_dma_tstvec[8] = \<const0> ;
  assign axi_dma_tstvec[7] = \<const0> ;
  assign axi_dma_tstvec[6] = \<const0> ;
  assign axi_dma_tstvec[5] = \^axi_dma_tstvec [5];
  assign axi_dma_tstvec[4] = \<const0> ;
  assign axi_dma_tstvec[3:2] = \^axi_dma_tstvec [3:2];
  assign axi_dma_tstvec[1] = \<const0> ;
  assign axi_dma_tstvec[0] = \<const0> ;
  assign m_axi_mm2s_araddr[31] = \<const0> ;
  assign m_axi_mm2s_araddr[30] = \<const0> ;
  assign m_axi_mm2s_araddr[29] = \<const0> ;
  assign m_axi_mm2s_araddr[28] = \<const0> ;
  assign m_axi_mm2s_araddr[27] = \<const0> ;
  assign m_axi_mm2s_araddr[26] = \<const0> ;
  assign m_axi_mm2s_araddr[25] = \<const0> ;
  assign m_axi_mm2s_araddr[24] = \<const0> ;
  assign m_axi_mm2s_araddr[23] = \<const0> ;
  assign m_axi_mm2s_araddr[22] = \<const0> ;
  assign m_axi_mm2s_araddr[21] = \<const0> ;
  assign m_axi_mm2s_araddr[20] = \<const0> ;
  assign m_axi_mm2s_araddr[19] = \<const0> ;
  assign m_axi_mm2s_araddr[18] = \<const0> ;
  assign m_axi_mm2s_araddr[17] = \<const0> ;
  assign m_axi_mm2s_araddr[16] = \<const0> ;
  assign m_axi_mm2s_araddr[15] = \<const0> ;
  assign m_axi_mm2s_araddr[14] = \<const0> ;
  assign m_axi_mm2s_araddr[13] = \<const0> ;
  assign m_axi_mm2s_araddr[12] = \<const0> ;
  assign m_axi_mm2s_araddr[11] = \<const0> ;
  assign m_axi_mm2s_araddr[10] = \<const0> ;
  assign m_axi_mm2s_araddr[9] = \<const0> ;
  assign m_axi_mm2s_araddr[8] = \<const0> ;
  assign m_axi_mm2s_araddr[7] = \<const0> ;
  assign m_axi_mm2s_araddr[6] = \<const0> ;
  assign m_axi_mm2s_araddr[5] = \<const0> ;
  assign m_axi_mm2s_araddr[4] = \<const0> ;
  assign m_axi_mm2s_araddr[3] = \<const0> ;
  assign m_axi_mm2s_araddr[2] = \<const0> ;
  assign m_axi_mm2s_araddr[1] = \<const0> ;
  assign m_axi_mm2s_araddr[0] = \<const0> ;
  assign m_axi_mm2s_arburst[1] = \<const0> ;
  assign m_axi_mm2s_arburst[0] = \<const0> ;
  assign m_axi_mm2s_arcache[3] = \<const0> ;
  assign m_axi_mm2s_arcache[2] = \<const0> ;
  assign m_axi_mm2s_arcache[1] = \<const0> ;
  assign m_axi_mm2s_arcache[0] = \<const0> ;
  assign m_axi_mm2s_arlen[7] = \<const0> ;
  assign m_axi_mm2s_arlen[6] = \<const0> ;
  assign m_axi_mm2s_arlen[5] = \<const0> ;
  assign m_axi_mm2s_arlen[4] = \<const0> ;
  assign m_axi_mm2s_arlen[3] = \<const0> ;
  assign m_axi_mm2s_arlen[2] = \<const0> ;
  assign m_axi_mm2s_arlen[1] = \<const0> ;
  assign m_axi_mm2s_arlen[0] = \<const0> ;
  assign m_axi_mm2s_arprot[2] = \<const0> ;
  assign m_axi_mm2s_arprot[1] = \<const0> ;
  assign m_axi_mm2s_arprot[0] = \<const0> ;
  assign m_axi_mm2s_arsize[2] = \<const0> ;
  assign m_axi_mm2s_arsize[1] = \<const0> ;
  assign m_axi_mm2s_arsize[0] = \<const0> ;
  assign m_axi_mm2s_aruser[3] = \<const0> ;
  assign m_axi_mm2s_aruser[2] = \<const0> ;
  assign m_axi_mm2s_aruser[1] = \<const0> ;
  assign m_axi_mm2s_aruser[0] = \<const0> ;
  assign m_axi_mm2s_arvalid = \<const0> ;
  assign m_axi_mm2s_rready = \<const0> ;
  assign m_axi_s2mm_awburst[1] = \<const0> ;
  assign m_axi_s2mm_awburst[0] = \^m_axi_s2mm_awburst [0];
  assign m_axi_s2mm_awcache[3] = \<const0> ;
  assign m_axi_s2mm_awcache[2] = \<const0> ;
  assign m_axi_s2mm_awcache[1] = \<const0> ;
  assign m_axi_s2mm_awcache[0] = \<const0> ;
  assign m_axi_s2mm_awlen[7] = \<const0> ;
  assign m_axi_s2mm_awlen[6] = \<const0> ;
  assign m_axi_s2mm_awlen[5] = \<const0> ;
  assign m_axi_s2mm_awlen[4:0] = \^m_axi_s2mm_awlen [4:0];
  assign m_axi_s2mm_awprot[2] = \<const0> ;
  assign m_axi_s2mm_awprot[1] = \<const0> ;
  assign m_axi_s2mm_awprot[0] = \<const0> ;
  assign m_axi_s2mm_awsize[2] = \<const0> ;
  assign m_axi_s2mm_awsize[1] = \^m_axi_s2mm_awsize [1];
  assign m_axi_s2mm_awsize[0] = \<const0> ;
  assign m_axi_s2mm_awuser[3] = \<const0> ;
  assign m_axi_s2mm_awuser[2] = \<const0> ;
  assign m_axi_s2mm_awuser[1] = \<const0> ;
  assign m_axi_s2mm_awuser[0] = \<const0> ;
  assign m_axi_sg_araddr[31] = \<const0> ;
  assign m_axi_sg_araddr[30] = \<const0> ;
  assign m_axi_sg_araddr[29] = \<const0> ;
  assign m_axi_sg_araddr[28] = \<const0> ;
  assign m_axi_sg_araddr[27] = \<const0> ;
  assign m_axi_sg_araddr[26] = \<const0> ;
  assign m_axi_sg_araddr[25] = \<const0> ;
  assign m_axi_sg_araddr[24] = \<const0> ;
  assign m_axi_sg_araddr[23] = \<const0> ;
  assign m_axi_sg_araddr[22] = \<const0> ;
  assign m_axi_sg_araddr[21] = \<const0> ;
  assign m_axi_sg_araddr[20] = \<const0> ;
  assign m_axi_sg_araddr[19] = \<const0> ;
  assign m_axi_sg_araddr[18] = \<const0> ;
  assign m_axi_sg_araddr[17] = \<const0> ;
  assign m_axi_sg_araddr[16] = \<const0> ;
  assign m_axi_sg_araddr[15] = \<const0> ;
  assign m_axi_sg_araddr[14] = \<const0> ;
  assign m_axi_sg_araddr[13] = \<const0> ;
  assign m_axi_sg_araddr[12] = \<const0> ;
  assign m_axi_sg_araddr[11] = \<const0> ;
  assign m_axi_sg_araddr[10] = \<const0> ;
  assign m_axi_sg_araddr[9] = \<const0> ;
  assign m_axi_sg_araddr[8] = \<const0> ;
  assign m_axi_sg_araddr[7] = \<const0> ;
  assign m_axi_sg_araddr[6] = \<const0> ;
  assign m_axi_sg_araddr[5] = \<const0> ;
  assign m_axi_sg_araddr[4] = \<const0> ;
  assign m_axi_sg_araddr[3] = \<const0> ;
  assign m_axi_sg_araddr[2] = \<const0> ;
  assign m_axi_sg_araddr[1] = \<const0> ;
  assign m_axi_sg_araddr[0] = \<const0> ;
  assign m_axi_sg_arburst[1] = \<const0> ;
  assign m_axi_sg_arburst[0] = \<const0> ;
  assign m_axi_sg_arcache[3] = \<const0> ;
  assign m_axi_sg_arcache[2] = \<const0> ;
  assign m_axi_sg_arcache[1] = \<const0> ;
  assign m_axi_sg_arcache[0] = \<const0> ;
  assign m_axi_sg_arlen[7] = \<const0> ;
  assign m_axi_sg_arlen[6] = \<const0> ;
  assign m_axi_sg_arlen[5] = \<const0> ;
  assign m_axi_sg_arlen[4] = \<const0> ;
  assign m_axi_sg_arlen[3] = \<const0> ;
  assign m_axi_sg_arlen[2] = \<const0> ;
  assign m_axi_sg_arlen[1] = \<const0> ;
  assign m_axi_sg_arlen[0] = \<const0> ;
  assign m_axi_sg_arprot[2] = \<const0> ;
  assign m_axi_sg_arprot[1] = \<const0> ;
  assign m_axi_sg_arprot[0] = \<const0> ;
  assign m_axi_sg_arsize[2] = \<const0> ;
  assign m_axi_sg_arsize[1] = \<const0> ;
  assign m_axi_sg_arsize[0] = \<const0> ;
  assign m_axi_sg_aruser[3] = \<const0> ;
  assign m_axi_sg_aruser[2] = \<const0> ;
  assign m_axi_sg_aruser[1] = \<const0> ;
  assign m_axi_sg_aruser[0] = \<const0> ;
  assign m_axi_sg_arvalid = \<const0> ;
  assign m_axi_sg_awaddr[31] = \<const0> ;
  assign m_axi_sg_awaddr[30] = \<const0> ;
  assign m_axi_sg_awaddr[29] = \<const0> ;
  assign m_axi_sg_awaddr[28] = \<const0> ;
  assign m_axi_sg_awaddr[27] = \<const0> ;
  assign m_axi_sg_awaddr[26] = \<const0> ;
  assign m_axi_sg_awaddr[25] = \<const0> ;
  assign m_axi_sg_awaddr[24] = \<const0> ;
  assign m_axi_sg_awaddr[23] = \<const0> ;
  assign m_axi_sg_awaddr[22] = \<const0> ;
  assign m_axi_sg_awaddr[21] = \<const0> ;
  assign m_axi_sg_awaddr[20] = \<const0> ;
  assign m_axi_sg_awaddr[19] = \<const0> ;
  assign m_axi_sg_awaddr[18] = \<const0> ;
  assign m_axi_sg_awaddr[17] = \<const0> ;
  assign m_axi_sg_awaddr[16] = \<const0> ;
  assign m_axi_sg_awaddr[15] = \<const0> ;
  assign m_axi_sg_awaddr[14] = \<const0> ;
  assign m_axi_sg_awaddr[13] = \<const0> ;
  assign m_axi_sg_awaddr[12] = \<const0> ;
  assign m_axi_sg_awaddr[11] = \<const0> ;
  assign m_axi_sg_awaddr[10] = \<const0> ;
  assign m_axi_sg_awaddr[9] = \<const0> ;
  assign m_axi_sg_awaddr[8] = \<const0> ;
  assign m_axi_sg_awaddr[7] = \<const0> ;
  assign m_axi_sg_awaddr[6] = \<const0> ;
  assign m_axi_sg_awaddr[5] = \<const0> ;
  assign m_axi_sg_awaddr[4] = \<const0> ;
  assign m_axi_sg_awaddr[3] = \<const0> ;
  assign m_axi_sg_awaddr[2] = \<const0> ;
  assign m_axi_sg_awaddr[1] = \<const0> ;
  assign m_axi_sg_awaddr[0] = \<const0> ;
  assign m_axi_sg_awburst[1] = \<const0> ;
  assign m_axi_sg_awburst[0] = \<const0> ;
  assign m_axi_sg_awcache[3] = \<const0> ;
  assign m_axi_sg_awcache[2] = \<const0> ;
  assign m_axi_sg_awcache[1] = \<const0> ;
  assign m_axi_sg_awcache[0] = \<const0> ;
  assign m_axi_sg_awlen[7] = \<const0> ;
  assign m_axi_sg_awlen[6] = \<const0> ;
  assign m_axi_sg_awlen[5] = \<const0> ;
  assign m_axi_sg_awlen[4] = \<const0> ;
  assign m_axi_sg_awlen[3] = \<const0> ;
  assign m_axi_sg_awlen[2] = \<const0> ;
  assign m_axi_sg_awlen[1] = \<const0> ;
  assign m_axi_sg_awlen[0] = \<const0> ;
  assign m_axi_sg_awprot[2] = \<const0> ;
  assign m_axi_sg_awprot[1] = \<const0> ;
  assign m_axi_sg_awprot[0] = \<const0> ;
  assign m_axi_sg_awsize[2] = \<const0> ;
  assign m_axi_sg_awsize[1] = \<const0> ;
  assign m_axi_sg_awsize[0] = \<const0> ;
  assign m_axi_sg_awuser[3] = \<const0> ;
  assign m_axi_sg_awuser[2] = \<const0> ;
  assign m_axi_sg_awuser[1] = \<const0> ;
  assign m_axi_sg_awuser[0] = \<const0> ;
  assign m_axi_sg_awvalid = \<const0> ;
  assign m_axi_sg_bready = \<const0> ;
  assign m_axi_sg_rready = \<const0> ;
  assign m_axi_sg_wdata[31] = \<const0> ;
  assign m_axi_sg_wdata[30] = \<const0> ;
  assign m_axi_sg_wdata[29] = \<const0> ;
  assign m_axi_sg_wdata[28] = \<const0> ;
  assign m_axi_sg_wdata[27] = \<const0> ;
  assign m_axi_sg_wdata[26] = \<const0> ;
  assign m_axi_sg_wdata[25] = \<const0> ;
  assign m_axi_sg_wdata[24] = \<const0> ;
  assign m_axi_sg_wdata[23] = \<const0> ;
  assign m_axi_sg_wdata[22] = \<const0> ;
  assign m_axi_sg_wdata[21] = \<const0> ;
  assign m_axi_sg_wdata[20] = \<const0> ;
  assign m_axi_sg_wdata[19] = \<const0> ;
  assign m_axi_sg_wdata[18] = \<const0> ;
  assign m_axi_sg_wdata[17] = \<const0> ;
  assign m_axi_sg_wdata[16] = \<const0> ;
  assign m_axi_sg_wdata[15] = \<const0> ;
  assign m_axi_sg_wdata[14] = \<const0> ;
  assign m_axi_sg_wdata[13] = \<const0> ;
  assign m_axi_sg_wdata[12] = \<const0> ;
  assign m_axi_sg_wdata[11] = \<const0> ;
  assign m_axi_sg_wdata[10] = \<const0> ;
  assign m_axi_sg_wdata[9] = \<const0> ;
  assign m_axi_sg_wdata[8] = \<const0> ;
  assign m_axi_sg_wdata[7] = \<const0> ;
  assign m_axi_sg_wdata[6] = \<const0> ;
  assign m_axi_sg_wdata[5] = \<const0> ;
  assign m_axi_sg_wdata[4] = \<const0> ;
  assign m_axi_sg_wdata[3] = \<const0> ;
  assign m_axi_sg_wdata[2] = \<const0> ;
  assign m_axi_sg_wdata[1] = \<const0> ;
  assign m_axi_sg_wdata[0] = \<const0> ;
  assign m_axi_sg_wlast = \<const0> ;
  assign m_axi_sg_wstrb[3] = \<const0> ;
  assign m_axi_sg_wstrb[2] = \<const0> ;
  assign m_axi_sg_wstrb[1] = \<const0> ;
  assign m_axi_sg_wstrb[0] = \<const0> ;
  assign m_axi_sg_wvalid = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[31] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[30] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[29] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[28] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[27] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[26] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[25] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[24] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[23] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[22] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[21] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[20] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[19] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[18] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[17] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[16] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[15] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[14] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[13] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[12] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[11] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[10] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[9] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[8] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[7] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[6] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[5] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[4] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[3] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[2] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[1] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[0] = \<const0> ;
  assign m_axis_mm2s_cntrl_tkeep[3] = \<const0> ;
  assign m_axis_mm2s_cntrl_tkeep[2] = \<const0> ;
  assign m_axis_mm2s_cntrl_tkeep[1] = \<const0> ;
  assign m_axis_mm2s_cntrl_tkeep[0] = \<const0> ;
  assign m_axis_mm2s_cntrl_tlast = \<const0> ;
  assign m_axis_mm2s_cntrl_tvalid = \<const0> ;
  assign m_axis_mm2s_tdata[31] = \<const0> ;
  assign m_axis_mm2s_tdata[30] = \<const0> ;
  assign m_axis_mm2s_tdata[29] = \<const0> ;
  assign m_axis_mm2s_tdata[28] = \<const0> ;
  assign m_axis_mm2s_tdata[27] = \<const0> ;
  assign m_axis_mm2s_tdata[26] = \<const0> ;
  assign m_axis_mm2s_tdata[25] = \<const0> ;
  assign m_axis_mm2s_tdata[24] = \<const0> ;
  assign m_axis_mm2s_tdata[23] = \<const0> ;
  assign m_axis_mm2s_tdata[22] = \<const0> ;
  assign m_axis_mm2s_tdata[21] = \<const0> ;
  assign m_axis_mm2s_tdata[20] = \<const0> ;
  assign m_axis_mm2s_tdata[19] = \<const0> ;
  assign m_axis_mm2s_tdata[18] = \<const0> ;
  assign m_axis_mm2s_tdata[17] = \<const0> ;
  assign m_axis_mm2s_tdata[16] = \<const0> ;
  assign m_axis_mm2s_tdata[15] = \<const0> ;
  assign m_axis_mm2s_tdata[14] = \<const0> ;
  assign m_axis_mm2s_tdata[13] = \<const0> ;
  assign m_axis_mm2s_tdata[12] = \<const0> ;
  assign m_axis_mm2s_tdata[11] = \<const0> ;
  assign m_axis_mm2s_tdata[10] = \<const0> ;
  assign m_axis_mm2s_tdata[9] = \<const0> ;
  assign m_axis_mm2s_tdata[8] = \<const0> ;
  assign m_axis_mm2s_tdata[7] = \<const0> ;
  assign m_axis_mm2s_tdata[6] = \<const0> ;
  assign m_axis_mm2s_tdata[5] = \<const0> ;
  assign m_axis_mm2s_tdata[4] = \<const0> ;
  assign m_axis_mm2s_tdata[3] = \<const0> ;
  assign m_axis_mm2s_tdata[2] = \<const0> ;
  assign m_axis_mm2s_tdata[1] = \<const0> ;
  assign m_axis_mm2s_tdata[0] = \<const0> ;
  assign m_axis_mm2s_tdest[4] = \<const0> ;
  assign m_axis_mm2s_tdest[3] = \<const0> ;
  assign m_axis_mm2s_tdest[2] = \<const0> ;
  assign m_axis_mm2s_tdest[1] = \<const0> ;
  assign m_axis_mm2s_tdest[0] = \<const0> ;
  assign m_axis_mm2s_tid[4] = \<const0> ;
  assign m_axis_mm2s_tid[3] = \<const0> ;
  assign m_axis_mm2s_tid[2] = \<const0> ;
  assign m_axis_mm2s_tid[1] = \<const0> ;
  assign m_axis_mm2s_tid[0] = \<const0> ;
  assign m_axis_mm2s_tkeep[3] = \<const0> ;
  assign m_axis_mm2s_tkeep[2] = \<const0> ;
  assign m_axis_mm2s_tkeep[1] = \<const0> ;
  assign m_axis_mm2s_tkeep[0] = \<const0> ;
  assign m_axis_mm2s_tlast = \<const0> ;
  assign m_axis_mm2s_tuser[3] = \<const0> ;
  assign m_axis_mm2s_tuser[2] = \<const0> ;
  assign m_axis_mm2s_tuser[1] = \<const0> ;
  assign m_axis_mm2s_tuser[0] = \<const0> ;
  assign m_axis_mm2s_tvalid = \<const0> ;
  assign mm2s_cntrl_reset_out_n = \<const0> ;
  assign mm2s_introut = \<const0> ;
  assign mm2s_prmry_reset_out_n = \<const0> ;
  assign s_axi_lite_awready = s_axi_lite_wready;
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  assign s_axis_s2mm_sts_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_s2mm_mngr \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR 
       (.D(p_2_in),
        .E(\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_10 ),
        .\GEN_CMD_BTT_LESS_23.cmnd_data_reg[26] (I_AXI_DMA_REG_MODULE_n_56),
        .\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66] ({s_axis_s2mm_cmd_tdata_split[66:35],s_axis_s2mm_cmd_tdata_split[33],s_axis_s2mm_cmd_tdata_split[26],s_axis_s2mm_cmd_tdata_split[7:0]}),
        .\GEN_CMD_BTT_LESS_23.cmnd_data_reg[7] (s2mm_length),
        .\GNE_SYNC_RESET.scndry_resetn_reg (\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_9 ),
        .\INDETERMINATE_BTT_MODE.GEN_OVERFLOW_SMPL_DMA.smpl_dma_overflow_reg (\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_19 ),
        .\INDETERMINATE_BTT_MODE.GEN_OVERFLOW_SMPL_DMA.smpl_dma_overflow_reg_0 (I_PRMRY_DATAMOVER_n_22),
        .\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7] (p_1_in),
        .\INDETERMINATE_BTT_MODE.s2mm_decerr_i_reg (\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_21 ),
        .\INDETERMINATE_BTT_MODE.s2mm_done_reg (I_PRMRY_DATAMOVER_n_9),
        .\INDETERMINATE_BTT_MODE.s2mm_slverr_i_reg (\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_20 ),
        .Q(s2mm_da),
        .axi2ip_wrce(axi2ip_wrce),
        .axi_dma_tstvec(\^axi_dma_tstvec [5]),
        .dma_decerr_reg(I_AXI_DMA_REG_MODULE_n_4),
        .dma_interr_reg(I_AXI_DMA_REG_MODULE_n_2),
        .dma_s2mm_error(dma_s2mm_error),
        .dma_slverr_reg(I_AXI_DMA_REG_MODULE_n_3),
        .halted1(\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER/halted1 ),
        .idle_reg(I_AXI_DMA_REG_MODULE_n_10),
        .m_axis_s2mm_sts_tready(m_axis_s2mm_sts_tready),
        .m_axis_s2mm_sts_tvalid_int(m_axis_s2mm_sts_tvalid_int),
        .out(m_axi_sg_aresetn),
        .s2mm_all_idle(s2mm_all_idle),
        .s2mm_decerr_i(\GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS/s2mm_decerr_i ),
        .s2mm_dmacr(s2mm_dmacr),
        .s2mm_dmasr(s2mm_dmasr),
        .s2mm_halted_set0(\GEN_S2MM_DMA_CONTROL.I_S2MM_STS_MNGR/s2mm_halted_set0 ),
        .s2mm_halted_set_reg(\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_8 ),
        .s2mm_interr_i(\GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS/s2mm_interr_i ),
        .s2mm_length_wren(s2mm_length_wren),
        .s2mm_slverr_i(\GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS/s2mm_slverr_i ),
        .s2mm_stop(s2mm_stop),
        .s2mm_sts_received(s2mm_sts_received),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_wdata(s_axi_lite_wdata[7:0]),
        .s_axis_s2mm_cmd_tready(s_axis_s2mm_cmd_tready),
        .s_axis_s2mm_cmd_tvalid_split(s_axis_s2mm_cmd_tvalid_split),
        .smpl_dma_overflow(\GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS/smpl_dma_overflow ),
        .soft_reset(soft_reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_sofeof_gen \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_SOFEOF_GEN 
       (.SR(\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER/halted1 ),
        .axi_dma_tstvec(\^axi_dma_tstvec [3:2]),
        .out(s2mm_prmry_resetn),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axis_s2mm_tlast(s_axis_s2mm_tlast),
        .s_axis_s2mm_tready(s_axis_s2mm_tready),
        .s_axis_s2mm_tvalid(s_axis_s2mm_tvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_reg_module I_AXI_DMA_REG_MODULE
       (.D(p_2_in),
        .E(\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_10 ),
        .\GEN_REG_FOR_SMPL.buffer_address_i_reg[31] (s2mm_da),
        .\GEN_SYNC_READ.s_axi_lite_rvalid_i_reg (s_axi_lite_rvalid),
        .\GEN_SYNC_WRITE.awvalid_d1_reg (axi_lite_reset_n),
        .\GEN_SYNC_WRITE.axi2ip_wrce_reg[22] (axi2ip_wrce),
        .\GEN_SYNC_WRITE.bvalid_i_reg (s_axi_lite_bvalid),
        .Q(s2mm_length),
        .SR(p_0_in),
        .axi_dma_tstvec(\^axi_dma_tstvec [5]),
        .dma_decerr_reg(I_AXI_DMA_REG_MODULE_n_4),
        .dma_decerr_reg_0(\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_21 ),
        .dma_interr_reg(I_AXI_DMA_REG_MODULE_n_2),
        .dma_interr_reg_0(\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_19 ),
        .dma_s2mm_error(dma_s2mm_error),
        .dma_slverr_reg(I_AXI_DMA_REG_MODULE_n_3),
        .dma_slverr_reg_0(\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_20 ),
        .\dmacr_i_reg[0] (s2mm_dmacr),
        .\dmacr_i_reg[3] (I_AXI_DMA_REG_MODULE_n_56),
        .\dmacr_i_reg[4] (\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER/halted1 ),
        .halted_reg(\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_9 ),
        .idle_reg(I_AXI_DMA_REG_MODULE_n_10),
        .idle_reg_0(\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_8 ),
        .out(m_axi_sg_aresetn),
        .s2mm_all_idle(s2mm_all_idle),
        .s2mm_dmasr(s2mm_dmasr),
        .s2mm_halt_cmplt(s2mm_halt_cmplt),
        .s2mm_halted_set0(\GEN_S2MM_DMA_CONTROL.I_S2MM_STS_MNGR/s2mm_halted_set0 ),
        .s2mm_introut(s2mm_introut),
        .s2mm_length_wren(s2mm_length_wren),
        .s2mm_stop(s2mm_stop),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr[6:2]),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wready(s_axi_lite_wready),
        .s_axi_lite_wvalid(s_axi_lite_wvalid),
        .soft_reset(soft_reset),
        .soft_reset_clr(soft_reset_clr),
        .soft_reset_d1(\GEN_RESET_FOR_S2MM.RESET_I/soft_reset_d1 ),
        .soft_reset_re0(\GEN_RESET_FOR_S2MM.RESET_I/soft_reset_re0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover I_PRMRY_DATAMOVER
       (.D({s_axis_s2mm_cmd_tdata_split[66:35],s_axis_s2mm_cmd_tdata_split[33],s_axis_s2mm_cmd_tdata_split[26],s_axis_s2mm_cmd_tdata_split[7:0]}),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[34] (I_PRMRY_DATAMOVER_n_22),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axi_s2mm_awaddr(m_axi_s2mm_awaddr),
        .m_axi_s2mm_awburst(\^m_axi_s2mm_awburst ),
        .m_axi_s2mm_awlen(\^m_axi_s2mm_awlen ),
        .m_axi_s2mm_awready(m_axi_s2mm_awready),
        .m_axi_s2mm_awsize(\^m_axi_s2mm_awsize ),
        .m_axi_s2mm_awvalid(m_axi_s2mm_awvalid),
        .m_axi_s2mm_bready(m_axi_s2mm_bready),
        .m_axi_s2mm_bresp(m_axi_s2mm_bresp),
        .m_axi_s2mm_bvalid(m_axi_s2mm_bvalid),
        .m_axi_s2mm_wdata(m_axi_s2mm_wdata),
        .m_axi_s2mm_wlast(m_axi_s2mm_wlast),
        .m_axi_s2mm_wready(m_axi_s2mm_wready),
        .m_axi_s2mm_wstrb(m_axi_s2mm_wstrb),
        .m_axi_s2mm_wvalid(m_axi_s2mm_wvalid),
        .m_axis_s2mm_sts_tready(m_axis_s2mm_sts_tready),
        .m_axis_s2mm_sts_tvalid_int(m_axis_s2mm_sts_tvalid_int),
        .out(m_axi_s2mm_aresetn),
        .s2mm_decerr_i(\GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS/s2mm_decerr_i ),
        .s2mm_halt_cmplt(s2mm_halt_cmplt),
        .s2mm_interr_i(\GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS/s2mm_interr_i ),
        .s2mm_slverr_i(\GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS/s2mm_slverr_i ),
        .s2mm_sts_received(s2mm_sts_received),
        .s_axis_s2mm_cmd_tready(s_axis_s2mm_cmd_tready),
        .s_axis_s2mm_cmd_tvalid_split(s_axis_s2mm_cmd_tvalid_split),
        .s_axis_s2mm_tdata(s_axis_s2mm_tdata),
        .s_axis_s2mm_tkeep(s_axis_s2mm_tkeep),
        .s_axis_s2mm_tlast(s_axis_s2mm_tlast),
        .s_axis_s2mm_tready(s_axis_s2mm_tready),
        .s_axis_s2mm_tvalid(s_axis_s2mm_tvalid),
        .sig_s_h_halt_reg(sig_s_h_halt_reg),
        .sig_s_h_halt_reg_reg(I_RST_MODULE_n_10),
        .smpl_dma_overflow(\GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS/smpl_dma_overflow ),
        .sts_received_i_reg(I_PRMRY_DATAMOVER_n_9),
        .sts_received_i_reg_0(p_1_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_rst_module I_RST_MODULE
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 (axi_lite_reset_n),
        .\GNE_SYNC_RESET.halt_i_reg (I_RST_MODULE_n_10),
        .\GNE_SYNC_RESET.prmry_resetn_reg (s2mm_prmry_resetn),
        .\GNE_SYNC_RESET.s_soft_reset_i_reg (m_axi_s2mm_aresetn),
        .\GNE_SYNC_RESET.scndry_resetn_reg (\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER/halted1 ),
        .SR(p_0_in),
        .axi_resetn(axi_resetn),
        .out(m_axi_sg_aresetn),
        .s2mm_all_idle(s2mm_all_idle),
        .s2mm_halt_cmplt(s2mm_halt_cmplt),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s2mm_stop(s2mm_stop),
        .s2mm_sts_reset_out_n(s2mm_sts_reset_out_n),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .sig_s_h_halt_reg(sig_s_h_halt_reg),
        .soft_reset(soft_reset),
        .soft_reset_clr(soft_reset_clr),
        .soft_reset_d1(\GEN_RESET_FOR_S2MM.RESET_I/soft_reset_d1 ),
        .soft_reset_re0(\GEN_RESET_FOR_S2MM.RESET_I/soft_reset_re0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_lite_if
   (s_axi_lite_wready,
    s_axi_lite_arready,
    \GEN_SYNC_WRITE.bvalid_i_reg_0 ,
    \GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0 ,
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[22]_0 ,
    E,
    p_0_in1_in,
    axi2ip_wrce,
    \GEN_SYNC_READ.axi2ip_rdaddr_reg[9]_0 ,
    \GEN_SYNC_READ.axi2ip_rdaddr_reg[9]_1 ,
    SS,
    buffer_length_wren0,
    s_axi_lite_rdata,
    s_axi_lite_aclk,
    SR,
    s_axi_lite_awvalid,
    s_axi_lite_wvalid,
    s_axi_lite_arvalid,
    D,
    Q,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[15]_0 ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[2]_0 ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[4]_0 ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[0]_0 ,
    s2mm_dmasr,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[4]_1 ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[5]_0 ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[6]_0 ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[12]_0 ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_0 ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_1 ,
    s_axi_lite_wdata,
    out,
    \GEN_SYNC_WRITE.awvalid_d1_reg_0 ,
    s_axi_lite_bready,
    s_axi_lite_rready,
    s_axi_lite_awaddr,
    \GEN_REG_FOR_SMPL.buffer_length_wren_reg ,
    s_axi_lite_araddr);
  output s_axi_lite_wready;
  output s_axi_lite_arready;
  output \GEN_SYNC_WRITE.bvalid_i_reg_0 ;
  output \GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0 ;
  output [0:0]\GEN_SYNC_WRITE.axi2ip_wrce_reg[22]_0 ;
  output [0:0]E;
  output p_0_in1_in;
  output [0:0]axi2ip_wrce;
  output \GEN_SYNC_READ.axi2ip_rdaddr_reg[9]_0 ;
  output \GEN_SYNC_READ.axi2ip_rdaddr_reg[9]_1 ;
  output [0:0]SS;
  output buffer_length_wren0;
  output [31:0]s_axi_lite_rdata;
  input s_axi_lite_aclk;
  input [0:0]SR;
  input s_axi_lite_awvalid;
  input s_axi_lite_wvalid;
  input s_axi_lite_arvalid;
  input [16:0]D;
  input [7:0]Q;
  input [14:0]\GEN_SYNC_READ.s_axi_lite_rdata_reg[15]_0 ;
  input \GEN_SYNC_READ.s_axi_lite_rdata_reg[2]_0 ;
  input [1:0]\GEN_SYNC_READ.s_axi_lite_rdata_reg[4]_0 ;
  input \GEN_SYNC_READ.s_axi_lite_rdata_reg[0]_0 ;
  input s2mm_dmasr;
  input \GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 ;
  input \GEN_SYNC_READ.s_axi_lite_rdata_reg[4]_1 ;
  input \GEN_SYNC_READ.s_axi_lite_rdata_reg[5]_0 ;
  input \GEN_SYNC_READ.s_axi_lite_rdata_reg[6]_0 ;
  input \GEN_SYNC_READ.s_axi_lite_rdata_reg[12]_0 ;
  input [1:0]\GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_0 ;
  input \GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_1 ;
  input [11:0]s_axi_lite_wdata;
  input out;
  input \GEN_SYNC_WRITE.awvalid_d1_reg_0 ;
  input s_axi_lite_bready;
  input s_axi_lite_rready;
  input [4:0]s_axi_lite_awaddr;
  input \GEN_REG_FOR_SMPL.buffer_length_wren_reg ;
  input [9:0]s_axi_lite_araddr;

  wire [16:0]D;
  wire [0:0]E;
  wire \GEN_REG_FOR_SMPL.buffer_length_wren_reg ;
  wire \GEN_SYNC_READ.axi2ip_rdaddr_reg[9]_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdaddr_reg[9]_1 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[0]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[0]_i_3_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[14]_i_3_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[15]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_5_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_6_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_7_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_3_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_4_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_5_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_6_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[5]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[6]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[7]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[7]_i_3_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[7]_i_4_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[0]_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[12]_0 ;
  wire [1:0]\GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_1 ;
  wire [14:0]\GEN_SYNC_READ.s_axi_lite_rdata_reg[15]_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[2]_0 ;
  wire [1:0]\GEN_SYNC_READ.s_axi_lite_rdata_reg[4]_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[4]_1 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[5]_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[6]_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rvalid_i_i_1_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0 ;
  wire \GEN_SYNC_WRITE.awvalid_d1_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.awvalid_d1_reg_0 ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce[12]_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce[13]_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce[13]_i_2_n_0 ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce[18]_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce[22]_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce[22]_i_2_n_0 ;
  wire [0:0]\GEN_SYNC_WRITE.axi2ip_wrce_reg[22]_0 ;
  wire \GEN_SYNC_WRITE.bvalid_i_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.bvalid_i_reg_0 ;
  wire \GEN_SYNC_WRITE.rdy_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.wr_addr_cap_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.wr_data_cap_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.wr_in_progress_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.wvalid_d1_i_1_n_0 ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire [9:0]araddr;
  wire arvalid;
  wire arvalid_d1;
  wire arvalid_d1_i_1_n_0;
  wire arvalid_re;
  wire awvalid;
  wire awvalid_d1;
  wire [9:0]axi2ip_rdaddr;
  wire [9:0]axi2ip_rdaddr_i;
  wire [0:0]axi2ip_wrce;
  wire buffer_length_wren0;
  wire \dmacr_i[23]_i_2_n_0 ;
  wire [15:0]ip2axi_rddata1_out;
  wire out;
  wire p_0_in1_in;
  wire rdy;
  wire rvalid;
  wire s2mm_dmasr;
  wire s_axi_lite_aclk;
  wire [9:0]s_axi_lite_araddr;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [4:0]s_axi_lite_awaddr;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire [11:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire s_axi_lite_wvalid;
  wire wr_addr_cap;
  wire wr_data_cap;
  wire wr_in_progress;
  wire wvalid;
  wire wvalid_d1;

  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \GEN_REG_FOR_SMPL.buffer_length_wren_i_1 
       (.I0(\GEN_SYNC_WRITE.axi2ip_wrce_reg[22]_0 ),
        .I1(\GEN_REG_FOR_SMPL.buffer_length_wren_reg ),
        .I2(s_axi_lite_wdata[3]),
        .I3(s_axi_lite_wdata[2]),
        .I4(s_axi_lite_wdata[0]),
        .I5(s_axi_lite_wdata[1]),
        .O(buffer_length_wren0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[0]),
        .Q(axi2ip_rdaddr_i[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[1]),
        .Q(axi2ip_rdaddr_i[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[2]),
        .Q(axi2ip_rdaddr_i[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[3]),
        .Q(axi2ip_rdaddr_i[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[4]),
        .Q(axi2ip_rdaddr_i[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[5]),
        .Q(axi2ip_rdaddr_i[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[6]),
        .Q(axi2ip_rdaddr_i[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[7]),
        .Q(axi2ip_rdaddr_i[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[8]),
        .Q(axi2ip_rdaddr_i[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[9]),
        .Q(axi2ip_rdaddr_i[9]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[0]),
        .Q(axi2ip_rdaddr[0]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[1]),
        .Q(axi2ip_rdaddr[1]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[2]),
        .Q(axi2ip_rdaddr[2]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[3]),
        .Q(axi2ip_rdaddr[3]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[4]),
        .Q(axi2ip_rdaddr[4]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[5]),
        .Q(axi2ip_rdaddr[5]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[6]),
        .Q(axi2ip_rdaddr[6]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[7]),
        .Q(axi2ip_rdaddr[7]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[8]),
        .Q(axi2ip_rdaddr[8]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[9]),
        .Q(axi2ip_rdaddr[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.rvalid_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_arready),
        .Q(rvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[0]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata[4]_i_3_n_0 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[15]_0 [0]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata[0]_i_2_n_0 ),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata[0]_i_3_n_0 ),
        .O(ip2axi_rddata1_out[0]));
  LUT5 #(
    .INIT(32'h00000040)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[0]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_5_n_0 ),
        .I1(s2mm_dmasr),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata[4]_i_6_n_0 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata[7]_i_3_n_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_6_n_0 ),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[0]_i_3 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[0]_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_5_n_0 ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata[4]_i_6_n_0 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata[7]_i_3_n_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_6_n_0 ),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[10]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[15]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[15]_0 [10]),
        .O(ip2axi_rddata1_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[15]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[15]_0 [11]),
        .O(ip2axi_rddata1_out[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[12]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[12]_0 ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata[15]_i_2_n_0 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[15]_0 [12]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_0 [0]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata[14]_i_3_n_0 ),
        .O(ip2axi_rddata1_out[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[14]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_1 ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata[15]_i_2_n_0 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[15]_0 [13]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_0 [1]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata[14]_i_3_n_0 ),
        .O(ip2axi_rddata1_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_7_n_0 ),
        .I1(axi2ip_rdaddr[9]),
        .I2(axi2ip_rdaddr[8]),
        .I3(axi2ip_rdaddr[7]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_5_n_0 ),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[14]_i_3 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_7_n_0 ),
        .I1(axi2ip_rdaddr[9]),
        .I2(axi2ip_rdaddr[8]),
        .I3(axi2ip_rdaddr[7]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_5_n_0 ),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[14]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[15]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[15]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[15]_0 [14]),
        .O(ip2axi_rddata1_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[15]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[7]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_5_n_0 ),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata[4]_i_3_n_0 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[15]_0 [1]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata[1]_i_2_n_0 ),
        .O(ip2axi_rddata1_out[1]));
  LUT5 #(
    .INIT(32'h000E0000)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_5_n_0 ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_6_n_0 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata[7]_i_3_n_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata[4]_i_6_n_0 ),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[2]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata[14]_i_3_n_0 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[2]_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[15]_0 [2]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata[4]_i_3_n_0 ),
        .O(ip2axi_rddata1_out[2]));
  LUT3 #(
    .INIT(8'h8F)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1 
       (.I0(s_axi_lite_rready),
        .I1(\GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0 ),
        .I2(\GEN_SYNC_WRITE.awvalid_d1_reg_0 ),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_5_n_0 ),
        .I1(axi2ip_rdaddr[9]),
        .I2(axi2ip_rdaddr[8]),
        .I3(axi2ip_rdaddr[7]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_6_n_0 ),
        .O(\GEN_SYNC_READ.axi2ip_rdaddr_reg[9]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_4 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_5_n_0 ),
        .I1(axi2ip_rdaddr[9]),
        .I2(axi2ip_rdaddr[8]),
        .I3(axi2ip_rdaddr[7]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_7_n_0 ),
        .O(\GEN_SYNC_READ.axi2ip_rdaddr_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h0000010000100000)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_5 
       (.I0(axi2ip_rdaddr[2]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata[7]_i_4_n_0 ),
        .I2(axi2ip_rdaddr[3]),
        .I3(axi2ip_rdaddr[4]),
        .I4(axi2ip_rdaddr[6]),
        .I5(axi2ip_rdaddr[5]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_6 
       (.I0(axi2ip_rdaddr[6]),
        .I1(axi2ip_rdaddr[5]),
        .I2(axi2ip_rdaddr[3]),
        .I3(axi2ip_rdaddr[2]),
        .I4(axi2ip_rdaddr[0]),
        .I5(axi2ip_rdaddr[1]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_7 
       (.I0(axi2ip_rdaddr[1]),
        .I1(axi2ip_rdaddr[0]),
        .I2(axi2ip_rdaddr[3]),
        .I3(axi2ip_rdaddr[5]),
        .I4(axi2ip_rdaddr[4]),
        .I5(axi2ip_rdaddr[6]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[3]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata[14]_i_3_n_0 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[4]_0 [0]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[15]_0 [3]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata[4]_i_3_n_0 ),
        .O(ip2axi_rddata1_out[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata[4]_i_3_n_0 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[15]_0 [4]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata[4]_i_4_n_0 ),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata[4]_i_5_n_0 ),
        .O(ip2axi_rddata1_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[7]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata[7]_i_3_n_0 ),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_3 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[7]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata[7]_i_3_n_0 ),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_4 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_5_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[4]_1 ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata[4]_i_6_n_0 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata[7]_i_3_n_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_6_n_0 ),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_5 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[4]_0 [1]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_5_n_0 ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata[4]_i_6_n_0 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata[7]_i_3_n_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_6_n_0 ),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_6 
       (.I0(axi2ip_rdaddr[9]),
        .I1(axi2ip_rdaddr[8]),
        .I2(axi2ip_rdaddr[7]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAAABBBBBAAA)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[5]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[5]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata[7]_i_3_n_0 ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata[7]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata[15]_i_2_n_0 ),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[15]_0 [5]),
        .O(ip2axi_rddata1_out[5]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[5]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_5_n_0 ),
        .I1(axi2ip_rdaddr[7]),
        .I2(axi2ip_rdaddr[8]),
        .I3(axi2ip_rdaddr[9]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_7_n_0 ),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[5]_0 ),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAAABBBBBAAA)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[6]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[6]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata[7]_i_3_n_0 ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata[7]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata[15]_i_2_n_0 ),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[15]_0 [6]),
        .O(ip2axi_rddata1_out[6]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[6]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_5_n_0 ),
        .I1(axi2ip_rdaddr[7]),
        .I2(axi2ip_rdaddr[8]),
        .I3(axi2ip_rdaddr[9]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_7_n_0 ),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[6]_0 ),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF8F800F8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[7]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[7]_i_2_n_0 ),
        .I1(Q[7]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata[15]_i_2_n_0 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata[7]_i_3_n_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[15]_0 [7]),
        .O(ip2axi_rddata1_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[7]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_6_n_0 ),
        .I1(axi2ip_rdaddr[7]),
        .I2(axi2ip_rdaddr[8]),
        .I3(axi2ip_rdaddr[9]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBDBFFFFFFFF)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[7]_i_3 
       (.I0(axi2ip_rdaddr[6]),
        .I1(axi2ip_rdaddr[5]),
        .I2(axi2ip_rdaddr[3]),
        .I3(axi2ip_rdaddr[2]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata[7]_i_4_n_0 ),
        .I5(axi2ip_rdaddr[4]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[7]_i_4 
       (.I0(axi2ip_rdaddr[1]),
        .I1(axi2ip_rdaddr[0]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[8]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[15]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[15]_0 [8]),
        .O(ip2axi_rddata1_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[9]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[15]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[15]_0 [9]),
        .O(ip2axi_rddata1_out[9]));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[0]),
        .Q(s_axi_lite_rdata[0]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[10]),
        .Q(s_axi_lite_rdata[10]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[11]),
        .Q(s_axi_lite_rdata[11]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[12]),
        .Q(s_axi_lite_rdata[12]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(D[0]),
        .Q(s_axi_lite_rdata[13]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[14]),
        .Q(s_axi_lite_rdata[14]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[15]),
        .Q(s_axi_lite_rdata[15]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(D[1]),
        .Q(s_axi_lite_rdata[16]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(D[2]),
        .Q(s_axi_lite_rdata[17]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(D[3]),
        .Q(s_axi_lite_rdata[18]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(D[4]),
        .Q(s_axi_lite_rdata[19]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[1]),
        .Q(s_axi_lite_rdata[1]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(D[5]),
        .Q(s_axi_lite_rdata[20]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(D[6]),
        .Q(s_axi_lite_rdata[21]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(D[7]),
        .Q(s_axi_lite_rdata[22]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(D[8]),
        .Q(s_axi_lite_rdata[23]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(D[9]),
        .Q(s_axi_lite_rdata[24]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(D[10]),
        .Q(s_axi_lite_rdata[25]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(D[11]),
        .Q(s_axi_lite_rdata[26]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(D[12]),
        .Q(s_axi_lite_rdata[27]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(D[13]),
        .Q(s_axi_lite_rdata[28]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(D[14]),
        .Q(s_axi_lite_rdata[29]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[2]),
        .Q(s_axi_lite_rdata[2]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(D[15]),
        .Q(s_axi_lite_rdata[30]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(D[16]),
        .Q(s_axi_lite_rdata[31]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[3]),
        .Q(s_axi_lite_rdata[3]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[4]),
        .Q(s_axi_lite_rdata[4]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[5]),
        .Q(s_axi_lite_rdata[5]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[6]),
        .Q(s_axi_lite_rdata[6]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[7]),
        .Q(s_axi_lite_rdata[7]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[8]),
        .Q(s_axi_lite_rdata[8]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[9]),
        .Q(s_axi_lite_rdata[9]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0C88)) 
    \GEN_SYNC_READ.s_axi_lite_rvalid_i_i_1 
       (.I0(rvalid),
        .I1(\GEN_SYNC_WRITE.awvalid_d1_reg_0 ),
        .I2(s_axi_lite_rready),
        .I3(\GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0 ),
        .O(\GEN_SYNC_READ.s_axi_lite_rvalid_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.s_axi_lite_rvalid_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.s_axi_lite_rvalid_i_i_1_n_0 ),
        .Q(\GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \GEN_SYNC_WRITE.awvalid_d1_i_1 
       (.I0(awvalid),
        .I1(\GEN_SYNC_WRITE.awvalid_d1_reg_0 ),
        .I2(\GEN_SYNC_WRITE.bvalid_i_reg_0 ),
        .O(\GEN_SYNC_WRITE.awvalid_d1_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.awvalid_d1_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.awvalid_d1_i_1_n_0 ),
        .Q(awvalid_d1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \GEN_SYNC_WRITE.axi2ip_wrce[12]_i_1 
       (.I0(\GEN_SYNC_WRITE.axi2ip_wrce[13]_i_2_n_0 ),
        .I1(s_axi_lite_awaddr[0]),
        .I2(s_axi_lite_awaddr[2]),
        .I3(s_axi_lite_awaddr[1]),
        .O(\GEN_SYNC_WRITE.axi2ip_wrce[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \GEN_SYNC_WRITE.axi2ip_wrce[13]_i_1 
       (.I0(\GEN_SYNC_WRITE.axi2ip_wrce[13]_i_2_n_0 ),
        .I1(s_axi_lite_awaddr[0]),
        .I2(s_axi_lite_awaddr[2]),
        .I3(s_axi_lite_awaddr[1]),
        .O(\GEN_SYNC_WRITE.axi2ip_wrce[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \GEN_SYNC_WRITE.axi2ip_wrce[13]_i_2 
       (.I0(rdy),
        .I1(\GEN_SYNC_WRITE.awvalid_d1_reg_0 ),
        .I2(s_axi_lite_awaddr[4]),
        .I3(s_axi_lite_awaddr[3]),
        .O(\GEN_SYNC_WRITE.axi2ip_wrce[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \GEN_SYNC_WRITE.axi2ip_wrce[18]_i_1 
       (.I0(\GEN_SYNC_WRITE.axi2ip_wrce[22]_i_2_n_0 ),
        .I1(s_axi_lite_awaddr[0]),
        .I2(s_axi_lite_awaddr[1]),
        .I3(s_axi_lite_awaddr[2]),
        .O(\GEN_SYNC_WRITE.axi2ip_wrce[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \GEN_SYNC_WRITE.axi2ip_wrce[22]_i_1 
       (.I0(\GEN_SYNC_WRITE.axi2ip_wrce[22]_i_2_n_0 ),
        .I1(s_axi_lite_awaddr[0]),
        .I2(s_axi_lite_awaddr[1]),
        .I3(s_axi_lite_awaddr[2]),
        .O(\GEN_SYNC_WRITE.axi2ip_wrce[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \GEN_SYNC_WRITE.axi2ip_wrce[22]_i_2 
       (.I0(rdy),
        .I1(\GEN_SYNC_WRITE.awvalid_d1_reg_0 ),
        .I2(s_axi_lite_awaddr[3]),
        .I3(s_axi_lite_awaddr[4]),
        .O(\GEN_SYNC_WRITE.axi2ip_wrce[22]_i_2_n_0 ));
  FDRE \GEN_SYNC_WRITE.axi2ip_wrce_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.axi2ip_wrce[12]_i_1_n_0 ),
        .Q(axi2ip_wrce),
        .R(1'b0));
  FDRE \GEN_SYNC_WRITE.axi2ip_wrce_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.axi2ip_wrce[13]_i_1_n_0 ),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \GEN_SYNC_WRITE.axi2ip_wrce_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.axi2ip_wrce[18]_i_1_n_0 ),
        .Q(E),
        .R(1'b0));
  FDRE \GEN_SYNC_WRITE.axi2ip_wrce_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.axi2ip_wrce[22]_i_1_n_0 ),
        .Q(\GEN_SYNC_WRITE.axi2ip_wrce_reg[22]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0C88)) 
    \GEN_SYNC_WRITE.bvalid_i_i_1 
       (.I0(s_axi_lite_wready),
        .I1(\GEN_SYNC_WRITE.awvalid_d1_reg_0 ),
        .I2(s_axi_lite_bready),
        .I3(\GEN_SYNC_WRITE.bvalid_i_reg_0 ),
        .O(\GEN_SYNC_WRITE.bvalid_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.bvalid_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.bvalid_i_i_1_n_0 ),
        .Q(\GEN_SYNC_WRITE.bvalid_i_reg_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0080)) 
    \GEN_SYNC_WRITE.rdy_i_1 
       (.I0(wr_data_cap),
        .I1(wr_addr_cap),
        .I2(\GEN_SYNC_WRITE.awvalid_d1_reg_0 ),
        .I3(rdy),
        .O(\GEN_SYNC_WRITE.rdy_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.rdy_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.rdy_i_1_n_0 ),
        .Q(rdy),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAE0000)) 
    \GEN_SYNC_WRITE.wr_addr_cap_i_1 
       (.I0(wr_addr_cap),
        .I1(awvalid),
        .I2(awvalid_d1),
        .I3(wr_in_progress),
        .I4(\GEN_SYNC_WRITE.awvalid_d1_reg_0 ),
        .I5(rdy),
        .O(\GEN_SYNC_WRITE.wr_addr_cap_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.wr_addr_cap_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.wr_addr_cap_i_1_n_0 ),
        .Q(wr_addr_cap),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000AE00)) 
    \GEN_SYNC_WRITE.wr_data_cap_i_1 
       (.I0(wr_data_cap),
        .I1(wvalid),
        .I2(wvalid_d1),
        .I3(\GEN_SYNC_WRITE.awvalid_d1_reg_0 ),
        .I4(rdy),
        .O(\GEN_SYNC_WRITE.wr_data_cap_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.wr_data_cap_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.wr_data_cap_i_1_n_0 ),
        .Q(wr_data_cap),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0000AE00)) 
    \GEN_SYNC_WRITE.wr_in_progress_i_1 
       (.I0(wr_in_progress),
        .I1(awvalid),
        .I2(awvalid_d1),
        .I3(\GEN_SYNC_WRITE.awvalid_d1_reg_0 ),
        .I4(\GEN_SYNC_WRITE.bvalid_i_reg_0 ),
        .O(\GEN_SYNC_WRITE.wr_in_progress_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.wr_in_progress_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.wr_in_progress_i_1_n_0 ),
        .Q(wr_in_progress),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.wready_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(rdy),
        .Q(s_axi_lite_wready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \GEN_SYNC_WRITE.wvalid_d1_i_1 
       (.I0(wvalid),
        .I1(\GEN_SYNC_WRITE.awvalid_d1_reg_0 ),
        .I2(\GEN_SYNC_WRITE.bvalid_i_reg_0 ),
        .O(\GEN_SYNC_WRITE.wvalid_d1_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.wvalid_d1_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.wvalid_d1_i_1_n_0 ),
        .Q(wvalid_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[0]),
        .Q(araddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[1]),
        .Q(araddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[2]),
        .Q(araddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[3]),
        .Q(araddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[4]),
        .Q(araddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[5]),
        .Q(araddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[6]),
        .Q(araddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[7]),
        .Q(araddr[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[8]),
        .Q(araddr[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[9]),
        .Q(araddr[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h04)) 
    arready_i_i_2
       (.I0(\GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0 ),
        .I1(arvalid),
        .I2(arvalid_d1),
        .O(arvalid_re));
  FDRE #(
    .INIT(1'b0)) 
    arready_i_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(arvalid_re),
        .Q(s_axi_lite_arready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    arvalid_d1_i_1
       (.I0(\GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0 ),
        .I1(arvalid),
        .I2(\GEN_SYNC_WRITE.awvalid_d1_reg_0 ),
        .O(arvalid_d1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    arvalid_d1_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(arvalid_d1_i_1_n_0),
        .Q(arvalid_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    arvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_arvalid),
        .Q(arvalid),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    awvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_awvalid),
        .Q(awvalid),
        .R(SR));
  LUT5 #(
    .INIT(32'h0100FFFF)) 
    \dmacr_i[23]_i_1 
       (.I0(s_axi_lite_wdata[6]),
        .I1(s_axi_lite_wdata[5]),
        .I2(s_axi_lite_wdata[4]),
        .I3(\dmacr_i[23]_i_2_n_0 ),
        .I4(out),
        .O(SS));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \dmacr_i[23]_i_2 
       (.I0(s_axi_lite_wdata[7]),
        .I1(s_axi_lite_wdata[8]),
        .I2(s_axi_lite_wdata[9]),
        .I3(s_axi_lite_wdata[10]),
        .I4(s_axi_lite_wdata[11]),
        .I5(axi2ip_wrce),
        .O(\dmacr_i[23]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    wvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wvalid),
        .Q(wvalid),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_reg_module
   (s_axi_lite_wready,
    s_axi_lite_arready,
    dma_interr_reg,
    dma_slverr_reg,
    dma_decerr_reg,
    s2mm_length_wren,
    \dmacr_i_reg[0] ,
    \GEN_SYNC_WRITE.bvalid_i_reg ,
    \GEN_SYNC_READ.s_axi_lite_rvalid_i_reg ,
    s2mm_dmasr,
    idle_reg,
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[22] ,
    s2mm_introut,
    soft_reset,
    soft_reset_re0,
    s2mm_halted_set0,
    Q,
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[31] ,
    \dmacr_i_reg[3] ,
    s_axi_lite_rdata,
    s_axi_lite_aclk,
    SR,
    s_axi_lite_awvalid,
    s_axi_lite_wvalid,
    s_axi_lite_arvalid,
    \dmacr_i_reg[4] ,
    dma_interr_reg_0,
    dma_slverr_reg_0,
    dma_decerr_reg_0,
    halted_reg,
    idle_reg_0,
    out,
    s_axi_lite_wdata,
    s2mm_stop,
    soft_reset_d1,
    s2mm_halt_cmplt,
    dma_s2mm_error,
    s2mm_all_idle,
    \GEN_SYNC_WRITE.awvalid_d1_reg ,
    s_axi_lite_bready,
    s_axi_lite_rready,
    s_axi_lite_awaddr,
    soft_reset_clr,
    s_axi_lite_araddr,
    axi_dma_tstvec,
    E,
    D);
  output s_axi_lite_wready;
  output s_axi_lite_arready;
  output dma_interr_reg;
  output dma_slverr_reg;
  output dma_decerr_reg;
  output s2mm_length_wren;
  output [0:0]\dmacr_i_reg[0] ;
  output \GEN_SYNC_WRITE.bvalid_i_reg ;
  output \GEN_SYNC_READ.s_axi_lite_rvalid_i_reg ;
  output s2mm_dmasr;
  output idle_reg;
  output [0:0]\GEN_SYNC_WRITE.axi2ip_wrce_reg[22] ;
  output s2mm_introut;
  output soft_reset;
  output soft_reset_re0;
  output s2mm_halted_set0;
  output [7:0]Q;
  output [31:0]\GEN_REG_FOR_SMPL.buffer_address_i_reg[31] ;
  output \dmacr_i_reg[3] ;
  output [31:0]s_axi_lite_rdata;
  input s_axi_lite_aclk;
  input [0:0]SR;
  input s_axi_lite_awvalid;
  input s_axi_lite_wvalid;
  input s_axi_lite_arvalid;
  input [0:0]\dmacr_i_reg[4] ;
  input dma_interr_reg_0;
  input dma_slverr_reg_0;
  input dma_decerr_reg_0;
  input halted_reg;
  input idle_reg_0;
  input out;
  input [31:0]s_axi_lite_wdata;
  input s2mm_stop;
  input soft_reset_d1;
  input s2mm_halt_cmplt;
  input dma_s2mm_error;
  input s2mm_all_idle;
  input \GEN_SYNC_WRITE.awvalid_d1_reg ;
  input s_axi_lite_bready;
  input s_axi_lite_rready;
  input [4:0]s_axi_lite_awaddr;
  input soft_reset_clr;
  input [9:0]s_axi_lite_araddr;
  input [0:0]axi_dma_tstvec;
  input [0:0]E;
  input [7:0]D;

  wire [7:0]D;
  wire [0:0]E;
  wire \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_8 ;
  wire \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_9 ;
  wire [31:0]\GEN_REG_FOR_SMPL.buffer_address_i_reg[31] ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_11 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_12 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_13 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_14 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_65 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_67 ;
  wire \GEN_SYNC_READ.s_axi_lite_rvalid_i_reg ;
  wire \GEN_SYNC_WRITE.awvalid_d1_reg ;
  wire [0:0]\GEN_SYNC_WRITE.axi2ip_wrce_reg[22] ;
  wire \GEN_SYNC_WRITE.bvalid_i_reg ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [12:12]axi2ip_wrce;
  wire [0:0]axi_dma_tstvec;
  wire buffer_length_wren0;
  wire dma_decerr_reg;
  wire dma_decerr_reg_0;
  wire dma_interr_reg;
  wire dma_interr_reg_0;
  wire dma_s2mm_error;
  wire dma_slverr_reg;
  wire dma_slverr_reg_0;
  wire [23:23]dmacr_i;
  wire [0:0]\dmacr_i_reg[0] ;
  wire \dmacr_i_reg[3] ;
  wire [0:0]\dmacr_i_reg[4] ;
  wire halted_reg;
  wire idle_reg;
  wire idle_reg_0;
  wire [31:13]ip2axi_rddata1_out;
  wire out;
  wire p_0_in1_in;
  wire p_1_in;
  wire s2mm_all_idle;
  wire [3:3]s2mm_dmacr;
  wire s2mm_dmasr;
  wire s2mm_halt_cmplt;
  wire s2mm_halted_set0;
  wire s2mm_introut;
  wire s2mm_length_wren;
  wire s2mm_stop;
  wire s_axi_lite_aclk;
  wire [9:0]s_axi_lite_araddr;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [4:0]s_axi_lite_awaddr;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire s_axi_lite_wvalid;
  wire soft_reset;
  wire soft_reset_clr;
  wire soft_reset_d1;
  wire soft_reset_re0;
  (* async_reg = "true" *) wire strm_valid_int2;
  (* async_reg = "true" *) wire strm_valid_int_cdc_to;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_lite_if \GEN_AXI_LITE_IF.AXI_LITE_IF_I 
       (.D({ip2axi_rddata1_out[31:16],ip2axi_rddata1_out[13]}),
        .E(p_1_in),
        .\GEN_REG_FOR_SMPL.buffer_length_wren_reg (\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_67 ),
        .\GEN_SYNC_READ.axi2ip_rdaddr_reg[9]_0 (\GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_8 ),
        .\GEN_SYNC_READ.axi2ip_rdaddr_reg[9]_1 (\GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_9 ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[0]_0 (\dmacr_i_reg[0] ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[12]_0 (\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_11 ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_0 ({\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_12 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_13 }),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_1 (\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_14 ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[15]_0 ({\GEN_REG_FOR_SMPL.buffer_address_i_reg[31] [15:14],\GEN_REG_FOR_SMPL.buffer_address_i_reg[31] [12:0]}),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 (idle_reg),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[2]_0 (soft_reset),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[4]_0 ({\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_65 ,s2mm_dmacr}),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[4]_1 (dma_interr_reg),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[5]_0 (dma_slverr_reg),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[6]_0 (dma_decerr_reg),
        .\GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0 (\GEN_SYNC_READ.s_axi_lite_rvalid_i_reg ),
        .\GEN_SYNC_WRITE.awvalid_d1_reg_0 (\GEN_SYNC_WRITE.awvalid_d1_reg ),
        .\GEN_SYNC_WRITE.axi2ip_wrce_reg[22]_0 (\GEN_SYNC_WRITE.axi2ip_wrce_reg[22] ),
        .\GEN_SYNC_WRITE.bvalid_i_reg_0 (\GEN_SYNC_WRITE.bvalid_i_reg ),
        .Q(Q),
        .SR(SR),
        .SS(dmacr_i),
        .axi2ip_wrce(axi2ip_wrce),
        .buffer_length_wren0(buffer_length_wren0),
        .out(out),
        .p_0_in1_in(p_0_in1_in),
        .s2mm_dmasr(s2mm_dmasr),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_wdata({s_axi_lite_wdata[23:16],s_axi_lite_wdata[7:4]}),
        .s_axi_lite_wready(s_axi_lite_wready),
        .s_axi_lite_wvalid(s_axi_lite_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_register_s2mm \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER 
       (.D({ip2axi_rddata1_out[31:16],ip2axi_rddata1_out[13]}),
        .E(axi2ip_wrce),
        .\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 (\GEN_REG_FOR_SMPL.buffer_address_i_reg[31] ),
        .\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1 (p_1_in),
        .\GEN_REG_FOR_SMPL.buffer_length_i_reg[0]_0 (E),
        .\GEN_REG_FOR_SMPL.buffer_length_i_reg[7]_0 (Q),
        .\GEN_REG_FOR_SMPL.buffer_length_i_reg[7]_1 (D),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[13] (\GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_9 ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0 (\GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_8 ),
        .Q({\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_12 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_13 }),
        .SS(dmacr_i),
        .axi_dma_tstvec(axi_dma_tstvec),
        .buffer_length_wren0(buffer_length_wren0),
        .dma_decerr_reg_0(dma_decerr_reg),
        .dma_decerr_reg_1(dma_decerr_reg_0),
        .dma_interr_reg_0(dma_interr_reg),
        .dma_interr_reg_1(dma_interr_reg_0),
        .dma_s2mm_error(dma_s2mm_error),
        .dma_slverr_reg_0(dma_slverr_reg),
        .dma_slverr_reg_1(dma_slverr_reg_0),
        .\dmacr_i_reg[0]_0 (\dmacr_i_reg[0] ),
        .\dmacr_i_reg[2]_0 (soft_reset),
        .\dmacr_i_reg[3]_0 (\dmacr_i_reg[3] ),
        .\dmacr_i_reg[4]_0 ({\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_65 ,s2mm_dmacr}),
        .\dmacr_i_reg[4]_1 (\dmacr_i_reg[4] ),
        .err_irq_reg_0(\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_14 ),
        .halted_reg_0(halted_reg),
        .idle_reg_0(idle_reg),
        .idle_reg_1(idle_reg_0),
        .ioc_irq_reg_0(\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_11 ),
        .out(out),
        .p_0_in1_in(p_0_in1_in),
        .s2mm_all_idle(s2mm_all_idle),
        .s2mm_dmasr(s2mm_dmasr),
        .s2mm_halt_cmplt(s2mm_halt_cmplt),
        .s2mm_halted_set0(s2mm_halted_set0),
        .s2mm_introut(s2mm_introut),
        .s2mm_length_wren(s2mm_length_wren),
        .s2mm_stop(s2mm_stop),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wdata_2_sp_1(\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_67 ),
        .soft_reset_clr(soft_reset_clr),
        .soft_reset_d1(soft_reset_d1),
        .soft_reset_re0(soft_reset_re0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(strm_valid_int2));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(strm_valid_int_cdc_to));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_register_s2mm
   (dma_interr_reg_0,
    dma_slverr_reg_0,
    dma_decerr_reg_0,
    s2mm_length_wren,
    \dmacr_i_reg[0]_0 ,
    s2mm_dmasr,
    idle_reg_0,
    s2mm_introut,
    \dmacr_i_reg[2]_0 ,
    soft_reset_re0,
    s2mm_halted_set0,
    ioc_irq_reg_0,
    Q,
    err_irq_reg_0,
    D,
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 ,
    \dmacr_i_reg[3]_0 ,
    \dmacr_i_reg[4]_0 ,
    s_axi_lite_wdata_2_sp_1,
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[7]_0 ,
    \dmacr_i_reg[4]_1 ,
    dma_interr_reg_1,
    s_axi_lite_aclk,
    dma_slverr_reg_1,
    dma_decerr_reg_1,
    buffer_length_wren0,
    halted_reg_0,
    idle_reg_1,
    out,
    s_axi_lite_wdata,
    E,
    s2mm_stop,
    soft_reset_d1,
    s2mm_halt_cmplt,
    dma_s2mm_error,
    s2mm_all_idle,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[13] ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0 ,
    soft_reset_clr,
    SS,
    p_0_in1_in,
    axi_dma_tstvec,
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1 ,
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[0]_0 ,
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[7]_1 );
  output dma_interr_reg_0;
  output dma_slverr_reg_0;
  output dma_decerr_reg_0;
  output s2mm_length_wren;
  output \dmacr_i_reg[0]_0 ;
  output s2mm_dmasr;
  output idle_reg_0;
  output s2mm_introut;
  output \dmacr_i_reg[2]_0 ;
  output soft_reset_re0;
  output s2mm_halted_set0;
  output ioc_irq_reg_0;
  output [1:0]Q;
  output err_irq_reg_0;
  output [16:0]D;
  output [31:0]\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 ;
  output \dmacr_i_reg[3]_0 ;
  output [1:0]\dmacr_i_reg[4]_0 ;
  output s_axi_lite_wdata_2_sp_1;
  output [7:0]\GEN_REG_FOR_SMPL.buffer_length_i_reg[7]_0 ;
  input [0:0]\dmacr_i_reg[4]_1 ;
  input dma_interr_reg_1;
  input s_axi_lite_aclk;
  input dma_slverr_reg_1;
  input dma_decerr_reg_1;
  input buffer_length_wren0;
  input halted_reg_0;
  input idle_reg_1;
  input out;
  input [31:0]s_axi_lite_wdata;
  input [0:0]E;
  input s2mm_stop;
  input soft_reset_d1;
  input s2mm_halt_cmplt;
  input dma_s2mm_error;
  input s2mm_all_idle;
  input \GEN_SYNC_READ.s_axi_lite_rdata_reg[13] ;
  input \GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0 ;
  input soft_reset_clr;
  input [0:0]SS;
  input p_0_in1_in;
  input [0:0]axi_dma_tstvec;
  input [0:0]\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1 ;
  input [0:0]\GEN_REG_FOR_SMPL.buffer_length_i_reg[0]_0 ;
  input [7:0]\GEN_REG_FOR_SMPL.buffer_length_i_reg[7]_1 ;

  wire [16:0]D;
  wire [0:0]E;
  wire [31:0]\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 ;
  wire [0:0]\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1 ;
  wire [0:0]\GEN_REG_FOR_SMPL.buffer_length_i_reg[0]_0 ;
  wire [7:0]\GEN_REG_FOR_SMPL.buffer_length_i_reg[7]_0 ;
  wire [7:0]\GEN_REG_FOR_SMPL.buffer_length_i_reg[7]_1 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[13] ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0 ;
  wire [1:0]Q;
  wire [0:0]SS;
  wire [0:0]axi_dma_tstvec;
  wire buffer_length_wren0;
  wire dma_decerr_reg_0;
  wire dma_decerr_reg_1;
  wire dma_interr_reg_0;
  wire dma_interr_reg_1;
  wire dma_s2mm_error;
  wire dma_slverr_reg_0;
  wire dma_slverr_reg_1;
  wire \dmacr_i[0]_i_1_n_0 ;
  wire \dmacr_i[0]_i_2_n_0 ;
  wire \dmacr_i[2]_i_1_n_0 ;
  wire \dmacr_i_reg[0]_0 ;
  wire \dmacr_i_reg[2]_0 ;
  wire \dmacr_i_reg[3]_0 ;
  wire [1:0]\dmacr_i_reg[4]_0 ;
  wire [0:0]\dmacr_i_reg[4]_1 ;
  wire \dmacr_i_reg_n_0_[13] ;
  wire \dmacr_i_reg_n_0_[16] ;
  wire \dmacr_i_reg_n_0_[17] ;
  wire \dmacr_i_reg_n_0_[18] ;
  wire \dmacr_i_reg_n_0_[19] ;
  wire \dmacr_i_reg_n_0_[20] ;
  wire \dmacr_i_reg_n_0_[21] ;
  wire \dmacr_i_reg_n_0_[22] ;
  wire \dmacr_i_reg_n_0_[23] ;
  wire \dmacr_i_reg_n_0_[24] ;
  wire \dmacr_i_reg_n_0_[25] ;
  wire \dmacr_i_reg_n_0_[26] ;
  wire \dmacr_i_reg_n_0_[27] ;
  wire \dmacr_i_reg_n_0_[28] ;
  wire \dmacr_i_reg_n_0_[29] ;
  wire \dmacr_i_reg_n_0_[30] ;
  wire \dmacr_i_reg_n_0_[31] ;
  wire err_irq_i_1_n_0;
  wire err_irq_reg_0;
  wire error_d1;
  wire error_d1_i_1_n_0;
  wire halted_reg_0;
  wire idle_reg_0;
  wire idle_reg_1;
  wire introut_i_1_n_0;
  wire ioc_irq_i_1_n_0;
  wire ioc_irq_reg_0;
  wire out;
  wire p_0_in1_in;
  wire s2mm_all_idle;
  wire s2mm_dmasr;
  wire s2mm_halt_cmplt;
  wire s2mm_halted_set0;
  wire s2mm_introut;
  wire s2mm_length_wren;
  wire s2mm_stop;
  wire s_axi_lite_aclk;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wdata_2_sn_1;
  wire soft_reset_clr;
  wire soft_reset_d1;
  wire soft_reset_re0;

  assign s_axi_lite_wdata_2_sp_1 = s_axi_lite_wdata_2_sn_1;
  LUT1 #(
    .INIT(2'h1)) 
    \GEN_CMD_BTT_LESS_23.cmnd_data[26]_i_1 
       (.I0(\dmacr_i_reg[4]_0 [0]),
        .O(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1 ),
        .D(s_axi_lite_wdata[0]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [0]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1 ),
        .D(s_axi_lite_wdata[10]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [10]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1 ),
        .D(s_axi_lite_wdata[11]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [11]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1 ),
        .D(s_axi_lite_wdata[12]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [12]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1 ),
        .D(s_axi_lite_wdata[13]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [13]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1 ),
        .D(s_axi_lite_wdata[14]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [14]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1 ),
        .D(s_axi_lite_wdata[15]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [15]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1 ),
        .D(s_axi_lite_wdata[16]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [16]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1 ),
        .D(s_axi_lite_wdata[17]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [17]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1 ),
        .D(s_axi_lite_wdata[18]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [18]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1 ),
        .D(s_axi_lite_wdata[19]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [19]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1 ),
        .D(s_axi_lite_wdata[1]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [1]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1 ),
        .D(s_axi_lite_wdata[20]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [20]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1 ),
        .D(s_axi_lite_wdata[21]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [21]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1 ),
        .D(s_axi_lite_wdata[22]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [22]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1 ),
        .D(s_axi_lite_wdata[23]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [23]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1 ),
        .D(s_axi_lite_wdata[24]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [24]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1 ),
        .D(s_axi_lite_wdata[25]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [25]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1 ),
        .D(s_axi_lite_wdata[26]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [26]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1 ),
        .D(s_axi_lite_wdata[27]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [27]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1 ),
        .D(s_axi_lite_wdata[28]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [28]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1 ),
        .D(s_axi_lite_wdata[29]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [29]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1 ),
        .D(s_axi_lite_wdata[2]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [2]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1 ),
        .D(s_axi_lite_wdata[30]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [30]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1 ),
        .D(s_axi_lite_wdata[31]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [31]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1 ),
        .D(s_axi_lite_wdata[3]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [3]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1 ),
        .D(s_axi_lite_wdata[4]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [4]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1 ),
        .D(s_axi_lite_wdata[5]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [5]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1 ),
        .D(s_axi_lite_wdata[6]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [6]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1 ),
        .D(s_axi_lite_wdata[7]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [7]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1 ),
        .D(s_axi_lite_wdata[8]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [8]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1 ),
        .D(s_axi_lite_wdata[9]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [9]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_REG_FOR_SMPL.buffer_length_i_reg[0]_0 ),
        .D(\GEN_REG_FOR_SMPL.buffer_length_i_reg[7]_1 [0]),
        .Q(\GEN_REG_FOR_SMPL.buffer_length_i_reg[7]_0 [0]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_REG_FOR_SMPL.buffer_length_i_reg[0]_0 ),
        .D(\GEN_REG_FOR_SMPL.buffer_length_i_reg[7]_1 [1]),
        .Q(\GEN_REG_FOR_SMPL.buffer_length_i_reg[7]_0 [1]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_REG_FOR_SMPL.buffer_length_i_reg[0]_0 ),
        .D(\GEN_REG_FOR_SMPL.buffer_length_i_reg[7]_1 [2]),
        .Q(\GEN_REG_FOR_SMPL.buffer_length_i_reg[7]_0 [2]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_REG_FOR_SMPL.buffer_length_i_reg[0]_0 ),
        .D(\GEN_REG_FOR_SMPL.buffer_length_i_reg[7]_1 [3]),
        .Q(\GEN_REG_FOR_SMPL.buffer_length_i_reg[7]_0 [3]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_REG_FOR_SMPL.buffer_length_i_reg[0]_0 ),
        .D(\GEN_REG_FOR_SMPL.buffer_length_i_reg[7]_1 [4]),
        .Q(\GEN_REG_FOR_SMPL.buffer_length_i_reg[7]_0 [4]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_REG_FOR_SMPL.buffer_length_i_reg[0]_0 ),
        .D(\GEN_REG_FOR_SMPL.buffer_length_i_reg[7]_1 [5]),
        .Q(\GEN_REG_FOR_SMPL.buffer_length_i_reg[7]_0 [5]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_REG_FOR_SMPL.buffer_length_i_reg[0]_0 ),
        .D(\GEN_REG_FOR_SMPL.buffer_length_i_reg[7]_1 [6]),
        .Q(\GEN_REG_FOR_SMPL.buffer_length_i_reg[7]_0 [6]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_REG_FOR_SMPL.buffer_length_i_reg[0]_0 ),
        .D(\GEN_REG_FOR_SMPL.buffer_length_i_reg[7]_1 [7]),
        .Q(\GEN_REG_FOR_SMPL.buffer_length_i_reg[7]_0 [7]),
        .R(\dmacr_i_reg[4]_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN_REG_FOR_SMPL.buffer_length_wren_i_2 
       (.I0(s_axi_lite_wdata[2]),
        .I1(s_axi_lite_wdata[3]),
        .I2(s_axi_lite_wdata[0]),
        .I3(s_axi_lite_wdata[1]),
        .O(s_axi_lite_wdata_2_sn_1));
  FDRE \GEN_REG_FOR_SMPL.buffer_length_wren_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(buffer_length_wren0),
        .Q(s2mm_length_wren),
        .R(\dmacr_i_reg[4]_1 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_1 
       (.I0(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [13]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13] ),
        .I2(\dmacr_i_reg_n_0_[13] ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0 ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hF888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[16]_i_1 
       (.I0(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [16]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13] ),
        .I2(\dmacr_i_reg_n_0_[16] ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0 ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[17]_i_1 
       (.I0(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [17]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13] ),
        .I2(\dmacr_i_reg_n_0_[17] ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0 ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[18]_i_1 
       (.I0(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [18]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13] ),
        .I2(\dmacr_i_reg_n_0_[18] ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0 ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[19]_i_1 
       (.I0(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [19]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13] ),
        .I2(\dmacr_i_reg_n_0_[19] ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0 ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[20]_i_1 
       (.I0(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [20]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13] ),
        .I2(\dmacr_i_reg_n_0_[20] ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0 ),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[21]_i_1 
       (.I0(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [21]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13] ),
        .I2(\dmacr_i_reg_n_0_[21] ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0 ),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[22]_i_1 
       (.I0(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [22]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13] ),
        .I2(\dmacr_i_reg_n_0_[22] ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0 ),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hF888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[23]_i_1 
       (.I0(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [23]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13] ),
        .I2(\dmacr_i_reg_n_0_[23] ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0 ),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hF888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[24]_i_1 
       (.I0(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [24]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13] ),
        .I2(\dmacr_i_reg_n_0_[24] ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0 ),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hF888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[25]_i_1 
       (.I0(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [25]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13] ),
        .I2(\dmacr_i_reg_n_0_[25] ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0 ),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hF888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[26]_i_1 
       (.I0(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [26]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13] ),
        .I2(\dmacr_i_reg_n_0_[26] ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0 ),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hF888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[27]_i_1 
       (.I0(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [27]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13] ),
        .I2(\dmacr_i_reg_n_0_[27] ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0 ),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hF888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[28]_i_1 
       (.I0(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [28]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13] ),
        .I2(\dmacr_i_reg_n_0_[28] ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0 ),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hF888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[29]_i_1 
       (.I0(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [29]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13] ),
        .I2(\dmacr_i_reg_n_0_[29] ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0 ),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hF888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[30]_i_1 
       (.I0(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [30]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13] ),
        .I2(\dmacr_i_reg_n_0_[30] ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0 ),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hF888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_2 
       (.I0(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [31]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13] ),
        .I2(\dmacr_i_reg_n_0_[31] ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0 ),
        .O(D[16]));
  FDRE #(
    .INIT(1'b0)) 
    dma_decerr_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(dma_decerr_reg_1),
        .Q(dma_decerr_reg_0),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    dma_interr_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(dma_interr_reg_1),
        .Q(dma_interr_reg_0),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    dma_slverr_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(dma_slverr_reg_1),
        .Q(dma_slverr_reg_0),
        .R(\dmacr_i_reg[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \dmacr_i[0]_i_1 
       (.I0(\dmacr_i[0]_i_2_n_0 ),
        .I1(dma_slverr_reg_0),
        .I2(dma_interr_reg_0),
        .I3(dma_decerr_reg_0),
        .O(\dmacr_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008A80)) 
    \dmacr_i[0]_i_2 
       (.I0(out),
        .I1(s_axi_lite_wdata[0]),
        .I2(E),
        .I3(\dmacr_i_reg[0]_0 ),
        .I4(\dmacr_i_reg[2]_0 ),
        .I5(s2mm_stop),
        .O(\dmacr_i[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h00EA)) 
    \dmacr_i[2]_i_1 
       (.I0(\dmacr_i_reg[2]_0 ),
        .I1(E),
        .I2(s_axi_lite_wdata[2]),
        .I3(soft_reset_clr),
        .O(\dmacr_i[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\dmacr_i[0]_i_1_n_0 ),
        .Q(\dmacr_i_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[12]),
        .Q(Q[0]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[13]),
        .Q(\dmacr_i_reg_n_0_[13] ),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[14]),
        .Q(Q[1]),
        .R(\dmacr_i_reg[4]_1 ));
  FDSE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[16]),
        .Q(\dmacr_i_reg_n_0_[16] ),
        .S(SS));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[17]),
        .Q(\dmacr_i_reg_n_0_[17] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[18]),
        .Q(\dmacr_i_reg_n_0_[18] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[19]),
        .Q(\dmacr_i_reg_n_0_[19] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[20]),
        .Q(\dmacr_i_reg_n_0_[20] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[21]),
        .Q(\dmacr_i_reg_n_0_[21] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[22]),
        .Q(\dmacr_i_reg_n_0_[22] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[23]),
        .Q(\dmacr_i_reg_n_0_[23] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[24]),
        .Q(\dmacr_i_reg_n_0_[24] ),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[25]),
        .Q(\dmacr_i_reg_n_0_[25] ),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[26]),
        .Q(\dmacr_i_reg_n_0_[26] ),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[27]),
        .Q(\dmacr_i_reg_n_0_[27] ),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[28]),
        .Q(\dmacr_i_reg_n_0_[28] ),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[29]),
        .Q(\dmacr_i_reg_n_0_[29] ),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\dmacr_i[2]_i_1_n_0 ),
        .Q(\dmacr_i_reg[2]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[30]),
        .Q(\dmacr_i_reg_n_0_[30] ),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[31]),
        .Q(\dmacr_i_reg_n_0_[31] ),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[3]),
        .Q(\dmacr_i_reg[4]_0 [0]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[4]),
        .Q(\dmacr_i_reg[4]_0 [1]),
        .R(\dmacr_i_reg[4]_1 ));
  LUT5 #(
    .INIT(32'h5DFF0C0C)) 
    err_irq_i_1
       (.I0(s_axi_lite_wdata[14]),
        .I1(error_d1_i_1_n_0),
        .I2(error_d1),
        .I3(p_0_in1_in),
        .I4(err_irq_reg_0),
        .O(err_irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    err_irq_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(err_irq_i_1_n_0),
        .Q(err_irq_reg_0),
        .R(\dmacr_i_reg[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    error_d1_i_1
       (.I0(dma_decerr_reg_0),
        .I1(dma_interr_reg_0),
        .I2(dma_slverr_reg_0),
        .O(error_d1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    error_d1_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(error_d1_i_1_n_0),
        .Q(error_d1),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    halted_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(halted_reg_0),
        .Q(s2mm_dmasr),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    idle_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(idle_reg_1),
        .Q(idle_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4444400040004000)) 
    introut_i_1
       (.I0(\dmacr_i_reg[2]_0 ),
        .I1(out),
        .I2(ioc_irq_reg_0),
        .I3(Q[0]),
        .I4(err_irq_reg_0),
        .I5(Q[1]),
        .O(introut_i_1_n_0));
  FDRE introut_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(introut_i_1_n_0),
        .Q(s2mm_introut),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF7F0)) 
    ioc_irq_i_1
       (.I0(s_axi_lite_wdata[12]),
        .I1(p_0_in1_in),
        .I2(axi_dma_tstvec),
        .I3(ioc_irq_reg_0),
        .O(ioc_irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ioc_irq_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(ioc_irq_i_1_n_0),
        .Q(ioc_irq_reg_0),
        .R(\dmacr_i_reg[4]_1 ));
  LUT5 #(
    .INIT(32'h44450000)) 
    s2mm_halted_set_i_1
       (.I0(\dmacr_i_reg[0]_0 ),
        .I1(s2mm_halt_cmplt),
        .I2(\dmacr_i_reg[2]_0 ),
        .I3(dma_s2mm_error),
        .I4(s2mm_all_idle),
        .O(s2mm_halted_set0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    soft_reset_re_i_1
       (.I0(\dmacr_i_reg[2]_0 ),
        .I1(soft_reset_d1),
        .O(soft_reset_re0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_reset
   (out,
    \GNE_SYNC_RESET.prmry_resetn_reg_0 ,
    \GNE_SYNC_RESET.s_soft_reset_i_reg_0 ,
    s2mm_prmry_reset_out_n,
    s2mm_sts_reset_out_n,
    soft_reset_d1,
    \GNE_SYNC_RESET.scndry_resetn_reg_0 ,
    \GNE_SYNC_RESET.halt_i_reg_0 ,
    \GNE_SYNC_RESET.min_assert_sftrst_reg_0 ,
    s_axi_lite_aclk,
    s2mm_all_idle,
    soft_reset,
    soft_reset_re0,
    s2mm_halt_cmplt,
    soft_reset_clr,
    scndry_out,
    s2mm_stop,
    sig_s_h_halt_reg);
  output out;
  output \GNE_SYNC_RESET.prmry_resetn_reg_0 ;
  output \GNE_SYNC_RESET.s_soft_reset_i_reg_0 ;
  output s2mm_prmry_reset_out_n;
  output s2mm_sts_reset_out_n;
  output soft_reset_d1;
  output [0:0]\GNE_SYNC_RESET.scndry_resetn_reg_0 ;
  output \GNE_SYNC_RESET.halt_i_reg_0 ;
  output \GNE_SYNC_RESET.min_assert_sftrst_reg_0 ;
  input s_axi_lite_aclk;
  input s2mm_all_idle;
  input soft_reset;
  input soft_reset_re0;
  input s2mm_halt_cmplt;
  input soft_reset_clr;
  input scndry_out;
  input s2mm_stop;
  input sig_s_h_halt_reg;

  wire \GNE_SYNC_RESET.halt_i_i_1_n_0 ;
  wire \GNE_SYNC_RESET.halt_i_reg_0 ;
  wire \GNE_SYNC_RESET.min_assert_sftrst_i_1_n_0 ;
  wire \GNE_SYNC_RESET.min_assert_sftrst_reg_0 ;
  wire \GNE_SYNC_RESET.prmry_reset_out_n_reg0 ;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire \GNE_SYNC_RESET.prmry_resetn_reg_0 ;
  wire \GNE_SYNC_RESET.s_soft_reset_i_i_1_n_0 ;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire \GNE_SYNC_RESET.s_soft_reset_i_reg_0 ;
  wire [0:0]\GNE_SYNC_RESET.scndry_resetn_reg_0 ;
  wire assert_sftrst_d1;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire dm_s2mm_scndry_resetn;
  wire min_assert_sftrst;
  wire n_0_725;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire out;
  wire s2mm_all_idle;
  wire s2mm_halt;
  wire s2mm_halt_cmplt;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire s2mm_prmry_reset_out_n;
  wire s2mm_stop;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire s2mm_sts_reset_out_n;
  wire s_axi_lite_aclk;
  wire s_soft_reset_i;
  wire s_soft_reset_i_d1;
  wire s_soft_reset_i_re;
  wire scndry_out;
  wire sft_rst_dly1;
  wire sft_rst_dly2;
  wire sft_rst_dly3;
  wire sft_rst_dly4;
  wire sft_rst_dly5;
  wire sft_rst_dly6;
  wire sft_rst_dly7;
  wire sig_s_h_halt_reg;
  wire soft_reset;
  wire soft_reset_clr;
  wire soft_reset_d1;
  wire soft_reset_re;
  wire soft_reset_re0;

  LUT4 #(
    .INIT(16'h0040)) 
    \GEN_RESET_FOR_S2MM.s2mm_soft_reset_done_i_1 
       (.I0(min_assert_sftrst),
        .I1(assert_sftrst_d1),
        .I2(scndry_out),
        .I3(soft_reset_clr),
        .O(\GNE_SYNC_RESET.min_assert_sftrst_reg_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_RESET/sig_s_h_halt_reg_i_1 
       (.I0(s2mm_halt),
        .I1(sig_s_h_halt_reg),
        .O(\GNE_SYNC_RESET.halt_i_reg_0 ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    \GNE_SYNC_RESET.halt_i_i_1 
       (.I0(min_assert_sftrst),
        .I1(scndry_out),
        .I2(s_soft_reset_i),
        .I3(s2mm_halt),
        .I4(s2mm_stop),
        .I5(soft_reset_re),
        .O(\GNE_SYNC_RESET.halt_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.halt_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GNE_SYNC_RESET.halt_i_i_1_n_0 ),
        .Q(s2mm_halt),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \GNE_SYNC_RESET.min_assert_sftrst_i_1 
       (.I0(sft_rst_dly7),
        .I1(min_assert_sftrst),
        .I2(s_soft_reset_i_d1),
        .I3(s_soft_reset_i),
        .O(\GNE_SYNC_RESET.min_assert_sftrst_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.min_assert_sftrst_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GNE_SYNC_RESET.min_assert_sftrst_i_1_n_0 ),
        .Q(min_assert_sftrst),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \GNE_SYNC_RESET.prmry_reset_out_n_i_1 
       (.I0(min_assert_sftrst),
        .I1(scndry_out),
        .I2(s_soft_reset_i),
        .O(\GNE_SYNC_RESET.prmry_reset_out_n_reg0 ));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \GNE_SYNC_RESET.prmry_reset_out_n_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GNE_SYNC_RESET.prmry_reset_out_n_reg0 ),
        .Q(s2mm_prmry_reset_out_n),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.prmry_resetn_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(dm_s2mm_scndry_resetn),
        .Q(\GNE_SYNC_RESET.prmry_resetn_reg_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \GNE_SYNC_RESET.s_soft_reset_i_i_1 
       (.I0(s2mm_all_idle),
        .I1(s2mm_halt_cmplt),
        .I2(soft_reset),
        .I3(soft_reset_clr),
        .I4(s_soft_reset_i),
        .O(\GNE_SYNC_RESET.s_soft_reset_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.s_soft_reset_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GNE_SYNC_RESET.s_soft_reset_i_i_1_n_0 ),
        .Q(s_soft_reset_i),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \GNE_SYNC_RESET.scndry_resetn_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(dm_s2mm_scndry_resetn),
        .Q(out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \GNE_SYNC_RESET.sft_rst_dly1_i_1 
       (.I0(s_soft_reset_i),
        .I1(s_soft_reset_i_d1),
        .O(s_soft_reset_i_re));
  FDSE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.sft_rst_dly1_reg 
       (.C(s_axi_lite_aclk),
        .CE(s2mm_all_idle),
        .D(1'b0),
        .Q(sft_rst_dly1),
        .S(s_soft_reset_i_re));
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.sft_rst_dly2_reg 
       (.C(s_axi_lite_aclk),
        .CE(s2mm_all_idle),
        .D(sft_rst_dly1),
        .Q(sft_rst_dly2),
        .R(s_soft_reset_i_re));
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.sft_rst_dly3_reg 
       (.C(s_axi_lite_aclk),
        .CE(s2mm_all_idle),
        .D(sft_rst_dly2),
        .Q(sft_rst_dly3),
        .R(s_soft_reset_i_re));
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.sft_rst_dly4_reg 
       (.C(s_axi_lite_aclk),
        .CE(s2mm_all_idle),
        .D(sft_rst_dly3),
        .Q(sft_rst_dly4),
        .R(s_soft_reset_i_re));
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.sft_rst_dly5_reg 
       (.C(s_axi_lite_aclk),
        .CE(s2mm_all_idle),
        .D(sft_rst_dly4),
        .Q(sft_rst_dly5),
        .R(s_soft_reset_i_re));
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.sft_rst_dly6_reg 
       (.C(s_axi_lite_aclk),
        .CE(s2mm_all_idle),
        .D(sft_rst_dly5),
        .Q(sft_rst_dly6),
        .R(s_soft_reset_i_re));
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.sft_rst_dly7_reg 
       (.C(s_axi_lite_aclk),
        .CE(s2mm_all_idle),
        .D(sft_rst_dly6),
        .Q(sft_rst_dly7),
        .R(s_soft_reset_i_re));
  FDRE #(
    .INIT(1'b0)) 
    assert_sftrst_d1_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(min_assert_sftrst),
        .Q(assert_sftrst_d1),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    dm_prmry_resetn_inst
       (.I0(dm_s2mm_scndry_resetn),
        .O(\GNE_SYNC_RESET.s_soft_reset_i_reg_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dmacr_i[4]_i_1 
       (.I0(out),
        .O(\GNE_SYNC_RESET.scndry_resetn_reg_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(s2mm_sts_reset_out_n));
  LUT1 #(
    .INIT(2'h1)) 
    i_725
       (.I0(out),
        .O(n_0_725));
  LUT3 #(
    .INIT(8'h04)) 
    resetn_i
       (.I0(s_soft_reset_i),
        .I1(scndry_out),
        .I2(min_assert_sftrst),
        .O(dm_s2mm_scndry_resetn));
  FDRE #(
    .INIT(1'b0)) 
    s_soft_reset_i_d1_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_soft_reset_i),
        .Q(s_soft_reset_i_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    soft_reset_d1_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(soft_reset),
        .Q(soft_reset_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    soft_reset_re_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(soft_reset_re0),
        .Q(soft_reset_re),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_rst_module
   (out,
    \GNE_SYNC_RESET.prmry_resetn_reg ,
    \GNE_SYNC_RESET.s_soft_reset_i_reg ,
    s2mm_prmry_reset_out_n,
    s2mm_sts_reset_out_n,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ,
    soft_reset_d1,
    soft_reset_clr,
    \GNE_SYNC_RESET.scndry_resetn_reg ,
    SR,
    \GNE_SYNC_RESET.halt_i_reg ,
    s_axi_lite_aclk,
    s2mm_all_idle,
    soft_reset,
    soft_reset_re0,
    s2mm_halt_cmplt,
    s2mm_stop,
    sig_s_h_halt_reg,
    axi_resetn);
  output out;
  output \GNE_SYNC_RESET.prmry_resetn_reg ;
  output \GNE_SYNC_RESET.s_soft_reset_i_reg ;
  output s2mm_prmry_reset_out_n;
  output s2mm_sts_reset_out_n;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  output soft_reset_d1;
  output soft_reset_clr;
  output [0:0]\GNE_SYNC_RESET.scndry_resetn_reg ;
  output [0:0]SR;
  output \GNE_SYNC_RESET.halt_i_reg ;
  input s_axi_lite_aclk;
  input s2mm_all_idle;
  input soft_reset;
  input soft_reset_re0;
  input s2mm_halt_cmplt;
  input s2mm_stop;
  input sig_s_h_halt_reg;
  input axi_resetn;

  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  wire \GEN_RESET_FOR_S2MM.RESET_I_n_8 ;
  wire \GNE_SYNC_RESET.halt_i_reg ;
  wire \GNE_SYNC_RESET.prmry_resetn_reg ;
  wire \GNE_SYNC_RESET.s_soft_reset_i_reg ;
  wire [0:0]\GNE_SYNC_RESET.scndry_resetn_reg ;
  wire [0:0]SR;
  wire axi_resetn;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire m_axi_sg_hrdresetn;
  wire out;
  wire s2mm_all_idle;
  wire s2mm_halt_cmplt;
  wire s2mm_prmry_reset_out_n;
  wire s2mm_stop;
  wire s2mm_sts_reset_out_n;
  wire s_axi_lite_aclk;
  wire sig_s_h_halt_reg;
  wire soft_reset;
  wire soft_reset_clr;
  wire soft_reset_d1;
  wire soft_reset_re0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_reset \GEN_RESET_FOR_S2MM.RESET_I 
       (.\GNE_SYNC_RESET.halt_i_reg_0 (\GNE_SYNC_RESET.halt_i_reg ),
        .\GNE_SYNC_RESET.min_assert_sftrst_reg_0 (\GEN_RESET_FOR_S2MM.RESET_I_n_8 ),
        .\GNE_SYNC_RESET.prmry_resetn_reg_0 (\GNE_SYNC_RESET.prmry_resetn_reg ),
        .\GNE_SYNC_RESET.s_soft_reset_i_reg_0 (\GNE_SYNC_RESET.s_soft_reset_i_reg ),
        .\GNE_SYNC_RESET.scndry_resetn_reg_0 (\GNE_SYNC_RESET.scndry_resetn_reg ),
        .out(out),
        .s2mm_all_idle(s2mm_all_idle),
        .s2mm_halt_cmplt(s2mm_halt_cmplt),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s2mm_stop(s2mm_stop),
        .s2mm_sts_reset_out_n(s2mm_sts_reset_out_n),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .scndry_out(m_axi_sg_hrdresetn),
        .sig_s_h_halt_reg(sig_s_h_halt_reg),
        .soft_reset(soft_reset),
        .soft_reset_clr(soft_reset_clr),
        .soft_reset_d1(soft_reset_d1),
        .soft_reset_re0(soft_reset_re0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RESET_FOR_S2MM.s2mm_soft_reset_done_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_RESET_FOR_S2MM.RESET_I_n_8 ),
        .Q(soft_reset_clr),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync REG_HRD_RST
       (.axi_resetn(axi_resetn),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .scndry_out(m_axi_sg_hrdresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_0 REG_HRD_RST_OUT
       (.axi_resetn(axi_resetn),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .scndry_out(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ));
  LUT1 #(
    .INIT(2'h1)) 
    arready_i_i_1
       (.I0(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .O(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_s2mm_cmdsts_if
   (smpl_dma_overflow,
    \GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_0 ,
    sts_received_i_reg_0,
    m_axis_s2mm_sts_tready,
    \GNE_SYNC_RESET.scndry_resetn_reg ,
    s2mm_error_reg_0,
    \dmacr_i_reg[2] ,
    write_cmnd_cmb,
    s2mm_stop_i,
    E,
    D,
    sts_received_i_reg_1,
    \INDETERMINATE_BTT_MODE.GEN_OVERFLOW_SMPL_DMA.smpl_dma_overflow_reg_0 ,
    \INDETERMINATE_BTT_MODE.s2mm_slverr_i_reg_0 ,
    \INDETERMINATE_BTT_MODE.s2mm_decerr_i_reg_0 ,
    halted1,
    \INDETERMINATE_BTT_MODE.s2mm_done_reg_0 ,
    s_axi_lite_aclk,
    s2mm_decerr_i,
    s2mm_slverr_i,
    \INDETERMINATE_BTT_MODE.GEN_OVERFLOW_SMPL_DMA.smpl_dma_overflow_reg_1 ,
    s2mm_interr_i,
    \GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 ,
    sts_received_i_reg_2,
    out,
    s2mm_cmnd_wr,
    cmnds_queued,
    soft_reset,
    smpl_cs,
    m_axis_s2mm_sts_tvalid_int,
    axi2ip_wrce,
    s_axi_lite_wdata,
    \FSM_sequential_smpl_cs_reg[1] ,
    dma_interr_reg,
    dma_slverr_reg,
    dma_decerr_reg,
    \INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7]_0 );
  output smpl_dma_overflow;
  output \GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_0 ;
  output sts_received_i_reg_0;
  output m_axis_s2mm_sts_tready;
  output \GNE_SYNC_RESET.scndry_resetn_reg ;
  output s2mm_error_reg_0;
  output \dmacr_i_reg[2] ;
  output write_cmnd_cmb;
  output s2mm_stop_i;
  output [0:0]E;
  output [7:0]D;
  output sts_received_i_reg_1;
  output \INDETERMINATE_BTT_MODE.GEN_OVERFLOW_SMPL_DMA.smpl_dma_overflow_reg_0 ;
  output \INDETERMINATE_BTT_MODE.s2mm_slverr_i_reg_0 ;
  output \INDETERMINATE_BTT_MODE.s2mm_decerr_i_reg_0 ;
  input halted1;
  input \INDETERMINATE_BTT_MODE.s2mm_done_reg_0 ;
  input s_axi_lite_aclk;
  input s2mm_decerr_i;
  input s2mm_slverr_i;
  input \INDETERMINATE_BTT_MODE.GEN_OVERFLOW_SMPL_DMA.smpl_dma_overflow_reg_1 ;
  input s2mm_interr_i;
  input \GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 ;
  input sts_received_i_reg_2;
  input out;
  input s2mm_cmnd_wr;
  input cmnds_queued;
  input soft_reset;
  input [1:0]smpl_cs;
  input m_axis_s2mm_sts_tvalid_int;
  input [0:0]axi2ip_wrce;
  input [7:0]s_axi_lite_wdata;
  input \FSM_sequential_smpl_cs_reg[1] ;
  input dma_interr_reg;
  input dma_slverr_reg;
  input dma_decerr_reg;
  input [7:0]\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7]_0 ;

  wire [7:0]D;
  wire [0:0]E;
  wire \FSM_sequential_smpl_cs_reg[1] ;
  wire \GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_0 ;
  wire \GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 ;
  wire \GNE_SYNC_RESET.scndry_resetn_reg ;
  wire \INDETERMINATE_BTT_MODE.GEN_OVERFLOW_SMPL_DMA.smpl_dma_overflow_reg_0 ;
  wire \INDETERMINATE_BTT_MODE.GEN_OVERFLOW_SMPL_DMA.smpl_dma_overflow_reg_1 ;
  wire [7:0]\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7]_0 ;
  wire \INDETERMINATE_BTT_MODE.s2mm_decerr_i_reg_0 ;
  wire \INDETERMINATE_BTT_MODE.s2mm_done_reg_0 ;
  wire \INDETERMINATE_BTT_MODE.s2mm_interr_i_reg_n_0 ;
  wire \INDETERMINATE_BTT_MODE.s2mm_slverr_i_reg_0 ;
  wire [0:0]axi2ip_wrce;
  wire cmnds_queued;
  wire dma_decerr_reg;
  wire dma_interr_reg;
  wire dma_slverr_reg;
  wire \dmacr_i_reg[2] ;
  wire halted1;
  wire m_axis_s2mm_sts_tready;
  wire m_axis_s2mm_sts_tvalid_int;
  wire out;
  wire [7:0]s2mm_bytes_rcvd;
  wire s2mm_bytes_rcvd_wren;
  wire s2mm_cmnd_wr;
  wire s2mm_decerr_i;
  wire s2mm_error_i_1_n_0;
  wire s2mm_error_reg_0;
  wire s2mm_interr_i;
  wire s2mm_slverr_i;
  wire s2mm_smpl_decerr_set;
  wire s2mm_smpl_slverr_set;
  wire s2mm_stop_i;
  wire s_axi_lite_aclk;
  wire [7:0]s_axi_lite_wdata;
  wire [1:0]smpl_cs;
  wire smpl_dma_overflow;
  wire soft_reset;
  wire sts_received_i_reg_0;
  wire sts_received_i_reg_1;
  wire sts_received_i_reg_2;
  wire sts_tready_i_1_n_0;
  wire write_cmnd_cmb;

  LUT6 #(
    .INIT(64'hFF110300FFFF0000)) 
    \FSM_sequential_smpl_cs[1]_i_1 
       (.I0(sts_received_i_reg_0),
        .I1(s2mm_stop_i),
        .I2(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_0 ),
        .I3(smpl_cs[0]),
        .I4(smpl_cs[1]),
        .I5(\FSM_sequential_smpl_cs_reg[1] ),
        .O(sts_received_i_reg_1));
  LUT6 #(
    .INIT(64'h00000100FFFFFFFF)) 
    \GEN_CMD_BTT_LESS_23.cmnd_data[66]_i_1 
       (.I0(soft_reset),
        .I1(s2mm_error_reg_0),
        .I2(smpl_cs[1]),
        .I3(smpl_cs[0]),
        .I4(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_0 ),
        .I5(out),
        .O(\dmacr_i_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \GEN_CMD_BTT_LESS_23.cmnd_wr_i_i_1 
       (.I0(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_0 ),
        .I1(smpl_cs[0]),
        .I2(smpl_cs[1]),
        .I3(s2mm_error_reg_0),
        .I4(soft_reset),
        .O(write_cmnd_cmb));
  FDRE \GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 ),
        .Q(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_0 ),
        .R(halted1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_REG_FOR_SMPL.buffer_length_i[0]_i_1 
       (.I0(s2mm_bytes_rcvd[0]),
        .I1(s_axi_lite_wdata[0]),
        .I2(s2mm_bytes_rcvd_wren),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_REG_FOR_SMPL.buffer_length_i[1]_i_1 
       (.I0(s2mm_bytes_rcvd[1]),
        .I1(s_axi_lite_wdata[1]),
        .I2(s2mm_bytes_rcvd_wren),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_REG_FOR_SMPL.buffer_length_i[2]_i_1 
       (.I0(s2mm_bytes_rcvd[2]),
        .I1(s_axi_lite_wdata[2]),
        .I2(s2mm_bytes_rcvd_wren),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_REG_FOR_SMPL.buffer_length_i[3]_i_1 
       (.I0(s2mm_bytes_rcvd[3]),
        .I1(s_axi_lite_wdata[3]),
        .I2(s2mm_bytes_rcvd_wren),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_REG_FOR_SMPL.buffer_length_i[4]_i_1 
       (.I0(s2mm_bytes_rcvd[4]),
        .I1(s_axi_lite_wdata[4]),
        .I2(s2mm_bytes_rcvd_wren),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_REG_FOR_SMPL.buffer_length_i[5]_i_1 
       (.I0(s2mm_bytes_rcvd[5]),
        .I1(s_axi_lite_wdata[5]),
        .I2(s2mm_bytes_rcvd_wren),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_REG_FOR_SMPL.buffer_length_i[6]_i_1 
       (.I0(s2mm_bytes_rcvd[6]),
        .I1(s_axi_lite_wdata[6]),
        .I2(s2mm_bytes_rcvd_wren),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \GEN_REG_FOR_SMPL.buffer_length_i[7]_i_1 
       (.I0(s2mm_bytes_rcvd_wren),
        .I1(axi2ip_wrce),
        .O(E));
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_REG_FOR_SMPL.buffer_length_i[7]_i_2 
       (.I0(s2mm_bytes_rcvd[7]),
        .I1(s_axi_lite_wdata[7]),
        .I2(s2mm_bytes_rcvd_wren),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \GEN_S2MM_DMA_CONTROL.s2mm_stop_i_1 
       (.I0(s2mm_error_reg_0),
        .I1(soft_reset),
        .O(s2mm_stop_i));
  LUT2 #(
    .INIT(4'hE)) 
    \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER/dma_decerr_i_1 
       (.I0(s2mm_smpl_decerr_set),
        .I1(dma_decerr_reg),
        .O(\INDETERMINATE_BTT_MODE.s2mm_decerr_i_reg_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER/dma_interr_i_1 
       (.I0(smpl_dma_overflow),
        .I1(\INDETERMINATE_BTT_MODE.s2mm_interr_i_reg_n_0 ),
        .I2(dma_interr_reg),
        .O(\INDETERMINATE_BTT_MODE.GEN_OVERFLOW_SMPL_DMA.smpl_dma_overflow_reg_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER/dma_slverr_i_1 
       (.I0(s2mm_smpl_slverr_set),
        .I1(dma_slverr_reg),
        .O(\INDETERMINATE_BTT_MODE.s2mm_slverr_i_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \INDETERMINATE_BTT_MODE.GEN_OVERFLOW_SMPL_DMA.smpl_dma_overflow_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\INDETERMINATE_BTT_MODE.GEN_OVERFLOW_SMPL_DMA.smpl_dma_overflow_reg_1 ),
        .Q(smpl_dma_overflow),
        .R(halted1));
  FDRE \INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7]_0 [0]),
        .Q(s2mm_bytes_rcvd[0]),
        .R(halted1));
  FDRE \INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7]_0 [1]),
        .Q(s2mm_bytes_rcvd[1]),
        .R(halted1));
  FDRE \INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7]_0 [2]),
        .Q(s2mm_bytes_rcvd[2]),
        .R(halted1));
  FDRE \INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7]_0 [3]),
        .Q(s2mm_bytes_rcvd[3]),
        .R(halted1));
  FDRE \INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7]_0 [4]),
        .Q(s2mm_bytes_rcvd[4]),
        .R(halted1));
  FDRE \INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7]_0 [5]),
        .Q(s2mm_bytes_rcvd[5]),
        .R(halted1));
  FDRE \INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7]_0 [6]),
        .Q(s2mm_bytes_rcvd[6]),
        .R(halted1));
  FDRE \INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7]_0 [7]),
        .Q(s2mm_bytes_rcvd[7]),
        .R(halted1));
  FDRE #(
    .INIT(1'b0)) 
    \INDETERMINATE_BTT_MODE.s2mm_decerr_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s2mm_decerr_i),
        .Q(s2mm_smpl_decerr_set),
        .R(halted1));
  FDRE \INDETERMINATE_BTT_MODE.s2mm_done_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\INDETERMINATE_BTT_MODE.s2mm_done_reg_0 ),
        .Q(s2mm_bytes_rcvd_wren),
        .R(halted1));
  FDRE #(
    .INIT(1'b0)) 
    \INDETERMINATE_BTT_MODE.s2mm_interr_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s2mm_interr_i),
        .Q(\INDETERMINATE_BTT_MODE.s2mm_interr_i_reg_n_0 ),
        .R(halted1));
  FDRE #(
    .INIT(1'b0)) 
    \INDETERMINATE_BTT_MODE.s2mm_slverr_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s2mm_slverr_i),
        .Q(s2mm_smpl_slverr_set),
        .R(halted1));
  LUT6 #(
    .INIT(64'h000000000000A2A0)) 
    cmnds_queued_i_1
       (.I0(out),
        .I1(sts_received_i_reg_0),
        .I2(s2mm_cmnd_wr),
        .I3(cmnds_queued),
        .I4(soft_reset),
        .I5(s2mm_error_reg_0),
        .O(\GNE_SYNC_RESET.scndry_resetn_reg ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    s2mm_error_i_1
       (.I0(s2mm_smpl_slverr_set),
        .I1(s2mm_smpl_decerr_set),
        .I2(\INDETERMINATE_BTT_MODE.s2mm_interr_i_reg_n_0 ),
        .I3(smpl_dma_overflow),
        .I4(s2mm_error_reg_0),
        .O(s2mm_error_i_1_n_0));
  FDRE s2mm_error_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s2mm_error_i_1_n_0),
        .Q(s2mm_error_reg_0),
        .R(halted1));
  FDRE #(
    .INIT(1'b0)) 
    sts_received_i_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sts_received_i_reg_2),
        .Q(sts_received_i_reg_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0A22)) 
    sts_tready_i_1
       (.I0(out),
        .I1(sts_received_i_reg_0),
        .I2(m_axis_s2mm_sts_tvalid_int),
        .I3(m_axis_s2mm_sts_tready),
        .O(sts_tready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sts_tready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sts_tready_i_1_n_0),
        .Q(m_axis_s2mm_sts_tready),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_s2mm_mngr
   (smpl_dma_overflow,
    s2mm_all_idle,
    s2mm_stop,
    s_axis_s2mm_cmd_tvalid_split,
    s2mm_sts_received,
    m_axis_s2mm_sts_tready,
    dma_s2mm_error,
    axi_dma_tstvec,
    s2mm_halted_set_reg,
    \GNE_SYNC_RESET.scndry_resetn_reg ,
    E,
    D,
    \INDETERMINATE_BTT_MODE.GEN_OVERFLOW_SMPL_DMA.smpl_dma_overflow_reg ,
    \INDETERMINATE_BTT_MODE.s2mm_slverr_i_reg ,
    \INDETERMINATE_BTT_MODE.s2mm_decerr_i_reg ,
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[66] ,
    halted1,
    s_axi_lite_aclk,
    \INDETERMINATE_BTT_MODE.s2mm_done_reg ,
    s2mm_decerr_i,
    s2mm_slverr_i,
    \INDETERMINATE_BTT_MODE.GEN_OVERFLOW_SMPL_DMA.smpl_dma_overflow_reg_0 ,
    s2mm_interr_i,
    s2mm_dmacr,
    s2mm_halted_set0,
    out,
    soft_reset,
    s2mm_dmasr,
    idle_reg,
    s2mm_length_wren,
    m_axis_s2mm_sts_tvalid_int,
    axi2ip_wrce,
    s_axi_lite_wdata,
    s_axis_s2mm_cmd_tready,
    dma_interr_reg,
    dma_slverr_reg,
    dma_decerr_reg,
    Q,
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[26] ,
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[7] ,
    \INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7] );
  output smpl_dma_overflow;
  output s2mm_all_idle;
  output s2mm_stop;
  output s_axis_s2mm_cmd_tvalid_split;
  output s2mm_sts_received;
  output m_axis_s2mm_sts_tready;
  output dma_s2mm_error;
  output [0:0]axi_dma_tstvec;
  output s2mm_halted_set_reg;
  output \GNE_SYNC_RESET.scndry_resetn_reg ;
  output [0:0]E;
  output [7:0]D;
  output \INDETERMINATE_BTT_MODE.GEN_OVERFLOW_SMPL_DMA.smpl_dma_overflow_reg ;
  output \INDETERMINATE_BTT_MODE.s2mm_slverr_i_reg ;
  output \INDETERMINATE_BTT_MODE.s2mm_decerr_i_reg ;
  output [41:0]\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66] ;
  input halted1;
  input s_axi_lite_aclk;
  input \INDETERMINATE_BTT_MODE.s2mm_done_reg ;
  input s2mm_decerr_i;
  input s2mm_slverr_i;
  input \INDETERMINATE_BTT_MODE.GEN_OVERFLOW_SMPL_DMA.smpl_dma_overflow_reg_0 ;
  input s2mm_interr_i;
  input [0:0]s2mm_dmacr;
  input s2mm_halted_set0;
  input out;
  input soft_reset;
  input s2mm_dmasr;
  input idle_reg;
  input s2mm_length_wren;
  input m_axis_s2mm_sts_tvalid_int;
  input [0:0]axi2ip_wrce;
  input [7:0]s_axi_lite_wdata;
  input s_axis_s2mm_cmd_tready;
  input dma_interr_reg;
  input dma_slverr_reg;
  input dma_decerr_reg;
  input [31:0]Q;
  input \GEN_CMD_BTT_LESS_23.cmnd_data_reg[26] ;
  input [7:0]\GEN_CMD_BTT_LESS_23.cmnd_data_reg[7] ;
  input [7:0]\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7] ;

  wire [7:0]D;
  wire [0:0]E;
  wire \GEN_CMD_BTT_LESS_23.cmnd_data_reg[26] ;
  wire [41:0]\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66] ;
  wire [7:0]\GEN_CMD_BTT_LESS_23.cmnd_data_reg[7] ;
  wire \GEN_S2MM_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_S2MM_SMPL_SM_n_6 ;
  wire \GEN_S2MM_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_S2MM_SMPL_SM_n_7 ;
  wire \GEN_S2MM_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_S2MM_SMPL_SM_n_8 ;
  wire \GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS_n_18 ;
  wire \GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS_n_4 ;
  wire \GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS_n_6 ;
  wire \GNE_SYNC_RESET.scndry_resetn_reg ;
  wire \INDETERMINATE_BTT_MODE.GEN_OVERFLOW_SMPL_DMA.smpl_dma_overflow_reg ;
  wire \INDETERMINATE_BTT_MODE.GEN_OVERFLOW_SMPL_DMA.smpl_dma_overflow_reg_0 ;
  wire [7:0]\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7] ;
  wire \INDETERMINATE_BTT_MODE.s2mm_decerr_i_reg ;
  wire \INDETERMINATE_BTT_MODE.s2mm_done_reg ;
  wire \INDETERMINATE_BTT_MODE.s2mm_slverr_i_reg ;
  wire [31:0]Q;
  wire [0:0]axi2ip_wrce;
  wire [0:0]axi_dma_tstvec;
  wire cmnds_queued;
  wire dma_decerr_reg;
  wire dma_interr_reg;
  wire dma_s2mm_error;
  wire dma_slverr_reg;
  wire halted1;
  wire idle_reg;
  wire m_axis_s2mm_sts_tready;
  wire m_axis_s2mm_sts_tvalid_int;
  wire out;
  wire s2mm_all_idle;
  wire s2mm_cmnd_wr;
  wire s2mm_decerr_i;
  wire [0:0]s2mm_dmacr;
  wire s2mm_dmasr;
  wire s2mm_halted_set0;
  wire s2mm_halted_set_reg;
  wire s2mm_interr_i;
  wire s2mm_length_wren;
  wire s2mm_slverr_i;
  wire s2mm_stop;
  wire s2mm_stop_i;
  wire s2mm_sts_received;
  wire s2mm_sts_received_clr;
  wire s_axi_lite_aclk;
  wire [7:0]s_axi_lite_wdata;
  wire s_axis_s2mm_cmd_tready;
  wire s_axis_s2mm_cmd_tvalid_split;
  wire [1:0]smpl_cs;
  wire smpl_dma_overflow;
  wire soft_reset;
  wire write_cmnd_cmb;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_smple_sm \GEN_S2MM_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_S2MM_SMPL_SM 
       (.\FSM_sequential_smpl_cs_reg[1]_0 (\GEN_S2MM_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_S2MM_SMPL_SM_n_6 ),
        .\FSM_sequential_smpl_cs_reg[1]_1 (\GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS_n_18 ),
        .\GEN_CMD_BTT_LESS_23.cmnd_data_reg[26]_0 (\GEN_CMD_BTT_LESS_23.cmnd_data_reg[26] ),
        .\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 (\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66] ),
        .\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 (\GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS_n_6 ),
        .\GEN_CMD_BTT_LESS_23.cmnd_data_reg[7]_0 (\GEN_CMD_BTT_LESS_23.cmnd_data_reg[7] ),
        .\GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg_0 (\GEN_S2MM_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_S2MM_SMPL_SM_n_8 ),
        .\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg (s_axis_s2mm_cmd_tvalid_split),
        .Q(Q),
        .cmnds_queued(cmnds_queued),
        .cmnds_queued_reg_0(\GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS_n_4 ),
        .halted1(halted1),
        .m_axis_s2mm_sts_tvalid_int(m_axis_s2mm_sts_tvalid_int),
        .out(out),
        .s2mm_all_idle(s2mm_all_idle),
        .s2mm_cmnd_wr(s2mm_cmnd_wr),
        .s2mm_dmacr(s2mm_dmacr),
        .s2mm_length_wren(s2mm_length_wren),
        .s2mm_stop_i(s2mm_stop_i),
        .s2mm_sts_received_clr(s2mm_sts_received_clr),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axis_s2mm_cmd_tready(s_axis_s2mm_cmd_tready),
        .smpl_cs(smpl_cs),
        .soft_reset(soft_reset),
        .sts_received_clr_reg_0(\GEN_S2MM_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_S2MM_SMPL_SM_n_7 ),
        .sts_received_clr_reg_1(dma_s2mm_error),
        .sts_received_i_reg(s2mm_sts_received),
        .write_cmnd_cmb(write_cmnd_cmb));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_s2mm_cmdsts_if \GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS 
       (.D(D),
        .E(E),
        .\FSM_sequential_smpl_cs_reg[1] (\GEN_S2MM_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_S2MM_SMPL_SM_n_6 ),
        .\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_0 (s_axis_s2mm_cmd_tvalid_split),
        .\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 (\GEN_S2MM_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_S2MM_SMPL_SM_n_8 ),
        .\GNE_SYNC_RESET.scndry_resetn_reg (\GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS_n_4 ),
        .\INDETERMINATE_BTT_MODE.GEN_OVERFLOW_SMPL_DMA.smpl_dma_overflow_reg_0 (\INDETERMINATE_BTT_MODE.GEN_OVERFLOW_SMPL_DMA.smpl_dma_overflow_reg ),
        .\INDETERMINATE_BTT_MODE.GEN_OVERFLOW_SMPL_DMA.smpl_dma_overflow_reg_1 (\INDETERMINATE_BTT_MODE.GEN_OVERFLOW_SMPL_DMA.smpl_dma_overflow_reg_0 ),
        .\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7]_0 (\INDETERMINATE_BTT_MODE.s2mm_brcvd_reg[7] ),
        .\INDETERMINATE_BTT_MODE.s2mm_decerr_i_reg_0 (\INDETERMINATE_BTT_MODE.s2mm_decerr_i_reg ),
        .\INDETERMINATE_BTT_MODE.s2mm_done_reg_0 (\INDETERMINATE_BTT_MODE.s2mm_done_reg ),
        .\INDETERMINATE_BTT_MODE.s2mm_slverr_i_reg_0 (\INDETERMINATE_BTT_MODE.s2mm_slverr_i_reg ),
        .axi2ip_wrce(axi2ip_wrce),
        .cmnds_queued(cmnds_queued),
        .dma_decerr_reg(dma_decerr_reg),
        .dma_interr_reg(dma_interr_reg),
        .dma_slverr_reg(dma_slverr_reg),
        .\dmacr_i_reg[2] (\GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS_n_6 ),
        .halted1(halted1),
        .m_axis_s2mm_sts_tready(m_axis_s2mm_sts_tready),
        .m_axis_s2mm_sts_tvalid_int(m_axis_s2mm_sts_tvalid_int),
        .out(out),
        .s2mm_cmnd_wr(s2mm_cmnd_wr),
        .s2mm_decerr_i(s2mm_decerr_i),
        .s2mm_error_reg_0(dma_s2mm_error),
        .s2mm_interr_i(s2mm_interr_i),
        .s2mm_slverr_i(s2mm_slverr_i),
        .s2mm_stop_i(s2mm_stop_i),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .smpl_cs(smpl_cs),
        .smpl_dma_overflow(smpl_dma_overflow),
        .soft_reset(soft_reset),
        .sts_received_i_reg_0(s2mm_sts_received),
        .sts_received_i_reg_1(\GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS_n_18 ),
        .sts_received_i_reg_2(\GEN_S2MM_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_S2MM_SMPL_SM_n_7 ),
        .write_cmnd_cmb(write_cmnd_cmb));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_s2mm_sts_mngr \GEN_S2MM_DMA_CONTROL.I_S2MM_STS_MNGR 
       (.\GNE_SYNC_RESET.scndry_resetn_reg (\GNE_SYNC_RESET.scndry_resetn_reg ),
        .axi_dma_tstvec(axi_dma_tstvec),
        .dma_s2mm_error(dma_s2mm_error),
        .halted1(halted1),
        .idle_reg(idle_reg),
        .out(out),
        .s2mm_all_idle(s2mm_all_idle),
        .s2mm_dmacr(s2mm_dmacr),
        .s2mm_dmasr(s2mm_dmasr),
        .s2mm_halted_set0(s2mm_halted_set0),
        .s2mm_halted_set_reg_0(s2mm_halted_set_reg),
        .s2mm_sts_received_clr(s2mm_sts_received_clr),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .soft_reset(soft_reset));
  FDRE \GEN_S2MM_DMA_CONTROL.s2mm_stop_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s2mm_stop_i),
        .Q(s2mm_stop),
        .R(halted1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_s2mm_sts_mngr
   (axi_dma_tstvec,
    s2mm_halted_set_reg_0,
    \GNE_SYNC_RESET.scndry_resetn_reg ,
    halted1,
    s2mm_dmacr,
    s_axi_lite_aclk,
    s2mm_halted_set0,
    s2mm_all_idle,
    s2mm_dmasr,
    dma_s2mm_error,
    soft_reset,
    s2mm_sts_received_clr,
    out,
    idle_reg);
  output [0:0]axi_dma_tstvec;
  output s2mm_halted_set_reg_0;
  output \GNE_SYNC_RESET.scndry_resetn_reg ;
  input halted1;
  input [0:0]s2mm_dmacr;
  input s_axi_lite_aclk;
  input s2mm_halted_set0;
  input s2mm_all_idle;
  input s2mm_dmasr;
  input dma_s2mm_error;
  input soft_reset;
  input s2mm_sts_received_clr;
  input out;
  input idle_reg;

  wire \GNE_SYNC_RESET.scndry_resetn_reg ;
  wire all_is_idle_d1;
  wire [0:0]axi_dma_tstvec;
  wire dma_s2mm_error;
  wire halted1;
  wire idle_reg;
  wire out;
  wire s2mm_all_idle;
  wire [0:0]s2mm_dmacr;
  wire s2mm_dmasr;
  wire s2mm_halted_clr;
  wire s2mm_halted_set;
  wire s2mm_halted_set0;
  wire s2mm_halted_set_reg_0;
  wire s2mm_sts_received_clr;
  wire s_axi_lite_aclk;
  wire soft_reset;

  FDRE #(
    .INIT(1'b0)) 
    all_is_idle_d1_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s2mm_all_idle),
        .Q(all_is_idle_d1),
        .R(halted1));
  LUT5 #(
    .INIT(32'h222F2220)) 
    \axi_dma_tstvec[5]_INST_0 
       (.I0(s2mm_halted_set),
        .I1(s2mm_dmasr),
        .I2(dma_s2mm_error),
        .I3(soft_reset),
        .I4(s2mm_sts_received_clr),
        .O(axi_dma_tstvec));
  LUT4 #(
    .INIT(16'hDFDD)) 
    halted_i_1
       (.I0(out),
        .I1(s2mm_halted_set),
        .I2(s2mm_halted_clr),
        .I3(s2mm_dmasr),
        .O(\GNE_SYNC_RESET.scndry_resetn_reg ));
  LUT6 #(
    .INIT(64'h4400444000004400)) 
    idle_i_1
       (.I0(s2mm_halted_set),
        .I1(out),
        .I2(s2mm_dmacr),
        .I3(idle_reg),
        .I4(all_is_idle_d1),
        .I5(s2mm_all_idle),
        .O(s2mm_halted_set_reg_0));
  FDRE s2mm_halted_clr_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s2mm_dmacr),
        .Q(s2mm_halted_clr),
        .R(halted1));
  FDRE s2mm_halted_set_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s2mm_halted_set0),
        .Q(s2mm_halted_set),
        .R(halted1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_smple_sm
   (s2mm_cmnd_wr,
    s2mm_sts_received_clr,
    cmnds_queued,
    smpl_cs,
    s2mm_all_idle,
    \FSM_sequential_smpl_cs_reg[1]_0 ,
    sts_received_clr_reg_0,
    \GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg_0 ,
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 ,
    halted1,
    write_cmnd_cmb,
    s_axi_lite_aclk,
    cmnds_queued_reg_0,
    \FSM_sequential_smpl_cs_reg[1]_1 ,
    s2mm_length_wren,
    s2mm_dmacr,
    s2mm_stop_i,
    sts_received_i_reg,
    sts_received_clr_reg_1,
    soft_reset,
    out,
    m_axis_s2mm_sts_tvalid_int,
    s_axis_s2mm_cmd_tready,
    \GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ,
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 ,
    Q,
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[26]_0 ,
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[7]_0 );
  output s2mm_cmnd_wr;
  output s2mm_sts_received_clr;
  output cmnds_queued;
  output [1:0]smpl_cs;
  output s2mm_all_idle;
  output \FSM_sequential_smpl_cs_reg[1]_0 ;
  output sts_received_clr_reg_0;
  output \GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg_0 ;
  output [41:0]\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 ;
  input halted1;
  input write_cmnd_cmb;
  input s_axi_lite_aclk;
  input cmnds_queued_reg_0;
  input \FSM_sequential_smpl_cs_reg[1]_1 ;
  input s2mm_length_wren;
  input [0:0]s2mm_dmacr;
  input s2mm_stop_i;
  input sts_received_i_reg;
  input sts_received_clr_reg_1;
  input soft_reset;
  input out;
  input m_axis_s2mm_sts_tvalid_int;
  input s_axis_s2mm_cmd_tready;
  input \GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ;
  input \GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 ;
  input [31:0]Q;
  input \GEN_CMD_BTT_LESS_23.cmnd_data_reg[26]_0 ;
  input [7:0]\GEN_CMD_BTT_LESS_23.cmnd_data_reg[7]_0 ;

  wire \FSM_sequential_smpl_cs[0]_i_1_n_0 ;
  wire \FSM_sequential_smpl_cs_reg[1]_0 ;
  wire \FSM_sequential_smpl_cs_reg[1]_1 ;
  wire \GEN_CMD_BTT_LESS_23.cmnd_data[33]_i_1_n_0 ;
  wire \GEN_CMD_BTT_LESS_23.cmnd_data_reg[26]_0 ;
  wire [41:0]\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 ;
  wire \GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 ;
  wire [7:0]\GEN_CMD_BTT_LESS_23.cmnd_data_reg[7]_0 ;
  wire \GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg_0 ;
  wire \GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ;
  wire [31:0]Q;
  wire cmnds_queued;
  wire cmnds_queued_reg_0;
  wire halted1;
  wire m_axis_s2mm_sts_tvalid_int;
  wire out;
  wire s2mm_all_idle;
  wire s2mm_cmnd_wr;
  wire [0:0]s2mm_dmacr;
  wire s2mm_length_wren;
  wire s2mm_stop_i;
  wire s2mm_sts_received_clr;
  wire s_axi_lite_aclk;
  wire s_axis_s2mm_cmd_tready;
  wire [1:0]smpl_cs;
  wire soft_reset;
  wire sts_received_clr_cmb;
  wire sts_received_clr_reg_0;
  wire sts_received_clr_reg_1;
  wire sts_received_i_reg;
  wire write_cmnd_cmb;

  LUT6 #(
    .INIT(64'hFF0002FFFF00FF00)) 
    \FSM_sequential_smpl_cs[0]_i_1 
       (.I0(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ),
        .I1(soft_reset),
        .I2(sts_received_clr_reg_1),
        .I3(smpl_cs[0]),
        .I4(smpl_cs[1]),
        .I5(\FSM_sequential_smpl_cs_reg[1]_0 ),
        .O(\FSM_sequential_smpl_cs[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFEEEEEEEEEEEE)) 
    \FSM_sequential_smpl_cs[1]_i_2 
       (.I0(smpl_cs[1]),
        .I1(smpl_cs[0]),
        .I2(s2mm_stop_i),
        .I3(cmnds_queued),
        .I4(s2mm_dmacr),
        .I5(s2mm_length_wren),
        .O(\FSM_sequential_smpl_cs_reg[1]_0 ));
  (* FSM_ENCODED_STATES = "execute_xfer:01,wait_status:10,idle:00" *) 
  FDRE \FSM_sequential_smpl_cs_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_smpl_cs[0]_i_1_n_0 ),
        .Q(smpl_cs[0]),
        .R(halted1));
  (* FSM_ENCODED_STATES = "execute_xfer:01,wait_status:10,idle:00" *) 
  FDRE \FSM_sequential_smpl_cs_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_smpl_cs_reg[1]_1 ),
        .Q(smpl_cs[1]),
        .R(halted1));
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_CMD_BTT_LESS_23.cmnd_data[33]_i_1 
       (.I0(out),
        .I1(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 ),
        .I2(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [9]),
        .O(\GEN_CMD_BTT_LESS_23.cmnd_data[33]_i_1_n_0 ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[7]_0 [0]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [0]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[7]_0 [1]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [1]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[26]_0 ),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [8]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[7]_0 [2]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [2]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[33] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data[33]_i_1_n_0 ),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [9]),
        .R(1'b0));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[35] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 ),
        .D(Q[0]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [10]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[36] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 ),
        .D(Q[1]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [11]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[37] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 ),
        .D(Q[2]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [12]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[38] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 ),
        .D(Q[3]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [13]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[39] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 ),
        .D(Q[4]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [14]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[7]_0 [3]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [3]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[40] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 ),
        .D(Q[5]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [15]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[41] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 ),
        .D(Q[6]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [16]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[42] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 ),
        .D(Q[7]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [17]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[43] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 ),
        .D(Q[8]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [18]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[44] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 ),
        .D(Q[9]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [19]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[45] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 ),
        .D(Q[10]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [20]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[46] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 ),
        .D(Q[11]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [21]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[47] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 ),
        .D(Q[12]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [22]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[48] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 ),
        .D(Q[13]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [23]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[49] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 ),
        .D(Q[14]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [24]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[7]_0 [4]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [4]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[50] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 ),
        .D(Q[15]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [25]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[51] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 ),
        .D(Q[16]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [26]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[52] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 ),
        .D(Q[17]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [27]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[53] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 ),
        .D(Q[18]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [28]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[54] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 ),
        .D(Q[19]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [29]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[55] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 ),
        .D(Q[20]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [30]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[56] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 ),
        .D(Q[21]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [31]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[57] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 ),
        .D(Q[22]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [32]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[58] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 ),
        .D(Q[23]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [33]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[59] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 ),
        .D(Q[24]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [34]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[7]_0 [5]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [5]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[60] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 ),
        .D(Q[25]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [35]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[61] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 ),
        .D(Q[26]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [36]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[62] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 ),
        .D(Q[27]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [37]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 ),
        .D(Q[28]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [38]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[64] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 ),
        .D(Q[29]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [39]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[65] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 ),
        .D(Q[30]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [40]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[66] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 ),
        .D(Q[31]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [41]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[7]_0 [6]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [6]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[7]_0 [7]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [7]),
        .R(halted1));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(write_cmnd_cmb),
        .Q(s2mm_cmnd_wr),
        .R(halted1));
  LUT3 #(
    .INIT(8'hBA)) 
    \GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_i_1 
       (.I0(s2mm_cmnd_wr),
        .I1(s_axis_s2mm_cmd_tready),
        .I2(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg ),
        .O(\GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg_0 ));
  LUT6 #(
    .INIT(64'h00000000000000F7)) 
    all_is_idle_d1_i_1
       (.I0(s2mm_length_wren),
        .I1(s2mm_dmacr),
        .I2(s2mm_stop_i),
        .I3(smpl_cs[0]),
        .I4(smpl_cs[1]),
        .I5(cmnds_queued),
        .O(s2mm_all_idle));
  FDRE #(
    .INIT(1'b0)) 
    cmnds_queued_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(cmnds_queued_reg_0),
        .Q(cmnds_queued),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h44444440)) 
    sts_received_clr_i_1
       (.I0(smpl_cs[0]),
        .I1(smpl_cs[1]),
        .I2(sts_received_i_reg),
        .I3(sts_received_clr_reg_1),
        .I4(soft_reset),
        .O(sts_received_clr_cmb));
  FDRE sts_received_clr_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sts_received_clr_cmb),
        .Q(s2mm_sts_received_clr),
        .R(halted1));
  LUT4 #(
    .INIT(16'h4440)) 
    sts_received_i_i_1
       (.I0(s2mm_sts_received_clr),
        .I1(out),
        .I2(sts_received_i_reg),
        .I3(m_axis_s2mm_sts_tvalid_int),
        .O(sts_received_clr_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_sofeof_gen
   (axi_dma_tstvec,
    SR,
    s_axi_lite_aclk,
    s_axis_s2mm_tvalid,
    s_axis_s2mm_tready,
    s_axis_s2mm_tlast,
    out);
  output [1:0]axi_dma_tstvec;
  input [0:0]SR;
  input s_axi_lite_aclk;
  input s_axis_s2mm_tvalid;
  input s_axis_s2mm_tready;
  input s_axis_s2mm_tlast;
  input out;

  wire \GEN_FOR_SYNC.s_sof_generated_i_1_n_0 ;
  wire [0:0]SR;
  wire [1:0]axi_dma_tstvec;
  wire out;
  wire p_3_in;
  wire s_axi_lite_aclk;
  wire s_axis_s2mm_tlast;
  wire s_axis_s2mm_tready;
  wire s_axis_s2mm_tvalid;
  wire s_last;
  wire s_last_d1;
  wire s_last_d10;
  wire s_ready;
  wire s_sof_d1_cdc_tig;
  wire s_sof_generated;
  wire s_valid;
  wire s_valid_d1;

  LUT3 #(
    .INIT(8'h80)) 
    \GEN_FOR_SYNC.s_last_d1_i_1 
       (.I0(s_valid),
        .I1(s_ready),
        .I2(s_last),
        .O(s_last_d10));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_FOR_SYNC.s_last_d1_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_last_d10),
        .Q(s_last_d1),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_FOR_SYNC.s_last_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axis_s2mm_tlast),
        .Q(s_last),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_FOR_SYNC.s_ready_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axis_s2mm_tready),
        .Q(s_ready),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_FOR_SYNC.s_sof_d1_cdc_tig_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_sof_generated),
        .Q(s_sof_d1_cdc_tig),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000FBAA0000)) 
    \GEN_FOR_SYNC.s_sof_generated_i_1 
       (.I0(s_sof_generated),
        .I1(s_valid_d1),
        .I2(s_sof_d1_cdc_tig),
        .I3(p_3_in),
        .I4(out),
        .I5(axi_dma_tstvec[1]),
        .O(\GEN_FOR_SYNC.s_sof_generated_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_FOR_SYNC.s_sof_generated_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_FOR_SYNC.s_sof_generated_i_1_n_0 ),
        .Q(s_sof_generated),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_FOR_SYNC.s_valid_d1_i_1 
       (.I0(s_ready),
        .I1(s_valid),
        .O(p_3_in));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_FOR_SYNC.s_valid_d1_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(p_3_in),
        .Q(s_valid_d1),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_FOR_SYNC.s_valid_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axis_s2mm_tvalid),
        .Q(s_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0D000000)) 
    \axi_dma_tstvec[2]_INST_0 
       (.I0(s_valid_d1),
        .I1(s_sof_d1_cdc_tig),
        .I2(s_sof_generated),
        .I3(s_ready),
        .I4(s_valid),
        .O(axi_dma_tstvec[0]));
  LUT6 #(
    .INIT(64'h40C0404000000000)) 
    \axi_dma_tstvec[3]_INST_0 
       (.I0(s_last_d1),
        .I1(s_valid),
        .I2(s_ready),
        .I3(s_sof_generated),
        .I4(s_sof_d1_cdc_tig),
        .I5(s_last),
        .O(axi_dma_tstvec[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync
   (scndry_out,
    axi_resetn,
    s_axi_lite_aclk);
  output scndry_out;
  input axi_resetn;
  input s_axi_lite_aclk;

  wire axi_resetn;
  wire s_axi_lite_aclk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_resetn),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_0
   (scndry_out,
    axi_resetn,
    s_axi_lite_aclk);
  output scndry_out;
  input axi_resetn;
  input s_axi_lite_aclk;

  wire axi_resetn;
  wire s_axi_lite_aclk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_resetn),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(scndry_out),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f
   (fifo_full_p1,
    Q,
    sig_wr_fifo,
    \INFERRED_GEN.cnt_i_reg[3]_0 ,
    \INFERRED_GEN.cnt_i_reg[0]_0 ,
    \INFERRED_GEN.cnt_i_reg[1]_0 ,
    sig_inhibit_rdy_n,
    m_axi_s2mm_bvalid,
    \INFERRED_GEN.cnt_i_reg[1]_1 ,
    \INFERRED_GEN.cnt_i_reg[3]_1 ,
    sig_coelsc_reg_empty,
    SR,
    m_axi_s2mm_aclk);
  output fifo_full_p1;
  output [3:0]Q;
  output sig_wr_fifo;
  output \INFERRED_GEN.cnt_i_reg[3]_0 ;
  input \INFERRED_GEN.cnt_i_reg[0]_0 ;
  input \INFERRED_GEN.cnt_i_reg[1]_0 ;
  input sig_inhibit_rdy_n;
  input m_axi_s2mm_bvalid;
  input \INFERRED_GEN.cnt_i_reg[1]_1 ;
  input [0:0]\INFERRED_GEN.cnt_i_reg[3]_1 ;
  input sig_coelsc_reg_empty;
  input [0:0]SR;
  input m_axi_s2mm_aclk;

  wire \INFERRED_GEN.cnt_i_reg[0]_0 ;
  wire \INFERRED_GEN.cnt_i_reg[1]_0 ;
  wire \INFERRED_GEN.cnt_i_reg[1]_1 ;
  wire \INFERRED_GEN.cnt_i_reg[3]_0 ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[3]_1 ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [3:0]addr_i_p1;
  wire fifo_full_p1;
  wire m_axi_s2mm_aclk;
  wire m_axi_s2mm_bvalid;
  wire sig_coelsc_reg_empty;
  wire sig_inhibit_rdy_n;
  wire sig_wr_fifo;

  LUT6 #(
    .INIT(64'h0001122000000000)) 
    FIFO_Full_i_1
       (.I0(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .I1(Q[3]),
        .I2(sig_wr_fifo),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(fifo_full_p1));
  LUT6 #(
    .INIT(64'hE1E1E1E11EE1E1E1)) 
    \INFERRED_GEN.cnt_i[0]_i_1 
       (.I0(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(m_axi_s2mm_bvalid),
        .I4(sig_inhibit_rdy_n),
        .I5(\INFERRED_GEN.cnt_i_reg[1]_0 ),
        .O(addr_i_p1[0]));
  LUT6 #(
    .INIT(64'hA6AAAAAA9A999999)) 
    \INFERRED_GEN.cnt_i[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\INFERRED_GEN.cnt_i_reg[1]_0 ),
        .I3(sig_inhibit_rdy_n),
        .I4(m_axi_s2mm_bvalid),
        .I5(\INFERRED_GEN.cnt_i_reg[1]_1 ),
        .O(addr_i_p1[1]));
  LUT6 #(
    .INIT(64'h1FFFFFFEE0000001)) 
    \INFERRED_GEN.cnt_i[2]_i_1 
       (.I0(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .I1(Q[3]),
        .I2(sig_wr_fifo),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(addr_i_p1[2]));
  LUT6 #(
    .INIT(64'h7F807F00FF00FF01)) 
    \INFERRED_GEN.cnt_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(sig_wr_fifo),
        .I3(Q[3]),
        .I4(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .I5(Q[0]),
        .O(addr_i_p1[3]));
  LUT3 #(
    .INIT(8'h2F)) 
    \INFERRED_GEN.cnt_i[3]_i_2__0 
       (.I0(Q[3]),
        .I1(\INFERRED_GEN.cnt_i_reg[3]_1 ),
        .I2(sig_coelsc_reg_empty),
        .O(\INFERRED_GEN.cnt_i_reg[3]_0 ));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(Q[2]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[3]),
        .Q(Q[3]),
        .S(SR));
  LUT3 #(
    .INIT(8'h40)) 
    \INFERRED_GEN.data_reg[5][1]_srl6_i_1 
       (.I0(\INFERRED_GEN.cnt_i_reg[1]_0 ),
        .I1(sig_inhibit_rdy_n),
        .I2(m_axi_s2mm_bvalid),
        .O(sig_wr_fifo));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f_1
   (fifo_full_p1,
    Q,
    sig_push_coelsc_reg,
    \INFERRED_GEN.cnt_i_reg[3]_0 ,
    \INFERRED_GEN.cnt_i_reg[3]_1 ,
    FIFO_Full_reg,
    sig_coelsc_reg_empty,
    out,
    \GEN_ENABLE_INDET_BTT.sig_coelsc_reg_full_reg ,
    sig_data2wsc_valid,
    \INFERRED_GEN.cnt_i_reg[1]_0 ,
    \INFERRED_GEN.cnt_i_reg[1]_1 ,
    \INFERRED_GEN.cnt_i_reg[2]_0 ,
    SR,
    m_axi_s2mm_aclk);
  output fifo_full_p1;
  output [3:0]Q;
  output sig_push_coelsc_reg;
  output \INFERRED_GEN.cnt_i_reg[3]_0 ;
  input \INFERRED_GEN.cnt_i_reg[3]_1 ;
  input FIFO_Full_reg;
  input sig_coelsc_reg_empty;
  input [0:0]out;
  input [0:0]\GEN_ENABLE_INDET_BTT.sig_coelsc_reg_full_reg ;
  input sig_data2wsc_valid;
  input \INFERRED_GEN.cnt_i_reg[1]_0 ;
  input \INFERRED_GEN.cnt_i_reg[1]_1 ;
  input \INFERRED_GEN.cnt_i_reg[2]_0 ;
  input [0:0]SR;
  input m_axi_s2mm_aclk;

  wire FIFO_Full_reg;
  wire [0:0]\GEN_ENABLE_INDET_BTT.sig_coelsc_reg_full_reg ;
  wire \INFERRED_GEN.cnt_i_reg[1]_0 ;
  wire \INFERRED_GEN.cnt_i_reg[1]_1 ;
  wire \INFERRED_GEN.cnt_i_reg[2]_0 ;
  wire \INFERRED_GEN.cnt_i_reg[3]_0 ;
  wire \INFERRED_GEN.cnt_i_reg[3]_1 ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [3:0]addr_i_p1;
  wire fifo_full_p1;
  wire m_axi_s2mm_aclk;
  wire [0:0]out;
  wire sig_coelsc_reg_empty;
  wire sig_data2wsc_valid;
  wire sig_push_coelsc_reg;

  LUT6 #(
    .INIT(64'h0010002000201000)) 
    FIFO_Full_i_1__0
       (.I0(\INFERRED_GEN.cnt_i_reg[3]_1 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(FIFO_Full_reg),
        .I5(Q[0]),
        .O(fifo_full_p1));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \GEN_ENABLE_INDET_BTT.sig_coelsc_interr_reg_i_2 
       (.I0(Q[3]),
        .I1(\GEN_ENABLE_INDET_BTT.sig_coelsc_reg_full_reg ),
        .I2(out),
        .I3(sig_coelsc_reg_empty),
        .O(sig_push_coelsc_reg));
  LUT6 #(
    .INIT(64'h008AFF75FF75008A)) 
    \INFERRED_GEN.cnt_i[0]_i_1__0 
       (.I0(sig_coelsc_reg_empty),
        .I1(out),
        .I2(\GEN_ENABLE_INDET_BTT.sig_coelsc_reg_full_reg ),
        .I3(Q[3]),
        .I4(FIFO_Full_reg),
        .I5(Q[0]),
        .O(addr_i_p1[0]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAA5595)) 
    \INFERRED_GEN.cnt_i[1]_i_1__0 
       (.I0(Q[1]),
        .I1(sig_data2wsc_valid),
        .I2(\INFERRED_GEN.cnt_i_reg[1]_0 ),
        .I3(\INFERRED_GEN.cnt_i_reg[1]_1 ),
        .I4(\INFERRED_GEN.cnt_i_reg[2]_0 ),
        .I5(Q[0]),
        .O(addr_i_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \INFERRED_GEN.cnt_i[1]_i_2 
       (.I0(Q[3]),
        .I1(sig_coelsc_reg_empty),
        .I2(\GEN_ENABLE_INDET_BTT.sig_coelsc_reg_full_reg ),
        .O(\INFERRED_GEN.cnt_i_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \INFERRED_GEN.cnt_i[2]_i_1__0 
       (.I0(FIFO_Full_reg),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\INFERRED_GEN.cnt_i_reg[2]_0 ),
        .I4(Q[2]),
        .O(addr_i_p1[2]));
  LUT6 #(
    .INIT(64'h2CCCCCCCCCCCCCCD)) 
    \INFERRED_GEN.cnt_i[3]_i_1__0 
       (.I0(\INFERRED_GEN.cnt_i_reg[3]_1 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(FIFO_Full_reg),
        .I5(Q[0]),
        .O(addr_i_p1[3]));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(Q[2]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[3]),
        .Q(Q[3]),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f__parameterized0
   (sig_first_dbeat_reg,
    sig_last_dbeat_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    E,
    D,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0,
    fifo_full_p1,
    \INFERRED_GEN.cnt_i_reg[1]_0 ,
    sig_last_mmap_dbeat_reg_reg,
    sig_next_calc_error_reg_reg,
    \sig_dbeat_cntr_reg[0] ,
    sig_first_dbeat_reg_0,
    sig_first_dbeat_reg_1,
    sig_cmd_stat_rst_user_reg_n_cdc_from,
    sig_next_cmd_cmplt_reg_reg,
    Q,
    \sig_dbeat_cntr_reg[6] ,
    out,
    sig_ld_new_cmd_reg,
    \INFERRED_GEN.cnt_i_reg[1]_1 ,
    \INFERRED_GEN.cnt_i_reg[1]_2 ,
    sig_mstr2data_cmd_valid,
    \sig_dbeat_cntr_reg[5] ,
    \sig_dbeat_cntr_reg[4] ,
    sig_dqual_reg_empty_reg,
    sig_next_sequential_reg,
    sig_dqual_reg_empty,
    sig_last_mmap_dbeat_reg,
    sig_data2addr_stop_req,
    sig_dqual_reg_empty_reg_0,
    sig_dqual_reg_empty_reg_1,
    sig_dqual_reg_empty_reg_2,
    sig_next_calc_error_reg,
    sig_addr_posted_cntr,
    sig_wdc_status_going_full,
    sig_wsc2stat_status_valid,
    sig_stat2wsc_status_ready,
    SR,
    m_axi_s2mm_aclk);
  output sig_first_dbeat_reg;
  output sig_last_dbeat_reg;
  output [0:0]sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  output [0:0]E;
  output [6:0]D;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  output fifo_full_p1;
  output [1:0]\INFERRED_GEN.cnt_i_reg[1]_0 ;
  output sig_last_mmap_dbeat_reg_reg;
  output sig_next_calc_error_reg_reg;
  input \sig_dbeat_cntr_reg[0] ;
  input sig_first_dbeat_reg_0;
  input sig_first_dbeat_reg_1;
  input sig_cmd_stat_rst_user_reg_n_cdc_from;
  input sig_next_cmd_cmplt_reg_reg;
  input [7:0]Q;
  input \sig_dbeat_cntr_reg[6] ;
  input [3:0]out;
  input sig_ld_new_cmd_reg;
  input \INFERRED_GEN.cnt_i_reg[1]_1 ;
  input \INFERRED_GEN.cnt_i_reg[1]_2 ;
  input sig_mstr2data_cmd_valid;
  input \sig_dbeat_cntr_reg[5] ;
  input \sig_dbeat_cntr_reg[4] ;
  input sig_dqual_reg_empty_reg;
  input sig_next_sequential_reg;
  input sig_dqual_reg_empty;
  input sig_last_mmap_dbeat_reg;
  input sig_data2addr_stop_req;
  input sig_dqual_reg_empty_reg_0;
  input sig_dqual_reg_empty_reg_1;
  input sig_dqual_reg_empty_reg_2;
  input sig_next_calc_error_reg;
  input [2:0]sig_addr_posted_cntr;
  input sig_wdc_status_going_full;
  input sig_wsc2stat_status_valid;
  input sig_stat2wsc_status_ready;
  input [0:0]SR;
  input m_axi_s2mm_aclk;

  wire [6:0]D;
  wire [0:0]E;
  wire \INFERRED_GEN.cnt_i[2]_i_2_n_0 ;
  wire [1:0]\INFERRED_GEN.cnt_i_reg[1]_0 ;
  wire \INFERRED_GEN.cnt_i_reg[1]_1 ;
  wire \INFERRED_GEN.cnt_i_reg[1]_2 ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [2:0]addr_i_p1;
  wire fifo_full_p1;
  wire m_axi_s2mm_aclk;
  wire [3:0]out;
  wire [2:0]sig_addr_posted_cntr;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from;
  wire [0:0]sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  wire sig_data2addr_stop_req;
  wire \sig_dbeat_cntr_reg[0] ;
  wire \sig_dbeat_cntr_reg[4] ;
  wire \sig_dbeat_cntr_reg[5] ;
  wire \sig_dbeat_cntr_reg[6] ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_empty_reg;
  wire sig_dqual_reg_empty_reg_0;
  wire sig_dqual_reg_empty_reg_1;
  wire sig_dqual_reg_empty_reg_2;
  wire sig_first_dbeat_reg;
  wire sig_first_dbeat_reg_0;
  wire sig_first_dbeat_reg_1;
  wire sig_last_dbeat_reg;
  wire sig_last_mmap_dbeat_reg;
  wire sig_last_mmap_dbeat_reg_reg;
  wire sig_ld_new_cmd_reg;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg;
  wire sig_next_calc_error_reg_i_5_n_0;
  wire sig_next_calc_error_reg_i_7_n_0;
  wire sig_next_calc_error_reg_reg;
  wire sig_next_cmd_cmplt_reg_reg;
  wire sig_next_sequential_reg;
  wire sig_rd_empty;
  wire sig_stat2wsc_status_ready;
  wire sig_wdc_status_going_full;
  wire sig_wsc2stat_status_valid;

  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h08002802)) 
    FIFO_Full_i_1__3
       (.I0(\INFERRED_GEN.cnt_i_reg[1]_0 [1]),
        .I1(sig_last_dbeat_reg),
        .I2(\INFERRED_GEN.cnt_i[2]_i_2_n_0 ),
        .I3(\INFERRED_GEN.cnt_i_reg[1]_0 [0]),
        .I4(sig_rd_empty),
        .O(fifo_full_p1));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h20DFDF20)) 
    \INFERRED_GEN.cnt_i[0]_i_1__3 
       (.I0(\INFERRED_GEN.cnt_i_reg[1]_1 ),
        .I1(\INFERRED_GEN.cnt_i_reg[1]_2 ),
        .I2(sig_mstr2data_cmd_valid),
        .I3(\INFERRED_GEN.cnt_i_reg[1]_0 [0]),
        .I4(sig_last_dbeat_reg),
        .O(addr_i_p1[0]));
  LUT6 #(
    .INIT(64'h9A9AA69A9A9A9A9A)) 
    \INFERRED_GEN.cnt_i[1]_i_1__3 
       (.I0(\INFERRED_GEN.cnt_i_reg[1]_0 [1]),
        .I1(\INFERRED_GEN.cnt_i_reg[1]_0 [0]),
        .I2(sig_last_dbeat_reg),
        .I3(\INFERRED_GEN.cnt_i_reg[1]_1 ),
        .I4(\INFERRED_GEN.cnt_i_reg[1]_2 ),
        .I5(sig_mstr2data_cmd_valid),
        .O(addr_i_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h00A630AA)) 
    \INFERRED_GEN.cnt_i[2]_i_1__3 
       (.I0(sig_rd_empty),
        .I1(\INFERRED_GEN.cnt_i_reg[1]_0 [0]),
        .I2(\INFERRED_GEN.cnt_i[2]_i_2_n_0 ),
        .I3(sig_last_dbeat_reg),
        .I4(\INFERRED_GEN.cnt_i_reg[1]_0 [1]),
        .O(addr_i_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \INFERRED_GEN.cnt_i[2]_i_2 
       (.I0(\INFERRED_GEN.cnt_i_reg[1]_1 ),
        .I1(\INFERRED_GEN.cnt_i_reg[1]_2 ),
        .I2(sig_mstr2data_cmd_valid),
        .O(\INFERRED_GEN.cnt_i[2]_i_2_n_0 ));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(\INFERRED_GEN.cnt_i_reg[1]_0 [0]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(\INFERRED_GEN.cnt_i_reg[1]_0 [1]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(sig_rd_empty),
        .S(SR));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_dbeat_cntr[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(sig_last_dbeat_reg),
        .I3(out[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hFFA900A9)) 
    \sig_dbeat_cntr[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(sig_last_dbeat_reg),
        .I4(out[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFAAA90000AAA9)) 
    \sig_dbeat_cntr[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(sig_last_dbeat_reg),
        .I5(out[2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_dbeat_cntr[4]_i_1 
       (.I0(Q[4]),
        .I1(\sig_dbeat_cntr_reg[4] ),
        .I2(sig_last_dbeat_reg),
        .I3(out[3]),
        .O(D[3]));
  LUT3 #(
    .INIT(8'h41)) 
    \sig_dbeat_cntr[5]_i_1 
       (.I0(sig_last_dbeat_reg),
        .I1(\sig_dbeat_cntr_reg[5] ),
        .I2(Q[5]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \sig_dbeat_cntr[6]_i_1 
       (.I0(sig_last_dbeat_reg),
        .I1(\sig_dbeat_cntr_reg[6] ),
        .I2(Q[6]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sig_dbeat_cntr[7]_i_1 
       (.I0(sig_last_dbeat_reg),
        .I1(\sig_dbeat_cntr_reg[0] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h5401)) 
    \sig_dbeat_cntr[7]_i_2 
       (.I0(sig_last_dbeat_reg),
        .I1(Q[6]),
        .I2(\sig_dbeat_cntr_reg[6] ),
        .I3(Q[7]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hF8080000)) 
    sig_first_dbeat_i_1
       (.I0(\sig_dbeat_cntr_reg[0] ),
        .I1(sig_first_dbeat_reg_0),
        .I2(sig_last_dbeat_reg),
        .I3(sig_first_dbeat_reg_1),
        .I4(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .O(sig_first_dbeat_reg));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    sig_halt_cmplt_i_5
       (.I0(sig_next_calc_error_reg),
        .I1(sig_addr_posted_cntr[2]),
        .I2(sig_addr_posted_cntr[1]),
        .I3(sig_addr_posted_cntr[0]),
        .O(sig_next_calc_error_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h08)) 
    sig_ld_new_cmd_reg_i_1
       (.I0(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .I1(sig_last_dbeat_reg),
        .I2(sig_ld_new_cmd_reg),
        .O(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    sig_next_calc_error_reg_i_1
       (.I0(sig_last_dbeat_reg),
        .I1(sig_next_cmd_cmplt_reg_reg),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .O(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  LUT5 #(
    .INIT(32'h00FF0040)) 
    sig_next_calc_error_reg_i_2
       (.I0(sig_last_mmap_dbeat_reg_reg),
        .I1(sig_dqual_reg_empty_reg),
        .I2(sig_next_sequential_reg),
        .I3(sig_next_calc_error_reg_i_5_n_0),
        .I4(sig_dqual_reg_empty),
        .O(sig_last_dbeat_reg));
  LUT6 #(
    .INIT(64'hFFFFFF8BFFFFFFFF)) 
    sig_next_calc_error_reg_i_4
       (.I0(sig_last_mmap_dbeat_reg),
        .I1(sig_data2addr_stop_req),
        .I2(sig_dqual_reg_empty_reg_0),
        .I3(sig_dqual_reg_empty_reg_1),
        .I4(sig_next_calc_error_reg_reg),
        .I5(sig_dqual_reg_empty_reg_2),
        .O(sig_last_mmap_dbeat_reg_reg));
  LUT6 #(
    .INIT(64'hFFFDFFFDFFFFFFFD)) 
    sig_next_calc_error_reg_i_5
       (.I0(sig_next_calc_error_reg_i_7_n_0),
        .I1(sig_next_calc_error_reg),
        .I2(sig_wdc_status_going_full),
        .I3(sig_rd_empty),
        .I4(sig_wsc2stat_status_valid),
        .I5(sig_stat2wsc_status_ready),
        .O(sig_next_calc_error_reg_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    sig_next_calc_error_reg_i_7
       (.I0(sig_addr_posted_cntr[0]),
        .I1(sig_addr_posted_cntr[1]),
        .I2(sig_addr_posted_cntr[2]),
        .O(sig_next_calc_error_reg_i_7_n_0));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f__parameterized0_2
   (fifo_full_p1,
    Q,
    sig_cmd2addr_valid_reg,
    sig_push_addr_reg1_out,
    \INFERRED_GEN.cnt_i_reg[2]_0 ,
    sig_data2addr_stop_req,
    FIFO_Full_reg,
    \INFERRED_GEN.cnt_i_reg[0]_0 ,
    \INFERRED_GEN.cnt_i_reg[0]_1 ,
    sig_mstr2addr_cmd_valid,
    sig_cmd_stat_rst_user_reg_n_cdc_from,
    SR,
    m_axi_s2mm_aclk);
  output fifo_full_p1;
  output [1:0]Q;
  output sig_cmd2addr_valid_reg;
  output sig_push_addr_reg1_out;
  output \INFERRED_GEN.cnt_i_reg[2]_0 ;
  input sig_data2addr_stop_req;
  input FIFO_Full_reg;
  input \INFERRED_GEN.cnt_i_reg[0]_0 ;
  input \INFERRED_GEN.cnt_i_reg[0]_1 ;
  input sig_mstr2addr_cmd_valid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from;
  input [0:0]SR;
  input m_axi_s2mm_aclk;

  wire FIFO_Full_reg;
  wire \INFERRED_GEN.cnt_i_reg[0]_0 ;
  wire \INFERRED_GEN.cnt_i_reg[0]_1 ;
  wire \INFERRED_GEN.cnt_i_reg[2]_0 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [2:0]addr_i_p1;
  wire fifo_full_p1;
  wire m_axi_s2mm_aclk;
  wire sig_cmd2addr_valid_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from;
  wire sig_data2addr_stop_req;
  wire sig_mstr2addr_cmd_valid;
  wire sig_push_addr_reg1_out;
  wire sig_rd_empty;

  LUT6 #(
    .INIT(64'h0082002000820082)) 
    FIFO_Full_i_1__4
       (.I0(Q[1]),
        .I1(sig_cmd2addr_valid_reg),
        .I2(Q[0]),
        .I3(sig_rd_empty),
        .I4(sig_data2addr_stop_req),
        .I5(FIFO_Full_reg),
        .O(fifo_full_p1));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h69666666)) 
    \INFERRED_GEN.cnt_i[0]_i_1__4 
       (.I0(sig_push_addr_reg1_out),
        .I1(Q[0]),
        .I2(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .I3(\INFERRED_GEN.cnt_i_reg[0]_1 ),
        .I4(sig_mstr2addr_cmd_valid),
        .O(addr_i_p1[0]));
  LUT6 #(
    .INIT(64'hAAAA65559AAAAAAA)) 
    \INFERRED_GEN.cnt_i[1]_i_1__4 
       (.I0(Q[1]),
        .I1(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .I2(\INFERRED_GEN.cnt_i_reg[0]_1 ),
        .I3(sig_mstr2addr_cmd_valid),
        .I4(Q[0]),
        .I5(sig_push_addr_reg1_out),
        .O(addr_i_p1[1]));
  LUT6 #(
    .INIT(64'hAAAAAABA45AAAAAA)) 
    \INFERRED_GEN.cnt_i[2]_i_1__4 
       (.I0(sig_rd_empty),
        .I1(sig_data2addr_stop_req),
        .I2(FIFO_Full_reg),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(sig_cmd2addr_valid_reg),
        .O(addr_i_p1[2]));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(sig_rd_empty),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \sig_next_addr_reg[31]_i_2 
       (.I0(FIFO_Full_reg),
        .I1(sig_data2addr_stop_req),
        .I2(sig_rd_empty),
        .O(sig_push_addr_reg1_out));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    sig_posted_to_axi_2_i_1
       (.I0(sig_rd_empty),
        .I1(sig_data2addr_stop_req),
        .I2(FIFO_Full_reg),
        .I3(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .O(\INFERRED_GEN.cnt_i_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \sig_xfer_addr_reg[31]_i_3 
       (.I0(sig_mstr2addr_cmd_valid),
        .I1(\INFERRED_GEN.cnt_i_reg[0]_1 ),
        .I2(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .O(sig_cmd2addr_valid_reg));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f__parameterized0_3
   (fifo_full_p1,
    Q,
    D,
    sig_sm_pop_cmd_fifo,
    sig_wr_fifo,
    \INFERRED_GEN.cnt_i_reg[0]_0 ,
    \INFERRED_GEN.cnt_i_reg[0]_1 ,
    sig_mstr2dre_cmd_valid,
    \FSM_sequential_sig_cmdcntl_sm_state_reg[0] ,
    sig_scatter2drc_cmd_ready,
    sig_need_cmd_flush,
    \FSM_sequential_sig_cmdcntl_sm_state_reg[1] ,
    out,
    \FSM_sequential_sig_cmdcntl_sm_state_reg[0]_0 ,
    SR,
    m_axi_s2mm_aclk);
  output fifo_full_p1;
  output [2:0]Q;
  output [1:0]D;
  input sig_sm_pop_cmd_fifo;
  input sig_wr_fifo;
  input \INFERRED_GEN.cnt_i_reg[0]_0 ;
  input \INFERRED_GEN.cnt_i_reg[0]_1 ;
  input sig_mstr2dre_cmd_valid;
  input [2:0]\FSM_sequential_sig_cmdcntl_sm_state_reg[0] ;
  input sig_scatter2drc_cmd_ready;
  input sig_need_cmd_flush;
  input \FSM_sequential_sig_cmdcntl_sm_state_reg[1] ;
  input [0:0]out;
  input \FSM_sequential_sig_cmdcntl_sm_state_reg[0]_0 ;
  input [0:0]SR;
  input m_axi_s2mm_aclk;

  wire [1:0]D;
  wire \FSM_sequential_sig_cmdcntl_sm_state[1]_i_2_n_0 ;
  wire [2:0]\FSM_sequential_sig_cmdcntl_sm_state_reg[0] ;
  wire \FSM_sequential_sig_cmdcntl_sm_state_reg[0]_0 ;
  wire \FSM_sequential_sig_cmdcntl_sm_state_reg[1] ;
  wire \INFERRED_GEN.cnt_i_reg[0]_0 ;
  wire \INFERRED_GEN.cnt_i_reg[0]_1 ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [2:0]addr_i_p1;
  wire fifo_full_p1;
  wire m_axi_s2mm_aclk;
  wire [0:0]out;
  wire sig_mstr2dre_cmd_valid;
  wire sig_need_cmd_flush;
  wire sig_scatter2drc_cmd_ready;
  wire sig_sm_pop_cmd_fifo;
  wire sig_wr_fifo;

  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h41100000)) 
    FIFO_Full_i_1__1
       (.I0(Q[2]),
        .I1(sig_sm_pop_cmd_fifo),
        .I2(sig_wr_fifo),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(fifo_full_p1));
  LUT6 #(
    .INIT(64'h0A0ADDDD0A0AFFDD)) 
    \FSM_sequential_sig_cmdcntl_sm_state[0]_i_1 
       (.I0(\FSM_sequential_sig_cmdcntl_sm_state_reg[0] [0]),
        .I1(Q[2]),
        .I2(\FSM_sequential_sig_cmdcntl_sm_state_reg[0] [1]),
        .I3(\FSM_sequential_sig_cmdcntl_sm_state_reg[0]_0 ),
        .I4(\FSM_sequential_sig_cmdcntl_sm_state_reg[0] [2]),
        .I5(out),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00A400AE)) 
    \FSM_sequential_sig_cmdcntl_sm_state[1]_i_1 
       (.I0(\FSM_sequential_sig_cmdcntl_sm_state_reg[0] [1]),
        .I1(sig_scatter2drc_cmd_ready),
        .I2(Q[2]),
        .I3(\FSM_sequential_sig_cmdcntl_sm_state[1]_i_2_n_0 ),
        .I4(sig_need_cmd_flush),
        .I5(\FSM_sequential_sig_cmdcntl_sm_state_reg[1] ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hDFDD)) 
    \FSM_sequential_sig_cmdcntl_sm_state[1]_i_2 
       (.I0(\FSM_sequential_sig_cmdcntl_sm_state_reg[0] [0]),
        .I1(\FSM_sequential_sig_cmdcntl_sm_state_reg[0] [2]),
        .I2(Q[2]),
        .I3(out),
        .O(\FSM_sequential_sig_cmdcntl_sm_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBF40BF4040BFBF40)) 
    \INFERRED_GEN.cnt_i[0]_i_1__1 
       (.I0(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .I1(\INFERRED_GEN.cnt_i_reg[0]_1 ),
        .I2(sig_mstr2dre_cmd_valid),
        .I3(Q[0]),
        .I4(sig_sm_pop_cmd_fifo),
        .I5(Q[2]),
        .O(addr_i_p1[0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h6A6AA96A)) 
    \INFERRED_GEN.cnt_i[1]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(sig_wr_fifo),
        .I3(sig_sm_pop_cmd_fifo),
        .I4(Q[2]),
        .O(addr_i_p1[1]));
  LUT5 #(
    .INIT(32'h52F0F0F4)) 
    \INFERRED_GEN.cnt_i[2]_i_1__1 
       (.I0(sig_wr_fifo),
        .I1(sig_sm_pop_cmd_fifo),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(addr_i_p1[2]));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(Q[2]),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f__parameterized1
   (fifo_full_p1,
    Q,
    \INFERRED_GEN.cnt_i_reg[4]_0 ,
    \INFERRED_GEN.cnt_i_reg[4]_1 ,
    \INFERRED_GEN.cnt_i_reg[4]_2 ,
    \INFERRED_GEN.cnt_i_reg[4]_3 ,
    sig_eop_halt_xfer_reg,
    SS,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    \INFERRED_GEN.cnt_i_reg[4]_4 ,
    \INFERRED_GEN.cnt_i_reg[3]_0 ,
    slice_insert_valid,
    \INFERRED_GEN.cnt_i_reg[1]_0 ,
    \INFERRED_GEN.cnt_i_reg[1]_1 ,
    \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_flag_slice_reg_reg[0][1] ,
    sig_strm_tlast,
    \GEN_INDET_BTT.lsig_absorb2tlast_reg ,
    out,
    \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_flag_slice_reg_reg[1][1] ,
    sig_incr_dbeat_cntr,
    \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_flag_slice_reg_reg[2][1] ,
    \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_flag_slice_reg_reg[0][1]_0 ,
    sig_eop_sent_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from,
    lsig_absorb2tlast,
    m_axi_s2mm_aclk);
  output fifo_full_p1;
  output [4:0]Q;
  output [0:0]\INFERRED_GEN.cnt_i_reg[4]_0 ;
  output [0:0]\INFERRED_GEN.cnt_i_reg[4]_1 ;
  output [0:0]\INFERRED_GEN.cnt_i_reg[4]_2 ;
  output [0:0]\INFERRED_GEN.cnt_i_reg[4]_3 ;
  output sig_eop_halt_xfer_reg;
  output [0:0]SS;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  output \INFERRED_GEN.cnt_i_reg[4]_4 ;
  input \INFERRED_GEN.cnt_i_reg[3]_0 ;
  input slice_insert_valid;
  input \INFERRED_GEN.cnt_i_reg[1]_0 ;
  input \INFERRED_GEN.cnt_i_reg[1]_1 ;
  input \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_flag_slice_reg_reg[0][1] ;
  input sig_strm_tlast;
  input \GEN_INDET_BTT.lsig_absorb2tlast_reg ;
  input [1:0]out;
  input \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_flag_slice_reg_reg[1][1] ;
  input sig_incr_dbeat_cntr;
  input \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_flag_slice_reg_reg[2][1] ;
  input \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_flag_slice_reg_reg[0][1]_0 ;
  input sig_eop_sent_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from;
  input lsig_absorb2tlast;
  input m_axi_s2mm_aclk;

  wire FIFO_Full_i_2_n_0;
  wire FIFO_Full_i_3_n_0;
  wire \GEN_INDET_BTT.lsig_absorb2tlast_reg ;
  wire \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_flag_slice_reg_reg[0][1] ;
  wire \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_flag_slice_reg_reg[0][1]_0 ;
  wire \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_flag_slice_reg_reg[1][1] ;
  wire \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_flag_slice_reg_reg[2][1] ;
  wire \INFERRED_GEN.cnt_i[3]_i_2__1_n_0 ;
  wire \INFERRED_GEN.cnt_i[4]_i_3_n_0 ;
  wire \INFERRED_GEN.cnt_i_reg[1]_0 ;
  wire \INFERRED_GEN.cnt_i_reg[1]_1 ;
  wire \INFERRED_GEN.cnt_i_reg[3]_0 ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[4]_0 ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[4]_1 ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[4]_2 ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[4]_3 ;
  wire \INFERRED_GEN.cnt_i_reg[4]_4 ;
  wire [4:0]Q;
  wire [0:0]SS;
  wire [4:0]addr_i_p1;
  wire fifo_full_p1;
  wire lsig_absorb2tlast;
  wire m_axi_s2mm_aclk;
  wire [1:0]out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_eop_halt_xfer_reg;
  wire sig_eop_sent_reg;
  wire sig_incr_dbeat_cntr;
  wire sig_strm_tlast;
  wire slice_insert_valid;

  LUT5 #(
    .INIT(32'hC0000440)) 
    FIFO_Full_i_1__2
       (.I0(Q[4]),
        .I1(FIFO_Full_i_2_n_0),
        .I2(Q[3]),
        .I3(FIFO_Full_i_3_n_0),
        .I4(\INFERRED_GEN.cnt_i_reg[3]_0 ),
        .O(fifo_full_p1));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h61000008)) 
    FIFO_Full_i_2
       (.I0(\INFERRED_GEN.cnt_i[3]_i_2__1_n_0 ),
        .I1(\INFERRED_GEN.cnt_i_reg[3]_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(FIFO_Full_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hDCCCCCC4)) 
    FIFO_Full_i_3
       (.I0(\INFERRED_GEN.cnt_i[3]_i_2__1_n_0 ),
        .I1(\INFERRED_GEN.cnt_i_reg[3]_0 ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(FIFO_Full_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000AA00AA20AA00)) 
    \GEN_INDET_BTT.lsig_absorb2tlast_i_1 
       (.I0(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .I1(Q[4]),
        .I2(out[0]),
        .I3(lsig_absorb2tlast),
        .I4(\GEN_INDET_BTT.lsig_absorb2tlast_reg ),
        .I5(sig_strm_tlast),
        .O(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  LUT6 #(
    .INIT(64'h0000000011001000)) 
    \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_flag_slice_reg[0][1]_i_2 
       (.I0(Q[4]),
        .I1(\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_flag_slice_reg_reg[0][1] ),
        .I2(sig_strm_tlast),
        .I3(\GEN_INDET_BTT.lsig_absorb2tlast_reg ),
        .I4(out[1]),
        .I5(\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_flag_slice_reg_reg[0][1]_0 ),
        .O(\INFERRED_GEN.cnt_i_reg[4]_3 ));
  LUT6 #(
    .INIT(64'h0000000011001000)) 
    \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_flag_slice_reg[1][1]_i_2 
       (.I0(Q[4]),
        .I1(\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_flag_slice_reg_reg[0][1] ),
        .I2(sig_strm_tlast),
        .I3(\GEN_INDET_BTT.lsig_absorb2tlast_reg ),
        .I4(out[1]),
        .I5(\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_flag_slice_reg_reg[1][1] ),
        .O(\INFERRED_GEN.cnt_i_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h0000000011001000)) 
    \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_flag_slice_reg[2][1]_i_2 
       (.I0(Q[4]),
        .I1(\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_flag_slice_reg_reg[0][1] ),
        .I2(sig_strm_tlast),
        .I3(\GEN_INDET_BTT.lsig_absorb2tlast_reg ),
        .I4(out[1]),
        .I5(\INCLUDE_PACKING.DO_REG_SLICES[2].lsig_flag_slice_reg_reg[2][1] ),
        .O(\INFERRED_GEN.cnt_i_reg[4]_2 ));
  LUT6 #(
    .INIT(64'h1100100000000000)) 
    \INCLUDE_PACKING.DO_REG_SLICES[3].lsig_flag_slice_reg[3][1]_i_2 
       (.I0(Q[4]),
        .I1(\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_flag_slice_reg_reg[0][1] ),
        .I2(sig_strm_tlast),
        .I3(\GEN_INDET_BTT.lsig_absorb2tlast_reg ),
        .I4(out[1]),
        .I5(sig_incr_dbeat_cntr),
        .O(\INFERRED_GEN.cnt_i_reg[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h20DFDF20)) 
    \INFERRED_GEN.cnt_i[0]_i_1__2 
       (.I0(slice_insert_valid),
        .I1(\INFERRED_GEN.cnt_i_reg[1]_0 ),
        .I2(\INFERRED_GEN.cnt_i_reg[1]_1 ),
        .I3(\INFERRED_GEN.cnt_i_reg[3]_0 ),
        .I4(Q[0]),
        .O(addr_i_p1[0]));
  LUT6 #(
    .INIT(64'hFBFF5D550400A2AA)) 
    \INFERRED_GEN.cnt_i[1]_i_1__2 
       (.I0(\INFERRED_GEN.cnt_i_reg[3]_0 ),
        .I1(slice_insert_valid),
        .I2(\INFERRED_GEN.cnt_i_reg[1]_0 ),
        .I3(\INFERRED_GEN.cnt_i_reg[1]_1 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(addr_i_p1[1]));
  LUT5 #(
    .INIT(32'hA9AAAA6A)) 
    \INFERRED_GEN.cnt_i[2]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\INFERRED_GEN.cnt_i_reg[3]_0 ),
        .I4(\INFERRED_GEN.cnt_i[3]_i_2__1_n_0 ),
        .O(addr_i_p1[2]));
  LUT6 #(
    .INIT(64'hEFFFFFF710000008)) 
    \INFERRED_GEN.cnt_i[3]_i_1__1 
       (.I0(\INFERRED_GEN.cnt_i_reg[3]_0 ),
        .I1(\INFERRED_GEN.cnt_i[3]_i_2__1_n_0 ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(addr_i_p1[3]));
  LUT3 #(
    .INIT(8'hDF)) 
    \INFERRED_GEN.cnt_i[3]_i_2__1 
       (.I0(\INFERRED_GEN.cnt_i_reg[1]_1 ),
        .I1(\INFERRED_GEN.cnt_i_reg[1]_0 ),
        .I2(slice_insert_valid),
        .O(\INFERRED_GEN.cnt_i[3]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.cnt_i[4]_i_1 
       (.I0(sig_eop_sent_reg),
        .I1(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .O(SS));
  LUT6 #(
    .INIT(64'h2212222222222E22)) 
    \INFERRED_GEN.cnt_i[4]_i_2 
       (.I0(Q[4]),
        .I1(\INFERRED_GEN.cnt_i_reg[3]_0 ),
        .I2(Q[3]),
        .I3(\INFERRED_GEN.cnt_i[4]_i_3_n_0 ),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(addr_i_p1[4]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h00DFDFFF)) 
    \INFERRED_GEN.cnt_i[4]_i_3 
       (.I0(slice_insert_valid),
        .I1(\INFERRED_GEN.cnt_i_reg[1]_0 ),
        .I2(\INFERRED_GEN.cnt_i_reg[1]_1 ),
        .I3(\INFERRED_GEN.cnt_i_reg[3]_0 ),
        .I4(Q[0]),
        .O(\INFERRED_GEN.cnt_i[4]_i_3_n_0 ));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(SS));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(SS));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(Q[2]),
        .S(SS));
  FDSE \INFERRED_GEN.cnt_i_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[3]),
        .Q(Q[3]),
        .S(SS));
  FDSE \INFERRED_GEN.cnt_i_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[4]),
        .Q(Q[4]),
        .S(SS));
  LUT2 #(
    .INIT(4'hE)) 
    \sig_byte_cntr[6]_i_4 
       (.I0(\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_flag_slice_reg_reg[0][1] ),
        .I1(Q[4]),
        .O(sig_eop_halt_xfer_reg));
  LUT6 #(
    .INIT(64'hFDFDFFFFFDFFFFFF)) 
    sig_clr_dbc_reg_i_2
       (.I0(\INFERRED_GEN.cnt_i_reg[3]_0 ),
        .I1(Q[4]),
        .I2(\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_flag_slice_reg_reg[0][1] ),
        .I3(sig_strm_tlast),
        .I4(\GEN_INDET_BTT.lsig_absorb2tlast_reg ),
        .I5(out[1]),
        .O(\INFERRED_GEN.cnt_i_reg[4]_4 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axi_dma_0_0,axi_dma,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_dma,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_lite_aclk,
    m_axi_s2mm_aclk,
    axi_resetn,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_awaddr,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_wdata,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_araddr,
    s_axi_lite_rvalid,
    s_axi_lite_rready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    m_axi_s2mm_awaddr,
    m_axi_s2mm_awlen,
    m_axi_s2mm_awsize,
    m_axi_s2mm_awburst,
    m_axi_s2mm_awprot,
    m_axi_s2mm_awcache,
    m_axi_s2mm_awvalid,
    m_axi_s2mm_awready,
    m_axi_s2mm_wdata,
    m_axi_s2mm_wstrb,
    m_axi_s2mm_wlast,
    m_axi_s2mm_wvalid,
    m_axi_s2mm_wready,
    m_axi_s2mm_bresp,
    m_axi_s2mm_bvalid,
    m_axi_s2mm_bready,
    s2mm_prmry_reset_out_n,
    s_axis_s2mm_tdata,
    s_axis_s2mm_tkeep,
    s_axis_s2mm_tvalid,
    s_axis_s2mm_tready,
    s_axis_s2mm_tlast,
    s2mm_introut,
    axi_dma_tstvec);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_LITE_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_LITE_ACLK, ASSOCIATED_BUSIF S_AXI_LITE:M_AXI, ASSOCIATED_RESET axi_resetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_lite_aclk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M_AXI_S2MM_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXI_S2MM_CLK, ASSOCIATED_BUSIF M_AXI_S2MM:S_AXIS_S2MM:S_AXIS_STS, ASSOCIATED_RESET s2mm_prmry_reset_out_n:s2mm_sts_reset_out_n, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m_axi_s2mm_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 AXI_RESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI_RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_resetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_LITE, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_lite_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY" *) output s_axi_lite_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR" *) input [9:0]s_axi_lite_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID" *) input s_axi_lite_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY" *) output s_axi_lite_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA" *) input [31:0]s_axi_lite_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP" *) output [1:0]s_axi_lite_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID" *) output s_axi_lite_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY" *) input s_axi_lite_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID" *) input s_axi_lite_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY" *) output s_axi_lite_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR" *) input [9:0]s_axi_lite_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID" *) output s_axi_lite_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY" *) input s_axi_lite_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) output [31:0]s_axi_lite_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP" *) output [1:0]s_axi_lite_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXI_S2MM, SUPPORTS_NARROW_BURST 0, NUM_WRITE_OUTSTANDING 16, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, NUM_READ_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]m_axi_s2mm_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWLEN" *) output [7:0]m_axi_s2mm_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWSIZE" *) output [2:0]m_axi_s2mm_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWBURST" *) output [1:0]m_axi_s2mm_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWPROT" *) output [2:0]m_axi_s2mm_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWCACHE" *) output [3:0]m_axi_s2mm_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWVALID" *) output m_axi_s2mm_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWREADY" *) input m_axi_s2mm_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM WDATA" *) output [31:0]m_axi_s2mm_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM WSTRB" *) output [3:0]m_axi_s2mm_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM WLAST" *) output m_axi_s2mm_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM WVALID" *) output m_axi_s2mm_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM WREADY" *) input m_axi_s2mm_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM BRESP" *) input [1:0]m_axi_s2mm_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM BVALID" *) input m_axi_s2mm_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM BREADY" *) output m_axi_s2mm_bready;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S2MM_PRMRY_RESET_OUT_N RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S2MM_PRMRY_RESET_OUT_N, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output s2mm_prmry_reset_out_n;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_S2MM TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_S2MM, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [7:0]s_axis_s2mm_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_S2MM TKEEP" *) input [0:0]s_axis_s2mm_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_S2MM TVALID" *) input s_axis_s2mm_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_S2MM TREADY" *) output s_axis_s2mm_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_S2MM TLAST" *) input s_axis_s2mm_tlast;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 S2MM_INTROUT INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME S2MM_INTROUT, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output s2mm_introut;
  output [31:0]axi_dma_tstvec;

  wire \<const0> ;
  wire \<const1> ;
  wire [5:2]\^axi_dma_tstvec ;
  wire axi_resetn;
  wire m_axi_s2mm_aclk;
  wire [31:0]m_axi_s2mm_awaddr;
  wire [0:0]\^m_axi_s2mm_awburst ;
  wire [4:0]\^m_axi_s2mm_awlen ;
  wire m_axi_s2mm_awready;
  wire [1:1]\^m_axi_s2mm_awsize ;
  wire m_axi_s2mm_awvalid;
  wire m_axi_s2mm_bready;
  wire [1:0]m_axi_s2mm_bresp;
  wire m_axi_s2mm_bvalid;
  wire [31:0]m_axi_s2mm_wdata;
  wire m_axi_s2mm_wlast;
  wire m_axi_s2mm_wready;
  wire [3:0]m_axi_s2mm_wstrb;
  wire m_axi_s2mm_wvalid;
  wire s2mm_introut;
  wire s2mm_prmry_reset_out_n;
  wire s_axi_lite_aclk;
  wire [9:0]s_axi_lite_araddr;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [9:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire s_axi_lite_wvalid;
  wire [7:0]s_axis_s2mm_tdata;
  wire [0:0]s_axis_s2mm_tkeep;
  wire s_axis_s2mm_tlast;
  wire s_axis_s2mm_tready;
  wire s_axis_s2mm_tvalid;
  wire NLW_U0_m_axi_mm2s_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_mm2s_rready_UNCONNECTED;
  wire NLW_U0_m_axi_sg_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_sg_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_sg_bready_UNCONNECTED;
  wire NLW_U0_m_axi_sg_rready_UNCONNECTED;
  wire NLW_U0_m_axi_sg_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_sg_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_mm2s_cntrl_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_mm2s_cntrl_tvalid_UNCONNECTED;
  wire NLW_U0_m_axis_mm2s_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_mm2s_tvalid_UNCONNECTED;
  wire NLW_U0_mm2s_cntrl_reset_out_n_UNCONNECTED;
  wire NLW_U0_mm2s_introut_UNCONNECTED;
  wire NLW_U0_mm2s_prmry_reset_out_n_UNCONNECTED;
  wire NLW_U0_s2mm_sts_reset_out_n_UNCONNECTED;
  wire NLW_U0_s_axis_s2mm_sts_tready_UNCONNECTED;
  wire [31:0]NLW_U0_axi_dma_tstvec_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_mm2s_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_mm2s_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_mm2s_arcache_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_mm2s_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_mm2s_arprot_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_mm2s_arsize_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_mm2s_aruser_UNCONNECTED;
  wire [1:1]NLW_U0_m_axi_s2mm_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_s2mm_awcache_UNCONNECTED;
  wire [7:5]NLW_U0_m_axi_s2mm_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_s2mm_awprot_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_s2mm_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_s2mm_awuser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_sg_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_sg_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_sg_arcache_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_sg_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_sg_arprot_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_sg_arsize_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_sg_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_sg_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_sg_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_sg_awcache_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_sg_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_sg_awprot_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_sg_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_sg_awuser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_sg_wdata_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_sg_wstrb_UNCONNECTED;
  wire [31:0]NLW_U0_m_axis_mm2s_cntrl_tdata_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_mm2s_cntrl_tkeep_UNCONNECTED;
  wire [31:0]NLW_U0_m_axis_mm2s_tdata_UNCONNECTED;
  wire [4:0]NLW_U0_m_axis_mm2s_tdest_UNCONNECTED;
  wire [4:0]NLW_U0_m_axis_mm2s_tid_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_mm2s_tkeep_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_mm2s_tuser_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_lite_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_lite_rresp_UNCONNECTED;

  assign axi_dma_tstvec[31] = \<const0> ;
  assign axi_dma_tstvec[30] = \<const0> ;
  assign axi_dma_tstvec[29] = \<const0> ;
  assign axi_dma_tstvec[28] = \<const0> ;
  assign axi_dma_tstvec[27] = \<const0> ;
  assign axi_dma_tstvec[26] = \<const0> ;
  assign axi_dma_tstvec[25] = \<const0> ;
  assign axi_dma_tstvec[24] = \<const0> ;
  assign axi_dma_tstvec[23] = \<const0> ;
  assign axi_dma_tstvec[22] = \<const0> ;
  assign axi_dma_tstvec[21] = \<const0> ;
  assign axi_dma_tstvec[20] = \<const0> ;
  assign axi_dma_tstvec[19] = \<const0> ;
  assign axi_dma_tstvec[18] = \<const0> ;
  assign axi_dma_tstvec[17] = \<const0> ;
  assign axi_dma_tstvec[16] = \<const0> ;
  assign axi_dma_tstvec[15] = \<const0> ;
  assign axi_dma_tstvec[14] = \<const0> ;
  assign axi_dma_tstvec[13] = \<const0> ;
  assign axi_dma_tstvec[12] = \<const0> ;
  assign axi_dma_tstvec[11] = \<const0> ;
  assign axi_dma_tstvec[10] = \<const0> ;
  assign axi_dma_tstvec[9] = \<const0> ;
  assign axi_dma_tstvec[8] = \<const0> ;
  assign axi_dma_tstvec[7] = \<const0> ;
  assign axi_dma_tstvec[6] = \<const0> ;
  assign axi_dma_tstvec[5] = \^axi_dma_tstvec [5];
  assign axi_dma_tstvec[4] = \<const0> ;
  assign axi_dma_tstvec[3:2] = \^axi_dma_tstvec [3:2];
  assign axi_dma_tstvec[1] = \<const0> ;
  assign axi_dma_tstvec[0] = \<const0> ;
  assign m_axi_s2mm_awburst[1] = \<const0> ;
  assign m_axi_s2mm_awburst[0] = \^m_axi_s2mm_awburst [0];
  assign m_axi_s2mm_awcache[3] = \<const0> ;
  assign m_axi_s2mm_awcache[2] = \<const0> ;
  assign m_axi_s2mm_awcache[1] = \<const1> ;
  assign m_axi_s2mm_awcache[0] = \<const1> ;
  assign m_axi_s2mm_awlen[7] = \<const0> ;
  assign m_axi_s2mm_awlen[6] = \<const0> ;
  assign m_axi_s2mm_awlen[5] = \<const0> ;
  assign m_axi_s2mm_awlen[4:0] = \^m_axi_s2mm_awlen [4:0];
  assign m_axi_s2mm_awprot[2] = \<const0> ;
  assign m_axi_s2mm_awprot[1] = \<const0> ;
  assign m_axi_s2mm_awprot[0] = \<const0> ;
  assign m_axi_s2mm_awsize[2] = \<const0> ;
  assign m_axi_s2mm_awsize[1] = \^m_axi_s2mm_awsize [1];
  assign m_axi_s2mm_awsize[0] = \<const0> ;
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_DLYTMR_RESOLUTION = "125" *) 
  (* C_ENABLE_MULTI_CHANNEL = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_INCLUDE_MM2S = "0" *) 
  (* C_INCLUDE_MM2S_DRE = "0" *) 
  (* C_INCLUDE_MM2S_SF = "1" *) 
  (* C_INCLUDE_S2MM = "1" *) 
  (* C_INCLUDE_S2MM_DRE = "0" *) 
  (* C_INCLUDE_S2MM_SF = "1" *) 
  (* C_INCLUDE_SG = "0" *) 
  (* C_INCREASE_THROUGHPUT = "0" *) 
  (* C_INSTANCE = "axi_dma" *) 
  (* C_MICRO_DMA = "0" *) 
  (* C_MM2S_BURST_SIZE = "16" *) 
  (* C_M_AXIS_MM2S_CNTRL_TDATA_WIDTH = "32" *) 
  (* C_M_AXIS_MM2S_TDATA_WIDTH = "32" *) 
  (* C_M_AXI_MM2S_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_MM2S_DATA_WIDTH = "32" *) 
  (* C_M_AXI_S2MM_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_S2MM_DATA_WIDTH = "32" *) 
  (* C_M_AXI_SG_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_SG_DATA_WIDTH = "32" *) 
  (* C_NUM_MM2S_CHANNELS = "1" *) 
  (* C_NUM_S2MM_CHANNELS = "1" *) 
  (* C_PRMRY_IS_ACLK_ASYNC = "0" *) 
  (* C_S2MM_BURST_SIZE = "16" *) 
  (* C_SG_INCLUDE_STSCNTRL_STRM = "0" *) 
  (* C_SG_LENGTH_WIDTH = "8" *) 
  (* C_SG_USE_STSAPP_LENGTH = "0" *) 
  (* C_S_AXIS_S2MM_STS_TDATA_WIDTH = "32" *) 
  (* C_S_AXIS_S2MM_TDATA_WIDTH = "8" *) 
  (* C_S_AXI_LITE_ADDR_WIDTH = "10" *) 
  (* C_S_AXI_LITE_DATA_WIDTH = "32" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma U0
       (.axi_dma_tstvec({NLW_U0_axi_dma_tstvec_UNCONNECTED[31:6],\^axi_dma_tstvec ,NLW_U0_axi_dma_tstvec_UNCONNECTED[1:0]}),
        .axi_resetn(axi_resetn),
        .m_axi_mm2s_aclk(1'b0),
        .m_axi_mm2s_araddr(NLW_U0_m_axi_mm2s_araddr_UNCONNECTED[31:0]),
        .m_axi_mm2s_arburst(NLW_U0_m_axi_mm2s_arburst_UNCONNECTED[1:0]),
        .m_axi_mm2s_arcache(NLW_U0_m_axi_mm2s_arcache_UNCONNECTED[3:0]),
        .m_axi_mm2s_arlen(NLW_U0_m_axi_mm2s_arlen_UNCONNECTED[7:0]),
        .m_axi_mm2s_arprot(NLW_U0_m_axi_mm2s_arprot_UNCONNECTED[2:0]),
        .m_axi_mm2s_arready(1'b0),
        .m_axi_mm2s_arsize(NLW_U0_m_axi_mm2s_arsize_UNCONNECTED[2:0]),
        .m_axi_mm2s_aruser(NLW_U0_m_axi_mm2s_aruser_UNCONNECTED[3:0]),
        .m_axi_mm2s_arvalid(NLW_U0_m_axi_mm2s_arvalid_UNCONNECTED),
        .m_axi_mm2s_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_mm2s_rlast(1'b0),
        .m_axi_mm2s_rready(NLW_U0_m_axi_mm2s_rready_UNCONNECTED),
        .m_axi_mm2s_rresp({1'b0,1'b0}),
        .m_axi_mm2s_rvalid(1'b0),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axi_s2mm_awaddr(m_axi_s2mm_awaddr),
        .m_axi_s2mm_awburst({NLW_U0_m_axi_s2mm_awburst_UNCONNECTED[1],\^m_axi_s2mm_awburst }),
        .m_axi_s2mm_awcache(NLW_U0_m_axi_s2mm_awcache_UNCONNECTED[3:0]),
        .m_axi_s2mm_awlen({NLW_U0_m_axi_s2mm_awlen_UNCONNECTED[7:5],\^m_axi_s2mm_awlen }),
        .m_axi_s2mm_awprot(NLW_U0_m_axi_s2mm_awprot_UNCONNECTED[2:0]),
        .m_axi_s2mm_awready(m_axi_s2mm_awready),
        .m_axi_s2mm_awsize({NLW_U0_m_axi_s2mm_awsize_UNCONNECTED[2],\^m_axi_s2mm_awsize ,NLW_U0_m_axi_s2mm_awsize_UNCONNECTED[0]}),
        .m_axi_s2mm_awuser(NLW_U0_m_axi_s2mm_awuser_UNCONNECTED[3:0]),
        .m_axi_s2mm_awvalid(m_axi_s2mm_awvalid),
        .m_axi_s2mm_bready(m_axi_s2mm_bready),
        .m_axi_s2mm_bresp(m_axi_s2mm_bresp),
        .m_axi_s2mm_bvalid(m_axi_s2mm_bvalid),
        .m_axi_s2mm_wdata(m_axi_s2mm_wdata),
        .m_axi_s2mm_wlast(m_axi_s2mm_wlast),
        .m_axi_s2mm_wready(m_axi_s2mm_wready),
        .m_axi_s2mm_wstrb(m_axi_s2mm_wstrb),
        .m_axi_s2mm_wvalid(m_axi_s2mm_wvalid),
        .m_axi_sg_aclk(1'b0),
        .m_axi_sg_araddr(NLW_U0_m_axi_sg_araddr_UNCONNECTED[31:0]),
        .m_axi_sg_arburst(NLW_U0_m_axi_sg_arburst_UNCONNECTED[1:0]),
        .m_axi_sg_arcache(NLW_U0_m_axi_sg_arcache_UNCONNECTED[3:0]),
        .m_axi_sg_arlen(NLW_U0_m_axi_sg_arlen_UNCONNECTED[7:0]),
        .m_axi_sg_arprot(NLW_U0_m_axi_sg_arprot_UNCONNECTED[2:0]),
        .m_axi_sg_arready(1'b0),
        .m_axi_sg_arsize(NLW_U0_m_axi_sg_arsize_UNCONNECTED[2:0]),
        .m_axi_sg_aruser(NLW_U0_m_axi_sg_aruser_UNCONNECTED[3:0]),
        .m_axi_sg_arvalid(NLW_U0_m_axi_sg_arvalid_UNCONNECTED),
        .m_axi_sg_awaddr(NLW_U0_m_axi_sg_awaddr_UNCONNECTED[31:0]),
        .m_axi_sg_awburst(NLW_U0_m_axi_sg_awburst_UNCONNECTED[1:0]),
        .m_axi_sg_awcache(NLW_U0_m_axi_sg_awcache_UNCONNECTED[3:0]),
        .m_axi_sg_awlen(NLW_U0_m_axi_sg_awlen_UNCONNECTED[7:0]),
        .m_axi_sg_awprot(NLW_U0_m_axi_sg_awprot_UNCONNECTED[2:0]),
        .m_axi_sg_awready(1'b0),
        .m_axi_sg_awsize(NLW_U0_m_axi_sg_awsize_UNCONNECTED[2:0]),
        .m_axi_sg_awuser(NLW_U0_m_axi_sg_awuser_UNCONNECTED[3:0]),
        .m_axi_sg_awvalid(NLW_U0_m_axi_sg_awvalid_UNCONNECTED),
        .m_axi_sg_bready(NLW_U0_m_axi_sg_bready_UNCONNECTED),
        .m_axi_sg_bresp({1'b0,1'b0}),
        .m_axi_sg_bvalid(1'b0),
        .m_axi_sg_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_sg_rlast(1'b0),
        .m_axi_sg_rready(NLW_U0_m_axi_sg_rready_UNCONNECTED),
        .m_axi_sg_rresp({1'b0,1'b0}),
        .m_axi_sg_rvalid(1'b0),
        .m_axi_sg_wdata(NLW_U0_m_axi_sg_wdata_UNCONNECTED[31:0]),
        .m_axi_sg_wlast(NLW_U0_m_axi_sg_wlast_UNCONNECTED),
        .m_axi_sg_wready(1'b0),
        .m_axi_sg_wstrb(NLW_U0_m_axi_sg_wstrb_UNCONNECTED[3:0]),
        .m_axi_sg_wvalid(NLW_U0_m_axi_sg_wvalid_UNCONNECTED),
        .m_axis_mm2s_cntrl_tdata(NLW_U0_m_axis_mm2s_cntrl_tdata_UNCONNECTED[31:0]),
        .m_axis_mm2s_cntrl_tkeep(NLW_U0_m_axis_mm2s_cntrl_tkeep_UNCONNECTED[3:0]),
        .m_axis_mm2s_cntrl_tlast(NLW_U0_m_axis_mm2s_cntrl_tlast_UNCONNECTED),
        .m_axis_mm2s_cntrl_tready(1'b0),
        .m_axis_mm2s_cntrl_tvalid(NLW_U0_m_axis_mm2s_cntrl_tvalid_UNCONNECTED),
        .m_axis_mm2s_tdata(NLW_U0_m_axis_mm2s_tdata_UNCONNECTED[31:0]),
        .m_axis_mm2s_tdest(NLW_U0_m_axis_mm2s_tdest_UNCONNECTED[4:0]),
        .m_axis_mm2s_tid(NLW_U0_m_axis_mm2s_tid_UNCONNECTED[4:0]),
        .m_axis_mm2s_tkeep(NLW_U0_m_axis_mm2s_tkeep_UNCONNECTED[3:0]),
        .m_axis_mm2s_tlast(NLW_U0_m_axis_mm2s_tlast_UNCONNECTED),
        .m_axis_mm2s_tready(1'b0),
        .m_axis_mm2s_tuser(NLW_U0_m_axis_mm2s_tuser_UNCONNECTED[3:0]),
        .m_axis_mm2s_tvalid(NLW_U0_m_axis_mm2s_tvalid_UNCONNECTED),
        .mm2s_cntrl_reset_out_n(NLW_U0_mm2s_cntrl_reset_out_n_UNCONNECTED),
        .mm2s_introut(NLW_U0_mm2s_introut_UNCONNECTED),
        .mm2s_prmry_reset_out_n(NLW_U0_mm2s_prmry_reset_out_n_UNCONNECTED),
        .s2mm_introut(s2mm_introut),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s2mm_sts_reset_out_n(NLW_U0_s2mm_sts_reset_out_n_UNCONNECTED),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr({1'b0,1'b0,1'b0,s_axi_lite_awaddr[6:2],1'b0,1'b0}),
        .s_axi_lite_awready(s_axi_lite_awready),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bresp(NLW_U0_s_axi_lite_bresp_UNCONNECTED[1:0]),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rresp(NLW_U0_s_axi_lite_rresp_UNCONNECTED[1:0]),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wready(s_axi_lite_wready),
        .s_axi_lite_wvalid(s_axi_lite_wvalid),
        .s_axis_s2mm_sts_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_s2mm_sts_tkeep({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_s2mm_sts_tlast(1'b0),
        .s_axis_s2mm_sts_tready(NLW_U0_s_axis_s2mm_sts_tready_UNCONNECTED),
        .s_axis_s2mm_sts_tvalid(1'b0),
        .s_axis_s2mm_tdata(s_axis_s2mm_tdata),
        .s_axis_s2mm_tdest({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_s2mm_tid({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_s2mm_tkeep(s_axis_s2mm_tkeep),
        .s_axis_s2mm_tlast(s_axis_s2mm_tlast),
        .s_axis_s2mm_tready(s_axis_s2mm_tready),
        .s_axis_s2mm_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_s2mm_tvalid(s_axis_s2mm_tvalid));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f
   (sig_coelsc_decerr_reg0,
    sig_coelsc_slverr_reg0,
    \GEN_ENABLE_INDET_BTT.sig_coelsc_interr_reg_reg ,
    \GEN_ENABLE_INDET_BTT.sig_coelsc_okay_reg_reg ,
    \GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg ,
    sig_wr_fifo,
    m_axi_s2mm_bresp,
    addr,
    m_axi_s2mm_aclk);
  output sig_coelsc_decerr_reg0;
  output sig_coelsc_slverr_reg0;
  output \GEN_ENABLE_INDET_BTT.sig_coelsc_interr_reg_reg ;
  input [0:0]\GEN_ENABLE_INDET_BTT.sig_coelsc_okay_reg_reg ;
  input [2:0]\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  input sig_wr_fifo;
  input [1:0]m_axi_s2mm_bresp;
  input [0:2]addr;
  input m_axi_s2mm_aclk;

  wire \GEN_ENABLE_INDET_BTT.sig_coelsc_interr_reg_reg ;
  wire [0:0]\GEN_ENABLE_INDET_BTT.sig_coelsc_okay_reg_reg ;
  wire [2:0]\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  wire [0:2]addr;
  wire m_axi_s2mm_aclk;
  wire [1:0]m_axi_s2mm_bresp;
  wire sig_coelsc_decerr_reg0;
  wire sig_coelsc_slverr_reg0;
  wire sig_wr_fifo;
  wire [1:0]sig_wresp_sfifo_out;

  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h0F08)) 
    \GEN_ENABLE_INDET_BTT.sig_coelsc_decerr_reg_i_1 
       (.I0(sig_wresp_sfifo_out[0]),
        .I1(sig_wresp_sfifo_out[1]),
        .I2(\GEN_ENABLE_INDET_BTT.sig_coelsc_okay_reg_reg ),
        .I3(\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg [1]),
        .O(sig_coelsc_decerr_reg0));
  LUT5 #(
    .INIT(32'h00000001)) 
    \GEN_ENABLE_INDET_BTT.sig_coelsc_okay_reg_i_1 
       (.I0(sig_wresp_sfifo_out[1]),
        .I1(\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg [0]),
        .I2(\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg [1]),
        .I3(\GEN_ENABLE_INDET_BTT.sig_coelsc_okay_reg_reg ),
        .I4(\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg [2]),
        .O(\GEN_ENABLE_INDET_BTT.sig_coelsc_interr_reg_reg ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h0F02)) 
    \GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_i_1 
       (.I0(sig_wresp_sfifo_out[1]),
        .I1(sig_wresp_sfifo_out[0]),
        .I2(\GEN_ENABLE_INDET_BTT.sig_coelsc_okay_reg_reg ),
        .I3(\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg [2]),
        .O(sig_coelsc_slverr_reg0));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/I_WRESP_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/I_WRESP_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][0]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[5][0]_srl6 
       (.A0(addr[2]),
        .A1(addr[1]),
        .A2(addr[0]),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(m_axi_s2mm_bresp[1]),
        .Q(sig_wresp_sfifo_out[1]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/I_WRESP_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/I_WRESP_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][1]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[5][1]_srl6 
       (.A0(addr[2]),
        .A1(addr[1]),
        .A2(addr[0]),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(m_axi_s2mm_bresp[0]),
        .Q(sig_wresp_sfifo_out[0]));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f__parameterized0
   (E,
    \GEN_ENABLE_INDET_BTT.sig_coelsc_reg_empty_reg ,
    FIFO_Full_reg,
    D,
    out,
    sig_coelsc_interr_reg0,
    sig_data2wsc_cmd_cmplt_reg,
    \sig_wdc_statcnt_reg[3] ,
    sig_coelsc_reg_empty,
    Q,
    \sig_wdc_statcnt_reg[2] ,
    \GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg ,
    \GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg_0 ,
    sig_data2wsc_valid,
    \GEN_ENABLE_INDET_BTT.sig_coelsc_interr_reg_reg ,
    in,
    m_axi_s2mm_aclk);
  output [0:0]E;
  output \GEN_ENABLE_INDET_BTT.sig_coelsc_reg_empty_reg ;
  output FIFO_Full_reg;
  output [2:0]D;
  output [10:0]out;
  output sig_coelsc_interr_reg0;
  output sig_data2wsc_cmd_cmplt_reg;
  input [3:0]\sig_wdc_statcnt_reg[3] ;
  input sig_coelsc_reg_empty;
  input [0:0]Q;
  input [3:0]\sig_wdc_statcnt_reg[2] ;
  input \GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg ;
  input \GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg_0 ;
  input sig_data2wsc_valid;
  input [0:0]\GEN_ENABLE_INDET_BTT.sig_coelsc_interr_reg_reg ;
  input [10:0]in;
  input m_axi_s2mm_aclk;

  wire [2:0]D;
  wire [0:0]E;
  wire FIFO_Full_reg;
  wire \GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg ;
  wire \GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg_0 ;
  wire [0:0]\GEN_ENABLE_INDET_BTT.sig_coelsc_interr_reg_reg ;
  wire \GEN_ENABLE_INDET_BTT.sig_coelsc_reg_empty_reg ;
  wire [0:0]Q;
  wire [10:0]in;
  wire m_axi_s2mm_aclk;
  wire [10:0]out;
  wire sig_coelsc_interr_reg0;
  wire sig_coelsc_reg_empty;
  wire sig_data2wsc_cmd_cmplt_reg;
  wire sig_data2wsc_valid;
  wire [3:0]\sig_wdc_statcnt_reg[2] ;
  wire [3:0]\sig_wdc_statcnt_reg[3] ;

  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \GEN_ENABLE_INDET_BTT.sig_coelsc_interr_reg_i_3 
       (.I0(out[0]),
        .I1(\GEN_ENABLE_INDET_BTT.sig_coelsc_interr_reg_reg ),
        .O(sig_coelsc_interr_reg0));
  LUT1 #(
    .INIT(2'h1)) 
    \GEN_ENABLE_INDET_BTT.sig_coelsc_reg_empty_i_1 
       (.I0(out[1]),
        .O(sig_data2wsc_cmd_cmplt_reg));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hFF75)) 
    \INFERRED_GEN.cnt_i[3]_i_2 
       (.I0(sig_coelsc_reg_empty),
        .I1(out[0]),
        .I2(Q),
        .I3(\sig_wdc_statcnt_reg[2] [3]),
        .O(\GEN_ENABLE_INDET_BTT.sig_coelsc_reg_empty_reg ));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][0]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[5][0]_srl6 
       (.A0(\sig_wdc_statcnt_reg[2] [0]),
        .A1(\sig_wdc_statcnt_reg[2] [1]),
        .A2(\sig_wdc_statcnt_reg[2] [2]),
        .A3(1'b0),
        .CE(FIFO_Full_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][10]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[5][10]_srl6 
       (.A0(\sig_wdc_statcnt_reg[2] [0]),
        .A1(\sig_wdc_statcnt_reg[2] [1]),
        .A2(\sig_wdc_statcnt_reg[2] [2]),
        .A3(1'b0),
        .CE(FIFO_Full_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[0]),
        .Q(out[0]));
  LUT3 #(
    .INIT(8'h40)) 
    \INFERRED_GEN.data_reg[5][10]_srl6_i_1 
       (.I0(\GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg ),
        .I1(\GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg_0 ),
        .I2(sig_data2wsc_valid),
        .O(FIFO_Full_reg));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][1]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[5][1]_srl6 
       (.A0(\sig_wdc_statcnt_reg[2] [0]),
        .A1(\sig_wdc_statcnt_reg[2] [1]),
        .A2(\sig_wdc_statcnt_reg[2] [2]),
        .A3(1'b0),
        .CE(FIFO_Full_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[9]),
        .Q(out[9]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][2]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[5][2]_srl6 
       (.A0(\sig_wdc_statcnt_reg[2] [0]),
        .A1(\sig_wdc_statcnt_reg[2] [1]),
        .A2(\sig_wdc_statcnt_reg[2] [2]),
        .A3(1'b0),
        .CE(FIFO_Full_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][3]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[5][3]_srl6 
       (.A0(\sig_wdc_statcnt_reg[2] [0]),
        .A1(\sig_wdc_statcnt_reg[2] [1]),
        .A2(\sig_wdc_statcnt_reg[2] [2]),
        .A3(1'b0),
        .CE(FIFO_Full_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][4]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[5][4]_srl6 
       (.A0(\sig_wdc_statcnt_reg[2] [0]),
        .A1(\sig_wdc_statcnt_reg[2] [1]),
        .A2(\sig_wdc_statcnt_reg[2] [2]),
        .A3(1'b0),
        .CE(FIFO_Full_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][5]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[5][5]_srl6 
       (.A0(\sig_wdc_statcnt_reg[2] [0]),
        .A1(\sig_wdc_statcnt_reg[2] [1]),
        .A2(\sig_wdc_statcnt_reg[2] [2]),
        .A3(1'b0),
        .CE(FIFO_Full_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][6]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[5][6]_srl6 
       (.A0(\sig_wdc_statcnt_reg[2] [0]),
        .A1(\sig_wdc_statcnt_reg[2] [1]),
        .A2(\sig_wdc_statcnt_reg[2] [2]),
        .A3(1'b0),
        .CE(FIFO_Full_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][7]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[5][7]_srl6 
       (.A0(\sig_wdc_statcnt_reg[2] [0]),
        .A1(\sig_wdc_statcnt_reg[2] [1]),
        .A2(\sig_wdc_statcnt_reg[2] [2]),
        .A3(1'b0),
        .CE(FIFO_Full_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][8]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[5][8]_srl6 
       (.A0(\sig_wdc_statcnt_reg[2] [0]),
        .A1(\sig_wdc_statcnt_reg[2] [1]),
        .A2(\sig_wdc_statcnt_reg[2] [2]),
        .A3(1'b0),
        .CE(FIFO_Full_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][9]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[5][9]_srl6 
       (.A0(\sig_wdc_statcnt_reg[2] [0]),
        .A1(\sig_wdc_statcnt_reg[2] [1]),
        .A2(\sig_wdc_statcnt_reg[2] [2]),
        .A3(1'b0),
        .CE(FIFO_Full_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[1]),
        .Q(out[1]));
  LUT6 #(
    .INIT(64'h69496969C3C3C3C3)) 
    \sig_wdc_statcnt[1]_i_1 
       (.I0(\GEN_ENABLE_INDET_BTT.sig_coelsc_reg_empty_reg ),
        .I1(\sig_wdc_statcnt_reg[3] [0]),
        .I2(\sig_wdc_statcnt_reg[3] [1]),
        .I3(\sig_wdc_statcnt_reg[3] [3]),
        .I4(\sig_wdc_statcnt_reg[3] [2]),
        .I5(FIFO_Full_reg),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h7E81EE11)) 
    \sig_wdc_statcnt[2]_i_1 
       (.I0(\sig_wdc_statcnt_reg[3] [0]),
        .I1(\sig_wdc_statcnt_reg[3] [1]),
        .I2(\GEN_ENABLE_INDET_BTT.sig_coelsc_reg_empty_reg ),
        .I3(\sig_wdc_statcnt_reg[3] [2]),
        .I4(FIFO_Full_reg),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAA8AAAAA55555554)) 
    \sig_wdc_statcnt[3]_i_1 
       (.I0(\GEN_ENABLE_INDET_BTT.sig_coelsc_reg_empty_reg ),
        .I1(\sig_wdc_statcnt_reg[3] [0]),
        .I2(\sig_wdc_statcnt_reg[3] [1]),
        .I3(\sig_wdc_statcnt_reg[3] [3]),
        .I4(\sig_wdc_statcnt_reg[3] [2]),
        .I5(FIFO_Full_reg),
        .O(E));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCC9CCC3)) 
    \sig_wdc_statcnt[3]_i_2 
       (.I0(FIFO_Full_reg),
        .I1(\sig_wdc_statcnt_reg[3] [3]),
        .I2(\sig_wdc_statcnt_reg[3] [1]),
        .I3(\sig_wdc_statcnt_reg[3] [0]),
        .I4(\GEN_ENABLE_INDET_BTT.sig_coelsc_reg_empty_reg ),
        .I5(\sig_wdc_statcnt_reg[3] [2]),
        .O(D[2]));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f__parameterized1
   (sig_wr_fifo,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    out,
    sig_sm_ld_dre_cmd_ns,
    \FSM_sequential_sig_cmdcntl_sm_state_reg[2] ,
    D,
    \FSM_sequential_sig_cmdcntl_sm_state_reg[0] ,
    \GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1] ,
    \GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1]_0 ,
    sig_mstr2dre_cmd_valid,
    sig_cmd_stat_rst_user_reg_n_cdc_from,
    sig_need_cmd_flush,
    E,
    lsig_cmd_fetch_pause,
    \GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg ,
    sig_scatter2drc_cmd_ready,
    Q,
    \FSM_sequential_sig_cmdcntl_sm_state_reg[2]_0 ,
    in,
    m_axi_s2mm_aclk);
  output sig_wr_fifo;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  output [11:0]out;
  output sig_sm_ld_dre_cmd_ns;
  output \FSM_sequential_sig_cmdcntl_sm_state_reg[2] ;
  output [0:0]D;
  output \FSM_sequential_sig_cmdcntl_sm_state_reg[0] ;
  input \GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1] ;
  input \GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1]_0 ;
  input sig_mstr2dre_cmd_valid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from;
  input sig_need_cmd_flush;
  input [0:0]E;
  input lsig_cmd_fetch_pause;
  input \GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg ;
  input sig_scatter2drc_cmd_ready;
  input [2:0]Q;
  input [2:0]\FSM_sequential_sig_cmdcntl_sm_state_reg[2]_0 ;
  input [12:0]in;
  input m_axi_s2mm_aclk;

  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_sig_cmdcntl_sm_state_reg[0] ;
  wire \FSM_sequential_sig_cmdcntl_sm_state_reg[2] ;
  wire [2:0]\FSM_sequential_sig_cmdcntl_sm_state_reg[2]_0 ;
  wire \GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg ;
  wire \GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1] ;
  wire \GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1]_0 ;
  wire [2:0]Q;
  wire [12:0]in;
  wire lsig_cmd_fetch_pause;
  wire m_axi_s2mm_aclk;
  wire [11:0]out;
  wire [16:16]sig_cmd_fifo_data_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_mstr2dre_cmd_valid;
  wire sig_need_cmd_flush;
  wire sig_scatter2drc_cmd_ready;
  wire sig_sm_ld_dre_cmd_ns;
  wire sig_wr_fifo;

  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_sequential_sig_cmdcntl_sm_state[1]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(sig_cmd_fifo_data_out),
        .I3(Q[2]),
        .O(\FSM_sequential_sig_cmdcntl_sm_state_reg[0] ));
  LUT6 #(
    .INIT(64'h000F000F0000EA00)) 
    \FSM_sequential_sig_cmdcntl_sm_state[2]_i_1 
       (.I0(out[9]),
        .I1(sig_need_cmd_flush),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\FSM_sequential_sig_cmdcntl_sm_state_reg[2]_0 [2]),
        .I5(Q[2]),
        .O(D));
  LUT6 #(
    .INIT(64'hAAAA002000000000)) 
    \GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_i_1 
       (.I0(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .I1(sig_need_cmd_flush),
        .I2(E),
        .I3(sig_cmd_fifo_data_out),
        .I4(lsig_cmd_fetch_pause),
        .I5(\GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg ),
        .O(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][0]_srl4 
       (.A0(\FSM_sequential_sig_cmdcntl_sm_state_reg[2]_0 [0]),
        .A1(\FSM_sequential_sig_cmdcntl_sm_state_reg[2]_0 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[12]),
        .Q(out[11]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][10]_srl4 
       (.A0(\FSM_sequential_sig_cmdcntl_sm_state_reg[2]_0 [0]),
        .A1(\FSM_sequential_sig_cmdcntl_sm_state_reg[2]_0 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][11]_srl4 
       (.A0(\FSM_sequential_sig_cmdcntl_sm_state_reg[2]_0 [0]),
        .A1(\FSM_sequential_sig_cmdcntl_sm_state_reg[2]_0 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][12]_srl4 
       (.A0(\FSM_sequential_sig_cmdcntl_sm_state_reg[2]_0 [0]),
        .A1(\FSM_sequential_sig_cmdcntl_sm_state_reg[2]_0 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][13]_srl4 
       (.A0(\FSM_sequential_sig_cmdcntl_sm_state_reg[2]_0 [0]),
        .A1(\FSM_sequential_sig_cmdcntl_sm_state_reg[2]_0 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[0]),
        .Q(out[0]));
  LUT3 #(
    .INIT(8'h40)) 
    \INFERRED_GEN.data_reg[3][13]_srl4_i_1 
       (.I0(\GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1] ),
        .I1(\GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1]_0 ),
        .I2(sig_mstr2dre_cmd_valid),
        .O(sig_wr_fifo));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][1]_srl4 
       (.A0(\FSM_sequential_sig_cmdcntl_sm_state_reg[2]_0 [0]),
        .A1(\FSM_sequential_sig_cmdcntl_sm_state_reg[2]_0 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[11]),
        .Q(out[10]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][2]_srl4 
       (.A0(\FSM_sequential_sig_cmdcntl_sm_state_reg[2]_0 [0]),
        .A1(\FSM_sequential_sig_cmdcntl_sm_state_reg[2]_0 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[10]),
        .Q(out[9]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][3]_srl4 
       (.A0(\FSM_sequential_sig_cmdcntl_sm_state_reg[2]_0 [0]),
        .A1(\FSM_sequential_sig_cmdcntl_sm_state_reg[2]_0 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[9]),
        .Q(sig_cmd_fifo_data_out));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][4]_srl4 
       (.A0(\FSM_sequential_sig_cmdcntl_sm_state_reg[2]_0 [0]),
        .A1(\FSM_sequential_sig_cmdcntl_sm_state_reg[2]_0 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][6]_srl4 
       (.A0(\FSM_sequential_sig_cmdcntl_sm_state_reg[2]_0 [0]),
        .A1(\FSM_sequential_sig_cmdcntl_sm_state_reg[2]_0 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][7]_srl4 
       (.A0(\FSM_sequential_sig_cmdcntl_sm_state_reg[2]_0 [0]),
        .A1(\FSM_sequential_sig_cmdcntl_sm_state_reg[2]_0 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][8]_srl4 
       (.A0(\FSM_sequential_sig_cmdcntl_sm_state_reg[2]_0 [0]),
        .A1(\FSM_sequential_sig_cmdcntl_sm_state_reg[2]_0 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][9]_srl4 
       (.A0(\FSM_sequential_sig_cmdcntl_sm_state_reg[2]_0 [0]),
        .A1(\FSM_sequential_sig_cmdcntl_sm_state_reg[2]_0 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[4]),
        .Q(out[4]));
  LUT4 #(
    .INIT(16'h0888)) 
    sig_sm_ld_dre_cmd_i_1
       (.I0(\FSM_sequential_sig_cmdcntl_sm_state_reg[2] ),
        .I1(sig_scatter2drc_cmd_ready),
        .I2(Q[1]),
        .I3(sig_need_cmd_flush),
        .O(sig_sm_ld_dre_cmd_ns));
  LUT4 #(
    .INIT(16'h0010)) 
    sig_sm_pop_cmd_fifo_i_2
       (.I0(out[9]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\FSM_sequential_sig_cmdcntl_sm_state_reg[2]_0 [2]),
        .O(\FSM_sequential_sig_cmdcntl_sm_state_reg[2] ));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f__parameterized2
   (\lsig_strb_slice_reg[1]_1 ,
    out,
    \lsig_strb_slice_reg[3]_2 ,
    \lsig_strb_slice_reg[2]_4 ,
    \lsig_strb_slice_reg[0]_6 ,
    sig_dre2ibtt_tlast,
    \sig_strb_reg_out_reg[0] ,
    \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0] ,
    \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_strb_slice_reg_reg[1][0] ,
    sig_incr_dbeat_cntr,
    \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_strb_slice_reg_reg[2][0] ,
    \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0]_0 ,
    sig_dre2ibtt_tlast_reg_reg,
    sig_strm_tlast,
    sig_dre2ibtt_tlast_reg_reg_0,
    Q,
    slice_insert_valid,
    \INFERRED_GEN.data_reg[15][0]_srl16_0 ,
    \INFERRED_GEN.data_reg[15][0]_srl16_1 ,
    \sig_byte_cntr_reg[3] ,
    sig_clr_dbc_reg,
    m_axi_s2mm_aclk,
    in);
  output \lsig_strb_slice_reg[1]_1 ;
  output [2:0]out;
  output \lsig_strb_slice_reg[3]_2 ;
  output \lsig_strb_slice_reg[2]_4 ;
  output \lsig_strb_slice_reg[0]_6 ;
  output sig_dre2ibtt_tlast;
  output [0:0]\sig_strb_reg_out_reg[0] ;
  input \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0] ;
  input \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_strb_slice_reg_reg[1][0] ;
  input sig_incr_dbeat_cntr;
  input \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_strb_slice_reg_reg[2][0] ;
  input \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0]_0 ;
  input sig_dre2ibtt_tlast_reg_reg;
  input sig_strm_tlast;
  input sig_dre2ibtt_tlast_reg_reg_0;
  input [4:0]Q;
  input slice_insert_valid;
  input \INFERRED_GEN.data_reg[15][0]_srl16_0 ;
  input \INFERRED_GEN.data_reg[15][0]_srl16_1 ;
  input \sig_byte_cntr_reg[3] ;
  input sig_clr_dbc_reg;
  input m_axi_s2mm_aclk;
  input [1:0]in;

  wire \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0] ;
  wire \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0]_0 ;
  wire \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_strb_slice_reg_reg[1][0] ;
  wire \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_strb_slice_reg_reg[2][0] ;
  wire \INFERRED_GEN.data_reg[15][0]_srl16_0 ;
  wire \INFERRED_GEN.data_reg[15][0]_srl16_1 ;
  wire [4:0]Q;
  wire [1:0]in;
  wire \lsig_strb_slice_reg[0]_6 ;
  wire \lsig_strb_slice_reg[1]_1 ;
  wire \lsig_strb_slice_reg[2]_4 ;
  wire \lsig_strb_slice_reg[3]_2 ;
  wire m_axi_s2mm_aclk;
  wire [2:0]out;
  wire \sig_byte_cntr_reg[3] ;
  wire sig_clr_dbc_reg;
  wire sig_dre2ibtt_tlast;
  wire sig_dre2ibtt_tlast_reg_reg;
  wire sig_dre2ibtt_tlast_reg_reg_0;
  wire sig_incr_dbeat_cntr;
  wire [0:0]\sig_strb_reg_out_reg[0] ;
  wire sig_strm_tlast;
  wire sig_wr_fifo;
  wire slice_insert_valid;

  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg[0][0]_i_1 
       (.I0(out[0]),
        .I1(\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0] ),
        .I2(\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0]_0 ),
        .O(\lsig_strb_slice_reg[0]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_strb_slice_reg[1][0]_i_1 
       (.I0(out[0]),
        .I1(\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0] ),
        .I2(\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_strb_slice_reg_reg[1][0] ),
        .O(\lsig_strb_slice_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_strb_slice_reg[2][0]_i_1 
       (.I0(out[0]),
        .I1(\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0] ),
        .I2(\INCLUDE_PACKING.DO_REG_SLICES[2].lsig_strb_slice_reg_reg[2][0] ),
        .O(\lsig_strb_slice_reg[2]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \INCLUDE_PACKING.DO_REG_SLICES[3].lsig_strb_slice_reg[3][0]_i_1 
       (.I0(out[0]),
        .I1(\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0] ),
        .I2(sig_incr_dbeat_cntr),
        .O(\lsig_strb_slice_reg[3]_2 ));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/I_TSTRB_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/I_TSTRB_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][0]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[1]),
        .Q(out[2]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/I_TSTRB_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/I_TSTRB_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][1]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][1]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[0]),
        .Q(out[1]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/I_TSTRB_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/I_TSTRB_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][4]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][4]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(1'b1),
        .Q(out[0]));
  LUT3 #(
    .INIT(8'h20)) 
    \INFERRED_GEN.data_reg[15][4]_srl16_i_1 
       (.I0(slice_insert_valid),
        .I1(\INFERRED_GEN.data_reg[15][0]_srl16_0 ),
        .I2(\INFERRED_GEN.data_reg[15][0]_srl16_1 ),
        .O(sig_wr_fifo));
  LUT4 #(
    .INIT(16'h0888)) 
    \sig_byte_cntr[3]_i_2 
       (.I0(out[0]),
        .I1(\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0] ),
        .I2(\sig_byte_cntr_reg[3] ),
        .I3(sig_clr_dbc_reg),
        .O(\sig_strb_reg_out_reg[0] ));
  LUT5 #(
    .INIT(32'h000000C8)) 
    sig_dre2ibtt_tlast_reg_i_1
       (.I0(out[2]),
        .I1(sig_dre2ibtt_tlast_reg_reg),
        .I2(sig_strm_tlast),
        .I3(sig_dre2ibtt_tlast_reg_reg_0),
        .I4(Q[4]),
        .O(sig_dre2ibtt_tlast));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f__parameterized3
   (sig_xfer_calc_err_reg_reg,
    out,
    \sig_next_addr_reg_reg[0] ,
    \sig_next_addr_reg_reg[0]_0 ,
    sig_mstr2addr_cmd_valid,
    in,
    Q,
    m_axi_s2mm_aclk);
  output sig_xfer_calc_err_reg_reg;
  output [39:0]out;
  input \sig_next_addr_reg_reg[0] ;
  input \sig_next_addr_reg_reg[0]_0 ;
  input sig_mstr2addr_cmd_valid;
  input [38:0]in;
  input [1:0]Q;
  input m_axi_s2mm_aclk;

  wire [1:0]Q;
  wire [38:0]in;
  wire m_axi_s2mm_aclk;
  wire [39:0]out;
  wire sig_mstr2addr_cmd_valid;
  wire \sig_next_addr_reg_reg[0] ;
  wire \sig_next_addr_reg_reg[0]_0 ;
  wire sig_wr_fifo;
  wire sig_xfer_calc_err_reg_reg;

  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][11]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[37]),
        .Q(out[38]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][13]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(1'b1),
        .Q(out[37]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][18]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][18]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[36]),
        .Q(out[36]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][19]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[35]),
        .Q(out[35]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][20]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[34]),
        .Q(out[34]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][21]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][21]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[33]),
        .Q(out[33]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][22]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][22]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[32]),
        .Q(out[32]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][23]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][23]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[31]),
        .Q(out[31]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][24]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][24]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[30]),
        .Q(out[30]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][25]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][25]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[29]),
        .Q(out[29]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][26]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][26]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[28]),
        .Q(out[28]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][27]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][27]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[27]),
        .Q(out[27]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][28]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][28]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[26]),
        .Q(out[26]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][29]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][29]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[25]),
        .Q(out[25]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][30]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][30]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[24]),
        .Q(out[24]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][31]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][31]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[23]),
        .Q(out[23]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][32]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][32]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[22]),
        .Q(out[22]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][33]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][33]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[21]),
        .Q(out[21]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][34]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][34]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[20]),
        .Q(out[20]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][35]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][35]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[19]),
        .Q(out[19]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][36]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][36]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[18]),
        .Q(out[18]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][37]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][37]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[17]),
        .Q(out[17]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][38]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][38]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[16]),
        .Q(out[16]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][39]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][39]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][40]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][40]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][41]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][41]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][42]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][42]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][43]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][43]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][44]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][44]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][45]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][45]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[9]),
        .Q(out[9]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][46]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][46]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][47]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][47]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][48]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][48]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][49]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][49]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][50]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][50]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][51]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][51]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][52]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][52]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][53]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][53]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][54]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][54]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[0]),
        .Q(out[0]));
  LUT3 #(
    .INIT(8'h40)) 
    \INFERRED_GEN.data_reg[3][54]_srl4_i_1 
       (.I0(\sig_next_addr_reg_reg[0] ),
        .I1(\sig_next_addr_reg_reg[0]_0 ),
        .I2(sig_mstr2addr_cmd_valid),
        .O(sig_wr_fifo));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][8]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[38]),
        .Q(out[39]));
  LUT1 #(
    .INIT(2'h1)) 
    sig_addr_valid_reg_i_1
       (.I0(out[39]),
        .O(sig_xfer_calc_err_reg_reg));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f__parameterized4
   (D,
    out,
    \sig_xfer_len_reg_reg[2] ,
    \sig_xfer_addr_reg_reg[0] ,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0,
    \sig_dbeat_cntr_reg[0] ,
    Q,
    sig_mstr2data_cmd_valid,
    sig_next_sequential_reg_reg,
    sig_next_sequential_reg_reg_0,
    sig_last_dbeat_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from,
    sig_single_dbeat_reg,
    sig_last_dbeat_reg_0,
    sig_single_dbeat_reg_0,
    sig_next_calc_error_reg_reg,
    sig_next_calc_error_reg_reg_0,
    m_axi_s2mm_aclk);
  output [0:0]D;
  output [6:0]out;
  output \sig_xfer_len_reg_reg[2] ;
  output [2:0]\sig_xfer_addr_reg_reg[0] ;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  input \sig_dbeat_cntr_reg[0] ;
  input [0:0]Q;
  input sig_mstr2data_cmd_valid;
  input sig_next_sequential_reg_reg;
  input sig_next_sequential_reg_reg_0;
  input sig_last_dbeat_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from;
  input sig_single_dbeat_reg;
  input sig_last_dbeat_reg_0;
  input sig_single_dbeat_reg_0;
  input [9:0]sig_next_calc_error_reg_reg;
  input [1:0]sig_next_calc_error_reg_reg_0;
  input m_axi_s2mm_aclk;

  wire [0:0]D;
  wire [0:0]Q;
  wire m_axi_s2mm_aclk;
  wire [6:0]out;
  wire [6:4]sig_cmd_fifo_data_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  wire \sig_dbeat_cntr_reg[0] ;
  wire sig_last_dbeat_reg;
  wire sig_last_dbeat_reg_0;
  wire sig_mstr2data_cmd_valid;
  wire [9:0]sig_next_calc_error_reg_reg;
  wire [1:0]sig_next_calc_error_reg_reg_0;
  wire sig_next_sequential_reg_reg;
  wire sig_next_sequential_reg_reg_0;
  wire sig_single_dbeat_reg;
  wire sig_single_dbeat_reg_0;
  wire sig_wr_fifo;
  wire [2:0]\sig_xfer_addr_reg_reg[0] ;
  wire \sig_xfer_len_reg_reg[2] ;

  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][0]_srl4 
       (.A0(sig_next_calc_error_reg_reg_0[0]),
        .A1(sig_next_calc_error_reg_reg_0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_next_calc_error_reg_reg[9]),
        .Q(out[6]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][16]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][16]_srl4 
       (.A0(sig_next_calc_error_reg_reg_0[0]),
        .A1(sig_next_calc_error_reg_reg_0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_next_calc_error_reg_reg[6]),
        .Q(out[3]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][17]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][17]_srl4 
       (.A0(sig_next_calc_error_reg_reg_0[0]),
        .A1(sig_next_calc_error_reg_reg_0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_next_calc_error_reg_reg[5]),
        .Q(out[2]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][18]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][18]_srl4 
       (.A0(sig_next_calc_error_reg_reg_0[0]),
        .A1(sig_next_calc_error_reg_reg_0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_next_calc_error_reg_reg[4]),
        .Q(out[1]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][19]_srl4 
       (.A0(sig_next_calc_error_reg_reg_0[0]),
        .A1(sig_next_calc_error_reg_reg_0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_next_calc_error_reg_reg[3]),
        .Q(out[0]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][1]_srl4 
       (.A0(sig_next_calc_error_reg_reg_0[0]),
        .A1(sig_next_calc_error_reg_reg_0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_next_calc_error_reg_reg[8]),
        .Q(out[5]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][20]_srl4 
       (.A0(sig_next_calc_error_reg_reg_0[0]),
        .A1(sig_next_calc_error_reg_reg_0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_next_calc_error_reg_reg[2]),
        .Q(sig_cmd_fifo_data_out[6]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][21]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][21]_srl4 
       (.A0(sig_next_calc_error_reg_reg_0[0]),
        .A1(sig_next_calc_error_reg_reg_0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_next_calc_error_reg_reg[1]),
        .Q(sig_cmd_fifo_data_out[5]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][22]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][22]_srl4 
       (.A0(sig_next_calc_error_reg_reg_0[0]),
        .A1(sig_next_calc_error_reg_reg_0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_next_calc_error_reg_reg[0]),
        .Q(sig_cmd_fifo_data_out[4]));
  LUT3 #(
    .INIT(8'h20)) 
    \INFERRED_GEN.data_reg[3][22]_srl4_i_1 
       (.I0(sig_mstr2data_cmd_valid),
        .I1(sig_next_sequential_reg_reg),
        .I2(sig_next_sequential_reg_reg_0),
        .O(sig_wr_fifo));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][2]_srl4 
       (.A0(sig_next_calc_error_reg_reg_0[0]),
        .A1(sig_next_calc_error_reg_reg_0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_next_calc_error_reg_reg[7]),
        .Q(out[4]));
  LUT3 #(
    .INIT(8'h8B)) 
    \sig_dbeat_cntr[0]_i_1 
       (.I0(sig_cmd_fifo_data_out[6]),
        .I1(\sig_dbeat_cntr_reg[0] ),
        .I2(Q),
        .O(D));
  LUT6 #(
    .INIT(64'h50FC50CC500C50CC)) 
    sig_last_dbeat_i_1
       (.I0(\sig_xfer_len_reg_reg[2] ),
        .I1(sig_last_dbeat_reg),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .I3(\sig_dbeat_cntr_reg[0] ),
        .I4(sig_single_dbeat_reg),
        .I5(sig_last_dbeat_reg_0),
        .O(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    sig_last_dbeat_i_2
       (.I0(out[1]),
        .I1(sig_cmd_fifo_data_out[6]),
        .I2(out[0]),
        .I3(out[3]),
        .I4(out[2]),
        .O(\sig_xfer_len_reg_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sig_next_strt_strb_reg[0]_i_1 
       (.I0(sig_cmd_fifo_data_out[4]),
        .I1(sig_cmd_fifo_data_out[5]),
        .O(\sig_xfer_addr_reg_reg[0] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \sig_next_strt_strb_reg[1]_i_1 
       (.I0(sig_cmd_fifo_data_out[5]),
        .O(\sig_xfer_addr_reg_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \sig_next_strt_strb_reg[2]_i_1 
       (.I0(sig_cmd_fifo_data_out[4]),
        .I1(sig_cmd_fifo_data_out[5]),
        .O(\sig_xfer_addr_reg_reg[0] [2]));
  LUT5 #(
    .INIT(32'h4C404040)) 
    sig_single_dbeat_i_1
       (.I0(\sig_xfer_len_reg_reg[2] ),
        .I1(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .I2(\sig_dbeat_cntr_reg[0] ),
        .I3(sig_single_dbeat_reg),
        .I4(sig_single_dbeat_reg_0),
        .O(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f
   (D,
    E,
    \INFERRED_GEN.cnt_i_reg[3] ,
    \INFERRED_GEN.cnt_i_reg[3]_0 ,
    m_axi_s2mm_bready,
    sig_coelsc_decerr_reg0,
    sig_coelsc_slverr_reg0,
    \GEN_ENABLE_INDET_BTT.sig_coelsc_interr_reg_reg ,
    SR,
    m_axi_s2mm_aclk,
    Q,
    out,
    \INFERRED_GEN.cnt_i_reg[0] ,
    sig_inhibit_rdy_n,
    m_axi_s2mm_bvalid,
    \INFERRED_GEN.cnt_i_reg[1] ,
    \GEN_ENABLE_INDET_BTT.sig_coelsc_okay_reg_reg ,
    sig_coelsc_reg_empty,
    m_axi_s2mm_bready_0,
    \GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg ,
    m_axi_s2mm_bresp);
  output [2:0]D;
  output [0:0]E;
  output [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  output \INFERRED_GEN.cnt_i_reg[3]_0 ;
  output m_axi_s2mm_bready;
  output sig_coelsc_decerr_reg0;
  output sig_coelsc_slverr_reg0;
  output \GEN_ENABLE_INDET_BTT.sig_coelsc_interr_reg_reg ;
  input [0:0]SR;
  input m_axi_s2mm_aclk;
  input [3:0]Q;
  input out;
  input \INFERRED_GEN.cnt_i_reg[0] ;
  input sig_inhibit_rdy_n;
  input m_axi_s2mm_bvalid;
  input \INFERRED_GEN.cnt_i_reg[1] ;
  input [0:0]\GEN_ENABLE_INDET_BTT.sig_coelsc_okay_reg_reg ;
  input sig_coelsc_reg_empty;
  input m_axi_s2mm_bready_0;
  input [2:0]\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  input [1:0]m_axi_s2mm_bresp;

  wire [2:0]D;
  wire [0:0]E;
  wire \GEN_ENABLE_INDET_BTT.sig_coelsc_interr_reg_reg ;
  wire [0:0]\GEN_ENABLE_INDET_BTT.sig_coelsc_okay_reg_reg ;
  wire [2:0]\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire \INFERRED_GEN.cnt_i_reg[1] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  wire \INFERRED_GEN.cnt_i_reg[3]_0 ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire m_axi_s2mm_aclk;
  wire m_axi_s2mm_bready;
  wire m_axi_s2mm_bready_0;
  wire [1:0]m_axi_s2mm_bresp;
  wire m_axi_s2mm_bvalid;
  wire out;
  wire sig_coelsc_decerr_reg0;
  wire sig_coelsc_reg_empty;
  wire sig_coelsc_slverr_reg0;
  wire sig_inhibit_rdy_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f I_SRL_FIFO_RBU_F
       (.D(D),
        .E(E),
        .\GEN_ENABLE_INDET_BTT.sig_coelsc_interr_reg_reg (\GEN_ENABLE_INDET_BTT.sig_coelsc_interr_reg_reg ),
        .\GEN_ENABLE_INDET_BTT.sig_coelsc_okay_reg_reg (\GEN_ENABLE_INDET_BTT.sig_coelsc_okay_reg_reg ),
        .\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg (\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg ),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[1] (\INFERRED_GEN.cnt_i_reg[1] ),
        .\INFERRED_GEN.cnt_i_reg[3] (\INFERRED_GEN.cnt_i_reg[3] ),
        .\INFERRED_GEN.cnt_i_reg[3]_0 (\INFERRED_GEN.cnt_i_reg[3]_0 ),
        .Q(Q),
        .SR(SR),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axi_s2mm_bready(m_axi_s2mm_bready),
        .m_axi_s2mm_bready_0(m_axi_s2mm_bready_0),
        .m_axi_s2mm_bresp(m_axi_s2mm_bresp),
        .m_axi_s2mm_bvalid(m_axi_s2mm_bvalid),
        .out(out),
        .sig_coelsc_decerr_reg0(sig_coelsc_decerr_reg0),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_coelsc_slverr_reg0(sig_coelsc_slverr_reg0),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f__parameterized0
   (FIFO_Full_reg,
    FIFO_Full_reg_0,
    out,
    \GEN_ENABLE_INDET_BTT.sig_coelsc_reg_empty_reg ,
    E,
    D,
    sig_push_coelsc_reg,
    sig_coelsc_interr_reg0,
    \INFERRED_GEN.cnt_i_reg[3] ,
    sig_data2wsc_cmd_cmplt_reg,
    SR,
    m_axi_s2mm_aclk,
    \INFERRED_GEN.cnt_i_reg[3]_0 ,
    sig_coelsc_reg_empty,
    Q,
    sig_data2wsc_valid,
    \INFERRED_GEN.cnt_i_reg[1] ,
    \sig_wdc_statcnt_reg[3] ,
    \GEN_ENABLE_INDET_BTT.sig_coelsc_interr_reg_reg ,
    in);
  output FIFO_Full_reg;
  output FIFO_Full_reg_0;
  output [10:0]out;
  output \GEN_ENABLE_INDET_BTT.sig_coelsc_reg_empty_reg ;
  output [0:0]E;
  output [2:0]D;
  output sig_push_coelsc_reg;
  output sig_coelsc_interr_reg0;
  output \INFERRED_GEN.cnt_i_reg[3] ;
  output sig_data2wsc_cmd_cmplt_reg;
  input [0:0]SR;
  input m_axi_s2mm_aclk;
  input \INFERRED_GEN.cnt_i_reg[3]_0 ;
  input sig_coelsc_reg_empty;
  input [0:0]Q;
  input sig_data2wsc_valid;
  input \INFERRED_GEN.cnt_i_reg[1] ;
  input [3:0]\sig_wdc_statcnt_reg[3] ;
  input [0:0]\GEN_ENABLE_INDET_BTT.sig_coelsc_interr_reg_reg ;
  input [10:0]in;

  wire [2:0]D;
  wire [0:0]E;
  wire FIFO_Full_reg;
  wire FIFO_Full_reg_0;
  wire [0:0]\GEN_ENABLE_INDET_BTT.sig_coelsc_interr_reg_reg ;
  wire \GEN_ENABLE_INDET_BTT.sig_coelsc_reg_empty_reg ;
  wire \INFERRED_GEN.cnt_i_reg[1] ;
  wire \INFERRED_GEN.cnt_i_reg[3] ;
  wire \INFERRED_GEN.cnt_i_reg[3]_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [10:0]in;
  wire m_axi_s2mm_aclk;
  wire [10:0]out;
  wire sig_coelsc_interr_reg0;
  wire sig_coelsc_reg_empty;
  wire sig_data2wsc_cmd_cmplt_reg;
  wire sig_data2wsc_valid;
  wire sig_push_coelsc_reg;
  wire [3:0]\sig_wdc_statcnt_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f__parameterized0 I_SRL_FIFO_RBU_F
       (.D(D),
        .E(E),
        .FIFO_Full_reg_0(FIFO_Full_reg),
        .\GEN_ENABLE_INDET_BTT.sig_coelsc_interr_reg_reg (\GEN_ENABLE_INDET_BTT.sig_coelsc_interr_reg_reg ),
        .\GEN_ENABLE_INDET_BTT.sig_coelsc_reg_empty_reg (\GEN_ENABLE_INDET_BTT.sig_coelsc_reg_empty_reg ),
        .\INFERRED_GEN.cnt_i_reg[1] (\INFERRED_GEN.cnt_i_reg[1] ),
        .\INFERRED_GEN.cnt_i_reg[3] (\INFERRED_GEN.cnt_i_reg[3] ),
        .\INFERRED_GEN.cnt_i_reg[3]_0 (\INFERRED_GEN.cnt_i_reg[3]_0 ),
        .Q(Q),
        .SR(SR),
        .in(in),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .sel(FIFO_Full_reg_0),
        .sig_coelsc_interr_reg0(sig_coelsc_interr_reg0),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_data2wsc_cmd_cmplt_reg(sig_data2wsc_cmd_cmplt_reg),
        .sig_data2wsc_valid(sig_data2wsc_valid),
        .sig_push_coelsc_reg(sig_push_coelsc_reg),
        .\sig_wdc_statcnt_reg[3] (\sig_wdc_statcnt_reg[3] ));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f__parameterized1
   (FIFO_Full_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    D,
    sig_sm_ld_dre_cmd_ns,
    \FSM_sequential_sig_cmdcntl_sm_state_reg[2] ,
    out,
    SR,
    m_axi_s2mm_aclk,
    sig_sm_pop_cmd_fifo,
    \INFERRED_GEN.cnt_i_reg[0] ,
    sig_mstr2dre_cmd_valid,
    sig_cmd_stat_rst_user_reg_n_cdc_from,
    sig_need_cmd_flush,
    E,
    lsig_cmd_fetch_pause,
    \GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg ,
    Q,
    sig_scatter2drc_cmd_ready,
    \FSM_sequential_sig_cmdcntl_sm_state_reg[0] ,
    in);
  output FIFO_Full_reg;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  output [2:0]D;
  output sig_sm_ld_dre_cmd_ns;
  output \FSM_sequential_sig_cmdcntl_sm_state_reg[2] ;
  output [10:0]out;
  input [0:0]SR;
  input m_axi_s2mm_aclk;
  input sig_sm_pop_cmd_fifo;
  input \INFERRED_GEN.cnt_i_reg[0] ;
  input sig_mstr2dre_cmd_valid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from;
  input sig_need_cmd_flush;
  input [0:0]E;
  input lsig_cmd_fetch_pause;
  input \GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg ;
  input [2:0]Q;
  input sig_scatter2drc_cmd_ready;
  input \FSM_sequential_sig_cmdcntl_sm_state_reg[0] ;
  input [12:0]in;

  wire [2:0]D;
  wire [0:0]E;
  wire FIFO_Full_reg;
  wire \FSM_sequential_sig_cmdcntl_sm_state_reg[0] ;
  wire \FSM_sequential_sig_cmdcntl_sm_state_reg[2] ;
  wire \GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [12:0]in;
  wire lsig_cmd_fetch_pause;
  wire m_axi_s2mm_aclk;
  wire [10:0]out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_mstr2dre_cmd_valid;
  wire sig_need_cmd_flush;
  wire sig_scatter2drc_cmd_ready;
  wire sig_sm_ld_dre_cmd_ns;
  wire sig_sm_pop_cmd_fifo;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f__parameterized1 I_SRL_FIFO_RBU_F
       (.D(D),
        .E(E),
        .FIFO_Full_reg_0(FIFO_Full_reg),
        .\FSM_sequential_sig_cmdcntl_sm_state_reg[0] (\FSM_sequential_sig_cmdcntl_sm_state_reg[0] ),
        .\FSM_sequential_sig_cmdcntl_sm_state_reg[2] (\FSM_sequential_sig_cmdcntl_sm_state_reg[2] ),
        .\GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg (\GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg ),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .Q(Q),
        .SR(SR),
        .in(in),
        .lsig_cmd_fetch_pause(lsig_cmd_fetch_pause),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .sig_cmd_stat_rst_user_reg_n_cdc_from(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_mstr2dre_cmd_valid(sig_mstr2dre_cmd_valid),
        .sig_need_cmd_flush(sig_need_cmd_flush),
        .sig_scatter2drc_cmd_ready(sig_scatter2drc_cmd_ready),
        .sig_sm_ld_dre_cmd_ns(sig_sm_ld_dre_cmd_ns),
        .sig_sm_pop_cmd_fifo(sig_sm_pop_cmd_fifo));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f__parameterized2
   (FIFO_Full_reg,
    SS,
    Q,
    \lsig_strb_slice_reg[1]_1 ,
    out,
    \INFERRED_GEN.cnt_i_reg[4] ,
    \INFERRED_GEN.cnt_i_reg[4]_0 ,
    \lsig_strb_slice_reg[3]_2 ,
    \INFERRED_GEN.cnt_i_reg[4]_1 ,
    \lsig_strb_slice_reg[2]_4 ,
    \INFERRED_GEN.cnt_i_reg[4]_2 ,
    \lsig_strb_slice_reg[0]_6 ,
    sig_dre2ibtt_tlast,
    sig_eop_halt_xfer_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    \sig_strb_reg_out_reg[0] ,
    \INFERRED_GEN.cnt_i_reg[4]_3 ,
    m_axi_s2mm_aclk,
    \INFERRED_GEN.cnt_i_reg[3] ,
    slice_insert_valid,
    \INFERRED_GEN.cnt_i_reg[1] ,
    \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0] ,
    \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_strb_slice_reg_reg[1][0] ,
    sig_dre2ibtt_tlast_reg_reg,
    sig_strm_tlast,
    sig_dre2ibtt_tlast_reg_reg_0,
    sig_incr_dbeat_cntr,
    \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_strb_slice_reg_reg[2][0] ,
    \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0]_0 ,
    sig_eop_sent_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from,
    lsig_absorb2tlast,
    sig_clr_dbc_reg,
    in);
  output FIFO_Full_reg;
  output [0:0]SS;
  output [0:0]Q;
  output \lsig_strb_slice_reg[1]_1 ;
  output [1:0]out;
  output [0:0]\INFERRED_GEN.cnt_i_reg[4] ;
  output [0:0]\INFERRED_GEN.cnt_i_reg[4]_0 ;
  output \lsig_strb_slice_reg[3]_2 ;
  output [0:0]\INFERRED_GEN.cnt_i_reg[4]_1 ;
  output \lsig_strb_slice_reg[2]_4 ;
  output [0:0]\INFERRED_GEN.cnt_i_reg[4]_2 ;
  output \lsig_strb_slice_reg[0]_6 ;
  output sig_dre2ibtt_tlast;
  output sig_eop_halt_xfer_reg;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  output [0:0]\sig_strb_reg_out_reg[0] ;
  output \INFERRED_GEN.cnt_i_reg[4]_3 ;
  input m_axi_s2mm_aclk;
  input \INFERRED_GEN.cnt_i_reg[3] ;
  input slice_insert_valid;
  input \INFERRED_GEN.cnt_i_reg[1] ;
  input \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0] ;
  input \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_strb_slice_reg_reg[1][0] ;
  input sig_dre2ibtt_tlast_reg_reg;
  input sig_strm_tlast;
  input sig_dre2ibtt_tlast_reg_reg_0;
  input sig_incr_dbeat_cntr;
  input \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_strb_slice_reg_reg[2][0] ;
  input \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0]_0 ;
  input sig_eop_sent_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from;
  input lsig_absorb2tlast;
  input sig_clr_dbc_reg;
  input [1:0]in;

  wire FIFO_Full_reg;
  wire \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0] ;
  wire \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0]_0 ;
  wire \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_strb_slice_reg_reg[1][0] ;
  wire \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_strb_slice_reg_reg[2][0] ;
  wire \INFERRED_GEN.cnt_i_reg[1] ;
  wire \INFERRED_GEN.cnt_i_reg[3] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[4] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[4]_0 ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[4]_1 ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[4]_2 ;
  wire \INFERRED_GEN.cnt_i_reg[4]_3 ;
  wire [0:0]Q;
  wire [0:0]SS;
  wire [1:0]in;
  wire lsig_absorb2tlast;
  wire \lsig_strb_slice_reg[0]_6 ;
  wire \lsig_strb_slice_reg[1]_1 ;
  wire \lsig_strb_slice_reg[2]_4 ;
  wire \lsig_strb_slice_reg[3]_2 ;
  wire m_axi_s2mm_aclk;
  wire [1:0]out;
  wire sig_clr_dbc_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_dre2ibtt_tlast;
  wire sig_dre2ibtt_tlast_reg_reg;
  wire sig_dre2ibtt_tlast_reg_reg_0;
  wire sig_eop_halt_xfer_reg;
  wire sig_eop_sent_reg;
  wire sig_incr_dbeat_cntr;
  wire [0:0]\sig_strb_reg_out_reg[0] ;
  wire sig_strm_tlast;
  wire slice_insert_valid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f__parameterized2 I_SRL_FIFO_RBU_F
       (.FIFO_Full_reg_0(FIFO_Full_reg),
        .\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0] (\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0] ),
        .\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0]_0 (\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0]_0 ),
        .\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_strb_slice_reg_reg[1][0] (\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_strb_slice_reg_reg[1][0] ),
        .\INCLUDE_PACKING.DO_REG_SLICES[2].lsig_strb_slice_reg_reg[2][0] (\INCLUDE_PACKING.DO_REG_SLICES[2].lsig_strb_slice_reg_reg[2][0] ),
        .\INFERRED_GEN.cnt_i_reg[1] (\INFERRED_GEN.cnt_i_reg[1] ),
        .\INFERRED_GEN.cnt_i_reg[3] (\INFERRED_GEN.cnt_i_reg[3] ),
        .\INFERRED_GEN.cnt_i_reg[4] (\INFERRED_GEN.cnt_i_reg[4] ),
        .\INFERRED_GEN.cnt_i_reg[4]_0 (\INFERRED_GEN.cnt_i_reg[4]_0 ),
        .\INFERRED_GEN.cnt_i_reg[4]_1 (\INFERRED_GEN.cnt_i_reg[4]_1 ),
        .\INFERRED_GEN.cnt_i_reg[4]_2 (\INFERRED_GEN.cnt_i_reg[4]_2 ),
        .\INFERRED_GEN.cnt_i_reg[4]_3 (\INFERRED_GEN.cnt_i_reg[4]_3 ),
        .Q(Q),
        .SS(SS),
        .in(in),
        .lsig_absorb2tlast(lsig_absorb2tlast),
        .\lsig_strb_slice_reg[0]_6 (\lsig_strb_slice_reg[0]_6 ),
        .\lsig_strb_slice_reg[1]_1 (\lsig_strb_slice_reg[1]_1 ),
        .\lsig_strb_slice_reg[2]_4 (\lsig_strb_slice_reg[2]_4 ),
        .\lsig_strb_slice_reg[3]_2 (\lsig_strb_slice_reg[3]_2 ),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .sig_clr_dbc_reg(sig_clr_dbc_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_dre2ibtt_tlast(sig_dre2ibtt_tlast),
        .sig_dre2ibtt_tlast_reg_reg(sig_dre2ibtt_tlast_reg_reg),
        .sig_dre2ibtt_tlast_reg_reg_0(sig_dre2ibtt_tlast_reg_reg_0),
        .sig_eop_halt_xfer_reg(sig_eop_halt_xfer_reg),
        .sig_eop_sent_reg(sig_eop_sent_reg),
        .sig_incr_dbeat_cntr(sig_incr_dbeat_cntr),
        .\sig_strb_reg_out_reg[0] (\sig_strb_reg_out_reg[0] ),
        .sig_strm_tlast(sig_strm_tlast),
        .slice_insert_valid(slice_insert_valid));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f__parameterized3
   (FIFO_Full_reg,
    sig_cmd2addr_valid_reg,
    sig_push_addr_reg1_out,
    \INFERRED_GEN.cnt_i_reg[2] ,
    sig_xfer_calc_err_reg_reg,
    out,
    SR,
    m_axi_s2mm_aclk,
    sig_data2addr_stop_req,
    FIFO_Full_reg_0,
    \INFERRED_GEN.cnt_i_reg[0] ,
    sig_mstr2addr_cmd_valid,
    sig_cmd_stat_rst_user_reg_n_cdc_from,
    in);
  output FIFO_Full_reg;
  output sig_cmd2addr_valid_reg;
  output sig_push_addr_reg1_out;
  output \INFERRED_GEN.cnt_i_reg[2] ;
  output sig_xfer_calc_err_reg_reg;
  output [39:0]out;
  input [0:0]SR;
  input m_axi_s2mm_aclk;
  input sig_data2addr_stop_req;
  input FIFO_Full_reg_0;
  input \INFERRED_GEN.cnt_i_reg[0] ;
  input sig_mstr2addr_cmd_valid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from;
  input [38:0]in;

  wire FIFO_Full_reg;
  wire FIFO_Full_reg_0;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire \INFERRED_GEN.cnt_i_reg[2] ;
  wire [0:0]SR;
  wire [38:0]in;
  wire m_axi_s2mm_aclk;
  wire [39:0]out;
  wire sig_cmd2addr_valid_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from;
  wire sig_data2addr_stop_req;
  wire sig_mstr2addr_cmd_valid;
  wire sig_push_addr_reg1_out;
  wire sig_xfer_calc_err_reg_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f__parameterized3 I_SRL_FIFO_RBU_F
       (.FIFO_Full_reg_0(FIFO_Full_reg),
        .FIFO_Full_reg_1(FIFO_Full_reg_0),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[2] (\INFERRED_GEN.cnt_i_reg[2] ),
        .SR(SR),
        .in(in),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .sig_cmd2addr_valid_reg(sig_cmd2addr_valid_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_push_addr_reg1_out(sig_push_addr_reg1_out),
        .sig_xfer_calc_err_reg_reg(sig_xfer_calc_err_reg_reg));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f__parameterized4
   (FIFO_Full_reg,
    sig_first_dbeat_reg,
    sig_last_dbeat_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    E,
    D,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0,
    sig_last_mmap_dbeat_reg_reg,
    sig_next_calc_error_reg_reg,
    FIFO_Full_reg_0,
    \sig_xfer_addr_reg_reg[0] ,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_2,
    out,
    SR,
    m_axi_s2mm_aclk,
    sig_single_dbeat_reg,
    sig_first_dbeat_reg_0,
    sig_cmd_stat_rst_user_reg_n_cdc_from,
    sig_next_cmd_cmplt_reg_reg,
    Q,
    \sig_dbeat_cntr_reg[6] ,
    sig_ld_new_cmd_reg,
    \INFERRED_GEN.cnt_i_reg[1] ,
    sig_mstr2data_cmd_valid,
    \sig_dbeat_cntr_reg[5] ,
    \sig_dbeat_cntr_reg[4] ,
    sig_last_dbeat_reg_0,
    sig_next_sequential_reg,
    sig_dqual_reg_empty,
    sig_last_mmap_dbeat_reg,
    sig_data2addr_stop_req,
    sig_dqual_reg_empty_reg,
    sig_dqual_reg_empty_reg_0,
    sig_dqual_reg_empty_reg_1,
    sig_next_calc_error_reg,
    sig_addr_posted_cntr,
    sig_wdc_status_going_full,
    sig_wsc2stat_status_valid,
    sig_stat2wsc_status_ready,
    sig_last_dbeat_reg_1,
    sig_single_dbeat_reg_0,
    sig_next_calc_error_reg_reg_0);
  output FIFO_Full_reg;
  output sig_first_dbeat_reg;
  output sig_last_dbeat_reg;
  output [0:0]sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  output [0:0]E;
  output [7:0]D;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  output sig_last_mmap_dbeat_reg_reg;
  output sig_next_calc_error_reg_reg;
  output FIFO_Full_reg_0;
  output [2:0]\sig_xfer_addr_reg_reg[0] ;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg_2;
  output [2:0]out;
  input [0:0]SR;
  input m_axi_s2mm_aclk;
  input sig_single_dbeat_reg;
  input sig_first_dbeat_reg_0;
  input sig_cmd_stat_rst_user_reg_n_cdc_from;
  input sig_next_cmd_cmplt_reg_reg;
  input [7:0]Q;
  input \sig_dbeat_cntr_reg[6] ;
  input sig_ld_new_cmd_reg;
  input \INFERRED_GEN.cnt_i_reg[1] ;
  input sig_mstr2data_cmd_valid;
  input \sig_dbeat_cntr_reg[5] ;
  input \sig_dbeat_cntr_reg[4] ;
  input sig_last_dbeat_reg_0;
  input sig_next_sequential_reg;
  input sig_dqual_reg_empty;
  input sig_last_mmap_dbeat_reg;
  input sig_data2addr_stop_req;
  input sig_dqual_reg_empty_reg;
  input sig_dqual_reg_empty_reg_0;
  input sig_dqual_reg_empty_reg_1;
  input sig_next_calc_error_reg;
  input [2:0]sig_addr_posted_cntr;
  input sig_wdc_status_going_full;
  input sig_wsc2stat_status_valid;
  input sig_stat2wsc_status_ready;
  input sig_last_dbeat_reg_1;
  input sig_single_dbeat_reg_0;
  input [9:0]sig_next_calc_error_reg_reg_0;

  wire [7:0]D;
  wire [0:0]E;
  wire FIFO_Full_reg;
  wire FIFO_Full_reg_0;
  wire \INFERRED_GEN.cnt_i_reg[1] ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire m_axi_s2mm_aclk;
  wire [2:0]out;
  wire [2:0]sig_addr_posted_cntr;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from;
  wire [0:0]sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg_2;
  wire sig_data2addr_stop_req;
  wire \sig_dbeat_cntr_reg[4] ;
  wire \sig_dbeat_cntr_reg[5] ;
  wire \sig_dbeat_cntr_reg[6] ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_empty_reg;
  wire sig_dqual_reg_empty_reg_0;
  wire sig_dqual_reg_empty_reg_1;
  wire sig_first_dbeat_reg;
  wire sig_first_dbeat_reg_0;
  wire sig_last_dbeat_reg;
  wire sig_last_dbeat_reg_0;
  wire sig_last_dbeat_reg_1;
  wire sig_last_mmap_dbeat_reg;
  wire sig_last_mmap_dbeat_reg_reg;
  wire sig_ld_new_cmd_reg;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg;
  wire sig_next_calc_error_reg_reg;
  wire [9:0]sig_next_calc_error_reg_reg_0;
  wire sig_next_cmd_cmplt_reg_reg;
  wire sig_next_sequential_reg;
  wire sig_single_dbeat_reg;
  wire sig_single_dbeat_reg_0;
  wire sig_stat2wsc_status_ready;
  wire sig_wdc_status_going_full;
  wire sig_wsc2stat_status_valid;
  wire [2:0]\sig_xfer_addr_reg_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f__parameterized4 I_SRL_FIFO_RBU_F
       (.D(D),
        .E(E),
        .FIFO_Full_reg_0(FIFO_Full_reg),
        .FIFO_Full_reg_1(FIFO_Full_reg_0),
        .\INFERRED_GEN.cnt_i_reg[1] (\INFERRED_GEN.cnt_i_reg[1] ),
        .Q(Q),
        .SR(SR),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .sig_cmd_stat_rst_user_reg_n_cdc_from(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg_2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_2),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .\sig_dbeat_cntr_reg[4] (\sig_dbeat_cntr_reg[4] ),
        .\sig_dbeat_cntr_reg[5] (\sig_dbeat_cntr_reg[5] ),
        .\sig_dbeat_cntr_reg[6] (\sig_dbeat_cntr_reg[6] ),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_empty_reg(sig_dqual_reg_empty_reg),
        .sig_dqual_reg_empty_reg_0(sig_dqual_reg_empty_reg_0),
        .sig_dqual_reg_empty_reg_1(sig_dqual_reg_empty_reg_1),
        .sig_first_dbeat_reg(sig_first_dbeat_reg),
        .sig_first_dbeat_reg_0(sig_first_dbeat_reg_0),
        .sig_last_dbeat_reg(sig_last_dbeat_reg),
        .sig_last_dbeat_reg_0(sig_last_dbeat_reg_0),
        .sig_last_dbeat_reg_1(sig_last_dbeat_reg_1),
        .sig_last_mmap_dbeat_reg(sig_last_mmap_dbeat_reg),
        .sig_last_mmap_dbeat_reg_reg(sig_last_mmap_dbeat_reg_reg),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_calc_error_reg_reg(sig_next_calc_error_reg_reg),
        .sig_next_calc_error_reg_reg_0(sig_next_calc_error_reg_reg_0),
        .sig_next_cmd_cmplt_reg_reg(sig_next_cmd_cmplt_reg_reg),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_single_dbeat_reg(sig_single_dbeat_reg),
        .sig_single_dbeat_reg_0(sig_single_dbeat_reg_0),
        .sig_stat2wsc_status_ready(sig_stat2wsc_status_ready),
        .sig_wdc_status_going_full(sig_wdc_status_going_full),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid),
        .\sig_xfer_addr_reg_reg[0] (\sig_xfer_addr_reg_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f
   (D,
    E,
    \INFERRED_GEN.cnt_i_reg[3] ,
    \INFERRED_GEN.cnt_i_reg[3]_0 ,
    m_axi_s2mm_bready,
    sig_coelsc_decerr_reg0,
    sig_coelsc_slverr_reg0,
    \GEN_ENABLE_INDET_BTT.sig_coelsc_interr_reg_reg ,
    SR,
    m_axi_s2mm_aclk,
    Q,
    out,
    \INFERRED_GEN.cnt_i_reg[0] ,
    sig_inhibit_rdy_n,
    m_axi_s2mm_bvalid,
    \INFERRED_GEN.cnt_i_reg[1] ,
    \GEN_ENABLE_INDET_BTT.sig_coelsc_okay_reg_reg ,
    sig_coelsc_reg_empty,
    m_axi_s2mm_bready_0,
    \GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg ,
    m_axi_s2mm_bresp);
  output [2:0]D;
  output [0:0]E;
  output [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  output \INFERRED_GEN.cnt_i_reg[3]_0 ;
  output m_axi_s2mm_bready;
  output sig_coelsc_decerr_reg0;
  output sig_coelsc_slverr_reg0;
  output \GEN_ENABLE_INDET_BTT.sig_coelsc_interr_reg_reg ;
  input [0:0]SR;
  input m_axi_s2mm_aclk;
  input [3:0]Q;
  input out;
  input \INFERRED_GEN.cnt_i_reg[0] ;
  input sig_inhibit_rdy_n;
  input m_axi_s2mm_bvalid;
  input \INFERRED_GEN.cnt_i_reg[1] ;
  input [0:0]\GEN_ENABLE_INDET_BTT.sig_coelsc_okay_reg_reg ;
  input sig_coelsc_reg_empty;
  input m_axi_s2mm_bready_0;
  input [2:0]\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  input [1:0]m_axi_s2mm_bresp;

  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire CNTR_INCR_DECR_ADDN_F_I_n_3;
  wire CNTR_INCR_DECR_ADDN_F_I_n_4;
  wire [2:0]D;
  wire [0:0]E;
  wire FIFO_Full_reg_n_0;
  wire \GEN_ENABLE_INDET_BTT.sig_coelsc_interr_reg_reg ;
  wire [0:0]\GEN_ENABLE_INDET_BTT.sig_coelsc_okay_reg_reg ;
  wire [2:0]\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire \INFERRED_GEN.cnt_i_reg[1] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  wire \INFERRED_GEN.cnt_i_reg[3]_0 ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire fifo_full_p1;
  wire m_axi_s2mm_aclk;
  wire m_axi_s2mm_bready;
  wire m_axi_s2mm_bready_0;
  wire [1:0]m_axi_s2mm_bresp;
  wire m_axi_s2mm_bvalid;
  wire out;
  wire sig_coelsc_decerr_reg0;
  wire sig_coelsc_reg_empty;
  wire sig_coelsc_slverr_reg0;
  wire sig_inhibit_rdy_n;
  wire sig_wr_fifo;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f CNTR_INCR_DECR_ADDN_F_I
       (.\INFERRED_GEN.cnt_i_reg[0]_0 (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[1]_0 (FIFO_Full_reg_n_0),
        .\INFERRED_GEN.cnt_i_reg[1]_1 (\INFERRED_GEN.cnt_i_reg[1] ),
        .\INFERRED_GEN.cnt_i_reg[3]_0 (\INFERRED_GEN.cnt_i_reg[3]_0 ),
        .\INFERRED_GEN.cnt_i_reg[3]_1 (\GEN_ENABLE_INDET_BTT.sig_coelsc_okay_reg_reg ),
        .Q({\INFERRED_GEN.cnt_i_reg[3] ,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4}),
        .SR(SR),
        .fifo_full_p1(fifo_full_p1),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axi_s2mm_bvalid(m_axi_s2mm_bvalid),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_wr_fifo(sig_wr_fifo));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f DYNSHREG_F_I
       (.\GEN_ENABLE_INDET_BTT.sig_coelsc_interr_reg_reg (\GEN_ENABLE_INDET_BTT.sig_coelsc_interr_reg_reg ),
        .\GEN_ENABLE_INDET_BTT.sig_coelsc_okay_reg_reg (\GEN_ENABLE_INDET_BTT.sig_coelsc_okay_reg_reg ),
        .\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg (\GEN_ENABLE_INDET_BTT.sig_coelsc_slverr_reg_reg ),
        .addr({CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4}),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axi_s2mm_bresp(m_axi_s2mm_bresp),
        .sig_coelsc_decerr_reg0(sig_coelsc_decerr_reg0),
        .sig_coelsc_slverr_reg0(sig_coelsc_slverr_reg0),
        .sig_wr_fifo(sig_wr_fifo));
  FDRE FIFO_Full_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(FIFO_Full_reg_n_0),
        .R(SR));
  LUT3 #(
    .INIT(8'hF4)) 
    m_axi_s2mm_bready_INST_0
       (.I0(FIFO_Full_reg_n_0),
        .I1(sig_inhibit_rdy_n),
        .I2(m_axi_s2mm_bready_0),
        .O(m_axi_s2mm_bready));
  LUT6 #(
    .INIT(64'hFF8F00F000F0FF0F)) 
    \sig_addr_posted_cntr[1]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(out),
        .I3(sig_wr_fifo),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAADAAAAAAAAA55A5)) 
    \sig_addr_posted_cntr[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(out),
        .I3(sig_wr_fifo),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0F700FF00FF00EF0)) 
    \sig_addr_posted_cntr[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(out),
        .I3(sig_wr_fifo),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFF0080EEFE1101)) 
    \sig_addr_posted_cntr[3]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(out),
        .I3(sig_wr_fifo),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(D[2]));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f__parameterized0
   (FIFO_Full_reg_0,
    sel,
    out,
    \GEN_ENABLE_INDET_BTT.sig_coelsc_reg_empty_reg ,
    E,
    D,
    sig_push_coelsc_reg,
    sig_coelsc_interr_reg0,
    \INFERRED_GEN.cnt_i_reg[3] ,
    sig_data2wsc_cmd_cmplt_reg,
    SR,
    m_axi_s2mm_aclk,
    \INFERRED_GEN.cnt_i_reg[3]_0 ,
    sig_coelsc_reg_empty,
    Q,
    sig_data2wsc_valid,
    \INFERRED_GEN.cnt_i_reg[1] ,
    \sig_wdc_statcnt_reg[3] ,
    \GEN_ENABLE_INDET_BTT.sig_coelsc_interr_reg_reg ,
    in);
  output FIFO_Full_reg_0;
  output sel;
  output [10:0]out;
  output \GEN_ENABLE_INDET_BTT.sig_coelsc_reg_empty_reg ;
  output [0:0]E;
  output [2:0]D;
  output sig_push_coelsc_reg;
  output sig_coelsc_interr_reg0;
  output \INFERRED_GEN.cnt_i_reg[3] ;
  output sig_data2wsc_cmd_cmplt_reg;
  input [0:0]SR;
  input m_axi_s2mm_aclk;
  input \INFERRED_GEN.cnt_i_reg[3]_0 ;
  input sig_coelsc_reg_empty;
  input [0:0]Q;
  input sig_data2wsc_valid;
  input \INFERRED_GEN.cnt_i_reg[1] ;
  input [3:0]\sig_wdc_statcnt_reg[3] ;
  input [0:0]\GEN_ENABLE_INDET_BTT.sig_coelsc_interr_reg_reg ;
  input [10:0]in;

  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire CNTR_INCR_DECR_ADDN_F_I_n_3;
  wire CNTR_INCR_DECR_ADDN_F_I_n_4;
  wire [2:0]D;
  wire [0:0]E;
  wire FIFO_Full_reg_0;
  wire [0:0]\GEN_ENABLE_INDET_BTT.sig_coelsc_interr_reg_reg ;
  wire \GEN_ENABLE_INDET_BTT.sig_coelsc_reg_empty_reg ;
  wire \INFERRED_GEN.cnt_i_reg[1] ;
  wire \INFERRED_GEN.cnt_i_reg[3] ;
  wire \INFERRED_GEN.cnt_i_reg[3]_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire fifo_full_p1;
  wire [10:0]in;
  wire m_axi_s2mm_aclk;
  wire [10:0]out;
  wire sel;
  wire sig_coelsc_interr_reg0;
  wire sig_coelsc_reg_empty;
  wire sig_data2wsc_cmd_cmplt_reg;
  wire sig_data2wsc_valid;
  wire sig_push_coelsc_reg;
  wire sig_rd_empty;
  wire [3:0]\sig_wdc_statcnt_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f_1 CNTR_INCR_DECR_ADDN_F_I
       (.FIFO_Full_reg(sel),
        .\GEN_ENABLE_INDET_BTT.sig_coelsc_reg_full_reg (Q),
        .\INFERRED_GEN.cnt_i_reg[1]_0 (\INFERRED_GEN.cnt_i_reg[1] ),
        .\INFERRED_GEN.cnt_i_reg[1]_1 (FIFO_Full_reg_0),
        .\INFERRED_GEN.cnt_i_reg[2]_0 (\GEN_ENABLE_INDET_BTT.sig_coelsc_reg_empty_reg ),
        .\INFERRED_GEN.cnt_i_reg[3]_0 (\INFERRED_GEN.cnt_i_reg[3] ),
        .\INFERRED_GEN.cnt_i_reg[3]_1 (\INFERRED_GEN.cnt_i_reg[3]_0 ),
        .Q({sig_rd_empty,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4}),
        .SR(SR),
        .fifo_full_p1(fifo_full_p1),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out[0]),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_data2wsc_valid(sig_data2wsc_valid),
        .sig_push_coelsc_reg(sig_push_coelsc_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f__parameterized0 DYNSHREG_F_I
       (.D(D),
        .E(E),
        .FIFO_Full_reg(sel),
        .\GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg (FIFO_Full_reg_0),
        .\GEN_ENABLE_INDET_BTT.sig_coelsc_eop_reg_0 (\INFERRED_GEN.cnt_i_reg[1] ),
        .\GEN_ENABLE_INDET_BTT.sig_coelsc_interr_reg_reg (\GEN_ENABLE_INDET_BTT.sig_coelsc_interr_reg_reg ),
        .\GEN_ENABLE_INDET_BTT.sig_coelsc_reg_empty_reg (\GEN_ENABLE_INDET_BTT.sig_coelsc_reg_empty_reg ),
        .Q(Q),
        .in(in),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .sig_coelsc_interr_reg0(sig_coelsc_interr_reg0),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_data2wsc_cmd_cmplt_reg(sig_data2wsc_cmd_cmplt_reg),
        .sig_data2wsc_valid(sig_data2wsc_valid),
        .\sig_wdc_statcnt_reg[2] ({sig_rd_empty,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4}),
        .\sig_wdc_statcnt_reg[3] (\sig_wdc_statcnt_reg[3] ));
  FDRE FIFO_Full_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(FIFO_Full_reg_0),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f__parameterized1
   (FIFO_Full_reg_0,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    D,
    sig_sm_ld_dre_cmd_ns,
    \FSM_sequential_sig_cmdcntl_sm_state_reg[2] ,
    out,
    SR,
    m_axi_s2mm_aclk,
    sig_sm_pop_cmd_fifo,
    \INFERRED_GEN.cnt_i_reg[0] ,
    sig_mstr2dre_cmd_valid,
    sig_cmd_stat_rst_user_reg_n_cdc_from,
    sig_need_cmd_flush,
    E,
    lsig_cmd_fetch_pause,
    \GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg ,
    Q,
    sig_scatter2drc_cmd_ready,
    \FSM_sequential_sig_cmdcntl_sm_state_reg[0] ,
    in);
  output FIFO_Full_reg_0;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  output [2:0]D;
  output sig_sm_ld_dre_cmd_ns;
  output \FSM_sequential_sig_cmdcntl_sm_state_reg[2] ;
  output [10:0]out;
  input [0:0]SR;
  input m_axi_s2mm_aclk;
  input sig_sm_pop_cmd_fifo;
  input \INFERRED_GEN.cnt_i_reg[0] ;
  input sig_mstr2dre_cmd_valid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from;
  input sig_need_cmd_flush;
  input [0:0]E;
  input lsig_cmd_fetch_pause;
  input \GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg ;
  input [2:0]Q;
  input sig_scatter2drc_cmd_ready;
  input \FSM_sequential_sig_cmdcntl_sm_state_reg[0] ;
  input [12:0]in;

  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire CNTR_INCR_DECR_ADDN_F_I_n_3;
  wire [2:0]D;
  wire DYNSHREG_F_I_n_17;
  wire [0:0]E;
  wire FIFO_Full_reg_0;
  wire \FSM_sequential_sig_cmdcntl_sm_state_reg[0] ;
  wire \FSM_sequential_sig_cmdcntl_sm_state_reg[2] ;
  wire \GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire fifo_full_p1;
  wire [12:0]in;
  wire lsig_cmd_fetch_pause;
  wire m_axi_s2mm_aclk;
  wire [10:0]out;
  wire [17:17]sig_cmd_fifo_data_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_mstr2dre_cmd_valid;
  wire sig_need_cmd_flush;
  wire sig_rd_empty;
  wire sig_scatter2drc_cmd_ready;
  wire sig_sm_ld_dre_cmd_ns;
  wire sig_sm_pop_cmd_fifo;
  wire sig_wr_fifo;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f__parameterized0_3 CNTR_INCR_DECR_ADDN_F_I
       (.D(D[1:0]),
        .\FSM_sequential_sig_cmdcntl_sm_state_reg[0] (Q),
        .\FSM_sequential_sig_cmdcntl_sm_state_reg[0]_0 (\FSM_sequential_sig_cmdcntl_sm_state_reg[0] ),
        .\FSM_sequential_sig_cmdcntl_sm_state_reg[1] (DYNSHREG_F_I_n_17),
        .\INFERRED_GEN.cnt_i_reg[0]_0 (FIFO_Full_reg_0),
        .\INFERRED_GEN.cnt_i_reg[0]_1 (\INFERRED_GEN.cnt_i_reg[0] ),
        .Q({sig_rd_empty,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3}),
        .SR(SR),
        .fifo_full_p1(fifo_full_p1),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(sig_cmd_fifo_data_out),
        .sig_mstr2dre_cmd_valid(sig_mstr2dre_cmd_valid),
        .sig_need_cmd_flush(sig_need_cmd_flush),
        .sig_scatter2drc_cmd_ready(sig_scatter2drc_cmd_ready),
        .sig_sm_pop_cmd_fifo(sig_sm_pop_cmd_fifo),
        .sig_wr_fifo(sig_wr_fifo));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f__parameterized1 DYNSHREG_F_I
       (.D(D[2]),
        .E(E),
        .\FSM_sequential_sig_cmdcntl_sm_state_reg[0] (DYNSHREG_F_I_n_17),
        .\FSM_sequential_sig_cmdcntl_sm_state_reg[2] (\FSM_sequential_sig_cmdcntl_sm_state_reg[2] ),
        .\FSM_sequential_sig_cmdcntl_sm_state_reg[2]_0 ({sig_rd_empty,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3}),
        .\GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg (\GEN_ENABLE_INDET_BTT.lsig_cmd_fetch_pause_reg ),
        .\GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1] (FIFO_Full_reg_0),
        .\GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1]_0 (\INFERRED_GEN.cnt_i_reg[0] ),
        .Q(Q),
        .in(in),
        .lsig_cmd_fetch_pause(lsig_cmd_fetch_pause),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out({out[10:9],sig_cmd_fifo_data_out,out[8:0]}),
        .sig_cmd_stat_rst_user_reg_n_cdc_from(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_mstr2dre_cmd_valid(sig_mstr2dre_cmd_valid),
        .sig_need_cmd_flush(sig_need_cmd_flush),
        .sig_scatter2drc_cmd_ready(sig_scatter2drc_cmd_ready),
        .sig_sm_ld_dre_cmd_ns(sig_sm_ld_dre_cmd_ns),
        .sig_wr_fifo(sig_wr_fifo));
  FDRE FIFO_Full_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(FIFO_Full_reg_0),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f__parameterized2
   (FIFO_Full_reg_0,
    SS,
    Q,
    \lsig_strb_slice_reg[1]_1 ,
    out,
    \INFERRED_GEN.cnt_i_reg[4] ,
    \INFERRED_GEN.cnt_i_reg[4]_0 ,
    \lsig_strb_slice_reg[3]_2 ,
    \INFERRED_GEN.cnt_i_reg[4]_1 ,
    \lsig_strb_slice_reg[2]_4 ,
    \INFERRED_GEN.cnt_i_reg[4]_2 ,
    \lsig_strb_slice_reg[0]_6 ,
    sig_dre2ibtt_tlast,
    sig_eop_halt_xfer_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    \sig_strb_reg_out_reg[0] ,
    \INFERRED_GEN.cnt_i_reg[4]_3 ,
    m_axi_s2mm_aclk,
    \INFERRED_GEN.cnt_i_reg[3] ,
    slice_insert_valid,
    \INFERRED_GEN.cnt_i_reg[1] ,
    \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0] ,
    \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_strb_slice_reg_reg[1][0] ,
    sig_dre2ibtt_tlast_reg_reg,
    sig_strm_tlast,
    sig_dre2ibtt_tlast_reg_reg_0,
    sig_incr_dbeat_cntr,
    \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_strb_slice_reg_reg[2][0] ,
    \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0]_0 ,
    sig_eop_sent_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from,
    lsig_absorb2tlast,
    sig_clr_dbc_reg,
    in);
  output FIFO_Full_reg_0;
  output [0:0]SS;
  output [0:0]Q;
  output \lsig_strb_slice_reg[1]_1 ;
  output [1:0]out;
  output [0:0]\INFERRED_GEN.cnt_i_reg[4] ;
  output [0:0]\INFERRED_GEN.cnt_i_reg[4]_0 ;
  output \lsig_strb_slice_reg[3]_2 ;
  output [0:0]\INFERRED_GEN.cnt_i_reg[4]_1 ;
  output \lsig_strb_slice_reg[2]_4 ;
  output [0:0]\INFERRED_GEN.cnt_i_reg[4]_2 ;
  output \lsig_strb_slice_reg[0]_6 ;
  output sig_dre2ibtt_tlast;
  output sig_eop_halt_xfer_reg;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  output [0:0]\sig_strb_reg_out_reg[0] ;
  output \INFERRED_GEN.cnt_i_reg[4]_3 ;
  input m_axi_s2mm_aclk;
  input \INFERRED_GEN.cnt_i_reg[3] ;
  input slice_insert_valid;
  input \INFERRED_GEN.cnt_i_reg[1] ;
  input \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0] ;
  input \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_strb_slice_reg_reg[1][0] ;
  input sig_dre2ibtt_tlast_reg_reg;
  input sig_strm_tlast;
  input sig_dre2ibtt_tlast_reg_reg_0;
  input sig_incr_dbeat_cntr;
  input \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_strb_slice_reg_reg[2][0] ;
  input \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0]_0 ;
  input sig_eop_sent_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from;
  input lsig_absorb2tlast;
  input sig_clr_dbc_reg;
  input [1:0]in;

  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire CNTR_INCR_DECR_ADDN_F_I_n_3;
  wire CNTR_INCR_DECR_ADDN_F_I_n_4;
  wire CNTR_INCR_DECR_ADDN_F_I_n_5;
  wire FIFO_Full_reg_0;
  wire \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0] ;
  wire \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0]_0 ;
  wire \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_strb_slice_reg_reg[1][0] ;
  wire \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_strb_slice_reg_reg[2][0] ;
  wire \INFERRED_GEN.cnt_i_reg[1] ;
  wire \INFERRED_GEN.cnt_i_reg[3] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[4] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[4]_0 ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[4]_1 ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[4]_2 ;
  wire \INFERRED_GEN.cnt_i_reg[4]_3 ;
  wire [0:0]Q;
  wire [0:0]SS;
  wire fifo_full_p1;
  wire [1:0]in;
  wire lsig_absorb2tlast;
  wire \lsig_strb_slice_reg[0]_6 ;
  wire \lsig_strb_slice_reg[1]_1 ;
  wire \lsig_strb_slice_reg[2]_4 ;
  wire \lsig_strb_slice_reg[3]_2 ;
  wire m_axi_s2mm_aclk;
  wire [1:0]out;
  wire sig_clr_dbc_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_dre2ibtt_tlast;
  wire sig_dre2ibtt_tlast_reg_reg;
  wire sig_dre2ibtt_tlast_reg_reg_0;
  wire sig_eop_halt_xfer_reg;
  wire sig_eop_sent_reg;
  wire sig_incr_dbeat_cntr;
  wire [0:0]\sig_strb_reg_out_reg[0] ;
  wire sig_strm_tlast;
  wire [4:4]sig_tstrb_fifo_data_out;
  wire slice_insert_valid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f__parameterized1 CNTR_INCR_DECR_ADDN_F_I
       (.\GEN_INDET_BTT.lsig_absorb2tlast_reg (sig_dre2ibtt_tlast_reg_reg_0),
        .\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_flag_slice_reg_reg[0][1] (sig_dre2ibtt_tlast_reg_reg),
        .\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_flag_slice_reg_reg[0][1]_0 (\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0]_0 ),
        .\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_flag_slice_reg_reg[1][1] (\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_strb_slice_reg_reg[1][0] ),
        .\INCLUDE_PACKING.DO_REG_SLICES[2].lsig_flag_slice_reg_reg[2][1] (\INCLUDE_PACKING.DO_REG_SLICES[2].lsig_strb_slice_reg_reg[2][0] ),
        .\INFERRED_GEN.cnt_i_reg[1]_0 (FIFO_Full_reg_0),
        .\INFERRED_GEN.cnt_i_reg[1]_1 (\INFERRED_GEN.cnt_i_reg[1] ),
        .\INFERRED_GEN.cnt_i_reg[3]_0 (\INFERRED_GEN.cnt_i_reg[3] ),
        .\INFERRED_GEN.cnt_i_reg[4]_0 (\INFERRED_GEN.cnt_i_reg[4] ),
        .\INFERRED_GEN.cnt_i_reg[4]_1 (\INFERRED_GEN.cnt_i_reg[4]_0 ),
        .\INFERRED_GEN.cnt_i_reg[4]_2 (\INFERRED_GEN.cnt_i_reg[4]_1 ),
        .\INFERRED_GEN.cnt_i_reg[4]_3 (\INFERRED_GEN.cnt_i_reg[4]_2 ),
        .\INFERRED_GEN.cnt_i_reg[4]_4 (\INFERRED_GEN.cnt_i_reg[4]_3 ),
        .Q({Q,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4,CNTR_INCR_DECR_ADDN_F_I_n_5}),
        .SS(SS),
        .fifo_full_p1(fifo_full_p1),
        .lsig_absorb2tlast(lsig_absorb2tlast),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out({sig_tstrb_fifo_data_out,out[1]}),
        .sig_cmd_stat_rst_user_reg_n_cdc_from(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_eop_halt_xfer_reg(sig_eop_halt_xfer_reg),
        .sig_eop_sent_reg(sig_eop_sent_reg),
        .sig_incr_dbeat_cntr(sig_incr_dbeat_cntr),
        .sig_strm_tlast(sig_strm_tlast),
        .slice_insert_valid(slice_insert_valid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f__parameterized2 DYNSHREG_F_I
       (.\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0] (\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0] ),
        .\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0]_0 (\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0]_0 ),
        .\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_strb_slice_reg_reg[1][0] (\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_strb_slice_reg_reg[1][0] ),
        .\INCLUDE_PACKING.DO_REG_SLICES[2].lsig_strb_slice_reg_reg[2][0] (\INCLUDE_PACKING.DO_REG_SLICES[2].lsig_strb_slice_reg_reg[2][0] ),
        .\INFERRED_GEN.data_reg[15][0]_srl16_0 (FIFO_Full_reg_0),
        .\INFERRED_GEN.data_reg[15][0]_srl16_1 (\INFERRED_GEN.cnt_i_reg[1] ),
        .Q({Q,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4,CNTR_INCR_DECR_ADDN_F_I_n_5}),
        .in(in),
        .\lsig_strb_slice_reg[0]_6 (\lsig_strb_slice_reg[0]_6 ),
        .\lsig_strb_slice_reg[1]_1 (\lsig_strb_slice_reg[1]_1 ),
        .\lsig_strb_slice_reg[2]_4 (\lsig_strb_slice_reg[2]_4 ),
        .\lsig_strb_slice_reg[3]_2 (\lsig_strb_slice_reg[3]_2 ),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out({sig_tstrb_fifo_data_out,out}),
        .\sig_byte_cntr_reg[3] (\INFERRED_GEN.cnt_i_reg[3] ),
        .sig_clr_dbc_reg(sig_clr_dbc_reg),
        .sig_dre2ibtt_tlast(sig_dre2ibtt_tlast),
        .sig_dre2ibtt_tlast_reg_reg(sig_dre2ibtt_tlast_reg_reg_0),
        .sig_dre2ibtt_tlast_reg_reg_0(sig_dre2ibtt_tlast_reg_reg),
        .sig_incr_dbeat_cntr(sig_incr_dbeat_cntr),
        .\sig_strb_reg_out_reg[0] (\sig_strb_reg_out_reg[0] ),
        .sig_strm_tlast(sig_strm_tlast),
        .slice_insert_valid(slice_insert_valid));
  FDRE FIFO_Full_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(FIFO_Full_reg_0),
        .R(SS));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f__parameterized3
   (FIFO_Full_reg_0,
    sig_cmd2addr_valid_reg,
    sig_push_addr_reg1_out,
    \INFERRED_GEN.cnt_i_reg[2] ,
    sig_xfer_calc_err_reg_reg,
    out,
    SR,
    m_axi_s2mm_aclk,
    sig_data2addr_stop_req,
    FIFO_Full_reg_1,
    \INFERRED_GEN.cnt_i_reg[0] ,
    sig_mstr2addr_cmd_valid,
    sig_cmd_stat_rst_user_reg_n_cdc_from,
    in);
  output FIFO_Full_reg_0;
  output sig_cmd2addr_valid_reg;
  output sig_push_addr_reg1_out;
  output \INFERRED_GEN.cnt_i_reg[2] ;
  output sig_xfer_calc_err_reg_reg;
  output [39:0]out;
  input [0:0]SR;
  input m_axi_s2mm_aclk;
  input sig_data2addr_stop_req;
  input FIFO_Full_reg_1;
  input \INFERRED_GEN.cnt_i_reg[0] ;
  input sig_mstr2addr_cmd_valid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from;
  input [38:0]in;

  wire CNTR_INCR_DECR_ADDN_F_I_n_1;
  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire FIFO_Full_reg_0;
  wire FIFO_Full_reg_1;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire \INFERRED_GEN.cnt_i_reg[2] ;
  wire [0:0]SR;
  wire fifo_full_p1;
  wire [38:0]in;
  wire m_axi_s2mm_aclk;
  wire [39:0]out;
  wire sig_cmd2addr_valid_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from;
  wire sig_data2addr_stop_req;
  wire sig_mstr2addr_cmd_valid;
  wire sig_push_addr_reg1_out;
  wire sig_xfer_calc_err_reg_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f__parameterized0_2 CNTR_INCR_DECR_ADDN_F_I
       (.FIFO_Full_reg(FIFO_Full_reg_1),
        .\INFERRED_GEN.cnt_i_reg[0]_0 (FIFO_Full_reg_0),
        .\INFERRED_GEN.cnt_i_reg[0]_1 (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[2]_0 (\INFERRED_GEN.cnt_i_reg[2] ),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_1,CNTR_INCR_DECR_ADDN_F_I_n_2}),
        .SR(SR),
        .fifo_full_p1(fifo_full_p1),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .sig_cmd2addr_valid_reg(sig_cmd2addr_valid_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_push_addr_reg1_out(sig_push_addr_reg1_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f__parameterized3 DYNSHREG_F_I
       (.Q({CNTR_INCR_DECR_ADDN_F_I_n_1,CNTR_INCR_DECR_ADDN_F_I_n_2}),
        .in(in),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .\sig_next_addr_reg_reg[0] (FIFO_Full_reg_0),
        .\sig_next_addr_reg_reg[0]_0 (\INFERRED_GEN.cnt_i_reg[0] ),
        .sig_xfer_calc_err_reg_reg(sig_xfer_calc_err_reg_reg));
  FDRE FIFO_Full_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(FIFO_Full_reg_0),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f__parameterized4
   (FIFO_Full_reg_0,
    sig_first_dbeat_reg,
    sig_last_dbeat_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    E,
    D,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0,
    sig_last_mmap_dbeat_reg_reg,
    sig_next_calc_error_reg_reg,
    FIFO_Full_reg_1,
    \sig_xfer_addr_reg_reg[0] ,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_2,
    out,
    SR,
    m_axi_s2mm_aclk,
    sig_single_dbeat_reg,
    sig_first_dbeat_reg_0,
    sig_cmd_stat_rst_user_reg_n_cdc_from,
    sig_next_cmd_cmplt_reg_reg,
    Q,
    \sig_dbeat_cntr_reg[6] ,
    sig_ld_new_cmd_reg,
    \INFERRED_GEN.cnt_i_reg[1] ,
    sig_mstr2data_cmd_valid,
    \sig_dbeat_cntr_reg[5] ,
    \sig_dbeat_cntr_reg[4] ,
    sig_last_dbeat_reg_0,
    sig_next_sequential_reg,
    sig_dqual_reg_empty,
    sig_last_mmap_dbeat_reg,
    sig_data2addr_stop_req,
    sig_dqual_reg_empty_reg,
    sig_dqual_reg_empty_reg_0,
    sig_dqual_reg_empty_reg_1,
    sig_next_calc_error_reg,
    sig_addr_posted_cntr,
    sig_wdc_status_going_full,
    sig_wsc2stat_status_valid,
    sig_stat2wsc_status_ready,
    sig_last_dbeat_reg_1,
    sig_single_dbeat_reg_0,
    sig_next_calc_error_reg_reg_0);
  output FIFO_Full_reg_0;
  output sig_first_dbeat_reg;
  output sig_last_dbeat_reg;
  output [0:0]sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  output [0:0]E;
  output [7:0]D;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  output sig_last_mmap_dbeat_reg_reg;
  output sig_next_calc_error_reg_reg;
  output FIFO_Full_reg_1;
  output [2:0]\sig_xfer_addr_reg_reg[0] ;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg_2;
  output [2:0]out;
  input [0:0]SR;
  input m_axi_s2mm_aclk;
  input sig_single_dbeat_reg;
  input sig_first_dbeat_reg_0;
  input sig_cmd_stat_rst_user_reg_n_cdc_from;
  input sig_next_cmd_cmplt_reg_reg;
  input [7:0]Q;
  input \sig_dbeat_cntr_reg[6] ;
  input sig_ld_new_cmd_reg;
  input \INFERRED_GEN.cnt_i_reg[1] ;
  input sig_mstr2data_cmd_valid;
  input \sig_dbeat_cntr_reg[5] ;
  input \sig_dbeat_cntr_reg[4] ;
  input sig_last_dbeat_reg_0;
  input sig_next_sequential_reg;
  input sig_dqual_reg_empty;
  input sig_last_mmap_dbeat_reg;
  input sig_data2addr_stop_req;
  input sig_dqual_reg_empty_reg;
  input sig_dqual_reg_empty_reg_0;
  input sig_dqual_reg_empty_reg_1;
  input sig_next_calc_error_reg;
  input [2:0]sig_addr_posted_cntr;
  input sig_wdc_status_going_full;
  input sig_wsc2stat_status_valid;
  input sig_stat2wsc_status_ready;
  input sig_last_dbeat_reg_1;
  input sig_single_dbeat_reg_0;
  input [9:0]sig_next_calc_error_reg_reg_0;

  wire CNTR_INCR_DECR_ADDN_F_I_n_13;
  wire CNTR_INCR_DECR_ADDN_F_I_n_14;
  wire [7:0]D;
  wire DYNSHREG_F_I_n_8;
  wire [0:0]E;
  wire FIFO_Full_reg_0;
  wire FIFO_Full_reg_1;
  wire \INFERRED_GEN.cnt_i_reg[1] ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire fifo_full_p1;
  wire m_axi_s2mm_aclk;
  wire [2:0]out;
  wire [2:0]sig_addr_posted_cntr;
  wire [10:7]sig_cmd_fifo_data_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from;
  wire [0:0]sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg_2;
  wire sig_data2addr_stop_req;
  wire \sig_dbeat_cntr_reg[4] ;
  wire \sig_dbeat_cntr_reg[5] ;
  wire \sig_dbeat_cntr_reg[6] ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_empty_reg;
  wire sig_dqual_reg_empty_reg_0;
  wire sig_dqual_reg_empty_reg_1;
  wire sig_first_dbeat_reg;
  wire sig_first_dbeat_reg_0;
  wire sig_last_dbeat_reg;
  wire sig_last_dbeat_reg_0;
  wire sig_last_dbeat_reg_1;
  wire sig_last_mmap_dbeat_reg;
  wire sig_last_mmap_dbeat_reg_reg;
  wire sig_ld_new_cmd_reg;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg;
  wire sig_next_calc_error_reg_reg;
  wire [9:0]sig_next_calc_error_reg_reg_0;
  wire sig_next_cmd_cmplt_reg_reg;
  wire sig_next_sequential_reg;
  wire sig_single_dbeat_reg;
  wire sig_single_dbeat_reg_0;
  wire sig_stat2wsc_status_ready;
  wire sig_wdc_status_going_full;
  wire sig_wsc2stat_status_valid;
  wire [2:0]\sig_xfer_addr_reg_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f__parameterized0 CNTR_INCR_DECR_ADDN_F_I
       (.D(D[7:1]),
        .E(E),
        .\INFERRED_GEN.cnt_i_reg[1]_0 ({CNTR_INCR_DECR_ADDN_F_I_n_13,CNTR_INCR_DECR_ADDN_F_I_n_14}),
        .\INFERRED_GEN.cnt_i_reg[1]_1 (\INFERRED_GEN.cnt_i_reg[1] ),
        .\INFERRED_GEN.cnt_i_reg[1]_2 (FIFO_Full_reg_0),
        .Q(Q),
        .SR(SR),
        .fifo_full_p1(fifo_full_p1),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(sig_cmd_fifo_data_out),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .sig_cmd_stat_rst_user_reg_n_cdc_from(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .\sig_dbeat_cntr_reg[0] (sig_single_dbeat_reg),
        .\sig_dbeat_cntr_reg[4] (\sig_dbeat_cntr_reg[4] ),
        .\sig_dbeat_cntr_reg[5] (\sig_dbeat_cntr_reg[5] ),
        .\sig_dbeat_cntr_reg[6] (\sig_dbeat_cntr_reg[6] ),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_empty_reg(sig_last_dbeat_reg_0),
        .sig_dqual_reg_empty_reg_0(sig_dqual_reg_empty_reg),
        .sig_dqual_reg_empty_reg_1(sig_dqual_reg_empty_reg_0),
        .sig_dqual_reg_empty_reg_2(sig_dqual_reg_empty_reg_1),
        .sig_first_dbeat_reg(sig_first_dbeat_reg),
        .sig_first_dbeat_reg_0(sig_first_dbeat_reg_0),
        .sig_first_dbeat_reg_1(DYNSHREG_F_I_n_8),
        .sig_last_dbeat_reg(sig_last_dbeat_reg),
        .sig_last_mmap_dbeat_reg(sig_last_mmap_dbeat_reg),
        .sig_last_mmap_dbeat_reg_reg(sig_last_mmap_dbeat_reg_reg),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_calc_error_reg_reg(sig_next_calc_error_reg_reg),
        .sig_next_cmd_cmplt_reg_reg(sig_next_cmd_cmplt_reg_reg),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_stat2wsc_status_ready(sig_stat2wsc_status_ready),
        .sig_wdc_status_going_full(sig_wdc_status_going_full),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f__parameterized4 DYNSHREG_F_I
       (.D(D[0]),
        .Q(Q[0]),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out({out,sig_cmd_fifo_data_out}),
        .sig_cmd_stat_rst_user_reg_n_cdc_from(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_2),
        .\sig_dbeat_cntr_reg[0] (sig_last_dbeat_reg),
        .sig_last_dbeat_reg(sig_last_dbeat_reg_1),
        .sig_last_dbeat_reg_0(sig_last_dbeat_reg_0),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg_reg(sig_next_calc_error_reg_reg_0),
        .sig_next_calc_error_reg_reg_0({CNTR_INCR_DECR_ADDN_F_I_n_13,CNTR_INCR_DECR_ADDN_F_I_n_14}),
        .sig_next_sequential_reg_reg(FIFO_Full_reg_0),
        .sig_next_sequential_reg_reg_0(\INFERRED_GEN.cnt_i_reg[1] ),
        .sig_single_dbeat_reg(sig_single_dbeat_reg),
        .sig_single_dbeat_reg_0(sig_single_dbeat_reg_0),
        .\sig_xfer_addr_reg_reg[0] (\sig_xfer_addr_reg_reg[0] ),
        .\sig_xfer_len_reg_reg[2] (DYNSHREG_F_I_n_8));
  FDRE FIFO_Full_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(FIFO_Full_reg_0),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \sig_xfer_addr_reg[31]_i_2 
       (.I0(FIFO_Full_reg_0),
        .I1(\INFERRED_GEN.cnt_i_reg[1] ),
        .O(FIFO_Full_reg_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_fifo_fg
   (dout,
    empty,
    sig_child_qual_first_of_2_reg,
    SR,
    \GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1] ,
    sig_clr_dbeat_cntr0_out,
    sig_m_valid_out_reg,
    \GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1]_0 ,
    \GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[0] ,
    sig_clr_dbc_reg_reg,
    \gwdc.wr_data_count_i_reg[4] ,
    \INCLUDE_PACKING.lsig_packer_full_reg ,
    sig_eop_halt_xfer_reg,
    D,
    O,
    CO,
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6] ,
    \INCLUDE_PACKING.lsig_packer_full_reg_0 ,
    \INCLUDE_PACKING.lsig_first_dbeat_reg ,
    \GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1]_1 ,
    out,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    wr_en,
    din,
    rd_en,
    sig_child_qual_first_of_2,
    \INCLUDE_PACKING.lsig_packer_full_reg_1 ,
    \sig_burst_dbeat_cntr_reg[0] ,
    Q,
    sig_cmd_stat_rst_user_reg_n_cdc_from,
    \sig_burst_dbeat_cntr_reg[3] ,
    \sig_burst_dbeat_cntr_reg[3]_0 ,
    \sig_burst_dbeat_cntr_reg[3]_1 ,
    \sig_burst_dbeat_cntr_reg[3]_2 ,
    \sig_byte_cntr_reg[6] ,
    \sig_byte_cntr_reg[6]_0 ,
    full,
    lsig_packer_full,
    \sig_btt_cntr_dup_reg[0] ,
    sig_eop_halt_xfer,
    sig_csm_pop_child_cmd,
    sig_child_addr_cntr_lsh_reg,
    S,
    \sig_child_addr_cntr_lsh_reg[7] ,
    sig_dre2ibtt_tlast,
    \sig_byte_cntr_reg[3] ,
    \sig_byte_cntr_reg[3]_0 ,
    sig_strm_tstrb);
  output [8:0]dout;
  output empty;
  output sig_child_qual_first_of_2_reg;
  output [0:0]SR;
  output \GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1] ;
  output sig_clr_dbeat_cntr0_out;
  output sig_m_valid_out_reg;
  output \GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1]_0 ;
  output \GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[0] ;
  output [0:0]sig_clr_dbc_reg_reg;
  output \gwdc.wr_data_count_i_reg[4] ;
  output \INCLUDE_PACKING.lsig_packer_full_reg ;
  output sig_eop_halt_xfer_reg;
  output [4:0]D;
  output [3:0]O;
  output [0:0]CO;
  output [3:0]\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6] ;
  output \INCLUDE_PACKING.lsig_packer_full_reg_0 ;
  output \INCLUDE_PACKING.lsig_first_dbeat_reg ;
  output \GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1]_1 ;
  output [6:0]out;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input wr_en;
  input [8:0]din;
  input rd_en;
  input sig_child_qual_first_of_2;
  input \INCLUDE_PACKING.lsig_packer_full_reg_1 ;
  input \sig_burst_dbeat_cntr_reg[0] ;
  input [3:0]Q;
  input sig_cmd_stat_rst_user_reg_n_cdc_from;
  input [1:0]\sig_burst_dbeat_cntr_reg[3] ;
  input \sig_burst_dbeat_cntr_reg[3]_0 ;
  input \sig_burst_dbeat_cntr_reg[3]_1 ;
  input \sig_burst_dbeat_cntr_reg[3]_2 ;
  input \sig_byte_cntr_reg[6] ;
  input \sig_byte_cntr_reg[6]_0 ;
  input full;
  input lsig_packer_full;
  input [0:0]\sig_btt_cntr_dup_reg[0] ;
  input sig_eop_halt_xfer;
  input sig_csm_pop_child_cmd;
  input [1:0]sig_child_addr_cntr_lsh_reg;
  input [3:0]S;
  input [3:0]\sig_child_addr_cntr_lsh_reg[7] ;
  input sig_dre2ibtt_tlast;
  input [0:0]\sig_byte_cntr_reg[3] ;
  input [0:0]\sig_byte_cntr_reg[3]_0 ;
  input sig_strm_tstrb;

  wire [0:0]CO;
  wire [4:0]D;
  wire \GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[0] ;
  wire \GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1] ;
  wire \GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1]_0 ;
  wire \GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1]_1 ;
  wire \INCLUDE_PACKING.lsig_first_dbeat_reg ;
  wire \INCLUDE_PACKING.lsig_packer_full_reg ;
  wire \INCLUDE_PACKING.lsig_packer_full_reg_0 ;
  wire \INCLUDE_PACKING.lsig_packer_full_reg_1 ;
  wire [3:0]O;
  wire [3:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [8:0]din;
  wire [8:0]dout;
  wire empty;
  wire full;
  wire [3:0]\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6] ;
  wire \gwdc.wr_data_count_i_reg[4] ;
  wire lsig_packer_full;
  wire m_axi_s2mm_aclk;
  wire [6:0]out;
  wire rd_en;
  wire [0:0]\sig_btt_cntr_dup_reg[0] ;
  wire \sig_burst_dbeat_cntr_reg[0] ;
  wire [1:0]\sig_burst_dbeat_cntr_reg[3] ;
  wire \sig_burst_dbeat_cntr_reg[3]_0 ;
  wire \sig_burst_dbeat_cntr_reg[3]_1 ;
  wire \sig_burst_dbeat_cntr_reg[3]_2 ;
  wire \sig_byte_cntr[3]_i_3_n_0 ;
  wire \sig_byte_cntr[3]_i_4_n_0 ;
  wire \sig_byte_cntr[3]_i_5_n_0 ;
  wire \sig_byte_cntr[3]_i_6_n_0 ;
  wire \sig_byte_cntr[6]_i_5_n_0 ;
  wire \sig_byte_cntr[6]_i_6_n_0 ;
  wire \sig_byte_cntr[6]_i_7_n_0 ;
  wire [0:0]\sig_byte_cntr_reg[3] ;
  wire [0:0]\sig_byte_cntr_reg[3]_0 ;
  wire \sig_byte_cntr_reg[3]_i_1_n_0 ;
  wire \sig_byte_cntr_reg[3]_i_1_n_1 ;
  wire \sig_byte_cntr_reg[3]_i_1_n_2 ;
  wire \sig_byte_cntr_reg[3]_i_1_n_3 ;
  wire \sig_byte_cntr_reg[6] ;
  wire \sig_byte_cntr_reg[6]_0 ;
  wire \sig_byte_cntr_reg[6]_i_3_n_2 ;
  wire \sig_byte_cntr_reg[6]_i_3_n_3 ;
  wire \sig_child_addr_cntr_lsh[0]_i_3_n_0 ;
  wire \sig_child_addr_cntr_lsh[0]_i_4_n_0 ;
  wire \sig_child_addr_cntr_lsh[0]_i_5_n_0 ;
  wire \sig_child_addr_cntr_lsh[0]_i_6_n_0 ;
  wire \sig_child_addr_cntr_lsh[4]_i_2_n_0 ;
  wire \sig_child_addr_cntr_lsh[4]_i_3_n_0 ;
  wire \sig_child_addr_cntr_lsh[4]_i_4_n_0 ;
  wire [1:0]sig_child_addr_cntr_lsh_reg;
  wire \sig_child_addr_cntr_lsh_reg[0]_i_2_n_0 ;
  wire \sig_child_addr_cntr_lsh_reg[0]_i_2_n_1 ;
  wire \sig_child_addr_cntr_lsh_reg[0]_i_2_n_2 ;
  wire \sig_child_addr_cntr_lsh_reg[0]_i_2_n_3 ;
  wire \sig_child_addr_cntr_lsh_reg[4]_i_1_n_1 ;
  wire \sig_child_addr_cntr_lsh_reg[4]_i_1_n_2 ;
  wire \sig_child_addr_cntr_lsh_reg[4]_i_1_n_3 ;
  wire [3:0]\sig_child_addr_cntr_lsh_reg[7] ;
  wire sig_child_qual_first_of_2;
  wire sig_child_qual_first_of_2_reg;
  wire [0:0]sig_clr_dbc_reg_reg;
  wire sig_clr_dbeat_cntr0_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from;
  wire sig_csm_pop_child_cmd;
  wire sig_dre2ibtt_tlast;
  wire sig_eop_halt_xfer;
  wire sig_eop_halt_xfer_reg;
  wire sig_m_valid_out_reg;
  wire sig_stream_rst;
  wire sig_strm_tstrb;
  wire sig_xd_fifo_full;
  wire \sig_xfer_len_reg[4]_i_2_n_0 ;
  wire \sig_xfer_len_reg[4]_i_3_n_0 ;
  wire wr_en;
  wire \xpm_fifo_instance.xpm_fifo_sync_inst_n_2 ;
  wire \xpm_fifo_instance.xpm_fifo_sync_inst_n_3 ;
  wire \xpm_fifo_instance.xpm_fifo_sync_inst_n_4 ;
  wire \xpm_fifo_instance.xpm_fifo_sync_inst_n_5 ;
  wire \xpm_fifo_instance.xpm_fifo_sync_inst_n_6 ;
  wire [3:2]\NLW_sig_byte_cntr_reg[6]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_sig_byte_cntr_reg[6]_i_3_O_UNCONNECTED ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_almost_empty_UNCONNECTED ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_almost_full_UNCONNECTED ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_data_valid_UNCONNECTED ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_dbiterr_UNCONNECTED ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_overflow_UNCONNECTED ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_prog_empty_UNCONNECTED ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_prog_full_UNCONNECTED ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_rd_rst_busy_UNCONNECTED ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_sbiterr_UNCONNECTED ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_underflow_UNCONNECTED ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_wr_ack_UNCONNECTED ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_wr_rst_busy_UNCONNECTED ;
  wire [3:0]\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_rd_data_count_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFBBFCB8FFFFFFFF)) 
    \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_flag_slice_reg[0][1]_i_3 
       (.I0(\sig_burst_dbeat_cntr_reg[3] [0]),
        .I1(\sig_burst_dbeat_cntr_reg[3]_2 ),
        .I2(\sig_burst_dbeat_cntr_reg[3]_1 ),
        .I3(\sig_burst_dbeat_cntr_reg[3] [1]),
        .I4(\sig_burst_dbeat_cntr_reg[3]_0 ),
        .I5(sig_m_valid_out_reg),
        .O(\GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[0] ));
  LUT6 #(
    .INIT(64'hB8FCBBFFFFFFFFFF)) 
    \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_flag_slice_reg[1][1]_i_3 
       (.I0(\sig_burst_dbeat_cntr_reg[3] [1]),
        .I1(\sig_burst_dbeat_cntr_reg[3]_2 ),
        .I2(\sig_burst_dbeat_cntr_reg[3]_0 ),
        .I3(\sig_burst_dbeat_cntr_reg[3] [0]),
        .I4(\sig_burst_dbeat_cntr_reg[3]_1 ),
        .I5(sig_m_valid_out_reg),
        .O(\GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hFF77CF47FFFFFFFF)) 
    \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_flag_slice_reg[2][1]_i_3 
       (.I0(\sig_burst_dbeat_cntr_reg[3] [1]),
        .I1(\sig_burst_dbeat_cntr_reg[3]_2 ),
        .I2(\sig_burst_dbeat_cntr_reg[3]_0 ),
        .I3(\sig_burst_dbeat_cntr_reg[3] [0]),
        .I4(\sig_burst_dbeat_cntr_reg[3]_1 ),
        .I5(sig_m_valid_out_reg),
        .O(\GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INCLUDE_PACKING.lsig_first_dbeat_i_1 
       (.I0(sig_dre2ibtt_tlast),
        .I1(sig_m_valid_out_reg),
        .I2(\sig_burst_dbeat_cntr_reg[3]_2 ),
        .O(\INCLUDE_PACKING.lsig_first_dbeat_reg ));
  LUT4 #(
    .INIT(16'hFBBB)) 
    \INCLUDE_PACKING.lsig_packer_full_i_1 
       (.I0(\GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1] ),
        .I1(\INCLUDE_PACKING.lsig_packer_full_reg_1 ),
        .I2(lsig_packer_full),
        .I3(full),
        .O(\INCLUDE_PACKING.lsig_packer_full_reg_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \sig_btt_cntr[7]_i_5 
       (.I0(sig_eop_halt_xfer),
        .I1(\sig_btt_cntr_dup_reg[0] ),
        .I2(sig_xd_fifo_full),
        .I3(full),
        .I4(lsig_packer_full),
        .O(sig_eop_halt_xfer_reg));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \sig_btt_cntr[7]_i_6__0 
       (.I0(\xpm_fifo_instance.xpm_fifo_sync_inst_n_2 ),
        .I1(\xpm_fifo_instance.xpm_fifo_sync_inst_n_6 ),
        .I2(\xpm_fifo_instance.xpm_fifo_sync_inst_n_3 ),
        .I3(\xpm_fifo_instance.xpm_fifo_sync_inst_n_4 ),
        .I4(\xpm_fifo_instance.xpm_fifo_sync_inst_n_5 ),
        .O(\gwdc.wr_data_count_i_reg[4] ));
  LUT5 #(
    .INIT(32'h7555FFFF)) 
    \sig_burst_dbeat_cntr[3]_i_1 
       (.I0(\INCLUDE_PACKING.lsig_packer_full_reg_1 ),
        .I1(\sig_burst_dbeat_cntr_reg[0] ),
        .I2(Q[3]),
        .I3(\GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1] ),
        .I4(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .O(SR));
  LUT6 #(
    .INIT(64'h80808080F0000000)) 
    \sig_burst_dbeat_cntr[3]_i_2 
       (.I0(\sig_burst_dbeat_cntr_reg[3] [1]),
        .I1(\sig_burst_dbeat_cntr_reg[3] [0]),
        .I2(sig_m_valid_out_reg),
        .I3(\sig_burst_dbeat_cntr_reg[3]_0 ),
        .I4(\sig_burst_dbeat_cntr_reg[3]_1 ),
        .I5(\sig_burst_dbeat_cntr_reg[3]_2 ),
        .O(\GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1] ));
  LUT3 #(
    .INIT(8'h2A)) 
    \sig_byte_cntr[3]_i_3 
       (.I0(din[3]),
        .I1(sig_m_valid_out_reg),
        .I2(wr_en),
        .O(\sig_byte_cntr[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \sig_byte_cntr[3]_i_4 
       (.I0(din[2]),
        .I1(sig_m_valid_out_reg),
        .I2(wr_en),
        .O(\sig_byte_cntr[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \sig_byte_cntr[3]_i_5 
       (.I0(din[1]),
        .I1(sig_m_valid_out_reg),
        .I2(wr_en),
        .O(\sig_byte_cntr[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hD52A2A2A)) 
    \sig_byte_cntr[3]_i_6 
       (.I0(din[0]),
        .I1(sig_m_valid_out_reg),
        .I2(wr_en),
        .I3(\sig_byte_cntr_reg[3]_0 ),
        .I4(sig_strm_tstrb),
        .O(\sig_byte_cntr[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \sig_byte_cntr[6]_i_1 
       (.I0(sig_m_valid_out_reg),
        .I1(wr_en),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .O(sig_clr_dbc_reg_reg));
  LUT6 #(
    .INIT(64'h0000000800080008)) 
    \sig_byte_cntr[6]_i_2 
       (.I0(\sig_byte_cntr_reg[6] ),
        .I1(\gwdc.wr_data_count_i_reg[4] ),
        .I2(\sig_byte_cntr_reg[6]_0 ),
        .I3(sig_xd_fifo_full),
        .I4(full),
        .I5(lsig_packer_full),
        .O(sig_m_valid_out_reg));
  LUT3 #(
    .INIT(8'h2A)) 
    \sig_byte_cntr[6]_i_5 
       (.I0(din[6]),
        .I1(sig_m_valid_out_reg),
        .I2(wr_en),
        .O(\sig_byte_cntr[6]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \sig_byte_cntr[6]_i_6 
       (.I0(din[5]),
        .I1(sig_m_valid_out_reg),
        .I2(wr_en),
        .O(\sig_byte_cntr[6]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \sig_byte_cntr[6]_i_7 
       (.I0(din[4]),
        .I1(sig_m_valid_out_reg),
        .I2(wr_en),
        .O(\sig_byte_cntr[6]_i_7_n_0 ));
  CARRY4 \sig_byte_cntr_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sig_byte_cntr_reg[3]_i_1_n_0 ,\sig_byte_cntr_reg[3]_i_1_n_1 ,\sig_byte_cntr_reg[3]_i_1_n_2 ,\sig_byte_cntr_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sig_byte_cntr_reg[3] }),
        .O(out[3:0]),
        .S({\sig_byte_cntr[3]_i_3_n_0 ,\sig_byte_cntr[3]_i_4_n_0 ,\sig_byte_cntr[3]_i_5_n_0 ,\sig_byte_cntr[3]_i_6_n_0 }));
  CARRY4 \sig_byte_cntr_reg[6]_i_3 
       (.CI(\sig_byte_cntr_reg[3]_i_1_n_0 ),
        .CO({\NLW_sig_byte_cntr_reg[6]_i_3_CO_UNCONNECTED [3:2],\sig_byte_cntr_reg[6]_i_3_n_2 ,\sig_byte_cntr_reg[6]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sig_byte_cntr_reg[6]_i_3_O_UNCONNECTED [3],out[6:4]}),
        .S({1'b0,\sig_byte_cntr[6]_i_5_n_0 ,\sig_byte_cntr[6]_i_6_n_0 ,\sig_byte_cntr[6]_i_7_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \sig_child_addr_cntr_lsh[0]_i_3 
       (.I0(dout[3]),
        .I1(sig_csm_pop_child_cmd),
        .O(\sig_child_addr_cntr_lsh[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sig_child_addr_cntr_lsh[0]_i_4 
       (.I0(dout[2]),
        .I1(sig_csm_pop_child_cmd),
        .O(\sig_child_addr_cntr_lsh[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sig_child_addr_cntr_lsh[0]_i_5 
       (.I0(dout[1]),
        .I1(sig_csm_pop_child_cmd),
        .O(\sig_child_addr_cntr_lsh[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sig_child_addr_cntr_lsh[0]_i_6 
       (.I0(dout[0]),
        .I1(sig_csm_pop_child_cmd),
        .O(\sig_child_addr_cntr_lsh[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sig_child_addr_cntr_lsh[4]_i_2 
       (.I0(dout[6]),
        .I1(sig_csm_pop_child_cmd),
        .O(\sig_child_addr_cntr_lsh[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sig_child_addr_cntr_lsh[4]_i_3 
       (.I0(dout[5]),
        .I1(sig_csm_pop_child_cmd),
        .O(\sig_child_addr_cntr_lsh[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sig_child_addr_cntr_lsh[4]_i_4 
       (.I0(dout[4]),
        .I1(sig_csm_pop_child_cmd),
        .O(\sig_child_addr_cntr_lsh[4]_i_4_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_child_addr_cntr_lsh_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\sig_child_addr_cntr_lsh_reg[0]_i_2_n_0 ,\sig_child_addr_cntr_lsh_reg[0]_i_2_n_1 ,\sig_child_addr_cntr_lsh_reg[0]_i_2_n_2 ,\sig_child_addr_cntr_lsh_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_child_addr_cntr_lsh[0]_i_3_n_0 ,\sig_child_addr_cntr_lsh[0]_i_4_n_0 ,\sig_child_addr_cntr_lsh[0]_i_5_n_0 ,\sig_child_addr_cntr_lsh[0]_i_6_n_0 }),
        .O(O),
        .S(S));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_child_addr_cntr_lsh_reg[4]_i_1 
       (.CI(\sig_child_addr_cntr_lsh_reg[0]_i_2_n_0 ),
        .CO({CO,\sig_child_addr_cntr_lsh_reg[4]_i_1_n_1 ,\sig_child_addr_cntr_lsh_reg[4]_i_1_n_2 ,\sig_child_addr_cntr_lsh_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sig_child_addr_cntr_lsh[4]_i_2_n_0 ,\sig_child_addr_cntr_lsh[4]_i_3_n_0 ,\sig_child_addr_cntr_lsh[4]_i_4_n_0 }),
        .O(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6] ),
        .S(\sig_child_addr_cntr_lsh_reg[7] ));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    sig_clr_dbc_reg_i_1
       (.I0(\GEN_OMIT_DRE.sig_output_strt_offset_reg_reg[1] ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\INCLUDE_PACKING.lsig_packer_full_reg_1 ),
        .O(sig_clr_dbeat_cntr0_out));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFFFFFFF)) 
    sig_s_ready_dup_i_3
       (.I0(lsig_packer_full),
        .I1(full),
        .I2(sig_xd_fifo_full),
        .I3(\sig_btt_cntr_dup_reg[0] ),
        .I4(sig_eop_halt_xfer),
        .I5(\gwdc.wr_data_count_i_reg[4] ),
        .O(\INCLUDE_PACKING.lsig_packer_full_reg ));
  LUT3 #(
    .INIT(8'h2F)) 
    sig_xfer_is_seq_reg_i_1
       (.I0(sig_child_qual_first_of_2),
        .I1(dout[8]),
        .I2(dout[7]),
        .O(sig_child_qual_first_of_2_reg));
  LUT5 #(
    .INIT(32'h1FFEE001)) 
    \sig_xfer_len_reg[0]_i_1 
       (.I0(dout[0]),
        .I1(sig_child_addr_cntr_lsh_reg[0]),
        .I2(dout[1]),
        .I3(sig_child_addr_cntr_lsh_reg[1]),
        .I4(dout[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h777FFFFE88800001)) 
    \sig_xfer_len_reg[1]_i_1 
       (.I0(dout[2]),
        .I1(dout[1]),
        .I2(dout[0]),
        .I3(sig_child_addr_cntr_lsh_reg[0]),
        .I4(sig_child_addr_cntr_lsh_reg[1]),
        .I5(dout[3]),
        .O(D[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \sig_xfer_len_reg[2]_i_1 
       (.I0(\sig_xfer_len_reg[4]_i_3_n_0 ),
        .I1(dout[4]),
        .I2(\sig_xfer_len_reg[4]_i_2_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hD2B4)) 
    \sig_xfer_len_reg[3]_i_1 
       (.I0(dout[4]),
        .I1(\sig_xfer_len_reg[4]_i_3_n_0 ),
        .I2(dout[5]),
        .I3(\sig_xfer_len_reg[4]_i_2_n_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hCC6CC9CC)) 
    \sig_xfer_len_reg[4]_i_1 
       (.I0(\sig_xfer_len_reg[4]_i_2_n_0 ),
        .I1(dout[6]),
        .I2(dout[4]),
        .I3(\sig_xfer_len_reg[4]_i_3_n_0 ),
        .I4(dout[5]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hDFF77FFFFFFFFFFE)) 
    \sig_xfer_len_reg[4]_i_2 
       (.I0(dout[3]),
        .I1(sig_child_addr_cntr_lsh_reg[1]),
        .I2(sig_child_addr_cntr_lsh_reg[0]),
        .I3(dout[0]),
        .I4(dout[1]),
        .I5(dout[2]),
        .O(\sig_xfer_len_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h57777FFFFFFFFFFF)) 
    \sig_xfer_len_reg[4]_i_3 
       (.I0(dout[2]),
        .I1(dout[1]),
        .I2(dout[0]),
        .I3(sig_child_addr_cntr_lsh_reg[0]),
        .I4(sig_child_addr_cntr_lsh_reg[1]),
        .I5(dout[3]),
        .O(\sig_xfer_len_reg[4]_i_3_n_0 ));
  (* CASCADE_HEIGHT = "0" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* EN_ADV_FEATURE_SYNC = "16'b0001111100011111" *) 
  (* FIFO_MEMORY_TYPE = "auto" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* P_COMMON_CLOCK = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "0" *) 
  (* P_READ_MODE = "1" *) 
  (* P_WAKEUP_TIME = "2" *) 
  (* RD_DATA_COUNT_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "9" *) 
  (* READ_MODE = "fwft" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "1F1F" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH = "9" *) 
  (* WR_DATA_COUNT_WIDTH = "5" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync \xpm_fifo_instance.xpm_fifo_sync_inst 
       (.almost_empty(\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_almost_empty_UNCONNECTED ),
        .almost_full(\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_almost_full_UNCONNECTED ),
        .data_valid(\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_data_valid_UNCONNECTED ),
        .dbiterr(\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_dbiterr_UNCONNECTED ),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(sig_xd_fifo_full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_overflow_UNCONNECTED ),
        .prog_empty(\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_prog_empty_UNCONNECTED ),
        .prog_full(\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_prog_full_UNCONNECTED ),
        .rd_data_count(\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_rd_data_count_UNCONNECTED [3:0]),
        .rd_en(rd_en),
        .rd_rst_busy(\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_rd_rst_busy_UNCONNECTED ),
        .rst(sig_stream_rst),
        .sbiterr(\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_sbiterr_UNCONNECTED ),
        .sleep(1'b0),
        .underflow(\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_underflow_UNCONNECTED ),
        .wr_ack(\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_wr_ack_UNCONNECTED ),
        .wr_clk(m_axi_s2mm_aclk),
        .wr_data_count({\xpm_fifo_instance.xpm_fifo_sync_inst_n_2 ,\xpm_fifo_instance.xpm_fifo_sync_inst_n_3 ,\xpm_fifo_instance.xpm_fifo_sync_inst_n_4 ,\xpm_fifo_instance.xpm_fifo_sync_inst_n_5 ,\xpm_fifo_instance.xpm_fifo_sync_inst_n_6 }),
        .wr_en(wr_en),
        .wr_rst_busy(\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_wr_rst_busy_UNCONNECTED ));
endmodule

(* ORIG_REF_NAME = "sync_fifo_fg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_fifo_fg__parameterized0
   (full,
    dout,
    empty,
    E,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ,
    \gen_wr_a.gen_word_narrow.mem_reg ,
    D,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    din,
    rd_en,
    lsig_packer_full,
    \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_strb_slice_reg_reg[1][0] ,
    \INCLUDE_PACKING.DO_REG_SLICES[3].lsig_strb_slice_reg_reg[3][0] ,
    \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_strb_slice_reg_reg[2][0] ,
    \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0] ,
    out,
    Q);
  output full;
  output [37:0]dout;
  output empty;
  output [0:0]E;
  output [0:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  output [0:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  output [0:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  output [2:0]\gen_wr_a.gen_word_narrow.mem_reg ;
  output [2:0]D;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input [37:0]din;
  input rd_en;
  input lsig_packer_full;
  input \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_strb_slice_reg_reg[1][0] ;
  input [0:0]\INCLUDE_PACKING.DO_REG_SLICES[3].lsig_strb_slice_reg_reg[3][0] ;
  input \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_strb_slice_reg_reg[2][0] ;
  input \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0] ;
  input out;
  input [2:0]Q;

  wire [2:0]D;
  wire [0:0]E;
  wire \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0] ;
  wire \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_strb_slice_reg_reg[1][0] ;
  wire \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_strb_slice_reg_reg[2][0] ;
  wire [0:0]\INCLUDE_PACKING.DO_REG_SLICES[3].lsig_strb_slice_reg_reg[3][0] ;
  wire [2:0]Q;
  wire [37:0]din;
  wire [37:0]dout;
  wire empty;
  wire full;
  wire [0:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire [0:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire [0:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire [2:0]\gen_wr_a.gen_word_narrow.mem_reg ;
  wire lsig_good_push2fifo16_out;
  wire lsig_packer_full;
  wire m_axi_s2mm_aclk;
  wire out;
  wire rd_en;
  wire sig_stream_rst;
  wire \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_almost_empty_UNCONNECTED ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_almost_full_UNCONNECTED ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_data_valid_UNCONNECTED ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_dbiterr_UNCONNECTED ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_overflow_UNCONNECTED ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_prog_empty_UNCONNECTED ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_prog_full_UNCONNECTED ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_rd_rst_busy_UNCONNECTED ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_sbiterr_UNCONNECTED ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_underflow_UNCONNECTED ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_wr_ack_UNCONNECTED ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_wr_rst_busy_UNCONNECTED ;
  wire [3:0]\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_rd_data_count_UNCONNECTED ;
  wire [7:0]\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_wr_data_count_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \INCLUDE_PACKING.DO_REG_SLICES[0].lsig_flag_slice_reg[0][1]_i_1 
       (.I0(full),
        .I1(lsig_packer_full),
        .I2(\INCLUDE_PACKING.DO_REG_SLICES[0].lsig_strb_slice_reg_reg[0][0] ),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \INCLUDE_PACKING.DO_REG_SLICES[1].lsig_flag_slice_reg[1][1]_i_1 
       (.I0(full),
        .I1(lsig_packer_full),
        .I2(\INCLUDE_PACKING.DO_REG_SLICES[1].lsig_strb_slice_reg_reg[1][0] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \INCLUDE_PACKING.DO_REG_SLICES[2].lsig_flag_slice_reg[2][1]_i_1 
       (.I0(full),
        .I1(lsig_packer_full),
        .I2(\INCLUDE_PACKING.DO_REG_SLICES[2].lsig_strb_slice_reg_reg[2][0] ),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \INCLUDE_PACKING.DO_REG_SLICES[3].lsig_flag_slice_reg[3][1]_i_1 
       (.I0(full),
        .I1(lsig_packer_full),
        .I2(\INCLUDE_PACKING.DO_REG_SLICES[3].lsig_strb_slice_reg_reg[3][0] ),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT6 #(
    .INIT(64'h2916FFFF29160000)) 
    \sig_data_reg_out[32]_i_1 
       (.I0(dout[34]),
        .I1(dout[35]),
        .I2(dout[32]),
        .I3(dout[33]),
        .I4(out),
        .I5(Q[0]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg [0]));
  LUT6 #(
    .INIT(64'h7420FFFF74200000)) 
    \sig_data_reg_out[33]_i_1 
       (.I0(dout[35]),
        .I1(dout[32]),
        .I2(dout[34]),
        .I3(dout[33]),
        .I4(out),
        .I5(Q[1]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg [1]));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \sig_data_reg_out[34]_i_2 
       (.I0(dout[33]),
        .I1(dout[34]),
        .I2(dout[35]),
        .I3(dout[32]),
        .I4(out),
        .I5(Q[2]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg [2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h6116)) 
    \sig_data_skid_reg[32]_i_1 
       (.I0(dout[32]),
        .I1(dout[35]),
        .I2(dout[33]),
        .I3(dout[34]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h7420)) 
    \sig_data_skid_reg[33]_i_1 
       (.I0(dout[35]),
        .I1(dout[32]),
        .I2(dout[34]),
        .I3(dout[33]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h8000)) 
    \sig_data_skid_reg[34]_i_1 
       (.I0(dout[34]),
        .I1(dout[33]),
        .I2(dout[35]),
        .I3(dout[32]),
        .O(D[2]));
  (* CASCADE_HEIGHT = "0" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* EN_ADV_FEATURE_SYNC = "16'b0001111100011111" *) 
  (* FIFO_MEMORY_TYPE = "block" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_WRITE_DEPTH = "128" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* P_COMMON_CLOCK = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "2" *) 
  (* P_READ_MODE = "1" *) 
  (* P_WAKEUP_TIME = "2" *) 
  (* RD_DATA_COUNT_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "38" *) 
  (* READ_MODE = "fwft" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "1F1F" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH = "38" *) 
  (* WR_DATA_COUNT_WIDTH = "8" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync__parameterized1 \xpm_fifo_instance.xpm_fifo_sync_inst 
       (.almost_empty(\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_almost_empty_UNCONNECTED ),
        .almost_full(\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_almost_full_UNCONNECTED ),
        .data_valid(\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_data_valid_UNCONNECTED ),
        .dbiterr(\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_dbiterr_UNCONNECTED ),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_overflow_UNCONNECTED ),
        .prog_empty(\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_prog_empty_UNCONNECTED ),
        .prog_full(\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_prog_full_UNCONNECTED ),
        .rd_data_count(\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_rd_data_count_UNCONNECTED [3:0]),
        .rd_en(rd_en),
        .rd_rst_busy(\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_rd_rst_busy_UNCONNECTED ),
        .rst(sig_stream_rst),
        .sbiterr(\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_sbiterr_UNCONNECTED ),
        .sleep(1'b0),
        .underflow(\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_underflow_UNCONNECTED ),
        .wr_ack(\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_wr_ack_UNCONNECTED ),
        .wr_clk(m_axi_s2mm_aclk),
        .wr_data_count(\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_wr_data_count_UNCONNECTED [7:0]),
        .wr_en(lsig_good_push2fifo16_out),
        .wr_rst_busy(\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_wr_rst_busy_UNCONNECTED ));
  LUT2 #(
    .INIT(4'h2)) 
    \xpm_fifo_instance.xpm_fifo_sync_inst_i_1 
       (.I0(lsig_packer_full),
        .I1(full),
        .O(lsig_good_push2fifo16_out));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1
   (D,
    count_value_i,
    Q,
    \gwdc.wr_data_count_i_reg[0] ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[0]_1 ,
    wr_clk);
  output [0:0]D;
  output [1:0]count_value_i;
  input [0:0]Q;
  input [0:0]\gwdc.wr_data_count_i_reg[0] ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[0]_1 ;
  input wr_clk;

  wire [0:0]D;
  wire [0:0]Q;
  wire [1:0]count_value_i;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire [0:0]\gwdc.wr_data_count_i_reg[0] ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT6 #(
    .INIT(64'h000000005A88A655)) 
    \count_value_i[0]_i_1 
       (.I0(count_value_i[0]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[0]_0 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[0]_1 ),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A8AA)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(ram_empty_i),
        .I4(\count_value_i_reg[0]_1 ),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFF755500008AA)) 
    \count_value_i[1]_i_2 
       (.I0(count_value_i[0]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[0]_0 [1]),
        .I4(ram_empty_i),
        .I5(count_value_i[1]),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(count_value_i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(count_value_i[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \gwdc.wr_data_count_i[0]_i_1 
       (.I0(count_value_i[0]),
        .I1(Q),
        .I2(\gwdc.wr_data_count_i_reg[0] ),
        .O(D));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2
   (going_full1,
    Q,
    D,
    enb,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    \gwdc.wr_data_count_i_reg[4] ,
    \gwdc.wr_data_count_i_reg[4]_0 ,
    count_value_i,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[0]_1 ,
    wr_clk);
  output going_full1;
  output [3:0]Q;
  output [2:0]D;
  output enb;
  input [3:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  input \gwdc.wr_data_count_i_reg[4] ;
  input [4:0]\gwdc.wr_data_count_i_reg[4]_0 ;
  input [1:0]count_value_i;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[0]_1 ;
  input wr_clk;

  wire [2:0]D;
  wire [3:0]Q;
  wire [1:0]count_value_i;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire \count_value_i_reg_n_0_[4] ;
  wire enb;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_7_n_0 ;
  wire [3:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire going_full1;
  wire \gwdc.wr_data_count_i[2]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[4]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i_reg[4] ;
  wire [4:0]\gwdc.wr_data_count_i_reg[4]_0 ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__1 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__1 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[4] ),
        .R(\count_value_i_reg[0]_1 ));
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_3 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_7_n_0 ),
        .O(going_full1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_7 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(enb));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    \gwdc.wr_data_count_i[2]_i_1 
       (.I0(\gwdc.wr_data_count_i[2]_i_2_n_0 ),
        .I1(\gwdc.wr_data_count_i_reg[4]_0 [2]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(count_value_i[1]),
        .I5(\gwdc.wr_data_count_i_reg[4]_0 [1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h69FF696969690069)) 
    \gwdc.wr_data_count_i[2]_i_2 
       (.I0(Q[1]),
        .I1(count_value_i[1]),
        .I2(\gwdc.wr_data_count_i_reg[4]_0 [1]),
        .I3(Q[0]),
        .I4(count_value_i[0]),
        .I5(\gwdc.wr_data_count_i_reg[4]_0 [0]),
        .O(\gwdc.wr_data_count_i[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h69699669)) 
    \gwdc.wr_data_count_i[3]_i_1 
       (.I0(\gwdc.wr_data_count_i[4]_i_2_n_0 ),
        .I1(\gwdc.wr_data_count_i_reg[4]_0 [3]),
        .I2(Q[3]),
        .I3(\gwdc.wr_data_count_i_reg[4]_0 [2]),
        .I4(Q[2]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h1EE1788787781EE1)) 
    \gwdc.wr_data_count_i[4]_i_1 
       (.I0(\gwdc.wr_data_count_i[4]_i_2_n_0 ),
        .I1(\gwdc.wr_data_count_i_reg[4] ),
        .I2(\gwdc.wr_data_count_i_reg[4]_0 [4]),
        .I3(\count_value_i_reg_n_0_[4] ),
        .I4(\gwdc.wr_data_count_i_reg[4]_0 [3]),
        .I5(Q[3]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hF999FFF990009990)) 
    \gwdc.wr_data_count_i[4]_i_2 
       (.I0(Q[2]),
        .I1(\gwdc.wr_data_count_i_reg[4]_0 [2]),
        .I2(\gwdc.wr_data_count_i_reg[4]_0 [1]),
        .I3(count_value_i[1]),
        .I4(Q[1]),
        .I5(\gwdc.wr_data_count_i[2]_i_2_n_0 ),
        .O(\gwdc.wr_data_count_i[4]_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_4
   (ram_empty_i0,
    \count_value_i_reg[4]_0 ,
    D,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    \count_value_i_reg[2]_0 ,
    enb,
    E,
    ram_empty_i,
    Q,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    count_value_i,
    full,
    going_full1,
    clr_full,
    \count_value_i_reg[4]_1 ,
    wr_clk);
  output ram_empty_i0;
  output [4:0]\count_value_i_reg[4]_0 ;
  output [0:0]D;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  output \count_value_i_reg[2]_0 ;
  input enb;
  input [0:0]E;
  input ram_empty_i;
  input [3:0]Q;
  input [3:0]\gen_pntr_flags_cc.ram_empty_i_reg ;
  input [1:0]count_value_i;
  input full;
  input going_full1;
  input clr_full;
  input [0:0]\count_value_i_reg[4]_1 ;
  input wr_clk;

  wire [0:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire clr_full;
  wire [1:0]count_value_i;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \count_value_i_reg[2]_0 ;
  wire [4:0]\count_value_i_reg[4]_0 ;
  wire [0:0]\count_value_i_reg[4]_1 ;
  wire enb;
  wire full;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_6_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire [3:0]\gen_pntr_flags_cc.ram_empty_i_reg ;
  wire going_empty1;
  wire going_full1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire wr_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(\count_value_i_reg[4]_0 [0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i_reg[4]_0 [0]),
        .I1(\count_value_i_reg[4]_0 [1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(\count_value_i_reg[4]_0 [0]),
        .I1(\count_value_i_reg[4]_0 [1]),
        .I2(\count_value_i_reg[4]_0 [2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(\count_value_i_reg[4]_0 [1]),
        .I1(\count_value_i_reg[4]_0 [0]),
        .I2(\count_value_i_reg[4]_0 [2]),
        .I3(\count_value_i_reg[4]_0 [3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(\count_value_i_reg[4]_0 [2]),
        .I1(\count_value_i_reg[4]_0 [0]),
        .I2(\count_value_i_reg[4]_0 [1]),
        .I3(\count_value_i_reg[4]_0 [3]),
        .I4(\count_value_i_reg[4]_0 [4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(\count_value_i_reg[4]_0 [0]),
        .R(\count_value_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(\count_value_i_reg[4]_0 [1]),
        .R(\count_value_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(\count_value_i_reg[4]_0 [2]),
        .R(\count_value_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(\count_value_i_reg[4]_0 [3]),
        .R(\count_value_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(\count_value_i_reg[4]_0 [4]),
        .R(\count_value_i_reg[4]_1 ));
  LUT6 #(
    .INIT(64'h000000003B2A2A2A)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(full),
        .I1(enb),
        .I2(leaving_empty0),
        .I3(going_full1),
        .I4(E),
        .I5(clr_full),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT6 #(
    .INIT(64'h8200000000008200)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_2 
       (.I0(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_5_n_0 ),
        .I1(Q[1]),
        .I2(\count_value_i_reg[4]_0 [1]),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_6_n_0 ),
        .I4(\count_value_i_reg[4]_0 [0]),
        .I5(Q[0]),
        .O(leaving_empty0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_5 
       (.I0(\count_value_i_reg[4]_0 [3]),
        .I1(Q[3]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_6 
       (.I0(\count_value_i_reg[4]_0 [2]),
        .I1(Q[2]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(enb),
        .I1(going_empty1),
        .I2(leaving_empty0),
        .I3(E),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(\count_value_i_reg[4]_0 [3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ),
        .O(going_empty1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(\count_value_i_reg[4]_0 [0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg [2]),
        .I3(\count_value_i_reg[4]_0 [2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg [1]),
        .I5(\count_value_i_reg[4]_0 [1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC33C96696996C33C)) 
    \gwdc.wr_data_count_i[1]_i_1 
       (.I0(\count_value_i_reg[4]_0 [0]),
        .I1(\count_value_i_reg[4]_0 [1]),
        .I2(count_value_i[1]),
        .I3(Q[1]),
        .I4(count_value_i[0]),
        .I5(Q[0]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[4]_i_3 
       (.I0(\count_value_i_reg[4]_0 [2]),
        .I1(Q[2]),
        .O(\count_value_i_reg[2]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3
   (Q,
    \count_value_i_reg[1]_0 ,
    rd_en,
    \count_value_i_reg[0]_0 ,
    enb,
    wr_clk);
  output [3:0]Q;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input [0:0]\count_value_i_reg[0]_0 ;
  input enb;
  input wr_clk;

  wire [3:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire enb;
  wire rd_en;
  wire wr_clk;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_5
   (Q,
    \count_value_i_reg[0]_0 ,
    E,
    wr_clk);
  output [3:0]Q;
  input [0:0]\count_value_i_reg[0]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire wr_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized6
   (Q,
    leaving_empty0,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    enb,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ,
    E,
    clr_full,
    \count_value_i_reg[0]_1 ,
    wr_clk);
  output [6:0]Q;
  output leaving_empty0;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  output enb;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [6:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  input [6:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ;
  input [0:0]E;
  input clr_full;
  input [0:0]\count_value_i_reg[0]_1 ;
  input wr_clk;

  wire [0:0]E;
  wire [6:0]Q;
  wire clr_full;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1__1_n_0 ;
  wire \count_value_i[5]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_2__1_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire enb;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_6_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_7_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_8_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire [6:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire [6:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ;
  wire going_full1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__1 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__1 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__1_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__1_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2__1 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[0]_0 [1]),
        .I2(\count_value_i_reg[0]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[4]_i_1__1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[5]_i_1__1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[6]_i_1__1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h000000003B2A2A2A)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ),
        .I1(enb),
        .I2(leaving_empty0),
        .I3(going_full1),
        .I4(E),
        .I5(clr_full),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT4 #(
    .INIT(16'h9000)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_2 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 [6]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_5_n_0 ),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_6_n_0 ),
        .O(leaving_empty0));
  LUT4 #(
    .INIT(16'h9000)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_3 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [6]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_7_n_0 ),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_8_n_0 ),
        .O(going_full1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_5 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_6 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_7 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_8 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(enb));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized6_7
   (ram_empty_i0,
    Q,
    enb,
    leaving_empty0,
    E,
    ram_empty_i,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[6]_0 ,
    rst_d1,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    wr_clk);
  output ram_empty_i0;
  output [6:0]Q;
  input enb;
  input leaving_empty0;
  input [0:0]E;
  input ram_empty_i;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[6]_0 ;
  input rst_d1;
  input [6:0]\gen_pntr_flags_cc.ram_empty_i_reg ;
  input wr_clk;

  wire [0:0]E;
  wire [6:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \count_value_i[5]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_2__0_n_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire [0:0]\count_value_i_reg[6]_0 ;
  wire enb;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ;
  wire [6:0]\gen_pntr_flags_cc.ram_empty_i_reg ;
  wire going_empty1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__0 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__0_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__0_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2__0 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[6]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[6]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[6]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(enb),
        .I1(going_empty1),
        .I2(leaving_empty0),
        .I3(E),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT4 #(
    .INIT(16'h9000)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg [6]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ),
        .I3(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ),
        .O(going_empty1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_4 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized7
   (Q,
    \count_value_i_reg[1]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[0]_0 ,
    E,
    wr_clk);
  output [6:0]Q;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[0]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [6:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i[4]_i_1__2_n_0 ;
  wire \count_value_i[5]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_2__2_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__2 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2__2 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[1]_0 [1]),
        .I2(\count_value_i_reg[1]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__2_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[5]_i_1__2_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[6]_i_1__2_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized7_8
   (Q,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[0]_0 ,
    rst_d1,
    E,
    wr_clk);
  output [6:0]Q;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input rst_d1;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [6:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i[5]_i_1_n_0 ;
  wire \count_value_i[6]_i_1_n_0 ;
  wire \count_value_i[6]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001111100011111" *) (* EN_AE = "1'b1" *) (* EN_AF = "1'b1" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b1" *) (* EN_PE = "1'b1" *) 
(* EN_PF = "1'b1" *) (* EN_RDC = "1'b1" *) (* EN_UF = "1'b1" *) 
(* EN_WACK = "1'b1" *) (* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "16" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "144" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* PE_THRESH_ADJ = "8" *) 
(* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "8" *) 
(* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "5" *) (* PROG_EMPTY_THRESH = "10" *) 
(* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "4" *) (* RD_DC_WIDTH_EXT = "5" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "4" *) 
(* READ_DATA_WIDTH = "9" *) (* READ_MODE = "1" *) (* READ_MODE_LL = "1" *) 
(* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "1F1F" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "9" *) (* WR_DATA_COUNT_WIDTH = "5" *) 
(* WR_DC_WIDTH_EXT = "5" *) (* WR_DEPTH_LOG = "4" *) (* WR_PNTR_WIDTH = "4" *) 
(* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "4" *) (* XPM_MODULE = "TRUE" *) 
(* both_stages_valid = "3" *) (* invalid = "0" *) (* keep_hierarchy = "soft" *) 
(* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [8:0]din;
  output full;
  output full_n;
  output prog_full;
  output [4:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [8:0]dout;
  output empty;
  output prog_empty;
  output [3:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire clr_full;
  wire [1:0]count_value_i;
  wire [1:0]curr_fwft_state;
  wire data_valid_fwft1;
  wire [8:0]din;
  wire [8:0]dout;
  wire empty;
  wire full;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_fwft.rdpp1_inst_n_0 ;
  wire going_full1;
  wire [4:1]\grdc.diff_wr_rd_pntr_rdc ;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_pf;
  wire rd_en;
  wire [3:0]rd_pntr_ext;
  wire rdp_inst_n_8;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire wr_clk;
  wire [4:0]wr_data_count;
  wire wr_en;
  wire [3:0]wr_pntr_ext;
  wire wrp_inst_n_1;
  wire wrp_inst_n_7;
  wire wrp_inst_n_8;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [8:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign full_n = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(empty),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(empty),
        .S(xpm_fifo_rst_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1 \gen_fwft.rdpp1_inst 
       (.D(\gen_fwft.rdpp1_inst_n_0 ),
        .Q(rd_pntr_ext[0]),
        .count_value_i(count_value_i),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_1),
        .\gwdc.wr_data_count_i_reg[0] (wr_pntr_ext[0]),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(wrp_inst_n_7),
        .Q(full),
        .S(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "4" *) 
  (* ADDR_WIDTH_B = "4" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "9" *) 
  (* BYTE_WRITE_WIDTH_B = "9" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "144" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "9" *) 
  (* P_MIN_WIDTH_DATA_A = "9" *) 
  (* P_MIN_WIDTH_DATA_B = "9" *) 
  (* P_MIN_WIDTH_DATA_ECC = "9" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "9" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "4" *) 
  (* P_WIDTH_ADDR_READ_B = "4" *) 
  (* P_WIDTH_ADDR_WRITE_A = "4" *) 
  (* P_WIDTH_ADDR_WRITE_B = "4" *) 
  (* P_WIDTH_COL_WRITE_A = "9" *) 
  (* P_WIDTH_COL_WRITE_B = "9" *) 
  (* READ_DATA_WIDTH_A = "9" *) 
  (* READ_DATA_WIDTH_B = "9" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "9" *) 
  (* WRITE_DATA_WIDTH_B = "9" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "12" *) 
  (* rstb_loop_iter = "12" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [8:0]),
        .doutb(dout),
        .ena(1'b0),
        .enb(rdp_inst_n_8),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_pf),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  FDRE \gwdc.wr_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_fwft.rdpp1_inst_n_0 ),
        .Q(wr_data_count[0]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(wr_data_count[1]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(wr_data_count[2]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(wr_data_count[3]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(wr_data_count[4]),
        .R(xpm_fifo_rst_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2 rdp_inst
       (.D(\grdc.diff_wr_rd_pntr_rdc [4:2]),
        .Q(rd_pntr_ext),
        .count_value_i(count_value_i),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_1),
        .enb(rdp_inst_n_8),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .going_full1(going_full1),
        .\gwdc.wr_data_count_i_reg[4] (wrp_inst_n_8),
        .\gwdc.wr_data_count_i_reg[4]_0 ({wrp_inst_n_1,wr_pntr_ext}),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3 rdpp1_inst
       (.Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .enb(rdp_inst_n_8),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .clr_full(clr_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_4 wrp_inst
       (.D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .E(ram_wr_en_pf),
        .Q(rd_pntr_ext),
        .clr_full(clr_full),
        .count_value_i(count_value_i),
        .\count_value_i_reg[2]_0 (wrp_inst_n_8),
        .\count_value_i_reg[4]_0 ({wrp_inst_n_1,wr_pntr_ext}),
        .\count_value_i_reg[4]_1 (xpm_fifo_rst_inst_n_1),
        .enb(rdp_inst_n_8),
        .full(full),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (wrp_inst_n_7),
        .\gen_pntr_flags_cc.ram_empty_i_reg ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .going_full1(going_full1),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_5 wrpp1_inst
       (.E(ram_wr_en_pf),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst xpm_fifo_rst_inst
       (.E(ram_wr_en_pf),
        .Q(xpm_fifo_rst_inst_n_1),
        .full(full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001111100011111" *) (* EN_AE = "1'b1" *) (* EN_AF = "1'b1" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b1" *) (* EN_PE = "1'b1" *) 
(* EN_PF = "1'b1" *) (* EN_RDC = "1'b1" *) (* EN_UF = "1'b1" *) 
(* EN_WACK = "1'b1" *) (* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "2" *) (* FIFO_MEM_TYPE = "2" *) (* FIFO_READ_DEPTH = "128" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "4864" *) (* FIFO_WRITE_DEPTH = "128" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "8" *) (* PE_THRESH_MAX = "123" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "8" *) (* PF_THRESH_MAX = "123" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "4" *) 
(* RD_DC_WIDTH_EXT = "8" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "7" *) (* READ_DATA_WIDTH = "38" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "1F1F" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "38" *) 
(* WR_DATA_COUNT_WIDTH = "8" *) (* WR_DC_WIDTH_EXT = "8" *) (* WR_DEPTH_LOG = "7" *) 
(* WR_PNTR_WIDTH = "7" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "6" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [37:0]din;
  output full;
  output full_n;
  output prog_full;
  output [7:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [37:0]dout;
  output empty;
  output prog_empty;
  output [3:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire clr_full;
  wire [1:0]curr_fwft_state;
  wire data_valid_fwft1;
  wire [37:0]din;
  wire [37:0]dout;
  wire empty;
  wire full;
  wire \gen_fwft.ram_regout_en ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_pf;
  wire rd_en;
  wire [6:0]rd_pntr_ext;
  wire rdp_inst_n_8;
  wire rdp_inst_n_9;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rdpp1_inst_n_4;
  wire rdpp1_inst_n_5;
  wire rdpp1_inst_n_6;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [6:0]wr_pntr_ext;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire wrpp1_inst_n_4;
  wire wrpp1_inst_n_5;
  wire wrpp1_inst_n_6;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [37:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign full_n = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(empty),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(empty),
        .S(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_8),
        .Q(full),
        .S(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "7" *) 
  (* ADDR_WIDTH_B = "7" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "38" *) 
  (* BYTE_WRITE_WIDTH_B = "38" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "37" *) 
  (* \MEM.ADDRESS_SPACE_END  = "511" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "38" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "2" *) 
  (* MEMORY_SIZE = "4864" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "128" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "block" *) 
  (* P_MIN_WIDTH_DATA = "38" *) 
  (* P_MIN_WIDTH_DATA_A = "38" *) 
  (* P_MIN_WIDTH_DATA_B = "38" *) 
  (* P_MIN_WIDTH_DATA_ECC = "38" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "38" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "no" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "7" *) 
  (* P_WIDTH_ADDR_READ_B = "7" *) 
  (* P_WIDTH_ADDR_WRITE_A = "7" *) 
  (* P_WIDTH_ADDR_WRITE_B = "7" *) 
  (* P_WIDTH_COL_WRITE_A = "38" *) 
  (* P_WIDTH_COL_WRITE_B = "38" *) 
  (* READ_DATA_WIDTH_A = "38" *) 
  (* READ_DATA_WIDTH_B = "38" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "38" *) 
  (* WRITE_DATA_WIDTH_B = "38" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "40" *) 
  (* rstb_loop_iter = "40" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0 \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [37:0]),
        .doutb(dout),
        .ena(1'b0),
        .enb(rdp_inst_n_9),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_pf),
        .web(1'b0));
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized6 rdp_inst
       (.E(ram_wr_en_pf),
        .Q(rd_pntr_ext),
        .clr_full(clr_full),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_1),
        .enb(rdp_inst_n_9),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (rdp_inst_n_8),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 (wr_pntr_ext),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6}),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 (full),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized7 rdpp1_inst
       (.E(rdp_inst_n_9),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6}),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_6 rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .clr_full(clr_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized6_7 wrp_inst
       (.E(ram_wr_en_pf),
        .Q(wr_pntr_ext),
        .\count_value_i_reg[5]_0 (full),
        .\count_value_i_reg[6]_0 (xpm_fifo_rst_inst_n_1),
        .enb(rdp_inst_n_9),
        .\gen_pntr_flags_cc.ram_empty_i_reg ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6}),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized7_8 wrpp1_inst
       (.E(ram_wr_en_pf),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6}),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[5]_0 (full),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_9 xpm_fifo_rst_inst
       (.E(ram_wr_en_pf),
        .Q(xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[6] (full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
   (rst_d1,
    clr_full,
    Q,
    wr_clk,
    rst);
  output rst_d1;
  output clr_full;
  input [0:0]Q;
  input wr_clk;
  input rst;

  wire [0:0]Q;
  wire clr_full;
  wire rst;
  wire rst_d1;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_4 
       (.I0(rst),
        .I1(rst_d1),
        .I2(Q),
        .O(clr_full));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_6
   (rst_d1,
    clr_full,
    Q,
    wr_clk,
    rst);
  output rst_d1;
  output clr_full;
  input [0:0]Q;
  input wr_clk;
  input rst;

  wire [0:0]Q;
  wire clr_full;
  wire rst;
  wire rst_d1;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_4 
       (.I0(rst),
        .I1(rst_d1),
        .I2(Q),
        .O(clr_full));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
   (E,
    Q,
    rst,
    wr_en,
    full,
    rst_d1,
    wr_clk);
  output [0:0]E;
  output [0:0]Q;
  input rst;
  input wr_en;
  input full;
  input rst_d1;
  input wr_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire full;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(full),
        .I2(Q),
        .I3(rst_d1),
        .O(E));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_9
   (E,
    Q,
    rst,
    wr_en,
    \count_value_i_reg[6] ,
    rst_d1,
    wr_clk);
  output [0:0]E;
  output [0:0]Q;
  input rst;
  input wr_en;
  input \count_value_i_reg[6] ;
  input rst_d1;
  input wr_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire \count_value_i_reg[6] ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[6] ),
        .I2(Q),
        .I3(rst_d1),
        .O(E));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* CASCADE_HEIGHT = "0" *) (* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_SYNC = "16'b0001111100011111" *) (* FIFO_MEMORY_TYPE = "auto" *) (* FIFO_READ_LATENCY = "0" *) 
(* FIFO_WRITE_DEPTH = "16" *) (* FULL_RESET_VALUE = "1" *) (* PROG_EMPTY_THRESH = "10" *) 
(* PROG_FULL_THRESH = "10" *) (* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "0" *) 
(* P_FIFO_MEMORY_TYPE = "0" *) (* P_READ_MODE = "1" *) (* P_WAKEUP_TIME = "2" *) 
(* RD_DATA_COUNT_WIDTH = "4" *) (* READ_DATA_WIDTH = "9" *) (* READ_MODE = "fwft" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "1F1F" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH = "9" *) (* WR_DATA_COUNT_WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [8:0]din;
  output full;
  output prog_full;
  output [4:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_en;
  output [8:0]dout;
  output empty;
  output prog_empty;
  output [3:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [8:0]din;
  wire [8:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire sleep;
  wire wr_clk;
  wire [4:0]wr_data_count;
  wire wr_en;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_n_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [3:0]NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001111100011111" *) 
  (* EN_AE = "1'b1" *) 
  (* EN_AF = "1'b1" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b1" *) 
  (* EN_PE = "1'b1" *) 
  (* EN_PF = "1'b1" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b1" *) 
  (* EN_WACK = "1'b1" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "16" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "144" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "11" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "11" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "4" *) 
  (* RD_DC_WIDTH_EXT = "5" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "9" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "1F1F" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "9" *) 
  (* WR_DATA_COUNT_WIDTH = "5" *) 
  (* WR_DC_WIDTH_EXT = "5" *) 
  (* WR_DEPTH_LOG = "4" *) 
  (* WR_PNTR_WIDTH = "4" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "4" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .full_n(NLW_xpm_fifo_base_inst_full_n_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(sleep),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
endmodule

(* CASCADE_HEIGHT = "0" *) (* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_SYNC = "16'b0001111100011111" *) (* FIFO_MEMORY_TYPE = "block" *) (* FIFO_READ_LATENCY = "0" *) 
(* FIFO_WRITE_DEPTH = "128" *) (* FULL_RESET_VALUE = "1" *) (* ORIG_REF_NAME = "xpm_fifo_sync" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* P_COMMON_CLOCK = "1" *) 
(* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "2" *) (* P_READ_MODE = "1" *) 
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "4" *) (* READ_DATA_WIDTH = "38" *) 
(* READ_MODE = "fwft" *) (* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "1F1F" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "38" *) (* WR_DATA_COUNT_WIDTH = "8" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync__parameterized1
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [37:0]din;
  output full;
  output prog_full;
  output [7:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_en;
  output [37:0]dout;
  output empty;
  output prog_empty;
  output [3:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [37:0]din;
  wire [37:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_n_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [3:0]NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED;
  wire [7:0]NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001111100011111" *) 
  (* EN_AE = "1'b1" *) 
  (* EN_AF = "1'b1" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b1" *) 
  (* EN_PE = "1'b1" *) 
  (* EN_PF = "1'b1" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b1" *) 
  (* EN_WACK = "1'b1" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "2" *) 
  (* FIFO_MEM_TYPE = "2" *) 
  (* FIFO_READ_DEPTH = "128" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "4864" *) 
  (* FIFO_WRITE_DEPTH = "128" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "123" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "123" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "4" *) 
  (* RD_DC_WIDTH_EXT = "8" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "7" *) 
  (* READ_DATA_WIDTH = "38" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "1F1F" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "38" *) 
  (* WR_DATA_COUNT_WIDTH = "8" *) 
  (* WR_DC_WIDTH_EXT = "8" *) 
  (* WR_DEPTH_LOG = "7" *) 
  (* WR_PNTR_WIDTH = "7" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "6" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0 xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .full_n(NLW_xpm_fifo_base_inst_full_n_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(sleep),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED[7:0]),
        .wr_en(wr_en),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
endmodule

(* ADDR_WIDTH_A = "4" *) (* ADDR_WIDTH_B = "4" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "9" *) (* BYTE_WRITE_WIDTH_B = "9" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "144" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "16" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) (* P_MIN_WIDTH_DATA = "9" *) 
(* P_MIN_WIDTH_DATA_A = "9" *) (* P_MIN_WIDTH_DATA_B = "9" *) (* P_MIN_WIDTH_DATA_ECC = "9" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "9" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) (* P_WIDTH_ADDR_READ_B = "4" *) 
(* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) (* P_WIDTH_COL_WRITE_A = "9" *) 
(* P_WIDTH_COL_WRITE_B = "9" *) (* READ_DATA_WIDTH_A = "9" *) (* READ_DATA_WIDTH_B = "9" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "0" *) 
(* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH_A = "9" *) (* WRITE_DATA_WIDTH_B = "9" *) (* WRITE_MODE_A = "2" *) 
(* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) (* rsta_loop_iter = "12" *) (* rstb_loop_iter = "12" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [3:0]addra;
  input [8:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [8:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [8:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [8:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire [8:0]dina;
  wire [8:0]doutb;
  wire enb;
  wire [8:0]\gen_rd_b.doutb_reg0 ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[0] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[1] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[2] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[3] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[4] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[5] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[6] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[7] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[8] ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED ;
  wire [1:1]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_8_DOB_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_8_DOC_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_8_DOD_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[0] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [0]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[0] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[1] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [1]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[1] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[2] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [2]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[2] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[3] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [3]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[4] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [4]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[4] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[5] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [5]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[5] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[6] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [6]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[6] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[7] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [7]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[7] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[8] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [8]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[0] ),
        .Q(doutb[0]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[1] ),
        .Q(doutb[1]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[2] ),
        .Q(doutb[2]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[3] ),
        .Q(doutb[3]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[4] ),
        .Q(doutb[4]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[5] ),
        .Q(doutb[5]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[6] ),
        .Q(doutb[6]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[7] ),
        .Q(doutb[7]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][8] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[8] ),
        .Q(doutb[8]),
        .R(rstb));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "144" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[1:0]),
        .DIB(dina[3:2]),
        .DIC(dina[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [1:0]),
        .DOB(\gen_rd_b.doutb_reg0 [3:2]),
        .DOC(\gen_rd_b.doutb_reg0 [5:4]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(wea));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "144" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_8 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[7:6]),
        .DIB({1'b0,dina[8]}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [7:6]),
        .DOB({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_8_DOB_UNCONNECTED [1],\gen_rd_b.doutb_reg0 [8]}),
        .DOC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_8_DOC_UNCONNECTED [1:0]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_8_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(wea));
endmodule

(* ADDR_WIDTH_A = "7" *) (* ADDR_WIDTH_B = "7" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "38" *) (* BYTE_WRITE_WIDTH_B = "38" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "2" *) (* MEMORY_SIZE = "4864" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "128" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "block" *) 
(* P_MIN_WIDTH_DATA = "38" *) (* P_MIN_WIDTH_DATA_A = "38" *) (* P_MIN_WIDTH_DATA_B = "38" *) 
(* P_MIN_WIDTH_DATA_ECC = "38" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "38" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "no" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "7" *) 
(* P_WIDTH_ADDR_READ_B = "7" *) (* P_WIDTH_ADDR_WRITE_A = "7" *) (* P_WIDTH_ADDR_WRITE_B = "7" *) 
(* P_WIDTH_COL_WRITE_A = "38" *) (* P_WIDTH_COL_WRITE_B = "38" *) (* READ_DATA_WIDTH_A = "38" *) 
(* READ_DATA_WIDTH_B = "38" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "38" *) (* WRITE_DATA_WIDTH_B = "38" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "40" *) 
(* rstb_loop_iter = "40" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [6:0]addra;
  input [37:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [37:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [6:0]addrb;
  input [37:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [37:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [6:0]addra;
  wire [6:0]addrb;
  wire clka;
  wire [37:0]dina;
  wire [37:0]doutb;
  wire enb;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_SBITERR_UNCONNECTED ;
  wire [31:6]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_RDADDRECC_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "511" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d38" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "37" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d38" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "37" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4864" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "37" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \gen_wr_a.gen_word_narrow.mem_reg 
       (.ADDRARDADDR({1'b1,1'b0,1'b0,addrb,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,addra,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DBITERR_UNCONNECTED ),
        .DIADI(dina[31:0]),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,dina[37:32]}),
        .DIPADIP({1'b1,1'b1,1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(doutb[31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED [31:6],doutb[37:32]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(enb),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(regceb),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(rstb),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({wea,wea,wea,wea,wea,wea,wea,wea}));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
