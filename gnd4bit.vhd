library ieee;
use ieee.std_logic_1164.all;

entity Gnd4bit is
    port(
        OUTPUT: out std_logic_vector(3 downto 0)
    );
end;

architecture Rtl of Gnd4bit is
	begin
    OUTPUT <= "0000";
end Rtl;