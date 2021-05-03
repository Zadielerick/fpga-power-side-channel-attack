// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Apr 29 16:14:37 2021
// Host        : DESKTOP-UQS3LAH running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               D:/School/HW_security/fpga-power-side-channel-attack/Ring_Oscillator/Ring_Oscillator.sim/sim_1/synth/func/xsim/tb_ring_osc_top_func_synth.v
// Design      : ring_osc_top
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module RO_counter
   (Q_reg,
    O,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    \monitor_count_OBUF[35]_inst_i_13 ,
    reset_IBUF,
    enable_IBUF,
    DI,
    S,
    \monitor_count_OBUF[35]_inst_i_17 ,
    \monitor_count_OBUF[35]_inst_i_17_0 ,
    \monitor_count_OBUF[35]_inst_i_13_0 ,
    \monitor_count_OBUF[35]_inst_i_13_1 ,
    \monitor_count_OBUF[7]_inst_i_15 ,
    \monitor_count_OBUF[7]_inst_i_15_0 ,
    \monitor_count_OBUF[11]_inst_i_15 ,
    \monitor_count_OBUF[11]_inst_i_15_0 ,
    \monitor_count_OBUF[15]_inst_i_15 ,
    \monitor_count_OBUF[15]_inst_i_15_0 ,
    \monitor_count_OBUF[19]_inst_i_15 ,
    \monitor_count_OBUF[19]_inst_i_15_0 ,
    \monitor_count_OBUF[23]_inst_i_15 ,
    \monitor_count_OBUF[23]_inst_i_15_0 ,
    \monitor_count_OBUF[27]_inst_i_15 ,
    \monitor_count_OBUF[27]_inst_i_15_0 ,
    \monitor_count_OBUF[31]_inst_i_15 ,
    \monitor_count_OBUF[31]_inst_i_15_0 ,
    CO,
    \monitor_count_OBUF[35]_inst_i_1 );
  output [0:0]Q_reg;
  output [3:0]O;
  output [3:0]Q_reg_0;
  output [3:0]Q_reg_1;
  output [3:0]Q_reg_2;
  output [3:0]Q_reg_3;
  output [3:0]Q_reg_4;
  output [3:0]Q_reg_5;
  output [3:0]Q_reg_6;
  output [2:0]Q_reg_7;
  output [0:0]\monitor_count_OBUF[35]_inst_i_13 ;
  input reset_IBUF;
  input enable_IBUF;
  input [2:0]DI;
  input [1:0]S;
  input [3:0]\monitor_count_OBUF[35]_inst_i_17 ;
  input [3:0]\monitor_count_OBUF[35]_inst_i_17_0 ;
  input [0:0]\monitor_count_OBUF[35]_inst_i_13_0 ;
  input [0:0]\monitor_count_OBUF[35]_inst_i_13_1 ;
  input [3:0]\monitor_count_OBUF[7]_inst_i_15 ;
  input [3:0]\monitor_count_OBUF[7]_inst_i_15_0 ;
  input [3:0]\monitor_count_OBUF[11]_inst_i_15 ;
  input [3:0]\monitor_count_OBUF[11]_inst_i_15_0 ;
  input [3:0]\monitor_count_OBUF[15]_inst_i_15 ;
  input [3:0]\monitor_count_OBUF[15]_inst_i_15_0 ;
  input [3:0]\monitor_count_OBUF[19]_inst_i_15 ;
  input [3:0]\monitor_count_OBUF[19]_inst_i_15_0 ;
  input [3:0]\monitor_count_OBUF[23]_inst_i_15 ;
  input [3:0]\monitor_count_OBUF[23]_inst_i_15_0 ;
  input [3:0]\monitor_count_OBUF[27]_inst_i_15 ;
  input [3:0]\monitor_count_OBUF[27]_inst_i_15_0 ;
  input [3:0]\monitor_count_OBUF[31]_inst_i_15 ;
  input [3:0]\monitor_count_OBUF[31]_inst_i_15_0 ;
  input [0:0]CO;
  input [0:0]\monitor_count_OBUF[35]_inst_i_1 ;

  wire [0:0]CO;
  wire [2:0]DI;
  wire [3:0]O;
  wire [0:0]Q_reg;
  wire [3:0]Q_reg_0;
  wire [3:0]Q_reg_1;
  wire [3:0]Q_reg_2;
  wire [3:0]Q_reg_3;
  wire [3:0]Q_reg_4;
  wire [3:0]Q_reg_5;
  wire [3:0]Q_reg_6;
  wire [2:0]Q_reg_7;
  wire [1:0]S;
  wire enable_IBUF;
  wire [3:0]\monitor_count_OBUF[11]_inst_i_15 ;
  wire [3:0]\monitor_count_OBUF[11]_inst_i_15_0 ;
  wire [3:0]\monitor_count_OBUF[15]_inst_i_15 ;
  wire [3:0]\monitor_count_OBUF[15]_inst_i_15_0 ;
  wire [3:0]\monitor_count_OBUF[19]_inst_i_15 ;
  wire [3:0]\monitor_count_OBUF[19]_inst_i_15_0 ;
  wire [3:0]\monitor_count_OBUF[23]_inst_i_15 ;
  wire [3:0]\monitor_count_OBUF[23]_inst_i_15_0 ;
  wire [3:0]\monitor_count_OBUF[27]_inst_i_15 ;
  wire [3:0]\monitor_count_OBUF[27]_inst_i_15_0 ;
  wire [3:0]\monitor_count_OBUF[31]_inst_i_15 ;
  wire [3:0]\monitor_count_OBUF[31]_inst_i_15_0 ;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_1 ;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_13 ;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_13_0 ;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_13_1 ;
  wire [3:0]\monitor_count_OBUF[35]_inst_i_17 ;
  wire [3:0]\monitor_count_OBUF[35]_inst_i_17_0 ;
  wire [3:0]\monitor_count_OBUF[7]_inst_i_15 ;
  wire [3:0]\monitor_count_OBUF[7]_inst_i_15_0 ;
  wire osc_out;
  wire reset_IBUF;

  ring_osc_522 osc_1
       (.enable_IBUF(enable_IBUF),
        .osc_out(osc_out));
  counter_523 osc_1_counter
       (.CO(CO),
        .DI(DI),
        .O(O),
        .Q_reg(Q_reg),
        .Q_reg_0(Q_reg_0),
        .Q_reg_1(Q_reg_1),
        .Q_reg_2(Q_reg_2),
        .Q_reg_3(Q_reg_3),
        .Q_reg_4(Q_reg_4),
        .Q_reg_5(Q_reg_5),
        .Q_reg_6(Q_reg_6),
        .Q_reg_7(Q_reg_7),
        .S(S),
        .\monitor_count_OBUF[11]_inst_i_15 (\monitor_count_OBUF[11]_inst_i_15 ),
        .\monitor_count_OBUF[11]_inst_i_15_0 (\monitor_count_OBUF[11]_inst_i_15_0 ),
        .\monitor_count_OBUF[15]_inst_i_15 (\monitor_count_OBUF[15]_inst_i_15 ),
        .\monitor_count_OBUF[15]_inst_i_15_0 (\monitor_count_OBUF[15]_inst_i_15_0 ),
        .\monitor_count_OBUF[19]_inst_i_15 (\monitor_count_OBUF[19]_inst_i_15 ),
        .\monitor_count_OBUF[19]_inst_i_15_0 (\monitor_count_OBUF[19]_inst_i_15_0 ),
        .\monitor_count_OBUF[23]_inst_i_15 (\monitor_count_OBUF[23]_inst_i_15 ),
        .\monitor_count_OBUF[23]_inst_i_15_0 (\monitor_count_OBUF[23]_inst_i_15_0 ),
        .\monitor_count_OBUF[27]_inst_i_15 (\monitor_count_OBUF[27]_inst_i_15 ),
        .\monitor_count_OBUF[27]_inst_i_15_0 (\monitor_count_OBUF[27]_inst_i_15_0 ),
        .\monitor_count_OBUF[31]_inst_i_15 (\monitor_count_OBUF[31]_inst_i_15 ),
        .\monitor_count_OBUF[31]_inst_i_15_0 (\monitor_count_OBUF[31]_inst_i_15_0 ),
        .\monitor_count_OBUF[35]_inst_i_1 (\monitor_count_OBUF[35]_inst_i_1 ),
        .\monitor_count_OBUF[35]_inst_i_13 (\monitor_count_OBUF[35]_inst_i_13 ),
        .\monitor_count_OBUF[35]_inst_i_13_0 (\monitor_count_OBUF[35]_inst_i_13_0 ),
        .\monitor_count_OBUF[35]_inst_i_13_1 (\monitor_count_OBUF[35]_inst_i_13_1 ),
        .\monitor_count_OBUF[35]_inst_i_17 (\monitor_count_OBUF[35]_inst_i_17 ),
        .\monitor_count_OBUF[35]_inst_i_17_0 (\monitor_count_OBUF[35]_inst_i_17_0 ),
        .\monitor_count_OBUF[7]_inst_i_15 (\monitor_count_OBUF[7]_inst_i_15 ),
        .\monitor_count_OBUF[7]_inst_i_15_0 (\monitor_count_OBUF[7]_inst_i_15_0 ),
        .osc_out(osc_out),
        .reset_IBUF(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "RO_counter" *) 
module RO_counter_0
   (DI,
    Q_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    CO,
    Q_reg_7,
    reset_IBUF,
    enable_IBUF,
    \ROs[11].count ,
    \ROs[12].count ,
    \monitor_count_OBUF[35]_inst_i_13 ,
    \monitor_count_OBUF[35]_inst_i_13_0 );
  output [0:0]DI;
  output [3:0]Q_reg;
  output [3:0]Q_reg_0;
  output [3:0]Q_reg_1;
  output [3:0]Q_reg_2;
  output [3:0]Q_reg_3;
  output [3:0]Q_reg_4;
  output [3:0]Q_reg_5;
  output [3:0]Q_reg_6;
  output [0:0]CO;
  output [0:0]Q_reg_7;
  input reset_IBUF;
  input enable_IBUF;
  input [31:0]\ROs[11].count ;
  input [31:0]\ROs[12].count ;
  input [0:0]\monitor_count_OBUF[35]_inst_i_13 ;
  input [0:0]\monitor_count_OBUF[35]_inst_i_13_0 ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [3:0]Q_reg;
  wire [3:0]Q_reg_0;
  wire [3:0]Q_reg_1;
  wire [3:0]Q_reg_2;
  wire [3:0]Q_reg_3;
  wire [3:0]Q_reg_4;
  wire [3:0]Q_reg_5;
  wire [3:0]Q_reg_6;
  wire [0:0]Q_reg_7;
  wire [31:0]\ROs[11].count ;
  wire [31:0]\ROs[12].count ;
  wire enable_IBUF;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_13 ;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_13_0 ;
  wire osc_out;
  wire reset_IBUF;

  ring_osc_488 osc_1
       (.enable_IBUF(enable_IBUF),
        .osc_out(osc_out));
  counter_489 osc_1_counter
       (.CO(CO),
        .DI(DI),
        .Q_reg(Q_reg),
        .Q_reg_0(Q_reg_0),
        .Q_reg_1(Q_reg_1),
        .Q_reg_2(Q_reg_2),
        .Q_reg_3(Q_reg_3),
        .Q_reg_4(Q_reg_4),
        .Q_reg_5(Q_reg_5),
        .Q_reg_6(Q_reg_6),
        .Q_reg_7(Q_reg_7),
        .\ROs[11].count (\ROs[11].count ),
        .\ROs[12].count (\ROs[12].count ),
        .\monitor_count_OBUF[35]_inst_i_13 (\monitor_count_OBUF[35]_inst_i_13 ),
        .\monitor_count_OBUF[35]_inst_i_13_0 (\monitor_count_OBUF[35]_inst_i_13_0 ),
        .osc_out(osc_out),
        .reset_IBUF(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "RO_counter" *) 
module RO_counter_1
   (\ROs[11].count ,
    reset_IBUF,
    enable_IBUF);
  output [31:0]\ROs[11].count ;
  input reset_IBUF;
  input enable_IBUF;

  wire [31:0]\ROs[11].count ;
  wire enable_IBUF;
  wire osc_out;
  wire reset_IBUF;

  ring_osc_454 osc_1
       (.enable_IBUF(enable_IBUF),
        .osc_out(osc_out));
  counter_455 osc_1_counter
       (.\ROs[11].count (\ROs[11].count ),
        .osc_out(osc_out),
        .reset_IBUF(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "RO_counter" *) 
module RO_counter_10
   (\ROs[5].count ,
    reset_IBUF,
    enable_IBUF);
  output [31:0]\ROs[5].count ;
  input reset_IBUF;
  input enable_IBUF;

  wire [31:0]\ROs[5].count ;
  wire enable_IBUF;
  wire osc_out;
  wire reset_IBUF;

  ring_osc_148 osc_1
       (.enable_IBUF(enable_IBUF),
        .osc_out(osc_out));
  counter_149 osc_1_counter
       (.\ROs[5].count (\ROs[5].count ),
        .osc_out(osc_out),
        .reset_IBUF(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "RO_counter" *) 
module RO_counter_11
   (\ROs[6].count ,
    reset_IBUF,
    enable_IBUF);
  output [31:0]\ROs[6].count ;
  input reset_IBUF;
  input enable_IBUF;

  wire [31:0]\ROs[6].count ;
  wire enable_IBUF;
  wire osc_out;
  wire reset_IBUF;

  ring_osc_114 osc_1
       (.enable_IBUF(enable_IBUF),
        .osc_out(osc_out));
  counter_115 osc_1_counter
       (.\ROs[6].count (\ROs[6].count ),
        .osc_out(osc_out),
        .reset_IBUF(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "RO_counter" *) 
module RO_counter_12
   (O,
    Q_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    CO,
    Q_reg_6,
    reset_IBUF,
    enable_IBUF,
    \ROs[8].count ,
    \ROs[9].count );
  output [3:0]O;
  output [3:0]Q_reg;
  output [3:0]Q_reg_0;
  output [3:0]Q_reg_1;
  output [3:0]Q_reg_2;
  output [3:0]Q_reg_3;
  output [3:0]Q_reg_4;
  output [3:0]Q_reg_5;
  output [0:0]CO;
  output [0:0]Q_reg_6;
  input reset_IBUF;
  input enable_IBUF;
  input [31:0]\ROs[8].count ;
  input [31:0]\ROs[9].count ;

  wire [0:0]CO;
  wire [3:0]O;
  wire [3:0]Q_reg;
  wire [3:0]Q_reg_0;
  wire [3:0]Q_reg_1;
  wire [3:0]Q_reg_2;
  wire [3:0]Q_reg_3;
  wire [3:0]Q_reg_4;
  wire [3:0]Q_reg_5;
  wire [0:0]Q_reg_6;
  wire [31:0]\ROs[8].count ;
  wire [31:0]\ROs[9].count ;
  wire enable_IBUF;
  wire osc_out;
  wire reset_IBUF;

  ring_osc_80 osc_1
       (.enable_IBUF(enable_IBUF),
        .osc_out(osc_out));
  counter_81 osc_1_counter
       (.CO(CO),
        .O(O),
        .Q_reg(Q_reg),
        .Q_reg_0(Q_reg_0),
        .Q_reg_1(Q_reg_1),
        .Q_reg_2(Q_reg_2),
        .Q_reg_3(Q_reg_3),
        .Q_reg_4(Q_reg_4),
        .Q_reg_5(Q_reg_5),
        .Q_reg_6(Q_reg_6),
        .\ROs[8].count (\ROs[8].count ),
        .\ROs[9].count (\ROs[9].count ),
        .osc_out(osc_out),
        .reset_IBUF(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "RO_counter" *) 
module RO_counter_13
   (\ROs[8].count ,
    reset_IBUF,
    enable_IBUF);
  output [31:0]\ROs[8].count ;
  input reset_IBUF;
  input enable_IBUF;

  wire [31:0]\ROs[8].count ;
  wire enable_IBUF;
  wire osc_out;
  wire reset_IBUF;

  ring_osc_46 osc_1
       (.enable_IBUF(enable_IBUF),
        .osc_out(osc_out));
  counter_47 osc_1_counter
       (.\ROs[8].count (\ROs[8].count ),
        .osc_out(osc_out),
        .reset_IBUF(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "RO_counter" *) 
module RO_counter_14
   (\ROs[9].count ,
    reset_IBUF,
    enable_IBUF);
  output [31:0]\ROs[9].count ;
  input reset_IBUF;
  input enable_IBUF;

  wire [31:0]\ROs[9].count ;
  wire enable_IBUF;
  wire osc_out;
  wire reset_IBUF;

  ring_osc osc_1
       (.enable_IBUF(enable_IBUF),
        .osc_out(osc_out));
  counter osc_1_counter
       (.\ROs[9].count (\ROs[9].count ),
        .osc_out(osc_out),
        .reset_IBUF(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "RO_counter" *) 
module RO_counter_2
   (\ROs[12].count ,
    reset_IBUF,
    enable_IBUF);
  output [31:0]\ROs[12].count ;
  input reset_IBUF;
  input enable_IBUF;

  wire [31:0]\ROs[12].count ;
  wire enable_IBUF;
  wire osc_out;
  wire reset_IBUF;

  ring_osc_420 osc_1
       (.enable_IBUF(enable_IBUF),
        .osc_out(osc_out));
  counter_421 osc_1_counter
       (.\ROs[12].count (\ROs[12].count ),
        .osc_out(osc_out),
        .reset_IBUF(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "RO_counter" *) 
module RO_counter_3
   (Q_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    CO,
    Q_reg_7,
    reset_IBUF,
    enable_IBUF,
    \ROs[14].count ,
    \ROs[15].count );
  output [3:0]Q_reg;
  output [3:0]Q_reg_0;
  output [3:0]Q_reg_1;
  output [3:0]Q_reg_2;
  output [3:0]Q_reg_3;
  output [3:0]Q_reg_4;
  output [3:0]Q_reg_5;
  output [3:0]Q_reg_6;
  output [0:0]CO;
  output [0:0]Q_reg_7;
  input reset_IBUF;
  input enable_IBUF;
  input [31:0]\ROs[14].count ;
  input [31:0]\ROs[15].count ;

  wire [0:0]CO;
  wire [3:0]Q_reg;
  wire [3:0]Q_reg_0;
  wire [3:0]Q_reg_1;
  wire [3:0]Q_reg_2;
  wire [3:0]Q_reg_3;
  wire [3:0]Q_reg_4;
  wire [3:0]Q_reg_5;
  wire [3:0]Q_reg_6;
  wire [0:0]Q_reg_7;
  wire [31:0]\ROs[14].count ;
  wire [31:0]\ROs[15].count ;
  wire enable_IBUF;
  wire osc_out;
  wire reset_IBUF;

  ring_osc_386 osc_1
       (.enable_IBUF(enable_IBUF),
        .osc_out(osc_out));
  counter_387 osc_1_counter
       (.CO(CO),
        .Q_reg(Q_reg),
        .Q_reg_0(Q_reg_0),
        .Q_reg_1(Q_reg_1),
        .Q_reg_2(Q_reg_2),
        .Q_reg_3(Q_reg_3),
        .Q_reg_4(Q_reg_4),
        .Q_reg_5(Q_reg_5),
        .Q_reg_6(Q_reg_6),
        .Q_reg_7(Q_reg_7),
        .\ROs[14].count (\ROs[14].count ),
        .\ROs[15].count (\ROs[15].count ),
        .osc_out(osc_out),
        .reset_IBUF(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "RO_counter" *) 
module RO_counter_4
   (\ROs[14].count ,
    reset_IBUF,
    enable_IBUF);
  output [31:0]\ROs[14].count ;
  input reset_IBUF;
  input enable_IBUF;

  wire [31:0]\ROs[14].count ;
  wire enable_IBUF;
  wire osc_out;
  wire reset_IBUF;

  ring_osc_352 osc_1
       (.enable_IBUF(enable_IBUF),
        .osc_out(osc_out));
  counter_353 osc_1_counter
       (.\ROs[14].count (\ROs[14].count ),
        .osc_out(osc_out),
        .reset_IBUF(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "RO_counter" *) 
module RO_counter_5
   (\ROs[15].count ,
    reset_IBUF,
    enable_IBUF);
  output [31:0]\ROs[15].count ;
  input reset_IBUF;
  input enable_IBUF;

  wire [31:0]\ROs[15].count ;
  wire enable_IBUF;
  wire osc_out;
  wire reset_IBUF;

  ring_osc_318 osc_1
       (.enable_IBUF(enable_IBUF),
        .osc_out(osc_out));
  counter_319 osc_1_counter
       (.\ROs[15].count (\ROs[15].count ),
        .osc_out(osc_out),
        .reset_IBUF(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "RO_counter" *) 
module RO_counter_6
   (O,
    Q_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    CO,
    Q_reg_6,
    reset_IBUF,
    enable_IBUF,
    \ROs[2].count ,
    \ROs[3].count );
  output [3:0]O;
  output [3:0]Q_reg;
  output [3:0]Q_reg_0;
  output [3:0]Q_reg_1;
  output [3:0]Q_reg_2;
  output [3:0]Q_reg_3;
  output [3:0]Q_reg_4;
  output [3:0]Q_reg_5;
  output [0:0]CO;
  output [0:0]Q_reg_6;
  input reset_IBUF;
  input enable_IBUF;
  input [31:0]\ROs[2].count ;
  input [31:0]\ROs[3].count ;

  wire [0:0]CO;
  wire [3:0]O;
  wire [3:0]Q_reg;
  wire [3:0]Q_reg_0;
  wire [3:0]Q_reg_1;
  wire [3:0]Q_reg_2;
  wire [3:0]Q_reg_3;
  wire [3:0]Q_reg_4;
  wire [3:0]Q_reg_5;
  wire [0:0]Q_reg_6;
  wire [31:0]\ROs[2].count ;
  wire [31:0]\ROs[3].count ;
  wire enable_IBUF;
  wire osc_out;
  wire reset_IBUF;

  ring_osc_284 osc_1
       (.enable_IBUF(enable_IBUF),
        .osc_out(osc_out));
  counter_285 osc_1_counter
       (.CO(CO),
        .O(O),
        .Q_reg(Q_reg),
        .Q_reg_0(Q_reg_0),
        .Q_reg_1(Q_reg_1),
        .Q_reg_2(Q_reg_2),
        .Q_reg_3(Q_reg_3),
        .Q_reg_4(Q_reg_4),
        .Q_reg_5(Q_reg_5),
        .Q_reg_6(Q_reg_6),
        .\ROs[2].count (\ROs[2].count ),
        .\ROs[3].count (\ROs[3].count ),
        .osc_out(osc_out),
        .reset_IBUF(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "RO_counter" *) 
module RO_counter_7
   (\ROs[2].count ,
    reset_IBUF,
    enable_IBUF);
  output [31:0]\ROs[2].count ;
  input reset_IBUF;
  input enable_IBUF;

  wire [31:0]\ROs[2].count ;
  wire enable_IBUF;
  wire osc_out;
  wire reset_IBUF;

  ring_osc_250 osc_1
       (.enable_IBUF(enable_IBUF),
        .osc_out(osc_out));
  counter_251 osc_1_counter
       (.\ROs[2].count (\ROs[2].count ),
        .osc_out(osc_out),
        .reset_IBUF(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "RO_counter" *) 
module RO_counter_8
   (\ROs[3].count ,
    reset_IBUF,
    enable_IBUF);
  output [31:0]\ROs[3].count ;
  input reset_IBUF;
  input enable_IBUF;

  wire [31:0]\ROs[3].count ;
  wire enable_IBUF;
  wire osc_out;
  wire reset_IBUF;

  ring_osc_216 osc_1
       (.enable_IBUF(enable_IBUF),
        .osc_out(osc_out));
  counter_217 osc_1_counter
       (.\ROs[3].count (\ROs[3].count ),
        .osc_out(osc_out),
        .reset_IBUF(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "RO_counter" *) 
module RO_counter_9
   (Q_reg,
    Q_reg_0,
    Q_reg_1,
    monitor_count_OBUF,
    reset_IBUF,
    enable_IBUF,
    \ROs[5].count ,
    \ROs[6].count ,
    O,
    \monitor_count_OBUF[3]_inst_i_6 ,
    \monitor_count_OBUF[3]_inst_i_6_0 ,
    \monitor_count_OBUF[11]_inst_i_1 ,
    \monitor_count_OBUF[11]_inst_i_1_0 ,
    \monitor_count_OBUF[11]_inst_i_1_1 ,
    \monitor_count_OBUF[15]_inst_i_1 ,
    \monitor_count_OBUF[11]_inst_i_6 ,
    \monitor_count_OBUF[11]_inst_i_6_0 ,
    \monitor_count_OBUF[19]_inst_i_1 ,
    \monitor_count_OBUF[15]_inst_i_6 ,
    \monitor_count_OBUF[15]_inst_i_6_0 ,
    \monitor_count_OBUF[23]_inst_i_1 ,
    \monitor_count_OBUF[19]_inst_i_6 ,
    \monitor_count_OBUF[19]_inst_i_6_0 ,
    \monitor_count_OBUF[27]_inst_i_1 ,
    \monitor_count_OBUF[23]_inst_i_6 ,
    \monitor_count_OBUF[23]_inst_i_6_0 ,
    \monitor_count_OBUF[31]_inst_i_1 ,
    \monitor_count_OBUF[27]_inst_i_6 ,
    \monitor_count_OBUF[27]_inst_i_6_0 ,
    \monitor_count_OBUF[35]_inst_i_1 ,
    \monitor_count_OBUF[35]_inst_i_1_0 ,
    \monitor_count_OBUF[35]_inst_i_1_1 ,
    \monitor_count_OBUF[35]_inst_i_1_2 ,
    \monitor_count_OBUF[35]_inst_i_1_3 ,
    DI,
    S,
    \monitor_count[35] ,
    \monitor_count[35]_0 ,
    \monitor_count_OBUF[35]_inst_i_1_4 ,
    CO,
    \monitor_count_OBUF[35]_inst_i_1_5 ,
    \monitor_count_OBUF[35]_inst_i_1_6 );
  output [1:0]Q_reg;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  output [35:0]monitor_count_OBUF;
  input reset_IBUF;
  input enable_IBUF;
  input [31:0]\ROs[5].count ;
  input [31:0]\ROs[6].count ;
  input [3:0]O;
  input [2:0]\monitor_count_OBUF[3]_inst_i_6 ;
  input [2:0]\monitor_count_OBUF[3]_inst_i_6_0 ;
  input [3:0]\monitor_count_OBUF[11]_inst_i_1 ;
  input [3:0]\monitor_count_OBUF[11]_inst_i_1_0 ;
  input [3:0]\monitor_count_OBUF[11]_inst_i_1_1 ;
  input [3:0]\monitor_count_OBUF[15]_inst_i_1 ;
  input [3:0]\monitor_count_OBUF[11]_inst_i_6 ;
  input [3:0]\monitor_count_OBUF[11]_inst_i_6_0 ;
  input [3:0]\monitor_count_OBUF[19]_inst_i_1 ;
  input [3:0]\monitor_count_OBUF[15]_inst_i_6 ;
  input [3:0]\monitor_count_OBUF[15]_inst_i_6_0 ;
  input [3:0]\monitor_count_OBUF[23]_inst_i_1 ;
  input [3:0]\monitor_count_OBUF[19]_inst_i_6 ;
  input [3:0]\monitor_count_OBUF[19]_inst_i_6_0 ;
  input [3:0]\monitor_count_OBUF[27]_inst_i_1 ;
  input [3:0]\monitor_count_OBUF[23]_inst_i_6 ;
  input [3:0]\monitor_count_OBUF[23]_inst_i_6_0 ;
  input [3:0]\monitor_count_OBUF[31]_inst_i_1 ;
  input [3:0]\monitor_count_OBUF[27]_inst_i_6 ;
  input [3:0]\monitor_count_OBUF[27]_inst_i_6_0 ;
  input [3:0]\monitor_count_OBUF[35]_inst_i_1 ;
  input [3:0]\monitor_count_OBUF[35]_inst_i_1_0 ;
  input [3:0]\monitor_count_OBUF[35]_inst_i_1_1 ;
  input [0:0]\monitor_count_OBUF[35]_inst_i_1_2 ;
  input \monitor_count_OBUF[35]_inst_i_1_3 ;
  input [0:0]DI;
  input [1:0]S;
  input [0:0]\monitor_count[35] ;
  input [1:0]\monitor_count[35]_0 ;
  input \monitor_count_OBUF[35]_inst_i_1_4 ;
  input [0:0]CO;
  input [0:0]\monitor_count_OBUF[35]_inst_i_1_5 ;
  input [0:0]\monitor_count_OBUF[35]_inst_i_1_6 ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [3:0]O;
  wire [1:0]Q_reg;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [31:0]\ROs[5].count ;
  wire [31:0]\ROs[6].count ;
  wire [1:0]S;
  wire enable_IBUF;
  wire [0:0]\monitor_count[35] ;
  wire [1:0]\monitor_count[35]_0 ;
  wire [35:0]monitor_count_OBUF;
  wire [3:0]\monitor_count_OBUF[11]_inst_i_1 ;
  wire [3:0]\monitor_count_OBUF[11]_inst_i_1_0 ;
  wire [3:0]\monitor_count_OBUF[11]_inst_i_1_1 ;
  wire [3:0]\monitor_count_OBUF[11]_inst_i_6 ;
  wire [3:0]\monitor_count_OBUF[11]_inst_i_6_0 ;
  wire [3:0]\monitor_count_OBUF[15]_inst_i_1 ;
  wire [3:0]\monitor_count_OBUF[15]_inst_i_6 ;
  wire [3:0]\monitor_count_OBUF[15]_inst_i_6_0 ;
  wire [3:0]\monitor_count_OBUF[19]_inst_i_1 ;
  wire [3:0]\monitor_count_OBUF[19]_inst_i_6 ;
  wire [3:0]\monitor_count_OBUF[19]_inst_i_6_0 ;
  wire [3:0]\monitor_count_OBUF[23]_inst_i_1 ;
  wire [3:0]\monitor_count_OBUF[23]_inst_i_6 ;
  wire [3:0]\monitor_count_OBUF[23]_inst_i_6_0 ;
  wire [3:0]\monitor_count_OBUF[27]_inst_i_1 ;
  wire [3:0]\monitor_count_OBUF[27]_inst_i_6 ;
  wire [3:0]\monitor_count_OBUF[27]_inst_i_6_0 ;
  wire [3:0]\monitor_count_OBUF[31]_inst_i_1 ;
  wire [3:0]\monitor_count_OBUF[35]_inst_i_1 ;
  wire [3:0]\monitor_count_OBUF[35]_inst_i_1_0 ;
  wire [3:0]\monitor_count_OBUF[35]_inst_i_1_1 ;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_1_2 ;
  wire \monitor_count_OBUF[35]_inst_i_1_3 ;
  wire \monitor_count_OBUF[35]_inst_i_1_4 ;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_1_5 ;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_1_6 ;
  wire [2:0]\monitor_count_OBUF[3]_inst_i_6 ;
  wire [2:0]\monitor_count_OBUF[3]_inst_i_6_0 ;
  wire osc_out;
  wire reset_IBUF;

  ring_osc_182 osc_1
       (.enable_IBUF(enable_IBUF),
        .osc_out(osc_out));
  counter_183 osc_1_counter
       (.CO(CO),
        .DI(DI),
        .O(O),
        .Q_reg(Q_reg),
        .Q_reg_0(Q_reg_0),
        .Q_reg_1(Q_reg_1),
        .\ROs[5].count (\ROs[5].count ),
        .\ROs[6].count (\ROs[6].count ),
        .S(S),
        .\monitor_count[35] (\monitor_count[35] ),
        .\monitor_count[35]_0 (\monitor_count[35]_0 ),
        .monitor_count_OBUF(monitor_count_OBUF),
        .\monitor_count_OBUF[11]_inst_i_1 (\monitor_count_OBUF[11]_inst_i_1 ),
        .\monitor_count_OBUF[11]_inst_i_1_0 (\monitor_count_OBUF[11]_inst_i_1_0 ),
        .\monitor_count_OBUF[11]_inst_i_1_1 (\monitor_count_OBUF[11]_inst_i_1_1 ),
        .\monitor_count_OBUF[11]_inst_i_6 (\monitor_count_OBUF[11]_inst_i_6 ),
        .\monitor_count_OBUF[11]_inst_i_6_0 (\monitor_count_OBUF[11]_inst_i_6_0 ),
        .\monitor_count_OBUF[15]_inst_i_1 (\monitor_count_OBUF[15]_inst_i_1 ),
        .\monitor_count_OBUF[15]_inst_i_6 (\monitor_count_OBUF[15]_inst_i_6 ),
        .\monitor_count_OBUF[15]_inst_i_6_0 (\monitor_count_OBUF[15]_inst_i_6_0 ),
        .\monitor_count_OBUF[19]_inst_i_1 (\monitor_count_OBUF[19]_inst_i_1 ),
        .\monitor_count_OBUF[19]_inst_i_6 (\monitor_count_OBUF[19]_inst_i_6 ),
        .\monitor_count_OBUF[19]_inst_i_6_0 (\monitor_count_OBUF[19]_inst_i_6_0 ),
        .\monitor_count_OBUF[23]_inst_i_1 (\monitor_count_OBUF[23]_inst_i_1 ),
        .\monitor_count_OBUF[23]_inst_i_6 (\monitor_count_OBUF[23]_inst_i_6 ),
        .\monitor_count_OBUF[23]_inst_i_6_0 (\monitor_count_OBUF[23]_inst_i_6_0 ),
        .\monitor_count_OBUF[27]_inst_i_1 (\monitor_count_OBUF[27]_inst_i_1 ),
        .\monitor_count_OBUF[27]_inst_i_6 (\monitor_count_OBUF[27]_inst_i_6 ),
        .\monitor_count_OBUF[27]_inst_i_6_0 (\monitor_count_OBUF[27]_inst_i_6_0 ),
        .\monitor_count_OBUF[31]_inst_i_1 (\monitor_count_OBUF[31]_inst_i_1 ),
        .\monitor_count_OBUF[35]_inst_i_1 (\monitor_count_OBUF[35]_inst_i_1 ),
        .\monitor_count_OBUF[35]_inst_i_1_0 (\monitor_count_OBUF[35]_inst_i_1_0 ),
        .\monitor_count_OBUF[35]_inst_i_1_1 (\monitor_count_OBUF[35]_inst_i_1_1 ),
        .\monitor_count_OBUF[35]_inst_i_1_2 (\monitor_count_OBUF[35]_inst_i_1_2 ),
        .\monitor_count_OBUF[35]_inst_i_1_3 (\monitor_count_OBUF[35]_inst_i_1_3 ),
        .\monitor_count_OBUF[35]_inst_i_1_4 (\monitor_count_OBUF[35]_inst_i_1_4 ),
        .\monitor_count_OBUF[35]_inst_i_1_5 (\monitor_count_OBUF[35]_inst_i_1_5 ),
        .\monitor_count_OBUF[35]_inst_i_1_6 (\monitor_count_OBUF[35]_inst_i_1_6 ),
        .\monitor_count_OBUF[3]_inst_i_6 (\monitor_count_OBUF[3]_inst_i_6 ),
        .\monitor_count_OBUF[3]_inst_i_6_0 (\monitor_count_OBUF[3]_inst_i_6_0 ),
        .osc_out(osc_out),
        .reset_IBUF(reset_IBUF));
endmodule

module TFF
   (\ROs[9].count ,
    osc_out,
    reset_IBUF);
  output [0:0]\ROs[9].count ;
  input osc_out;
  input reset_IBUF;

  wire [0:0]\ROs[9].count ;
  wire osc_out;
  wire p_0_in;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__287
       (.I0(\ROs[9].count ),
        .O(p_0_in));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(osc_out),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(p_0_in),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_100
   (\ROs[7].count ,
    CO,
    Q_reg_0,
    DI,
    Q_reg_1,
    reset_IBUF,
    \monitor_count_OBUF[27]_inst_i_9 ,
    \monitor_count_OBUF[31]_inst_i_16_0 ,
    S,
    \ROs[8].count ,
    \ROs[9].count );
  output [0:0]\ROs[7].count ;
  output [0:0]CO;
  output [3:0]Q_reg_0;
  output [0:0]DI;
  input [0:0]Q_reg_1;
  input reset_IBUF;
  input [0:0]\monitor_count_OBUF[27]_inst_i_9 ;
  input [2:0]\monitor_count_OBUF[31]_inst_i_16_0 ;
  input [2:0]S;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[9].count ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire Q_i_1__249_n_0;
  wire [3:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]\ROs[7].count ;
  wire [0:0]\ROs[8].count ;
  wire [0:0]\ROs[9].count ;
  wire [2:0]S;
  wire [0:0]\monitor_count_OBUF[27]_inst_i_9 ;
  wire [2:0]\monitor_count_OBUF[31]_inst_i_16_0 ;
  wire \monitor_count_OBUF[31]_inst_i_16_n_1 ;
  wire \monitor_count_OBUF[31]_inst_i_16_n_2 ;
  wire \monitor_count_OBUF[31]_inst_i_16_n_3 ;
  wire \monitor_count_OBUF[31]_inst_i_47_n_0 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__249
       (.I0(\ROs[7].count ),
        .O(Q_i_1__249_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__249_n_0),
        .Q(\ROs[7].count ));
  CARRY4 \monitor_count_OBUF[31]_inst_i_16 
       (.CI(\monitor_count_OBUF[27]_inst_i_9 ),
        .CO({CO,\monitor_count_OBUF[31]_inst_i_16_n_1 ,\monitor_count_OBUF[31]_inst_i_16_n_2 ,\monitor_count_OBUF[31]_inst_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,\monitor_count_OBUF[31]_inst_i_16_0 }),
        .O(Q_reg_0),
        .S({S[2],\monitor_count_OBUF[31]_inst_i_47_n_0 ,S[1:0]}));
  (* HLUTNM = "lutpair88" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[31]_inst_i_42 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .O(DI));
  (* HLUTNM = "lutpair88" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[31]_inst_i_47 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .I3(\monitor_count_OBUF[31]_inst_i_16_0 [2]),
        .O(\monitor_count_OBUF[31]_inst_i_47_n_0 ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_101
   (\ROs[7].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[8].count ,
    \ROs[9].count ,
    \monitor_count_OBUF[31]_inst_i_16 );
  output [0:0]\ROs[7].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[9].count ;
  input [0:0]\monitor_count_OBUF[31]_inst_i_16 ;

  wire [0:0]DI;
  wire Q_i_1__250_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[7].count ;
  wire [0:0]\ROs[8].count ;
  wire [0:0]\ROs[9].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[31]_inst_i_16 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__250
       (.I0(\ROs[7].count ),
        .O(Q_i_1__250_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__250_n_0),
        .Q(\ROs[7].count ));
  (* HLUTNM = "lutpair89" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[31]_inst_i_46 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .I3(\monitor_count_OBUF[31]_inst_i_16 ),
        .O(S));
  (* HLUTNM = "lutpair89" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[35]_inst_i_57 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_102
   (\ROs[7].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[8].count ,
    \ROs[9].count ,
    \monitor_count_OBUF[35]_inst_i_18 );
  output [0:0]\ROs[7].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[9].count ;
  input [0:0]\monitor_count_OBUF[35]_inst_i_18 ;

  wire [0:0]DI;
  wire Q_i_1__251_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[7].count ;
  wire [0:0]\ROs[8].count ;
  wire [0:0]\ROs[9].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_18 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__251
       (.I0(\ROs[7].count ),
        .O(Q_i_1__251_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__251_n_0),
        .Q(\ROs[7].count ));
  (* HLUTNM = "lutpair90" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[35]_inst_i_56 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .O(DI));
  (* HLUTNM = "lutpair90" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[35]_inst_i_61 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .I3(\monitor_count_OBUF[35]_inst_i_18 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_103
   (\ROs[7].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[8].count ,
    \ROs[9].count ,
    \monitor_count_OBUF[35]_inst_i_18 );
  output [0:0]\ROs[7].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[9].count ;
  input [0:0]\monitor_count_OBUF[35]_inst_i_18 ;

  wire [0:0]DI;
  wire Q_i_1__252_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[7].count ;
  wire [0:0]\ROs[8].count ;
  wire [0:0]\ROs[9].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_18 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__252
       (.I0(\ROs[7].count ),
        .O(Q_i_1__252_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__252_n_0),
        .Q(\ROs[7].count ));
  (* HLUTNM = "lutpair91" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[35]_inst_i_55 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .O(DI));
  (* HLUTNM = "lutpair91" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[35]_inst_i_60 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .I3(\monitor_count_OBUF[35]_inst_i_18 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_104
   (\ROs[7].count ,
    CO,
    O,
    DI,
    Q_reg_0,
    reset_IBUF,
    \monitor_count_OBUF[3]_inst_i_5_0 ,
    S,
    \ROs[8].count ,
    \ROs[9].count );
  output [0:0]\ROs[7].count ;
  output [0:0]CO;
  output [3:0]O;
  output [0:0]DI;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [1:0]\monitor_count_OBUF[3]_inst_i_5_0 ;
  input [2:0]S;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[9].count ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [3:0]O;
  wire Q_i_1__225_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[7].count ;
  wire [0:0]\ROs[8].count ;
  wire [0:0]\ROs[9].count ;
  wire [2:0]S;
  wire \monitor_count_OBUF[3]_inst_i_15_n_0 ;
  wire [1:0]\monitor_count_OBUF[3]_inst_i_5_0 ;
  wire \monitor_count_OBUF[3]_inst_i_5_n_1 ;
  wire \monitor_count_OBUF[3]_inst_i_5_n_2 ;
  wire \monitor_count_OBUF[3]_inst_i_5_n_3 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__225
       (.I0(\ROs[7].count ),
        .O(Q_i_1__225_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__225_n_0),
        .Q(\ROs[7].count ));
  (* HLUTNM = "lutpair64" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[3]_inst_i_11 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .O(DI));
  (* HLUTNM = "lutpair64" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[3]_inst_i_15 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .I3(\monitor_count_OBUF[3]_inst_i_5_0 [1]),
        .O(\monitor_count_OBUF[3]_inst_i_15_n_0 ));
  CARRY4 \monitor_count_OBUF[3]_inst_i_5 
       (.CI(1'b0),
        .CO({CO,\monitor_count_OBUF[3]_inst_i_5_n_1 ,\monitor_count_OBUF[3]_inst_i_5_n_2 ,\monitor_count_OBUF[3]_inst_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,\monitor_count_OBUF[3]_inst_i_5_0 ,1'b0}),
        .O(O),
        .S({S[2],\monitor_count_OBUF[3]_inst_i_15_n_0 ,S[1:0]}));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_105
   (\ROs[7].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    \monitor_count_OBUF[35]_inst_i_18_0 ,
    reset_IBUF,
    CO,
    DI,
    S,
    \monitor_count_OBUF[35]_inst_i_3 ,
    \ROs[8].count ,
    \ROs[9].count );
  output [0:0]\ROs[7].count ;
  output [3:0]Q_reg_0;
  output [0:0]Q_reg_1;
  output [0:0]Q_reg_2;
  input [1:0]\monitor_count_OBUF[35]_inst_i_18_0 ;
  input reset_IBUF;
  input [0:0]CO;
  input [2:0]DI;
  input [1:0]S;
  input [0:0]\monitor_count_OBUF[35]_inst_i_3 ;
  input [1:0]\ROs[8].count ;
  input [1:0]\ROs[9].count ;

  wire [0:0]CO;
  wire [2:0]DI;
  wire Q_i_1__253_n_0;
  wire [3:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire [0:0]\ROs[7].count ;
  wire [1:0]\ROs[8].count ;
  wire [1:0]\ROs[9].count ;
  wire [1:0]S;
  wire [1:0]\monitor_count_OBUF[35]_inst_i_18_0 ;
  wire \monitor_count_OBUF[35]_inst_i_18_n_0 ;
  wire \monitor_count_OBUF[35]_inst_i_18_n_1 ;
  wire \monitor_count_OBUF[35]_inst_i_18_n_2 ;
  wire \monitor_count_OBUF[35]_inst_i_18_n_3 ;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_3 ;
  wire \monitor_count_OBUF[35]_inst_i_54_n_0 ;
  wire \monitor_count_OBUF[35]_inst_i_58_n_0 ;
  wire \monitor_count_OBUF[35]_inst_i_59_n_0 ;
  wire reset_IBUF;
  wire [3:0]\NLW_monitor_count_OBUF[35]_inst_i_9_CO_UNCONNECTED ;
  wire [3:1]\NLW_monitor_count_OBUF[35]_inst_i_9_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__253
       (.I0(\ROs[7].count ),
        .O(Q_i_1__253_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(\monitor_count_OBUF[35]_inst_i_18_0 [0]),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__253_n_0),
        .Q(\ROs[7].count ));
  CARRY4 \monitor_count_OBUF[35]_inst_i_18 
       (.CI(CO),
        .CO({\monitor_count_OBUF[35]_inst_i_18_n_0 ,\monitor_count_OBUF[35]_inst_i_18_n_1 ,\monitor_count_OBUF[35]_inst_i_18_n_2 ,\monitor_count_OBUF[35]_inst_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count_OBUF[35]_inst_i_54_n_0 ,DI}),
        .O(Q_reg_0),
        .S({\monitor_count_OBUF[35]_inst_i_58_n_0 ,\monitor_count_OBUF[35]_inst_i_59_n_0 ,S}));
  (* HLUTNM = "lutpair92" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[35]_inst_i_54 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count [0]),
        .I2(\ROs[9].count [0]),
        .O(\monitor_count_OBUF[35]_inst_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[35]_inst_i_58 
       (.I0(\monitor_count_OBUF[35]_inst_i_54_n_0 ),
        .I1(\ROs[8].count [1]),
        .I2(\monitor_count_OBUF[35]_inst_i_18_0 [1]),
        .I3(\ROs[9].count [1]),
        .O(\monitor_count_OBUF[35]_inst_i_58_n_0 ));
  (* HLUTNM = "lutpair92" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[35]_inst_i_59 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count [0]),
        .I2(\ROs[9].count [0]),
        .I3(DI[2]),
        .O(\monitor_count_OBUF[35]_inst_i_59_n_0 ));
  CARRY4 \monitor_count_OBUF[35]_inst_i_9 
       (.CI(\monitor_count_OBUF[35]_inst_i_18_n_0 ),
        .CO({\NLW_monitor_count_OBUF[35]_inst_i_9_CO_UNCONNECTED [3:2],Q_reg_1,\NLW_monitor_count_OBUF[35]_inst_i_9_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_monitor_count_OBUF[35]_inst_i_9_O_UNCONNECTED [3:1],Q_reg_2}),
        .S({1'b0,1'b0,1'b1,\monitor_count_OBUF[35]_inst_i_3 }));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_106
   (Q_reg_0,
    Q_reg_1,
    \ROs[7].count ,
    reset_IBUF,
    \ROs[8].count ,
    \ROs[9].count );
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]\ROs[7].count ;
  input reset_IBUF;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[9].count ;

  wire Q_i_1__254_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]\ROs[7].count ;
  wire [0:0]\ROs[8].count ;
  wire [0:0]\ROs[9].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__254
       (.I0(Q_reg_0),
        .O(Q_i_1__254_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(\ROs[7].count ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__254_n_0),
        .Q(Q_reg_0));
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[35]_inst_i_21 
       (.I0(Q_reg_0),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .O(Q_reg_1));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_107
   (\ROs[7].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[8].count ,
    \ROs[9].count ,
    \monitor_count_OBUF[3]_inst_i_5 );
  output [0:0]\ROs[7].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[9].count ;
  input [0:0]\monitor_count_OBUF[3]_inst_i_5 ;

  wire [0:0]DI;
  wire Q_i_1__226_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[7].count ;
  wire [0:0]\ROs[8].count ;
  wire [0:0]\ROs[9].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[3]_inst_i_5 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__226
       (.I0(\ROs[7].count ),
        .O(Q_i_1__226_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__226_n_0),
        .Q(\ROs[7].count ));
  (* HLUTNM = "lutpair65" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[11]_inst_i_45 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .O(DI));
  (* HLUTNM = "lutpair65" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[3]_inst_i_14 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .I3(\monitor_count_OBUF[3]_inst_i_5 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_108
   (\ROs[7].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[8].count ,
    \ROs[9].count ,
    \monitor_count_OBUF[11]_inst_i_16 );
  output [0:0]\ROs[7].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[9].count ;
  input [0:0]\monitor_count_OBUF[11]_inst_i_16 ;

  wire [0:0]DI;
  wire Q_i_1__227_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[7].count ;
  wire [0:0]\ROs[8].count ;
  wire [0:0]\ROs[9].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[11]_inst_i_16 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__227
       (.I0(\ROs[7].count ),
        .O(Q_i_1__227_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__227_n_0),
        .Q(\ROs[7].count ));
  (* HLUTNM = "lutpair66" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[11]_inst_i_44 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .O(DI));
  (* HLUTNM = "lutpair66" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[11]_inst_i_49 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .I3(\monitor_count_OBUF[11]_inst_i_16 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_109
   (\ROs[7].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[8].count ,
    \ROs[9].count ,
    \monitor_count_OBUF[11]_inst_i_16 );
  output [0:0]\ROs[7].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[9].count ;
  input [0:0]\monitor_count_OBUF[11]_inst_i_16 ;

  wire [0:0]DI;
  wire Q_i_1__228_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[7].count ;
  wire [0:0]\ROs[8].count ;
  wire [0:0]\ROs[9].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[11]_inst_i_16 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__228
       (.I0(\ROs[7].count ),
        .O(Q_i_1__228_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__228_n_0),
        .Q(\ROs[7].count ));
  (* HLUTNM = "lutpair67" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[11]_inst_i_43 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .O(DI));
  (* HLUTNM = "lutpair67" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[11]_inst_i_48 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .I3(\monitor_count_OBUF[11]_inst_i_16 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_110
   (\ROs[7].count ,
    Q_reg_0,
    Q_reg_1,
    DI,
    Q_reg_2,
    reset_IBUF,
    CO,
    \monitor_count_OBUF[11]_inst_i_16_0 ,
    S,
    \ROs[8].count ,
    \ROs[9].count );
  output [0:0]\ROs[7].count ;
  output [0:0]Q_reg_0;
  output [3:0]Q_reg_1;
  output [0:0]DI;
  input [0:0]Q_reg_2;
  input reset_IBUF;
  input [0:0]CO;
  input [2:0]\monitor_count_OBUF[11]_inst_i_16_0 ;
  input [2:0]S;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[9].count ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire Q_i_1__229_n_0;
  wire [0:0]Q_reg_0;
  wire [3:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire [0:0]\ROs[7].count ;
  wire [0:0]\ROs[8].count ;
  wire [0:0]\ROs[9].count ;
  wire [2:0]S;
  wire [2:0]\monitor_count_OBUF[11]_inst_i_16_0 ;
  wire \monitor_count_OBUF[11]_inst_i_16_n_1 ;
  wire \monitor_count_OBUF[11]_inst_i_16_n_2 ;
  wire \monitor_count_OBUF[11]_inst_i_16_n_3 ;
  wire \monitor_count_OBUF[11]_inst_i_47_n_0 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__229
       (.I0(\ROs[7].count ),
        .O(Q_i_1__229_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__229_n_0),
        .Q(\ROs[7].count ));
  CARRY4 \monitor_count_OBUF[11]_inst_i_16 
       (.CI(CO),
        .CO({Q_reg_0,\monitor_count_OBUF[11]_inst_i_16_n_1 ,\monitor_count_OBUF[11]_inst_i_16_n_2 ,\monitor_count_OBUF[11]_inst_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,\monitor_count_OBUF[11]_inst_i_16_0 }),
        .O(Q_reg_1),
        .S({S[2],\monitor_count_OBUF[11]_inst_i_47_n_0 ,S[1:0]}));
  (* HLUTNM = "lutpair68" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[11]_inst_i_42 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .O(DI));
  (* HLUTNM = "lutpair68" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[11]_inst_i_47 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .I3(\monitor_count_OBUF[11]_inst_i_16_0 [2]),
        .O(\monitor_count_OBUF[11]_inst_i_47_n_0 ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_111
   (\ROs[7].count ,
    Q_reg_0,
    S,
    Q_reg_1,
    reset_IBUF,
    \ROs[8].count ,
    \ROs[9].count ,
    DI);
  output [0:0]\ROs[7].count ;
  output [0:0]Q_reg_0;
  output [0:0]S;
  input [0:0]Q_reg_1;
  input reset_IBUF;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[9].count ;
  input [0:0]DI;

  wire [0:0]DI;
  wire Q_i_1__230_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]\ROs[7].count ;
  wire [0:0]\ROs[8].count ;
  wire [0:0]\ROs[9].count ;
  wire [0:0]S;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__230
       (.I0(\ROs[7].count ),
        .O(Q_i_1__230_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__230_n_0),
        .Q(\ROs[7].count ));
  (* HLUTNM = "lutpair69" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[11]_inst_i_46 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .I3(DI),
        .O(S));
  (* HLUTNM = "lutpair69" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[15]_inst_i_45 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .O(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_112
   (\ROs[7].count ,
    Q_reg_0,
    S,
    Q_reg_1,
    reset_IBUF,
    \ROs[8].count ,
    \ROs[9].count ,
    \monitor_count_OBUF[15]_inst_i_16 );
  output [0:0]\ROs[7].count ;
  output [0:0]Q_reg_0;
  output [0:0]S;
  input [0:0]Q_reg_1;
  input reset_IBUF;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[9].count ;
  input [0:0]\monitor_count_OBUF[15]_inst_i_16 ;

  wire Q_i_1__231_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]\ROs[7].count ;
  wire [0:0]\ROs[8].count ;
  wire [0:0]\ROs[9].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[15]_inst_i_16 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__231
       (.I0(\ROs[7].count ),
        .O(Q_i_1__231_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__231_n_0),
        .Q(\ROs[7].count ));
  (* HLUTNM = "lutpair70" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[15]_inst_i_44 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair70" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[15]_inst_i_49 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .I3(\monitor_count_OBUF[15]_inst_i_16 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_113
   (Q_reg_0,
    Q_reg_1,
    S,
    \ROs[7].count ,
    reset_IBUF,
    \ROs[8].count ,
    \ROs[9].count ,
    \monitor_count_OBUF[15]_inst_i_16 );
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  output [0:0]S;
  input [0:0]\ROs[7].count ;
  input reset_IBUF;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[9].count ;
  input [0:0]\monitor_count_OBUF[15]_inst_i_16 ;

  wire Q_i_1__232_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]\ROs[7].count ;
  wire [0:0]\ROs[8].count ;
  wire [0:0]\ROs[9].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[15]_inst_i_16 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__232
       (.I0(Q_reg_0),
        .O(Q_i_1__232_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(\ROs[7].count ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__232_n_0),
        .Q(Q_reg_0));
  (* HLUTNM = "lutpair71" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[15]_inst_i_43 
       (.I0(Q_reg_0),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .O(Q_reg_1));
  (* HLUTNM = "lutpair71" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[15]_inst_i_48 
       (.I0(Q_reg_0),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .I3(\monitor_count_OBUF[15]_inst_i_16 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_116
   (\ROs[6].count ,
    osc_out,
    reset_IBUF);
  output [0:0]\ROs[6].count ;
  input osc_out;
  input reset_IBUF;

  wire [0:0]\ROs[6].count ;
  wire osc_out;
  wire p_0_in;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__191
       (.I0(\ROs[6].count ),
        .O(p_0_in));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(osc_out),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(p_0_in),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_117
   (\ROs[6].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__201_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[6].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__201
       (.I0(\ROs[6].count ),
        .O(Q_i_1__201_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__201_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_118
   (\ROs[6].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__202_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[6].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__202
       (.I0(\ROs[6].count ),
        .O(Q_i_1__202_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__202_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_119
   (\ROs[6].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__203_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[6].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__203
       (.I0(\ROs[6].count ),
        .O(Q_i_1__203_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__203_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_120
   (\ROs[6].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__204_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[6].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__204
       (.I0(\ROs[6].count ),
        .O(Q_i_1__204_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__204_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_121
   (\ROs[6].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__205_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[6].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__205
       (.I0(\ROs[6].count ),
        .O(Q_i_1__205_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__205_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_122
   (\ROs[6].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__206_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[6].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__206
       (.I0(\ROs[6].count ),
        .O(Q_i_1__206_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__206_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_123
   (\ROs[6].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__207_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[6].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__207
       (.I0(\ROs[6].count ),
        .O(Q_i_1__207_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__207_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_124
   (\ROs[6].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__208_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[6].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__208
       (.I0(\ROs[6].count ),
        .O(Q_i_1__208_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__208_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_125
   (\ROs[6].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__209_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[6].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__209
       (.I0(\ROs[6].count ),
        .O(Q_i_1__209_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__209_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_126
   (\ROs[6].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__210_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[6].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__210
       (.I0(\ROs[6].count ),
        .O(Q_i_1__210_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__210_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_127
   (\ROs[6].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__192_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[6].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__192
       (.I0(\ROs[6].count ),
        .O(Q_i_1__192_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__192_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_128
   (\ROs[6].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__211_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[6].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__211
       (.I0(\ROs[6].count ),
        .O(Q_i_1__211_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__211_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_129
   (\ROs[6].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__212_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[6].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__212
       (.I0(\ROs[6].count ),
        .O(Q_i_1__212_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__212_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_130
   (\ROs[6].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__213_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[6].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__213
       (.I0(\ROs[6].count ),
        .O(Q_i_1__213_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__213_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_131
   (\ROs[6].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__214_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[6].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__214
       (.I0(\ROs[6].count ),
        .O(Q_i_1__214_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__214_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_132
   (\ROs[6].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__215_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[6].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__215
       (.I0(\ROs[6].count ),
        .O(Q_i_1__215_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__215_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_133
   (\ROs[6].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__216_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[6].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__216
       (.I0(\ROs[6].count ),
        .O(Q_i_1__216_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__216_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_134
   (\ROs[6].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__217_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[6].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__217
       (.I0(\ROs[6].count ),
        .O(Q_i_1__217_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__217_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_135
   (\ROs[6].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__218_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[6].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__218
       (.I0(\ROs[6].count ),
        .O(Q_i_1__218_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__218_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_136
   (\ROs[6].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__219_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[6].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__219
       (.I0(\ROs[6].count ),
        .O(Q_i_1__219_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__219_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_137
   (\ROs[6].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__220_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[6].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__220
       (.I0(\ROs[6].count ),
        .O(Q_i_1__220_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__220_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_138
   (\ROs[6].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__193_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[6].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__193
       (.I0(\ROs[6].count ),
        .O(Q_i_1__193_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__193_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_139
   (\ROs[6].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__221_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[6].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__221
       (.I0(\ROs[6].count ),
        .O(Q_i_1__221_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__221_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_140
   (\ROs[6].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__222_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[6].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__222
       (.I0(\ROs[6].count ),
        .O(Q_i_1__222_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__222_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_141
   (\ROs[6].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__194_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[6].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__194
       (.I0(\ROs[6].count ),
        .O(Q_i_1__194_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__194_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_142
   (\ROs[6].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__195_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[6].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__195
       (.I0(\ROs[6].count ),
        .O(Q_i_1__195_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__195_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_143
   (\ROs[6].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__196_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[6].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__196
       (.I0(\ROs[6].count ),
        .O(Q_i_1__196_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__196_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_144
   (\ROs[6].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__197_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[6].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__197
       (.I0(\ROs[6].count ),
        .O(Q_i_1__197_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__197_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_145
   (\ROs[6].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__198_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[6].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__198
       (.I0(\ROs[6].count ),
        .O(Q_i_1__198_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__198_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_146
   (\ROs[6].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__199_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[6].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__199
       (.I0(\ROs[6].count ),
        .O(Q_i_1__199_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__199_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_147
   (\ROs[6].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__200_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[6].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__200
       (.I0(\ROs[6].count ),
        .O(Q_i_1__200_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__200_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_15
   (\ROs[9].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[9].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__297_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[9].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__297
       (.I0(\ROs[9].count ),
        .O(Q_i_1__297_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__297_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_150
   (\ROs[5].count ,
    osc_out,
    reset_IBUF);
  output [0:0]\ROs[5].count ;
  input osc_out;
  input reset_IBUF;

  wire [0:0]\ROs[5].count ;
  wire osc_out;
  wire p_0_in;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__159
       (.I0(\ROs[5].count ),
        .O(p_0_in));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(osc_out),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(p_0_in),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_151
   (\ROs[5].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__169_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[5].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__169
       (.I0(\ROs[5].count ),
        .O(Q_i_1__169_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__169_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_152
   (\ROs[5].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__170_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[5].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__170
       (.I0(\ROs[5].count ),
        .O(Q_i_1__170_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__170_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_153
   (\ROs[5].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__171_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[5].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__171
       (.I0(\ROs[5].count ),
        .O(Q_i_1__171_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__171_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_154
   (\ROs[5].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__172_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[5].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__172
       (.I0(\ROs[5].count ),
        .O(Q_i_1__172_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__172_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_155
   (\ROs[5].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__173_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[5].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__173
       (.I0(\ROs[5].count ),
        .O(Q_i_1__173_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__173_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_156
   (\ROs[5].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__174_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[5].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__174
       (.I0(\ROs[5].count ),
        .O(Q_i_1__174_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__174_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_157
   (\ROs[5].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__175_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[5].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__175
       (.I0(\ROs[5].count ),
        .O(Q_i_1__175_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__175_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_158
   (\ROs[5].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__176_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[5].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__176
       (.I0(\ROs[5].count ),
        .O(Q_i_1__176_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__176_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_159
   (\ROs[5].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__177_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[5].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__177
       (.I0(\ROs[5].count ),
        .O(Q_i_1__177_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__177_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_16
   (\ROs[9].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[9].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__298_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[9].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__298
       (.I0(\ROs[9].count ),
        .O(Q_i_1__298_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__298_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_160
   (\ROs[5].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__178_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[5].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__178
       (.I0(\ROs[5].count ),
        .O(Q_i_1__178_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__178_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_161
   (\ROs[5].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__160_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[5].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__160
       (.I0(\ROs[5].count ),
        .O(Q_i_1__160_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__160_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_162
   (\ROs[5].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__179_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[5].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__179
       (.I0(\ROs[5].count ),
        .O(Q_i_1__179_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__179_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_163
   (\ROs[5].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__180_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[5].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__180
       (.I0(\ROs[5].count ),
        .O(Q_i_1__180_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__180_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_164
   (\ROs[5].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__181_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[5].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__181
       (.I0(\ROs[5].count ),
        .O(Q_i_1__181_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__181_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_165
   (\ROs[5].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__182_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[5].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__182
       (.I0(\ROs[5].count ),
        .O(Q_i_1__182_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__182_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_166
   (\ROs[5].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__183_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[5].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__183
       (.I0(\ROs[5].count ),
        .O(Q_i_1__183_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__183_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_167
   (\ROs[5].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__184_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[5].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__184
       (.I0(\ROs[5].count ),
        .O(Q_i_1__184_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__184_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_168
   (\ROs[5].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__185_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[5].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__185
       (.I0(\ROs[5].count ),
        .O(Q_i_1__185_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__185_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_169
   (\ROs[5].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__186_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[5].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__186
       (.I0(\ROs[5].count ),
        .O(Q_i_1__186_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__186_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_17
   (\ROs[9].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[9].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__299_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[9].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__299
       (.I0(\ROs[9].count ),
        .O(Q_i_1__299_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__299_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_170
   (\ROs[5].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__187_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[5].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__187
       (.I0(\ROs[5].count ),
        .O(Q_i_1__187_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__187_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_171
   (\ROs[5].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__188_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[5].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__188
       (.I0(\ROs[5].count ),
        .O(Q_i_1__188_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__188_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_172
   (\ROs[5].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__161_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[5].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__161
       (.I0(\ROs[5].count ),
        .O(Q_i_1__161_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__161_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_173
   (\ROs[5].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__189_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[5].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__189
       (.I0(\ROs[5].count ),
        .O(Q_i_1__189_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__189_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_174
   (\ROs[5].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__190_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[5].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__190
       (.I0(\ROs[5].count ),
        .O(Q_i_1__190_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__190_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_175
   (\ROs[5].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__162_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[5].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__162
       (.I0(\ROs[5].count ),
        .O(Q_i_1__162_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__162_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_176
   (\ROs[5].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__163_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[5].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__163
       (.I0(\ROs[5].count ),
        .O(Q_i_1__163_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__163_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_177
   (\ROs[5].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__164_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[5].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__164
       (.I0(\ROs[5].count ),
        .O(Q_i_1__164_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__164_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_178
   (\ROs[5].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__165_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[5].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__165
       (.I0(\ROs[5].count ),
        .O(Q_i_1__165_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__165_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_179
   (\ROs[5].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__166_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[5].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__166
       (.I0(\ROs[5].count ),
        .O(Q_i_1__166_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__166_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_18
   (\ROs[9].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[9].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__300_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[9].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__300
       (.I0(\ROs[9].count ),
        .O(Q_i_1__300_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__300_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_180
   (\ROs[5].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__167_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[5].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__167
       (.I0(\ROs[5].count ),
        .O(Q_i_1__167_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__167_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_181
   (\ROs[5].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__168_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[5].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__168
       (.I0(\ROs[5].count ),
        .O(Q_i_1__168_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__168_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_184
   (\ROs[4].count ,
    DI,
    S,
    osc_out,
    reset_IBUF,
    \ROs[5].count ,
    \ROs[6].count );
  output [0:0]\ROs[4].count ;
  output [0:0]DI;
  output [0:0]S;
  input osc_out;
  input reset_IBUF;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;

  wire [0:0]DI;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [0:0]S;
  wire osc_out;
  wire p_0_in;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__127
       (.I0(\ROs[4].count ),
        .O(p_0_in));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(osc_out),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(p_0_in),
        .Q(\ROs[4].count ));
  (* HLUTNM = "lutpair93" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[7]_inst_i_19 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(DI));
  (* HLUTNM = "lutpair93" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count_OBUF[7]_inst_i_23 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_185
   (\ROs[4].count ,
    \monitor_count_OBUF[15]_inst_i_14 ,
    DI,
    Q_reg_0,
    CO,
    Q_reg_1,
    \monitor_count_OBUF[11]_inst_i_9 ,
    monitor_count_OBUF,
    \monitor_count_OBUF[15]_inst_i_13_0 ,
    Q_reg_2,
    reset_IBUF,
    \monitor_count_OBUF[15]_inst_i_1 ,
    O,
    \monitor_count_OBUF[11]_inst_i_1_0 ,
    \monitor_count_OBUF[11]_inst_i_1_1 ,
    \monitor_count_OBUF[11]_inst_i_6_0 ,
    \monitor_count_OBUF[11]_inst_i_6_1 ,
    \monitor_count_OBUF[11]_inst_i_8_0 ,
    \monitor_count_OBUF[15]_inst_i_13_1 ,
    S,
    \monitor_count[11] ,
    \monitor_count[11]_0 ,
    \monitor_count[11]_1 ,
    \monitor_count_OBUF[15]_inst_i_1_0 ,
    \monitor_count_OBUF[15]_inst_i_1_1 ,
    \ROs[5].count ,
    \ROs[6].count );
  output [0:0]\ROs[4].count ;
  output \monitor_count_OBUF[15]_inst_i_14 ;
  output [0:0]DI;
  output [0:0]Q_reg_0;
  output [0:0]CO;
  output [0:0]Q_reg_1;
  output [0:0]\monitor_count_OBUF[11]_inst_i_9 ;
  output [3:0]monitor_count_OBUF;
  output [0:0]\monitor_count_OBUF[15]_inst_i_13_0 ;
  input [0:0]Q_reg_2;
  input reset_IBUF;
  input [3:0]\monitor_count_OBUF[15]_inst_i_1 ;
  input [0:0]O;
  input [0:0]\monitor_count_OBUF[11]_inst_i_1_0 ;
  input [0:0]\monitor_count_OBUF[11]_inst_i_1_1 ;
  input [3:0]\monitor_count_OBUF[11]_inst_i_6_0 ;
  input [3:0]\monitor_count_OBUF[11]_inst_i_6_1 ;
  input [0:0]\monitor_count_OBUF[11]_inst_i_8_0 ;
  input [2:0]\monitor_count_OBUF[15]_inst_i_13_1 ;
  input [2:0]S;
  input [0:0]\monitor_count[11] ;
  input [0:0]\monitor_count[11]_0 ;
  input [0:0]\monitor_count[11]_1 ;
  input \monitor_count_OBUF[15]_inst_i_1_0 ;
  input [0:0]\monitor_count_OBUF[15]_inst_i_1_1 ;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [0:0]O;
  wire Q_i_1__137_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [2:0]S;
  wire [0:0]\monitor_count[11] ;
  wire [0:0]\monitor_count[11]_0 ;
  wire [0:0]\monitor_count[11]_1 ;
  wire [3:0]monitor_count_OBUF;
  wire \monitor_count_OBUF[11]_inst_i_10_n_0 ;
  wire \monitor_count_OBUF[11]_inst_i_11_n_0 ;
  wire [0:0]\monitor_count_OBUF[11]_inst_i_1_0 ;
  wire [0:0]\monitor_count_OBUF[11]_inst_i_1_1 ;
  wire \monitor_count_OBUF[11]_inst_i_1_n_1 ;
  wire \monitor_count_OBUF[11]_inst_i_1_n_2 ;
  wire \monitor_count_OBUF[11]_inst_i_1_n_3 ;
  wire \monitor_count_OBUF[11]_inst_i_2_n_0 ;
  wire \monitor_count_OBUF[11]_inst_i_3_n_0 ;
  wire \monitor_count_OBUF[11]_inst_i_4_n_0 ;
  wire [3:0]\monitor_count_OBUF[11]_inst_i_6_0 ;
  wire [3:0]\monitor_count_OBUF[11]_inst_i_6_1 ;
  wire \monitor_count_OBUF[11]_inst_i_6_n_0 ;
  wire \monitor_count_OBUF[11]_inst_i_7_n_0 ;
  wire [0:0]\monitor_count_OBUF[11]_inst_i_8_0 ;
  wire \monitor_count_OBUF[11]_inst_i_8_n_0 ;
  wire [0:0]\monitor_count_OBUF[11]_inst_i_9 ;
  wire [3:0]\monitor_count_OBUF[15]_inst_i_1 ;
  wire [0:0]\monitor_count_OBUF[15]_inst_i_13_0 ;
  wire [2:0]\monitor_count_OBUF[15]_inst_i_13_1 ;
  wire \monitor_count_OBUF[15]_inst_i_13_n_1 ;
  wire \monitor_count_OBUF[15]_inst_i_13_n_2 ;
  wire \monitor_count_OBUF[15]_inst_i_13_n_3 ;
  wire \monitor_count_OBUF[15]_inst_i_13_n_5 ;
  wire \monitor_count_OBUF[15]_inst_i_13_n_6 ;
  wire \monitor_count_OBUF[15]_inst_i_13_n_7 ;
  wire \monitor_count_OBUF[15]_inst_i_14 ;
  wire \monitor_count_OBUF[15]_inst_i_17_n_0 ;
  wire \monitor_count_OBUF[15]_inst_i_1_0 ;
  wire [0:0]\monitor_count_OBUF[15]_inst_i_1_1 ;
  wire \monitor_count_OBUF[15]_inst_i_23_n_0 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__137
       (.I0(\ROs[4].count ),
        .O(Q_i_1__137_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__137_n_0),
        .Q(\ROs[4].count ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \monitor_count_OBUF[11]_inst_i_1 
       (.CI(\monitor_count[11] ),
        .CO({\monitor_count_OBUF[11]_inst_i_9 ,\monitor_count_OBUF[11]_inst_i_1_n_1 ,\monitor_count_OBUF[11]_inst_i_1_n_2 ,\monitor_count_OBUF[11]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count_OBUF[11]_inst_i_2_n_0 ,\monitor_count_OBUF[11]_inst_i_3_n_0 ,\monitor_count_OBUF[11]_inst_i_4_n_0 ,\monitor_count[11]_0 }),
        .O(monitor_count_OBUF),
        .S({\monitor_count_OBUF[11]_inst_i_6_n_0 ,\monitor_count_OBUF[11]_inst_i_7_n_0 ,\monitor_count_OBUF[11]_inst_i_8_n_0 ,\monitor_count[11]_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count_OBUF[11]_inst_i_10 
       (.I0(\monitor_count_OBUF[15]_inst_i_13_n_5 ),
        .I1(\monitor_count_OBUF[11]_inst_i_6_0 [2]),
        .I2(\monitor_count_OBUF[11]_inst_i_6_1 [2]),
        .O(\monitor_count_OBUF[11]_inst_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count_OBUF[11]_inst_i_11 
       (.I0(\monitor_count_OBUF[15]_inst_i_13_n_6 ),
        .I1(\monitor_count_OBUF[11]_inst_i_6_0 [1]),
        .I2(\monitor_count_OBUF[11]_inst_i_6_1 [1]),
        .O(\monitor_count_OBUF[11]_inst_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count_OBUF[11]_inst_i_12 
       (.I0(\monitor_count_OBUF[15]_inst_i_13_n_7 ),
        .I1(\monitor_count_OBUF[11]_inst_i_6_0 [0]),
        .I2(\monitor_count_OBUF[11]_inst_i_6_1 [0]),
        .O(\monitor_count_OBUF[15]_inst_i_14 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count_OBUF[11]_inst_i_2 
       (.I0(\monitor_count_OBUF[15]_inst_i_1 [2]),
        .I1(\monitor_count_OBUF[11]_inst_i_10_n_0 ),
        .I2(\monitor_count_OBUF[15]_inst_i_13_n_6 ),
        .I3(\monitor_count_OBUF[11]_inst_i_6_1 [1]),
        .I4(\monitor_count_OBUF[11]_inst_i_6_0 [1]),
        .O(\monitor_count_OBUF[11]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count_OBUF[11]_inst_i_3 
       (.I0(\monitor_count_OBUF[15]_inst_i_1 [1]),
        .I1(\monitor_count_OBUF[11]_inst_i_11_n_0 ),
        .I2(\monitor_count_OBUF[15]_inst_i_13_n_7 ),
        .I3(\monitor_count_OBUF[11]_inst_i_6_1 [0]),
        .I4(\monitor_count_OBUF[11]_inst_i_6_0 [0]),
        .O(\monitor_count_OBUF[11]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count_OBUF[11]_inst_i_4 
       (.I0(\monitor_count_OBUF[15]_inst_i_1 [0]),
        .I1(\monitor_count_OBUF[15]_inst_i_14 ),
        .I2(O),
        .I3(\monitor_count_OBUF[11]_inst_i_1_0 ),
        .I4(\monitor_count_OBUF[11]_inst_i_1_1 ),
        .O(\monitor_count_OBUF[11]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count_OBUF[11]_inst_i_6 
       (.I0(\monitor_count_OBUF[11]_inst_i_2_n_0 ),
        .I1(\monitor_count_OBUF[15]_inst_i_17_n_0 ),
        .I2(\monitor_count_OBUF[15]_inst_i_1 [3]),
        .I3(\monitor_count_OBUF[11]_inst_i_6_0 [2]),
        .I4(\monitor_count_OBUF[11]_inst_i_6_1 [2]),
        .I5(\monitor_count_OBUF[15]_inst_i_13_n_5 ),
        .O(\monitor_count_OBUF[11]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count_OBUF[11]_inst_i_7 
       (.I0(\monitor_count_OBUF[11]_inst_i_3_n_0 ),
        .I1(\monitor_count_OBUF[11]_inst_i_10_n_0 ),
        .I2(\monitor_count_OBUF[15]_inst_i_1 [2]),
        .I3(\monitor_count_OBUF[11]_inst_i_6_0 [1]),
        .I4(\monitor_count_OBUF[11]_inst_i_6_1 [1]),
        .I5(\monitor_count_OBUF[15]_inst_i_13_n_6 ),
        .O(\monitor_count_OBUF[11]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count_OBUF[11]_inst_i_8 
       (.I0(\monitor_count_OBUF[11]_inst_i_4_n_0 ),
        .I1(\monitor_count_OBUF[11]_inst_i_11_n_0 ),
        .I2(\monitor_count_OBUF[15]_inst_i_1 [1]),
        .I3(\monitor_count_OBUF[11]_inst_i_6_0 [0]),
        .I4(\monitor_count_OBUF[11]_inst_i_6_1 [0]),
        .I5(\monitor_count_OBUF[15]_inst_i_13_n_7 ),
        .O(\monitor_count_OBUF[11]_inst_i_8_n_0 ));
  CARRY4 \monitor_count_OBUF[15]_inst_i_13 
       (.CI(\monitor_count_OBUF[11]_inst_i_8_0 ),
        .CO({CO,\monitor_count_OBUF[15]_inst_i_13_n_1 ,\monitor_count_OBUF[15]_inst_i_13_n_2 ,\monitor_count_OBUF[15]_inst_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({Q_reg_1,\monitor_count_OBUF[15]_inst_i_13_1 }),
        .O({Q_reg_0,\monitor_count_OBUF[15]_inst_i_13_n_5 ,\monitor_count_OBUF[15]_inst_i_13_n_6 ,\monitor_count_OBUF[15]_inst_i_13_n_7 }),
        .S({S[2],\monitor_count_OBUF[15]_inst_i_23_n_0 ,S[1:0]}));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count_OBUF[15]_inst_i_17 
       (.I0(Q_reg_0),
        .I1(\monitor_count_OBUF[11]_inst_i_6_0 [3]),
        .I2(\monitor_count_OBUF[11]_inst_i_6_1 [3]),
        .O(\monitor_count_OBUF[15]_inst_i_17_n_0 ));
  (* HLUTNM = "lutpair103" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[15]_inst_i_18 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(Q_reg_1));
  (* HLUTNM = "lutpair103" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[15]_inst_i_23 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(\monitor_count_OBUF[15]_inst_i_13_1 [2]),
        .O(\monitor_count_OBUF[15]_inst_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count_OBUF[15]_inst_i_5 
       (.I0(\monitor_count_OBUF[15]_inst_i_1 [3]),
        .I1(\monitor_count_OBUF[15]_inst_i_17_n_0 ),
        .I2(\monitor_count_OBUF[15]_inst_i_13_n_5 ),
        .I3(\monitor_count_OBUF[11]_inst_i_6_1 [2]),
        .I4(\monitor_count_OBUF[11]_inst_i_6_0 [2]),
        .O(DI));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count_OBUF[15]_inst_i_9 
       (.I0(DI),
        .I1(\monitor_count_OBUF[15]_inst_i_1_0 ),
        .I2(\monitor_count_OBUF[15]_inst_i_1_1 ),
        .I3(\monitor_count_OBUF[11]_inst_i_6_0 [3]),
        .I4(\monitor_count_OBUF[11]_inst_i_6_1 [3]),
        .I5(Q_reg_0),
        .O(\monitor_count_OBUF[15]_inst_i_13_0 ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_186
   (\ROs[4].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[5].count ,
    \ROs[6].count ,
    \monitor_count_OBUF[15]_inst_i_13 );
  output [0:0]\ROs[4].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;
  input [0:0]\monitor_count_OBUF[15]_inst_i_13 ;

  wire [0:0]DI;
  wire Q_i_1__138_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[15]_inst_i_13 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__138
       (.I0(\ROs[4].count ),
        .O(Q_i_1__138_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__138_n_0),
        .Q(\ROs[4].count ));
  (* HLUTNM = "lutpair104" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[15]_inst_i_22 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(\monitor_count_OBUF[15]_inst_i_13 ),
        .O(S));
  (* HLUTNM = "lutpair104" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[19]_inst_i_21 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_187
   (\ROs[4].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[5].count ,
    \ROs[6].count ,
    \monitor_count_OBUF[19]_inst_i_13 );
  output [0:0]\ROs[4].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;
  input [0:0]\monitor_count_OBUF[19]_inst_i_13 ;

  wire [0:0]DI;
  wire Q_i_1__139_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[19]_inst_i_13 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__139
       (.I0(\ROs[4].count ),
        .O(Q_i_1__139_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__139_n_0),
        .Q(\ROs[4].count ));
  (* HLUTNM = "lutpair105" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[19]_inst_i_20 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(DI));
  (* HLUTNM = "lutpair105" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[19]_inst_i_25 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(\monitor_count_OBUF[19]_inst_i_13 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_188
   (\ROs[4].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[5].count ,
    \ROs[6].count ,
    \monitor_count_OBUF[19]_inst_i_13 );
  output [0:0]\ROs[4].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;
  input [0:0]\monitor_count_OBUF[19]_inst_i_13 ;

  wire [0:0]DI;
  wire Q_i_1__140_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[19]_inst_i_13 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__140
       (.I0(\ROs[4].count ),
        .O(Q_i_1__140_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__140_n_0),
        .Q(\ROs[4].count ));
  (* HLUTNM = "lutpair106" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[19]_inst_i_19 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(DI));
  (* HLUTNM = "lutpair106" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[19]_inst_i_24 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(\monitor_count_OBUF[19]_inst_i_13 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_189
   (\ROs[4].count ,
    \monitor_count_OBUF[19]_inst_i_14 ,
    DI,
    O,
    CO,
    Q_reg_0,
    \monitor_count_OBUF[15]_inst_i_9 ,
    monitor_count_OBUF,
    \monitor_count_OBUF[19]_inst_i_13_0 ,
    Q_reg_1,
    reset_IBUF,
    \monitor_count_OBUF[19]_inst_i_1 ,
    \monitor_count_OBUF[15]_inst_i_1_0 ,
    \monitor_count_OBUF[15]_inst_i_1_1 ,
    \monitor_count_OBUF[15]_inst_i_1_2 ,
    \monitor_count_OBUF[15]_inst_i_6_0 ,
    \monitor_count_OBUF[15]_inst_i_6_1 ,
    \monitor_count_OBUF[15]_inst_i_8_0 ,
    \monitor_count_OBUF[19]_inst_i_13_1 ,
    S,
    \monitor_count[15] ,
    \monitor_count[15]_0 ,
    \monitor_count[15]_1 ,
    \monitor_count_OBUF[19]_inst_i_1_0 ,
    \monitor_count_OBUF[19]_inst_i_1_1 ,
    \ROs[5].count ,
    \ROs[6].count );
  output [0:0]\ROs[4].count ;
  output \monitor_count_OBUF[19]_inst_i_14 ;
  output [0:0]DI;
  output [0:0]O;
  output [0:0]CO;
  output [0:0]Q_reg_0;
  output [0:0]\monitor_count_OBUF[15]_inst_i_9 ;
  output [3:0]monitor_count_OBUF;
  output [0:0]\monitor_count_OBUF[19]_inst_i_13_0 ;
  input [0:0]Q_reg_1;
  input reset_IBUF;
  input [3:0]\monitor_count_OBUF[19]_inst_i_1 ;
  input [0:0]\monitor_count_OBUF[15]_inst_i_1_0 ;
  input [0:0]\monitor_count_OBUF[15]_inst_i_1_1 ;
  input [0:0]\monitor_count_OBUF[15]_inst_i_1_2 ;
  input [3:0]\monitor_count_OBUF[15]_inst_i_6_0 ;
  input [3:0]\monitor_count_OBUF[15]_inst_i_6_1 ;
  input [0:0]\monitor_count_OBUF[15]_inst_i_8_0 ;
  input [2:0]\monitor_count_OBUF[19]_inst_i_13_1 ;
  input [2:0]S;
  input [0:0]\monitor_count[15] ;
  input [0:0]\monitor_count[15]_0 ;
  input [0:0]\monitor_count[15]_1 ;
  input \monitor_count_OBUF[19]_inst_i_1_0 ;
  input [0:0]\monitor_count_OBUF[19]_inst_i_1_1 ;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [0:0]O;
  wire Q_i_1__141_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [2:0]S;
  wire [0:0]\monitor_count[15] ;
  wire [0:0]\monitor_count[15]_0 ;
  wire [0:0]\monitor_count[15]_1 ;
  wire [3:0]monitor_count_OBUF;
  wire \monitor_count_OBUF[15]_inst_i_10_n_0 ;
  wire \monitor_count_OBUF[15]_inst_i_11_n_0 ;
  wire [0:0]\monitor_count_OBUF[15]_inst_i_1_0 ;
  wire [0:0]\monitor_count_OBUF[15]_inst_i_1_1 ;
  wire [0:0]\monitor_count_OBUF[15]_inst_i_1_2 ;
  wire \monitor_count_OBUF[15]_inst_i_1_n_1 ;
  wire \monitor_count_OBUF[15]_inst_i_1_n_2 ;
  wire \monitor_count_OBUF[15]_inst_i_1_n_3 ;
  wire \monitor_count_OBUF[15]_inst_i_2_n_0 ;
  wire \monitor_count_OBUF[15]_inst_i_3_n_0 ;
  wire \monitor_count_OBUF[15]_inst_i_4_n_0 ;
  wire [3:0]\monitor_count_OBUF[15]_inst_i_6_0 ;
  wire [3:0]\monitor_count_OBUF[15]_inst_i_6_1 ;
  wire \monitor_count_OBUF[15]_inst_i_6_n_0 ;
  wire \monitor_count_OBUF[15]_inst_i_7_n_0 ;
  wire [0:0]\monitor_count_OBUF[15]_inst_i_8_0 ;
  wire \monitor_count_OBUF[15]_inst_i_8_n_0 ;
  wire [0:0]\monitor_count_OBUF[15]_inst_i_9 ;
  wire [3:0]\monitor_count_OBUF[19]_inst_i_1 ;
  wire [0:0]\monitor_count_OBUF[19]_inst_i_13_0 ;
  wire [2:0]\monitor_count_OBUF[19]_inst_i_13_1 ;
  wire \monitor_count_OBUF[19]_inst_i_13_n_1 ;
  wire \monitor_count_OBUF[19]_inst_i_13_n_2 ;
  wire \monitor_count_OBUF[19]_inst_i_13_n_3 ;
  wire \monitor_count_OBUF[19]_inst_i_13_n_5 ;
  wire \monitor_count_OBUF[19]_inst_i_13_n_6 ;
  wire \monitor_count_OBUF[19]_inst_i_13_n_7 ;
  wire \monitor_count_OBUF[19]_inst_i_14 ;
  wire \monitor_count_OBUF[19]_inst_i_17_n_0 ;
  wire \monitor_count_OBUF[19]_inst_i_1_0 ;
  wire [0:0]\monitor_count_OBUF[19]_inst_i_1_1 ;
  wire \monitor_count_OBUF[19]_inst_i_23_n_0 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__141
       (.I0(\ROs[4].count ),
        .O(Q_i_1__141_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__141_n_0),
        .Q(\ROs[4].count ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \monitor_count_OBUF[15]_inst_i_1 
       (.CI(\monitor_count[15] ),
        .CO({\monitor_count_OBUF[15]_inst_i_9 ,\monitor_count_OBUF[15]_inst_i_1_n_1 ,\monitor_count_OBUF[15]_inst_i_1_n_2 ,\monitor_count_OBUF[15]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count_OBUF[15]_inst_i_2_n_0 ,\monitor_count_OBUF[15]_inst_i_3_n_0 ,\monitor_count_OBUF[15]_inst_i_4_n_0 ,\monitor_count[15]_0 }),
        .O(monitor_count_OBUF),
        .S({\monitor_count_OBUF[15]_inst_i_6_n_0 ,\monitor_count_OBUF[15]_inst_i_7_n_0 ,\monitor_count_OBUF[15]_inst_i_8_n_0 ,\monitor_count[15]_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count_OBUF[15]_inst_i_10 
       (.I0(\monitor_count_OBUF[19]_inst_i_13_n_5 ),
        .I1(\monitor_count_OBUF[15]_inst_i_6_0 [2]),
        .I2(\monitor_count_OBUF[15]_inst_i_6_1 [2]),
        .O(\monitor_count_OBUF[15]_inst_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count_OBUF[15]_inst_i_11 
       (.I0(\monitor_count_OBUF[19]_inst_i_13_n_6 ),
        .I1(\monitor_count_OBUF[15]_inst_i_6_0 [1]),
        .I2(\monitor_count_OBUF[15]_inst_i_6_1 [1]),
        .O(\monitor_count_OBUF[15]_inst_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count_OBUF[15]_inst_i_12 
       (.I0(\monitor_count_OBUF[19]_inst_i_13_n_7 ),
        .I1(\monitor_count_OBUF[15]_inst_i_6_0 [0]),
        .I2(\monitor_count_OBUF[15]_inst_i_6_1 [0]),
        .O(\monitor_count_OBUF[19]_inst_i_14 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count_OBUF[15]_inst_i_2 
       (.I0(\monitor_count_OBUF[19]_inst_i_1 [2]),
        .I1(\monitor_count_OBUF[15]_inst_i_10_n_0 ),
        .I2(\monitor_count_OBUF[19]_inst_i_13_n_6 ),
        .I3(\monitor_count_OBUF[15]_inst_i_6_1 [1]),
        .I4(\monitor_count_OBUF[15]_inst_i_6_0 [1]),
        .O(\monitor_count_OBUF[15]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count_OBUF[15]_inst_i_3 
       (.I0(\monitor_count_OBUF[19]_inst_i_1 [1]),
        .I1(\monitor_count_OBUF[15]_inst_i_11_n_0 ),
        .I2(\monitor_count_OBUF[19]_inst_i_13_n_7 ),
        .I3(\monitor_count_OBUF[15]_inst_i_6_1 [0]),
        .I4(\monitor_count_OBUF[15]_inst_i_6_0 [0]),
        .O(\monitor_count_OBUF[15]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count_OBUF[15]_inst_i_4 
       (.I0(\monitor_count_OBUF[19]_inst_i_1 [0]),
        .I1(\monitor_count_OBUF[19]_inst_i_14 ),
        .I2(\monitor_count_OBUF[15]_inst_i_1_0 ),
        .I3(\monitor_count_OBUF[15]_inst_i_1_1 ),
        .I4(\monitor_count_OBUF[15]_inst_i_1_2 ),
        .O(\monitor_count_OBUF[15]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count_OBUF[15]_inst_i_6 
       (.I0(\monitor_count_OBUF[15]_inst_i_2_n_0 ),
        .I1(\monitor_count_OBUF[19]_inst_i_17_n_0 ),
        .I2(\monitor_count_OBUF[19]_inst_i_1 [3]),
        .I3(\monitor_count_OBUF[15]_inst_i_6_0 [2]),
        .I4(\monitor_count_OBUF[15]_inst_i_6_1 [2]),
        .I5(\monitor_count_OBUF[19]_inst_i_13_n_5 ),
        .O(\monitor_count_OBUF[15]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count_OBUF[15]_inst_i_7 
       (.I0(\monitor_count_OBUF[15]_inst_i_3_n_0 ),
        .I1(\monitor_count_OBUF[15]_inst_i_10_n_0 ),
        .I2(\monitor_count_OBUF[19]_inst_i_1 [2]),
        .I3(\monitor_count_OBUF[15]_inst_i_6_0 [1]),
        .I4(\monitor_count_OBUF[15]_inst_i_6_1 [1]),
        .I5(\monitor_count_OBUF[19]_inst_i_13_n_6 ),
        .O(\monitor_count_OBUF[15]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count_OBUF[15]_inst_i_8 
       (.I0(\monitor_count_OBUF[15]_inst_i_4_n_0 ),
        .I1(\monitor_count_OBUF[15]_inst_i_11_n_0 ),
        .I2(\monitor_count_OBUF[19]_inst_i_1 [1]),
        .I3(\monitor_count_OBUF[15]_inst_i_6_0 [0]),
        .I4(\monitor_count_OBUF[15]_inst_i_6_1 [0]),
        .I5(\monitor_count_OBUF[19]_inst_i_13_n_7 ),
        .O(\monitor_count_OBUF[15]_inst_i_8_n_0 ));
  CARRY4 \monitor_count_OBUF[19]_inst_i_13 
       (.CI(\monitor_count_OBUF[15]_inst_i_8_0 ),
        .CO({CO,\monitor_count_OBUF[19]_inst_i_13_n_1 ,\monitor_count_OBUF[19]_inst_i_13_n_2 ,\monitor_count_OBUF[19]_inst_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({Q_reg_0,\monitor_count_OBUF[19]_inst_i_13_1 }),
        .O({O,\monitor_count_OBUF[19]_inst_i_13_n_5 ,\monitor_count_OBUF[19]_inst_i_13_n_6 ,\monitor_count_OBUF[19]_inst_i_13_n_7 }),
        .S({S[2],\monitor_count_OBUF[19]_inst_i_23_n_0 ,S[1:0]}));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count_OBUF[19]_inst_i_17 
       (.I0(O),
        .I1(\monitor_count_OBUF[15]_inst_i_6_0 [3]),
        .I2(\monitor_count_OBUF[15]_inst_i_6_1 [3]),
        .O(\monitor_count_OBUF[19]_inst_i_17_n_0 ));
  (* HLUTNM = "lutpair107" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[19]_inst_i_18 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair107" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[19]_inst_i_23 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(\monitor_count_OBUF[19]_inst_i_13_1 [2]),
        .O(\monitor_count_OBUF[19]_inst_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count_OBUF[19]_inst_i_5 
       (.I0(\monitor_count_OBUF[19]_inst_i_1 [3]),
        .I1(\monitor_count_OBUF[19]_inst_i_17_n_0 ),
        .I2(\monitor_count_OBUF[19]_inst_i_13_n_5 ),
        .I3(\monitor_count_OBUF[15]_inst_i_6_1 [2]),
        .I4(\monitor_count_OBUF[15]_inst_i_6_0 [2]),
        .O(DI));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count_OBUF[19]_inst_i_9 
       (.I0(DI),
        .I1(\monitor_count_OBUF[19]_inst_i_1_0 ),
        .I2(\monitor_count_OBUF[19]_inst_i_1_1 ),
        .I3(\monitor_count_OBUF[15]_inst_i_6_0 [3]),
        .I4(\monitor_count_OBUF[15]_inst_i_6_1 [3]),
        .I5(O),
        .O(\monitor_count_OBUF[19]_inst_i_13_0 ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_19
   (\ROs[9].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[9].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__301_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[9].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__301
       (.I0(\ROs[9].count ),
        .O(Q_i_1__301_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__301_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_190
   (\ROs[4].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[5].count ,
    \ROs[6].count ,
    \monitor_count_OBUF[19]_inst_i_13 );
  output [0:0]\ROs[4].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;
  input [0:0]\monitor_count_OBUF[19]_inst_i_13 ;

  wire [0:0]DI;
  wire Q_i_1__142_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[19]_inst_i_13 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__142
       (.I0(\ROs[4].count ),
        .O(Q_i_1__142_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__142_n_0),
        .Q(\ROs[4].count ));
  (* HLUTNM = "lutpair108" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[19]_inst_i_22 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(\monitor_count_OBUF[19]_inst_i_13 ),
        .O(S));
  (* HLUTNM = "lutpair108" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[23]_inst_i_21 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_191
   (\ROs[4].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[5].count ,
    \ROs[6].count ,
    \monitor_count_OBUF[23]_inst_i_13 );
  output [0:0]\ROs[4].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;
  input [0:0]\monitor_count_OBUF[23]_inst_i_13 ;

  wire [0:0]DI;
  wire Q_i_1__143_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[23]_inst_i_13 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__143
       (.I0(\ROs[4].count ),
        .O(Q_i_1__143_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__143_n_0),
        .Q(\ROs[4].count ));
  (* HLUTNM = "lutpair109" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[23]_inst_i_20 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(DI));
  (* HLUTNM = "lutpair109" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[23]_inst_i_25 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(\monitor_count_OBUF[23]_inst_i_13 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_192
   (\ROs[4].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[5].count ,
    \ROs[6].count ,
    \monitor_count_OBUF[23]_inst_i_13 );
  output [0:0]\ROs[4].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;
  input [0:0]\monitor_count_OBUF[23]_inst_i_13 ;

  wire [0:0]DI;
  wire Q_i_1__144_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[23]_inst_i_13 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__144
       (.I0(\ROs[4].count ),
        .O(Q_i_1__144_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__144_n_0),
        .Q(\ROs[4].count ));
  (* HLUTNM = "lutpair110" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[23]_inst_i_19 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(DI));
  (* HLUTNM = "lutpair110" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[23]_inst_i_24 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(\monitor_count_OBUF[23]_inst_i_13 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_193
   (\ROs[4].count ,
    \monitor_count_OBUF[23]_inst_i_14 ,
    DI,
    Q_reg_0,
    CO,
    Q_reg_1,
    \monitor_count_OBUF[19]_inst_i_9 ,
    monitor_count_OBUF,
    \monitor_count_OBUF[23]_inst_i_13_0 ,
    Q_reg_2,
    reset_IBUF,
    \monitor_count_OBUF[23]_inst_i_1 ,
    O,
    \monitor_count_OBUF[19]_inst_i_1_0 ,
    \monitor_count_OBUF[19]_inst_i_1_1 ,
    \monitor_count_OBUF[19]_inst_i_6_0 ,
    \monitor_count_OBUF[19]_inst_i_6_1 ,
    \monitor_count_OBUF[19]_inst_i_8_0 ,
    \monitor_count_OBUF[23]_inst_i_13_1 ,
    S,
    \monitor_count[19] ,
    \monitor_count[19]_0 ,
    \monitor_count[19]_1 ,
    \monitor_count_OBUF[23]_inst_i_1_0 ,
    \monitor_count_OBUF[23]_inst_i_1_1 ,
    \ROs[5].count ,
    \ROs[6].count );
  output [0:0]\ROs[4].count ;
  output \monitor_count_OBUF[23]_inst_i_14 ;
  output [0:0]DI;
  output [0:0]Q_reg_0;
  output [0:0]CO;
  output [0:0]Q_reg_1;
  output [0:0]\monitor_count_OBUF[19]_inst_i_9 ;
  output [3:0]monitor_count_OBUF;
  output [0:0]\monitor_count_OBUF[23]_inst_i_13_0 ;
  input [0:0]Q_reg_2;
  input reset_IBUF;
  input [3:0]\monitor_count_OBUF[23]_inst_i_1 ;
  input [0:0]O;
  input [0:0]\monitor_count_OBUF[19]_inst_i_1_0 ;
  input [0:0]\monitor_count_OBUF[19]_inst_i_1_1 ;
  input [3:0]\monitor_count_OBUF[19]_inst_i_6_0 ;
  input [3:0]\monitor_count_OBUF[19]_inst_i_6_1 ;
  input [0:0]\monitor_count_OBUF[19]_inst_i_8_0 ;
  input [2:0]\monitor_count_OBUF[23]_inst_i_13_1 ;
  input [2:0]S;
  input [0:0]\monitor_count[19] ;
  input [0:0]\monitor_count[19]_0 ;
  input [0:0]\monitor_count[19]_1 ;
  input \monitor_count_OBUF[23]_inst_i_1_0 ;
  input [0:0]\monitor_count_OBUF[23]_inst_i_1_1 ;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [0:0]O;
  wire Q_i_1__145_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [2:0]S;
  wire [0:0]\monitor_count[19] ;
  wire [0:0]\monitor_count[19]_0 ;
  wire [0:0]\monitor_count[19]_1 ;
  wire [3:0]monitor_count_OBUF;
  wire \monitor_count_OBUF[19]_inst_i_10_n_0 ;
  wire \monitor_count_OBUF[19]_inst_i_11_n_0 ;
  wire [0:0]\monitor_count_OBUF[19]_inst_i_1_0 ;
  wire [0:0]\monitor_count_OBUF[19]_inst_i_1_1 ;
  wire \monitor_count_OBUF[19]_inst_i_1_n_1 ;
  wire \monitor_count_OBUF[19]_inst_i_1_n_2 ;
  wire \monitor_count_OBUF[19]_inst_i_1_n_3 ;
  wire \monitor_count_OBUF[19]_inst_i_2_n_0 ;
  wire \monitor_count_OBUF[19]_inst_i_3_n_0 ;
  wire \monitor_count_OBUF[19]_inst_i_4_n_0 ;
  wire [3:0]\monitor_count_OBUF[19]_inst_i_6_0 ;
  wire [3:0]\monitor_count_OBUF[19]_inst_i_6_1 ;
  wire \monitor_count_OBUF[19]_inst_i_6_n_0 ;
  wire \monitor_count_OBUF[19]_inst_i_7_n_0 ;
  wire [0:0]\monitor_count_OBUF[19]_inst_i_8_0 ;
  wire \monitor_count_OBUF[19]_inst_i_8_n_0 ;
  wire [0:0]\monitor_count_OBUF[19]_inst_i_9 ;
  wire [3:0]\monitor_count_OBUF[23]_inst_i_1 ;
  wire [0:0]\monitor_count_OBUF[23]_inst_i_13_0 ;
  wire [2:0]\monitor_count_OBUF[23]_inst_i_13_1 ;
  wire \monitor_count_OBUF[23]_inst_i_13_n_1 ;
  wire \monitor_count_OBUF[23]_inst_i_13_n_2 ;
  wire \monitor_count_OBUF[23]_inst_i_13_n_3 ;
  wire \monitor_count_OBUF[23]_inst_i_13_n_5 ;
  wire \monitor_count_OBUF[23]_inst_i_13_n_6 ;
  wire \monitor_count_OBUF[23]_inst_i_13_n_7 ;
  wire \monitor_count_OBUF[23]_inst_i_14 ;
  wire \monitor_count_OBUF[23]_inst_i_17_n_0 ;
  wire \monitor_count_OBUF[23]_inst_i_1_0 ;
  wire [0:0]\monitor_count_OBUF[23]_inst_i_1_1 ;
  wire \monitor_count_OBUF[23]_inst_i_23_n_0 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__145
       (.I0(\ROs[4].count ),
        .O(Q_i_1__145_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__145_n_0),
        .Q(\ROs[4].count ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \monitor_count_OBUF[19]_inst_i_1 
       (.CI(\monitor_count[19] ),
        .CO({\monitor_count_OBUF[19]_inst_i_9 ,\monitor_count_OBUF[19]_inst_i_1_n_1 ,\monitor_count_OBUF[19]_inst_i_1_n_2 ,\monitor_count_OBUF[19]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count_OBUF[19]_inst_i_2_n_0 ,\monitor_count_OBUF[19]_inst_i_3_n_0 ,\monitor_count_OBUF[19]_inst_i_4_n_0 ,\monitor_count[19]_0 }),
        .O(monitor_count_OBUF),
        .S({\monitor_count_OBUF[19]_inst_i_6_n_0 ,\monitor_count_OBUF[19]_inst_i_7_n_0 ,\monitor_count_OBUF[19]_inst_i_8_n_0 ,\monitor_count[19]_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count_OBUF[19]_inst_i_10 
       (.I0(\monitor_count_OBUF[23]_inst_i_13_n_5 ),
        .I1(\monitor_count_OBUF[19]_inst_i_6_0 [2]),
        .I2(\monitor_count_OBUF[19]_inst_i_6_1 [2]),
        .O(\monitor_count_OBUF[19]_inst_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count_OBUF[19]_inst_i_11 
       (.I0(\monitor_count_OBUF[23]_inst_i_13_n_6 ),
        .I1(\monitor_count_OBUF[19]_inst_i_6_0 [1]),
        .I2(\monitor_count_OBUF[19]_inst_i_6_1 [1]),
        .O(\monitor_count_OBUF[19]_inst_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count_OBUF[19]_inst_i_12 
       (.I0(\monitor_count_OBUF[23]_inst_i_13_n_7 ),
        .I1(\monitor_count_OBUF[19]_inst_i_6_0 [0]),
        .I2(\monitor_count_OBUF[19]_inst_i_6_1 [0]),
        .O(\monitor_count_OBUF[23]_inst_i_14 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count_OBUF[19]_inst_i_2 
       (.I0(\monitor_count_OBUF[23]_inst_i_1 [2]),
        .I1(\monitor_count_OBUF[19]_inst_i_10_n_0 ),
        .I2(\monitor_count_OBUF[23]_inst_i_13_n_6 ),
        .I3(\monitor_count_OBUF[19]_inst_i_6_1 [1]),
        .I4(\monitor_count_OBUF[19]_inst_i_6_0 [1]),
        .O(\monitor_count_OBUF[19]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count_OBUF[19]_inst_i_3 
       (.I0(\monitor_count_OBUF[23]_inst_i_1 [1]),
        .I1(\monitor_count_OBUF[19]_inst_i_11_n_0 ),
        .I2(\monitor_count_OBUF[23]_inst_i_13_n_7 ),
        .I3(\monitor_count_OBUF[19]_inst_i_6_1 [0]),
        .I4(\monitor_count_OBUF[19]_inst_i_6_0 [0]),
        .O(\monitor_count_OBUF[19]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count_OBUF[19]_inst_i_4 
       (.I0(\monitor_count_OBUF[23]_inst_i_1 [0]),
        .I1(\monitor_count_OBUF[23]_inst_i_14 ),
        .I2(O),
        .I3(\monitor_count_OBUF[19]_inst_i_1_0 ),
        .I4(\monitor_count_OBUF[19]_inst_i_1_1 ),
        .O(\monitor_count_OBUF[19]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count_OBUF[19]_inst_i_6 
       (.I0(\monitor_count_OBUF[19]_inst_i_2_n_0 ),
        .I1(\monitor_count_OBUF[23]_inst_i_17_n_0 ),
        .I2(\monitor_count_OBUF[23]_inst_i_1 [3]),
        .I3(\monitor_count_OBUF[19]_inst_i_6_0 [2]),
        .I4(\monitor_count_OBUF[19]_inst_i_6_1 [2]),
        .I5(\monitor_count_OBUF[23]_inst_i_13_n_5 ),
        .O(\monitor_count_OBUF[19]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count_OBUF[19]_inst_i_7 
       (.I0(\monitor_count_OBUF[19]_inst_i_3_n_0 ),
        .I1(\monitor_count_OBUF[19]_inst_i_10_n_0 ),
        .I2(\monitor_count_OBUF[23]_inst_i_1 [2]),
        .I3(\monitor_count_OBUF[19]_inst_i_6_0 [1]),
        .I4(\monitor_count_OBUF[19]_inst_i_6_1 [1]),
        .I5(\monitor_count_OBUF[23]_inst_i_13_n_6 ),
        .O(\monitor_count_OBUF[19]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count_OBUF[19]_inst_i_8 
       (.I0(\monitor_count_OBUF[19]_inst_i_4_n_0 ),
        .I1(\monitor_count_OBUF[19]_inst_i_11_n_0 ),
        .I2(\monitor_count_OBUF[23]_inst_i_1 [1]),
        .I3(\monitor_count_OBUF[19]_inst_i_6_0 [0]),
        .I4(\monitor_count_OBUF[19]_inst_i_6_1 [0]),
        .I5(\monitor_count_OBUF[23]_inst_i_13_n_7 ),
        .O(\monitor_count_OBUF[19]_inst_i_8_n_0 ));
  CARRY4 \monitor_count_OBUF[23]_inst_i_13 
       (.CI(\monitor_count_OBUF[19]_inst_i_8_0 ),
        .CO({CO,\monitor_count_OBUF[23]_inst_i_13_n_1 ,\monitor_count_OBUF[23]_inst_i_13_n_2 ,\monitor_count_OBUF[23]_inst_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({Q_reg_1,\monitor_count_OBUF[23]_inst_i_13_1 }),
        .O({Q_reg_0,\monitor_count_OBUF[23]_inst_i_13_n_5 ,\monitor_count_OBUF[23]_inst_i_13_n_6 ,\monitor_count_OBUF[23]_inst_i_13_n_7 }),
        .S({S[2],\monitor_count_OBUF[23]_inst_i_23_n_0 ,S[1:0]}));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count_OBUF[23]_inst_i_17 
       (.I0(Q_reg_0),
        .I1(\monitor_count_OBUF[19]_inst_i_6_0 [3]),
        .I2(\monitor_count_OBUF[19]_inst_i_6_1 [3]),
        .O(\monitor_count_OBUF[23]_inst_i_17_n_0 ));
  (* HLUTNM = "lutpair111" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[23]_inst_i_18 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(Q_reg_1));
  (* HLUTNM = "lutpair111" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[23]_inst_i_23 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(\monitor_count_OBUF[23]_inst_i_13_1 [2]),
        .O(\monitor_count_OBUF[23]_inst_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count_OBUF[23]_inst_i_5 
       (.I0(\monitor_count_OBUF[23]_inst_i_1 [3]),
        .I1(\monitor_count_OBUF[23]_inst_i_17_n_0 ),
        .I2(\monitor_count_OBUF[23]_inst_i_13_n_5 ),
        .I3(\monitor_count_OBUF[19]_inst_i_6_1 [2]),
        .I4(\monitor_count_OBUF[19]_inst_i_6_0 [2]),
        .O(DI));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count_OBUF[23]_inst_i_9 
       (.I0(DI),
        .I1(\monitor_count_OBUF[23]_inst_i_1_0 ),
        .I2(\monitor_count_OBUF[23]_inst_i_1_1 ),
        .I3(\monitor_count_OBUF[19]_inst_i_6_0 [3]),
        .I4(\monitor_count_OBUF[19]_inst_i_6_1 [3]),
        .I5(Q_reg_0),
        .O(\monitor_count_OBUF[23]_inst_i_13_0 ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_194
   (\ROs[4].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[5].count ,
    \ROs[6].count ,
    \monitor_count_OBUF[23]_inst_i_13 );
  output [0:0]\ROs[4].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;
  input [0:0]\monitor_count_OBUF[23]_inst_i_13 ;

  wire [0:0]DI;
  wire Q_i_1__146_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[23]_inst_i_13 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__146
       (.I0(\ROs[4].count ),
        .O(Q_i_1__146_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__146_n_0),
        .Q(\ROs[4].count ));
  (* HLUTNM = "lutpair112" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[23]_inst_i_22 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(\monitor_count_OBUF[23]_inst_i_13 ),
        .O(S));
  (* HLUTNM = "lutpair112" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[27]_inst_i_21 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_195
   (\ROs[4].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[5].count ,
    \ROs[6].count ,
    \monitor_count_OBUF[7]_inst_i_13 );
  output [0:0]\ROs[4].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;
  input [0:0]\monitor_count_OBUF[7]_inst_i_13 ;

  wire [0:0]DI;
  wire Q_i_1__128_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[7]_inst_i_13 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__128
       (.I0(\ROs[4].count ),
        .O(Q_i_1__128_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__128_n_0),
        .Q(\ROs[4].count ));
  (* HLUTNM = "lutpair94" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[7]_inst_i_18 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(DI));
  (* HLUTNM = "lutpair94" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[7]_inst_i_22 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(\monitor_count_OBUF[7]_inst_i_13 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_196
   (\ROs[4].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[5].count ,
    \ROs[6].count ,
    \monitor_count_OBUF[27]_inst_i_13 );
  output [0:0]\ROs[4].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;
  input [0:0]\monitor_count_OBUF[27]_inst_i_13 ;

  wire [0:0]DI;
  wire Q_i_1__147_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[27]_inst_i_13 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__147
       (.I0(\ROs[4].count ),
        .O(Q_i_1__147_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__147_n_0),
        .Q(\ROs[4].count ));
  (* HLUTNM = "lutpair113" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[27]_inst_i_20 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(DI));
  (* HLUTNM = "lutpair113" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[27]_inst_i_25 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(\monitor_count_OBUF[27]_inst_i_13 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_197
   (\ROs[4].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[5].count ,
    \ROs[6].count ,
    \monitor_count_OBUF[27]_inst_i_13 );
  output [0:0]\ROs[4].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;
  input [0:0]\monitor_count_OBUF[27]_inst_i_13 ;

  wire [0:0]DI;
  wire Q_i_1__148_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[27]_inst_i_13 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__148
       (.I0(\ROs[4].count ),
        .O(Q_i_1__148_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__148_n_0),
        .Q(\ROs[4].count ));
  (* HLUTNM = "lutpair114" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[27]_inst_i_19 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(DI));
  (* HLUTNM = "lutpair114" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[27]_inst_i_24 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(\monitor_count_OBUF[27]_inst_i_13 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_198
   (\ROs[4].count ,
    \monitor_count_OBUF[27]_inst_i_14 ,
    DI,
    O,
    CO,
    Q_reg_0,
    \monitor_count_OBUF[23]_inst_i_9 ,
    monitor_count_OBUF,
    \monitor_count_OBUF[27]_inst_i_13_0 ,
    Q_reg_1,
    reset_IBUF,
    \monitor_count_OBUF[27]_inst_i_1 ,
    \monitor_count_OBUF[23]_inst_i_1_0 ,
    \monitor_count_OBUF[23]_inst_i_1_1 ,
    \monitor_count_OBUF[23]_inst_i_1_2 ,
    \monitor_count_OBUF[23]_inst_i_6_0 ,
    \monitor_count_OBUF[23]_inst_i_6_1 ,
    \monitor_count_OBUF[23]_inst_i_8_0 ,
    \monitor_count_OBUF[27]_inst_i_13_1 ,
    S,
    \monitor_count[23] ,
    \monitor_count[23]_0 ,
    \monitor_count[23]_1 ,
    \monitor_count_OBUF[27]_inst_i_1_0 ,
    \monitor_count_OBUF[27]_inst_i_1_1 ,
    \ROs[5].count ,
    \ROs[6].count );
  output [0:0]\ROs[4].count ;
  output \monitor_count_OBUF[27]_inst_i_14 ;
  output [0:0]DI;
  output [0:0]O;
  output [0:0]CO;
  output [0:0]Q_reg_0;
  output [0:0]\monitor_count_OBUF[23]_inst_i_9 ;
  output [3:0]monitor_count_OBUF;
  output [0:0]\monitor_count_OBUF[27]_inst_i_13_0 ;
  input [0:0]Q_reg_1;
  input reset_IBUF;
  input [3:0]\monitor_count_OBUF[27]_inst_i_1 ;
  input [0:0]\monitor_count_OBUF[23]_inst_i_1_0 ;
  input [0:0]\monitor_count_OBUF[23]_inst_i_1_1 ;
  input [0:0]\monitor_count_OBUF[23]_inst_i_1_2 ;
  input [3:0]\monitor_count_OBUF[23]_inst_i_6_0 ;
  input [3:0]\monitor_count_OBUF[23]_inst_i_6_1 ;
  input [0:0]\monitor_count_OBUF[23]_inst_i_8_0 ;
  input [2:0]\monitor_count_OBUF[27]_inst_i_13_1 ;
  input [2:0]S;
  input [0:0]\monitor_count[23] ;
  input [0:0]\monitor_count[23]_0 ;
  input [0:0]\monitor_count[23]_1 ;
  input \monitor_count_OBUF[27]_inst_i_1_0 ;
  input [0:0]\monitor_count_OBUF[27]_inst_i_1_1 ;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [0:0]O;
  wire Q_i_1__149_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [2:0]S;
  wire [0:0]\monitor_count[23] ;
  wire [0:0]\monitor_count[23]_0 ;
  wire [0:0]\monitor_count[23]_1 ;
  wire [3:0]monitor_count_OBUF;
  wire \monitor_count_OBUF[23]_inst_i_10_n_0 ;
  wire \monitor_count_OBUF[23]_inst_i_11_n_0 ;
  wire [0:0]\monitor_count_OBUF[23]_inst_i_1_0 ;
  wire [0:0]\monitor_count_OBUF[23]_inst_i_1_1 ;
  wire [0:0]\monitor_count_OBUF[23]_inst_i_1_2 ;
  wire \monitor_count_OBUF[23]_inst_i_1_n_1 ;
  wire \monitor_count_OBUF[23]_inst_i_1_n_2 ;
  wire \monitor_count_OBUF[23]_inst_i_1_n_3 ;
  wire \monitor_count_OBUF[23]_inst_i_2_n_0 ;
  wire \monitor_count_OBUF[23]_inst_i_3_n_0 ;
  wire \monitor_count_OBUF[23]_inst_i_4_n_0 ;
  wire [3:0]\monitor_count_OBUF[23]_inst_i_6_0 ;
  wire [3:0]\monitor_count_OBUF[23]_inst_i_6_1 ;
  wire \monitor_count_OBUF[23]_inst_i_6_n_0 ;
  wire \monitor_count_OBUF[23]_inst_i_7_n_0 ;
  wire [0:0]\monitor_count_OBUF[23]_inst_i_8_0 ;
  wire \monitor_count_OBUF[23]_inst_i_8_n_0 ;
  wire [0:0]\monitor_count_OBUF[23]_inst_i_9 ;
  wire [3:0]\monitor_count_OBUF[27]_inst_i_1 ;
  wire [0:0]\monitor_count_OBUF[27]_inst_i_13_0 ;
  wire [2:0]\monitor_count_OBUF[27]_inst_i_13_1 ;
  wire \monitor_count_OBUF[27]_inst_i_13_n_1 ;
  wire \monitor_count_OBUF[27]_inst_i_13_n_2 ;
  wire \monitor_count_OBUF[27]_inst_i_13_n_3 ;
  wire \monitor_count_OBUF[27]_inst_i_13_n_5 ;
  wire \monitor_count_OBUF[27]_inst_i_13_n_6 ;
  wire \monitor_count_OBUF[27]_inst_i_13_n_7 ;
  wire \monitor_count_OBUF[27]_inst_i_14 ;
  wire \monitor_count_OBUF[27]_inst_i_17_n_0 ;
  wire \monitor_count_OBUF[27]_inst_i_1_0 ;
  wire [0:0]\monitor_count_OBUF[27]_inst_i_1_1 ;
  wire \monitor_count_OBUF[27]_inst_i_23_n_0 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__149
       (.I0(\ROs[4].count ),
        .O(Q_i_1__149_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__149_n_0),
        .Q(\ROs[4].count ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \monitor_count_OBUF[23]_inst_i_1 
       (.CI(\monitor_count[23] ),
        .CO({\monitor_count_OBUF[23]_inst_i_9 ,\monitor_count_OBUF[23]_inst_i_1_n_1 ,\monitor_count_OBUF[23]_inst_i_1_n_2 ,\monitor_count_OBUF[23]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count_OBUF[23]_inst_i_2_n_0 ,\monitor_count_OBUF[23]_inst_i_3_n_0 ,\monitor_count_OBUF[23]_inst_i_4_n_0 ,\monitor_count[23]_0 }),
        .O(monitor_count_OBUF),
        .S({\monitor_count_OBUF[23]_inst_i_6_n_0 ,\monitor_count_OBUF[23]_inst_i_7_n_0 ,\monitor_count_OBUF[23]_inst_i_8_n_0 ,\monitor_count[23]_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count_OBUF[23]_inst_i_10 
       (.I0(\monitor_count_OBUF[27]_inst_i_13_n_5 ),
        .I1(\monitor_count_OBUF[23]_inst_i_6_0 [2]),
        .I2(\monitor_count_OBUF[23]_inst_i_6_1 [2]),
        .O(\monitor_count_OBUF[23]_inst_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count_OBUF[23]_inst_i_11 
       (.I0(\monitor_count_OBUF[27]_inst_i_13_n_6 ),
        .I1(\monitor_count_OBUF[23]_inst_i_6_0 [1]),
        .I2(\monitor_count_OBUF[23]_inst_i_6_1 [1]),
        .O(\monitor_count_OBUF[23]_inst_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count_OBUF[23]_inst_i_12 
       (.I0(\monitor_count_OBUF[27]_inst_i_13_n_7 ),
        .I1(\monitor_count_OBUF[23]_inst_i_6_0 [0]),
        .I2(\monitor_count_OBUF[23]_inst_i_6_1 [0]),
        .O(\monitor_count_OBUF[27]_inst_i_14 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count_OBUF[23]_inst_i_2 
       (.I0(\monitor_count_OBUF[27]_inst_i_1 [2]),
        .I1(\monitor_count_OBUF[23]_inst_i_10_n_0 ),
        .I2(\monitor_count_OBUF[27]_inst_i_13_n_6 ),
        .I3(\monitor_count_OBUF[23]_inst_i_6_1 [1]),
        .I4(\monitor_count_OBUF[23]_inst_i_6_0 [1]),
        .O(\monitor_count_OBUF[23]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count_OBUF[23]_inst_i_3 
       (.I0(\monitor_count_OBUF[27]_inst_i_1 [1]),
        .I1(\monitor_count_OBUF[23]_inst_i_11_n_0 ),
        .I2(\monitor_count_OBUF[27]_inst_i_13_n_7 ),
        .I3(\monitor_count_OBUF[23]_inst_i_6_1 [0]),
        .I4(\monitor_count_OBUF[23]_inst_i_6_0 [0]),
        .O(\monitor_count_OBUF[23]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count_OBUF[23]_inst_i_4 
       (.I0(\monitor_count_OBUF[27]_inst_i_1 [0]),
        .I1(\monitor_count_OBUF[27]_inst_i_14 ),
        .I2(\monitor_count_OBUF[23]_inst_i_1_0 ),
        .I3(\monitor_count_OBUF[23]_inst_i_1_1 ),
        .I4(\monitor_count_OBUF[23]_inst_i_1_2 ),
        .O(\monitor_count_OBUF[23]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count_OBUF[23]_inst_i_6 
       (.I0(\monitor_count_OBUF[23]_inst_i_2_n_0 ),
        .I1(\monitor_count_OBUF[27]_inst_i_17_n_0 ),
        .I2(\monitor_count_OBUF[27]_inst_i_1 [3]),
        .I3(\monitor_count_OBUF[23]_inst_i_6_0 [2]),
        .I4(\monitor_count_OBUF[23]_inst_i_6_1 [2]),
        .I5(\monitor_count_OBUF[27]_inst_i_13_n_5 ),
        .O(\monitor_count_OBUF[23]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count_OBUF[23]_inst_i_7 
       (.I0(\monitor_count_OBUF[23]_inst_i_3_n_0 ),
        .I1(\monitor_count_OBUF[23]_inst_i_10_n_0 ),
        .I2(\monitor_count_OBUF[27]_inst_i_1 [2]),
        .I3(\monitor_count_OBUF[23]_inst_i_6_0 [1]),
        .I4(\monitor_count_OBUF[23]_inst_i_6_1 [1]),
        .I5(\monitor_count_OBUF[27]_inst_i_13_n_6 ),
        .O(\monitor_count_OBUF[23]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count_OBUF[23]_inst_i_8 
       (.I0(\monitor_count_OBUF[23]_inst_i_4_n_0 ),
        .I1(\monitor_count_OBUF[23]_inst_i_11_n_0 ),
        .I2(\monitor_count_OBUF[27]_inst_i_1 [1]),
        .I3(\monitor_count_OBUF[23]_inst_i_6_0 [0]),
        .I4(\monitor_count_OBUF[23]_inst_i_6_1 [0]),
        .I5(\monitor_count_OBUF[27]_inst_i_13_n_7 ),
        .O(\monitor_count_OBUF[23]_inst_i_8_n_0 ));
  CARRY4 \monitor_count_OBUF[27]_inst_i_13 
       (.CI(\monitor_count_OBUF[23]_inst_i_8_0 ),
        .CO({CO,\monitor_count_OBUF[27]_inst_i_13_n_1 ,\monitor_count_OBUF[27]_inst_i_13_n_2 ,\monitor_count_OBUF[27]_inst_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({Q_reg_0,\monitor_count_OBUF[27]_inst_i_13_1 }),
        .O({O,\monitor_count_OBUF[27]_inst_i_13_n_5 ,\monitor_count_OBUF[27]_inst_i_13_n_6 ,\monitor_count_OBUF[27]_inst_i_13_n_7 }),
        .S({S[2],\monitor_count_OBUF[27]_inst_i_23_n_0 ,S[1:0]}));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count_OBUF[27]_inst_i_17 
       (.I0(O),
        .I1(\monitor_count_OBUF[23]_inst_i_6_0 [3]),
        .I2(\monitor_count_OBUF[23]_inst_i_6_1 [3]),
        .O(\monitor_count_OBUF[27]_inst_i_17_n_0 ));
  (* HLUTNM = "lutpair115" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[27]_inst_i_18 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair115" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[27]_inst_i_23 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(\monitor_count_OBUF[27]_inst_i_13_1 [2]),
        .O(\monitor_count_OBUF[27]_inst_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count_OBUF[27]_inst_i_5 
       (.I0(\monitor_count_OBUF[27]_inst_i_1 [3]),
        .I1(\monitor_count_OBUF[27]_inst_i_17_n_0 ),
        .I2(\monitor_count_OBUF[27]_inst_i_13_n_5 ),
        .I3(\monitor_count_OBUF[23]_inst_i_6_1 [2]),
        .I4(\monitor_count_OBUF[23]_inst_i_6_0 [2]),
        .O(DI));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count_OBUF[27]_inst_i_9 
       (.I0(DI),
        .I1(\monitor_count_OBUF[27]_inst_i_1_0 ),
        .I2(\monitor_count_OBUF[27]_inst_i_1_1 ),
        .I3(\monitor_count_OBUF[23]_inst_i_6_0 [3]),
        .I4(\monitor_count_OBUF[23]_inst_i_6_1 [3]),
        .I5(O),
        .O(\monitor_count_OBUF[27]_inst_i_13_0 ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_199
   (\ROs[4].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[5].count ,
    \ROs[6].count ,
    \monitor_count_OBUF[27]_inst_i_13 );
  output [0:0]\ROs[4].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;
  input [0:0]\monitor_count_OBUF[27]_inst_i_13 ;

  wire [0:0]DI;
  wire Q_i_1__150_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[27]_inst_i_13 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__150
       (.I0(\ROs[4].count ),
        .O(Q_i_1__150_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__150_n_0),
        .Q(\ROs[4].count ));
  (* HLUTNM = "lutpair116" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[27]_inst_i_22 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(\monitor_count_OBUF[27]_inst_i_13 ),
        .O(S));
  (* HLUTNM = "lutpair116" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[31]_inst_i_21 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_20
   (\ROs[9].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[9].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__302_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[9].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__302
       (.I0(\ROs[9].count ),
        .O(Q_i_1__302_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__302_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_200
   (\ROs[4].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[5].count ,
    \ROs[6].count ,
    \monitor_count_OBUF[31]_inst_i_13 );
  output [0:0]\ROs[4].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;
  input [0:0]\monitor_count_OBUF[31]_inst_i_13 ;

  wire [0:0]DI;
  wire Q_i_1__151_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[31]_inst_i_13 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__151
       (.I0(\ROs[4].count ),
        .O(Q_i_1__151_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__151_n_0),
        .Q(\ROs[4].count ));
  (* HLUTNM = "lutpair117" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[31]_inst_i_20 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(DI));
  (* HLUTNM = "lutpair117" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[31]_inst_i_25 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(\monitor_count_OBUF[31]_inst_i_13 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_201
   (\ROs[4].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[5].count ,
    \ROs[6].count ,
    \monitor_count_OBUF[31]_inst_i_13 );
  output [0:0]\ROs[4].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;
  input [0:0]\monitor_count_OBUF[31]_inst_i_13 ;

  wire [0:0]DI;
  wire Q_i_1__152_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[31]_inst_i_13 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__152
       (.I0(\ROs[4].count ),
        .O(Q_i_1__152_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__152_n_0),
        .Q(\ROs[4].count ));
  (* HLUTNM = "lutpair118" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[31]_inst_i_19 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(DI));
  (* HLUTNM = "lutpair118" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[31]_inst_i_24 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(\monitor_count_OBUF[31]_inst_i_13 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_202
   (\ROs[4].count ,
    \monitor_count_OBUF[31]_inst_i_14 ,
    DI,
    Q_reg_0,
    CO,
    Q_reg_1,
    \monitor_count_OBUF[27]_inst_i_9 ,
    monitor_count_OBUF,
    \monitor_count_OBUF[31]_inst_i_13_0 ,
    Q_reg_2,
    reset_IBUF,
    \monitor_count_OBUF[31]_inst_i_1 ,
    O,
    \monitor_count_OBUF[27]_inst_i_1_0 ,
    \monitor_count_OBUF[27]_inst_i_1_1 ,
    \monitor_count_OBUF[27]_inst_i_6_0 ,
    \monitor_count_OBUF[27]_inst_i_6_1 ,
    \monitor_count_OBUF[27]_inst_i_8_0 ,
    \monitor_count_OBUF[31]_inst_i_13_1 ,
    S,
    \monitor_count[27] ,
    \monitor_count[27]_0 ,
    \monitor_count[27]_1 ,
    \monitor_count_OBUF[31]_inst_i_1_0 ,
    \monitor_count_OBUF[31]_inst_i_1_1 ,
    \ROs[5].count ,
    \ROs[6].count );
  output [0:0]\ROs[4].count ;
  output \monitor_count_OBUF[31]_inst_i_14 ;
  output [0:0]DI;
  output [0:0]Q_reg_0;
  output [0:0]CO;
  output [0:0]Q_reg_1;
  output [0:0]\monitor_count_OBUF[27]_inst_i_9 ;
  output [3:0]monitor_count_OBUF;
  output [0:0]\monitor_count_OBUF[31]_inst_i_13_0 ;
  input [0:0]Q_reg_2;
  input reset_IBUF;
  input [3:0]\monitor_count_OBUF[31]_inst_i_1 ;
  input [0:0]O;
  input [0:0]\monitor_count_OBUF[27]_inst_i_1_0 ;
  input [0:0]\monitor_count_OBUF[27]_inst_i_1_1 ;
  input [3:0]\monitor_count_OBUF[27]_inst_i_6_0 ;
  input [3:0]\monitor_count_OBUF[27]_inst_i_6_1 ;
  input [0:0]\monitor_count_OBUF[27]_inst_i_8_0 ;
  input [2:0]\monitor_count_OBUF[31]_inst_i_13_1 ;
  input [2:0]S;
  input [0:0]\monitor_count[27] ;
  input [0:0]\monitor_count[27]_0 ;
  input [0:0]\monitor_count[27]_1 ;
  input \monitor_count_OBUF[31]_inst_i_1_0 ;
  input [0:0]\monitor_count_OBUF[31]_inst_i_1_1 ;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [0:0]O;
  wire Q_i_1__153_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [2:0]S;
  wire [0:0]\monitor_count[27] ;
  wire [0:0]\monitor_count[27]_0 ;
  wire [0:0]\monitor_count[27]_1 ;
  wire [3:0]monitor_count_OBUF;
  wire \monitor_count_OBUF[27]_inst_i_10_n_0 ;
  wire \monitor_count_OBUF[27]_inst_i_11_n_0 ;
  wire [0:0]\monitor_count_OBUF[27]_inst_i_1_0 ;
  wire [0:0]\monitor_count_OBUF[27]_inst_i_1_1 ;
  wire \monitor_count_OBUF[27]_inst_i_1_n_1 ;
  wire \monitor_count_OBUF[27]_inst_i_1_n_2 ;
  wire \monitor_count_OBUF[27]_inst_i_1_n_3 ;
  wire \monitor_count_OBUF[27]_inst_i_2_n_0 ;
  wire \monitor_count_OBUF[27]_inst_i_3_n_0 ;
  wire \monitor_count_OBUF[27]_inst_i_4_n_0 ;
  wire [3:0]\monitor_count_OBUF[27]_inst_i_6_0 ;
  wire [3:0]\monitor_count_OBUF[27]_inst_i_6_1 ;
  wire \monitor_count_OBUF[27]_inst_i_6_n_0 ;
  wire \monitor_count_OBUF[27]_inst_i_7_n_0 ;
  wire [0:0]\monitor_count_OBUF[27]_inst_i_8_0 ;
  wire \monitor_count_OBUF[27]_inst_i_8_n_0 ;
  wire [0:0]\monitor_count_OBUF[27]_inst_i_9 ;
  wire [3:0]\monitor_count_OBUF[31]_inst_i_1 ;
  wire [0:0]\monitor_count_OBUF[31]_inst_i_13_0 ;
  wire [2:0]\monitor_count_OBUF[31]_inst_i_13_1 ;
  wire \monitor_count_OBUF[31]_inst_i_13_n_1 ;
  wire \monitor_count_OBUF[31]_inst_i_13_n_2 ;
  wire \monitor_count_OBUF[31]_inst_i_13_n_3 ;
  wire \monitor_count_OBUF[31]_inst_i_13_n_5 ;
  wire \monitor_count_OBUF[31]_inst_i_13_n_6 ;
  wire \monitor_count_OBUF[31]_inst_i_13_n_7 ;
  wire \monitor_count_OBUF[31]_inst_i_14 ;
  wire \monitor_count_OBUF[31]_inst_i_17_n_0 ;
  wire \monitor_count_OBUF[31]_inst_i_1_0 ;
  wire [0:0]\monitor_count_OBUF[31]_inst_i_1_1 ;
  wire \monitor_count_OBUF[31]_inst_i_23_n_0 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__153
       (.I0(\ROs[4].count ),
        .O(Q_i_1__153_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__153_n_0),
        .Q(\ROs[4].count ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \monitor_count_OBUF[27]_inst_i_1 
       (.CI(\monitor_count[27] ),
        .CO({\monitor_count_OBUF[27]_inst_i_9 ,\monitor_count_OBUF[27]_inst_i_1_n_1 ,\monitor_count_OBUF[27]_inst_i_1_n_2 ,\monitor_count_OBUF[27]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count_OBUF[27]_inst_i_2_n_0 ,\monitor_count_OBUF[27]_inst_i_3_n_0 ,\monitor_count_OBUF[27]_inst_i_4_n_0 ,\monitor_count[27]_0 }),
        .O(monitor_count_OBUF),
        .S({\monitor_count_OBUF[27]_inst_i_6_n_0 ,\monitor_count_OBUF[27]_inst_i_7_n_0 ,\monitor_count_OBUF[27]_inst_i_8_n_0 ,\monitor_count[27]_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count_OBUF[27]_inst_i_10 
       (.I0(\monitor_count_OBUF[31]_inst_i_13_n_5 ),
        .I1(\monitor_count_OBUF[27]_inst_i_6_0 [2]),
        .I2(\monitor_count_OBUF[27]_inst_i_6_1 [2]),
        .O(\monitor_count_OBUF[27]_inst_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count_OBUF[27]_inst_i_11 
       (.I0(\monitor_count_OBUF[31]_inst_i_13_n_6 ),
        .I1(\monitor_count_OBUF[27]_inst_i_6_0 [1]),
        .I2(\monitor_count_OBUF[27]_inst_i_6_1 [1]),
        .O(\monitor_count_OBUF[27]_inst_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count_OBUF[27]_inst_i_12 
       (.I0(\monitor_count_OBUF[31]_inst_i_13_n_7 ),
        .I1(\monitor_count_OBUF[27]_inst_i_6_0 [0]),
        .I2(\monitor_count_OBUF[27]_inst_i_6_1 [0]),
        .O(\monitor_count_OBUF[31]_inst_i_14 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count_OBUF[27]_inst_i_2 
       (.I0(\monitor_count_OBUF[31]_inst_i_1 [2]),
        .I1(\monitor_count_OBUF[27]_inst_i_10_n_0 ),
        .I2(\monitor_count_OBUF[31]_inst_i_13_n_6 ),
        .I3(\monitor_count_OBUF[27]_inst_i_6_1 [1]),
        .I4(\monitor_count_OBUF[27]_inst_i_6_0 [1]),
        .O(\monitor_count_OBUF[27]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count_OBUF[27]_inst_i_3 
       (.I0(\monitor_count_OBUF[31]_inst_i_1 [1]),
        .I1(\monitor_count_OBUF[27]_inst_i_11_n_0 ),
        .I2(\monitor_count_OBUF[31]_inst_i_13_n_7 ),
        .I3(\monitor_count_OBUF[27]_inst_i_6_1 [0]),
        .I4(\monitor_count_OBUF[27]_inst_i_6_0 [0]),
        .O(\monitor_count_OBUF[27]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count_OBUF[27]_inst_i_4 
       (.I0(\monitor_count_OBUF[31]_inst_i_1 [0]),
        .I1(\monitor_count_OBUF[31]_inst_i_14 ),
        .I2(O),
        .I3(\monitor_count_OBUF[27]_inst_i_1_0 ),
        .I4(\monitor_count_OBUF[27]_inst_i_1_1 ),
        .O(\monitor_count_OBUF[27]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count_OBUF[27]_inst_i_6 
       (.I0(\monitor_count_OBUF[27]_inst_i_2_n_0 ),
        .I1(\monitor_count_OBUF[31]_inst_i_17_n_0 ),
        .I2(\monitor_count_OBUF[31]_inst_i_1 [3]),
        .I3(\monitor_count_OBUF[27]_inst_i_6_0 [2]),
        .I4(\monitor_count_OBUF[27]_inst_i_6_1 [2]),
        .I5(\monitor_count_OBUF[31]_inst_i_13_n_5 ),
        .O(\monitor_count_OBUF[27]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count_OBUF[27]_inst_i_7 
       (.I0(\monitor_count_OBUF[27]_inst_i_3_n_0 ),
        .I1(\monitor_count_OBUF[27]_inst_i_10_n_0 ),
        .I2(\monitor_count_OBUF[31]_inst_i_1 [2]),
        .I3(\monitor_count_OBUF[27]_inst_i_6_0 [1]),
        .I4(\monitor_count_OBUF[27]_inst_i_6_1 [1]),
        .I5(\monitor_count_OBUF[31]_inst_i_13_n_6 ),
        .O(\monitor_count_OBUF[27]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count_OBUF[27]_inst_i_8 
       (.I0(\monitor_count_OBUF[27]_inst_i_4_n_0 ),
        .I1(\monitor_count_OBUF[27]_inst_i_11_n_0 ),
        .I2(\monitor_count_OBUF[31]_inst_i_1 [1]),
        .I3(\monitor_count_OBUF[27]_inst_i_6_0 [0]),
        .I4(\monitor_count_OBUF[27]_inst_i_6_1 [0]),
        .I5(\monitor_count_OBUF[31]_inst_i_13_n_7 ),
        .O(\monitor_count_OBUF[27]_inst_i_8_n_0 ));
  CARRY4 \monitor_count_OBUF[31]_inst_i_13 
       (.CI(\monitor_count_OBUF[27]_inst_i_8_0 ),
        .CO({CO,\monitor_count_OBUF[31]_inst_i_13_n_1 ,\monitor_count_OBUF[31]_inst_i_13_n_2 ,\monitor_count_OBUF[31]_inst_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({Q_reg_1,\monitor_count_OBUF[31]_inst_i_13_1 }),
        .O({Q_reg_0,\monitor_count_OBUF[31]_inst_i_13_n_5 ,\monitor_count_OBUF[31]_inst_i_13_n_6 ,\monitor_count_OBUF[31]_inst_i_13_n_7 }),
        .S({S[2],\monitor_count_OBUF[31]_inst_i_23_n_0 ,S[1:0]}));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count_OBUF[31]_inst_i_17 
       (.I0(Q_reg_0),
        .I1(\monitor_count_OBUF[27]_inst_i_6_0 [3]),
        .I2(\monitor_count_OBUF[27]_inst_i_6_1 [3]),
        .O(\monitor_count_OBUF[31]_inst_i_17_n_0 ));
  (* HLUTNM = "lutpair119" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[31]_inst_i_18 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(Q_reg_1));
  (* HLUTNM = "lutpair119" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[31]_inst_i_23 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(\monitor_count_OBUF[31]_inst_i_13_1 [2]),
        .O(\monitor_count_OBUF[31]_inst_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count_OBUF[31]_inst_i_5 
       (.I0(\monitor_count_OBUF[31]_inst_i_1 [3]),
        .I1(\monitor_count_OBUF[31]_inst_i_17_n_0 ),
        .I2(\monitor_count_OBUF[31]_inst_i_13_n_5 ),
        .I3(\monitor_count_OBUF[27]_inst_i_6_1 [2]),
        .I4(\monitor_count_OBUF[27]_inst_i_6_0 [2]),
        .O(DI));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count_OBUF[31]_inst_i_9 
       (.I0(DI),
        .I1(\monitor_count_OBUF[31]_inst_i_1_0 ),
        .I2(\monitor_count_OBUF[31]_inst_i_1_1 ),
        .I3(\monitor_count_OBUF[27]_inst_i_6_0 [3]),
        .I4(\monitor_count_OBUF[27]_inst_i_6_1 [3]),
        .I5(Q_reg_0),
        .O(\monitor_count_OBUF[31]_inst_i_13_0 ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_203
   (\ROs[4].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[5].count ,
    \ROs[6].count ,
    \monitor_count_OBUF[31]_inst_i_13 );
  output [0:0]\ROs[4].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;
  input [0:0]\monitor_count_OBUF[31]_inst_i_13 ;

  wire [0:0]DI;
  wire Q_i_1__154_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[31]_inst_i_13 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__154
       (.I0(\ROs[4].count ),
        .O(Q_i_1__154_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__154_n_0),
        .Q(\ROs[4].count ));
  (* HLUTNM = "lutpair120" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[31]_inst_i_22 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(\monitor_count_OBUF[31]_inst_i_13 ),
        .O(S));
  (* HLUTNM = "lutpair120" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[35]_inst_i_33 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_204
   (\ROs[4].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[5].count ,
    \ROs[6].count ,
    \monitor_count_OBUF[35]_inst_i_15 );
  output [0:0]\ROs[4].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;
  input [0:0]\monitor_count_OBUF[35]_inst_i_15 ;

  wire [0:0]DI;
  wire Q_i_1__155_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_15 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__155
       (.I0(\ROs[4].count ),
        .O(Q_i_1__155_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__155_n_0),
        .Q(\ROs[4].count ));
  (* HLUTNM = "lutpair121" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[35]_inst_i_32 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(DI));
  (* HLUTNM = "lutpair121" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[35]_inst_i_37 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(\monitor_count_OBUF[35]_inst_i_15 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_205
   (\ROs[4].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[5].count ,
    \ROs[6].count ,
    \monitor_count_OBUF[35]_inst_i_15 );
  output [0:0]\ROs[4].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;
  input [0:0]\monitor_count_OBUF[35]_inst_i_15 ;

  wire [0:0]DI;
  wire Q_i_1__156_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_15 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__156
       (.I0(\ROs[4].count ),
        .O(Q_i_1__156_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__156_n_0),
        .Q(\ROs[4].count ));
  (* HLUTNM = "lutpair122" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[35]_inst_i_31 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(DI));
  (* HLUTNM = "lutpair122" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[35]_inst_i_36 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(\monitor_count_OBUF[35]_inst_i_15 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_206
   (\ROs[4].count ,
    Q_reg_0,
    DI,
    CO,
    Q_reg_1,
    \monitor_count_OBUF[3]_inst_i_9 ,
    monitor_count_OBUF,
    \monitor_count_OBUF[7]_inst_i_13_0 ,
    Q_reg_2,
    reset_IBUF,
    O,
    \monitor_count_OBUF[3]_inst_i_6_0 ,
    \monitor_count_OBUF[3]_inst_i_6_1 ,
    \monitor_count_OBUF[7]_inst_i_13_1 ,
    S,
    \monitor_count[3] ,
    \monitor_count[3]_0 ,
    \monitor_count_OBUF[7]_inst_i_1 ,
    \monitor_count_OBUF[7]_inst_i_1_0 ,
    \ROs[5].count ,
    \ROs[6].count );
  output [0:0]\ROs[4].count ;
  output [2:0]Q_reg_0;
  output [0:0]DI;
  output [0:0]CO;
  output [0:0]Q_reg_1;
  output [0:0]\monitor_count_OBUF[3]_inst_i_9 ;
  output [3:0]monitor_count_OBUF;
  output [0:0]\monitor_count_OBUF[7]_inst_i_13_0 ;
  input [0:0]Q_reg_2;
  input reset_IBUF;
  input [3:0]O;
  input [2:0]\monitor_count_OBUF[3]_inst_i_6_0 ;
  input [2:0]\monitor_count_OBUF[3]_inst_i_6_1 ;
  input [1:0]\monitor_count_OBUF[7]_inst_i_13_1 ;
  input [2:0]S;
  input [0:0]\monitor_count[3] ;
  input [1:0]\monitor_count[3]_0 ;
  input \monitor_count_OBUF[7]_inst_i_1 ;
  input [0:0]\monitor_count_OBUF[7]_inst_i_1_0 ;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [3:0]O;
  wire Q_i_1__129_n_0;
  wire [2:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [2:0]S;
  wire [0:0]\monitor_count[3] ;
  wire [1:0]\monitor_count[3]_0 ;
  wire [3:0]monitor_count_OBUF;
  wire \monitor_count_OBUF[3]_inst_i_10_n_0 ;
  wire \monitor_count_OBUF[3]_inst_i_1_n_1 ;
  wire \monitor_count_OBUF[3]_inst_i_1_n_2 ;
  wire \monitor_count_OBUF[3]_inst_i_1_n_3 ;
  wire \monitor_count_OBUF[3]_inst_i_2_n_0 ;
  wire \monitor_count_OBUF[3]_inst_i_3_n_0 ;
  wire [2:0]\monitor_count_OBUF[3]_inst_i_6_0 ;
  wire [2:0]\monitor_count_OBUF[3]_inst_i_6_1 ;
  wire \monitor_count_OBUF[3]_inst_i_6_n_0 ;
  wire \monitor_count_OBUF[3]_inst_i_7_n_0 ;
  wire [0:0]\monitor_count_OBUF[3]_inst_i_9 ;
  wire \monitor_count_OBUF[7]_inst_i_1 ;
  wire [0:0]\monitor_count_OBUF[7]_inst_i_13_0 ;
  wire [1:0]\monitor_count_OBUF[7]_inst_i_13_1 ;
  wire \monitor_count_OBUF[7]_inst_i_13_n_1 ;
  wire \monitor_count_OBUF[7]_inst_i_13_n_2 ;
  wire \monitor_count_OBUF[7]_inst_i_13_n_3 ;
  wire \monitor_count_OBUF[7]_inst_i_13_n_5 ;
  wire \monitor_count_OBUF[7]_inst_i_16_n_0 ;
  wire [0:0]\monitor_count_OBUF[7]_inst_i_1_0 ;
  wire \monitor_count_OBUF[7]_inst_i_21_n_0 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__129
       (.I0(\ROs[4].count ),
        .O(Q_i_1__129_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__129_n_0),
        .Q(\ROs[4].count ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \monitor_count_OBUF[3]_inst_i_1 
       (.CI(1'b0),
        .CO({\monitor_count_OBUF[3]_inst_i_9 ,\monitor_count_OBUF[3]_inst_i_1_n_1 ,\monitor_count_OBUF[3]_inst_i_1_n_2 ,\monitor_count_OBUF[3]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count_OBUF[3]_inst_i_2_n_0 ,\monitor_count_OBUF[3]_inst_i_3_n_0 ,\monitor_count[3] ,O[0]}),
        .O(monitor_count_OBUF),
        .S({\monitor_count_OBUF[3]_inst_i_6_n_0 ,\monitor_count_OBUF[3]_inst_i_7_n_0 ,\monitor_count[3]_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count_OBUF[3]_inst_i_10 
       (.I0(\monitor_count_OBUF[7]_inst_i_13_n_5 ),
        .I1(\monitor_count_OBUF[3]_inst_i_6_1 [1]),
        .I2(\monitor_count_OBUF[3]_inst_i_6_0 [1]),
        .O(\monitor_count_OBUF[3]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count_OBUF[3]_inst_i_2 
       (.I0(O[2]),
        .I1(\monitor_count_OBUF[3]_inst_i_10_n_0 ),
        .I2(Q_reg_0[1]),
        .I3(\monitor_count_OBUF[3]_inst_i_6_0 [0]),
        .I4(\monitor_count_OBUF[3]_inst_i_6_1 [0]),
        .O(\monitor_count_OBUF[3]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \monitor_count_OBUF[3]_inst_i_3 
       (.I0(Q_reg_0[1]),
        .I1(\monitor_count_OBUF[3]_inst_i_6_0 [0]),
        .I2(\monitor_count_OBUF[3]_inst_i_6_1 [0]),
        .I3(O[2]),
        .I4(\monitor_count_OBUF[3]_inst_i_10_n_0 ),
        .O(\monitor_count_OBUF[3]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count_OBUF[3]_inst_i_6 
       (.I0(\monitor_count_OBUF[3]_inst_i_2_n_0 ),
        .I1(\monitor_count_OBUF[7]_inst_i_16_n_0 ),
        .I2(O[3]),
        .I3(\monitor_count_OBUF[3]_inst_i_6_1 [1]),
        .I4(\monitor_count_OBUF[3]_inst_i_6_0 [1]),
        .I5(\monitor_count_OBUF[7]_inst_i_13_n_5 ),
        .O(\monitor_count_OBUF[3]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \monitor_count_OBUF[3]_inst_i_7 
       (.I0(\monitor_count_OBUF[3]_inst_i_10_n_0 ),
        .I1(O[2]),
        .I2(Q_reg_0[1]),
        .I3(\monitor_count_OBUF[3]_inst_i_6_1 [0]),
        .I4(\monitor_count_OBUF[3]_inst_i_6_0 [0]),
        .I5(O[1]),
        .O(\monitor_count_OBUF[3]_inst_i_7_n_0 ));
  CARRY4 \monitor_count_OBUF[7]_inst_i_13 
       (.CI(1'b0),
        .CO({CO,\monitor_count_OBUF[7]_inst_i_13_n_1 ,\monitor_count_OBUF[7]_inst_i_13_n_2 ,\monitor_count_OBUF[7]_inst_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({Q_reg_1,\monitor_count_OBUF[7]_inst_i_13_1 ,1'b0}),
        .O({Q_reg_0[2],\monitor_count_OBUF[7]_inst_i_13_n_5 ,Q_reg_0[1:0]}),
        .S({S[2],\monitor_count_OBUF[7]_inst_i_21_n_0 ,S[1:0]}));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count_OBUF[7]_inst_i_16 
       (.I0(Q_reg_0[2]),
        .I1(\monitor_count_OBUF[3]_inst_i_6_1 [2]),
        .I2(\monitor_count_OBUF[3]_inst_i_6_0 [2]),
        .O(\monitor_count_OBUF[7]_inst_i_16_n_0 ));
  (* HLUTNM = "lutpair95" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[7]_inst_i_17 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(Q_reg_1));
  (* HLUTNM = "lutpair95" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[7]_inst_i_21 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(\monitor_count_OBUF[7]_inst_i_13_1 [1]),
        .O(\monitor_count_OBUF[7]_inst_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count_OBUF[7]_inst_i_5 
       (.I0(O[3]),
        .I1(\monitor_count_OBUF[7]_inst_i_16_n_0 ),
        .I2(\monitor_count_OBUF[7]_inst_i_13_n_5 ),
        .I3(\monitor_count_OBUF[3]_inst_i_6_0 [1]),
        .I4(\monitor_count_OBUF[3]_inst_i_6_1 [1]),
        .O(DI));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count_OBUF[7]_inst_i_9 
       (.I0(DI),
        .I1(\monitor_count_OBUF[7]_inst_i_1 ),
        .I2(\monitor_count_OBUF[7]_inst_i_1_0 ),
        .I3(\monitor_count_OBUF[3]_inst_i_6_1 [2]),
        .I4(\monitor_count_OBUF[3]_inst_i_6_0 [2]),
        .I5(Q_reg_0[2]),
        .O(\monitor_count_OBUF[7]_inst_i_13_0 ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_207
   (\ROs[4].count ,
    \monitor_count_OBUF[35]_inst_i_16 ,
    Q_reg_0,
    Q_reg_1,
    monitor_count_OBUF,
    \monitor_count_OBUF[35]_inst_i_15_0 ,
    reset_IBUF,
    \monitor_count_OBUF[35]_inst_i_1_0 ,
    \monitor_count_OBUF[31]_inst_i_1_0 ,
    \monitor_count_OBUF[31]_inst_i_1_1 ,
    \monitor_count_OBUF[31]_inst_i_1_2 ,
    \monitor_count_OBUF[35]_inst_i_1_1 ,
    \monitor_count_OBUF[35]_inst_i_1_2 ,
    \monitor_count_OBUF[35]_inst_i_1_3 ,
    \monitor_count_OBUF[35]_inst_i_1_4 ,
    CO,
    DI,
    S,
    \monitor_count_OBUF[35]_inst_i_14 ,
    \monitor_count[31] ,
    \monitor_count[31]_0 ,
    \monitor_count[31]_1 ,
    \monitor_count[35] ,
    \monitor_count[35]_0 ,
    \ROs[5].count ,
    \ROs[6].count ,
    \monitor_count_OBUF[35]_inst_i_1_5 ,
    \monitor_count_OBUF[35]_inst_i_1_6 ,
    \monitor_count_OBUF[35]_inst_i_1_7 ,
    \monitor_count_OBUF[35]_inst_i_1_8 );
  output [0:0]\ROs[4].count ;
  output \monitor_count_OBUF[35]_inst_i_16 ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  output [7:0]monitor_count_OBUF;
  input [1:0]\monitor_count_OBUF[35]_inst_i_15_0 ;
  input reset_IBUF;
  input [3:0]\monitor_count_OBUF[35]_inst_i_1_0 ;
  input [0:0]\monitor_count_OBUF[31]_inst_i_1_0 ;
  input [0:0]\monitor_count_OBUF[31]_inst_i_1_1 ;
  input [0:0]\monitor_count_OBUF[31]_inst_i_1_2 ;
  input [3:0]\monitor_count_OBUF[35]_inst_i_1_1 ;
  input [3:0]\monitor_count_OBUF[35]_inst_i_1_2 ;
  input [0:0]\monitor_count_OBUF[35]_inst_i_1_3 ;
  input \monitor_count_OBUF[35]_inst_i_1_4 ;
  input [0:0]CO;
  input [2:0]DI;
  input [1:0]S;
  input [0:0]\monitor_count_OBUF[35]_inst_i_14 ;
  input [0:0]\monitor_count[31] ;
  input [0:0]\monitor_count[31]_0 ;
  input [0:0]\monitor_count[31]_1 ;
  input [0:0]\monitor_count[35] ;
  input [1:0]\monitor_count[35]_0 ;
  input [1:0]\ROs[5].count ;
  input [1:0]\ROs[6].count ;
  input \monitor_count_OBUF[35]_inst_i_1_5 ;
  input [0:0]\monitor_count_OBUF[35]_inst_i_1_6 ;
  input [0:0]\monitor_count_OBUF[35]_inst_i_1_7 ;
  input [0:0]\monitor_count_OBUF[35]_inst_i_1_8 ;

  wire [0:0]CO;
  wire [2:0]DI;
  wire Q_i_1__157_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]\ROs[4].count ;
  wire [1:0]\ROs[5].count ;
  wire [1:0]\ROs[6].count ;
  wire [1:0]S;
  wire [0:0]\monitor_count[31] ;
  wire [0:0]\monitor_count[31]_0 ;
  wire [0:0]\monitor_count[31]_1 ;
  wire [0:0]\monitor_count[35] ;
  wire [1:0]\monitor_count[35]_0 ;
  wire [7:0]monitor_count_OBUF;
  wire \monitor_count_OBUF[31]_inst_i_10_n_0 ;
  wire \monitor_count_OBUF[31]_inst_i_11_n_0 ;
  wire [0:0]\monitor_count_OBUF[31]_inst_i_1_0 ;
  wire [0:0]\monitor_count_OBUF[31]_inst_i_1_1 ;
  wire [0:0]\monitor_count_OBUF[31]_inst_i_1_2 ;
  wire \monitor_count_OBUF[31]_inst_i_1_n_0 ;
  wire \monitor_count_OBUF[31]_inst_i_1_n_1 ;
  wire \monitor_count_OBUF[31]_inst_i_1_n_2 ;
  wire \monitor_count_OBUF[31]_inst_i_1_n_3 ;
  wire \monitor_count_OBUF[31]_inst_i_2_n_0 ;
  wire \monitor_count_OBUF[31]_inst_i_3_n_0 ;
  wire \monitor_count_OBUF[31]_inst_i_4_n_0 ;
  wire \monitor_count_OBUF[31]_inst_i_6_n_0 ;
  wire \monitor_count_OBUF[31]_inst_i_7_n_0 ;
  wire \monitor_count_OBUF[31]_inst_i_8_n_0 ;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_14 ;
  wire [1:0]\monitor_count_OBUF[35]_inst_i_15_0 ;
  wire \monitor_count_OBUF[35]_inst_i_15_n_0 ;
  wire \monitor_count_OBUF[35]_inst_i_15_n_1 ;
  wire \monitor_count_OBUF[35]_inst_i_15_n_2 ;
  wire \monitor_count_OBUF[35]_inst_i_15_n_3 ;
  wire \monitor_count_OBUF[35]_inst_i_15_n_4 ;
  wire \monitor_count_OBUF[35]_inst_i_15_n_5 ;
  wire \monitor_count_OBUF[35]_inst_i_15_n_6 ;
  wire \monitor_count_OBUF[35]_inst_i_15_n_7 ;
  wire \monitor_count_OBUF[35]_inst_i_16 ;
  wire \monitor_count_OBUF[35]_inst_i_19_n_0 ;
  wire [3:0]\monitor_count_OBUF[35]_inst_i_1_0 ;
  wire [3:0]\monitor_count_OBUF[35]_inst_i_1_1 ;
  wire [3:0]\monitor_count_OBUF[35]_inst_i_1_2 ;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_1_3 ;
  wire \monitor_count_OBUF[35]_inst_i_1_4 ;
  wire \monitor_count_OBUF[35]_inst_i_1_5 ;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_1_6 ;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_1_7 ;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_1_8 ;
  wire \monitor_count_OBUF[35]_inst_i_1_n_1 ;
  wire \monitor_count_OBUF[35]_inst_i_1_n_2 ;
  wire \monitor_count_OBUF[35]_inst_i_1_n_3 ;
  wire \monitor_count_OBUF[35]_inst_i_30_n_0 ;
  wire \monitor_count_OBUF[35]_inst_i_34_n_0 ;
  wire \monitor_count_OBUF[35]_inst_i_35_n_0 ;
  wire \monitor_count_OBUF[35]_inst_i_3_n_0 ;
  wire \monitor_count_OBUF[35]_inst_i_4_n_0 ;
  wire \monitor_count_OBUF[35]_inst_i_7_n_0 ;
  wire \monitor_count_OBUF[35]_inst_i_8_n_0 ;
  wire reset_IBUF;
  wire [3:3]\NLW_monitor_count_OBUF[35]_inst_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_monitor_count_OBUF[35]_inst_i_11_CO_UNCONNECTED ;
  wire [3:1]\NLW_monitor_count_OBUF[35]_inst_i_11_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__157
       (.I0(\ROs[4].count ),
        .O(Q_i_1__157_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(\monitor_count_OBUF[35]_inst_i_15_0 [0]),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__157_n_0),
        .Q(\ROs[4].count ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \monitor_count_OBUF[31]_inst_i_1 
       (.CI(\monitor_count[31] ),
        .CO({\monitor_count_OBUF[31]_inst_i_1_n_0 ,\monitor_count_OBUF[31]_inst_i_1_n_1 ,\monitor_count_OBUF[31]_inst_i_1_n_2 ,\monitor_count_OBUF[31]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count_OBUF[31]_inst_i_2_n_0 ,\monitor_count_OBUF[31]_inst_i_3_n_0 ,\monitor_count_OBUF[31]_inst_i_4_n_0 ,\monitor_count[31]_0 }),
        .O(monitor_count_OBUF[3:0]),
        .S({\monitor_count_OBUF[31]_inst_i_6_n_0 ,\monitor_count_OBUF[31]_inst_i_7_n_0 ,\monitor_count_OBUF[31]_inst_i_8_n_0 ,\monitor_count[31]_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count_OBUF[31]_inst_i_10 
       (.I0(\monitor_count_OBUF[35]_inst_i_15_n_5 ),
        .I1(\monitor_count_OBUF[35]_inst_i_1_1 [2]),
        .I2(\monitor_count_OBUF[35]_inst_i_1_2 [2]),
        .O(\monitor_count_OBUF[31]_inst_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count_OBUF[31]_inst_i_11 
       (.I0(\monitor_count_OBUF[35]_inst_i_15_n_6 ),
        .I1(\monitor_count_OBUF[35]_inst_i_1_1 [1]),
        .I2(\monitor_count_OBUF[35]_inst_i_1_2 [1]),
        .O(\monitor_count_OBUF[31]_inst_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count_OBUF[31]_inst_i_12 
       (.I0(\monitor_count_OBUF[35]_inst_i_15_n_7 ),
        .I1(\monitor_count_OBUF[35]_inst_i_1_1 [0]),
        .I2(\monitor_count_OBUF[35]_inst_i_1_2 [0]),
        .O(\monitor_count_OBUF[35]_inst_i_16 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count_OBUF[31]_inst_i_2 
       (.I0(\monitor_count_OBUF[35]_inst_i_1_0 [2]),
        .I1(\monitor_count_OBUF[31]_inst_i_10_n_0 ),
        .I2(\monitor_count_OBUF[35]_inst_i_15_n_6 ),
        .I3(\monitor_count_OBUF[35]_inst_i_1_2 [1]),
        .I4(\monitor_count_OBUF[35]_inst_i_1_1 [1]),
        .O(\monitor_count_OBUF[31]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count_OBUF[31]_inst_i_3 
       (.I0(\monitor_count_OBUF[35]_inst_i_1_0 [1]),
        .I1(\monitor_count_OBUF[31]_inst_i_11_n_0 ),
        .I2(\monitor_count_OBUF[35]_inst_i_15_n_7 ),
        .I3(\monitor_count_OBUF[35]_inst_i_1_2 [0]),
        .I4(\monitor_count_OBUF[35]_inst_i_1_1 [0]),
        .O(\monitor_count_OBUF[31]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count_OBUF[31]_inst_i_4 
       (.I0(\monitor_count_OBUF[35]_inst_i_1_0 [0]),
        .I1(\monitor_count_OBUF[35]_inst_i_16 ),
        .I2(\monitor_count_OBUF[31]_inst_i_1_0 ),
        .I3(\monitor_count_OBUF[31]_inst_i_1_1 ),
        .I4(\monitor_count_OBUF[31]_inst_i_1_2 ),
        .O(\monitor_count_OBUF[31]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count_OBUF[31]_inst_i_6 
       (.I0(\monitor_count_OBUF[31]_inst_i_2_n_0 ),
        .I1(\monitor_count_OBUF[35]_inst_i_19_n_0 ),
        .I2(\monitor_count_OBUF[35]_inst_i_1_0 [3]),
        .I3(\monitor_count_OBUF[35]_inst_i_1_1 [2]),
        .I4(\monitor_count_OBUF[35]_inst_i_1_2 [2]),
        .I5(\monitor_count_OBUF[35]_inst_i_15_n_5 ),
        .O(\monitor_count_OBUF[31]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count_OBUF[31]_inst_i_7 
       (.I0(\monitor_count_OBUF[31]_inst_i_3_n_0 ),
        .I1(\monitor_count_OBUF[31]_inst_i_10_n_0 ),
        .I2(\monitor_count_OBUF[35]_inst_i_1_0 [2]),
        .I3(\monitor_count_OBUF[35]_inst_i_1_1 [1]),
        .I4(\monitor_count_OBUF[35]_inst_i_1_2 [1]),
        .I5(\monitor_count_OBUF[35]_inst_i_15_n_6 ),
        .O(\monitor_count_OBUF[31]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count_OBUF[31]_inst_i_8 
       (.I0(\monitor_count_OBUF[31]_inst_i_4_n_0 ),
        .I1(\monitor_count_OBUF[31]_inst_i_11_n_0 ),
        .I2(\monitor_count_OBUF[35]_inst_i_1_0 [1]),
        .I3(\monitor_count_OBUF[35]_inst_i_1_1 [0]),
        .I4(\monitor_count_OBUF[35]_inst_i_1_2 [0]),
        .I5(\monitor_count_OBUF[35]_inst_i_15_n_7 ),
        .O(\monitor_count_OBUF[31]_inst_i_8_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \monitor_count_OBUF[35]_inst_i_1 
       (.CI(\monitor_count_OBUF[31]_inst_i_1_n_0 ),
        .CO({\NLW_monitor_count_OBUF[35]_inst_i_1_CO_UNCONNECTED [3],\monitor_count_OBUF[35]_inst_i_1_n_1 ,\monitor_count_OBUF[35]_inst_i_1_n_2 ,\monitor_count_OBUF[35]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\monitor_count[35] ,\monitor_count_OBUF[35]_inst_i_3_n_0 ,\monitor_count_OBUF[35]_inst_i_4_n_0 }),
        .O(monitor_count_OBUF[7:4]),
        .S({\monitor_count[35]_0 ,\monitor_count_OBUF[35]_inst_i_7_n_0 ,\monitor_count_OBUF[35]_inst_i_8_n_0 }));
  CARRY4 \monitor_count_OBUF[35]_inst_i_11 
       (.CI(\monitor_count_OBUF[35]_inst_i_15_n_0 ),
        .CO({\NLW_monitor_count_OBUF[35]_inst_i_11_CO_UNCONNECTED [3:2],Q_reg_0,\NLW_monitor_count_OBUF[35]_inst_i_11_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_monitor_count_OBUF[35]_inst_i_11_O_UNCONNECTED [3:1],Q_reg_1}),
        .S({1'b0,1'b0,1'b1,\monitor_count_OBUF[35]_inst_i_14 }));
  CARRY4 \monitor_count_OBUF[35]_inst_i_15 
       (.CI(CO),
        .CO({\monitor_count_OBUF[35]_inst_i_15_n_0 ,\monitor_count_OBUF[35]_inst_i_15_n_1 ,\monitor_count_OBUF[35]_inst_i_15_n_2 ,\monitor_count_OBUF[35]_inst_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count_OBUF[35]_inst_i_30_n_0 ,DI}),
        .O({\monitor_count_OBUF[35]_inst_i_15_n_4 ,\monitor_count_OBUF[35]_inst_i_15_n_5 ,\monitor_count_OBUF[35]_inst_i_15_n_6 ,\monitor_count_OBUF[35]_inst_i_15_n_7 }),
        .S({\monitor_count_OBUF[35]_inst_i_34_n_0 ,\monitor_count_OBUF[35]_inst_i_35_n_0 ,S}));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count_OBUF[35]_inst_i_19 
       (.I0(\monitor_count_OBUF[35]_inst_i_15_n_4 ),
        .I1(\monitor_count_OBUF[35]_inst_i_1_1 [3]),
        .I2(\monitor_count_OBUF[35]_inst_i_1_2 [3]),
        .O(\monitor_count_OBUF[35]_inst_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count_OBUF[35]_inst_i_3 
       (.I0(\monitor_count_OBUF[35]_inst_i_1_3 ),
        .I1(\monitor_count_OBUF[35]_inst_i_1_4 ),
        .I2(\monitor_count_OBUF[35]_inst_i_15_n_4 ),
        .I3(\monitor_count_OBUF[35]_inst_i_1_2 [3]),
        .I4(\monitor_count_OBUF[35]_inst_i_1_1 [3]),
        .O(\monitor_count_OBUF[35]_inst_i_3_n_0 ));
  (* HLUTNM = "lutpair123" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[35]_inst_i_30 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count [0]),
        .I2(\ROs[6].count [0]),
        .O(\monitor_count_OBUF[35]_inst_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[35]_inst_i_34 
       (.I0(\monitor_count_OBUF[35]_inst_i_30_n_0 ),
        .I1(\ROs[5].count [1]),
        .I2(\monitor_count_OBUF[35]_inst_i_15_0 [1]),
        .I3(\ROs[6].count [1]),
        .O(\monitor_count_OBUF[35]_inst_i_34_n_0 ));
  (* HLUTNM = "lutpair123" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[35]_inst_i_35 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count [0]),
        .I2(\ROs[6].count [0]),
        .I3(DI[2]),
        .O(\monitor_count_OBUF[35]_inst_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count_OBUF[35]_inst_i_4 
       (.I0(\monitor_count_OBUF[35]_inst_i_1_0 [3]),
        .I1(\monitor_count_OBUF[35]_inst_i_19_n_0 ),
        .I2(\monitor_count_OBUF[35]_inst_i_15_n_5 ),
        .I3(\monitor_count_OBUF[35]_inst_i_1_2 [2]),
        .I4(\monitor_count_OBUF[35]_inst_i_1_1 [2]),
        .O(\monitor_count_OBUF[35]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count_OBUF[35]_inst_i_7 
       (.I0(\monitor_count_OBUF[35]_inst_i_3_n_0 ),
        .I1(\monitor_count_OBUF[35]_inst_i_1_5 ),
        .I2(\monitor_count_OBUF[35]_inst_i_1_6 ),
        .I3(\monitor_count_OBUF[35]_inst_i_1_7 ),
        .I4(\monitor_count_OBUF[35]_inst_i_1_8 ),
        .I5(Q_reg_1),
        .O(\monitor_count_OBUF[35]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count_OBUF[35]_inst_i_8 
       (.I0(\monitor_count_OBUF[35]_inst_i_4_n_0 ),
        .I1(\monitor_count_OBUF[35]_inst_i_1_4 ),
        .I2(\monitor_count_OBUF[35]_inst_i_1_3 ),
        .I3(\monitor_count_OBUF[35]_inst_i_1_1 [3]),
        .I4(\monitor_count_OBUF[35]_inst_i_1_2 [3]),
        .I5(\monitor_count_OBUF[35]_inst_i_15_n_4 ),
        .O(\monitor_count_OBUF[35]_inst_i_8_n_0 ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_208
   (Q_reg_0,
    Q_reg_1,
    \ROs[4].count ,
    reset_IBUF,
    \ROs[5].count ,
    \ROs[6].count );
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]\ROs[4].count ;
  input reset_IBUF;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;

  wire Q_i_1__158_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__158
       (.I0(Q_reg_0),
        .O(Q_i_1__158_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(\ROs[4].count ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__158_n_0),
        .Q(Q_reg_0));
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[35]_inst_i_22 
       (.I0(Q_reg_0),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(Q_reg_1));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_209
   (\ROs[4].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[5].count ,
    \ROs[6].count ,
    \monitor_count_OBUF[7]_inst_i_13 );
  output [0:0]\ROs[4].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;
  input [0:0]\monitor_count_OBUF[7]_inst_i_13 ;

  wire [0:0]DI;
  wire Q_i_1__130_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[7]_inst_i_13 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__130
       (.I0(\ROs[4].count ),
        .O(Q_i_1__130_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__130_n_0),
        .Q(\ROs[4].count ));
  (* HLUTNM = "lutpair96" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[11]_inst_i_21 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(DI));
  (* HLUTNM = "lutpair96" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[7]_inst_i_20 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(\monitor_count_OBUF[7]_inst_i_13 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_21
   (\ROs[9].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[9].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__303_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[9].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__303
       (.I0(\ROs[9].count ),
        .O(Q_i_1__303_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__303_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_210
   (\ROs[4].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[5].count ,
    \ROs[6].count ,
    \monitor_count_OBUF[11]_inst_i_13 );
  output [0:0]\ROs[4].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;
  input [0:0]\monitor_count_OBUF[11]_inst_i_13 ;

  wire [0:0]DI;
  wire Q_i_1__131_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[11]_inst_i_13 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__131
       (.I0(\ROs[4].count ),
        .O(Q_i_1__131_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__131_n_0),
        .Q(\ROs[4].count ));
  (* HLUTNM = "lutpair97" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[11]_inst_i_20 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(DI));
  (* HLUTNM = "lutpair97" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[11]_inst_i_25 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(\monitor_count_OBUF[11]_inst_i_13 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_211
   (\ROs[4].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[5].count ,
    \ROs[6].count ,
    \monitor_count_OBUF[11]_inst_i_13 );
  output [0:0]\ROs[4].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;
  input [0:0]\monitor_count_OBUF[11]_inst_i_13 ;

  wire [0:0]DI;
  wire Q_i_1__132_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[11]_inst_i_13 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__132
       (.I0(\ROs[4].count ),
        .O(Q_i_1__132_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__132_n_0),
        .Q(\ROs[4].count ));
  (* HLUTNM = "lutpair98" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[11]_inst_i_19 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(DI));
  (* HLUTNM = "lutpair98" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[11]_inst_i_24 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(\monitor_count_OBUF[11]_inst_i_13 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_212
   (\ROs[4].count ,
    \monitor_count_OBUF[11]_inst_i_14 ,
    \monitor_count_OBUF[11]_inst_i_15 ,
    O,
    Q_reg_0,
    DI,
    \monitor_count_OBUF[7]_inst_i_9 ,
    monitor_count_OBUF,
    \monitor_count_OBUF[11]_inst_i_13_0 ,
    Q_reg_1,
    reset_IBUF,
    \monitor_count_OBUF[11]_inst_i_1 ,
    \monitor_count_OBUF[7]_inst_i_1_0 ,
    \monitor_count_OBUF[7]_inst_i_1_1 ,
    \monitor_count_OBUF[7]_inst_i_1_2 ,
    \monitor_count_OBUF[7]_inst_i_6_0 ,
    \monitor_count_OBUF[7]_inst_i_6_1 ,
    CO,
    \monitor_count_OBUF[11]_inst_i_13_1 ,
    S,
    \monitor_count[7] ,
    \monitor_count[7]_0 ,
    \monitor_count[7]_1 ,
    \monitor_count_OBUF[11]_inst_i_1_0 ,
    \monitor_count_OBUF[11]_inst_i_1_1 ,
    \ROs[5].count ,
    \ROs[6].count );
  output [0:0]\ROs[4].count ;
  output \monitor_count_OBUF[11]_inst_i_14 ;
  output [0:0]\monitor_count_OBUF[11]_inst_i_15 ;
  output [0:0]O;
  output [0:0]Q_reg_0;
  output [0:0]DI;
  output [0:0]\monitor_count_OBUF[7]_inst_i_9 ;
  output [3:0]monitor_count_OBUF;
  output [0:0]\monitor_count_OBUF[11]_inst_i_13_0 ;
  input [0:0]Q_reg_1;
  input reset_IBUF;
  input [3:0]\monitor_count_OBUF[11]_inst_i_1 ;
  input [0:0]\monitor_count_OBUF[7]_inst_i_1_0 ;
  input [0:0]\monitor_count_OBUF[7]_inst_i_1_1 ;
  input [0:0]\monitor_count_OBUF[7]_inst_i_1_2 ;
  input [3:0]\monitor_count_OBUF[7]_inst_i_6_0 ;
  input [3:0]\monitor_count_OBUF[7]_inst_i_6_1 ;
  input [0:0]CO;
  input [2:0]\monitor_count_OBUF[11]_inst_i_13_1 ;
  input [2:0]S;
  input [0:0]\monitor_count[7] ;
  input [0:0]\monitor_count[7]_0 ;
  input [0:0]\monitor_count[7]_1 ;
  input \monitor_count_OBUF[11]_inst_i_1_0 ;
  input [0:0]\monitor_count_OBUF[11]_inst_i_1_1 ;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [0:0]O;
  wire Q_i_1__133_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [2:0]S;
  wire [0:0]\monitor_count[7] ;
  wire [0:0]\monitor_count[7]_0 ;
  wire [0:0]\monitor_count[7]_1 ;
  wire [3:0]monitor_count_OBUF;
  wire [3:0]\monitor_count_OBUF[11]_inst_i_1 ;
  wire [0:0]\monitor_count_OBUF[11]_inst_i_13_0 ;
  wire [2:0]\monitor_count_OBUF[11]_inst_i_13_1 ;
  wire \monitor_count_OBUF[11]_inst_i_13_n_1 ;
  wire \monitor_count_OBUF[11]_inst_i_13_n_2 ;
  wire \monitor_count_OBUF[11]_inst_i_13_n_3 ;
  wire \monitor_count_OBUF[11]_inst_i_13_n_5 ;
  wire \monitor_count_OBUF[11]_inst_i_13_n_6 ;
  wire \monitor_count_OBUF[11]_inst_i_13_n_7 ;
  wire \monitor_count_OBUF[11]_inst_i_14 ;
  wire [0:0]\monitor_count_OBUF[11]_inst_i_15 ;
  wire \monitor_count_OBUF[11]_inst_i_17_n_0 ;
  wire \monitor_count_OBUF[11]_inst_i_1_0 ;
  wire [0:0]\monitor_count_OBUF[11]_inst_i_1_1 ;
  wire \monitor_count_OBUF[11]_inst_i_23_n_0 ;
  wire \monitor_count_OBUF[7]_inst_i_10_n_0 ;
  wire \monitor_count_OBUF[7]_inst_i_11_n_0 ;
  wire [0:0]\monitor_count_OBUF[7]_inst_i_1_0 ;
  wire [0:0]\monitor_count_OBUF[7]_inst_i_1_1 ;
  wire [0:0]\monitor_count_OBUF[7]_inst_i_1_2 ;
  wire \monitor_count_OBUF[7]_inst_i_1_n_1 ;
  wire \monitor_count_OBUF[7]_inst_i_1_n_2 ;
  wire \monitor_count_OBUF[7]_inst_i_1_n_3 ;
  wire \monitor_count_OBUF[7]_inst_i_2_n_0 ;
  wire \monitor_count_OBUF[7]_inst_i_3_n_0 ;
  wire \monitor_count_OBUF[7]_inst_i_4_n_0 ;
  wire [3:0]\monitor_count_OBUF[7]_inst_i_6_0 ;
  wire [3:0]\monitor_count_OBUF[7]_inst_i_6_1 ;
  wire \monitor_count_OBUF[7]_inst_i_6_n_0 ;
  wire \monitor_count_OBUF[7]_inst_i_7_n_0 ;
  wire \monitor_count_OBUF[7]_inst_i_8_n_0 ;
  wire [0:0]\monitor_count_OBUF[7]_inst_i_9 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__133
       (.I0(\ROs[4].count ),
        .O(Q_i_1__133_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__133_n_0),
        .Q(\ROs[4].count ));
  CARRY4 \monitor_count_OBUF[11]_inst_i_13 
       (.CI(CO),
        .CO({Q_reg_0,\monitor_count_OBUF[11]_inst_i_13_n_1 ,\monitor_count_OBUF[11]_inst_i_13_n_2 ,\monitor_count_OBUF[11]_inst_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,\monitor_count_OBUF[11]_inst_i_13_1 }),
        .O({O,\monitor_count_OBUF[11]_inst_i_13_n_5 ,\monitor_count_OBUF[11]_inst_i_13_n_6 ,\monitor_count_OBUF[11]_inst_i_13_n_7 }),
        .S({S[2],\monitor_count_OBUF[11]_inst_i_23_n_0 ,S[1:0]}));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count_OBUF[11]_inst_i_17 
       (.I0(O),
        .I1(\monitor_count_OBUF[7]_inst_i_6_0 [3]),
        .I2(\monitor_count_OBUF[7]_inst_i_6_1 [3]),
        .O(\monitor_count_OBUF[11]_inst_i_17_n_0 ));
  (* HLUTNM = "lutpair99" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[11]_inst_i_18 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(DI));
  (* HLUTNM = "lutpair99" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[11]_inst_i_23 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(\monitor_count_OBUF[11]_inst_i_13_1 [2]),
        .O(\monitor_count_OBUF[11]_inst_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count_OBUF[11]_inst_i_5 
       (.I0(\monitor_count_OBUF[11]_inst_i_1 [3]),
        .I1(\monitor_count_OBUF[11]_inst_i_17_n_0 ),
        .I2(\monitor_count_OBUF[11]_inst_i_13_n_5 ),
        .I3(\monitor_count_OBUF[7]_inst_i_6_1 [2]),
        .I4(\monitor_count_OBUF[7]_inst_i_6_0 [2]),
        .O(\monitor_count_OBUF[11]_inst_i_15 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count_OBUF[11]_inst_i_9 
       (.I0(\monitor_count_OBUF[11]_inst_i_15 ),
        .I1(\monitor_count_OBUF[11]_inst_i_1_0 ),
        .I2(\monitor_count_OBUF[11]_inst_i_1_1 ),
        .I3(\monitor_count_OBUF[7]_inst_i_6_0 [3]),
        .I4(\monitor_count_OBUF[7]_inst_i_6_1 [3]),
        .I5(O),
        .O(\monitor_count_OBUF[11]_inst_i_13_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \monitor_count_OBUF[7]_inst_i_1 
       (.CI(\monitor_count[7] ),
        .CO({\monitor_count_OBUF[7]_inst_i_9 ,\monitor_count_OBUF[7]_inst_i_1_n_1 ,\monitor_count_OBUF[7]_inst_i_1_n_2 ,\monitor_count_OBUF[7]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count_OBUF[7]_inst_i_2_n_0 ,\monitor_count_OBUF[7]_inst_i_3_n_0 ,\monitor_count_OBUF[7]_inst_i_4_n_0 ,\monitor_count[7]_0 }),
        .O(monitor_count_OBUF),
        .S({\monitor_count_OBUF[7]_inst_i_6_n_0 ,\monitor_count_OBUF[7]_inst_i_7_n_0 ,\monitor_count_OBUF[7]_inst_i_8_n_0 ,\monitor_count[7]_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count_OBUF[7]_inst_i_10 
       (.I0(\monitor_count_OBUF[11]_inst_i_13_n_5 ),
        .I1(\monitor_count_OBUF[7]_inst_i_6_0 [2]),
        .I2(\monitor_count_OBUF[7]_inst_i_6_1 [2]),
        .O(\monitor_count_OBUF[7]_inst_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count_OBUF[7]_inst_i_11 
       (.I0(\monitor_count_OBUF[11]_inst_i_13_n_6 ),
        .I1(\monitor_count_OBUF[7]_inst_i_6_0 [1]),
        .I2(\monitor_count_OBUF[7]_inst_i_6_1 [1]),
        .O(\monitor_count_OBUF[7]_inst_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count_OBUF[7]_inst_i_12 
       (.I0(\monitor_count_OBUF[11]_inst_i_13_n_7 ),
        .I1(\monitor_count_OBUF[7]_inst_i_6_0 [0]),
        .I2(\monitor_count_OBUF[7]_inst_i_6_1 [0]),
        .O(\monitor_count_OBUF[11]_inst_i_14 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count_OBUF[7]_inst_i_2 
       (.I0(\monitor_count_OBUF[11]_inst_i_1 [2]),
        .I1(\monitor_count_OBUF[7]_inst_i_10_n_0 ),
        .I2(\monitor_count_OBUF[11]_inst_i_13_n_6 ),
        .I3(\monitor_count_OBUF[7]_inst_i_6_1 [1]),
        .I4(\monitor_count_OBUF[7]_inst_i_6_0 [1]),
        .O(\monitor_count_OBUF[7]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count_OBUF[7]_inst_i_3 
       (.I0(\monitor_count_OBUF[11]_inst_i_1 [1]),
        .I1(\monitor_count_OBUF[7]_inst_i_11_n_0 ),
        .I2(\monitor_count_OBUF[11]_inst_i_13_n_7 ),
        .I3(\monitor_count_OBUF[7]_inst_i_6_1 [0]),
        .I4(\monitor_count_OBUF[7]_inst_i_6_0 [0]),
        .O(\monitor_count_OBUF[7]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count_OBUF[7]_inst_i_4 
       (.I0(\monitor_count_OBUF[11]_inst_i_1 [0]),
        .I1(\monitor_count_OBUF[11]_inst_i_14 ),
        .I2(\monitor_count_OBUF[7]_inst_i_1_0 ),
        .I3(\monitor_count_OBUF[7]_inst_i_1_1 ),
        .I4(\monitor_count_OBUF[7]_inst_i_1_2 ),
        .O(\monitor_count_OBUF[7]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count_OBUF[7]_inst_i_6 
       (.I0(\monitor_count_OBUF[7]_inst_i_2_n_0 ),
        .I1(\monitor_count_OBUF[11]_inst_i_17_n_0 ),
        .I2(\monitor_count_OBUF[11]_inst_i_1 [3]),
        .I3(\monitor_count_OBUF[7]_inst_i_6_0 [2]),
        .I4(\monitor_count_OBUF[7]_inst_i_6_1 [2]),
        .I5(\monitor_count_OBUF[11]_inst_i_13_n_5 ),
        .O(\monitor_count_OBUF[7]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count_OBUF[7]_inst_i_7 
       (.I0(\monitor_count_OBUF[7]_inst_i_3_n_0 ),
        .I1(\monitor_count_OBUF[7]_inst_i_10_n_0 ),
        .I2(\monitor_count_OBUF[11]_inst_i_1 [2]),
        .I3(\monitor_count_OBUF[7]_inst_i_6_0 [1]),
        .I4(\monitor_count_OBUF[7]_inst_i_6_1 [1]),
        .I5(\monitor_count_OBUF[11]_inst_i_13_n_6 ),
        .O(\monitor_count_OBUF[7]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count_OBUF[7]_inst_i_8 
       (.I0(\monitor_count_OBUF[7]_inst_i_4_n_0 ),
        .I1(\monitor_count_OBUF[7]_inst_i_11_n_0 ),
        .I2(\monitor_count_OBUF[11]_inst_i_1 [1]),
        .I3(\monitor_count_OBUF[7]_inst_i_6_0 [0]),
        .I4(\monitor_count_OBUF[7]_inst_i_6_1 [0]),
        .I5(\monitor_count_OBUF[11]_inst_i_13_n_7 ),
        .O(\monitor_count_OBUF[7]_inst_i_8_n_0 ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_213
   (\ROs[4].count ,
    Q_reg_0,
    S,
    Q_reg_1,
    reset_IBUF,
    \ROs[5].count ,
    \ROs[6].count ,
    DI);
  output [0:0]\ROs[4].count ;
  output [0:0]Q_reg_0;
  output [0:0]S;
  input [0:0]Q_reg_1;
  input reset_IBUF;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;
  input [0:0]DI;

  wire [0:0]DI;
  wire Q_i_1__134_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [0:0]S;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__134
       (.I0(\ROs[4].count ),
        .O(Q_i_1__134_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__134_n_0),
        .Q(\ROs[4].count ));
  (* HLUTNM = "lutpair100" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[11]_inst_i_22 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(DI),
        .O(S));
  (* HLUTNM = "lutpair100" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[15]_inst_i_21 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_214
   (\ROs[4].count ,
    Q_reg_0,
    S,
    Q_reg_1,
    reset_IBUF,
    \ROs[5].count ,
    \ROs[6].count ,
    \monitor_count_OBUF[15]_inst_i_13 );
  output [0:0]\ROs[4].count ;
  output [0:0]Q_reg_0;
  output [0:0]S;
  input [0:0]Q_reg_1;
  input reset_IBUF;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;
  input [0:0]\monitor_count_OBUF[15]_inst_i_13 ;

  wire Q_i_1__135_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[15]_inst_i_13 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__135
       (.I0(\ROs[4].count ),
        .O(Q_i_1__135_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__135_n_0),
        .Q(\ROs[4].count ));
  (* HLUTNM = "lutpair101" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[15]_inst_i_20 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair101" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[15]_inst_i_25 
       (.I0(\ROs[4].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(\monitor_count_OBUF[15]_inst_i_13 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_215
   (Q_reg_0,
    Q_reg_1,
    S,
    \ROs[4].count ,
    reset_IBUF,
    \ROs[5].count ,
    \ROs[6].count ,
    \monitor_count_OBUF[15]_inst_i_13 );
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  output [0:0]S;
  input [0:0]\ROs[4].count ;
  input reset_IBUF;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;
  input [0:0]\monitor_count_OBUF[15]_inst_i_13 ;

  wire Q_i_1__136_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[15]_inst_i_13 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__136
       (.I0(Q_reg_0),
        .O(Q_i_1__136_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(\ROs[4].count ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__136_n_0),
        .Q(Q_reg_0));
  (* HLUTNM = "lutpair102" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[15]_inst_i_19 
       (.I0(Q_reg_0),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(Q_reg_1));
  (* HLUTNM = "lutpair102" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[15]_inst_i_24 
       (.I0(Q_reg_0),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(\monitor_count_OBUF[15]_inst_i_13 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_218
   (\ROs[3].count ,
    osc_out,
    reset_IBUF);
  output [0:0]\ROs[3].count ;
  input osc_out;
  input reset_IBUF;

  wire [0:0]\ROs[3].count ;
  wire osc_out;
  wire p_0_in;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__95
       (.I0(\ROs[3].count ),
        .O(p_0_in));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(osc_out),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(p_0_in),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_219
   (\ROs[3].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[3].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__105_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[3].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__105
       (.I0(\ROs[3].count ),
        .O(Q_i_1__105_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__105_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_22
   (\ROs[9].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[9].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__304_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[9].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__304
       (.I0(\ROs[9].count ),
        .O(Q_i_1__304_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__304_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_220
   (\ROs[3].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[3].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__106_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[3].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__106
       (.I0(\ROs[3].count ),
        .O(Q_i_1__106_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__106_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_221
   (\ROs[3].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[3].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__107_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[3].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__107
       (.I0(\ROs[3].count ),
        .O(Q_i_1__107_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__107_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_222
   (\ROs[3].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[3].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__108_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[3].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__108
       (.I0(\ROs[3].count ),
        .O(Q_i_1__108_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__108_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_223
   (\ROs[3].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[3].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__109_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[3].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__109
       (.I0(\ROs[3].count ),
        .O(Q_i_1__109_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__109_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_224
   (\ROs[3].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[3].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__110_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[3].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__110
       (.I0(\ROs[3].count ),
        .O(Q_i_1__110_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__110_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_225
   (\ROs[3].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[3].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__111_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[3].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__111
       (.I0(\ROs[3].count ),
        .O(Q_i_1__111_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__111_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_226
   (\ROs[3].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[3].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__112_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[3].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__112
       (.I0(\ROs[3].count ),
        .O(Q_i_1__112_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__112_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_227
   (\ROs[3].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[3].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__113_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[3].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__113
       (.I0(\ROs[3].count ),
        .O(Q_i_1__113_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__113_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_228
   (\ROs[3].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[3].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__114_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[3].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__114
       (.I0(\ROs[3].count ),
        .O(Q_i_1__114_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__114_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_229
   (\ROs[3].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[3].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__96_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[3].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__96
       (.I0(\ROs[3].count ),
        .O(Q_i_1__96_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__96_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_23
   (\ROs[9].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[9].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__305_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[9].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__305
       (.I0(\ROs[9].count ),
        .O(Q_i_1__305_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__305_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_230
   (\ROs[3].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[3].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__115_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[3].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__115
       (.I0(\ROs[3].count ),
        .O(Q_i_1__115_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__115_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_231
   (\ROs[3].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[3].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__116_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[3].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__116
       (.I0(\ROs[3].count ),
        .O(Q_i_1__116_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__116_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_232
   (\ROs[3].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[3].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__117_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[3].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__117
       (.I0(\ROs[3].count ),
        .O(Q_i_1__117_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__117_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_233
   (\ROs[3].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[3].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__118_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[3].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__118
       (.I0(\ROs[3].count ),
        .O(Q_i_1__118_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__118_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_234
   (\ROs[3].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[3].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__119_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[3].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__119
       (.I0(\ROs[3].count ),
        .O(Q_i_1__119_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__119_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_235
   (\ROs[3].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[3].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__120_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[3].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__120
       (.I0(\ROs[3].count ),
        .O(Q_i_1__120_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__120_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_236
   (\ROs[3].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[3].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__121_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[3].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__121
       (.I0(\ROs[3].count ),
        .O(Q_i_1__121_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__121_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_237
   (\ROs[3].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[3].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__122_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[3].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__122
       (.I0(\ROs[3].count ),
        .O(Q_i_1__122_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__122_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_238
   (\ROs[3].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[3].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__123_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[3].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__123
       (.I0(\ROs[3].count ),
        .O(Q_i_1__123_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__123_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_239
   (\ROs[3].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[3].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__124_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[3].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__124
       (.I0(\ROs[3].count ),
        .O(Q_i_1__124_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__124_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_24
   (\ROs[9].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[9].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__306_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[9].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__306
       (.I0(\ROs[9].count ),
        .O(Q_i_1__306_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__306_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_240
   (\ROs[3].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[3].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__97_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[3].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__97
       (.I0(\ROs[3].count ),
        .O(Q_i_1__97_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__97_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_241
   (\ROs[3].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[3].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__125_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[3].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__125
       (.I0(\ROs[3].count ),
        .O(Q_i_1__125_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__125_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_242
   (\ROs[3].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[3].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__126_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[3].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__126
       (.I0(\ROs[3].count ),
        .O(Q_i_1__126_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__126_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_243
   (\ROs[3].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[3].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__98_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[3].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__98
       (.I0(\ROs[3].count ),
        .O(Q_i_1__98_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__98_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_244
   (\ROs[3].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[3].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__99_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[3].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__99
       (.I0(\ROs[3].count ),
        .O(Q_i_1__99_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__99_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_245
   (\ROs[3].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[3].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__100_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[3].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__100
       (.I0(\ROs[3].count ),
        .O(Q_i_1__100_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__100_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_246
   (\ROs[3].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[3].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__101_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[3].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__101
       (.I0(\ROs[3].count ),
        .O(Q_i_1__101_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__101_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_247
   (\ROs[3].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[3].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__102_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[3].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__102
       (.I0(\ROs[3].count ),
        .O(Q_i_1__102_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__102_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_248
   (\ROs[3].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[3].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__103_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[3].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__103
       (.I0(\ROs[3].count ),
        .O(Q_i_1__103_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__103_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_249
   (\ROs[3].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[3].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__104_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[3].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__104
       (.I0(\ROs[3].count ),
        .O(Q_i_1__104_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__104_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_25
   (\ROs[9].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[9].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__288_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[9].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__288
       (.I0(\ROs[9].count ),
        .O(Q_i_1__288_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__288_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_252
   (\ROs[2].count ,
    osc_out,
    reset_IBUF);
  output [0:0]\ROs[2].count ;
  input osc_out;
  input reset_IBUF;

  wire [0:0]\ROs[2].count ;
  wire osc_out;
  wire p_0_in;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__63
       (.I0(\ROs[2].count ),
        .O(p_0_in));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(osc_out),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(p_0_in),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_253
   (\ROs[2].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__73_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[2].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__73
       (.I0(\ROs[2].count ),
        .O(Q_i_1__73_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__73_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_254
   (\ROs[2].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__74_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[2].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__74
       (.I0(\ROs[2].count ),
        .O(Q_i_1__74_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__74_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_255
   (\ROs[2].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__75_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[2].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__75
       (.I0(\ROs[2].count ),
        .O(Q_i_1__75_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__75_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_256
   (\ROs[2].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__76_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[2].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__76
       (.I0(\ROs[2].count ),
        .O(Q_i_1__76_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__76_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_257
   (\ROs[2].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__77_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[2].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__77
       (.I0(\ROs[2].count ),
        .O(Q_i_1__77_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__77_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_258
   (\ROs[2].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__78_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[2].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__78
       (.I0(\ROs[2].count ),
        .O(Q_i_1__78_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__78_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_259
   (\ROs[2].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__79_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[2].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__79
       (.I0(\ROs[2].count ),
        .O(Q_i_1__79_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__79_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_26
   (\ROs[9].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[9].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__307_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[9].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__307
       (.I0(\ROs[9].count ),
        .O(Q_i_1__307_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__307_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_260
   (\ROs[2].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__80_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[2].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__80
       (.I0(\ROs[2].count ),
        .O(Q_i_1__80_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__80_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_261
   (\ROs[2].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__81_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[2].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__81
       (.I0(\ROs[2].count ),
        .O(Q_i_1__81_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__81_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_262
   (\ROs[2].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__82_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[2].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__82
       (.I0(\ROs[2].count ),
        .O(Q_i_1__82_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__82_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_263
   (\ROs[2].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__64_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[2].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__64
       (.I0(\ROs[2].count ),
        .O(Q_i_1__64_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__64_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_264
   (\ROs[2].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__83_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[2].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__83
       (.I0(\ROs[2].count ),
        .O(Q_i_1__83_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__83_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_265
   (\ROs[2].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__84_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[2].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__84
       (.I0(\ROs[2].count ),
        .O(Q_i_1__84_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__84_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_266
   (\ROs[2].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__85_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[2].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__85
       (.I0(\ROs[2].count ),
        .O(Q_i_1__85_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__85_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_267
   (\ROs[2].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__86_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[2].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__86
       (.I0(\ROs[2].count ),
        .O(Q_i_1__86_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__86_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_268
   (\ROs[2].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__87_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[2].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__87
       (.I0(\ROs[2].count ),
        .O(Q_i_1__87_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__87_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_269
   (\ROs[2].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__88_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[2].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__88
       (.I0(\ROs[2].count ),
        .O(Q_i_1__88_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__88_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_27
   (\ROs[9].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[9].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__308_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[9].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__308
       (.I0(\ROs[9].count ),
        .O(Q_i_1__308_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__308_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_270
   (\ROs[2].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__89_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[2].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__89
       (.I0(\ROs[2].count ),
        .O(Q_i_1__89_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__89_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_271
   (\ROs[2].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__90_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[2].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__90
       (.I0(\ROs[2].count ),
        .O(Q_i_1__90_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__90_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_272
   (\ROs[2].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__91_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[2].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__91
       (.I0(\ROs[2].count ),
        .O(Q_i_1__91_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__91_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_273
   (\ROs[2].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__92_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[2].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__92
       (.I0(\ROs[2].count ),
        .O(Q_i_1__92_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__92_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_274
   (\ROs[2].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__65_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[2].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__65
       (.I0(\ROs[2].count ),
        .O(Q_i_1__65_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__65_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_275
   (\ROs[2].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__93_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[2].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__93
       (.I0(\ROs[2].count ),
        .O(Q_i_1__93_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__93_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_276
   (\ROs[2].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__94_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[2].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__94
       (.I0(\ROs[2].count ),
        .O(Q_i_1__94_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__94_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_277
   (\ROs[2].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__66_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[2].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__66
       (.I0(\ROs[2].count ),
        .O(Q_i_1__66_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__66_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_278
   (\ROs[2].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__67_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[2].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__67
       (.I0(\ROs[2].count ),
        .O(Q_i_1__67_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__67_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_279
   (\ROs[2].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__68_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[2].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__68
       (.I0(\ROs[2].count ),
        .O(Q_i_1__68_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__68_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_28
   (\ROs[9].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[9].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__309_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[9].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__309
       (.I0(\ROs[9].count ),
        .O(Q_i_1__309_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__309_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_280
   (\ROs[2].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__69_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[2].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__69
       (.I0(\ROs[2].count ),
        .O(Q_i_1__69_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__69_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_281
   (\ROs[2].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__70_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[2].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__70
       (.I0(\ROs[2].count ),
        .O(Q_i_1__70_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__70_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_282
   (\ROs[2].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__71_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[2].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__71
       (.I0(\ROs[2].count ),
        .O(Q_i_1__71_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__71_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_283
   (\ROs[2].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__72_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[2].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__72
       (.I0(\ROs[2].count ),
        .O(Q_i_1__72_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__72_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_286
   (\ROs[1].count ,
    DI,
    S,
    osc_out,
    reset_IBUF,
    \ROs[2].count ,
    \ROs[3].count );
  output [0:0]\ROs[1].count ;
  output [0:0]DI;
  output [0:0]S;
  input osc_out;
  input reset_IBUF;
  input [0:0]\ROs[2].count ;
  input [0:0]\ROs[3].count ;

  wire [0:0]DI;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;
  wire [0:0]S;
  wire osc_out;
  wire p_0_in;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__31
       (.I0(\ROs[1].count ),
        .O(p_0_in));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(osc_out),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(p_0_in),
        .Q(\ROs[1].count ));
  (* HLUTNM = "lutpair124" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[7]_inst_i_26 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .O(DI));
  (* HLUTNM = "lutpair124" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count_OBUF[7]_inst_i_30 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_287
   (\ROs[1].count ,
    CO,
    Q_reg_0,
    DI,
    Q_reg_1,
    reset_IBUF,
    \monitor_count_OBUF[11]_inst_i_3 ,
    \monitor_count_OBUF[15]_inst_i_14_0 ,
    S,
    \ROs[2].count ,
    \ROs[3].count );
  output [0:0]\ROs[1].count ;
  output [0:0]CO;
  output [3:0]Q_reg_0;
  output [0:0]DI;
  input [0:0]Q_reg_1;
  input reset_IBUF;
  input [0:0]\monitor_count_OBUF[11]_inst_i_3 ;
  input [2:0]\monitor_count_OBUF[15]_inst_i_14_0 ;
  input [2:0]S;
  input [0:0]\ROs[2].count ;
  input [0:0]\ROs[3].count ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire Q_i_1__41_n_0;
  wire [3:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;
  wire [2:0]S;
  wire [0:0]\monitor_count_OBUF[11]_inst_i_3 ;
  wire [2:0]\monitor_count_OBUF[15]_inst_i_14_0 ;
  wire \monitor_count_OBUF[15]_inst_i_14_n_1 ;
  wire \monitor_count_OBUF[15]_inst_i_14_n_2 ;
  wire \monitor_count_OBUF[15]_inst_i_14_n_3 ;
  wire \monitor_count_OBUF[15]_inst_i_31_n_0 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__41
       (.I0(\ROs[1].count ),
        .O(Q_i_1__41_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__41_n_0),
        .Q(\ROs[1].count ));
  CARRY4 \monitor_count_OBUF[15]_inst_i_14 
       (.CI(\monitor_count_OBUF[11]_inst_i_3 ),
        .CO({CO,\monitor_count_OBUF[15]_inst_i_14_n_1 ,\monitor_count_OBUF[15]_inst_i_14_n_2 ,\monitor_count_OBUF[15]_inst_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,\monitor_count_OBUF[15]_inst_i_14_0 }),
        .O(Q_reg_0),
        .S({S[2],\monitor_count_OBUF[15]_inst_i_31_n_0 ,S[1:0]}));
  (* HLUTNM = "lutpair134" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[15]_inst_i_26 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .O(DI));
  (* HLUTNM = "lutpair134" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[15]_inst_i_31 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .I3(\monitor_count_OBUF[15]_inst_i_14_0 [2]),
        .O(\monitor_count_OBUF[15]_inst_i_31_n_0 ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_288
   (\ROs[1].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[2].count ,
    \ROs[3].count ,
    \monitor_count_OBUF[15]_inst_i_14 );
  output [0:0]\ROs[1].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[2].count ;
  input [0:0]\ROs[3].count ;
  input [0:0]\monitor_count_OBUF[15]_inst_i_14 ;

  wire [0:0]DI;
  wire Q_i_1__42_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[15]_inst_i_14 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__42
       (.I0(\ROs[1].count ),
        .O(Q_i_1__42_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__42_n_0),
        .Q(\ROs[1].count ));
  (* HLUTNM = "lutpair135" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[15]_inst_i_30 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .I3(\monitor_count_OBUF[15]_inst_i_14 ),
        .O(S));
  (* HLUTNM = "lutpair135" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[19]_inst_i_29 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_289
   (\ROs[1].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[2].count ,
    \ROs[3].count ,
    \monitor_count_OBUF[19]_inst_i_14 );
  output [0:0]\ROs[1].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[2].count ;
  input [0:0]\ROs[3].count ;
  input [0:0]\monitor_count_OBUF[19]_inst_i_14 ;

  wire [0:0]DI;
  wire Q_i_1__43_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[19]_inst_i_14 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__43
       (.I0(\ROs[1].count ),
        .O(Q_i_1__43_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__43_n_0),
        .Q(\ROs[1].count ));
  (* HLUTNM = "lutpair136" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[19]_inst_i_28 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .O(DI));
  (* HLUTNM = "lutpair136" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[19]_inst_i_33 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .I3(\monitor_count_OBUF[19]_inst_i_14 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_29
   (\ROs[9].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[9].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__310_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[9].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__310
       (.I0(\ROs[9].count ),
        .O(Q_i_1__310_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__310_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_290
   (\ROs[1].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[2].count ,
    \ROs[3].count ,
    \monitor_count_OBUF[19]_inst_i_14 );
  output [0:0]\ROs[1].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[2].count ;
  input [0:0]\ROs[3].count ;
  input [0:0]\monitor_count_OBUF[19]_inst_i_14 ;

  wire [0:0]DI;
  wire Q_i_1__44_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[19]_inst_i_14 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__44
       (.I0(\ROs[1].count ),
        .O(Q_i_1__44_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__44_n_0),
        .Q(\ROs[1].count ));
  (* HLUTNM = "lutpair137" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[19]_inst_i_27 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .O(DI));
  (* HLUTNM = "lutpair137" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[19]_inst_i_32 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .I3(\monitor_count_OBUF[19]_inst_i_14 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_291
   (\ROs[1].count ,
    CO,
    Q_reg_0,
    DI,
    Q_reg_1,
    reset_IBUF,
    \monitor_count_OBUF[15]_inst_i_3 ,
    \monitor_count_OBUF[19]_inst_i_14_0 ,
    S,
    \ROs[2].count ,
    \ROs[3].count );
  output [0:0]\ROs[1].count ;
  output [0:0]CO;
  output [3:0]Q_reg_0;
  output [0:0]DI;
  input [0:0]Q_reg_1;
  input reset_IBUF;
  input [0:0]\monitor_count_OBUF[15]_inst_i_3 ;
  input [2:0]\monitor_count_OBUF[19]_inst_i_14_0 ;
  input [2:0]S;
  input [0:0]\ROs[2].count ;
  input [0:0]\ROs[3].count ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire Q_i_1__45_n_0;
  wire [3:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;
  wire [2:0]S;
  wire [0:0]\monitor_count_OBUF[15]_inst_i_3 ;
  wire [2:0]\monitor_count_OBUF[19]_inst_i_14_0 ;
  wire \monitor_count_OBUF[19]_inst_i_14_n_1 ;
  wire \monitor_count_OBUF[19]_inst_i_14_n_2 ;
  wire \monitor_count_OBUF[19]_inst_i_14_n_3 ;
  wire \monitor_count_OBUF[19]_inst_i_31_n_0 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__45
       (.I0(\ROs[1].count ),
        .O(Q_i_1__45_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__45_n_0),
        .Q(\ROs[1].count ));
  CARRY4 \monitor_count_OBUF[19]_inst_i_14 
       (.CI(\monitor_count_OBUF[15]_inst_i_3 ),
        .CO({CO,\monitor_count_OBUF[19]_inst_i_14_n_1 ,\monitor_count_OBUF[19]_inst_i_14_n_2 ,\monitor_count_OBUF[19]_inst_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,\monitor_count_OBUF[19]_inst_i_14_0 }),
        .O(Q_reg_0),
        .S({S[2],\monitor_count_OBUF[19]_inst_i_31_n_0 ,S[1:0]}));
  (* HLUTNM = "lutpair138" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[19]_inst_i_26 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .O(DI));
  (* HLUTNM = "lutpair138" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[19]_inst_i_31 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .I3(\monitor_count_OBUF[19]_inst_i_14_0 [2]),
        .O(\monitor_count_OBUF[19]_inst_i_31_n_0 ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_292
   (\ROs[1].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[2].count ,
    \ROs[3].count ,
    \monitor_count_OBUF[19]_inst_i_14 );
  output [0:0]\ROs[1].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[2].count ;
  input [0:0]\ROs[3].count ;
  input [0:0]\monitor_count_OBUF[19]_inst_i_14 ;

  wire [0:0]DI;
  wire Q_i_1__46_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[19]_inst_i_14 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__46
       (.I0(\ROs[1].count ),
        .O(Q_i_1__46_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__46_n_0),
        .Q(\ROs[1].count ));
  (* HLUTNM = "lutpair139" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[19]_inst_i_30 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .I3(\monitor_count_OBUF[19]_inst_i_14 ),
        .O(S));
  (* HLUTNM = "lutpair139" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[23]_inst_i_29 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_293
   (\ROs[1].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[2].count ,
    \ROs[3].count ,
    \monitor_count_OBUF[23]_inst_i_14 );
  output [0:0]\ROs[1].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[2].count ;
  input [0:0]\ROs[3].count ;
  input [0:0]\monitor_count_OBUF[23]_inst_i_14 ;

  wire [0:0]DI;
  wire Q_i_1__47_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[23]_inst_i_14 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__47
       (.I0(\ROs[1].count ),
        .O(Q_i_1__47_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__47_n_0),
        .Q(\ROs[1].count ));
  (* HLUTNM = "lutpair140" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[23]_inst_i_28 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .O(DI));
  (* HLUTNM = "lutpair140" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[23]_inst_i_33 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .I3(\monitor_count_OBUF[23]_inst_i_14 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_294
   (\ROs[1].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[2].count ,
    \ROs[3].count ,
    \monitor_count_OBUF[23]_inst_i_14 );
  output [0:0]\ROs[1].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[2].count ;
  input [0:0]\ROs[3].count ;
  input [0:0]\monitor_count_OBUF[23]_inst_i_14 ;

  wire [0:0]DI;
  wire Q_i_1__48_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[23]_inst_i_14 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__48
       (.I0(\ROs[1].count ),
        .O(Q_i_1__48_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__48_n_0),
        .Q(\ROs[1].count ));
  (* HLUTNM = "lutpair141" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[23]_inst_i_27 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .O(DI));
  (* HLUTNM = "lutpair141" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[23]_inst_i_32 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .I3(\monitor_count_OBUF[23]_inst_i_14 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_295
   (\ROs[1].count ,
    CO,
    Q_reg_0,
    DI,
    Q_reg_1,
    reset_IBUF,
    \monitor_count_OBUF[19]_inst_i_3 ,
    \monitor_count_OBUF[23]_inst_i_14_0 ,
    S,
    \ROs[2].count ,
    \ROs[3].count );
  output [0:0]\ROs[1].count ;
  output [0:0]CO;
  output [3:0]Q_reg_0;
  output [0:0]DI;
  input [0:0]Q_reg_1;
  input reset_IBUF;
  input [0:0]\monitor_count_OBUF[19]_inst_i_3 ;
  input [2:0]\monitor_count_OBUF[23]_inst_i_14_0 ;
  input [2:0]S;
  input [0:0]\ROs[2].count ;
  input [0:0]\ROs[3].count ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire Q_i_1__49_n_0;
  wire [3:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;
  wire [2:0]S;
  wire [0:0]\monitor_count_OBUF[19]_inst_i_3 ;
  wire [2:0]\monitor_count_OBUF[23]_inst_i_14_0 ;
  wire \monitor_count_OBUF[23]_inst_i_14_n_1 ;
  wire \monitor_count_OBUF[23]_inst_i_14_n_2 ;
  wire \monitor_count_OBUF[23]_inst_i_14_n_3 ;
  wire \monitor_count_OBUF[23]_inst_i_31_n_0 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__49
       (.I0(\ROs[1].count ),
        .O(Q_i_1__49_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__49_n_0),
        .Q(\ROs[1].count ));
  CARRY4 \monitor_count_OBUF[23]_inst_i_14 
       (.CI(\monitor_count_OBUF[19]_inst_i_3 ),
        .CO({CO,\monitor_count_OBUF[23]_inst_i_14_n_1 ,\monitor_count_OBUF[23]_inst_i_14_n_2 ,\monitor_count_OBUF[23]_inst_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,\monitor_count_OBUF[23]_inst_i_14_0 }),
        .O(Q_reg_0),
        .S({S[2],\monitor_count_OBUF[23]_inst_i_31_n_0 ,S[1:0]}));
  (* HLUTNM = "lutpair142" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[23]_inst_i_26 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .O(DI));
  (* HLUTNM = "lutpair142" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[23]_inst_i_31 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .I3(\monitor_count_OBUF[23]_inst_i_14_0 [2]),
        .O(\monitor_count_OBUF[23]_inst_i_31_n_0 ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_296
   (\ROs[1].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[2].count ,
    \ROs[3].count ,
    \monitor_count_OBUF[23]_inst_i_14 );
  output [0:0]\ROs[1].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[2].count ;
  input [0:0]\ROs[3].count ;
  input [0:0]\monitor_count_OBUF[23]_inst_i_14 ;

  wire [0:0]DI;
  wire Q_i_1__50_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[23]_inst_i_14 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__50
       (.I0(\ROs[1].count ),
        .O(Q_i_1__50_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__50_n_0),
        .Q(\ROs[1].count ));
  (* HLUTNM = "lutpair143" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[23]_inst_i_30 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .I3(\monitor_count_OBUF[23]_inst_i_14 ),
        .O(S));
  (* HLUTNM = "lutpair143" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[27]_inst_i_29 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_297
   (\ROs[1].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[2].count ,
    \ROs[3].count ,
    \monitor_count_OBUF[7]_inst_i_14 );
  output [0:0]\ROs[1].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[2].count ;
  input [0:0]\ROs[3].count ;
  input [0:0]\monitor_count_OBUF[7]_inst_i_14 ;

  wire [0:0]DI;
  wire Q_i_1__32_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[7]_inst_i_14 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__32
       (.I0(\ROs[1].count ),
        .O(Q_i_1__32_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__32_n_0),
        .Q(\ROs[1].count ));
  (* HLUTNM = "lutpair125" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[7]_inst_i_25 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .O(DI));
  (* HLUTNM = "lutpair125" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[7]_inst_i_29 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .I3(\monitor_count_OBUF[7]_inst_i_14 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_298
   (\ROs[1].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[2].count ,
    \ROs[3].count ,
    \monitor_count_OBUF[27]_inst_i_14 );
  output [0:0]\ROs[1].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[2].count ;
  input [0:0]\ROs[3].count ;
  input [0:0]\monitor_count_OBUF[27]_inst_i_14 ;

  wire [0:0]DI;
  wire Q_i_1__51_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[27]_inst_i_14 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__51
       (.I0(\ROs[1].count ),
        .O(Q_i_1__51_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__51_n_0),
        .Q(\ROs[1].count ));
  (* HLUTNM = "lutpair144" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[27]_inst_i_28 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .O(DI));
  (* HLUTNM = "lutpair144" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[27]_inst_i_33 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .I3(\monitor_count_OBUF[27]_inst_i_14 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_299
   (\ROs[1].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[2].count ,
    \ROs[3].count ,
    \monitor_count_OBUF[27]_inst_i_14 );
  output [0:0]\ROs[1].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[2].count ;
  input [0:0]\ROs[3].count ;
  input [0:0]\monitor_count_OBUF[27]_inst_i_14 ;

  wire [0:0]DI;
  wire Q_i_1__52_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[27]_inst_i_14 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__52
       (.I0(\ROs[1].count ),
        .O(Q_i_1__52_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__52_n_0),
        .Q(\ROs[1].count ));
  (* HLUTNM = "lutpair145" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[27]_inst_i_27 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .O(DI));
  (* HLUTNM = "lutpair145" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[27]_inst_i_32 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .I3(\monitor_count_OBUF[27]_inst_i_14 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_30
   (\ROs[9].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[9].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__311_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[9].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__311
       (.I0(\ROs[9].count ),
        .O(Q_i_1__311_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__311_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_300
   (\ROs[1].count ,
    CO,
    Q_reg_0,
    DI,
    Q_reg_1,
    reset_IBUF,
    \monitor_count_OBUF[23]_inst_i_3 ,
    \monitor_count_OBUF[27]_inst_i_14_0 ,
    S,
    \ROs[2].count ,
    \ROs[3].count );
  output [0:0]\ROs[1].count ;
  output [0:0]CO;
  output [3:0]Q_reg_0;
  output [0:0]DI;
  input [0:0]Q_reg_1;
  input reset_IBUF;
  input [0:0]\monitor_count_OBUF[23]_inst_i_3 ;
  input [2:0]\monitor_count_OBUF[27]_inst_i_14_0 ;
  input [2:0]S;
  input [0:0]\ROs[2].count ;
  input [0:0]\ROs[3].count ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire Q_i_1__53_n_0;
  wire [3:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;
  wire [2:0]S;
  wire [0:0]\monitor_count_OBUF[23]_inst_i_3 ;
  wire [2:0]\monitor_count_OBUF[27]_inst_i_14_0 ;
  wire \monitor_count_OBUF[27]_inst_i_14_n_1 ;
  wire \monitor_count_OBUF[27]_inst_i_14_n_2 ;
  wire \monitor_count_OBUF[27]_inst_i_14_n_3 ;
  wire \monitor_count_OBUF[27]_inst_i_31_n_0 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__53
       (.I0(\ROs[1].count ),
        .O(Q_i_1__53_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__53_n_0),
        .Q(\ROs[1].count ));
  CARRY4 \monitor_count_OBUF[27]_inst_i_14 
       (.CI(\monitor_count_OBUF[23]_inst_i_3 ),
        .CO({CO,\monitor_count_OBUF[27]_inst_i_14_n_1 ,\monitor_count_OBUF[27]_inst_i_14_n_2 ,\monitor_count_OBUF[27]_inst_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,\monitor_count_OBUF[27]_inst_i_14_0 }),
        .O(Q_reg_0),
        .S({S[2],\monitor_count_OBUF[27]_inst_i_31_n_0 ,S[1:0]}));
  (* HLUTNM = "lutpair146" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[27]_inst_i_26 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .O(DI));
  (* HLUTNM = "lutpair146" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[27]_inst_i_31 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .I3(\monitor_count_OBUF[27]_inst_i_14_0 [2]),
        .O(\monitor_count_OBUF[27]_inst_i_31_n_0 ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_301
   (\ROs[1].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[2].count ,
    \ROs[3].count ,
    \monitor_count_OBUF[27]_inst_i_14 );
  output [0:0]\ROs[1].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[2].count ;
  input [0:0]\ROs[3].count ;
  input [0:0]\monitor_count_OBUF[27]_inst_i_14 ;

  wire [0:0]DI;
  wire Q_i_1__54_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[27]_inst_i_14 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__54
       (.I0(\ROs[1].count ),
        .O(Q_i_1__54_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__54_n_0),
        .Q(\ROs[1].count ));
  (* HLUTNM = "lutpair147" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[27]_inst_i_30 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .I3(\monitor_count_OBUF[27]_inst_i_14 ),
        .O(S));
  (* HLUTNM = "lutpair147" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[31]_inst_i_29 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_302
   (\ROs[1].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[2].count ,
    \ROs[3].count ,
    \monitor_count_OBUF[31]_inst_i_14 );
  output [0:0]\ROs[1].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[2].count ;
  input [0:0]\ROs[3].count ;
  input [0:0]\monitor_count_OBUF[31]_inst_i_14 ;

  wire [0:0]DI;
  wire Q_i_1__55_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[31]_inst_i_14 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__55
       (.I0(\ROs[1].count ),
        .O(Q_i_1__55_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__55_n_0),
        .Q(\ROs[1].count ));
  (* HLUTNM = "lutpair148" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[31]_inst_i_28 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .O(DI));
  (* HLUTNM = "lutpair148" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[31]_inst_i_33 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .I3(\monitor_count_OBUF[31]_inst_i_14 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_303
   (\ROs[1].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[2].count ,
    \ROs[3].count ,
    \monitor_count_OBUF[31]_inst_i_14 );
  output [0:0]\ROs[1].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[2].count ;
  input [0:0]\ROs[3].count ;
  input [0:0]\monitor_count_OBUF[31]_inst_i_14 ;

  wire [0:0]DI;
  wire Q_i_1__56_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[31]_inst_i_14 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__56
       (.I0(\ROs[1].count ),
        .O(Q_i_1__56_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__56_n_0),
        .Q(\ROs[1].count ));
  (* HLUTNM = "lutpair149" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[31]_inst_i_27 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .O(DI));
  (* HLUTNM = "lutpair149" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[31]_inst_i_32 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .I3(\monitor_count_OBUF[31]_inst_i_14 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_304
   (\ROs[1].count ,
    CO,
    Q_reg_0,
    DI,
    Q_reg_1,
    reset_IBUF,
    \monitor_count_OBUF[27]_inst_i_3 ,
    \monitor_count_OBUF[31]_inst_i_14_0 ,
    S,
    \ROs[2].count ,
    \ROs[3].count );
  output [0:0]\ROs[1].count ;
  output [0:0]CO;
  output [3:0]Q_reg_0;
  output [0:0]DI;
  input [0:0]Q_reg_1;
  input reset_IBUF;
  input [0:0]\monitor_count_OBUF[27]_inst_i_3 ;
  input [2:0]\monitor_count_OBUF[31]_inst_i_14_0 ;
  input [2:0]S;
  input [0:0]\ROs[2].count ;
  input [0:0]\ROs[3].count ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire Q_i_1__57_n_0;
  wire [3:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;
  wire [2:0]S;
  wire [0:0]\monitor_count_OBUF[27]_inst_i_3 ;
  wire [2:0]\monitor_count_OBUF[31]_inst_i_14_0 ;
  wire \monitor_count_OBUF[31]_inst_i_14_n_1 ;
  wire \monitor_count_OBUF[31]_inst_i_14_n_2 ;
  wire \monitor_count_OBUF[31]_inst_i_14_n_3 ;
  wire \monitor_count_OBUF[31]_inst_i_31_n_0 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__57
       (.I0(\ROs[1].count ),
        .O(Q_i_1__57_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__57_n_0),
        .Q(\ROs[1].count ));
  CARRY4 \monitor_count_OBUF[31]_inst_i_14 
       (.CI(\monitor_count_OBUF[27]_inst_i_3 ),
        .CO({CO,\monitor_count_OBUF[31]_inst_i_14_n_1 ,\monitor_count_OBUF[31]_inst_i_14_n_2 ,\monitor_count_OBUF[31]_inst_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,\monitor_count_OBUF[31]_inst_i_14_0 }),
        .O(Q_reg_0),
        .S({S[2],\monitor_count_OBUF[31]_inst_i_31_n_0 ,S[1:0]}));
  (* HLUTNM = "lutpair150" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[31]_inst_i_26 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .O(DI));
  (* HLUTNM = "lutpair150" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[31]_inst_i_31 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .I3(\monitor_count_OBUF[31]_inst_i_14_0 [2]),
        .O(\monitor_count_OBUF[31]_inst_i_31_n_0 ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_305
   (\ROs[1].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[2].count ,
    \ROs[3].count ,
    \monitor_count_OBUF[31]_inst_i_14 );
  output [0:0]\ROs[1].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[2].count ;
  input [0:0]\ROs[3].count ;
  input [0:0]\monitor_count_OBUF[31]_inst_i_14 ;

  wire [0:0]DI;
  wire Q_i_1__58_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[31]_inst_i_14 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__58
       (.I0(\ROs[1].count ),
        .O(Q_i_1__58_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__58_n_0),
        .Q(\ROs[1].count ));
  (* HLUTNM = "lutpair151" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[31]_inst_i_30 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .I3(\monitor_count_OBUF[31]_inst_i_14 ),
        .O(S));
  (* HLUTNM = "lutpair151" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[35]_inst_i_41 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_306
   (\ROs[1].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[2].count ,
    \ROs[3].count ,
    \monitor_count_OBUF[35]_inst_i_16 );
  output [0:0]\ROs[1].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[2].count ;
  input [0:0]\ROs[3].count ;
  input [0:0]\monitor_count_OBUF[35]_inst_i_16 ;

  wire [0:0]DI;
  wire Q_i_1__59_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_16 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__59
       (.I0(\ROs[1].count ),
        .O(Q_i_1__59_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__59_n_0),
        .Q(\ROs[1].count ));
  (* HLUTNM = "lutpair152" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[35]_inst_i_40 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .O(DI));
  (* HLUTNM = "lutpair152" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[35]_inst_i_45 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .I3(\monitor_count_OBUF[35]_inst_i_16 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_307
   (\ROs[1].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[2].count ,
    \ROs[3].count ,
    \monitor_count_OBUF[35]_inst_i_16 );
  output [0:0]\ROs[1].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[2].count ;
  input [0:0]\ROs[3].count ;
  input [0:0]\monitor_count_OBUF[35]_inst_i_16 ;

  wire [0:0]DI;
  wire Q_i_1__60_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_16 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__60
       (.I0(\ROs[1].count ),
        .O(Q_i_1__60_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__60_n_0),
        .Q(\ROs[1].count ));
  (* HLUTNM = "lutpair153" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[35]_inst_i_39 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .O(DI));
  (* HLUTNM = "lutpair153" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[35]_inst_i_44 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .I3(\monitor_count_OBUF[35]_inst_i_16 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_308
   (\ROs[1].count ,
    CO,
    O,
    DI,
    Q_reg_0,
    reset_IBUF,
    \monitor_count_OBUF[7]_inst_i_14_0 ,
    S,
    \ROs[2].count ,
    \ROs[3].count );
  output [0:0]\ROs[1].count ;
  output [0:0]CO;
  output [3:0]O;
  output [0:0]DI;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [1:0]\monitor_count_OBUF[7]_inst_i_14_0 ;
  input [2:0]S;
  input [0:0]\ROs[2].count ;
  input [0:0]\ROs[3].count ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [3:0]O;
  wire Q_i_1__33_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;
  wire [2:0]S;
  wire [1:0]\monitor_count_OBUF[7]_inst_i_14_0 ;
  wire \monitor_count_OBUF[7]_inst_i_14_n_1 ;
  wire \monitor_count_OBUF[7]_inst_i_14_n_2 ;
  wire \monitor_count_OBUF[7]_inst_i_14_n_3 ;
  wire \monitor_count_OBUF[7]_inst_i_28_n_0 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__33
       (.I0(\ROs[1].count ),
        .O(Q_i_1__33_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__33_n_0),
        .Q(\ROs[1].count ));
  CARRY4 \monitor_count_OBUF[7]_inst_i_14 
       (.CI(1'b0),
        .CO({CO,\monitor_count_OBUF[7]_inst_i_14_n_1 ,\monitor_count_OBUF[7]_inst_i_14_n_2 ,\monitor_count_OBUF[7]_inst_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,\monitor_count_OBUF[7]_inst_i_14_0 ,1'b0}),
        .O(O),
        .S({S[2],\monitor_count_OBUF[7]_inst_i_28_n_0 ,S[1:0]}));
  (* HLUTNM = "lutpair126" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[7]_inst_i_24 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .O(DI));
  (* HLUTNM = "lutpair126" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[7]_inst_i_28 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .I3(\monitor_count_OBUF[7]_inst_i_14_0 [1]),
        .O(\monitor_count_OBUF[7]_inst_i_28_n_0 ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_309
   (\ROs[1].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    \monitor_count_OBUF[35]_inst_i_16_0 ,
    reset_IBUF,
    CO,
    DI,
    S,
    \monitor_count_OBUF[35]_inst_i_14 ,
    \ROs[2].count ,
    \ROs[3].count );
  output [0:0]\ROs[1].count ;
  output [3:0]Q_reg_0;
  output [0:0]Q_reg_1;
  output [0:0]Q_reg_2;
  input [1:0]\monitor_count_OBUF[35]_inst_i_16_0 ;
  input reset_IBUF;
  input [0:0]CO;
  input [2:0]DI;
  input [1:0]S;
  input [0:0]\monitor_count_OBUF[35]_inst_i_14 ;
  input [1:0]\ROs[2].count ;
  input [1:0]\ROs[3].count ;

  wire [0:0]CO;
  wire [2:0]DI;
  wire Q_i_1__61_n_0;
  wire [3:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire [0:0]\ROs[1].count ;
  wire [1:0]\ROs[2].count ;
  wire [1:0]\ROs[3].count ;
  wire [1:0]S;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_14 ;
  wire [1:0]\monitor_count_OBUF[35]_inst_i_16_0 ;
  wire \monitor_count_OBUF[35]_inst_i_16_n_0 ;
  wire \monitor_count_OBUF[35]_inst_i_16_n_1 ;
  wire \monitor_count_OBUF[35]_inst_i_16_n_2 ;
  wire \monitor_count_OBUF[35]_inst_i_16_n_3 ;
  wire \monitor_count_OBUF[35]_inst_i_38_n_0 ;
  wire \monitor_count_OBUF[35]_inst_i_42_n_0 ;
  wire \monitor_count_OBUF[35]_inst_i_43_n_0 ;
  wire reset_IBUF;
  wire [3:0]\NLW_monitor_count_OBUF[35]_inst_i_12_CO_UNCONNECTED ;
  wire [3:1]\NLW_monitor_count_OBUF[35]_inst_i_12_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__61
       (.I0(\ROs[1].count ),
        .O(Q_i_1__61_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(\monitor_count_OBUF[35]_inst_i_16_0 [0]),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__61_n_0),
        .Q(\ROs[1].count ));
  CARRY4 \monitor_count_OBUF[35]_inst_i_12 
       (.CI(\monitor_count_OBUF[35]_inst_i_16_n_0 ),
        .CO({\NLW_monitor_count_OBUF[35]_inst_i_12_CO_UNCONNECTED [3:2],Q_reg_1,\NLW_monitor_count_OBUF[35]_inst_i_12_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_monitor_count_OBUF[35]_inst_i_12_O_UNCONNECTED [3:1],Q_reg_2}),
        .S({1'b0,1'b0,1'b1,\monitor_count_OBUF[35]_inst_i_14 }));
  CARRY4 \monitor_count_OBUF[35]_inst_i_16 
       (.CI(CO),
        .CO({\monitor_count_OBUF[35]_inst_i_16_n_0 ,\monitor_count_OBUF[35]_inst_i_16_n_1 ,\monitor_count_OBUF[35]_inst_i_16_n_2 ,\monitor_count_OBUF[35]_inst_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count_OBUF[35]_inst_i_38_n_0 ,DI}),
        .O(Q_reg_0),
        .S({\monitor_count_OBUF[35]_inst_i_42_n_0 ,\monitor_count_OBUF[35]_inst_i_43_n_0 ,S}));
  (* HLUTNM = "lutpair154" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[35]_inst_i_38 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count [0]),
        .I2(\ROs[3].count [0]),
        .O(\monitor_count_OBUF[35]_inst_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[35]_inst_i_42 
       (.I0(\monitor_count_OBUF[35]_inst_i_38_n_0 ),
        .I1(\ROs[2].count [1]),
        .I2(\monitor_count_OBUF[35]_inst_i_16_0 [1]),
        .I3(\ROs[3].count [1]),
        .O(\monitor_count_OBUF[35]_inst_i_42_n_0 ));
  (* HLUTNM = "lutpair154" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[35]_inst_i_43 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count [0]),
        .I2(\ROs[3].count [0]),
        .I3(DI[2]),
        .O(\monitor_count_OBUF[35]_inst_i_43_n_0 ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_31
   (\ROs[9].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[9].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__312_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[9].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__312
       (.I0(\ROs[9].count ),
        .O(Q_i_1__312_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__312_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_310
   (Q_reg_0,
    Q_reg_1,
    \ROs[1].count ,
    reset_IBUF,
    \ROs[2].count ,
    \ROs[3].count );
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]\ROs[1].count ;
  input reset_IBUF;
  input [0:0]\ROs[2].count ;
  input [0:0]\ROs[3].count ;

  wire Q_i_1__62_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__62
       (.I0(Q_reg_0),
        .O(Q_i_1__62_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(\ROs[1].count ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__62_n_0),
        .Q(Q_reg_0));
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[35]_inst_i_23 
       (.I0(Q_reg_0),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .O(Q_reg_1));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_311
   (\ROs[1].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[2].count ,
    \ROs[3].count ,
    \monitor_count_OBUF[7]_inst_i_14 );
  output [0:0]\ROs[1].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[2].count ;
  input [0:0]\ROs[3].count ;
  input [0:0]\monitor_count_OBUF[7]_inst_i_14 ;

  wire [0:0]DI;
  wire Q_i_1__34_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[7]_inst_i_14 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__34
       (.I0(\ROs[1].count ),
        .O(Q_i_1__34_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__34_n_0),
        .Q(\ROs[1].count ));
  (* HLUTNM = "lutpair127" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[11]_inst_i_29 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .O(DI));
  (* HLUTNM = "lutpair127" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[7]_inst_i_27 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .I3(\monitor_count_OBUF[7]_inst_i_14 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_312
   (\ROs[1].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[2].count ,
    \ROs[3].count ,
    \monitor_count_OBUF[11]_inst_i_14 );
  output [0:0]\ROs[1].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[2].count ;
  input [0:0]\ROs[3].count ;
  input [0:0]\monitor_count_OBUF[11]_inst_i_14 ;

  wire [0:0]DI;
  wire Q_i_1__35_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[11]_inst_i_14 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__35
       (.I0(\ROs[1].count ),
        .O(Q_i_1__35_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__35_n_0),
        .Q(\ROs[1].count ));
  (* HLUTNM = "lutpair128" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[11]_inst_i_28 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .O(DI));
  (* HLUTNM = "lutpair128" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[11]_inst_i_33 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .I3(\monitor_count_OBUF[11]_inst_i_14 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_313
   (\ROs[1].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[2].count ,
    \ROs[3].count ,
    \monitor_count_OBUF[11]_inst_i_14 );
  output [0:0]\ROs[1].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[2].count ;
  input [0:0]\ROs[3].count ;
  input [0:0]\monitor_count_OBUF[11]_inst_i_14 ;

  wire [0:0]DI;
  wire Q_i_1__36_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[11]_inst_i_14 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__36
       (.I0(\ROs[1].count ),
        .O(Q_i_1__36_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__36_n_0),
        .Q(\ROs[1].count ));
  (* HLUTNM = "lutpair129" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[11]_inst_i_27 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .O(DI));
  (* HLUTNM = "lutpair129" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[11]_inst_i_32 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .I3(\monitor_count_OBUF[11]_inst_i_14 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_314
   (\ROs[1].count ,
    Q_reg_0,
    Q_reg_1,
    DI,
    Q_reg_2,
    reset_IBUF,
    CO,
    \monitor_count_OBUF[11]_inst_i_14_0 ,
    S,
    \ROs[2].count ,
    \ROs[3].count );
  output [0:0]\ROs[1].count ;
  output [0:0]Q_reg_0;
  output [3:0]Q_reg_1;
  output [0:0]DI;
  input [0:0]Q_reg_2;
  input reset_IBUF;
  input [0:0]CO;
  input [2:0]\monitor_count_OBUF[11]_inst_i_14_0 ;
  input [2:0]S;
  input [0:0]\ROs[2].count ;
  input [0:0]\ROs[3].count ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire Q_i_1__37_n_0;
  wire [0:0]Q_reg_0;
  wire [3:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;
  wire [2:0]S;
  wire [2:0]\monitor_count_OBUF[11]_inst_i_14_0 ;
  wire \monitor_count_OBUF[11]_inst_i_14_n_1 ;
  wire \monitor_count_OBUF[11]_inst_i_14_n_2 ;
  wire \monitor_count_OBUF[11]_inst_i_14_n_3 ;
  wire \monitor_count_OBUF[11]_inst_i_31_n_0 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__37
       (.I0(\ROs[1].count ),
        .O(Q_i_1__37_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__37_n_0),
        .Q(\ROs[1].count ));
  CARRY4 \monitor_count_OBUF[11]_inst_i_14 
       (.CI(CO),
        .CO({Q_reg_0,\monitor_count_OBUF[11]_inst_i_14_n_1 ,\monitor_count_OBUF[11]_inst_i_14_n_2 ,\monitor_count_OBUF[11]_inst_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,\monitor_count_OBUF[11]_inst_i_14_0 }),
        .O(Q_reg_1),
        .S({S[2],\monitor_count_OBUF[11]_inst_i_31_n_0 ,S[1:0]}));
  (* HLUTNM = "lutpair130" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[11]_inst_i_26 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .O(DI));
  (* HLUTNM = "lutpair130" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[11]_inst_i_31 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .I3(\monitor_count_OBUF[11]_inst_i_14_0 [2]),
        .O(\monitor_count_OBUF[11]_inst_i_31_n_0 ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_315
   (\ROs[1].count ,
    Q_reg_0,
    S,
    Q_reg_1,
    reset_IBUF,
    \ROs[2].count ,
    \ROs[3].count ,
    DI);
  output [0:0]\ROs[1].count ;
  output [0:0]Q_reg_0;
  output [0:0]S;
  input [0:0]Q_reg_1;
  input reset_IBUF;
  input [0:0]\ROs[2].count ;
  input [0:0]\ROs[3].count ;
  input [0:0]DI;

  wire [0:0]DI;
  wire Q_i_1__38_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;
  wire [0:0]S;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__38
       (.I0(\ROs[1].count ),
        .O(Q_i_1__38_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__38_n_0),
        .Q(\ROs[1].count ));
  (* HLUTNM = "lutpair131" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[11]_inst_i_30 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .I3(DI),
        .O(S));
  (* HLUTNM = "lutpair131" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[15]_inst_i_29 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .O(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_316
   (\ROs[1].count ,
    Q_reg_0,
    S,
    Q_reg_1,
    reset_IBUF,
    \ROs[2].count ,
    \ROs[3].count ,
    \monitor_count_OBUF[15]_inst_i_14 );
  output [0:0]\ROs[1].count ;
  output [0:0]Q_reg_0;
  output [0:0]S;
  input [0:0]Q_reg_1;
  input reset_IBUF;
  input [0:0]\ROs[2].count ;
  input [0:0]\ROs[3].count ;
  input [0:0]\monitor_count_OBUF[15]_inst_i_14 ;

  wire Q_i_1__39_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[15]_inst_i_14 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__39
       (.I0(\ROs[1].count ),
        .O(Q_i_1__39_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__39_n_0),
        .Q(\ROs[1].count ));
  (* HLUTNM = "lutpair132" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[15]_inst_i_28 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair132" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[15]_inst_i_33 
       (.I0(\ROs[1].count ),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .I3(\monitor_count_OBUF[15]_inst_i_14 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_317
   (Q_reg_0,
    Q_reg_1,
    S,
    \ROs[1].count ,
    reset_IBUF,
    \ROs[2].count ,
    \ROs[3].count ,
    \monitor_count_OBUF[15]_inst_i_14 );
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  output [0:0]S;
  input [0:0]\ROs[1].count ;
  input reset_IBUF;
  input [0:0]\ROs[2].count ;
  input [0:0]\ROs[3].count ;
  input [0:0]\monitor_count_OBUF[15]_inst_i_14 ;

  wire Q_i_1__40_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[15]_inst_i_14 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__40
       (.I0(Q_reg_0),
        .O(Q_i_1__40_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(\ROs[1].count ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__40_n_0),
        .Q(Q_reg_0));
  (* HLUTNM = "lutpair133" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[15]_inst_i_27 
       (.I0(Q_reg_0),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .O(Q_reg_1));
  (* HLUTNM = "lutpair133" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[15]_inst_i_32 
       (.I0(Q_reg_0),
        .I1(\ROs[2].count ),
        .I2(\ROs[3].count ),
        .I3(\monitor_count_OBUF[15]_inst_i_14 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_32
   (\ROs[9].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[9].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__313_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[9].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__313
       (.I0(\ROs[9].count ),
        .O(Q_i_1__313_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__313_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_320
   (\ROs[15].count ,
    osc_out,
    reset_IBUF);
  output [0:0]\ROs[15].count ;
  input osc_out;
  input reset_IBUF;

  wire [0:0]\ROs[15].count ;
  wire osc_out;
  wire p_0_in;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__479
       (.I0(\ROs[15].count ),
        .O(p_0_in));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(osc_out),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(p_0_in),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_321
   (\ROs[15].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__489_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[15].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__489
       (.I0(\ROs[15].count ),
        .O(Q_i_1__489_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__489_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_322
   (\ROs[15].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__490_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[15].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__490
       (.I0(\ROs[15].count ),
        .O(Q_i_1__490_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__490_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_323
   (\ROs[15].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__491_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[15].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__491
       (.I0(\ROs[15].count ),
        .O(Q_i_1__491_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__491_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_324
   (\ROs[15].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__492_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[15].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__492
       (.I0(\ROs[15].count ),
        .O(Q_i_1__492_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__492_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_325
   (\ROs[15].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__493_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[15].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__493
       (.I0(\ROs[15].count ),
        .O(Q_i_1__493_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__493_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_326
   (\ROs[15].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__494_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[15].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__494
       (.I0(\ROs[15].count ),
        .O(Q_i_1__494_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__494_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_327
   (\ROs[15].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__495_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[15].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__495
       (.I0(\ROs[15].count ),
        .O(Q_i_1__495_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__495_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_328
   (\ROs[15].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__496_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[15].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__496
       (.I0(\ROs[15].count ),
        .O(Q_i_1__496_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__496_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_329
   (\ROs[15].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__497_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[15].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__497
       (.I0(\ROs[15].count ),
        .O(Q_i_1__497_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__497_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_33
   (\ROs[9].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[9].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__314_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[9].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__314
       (.I0(\ROs[9].count ),
        .O(Q_i_1__314_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__314_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_330
   (\ROs[15].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__498_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[15].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__498
       (.I0(\ROs[15].count ),
        .O(Q_i_1__498_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__498_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_331
   (\ROs[15].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__480_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[15].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__480
       (.I0(\ROs[15].count ),
        .O(Q_i_1__480_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__480_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_332
   (\ROs[15].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__499_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[15].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__499
       (.I0(\ROs[15].count ),
        .O(Q_i_1__499_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__499_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_333
   (\ROs[15].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__500_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[15].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__500
       (.I0(\ROs[15].count ),
        .O(Q_i_1__500_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__500_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_334
   (\ROs[15].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__501_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[15].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__501
       (.I0(\ROs[15].count ),
        .O(Q_i_1__501_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__501_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_335
   (\ROs[15].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__502_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[15].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__502
       (.I0(\ROs[15].count ),
        .O(Q_i_1__502_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__502_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_336
   (\ROs[15].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__503_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[15].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__503
       (.I0(\ROs[15].count ),
        .O(Q_i_1__503_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__503_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_337
   (\ROs[15].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__504_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[15].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__504
       (.I0(\ROs[15].count ),
        .O(Q_i_1__504_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__504_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_338
   (\ROs[15].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__505_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[15].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__505
       (.I0(\ROs[15].count ),
        .O(Q_i_1__505_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__505_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_339
   (\ROs[15].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__506_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[15].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__506
       (.I0(\ROs[15].count ),
        .O(Q_i_1__506_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__506_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_34
   (\ROs[9].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[9].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__315_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[9].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__315
       (.I0(\ROs[9].count ),
        .O(Q_i_1__315_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__315_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_340
   (\ROs[15].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__507_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[15].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__507
       (.I0(\ROs[15].count ),
        .O(Q_i_1__507_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__507_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_341
   (\ROs[15].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__508_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[15].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__508
       (.I0(\ROs[15].count ),
        .O(Q_i_1__508_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__508_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_342
   (\ROs[15].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__481_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[15].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__481
       (.I0(\ROs[15].count ),
        .O(Q_i_1__481_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__481_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_343
   (\ROs[15].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__509_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[15].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__509
       (.I0(\ROs[15].count ),
        .O(Q_i_1__509_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__509_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_344
   (\ROs[15].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__510_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[15].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__510
       (.I0(\ROs[15].count ),
        .O(Q_i_1__510_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__510_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_345
   (\ROs[15].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__482_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[15].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__482
       (.I0(\ROs[15].count ),
        .O(Q_i_1__482_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__482_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_346
   (\ROs[15].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__483_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[15].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__483
       (.I0(\ROs[15].count ),
        .O(Q_i_1__483_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__483_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_347
   (\ROs[15].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__484_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[15].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__484
       (.I0(\ROs[15].count ),
        .O(Q_i_1__484_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__484_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_348
   (\ROs[15].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__485_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[15].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__485
       (.I0(\ROs[15].count ),
        .O(Q_i_1__485_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__485_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_349
   (\ROs[15].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__486_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[15].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__486
       (.I0(\ROs[15].count ),
        .O(Q_i_1__486_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__486_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_35
   (\ROs[9].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[9].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__316_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[9].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__316
       (.I0(\ROs[9].count ),
        .O(Q_i_1__316_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__316_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_350
   (\ROs[15].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__487_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[15].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__487
       (.I0(\ROs[15].count ),
        .O(Q_i_1__487_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__487_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_351
   (\ROs[15].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__488_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[15].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__488
       (.I0(\ROs[15].count ),
        .O(Q_i_1__488_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__488_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_354
   (\ROs[14].count ,
    osc_out,
    reset_IBUF);
  output [0:0]\ROs[14].count ;
  input osc_out;
  input reset_IBUF;

  wire [0:0]\ROs[14].count ;
  wire osc_out;
  wire p_0_in;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__447
       (.I0(\ROs[14].count ),
        .O(p_0_in));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(osc_out),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(p_0_in),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_355
   (\ROs[14].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__457_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[14].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__457
       (.I0(\ROs[14].count ),
        .O(Q_i_1__457_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__457_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_356
   (\ROs[14].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__458_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[14].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__458
       (.I0(\ROs[14].count ),
        .O(Q_i_1__458_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__458_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_357
   (\ROs[14].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__459_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[14].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__459
       (.I0(\ROs[14].count ),
        .O(Q_i_1__459_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__459_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_358
   (\ROs[14].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__460_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[14].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__460
       (.I0(\ROs[14].count ),
        .O(Q_i_1__460_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__460_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_359
   (\ROs[14].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__461_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[14].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__461
       (.I0(\ROs[14].count ),
        .O(Q_i_1__461_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__461_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_36
   (\ROs[9].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[9].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__289_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[9].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__289
       (.I0(\ROs[9].count ),
        .O(Q_i_1__289_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__289_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_360
   (\ROs[14].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__462_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[14].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__462
       (.I0(\ROs[14].count ),
        .O(Q_i_1__462_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__462_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_361
   (\ROs[14].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__463_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[14].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__463
       (.I0(\ROs[14].count ),
        .O(Q_i_1__463_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__463_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_362
   (\ROs[14].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__464_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[14].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__464
       (.I0(\ROs[14].count ),
        .O(Q_i_1__464_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__464_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_363
   (\ROs[14].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__465_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[14].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__465
       (.I0(\ROs[14].count ),
        .O(Q_i_1__465_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__465_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_364
   (\ROs[14].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__466_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[14].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__466
       (.I0(\ROs[14].count ),
        .O(Q_i_1__466_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__466_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_365
   (\ROs[14].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__448_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[14].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__448
       (.I0(\ROs[14].count ),
        .O(Q_i_1__448_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__448_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_366
   (\ROs[14].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__467_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[14].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__467
       (.I0(\ROs[14].count ),
        .O(Q_i_1__467_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__467_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_367
   (\ROs[14].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__468_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[14].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__468
       (.I0(\ROs[14].count ),
        .O(Q_i_1__468_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__468_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_368
   (\ROs[14].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__469_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[14].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__469
       (.I0(\ROs[14].count ),
        .O(Q_i_1__469_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__469_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_369
   (\ROs[14].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__470_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[14].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__470
       (.I0(\ROs[14].count ),
        .O(Q_i_1__470_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__470_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_37
   (\ROs[9].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[9].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__317_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[9].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__317
       (.I0(\ROs[9].count ),
        .O(Q_i_1__317_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__317_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_370
   (\ROs[14].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__471_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[14].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__471
       (.I0(\ROs[14].count ),
        .O(Q_i_1__471_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__471_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_371
   (\ROs[14].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__472_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[14].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__472
       (.I0(\ROs[14].count ),
        .O(Q_i_1__472_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__472_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_372
   (\ROs[14].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__473_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[14].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__473
       (.I0(\ROs[14].count ),
        .O(Q_i_1__473_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__473_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_373
   (\ROs[14].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__474_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[14].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__474
       (.I0(\ROs[14].count ),
        .O(Q_i_1__474_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__474_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_374
   (\ROs[14].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__475_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[14].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__475
       (.I0(\ROs[14].count ),
        .O(Q_i_1__475_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__475_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_375
   (\ROs[14].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__476_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[14].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__476
       (.I0(\ROs[14].count ),
        .O(Q_i_1__476_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__476_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_376
   (\ROs[14].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__449_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[14].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__449
       (.I0(\ROs[14].count ),
        .O(Q_i_1__449_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__449_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_377
   (\ROs[14].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__477_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[14].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__477
       (.I0(\ROs[14].count ),
        .O(Q_i_1__477_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__477_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_378
   (\ROs[14].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__478_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[14].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__478
       (.I0(\ROs[14].count ),
        .O(Q_i_1__478_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__478_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_379
   (\ROs[14].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__450_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[14].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__450
       (.I0(\ROs[14].count ),
        .O(Q_i_1__450_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__450_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_38
   (\ROs[9].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[9].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__318_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[9].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__318
       (.I0(\ROs[9].count ),
        .O(Q_i_1__318_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__318_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_380
   (\ROs[14].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__451_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[14].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__451
       (.I0(\ROs[14].count ),
        .O(Q_i_1__451_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__451_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_381
   (\ROs[14].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__452_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[14].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__452
       (.I0(\ROs[14].count ),
        .O(Q_i_1__452_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__452_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_382
   (\ROs[14].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__453_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[14].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__453
       (.I0(\ROs[14].count ),
        .O(Q_i_1__453_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__453_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_383
   (\ROs[14].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__454_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[14].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__454
       (.I0(\ROs[14].count ),
        .O(Q_i_1__454_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__454_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_384
   (\ROs[14].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__455_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[14].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__455
       (.I0(\ROs[14].count ),
        .O(Q_i_1__455_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__455_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_385
   (\ROs[14].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__456_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[14].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__456
       (.I0(\ROs[14].count ),
        .O(Q_i_1__456_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__456_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_388
   (\ROs[13].count ,
    DI,
    S,
    osc_out,
    reset_IBUF,
    \ROs[14].count ,
    \ROs[15].count );
  output [0:0]\ROs[13].count ;
  output [0:0]DI;
  output [0:0]S;
  input osc_out;
  input reset_IBUF;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[15].count ;

  wire [0:0]DI;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;
  wire [0:0]\ROs[15].count ;
  wire [0:0]S;
  wire osc_out;
  wire p_0_in;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__415
       (.I0(\ROs[13].count ),
        .O(p_0_in));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(osc_out),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(p_0_in),
        .Q(\ROs[13].count ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[11]_inst_i_61 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .O(DI));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count_OBUF[11]_inst_i_65 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_389
   (\ROs[13].count ,
    CO,
    Q_reg_0,
    DI,
    Q_reg_1,
    reset_IBUF,
    \monitor_count_OBUF[15]_inst_i_41 ,
    \monitor_count_OBUF[19]_inst_i_51_0 ,
    S,
    \ROs[14].count ,
    \ROs[15].count );
  output [0:0]\ROs[13].count ;
  output [0:0]CO;
  output [3:0]Q_reg_0;
  output [0:0]DI;
  input [0:0]Q_reg_1;
  input reset_IBUF;
  input [0:0]\monitor_count_OBUF[15]_inst_i_41 ;
  input [2:0]\monitor_count_OBUF[19]_inst_i_51_0 ;
  input [2:0]S;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[15].count ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire Q_i_1__425_n_0;
  wire [3:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;
  wire [0:0]\ROs[15].count ;
  wire [2:0]S;
  wire [0:0]\monitor_count_OBUF[15]_inst_i_41 ;
  wire [2:0]\monitor_count_OBUF[19]_inst_i_51_0 ;
  wire \monitor_count_OBUF[19]_inst_i_51_n_1 ;
  wire \monitor_count_OBUF[19]_inst_i_51_n_2 ;
  wire \monitor_count_OBUF[19]_inst_i_51_n_3 ;
  wire \monitor_count_OBUF[19]_inst_i_65_n_0 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__425
       (.I0(\ROs[13].count ),
        .O(Q_i_1__425_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__425_n_0),
        .Q(\ROs[13].count ));
  CARRY4 \monitor_count_OBUF[19]_inst_i_51 
       (.CI(\monitor_count_OBUF[15]_inst_i_41 ),
        .CO({CO,\monitor_count_OBUF[19]_inst_i_51_n_1 ,\monitor_count_OBUF[19]_inst_i_51_n_2 ,\monitor_count_OBUF[19]_inst_i_51_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,\monitor_count_OBUF[19]_inst_i_51_0 }),
        .O(Q_reg_0),
        .S({S[2],\monitor_count_OBUF[19]_inst_i_65_n_0 ,S[1:0]}));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[19]_inst_i_60 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .O(DI));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[19]_inst_i_65 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .I3(\monitor_count_OBUF[19]_inst_i_51_0 [2]),
        .O(\monitor_count_OBUF[19]_inst_i_65_n_0 ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_39
   (\ROs[9].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[9].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__290_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[9].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__290
       (.I0(\ROs[9].count ),
        .O(Q_i_1__290_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__290_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_390
   (\ROs[13].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[14].count ,
    \ROs[15].count ,
    \monitor_count_OBUF[19]_inst_i_51 );
  output [0:0]\ROs[13].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[15].count ;
  input [0:0]\monitor_count_OBUF[19]_inst_i_51 ;

  wire [0:0]DI;
  wire Q_i_1__426_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;
  wire [0:0]\ROs[15].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[19]_inst_i_51 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__426
       (.I0(\ROs[13].count ),
        .O(Q_i_1__426_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__426_n_0),
        .Q(\ROs[13].count ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[19]_inst_i_64 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .I3(\monitor_count_OBUF[19]_inst_i_51 ),
        .O(S));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[23]_inst_i_63 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_391
   (\ROs[13].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[14].count ,
    \ROs[15].count ,
    \monitor_count_OBUF[23]_inst_i_51 );
  output [0:0]\ROs[13].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[15].count ;
  input [0:0]\monitor_count_OBUF[23]_inst_i_51 ;

  wire [0:0]DI;
  wire Q_i_1__427_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;
  wire [0:0]\ROs[15].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[23]_inst_i_51 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__427
       (.I0(\ROs[13].count ),
        .O(Q_i_1__427_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__427_n_0),
        .Q(\ROs[13].count ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[23]_inst_i_62 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .O(DI));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[23]_inst_i_67 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .I3(\monitor_count_OBUF[23]_inst_i_51 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_392
   (\ROs[13].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[14].count ,
    \ROs[15].count ,
    \monitor_count_OBUF[23]_inst_i_51 );
  output [0:0]\ROs[13].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[15].count ;
  input [0:0]\monitor_count_OBUF[23]_inst_i_51 ;

  wire [0:0]DI;
  wire Q_i_1__428_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;
  wire [0:0]\ROs[15].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[23]_inst_i_51 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__428
       (.I0(\ROs[13].count ),
        .O(Q_i_1__428_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__428_n_0),
        .Q(\ROs[13].count ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[23]_inst_i_61 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .O(DI));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[23]_inst_i_66 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .I3(\monitor_count_OBUF[23]_inst_i_51 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_393
   (\ROs[13].count ,
    CO,
    Q_reg_0,
    DI,
    Q_reg_1,
    reset_IBUF,
    \monitor_count_OBUF[19]_inst_i_41 ,
    \monitor_count_OBUF[23]_inst_i_51_0 ,
    S,
    \ROs[14].count ,
    \ROs[15].count );
  output [0:0]\ROs[13].count ;
  output [0:0]CO;
  output [3:0]Q_reg_0;
  output [0:0]DI;
  input [0:0]Q_reg_1;
  input reset_IBUF;
  input [0:0]\monitor_count_OBUF[19]_inst_i_41 ;
  input [2:0]\monitor_count_OBUF[23]_inst_i_51_0 ;
  input [2:0]S;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[15].count ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire Q_i_1__429_n_0;
  wire [3:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;
  wire [0:0]\ROs[15].count ;
  wire [2:0]S;
  wire [0:0]\monitor_count_OBUF[19]_inst_i_41 ;
  wire [2:0]\monitor_count_OBUF[23]_inst_i_51_0 ;
  wire \monitor_count_OBUF[23]_inst_i_51_n_1 ;
  wire \monitor_count_OBUF[23]_inst_i_51_n_2 ;
  wire \monitor_count_OBUF[23]_inst_i_51_n_3 ;
  wire \monitor_count_OBUF[23]_inst_i_65_n_0 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__429
       (.I0(\ROs[13].count ),
        .O(Q_i_1__429_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__429_n_0),
        .Q(\ROs[13].count ));
  CARRY4 \monitor_count_OBUF[23]_inst_i_51 
       (.CI(\monitor_count_OBUF[19]_inst_i_41 ),
        .CO({CO,\monitor_count_OBUF[23]_inst_i_51_n_1 ,\monitor_count_OBUF[23]_inst_i_51_n_2 ,\monitor_count_OBUF[23]_inst_i_51_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,\monitor_count_OBUF[23]_inst_i_51_0 }),
        .O(Q_reg_0),
        .S({S[2],\monitor_count_OBUF[23]_inst_i_65_n_0 ,S[1:0]}));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[23]_inst_i_60 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .O(DI));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[23]_inst_i_65 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .I3(\monitor_count_OBUF[23]_inst_i_51_0 [2]),
        .O(\monitor_count_OBUF[23]_inst_i_65_n_0 ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_394
   (\ROs[13].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[14].count ,
    \ROs[15].count ,
    \monitor_count_OBUF[23]_inst_i_51 );
  output [0:0]\ROs[13].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[15].count ;
  input [0:0]\monitor_count_OBUF[23]_inst_i_51 ;

  wire [0:0]DI;
  wire Q_i_1__430_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;
  wire [0:0]\ROs[15].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[23]_inst_i_51 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__430
       (.I0(\ROs[13].count ),
        .O(Q_i_1__430_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__430_n_0),
        .Q(\ROs[13].count ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[23]_inst_i_64 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .I3(\monitor_count_OBUF[23]_inst_i_51 ),
        .O(S));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[27]_inst_i_63 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_395
   (\ROs[13].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[14].count ,
    \ROs[15].count ,
    \monitor_count_OBUF[27]_inst_i_51 );
  output [0:0]\ROs[13].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[15].count ;
  input [0:0]\monitor_count_OBUF[27]_inst_i_51 ;

  wire [0:0]DI;
  wire Q_i_1__431_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;
  wire [0:0]\ROs[15].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[27]_inst_i_51 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__431
       (.I0(\ROs[13].count ),
        .O(Q_i_1__431_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__431_n_0),
        .Q(\ROs[13].count ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[27]_inst_i_62 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .O(DI));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[27]_inst_i_67 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .I3(\monitor_count_OBUF[27]_inst_i_51 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_396
   (\ROs[13].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[14].count ,
    \ROs[15].count ,
    \monitor_count_OBUF[27]_inst_i_51 );
  output [0:0]\ROs[13].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[15].count ;
  input [0:0]\monitor_count_OBUF[27]_inst_i_51 ;

  wire [0:0]DI;
  wire Q_i_1__432_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;
  wire [0:0]\ROs[15].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[27]_inst_i_51 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__432
       (.I0(\ROs[13].count ),
        .O(Q_i_1__432_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__432_n_0),
        .Q(\ROs[13].count ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[27]_inst_i_61 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .O(DI));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[27]_inst_i_66 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .I3(\monitor_count_OBUF[27]_inst_i_51 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_397
   (\ROs[13].count ,
    CO,
    Q_reg_0,
    DI,
    Q_reg_1,
    reset_IBUF,
    \monitor_count_OBUF[23]_inst_i_41 ,
    \monitor_count_OBUF[27]_inst_i_51_0 ,
    S,
    \ROs[14].count ,
    \ROs[15].count );
  output [0:0]\ROs[13].count ;
  output [0:0]CO;
  output [3:0]Q_reg_0;
  output [0:0]DI;
  input [0:0]Q_reg_1;
  input reset_IBUF;
  input [0:0]\monitor_count_OBUF[23]_inst_i_41 ;
  input [2:0]\monitor_count_OBUF[27]_inst_i_51_0 ;
  input [2:0]S;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[15].count ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire Q_i_1__433_n_0;
  wire [3:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;
  wire [0:0]\ROs[15].count ;
  wire [2:0]S;
  wire [0:0]\monitor_count_OBUF[23]_inst_i_41 ;
  wire [2:0]\monitor_count_OBUF[27]_inst_i_51_0 ;
  wire \monitor_count_OBUF[27]_inst_i_51_n_1 ;
  wire \monitor_count_OBUF[27]_inst_i_51_n_2 ;
  wire \monitor_count_OBUF[27]_inst_i_51_n_3 ;
  wire \monitor_count_OBUF[27]_inst_i_65_n_0 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__433
       (.I0(\ROs[13].count ),
        .O(Q_i_1__433_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__433_n_0),
        .Q(\ROs[13].count ));
  CARRY4 \monitor_count_OBUF[27]_inst_i_51 
       (.CI(\monitor_count_OBUF[23]_inst_i_41 ),
        .CO({CO,\monitor_count_OBUF[27]_inst_i_51_n_1 ,\monitor_count_OBUF[27]_inst_i_51_n_2 ,\monitor_count_OBUF[27]_inst_i_51_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,\monitor_count_OBUF[27]_inst_i_51_0 }),
        .O(Q_reg_0),
        .S({S[2],\monitor_count_OBUF[27]_inst_i_65_n_0 ,S[1:0]}));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[27]_inst_i_60 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .O(DI));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[27]_inst_i_65 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .I3(\monitor_count_OBUF[27]_inst_i_51_0 [2]),
        .O(\monitor_count_OBUF[27]_inst_i_65_n_0 ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_398
   (\ROs[13].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[14].count ,
    \ROs[15].count ,
    \monitor_count_OBUF[27]_inst_i_51 );
  output [0:0]\ROs[13].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[15].count ;
  input [0:0]\monitor_count_OBUF[27]_inst_i_51 ;

  wire [0:0]DI;
  wire Q_i_1__434_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;
  wire [0:0]\ROs[15].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[27]_inst_i_51 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__434
       (.I0(\ROs[13].count ),
        .O(Q_i_1__434_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__434_n_0),
        .Q(\ROs[13].count ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[27]_inst_i_64 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .I3(\monitor_count_OBUF[27]_inst_i_51 ),
        .O(S));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[31]_inst_i_63 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_399
   (\ROs[13].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[14].count ,
    \ROs[15].count ,
    \monitor_count_OBUF[11]_inst_i_51 );
  output [0:0]\ROs[13].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[15].count ;
  input [0:0]\monitor_count_OBUF[11]_inst_i_51 ;

  wire [0:0]DI;
  wire Q_i_1__416_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;
  wire [0:0]\ROs[15].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[11]_inst_i_51 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__416
       (.I0(\ROs[13].count ),
        .O(Q_i_1__416_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__416_n_0),
        .Q(\ROs[13].count ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[11]_inst_i_60 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .O(DI));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[11]_inst_i_64 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .I3(\monitor_count_OBUF[11]_inst_i_51 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_40
   (\ROs[9].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[9].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__291_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[9].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__291
       (.I0(\ROs[9].count ),
        .O(Q_i_1__291_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__291_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_400
   (\ROs[13].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[14].count ,
    \ROs[15].count ,
    \monitor_count_OBUF[31]_inst_i_51 );
  output [0:0]\ROs[13].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[15].count ;
  input [0:0]\monitor_count_OBUF[31]_inst_i_51 ;

  wire [0:0]DI;
  wire Q_i_1__435_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;
  wire [0:0]\ROs[15].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[31]_inst_i_51 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__435
       (.I0(\ROs[13].count ),
        .O(Q_i_1__435_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__435_n_0),
        .Q(\ROs[13].count ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[31]_inst_i_62 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .O(DI));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[31]_inst_i_67 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .I3(\monitor_count_OBUF[31]_inst_i_51 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_401
   (\ROs[13].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[14].count ,
    \ROs[15].count ,
    \monitor_count_OBUF[31]_inst_i_51 );
  output [0:0]\ROs[13].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[15].count ;
  input [0:0]\monitor_count_OBUF[31]_inst_i_51 ;

  wire [0:0]DI;
  wire Q_i_1__436_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;
  wire [0:0]\ROs[15].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[31]_inst_i_51 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__436
       (.I0(\ROs[13].count ),
        .O(Q_i_1__436_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__436_n_0),
        .Q(\ROs[13].count ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[31]_inst_i_61 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .O(DI));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[31]_inst_i_66 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .I3(\monitor_count_OBUF[31]_inst_i_51 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_402
   (\ROs[13].count ,
    CO,
    Q_reg_0,
    DI,
    Q_reg_1,
    reset_IBUF,
    \monitor_count_OBUF[27]_inst_i_41 ,
    \monitor_count_OBUF[31]_inst_i_51_0 ,
    S,
    \ROs[14].count ,
    \ROs[15].count );
  output [0:0]\ROs[13].count ;
  output [0:0]CO;
  output [3:0]Q_reg_0;
  output [0:0]DI;
  input [0:0]Q_reg_1;
  input reset_IBUF;
  input [0:0]\monitor_count_OBUF[27]_inst_i_41 ;
  input [2:0]\monitor_count_OBUF[31]_inst_i_51_0 ;
  input [2:0]S;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[15].count ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire Q_i_1__437_n_0;
  wire [3:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;
  wire [0:0]\ROs[15].count ;
  wire [2:0]S;
  wire [0:0]\monitor_count_OBUF[27]_inst_i_41 ;
  wire [2:0]\monitor_count_OBUF[31]_inst_i_51_0 ;
  wire \monitor_count_OBUF[31]_inst_i_51_n_1 ;
  wire \monitor_count_OBUF[31]_inst_i_51_n_2 ;
  wire \monitor_count_OBUF[31]_inst_i_51_n_3 ;
  wire \monitor_count_OBUF[31]_inst_i_65_n_0 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__437
       (.I0(\ROs[13].count ),
        .O(Q_i_1__437_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__437_n_0),
        .Q(\ROs[13].count ));
  CARRY4 \monitor_count_OBUF[31]_inst_i_51 
       (.CI(\monitor_count_OBUF[27]_inst_i_41 ),
        .CO({CO,\monitor_count_OBUF[31]_inst_i_51_n_1 ,\monitor_count_OBUF[31]_inst_i_51_n_2 ,\monitor_count_OBUF[31]_inst_i_51_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,\monitor_count_OBUF[31]_inst_i_51_0 }),
        .O(Q_reg_0),
        .S({S[2],\monitor_count_OBUF[31]_inst_i_65_n_0 ,S[1:0]}));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[31]_inst_i_60 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .O(DI));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[31]_inst_i_65 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .I3(\monitor_count_OBUF[31]_inst_i_51_0 [2]),
        .O(\monitor_count_OBUF[31]_inst_i_65_n_0 ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_403
   (\ROs[13].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[14].count ,
    \ROs[15].count ,
    \monitor_count_OBUF[31]_inst_i_51 );
  output [0:0]\ROs[13].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[15].count ;
  input [0:0]\monitor_count_OBUF[31]_inst_i_51 ;

  wire [0:0]DI;
  wire Q_i_1__438_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;
  wire [0:0]\ROs[15].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[31]_inst_i_51 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__438
       (.I0(\ROs[13].count ),
        .O(Q_i_1__438_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__438_n_0),
        .Q(\ROs[13].count ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[31]_inst_i_64 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .I3(\monitor_count_OBUF[31]_inst_i_51 ),
        .O(S));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[35]_inst_i_97 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_404
   (\ROs[13].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[14].count ,
    \ROs[15].count ,
    \monitor_count_OBUF[35]_inst_i_67 );
  output [0:0]\ROs[13].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[15].count ;
  input [0:0]\monitor_count_OBUF[35]_inst_i_67 ;

  wire [0:0]DI;
  wire Q_i_1__439_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;
  wire [0:0]\ROs[15].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_67 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__439
       (.I0(\ROs[13].count ),
        .O(Q_i_1__439_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__439_n_0),
        .Q(\ROs[13].count ));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[35]_inst_i_101 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .I3(\monitor_count_OBUF[35]_inst_i_67 ),
        .O(S));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[35]_inst_i_96 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_405
   (\ROs[13].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[14].count ,
    \ROs[15].count ,
    \monitor_count_OBUF[35]_inst_i_67 );
  output [0:0]\ROs[13].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[15].count ;
  input [0:0]\monitor_count_OBUF[35]_inst_i_67 ;

  wire [0:0]DI;
  wire Q_i_1__440_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;
  wire [0:0]\ROs[15].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_67 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__440
       (.I0(\ROs[13].count ),
        .O(Q_i_1__440_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__440_n_0),
        .Q(\ROs[13].count ));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[35]_inst_i_100 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .I3(\monitor_count_OBUF[35]_inst_i_67 ),
        .O(S));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[35]_inst_i_95 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_406
   (\ROs[13].count ,
    CO,
    Q_reg_0,
    DI,
    Q_reg_1,
    reset_IBUF,
    \monitor_count_OBUF[31]_inst_i_41 ,
    \monitor_count_OBUF[35]_inst_i_67_0 ,
    S,
    \ROs[14].count ,
    \ROs[15].count );
  output [0:0]\ROs[13].count ;
  output [0:0]CO;
  output [3:0]Q_reg_0;
  output [0:0]DI;
  input [0:0]Q_reg_1;
  input reset_IBUF;
  input [0:0]\monitor_count_OBUF[31]_inst_i_41 ;
  input [2:0]\monitor_count_OBUF[35]_inst_i_67_0 ;
  input [2:0]S;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[15].count ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire Q_i_1__441_n_0;
  wire [3:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;
  wire [0:0]\ROs[15].count ;
  wire [2:0]S;
  wire [0:0]\monitor_count_OBUF[31]_inst_i_41 ;
  wire [2:0]\monitor_count_OBUF[35]_inst_i_67_0 ;
  wire \monitor_count_OBUF[35]_inst_i_67_n_1 ;
  wire \monitor_count_OBUF[35]_inst_i_67_n_2 ;
  wire \monitor_count_OBUF[35]_inst_i_67_n_3 ;
  wire \monitor_count_OBUF[35]_inst_i_99_n_0 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__441
       (.I0(\ROs[13].count ),
        .O(Q_i_1__441_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__441_n_0),
        .Q(\ROs[13].count ));
  CARRY4 \monitor_count_OBUF[35]_inst_i_67 
       (.CI(\monitor_count_OBUF[31]_inst_i_41 ),
        .CO({CO,\monitor_count_OBUF[35]_inst_i_67_n_1 ,\monitor_count_OBUF[35]_inst_i_67_n_2 ,\monitor_count_OBUF[35]_inst_i_67_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,\monitor_count_OBUF[35]_inst_i_67_0 }),
        .O(Q_reg_0),
        .S({S[2],\monitor_count_OBUF[35]_inst_i_99_n_0 ,S[1:0]}));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[35]_inst_i_94 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .O(DI));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[35]_inst_i_99 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .I3(\monitor_count_OBUF[35]_inst_i_67_0 [2]),
        .O(\monitor_count_OBUF[35]_inst_i_99_n_0 ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_407
   (\ROs[13].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[14].count ,
    \ROs[15].count ,
    \monitor_count_OBUF[35]_inst_i_67 );
  output [0:0]\ROs[13].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[15].count ;
  input [0:0]\monitor_count_OBUF[35]_inst_i_67 ;

  wire [0:0]DI;
  wire Q_i_1__442_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;
  wire [0:0]\ROs[15].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_67 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__442
       (.I0(\ROs[13].count ),
        .O(Q_i_1__442_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__442_n_0),
        .Q(\ROs[13].count ));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[35]_inst_i_81 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .O(DI));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[35]_inst_i_98 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .I3(\monitor_count_OBUF[35]_inst_i_67 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_408
   (\ROs[13].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[14].count ,
    \ROs[15].count ,
    \monitor_count_OBUF[35]_inst_i_65 );
  output [0:0]\ROs[13].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[15].count ;
  input [0:0]\monitor_count_OBUF[35]_inst_i_65 ;

  wire [0:0]DI;
  wire Q_i_1__443_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;
  wire [0:0]\ROs[15].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_65 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__443
       (.I0(\ROs[13].count ),
        .O(Q_i_1__443_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__443_n_0),
        .Q(\ROs[13].count ));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[35]_inst_i_80 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .O(DI));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[35]_inst_i_85 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .I3(\monitor_count_OBUF[35]_inst_i_65 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_409
   (\ROs[13].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[14].count ,
    \ROs[15].count ,
    \monitor_count_OBUF[35]_inst_i_65 );
  output [0:0]\ROs[13].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[15].count ;
  input [0:0]\monitor_count_OBUF[35]_inst_i_65 ;

  wire [0:0]DI;
  wire Q_i_1__444_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;
  wire [0:0]\ROs[15].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_65 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__444
       (.I0(\ROs[13].count ),
        .O(Q_i_1__444_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__444_n_0),
        .Q(\ROs[13].count ));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[35]_inst_i_79 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .O(DI));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[35]_inst_i_84 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .I3(\monitor_count_OBUF[35]_inst_i_65 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_41
   (\ROs[9].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[9].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__292_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[9].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__292
       (.I0(\ROs[9].count ),
        .O(Q_i_1__292_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__292_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_410
   (\ROs[13].count ,
    CO,
    Q_reg_0,
    DI,
    Q_reg_1,
    reset_IBUF,
    \monitor_count_OBUF[11]_inst_i_51_0 ,
    S,
    \ROs[14].count ,
    \ROs[15].count );
  output [0:0]\ROs[13].count ;
  output [0:0]CO;
  output [3:0]Q_reg_0;
  output [0:0]DI;
  input [0:0]Q_reg_1;
  input reset_IBUF;
  input [1:0]\monitor_count_OBUF[11]_inst_i_51_0 ;
  input [2:0]S;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[15].count ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire Q_i_1__417_n_0;
  wire [3:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;
  wire [0:0]\ROs[15].count ;
  wire [2:0]S;
  wire [1:0]\monitor_count_OBUF[11]_inst_i_51_0 ;
  wire \monitor_count_OBUF[11]_inst_i_51_n_1 ;
  wire \monitor_count_OBUF[11]_inst_i_51_n_2 ;
  wire \monitor_count_OBUF[11]_inst_i_51_n_3 ;
  wire \monitor_count_OBUF[11]_inst_i_63_n_0 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__417
       (.I0(\ROs[13].count ),
        .O(Q_i_1__417_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__417_n_0),
        .Q(\ROs[13].count ));
  CARRY4 \monitor_count_OBUF[11]_inst_i_51 
       (.CI(1'b0),
        .CO({CO,\monitor_count_OBUF[11]_inst_i_51_n_1 ,\monitor_count_OBUF[11]_inst_i_51_n_2 ,\monitor_count_OBUF[11]_inst_i_51_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,\monitor_count_OBUF[11]_inst_i_51_0 ,1'b0}),
        .O(Q_reg_0),
        .S({S[2],\monitor_count_OBUF[11]_inst_i_63_n_0 ,S[1:0]}));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[11]_inst_i_59 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .O(DI));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[11]_inst_i_63 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .I3(\monitor_count_OBUF[11]_inst_i_51_0 [1]),
        .O(\monitor_count_OBUF[11]_inst_i_63_n_0 ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_411
   (\ROs[13].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    \monitor_count_OBUF[35]_inst_i_65_0 ,
    reset_IBUF,
    CO,
    DI,
    S,
    \monitor_count_OBUF[35]_inst_i_28 ,
    \ROs[14].count ,
    \ROs[15].count );
  output [0:0]\ROs[13].count ;
  output [3:0]Q_reg_0;
  output [0:0]Q_reg_1;
  output [0:0]Q_reg_2;
  input [1:0]\monitor_count_OBUF[35]_inst_i_65_0 ;
  input reset_IBUF;
  input [0:0]CO;
  input [2:0]DI;
  input [1:0]S;
  input [0:0]\monitor_count_OBUF[35]_inst_i_28 ;
  input [1:0]\ROs[14].count ;
  input [1:0]\ROs[15].count ;

  wire [0:0]CO;
  wire [2:0]DI;
  wire Q_i_1__445_n_0;
  wire [3:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire [0:0]\ROs[13].count ;
  wire [1:0]\ROs[14].count ;
  wire [1:0]\ROs[15].count ;
  wire [1:0]S;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_28 ;
  wire [1:0]\monitor_count_OBUF[35]_inst_i_65_0 ;
  wire \monitor_count_OBUF[35]_inst_i_65_n_0 ;
  wire \monitor_count_OBUF[35]_inst_i_65_n_1 ;
  wire \monitor_count_OBUF[35]_inst_i_65_n_2 ;
  wire \monitor_count_OBUF[35]_inst_i_65_n_3 ;
  wire \monitor_count_OBUF[35]_inst_i_78_n_0 ;
  wire \monitor_count_OBUF[35]_inst_i_82_n_0 ;
  wire \monitor_count_OBUF[35]_inst_i_83_n_0 ;
  wire reset_IBUF;
  wire [3:0]\NLW_monitor_count_OBUF[35]_inst_i_63_CO_UNCONNECTED ;
  wire [3:1]\NLW_monitor_count_OBUF[35]_inst_i_63_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__445
       (.I0(\ROs[13].count ),
        .O(Q_i_1__445_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(\monitor_count_OBUF[35]_inst_i_65_0 [0]),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__445_n_0),
        .Q(\ROs[13].count ));
  CARRY4 \monitor_count_OBUF[35]_inst_i_63 
       (.CI(\monitor_count_OBUF[35]_inst_i_65_n_0 ),
        .CO({\NLW_monitor_count_OBUF[35]_inst_i_63_CO_UNCONNECTED [3:2],Q_reg_1,\NLW_monitor_count_OBUF[35]_inst_i_63_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_monitor_count_OBUF[35]_inst_i_63_O_UNCONNECTED [3:1],Q_reg_2}),
        .S({1'b0,1'b0,1'b1,\monitor_count_OBUF[35]_inst_i_28 }));
  CARRY4 \monitor_count_OBUF[35]_inst_i_65 
       (.CI(CO),
        .CO({\monitor_count_OBUF[35]_inst_i_65_n_0 ,\monitor_count_OBUF[35]_inst_i_65_n_1 ,\monitor_count_OBUF[35]_inst_i_65_n_2 ,\monitor_count_OBUF[35]_inst_i_65_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count_OBUF[35]_inst_i_78_n_0 ,DI}),
        .O(Q_reg_0),
        .S({\monitor_count_OBUF[35]_inst_i_82_n_0 ,\monitor_count_OBUF[35]_inst_i_83_n_0 ,S}));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[35]_inst_i_78 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count [0]),
        .I2(\ROs[15].count [0]),
        .O(\monitor_count_OBUF[35]_inst_i_78_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[35]_inst_i_82 
       (.I0(\monitor_count_OBUF[35]_inst_i_78_n_0 ),
        .I1(\ROs[14].count [1]),
        .I2(\monitor_count_OBUF[35]_inst_i_65_0 [1]),
        .I3(\ROs[15].count [1]),
        .O(\monitor_count_OBUF[35]_inst_i_82_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[35]_inst_i_83 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count [0]),
        .I2(\ROs[15].count [0]),
        .I3(DI[2]),
        .O(\monitor_count_OBUF[35]_inst_i_83_n_0 ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_412
   (Q_reg_0,
    Q_reg_1,
    \ROs[13].count ,
    reset_IBUF,
    \ROs[14].count ,
    \ROs[15].count );
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]\ROs[13].count ;
  input reset_IBUF;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[15].count ;

  wire Q_i_1__446_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;
  wire [0:0]\ROs[15].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__446
       (.I0(Q_reg_0),
        .O(Q_i_1__446_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(\ROs[13].count ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__446_n_0),
        .Q(Q_reg_0));
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[35]_inst_i_69 
       (.I0(Q_reg_0),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .O(Q_reg_1));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_413
   (\ROs[13].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[14].count ,
    \ROs[15].count ,
    \monitor_count_OBUF[11]_inst_i_51 );
  output [0:0]\ROs[13].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[15].count ;
  input [0:0]\monitor_count_OBUF[11]_inst_i_51 ;

  wire [0:0]DI;
  wire Q_i_1__418_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;
  wire [0:0]\ROs[15].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[11]_inst_i_51 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__418
       (.I0(\ROs[13].count ),
        .O(Q_i_1__418_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__418_n_0),
        .Q(\ROs[13].count ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[11]_inst_i_62 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .I3(\monitor_count_OBUF[11]_inst_i_51 ),
        .O(S));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[15]_inst_i_63 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_414
   (\ROs[13].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[14].count ,
    \ROs[15].count ,
    \monitor_count_OBUF[15]_inst_i_51 );
  output [0:0]\ROs[13].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[15].count ;
  input [0:0]\monitor_count_OBUF[15]_inst_i_51 ;

  wire [0:0]DI;
  wire Q_i_1__419_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;
  wire [0:0]\ROs[15].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[15]_inst_i_51 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__419
       (.I0(\ROs[13].count ),
        .O(Q_i_1__419_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__419_n_0),
        .Q(\ROs[13].count ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[15]_inst_i_62 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .O(DI));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[15]_inst_i_67 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .I3(\monitor_count_OBUF[15]_inst_i_51 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_415
   (\ROs[13].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[14].count ,
    \ROs[15].count ,
    \monitor_count_OBUF[15]_inst_i_51 );
  output [0:0]\ROs[13].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[15].count ;
  input [0:0]\monitor_count_OBUF[15]_inst_i_51 ;

  wire [0:0]DI;
  wire Q_i_1__420_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;
  wire [0:0]\ROs[15].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[15]_inst_i_51 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__420
       (.I0(\ROs[13].count ),
        .O(Q_i_1__420_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__420_n_0),
        .Q(\ROs[13].count ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[15]_inst_i_61 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .O(DI));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[15]_inst_i_66 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .I3(\monitor_count_OBUF[15]_inst_i_51 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_416
   (\ROs[13].count ,
    Q_reg_0,
    Q_reg_1,
    DI,
    Q_reg_2,
    reset_IBUF,
    CO,
    \monitor_count_OBUF[15]_inst_i_51_0 ,
    S,
    \ROs[14].count ,
    \ROs[15].count );
  output [0:0]\ROs[13].count ;
  output [0:0]Q_reg_0;
  output [3:0]Q_reg_1;
  output [0:0]DI;
  input [0:0]Q_reg_2;
  input reset_IBUF;
  input [0:0]CO;
  input [2:0]\monitor_count_OBUF[15]_inst_i_51_0 ;
  input [2:0]S;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[15].count ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire Q_i_1__421_n_0;
  wire [0:0]Q_reg_0;
  wire [3:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;
  wire [0:0]\ROs[15].count ;
  wire [2:0]S;
  wire [2:0]\monitor_count_OBUF[15]_inst_i_51_0 ;
  wire \monitor_count_OBUF[15]_inst_i_51_n_1 ;
  wire \monitor_count_OBUF[15]_inst_i_51_n_2 ;
  wire \monitor_count_OBUF[15]_inst_i_51_n_3 ;
  wire \monitor_count_OBUF[15]_inst_i_65_n_0 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__421
       (.I0(\ROs[13].count ),
        .O(Q_i_1__421_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__421_n_0),
        .Q(\ROs[13].count ));
  CARRY4 \monitor_count_OBUF[15]_inst_i_51 
       (.CI(CO),
        .CO({Q_reg_0,\monitor_count_OBUF[15]_inst_i_51_n_1 ,\monitor_count_OBUF[15]_inst_i_51_n_2 ,\monitor_count_OBUF[15]_inst_i_51_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,\monitor_count_OBUF[15]_inst_i_51_0 }),
        .O(Q_reg_1),
        .S({S[2],\monitor_count_OBUF[15]_inst_i_65_n_0 ,S[1:0]}));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[15]_inst_i_60 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .O(DI));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[15]_inst_i_65 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .I3(\monitor_count_OBUF[15]_inst_i_51_0 [2]),
        .O(\monitor_count_OBUF[15]_inst_i_65_n_0 ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_417
   (\ROs[13].count ,
    Q_reg_0,
    S,
    Q_reg_1,
    reset_IBUF,
    \ROs[14].count ,
    \ROs[15].count ,
    DI);
  output [0:0]\ROs[13].count ;
  output [0:0]Q_reg_0;
  output [0:0]S;
  input [0:0]Q_reg_1;
  input reset_IBUF;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[15].count ;
  input [0:0]DI;

  wire [0:0]DI;
  wire Q_i_1__422_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;
  wire [0:0]\ROs[15].count ;
  wire [0:0]S;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__422
       (.I0(\ROs[13].count ),
        .O(Q_i_1__422_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__422_n_0),
        .Q(\ROs[13].count ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[15]_inst_i_64 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .I3(DI),
        .O(S));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[19]_inst_i_63 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .O(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_418
   (\ROs[13].count ,
    Q_reg_0,
    S,
    Q_reg_1,
    reset_IBUF,
    \ROs[14].count ,
    \ROs[15].count ,
    \monitor_count_OBUF[19]_inst_i_51 );
  output [0:0]\ROs[13].count ;
  output [0:0]Q_reg_0;
  output [0:0]S;
  input [0:0]Q_reg_1;
  input reset_IBUF;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[15].count ;
  input [0:0]\monitor_count_OBUF[19]_inst_i_51 ;

  wire Q_i_1__423_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;
  wire [0:0]\ROs[15].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[19]_inst_i_51 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__423
       (.I0(\ROs[13].count ),
        .O(Q_i_1__423_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__423_n_0),
        .Q(\ROs[13].count ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[19]_inst_i_62 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[19]_inst_i_67 
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .I3(\monitor_count_OBUF[19]_inst_i_51 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_419
   (Q_reg_0,
    Q_reg_1,
    S,
    \ROs[13].count ,
    reset_IBUF,
    \ROs[14].count ,
    \ROs[15].count ,
    \monitor_count_OBUF[19]_inst_i_51 );
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  output [0:0]S;
  input [0:0]\ROs[13].count ;
  input reset_IBUF;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[15].count ;
  input [0:0]\monitor_count_OBUF[19]_inst_i_51 ;

  wire Q_i_1__424_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;
  wire [0:0]\ROs[15].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[19]_inst_i_51 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__424
       (.I0(Q_reg_0),
        .O(Q_i_1__424_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(\ROs[13].count ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__424_n_0),
        .Q(Q_reg_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[19]_inst_i_61 
       (.I0(Q_reg_0),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .O(Q_reg_1));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[19]_inst_i_66 
       (.I0(Q_reg_0),
        .I1(\ROs[14].count ),
        .I2(\ROs[15].count ),
        .I3(\monitor_count_OBUF[19]_inst_i_51 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_42
   (\ROs[9].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[9].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__293_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[9].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__293
       (.I0(\ROs[9].count ),
        .O(Q_i_1__293_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__293_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_422
   (\ROs[12].count ,
    osc_out,
    reset_IBUF);
  output [0:0]\ROs[12].count ;
  input osc_out;
  input reset_IBUF;

  wire [0:0]\ROs[12].count ;
  wire osc_out;
  wire p_0_in;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__383
       (.I0(\ROs[12].count ),
        .O(p_0_in));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(osc_out),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(p_0_in),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_423
   (\ROs[12].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__393_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[12].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__393
       (.I0(\ROs[12].count ),
        .O(Q_i_1__393_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__393_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_424
   (\ROs[12].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__394_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[12].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__394
       (.I0(\ROs[12].count ),
        .O(Q_i_1__394_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__394_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_425
   (\ROs[12].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__395_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[12].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__395
       (.I0(\ROs[12].count ),
        .O(Q_i_1__395_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__395_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_426
   (\ROs[12].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__396_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[12].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__396
       (.I0(\ROs[12].count ),
        .O(Q_i_1__396_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__396_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_427
   (\ROs[12].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__397_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[12].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__397
       (.I0(\ROs[12].count ),
        .O(Q_i_1__397_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__397_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_428
   (\ROs[12].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__398_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[12].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__398
       (.I0(\ROs[12].count ),
        .O(Q_i_1__398_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__398_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_429
   (\ROs[12].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__399_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[12].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__399
       (.I0(\ROs[12].count ),
        .O(Q_i_1__399_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__399_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_43
   (\ROs[9].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[9].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__294_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[9].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__294
       (.I0(\ROs[9].count ),
        .O(Q_i_1__294_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__294_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_430
   (\ROs[12].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__400_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[12].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__400
       (.I0(\ROs[12].count ),
        .O(Q_i_1__400_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__400_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_431
   (\ROs[12].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__401_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[12].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__401
       (.I0(\ROs[12].count ),
        .O(Q_i_1__401_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__401_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_432
   (\ROs[12].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__402_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[12].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__402
       (.I0(\ROs[12].count ),
        .O(Q_i_1__402_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__402_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_433
   (\ROs[12].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__384_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[12].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__384
       (.I0(\ROs[12].count ),
        .O(Q_i_1__384_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__384_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_434
   (\ROs[12].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__403_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[12].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__403
       (.I0(\ROs[12].count ),
        .O(Q_i_1__403_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__403_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_435
   (\ROs[12].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__404_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[12].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__404
       (.I0(\ROs[12].count ),
        .O(Q_i_1__404_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__404_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_436
   (\ROs[12].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__405_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[12].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__405
       (.I0(\ROs[12].count ),
        .O(Q_i_1__405_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__405_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_437
   (\ROs[12].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__406_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[12].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__406
       (.I0(\ROs[12].count ),
        .O(Q_i_1__406_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__406_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_438
   (\ROs[12].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__407_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[12].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__407
       (.I0(\ROs[12].count ),
        .O(Q_i_1__407_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__407_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_439
   (\ROs[12].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__408_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[12].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__408
       (.I0(\ROs[12].count ),
        .O(Q_i_1__408_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__408_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_44
   (\ROs[9].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[9].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__295_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[9].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__295
       (.I0(\ROs[9].count ),
        .O(Q_i_1__295_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__295_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_440
   (\ROs[12].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__409_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[12].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__409
       (.I0(\ROs[12].count ),
        .O(Q_i_1__409_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__409_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_441
   (\ROs[12].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__410_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[12].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__410
       (.I0(\ROs[12].count ),
        .O(Q_i_1__410_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__410_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_442
   (\ROs[12].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__411_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[12].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__411
       (.I0(\ROs[12].count ),
        .O(Q_i_1__411_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__411_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_443
   (\ROs[12].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__412_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[12].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__412
       (.I0(\ROs[12].count ),
        .O(Q_i_1__412_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__412_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_444
   (\ROs[12].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__385_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[12].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__385
       (.I0(\ROs[12].count ),
        .O(Q_i_1__385_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__385_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_445
   (\ROs[12].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__413_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[12].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__413
       (.I0(\ROs[12].count ),
        .O(Q_i_1__413_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__413_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_446
   (\ROs[12].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__414_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[12].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__414
       (.I0(\ROs[12].count ),
        .O(Q_i_1__414_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__414_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_447
   (\ROs[12].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__386_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[12].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__386
       (.I0(\ROs[12].count ),
        .O(Q_i_1__386_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__386_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_448
   (\ROs[12].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__387_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[12].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__387
       (.I0(\ROs[12].count ),
        .O(Q_i_1__387_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__387_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_449
   (\ROs[12].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__388_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[12].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__388
       (.I0(\ROs[12].count ),
        .O(Q_i_1__388_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__388_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_45
   (\ROs[9].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[9].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__296_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[9].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__296
       (.I0(\ROs[9].count ),
        .O(Q_i_1__296_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__296_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_450
   (\ROs[12].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__389_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[12].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__389
       (.I0(\ROs[12].count ),
        .O(Q_i_1__389_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__389_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_451
   (\ROs[12].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__390_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[12].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__390
       (.I0(\ROs[12].count ),
        .O(Q_i_1__390_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__390_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_452
   (\ROs[12].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__391_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[12].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__391
       (.I0(\ROs[12].count ),
        .O(Q_i_1__391_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__391_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_453
   (\ROs[12].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__392_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[12].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__392
       (.I0(\ROs[12].count ),
        .O(Q_i_1__392_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__392_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_456
   (\ROs[11].count ,
    osc_out,
    reset_IBUF);
  output [0:0]\ROs[11].count ;
  input osc_out;
  input reset_IBUF;

  wire [0:0]\ROs[11].count ;
  wire osc_out;
  wire p_0_in;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__351
       (.I0(\ROs[11].count ),
        .O(p_0_in));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(osc_out),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(p_0_in),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_457
   (\ROs[11].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__361_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[11].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__361
       (.I0(\ROs[11].count ),
        .O(Q_i_1__361_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__361_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_458
   (\ROs[11].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__362_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[11].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__362
       (.I0(\ROs[11].count ),
        .O(Q_i_1__362_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__362_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_459
   (\ROs[11].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__363_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[11].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__363
       (.I0(\ROs[11].count ),
        .O(Q_i_1__363_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__363_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_460
   (\ROs[11].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__364_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[11].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__364
       (.I0(\ROs[11].count ),
        .O(Q_i_1__364_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__364_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_461
   (\ROs[11].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__365_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[11].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__365
       (.I0(\ROs[11].count ),
        .O(Q_i_1__365_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__365_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_462
   (\ROs[11].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__366_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[11].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__366
       (.I0(\ROs[11].count ),
        .O(Q_i_1__366_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__366_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_463
   (\ROs[11].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__367_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[11].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__367
       (.I0(\ROs[11].count ),
        .O(Q_i_1__367_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__367_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_464
   (\ROs[11].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__368_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[11].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__368
       (.I0(\ROs[11].count ),
        .O(Q_i_1__368_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__368_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_465
   (\ROs[11].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__369_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[11].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__369
       (.I0(\ROs[11].count ),
        .O(Q_i_1__369_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__369_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_466
   (\ROs[11].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__370_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[11].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__370
       (.I0(\ROs[11].count ),
        .O(Q_i_1__370_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__370_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_467
   (\ROs[11].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__352_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[11].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__352
       (.I0(\ROs[11].count ),
        .O(Q_i_1__352_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__352_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_468
   (\ROs[11].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__371_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[11].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__371
       (.I0(\ROs[11].count ),
        .O(Q_i_1__371_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__371_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_469
   (\ROs[11].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__372_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[11].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__372
       (.I0(\ROs[11].count ),
        .O(Q_i_1__372_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__372_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_470
   (\ROs[11].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__373_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[11].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__373
       (.I0(\ROs[11].count ),
        .O(Q_i_1__373_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__373_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_471
   (\ROs[11].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__374_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[11].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__374
       (.I0(\ROs[11].count ),
        .O(Q_i_1__374_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__374_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_472
   (\ROs[11].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__375_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[11].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__375
       (.I0(\ROs[11].count ),
        .O(Q_i_1__375_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__375_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_473
   (\ROs[11].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__376_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[11].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__376
       (.I0(\ROs[11].count ),
        .O(Q_i_1__376_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__376_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_474
   (\ROs[11].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__377_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[11].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__377
       (.I0(\ROs[11].count ),
        .O(Q_i_1__377_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__377_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_475
   (\ROs[11].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__378_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[11].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__378
       (.I0(\ROs[11].count ),
        .O(Q_i_1__378_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__378_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_476
   (\ROs[11].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__379_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[11].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__379
       (.I0(\ROs[11].count ),
        .O(Q_i_1__379_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__379_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_477
   (\ROs[11].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__380_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[11].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__380
       (.I0(\ROs[11].count ),
        .O(Q_i_1__380_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__380_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_478
   (\ROs[11].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__353_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[11].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__353
       (.I0(\ROs[11].count ),
        .O(Q_i_1__353_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__353_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_479
   (\ROs[11].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__381_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[11].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__381
       (.I0(\ROs[11].count ),
        .O(Q_i_1__381_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__381_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_48
   (\ROs[8].count ,
    osc_out,
    reset_IBUF);
  output [0:0]\ROs[8].count ;
  input osc_out;
  input reset_IBUF;

  wire [0:0]\ROs[8].count ;
  wire osc_out;
  wire p_0_in;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__255
       (.I0(\ROs[8].count ),
        .O(p_0_in));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(osc_out),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(p_0_in),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_480
   (\ROs[11].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__382_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[11].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__382
       (.I0(\ROs[11].count ),
        .O(Q_i_1__382_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__382_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_481
   (\ROs[11].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__354_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[11].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__354
       (.I0(\ROs[11].count ),
        .O(Q_i_1__354_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__354_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_482
   (\ROs[11].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__355_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[11].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__355
       (.I0(\ROs[11].count ),
        .O(Q_i_1__355_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__355_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_483
   (\ROs[11].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__356_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[11].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__356
       (.I0(\ROs[11].count ),
        .O(Q_i_1__356_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__356_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_484
   (\ROs[11].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__357_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[11].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__357
       (.I0(\ROs[11].count ),
        .O(Q_i_1__357_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__357_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_485
   (\ROs[11].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__358_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[11].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__358
       (.I0(\ROs[11].count ),
        .O(Q_i_1__358_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__358_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_486
   (\ROs[11].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__359_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[11].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__359
       (.I0(\ROs[11].count ),
        .O(Q_i_1__359_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__359_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_487
   (\ROs[11].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__360_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[11].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__360
       (.I0(\ROs[11].count ),
        .O(Q_i_1__360_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__360_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_49
   (\ROs[8].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__265_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[8].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__265
       (.I0(\ROs[8].count ),
        .O(Q_i_1__265_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__265_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_490
   (\ROs[10].count ,
    DI,
    S,
    osc_out,
    reset_IBUF,
    \ROs[11].count ,
    \ROs[12].count );
  output [0:0]\ROs[10].count ;
  output [0:0]DI;
  output [0:0]S;
  input osc_out;
  input reset_IBUF;
  input [0:0]\ROs[11].count ;
  input [0:0]\ROs[12].count ;

  wire [0:0]DI;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[12].count ;
  wire [0:0]S;
  wire osc_out;
  wire p_0_in;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__319
       (.I0(\ROs[10].count ),
        .O(p_0_in));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(osc_out),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(p_0_in),
        .Q(\ROs[10].count ));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[11]_inst_i_54 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .O(DI));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count_OBUF[11]_inst_i_58 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_491
   (\ROs[10].count ,
    CO,
    Q_reg_0,
    DI,
    Q_reg_1,
    reset_IBUF,
    \monitor_count_OBUF[15]_inst_i_41 ,
    \monitor_count_OBUF[19]_inst_i_50_0 ,
    S,
    \ROs[11].count ,
    \ROs[12].count );
  output [0:0]\ROs[10].count ;
  output [0:0]CO;
  output [3:0]Q_reg_0;
  output [0:0]DI;
  input [0:0]Q_reg_1;
  input reset_IBUF;
  input [0:0]\monitor_count_OBUF[15]_inst_i_41 ;
  input [2:0]\monitor_count_OBUF[19]_inst_i_50_0 ;
  input [2:0]S;
  input [0:0]\ROs[11].count ;
  input [0:0]\ROs[12].count ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire Q_i_1__329_n_0;
  wire [3:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[12].count ;
  wire [2:0]S;
  wire [0:0]\monitor_count_OBUF[15]_inst_i_41 ;
  wire [2:0]\monitor_count_OBUF[19]_inst_i_50_0 ;
  wire \monitor_count_OBUF[19]_inst_i_50_n_1 ;
  wire \monitor_count_OBUF[19]_inst_i_50_n_2 ;
  wire \monitor_count_OBUF[19]_inst_i_50_n_3 ;
  wire \monitor_count_OBUF[19]_inst_i_57_n_0 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__329
       (.I0(\ROs[10].count ),
        .O(Q_i_1__329_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__329_n_0),
        .Q(\ROs[10].count ));
  CARRY4 \monitor_count_OBUF[19]_inst_i_50 
       (.CI(\monitor_count_OBUF[15]_inst_i_41 ),
        .CO({CO,\monitor_count_OBUF[19]_inst_i_50_n_1 ,\monitor_count_OBUF[19]_inst_i_50_n_2 ,\monitor_count_OBUF[19]_inst_i_50_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,\monitor_count_OBUF[19]_inst_i_50_0 }),
        .O(Q_reg_0),
        .S({S[2],\monitor_count_OBUF[19]_inst_i_57_n_0 ,S[1:0]}));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[19]_inst_i_52 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .O(DI));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[19]_inst_i_57 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .I3(\monitor_count_OBUF[19]_inst_i_50_0 [2]),
        .O(\monitor_count_OBUF[19]_inst_i_57_n_0 ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_492
   (\ROs[10].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[11].count ,
    \ROs[12].count ,
    \monitor_count_OBUF[19]_inst_i_50 );
  output [0:0]\ROs[10].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[11].count ;
  input [0:0]\ROs[12].count ;
  input [0:0]\monitor_count_OBUF[19]_inst_i_50 ;

  wire [0:0]DI;
  wire Q_i_1__330_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[12].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[19]_inst_i_50 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__330
       (.I0(\ROs[10].count ),
        .O(Q_i_1__330_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__330_n_0),
        .Q(\ROs[10].count ));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[19]_inst_i_56 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .I3(\monitor_count_OBUF[19]_inst_i_50 ),
        .O(S));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[23]_inst_i_55 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_493
   (\ROs[10].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[11].count ,
    \ROs[12].count ,
    \monitor_count_OBUF[23]_inst_i_50 );
  output [0:0]\ROs[10].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[11].count ;
  input [0:0]\ROs[12].count ;
  input [0:0]\monitor_count_OBUF[23]_inst_i_50 ;

  wire [0:0]DI;
  wire Q_i_1__331_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[12].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[23]_inst_i_50 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__331
       (.I0(\ROs[10].count ),
        .O(Q_i_1__331_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__331_n_0),
        .Q(\ROs[10].count ));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[23]_inst_i_54 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .O(DI));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[23]_inst_i_59 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .I3(\monitor_count_OBUF[23]_inst_i_50 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_494
   (\ROs[10].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[11].count ,
    \ROs[12].count ,
    \monitor_count_OBUF[23]_inst_i_50 );
  output [0:0]\ROs[10].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[11].count ;
  input [0:0]\ROs[12].count ;
  input [0:0]\monitor_count_OBUF[23]_inst_i_50 ;

  wire [0:0]DI;
  wire Q_i_1__332_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[12].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[23]_inst_i_50 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__332
       (.I0(\ROs[10].count ),
        .O(Q_i_1__332_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__332_n_0),
        .Q(\ROs[10].count ));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[23]_inst_i_53 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .O(DI));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[23]_inst_i_58 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .I3(\monitor_count_OBUF[23]_inst_i_50 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_495
   (\ROs[10].count ,
    CO,
    Q_reg_0,
    DI,
    Q_reg_1,
    reset_IBUF,
    \monitor_count_OBUF[19]_inst_i_41 ,
    \monitor_count_OBUF[23]_inst_i_50_0 ,
    S,
    \ROs[11].count ,
    \ROs[12].count );
  output [0:0]\ROs[10].count ;
  output [0:0]CO;
  output [3:0]Q_reg_0;
  output [0:0]DI;
  input [0:0]Q_reg_1;
  input reset_IBUF;
  input [0:0]\monitor_count_OBUF[19]_inst_i_41 ;
  input [2:0]\monitor_count_OBUF[23]_inst_i_50_0 ;
  input [2:0]S;
  input [0:0]\ROs[11].count ;
  input [0:0]\ROs[12].count ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire Q_i_1__333_n_0;
  wire [3:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[12].count ;
  wire [2:0]S;
  wire [0:0]\monitor_count_OBUF[19]_inst_i_41 ;
  wire [2:0]\monitor_count_OBUF[23]_inst_i_50_0 ;
  wire \monitor_count_OBUF[23]_inst_i_50_n_1 ;
  wire \monitor_count_OBUF[23]_inst_i_50_n_2 ;
  wire \monitor_count_OBUF[23]_inst_i_50_n_3 ;
  wire \monitor_count_OBUF[23]_inst_i_57_n_0 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__333
       (.I0(\ROs[10].count ),
        .O(Q_i_1__333_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__333_n_0),
        .Q(\ROs[10].count ));
  CARRY4 \monitor_count_OBUF[23]_inst_i_50 
       (.CI(\monitor_count_OBUF[19]_inst_i_41 ),
        .CO({CO,\monitor_count_OBUF[23]_inst_i_50_n_1 ,\monitor_count_OBUF[23]_inst_i_50_n_2 ,\monitor_count_OBUF[23]_inst_i_50_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,\monitor_count_OBUF[23]_inst_i_50_0 }),
        .O(Q_reg_0),
        .S({S[2],\monitor_count_OBUF[23]_inst_i_57_n_0 ,S[1:0]}));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[23]_inst_i_52 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .O(DI));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[23]_inst_i_57 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .I3(\monitor_count_OBUF[23]_inst_i_50_0 [2]),
        .O(\monitor_count_OBUF[23]_inst_i_57_n_0 ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_496
   (\ROs[10].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[11].count ,
    \ROs[12].count ,
    \monitor_count_OBUF[23]_inst_i_50 );
  output [0:0]\ROs[10].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[11].count ;
  input [0:0]\ROs[12].count ;
  input [0:0]\monitor_count_OBUF[23]_inst_i_50 ;

  wire [0:0]DI;
  wire Q_i_1__334_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[12].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[23]_inst_i_50 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__334
       (.I0(\ROs[10].count ),
        .O(Q_i_1__334_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__334_n_0),
        .Q(\ROs[10].count ));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[23]_inst_i_56 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .I3(\monitor_count_OBUF[23]_inst_i_50 ),
        .O(S));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[27]_inst_i_55 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_497
   (\ROs[10].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[11].count ,
    \ROs[12].count ,
    \monitor_count_OBUF[27]_inst_i_50 );
  output [0:0]\ROs[10].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[11].count ;
  input [0:0]\ROs[12].count ;
  input [0:0]\monitor_count_OBUF[27]_inst_i_50 ;

  wire [0:0]DI;
  wire Q_i_1__335_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[12].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[27]_inst_i_50 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__335
       (.I0(\ROs[10].count ),
        .O(Q_i_1__335_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__335_n_0),
        .Q(\ROs[10].count ));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[27]_inst_i_54 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .O(DI));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[27]_inst_i_59 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .I3(\monitor_count_OBUF[27]_inst_i_50 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_498
   (\ROs[10].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[11].count ,
    \ROs[12].count ,
    \monitor_count_OBUF[27]_inst_i_50 );
  output [0:0]\ROs[10].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[11].count ;
  input [0:0]\ROs[12].count ;
  input [0:0]\monitor_count_OBUF[27]_inst_i_50 ;

  wire [0:0]DI;
  wire Q_i_1__336_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[12].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[27]_inst_i_50 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__336
       (.I0(\ROs[10].count ),
        .O(Q_i_1__336_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__336_n_0),
        .Q(\ROs[10].count ));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[27]_inst_i_53 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .O(DI));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[27]_inst_i_58 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .I3(\monitor_count_OBUF[27]_inst_i_50 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_499
   (\ROs[10].count ,
    CO,
    Q_reg_0,
    DI,
    Q_reg_1,
    reset_IBUF,
    \monitor_count_OBUF[23]_inst_i_41 ,
    \monitor_count_OBUF[27]_inst_i_50_0 ,
    S,
    \ROs[11].count ,
    \ROs[12].count );
  output [0:0]\ROs[10].count ;
  output [0:0]CO;
  output [3:0]Q_reg_0;
  output [0:0]DI;
  input [0:0]Q_reg_1;
  input reset_IBUF;
  input [0:0]\monitor_count_OBUF[23]_inst_i_41 ;
  input [2:0]\monitor_count_OBUF[27]_inst_i_50_0 ;
  input [2:0]S;
  input [0:0]\ROs[11].count ;
  input [0:0]\ROs[12].count ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire Q_i_1__337_n_0;
  wire [3:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[12].count ;
  wire [2:0]S;
  wire [0:0]\monitor_count_OBUF[23]_inst_i_41 ;
  wire [2:0]\monitor_count_OBUF[27]_inst_i_50_0 ;
  wire \monitor_count_OBUF[27]_inst_i_50_n_1 ;
  wire \monitor_count_OBUF[27]_inst_i_50_n_2 ;
  wire \monitor_count_OBUF[27]_inst_i_50_n_3 ;
  wire \monitor_count_OBUF[27]_inst_i_57_n_0 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__337
       (.I0(\ROs[10].count ),
        .O(Q_i_1__337_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__337_n_0),
        .Q(\ROs[10].count ));
  CARRY4 \monitor_count_OBUF[27]_inst_i_50 
       (.CI(\monitor_count_OBUF[23]_inst_i_41 ),
        .CO({CO,\monitor_count_OBUF[27]_inst_i_50_n_1 ,\monitor_count_OBUF[27]_inst_i_50_n_2 ,\monitor_count_OBUF[27]_inst_i_50_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,\monitor_count_OBUF[27]_inst_i_50_0 }),
        .O(Q_reg_0),
        .S({S[2],\monitor_count_OBUF[27]_inst_i_57_n_0 ,S[1:0]}));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[27]_inst_i_52 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .O(DI));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[27]_inst_i_57 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .I3(\monitor_count_OBUF[27]_inst_i_50_0 [2]),
        .O(\monitor_count_OBUF[27]_inst_i_57_n_0 ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_50
   (\ROs[8].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__266_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[8].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__266
       (.I0(\ROs[8].count ),
        .O(Q_i_1__266_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__266_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_500
   (\ROs[10].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[11].count ,
    \ROs[12].count ,
    \monitor_count_OBUF[27]_inst_i_50 );
  output [0:0]\ROs[10].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[11].count ;
  input [0:0]\ROs[12].count ;
  input [0:0]\monitor_count_OBUF[27]_inst_i_50 ;

  wire [0:0]DI;
  wire Q_i_1__338_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[12].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[27]_inst_i_50 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__338
       (.I0(\ROs[10].count ),
        .O(Q_i_1__338_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__338_n_0),
        .Q(\ROs[10].count ));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[27]_inst_i_56 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .I3(\monitor_count_OBUF[27]_inst_i_50 ),
        .O(S));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[31]_inst_i_55 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_501
   (\ROs[10].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[11].count ,
    \ROs[12].count ,
    \monitor_count_OBUF[11]_inst_i_50 );
  output [0:0]\ROs[10].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[11].count ;
  input [0:0]\ROs[12].count ;
  input [0:0]\monitor_count_OBUF[11]_inst_i_50 ;

  wire [0:0]DI;
  wire Q_i_1__320_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[12].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[11]_inst_i_50 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__320
       (.I0(\ROs[10].count ),
        .O(Q_i_1__320_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__320_n_0),
        .Q(\ROs[10].count ));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[11]_inst_i_53 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .O(DI));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[11]_inst_i_57 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .I3(\monitor_count_OBUF[11]_inst_i_50 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_502
   (\ROs[10].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[11].count ,
    \ROs[12].count ,
    \monitor_count_OBUF[31]_inst_i_50 );
  output [0:0]\ROs[10].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[11].count ;
  input [0:0]\ROs[12].count ;
  input [0:0]\monitor_count_OBUF[31]_inst_i_50 ;

  wire [0:0]DI;
  wire Q_i_1__339_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[12].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[31]_inst_i_50 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__339
       (.I0(\ROs[10].count ),
        .O(Q_i_1__339_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__339_n_0),
        .Q(\ROs[10].count ));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[31]_inst_i_54 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .O(DI));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[31]_inst_i_59 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .I3(\monitor_count_OBUF[31]_inst_i_50 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_503
   (\ROs[10].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[11].count ,
    \ROs[12].count ,
    \monitor_count_OBUF[31]_inst_i_50 );
  output [0:0]\ROs[10].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[11].count ;
  input [0:0]\ROs[12].count ;
  input [0:0]\monitor_count_OBUF[31]_inst_i_50 ;

  wire [0:0]DI;
  wire Q_i_1__340_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[12].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[31]_inst_i_50 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__340
       (.I0(\ROs[10].count ),
        .O(Q_i_1__340_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__340_n_0),
        .Q(\ROs[10].count ));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[31]_inst_i_53 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .O(DI));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[31]_inst_i_58 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .I3(\monitor_count_OBUF[31]_inst_i_50 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_504
   (\ROs[10].count ,
    CO,
    Q_reg_0,
    DI,
    Q_reg_1,
    reset_IBUF,
    \monitor_count_OBUF[27]_inst_i_41 ,
    \monitor_count_OBUF[31]_inst_i_50_0 ,
    S,
    \ROs[11].count ,
    \ROs[12].count );
  output [0:0]\ROs[10].count ;
  output [0:0]CO;
  output [3:0]Q_reg_0;
  output [0:0]DI;
  input [0:0]Q_reg_1;
  input reset_IBUF;
  input [0:0]\monitor_count_OBUF[27]_inst_i_41 ;
  input [2:0]\monitor_count_OBUF[31]_inst_i_50_0 ;
  input [2:0]S;
  input [0:0]\ROs[11].count ;
  input [0:0]\ROs[12].count ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire Q_i_1__341_n_0;
  wire [3:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[12].count ;
  wire [2:0]S;
  wire [0:0]\monitor_count_OBUF[27]_inst_i_41 ;
  wire [2:0]\monitor_count_OBUF[31]_inst_i_50_0 ;
  wire \monitor_count_OBUF[31]_inst_i_50_n_1 ;
  wire \monitor_count_OBUF[31]_inst_i_50_n_2 ;
  wire \monitor_count_OBUF[31]_inst_i_50_n_3 ;
  wire \monitor_count_OBUF[31]_inst_i_57_n_0 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__341
       (.I0(\ROs[10].count ),
        .O(Q_i_1__341_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__341_n_0),
        .Q(\ROs[10].count ));
  CARRY4 \monitor_count_OBUF[31]_inst_i_50 
       (.CI(\monitor_count_OBUF[27]_inst_i_41 ),
        .CO({CO,\monitor_count_OBUF[31]_inst_i_50_n_1 ,\monitor_count_OBUF[31]_inst_i_50_n_2 ,\monitor_count_OBUF[31]_inst_i_50_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,\monitor_count_OBUF[31]_inst_i_50_0 }),
        .O(Q_reg_0),
        .S({S[2],\monitor_count_OBUF[31]_inst_i_57_n_0 ,S[1:0]}));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[31]_inst_i_52 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .O(DI));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[31]_inst_i_57 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .I3(\monitor_count_OBUF[31]_inst_i_50_0 [2]),
        .O(\monitor_count_OBUF[31]_inst_i_57_n_0 ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_505
   (\ROs[10].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[11].count ,
    \ROs[12].count ,
    \monitor_count_OBUF[31]_inst_i_50 );
  output [0:0]\ROs[10].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[11].count ;
  input [0:0]\ROs[12].count ;
  input [0:0]\monitor_count_OBUF[31]_inst_i_50 ;

  wire [0:0]DI;
  wire Q_i_1__342_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[12].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[31]_inst_i_50 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__342
       (.I0(\ROs[10].count ),
        .O(Q_i_1__342_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__342_n_0),
        .Q(\ROs[10].count ));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[31]_inst_i_56 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .I3(\monitor_count_OBUF[31]_inst_i_50 ),
        .O(S));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[35]_inst_i_89 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_506
   (\ROs[10].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[11].count ,
    \ROs[12].count ,
    \monitor_count_OBUF[35]_inst_i_66 );
  output [0:0]\ROs[10].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[11].count ;
  input [0:0]\ROs[12].count ;
  input [0:0]\monitor_count_OBUF[35]_inst_i_66 ;

  wire [0:0]DI;
  wire Q_i_1__343_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[12].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_66 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__343
       (.I0(\ROs[10].count ),
        .O(Q_i_1__343_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__343_n_0),
        .Q(\ROs[10].count ));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[35]_inst_i_88 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .O(DI));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[35]_inst_i_93 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .I3(\monitor_count_OBUF[35]_inst_i_66 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_507
   (\ROs[10].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[11].count ,
    \ROs[12].count ,
    \monitor_count_OBUF[35]_inst_i_66 );
  output [0:0]\ROs[10].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[11].count ;
  input [0:0]\ROs[12].count ;
  input [0:0]\monitor_count_OBUF[35]_inst_i_66 ;

  wire [0:0]DI;
  wire Q_i_1__344_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[12].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_66 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__344
       (.I0(\ROs[10].count ),
        .O(Q_i_1__344_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__344_n_0),
        .Q(\ROs[10].count ));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[35]_inst_i_87 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .O(DI));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[35]_inst_i_92 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .I3(\monitor_count_OBUF[35]_inst_i_66 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_508
   (\ROs[10].count ,
    CO,
    Q_reg_0,
    DI,
    Q_reg_1,
    reset_IBUF,
    \monitor_count_OBUF[31]_inst_i_41 ,
    \monitor_count_OBUF[35]_inst_i_66_0 ,
    S,
    \ROs[11].count ,
    \ROs[12].count );
  output [0:0]\ROs[10].count ;
  output [0:0]CO;
  output [3:0]Q_reg_0;
  output [0:0]DI;
  input [0:0]Q_reg_1;
  input reset_IBUF;
  input [0:0]\monitor_count_OBUF[31]_inst_i_41 ;
  input [2:0]\monitor_count_OBUF[35]_inst_i_66_0 ;
  input [2:0]S;
  input [0:0]\ROs[11].count ;
  input [0:0]\ROs[12].count ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire Q_i_1__345_n_0;
  wire [3:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[12].count ;
  wire [2:0]S;
  wire [0:0]\monitor_count_OBUF[31]_inst_i_41 ;
  wire [2:0]\monitor_count_OBUF[35]_inst_i_66_0 ;
  wire \monitor_count_OBUF[35]_inst_i_66_n_1 ;
  wire \monitor_count_OBUF[35]_inst_i_66_n_2 ;
  wire \monitor_count_OBUF[35]_inst_i_66_n_3 ;
  wire \monitor_count_OBUF[35]_inst_i_91_n_0 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__345
       (.I0(\ROs[10].count ),
        .O(Q_i_1__345_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__345_n_0),
        .Q(\ROs[10].count ));
  CARRY4 \monitor_count_OBUF[35]_inst_i_66 
       (.CI(\monitor_count_OBUF[31]_inst_i_41 ),
        .CO({CO,\monitor_count_OBUF[35]_inst_i_66_n_1 ,\monitor_count_OBUF[35]_inst_i_66_n_2 ,\monitor_count_OBUF[35]_inst_i_66_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,\monitor_count_OBUF[35]_inst_i_66_0 }),
        .O(Q_reg_0),
        .S({S[2],\monitor_count_OBUF[35]_inst_i_91_n_0 ,S[1:0]}));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[35]_inst_i_86 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .O(DI));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[35]_inst_i_91 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .I3(\monitor_count_OBUF[35]_inst_i_66_0 [2]),
        .O(\monitor_count_OBUF[35]_inst_i_91_n_0 ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_509
   (\ROs[10].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[11].count ,
    \ROs[12].count ,
    \monitor_count_OBUF[35]_inst_i_66 );
  output [0:0]\ROs[10].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[11].count ;
  input [0:0]\ROs[12].count ;
  input [0:0]\monitor_count_OBUF[35]_inst_i_66 ;

  wire [0:0]DI;
  wire Q_i_1__346_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[12].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_66 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__346
       (.I0(\ROs[10].count ),
        .O(Q_i_1__346_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__346_n_0),
        .Q(\ROs[10].count ));
  (* HLUTNM = "lutpair58" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[35]_inst_i_73 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .O(DI));
  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[35]_inst_i_90 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .I3(\monitor_count_OBUF[35]_inst_i_66 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_51
   (\ROs[8].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__267_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[8].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__267
       (.I0(\ROs[8].count ),
        .O(Q_i_1__267_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__267_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_510
   (\ROs[10].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[11].count ,
    \ROs[12].count ,
    \monitor_count_OBUF[35]_inst_i_64 );
  output [0:0]\ROs[10].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[11].count ;
  input [0:0]\ROs[12].count ;
  input [0:0]\monitor_count_OBUF[35]_inst_i_64 ;

  wire [0:0]DI;
  wire Q_i_1__347_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[12].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_64 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__347
       (.I0(\ROs[10].count ),
        .O(Q_i_1__347_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__347_n_0),
        .Q(\ROs[10].count ));
  (* HLUTNM = "lutpair59" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[35]_inst_i_72 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .O(DI));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[35]_inst_i_77 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .I3(\monitor_count_OBUF[35]_inst_i_64 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_511
   (\ROs[10].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[11].count ,
    \ROs[12].count ,
    \monitor_count_OBUF[35]_inst_i_64 );
  output [0:0]\ROs[10].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[11].count ;
  input [0:0]\ROs[12].count ;
  input [0:0]\monitor_count_OBUF[35]_inst_i_64 ;

  wire [0:0]DI;
  wire Q_i_1__348_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[12].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_64 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__348
       (.I0(\ROs[10].count ),
        .O(Q_i_1__348_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__348_n_0),
        .Q(\ROs[10].count ));
  (* HLUTNM = "lutpair60" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[35]_inst_i_71 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .O(DI));
  (* HLUTNM = "lutpair60" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[35]_inst_i_76 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .I3(\monitor_count_OBUF[35]_inst_i_64 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_512
   (\ROs[10].count ,
    CO,
    Q_reg_0,
    DI,
    Q_reg_1,
    reset_IBUF,
    \monitor_count_OBUF[11]_inst_i_50_0 ,
    S,
    \ROs[11].count ,
    \ROs[12].count );
  output [0:0]\ROs[10].count ;
  output [0:0]CO;
  output [3:0]Q_reg_0;
  output [0:0]DI;
  input [0:0]Q_reg_1;
  input reset_IBUF;
  input [1:0]\monitor_count_OBUF[11]_inst_i_50_0 ;
  input [2:0]S;
  input [0:0]\ROs[11].count ;
  input [0:0]\ROs[12].count ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire Q_i_1__321_n_0;
  wire [3:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[12].count ;
  wire [2:0]S;
  wire [1:0]\monitor_count_OBUF[11]_inst_i_50_0 ;
  wire \monitor_count_OBUF[11]_inst_i_50_n_1 ;
  wire \monitor_count_OBUF[11]_inst_i_50_n_2 ;
  wire \monitor_count_OBUF[11]_inst_i_50_n_3 ;
  wire \monitor_count_OBUF[11]_inst_i_56_n_0 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__321
       (.I0(\ROs[10].count ),
        .O(Q_i_1__321_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__321_n_0),
        .Q(\ROs[10].count ));
  CARRY4 \monitor_count_OBUF[11]_inst_i_50 
       (.CI(1'b0),
        .CO({CO,\monitor_count_OBUF[11]_inst_i_50_n_1 ,\monitor_count_OBUF[11]_inst_i_50_n_2 ,\monitor_count_OBUF[11]_inst_i_50_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,\monitor_count_OBUF[11]_inst_i_50_0 ,1'b0}),
        .O(Q_reg_0),
        .S({S[2],\monitor_count_OBUF[11]_inst_i_56_n_0 ,S[1:0]}));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[11]_inst_i_52 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .O(DI));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[11]_inst_i_56 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .I3(\monitor_count_OBUF[11]_inst_i_50_0 [1]),
        .O(\monitor_count_OBUF[11]_inst_i_56_n_0 ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_513
   (\ROs[10].count ,
    DI,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    \monitor_count_OBUF[35]_inst_i_64_0 ,
    reset_IBUF,
    \monitor_count_OBUF[35]_inst_i_13 ,
    \monitor_count_OBUF[35]_inst_i_13_0 ,
    CO,
    \monitor_count_OBUF[35]_inst_i_64_1 ,
    S,
    \monitor_count_OBUF[35]_inst_i_28 ,
    \ROs[11].count ,
    \ROs[12].count );
  output [0:0]\ROs[10].count ;
  output [0:0]DI;
  output [3:0]Q_reg_0;
  output [0:0]Q_reg_1;
  output [0:0]Q_reg_2;
  input [1:0]\monitor_count_OBUF[35]_inst_i_64_0 ;
  input reset_IBUF;
  input [0:0]\monitor_count_OBUF[35]_inst_i_13 ;
  input [0:0]\monitor_count_OBUF[35]_inst_i_13_0 ;
  input [0:0]CO;
  input [2:0]\monitor_count_OBUF[35]_inst_i_64_1 ;
  input [1:0]S;
  input [0:0]\monitor_count_OBUF[35]_inst_i_28 ;
  input [1:0]\ROs[11].count ;
  input [1:0]\ROs[12].count ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire Q_i_1__349_n_0;
  wire [3:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire [0:0]\ROs[10].count ;
  wire [1:0]\ROs[11].count ;
  wire [1:0]\ROs[12].count ;
  wire [1:0]S;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_13 ;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_13_0 ;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_28 ;
  wire [1:0]\monitor_count_OBUF[35]_inst_i_64_0 ;
  wire [2:0]\monitor_count_OBUF[35]_inst_i_64_1 ;
  wire \monitor_count_OBUF[35]_inst_i_64_n_0 ;
  wire \monitor_count_OBUF[35]_inst_i_64_n_1 ;
  wire \monitor_count_OBUF[35]_inst_i_64_n_2 ;
  wire \monitor_count_OBUF[35]_inst_i_64_n_3 ;
  wire \monitor_count_OBUF[35]_inst_i_70_n_0 ;
  wire \monitor_count_OBUF[35]_inst_i_74_n_0 ;
  wire \monitor_count_OBUF[35]_inst_i_75_n_0 ;
  wire reset_IBUF;
  wire [3:0]\NLW_monitor_count_OBUF[35]_inst_i_62_CO_UNCONNECTED ;
  wire [3:1]\NLW_monitor_count_OBUF[35]_inst_i_62_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__349
       (.I0(\ROs[10].count ),
        .O(Q_i_1__349_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(\monitor_count_OBUF[35]_inst_i_64_0 [0]),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__349_n_0),
        .Q(\ROs[10].count ));
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[35]_inst_i_26 
       (.I0(Q_reg_0[3]),
        .I1(\monitor_count_OBUF[35]_inst_i_13 ),
        .I2(\monitor_count_OBUF[35]_inst_i_13_0 ),
        .O(DI));
  CARRY4 \monitor_count_OBUF[35]_inst_i_62 
       (.CI(\monitor_count_OBUF[35]_inst_i_64_n_0 ),
        .CO({\NLW_monitor_count_OBUF[35]_inst_i_62_CO_UNCONNECTED [3:2],Q_reg_1,\NLW_monitor_count_OBUF[35]_inst_i_62_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_monitor_count_OBUF[35]_inst_i_62_O_UNCONNECTED [3:1],Q_reg_2}),
        .S({1'b0,1'b0,1'b1,\monitor_count_OBUF[35]_inst_i_28 }));
  CARRY4 \monitor_count_OBUF[35]_inst_i_64 
       (.CI(CO),
        .CO({\monitor_count_OBUF[35]_inst_i_64_n_0 ,\monitor_count_OBUF[35]_inst_i_64_n_1 ,\monitor_count_OBUF[35]_inst_i_64_n_2 ,\monitor_count_OBUF[35]_inst_i_64_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count_OBUF[35]_inst_i_70_n_0 ,\monitor_count_OBUF[35]_inst_i_64_1 }),
        .O(Q_reg_0),
        .S({\monitor_count_OBUF[35]_inst_i_74_n_0 ,\monitor_count_OBUF[35]_inst_i_75_n_0 ,S}));
  (* HLUTNM = "lutpair61" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[35]_inst_i_70 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count [0]),
        .I2(\ROs[12].count [0]),
        .O(\monitor_count_OBUF[35]_inst_i_70_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[35]_inst_i_74 
       (.I0(\monitor_count_OBUF[35]_inst_i_70_n_0 ),
        .I1(\ROs[11].count [1]),
        .I2(\monitor_count_OBUF[35]_inst_i_64_0 [1]),
        .I3(\ROs[12].count [1]),
        .O(\monitor_count_OBUF[35]_inst_i_74_n_0 ));
  (* HLUTNM = "lutpair61" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[35]_inst_i_75 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count [0]),
        .I2(\ROs[12].count [0]),
        .I3(\monitor_count_OBUF[35]_inst_i_64_1 [2]),
        .O(\monitor_count_OBUF[35]_inst_i_75_n_0 ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_514
   (Q_reg_0,
    Q_reg_1,
    \ROs[10].count ,
    reset_IBUF,
    \ROs[11].count ,
    \ROs[12].count );
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]\ROs[10].count ;
  input reset_IBUF;
  input [0:0]\ROs[11].count ;
  input [0:0]\ROs[12].count ;

  wire Q_i_1__350_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[12].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__350
       (.I0(Q_reg_0),
        .O(Q_i_1__350_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(\ROs[10].count ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__350_n_0),
        .Q(Q_reg_0));
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[35]_inst_i_68 
       (.I0(Q_reg_0),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .O(Q_reg_1));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_515
   (\ROs[10].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[11].count ,
    \ROs[12].count ,
    \monitor_count_OBUF[11]_inst_i_50 );
  output [0:0]\ROs[10].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[11].count ;
  input [0:0]\ROs[12].count ;
  input [0:0]\monitor_count_OBUF[11]_inst_i_50 ;

  wire [0:0]DI;
  wire Q_i_1__322_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[12].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[11]_inst_i_50 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__322
       (.I0(\ROs[10].count ),
        .O(Q_i_1__322_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__322_n_0),
        .Q(\ROs[10].count ));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[11]_inst_i_55 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .I3(\monitor_count_OBUF[11]_inst_i_50 ),
        .O(S));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[15]_inst_i_55 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_516
   (\ROs[10].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[11].count ,
    \ROs[12].count ,
    \monitor_count_OBUF[15]_inst_i_50 );
  output [0:0]\ROs[10].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[11].count ;
  input [0:0]\ROs[12].count ;
  input [0:0]\monitor_count_OBUF[15]_inst_i_50 ;

  wire [0:0]DI;
  wire Q_i_1__323_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[12].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[15]_inst_i_50 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__323
       (.I0(\ROs[10].count ),
        .O(Q_i_1__323_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__323_n_0),
        .Q(\ROs[10].count ));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[15]_inst_i_54 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .O(DI));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[15]_inst_i_59 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .I3(\monitor_count_OBUF[15]_inst_i_50 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_517
   (\ROs[10].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[11].count ,
    \ROs[12].count ,
    \monitor_count_OBUF[15]_inst_i_50 );
  output [0:0]\ROs[10].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[11].count ;
  input [0:0]\ROs[12].count ;
  input [0:0]\monitor_count_OBUF[15]_inst_i_50 ;

  wire [0:0]DI;
  wire Q_i_1__324_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[12].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[15]_inst_i_50 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__324
       (.I0(\ROs[10].count ),
        .O(Q_i_1__324_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__324_n_0),
        .Q(\ROs[10].count ));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[15]_inst_i_53 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .O(DI));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[15]_inst_i_58 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .I3(\monitor_count_OBUF[15]_inst_i_50 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_518
   (\ROs[10].count ,
    Q_reg_0,
    Q_reg_1,
    DI,
    Q_reg_2,
    reset_IBUF,
    CO,
    \monitor_count_OBUF[15]_inst_i_50_0 ,
    S,
    \ROs[11].count ,
    \ROs[12].count );
  output [0:0]\ROs[10].count ;
  output [0:0]Q_reg_0;
  output [3:0]Q_reg_1;
  output [0:0]DI;
  input [0:0]Q_reg_2;
  input reset_IBUF;
  input [0:0]CO;
  input [2:0]\monitor_count_OBUF[15]_inst_i_50_0 ;
  input [2:0]S;
  input [0:0]\ROs[11].count ;
  input [0:0]\ROs[12].count ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire Q_i_1__325_n_0;
  wire [0:0]Q_reg_0;
  wire [3:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[12].count ;
  wire [2:0]S;
  wire [2:0]\monitor_count_OBUF[15]_inst_i_50_0 ;
  wire \monitor_count_OBUF[15]_inst_i_50_n_1 ;
  wire \monitor_count_OBUF[15]_inst_i_50_n_2 ;
  wire \monitor_count_OBUF[15]_inst_i_50_n_3 ;
  wire \monitor_count_OBUF[15]_inst_i_57_n_0 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__325
       (.I0(\ROs[10].count ),
        .O(Q_i_1__325_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__325_n_0),
        .Q(\ROs[10].count ));
  CARRY4 \monitor_count_OBUF[15]_inst_i_50 
       (.CI(CO),
        .CO({Q_reg_0,\monitor_count_OBUF[15]_inst_i_50_n_1 ,\monitor_count_OBUF[15]_inst_i_50_n_2 ,\monitor_count_OBUF[15]_inst_i_50_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,\monitor_count_OBUF[15]_inst_i_50_0 }),
        .O(Q_reg_1),
        .S({S[2],\monitor_count_OBUF[15]_inst_i_57_n_0 ,S[1:0]}));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[15]_inst_i_52 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .O(DI));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[15]_inst_i_57 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .I3(\monitor_count_OBUF[15]_inst_i_50_0 [2]),
        .O(\monitor_count_OBUF[15]_inst_i_57_n_0 ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_519
   (\ROs[10].count ,
    Q_reg_0,
    S,
    Q_reg_1,
    reset_IBUF,
    \ROs[11].count ,
    \ROs[12].count ,
    DI);
  output [0:0]\ROs[10].count ;
  output [0:0]Q_reg_0;
  output [0:0]S;
  input [0:0]Q_reg_1;
  input reset_IBUF;
  input [0:0]\ROs[11].count ;
  input [0:0]\ROs[12].count ;
  input [0:0]DI;

  wire [0:0]DI;
  wire Q_i_1__326_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[12].count ;
  wire [0:0]S;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__326
       (.I0(\ROs[10].count ),
        .O(Q_i_1__326_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__326_n_0),
        .Q(\ROs[10].count ));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[15]_inst_i_56 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .I3(DI),
        .O(S));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[19]_inst_i_55 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .O(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_52
   (\ROs[8].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__268_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[8].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__268
       (.I0(\ROs[8].count ),
        .O(Q_i_1__268_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__268_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_520
   (\ROs[10].count ,
    Q_reg_0,
    S,
    Q_reg_1,
    reset_IBUF,
    \ROs[11].count ,
    \ROs[12].count ,
    \monitor_count_OBUF[19]_inst_i_50 );
  output [0:0]\ROs[10].count ;
  output [0:0]Q_reg_0;
  output [0:0]S;
  input [0:0]Q_reg_1;
  input reset_IBUF;
  input [0:0]\ROs[11].count ;
  input [0:0]\ROs[12].count ;
  input [0:0]\monitor_count_OBUF[19]_inst_i_50 ;

  wire Q_i_1__327_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[12].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[19]_inst_i_50 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__327
       (.I0(\ROs[10].count ),
        .O(Q_i_1__327_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__327_n_0),
        .Q(\ROs[10].count ));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[19]_inst_i_54 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[19]_inst_i_59 
       (.I0(\ROs[10].count ),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .I3(\monitor_count_OBUF[19]_inst_i_50 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_521
   (Q_reg_0,
    Q_reg_1,
    S,
    \ROs[10].count ,
    reset_IBUF,
    \ROs[11].count ,
    \ROs[12].count ,
    \monitor_count_OBUF[19]_inst_i_50 );
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  output [0:0]S;
  input [0:0]\ROs[10].count ;
  input reset_IBUF;
  input [0:0]\ROs[11].count ;
  input [0:0]\ROs[12].count ;
  input [0:0]\monitor_count_OBUF[19]_inst_i_50 ;

  wire Q_i_1__328_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[12].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[19]_inst_i_50 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__328
       (.I0(Q_reg_0),
        .O(Q_i_1__328_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(\ROs[10].count ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__328_n_0),
        .Q(Q_reg_0));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[19]_inst_i_53 
       (.I0(Q_reg_0),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .O(Q_reg_1));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[19]_inst_i_58 
       (.I0(Q_reg_0),
        .I1(\ROs[11].count ),
        .I2(\ROs[12].count ),
        .I3(\monitor_count_OBUF[19]_inst_i_50 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_524
   (\ROs[0].count ,
    DI,
    S,
    osc_out,
    reset_IBUF,
    \monitor_count_OBUF[7]_inst_i_15 ,
    \monitor_count_OBUF[7]_inst_i_15_0 );
  output [0:0]\ROs[0].count ;
  output [0:0]DI;
  output [0:0]S;
  input osc_out;
  input reset_IBUF;
  input [0:0]\monitor_count_OBUF[7]_inst_i_15 ;
  input [0:0]\monitor_count_OBUF[7]_inst_i_15_0 ;

  wire [0:0]DI;
  wire [0:0]\ROs[0].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[7]_inst_i_15 ;
  wire [0:0]\monitor_count_OBUF[7]_inst_i_15_0 ;
  wire osc_out;
  wire p_0_in;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1
       (.I0(\ROs[0].count ),
        .O(p_0_in));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(osc_out),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(p_0_in),
        .Q(\ROs[0].count ));
  (* HLUTNM = "lutpair155" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[7]_inst_i_33 
       (.I0(\monitor_count_OBUF[7]_inst_i_15 ),
        .I1(\monitor_count_OBUF[7]_inst_i_15_0 ),
        .I2(\ROs[0].count ),
        .O(DI));
  (* HLUTNM = "lutpair155" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count_OBUF[7]_inst_i_37 
       (.I0(\monitor_count_OBUF[7]_inst_i_15 ),
        .I1(\monitor_count_OBUF[7]_inst_i_15_0 ),
        .I2(\ROs[0].count ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_525
   (\ROs[0].count ,
    CO,
    Q_reg_0,
    DI,
    Q_reg_1,
    reset_IBUF,
    \monitor_count_OBUF[11]_inst_i_3 ,
    \monitor_count_OBUF[15]_inst_i_15_0 ,
    S,
    \monitor_count_OBUF[15]_inst_i_15_1 ,
    \monitor_count_OBUF[15]_inst_i_15_2 );
  output [0:0]\ROs[0].count ;
  output [0:0]CO;
  output [3:0]Q_reg_0;
  output [0:0]DI;
  input [0:0]Q_reg_1;
  input reset_IBUF;
  input [0:0]\monitor_count_OBUF[11]_inst_i_3 ;
  input [2:0]\monitor_count_OBUF[15]_inst_i_15_0 ;
  input [2:0]S;
  input [0:0]\monitor_count_OBUF[15]_inst_i_15_1 ;
  input [0:0]\monitor_count_OBUF[15]_inst_i_15_2 ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire Q_i_1__9_n_0;
  wire [3:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]\ROs[0].count ;
  wire [2:0]S;
  wire [0:0]\monitor_count_OBUF[11]_inst_i_3 ;
  wire [2:0]\monitor_count_OBUF[15]_inst_i_15_0 ;
  wire [0:0]\monitor_count_OBUF[15]_inst_i_15_1 ;
  wire [0:0]\monitor_count_OBUF[15]_inst_i_15_2 ;
  wire \monitor_count_OBUF[15]_inst_i_15_n_1 ;
  wire \monitor_count_OBUF[15]_inst_i_15_n_2 ;
  wire \monitor_count_OBUF[15]_inst_i_15_n_3 ;
  wire \monitor_count_OBUF[15]_inst_i_39_n_0 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__9
       (.I0(\ROs[0].count ),
        .O(Q_i_1__9_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__9_n_0),
        .Q(\ROs[0].count ));
  CARRY4 \monitor_count_OBUF[15]_inst_i_15 
       (.CI(\monitor_count_OBUF[11]_inst_i_3 ),
        .CO({CO,\monitor_count_OBUF[15]_inst_i_15_n_1 ,\monitor_count_OBUF[15]_inst_i_15_n_2 ,\monitor_count_OBUF[15]_inst_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,\monitor_count_OBUF[15]_inst_i_15_0 }),
        .O(Q_reg_0),
        .S({S[2],\monitor_count_OBUF[15]_inst_i_39_n_0 ,S[1:0]}));
  (* HLUTNM = "lutpair165" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[15]_inst_i_34 
       (.I0(\monitor_count_OBUF[15]_inst_i_15_1 ),
        .I1(\monitor_count_OBUF[15]_inst_i_15_2 ),
        .I2(\ROs[0].count ),
        .O(DI));
  (* HLUTNM = "lutpair165" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[15]_inst_i_39 
       (.I0(\monitor_count_OBUF[15]_inst_i_15_1 ),
        .I1(\monitor_count_OBUF[15]_inst_i_15_2 ),
        .I2(\ROs[0].count ),
        .I3(\monitor_count_OBUF[15]_inst_i_15_0 [2]),
        .O(\monitor_count_OBUF[15]_inst_i_39_n_0 ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_526
   (\ROs[0].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \monitor_count_OBUF[15]_inst_i_15 ,
    \monitor_count_OBUF[15]_inst_i_15_0 ,
    \monitor_count_OBUF[15]_inst_i_15_1 );
  output [0:0]\ROs[0].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\monitor_count_OBUF[15]_inst_i_15 ;
  input [0:0]\monitor_count_OBUF[15]_inst_i_15_0 ;
  input [0:0]\monitor_count_OBUF[15]_inst_i_15_1 ;

  wire [0:0]DI;
  wire Q_i_1__10_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[0].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[15]_inst_i_15 ;
  wire [0:0]\monitor_count_OBUF[15]_inst_i_15_0 ;
  wire [0:0]\monitor_count_OBUF[15]_inst_i_15_1 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__10
       (.I0(\ROs[0].count ),
        .O(Q_i_1__10_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__10_n_0),
        .Q(\ROs[0].count ));
  (* HLUTNM = "lutpair166" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[15]_inst_i_38 
       (.I0(\monitor_count_OBUF[15]_inst_i_15 ),
        .I1(\monitor_count_OBUF[15]_inst_i_15_0 ),
        .I2(\ROs[0].count ),
        .I3(\monitor_count_OBUF[15]_inst_i_15_1 ),
        .O(S));
  (* HLUTNM = "lutpair166" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[19]_inst_i_37 
       (.I0(\monitor_count_OBUF[15]_inst_i_15 ),
        .I1(\monitor_count_OBUF[15]_inst_i_15_0 ),
        .I2(\ROs[0].count ),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_527
   (\ROs[0].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \monitor_count_OBUF[19]_inst_i_15 ,
    \monitor_count_OBUF[19]_inst_i_15_0 ,
    \monitor_count_OBUF[19]_inst_i_15_1 );
  output [0:0]\ROs[0].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\monitor_count_OBUF[19]_inst_i_15 ;
  input [0:0]\monitor_count_OBUF[19]_inst_i_15_0 ;
  input [0:0]\monitor_count_OBUF[19]_inst_i_15_1 ;

  wire [0:0]DI;
  wire Q_i_1__11_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[0].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[19]_inst_i_15 ;
  wire [0:0]\monitor_count_OBUF[19]_inst_i_15_0 ;
  wire [0:0]\monitor_count_OBUF[19]_inst_i_15_1 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__11
       (.I0(\ROs[0].count ),
        .O(Q_i_1__11_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__11_n_0),
        .Q(\ROs[0].count ));
  (* HLUTNM = "lutpair167" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[19]_inst_i_36 
       (.I0(\monitor_count_OBUF[19]_inst_i_15 ),
        .I1(\monitor_count_OBUF[19]_inst_i_15_0 ),
        .I2(\ROs[0].count ),
        .O(DI));
  (* HLUTNM = "lutpair167" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[19]_inst_i_41 
       (.I0(\monitor_count_OBUF[19]_inst_i_15 ),
        .I1(\monitor_count_OBUF[19]_inst_i_15_0 ),
        .I2(\ROs[0].count ),
        .I3(\monitor_count_OBUF[19]_inst_i_15_1 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_528
   (\ROs[0].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \monitor_count_OBUF[19]_inst_i_15 ,
    \monitor_count_OBUF[19]_inst_i_15_0 ,
    \monitor_count_OBUF[19]_inst_i_15_1 );
  output [0:0]\ROs[0].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\monitor_count_OBUF[19]_inst_i_15 ;
  input [0:0]\monitor_count_OBUF[19]_inst_i_15_0 ;
  input [0:0]\monitor_count_OBUF[19]_inst_i_15_1 ;

  wire [0:0]DI;
  wire Q_i_1__12_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[0].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[19]_inst_i_15 ;
  wire [0:0]\monitor_count_OBUF[19]_inst_i_15_0 ;
  wire [0:0]\monitor_count_OBUF[19]_inst_i_15_1 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__12
       (.I0(\ROs[0].count ),
        .O(Q_i_1__12_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__12_n_0),
        .Q(\ROs[0].count ));
  (* HLUTNM = "lutpair168" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[19]_inst_i_35 
       (.I0(\monitor_count_OBUF[19]_inst_i_15 ),
        .I1(\monitor_count_OBUF[19]_inst_i_15_0 ),
        .I2(\ROs[0].count ),
        .O(DI));
  (* HLUTNM = "lutpair168" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[19]_inst_i_40 
       (.I0(\monitor_count_OBUF[19]_inst_i_15 ),
        .I1(\monitor_count_OBUF[19]_inst_i_15_0 ),
        .I2(\ROs[0].count ),
        .I3(\monitor_count_OBUF[19]_inst_i_15_1 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_529
   (\ROs[0].count ,
    CO,
    Q_reg_0,
    DI,
    Q_reg_1,
    reset_IBUF,
    \monitor_count_OBUF[15]_inst_i_3 ,
    \monitor_count_OBUF[19]_inst_i_15_0 ,
    S,
    \monitor_count_OBUF[19]_inst_i_15_1 ,
    \monitor_count_OBUF[19]_inst_i_15_2 );
  output [0:0]\ROs[0].count ;
  output [0:0]CO;
  output [3:0]Q_reg_0;
  output [0:0]DI;
  input [0:0]Q_reg_1;
  input reset_IBUF;
  input [0:0]\monitor_count_OBUF[15]_inst_i_3 ;
  input [2:0]\monitor_count_OBUF[19]_inst_i_15_0 ;
  input [2:0]S;
  input [0:0]\monitor_count_OBUF[19]_inst_i_15_1 ;
  input [0:0]\monitor_count_OBUF[19]_inst_i_15_2 ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire Q_i_1__13_n_0;
  wire [3:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]\ROs[0].count ;
  wire [2:0]S;
  wire [0:0]\monitor_count_OBUF[15]_inst_i_3 ;
  wire [2:0]\monitor_count_OBUF[19]_inst_i_15_0 ;
  wire [0:0]\monitor_count_OBUF[19]_inst_i_15_1 ;
  wire [0:0]\monitor_count_OBUF[19]_inst_i_15_2 ;
  wire \monitor_count_OBUF[19]_inst_i_15_n_1 ;
  wire \monitor_count_OBUF[19]_inst_i_15_n_2 ;
  wire \monitor_count_OBUF[19]_inst_i_15_n_3 ;
  wire \monitor_count_OBUF[19]_inst_i_39_n_0 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__13
       (.I0(\ROs[0].count ),
        .O(Q_i_1__13_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__13_n_0),
        .Q(\ROs[0].count ));
  CARRY4 \monitor_count_OBUF[19]_inst_i_15 
       (.CI(\monitor_count_OBUF[15]_inst_i_3 ),
        .CO({CO,\monitor_count_OBUF[19]_inst_i_15_n_1 ,\monitor_count_OBUF[19]_inst_i_15_n_2 ,\monitor_count_OBUF[19]_inst_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,\monitor_count_OBUF[19]_inst_i_15_0 }),
        .O(Q_reg_0),
        .S({S[2],\monitor_count_OBUF[19]_inst_i_39_n_0 ,S[1:0]}));
  (* HLUTNM = "lutpair169" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[19]_inst_i_34 
       (.I0(\monitor_count_OBUF[19]_inst_i_15_1 ),
        .I1(\monitor_count_OBUF[19]_inst_i_15_2 ),
        .I2(\ROs[0].count ),
        .O(DI));
  (* HLUTNM = "lutpair169" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[19]_inst_i_39 
       (.I0(\monitor_count_OBUF[19]_inst_i_15_1 ),
        .I1(\monitor_count_OBUF[19]_inst_i_15_2 ),
        .I2(\ROs[0].count ),
        .I3(\monitor_count_OBUF[19]_inst_i_15_0 [2]),
        .O(\monitor_count_OBUF[19]_inst_i_39_n_0 ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_53
   (\ROs[8].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__269_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[8].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__269
       (.I0(\ROs[8].count ),
        .O(Q_i_1__269_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__269_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_530
   (\ROs[0].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \monitor_count_OBUF[19]_inst_i_15 ,
    \monitor_count_OBUF[19]_inst_i_15_0 ,
    \monitor_count_OBUF[19]_inst_i_15_1 );
  output [0:0]\ROs[0].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\monitor_count_OBUF[19]_inst_i_15 ;
  input [0:0]\monitor_count_OBUF[19]_inst_i_15_0 ;
  input [0:0]\monitor_count_OBUF[19]_inst_i_15_1 ;

  wire [0:0]DI;
  wire Q_i_1__14_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[0].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[19]_inst_i_15 ;
  wire [0:0]\monitor_count_OBUF[19]_inst_i_15_0 ;
  wire [0:0]\monitor_count_OBUF[19]_inst_i_15_1 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__14
       (.I0(\ROs[0].count ),
        .O(Q_i_1__14_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__14_n_0),
        .Q(\ROs[0].count ));
  (* HLUTNM = "lutpair170" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[19]_inst_i_38 
       (.I0(\monitor_count_OBUF[19]_inst_i_15 ),
        .I1(\monitor_count_OBUF[19]_inst_i_15_0 ),
        .I2(\ROs[0].count ),
        .I3(\monitor_count_OBUF[19]_inst_i_15_1 ),
        .O(S));
  (* HLUTNM = "lutpair170" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[23]_inst_i_37 
       (.I0(\monitor_count_OBUF[19]_inst_i_15 ),
        .I1(\monitor_count_OBUF[19]_inst_i_15_0 ),
        .I2(\ROs[0].count ),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_531
   (\ROs[0].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \monitor_count_OBUF[23]_inst_i_15 ,
    \monitor_count_OBUF[23]_inst_i_15_0 ,
    \monitor_count_OBUF[23]_inst_i_15_1 );
  output [0:0]\ROs[0].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\monitor_count_OBUF[23]_inst_i_15 ;
  input [0:0]\monitor_count_OBUF[23]_inst_i_15_0 ;
  input [0:0]\monitor_count_OBUF[23]_inst_i_15_1 ;

  wire [0:0]DI;
  wire Q_i_1__15_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[0].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[23]_inst_i_15 ;
  wire [0:0]\monitor_count_OBUF[23]_inst_i_15_0 ;
  wire [0:0]\monitor_count_OBUF[23]_inst_i_15_1 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__15
       (.I0(\ROs[0].count ),
        .O(Q_i_1__15_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__15_n_0),
        .Q(\ROs[0].count ));
  (* HLUTNM = "lutpair171" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[23]_inst_i_36 
       (.I0(\monitor_count_OBUF[23]_inst_i_15 ),
        .I1(\monitor_count_OBUF[23]_inst_i_15_0 ),
        .I2(\ROs[0].count ),
        .O(DI));
  (* HLUTNM = "lutpair171" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[23]_inst_i_41 
       (.I0(\monitor_count_OBUF[23]_inst_i_15 ),
        .I1(\monitor_count_OBUF[23]_inst_i_15_0 ),
        .I2(\ROs[0].count ),
        .I3(\monitor_count_OBUF[23]_inst_i_15_1 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_532
   (\ROs[0].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \monitor_count_OBUF[23]_inst_i_15 ,
    \monitor_count_OBUF[23]_inst_i_15_0 ,
    \monitor_count_OBUF[23]_inst_i_15_1 );
  output [0:0]\ROs[0].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\monitor_count_OBUF[23]_inst_i_15 ;
  input [0:0]\monitor_count_OBUF[23]_inst_i_15_0 ;
  input [0:0]\monitor_count_OBUF[23]_inst_i_15_1 ;

  wire [0:0]DI;
  wire Q_i_1__16_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[0].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[23]_inst_i_15 ;
  wire [0:0]\monitor_count_OBUF[23]_inst_i_15_0 ;
  wire [0:0]\monitor_count_OBUF[23]_inst_i_15_1 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__16
       (.I0(\ROs[0].count ),
        .O(Q_i_1__16_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__16_n_0),
        .Q(\ROs[0].count ));
  (* HLUTNM = "lutpair172" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[23]_inst_i_35 
       (.I0(\monitor_count_OBUF[23]_inst_i_15 ),
        .I1(\monitor_count_OBUF[23]_inst_i_15_0 ),
        .I2(\ROs[0].count ),
        .O(DI));
  (* HLUTNM = "lutpair172" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[23]_inst_i_40 
       (.I0(\monitor_count_OBUF[23]_inst_i_15 ),
        .I1(\monitor_count_OBUF[23]_inst_i_15_0 ),
        .I2(\ROs[0].count ),
        .I3(\monitor_count_OBUF[23]_inst_i_15_1 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_533
   (\ROs[0].count ,
    CO,
    Q_reg_0,
    DI,
    Q_reg_1,
    reset_IBUF,
    \monitor_count_OBUF[19]_inst_i_3 ,
    \monitor_count_OBUF[23]_inst_i_15_0 ,
    S,
    \monitor_count_OBUF[23]_inst_i_15_1 ,
    \monitor_count_OBUF[23]_inst_i_15_2 );
  output [0:0]\ROs[0].count ;
  output [0:0]CO;
  output [3:0]Q_reg_0;
  output [0:0]DI;
  input [0:0]Q_reg_1;
  input reset_IBUF;
  input [0:0]\monitor_count_OBUF[19]_inst_i_3 ;
  input [2:0]\monitor_count_OBUF[23]_inst_i_15_0 ;
  input [2:0]S;
  input [0:0]\monitor_count_OBUF[23]_inst_i_15_1 ;
  input [0:0]\monitor_count_OBUF[23]_inst_i_15_2 ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire Q_i_1__17_n_0;
  wire [3:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]\ROs[0].count ;
  wire [2:0]S;
  wire [0:0]\monitor_count_OBUF[19]_inst_i_3 ;
  wire [2:0]\monitor_count_OBUF[23]_inst_i_15_0 ;
  wire [0:0]\monitor_count_OBUF[23]_inst_i_15_1 ;
  wire [0:0]\monitor_count_OBUF[23]_inst_i_15_2 ;
  wire \monitor_count_OBUF[23]_inst_i_15_n_1 ;
  wire \monitor_count_OBUF[23]_inst_i_15_n_2 ;
  wire \monitor_count_OBUF[23]_inst_i_15_n_3 ;
  wire \monitor_count_OBUF[23]_inst_i_39_n_0 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__17
       (.I0(\ROs[0].count ),
        .O(Q_i_1__17_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__17_n_0),
        .Q(\ROs[0].count ));
  CARRY4 \monitor_count_OBUF[23]_inst_i_15 
       (.CI(\monitor_count_OBUF[19]_inst_i_3 ),
        .CO({CO,\monitor_count_OBUF[23]_inst_i_15_n_1 ,\monitor_count_OBUF[23]_inst_i_15_n_2 ,\monitor_count_OBUF[23]_inst_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,\monitor_count_OBUF[23]_inst_i_15_0 }),
        .O(Q_reg_0),
        .S({S[2],\monitor_count_OBUF[23]_inst_i_39_n_0 ,S[1:0]}));
  (* HLUTNM = "lutpair173" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[23]_inst_i_34 
       (.I0(\monitor_count_OBUF[23]_inst_i_15_1 ),
        .I1(\monitor_count_OBUF[23]_inst_i_15_2 ),
        .I2(\ROs[0].count ),
        .O(DI));
  (* HLUTNM = "lutpair173" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[23]_inst_i_39 
       (.I0(\monitor_count_OBUF[23]_inst_i_15_1 ),
        .I1(\monitor_count_OBUF[23]_inst_i_15_2 ),
        .I2(\ROs[0].count ),
        .I3(\monitor_count_OBUF[23]_inst_i_15_0 [2]),
        .O(\monitor_count_OBUF[23]_inst_i_39_n_0 ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_534
   (\ROs[0].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \monitor_count_OBUF[23]_inst_i_15 ,
    \monitor_count_OBUF[23]_inst_i_15_0 ,
    \monitor_count_OBUF[23]_inst_i_15_1 );
  output [0:0]\ROs[0].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\monitor_count_OBUF[23]_inst_i_15 ;
  input [0:0]\monitor_count_OBUF[23]_inst_i_15_0 ;
  input [0:0]\monitor_count_OBUF[23]_inst_i_15_1 ;

  wire [0:0]DI;
  wire Q_i_1__18_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[0].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[23]_inst_i_15 ;
  wire [0:0]\monitor_count_OBUF[23]_inst_i_15_0 ;
  wire [0:0]\monitor_count_OBUF[23]_inst_i_15_1 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__18
       (.I0(\ROs[0].count ),
        .O(Q_i_1__18_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__18_n_0),
        .Q(\ROs[0].count ));
  (* HLUTNM = "lutpair174" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[23]_inst_i_38 
       (.I0(\monitor_count_OBUF[23]_inst_i_15 ),
        .I1(\monitor_count_OBUF[23]_inst_i_15_0 ),
        .I2(\ROs[0].count ),
        .I3(\monitor_count_OBUF[23]_inst_i_15_1 ),
        .O(S));
  (* HLUTNM = "lutpair174" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[27]_inst_i_37 
       (.I0(\monitor_count_OBUF[23]_inst_i_15 ),
        .I1(\monitor_count_OBUF[23]_inst_i_15_0 ),
        .I2(\ROs[0].count ),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_535
   (\ROs[0].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \monitor_count_OBUF[7]_inst_i_15 ,
    \monitor_count_OBUF[7]_inst_i_15_0 ,
    \monitor_count_OBUF[7]_inst_i_15_1 );
  output [0:0]\ROs[0].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\monitor_count_OBUF[7]_inst_i_15 ;
  input [0:0]\monitor_count_OBUF[7]_inst_i_15_0 ;
  input [0:0]\monitor_count_OBUF[7]_inst_i_15_1 ;

  wire [0:0]DI;
  wire Q_i_1__0_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[0].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[7]_inst_i_15 ;
  wire [0:0]\monitor_count_OBUF[7]_inst_i_15_0 ;
  wire [0:0]\monitor_count_OBUF[7]_inst_i_15_1 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__0
       (.I0(\ROs[0].count ),
        .O(Q_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__0_n_0),
        .Q(\ROs[0].count ));
  (* HLUTNM = "lutpair156" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[7]_inst_i_32 
       (.I0(\monitor_count_OBUF[7]_inst_i_15 ),
        .I1(\monitor_count_OBUF[7]_inst_i_15_0 ),
        .I2(\ROs[0].count ),
        .O(DI));
  (* HLUTNM = "lutpair156" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[7]_inst_i_36 
       (.I0(\monitor_count_OBUF[7]_inst_i_15 ),
        .I1(\monitor_count_OBUF[7]_inst_i_15_0 ),
        .I2(\ROs[0].count ),
        .I3(\monitor_count_OBUF[7]_inst_i_15_1 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_536
   (\ROs[0].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \monitor_count_OBUF[27]_inst_i_15 ,
    \monitor_count_OBUF[27]_inst_i_15_0 ,
    \monitor_count_OBUF[27]_inst_i_15_1 );
  output [0:0]\ROs[0].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\monitor_count_OBUF[27]_inst_i_15 ;
  input [0:0]\monitor_count_OBUF[27]_inst_i_15_0 ;
  input [0:0]\monitor_count_OBUF[27]_inst_i_15_1 ;

  wire [0:0]DI;
  wire Q_i_1__19_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[0].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[27]_inst_i_15 ;
  wire [0:0]\monitor_count_OBUF[27]_inst_i_15_0 ;
  wire [0:0]\monitor_count_OBUF[27]_inst_i_15_1 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__19
       (.I0(\ROs[0].count ),
        .O(Q_i_1__19_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__19_n_0),
        .Q(\ROs[0].count ));
  (* HLUTNM = "lutpair175" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[27]_inst_i_36 
       (.I0(\monitor_count_OBUF[27]_inst_i_15 ),
        .I1(\monitor_count_OBUF[27]_inst_i_15_0 ),
        .I2(\ROs[0].count ),
        .O(DI));
  (* HLUTNM = "lutpair175" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[27]_inst_i_41 
       (.I0(\monitor_count_OBUF[27]_inst_i_15 ),
        .I1(\monitor_count_OBUF[27]_inst_i_15_0 ),
        .I2(\ROs[0].count ),
        .I3(\monitor_count_OBUF[27]_inst_i_15_1 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_537
   (\ROs[0].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \monitor_count_OBUF[27]_inst_i_15 ,
    \monitor_count_OBUF[27]_inst_i_15_0 ,
    \monitor_count_OBUF[27]_inst_i_15_1 );
  output [0:0]\ROs[0].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\monitor_count_OBUF[27]_inst_i_15 ;
  input [0:0]\monitor_count_OBUF[27]_inst_i_15_0 ;
  input [0:0]\monitor_count_OBUF[27]_inst_i_15_1 ;

  wire [0:0]DI;
  wire Q_i_1__20_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[0].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[27]_inst_i_15 ;
  wire [0:0]\monitor_count_OBUF[27]_inst_i_15_0 ;
  wire [0:0]\monitor_count_OBUF[27]_inst_i_15_1 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__20
       (.I0(\ROs[0].count ),
        .O(Q_i_1__20_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__20_n_0),
        .Q(\ROs[0].count ));
  (* HLUTNM = "lutpair176" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[27]_inst_i_35 
       (.I0(\monitor_count_OBUF[27]_inst_i_15 ),
        .I1(\monitor_count_OBUF[27]_inst_i_15_0 ),
        .I2(\ROs[0].count ),
        .O(DI));
  (* HLUTNM = "lutpair176" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[27]_inst_i_40 
       (.I0(\monitor_count_OBUF[27]_inst_i_15 ),
        .I1(\monitor_count_OBUF[27]_inst_i_15_0 ),
        .I2(\ROs[0].count ),
        .I3(\monitor_count_OBUF[27]_inst_i_15_1 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_538
   (\ROs[0].count ,
    CO,
    Q_reg_0,
    DI,
    Q_reg_1,
    reset_IBUF,
    \monitor_count_OBUF[23]_inst_i_3 ,
    \monitor_count_OBUF[27]_inst_i_15_0 ,
    S,
    \monitor_count_OBUF[27]_inst_i_15_1 ,
    \monitor_count_OBUF[27]_inst_i_15_2 );
  output [0:0]\ROs[0].count ;
  output [0:0]CO;
  output [3:0]Q_reg_0;
  output [0:0]DI;
  input [0:0]Q_reg_1;
  input reset_IBUF;
  input [0:0]\monitor_count_OBUF[23]_inst_i_3 ;
  input [2:0]\monitor_count_OBUF[27]_inst_i_15_0 ;
  input [2:0]S;
  input [0:0]\monitor_count_OBUF[27]_inst_i_15_1 ;
  input [0:0]\monitor_count_OBUF[27]_inst_i_15_2 ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire Q_i_1__21_n_0;
  wire [3:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]\ROs[0].count ;
  wire [2:0]S;
  wire [0:0]\monitor_count_OBUF[23]_inst_i_3 ;
  wire [2:0]\monitor_count_OBUF[27]_inst_i_15_0 ;
  wire [0:0]\monitor_count_OBUF[27]_inst_i_15_1 ;
  wire [0:0]\monitor_count_OBUF[27]_inst_i_15_2 ;
  wire \monitor_count_OBUF[27]_inst_i_15_n_1 ;
  wire \monitor_count_OBUF[27]_inst_i_15_n_2 ;
  wire \monitor_count_OBUF[27]_inst_i_15_n_3 ;
  wire \monitor_count_OBUF[27]_inst_i_39_n_0 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__21
       (.I0(\ROs[0].count ),
        .O(Q_i_1__21_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__21_n_0),
        .Q(\ROs[0].count ));
  CARRY4 \monitor_count_OBUF[27]_inst_i_15 
       (.CI(\monitor_count_OBUF[23]_inst_i_3 ),
        .CO({CO,\monitor_count_OBUF[27]_inst_i_15_n_1 ,\monitor_count_OBUF[27]_inst_i_15_n_2 ,\monitor_count_OBUF[27]_inst_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,\monitor_count_OBUF[27]_inst_i_15_0 }),
        .O(Q_reg_0),
        .S({S[2],\monitor_count_OBUF[27]_inst_i_39_n_0 ,S[1:0]}));
  (* HLUTNM = "lutpair177" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[27]_inst_i_34 
       (.I0(\monitor_count_OBUF[27]_inst_i_15_1 ),
        .I1(\monitor_count_OBUF[27]_inst_i_15_2 ),
        .I2(\ROs[0].count ),
        .O(DI));
  (* HLUTNM = "lutpair177" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[27]_inst_i_39 
       (.I0(\monitor_count_OBUF[27]_inst_i_15_1 ),
        .I1(\monitor_count_OBUF[27]_inst_i_15_2 ),
        .I2(\ROs[0].count ),
        .I3(\monitor_count_OBUF[27]_inst_i_15_0 [2]),
        .O(\monitor_count_OBUF[27]_inst_i_39_n_0 ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_539
   (\ROs[0].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \monitor_count_OBUF[27]_inst_i_15 ,
    \monitor_count_OBUF[27]_inst_i_15_0 ,
    \monitor_count_OBUF[27]_inst_i_15_1 );
  output [0:0]\ROs[0].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\monitor_count_OBUF[27]_inst_i_15 ;
  input [0:0]\monitor_count_OBUF[27]_inst_i_15_0 ;
  input [0:0]\monitor_count_OBUF[27]_inst_i_15_1 ;

  wire [0:0]DI;
  wire Q_i_1__22_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[0].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[27]_inst_i_15 ;
  wire [0:0]\monitor_count_OBUF[27]_inst_i_15_0 ;
  wire [0:0]\monitor_count_OBUF[27]_inst_i_15_1 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__22
       (.I0(\ROs[0].count ),
        .O(Q_i_1__22_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__22_n_0),
        .Q(\ROs[0].count ));
  (* HLUTNM = "lutpair178" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[27]_inst_i_38 
       (.I0(\monitor_count_OBUF[27]_inst_i_15 ),
        .I1(\monitor_count_OBUF[27]_inst_i_15_0 ),
        .I2(\ROs[0].count ),
        .I3(\monitor_count_OBUF[27]_inst_i_15_1 ),
        .O(S));
  (* HLUTNM = "lutpair178" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[31]_inst_i_37 
       (.I0(\monitor_count_OBUF[27]_inst_i_15 ),
        .I1(\monitor_count_OBUF[27]_inst_i_15_0 ),
        .I2(\ROs[0].count ),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_54
   (\ROs[8].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__270_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[8].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__270
       (.I0(\ROs[8].count ),
        .O(Q_i_1__270_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__270_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_540
   (\ROs[0].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \monitor_count_OBUF[31]_inst_i_15 ,
    \monitor_count_OBUF[31]_inst_i_15_0 ,
    \monitor_count_OBUF[31]_inst_i_15_1 );
  output [0:0]\ROs[0].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\monitor_count_OBUF[31]_inst_i_15 ;
  input [0:0]\monitor_count_OBUF[31]_inst_i_15_0 ;
  input [0:0]\monitor_count_OBUF[31]_inst_i_15_1 ;

  wire [0:0]DI;
  wire Q_i_1__23_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[0].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[31]_inst_i_15 ;
  wire [0:0]\monitor_count_OBUF[31]_inst_i_15_0 ;
  wire [0:0]\monitor_count_OBUF[31]_inst_i_15_1 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__23
       (.I0(\ROs[0].count ),
        .O(Q_i_1__23_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__23_n_0),
        .Q(\ROs[0].count ));
  (* HLUTNM = "lutpair179" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[31]_inst_i_36 
       (.I0(\monitor_count_OBUF[31]_inst_i_15 ),
        .I1(\monitor_count_OBUF[31]_inst_i_15_0 ),
        .I2(\ROs[0].count ),
        .O(DI));
  (* HLUTNM = "lutpair179" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[31]_inst_i_41 
       (.I0(\monitor_count_OBUF[31]_inst_i_15 ),
        .I1(\monitor_count_OBUF[31]_inst_i_15_0 ),
        .I2(\ROs[0].count ),
        .I3(\monitor_count_OBUF[31]_inst_i_15_1 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_541
   (\ROs[0].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \monitor_count_OBUF[31]_inst_i_15 ,
    \monitor_count_OBUF[31]_inst_i_15_0 ,
    \monitor_count_OBUF[31]_inst_i_15_1 );
  output [0:0]\ROs[0].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\monitor_count_OBUF[31]_inst_i_15 ;
  input [0:0]\monitor_count_OBUF[31]_inst_i_15_0 ;
  input [0:0]\monitor_count_OBUF[31]_inst_i_15_1 ;

  wire [0:0]DI;
  wire Q_i_1__24_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[0].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[31]_inst_i_15 ;
  wire [0:0]\monitor_count_OBUF[31]_inst_i_15_0 ;
  wire [0:0]\monitor_count_OBUF[31]_inst_i_15_1 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__24
       (.I0(\ROs[0].count ),
        .O(Q_i_1__24_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__24_n_0),
        .Q(\ROs[0].count ));
  (* HLUTNM = "lutpair180" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[31]_inst_i_35 
       (.I0(\monitor_count_OBUF[31]_inst_i_15 ),
        .I1(\monitor_count_OBUF[31]_inst_i_15_0 ),
        .I2(\ROs[0].count ),
        .O(DI));
  (* HLUTNM = "lutpair180" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[31]_inst_i_40 
       (.I0(\monitor_count_OBUF[31]_inst_i_15 ),
        .I1(\monitor_count_OBUF[31]_inst_i_15_0 ),
        .I2(\ROs[0].count ),
        .I3(\monitor_count_OBUF[31]_inst_i_15_1 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_542
   (\ROs[0].count ,
    CO,
    Q_reg_0,
    DI,
    Q_reg_1,
    reset_IBUF,
    \monitor_count_OBUF[27]_inst_i_3 ,
    \monitor_count_OBUF[31]_inst_i_15_0 ,
    S,
    \monitor_count_OBUF[31]_inst_i_15_1 ,
    \monitor_count_OBUF[31]_inst_i_15_2 );
  output [0:0]\ROs[0].count ;
  output [0:0]CO;
  output [3:0]Q_reg_0;
  output [0:0]DI;
  input [0:0]Q_reg_1;
  input reset_IBUF;
  input [0:0]\monitor_count_OBUF[27]_inst_i_3 ;
  input [2:0]\monitor_count_OBUF[31]_inst_i_15_0 ;
  input [2:0]S;
  input [0:0]\monitor_count_OBUF[31]_inst_i_15_1 ;
  input [0:0]\monitor_count_OBUF[31]_inst_i_15_2 ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire Q_i_1__25_n_0;
  wire [3:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]\ROs[0].count ;
  wire [2:0]S;
  wire [0:0]\monitor_count_OBUF[27]_inst_i_3 ;
  wire [2:0]\monitor_count_OBUF[31]_inst_i_15_0 ;
  wire [0:0]\monitor_count_OBUF[31]_inst_i_15_1 ;
  wire [0:0]\monitor_count_OBUF[31]_inst_i_15_2 ;
  wire \monitor_count_OBUF[31]_inst_i_15_n_1 ;
  wire \monitor_count_OBUF[31]_inst_i_15_n_2 ;
  wire \monitor_count_OBUF[31]_inst_i_15_n_3 ;
  wire \monitor_count_OBUF[31]_inst_i_39_n_0 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__25
       (.I0(\ROs[0].count ),
        .O(Q_i_1__25_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__25_n_0),
        .Q(\ROs[0].count ));
  CARRY4 \monitor_count_OBUF[31]_inst_i_15 
       (.CI(\monitor_count_OBUF[27]_inst_i_3 ),
        .CO({CO,\monitor_count_OBUF[31]_inst_i_15_n_1 ,\monitor_count_OBUF[31]_inst_i_15_n_2 ,\monitor_count_OBUF[31]_inst_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,\monitor_count_OBUF[31]_inst_i_15_0 }),
        .O(Q_reg_0),
        .S({S[2],\monitor_count_OBUF[31]_inst_i_39_n_0 ,S[1:0]}));
  (* HLUTNM = "lutpair181" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[31]_inst_i_34 
       (.I0(\monitor_count_OBUF[31]_inst_i_15_1 ),
        .I1(\monitor_count_OBUF[31]_inst_i_15_2 ),
        .I2(\ROs[0].count ),
        .O(DI));
  (* HLUTNM = "lutpair181" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[31]_inst_i_39 
       (.I0(\monitor_count_OBUF[31]_inst_i_15_1 ),
        .I1(\monitor_count_OBUF[31]_inst_i_15_2 ),
        .I2(\ROs[0].count ),
        .I3(\monitor_count_OBUF[31]_inst_i_15_0 [2]),
        .O(\monitor_count_OBUF[31]_inst_i_39_n_0 ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_543
   (\ROs[0].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \monitor_count_OBUF[31]_inst_i_15 ,
    \monitor_count_OBUF[31]_inst_i_15_0 ,
    \monitor_count_OBUF[31]_inst_i_15_1 );
  output [0:0]\ROs[0].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\monitor_count_OBUF[31]_inst_i_15 ;
  input [0:0]\monitor_count_OBUF[31]_inst_i_15_0 ;
  input [0:0]\monitor_count_OBUF[31]_inst_i_15_1 ;

  wire [0:0]DI;
  wire Q_i_1__26_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[0].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[31]_inst_i_15 ;
  wire [0:0]\monitor_count_OBUF[31]_inst_i_15_0 ;
  wire [0:0]\monitor_count_OBUF[31]_inst_i_15_1 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__26
       (.I0(\ROs[0].count ),
        .O(Q_i_1__26_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__26_n_0),
        .Q(\ROs[0].count ));
  (* HLUTNM = "lutpair182" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[31]_inst_i_38 
       (.I0(\monitor_count_OBUF[31]_inst_i_15 ),
        .I1(\monitor_count_OBUF[31]_inst_i_15_0 ),
        .I2(\ROs[0].count ),
        .I3(\monitor_count_OBUF[31]_inst_i_15_1 ),
        .O(S));
  (* HLUTNM = "lutpair182" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[35]_inst_i_49 
       (.I0(\monitor_count_OBUF[31]_inst_i_15 ),
        .I1(\monitor_count_OBUF[31]_inst_i_15_0 ),
        .I2(\ROs[0].count ),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_544
   (\ROs[0].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \monitor_count_OBUF[35]_inst_i_17 ,
    \monitor_count_OBUF[35]_inst_i_17_0 ,
    \monitor_count_OBUF[35]_inst_i_17_1 );
  output [0:0]\ROs[0].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\monitor_count_OBUF[35]_inst_i_17 ;
  input [0:0]\monitor_count_OBUF[35]_inst_i_17_0 ;
  input [0:0]\monitor_count_OBUF[35]_inst_i_17_1 ;

  wire [0:0]DI;
  wire Q_i_1__27_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[0].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_17 ;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_17_0 ;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_17_1 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__27
       (.I0(\ROs[0].count ),
        .O(Q_i_1__27_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__27_n_0),
        .Q(\ROs[0].count ));
  (* HLUTNM = "lutpair183" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[35]_inst_i_48 
       (.I0(\monitor_count_OBUF[35]_inst_i_17 ),
        .I1(\monitor_count_OBUF[35]_inst_i_17_0 ),
        .I2(\ROs[0].count ),
        .O(DI));
  (* HLUTNM = "lutpair183" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[35]_inst_i_53 
       (.I0(\monitor_count_OBUF[35]_inst_i_17 ),
        .I1(\monitor_count_OBUF[35]_inst_i_17_0 ),
        .I2(\ROs[0].count ),
        .I3(\monitor_count_OBUF[35]_inst_i_17_1 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_545
   (\ROs[0].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \monitor_count_OBUF[35]_inst_i_17 ,
    \monitor_count_OBUF[35]_inst_i_17_0 ,
    \monitor_count_OBUF[35]_inst_i_17_1 );
  output [0:0]\ROs[0].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\monitor_count_OBUF[35]_inst_i_17 ;
  input [0:0]\monitor_count_OBUF[35]_inst_i_17_0 ;
  input [0:0]\monitor_count_OBUF[35]_inst_i_17_1 ;

  wire [0:0]DI;
  wire Q_i_1__28_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[0].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_17 ;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_17_0 ;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_17_1 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__28
       (.I0(\ROs[0].count ),
        .O(Q_i_1__28_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__28_n_0),
        .Q(\ROs[0].count ));
  (* HLUTNM = "lutpair184" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[35]_inst_i_47 
       (.I0(\monitor_count_OBUF[35]_inst_i_17 ),
        .I1(\monitor_count_OBUF[35]_inst_i_17_0 ),
        .I2(\ROs[0].count ),
        .O(DI));
  (* HLUTNM = "lutpair184" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[35]_inst_i_52 
       (.I0(\monitor_count_OBUF[35]_inst_i_17 ),
        .I1(\monitor_count_OBUF[35]_inst_i_17_0 ),
        .I2(\ROs[0].count ),
        .I3(\monitor_count_OBUF[35]_inst_i_17_1 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_546
   (\ROs[0].count ,
    CO,
    O,
    DI,
    Q_reg_0,
    reset_IBUF,
    \monitor_count_OBUF[7]_inst_i_15_0 ,
    S,
    \monitor_count_OBUF[7]_inst_i_15_1 ,
    \monitor_count_OBUF[7]_inst_i_15_2 );
  output [0:0]\ROs[0].count ;
  output [0:0]CO;
  output [3:0]O;
  output [0:0]DI;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [1:0]\monitor_count_OBUF[7]_inst_i_15_0 ;
  input [2:0]S;
  input [0:0]\monitor_count_OBUF[7]_inst_i_15_1 ;
  input [0:0]\monitor_count_OBUF[7]_inst_i_15_2 ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [3:0]O;
  wire Q_i_1__1_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[0].count ;
  wire [2:0]S;
  wire [1:0]\monitor_count_OBUF[7]_inst_i_15_0 ;
  wire [0:0]\monitor_count_OBUF[7]_inst_i_15_1 ;
  wire [0:0]\monitor_count_OBUF[7]_inst_i_15_2 ;
  wire \monitor_count_OBUF[7]_inst_i_15_n_1 ;
  wire \monitor_count_OBUF[7]_inst_i_15_n_2 ;
  wire \monitor_count_OBUF[7]_inst_i_15_n_3 ;
  wire \monitor_count_OBUF[7]_inst_i_35_n_0 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__1
       (.I0(\ROs[0].count ),
        .O(Q_i_1__1_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__1_n_0),
        .Q(\ROs[0].count ));
  CARRY4 \monitor_count_OBUF[7]_inst_i_15 
       (.CI(1'b0),
        .CO({CO,\monitor_count_OBUF[7]_inst_i_15_n_1 ,\monitor_count_OBUF[7]_inst_i_15_n_2 ,\monitor_count_OBUF[7]_inst_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,\monitor_count_OBUF[7]_inst_i_15_0 ,1'b0}),
        .O(O),
        .S({S[2],\monitor_count_OBUF[7]_inst_i_35_n_0 ,S[1:0]}));
  (* HLUTNM = "lutpair157" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[7]_inst_i_31 
       (.I0(\monitor_count_OBUF[7]_inst_i_15_1 ),
        .I1(\monitor_count_OBUF[7]_inst_i_15_2 ),
        .I2(\ROs[0].count ),
        .O(DI));
  (* HLUTNM = "lutpair157" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[7]_inst_i_35 
       (.I0(\monitor_count_OBUF[7]_inst_i_15_1 ),
        .I1(\monitor_count_OBUF[7]_inst_i_15_2 ),
        .I2(\ROs[0].count ),
        .I3(\monitor_count_OBUF[7]_inst_i_15_0 [1]),
        .O(\monitor_count_OBUF[7]_inst_i_35_n_0 ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_547
   (\ROs[0].count ,
    Q_reg_0,
    Q_reg_1,
    \monitor_count_OBUF[35]_inst_i_13_0 ,
    Q_reg_2,
    reset_IBUF,
    CO,
    DI,
    S,
    \monitor_count_OBUF[35]_inst_i_14 ,
    \monitor_count_OBUF[35]_inst_i_14_0 ,
    \monitor_count_OBUF[35]_inst_i_17_0 ,
    \monitor_count_OBUF[35]_inst_i_17_1 ,
    \monitor_count_OBUF[35]_inst_i_17_2 ,
    \monitor_count_OBUF[35]_inst_i_1 ,
    \monitor_count_OBUF[35]_inst_i_1_0 );
  output [0:0]\ROs[0].count ;
  output [3:0]Q_reg_0;
  output [2:0]Q_reg_1;
  output [0:0]\monitor_count_OBUF[35]_inst_i_13_0 ;
  input [0:0]Q_reg_2;
  input reset_IBUF;
  input [0:0]CO;
  input [2:0]DI;
  input [1:0]S;
  input [2:0]\monitor_count_OBUF[35]_inst_i_14 ;
  input [2:0]\monitor_count_OBUF[35]_inst_i_14_0 ;
  input [1:0]\monitor_count_OBUF[35]_inst_i_17_0 ;
  input [1:0]\monitor_count_OBUF[35]_inst_i_17_1 ;
  input \monitor_count_OBUF[35]_inst_i_17_2 ;
  input [0:0]\monitor_count_OBUF[35]_inst_i_1 ;
  input [0:0]\monitor_count_OBUF[35]_inst_i_1_0 ;

  wire [0:0]CO;
  wire [2:0]DI;
  wire Q_i_1__29_n_0;
  wire [3:0]Q_reg_0;
  wire [2:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire [0:0]\ROs[0].count ;
  wire [1:0]S;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_1 ;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_13_0 ;
  wire \monitor_count_OBUF[35]_inst_i_13_n_0 ;
  wire \monitor_count_OBUF[35]_inst_i_13_n_2 ;
  wire \monitor_count_OBUF[35]_inst_i_13_n_3 ;
  wire [2:0]\monitor_count_OBUF[35]_inst_i_14 ;
  wire [2:0]\monitor_count_OBUF[35]_inst_i_14_0 ;
  wire [1:0]\monitor_count_OBUF[35]_inst_i_17_0 ;
  wire [1:0]\monitor_count_OBUF[35]_inst_i_17_1 ;
  wire \monitor_count_OBUF[35]_inst_i_17_2 ;
  wire \monitor_count_OBUF[35]_inst_i_17_n_0 ;
  wire \monitor_count_OBUF[35]_inst_i_17_n_1 ;
  wire \monitor_count_OBUF[35]_inst_i_17_n_2 ;
  wire \monitor_count_OBUF[35]_inst_i_17_n_3 ;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_1_0 ;
  wire \monitor_count_OBUF[35]_inst_i_46_n_0 ;
  wire \monitor_count_OBUF[35]_inst_i_50_n_0 ;
  wire \monitor_count_OBUF[35]_inst_i_51_n_0 ;
  wire reset_IBUF;
  wire [2:2]\NLW_monitor_count_OBUF[35]_inst_i_13_CO_UNCONNECTED ;
  wire [3:3]\NLW_monitor_count_OBUF[35]_inst_i_13_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__29
       (.I0(\ROs[0].count ),
        .O(Q_i_1__29_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__29_n_0),
        .Q(\ROs[0].count ));
  CARRY4 \monitor_count_OBUF[35]_inst_i_13 
       (.CI(\monitor_count_OBUF[35]_inst_i_17_n_0 ),
        .CO({\monitor_count_OBUF[35]_inst_i_13_n_0 ,\NLW_monitor_count_OBUF[35]_inst_i_13_CO_UNCONNECTED [2],\monitor_count_OBUF[35]_inst_i_13_n_2 ,\monitor_count_OBUF[35]_inst_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\monitor_count_OBUF[35]_inst_i_14 }),
        .O({\NLW_monitor_count_OBUF[35]_inst_i_13_O_UNCONNECTED [3],Q_reg_1}),
        .S({1'b1,\monitor_count_OBUF[35]_inst_i_14_0 }));
  CARRY4 \monitor_count_OBUF[35]_inst_i_17 
       (.CI(CO),
        .CO({\monitor_count_OBUF[35]_inst_i_17_n_0 ,\monitor_count_OBUF[35]_inst_i_17_n_1 ,\monitor_count_OBUF[35]_inst_i_17_n_2 ,\monitor_count_OBUF[35]_inst_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count_OBUF[35]_inst_i_46_n_0 ,DI}),
        .O(Q_reg_0),
        .S({\monitor_count_OBUF[35]_inst_i_50_n_0 ,\monitor_count_OBUF[35]_inst_i_51_n_0 ,S}));
  (* HLUTNM = "lutpair185" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[35]_inst_i_46 
       (.I0(\monitor_count_OBUF[35]_inst_i_17_1 [0]),
        .I1(\monitor_count_OBUF[35]_inst_i_17_0 [0]),
        .I2(\ROs[0].count ),
        .O(\monitor_count_OBUF[35]_inst_i_46_n_0 ));
  LUT5 #(
    .INIT(32'h17FFE800)) 
    \monitor_count_OBUF[35]_inst_i_5 
       (.I0(Q_reg_1[1]),
        .I1(\monitor_count_OBUF[35]_inst_i_1 ),
        .I2(\monitor_count_OBUF[35]_inst_i_1_0 ),
        .I3(Q_reg_1[2]),
        .I4(\monitor_count_OBUF[35]_inst_i_13_n_0 ),
        .O(\monitor_count_OBUF[35]_inst_i_13_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[35]_inst_i_50 
       (.I0(\monitor_count_OBUF[35]_inst_i_46_n_0 ),
        .I1(\monitor_count_OBUF[35]_inst_i_17_0 [1]),
        .I2(\monitor_count_OBUF[35]_inst_i_17_1 [1]),
        .I3(\monitor_count_OBUF[35]_inst_i_17_2 ),
        .O(\monitor_count_OBUF[35]_inst_i_50_n_0 ));
  (* HLUTNM = "lutpair185" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[35]_inst_i_51 
       (.I0(\monitor_count_OBUF[35]_inst_i_17_1 [0]),
        .I1(\monitor_count_OBUF[35]_inst_i_17_0 [0]),
        .I2(\ROs[0].count ),
        .I3(DI[2]),
        .O(\monitor_count_OBUF[35]_inst_i_51_n_0 ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_548
   (Q_reg_0,
    Q_reg_1,
    \ROs[0].count ,
    reset_IBUF,
    \monitor_count_OBUF[35]_inst_i_13 ,
    \monitor_count_OBUF[35]_inst_i_13_0 ,
    \monitor_count_OBUF[35]_inst_i_13_1 ,
    \monitor_count_OBUF[35]_inst_i_13_2 );
  output Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]\ROs[0].count ;
  input reset_IBUF;
  input [0:0]\monitor_count_OBUF[35]_inst_i_13 ;
  input [0:0]\monitor_count_OBUF[35]_inst_i_13_0 ;
  input [0:0]\monitor_count_OBUF[35]_inst_i_13_1 ;
  input [0:0]\monitor_count_OBUF[35]_inst_i_13_2 ;

  wire Q_i_1__30_n_0;
  wire Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]\ROs[0].count ;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_13 ;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_13_0 ;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_13_1 ;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_13_2 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__30
       (.I0(Q_reg_0),
        .O(Q_i_1__30_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(\ROs[0].count ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__30_n_0),
        .Q(Q_reg_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \monitor_count_OBUF[35]_inst_i_29 
       (.I0(Q_reg_0),
        .I1(\monitor_count_OBUF[35]_inst_i_13 ),
        .I2(\monitor_count_OBUF[35]_inst_i_13_0 ),
        .I3(\monitor_count_OBUF[35]_inst_i_13_1 ),
        .I4(\monitor_count_OBUF[35]_inst_i_13_2 ),
        .O(Q_reg_1));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_549
   (\ROs[0].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \monitor_count_OBUF[7]_inst_i_15 ,
    \monitor_count_OBUF[7]_inst_i_15_0 ,
    \monitor_count_OBUF[7]_inst_i_15_1 );
  output [0:0]\ROs[0].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\monitor_count_OBUF[7]_inst_i_15 ;
  input [0:0]\monitor_count_OBUF[7]_inst_i_15_0 ;
  input [0:0]\monitor_count_OBUF[7]_inst_i_15_1 ;

  wire [0:0]DI;
  wire Q_i_1__2_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[0].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[7]_inst_i_15 ;
  wire [0:0]\monitor_count_OBUF[7]_inst_i_15_0 ;
  wire [0:0]\monitor_count_OBUF[7]_inst_i_15_1 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__2
       (.I0(\ROs[0].count ),
        .O(Q_i_1__2_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__2_n_0),
        .Q(\ROs[0].count ));
  (* HLUTNM = "lutpair158" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[11]_inst_i_37 
       (.I0(\monitor_count_OBUF[7]_inst_i_15 ),
        .I1(\monitor_count_OBUF[7]_inst_i_15_0 ),
        .I2(\ROs[0].count ),
        .O(DI));
  (* HLUTNM = "lutpair158" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[7]_inst_i_34 
       (.I0(\monitor_count_OBUF[7]_inst_i_15 ),
        .I1(\monitor_count_OBUF[7]_inst_i_15_0 ),
        .I2(\ROs[0].count ),
        .I3(\monitor_count_OBUF[7]_inst_i_15_1 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_55
   (\ROs[8].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__271_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[8].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__271
       (.I0(\ROs[8].count ),
        .O(Q_i_1__271_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__271_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_550
   (\ROs[0].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \monitor_count_OBUF[11]_inst_i_15 ,
    \monitor_count_OBUF[11]_inst_i_15_0 ,
    \monitor_count_OBUF[11]_inst_i_15_1 );
  output [0:0]\ROs[0].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\monitor_count_OBUF[11]_inst_i_15 ;
  input [0:0]\monitor_count_OBUF[11]_inst_i_15_0 ;
  input [0:0]\monitor_count_OBUF[11]_inst_i_15_1 ;

  wire [0:0]DI;
  wire Q_i_1__3_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[0].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[11]_inst_i_15 ;
  wire [0:0]\monitor_count_OBUF[11]_inst_i_15_0 ;
  wire [0:0]\monitor_count_OBUF[11]_inst_i_15_1 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__3
       (.I0(\ROs[0].count ),
        .O(Q_i_1__3_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__3_n_0),
        .Q(\ROs[0].count ));
  (* HLUTNM = "lutpair159" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[11]_inst_i_36 
       (.I0(\monitor_count_OBUF[11]_inst_i_15 ),
        .I1(\monitor_count_OBUF[11]_inst_i_15_0 ),
        .I2(\ROs[0].count ),
        .O(DI));
  (* HLUTNM = "lutpair159" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[11]_inst_i_41 
       (.I0(\monitor_count_OBUF[11]_inst_i_15 ),
        .I1(\monitor_count_OBUF[11]_inst_i_15_0 ),
        .I2(\ROs[0].count ),
        .I3(\monitor_count_OBUF[11]_inst_i_15_1 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_551
   (\ROs[0].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \monitor_count_OBUF[11]_inst_i_15 ,
    \monitor_count_OBUF[11]_inst_i_15_0 ,
    \monitor_count_OBUF[11]_inst_i_15_1 );
  output [0:0]\ROs[0].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\monitor_count_OBUF[11]_inst_i_15 ;
  input [0:0]\monitor_count_OBUF[11]_inst_i_15_0 ;
  input [0:0]\monitor_count_OBUF[11]_inst_i_15_1 ;

  wire [0:0]DI;
  wire Q_i_1__4_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[0].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[11]_inst_i_15 ;
  wire [0:0]\monitor_count_OBUF[11]_inst_i_15_0 ;
  wire [0:0]\monitor_count_OBUF[11]_inst_i_15_1 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__4
       (.I0(\ROs[0].count ),
        .O(Q_i_1__4_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__4_n_0),
        .Q(\ROs[0].count ));
  (* HLUTNM = "lutpair160" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[11]_inst_i_35 
       (.I0(\monitor_count_OBUF[11]_inst_i_15 ),
        .I1(\monitor_count_OBUF[11]_inst_i_15_0 ),
        .I2(\ROs[0].count ),
        .O(DI));
  (* HLUTNM = "lutpair160" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[11]_inst_i_40 
       (.I0(\monitor_count_OBUF[11]_inst_i_15 ),
        .I1(\monitor_count_OBUF[11]_inst_i_15_0 ),
        .I2(\ROs[0].count ),
        .I3(\monitor_count_OBUF[11]_inst_i_15_1 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_552
   (\ROs[0].count ,
    Q_reg_0,
    Q_reg_1,
    DI,
    Q_reg_2,
    reset_IBUF,
    CO,
    \monitor_count_OBUF[11]_inst_i_15_0 ,
    S,
    \monitor_count_OBUF[11]_inst_i_15_1 ,
    \monitor_count_OBUF[11]_inst_i_15_2 );
  output [0:0]\ROs[0].count ;
  output [0:0]Q_reg_0;
  output [3:0]Q_reg_1;
  output [0:0]DI;
  input [0:0]Q_reg_2;
  input reset_IBUF;
  input [0:0]CO;
  input [2:0]\monitor_count_OBUF[11]_inst_i_15_0 ;
  input [2:0]S;
  input [0:0]\monitor_count_OBUF[11]_inst_i_15_1 ;
  input [0:0]\monitor_count_OBUF[11]_inst_i_15_2 ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire Q_i_1__5_n_0;
  wire [0:0]Q_reg_0;
  wire [3:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire [0:0]\ROs[0].count ;
  wire [2:0]S;
  wire [2:0]\monitor_count_OBUF[11]_inst_i_15_0 ;
  wire [0:0]\monitor_count_OBUF[11]_inst_i_15_1 ;
  wire [0:0]\monitor_count_OBUF[11]_inst_i_15_2 ;
  wire \monitor_count_OBUF[11]_inst_i_15_n_1 ;
  wire \monitor_count_OBUF[11]_inst_i_15_n_2 ;
  wire \monitor_count_OBUF[11]_inst_i_15_n_3 ;
  wire \monitor_count_OBUF[11]_inst_i_39_n_0 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__5
       (.I0(\ROs[0].count ),
        .O(Q_i_1__5_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__5_n_0),
        .Q(\ROs[0].count ));
  CARRY4 \monitor_count_OBUF[11]_inst_i_15 
       (.CI(CO),
        .CO({Q_reg_0,\monitor_count_OBUF[11]_inst_i_15_n_1 ,\monitor_count_OBUF[11]_inst_i_15_n_2 ,\monitor_count_OBUF[11]_inst_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,\monitor_count_OBUF[11]_inst_i_15_0 }),
        .O(Q_reg_1),
        .S({S[2],\monitor_count_OBUF[11]_inst_i_39_n_0 ,S[1:0]}));
  (* HLUTNM = "lutpair161" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[11]_inst_i_34 
       (.I0(\monitor_count_OBUF[11]_inst_i_15_1 ),
        .I1(\monitor_count_OBUF[11]_inst_i_15_2 ),
        .I2(\ROs[0].count ),
        .O(DI));
  (* HLUTNM = "lutpair161" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[11]_inst_i_39 
       (.I0(\monitor_count_OBUF[11]_inst_i_15_1 ),
        .I1(\monitor_count_OBUF[11]_inst_i_15_2 ),
        .I2(\ROs[0].count ),
        .I3(\monitor_count_OBUF[11]_inst_i_15_0 [2]),
        .O(\monitor_count_OBUF[11]_inst_i_39_n_0 ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_553
   (\ROs[0].count ,
    Q_reg_0,
    S,
    Q_reg_1,
    reset_IBUF,
    \monitor_count_OBUF[11]_inst_i_15 ,
    \monitor_count_OBUF[11]_inst_i_15_0 ,
    DI);
  output [0:0]\ROs[0].count ;
  output [0:0]Q_reg_0;
  output [0:0]S;
  input [0:0]Q_reg_1;
  input reset_IBUF;
  input [0:0]\monitor_count_OBUF[11]_inst_i_15 ;
  input [0:0]\monitor_count_OBUF[11]_inst_i_15_0 ;
  input [0:0]DI;

  wire [0:0]DI;
  wire Q_i_1__6_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]\ROs[0].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[11]_inst_i_15 ;
  wire [0:0]\monitor_count_OBUF[11]_inst_i_15_0 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__6
       (.I0(\ROs[0].count ),
        .O(Q_i_1__6_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__6_n_0),
        .Q(\ROs[0].count ));
  (* HLUTNM = "lutpair162" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[11]_inst_i_38 
       (.I0(\monitor_count_OBUF[11]_inst_i_15 ),
        .I1(\monitor_count_OBUF[11]_inst_i_15_0 ),
        .I2(\ROs[0].count ),
        .I3(DI),
        .O(S));
  (* HLUTNM = "lutpair162" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[15]_inst_i_37 
       (.I0(\monitor_count_OBUF[11]_inst_i_15 ),
        .I1(\monitor_count_OBUF[11]_inst_i_15_0 ),
        .I2(\ROs[0].count ),
        .O(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_554
   (\ROs[0].count ,
    Q_reg_0,
    S,
    Q_reg_1,
    reset_IBUF,
    \monitor_count_OBUF[15]_inst_i_15 ,
    \monitor_count_OBUF[15]_inst_i_15_0 ,
    \monitor_count_OBUF[15]_inst_i_15_1 );
  output [0:0]\ROs[0].count ;
  output [0:0]Q_reg_0;
  output [0:0]S;
  input [0:0]Q_reg_1;
  input reset_IBUF;
  input [0:0]\monitor_count_OBUF[15]_inst_i_15 ;
  input [0:0]\monitor_count_OBUF[15]_inst_i_15_0 ;
  input [0:0]\monitor_count_OBUF[15]_inst_i_15_1 ;

  wire Q_i_1__7_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]\ROs[0].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[15]_inst_i_15 ;
  wire [0:0]\monitor_count_OBUF[15]_inst_i_15_0 ;
  wire [0:0]\monitor_count_OBUF[15]_inst_i_15_1 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__7
       (.I0(\ROs[0].count ),
        .O(Q_i_1__7_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__7_n_0),
        .Q(\ROs[0].count ));
  (* HLUTNM = "lutpair163" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[15]_inst_i_36 
       (.I0(\monitor_count_OBUF[15]_inst_i_15 ),
        .I1(\monitor_count_OBUF[15]_inst_i_15_0 ),
        .I2(\ROs[0].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair163" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[15]_inst_i_41 
       (.I0(\monitor_count_OBUF[15]_inst_i_15 ),
        .I1(\monitor_count_OBUF[15]_inst_i_15_0 ),
        .I2(\ROs[0].count ),
        .I3(\monitor_count_OBUF[15]_inst_i_15_1 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_555
   (Q_reg_0,
    Q_reg_1,
    S,
    \ROs[0].count ,
    reset_IBUF,
    \monitor_count_OBUF[15]_inst_i_15 ,
    \monitor_count_OBUF[15]_inst_i_15_0 ,
    \monitor_count_OBUF[15]_inst_i_15_1 );
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  output [0:0]S;
  input [0:0]\ROs[0].count ;
  input reset_IBUF;
  input [0:0]\monitor_count_OBUF[15]_inst_i_15 ;
  input [0:0]\monitor_count_OBUF[15]_inst_i_15_0 ;
  input [0:0]\monitor_count_OBUF[15]_inst_i_15_1 ;

  wire Q_i_1__8_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]\ROs[0].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[15]_inst_i_15 ;
  wire [0:0]\monitor_count_OBUF[15]_inst_i_15_0 ;
  wire [0:0]\monitor_count_OBUF[15]_inst_i_15_1 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__8
       (.I0(Q_reg_0),
        .O(Q_i_1__8_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(\ROs[0].count ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__8_n_0),
        .Q(Q_reg_0));
  (* HLUTNM = "lutpair164" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[15]_inst_i_35 
       (.I0(\monitor_count_OBUF[15]_inst_i_15 ),
        .I1(\monitor_count_OBUF[15]_inst_i_15_0 ),
        .I2(Q_reg_0),
        .O(Q_reg_1));
  (* HLUTNM = "lutpair164" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[15]_inst_i_40 
       (.I0(\monitor_count_OBUF[15]_inst_i_15 ),
        .I1(\monitor_count_OBUF[15]_inst_i_15_0 ),
        .I2(Q_reg_0),
        .I3(\monitor_count_OBUF[15]_inst_i_15_1 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_56
   (\ROs[8].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__272_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[8].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__272
       (.I0(\ROs[8].count ),
        .O(Q_i_1__272_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__272_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_57
   (\ROs[8].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__273_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[8].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__273
       (.I0(\ROs[8].count ),
        .O(Q_i_1__273_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__273_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_58
   (\ROs[8].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__274_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[8].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__274
       (.I0(\ROs[8].count ),
        .O(Q_i_1__274_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__274_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_59
   (\ROs[8].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__256_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[8].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__256
       (.I0(\ROs[8].count ),
        .O(Q_i_1__256_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__256_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_60
   (\ROs[8].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__275_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[8].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__275
       (.I0(\ROs[8].count ),
        .O(Q_i_1__275_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__275_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_61
   (\ROs[8].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__276_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[8].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__276
       (.I0(\ROs[8].count ),
        .O(Q_i_1__276_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__276_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_62
   (\ROs[8].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__277_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[8].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__277
       (.I0(\ROs[8].count ),
        .O(Q_i_1__277_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__277_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_63
   (\ROs[8].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__278_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[8].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__278
       (.I0(\ROs[8].count ),
        .O(Q_i_1__278_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__278_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_64
   (\ROs[8].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__279_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[8].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__279
       (.I0(\ROs[8].count ),
        .O(Q_i_1__279_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__279_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_65
   (\ROs[8].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__280_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[8].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__280
       (.I0(\ROs[8].count ),
        .O(Q_i_1__280_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__280_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_66
   (\ROs[8].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__281_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[8].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__281
       (.I0(\ROs[8].count ),
        .O(Q_i_1__281_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__281_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_67
   (\ROs[8].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__282_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[8].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__282
       (.I0(\ROs[8].count ),
        .O(Q_i_1__282_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__282_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_68
   (\ROs[8].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__283_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[8].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__283
       (.I0(\ROs[8].count ),
        .O(Q_i_1__283_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__283_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_69
   (\ROs[8].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__284_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[8].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__284
       (.I0(\ROs[8].count ),
        .O(Q_i_1__284_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__284_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_70
   (\ROs[8].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__257_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[8].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__257
       (.I0(\ROs[8].count ),
        .O(Q_i_1__257_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__257_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_71
   (\ROs[8].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__285_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[8].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__285
       (.I0(\ROs[8].count ),
        .O(Q_i_1__285_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__285_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_72
   (\ROs[8].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__286_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[8].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__286
       (.I0(\ROs[8].count ),
        .O(Q_i_1__286_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__286_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_73
   (\ROs[8].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__258_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[8].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__258
       (.I0(\ROs[8].count ),
        .O(Q_i_1__258_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__258_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_74
   (\ROs[8].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__259_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[8].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__259
       (.I0(\ROs[8].count ),
        .O(Q_i_1__259_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__259_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_75
   (\ROs[8].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__260_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[8].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__260
       (.I0(\ROs[8].count ),
        .O(Q_i_1__260_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__260_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_76
   (\ROs[8].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__261_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[8].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__261
       (.I0(\ROs[8].count ),
        .O(Q_i_1__261_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__261_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_77
   (\ROs[8].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__262_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[8].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__262
       (.I0(\ROs[8].count ),
        .O(Q_i_1__262_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__262_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_78
   (\ROs[8].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__263_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[8].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__263
       (.I0(\ROs[8].count ),
        .O(Q_i_1__263_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__263_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_79
   (\ROs[8].count ,
    Q_reg_0,
    reset_IBUF);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input reset_IBUF;

  wire Q_i_1__264_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[8].count ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__264
       (.I0(\ROs[8].count ),
        .O(Q_i_1__264_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__264_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_82
   (\ROs[7].count ,
    DI,
    S,
    osc_out,
    reset_IBUF,
    \ROs[8].count ,
    \ROs[9].count );
  output [0:0]\ROs[7].count ;
  output [0:0]DI;
  output [0:0]S;
  input osc_out;
  input reset_IBUF;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[9].count ;

  wire [0:0]DI;
  wire [0:0]\ROs[7].count ;
  wire [0:0]\ROs[8].count ;
  wire [0:0]\ROs[9].count ;
  wire [0:0]S;
  wire osc_out;
  wire p_0_in;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__223
       (.I0(\ROs[7].count ),
        .O(p_0_in));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(osc_out),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(p_0_in),
        .Q(\ROs[7].count ));
  (* HLUTNM = "lutpair62" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[3]_inst_i_13 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .O(DI));
  (* HLUTNM = "lutpair62" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count_OBUF[3]_inst_i_17 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_83
   (\ROs[7].count ,
    CO,
    Q_reg_0,
    DI,
    Q_reg_1,
    reset_IBUF,
    \monitor_count_OBUF[11]_inst_i_4 ,
    \monitor_count_OBUF[15]_inst_i_16_0 ,
    S,
    \ROs[8].count ,
    \ROs[9].count );
  output [0:0]\ROs[7].count ;
  output [0:0]CO;
  output [3:0]Q_reg_0;
  output [0:0]DI;
  input [0:0]Q_reg_1;
  input reset_IBUF;
  input [0:0]\monitor_count_OBUF[11]_inst_i_4 ;
  input [2:0]\monitor_count_OBUF[15]_inst_i_16_0 ;
  input [2:0]S;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[9].count ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire Q_i_1__233_n_0;
  wire [3:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]\ROs[7].count ;
  wire [0:0]\ROs[8].count ;
  wire [0:0]\ROs[9].count ;
  wire [2:0]S;
  wire [0:0]\monitor_count_OBUF[11]_inst_i_4 ;
  wire [2:0]\monitor_count_OBUF[15]_inst_i_16_0 ;
  wire \monitor_count_OBUF[15]_inst_i_16_n_1 ;
  wire \monitor_count_OBUF[15]_inst_i_16_n_2 ;
  wire \monitor_count_OBUF[15]_inst_i_16_n_3 ;
  wire \monitor_count_OBUF[15]_inst_i_47_n_0 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__233
       (.I0(\ROs[7].count ),
        .O(Q_i_1__233_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__233_n_0),
        .Q(\ROs[7].count ));
  CARRY4 \monitor_count_OBUF[15]_inst_i_16 
       (.CI(\monitor_count_OBUF[11]_inst_i_4 ),
        .CO({CO,\monitor_count_OBUF[15]_inst_i_16_n_1 ,\monitor_count_OBUF[15]_inst_i_16_n_2 ,\monitor_count_OBUF[15]_inst_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,\monitor_count_OBUF[15]_inst_i_16_0 }),
        .O(Q_reg_0),
        .S({S[2],\monitor_count_OBUF[15]_inst_i_47_n_0 ,S[1:0]}));
  (* HLUTNM = "lutpair72" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[15]_inst_i_42 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .O(DI));
  (* HLUTNM = "lutpair72" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[15]_inst_i_47 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .I3(\monitor_count_OBUF[15]_inst_i_16_0 [2]),
        .O(\monitor_count_OBUF[15]_inst_i_47_n_0 ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_84
   (\ROs[7].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[8].count ,
    \ROs[9].count ,
    \monitor_count_OBUF[15]_inst_i_16 );
  output [0:0]\ROs[7].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[9].count ;
  input [0:0]\monitor_count_OBUF[15]_inst_i_16 ;

  wire [0:0]DI;
  wire Q_i_1__234_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[7].count ;
  wire [0:0]\ROs[8].count ;
  wire [0:0]\ROs[9].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[15]_inst_i_16 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__234
       (.I0(\ROs[7].count ),
        .O(Q_i_1__234_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__234_n_0),
        .Q(\ROs[7].count ));
  (* HLUTNM = "lutpair73" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[15]_inst_i_46 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .I3(\monitor_count_OBUF[15]_inst_i_16 ),
        .O(S));
  (* HLUTNM = "lutpair73" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[19]_inst_i_45 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_85
   (\ROs[7].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[8].count ,
    \ROs[9].count ,
    \monitor_count_OBUF[19]_inst_i_16 );
  output [0:0]\ROs[7].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[9].count ;
  input [0:0]\monitor_count_OBUF[19]_inst_i_16 ;

  wire [0:0]DI;
  wire Q_i_1__235_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[7].count ;
  wire [0:0]\ROs[8].count ;
  wire [0:0]\ROs[9].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[19]_inst_i_16 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__235
       (.I0(\ROs[7].count ),
        .O(Q_i_1__235_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__235_n_0),
        .Q(\ROs[7].count ));
  (* HLUTNM = "lutpair74" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[19]_inst_i_44 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .O(DI));
  (* HLUTNM = "lutpair74" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[19]_inst_i_49 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .I3(\monitor_count_OBUF[19]_inst_i_16 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_86
   (\ROs[7].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[8].count ,
    \ROs[9].count ,
    \monitor_count_OBUF[19]_inst_i_16 );
  output [0:0]\ROs[7].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[9].count ;
  input [0:0]\monitor_count_OBUF[19]_inst_i_16 ;

  wire [0:0]DI;
  wire Q_i_1__236_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[7].count ;
  wire [0:0]\ROs[8].count ;
  wire [0:0]\ROs[9].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[19]_inst_i_16 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__236
       (.I0(\ROs[7].count ),
        .O(Q_i_1__236_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__236_n_0),
        .Q(\ROs[7].count ));
  (* HLUTNM = "lutpair75" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[19]_inst_i_43 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .O(DI));
  (* HLUTNM = "lutpair75" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[19]_inst_i_48 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .I3(\monitor_count_OBUF[19]_inst_i_16 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_87
   (\ROs[7].count ,
    CO,
    Q_reg_0,
    DI,
    Q_reg_1,
    reset_IBUF,
    \monitor_count_OBUF[15]_inst_i_9 ,
    \monitor_count_OBUF[19]_inst_i_16_0 ,
    S,
    \ROs[8].count ,
    \ROs[9].count );
  output [0:0]\ROs[7].count ;
  output [0:0]CO;
  output [3:0]Q_reg_0;
  output [0:0]DI;
  input [0:0]Q_reg_1;
  input reset_IBUF;
  input [0:0]\monitor_count_OBUF[15]_inst_i_9 ;
  input [2:0]\monitor_count_OBUF[19]_inst_i_16_0 ;
  input [2:0]S;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[9].count ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire Q_i_1__237_n_0;
  wire [3:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]\ROs[7].count ;
  wire [0:0]\ROs[8].count ;
  wire [0:0]\ROs[9].count ;
  wire [2:0]S;
  wire [0:0]\monitor_count_OBUF[15]_inst_i_9 ;
  wire [2:0]\monitor_count_OBUF[19]_inst_i_16_0 ;
  wire \monitor_count_OBUF[19]_inst_i_16_n_1 ;
  wire \monitor_count_OBUF[19]_inst_i_16_n_2 ;
  wire \monitor_count_OBUF[19]_inst_i_16_n_3 ;
  wire \monitor_count_OBUF[19]_inst_i_47_n_0 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__237
       (.I0(\ROs[7].count ),
        .O(Q_i_1__237_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__237_n_0),
        .Q(\ROs[7].count ));
  CARRY4 \monitor_count_OBUF[19]_inst_i_16 
       (.CI(\monitor_count_OBUF[15]_inst_i_9 ),
        .CO({CO,\monitor_count_OBUF[19]_inst_i_16_n_1 ,\monitor_count_OBUF[19]_inst_i_16_n_2 ,\monitor_count_OBUF[19]_inst_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,\monitor_count_OBUF[19]_inst_i_16_0 }),
        .O(Q_reg_0),
        .S({S[2],\monitor_count_OBUF[19]_inst_i_47_n_0 ,S[1:0]}));
  (* HLUTNM = "lutpair76" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[19]_inst_i_42 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .O(DI));
  (* HLUTNM = "lutpair76" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[19]_inst_i_47 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .I3(\monitor_count_OBUF[19]_inst_i_16_0 [2]),
        .O(\monitor_count_OBUF[19]_inst_i_47_n_0 ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_88
   (\ROs[7].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[8].count ,
    \ROs[9].count ,
    \monitor_count_OBUF[19]_inst_i_16 );
  output [0:0]\ROs[7].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[9].count ;
  input [0:0]\monitor_count_OBUF[19]_inst_i_16 ;

  wire [0:0]DI;
  wire Q_i_1__238_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[7].count ;
  wire [0:0]\ROs[8].count ;
  wire [0:0]\ROs[9].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[19]_inst_i_16 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__238
       (.I0(\ROs[7].count ),
        .O(Q_i_1__238_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__238_n_0),
        .Q(\ROs[7].count ));
  (* HLUTNM = "lutpair77" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[19]_inst_i_46 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .I3(\monitor_count_OBUF[19]_inst_i_16 ),
        .O(S));
  (* HLUTNM = "lutpair77" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[23]_inst_i_45 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_89
   (\ROs[7].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[8].count ,
    \ROs[9].count ,
    \monitor_count_OBUF[23]_inst_i_16 );
  output [0:0]\ROs[7].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[9].count ;
  input [0:0]\monitor_count_OBUF[23]_inst_i_16 ;

  wire [0:0]DI;
  wire Q_i_1__239_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[7].count ;
  wire [0:0]\ROs[8].count ;
  wire [0:0]\ROs[9].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[23]_inst_i_16 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__239
       (.I0(\ROs[7].count ),
        .O(Q_i_1__239_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__239_n_0),
        .Q(\ROs[7].count ));
  (* HLUTNM = "lutpair78" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[23]_inst_i_44 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .O(DI));
  (* HLUTNM = "lutpair78" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[23]_inst_i_49 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .I3(\monitor_count_OBUF[23]_inst_i_16 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_90
   (\ROs[7].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[8].count ,
    \ROs[9].count ,
    \monitor_count_OBUF[23]_inst_i_16 );
  output [0:0]\ROs[7].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[9].count ;
  input [0:0]\monitor_count_OBUF[23]_inst_i_16 ;

  wire [0:0]DI;
  wire Q_i_1__240_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[7].count ;
  wire [0:0]\ROs[8].count ;
  wire [0:0]\ROs[9].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[23]_inst_i_16 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__240
       (.I0(\ROs[7].count ),
        .O(Q_i_1__240_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__240_n_0),
        .Q(\ROs[7].count ));
  (* HLUTNM = "lutpair79" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[23]_inst_i_43 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .O(DI));
  (* HLUTNM = "lutpair79" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[23]_inst_i_48 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .I3(\monitor_count_OBUF[23]_inst_i_16 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_91
   (\ROs[7].count ,
    CO,
    Q_reg_0,
    DI,
    Q_reg_1,
    reset_IBUF,
    \monitor_count_OBUF[19]_inst_i_9 ,
    \monitor_count_OBUF[23]_inst_i_16_0 ,
    S,
    \ROs[8].count ,
    \ROs[9].count );
  output [0:0]\ROs[7].count ;
  output [0:0]CO;
  output [3:0]Q_reg_0;
  output [0:0]DI;
  input [0:0]Q_reg_1;
  input reset_IBUF;
  input [0:0]\monitor_count_OBUF[19]_inst_i_9 ;
  input [2:0]\monitor_count_OBUF[23]_inst_i_16_0 ;
  input [2:0]S;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[9].count ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire Q_i_1__241_n_0;
  wire [3:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]\ROs[7].count ;
  wire [0:0]\ROs[8].count ;
  wire [0:0]\ROs[9].count ;
  wire [2:0]S;
  wire [0:0]\monitor_count_OBUF[19]_inst_i_9 ;
  wire [2:0]\monitor_count_OBUF[23]_inst_i_16_0 ;
  wire \monitor_count_OBUF[23]_inst_i_16_n_1 ;
  wire \monitor_count_OBUF[23]_inst_i_16_n_2 ;
  wire \monitor_count_OBUF[23]_inst_i_16_n_3 ;
  wire \monitor_count_OBUF[23]_inst_i_47_n_0 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__241
       (.I0(\ROs[7].count ),
        .O(Q_i_1__241_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__241_n_0),
        .Q(\ROs[7].count ));
  CARRY4 \monitor_count_OBUF[23]_inst_i_16 
       (.CI(\monitor_count_OBUF[19]_inst_i_9 ),
        .CO({CO,\monitor_count_OBUF[23]_inst_i_16_n_1 ,\monitor_count_OBUF[23]_inst_i_16_n_2 ,\monitor_count_OBUF[23]_inst_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,\monitor_count_OBUF[23]_inst_i_16_0 }),
        .O(Q_reg_0),
        .S({S[2],\monitor_count_OBUF[23]_inst_i_47_n_0 ,S[1:0]}));
  (* HLUTNM = "lutpair80" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[23]_inst_i_42 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .O(DI));
  (* HLUTNM = "lutpair80" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[23]_inst_i_47 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .I3(\monitor_count_OBUF[23]_inst_i_16_0 [2]),
        .O(\monitor_count_OBUF[23]_inst_i_47_n_0 ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_92
   (\ROs[7].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[8].count ,
    \ROs[9].count ,
    \monitor_count_OBUF[23]_inst_i_16 );
  output [0:0]\ROs[7].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[9].count ;
  input [0:0]\monitor_count_OBUF[23]_inst_i_16 ;

  wire [0:0]DI;
  wire Q_i_1__242_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[7].count ;
  wire [0:0]\ROs[8].count ;
  wire [0:0]\ROs[9].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[23]_inst_i_16 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__242
       (.I0(\ROs[7].count ),
        .O(Q_i_1__242_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__242_n_0),
        .Q(\ROs[7].count ));
  (* HLUTNM = "lutpair81" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[23]_inst_i_46 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .I3(\monitor_count_OBUF[23]_inst_i_16 ),
        .O(S));
  (* HLUTNM = "lutpair81" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[27]_inst_i_45 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_93
   (\ROs[7].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[8].count ,
    \ROs[9].count ,
    \monitor_count_OBUF[3]_inst_i_5 );
  output [0:0]\ROs[7].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[9].count ;
  input [0:0]\monitor_count_OBUF[3]_inst_i_5 ;

  wire [0:0]DI;
  wire Q_i_1__224_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[7].count ;
  wire [0:0]\ROs[8].count ;
  wire [0:0]\ROs[9].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[3]_inst_i_5 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__224
       (.I0(\ROs[7].count ),
        .O(Q_i_1__224_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__224_n_0),
        .Q(\ROs[7].count ));
  (* HLUTNM = "lutpair63" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[3]_inst_i_12 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .O(DI));
  (* HLUTNM = "lutpair63" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[3]_inst_i_16 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .I3(\monitor_count_OBUF[3]_inst_i_5 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_94
   (\ROs[7].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[8].count ,
    \ROs[9].count ,
    \monitor_count_OBUF[27]_inst_i_16 );
  output [0:0]\ROs[7].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[9].count ;
  input [0:0]\monitor_count_OBUF[27]_inst_i_16 ;

  wire [0:0]DI;
  wire Q_i_1__243_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[7].count ;
  wire [0:0]\ROs[8].count ;
  wire [0:0]\ROs[9].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[27]_inst_i_16 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__243
       (.I0(\ROs[7].count ),
        .O(Q_i_1__243_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__243_n_0),
        .Q(\ROs[7].count ));
  (* HLUTNM = "lutpair82" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[27]_inst_i_44 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .O(DI));
  (* HLUTNM = "lutpair82" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[27]_inst_i_49 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .I3(\monitor_count_OBUF[27]_inst_i_16 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_95
   (\ROs[7].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[8].count ,
    \ROs[9].count ,
    \monitor_count_OBUF[27]_inst_i_16 );
  output [0:0]\ROs[7].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[9].count ;
  input [0:0]\monitor_count_OBUF[27]_inst_i_16 ;

  wire [0:0]DI;
  wire Q_i_1__244_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[7].count ;
  wire [0:0]\ROs[8].count ;
  wire [0:0]\ROs[9].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[27]_inst_i_16 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__244
       (.I0(\ROs[7].count ),
        .O(Q_i_1__244_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__244_n_0),
        .Q(\ROs[7].count ));
  (* HLUTNM = "lutpair83" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[27]_inst_i_43 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .O(DI));
  (* HLUTNM = "lutpair83" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[27]_inst_i_48 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .I3(\monitor_count_OBUF[27]_inst_i_16 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_96
   (\ROs[7].count ,
    CO,
    Q_reg_0,
    DI,
    Q_reg_1,
    reset_IBUF,
    \monitor_count_OBUF[23]_inst_i_9 ,
    \monitor_count_OBUF[27]_inst_i_16_0 ,
    S,
    \ROs[8].count ,
    \ROs[9].count );
  output [0:0]\ROs[7].count ;
  output [0:0]CO;
  output [3:0]Q_reg_0;
  output [0:0]DI;
  input [0:0]Q_reg_1;
  input reset_IBUF;
  input [0:0]\monitor_count_OBUF[23]_inst_i_9 ;
  input [2:0]\monitor_count_OBUF[27]_inst_i_16_0 ;
  input [2:0]S;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[9].count ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire Q_i_1__245_n_0;
  wire [3:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]\ROs[7].count ;
  wire [0:0]\ROs[8].count ;
  wire [0:0]\ROs[9].count ;
  wire [2:0]S;
  wire [0:0]\monitor_count_OBUF[23]_inst_i_9 ;
  wire [2:0]\monitor_count_OBUF[27]_inst_i_16_0 ;
  wire \monitor_count_OBUF[27]_inst_i_16_n_1 ;
  wire \monitor_count_OBUF[27]_inst_i_16_n_2 ;
  wire \monitor_count_OBUF[27]_inst_i_16_n_3 ;
  wire \monitor_count_OBUF[27]_inst_i_47_n_0 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__245
       (.I0(\ROs[7].count ),
        .O(Q_i_1__245_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__245_n_0),
        .Q(\ROs[7].count ));
  CARRY4 \monitor_count_OBUF[27]_inst_i_16 
       (.CI(\monitor_count_OBUF[23]_inst_i_9 ),
        .CO({CO,\monitor_count_OBUF[27]_inst_i_16_n_1 ,\monitor_count_OBUF[27]_inst_i_16_n_2 ,\monitor_count_OBUF[27]_inst_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,\monitor_count_OBUF[27]_inst_i_16_0 }),
        .O(Q_reg_0),
        .S({S[2],\monitor_count_OBUF[27]_inst_i_47_n_0 ,S[1:0]}));
  (* HLUTNM = "lutpair84" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[27]_inst_i_42 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .O(DI));
  (* HLUTNM = "lutpair84" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[27]_inst_i_47 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .I3(\monitor_count_OBUF[27]_inst_i_16_0 [2]),
        .O(\monitor_count_OBUF[27]_inst_i_47_n_0 ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_97
   (\ROs[7].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[8].count ,
    \ROs[9].count ,
    \monitor_count_OBUF[27]_inst_i_16 );
  output [0:0]\ROs[7].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[9].count ;
  input [0:0]\monitor_count_OBUF[27]_inst_i_16 ;

  wire [0:0]DI;
  wire Q_i_1__246_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[7].count ;
  wire [0:0]\ROs[8].count ;
  wire [0:0]\ROs[9].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[27]_inst_i_16 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__246
       (.I0(\ROs[7].count ),
        .O(Q_i_1__246_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__246_n_0),
        .Q(\ROs[7].count ));
  (* HLUTNM = "lutpair85" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[27]_inst_i_46 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .I3(\monitor_count_OBUF[27]_inst_i_16 ),
        .O(S));
  (* HLUTNM = "lutpair85" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[31]_inst_i_45 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_98
   (\ROs[7].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[8].count ,
    \ROs[9].count ,
    \monitor_count_OBUF[31]_inst_i_16 );
  output [0:0]\ROs[7].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[9].count ;
  input [0:0]\monitor_count_OBUF[31]_inst_i_16 ;

  wire [0:0]DI;
  wire Q_i_1__247_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[7].count ;
  wire [0:0]\ROs[8].count ;
  wire [0:0]\ROs[9].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[31]_inst_i_16 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__247
       (.I0(\ROs[7].count ),
        .O(Q_i_1__247_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__247_n_0),
        .Q(\ROs[7].count ));
  (* HLUTNM = "lutpair86" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[31]_inst_i_44 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .O(DI));
  (* HLUTNM = "lutpair86" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[31]_inst_i_49 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .I3(\monitor_count_OBUF[31]_inst_i_16 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_99
   (\ROs[7].count ,
    DI,
    S,
    Q_reg_0,
    reset_IBUF,
    \ROs[8].count ,
    \ROs[9].count ,
    \monitor_count_OBUF[31]_inst_i_16 );
  output [0:0]\ROs[7].count ;
  output [0:0]DI;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset_IBUF;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[9].count ;
  input [0:0]\monitor_count_OBUF[31]_inst_i_16 ;

  wire [0:0]DI;
  wire Q_i_1__248_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[7].count ;
  wire [0:0]\ROs[8].count ;
  wire [0:0]\ROs[9].count ;
  wire [0:0]S;
  wire [0:0]\monitor_count_OBUF[31]_inst_i_16 ;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__248
       (.I0(\ROs[7].count ),
        .O(Q_i_1__248_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Q_i_1__248_n_0),
        .Q(\ROs[7].count ));
  (* HLUTNM = "lutpair87" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[31]_inst_i_43 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .O(DI));
  (* HLUTNM = "lutpair87" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[31]_inst_i_48 
       (.I0(\ROs[7].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[9].count ),
        .I3(\monitor_count_OBUF[31]_inst_i_16 ),
        .O(S));
endmodule

module counter
   (\ROs[9].count ,
    osc_out,
    reset_IBUF);
  output [31:0]\ROs[9].count ;
  input osc_out;
  input reset_IBUF;

  wire [31:0]\ROs[9].count ;
  wire osc_out;
  wire reset_IBUF;

  TFF \counter_TFFs[0].TFF_i 
       (.\ROs[9].count (\ROs[9].count [0]),
        .osc_out(osc_out),
        .reset_IBUF(reset_IBUF));
  TFF_15 \counter_TFFs[10].TFF_i 
       (.Q_reg_0(\ROs[9].count [9]),
        .\ROs[9].count (\ROs[9].count [10]),
        .reset_IBUF(reset_IBUF));
  TFF_16 \counter_TFFs[11].TFF_i 
       (.Q_reg_0(\ROs[9].count [10]),
        .\ROs[9].count (\ROs[9].count [11]),
        .reset_IBUF(reset_IBUF));
  TFF_17 \counter_TFFs[12].TFF_i 
       (.Q_reg_0(\ROs[9].count [11]),
        .\ROs[9].count (\ROs[9].count [12]),
        .reset_IBUF(reset_IBUF));
  TFF_18 \counter_TFFs[13].TFF_i 
       (.Q_reg_0(\ROs[9].count [12]),
        .\ROs[9].count (\ROs[9].count [13]),
        .reset_IBUF(reset_IBUF));
  TFF_19 \counter_TFFs[14].TFF_i 
       (.Q_reg_0(\ROs[9].count [13]),
        .\ROs[9].count (\ROs[9].count [14]),
        .reset_IBUF(reset_IBUF));
  TFF_20 \counter_TFFs[15].TFF_i 
       (.Q_reg_0(\ROs[9].count [14]),
        .\ROs[9].count (\ROs[9].count [15]),
        .reset_IBUF(reset_IBUF));
  TFF_21 \counter_TFFs[16].TFF_i 
       (.Q_reg_0(\ROs[9].count [15]),
        .\ROs[9].count (\ROs[9].count [16]),
        .reset_IBUF(reset_IBUF));
  TFF_22 \counter_TFFs[17].TFF_i 
       (.Q_reg_0(\ROs[9].count [16]),
        .\ROs[9].count (\ROs[9].count [17]),
        .reset_IBUF(reset_IBUF));
  TFF_23 \counter_TFFs[18].TFF_i 
       (.Q_reg_0(\ROs[9].count [17]),
        .\ROs[9].count (\ROs[9].count [18]),
        .reset_IBUF(reset_IBUF));
  TFF_24 \counter_TFFs[19].TFF_i 
       (.Q_reg_0(\ROs[9].count [18]),
        .\ROs[9].count (\ROs[9].count [19]),
        .reset_IBUF(reset_IBUF));
  TFF_25 \counter_TFFs[1].TFF_i 
       (.Q_reg_0(\ROs[9].count [0]),
        .\ROs[9].count (\ROs[9].count [1]),
        .reset_IBUF(reset_IBUF));
  TFF_26 \counter_TFFs[20].TFF_i 
       (.Q_reg_0(\ROs[9].count [19]),
        .\ROs[9].count (\ROs[9].count [20]),
        .reset_IBUF(reset_IBUF));
  TFF_27 \counter_TFFs[21].TFF_i 
       (.Q_reg_0(\ROs[9].count [20]),
        .\ROs[9].count (\ROs[9].count [21]),
        .reset_IBUF(reset_IBUF));
  TFF_28 \counter_TFFs[22].TFF_i 
       (.Q_reg_0(\ROs[9].count [21]),
        .\ROs[9].count (\ROs[9].count [22]),
        .reset_IBUF(reset_IBUF));
  TFF_29 \counter_TFFs[23].TFF_i 
       (.Q_reg_0(\ROs[9].count [22]),
        .\ROs[9].count (\ROs[9].count [23]),
        .reset_IBUF(reset_IBUF));
  TFF_30 \counter_TFFs[24].TFF_i 
       (.Q_reg_0(\ROs[9].count [23]),
        .\ROs[9].count (\ROs[9].count [24]),
        .reset_IBUF(reset_IBUF));
  TFF_31 \counter_TFFs[25].TFF_i 
       (.Q_reg_0(\ROs[9].count [24]),
        .\ROs[9].count (\ROs[9].count [25]),
        .reset_IBUF(reset_IBUF));
  TFF_32 \counter_TFFs[26].TFF_i 
       (.Q_reg_0(\ROs[9].count [25]),
        .\ROs[9].count (\ROs[9].count [26]),
        .reset_IBUF(reset_IBUF));
  TFF_33 \counter_TFFs[27].TFF_i 
       (.Q_reg_0(\ROs[9].count [26]),
        .\ROs[9].count (\ROs[9].count [27]),
        .reset_IBUF(reset_IBUF));
  TFF_34 \counter_TFFs[28].TFF_i 
       (.Q_reg_0(\ROs[9].count [27]),
        .\ROs[9].count (\ROs[9].count [28]),
        .reset_IBUF(reset_IBUF));
  TFF_35 \counter_TFFs[29].TFF_i 
       (.Q_reg_0(\ROs[9].count [28]),
        .\ROs[9].count (\ROs[9].count [29]),
        .reset_IBUF(reset_IBUF));
  TFF_36 \counter_TFFs[2].TFF_i 
       (.Q_reg_0(\ROs[9].count [1]),
        .\ROs[9].count (\ROs[9].count [2]),
        .reset_IBUF(reset_IBUF));
  TFF_37 \counter_TFFs[30].TFF_i 
       (.Q_reg_0(\ROs[9].count [29]),
        .\ROs[9].count (\ROs[9].count [30]),
        .reset_IBUF(reset_IBUF));
  TFF_38 \counter_TFFs[31].TFF_i 
       (.Q_reg_0(\ROs[9].count [30]),
        .\ROs[9].count (\ROs[9].count [31]),
        .reset_IBUF(reset_IBUF));
  TFF_39 \counter_TFFs[3].TFF_i 
       (.Q_reg_0(\ROs[9].count [2]),
        .\ROs[9].count (\ROs[9].count [3]),
        .reset_IBUF(reset_IBUF));
  TFF_40 \counter_TFFs[4].TFF_i 
       (.Q_reg_0(\ROs[9].count [3]),
        .\ROs[9].count (\ROs[9].count [4]),
        .reset_IBUF(reset_IBUF));
  TFF_41 \counter_TFFs[5].TFF_i 
       (.Q_reg_0(\ROs[9].count [4]),
        .\ROs[9].count (\ROs[9].count [5]),
        .reset_IBUF(reset_IBUF));
  TFF_42 \counter_TFFs[6].TFF_i 
       (.Q_reg_0(\ROs[9].count [5]),
        .\ROs[9].count (\ROs[9].count [6]),
        .reset_IBUF(reset_IBUF));
  TFF_43 \counter_TFFs[7].TFF_i 
       (.Q_reg_0(\ROs[9].count [6]),
        .\ROs[9].count (\ROs[9].count [7]),
        .reset_IBUF(reset_IBUF));
  TFF_44 \counter_TFFs[8].TFF_i 
       (.Q_reg_0(\ROs[9].count [7]),
        .\ROs[9].count (\ROs[9].count [8]),
        .reset_IBUF(reset_IBUF));
  TFF_45 \counter_TFFs[9].TFF_i 
       (.Q_reg_0(\ROs[9].count [8]),
        .\ROs[9].count (\ROs[9].count [9]),
        .reset_IBUF(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module counter_115
   (\ROs[6].count ,
    osc_out,
    reset_IBUF);
  output [31:0]\ROs[6].count ;
  input osc_out;
  input reset_IBUF;

  wire [31:0]\ROs[6].count ;
  wire osc_out;
  wire reset_IBUF;

  TFF_116 \counter_TFFs[0].TFF_i 
       (.\ROs[6].count (\ROs[6].count [0]),
        .osc_out(osc_out),
        .reset_IBUF(reset_IBUF));
  TFF_117 \counter_TFFs[10].TFF_i 
       (.Q_reg_0(\ROs[6].count [9]),
        .\ROs[6].count (\ROs[6].count [10]),
        .reset_IBUF(reset_IBUF));
  TFF_118 \counter_TFFs[11].TFF_i 
       (.Q_reg_0(\ROs[6].count [10]),
        .\ROs[6].count (\ROs[6].count [11]),
        .reset_IBUF(reset_IBUF));
  TFF_119 \counter_TFFs[12].TFF_i 
       (.Q_reg_0(\ROs[6].count [11]),
        .\ROs[6].count (\ROs[6].count [12]),
        .reset_IBUF(reset_IBUF));
  TFF_120 \counter_TFFs[13].TFF_i 
       (.Q_reg_0(\ROs[6].count [12]),
        .\ROs[6].count (\ROs[6].count [13]),
        .reset_IBUF(reset_IBUF));
  TFF_121 \counter_TFFs[14].TFF_i 
       (.Q_reg_0(\ROs[6].count [13]),
        .\ROs[6].count (\ROs[6].count [14]),
        .reset_IBUF(reset_IBUF));
  TFF_122 \counter_TFFs[15].TFF_i 
       (.Q_reg_0(\ROs[6].count [14]),
        .\ROs[6].count (\ROs[6].count [15]),
        .reset_IBUF(reset_IBUF));
  TFF_123 \counter_TFFs[16].TFF_i 
       (.Q_reg_0(\ROs[6].count [15]),
        .\ROs[6].count (\ROs[6].count [16]),
        .reset_IBUF(reset_IBUF));
  TFF_124 \counter_TFFs[17].TFF_i 
       (.Q_reg_0(\ROs[6].count [16]),
        .\ROs[6].count (\ROs[6].count [17]),
        .reset_IBUF(reset_IBUF));
  TFF_125 \counter_TFFs[18].TFF_i 
       (.Q_reg_0(\ROs[6].count [17]),
        .\ROs[6].count (\ROs[6].count [18]),
        .reset_IBUF(reset_IBUF));
  TFF_126 \counter_TFFs[19].TFF_i 
       (.Q_reg_0(\ROs[6].count [18]),
        .\ROs[6].count (\ROs[6].count [19]),
        .reset_IBUF(reset_IBUF));
  TFF_127 \counter_TFFs[1].TFF_i 
       (.Q_reg_0(\ROs[6].count [0]),
        .\ROs[6].count (\ROs[6].count [1]),
        .reset_IBUF(reset_IBUF));
  TFF_128 \counter_TFFs[20].TFF_i 
       (.Q_reg_0(\ROs[6].count [19]),
        .\ROs[6].count (\ROs[6].count [20]),
        .reset_IBUF(reset_IBUF));
  TFF_129 \counter_TFFs[21].TFF_i 
       (.Q_reg_0(\ROs[6].count [20]),
        .\ROs[6].count (\ROs[6].count [21]),
        .reset_IBUF(reset_IBUF));
  TFF_130 \counter_TFFs[22].TFF_i 
       (.Q_reg_0(\ROs[6].count [21]),
        .\ROs[6].count (\ROs[6].count [22]),
        .reset_IBUF(reset_IBUF));
  TFF_131 \counter_TFFs[23].TFF_i 
       (.Q_reg_0(\ROs[6].count [22]),
        .\ROs[6].count (\ROs[6].count [23]),
        .reset_IBUF(reset_IBUF));
  TFF_132 \counter_TFFs[24].TFF_i 
       (.Q_reg_0(\ROs[6].count [23]),
        .\ROs[6].count (\ROs[6].count [24]),
        .reset_IBUF(reset_IBUF));
  TFF_133 \counter_TFFs[25].TFF_i 
       (.Q_reg_0(\ROs[6].count [24]),
        .\ROs[6].count (\ROs[6].count [25]),
        .reset_IBUF(reset_IBUF));
  TFF_134 \counter_TFFs[26].TFF_i 
       (.Q_reg_0(\ROs[6].count [25]),
        .\ROs[6].count (\ROs[6].count [26]),
        .reset_IBUF(reset_IBUF));
  TFF_135 \counter_TFFs[27].TFF_i 
       (.Q_reg_0(\ROs[6].count [26]),
        .\ROs[6].count (\ROs[6].count [27]),
        .reset_IBUF(reset_IBUF));
  TFF_136 \counter_TFFs[28].TFF_i 
       (.Q_reg_0(\ROs[6].count [27]),
        .\ROs[6].count (\ROs[6].count [28]),
        .reset_IBUF(reset_IBUF));
  TFF_137 \counter_TFFs[29].TFF_i 
       (.Q_reg_0(\ROs[6].count [28]),
        .\ROs[6].count (\ROs[6].count [29]),
        .reset_IBUF(reset_IBUF));
  TFF_138 \counter_TFFs[2].TFF_i 
       (.Q_reg_0(\ROs[6].count [1]),
        .\ROs[6].count (\ROs[6].count [2]),
        .reset_IBUF(reset_IBUF));
  TFF_139 \counter_TFFs[30].TFF_i 
       (.Q_reg_0(\ROs[6].count [29]),
        .\ROs[6].count (\ROs[6].count [30]),
        .reset_IBUF(reset_IBUF));
  TFF_140 \counter_TFFs[31].TFF_i 
       (.Q_reg_0(\ROs[6].count [30]),
        .\ROs[6].count (\ROs[6].count [31]),
        .reset_IBUF(reset_IBUF));
  TFF_141 \counter_TFFs[3].TFF_i 
       (.Q_reg_0(\ROs[6].count [2]),
        .\ROs[6].count (\ROs[6].count [3]),
        .reset_IBUF(reset_IBUF));
  TFF_142 \counter_TFFs[4].TFF_i 
       (.Q_reg_0(\ROs[6].count [3]),
        .\ROs[6].count (\ROs[6].count [4]),
        .reset_IBUF(reset_IBUF));
  TFF_143 \counter_TFFs[5].TFF_i 
       (.Q_reg_0(\ROs[6].count [4]),
        .\ROs[6].count (\ROs[6].count [5]),
        .reset_IBUF(reset_IBUF));
  TFF_144 \counter_TFFs[6].TFF_i 
       (.Q_reg_0(\ROs[6].count [5]),
        .\ROs[6].count (\ROs[6].count [6]),
        .reset_IBUF(reset_IBUF));
  TFF_145 \counter_TFFs[7].TFF_i 
       (.Q_reg_0(\ROs[6].count [6]),
        .\ROs[6].count (\ROs[6].count [7]),
        .reset_IBUF(reset_IBUF));
  TFF_146 \counter_TFFs[8].TFF_i 
       (.Q_reg_0(\ROs[6].count [7]),
        .\ROs[6].count (\ROs[6].count [8]),
        .reset_IBUF(reset_IBUF));
  TFF_147 \counter_TFFs[9].TFF_i 
       (.Q_reg_0(\ROs[6].count [8]),
        .\ROs[6].count (\ROs[6].count [9]),
        .reset_IBUF(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module counter_149
   (\ROs[5].count ,
    osc_out,
    reset_IBUF);
  output [31:0]\ROs[5].count ;
  input osc_out;
  input reset_IBUF;

  wire [31:0]\ROs[5].count ;
  wire osc_out;
  wire reset_IBUF;

  TFF_150 \counter_TFFs[0].TFF_i 
       (.\ROs[5].count (\ROs[5].count [0]),
        .osc_out(osc_out),
        .reset_IBUF(reset_IBUF));
  TFF_151 \counter_TFFs[10].TFF_i 
       (.Q_reg_0(\ROs[5].count [9]),
        .\ROs[5].count (\ROs[5].count [10]),
        .reset_IBUF(reset_IBUF));
  TFF_152 \counter_TFFs[11].TFF_i 
       (.Q_reg_0(\ROs[5].count [10]),
        .\ROs[5].count (\ROs[5].count [11]),
        .reset_IBUF(reset_IBUF));
  TFF_153 \counter_TFFs[12].TFF_i 
       (.Q_reg_0(\ROs[5].count [11]),
        .\ROs[5].count (\ROs[5].count [12]),
        .reset_IBUF(reset_IBUF));
  TFF_154 \counter_TFFs[13].TFF_i 
       (.Q_reg_0(\ROs[5].count [12]),
        .\ROs[5].count (\ROs[5].count [13]),
        .reset_IBUF(reset_IBUF));
  TFF_155 \counter_TFFs[14].TFF_i 
       (.Q_reg_0(\ROs[5].count [13]),
        .\ROs[5].count (\ROs[5].count [14]),
        .reset_IBUF(reset_IBUF));
  TFF_156 \counter_TFFs[15].TFF_i 
       (.Q_reg_0(\ROs[5].count [14]),
        .\ROs[5].count (\ROs[5].count [15]),
        .reset_IBUF(reset_IBUF));
  TFF_157 \counter_TFFs[16].TFF_i 
       (.Q_reg_0(\ROs[5].count [15]),
        .\ROs[5].count (\ROs[5].count [16]),
        .reset_IBUF(reset_IBUF));
  TFF_158 \counter_TFFs[17].TFF_i 
       (.Q_reg_0(\ROs[5].count [16]),
        .\ROs[5].count (\ROs[5].count [17]),
        .reset_IBUF(reset_IBUF));
  TFF_159 \counter_TFFs[18].TFF_i 
       (.Q_reg_0(\ROs[5].count [17]),
        .\ROs[5].count (\ROs[5].count [18]),
        .reset_IBUF(reset_IBUF));
  TFF_160 \counter_TFFs[19].TFF_i 
       (.Q_reg_0(\ROs[5].count [18]),
        .\ROs[5].count (\ROs[5].count [19]),
        .reset_IBUF(reset_IBUF));
  TFF_161 \counter_TFFs[1].TFF_i 
       (.Q_reg_0(\ROs[5].count [0]),
        .\ROs[5].count (\ROs[5].count [1]),
        .reset_IBUF(reset_IBUF));
  TFF_162 \counter_TFFs[20].TFF_i 
       (.Q_reg_0(\ROs[5].count [19]),
        .\ROs[5].count (\ROs[5].count [20]),
        .reset_IBUF(reset_IBUF));
  TFF_163 \counter_TFFs[21].TFF_i 
       (.Q_reg_0(\ROs[5].count [20]),
        .\ROs[5].count (\ROs[5].count [21]),
        .reset_IBUF(reset_IBUF));
  TFF_164 \counter_TFFs[22].TFF_i 
       (.Q_reg_0(\ROs[5].count [21]),
        .\ROs[5].count (\ROs[5].count [22]),
        .reset_IBUF(reset_IBUF));
  TFF_165 \counter_TFFs[23].TFF_i 
       (.Q_reg_0(\ROs[5].count [22]),
        .\ROs[5].count (\ROs[5].count [23]),
        .reset_IBUF(reset_IBUF));
  TFF_166 \counter_TFFs[24].TFF_i 
       (.Q_reg_0(\ROs[5].count [23]),
        .\ROs[5].count (\ROs[5].count [24]),
        .reset_IBUF(reset_IBUF));
  TFF_167 \counter_TFFs[25].TFF_i 
       (.Q_reg_0(\ROs[5].count [24]),
        .\ROs[5].count (\ROs[5].count [25]),
        .reset_IBUF(reset_IBUF));
  TFF_168 \counter_TFFs[26].TFF_i 
       (.Q_reg_0(\ROs[5].count [25]),
        .\ROs[5].count (\ROs[5].count [26]),
        .reset_IBUF(reset_IBUF));
  TFF_169 \counter_TFFs[27].TFF_i 
       (.Q_reg_0(\ROs[5].count [26]),
        .\ROs[5].count (\ROs[5].count [27]),
        .reset_IBUF(reset_IBUF));
  TFF_170 \counter_TFFs[28].TFF_i 
       (.Q_reg_0(\ROs[5].count [27]),
        .\ROs[5].count (\ROs[5].count [28]),
        .reset_IBUF(reset_IBUF));
  TFF_171 \counter_TFFs[29].TFF_i 
       (.Q_reg_0(\ROs[5].count [28]),
        .\ROs[5].count (\ROs[5].count [29]),
        .reset_IBUF(reset_IBUF));
  TFF_172 \counter_TFFs[2].TFF_i 
       (.Q_reg_0(\ROs[5].count [1]),
        .\ROs[5].count (\ROs[5].count [2]),
        .reset_IBUF(reset_IBUF));
  TFF_173 \counter_TFFs[30].TFF_i 
       (.Q_reg_0(\ROs[5].count [29]),
        .\ROs[5].count (\ROs[5].count [30]),
        .reset_IBUF(reset_IBUF));
  TFF_174 \counter_TFFs[31].TFF_i 
       (.Q_reg_0(\ROs[5].count [30]),
        .\ROs[5].count (\ROs[5].count [31]),
        .reset_IBUF(reset_IBUF));
  TFF_175 \counter_TFFs[3].TFF_i 
       (.Q_reg_0(\ROs[5].count [2]),
        .\ROs[5].count (\ROs[5].count [3]),
        .reset_IBUF(reset_IBUF));
  TFF_176 \counter_TFFs[4].TFF_i 
       (.Q_reg_0(\ROs[5].count [3]),
        .\ROs[5].count (\ROs[5].count [4]),
        .reset_IBUF(reset_IBUF));
  TFF_177 \counter_TFFs[5].TFF_i 
       (.Q_reg_0(\ROs[5].count [4]),
        .\ROs[5].count (\ROs[5].count [5]),
        .reset_IBUF(reset_IBUF));
  TFF_178 \counter_TFFs[6].TFF_i 
       (.Q_reg_0(\ROs[5].count [5]),
        .\ROs[5].count (\ROs[5].count [6]),
        .reset_IBUF(reset_IBUF));
  TFF_179 \counter_TFFs[7].TFF_i 
       (.Q_reg_0(\ROs[5].count [6]),
        .\ROs[5].count (\ROs[5].count [7]),
        .reset_IBUF(reset_IBUF));
  TFF_180 \counter_TFFs[8].TFF_i 
       (.Q_reg_0(\ROs[5].count [7]),
        .\ROs[5].count (\ROs[5].count [8]),
        .reset_IBUF(reset_IBUF));
  TFF_181 \counter_TFFs[9].TFF_i 
       (.Q_reg_0(\ROs[5].count [8]),
        .\ROs[5].count (\ROs[5].count [9]),
        .reset_IBUF(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module counter_183
   (Q_reg,
    Q_reg_0,
    Q_reg_1,
    monitor_count_OBUF,
    osc_out,
    reset_IBUF,
    \ROs[5].count ,
    \ROs[6].count ,
    O,
    \monitor_count_OBUF[3]_inst_i_6 ,
    \monitor_count_OBUF[3]_inst_i_6_0 ,
    \monitor_count_OBUF[11]_inst_i_1 ,
    \monitor_count_OBUF[11]_inst_i_1_0 ,
    \monitor_count_OBUF[11]_inst_i_1_1 ,
    \monitor_count_OBUF[15]_inst_i_1 ,
    \monitor_count_OBUF[11]_inst_i_6 ,
    \monitor_count_OBUF[11]_inst_i_6_0 ,
    \monitor_count_OBUF[19]_inst_i_1 ,
    \monitor_count_OBUF[15]_inst_i_6 ,
    \monitor_count_OBUF[15]_inst_i_6_0 ,
    \monitor_count_OBUF[23]_inst_i_1 ,
    \monitor_count_OBUF[19]_inst_i_6 ,
    \monitor_count_OBUF[19]_inst_i_6_0 ,
    \monitor_count_OBUF[27]_inst_i_1 ,
    \monitor_count_OBUF[23]_inst_i_6 ,
    \monitor_count_OBUF[23]_inst_i_6_0 ,
    \monitor_count_OBUF[31]_inst_i_1 ,
    \monitor_count_OBUF[27]_inst_i_6 ,
    \monitor_count_OBUF[27]_inst_i_6_0 ,
    \monitor_count_OBUF[35]_inst_i_1 ,
    \monitor_count_OBUF[35]_inst_i_1_0 ,
    \monitor_count_OBUF[35]_inst_i_1_1 ,
    \monitor_count_OBUF[35]_inst_i_1_2 ,
    \monitor_count_OBUF[35]_inst_i_1_3 ,
    DI,
    S,
    \monitor_count[35] ,
    \monitor_count[35]_0 ,
    \monitor_count_OBUF[35]_inst_i_1_4 ,
    CO,
    \monitor_count_OBUF[35]_inst_i_1_5 ,
    \monitor_count_OBUF[35]_inst_i_1_6 );
  output [1:0]Q_reg;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  output [35:0]monitor_count_OBUF;
  input osc_out;
  input reset_IBUF;
  input [31:0]\ROs[5].count ;
  input [31:0]\ROs[6].count ;
  input [3:0]O;
  input [2:0]\monitor_count_OBUF[3]_inst_i_6 ;
  input [2:0]\monitor_count_OBUF[3]_inst_i_6_0 ;
  input [3:0]\monitor_count_OBUF[11]_inst_i_1 ;
  input [3:0]\monitor_count_OBUF[11]_inst_i_1_0 ;
  input [3:0]\monitor_count_OBUF[11]_inst_i_1_1 ;
  input [3:0]\monitor_count_OBUF[15]_inst_i_1 ;
  input [3:0]\monitor_count_OBUF[11]_inst_i_6 ;
  input [3:0]\monitor_count_OBUF[11]_inst_i_6_0 ;
  input [3:0]\monitor_count_OBUF[19]_inst_i_1 ;
  input [3:0]\monitor_count_OBUF[15]_inst_i_6 ;
  input [3:0]\monitor_count_OBUF[15]_inst_i_6_0 ;
  input [3:0]\monitor_count_OBUF[23]_inst_i_1 ;
  input [3:0]\monitor_count_OBUF[19]_inst_i_6 ;
  input [3:0]\monitor_count_OBUF[19]_inst_i_6_0 ;
  input [3:0]\monitor_count_OBUF[27]_inst_i_1 ;
  input [3:0]\monitor_count_OBUF[23]_inst_i_6 ;
  input [3:0]\monitor_count_OBUF[23]_inst_i_6_0 ;
  input [3:0]\monitor_count_OBUF[31]_inst_i_1 ;
  input [3:0]\monitor_count_OBUF[27]_inst_i_6 ;
  input [3:0]\monitor_count_OBUF[27]_inst_i_6_0 ;
  input [3:0]\monitor_count_OBUF[35]_inst_i_1 ;
  input [3:0]\monitor_count_OBUF[35]_inst_i_1_0 ;
  input [3:0]\monitor_count_OBUF[35]_inst_i_1_1 ;
  input [0:0]\monitor_count_OBUF[35]_inst_i_1_2 ;
  input \monitor_count_OBUF[35]_inst_i_1_3 ;
  input [0:0]DI;
  input [1:0]S;
  input [0:0]\monitor_count[35] ;
  input [1:0]\monitor_count[35]_0 ;
  input \monitor_count_OBUF[35]_inst_i_1_4 ;
  input [0:0]CO;
  input [0:0]\monitor_count_OBUF[35]_inst_i_1_5 ;
  input [0:0]\monitor_count_OBUF[35]_inst_i_1_6 ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [3:0]O;
  wire [1:0]Q_reg;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [31:0]\ROs[4].count ;
  wire [31:0]\ROs[5].count ;
  wire [31:0]\ROs[6].count ;
  wire [1:0]S;
  wire \counter_TFFs[0].TFF_i_n_1 ;
  wire \counter_TFFs[0].TFF_i_n_2 ;
  wire \counter_TFFs[10].TFF_i_n_1 ;
  wire \counter_TFFs[10].TFF_i_n_11 ;
  wire \counter_TFFs[10].TFF_i_n_2 ;
  wire \counter_TFFs[10].TFF_i_n_3 ;
  wire \counter_TFFs[10].TFF_i_n_4 ;
  wire \counter_TFFs[10].TFF_i_n_5 ;
  wire \counter_TFFs[10].TFF_i_n_6 ;
  wire \counter_TFFs[11].TFF_i_n_1 ;
  wire \counter_TFFs[11].TFF_i_n_2 ;
  wire \counter_TFFs[12].TFF_i_n_1 ;
  wire \counter_TFFs[12].TFF_i_n_2 ;
  wire \counter_TFFs[13].TFF_i_n_1 ;
  wire \counter_TFFs[13].TFF_i_n_2 ;
  wire \counter_TFFs[14].TFF_i_n_1 ;
  wire \counter_TFFs[14].TFF_i_n_11 ;
  wire \counter_TFFs[14].TFF_i_n_2 ;
  wire \counter_TFFs[14].TFF_i_n_3 ;
  wire \counter_TFFs[14].TFF_i_n_4 ;
  wire \counter_TFFs[14].TFF_i_n_5 ;
  wire \counter_TFFs[14].TFF_i_n_6 ;
  wire \counter_TFFs[15].TFF_i_n_1 ;
  wire \counter_TFFs[15].TFF_i_n_2 ;
  wire \counter_TFFs[16].TFF_i_n_1 ;
  wire \counter_TFFs[16].TFF_i_n_2 ;
  wire \counter_TFFs[17].TFF_i_n_1 ;
  wire \counter_TFFs[17].TFF_i_n_2 ;
  wire \counter_TFFs[18].TFF_i_n_1 ;
  wire \counter_TFFs[18].TFF_i_n_11 ;
  wire \counter_TFFs[18].TFF_i_n_2 ;
  wire \counter_TFFs[18].TFF_i_n_3 ;
  wire \counter_TFFs[18].TFF_i_n_4 ;
  wire \counter_TFFs[18].TFF_i_n_5 ;
  wire \counter_TFFs[18].TFF_i_n_6 ;
  wire \counter_TFFs[19].TFF_i_n_1 ;
  wire \counter_TFFs[19].TFF_i_n_2 ;
  wire \counter_TFFs[1].TFF_i_n_1 ;
  wire \counter_TFFs[1].TFF_i_n_2 ;
  wire \counter_TFFs[20].TFF_i_n_1 ;
  wire \counter_TFFs[20].TFF_i_n_2 ;
  wire \counter_TFFs[21].TFF_i_n_1 ;
  wire \counter_TFFs[21].TFF_i_n_2 ;
  wire \counter_TFFs[22].TFF_i_n_1 ;
  wire \counter_TFFs[22].TFF_i_n_11 ;
  wire \counter_TFFs[22].TFF_i_n_2 ;
  wire \counter_TFFs[22].TFF_i_n_3 ;
  wire \counter_TFFs[22].TFF_i_n_4 ;
  wire \counter_TFFs[22].TFF_i_n_5 ;
  wire \counter_TFFs[22].TFF_i_n_6 ;
  wire \counter_TFFs[23].TFF_i_n_1 ;
  wire \counter_TFFs[23].TFF_i_n_2 ;
  wire \counter_TFFs[24].TFF_i_n_1 ;
  wire \counter_TFFs[24].TFF_i_n_2 ;
  wire \counter_TFFs[25].TFF_i_n_1 ;
  wire \counter_TFFs[25].TFF_i_n_2 ;
  wire \counter_TFFs[26].TFF_i_n_1 ;
  wire \counter_TFFs[26].TFF_i_n_11 ;
  wire \counter_TFFs[26].TFF_i_n_2 ;
  wire \counter_TFFs[26].TFF_i_n_3 ;
  wire \counter_TFFs[26].TFF_i_n_4 ;
  wire \counter_TFFs[26].TFF_i_n_5 ;
  wire \counter_TFFs[26].TFF_i_n_6 ;
  wire \counter_TFFs[27].TFF_i_n_1 ;
  wire \counter_TFFs[27].TFF_i_n_2 ;
  wire \counter_TFFs[28].TFF_i_n_1 ;
  wire \counter_TFFs[28].TFF_i_n_2 ;
  wire \counter_TFFs[29].TFF_i_n_1 ;
  wire \counter_TFFs[29].TFF_i_n_2 ;
  wire \counter_TFFs[2].TFF_i_n_1 ;
  wire \counter_TFFs[2].TFF_i_n_12 ;
  wire \counter_TFFs[2].TFF_i_n_4 ;
  wire \counter_TFFs[2].TFF_i_n_5 ;
  wire \counter_TFFs[2].TFF_i_n_6 ;
  wire \counter_TFFs[2].TFF_i_n_7 ;
  wire \counter_TFFs[30].TFF_i_n_1 ;
  wire \counter_TFFs[31].TFF_i_n_1 ;
  wire \counter_TFFs[3].TFF_i_n_1 ;
  wire \counter_TFFs[3].TFF_i_n_2 ;
  wire \counter_TFFs[4].TFF_i_n_1 ;
  wire \counter_TFFs[4].TFF_i_n_2 ;
  wire \counter_TFFs[5].TFF_i_n_1 ;
  wire \counter_TFFs[5].TFF_i_n_2 ;
  wire \counter_TFFs[6].TFF_i_n_1 ;
  wire \counter_TFFs[6].TFF_i_n_11 ;
  wire \counter_TFFs[6].TFF_i_n_2 ;
  wire \counter_TFFs[6].TFF_i_n_3 ;
  wire \counter_TFFs[6].TFF_i_n_4 ;
  wire \counter_TFFs[6].TFF_i_n_5 ;
  wire \counter_TFFs[6].TFF_i_n_6 ;
  wire \counter_TFFs[7].TFF_i_n_1 ;
  wire \counter_TFFs[7].TFF_i_n_2 ;
  wire \counter_TFFs[8].TFF_i_n_1 ;
  wire \counter_TFFs[8].TFF_i_n_2 ;
  wire \counter_TFFs[9].TFF_i_n_1 ;
  wire \counter_TFFs[9].TFF_i_n_2 ;
  wire [0:0]\monitor_count[35] ;
  wire [1:0]\monitor_count[35]_0 ;
  wire [35:0]monitor_count_OBUF;
  wire [3:0]\monitor_count_OBUF[11]_inst_i_1 ;
  wire [3:0]\monitor_count_OBUF[11]_inst_i_1_0 ;
  wire [3:0]\monitor_count_OBUF[11]_inst_i_1_1 ;
  wire [3:0]\monitor_count_OBUF[11]_inst_i_6 ;
  wire [3:0]\monitor_count_OBUF[11]_inst_i_6_0 ;
  wire [3:0]\monitor_count_OBUF[15]_inst_i_1 ;
  wire [3:0]\monitor_count_OBUF[15]_inst_i_6 ;
  wire [3:0]\monitor_count_OBUF[15]_inst_i_6_0 ;
  wire [3:0]\monitor_count_OBUF[19]_inst_i_1 ;
  wire [3:0]\monitor_count_OBUF[19]_inst_i_6 ;
  wire [3:0]\monitor_count_OBUF[19]_inst_i_6_0 ;
  wire [3:0]\monitor_count_OBUF[23]_inst_i_1 ;
  wire [3:0]\monitor_count_OBUF[23]_inst_i_6 ;
  wire [3:0]\monitor_count_OBUF[23]_inst_i_6_0 ;
  wire [3:0]\monitor_count_OBUF[27]_inst_i_1 ;
  wire [3:0]\monitor_count_OBUF[27]_inst_i_6 ;
  wire [3:0]\monitor_count_OBUF[27]_inst_i_6_0 ;
  wire [3:0]\monitor_count_OBUF[31]_inst_i_1 ;
  wire [3:0]\monitor_count_OBUF[35]_inst_i_1 ;
  wire [3:0]\monitor_count_OBUF[35]_inst_i_1_0 ;
  wire [3:0]\monitor_count_OBUF[35]_inst_i_1_1 ;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_1_2 ;
  wire \monitor_count_OBUF[35]_inst_i_1_3 ;
  wire \monitor_count_OBUF[35]_inst_i_1_4 ;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_1_5 ;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_1_6 ;
  wire [2:0]\monitor_count_OBUF[3]_inst_i_6 ;
  wire [2:0]\monitor_count_OBUF[3]_inst_i_6_0 ;
  wire osc_out;
  wire reset_IBUF;

  TFF_184 \counter_TFFs[0].TFF_i 
       (.DI(\counter_TFFs[0].TFF_i_n_1 ),
        .\ROs[4].count (\ROs[4].count [0]),
        .\ROs[5].count (\ROs[5].count [0]),
        .\ROs[6].count (\ROs[6].count [0]),
        .S(\counter_TFFs[0].TFF_i_n_2 ),
        .osc_out(osc_out),
        .reset_IBUF(reset_IBUF));
  TFF_185 \counter_TFFs[10].TFF_i 
       (.CO(\counter_TFFs[10].TFF_i_n_4 ),
        .DI(\counter_TFFs[10].TFF_i_n_2 ),
        .O(\counter_TFFs[6].TFF_i_n_3 ),
        .Q_reg_0(\counter_TFFs[10].TFF_i_n_3 ),
        .Q_reg_1(\counter_TFFs[10].TFF_i_n_5 ),
        .Q_reg_2(\ROs[4].count [9]),
        .\ROs[4].count (\ROs[4].count [10]),
        .\ROs[5].count (\ROs[5].count [10]),
        .\ROs[6].count (\ROs[6].count [10]),
        .S({\counter_TFFs[11].TFF_i_n_2 ,\counter_TFFs[9].TFF_i_n_2 ,\counter_TFFs[8].TFF_i_n_2 }),
        .\monitor_count[11] (\counter_TFFs[6].TFF_i_n_6 ),
        .\monitor_count[11]_0 (\counter_TFFs[6].TFF_i_n_2 ),
        .\monitor_count[11]_1 (\counter_TFFs[6].TFF_i_n_11 ),
        .monitor_count_OBUF(monitor_count_OBUF[11:8]),
        .\monitor_count_OBUF[11]_inst_i_1_0 (\monitor_count_OBUF[11]_inst_i_1_1 [3]),
        .\monitor_count_OBUF[11]_inst_i_1_1 (\monitor_count_OBUF[11]_inst_i_1_0 [3]),
        .\monitor_count_OBUF[11]_inst_i_6_0 (\monitor_count_OBUF[11]_inst_i_6 ),
        .\monitor_count_OBUF[11]_inst_i_6_1 (\monitor_count_OBUF[11]_inst_i_6_0 ),
        .\monitor_count_OBUF[11]_inst_i_8_0 (\counter_TFFs[6].TFF_i_n_4 ),
        .\monitor_count_OBUF[11]_inst_i_9 (\counter_TFFs[10].TFF_i_n_6 ),
        .\monitor_count_OBUF[15]_inst_i_1 (\monitor_count_OBUF[15]_inst_i_1 ),
        .\monitor_count_OBUF[15]_inst_i_13_0 (\counter_TFFs[10].TFF_i_n_11 ),
        .\monitor_count_OBUF[15]_inst_i_13_1 ({\counter_TFFs[9].TFF_i_n_1 ,\counter_TFFs[8].TFF_i_n_1 ,\counter_TFFs[7].TFF_i_n_1 }),
        .\monitor_count_OBUF[15]_inst_i_14 (\counter_TFFs[10].TFF_i_n_1 ),
        .\monitor_count_OBUF[15]_inst_i_1_0 (\counter_TFFs[14].TFF_i_n_1 ),
        .\monitor_count_OBUF[15]_inst_i_1_1 (\monitor_count_OBUF[19]_inst_i_1 [0]),
        .reset_IBUF(reset_IBUF));
  TFF_186 \counter_TFFs[11].TFF_i 
       (.DI(\counter_TFFs[11].TFF_i_n_1 ),
        .Q_reg_0(\ROs[4].count [10]),
        .\ROs[4].count (\ROs[4].count [11]),
        .\ROs[5].count (\ROs[5].count [11]),
        .\ROs[6].count (\ROs[6].count [11]),
        .S(\counter_TFFs[11].TFF_i_n_2 ),
        .\monitor_count_OBUF[15]_inst_i_13 (\counter_TFFs[10].TFF_i_n_5 ),
        .reset_IBUF(reset_IBUF));
  TFF_187 \counter_TFFs[12].TFF_i 
       (.DI(\counter_TFFs[12].TFF_i_n_1 ),
        .Q_reg_0(\ROs[4].count [11]),
        .\ROs[4].count (\ROs[4].count [12]),
        .\ROs[5].count (\ROs[5].count [12]),
        .\ROs[6].count (\ROs[6].count [12]),
        .S(\counter_TFFs[12].TFF_i_n_2 ),
        .\monitor_count_OBUF[19]_inst_i_13 (\counter_TFFs[11].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_188 \counter_TFFs[13].TFF_i 
       (.DI(\counter_TFFs[13].TFF_i_n_1 ),
        .Q_reg_0(\ROs[4].count [12]),
        .\ROs[4].count (\ROs[4].count [13]),
        .\ROs[5].count (\ROs[5].count [13]),
        .\ROs[6].count (\ROs[6].count [13]),
        .S(\counter_TFFs[13].TFF_i_n_2 ),
        .\monitor_count_OBUF[19]_inst_i_13 (\counter_TFFs[12].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_189 \counter_TFFs[14].TFF_i 
       (.CO(\counter_TFFs[14].TFF_i_n_4 ),
        .DI(\counter_TFFs[14].TFF_i_n_2 ),
        .O(\counter_TFFs[14].TFF_i_n_3 ),
        .Q_reg_0(\counter_TFFs[14].TFF_i_n_5 ),
        .Q_reg_1(\ROs[4].count [13]),
        .\ROs[4].count (\ROs[4].count [14]),
        .\ROs[5].count (\ROs[5].count [14]),
        .\ROs[6].count (\ROs[6].count [14]),
        .S({\counter_TFFs[15].TFF_i_n_2 ,\counter_TFFs[13].TFF_i_n_2 ,\counter_TFFs[12].TFF_i_n_2 }),
        .\monitor_count[15] (\counter_TFFs[10].TFF_i_n_6 ),
        .\monitor_count[15]_0 (\counter_TFFs[10].TFF_i_n_2 ),
        .\monitor_count[15]_1 (\counter_TFFs[10].TFF_i_n_11 ),
        .monitor_count_OBUF(monitor_count_OBUF[15:12]),
        .\monitor_count_OBUF[15]_inst_i_1_0 (\counter_TFFs[10].TFF_i_n_3 ),
        .\monitor_count_OBUF[15]_inst_i_1_1 (\monitor_count_OBUF[11]_inst_i_6_0 [3]),
        .\monitor_count_OBUF[15]_inst_i_1_2 (\monitor_count_OBUF[11]_inst_i_6 [3]),
        .\monitor_count_OBUF[15]_inst_i_6_0 (\monitor_count_OBUF[15]_inst_i_6 ),
        .\monitor_count_OBUF[15]_inst_i_6_1 (\monitor_count_OBUF[15]_inst_i_6_0 ),
        .\monitor_count_OBUF[15]_inst_i_8_0 (\counter_TFFs[10].TFF_i_n_4 ),
        .\monitor_count_OBUF[15]_inst_i_9 (\counter_TFFs[14].TFF_i_n_6 ),
        .\monitor_count_OBUF[19]_inst_i_1 (\monitor_count_OBUF[19]_inst_i_1 ),
        .\monitor_count_OBUF[19]_inst_i_13_0 (\counter_TFFs[14].TFF_i_n_11 ),
        .\monitor_count_OBUF[19]_inst_i_13_1 ({\counter_TFFs[13].TFF_i_n_1 ,\counter_TFFs[12].TFF_i_n_1 ,\counter_TFFs[11].TFF_i_n_1 }),
        .\monitor_count_OBUF[19]_inst_i_14 (\counter_TFFs[14].TFF_i_n_1 ),
        .\monitor_count_OBUF[19]_inst_i_1_0 (\counter_TFFs[18].TFF_i_n_1 ),
        .\monitor_count_OBUF[19]_inst_i_1_1 (\monitor_count_OBUF[23]_inst_i_1 [0]),
        .reset_IBUF(reset_IBUF));
  TFF_190 \counter_TFFs[15].TFF_i 
       (.DI(\counter_TFFs[15].TFF_i_n_1 ),
        .Q_reg_0(\ROs[4].count [14]),
        .\ROs[4].count (\ROs[4].count [15]),
        .\ROs[5].count (\ROs[5].count [15]),
        .\ROs[6].count (\ROs[6].count [15]),
        .S(\counter_TFFs[15].TFF_i_n_2 ),
        .\monitor_count_OBUF[19]_inst_i_13 (\counter_TFFs[14].TFF_i_n_5 ),
        .reset_IBUF(reset_IBUF));
  TFF_191 \counter_TFFs[16].TFF_i 
       (.DI(\counter_TFFs[16].TFF_i_n_1 ),
        .Q_reg_0(\ROs[4].count [15]),
        .\ROs[4].count (\ROs[4].count [16]),
        .\ROs[5].count (\ROs[5].count [16]),
        .\ROs[6].count (\ROs[6].count [16]),
        .S(\counter_TFFs[16].TFF_i_n_2 ),
        .\monitor_count_OBUF[23]_inst_i_13 (\counter_TFFs[15].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_192 \counter_TFFs[17].TFF_i 
       (.DI(\counter_TFFs[17].TFF_i_n_1 ),
        .Q_reg_0(\ROs[4].count [16]),
        .\ROs[4].count (\ROs[4].count [17]),
        .\ROs[5].count (\ROs[5].count [17]),
        .\ROs[6].count (\ROs[6].count [17]),
        .S(\counter_TFFs[17].TFF_i_n_2 ),
        .\monitor_count_OBUF[23]_inst_i_13 (\counter_TFFs[16].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_193 \counter_TFFs[18].TFF_i 
       (.CO(\counter_TFFs[18].TFF_i_n_4 ),
        .DI(\counter_TFFs[18].TFF_i_n_2 ),
        .O(\counter_TFFs[14].TFF_i_n_3 ),
        .Q_reg_0(\counter_TFFs[18].TFF_i_n_3 ),
        .Q_reg_1(\counter_TFFs[18].TFF_i_n_5 ),
        .Q_reg_2(\ROs[4].count [17]),
        .\ROs[4].count (\ROs[4].count [18]),
        .\ROs[5].count (\ROs[5].count [18]),
        .\ROs[6].count (\ROs[6].count [18]),
        .S({\counter_TFFs[19].TFF_i_n_2 ,\counter_TFFs[17].TFF_i_n_2 ,\counter_TFFs[16].TFF_i_n_2 }),
        .\monitor_count[19] (\counter_TFFs[14].TFF_i_n_6 ),
        .\monitor_count[19]_0 (\counter_TFFs[14].TFF_i_n_2 ),
        .\monitor_count[19]_1 (\counter_TFFs[14].TFF_i_n_11 ),
        .monitor_count_OBUF(monitor_count_OBUF[19:16]),
        .\monitor_count_OBUF[19]_inst_i_1_0 (\monitor_count_OBUF[15]_inst_i_6_0 [3]),
        .\monitor_count_OBUF[19]_inst_i_1_1 (\monitor_count_OBUF[15]_inst_i_6 [3]),
        .\monitor_count_OBUF[19]_inst_i_6_0 (\monitor_count_OBUF[19]_inst_i_6 ),
        .\monitor_count_OBUF[19]_inst_i_6_1 (\monitor_count_OBUF[19]_inst_i_6_0 ),
        .\monitor_count_OBUF[19]_inst_i_8_0 (\counter_TFFs[14].TFF_i_n_4 ),
        .\monitor_count_OBUF[19]_inst_i_9 (\counter_TFFs[18].TFF_i_n_6 ),
        .\monitor_count_OBUF[23]_inst_i_1 (\monitor_count_OBUF[23]_inst_i_1 ),
        .\monitor_count_OBUF[23]_inst_i_13_0 (\counter_TFFs[18].TFF_i_n_11 ),
        .\monitor_count_OBUF[23]_inst_i_13_1 ({\counter_TFFs[17].TFF_i_n_1 ,\counter_TFFs[16].TFF_i_n_1 ,\counter_TFFs[15].TFF_i_n_1 }),
        .\monitor_count_OBUF[23]_inst_i_14 (\counter_TFFs[18].TFF_i_n_1 ),
        .\monitor_count_OBUF[23]_inst_i_1_0 (\counter_TFFs[22].TFF_i_n_1 ),
        .\monitor_count_OBUF[23]_inst_i_1_1 (\monitor_count_OBUF[27]_inst_i_1 [0]),
        .reset_IBUF(reset_IBUF));
  TFF_194 \counter_TFFs[19].TFF_i 
       (.DI(\counter_TFFs[19].TFF_i_n_1 ),
        .Q_reg_0(\ROs[4].count [18]),
        .\ROs[4].count (\ROs[4].count [19]),
        .\ROs[5].count (\ROs[5].count [19]),
        .\ROs[6].count (\ROs[6].count [19]),
        .S(\counter_TFFs[19].TFF_i_n_2 ),
        .\monitor_count_OBUF[23]_inst_i_13 (\counter_TFFs[18].TFF_i_n_5 ),
        .reset_IBUF(reset_IBUF));
  TFF_195 \counter_TFFs[1].TFF_i 
       (.DI(\counter_TFFs[1].TFF_i_n_1 ),
        .Q_reg_0(\ROs[4].count [0]),
        .\ROs[4].count (\ROs[4].count [1]),
        .\ROs[5].count (\ROs[5].count [1]),
        .\ROs[6].count (\ROs[6].count [1]),
        .S(\counter_TFFs[1].TFF_i_n_2 ),
        .\monitor_count_OBUF[7]_inst_i_13 (\counter_TFFs[0].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_196 \counter_TFFs[20].TFF_i 
       (.DI(\counter_TFFs[20].TFF_i_n_1 ),
        .Q_reg_0(\ROs[4].count [19]),
        .\ROs[4].count (\ROs[4].count [20]),
        .\ROs[5].count (\ROs[5].count [20]),
        .\ROs[6].count (\ROs[6].count [20]),
        .S(\counter_TFFs[20].TFF_i_n_2 ),
        .\monitor_count_OBUF[27]_inst_i_13 (\counter_TFFs[19].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_197 \counter_TFFs[21].TFF_i 
       (.DI(\counter_TFFs[21].TFF_i_n_1 ),
        .Q_reg_0(\ROs[4].count [20]),
        .\ROs[4].count (\ROs[4].count [21]),
        .\ROs[5].count (\ROs[5].count [21]),
        .\ROs[6].count (\ROs[6].count [21]),
        .S(\counter_TFFs[21].TFF_i_n_2 ),
        .\monitor_count_OBUF[27]_inst_i_13 (\counter_TFFs[20].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_198 \counter_TFFs[22].TFF_i 
       (.CO(\counter_TFFs[22].TFF_i_n_4 ),
        .DI(\counter_TFFs[22].TFF_i_n_2 ),
        .O(\counter_TFFs[22].TFF_i_n_3 ),
        .Q_reg_0(\counter_TFFs[22].TFF_i_n_5 ),
        .Q_reg_1(\ROs[4].count [21]),
        .\ROs[4].count (\ROs[4].count [22]),
        .\ROs[5].count (\ROs[5].count [22]),
        .\ROs[6].count (\ROs[6].count [22]),
        .S({\counter_TFFs[23].TFF_i_n_2 ,\counter_TFFs[21].TFF_i_n_2 ,\counter_TFFs[20].TFF_i_n_2 }),
        .\monitor_count[23] (\counter_TFFs[18].TFF_i_n_6 ),
        .\monitor_count[23]_0 (\counter_TFFs[18].TFF_i_n_2 ),
        .\monitor_count[23]_1 (\counter_TFFs[18].TFF_i_n_11 ),
        .monitor_count_OBUF(monitor_count_OBUF[23:20]),
        .\monitor_count_OBUF[23]_inst_i_1_0 (\counter_TFFs[18].TFF_i_n_3 ),
        .\monitor_count_OBUF[23]_inst_i_1_1 (\monitor_count_OBUF[19]_inst_i_6_0 [3]),
        .\monitor_count_OBUF[23]_inst_i_1_2 (\monitor_count_OBUF[19]_inst_i_6 [3]),
        .\monitor_count_OBUF[23]_inst_i_6_0 (\monitor_count_OBUF[23]_inst_i_6 ),
        .\monitor_count_OBUF[23]_inst_i_6_1 (\monitor_count_OBUF[23]_inst_i_6_0 ),
        .\monitor_count_OBUF[23]_inst_i_8_0 (\counter_TFFs[18].TFF_i_n_4 ),
        .\monitor_count_OBUF[23]_inst_i_9 (\counter_TFFs[22].TFF_i_n_6 ),
        .\monitor_count_OBUF[27]_inst_i_1 (\monitor_count_OBUF[27]_inst_i_1 ),
        .\monitor_count_OBUF[27]_inst_i_13_0 (\counter_TFFs[22].TFF_i_n_11 ),
        .\monitor_count_OBUF[27]_inst_i_13_1 ({\counter_TFFs[21].TFF_i_n_1 ,\counter_TFFs[20].TFF_i_n_1 ,\counter_TFFs[19].TFF_i_n_1 }),
        .\monitor_count_OBUF[27]_inst_i_14 (\counter_TFFs[22].TFF_i_n_1 ),
        .\monitor_count_OBUF[27]_inst_i_1_0 (\counter_TFFs[26].TFF_i_n_1 ),
        .\monitor_count_OBUF[27]_inst_i_1_1 (\monitor_count_OBUF[31]_inst_i_1 [0]),
        .reset_IBUF(reset_IBUF));
  TFF_199 \counter_TFFs[23].TFF_i 
       (.DI(\counter_TFFs[23].TFF_i_n_1 ),
        .Q_reg_0(\ROs[4].count [22]),
        .\ROs[4].count (\ROs[4].count [23]),
        .\ROs[5].count (\ROs[5].count [23]),
        .\ROs[6].count (\ROs[6].count [23]),
        .S(\counter_TFFs[23].TFF_i_n_2 ),
        .\monitor_count_OBUF[27]_inst_i_13 (\counter_TFFs[22].TFF_i_n_5 ),
        .reset_IBUF(reset_IBUF));
  TFF_200 \counter_TFFs[24].TFF_i 
       (.DI(\counter_TFFs[24].TFF_i_n_1 ),
        .Q_reg_0(\ROs[4].count [23]),
        .\ROs[4].count (\ROs[4].count [24]),
        .\ROs[5].count (\ROs[5].count [24]),
        .\ROs[6].count (\ROs[6].count [24]),
        .S(\counter_TFFs[24].TFF_i_n_2 ),
        .\monitor_count_OBUF[31]_inst_i_13 (\counter_TFFs[23].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_201 \counter_TFFs[25].TFF_i 
       (.DI(\counter_TFFs[25].TFF_i_n_1 ),
        .Q_reg_0(\ROs[4].count [24]),
        .\ROs[4].count (\ROs[4].count [25]),
        .\ROs[5].count (\ROs[5].count [25]),
        .\ROs[6].count (\ROs[6].count [25]),
        .S(\counter_TFFs[25].TFF_i_n_2 ),
        .\monitor_count_OBUF[31]_inst_i_13 (\counter_TFFs[24].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_202 \counter_TFFs[26].TFF_i 
       (.CO(\counter_TFFs[26].TFF_i_n_4 ),
        .DI(\counter_TFFs[26].TFF_i_n_2 ),
        .O(\counter_TFFs[22].TFF_i_n_3 ),
        .Q_reg_0(\counter_TFFs[26].TFF_i_n_3 ),
        .Q_reg_1(\counter_TFFs[26].TFF_i_n_5 ),
        .Q_reg_2(\ROs[4].count [25]),
        .\ROs[4].count (\ROs[4].count [26]),
        .\ROs[5].count (\ROs[5].count [26]),
        .\ROs[6].count (\ROs[6].count [26]),
        .S({\counter_TFFs[27].TFF_i_n_2 ,\counter_TFFs[25].TFF_i_n_2 ,\counter_TFFs[24].TFF_i_n_2 }),
        .\monitor_count[27] (\counter_TFFs[22].TFF_i_n_6 ),
        .\monitor_count[27]_0 (\counter_TFFs[22].TFF_i_n_2 ),
        .\monitor_count[27]_1 (\counter_TFFs[22].TFF_i_n_11 ),
        .monitor_count_OBUF(monitor_count_OBUF[27:24]),
        .\monitor_count_OBUF[27]_inst_i_1_0 (\monitor_count_OBUF[23]_inst_i_6_0 [3]),
        .\monitor_count_OBUF[27]_inst_i_1_1 (\monitor_count_OBUF[23]_inst_i_6 [3]),
        .\monitor_count_OBUF[27]_inst_i_6_0 (\monitor_count_OBUF[27]_inst_i_6 ),
        .\monitor_count_OBUF[27]_inst_i_6_1 (\monitor_count_OBUF[27]_inst_i_6_0 ),
        .\monitor_count_OBUF[27]_inst_i_8_0 (\counter_TFFs[22].TFF_i_n_4 ),
        .\monitor_count_OBUF[27]_inst_i_9 (\counter_TFFs[26].TFF_i_n_6 ),
        .\monitor_count_OBUF[31]_inst_i_1 (\monitor_count_OBUF[31]_inst_i_1 ),
        .\monitor_count_OBUF[31]_inst_i_13_0 (\counter_TFFs[26].TFF_i_n_11 ),
        .\monitor_count_OBUF[31]_inst_i_13_1 ({\counter_TFFs[25].TFF_i_n_1 ,\counter_TFFs[24].TFF_i_n_1 ,\counter_TFFs[23].TFF_i_n_1 }),
        .\monitor_count_OBUF[31]_inst_i_14 (\counter_TFFs[26].TFF_i_n_1 ),
        .\monitor_count_OBUF[31]_inst_i_1_0 (\counter_TFFs[30].TFF_i_n_1 ),
        .\monitor_count_OBUF[31]_inst_i_1_1 (\monitor_count_OBUF[35]_inst_i_1 [0]),
        .reset_IBUF(reset_IBUF));
  TFF_203 \counter_TFFs[27].TFF_i 
       (.DI(\counter_TFFs[27].TFF_i_n_1 ),
        .Q_reg_0(\ROs[4].count [26]),
        .\ROs[4].count (\ROs[4].count [27]),
        .\ROs[5].count (\ROs[5].count [27]),
        .\ROs[6].count (\ROs[6].count [27]),
        .S(\counter_TFFs[27].TFF_i_n_2 ),
        .\monitor_count_OBUF[31]_inst_i_13 (\counter_TFFs[26].TFF_i_n_5 ),
        .reset_IBUF(reset_IBUF));
  TFF_204 \counter_TFFs[28].TFF_i 
       (.DI(\counter_TFFs[28].TFF_i_n_1 ),
        .Q_reg_0(\ROs[4].count [27]),
        .\ROs[4].count (\ROs[4].count [28]),
        .\ROs[5].count (\ROs[5].count [28]),
        .\ROs[6].count (\ROs[6].count [28]),
        .S(\counter_TFFs[28].TFF_i_n_2 ),
        .\monitor_count_OBUF[35]_inst_i_15 (\counter_TFFs[27].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_205 \counter_TFFs[29].TFF_i 
       (.DI(\counter_TFFs[29].TFF_i_n_1 ),
        .Q_reg_0(\ROs[4].count [28]),
        .\ROs[4].count (\ROs[4].count [29]),
        .\ROs[5].count (\ROs[5].count [29]),
        .\ROs[6].count (\ROs[6].count [29]),
        .S(\counter_TFFs[29].TFF_i_n_2 ),
        .\monitor_count_OBUF[35]_inst_i_15 (\counter_TFFs[28].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_206 \counter_TFFs[2].TFF_i 
       (.CO(\counter_TFFs[2].TFF_i_n_5 ),
        .DI(\counter_TFFs[2].TFF_i_n_4 ),
        .O(O),
        .Q_reg_0({\counter_TFFs[2].TFF_i_n_1 ,Q_reg}),
        .Q_reg_1(\counter_TFFs[2].TFF_i_n_6 ),
        .Q_reg_2(\ROs[4].count [1]),
        .\ROs[4].count (\ROs[4].count [2]),
        .\ROs[5].count (\ROs[5].count [2]),
        .\ROs[6].count (\ROs[6].count [2]),
        .S({\counter_TFFs[3].TFF_i_n_2 ,\counter_TFFs[1].TFF_i_n_2 ,\counter_TFFs[0].TFF_i_n_2 }),
        .\monitor_count[3] (DI),
        .\monitor_count[3]_0 (S),
        .monitor_count_OBUF(monitor_count_OBUF[3:0]),
        .\monitor_count_OBUF[3]_inst_i_6_0 (\monitor_count_OBUF[3]_inst_i_6 ),
        .\monitor_count_OBUF[3]_inst_i_6_1 (\monitor_count_OBUF[3]_inst_i_6_0 ),
        .\monitor_count_OBUF[3]_inst_i_9 (\counter_TFFs[2].TFF_i_n_7 ),
        .\monitor_count_OBUF[7]_inst_i_1 (\counter_TFFs[6].TFF_i_n_1 ),
        .\monitor_count_OBUF[7]_inst_i_13_0 (\counter_TFFs[2].TFF_i_n_12 ),
        .\monitor_count_OBUF[7]_inst_i_13_1 ({\counter_TFFs[1].TFF_i_n_1 ,\counter_TFFs[0].TFF_i_n_1 }),
        .\monitor_count_OBUF[7]_inst_i_1_0 (\monitor_count_OBUF[11]_inst_i_1 [0]),
        .reset_IBUF(reset_IBUF));
  TFF_207 \counter_TFFs[30].TFF_i 
       (.CO(\counter_TFFs[26].TFF_i_n_4 ),
        .DI({\counter_TFFs[29].TFF_i_n_1 ,\counter_TFFs[28].TFF_i_n_1 ,\counter_TFFs[27].TFF_i_n_1 }),
        .Q_reg_0(Q_reg_0),
        .Q_reg_1(Q_reg_1),
        .\ROs[4].count (\ROs[4].count [30]),
        .\ROs[5].count (\ROs[5].count [31:30]),
        .\ROs[6].count (\ROs[6].count [31:30]),
        .S({\counter_TFFs[29].TFF_i_n_2 ,\counter_TFFs[28].TFF_i_n_2 }),
        .\monitor_count[31] (\counter_TFFs[26].TFF_i_n_6 ),
        .\monitor_count[31]_0 (\counter_TFFs[26].TFF_i_n_2 ),
        .\monitor_count[31]_1 (\counter_TFFs[26].TFF_i_n_11 ),
        .\monitor_count[35] (\monitor_count[35] ),
        .\monitor_count[35]_0 (\monitor_count[35]_0 ),
        .monitor_count_OBUF(monitor_count_OBUF[35:28]),
        .\monitor_count_OBUF[31]_inst_i_1_0 (\counter_TFFs[26].TFF_i_n_3 ),
        .\monitor_count_OBUF[31]_inst_i_1_1 (\monitor_count_OBUF[27]_inst_i_6_0 [3]),
        .\monitor_count_OBUF[31]_inst_i_1_2 (\monitor_count_OBUF[27]_inst_i_6 [3]),
        .\monitor_count_OBUF[35]_inst_i_14 (\counter_TFFs[31].TFF_i_n_1 ),
        .\monitor_count_OBUF[35]_inst_i_15_0 ({\ROs[4].count [31],\ROs[4].count [29]}),
        .\monitor_count_OBUF[35]_inst_i_16 (\counter_TFFs[30].TFF_i_n_1 ),
        .\monitor_count_OBUF[35]_inst_i_1_0 (\monitor_count_OBUF[35]_inst_i_1 ),
        .\monitor_count_OBUF[35]_inst_i_1_1 (\monitor_count_OBUF[35]_inst_i_1_0 ),
        .\monitor_count_OBUF[35]_inst_i_1_2 (\monitor_count_OBUF[35]_inst_i_1_1 ),
        .\monitor_count_OBUF[35]_inst_i_1_3 (\monitor_count_OBUF[35]_inst_i_1_2 ),
        .\monitor_count_OBUF[35]_inst_i_1_4 (\monitor_count_OBUF[35]_inst_i_1_3 ),
        .\monitor_count_OBUF[35]_inst_i_1_5 (\monitor_count_OBUF[35]_inst_i_1_4 ),
        .\monitor_count_OBUF[35]_inst_i_1_6 (CO),
        .\monitor_count_OBUF[35]_inst_i_1_7 (\monitor_count_OBUF[35]_inst_i_1_5 ),
        .\monitor_count_OBUF[35]_inst_i_1_8 (\monitor_count_OBUF[35]_inst_i_1_6 ),
        .reset_IBUF(reset_IBUF));
  TFF_208 \counter_TFFs[31].TFF_i 
       (.Q_reg_0(\ROs[4].count [31]),
        .Q_reg_1(\counter_TFFs[31].TFF_i_n_1 ),
        .\ROs[4].count (\ROs[4].count [30]),
        .\ROs[5].count (\ROs[5].count [31]),
        .\ROs[6].count (\ROs[6].count [31]),
        .reset_IBUF(reset_IBUF));
  TFF_209 \counter_TFFs[3].TFF_i 
       (.DI(\counter_TFFs[3].TFF_i_n_1 ),
        .Q_reg_0(\ROs[4].count [2]),
        .\ROs[4].count (\ROs[4].count [3]),
        .\ROs[5].count (\ROs[5].count [3]),
        .\ROs[6].count (\ROs[6].count [3]),
        .S(\counter_TFFs[3].TFF_i_n_2 ),
        .\monitor_count_OBUF[7]_inst_i_13 (\counter_TFFs[2].TFF_i_n_6 ),
        .reset_IBUF(reset_IBUF));
  TFF_210 \counter_TFFs[4].TFF_i 
       (.DI(\counter_TFFs[4].TFF_i_n_1 ),
        .Q_reg_0(\ROs[4].count [3]),
        .\ROs[4].count (\ROs[4].count [4]),
        .\ROs[5].count (\ROs[5].count [4]),
        .\ROs[6].count (\ROs[6].count [4]),
        .S(\counter_TFFs[4].TFF_i_n_2 ),
        .\monitor_count_OBUF[11]_inst_i_13 (\counter_TFFs[3].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_211 \counter_TFFs[5].TFF_i 
       (.DI(\counter_TFFs[5].TFF_i_n_1 ),
        .Q_reg_0(\ROs[4].count [4]),
        .\ROs[4].count (\ROs[4].count [5]),
        .\ROs[5].count (\ROs[5].count [5]),
        .\ROs[6].count (\ROs[6].count [5]),
        .S(\counter_TFFs[5].TFF_i_n_2 ),
        .\monitor_count_OBUF[11]_inst_i_13 (\counter_TFFs[4].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_212 \counter_TFFs[6].TFF_i 
       (.CO(\counter_TFFs[2].TFF_i_n_5 ),
        .DI(\counter_TFFs[6].TFF_i_n_5 ),
        .O(\counter_TFFs[6].TFF_i_n_3 ),
        .Q_reg_0(\counter_TFFs[6].TFF_i_n_4 ),
        .Q_reg_1(\ROs[4].count [5]),
        .\ROs[4].count (\ROs[4].count [6]),
        .\ROs[5].count (\ROs[5].count [6]),
        .\ROs[6].count (\ROs[6].count [6]),
        .S({\counter_TFFs[7].TFF_i_n_2 ,\counter_TFFs[5].TFF_i_n_2 ,\counter_TFFs[4].TFF_i_n_2 }),
        .\monitor_count[7] (\counter_TFFs[2].TFF_i_n_7 ),
        .\monitor_count[7]_0 (\counter_TFFs[2].TFF_i_n_4 ),
        .\monitor_count[7]_1 (\counter_TFFs[2].TFF_i_n_12 ),
        .monitor_count_OBUF(monitor_count_OBUF[7:4]),
        .\monitor_count_OBUF[11]_inst_i_1 (\monitor_count_OBUF[11]_inst_i_1 ),
        .\monitor_count_OBUF[11]_inst_i_13_0 (\counter_TFFs[6].TFF_i_n_11 ),
        .\monitor_count_OBUF[11]_inst_i_13_1 ({\counter_TFFs[5].TFF_i_n_1 ,\counter_TFFs[4].TFF_i_n_1 ,\counter_TFFs[3].TFF_i_n_1 }),
        .\monitor_count_OBUF[11]_inst_i_14 (\counter_TFFs[6].TFF_i_n_1 ),
        .\monitor_count_OBUF[11]_inst_i_15 (\counter_TFFs[6].TFF_i_n_2 ),
        .\monitor_count_OBUF[11]_inst_i_1_0 (\counter_TFFs[10].TFF_i_n_1 ),
        .\monitor_count_OBUF[11]_inst_i_1_1 (\monitor_count_OBUF[15]_inst_i_1 [0]),
        .\monitor_count_OBUF[7]_inst_i_1_0 (\counter_TFFs[2].TFF_i_n_1 ),
        .\monitor_count_OBUF[7]_inst_i_1_1 (\monitor_count_OBUF[3]_inst_i_6 [2]),
        .\monitor_count_OBUF[7]_inst_i_1_2 (\monitor_count_OBUF[3]_inst_i_6_0 [2]),
        .\monitor_count_OBUF[7]_inst_i_6_0 (\monitor_count_OBUF[11]_inst_i_1_0 ),
        .\monitor_count_OBUF[7]_inst_i_6_1 (\monitor_count_OBUF[11]_inst_i_1_1 ),
        .\monitor_count_OBUF[7]_inst_i_9 (\counter_TFFs[6].TFF_i_n_6 ),
        .reset_IBUF(reset_IBUF));
  TFF_213 \counter_TFFs[7].TFF_i 
       (.DI(\counter_TFFs[6].TFF_i_n_5 ),
        .Q_reg_0(\counter_TFFs[7].TFF_i_n_1 ),
        .Q_reg_1(\ROs[4].count [6]),
        .\ROs[4].count (\ROs[4].count [7]),
        .\ROs[5].count (\ROs[5].count [7]),
        .\ROs[6].count (\ROs[6].count [7]),
        .S(\counter_TFFs[7].TFF_i_n_2 ),
        .reset_IBUF(reset_IBUF));
  TFF_214 \counter_TFFs[8].TFF_i 
       (.Q_reg_0(\counter_TFFs[8].TFF_i_n_1 ),
        .Q_reg_1(\ROs[4].count [7]),
        .\ROs[4].count (\ROs[4].count [8]),
        .\ROs[5].count (\ROs[5].count [8]),
        .\ROs[6].count (\ROs[6].count [8]),
        .S(\counter_TFFs[8].TFF_i_n_2 ),
        .\monitor_count_OBUF[15]_inst_i_13 (\counter_TFFs[7].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_215 \counter_TFFs[9].TFF_i 
       (.Q_reg_0(\ROs[4].count [9]),
        .Q_reg_1(\counter_TFFs[9].TFF_i_n_1 ),
        .\ROs[4].count (\ROs[4].count [8]),
        .\ROs[5].count (\ROs[5].count [9]),
        .\ROs[6].count (\ROs[6].count [9]),
        .S(\counter_TFFs[9].TFF_i_n_2 ),
        .\monitor_count_OBUF[15]_inst_i_13 (\counter_TFFs[8].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module counter_217
   (\ROs[3].count ,
    osc_out,
    reset_IBUF);
  output [31:0]\ROs[3].count ;
  input osc_out;
  input reset_IBUF;

  wire [31:0]\ROs[3].count ;
  wire osc_out;
  wire reset_IBUF;

  TFF_218 \counter_TFFs[0].TFF_i 
       (.\ROs[3].count (\ROs[3].count [0]),
        .osc_out(osc_out),
        .reset_IBUF(reset_IBUF));
  TFF_219 \counter_TFFs[10].TFF_i 
       (.Q_reg_0(\ROs[3].count [9]),
        .\ROs[3].count (\ROs[3].count [10]),
        .reset_IBUF(reset_IBUF));
  TFF_220 \counter_TFFs[11].TFF_i 
       (.Q_reg_0(\ROs[3].count [10]),
        .\ROs[3].count (\ROs[3].count [11]),
        .reset_IBUF(reset_IBUF));
  TFF_221 \counter_TFFs[12].TFF_i 
       (.Q_reg_0(\ROs[3].count [11]),
        .\ROs[3].count (\ROs[3].count [12]),
        .reset_IBUF(reset_IBUF));
  TFF_222 \counter_TFFs[13].TFF_i 
       (.Q_reg_0(\ROs[3].count [12]),
        .\ROs[3].count (\ROs[3].count [13]),
        .reset_IBUF(reset_IBUF));
  TFF_223 \counter_TFFs[14].TFF_i 
       (.Q_reg_0(\ROs[3].count [13]),
        .\ROs[3].count (\ROs[3].count [14]),
        .reset_IBUF(reset_IBUF));
  TFF_224 \counter_TFFs[15].TFF_i 
       (.Q_reg_0(\ROs[3].count [14]),
        .\ROs[3].count (\ROs[3].count [15]),
        .reset_IBUF(reset_IBUF));
  TFF_225 \counter_TFFs[16].TFF_i 
       (.Q_reg_0(\ROs[3].count [15]),
        .\ROs[3].count (\ROs[3].count [16]),
        .reset_IBUF(reset_IBUF));
  TFF_226 \counter_TFFs[17].TFF_i 
       (.Q_reg_0(\ROs[3].count [16]),
        .\ROs[3].count (\ROs[3].count [17]),
        .reset_IBUF(reset_IBUF));
  TFF_227 \counter_TFFs[18].TFF_i 
       (.Q_reg_0(\ROs[3].count [17]),
        .\ROs[3].count (\ROs[3].count [18]),
        .reset_IBUF(reset_IBUF));
  TFF_228 \counter_TFFs[19].TFF_i 
       (.Q_reg_0(\ROs[3].count [18]),
        .\ROs[3].count (\ROs[3].count [19]),
        .reset_IBUF(reset_IBUF));
  TFF_229 \counter_TFFs[1].TFF_i 
       (.Q_reg_0(\ROs[3].count [0]),
        .\ROs[3].count (\ROs[3].count [1]),
        .reset_IBUF(reset_IBUF));
  TFF_230 \counter_TFFs[20].TFF_i 
       (.Q_reg_0(\ROs[3].count [19]),
        .\ROs[3].count (\ROs[3].count [20]),
        .reset_IBUF(reset_IBUF));
  TFF_231 \counter_TFFs[21].TFF_i 
       (.Q_reg_0(\ROs[3].count [20]),
        .\ROs[3].count (\ROs[3].count [21]),
        .reset_IBUF(reset_IBUF));
  TFF_232 \counter_TFFs[22].TFF_i 
       (.Q_reg_0(\ROs[3].count [21]),
        .\ROs[3].count (\ROs[3].count [22]),
        .reset_IBUF(reset_IBUF));
  TFF_233 \counter_TFFs[23].TFF_i 
       (.Q_reg_0(\ROs[3].count [22]),
        .\ROs[3].count (\ROs[3].count [23]),
        .reset_IBUF(reset_IBUF));
  TFF_234 \counter_TFFs[24].TFF_i 
       (.Q_reg_0(\ROs[3].count [23]),
        .\ROs[3].count (\ROs[3].count [24]),
        .reset_IBUF(reset_IBUF));
  TFF_235 \counter_TFFs[25].TFF_i 
       (.Q_reg_0(\ROs[3].count [24]),
        .\ROs[3].count (\ROs[3].count [25]),
        .reset_IBUF(reset_IBUF));
  TFF_236 \counter_TFFs[26].TFF_i 
       (.Q_reg_0(\ROs[3].count [25]),
        .\ROs[3].count (\ROs[3].count [26]),
        .reset_IBUF(reset_IBUF));
  TFF_237 \counter_TFFs[27].TFF_i 
       (.Q_reg_0(\ROs[3].count [26]),
        .\ROs[3].count (\ROs[3].count [27]),
        .reset_IBUF(reset_IBUF));
  TFF_238 \counter_TFFs[28].TFF_i 
       (.Q_reg_0(\ROs[3].count [27]),
        .\ROs[3].count (\ROs[3].count [28]),
        .reset_IBUF(reset_IBUF));
  TFF_239 \counter_TFFs[29].TFF_i 
       (.Q_reg_0(\ROs[3].count [28]),
        .\ROs[3].count (\ROs[3].count [29]),
        .reset_IBUF(reset_IBUF));
  TFF_240 \counter_TFFs[2].TFF_i 
       (.Q_reg_0(\ROs[3].count [1]),
        .\ROs[3].count (\ROs[3].count [2]),
        .reset_IBUF(reset_IBUF));
  TFF_241 \counter_TFFs[30].TFF_i 
       (.Q_reg_0(\ROs[3].count [29]),
        .\ROs[3].count (\ROs[3].count [30]),
        .reset_IBUF(reset_IBUF));
  TFF_242 \counter_TFFs[31].TFF_i 
       (.Q_reg_0(\ROs[3].count [30]),
        .\ROs[3].count (\ROs[3].count [31]),
        .reset_IBUF(reset_IBUF));
  TFF_243 \counter_TFFs[3].TFF_i 
       (.Q_reg_0(\ROs[3].count [2]),
        .\ROs[3].count (\ROs[3].count [3]),
        .reset_IBUF(reset_IBUF));
  TFF_244 \counter_TFFs[4].TFF_i 
       (.Q_reg_0(\ROs[3].count [3]),
        .\ROs[3].count (\ROs[3].count [4]),
        .reset_IBUF(reset_IBUF));
  TFF_245 \counter_TFFs[5].TFF_i 
       (.Q_reg_0(\ROs[3].count [4]),
        .\ROs[3].count (\ROs[3].count [5]),
        .reset_IBUF(reset_IBUF));
  TFF_246 \counter_TFFs[6].TFF_i 
       (.Q_reg_0(\ROs[3].count [5]),
        .\ROs[3].count (\ROs[3].count [6]),
        .reset_IBUF(reset_IBUF));
  TFF_247 \counter_TFFs[7].TFF_i 
       (.Q_reg_0(\ROs[3].count [6]),
        .\ROs[3].count (\ROs[3].count [7]),
        .reset_IBUF(reset_IBUF));
  TFF_248 \counter_TFFs[8].TFF_i 
       (.Q_reg_0(\ROs[3].count [7]),
        .\ROs[3].count (\ROs[3].count [8]),
        .reset_IBUF(reset_IBUF));
  TFF_249 \counter_TFFs[9].TFF_i 
       (.Q_reg_0(\ROs[3].count [8]),
        .\ROs[3].count (\ROs[3].count [9]),
        .reset_IBUF(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module counter_251
   (\ROs[2].count ,
    osc_out,
    reset_IBUF);
  output [31:0]\ROs[2].count ;
  input osc_out;
  input reset_IBUF;

  wire [31:0]\ROs[2].count ;
  wire osc_out;
  wire reset_IBUF;

  TFF_252 \counter_TFFs[0].TFF_i 
       (.\ROs[2].count (\ROs[2].count [0]),
        .osc_out(osc_out),
        .reset_IBUF(reset_IBUF));
  TFF_253 \counter_TFFs[10].TFF_i 
       (.Q_reg_0(\ROs[2].count [9]),
        .\ROs[2].count (\ROs[2].count [10]),
        .reset_IBUF(reset_IBUF));
  TFF_254 \counter_TFFs[11].TFF_i 
       (.Q_reg_0(\ROs[2].count [10]),
        .\ROs[2].count (\ROs[2].count [11]),
        .reset_IBUF(reset_IBUF));
  TFF_255 \counter_TFFs[12].TFF_i 
       (.Q_reg_0(\ROs[2].count [11]),
        .\ROs[2].count (\ROs[2].count [12]),
        .reset_IBUF(reset_IBUF));
  TFF_256 \counter_TFFs[13].TFF_i 
       (.Q_reg_0(\ROs[2].count [12]),
        .\ROs[2].count (\ROs[2].count [13]),
        .reset_IBUF(reset_IBUF));
  TFF_257 \counter_TFFs[14].TFF_i 
       (.Q_reg_0(\ROs[2].count [13]),
        .\ROs[2].count (\ROs[2].count [14]),
        .reset_IBUF(reset_IBUF));
  TFF_258 \counter_TFFs[15].TFF_i 
       (.Q_reg_0(\ROs[2].count [14]),
        .\ROs[2].count (\ROs[2].count [15]),
        .reset_IBUF(reset_IBUF));
  TFF_259 \counter_TFFs[16].TFF_i 
       (.Q_reg_0(\ROs[2].count [15]),
        .\ROs[2].count (\ROs[2].count [16]),
        .reset_IBUF(reset_IBUF));
  TFF_260 \counter_TFFs[17].TFF_i 
       (.Q_reg_0(\ROs[2].count [16]),
        .\ROs[2].count (\ROs[2].count [17]),
        .reset_IBUF(reset_IBUF));
  TFF_261 \counter_TFFs[18].TFF_i 
       (.Q_reg_0(\ROs[2].count [17]),
        .\ROs[2].count (\ROs[2].count [18]),
        .reset_IBUF(reset_IBUF));
  TFF_262 \counter_TFFs[19].TFF_i 
       (.Q_reg_0(\ROs[2].count [18]),
        .\ROs[2].count (\ROs[2].count [19]),
        .reset_IBUF(reset_IBUF));
  TFF_263 \counter_TFFs[1].TFF_i 
       (.Q_reg_0(\ROs[2].count [0]),
        .\ROs[2].count (\ROs[2].count [1]),
        .reset_IBUF(reset_IBUF));
  TFF_264 \counter_TFFs[20].TFF_i 
       (.Q_reg_0(\ROs[2].count [19]),
        .\ROs[2].count (\ROs[2].count [20]),
        .reset_IBUF(reset_IBUF));
  TFF_265 \counter_TFFs[21].TFF_i 
       (.Q_reg_0(\ROs[2].count [20]),
        .\ROs[2].count (\ROs[2].count [21]),
        .reset_IBUF(reset_IBUF));
  TFF_266 \counter_TFFs[22].TFF_i 
       (.Q_reg_0(\ROs[2].count [21]),
        .\ROs[2].count (\ROs[2].count [22]),
        .reset_IBUF(reset_IBUF));
  TFF_267 \counter_TFFs[23].TFF_i 
       (.Q_reg_0(\ROs[2].count [22]),
        .\ROs[2].count (\ROs[2].count [23]),
        .reset_IBUF(reset_IBUF));
  TFF_268 \counter_TFFs[24].TFF_i 
       (.Q_reg_0(\ROs[2].count [23]),
        .\ROs[2].count (\ROs[2].count [24]),
        .reset_IBUF(reset_IBUF));
  TFF_269 \counter_TFFs[25].TFF_i 
       (.Q_reg_0(\ROs[2].count [24]),
        .\ROs[2].count (\ROs[2].count [25]),
        .reset_IBUF(reset_IBUF));
  TFF_270 \counter_TFFs[26].TFF_i 
       (.Q_reg_0(\ROs[2].count [25]),
        .\ROs[2].count (\ROs[2].count [26]),
        .reset_IBUF(reset_IBUF));
  TFF_271 \counter_TFFs[27].TFF_i 
       (.Q_reg_0(\ROs[2].count [26]),
        .\ROs[2].count (\ROs[2].count [27]),
        .reset_IBUF(reset_IBUF));
  TFF_272 \counter_TFFs[28].TFF_i 
       (.Q_reg_0(\ROs[2].count [27]),
        .\ROs[2].count (\ROs[2].count [28]),
        .reset_IBUF(reset_IBUF));
  TFF_273 \counter_TFFs[29].TFF_i 
       (.Q_reg_0(\ROs[2].count [28]),
        .\ROs[2].count (\ROs[2].count [29]),
        .reset_IBUF(reset_IBUF));
  TFF_274 \counter_TFFs[2].TFF_i 
       (.Q_reg_0(\ROs[2].count [1]),
        .\ROs[2].count (\ROs[2].count [2]),
        .reset_IBUF(reset_IBUF));
  TFF_275 \counter_TFFs[30].TFF_i 
       (.Q_reg_0(\ROs[2].count [29]),
        .\ROs[2].count (\ROs[2].count [30]),
        .reset_IBUF(reset_IBUF));
  TFF_276 \counter_TFFs[31].TFF_i 
       (.Q_reg_0(\ROs[2].count [30]),
        .\ROs[2].count (\ROs[2].count [31]),
        .reset_IBUF(reset_IBUF));
  TFF_277 \counter_TFFs[3].TFF_i 
       (.Q_reg_0(\ROs[2].count [2]),
        .\ROs[2].count (\ROs[2].count [3]),
        .reset_IBUF(reset_IBUF));
  TFF_278 \counter_TFFs[4].TFF_i 
       (.Q_reg_0(\ROs[2].count [3]),
        .\ROs[2].count (\ROs[2].count [4]),
        .reset_IBUF(reset_IBUF));
  TFF_279 \counter_TFFs[5].TFF_i 
       (.Q_reg_0(\ROs[2].count [4]),
        .\ROs[2].count (\ROs[2].count [5]),
        .reset_IBUF(reset_IBUF));
  TFF_280 \counter_TFFs[6].TFF_i 
       (.Q_reg_0(\ROs[2].count [5]),
        .\ROs[2].count (\ROs[2].count [6]),
        .reset_IBUF(reset_IBUF));
  TFF_281 \counter_TFFs[7].TFF_i 
       (.Q_reg_0(\ROs[2].count [6]),
        .\ROs[2].count (\ROs[2].count [7]),
        .reset_IBUF(reset_IBUF));
  TFF_282 \counter_TFFs[8].TFF_i 
       (.Q_reg_0(\ROs[2].count [7]),
        .\ROs[2].count (\ROs[2].count [8]),
        .reset_IBUF(reset_IBUF));
  TFF_283 \counter_TFFs[9].TFF_i 
       (.Q_reg_0(\ROs[2].count [8]),
        .\ROs[2].count (\ROs[2].count [9]),
        .reset_IBUF(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module counter_285
   (O,
    Q_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    CO,
    Q_reg_6,
    osc_out,
    reset_IBUF,
    \ROs[2].count ,
    \ROs[3].count );
  output [3:0]O;
  output [3:0]Q_reg;
  output [3:0]Q_reg_0;
  output [3:0]Q_reg_1;
  output [3:0]Q_reg_2;
  output [3:0]Q_reg_3;
  output [3:0]Q_reg_4;
  output [3:0]Q_reg_5;
  output [0:0]CO;
  output [0:0]Q_reg_6;
  input osc_out;
  input reset_IBUF;
  input [31:0]\ROs[2].count ;
  input [31:0]\ROs[3].count ;

  wire [0:0]CO;
  wire [3:0]O;
  wire [3:0]Q_reg;
  wire [3:0]Q_reg_0;
  wire [3:0]Q_reg_1;
  wire [3:0]Q_reg_2;
  wire [3:0]Q_reg_3;
  wire [3:0]Q_reg_4;
  wire [3:0]Q_reg_5;
  wire [0:0]Q_reg_6;
  wire [31:0]\ROs[1].count ;
  wire [31:0]\ROs[2].count ;
  wire [31:0]\ROs[3].count ;
  wire \counter_TFFs[0].TFF_i_n_1 ;
  wire \counter_TFFs[0].TFF_i_n_2 ;
  wire \counter_TFFs[10].TFF_i_n_1 ;
  wire \counter_TFFs[10].TFF_i_n_6 ;
  wire \counter_TFFs[11].TFF_i_n_1 ;
  wire \counter_TFFs[11].TFF_i_n_2 ;
  wire \counter_TFFs[12].TFF_i_n_1 ;
  wire \counter_TFFs[12].TFF_i_n_2 ;
  wire \counter_TFFs[13].TFF_i_n_1 ;
  wire \counter_TFFs[13].TFF_i_n_2 ;
  wire \counter_TFFs[14].TFF_i_n_1 ;
  wire \counter_TFFs[14].TFF_i_n_6 ;
  wire \counter_TFFs[15].TFF_i_n_1 ;
  wire \counter_TFFs[15].TFF_i_n_2 ;
  wire \counter_TFFs[16].TFF_i_n_1 ;
  wire \counter_TFFs[16].TFF_i_n_2 ;
  wire \counter_TFFs[17].TFF_i_n_1 ;
  wire \counter_TFFs[17].TFF_i_n_2 ;
  wire \counter_TFFs[18].TFF_i_n_1 ;
  wire \counter_TFFs[18].TFF_i_n_6 ;
  wire \counter_TFFs[19].TFF_i_n_1 ;
  wire \counter_TFFs[19].TFF_i_n_2 ;
  wire \counter_TFFs[1].TFF_i_n_1 ;
  wire \counter_TFFs[1].TFF_i_n_2 ;
  wire \counter_TFFs[20].TFF_i_n_1 ;
  wire \counter_TFFs[20].TFF_i_n_2 ;
  wire \counter_TFFs[21].TFF_i_n_1 ;
  wire \counter_TFFs[21].TFF_i_n_2 ;
  wire \counter_TFFs[22].TFF_i_n_1 ;
  wire \counter_TFFs[22].TFF_i_n_6 ;
  wire \counter_TFFs[23].TFF_i_n_1 ;
  wire \counter_TFFs[23].TFF_i_n_2 ;
  wire \counter_TFFs[24].TFF_i_n_1 ;
  wire \counter_TFFs[24].TFF_i_n_2 ;
  wire \counter_TFFs[25].TFF_i_n_1 ;
  wire \counter_TFFs[25].TFF_i_n_2 ;
  wire \counter_TFFs[26].TFF_i_n_1 ;
  wire \counter_TFFs[26].TFF_i_n_6 ;
  wire \counter_TFFs[27].TFF_i_n_1 ;
  wire \counter_TFFs[27].TFF_i_n_2 ;
  wire \counter_TFFs[28].TFF_i_n_1 ;
  wire \counter_TFFs[28].TFF_i_n_2 ;
  wire \counter_TFFs[29].TFF_i_n_1 ;
  wire \counter_TFFs[29].TFF_i_n_2 ;
  wire \counter_TFFs[2].TFF_i_n_1 ;
  wire \counter_TFFs[2].TFF_i_n_6 ;
  wire \counter_TFFs[31].TFF_i_n_1 ;
  wire \counter_TFFs[3].TFF_i_n_1 ;
  wire \counter_TFFs[3].TFF_i_n_2 ;
  wire \counter_TFFs[4].TFF_i_n_1 ;
  wire \counter_TFFs[4].TFF_i_n_2 ;
  wire \counter_TFFs[5].TFF_i_n_1 ;
  wire \counter_TFFs[5].TFF_i_n_2 ;
  wire \counter_TFFs[6].TFF_i_n_1 ;
  wire \counter_TFFs[6].TFF_i_n_6 ;
  wire \counter_TFFs[7].TFF_i_n_1 ;
  wire \counter_TFFs[7].TFF_i_n_2 ;
  wire \counter_TFFs[8].TFF_i_n_1 ;
  wire \counter_TFFs[8].TFF_i_n_2 ;
  wire \counter_TFFs[9].TFF_i_n_1 ;
  wire \counter_TFFs[9].TFF_i_n_2 ;
  wire osc_out;
  wire reset_IBUF;

  TFF_286 \counter_TFFs[0].TFF_i 
       (.DI(\counter_TFFs[0].TFF_i_n_1 ),
        .\ROs[1].count (\ROs[1].count [0]),
        .\ROs[2].count (\ROs[2].count [0]),
        .\ROs[3].count (\ROs[3].count [0]),
        .S(\counter_TFFs[0].TFF_i_n_2 ),
        .osc_out(osc_out),
        .reset_IBUF(reset_IBUF));
  TFF_287 \counter_TFFs[10].TFF_i 
       (.CO(\counter_TFFs[10].TFF_i_n_1 ),
        .DI(\counter_TFFs[10].TFF_i_n_6 ),
        .Q_reg_0(Q_reg_0),
        .Q_reg_1(\ROs[1].count [9]),
        .\ROs[1].count (\ROs[1].count [10]),
        .\ROs[2].count (\ROs[2].count [10]),
        .\ROs[3].count (\ROs[3].count [10]),
        .S({\counter_TFFs[11].TFF_i_n_2 ,\counter_TFFs[9].TFF_i_n_2 ,\counter_TFFs[8].TFF_i_n_2 }),
        .\monitor_count_OBUF[11]_inst_i_3 (\counter_TFFs[6].TFF_i_n_1 ),
        .\monitor_count_OBUF[15]_inst_i_14_0 ({\counter_TFFs[9].TFF_i_n_1 ,\counter_TFFs[8].TFF_i_n_1 ,\counter_TFFs[7].TFF_i_n_1 }),
        .reset_IBUF(reset_IBUF));
  TFF_288 \counter_TFFs[11].TFF_i 
       (.DI(\counter_TFFs[11].TFF_i_n_1 ),
        .Q_reg_0(\ROs[1].count [10]),
        .\ROs[1].count (\ROs[1].count [11]),
        .\ROs[2].count (\ROs[2].count [11]),
        .\ROs[3].count (\ROs[3].count [11]),
        .S(\counter_TFFs[11].TFF_i_n_2 ),
        .\monitor_count_OBUF[15]_inst_i_14 (\counter_TFFs[10].TFF_i_n_6 ),
        .reset_IBUF(reset_IBUF));
  TFF_289 \counter_TFFs[12].TFF_i 
       (.DI(\counter_TFFs[12].TFF_i_n_1 ),
        .Q_reg_0(\ROs[1].count [11]),
        .\ROs[1].count (\ROs[1].count [12]),
        .\ROs[2].count (\ROs[2].count [12]),
        .\ROs[3].count (\ROs[3].count [12]),
        .S(\counter_TFFs[12].TFF_i_n_2 ),
        .\monitor_count_OBUF[19]_inst_i_14 (\counter_TFFs[11].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_290 \counter_TFFs[13].TFF_i 
       (.DI(\counter_TFFs[13].TFF_i_n_1 ),
        .Q_reg_0(\ROs[1].count [12]),
        .\ROs[1].count (\ROs[1].count [13]),
        .\ROs[2].count (\ROs[2].count [13]),
        .\ROs[3].count (\ROs[3].count [13]),
        .S(\counter_TFFs[13].TFF_i_n_2 ),
        .\monitor_count_OBUF[19]_inst_i_14 (\counter_TFFs[12].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_291 \counter_TFFs[14].TFF_i 
       (.CO(\counter_TFFs[14].TFF_i_n_1 ),
        .DI(\counter_TFFs[14].TFF_i_n_6 ),
        .Q_reg_0(Q_reg_1),
        .Q_reg_1(\ROs[1].count [13]),
        .\ROs[1].count (\ROs[1].count [14]),
        .\ROs[2].count (\ROs[2].count [14]),
        .\ROs[3].count (\ROs[3].count [14]),
        .S({\counter_TFFs[15].TFF_i_n_2 ,\counter_TFFs[13].TFF_i_n_2 ,\counter_TFFs[12].TFF_i_n_2 }),
        .\monitor_count_OBUF[15]_inst_i_3 (\counter_TFFs[10].TFF_i_n_1 ),
        .\monitor_count_OBUF[19]_inst_i_14_0 ({\counter_TFFs[13].TFF_i_n_1 ,\counter_TFFs[12].TFF_i_n_1 ,\counter_TFFs[11].TFF_i_n_1 }),
        .reset_IBUF(reset_IBUF));
  TFF_292 \counter_TFFs[15].TFF_i 
       (.DI(\counter_TFFs[15].TFF_i_n_1 ),
        .Q_reg_0(\ROs[1].count [14]),
        .\ROs[1].count (\ROs[1].count [15]),
        .\ROs[2].count (\ROs[2].count [15]),
        .\ROs[3].count (\ROs[3].count [15]),
        .S(\counter_TFFs[15].TFF_i_n_2 ),
        .\monitor_count_OBUF[19]_inst_i_14 (\counter_TFFs[14].TFF_i_n_6 ),
        .reset_IBUF(reset_IBUF));
  TFF_293 \counter_TFFs[16].TFF_i 
       (.DI(\counter_TFFs[16].TFF_i_n_1 ),
        .Q_reg_0(\ROs[1].count [15]),
        .\ROs[1].count (\ROs[1].count [16]),
        .\ROs[2].count (\ROs[2].count [16]),
        .\ROs[3].count (\ROs[3].count [16]),
        .S(\counter_TFFs[16].TFF_i_n_2 ),
        .\monitor_count_OBUF[23]_inst_i_14 (\counter_TFFs[15].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_294 \counter_TFFs[17].TFF_i 
       (.DI(\counter_TFFs[17].TFF_i_n_1 ),
        .Q_reg_0(\ROs[1].count [16]),
        .\ROs[1].count (\ROs[1].count [17]),
        .\ROs[2].count (\ROs[2].count [17]),
        .\ROs[3].count (\ROs[3].count [17]),
        .S(\counter_TFFs[17].TFF_i_n_2 ),
        .\monitor_count_OBUF[23]_inst_i_14 (\counter_TFFs[16].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_295 \counter_TFFs[18].TFF_i 
       (.CO(\counter_TFFs[18].TFF_i_n_1 ),
        .DI(\counter_TFFs[18].TFF_i_n_6 ),
        .Q_reg_0(Q_reg_2),
        .Q_reg_1(\ROs[1].count [17]),
        .\ROs[1].count (\ROs[1].count [18]),
        .\ROs[2].count (\ROs[2].count [18]),
        .\ROs[3].count (\ROs[3].count [18]),
        .S({\counter_TFFs[19].TFF_i_n_2 ,\counter_TFFs[17].TFF_i_n_2 ,\counter_TFFs[16].TFF_i_n_2 }),
        .\monitor_count_OBUF[19]_inst_i_3 (\counter_TFFs[14].TFF_i_n_1 ),
        .\monitor_count_OBUF[23]_inst_i_14_0 ({\counter_TFFs[17].TFF_i_n_1 ,\counter_TFFs[16].TFF_i_n_1 ,\counter_TFFs[15].TFF_i_n_1 }),
        .reset_IBUF(reset_IBUF));
  TFF_296 \counter_TFFs[19].TFF_i 
       (.DI(\counter_TFFs[19].TFF_i_n_1 ),
        .Q_reg_0(\ROs[1].count [18]),
        .\ROs[1].count (\ROs[1].count [19]),
        .\ROs[2].count (\ROs[2].count [19]),
        .\ROs[3].count (\ROs[3].count [19]),
        .S(\counter_TFFs[19].TFF_i_n_2 ),
        .\monitor_count_OBUF[23]_inst_i_14 (\counter_TFFs[18].TFF_i_n_6 ),
        .reset_IBUF(reset_IBUF));
  TFF_297 \counter_TFFs[1].TFF_i 
       (.DI(\counter_TFFs[1].TFF_i_n_1 ),
        .Q_reg_0(\ROs[1].count [0]),
        .\ROs[1].count (\ROs[1].count [1]),
        .\ROs[2].count (\ROs[2].count [1]),
        .\ROs[3].count (\ROs[3].count [1]),
        .S(\counter_TFFs[1].TFF_i_n_2 ),
        .\monitor_count_OBUF[7]_inst_i_14 (\counter_TFFs[0].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_298 \counter_TFFs[20].TFF_i 
       (.DI(\counter_TFFs[20].TFF_i_n_1 ),
        .Q_reg_0(\ROs[1].count [19]),
        .\ROs[1].count (\ROs[1].count [20]),
        .\ROs[2].count (\ROs[2].count [20]),
        .\ROs[3].count (\ROs[3].count [20]),
        .S(\counter_TFFs[20].TFF_i_n_2 ),
        .\monitor_count_OBUF[27]_inst_i_14 (\counter_TFFs[19].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_299 \counter_TFFs[21].TFF_i 
       (.DI(\counter_TFFs[21].TFF_i_n_1 ),
        .Q_reg_0(\ROs[1].count [20]),
        .\ROs[1].count (\ROs[1].count [21]),
        .\ROs[2].count (\ROs[2].count [21]),
        .\ROs[3].count (\ROs[3].count [21]),
        .S(\counter_TFFs[21].TFF_i_n_2 ),
        .\monitor_count_OBUF[27]_inst_i_14 (\counter_TFFs[20].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_300 \counter_TFFs[22].TFF_i 
       (.CO(\counter_TFFs[22].TFF_i_n_1 ),
        .DI(\counter_TFFs[22].TFF_i_n_6 ),
        .Q_reg_0(Q_reg_3),
        .Q_reg_1(\ROs[1].count [21]),
        .\ROs[1].count (\ROs[1].count [22]),
        .\ROs[2].count (\ROs[2].count [22]),
        .\ROs[3].count (\ROs[3].count [22]),
        .S({\counter_TFFs[23].TFF_i_n_2 ,\counter_TFFs[21].TFF_i_n_2 ,\counter_TFFs[20].TFF_i_n_2 }),
        .\monitor_count_OBUF[23]_inst_i_3 (\counter_TFFs[18].TFF_i_n_1 ),
        .\monitor_count_OBUF[27]_inst_i_14_0 ({\counter_TFFs[21].TFF_i_n_1 ,\counter_TFFs[20].TFF_i_n_1 ,\counter_TFFs[19].TFF_i_n_1 }),
        .reset_IBUF(reset_IBUF));
  TFF_301 \counter_TFFs[23].TFF_i 
       (.DI(\counter_TFFs[23].TFF_i_n_1 ),
        .Q_reg_0(\ROs[1].count [22]),
        .\ROs[1].count (\ROs[1].count [23]),
        .\ROs[2].count (\ROs[2].count [23]),
        .\ROs[3].count (\ROs[3].count [23]),
        .S(\counter_TFFs[23].TFF_i_n_2 ),
        .\monitor_count_OBUF[27]_inst_i_14 (\counter_TFFs[22].TFF_i_n_6 ),
        .reset_IBUF(reset_IBUF));
  TFF_302 \counter_TFFs[24].TFF_i 
       (.DI(\counter_TFFs[24].TFF_i_n_1 ),
        .Q_reg_0(\ROs[1].count [23]),
        .\ROs[1].count (\ROs[1].count [24]),
        .\ROs[2].count (\ROs[2].count [24]),
        .\ROs[3].count (\ROs[3].count [24]),
        .S(\counter_TFFs[24].TFF_i_n_2 ),
        .\monitor_count_OBUF[31]_inst_i_14 (\counter_TFFs[23].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_303 \counter_TFFs[25].TFF_i 
       (.DI(\counter_TFFs[25].TFF_i_n_1 ),
        .Q_reg_0(\ROs[1].count [24]),
        .\ROs[1].count (\ROs[1].count [25]),
        .\ROs[2].count (\ROs[2].count [25]),
        .\ROs[3].count (\ROs[3].count [25]),
        .S(\counter_TFFs[25].TFF_i_n_2 ),
        .\monitor_count_OBUF[31]_inst_i_14 (\counter_TFFs[24].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_304 \counter_TFFs[26].TFF_i 
       (.CO(\counter_TFFs[26].TFF_i_n_1 ),
        .DI(\counter_TFFs[26].TFF_i_n_6 ),
        .Q_reg_0(Q_reg_4),
        .Q_reg_1(\ROs[1].count [25]),
        .\ROs[1].count (\ROs[1].count [26]),
        .\ROs[2].count (\ROs[2].count [26]),
        .\ROs[3].count (\ROs[3].count [26]),
        .S({\counter_TFFs[27].TFF_i_n_2 ,\counter_TFFs[25].TFF_i_n_2 ,\counter_TFFs[24].TFF_i_n_2 }),
        .\monitor_count_OBUF[27]_inst_i_3 (\counter_TFFs[22].TFF_i_n_1 ),
        .\monitor_count_OBUF[31]_inst_i_14_0 ({\counter_TFFs[25].TFF_i_n_1 ,\counter_TFFs[24].TFF_i_n_1 ,\counter_TFFs[23].TFF_i_n_1 }),
        .reset_IBUF(reset_IBUF));
  TFF_305 \counter_TFFs[27].TFF_i 
       (.DI(\counter_TFFs[27].TFF_i_n_1 ),
        .Q_reg_0(\ROs[1].count [26]),
        .\ROs[1].count (\ROs[1].count [27]),
        .\ROs[2].count (\ROs[2].count [27]),
        .\ROs[3].count (\ROs[3].count [27]),
        .S(\counter_TFFs[27].TFF_i_n_2 ),
        .\monitor_count_OBUF[31]_inst_i_14 (\counter_TFFs[26].TFF_i_n_6 ),
        .reset_IBUF(reset_IBUF));
  TFF_306 \counter_TFFs[28].TFF_i 
       (.DI(\counter_TFFs[28].TFF_i_n_1 ),
        .Q_reg_0(\ROs[1].count [27]),
        .\ROs[1].count (\ROs[1].count [28]),
        .\ROs[2].count (\ROs[2].count [28]),
        .\ROs[3].count (\ROs[3].count [28]),
        .S(\counter_TFFs[28].TFF_i_n_2 ),
        .\monitor_count_OBUF[35]_inst_i_16 (\counter_TFFs[27].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_307 \counter_TFFs[29].TFF_i 
       (.DI(\counter_TFFs[29].TFF_i_n_1 ),
        .Q_reg_0(\ROs[1].count [28]),
        .\ROs[1].count (\ROs[1].count [29]),
        .\ROs[2].count (\ROs[2].count [29]),
        .\ROs[3].count (\ROs[3].count [29]),
        .S(\counter_TFFs[29].TFF_i_n_2 ),
        .\monitor_count_OBUF[35]_inst_i_16 (\counter_TFFs[28].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_308 \counter_TFFs[2].TFF_i 
       (.CO(\counter_TFFs[2].TFF_i_n_1 ),
        .DI(\counter_TFFs[2].TFF_i_n_6 ),
        .O(O),
        .Q_reg_0(\ROs[1].count [1]),
        .\ROs[1].count (\ROs[1].count [2]),
        .\ROs[2].count (\ROs[2].count [2]),
        .\ROs[3].count (\ROs[3].count [2]),
        .S({\counter_TFFs[3].TFF_i_n_2 ,\counter_TFFs[1].TFF_i_n_2 ,\counter_TFFs[0].TFF_i_n_2 }),
        .\monitor_count_OBUF[7]_inst_i_14_0 ({\counter_TFFs[1].TFF_i_n_1 ,\counter_TFFs[0].TFF_i_n_1 }),
        .reset_IBUF(reset_IBUF));
  TFF_309 \counter_TFFs[30].TFF_i 
       (.CO(\counter_TFFs[26].TFF_i_n_1 ),
        .DI({\counter_TFFs[29].TFF_i_n_1 ,\counter_TFFs[28].TFF_i_n_1 ,\counter_TFFs[27].TFF_i_n_1 }),
        .Q_reg_0(Q_reg_5),
        .Q_reg_1(CO),
        .Q_reg_2(Q_reg_6),
        .\ROs[1].count (\ROs[1].count [30]),
        .\ROs[2].count (\ROs[2].count [31:30]),
        .\ROs[3].count (\ROs[3].count [31:30]),
        .S({\counter_TFFs[29].TFF_i_n_2 ,\counter_TFFs[28].TFF_i_n_2 }),
        .\monitor_count_OBUF[35]_inst_i_14 (\counter_TFFs[31].TFF_i_n_1 ),
        .\monitor_count_OBUF[35]_inst_i_16_0 ({\ROs[1].count [31],\ROs[1].count [29]}),
        .reset_IBUF(reset_IBUF));
  TFF_310 \counter_TFFs[31].TFF_i 
       (.Q_reg_0(\ROs[1].count [31]),
        .Q_reg_1(\counter_TFFs[31].TFF_i_n_1 ),
        .\ROs[1].count (\ROs[1].count [30]),
        .\ROs[2].count (\ROs[2].count [31]),
        .\ROs[3].count (\ROs[3].count [31]),
        .reset_IBUF(reset_IBUF));
  TFF_311 \counter_TFFs[3].TFF_i 
       (.DI(\counter_TFFs[3].TFF_i_n_1 ),
        .Q_reg_0(\ROs[1].count [2]),
        .\ROs[1].count (\ROs[1].count [3]),
        .\ROs[2].count (\ROs[2].count [3]),
        .\ROs[3].count (\ROs[3].count [3]),
        .S(\counter_TFFs[3].TFF_i_n_2 ),
        .\monitor_count_OBUF[7]_inst_i_14 (\counter_TFFs[2].TFF_i_n_6 ),
        .reset_IBUF(reset_IBUF));
  TFF_312 \counter_TFFs[4].TFF_i 
       (.DI(\counter_TFFs[4].TFF_i_n_1 ),
        .Q_reg_0(\ROs[1].count [3]),
        .\ROs[1].count (\ROs[1].count [4]),
        .\ROs[2].count (\ROs[2].count [4]),
        .\ROs[3].count (\ROs[3].count [4]),
        .S(\counter_TFFs[4].TFF_i_n_2 ),
        .\monitor_count_OBUF[11]_inst_i_14 (\counter_TFFs[3].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_313 \counter_TFFs[5].TFF_i 
       (.DI(\counter_TFFs[5].TFF_i_n_1 ),
        .Q_reg_0(\ROs[1].count [4]),
        .\ROs[1].count (\ROs[1].count [5]),
        .\ROs[2].count (\ROs[2].count [5]),
        .\ROs[3].count (\ROs[3].count [5]),
        .S(\counter_TFFs[5].TFF_i_n_2 ),
        .\monitor_count_OBUF[11]_inst_i_14 (\counter_TFFs[4].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_314 \counter_TFFs[6].TFF_i 
       (.CO(\counter_TFFs[2].TFF_i_n_1 ),
        .DI(\counter_TFFs[6].TFF_i_n_6 ),
        .Q_reg_0(\counter_TFFs[6].TFF_i_n_1 ),
        .Q_reg_1(Q_reg),
        .Q_reg_2(\ROs[1].count [5]),
        .\ROs[1].count (\ROs[1].count [6]),
        .\ROs[2].count (\ROs[2].count [6]),
        .\ROs[3].count (\ROs[3].count [6]),
        .S({\counter_TFFs[7].TFF_i_n_2 ,\counter_TFFs[5].TFF_i_n_2 ,\counter_TFFs[4].TFF_i_n_2 }),
        .\monitor_count_OBUF[11]_inst_i_14_0 ({\counter_TFFs[5].TFF_i_n_1 ,\counter_TFFs[4].TFF_i_n_1 ,\counter_TFFs[3].TFF_i_n_1 }),
        .reset_IBUF(reset_IBUF));
  TFF_315 \counter_TFFs[7].TFF_i 
       (.DI(\counter_TFFs[6].TFF_i_n_6 ),
        .Q_reg_0(\counter_TFFs[7].TFF_i_n_1 ),
        .Q_reg_1(\ROs[1].count [6]),
        .\ROs[1].count (\ROs[1].count [7]),
        .\ROs[2].count (\ROs[2].count [7]),
        .\ROs[3].count (\ROs[3].count [7]),
        .S(\counter_TFFs[7].TFF_i_n_2 ),
        .reset_IBUF(reset_IBUF));
  TFF_316 \counter_TFFs[8].TFF_i 
       (.Q_reg_0(\counter_TFFs[8].TFF_i_n_1 ),
        .Q_reg_1(\ROs[1].count [7]),
        .\ROs[1].count (\ROs[1].count [8]),
        .\ROs[2].count (\ROs[2].count [8]),
        .\ROs[3].count (\ROs[3].count [8]),
        .S(\counter_TFFs[8].TFF_i_n_2 ),
        .\monitor_count_OBUF[15]_inst_i_14 (\counter_TFFs[7].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_317 \counter_TFFs[9].TFF_i 
       (.Q_reg_0(\ROs[1].count [9]),
        .Q_reg_1(\counter_TFFs[9].TFF_i_n_1 ),
        .\ROs[1].count (\ROs[1].count [8]),
        .\ROs[2].count (\ROs[2].count [9]),
        .\ROs[3].count (\ROs[3].count [9]),
        .S(\counter_TFFs[9].TFF_i_n_2 ),
        .\monitor_count_OBUF[15]_inst_i_14 (\counter_TFFs[8].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module counter_319
   (\ROs[15].count ,
    osc_out,
    reset_IBUF);
  output [31:0]\ROs[15].count ;
  input osc_out;
  input reset_IBUF;

  wire [31:0]\ROs[15].count ;
  wire osc_out;
  wire reset_IBUF;

  TFF_320 \counter_TFFs[0].TFF_i 
       (.\ROs[15].count (\ROs[15].count [0]),
        .osc_out(osc_out),
        .reset_IBUF(reset_IBUF));
  TFF_321 \counter_TFFs[10].TFF_i 
       (.Q_reg_0(\ROs[15].count [9]),
        .\ROs[15].count (\ROs[15].count [10]),
        .reset_IBUF(reset_IBUF));
  TFF_322 \counter_TFFs[11].TFF_i 
       (.Q_reg_0(\ROs[15].count [10]),
        .\ROs[15].count (\ROs[15].count [11]),
        .reset_IBUF(reset_IBUF));
  TFF_323 \counter_TFFs[12].TFF_i 
       (.Q_reg_0(\ROs[15].count [11]),
        .\ROs[15].count (\ROs[15].count [12]),
        .reset_IBUF(reset_IBUF));
  TFF_324 \counter_TFFs[13].TFF_i 
       (.Q_reg_0(\ROs[15].count [12]),
        .\ROs[15].count (\ROs[15].count [13]),
        .reset_IBUF(reset_IBUF));
  TFF_325 \counter_TFFs[14].TFF_i 
       (.Q_reg_0(\ROs[15].count [13]),
        .\ROs[15].count (\ROs[15].count [14]),
        .reset_IBUF(reset_IBUF));
  TFF_326 \counter_TFFs[15].TFF_i 
       (.Q_reg_0(\ROs[15].count [14]),
        .\ROs[15].count (\ROs[15].count [15]),
        .reset_IBUF(reset_IBUF));
  TFF_327 \counter_TFFs[16].TFF_i 
       (.Q_reg_0(\ROs[15].count [15]),
        .\ROs[15].count (\ROs[15].count [16]),
        .reset_IBUF(reset_IBUF));
  TFF_328 \counter_TFFs[17].TFF_i 
       (.Q_reg_0(\ROs[15].count [16]),
        .\ROs[15].count (\ROs[15].count [17]),
        .reset_IBUF(reset_IBUF));
  TFF_329 \counter_TFFs[18].TFF_i 
       (.Q_reg_0(\ROs[15].count [17]),
        .\ROs[15].count (\ROs[15].count [18]),
        .reset_IBUF(reset_IBUF));
  TFF_330 \counter_TFFs[19].TFF_i 
       (.Q_reg_0(\ROs[15].count [18]),
        .\ROs[15].count (\ROs[15].count [19]),
        .reset_IBUF(reset_IBUF));
  TFF_331 \counter_TFFs[1].TFF_i 
       (.Q_reg_0(\ROs[15].count [0]),
        .\ROs[15].count (\ROs[15].count [1]),
        .reset_IBUF(reset_IBUF));
  TFF_332 \counter_TFFs[20].TFF_i 
       (.Q_reg_0(\ROs[15].count [19]),
        .\ROs[15].count (\ROs[15].count [20]),
        .reset_IBUF(reset_IBUF));
  TFF_333 \counter_TFFs[21].TFF_i 
       (.Q_reg_0(\ROs[15].count [20]),
        .\ROs[15].count (\ROs[15].count [21]),
        .reset_IBUF(reset_IBUF));
  TFF_334 \counter_TFFs[22].TFF_i 
       (.Q_reg_0(\ROs[15].count [21]),
        .\ROs[15].count (\ROs[15].count [22]),
        .reset_IBUF(reset_IBUF));
  TFF_335 \counter_TFFs[23].TFF_i 
       (.Q_reg_0(\ROs[15].count [22]),
        .\ROs[15].count (\ROs[15].count [23]),
        .reset_IBUF(reset_IBUF));
  TFF_336 \counter_TFFs[24].TFF_i 
       (.Q_reg_0(\ROs[15].count [23]),
        .\ROs[15].count (\ROs[15].count [24]),
        .reset_IBUF(reset_IBUF));
  TFF_337 \counter_TFFs[25].TFF_i 
       (.Q_reg_0(\ROs[15].count [24]),
        .\ROs[15].count (\ROs[15].count [25]),
        .reset_IBUF(reset_IBUF));
  TFF_338 \counter_TFFs[26].TFF_i 
       (.Q_reg_0(\ROs[15].count [25]),
        .\ROs[15].count (\ROs[15].count [26]),
        .reset_IBUF(reset_IBUF));
  TFF_339 \counter_TFFs[27].TFF_i 
       (.Q_reg_0(\ROs[15].count [26]),
        .\ROs[15].count (\ROs[15].count [27]),
        .reset_IBUF(reset_IBUF));
  TFF_340 \counter_TFFs[28].TFF_i 
       (.Q_reg_0(\ROs[15].count [27]),
        .\ROs[15].count (\ROs[15].count [28]),
        .reset_IBUF(reset_IBUF));
  TFF_341 \counter_TFFs[29].TFF_i 
       (.Q_reg_0(\ROs[15].count [28]),
        .\ROs[15].count (\ROs[15].count [29]),
        .reset_IBUF(reset_IBUF));
  TFF_342 \counter_TFFs[2].TFF_i 
       (.Q_reg_0(\ROs[15].count [1]),
        .\ROs[15].count (\ROs[15].count [2]),
        .reset_IBUF(reset_IBUF));
  TFF_343 \counter_TFFs[30].TFF_i 
       (.Q_reg_0(\ROs[15].count [29]),
        .\ROs[15].count (\ROs[15].count [30]),
        .reset_IBUF(reset_IBUF));
  TFF_344 \counter_TFFs[31].TFF_i 
       (.Q_reg_0(\ROs[15].count [30]),
        .\ROs[15].count (\ROs[15].count [31]),
        .reset_IBUF(reset_IBUF));
  TFF_345 \counter_TFFs[3].TFF_i 
       (.Q_reg_0(\ROs[15].count [2]),
        .\ROs[15].count (\ROs[15].count [3]),
        .reset_IBUF(reset_IBUF));
  TFF_346 \counter_TFFs[4].TFF_i 
       (.Q_reg_0(\ROs[15].count [3]),
        .\ROs[15].count (\ROs[15].count [4]),
        .reset_IBUF(reset_IBUF));
  TFF_347 \counter_TFFs[5].TFF_i 
       (.Q_reg_0(\ROs[15].count [4]),
        .\ROs[15].count (\ROs[15].count [5]),
        .reset_IBUF(reset_IBUF));
  TFF_348 \counter_TFFs[6].TFF_i 
       (.Q_reg_0(\ROs[15].count [5]),
        .\ROs[15].count (\ROs[15].count [6]),
        .reset_IBUF(reset_IBUF));
  TFF_349 \counter_TFFs[7].TFF_i 
       (.Q_reg_0(\ROs[15].count [6]),
        .\ROs[15].count (\ROs[15].count [7]),
        .reset_IBUF(reset_IBUF));
  TFF_350 \counter_TFFs[8].TFF_i 
       (.Q_reg_0(\ROs[15].count [7]),
        .\ROs[15].count (\ROs[15].count [8]),
        .reset_IBUF(reset_IBUF));
  TFF_351 \counter_TFFs[9].TFF_i 
       (.Q_reg_0(\ROs[15].count [8]),
        .\ROs[15].count (\ROs[15].count [9]),
        .reset_IBUF(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module counter_353
   (\ROs[14].count ,
    osc_out,
    reset_IBUF);
  output [31:0]\ROs[14].count ;
  input osc_out;
  input reset_IBUF;

  wire [31:0]\ROs[14].count ;
  wire osc_out;
  wire reset_IBUF;

  TFF_354 \counter_TFFs[0].TFF_i 
       (.\ROs[14].count (\ROs[14].count [0]),
        .osc_out(osc_out),
        .reset_IBUF(reset_IBUF));
  TFF_355 \counter_TFFs[10].TFF_i 
       (.Q_reg_0(\ROs[14].count [9]),
        .\ROs[14].count (\ROs[14].count [10]),
        .reset_IBUF(reset_IBUF));
  TFF_356 \counter_TFFs[11].TFF_i 
       (.Q_reg_0(\ROs[14].count [10]),
        .\ROs[14].count (\ROs[14].count [11]),
        .reset_IBUF(reset_IBUF));
  TFF_357 \counter_TFFs[12].TFF_i 
       (.Q_reg_0(\ROs[14].count [11]),
        .\ROs[14].count (\ROs[14].count [12]),
        .reset_IBUF(reset_IBUF));
  TFF_358 \counter_TFFs[13].TFF_i 
       (.Q_reg_0(\ROs[14].count [12]),
        .\ROs[14].count (\ROs[14].count [13]),
        .reset_IBUF(reset_IBUF));
  TFF_359 \counter_TFFs[14].TFF_i 
       (.Q_reg_0(\ROs[14].count [13]),
        .\ROs[14].count (\ROs[14].count [14]),
        .reset_IBUF(reset_IBUF));
  TFF_360 \counter_TFFs[15].TFF_i 
       (.Q_reg_0(\ROs[14].count [14]),
        .\ROs[14].count (\ROs[14].count [15]),
        .reset_IBUF(reset_IBUF));
  TFF_361 \counter_TFFs[16].TFF_i 
       (.Q_reg_0(\ROs[14].count [15]),
        .\ROs[14].count (\ROs[14].count [16]),
        .reset_IBUF(reset_IBUF));
  TFF_362 \counter_TFFs[17].TFF_i 
       (.Q_reg_0(\ROs[14].count [16]),
        .\ROs[14].count (\ROs[14].count [17]),
        .reset_IBUF(reset_IBUF));
  TFF_363 \counter_TFFs[18].TFF_i 
       (.Q_reg_0(\ROs[14].count [17]),
        .\ROs[14].count (\ROs[14].count [18]),
        .reset_IBUF(reset_IBUF));
  TFF_364 \counter_TFFs[19].TFF_i 
       (.Q_reg_0(\ROs[14].count [18]),
        .\ROs[14].count (\ROs[14].count [19]),
        .reset_IBUF(reset_IBUF));
  TFF_365 \counter_TFFs[1].TFF_i 
       (.Q_reg_0(\ROs[14].count [0]),
        .\ROs[14].count (\ROs[14].count [1]),
        .reset_IBUF(reset_IBUF));
  TFF_366 \counter_TFFs[20].TFF_i 
       (.Q_reg_0(\ROs[14].count [19]),
        .\ROs[14].count (\ROs[14].count [20]),
        .reset_IBUF(reset_IBUF));
  TFF_367 \counter_TFFs[21].TFF_i 
       (.Q_reg_0(\ROs[14].count [20]),
        .\ROs[14].count (\ROs[14].count [21]),
        .reset_IBUF(reset_IBUF));
  TFF_368 \counter_TFFs[22].TFF_i 
       (.Q_reg_0(\ROs[14].count [21]),
        .\ROs[14].count (\ROs[14].count [22]),
        .reset_IBUF(reset_IBUF));
  TFF_369 \counter_TFFs[23].TFF_i 
       (.Q_reg_0(\ROs[14].count [22]),
        .\ROs[14].count (\ROs[14].count [23]),
        .reset_IBUF(reset_IBUF));
  TFF_370 \counter_TFFs[24].TFF_i 
       (.Q_reg_0(\ROs[14].count [23]),
        .\ROs[14].count (\ROs[14].count [24]),
        .reset_IBUF(reset_IBUF));
  TFF_371 \counter_TFFs[25].TFF_i 
       (.Q_reg_0(\ROs[14].count [24]),
        .\ROs[14].count (\ROs[14].count [25]),
        .reset_IBUF(reset_IBUF));
  TFF_372 \counter_TFFs[26].TFF_i 
       (.Q_reg_0(\ROs[14].count [25]),
        .\ROs[14].count (\ROs[14].count [26]),
        .reset_IBUF(reset_IBUF));
  TFF_373 \counter_TFFs[27].TFF_i 
       (.Q_reg_0(\ROs[14].count [26]),
        .\ROs[14].count (\ROs[14].count [27]),
        .reset_IBUF(reset_IBUF));
  TFF_374 \counter_TFFs[28].TFF_i 
       (.Q_reg_0(\ROs[14].count [27]),
        .\ROs[14].count (\ROs[14].count [28]),
        .reset_IBUF(reset_IBUF));
  TFF_375 \counter_TFFs[29].TFF_i 
       (.Q_reg_0(\ROs[14].count [28]),
        .\ROs[14].count (\ROs[14].count [29]),
        .reset_IBUF(reset_IBUF));
  TFF_376 \counter_TFFs[2].TFF_i 
       (.Q_reg_0(\ROs[14].count [1]),
        .\ROs[14].count (\ROs[14].count [2]),
        .reset_IBUF(reset_IBUF));
  TFF_377 \counter_TFFs[30].TFF_i 
       (.Q_reg_0(\ROs[14].count [29]),
        .\ROs[14].count (\ROs[14].count [30]),
        .reset_IBUF(reset_IBUF));
  TFF_378 \counter_TFFs[31].TFF_i 
       (.Q_reg_0(\ROs[14].count [30]),
        .\ROs[14].count (\ROs[14].count [31]),
        .reset_IBUF(reset_IBUF));
  TFF_379 \counter_TFFs[3].TFF_i 
       (.Q_reg_0(\ROs[14].count [2]),
        .\ROs[14].count (\ROs[14].count [3]),
        .reset_IBUF(reset_IBUF));
  TFF_380 \counter_TFFs[4].TFF_i 
       (.Q_reg_0(\ROs[14].count [3]),
        .\ROs[14].count (\ROs[14].count [4]),
        .reset_IBUF(reset_IBUF));
  TFF_381 \counter_TFFs[5].TFF_i 
       (.Q_reg_0(\ROs[14].count [4]),
        .\ROs[14].count (\ROs[14].count [5]),
        .reset_IBUF(reset_IBUF));
  TFF_382 \counter_TFFs[6].TFF_i 
       (.Q_reg_0(\ROs[14].count [5]),
        .\ROs[14].count (\ROs[14].count [6]),
        .reset_IBUF(reset_IBUF));
  TFF_383 \counter_TFFs[7].TFF_i 
       (.Q_reg_0(\ROs[14].count [6]),
        .\ROs[14].count (\ROs[14].count [7]),
        .reset_IBUF(reset_IBUF));
  TFF_384 \counter_TFFs[8].TFF_i 
       (.Q_reg_0(\ROs[14].count [7]),
        .\ROs[14].count (\ROs[14].count [8]),
        .reset_IBUF(reset_IBUF));
  TFF_385 \counter_TFFs[9].TFF_i 
       (.Q_reg_0(\ROs[14].count [8]),
        .\ROs[14].count (\ROs[14].count [9]),
        .reset_IBUF(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module counter_387
   (Q_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    CO,
    Q_reg_7,
    osc_out,
    reset_IBUF,
    \ROs[14].count ,
    \ROs[15].count );
  output [3:0]Q_reg;
  output [3:0]Q_reg_0;
  output [3:0]Q_reg_1;
  output [3:0]Q_reg_2;
  output [3:0]Q_reg_3;
  output [3:0]Q_reg_4;
  output [3:0]Q_reg_5;
  output [3:0]Q_reg_6;
  output [0:0]CO;
  output [0:0]Q_reg_7;
  input osc_out;
  input reset_IBUF;
  input [31:0]\ROs[14].count ;
  input [31:0]\ROs[15].count ;

  wire [0:0]CO;
  wire [3:0]Q_reg;
  wire [3:0]Q_reg_0;
  wire [3:0]Q_reg_1;
  wire [3:0]Q_reg_2;
  wire [3:0]Q_reg_3;
  wire [3:0]Q_reg_4;
  wire [3:0]Q_reg_5;
  wire [3:0]Q_reg_6;
  wire [0:0]Q_reg_7;
  wire [31:0]\ROs[13].count ;
  wire [31:0]\ROs[14].count ;
  wire [31:0]\ROs[15].count ;
  wire \counter_TFFs[0].TFF_i_n_1 ;
  wire \counter_TFFs[0].TFF_i_n_2 ;
  wire \counter_TFFs[10].TFF_i_n_1 ;
  wire \counter_TFFs[10].TFF_i_n_6 ;
  wire \counter_TFFs[11].TFF_i_n_1 ;
  wire \counter_TFFs[11].TFF_i_n_2 ;
  wire \counter_TFFs[12].TFF_i_n_1 ;
  wire \counter_TFFs[12].TFF_i_n_2 ;
  wire \counter_TFFs[13].TFF_i_n_1 ;
  wire \counter_TFFs[13].TFF_i_n_2 ;
  wire \counter_TFFs[14].TFF_i_n_1 ;
  wire \counter_TFFs[14].TFF_i_n_6 ;
  wire \counter_TFFs[15].TFF_i_n_1 ;
  wire \counter_TFFs[15].TFF_i_n_2 ;
  wire \counter_TFFs[16].TFF_i_n_1 ;
  wire \counter_TFFs[16].TFF_i_n_2 ;
  wire \counter_TFFs[17].TFF_i_n_1 ;
  wire \counter_TFFs[17].TFF_i_n_2 ;
  wire \counter_TFFs[18].TFF_i_n_1 ;
  wire \counter_TFFs[18].TFF_i_n_6 ;
  wire \counter_TFFs[19].TFF_i_n_1 ;
  wire \counter_TFFs[19].TFF_i_n_2 ;
  wire \counter_TFFs[1].TFF_i_n_1 ;
  wire \counter_TFFs[1].TFF_i_n_2 ;
  wire \counter_TFFs[20].TFF_i_n_1 ;
  wire \counter_TFFs[20].TFF_i_n_2 ;
  wire \counter_TFFs[21].TFF_i_n_1 ;
  wire \counter_TFFs[21].TFF_i_n_2 ;
  wire \counter_TFFs[22].TFF_i_n_1 ;
  wire \counter_TFFs[22].TFF_i_n_6 ;
  wire \counter_TFFs[23].TFF_i_n_1 ;
  wire \counter_TFFs[23].TFF_i_n_2 ;
  wire \counter_TFFs[24].TFF_i_n_1 ;
  wire \counter_TFFs[24].TFF_i_n_2 ;
  wire \counter_TFFs[25].TFF_i_n_1 ;
  wire \counter_TFFs[25].TFF_i_n_2 ;
  wire \counter_TFFs[26].TFF_i_n_1 ;
  wire \counter_TFFs[26].TFF_i_n_6 ;
  wire \counter_TFFs[27].TFF_i_n_1 ;
  wire \counter_TFFs[27].TFF_i_n_2 ;
  wire \counter_TFFs[28].TFF_i_n_1 ;
  wire \counter_TFFs[28].TFF_i_n_2 ;
  wire \counter_TFFs[29].TFF_i_n_1 ;
  wire \counter_TFFs[29].TFF_i_n_2 ;
  wire \counter_TFFs[2].TFF_i_n_1 ;
  wire \counter_TFFs[2].TFF_i_n_6 ;
  wire \counter_TFFs[31].TFF_i_n_1 ;
  wire \counter_TFFs[3].TFF_i_n_1 ;
  wire \counter_TFFs[3].TFF_i_n_2 ;
  wire \counter_TFFs[4].TFF_i_n_1 ;
  wire \counter_TFFs[4].TFF_i_n_2 ;
  wire \counter_TFFs[5].TFF_i_n_1 ;
  wire \counter_TFFs[5].TFF_i_n_2 ;
  wire \counter_TFFs[6].TFF_i_n_1 ;
  wire \counter_TFFs[6].TFF_i_n_6 ;
  wire \counter_TFFs[7].TFF_i_n_1 ;
  wire \counter_TFFs[7].TFF_i_n_2 ;
  wire \counter_TFFs[8].TFF_i_n_1 ;
  wire \counter_TFFs[8].TFF_i_n_2 ;
  wire \counter_TFFs[9].TFF_i_n_1 ;
  wire \counter_TFFs[9].TFF_i_n_2 ;
  wire osc_out;
  wire reset_IBUF;

  TFF_388 \counter_TFFs[0].TFF_i 
       (.DI(\counter_TFFs[0].TFF_i_n_1 ),
        .\ROs[13].count (\ROs[13].count [0]),
        .\ROs[14].count (\ROs[14].count [0]),
        .\ROs[15].count (\ROs[15].count [0]),
        .S(\counter_TFFs[0].TFF_i_n_2 ),
        .osc_out(osc_out),
        .reset_IBUF(reset_IBUF));
  TFF_389 \counter_TFFs[10].TFF_i 
       (.CO(\counter_TFFs[10].TFF_i_n_1 ),
        .DI(\counter_TFFs[10].TFF_i_n_6 ),
        .Q_reg_0(Q_reg_1),
        .Q_reg_1(\ROs[13].count [9]),
        .\ROs[13].count (\ROs[13].count [10]),
        .\ROs[14].count (\ROs[14].count [10]),
        .\ROs[15].count (\ROs[15].count [10]),
        .S({\counter_TFFs[11].TFF_i_n_2 ,\counter_TFFs[9].TFF_i_n_2 ,\counter_TFFs[8].TFF_i_n_2 }),
        .\monitor_count_OBUF[15]_inst_i_41 (\counter_TFFs[6].TFF_i_n_1 ),
        .\monitor_count_OBUF[19]_inst_i_51_0 ({\counter_TFFs[9].TFF_i_n_1 ,\counter_TFFs[8].TFF_i_n_1 ,\counter_TFFs[7].TFF_i_n_1 }),
        .reset_IBUF(reset_IBUF));
  TFF_390 \counter_TFFs[11].TFF_i 
       (.DI(\counter_TFFs[11].TFF_i_n_1 ),
        .Q_reg_0(\ROs[13].count [10]),
        .\ROs[13].count (\ROs[13].count [11]),
        .\ROs[14].count (\ROs[14].count [11]),
        .\ROs[15].count (\ROs[15].count [11]),
        .S(\counter_TFFs[11].TFF_i_n_2 ),
        .\monitor_count_OBUF[19]_inst_i_51 (\counter_TFFs[10].TFF_i_n_6 ),
        .reset_IBUF(reset_IBUF));
  TFF_391 \counter_TFFs[12].TFF_i 
       (.DI(\counter_TFFs[12].TFF_i_n_1 ),
        .Q_reg_0(\ROs[13].count [11]),
        .\ROs[13].count (\ROs[13].count [12]),
        .\ROs[14].count (\ROs[14].count [12]),
        .\ROs[15].count (\ROs[15].count [12]),
        .S(\counter_TFFs[12].TFF_i_n_2 ),
        .\monitor_count_OBUF[23]_inst_i_51 (\counter_TFFs[11].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_392 \counter_TFFs[13].TFF_i 
       (.DI(\counter_TFFs[13].TFF_i_n_1 ),
        .Q_reg_0(\ROs[13].count [12]),
        .\ROs[13].count (\ROs[13].count [13]),
        .\ROs[14].count (\ROs[14].count [13]),
        .\ROs[15].count (\ROs[15].count [13]),
        .S(\counter_TFFs[13].TFF_i_n_2 ),
        .\monitor_count_OBUF[23]_inst_i_51 (\counter_TFFs[12].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_393 \counter_TFFs[14].TFF_i 
       (.CO(\counter_TFFs[14].TFF_i_n_1 ),
        .DI(\counter_TFFs[14].TFF_i_n_6 ),
        .Q_reg_0(Q_reg_2),
        .Q_reg_1(\ROs[13].count [13]),
        .\ROs[13].count (\ROs[13].count [14]),
        .\ROs[14].count (\ROs[14].count [14]),
        .\ROs[15].count (\ROs[15].count [14]),
        .S({\counter_TFFs[15].TFF_i_n_2 ,\counter_TFFs[13].TFF_i_n_2 ,\counter_TFFs[12].TFF_i_n_2 }),
        .\monitor_count_OBUF[19]_inst_i_41 (\counter_TFFs[10].TFF_i_n_1 ),
        .\monitor_count_OBUF[23]_inst_i_51_0 ({\counter_TFFs[13].TFF_i_n_1 ,\counter_TFFs[12].TFF_i_n_1 ,\counter_TFFs[11].TFF_i_n_1 }),
        .reset_IBUF(reset_IBUF));
  TFF_394 \counter_TFFs[15].TFF_i 
       (.DI(\counter_TFFs[15].TFF_i_n_1 ),
        .Q_reg_0(\ROs[13].count [14]),
        .\ROs[13].count (\ROs[13].count [15]),
        .\ROs[14].count (\ROs[14].count [15]),
        .\ROs[15].count (\ROs[15].count [15]),
        .S(\counter_TFFs[15].TFF_i_n_2 ),
        .\monitor_count_OBUF[23]_inst_i_51 (\counter_TFFs[14].TFF_i_n_6 ),
        .reset_IBUF(reset_IBUF));
  TFF_395 \counter_TFFs[16].TFF_i 
       (.DI(\counter_TFFs[16].TFF_i_n_1 ),
        .Q_reg_0(\ROs[13].count [15]),
        .\ROs[13].count (\ROs[13].count [16]),
        .\ROs[14].count (\ROs[14].count [16]),
        .\ROs[15].count (\ROs[15].count [16]),
        .S(\counter_TFFs[16].TFF_i_n_2 ),
        .\monitor_count_OBUF[27]_inst_i_51 (\counter_TFFs[15].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_396 \counter_TFFs[17].TFF_i 
       (.DI(\counter_TFFs[17].TFF_i_n_1 ),
        .Q_reg_0(\ROs[13].count [16]),
        .\ROs[13].count (\ROs[13].count [17]),
        .\ROs[14].count (\ROs[14].count [17]),
        .\ROs[15].count (\ROs[15].count [17]),
        .S(\counter_TFFs[17].TFF_i_n_2 ),
        .\monitor_count_OBUF[27]_inst_i_51 (\counter_TFFs[16].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_397 \counter_TFFs[18].TFF_i 
       (.CO(\counter_TFFs[18].TFF_i_n_1 ),
        .DI(\counter_TFFs[18].TFF_i_n_6 ),
        .Q_reg_0(Q_reg_3),
        .Q_reg_1(\ROs[13].count [17]),
        .\ROs[13].count (\ROs[13].count [18]),
        .\ROs[14].count (\ROs[14].count [18]),
        .\ROs[15].count (\ROs[15].count [18]),
        .S({\counter_TFFs[19].TFF_i_n_2 ,\counter_TFFs[17].TFF_i_n_2 ,\counter_TFFs[16].TFF_i_n_2 }),
        .\monitor_count_OBUF[23]_inst_i_41 (\counter_TFFs[14].TFF_i_n_1 ),
        .\monitor_count_OBUF[27]_inst_i_51_0 ({\counter_TFFs[17].TFF_i_n_1 ,\counter_TFFs[16].TFF_i_n_1 ,\counter_TFFs[15].TFF_i_n_1 }),
        .reset_IBUF(reset_IBUF));
  TFF_398 \counter_TFFs[19].TFF_i 
       (.DI(\counter_TFFs[19].TFF_i_n_1 ),
        .Q_reg_0(\ROs[13].count [18]),
        .\ROs[13].count (\ROs[13].count [19]),
        .\ROs[14].count (\ROs[14].count [19]),
        .\ROs[15].count (\ROs[15].count [19]),
        .S(\counter_TFFs[19].TFF_i_n_2 ),
        .\monitor_count_OBUF[27]_inst_i_51 (\counter_TFFs[18].TFF_i_n_6 ),
        .reset_IBUF(reset_IBUF));
  TFF_399 \counter_TFFs[1].TFF_i 
       (.DI(\counter_TFFs[1].TFF_i_n_1 ),
        .Q_reg_0(\ROs[13].count [0]),
        .\ROs[13].count (\ROs[13].count [1]),
        .\ROs[14].count (\ROs[14].count [1]),
        .\ROs[15].count (\ROs[15].count [1]),
        .S(\counter_TFFs[1].TFF_i_n_2 ),
        .\monitor_count_OBUF[11]_inst_i_51 (\counter_TFFs[0].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_400 \counter_TFFs[20].TFF_i 
       (.DI(\counter_TFFs[20].TFF_i_n_1 ),
        .Q_reg_0(\ROs[13].count [19]),
        .\ROs[13].count (\ROs[13].count [20]),
        .\ROs[14].count (\ROs[14].count [20]),
        .\ROs[15].count (\ROs[15].count [20]),
        .S(\counter_TFFs[20].TFF_i_n_2 ),
        .\monitor_count_OBUF[31]_inst_i_51 (\counter_TFFs[19].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_401 \counter_TFFs[21].TFF_i 
       (.DI(\counter_TFFs[21].TFF_i_n_1 ),
        .Q_reg_0(\ROs[13].count [20]),
        .\ROs[13].count (\ROs[13].count [21]),
        .\ROs[14].count (\ROs[14].count [21]),
        .\ROs[15].count (\ROs[15].count [21]),
        .S(\counter_TFFs[21].TFF_i_n_2 ),
        .\monitor_count_OBUF[31]_inst_i_51 (\counter_TFFs[20].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_402 \counter_TFFs[22].TFF_i 
       (.CO(\counter_TFFs[22].TFF_i_n_1 ),
        .DI(\counter_TFFs[22].TFF_i_n_6 ),
        .Q_reg_0(Q_reg_4),
        .Q_reg_1(\ROs[13].count [21]),
        .\ROs[13].count (\ROs[13].count [22]),
        .\ROs[14].count (\ROs[14].count [22]),
        .\ROs[15].count (\ROs[15].count [22]),
        .S({\counter_TFFs[23].TFF_i_n_2 ,\counter_TFFs[21].TFF_i_n_2 ,\counter_TFFs[20].TFF_i_n_2 }),
        .\monitor_count_OBUF[27]_inst_i_41 (\counter_TFFs[18].TFF_i_n_1 ),
        .\monitor_count_OBUF[31]_inst_i_51_0 ({\counter_TFFs[21].TFF_i_n_1 ,\counter_TFFs[20].TFF_i_n_1 ,\counter_TFFs[19].TFF_i_n_1 }),
        .reset_IBUF(reset_IBUF));
  TFF_403 \counter_TFFs[23].TFF_i 
       (.DI(\counter_TFFs[23].TFF_i_n_1 ),
        .Q_reg_0(\ROs[13].count [22]),
        .\ROs[13].count (\ROs[13].count [23]),
        .\ROs[14].count (\ROs[14].count [23]),
        .\ROs[15].count (\ROs[15].count [23]),
        .S(\counter_TFFs[23].TFF_i_n_2 ),
        .\monitor_count_OBUF[31]_inst_i_51 (\counter_TFFs[22].TFF_i_n_6 ),
        .reset_IBUF(reset_IBUF));
  TFF_404 \counter_TFFs[24].TFF_i 
       (.DI(\counter_TFFs[24].TFF_i_n_1 ),
        .Q_reg_0(\ROs[13].count [23]),
        .\ROs[13].count (\ROs[13].count [24]),
        .\ROs[14].count (\ROs[14].count [24]),
        .\ROs[15].count (\ROs[15].count [24]),
        .S(\counter_TFFs[24].TFF_i_n_2 ),
        .\monitor_count_OBUF[35]_inst_i_67 (\counter_TFFs[23].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_405 \counter_TFFs[25].TFF_i 
       (.DI(\counter_TFFs[25].TFF_i_n_1 ),
        .Q_reg_0(\ROs[13].count [24]),
        .\ROs[13].count (\ROs[13].count [25]),
        .\ROs[14].count (\ROs[14].count [25]),
        .\ROs[15].count (\ROs[15].count [25]),
        .S(\counter_TFFs[25].TFF_i_n_2 ),
        .\monitor_count_OBUF[35]_inst_i_67 (\counter_TFFs[24].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_406 \counter_TFFs[26].TFF_i 
       (.CO(\counter_TFFs[26].TFF_i_n_1 ),
        .DI(\counter_TFFs[26].TFF_i_n_6 ),
        .Q_reg_0(Q_reg_5),
        .Q_reg_1(\ROs[13].count [25]),
        .\ROs[13].count (\ROs[13].count [26]),
        .\ROs[14].count (\ROs[14].count [26]),
        .\ROs[15].count (\ROs[15].count [26]),
        .S({\counter_TFFs[27].TFF_i_n_2 ,\counter_TFFs[25].TFF_i_n_2 ,\counter_TFFs[24].TFF_i_n_2 }),
        .\monitor_count_OBUF[31]_inst_i_41 (\counter_TFFs[22].TFF_i_n_1 ),
        .\monitor_count_OBUF[35]_inst_i_67_0 ({\counter_TFFs[25].TFF_i_n_1 ,\counter_TFFs[24].TFF_i_n_1 ,\counter_TFFs[23].TFF_i_n_1 }),
        .reset_IBUF(reset_IBUF));
  TFF_407 \counter_TFFs[27].TFF_i 
       (.DI(\counter_TFFs[27].TFF_i_n_1 ),
        .Q_reg_0(\ROs[13].count [26]),
        .\ROs[13].count (\ROs[13].count [27]),
        .\ROs[14].count (\ROs[14].count [27]),
        .\ROs[15].count (\ROs[15].count [27]),
        .S(\counter_TFFs[27].TFF_i_n_2 ),
        .\monitor_count_OBUF[35]_inst_i_67 (\counter_TFFs[26].TFF_i_n_6 ),
        .reset_IBUF(reset_IBUF));
  TFF_408 \counter_TFFs[28].TFF_i 
       (.DI(\counter_TFFs[28].TFF_i_n_1 ),
        .Q_reg_0(\ROs[13].count [27]),
        .\ROs[13].count (\ROs[13].count [28]),
        .\ROs[14].count (\ROs[14].count [28]),
        .\ROs[15].count (\ROs[15].count [28]),
        .S(\counter_TFFs[28].TFF_i_n_2 ),
        .\monitor_count_OBUF[35]_inst_i_65 (\counter_TFFs[27].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_409 \counter_TFFs[29].TFF_i 
       (.DI(\counter_TFFs[29].TFF_i_n_1 ),
        .Q_reg_0(\ROs[13].count [28]),
        .\ROs[13].count (\ROs[13].count [29]),
        .\ROs[14].count (\ROs[14].count [29]),
        .\ROs[15].count (\ROs[15].count [29]),
        .S(\counter_TFFs[29].TFF_i_n_2 ),
        .\monitor_count_OBUF[35]_inst_i_65 (\counter_TFFs[28].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_410 \counter_TFFs[2].TFF_i 
       (.CO(\counter_TFFs[2].TFF_i_n_1 ),
        .DI(\counter_TFFs[2].TFF_i_n_6 ),
        .Q_reg_0(Q_reg),
        .Q_reg_1(\ROs[13].count [1]),
        .\ROs[13].count (\ROs[13].count [2]),
        .\ROs[14].count (\ROs[14].count [2]),
        .\ROs[15].count (\ROs[15].count [2]),
        .S({\counter_TFFs[3].TFF_i_n_2 ,\counter_TFFs[1].TFF_i_n_2 ,\counter_TFFs[0].TFF_i_n_2 }),
        .\monitor_count_OBUF[11]_inst_i_51_0 ({\counter_TFFs[1].TFF_i_n_1 ,\counter_TFFs[0].TFF_i_n_1 }),
        .reset_IBUF(reset_IBUF));
  TFF_411 \counter_TFFs[30].TFF_i 
       (.CO(\counter_TFFs[26].TFF_i_n_1 ),
        .DI({\counter_TFFs[29].TFF_i_n_1 ,\counter_TFFs[28].TFF_i_n_1 ,\counter_TFFs[27].TFF_i_n_1 }),
        .Q_reg_0(Q_reg_6),
        .Q_reg_1(CO),
        .Q_reg_2(Q_reg_7),
        .\ROs[13].count (\ROs[13].count [30]),
        .\ROs[14].count (\ROs[14].count [31:30]),
        .\ROs[15].count (\ROs[15].count [31:30]),
        .S({\counter_TFFs[29].TFF_i_n_2 ,\counter_TFFs[28].TFF_i_n_2 }),
        .\monitor_count_OBUF[35]_inst_i_28 (\counter_TFFs[31].TFF_i_n_1 ),
        .\monitor_count_OBUF[35]_inst_i_65_0 ({\ROs[13].count [31],\ROs[13].count [29]}),
        .reset_IBUF(reset_IBUF));
  TFF_412 \counter_TFFs[31].TFF_i 
       (.Q_reg_0(\ROs[13].count [31]),
        .Q_reg_1(\counter_TFFs[31].TFF_i_n_1 ),
        .\ROs[13].count (\ROs[13].count [30]),
        .\ROs[14].count (\ROs[14].count [31]),
        .\ROs[15].count (\ROs[15].count [31]),
        .reset_IBUF(reset_IBUF));
  TFF_413 \counter_TFFs[3].TFF_i 
       (.DI(\counter_TFFs[3].TFF_i_n_1 ),
        .Q_reg_0(\ROs[13].count [2]),
        .\ROs[13].count (\ROs[13].count [3]),
        .\ROs[14].count (\ROs[14].count [3]),
        .\ROs[15].count (\ROs[15].count [3]),
        .S(\counter_TFFs[3].TFF_i_n_2 ),
        .\monitor_count_OBUF[11]_inst_i_51 (\counter_TFFs[2].TFF_i_n_6 ),
        .reset_IBUF(reset_IBUF));
  TFF_414 \counter_TFFs[4].TFF_i 
       (.DI(\counter_TFFs[4].TFF_i_n_1 ),
        .Q_reg_0(\ROs[13].count [3]),
        .\ROs[13].count (\ROs[13].count [4]),
        .\ROs[14].count (\ROs[14].count [4]),
        .\ROs[15].count (\ROs[15].count [4]),
        .S(\counter_TFFs[4].TFF_i_n_2 ),
        .\monitor_count_OBUF[15]_inst_i_51 (\counter_TFFs[3].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_415 \counter_TFFs[5].TFF_i 
       (.DI(\counter_TFFs[5].TFF_i_n_1 ),
        .Q_reg_0(\ROs[13].count [4]),
        .\ROs[13].count (\ROs[13].count [5]),
        .\ROs[14].count (\ROs[14].count [5]),
        .\ROs[15].count (\ROs[15].count [5]),
        .S(\counter_TFFs[5].TFF_i_n_2 ),
        .\monitor_count_OBUF[15]_inst_i_51 (\counter_TFFs[4].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_416 \counter_TFFs[6].TFF_i 
       (.CO(\counter_TFFs[2].TFF_i_n_1 ),
        .DI(\counter_TFFs[6].TFF_i_n_6 ),
        .Q_reg_0(\counter_TFFs[6].TFF_i_n_1 ),
        .Q_reg_1(Q_reg_0),
        .Q_reg_2(\ROs[13].count [5]),
        .\ROs[13].count (\ROs[13].count [6]),
        .\ROs[14].count (\ROs[14].count [6]),
        .\ROs[15].count (\ROs[15].count [6]),
        .S({\counter_TFFs[7].TFF_i_n_2 ,\counter_TFFs[5].TFF_i_n_2 ,\counter_TFFs[4].TFF_i_n_2 }),
        .\monitor_count_OBUF[15]_inst_i_51_0 ({\counter_TFFs[5].TFF_i_n_1 ,\counter_TFFs[4].TFF_i_n_1 ,\counter_TFFs[3].TFF_i_n_1 }),
        .reset_IBUF(reset_IBUF));
  TFF_417 \counter_TFFs[7].TFF_i 
       (.DI(\counter_TFFs[6].TFF_i_n_6 ),
        .Q_reg_0(\counter_TFFs[7].TFF_i_n_1 ),
        .Q_reg_1(\ROs[13].count [6]),
        .\ROs[13].count (\ROs[13].count [7]),
        .\ROs[14].count (\ROs[14].count [7]),
        .\ROs[15].count (\ROs[15].count [7]),
        .S(\counter_TFFs[7].TFF_i_n_2 ),
        .reset_IBUF(reset_IBUF));
  TFF_418 \counter_TFFs[8].TFF_i 
       (.Q_reg_0(\counter_TFFs[8].TFF_i_n_1 ),
        .Q_reg_1(\ROs[13].count [7]),
        .\ROs[13].count (\ROs[13].count [8]),
        .\ROs[14].count (\ROs[14].count [8]),
        .\ROs[15].count (\ROs[15].count [8]),
        .S(\counter_TFFs[8].TFF_i_n_2 ),
        .\monitor_count_OBUF[19]_inst_i_51 (\counter_TFFs[7].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_419 \counter_TFFs[9].TFF_i 
       (.Q_reg_0(\ROs[13].count [9]),
        .Q_reg_1(\counter_TFFs[9].TFF_i_n_1 ),
        .\ROs[13].count (\ROs[13].count [8]),
        .\ROs[14].count (\ROs[14].count [9]),
        .\ROs[15].count (\ROs[15].count [9]),
        .S(\counter_TFFs[9].TFF_i_n_2 ),
        .\monitor_count_OBUF[19]_inst_i_51 (\counter_TFFs[8].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module counter_421
   (\ROs[12].count ,
    osc_out,
    reset_IBUF);
  output [31:0]\ROs[12].count ;
  input osc_out;
  input reset_IBUF;

  wire [31:0]\ROs[12].count ;
  wire osc_out;
  wire reset_IBUF;

  TFF_422 \counter_TFFs[0].TFF_i 
       (.\ROs[12].count (\ROs[12].count [0]),
        .osc_out(osc_out),
        .reset_IBUF(reset_IBUF));
  TFF_423 \counter_TFFs[10].TFF_i 
       (.Q_reg_0(\ROs[12].count [9]),
        .\ROs[12].count (\ROs[12].count [10]),
        .reset_IBUF(reset_IBUF));
  TFF_424 \counter_TFFs[11].TFF_i 
       (.Q_reg_0(\ROs[12].count [10]),
        .\ROs[12].count (\ROs[12].count [11]),
        .reset_IBUF(reset_IBUF));
  TFF_425 \counter_TFFs[12].TFF_i 
       (.Q_reg_0(\ROs[12].count [11]),
        .\ROs[12].count (\ROs[12].count [12]),
        .reset_IBUF(reset_IBUF));
  TFF_426 \counter_TFFs[13].TFF_i 
       (.Q_reg_0(\ROs[12].count [12]),
        .\ROs[12].count (\ROs[12].count [13]),
        .reset_IBUF(reset_IBUF));
  TFF_427 \counter_TFFs[14].TFF_i 
       (.Q_reg_0(\ROs[12].count [13]),
        .\ROs[12].count (\ROs[12].count [14]),
        .reset_IBUF(reset_IBUF));
  TFF_428 \counter_TFFs[15].TFF_i 
       (.Q_reg_0(\ROs[12].count [14]),
        .\ROs[12].count (\ROs[12].count [15]),
        .reset_IBUF(reset_IBUF));
  TFF_429 \counter_TFFs[16].TFF_i 
       (.Q_reg_0(\ROs[12].count [15]),
        .\ROs[12].count (\ROs[12].count [16]),
        .reset_IBUF(reset_IBUF));
  TFF_430 \counter_TFFs[17].TFF_i 
       (.Q_reg_0(\ROs[12].count [16]),
        .\ROs[12].count (\ROs[12].count [17]),
        .reset_IBUF(reset_IBUF));
  TFF_431 \counter_TFFs[18].TFF_i 
       (.Q_reg_0(\ROs[12].count [17]),
        .\ROs[12].count (\ROs[12].count [18]),
        .reset_IBUF(reset_IBUF));
  TFF_432 \counter_TFFs[19].TFF_i 
       (.Q_reg_0(\ROs[12].count [18]),
        .\ROs[12].count (\ROs[12].count [19]),
        .reset_IBUF(reset_IBUF));
  TFF_433 \counter_TFFs[1].TFF_i 
       (.Q_reg_0(\ROs[12].count [0]),
        .\ROs[12].count (\ROs[12].count [1]),
        .reset_IBUF(reset_IBUF));
  TFF_434 \counter_TFFs[20].TFF_i 
       (.Q_reg_0(\ROs[12].count [19]),
        .\ROs[12].count (\ROs[12].count [20]),
        .reset_IBUF(reset_IBUF));
  TFF_435 \counter_TFFs[21].TFF_i 
       (.Q_reg_0(\ROs[12].count [20]),
        .\ROs[12].count (\ROs[12].count [21]),
        .reset_IBUF(reset_IBUF));
  TFF_436 \counter_TFFs[22].TFF_i 
       (.Q_reg_0(\ROs[12].count [21]),
        .\ROs[12].count (\ROs[12].count [22]),
        .reset_IBUF(reset_IBUF));
  TFF_437 \counter_TFFs[23].TFF_i 
       (.Q_reg_0(\ROs[12].count [22]),
        .\ROs[12].count (\ROs[12].count [23]),
        .reset_IBUF(reset_IBUF));
  TFF_438 \counter_TFFs[24].TFF_i 
       (.Q_reg_0(\ROs[12].count [23]),
        .\ROs[12].count (\ROs[12].count [24]),
        .reset_IBUF(reset_IBUF));
  TFF_439 \counter_TFFs[25].TFF_i 
       (.Q_reg_0(\ROs[12].count [24]),
        .\ROs[12].count (\ROs[12].count [25]),
        .reset_IBUF(reset_IBUF));
  TFF_440 \counter_TFFs[26].TFF_i 
       (.Q_reg_0(\ROs[12].count [25]),
        .\ROs[12].count (\ROs[12].count [26]),
        .reset_IBUF(reset_IBUF));
  TFF_441 \counter_TFFs[27].TFF_i 
       (.Q_reg_0(\ROs[12].count [26]),
        .\ROs[12].count (\ROs[12].count [27]),
        .reset_IBUF(reset_IBUF));
  TFF_442 \counter_TFFs[28].TFF_i 
       (.Q_reg_0(\ROs[12].count [27]),
        .\ROs[12].count (\ROs[12].count [28]),
        .reset_IBUF(reset_IBUF));
  TFF_443 \counter_TFFs[29].TFF_i 
       (.Q_reg_0(\ROs[12].count [28]),
        .\ROs[12].count (\ROs[12].count [29]),
        .reset_IBUF(reset_IBUF));
  TFF_444 \counter_TFFs[2].TFF_i 
       (.Q_reg_0(\ROs[12].count [1]),
        .\ROs[12].count (\ROs[12].count [2]),
        .reset_IBUF(reset_IBUF));
  TFF_445 \counter_TFFs[30].TFF_i 
       (.Q_reg_0(\ROs[12].count [29]),
        .\ROs[12].count (\ROs[12].count [30]),
        .reset_IBUF(reset_IBUF));
  TFF_446 \counter_TFFs[31].TFF_i 
       (.Q_reg_0(\ROs[12].count [30]),
        .\ROs[12].count (\ROs[12].count [31]),
        .reset_IBUF(reset_IBUF));
  TFF_447 \counter_TFFs[3].TFF_i 
       (.Q_reg_0(\ROs[12].count [2]),
        .\ROs[12].count (\ROs[12].count [3]),
        .reset_IBUF(reset_IBUF));
  TFF_448 \counter_TFFs[4].TFF_i 
       (.Q_reg_0(\ROs[12].count [3]),
        .\ROs[12].count (\ROs[12].count [4]),
        .reset_IBUF(reset_IBUF));
  TFF_449 \counter_TFFs[5].TFF_i 
       (.Q_reg_0(\ROs[12].count [4]),
        .\ROs[12].count (\ROs[12].count [5]),
        .reset_IBUF(reset_IBUF));
  TFF_450 \counter_TFFs[6].TFF_i 
       (.Q_reg_0(\ROs[12].count [5]),
        .\ROs[12].count (\ROs[12].count [6]),
        .reset_IBUF(reset_IBUF));
  TFF_451 \counter_TFFs[7].TFF_i 
       (.Q_reg_0(\ROs[12].count [6]),
        .\ROs[12].count (\ROs[12].count [7]),
        .reset_IBUF(reset_IBUF));
  TFF_452 \counter_TFFs[8].TFF_i 
       (.Q_reg_0(\ROs[12].count [7]),
        .\ROs[12].count (\ROs[12].count [8]),
        .reset_IBUF(reset_IBUF));
  TFF_453 \counter_TFFs[9].TFF_i 
       (.Q_reg_0(\ROs[12].count [8]),
        .\ROs[12].count (\ROs[12].count [9]),
        .reset_IBUF(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module counter_455
   (\ROs[11].count ,
    osc_out,
    reset_IBUF);
  output [31:0]\ROs[11].count ;
  input osc_out;
  input reset_IBUF;

  wire [31:0]\ROs[11].count ;
  wire osc_out;
  wire reset_IBUF;

  TFF_456 \counter_TFFs[0].TFF_i 
       (.\ROs[11].count (\ROs[11].count [0]),
        .osc_out(osc_out),
        .reset_IBUF(reset_IBUF));
  TFF_457 \counter_TFFs[10].TFF_i 
       (.Q_reg_0(\ROs[11].count [9]),
        .\ROs[11].count (\ROs[11].count [10]),
        .reset_IBUF(reset_IBUF));
  TFF_458 \counter_TFFs[11].TFF_i 
       (.Q_reg_0(\ROs[11].count [10]),
        .\ROs[11].count (\ROs[11].count [11]),
        .reset_IBUF(reset_IBUF));
  TFF_459 \counter_TFFs[12].TFF_i 
       (.Q_reg_0(\ROs[11].count [11]),
        .\ROs[11].count (\ROs[11].count [12]),
        .reset_IBUF(reset_IBUF));
  TFF_460 \counter_TFFs[13].TFF_i 
       (.Q_reg_0(\ROs[11].count [12]),
        .\ROs[11].count (\ROs[11].count [13]),
        .reset_IBUF(reset_IBUF));
  TFF_461 \counter_TFFs[14].TFF_i 
       (.Q_reg_0(\ROs[11].count [13]),
        .\ROs[11].count (\ROs[11].count [14]),
        .reset_IBUF(reset_IBUF));
  TFF_462 \counter_TFFs[15].TFF_i 
       (.Q_reg_0(\ROs[11].count [14]),
        .\ROs[11].count (\ROs[11].count [15]),
        .reset_IBUF(reset_IBUF));
  TFF_463 \counter_TFFs[16].TFF_i 
       (.Q_reg_0(\ROs[11].count [15]),
        .\ROs[11].count (\ROs[11].count [16]),
        .reset_IBUF(reset_IBUF));
  TFF_464 \counter_TFFs[17].TFF_i 
       (.Q_reg_0(\ROs[11].count [16]),
        .\ROs[11].count (\ROs[11].count [17]),
        .reset_IBUF(reset_IBUF));
  TFF_465 \counter_TFFs[18].TFF_i 
       (.Q_reg_0(\ROs[11].count [17]),
        .\ROs[11].count (\ROs[11].count [18]),
        .reset_IBUF(reset_IBUF));
  TFF_466 \counter_TFFs[19].TFF_i 
       (.Q_reg_0(\ROs[11].count [18]),
        .\ROs[11].count (\ROs[11].count [19]),
        .reset_IBUF(reset_IBUF));
  TFF_467 \counter_TFFs[1].TFF_i 
       (.Q_reg_0(\ROs[11].count [0]),
        .\ROs[11].count (\ROs[11].count [1]),
        .reset_IBUF(reset_IBUF));
  TFF_468 \counter_TFFs[20].TFF_i 
       (.Q_reg_0(\ROs[11].count [19]),
        .\ROs[11].count (\ROs[11].count [20]),
        .reset_IBUF(reset_IBUF));
  TFF_469 \counter_TFFs[21].TFF_i 
       (.Q_reg_0(\ROs[11].count [20]),
        .\ROs[11].count (\ROs[11].count [21]),
        .reset_IBUF(reset_IBUF));
  TFF_470 \counter_TFFs[22].TFF_i 
       (.Q_reg_0(\ROs[11].count [21]),
        .\ROs[11].count (\ROs[11].count [22]),
        .reset_IBUF(reset_IBUF));
  TFF_471 \counter_TFFs[23].TFF_i 
       (.Q_reg_0(\ROs[11].count [22]),
        .\ROs[11].count (\ROs[11].count [23]),
        .reset_IBUF(reset_IBUF));
  TFF_472 \counter_TFFs[24].TFF_i 
       (.Q_reg_0(\ROs[11].count [23]),
        .\ROs[11].count (\ROs[11].count [24]),
        .reset_IBUF(reset_IBUF));
  TFF_473 \counter_TFFs[25].TFF_i 
       (.Q_reg_0(\ROs[11].count [24]),
        .\ROs[11].count (\ROs[11].count [25]),
        .reset_IBUF(reset_IBUF));
  TFF_474 \counter_TFFs[26].TFF_i 
       (.Q_reg_0(\ROs[11].count [25]),
        .\ROs[11].count (\ROs[11].count [26]),
        .reset_IBUF(reset_IBUF));
  TFF_475 \counter_TFFs[27].TFF_i 
       (.Q_reg_0(\ROs[11].count [26]),
        .\ROs[11].count (\ROs[11].count [27]),
        .reset_IBUF(reset_IBUF));
  TFF_476 \counter_TFFs[28].TFF_i 
       (.Q_reg_0(\ROs[11].count [27]),
        .\ROs[11].count (\ROs[11].count [28]),
        .reset_IBUF(reset_IBUF));
  TFF_477 \counter_TFFs[29].TFF_i 
       (.Q_reg_0(\ROs[11].count [28]),
        .\ROs[11].count (\ROs[11].count [29]),
        .reset_IBUF(reset_IBUF));
  TFF_478 \counter_TFFs[2].TFF_i 
       (.Q_reg_0(\ROs[11].count [1]),
        .\ROs[11].count (\ROs[11].count [2]),
        .reset_IBUF(reset_IBUF));
  TFF_479 \counter_TFFs[30].TFF_i 
       (.Q_reg_0(\ROs[11].count [29]),
        .\ROs[11].count (\ROs[11].count [30]),
        .reset_IBUF(reset_IBUF));
  TFF_480 \counter_TFFs[31].TFF_i 
       (.Q_reg_0(\ROs[11].count [30]),
        .\ROs[11].count (\ROs[11].count [31]),
        .reset_IBUF(reset_IBUF));
  TFF_481 \counter_TFFs[3].TFF_i 
       (.Q_reg_0(\ROs[11].count [2]),
        .\ROs[11].count (\ROs[11].count [3]),
        .reset_IBUF(reset_IBUF));
  TFF_482 \counter_TFFs[4].TFF_i 
       (.Q_reg_0(\ROs[11].count [3]),
        .\ROs[11].count (\ROs[11].count [4]),
        .reset_IBUF(reset_IBUF));
  TFF_483 \counter_TFFs[5].TFF_i 
       (.Q_reg_0(\ROs[11].count [4]),
        .\ROs[11].count (\ROs[11].count [5]),
        .reset_IBUF(reset_IBUF));
  TFF_484 \counter_TFFs[6].TFF_i 
       (.Q_reg_0(\ROs[11].count [5]),
        .\ROs[11].count (\ROs[11].count [6]),
        .reset_IBUF(reset_IBUF));
  TFF_485 \counter_TFFs[7].TFF_i 
       (.Q_reg_0(\ROs[11].count [6]),
        .\ROs[11].count (\ROs[11].count [7]),
        .reset_IBUF(reset_IBUF));
  TFF_486 \counter_TFFs[8].TFF_i 
       (.Q_reg_0(\ROs[11].count [7]),
        .\ROs[11].count (\ROs[11].count [8]),
        .reset_IBUF(reset_IBUF));
  TFF_487 \counter_TFFs[9].TFF_i 
       (.Q_reg_0(\ROs[11].count [8]),
        .\ROs[11].count (\ROs[11].count [9]),
        .reset_IBUF(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module counter_47
   (\ROs[8].count ,
    osc_out,
    reset_IBUF);
  output [31:0]\ROs[8].count ;
  input osc_out;
  input reset_IBUF;

  wire [31:0]\ROs[8].count ;
  wire osc_out;
  wire reset_IBUF;

  TFF_48 \counter_TFFs[0].TFF_i 
       (.\ROs[8].count (\ROs[8].count [0]),
        .osc_out(osc_out),
        .reset_IBUF(reset_IBUF));
  TFF_49 \counter_TFFs[10].TFF_i 
       (.Q_reg_0(\ROs[8].count [9]),
        .\ROs[8].count (\ROs[8].count [10]),
        .reset_IBUF(reset_IBUF));
  TFF_50 \counter_TFFs[11].TFF_i 
       (.Q_reg_0(\ROs[8].count [10]),
        .\ROs[8].count (\ROs[8].count [11]),
        .reset_IBUF(reset_IBUF));
  TFF_51 \counter_TFFs[12].TFF_i 
       (.Q_reg_0(\ROs[8].count [11]),
        .\ROs[8].count (\ROs[8].count [12]),
        .reset_IBUF(reset_IBUF));
  TFF_52 \counter_TFFs[13].TFF_i 
       (.Q_reg_0(\ROs[8].count [12]),
        .\ROs[8].count (\ROs[8].count [13]),
        .reset_IBUF(reset_IBUF));
  TFF_53 \counter_TFFs[14].TFF_i 
       (.Q_reg_0(\ROs[8].count [13]),
        .\ROs[8].count (\ROs[8].count [14]),
        .reset_IBUF(reset_IBUF));
  TFF_54 \counter_TFFs[15].TFF_i 
       (.Q_reg_0(\ROs[8].count [14]),
        .\ROs[8].count (\ROs[8].count [15]),
        .reset_IBUF(reset_IBUF));
  TFF_55 \counter_TFFs[16].TFF_i 
       (.Q_reg_0(\ROs[8].count [15]),
        .\ROs[8].count (\ROs[8].count [16]),
        .reset_IBUF(reset_IBUF));
  TFF_56 \counter_TFFs[17].TFF_i 
       (.Q_reg_0(\ROs[8].count [16]),
        .\ROs[8].count (\ROs[8].count [17]),
        .reset_IBUF(reset_IBUF));
  TFF_57 \counter_TFFs[18].TFF_i 
       (.Q_reg_0(\ROs[8].count [17]),
        .\ROs[8].count (\ROs[8].count [18]),
        .reset_IBUF(reset_IBUF));
  TFF_58 \counter_TFFs[19].TFF_i 
       (.Q_reg_0(\ROs[8].count [18]),
        .\ROs[8].count (\ROs[8].count [19]),
        .reset_IBUF(reset_IBUF));
  TFF_59 \counter_TFFs[1].TFF_i 
       (.Q_reg_0(\ROs[8].count [0]),
        .\ROs[8].count (\ROs[8].count [1]),
        .reset_IBUF(reset_IBUF));
  TFF_60 \counter_TFFs[20].TFF_i 
       (.Q_reg_0(\ROs[8].count [19]),
        .\ROs[8].count (\ROs[8].count [20]),
        .reset_IBUF(reset_IBUF));
  TFF_61 \counter_TFFs[21].TFF_i 
       (.Q_reg_0(\ROs[8].count [20]),
        .\ROs[8].count (\ROs[8].count [21]),
        .reset_IBUF(reset_IBUF));
  TFF_62 \counter_TFFs[22].TFF_i 
       (.Q_reg_0(\ROs[8].count [21]),
        .\ROs[8].count (\ROs[8].count [22]),
        .reset_IBUF(reset_IBUF));
  TFF_63 \counter_TFFs[23].TFF_i 
       (.Q_reg_0(\ROs[8].count [22]),
        .\ROs[8].count (\ROs[8].count [23]),
        .reset_IBUF(reset_IBUF));
  TFF_64 \counter_TFFs[24].TFF_i 
       (.Q_reg_0(\ROs[8].count [23]),
        .\ROs[8].count (\ROs[8].count [24]),
        .reset_IBUF(reset_IBUF));
  TFF_65 \counter_TFFs[25].TFF_i 
       (.Q_reg_0(\ROs[8].count [24]),
        .\ROs[8].count (\ROs[8].count [25]),
        .reset_IBUF(reset_IBUF));
  TFF_66 \counter_TFFs[26].TFF_i 
       (.Q_reg_0(\ROs[8].count [25]),
        .\ROs[8].count (\ROs[8].count [26]),
        .reset_IBUF(reset_IBUF));
  TFF_67 \counter_TFFs[27].TFF_i 
       (.Q_reg_0(\ROs[8].count [26]),
        .\ROs[8].count (\ROs[8].count [27]),
        .reset_IBUF(reset_IBUF));
  TFF_68 \counter_TFFs[28].TFF_i 
       (.Q_reg_0(\ROs[8].count [27]),
        .\ROs[8].count (\ROs[8].count [28]),
        .reset_IBUF(reset_IBUF));
  TFF_69 \counter_TFFs[29].TFF_i 
       (.Q_reg_0(\ROs[8].count [28]),
        .\ROs[8].count (\ROs[8].count [29]),
        .reset_IBUF(reset_IBUF));
  TFF_70 \counter_TFFs[2].TFF_i 
       (.Q_reg_0(\ROs[8].count [1]),
        .\ROs[8].count (\ROs[8].count [2]),
        .reset_IBUF(reset_IBUF));
  TFF_71 \counter_TFFs[30].TFF_i 
       (.Q_reg_0(\ROs[8].count [29]),
        .\ROs[8].count (\ROs[8].count [30]),
        .reset_IBUF(reset_IBUF));
  TFF_72 \counter_TFFs[31].TFF_i 
       (.Q_reg_0(\ROs[8].count [30]),
        .\ROs[8].count (\ROs[8].count [31]),
        .reset_IBUF(reset_IBUF));
  TFF_73 \counter_TFFs[3].TFF_i 
       (.Q_reg_0(\ROs[8].count [2]),
        .\ROs[8].count (\ROs[8].count [3]),
        .reset_IBUF(reset_IBUF));
  TFF_74 \counter_TFFs[4].TFF_i 
       (.Q_reg_0(\ROs[8].count [3]),
        .\ROs[8].count (\ROs[8].count [4]),
        .reset_IBUF(reset_IBUF));
  TFF_75 \counter_TFFs[5].TFF_i 
       (.Q_reg_0(\ROs[8].count [4]),
        .\ROs[8].count (\ROs[8].count [5]),
        .reset_IBUF(reset_IBUF));
  TFF_76 \counter_TFFs[6].TFF_i 
       (.Q_reg_0(\ROs[8].count [5]),
        .\ROs[8].count (\ROs[8].count [6]),
        .reset_IBUF(reset_IBUF));
  TFF_77 \counter_TFFs[7].TFF_i 
       (.Q_reg_0(\ROs[8].count [6]),
        .\ROs[8].count (\ROs[8].count [7]),
        .reset_IBUF(reset_IBUF));
  TFF_78 \counter_TFFs[8].TFF_i 
       (.Q_reg_0(\ROs[8].count [7]),
        .\ROs[8].count (\ROs[8].count [8]),
        .reset_IBUF(reset_IBUF));
  TFF_79 \counter_TFFs[9].TFF_i 
       (.Q_reg_0(\ROs[8].count [8]),
        .\ROs[8].count (\ROs[8].count [9]),
        .reset_IBUF(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module counter_489
   (DI,
    Q_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    CO,
    Q_reg_7,
    osc_out,
    reset_IBUF,
    \ROs[11].count ,
    \ROs[12].count ,
    \monitor_count_OBUF[35]_inst_i_13 ,
    \monitor_count_OBUF[35]_inst_i_13_0 );
  output [0:0]DI;
  output [3:0]Q_reg;
  output [3:0]Q_reg_0;
  output [3:0]Q_reg_1;
  output [3:0]Q_reg_2;
  output [3:0]Q_reg_3;
  output [3:0]Q_reg_4;
  output [3:0]Q_reg_5;
  output [3:0]Q_reg_6;
  output [0:0]CO;
  output [0:0]Q_reg_7;
  input osc_out;
  input reset_IBUF;
  input [31:0]\ROs[11].count ;
  input [31:0]\ROs[12].count ;
  input [0:0]\monitor_count_OBUF[35]_inst_i_13 ;
  input [0:0]\monitor_count_OBUF[35]_inst_i_13_0 ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [3:0]Q_reg;
  wire [3:0]Q_reg_0;
  wire [3:0]Q_reg_1;
  wire [3:0]Q_reg_2;
  wire [3:0]Q_reg_3;
  wire [3:0]Q_reg_4;
  wire [3:0]Q_reg_5;
  wire [3:0]Q_reg_6;
  wire [0:0]Q_reg_7;
  wire [31:0]\ROs[10].count ;
  wire [31:0]\ROs[11].count ;
  wire [31:0]\ROs[12].count ;
  wire \counter_TFFs[0].TFF_i_n_1 ;
  wire \counter_TFFs[0].TFF_i_n_2 ;
  wire \counter_TFFs[10].TFF_i_n_1 ;
  wire \counter_TFFs[10].TFF_i_n_6 ;
  wire \counter_TFFs[11].TFF_i_n_1 ;
  wire \counter_TFFs[11].TFF_i_n_2 ;
  wire \counter_TFFs[12].TFF_i_n_1 ;
  wire \counter_TFFs[12].TFF_i_n_2 ;
  wire \counter_TFFs[13].TFF_i_n_1 ;
  wire \counter_TFFs[13].TFF_i_n_2 ;
  wire \counter_TFFs[14].TFF_i_n_1 ;
  wire \counter_TFFs[14].TFF_i_n_6 ;
  wire \counter_TFFs[15].TFF_i_n_1 ;
  wire \counter_TFFs[15].TFF_i_n_2 ;
  wire \counter_TFFs[16].TFF_i_n_1 ;
  wire \counter_TFFs[16].TFF_i_n_2 ;
  wire \counter_TFFs[17].TFF_i_n_1 ;
  wire \counter_TFFs[17].TFF_i_n_2 ;
  wire \counter_TFFs[18].TFF_i_n_1 ;
  wire \counter_TFFs[18].TFF_i_n_6 ;
  wire \counter_TFFs[19].TFF_i_n_1 ;
  wire \counter_TFFs[19].TFF_i_n_2 ;
  wire \counter_TFFs[1].TFF_i_n_1 ;
  wire \counter_TFFs[1].TFF_i_n_2 ;
  wire \counter_TFFs[20].TFF_i_n_1 ;
  wire \counter_TFFs[20].TFF_i_n_2 ;
  wire \counter_TFFs[21].TFF_i_n_1 ;
  wire \counter_TFFs[21].TFF_i_n_2 ;
  wire \counter_TFFs[22].TFF_i_n_1 ;
  wire \counter_TFFs[22].TFF_i_n_6 ;
  wire \counter_TFFs[23].TFF_i_n_1 ;
  wire \counter_TFFs[23].TFF_i_n_2 ;
  wire \counter_TFFs[24].TFF_i_n_1 ;
  wire \counter_TFFs[24].TFF_i_n_2 ;
  wire \counter_TFFs[25].TFF_i_n_1 ;
  wire \counter_TFFs[25].TFF_i_n_2 ;
  wire \counter_TFFs[26].TFF_i_n_1 ;
  wire \counter_TFFs[26].TFF_i_n_6 ;
  wire \counter_TFFs[27].TFF_i_n_1 ;
  wire \counter_TFFs[27].TFF_i_n_2 ;
  wire \counter_TFFs[28].TFF_i_n_1 ;
  wire \counter_TFFs[28].TFF_i_n_2 ;
  wire \counter_TFFs[29].TFF_i_n_1 ;
  wire \counter_TFFs[29].TFF_i_n_2 ;
  wire \counter_TFFs[2].TFF_i_n_1 ;
  wire \counter_TFFs[2].TFF_i_n_6 ;
  wire \counter_TFFs[31].TFF_i_n_1 ;
  wire \counter_TFFs[3].TFF_i_n_1 ;
  wire \counter_TFFs[3].TFF_i_n_2 ;
  wire \counter_TFFs[4].TFF_i_n_1 ;
  wire \counter_TFFs[4].TFF_i_n_2 ;
  wire \counter_TFFs[5].TFF_i_n_1 ;
  wire \counter_TFFs[5].TFF_i_n_2 ;
  wire \counter_TFFs[6].TFF_i_n_1 ;
  wire \counter_TFFs[6].TFF_i_n_6 ;
  wire \counter_TFFs[7].TFF_i_n_1 ;
  wire \counter_TFFs[7].TFF_i_n_2 ;
  wire \counter_TFFs[8].TFF_i_n_1 ;
  wire \counter_TFFs[8].TFF_i_n_2 ;
  wire \counter_TFFs[9].TFF_i_n_1 ;
  wire \counter_TFFs[9].TFF_i_n_2 ;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_13 ;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_13_0 ;
  wire osc_out;
  wire reset_IBUF;

  TFF_490 \counter_TFFs[0].TFF_i 
       (.DI(\counter_TFFs[0].TFF_i_n_1 ),
        .\ROs[10].count (\ROs[10].count [0]),
        .\ROs[11].count (\ROs[11].count [0]),
        .\ROs[12].count (\ROs[12].count [0]),
        .S(\counter_TFFs[0].TFF_i_n_2 ),
        .osc_out(osc_out),
        .reset_IBUF(reset_IBUF));
  TFF_491 \counter_TFFs[10].TFF_i 
       (.CO(\counter_TFFs[10].TFF_i_n_1 ),
        .DI(\counter_TFFs[10].TFF_i_n_6 ),
        .Q_reg_0(Q_reg_2),
        .Q_reg_1(\ROs[10].count [9]),
        .\ROs[10].count (\ROs[10].count [10]),
        .\ROs[11].count (\ROs[11].count [10]),
        .\ROs[12].count (\ROs[12].count [10]),
        .S({\counter_TFFs[11].TFF_i_n_2 ,\counter_TFFs[9].TFF_i_n_2 ,\counter_TFFs[8].TFF_i_n_2 }),
        .\monitor_count_OBUF[15]_inst_i_41 (\counter_TFFs[6].TFF_i_n_1 ),
        .\monitor_count_OBUF[19]_inst_i_50_0 ({\counter_TFFs[9].TFF_i_n_1 ,\counter_TFFs[8].TFF_i_n_1 ,\counter_TFFs[7].TFF_i_n_1 }),
        .reset_IBUF(reset_IBUF));
  TFF_492 \counter_TFFs[11].TFF_i 
       (.DI(\counter_TFFs[11].TFF_i_n_1 ),
        .Q_reg_0(\ROs[10].count [10]),
        .\ROs[10].count (\ROs[10].count [11]),
        .\ROs[11].count (\ROs[11].count [11]),
        .\ROs[12].count (\ROs[12].count [11]),
        .S(\counter_TFFs[11].TFF_i_n_2 ),
        .\monitor_count_OBUF[19]_inst_i_50 (\counter_TFFs[10].TFF_i_n_6 ),
        .reset_IBUF(reset_IBUF));
  TFF_493 \counter_TFFs[12].TFF_i 
       (.DI(\counter_TFFs[12].TFF_i_n_1 ),
        .Q_reg_0(\ROs[10].count [11]),
        .\ROs[10].count (\ROs[10].count [12]),
        .\ROs[11].count (\ROs[11].count [12]),
        .\ROs[12].count (\ROs[12].count [12]),
        .S(\counter_TFFs[12].TFF_i_n_2 ),
        .\monitor_count_OBUF[23]_inst_i_50 (\counter_TFFs[11].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_494 \counter_TFFs[13].TFF_i 
       (.DI(\counter_TFFs[13].TFF_i_n_1 ),
        .Q_reg_0(\ROs[10].count [12]),
        .\ROs[10].count (\ROs[10].count [13]),
        .\ROs[11].count (\ROs[11].count [13]),
        .\ROs[12].count (\ROs[12].count [13]),
        .S(\counter_TFFs[13].TFF_i_n_2 ),
        .\monitor_count_OBUF[23]_inst_i_50 (\counter_TFFs[12].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_495 \counter_TFFs[14].TFF_i 
       (.CO(\counter_TFFs[14].TFF_i_n_1 ),
        .DI(\counter_TFFs[14].TFF_i_n_6 ),
        .Q_reg_0(Q_reg_3),
        .Q_reg_1(\ROs[10].count [13]),
        .\ROs[10].count (\ROs[10].count [14]),
        .\ROs[11].count (\ROs[11].count [14]),
        .\ROs[12].count (\ROs[12].count [14]),
        .S({\counter_TFFs[15].TFF_i_n_2 ,\counter_TFFs[13].TFF_i_n_2 ,\counter_TFFs[12].TFF_i_n_2 }),
        .\monitor_count_OBUF[19]_inst_i_41 (\counter_TFFs[10].TFF_i_n_1 ),
        .\monitor_count_OBUF[23]_inst_i_50_0 ({\counter_TFFs[13].TFF_i_n_1 ,\counter_TFFs[12].TFF_i_n_1 ,\counter_TFFs[11].TFF_i_n_1 }),
        .reset_IBUF(reset_IBUF));
  TFF_496 \counter_TFFs[15].TFF_i 
       (.DI(\counter_TFFs[15].TFF_i_n_1 ),
        .Q_reg_0(\ROs[10].count [14]),
        .\ROs[10].count (\ROs[10].count [15]),
        .\ROs[11].count (\ROs[11].count [15]),
        .\ROs[12].count (\ROs[12].count [15]),
        .S(\counter_TFFs[15].TFF_i_n_2 ),
        .\monitor_count_OBUF[23]_inst_i_50 (\counter_TFFs[14].TFF_i_n_6 ),
        .reset_IBUF(reset_IBUF));
  TFF_497 \counter_TFFs[16].TFF_i 
       (.DI(\counter_TFFs[16].TFF_i_n_1 ),
        .Q_reg_0(\ROs[10].count [15]),
        .\ROs[10].count (\ROs[10].count [16]),
        .\ROs[11].count (\ROs[11].count [16]),
        .\ROs[12].count (\ROs[12].count [16]),
        .S(\counter_TFFs[16].TFF_i_n_2 ),
        .\monitor_count_OBUF[27]_inst_i_50 (\counter_TFFs[15].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_498 \counter_TFFs[17].TFF_i 
       (.DI(\counter_TFFs[17].TFF_i_n_1 ),
        .Q_reg_0(\ROs[10].count [16]),
        .\ROs[10].count (\ROs[10].count [17]),
        .\ROs[11].count (\ROs[11].count [17]),
        .\ROs[12].count (\ROs[12].count [17]),
        .S(\counter_TFFs[17].TFF_i_n_2 ),
        .\monitor_count_OBUF[27]_inst_i_50 (\counter_TFFs[16].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_499 \counter_TFFs[18].TFF_i 
       (.CO(\counter_TFFs[18].TFF_i_n_1 ),
        .DI(\counter_TFFs[18].TFF_i_n_6 ),
        .Q_reg_0(Q_reg_4),
        .Q_reg_1(\ROs[10].count [17]),
        .\ROs[10].count (\ROs[10].count [18]),
        .\ROs[11].count (\ROs[11].count [18]),
        .\ROs[12].count (\ROs[12].count [18]),
        .S({\counter_TFFs[19].TFF_i_n_2 ,\counter_TFFs[17].TFF_i_n_2 ,\counter_TFFs[16].TFF_i_n_2 }),
        .\monitor_count_OBUF[23]_inst_i_41 (\counter_TFFs[14].TFF_i_n_1 ),
        .\monitor_count_OBUF[27]_inst_i_50_0 ({\counter_TFFs[17].TFF_i_n_1 ,\counter_TFFs[16].TFF_i_n_1 ,\counter_TFFs[15].TFF_i_n_1 }),
        .reset_IBUF(reset_IBUF));
  TFF_500 \counter_TFFs[19].TFF_i 
       (.DI(\counter_TFFs[19].TFF_i_n_1 ),
        .Q_reg_0(\ROs[10].count [18]),
        .\ROs[10].count (\ROs[10].count [19]),
        .\ROs[11].count (\ROs[11].count [19]),
        .\ROs[12].count (\ROs[12].count [19]),
        .S(\counter_TFFs[19].TFF_i_n_2 ),
        .\monitor_count_OBUF[27]_inst_i_50 (\counter_TFFs[18].TFF_i_n_6 ),
        .reset_IBUF(reset_IBUF));
  TFF_501 \counter_TFFs[1].TFF_i 
       (.DI(\counter_TFFs[1].TFF_i_n_1 ),
        .Q_reg_0(\ROs[10].count [0]),
        .\ROs[10].count (\ROs[10].count [1]),
        .\ROs[11].count (\ROs[11].count [1]),
        .\ROs[12].count (\ROs[12].count [1]),
        .S(\counter_TFFs[1].TFF_i_n_2 ),
        .\monitor_count_OBUF[11]_inst_i_50 (\counter_TFFs[0].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_502 \counter_TFFs[20].TFF_i 
       (.DI(\counter_TFFs[20].TFF_i_n_1 ),
        .Q_reg_0(\ROs[10].count [19]),
        .\ROs[10].count (\ROs[10].count [20]),
        .\ROs[11].count (\ROs[11].count [20]),
        .\ROs[12].count (\ROs[12].count [20]),
        .S(\counter_TFFs[20].TFF_i_n_2 ),
        .\monitor_count_OBUF[31]_inst_i_50 (\counter_TFFs[19].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_503 \counter_TFFs[21].TFF_i 
       (.DI(\counter_TFFs[21].TFF_i_n_1 ),
        .Q_reg_0(\ROs[10].count [20]),
        .\ROs[10].count (\ROs[10].count [21]),
        .\ROs[11].count (\ROs[11].count [21]),
        .\ROs[12].count (\ROs[12].count [21]),
        .S(\counter_TFFs[21].TFF_i_n_2 ),
        .\monitor_count_OBUF[31]_inst_i_50 (\counter_TFFs[20].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_504 \counter_TFFs[22].TFF_i 
       (.CO(\counter_TFFs[22].TFF_i_n_1 ),
        .DI(\counter_TFFs[22].TFF_i_n_6 ),
        .Q_reg_0(Q_reg_5),
        .Q_reg_1(\ROs[10].count [21]),
        .\ROs[10].count (\ROs[10].count [22]),
        .\ROs[11].count (\ROs[11].count [22]),
        .\ROs[12].count (\ROs[12].count [22]),
        .S({\counter_TFFs[23].TFF_i_n_2 ,\counter_TFFs[21].TFF_i_n_2 ,\counter_TFFs[20].TFF_i_n_2 }),
        .\monitor_count_OBUF[27]_inst_i_41 (\counter_TFFs[18].TFF_i_n_1 ),
        .\monitor_count_OBUF[31]_inst_i_50_0 ({\counter_TFFs[21].TFF_i_n_1 ,\counter_TFFs[20].TFF_i_n_1 ,\counter_TFFs[19].TFF_i_n_1 }),
        .reset_IBUF(reset_IBUF));
  TFF_505 \counter_TFFs[23].TFF_i 
       (.DI(\counter_TFFs[23].TFF_i_n_1 ),
        .Q_reg_0(\ROs[10].count [22]),
        .\ROs[10].count (\ROs[10].count [23]),
        .\ROs[11].count (\ROs[11].count [23]),
        .\ROs[12].count (\ROs[12].count [23]),
        .S(\counter_TFFs[23].TFF_i_n_2 ),
        .\monitor_count_OBUF[31]_inst_i_50 (\counter_TFFs[22].TFF_i_n_6 ),
        .reset_IBUF(reset_IBUF));
  TFF_506 \counter_TFFs[24].TFF_i 
       (.DI(\counter_TFFs[24].TFF_i_n_1 ),
        .Q_reg_0(\ROs[10].count [23]),
        .\ROs[10].count (\ROs[10].count [24]),
        .\ROs[11].count (\ROs[11].count [24]),
        .\ROs[12].count (\ROs[12].count [24]),
        .S(\counter_TFFs[24].TFF_i_n_2 ),
        .\monitor_count_OBUF[35]_inst_i_66 (\counter_TFFs[23].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_507 \counter_TFFs[25].TFF_i 
       (.DI(\counter_TFFs[25].TFF_i_n_1 ),
        .Q_reg_0(\ROs[10].count [24]),
        .\ROs[10].count (\ROs[10].count [25]),
        .\ROs[11].count (\ROs[11].count [25]),
        .\ROs[12].count (\ROs[12].count [25]),
        .S(\counter_TFFs[25].TFF_i_n_2 ),
        .\monitor_count_OBUF[35]_inst_i_66 (\counter_TFFs[24].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_508 \counter_TFFs[26].TFF_i 
       (.CO(\counter_TFFs[26].TFF_i_n_1 ),
        .DI(\counter_TFFs[26].TFF_i_n_6 ),
        .Q_reg_0(Q_reg_6),
        .Q_reg_1(\ROs[10].count [25]),
        .\ROs[10].count (\ROs[10].count [26]),
        .\ROs[11].count (\ROs[11].count [26]),
        .\ROs[12].count (\ROs[12].count [26]),
        .S({\counter_TFFs[27].TFF_i_n_2 ,\counter_TFFs[25].TFF_i_n_2 ,\counter_TFFs[24].TFF_i_n_2 }),
        .\monitor_count_OBUF[31]_inst_i_41 (\counter_TFFs[22].TFF_i_n_1 ),
        .\monitor_count_OBUF[35]_inst_i_66_0 ({\counter_TFFs[25].TFF_i_n_1 ,\counter_TFFs[24].TFF_i_n_1 ,\counter_TFFs[23].TFF_i_n_1 }),
        .reset_IBUF(reset_IBUF));
  TFF_509 \counter_TFFs[27].TFF_i 
       (.DI(\counter_TFFs[27].TFF_i_n_1 ),
        .Q_reg_0(\ROs[10].count [26]),
        .\ROs[10].count (\ROs[10].count [27]),
        .\ROs[11].count (\ROs[11].count [27]),
        .\ROs[12].count (\ROs[12].count [27]),
        .S(\counter_TFFs[27].TFF_i_n_2 ),
        .\monitor_count_OBUF[35]_inst_i_66 (\counter_TFFs[26].TFF_i_n_6 ),
        .reset_IBUF(reset_IBUF));
  TFF_510 \counter_TFFs[28].TFF_i 
       (.DI(\counter_TFFs[28].TFF_i_n_1 ),
        .Q_reg_0(\ROs[10].count [27]),
        .\ROs[10].count (\ROs[10].count [28]),
        .\ROs[11].count (\ROs[11].count [28]),
        .\ROs[12].count (\ROs[12].count [28]),
        .S(\counter_TFFs[28].TFF_i_n_2 ),
        .\monitor_count_OBUF[35]_inst_i_64 (\counter_TFFs[27].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_511 \counter_TFFs[29].TFF_i 
       (.DI(\counter_TFFs[29].TFF_i_n_1 ),
        .Q_reg_0(\ROs[10].count [28]),
        .\ROs[10].count (\ROs[10].count [29]),
        .\ROs[11].count (\ROs[11].count [29]),
        .\ROs[12].count (\ROs[12].count [29]),
        .S(\counter_TFFs[29].TFF_i_n_2 ),
        .\monitor_count_OBUF[35]_inst_i_64 (\counter_TFFs[28].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_512 \counter_TFFs[2].TFF_i 
       (.CO(\counter_TFFs[2].TFF_i_n_1 ),
        .DI(\counter_TFFs[2].TFF_i_n_6 ),
        .Q_reg_0(Q_reg_0),
        .Q_reg_1(\ROs[10].count [1]),
        .\ROs[10].count (\ROs[10].count [2]),
        .\ROs[11].count (\ROs[11].count [2]),
        .\ROs[12].count (\ROs[12].count [2]),
        .S({\counter_TFFs[3].TFF_i_n_2 ,\counter_TFFs[1].TFF_i_n_2 ,\counter_TFFs[0].TFF_i_n_2 }),
        .\monitor_count_OBUF[11]_inst_i_50_0 ({\counter_TFFs[1].TFF_i_n_1 ,\counter_TFFs[0].TFF_i_n_1 }),
        .reset_IBUF(reset_IBUF));
  TFF_513 \counter_TFFs[30].TFF_i 
       (.CO(\counter_TFFs[26].TFF_i_n_1 ),
        .DI(DI),
        .Q_reg_0(Q_reg),
        .Q_reg_1(CO),
        .Q_reg_2(Q_reg_7),
        .\ROs[10].count (\ROs[10].count [30]),
        .\ROs[11].count (\ROs[11].count [31:30]),
        .\ROs[12].count (\ROs[12].count [31:30]),
        .S({\counter_TFFs[29].TFF_i_n_2 ,\counter_TFFs[28].TFF_i_n_2 }),
        .\monitor_count_OBUF[35]_inst_i_13 (\monitor_count_OBUF[35]_inst_i_13 ),
        .\monitor_count_OBUF[35]_inst_i_13_0 (\monitor_count_OBUF[35]_inst_i_13_0 ),
        .\monitor_count_OBUF[35]_inst_i_28 (\counter_TFFs[31].TFF_i_n_1 ),
        .\monitor_count_OBUF[35]_inst_i_64_0 ({\ROs[10].count [31],\ROs[10].count [29]}),
        .\monitor_count_OBUF[35]_inst_i_64_1 ({\counter_TFFs[29].TFF_i_n_1 ,\counter_TFFs[28].TFF_i_n_1 ,\counter_TFFs[27].TFF_i_n_1 }),
        .reset_IBUF(reset_IBUF));
  TFF_514 \counter_TFFs[31].TFF_i 
       (.Q_reg_0(\ROs[10].count [31]),
        .Q_reg_1(\counter_TFFs[31].TFF_i_n_1 ),
        .\ROs[10].count (\ROs[10].count [30]),
        .\ROs[11].count (\ROs[11].count [31]),
        .\ROs[12].count (\ROs[12].count [31]),
        .reset_IBUF(reset_IBUF));
  TFF_515 \counter_TFFs[3].TFF_i 
       (.DI(\counter_TFFs[3].TFF_i_n_1 ),
        .Q_reg_0(\ROs[10].count [2]),
        .\ROs[10].count (\ROs[10].count [3]),
        .\ROs[11].count (\ROs[11].count [3]),
        .\ROs[12].count (\ROs[12].count [3]),
        .S(\counter_TFFs[3].TFF_i_n_2 ),
        .\monitor_count_OBUF[11]_inst_i_50 (\counter_TFFs[2].TFF_i_n_6 ),
        .reset_IBUF(reset_IBUF));
  TFF_516 \counter_TFFs[4].TFF_i 
       (.DI(\counter_TFFs[4].TFF_i_n_1 ),
        .Q_reg_0(\ROs[10].count [3]),
        .\ROs[10].count (\ROs[10].count [4]),
        .\ROs[11].count (\ROs[11].count [4]),
        .\ROs[12].count (\ROs[12].count [4]),
        .S(\counter_TFFs[4].TFF_i_n_2 ),
        .\monitor_count_OBUF[15]_inst_i_50 (\counter_TFFs[3].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_517 \counter_TFFs[5].TFF_i 
       (.DI(\counter_TFFs[5].TFF_i_n_1 ),
        .Q_reg_0(\ROs[10].count [4]),
        .\ROs[10].count (\ROs[10].count [5]),
        .\ROs[11].count (\ROs[11].count [5]),
        .\ROs[12].count (\ROs[12].count [5]),
        .S(\counter_TFFs[5].TFF_i_n_2 ),
        .\monitor_count_OBUF[15]_inst_i_50 (\counter_TFFs[4].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_518 \counter_TFFs[6].TFF_i 
       (.CO(\counter_TFFs[2].TFF_i_n_1 ),
        .DI(\counter_TFFs[6].TFF_i_n_6 ),
        .Q_reg_0(\counter_TFFs[6].TFF_i_n_1 ),
        .Q_reg_1(Q_reg_1),
        .Q_reg_2(\ROs[10].count [5]),
        .\ROs[10].count (\ROs[10].count [6]),
        .\ROs[11].count (\ROs[11].count [6]),
        .\ROs[12].count (\ROs[12].count [6]),
        .S({\counter_TFFs[7].TFF_i_n_2 ,\counter_TFFs[5].TFF_i_n_2 ,\counter_TFFs[4].TFF_i_n_2 }),
        .\monitor_count_OBUF[15]_inst_i_50_0 ({\counter_TFFs[5].TFF_i_n_1 ,\counter_TFFs[4].TFF_i_n_1 ,\counter_TFFs[3].TFF_i_n_1 }),
        .reset_IBUF(reset_IBUF));
  TFF_519 \counter_TFFs[7].TFF_i 
       (.DI(\counter_TFFs[6].TFF_i_n_6 ),
        .Q_reg_0(\counter_TFFs[7].TFF_i_n_1 ),
        .Q_reg_1(\ROs[10].count [6]),
        .\ROs[10].count (\ROs[10].count [7]),
        .\ROs[11].count (\ROs[11].count [7]),
        .\ROs[12].count (\ROs[12].count [7]),
        .S(\counter_TFFs[7].TFF_i_n_2 ),
        .reset_IBUF(reset_IBUF));
  TFF_520 \counter_TFFs[8].TFF_i 
       (.Q_reg_0(\counter_TFFs[8].TFF_i_n_1 ),
        .Q_reg_1(\ROs[10].count [7]),
        .\ROs[10].count (\ROs[10].count [8]),
        .\ROs[11].count (\ROs[11].count [8]),
        .\ROs[12].count (\ROs[12].count [8]),
        .S(\counter_TFFs[8].TFF_i_n_2 ),
        .\monitor_count_OBUF[19]_inst_i_50 (\counter_TFFs[7].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_521 \counter_TFFs[9].TFF_i 
       (.Q_reg_0(\ROs[10].count [9]),
        .Q_reg_1(\counter_TFFs[9].TFF_i_n_1 ),
        .\ROs[10].count (\ROs[10].count [8]),
        .\ROs[11].count (\ROs[11].count [9]),
        .\ROs[12].count (\ROs[12].count [9]),
        .S(\counter_TFFs[9].TFF_i_n_2 ),
        .\monitor_count_OBUF[19]_inst_i_50 (\counter_TFFs[8].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module counter_523
   (Q_reg,
    O,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    \monitor_count_OBUF[35]_inst_i_13 ,
    osc_out,
    reset_IBUF,
    DI,
    S,
    \monitor_count_OBUF[35]_inst_i_17 ,
    \monitor_count_OBUF[35]_inst_i_17_0 ,
    \monitor_count_OBUF[35]_inst_i_13_0 ,
    \monitor_count_OBUF[35]_inst_i_13_1 ,
    \monitor_count_OBUF[7]_inst_i_15 ,
    \monitor_count_OBUF[7]_inst_i_15_0 ,
    \monitor_count_OBUF[11]_inst_i_15 ,
    \monitor_count_OBUF[11]_inst_i_15_0 ,
    \monitor_count_OBUF[15]_inst_i_15 ,
    \monitor_count_OBUF[15]_inst_i_15_0 ,
    \monitor_count_OBUF[19]_inst_i_15 ,
    \monitor_count_OBUF[19]_inst_i_15_0 ,
    \monitor_count_OBUF[23]_inst_i_15 ,
    \monitor_count_OBUF[23]_inst_i_15_0 ,
    \monitor_count_OBUF[27]_inst_i_15 ,
    \monitor_count_OBUF[27]_inst_i_15_0 ,
    \monitor_count_OBUF[31]_inst_i_15 ,
    \monitor_count_OBUF[31]_inst_i_15_0 ,
    CO,
    \monitor_count_OBUF[35]_inst_i_1 );
  output Q_reg;
  output [3:0]O;
  output [3:0]Q_reg_0;
  output [3:0]Q_reg_1;
  output [3:0]Q_reg_2;
  output [3:0]Q_reg_3;
  output [3:0]Q_reg_4;
  output [3:0]Q_reg_5;
  output [3:0]Q_reg_6;
  output [2:0]Q_reg_7;
  output [0:0]\monitor_count_OBUF[35]_inst_i_13 ;
  input osc_out;
  input reset_IBUF;
  input [2:0]DI;
  input [1:0]S;
  input [3:0]\monitor_count_OBUF[35]_inst_i_17 ;
  input [3:0]\monitor_count_OBUF[35]_inst_i_17_0 ;
  input [0:0]\monitor_count_OBUF[35]_inst_i_13_0 ;
  input [0:0]\monitor_count_OBUF[35]_inst_i_13_1 ;
  input [3:0]\monitor_count_OBUF[7]_inst_i_15 ;
  input [3:0]\monitor_count_OBUF[7]_inst_i_15_0 ;
  input [3:0]\monitor_count_OBUF[11]_inst_i_15 ;
  input [3:0]\monitor_count_OBUF[11]_inst_i_15_0 ;
  input [3:0]\monitor_count_OBUF[15]_inst_i_15 ;
  input [3:0]\monitor_count_OBUF[15]_inst_i_15_0 ;
  input [3:0]\monitor_count_OBUF[19]_inst_i_15 ;
  input [3:0]\monitor_count_OBUF[19]_inst_i_15_0 ;
  input [3:0]\monitor_count_OBUF[23]_inst_i_15 ;
  input [3:0]\monitor_count_OBUF[23]_inst_i_15_0 ;
  input [3:0]\monitor_count_OBUF[27]_inst_i_15 ;
  input [3:0]\monitor_count_OBUF[27]_inst_i_15_0 ;
  input [3:0]\monitor_count_OBUF[31]_inst_i_15 ;
  input [3:0]\monitor_count_OBUF[31]_inst_i_15_0 ;
  input [0:0]CO;
  input [0:0]\monitor_count_OBUF[35]_inst_i_1 ;

  wire [0:0]CO;
  wire [2:0]DI;
  wire [3:0]O;
  wire Q_reg;
  wire [3:0]Q_reg_0;
  wire [3:0]Q_reg_1;
  wire [3:0]Q_reg_2;
  wire [3:0]Q_reg_3;
  wire [3:0]Q_reg_4;
  wire [3:0]Q_reg_5;
  wire [3:0]Q_reg_6;
  wire [2:0]Q_reg_7;
  wire [30:0]\ROs[0].count ;
  wire [1:0]S;
  wire \counter_TFFs[0].TFF_i_n_1 ;
  wire \counter_TFFs[0].TFF_i_n_2 ;
  wire \counter_TFFs[10].TFF_i_n_1 ;
  wire \counter_TFFs[10].TFF_i_n_6 ;
  wire \counter_TFFs[11].TFF_i_n_1 ;
  wire \counter_TFFs[11].TFF_i_n_2 ;
  wire \counter_TFFs[12].TFF_i_n_1 ;
  wire \counter_TFFs[12].TFF_i_n_2 ;
  wire \counter_TFFs[13].TFF_i_n_1 ;
  wire \counter_TFFs[13].TFF_i_n_2 ;
  wire \counter_TFFs[14].TFF_i_n_1 ;
  wire \counter_TFFs[14].TFF_i_n_6 ;
  wire \counter_TFFs[15].TFF_i_n_1 ;
  wire \counter_TFFs[15].TFF_i_n_2 ;
  wire \counter_TFFs[16].TFF_i_n_1 ;
  wire \counter_TFFs[16].TFF_i_n_2 ;
  wire \counter_TFFs[17].TFF_i_n_1 ;
  wire \counter_TFFs[17].TFF_i_n_2 ;
  wire \counter_TFFs[18].TFF_i_n_1 ;
  wire \counter_TFFs[18].TFF_i_n_6 ;
  wire \counter_TFFs[19].TFF_i_n_1 ;
  wire \counter_TFFs[19].TFF_i_n_2 ;
  wire \counter_TFFs[1].TFF_i_n_1 ;
  wire \counter_TFFs[1].TFF_i_n_2 ;
  wire \counter_TFFs[20].TFF_i_n_1 ;
  wire \counter_TFFs[20].TFF_i_n_2 ;
  wire \counter_TFFs[21].TFF_i_n_1 ;
  wire \counter_TFFs[21].TFF_i_n_2 ;
  wire \counter_TFFs[22].TFF_i_n_1 ;
  wire \counter_TFFs[22].TFF_i_n_6 ;
  wire \counter_TFFs[23].TFF_i_n_1 ;
  wire \counter_TFFs[23].TFF_i_n_2 ;
  wire \counter_TFFs[24].TFF_i_n_1 ;
  wire \counter_TFFs[24].TFF_i_n_2 ;
  wire \counter_TFFs[25].TFF_i_n_1 ;
  wire \counter_TFFs[25].TFF_i_n_2 ;
  wire \counter_TFFs[26].TFF_i_n_1 ;
  wire \counter_TFFs[26].TFF_i_n_6 ;
  wire \counter_TFFs[27].TFF_i_n_1 ;
  wire \counter_TFFs[27].TFF_i_n_2 ;
  wire \counter_TFFs[28].TFF_i_n_1 ;
  wire \counter_TFFs[28].TFF_i_n_2 ;
  wire \counter_TFFs[29].TFF_i_n_1 ;
  wire \counter_TFFs[29].TFF_i_n_2 ;
  wire \counter_TFFs[2].TFF_i_n_1 ;
  wire \counter_TFFs[2].TFF_i_n_6 ;
  wire \counter_TFFs[31].TFF_i_n_1 ;
  wire \counter_TFFs[3].TFF_i_n_1 ;
  wire \counter_TFFs[3].TFF_i_n_2 ;
  wire \counter_TFFs[4].TFF_i_n_1 ;
  wire \counter_TFFs[4].TFF_i_n_2 ;
  wire \counter_TFFs[5].TFF_i_n_1 ;
  wire \counter_TFFs[5].TFF_i_n_2 ;
  wire \counter_TFFs[6].TFF_i_n_1 ;
  wire \counter_TFFs[6].TFF_i_n_6 ;
  wire \counter_TFFs[7].TFF_i_n_1 ;
  wire \counter_TFFs[7].TFF_i_n_2 ;
  wire \counter_TFFs[8].TFF_i_n_1 ;
  wire \counter_TFFs[8].TFF_i_n_2 ;
  wire \counter_TFFs[9].TFF_i_n_1 ;
  wire \counter_TFFs[9].TFF_i_n_2 ;
  wire [3:0]\monitor_count_OBUF[11]_inst_i_15 ;
  wire [3:0]\monitor_count_OBUF[11]_inst_i_15_0 ;
  wire [3:0]\monitor_count_OBUF[15]_inst_i_15 ;
  wire [3:0]\monitor_count_OBUF[15]_inst_i_15_0 ;
  wire [3:0]\monitor_count_OBUF[19]_inst_i_15 ;
  wire [3:0]\monitor_count_OBUF[19]_inst_i_15_0 ;
  wire [3:0]\monitor_count_OBUF[23]_inst_i_15 ;
  wire [3:0]\monitor_count_OBUF[23]_inst_i_15_0 ;
  wire [3:0]\monitor_count_OBUF[27]_inst_i_15 ;
  wire [3:0]\monitor_count_OBUF[27]_inst_i_15_0 ;
  wire [3:0]\monitor_count_OBUF[31]_inst_i_15 ;
  wire [3:0]\monitor_count_OBUF[31]_inst_i_15_0 ;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_1 ;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_13 ;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_13_0 ;
  wire [0:0]\monitor_count_OBUF[35]_inst_i_13_1 ;
  wire [3:0]\monitor_count_OBUF[35]_inst_i_17 ;
  wire [3:0]\monitor_count_OBUF[35]_inst_i_17_0 ;
  wire [3:0]\monitor_count_OBUF[7]_inst_i_15 ;
  wire [3:0]\monitor_count_OBUF[7]_inst_i_15_0 ;
  wire osc_out;
  wire reset_IBUF;

  TFF_524 \counter_TFFs[0].TFF_i 
       (.DI(\counter_TFFs[0].TFF_i_n_1 ),
        .\ROs[0].count (\ROs[0].count [0]),
        .S(\counter_TFFs[0].TFF_i_n_2 ),
        .\monitor_count_OBUF[7]_inst_i_15 (\monitor_count_OBUF[7]_inst_i_15 [0]),
        .\monitor_count_OBUF[7]_inst_i_15_0 (\monitor_count_OBUF[7]_inst_i_15_0 [0]),
        .osc_out(osc_out),
        .reset_IBUF(reset_IBUF));
  TFF_525 \counter_TFFs[10].TFF_i 
       (.CO(\counter_TFFs[10].TFF_i_n_1 ),
        .DI(\counter_TFFs[10].TFF_i_n_6 ),
        .Q_reg_0(Q_reg_1),
        .Q_reg_1(\ROs[0].count [9]),
        .\ROs[0].count (\ROs[0].count [10]),
        .S({\counter_TFFs[11].TFF_i_n_2 ,\counter_TFFs[9].TFF_i_n_2 ,\counter_TFFs[8].TFF_i_n_2 }),
        .\monitor_count_OBUF[11]_inst_i_3 (\counter_TFFs[6].TFF_i_n_1 ),
        .\monitor_count_OBUF[15]_inst_i_15_0 ({\counter_TFFs[9].TFF_i_n_1 ,\counter_TFFs[8].TFF_i_n_1 ,\counter_TFFs[7].TFF_i_n_1 }),
        .\monitor_count_OBUF[15]_inst_i_15_1 (\monitor_count_OBUF[15]_inst_i_15 [2]),
        .\monitor_count_OBUF[15]_inst_i_15_2 (\monitor_count_OBUF[15]_inst_i_15_0 [2]),
        .reset_IBUF(reset_IBUF));
  TFF_526 \counter_TFFs[11].TFF_i 
       (.DI(\counter_TFFs[11].TFF_i_n_1 ),
        .Q_reg_0(\ROs[0].count [10]),
        .\ROs[0].count (\ROs[0].count [11]),
        .S(\counter_TFFs[11].TFF_i_n_2 ),
        .\monitor_count_OBUF[15]_inst_i_15 (\monitor_count_OBUF[15]_inst_i_15 [3]),
        .\monitor_count_OBUF[15]_inst_i_15_0 (\monitor_count_OBUF[15]_inst_i_15_0 [3]),
        .\monitor_count_OBUF[15]_inst_i_15_1 (\counter_TFFs[10].TFF_i_n_6 ),
        .reset_IBUF(reset_IBUF));
  TFF_527 \counter_TFFs[12].TFF_i 
       (.DI(\counter_TFFs[12].TFF_i_n_1 ),
        .Q_reg_0(\ROs[0].count [11]),
        .\ROs[0].count (\ROs[0].count [12]),
        .S(\counter_TFFs[12].TFF_i_n_2 ),
        .\monitor_count_OBUF[19]_inst_i_15 (\monitor_count_OBUF[19]_inst_i_15 [0]),
        .\monitor_count_OBUF[19]_inst_i_15_0 (\monitor_count_OBUF[19]_inst_i_15_0 [0]),
        .\monitor_count_OBUF[19]_inst_i_15_1 (\counter_TFFs[11].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_528 \counter_TFFs[13].TFF_i 
       (.DI(\counter_TFFs[13].TFF_i_n_1 ),
        .Q_reg_0(\ROs[0].count [12]),
        .\ROs[0].count (\ROs[0].count [13]),
        .S(\counter_TFFs[13].TFF_i_n_2 ),
        .\monitor_count_OBUF[19]_inst_i_15 (\monitor_count_OBUF[19]_inst_i_15 [1]),
        .\monitor_count_OBUF[19]_inst_i_15_0 (\monitor_count_OBUF[19]_inst_i_15_0 [1]),
        .\monitor_count_OBUF[19]_inst_i_15_1 (\counter_TFFs[12].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_529 \counter_TFFs[14].TFF_i 
       (.CO(\counter_TFFs[14].TFF_i_n_1 ),
        .DI(\counter_TFFs[14].TFF_i_n_6 ),
        .Q_reg_0(Q_reg_2),
        .Q_reg_1(\ROs[0].count [13]),
        .\ROs[0].count (\ROs[0].count [14]),
        .S({\counter_TFFs[15].TFF_i_n_2 ,\counter_TFFs[13].TFF_i_n_2 ,\counter_TFFs[12].TFF_i_n_2 }),
        .\monitor_count_OBUF[15]_inst_i_3 (\counter_TFFs[10].TFF_i_n_1 ),
        .\monitor_count_OBUF[19]_inst_i_15_0 ({\counter_TFFs[13].TFF_i_n_1 ,\counter_TFFs[12].TFF_i_n_1 ,\counter_TFFs[11].TFF_i_n_1 }),
        .\monitor_count_OBUF[19]_inst_i_15_1 (\monitor_count_OBUF[19]_inst_i_15 [2]),
        .\monitor_count_OBUF[19]_inst_i_15_2 (\monitor_count_OBUF[19]_inst_i_15_0 [2]),
        .reset_IBUF(reset_IBUF));
  TFF_530 \counter_TFFs[15].TFF_i 
       (.DI(\counter_TFFs[15].TFF_i_n_1 ),
        .Q_reg_0(\ROs[0].count [14]),
        .\ROs[0].count (\ROs[0].count [15]),
        .S(\counter_TFFs[15].TFF_i_n_2 ),
        .\monitor_count_OBUF[19]_inst_i_15 (\monitor_count_OBUF[19]_inst_i_15 [3]),
        .\monitor_count_OBUF[19]_inst_i_15_0 (\monitor_count_OBUF[19]_inst_i_15_0 [3]),
        .\monitor_count_OBUF[19]_inst_i_15_1 (\counter_TFFs[14].TFF_i_n_6 ),
        .reset_IBUF(reset_IBUF));
  TFF_531 \counter_TFFs[16].TFF_i 
       (.DI(\counter_TFFs[16].TFF_i_n_1 ),
        .Q_reg_0(\ROs[0].count [15]),
        .\ROs[0].count (\ROs[0].count [16]),
        .S(\counter_TFFs[16].TFF_i_n_2 ),
        .\monitor_count_OBUF[23]_inst_i_15 (\monitor_count_OBUF[23]_inst_i_15 [0]),
        .\monitor_count_OBUF[23]_inst_i_15_0 (\monitor_count_OBUF[23]_inst_i_15_0 [0]),
        .\monitor_count_OBUF[23]_inst_i_15_1 (\counter_TFFs[15].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_532 \counter_TFFs[17].TFF_i 
       (.DI(\counter_TFFs[17].TFF_i_n_1 ),
        .Q_reg_0(\ROs[0].count [16]),
        .\ROs[0].count (\ROs[0].count [17]),
        .S(\counter_TFFs[17].TFF_i_n_2 ),
        .\monitor_count_OBUF[23]_inst_i_15 (\monitor_count_OBUF[23]_inst_i_15 [1]),
        .\monitor_count_OBUF[23]_inst_i_15_0 (\monitor_count_OBUF[23]_inst_i_15_0 [1]),
        .\monitor_count_OBUF[23]_inst_i_15_1 (\counter_TFFs[16].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_533 \counter_TFFs[18].TFF_i 
       (.CO(\counter_TFFs[18].TFF_i_n_1 ),
        .DI(\counter_TFFs[18].TFF_i_n_6 ),
        .Q_reg_0(Q_reg_3),
        .Q_reg_1(\ROs[0].count [17]),
        .\ROs[0].count (\ROs[0].count [18]),
        .S({\counter_TFFs[19].TFF_i_n_2 ,\counter_TFFs[17].TFF_i_n_2 ,\counter_TFFs[16].TFF_i_n_2 }),
        .\monitor_count_OBUF[19]_inst_i_3 (\counter_TFFs[14].TFF_i_n_1 ),
        .\monitor_count_OBUF[23]_inst_i_15_0 ({\counter_TFFs[17].TFF_i_n_1 ,\counter_TFFs[16].TFF_i_n_1 ,\counter_TFFs[15].TFF_i_n_1 }),
        .\monitor_count_OBUF[23]_inst_i_15_1 (\monitor_count_OBUF[23]_inst_i_15 [2]),
        .\monitor_count_OBUF[23]_inst_i_15_2 (\monitor_count_OBUF[23]_inst_i_15_0 [2]),
        .reset_IBUF(reset_IBUF));
  TFF_534 \counter_TFFs[19].TFF_i 
       (.DI(\counter_TFFs[19].TFF_i_n_1 ),
        .Q_reg_0(\ROs[0].count [18]),
        .\ROs[0].count (\ROs[0].count [19]),
        .S(\counter_TFFs[19].TFF_i_n_2 ),
        .\monitor_count_OBUF[23]_inst_i_15 (\monitor_count_OBUF[23]_inst_i_15 [3]),
        .\monitor_count_OBUF[23]_inst_i_15_0 (\monitor_count_OBUF[23]_inst_i_15_0 [3]),
        .\monitor_count_OBUF[23]_inst_i_15_1 (\counter_TFFs[18].TFF_i_n_6 ),
        .reset_IBUF(reset_IBUF));
  TFF_535 \counter_TFFs[1].TFF_i 
       (.DI(\counter_TFFs[1].TFF_i_n_1 ),
        .Q_reg_0(\ROs[0].count [0]),
        .\ROs[0].count (\ROs[0].count [1]),
        .S(\counter_TFFs[1].TFF_i_n_2 ),
        .\monitor_count_OBUF[7]_inst_i_15 (\monitor_count_OBUF[7]_inst_i_15 [1]),
        .\monitor_count_OBUF[7]_inst_i_15_0 (\monitor_count_OBUF[7]_inst_i_15_0 [1]),
        .\monitor_count_OBUF[7]_inst_i_15_1 (\counter_TFFs[0].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_536 \counter_TFFs[20].TFF_i 
       (.DI(\counter_TFFs[20].TFF_i_n_1 ),
        .Q_reg_0(\ROs[0].count [19]),
        .\ROs[0].count (\ROs[0].count [20]),
        .S(\counter_TFFs[20].TFF_i_n_2 ),
        .\monitor_count_OBUF[27]_inst_i_15 (\monitor_count_OBUF[27]_inst_i_15 [0]),
        .\monitor_count_OBUF[27]_inst_i_15_0 (\monitor_count_OBUF[27]_inst_i_15_0 [0]),
        .\monitor_count_OBUF[27]_inst_i_15_1 (\counter_TFFs[19].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_537 \counter_TFFs[21].TFF_i 
       (.DI(\counter_TFFs[21].TFF_i_n_1 ),
        .Q_reg_0(\ROs[0].count [20]),
        .\ROs[0].count (\ROs[0].count [21]),
        .S(\counter_TFFs[21].TFF_i_n_2 ),
        .\monitor_count_OBUF[27]_inst_i_15 (\monitor_count_OBUF[27]_inst_i_15 [1]),
        .\monitor_count_OBUF[27]_inst_i_15_0 (\monitor_count_OBUF[27]_inst_i_15_0 [1]),
        .\monitor_count_OBUF[27]_inst_i_15_1 (\counter_TFFs[20].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_538 \counter_TFFs[22].TFF_i 
       (.CO(\counter_TFFs[22].TFF_i_n_1 ),
        .DI(\counter_TFFs[22].TFF_i_n_6 ),
        .Q_reg_0(Q_reg_4),
        .Q_reg_1(\ROs[0].count [21]),
        .\ROs[0].count (\ROs[0].count [22]),
        .S({\counter_TFFs[23].TFF_i_n_2 ,\counter_TFFs[21].TFF_i_n_2 ,\counter_TFFs[20].TFF_i_n_2 }),
        .\monitor_count_OBUF[23]_inst_i_3 (\counter_TFFs[18].TFF_i_n_1 ),
        .\monitor_count_OBUF[27]_inst_i_15_0 ({\counter_TFFs[21].TFF_i_n_1 ,\counter_TFFs[20].TFF_i_n_1 ,\counter_TFFs[19].TFF_i_n_1 }),
        .\monitor_count_OBUF[27]_inst_i_15_1 (\monitor_count_OBUF[27]_inst_i_15 [2]),
        .\monitor_count_OBUF[27]_inst_i_15_2 (\monitor_count_OBUF[27]_inst_i_15_0 [2]),
        .reset_IBUF(reset_IBUF));
  TFF_539 \counter_TFFs[23].TFF_i 
       (.DI(\counter_TFFs[23].TFF_i_n_1 ),
        .Q_reg_0(\ROs[0].count [22]),
        .\ROs[0].count (\ROs[0].count [23]),
        .S(\counter_TFFs[23].TFF_i_n_2 ),
        .\monitor_count_OBUF[27]_inst_i_15 (\monitor_count_OBUF[27]_inst_i_15 [3]),
        .\monitor_count_OBUF[27]_inst_i_15_0 (\monitor_count_OBUF[27]_inst_i_15_0 [3]),
        .\monitor_count_OBUF[27]_inst_i_15_1 (\counter_TFFs[22].TFF_i_n_6 ),
        .reset_IBUF(reset_IBUF));
  TFF_540 \counter_TFFs[24].TFF_i 
       (.DI(\counter_TFFs[24].TFF_i_n_1 ),
        .Q_reg_0(\ROs[0].count [23]),
        .\ROs[0].count (\ROs[0].count [24]),
        .S(\counter_TFFs[24].TFF_i_n_2 ),
        .\monitor_count_OBUF[31]_inst_i_15 (\monitor_count_OBUF[31]_inst_i_15 [0]),
        .\monitor_count_OBUF[31]_inst_i_15_0 (\monitor_count_OBUF[31]_inst_i_15_0 [0]),
        .\monitor_count_OBUF[31]_inst_i_15_1 (\counter_TFFs[23].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_541 \counter_TFFs[25].TFF_i 
       (.DI(\counter_TFFs[25].TFF_i_n_1 ),
        .Q_reg_0(\ROs[0].count [24]),
        .\ROs[0].count (\ROs[0].count [25]),
        .S(\counter_TFFs[25].TFF_i_n_2 ),
        .\monitor_count_OBUF[31]_inst_i_15 (\monitor_count_OBUF[31]_inst_i_15 [1]),
        .\monitor_count_OBUF[31]_inst_i_15_0 (\monitor_count_OBUF[31]_inst_i_15_0 [1]),
        .\monitor_count_OBUF[31]_inst_i_15_1 (\counter_TFFs[24].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_542 \counter_TFFs[26].TFF_i 
       (.CO(\counter_TFFs[26].TFF_i_n_1 ),
        .DI(\counter_TFFs[26].TFF_i_n_6 ),
        .Q_reg_0(Q_reg_5),
        .Q_reg_1(\ROs[0].count [25]),
        .\ROs[0].count (\ROs[0].count [26]),
        .S({\counter_TFFs[27].TFF_i_n_2 ,\counter_TFFs[25].TFF_i_n_2 ,\counter_TFFs[24].TFF_i_n_2 }),
        .\monitor_count_OBUF[27]_inst_i_3 (\counter_TFFs[22].TFF_i_n_1 ),
        .\monitor_count_OBUF[31]_inst_i_15_0 ({\counter_TFFs[25].TFF_i_n_1 ,\counter_TFFs[24].TFF_i_n_1 ,\counter_TFFs[23].TFF_i_n_1 }),
        .\monitor_count_OBUF[31]_inst_i_15_1 (\monitor_count_OBUF[31]_inst_i_15 [2]),
        .\monitor_count_OBUF[31]_inst_i_15_2 (\monitor_count_OBUF[31]_inst_i_15_0 [2]),
        .reset_IBUF(reset_IBUF));
  TFF_543 \counter_TFFs[27].TFF_i 
       (.DI(\counter_TFFs[27].TFF_i_n_1 ),
        .Q_reg_0(\ROs[0].count [26]),
        .\ROs[0].count (\ROs[0].count [27]),
        .S(\counter_TFFs[27].TFF_i_n_2 ),
        .\monitor_count_OBUF[31]_inst_i_15 (\monitor_count_OBUF[31]_inst_i_15 [3]),
        .\monitor_count_OBUF[31]_inst_i_15_0 (\monitor_count_OBUF[31]_inst_i_15_0 [3]),
        .\monitor_count_OBUF[31]_inst_i_15_1 (\counter_TFFs[26].TFF_i_n_6 ),
        .reset_IBUF(reset_IBUF));
  TFF_544 \counter_TFFs[28].TFF_i 
       (.DI(\counter_TFFs[28].TFF_i_n_1 ),
        .Q_reg_0(\ROs[0].count [27]),
        .\ROs[0].count (\ROs[0].count [28]),
        .S(\counter_TFFs[28].TFF_i_n_2 ),
        .\monitor_count_OBUF[35]_inst_i_17 (\monitor_count_OBUF[35]_inst_i_17_0 [0]),
        .\monitor_count_OBUF[35]_inst_i_17_0 (\monitor_count_OBUF[35]_inst_i_17 [0]),
        .\monitor_count_OBUF[35]_inst_i_17_1 (\counter_TFFs[27].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_545 \counter_TFFs[29].TFF_i 
       (.DI(\counter_TFFs[29].TFF_i_n_1 ),
        .Q_reg_0(\ROs[0].count [28]),
        .\ROs[0].count (\ROs[0].count [29]),
        .S(\counter_TFFs[29].TFF_i_n_2 ),
        .\monitor_count_OBUF[35]_inst_i_17 (\monitor_count_OBUF[35]_inst_i_17_0 [1]),
        .\monitor_count_OBUF[35]_inst_i_17_0 (\monitor_count_OBUF[35]_inst_i_17 [1]),
        .\monitor_count_OBUF[35]_inst_i_17_1 (\counter_TFFs[28].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_546 \counter_TFFs[2].TFF_i 
       (.CO(\counter_TFFs[2].TFF_i_n_1 ),
        .DI(\counter_TFFs[2].TFF_i_n_6 ),
        .O(O),
        .Q_reg_0(\ROs[0].count [1]),
        .\ROs[0].count (\ROs[0].count [2]),
        .S({\counter_TFFs[3].TFF_i_n_2 ,\counter_TFFs[1].TFF_i_n_2 ,\counter_TFFs[0].TFF_i_n_2 }),
        .\monitor_count_OBUF[7]_inst_i_15_0 ({\counter_TFFs[1].TFF_i_n_1 ,\counter_TFFs[0].TFF_i_n_1 }),
        .\monitor_count_OBUF[7]_inst_i_15_1 (\monitor_count_OBUF[7]_inst_i_15 [2]),
        .\monitor_count_OBUF[7]_inst_i_15_2 (\monitor_count_OBUF[7]_inst_i_15_0 [2]),
        .reset_IBUF(reset_IBUF));
  TFF_547 \counter_TFFs[30].TFF_i 
       (.CO(\counter_TFFs[26].TFF_i_n_1 ),
        .DI({\counter_TFFs[29].TFF_i_n_1 ,\counter_TFFs[28].TFF_i_n_1 ,\counter_TFFs[27].TFF_i_n_1 }),
        .Q_reg_0(Q_reg_6),
        .Q_reg_1(Q_reg_7),
        .Q_reg_2(\ROs[0].count [29]),
        .\ROs[0].count (\ROs[0].count [30]),
        .S({\counter_TFFs[29].TFF_i_n_2 ,\counter_TFFs[28].TFF_i_n_2 }),
        .\monitor_count_OBUF[35]_inst_i_1 (CO),
        .\monitor_count_OBUF[35]_inst_i_13_0 (\monitor_count_OBUF[35]_inst_i_13 ),
        .\monitor_count_OBUF[35]_inst_i_14 (DI),
        .\monitor_count_OBUF[35]_inst_i_14_0 ({S,\counter_TFFs[31].TFF_i_n_1 }),
        .\monitor_count_OBUF[35]_inst_i_17_0 (\monitor_count_OBUF[35]_inst_i_17 [3:2]),
        .\monitor_count_OBUF[35]_inst_i_17_1 (\monitor_count_OBUF[35]_inst_i_17_0 [3:2]),
        .\monitor_count_OBUF[35]_inst_i_17_2 (Q_reg),
        .\monitor_count_OBUF[35]_inst_i_1_0 (\monitor_count_OBUF[35]_inst_i_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_548 \counter_TFFs[31].TFF_i 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(\counter_TFFs[31].TFF_i_n_1 ),
        .\ROs[0].count (\ROs[0].count [30]),
        .\monitor_count_OBUF[35]_inst_i_13 (\monitor_count_OBUF[35]_inst_i_17 [3]),
        .\monitor_count_OBUF[35]_inst_i_13_0 (\monitor_count_OBUF[35]_inst_i_17_0 [3]),
        .\monitor_count_OBUF[35]_inst_i_13_1 (\monitor_count_OBUF[35]_inst_i_13_0 ),
        .\monitor_count_OBUF[35]_inst_i_13_2 (\monitor_count_OBUF[35]_inst_i_13_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_549 \counter_TFFs[3].TFF_i 
       (.DI(\counter_TFFs[3].TFF_i_n_1 ),
        .Q_reg_0(\ROs[0].count [2]),
        .\ROs[0].count (\ROs[0].count [3]),
        .S(\counter_TFFs[3].TFF_i_n_2 ),
        .\monitor_count_OBUF[7]_inst_i_15 (\monitor_count_OBUF[7]_inst_i_15 [3]),
        .\monitor_count_OBUF[7]_inst_i_15_0 (\monitor_count_OBUF[7]_inst_i_15_0 [3]),
        .\monitor_count_OBUF[7]_inst_i_15_1 (\counter_TFFs[2].TFF_i_n_6 ),
        .reset_IBUF(reset_IBUF));
  TFF_550 \counter_TFFs[4].TFF_i 
       (.DI(\counter_TFFs[4].TFF_i_n_1 ),
        .Q_reg_0(\ROs[0].count [3]),
        .\ROs[0].count (\ROs[0].count [4]),
        .S(\counter_TFFs[4].TFF_i_n_2 ),
        .\monitor_count_OBUF[11]_inst_i_15 (\monitor_count_OBUF[11]_inst_i_15 [0]),
        .\monitor_count_OBUF[11]_inst_i_15_0 (\monitor_count_OBUF[11]_inst_i_15_0 [0]),
        .\monitor_count_OBUF[11]_inst_i_15_1 (\counter_TFFs[3].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_551 \counter_TFFs[5].TFF_i 
       (.DI(\counter_TFFs[5].TFF_i_n_1 ),
        .Q_reg_0(\ROs[0].count [4]),
        .\ROs[0].count (\ROs[0].count [5]),
        .S(\counter_TFFs[5].TFF_i_n_2 ),
        .\monitor_count_OBUF[11]_inst_i_15 (\monitor_count_OBUF[11]_inst_i_15 [1]),
        .\monitor_count_OBUF[11]_inst_i_15_0 (\monitor_count_OBUF[11]_inst_i_15_0 [1]),
        .\monitor_count_OBUF[11]_inst_i_15_1 (\counter_TFFs[4].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_552 \counter_TFFs[6].TFF_i 
       (.CO(\counter_TFFs[2].TFF_i_n_1 ),
        .DI(\counter_TFFs[6].TFF_i_n_6 ),
        .Q_reg_0(\counter_TFFs[6].TFF_i_n_1 ),
        .Q_reg_1(Q_reg_0),
        .Q_reg_2(\ROs[0].count [5]),
        .\ROs[0].count (\ROs[0].count [6]),
        .S({\counter_TFFs[7].TFF_i_n_2 ,\counter_TFFs[5].TFF_i_n_2 ,\counter_TFFs[4].TFF_i_n_2 }),
        .\monitor_count_OBUF[11]_inst_i_15_0 ({\counter_TFFs[5].TFF_i_n_1 ,\counter_TFFs[4].TFF_i_n_1 ,\counter_TFFs[3].TFF_i_n_1 }),
        .\monitor_count_OBUF[11]_inst_i_15_1 (\monitor_count_OBUF[11]_inst_i_15 [2]),
        .\monitor_count_OBUF[11]_inst_i_15_2 (\monitor_count_OBUF[11]_inst_i_15_0 [2]),
        .reset_IBUF(reset_IBUF));
  TFF_553 \counter_TFFs[7].TFF_i 
       (.DI(\counter_TFFs[6].TFF_i_n_6 ),
        .Q_reg_0(\counter_TFFs[7].TFF_i_n_1 ),
        .Q_reg_1(\ROs[0].count [6]),
        .\ROs[0].count (\ROs[0].count [7]),
        .S(\counter_TFFs[7].TFF_i_n_2 ),
        .\monitor_count_OBUF[11]_inst_i_15 (\monitor_count_OBUF[11]_inst_i_15 [3]),
        .\monitor_count_OBUF[11]_inst_i_15_0 (\monitor_count_OBUF[11]_inst_i_15_0 [3]),
        .reset_IBUF(reset_IBUF));
  TFF_554 \counter_TFFs[8].TFF_i 
       (.Q_reg_0(\counter_TFFs[8].TFF_i_n_1 ),
        .Q_reg_1(\ROs[0].count [7]),
        .\ROs[0].count (\ROs[0].count [8]),
        .S(\counter_TFFs[8].TFF_i_n_2 ),
        .\monitor_count_OBUF[15]_inst_i_15 (\monitor_count_OBUF[15]_inst_i_15 [0]),
        .\monitor_count_OBUF[15]_inst_i_15_0 (\monitor_count_OBUF[15]_inst_i_15_0 [0]),
        .\monitor_count_OBUF[15]_inst_i_15_1 (\counter_TFFs[7].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_555 \counter_TFFs[9].TFF_i 
       (.Q_reg_0(\ROs[0].count [9]),
        .Q_reg_1(\counter_TFFs[9].TFF_i_n_1 ),
        .\ROs[0].count (\ROs[0].count [8]),
        .S(\counter_TFFs[9].TFF_i_n_2 ),
        .\monitor_count_OBUF[15]_inst_i_15 (\monitor_count_OBUF[15]_inst_i_15 [1]),
        .\monitor_count_OBUF[15]_inst_i_15_0 (\monitor_count_OBUF[15]_inst_i_15_0 [1]),
        .\monitor_count_OBUF[15]_inst_i_15_1 (\counter_TFFs[8].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module counter_81
   (O,
    Q_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    CO,
    Q_reg_6,
    osc_out,
    reset_IBUF,
    \ROs[8].count ,
    \ROs[9].count );
  output [3:0]O;
  output [3:0]Q_reg;
  output [3:0]Q_reg_0;
  output [3:0]Q_reg_1;
  output [3:0]Q_reg_2;
  output [3:0]Q_reg_3;
  output [3:0]Q_reg_4;
  output [3:0]Q_reg_5;
  output [0:0]CO;
  output [0:0]Q_reg_6;
  input osc_out;
  input reset_IBUF;
  input [31:0]\ROs[8].count ;
  input [31:0]\ROs[9].count ;

  wire [0:0]CO;
  wire [3:0]O;
  wire [3:0]Q_reg;
  wire [3:0]Q_reg_0;
  wire [3:0]Q_reg_1;
  wire [3:0]Q_reg_2;
  wire [3:0]Q_reg_3;
  wire [3:0]Q_reg_4;
  wire [3:0]Q_reg_5;
  wire [0:0]Q_reg_6;
  wire [31:0]\ROs[7].count ;
  wire [31:0]\ROs[8].count ;
  wire [31:0]\ROs[9].count ;
  wire \counter_TFFs[0].TFF_i_n_1 ;
  wire \counter_TFFs[0].TFF_i_n_2 ;
  wire \counter_TFFs[10].TFF_i_n_1 ;
  wire \counter_TFFs[10].TFF_i_n_6 ;
  wire \counter_TFFs[11].TFF_i_n_1 ;
  wire \counter_TFFs[11].TFF_i_n_2 ;
  wire \counter_TFFs[12].TFF_i_n_1 ;
  wire \counter_TFFs[12].TFF_i_n_2 ;
  wire \counter_TFFs[13].TFF_i_n_1 ;
  wire \counter_TFFs[13].TFF_i_n_2 ;
  wire \counter_TFFs[14].TFF_i_n_1 ;
  wire \counter_TFFs[14].TFF_i_n_6 ;
  wire \counter_TFFs[15].TFF_i_n_1 ;
  wire \counter_TFFs[15].TFF_i_n_2 ;
  wire \counter_TFFs[16].TFF_i_n_1 ;
  wire \counter_TFFs[16].TFF_i_n_2 ;
  wire \counter_TFFs[17].TFF_i_n_1 ;
  wire \counter_TFFs[17].TFF_i_n_2 ;
  wire \counter_TFFs[18].TFF_i_n_1 ;
  wire \counter_TFFs[18].TFF_i_n_6 ;
  wire \counter_TFFs[19].TFF_i_n_1 ;
  wire \counter_TFFs[19].TFF_i_n_2 ;
  wire \counter_TFFs[1].TFF_i_n_1 ;
  wire \counter_TFFs[1].TFF_i_n_2 ;
  wire \counter_TFFs[20].TFF_i_n_1 ;
  wire \counter_TFFs[20].TFF_i_n_2 ;
  wire \counter_TFFs[21].TFF_i_n_1 ;
  wire \counter_TFFs[21].TFF_i_n_2 ;
  wire \counter_TFFs[22].TFF_i_n_1 ;
  wire \counter_TFFs[22].TFF_i_n_6 ;
  wire \counter_TFFs[23].TFF_i_n_1 ;
  wire \counter_TFFs[23].TFF_i_n_2 ;
  wire \counter_TFFs[24].TFF_i_n_1 ;
  wire \counter_TFFs[24].TFF_i_n_2 ;
  wire \counter_TFFs[25].TFF_i_n_1 ;
  wire \counter_TFFs[25].TFF_i_n_2 ;
  wire \counter_TFFs[26].TFF_i_n_1 ;
  wire \counter_TFFs[26].TFF_i_n_6 ;
  wire \counter_TFFs[27].TFF_i_n_1 ;
  wire \counter_TFFs[27].TFF_i_n_2 ;
  wire \counter_TFFs[28].TFF_i_n_1 ;
  wire \counter_TFFs[28].TFF_i_n_2 ;
  wire \counter_TFFs[29].TFF_i_n_1 ;
  wire \counter_TFFs[29].TFF_i_n_2 ;
  wire \counter_TFFs[2].TFF_i_n_1 ;
  wire \counter_TFFs[2].TFF_i_n_6 ;
  wire \counter_TFFs[31].TFF_i_n_1 ;
  wire \counter_TFFs[3].TFF_i_n_1 ;
  wire \counter_TFFs[3].TFF_i_n_2 ;
  wire \counter_TFFs[4].TFF_i_n_1 ;
  wire \counter_TFFs[4].TFF_i_n_2 ;
  wire \counter_TFFs[5].TFF_i_n_1 ;
  wire \counter_TFFs[5].TFF_i_n_2 ;
  wire \counter_TFFs[6].TFF_i_n_1 ;
  wire \counter_TFFs[6].TFF_i_n_6 ;
  wire \counter_TFFs[7].TFF_i_n_1 ;
  wire \counter_TFFs[7].TFF_i_n_2 ;
  wire \counter_TFFs[8].TFF_i_n_1 ;
  wire \counter_TFFs[8].TFF_i_n_2 ;
  wire \counter_TFFs[9].TFF_i_n_1 ;
  wire \counter_TFFs[9].TFF_i_n_2 ;
  wire osc_out;
  wire reset_IBUF;

  TFF_82 \counter_TFFs[0].TFF_i 
       (.DI(\counter_TFFs[0].TFF_i_n_1 ),
        .\ROs[7].count (\ROs[7].count [0]),
        .\ROs[8].count (\ROs[8].count [0]),
        .\ROs[9].count (\ROs[9].count [0]),
        .S(\counter_TFFs[0].TFF_i_n_2 ),
        .osc_out(osc_out),
        .reset_IBUF(reset_IBUF));
  TFF_83 \counter_TFFs[10].TFF_i 
       (.CO(\counter_TFFs[10].TFF_i_n_1 ),
        .DI(\counter_TFFs[10].TFF_i_n_6 ),
        .Q_reg_0(Q_reg_0),
        .Q_reg_1(\ROs[7].count [9]),
        .\ROs[7].count (\ROs[7].count [10]),
        .\ROs[8].count (\ROs[8].count [10]),
        .\ROs[9].count (\ROs[9].count [10]),
        .S({\counter_TFFs[11].TFF_i_n_2 ,\counter_TFFs[9].TFF_i_n_2 ,\counter_TFFs[8].TFF_i_n_2 }),
        .\monitor_count_OBUF[11]_inst_i_4 (\counter_TFFs[6].TFF_i_n_1 ),
        .\monitor_count_OBUF[15]_inst_i_16_0 ({\counter_TFFs[9].TFF_i_n_1 ,\counter_TFFs[8].TFF_i_n_1 ,\counter_TFFs[7].TFF_i_n_1 }),
        .reset_IBUF(reset_IBUF));
  TFF_84 \counter_TFFs[11].TFF_i 
       (.DI(\counter_TFFs[11].TFF_i_n_1 ),
        .Q_reg_0(\ROs[7].count [10]),
        .\ROs[7].count (\ROs[7].count [11]),
        .\ROs[8].count (\ROs[8].count [11]),
        .\ROs[9].count (\ROs[9].count [11]),
        .S(\counter_TFFs[11].TFF_i_n_2 ),
        .\monitor_count_OBUF[15]_inst_i_16 (\counter_TFFs[10].TFF_i_n_6 ),
        .reset_IBUF(reset_IBUF));
  TFF_85 \counter_TFFs[12].TFF_i 
       (.DI(\counter_TFFs[12].TFF_i_n_1 ),
        .Q_reg_0(\ROs[7].count [11]),
        .\ROs[7].count (\ROs[7].count [12]),
        .\ROs[8].count (\ROs[8].count [12]),
        .\ROs[9].count (\ROs[9].count [12]),
        .S(\counter_TFFs[12].TFF_i_n_2 ),
        .\monitor_count_OBUF[19]_inst_i_16 (\counter_TFFs[11].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_86 \counter_TFFs[13].TFF_i 
       (.DI(\counter_TFFs[13].TFF_i_n_1 ),
        .Q_reg_0(\ROs[7].count [12]),
        .\ROs[7].count (\ROs[7].count [13]),
        .\ROs[8].count (\ROs[8].count [13]),
        .\ROs[9].count (\ROs[9].count [13]),
        .S(\counter_TFFs[13].TFF_i_n_2 ),
        .\monitor_count_OBUF[19]_inst_i_16 (\counter_TFFs[12].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_87 \counter_TFFs[14].TFF_i 
       (.CO(\counter_TFFs[14].TFF_i_n_1 ),
        .DI(\counter_TFFs[14].TFF_i_n_6 ),
        .Q_reg_0(Q_reg_1),
        .Q_reg_1(\ROs[7].count [13]),
        .\ROs[7].count (\ROs[7].count [14]),
        .\ROs[8].count (\ROs[8].count [14]),
        .\ROs[9].count (\ROs[9].count [14]),
        .S({\counter_TFFs[15].TFF_i_n_2 ,\counter_TFFs[13].TFF_i_n_2 ,\counter_TFFs[12].TFF_i_n_2 }),
        .\monitor_count_OBUF[15]_inst_i_9 (\counter_TFFs[10].TFF_i_n_1 ),
        .\monitor_count_OBUF[19]_inst_i_16_0 ({\counter_TFFs[13].TFF_i_n_1 ,\counter_TFFs[12].TFF_i_n_1 ,\counter_TFFs[11].TFF_i_n_1 }),
        .reset_IBUF(reset_IBUF));
  TFF_88 \counter_TFFs[15].TFF_i 
       (.DI(\counter_TFFs[15].TFF_i_n_1 ),
        .Q_reg_0(\ROs[7].count [14]),
        .\ROs[7].count (\ROs[7].count [15]),
        .\ROs[8].count (\ROs[8].count [15]),
        .\ROs[9].count (\ROs[9].count [15]),
        .S(\counter_TFFs[15].TFF_i_n_2 ),
        .\monitor_count_OBUF[19]_inst_i_16 (\counter_TFFs[14].TFF_i_n_6 ),
        .reset_IBUF(reset_IBUF));
  TFF_89 \counter_TFFs[16].TFF_i 
       (.DI(\counter_TFFs[16].TFF_i_n_1 ),
        .Q_reg_0(\ROs[7].count [15]),
        .\ROs[7].count (\ROs[7].count [16]),
        .\ROs[8].count (\ROs[8].count [16]),
        .\ROs[9].count (\ROs[9].count [16]),
        .S(\counter_TFFs[16].TFF_i_n_2 ),
        .\monitor_count_OBUF[23]_inst_i_16 (\counter_TFFs[15].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_90 \counter_TFFs[17].TFF_i 
       (.DI(\counter_TFFs[17].TFF_i_n_1 ),
        .Q_reg_0(\ROs[7].count [16]),
        .\ROs[7].count (\ROs[7].count [17]),
        .\ROs[8].count (\ROs[8].count [17]),
        .\ROs[9].count (\ROs[9].count [17]),
        .S(\counter_TFFs[17].TFF_i_n_2 ),
        .\monitor_count_OBUF[23]_inst_i_16 (\counter_TFFs[16].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_91 \counter_TFFs[18].TFF_i 
       (.CO(\counter_TFFs[18].TFF_i_n_1 ),
        .DI(\counter_TFFs[18].TFF_i_n_6 ),
        .Q_reg_0(Q_reg_2),
        .Q_reg_1(\ROs[7].count [17]),
        .\ROs[7].count (\ROs[7].count [18]),
        .\ROs[8].count (\ROs[8].count [18]),
        .\ROs[9].count (\ROs[9].count [18]),
        .S({\counter_TFFs[19].TFF_i_n_2 ,\counter_TFFs[17].TFF_i_n_2 ,\counter_TFFs[16].TFF_i_n_2 }),
        .\monitor_count_OBUF[19]_inst_i_9 (\counter_TFFs[14].TFF_i_n_1 ),
        .\monitor_count_OBUF[23]_inst_i_16_0 ({\counter_TFFs[17].TFF_i_n_1 ,\counter_TFFs[16].TFF_i_n_1 ,\counter_TFFs[15].TFF_i_n_1 }),
        .reset_IBUF(reset_IBUF));
  TFF_92 \counter_TFFs[19].TFF_i 
       (.DI(\counter_TFFs[19].TFF_i_n_1 ),
        .Q_reg_0(\ROs[7].count [18]),
        .\ROs[7].count (\ROs[7].count [19]),
        .\ROs[8].count (\ROs[8].count [19]),
        .\ROs[9].count (\ROs[9].count [19]),
        .S(\counter_TFFs[19].TFF_i_n_2 ),
        .\monitor_count_OBUF[23]_inst_i_16 (\counter_TFFs[18].TFF_i_n_6 ),
        .reset_IBUF(reset_IBUF));
  TFF_93 \counter_TFFs[1].TFF_i 
       (.DI(\counter_TFFs[1].TFF_i_n_1 ),
        .Q_reg_0(\ROs[7].count [0]),
        .\ROs[7].count (\ROs[7].count [1]),
        .\ROs[8].count (\ROs[8].count [1]),
        .\ROs[9].count (\ROs[9].count [1]),
        .S(\counter_TFFs[1].TFF_i_n_2 ),
        .\monitor_count_OBUF[3]_inst_i_5 (\counter_TFFs[0].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_94 \counter_TFFs[20].TFF_i 
       (.DI(\counter_TFFs[20].TFF_i_n_1 ),
        .Q_reg_0(\ROs[7].count [19]),
        .\ROs[7].count (\ROs[7].count [20]),
        .\ROs[8].count (\ROs[8].count [20]),
        .\ROs[9].count (\ROs[9].count [20]),
        .S(\counter_TFFs[20].TFF_i_n_2 ),
        .\monitor_count_OBUF[27]_inst_i_16 (\counter_TFFs[19].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_95 \counter_TFFs[21].TFF_i 
       (.DI(\counter_TFFs[21].TFF_i_n_1 ),
        .Q_reg_0(\ROs[7].count [20]),
        .\ROs[7].count (\ROs[7].count [21]),
        .\ROs[8].count (\ROs[8].count [21]),
        .\ROs[9].count (\ROs[9].count [21]),
        .S(\counter_TFFs[21].TFF_i_n_2 ),
        .\monitor_count_OBUF[27]_inst_i_16 (\counter_TFFs[20].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_96 \counter_TFFs[22].TFF_i 
       (.CO(\counter_TFFs[22].TFF_i_n_1 ),
        .DI(\counter_TFFs[22].TFF_i_n_6 ),
        .Q_reg_0(Q_reg_3),
        .Q_reg_1(\ROs[7].count [21]),
        .\ROs[7].count (\ROs[7].count [22]),
        .\ROs[8].count (\ROs[8].count [22]),
        .\ROs[9].count (\ROs[9].count [22]),
        .S({\counter_TFFs[23].TFF_i_n_2 ,\counter_TFFs[21].TFF_i_n_2 ,\counter_TFFs[20].TFF_i_n_2 }),
        .\monitor_count_OBUF[23]_inst_i_9 (\counter_TFFs[18].TFF_i_n_1 ),
        .\monitor_count_OBUF[27]_inst_i_16_0 ({\counter_TFFs[21].TFF_i_n_1 ,\counter_TFFs[20].TFF_i_n_1 ,\counter_TFFs[19].TFF_i_n_1 }),
        .reset_IBUF(reset_IBUF));
  TFF_97 \counter_TFFs[23].TFF_i 
       (.DI(\counter_TFFs[23].TFF_i_n_1 ),
        .Q_reg_0(\ROs[7].count [22]),
        .\ROs[7].count (\ROs[7].count [23]),
        .\ROs[8].count (\ROs[8].count [23]),
        .\ROs[9].count (\ROs[9].count [23]),
        .S(\counter_TFFs[23].TFF_i_n_2 ),
        .\monitor_count_OBUF[27]_inst_i_16 (\counter_TFFs[22].TFF_i_n_6 ),
        .reset_IBUF(reset_IBUF));
  TFF_98 \counter_TFFs[24].TFF_i 
       (.DI(\counter_TFFs[24].TFF_i_n_1 ),
        .Q_reg_0(\ROs[7].count [23]),
        .\ROs[7].count (\ROs[7].count [24]),
        .\ROs[8].count (\ROs[8].count [24]),
        .\ROs[9].count (\ROs[9].count [24]),
        .S(\counter_TFFs[24].TFF_i_n_2 ),
        .\monitor_count_OBUF[31]_inst_i_16 (\counter_TFFs[23].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_99 \counter_TFFs[25].TFF_i 
       (.DI(\counter_TFFs[25].TFF_i_n_1 ),
        .Q_reg_0(\ROs[7].count [24]),
        .\ROs[7].count (\ROs[7].count [25]),
        .\ROs[8].count (\ROs[8].count [25]),
        .\ROs[9].count (\ROs[9].count [25]),
        .S(\counter_TFFs[25].TFF_i_n_2 ),
        .\monitor_count_OBUF[31]_inst_i_16 (\counter_TFFs[24].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_100 \counter_TFFs[26].TFF_i 
       (.CO(\counter_TFFs[26].TFF_i_n_1 ),
        .DI(\counter_TFFs[26].TFF_i_n_6 ),
        .Q_reg_0(Q_reg_4),
        .Q_reg_1(\ROs[7].count [25]),
        .\ROs[7].count (\ROs[7].count [26]),
        .\ROs[8].count (\ROs[8].count [26]),
        .\ROs[9].count (\ROs[9].count [26]),
        .S({\counter_TFFs[27].TFF_i_n_2 ,\counter_TFFs[25].TFF_i_n_2 ,\counter_TFFs[24].TFF_i_n_2 }),
        .\monitor_count_OBUF[27]_inst_i_9 (\counter_TFFs[22].TFF_i_n_1 ),
        .\monitor_count_OBUF[31]_inst_i_16_0 ({\counter_TFFs[25].TFF_i_n_1 ,\counter_TFFs[24].TFF_i_n_1 ,\counter_TFFs[23].TFF_i_n_1 }),
        .reset_IBUF(reset_IBUF));
  TFF_101 \counter_TFFs[27].TFF_i 
       (.DI(\counter_TFFs[27].TFF_i_n_1 ),
        .Q_reg_0(\ROs[7].count [26]),
        .\ROs[7].count (\ROs[7].count [27]),
        .\ROs[8].count (\ROs[8].count [27]),
        .\ROs[9].count (\ROs[9].count [27]),
        .S(\counter_TFFs[27].TFF_i_n_2 ),
        .\monitor_count_OBUF[31]_inst_i_16 (\counter_TFFs[26].TFF_i_n_6 ),
        .reset_IBUF(reset_IBUF));
  TFF_102 \counter_TFFs[28].TFF_i 
       (.DI(\counter_TFFs[28].TFF_i_n_1 ),
        .Q_reg_0(\ROs[7].count [27]),
        .\ROs[7].count (\ROs[7].count [28]),
        .\ROs[8].count (\ROs[8].count [28]),
        .\ROs[9].count (\ROs[9].count [28]),
        .S(\counter_TFFs[28].TFF_i_n_2 ),
        .\monitor_count_OBUF[35]_inst_i_18 (\counter_TFFs[27].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_103 \counter_TFFs[29].TFF_i 
       (.DI(\counter_TFFs[29].TFF_i_n_1 ),
        .Q_reg_0(\ROs[7].count [28]),
        .\ROs[7].count (\ROs[7].count [29]),
        .\ROs[8].count (\ROs[8].count [29]),
        .\ROs[9].count (\ROs[9].count [29]),
        .S(\counter_TFFs[29].TFF_i_n_2 ),
        .\monitor_count_OBUF[35]_inst_i_18 (\counter_TFFs[28].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_104 \counter_TFFs[2].TFF_i 
       (.CO(\counter_TFFs[2].TFF_i_n_1 ),
        .DI(\counter_TFFs[2].TFF_i_n_6 ),
        .O(O),
        .Q_reg_0(\ROs[7].count [1]),
        .\ROs[7].count (\ROs[7].count [2]),
        .\ROs[8].count (\ROs[8].count [2]),
        .\ROs[9].count (\ROs[9].count [2]),
        .S({\counter_TFFs[3].TFF_i_n_2 ,\counter_TFFs[1].TFF_i_n_2 ,\counter_TFFs[0].TFF_i_n_2 }),
        .\monitor_count_OBUF[3]_inst_i_5_0 ({\counter_TFFs[1].TFF_i_n_1 ,\counter_TFFs[0].TFF_i_n_1 }),
        .reset_IBUF(reset_IBUF));
  TFF_105 \counter_TFFs[30].TFF_i 
       (.CO(\counter_TFFs[26].TFF_i_n_1 ),
        .DI({\counter_TFFs[29].TFF_i_n_1 ,\counter_TFFs[28].TFF_i_n_1 ,\counter_TFFs[27].TFF_i_n_1 }),
        .Q_reg_0(Q_reg_5),
        .Q_reg_1(CO),
        .Q_reg_2(Q_reg_6),
        .\ROs[7].count (\ROs[7].count [30]),
        .\ROs[8].count (\ROs[8].count [31:30]),
        .\ROs[9].count (\ROs[9].count [31:30]),
        .S({\counter_TFFs[29].TFF_i_n_2 ,\counter_TFFs[28].TFF_i_n_2 }),
        .\monitor_count_OBUF[35]_inst_i_18_0 ({\ROs[7].count [31],\ROs[7].count [29]}),
        .\monitor_count_OBUF[35]_inst_i_3 (\counter_TFFs[31].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_106 \counter_TFFs[31].TFF_i 
       (.Q_reg_0(\ROs[7].count [31]),
        .Q_reg_1(\counter_TFFs[31].TFF_i_n_1 ),
        .\ROs[7].count (\ROs[7].count [30]),
        .\ROs[8].count (\ROs[8].count [31]),
        .\ROs[9].count (\ROs[9].count [31]),
        .reset_IBUF(reset_IBUF));
  TFF_107 \counter_TFFs[3].TFF_i 
       (.DI(\counter_TFFs[3].TFF_i_n_1 ),
        .Q_reg_0(\ROs[7].count [2]),
        .\ROs[7].count (\ROs[7].count [3]),
        .\ROs[8].count (\ROs[8].count [3]),
        .\ROs[9].count (\ROs[9].count [3]),
        .S(\counter_TFFs[3].TFF_i_n_2 ),
        .\monitor_count_OBUF[3]_inst_i_5 (\counter_TFFs[2].TFF_i_n_6 ),
        .reset_IBUF(reset_IBUF));
  TFF_108 \counter_TFFs[4].TFF_i 
       (.DI(\counter_TFFs[4].TFF_i_n_1 ),
        .Q_reg_0(\ROs[7].count [3]),
        .\ROs[7].count (\ROs[7].count [4]),
        .\ROs[8].count (\ROs[8].count [4]),
        .\ROs[9].count (\ROs[9].count [4]),
        .S(\counter_TFFs[4].TFF_i_n_2 ),
        .\monitor_count_OBUF[11]_inst_i_16 (\counter_TFFs[3].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_109 \counter_TFFs[5].TFF_i 
       (.DI(\counter_TFFs[5].TFF_i_n_1 ),
        .Q_reg_0(\ROs[7].count [4]),
        .\ROs[7].count (\ROs[7].count [5]),
        .\ROs[8].count (\ROs[8].count [5]),
        .\ROs[9].count (\ROs[9].count [5]),
        .S(\counter_TFFs[5].TFF_i_n_2 ),
        .\monitor_count_OBUF[11]_inst_i_16 (\counter_TFFs[4].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_110 \counter_TFFs[6].TFF_i 
       (.CO(\counter_TFFs[2].TFF_i_n_1 ),
        .DI(\counter_TFFs[6].TFF_i_n_6 ),
        .Q_reg_0(\counter_TFFs[6].TFF_i_n_1 ),
        .Q_reg_1(Q_reg),
        .Q_reg_2(\ROs[7].count [5]),
        .\ROs[7].count (\ROs[7].count [6]),
        .\ROs[8].count (\ROs[8].count [6]),
        .\ROs[9].count (\ROs[9].count [6]),
        .S({\counter_TFFs[7].TFF_i_n_2 ,\counter_TFFs[5].TFF_i_n_2 ,\counter_TFFs[4].TFF_i_n_2 }),
        .\monitor_count_OBUF[11]_inst_i_16_0 ({\counter_TFFs[5].TFF_i_n_1 ,\counter_TFFs[4].TFF_i_n_1 ,\counter_TFFs[3].TFF_i_n_1 }),
        .reset_IBUF(reset_IBUF));
  TFF_111 \counter_TFFs[7].TFF_i 
       (.DI(\counter_TFFs[6].TFF_i_n_6 ),
        .Q_reg_0(\counter_TFFs[7].TFF_i_n_1 ),
        .Q_reg_1(\ROs[7].count [6]),
        .\ROs[7].count (\ROs[7].count [7]),
        .\ROs[8].count (\ROs[8].count [7]),
        .\ROs[9].count (\ROs[9].count [7]),
        .S(\counter_TFFs[7].TFF_i_n_2 ),
        .reset_IBUF(reset_IBUF));
  TFF_112 \counter_TFFs[8].TFF_i 
       (.Q_reg_0(\counter_TFFs[8].TFF_i_n_1 ),
        .Q_reg_1(\ROs[7].count [7]),
        .\ROs[7].count (\ROs[7].count [8]),
        .\ROs[8].count (\ROs[8].count [8]),
        .\ROs[9].count (\ROs[9].count [8]),
        .S(\counter_TFFs[8].TFF_i_n_2 ),
        .\monitor_count_OBUF[15]_inst_i_16 (\counter_TFFs[7].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
  TFF_113 \counter_TFFs[9].TFF_i 
       (.Q_reg_0(\ROs[7].count [9]),
        .Q_reg_1(\counter_TFFs[9].TFF_i_n_1 ),
        .\ROs[7].count (\ROs[7].count [8]),
        .\ROs[8].count (\ROs[8].count [9]),
        .\ROs[9].count (\ROs[9].count [9]),
        .S(\counter_TFFs[9].TFF_i_n_2 ),
        .\monitor_count_OBUF[15]_inst_i_16 (\counter_TFFs[8].TFF_i_n_1 ),
        .reset_IBUF(reset_IBUF));
endmodule

module ring_osc
   (osc_out,
    enable_IBUF);
  output osc_out;
  input enable_IBUF;

  wire en_out;
  wire enable_IBUF;
  wire osc_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "ALL" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invs[0].osc_inv 
       (.I0(en_out),
        .O(osc_out));
  LUT2 #(
    .INIT(4'h8)) 
    \invs[0].osc_inv_i_1__8 
       (.I0(enable_IBUF),
        .I1(osc_out),
        .O(en_out));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module ring_osc_114
   (osc_out,
    enable_IBUF);
  output osc_out;
  input enable_IBUF;

  wire en_out;
  wire enable_IBUF;
  wire osc_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "ALL" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invs[0].osc_inv 
       (.I0(en_out),
        .O(osc_out));
  LUT2 #(
    .INIT(4'h8)) 
    \invs[0].osc_inv_i_1__5 
       (.I0(enable_IBUF),
        .I1(osc_out),
        .O(en_out));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module ring_osc_148
   (osc_out,
    enable_IBUF);
  output osc_out;
  input enable_IBUF;

  wire en_out;
  wire enable_IBUF;
  wire osc_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "ALL" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invs[0].osc_inv 
       (.I0(en_out),
        .O(osc_out));
  LUT2 #(
    .INIT(4'h8)) 
    \invs[0].osc_inv_i_1__4 
       (.I0(enable_IBUF),
        .I1(osc_out),
        .O(en_out));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module ring_osc_182
   (osc_out,
    enable_IBUF);
  output osc_out;
  input enable_IBUF;

  wire en_out;
  wire enable_IBUF;
  wire osc_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "ALL" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invs[0].osc_inv 
       (.I0(en_out),
        .O(osc_out));
  LUT2 #(
    .INIT(4'h8)) 
    \invs[0].osc_inv_i_1__3 
       (.I0(enable_IBUF),
        .I1(osc_out),
        .O(en_out));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module ring_osc_216
   (osc_out,
    enable_IBUF);
  output osc_out;
  input enable_IBUF;

  wire en_out;
  wire enable_IBUF;
  wire osc_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "ALL" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invs[0].osc_inv 
       (.I0(en_out),
        .O(osc_out));
  LUT2 #(
    .INIT(4'h8)) 
    \invs[0].osc_inv_i_1__2 
       (.I0(enable_IBUF),
        .I1(osc_out),
        .O(en_out));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module ring_osc_250
   (osc_out,
    enable_IBUF);
  output osc_out;
  input enable_IBUF;

  wire en_out;
  wire enable_IBUF;
  wire osc_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "ALL" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invs[0].osc_inv 
       (.I0(en_out),
        .O(osc_out));
  LUT2 #(
    .INIT(4'h8)) 
    \invs[0].osc_inv_i_1__1 
       (.I0(enable_IBUF),
        .I1(osc_out),
        .O(en_out));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module ring_osc_284
   (osc_out,
    enable_IBUF);
  output osc_out;
  input enable_IBUF;

  wire en_out;
  wire enable_IBUF;
  wire osc_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "ALL" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invs[0].osc_inv 
       (.I0(en_out),
        .O(osc_out));
  LUT2 #(
    .INIT(4'h8)) 
    \invs[0].osc_inv_i_1__0 
       (.I0(enable_IBUF),
        .I1(osc_out),
        .O(en_out));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module ring_osc_318
   (osc_out,
    enable_IBUF);
  output osc_out;
  input enable_IBUF;

  wire en_out;
  wire enable_IBUF;
  wire osc_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "ALL" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invs[0].osc_inv 
       (.I0(en_out),
        .O(osc_out));
  LUT2 #(
    .INIT(4'h8)) 
    \invs[0].osc_inv_i_1__14 
       (.I0(enable_IBUF),
        .I1(osc_out),
        .O(en_out));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module ring_osc_352
   (osc_out,
    enable_IBUF);
  output osc_out;
  input enable_IBUF;

  wire en_out;
  wire enable_IBUF;
  wire osc_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "ALL" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invs[0].osc_inv 
       (.I0(en_out),
        .O(osc_out));
  LUT2 #(
    .INIT(4'h8)) 
    \invs[0].osc_inv_i_1__13 
       (.I0(enable_IBUF),
        .I1(osc_out),
        .O(en_out));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module ring_osc_386
   (osc_out,
    enable_IBUF);
  output osc_out;
  input enable_IBUF;

  wire en_out;
  wire enable_IBUF;
  wire osc_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "ALL" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invs[0].osc_inv 
       (.I0(en_out),
        .O(osc_out));
  LUT2 #(
    .INIT(4'h8)) 
    \invs[0].osc_inv_i_1__12 
       (.I0(enable_IBUF),
        .I1(osc_out),
        .O(en_out));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module ring_osc_420
   (osc_out,
    enable_IBUF);
  output osc_out;
  input enable_IBUF;

  wire en_out;
  wire enable_IBUF;
  wire osc_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "ALL" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invs[0].osc_inv 
       (.I0(en_out),
        .O(osc_out));
  LUT2 #(
    .INIT(4'h8)) 
    \invs[0].osc_inv_i_1__11 
       (.I0(enable_IBUF),
        .I1(osc_out),
        .O(en_out));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module ring_osc_454
   (osc_out,
    enable_IBUF);
  output osc_out;
  input enable_IBUF;

  wire en_out;
  wire enable_IBUF;
  wire osc_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "ALL" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invs[0].osc_inv 
       (.I0(en_out),
        .O(osc_out));
  LUT2 #(
    .INIT(4'h8)) 
    \invs[0].osc_inv_i_1__10 
       (.I0(enable_IBUF),
        .I1(osc_out),
        .O(en_out));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module ring_osc_46
   (osc_out,
    enable_IBUF);
  output osc_out;
  input enable_IBUF;

  wire en_out;
  wire enable_IBUF;
  wire osc_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "ALL" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invs[0].osc_inv 
       (.I0(en_out),
        .O(osc_out));
  LUT2 #(
    .INIT(4'h8)) 
    \invs[0].osc_inv_i_1__7 
       (.I0(enable_IBUF),
        .I1(osc_out),
        .O(en_out));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module ring_osc_488
   (osc_out,
    enable_IBUF);
  output osc_out;
  input enable_IBUF;

  wire en_out;
  wire enable_IBUF;
  wire osc_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "ALL" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invs[0].osc_inv 
       (.I0(en_out),
        .O(osc_out));
  LUT2 #(
    .INIT(4'h8)) 
    \invs[0].osc_inv_i_1__9 
       (.I0(enable_IBUF),
        .I1(osc_out),
        .O(en_out));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module ring_osc_522
   (osc_out,
    enable_IBUF);
  output osc_out;
  input enable_IBUF;

  wire en_out;
  wire enable_IBUF;
  wire osc_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "ALL" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invs[0].osc_inv 
       (.I0(en_out),
        .O(osc_out));
  LUT2 #(
    .INIT(4'h8)) 
    \invs[0].osc_inv_i_1 
       (.I0(enable_IBUF),
        .I1(osc_out),
        .O(en_out));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module ring_osc_80
   (osc_out,
    enable_IBUF);
  output osc_out;
  input enable_IBUF;

  wire en_out;
  wire enable_IBUF;
  wire osc_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "ALL" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invs[0].osc_inv 
       (.I0(en_out),
        .O(osc_out));
  LUT2 #(
    .INIT(4'h8)) 
    \invs[0].osc_inv_i_1__6 
       (.I0(enable_IBUF),
        .I1(osc_out),
        .O(en_out));
endmodule

(* CNT_WIDTH = "32" *) (* OSC_CNT = "16" *) 
(* NotValidForBitStream *)
module ring_osc_top
   (enable,
    reset,
    monitor_count);
  input enable;
  input reset;
  output [47:0]monitor_count;

  wire \ROs[0].RO_i_n_1 ;
  wire \ROs[0].RO_i_n_10 ;
  wire \ROs[0].RO_i_n_11 ;
  wire \ROs[0].RO_i_n_12 ;
  wire \ROs[0].RO_i_n_13 ;
  wire \ROs[0].RO_i_n_14 ;
  wire \ROs[0].RO_i_n_15 ;
  wire \ROs[0].RO_i_n_16 ;
  wire \ROs[0].RO_i_n_17 ;
  wire \ROs[0].RO_i_n_18 ;
  wire \ROs[0].RO_i_n_19 ;
  wire \ROs[0].RO_i_n_2 ;
  wire \ROs[0].RO_i_n_20 ;
  wire \ROs[0].RO_i_n_21 ;
  wire \ROs[0].RO_i_n_22 ;
  wire \ROs[0].RO_i_n_23 ;
  wire \ROs[0].RO_i_n_24 ;
  wire \ROs[0].RO_i_n_25 ;
  wire \ROs[0].RO_i_n_26 ;
  wire \ROs[0].RO_i_n_27 ;
  wire \ROs[0].RO_i_n_28 ;
  wire \ROs[0].RO_i_n_29 ;
  wire \ROs[0].RO_i_n_3 ;
  wire \ROs[0].RO_i_n_30 ;
  wire \ROs[0].RO_i_n_31 ;
  wire \ROs[0].RO_i_n_32 ;
  wire \ROs[0].RO_i_n_33 ;
  wire \ROs[0].RO_i_n_34 ;
  wire \ROs[0].RO_i_n_35 ;
  wire \ROs[0].RO_i_n_36 ;
  wire \ROs[0].RO_i_n_4 ;
  wire \ROs[0].RO_i_n_5 ;
  wire \ROs[0].RO_i_n_6 ;
  wire \ROs[0].RO_i_n_7 ;
  wire \ROs[0].RO_i_n_8 ;
  wire \ROs[0].RO_i_n_9 ;
  wire [31:31]\ROs[0].count ;
  wire \ROs[10].RO_i_n_0 ;
  wire \ROs[10].RO_i_n_1 ;
  wire \ROs[10].RO_i_n_10 ;
  wire \ROs[10].RO_i_n_11 ;
  wire \ROs[10].RO_i_n_12 ;
  wire \ROs[10].RO_i_n_13 ;
  wire \ROs[10].RO_i_n_14 ;
  wire \ROs[10].RO_i_n_15 ;
  wire \ROs[10].RO_i_n_16 ;
  wire \ROs[10].RO_i_n_17 ;
  wire \ROs[10].RO_i_n_18 ;
  wire \ROs[10].RO_i_n_19 ;
  wire \ROs[10].RO_i_n_2 ;
  wire \ROs[10].RO_i_n_20 ;
  wire \ROs[10].RO_i_n_21 ;
  wire \ROs[10].RO_i_n_22 ;
  wire \ROs[10].RO_i_n_23 ;
  wire \ROs[10].RO_i_n_24 ;
  wire \ROs[10].RO_i_n_25 ;
  wire \ROs[10].RO_i_n_26 ;
  wire \ROs[10].RO_i_n_27 ;
  wire \ROs[10].RO_i_n_28 ;
  wire \ROs[10].RO_i_n_29 ;
  wire \ROs[10].RO_i_n_3 ;
  wire \ROs[10].RO_i_n_30 ;
  wire \ROs[10].RO_i_n_31 ;
  wire \ROs[10].RO_i_n_32 ;
  wire \ROs[10].RO_i_n_33 ;
  wire \ROs[10].RO_i_n_34 ;
  wire \ROs[10].RO_i_n_4 ;
  wire \ROs[10].RO_i_n_5 ;
  wire \ROs[10].RO_i_n_6 ;
  wire \ROs[10].RO_i_n_7 ;
  wire \ROs[10].RO_i_n_8 ;
  wire \ROs[10].RO_i_n_9 ;
  wire [31:0]\ROs[11].count ;
  wire [31:0]\ROs[12].count ;
  wire \ROs[13].RO_i_n_0 ;
  wire \ROs[13].RO_i_n_1 ;
  wire \ROs[13].RO_i_n_10 ;
  wire \ROs[13].RO_i_n_11 ;
  wire \ROs[13].RO_i_n_12 ;
  wire \ROs[13].RO_i_n_13 ;
  wire \ROs[13].RO_i_n_14 ;
  wire \ROs[13].RO_i_n_15 ;
  wire \ROs[13].RO_i_n_16 ;
  wire \ROs[13].RO_i_n_17 ;
  wire \ROs[13].RO_i_n_18 ;
  wire \ROs[13].RO_i_n_19 ;
  wire \ROs[13].RO_i_n_2 ;
  wire \ROs[13].RO_i_n_20 ;
  wire \ROs[13].RO_i_n_21 ;
  wire \ROs[13].RO_i_n_22 ;
  wire \ROs[13].RO_i_n_23 ;
  wire \ROs[13].RO_i_n_24 ;
  wire \ROs[13].RO_i_n_25 ;
  wire \ROs[13].RO_i_n_26 ;
  wire \ROs[13].RO_i_n_27 ;
  wire \ROs[13].RO_i_n_28 ;
  wire \ROs[13].RO_i_n_29 ;
  wire \ROs[13].RO_i_n_3 ;
  wire \ROs[13].RO_i_n_30 ;
  wire \ROs[13].RO_i_n_31 ;
  wire \ROs[13].RO_i_n_32 ;
  wire \ROs[13].RO_i_n_33 ;
  wire \ROs[13].RO_i_n_4 ;
  wire \ROs[13].RO_i_n_5 ;
  wire \ROs[13].RO_i_n_6 ;
  wire \ROs[13].RO_i_n_7 ;
  wire \ROs[13].RO_i_n_8 ;
  wire \ROs[13].RO_i_n_9 ;
  wire [31:0]\ROs[14].count ;
  wire [31:0]\ROs[15].count ;
  wire \ROs[1].RO_i_n_0 ;
  wire \ROs[1].RO_i_n_1 ;
  wire \ROs[1].RO_i_n_10 ;
  wire \ROs[1].RO_i_n_11 ;
  wire \ROs[1].RO_i_n_12 ;
  wire \ROs[1].RO_i_n_13 ;
  wire \ROs[1].RO_i_n_14 ;
  wire \ROs[1].RO_i_n_15 ;
  wire \ROs[1].RO_i_n_16 ;
  wire \ROs[1].RO_i_n_17 ;
  wire \ROs[1].RO_i_n_18 ;
  wire \ROs[1].RO_i_n_19 ;
  wire \ROs[1].RO_i_n_2 ;
  wire \ROs[1].RO_i_n_20 ;
  wire \ROs[1].RO_i_n_21 ;
  wire \ROs[1].RO_i_n_22 ;
  wire \ROs[1].RO_i_n_23 ;
  wire \ROs[1].RO_i_n_24 ;
  wire \ROs[1].RO_i_n_25 ;
  wire \ROs[1].RO_i_n_26 ;
  wire \ROs[1].RO_i_n_27 ;
  wire \ROs[1].RO_i_n_28 ;
  wire \ROs[1].RO_i_n_29 ;
  wire \ROs[1].RO_i_n_3 ;
  wire \ROs[1].RO_i_n_30 ;
  wire \ROs[1].RO_i_n_31 ;
  wire \ROs[1].RO_i_n_32 ;
  wire \ROs[1].RO_i_n_33 ;
  wire \ROs[1].RO_i_n_4 ;
  wire \ROs[1].RO_i_n_5 ;
  wire \ROs[1].RO_i_n_6 ;
  wire \ROs[1].RO_i_n_7 ;
  wire \ROs[1].RO_i_n_8 ;
  wire \ROs[1].RO_i_n_9 ;
  wire [31:0]\ROs[2].count ;
  wire [31:0]\ROs[3].count ;
  wire \ROs[4].RO_i_n_0 ;
  wire \ROs[4].RO_i_n_1 ;
  wire \ROs[4].RO_i_n_2 ;
  wire \ROs[4].RO_i_n_3 ;
  wire [31:0]\ROs[5].count ;
  wire [31:0]\ROs[6].count ;
  wire \ROs[7].RO_i_n_0 ;
  wire \ROs[7].RO_i_n_1 ;
  wire \ROs[7].RO_i_n_10 ;
  wire \ROs[7].RO_i_n_11 ;
  wire \ROs[7].RO_i_n_12 ;
  wire \ROs[7].RO_i_n_13 ;
  wire \ROs[7].RO_i_n_14 ;
  wire \ROs[7].RO_i_n_15 ;
  wire \ROs[7].RO_i_n_16 ;
  wire \ROs[7].RO_i_n_17 ;
  wire \ROs[7].RO_i_n_18 ;
  wire \ROs[7].RO_i_n_19 ;
  wire \ROs[7].RO_i_n_2 ;
  wire \ROs[7].RO_i_n_20 ;
  wire \ROs[7].RO_i_n_21 ;
  wire \ROs[7].RO_i_n_22 ;
  wire \ROs[7].RO_i_n_23 ;
  wire \ROs[7].RO_i_n_24 ;
  wire \ROs[7].RO_i_n_25 ;
  wire \ROs[7].RO_i_n_26 ;
  wire \ROs[7].RO_i_n_27 ;
  wire \ROs[7].RO_i_n_28 ;
  wire \ROs[7].RO_i_n_29 ;
  wire \ROs[7].RO_i_n_3 ;
  wire \ROs[7].RO_i_n_30 ;
  wire \ROs[7].RO_i_n_31 ;
  wire \ROs[7].RO_i_n_32 ;
  wire \ROs[7].RO_i_n_33 ;
  wire \ROs[7].RO_i_n_4 ;
  wire \ROs[7].RO_i_n_5 ;
  wire \ROs[7].RO_i_n_6 ;
  wire \ROs[7].RO_i_n_7 ;
  wire \ROs[7].RO_i_n_8 ;
  wire \ROs[7].RO_i_n_9 ;
  wire [31:0]\ROs[8].count ;
  wire [31:0]\ROs[9].count ;
  wire enable;
  wire enable_IBUF;
  wire [47:0]monitor_count;
  wire [35:0]monitor_count_OBUF;
  wire \monitor_count_OBUF[35]_inst_i_10_n_0 ;
  wire \monitor_count_OBUF[35]_inst_i_14_n_0 ;
  wire \monitor_count_OBUF[35]_inst_i_20_n_0 ;
  wire \monitor_count_OBUF[35]_inst_i_24_n_0 ;
  wire \monitor_count_OBUF[35]_inst_i_25_n_0 ;
  wire \monitor_count_OBUF[35]_inst_i_27_n_0 ;
  wire \monitor_count_OBUF[35]_inst_i_28_n_0 ;
  wire \monitor_count_OBUF[35]_inst_i_2_n_0 ;
  wire \monitor_count_OBUF[35]_inst_i_6_n_0 ;
  wire \monitor_count_OBUF[3]_inst_i_4_n_0 ;
  wire \monitor_count_OBUF[3]_inst_i_8_n_0 ;
  wire \monitor_count_OBUF[3]_inst_i_9_n_0 ;
  wire reset;
  wire reset_IBUF;

  RO_counter \ROs[0].RO_i 
       (.CO(\ROs[1].RO_i_n_32 ),
        .DI({\monitor_count_OBUF[35]_inst_i_24_n_0 ,\monitor_count_OBUF[35]_inst_i_25_n_0 ,\ROs[10].RO_i_n_0 }),
        .O({\ROs[0].RO_i_n_1 ,\ROs[0].RO_i_n_2 ,\ROs[0].RO_i_n_3 ,\ROs[0].RO_i_n_4 }),
        .Q_reg(\ROs[0].count ),
        .Q_reg_0({\ROs[0].RO_i_n_5 ,\ROs[0].RO_i_n_6 ,\ROs[0].RO_i_n_7 ,\ROs[0].RO_i_n_8 }),
        .Q_reg_1({\ROs[0].RO_i_n_9 ,\ROs[0].RO_i_n_10 ,\ROs[0].RO_i_n_11 ,\ROs[0].RO_i_n_12 }),
        .Q_reg_2({\ROs[0].RO_i_n_13 ,\ROs[0].RO_i_n_14 ,\ROs[0].RO_i_n_15 ,\ROs[0].RO_i_n_16 }),
        .Q_reg_3({\ROs[0].RO_i_n_17 ,\ROs[0].RO_i_n_18 ,\ROs[0].RO_i_n_19 ,\ROs[0].RO_i_n_20 }),
        .Q_reg_4({\ROs[0].RO_i_n_21 ,\ROs[0].RO_i_n_22 ,\ROs[0].RO_i_n_23 ,\ROs[0].RO_i_n_24 }),
        .Q_reg_5({\ROs[0].RO_i_n_25 ,\ROs[0].RO_i_n_26 ,\ROs[0].RO_i_n_27 ,\ROs[0].RO_i_n_28 }),
        .Q_reg_6({\ROs[0].RO_i_n_29 ,\ROs[0].RO_i_n_30 ,\ROs[0].RO_i_n_31 ,\ROs[0].RO_i_n_32 }),
        .Q_reg_7({\ROs[0].RO_i_n_33 ,\ROs[0].RO_i_n_34 ,\ROs[0].RO_i_n_35 }),
        .S({\monitor_count_OBUF[35]_inst_i_27_n_0 ,\monitor_count_OBUF[35]_inst_i_28_n_0 }),
        .enable_IBUF(enable_IBUF),
        .\monitor_count_OBUF[11]_inst_i_15 ({\ROs[10].RO_i_n_9 ,\ROs[10].RO_i_n_10 ,\ROs[10].RO_i_n_11 ,\ROs[10].RO_i_n_12 }),
        .\monitor_count_OBUF[11]_inst_i_15_0 ({\ROs[13].RO_i_n_4 ,\ROs[13].RO_i_n_5 ,\ROs[13].RO_i_n_6 ,\ROs[13].RO_i_n_7 }),
        .\monitor_count_OBUF[15]_inst_i_15 ({\ROs[10].RO_i_n_13 ,\ROs[10].RO_i_n_14 ,\ROs[10].RO_i_n_15 ,\ROs[10].RO_i_n_16 }),
        .\monitor_count_OBUF[15]_inst_i_15_0 ({\ROs[13].RO_i_n_8 ,\ROs[13].RO_i_n_9 ,\ROs[13].RO_i_n_10 ,\ROs[13].RO_i_n_11 }),
        .\monitor_count_OBUF[19]_inst_i_15 ({\ROs[10].RO_i_n_17 ,\ROs[10].RO_i_n_18 ,\ROs[10].RO_i_n_19 ,\ROs[10].RO_i_n_20 }),
        .\monitor_count_OBUF[19]_inst_i_15_0 ({\ROs[13].RO_i_n_12 ,\ROs[13].RO_i_n_13 ,\ROs[13].RO_i_n_14 ,\ROs[13].RO_i_n_15 }),
        .\monitor_count_OBUF[23]_inst_i_15 ({\ROs[10].RO_i_n_21 ,\ROs[10].RO_i_n_22 ,\ROs[10].RO_i_n_23 ,\ROs[10].RO_i_n_24 }),
        .\monitor_count_OBUF[23]_inst_i_15_0 ({\ROs[13].RO_i_n_16 ,\ROs[13].RO_i_n_17 ,\ROs[13].RO_i_n_18 ,\ROs[13].RO_i_n_19 }),
        .\monitor_count_OBUF[27]_inst_i_15 ({\ROs[10].RO_i_n_25 ,\ROs[10].RO_i_n_26 ,\ROs[10].RO_i_n_27 ,\ROs[10].RO_i_n_28 }),
        .\monitor_count_OBUF[27]_inst_i_15_0 ({\ROs[13].RO_i_n_20 ,\ROs[13].RO_i_n_21 ,\ROs[13].RO_i_n_22 ,\ROs[13].RO_i_n_23 }),
        .\monitor_count_OBUF[31]_inst_i_15 ({\ROs[10].RO_i_n_29 ,\ROs[10].RO_i_n_30 ,\ROs[10].RO_i_n_31 ,\ROs[10].RO_i_n_32 }),
        .\monitor_count_OBUF[31]_inst_i_15_0 ({\ROs[13].RO_i_n_24 ,\ROs[13].RO_i_n_25 ,\ROs[13].RO_i_n_26 ,\ROs[13].RO_i_n_27 }),
        .\monitor_count_OBUF[35]_inst_i_1 (\ROs[4].RO_i_n_2 ),
        .\monitor_count_OBUF[35]_inst_i_13 (\ROs[0].RO_i_n_36 ),
        .\monitor_count_OBUF[35]_inst_i_13_0 (\ROs[10].RO_i_n_34 ),
        .\monitor_count_OBUF[35]_inst_i_13_1 (\ROs[13].RO_i_n_33 ),
        .\monitor_count_OBUF[35]_inst_i_17 ({\ROs[13].RO_i_n_28 ,\ROs[13].RO_i_n_29 ,\ROs[13].RO_i_n_30 ,\ROs[13].RO_i_n_31 }),
        .\monitor_count_OBUF[35]_inst_i_17_0 ({\ROs[10].RO_i_n_1 ,\ROs[10].RO_i_n_2 ,\ROs[10].RO_i_n_3 ,\ROs[10].RO_i_n_4 }),
        .\monitor_count_OBUF[7]_inst_i_15 ({\ROs[10].RO_i_n_5 ,\ROs[10].RO_i_n_6 ,\ROs[10].RO_i_n_7 ,\ROs[10].RO_i_n_8 }),
        .\monitor_count_OBUF[7]_inst_i_15_0 ({\ROs[13].RO_i_n_0 ,\ROs[13].RO_i_n_1 ,\ROs[13].RO_i_n_2 ,\ROs[13].RO_i_n_3 }),
        .reset_IBUF(reset_IBUF));
  RO_counter_0 \ROs[10].RO_i 
       (.CO(\ROs[10].RO_i_n_33 ),
        .DI(\ROs[10].RO_i_n_0 ),
        .Q_reg({\ROs[10].RO_i_n_1 ,\ROs[10].RO_i_n_2 ,\ROs[10].RO_i_n_3 ,\ROs[10].RO_i_n_4 }),
        .Q_reg_0({\ROs[10].RO_i_n_5 ,\ROs[10].RO_i_n_6 ,\ROs[10].RO_i_n_7 ,\ROs[10].RO_i_n_8 }),
        .Q_reg_1({\ROs[10].RO_i_n_9 ,\ROs[10].RO_i_n_10 ,\ROs[10].RO_i_n_11 ,\ROs[10].RO_i_n_12 }),
        .Q_reg_2({\ROs[10].RO_i_n_13 ,\ROs[10].RO_i_n_14 ,\ROs[10].RO_i_n_15 ,\ROs[10].RO_i_n_16 }),
        .Q_reg_3({\ROs[10].RO_i_n_17 ,\ROs[10].RO_i_n_18 ,\ROs[10].RO_i_n_19 ,\ROs[10].RO_i_n_20 }),
        .Q_reg_4({\ROs[10].RO_i_n_21 ,\ROs[10].RO_i_n_22 ,\ROs[10].RO_i_n_23 ,\ROs[10].RO_i_n_24 }),
        .Q_reg_5({\ROs[10].RO_i_n_25 ,\ROs[10].RO_i_n_26 ,\ROs[10].RO_i_n_27 ,\ROs[10].RO_i_n_28 }),
        .Q_reg_6({\ROs[10].RO_i_n_29 ,\ROs[10].RO_i_n_30 ,\ROs[10].RO_i_n_31 ,\ROs[10].RO_i_n_32 }),
        .Q_reg_7(\ROs[10].RO_i_n_34 ),
        .\ROs[11].count (\ROs[11].count ),
        .\ROs[12].count (\ROs[12].count ),
        .enable_IBUF(enable_IBUF),
        .\monitor_count_OBUF[35]_inst_i_13 (\ROs[13].RO_i_n_28 ),
        .\monitor_count_OBUF[35]_inst_i_13_0 (\ROs[0].count ),
        .reset_IBUF(reset_IBUF));
  RO_counter_1 \ROs[11].RO_i 
       (.\ROs[11].count (\ROs[11].count ),
        .enable_IBUF(enable_IBUF),
        .reset_IBUF(reset_IBUF));
  RO_counter_2 \ROs[12].RO_i 
       (.\ROs[12].count (\ROs[12].count ),
        .enable_IBUF(enable_IBUF),
        .reset_IBUF(reset_IBUF));
  RO_counter_3 \ROs[13].RO_i 
       (.CO(\ROs[13].RO_i_n_32 ),
        .Q_reg({\ROs[13].RO_i_n_0 ,\ROs[13].RO_i_n_1 ,\ROs[13].RO_i_n_2 ,\ROs[13].RO_i_n_3 }),
        .Q_reg_0({\ROs[13].RO_i_n_4 ,\ROs[13].RO_i_n_5 ,\ROs[13].RO_i_n_6 ,\ROs[13].RO_i_n_7 }),
        .Q_reg_1({\ROs[13].RO_i_n_8 ,\ROs[13].RO_i_n_9 ,\ROs[13].RO_i_n_10 ,\ROs[13].RO_i_n_11 }),
        .Q_reg_2({\ROs[13].RO_i_n_12 ,\ROs[13].RO_i_n_13 ,\ROs[13].RO_i_n_14 ,\ROs[13].RO_i_n_15 }),
        .Q_reg_3({\ROs[13].RO_i_n_16 ,\ROs[13].RO_i_n_17 ,\ROs[13].RO_i_n_18 ,\ROs[13].RO_i_n_19 }),
        .Q_reg_4({\ROs[13].RO_i_n_20 ,\ROs[13].RO_i_n_21 ,\ROs[13].RO_i_n_22 ,\ROs[13].RO_i_n_23 }),
        .Q_reg_5({\ROs[13].RO_i_n_24 ,\ROs[13].RO_i_n_25 ,\ROs[13].RO_i_n_26 ,\ROs[13].RO_i_n_27 }),
        .Q_reg_6({\ROs[13].RO_i_n_28 ,\ROs[13].RO_i_n_29 ,\ROs[13].RO_i_n_30 ,\ROs[13].RO_i_n_31 }),
        .Q_reg_7(\ROs[13].RO_i_n_33 ),
        .\ROs[14].count (\ROs[14].count ),
        .\ROs[15].count (\ROs[15].count ),
        .enable_IBUF(enable_IBUF),
        .reset_IBUF(reset_IBUF));
  RO_counter_4 \ROs[14].RO_i 
       (.\ROs[14].count (\ROs[14].count ),
        .enable_IBUF(enable_IBUF),
        .reset_IBUF(reset_IBUF));
  RO_counter_5 \ROs[15].RO_i 
       (.\ROs[15].count (\ROs[15].count ),
        .enable_IBUF(enable_IBUF),
        .reset_IBUF(reset_IBUF));
  RO_counter_6 \ROs[1].RO_i 
       (.CO(\ROs[1].RO_i_n_32 ),
        .O({\ROs[1].RO_i_n_0 ,\ROs[1].RO_i_n_1 ,\ROs[1].RO_i_n_2 ,\ROs[1].RO_i_n_3 }),
        .Q_reg({\ROs[1].RO_i_n_4 ,\ROs[1].RO_i_n_5 ,\ROs[1].RO_i_n_6 ,\ROs[1].RO_i_n_7 }),
        .Q_reg_0({\ROs[1].RO_i_n_8 ,\ROs[1].RO_i_n_9 ,\ROs[1].RO_i_n_10 ,\ROs[1].RO_i_n_11 }),
        .Q_reg_1({\ROs[1].RO_i_n_12 ,\ROs[1].RO_i_n_13 ,\ROs[1].RO_i_n_14 ,\ROs[1].RO_i_n_15 }),
        .Q_reg_2({\ROs[1].RO_i_n_16 ,\ROs[1].RO_i_n_17 ,\ROs[1].RO_i_n_18 ,\ROs[1].RO_i_n_19 }),
        .Q_reg_3({\ROs[1].RO_i_n_20 ,\ROs[1].RO_i_n_21 ,\ROs[1].RO_i_n_22 ,\ROs[1].RO_i_n_23 }),
        .Q_reg_4({\ROs[1].RO_i_n_24 ,\ROs[1].RO_i_n_25 ,\ROs[1].RO_i_n_26 ,\ROs[1].RO_i_n_27 }),
        .Q_reg_5({\ROs[1].RO_i_n_28 ,\ROs[1].RO_i_n_29 ,\ROs[1].RO_i_n_30 ,\ROs[1].RO_i_n_31 }),
        .Q_reg_6(\ROs[1].RO_i_n_33 ),
        .\ROs[2].count (\ROs[2].count ),
        .\ROs[3].count (\ROs[3].count ),
        .enable_IBUF(enable_IBUF),
        .reset_IBUF(reset_IBUF));
  RO_counter_7 \ROs[2].RO_i 
       (.\ROs[2].count (\ROs[2].count ),
        .enable_IBUF(enable_IBUF),
        .reset_IBUF(reset_IBUF));
  RO_counter_8 \ROs[3].RO_i 
       (.\ROs[3].count (\ROs[3].count ),
        .enable_IBUF(enable_IBUF),
        .reset_IBUF(reset_IBUF));
  RO_counter_9 \ROs[4].RO_i 
       (.CO(\ROs[7].RO_i_n_32 ),
        .DI(\monitor_count_OBUF[3]_inst_i_4_n_0 ),
        .O({\ROs[7].RO_i_n_0 ,\ROs[7].RO_i_n_1 ,\ROs[7].RO_i_n_2 ,\ROs[7].RO_i_n_3 }),
        .Q_reg({\ROs[4].RO_i_n_0 ,\ROs[4].RO_i_n_1 }),
        .Q_reg_0(\ROs[4].RO_i_n_2 ),
        .Q_reg_1(\ROs[4].RO_i_n_3 ),
        .\ROs[5].count (\ROs[5].count ),
        .\ROs[6].count (\ROs[6].count ),
        .S({\monitor_count_OBUF[3]_inst_i_8_n_0 ,\monitor_count_OBUF[3]_inst_i_9_n_0 }),
        .enable_IBUF(enable_IBUF),
        .\monitor_count[35] (\monitor_count_OBUF[35]_inst_i_2_n_0 ),
        .\monitor_count[35]_0 ({\ROs[0].RO_i_n_36 ,\monitor_count_OBUF[35]_inst_i_6_n_0 }),
        .monitor_count_OBUF(monitor_count_OBUF),
        .\monitor_count_OBUF[11]_inst_i_1 ({\ROs[7].RO_i_n_4 ,\ROs[7].RO_i_n_5 ,\ROs[7].RO_i_n_6 ,\ROs[7].RO_i_n_7 }),
        .\monitor_count_OBUF[11]_inst_i_1_0 ({\ROs[0].RO_i_n_5 ,\ROs[0].RO_i_n_6 ,\ROs[0].RO_i_n_7 ,\ROs[0].RO_i_n_8 }),
        .\monitor_count_OBUF[11]_inst_i_1_1 ({\ROs[1].RO_i_n_4 ,\ROs[1].RO_i_n_5 ,\ROs[1].RO_i_n_6 ,\ROs[1].RO_i_n_7 }),
        .\monitor_count_OBUF[11]_inst_i_6 ({\ROs[0].RO_i_n_9 ,\ROs[0].RO_i_n_10 ,\ROs[0].RO_i_n_11 ,\ROs[0].RO_i_n_12 }),
        .\monitor_count_OBUF[11]_inst_i_6_0 ({\ROs[1].RO_i_n_8 ,\ROs[1].RO_i_n_9 ,\ROs[1].RO_i_n_10 ,\ROs[1].RO_i_n_11 }),
        .\monitor_count_OBUF[15]_inst_i_1 ({\ROs[7].RO_i_n_8 ,\ROs[7].RO_i_n_9 ,\ROs[7].RO_i_n_10 ,\ROs[7].RO_i_n_11 }),
        .\monitor_count_OBUF[15]_inst_i_6 ({\ROs[0].RO_i_n_13 ,\ROs[0].RO_i_n_14 ,\ROs[0].RO_i_n_15 ,\ROs[0].RO_i_n_16 }),
        .\monitor_count_OBUF[15]_inst_i_6_0 ({\ROs[1].RO_i_n_12 ,\ROs[1].RO_i_n_13 ,\ROs[1].RO_i_n_14 ,\ROs[1].RO_i_n_15 }),
        .\monitor_count_OBUF[19]_inst_i_1 ({\ROs[7].RO_i_n_12 ,\ROs[7].RO_i_n_13 ,\ROs[7].RO_i_n_14 ,\ROs[7].RO_i_n_15 }),
        .\monitor_count_OBUF[19]_inst_i_6 ({\ROs[0].RO_i_n_17 ,\ROs[0].RO_i_n_18 ,\ROs[0].RO_i_n_19 ,\ROs[0].RO_i_n_20 }),
        .\monitor_count_OBUF[19]_inst_i_6_0 ({\ROs[1].RO_i_n_16 ,\ROs[1].RO_i_n_17 ,\ROs[1].RO_i_n_18 ,\ROs[1].RO_i_n_19 }),
        .\monitor_count_OBUF[23]_inst_i_1 ({\ROs[7].RO_i_n_16 ,\ROs[7].RO_i_n_17 ,\ROs[7].RO_i_n_18 ,\ROs[7].RO_i_n_19 }),
        .\monitor_count_OBUF[23]_inst_i_6 ({\ROs[0].RO_i_n_21 ,\ROs[0].RO_i_n_22 ,\ROs[0].RO_i_n_23 ,\ROs[0].RO_i_n_24 }),
        .\monitor_count_OBUF[23]_inst_i_6_0 ({\ROs[1].RO_i_n_20 ,\ROs[1].RO_i_n_21 ,\ROs[1].RO_i_n_22 ,\ROs[1].RO_i_n_23 }),
        .\monitor_count_OBUF[27]_inst_i_1 ({\ROs[7].RO_i_n_20 ,\ROs[7].RO_i_n_21 ,\ROs[7].RO_i_n_22 ,\ROs[7].RO_i_n_23 }),
        .\monitor_count_OBUF[27]_inst_i_6 ({\ROs[0].RO_i_n_25 ,\ROs[0].RO_i_n_26 ,\ROs[0].RO_i_n_27 ,\ROs[0].RO_i_n_28 }),
        .\monitor_count_OBUF[27]_inst_i_6_0 ({\ROs[1].RO_i_n_24 ,\ROs[1].RO_i_n_25 ,\ROs[1].RO_i_n_26 ,\ROs[1].RO_i_n_27 }),
        .\monitor_count_OBUF[31]_inst_i_1 ({\ROs[7].RO_i_n_24 ,\ROs[7].RO_i_n_25 ,\ROs[7].RO_i_n_26 ,\ROs[7].RO_i_n_27 }),
        .\monitor_count_OBUF[35]_inst_i_1 ({\ROs[7].RO_i_n_28 ,\ROs[7].RO_i_n_29 ,\ROs[7].RO_i_n_30 ,\ROs[7].RO_i_n_31 }),
        .\monitor_count_OBUF[35]_inst_i_1_0 ({\ROs[0].RO_i_n_29 ,\ROs[0].RO_i_n_30 ,\ROs[0].RO_i_n_31 ,\ROs[0].RO_i_n_32 }),
        .\monitor_count_OBUF[35]_inst_i_1_1 ({\ROs[1].RO_i_n_28 ,\ROs[1].RO_i_n_29 ,\ROs[1].RO_i_n_30 ,\ROs[1].RO_i_n_31 }),
        .\monitor_count_OBUF[35]_inst_i_1_2 (\ROs[7].RO_i_n_33 ),
        .\monitor_count_OBUF[35]_inst_i_1_3 (\monitor_count_OBUF[35]_inst_i_14_n_0 ),
        .\monitor_count_OBUF[35]_inst_i_1_4 (\monitor_count_OBUF[35]_inst_i_10_n_0 ),
        .\monitor_count_OBUF[35]_inst_i_1_5 (\ROs[0].RO_i_n_35 ),
        .\monitor_count_OBUF[35]_inst_i_1_6 (\ROs[1].RO_i_n_33 ),
        .\monitor_count_OBUF[3]_inst_i_6 ({\ROs[1].RO_i_n_0 ,\ROs[1].RO_i_n_1 ,\ROs[1].RO_i_n_2 }),
        .\monitor_count_OBUF[3]_inst_i_6_0 ({\ROs[0].RO_i_n_1 ,\ROs[0].RO_i_n_2 ,\ROs[0].RO_i_n_3 }),
        .reset_IBUF(reset_IBUF));
  RO_counter_10 \ROs[5].RO_i 
       (.\ROs[5].count (\ROs[5].count ),
        .enable_IBUF(enable_IBUF),
        .reset_IBUF(reset_IBUF));
  RO_counter_11 \ROs[6].RO_i 
       (.\ROs[6].count (\ROs[6].count ),
        .enable_IBUF(enable_IBUF),
        .reset_IBUF(reset_IBUF));
  RO_counter_12 \ROs[7].RO_i 
       (.CO(\ROs[7].RO_i_n_32 ),
        .O({\ROs[7].RO_i_n_0 ,\ROs[7].RO_i_n_1 ,\ROs[7].RO_i_n_2 ,\ROs[7].RO_i_n_3 }),
        .Q_reg({\ROs[7].RO_i_n_4 ,\ROs[7].RO_i_n_5 ,\ROs[7].RO_i_n_6 ,\ROs[7].RO_i_n_7 }),
        .Q_reg_0({\ROs[7].RO_i_n_8 ,\ROs[7].RO_i_n_9 ,\ROs[7].RO_i_n_10 ,\ROs[7].RO_i_n_11 }),
        .Q_reg_1({\ROs[7].RO_i_n_12 ,\ROs[7].RO_i_n_13 ,\ROs[7].RO_i_n_14 ,\ROs[7].RO_i_n_15 }),
        .Q_reg_2({\ROs[7].RO_i_n_16 ,\ROs[7].RO_i_n_17 ,\ROs[7].RO_i_n_18 ,\ROs[7].RO_i_n_19 }),
        .Q_reg_3({\ROs[7].RO_i_n_20 ,\ROs[7].RO_i_n_21 ,\ROs[7].RO_i_n_22 ,\ROs[7].RO_i_n_23 }),
        .Q_reg_4({\ROs[7].RO_i_n_24 ,\ROs[7].RO_i_n_25 ,\ROs[7].RO_i_n_26 ,\ROs[7].RO_i_n_27 }),
        .Q_reg_5({\ROs[7].RO_i_n_28 ,\ROs[7].RO_i_n_29 ,\ROs[7].RO_i_n_30 ,\ROs[7].RO_i_n_31 }),
        .Q_reg_6(\ROs[7].RO_i_n_33 ),
        .\ROs[8].count (\ROs[8].count ),
        .\ROs[9].count (\ROs[9].count ),
        .enable_IBUF(enable_IBUF),
        .reset_IBUF(reset_IBUF));
  RO_counter_13 \ROs[8].RO_i 
       (.\ROs[8].count (\ROs[8].count ),
        .enable_IBUF(enable_IBUF),
        .reset_IBUF(reset_IBUF));
  RO_counter_14 \ROs[9].RO_i 
       (.\ROs[9].count (\ROs[9].count ),
        .enable_IBUF(enable_IBUF),
        .reset_IBUF(reset_IBUF));
  IBUF enable_IBUF_inst
       (.I(enable),
        .O(enable_IBUF));
  OBUF \monitor_count_OBUF[0]_inst 
       (.I(monitor_count_OBUF[0]),
        .O(monitor_count[0]));
  OBUF \monitor_count_OBUF[10]_inst 
       (.I(monitor_count_OBUF[10]),
        .O(monitor_count[10]));
  OBUF \monitor_count_OBUF[11]_inst 
       (.I(monitor_count_OBUF[11]),
        .O(monitor_count[11]));
  OBUF \monitor_count_OBUF[12]_inst 
       (.I(monitor_count_OBUF[12]),
        .O(monitor_count[12]));
  OBUF \monitor_count_OBUF[13]_inst 
       (.I(monitor_count_OBUF[13]),
        .O(monitor_count[13]));
  OBUF \monitor_count_OBUF[14]_inst 
       (.I(monitor_count_OBUF[14]),
        .O(monitor_count[14]));
  OBUF \monitor_count_OBUF[15]_inst 
       (.I(monitor_count_OBUF[15]),
        .O(monitor_count[15]));
  OBUF \monitor_count_OBUF[16]_inst 
       (.I(monitor_count_OBUF[16]),
        .O(monitor_count[16]));
  OBUF \monitor_count_OBUF[17]_inst 
       (.I(monitor_count_OBUF[17]),
        .O(monitor_count[17]));
  OBUF \monitor_count_OBUF[18]_inst 
       (.I(monitor_count_OBUF[18]),
        .O(monitor_count[18]));
  OBUF \monitor_count_OBUF[19]_inst 
       (.I(monitor_count_OBUF[19]),
        .O(monitor_count[19]));
  OBUF \monitor_count_OBUF[1]_inst 
       (.I(monitor_count_OBUF[1]),
        .O(monitor_count[1]));
  OBUF \monitor_count_OBUF[20]_inst 
       (.I(monitor_count_OBUF[20]),
        .O(monitor_count[20]));
  OBUF \monitor_count_OBUF[21]_inst 
       (.I(monitor_count_OBUF[21]),
        .O(monitor_count[21]));
  OBUF \monitor_count_OBUF[22]_inst 
       (.I(monitor_count_OBUF[22]),
        .O(monitor_count[22]));
  OBUF \monitor_count_OBUF[23]_inst 
       (.I(monitor_count_OBUF[23]),
        .O(monitor_count[23]));
  OBUF \monitor_count_OBUF[24]_inst 
       (.I(monitor_count_OBUF[24]),
        .O(monitor_count[24]));
  OBUF \monitor_count_OBUF[25]_inst 
       (.I(monitor_count_OBUF[25]),
        .O(monitor_count[25]));
  OBUF \monitor_count_OBUF[26]_inst 
       (.I(monitor_count_OBUF[26]),
        .O(monitor_count[26]));
  OBUF \monitor_count_OBUF[27]_inst 
       (.I(monitor_count_OBUF[27]),
        .O(monitor_count[27]));
  OBUF \monitor_count_OBUF[28]_inst 
       (.I(monitor_count_OBUF[28]),
        .O(monitor_count[28]));
  OBUF \monitor_count_OBUF[29]_inst 
       (.I(monitor_count_OBUF[29]),
        .O(monitor_count[29]));
  OBUF \monitor_count_OBUF[2]_inst 
       (.I(monitor_count_OBUF[2]),
        .O(monitor_count[2]));
  OBUF \monitor_count_OBUF[30]_inst 
       (.I(monitor_count_OBUF[30]),
        .O(monitor_count[30]));
  OBUF \monitor_count_OBUF[31]_inst 
       (.I(monitor_count_OBUF[31]),
        .O(monitor_count[31]));
  OBUF \monitor_count_OBUF[32]_inst 
       (.I(monitor_count_OBUF[32]),
        .O(monitor_count[32]));
  OBUF \monitor_count_OBUF[33]_inst 
       (.I(monitor_count_OBUF[33]),
        .O(monitor_count[33]));
  OBUF \monitor_count_OBUF[34]_inst 
       (.I(monitor_count_OBUF[34]),
        .O(monitor_count[34]));
  OBUF \monitor_count_OBUF[35]_inst 
       (.I(monitor_count_OBUF[35]),
        .O(monitor_count[35]));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count_OBUF[35]_inst_i_10 
       (.I0(\ROs[4].RO_i_n_2 ),
        .I1(\ROs[0].RO_i_n_34 ),
        .I2(\ROs[1].RO_i_n_32 ),
        .O(\monitor_count_OBUF[35]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count_OBUF[35]_inst_i_14 
       (.I0(\ROs[4].RO_i_n_3 ),
        .I1(\ROs[0].RO_i_n_35 ),
        .I2(\ROs[1].RO_i_n_33 ),
        .O(\monitor_count_OBUF[35]_inst_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count_OBUF[35]_inst_i_2 
       (.I0(\ROs[7].RO_i_n_32 ),
        .I1(\monitor_count_OBUF[35]_inst_i_10_n_0 ),
        .I2(\ROs[4].RO_i_n_3 ),
        .I3(\ROs[1].RO_i_n_33 ),
        .I4(\ROs[0].RO_i_n_35 ),
        .O(\monitor_count_OBUF[35]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count_OBUF[35]_inst_i_20 
       (.I0(\ROs[0].RO_i_n_35 ),
        .I1(\ROs[1].RO_i_n_33 ),
        .I2(\ROs[4].RO_i_n_3 ),
        .O(\monitor_count_OBUF[35]_inst_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \monitor_count_OBUF[35]_inst_i_24 
       (.I0(\ROs[10].RO_i_n_33 ),
        .I1(\ROs[13].RO_i_n_32 ),
        .O(\monitor_count_OBUF[35]_inst_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \monitor_count_OBUF[35]_inst_i_25 
       (.I0(\ROs[10].RO_i_n_34 ),
        .I1(\ROs[13].RO_i_n_33 ),
        .O(\monitor_count_OBUF[35]_inst_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \monitor_count_OBUF[35]_inst_i_27 
       (.I0(\ROs[10].RO_i_n_33 ),
        .I1(\ROs[13].RO_i_n_32 ),
        .O(\monitor_count_OBUF[35]_inst_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \monitor_count_OBUF[35]_inst_i_28 
       (.I0(\ROs[13].RO_i_n_33 ),
        .I1(\ROs[10].RO_i_n_34 ),
        .I2(\ROs[10].RO_i_n_33 ),
        .I3(\ROs[13].RO_i_n_32 ),
        .O(\monitor_count_OBUF[35]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \monitor_count_OBUF[35]_inst_i_6 
       (.I0(\monitor_count_OBUF[35]_inst_i_20_n_0 ),
        .I1(\ROs[7].RO_i_n_32 ),
        .I2(\ROs[0].RO_i_n_33 ),
        .I3(\ROs[0].RO_i_n_34 ),
        .I4(\ROs[1].RO_i_n_32 ),
        .I5(\ROs[4].RO_i_n_2 ),
        .O(\monitor_count_OBUF[35]_inst_i_6_n_0 ));
  OBUF \monitor_count_OBUF[36]_inst 
       (.I(1'b0),
        .O(monitor_count[36]));
  OBUF \monitor_count_OBUF[37]_inst 
       (.I(1'b0),
        .O(monitor_count[37]));
  OBUF \monitor_count_OBUF[38]_inst 
       (.I(1'b0),
        .O(monitor_count[38]));
  OBUF \monitor_count_OBUF[39]_inst 
       (.I(1'b0),
        .O(monitor_count[39]));
  OBUF \monitor_count_OBUF[3]_inst 
       (.I(monitor_count_OBUF[3]),
        .O(monitor_count[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[3]_inst_i_4 
       (.I0(\ROs[1].RO_i_n_2 ),
        .I1(\ROs[0].RO_i_n_3 ),
        .I2(\ROs[4].RO_i_n_0 ),
        .I3(\ROs[7].RO_i_n_2 ),
        .O(\monitor_count_OBUF[3]_inst_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \monitor_count_OBUF[3]_inst_i_8 
       (.I0(\monitor_count_OBUF[3]_inst_i_4_n_0 ),
        .I1(\ROs[4].RO_i_n_1 ),
        .I2(\ROs[1].RO_i_n_3 ),
        .I3(\ROs[0].RO_i_n_4 ),
        .O(\monitor_count_OBUF[3]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count_OBUF[3]_inst_i_9 
       (.I0(\ROs[1].RO_i_n_3 ),
        .I1(\ROs[0].RO_i_n_4 ),
        .I2(\ROs[4].RO_i_n_1 ),
        .I3(\ROs[7].RO_i_n_3 ),
        .O(\monitor_count_OBUF[3]_inst_i_9_n_0 ));
  OBUF \monitor_count_OBUF[40]_inst 
       (.I(1'b0),
        .O(monitor_count[40]));
  OBUF \monitor_count_OBUF[41]_inst 
       (.I(1'b0),
        .O(monitor_count[41]));
  OBUF \monitor_count_OBUF[42]_inst 
       (.I(1'b0),
        .O(monitor_count[42]));
  OBUF \monitor_count_OBUF[43]_inst 
       (.I(1'b0),
        .O(monitor_count[43]));
  OBUF \monitor_count_OBUF[44]_inst 
       (.I(1'b0),
        .O(monitor_count[44]));
  OBUF \monitor_count_OBUF[45]_inst 
       (.I(1'b0),
        .O(monitor_count[45]));
  OBUF \monitor_count_OBUF[46]_inst 
       (.I(1'b0),
        .O(monitor_count[46]));
  OBUF \monitor_count_OBUF[47]_inst 
       (.I(1'b0),
        .O(monitor_count[47]));
  OBUF \monitor_count_OBUF[4]_inst 
       (.I(monitor_count_OBUF[4]),
        .O(monitor_count[4]));
  OBUF \monitor_count_OBUF[5]_inst 
       (.I(monitor_count_OBUF[5]),
        .O(monitor_count[5]));
  OBUF \monitor_count_OBUF[6]_inst 
       (.I(monitor_count_OBUF[6]),
        .O(monitor_count[6]));
  OBUF \monitor_count_OBUF[7]_inst 
       (.I(monitor_count_OBUF[7]),
        .O(monitor_count[7]));
  OBUF \monitor_count_OBUF[8]_inst 
       (.I(monitor_count_OBUF[8]),
        .O(monitor_count[8]));
  OBUF \monitor_count_OBUF[9]_inst 
       (.I(monitor_count_OBUF[9]),
        .O(monitor_count[9]));
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
