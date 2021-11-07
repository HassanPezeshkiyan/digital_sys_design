-------------------------------------------------------------------------------
--
-- Title       : XnorGate
-- Design      : xnorGate
-- Author      : HassanPezeshkiyan
-- Company     : hp
--
-------------------------------------------------------------------------------
--
-- File        : xnorGate.vhd
-- Generated   : Mon Nov  1 03:55:05 2021
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
--{entity {XnorGate} architecture {XnorGate}}

library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity XnorGate is
	 port(
		 input0 : in BIT;
		 input1 : in BIT;
		 output0 : out BIT
	     );
end XnorGate;

--}} End of automatically maintained section

architecture XnorGate of XnorGate is
begin

	-- enter your statements here --		  
	output0 <= input0 xnor input1;

end XnorGate;
