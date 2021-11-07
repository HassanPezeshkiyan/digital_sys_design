-------------------------------------------------------------------------------
--
-- Title       : and2
-- Design      : and2
-- Author      : HassanPezeshkiyan
-- Company     : hp
--
-------------------------------------------------------------------------------
--
-- File        : and2.vhd
-- Generated   : Mon Oct 25 08:48:14 2021
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
--{entity {and2} architecture {arch}}

library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity and2 is
	 port(
		 x : in BIT;
		 y : in BIT;
		 z : out BIT
	     );
end and2;

--}} End of automatically maintained section

architecture arch of and2 is
begin

	-- enter your statements here --
	z <= x and y;

end arch;
