// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Apr 27 16:21:33 2021
// Host        : DESKTOP-UQS3LAH running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/Xilinx/Vivado/2020.1_Projects/Ring_Oscillator/Ring_Oscillator.sim/sim_1/synth/timing/xsim/tb_ring_osc_top_time_synth.v
// Design      : ring_osc_top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module TFF
   (count,
    osc_out,
    reset_IBUF);
  output [0:0]count;
  input osc_out;
  input reset_IBUF;

  wire [0:0]count;
  wire osc_out;
  wire p_0_in;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1
       (.I0(count),
        .O(p_0_in));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(osc_out),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(p_0_in),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_0
   (count,
    Q_reg_0,
    reset_IBUF);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__9_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__9
       (.I0(count),
        .O(Q_i_1__9_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__9_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_1
   (count,
    Q_reg_0,
    reset_IBUF);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__10_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__10
       (.I0(count),
        .O(Q_i_1__10_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__10_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_10
   (count,
    Q_reg_0,
    reset_IBUF);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__0_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__0
       (.I0(count),
        .O(Q_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__0_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_11
   (count,
    Q_reg_0,
    reset_IBUF);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__19_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__19
       (.I0(count),
        .O(Q_i_1__19_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__19_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_12
   (count,
    Q_reg_0,
    reset_IBUF);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__20_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__20
       (.I0(count),
        .O(Q_i_1__20_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__20_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_13
   (count,
    Q_reg_0,
    reset_IBUF);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__21_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__21
       (.I0(count),
        .O(Q_i_1__21_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__21_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_14
   (count,
    Q_reg_0,
    reset_IBUF);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__22_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__22
       (.I0(count),
        .O(Q_i_1__22_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__22_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_15
   (count,
    Q_reg_0,
    reset_IBUF);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__23_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__23
       (.I0(count),
        .O(Q_i_1__23_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__23_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_16
   (count,
    Q_reg_0,
    reset_IBUF);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__24_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__24
       (.I0(count),
        .O(Q_i_1__24_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__24_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_17
   (count,
    Q_reg_0,
    reset_IBUF);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__25_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__25
       (.I0(count),
        .O(Q_i_1__25_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__25_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_18
   (count,
    Q_reg_0,
    reset_IBUF);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__26_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__26
       (.I0(count),
        .O(Q_i_1__26_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__26_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_19
   (count,
    Q_reg_0,
    reset_IBUF);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__27_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__27
       (.I0(count),
        .O(Q_i_1__27_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__27_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_2
   (count,
    Q_reg_0,
    reset_IBUF);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__11_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__11
       (.I0(count),
        .O(Q_i_1__11_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__11_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_20
   (count,
    Q_reg_0,
    reset_IBUF);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__28_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__28
       (.I0(count),
        .O(Q_i_1__28_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__28_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_21
   (count,
    Q_reg_0,
    reset_IBUF);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__1_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__1
       (.I0(count),
        .O(Q_i_1__1_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__1_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_22
   (count,
    Q_reg_0,
    reset_IBUF);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__29_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__29
       (.I0(count),
        .O(Q_i_1__29_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__29_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_23
   (count,
    Q_reg_0,
    reset_IBUF);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__30_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__30
       (.I0(count),
        .O(Q_i_1__30_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__30_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_24
   (count,
    Q_reg_0,
    reset_IBUF);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__2_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__2
       (.I0(count),
        .O(Q_i_1__2_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__2_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_25
   (count,
    Q_reg_0,
    reset_IBUF);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__3_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__3
       (.I0(count),
        .O(Q_i_1__3_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__3_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_26
   (count,
    Q_reg_0,
    reset_IBUF);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__4_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__4
       (.I0(count),
        .O(Q_i_1__4_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__4_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_27
   (count,
    Q_reg_0,
    reset_IBUF);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__5_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__5
       (.I0(count),
        .O(Q_i_1__5_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__5_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_28
   (count,
    Q_reg_0,
    reset_IBUF);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__6_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__6
       (.I0(count),
        .O(Q_i_1__6_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__6_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_29
   (count,
    Q_reg_0,
    reset_IBUF);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__7_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__7
       (.I0(count),
        .O(Q_i_1__7_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__7_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_3
   (count,
    Q_reg_0,
    reset_IBUF);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__12_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__12
       (.I0(count),
        .O(Q_i_1__12_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__12_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_30
   (count,
    Q_reg_0,
    reset_IBUF);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__8_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__8
       (.I0(count),
        .O(Q_i_1__8_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__8_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_4
   (count,
    Q_reg_0,
    reset_IBUF);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__13_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__13
       (.I0(count),
        .O(Q_i_1__13_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__13_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_5
   (count,
    Q_reg_0,
    reset_IBUF);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__14_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__14
       (.I0(count),
        .O(Q_i_1__14_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__14_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_6
   (count,
    Q_reg_0,
    reset_IBUF);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__15_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__15
       (.I0(count),
        .O(Q_i_1__15_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__15_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_7
   (count,
    Q_reg_0,
    reset_IBUF);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__16_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__16
       (.I0(count),
        .O(Q_i_1__16_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__16_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_8
   (count,
    Q_reg_0,
    reset_IBUF);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__17_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__17
       (.I0(count),
        .O(Q_i_1__17_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__17_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_9
   (count,
    Q_reg_0,
    reset_IBUF);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__18_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__18
       (.I0(count),
        .O(Q_i_1__18_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__18_n_0),
        .Q(count));
endmodule

module counter
   (count,
    osc_out,
    reset_IBUF);
  output [31:0]count;
  input osc_out;
  input reset_IBUF;

  wire [31:0]count;
  wire osc_out;
  wire reset_IBUF;

  TFF \counter_TFFs[0].TFF_i 
       (.count(count[0]),
        .osc_out(osc_out),
        .reset_IBUF(reset_IBUF));
  TFF_0 \counter_TFFs[10].TFF_i 
       (.Q_reg_0(count[9]),
        .count(count[10]),
        .reset_IBUF(reset_IBUF));
  TFF_1 \counter_TFFs[11].TFF_i 
       (.Q_reg_0(count[10]),
        .count(count[11]),
        .reset_IBUF(reset_IBUF));
  TFF_2 \counter_TFFs[12].TFF_i 
       (.Q_reg_0(count[11]),
        .count(count[12]),
        .reset_IBUF(reset_IBUF));
  TFF_3 \counter_TFFs[13].TFF_i 
       (.Q_reg_0(count[12]),
        .count(count[13]),
        .reset_IBUF(reset_IBUF));
  TFF_4 \counter_TFFs[14].TFF_i 
       (.Q_reg_0(count[13]),
        .count(count[14]),
        .reset_IBUF(reset_IBUF));
  TFF_5 \counter_TFFs[15].TFF_i 
       (.Q_reg_0(count[14]),
        .count(count[15]),
        .reset_IBUF(reset_IBUF));
  TFF_6 \counter_TFFs[16].TFF_i 
       (.Q_reg_0(count[15]),
        .count(count[16]),
        .reset_IBUF(reset_IBUF));
  TFF_7 \counter_TFFs[17].TFF_i 
       (.Q_reg_0(count[16]),
        .count(count[17]),
        .reset_IBUF(reset_IBUF));
  TFF_8 \counter_TFFs[18].TFF_i 
       (.Q_reg_0(count[17]),
        .count(count[18]),
        .reset_IBUF(reset_IBUF));
  TFF_9 \counter_TFFs[19].TFF_i 
       (.Q_reg_0(count[18]),
        .count(count[19]),
        .reset_IBUF(reset_IBUF));
  TFF_10 \counter_TFFs[1].TFF_i 
       (.Q_reg_0(count[0]),
        .count(count[1]),
        .reset_IBUF(reset_IBUF));
  TFF_11 \counter_TFFs[20].TFF_i 
       (.Q_reg_0(count[19]),
        .count(count[20]),
        .reset_IBUF(reset_IBUF));
  TFF_12 \counter_TFFs[21].TFF_i 
       (.Q_reg_0(count[20]),
        .count(count[21]),
        .reset_IBUF(reset_IBUF));
  TFF_13 \counter_TFFs[22].TFF_i 
       (.Q_reg_0(count[21]),
        .count(count[22]),
        .reset_IBUF(reset_IBUF));
  TFF_14 \counter_TFFs[23].TFF_i 
       (.Q_reg_0(count[22]),
        .count(count[23]),
        .reset_IBUF(reset_IBUF));
  TFF_15 \counter_TFFs[24].TFF_i 
       (.Q_reg_0(count[23]),
        .count(count[24]),
        .reset_IBUF(reset_IBUF));
  TFF_16 \counter_TFFs[25].TFF_i 
       (.Q_reg_0(count[24]),
        .count(count[25]),
        .reset_IBUF(reset_IBUF));
  TFF_17 \counter_TFFs[26].TFF_i 
       (.Q_reg_0(count[25]),
        .count(count[26]),
        .reset_IBUF(reset_IBUF));
  TFF_18 \counter_TFFs[27].TFF_i 
       (.Q_reg_0(count[26]),
        .count(count[27]),
        .reset_IBUF(reset_IBUF));
  TFF_19 \counter_TFFs[28].TFF_i 
       (.Q_reg_0(count[27]),
        .count(count[28]),
        .reset_IBUF(reset_IBUF));
  TFF_20 \counter_TFFs[29].TFF_i 
       (.Q_reg_0(count[28]),
        .count(count[29]),
        .reset_IBUF(reset_IBUF));
  TFF_21 \counter_TFFs[2].TFF_i 
       (.Q_reg_0(count[1]),
        .count(count[2]),
        .reset_IBUF(reset_IBUF));
  TFF_22 \counter_TFFs[30].TFF_i 
       (.Q_reg_0(count[29]),
        .count(count[30]),
        .reset_IBUF(reset_IBUF));
  TFF_23 \counter_TFFs[31].TFF_i 
       (.Q_reg_0(count[30]),
        .count(count[31]),
        .reset_IBUF(reset_IBUF));
  TFF_24 \counter_TFFs[3].TFF_i 
       (.Q_reg_0(count[2]),
        .count(count[3]),
        .reset_IBUF(reset_IBUF));
  TFF_25 \counter_TFFs[4].TFF_i 
       (.Q_reg_0(count[3]),
        .count(count[4]),
        .reset_IBUF(reset_IBUF));
  TFF_26 \counter_TFFs[5].TFF_i 
       (.Q_reg_0(count[4]),
        .count(count[5]),
        .reset_IBUF(reset_IBUF));
  TFF_27 \counter_TFFs[6].TFF_i 
       (.Q_reg_0(count[5]),
        .count(count[6]),
        .reset_IBUF(reset_IBUF));
  TFF_28 \counter_TFFs[7].TFF_i 
       (.Q_reg_0(count[6]),
        .count(count[7]),
        .reset_IBUF(reset_IBUF));
  TFF_29 \counter_TFFs[8].TFF_i 
       (.Q_reg_0(count[7]),
        .count(count[8]),
        .reset_IBUF(reset_IBUF));
  TFF_30 \counter_TFFs[9].TFF_i 
       (.Q_reg_0(count[8]),
        .count(count[9]),
        .reset_IBUF(reset_IBUF));
endmodule

module ring_osc
   (osc_out,
    enable_IBUF);
  output osc_out;
  input enable_IBUF;

  wire en_out;
  wire enable_IBUF;
  wire \invs[0].w ;
  wire \invs[1].w ;
  wire \invs[2].w ;
  wire \invs[3].w ;
  wire \invs[4].w ;
  wire \invs[5].w ;
  wire osc_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "ALL" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invs[0].osc_inv 
       (.I0(en_out),
        .O(\invs[0].w ));
  LUT2 #(
    .INIT(4'h8)) 
    \invs[0].osc_inv_i_1 
       (.I0(enable_IBUF),
        .I1(osc_out),
        .O(en_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "ALL" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invs[1].osc_inv 
       (.I0(\invs[0].w ),
        .O(\invs[1].w ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "ALL" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invs[2].osc_inv 
       (.I0(\invs[1].w ),
        .O(\invs[2].w ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "ALL" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invs[3].osc_inv 
       (.I0(\invs[2].w ),
        .O(\invs[3].w ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "ALL" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invs[4].osc_inv 
       (.I0(\invs[3].w ),
        .O(\invs[4].w ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "ALL" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invs[5].osc_inv 
       (.I0(\invs[4].w ),
        .O(\invs[5].w ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "ALL" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invs[6].osc_inv 
       (.I0(\invs[5].w ),
        .O(osc_out));
endmodule

(* CNT_WIDTH = "32" *) 
(* NotValidForBitStream *)
module ring_osc_top
   (enable,
    reset,
    count);
  input enable;
  input reset;
  output [31:0]count;

  wire [31:0]count;
  wire [31:0]count_OBUF;
  wire enable;
  wire enable_IBUF;
  wire osc_out;
  wire reset;
  wire reset_IBUF;

initial begin
 $sdf_annotate("tb_ring_osc_top_time_synth.sdf",,,,"tool_control");
end
  OBUF \count_OBUF[0]_inst 
       (.I(count_OBUF[0]),
        .O(count[0]));
  OBUF \count_OBUF[10]_inst 
       (.I(count_OBUF[10]),
        .O(count[10]));
  OBUF \count_OBUF[11]_inst 
       (.I(count_OBUF[11]),
        .O(count[11]));
  OBUF \count_OBUF[12]_inst 
       (.I(count_OBUF[12]),
        .O(count[12]));
  OBUF \count_OBUF[13]_inst 
       (.I(count_OBUF[13]),
        .O(count[13]));
  OBUF \count_OBUF[14]_inst 
       (.I(count_OBUF[14]),
        .O(count[14]));
  OBUF \count_OBUF[15]_inst 
       (.I(count_OBUF[15]),
        .O(count[15]));
  OBUF \count_OBUF[16]_inst 
       (.I(count_OBUF[16]),
        .O(count[16]));
  OBUF \count_OBUF[17]_inst 
       (.I(count_OBUF[17]),
        .O(count[17]));
  OBUF \count_OBUF[18]_inst 
       (.I(count_OBUF[18]),
        .O(count[18]));
  OBUF \count_OBUF[19]_inst 
       (.I(count_OBUF[19]),
        .O(count[19]));
  OBUF \count_OBUF[1]_inst 
       (.I(count_OBUF[1]),
        .O(count[1]));
  OBUF \count_OBUF[20]_inst 
       (.I(count_OBUF[20]),
        .O(count[20]));
  OBUF \count_OBUF[21]_inst 
       (.I(count_OBUF[21]),
        .O(count[21]));
  OBUF \count_OBUF[22]_inst 
       (.I(count_OBUF[22]),
        .O(count[22]));
  OBUF \count_OBUF[23]_inst 
       (.I(count_OBUF[23]),
        .O(count[23]));
  OBUF \count_OBUF[24]_inst 
       (.I(count_OBUF[24]),
        .O(count[24]));
  OBUF \count_OBUF[25]_inst 
       (.I(count_OBUF[25]),
        .O(count[25]));
  OBUF \count_OBUF[26]_inst 
       (.I(count_OBUF[26]),
        .O(count[26]));
  OBUF \count_OBUF[27]_inst 
       (.I(count_OBUF[27]),
        .O(count[27]));
  OBUF \count_OBUF[28]_inst 
       (.I(count_OBUF[28]),
        .O(count[28]));
  OBUF \count_OBUF[29]_inst 
       (.I(count_OBUF[29]),
        .O(count[29]));
  OBUF \count_OBUF[2]_inst 
       (.I(count_OBUF[2]),
        .O(count[2]));
  OBUF \count_OBUF[30]_inst 
       (.I(count_OBUF[30]),
        .O(count[30]));
  OBUF \count_OBUF[31]_inst 
       (.I(count_OBUF[31]),
        .O(count[31]));
  OBUF \count_OBUF[3]_inst 
       (.I(count_OBUF[3]),
        .O(count[3]));
  OBUF \count_OBUF[4]_inst 
       (.I(count_OBUF[4]),
        .O(count[4]));
  OBUF \count_OBUF[5]_inst 
       (.I(count_OBUF[5]),
        .O(count[5]));
  OBUF \count_OBUF[6]_inst 
       (.I(count_OBUF[6]),
        .O(count[6]));
  OBUF \count_OBUF[7]_inst 
       (.I(count_OBUF[7]),
        .O(count[7]));
  OBUF \count_OBUF[8]_inst 
       (.I(count_OBUF[8]),
        .O(count[8]));
  OBUF \count_OBUF[9]_inst 
       (.I(count_OBUF[9]),
        .O(count[9]));
  IBUF enable_IBUF_inst
       (.I(enable),
        .O(enable_IBUF));
  ring_osc osc_1
       (.enable_IBUF(enable_IBUF),
        .osc_out(osc_out));
  counter osc_1_counter
       (.count(count_OBUF),
        .osc_out(osc_out),
        .reset_IBUF(reset_IBUF));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
