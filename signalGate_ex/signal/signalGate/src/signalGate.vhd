-------------------------------------------------------------------------------
--
-- Title       : SignalGate
-- Design      : signalGate
-- Author      : HassanPezeshkiyan
-- Company     : hp
--
-------------------------------------------------------------------------------
--
-- File        : signalGate.vhd
-- Generated   : Mon Nov  1 08:59:51 2021
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
--{entity {SignalGate} architecture {SignalGate}}

library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity SignalGate is
	 port(
		 input0 : in BIT;
		 input1 : in BIT;
		 signal0 : in BIT;
		 output0 : out BIT
	     );
end SignalGate;

--}} End of automatically maintained section

architecture SignalGate of SignalGate is  
signal s0, s1 : bit;
begin

	-- enter your statements here --
	s0 <= not(signal0) and input0;
	s1 <= signal0 and input1;
	output0 <= s0 or s1;

end SignalGate;
