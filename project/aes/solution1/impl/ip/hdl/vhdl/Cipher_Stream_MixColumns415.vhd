-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Version: 2020.2
-- Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity Cipher_Stream_MixColumns415 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    p_read : IN STD_LOGIC_VECTOR (7 downto 0);
    p_read1 : IN STD_LOGIC_VECTOR (7 downto 0);
    p_read2 : IN STD_LOGIC_VECTOR (7 downto 0);
    p_read3 : IN STD_LOGIC_VECTOR (7 downto 0);
    p_read4 : IN STD_LOGIC_VECTOR (7 downto 0);
    p_read5 : IN STD_LOGIC_VECTOR (7 downto 0);
    p_read6 : IN STD_LOGIC_VECTOR (7 downto 0);
    p_read7 : IN STD_LOGIC_VECTOR (7 downto 0);
    p_read8 : IN STD_LOGIC_VECTOR (7 downto 0);
    p_read9 : IN STD_LOGIC_VECTOR (7 downto 0);
    p_read10 : IN STD_LOGIC_VECTOR (7 downto 0);
    p_read11 : IN STD_LOGIC_VECTOR (7 downto 0);
    p_read12 : IN STD_LOGIC_VECTOR (7 downto 0);
    p_read13 : IN STD_LOGIC_VECTOR (7 downto 0);
    p_read14 : IN STD_LOGIC_VECTOR (7 downto 0);
    p_read15 : IN STD_LOGIC_VECTOR (7 downto 0);
    ap_return_0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    ap_return_1 : OUT STD_LOGIC_VECTOR (7 downto 0);
    ap_return_2 : OUT STD_LOGIC_VECTOR (7 downto 0);
    ap_return_3 : OUT STD_LOGIC_VECTOR (7 downto 0);
    ap_return_4 : OUT STD_LOGIC_VECTOR (7 downto 0);
    ap_return_5 : OUT STD_LOGIC_VECTOR (7 downto 0);
    ap_return_6 : OUT STD_LOGIC_VECTOR (7 downto 0);
    ap_return_7 : OUT STD_LOGIC_VECTOR (7 downto 0);
    ap_return_8 : OUT STD_LOGIC_VECTOR (7 downto 0);
    ap_return_9 : OUT STD_LOGIC_VECTOR (7 downto 0);
    ap_return_10 : OUT STD_LOGIC_VECTOR (7 downto 0);
    ap_return_11 : OUT STD_LOGIC_VECTOR (7 downto 0);
    ap_return_12 : OUT STD_LOGIC_VECTOR (7 downto 0);
    ap_return_13 : OUT STD_LOGIC_VECTOR (7 downto 0);
    ap_return_14 : OUT STD_LOGIC_VECTOR (7 downto 0);
    ap_return_15 : OUT STD_LOGIC_VECTOR (7 downto 0) );
end;


architecture behav of Cipher_Stream_MixColumns415 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;

attribute shreg_extract : string;
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal call_ret_Four_Term_Multiplication_fu_134_ap_ready : STD_LOGIC;
    signal call_ret_Four_Term_Multiplication_fu_134_ap_return_0 : STD_LOGIC_VECTOR (7 downto 0);
    signal call_ret_Four_Term_Multiplication_fu_134_ap_return_1 : STD_LOGIC_VECTOR (7 downto 0);
    signal call_ret_Four_Term_Multiplication_fu_134_ap_return_2 : STD_LOGIC_VECTOR (7 downto 0);
    signal call_ret_Four_Term_Multiplication_fu_134_ap_return_3 : STD_LOGIC_VECTOR (7 downto 0);
    signal call_ret1_Four_Term_Multiplication_fu_146_ap_ready : STD_LOGIC;
    signal call_ret1_Four_Term_Multiplication_fu_146_ap_return_0 : STD_LOGIC_VECTOR (7 downto 0);
    signal call_ret1_Four_Term_Multiplication_fu_146_ap_return_1 : STD_LOGIC_VECTOR (7 downto 0);
    signal call_ret1_Four_Term_Multiplication_fu_146_ap_return_2 : STD_LOGIC_VECTOR (7 downto 0);
    signal call_ret1_Four_Term_Multiplication_fu_146_ap_return_3 : STD_LOGIC_VECTOR (7 downto 0);
    signal call_ret2_Four_Term_Multiplication_fu_158_ap_ready : STD_LOGIC;
    signal call_ret2_Four_Term_Multiplication_fu_158_ap_return_0 : STD_LOGIC_VECTOR (7 downto 0);
    signal call_ret2_Four_Term_Multiplication_fu_158_ap_return_1 : STD_LOGIC_VECTOR (7 downto 0);
    signal call_ret2_Four_Term_Multiplication_fu_158_ap_return_2 : STD_LOGIC_VECTOR (7 downto 0);
    signal call_ret2_Four_Term_Multiplication_fu_158_ap_return_3 : STD_LOGIC_VECTOR (7 downto 0);
    signal call_ret3_Four_Term_Multiplication_fu_170_ap_ready : STD_LOGIC;
    signal call_ret3_Four_Term_Multiplication_fu_170_ap_return_0 : STD_LOGIC_VECTOR (7 downto 0);
    signal call_ret3_Four_Term_Multiplication_fu_170_ap_return_1 : STD_LOGIC_VECTOR (7 downto 0);
    signal call_ret3_Four_Term_Multiplication_fu_170_ap_return_2 : STD_LOGIC_VECTOR (7 downto 0);
    signal call_ret3_Four_Term_Multiplication_fu_170_ap_return_3 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_block_state1 : BOOLEAN;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_ce_reg : STD_LOGIC;

    component Cipher_Stream_Four_Term_Multiplication IS
    port (
        ap_ready : OUT STD_LOGIC;
        p_read : IN STD_LOGIC_VECTOR (7 downto 0);
        p_read1 : IN STD_LOGIC_VECTOR (7 downto 0);
        p_read2 : IN STD_LOGIC_VECTOR (7 downto 0);
        p_read3 : IN STD_LOGIC_VECTOR (7 downto 0);
        ap_return_0 : OUT STD_LOGIC_VECTOR (7 downto 0);
        ap_return_1 : OUT STD_LOGIC_VECTOR (7 downto 0);
        ap_return_2 : OUT STD_LOGIC_VECTOR (7 downto 0);
        ap_return_3 : OUT STD_LOGIC_VECTOR (7 downto 0) );
    end component;



