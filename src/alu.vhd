library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity alu is
port(
  a:  in  STD_LOGIC_VECTOR(7 downto 0);
  b:  in  STD_LOGIC_VECTOR(7 downto 0);
  op: in  STD_LOGIC_VECTOR(2 downto 0);
  s:  out STD_LOGIC_VECTOR(7 downto 0);
  flags : out STD_LOGIC_VECTOR(3 downto 0)
);
end alu;

-- Flags
-- C    -> Carry (bit 0)
-- N    -> Negative (bit 1)
-- Z    -> Zero (bit 2)
-- O    -> Overflow (when using MUL) (bit 3)

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
    shared variable mul_result :    STD_LOGIC_VECTOR(15 downto 0);
    shared variable buffer_s :      STD_LOGIC_VECTOR(7 downto 0);
    shared variable buffer_flags :  STD_LOGIC_VECTOR(3 downto 0);

begin
    process(a, b, op) is
    begin
        buffer_flags := "0000";
        case op is
            when "000" =>
                buffer_s := a + b;
            when "001" =>
                buffer_s := a - b;
            when "010" =>
                buffer_s := a AND b;
            when "011" =>
                buffer_s := a OR b;
            when "100" =>
                buffer_s := a XOR b;
            when "101" =>
                buffer_s := NOT a;
            when "110" =>
                mul_result := (a * b);
                buffer_s := mul_result(7 downto 0);
            when others =>
                buffer_s := "00000000";
        end case;
        
        -- Checking for negative value ONLY FOR CALCULUS BEHAVIORS
        if (SIGNED(buffer_s) < (0)) AND (op = "000" OR op = "001" OR op = "110") then
            buffer_flags(1) := '1';
        end if;
        
        -- Writing from the buffer to the output
        s <= buffer_s;
        flags <= buffer_flags;
    end process;
end behavior_alu;
