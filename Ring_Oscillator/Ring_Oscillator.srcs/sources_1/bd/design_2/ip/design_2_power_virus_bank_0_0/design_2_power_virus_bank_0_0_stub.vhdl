-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon May  3 16:28:31 2021
-- Host        : DESKTOP-UQS3LAH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/School/HW_security/fpga-power-side-channel-attack/Ring_Oscillator/Ring_Oscillator.srcs/sources_1/bd/design_2/ip/design_2_power_virus_bank_0_0/design_2_power_virus_bank_0_0_stub.vhdl
-- Design      : design_2_power_virus_bank_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_2_power_virus_bank_0_0 is
  Port ( 
    enable : in STD_LOGIC;
    clk : in STD_LOGIC
  );

end design_2_power_virus_bank_0_0;

architecture stub of design_2_power_virus_bank_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "enable,clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "power_virus_bank,Vivado 2020.1";
begin
end;