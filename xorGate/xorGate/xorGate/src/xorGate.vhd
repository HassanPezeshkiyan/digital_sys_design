-------------------------------------------------------------------------------
--
-- Title       : XorGate
-- Design      : xorGate
-- Author      : HassanPezeshkiyan
-- Company     : hp
--
-------------------------------------------------------------------------------
--
-- File        : xorGate.vhd
-- Generated   : Mon Nov  1 03:47:15 2021
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
--{entity {XorGate} architecture {XorGate}}

library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity XorGate is
	 port(
		 input0 : in BIT;
		 input1 : in BIT;
		 output0 : out BIT
	     );
end XorGate;

--}} End of automatically maintained section

architecture XorGate of XorGate is
begin

	-- enter your statements here --
	output0 <= input0 xor input1;

end XorGate;
