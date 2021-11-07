-------------------------------------------------------------------------------
--
-- Title       : OrGate
-- Design      : OrGate
-- Author      : HassanPezeshkiyan
-- Company     : hp
--
-------------------------------------------------------------------------------
--
-- File        : orGate.vhd
-- Generated   : Mon Nov  1 02:58:01 2021
-- From        : interface description file
-- By          : Itf2Vhdl ver. 1.20
--
-------------------------------------------------------------------------------
--
-- Description : 
--
-------------------------------------------------------------------------------

--{{ Section below this comment is automatically maintained
--   and may be overwritten
--{entity {OrGate} architecture {OrGate}}

library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OrGate is
	 port(
		 input0 : in BIT;
		 input1 : in BIT;
		 output0 : out BIT
	     );
end OrGate;

--}} End of automatically maintained section

architecture OrGate of OrGate is
begin

	-- enter your statements here --
	output0 <= input0 or input1;

end OrGate;
