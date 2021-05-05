// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon May  3 10:27:37 2021
// Host        : DESKTOP-UQS3LAH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/School/HW_security/fpga-power-side-channel-attack/Ring_Oscillator/Ring_Oscillator.srcs/sources_1/bd/design_2/ip/design_2_ring_osc_top_0_1/design_2_ring_osc_top_0_1_stub.v
// Design      : design_2_ring_osc_top_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ring_osc_top,Vivado 2020.1" *)
module design_2_ring_osc_top_0_1(enable, reset, monitor_count)
/* synthesis syn_black_box black_box_pad_pin="enable,reset,monitor_count[35:0]" */;
  input enable;
  input reset;
  output [35:0]monitor_count;
endmodule
