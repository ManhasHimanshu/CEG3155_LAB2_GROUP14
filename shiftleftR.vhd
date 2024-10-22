library ieee;
use ieee.std_logic_1164.all;

entity shiftleftR is
    port (
        I0: in std_logic;
        O: out std_logic_vector(1 downto 0)
    );
end;

architecture rtl of shiftleftR is
begin
    process(I0)
    begin
        if (I0 = '1') then
            O <= "10";
		  else
            O <= "00"; -- Optionally handle the case when neither input is active.
        end if;
    end process;
end architecture rtl;