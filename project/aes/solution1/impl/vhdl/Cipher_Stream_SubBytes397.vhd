-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Version: 2020.2
-- Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity Cipher_Stream_SubBytes397 is
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


architecture behav of Cipher_Stream_SubBytes397 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_boolean_1 : BOOLEAN := true;

attribute shreg_extract : string;
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (1 downto 0) := "01";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal S_Box426_address0 : STD_LOGIC_VECTOR (7 downto 0);
    signal S_Box426_ce0 : STD_LOGIC;
    signal S_Box426_q0 : STD_LOGIC_VECTOR (7 downto 0);
    signal S_Box426_address1 : STD_LOGIC_VECTOR (7 downto 0);
    signal S_Box426_ce1 : STD_LOGIC;
    signal S_Box426_q1 : STD_LOGIC_VECTOR (7 downto 0);
    signal S_Box426_address2 : STD_LOGIC_VECTOR (7 downto 0);
    signal S_Box426_ce2 : STD_LOGIC;
    signal S_Box426_q2 : STD_LOGIC_VECTOR (7 downto 0);
    signal S_Box426_address3 : STD_LOGIC_VECTOR (7 downto 0);
    signal S_Box426_ce3 : STD_LOGIC;
    signal S_Box426_q3 : STD_LOGIC_VECTOR (7 downto 0);
    signal S_Box426_address4 : STD_LOGIC_VECTOR (7 downto 0);
    signal S_Box426_ce4 : STD_LOGIC;
    signal S_Box426_q4 : STD_LOGIC_VECTOR (7 downto 0);
    signal S_Box426_address5 : STD_LOGIC_VECTOR (7 downto 0);
    signal S_Box426_ce5 : STD_LOGIC;
    signal S_Box426_q5 : STD_LOGIC_VECTOR (7 downto 0);
    signal S_Box426_address6 : STD_LOGIC_VECTOR (7 downto 0);
    signal S_Box426_ce6 : STD_LOGIC;
    signal S_Box426_q6 : STD_LOGIC_VECTOR (7 downto 0);
    signal S_Box426_address7 : STD_LOGIC_VECTOR (7 downto 0);
    signal S_Box426_ce7 : STD_LOGIC;
    signal S_Box426_q7 : STD_LOGIC_VECTOR (7 downto 0);
    signal S_Box426_address8 : STD_LOGIC_VECTOR (7 downto 0);
    signal S_Box426_ce8 : STD_LOGIC;
    signal S_Box426_q8 : STD_LOGIC_VECTOR (7 downto 0);
    signal S_Box426_address9 : STD_LOGIC_VECTOR (7 downto 0);
    signal S_Box426_ce9 : STD_LOGIC;
    signal S_Box426_q9 : STD_LOGIC_VECTOR (7 downto 0);
    signal S_Box426_address10 : STD_LOGIC_VECTOR (7 downto 0);
    signal S_Box426_ce10 : STD_LOGIC;
    signal S_Box426_q10 : STD_LOGIC_VECTOR (7 downto 0);
    signal S_Box426_address11 : STD_LOGIC_VECTOR (7 downto 0);
    signal S_Box426_ce11 : STD_LOGIC;
    signal S_Box426_q11 : STD_LOGIC_VECTOR (7 downto 0);
    signal S_Box426_address12 : STD_LOGIC_VECTOR (7 downto 0);
    signal S_Box426_ce12 : STD_LOGIC;
    signal S_Box426_q12 : STD_LOGIC_VECTOR (7 downto 0);
    signal S_Box426_address13 : STD_LOGIC_VECTOR (7 downto 0);
    signal S_Box426_ce13 : STD_LOGIC;
    signal S_Box426_q13 : STD_LOGIC_VECTOR (7 downto 0);
    signal S_Box426_address14 : STD_LOGIC_VECTOR (7 downto 0);
    signal S_Box426_ce14 : STD_LOGIC;
    signal S_Box426_q14 : STD_LOGIC_VECTOR (7 downto 0);
    signal S_Box426_address15 : STD_LOGIC_VECTOR (7 downto 0);
    signal S_Box426_ce15 : STD_LOGIC;
    signal S_Box426_q15 : STD_LOGIC_VECTOR (7 downto 0);
    signal zext_ln43_fu_329_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln43_76_fu_334_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln43_77_fu_339_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln43_78_fu_344_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln43_79_fu_349_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln43_80_fu_354_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln43_81_fu_359_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln43_82_fu_364_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln43_83_fu_369_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln43_84_fu_374_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln43_85_fu_379_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln43_86_fu_384_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln43_87_fu_389_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln43_88_fu_394_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln43_89_fu_399_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln43_90_fu_404_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_state1 : BOOLEAN;
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal ap_NS_fsm : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_ce_reg : STD_LOGIC;

    component Cipher_Stream_SubBytes385_S_Box429 IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (7 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (7 downto 0);
        address1 : IN STD_LOGIC_VECTOR (7 downto 0);
        ce1 : IN STD_LOGIC;
        q1 : OUT STD_LOGIC_VECTOR (7 downto 0);
        address2 : IN STD_LOGIC_VECTOR (7 downto 0);
        ce2 : IN STD_LOGIC;
        q2 : OUT STD_LOGIC_VECTOR (7 downto 0);
        address3 : IN STD_LOGIC_VECTOR (7 downto 0);
        ce3 : IN STD_LOGIC;
        q3 : OUT STD_LOGIC_VECTOR (7 downto 0);
        address4 : IN STD_LOGIC_VECTOR (7 downto 0);
        ce4 : IN STD_LOGIC;
        q4 : OUT STD_LOGIC_VECTOR (7 downto 0);
        address5 : IN STD_LOGIC_VECTOR (7 downto 0);
        ce5 : IN STD_LOGIC;
        q5 : OUT STD_LOGIC_VECTOR (7 downto 0);
        address6 : IN STD_LOGIC_VECTOR (7 downto 0);
        ce6 : IN STD_LOGIC;
        q6 : OUT STD_LOGIC_VECTOR (7 downto 0);
        address7 : IN STD_LOGIC_VECTOR (7 downto 0);
        ce7 : IN STD_LOGIC;
        q7 : OUT STD_LOGIC_VECTOR (7 downto 0);
        address8 : IN STD_LOGIC_VECTOR (7 downto 0);
        ce8 : IN STD_LOGIC;
        q8 : OUT STD_LOGIC_VECTOR (7 downto 0);
        address9 : IN STD_LOGIC_VECTOR (7 downto 0);
        ce9 : IN STD_LOGIC;
        q9 : OUT STD_LOGIC_VECTOR (7 downto 0);
        address10 : IN STD_LOGIC_VECTOR (7 downto 0);
        ce10 : IN STD_LOGIC;
        q10 : OUT STD_LOGIC_VECTOR (7 downto 0);
        address11 : IN STD_LOGIC_VECTOR (7 downto 0);
        ce11 : IN STD_LOGIC;
        q11 : OUT STD_LOGIC_VECTOR (7 downto 0);
        address12 : IN STD_LOGIC_VECTOR (7 downto 0);
        ce12 : IN STD_LOGIC;
        q12 : OUT STD_LOGIC_VECTOR (7 downto 0);
        address13 : IN STD_LOGIC_VECTOR (7 downto 0);
        ce13 : IN STD_LOGIC;
        q13 : OUT STD_LOGIC_VECTOR (7 downto 0);
        address14 : IN STD_LOGIC_VECTOR (7 downto 0);
        ce14 : IN STD_LOGIC;
        q14 : OUT STD_LOGIC_VECTOR (7 downto 0);
        address15 : IN STD_LOGIC_VECTOR (7 downto 0);
        ce15 : IN STD_LOGIC;
        q15 : OUT STD_LOGIC_VECTOR (7 downto 0) );
    end component;



