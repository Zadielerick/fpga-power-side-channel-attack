//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Tue May  4 18:27:56 2021
//Host        : DESKTOP-UQS3LAH running 64-bit major release  (build 9200)
//Command     : generate_target single_power_virus_wrapper.bd
//Design      : single_power_virus_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module single_power_virus_wrapper
   (reset_rtl,
    sys_clock);
  input reset_rtl;
  input sys_clock;

  wire reset_rtl;
  wire sys_clock;

  single_power_virus single_power_virus_i
       (.reset_rtl(reset_rtl),
        .sys_clock(sys_clock));
endmodule
