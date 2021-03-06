-- ==============================================================
-- File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.2
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ==============================================================

library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity acc16kmau_req_size_rom is 
    generic(
             DWIDTH     : integer := 13; 
             AWIDTH     : integer := 10; 
             MEM_SIZE    : integer := 1024
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of acc16kmau_req_size_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 to 26=> "0000000000000", 27 => "0000000001100", 28 => "0000000001011", 
    29 => "0000000000001", 30 to 36=> "0000000000000", 37 => "0000000000011", 
    38 => "0000000001101", 39 => "0000000000101", 40 => "0000000010000", 
    41 to 46=> "0000000000000", 47 => "0000000000010", 48 => "0000000000001", 
    49 to 51=> "0000000000000", 52 => "0000000000111", 53 to 54=> "0000000000000", 
    55 => "0000000000001", 56 to 59=> "0000000000000", 60 => "0000000000001", 
    61 => "0000000000101", 62 to 69=> "0000000000000", 70 => "0000000001101", 
    71 => "0000000000000", 72 => "0000000000101", 73 => "0000000000000", 
    74 => "0000000000011", 75 => "0000000000000", 76 => "0000000010000", 
    77 => "0000000000001", 78 => "0000000000000", 79 => "0000000001101", 
    80 => "0000000010000", 81 to 84=> "0000000000000", 85 => "0000000000101", 
    86 => "1000001010100", 87 => "0000000000000", 88 => "0000000000001", 
    89 => "0000000000000", 90 => "0000000000100", 91 to 92=> "0000000000000", 
    93 => "0000011000110", 94 => "0000000000000", 95 => "0000000000010", 
    96 => "0000000000011", 97 to 98=> "0000000000000", 99 => "0010000100001", 
    100 to 1023=> "0000000000000" );


begin 


memory_access_guard_0: process (addr0) 
begin
      addr0_tmp <= addr0;
--synthesis translate_off
      if (CONV_INTEGER(addr0) > mem_size-1) then
           addr0_tmp <= (others => '0');
      else 
           addr0_tmp <= addr0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(addr0_tmp)); 
        end if;
    end if;
end process;

end rtl;


Library IEEE;
use IEEE.std_logic_1164.all;

entity acc16kmau_req_size is
    generic (
        DataWidth : INTEGER := 13;
        AddressRange : INTEGER := 1024;
        AddressWidth : INTEGER := 10);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of acc16kmau_req_size is
    component acc16kmau_req_size_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    acc16kmau_req_size_rom_U :  component acc16kmau_req_size_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