begin
    S_Box426_U : component Cipher_Stream_SubBytes385_S_Box429
    generic map (
        DataWidth => 8,
        AddressRange => 256,
        AddressWidth => 8)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => S_Box426_address0,
        ce0 => S_Box426_ce0,
        q0 => S_Box426_q0,
        address1 => S_Box426_address1,
        ce1 => S_Box426_ce1,
        q1 => S_Box426_q1,
        address2 => S_Box426_address2,
        ce2 => S_Box426_ce2,
        q2 => S_Box426_q2,
        address3 => S_Box426_address3,
        ce3 => S_Box426_ce3,
        q3 => S_Box426_q3,
        address4 => S_Box426_address4,
        ce4 => S_Box426_ce4,
        q4 => S_Box426_q4,
        address5 => S_Box426_address5,
        ce5 => S_Box426_ce5,
        q5 => S_Box426_q5,
        address6 => S_Box426_address6,
        ce6 => S_Box426_ce6,
        q6 => S_Box426_q6,
        address7 => S_Box426_address7,
        ce7 => S_Box426_ce7,
        q7 => S_Box426_q7,
        address8 => S_Box426_address8,
        ce8 => S_Box426_ce8,
        q8 => S_Box426_q8,
        address9 => S_Box426_address9,
        ce9 => S_Box426_ce9,
        q9 => S_Box426_q9,
        address10 => S_Box426_address10,
        ce10 => S_Box426_ce10,
        q10 => S_Box426_q10,
        address11 => S_Box426_address11,
        ce11 => S_Box426_ce11,
        q11 => S_Box426_q11,
        address12 => S_Box426_address12,
        ce12 => S_Box426_ce12,
        q12 => S_Box426_q12,
        address13 => S_Box426_address13,
        ce13 => S_Box426_ce13,
        q13 => S_Box426_q13,
        address14 => S_Box426_address14,
        ce14 => S_Box426_ce14,
        q14 => S_Box426_q14,
        address15 => S_Box426_address15,
        ce15 => S_Box426_ce15,
        q15 => S_Box426_q15);





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
                elsif ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_NS_fsm_assign_proc : process (ap_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "XX";
        end case;
    end process;
    S_Box426_address0 <= zext_ln43_90_fu_404_p1(8 - 1 downto 0);
    S_Box426_address1 <= zext_ln43_89_fu_399_p1(8 - 1 downto 0);
    S_Box426_address10 <= zext_ln43_80_fu_354_p1(8 - 1 downto 0);
    S_Box426_address11 <= zext_ln43_79_fu_349_p1(8 - 1 downto 0);
    S_Box426_address12 <= zext_ln43_78_fu_344_p1(8 - 1 downto 0);
    S_Box426_address13 <= zext_ln43_77_fu_339_p1(8 - 1 downto 0);
    S_Box426_address14 <= zext_ln43_76_fu_334_p1(8 - 1 downto 0);
    S_Box426_address15 <= zext_ln43_fu_329_p1(8 - 1 downto 0);
    S_Box426_address2 <= zext_ln43_88_fu_394_p1(8 - 1 downto 0);
    S_Box426_address3 <= zext_ln43_87_fu_389_p1(8 - 1 downto 0);
    S_Box426_address4 <= zext_ln43_86_fu_384_p1(8 - 1 downto 0);
    S_Box426_address5 <= zext_ln43_85_fu_379_p1(8 - 1 downto 0);
    S_Box426_address6 <= zext_ln43_84_fu_374_p1(8 - 1 downto 0);
    S_Box426_address7 <= zext_ln43_83_fu_369_p1(8 - 1 downto 0);
    S_Box426_address8 <= zext_ln43_82_fu_364_p1(8 - 1 downto 0);
    S_Box426_address9 <= zext_ln43_81_fu_359_p1(8 - 1 downto 0);

    S_Box426_ce0_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            S_Box426_ce0 <= ap_const_logic_1;
        else 
            S_Box426_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    S_Box426_ce1_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            S_Box426_ce1 <= ap_const_logic_1;
        else 
            S_Box426_ce1 <= ap_const_logic_0;
        end if; 
    end process;


    S_Box426_ce10_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            S_Box426_ce10 <= ap_const_logic_1;
        else 
            S_Box426_ce10 <= ap_const_logic_0;
        end if; 
    end process;


    S_Box426_ce11_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            S_Box426_ce11 <= ap_const_logic_1;
        else 
            S_Box426_ce11 <= ap_const_logic_0;
        end if; 
    end process;


    S_Box426_ce12_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            S_Box426_ce12 <= ap_const_logic_1;
        else 
            S_Box426_ce12 <= ap_const_logic_0;
        end if; 
    end process;


    S_Box426_ce13_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            S_Box426_ce13 <= ap_const_logic_1;
        else 
            S_Box426_ce13 <= ap_const_logic_0;
        end if; 
    end process;


    S_Box426_ce14_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            S_Box426_ce14 <= ap_const_logic_1;
        else 
            S_Box426_ce14 <= ap_const_logic_0;
        end if; 
    end process;


    S_Box426_ce15_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            S_Box426_ce15 <= ap_const_logic_1;
        else 
            S_Box426_ce15 <= ap_const_logic_0;
        end if; 
    end process;


    S_Box426_ce2_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            S_Box426_ce2 <= ap_const_logic_1;
        else 
            S_Box426_ce2 <= ap_const_logic_0;
        end if; 
    end process;


    S_Box426_ce3_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            S_Box426_ce3 <= ap_const_logic_1;
        else 
            S_Box426_ce3 <= ap_const_logic_0;
        end if; 
    end process;


    S_Box426_ce4_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            S_Box426_ce4 <= ap_const_logic_1;
        else 
            S_Box426_ce4 <= ap_const_logic_0;
        end if; 
    end process;


    S_Box426_ce5_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            S_Box426_ce5 <= ap_const_logic_1;
        else 
            S_Box426_ce5 <= ap_const_logic_0;
        end if; 
    end process;


    S_Box426_ce6_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            S_Box426_ce6 <= ap_const_logic_1;
        else 
            S_Box426_ce6 <= ap_const_logic_0;
        end if; 
    end process;


    S_Box426_ce7_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            S_Box426_ce7 <= ap_const_logic_1;
        else 
            S_Box426_ce7 <= ap_const_logic_0;
        end if; 
    end process;


    S_Box426_ce8_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            S_Box426_ce8 <= ap_const_logic_1;
        else 
            S_Box426_ce8 <= ap_const_logic_0;
        end if; 
    end process;


    S_Box426_ce9_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            S_Box426_ce9 <= ap_const_logic_1;
        else 
            S_Box426_ce9 <= ap_const_logic_0;
        end if; 
    end process;

    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);

    ap_block_state1_assign_proc : process(ap_start, ap_done_reg)
    begin
                ap_block_state1 <= ((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;


    ap_done_assign_proc : process(ap_done_reg, ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
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


    ap_ready_assign_proc : process(ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    ap_return_0 <= S_Box426_q15;
    ap_return_1 <= S_Box426_q14;
    ap_return_10 <= S_Box426_q5;
    ap_return_11 <= S_Box426_q4;
    ap_return_12 <= S_Box426_q3;
    ap_return_13 <= S_Box426_q2;
    ap_return_14 <= S_Box426_q1;
    ap_return_15 <= S_Box426_q0;
    ap_return_2 <= S_Box426_q13;
    ap_return_3 <= S_Box426_q12;
    ap_return_4 <= S_Box426_q11;
    ap_return_5 <= S_Box426_q10;
    ap_return_6 <= S_Box426_q9;
    ap_return_7 <= S_Box426_q8;
    ap_return_8 <= S_Box426_q7;
    ap_return_9 <= S_Box426_q6;
    zext_ln43_76_fu_334_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_read1),64));
    zext_ln43_77_fu_339_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_read2),64));
    zext_ln43_78_fu_344_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_read3),64));
    zext_ln43_79_fu_349_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_read4),64));
    zext_ln43_80_fu_354_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_read5),64));
    zext_ln43_81_fu_359_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_read6),64));
    zext_ln43_82_fu_364_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_read7),64));
    zext_ln43_83_fu_369_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_read8),64));
    zext_ln43_84_fu_374_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_read9),64));
    zext_ln43_85_fu_379_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_read10),64));
    zext_ln43_86_fu_384_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_read11),64));
    zext_ln43_87_fu_389_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_read12),64));
    zext_ln43_88_fu_394_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_read13),64));
    zext_ln43_89_fu_399_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_read14),64));
    zext_ln43_90_fu_404_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_read15),64));
    zext_ln43_fu_329_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_read),64));
end behav;
