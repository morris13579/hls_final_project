-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity Cipher_Stream_control_s_axi is
generic (
    C_S_AXI_ADDR_WIDTH    : INTEGER := 8;
    C_S_AXI_DATA_WIDTH    : INTEGER := 32);
port (
    ACLK                  :in   STD_LOGIC;
    ARESET                :in   STD_LOGIC;
    ACLK_EN               :in   STD_LOGIC;
    AWADDR                :in   STD_LOGIC_VECTOR(C_S_AXI_ADDR_WIDTH-1 downto 0);
    AWVALID               :in   STD_LOGIC;
    AWREADY               :out  STD_LOGIC;
    WDATA                 :in   STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH-1 downto 0);
    WSTRB                 :in   STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH/8-1 downto 0);
    WVALID                :in   STD_LOGIC;
    WREADY                :out  STD_LOGIC;
    BRESP                 :out  STD_LOGIC_VECTOR(1 downto 0);
    BVALID                :out  STD_LOGIC;
    BREADY                :in   STD_LOGIC;
    ARADDR                :in   STD_LOGIC_VECTOR(C_S_AXI_ADDR_WIDTH-1 downto 0);
    ARVALID               :in   STD_LOGIC;
    ARREADY               :out  STD_LOGIC;
    RDATA                 :out  STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH-1 downto 0);
    RRESP                 :out  STD_LOGIC_VECTOR(1 downto 0);
    RVALID                :out  STD_LOGIC;
    RREADY                :in   STD_LOGIC;
    interrupt             :out  STD_LOGIC;
    w_0_address0          :in   STD_LOGIC_VECTOR(3 downto 0);
    w_0_ce0               :in   STD_LOGIC;
    w_0_q0                :out  STD_LOGIC_VECTOR(7 downto 0);
    w_1_address0          :in   STD_LOGIC_VECTOR(3 downto 0);
    w_1_ce0               :in   STD_LOGIC;
    w_1_q0                :out  STD_LOGIC_VECTOR(7 downto 0);
    w_2_address0          :in   STD_LOGIC_VECTOR(3 downto 0);
    w_2_ce0               :in   STD_LOGIC;
    w_2_q0                :out  STD_LOGIC_VECTOR(7 downto 0);
    w_3_address0          :in   STD_LOGIC_VECTOR(3 downto 0);
    w_3_ce0               :in   STD_LOGIC;
    w_3_q0                :out  STD_LOGIC_VECTOR(7 downto 0);
    w_4_address0          :in   STD_LOGIC_VECTOR(3 downto 0);
    w_4_ce0               :in   STD_LOGIC;
    w_4_q0                :out  STD_LOGIC_VECTOR(7 downto 0);
    w_5_address0          :in   STD_LOGIC_VECTOR(3 downto 0);
    w_5_ce0               :in   STD_LOGIC;
    w_5_q0                :out  STD_LOGIC_VECTOR(7 downto 0);
    w_6_address0          :in   STD_LOGIC_VECTOR(3 downto 0);
    w_6_ce0               :in   STD_LOGIC;
    w_6_q0                :out  STD_LOGIC_VECTOR(7 downto 0);
    w_7_address0          :in   STD_LOGIC_VECTOR(3 downto 0);
    w_7_ce0               :in   STD_LOGIC;
    w_7_q0                :out  STD_LOGIC_VECTOR(7 downto 0);
    w_8_address0          :in   STD_LOGIC_VECTOR(3 downto 0);
    w_8_ce0               :in   STD_LOGIC;
    w_8_q0                :out  STD_LOGIC_VECTOR(7 downto 0);
    w_9_address0          :in   STD_LOGIC_VECTOR(3 downto 0);
    w_9_ce0               :in   STD_LOGIC;
    w_9_q0                :out  STD_LOGIC_VECTOR(7 downto 0);
    w_10_address0         :in   STD_LOGIC_VECTOR(3 downto 0);
    w_10_ce0              :in   STD_LOGIC;
    w_10_q0               :out  STD_LOGIC_VECTOR(7 downto 0);
    length_r              :out  STD_LOGIC_VECTOR(63 downto 0);
    ap_start              :out  STD_LOGIC;
    ap_done               :in   STD_LOGIC;
    ap_ready              :in   STD_LOGIC;
    ap_idle               :in   STD_LOGIC
);
end entity Cipher_Stream_control_s_axi;

