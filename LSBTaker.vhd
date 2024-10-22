library ieee;
use ieee.std_logic_1164.all;

entity LSBTaker is
    port(
        INPUT: in std_logic_vector(3 downto 0);
		  OUTPUT: out std_logic
    );
end;

architecture Rtl of LSBTaker is
	begin
    OUTPUT <= INPUT(0);
end Rtl;