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
    
    signal CF : std_logic := '0';
    signal ZF : std_logic := '0';
    signal NF : std_logic := '0';
    signal OvF : std_logic := '0';
    
begin
    -- Instantiate the ALU unit
    uut: entity work.alu
        port map (
            A => A,
            B => B,
            C => C,
            Y => Y,
            CF => CF,
            ZF => ZF,
            NF => NF,
            OvF => OvF
        );
    
    
stimulus: process
begin
    -- Initialize inputs
    A <= "00000100";
    B <= "00000100";
   
    C <= "000";  -- ADD
    wait for 100 ns;
    C <= "001";  -- SUB
    wait for 100 ns;
    C <= "010";  -- AND
    wait for 100 ns;
    C <= "011";  -- OR
    wait for 100 ns;
    C <= "100";  -- XOR
    wait for 100 ns;
    C <= "101";  -- NOT
    wait for 100 ns;
    C <= "110";  -- Multiplication
    wait for 100 ns;
    C <= "111";  -- Other
    wait for 100 ns;
    
    
    -- Multiplication Overflow Flag
    A <= "01111111";
    B <= "00000010";
    C <= "110";
    
    -- Carry Flag
    
    
    wait;
end process;
    
end sim;
