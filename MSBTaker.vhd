library ieee;
use ieee.std_logic_1164.all;

entity MSBTaker is
    port(
        INPUT: in std_logic_vector(3 downto 0);
		  OUTPUT: out std_logic
    );
end;

architecture Rtl of MSBTaker is
	begin
    OUTPUT <= INPUT(3);
end Rtl;