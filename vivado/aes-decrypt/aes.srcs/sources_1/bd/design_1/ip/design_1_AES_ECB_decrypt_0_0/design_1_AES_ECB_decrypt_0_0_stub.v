// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jan  7 14:09:14 2021
// Host        : Morris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Morris/Desktop/hls_final_project-master/vivado/aes-decrypt/aes.srcs/sources_1/bd/design_1/ip/design_1_AES_ECB_decrypt_0_0/design_1_AES_ECB_decrypt_0_0_stub.v
// Design      : design_1_AES_ECB_decrypt_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "AES_ECB_decrypt,Vivado 2018.3" *)
module design_1_AES_ECB_decrypt_0_0(s_axi_AXILiteS_AWADDR, 
  s_axi_AXILiteS_AWVALID, s_axi_AXILiteS_AWREADY, s_axi_AXILiteS_WDATA, 
  s_axi_AXILiteS_WSTRB, s_axi_AXILiteS_WVALID, s_axi_AXILiteS_WREADY, 
  s_axi_AXILiteS_BRESP, s_axi_AXILiteS_BVALID, s_axi_AXILiteS_BREADY, 
  s_axi_AXILiteS_ARADDR, s_axi_AXILiteS_ARVALID, s_axi_AXILiteS_ARREADY, 
  s_axi_AXILiteS_RDATA, s_axi_AXILiteS_RRESP, s_axi_AXILiteS_RVALID, 
  s_axi_AXILiteS_RREADY, ap_clk, ap_rst_n, interrupt, encrypt_TVALID, encrypt_TREADY, 
  encrypt_TDATA, encrypt_TDEST, encrypt_TKEEP, encrypt_TSTRB, encrypt_TUSER, encrypt_TLAST, 
  encrypt_TID, plain_TVALID, plain_TREADY, plain_TDATA, plain_TDEST, plain_TKEEP, plain_TSTRB, 
  plain_TUSER, plain_TLAST, plain_TID)
/* synthesis syn_black_box black_box_pad_pin="s_axi_AXILiteS_AWADDR[8:0],s_axi_AXILiteS_AWVALID,s_axi_AXILiteS_AWREADY,s_axi_AXILiteS_WDATA[31:0],s_axi_AXILiteS_WSTRB[3:0],s_axi_AXILiteS_WVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_BRESP[1:0],s_axi_AXILiteS_BVALID,s_axi_AXILiteS_BREADY,s_axi_AXILiteS_ARADDR[8:0],s_axi_AXILiteS_ARVALID,s_axi_AXILiteS_ARREADY,s_axi_AXILiteS_RDATA[31:0],s_axi_AXILiteS_RRESP[1:0],s_axi_AXILiteS_RVALID,s_axi_AXILiteS_RREADY,ap_clk,ap_rst_n,interrupt,encrypt_TVALID,encrypt_TREADY,encrypt_TDATA[7:0],encrypt_TDEST[0:0],encrypt_TKEEP[0:0],encrypt_TSTRB[0:0],encrypt_TUSER[0:0],encrypt_TLAST[0:0],encrypt_TID[0:0],plain_TVALID,plain_TREADY,plain_TDATA[7:0],plain_TDEST[0:0],plain_TKEEP[0:0],plain_TSTRB[0:0],plain_TUSER[0:0],plain_TLAST[0:0],plain_TID[0:0]" */;
  input [8:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  input [8:0]s_axi_AXILiteS_ARADDR;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input encrypt_TVALID;
  output encrypt_TREADY;
  input [7:0]encrypt_TDATA;
  input [0:0]encrypt_TDEST;
  input [0:0]encrypt_TKEEP;
  input [0:0]encrypt_TSTRB;
  input [0:0]encrypt_TUSER;
  input [0:0]encrypt_TLAST;
  input [0:0]encrypt_TID;
  output plain_TVALID;
  input plain_TREADY;
  output [7:0]plain_TDATA;
  output [0:0]plain_TDEST;
  output [0:0]plain_TKEEP;
  output [0:0]plain_TSTRB;
  output [0:0]plain_TUSER;
  output [0:0]plain_TLAST;
  output [0:0]plain_TID;
endmodule
