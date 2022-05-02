library IEEE;
use IEEE.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
entity Test is
	port(inputs:In std_logic_vector(19 downto 0);
		outputs:InOut std_logic_vector(19 downto 0));
end Test;
architecture data_flow of Test is
	alias clk:std_logic is Inputs(0);
	alias reset:std_logic is Inputs(1);
begin
	--Outputs <= "01111111111111111111";
	--for ii in 0 to 19 loop
	--	Outputs(ii) <= '1';
				--$display("%d", Inputs);
--	end loop;

--	process(clk,reset)
--		begin
--			if (reset='1') then
--				Outputs<=(others=>'0');
--			elsif rising_edge(clk) then
--				Outputs<=outputs+1;
--			endif;
--	end process;
	Outputs<= Inputs;
--if(
end data_flow;