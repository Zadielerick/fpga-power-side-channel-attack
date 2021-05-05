-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon May  3 11:29:18 2021
-- Host        : DESKTOP-UQS3LAH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/School/HW_security/fpga-power-side-channel-attack/Ring_Oscillator/Ring_Oscillator.srcs/sources_1/bd/design_2/ip/design_2_util_vector_logic_1_0/design_2_util_vector_logic_1_0_sim_netlist.vhdl
-- Design      : design_2_util_vector_logic_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_util_vector_logic_1_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_util_vector_logic_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_util_vector_logic_1_0 : entity is "design_2_util_vector_logic_1_0,util_vector_logic_v2_0_1_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_2_util_vector_logic_1_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_2_util_vector_logic_1_0 : entity is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2020.1";
end design_2_util_vector_logic_1_0;

architecture STRUCTURE of design_2_util_vector_logic_1_0 is
begin
\Res[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Op1(0),
      O => Res(0)
    );
end STRUCTURE;
