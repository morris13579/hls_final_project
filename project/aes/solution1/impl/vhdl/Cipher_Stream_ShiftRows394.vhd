-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Version: 2020.2
-- Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity Cipher_Stream_ShiftRows394 is
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


architecture behav of Cipher_Stream_ShiftRows394 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_boolean_1 : BOOLEAN := true;

attribute shreg_extract : string;
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal ap_block_state1 : BOOLEAN;
    signal ap_return_0_preg : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal ap_return_1_preg : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal ap_return_2_preg : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal ap_return_3_preg : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal ap_return_4_preg : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal ap_return_5_preg : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal ap_return_6_preg : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal ap_return_7_preg : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal ap_return_8_preg : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal ap_return_9_preg : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal ap_return_10_preg : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal ap_return_11_preg : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal ap_return_12_preg : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal ap_return_13_preg : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal ap_return_14_preg : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal ap_return_15_preg : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_ce_reg : STD_LOGIC;


begin




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


    ap_return_0_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_0_preg <= ap_const_lv8_0;
            else
                if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_return_0_preg <= p_read;
                end if; 
            end if;
        end if;
    end process;


    ap_return_10_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_10_preg <= ap_const_lv8_0;
            else
                if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_return_10_preg <= p_read8;
                end if; 
            end if;
        end if;
    end process;


    ap_return_11_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_11_preg <= ap_const_lv8_0;
            else
                if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_return_11_preg <= p_read9;
                end if; 
            end if;
        end if;
    end process;


    ap_return_12_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_12_preg <= ap_const_lv8_0;
            else
                if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_return_12_preg <= p_read15;
                end if; 
            end if;
        end if;
    end process;


    ap_return_13_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_13_preg <= ap_const_lv8_0;
            else
                if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_return_13_preg <= p_read12;
                end if; 
            end if;
        end if;
    end process;


    ap_return_14_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_14_preg <= ap_const_lv8_0;
            else
                if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_return_14_preg <= p_read13;
                end if; 
            end if;
        end if;
    end process;


    ap_return_15_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_15_preg <= ap_const_lv8_0;
            else
                if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_return_15_preg <= p_read14;
                end if; 
            end if;
        end if;
    end process;


    ap_return_1_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_1_preg <= ap_const_lv8_0;
            else
                if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_return_1_preg <= p_read1;
                end if; 
            end if;
        end if;
    end process;


    ap_return_2_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_2_preg <= ap_const_lv8_0;
            else
                if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_return_2_preg <= p_read2;
                end if; 
            end if;
        end if;
    end process;


    ap_return_3_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_3_preg <= ap_const_lv8_0;
            else
                if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_return_3_preg <= p_read3;
                end if; 
            end if;
        end if;
    end process;


    ap_return_4_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_4_preg <= ap_const_lv8_0;
            else
                if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_return_4_preg <= p_read5;
                end if; 
            end if;
        end if;
    end process;


    ap_return_5_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_5_preg <= ap_const_lv8_0;
            else
                if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_return_5_preg <= p_read6;
                end if; 
            end if;
        end if;
    end process;


    ap_return_6_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_6_preg <= ap_const_lv8_0;
            else
                if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_return_6_preg <= p_read7;
                end if; 
            end if;
        end if;
    end process;


    ap_return_7_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_7_preg <= ap_const_lv8_0;
            else
                if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_return_7_preg <= p_read4;
                end if; 
            end if;
        end if;
    end process;


    ap_return_8_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_8_preg <= ap_const_lv8_0;
            else
                if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_return_8_preg <= p_read10;
                end if; 
            end if;
        end if;
    end process;


    ap_return_9_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_9_preg <= ap_const_lv8_0;
            else
                if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_return_9_preg <= p_read11;
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


    ap_return_0_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, p_read, ap_return_0_preg)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_return_0 <= p_read;
        else 
            ap_return_0 <= ap_return_0_preg;
        end if; 
    end process;


    ap_return_1_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, p_read1, ap_return_1_preg)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_return_1 <= p_read1;
        else 
            ap_return_1 <= ap_return_1_preg;
        end if; 
    end process;


    ap_return_10_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, p_read8, ap_return_10_preg)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_return_10 <= p_read8;
        else 
            ap_return_10 <= ap_return_10_preg;
        end if; 
    end process;


    ap_return_11_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, p_read9, ap_return_11_preg)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_return_11 <= p_read9;
        else 
            ap_return_11 <= ap_return_11_preg;
        end if; 
    end process;


    ap_return_12_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, p_read15, ap_return_12_preg)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_return_12 <= p_read15;
        else 
            ap_return_12 <= ap_return_12_preg;
        end if; 
    end process;


    ap_return_13_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, p_read12, ap_return_13_preg)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_return_13 <= p_read12;
        else 
            ap_return_13 <= ap_return_13_preg;
        end if; 
    end process;


    ap_return_14_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, p_read13, ap_return_14_preg)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_return_14 <= p_read13;
        else 
            ap_return_14 <= ap_return_14_preg;
        end if; 
    end process;


    ap_return_15_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, p_read14, ap_return_15_preg)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_return_15 <= p_read14;
        else 
            ap_return_15 <= ap_return_15_preg;
        end if; 
    end process;


    ap_return_2_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, p_read2, ap_return_2_preg)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_return_2 <= p_read2;
        else 
            ap_return_2 <= ap_return_2_preg;
        end if; 
    end process;


    ap_return_3_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, p_read3, ap_return_3_preg)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_return_3 <= p_read3;
        else 
            ap_return_3 <= ap_return_3_preg;
        end if; 
    end process;


    ap_return_4_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, p_read5, ap_return_4_preg)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_return_4 <= p_read5;
        else 
            ap_return_4 <= ap_return_4_preg;
        end if; 
    end process;


    ap_return_5_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, p_read6, ap_return_5_preg)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_return_5 <= p_read6;
        else 
            ap_return_5 <= ap_return_5_preg;
        end if; 
    end process;


    ap_return_6_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, p_read7, ap_return_6_preg)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_return_6 <= p_read7;
        else 
            ap_return_6 <= ap_return_6_preg;
        end if; 
    end process;


    ap_return_7_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, p_read4, ap_return_7_preg)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_return_7 <= p_read4;
        else 
            ap_return_7 <= ap_return_7_preg;
        end if; 
    end process;


    ap_return_8_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, p_read10, ap_return_8_preg)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_return_8 <= p_read10;
        else 
            ap_return_8 <= ap_return_8_preg;
        end if; 
    end process;


    ap_return_9_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, p_read11, ap_return_9_preg)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_return_9 <= p_read11;
        else 
            ap_return_9 <= ap_return_9_preg;
        end if; 
    end process;

end behav;