begin
    call_ret_Four_Term_Multiplication_fu_134 : component Cipher_Stream_Four_Term_Multiplication
    port map (
        ap_ready => call_ret_Four_Term_Multiplication_fu_134_ap_ready,
        p_read => p_read,
        p_read1 => p_read4,
        p_read2 => p_read8,
        p_read3 => p_read12,
        ap_return_0 => call_ret_Four_Term_Multiplication_fu_134_ap_return_0,
        ap_return_1 => call_ret_Four_Term_Multiplication_fu_134_ap_return_1,
        ap_return_2 => call_ret_Four_Term_Multiplication_fu_134_ap_return_2,
        ap_return_3 => call_ret_Four_Term_Multiplication_fu_134_ap_return_3);

    call_ret1_Four_Term_Multiplication_fu_146 : component Cipher_Stream_Four_Term_Multiplication
    port map (
        ap_ready => call_ret1_Four_Term_Multiplication_fu_146_ap_ready,
        p_read => p_read1,
        p_read1 => p_read5,
        p_read2 => p_read9,
        p_read3 => p_read13,
        ap_return_0 => call_ret1_Four_Term_Multiplication_fu_146_ap_return_0,
        ap_return_1 => call_ret1_Four_Term_Multiplication_fu_146_ap_return_1,
        ap_return_2 => call_ret1_Four_Term_Multiplication_fu_146_ap_return_2,
        ap_return_3 => call_ret1_Four_Term_Multiplication_fu_146_ap_return_3);

    call_ret2_Four_Term_Multiplication_fu_158 : component Cipher_Stream_Four_Term_Multiplication
    port map (
        ap_ready => call_ret2_Four_Term_Multiplication_fu_158_ap_ready,
        p_read => p_read2,
        p_read1 => p_read6,
        p_read2 => p_read10,
        p_read3 => p_read14,
        ap_return_0 => call_ret2_Four_Term_Multiplication_fu_158_ap_return_0,
        ap_return_1 => call_ret2_Four_Term_Multiplication_fu_158_ap_return_1,
        ap_return_2 => call_ret2_Four_Term_Multiplication_fu_158_ap_return_2,
        ap_return_3 => call_ret2_Four_Term_Multiplication_fu_158_ap_return_3);

    call_ret3_Four_Term_Multiplication_fu_170 : component Cipher_Stream_Four_Term_Multiplication
    port map (
        ap_ready => call_ret3_Four_Term_Multiplication_fu_170_ap_ready,
        p_read => p_read3,
        p_read1 => p_read7,
        p_read2 => p_read11,
        p_read3 => p_read15,
        ap_return_0 => call_ret3_Four_Term_Multiplication_fu_170_ap_return_0,
        ap_return_1 => call_ret3_Four_Term_Multiplication_fu_170_ap_return_1,
        ap_return_2 => call_ret3_Four_Term_Multiplication_fu_170_ap_return_2,
        ap_return_3 => call_ret3_Four_Term_Multiplication_fu_170_ap_return_3);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_NS_fsm_assign_proc : process (ap_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);

    ap_block_state1_assign_proc : process(ap_start, ap_done_reg)
    begin
                ap_block_state1 <= ((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;


    ap_done_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    ap_return_0 <= call_ret_Four_Term_Multiplication_fu_134_ap_return_0;
    ap_return_1 <= call_ret1_Four_Term_Multiplication_fu_146_ap_return_0;
    ap_return_10 <= call_ret2_Four_Term_Multiplication_fu_158_ap_return_2;
    ap_return_11 <= call_ret3_Four_Term_Multiplication_fu_170_ap_return_2;
    ap_return_12 <= call_ret_Four_Term_Multiplication_fu_134_ap_return_3;
    ap_return_13 <= call_ret1_Four_Term_Multiplication_fu_146_ap_return_3;
    ap_return_14 <= call_ret2_Four_Term_Multiplication_fu_158_ap_return_3;
    ap_return_15 <= call_ret3_Four_Term_Multiplication_fu_170_ap_return_3;
    ap_return_2 <= call_ret2_Four_Term_Multiplication_fu_158_ap_return_0;
    ap_return_3 <= call_ret3_Four_Term_Multiplication_fu_170_ap_return_0;
    ap_return_4 <= call_ret_Four_Term_Multiplication_fu_134_ap_return_1;
    ap_return_5 <= call_ret1_Four_Term_Multiplication_fu_146_ap_return_1;
    ap_return_6 <= call_ret2_Four_Term_Multiplication_fu_158_ap_return_1;
    ap_return_7 <= call_ret3_Four_Term_Multiplication_fu_170_ap_return_1;
    ap_return_8 <= call_ret_Four_Term_Multiplication_fu_134_ap_return_2;
    ap_return_9 <= call_ret1_Four_Term_Multiplication_fu_146_ap_return_2;
end behav;
