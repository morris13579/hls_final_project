-- ==============================================================
-- File generated on Sun Jan 02 16:00:17 +0800 2022
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
-- SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
-- IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Cipher_state_4_V  is
    generic (
        DataWidth    : integer := 8;
        AddressRange : integer := 32;
        AddressWidth : integer := 4;
        BufferCount  : integer := 2;
        MemLatency   : integer := 1;
        IndexWidth   : integer := 1
    );
    port (
        -- system signals
        clk        : in std_logic;
        reset      : in std_logic;
        -- initiator
        i_ce       : in  std_logic;
        i_write    : in  std_logic;
        i_full_n   : out std_logic;
        i_ce0      : in  std_logic;
        i_we0      : in  std_logic;
        i_address0 : in  std_logic_vector(AddressWidth-1 downto 0);
        i_d0       : in  std_logic_vector(DataWidth-1 downto 0);
        i_q0       : out std_logic_vector(DataWidth-1 downto 0);
        i_ce1      : in  std_logic;
        i_we1      : in  std_logic;
        i_address1 : in  std_logic_vector(AddressWidth-1 downto 0);
        i_d1       : in  std_logic_vector(DataWidth-1 downto 0);
        -- target
        t_ce       : in  std_logic;
        t_read     : in  std_logic;
        t_empty_n  : out std_logic;
        t_ce0      : in  std_logic;
        t_we0      : in  std_logic;
        t_address0 : in  std_logic_vector(AddressWidth-1 downto 0);
        t_d0       : in  std_logic_vector(DataWidth-1 downto 0);
        t_q0       : out std_logic_vector(DataWidth-1 downto 0);
        t_ce1      : in  std_logic;
        t_we1      : in  std_logic;
        t_address1 : in  std_logic_vector(AddressWidth-1 downto 0);
        t_d1       : in  std_logic_vector(DataWidth-1 downto 0)
    );
end entity;

architecture rtl of Cipher_state_4_V is

component Cipher_state_4_V_memcore is
port (
    clk      : in  std_logic;
    reset    : in  std_logic;
    ce0      : in  std_logic;
    we0      : in  std_logic;
    address0 : in  std_logic_vector(3 downto 0);
    d0       : in  std_logic_vector(7 downto 0);
    q0       : out std_logic_vector(7 downto 0);
    ce1      : in  std_logic;
    we1      : in  std_logic;
    address1 : in  std_logic_vector(3 downto 0);
    d1       : in  std_logic_vector(7 downto 0)
);
end component;

-- control/status
signal iptr     : unsigned(IndexWidth-1 downto 0) := (others => '0'); -- initiator index
signal tptr     : unsigned(IndexWidth-1 downto 0) := (others => '0'); -- target index
signal count    : unsigned(IndexWidth downto 0)   := (others => '0'); -- count of written buffers
signal full_n   : std_logic := '1'; -- whether all buffers are written
signal empty_n  : std_logic := '0'; -- whether none of the buffers is written
signal push_buf : std_logic;        -- finish writing a buffer
signal pop_buf  : std_logic;        -- finish reading a buffer
signal pop_buf_delay  : unsigned(MemLatency-1 downto 0)   := (others => '0'); -- delay of finish reading a buffer
type AddrArray is array (0 to BufferCount-1) of std_logic_vector(AddressWidth-1 downto 0);
type BitArray  is array (0 to BufferCount-1) of std_logic;
type DataArray is array (0 to BufferCount-1) of std_logic_vector(DataWidth-1 downto 0);

-- buffer signals
signal buf_ce0 : BitArray;
signal buf_we0 : BitArray;
signal buf_a0  : AddrArray;
signal buf_d0  : DataArray;
signal buf_q0  : DataArray;
signal buf_ce1 : BitArray;
signal buf_we1 : BitArray;
signal buf_a1  : AddrArray;
signal buf_d1  : DataArray;

