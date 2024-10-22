library ieee;
use ieee.std_logic_1164.all;

entity Encoder2x1sl is
    port (
        I1, I0: in std_logic;
        O: out std_logic_vector(1 downto 0)
    );
end;

architecture rtl of Encoder2x1sl is
begin
    process(I1, I0)
    begin
        if (I1 = '1') then
            O <= "01";
        elsif (I0 = '1') then
            O <= "10";
        else
            O <= "00"; -- Optionally handle the case when neither input is active.
        end if;
    end process;
end architecture rtl;