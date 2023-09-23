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
-- 101                          NOT (return 0x1 if true, else return 0x0)
-- 110                          MUL

architecture behavior_alu of alu is
    -- Internal variables
    shared variable mul_result : STD_LOGIC_VECTOR(15 downto 0);

begin
    process(a, b, op) is
    begin
        case op is
            when "000" =>
                s <= a + b;
            when "001" =>
                s <= a - b;
            when "010" =>
                s <= a AND b;
            when "011" =>
                s <= a OR b;
            when "100" =>
                s <= a XOR b;
            when "101" =>
                s <= NOT a;
            when "110" =>
                mul_result := (a * b);
                s <= mul_result(7 downto 0);
            when others =>
                s <= "00000000";
        end case;
    end process;
end behavior_alu;
