library ieee;
use ieee.std_logic_1164.all;

entity MUX4bit2x1 is
    port(
        I1,I0: in std_logic_vector(3 downto 0);
        OUTPUT: out std_logic_vector(3 downto 0);
        C: in std_logic
    );
end;

architecture Rtl of MUX4bit2x1 is
	begin
    OUTPUT(3) <= (I1(3) AND C) OR (I0(3) AND not(C));
	 OUTPUT(2) <= (I1(2) AND C) OR (I0(2) AND not(C));
	 OUTPUT(1) <= (I1(1) AND C) OR (I0(1) AND not(C));
	 OUTPUT(0) <= (I1(0) AND C) OR (I0(0) AND not(C));
end Rtl;