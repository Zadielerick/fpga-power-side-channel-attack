//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Tue May  4 18:27:56 2021
//Host        : DESKTOP-UQS3LAH running 64-bit major release  (build 9200)
//Command     : generate_target single_power_virus.bd
//Design      : single_power_virus
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "single_power_virus,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=single_power_virus,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_board_cnt=4,da_clkrst_cnt=2,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "single_power_virus.hwdef" *) 
module single_power_virus
   (reset_rtl,
    sys_clock);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_RTL RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_RTL, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset_rtl;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN single_power_virus_sys_clock, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input sys_clock;

  wire Net;
  wire power_virus_0_z;
  wire reset_rtl_1;
  wire sys_clock_1;
  wire [0:0]vio_0_probe_out0;

  assign reset_rtl_1 = reset_rtl;
  assign sys_clock_1 = sys_clock;
  single_power_virus_clk_wiz_1 clk_wiz
       (.clk_in1(sys_clock_1),
        .clk_out1(Net),
        .reset(reset_rtl_1));
  single_power_virus_power_virus_0_1 power_virus_0
       (.clk(Net),
        .enable(vio_0_probe_out0),
        .z(power_virus_0_z));
  single_power_virus_vio_0_1 vio_0
       (.clk(Net),
        .probe_in0(power_virus_0_z),
        .probe_out0(vio_0_probe_out0));
endmodule
