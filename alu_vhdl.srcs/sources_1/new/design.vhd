library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;

entity alu is
    Port ( A : in STD_LOGIC_VECTOR (7 downto 0);
           B : in STD_LOGIC_VECTOR (7 downto 0);
           C : in STD_LOGIC_VECTOR (2 downto 0);
           Y : out STD_LOGIC_VECTOR (7 downto 0);
           
           -- Flags
           CF : out STD_LOGIC; -- Carry (for add)
           ZF : out STD_LOGIC; -- Zero
           NF : out STD_LOGIC; -- Negative
           OvF : out STD_LOGIC -- Overflow (mult)
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
    process(A, B, C) is
    variable result : unsigned(15 downto 0);
    begin
        case C is
            when "000" =>  -- ADD
                Y <= std_logic_vector(A + B);
            when "001" =>  -- SUB
                Y <= std_logic_vector(A - B);
            when "010" =>  -- AND
                Y <= A and B;
            when "011" =>  -- OR
                Y <= A or B;
            when "100" =>  -- XOR
                Y <= A xor B;
            when "101" =>  -- NOT (Invert A)
                Y <= not A;
            when "110" =>  -- Multiplication
                result := unsigned(A) * unsigned(B);
                Y <= std_logic_vector(result(7 downto 0));
            when others =>
                Y <= (others => '0');
                CF <= '0';
                ZF <= '0';
                NF <= '0';
                OvF <= '0';
        end case;
    end process;
end alu_arch;