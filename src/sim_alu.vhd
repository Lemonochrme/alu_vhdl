library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity test_alu is
end test_alu;

architecture bench of test_alu is
  component alu is
    port(
      a:  in  STD_LOGIC_VECTOR(7 downto 0);
      b:  in  STD_LOGIC_VECTOR(7 downto 0);
      op: in  STD_LOGIC_VECTOR(2 downto 0);
      s:  out STD_LOGIC_VECTOR(7 downto 0)
    );
  end component;

  for all : alu use entity work.alu;

  signal in1, in2, out1 : STD_LOGIC_VECTOR(7 downto 0);
  signal operation : STD_LOGIC_VECTOR(2 downto 0);

begin
    testeur: alu PORT MAP(in1, in2, operation, out1);
    in1 <= "00000001", "00000100" after 20 ns;
    in2 <= "00000011", "00001010" after 20 ns;
    operation <= "000";
end bench;