-- ------------------------Address Info-------------------
-- 0x00 : Control signals
--        bit 0  - ap_start (Read/Write/COH)
--        bit 1  - ap_done (Read/COR)
--        bit 2  - ap_idle (Read)
--        bit 3  - ap_ready (Read)
--        bit 7  - auto_restart (Read/Write)
--        others - reserved
-- 0x04 : Global Interrupt Enable Register
--        bit 0  - Global Interrupt Enable (Read/Write)
--        others - reserved
-- 0x08 : IP Interrupt Enable Register (Read/Write)
--        bit 0  - enable ap_done interrupt (Read/Write)
--        bit 1  - enable ap_ready interrupt (Read/Write)
--        others - reserved
-- 0x0c : IP Interrupt Status Register (Read/TOW)
--        bit 0  - ap_done (COR/TOW)
--        bit 1  - ap_ready (COR/TOW)
--        others - reserved
-- 0xc0 : Data signal of length_r
--        bit 31~0 - length_r[31:0] (Read/Write)
-- 0xc4 : Data signal of length_r
--        bit 31~0 - length_r[63:32] (Read/Write)
-- 0xc8 : reserved
-- 0x10 ~
-- 0x1f : Memory 'w_0' (16 * 8b)
--        Word n : bit [ 7: 0] - w_0[4n]
--                 bit [15: 8] - w_0[4n+1]
--                 bit [23:16] - w_0[4n+2]
--                 bit [31:24] - w_0[4n+3]
-- 0x20 ~
-- 0x2f : Memory 'w_1' (16 * 8b)
--        Word n : bit [ 7: 0] - w_1[4n]
--                 bit [15: 8] - w_1[4n+1]
--                 bit [23:16] - w_1[4n+2]
--                 bit [31:24] - w_1[4n+3]
-- 0x30 ~
-- 0x3f : Memory 'w_2' (16 * 8b)
--        Word n : bit [ 7: 0] - w_2[4n]
--                 bit [15: 8] - w_2[4n+1]
--                 bit [23:16] - w_2[4n+2]
--                 bit [31:24] - w_2[4n+3]
-- 0x40 ~
-- 0x4f : Memory 'w_3' (16 * 8b)
--        Word n : bit [ 7: 0] - w_3[4n]
--                 bit [15: 8] - w_3[4n+1]
--                 bit [23:16] - w_3[4n+2]
--                 bit [31:24] - w_3[4n+3]
-- 0x50 ~
-- 0x5f : Memory 'w_4' (16 * 8b)
--        Word n : bit [ 7: 0] - w_4[4n]
--                 bit [15: 8] - w_4[4n+1]
--                 bit [23:16] - w_4[4n+2]
--                 bit [31:24] - w_4[4n+3]
-- 0x60 ~
-- 0x6f : Memory 'w_5' (16 * 8b)
--        Word n : bit [ 7: 0] - w_5[4n]
--                 bit [15: 8] - w_5[4n+1]
--                 bit [23:16] - w_5[4n+2]
--                 bit [31:24] - w_5[4n+3]
-- 0x70 ~
-- 0x7f : Memory 'w_6' (16 * 8b)
--        Word n : bit [ 7: 0] - w_6[4n]
--                 bit [15: 8] - w_6[4n+1]
--                 bit [23:16] - w_6[4n+2]
--                 bit [31:24] - w_6[4n+3]
-- 0x80 ~
-- 0x8f : Memory 'w_7' (16 * 8b)
--        Word n : bit [ 7: 0] - w_7[4n]
--                 bit [15: 8] - w_7[4n+1]
--                 bit [23:16] - w_7[4n+2]
--                 bit [31:24] - w_7[4n+3]
-- 0x90 ~
-- 0x9f : Memory 'w_8' (16 * 8b)
--        Word n : bit [ 7: 0] - w_8[4n]
--                 bit [15: 8] - w_8[4n+1]
--                 bit [23:16] - w_8[4n+2]
--                 bit [31:24] - w_8[4n+3]
-- 0xa0 ~
-- 0xaf : Memory 'w_9' (16 * 8b)
--        Word n : bit [ 7: 0] - w_9[4n]
--                 bit [15: 8] - w_9[4n+1]
--                 bit [23:16] - w_9[4n+2]
--                 bit [31:24] - w_9[4n+3]
-- 0xb0 ~
-- 0xbf : Memory 'w_10' (16 * 8b)
--        Word n : bit [ 7: 0] - w_10[4n]
--                 bit [15: 8] - w_10[4n+1]
--                 bit [23:16] - w_10[4n+2]
--                 bit [31:24] - w_10[4n+3]
-- (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

architecture behave of Cipher_Stream_control_s_axi is
    type states is (wridle, wrdata, wrresp, wrreset, rdidle, rddata, rdreset);  -- read and write fsm states
    signal wstate  : states := wrreset;
    signal rstate  : states := rdreset;
    signal wnext, rnext: states;
    constant ADDR_AP_CTRL         : INTEGER := 16#00#;
    constant ADDR_GIE             : INTEGER := 16#04#;
    constant ADDR_IER             : INTEGER := 16#08#;
    constant ADDR_ISR             : INTEGER := 16#0c#;
    constant ADDR_LENGTH_R_DATA_0 : INTEGER := 16#c0#;
    constant ADDR_LENGTH_R_DATA_1 : INTEGER := 16#c4#;
    constant ADDR_LENGTH_R_CTRL   : INTEGER := 16#c8#;
    constant ADDR_W_0_BASE        : INTEGER := 16#10#;
    constant ADDR_W_0_HIGH        : INTEGER := 16#1f#;
    constant ADDR_W_1_BASE        : INTEGER := 16#20#;
    constant ADDR_W_1_HIGH        : INTEGER := 16#2f#;
    constant ADDR_W_2_BASE        : INTEGER := 16#30#;
    constant ADDR_W_2_HIGH        : INTEGER := 16#3f#;
    constant ADDR_W_3_BASE        : INTEGER := 16#40#;
    constant ADDR_W_3_HIGH        : INTEGER := 16#4f#;
    constant ADDR_W_4_BASE        : INTEGER := 16#50#;
    constant ADDR_W_4_HIGH        : INTEGER := 16#5f#;
    constant ADDR_W_5_BASE        : INTEGER := 16#60#;
    constant ADDR_W_5_HIGH        : INTEGER := 16#6f#;
    constant ADDR_W_6_BASE        : INTEGER := 16#70#;
    constant ADDR_W_6_HIGH        : INTEGER := 16#7f#;
    constant ADDR_W_7_BASE        : INTEGER := 16#80#;
    constant ADDR_W_7_HIGH        : INTEGER := 16#8f#;
    constant ADDR_W_8_BASE        : INTEGER := 16#90#;
    constant ADDR_W_8_HIGH        : INTEGER := 16#9f#;
    constant ADDR_W_9_BASE        : INTEGER := 16#a0#;
    constant ADDR_W_9_HIGH        : INTEGER := 16#af#;
    constant ADDR_W_10_BASE       : INTEGER := 16#b0#;
    constant ADDR_W_10_HIGH       : INTEGER := 16#bf#;
    constant ADDR_BITS         : INTEGER := 8;

    signal waddr               : UNSIGNED(ADDR_BITS-1 downto 0);
    signal wmask               : UNSIGNED(C_S_AXI_DATA_WIDTH-1 downto 0);
    signal aw_hs               : STD_LOGIC;
    signal w_hs                : STD_LOGIC;
    signal rdata_data          : UNSIGNED(C_S_AXI_DATA_WIDTH-1 downto 0);
    signal ar_hs               : STD_LOGIC;
    signal raddr               : UNSIGNED(ADDR_BITS-1 downto 0);
    signal AWREADY_t           : STD_LOGIC;
    signal WREADY_t            : STD_LOGIC;
    signal ARREADY_t           : STD_LOGIC;
    signal RVALID_t            : STD_LOGIC;
    -- internal registers
    signal int_ap_idle         : STD_LOGIC;
    signal int_ap_ready        : STD_LOGIC;
    signal int_ap_done         : STD_LOGIC := '0';
    signal int_ap_start        : STD_LOGIC := '0';
    signal int_auto_restart    : STD_LOGIC := '0';
    signal int_gie             : STD_LOGIC := '0';
    signal int_ier             : UNSIGNED(1 downto 0) := (others => '0');
    signal int_isr             : UNSIGNED(1 downto 0) := (others => '0');
    signal int_length_r        : UNSIGNED(63 downto 0) := (others => '0');
    -- memory signals
    signal int_w_0_address0    : UNSIGNED(1 downto 0);
    signal int_w_0_ce0         : STD_LOGIC;
    signal int_w_0_we0         : STD_LOGIC;
    signal int_w_0_be0         : UNSIGNED(3 downto 0);
    signal int_w_0_d0          : UNSIGNED(31 downto 0);
    signal int_w_0_q0          : UNSIGNED(31 downto 0);
    signal int_w_0_address1    : UNSIGNED(1 downto 0);
    signal int_w_0_ce1         : STD_LOGIC;
    signal int_w_0_we1         : STD_LOGIC;
    signal int_w_0_be1         : UNSIGNED(3 downto 0);
    signal int_w_0_d1          : UNSIGNED(31 downto 0);
    signal int_w_0_q1          : UNSIGNED(31 downto 0);
    signal int_w_0_read        : STD_LOGIC;
    signal int_w_0_write       : STD_LOGIC;
    signal int_w_0_shift       : UNSIGNED(1 downto 0);
    signal int_w_1_address0    : UNSIGNED(1 downto 0);
    signal int_w_1_ce0         : STD_LOGIC;
    signal int_w_1_we0         : STD_LOGIC;
    signal int_w_1_be0         : UNSIGNED(3 downto 0);
    signal int_w_1_d0          : UNSIGNED(31 downto 0);
    signal int_w_1_q0          : UNSIGNED(31 downto 0);
    signal int_w_1_address1    : UNSIGNED(1 downto 0);
    signal int_w_1_ce1         : STD_LOGIC;
    signal int_w_1_we1         : STD_LOGIC;
    signal int_w_1_be1         : UNSIGNED(3 downto 0);
    signal int_w_1_d1          : UNSIGNED(31 downto 0);
    signal int_w_1_q1          : UNSIGNED(31 downto 0);
    signal int_w_1_read        : STD_LOGIC;
    signal int_w_1_write       : STD_LOGIC;
    signal int_w_1_shift       : UNSIGNED(1 downto 0);
    signal int_w_2_address0    : UNSIGNED(1 downto 0);
    signal int_w_2_ce0         : STD_LOGIC;
    signal int_w_2_we0         : STD_LOGIC;
    signal int_w_2_be0         : UNSIGNED(3 downto 0);
    signal int_w_2_d0          : UNSIGNED(31 downto 0);
    signal int_w_2_q0          : UNSIGNED(31 downto 0);
    signal int_w_2_address1    : UNSIGNED(1 downto 0);
    signal int_w_2_ce1         : STD_LOGIC;
    signal int_w_2_we1         : STD_LOGIC;
    signal int_w_2_be1         : UNSIGNED(3 downto 0);
    signal int_w_2_d1          : UNSIGNED(31 downto 0);
    signal int_w_2_q1          : UNSIGNED(31 downto 0);
    signal int_w_2_read        : STD_LOGIC;
    signal int_w_2_write       : STD_LOGIC;
    signal int_w_2_shift       : UNSIGNED(1 downto 0);
    signal int_w_3_address0    : UNSIGNED(1 downto 0);
    signal int_w_3_ce0         : STD_LOGIC;
    signal int_w_3_we0         : STD_LOGIC;
    signal int_w_3_be0         : UNSIGNED(3 downto 0);
    signal int_w_3_d0          : UNSIGNED(31 downto 0);
    signal int_w_3_q0          : UNSIGNED(31 downto 0);
    signal int_w_3_address1    : UNSIGNED(1 downto 0);
    signal int_w_3_ce1         : STD_LOGIC;
    signal int_w_3_we1         : STD_LOGIC;
    signal int_w_3_be1         : UNSIGNED(3 downto 0);
    signal int_w_3_d1          : UNSIGNED(31 downto 0);
    signal int_w_3_q1          : UNSIGNED(31 downto 0);
    signal int_w_3_read        : STD_LOGIC;
    signal int_w_3_write       : STD_LOGIC;
    signal int_w_3_shift       : UNSIGNED(1 downto 0);
    signal int_w_4_address0    : UNSIGNED(1 downto 0);
    signal int_w_4_ce0         : STD_LOGIC;
    signal int_w_4_we0         : STD_LOGIC;
    signal int_w_4_be0         : UNSIGNED(3 downto 0);
    signal int_w_4_d0          : UNSIGNED(31 downto 0);
    signal int_w_4_q0          : UNSIGNED(31 downto 0);
    signal int_w_4_address1    : UNSIGNED(1 downto 0);
    signal int_w_4_ce1         : STD_LOGIC;
    signal int_w_4_we1         : STD_LOGIC;
    signal int_w_4_be1         : UNSIGNED(3 downto 0);
    signal int_w_4_d1          : UNSIGNED(31 downto 0);
    signal int_w_4_q1          : UNSIGNED(31 downto 0);
    signal int_w_4_read        : STD_LOGIC;
    signal int_w_4_write       : STD_LOGIC;
    signal int_w_4_shift       : UNSIGNED(1 downto 0);
    signal int_w_5_address0    : UNSIGNED(1 downto 0);
    signal int_w_5_ce0         : STD_LOGIC;
    signal int_w_5_we0         : STD_LOGIC;
    signal int_w_5_be0         : UNSIGNED(3 downto 0);
    signal int_w_5_d0          : UNSIGNED(31 downto 0);
    signal int_w_5_q0          : UNSIGNED(31 downto 0);
    signal int_w_5_address1    : UNSIGNED(1 downto 0);
    signal int_w_5_ce1         : STD_LOGIC;
    signal int_w_5_we1         : STD_LOGIC;
    signal int_w_5_be1         : UNSIGNED(3 downto 0);
    signal int_w_5_d1          : UNSIGNED(31 downto 0);
    signal int_w_5_q1          : UNSIGNED(31 downto 0);
    signal int_w_5_read        : STD_LOGIC;
    signal int_w_5_write       : STD_LOGIC;
    signal int_w_5_shift       : UNSIGNED(1 downto 0);
    signal int_w_6_address0    : UNSIGNED(1 downto 0);
    signal int_w_6_ce0         : STD_LOGIC;
    signal int_w_6_we0         : STD_LOGIC;
    signal int_w_6_be0         : UNSIGNED(3 downto 0);
    signal int_w_6_d0          : UNSIGNED(31 downto 0);
    signal int_w_6_q0          : UNSIGNED(31 downto 0);
    signal int_w_6_address1    : UNSIGNED(1 downto 0);
    signal int_w_6_ce1         : STD_LOGIC;
    signal int_w_6_we1         : STD_LOGIC;
    signal int_w_6_be1         : UNSIGNED(3 downto 0);
    signal int_w_6_d1          : UNSIGNED(31 downto 0);
    signal int_w_6_q1          : UNSIGNED(31 downto 0);
    signal int_w_6_read        : STD_LOGIC;
    signal int_w_6_write       : STD_LOGIC;
    signal int_w_6_shift       : UNSIGNED(1 downto 0);
    signal int_w_7_address0    : UNSIGNED(1 downto 0);
    signal int_w_7_ce0         : STD_LOGIC;
    signal int_w_7_we0         : STD_LOGIC;
    signal int_w_7_be0         : UNSIGNED(3 downto 0);
    signal int_w_7_d0          : UNSIGNED(31 downto 0);
    signal int_w_7_q0          : UNSIGNED(31 downto 0);
    signal int_w_7_address1    : UNSIGNED(1 downto 0);
    signal int_w_7_ce1         : STD_LOGIC;
    signal int_w_7_we1         : STD_LOGIC;
    signal int_w_7_be1         : UNSIGNED(3 downto 0);
    signal int_w_7_d1          : UNSIGNED(31 downto 0);
    signal int_w_7_q1          : UNSIGNED(31 downto 0);
    signal int_w_7_read        : STD_LOGIC;
    signal int_w_7_write       : STD_LOGIC;
    signal int_w_7_shift       : UNSIGNED(1 downto 0);
    signal int_w_8_address0    : UNSIGNED(1 downto 0);
    signal int_w_8_ce0         : STD_LOGIC;
    signal int_w_8_we0         : STD_LOGIC;
    signal int_w_8_be0         : UNSIGNED(3 downto 0);
    signal int_w_8_d0          : UNSIGNED(31 downto 0);
    signal int_w_8_q0          : UNSIGNED(31 downto 0);
    signal int_w_8_address1    : UNSIGNED(1 downto 0);
    signal int_w_8_ce1         : STD_LOGIC;
    signal int_w_8_we1         : STD_LOGIC;
    signal int_w_8_be1         : UNSIGNED(3 downto 0);
    signal int_w_8_d1          : UNSIGNED(31 downto 0);
    signal int_w_8_q1          : UNSIGNED(31 downto 0);
    signal int_w_8_read        : STD_LOGIC;
    signal int_w_8_write       : STD_LOGIC;
    signal int_w_8_shift       : UNSIGNED(1 downto 0);
    signal int_w_9_address0    : UNSIGNED(1 downto 0);
    signal int_w_9_ce0         : STD_LOGIC;
    signal int_w_9_we0         : STD_LOGIC;
    signal int_w_9_be0         : UNSIGNED(3 downto 0);
    signal int_w_9_d0          : UNSIGNED(31 downto 0);
    signal int_w_9_q0          : UNSIGNED(31 downto 0);
    signal int_w_9_address1    : UNSIGNED(1 downto 0);
    signal int_w_9_ce1         : STD_LOGIC;
    signal int_w_9_we1         : STD_LOGIC;
    signal int_w_9_be1         : UNSIGNED(3 downto 0);
    signal int_w_9_d1          : UNSIGNED(31 downto 0);
    signal int_w_9_q1          : UNSIGNED(31 downto 0);
    signal int_w_9_read        : STD_LOGIC;
    signal int_w_9_write       : STD_LOGIC;
    signal int_w_9_shift       : UNSIGNED(1 downto 0);
    signal int_w_10_address0   : UNSIGNED(1 downto 0);
    signal int_w_10_ce0        : STD_LOGIC;
    signal int_w_10_we0        : STD_LOGIC;
    signal int_w_10_be0        : UNSIGNED(3 downto 0);
    signal int_w_10_d0         : UNSIGNED(31 downto 0);
    signal int_w_10_q0         : UNSIGNED(31 downto 0);
    signal int_w_10_address1   : UNSIGNED(1 downto 0);
    signal int_w_10_ce1        : STD_LOGIC;
    signal int_w_10_we1        : STD_LOGIC;
    signal int_w_10_be1        : UNSIGNED(3 downto 0);
    signal int_w_10_d1         : UNSIGNED(31 downto 0);
    signal int_w_10_q1         : UNSIGNED(31 downto 0);
    signal int_w_10_read       : STD_LOGIC;
    signal int_w_10_write      : STD_LOGIC;
    signal int_w_10_shift      : UNSIGNED(1 downto 0);

    component Cipher_Stream_control_s_axi_ram is
        generic (
            BYTES   : INTEGER :=4;
            DEPTH   : INTEGER :=256;
            AWIDTH  : INTEGER :=8);
        port (
            clk0    : in  STD_LOGIC;
            address0: in  UNSIGNED(AWIDTH-1 downto 0);
            ce0     : in  STD_LOGIC;
            we0     : in  STD_LOGIC;
            be0     : in  UNSIGNED(BYTES-1 downto 0);
            d0      : in  UNSIGNED(BYTES*8-1 downto 0);
            q0      : out UNSIGNED(BYTES*8-1 downto 0);
            clk1    : in  STD_LOGIC;
            address1: in  UNSIGNED(AWIDTH-1 downto 0);
            ce1     : in  STD_LOGIC;
            we1     : in  STD_LOGIC;
            be1     : in  UNSIGNED(BYTES-1 downto 0);
            d1      : in  UNSIGNED(BYTES*8-1 downto 0);
            q1      : out UNSIGNED(BYTES*8-1 downto 0));
    end component Cipher_Stream_control_s_axi_ram;

    function log2 (x : INTEGER) return INTEGER is
        variable n, m : INTEGER;
    begin
        n := 1;
        m := 2;
        while m < x loop
            n := n + 1;
            m := m * 2;
        end loop;
        return n;
    end function log2;

begin
-- ----------------------- Instantiation------------------
-- int_w_0
int_w_0 : Cipher_Stream_control_s_axi_ram
generic map (
     BYTES    => 4,
     DEPTH    => 4,
     AWIDTH   => log2(4))
port map (
     clk0     => ACLK,
     address0 => int_w_0_address0,
     ce0      => int_w_0_ce0,
     we0      => int_w_0_we0,
     be0      => int_w_0_be0,
     d0       => int_w_0_d0,
     q0       => int_w_0_q0,
     clk1     => ACLK,
     address1 => int_w_0_address1,
     ce1      => int_w_0_ce1,
     we1      => int_w_0_we1,
     be1      => int_w_0_be1,
     d1       => int_w_0_d1,
     q1       => int_w_0_q1);
-- int_w_1
int_w_1 : Cipher_Stream_control_s_axi_ram
generic map (
     BYTES    => 4,
     DEPTH    => 4,
     AWIDTH   => log2(4))
port map (
     clk0     => ACLK,
     address0 => int_w_1_address0,
     ce0      => int_w_1_ce0,
     we0      => int_w_1_we0,
     be0      => int_w_1_be0,
     d0       => int_w_1_d0,
     q0       => int_w_1_q0,
     clk1     => ACLK,
     address1 => int_w_1_address1,
     ce1      => int_w_1_ce1,
     we1      => int_w_1_we1,
     be1      => int_w_1_be1,
     d1       => int_w_1_d1,
     q1       => int_w_1_q1);
-- int_w_2
int_w_2 : Cipher_Stream_control_s_axi_ram
generic map (
     BYTES    => 4,
     DEPTH    => 4,
     AWIDTH   => log2(4))
port map (
     clk0     => ACLK,
     address0 => int_w_2_address0,
     ce0      => int_w_2_ce0,
     we0      => int_w_2_we0,
     be0      => int_w_2_be0,
     d0       => int_w_2_d0,
     q0       => int_w_2_q0,
     clk1     => ACLK,
     address1 => int_w_2_address1,
     ce1      => int_w_2_ce1,
     we1      => int_w_2_we1,
     be1      => int_w_2_be1,
     d1       => int_w_2_d1,
     q1       => int_w_2_q1);
-- int_w_3
int_w_3 : Cipher_Stream_control_s_axi_ram
generic map (
     BYTES    => 4,
     DEPTH    => 4,
     AWIDTH   => log2(4))
port map (
     clk0     => ACLK,
     address0 => int_w_3_address0,
     ce0      => int_w_3_ce0,
     we0      => int_w_3_we0,
     be0      => int_w_3_be0,
     d0       => int_w_3_d0,
     q0       => int_w_3_q0,
     clk1     => ACLK,
     address1 => int_w_3_address1,
     ce1      => int_w_3_ce1,
     we1      => int_w_3_we1,
     be1      => int_w_3_be1,
     d1       => int_w_3_d1,
     q1       => int_w_3_q1);
-- int_w_4
int_w_4 : Cipher_Stream_control_s_axi_ram
generic map (
     BYTES    => 4,
     DEPTH    => 4,
     AWIDTH   => log2(4))
port map (
     clk0     => ACLK,
     address0 => int_w_4_address0,
     ce0      => int_w_4_ce0,
     we0      => int_w_4_we0,
     be0      => int_w_4_be0,
     d0       => int_w_4_d0,
     q0       => int_w_4_q0,
     clk1     => ACLK,
     address1 => int_w_4_address1,
     ce1      => int_w_4_ce1,
     we1      => int_w_4_we1,
     be1      => int_w_4_be1,
     d1       => int_w_4_d1,
     q1       => int_w_4_q1);
-- int_w_5
int_w_5 : Cipher_Stream_control_s_axi_ram
generic map (
     BYTES    => 4,
     DEPTH    => 4,
     AWIDTH   => log2(4))
port map (
     clk0     => ACLK,
     address0 => int_w_5_address0,
     ce0      => int_w_5_ce0,
     we0      => int_w_5_we0,
     be0      => int_w_5_be0,
     d0       => int_w_5_d0,
     q0       => int_w_5_q0,
     clk1     => ACLK,
     address1 => int_w_5_address1,
     ce1      => int_w_5_ce1,
     we1      => int_w_5_we1,
     be1      => int_w_5_be1,
     d1       => int_w_5_d1,
     q1       => int_w_5_q1);
-- int_w_6
int_w_6 : Cipher_Stream_control_s_axi_ram
generic map (
     BYTES    => 4,
     DEPTH    => 4,
     AWIDTH   => log2(4))
port map (
     clk0     => ACLK,
     address0 => int_w_6_address0,
     ce0      => int_w_6_ce0,
     we0      => int_w_6_we0,
     be0      => int_w_6_be0,
     d0       => int_w_6_d0,
     q0       => int_w_6_q0,
     clk1     => ACLK,
     address1 => int_w_6_address1,
     ce1      => int_w_6_ce1,
     we1      => int_w_6_we1,
     be1      => int_w_6_be1,
     d1       => int_w_6_d1,
     q1       => int_w_6_q1);
-- int_w_7
int_w_7 : Cipher_Stream_control_s_axi_ram
generic map (
     BYTES    => 4,
     DEPTH    => 4,
     AWIDTH   => log2(4))
port map (
     clk0     => ACLK,
     address0 => int_w_7_address0,
     ce0      => int_w_7_ce0,
     we0      => int_w_7_we0,
     be0      => int_w_7_be0,
     d0       => int_w_7_d0,
     q0       => int_w_7_q0,
     clk1     => ACLK,
     address1 => int_w_7_address1,
     ce1      => int_w_7_ce1,
     we1      => int_w_7_we1,
     be1      => int_w_7_be1,
     d1       => int_w_7_d1,
     q1       => int_w_7_q1);
-- int_w_8
int_w_8 : Cipher_Stream_control_s_axi_ram
generic map (
     BYTES    => 4,
     DEPTH    => 4,
     AWIDTH   => log2(4))
port map (
     clk0     => ACLK,
     address0 => int_w_8_address0,
     ce0      => int_w_8_ce0,
     we0      => int_w_8_we0,
     be0      => int_w_8_be0,
     d0       => int_w_8_d0,
     q0       => int_w_8_q0,
     clk1     => ACLK,
     address1 => int_w_8_address1,
     ce1      => int_w_8_ce1,
     we1      => int_w_8_we1,
     be1      => int_w_8_be1,
     d1       => int_w_8_d1,
     q1       => int_w_8_q1);
-- int_w_9
int_w_9 : Cipher_Stream_control_s_axi_ram
generic map (
     BYTES    => 4,
     DEPTH    => 4,
     AWIDTH   => log2(4))
port map (
     clk0     => ACLK,
     address0 => int_w_9_address0,
     ce0      => int_w_9_ce0,
     we0      => int_w_9_we0,
     be0      => int_w_9_be0,
     d0       => int_w_9_d0,
     q0       => int_w_9_q0,
     clk1     => ACLK,
     address1 => int_w_9_address1,
     ce1      => int_w_9_ce1,
     we1      => int_w_9_we1,
     be1      => int_w_9_be1,
     d1       => int_w_9_d1,
     q1       => int_w_9_q1);
-- int_w_10
int_w_10 : Cipher_Stream_control_s_axi_ram
generic map (
     BYTES    => 4,
     DEPTH    => 4,
     AWIDTH   => log2(4))
port map (
     clk0     => ACLK,
     address0 => int_w_10_address0,
     ce0      => int_w_10_ce0,
     we0      => int_w_10_we0,
     be0      => int_w_10_be0,
     d0       => int_w_10_d0,
     q0       => int_w_10_q0,
     clk1     => ACLK,
     address1 => int_w_10_address1,
     ce1      => int_w_10_ce1,
     we1      => int_w_10_we1,
     be1      => int_w_10_be1,
     d1       => int_w_10_d1,
     q1       => int_w_10_q1);


-- ----------------------- AXI WRITE ---------------------
    AWREADY_t <=  '1' when wstate = wridle else '0';
    AWREADY   <=  AWREADY_t;
    WREADY_t  <=  '1' when wstate = wrdata and ar_hs = '0' else '0';
    WREADY    <=  WREADY_t;
    BRESP     <=  "00";  -- OKAY
    BVALID    <=  '1' when wstate = wrresp else '0';
    wmask     <=  (31 downto 24 => WSTRB(3), 23 downto 16 => WSTRB(2), 15 downto 8 => WSTRB(1), 7 downto 0 => WSTRB(0));
    aw_hs     <=  AWVALID and AWREADY_t;
    w_hs      <=  WVALID and WREADY_t;

    -- write FSM
    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                wstate <= wrreset;
            elsif (ACLK_EN = '1') then
                wstate <= wnext;
            end if;
        end if;
    end process;

    process (wstate, AWVALID, w_hs, BREADY)
    begin
        case (wstate) is
        when wridle =>
            if (AWVALID = '1') then
                wnext <= wrdata;
            else
                wnext <= wridle;
            end if;
        when wrdata =>
            if (w_hs = '1') then
                wnext <= wrresp;
            else
                wnext <= wrdata;
            end if;
        when wrresp =>
            if (BREADY = '1') then
                wnext <= wridle;
            else
                wnext <= wrresp;
            end if;
        when others =>
            wnext <= wridle;
        end case;
    end process;

    waddr_proc : process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (aw_hs = '1') then
                    waddr <= UNSIGNED(AWADDR(ADDR_BITS-1 downto 0));
                end if;
            end if;
        end if;
    end process;

-- ----------------------- AXI READ ----------------------
    ARREADY_t <= '1' when (rstate = rdidle) else '0';
    ARREADY <= ARREADY_t;
    RDATA   <= STD_LOGIC_VECTOR(rdata_data);
    RRESP   <= "00";  -- OKAY
    RVALID_t  <= '1' when (rstate = rddata) and (int_w_0_read = '0') and (int_w_1_read = '0') and (int_w_2_read = '0') and (int_w_3_read = '0') and (int_w_4_read = '0') and (int_w_5_read = '0') and (int_w_6_read = '0') and (int_w_7_read = '0') and (int_w_8_read = '0') and (int_w_9_read = '0') and (int_w_10_read = '0') else '0';
    RVALID    <= RVALID_t;
    ar_hs   <= ARVALID and ARREADY_t;
    raddr   <= UNSIGNED(ARADDR(ADDR_BITS-1 downto 0));

    -- read FSM
    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                rstate <= rdreset;
            elsif (ACLK_EN = '1') then
                rstate <= rnext;
            end if;
        end if;
    end process;

    process (rstate, ARVALID, RREADY, RVALID_t)
    begin
        case (rstate) is
        when rdidle =>
            if (ARVALID = '1') then
                rnext <= rddata;
            else
                rnext <= rdidle;
            end if;
        when rddata =>
            if (RREADY = '1' and RVALID_t = '1') then
                rnext <= rdidle;
            else
                rnext <= rddata;
            end if;
        when others =>
            rnext <= rdidle;
        end case;
    end process;

    rdata_proc : process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (ar_hs = '1') then
                    rdata_data <= (others => '0');
                    case (TO_INTEGER(raddr)) is
                    when ADDR_AP_CTRL =>
                        rdata_data(7) <= int_auto_restart;
                        rdata_data(3) <= int_ap_ready;
                        rdata_data(2) <= int_ap_idle;
                        rdata_data(1) <= int_ap_done;
                        rdata_data(0) <= int_ap_start;
                    when ADDR_GIE =>
                        rdata_data(0) <= int_gie;
                    when ADDR_IER =>
                        rdata_data(1 downto 0) <= int_ier;
                    when ADDR_ISR =>
                        rdata_data(1 downto 0) <= int_isr;
                    when ADDR_LENGTH_R_DATA_0 =>
                        rdata_data <= RESIZE(int_length_r(31 downto 0), 32);
                    when ADDR_LENGTH_R_DATA_1 =>
                        rdata_data <= RESIZE(int_length_r(63 downto 32), 32);
                    when others =>
                        NULL;
                    end case;
                elsif (int_w_0_read = '1') then
                    rdata_data <= int_w_0_q1;
                elsif (int_w_1_read = '1') then
                    rdata_data <= int_w_1_q1;
                elsif (int_w_2_read = '1') then
                    rdata_data <= int_w_2_q1;
                elsif (int_w_3_read = '1') then
                    rdata_data <= int_w_3_q1;
                elsif (int_w_4_read = '1') then
                    rdata_data <= int_w_4_q1;
                elsif (int_w_5_read = '1') then
                    rdata_data <= int_w_5_q1;
                elsif (int_w_6_read = '1') then
                    rdata_data <= int_w_6_q1;
                elsif (int_w_7_read = '1') then
                    rdata_data <= int_w_7_q1;
                elsif (int_w_8_read = '1') then
                    rdata_data <= int_w_8_q1;
                elsif (int_w_9_read = '1') then
                    rdata_data <= int_w_9_q1;
                elsif (int_w_10_read = '1') then
                    rdata_data <= int_w_10_q1;
                end if;
            end if;
        end if;
    end process;

-- ----------------------- Register logic ----------------
    interrupt            <= int_gie and (int_isr(0) or int_isr(1));
    ap_start             <= int_ap_start;
    length_r             <= STD_LOGIC_VECTOR(int_length_r);

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_ap_start <= '0';
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_AP_CTRL and WSTRB(0) = '1' and WDATA(0) = '1') then
                    int_ap_start <= '1';
                elsif (ap_ready = '1') then
                    int_ap_start <= int_auto_restart; -- clear on handshake/auto restart
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_ap_done <= '0';
            elsif (ACLK_EN = '1') then
                if (ap_done = '1') then
                    int_ap_done <= '1';
                elsif (ar_hs = '1' and raddr = ADDR_AP_CTRL) then
                    int_ap_done <= '0'; -- clear on read
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_ap_idle <= '0';
            elsif (ACLK_EN = '1') then
                if (true) then
                    int_ap_idle <= ap_idle;
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_ap_ready <= '0';
            elsif (ACLK_EN = '1') then
                if (true) then
                    int_ap_ready <= ap_ready;
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_auto_restart <= '0';
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_AP_CTRL and WSTRB(0) = '1') then
                    int_auto_restart <= WDATA(7);
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_gie <= '0';
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_GIE and WSTRB(0) = '1') then
                    int_gie <= WDATA(0);
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_ier <= "00";
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_IER and WSTRB(0) = '1') then
                    int_ier <= UNSIGNED(WDATA(1 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_isr(0) <= '0';
            elsif (ACLK_EN = '1') then
                if (int_ier(0) = '1' and ap_done = '1') then
                    int_isr(0) <= '1';
                elsif (w_hs = '1' and waddr = ADDR_ISR and WSTRB(0) = '1') then
                    int_isr(0) <= int_isr(0) xor WDATA(0); -- toggle on write
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_isr(1) <= '0';
            elsif (ACLK_EN = '1') then
                if (int_ier(1) = '1' and ap_ready = '1') then
                    int_isr(1) <= '1';
                elsif (w_hs = '1' and waddr = ADDR_ISR and WSTRB(0) = '1') then
                    int_isr(1) <= int_isr(1) xor WDATA(1); -- toggle on write
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_LENGTH_R_DATA_0) then
                    int_length_r(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_length_r(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_LENGTH_R_DATA_1) then
                    int_length_r(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_length_r(63 downto 32));
                end if;
            end if;
        end if;
    end process;


-- ----------------------- Memory logic ------------------
    -- w_0
    int_w_0_address0     <= SHIFT_RIGHT(UNSIGNED(w_0_address0), 2)(1 downto 0);
    int_w_0_ce0          <= w_0_ce0;
    int_w_0_we0          <= '0';
    int_w_0_be0          <= (others => '0');
    int_w_0_d0           <= (others => '0');
    w_0_q0               <= STD_LOGIC_VECTOR(SHIFT_RIGHT(int_w_0_q0, TO_INTEGER(int_w_0_shift) * 8)(7 downto 0));
    int_w_0_address1     <= raddr(3 downto 2) when ar_hs = '1' else waddr(3 downto 2);
    int_w_0_ce1          <= '1' when ar_hs = '1' or (int_w_0_write = '1' and WVALID  = '1') else '0';
    int_w_0_we1          <= '1' when int_w_0_write = '1' and w_hs = '1' else '0';
    int_w_0_be1          <= UNSIGNED(WSTRB);
    int_w_0_d1           <= UNSIGNED(WDATA);
    -- w_1
    int_w_1_address0     <= SHIFT_RIGHT(UNSIGNED(w_1_address0), 2)(1 downto 0);
    int_w_1_ce0          <= w_1_ce0;
    int_w_1_we0          <= '0';
    int_w_1_be0          <= (others => '0');
    int_w_1_d0           <= (others => '0');
    w_1_q0               <= STD_LOGIC_VECTOR(SHIFT_RIGHT(int_w_1_q0, TO_INTEGER(int_w_1_shift) * 8)(7 downto 0));
    int_w_1_address1     <= raddr(3 downto 2) when ar_hs = '1' else waddr(3 downto 2);
    int_w_1_ce1          <= '1' when ar_hs = '1' or (int_w_1_write = '1' and WVALID  = '1') else '0';
    int_w_1_we1          <= '1' when int_w_1_write = '1' and w_hs = '1' else '0';
    int_w_1_be1          <= UNSIGNED(WSTRB);
    int_w_1_d1           <= UNSIGNED(WDATA);
    -- w_2
    int_w_2_address0     <= SHIFT_RIGHT(UNSIGNED(w_2_address0), 2)(1 downto 0);
    int_w_2_ce0          <= w_2_ce0;
    int_w_2_we0          <= '0';
    int_w_2_be0          <= (others => '0');
    int_w_2_d0           <= (others => '0');
    w_2_q0               <= STD_LOGIC_VECTOR(SHIFT_RIGHT(int_w_2_q0, TO_INTEGER(int_w_2_shift) * 8)(7 downto 0));
    int_w_2_address1     <= raddr(3 downto 2) when ar_hs = '1' else waddr(3 downto 2);
    int_w_2_ce1          <= '1' when ar_hs = '1' or (int_w_2_write = '1' and WVALID  = '1') else '0';
    int_w_2_we1          <= '1' when int_w_2_write = '1' and w_hs = '1' else '0';
    int_w_2_be1          <= UNSIGNED(WSTRB);
    int_w_2_d1           <= UNSIGNED(WDATA);
    -- w_3
    int_w_3_address0     <= SHIFT_RIGHT(UNSIGNED(w_3_address0), 2)(1 downto 0);
    int_w_3_ce0          <= w_3_ce0;
    int_w_3_we0          <= '0';
    int_w_3_be0          <= (others => '0');
    int_w_3_d0           <= (others => '0');
    w_3_q0               <= STD_LOGIC_VECTOR(SHIFT_RIGHT(int_w_3_q0, TO_INTEGER(int_w_3_shift) * 8)(7 downto 0));
    int_w_3_address1     <= raddr(3 downto 2) when ar_hs = '1' else waddr(3 downto 2);
    int_w_3_ce1          <= '1' when ar_hs = '1' or (int_w_3_write = '1' and WVALID  = '1') else '0';
    int_w_3_we1          <= '1' when int_w_3_write = '1' and w_hs = '1' else '0';
    int_w_3_be1          <= UNSIGNED(WSTRB);
    int_w_3_d1           <= UNSIGNED(WDATA);
    -- w_4
    int_w_4_address0     <= SHIFT_RIGHT(UNSIGNED(w_4_address0), 2)(1 downto 0);
    int_w_4_ce0          <= w_4_ce0;
    int_w_4_we0          <= '0';
    int_w_4_be0          <= (others => '0');
    int_w_4_d0           <= (others => '0');
    w_4_q0               <= STD_LOGIC_VECTOR(SHIFT_RIGHT(int_w_4_q0, TO_INTEGER(int_w_4_shift) * 8)(7 downto 0));
    int_w_4_address1     <= raddr(3 downto 2) when ar_hs = '1' else waddr(3 downto 2);
    int_w_4_ce1          <= '1' when ar_hs = '1' or (int_w_4_write = '1' and WVALID  = '1') else '0';
    int_w_4_we1          <= '1' when int_w_4_write = '1' and w_hs = '1' else '0';
    int_w_4_be1          <= UNSIGNED(WSTRB);
    int_w_4_d1           <= UNSIGNED(WDATA);
    -- w_5
    int_w_5_address0     <= SHIFT_RIGHT(UNSIGNED(w_5_address0), 2)(1 downto 0);
    int_w_5_ce0          <= w_5_ce0;
    int_w_5_we0          <= '0';
    int_w_5_be0          <= (others => '0');
    int_w_5_d0           <= (others => '0');
    w_5_q0               <= STD_LOGIC_VECTOR(SHIFT_RIGHT(int_w_5_q0, TO_INTEGER(int_w_5_shift) * 8)(7 downto 0));
    int_w_5_address1     <= raddr(3 downto 2) when ar_hs = '1' else waddr(3 downto 2);
    int_w_5_ce1          <= '1' when ar_hs = '1' or (int_w_5_write = '1' and WVALID  = '1') else '0';
    int_w_5_we1          <= '1' when int_w_5_write = '1' and w_hs = '1' else '0';
    int_w_5_be1          <= UNSIGNED(WSTRB);
    int_w_5_d1           <= UNSIGNED(WDATA);
    -- w_6
    int_w_6_address0     <= SHIFT_RIGHT(UNSIGNED(w_6_address0), 2)(1 downto 0);
    int_w_6_ce0          <= w_6_ce0;
    int_w_6_we0          <= '0';
    int_w_6_be0          <= (others => '0');
    int_w_6_d0           <= (others => '0');
    w_6_q0               <= STD_LOGIC_VECTOR(SHIFT_RIGHT(int_w_6_q0, TO_INTEGER(int_w_6_shift) * 8)(7 downto 0));
    int_w_6_address1     <= raddr(3 downto 2) when ar_hs = '1' else waddr(3 downto 2);
    int_w_6_ce1          <= '1' when ar_hs = '1' or (int_w_6_write = '1' and WVALID  = '1') else '0';
    int_w_6_we1          <= '1' when int_w_6_write = '1' and w_hs = '1' else '0';
    int_w_6_be1          <= UNSIGNED(WSTRB);
    int_w_6_d1           <= UNSIGNED(WDATA);
    -- w_7
    int_w_7_address0     <= SHIFT_RIGHT(UNSIGNED(w_7_address0), 2)(1 downto 0);
    int_w_7_ce0          <= w_7_ce0;
    int_w_7_we0          <= '0';
    int_w_7_be0          <= (others => '0');
    int_w_7_d0           <= (others => '0');
    w_7_q0               <= STD_LOGIC_VECTOR(SHIFT_RIGHT(int_w_7_q0, TO_INTEGER(int_w_7_shift) * 8)(7 downto 0));
    int_w_7_address1     <= raddr(3 downto 2) when ar_hs = '1' else waddr(3 downto 2);
    int_w_7_ce1          <= '1' when ar_hs = '1' or (int_w_7_write = '1' and WVALID  = '1') else '0';
    int_w_7_we1          <= '1' when int_w_7_write = '1' and w_hs = '1' else '0';
    int_w_7_be1          <= UNSIGNED(WSTRB);
    int_w_7_d1           <= UNSIGNED(WDATA);
    -- w_8
    int_w_8_address0     <= SHIFT_RIGHT(UNSIGNED(w_8_address0), 2)(1 downto 0);
    int_w_8_ce0          <= w_8_ce0;
    int_w_8_we0          <= '0';
    int_w_8_be0          <= (others => '0');
    int_w_8_d0           <= (others => '0');
    w_8_q0               <= STD_LOGIC_VECTOR(SHIFT_RIGHT(int_w_8_q0, TO_INTEGER(int_w_8_shift) * 8)(7 downto 0));
    int_w_8_address1     <= raddr(3 downto 2) when ar_hs = '1' else waddr(3 downto 2);
    int_w_8_ce1          <= '1' when ar_hs = '1' or (int_w_8_write = '1' and WVALID  = '1') else '0';
    int_w_8_we1          <= '1' when int_w_8_write = '1' and w_hs = '1' else '0';
    int_w_8_be1          <= UNSIGNED(WSTRB);
    int_w_8_d1           <= UNSIGNED(WDATA);
    -- w_9
    int_w_9_address0     <= SHIFT_RIGHT(UNSIGNED(w_9_address0), 2)(1 downto 0);
    int_w_9_ce0          <= w_9_ce0;
    int_w_9_we0          <= '0';
    int_w_9_be0          <= (others => '0');
    int_w_9_d0           <= (others => '0');
    w_9_q0               <= STD_LOGIC_VECTOR(SHIFT_RIGHT(int_w_9_q0, TO_INTEGER(int_w_9_shift) * 8)(7 downto 0));
    int_w_9_address1     <= raddr(3 downto 2) when ar_hs = '1' else waddr(3 downto 2);
    int_w_9_ce1          <= '1' when ar_hs = '1' or (int_w_9_write = '1' and WVALID  = '1') else '0';
    int_w_9_we1          <= '1' when int_w_9_write = '1' and w_hs = '1' else '0';
    int_w_9_be1          <= UNSIGNED(WSTRB);
    int_w_9_d1           <= UNSIGNED(WDATA);
    -- w_10
    int_w_10_address0    <= SHIFT_RIGHT(UNSIGNED(w_10_address0), 2)(1 downto 0);
    int_w_10_ce0         <= w_10_ce0;
    int_w_10_we0         <= '0';
    int_w_10_be0         <= (others => '0');
    int_w_10_d0          <= (others => '0');
    w_10_q0              <= STD_LOGIC_VECTOR(SHIFT_RIGHT(int_w_10_q0, TO_INTEGER(int_w_10_shift) * 8)(7 downto 0));
    int_w_10_address1    <= raddr(3 downto 2) when ar_hs = '1' else waddr(3 downto 2);
    int_w_10_ce1         <= '1' when ar_hs = '1' or (int_w_10_write = '1' and WVALID  = '1') else '0';
    int_w_10_we1         <= '1' when int_w_10_write = '1' and w_hs = '1' else '0';
    int_w_10_be1         <= UNSIGNED(WSTRB);
    int_w_10_d1          <= UNSIGNED(WDATA);

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w_0_read <= '0';
            elsif (ACLK_EN = '1') then
                if (ar_hs = '1' and raddr >= ADDR_W_0_BASE and raddr <= ADDR_W_0_HIGH) then
                    int_w_0_read <= '1';
                else
                    int_w_0_read <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w_0_write <= '0';
            elsif (ACLK_EN = '1') then
                if (aw_hs = '1' and UNSIGNED(AWADDR(ADDR_BITS-1 downto 0)) >= ADDR_W_0_BASE and UNSIGNED(AWADDR(ADDR_BITS-1 downto 0)) <= ADDR_W_0_HIGH) then
                    int_w_0_write <= '1';
                elsif (w_hs = '1') then
                    int_w_0_write <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_0_ce0 = '1') then
                    int_w_0_shift <= UNSIGNED(w_0_address0(1 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w_1_read <= '0';
            elsif (ACLK_EN = '1') then
                if (ar_hs = '1' and raddr >= ADDR_W_1_BASE and raddr <= ADDR_W_1_HIGH) then
                    int_w_1_read <= '1';
                else
                    int_w_1_read <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w_1_write <= '0';
            elsif (ACLK_EN = '1') then
                if (aw_hs = '1' and UNSIGNED(AWADDR(ADDR_BITS-1 downto 0)) >= ADDR_W_1_BASE and UNSIGNED(AWADDR(ADDR_BITS-1 downto 0)) <= ADDR_W_1_HIGH) then
                    int_w_1_write <= '1';
                elsif (w_hs = '1') then
                    int_w_1_write <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_1_ce0 = '1') then
                    int_w_1_shift <= UNSIGNED(w_1_address0(1 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w_2_read <= '0';
            elsif (ACLK_EN = '1') then
                if (ar_hs = '1' and raddr >= ADDR_W_2_BASE and raddr <= ADDR_W_2_HIGH) then
                    int_w_2_read <= '1';
                else
                    int_w_2_read <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w_2_write <= '0';
            elsif (ACLK_EN = '1') then
                if (aw_hs = '1' and UNSIGNED(AWADDR(ADDR_BITS-1 downto 0)) >= ADDR_W_2_BASE and UNSIGNED(AWADDR(ADDR_BITS-1 downto 0)) <= ADDR_W_2_HIGH) then
                    int_w_2_write <= '1';
                elsif (w_hs = '1') then
                    int_w_2_write <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_2_ce0 = '1') then
                    int_w_2_shift <= UNSIGNED(w_2_address0(1 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w_3_read <= '0';
            elsif (ACLK_EN = '1') then
                if (ar_hs = '1' and raddr >= ADDR_W_3_BASE and raddr <= ADDR_W_3_HIGH) then
                    int_w_3_read <= '1';
                else
                    int_w_3_read <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w_3_write <= '0';
            elsif (ACLK_EN = '1') then
                if (aw_hs = '1' and UNSIGNED(AWADDR(ADDR_BITS-1 downto 0)) >= ADDR_W_3_BASE and UNSIGNED(AWADDR(ADDR_BITS-1 downto 0)) <= ADDR_W_3_HIGH) then
                    int_w_3_write <= '1';
                elsif (w_hs = '1') then
                    int_w_3_write <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_3_ce0 = '1') then
                    int_w_3_shift <= UNSIGNED(w_3_address0(1 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w_4_read <= '0';
            elsif (ACLK_EN = '1') then
                if (ar_hs = '1' and raddr >= ADDR_W_4_BASE and raddr <= ADDR_W_4_HIGH) then
                    int_w_4_read <= '1';
                else
                    int_w_4_read <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w_4_write <= '0';
            elsif (ACLK_EN = '1') then
                if (aw_hs = '1' and UNSIGNED(AWADDR(ADDR_BITS-1 downto 0)) >= ADDR_W_4_BASE and UNSIGNED(AWADDR(ADDR_BITS-1 downto 0)) <= ADDR_W_4_HIGH) then
                    int_w_4_write <= '1';
                elsif (w_hs = '1') then
                    int_w_4_write <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_4_ce0 = '1') then
                    int_w_4_shift <= UNSIGNED(w_4_address0(1 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w_5_read <= '0';
            elsif (ACLK_EN = '1') then
                if (ar_hs = '1' and raddr >= ADDR_W_5_BASE and raddr <= ADDR_W_5_HIGH) then
                    int_w_5_read <= '1';
                else
                    int_w_5_read <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w_5_write <= '0';
            elsif (ACLK_EN = '1') then
                if (aw_hs = '1' and UNSIGNED(AWADDR(ADDR_BITS-1 downto 0)) >= ADDR_W_5_BASE and UNSIGNED(AWADDR(ADDR_BITS-1 downto 0)) <= ADDR_W_5_HIGH) then
                    int_w_5_write <= '1';
                elsif (w_hs = '1') then
                    int_w_5_write <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_5_ce0 = '1') then
                    int_w_5_shift <= UNSIGNED(w_5_address0(1 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w_6_read <= '0';
            elsif (ACLK_EN = '1') then
                if (ar_hs = '1' and raddr >= ADDR_W_6_BASE and raddr <= ADDR_W_6_HIGH) then
                    int_w_6_read <= '1';
                else
                    int_w_6_read <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w_6_write <= '0';
            elsif (ACLK_EN = '1') then
                if (aw_hs = '1' and UNSIGNED(AWADDR(ADDR_BITS-1 downto 0)) >= ADDR_W_6_BASE and UNSIGNED(AWADDR(ADDR_BITS-1 downto 0)) <= ADDR_W_6_HIGH) then
                    int_w_6_write <= '1';
                elsif (w_hs = '1') then
                    int_w_6_write <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_6_ce0 = '1') then
                    int_w_6_shift <= UNSIGNED(w_6_address0(1 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w_7_read <= '0';
            elsif (ACLK_EN = '1') then
                if (ar_hs = '1' and raddr >= ADDR_W_7_BASE and raddr <= ADDR_W_7_HIGH) then
                    int_w_7_read <= '1';
                else
                    int_w_7_read <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w_7_write <= '0';
            elsif (ACLK_EN = '1') then
                if (aw_hs = '1' and UNSIGNED(AWADDR(ADDR_BITS-1 downto 0)) >= ADDR_W_7_BASE and UNSIGNED(AWADDR(ADDR_BITS-1 downto 0)) <= ADDR_W_7_HIGH) then
                    int_w_7_write <= '1';
                elsif (w_hs = '1') then
                    int_w_7_write <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_7_ce0 = '1') then
                    int_w_7_shift <= UNSIGNED(w_7_address0(1 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w_8_read <= '0';
            elsif (ACLK_EN = '1') then
                if (ar_hs = '1' and raddr >= ADDR_W_8_BASE and raddr <= ADDR_W_8_HIGH) then
                    int_w_8_read <= '1';
                else
                    int_w_8_read <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w_8_write <= '0';
            elsif (ACLK_EN = '1') then
                if (aw_hs = '1' and UNSIGNED(AWADDR(ADDR_BITS-1 downto 0)) >= ADDR_W_8_BASE and UNSIGNED(AWADDR(ADDR_BITS-1 downto 0)) <= ADDR_W_8_HIGH) then
                    int_w_8_write <= '1';
                elsif (w_hs = '1') then
                    int_w_8_write <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_8_ce0 = '1') then
                    int_w_8_shift <= UNSIGNED(w_8_address0(1 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w_9_read <= '0';
            elsif (ACLK_EN = '1') then
                if (ar_hs = '1' and raddr >= ADDR_W_9_BASE and raddr <= ADDR_W_9_HIGH) then
                    int_w_9_read <= '1';
                else
                    int_w_9_read <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w_9_write <= '0';
            elsif (ACLK_EN = '1') then
                if (aw_hs = '1' and UNSIGNED(AWADDR(ADDR_BITS-1 downto 0)) >= ADDR_W_9_BASE and UNSIGNED(AWADDR(ADDR_BITS-1 downto 0)) <= ADDR_W_9_HIGH) then
                    int_w_9_write <= '1';
                elsif (w_hs = '1') then
                    int_w_9_write <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_9_ce0 = '1') then
                    int_w_9_shift <= UNSIGNED(w_9_address0(1 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w_10_read <= '0';
            elsif (ACLK_EN = '1') then
                if (ar_hs = '1' and raddr >= ADDR_W_10_BASE and raddr <= ADDR_W_10_HIGH) then
                    int_w_10_read <= '1';
                else
                    int_w_10_read <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w_10_write <= '0';
            elsif (ACLK_EN = '1') then
                if (aw_hs = '1' and UNSIGNED(AWADDR(ADDR_BITS-1 downto 0)) >= ADDR_W_10_BASE and UNSIGNED(AWADDR(ADDR_BITS-1 downto 0)) <= ADDR_W_10_HIGH) then
                    int_w_10_write <= '1';
                elsif (w_hs = '1') then
                    int_w_10_write <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_10_ce0 = '1') then
                    int_w_10_shift <= UNSIGNED(w_10_address0(1 downto 0));
                end if;
            end if;
        end if;
    end process;


end architecture behave;

library IEEE;
USE IEEE.std_logic_1164.all;
USE IEEE.numeric_std.all;

entity Cipher_Stream_control_s_axi_ram is
    generic (
        BYTES   : INTEGER :=4;
        DEPTH   : INTEGER :=256;
        AWIDTH  : INTEGER :=8);
    port (
        clk0    : in  STD_LOGIC;
        address0: in  UNSIGNED(AWIDTH-1 downto 0);
        ce0     : in  STD_LOGIC;
        we0     : in  STD_LOGIC;
        be0     : in  UNSIGNED(BYTES-1 downto 0);
        d0      : in  UNSIGNED(BYTES*8-1 downto 0);
        q0      : out UNSIGNED(BYTES*8-1 downto 0);
        clk1    : in  STD_LOGIC;
        address1: in  UNSIGNED(AWIDTH-1 downto 0);
        ce1     : in  STD_LOGIC;
        we1     : in  STD_LOGIC;
        be1     : in  UNSIGNED(BYTES-1 downto 0);
        d1      : in  UNSIGNED(BYTES*8-1 downto 0);
        q1      : out UNSIGNED(BYTES*8-1 downto 0));

end entity Cipher_Stream_control_s_axi_ram;

architecture behave of Cipher_Stream_control_s_axi_ram is
    signal address0_tmp : UNSIGNED(AWIDTH-1 downto 0);
    signal address1_tmp : UNSIGNED(AWIDTH-1 downto 0);
    type RAM_T is array (0 to DEPTH - 1) of UNSIGNED(BYTES*8 - 1 downto 0);
    shared variable mem : RAM_T := (others => (others => '0'));
begin

    process (address0)
    begin
    address0_tmp <= address0;
    --synthesis translate_off
          if (address0 > DEPTH-1) then
              address0_tmp <= (others => '0');
          else
              address0_tmp <= address0;
          end if;
    --synthesis translate_on
    end process;

    process (address1)
    begin
    address1_tmp <= address1;
    --synthesis translate_off
          if (address1 > DEPTH-1) then
              address1_tmp <= (others => '0');
          else
              address1_tmp <= address1;
          end if;
    --synthesis translate_on
    end process;

    --read port 0
    process (clk0) begin
        if (clk0'event and clk0 = '1') then
            if (ce0 = '1') then
                q0 <= mem(to_integer(address0_tmp));
            end if;
        end if;
    end process;

    --read port 1
    process (clk1) begin
        if (clk1'event and clk1 = '1') then
            if (ce1 = '1') then
                q1 <= mem(to_integer(address1_tmp));
            end if;
        end if;
    end process;

    gen_write : for i in 0 to BYTES - 1 generate
    begin
        --write port 0
        process (clk0)
        begin
            if (clk0'event and clk0 = '1') then
                if (ce0 = '1' and we0 = '1' and be0(i) = '1') then
                    mem(to_integer(address0_tmp))(8*i+7 downto 8*i) := d0(8*i+7 downto 8*i);
                end if;
            end if;
        end process;

        --write port 1
        process (clk1)
        begin
            if (clk1'event and clk1 = '1') then
                if (ce1 = '1' and we1 = '1' and be1(i) = '1') then
                    mem(to_integer(address1_tmp))(8*i+7 downto 8*i) := d1(8*i+7 downto 8*i);
                end if;
            end if;
        end process;

    end generate;

end architecture behave;


