// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue May  4 15:46:59 2021
// Host        : DESKTOP-UQS3LAH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/School/HW_security/fpga-power-side-channel-attack/Power_Virus_Test/Power_Virus_Test.srcs/sources_1/bd/design_1/ip/design_1_vio_0_0/design_1_vio_0_0_stub.v
// Design      : design_1_vio_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2020.1" *)
module design_1_vio_0_0(clk, probe_in0, probe_in1, probe_out0)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_in0[7:0],probe_in1[7:0],probe_out0[0:0]" */;
  input clk;
  input [7:0]probe_in0;
  input [7:0]probe_in1;
  output [0:0]probe_out0;
endmodule
