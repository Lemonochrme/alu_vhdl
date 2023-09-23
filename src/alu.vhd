library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity alu is
port(
  a:  in  STD_LOGIC_VECTOR(7 downto 0);
  b:  in  STD_LOGIC_VECTOR(7 downto 0);
  op: in  STD_LOGIC_VECTOR(2 downto 0);
  s:  out STD_LOGIC_VECTOR(7 downto 0)
);
end alu;

-- Operation Bits (OP2, OP1, OP0)    Operation
-- 000                          ADD
-- 001                          SUB
-- 010                          AND
-- 011                          OR
-- 100                          XOR
-- 101                          NOT
-- 110                          MUL


architecture behavior_alu of alu is
begin
  process(a, b, op) is
  begin
      if op = "000" then
          s <= a + b;
      else 
      end if;
  end process;
end behavior_alu;
