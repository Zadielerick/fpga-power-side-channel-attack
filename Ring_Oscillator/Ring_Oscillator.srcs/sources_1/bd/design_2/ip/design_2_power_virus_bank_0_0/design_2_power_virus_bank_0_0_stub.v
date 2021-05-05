// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon May  3 16:28:31 2021
// Host        : DESKTOP-UQS3LAH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/School/HW_security/fpga-power-side-channel-attack/Ring_Oscillator/Ring_Oscillator.srcs/sources_1/bd/design_2/ip/design_2_power_virus_bank_0_0/design_2_power_virus_bank_0_0_stub.v
// Design      : design_2_power_virus_bank_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "power_virus_bank,Vivado 2020.1" *)
module design_2_power_virus_bank_0_0(enable, clk)
/* synthesis syn_black_box black_box_pad_pin="enable,clk" */;
  input enable;
  input clk;
endmodule
