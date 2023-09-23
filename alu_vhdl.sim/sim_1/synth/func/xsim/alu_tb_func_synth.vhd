-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Sep 23 14:07:52 2023
-- Host        : ASUS_Robin running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               C:/Users/robin/Dev/alu_vhdl/alu_vhdl.sim/sim_1/synth/func/xsim/alu_tb_func_synth.vhd
-- Design      : alu
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k70tfbv676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity alu is
  port (
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    C : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Y : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of alu : entity is true;
end alu;

architecture STRUCTURE of alu is
  signal A_IBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal B_IBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal C_IBUF : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Y_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Y_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \Y_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \Y_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \Y_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \Y_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \Y_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \Y_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \Y_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \Y_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \Y_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \Y_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \Y_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \Y_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Y_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \Y_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \Y_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \Y_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \Y_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \Y_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \Y_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \Y_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \Y_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \Y_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \Y_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_Y_reg[7]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Y_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Y_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \Y_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \Y_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \Y_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \Y_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \Y_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \Y_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \Y_reg[3]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \Y_reg[3]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute XILINX_LEGACY_PRIM of \Y_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \Y_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \Y_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \Y_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \Y_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \Y_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \Y_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \Y_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute ADDER_THRESHOLD of \Y_reg[7]_i_3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \Y_reg[7]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
\A_IBUF[0]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => A(0),
      O => A_IBUF(0)
    );
\A_IBUF[1]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => A(1),
      O => A_IBUF(1)
    );
\A_IBUF[2]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => A(2),
      O => A_IBUF(2)
    );
\A_IBUF[3]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => A(3),
      O => A_IBUF(3)
    );
\A_IBUF[4]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => A(4),
      O => A_IBUF(4)
    );
\A_IBUF[5]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => A(5),
      O => A_IBUF(5)
    );
\A_IBUF[6]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => A(6),
      O => A_IBUF(6)
    );
\A_IBUF[7]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => A(7),
      O => A_IBUF(7)
    );
\B_IBUF[0]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => B(0),
      O => B_IBUF(0)
    );
\B_IBUF[1]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => B(1),
      O => B_IBUF(1)
    );
\B_IBUF[2]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => B(2),
      O => B_IBUF(2)
    );
\B_IBUF[3]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => B(3),
      O => B_IBUF(3)
    );
\B_IBUF[4]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => B(4),
      O => B_IBUF(4)
    );
\B_IBUF[5]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => B(5),
      O => B_IBUF(5)
    );
\B_IBUF[6]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => B(6),
      O => B_IBUF(6)
    );
\B_IBUF[7]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => B(7),
      O => B_IBUF(7)
    );
\C_IBUF[0]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => C(0),
      O => C_IBUF(0)
    );
\C_IBUF[1]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => C(1),
      O => C_IBUF(1)
    );
\C_IBUF[2]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => C(2),
      O => C_IBUF(2)
    );
\Y_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Y_OBUF(0),
      O => Y(0)
    );
\Y_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Y_OBUF(1),
      O => Y(1)
    );
\Y_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Y_OBUF(2),
      O => Y(2)
    );
\Y_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Y_OBUF(3),
      O => Y(3)
    );
\Y_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Y_OBUF(4),
      O => Y(4)
    );
\Y_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Y_OBUF(5),
      O => Y(5)
    );
\Y_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Y_OBUF(6),
      O => Y(6)
    );
\Y_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Y_OBUF(7),
      O => Y(7)
    );
\Y_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Y_reg[0]_i_1_n_0\,
      G => \Y_reg[7]_i_2_n_0\,
      GE => '1',
      Q => Y_OBUF(0)
    );
\Y_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54405F7D54400A28"
    )
        port map (
      I0 => C_IBUF(2),
      I1 => C_IBUF(0),
      I2 => A_IBUF(0),
      I3 => B_IBUF(0),
      I4 => C_IBUF(1),
      I5 => data0(0),
      O => \Y_reg[0]_i_1_n_0\
    );
\Y_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Y_reg[1]_i_1_n_0\,
      G => \Y_reg[7]_i_2_n_0\,
      GE => '1',
      Q => Y_OBUF(1)
    );
\Y_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54405F7D54400A28"
    )
        port map (
      I0 => C_IBUF(2),
      I1 => C_IBUF(0),
      I2 => A_IBUF(1),
      I3 => B_IBUF(1),
      I4 => C_IBUF(1),
      I5 => data0(1),
      O => \Y_reg[1]_i_1_n_0\
    );
\Y_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Y_reg[2]_i_1_n_0\,
      G => \Y_reg[7]_i_2_n_0\,
      GE => '1',
      Q => Y_OBUF(2)
    );
\Y_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54405F7D54400A28"
    )
        port map (
      I0 => C_IBUF(2),
      I1 => C_IBUF(0),
      I2 => A_IBUF(2),
      I3 => B_IBUF(2),
      I4 => C_IBUF(1),
      I5 => data0(2),
      O => \Y_reg[2]_i_1_n_0\
    );
\Y_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Y_reg[3]_i_1_n_0\,
      G => \Y_reg[7]_i_2_n_0\,
      GE => '1',
      Q => Y_OBUF(3)
    );