begin
    ----------------- instantiate buffers -----------------
    gen_buffer : for i in 0 to BufferCount-1 generate begin
        Cipher_state_4_V_memcore_U : component Cipher_state_4_V_memcore
        port map (
            clk      => clk,
            reset    => reset,
            ce0      => buf_ce0(i),
            we0      => buf_we0(i),
            address0 => buf_a0(i),
            d0       => buf_d0(i),
            q0       => buf_q0(i),
            ce1      => buf_ce1(i),
            we1      => buf_we1(i),
            address1 => buf_a1(i),
            d1       => buf_d1(i)
        );
    end generate;

    ----------------- buffer signals ----------------------
    connect_buffer : for i in 0 to BufferCount-1 generate begin
        buf_ce0(i) <= i_ce0 when iptr = i else
                      t_ce0 when tptr = i and empty_n = '1' else
                      '0';
        buf_we0(i) <= i_we0 when iptr = i else
                      t_we0 when tptr = i and empty_n = '1' else
                      '0';
        buf_a0(i)  <= i_address0 when iptr = i else
                      t_address0;
        buf_d0(i)  <= i_d0 when iptr = i else
                      t_d0;
        buf_ce1(i) <= i_ce1 when iptr = i else
                      t_ce1 when tptr = i and empty_n = '1' else
                      '0';
        buf_we1(i) <= i_we1 when iptr = i else
                      t_we1 when tptr = i and empty_n = '1' else
                      '0';
        buf_a1(i)  <= i_address1 when iptr = i else
                      t_address1;
        buf_d1(i)  <= i_d1 when iptr = i else
                      t_d1;
    end generate;

    ----------------- output ------------------------------
    i_q0      <= buf_q0(to_integer(iptr));
    t_q0      <= buf_q0(to_integer(tptr));
    i_full_n  <= full_n;
    t_empty_n <= empty_n;

    ----------------- control/status ----------------------
    push_buf <= i_ce and i_write and full_n;
    pop_buf  <= t_ce and t_read and empty_n;

    -- iptr
    process(clk) begin
        if (clk'event and clk='1') then
            if (reset = '1') then
                iptr <= (others => '0');
            elsif (push_buf = '1') then
                if (iptr = BufferCount - 1) then
                    iptr <= (others => '0');
                else
                    iptr <= iptr + 1;
                end if;
            end if;
        end if;
    end process;

    -- pop_buf_delay
    process(clk) begin
        if (clk'event and clk='1') then
            if (reset = '1') then
                pop_buf_delay<= (others => '0');
            else
                pop_buf_delay(0) <= pop_buf;
            end if;
        end if;
    end process;

    -- tptr
    process(clk) begin
        if (clk'event and clk='1') then
            if (reset = '1') then
                tptr <= (others => '0');
            elsif (pop_buf_delay(MemLatency-1) = '1') then
                if (tptr = BufferCount - 1) then
                    tptr <= (others => '0');
                else
                    tptr <= tptr + 1;
                end if;
            end if;
        end if;
    end process;

    -- count
    process(clk) begin
        if (clk'event and clk='1') then
            if (reset = '1') then
                count <= (others => '0');
            elsif (push_buf = '1' and pop_buf = '0') then
                count <= count + 1;
            elsif (push_buf = '0' and pop_buf = '1') then
                count <= count - 1;
            end if;
        end if;
    end process;

    -- full_n
    process(clk) begin
        if (clk'event and clk='1') then
            if (reset = '1') then
                full_n <= '1';
            elsif (push_buf = '1' and pop_buf = '0' and count = BufferCount - 2) then
                full_n <= '0';
            elsif (push_buf = '0' and pop_buf = '1') then
                full_n <= '1';
            end if;
        end if;
    end process;

    -- empty_n
    process(clk) begin
        if (clk'event and clk='1') then
            if (reset = '1') then
                empty_n <= '0';
            elsif (push_buf = '1' and pop_buf = '0') then
                empty_n <= '1';
            elsif (push_buf = '0' and pop_buf = '1' and count = 1) then
                empty_n <= '0';
            end if;
        end if;
    end process;

end architecture;

