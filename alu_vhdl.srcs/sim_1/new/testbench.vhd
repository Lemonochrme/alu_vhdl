library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity alu_tb is
end alu_tb;

architecture sim of alu_tb is
    signal A : std_logic_vector(7 downto 0);
    signal B : std_logic_vector(7 downto 0);
    signal C : std_logic_vector(2 downto 0);
    signal Y : std_logic_vector(7 downto 0);
    signal clk : std_logic := '0';
    
begin
    -- Instantiate the ALU unit
    uut: entity work.alu
        port map (
            A => A,
            B => B,
            C => C,
            Y => Y
        );
    
    -- Clock generation process (assuming a clock period of 10 ns)
    clk_gen: process
    begin
        wait for 5 ns;
        clk <= not clk;
    end process;
    
stimulus: process
begin
    -- Initialize inputs
    A <= "01010101";
    B <= "00101100";
    
    C <= "010";  -- SUB

    wait;
end process;
    
end sim;
