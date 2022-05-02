library IEEE;
use IEEE.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
entity IO_board is
   port(
		  inputs:In std_logic_vector(19 downto 0);
        outputs:inOut std_logic_vector(19 downto 0)
		  );
end IO_board;
architecture data_flow of IO_board is
   alias clk:std_logic is Inputs(0);
   alias reset:std_logic is Inputs(1);
begin
--  process(clk,reset)
--   begin
--     if (reset='1') then
--	     Outputs<=(others=>'0');
--	  elsif rising_edge(clk) then
--	     Outputs<=outputs+1;
--	  end if;
--  end process;
   Outputs<=Inputs;
end data_flow;