\Y_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54405F7D54400A28"
    )
        port map (
      I0 => C_IBUF(2),
      I1 => C_IBUF(0),
      I2 => A_IBUF(3),
      I3 => B_IBUF(3),
      I4 => C_IBUF(1),
      I5 => data0(3),
      O => \Y_reg[3]_i_1_n_0\
    );
\Y_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Y_reg[3]_i_2_n_0\,
      CO(2) => \Y_reg[3]_i_2_n_1\,
      CO(1) => \Y_reg[3]_i_2_n_2\,
      CO(0) => \Y_reg[3]_i_2_n_3\,
      CYINIT => A_IBUF(0),
      DI(3 downto 1) => A_IBUF(3 downto 1),
      DI(0) => C_IBUF(0),
      O(3 downto 0) => data0(3 downto 0),
      S(3) => \Y_reg[3]_i_3_n_0\,
      S(2) => \Y_reg[3]_i_4_n_0\,
      S(1) => \Y_reg[3]_i_5_n_0\,
      S(0) => \Y_reg[3]_i_6_n_0\
    );
\Y_reg[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B_IBUF(3),
      I1 => C_IBUF(0),
      I2 => A_IBUF(3),
      O => \Y_reg[3]_i_3_n_0\
    );
\Y_reg[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B_IBUF(2),
      I1 => C_IBUF(0),
      I2 => A_IBUF(2),
      O => \Y_reg[3]_i_4_n_0\
    );
\Y_reg[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B_IBUF(1),
      I1 => C_IBUF(0),
      I2 => A_IBUF(1),
      O => \Y_reg[3]_i_5_n_0\
    );
\Y_reg[3]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => B_IBUF(0),
      O => \Y_reg[3]_i_6_n_0\
    );
\Y_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Y_reg[4]_i_1_n_0\,
      G => \Y_reg[7]_i_2_n_0\,
      GE => '1',
      Q => Y_OBUF(4)
    );
\Y_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54405F7D54400A28"
    )
        port map (
      I0 => C_IBUF(2),
      I1 => C_IBUF(0),
      I2 => A_IBUF(4),
      I3 => B_IBUF(4),
      I4 => C_IBUF(1),
      I5 => data0(4),
      O => \Y_reg[4]_i_1_n_0\
    );
\Y_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Y_reg[5]_i_1_n_0\,
      G => \Y_reg[7]_i_2_n_0\,
      GE => '1',
      Q => Y_OBUF(5)
    );
\Y_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54405F7D54400A28"
    )
        port map (
      I0 => C_IBUF(2),
      I1 => C_IBUF(0),
      I2 => A_IBUF(5),
      I3 => B_IBUF(5),
      I4 => C_IBUF(1),
      I5 => data0(5),
      O => \Y_reg[5]_i_1_n_0\
    );
\Y_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Y_reg[6]_i_1_n_0\,
      G => \Y_reg[7]_i_2_n_0\,
      GE => '1',
      Q => Y_OBUF(6)
    );
\Y_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54405F7D54400A28"
    )
        port map (
      I0 => C_IBUF(2),
      I1 => C_IBUF(0),
      I2 => A_IBUF(6),
      I3 => B_IBUF(6),
      I4 => C_IBUF(1),
      I5 => data0(6),
      O => \Y_reg[6]_i_1_n_0\
    );
\Y_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Y_reg[7]_i_1_n_0\,
      G => \Y_reg[7]_i_2_n_0\,
      GE => '1',
      Q => Y_OBUF(7)
    );
\Y_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54405F7D54400A28"
    )
        port map (
      I0 => C_IBUF(2),
      I1 => C_IBUF(0),
      I2 => A_IBUF(7),
      I3 => B_IBUF(7),
      I4 => C_IBUF(1),
      I5 => data0(7),
      O => \Y_reg[7]_i_1_n_0\
    );
\Y_reg[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => C_IBUF(1),
      I1 => C_IBUF(2),
      I2 => C_IBUF(0),
      O => \Y_reg[7]_i_2_n_0\
    );
\Y_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y_reg[3]_i_2_n_0\,
      CO(3) => \NLW_Y_reg[7]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \Y_reg[7]_i_3_n_1\,
      CO(1) => \Y_reg[7]_i_3_n_2\,
      CO(0) => \Y_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => A_IBUF(6 downto 4),
      O(3 downto 0) => data0(7 downto 4),
      S(3) => \Y_reg[7]_i_4_n_0\,
      S(2) => \Y_reg[7]_i_5_n_0\,
      S(1) => \Y_reg[7]_i_6_n_0\,
      S(0) => \Y_reg[7]_i_7_n_0\
    );
\Y_reg[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B_IBUF(7),
      I1 => C_IBUF(0),
      I2 => A_IBUF(7),
      O => \Y_reg[7]_i_4_n_0\
    );
\Y_reg[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B_IBUF(6),
      I1 => C_IBUF(0),
      I2 => A_IBUF(6),
      O => \Y_reg[7]_i_5_n_0\
    );
\Y_reg[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B_IBUF(5),
      I1 => C_IBUF(0),
      I2 => A_IBUF(5),
      O => \Y_reg[7]_i_6_n_0\
    );
\Y_reg[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B_IBUF(4),
      I1 => C_IBUF(0),
      I2 => A_IBUF(4),
      O => \Y_reg[7]_i_7_n_0\
    );
end STRUCTURE;
