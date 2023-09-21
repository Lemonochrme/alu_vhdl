library IEEE;
use IEEE.std_logic_1164.all;

entity alu is
port(
  a: in std_logic_vector(7 downto 0);
  b: in std_logic_vector(7 downto 0);
  control_bus: in std_logic_vector(2 downto 0);
  y: out std_logic_vector(7 downto 0)
);
end alu;

-- Control Bits (C2, C1, C0)    Operation
-- 000                          ADD
-- 001                          SUB
-- 010                          AND
-- 011                          OR
-- 100                          XOR
-- 101                          NOT
-- 110                          Multiplication


architecture alu_arch of alu is
    begin
      process(a, b, control_bus) is
      begin
          if control_bus = "000" then
              Y <= A AND B; -- A modifier en ADD
          else 
          end if;
      end process;
    end alu_arch;
