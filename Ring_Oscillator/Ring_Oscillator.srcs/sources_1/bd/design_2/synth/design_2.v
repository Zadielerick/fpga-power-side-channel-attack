//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Mon May  3 16:27:26 2021
//Host        : DESKTOP-UQS3LAH running 64-bit major release  (build 9200)
//Command     : generate_target design_2.bd
//Design      : design_2
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_2,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=9,numReposBlks=9,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,da_clkrst_cnt=3,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_2.hwdef" *) 
module design_2
   (reset_rtl,
    sys_clock);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_RTL RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_RTL, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset_rtl;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_2_sys_clock, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input sys_clock;

  wire [15:0]c_counter_binary_0_Q;
  wire clk_wiz_1_clk_out1;
  wire clk_wiz_1_clk_out2;
  wire [0:0]count_enable;
  wire [35:0]monitor_count;
  wire [0:0]monitor_enable;
  wire [0:0]power_virus_enable;
  wire [0:0]reset;
  wire reset_rtl_1;
  wire sys_clock_1;
  wire [0:0]util_vector_logic_1_Res;
  wire [0:0]xlslice_0_Dout;

  assign reset_rtl_1 = reset_rtl;
  assign sys_clock_1 = sys_clock;
  design_2_c_counter_binary_0_0 c_counter_binary_0
       (.CE(monitor_enable),
        .CLK(clk_wiz_1_clk_out1),
        .Q(c_counter_binary_0_Q));
  design_2_clk_wiz_1_0 clk_wiz_1
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_1_clk_out1),
        .clk_out2(clk_wiz_1_clk_out2),
        .reset(reset_rtl_1));
  design_2_ila_0_0 ila_0
       (.clk(clk_wiz_1_clk_out2),
        .probe0(monitor_count[23:0]),
        .probe1(count_enable));
  design_2_power_virus_bank_0_0 power_virus_bank_0
       (.clk(clk_wiz_1_clk_out1),
        .enable(power_virus_enable));
  design_2_ring_osc_top_0_1 ring_osc_top_0
       (.enable(count_enable),
        .monitor_count(monitor_count),
        .reset(reset));
  design_2_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(util_vector_logic_1_Res),
        .Op2(monitor_enable),
        .Res(count_enable));
  design_2_util_vector_logic_1_0 util_vector_logic_1
       (.Op1(xlslice_0_Dout),
        .Res(util_vector_logic_1_Res));
  design_2_vio_0_0 vio_0
       (.clk(clk_wiz_1_clk_out1),
        .probe_in0(count_enable),
        .probe_in1(monitor_count),
        .probe_out0(reset),
        .probe_out1(monitor_enable),
        .probe_out2(power_virus_enable));
  design_2_xlslice_0_0 xlslice_0
       (.Din(c_counter_binary_0_Q),
        .Dout(xlslice_0_Dout));
endmodule
