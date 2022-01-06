-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Jan  6 19:38:39 2022
-- Host        : Morris running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_AES_ECB_encrypt_4_0 -prefix
--               design_1_AES_ECB_encrypt_4_0_ design_1_AES_ECB_encrypt_0_1_stub.vhdl
-- Design      : design_1_AES_ECB_encrypt_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_AES_ECB_encrypt_4_0 is
  Port ( 
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    plain_TVALID : in STD_LOGIC;
    plain_TREADY : out STD_LOGIC;
    plain_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    plain_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    plain_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    plain_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    plain_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    plain_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    plain_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    encrypt_TVALID : out STD_LOGIC;
    encrypt_TREADY : in STD_LOGIC;
    encrypt_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    encrypt_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    encrypt_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    encrypt_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    encrypt_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    encrypt_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    encrypt_TID : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end design_1_AES_ECB_encrypt_4_0;

architecture stub of design_1_AES_ECB_encrypt_4_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_AXILiteS_AWADDR[8:0],s_axi_AXILiteS_AWVALID,s_axi_AXILiteS_AWREADY,s_axi_AXILiteS_WDATA[31:0],s_axi_AXILiteS_WSTRB[3:0],s_axi_AXILiteS_WVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_BRESP[1:0],s_axi_AXILiteS_BVALID,s_axi_AXILiteS_BREADY,s_axi_AXILiteS_ARADDR[8:0],s_axi_AXILiteS_ARVALID,s_axi_AXILiteS_ARREADY,s_axi_AXILiteS_RDATA[31:0],s_axi_AXILiteS_RRESP[1:0],s_axi_AXILiteS_RVALID,s_axi_AXILiteS_RREADY,ap_clk,ap_rst_n,interrupt,plain_TVALID,plain_TREADY,plain_TDATA[7:0],plain_TDEST[0:0],plain_TKEEP[0:0],plain_TSTRB[0:0],plain_TUSER[0:0],plain_TLAST[0:0],plain_TID[0:0],encrypt_TVALID,encrypt_TREADY,encrypt_TDATA[7:0],encrypt_TDEST[0:0],encrypt_TKEEP[0:0],encrypt_TSTRB[0:0],encrypt_TUSER[0:0],encrypt_TLAST[0:0],encrypt_TID[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "AES_ECB_encrypt,Vivado 2018.3";
begin
end;
