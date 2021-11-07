-------------------------------------------------------------------------------
--
-- Title       : NandGate
-- Design      : nandGate
-- Author      : HassanPezeshkiyan
-- Company     : hp
--
-------------------------------------------------------------------------------
--
-- File        : nandGate.vhd
-- Generated   : Mon Nov  1 03:04:44 2021
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
--{entity {NandGate} architecture {NandGate}}

library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity NandGate is
	 port(
		 input0 : in BIT;
		 input1 : in BIT;
		 output0 : out BIT
	     );
end NandGate;

--}} End of automatically maintained section

architecture NandGate of NandGate is
begin

	-- enter your statements here --
	output0 <= input0 nand input1;

end NandGate;
