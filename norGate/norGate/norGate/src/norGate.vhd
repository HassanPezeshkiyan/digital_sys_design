-------------------------------------------------------------------------------
--
-- Title       : NorrGate
-- Design      : norGate
-- Author      : HassanPezeshkiyan
-- Company     : hp
--
-------------------------------------------------------------------------------
--
-- File        : norGate.vhd
-- Generated   : Mon Nov  1 03:38:40 2021
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
--{entity {NorrGate} architecture {NorGate}}

library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity NorrGate is
	 port(
		 input0 : in BIT;
		 input1 : in BIT;
		 output0 : out BIT
	     );
end NorrGate;

--}} End of automatically maintained section

architecture NorGate of NorrGate is
begin

	-- enter your statements here --  
	output0 <= input0 nor input1;

end NorGate;
