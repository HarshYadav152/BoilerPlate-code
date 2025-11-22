library IEEE;
use IEEE.std_logic_1164.all;

entity HelloWorld is
    port (
        clk : in std_logic
    );
end HelloWorld;

architecture Behavioral of HelloWorld is
begin
    -- In VHDL, displaying output is typically done in simulation
    process(clk)
    begin
        if rising_edge(clk) then
            report "Hello, World!";
        end if;
    end process;
end Behavioral;