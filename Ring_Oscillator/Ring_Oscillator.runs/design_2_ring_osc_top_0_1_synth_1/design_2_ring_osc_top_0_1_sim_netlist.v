// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon May  3 10:27:36 2021
// Host        : DESKTOP-UQS3LAH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_ring_osc_top_0_1_sim_netlist.v
// Design      : design_2_ring_osc_top_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter
   (\ROs[0].count ,
    Q_reg,
    enable);
  output [31:0]\ROs[0].count ;
  input Q_reg;
  input enable;

  wire Q_reg;
  wire [31:0]\ROs[0].count ;
  wire enable;
  wire osc_1_n_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_522 osc_1
       (.enable(enable),
        .enable_0(osc_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_523 osc_1_counter
       (.Q_reg(osc_1_n_0),
        .Q_reg_0(Q_reg),
        .\ROs[0].count (\ROs[0].count ));
endmodule

(* ORIG_REF_NAME = "RO_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_0
   (\ROs[10].count ,
    Q_reg,
    enable);
  output [31:0]\ROs[10].count ;
  input Q_reg;
  input enable;

  wire Q_reg;
  wire [31:0]\ROs[10].count ;
  wire enable;
  wire osc_1_n_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_488 osc_1
       (.enable(enable),
        .enable_0(osc_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_489 osc_1_counter
       (.Q_reg(osc_1_n_0),
        .Q_reg_0(Q_reg),
        .\ROs[10].count (\ROs[10].count ));
endmodule

(* ORIG_REF_NAME = "RO_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_1
   (\ROs[11].count ,
    Q_reg,
    enable);
  output [31:0]\ROs[11].count ;
  input Q_reg;
  input enable;

  wire Q_reg;
  wire [31:0]\ROs[11].count ;
  wire enable;
  wire osc_1_n_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_454 osc_1
       (.enable(enable),
        .enable_0(osc_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_455 osc_1_counter
       (.Q_reg(osc_1_n_0),
        .Q_reg_0(Q_reg),
        .\ROs[11].count (\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "RO_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_10
   (\ROs[5].count ,
    Q_reg,
    enable);
  output [31:0]\ROs[5].count ;
  input Q_reg;
  input enable;

  wire Q_reg;
  wire [31:0]\ROs[5].count ;
  wire enable;
  wire osc_1_n_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_148 osc_1
       (.enable(enable),
        .enable_0(osc_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_149 osc_1_counter
       (.Q_reg(osc_1_n_0),
        .Q_reg_0(Q_reg),
        .\ROs[5].count (\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "RO_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_11
   (\ROs[6].count ,
    Q_reg,
    enable);
  output [31:0]\ROs[6].count ;
  input Q_reg;
  input enable;

  wire Q_reg;
  wire [31:0]\ROs[6].count ;
  wire enable;
  wire osc_1_n_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_114 osc_1
       (.enable(enable),
        .enable_0(osc_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_115 osc_1_counter
       (.Q_reg(osc_1_n_0),
        .Q_reg_0(Q_reg),
        .\ROs[6].count (\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "RO_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_12
   (S,
    Q_reg,
    DI,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10,
    Q_reg_11,
    Q_reg_12,
    Q_reg_13,
    Q_reg_14,
    \ROs[5].count ,
    \ROs[6].count ,
    enable);
  output [0:0]S;
  output [3:0]Q_reg;
  output [3:0]DI;
  output [2:0]Q_reg_0;
  output [3:0]Q_reg_1;
  output [3:0]Q_reg_2;
  output [3:0]Q_reg_3;
  output [3:0]Q_reg_4;
  output [3:0]Q_reg_5;
  output [3:0]Q_reg_6;
  output [3:0]Q_reg_7;
  output [3:0]Q_reg_8;
  output [3:0]Q_reg_9;
  output [3:0]Q_reg_10;
  output [3:0]Q_reg_11;
  output [3:0]Q_reg_12;
  output [3:0]Q_reg_13;
  input Q_reg_14;
  input [31:0]\ROs[5].count ;
  input [31:0]\ROs[6].count ;
  input enable;

  wire [3:0]DI;
  wire [3:0]Q_reg;
  wire [2:0]Q_reg_0;
  wire [3:0]Q_reg_1;
  wire [3:0]Q_reg_10;
  wire [3:0]Q_reg_11;
  wire [3:0]Q_reg_12;
  wire [3:0]Q_reg_13;
  wire Q_reg_14;
  wire [3:0]Q_reg_2;
  wire [3:0]Q_reg_3;
  wire [3:0]Q_reg_4;
  wire [3:0]Q_reg_5;
  wire [3:0]Q_reg_6;
  wire [3:0]Q_reg_7;
  wire [3:0]Q_reg_8;
  wire [3:0]Q_reg_9;
  wire [31:0]\ROs[5].count ;
  wire [31:0]\ROs[6].count ;
  wire [0:0]S;
  wire enable;
  wire osc_1_n_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_80 osc_1
       (.enable(enable),
        .enable_0(osc_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_81 osc_1_counter
       (.DI(DI),
        .Q_reg(Q_reg),
        .Q_reg_0(Q_reg_0),
        .Q_reg_1(Q_reg_1),
        .Q_reg_10(Q_reg_10),
        .Q_reg_11(Q_reg_11),
        .Q_reg_12(Q_reg_12),
        .Q_reg_13(Q_reg_13),
        .Q_reg_14(osc_1_n_0),
        .Q_reg_15(Q_reg_14),
        .Q_reg_2(Q_reg_2),
        .Q_reg_3(Q_reg_3),
        .Q_reg_4(Q_reg_4),
        .Q_reg_5(Q_reg_5),
        .Q_reg_6(Q_reg_6),
        .Q_reg_7(Q_reg_7),
        .Q_reg_8(Q_reg_8),
        .Q_reg_9(Q_reg_9),
        .\ROs[5].count (\ROs[5].count ),
        .\ROs[6].count (\ROs[6].count ),
        .S(S));
endmodule

(* ORIG_REF_NAME = "RO_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_13
   (\ROs[8].count ,
    Q_reg,
    enable);
  output [31:0]\ROs[8].count ;
  input Q_reg;
  input enable;

  wire Q_reg;
  wire [31:0]\ROs[8].count ;
  wire enable;
  wire osc_1_n_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_46 osc_1
       (.enable(enable),
        .enable_0(osc_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_47 osc_1_counter
       (.Q_reg(osc_1_n_0),
        .Q_reg_0(Q_reg),
        .\ROs[8].count (\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "RO_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_14
   (S,
    Q_reg,
    DI,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10,
    Q_reg_11,
    Q_reg_12,
    Q_reg_13,
    Q_reg_14,
    \ROs[10].count ,
    \ROs[12].count ,
    enable);
  output [0:0]S;
  output [3:0]Q_reg;
  output [3:0]DI;
  output [2:0]Q_reg_0;
  output [3:0]Q_reg_1;
  output [3:0]Q_reg_2;
  output [3:0]Q_reg_3;
  output [3:0]Q_reg_4;
  output [3:0]Q_reg_5;
  output [3:0]Q_reg_6;
  output [3:0]Q_reg_7;
  output [3:0]Q_reg_8;
  output [3:0]Q_reg_9;
  output [3:0]Q_reg_10;
  output [3:0]Q_reg_11;
  output [3:0]Q_reg_12;
  output [3:0]Q_reg_13;
  input Q_reg_14;
  input [31:0]\ROs[10].count ;
  input [31:0]\ROs[12].count ;
  input enable;

  wire [3:0]DI;
  wire [3:0]Q_reg;
  wire [2:0]Q_reg_0;
  wire [3:0]Q_reg_1;
  wire [3:0]Q_reg_10;
  wire [3:0]Q_reg_11;
  wire [3:0]Q_reg_12;
  wire [3:0]Q_reg_13;
  wire Q_reg_14;
  wire [3:0]Q_reg_2;
  wire [3:0]Q_reg_3;
  wire [3:0]Q_reg_4;
  wire [3:0]Q_reg_5;
  wire [3:0]Q_reg_6;
  wire [3:0]Q_reg_7;
  wire [3:0]Q_reg_8;
  wire [3:0]Q_reg_9;
  wire [31:0]\ROs[10].count ;
  wire [31:0]\ROs[12].count ;
  wire [0:0]S;
  wire enable;
  wire osc_1_n_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc osc_1
       (.enable(enable),
        .enable_0(osc_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter osc_1_counter
       (.DI(DI),
        .Q_reg(Q_reg),
        .Q_reg_0(Q_reg_0),
        .Q_reg_1(Q_reg_1),
        .Q_reg_10(Q_reg_10),
        .Q_reg_11(Q_reg_11),
        .Q_reg_12(Q_reg_12),
        .Q_reg_13(Q_reg_13),
        .Q_reg_14(osc_1_n_0),
        .Q_reg_15(Q_reg_14),
        .Q_reg_2(Q_reg_2),
        .Q_reg_3(Q_reg_3),
        .Q_reg_4(Q_reg_4),
        .Q_reg_5(Q_reg_5),
        .Q_reg_6(Q_reg_6),
        .Q_reg_7(Q_reg_7),
        .Q_reg_8(Q_reg_8),
        .Q_reg_9(Q_reg_9),
        .\ROs[10].count (\ROs[10].count ),
        .\ROs[12].count (\ROs[12].count ),
        .S(S));
endmodule

(* ORIG_REF_NAME = "RO_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_2
   (\ROs[12].count ,
    Q_reg,
    enable);
  output [31:0]\ROs[12].count ;
  input Q_reg;
  input enable;

  wire Q_reg;
  wire [31:0]\ROs[12].count ;
  wire enable;
  wire osc_1_n_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_420 osc_1
       (.enable(enable),
        .enable_0(osc_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_421 osc_1_counter
       (.Q_reg(osc_1_n_0),
        .Q_reg_0(Q_reg),
        .\ROs[12].count (\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "RO_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_3
   (S,
    Q_reg,
    DI,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10,
    Q_reg_11,
    Q_reg_12,
    Q_reg_13,
    Q_reg_14,
    \ROs[14].count ,
    \ROs[11].count ,
    enable);
  output [0:0]S;
  output [3:0]Q_reg;
  output [3:0]DI;
  output [2:0]Q_reg_0;
  output [3:0]Q_reg_1;
  output [3:0]Q_reg_2;
  output [3:0]Q_reg_3;
  output [3:0]Q_reg_4;
  output [3:0]Q_reg_5;
  output [3:0]Q_reg_6;
  output [3:0]Q_reg_7;
  output [3:0]Q_reg_8;
  output [3:0]Q_reg_9;
  output [3:0]Q_reg_10;
  output [3:0]Q_reg_11;
  output [3:0]Q_reg_12;
  output [3:0]Q_reg_13;
  input Q_reg_14;
  input [31:0]\ROs[14].count ;
  input [31:0]\ROs[11].count ;
  input enable;

  wire [3:0]DI;
  wire [3:0]Q_reg;
  wire [2:0]Q_reg_0;
  wire [3:0]Q_reg_1;
  wire [3:0]Q_reg_10;
  wire [3:0]Q_reg_11;
  wire [3:0]Q_reg_12;
  wire [3:0]Q_reg_13;
  wire Q_reg_14;
  wire [3:0]Q_reg_2;
  wire [3:0]Q_reg_3;
  wire [3:0]Q_reg_4;
  wire [3:0]Q_reg_5;
  wire [3:0]Q_reg_6;
  wire [3:0]Q_reg_7;
  wire [3:0]Q_reg_8;
  wire [3:0]Q_reg_9;
  wire [31:0]\ROs[11].count ;
  wire [31:0]\ROs[14].count ;
  wire [0:0]S;
  wire enable;
  wire osc_1_n_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_386 osc_1
       (.enable(enable),
        .enable_0(osc_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_387 osc_1_counter
       (.DI(DI),
        .Q_reg(Q_reg),
        .Q_reg_0(Q_reg_0),
        .Q_reg_1(Q_reg_1),
        .Q_reg_10(Q_reg_10),
        .Q_reg_11(Q_reg_11),
        .Q_reg_12(Q_reg_12),
        .Q_reg_13(Q_reg_13),
        .Q_reg_14(osc_1_n_0),
        .Q_reg_15(Q_reg_14),
        .Q_reg_2(Q_reg_2),
        .Q_reg_3(Q_reg_3),
        .Q_reg_4(Q_reg_4),
        .Q_reg_5(Q_reg_5),
        .Q_reg_6(Q_reg_6),
        .Q_reg_7(Q_reg_7),
        .Q_reg_8(Q_reg_8),
        .Q_reg_9(Q_reg_9),
        .\ROs[11].count (\ROs[11].count ),
        .\ROs[14].count (\ROs[14].count ),
        .S(S));
endmodule

(* ORIG_REF_NAME = "RO_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_4
   (\ROs[14].count ,
    Q_reg,
    enable);
  output [31:0]\ROs[14].count ;
  input Q_reg;
  input enable;

  wire Q_reg;
  wire [31:0]\ROs[14].count ;
  wire enable;
  wire osc_1_n_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_352 osc_1
       (.enable(enable),
        .enable_0(osc_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_353 osc_1_counter
       (.Q_reg(osc_1_n_0),
        .Q_reg_0(Q_reg),
        .\ROs[14].count (\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "RO_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_5
   (\ROs[15].count ,
    reset_0,
    enable,
    reset);
  output [31:0]\ROs[15].count ;
  output reset_0;
  input enable;
  input reset;

  wire [31:0]\ROs[15].count ;
  wire enable;
  wire osc_1_n_0;
  wire reset;
  wire reset_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_318 osc_1
       (.enable(enable),
        .enable_0(osc_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_319 osc_1_counter
       (.Q_reg(osc_1_n_0),
        .\ROs[15].count (\ROs[15].count ),
        .enable(enable),
        .reset(reset),
        .reset_0(reset_0));
endmodule

(* ORIG_REF_NAME = "RO_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_6
   (\ROs[1].count ,
    Q_reg,
    enable);
  output [31:0]\ROs[1].count ;
  input Q_reg;
  input enable;

  wire Q_reg;
  wire [31:0]\ROs[1].count ;
  wire enable;
  wire osc_1_n_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_284 osc_1
       (.enable(enable),
        .enable_0(osc_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_285 osc_1_counter
       (.Q_reg(osc_1_n_0),
        .Q_reg_0(Q_reg),
        .\ROs[1].count (\ROs[1].count ));
endmodule

(* ORIG_REF_NAME = "RO_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_7
   (\ROs[2].count ,
    Q_reg,
    enable);
  output [31:0]\ROs[2].count ;
  input Q_reg;
  input enable;

  wire Q_reg;
  wire [31:0]\ROs[2].count ;
  wire enable;
  wire osc_1_n_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_250 osc_1
       (.enable(enable),
        .enable_0(osc_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_251 osc_1_counter
       (.Q_reg(osc_1_n_0),
        .Q_reg_0(Q_reg),
        .\ROs[2].count (\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "RO_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_8
   (S,
    Q_reg,
    DI,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10,
    Q_reg_11,
    Q_reg_12,
    Q_reg_13,
    Q_reg_14,
    \ROs[1].count ,
    \ROs[2].count ,
    enable);
  output [0:0]S;
  output [3:0]Q_reg;
  output [3:0]DI;
  output [2:0]Q_reg_0;
  output [3:0]Q_reg_1;
  output [3:0]Q_reg_2;
  output [3:0]Q_reg_3;
  output [3:0]Q_reg_4;
  output [3:0]Q_reg_5;
  output [3:0]Q_reg_6;
  output [3:0]Q_reg_7;
  output [3:0]Q_reg_8;
  output [3:0]Q_reg_9;
  output [3:0]Q_reg_10;
  output [3:0]Q_reg_11;
  output [3:0]Q_reg_12;
  output [3:0]Q_reg_13;
  input Q_reg_14;
  input [31:0]\ROs[1].count ;
  input [31:0]\ROs[2].count ;
  input enable;

  wire [3:0]DI;
  wire [3:0]Q_reg;
  wire [2:0]Q_reg_0;
  wire [3:0]Q_reg_1;
  wire [3:0]Q_reg_10;
  wire [3:0]Q_reg_11;
  wire [3:0]Q_reg_12;
  wire [3:0]Q_reg_13;
  wire Q_reg_14;
  wire [3:0]Q_reg_2;
  wire [3:0]Q_reg_3;
  wire [3:0]Q_reg_4;
  wire [3:0]Q_reg_5;
  wire [3:0]Q_reg_6;
  wire [3:0]Q_reg_7;
  wire [3:0]Q_reg_8;
  wire [3:0]Q_reg_9;
  wire [31:0]\ROs[1].count ;
  wire [31:0]\ROs[2].count ;
  wire [0:0]S;
  wire enable;
  wire osc_1_n_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_216 osc_1
       (.enable(enable),
        .enable_0(osc_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_217 osc_1_counter
       (.DI(DI),
        .Q_reg(Q_reg),
        .Q_reg_0(Q_reg_0),
        .Q_reg_1(Q_reg_1),
        .Q_reg_10(Q_reg_10),
        .Q_reg_11(Q_reg_11),
        .Q_reg_12(Q_reg_12),
        .Q_reg_13(Q_reg_13),
        .Q_reg_14(osc_1_n_0),
        .Q_reg_15(Q_reg_14),
        .Q_reg_2(Q_reg_2),
        .Q_reg_3(Q_reg_3),
        .Q_reg_4(Q_reg_4),
        .Q_reg_5(Q_reg_5),
        .Q_reg_6(Q_reg_6),
        .Q_reg_7(Q_reg_7),
        .Q_reg_8(Q_reg_8),
        .Q_reg_9(Q_reg_9),
        .\ROs[1].count (\ROs[1].count ),
        .\ROs[2].count (\ROs[2].count ),
        .S(S));
endmodule

(* ORIG_REF_NAME = "RO_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_9
   (S,
    Q_reg,
    DI,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10,
    Q_reg_11,
    Q_reg_12,
    Q_reg_13,
    Q_reg_14,
    \ROs[8].count ,
    \ROs[0].count ,
    enable);
  output [0:0]S;
  output [3:0]Q_reg;
  output [3:0]DI;
  output [2:0]Q_reg_0;
  output [3:0]Q_reg_1;
  output [3:0]Q_reg_2;
  output [3:0]Q_reg_3;
  output [3:0]Q_reg_4;
  output [3:0]Q_reg_5;
  output [3:0]Q_reg_6;
  output [3:0]Q_reg_7;
  output [3:0]Q_reg_8;
  output [3:0]Q_reg_9;
  output [3:0]Q_reg_10;
  output [3:0]Q_reg_11;
  output [3:0]Q_reg_12;
  output [3:0]Q_reg_13;
  input Q_reg_14;
  input [31:0]\ROs[8].count ;
  input [31:0]\ROs[0].count ;
  input enable;

  wire [3:0]DI;
  wire [3:0]Q_reg;
  wire [2:0]Q_reg_0;
  wire [3:0]Q_reg_1;
  wire [3:0]Q_reg_10;
  wire [3:0]Q_reg_11;
  wire [3:0]Q_reg_12;
  wire [3:0]Q_reg_13;
  wire Q_reg_14;
  wire [3:0]Q_reg_2;
  wire [3:0]Q_reg_3;
  wire [3:0]Q_reg_4;
  wire [3:0]Q_reg_5;
  wire [3:0]Q_reg_6;
  wire [3:0]Q_reg_7;
  wire [3:0]Q_reg_8;
  wire [3:0]Q_reg_9;
  wire [31:0]\ROs[0].count ;
  wire [31:0]\ROs[8].count ;
  wire [0:0]S;
  wire enable;
  wire osc_1_n_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_182 osc_1
       (.enable(enable),
        .enable_0(osc_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_183 osc_1_counter
       (.DI(DI),
        .Q_reg(Q_reg),
        .Q_reg_0(Q_reg_0),
        .Q_reg_1(Q_reg_1),
        .Q_reg_10(Q_reg_10),
        .Q_reg_11(Q_reg_11),
        .Q_reg_12(Q_reg_12),
        .Q_reg_13(Q_reg_13),
        .Q_reg_14(osc_1_n_0),
        .Q_reg_15(Q_reg_14),
        .Q_reg_2(Q_reg_2),
        .Q_reg_3(Q_reg_3),
        .Q_reg_4(Q_reg_4),
        .Q_reg_5(Q_reg_5),
        .Q_reg_6(Q_reg_6),
        .Q_reg_7(Q_reg_7),
        .Q_reg_8(Q_reg_8),
        .Q_reg_9(Q_reg_9),
        .\ROs[0].count (\ROs[0].count ),
        .\ROs[8].count (\ROs[8].count ),
        .S(S));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF
   (\ROs[9].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[10].count ,
    \ROs[12].count );
  output [0:0]\ROs[9].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[10].count ;
  input [0:0]\ROs[12].count ;

  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[12].count ;
  wire [0:0]\ROs[9].count ;
  wire p_0_in;

  (* HLUTNM = "lutpair93" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__294_carry_i_3
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair93" *) 
  LUT3 #(
    .INIT(8'h96)) 
    L4_sum0__294_carry_i_7
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__287
       (.I0(\ROs[9].count ),
        .O(p_0_in));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(p_0_in),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_100
   (\ROs[7].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[5].count ,
    \ROs[6].count ,
    L4_sum0__196_carry__5);
  output [0:0]\ROs[7].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;
  input [0:0]L4_sum0__196_carry__5;

  wire [0:0]L4_sum0__196_carry__5;
  wire Q_i_1__249_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [0:0]\ROs[7].count ;

  (* HLUTNM = "lutpair88" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__196_carry__5_i_1
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair88" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__196_carry__5_i_6
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(L4_sum0__196_carry__5),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__249
       (.I0(\ROs[7].count ),
        .O(Q_i_1__249_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__249_n_0),
        .Q(\ROs[7].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_101
   (\ROs[7].count ,
    DI,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    \ROs[5].count ,
    \ROs[6].count ,
    L4_sum0__196_carry__5);
  output [0:0]\ROs[7].count ;
  output [0:0]DI;
  output [0:0]Q_reg_0;
  input [0:0]Q_reg_1;
  input Q_reg_2;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;
  input [0:0]L4_sum0__196_carry__5;

  wire [0:0]DI;
  wire [0:0]L4_sum0__196_carry__5;
  wire Q_i_1__250_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [0:0]\ROs[7].count ;

  (* HLUTNM = "lutpair89" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__196_carry__5_i_5
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(L4_sum0__196_carry__5),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair89" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__196_carry__6_i_4
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(DI));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__250
       (.I0(\ROs[7].count ),
        .O(Q_i_1__250_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Q_i_1__250_n_0),
        .Q(\ROs[7].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_102
   (\ROs[7].count ,
    DI,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    \ROs[5].count ,
    \ROs[6].count ,
    L4_sum0__196_carry__6);
  output [0:0]\ROs[7].count ;
  output [0:0]DI;
  output [0:0]Q_reg_0;
  input [0:0]Q_reg_1;
  input Q_reg_2;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;
  input [0:0]L4_sum0__196_carry__6;

  wire [0:0]DI;
  wire [0:0]L4_sum0__196_carry__6;
  wire Q_i_1__251_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [0:0]\ROs[7].count ;

  (* HLUTNM = "lutpair90" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__196_carry__6_i_3
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(DI));
  (* HLUTNM = "lutpair90" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__196_carry__6_i_8
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(L4_sum0__196_carry__6),
        .O(Q_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__251
       (.I0(\ROs[7].count ),
        .O(Q_i_1__251_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Q_i_1__251_n_0),
        .Q(\ROs[7].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_103
   (\ROs[7].count ,
    DI,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    \ROs[5].count ,
    \ROs[6].count ,
    L4_sum0__196_carry__6);
  output [0:0]\ROs[7].count ;
  output [0:0]DI;
  output [0:0]Q_reg_0;
  input [0:0]Q_reg_1;
  input Q_reg_2;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;
  input [0:0]L4_sum0__196_carry__6;

  wire [0:0]DI;
  wire [0:0]L4_sum0__196_carry__6;
  wire Q_i_1__252_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [0:0]\ROs[7].count ;

  (* HLUTNM = "lutpair91" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__196_carry__6_i_2
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(DI));
  (* HLUTNM = "lutpair91" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__196_carry__6_i_7
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(L4_sum0__196_carry__6),
        .O(Q_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__252
       (.I0(\ROs[7].count ),
        .O(Q_i_1__252_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Q_i_1__252_n_0),
        .Q(\ROs[7].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_104
   (\ROs[7].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[5].count ,
    \ROs[6].count ,
    L4_sum0__196_carry);
  output [0:0]\ROs[7].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;
  input [0:0]L4_sum0__196_carry;

  wire [0:0]L4_sum0__196_carry;
  wire Q_i_1__225_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [0:0]\ROs[7].count ;

  (* HLUTNM = "lutpair64" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__196_carry_i_1
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair64" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__196_carry_i_5
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(L4_sum0__196_carry),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__225
       (.I0(\ROs[7].count ),
        .O(Q_i_1__225_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__225_n_0),
        .Q(\ROs[7].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_105
   (\ROs[7].count ,
    Q_reg_0,
    DI,
    L4_sum0__196_carry__6,
    Q_reg_1,
    \ROs[5].count ,
    \ROs[6].count ,
    L4_sum0__196_carry__6_0);
  output [0:0]\ROs[7].count ;
  output [1:0]Q_reg_0;
  output [0:0]DI;
  input [1:0]L4_sum0__196_carry__6;
  input Q_reg_1;
  input [1:0]\ROs[5].count ;
  input [1:0]\ROs[6].count ;
  input [0:0]L4_sum0__196_carry__6_0;

  wire [0:0]DI;
  wire [1:0]L4_sum0__196_carry__6;
  wire [0:0]L4_sum0__196_carry__6_0;
  wire Q_i_1__253_n_0;
  wire [1:0]Q_reg_0;
  wire Q_reg_1;
  wire [1:0]\ROs[5].count ;
  wire [1:0]\ROs[6].count ;
  wire [0:0]\ROs[7].count ;

  (* HLUTNM = "lutpair92" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__196_carry__6_i_1
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count [0]),
        .I2(\ROs[6].count [0]),
        .O(DI));
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__196_carry__6_i_5
       (.I0(DI),
        .I1(\ROs[5].count [1]),
        .I2(L4_sum0__196_carry__6[1]),
        .I3(\ROs[6].count [1]),
        .O(Q_reg_0[1]));
  (* HLUTNM = "lutpair92" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__196_carry__6_i_6
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count [0]),
        .I2(\ROs[6].count [0]),
        .I3(L4_sum0__196_carry__6_0),
        .O(Q_reg_0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__253
       (.I0(\ROs[7].count ),
        .O(Q_i_1__253_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(L4_sum0__196_carry__6[0]),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__253_n_0),
        .Q(\ROs[7].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_106
   (Q_reg_0,
    S,
    \ROs[7].count ,
    Q_reg_1,
    \ROs[5].count ,
    \ROs[6].count );
  output [0:0]Q_reg_0;
  output [0:0]S;
  input [0:0]\ROs[7].count ;
  input Q_reg_1;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;

  wire Q_i_1__254_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [0:0]\ROs[7].count ;
  wire [0:0]S;

  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__196_carry__7_i_1
       (.I0(Q_reg_0),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(S));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__254
       (.I0(Q_reg_0),
        .O(Q_i_1__254_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(\ROs[7].count ),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__254_n_0),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_107
   (\ROs[7].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[5].count ,
    \ROs[6].count ,
    L4_sum0__196_carry);
  output [0:0]\ROs[7].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;
  input [0:0]L4_sum0__196_carry;

  wire [0:0]L4_sum0__196_carry;
  wire Q_i_1__226_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [0:0]\ROs[7].count ;

  (* HLUTNM = "lutpair65" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__196_carry__0_i_4
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair65" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__196_carry_i_4
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(L4_sum0__196_carry),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__226
       (.I0(\ROs[7].count ),
        .O(Q_i_1__226_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__226_n_0),
        .Q(\ROs[7].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_108
   (\ROs[7].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[5].count ,
    \ROs[6].count ,
    L4_sum0__196_carry__0);
  output [0:0]\ROs[7].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;
  input [0:0]L4_sum0__196_carry__0;

  wire [0:0]L4_sum0__196_carry__0;
  wire Q_i_1__227_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [0:0]\ROs[7].count ;

  (* HLUTNM = "lutpair66" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__196_carry__0_i_3
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair66" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__196_carry__0_i_8
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(L4_sum0__196_carry__0),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__227
       (.I0(\ROs[7].count ),
        .O(Q_i_1__227_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__227_n_0),
        .Q(\ROs[7].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_109
   (\ROs[7].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[5].count ,
    \ROs[6].count ,
    L4_sum0__196_carry__0);
  output [0:0]\ROs[7].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;
  input [0:0]L4_sum0__196_carry__0;

  wire [0:0]L4_sum0__196_carry__0;
  wire Q_i_1__228_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [0:0]\ROs[7].count ;

  (* HLUTNM = "lutpair67" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__196_carry__0_i_2
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair67" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__196_carry__0_i_7
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(L4_sum0__196_carry__0),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__228
       (.I0(\ROs[7].count ),
        .O(Q_i_1__228_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__228_n_0),
        .Q(\ROs[7].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_110
   (\ROs[7].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[5].count ,
    \ROs[6].count ,
    L4_sum0__196_carry__0);
  output [0:0]\ROs[7].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;
  input [0:0]L4_sum0__196_carry__0;

  wire [0:0]L4_sum0__196_carry__0;
  wire Q_i_1__229_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [0:0]\ROs[7].count ;

  (* HLUTNM = "lutpair68" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__196_carry__0_i_1
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair68" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__196_carry__0_i_6
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(L4_sum0__196_carry__0),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__229
       (.I0(\ROs[7].count ),
        .O(Q_i_1__229_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__229_n_0),
        .Q(\ROs[7].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_111
   (\ROs[7].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[5].count ,
    \ROs[6].count ,
    L4_sum0__196_carry__0);
  output [0:0]\ROs[7].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;
  input [0:0]L4_sum0__196_carry__0;

  wire [0:0]L4_sum0__196_carry__0;
  wire Q_i_1__230_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [0:0]\ROs[7].count ;

  (* HLUTNM = "lutpair69" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__196_carry__0_i_5
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(L4_sum0__196_carry__0),
        .O(Q_reg_1));
  (* HLUTNM = "lutpair69" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__196_carry__1_i_4
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(Q_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__230
       (.I0(\ROs[7].count ),
        .O(Q_i_1__230_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__230_n_0),
        .Q(\ROs[7].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_112
   (\ROs[7].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[5].count ,
    \ROs[6].count ,
    L4_sum0__196_carry__1);
  output [0:0]\ROs[7].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;
  input [0:0]L4_sum0__196_carry__1;

  wire [0:0]L4_sum0__196_carry__1;
  wire Q_i_1__231_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [0:0]\ROs[7].count ;

  (* HLUTNM = "lutpair70" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__196_carry__1_i_3
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair70" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__196_carry__1_i_8
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(L4_sum0__196_carry__1),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__231
       (.I0(\ROs[7].count ),
        .O(Q_i_1__231_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__231_n_0),
        .Q(\ROs[7].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_113
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    \ROs[7].count ,
    Q_reg_3,
    \ROs[5].count ,
    \ROs[6].count ,
    L4_sum0__196_carry__1);
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  output [0:0]Q_reg_2;
  input [0:0]\ROs[7].count ;
  input Q_reg_3;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;
  input [0:0]L4_sum0__196_carry__1;

  wire [0:0]L4_sum0__196_carry__1;
  wire Q_i_1__232_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [0:0]\ROs[7].count ;

  (* HLUTNM = "lutpair71" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__196_carry__1_i_2
       (.I0(Q_reg_0),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(Q_reg_1));
  (* HLUTNM = "lutpair71" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__196_carry__1_i_7
       (.I0(Q_reg_0),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(L4_sum0__196_carry__1),
        .O(Q_reg_2));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__232
       (.I0(Q_reg_0),
        .O(Q_i_1__232_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(\ROs[7].count ),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__232_n_0),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_116
   (\ROs[6].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[6].count ;
  input Q_reg_0;
  input Q_reg_1;

  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[6].count ;
  wire p_0_in;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__191
       (.I0(\ROs[6].count ),
        .O(p_0_in));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(p_0_in),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_117
   (\ROs[6].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__201_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[6].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__201
       (.I0(\ROs[6].count ),
        .O(Q_i_1__201_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__201_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_118
   (\ROs[6].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__202_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[6].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__202
       (.I0(\ROs[6].count ),
        .O(Q_i_1__202_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__202_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_119
   (\ROs[6].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__203_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[6].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__203
       (.I0(\ROs[6].count ),
        .O(Q_i_1__203_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__203_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_120
   (\ROs[6].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__204_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[6].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__204
       (.I0(\ROs[6].count ),
        .O(Q_i_1__204_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__204_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_121
   (\ROs[6].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__205_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[6].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__205
       (.I0(\ROs[6].count ),
        .O(Q_i_1__205_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__205_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_122
   (\ROs[6].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__206_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[6].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__206
       (.I0(\ROs[6].count ),
        .O(Q_i_1__206_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__206_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_123
   (\ROs[6].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__207_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[6].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__207
       (.I0(\ROs[6].count ),
        .O(Q_i_1__207_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__207_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_124
   (\ROs[6].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__208_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[6].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__208
       (.I0(\ROs[6].count ),
        .O(Q_i_1__208_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__208_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_125
   (\ROs[6].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__209_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[6].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__209
       (.I0(\ROs[6].count ),
        .O(Q_i_1__209_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__209_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_126
   (\ROs[6].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__210_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[6].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__210
       (.I0(\ROs[6].count ),
        .O(Q_i_1__210_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__210_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_127
   (\ROs[6].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__192_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[6].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__192
       (.I0(\ROs[6].count ),
        .O(Q_i_1__192_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__192_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_128
   (\ROs[6].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__211_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[6].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__211
       (.I0(\ROs[6].count ),
        .O(Q_i_1__211_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__211_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_129
   (\ROs[6].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__212_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[6].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__212
       (.I0(\ROs[6].count ),
        .O(Q_i_1__212_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__212_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_130
   (\ROs[6].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__213_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[6].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__213
       (.I0(\ROs[6].count ),
        .O(Q_i_1__213_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__213_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_131
   (\ROs[6].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__214_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[6].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__214
       (.I0(\ROs[6].count ),
        .O(Q_i_1__214_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__214_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_132
   (\ROs[6].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__215_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[6].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__215
       (.I0(\ROs[6].count ),
        .O(Q_i_1__215_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__215_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_133
   (\ROs[6].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__216_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[6].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__216
       (.I0(\ROs[6].count ),
        .O(Q_i_1__216_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__216_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_134
   (\ROs[6].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__217_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[6].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__217
       (.I0(\ROs[6].count ),
        .O(Q_i_1__217_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__217_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_135
   (\ROs[6].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__218_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[6].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__218
       (.I0(\ROs[6].count ),
        .O(Q_i_1__218_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__218_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_136
   (\ROs[6].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__219_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[6].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__219
       (.I0(\ROs[6].count ),
        .O(Q_i_1__219_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__219_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_137
   (\ROs[6].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__220_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[6].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__220
       (.I0(\ROs[6].count ),
        .O(Q_i_1__220_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__220_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_138
   (\ROs[6].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__193_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[6].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__193
       (.I0(\ROs[6].count ),
        .O(Q_i_1__193_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__193_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_139
   (\ROs[6].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__221_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[6].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__221
       (.I0(\ROs[6].count ),
        .O(Q_i_1__221_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__221_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_140
   (\ROs[6].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__222_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[6].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__222
       (.I0(\ROs[6].count ),
        .O(Q_i_1__222_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__222_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_141
   (\ROs[6].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__194_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[6].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__194
       (.I0(\ROs[6].count ),
        .O(Q_i_1__194_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__194_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_142
   (\ROs[6].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__195_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[6].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__195
       (.I0(\ROs[6].count ),
        .O(Q_i_1__195_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__195_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_143
   (\ROs[6].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__196_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[6].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__196
       (.I0(\ROs[6].count ),
        .O(Q_i_1__196_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__196_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_144
   (\ROs[6].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__197_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[6].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__197
       (.I0(\ROs[6].count ),
        .O(Q_i_1__197_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__197_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_145
   (\ROs[6].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__198_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[6].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__198
       (.I0(\ROs[6].count ),
        .O(Q_i_1__198_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__198_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_146
   (\ROs[6].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__199_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[6].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__199
       (.I0(\ROs[6].count ),
        .O(Q_i_1__199_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__199_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_147
   (\ROs[6].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[6].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__200_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[6].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__200
       (.I0(\ROs[6].count ),
        .O(Q_i_1__200_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__200_n_0),
        .Q(\ROs[6].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_15
   (\ROs[9].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[10].count ,
    \ROs[12].count ,
    L4_sum0__294_carry__1);
  output [0:0]\ROs[9].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[10].count ;
  input [0:0]\ROs[12].count ;
  input [0:0]L4_sum0__294_carry__1;

  wire [0:0]L4_sum0__294_carry__1;
  wire Q_i_1__297_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[12].count ;
  wire [0:0]\ROs[9].count ;

  (* HLUTNM = "lutpair103" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__294_carry__1_i_1
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair103" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__294_carry__1_i_6
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .I3(L4_sum0__294_carry__1),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__297
       (.I0(\ROs[9].count ),
        .O(Q_i_1__297_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__297_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_150
   (\ROs[5].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[5].count ;
  input Q_reg_0;
  input Q_reg_1;

  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[5].count ;
  wire p_0_in;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__159
       (.I0(\ROs[5].count ),
        .O(p_0_in));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(p_0_in),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_151
   (\ROs[5].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__169_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[5].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__169
       (.I0(\ROs[5].count ),
        .O(Q_i_1__169_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__169_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_152
   (\ROs[5].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__170_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[5].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__170
       (.I0(\ROs[5].count ),
        .O(Q_i_1__170_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__170_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_153
   (\ROs[5].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__171_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[5].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__171
       (.I0(\ROs[5].count ),
        .O(Q_i_1__171_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__171_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_154
   (\ROs[5].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__172_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[5].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__172
       (.I0(\ROs[5].count ),
        .O(Q_i_1__172_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__172_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_155
   (\ROs[5].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__173_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[5].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__173
       (.I0(\ROs[5].count ),
        .O(Q_i_1__173_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__173_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_156
   (\ROs[5].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__174_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[5].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__174
       (.I0(\ROs[5].count ),
        .O(Q_i_1__174_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__174_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_157
   (\ROs[5].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__175_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[5].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__175
       (.I0(\ROs[5].count ),
        .O(Q_i_1__175_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__175_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_158
   (\ROs[5].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__176_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[5].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__176
       (.I0(\ROs[5].count ),
        .O(Q_i_1__176_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__176_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_159
   (\ROs[5].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__177_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[5].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__177
       (.I0(\ROs[5].count ),
        .O(Q_i_1__177_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__177_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_16
   (\ROs[9].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[10].count ,
    \ROs[12].count ,
    L4_sum0__294_carry__1);
  output [0:0]\ROs[9].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[10].count ;
  input [0:0]\ROs[12].count ;
  input [0:0]L4_sum0__294_carry__1;

  wire [0:0]L4_sum0__294_carry__1;
  wire Q_i_1__298_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[12].count ;
  wire [0:0]\ROs[9].count ;

  (* HLUTNM = "lutpair104" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__294_carry__1_i_5
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .I3(L4_sum0__294_carry__1),
        .O(Q_reg_1));
  (* HLUTNM = "lutpair104" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__294_carry__2_i_4
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .O(Q_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__298
       (.I0(\ROs[9].count ),
        .O(Q_i_1__298_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__298_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_160
   (\ROs[5].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__178_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[5].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__178
       (.I0(\ROs[5].count ),
        .O(Q_i_1__178_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__178_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_161
   (\ROs[5].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__160_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[5].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__160
       (.I0(\ROs[5].count ),
        .O(Q_i_1__160_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__160_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_162
   (\ROs[5].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__179_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[5].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__179
       (.I0(\ROs[5].count ),
        .O(Q_i_1__179_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__179_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_163
   (\ROs[5].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__180_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[5].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__180
       (.I0(\ROs[5].count ),
        .O(Q_i_1__180_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__180_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_164
   (\ROs[5].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__181_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[5].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__181
       (.I0(\ROs[5].count ),
        .O(Q_i_1__181_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__181_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_165
   (\ROs[5].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__182_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[5].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__182
       (.I0(\ROs[5].count ),
        .O(Q_i_1__182_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__182_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_166
   (\ROs[5].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__183_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[5].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__183
       (.I0(\ROs[5].count ),
        .O(Q_i_1__183_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__183_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_167
   (\ROs[5].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__184_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[5].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__184
       (.I0(\ROs[5].count ),
        .O(Q_i_1__184_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__184_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_168
   (\ROs[5].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__185_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[5].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__185
       (.I0(\ROs[5].count ),
        .O(Q_i_1__185_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__185_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_169
   (\ROs[5].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__186_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[5].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__186
       (.I0(\ROs[5].count ),
        .O(Q_i_1__186_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__186_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_17
   (\ROs[9].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[10].count ,
    \ROs[12].count ,
    L4_sum0__294_carry__2);
  output [0:0]\ROs[9].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[10].count ;
  input [0:0]\ROs[12].count ;
  input [0:0]L4_sum0__294_carry__2;

  wire [0:0]L4_sum0__294_carry__2;
  wire Q_i_1__299_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[12].count ;
  wire [0:0]\ROs[9].count ;

  (* HLUTNM = "lutpair105" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__294_carry__2_i_3
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair105" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__294_carry__2_i_8
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .I3(L4_sum0__294_carry__2),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__299
       (.I0(\ROs[9].count ),
        .O(Q_i_1__299_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__299_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_170
   (\ROs[5].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__187_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[5].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__187
       (.I0(\ROs[5].count ),
        .O(Q_i_1__187_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__187_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_171
   (\ROs[5].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__188_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[5].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__188
       (.I0(\ROs[5].count ),
        .O(Q_i_1__188_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__188_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_172
   (\ROs[5].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__161_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[5].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__161
       (.I0(\ROs[5].count ),
        .O(Q_i_1__161_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__161_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_173
   (\ROs[5].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__189_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[5].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__189
       (.I0(\ROs[5].count ),
        .O(Q_i_1__189_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__189_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_174
   (\ROs[5].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__190_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[5].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__190
       (.I0(\ROs[5].count ),
        .O(Q_i_1__190_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__190_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_175
   (\ROs[5].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__162_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[5].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__162
       (.I0(\ROs[5].count ),
        .O(Q_i_1__162_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__162_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_176
   (\ROs[5].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__163_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[5].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__163
       (.I0(\ROs[5].count ),
        .O(Q_i_1__163_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__163_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_177
   (\ROs[5].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__164_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[5].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__164
       (.I0(\ROs[5].count ),
        .O(Q_i_1__164_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__164_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_178
   (\ROs[5].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__165_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[5].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__165
       (.I0(\ROs[5].count ),
        .O(Q_i_1__165_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__165_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_179
   (\ROs[5].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__166_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[5].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__166
       (.I0(\ROs[5].count ),
        .O(Q_i_1__166_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__166_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_18
   (\ROs[9].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[10].count ,
    \ROs[12].count ,
    L4_sum0__294_carry__2);
  output [0:0]\ROs[9].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[10].count ;
  input [0:0]\ROs[12].count ;
  input [0:0]L4_sum0__294_carry__2;

  wire [0:0]L4_sum0__294_carry__2;
  wire Q_i_1__300_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[12].count ;
  wire [0:0]\ROs[9].count ;

  (* HLUTNM = "lutpair106" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__294_carry__2_i_2
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair106" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__294_carry__2_i_7
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .I3(L4_sum0__294_carry__2),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__300
       (.I0(\ROs[9].count ),
        .O(Q_i_1__300_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__300_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_180
   (\ROs[5].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__167_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[5].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__167
       (.I0(\ROs[5].count ),
        .O(Q_i_1__167_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__167_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_181
   (\ROs[5].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[5].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__168_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[5].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__168
       (.I0(\ROs[5].count ),
        .O(Q_i_1__168_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__168_n_0),
        .Q(\ROs[5].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_184
   (\ROs[4].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[8].count ,
    \ROs[0].count );
  output [0:0]\ROs[4].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[0].count ;

  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[0].count ;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[8].count ;
  wire p_0_in;

  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__0_carry_i_3
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    L4_sum0__0_carry_i_7
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__127
       (.I0(\ROs[4].count ),
        .O(p_0_in));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(p_0_in),
        .Q(\ROs[4].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_185
   (\ROs[4].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[8].count ,
    \ROs[0].count ,
    L4_sum0__0_carry__1);
  output [0:0]\ROs[4].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[0].count ;
  input [0:0]L4_sum0__0_carry__1;

  wire [0:0]L4_sum0__0_carry__1;
  wire Q_i_1__137_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[0].count ;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[8].count ;

  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__0_carry__1_i_1
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__0_carry__1_i_6
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .I3(L4_sum0__0_carry__1),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__137
       (.I0(\ROs[4].count ),
        .O(Q_i_1__137_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__137_n_0),
        .Q(\ROs[4].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_186
   (\ROs[4].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[8].count ,
    \ROs[0].count ,
    L4_sum0__0_carry__1);
  output [0:0]\ROs[4].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[0].count ;
  input [0:0]L4_sum0__0_carry__1;

  wire [0:0]L4_sum0__0_carry__1;
  wire Q_i_1__138_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[0].count ;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[8].count ;

  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__0_carry__1_i_5
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .I3(L4_sum0__0_carry__1),
        .O(Q_reg_1));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__0_carry__2_i_4
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .O(Q_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__138
       (.I0(\ROs[4].count ),
        .O(Q_i_1__138_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__138_n_0),
        .Q(\ROs[4].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_187
   (\ROs[4].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[8].count ,
    \ROs[0].count ,
    L4_sum0__0_carry__2);
  output [0:0]\ROs[4].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[0].count ;
  input [0:0]L4_sum0__0_carry__2;

  wire [0:0]L4_sum0__0_carry__2;
  wire Q_i_1__139_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[0].count ;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[8].count ;

  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__0_carry__2_i_3
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__0_carry__2_i_8
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .I3(L4_sum0__0_carry__2),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__139
       (.I0(\ROs[4].count ),
        .O(Q_i_1__139_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__139_n_0),
        .Q(\ROs[4].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_188
   (\ROs[4].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[8].count ,
    \ROs[0].count ,
    L4_sum0__0_carry__2);
  output [0:0]\ROs[4].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[0].count ;
  input [0:0]L4_sum0__0_carry__2;

  wire [0:0]L4_sum0__0_carry__2;
  wire Q_i_1__140_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[0].count ;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[8].count ;

  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__0_carry__2_i_2
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__0_carry__2_i_7
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .I3(L4_sum0__0_carry__2),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__140
       (.I0(\ROs[4].count ),
        .O(Q_i_1__140_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__140_n_0),
        .Q(\ROs[4].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_189
   (\ROs[4].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[8].count ,
    \ROs[0].count ,
    L4_sum0__0_carry__2);
  output [0:0]\ROs[4].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[0].count ;
  input [0:0]L4_sum0__0_carry__2;

  wire [0:0]L4_sum0__0_carry__2;
  wire Q_i_1__141_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[0].count ;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[8].count ;

  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__0_carry__2_i_1
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__0_carry__2_i_6
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .I3(L4_sum0__0_carry__2),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__141
       (.I0(\ROs[4].count ),
        .O(Q_i_1__141_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__141_n_0),
        .Q(\ROs[4].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_19
   (\ROs[9].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[10].count ,
    \ROs[12].count ,
    L4_sum0__294_carry__2);
  output [0:0]\ROs[9].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[10].count ;
  input [0:0]\ROs[12].count ;
  input [0:0]L4_sum0__294_carry__2;

  wire [0:0]L4_sum0__294_carry__2;
  wire Q_i_1__301_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[12].count ;
  wire [0:0]\ROs[9].count ;

  (* HLUTNM = "lutpair107" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__294_carry__2_i_1
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair107" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__294_carry__2_i_6
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .I3(L4_sum0__294_carry__2),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__301
       (.I0(\ROs[9].count ),
        .O(Q_i_1__301_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__301_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_190
   (\ROs[4].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[8].count ,
    \ROs[0].count ,
    L4_sum0__0_carry__2);
  output [0:0]\ROs[4].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[0].count ;
  input [0:0]L4_sum0__0_carry__2;

  wire [0:0]L4_sum0__0_carry__2;
  wire Q_i_1__142_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[0].count ;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[8].count ;

  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__0_carry__2_i_5
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .I3(L4_sum0__0_carry__2),
        .O(Q_reg_1));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__0_carry__3_i_4
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .O(Q_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__142
       (.I0(\ROs[4].count ),
        .O(Q_i_1__142_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__142_n_0),
        .Q(\ROs[4].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_191
   (\ROs[4].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[8].count ,
    \ROs[0].count ,
    L4_sum0__0_carry__3);
  output [0:0]\ROs[4].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[0].count ;
  input [0:0]L4_sum0__0_carry__3;

  wire [0:0]L4_sum0__0_carry__3;
  wire Q_i_1__143_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[0].count ;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[8].count ;

  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__0_carry__3_i_3
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__0_carry__3_i_8
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .I3(L4_sum0__0_carry__3),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__143
       (.I0(\ROs[4].count ),
        .O(Q_i_1__143_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__143_n_0),
        .Q(\ROs[4].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_192
   (\ROs[4].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[8].count ,
    \ROs[0].count ,
    L4_sum0__0_carry__3);
  output [0:0]\ROs[4].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[0].count ;
  input [0:0]L4_sum0__0_carry__3;

  wire [0:0]L4_sum0__0_carry__3;
  wire Q_i_1__144_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[0].count ;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[8].count ;

  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__0_carry__3_i_2
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__0_carry__3_i_7
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .I3(L4_sum0__0_carry__3),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__144
       (.I0(\ROs[4].count ),
        .O(Q_i_1__144_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__144_n_0),
        .Q(\ROs[4].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_193
   (\ROs[4].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[8].count ,
    \ROs[0].count ,
    L4_sum0__0_carry__3);
  output [0:0]\ROs[4].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[0].count ;
  input [0:0]L4_sum0__0_carry__3;

  wire [0:0]L4_sum0__0_carry__3;
  wire Q_i_1__145_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[0].count ;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[8].count ;

  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__0_carry__3_i_1
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__0_carry__3_i_6
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .I3(L4_sum0__0_carry__3),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__145
       (.I0(\ROs[4].count ),
        .O(Q_i_1__145_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__145_n_0),
        .Q(\ROs[4].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_194
   (\ROs[4].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[8].count ,
    \ROs[0].count ,
    L4_sum0__0_carry__3);
  output [0:0]\ROs[4].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[0].count ;
  input [0:0]L4_sum0__0_carry__3;

  wire [0:0]L4_sum0__0_carry__3;
  wire Q_i_1__146_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[0].count ;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[8].count ;

  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__0_carry__3_i_5
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .I3(L4_sum0__0_carry__3),
        .O(Q_reg_1));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__0_carry__4_i_4
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .O(Q_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__146
       (.I0(\ROs[4].count ),
        .O(Q_i_1__146_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__146_n_0),
        .Q(\ROs[4].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_195
   (\ROs[4].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[8].count ,
    \ROs[0].count ,
    L4_sum0__0_carry);
  output [0:0]\ROs[4].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[0].count ;
  input [0:0]L4_sum0__0_carry;

  wire [0:0]L4_sum0__0_carry;
  wire Q_i_1__128_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[0].count ;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[8].count ;

  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__0_carry_i_2
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__0_carry_i_6
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .I3(L4_sum0__0_carry),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__128
       (.I0(\ROs[4].count ),
        .O(Q_i_1__128_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__128_n_0),
        .Q(\ROs[4].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_196
   (\ROs[4].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[8].count ,
    \ROs[0].count ,
    L4_sum0__0_carry__4);
  output [0:0]\ROs[4].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[0].count ;
  input [0:0]L4_sum0__0_carry__4;

  wire [0:0]L4_sum0__0_carry__4;
  wire Q_i_1__147_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[0].count ;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[8].count ;

  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__0_carry__4_i_3
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__0_carry__4_i_8
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .I3(L4_sum0__0_carry__4),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__147
       (.I0(\ROs[4].count ),
        .O(Q_i_1__147_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__147_n_0),
        .Q(\ROs[4].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_197
   (\ROs[4].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[8].count ,
    \ROs[0].count ,
    L4_sum0__0_carry__4);
  output [0:0]\ROs[4].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[0].count ;
  input [0:0]L4_sum0__0_carry__4;

  wire [0:0]L4_sum0__0_carry__4;
  wire Q_i_1__148_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[0].count ;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[8].count ;

  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__0_carry__4_i_2
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__0_carry__4_i_7
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .I3(L4_sum0__0_carry__4),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__148
       (.I0(\ROs[4].count ),
        .O(Q_i_1__148_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__148_n_0),
        .Q(\ROs[4].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_198
   (\ROs[4].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[8].count ,
    \ROs[0].count ,
    L4_sum0__0_carry__4);
  output [0:0]\ROs[4].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[0].count ;
  input [0:0]L4_sum0__0_carry__4;

  wire [0:0]L4_sum0__0_carry__4;
  wire Q_i_1__149_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[0].count ;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[8].count ;

  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__0_carry__4_i_1
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__0_carry__4_i_6
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .I3(L4_sum0__0_carry__4),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__149
       (.I0(\ROs[4].count ),
        .O(Q_i_1__149_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__149_n_0),
        .Q(\ROs[4].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_199
   (\ROs[4].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[8].count ,
    \ROs[0].count ,
    L4_sum0__0_carry__4);
  output [0:0]\ROs[4].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[0].count ;
  input [0:0]L4_sum0__0_carry__4;

  wire [0:0]L4_sum0__0_carry__4;
  wire Q_i_1__150_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[0].count ;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[8].count ;

  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__0_carry__4_i_5
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .I3(L4_sum0__0_carry__4),
        .O(Q_reg_1));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__0_carry__5_i_4
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .O(Q_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__150
       (.I0(\ROs[4].count ),
        .O(Q_i_1__150_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__150_n_0),
        .Q(\ROs[4].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_20
   (\ROs[9].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[10].count ,
    \ROs[12].count ,
    L4_sum0__294_carry__2);
  output [0:0]\ROs[9].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[10].count ;
  input [0:0]\ROs[12].count ;
  input [0:0]L4_sum0__294_carry__2;

  wire [0:0]L4_sum0__294_carry__2;
  wire Q_i_1__302_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[12].count ;
  wire [0:0]\ROs[9].count ;

  (* HLUTNM = "lutpair108" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__294_carry__2_i_5
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .I3(L4_sum0__294_carry__2),
        .O(Q_reg_1));
  (* HLUTNM = "lutpair108" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__294_carry__3_i_4
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .O(Q_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__302
       (.I0(\ROs[9].count ),
        .O(Q_i_1__302_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__302_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_200
   (\ROs[4].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[8].count ,
    \ROs[0].count ,
    L4_sum0__0_carry__5);
  output [0:0]\ROs[4].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[0].count ;
  input [0:0]L4_sum0__0_carry__5;

  wire [0:0]L4_sum0__0_carry__5;
  wire Q_i_1__151_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[0].count ;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[8].count ;

  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__0_carry__5_i_3
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__0_carry__5_i_8
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .I3(L4_sum0__0_carry__5),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__151
       (.I0(\ROs[4].count ),
        .O(Q_i_1__151_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__151_n_0),
        .Q(\ROs[4].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_201
   (\ROs[4].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[8].count ,
    \ROs[0].count ,
    L4_sum0__0_carry__5);
  output [0:0]\ROs[4].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[0].count ;
  input [0:0]L4_sum0__0_carry__5;

  wire [0:0]L4_sum0__0_carry__5;
  wire Q_i_1__152_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[0].count ;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[8].count ;

  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__0_carry__5_i_2
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__0_carry__5_i_7
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .I3(L4_sum0__0_carry__5),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__152
       (.I0(\ROs[4].count ),
        .O(Q_i_1__152_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__152_n_0),
        .Q(\ROs[4].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_202
   (\ROs[4].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[8].count ,
    \ROs[0].count ,
    L4_sum0__0_carry__5);
  output [0:0]\ROs[4].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[0].count ;
  input [0:0]L4_sum0__0_carry__5;

  wire [0:0]L4_sum0__0_carry__5;
  wire Q_i_1__153_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[0].count ;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[8].count ;

  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__0_carry__5_i_1
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__0_carry__5_i_6
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .I3(L4_sum0__0_carry__5),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__153
       (.I0(\ROs[4].count ),
        .O(Q_i_1__153_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__153_n_0),
        .Q(\ROs[4].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_203
   (\ROs[4].count ,
    DI,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    \ROs[8].count ,
    \ROs[0].count ,
    L4_sum0__0_carry__5);
  output [0:0]\ROs[4].count ;
  output [0:0]DI;
  output [0:0]Q_reg_0;
  input [0:0]Q_reg_1;
  input Q_reg_2;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[0].count ;
  input [0:0]L4_sum0__0_carry__5;

  wire [0:0]DI;
  wire [0:0]L4_sum0__0_carry__5;
  wire Q_i_1__154_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;
  wire [0:0]\ROs[0].count ;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[8].count ;

  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__0_carry__5_i_5
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .I3(L4_sum0__0_carry__5),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__0_carry__6_i_4
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .O(DI));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__154
       (.I0(\ROs[4].count ),
        .O(Q_i_1__154_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Q_i_1__154_n_0),
        .Q(\ROs[4].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_204
   (\ROs[4].count ,
    DI,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    \ROs[8].count ,
    \ROs[0].count ,
    L4_sum0__0_carry__6);
  output [0:0]\ROs[4].count ;
  output [0:0]DI;
  output [0:0]Q_reg_0;
  input [0:0]Q_reg_1;
  input Q_reg_2;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[0].count ;
  input [0:0]L4_sum0__0_carry__6;

  wire [0:0]DI;
  wire [0:0]L4_sum0__0_carry__6;
  wire Q_i_1__155_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;
  wire [0:0]\ROs[0].count ;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[8].count ;

  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__0_carry__6_i_3
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .O(DI));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__0_carry__6_i_8
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .I3(L4_sum0__0_carry__6),
        .O(Q_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__155
       (.I0(\ROs[4].count ),
        .O(Q_i_1__155_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Q_i_1__155_n_0),
        .Q(\ROs[4].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_205
   (\ROs[4].count ,
    DI,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    \ROs[8].count ,
    \ROs[0].count ,
    L4_sum0__0_carry__6);
  output [0:0]\ROs[4].count ;
  output [0:0]DI;
  output [0:0]Q_reg_0;
  input [0:0]Q_reg_1;
  input Q_reg_2;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[0].count ;
  input [0:0]L4_sum0__0_carry__6;

  wire [0:0]DI;
  wire [0:0]L4_sum0__0_carry__6;
  wire Q_i_1__156_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;
  wire [0:0]\ROs[0].count ;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[8].count ;

  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__0_carry__6_i_2
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .O(DI));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__0_carry__6_i_7
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .I3(L4_sum0__0_carry__6),
        .O(Q_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__156
       (.I0(\ROs[4].count ),
        .O(Q_i_1__156_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Q_i_1__156_n_0),
        .Q(\ROs[4].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_206
   (\ROs[4].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[8].count ,
    \ROs[0].count ,
    L4_sum0__0_carry);
  output [0:0]\ROs[4].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[0].count ;
  input [0:0]L4_sum0__0_carry;

  wire [0:0]L4_sum0__0_carry;
  wire Q_i_1__129_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[0].count ;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[8].count ;

  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__0_carry_i_1
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__0_carry_i_5
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .I3(L4_sum0__0_carry),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__129
       (.I0(\ROs[4].count ),
        .O(Q_i_1__129_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__129_n_0),
        .Q(\ROs[4].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_207
   (\ROs[4].count ,
    Q_reg_0,
    DI,
    L4_sum0__0_carry__6,
    Q_reg_1,
    \ROs[8].count ,
    \ROs[0].count ,
    L4_sum0__0_carry__6_0);
  output [0:0]\ROs[4].count ;
  output [1:0]Q_reg_0;
  output [0:0]DI;
  input [1:0]L4_sum0__0_carry__6;
  input Q_reg_1;
  input [1:0]\ROs[8].count ;
  input [1:0]\ROs[0].count ;
  input [0:0]L4_sum0__0_carry__6_0;

  wire [0:0]DI;
  wire [1:0]L4_sum0__0_carry__6;
  wire [0:0]L4_sum0__0_carry__6_0;
  wire Q_i_1__157_n_0;
  wire [1:0]Q_reg_0;
  wire Q_reg_1;
  wire [1:0]\ROs[0].count ;
  wire [0:0]\ROs[4].count ;
  wire [1:0]\ROs[8].count ;

  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__0_carry__6_i_1
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count [0]),
        .I2(\ROs[0].count [0]),
        .O(DI));
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__0_carry__6_i_5
       (.I0(DI),
        .I1(\ROs[8].count [1]),
        .I2(L4_sum0__0_carry__6[1]),
        .I3(\ROs[0].count [1]),
        .O(Q_reg_0[1]));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__0_carry__6_i_6
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count [0]),
        .I2(\ROs[0].count [0]),
        .I3(L4_sum0__0_carry__6_0),
        .O(Q_reg_0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__157
       (.I0(\ROs[4].count ),
        .O(Q_i_1__157_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(L4_sum0__0_carry__6[0]),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__157_n_0),
        .Q(\ROs[4].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_208
   (Q_reg_0,
    S,
    \ROs[4].count ,
    Q_reg_1,
    \ROs[8].count ,
    \ROs[0].count );
  output [0:0]Q_reg_0;
  output [0:0]S;
  input [0:0]\ROs[4].count ;
  input Q_reg_1;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[0].count ;

  wire Q_i_1__158_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[0].count ;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[8].count ;
  wire [0:0]S;

  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__0_carry__7_i_1
       (.I0(Q_reg_0),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .O(S));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__158
       (.I0(Q_reg_0),
        .O(Q_i_1__158_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(\ROs[4].count ),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__158_n_0),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_209
   (\ROs[4].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[8].count ,
    \ROs[0].count ,
    L4_sum0__0_carry);
  output [0:0]\ROs[4].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[0].count ;
  input [0:0]L4_sum0__0_carry;

  wire [0:0]L4_sum0__0_carry;
  wire Q_i_1__130_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[0].count ;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[8].count ;

  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__0_carry__0_i_4
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__0_carry_i_4
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .I3(L4_sum0__0_carry),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__130
       (.I0(\ROs[4].count ),
        .O(Q_i_1__130_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__130_n_0),
        .Q(\ROs[4].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_21
   (\ROs[9].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[10].count ,
    \ROs[12].count ,
    L4_sum0__294_carry__3);
  output [0:0]\ROs[9].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[10].count ;
  input [0:0]\ROs[12].count ;
  input [0:0]L4_sum0__294_carry__3;

  wire [0:0]L4_sum0__294_carry__3;
  wire Q_i_1__303_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[12].count ;
  wire [0:0]\ROs[9].count ;

  (* HLUTNM = "lutpair109" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__294_carry__3_i_3
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair109" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__294_carry__3_i_8
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .I3(L4_sum0__294_carry__3),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__303
       (.I0(\ROs[9].count ),
        .O(Q_i_1__303_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__303_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_210
   (\ROs[4].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[8].count ,
    \ROs[0].count ,
    L4_sum0__0_carry__0);
  output [0:0]\ROs[4].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[0].count ;
  input [0:0]L4_sum0__0_carry__0;

  wire [0:0]L4_sum0__0_carry__0;
  wire Q_i_1__131_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[0].count ;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[8].count ;

  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__0_carry__0_i_3
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__0_carry__0_i_8
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .I3(L4_sum0__0_carry__0),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__131
       (.I0(\ROs[4].count ),
        .O(Q_i_1__131_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__131_n_0),
        .Q(\ROs[4].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_211
   (\ROs[4].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[8].count ,
    \ROs[0].count ,
    L4_sum0__0_carry__0);
  output [0:0]\ROs[4].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[0].count ;
  input [0:0]L4_sum0__0_carry__0;

  wire [0:0]L4_sum0__0_carry__0;
  wire Q_i_1__132_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[0].count ;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[8].count ;

  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__0_carry__0_i_2
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__0_carry__0_i_7
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .I3(L4_sum0__0_carry__0),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__132
       (.I0(\ROs[4].count ),
        .O(Q_i_1__132_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__132_n_0),
        .Q(\ROs[4].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_212
   (\ROs[4].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[8].count ,
    \ROs[0].count ,
    L4_sum0__0_carry__0);
  output [0:0]\ROs[4].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[0].count ;
  input [0:0]L4_sum0__0_carry__0;

  wire [0:0]L4_sum0__0_carry__0;
  wire Q_i_1__133_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[0].count ;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[8].count ;

  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__0_carry__0_i_1
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__0_carry__0_i_6
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .I3(L4_sum0__0_carry__0),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__133
       (.I0(\ROs[4].count ),
        .O(Q_i_1__133_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__133_n_0),
        .Q(\ROs[4].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_213
   (\ROs[4].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[8].count ,
    \ROs[0].count ,
    L4_sum0__0_carry__0);
  output [0:0]\ROs[4].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[0].count ;
  input [0:0]L4_sum0__0_carry__0;

  wire [0:0]L4_sum0__0_carry__0;
  wire Q_i_1__134_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[0].count ;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[8].count ;

  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__0_carry__0_i_5
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .I3(L4_sum0__0_carry__0),
        .O(Q_reg_1));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__0_carry__1_i_4
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .O(Q_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__134
       (.I0(\ROs[4].count ),
        .O(Q_i_1__134_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__134_n_0),
        .Q(\ROs[4].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_214
   (\ROs[4].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[8].count ,
    \ROs[0].count ,
    L4_sum0__0_carry__1);
  output [0:0]\ROs[4].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[0].count ;
  input [0:0]L4_sum0__0_carry__1;

  wire [0:0]L4_sum0__0_carry__1;
  wire Q_i_1__135_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[0].count ;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[8].count ;

  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__0_carry__1_i_3
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__0_carry__1_i_8
       (.I0(\ROs[4].count ),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .I3(L4_sum0__0_carry__1),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__135
       (.I0(\ROs[4].count ),
        .O(Q_i_1__135_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__135_n_0),
        .Q(\ROs[4].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_215
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    \ROs[4].count ,
    Q_reg_3,
    \ROs[8].count ,
    \ROs[0].count ,
    L4_sum0__0_carry__1);
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  output [0:0]Q_reg_2;
  input [0:0]\ROs[4].count ;
  input Q_reg_3;
  input [0:0]\ROs[8].count ;
  input [0:0]\ROs[0].count ;
  input [0:0]L4_sum0__0_carry__1;

  wire [0:0]L4_sum0__0_carry__1;
  wire Q_i_1__136_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[0].count ;
  wire [0:0]\ROs[4].count ;
  wire [0:0]\ROs[8].count ;

  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__0_carry__1_i_2
       (.I0(Q_reg_0),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .O(Q_reg_1));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__0_carry__1_i_7
       (.I0(Q_reg_0),
        .I1(\ROs[8].count ),
        .I2(\ROs[0].count ),
        .I3(L4_sum0__0_carry__1),
        .O(Q_reg_2));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__136
       (.I0(Q_reg_0),
        .O(Q_i_1__136_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(\ROs[4].count ),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__136_n_0),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_218
   (\ROs[3].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[1].count ,
    \ROs[2].count );
  output [0:0]\ROs[3].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[1].count ;
  input [0:0]\ROs[2].count ;

  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;
  wire p_0_in;

  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__98_carry_i_3
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'h96)) 
    L4_sum0__98_carry_i_7
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__95
       (.I0(\ROs[3].count ),
        .O(p_0_in));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(p_0_in),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_219
   (\ROs[3].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[1].count ,
    \ROs[2].count ,
    L4_sum0__98_carry__1);
  output [0:0]\ROs[3].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[1].count ;
  input [0:0]\ROs[2].count ;
  input [0:0]L4_sum0__98_carry__1;

  wire [0:0]L4_sum0__98_carry__1;
  wire Q_i_1__105_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;

  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__98_carry__1_i_1
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__98_carry__1_i_6
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .I3(L4_sum0__98_carry__1),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__105
       (.I0(\ROs[3].count ),
        .O(Q_i_1__105_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__105_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_22
   (\ROs[9].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[10].count ,
    \ROs[12].count ,
    L4_sum0__294_carry__3);
  output [0:0]\ROs[9].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[10].count ;
  input [0:0]\ROs[12].count ;
  input [0:0]L4_sum0__294_carry__3;

  wire [0:0]L4_sum0__294_carry__3;
  wire Q_i_1__304_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[12].count ;
  wire [0:0]\ROs[9].count ;

  (* HLUTNM = "lutpair110" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__294_carry__3_i_2
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair110" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__294_carry__3_i_7
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .I3(L4_sum0__294_carry__3),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__304
       (.I0(\ROs[9].count ),
        .O(Q_i_1__304_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__304_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_220
   (\ROs[3].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[1].count ,
    \ROs[2].count ,
    L4_sum0__98_carry__1);
  output [0:0]\ROs[3].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[1].count ;
  input [0:0]\ROs[2].count ;
  input [0:0]L4_sum0__98_carry__1;

  wire [0:0]L4_sum0__98_carry__1;
  wire Q_i_1__106_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;

  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__98_carry__1_i_5
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .I3(L4_sum0__98_carry__1),
        .O(Q_reg_1));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__98_carry__2_i_4
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .O(Q_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__106
       (.I0(\ROs[3].count ),
        .O(Q_i_1__106_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__106_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_221
   (\ROs[3].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[1].count ,
    \ROs[2].count ,
    L4_sum0__98_carry__2);
  output [0:0]\ROs[3].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[1].count ;
  input [0:0]\ROs[2].count ;
  input [0:0]L4_sum0__98_carry__2;

  wire [0:0]L4_sum0__98_carry__2;
  wire Q_i_1__107_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;

  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__98_carry__2_i_3
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__98_carry__2_i_8
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .I3(L4_sum0__98_carry__2),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__107
       (.I0(\ROs[3].count ),
        .O(Q_i_1__107_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__107_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_222
   (\ROs[3].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[1].count ,
    \ROs[2].count ,
    L4_sum0__98_carry__2);
  output [0:0]\ROs[3].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[1].count ;
  input [0:0]\ROs[2].count ;
  input [0:0]L4_sum0__98_carry__2;

  wire [0:0]L4_sum0__98_carry__2;
  wire Q_i_1__108_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;

  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__98_carry__2_i_2
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__98_carry__2_i_7
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .I3(L4_sum0__98_carry__2),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__108
       (.I0(\ROs[3].count ),
        .O(Q_i_1__108_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__108_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_223
   (\ROs[3].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[1].count ,
    \ROs[2].count ,
    L4_sum0__98_carry__2);
  output [0:0]\ROs[3].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[1].count ;
  input [0:0]\ROs[2].count ;
  input [0:0]L4_sum0__98_carry__2;

  wire [0:0]L4_sum0__98_carry__2;
  wire Q_i_1__109_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;

  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__98_carry__2_i_1
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__98_carry__2_i_6
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .I3(L4_sum0__98_carry__2),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__109
       (.I0(\ROs[3].count ),
        .O(Q_i_1__109_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__109_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_224
   (\ROs[3].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[1].count ,
    \ROs[2].count ,
    L4_sum0__98_carry__2);
  output [0:0]\ROs[3].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[1].count ;
  input [0:0]\ROs[2].count ;
  input [0:0]L4_sum0__98_carry__2;

  wire [0:0]L4_sum0__98_carry__2;
  wire Q_i_1__110_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;

  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__98_carry__2_i_5
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .I3(L4_sum0__98_carry__2),
        .O(Q_reg_1));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__98_carry__3_i_4
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .O(Q_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__110
       (.I0(\ROs[3].count ),
        .O(Q_i_1__110_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__110_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_225
   (\ROs[3].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[1].count ,
    \ROs[2].count ,
    L4_sum0__98_carry__3);
  output [0:0]\ROs[3].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[1].count ;
  input [0:0]\ROs[2].count ;
  input [0:0]L4_sum0__98_carry__3;

  wire [0:0]L4_sum0__98_carry__3;
  wire Q_i_1__111_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;

  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__98_carry__3_i_3
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__98_carry__3_i_8
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .I3(L4_sum0__98_carry__3),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__111
       (.I0(\ROs[3].count ),
        .O(Q_i_1__111_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__111_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_226
   (\ROs[3].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[1].count ,
    \ROs[2].count ,
    L4_sum0__98_carry__3);
  output [0:0]\ROs[3].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[1].count ;
  input [0:0]\ROs[2].count ;
  input [0:0]L4_sum0__98_carry__3;

  wire [0:0]L4_sum0__98_carry__3;
  wire Q_i_1__112_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;

  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__98_carry__3_i_2
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__98_carry__3_i_7
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .I3(L4_sum0__98_carry__3),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__112
       (.I0(\ROs[3].count ),
        .O(Q_i_1__112_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__112_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_227
   (\ROs[3].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[1].count ,
    \ROs[2].count ,
    L4_sum0__98_carry__3);
  output [0:0]\ROs[3].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[1].count ;
  input [0:0]\ROs[2].count ;
  input [0:0]L4_sum0__98_carry__3;

  wire [0:0]L4_sum0__98_carry__3;
  wire Q_i_1__113_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;

  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__98_carry__3_i_1
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__98_carry__3_i_6
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .I3(L4_sum0__98_carry__3),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__113
       (.I0(\ROs[3].count ),
        .O(Q_i_1__113_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__113_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_228
   (\ROs[3].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[1].count ,
    \ROs[2].count ,
    L4_sum0__98_carry__3);
  output [0:0]\ROs[3].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[1].count ;
  input [0:0]\ROs[2].count ;
  input [0:0]L4_sum0__98_carry__3;

  wire [0:0]L4_sum0__98_carry__3;
  wire Q_i_1__114_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;

  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__98_carry__3_i_5
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .I3(L4_sum0__98_carry__3),
        .O(Q_reg_1));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__98_carry__4_i_4
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .O(Q_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__114
       (.I0(\ROs[3].count ),
        .O(Q_i_1__114_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__114_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_229
   (\ROs[3].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[1].count ,
    \ROs[2].count ,
    L4_sum0__98_carry);
  output [0:0]\ROs[3].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[1].count ;
  input [0:0]\ROs[2].count ;
  input [0:0]L4_sum0__98_carry;

  wire [0:0]L4_sum0__98_carry;
  wire Q_i_1__96_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;

  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__98_carry_i_2
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__98_carry_i_6
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .I3(L4_sum0__98_carry),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__96
       (.I0(\ROs[3].count ),
        .O(Q_i_1__96_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__96_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_23
   (\ROs[9].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[10].count ,
    \ROs[12].count ,
    L4_sum0__294_carry__3);
  output [0:0]\ROs[9].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[10].count ;
  input [0:0]\ROs[12].count ;
  input [0:0]L4_sum0__294_carry__3;

  wire [0:0]L4_sum0__294_carry__3;
  wire Q_i_1__305_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[12].count ;
  wire [0:0]\ROs[9].count ;

  (* HLUTNM = "lutpair111" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__294_carry__3_i_1
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair111" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__294_carry__3_i_6
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .I3(L4_sum0__294_carry__3),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__305
       (.I0(\ROs[9].count ),
        .O(Q_i_1__305_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__305_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_230
   (\ROs[3].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[1].count ,
    \ROs[2].count ,
    L4_sum0__98_carry__4);
  output [0:0]\ROs[3].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[1].count ;
  input [0:0]\ROs[2].count ;
  input [0:0]L4_sum0__98_carry__4;

  wire [0:0]L4_sum0__98_carry__4;
  wire Q_i_1__115_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;

  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__98_carry__4_i_3
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__98_carry__4_i_8
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .I3(L4_sum0__98_carry__4),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__115
       (.I0(\ROs[3].count ),
        .O(Q_i_1__115_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__115_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_231
   (\ROs[3].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[1].count ,
    \ROs[2].count ,
    L4_sum0__98_carry__4);
  output [0:0]\ROs[3].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[1].count ;
  input [0:0]\ROs[2].count ;
  input [0:0]L4_sum0__98_carry__4;

  wire [0:0]L4_sum0__98_carry__4;
  wire Q_i_1__116_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;

  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__98_carry__4_i_2
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__98_carry__4_i_7
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .I3(L4_sum0__98_carry__4),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__116
       (.I0(\ROs[3].count ),
        .O(Q_i_1__116_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__116_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_232
   (\ROs[3].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[1].count ,
    \ROs[2].count ,
    L4_sum0__98_carry__4);
  output [0:0]\ROs[3].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[1].count ;
  input [0:0]\ROs[2].count ;
  input [0:0]L4_sum0__98_carry__4;

  wire [0:0]L4_sum0__98_carry__4;
  wire Q_i_1__117_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;

  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__98_carry__4_i_1
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__98_carry__4_i_6
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .I3(L4_sum0__98_carry__4),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__117
       (.I0(\ROs[3].count ),
        .O(Q_i_1__117_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__117_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_233
   (\ROs[3].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[1].count ,
    \ROs[2].count ,
    L4_sum0__98_carry__4);
  output [0:0]\ROs[3].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[1].count ;
  input [0:0]\ROs[2].count ;
  input [0:0]L4_sum0__98_carry__4;

  wire [0:0]L4_sum0__98_carry__4;
  wire Q_i_1__118_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;

  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__98_carry__4_i_5
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .I3(L4_sum0__98_carry__4),
        .O(Q_reg_1));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__98_carry__5_i_4
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .O(Q_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__118
       (.I0(\ROs[3].count ),
        .O(Q_i_1__118_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__118_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_234
   (\ROs[3].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[1].count ,
    \ROs[2].count ,
    L4_sum0__98_carry__5);
  output [0:0]\ROs[3].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[1].count ;
  input [0:0]\ROs[2].count ;
  input [0:0]L4_sum0__98_carry__5;

  wire [0:0]L4_sum0__98_carry__5;
  wire Q_i_1__119_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;

  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__98_carry__5_i_3
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__98_carry__5_i_8
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .I3(L4_sum0__98_carry__5),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__119
       (.I0(\ROs[3].count ),
        .O(Q_i_1__119_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__119_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_235
   (\ROs[3].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[1].count ,
    \ROs[2].count ,
    L4_sum0__98_carry__5);
  output [0:0]\ROs[3].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[1].count ;
  input [0:0]\ROs[2].count ;
  input [0:0]L4_sum0__98_carry__5;

  wire [0:0]L4_sum0__98_carry__5;
  wire Q_i_1__120_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;

  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__98_carry__5_i_2
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__98_carry__5_i_7
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .I3(L4_sum0__98_carry__5),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__120
       (.I0(\ROs[3].count ),
        .O(Q_i_1__120_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__120_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_236
   (\ROs[3].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[1].count ,
    \ROs[2].count ,
    L4_sum0__98_carry__5);
  output [0:0]\ROs[3].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[1].count ;
  input [0:0]\ROs[2].count ;
  input [0:0]L4_sum0__98_carry__5;

  wire [0:0]L4_sum0__98_carry__5;
  wire Q_i_1__121_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;

  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__98_carry__5_i_1
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__98_carry__5_i_6
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .I3(L4_sum0__98_carry__5),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__121
       (.I0(\ROs[3].count ),
        .O(Q_i_1__121_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__121_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_237
   (\ROs[3].count ,
    DI,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    \ROs[1].count ,
    \ROs[2].count ,
    L4_sum0__98_carry__5);
  output [0:0]\ROs[3].count ;
  output [0:0]DI;
  output [0:0]Q_reg_0;
  input [0:0]Q_reg_1;
  input Q_reg_2;
  input [0:0]\ROs[1].count ;
  input [0:0]\ROs[2].count ;
  input [0:0]L4_sum0__98_carry__5;

  wire [0:0]DI;
  wire [0:0]L4_sum0__98_carry__5;
  wire Q_i_1__122_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;

  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__98_carry__5_i_5
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .I3(L4_sum0__98_carry__5),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair58" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__98_carry__6_i_4
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .O(DI));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__122
       (.I0(\ROs[3].count ),
        .O(Q_i_1__122_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Q_i_1__122_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_238
   (\ROs[3].count ,
    DI,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    \ROs[1].count ,
    \ROs[2].count ,
    L4_sum0__98_carry__6);
  output [0:0]\ROs[3].count ;
  output [0:0]DI;
  output [0:0]Q_reg_0;
  input [0:0]Q_reg_1;
  input Q_reg_2;
  input [0:0]\ROs[1].count ;
  input [0:0]\ROs[2].count ;
  input [0:0]L4_sum0__98_carry__6;

  wire [0:0]DI;
  wire [0:0]L4_sum0__98_carry__6;
  wire Q_i_1__123_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;

  (* HLUTNM = "lutpair59" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__98_carry__6_i_3
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .O(DI));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__98_carry__6_i_8
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .I3(L4_sum0__98_carry__6),
        .O(Q_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__123
       (.I0(\ROs[3].count ),
        .O(Q_i_1__123_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Q_i_1__123_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_239
   (\ROs[3].count ,
    DI,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    \ROs[1].count ,
    \ROs[2].count ,
    L4_sum0__98_carry__6);
  output [0:0]\ROs[3].count ;
  output [0:0]DI;
  output [0:0]Q_reg_0;
  input [0:0]Q_reg_1;
  input Q_reg_2;
  input [0:0]\ROs[1].count ;
  input [0:0]\ROs[2].count ;
  input [0:0]L4_sum0__98_carry__6;

  wire [0:0]DI;
  wire [0:0]L4_sum0__98_carry__6;
  wire Q_i_1__124_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;

  (* HLUTNM = "lutpair60" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__98_carry__6_i_2
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .O(DI));
  (* HLUTNM = "lutpair60" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__98_carry__6_i_7
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .I3(L4_sum0__98_carry__6),
        .O(Q_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__124
       (.I0(\ROs[3].count ),
        .O(Q_i_1__124_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Q_i_1__124_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_24
   (\ROs[9].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[10].count ,
    \ROs[12].count ,
    L4_sum0__294_carry__3);
  output [0:0]\ROs[9].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[10].count ;
  input [0:0]\ROs[12].count ;
  input [0:0]L4_sum0__294_carry__3;

  wire [0:0]L4_sum0__294_carry__3;
  wire Q_i_1__306_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[12].count ;
  wire [0:0]\ROs[9].count ;

  (* HLUTNM = "lutpair112" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__294_carry__3_i_5
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .I3(L4_sum0__294_carry__3),
        .O(Q_reg_1));
  (* HLUTNM = "lutpair112" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__294_carry__4_i_4
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .O(Q_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__306
       (.I0(\ROs[9].count ),
        .O(Q_i_1__306_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__306_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_240
   (\ROs[3].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[1].count ,
    \ROs[2].count ,
    L4_sum0__98_carry);
  output [0:0]\ROs[3].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[1].count ;
  input [0:0]\ROs[2].count ;
  input [0:0]L4_sum0__98_carry;

  wire [0:0]L4_sum0__98_carry;
  wire Q_i_1__97_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;

  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__98_carry_i_1
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__98_carry_i_5
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .I3(L4_sum0__98_carry),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__97
       (.I0(\ROs[3].count ),
        .O(Q_i_1__97_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__97_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_241
   (\ROs[3].count ,
    Q_reg_0,
    DI,
    L4_sum0__98_carry__6,
    Q_reg_1,
    \ROs[1].count ,
    \ROs[2].count ,
    L4_sum0__98_carry__6_0);
  output [0:0]\ROs[3].count ;
  output [1:0]Q_reg_0;
  output [0:0]DI;
  input [1:0]L4_sum0__98_carry__6;
  input Q_reg_1;
  input [1:0]\ROs[1].count ;
  input [1:0]\ROs[2].count ;
  input [0:0]L4_sum0__98_carry__6_0;

  wire [0:0]DI;
  wire [1:0]L4_sum0__98_carry__6;
  wire [0:0]L4_sum0__98_carry__6_0;
  wire Q_i_1__125_n_0;
  wire [1:0]Q_reg_0;
  wire Q_reg_1;
  wire [1:0]\ROs[1].count ;
  wire [1:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;

  (* HLUTNM = "lutpair61" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__98_carry__6_i_1
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count [0]),
        .I2(\ROs[2].count [0]),
        .O(DI));
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__98_carry__6_i_5
       (.I0(DI),
        .I1(\ROs[1].count [1]),
        .I2(L4_sum0__98_carry__6[1]),
        .I3(\ROs[2].count [1]),
        .O(Q_reg_0[1]));
  (* HLUTNM = "lutpair61" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__98_carry__6_i_6
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count [0]),
        .I2(\ROs[2].count [0]),
        .I3(L4_sum0__98_carry__6_0),
        .O(Q_reg_0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__125
       (.I0(\ROs[3].count ),
        .O(Q_i_1__125_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(L4_sum0__98_carry__6[0]),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__125_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_242
   (Q_reg_0,
    S,
    \ROs[3].count ,
    Q_reg_1,
    \ROs[1].count ,
    \ROs[2].count );
  output [0:0]Q_reg_0;
  output [0:0]S;
  input [0:0]\ROs[3].count ;
  input Q_reg_1;
  input [0:0]\ROs[1].count ;
  input [0:0]\ROs[2].count ;

  wire Q_i_1__126_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;
  wire [0:0]S;

  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__98_carry__7_i_1
       (.I0(Q_reg_0),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .O(S));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__126
       (.I0(Q_reg_0),
        .O(Q_i_1__126_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(\ROs[3].count ),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__126_n_0),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_243
   (\ROs[3].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[1].count ,
    \ROs[2].count ,
    L4_sum0__98_carry);
  output [0:0]\ROs[3].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[1].count ;
  input [0:0]\ROs[2].count ;
  input [0:0]L4_sum0__98_carry;

  wire [0:0]L4_sum0__98_carry;
  wire Q_i_1__98_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;

  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__98_carry__0_i_4
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__98_carry_i_4
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .I3(L4_sum0__98_carry),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__98
       (.I0(\ROs[3].count ),
        .O(Q_i_1__98_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__98_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_244
   (\ROs[3].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[1].count ,
    \ROs[2].count ,
    L4_sum0__98_carry__0);
  output [0:0]\ROs[3].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[1].count ;
  input [0:0]\ROs[2].count ;
  input [0:0]L4_sum0__98_carry__0;

  wire [0:0]L4_sum0__98_carry__0;
  wire Q_i_1__99_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;

  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__98_carry__0_i_3
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__98_carry__0_i_8
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .I3(L4_sum0__98_carry__0),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__99
       (.I0(\ROs[3].count ),
        .O(Q_i_1__99_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__99_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_245
   (\ROs[3].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[1].count ,
    \ROs[2].count ,
    L4_sum0__98_carry__0);
  output [0:0]\ROs[3].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[1].count ;
  input [0:0]\ROs[2].count ;
  input [0:0]L4_sum0__98_carry__0;

  wire [0:0]L4_sum0__98_carry__0;
  wire Q_i_1__100_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;

  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__98_carry__0_i_2
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__98_carry__0_i_7
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .I3(L4_sum0__98_carry__0),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__100
       (.I0(\ROs[3].count ),
        .O(Q_i_1__100_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__100_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_246
   (\ROs[3].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[1].count ,
    \ROs[2].count ,
    L4_sum0__98_carry__0);
  output [0:0]\ROs[3].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[1].count ;
  input [0:0]\ROs[2].count ;
  input [0:0]L4_sum0__98_carry__0;

  wire [0:0]L4_sum0__98_carry__0;
  wire Q_i_1__101_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;

  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__98_carry__0_i_1
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__98_carry__0_i_6
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .I3(L4_sum0__98_carry__0),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__101
       (.I0(\ROs[3].count ),
        .O(Q_i_1__101_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__101_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_247
   (\ROs[3].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[1].count ,
    \ROs[2].count ,
    L4_sum0__98_carry__0);
  output [0:0]\ROs[3].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[1].count ;
  input [0:0]\ROs[2].count ;
  input [0:0]L4_sum0__98_carry__0;

  wire [0:0]L4_sum0__98_carry__0;
  wire Q_i_1__102_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;

  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__98_carry__0_i_5
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .I3(L4_sum0__98_carry__0),
        .O(Q_reg_1));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__98_carry__1_i_4
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .O(Q_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__102
       (.I0(\ROs[3].count ),
        .O(Q_i_1__102_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__102_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_248
   (\ROs[3].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[1].count ,
    \ROs[2].count ,
    L4_sum0__98_carry__1);
  output [0:0]\ROs[3].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[1].count ;
  input [0:0]\ROs[2].count ;
  input [0:0]L4_sum0__98_carry__1;

  wire [0:0]L4_sum0__98_carry__1;
  wire Q_i_1__103_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;

  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__98_carry__1_i_3
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__98_carry__1_i_8
       (.I0(\ROs[3].count ),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .I3(L4_sum0__98_carry__1),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__103
       (.I0(\ROs[3].count ),
        .O(Q_i_1__103_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__103_n_0),
        .Q(\ROs[3].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_249
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    \ROs[3].count ,
    Q_reg_3,
    \ROs[1].count ,
    \ROs[2].count ,
    L4_sum0__98_carry__1);
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  output [0:0]Q_reg_2;
  input [0:0]\ROs[3].count ;
  input Q_reg_3;
  input [0:0]\ROs[1].count ;
  input [0:0]\ROs[2].count ;
  input [0:0]L4_sum0__98_carry__1;

  wire [0:0]L4_sum0__98_carry__1;
  wire Q_i_1__104_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[1].count ;
  wire [0:0]\ROs[2].count ;
  wire [0:0]\ROs[3].count ;

  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__98_carry__1_i_2
       (.I0(Q_reg_0),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .O(Q_reg_1));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__98_carry__1_i_7
       (.I0(Q_reg_0),
        .I1(\ROs[1].count ),
        .I2(\ROs[2].count ),
        .I3(L4_sum0__98_carry__1),
        .O(Q_reg_2));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__104
       (.I0(Q_reg_0),
        .O(Q_i_1__104_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(\ROs[3].count ),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__104_n_0),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_25
   (\ROs[9].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[10].count ,
    \ROs[12].count ,
    L4_sum0__294_carry);
  output [0:0]\ROs[9].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[10].count ;
  input [0:0]\ROs[12].count ;
  input [0:0]L4_sum0__294_carry;

  wire [0:0]L4_sum0__294_carry;
  wire Q_i_1__288_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[12].count ;
  wire [0:0]\ROs[9].count ;

  (* HLUTNM = "lutpair94" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__294_carry_i_2
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair94" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__294_carry_i_6
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .I3(L4_sum0__294_carry),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__288
       (.I0(\ROs[9].count ),
        .O(Q_i_1__288_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__288_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_252
   (\ROs[2].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[2].count ;
  input Q_reg_0;
  input Q_reg_1;

  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[2].count ;
  wire p_0_in;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__63
       (.I0(\ROs[2].count ),
        .O(p_0_in));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(p_0_in),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_253
   (\ROs[2].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__73_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[2].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__73
       (.I0(\ROs[2].count ),
        .O(Q_i_1__73_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__73_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_254
   (\ROs[2].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__74_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[2].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__74
       (.I0(\ROs[2].count ),
        .O(Q_i_1__74_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__74_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_255
   (\ROs[2].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__75_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[2].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__75
       (.I0(\ROs[2].count ),
        .O(Q_i_1__75_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__75_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_256
   (\ROs[2].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__76_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[2].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__76
       (.I0(\ROs[2].count ),
        .O(Q_i_1__76_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__76_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_257
   (\ROs[2].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__77_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[2].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__77
       (.I0(\ROs[2].count ),
        .O(Q_i_1__77_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__77_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_258
   (\ROs[2].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__78_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[2].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__78
       (.I0(\ROs[2].count ),
        .O(Q_i_1__78_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__78_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_259
   (\ROs[2].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__79_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[2].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__79
       (.I0(\ROs[2].count ),
        .O(Q_i_1__79_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__79_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_26
   (\ROs[9].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[10].count ,
    \ROs[12].count ,
    L4_sum0__294_carry__4);
  output [0:0]\ROs[9].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[10].count ;
  input [0:0]\ROs[12].count ;
  input [0:0]L4_sum0__294_carry__4;

  wire [0:0]L4_sum0__294_carry__4;
  wire Q_i_1__307_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[12].count ;
  wire [0:0]\ROs[9].count ;

  (* HLUTNM = "lutpair113" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__294_carry__4_i_3
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair113" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__294_carry__4_i_8
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .I3(L4_sum0__294_carry__4),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__307
       (.I0(\ROs[9].count ),
        .O(Q_i_1__307_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__307_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_260
   (\ROs[2].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__80_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[2].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__80
       (.I0(\ROs[2].count ),
        .O(Q_i_1__80_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__80_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_261
   (\ROs[2].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__81_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[2].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__81
       (.I0(\ROs[2].count ),
        .O(Q_i_1__81_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__81_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_262
   (\ROs[2].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__82_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[2].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__82
       (.I0(\ROs[2].count ),
        .O(Q_i_1__82_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__82_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_263
   (\ROs[2].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__64_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[2].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__64
       (.I0(\ROs[2].count ),
        .O(Q_i_1__64_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__64_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_264
   (\ROs[2].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__83_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[2].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__83
       (.I0(\ROs[2].count ),
        .O(Q_i_1__83_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__83_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_265
   (\ROs[2].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__84_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[2].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__84
       (.I0(\ROs[2].count ),
        .O(Q_i_1__84_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__84_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_266
   (\ROs[2].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__85_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[2].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__85
       (.I0(\ROs[2].count ),
        .O(Q_i_1__85_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__85_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_267
   (\ROs[2].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__86_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[2].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__86
       (.I0(\ROs[2].count ),
        .O(Q_i_1__86_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__86_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_268
   (\ROs[2].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__87_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[2].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__87
       (.I0(\ROs[2].count ),
        .O(Q_i_1__87_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__87_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_269
   (\ROs[2].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__88_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[2].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__88
       (.I0(\ROs[2].count ),
        .O(Q_i_1__88_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__88_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_27
   (\ROs[9].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[10].count ,
    \ROs[12].count ,
    L4_sum0__294_carry__4);
  output [0:0]\ROs[9].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[10].count ;
  input [0:0]\ROs[12].count ;
  input [0:0]L4_sum0__294_carry__4;

  wire [0:0]L4_sum0__294_carry__4;
  wire Q_i_1__308_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[12].count ;
  wire [0:0]\ROs[9].count ;

  (* HLUTNM = "lutpair114" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__294_carry__4_i_2
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair114" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__294_carry__4_i_7
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .I3(L4_sum0__294_carry__4),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__308
       (.I0(\ROs[9].count ),
        .O(Q_i_1__308_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__308_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_270
   (\ROs[2].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__89_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[2].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__89
       (.I0(\ROs[2].count ),
        .O(Q_i_1__89_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__89_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_271
   (\ROs[2].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__90_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[2].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__90
       (.I0(\ROs[2].count ),
        .O(Q_i_1__90_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__90_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_272
   (\ROs[2].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__91_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[2].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__91
       (.I0(\ROs[2].count ),
        .O(Q_i_1__91_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__91_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_273
   (\ROs[2].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__92_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[2].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__92
       (.I0(\ROs[2].count ),
        .O(Q_i_1__92_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__92_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_274
   (\ROs[2].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__65_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[2].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__65
       (.I0(\ROs[2].count ),
        .O(Q_i_1__65_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__65_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_275
   (\ROs[2].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__93_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[2].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__93
       (.I0(\ROs[2].count ),
        .O(Q_i_1__93_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__93_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_276
   (\ROs[2].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__94_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[2].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__94
       (.I0(\ROs[2].count ),
        .O(Q_i_1__94_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__94_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_277
   (\ROs[2].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__66_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[2].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__66
       (.I0(\ROs[2].count ),
        .O(Q_i_1__66_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__66_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_278
   (\ROs[2].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__67_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[2].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__67
       (.I0(\ROs[2].count ),
        .O(Q_i_1__67_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__67_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_279
   (\ROs[2].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__68_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[2].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__68
       (.I0(\ROs[2].count ),
        .O(Q_i_1__68_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__68_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_28
   (\ROs[9].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[10].count ,
    \ROs[12].count ,
    L4_sum0__294_carry__4);
  output [0:0]\ROs[9].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[10].count ;
  input [0:0]\ROs[12].count ;
  input [0:0]L4_sum0__294_carry__4;

  wire [0:0]L4_sum0__294_carry__4;
  wire Q_i_1__309_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[12].count ;
  wire [0:0]\ROs[9].count ;

  (* HLUTNM = "lutpair115" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__294_carry__4_i_1
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair115" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__294_carry__4_i_6
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .I3(L4_sum0__294_carry__4),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__309
       (.I0(\ROs[9].count ),
        .O(Q_i_1__309_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__309_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_280
   (\ROs[2].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__69_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[2].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__69
       (.I0(\ROs[2].count ),
        .O(Q_i_1__69_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__69_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_281
   (\ROs[2].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__70_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[2].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__70
       (.I0(\ROs[2].count ),
        .O(Q_i_1__70_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__70_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_282
   (\ROs[2].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__71_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[2].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__71
       (.I0(\ROs[2].count ),
        .O(Q_i_1__71_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__71_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_283
   (\ROs[2].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[2].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__72_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[2].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__72
       (.I0(\ROs[2].count ),
        .O(Q_i_1__72_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__72_n_0),
        .Q(\ROs[2].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_286
   (\ROs[1].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[1].count ;
  input Q_reg_0;
  input Q_reg_1;

  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[1].count ;
  wire p_0_in;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__31
       (.I0(\ROs[1].count ),
        .O(p_0_in));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(p_0_in),
        .Q(\ROs[1].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_287
   (\ROs[1].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[1].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__41_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[1].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__41
       (.I0(\ROs[1].count ),
        .O(Q_i_1__41_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__41_n_0),
        .Q(\ROs[1].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_288
   (\ROs[1].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[1].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__42_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[1].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__42
       (.I0(\ROs[1].count ),
        .O(Q_i_1__42_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__42_n_0),
        .Q(\ROs[1].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_289
   (\ROs[1].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[1].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__43_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[1].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__43
       (.I0(\ROs[1].count ),
        .O(Q_i_1__43_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__43_n_0),
        .Q(\ROs[1].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_29
   (\ROs[9].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[10].count ,
    \ROs[12].count ,
    L4_sum0__294_carry__4);
  output [0:0]\ROs[9].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[10].count ;
  input [0:0]\ROs[12].count ;
  input [0:0]L4_sum0__294_carry__4;

  wire [0:0]L4_sum0__294_carry__4;
  wire Q_i_1__310_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[12].count ;
  wire [0:0]\ROs[9].count ;

  (* HLUTNM = "lutpair116" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__294_carry__4_i_5
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .I3(L4_sum0__294_carry__4),
        .O(Q_reg_1));
  (* HLUTNM = "lutpair116" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__294_carry__5_i_4
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .O(Q_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__310
       (.I0(\ROs[9].count ),
        .O(Q_i_1__310_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__310_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_290
   (\ROs[1].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[1].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__44_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[1].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__44
       (.I0(\ROs[1].count ),
        .O(Q_i_1__44_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__44_n_0),
        .Q(\ROs[1].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_291
   (\ROs[1].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[1].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__45_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[1].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__45
       (.I0(\ROs[1].count ),
        .O(Q_i_1__45_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__45_n_0),
        .Q(\ROs[1].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_292
   (\ROs[1].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[1].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__46_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[1].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__46
       (.I0(\ROs[1].count ),
        .O(Q_i_1__46_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__46_n_0),
        .Q(\ROs[1].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_293
   (\ROs[1].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[1].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__47_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[1].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__47
       (.I0(\ROs[1].count ),
        .O(Q_i_1__47_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__47_n_0),
        .Q(\ROs[1].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_294
   (\ROs[1].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[1].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__48_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[1].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__48
       (.I0(\ROs[1].count ),
        .O(Q_i_1__48_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__48_n_0),
        .Q(\ROs[1].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_295
   (\ROs[1].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[1].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__49_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[1].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__49
       (.I0(\ROs[1].count ),
        .O(Q_i_1__49_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__49_n_0),
        .Q(\ROs[1].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_296
   (\ROs[1].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[1].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__50_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[1].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__50
       (.I0(\ROs[1].count ),
        .O(Q_i_1__50_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__50_n_0),
        .Q(\ROs[1].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_297
   (\ROs[1].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[1].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__32_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[1].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__32
       (.I0(\ROs[1].count ),
        .O(Q_i_1__32_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__32_n_0),
        .Q(\ROs[1].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_298
   (\ROs[1].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[1].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__51_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[1].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__51
       (.I0(\ROs[1].count ),
        .O(Q_i_1__51_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__51_n_0),
        .Q(\ROs[1].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_299
   (\ROs[1].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[1].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__52_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[1].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__52
       (.I0(\ROs[1].count ),
        .O(Q_i_1__52_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__52_n_0),
        .Q(\ROs[1].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_30
   (\ROs[9].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[10].count ,
    \ROs[12].count ,
    L4_sum0__294_carry__5);
  output [0:0]\ROs[9].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[10].count ;
  input [0:0]\ROs[12].count ;
  input [0:0]L4_sum0__294_carry__5;

  wire [0:0]L4_sum0__294_carry__5;
  wire Q_i_1__311_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[12].count ;
  wire [0:0]\ROs[9].count ;

  (* HLUTNM = "lutpair117" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__294_carry__5_i_3
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair117" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__294_carry__5_i_8
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .I3(L4_sum0__294_carry__5),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__311
       (.I0(\ROs[9].count ),
        .O(Q_i_1__311_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__311_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_300
   (\ROs[1].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[1].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__53_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[1].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__53
       (.I0(\ROs[1].count ),
        .O(Q_i_1__53_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__53_n_0),
        .Q(\ROs[1].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_301
   (\ROs[1].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[1].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__54_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[1].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__54
       (.I0(\ROs[1].count ),
        .O(Q_i_1__54_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__54_n_0),
        .Q(\ROs[1].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_302
   (\ROs[1].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[1].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__55_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[1].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__55
       (.I0(\ROs[1].count ),
        .O(Q_i_1__55_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__55_n_0),
        .Q(\ROs[1].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_303
   (\ROs[1].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[1].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__56_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[1].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__56
       (.I0(\ROs[1].count ),
        .O(Q_i_1__56_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__56_n_0),
        .Q(\ROs[1].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_304
   (\ROs[1].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[1].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__57_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[1].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__57
       (.I0(\ROs[1].count ),
        .O(Q_i_1__57_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__57_n_0),
        .Q(\ROs[1].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_305
   (\ROs[1].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[1].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__58_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[1].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__58
       (.I0(\ROs[1].count ),
        .O(Q_i_1__58_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__58_n_0),
        .Q(\ROs[1].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_306
   (\ROs[1].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[1].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__59_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[1].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__59
       (.I0(\ROs[1].count ),
        .O(Q_i_1__59_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__59_n_0),
        .Q(\ROs[1].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_307
   (\ROs[1].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[1].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__60_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[1].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__60
       (.I0(\ROs[1].count ),
        .O(Q_i_1__60_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__60_n_0),
        .Q(\ROs[1].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_308
   (\ROs[1].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[1].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__33_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[1].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__33
       (.I0(\ROs[1].count ),
        .O(Q_i_1__33_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__33_n_0),
        .Q(\ROs[1].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_309
   (\ROs[1].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[1].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__61_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[1].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__61
       (.I0(\ROs[1].count ),
        .O(Q_i_1__61_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__61_n_0),
        .Q(\ROs[1].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_31
   (\ROs[9].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[10].count ,
    \ROs[12].count ,
    L4_sum0__294_carry__5);
  output [0:0]\ROs[9].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[10].count ;
  input [0:0]\ROs[12].count ;
  input [0:0]L4_sum0__294_carry__5;

  wire [0:0]L4_sum0__294_carry__5;
  wire Q_i_1__312_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[12].count ;
  wire [0:0]\ROs[9].count ;

  (* HLUTNM = "lutpair118" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__294_carry__5_i_2
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair118" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__294_carry__5_i_7
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .I3(L4_sum0__294_carry__5),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__312
       (.I0(\ROs[9].count ),
        .O(Q_i_1__312_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__312_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_310
   (\ROs[1].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[1].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__62_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[1].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__62
       (.I0(\ROs[1].count ),
        .O(Q_i_1__62_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__62_n_0),
        .Q(\ROs[1].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_311
   (\ROs[1].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[1].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__34_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[1].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__34
       (.I0(\ROs[1].count ),
        .O(Q_i_1__34_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__34_n_0),
        .Q(\ROs[1].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_312
   (\ROs[1].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[1].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__35_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[1].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__35
       (.I0(\ROs[1].count ),
        .O(Q_i_1__35_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__35_n_0),
        .Q(\ROs[1].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_313
   (\ROs[1].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[1].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__36_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[1].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__36
       (.I0(\ROs[1].count ),
        .O(Q_i_1__36_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__36_n_0),
        .Q(\ROs[1].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_314
   (\ROs[1].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[1].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__37_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[1].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__37
       (.I0(\ROs[1].count ),
        .O(Q_i_1__37_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__37_n_0),
        .Q(\ROs[1].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_315
   (\ROs[1].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[1].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__38_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[1].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__38
       (.I0(\ROs[1].count ),
        .O(Q_i_1__38_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__38_n_0),
        .Q(\ROs[1].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_316
   (\ROs[1].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[1].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__39_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[1].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__39
       (.I0(\ROs[1].count ),
        .O(Q_i_1__39_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__39_n_0),
        .Q(\ROs[1].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_317
   (\ROs[1].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[1].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__40_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[1].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__40
       (.I0(\ROs[1].count ),
        .O(Q_i_1__40_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__40_n_0),
        .Q(\ROs[1].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_32
   (\ROs[9].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[10].count ,
    \ROs[12].count ,
    L4_sum0__294_carry__5);
  output [0:0]\ROs[9].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[10].count ;
  input [0:0]\ROs[12].count ;
  input [0:0]L4_sum0__294_carry__5;

  wire [0:0]L4_sum0__294_carry__5;
  wire Q_i_1__313_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[12].count ;
  wire [0:0]\ROs[9].count ;

  (* HLUTNM = "lutpair119" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__294_carry__5_i_1
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair119" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__294_carry__5_i_6
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .I3(L4_sum0__294_carry__5),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__313
       (.I0(\ROs[9].count ),
        .O(Q_i_1__313_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__313_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_320
   (\ROs[15].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[15].count ;
  input Q_reg_0;
  input Q_reg_1;

  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[15].count ;
  wire p_0_in;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__479
       (.I0(\ROs[15].count ),
        .O(p_0_in));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(p_0_in),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_321
   (\ROs[15].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__489_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[15].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__489
       (.I0(\ROs[15].count ),
        .O(Q_i_1__489_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__489_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_322
   (\ROs[15].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__490_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[15].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__490
       (.I0(\ROs[15].count ),
        .O(Q_i_1__490_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__490_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_323
   (\ROs[15].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__491_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[15].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__491
       (.I0(\ROs[15].count ),
        .O(Q_i_1__491_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__491_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_324
   (\ROs[15].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__492_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[15].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__492
       (.I0(\ROs[15].count ),
        .O(Q_i_1__492_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__492_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_325
   (\ROs[15].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__493_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[15].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__493
       (.I0(\ROs[15].count ),
        .O(Q_i_1__493_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__493_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_326
   (\ROs[15].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__494_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[15].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__494
       (.I0(\ROs[15].count ),
        .O(Q_i_1__494_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__494_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_327
   (\ROs[15].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__495_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[15].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__495
       (.I0(\ROs[15].count ),
        .O(Q_i_1__495_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__495_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_328
   (\ROs[15].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__496_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[15].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__496
       (.I0(\ROs[15].count ),
        .O(Q_i_1__496_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__496_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_329
   (\ROs[15].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__497_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[15].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__497
       (.I0(\ROs[15].count ),
        .O(Q_i_1__497_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__497_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_33
   (\ROs[9].count ,
    DI,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    \ROs[10].count ,
    \ROs[12].count ,
    L4_sum0__294_carry__5);
  output [0:0]\ROs[9].count ;
  output [0:0]DI;
  output [0:0]Q_reg_0;
  input [0:0]Q_reg_1;
  input Q_reg_2;
  input [0:0]\ROs[10].count ;
  input [0:0]\ROs[12].count ;
  input [0:0]L4_sum0__294_carry__5;

  wire [0:0]DI;
  wire [0:0]L4_sum0__294_carry__5;
  wire Q_i_1__314_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[12].count ;
  wire [0:0]\ROs[9].count ;

  (* HLUTNM = "lutpair120" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__294_carry__5_i_5
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .I3(L4_sum0__294_carry__5),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair120" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__294_carry__6_i_4
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .O(DI));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__314
       (.I0(\ROs[9].count ),
        .O(Q_i_1__314_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Q_i_1__314_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_330
   (\ROs[15].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__498_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[15].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__498
       (.I0(\ROs[15].count ),
        .O(Q_i_1__498_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__498_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_331
   (\ROs[15].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__480_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[15].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__480
       (.I0(\ROs[15].count ),
        .O(Q_i_1__480_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__480_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_332
   (\ROs[15].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__499_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[15].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__499
       (.I0(\ROs[15].count ),
        .O(Q_i_1__499_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__499_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_333
   (\ROs[15].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__500_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[15].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__500
       (.I0(\ROs[15].count ),
        .O(Q_i_1__500_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__500_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_334
   (\ROs[15].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__501_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[15].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__501
       (.I0(\ROs[15].count ),
        .O(Q_i_1__501_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__501_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_335
   (\ROs[15].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__502_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[15].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__502
       (.I0(\ROs[15].count ),
        .O(Q_i_1__502_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__502_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_336
   (\ROs[15].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__503_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[15].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__503
       (.I0(\ROs[15].count ),
        .O(Q_i_1__503_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__503_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_337
   (\ROs[15].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__504_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[15].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__504
       (.I0(\ROs[15].count ),
        .O(Q_i_1__504_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__504_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_338
   (\ROs[15].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__505_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[15].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__505
       (.I0(\ROs[15].count ),
        .O(Q_i_1__505_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__505_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_339
   (\ROs[15].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__506_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[15].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__506
       (.I0(\ROs[15].count ),
        .O(Q_i_1__506_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__506_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_34
   (\ROs[9].count ,
    DI,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    \ROs[10].count ,
    \ROs[12].count ,
    L4_sum0__294_carry__6);
  output [0:0]\ROs[9].count ;
  output [0:0]DI;
  output [0:0]Q_reg_0;
  input [0:0]Q_reg_1;
  input Q_reg_2;
  input [0:0]\ROs[10].count ;
  input [0:0]\ROs[12].count ;
  input [0:0]L4_sum0__294_carry__6;

  wire [0:0]DI;
  wire [0:0]L4_sum0__294_carry__6;
  wire Q_i_1__315_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[12].count ;
  wire [0:0]\ROs[9].count ;

  (* HLUTNM = "lutpair121" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__294_carry__6_i_3
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .O(DI));
  (* HLUTNM = "lutpair121" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__294_carry__6_i_8
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .I3(L4_sum0__294_carry__6),
        .O(Q_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__315
       (.I0(\ROs[9].count ),
        .O(Q_i_1__315_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Q_i_1__315_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_340
   (\ROs[15].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__507_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[15].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__507
       (.I0(\ROs[15].count ),
        .O(Q_i_1__507_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__507_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_341
   (\ROs[15].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__508_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[15].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__508
       (.I0(\ROs[15].count ),
        .O(Q_i_1__508_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__508_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_342
   (\ROs[15].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__481_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[15].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__481
       (.I0(\ROs[15].count ),
        .O(Q_i_1__481_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__481_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_343
   (\ROs[15].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__509_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[15].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__509
       (.I0(\ROs[15].count ),
        .O(Q_i_1__509_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__509_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_344
   (\ROs[15].count ,
    reset_0,
    Q_reg_0,
    reset,
    enable);
  output [0:0]\ROs[15].count ;
  output reset_0;
  input [0:0]Q_reg_0;
  input reset;
  input enable;

  wire Q_i_1__510_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]\ROs[15].count ;
  wire enable;
  wire reset;
  wire reset_0;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__510
       (.I0(\ROs[15].count ),
        .O(Q_i_1__510_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    Q_i_3
       (.I0(reset),
        .I1(enable),
        .O(reset_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset_0),
        .D(Q_i_1__510_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_345
   (\ROs[15].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__482_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[15].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__482
       (.I0(\ROs[15].count ),
        .O(Q_i_1__482_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__482_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_346
   (\ROs[15].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__483_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[15].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__483
       (.I0(\ROs[15].count ),
        .O(Q_i_1__483_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__483_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_347
   (\ROs[15].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__484_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[15].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__484
       (.I0(\ROs[15].count ),
        .O(Q_i_1__484_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__484_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_348
   (\ROs[15].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__485_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[15].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__485
       (.I0(\ROs[15].count ),
        .O(Q_i_1__485_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__485_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_349
   (\ROs[15].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__486_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[15].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__486
       (.I0(\ROs[15].count ),
        .O(Q_i_1__486_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__486_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_35
   (\ROs[9].count ,
    DI,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    \ROs[10].count ,
    \ROs[12].count ,
    L4_sum0__294_carry__6);
  output [0:0]\ROs[9].count ;
  output [0:0]DI;
  output [0:0]Q_reg_0;
  input [0:0]Q_reg_1;
  input Q_reg_2;
  input [0:0]\ROs[10].count ;
  input [0:0]\ROs[12].count ;
  input [0:0]L4_sum0__294_carry__6;

  wire [0:0]DI;
  wire [0:0]L4_sum0__294_carry__6;
  wire Q_i_1__316_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[12].count ;
  wire [0:0]\ROs[9].count ;

  (* HLUTNM = "lutpair122" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__294_carry__6_i_2
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .O(DI));
  (* HLUTNM = "lutpair122" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__294_carry__6_i_7
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .I3(L4_sum0__294_carry__6),
        .O(Q_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__316
       (.I0(\ROs[9].count ),
        .O(Q_i_1__316_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Q_i_1__316_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_350
   (\ROs[15].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__487_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[15].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__487
       (.I0(\ROs[15].count ),
        .O(Q_i_1__487_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__487_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_351
   (\ROs[15].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[15].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__488_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[15].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__488
       (.I0(\ROs[15].count ),
        .O(Q_i_1__488_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__488_n_0),
        .Q(\ROs[15].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_354
   (\ROs[14].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[14].count ;
  input Q_reg_0;
  input Q_reg_1;

  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[14].count ;
  wire p_0_in;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__447
       (.I0(\ROs[14].count ),
        .O(p_0_in));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(p_0_in),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_355
   (\ROs[14].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__457_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[14].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__457
       (.I0(\ROs[14].count ),
        .O(Q_i_1__457_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__457_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_356
   (\ROs[14].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__458_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[14].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__458
       (.I0(\ROs[14].count ),
        .O(Q_i_1__458_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__458_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_357
   (\ROs[14].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__459_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[14].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__459
       (.I0(\ROs[14].count ),
        .O(Q_i_1__459_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__459_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_358
   (\ROs[14].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__460_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[14].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__460
       (.I0(\ROs[14].count ),
        .O(Q_i_1__460_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__460_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_359
   (\ROs[14].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__461_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[14].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__461
       (.I0(\ROs[14].count ),
        .O(Q_i_1__461_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__461_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_36
   (\ROs[9].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[10].count ,
    \ROs[12].count ,
    L4_sum0__294_carry);
  output [0:0]\ROs[9].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[10].count ;
  input [0:0]\ROs[12].count ;
  input [0:0]L4_sum0__294_carry;

  wire [0:0]L4_sum0__294_carry;
  wire Q_i_1__289_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[12].count ;
  wire [0:0]\ROs[9].count ;

  (* HLUTNM = "lutpair95" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__294_carry_i_1
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair95" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__294_carry_i_5
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .I3(L4_sum0__294_carry),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__289
       (.I0(\ROs[9].count ),
        .O(Q_i_1__289_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__289_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_360
   (\ROs[14].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__462_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[14].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__462
       (.I0(\ROs[14].count ),
        .O(Q_i_1__462_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__462_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_361
   (\ROs[14].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__463_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[14].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__463
       (.I0(\ROs[14].count ),
        .O(Q_i_1__463_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__463_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_362
   (\ROs[14].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__464_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[14].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__464
       (.I0(\ROs[14].count ),
        .O(Q_i_1__464_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__464_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_363
   (\ROs[14].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__465_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[14].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__465
       (.I0(\ROs[14].count ),
        .O(Q_i_1__465_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__465_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_364
   (\ROs[14].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__466_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[14].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__466
       (.I0(\ROs[14].count ),
        .O(Q_i_1__466_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__466_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_365
   (\ROs[14].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__448_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[14].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__448
       (.I0(\ROs[14].count ),
        .O(Q_i_1__448_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__448_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_366
   (\ROs[14].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__467_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[14].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__467
       (.I0(\ROs[14].count ),
        .O(Q_i_1__467_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__467_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_367
   (\ROs[14].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__468_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[14].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__468
       (.I0(\ROs[14].count ),
        .O(Q_i_1__468_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__468_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_368
   (\ROs[14].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__469_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[14].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__469
       (.I0(\ROs[14].count ),
        .O(Q_i_1__469_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__469_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_369
   (\ROs[14].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__470_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[14].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__470
       (.I0(\ROs[14].count ),
        .O(Q_i_1__470_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__470_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_37
   (\ROs[9].count ,
    Q_reg_0,
    DI,
    L4_sum0__294_carry__6,
    Q_reg_1,
    \ROs[10].count ,
    \ROs[12].count ,
    L4_sum0__294_carry__6_0);
  output [0:0]\ROs[9].count ;
  output [1:0]Q_reg_0;
  output [0:0]DI;
  input [1:0]L4_sum0__294_carry__6;
  input Q_reg_1;
  input [1:0]\ROs[10].count ;
  input [1:0]\ROs[12].count ;
  input [0:0]L4_sum0__294_carry__6_0;

  wire [0:0]DI;
  wire [1:0]L4_sum0__294_carry__6;
  wire [0:0]L4_sum0__294_carry__6_0;
  wire Q_i_1__317_n_0;
  wire [1:0]Q_reg_0;
  wire Q_reg_1;
  wire [1:0]\ROs[10].count ;
  wire [1:0]\ROs[12].count ;
  wire [0:0]\ROs[9].count ;

  (* HLUTNM = "lutpair123" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__294_carry__6_i_1
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count [0]),
        .I2(\ROs[12].count [0]),
        .O(DI));
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__294_carry__6_i_5
       (.I0(DI),
        .I1(\ROs[10].count [1]),
        .I2(L4_sum0__294_carry__6[1]),
        .I3(\ROs[12].count [1]),
        .O(Q_reg_0[1]));
  (* HLUTNM = "lutpair123" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__294_carry__6_i_6
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count [0]),
        .I2(\ROs[12].count [0]),
        .I3(L4_sum0__294_carry__6_0),
        .O(Q_reg_0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__317
       (.I0(\ROs[9].count ),
        .O(Q_i_1__317_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(L4_sum0__294_carry__6[0]),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__317_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_370
   (\ROs[14].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__471_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[14].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__471
       (.I0(\ROs[14].count ),
        .O(Q_i_1__471_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__471_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_371
   (\ROs[14].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__472_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[14].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__472
       (.I0(\ROs[14].count ),
        .O(Q_i_1__472_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__472_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_372
   (\ROs[14].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__473_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[14].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__473
       (.I0(\ROs[14].count ),
        .O(Q_i_1__473_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__473_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_373
   (\ROs[14].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__474_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[14].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__474
       (.I0(\ROs[14].count ),
        .O(Q_i_1__474_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__474_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_374
   (\ROs[14].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__475_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[14].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__475
       (.I0(\ROs[14].count ),
        .O(Q_i_1__475_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__475_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_375
   (\ROs[14].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__476_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[14].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__476
       (.I0(\ROs[14].count ),
        .O(Q_i_1__476_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__476_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_376
   (\ROs[14].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__449_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[14].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__449
       (.I0(\ROs[14].count ),
        .O(Q_i_1__449_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__449_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_377
   (\ROs[14].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__477_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[14].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__477
       (.I0(\ROs[14].count ),
        .O(Q_i_1__477_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__477_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_378
   (\ROs[14].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__478_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[14].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__478
       (.I0(\ROs[14].count ),
        .O(Q_i_1__478_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__478_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_379
   (\ROs[14].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__450_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[14].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__450
       (.I0(\ROs[14].count ),
        .O(Q_i_1__450_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__450_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_38
   (Q_reg_0,
    S,
    \ROs[9].count ,
    Q_reg_1,
    \ROs[10].count ,
    \ROs[12].count );
  output [0:0]Q_reg_0;
  output [0:0]S;
  input [0:0]\ROs[9].count ;
  input Q_reg_1;
  input [0:0]\ROs[10].count ;
  input [0:0]\ROs[12].count ;

  wire Q_i_1__318_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[12].count ;
  wire [0:0]\ROs[9].count ;
  wire [0:0]S;

  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__294_carry__7_i_1
       (.I0(Q_reg_0),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .O(S));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__318
       (.I0(Q_reg_0),
        .O(Q_i_1__318_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(\ROs[9].count ),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__318_n_0),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_380
   (\ROs[14].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__451_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[14].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__451
       (.I0(\ROs[14].count ),
        .O(Q_i_1__451_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__451_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_381
   (\ROs[14].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__452_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[14].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__452
       (.I0(\ROs[14].count ),
        .O(Q_i_1__452_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__452_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_382
   (\ROs[14].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__453_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[14].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__453
       (.I0(\ROs[14].count ),
        .O(Q_i_1__453_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__453_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_383
   (\ROs[14].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__454_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[14].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__454
       (.I0(\ROs[14].count ),
        .O(Q_i_1__454_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__454_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_384
   (\ROs[14].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__455_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[14].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__455
       (.I0(\ROs[14].count ),
        .O(Q_i_1__455_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__455_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_385
   (\ROs[14].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[14].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__456_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[14].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__456
       (.I0(\ROs[14].count ),
        .O(Q_i_1__456_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__456_n_0),
        .Q(\ROs[14].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_388
   (\ROs[13].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[14].count ,
    \ROs[11].count );
  output [0:0]\ROs[13].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[11].count ;

  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;
  wire p_0_in;

  (* HLUTNM = "lutpair124" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__392_carry_i_3
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair124" *) 
  LUT3 #(
    .INIT(8'h96)) 
    L4_sum0__392_carry_i_7
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__415
       (.I0(\ROs[13].count ),
        .O(p_0_in));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(p_0_in),
        .Q(\ROs[13].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_389
   (\ROs[13].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[14].count ,
    \ROs[11].count ,
    L4_sum0__392_carry__1);
  output [0:0]\ROs[13].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[11].count ;
  input [0:0]L4_sum0__392_carry__1;

  wire [0:0]L4_sum0__392_carry__1;
  wire Q_i_1__425_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;

  (* HLUTNM = "lutpair134" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__392_carry__1_i_1
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair134" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__392_carry__1_i_6
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .I3(L4_sum0__392_carry__1),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__425
       (.I0(\ROs[13].count ),
        .O(Q_i_1__425_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__425_n_0),
        .Q(\ROs[13].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_39
   (\ROs[9].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[10].count ,
    \ROs[12].count ,
    L4_sum0__294_carry);
  output [0:0]\ROs[9].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[10].count ;
  input [0:0]\ROs[12].count ;
  input [0:0]L4_sum0__294_carry;

  wire [0:0]L4_sum0__294_carry;
  wire Q_i_1__290_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[12].count ;
  wire [0:0]\ROs[9].count ;

  (* HLUTNM = "lutpair96" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__294_carry__0_i_4
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair96" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__294_carry_i_4
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .I3(L4_sum0__294_carry),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__290
       (.I0(\ROs[9].count ),
        .O(Q_i_1__290_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__290_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_390
   (\ROs[13].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[14].count ,
    \ROs[11].count ,
    L4_sum0__392_carry__1);
  output [0:0]\ROs[13].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[11].count ;
  input [0:0]L4_sum0__392_carry__1;

  wire [0:0]L4_sum0__392_carry__1;
  wire Q_i_1__426_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;

  (* HLUTNM = "lutpair135" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__392_carry__1_i_5
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .I3(L4_sum0__392_carry__1),
        .O(Q_reg_1));
  (* HLUTNM = "lutpair135" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__392_carry__2_i_4
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .O(Q_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__426
       (.I0(\ROs[13].count ),
        .O(Q_i_1__426_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__426_n_0),
        .Q(\ROs[13].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_391
   (\ROs[13].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[14].count ,
    \ROs[11].count ,
    L4_sum0__392_carry__2);
  output [0:0]\ROs[13].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[11].count ;
  input [0:0]L4_sum0__392_carry__2;

  wire [0:0]L4_sum0__392_carry__2;
  wire Q_i_1__427_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;

  (* HLUTNM = "lutpair136" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__392_carry__2_i_3
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair136" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__392_carry__2_i_8
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .I3(L4_sum0__392_carry__2),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__427
       (.I0(\ROs[13].count ),
        .O(Q_i_1__427_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__427_n_0),
        .Q(\ROs[13].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_392
   (\ROs[13].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[14].count ,
    \ROs[11].count ,
    L4_sum0__392_carry__2);
  output [0:0]\ROs[13].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[11].count ;
  input [0:0]L4_sum0__392_carry__2;

  wire [0:0]L4_sum0__392_carry__2;
  wire Q_i_1__428_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;

  (* HLUTNM = "lutpair137" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__392_carry__2_i_2
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair137" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__392_carry__2_i_7
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .I3(L4_sum0__392_carry__2),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__428
       (.I0(\ROs[13].count ),
        .O(Q_i_1__428_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__428_n_0),
        .Q(\ROs[13].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_393
   (\ROs[13].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[14].count ,
    \ROs[11].count ,
    L4_sum0__392_carry__2);
  output [0:0]\ROs[13].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[11].count ;
  input [0:0]L4_sum0__392_carry__2;

  wire [0:0]L4_sum0__392_carry__2;
  wire Q_i_1__429_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;

  (* HLUTNM = "lutpair138" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__392_carry__2_i_1
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair138" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__392_carry__2_i_6
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .I3(L4_sum0__392_carry__2),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__429
       (.I0(\ROs[13].count ),
        .O(Q_i_1__429_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__429_n_0),
        .Q(\ROs[13].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_394
   (\ROs[13].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[14].count ,
    \ROs[11].count ,
    L4_sum0__392_carry__2);
  output [0:0]\ROs[13].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[11].count ;
  input [0:0]L4_sum0__392_carry__2;

  wire [0:0]L4_sum0__392_carry__2;
  wire Q_i_1__430_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;

  (* HLUTNM = "lutpair139" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__392_carry__2_i_5
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .I3(L4_sum0__392_carry__2),
        .O(Q_reg_1));
  (* HLUTNM = "lutpair139" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__392_carry__3_i_4
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .O(Q_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__430
       (.I0(\ROs[13].count ),
        .O(Q_i_1__430_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__430_n_0),
        .Q(\ROs[13].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_395
   (\ROs[13].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[14].count ,
    \ROs[11].count ,
    L4_sum0__392_carry__3);
  output [0:0]\ROs[13].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[11].count ;
  input [0:0]L4_sum0__392_carry__3;

  wire [0:0]L4_sum0__392_carry__3;
  wire Q_i_1__431_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;

  (* HLUTNM = "lutpair140" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__392_carry__3_i_3
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair140" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__392_carry__3_i_8
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .I3(L4_sum0__392_carry__3),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__431
       (.I0(\ROs[13].count ),
        .O(Q_i_1__431_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__431_n_0),
        .Q(\ROs[13].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_396
   (\ROs[13].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[14].count ,
    \ROs[11].count ,
    L4_sum0__392_carry__3);
  output [0:0]\ROs[13].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[11].count ;
  input [0:0]L4_sum0__392_carry__3;

  wire [0:0]L4_sum0__392_carry__3;
  wire Q_i_1__432_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;

  (* HLUTNM = "lutpair141" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__392_carry__3_i_2
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair141" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__392_carry__3_i_7
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .I3(L4_sum0__392_carry__3),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__432
       (.I0(\ROs[13].count ),
        .O(Q_i_1__432_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__432_n_0),
        .Q(\ROs[13].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_397
   (\ROs[13].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[14].count ,
    \ROs[11].count ,
    L4_sum0__392_carry__3);
  output [0:0]\ROs[13].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[11].count ;
  input [0:0]L4_sum0__392_carry__3;

  wire [0:0]L4_sum0__392_carry__3;
  wire Q_i_1__433_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;

  (* HLUTNM = "lutpair142" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__392_carry__3_i_1
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair142" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__392_carry__3_i_6
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .I3(L4_sum0__392_carry__3),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__433
       (.I0(\ROs[13].count ),
        .O(Q_i_1__433_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__433_n_0),
        .Q(\ROs[13].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_398
   (\ROs[13].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[14].count ,
    \ROs[11].count ,
    L4_sum0__392_carry__3);
  output [0:0]\ROs[13].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[11].count ;
  input [0:0]L4_sum0__392_carry__3;

  wire [0:0]L4_sum0__392_carry__3;
  wire Q_i_1__434_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;

  (* HLUTNM = "lutpair143" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__392_carry__3_i_5
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .I3(L4_sum0__392_carry__3),
        .O(Q_reg_1));
  (* HLUTNM = "lutpair143" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__392_carry__4_i_4
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .O(Q_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__434
       (.I0(\ROs[13].count ),
        .O(Q_i_1__434_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__434_n_0),
        .Q(\ROs[13].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_399
   (\ROs[13].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[14].count ,
    \ROs[11].count ,
    L4_sum0__392_carry);
  output [0:0]\ROs[13].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[11].count ;
  input [0:0]L4_sum0__392_carry;

  wire [0:0]L4_sum0__392_carry;
  wire Q_i_1__416_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;

  (* HLUTNM = "lutpair125" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__392_carry_i_2
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair125" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__392_carry_i_6
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .I3(L4_sum0__392_carry),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__416
       (.I0(\ROs[13].count ),
        .O(Q_i_1__416_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__416_n_0),
        .Q(\ROs[13].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_40
   (\ROs[9].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[10].count ,
    \ROs[12].count ,
    L4_sum0__294_carry__0);
  output [0:0]\ROs[9].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[10].count ;
  input [0:0]\ROs[12].count ;
  input [0:0]L4_sum0__294_carry__0;

  wire [0:0]L4_sum0__294_carry__0;
  wire Q_i_1__291_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[12].count ;
  wire [0:0]\ROs[9].count ;

  (* HLUTNM = "lutpair97" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__294_carry__0_i_3
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair97" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__294_carry__0_i_8
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .I3(L4_sum0__294_carry__0),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__291
       (.I0(\ROs[9].count ),
        .O(Q_i_1__291_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__291_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_400
   (\ROs[13].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[14].count ,
    \ROs[11].count ,
    L4_sum0__392_carry__4);
  output [0:0]\ROs[13].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[11].count ;
  input [0:0]L4_sum0__392_carry__4;

  wire [0:0]L4_sum0__392_carry__4;
  wire Q_i_1__435_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;

  (* HLUTNM = "lutpair144" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__392_carry__4_i_3
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair144" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__392_carry__4_i_8
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .I3(L4_sum0__392_carry__4),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__435
       (.I0(\ROs[13].count ),
        .O(Q_i_1__435_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__435_n_0),
        .Q(\ROs[13].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_401
   (\ROs[13].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[14].count ,
    \ROs[11].count ,
    L4_sum0__392_carry__4);
  output [0:0]\ROs[13].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[11].count ;
  input [0:0]L4_sum0__392_carry__4;

  wire [0:0]L4_sum0__392_carry__4;
  wire Q_i_1__436_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;

  (* HLUTNM = "lutpair145" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__392_carry__4_i_2
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair145" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__392_carry__4_i_7
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .I3(L4_sum0__392_carry__4),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__436
       (.I0(\ROs[13].count ),
        .O(Q_i_1__436_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__436_n_0),
        .Q(\ROs[13].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_402
   (\ROs[13].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[14].count ,
    \ROs[11].count ,
    L4_sum0__392_carry__4);
  output [0:0]\ROs[13].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[11].count ;
  input [0:0]L4_sum0__392_carry__4;

  wire [0:0]L4_sum0__392_carry__4;
  wire Q_i_1__437_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;

  (* HLUTNM = "lutpair146" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__392_carry__4_i_1
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair146" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__392_carry__4_i_6
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .I3(L4_sum0__392_carry__4),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__437
       (.I0(\ROs[13].count ),
        .O(Q_i_1__437_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__437_n_0),
        .Q(\ROs[13].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_403
   (\ROs[13].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[14].count ,
    \ROs[11].count ,
    L4_sum0__392_carry__4);
  output [0:0]\ROs[13].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[11].count ;
  input [0:0]L4_sum0__392_carry__4;

  wire [0:0]L4_sum0__392_carry__4;
  wire Q_i_1__438_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;

  (* HLUTNM = "lutpair147" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__392_carry__4_i_5
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .I3(L4_sum0__392_carry__4),
        .O(Q_reg_1));
  (* HLUTNM = "lutpair147" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__392_carry__5_i_4
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .O(Q_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__438
       (.I0(\ROs[13].count ),
        .O(Q_i_1__438_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__438_n_0),
        .Q(\ROs[13].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_404
   (\ROs[13].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[14].count ,
    \ROs[11].count ,
    L4_sum0__392_carry__5);
  output [0:0]\ROs[13].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[11].count ;
  input [0:0]L4_sum0__392_carry__5;

  wire [0:0]L4_sum0__392_carry__5;
  wire Q_i_1__439_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;

  (* HLUTNM = "lutpair148" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__392_carry__5_i_3
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair148" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__392_carry__5_i_8
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .I3(L4_sum0__392_carry__5),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__439
       (.I0(\ROs[13].count ),
        .O(Q_i_1__439_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__439_n_0),
        .Q(\ROs[13].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_405
   (\ROs[13].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[14].count ,
    \ROs[11].count ,
    L4_sum0__392_carry__5);
  output [0:0]\ROs[13].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[11].count ;
  input [0:0]L4_sum0__392_carry__5;

  wire [0:0]L4_sum0__392_carry__5;
  wire Q_i_1__440_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;

  (* HLUTNM = "lutpair149" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__392_carry__5_i_2
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair149" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__392_carry__5_i_7
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .I3(L4_sum0__392_carry__5),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__440
       (.I0(\ROs[13].count ),
        .O(Q_i_1__440_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__440_n_0),
        .Q(\ROs[13].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_406
   (\ROs[13].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[14].count ,
    \ROs[11].count ,
    L4_sum0__392_carry__5);
  output [0:0]\ROs[13].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[11].count ;
  input [0:0]L4_sum0__392_carry__5;

  wire [0:0]L4_sum0__392_carry__5;
  wire Q_i_1__441_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;

  (* HLUTNM = "lutpair150" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__392_carry__5_i_1
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair150" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__392_carry__5_i_6
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .I3(L4_sum0__392_carry__5),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__441
       (.I0(\ROs[13].count ),
        .O(Q_i_1__441_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__441_n_0),
        .Q(\ROs[13].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_407
   (\ROs[13].count ,
    DI,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    \ROs[14].count ,
    \ROs[11].count ,
    L4_sum0__392_carry__5);
  output [0:0]\ROs[13].count ;
  output [0:0]DI;
  output [0:0]Q_reg_0;
  input [0:0]Q_reg_1;
  input Q_reg_2;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[11].count ;
  input [0:0]L4_sum0__392_carry__5;

  wire [0:0]DI;
  wire [0:0]L4_sum0__392_carry__5;
  wire Q_i_1__442_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;

  (* HLUTNM = "lutpair151" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__392_carry__5_i_5
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .I3(L4_sum0__392_carry__5),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair151" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__392_carry__6_i_4
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .O(DI));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__442
       (.I0(\ROs[13].count ),
        .O(Q_i_1__442_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Q_i_1__442_n_0),
        .Q(\ROs[13].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_408
   (\ROs[13].count ,
    DI,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    \ROs[14].count ,
    \ROs[11].count ,
    L4_sum0__392_carry__6);
  output [0:0]\ROs[13].count ;
  output [0:0]DI;
  output [0:0]Q_reg_0;
  input [0:0]Q_reg_1;
  input Q_reg_2;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[11].count ;
  input [0:0]L4_sum0__392_carry__6;

  wire [0:0]DI;
  wire [0:0]L4_sum0__392_carry__6;
  wire Q_i_1__443_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;

  (* HLUTNM = "lutpair152" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__392_carry__6_i_3
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .O(DI));
  (* HLUTNM = "lutpair152" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__392_carry__6_i_8
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .I3(L4_sum0__392_carry__6),
        .O(Q_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__443
       (.I0(\ROs[13].count ),
        .O(Q_i_1__443_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Q_i_1__443_n_0),
        .Q(\ROs[13].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_409
   (\ROs[13].count ,
    DI,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    \ROs[14].count ,
    \ROs[11].count ,
    L4_sum0__392_carry__6);
  output [0:0]\ROs[13].count ;
  output [0:0]DI;
  output [0:0]Q_reg_0;
  input [0:0]Q_reg_1;
  input Q_reg_2;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[11].count ;
  input [0:0]L4_sum0__392_carry__6;

  wire [0:0]DI;
  wire [0:0]L4_sum0__392_carry__6;
  wire Q_i_1__444_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;

  (* HLUTNM = "lutpair153" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__392_carry__6_i_2
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .O(DI));
  (* HLUTNM = "lutpair153" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__392_carry__6_i_7
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .I3(L4_sum0__392_carry__6),
        .O(Q_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__444
       (.I0(\ROs[13].count ),
        .O(Q_i_1__444_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Q_i_1__444_n_0),
        .Q(\ROs[13].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_41
   (\ROs[9].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[10].count ,
    \ROs[12].count ,
    L4_sum0__294_carry__0);
  output [0:0]\ROs[9].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[10].count ;
  input [0:0]\ROs[12].count ;
  input [0:0]L4_sum0__294_carry__0;

  wire [0:0]L4_sum0__294_carry__0;
  wire Q_i_1__292_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[12].count ;
  wire [0:0]\ROs[9].count ;

  (* HLUTNM = "lutpair98" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__294_carry__0_i_2
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair98" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__294_carry__0_i_7
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .I3(L4_sum0__294_carry__0),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__292
       (.I0(\ROs[9].count ),
        .O(Q_i_1__292_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__292_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_410
   (\ROs[13].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[14].count ,
    \ROs[11].count ,
    L4_sum0__392_carry);
  output [0:0]\ROs[13].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[11].count ;
  input [0:0]L4_sum0__392_carry;

  wire [0:0]L4_sum0__392_carry;
  wire Q_i_1__417_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;

  (* HLUTNM = "lutpair126" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__392_carry_i_1
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair126" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__392_carry_i_5
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .I3(L4_sum0__392_carry),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__417
       (.I0(\ROs[13].count ),
        .O(Q_i_1__417_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__417_n_0),
        .Q(\ROs[13].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_411
   (\ROs[13].count ,
    Q_reg_0,
    DI,
    L4_sum0__392_carry__6,
    Q_reg_1,
    \ROs[14].count ,
    \ROs[11].count ,
    L4_sum0__392_carry__6_0);
  output [0:0]\ROs[13].count ;
  output [1:0]Q_reg_0;
  output [0:0]DI;
  input [1:0]L4_sum0__392_carry__6;
  input Q_reg_1;
  input [1:0]\ROs[14].count ;
  input [1:0]\ROs[11].count ;
  input [0:0]L4_sum0__392_carry__6_0;

  wire [0:0]DI;
  wire [1:0]L4_sum0__392_carry__6;
  wire [0:0]L4_sum0__392_carry__6_0;
  wire Q_i_1__445_n_0;
  wire [1:0]Q_reg_0;
  wire Q_reg_1;
  wire [1:0]\ROs[11].count ;
  wire [0:0]\ROs[13].count ;
  wire [1:0]\ROs[14].count ;

  (* HLUTNM = "lutpair154" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__392_carry__6_i_1
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count [0]),
        .I2(\ROs[11].count [0]),
        .O(DI));
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__392_carry__6_i_5
       (.I0(DI),
        .I1(\ROs[14].count [1]),
        .I2(L4_sum0__392_carry__6[1]),
        .I3(\ROs[11].count [1]),
        .O(Q_reg_0[1]));
  (* HLUTNM = "lutpair154" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__392_carry__6_i_6
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count [0]),
        .I2(\ROs[11].count [0]),
        .I3(L4_sum0__392_carry__6_0),
        .O(Q_reg_0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__445
       (.I0(\ROs[13].count ),
        .O(Q_i_1__445_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(L4_sum0__392_carry__6[0]),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__445_n_0),
        .Q(\ROs[13].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_412
   (Q_reg_0,
    S,
    \ROs[13].count ,
    Q_reg_1,
    \ROs[14].count ,
    \ROs[11].count );
  output [0:0]Q_reg_0;
  output [0:0]S;
  input [0:0]\ROs[13].count ;
  input Q_reg_1;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[11].count ;

  wire Q_i_1__446_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;
  wire [0:0]S;

  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__392_carry__7_i_1
       (.I0(Q_reg_0),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .O(S));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__446
       (.I0(Q_reg_0),
        .O(Q_i_1__446_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(\ROs[13].count ),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__446_n_0),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_413
   (\ROs[13].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[14].count ,
    \ROs[11].count ,
    L4_sum0__392_carry);
  output [0:0]\ROs[13].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[11].count ;
  input [0:0]L4_sum0__392_carry;

  wire [0:0]L4_sum0__392_carry;
  wire Q_i_1__418_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;

  (* HLUTNM = "lutpair127" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__392_carry__0_i_4
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair127" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__392_carry_i_4
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .I3(L4_sum0__392_carry),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__418
       (.I0(\ROs[13].count ),
        .O(Q_i_1__418_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__418_n_0),
        .Q(\ROs[13].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_414
   (\ROs[13].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[14].count ,
    \ROs[11].count ,
    L4_sum0__392_carry__0);
  output [0:0]\ROs[13].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[11].count ;
  input [0:0]L4_sum0__392_carry__0;

  wire [0:0]L4_sum0__392_carry__0;
  wire Q_i_1__419_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;

  (* HLUTNM = "lutpair128" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__392_carry__0_i_3
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair128" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__392_carry__0_i_8
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .I3(L4_sum0__392_carry__0),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__419
       (.I0(\ROs[13].count ),
        .O(Q_i_1__419_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__419_n_0),
        .Q(\ROs[13].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_415
   (\ROs[13].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[14].count ,
    \ROs[11].count ,
    L4_sum0__392_carry__0);
  output [0:0]\ROs[13].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[11].count ;
  input [0:0]L4_sum0__392_carry__0;

  wire [0:0]L4_sum0__392_carry__0;
  wire Q_i_1__420_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;

  (* HLUTNM = "lutpair129" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__392_carry__0_i_2
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair129" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__392_carry__0_i_7
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .I3(L4_sum0__392_carry__0),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__420
       (.I0(\ROs[13].count ),
        .O(Q_i_1__420_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__420_n_0),
        .Q(\ROs[13].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_416
   (\ROs[13].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[14].count ,
    \ROs[11].count ,
    L4_sum0__392_carry__0);
  output [0:0]\ROs[13].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[11].count ;
  input [0:0]L4_sum0__392_carry__0;

  wire [0:0]L4_sum0__392_carry__0;
  wire Q_i_1__421_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;

  (* HLUTNM = "lutpair130" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__392_carry__0_i_1
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair130" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__392_carry__0_i_6
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .I3(L4_sum0__392_carry__0),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__421
       (.I0(\ROs[13].count ),
        .O(Q_i_1__421_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__421_n_0),
        .Q(\ROs[13].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_417
   (\ROs[13].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[14].count ,
    \ROs[11].count ,
    L4_sum0__392_carry__0);
  output [0:0]\ROs[13].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[11].count ;
  input [0:0]L4_sum0__392_carry__0;

  wire [0:0]L4_sum0__392_carry__0;
  wire Q_i_1__422_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;

  (* HLUTNM = "lutpair131" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__392_carry__0_i_5
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .I3(L4_sum0__392_carry__0),
        .O(Q_reg_1));
  (* HLUTNM = "lutpair131" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__392_carry__1_i_4
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .O(Q_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__422
       (.I0(\ROs[13].count ),
        .O(Q_i_1__422_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__422_n_0),
        .Q(\ROs[13].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_418
   (\ROs[13].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[14].count ,
    \ROs[11].count ,
    L4_sum0__392_carry__1);
  output [0:0]\ROs[13].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[11].count ;
  input [0:0]L4_sum0__392_carry__1;

  wire [0:0]L4_sum0__392_carry__1;
  wire Q_i_1__423_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;

  (* HLUTNM = "lutpair132" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__392_carry__1_i_3
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair132" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__392_carry__1_i_8
       (.I0(\ROs[13].count ),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .I3(L4_sum0__392_carry__1),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__423
       (.I0(\ROs[13].count ),
        .O(Q_i_1__423_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__423_n_0),
        .Q(\ROs[13].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_419
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    \ROs[13].count ,
    Q_reg_3,
    \ROs[14].count ,
    \ROs[11].count ,
    L4_sum0__392_carry__1);
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  output [0:0]Q_reg_2;
  input [0:0]\ROs[13].count ;
  input Q_reg_3;
  input [0:0]\ROs[14].count ;
  input [0:0]\ROs[11].count ;
  input [0:0]L4_sum0__392_carry__1;

  wire [0:0]L4_sum0__392_carry__1;
  wire Q_i_1__424_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[11].count ;
  wire [0:0]\ROs[13].count ;
  wire [0:0]\ROs[14].count ;

  (* HLUTNM = "lutpair133" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__392_carry__1_i_2
       (.I0(Q_reg_0),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .O(Q_reg_1));
  (* HLUTNM = "lutpair133" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__392_carry__1_i_7
       (.I0(Q_reg_0),
        .I1(\ROs[14].count ),
        .I2(\ROs[11].count ),
        .I3(L4_sum0__392_carry__1),
        .O(Q_reg_2));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__424
       (.I0(Q_reg_0),
        .O(Q_i_1__424_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(\ROs[13].count ),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__424_n_0),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_42
   (\ROs[9].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[10].count ,
    \ROs[12].count ,
    L4_sum0__294_carry__0);
  output [0:0]\ROs[9].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[10].count ;
  input [0:0]\ROs[12].count ;
  input [0:0]L4_sum0__294_carry__0;

  wire [0:0]L4_sum0__294_carry__0;
  wire Q_i_1__293_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[12].count ;
  wire [0:0]\ROs[9].count ;

  (* HLUTNM = "lutpair99" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__294_carry__0_i_1
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair99" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__294_carry__0_i_6
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .I3(L4_sum0__294_carry__0),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__293
       (.I0(\ROs[9].count ),
        .O(Q_i_1__293_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__293_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_422
   (\ROs[12].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[12].count ;
  input Q_reg_0;
  input Q_reg_1;

  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[12].count ;
  wire p_0_in;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__383
       (.I0(\ROs[12].count ),
        .O(p_0_in));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(p_0_in),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_423
   (\ROs[12].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__393_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[12].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__393
       (.I0(\ROs[12].count ),
        .O(Q_i_1__393_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__393_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_424
   (\ROs[12].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__394_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[12].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__394
       (.I0(\ROs[12].count ),
        .O(Q_i_1__394_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__394_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_425
   (\ROs[12].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__395_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[12].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__395
       (.I0(\ROs[12].count ),
        .O(Q_i_1__395_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__395_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_426
   (\ROs[12].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__396_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[12].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__396
       (.I0(\ROs[12].count ),
        .O(Q_i_1__396_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__396_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_427
   (\ROs[12].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__397_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[12].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__397
       (.I0(\ROs[12].count ),
        .O(Q_i_1__397_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__397_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_428
   (\ROs[12].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__398_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[12].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__398
       (.I0(\ROs[12].count ),
        .O(Q_i_1__398_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__398_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_429
   (\ROs[12].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__399_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[12].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__399
       (.I0(\ROs[12].count ),
        .O(Q_i_1__399_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__399_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_43
   (\ROs[9].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[10].count ,
    \ROs[12].count ,
    L4_sum0__294_carry__0);
  output [0:0]\ROs[9].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[10].count ;
  input [0:0]\ROs[12].count ;
  input [0:0]L4_sum0__294_carry__0;

  wire [0:0]L4_sum0__294_carry__0;
  wire Q_i_1__294_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[12].count ;
  wire [0:0]\ROs[9].count ;

  (* HLUTNM = "lutpair100" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__294_carry__0_i_5
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .I3(L4_sum0__294_carry__0),
        .O(Q_reg_1));
  (* HLUTNM = "lutpair100" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__294_carry__1_i_4
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .O(Q_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__294
       (.I0(\ROs[9].count ),
        .O(Q_i_1__294_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__294_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_430
   (\ROs[12].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__400_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[12].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__400
       (.I0(\ROs[12].count ),
        .O(Q_i_1__400_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__400_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_431
   (\ROs[12].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__401_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[12].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__401
       (.I0(\ROs[12].count ),
        .O(Q_i_1__401_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__401_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_432
   (\ROs[12].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__402_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[12].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__402
       (.I0(\ROs[12].count ),
        .O(Q_i_1__402_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__402_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_433
   (\ROs[12].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__384_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[12].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__384
       (.I0(\ROs[12].count ),
        .O(Q_i_1__384_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__384_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_434
   (\ROs[12].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__403_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[12].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__403
       (.I0(\ROs[12].count ),
        .O(Q_i_1__403_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__403_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_435
   (\ROs[12].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__404_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[12].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__404
       (.I0(\ROs[12].count ),
        .O(Q_i_1__404_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__404_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_436
   (\ROs[12].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__405_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[12].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__405
       (.I0(\ROs[12].count ),
        .O(Q_i_1__405_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__405_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_437
   (\ROs[12].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__406_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[12].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__406
       (.I0(\ROs[12].count ),
        .O(Q_i_1__406_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__406_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_438
   (\ROs[12].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__407_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[12].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__407
       (.I0(\ROs[12].count ),
        .O(Q_i_1__407_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__407_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_439
   (\ROs[12].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__408_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[12].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__408
       (.I0(\ROs[12].count ),
        .O(Q_i_1__408_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__408_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_44
   (\ROs[9].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[10].count ,
    \ROs[12].count ,
    L4_sum0__294_carry__1);
  output [0:0]\ROs[9].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[10].count ;
  input [0:0]\ROs[12].count ;
  input [0:0]L4_sum0__294_carry__1;

  wire [0:0]L4_sum0__294_carry__1;
  wire Q_i_1__295_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[12].count ;
  wire [0:0]\ROs[9].count ;

  (* HLUTNM = "lutpair101" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__294_carry__1_i_3
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair101" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__294_carry__1_i_8
       (.I0(\ROs[9].count ),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .I3(L4_sum0__294_carry__1),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__295
       (.I0(\ROs[9].count ),
        .O(Q_i_1__295_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__295_n_0),
        .Q(\ROs[9].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_440
   (\ROs[12].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__409_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[12].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__409
       (.I0(\ROs[12].count ),
        .O(Q_i_1__409_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__409_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_441
   (\ROs[12].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__410_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[12].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__410
       (.I0(\ROs[12].count ),
        .O(Q_i_1__410_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__410_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_442
   (\ROs[12].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__411_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[12].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__411
       (.I0(\ROs[12].count ),
        .O(Q_i_1__411_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__411_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_443
   (\ROs[12].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__412_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[12].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__412
       (.I0(\ROs[12].count ),
        .O(Q_i_1__412_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__412_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_444
   (\ROs[12].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__385_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[12].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__385
       (.I0(\ROs[12].count ),
        .O(Q_i_1__385_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__385_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_445
   (\ROs[12].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__413_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[12].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__413
       (.I0(\ROs[12].count ),
        .O(Q_i_1__413_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__413_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_446
   (\ROs[12].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__414_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[12].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__414
       (.I0(\ROs[12].count ),
        .O(Q_i_1__414_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__414_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_447
   (\ROs[12].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__386_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[12].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__386
       (.I0(\ROs[12].count ),
        .O(Q_i_1__386_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__386_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_448
   (\ROs[12].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__387_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[12].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__387
       (.I0(\ROs[12].count ),
        .O(Q_i_1__387_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__387_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_449
   (\ROs[12].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__388_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[12].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__388
       (.I0(\ROs[12].count ),
        .O(Q_i_1__388_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__388_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_45
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    \ROs[9].count ,
    Q_reg_3,
    \ROs[10].count ,
    \ROs[12].count ,
    L4_sum0__294_carry__1);
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  output [0:0]Q_reg_2;
  input [0:0]\ROs[9].count ;
  input Q_reg_3;
  input [0:0]\ROs[10].count ;
  input [0:0]\ROs[12].count ;
  input [0:0]L4_sum0__294_carry__1;

  wire [0:0]L4_sum0__294_carry__1;
  wire Q_i_1__296_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[10].count ;
  wire [0:0]\ROs[12].count ;
  wire [0:0]\ROs[9].count ;

  (* HLUTNM = "lutpair102" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__294_carry__1_i_2
       (.I0(Q_reg_0),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .O(Q_reg_1));
  (* HLUTNM = "lutpair102" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__294_carry__1_i_7
       (.I0(Q_reg_0),
        .I1(\ROs[10].count ),
        .I2(\ROs[12].count ),
        .I3(L4_sum0__294_carry__1),
        .O(Q_reg_2));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__296
       (.I0(Q_reg_0),
        .O(Q_i_1__296_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(\ROs[9].count ),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__296_n_0),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_450
   (\ROs[12].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__389_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[12].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__389
       (.I0(\ROs[12].count ),
        .O(Q_i_1__389_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__389_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_451
   (\ROs[12].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__390_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[12].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__390
       (.I0(\ROs[12].count ),
        .O(Q_i_1__390_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__390_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_452
   (\ROs[12].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__391_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[12].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__391
       (.I0(\ROs[12].count ),
        .O(Q_i_1__391_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__391_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_453
   (\ROs[12].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[12].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__392_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[12].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__392
       (.I0(\ROs[12].count ),
        .O(Q_i_1__392_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__392_n_0),
        .Q(\ROs[12].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_456
   (\ROs[11].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[11].count ;
  input Q_reg_0;
  input Q_reg_1;

  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[11].count ;
  wire p_0_in;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__351
       (.I0(\ROs[11].count ),
        .O(p_0_in));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(p_0_in),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_457
   (\ROs[11].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__361_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[11].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__361
       (.I0(\ROs[11].count ),
        .O(Q_i_1__361_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__361_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_458
   (\ROs[11].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__362_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[11].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__362
       (.I0(\ROs[11].count ),
        .O(Q_i_1__362_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__362_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_459
   (\ROs[11].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__363_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[11].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__363
       (.I0(\ROs[11].count ),
        .O(Q_i_1__363_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__363_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_460
   (\ROs[11].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__364_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[11].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__364
       (.I0(\ROs[11].count ),
        .O(Q_i_1__364_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__364_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_461
   (\ROs[11].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__365_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[11].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__365
       (.I0(\ROs[11].count ),
        .O(Q_i_1__365_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__365_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_462
   (\ROs[11].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__366_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[11].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__366
       (.I0(\ROs[11].count ),
        .O(Q_i_1__366_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__366_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_463
   (\ROs[11].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__367_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[11].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__367
       (.I0(\ROs[11].count ),
        .O(Q_i_1__367_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__367_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_464
   (\ROs[11].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__368_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[11].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__368
       (.I0(\ROs[11].count ),
        .O(Q_i_1__368_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__368_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_465
   (\ROs[11].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__369_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[11].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__369
       (.I0(\ROs[11].count ),
        .O(Q_i_1__369_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__369_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_466
   (\ROs[11].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__370_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[11].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__370
       (.I0(\ROs[11].count ),
        .O(Q_i_1__370_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__370_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_467
   (\ROs[11].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__352_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[11].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__352
       (.I0(\ROs[11].count ),
        .O(Q_i_1__352_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__352_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_468
   (\ROs[11].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__371_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[11].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__371
       (.I0(\ROs[11].count ),
        .O(Q_i_1__371_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__371_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_469
   (\ROs[11].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__372_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[11].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__372
       (.I0(\ROs[11].count ),
        .O(Q_i_1__372_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__372_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_470
   (\ROs[11].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__373_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[11].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__373
       (.I0(\ROs[11].count ),
        .O(Q_i_1__373_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__373_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_471
   (\ROs[11].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__374_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[11].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__374
       (.I0(\ROs[11].count ),
        .O(Q_i_1__374_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__374_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_472
   (\ROs[11].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__375_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[11].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__375
       (.I0(\ROs[11].count ),
        .O(Q_i_1__375_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__375_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_473
   (\ROs[11].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__376_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[11].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__376
       (.I0(\ROs[11].count ),
        .O(Q_i_1__376_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__376_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_474
   (\ROs[11].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__377_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[11].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__377
       (.I0(\ROs[11].count ),
        .O(Q_i_1__377_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__377_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_475
   (\ROs[11].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__378_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[11].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__378
       (.I0(\ROs[11].count ),
        .O(Q_i_1__378_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__378_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_476
   (\ROs[11].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__379_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[11].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__379
       (.I0(\ROs[11].count ),
        .O(Q_i_1__379_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__379_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_477
   (\ROs[11].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__380_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[11].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__380
       (.I0(\ROs[11].count ),
        .O(Q_i_1__380_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__380_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_478
   (\ROs[11].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__353_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[11].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__353
       (.I0(\ROs[11].count ),
        .O(Q_i_1__353_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__353_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_479
   (\ROs[11].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__381_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[11].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__381
       (.I0(\ROs[11].count ),
        .O(Q_i_1__381_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__381_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_48
   (\ROs[8].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[8].count ;
  input Q_reg_0;
  input Q_reg_1;

  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[8].count ;
  wire p_0_in;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__255
       (.I0(\ROs[8].count ),
        .O(p_0_in));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(p_0_in),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_480
   (\ROs[11].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__382_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[11].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__382
       (.I0(\ROs[11].count ),
        .O(Q_i_1__382_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__382_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_481
   (\ROs[11].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__354_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[11].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__354
       (.I0(\ROs[11].count ),
        .O(Q_i_1__354_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__354_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_482
   (\ROs[11].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__355_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[11].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__355
       (.I0(\ROs[11].count ),
        .O(Q_i_1__355_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__355_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_483
   (\ROs[11].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__356_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[11].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__356
       (.I0(\ROs[11].count ),
        .O(Q_i_1__356_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__356_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_484
   (\ROs[11].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__357_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[11].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__357
       (.I0(\ROs[11].count ),
        .O(Q_i_1__357_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__357_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_485
   (\ROs[11].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__358_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[11].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__358
       (.I0(\ROs[11].count ),
        .O(Q_i_1__358_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__358_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_486
   (\ROs[11].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__359_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[11].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__359
       (.I0(\ROs[11].count ),
        .O(Q_i_1__359_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__359_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_487
   (\ROs[11].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[11].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__360_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[11].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__360
       (.I0(\ROs[11].count ),
        .O(Q_i_1__360_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__360_n_0),
        .Q(\ROs[11].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_49
   (\ROs[8].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__265_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[8].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__265
       (.I0(\ROs[8].count ),
        .O(Q_i_1__265_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__265_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_490
   (\ROs[10].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[10].count ;
  input Q_reg_0;
  input Q_reg_1;

  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[10].count ;
  wire p_0_in;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__319
       (.I0(\ROs[10].count ),
        .O(p_0_in));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(p_0_in),
        .Q(\ROs[10].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_491
   (\ROs[10].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[10].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__329_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[10].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__329
       (.I0(\ROs[10].count ),
        .O(Q_i_1__329_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__329_n_0),
        .Q(\ROs[10].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_492
   (\ROs[10].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[10].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__330_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[10].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__330
       (.I0(\ROs[10].count ),
        .O(Q_i_1__330_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__330_n_0),
        .Q(\ROs[10].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_493
   (\ROs[10].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[10].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__331_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[10].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__331
       (.I0(\ROs[10].count ),
        .O(Q_i_1__331_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__331_n_0),
        .Q(\ROs[10].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_494
   (\ROs[10].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[10].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__332_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[10].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__332
       (.I0(\ROs[10].count ),
        .O(Q_i_1__332_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__332_n_0),
        .Q(\ROs[10].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_495
   (\ROs[10].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[10].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__333_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[10].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__333
       (.I0(\ROs[10].count ),
        .O(Q_i_1__333_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__333_n_0),
        .Q(\ROs[10].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_496
   (\ROs[10].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[10].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__334_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[10].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__334
       (.I0(\ROs[10].count ),
        .O(Q_i_1__334_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__334_n_0),
        .Q(\ROs[10].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_497
   (\ROs[10].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[10].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__335_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[10].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__335
       (.I0(\ROs[10].count ),
        .O(Q_i_1__335_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__335_n_0),
        .Q(\ROs[10].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_498
   (\ROs[10].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[10].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__336_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[10].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__336
       (.I0(\ROs[10].count ),
        .O(Q_i_1__336_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__336_n_0),
        .Q(\ROs[10].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_499
   (\ROs[10].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[10].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__337_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[10].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__337
       (.I0(\ROs[10].count ),
        .O(Q_i_1__337_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__337_n_0),
        .Q(\ROs[10].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_50
   (\ROs[8].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__266_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[8].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__266
       (.I0(\ROs[8].count ),
        .O(Q_i_1__266_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__266_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_500
   (\ROs[10].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[10].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__338_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[10].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__338
       (.I0(\ROs[10].count ),
        .O(Q_i_1__338_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__338_n_0),
        .Q(\ROs[10].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_501
   (\ROs[10].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[10].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__320_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[10].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__320
       (.I0(\ROs[10].count ),
        .O(Q_i_1__320_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__320_n_0),
        .Q(\ROs[10].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_502
   (\ROs[10].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[10].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__339_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[10].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__339
       (.I0(\ROs[10].count ),
        .O(Q_i_1__339_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__339_n_0),
        .Q(\ROs[10].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_503
   (\ROs[10].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[10].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__340_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[10].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__340
       (.I0(\ROs[10].count ),
        .O(Q_i_1__340_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__340_n_0),
        .Q(\ROs[10].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_504
   (\ROs[10].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[10].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__341_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[10].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__341
       (.I0(\ROs[10].count ),
        .O(Q_i_1__341_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__341_n_0),
        .Q(\ROs[10].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_505
   (\ROs[10].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[10].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__342_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[10].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__342
       (.I0(\ROs[10].count ),
        .O(Q_i_1__342_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__342_n_0),
        .Q(\ROs[10].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_506
   (\ROs[10].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[10].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__343_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[10].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__343
       (.I0(\ROs[10].count ),
        .O(Q_i_1__343_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__343_n_0),
        .Q(\ROs[10].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_507
   (\ROs[10].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[10].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__344_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[10].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__344
       (.I0(\ROs[10].count ),
        .O(Q_i_1__344_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__344_n_0),
        .Q(\ROs[10].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_508
   (\ROs[10].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[10].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__345_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[10].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__345
       (.I0(\ROs[10].count ),
        .O(Q_i_1__345_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__345_n_0),
        .Q(\ROs[10].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_509
   (\ROs[10].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[10].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__346_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[10].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__346
       (.I0(\ROs[10].count ),
        .O(Q_i_1__346_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__346_n_0),
        .Q(\ROs[10].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_51
   (\ROs[8].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__267_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[8].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__267
       (.I0(\ROs[8].count ),
        .O(Q_i_1__267_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__267_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_510
   (\ROs[10].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[10].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__347_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[10].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__347
       (.I0(\ROs[10].count ),
        .O(Q_i_1__347_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__347_n_0),
        .Q(\ROs[10].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_511
   (\ROs[10].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[10].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__348_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[10].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__348
       (.I0(\ROs[10].count ),
        .O(Q_i_1__348_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__348_n_0),
        .Q(\ROs[10].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_512
   (\ROs[10].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[10].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__321_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[10].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__321
       (.I0(\ROs[10].count ),
        .O(Q_i_1__321_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__321_n_0),
        .Q(\ROs[10].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_513
   (\ROs[10].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[10].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__349_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[10].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__349
       (.I0(\ROs[10].count ),
        .O(Q_i_1__349_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__349_n_0),
        .Q(\ROs[10].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_514
   (\ROs[10].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[10].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__350_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[10].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__350
       (.I0(\ROs[10].count ),
        .O(Q_i_1__350_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__350_n_0),
        .Q(\ROs[10].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_515
   (\ROs[10].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[10].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__322_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[10].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__322
       (.I0(\ROs[10].count ),
        .O(Q_i_1__322_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__322_n_0),
        .Q(\ROs[10].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_516
   (\ROs[10].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[10].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__323_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[10].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__323
       (.I0(\ROs[10].count ),
        .O(Q_i_1__323_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__323_n_0),
        .Q(\ROs[10].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_517
   (\ROs[10].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[10].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__324_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[10].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__324
       (.I0(\ROs[10].count ),
        .O(Q_i_1__324_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__324_n_0),
        .Q(\ROs[10].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_518
   (\ROs[10].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[10].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__325_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[10].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__325
       (.I0(\ROs[10].count ),
        .O(Q_i_1__325_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__325_n_0),
        .Q(\ROs[10].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_519
   (\ROs[10].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[10].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__326_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[10].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__326
       (.I0(\ROs[10].count ),
        .O(Q_i_1__326_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__326_n_0),
        .Q(\ROs[10].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_52
   (\ROs[8].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__268_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[8].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__268
       (.I0(\ROs[8].count ),
        .O(Q_i_1__268_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__268_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_520
   (\ROs[10].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[10].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__327_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[10].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__327
       (.I0(\ROs[10].count ),
        .O(Q_i_1__327_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__327_n_0),
        .Q(\ROs[10].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_521
   (\ROs[10].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[10].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__328_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[10].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__328
       (.I0(\ROs[10].count ),
        .O(Q_i_1__328_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__328_n_0),
        .Q(\ROs[10].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_524
   (\ROs[0].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[0].count ;
  input Q_reg_0;
  input Q_reg_1;

  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[0].count ;
  wire p_0_in;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1
       (.I0(\ROs[0].count ),
        .O(p_0_in));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(p_0_in),
        .Q(\ROs[0].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_525
   (\ROs[0].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[0].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__9_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[0].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__9
       (.I0(\ROs[0].count ),
        .O(Q_i_1__9_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__9_n_0),
        .Q(\ROs[0].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_526
   (\ROs[0].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[0].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__10_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[0].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__10
       (.I0(\ROs[0].count ),
        .O(Q_i_1__10_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__10_n_0),
        .Q(\ROs[0].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_527
   (\ROs[0].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[0].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__11_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[0].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__11
       (.I0(\ROs[0].count ),
        .O(Q_i_1__11_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__11_n_0),
        .Q(\ROs[0].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_528
   (\ROs[0].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[0].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__12_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[0].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__12
       (.I0(\ROs[0].count ),
        .O(Q_i_1__12_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__12_n_0),
        .Q(\ROs[0].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_529
   (\ROs[0].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[0].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__13_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[0].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__13
       (.I0(\ROs[0].count ),
        .O(Q_i_1__13_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__13_n_0),
        .Q(\ROs[0].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_53
   (\ROs[8].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__269_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[8].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__269
       (.I0(\ROs[8].count ),
        .O(Q_i_1__269_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__269_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_530
   (\ROs[0].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[0].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__14_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[0].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__14
       (.I0(\ROs[0].count ),
        .O(Q_i_1__14_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__14_n_0),
        .Q(\ROs[0].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_531
   (\ROs[0].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[0].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__15_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[0].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__15
       (.I0(\ROs[0].count ),
        .O(Q_i_1__15_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__15_n_0),
        .Q(\ROs[0].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_532
   (\ROs[0].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[0].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__16_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[0].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__16
       (.I0(\ROs[0].count ),
        .O(Q_i_1__16_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__16_n_0),
        .Q(\ROs[0].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_533
   (\ROs[0].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[0].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__17_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[0].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__17
       (.I0(\ROs[0].count ),
        .O(Q_i_1__17_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__17_n_0),
        .Q(\ROs[0].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_534
   (\ROs[0].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[0].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__18_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[0].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__18
       (.I0(\ROs[0].count ),
        .O(Q_i_1__18_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__18_n_0),
        .Q(\ROs[0].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_535
   (\ROs[0].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[0].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__0_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[0].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__0
       (.I0(\ROs[0].count ),
        .O(Q_i_1__0_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__0_n_0),
        .Q(\ROs[0].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_536
   (\ROs[0].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[0].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__19_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[0].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__19
       (.I0(\ROs[0].count ),
        .O(Q_i_1__19_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__19_n_0),
        .Q(\ROs[0].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_537
   (\ROs[0].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[0].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__20_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[0].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__20
       (.I0(\ROs[0].count ),
        .O(Q_i_1__20_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__20_n_0),
        .Q(\ROs[0].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_538
   (\ROs[0].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[0].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__21_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[0].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__21
       (.I0(\ROs[0].count ),
        .O(Q_i_1__21_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__21_n_0),
        .Q(\ROs[0].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_539
   (\ROs[0].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[0].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__22_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[0].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__22
       (.I0(\ROs[0].count ),
        .O(Q_i_1__22_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__22_n_0),
        .Q(\ROs[0].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_54
   (\ROs[8].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__270_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[8].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__270
       (.I0(\ROs[8].count ),
        .O(Q_i_1__270_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__270_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_540
   (\ROs[0].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[0].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__23_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[0].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__23
       (.I0(\ROs[0].count ),
        .O(Q_i_1__23_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__23_n_0),
        .Q(\ROs[0].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_541
   (\ROs[0].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[0].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__24_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[0].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__24
       (.I0(\ROs[0].count ),
        .O(Q_i_1__24_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__24_n_0),
        .Q(\ROs[0].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_542
   (\ROs[0].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[0].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__25_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[0].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__25
       (.I0(\ROs[0].count ),
        .O(Q_i_1__25_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__25_n_0),
        .Q(\ROs[0].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_543
   (\ROs[0].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[0].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__26_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[0].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__26
       (.I0(\ROs[0].count ),
        .O(Q_i_1__26_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__26_n_0),
        .Q(\ROs[0].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_544
   (\ROs[0].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[0].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__27_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[0].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__27
       (.I0(\ROs[0].count ),
        .O(Q_i_1__27_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__27_n_0),
        .Q(\ROs[0].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_545
   (\ROs[0].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[0].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__28_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[0].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__28
       (.I0(\ROs[0].count ),
        .O(Q_i_1__28_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__28_n_0),
        .Q(\ROs[0].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_546
   (\ROs[0].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[0].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__1_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[0].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__1
       (.I0(\ROs[0].count ),
        .O(Q_i_1__1_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__1_n_0),
        .Q(\ROs[0].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_547
   (\ROs[0].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[0].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__29_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[0].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__29
       (.I0(\ROs[0].count ),
        .O(Q_i_1__29_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__29_n_0),
        .Q(\ROs[0].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_548
   (\ROs[0].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[0].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__30_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[0].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__30
       (.I0(\ROs[0].count ),
        .O(Q_i_1__30_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__30_n_0),
        .Q(\ROs[0].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_549
   (\ROs[0].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[0].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__2_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[0].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__2
       (.I0(\ROs[0].count ),
        .O(Q_i_1__2_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__2_n_0),
        .Q(\ROs[0].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_55
   (\ROs[8].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__271_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[8].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__271
       (.I0(\ROs[8].count ),
        .O(Q_i_1__271_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__271_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_550
   (\ROs[0].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[0].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__3_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[0].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__3
       (.I0(\ROs[0].count ),
        .O(Q_i_1__3_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__3_n_0),
        .Q(\ROs[0].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_551
   (\ROs[0].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[0].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__4_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[0].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__4
       (.I0(\ROs[0].count ),
        .O(Q_i_1__4_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__4_n_0),
        .Q(\ROs[0].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_552
   (\ROs[0].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[0].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__5_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[0].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__5
       (.I0(\ROs[0].count ),
        .O(Q_i_1__5_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__5_n_0),
        .Q(\ROs[0].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_553
   (\ROs[0].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[0].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__6_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[0].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__6
       (.I0(\ROs[0].count ),
        .O(Q_i_1__6_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__6_n_0),
        .Q(\ROs[0].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_554
   (\ROs[0].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[0].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__7_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[0].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__7
       (.I0(\ROs[0].count ),
        .O(Q_i_1__7_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__7_n_0),
        .Q(\ROs[0].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_555
   (\ROs[0].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[0].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__8_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[0].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__8
       (.I0(\ROs[0].count ),
        .O(Q_i_1__8_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__8_n_0),
        .Q(\ROs[0].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_56
   (\ROs[8].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__272_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[8].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__272
       (.I0(\ROs[8].count ),
        .O(Q_i_1__272_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__272_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_57
   (\ROs[8].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__273_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[8].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__273
       (.I0(\ROs[8].count ),
        .O(Q_i_1__273_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__273_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_58
   (\ROs[8].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__274_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[8].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__274
       (.I0(\ROs[8].count ),
        .O(Q_i_1__274_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__274_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_59
   (\ROs[8].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__256_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[8].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__256
       (.I0(\ROs[8].count ),
        .O(Q_i_1__256_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__256_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_60
   (\ROs[8].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__275_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[8].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__275
       (.I0(\ROs[8].count ),
        .O(Q_i_1__275_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__275_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_61
   (\ROs[8].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__276_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[8].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__276
       (.I0(\ROs[8].count ),
        .O(Q_i_1__276_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__276_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_62
   (\ROs[8].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__277_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[8].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__277
       (.I0(\ROs[8].count ),
        .O(Q_i_1__277_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__277_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_63
   (\ROs[8].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__278_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[8].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__278
       (.I0(\ROs[8].count ),
        .O(Q_i_1__278_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__278_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_64
   (\ROs[8].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__279_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[8].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__279
       (.I0(\ROs[8].count ),
        .O(Q_i_1__279_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__279_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_65
   (\ROs[8].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__280_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[8].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__280
       (.I0(\ROs[8].count ),
        .O(Q_i_1__280_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__280_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_66
   (\ROs[8].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__281_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[8].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__281
       (.I0(\ROs[8].count ),
        .O(Q_i_1__281_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__281_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_67
   (\ROs[8].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__282_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[8].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__282
       (.I0(\ROs[8].count ),
        .O(Q_i_1__282_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__282_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_68
   (\ROs[8].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__283_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[8].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__283
       (.I0(\ROs[8].count ),
        .O(Q_i_1__283_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__283_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_69
   (\ROs[8].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__284_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[8].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__284
       (.I0(\ROs[8].count ),
        .O(Q_i_1__284_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__284_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_70
   (\ROs[8].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__257_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[8].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__257
       (.I0(\ROs[8].count ),
        .O(Q_i_1__257_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__257_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_71
   (\ROs[8].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__285_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[8].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__285
       (.I0(\ROs[8].count ),
        .O(Q_i_1__285_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__285_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_72
   (\ROs[8].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__286_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[8].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__286
       (.I0(\ROs[8].count ),
        .O(Q_i_1__286_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__286_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_73
   (\ROs[8].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__258_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[8].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__258
       (.I0(\ROs[8].count ),
        .O(Q_i_1__258_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__258_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_74
   (\ROs[8].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__259_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[8].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__259
       (.I0(\ROs[8].count ),
        .O(Q_i_1__259_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__259_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_75
   (\ROs[8].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__260_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[8].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__260
       (.I0(\ROs[8].count ),
        .O(Q_i_1__260_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__260_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_76
   (\ROs[8].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__261_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[8].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__261
       (.I0(\ROs[8].count ),
        .O(Q_i_1__261_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__261_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_77
   (\ROs[8].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__262_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[8].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__262
       (.I0(\ROs[8].count ),
        .O(Q_i_1__262_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__262_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_78
   (\ROs[8].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__263_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[8].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__263
       (.I0(\ROs[8].count ),
        .O(Q_i_1__263_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__263_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_79
   (\ROs[8].count ,
    Q_reg_0,
    Q_reg_1);
  output [0:0]\ROs[8].count ;
  input [0:0]Q_reg_0;
  input Q_reg_1;

  wire Q_i_1__264_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]\ROs[8].count ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__264
       (.I0(\ROs[8].count ),
        .O(Q_i_1__264_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_i_1__264_n_0),
        .Q(\ROs[8].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_82
   (\ROs[7].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[5].count ,
    \ROs[6].count );
  output [0:0]\ROs[7].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;

  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [0:0]\ROs[7].count ;
  wire p_0_in;

  (* HLUTNM = "lutpair62" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__196_carry_i_3
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair62" *) 
  LUT3 #(
    .INIT(8'h96)) 
    L4_sum0__196_carry_i_7
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__223
       (.I0(\ROs[7].count ),
        .O(p_0_in));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(p_0_in),
        .Q(\ROs[7].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_83
   (\ROs[7].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[5].count ,
    \ROs[6].count ,
    L4_sum0__196_carry__1);
  output [0:0]\ROs[7].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;
  input [0:0]L4_sum0__196_carry__1;

  wire [0:0]L4_sum0__196_carry__1;
  wire Q_i_1__233_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [0:0]\ROs[7].count ;

  (* HLUTNM = "lutpair72" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__196_carry__1_i_1
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair72" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__196_carry__1_i_6
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(L4_sum0__196_carry__1),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__233
       (.I0(\ROs[7].count ),
        .O(Q_i_1__233_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__233_n_0),
        .Q(\ROs[7].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_84
   (\ROs[7].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[5].count ,
    \ROs[6].count ,
    L4_sum0__196_carry__1);
  output [0:0]\ROs[7].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;
  input [0:0]L4_sum0__196_carry__1;

  wire [0:0]L4_sum0__196_carry__1;
  wire Q_i_1__234_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [0:0]\ROs[7].count ;

  (* HLUTNM = "lutpair73" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__196_carry__1_i_5
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(L4_sum0__196_carry__1),
        .O(Q_reg_1));
  (* HLUTNM = "lutpair73" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__196_carry__2_i_4
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(Q_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__234
       (.I0(\ROs[7].count ),
        .O(Q_i_1__234_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__234_n_0),
        .Q(\ROs[7].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_85
   (\ROs[7].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[5].count ,
    \ROs[6].count ,
    L4_sum0__196_carry__2);
  output [0:0]\ROs[7].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;
  input [0:0]L4_sum0__196_carry__2;

  wire [0:0]L4_sum0__196_carry__2;
  wire Q_i_1__235_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [0:0]\ROs[7].count ;

  (* HLUTNM = "lutpair74" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__196_carry__2_i_3
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair74" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__196_carry__2_i_8
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(L4_sum0__196_carry__2),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__235
       (.I0(\ROs[7].count ),
        .O(Q_i_1__235_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__235_n_0),
        .Q(\ROs[7].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_86
   (\ROs[7].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[5].count ,
    \ROs[6].count ,
    L4_sum0__196_carry__2);
  output [0:0]\ROs[7].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;
  input [0:0]L4_sum0__196_carry__2;

  wire [0:0]L4_sum0__196_carry__2;
  wire Q_i_1__236_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [0:0]\ROs[7].count ;

  (* HLUTNM = "lutpair75" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__196_carry__2_i_2
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair75" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__196_carry__2_i_7
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(L4_sum0__196_carry__2),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__236
       (.I0(\ROs[7].count ),
        .O(Q_i_1__236_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__236_n_0),
        .Q(\ROs[7].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_87
   (\ROs[7].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[5].count ,
    \ROs[6].count ,
    L4_sum0__196_carry__2);
  output [0:0]\ROs[7].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;
  input [0:0]L4_sum0__196_carry__2;

  wire [0:0]L4_sum0__196_carry__2;
  wire Q_i_1__237_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [0:0]\ROs[7].count ;

  (* HLUTNM = "lutpair76" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__196_carry__2_i_1
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair76" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__196_carry__2_i_6
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(L4_sum0__196_carry__2),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__237
       (.I0(\ROs[7].count ),
        .O(Q_i_1__237_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__237_n_0),
        .Q(\ROs[7].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_88
   (\ROs[7].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[5].count ,
    \ROs[6].count ,
    L4_sum0__196_carry__2);
  output [0:0]\ROs[7].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;
  input [0:0]L4_sum0__196_carry__2;

  wire [0:0]L4_sum0__196_carry__2;
  wire Q_i_1__238_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [0:0]\ROs[7].count ;

  (* HLUTNM = "lutpair77" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__196_carry__2_i_5
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(L4_sum0__196_carry__2),
        .O(Q_reg_1));
  (* HLUTNM = "lutpair77" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__196_carry__3_i_4
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(Q_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__238
       (.I0(\ROs[7].count ),
        .O(Q_i_1__238_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__238_n_0),
        .Q(\ROs[7].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_89
   (\ROs[7].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[5].count ,
    \ROs[6].count ,
    L4_sum0__196_carry__3);
  output [0:0]\ROs[7].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;
  input [0:0]L4_sum0__196_carry__3;

  wire [0:0]L4_sum0__196_carry__3;
  wire Q_i_1__239_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [0:0]\ROs[7].count ;

  (* HLUTNM = "lutpair78" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__196_carry__3_i_3
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair78" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__196_carry__3_i_8
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(L4_sum0__196_carry__3),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__239
       (.I0(\ROs[7].count ),
        .O(Q_i_1__239_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__239_n_0),
        .Q(\ROs[7].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_90
   (\ROs[7].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[5].count ,
    \ROs[6].count ,
    L4_sum0__196_carry__3);
  output [0:0]\ROs[7].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;
  input [0:0]L4_sum0__196_carry__3;

  wire [0:0]L4_sum0__196_carry__3;
  wire Q_i_1__240_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [0:0]\ROs[7].count ;

  (* HLUTNM = "lutpair79" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__196_carry__3_i_2
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair79" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__196_carry__3_i_7
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(L4_sum0__196_carry__3),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__240
       (.I0(\ROs[7].count ),
        .O(Q_i_1__240_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__240_n_0),
        .Q(\ROs[7].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_91
   (\ROs[7].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[5].count ,
    \ROs[6].count ,
    L4_sum0__196_carry__3);
  output [0:0]\ROs[7].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;
  input [0:0]L4_sum0__196_carry__3;

  wire [0:0]L4_sum0__196_carry__3;
  wire Q_i_1__241_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [0:0]\ROs[7].count ;

  (* HLUTNM = "lutpair80" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__196_carry__3_i_1
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair80" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__196_carry__3_i_6
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(L4_sum0__196_carry__3),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__241
       (.I0(\ROs[7].count ),
        .O(Q_i_1__241_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__241_n_0),
        .Q(\ROs[7].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_92
   (\ROs[7].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[5].count ,
    \ROs[6].count ,
    L4_sum0__196_carry__3);
  output [0:0]\ROs[7].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;
  input [0:0]L4_sum0__196_carry__3;

  wire [0:0]L4_sum0__196_carry__3;
  wire Q_i_1__242_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [0:0]\ROs[7].count ;

  (* HLUTNM = "lutpair81" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__196_carry__3_i_5
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(L4_sum0__196_carry__3),
        .O(Q_reg_1));
  (* HLUTNM = "lutpair81" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__196_carry__4_i_4
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(Q_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__242
       (.I0(\ROs[7].count ),
        .O(Q_i_1__242_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__242_n_0),
        .Q(\ROs[7].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_93
   (\ROs[7].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[5].count ,
    \ROs[6].count ,
    L4_sum0__196_carry);
  output [0:0]\ROs[7].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;
  input [0:0]L4_sum0__196_carry;

  wire [0:0]L4_sum0__196_carry;
  wire Q_i_1__224_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [0:0]\ROs[7].count ;

  (* HLUTNM = "lutpair63" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__196_carry_i_2
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair63" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__196_carry_i_6
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(L4_sum0__196_carry),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__224
       (.I0(\ROs[7].count ),
        .O(Q_i_1__224_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__224_n_0),
        .Q(\ROs[7].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_94
   (\ROs[7].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[5].count ,
    \ROs[6].count ,
    L4_sum0__196_carry__4);
  output [0:0]\ROs[7].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;
  input [0:0]L4_sum0__196_carry__4;

  wire [0:0]L4_sum0__196_carry__4;
  wire Q_i_1__243_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [0:0]\ROs[7].count ;

  (* HLUTNM = "lutpair82" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__196_carry__4_i_3
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair82" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__196_carry__4_i_8
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(L4_sum0__196_carry__4),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__243
       (.I0(\ROs[7].count ),
        .O(Q_i_1__243_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__243_n_0),
        .Q(\ROs[7].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_95
   (\ROs[7].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[5].count ,
    \ROs[6].count ,
    L4_sum0__196_carry__4);
  output [0:0]\ROs[7].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;
  input [0:0]L4_sum0__196_carry__4;

  wire [0:0]L4_sum0__196_carry__4;
  wire Q_i_1__244_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [0:0]\ROs[7].count ;

  (* HLUTNM = "lutpair83" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__196_carry__4_i_2
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair83" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__196_carry__4_i_7
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(L4_sum0__196_carry__4),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__244
       (.I0(\ROs[7].count ),
        .O(Q_i_1__244_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__244_n_0),
        .Q(\ROs[7].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_96
   (\ROs[7].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[5].count ,
    \ROs[6].count ,
    L4_sum0__196_carry__4);
  output [0:0]\ROs[7].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;
  input [0:0]L4_sum0__196_carry__4;

  wire [0:0]L4_sum0__196_carry__4;
  wire Q_i_1__245_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [0:0]\ROs[7].count ;

  (* HLUTNM = "lutpair84" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__196_carry__4_i_1
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair84" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__196_carry__4_i_6
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(L4_sum0__196_carry__4),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__245
       (.I0(\ROs[7].count ),
        .O(Q_i_1__245_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__245_n_0),
        .Q(\ROs[7].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_97
   (\ROs[7].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[5].count ,
    \ROs[6].count ,
    L4_sum0__196_carry__4);
  output [0:0]\ROs[7].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;
  input [0:0]L4_sum0__196_carry__4;

  wire [0:0]L4_sum0__196_carry__4;
  wire Q_i_1__246_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [0:0]\ROs[7].count ;

  (* HLUTNM = "lutpair85" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__196_carry__4_i_5
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(L4_sum0__196_carry__4),
        .O(Q_reg_1));
  (* HLUTNM = "lutpair85" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__196_carry__5_i_4
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(Q_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__246
       (.I0(\ROs[7].count ),
        .O(Q_i_1__246_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__246_n_0),
        .Q(\ROs[7].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_98
   (\ROs[7].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[5].count ,
    \ROs[6].count ,
    L4_sum0__196_carry__5);
  output [0:0]\ROs[7].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;
  input [0:0]L4_sum0__196_carry__5;

  wire [0:0]L4_sum0__196_carry__5;
  wire Q_i_1__247_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [0:0]\ROs[7].count ;

  (* HLUTNM = "lutpair86" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__196_carry__5_i_3
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair86" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__196_carry__5_i_8
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(L4_sum0__196_carry__5),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__247
       (.I0(\ROs[7].count ),
        .O(Q_i_1__247_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__247_n_0),
        .Q(\ROs[7].count ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_99
   (\ROs[7].count ,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    \ROs[5].count ,
    \ROs[6].count ,
    L4_sum0__196_carry__5);
  output [0:0]\ROs[7].count ;
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]Q_reg_2;
  input Q_reg_3;
  input [0:0]\ROs[5].count ;
  input [0:0]\ROs[6].count ;
  input [0:0]L4_sum0__196_carry__5;

  wire [0:0]L4_sum0__196_carry__5;
  wire Q_i_1__248_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire [0:0]\ROs[5].count ;
  wire [0:0]\ROs[6].count ;
  wire [0:0]\ROs[7].count ;

  (* HLUTNM = "lutpair87" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__196_carry__5_i_2
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .O(Q_reg_0));
  (* HLUTNM = "lutpair87" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__196_carry__5_i_7
       (.I0(\ROs[7].count ),
        .I1(\ROs[5].count ),
        .I2(\ROs[6].count ),
        .I3(L4_sum0__196_carry__5),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__248
       (.I0(\ROs[7].count ),
        .O(Q_i_1__248_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_i_1__248_n_0),
        .Q(\ROs[7].count ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter
   (S,
    Q_reg,
    DI,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10,
    Q_reg_11,
    Q_reg_12,
    Q_reg_13,
    Q_reg_14,
    Q_reg_15,
    \ROs[10].count ,
    \ROs[12].count );
  output [0:0]S;
  output [3:0]Q_reg;
  output [3:0]DI;
  output [2:0]Q_reg_0;
  output [3:0]Q_reg_1;
  output [3:0]Q_reg_2;
  output [3:0]Q_reg_3;
  output [3:0]Q_reg_4;
  output [3:0]Q_reg_5;
  output [3:0]Q_reg_6;
  output [3:0]Q_reg_7;
  output [3:0]Q_reg_8;
  output [3:0]Q_reg_9;
  output [3:0]Q_reg_10;
  output [3:0]Q_reg_11;
  output [3:0]Q_reg_12;
  output [3:0]Q_reg_13;
  input Q_reg_14;
  input Q_reg_15;
  input [31:0]\ROs[10].count ;
  input [31:0]\ROs[12].count ;

  wire [3:0]DI;
  wire [3:0]Q_reg;
  wire [2:0]Q_reg_0;
  wire [3:0]Q_reg_1;
  wire [3:0]Q_reg_10;
  wire [3:0]Q_reg_11;
  wire [3:0]Q_reg_12;
  wire [3:0]Q_reg_13;
  wire Q_reg_14;
  wire Q_reg_15;
  wire [3:0]Q_reg_2;
  wire [3:0]Q_reg_3;
  wire [3:0]Q_reg_4;
  wire [3:0]Q_reg_5;
  wire [3:0]Q_reg_6;
  wire [3:0]Q_reg_7;
  wire [3:0]Q_reg_8;
  wire [3:0]Q_reg_9;
  wire [31:0]\ROs[10].count ;
  wire [31:0]\ROs[12].count ;
  wire [31:0]\ROs[9].count ;
  wire [0:0]S;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF \counter_TFFs[0].TFF_i 
       (.Q_reg_0(Q_reg_0[0]),
        .Q_reg_1(Q_reg_1[0]),
        .Q_reg_2(Q_reg_14),
        .Q_reg_3(Q_reg_15),
        .\ROs[10].count (\ROs[10].count [0]),
        .\ROs[12].count (\ROs[12].count [0]),
        .\ROs[9].count (\ROs[9].count [0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_15 \counter_TFFs[10].TFF_i 
       (.L4_sum0__294_carry__1(Q_reg_4[2]),
        .Q_reg_0(Q_reg_4[3]),
        .Q_reg_1(Q_reg_5[2]),
        .Q_reg_2(\ROs[9].count [9]),
        .Q_reg_3(Q_reg_15),
        .\ROs[10].count (\ROs[10].count [10]),
        .\ROs[12].count (\ROs[12].count [10]),
        .\ROs[9].count (\ROs[9].count [10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_16 \counter_TFFs[11].TFF_i 
       (.L4_sum0__294_carry__1(Q_reg_4[3]),
        .Q_reg_0(Q_reg_6[0]),
        .Q_reg_1(Q_reg_5[3]),
        .Q_reg_2(\ROs[9].count [10]),
        .Q_reg_3(Q_reg_15),
        .\ROs[10].count (\ROs[10].count [11]),
        .\ROs[12].count (\ROs[12].count [11]),
        .\ROs[9].count (\ROs[9].count [11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_17 \counter_TFFs[12].TFF_i 
       (.L4_sum0__294_carry__2(Q_reg_6[0]),
        .Q_reg_0(Q_reg_6[1]),
        .Q_reg_1(Q_reg_7[0]),
        .Q_reg_2(\ROs[9].count [11]),
        .Q_reg_3(Q_reg_15),
        .\ROs[10].count (\ROs[10].count [12]),
        .\ROs[12].count (\ROs[12].count [12]),
        .\ROs[9].count (\ROs[9].count [12]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_18 \counter_TFFs[13].TFF_i 
       (.L4_sum0__294_carry__2(Q_reg_6[1]),
        .Q_reg_0(Q_reg_6[2]),
        .Q_reg_1(Q_reg_7[1]),
        .Q_reg_2(\ROs[9].count [12]),
        .Q_reg_3(Q_reg_15),
        .\ROs[10].count (\ROs[10].count [13]),
        .\ROs[12].count (\ROs[12].count [13]),
        .\ROs[9].count (\ROs[9].count [13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_19 \counter_TFFs[14].TFF_i 
       (.L4_sum0__294_carry__2(Q_reg_6[2]),
        .Q_reg_0(Q_reg_6[3]),
        .Q_reg_1(Q_reg_7[2]),
        .Q_reg_2(\ROs[9].count [13]),
        .Q_reg_3(Q_reg_15),
        .\ROs[10].count (\ROs[10].count [14]),
        .\ROs[12].count (\ROs[12].count [14]),
        .\ROs[9].count (\ROs[9].count [14]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_20 \counter_TFFs[15].TFF_i 
       (.L4_sum0__294_carry__2(Q_reg_6[3]),
        .Q_reg_0(Q_reg_8[0]),
        .Q_reg_1(Q_reg_7[3]),
        .Q_reg_2(\ROs[9].count [14]),
        .Q_reg_3(Q_reg_15),
        .\ROs[10].count (\ROs[10].count [15]),
        .\ROs[12].count (\ROs[12].count [15]),
        .\ROs[9].count (\ROs[9].count [15]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_21 \counter_TFFs[16].TFF_i 
       (.L4_sum0__294_carry__3(Q_reg_8[0]),
        .Q_reg_0(Q_reg_8[1]),
        .Q_reg_1(Q_reg_9[0]),
        .Q_reg_2(\ROs[9].count [15]),
        .Q_reg_3(Q_reg_15),
        .\ROs[10].count (\ROs[10].count [16]),
        .\ROs[12].count (\ROs[12].count [16]),
        .\ROs[9].count (\ROs[9].count [16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_22 \counter_TFFs[17].TFF_i 
       (.L4_sum0__294_carry__3(Q_reg_8[1]),
        .Q_reg_0(Q_reg_8[2]),
        .Q_reg_1(Q_reg_9[1]),
        .Q_reg_2(\ROs[9].count [16]),
        .Q_reg_3(Q_reg_15),
        .\ROs[10].count (\ROs[10].count [17]),
        .\ROs[12].count (\ROs[12].count [17]),
        .\ROs[9].count (\ROs[9].count [17]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_23 \counter_TFFs[18].TFF_i 
       (.L4_sum0__294_carry__3(Q_reg_8[2]),
        .Q_reg_0(Q_reg_8[3]),
        .Q_reg_1(Q_reg_9[2]),
        .Q_reg_2(\ROs[9].count [17]),
        .Q_reg_3(Q_reg_15),
        .\ROs[10].count (\ROs[10].count [18]),
        .\ROs[12].count (\ROs[12].count [18]),
        .\ROs[9].count (\ROs[9].count [18]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_24 \counter_TFFs[19].TFF_i 
       (.L4_sum0__294_carry__3(Q_reg_8[3]),
        .Q_reg_0(Q_reg_10[0]),
        .Q_reg_1(Q_reg_9[3]),
        .Q_reg_2(\ROs[9].count [18]),
        .Q_reg_3(Q_reg_15),
        .\ROs[10].count (\ROs[10].count [19]),
        .\ROs[12].count (\ROs[12].count [19]),
        .\ROs[9].count (\ROs[9].count [19]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_25 \counter_TFFs[1].TFF_i 
       (.L4_sum0__294_carry(Q_reg_0[0]),
        .Q_reg_0(Q_reg_0[1]),
        .Q_reg_1(Q_reg_1[1]),
        .Q_reg_2(\ROs[9].count [0]),
        .Q_reg_3(Q_reg_15),
        .\ROs[10].count (\ROs[10].count [1]),
        .\ROs[12].count (\ROs[12].count [1]),
        .\ROs[9].count (\ROs[9].count [1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_26 \counter_TFFs[20].TFF_i 
       (.L4_sum0__294_carry__4(Q_reg_10[0]),
        .Q_reg_0(Q_reg_10[1]),
        .Q_reg_1(Q_reg_11[0]),
        .Q_reg_2(\ROs[9].count [19]),
        .Q_reg_3(Q_reg_15),
        .\ROs[10].count (\ROs[10].count [20]),
        .\ROs[12].count (\ROs[12].count [20]),
        .\ROs[9].count (\ROs[9].count [20]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_27 \counter_TFFs[21].TFF_i 
       (.L4_sum0__294_carry__4(Q_reg_10[1]),
        .Q_reg_0(Q_reg_10[2]),
        .Q_reg_1(Q_reg_11[1]),
        .Q_reg_2(\ROs[9].count [20]),
        .Q_reg_3(Q_reg_15),
        .\ROs[10].count (\ROs[10].count [21]),
        .\ROs[12].count (\ROs[12].count [21]),
        .\ROs[9].count (\ROs[9].count [21]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_28 \counter_TFFs[22].TFF_i 
       (.L4_sum0__294_carry__4(Q_reg_10[2]),
        .Q_reg_0(Q_reg_10[3]),
        .Q_reg_1(Q_reg_11[2]),
        .Q_reg_2(\ROs[9].count [21]),
        .Q_reg_3(Q_reg_15),
        .\ROs[10].count (\ROs[10].count [22]),
        .\ROs[12].count (\ROs[12].count [22]),
        .\ROs[9].count (\ROs[9].count [22]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_29 \counter_TFFs[23].TFF_i 
       (.L4_sum0__294_carry__4(Q_reg_10[3]),
        .Q_reg_0(Q_reg_12[0]),
        .Q_reg_1(Q_reg_11[3]),
        .Q_reg_2(\ROs[9].count [22]),
        .Q_reg_3(Q_reg_15),
        .\ROs[10].count (\ROs[10].count [23]),
        .\ROs[12].count (\ROs[12].count [23]),
        .\ROs[9].count (\ROs[9].count [23]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_30 \counter_TFFs[24].TFF_i 
       (.L4_sum0__294_carry__5(Q_reg_12[0]),
        .Q_reg_0(Q_reg_12[1]),
        .Q_reg_1(Q_reg_13[0]),
        .Q_reg_2(\ROs[9].count [23]),
        .Q_reg_3(Q_reg_15),
        .\ROs[10].count (\ROs[10].count [24]),
        .\ROs[12].count (\ROs[12].count [24]),
        .\ROs[9].count (\ROs[9].count [24]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_31 \counter_TFFs[25].TFF_i 
       (.L4_sum0__294_carry__5(Q_reg_12[1]),
        .Q_reg_0(Q_reg_12[2]),
        .Q_reg_1(Q_reg_13[1]),
        .Q_reg_2(\ROs[9].count [24]),
        .Q_reg_3(Q_reg_15),
        .\ROs[10].count (\ROs[10].count [25]),
        .\ROs[12].count (\ROs[12].count [25]),
        .\ROs[9].count (\ROs[9].count [25]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_32 \counter_TFFs[26].TFF_i 
       (.L4_sum0__294_carry__5(Q_reg_12[2]),
        .Q_reg_0(Q_reg_12[3]),
        .Q_reg_1(Q_reg_13[2]),
        .Q_reg_2(\ROs[9].count [25]),
        .Q_reg_3(Q_reg_15),
        .\ROs[10].count (\ROs[10].count [26]),
        .\ROs[12].count (\ROs[12].count [26]),
        .\ROs[9].count (\ROs[9].count [26]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_33 \counter_TFFs[27].TFF_i 
       (.DI(DI[0]),
        .L4_sum0__294_carry__5(Q_reg_12[3]),
        .Q_reg_0(Q_reg_13[3]),
        .Q_reg_1(\ROs[9].count [26]),
        .Q_reg_2(Q_reg_15),
        .\ROs[10].count (\ROs[10].count [27]),
        .\ROs[12].count (\ROs[12].count [27]),
        .\ROs[9].count (\ROs[9].count [27]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_34 \counter_TFFs[28].TFF_i 
       (.DI(DI[1]),
        .L4_sum0__294_carry__6(DI[0]),
        .Q_reg_0(Q_reg[0]),
        .Q_reg_1(\ROs[9].count [27]),
        .Q_reg_2(Q_reg_15),
        .\ROs[10].count (\ROs[10].count [28]),
        .\ROs[12].count (\ROs[12].count [28]),
        .\ROs[9].count (\ROs[9].count [28]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_35 \counter_TFFs[29].TFF_i 
       (.DI(DI[2]),
        .L4_sum0__294_carry__6(DI[1]),
        .Q_reg_0(Q_reg[1]),
        .Q_reg_1(\ROs[9].count [28]),
        .Q_reg_2(Q_reg_15),
        .\ROs[10].count (\ROs[10].count [29]),
        .\ROs[12].count (\ROs[12].count [29]),
        .\ROs[9].count (\ROs[9].count [29]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_36 \counter_TFFs[2].TFF_i 
       (.L4_sum0__294_carry(Q_reg_0[1]),
        .Q_reg_0(Q_reg_0[2]),
        .Q_reg_1(Q_reg_1[2]),
        .Q_reg_2(\ROs[9].count [1]),
        .Q_reg_3(Q_reg_15),
        .\ROs[10].count (\ROs[10].count [2]),
        .\ROs[12].count (\ROs[12].count [2]),
        .\ROs[9].count (\ROs[9].count [2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_37 \counter_TFFs[30].TFF_i 
       (.DI(DI[3]),
        .L4_sum0__294_carry__6({\ROs[9].count [31],\ROs[9].count [29]}),
        .L4_sum0__294_carry__6_0(DI[2]),
        .Q_reg_0(Q_reg[3:2]),
        .Q_reg_1(Q_reg_15),
        .\ROs[10].count (\ROs[10].count [31:30]),
        .\ROs[12].count (\ROs[12].count [31:30]),
        .\ROs[9].count (\ROs[9].count [30]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_38 \counter_TFFs[31].TFF_i 
       (.Q_reg_0(\ROs[9].count [31]),
        .Q_reg_1(Q_reg_15),
        .\ROs[10].count (\ROs[10].count [31]),
        .\ROs[12].count (\ROs[12].count [31]),
        .\ROs[9].count (\ROs[9].count [30]),
        .S(S));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_39 \counter_TFFs[3].TFF_i 
       (.L4_sum0__294_carry(Q_reg_0[2]),
        .Q_reg_0(Q_reg_2[0]),
        .Q_reg_1(Q_reg_1[3]),
        .Q_reg_2(\ROs[9].count [2]),
        .Q_reg_3(Q_reg_15),
        .\ROs[10].count (\ROs[10].count [3]),
        .\ROs[12].count (\ROs[12].count [3]),
        .\ROs[9].count (\ROs[9].count [3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_40 \counter_TFFs[4].TFF_i 
       (.L4_sum0__294_carry__0(Q_reg_2[0]),
        .Q_reg_0(Q_reg_2[1]),
        .Q_reg_1(Q_reg_3[0]),
        .Q_reg_2(\ROs[9].count [3]),
        .Q_reg_3(Q_reg_15),
        .\ROs[10].count (\ROs[10].count [4]),
        .\ROs[12].count (\ROs[12].count [4]),
        .\ROs[9].count (\ROs[9].count [4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_41 \counter_TFFs[5].TFF_i 
       (.L4_sum0__294_carry__0(Q_reg_2[1]),
        .Q_reg_0(Q_reg_2[2]),
        .Q_reg_1(Q_reg_3[1]),
        .Q_reg_2(\ROs[9].count [4]),
        .Q_reg_3(Q_reg_15),
        .\ROs[10].count (\ROs[10].count [5]),
        .\ROs[12].count (\ROs[12].count [5]),
        .\ROs[9].count (\ROs[9].count [5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_42 \counter_TFFs[6].TFF_i 
       (.L4_sum0__294_carry__0(Q_reg_2[2]),
        .Q_reg_0(Q_reg_2[3]),
        .Q_reg_1(Q_reg_3[2]),
        .Q_reg_2(\ROs[9].count [5]),
        .Q_reg_3(Q_reg_15),
        .\ROs[10].count (\ROs[10].count [6]),
        .\ROs[12].count (\ROs[12].count [6]),
        .\ROs[9].count (\ROs[9].count [6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_43 \counter_TFFs[7].TFF_i 
       (.L4_sum0__294_carry__0(Q_reg_2[3]),
        .Q_reg_0(Q_reg_4[0]),
        .Q_reg_1(Q_reg_3[3]),
        .Q_reg_2(\ROs[9].count [6]),
        .Q_reg_3(Q_reg_15),
        .\ROs[10].count (\ROs[10].count [7]),
        .\ROs[12].count (\ROs[12].count [7]),
        .\ROs[9].count (\ROs[9].count [7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_44 \counter_TFFs[8].TFF_i 
       (.L4_sum0__294_carry__1(Q_reg_4[0]),
        .Q_reg_0(Q_reg_4[1]),
        .Q_reg_1(Q_reg_5[0]),
        .Q_reg_2(\ROs[9].count [7]),
        .Q_reg_3(Q_reg_15),
        .\ROs[10].count (\ROs[10].count [8]),
        .\ROs[12].count (\ROs[12].count [8]),
        .\ROs[9].count (\ROs[9].count [8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_45 \counter_TFFs[9].TFF_i 
       (.L4_sum0__294_carry__1(Q_reg_4[1]),
        .Q_reg_0(\ROs[9].count [9]),
        .Q_reg_1(Q_reg_4[2]),
        .Q_reg_2(Q_reg_5[1]),
        .Q_reg_3(Q_reg_15),
        .\ROs[10].count (\ROs[10].count [9]),
        .\ROs[12].count (\ROs[12].count [9]),
        .\ROs[9].count (\ROs[9].count [8]));
endmodule

(* ORIG_REF_NAME = "TFF_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_115
   (\ROs[6].count ,
    Q_reg,
    Q_reg_0);
  output [31:0]\ROs[6].count ;
  input Q_reg;
  input Q_reg_0;

  wire Q_reg;
  wire Q_reg_0;
  wire [31:0]\ROs[6].count ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_116 \counter_TFFs[0].TFF_i 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_0),
        .\ROs[6].count (\ROs[6].count [0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_117 \counter_TFFs[10].TFF_i 
       (.Q_reg_0(\ROs[6].count [9]),
        .Q_reg_1(Q_reg_0),
        .\ROs[6].count (\ROs[6].count [10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_118 \counter_TFFs[11].TFF_i 
       (.Q_reg_0(\ROs[6].count [10]),
        .Q_reg_1(Q_reg_0),
        .\ROs[6].count (\ROs[6].count [11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_119 \counter_TFFs[12].TFF_i 
       (.Q_reg_0(\ROs[6].count [11]),
        .Q_reg_1(Q_reg_0),
        .\ROs[6].count (\ROs[6].count [12]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_120 \counter_TFFs[13].TFF_i 
       (.Q_reg_0(\ROs[6].count [12]),
        .Q_reg_1(Q_reg_0),
        .\ROs[6].count (\ROs[6].count [13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_121 \counter_TFFs[14].TFF_i 
       (.Q_reg_0(\ROs[6].count [13]),
        .Q_reg_1(Q_reg_0),
        .\ROs[6].count (\ROs[6].count [14]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_122 \counter_TFFs[15].TFF_i 
       (.Q_reg_0(\ROs[6].count [14]),
        .Q_reg_1(Q_reg_0),
        .\ROs[6].count (\ROs[6].count [15]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_123 \counter_TFFs[16].TFF_i 
       (.Q_reg_0(\ROs[6].count [15]),
        .Q_reg_1(Q_reg_0),
        .\ROs[6].count (\ROs[6].count [16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_124 \counter_TFFs[17].TFF_i 
       (.Q_reg_0(\ROs[6].count [16]),
        .Q_reg_1(Q_reg_0),
        .\ROs[6].count (\ROs[6].count [17]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_125 \counter_TFFs[18].TFF_i 
       (.Q_reg_0(\ROs[6].count [17]),
        .Q_reg_1(Q_reg_0),
        .\ROs[6].count (\ROs[6].count [18]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_126 \counter_TFFs[19].TFF_i 
       (.Q_reg_0(\ROs[6].count [18]),
        .Q_reg_1(Q_reg_0),
        .\ROs[6].count (\ROs[6].count [19]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_127 \counter_TFFs[1].TFF_i 
       (.Q_reg_0(\ROs[6].count [0]),
        .Q_reg_1(Q_reg_0),
        .\ROs[6].count (\ROs[6].count [1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_128 \counter_TFFs[20].TFF_i 
       (.Q_reg_0(\ROs[6].count [19]),
        .Q_reg_1(Q_reg_0),
        .\ROs[6].count (\ROs[6].count [20]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_129 \counter_TFFs[21].TFF_i 
       (.Q_reg_0(\ROs[6].count [20]),
        .Q_reg_1(Q_reg_0),
        .\ROs[6].count (\ROs[6].count [21]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_130 \counter_TFFs[22].TFF_i 
       (.Q_reg_0(\ROs[6].count [21]),
        .Q_reg_1(Q_reg_0),
        .\ROs[6].count (\ROs[6].count [22]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_131 \counter_TFFs[23].TFF_i 
       (.Q_reg_0(\ROs[6].count [22]),
        .Q_reg_1(Q_reg_0),
        .\ROs[6].count (\ROs[6].count [23]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_132 \counter_TFFs[24].TFF_i 
       (.Q_reg_0(\ROs[6].count [23]),
        .Q_reg_1(Q_reg_0),
        .\ROs[6].count (\ROs[6].count [24]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_133 \counter_TFFs[25].TFF_i 
       (.Q_reg_0(\ROs[6].count [24]),
        .Q_reg_1(Q_reg_0),
        .\ROs[6].count (\ROs[6].count [25]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_134 \counter_TFFs[26].TFF_i 
       (.Q_reg_0(\ROs[6].count [25]),
        .Q_reg_1(Q_reg_0),
        .\ROs[6].count (\ROs[6].count [26]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_135 \counter_TFFs[27].TFF_i 
       (.Q_reg_0(\ROs[6].count [26]),
        .Q_reg_1(Q_reg_0),
        .\ROs[6].count (\ROs[6].count [27]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_136 \counter_TFFs[28].TFF_i 
       (.Q_reg_0(\ROs[6].count [27]),
        .Q_reg_1(Q_reg_0),
        .\ROs[6].count (\ROs[6].count [28]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_137 \counter_TFFs[29].TFF_i 
       (.Q_reg_0(\ROs[6].count [28]),
        .Q_reg_1(Q_reg_0),
        .\ROs[6].count (\ROs[6].count [29]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_138 \counter_TFFs[2].TFF_i 
       (.Q_reg_0(\ROs[6].count [1]),
        .Q_reg_1(Q_reg_0),
        .\ROs[6].count (\ROs[6].count [2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_139 \counter_TFFs[30].TFF_i 
       (.Q_reg_0(\ROs[6].count [29]),
        .Q_reg_1(Q_reg_0),
        .\ROs[6].count (\ROs[6].count [30]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_140 \counter_TFFs[31].TFF_i 
       (.Q_reg_0(\ROs[6].count [30]),
        .Q_reg_1(Q_reg_0),
        .\ROs[6].count (\ROs[6].count [31]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_141 \counter_TFFs[3].TFF_i 
       (.Q_reg_0(\ROs[6].count [2]),
        .Q_reg_1(Q_reg_0),
        .\ROs[6].count (\ROs[6].count [3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_142 \counter_TFFs[4].TFF_i 
       (.Q_reg_0(\ROs[6].count [3]),
        .Q_reg_1(Q_reg_0),
        .\ROs[6].count (\ROs[6].count [4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_143 \counter_TFFs[5].TFF_i 
       (.Q_reg_0(\ROs[6].count [4]),
        .Q_reg_1(Q_reg_0),
        .\ROs[6].count (\ROs[6].count [5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_144 \counter_TFFs[6].TFF_i 
       (.Q_reg_0(\ROs[6].count [5]),
        .Q_reg_1(Q_reg_0),
        .\ROs[6].count (\ROs[6].count [6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_145 \counter_TFFs[7].TFF_i 
       (.Q_reg_0(\ROs[6].count [6]),
        .Q_reg_1(Q_reg_0),
        .\ROs[6].count (\ROs[6].count [7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_146 \counter_TFFs[8].TFF_i 
       (.Q_reg_0(\ROs[6].count [7]),
        .Q_reg_1(Q_reg_0),
        .\ROs[6].count (\ROs[6].count [8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_147 \counter_TFFs[9].TFF_i 
       (.Q_reg_0(\ROs[6].count [8]),
        .Q_reg_1(Q_reg_0),
        .\ROs[6].count (\ROs[6].count [9]));
endmodule

(* ORIG_REF_NAME = "TFF_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_149
   (\ROs[5].count ,
    Q_reg,
    Q_reg_0);
  output [31:0]\ROs[5].count ;
  input Q_reg;
  input Q_reg_0;

  wire Q_reg;
  wire Q_reg_0;
  wire [31:0]\ROs[5].count ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_150 \counter_TFFs[0].TFF_i 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_0),
        .\ROs[5].count (\ROs[5].count [0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_151 \counter_TFFs[10].TFF_i 
       (.Q_reg_0(\ROs[5].count [9]),
        .Q_reg_1(Q_reg_0),
        .\ROs[5].count (\ROs[5].count [10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_152 \counter_TFFs[11].TFF_i 
       (.Q_reg_0(\ROs[5].count [10]),
        .Q_reg_1(Q_reg_0),
        .\ROs[5].count (\ROs[5].count [11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_153 \counter_TFFs[12].TFF_i 
       (.Q_reg_0(\ROs[5].count [11]),
        .Q_reg_1(Q_reg_0),
        .\ROs[5].count (\ROs[5].count [12]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_154 \counter_TFFs[13].TFF_i 
       (.Q_reg_0(\ROs[5].count [12]),
        .Q_reg_1(Q_reg_0),
        .\ROs[5].count (\ROs[5].count [13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_155 \counter_TFFs[14].TFF_i 
       (.Q_reg_0(\ROs[5].count [13]),
        .Q_reg_1(Q_reg_0),
        .\ROs[5].count (\ROs[5].count [14]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_156 \counter_TFFs[15].TFF_i 
       (.Q_reg_0(\ROs[5].count [14]),
        .Q_reg_1(Q_reg_0),
        .\ROs[5].count (\ROs[5].count [15]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_157 \counter_TFFs[16].TFF_i 
       (.Q_reg_0(\ROs[5].count [15]),
        .Q_reg_1(Q_reg_0),
        .\ROs[5].count (\ROs[5].count [16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_158 \counter_TFFs[17].TFF_i 
       (.Q_reg_0(\ROs[5].count [16]),
        .Q_reg_1(Q_reg_0),
        .\ROs[5].count (\ROs[5].count [17]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_159 \counter_TFFs[18].TFF_i 
       (.Q_reg_0(\ROs[5].count [17]),
        .Q_reg_1(Q_reg_0),
        .\ROs[5].count (\ROs[5].count [18]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_160 \counter_TFFs[19].TFF_i 
       (.Q_reg_0(\ROs[5].count [18]),
        .Q_reg_1(Q_reg_0),
        .\ROs[5].count (\ROs[5].count [19]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_161 \counter_TFFs[1].TFF_i 
       (.Q_reg_0(\ROs[5].count [0]),
        .Q_reg_1(Q_reg_0),
        .\ROs[5].count (\ROs[5].count [1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_162 \counter_TFFs[20].TFF_i 
       (.Q_reg_0(\ROs[5].count [19]),
        .Q_reg_1(Q_reg_0),
        .\ROs[5].count (\ROs[5].count [20]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_163 \counter_TFFs[21].TFF_i 
       (.Q_reg_0(\ROs[5].count [20]),
        .Q_reg_1(Q_reg_0),
        .\ROs[5].count (\ROs[5].count [21]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_164 \counter_TFFs[22].TFF_i 
       (.Q_reg_0(\ROs[5].count [21]),
        .Q_reg_1(Q_reg_0),
        .\ROs[5].count (\ROs[5].count [22]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_165 \counter_TFFs[23].TFF_i 
       (.Q_reg_0(\ROs[5].count [22]),
        .Q_reg_1(Q_reg_0),
        .\ROs[5].count (\ROs[5].count [23]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_166 \counter_TFFs[24].TFF_i 
       (.Q_reg_0(\ROs[5].count [23]),
        .Q_reg_1(Q_reg_0),
        .\ROs[5].count (\ROs[5].count [24]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_167 \counter_TFFs[25].TFF_i 
       (.Q_reg_0(\ROs[5].count [24]),
        .Q_reg_1(Q_reg_0),
        .\ROs[5].count (\ROs[5].count [25]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_168 \counter_TFFs[26].TFF_i 
       (.Q_reg_0(\ROs[5].count [25]),
        .Q_reg_1(Q_reg_0),
        .\ROs[5].count (\ROs[5].count [26]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_169 \counter_TFFs[27].TFF_i 
       (.Q_reg_0(\ROs[5].count [26]),
        .Q_reg_1(Q_reg_0),
        .\ROs[5].count (\ROs[5].count [27]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_170 \counter_TFFs[28].TFF_i 
       (.Q_reg_0(\ROs[5].count [27]),
        .Q_reg_1(Q_reg_0),
        .\ROs[5].count (\ROs[5].count [28]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_171 \counter_TFFs[29].TFF_i 
       (.Q_reg_0(\ROs[5].count [28]),
        .Q_reg_1(Q_reg_0),
        .\ROs[5].count (\ROs[5].count [29]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_172 \counter_TFFs[2].TFF_i 
       (.Q_reg_0(\ROs[5].count [1]),
        .Q_reg_1(Q_reg_0),
        .\ROs[5].count (\ROs[5].count [2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_173 \counter_TFFs[30].TFF_i 
       (.Q_reg_0(\ROs[5].count [29]),
        .Q_reg_1(Q_reg_0),
        .\ROs[5].count (\ROs[5].count [30]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_174 \counter_TFFs[31].TFF_i 
       (.Q_reg_0(\ROs[5].count [30]),
        .Q_reg_1(Q_reg_0),
        .\ROs[5].count (\ROs[5].count [31]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_175 \counter_TFFs[3].TFF_i 
       (.Q_reg_0(\ROs[5].count [2]),
        .Q_reg_1(Q_reg_0),
        .\ROs[5].count (\ROs[5].count [3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_176 \counter_TFFs[4].TFF_i 
       (.Q_reg_0(\ROs[5].count [3]),
        .Q_reg_1(Q_reg_0),
        .\ROs[5].count (\ROs[5].count [4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_177 \counter_TFFs[5].TFF_i 
       (.Q_reg_0(\ROs[5].count [4]),
        .Q_reg_1(Q_reg_0),
        .\ROs[5].count (\ROs[5].count [5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_178 \counter_TFFs[6].TFF_i 
       (.Q_reg_0(\ROs[5].count [5]),
        .Q_reg_1(Q_reg_0),
        .\ROs[5].count (\ROs[5].count [6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_179 \counter_TFFs[7].TFF_i 
       (.Q_reg_0(\ROs[5].count [6]),
        .Q_reg_1(Q_reg_0),
        .\ROs[5].count (\ROs[5].count [7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_180 \counter_TFFs[8].TFF_i 
       (.Q_reg_0(\ROs[5].count [7]),
        .Q_reg_1(Q_reg_0),
        .\ROs[5].count (\ROs[5].count [8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_181 \counter_TFFs[9].TFF_i 
       (.Q_reg_0(\ROs[5].count [8]),
        .Q_reg_1(Q_reg_0),
        .\ROs[5].count (\ROs[5].count [9]));
endmodule

(* ORIG_REF_NAME = "TFF_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_183
   (S,
    Q_reg,
    DI,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10,
    Q_reg_11,
    Q_reg_12,
    Q_reg_13,
    Q_reg_14,
    Q_reg_15,
    \ROs[8].count ,
    \ROs[0].count );
  output [0:0]S;
  output [3:0]Q_reg;
  output [3:0]DI;
  output [2:0]Q_reg_0;
  output [3:0]Q_reg_1;
  output [3:0]Q_reg_2;
  output [3:0]Q_reg_3;
  output [3:0]Q_reg_4;
  output [3:0]Q_reg_5;
  output [3:0]Q_reg_6;
  output [3:0]Q_reg_7;
  output [3:0]Q_reg_8;
  output [3:0]Q_reg_9;
  output [3:0]Q_reg_10;
  output [3:0]Q_reg_11;
  output [3:0]Q_reg_12;
  output [3:0]Q_reg_13;
  input Q_reg_14;
  input Q_reg_15;
  input [31:0]\ROs[8].count ;
  input [31:0]\ROs[0].count ;

  wire [3:0]DI;
  wire [3:0]Q_reg;
  wire [2:0]Q_reg_0;
  wire [3:0]Q_reg_1;
  wire [3:0]Q_reg_10;
  wire [3:0]Q_reg_11;
  wire [3:0]Q_reg_12;
  wire [3:0]Q_reg_13;
  wire Q_reg_14;
  wire Q_reg_15;
  wire [3:0]Q_reg_2;
  wire [3:0]Q_reg_3;
  wire [3:0]Q_reg_4;
  wire [3:0]Q_reg_5;
  wire [3:0]Q_reg_6;
  wire [3:0]Q_reg_7;
  wire [3:0]Q_reg_8;
  wire [3:0]Q_reg_9;
  wire [31:0]\ROs[0].count ;
  wire [31:0]\ROs[4].count ;
  wire [31:0]\ROs[8].count ;
  wire [0:0]S;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_184 \counter_TFFs[0].TFF_i 
       (.Q_reg_0(Q_reg_0[0]),
        .Q_reg_1(Q_reg_1[0]),
        .Q_reg_2(Q_reg_14),
        .Q_reg_3(Q_reg_15),
        .\ROs[0].count (\ROs[0].count [0]),
        .\ROs[4].count (\ROs[4].count [0]),
        .\ROs[8].count (\ROs[8].count [0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_185 \counter_TFFs[10].TFF_i 
       (.L4_sum0__0_carry__1(Q_reg_4[2]),
        .Q_reg_0(Q_reg_4[3]),
        .Q_reg_1(Q_reg_5[2]),
        .Q_reg_2(\ROs[4].count [9]),
        .Q_reg_3(Q_reg_15),
        .\ROs[0].count (\ROs[0].count [10]),
        .\ROs[4].count (\ROs[4].count [10]),
        .\ROs[8].count (\ROs[8].count [10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_186 \counter_TFFs[11].TFF_i 
       (.L4_sum0__0_carry__1(Q_reg_4[3]),
        .Q_reg_0(Q_reg_6[0]),
        .Q_reg_1(Q_reg_5[3]),
        .Q_reg_2(\ROs[4].count [10]),
        .Q_reg_3(Q_reg_15),
        .\ROs[0].count (\ROs[0].count [11]),
        .\ROs[4].count (\ROs[4].count [11]),
        .\ROs[8].count (\ROs[8].count [11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_187 \counter_TFFs[12].TFF_i 
       (.L4_sum0__0_carry__2(Q_reg_6[0]),
        .Q_reg_0(Q_reg_6[1]),
        .Q_reg_1(Q_reg_7[0]),
        .Q_reg_2(\ROs[4].count [11]),
        .Q_reg_3(Q_reg_15),
        .\ROs[0].count (\ROs[0].count [12]),
        .\ROs[4].count (\ROs[4].count [12]),
        .\ROs[8].count (\ROs[8].count [12]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_188 \counter_TFFs[13].TFF_i 
       (.L4_sum0__0_carry__2(Q_reg_6[1]),
        .Q_reg_0(Q_reg_6[2]),
        .Q_reg_1(Q_reg_7[1]),
        .Q_reg_2(\ROs[4].count [12]),
        .Q_reg_3(Q_reg_15),
        .\ROs[0].count (\ROs[0].count [13]),
        .\ROs[4].count (\ROs[4].count [13]),
        .\ROs[8].count (\ROs[8].count [13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_189 \counter_TFFs[14].TFF_i 
       (.L4_sum0__0_carry__2(Q_reg_6[2]),
        .Q_reg_0(Q_reg_6[3]),
        .Q_reg_1(Q_reg_7[2]),
        .Q_reg_2(\ROs[4].count [13]),
        .Q_reg_3(Q_reg_15),
        .\ROs[0].count (\ROs[0].count [14]),
        .\ROs[4].count (\ROs[4].count [14]),
        .\ROs[8].count (\ROs[8].count [14]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_190 \counter_TFFs[15].TFF_i 
       (.L4_sum0__0_carry__2(Q_reg_6[3]),
        .Q_reg_0(Q_reg_8[0]),
        .Q_reg_1(Q_reg_7[3]),
        .Q_reg_2(\ROs[4].count [14]),
        .Q_reg_3(Q_reg_15),
        .\ROs[0].count (\ROs[0].count [15]),
        .\ROs[4].count (\ROs[4].count [15]),
        .\ROs[8].count (\ROs[8].count [15]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_191 \counter_TFFs[16].TFF_i 
       (.L4_sum0__0_carry__3(Q_reg_8[0]),
        .Q_reg_0(Q_reg_8[1]),
        .Q_reg_1(Q_reg_9[0]),
        .Q_reg_2(\ROs[4].count [15]),
        .Q_reg_3(Q_reg_15),
        .\ROs[0].count (\ROs[0].count [16]),
        .\ROs[4].count (\ROs[4].count [16]),
        .\ROs[8].count (\ROs[8].count [16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_192 \counter_TFFs[17].TFF_i 
       (.L4_sum0__0_carry__3(Q_reg_8[1]),
        .Q_reg_0(Q_reg_8[2]),
        .Q_reg_1(Q_reg_9[1]),
        .Q_reg_2(\ROs[4].count [16]),
        .Q_reg_3(Q_reg_15),
        .\ROs[0].count (\ROs[0].count [17]),
        .\ROs[4].count (\ROs[4].count [17]),
        .\ROs[8].count (\ROs[8].count [17]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_193 \counter_TFFs[18].TFF_i 
       (.L4_sum0__0_carry__3(Q_reg_8[2]),
        .Q_reg_0(Q_reg_8[3]),
        .Q_reg_1(Q_reg_9[2]),
        .Q_reg_2(\ROs[4].count [17]),
        .Q_reg_3(Q_reg_15),
        .\ROs[0].count (\ROs[0].count [18]),
        .\ROs[4].count (\ROs[4].count [18]),
        .\ROs[8].count (\ROs[8].count [18]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_194 \counter_TFFs[19].TFF_i 
       (.L4_sum0__0_carry__3(Q_reg_8[3]),
        .Q_reg_0(Q_reg_10[0]),
        .Q_reg_1(Q_reg_9[3]),
        .Q_reg_2(\ROs[4].count [18]),
        .Q_reg_3(Q_reg_15),
        .\ROs[0].count (\ROs[0].count [19]),
        .\ROs[4].count (\ROs[4].count [19]),
        .\ROs[8].count (\ROs[8].count [19]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_195 \counter_TFFs[1].TFF_i 
       (.L4_sum0__0_carry(Q_reg_0[0]),
        .Q_reg_0(Q_reg_0[1]),
        .Q_reg_1(Q_reg_1[1]),
        .Q_reg_2(\ROs[4].count [0]),
        .Q_reg_3(Q_reg_15),
        .\ROs[0].count (\ROs[0].count [1]),
        .\ROs[4].count (\ROs[4].count [1]),
        .\ROs[8].count (\ROs[8].count [1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_196 \counter_TFFs[20].TFF_i 
       (.L4_sum0__0_carry__4(Q_reg_10[0]),
        .Q_reg_0(Q_reg_10[1]),
        .Q_reg_1(Q_reg_11[0]),
        .Q_reg_2(\ROs[4].count [19]),
        .Q_reg_3(Q_reg_15),
        .\ROs[0].count (\ROs[0].count [20]),
        .\ROs[4].count (\ROs[4].count [20]),
        .\ROs[8].count (\ROs[8].count [20]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_197 \counter_TFFs[21].TFF_i 
       (.L4_sum0__0_carry__4(Q_reg_10[1]),
        .Q_reg_0(Q_reg_10[2]),
        .Q_reg_1(Q_reg_11[1]),
        .Q_reg_2(\ROs[4].count [20]),
        .Q_reg_3(Q_reg_15),
        .\ROs[0].count (\ROs[0].count [21]),
        .\ROs[4].count (\ROs[4].count [21]),
        .\ROs[8].count (\ROs[8].count [21]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_198 \counter_TFFs[22].TFF_i 
       (.L4_sum0__0_carry__4(Q_reg_10[2]),
        .Q_reg_0(Q_reg_10[3]),
        .Q_reg_1(Q_reg_11[2]),
        .Q_reg_2(\ROs[4].count [21]),
        .Q_reg_3(Q_reg_15),
        .\ROs[0].count (\ROs[0].count [22]),
        .\ROs[4].count (\ROs[4].count [22]),
        .\ROs[8].count (\ROs[8].count [22]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_199 \counter_TFFs[23].TFF_i 
       (.L4_sum0__0_carry__4(Q_reg_10[3]),
        .Q_reg_0(Q_reg_12[0]),
        .Q_reg_1(Q_reg_11[3]),
        .Q_reg_2(\ROs[4].count [22]),
        .Q_reg_3(Q_reg_15),
        .\ROs[0].count (\ROs[0].count [23]),
        .\ROs[4].count (\ROs[4].count [23]),
        .\ROs[8].count (\ROs[8].count [23]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_200 \counter_TFFs[24].TFF_i 
       (.L4_sum0__0_carry__5(Q_reg_12[0]),
        .Q_reg_0(Q_reg_12[1]),
        .Q_reg_1(Q_reg_13[0]),
        .Q_reg_2(\ROs[4].count [23]),
        .Q_reg_3(Q_reg_15),
        .\ROs[0].count (\ROs[0].count [24]),
        .\ROs[4].count (\ROs[4].count [24]),
        .\ROs[8].count (\ROs[8].count [24]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_201 \counter_TFFs[25].TFF_i 
       (.L4_sum0__0_carry__5(Q_reg_12[1]),
        .Q_reg_0(Q_reg_12[2]),
        .Q_reg_1(Q_reg_13[1]),
        .Q_reg_2(\ROs[4].count [24]),
        .Q_reg_3(Q_reg_15),
        .\ROs[0].count (\ROs[0].count [25]),
        .\ROs[4].count (\ROs[4].count [25]),
        .\ROs[8].count (\ROs[8].count [25]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_202 \counter_TFFs[26].TFF_i 
       (.L4_sum0__0_carry__5(Q_reg_12[2]),
        .Q_reg_0(Q_reg_12[3]),
        .Q_reg_1(Q_reg_13[2]),
        .Q_reg_2(\ROs[4].count [25]),
        .Q_reg_3(Q_reg_15),
        .\ROs[0].count (\ROs[0].count [26]),
        .\ROs[4].count (\ROs[4].count [26]),
        .\ROs[8].count (\ROs[8].count [26]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_203 \counter_TFFs[27].TFF_i 
       (.DI(DI[0]),
        .L4_sum0__0_carry__5(Q_reg_12[3]),
        .Q_reg_0(Q_reg_13[3]),
        .Q_reg_1(\ROs[4].count [26]),
        .Q_reg_2(Q_reg_15),
        .\ROs[0].count (\ROs[0].count [27]),
        .\ROs[4].count (\ROs[4].count [27]),
        .\ROs[8].count (\ROs[8].count [27]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_204 \counter_TFFs[28].TFF_i 
       (.DI(DI[1]),
        .L4_sum0__0_carry__6(DI[0]),
        .Q_reg_0(Q_reg[0]),
        .Q_reg_1(\ROs[4].count [27]),
        .Q_reg_2(Q_reg_15),
        .\ROs[0].count (\ROs[0].count [28]),
        .\ROs[4].count (\ROs[4].count [28]),
        .\ROs[8].count (\ROs[8].count [28]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_205 \counter_TFFs[29].TFF_i 
       (.DI(DI[2]),
        .L4_sum0__0_carry__6(DI[1]),
        .Q_reg_0(Q_reg[1]),
        .Q_reg_1(\ROs[4].count [28]),
        .Q_reg_2(Q_reg_15),
        .\ROs[0].count (\ROs[0].count [29]),
        .\ROs[4].count (\ROs[4].count [29]),
        .\ROs[8].count (\ROs[8].count [29]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_206 \counter_TFFs[2].TFF_i 
       (.L4_sum0__0_carry(Q_reg_0[1]),
        .Q_reg_0(Q_reg_0[2]),
        .Q_reg_1(Q_reg_1[2]),
        .Q_reg_2(\ROs[4].count [1]),
        .Q_reg_3(Q_reg_15),
        .\ROs[0].count (\ROs[0].count [2]),
        .\ROs[4].count (\ROs[4].count [2]),
        .\ROs[8].count (\ROs[8].count [2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_207 \counter_TFFs[30].TFF_i 
       (.DI(DI[3]),
        .L4_sum0__0_carry__6({\ROs[4].count [31],\ROs[4].count [29]}),
        .L4_sum0__0_carry__6_0(DI[2]),
        .Q_reg_0(Q_reg[3:2]),
        .Q_reg_1(Q_reg_15),
        .\ROs[0].count (\ROs[0].count [31:30]),
        .\ROs[4].count (\ROs[4].count [30]),
        .\ROs[8].count (\ROs[8].count [31:30]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_208 \counter_TFFs[31].TFF_i 
       (.Q_reg_0(\ROs[4].count [31]),
        .Q_reg_1(Q_reg_15),
        .\ROs[0].count (\ROs[0].count [31]),
        .\ROs[4].count (\ROs[4].count [30]),
        .\ROs[8].count (\ROs[8].count [31]),
        .S(S));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_209 \counter_TFFs[3].TFF_i 
       (.L4_sum0__0_carry(Q_reg_0[2]),
        .Q_reg_0(Q_reg_2[0]),
        .Q_reg_1(Q_reg_1[3]),
        .Q_reg_2(\ROs[4].count [2]),
        .Q_reg_3(Q_reg_15),
        .\ROs[0].count (\ROs[0].count [3]),
        .\ROs[4].count (\ROs[4].count [3]),
        .\ROs[8].count (\ROs[8].count [3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_210 \counter_TFFs[4].TFF_i 
       (.L4_sum0__0_carry__0(Q_reg_2[0]),
        .Q_reg_0(Q_reg_2[1]),
        .Q_reg_1(Q_reg_3[0]),
        .Q_reg_2(\ROs[4].count [3]),
        .Q_reg_3(Q_reg_15),
        .\ROs[0].count (\ROs[0].count [4]),
        .\ROs[4].count (\ROs[4].count [4]),
        .\ROs[8].count (\ROs[8].count [4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_211 \counter_TFFs[5].TFF_i 
       (.L4_sum0__0_carry__0(Q_reg_2[1]),
        .Q_reg_0(Q_reg_2[2]),
        .Q_reg_1(Q_reg_3[1]),
        .Q_reg_2(\ROs[4].count [4]),
        .Q_reg_3(Q_reg_15),
        .\ROs[0].count (\ROs[0].count [5]),
        .\ROs[4].count (\ROs[4].count [5]),
        .\ROs[8].count (\ROs[8].count [5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_212 \counter_TFFs[6].TFF_i 
       (.L4_sum0__0_carry__0(Q_reg_2[2]),
        .Q_reg_0(Q_reg_2[3]),
        .Q_reg_1(Q_reg_3[2]),
        .Q_reg_2(\ROs[4].count [5]),
        .Q_reg_3(Q_reg_15),
        .\ROs[0].count (\ROs[0].count [6]),
        .\ROs[4].count (\ROs[4].count [6]),
        .\ROs[8].count (\ROs[8].count [6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_213 \counter_TFFs[7].TFF_i 
       (.L4_sum0__0_carry__0(Q_reg_2[3]),
        .Q_reg_0(Q_reg_4[0]),
        .Q_reg_1(Q_reg_3[3]),
        .Q_reg_2(\ROs[4].count [6]),
        .Q_reg_3(Q_reg_15),
        .\ROs[0].count (\ROs[0].count [7]),
        .\ROs[4].count (\ROs[4].count [7]),
        .\ROs[8].count (\ROs[8].count [7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_214 \counter_TFFs[8].TFF_i 
       (.L4_sum0__0_carry__1(Q_reg_4[0]),
        .Q_reg_0(Q_reg_4[1]),
        .Q_reg_1(Q_reg_5[0]),
        .Q_reg_2(\ROs[4].count [7]),
        .Q_reg_3(Q_reg_15),
        .\ROs[0].count (\ROs[0].count [8]),
        .\ROs[4].count (\ROs[4].count [8]),
        .\ROs[8].count (\ROs[8].count [8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_215 \counter_TFFs[9].TFF_i 
       (.L4_sum0__0_carry__1(Q_reg_4[1]),
        .Q_reg_0(\ROs[4].count [9]),
        .Q_reg_1(Q_reg_4[2]),
        .Q_reg_2(Q_reg_5[1]),
        .Q_reg_3(Q_reg_15),
        .\ROs[0].count (\ROs[0].count [9]),
        .\ROs[4].count (\ROs[4].count [8]),
        .\ROs[8].count (\ROs[8].count [9]));
endmodule

(* ORIG_REF_NAME = "TFF_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_217
   (S,
    Q_reg,
    DI,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10,
    Q_reg_11,
    Q_reg_12,
    Q_reg_13,
    Q_reg_14,
    Q_reg_15,
    \ROs[1].count ,
    \ROs[2].count );
  output [0:0]S;
  output [3:0]Q_reg;
  output [3:0]DI;
  output [2:0]Q_reg_0;
  output [3:0]Q_reg_1;
  output [3:0]Q_reg_2;
  output [3:0]Q_reg_3;
  output [3:0]Q_reg_4;
  output [3:0]Q_reg_5;
  output [3:0]Q_reg_6;
  output [3:0]Q_reg_7;
  output [3:0]Q_reg_8;
  output [3:0]Q_reg_9;
  output [3:0]Q_reg_10;
  output [3:0]Q_reg_11;
  output [3:0]Q_reg_12;
  output [3:0]Q_reg_13;
  input Q_reg_14;
  input Q_reg_15;
  input [31:0]\ROs[1].count ;
  input [31:0]\ROs[2].count ;

  wire [3:0]DI;
  wire [3:0]Q_reg;
  wire [2:0]Q_reg_0;
  wire [3:0]Q_reg_1;
  wire [3:0]Q_reg_10;
  wire [3:0]Q_reg_11;
  wire [3:0]Q_reg_12;
  wire [3:0]Q_reg_13;
  wire Q_reg_14;
  wire Q_reg_15;
  wire [3:0]Q_reg_2;
  wire [3:0]Q_reg_3;
  wire [3:0]Q_reg_4;
  wire [3:0]Q_reg_5;
  wire [3:0]Q_reg_6;
  wire [3:0]Q_reg_7;
  wire [3:0]Q_reg_8;
  wire [3:0]Q_reg_9;
  wire [31:0]\ROs[1].count ;
  wire [31:0]\ROs[2].count ;
  wire [31:0]\ROs[3].count ;
  wire [0:0]S;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_218 \counter_TFFs[0].TFF_i 
       (.Q_reg_0(Q_reg_0[0]),
        .Q_reg_1(Q_reg_1[0]),
        .Q_reg_2(Q_reg_14),
        .Q_reg_3(Q_reg_15),
        .\ROs[1].count (\ROs[1].count [0]),
        .\ROs[2].count (\ROs[2].count [0]),
        .\ROs[3].count (\ROs[3].count [0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_219 \counter_TFFs[10].TFF_i 
       (.L4_sum0__98_carry__1(Q_reg_4[2]),
        .Q_reg_0(Q_reg_4[3]),
        .Q_reg_1(Q_reg_5[2]),
        .Q_reg_2(\ROs[3].count [9]),
        .Q_reg_3(Q_reg_15),
        .\ROs[1].count (\ROs[1].count [10]),
        .\ROs[2].count (\ROs[2].count [10]),
        .\ROs[3].count (\ROs[3].count [10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_220 \counter_TFFs[11].TFF_i 
       (.L4_sum0__98_carry__1(Q_reg_4[3]),
        .Q_reg_0(Q_reg_6[0]),
        .Q_reg_1(Q_reg_5[3]),
        .Q_reg_2(\ROs[3].count [10]),
        .Q_reg_3(Q_reg_15),
        .\ROs[1].count (\ROs[1].count [11]),
        .\ROs[2].count (\ROs[2].count [11]),
        .\ROs[3].count (\ROs[3].count [11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_221 \counter_TFFs[12].TFF_i 
       (.L4_sum0__98_carry__2(Q_reg_6[0]),
        .Q_reg_0(Q_reg_6[1]),
        .Q_reg_1(Q_reg_7[0]),
        .Q_reg_2(\ROs[3].count [11]),
        .Q_reg_3(Q_reg_15),
        .\ROs[1].count (\ROs[1].count [12]),
        .\ROs[2].count (\ROs[2].count [12]),
        .\ROs[3].count (\ROs[3].count [12]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_222 \counter_TFFs[13].TFF_i 
       (.L4_sum0__98_carry__2(Q_reg_6[1]),
        .Q_reg_0(Q_reg_6[2]),
        .Q_reg_1(Q_reg_7[1]),
        .Q_reg_2(\ROs[3].count [12]),
        .Q_reg_3(Q_reg_15),
        .\ROs[1].count (\ROs[1].count [13]),
        .\ROs[2].count (\ROs[2].count [13]),
        .\ROs[3].count (\ROs[3].count [13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_223 \counter_TFFs[14].TFF_i 
       (.L4_sum0__98_carry__2(Q_reg_6[2]),
        .Q_reg_0(Q_reg_6[3]),
        .Q_reg_1(Q_reg_7[2]),
        .Q_reg_2(\ROs[3].count [13]),
        .Q_reg_3(Q_reg_15),
        .\ROs[1].count (\ROs[1].count [14]),
        .\ROs[2].count (\ROs[2].count [14]),
        .\ROs[3].count (\ROs[3].count [14]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_224 \counter_TFFs[15].TFF_i 
       (.L4_sum0__98_carry__2(Q_reg_6[3]),
        .Q_reg_0(Q_reg_8[0]),
        .Q_reg_1(Q_reg_7[3]),
        .Q_reg_2(\ROs[3].count [14]),
        .Q_reg_3(Q_reg_15),
        .\ROs[1].count (\ROs[1].count [15]),
        .\ROs[2].count (\ROs[2].count [15]),
        .\ROs[3].count (\ROs[3].count [15]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_225 \counter_TFFs[16].TFF_i 
       (.L4_sum0__98_carry__3(Q_reg_8[0]),
        .Q_reg_0(Q_reg_8[1]),
        .Q_reg_1(Q_reg_9[0]),
        .Q_reg_2(\ROs[3].count [15]),
        .Q_reg_3(Q_reg_15),
        .\ROs[1].count (\ROs[1].count [16]),
        .\ROs[2].count (\ROs[2].count [16]),
        .\ROs[3].count (\ROs[3].count [16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_226 \counter_TFFs[17].TFF_i 
       (.L4_sum0__98_carry__3(Q_reg_8[1]),
        .Q_reg_0(Q_reg_8[2]),
        .Q_reg_1(Q_reg_9[1]),
        .Q_reg_2(\ROs[3].count [16]),
        .Q_reg_3(Q_reg_15),
        .\ROs[1].count (\ROs[1].count [17]),
        .\ROs[2].count (\ROs[2].count [17]),
        .\ROs[3].count (\ROs[3].count [17]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_227 \counter_TFFs[18].TFF_i 
       (.L4_sum0__98_carry__3(Q_reg_8[2]),
        .Q_reg_0(Q_reg_8[3]),
        .Q_reg_1(Q_reg_9[2]),
        .Q_reg_2(\ROs[3].count [17]),
        .Q_reg_3(Q_reg_15),
        .\ROs[1].count (\ROs[1].count [18]),
        .\ROs[2].count (\ROs[2].count [18]),
        .\ROs[3].count (\ROs[3].count [18]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_228 \counter_TFFs[19].TFF_i 
       (.L4_sum0__98_carry__3(Q_reg_8[3]),
        .Q_reg_0(Q_reg_10[0]),
        .Q_reg_1(Q_reg_9[3]),
        .Q_reg_2(\ROs[3].count [18]),
        .Q_reg_3(Q_reg_15),
        .\ROs[1].count (\ROs[1].count [19]),
        .\ROs[2].count (\ROs[2].count [19]),
        .\ROs[3].count (\ROs[3].count [19]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_229 \counter_TFFs[1].TFF_i 
       (.L4_sum0__98_carry(Q_reg_0[0]),
        .Q_reg_0(Q_reg_0[1]),
        .Q_reg_1(Q_reg_1[1]),
        .Q_reg_2(\ROs[3].count [0]),
        .Q_reg_3(Q_reg_15),
        .\ROs[1].count (\ROs[1].count [1]),
        .\ROs[2].count (\ROs[2].count [1]),
        .\ROs[3].count (\ROs[3].count [1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_230 \counter_TFFs[20].TFF_i 
       (.L4_sum0__98_carry__4(Q_reg_10[0]),
        .Q_reg_0(Q_reg_10[1]),
        .Q_reg_1(Q_reg_11[0]),
        .Q_reg_2(\ROs[3].count [19]),
        .Q_reg_3(Q_reg_15),
        .\ROs[1].count (\ROs[1].count [20]),
        .\ROs[2].count (\ROs[2].count [20]),
        .\ROs[3].count (\ROs[3].count [20]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_231 \counter_TFFs[21].TFF_i 
       (.L4_sum0__98_carry__4(Q_reg_10[1]),
        .Q_reg_0(Q_reg_10[2]),
        .Q_reg_1(Q_reg_11[1]),
        .Q_reg_2(\ROs[3].count [20]),
        .Q_reg_3(Q_reg_15),
        .\ROs[1].count (\ROs[1].count [21]),
        .\ROs[2].count (\ROs[2].count [21]),
        .\ROs[3].count (\ROs[3].count [21]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_232 \counter_TFFs[22].TFF_i 
       (.L4_sum0__98_carry__4(Q_reg_10[2]),
        .Q_reg_0(Q_reg_10[3]),
        .Q_reg_1(Q_reg_11[2]),
        .Q_reg_2(\ROs[3].count [21]),
        .Q_reg_3(Q_reg_15),
        .\ROs[1].count (\ROs[1].count [22]),
        .\ROs[2].count (\ROs[2].count [22]),
        .\ROs[3].count (\ROs[3].count [22]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_233 \counter_TFFs[23].TFF_i 
       (.L4_sum0__98_carry__4(Q_reg_10[3]),
        .Q_reg_0(Q_reg_12[0]),
        .Q_reg_1(Q_reg_11[3]),
        .Q_reg_2(\ROs[3].count [22]),
        .Q_reg_3(Q_reg_15),
        .\ROs[1].count (\ROs[1].count [23]),
        .\ROs[2].count (\ROs[2].count [23]),
        .\ROs[3].count (\ROs[3].count [23]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_234 \counter_TFFs[24].TFF_i 
       (.L4_sum0__98_carry__5(Q_reg_12[0]),
        .Q_reg_0(Q_reg_12[1]),
        .Q_reg_1(Q_reg_13[0]),
        .Q_reg_2(\ROs[3].count [23]),
        .Q_reg_3(Q_reg_15),
        .\ROs[1].count (\ROs[1].count [24]),
        .\ROs[2].count (\ROs[2].count [24]),
        .\ROs[3].count (\ROs[3].count [24]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_235 \counter_TFFs[25].TFF_i 
       (.L4_sum0__98_carry__5(Q_reg_12[1]),
        .Q_reg_0(Q_reg_12[2]),
        .Q_reg_1(Q_reg_13[1]),
        .Q_reg_2(\ROs[3].count [24]),
        .Q_reg_3(Q_reg_15),
        .\ROs[1].count (\ROs[1].count [25]),
        .\ROs[2].count (\ROs[2].count [25]),
        .\ROs[3].count (\ROs[3].count [25]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_236 \counter_TFFs[26].TFF_i 
       (.L4_sum0__98_carry__5(Q_reg_12[2]),
        .Q_reg_0(Q_reg_12[3]),
        .Q_reg_1(Q_reg_13[2]),
        .Q_reg_2(\ROs[3].count [25]),
        .Q_reg_3(Q_reg_15),
        .\ROs[1].count (\ROs[1].count [26]),
        .\ROs[2].count (\ROs[2].count [26]),
        .\ROs[3].count (\ROs[3].count [26]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_237 \counter_TFFs[27].TFF_i 
       (.DI(DI[0]),
        .L4_sum0__98_carry__5(Q_reg_12[3]),
        .Q_reg_0(Q_reg_13[3]),
        .Q_reg_1(\ROs[3].count [26]),
        .Q_reg_2(Q_reg_15),
        .\ROs[1].count (\ROs[1].count [27]),
        .\ROs[2].count (\ROs[2].count [27]),
        .\ROs[3].count (\ROs[3].count [27]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_238 \counter_TFFs[28].TFF_i 
       (.DI(DI[1]),
        .L4_sum0__98_carry__6(DI[0]),
        .Q_reg_0(Q_reg[0]),
        .Q_reg_1(\ROs[3].count [27]),
        .Q_reg_2(Q_reg_15),
        .\ROs[1].count (\ROs[1].count [28]),
        .\ROs[2].count (\ROs[2].count [28]),
        .\ROs[3].count (\ROs[3].count [28]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_239 \counter_TFFs[29].TFF_i 
       (.DI(DI[2]),
        .L4_sum0__98_carry__6(DI[1]),
        .Q_reg_0(Q_reg[1]),
        .Q_reg_1(\ROs[3].count [28]),
        .Q_reg_2(Q_reg_15),
        .\ROs[1].count (\ROs[1].count [29]),
        .\ROs[2].count (\ROs[2].count [29]),
        .\ROs[3].count (\ROs[3].count [29]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_240 \counter_TFFs[2].TFF_i 
       (.L4_sum0__98_carry(Q_reg_0[1]),
        .Q_reg_0(Q_reg_0[2]),
        .Q_reg_1(Q_reg_1[2]),
        .Q_reg_2(\ROs[3].count [1]),
        .Q_reg_3(Q_reg_15),
        .\ROs[1].count (\ROs[1].count [2]),
        .\ROs[2].count (\ROs[2].count [2]),
        .\ROs[3].count (\ROs[3].count [2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_241 \counter_TFFs[30].TFF_i 
       (.DI(DI[3]),
        .L4_sum0__98_carry__6({\ROs[3].count [31],\ROs[3].count [29]}),
        .L4_sum0__98_carry__6_0(DI[2]),
        .Q_reg_0(Q_reg[3:2]),
        .Q_reg_1(Q_reg_15),
        .\ROs[1].count (\ROs[1].count [31:30]),
        .\ROs[2].count (\ROs[2].count [31:30]),
        .\ROs[3].count (\ROs[3].count [30]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_242 \counter_TFFs[31].TFF_i 
       (.Q_reg_0(\ROs[3].count [31]),
        .Q_reg_1(Q_reg_15),
        .\ROs[1].count (\ROs[1].count [31]),
        .\ROs[2].count (\ROs[2].count [31]),
        .\ROs[3].count (\ROs[3].count [30]),
        .S(S));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_243 \counter_TFFs[3].TFF_i 
       (.L4_sum0__98_carry(Q_reg_0[2]),
        .Q_reg_0(Q_reg_2[0]),
        .Q_reg_1(Q_reg_1[3]),
        .Q_reg_2(\ROs[3].count [2]),
        .Q_reg_3(Q_reg_15),
        .\ROs[1].count (\ROs[1].count [3]),
        .\ROs[2].count (\ROs[2].count [3]),
        .\ROs[3].count (\ROs[3].count [3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_244 \counter_TFFs[4].TFF_i 
       (.L4_sum0__98_carry__0(Q_reg_2[0]),
        .Q_reg_0(Q_reg_2[1]),
        .Q_reg_1(Q_reg_3[0]),
        .Q_reg_2(\ROs[3].count [3]),
        .Q_reg_3(Q_reg_15),
        .\ROs[1].count (\ROs[1].count [4]),
        .\ROs[2].count (\ROs[2].count [4]),
        .\ROs[3].count (\ROs[3].count [4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_245 \counter_TFFs[5].TFF_i 
       (.L4_sum0__98_carry__0(Q_reg_2[1]),
        .Q_reg_0(Q_reg_2[2]),
        .Q_reg_1(Q_reg_3[1]),
        .Q_reg_2(\ROs[3].count [4]),
        .Q_reg_3(Q_reg_15),
        .\ROs[1].count (\ROs[1].count [5]),
        .\ROs[2].count (\ROs[2].count [5]),
        .\ROs[3].count (\ROs[3].count [5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_246 \counter_TFFs[6].TFF_i 
       (.L4_sum0__98_carry__0(Q_reg_2[2]),
        .Q_reg_0(Q_reg_2[3]),
        .Q_reg_1(Q_reg_3[2]),
        .Q_reg_2(\ROs[3].count [5]),
        .Q_reg_3(Q_reg_15),
        .\ROs[1].count (\ROs[1].count [6]),
        .\ROs[2].count (\ROs[2].count [6]),
        .\ROs[3].count (\ROs[3].count [6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_247 \counter_TFFs[7].TFF_i 
       (.L4_sum0__98_carry__0(Q_reg_2[3]),
        .Q_reg_0(Q_reg_4[0]),
        .Q_reg_1(Q_reg_3[3]),
        .Q_reg_2(\ROs[3].count [6]),
        .Q_reg_3(Q_reg_15),
        .\ROs[1].count (\ROs[1].count [7]),
        .\ROs[2].count (\ROs[2].count [7]),
        .\ROs[3].count (\ROs[3].count [7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_248 \counter_TFFs[8].TFF_i 
       (.L4_sum0__98_carry__1(Q_reg_4[0]),
        .Q_reg_0(Q_reg_4[1]),
        .Q_reg_1(Q_reg_5[0]),
        .Q_reg_2(\ROs[3].count [7]),
        .Q_reg_3(Q_reg_15),
        .\ROs[1].count (\ROs[1].count [8]),
        .\ROs[2].count (\ROs[2].count [8]),
        .\ROs[3].count (\ROs[3].count [8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_249 \counter_TFFs[9].TFF_i 
       (.L4_sum0__98_carry__1(Q_reg_4[1]),
        .Q_reg_0(\ROs[3].count [9]),
        .Q_reg_1(Q_reg_4[2]),
        .Q_reg_2(Q_reg_5[1]),
        .Q_reg_3(Q_reg_15),
        .\ROs[1].count (\ROs[1].count [9]),
        .\ROs[2].count (\ROs[2].count [9]),
        .\ROs[3].count (\ROs[3].count [8]));
endmodule

(* ORIG_REF_NAME = "TFF_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_251
   (\ROs[2].count ,
    Q_reg,
    Q_reg_0);
  output [31:0]\ROs[2].count ;
  input Q_reg;
  input Q_reg_0;

  wire Q_reg;
  wire Q_reg_0;
  wire [31:0]\ROs[2].count ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_252 \counter_TFFs[0].TFF_i 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_0),
        .\ROs[2].count (\ROs[2].count [0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_253 \counter_TFFs[10].TFF_i 
       (.Q_reg_0(\ROs[2].count [9]),
        .Q_reg_1(Q_reg_0),
        .\ROs[2].count (\ROs[2].count [10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_254 \counter_TFFs[11].TFF_i 
       (.Q_reg_0(\ROs[2].count [10]),
        .Q_reg_1(Q_reg_0),
        .\ROs[2].count (\ROs[2].count [11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_255 \counter_TFFs[12].TFF_i 
       (.Q_reg_0(\ROs[2].count [11]),
        .Q_reg_1(Q_reg_0),
        .\ROs[2].count (\ROs[2].count [12]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_256 \counter_TFFs[13].TFF_i 
       (.Q_reg_0(\ROs[2].count [12]),
        .Q_reg_1(Q_reg_0),
        .\ROs[2].count (\ROs[2].count [13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_257 \counter_TFFs[14].TFF_i 
       (.Q_reg_0(\ROs[2].count [13]),
        .Q_reg_1(Q_reg_0),
        .\ROs[2].count (\ROs[2].count [14]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_258 \counter_TFFs[15].TFF_i 
       (.Q_reg_0(\ROs[2].count [14]),
        .Q_reg_1(Q_reg_0),
        .\ROs[2].count (\ROs[2].count [15]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_259 \counter_TFFs[16].TFF_i 
       (.Q_reg_0(\ROs[2].count [15]),
        .Q_reg_1(Q_reg_0),
        .\ROs[2].count (\ROs[2].count [16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_260 \counter_TFFs[17].TFF_i 
       (.Q_reg_0(\ROs[2].count [16]),
        .Q_reg_1(Q_reg_0),
        .\ROs[2].count (\ROs[2].count [17]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_261 \counter_TFFs[18].TFF_i 
       (.Q_reg_0(\ROs[2].count [17]),
        .Q_reg_1(Q_reg_0),
        .\ROs[2].count (\ROs[2].count [18]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_262 \counter_TFFs[19].TFF_i 
       (.Q_reg_0(\ROs[2].count [18]),
        .Q_reg_1(Q_reg_0),
        .\ROs[2].count (\ROs[2].count [19]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_263 \counter_TFFs[1].TFF_i 
       (.Q_reg_0(\ROs[2].count [0]),
        .Q_reg_1(Q_reg_0),
        .\ROs[2].count (\ROs[2].count [1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_264 \counter_TFFs[20].TFF_i 
       (.Q_reg_0(\ROs[2].count [19]),
        .Q_reg_1(Q_reg_0),
        .\ROs[2].count (\ROs[2].count [20]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_265 \counter_TFFs[21].TFF_i 
       (.Q_reg_0(\ROs[2].count [20]),
        .Q_reg_1(Q_reg_0),
        .\ROs[2].count (\ROs[2].count [21]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_266 \counter_TFFs[22].TFF_i 
       (.Q_reg_0(\ROs[2].count [21]),
        .Q_reg_1(Q_reg_0),
        .\ROs[2].count (\ROs[2].count [22]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_267 \counter_TFFs[23].TFF_i 
       (.Q_reg_0(\ROs[2].count [22]),
        .Q_reg_1(Q_reg_0),
        .\ROs[2].count (\ROs[2].count [23]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_268 \counter_TFFs[24].TFF_i 
       (.Q_reg_0(\ROs[2].count [23]),
        .Q_reg_1(Q_reg_0),
        .\ROs[2].count (\ROs[2].count [24]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_269 \counter_TFFs[25].TFF_i 
       (.Q_reg_0(\ROs[2].count [24]),
        .Q_reg_1(Q_reg_0),
        .\ROs[2].count (\ROs[2].count [25]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_270 \counter_TFFs[26].TFF_i 
       (.Q_reg_0(\ROs[2].count [25]),
        .Q_reg_1(Q_reg_0),
        .\ROs[2].count (\ROs[2].count [26]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_271 \counter_TFFs[27].TFF_i 
       (.Q_reg_0(\ROs[2].count [26]),
        .Q_reg_1(Q_reg_0),
        .\ROs[2].count (\ROs[2].count [27]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_272 \counter_TFFs[28].TFF_i 
       (.Q_reg_0(\ROs[2].count [27]),
        .Q_reg_1(Q_reg_0),
        .\ROs[2].count (\ROs[2].count [28]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_273 \counter_TFFs[29].TFF_i 
       (.Q_reg_0(\ROs[2].count [28]),
        .Q_reg_1(Q_reg_0),
        .\ROs[2].count (\ROs[2].count [29]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_274 \counter_TFFs[2].TFF_i 
       (.Q_reg_0(\ROs[2].count [1]),
        .Q_reg_1(Q_reg_0),
        .\ROs[2].count (\ROs[2].count [2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_275 \counter_TFFs[30].TFF_i 
       (.Q_reg_0(\ROs[2].count [29]),
        .Q_reg_1(Q_reg_0),
        .\ROs[2].count (\ROs[2].count [30]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_276 \counter_TFFs[31].TFF_i 
       (.Q_reg_0(\ROs[2].count [30]),
        .Q_reg_1(Q_reg_0),
        .\ROs[2].count (\ROs[2].count [31]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_277 \counter_TFFs[3].TFF_i 
       (.Q_reg_0(\ROs[2].count [2]),
        .Q_reg_1(Q_reg_0),
        .\ROs[2].count (\ROs[2].count [3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_278 \counter_TFFs[4].TFF_i 
       (.Q_reg_0(\ROs[2].count [3]),
        .Q_reg_1(Q_reg_0),
        .\ROs[2].count (\ROs[2].count [4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_279 \counter_TFFs[5].TFF_i 
       (.Q_reg_0(\ROs[2].count [4]),
        .Q_reg_1(Q_reg_0),
        .\ROs[2].count (\ROs[2].count [5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_280 \counter_TFFs[6].TFF_i 
       (.Q_reg_0(\ROs[2].count [5]),
        .Q_reg_1(Q_reg_0),
        .\ROs[2].count (\ROs[2].count [6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_281 \counter_TFFs[7].TFF_i 
       (.Q_reg_0(\ROs[2].count [6]),
        .Q_reg_1(Q_reg_0),
        .\ROs[2].count (\ROs[2].count [7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_282 \counter_TFFs[8].TFF_i 
       (.Q_reg_0(\ROs[2].count [7]),
        .Q_reg_1(Q_reg_0),
        .\ROs[2].count (\ROs[2].count [8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_283 \counter_TFFs[9].TFF_i 
       (.Q_reg_0(\ROs[2].count [8]),
        .Q_reg_1(Q_reg_0),
        .\ROs[2].count (\ROs[2].count [9]));
endmodule

(* ORIG_REF_NAME = "TFF_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_285
   (\ROs[1].count ,
    Q_reg,
    Q_reg_0);
  output [31:0]\ROs[1].count ;
  input Q_reg;
  input Q_reg_0;

  wire Q_reg;
  wire Q_reg_0;
  wire [31:0]\ROs[1].count ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_286 \counter_TFFs[0].TFF_i 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_0),
        .\ROs[1].count (\ROs[1].count [0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_287 \counter_TFFs[10].TFF_i 
       (.Q_reg_0(\ROs[1].count [9]),
        .Q_reg_1(Q_reg_0),
        .\ROs[1].count (\ROs[1].count [10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_288 \counter_TFFs[11].TFF_i 
       (.Q_reg_0(\ROs[1].count [10]),
        .Q_reg_1(Q_reg_0),
        .\ROs[1].count (\ROs[1].count [11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_289 \counter_TFFs[12].TFF_i 
       (.Q_reg_0(\ROs[1].count [11]),
        .Q_reg_1(Q_reg_0),
        .\ROs[1].count (\ROs[1].count [12]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_290 \counter_TFFs[13].TFF_i 
       (.Q_reg_0(\ROs[1].count [12]),
        .Q_reg_1(Q_reg_0),
        .\ROs[1].count (\ROs[1].count [13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_291 \counter_TFFs[14].TFF_i 
       (.Q_reg_0(\ROs[1].count [13]),
        .Q_reg_1(Q_reg_0),
        .\ROs[1].count (\ROs[1].count [14]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_292 \counter_TFFs[15].TFF_i 
       (.Q_reg_0(\ROs[1].count [14]),
        .Q_reg_1(Q_reg_0),
        .\ROs[1].count (\ROs[1].count [15]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_293 \counter_TFFs[16].TFF_i 
       (.Q_reg_0(\ROs[1].count [15]),
        .Q_reg_1(Q_reg_0),
        .\ROs[1].count (\ROs[1].count [16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_294 \counter_TFFs[17].TFF_i 
       (.Q_reg_0(\ROs[1].count [16]),
        .Q_reg_1(Q_reg_0),
        .\ROs[1].count (\ROs[1].count [17]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_295 \counter_TFFs[18].TFF_i 
       (.Q_reg_0(\ROs[1].count [17]),
        .Q_reg_1(Q_reg_0),
        .\ROs[1].count (\ROs[1].count [18]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_296 \counter_TFFs[19].TFF_i 
       (.Q_reg_0(\ROs[1].count [18]),
        .Q_reg_1(Q_reg_0),
        .\ROs[1].count (\ROs[1].count [19]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_297 \counter_TFFs[1].TFF_i 
       (.Q_reg_0(\ROs[1].count [0]),
        .Q_reg_1(Q_reg_0),
        .\ROs[1].count (\ROs[1].count [1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_298 \counter_TFFs[20].TFF_i 
       (.Q_reg_0(\ROs[1].count [19]),
        .Q_reg_1(Q_reg_0),
        .\ROs[1].count (\ROs[1].count [20]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_299 \counter_TFFs[21].TFF_i 
       (.Q_reg_0(\ROs[1].count [20]),
        .Q_reg_1(Q_reg_0),
        .\ROs[1].count (\ROs[1].count [21]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_300 \counter_TFFs[22].TFF_i 
       (.Q_reg_0(\ROs[1].count [21]),
        .Q_reg_1(Q_reg_0),
        .\ROs[1].count (\ROs[1].count [22]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_301 \counter_TFFs[23].TFF_i 
       (.Q_reg_0(\ROs[1].count [22]),
        .Q_reg_1(Q_reg_0),
        .\ROs[1].count (\ROs[1].count [23]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_302 \counter_TFFs[24].TFF_i 
       (.Q_reg_0(\ROs[1].count [23]),
        .Q_reg_1(Q_reg_0),
        .\ROs[1].count (\ROs[1].count [24]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_303 \counter_TFFs[25].TFF_i 
       (.Q_reg_0(\ROs[1].count [24]),
        .Q_reg_1(Q_reg_0),
        .\ROs[1].count (\ROs[1].count [25]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_304 \counter_TFFs[26].TFF_i 
       (.Q_reg_0(\ROs[1].count [25]),
        .Q_reg_1(Q_reg_0),
        .\ROs[1].count (\ROs[1].count [26]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_305 \counter_TFFs[27].TFF_i 
       (.Q_reg_0(\ROs[1].count [26]),
        .Q_reg_1(Q_reg_0),
        .\ROs[1].count (\ROs[1].count [27]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_306 \counter_TFFs[28].TFF_i 
       (.Q_reg_0(\ROs[1].count [27]),
        .Q_reg_1(Q_reg_0),
        .\ROs[1].count (\ROs[1].count [28]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_307 \counter_TFFs[29].TFF_i 
       (.Q_reg_0(\ROs[1].count [28]),
        .Q_reg_1(Q_reg_0),
        .\ROs[1].count (\ROs[1].count [29]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_308 \counter_TFFs[2].TFF_i 
       (.Q_reg_0(\ROs[1].count [1]),
        .Q_reg_1(Q_reg_0),
        .\ROs[1].count (\ROs[1].count [2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_309 \counter_TFFs[30].TFF_i 
       (.Q_reg_0(\ROs[1].count [29]),
        .Q_reg_1(Q_reg_0),
        .\ROs[1].count (\ROs[1].count [30]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_310 \counter_TFFs[31].TFF_i 
       (.Q_reg_0(\ROs[1].count [30]),
        .Q_reg_1(Q_reg_0),
        .\ROs[1].count (\ROs[1].count [31]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_311 \counter_TFFs[3].TFF_i 
       (.Q_reg_0(\ROs[1].count [2]),
        .Q_reg_1(Q_reg_0),
        .\ROs[1].count (\ROs[1].count [3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_312 \counter_TFFs[4].TFF_i 
       (.Q_reg_0(\ROs[1].count [3]),
        .Q_reg_1(Q_reg_0),
        .\ROs[1].count (\ROs[1].count [4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_313 \counter_TFFs[5].TFF_i 
       (.Q_reg_0(\ROs[1].count [4]),
        .Q_reg_1(Q_reg_0),
        .\ROs[1].count (\ROs[1].count [5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_314 \counter_TFFs[6].TFF_i 
       (.Q_reg_0(\ROs[1].count [5]),
        .Q_reg_1(Q_reg_0),
        .\ROs[1].count (\ROs[1].count [6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_315 \counter_TFFs[7].TFF_i 
       (.Q_reg_0(\ROs[1].count [6]),
        .Q_reg_1(Q_reg_0),
        .\ROs[1].count (\ROs[1].count [7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_316 \counter_TFFs[8].TFF_i 
       (.Q_reg_0(\ROs[1].count [7]),
        .Q_reg_1(Q_reg_0),
        .\ROs[1].count (\ROs[1].count [8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_317 \counter_TFFs[9].TFF_i 
       (.Q_reg_0(\ROs[1].count [8]),
        .Q_reg_1(Q_reg_0),
        .\ROs[1].count (\ROs[1].count [9]));
endmodule

(* ORIG_REF_NAME = "TFF_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_319
   (\ROs[15].count ,
    reset_0,
    Q_reg,
    reset,
    enable);
  output [31:0]\ROs[15].count ;
  output reset_0;
  input Q_reg;
  input reset;
  input enable;

  wire Q_reg;
  wire [31:0]\ROs[15].count ;
  wire enable;
  wire reset;
  wire reset_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_320 \counter_TFFs[0].TFF_i 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(reset_0),
        .\ROs[15].count (\ROs[15].count [0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_321 \counter_TFFs[10].TFF_i 
       (.Q_reg_0(\ROs[15].count [9]),
        .Q_reg_1(reset_0),
        .\ROs[15].count (\ROs[15].count [10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_322 \counter_TFFs[11].TFF_i 
       (.Q_reg_0(\ROs[15].count [10]),
        .Q_reg_1(reset_0),
        .\ROs[15].count (\ROs[15].count [11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_323 \counter_TFFs[12].TFF_i 
       (.Q_reg_0(\ROs[15].count [11]),
        .Q_reg_1(reset_0),
        .\ROs[15].count (\ROs[15].count [12]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_324 \counter_TFFs[13].TFF_i 
       (.Q_reg_0(\ROs[15].count [12]),
        .Q_reg_1(reset_0),
        .\ROs[15].count (\ROs[15].count [13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_325 \counter_TFFs[14].TFF_i 
       (.Q_reg_0(\ROs[15].count [13]),
        .Q_reg_1(reset_0),
        .\ROs[15].count (\ROs[15].count [14]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_326 \counter_TFFs[15].TFF_i 
       (.Q_reg_0(\ROs[15].count [14]),
        .Q_reg_1(reset_0),
        .\ROs[15].count (\ROs[15].count [15]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_327 \counter_TFFs[16].TFF_i 
       (.Q_reg_0(\ROs[15].count [15]),
        .Q_reg_1(reset_0),
        .\ROs[15].count (\ROs[15].count [16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_328 \counter_TFFs[17].TFF_i 
       (.Q_reg_0(\ROs[15].count [16]),
        .Q_reg_1(reset_0),
        .\ROs[15].count (\ROs[15].count [17]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_329 \counter_TFFs[18].TFF_i 
       (.Q_reg_0(\ROs[15].count [17]),
        .Q_reg_1(reset_0),
        .\ROs[15].count (\ROs[15].count [18]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_330 \counter_TFFs[19].TFF_i 
       (.Q_reg_0(\ROs[15].count [18]),
        .Q_reg_1(reset_0),
        .\ROs[15].count (\ROs[15].count [19]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_331 \counter_TFFs[1].TFF_i 
       (.Q_reg_0(\ROs[15].count [0]),
        .Q_reg_1(reset_0),
        .\ROs[15].count (\ROs[15].count [1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_332 \counter_TFFs[20].TFF_i 
       (.Q_reg_0(\ROs[15].count [19]),
        .Q_reg_1(reset_0),
        .\ROs[15].count (\ROs[15].count [20]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_333 \counter_TFFs[21].TFF_i 
       (.Q_reg_0(\ROs[15].count [20]),
        .Q_reg_1(reset_0),
        .\ROs[15].count (\ROs[15].count [21]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_334 \counter_TFFs[22].TFF_i 
       (.Q_reg_0(\ROs[15].count [21]),
        .Q_reg_1(reset_0),
        .\ROs[15].count (\ROs[15].count [22]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_335 \counter_TFFs[23].TFF_i 
       (.Q_reg_0(\ROs[15].count [22]),
        .Q_reg_1(reset_0),
        .\ROs[15].count (\ROs[15].count [23]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_336 \counter_TFFs[24].TFF_i 
       (.Q_reg_0(\ROs[15].count [23]),
        .Q_reg_1(reset_0),
        .\ROs[15].count (\ROs[15].count [24]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_337 \counter_TFFs[25].TFF_i 
       (.Q_reg_0(\ROs[15].count [24]),
        .Q_reg_1(reset_0),
        .\ROs[15].count (\ROs[15].count [25]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_338 \counter_TFFs[26].TFF_i 
       (.Q_reg_0(\ROs[15].count [25]),
        .Q_reg_1(reset_0),
        .\ROs[15].count (\ROs[15].count [26]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_339 \counter_TFFs[27].TFF_i 
       (.Q_reg_0(\ROs[15].count [26]),
        .Q_reg_1(reset_0),
        .\ROs[15].count (\ROs[15].count [27]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_340 \counter_TFFs[28].TFF_i 
       (.Q_reg_0(\ROs[15].count [27]),
        .Q_reg_1(reset_0),
        .\ROs[15].count (\ROs[15].count [28]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_341 \counter_TFFs[29].TFF_i 
       (.Q_reg_0(\ROs[15].count [28]),
        .Q_reg_1(reset_0),
        .\ROs[15].count (\ROs[15].count [29]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_342 \counter_TFFs[2].TFF_i 
       (.Q_reg_0(\ROs[15].count [1]),
        .Q_reg_1(reset_0),
        .\ROs[15].count (\ROs[15].count [2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_343 \counter_TFFs[30].TFF_i 
       (.Q_reg_0(\ROs[15].count [29]),
        .Q_reg_1(reset_0),
        .\ROs[15].count (\ROs[15].count [30]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_344 \counter_TFFs[31].TFF_i 
       (.Q_reg_0(\ROs[15].count [30]),
        .\ROs[15].count (\ROs[15].count [31]),
        .enable(enable),
        .reset(reset),
        .reset_0(reset_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_345 \counter_TFFs[3].TFF_i 
       (.Q_reg_0(\ROs[15].count [2]),
        .Q_reg_1(reset_0),
        .\ROs[15].count (\ROs[15].count [3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_346 \counter_TFFs[4].TFF_i 
       (.Q_reg_0(\ROs[15].count [3]),
        .Q_reg_1(reset_0),
        .\ROs[15].count (\ROs[15].count [4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_347 \counter_TFFs[5].TFF_i 
       (.Q_reg_0(\ROs[15].count [4]),
        .Q_reg_1(reset_0),
        .\ROs[15].count (\ROs[15].count [5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_348 \counter_TFFs[6].TFF_i 
       (.Q_reg_0(\ROs[15].count [5]),
        .Q_reg_1(reset_0),
        .\ROs[15].count (\ROs[15].count [6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_349 \counter_TFFs[7].TFF_i 
       (.Q_reg_0(\ROs[15].count [6]),
        .Q_reg_1(reset_0),
        .\ROs[15].count (\ROs[15].count [7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_350 \counter_TFFs[8].TFF_i 
       (.Q_reg_0(\ROs[15].count [7]),
        .Q_reg_1(reset_0),
        .\ROs[15].count (\ROs[15].count [8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_351 \counter_TFFs[9].TFF_i 
       (.Q_reg_0(\ROs[15].count [8]),
        .Q_reg_1(reset_0),
        .\ROs[15].count (\ROs[15].count [9]));
endmodule

(* ORIG_REF_NAME = "TFF_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_353
   (\ROs[14].count ,
    Q_reg,
    Q_reg_0);
  output [31:0]\ROs[14].count ;
  input Q_reg;
  input Q_reg_0;

  wire Q_reg;
  wire Q_reg_0;
  wire [31:0]\ROs[14].count ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_354 \counter_TFFs[0].TFF_i 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_0),
        .\ROs[14].count (\ROs[14].count [0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_355 \counter_TFFs[10].TFF_i 
       (.Q_reg_0(\ROs[14].count [9]),
        .Q_reg_1(Q_reg_0),
        .\ROs[14].count (\ROs[14].count [10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_356 \counter_TFFs[11].TFF_i 
       (.Q_reg_0(\ROs[14].count [10]),
        .Q_reg_1(Q_reg_0),
        .\ROs[14].count (\ROs[14].count [11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_357 \counter_TFFs[12].TFF_i 
       (.Q_reg_0(\ROs[14].count [11]),
        .Q_reg_1(Q_reg_0),
        .\ROs[14].count (\ROs[14].count [12]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_358 \counter_TFFs[13].TFF_i 
       (.Q_reg_0(\ROs[14].count [12]),
        .Q_reg_1(Q_reg_0),
        .\ROs[14].count (\ROs[14].count [13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_359 \counter_TFFs[14].TFF_i 
       (.Q_reg_0(\ROs[14].count [13]),
        .Q_reg_1(Q_reg_0),
        .\ROs[14].count (\ROs[14].count [14]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_360 \counter_TFFs[15].TFF_i 
       (.Q_reg_0(\ROs[14].count [14]),
        .Q_reg_1(Q_reg_0),
        .\ROs[14].count (\ROs[14].count [15]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_361 \counter_TFFs[16].TFF_i 
       (.Q_reg_0(\ROs[14].count [15]),
        .Q_reg_1(Q_reg_0),
        .\ROs[14].count (\ROs[14].count [16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_362 \counter_TFFs[17].TFF_i 
       (.Q_reg_0(\ROs[14].count [16]),
        .Q_reg_1(Q_reg_0),
        .\ROs[14].count (\ROs[14].count [17]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_363 \counter_TFFs[18].TFF_i 
       (.Q_reg_0(\ROs[14].count [17]),
        .Q_reg_1(Q_reg_0),
        .\ROs[14].count (\ROs[14].count [18]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_364 \counter_TFFs[19].TFF_i 
       (.Q_reg_0(\ROs[14].count [18]),
        .Q_reg_1(Q_reg_0),
        .\ROs[14].count (\ROs[14].count [19]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_365 \counter_TFFs[1].TFF_i 
       (.Q_reg_0(\ROs[14].count [0]),
        .Q_reg_1(Q_reg_0),
        .\ROs[14].count (\ROs[14].count [1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_366 \counter_TFFs[20].TFF_i 
       (.Q_reg_0(\ROs[14].count [19]),
        .Q_reg_1(Q_reg_0),
        .\ROs[14].count (\ROs[14].count [20]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_367 \counter_TFFs[21].TFF_i 
       (.Q_reg_0(\ROs[14].count [20]),
        .Q_reg_1(Q_reg_0),
        .\ROs[14].count (\ROs[14].count [21]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_368 \counter_TFFs[22].TFF_i 
       (.Q_reg_0(\ROs[14].count [21]),
        .Q_reg_1(Q_reg_0),
        .\ROs[14].count (\ROs[14].count [22]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_369 \counter_TFFs[23].TFF_i 
       (.Q_reg_0(\ROs[14].count [22]),
        .Q_reg_1(Q_reg_0),
        .\ROs[14].count (\ROs[14].count [23]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_370 \counter_TFFs[24].TFF_i 
       (.Q_reg_0(\ROs[14].count [23]),
        .Q_reg_1(Q_reg_0),
        .\ROs[14].count (\ROs[14].count [24]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_371 \counter_TFFs[25].TFF_i 
       (.Q_reg_0(\ROs[14].count [24]),
        .Q_reg_1(Q_reg_0),
        .\ROs[14].count (\ROs[14].count [25]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_372 \counter_TFFs[26].TFF_i 
       (.Q_reg_0(\ROs[14].count [25]),
        .Q_reg_1(Q_reg_0),
        .\ROs[14].count (\ROs[14].count [26]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_373 \counter_TFFs[27].TFF_i 
       (.Q_reg_0(\ROs[14].count [26]),
        .Q_reg_1(Q_reg_0),
        .\ROs[14].count (\ROs[14].count [27]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_374 \counter_TFFs[28].TFF_i 
       (.Q_reg_0(\ROs[14].count [27]),
        .Q_reg_1(Q_reg_0),
        .\ROs[14].count (\ROs[14].count [28]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_375 \counter_TFFs[29].TFF_i 
       (.Q_reg_0(\ROs[14].count [28]),
        .Q_reg_1(Q_reg_0),
        .\ROs[14].count (\ROs[14].count [29]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_376 \counter_TFFs[2].TFF_i 
       (.Q_reg_0(\ROs[14].count [1]),
        .Q_reg_1(Q_reg_0),
        .\ROs[14].count (\ROs[14].count [2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_377 \counter_TFFs[30].TFF_i 
       (.Q_reg_0(\ROs[14].count [29]),
        .Q_reg_1(Q_reg_0),
        .\ROs[14].count (\ROs[14].count [30]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_378 \counter_TFFs[31].TFF_i 
       (.Q_reg_0(\ROs[14].count [30]),
        .Q_reg_1(Q_reg_0),
        .\ROs[14].count (\ROs[14].count [31]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_379 \counter_TFFs[3].TFF_i 
       (.Q_reg_0(\ROs[14].count [2]),
        .Q_reg_1(Q_reg_0),
        .\ROs[14].count (\ROs[14].count [3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_380 \counter_TFFs[4].TFF_i 
       (.Q_reg_0(\ROs[14].count [3]),
        .Q_reg_1(Q_reg_0),
        .\ROs[14].count (\ROs[14].count [4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_381 \counter_TFFs[5].TFF_i 
       (.Q_reg_0(\ROs[14].count [4]),
        .Q_reg_1(Q_reg_0),
        .\ROs[14].count (\ROs[14].count [5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_382 \counter_TFFs[6].TFF_i 
       (.Q_reg_0(\ROs[14].count [5]),
        .Q_reg_1(Q_reg_0),
        .\ROs[14].count (\ROs[14].count [6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_383 \counter_TFFs[7].TFF_i 
       (.Q_reg_0(\ROs[14].count [6]),
        .Q_reg_1(Q_reg_0),
        .\ROs[14].count (\ROs[14].count [7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_384 \counter_TFFs[8].TFF_i 
       (.Q_reg_0(\ROs[14].count [7]),
        .Q_reg_1(Q_reg_0),
        .\ROs[14].count (\ROs[14].count [8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_385 \counter_TFFs[9].TFF_i 
       (.Q_reg_0(\ROs[14].count [8]),
        .Q_reg_1(Q_reg_0),
        .\ROs[14].count (\ROs[14].count [9]));
endmodule

(* ORIG_REF_NAME = "TFF_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_387
   (S,
    Q_reg,
    DI,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10,
    Q_reg_11,
    Q_reg_12,
    Q_reg_13,
    Q_reg_14,
    Q_reg_15,
    \ROs[14].count ,
    \ROs[11].count );
  output [0:0]S;
  output [3:0]Q_reg;
  output [3:0]DI;
  output [2:0]Q_reg_0;
  output [3:0]Q_reg_1;
  output [3:0]Q_reg_2;
  output [3:0]Q_reg_3;
  output [3:0]Q_reg_4;
  output [3:0]Q_reg_5;
  output [3:0]Q_reg_6;
  output [3:0]Q_reg_7;
  output [3:0]Q_reg_8;
  output [3:0]Q_reg_9;
  output [3:0]Q_reg_10;
  output [3:0]Q_reg_11;
  output [3:0]Q_reg_12;
  output [3:0]Q_reg_13;
  input Q_reg_14;
  input Q_reg_15;
  input [31:0]\ROs[14].count ;
  input [31:0]\ROs[11].count ;

  wire [3:0]DI;
  wire [3:0]Q_reg;
  wire [2:0]Q_reg_0;
  wire [3:0]Q_reg_1;
  wire [3:0]Q_reg_10;
  wire [3:0]Q_reg_11;
  wire [3:0]Q_reg_12;
  wire [3:0]Q_reg_13;
  wire Q_reg_14;
  wire Q_reg_15;
  wire [3:0]Q_reg_2;
  wire [3:0]Q_reg_3;
  wire [3:0]Q_reg_4;
  wire [3:0]Q_reg_5;
  wire [3:0]Q_reg_6;
  wire [3:0]Q_reg_7;
  wire [3:0]Q_reg_8;
  wire [3:0]Q_reg_9;
  wire [31:0]\ROs[11].count ;
  wire [31:0]\ROs[13].count ;
  wire [31:0]\ROs[14].count ;
  wire [0:0]S;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_388 \counter_TFFs[0].TFF_i 
       (.Q_reg_0(Q_reg_0[0]),
        .Q_reg_1(Q_reg_1[0]),
        .Q_reg_2(Q_reg_14),
        .Q_reg_3(Q_reg_15),
        .\ROs[11].count (\ROs[11].count [0]),
        .\ROs[13].count (\ROs[13].count [0]),
        .\ROs[14].count (\ROs[14].count [0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_389 \counter_TFFs[10].TFF_i 
       (.L4_sum0__392_carry__1(Q_reg_4[2]),
        .Q_reg_0(Q_reg_4[3]),
        .Q_reg_1(Q_reg_5[2]),
        .Q_reg_2(\ROs[13].count [9]),
        .Q_reg_3(Q_reg_15),
        .\ROs[11].count (\ROs[11].count [10]),
        .\ROs[13].count (\ROs[13].count [10]),
        .\ROs[14].count (\ROs[14].count [10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_390 \counter_TFFs[11].TFF_i 
       (.L4_sum0__392_carry__1(Q_reg_4[3]),
        .Q_reg_0(Q_reg_6[0]),
        .Q_reg_1(Q_reg_5[3]),
        .Q_reg_2(\ROs[13].count [10]),
        .Q_reg_3(Q_reg_15),
        .\ROs[11].count (\ROs[11].count [11]),
        .\ROs[13].count (\ROs[13].count [11]),
        .\ROs[14].count (\ROs[14].count [11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_391 \counter_TFFs[12].TFF_i 
       (.L4_sum0__392_carry__2(Q_reg_6[0]),
        .Q_reg_0(Q_reg_6[1]),
        .Q_reg_1(Q_reg_7[0]),
        .Q_reg_2(\ROs[13].count [11]),
        .Q_reg_3(Q_reg_15),
        .\ROs[11].count (\ROs[11].count [12]),
        .\ROs[13].count (\ROs[13].count [12]),
        .\ROs[14].count (\ROs[14].count [12]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_392 \counter_TFFs[13].TFF_i 
       (.L4_sum0__392_carry__2(Q_reg_6[1]),
        .Q_reg_0(Q_reg_6[2]),
        .Q_reg_1(Q_reg_7[1]),
        .Q_reg_2(\ROs[13].count [12]),
        .Q_reg_3(Q_reg_15),
        .\ROs[11].count (\ROs[11].count [13]),
        .\ROs[13].count (\ROs[13].count [13]),
        .\ROs[14].count (\ROs[14].count [13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_393 \counter_TFFs[14].TFF_i 
       (.L4_sum0__392_carry__2(Q_reg_6[2]),
        .Q_reg_0(Q_reg_6[3]),
        .Q_reg_1(Q_reg_7[2]),
        .Q_reg_2(\ROs[13].count [13]),
        .Q_reg_3(Q_reg_15),
        .\ROs[11].count (\ROs[11].count [14]),
        .\ROs[13].count (\ROs[13].count [14]),
        .\ROs[14].count (\ROs[14].count [14]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_394 \counter_TFFs[15].TFF_i 
       (.L4_sum0__392_carry__2(Q_reg_6[3]),
        .Q_reg_0(Q_reg_8[0]),
        .Q_reg_1(Q_reg_7[3]),
        .Q_reg_2(\ROs[13].count [14]),
        .Q_reg_3(Q_reg_15),
        .\ROs[11].count (\ROs[11].count [15]),
        .\ROs[13].count (\ROs[13].count [15]),
        .\ROs[14].count (\ROs[14].count [15]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_395 \counter_TFFs[16].TFF_i 
       (.L4_sum0__392_carry__3(Q_reg_8[0]),
        .Q_reg_0(Q_reg_8[1]),
        .Q_reg_1(Q_reg_9[0]),
        .Q_reg_2(\ROs[13].count [15]),
        .Q_reg_3(Q_reg_15),
        .\ROs[11].count (\ROs[11].count [16]),
        .\ROs[13].count (\ROs[13].count [16]),
        .\ROs[14].count (\ROs[14].count [16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_396 \counter_TFFs[17].TFF_i 
       (.L4_sum0__392_carry__3(Q_reg_8[1]),
        .Q_reg_0(Q_reg_8[2]),
        .Q_reg_1(Q_reg_9[1]),
        .Q_reg_2(\ROs[13].count [16]),
        .Q_reg_3(Q_reg_15),
        .\ROs[11].count (\ROs[11].count [17]),
        .\ROs[13].count (\ROs[13].count [17]),
        .\ROs[14].count (\ROs[14].count [17]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_397 \counter_TFFs[18].TFF_i 
       (.L4_sum0__392_carry__3(Q_reg_8[2]),
        .Q_reg_0(Q_reg_8[3]),
        .Q_reg_1(Q_reg_9[2]),
        .Q_reg_2(\ROs[13].count [17]),
        .Q_reg_3(Q_reg_15),
        .\ROs[11].count (\ROs[11].count [18]),
        .\ROs[13].count (\ROs[13].count [18]),
        .\ROs[14].count (\ROs[14].count [18]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_398 \counter_TFFs[19].TFF_i 
       (.L4_sum0__392_carry__3(Q_reg_8[3]),
        .Q_reg_0(Q_reg_10[0]),
        .Q_reg_1(Q_reg_9[3]),
        .Q_reg_2(\ROs[13].count [18]),
        .Q_reg_3(Q_reg_15),
        .\ROs[11].count (\ROs[11].count [19]),
        .\ROs[13].count (\ROs[13].count [19]),
        .\ROs[14].count (\ROs[14].count [19]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_399 \counter_TFFs[1].TFF_i 
       (.L4_sum0__392_carry(Q_reg_0[0]),
        .Q_reg_0(Q_reg_0[1]),
        .Q_reg_1(Q_reg_1[1]),
        .Q_reg_2(\ROs[13].count [0]),
        .Q_reg_3(Q_reg_15),
        .\ROs[11].count (\ROs[11].count [1]),
        .\ROs[13].count (\ROs[13].count [1]),
        .\ROs[14].count (\ROs[14].count [1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_400 \counter_TFFs[20].TFF_i 
       (.L4_sum0__392_carry__4(Q_reg_10[0]),
        .Q_reg_0(Q_reg_10[1]),
        .Q_reg_1(Q_reg_11[0]),
        .Q_reg_2(\ROs[13].count [19]),
        .Q_reg_3(Q_reg_15),
        .\ROs[11].count (\ROs[11].count [20]),
        .\ROs[13].count (\ROs[13].count [20]),
        .\ROs[14].count (\ROs[14].count [20]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_401 \counter_TFFs[21].TFF_i 
       (.L4_sum0__392_carry__4(Q_reg_10[1]),
        .Q_reg_0(Q_reg_10[2]),
        .Q_reg_1(Q_reg_11[1]),
        .Q_reg_2(\ROs[13].count [20]),
        .Q_reg_3(Q_reg_15),
        .\ROs[11].count (\ROs[11].count [21]),
        .\ROs[13].count (\ROs[13].count [21]),
        .\ROs[14].count (\ROs[14].count [21]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_402 \counter_TFFs[22].TFF_i 
       (.L4_sum0__392_carry__4(Q_reg_10[2]),
        .Q_reg_0(Q_reg_10[3]),
        .Q_reg_1(Q_reg_11[2]),
        .Q_reg_2(\ROs[13].count [21]),
        .Q_reg_3(Q_reg_15),
        .\ROs[11].count (\ROs[11].count [22]),
        .\ROs[13].count (\ROs[13].count [22]),
        .\ROs[14].count (\ROs[14].count [22]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_403 \counter_TFFs[23].TFF_i 
       (.L4_sum0__392_carry__4(Q_reg_10[3]),
        .Q_reg_0(Q_reg_12[0]),
        .Q_reg_1(Q_reg_11[3]),
        .Q_reg_2(\ROs[13].count [22]),
        .Q_reg_3(Q_reg_15),
        .\ROs[11].count (\ROs[11].count [23]),
        .\ROs[13].count (\ROs[13].count [23]),
        .\ROs[14].count (\ROs[14].count [23]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_404 \counter_TFFs[24].TFF_i 
       (.L4_sum0__392_carry__5(Q_reg_12[0]),
        .Q_reg_0(Q_reg_12[1]),
        .Q_reg_1(Q_reg_13[0]),
        .Q_reg_2(\ROs[13].count [23]),
        .Q_reg_3(Q_reg_15),
        .\ROs[11].count (\ROs[11].count [24]),
        .\ROs[13].count (\ROs[13].count [24]),
        .\ROs[14].count (\ROs[14].count [24]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_405 \counter_TFFs[25].TFF_i 
       (.L4_sum0__392_carry__5(Q_reg_12[1]),
        .Q_reg_0(Q_reg_12[2]),
        .Q_reg_1(Q_reg_13[1]),
        .Q_reg_2(\ROs[13].count [24]),
        .Q_reg_3(Q_reg_15),
        .\ROs[11].count (\ROs[11].count [25]),
        .\ROs[13].count (\ROs[13].count [25]),
        .\ROs[14].count (\ROs[14].count [25]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_406 \counter_TFFs[26].TFF_i 
       (.L4_sum0__392_carry__5(Q_reg_12[2]),
        .Q_reg_0(Q_reg_12[3]),
        .Q_reg_1(Q_reg_13[2]),
        .Q_reg_2(\ROs[13].count [25]),
        .Q_reg_3(Q_reg_15),
        .\ROs[11].count (\ROs[11].count [26]),
        .\ROs[13].count (\ROs[13].count [26]),
        .\ROs[14].count (\ROs[14].count [26]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_407 \counter_TFFs[27].TFF_i 
       (.DI(DI[0]),
        .L4_sum0__392_carry__5(Q_reg_12[3]),
        .Q_reg_0(Q_reg_13[3]),
        .Q_reg_1(\ROs[13].count [26]),
        .Q_reg_2(Q_reg_15),
        .\ROs[11].count (\ROs[11].count [27]),
        .\ROs[13].count (\ROs[13].count [27]),
        .\ROs[14].count (\ROs[14].count [27]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_408 \counter_TFFs[28].TFF_i 
       (.DI(DI[1]),
        .L4_sum0__392_carry__6(DI[0]),
        .Q_reg_0(Q_reg[0]),
        .Q_reg_1(\ROs[13].count [27]),
        .Q_reg_2(Q_reg_15),
        .\ROs[11].count (\ROs[11].count [28]),
        .\ROs[13].count (\ROs[13].count [28]),
        .\ROs[14].count (\ROs[14].count [28]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_409 \counter_TFFs[29].TFF_i 
       (.DI(DI[2]),
        .L4_sum0__392_carry__6(DI[1]),
        .Q_reg_0(Q_reg[1]),
        .Q_reg_1(\ROs[13].count [28]),
        .Q_reg_2(Q_reg_15),
        .\ROs[11].count (\ROs[11].count [29]),
        .\ROs[13].count (\ROs[13].count [29]),
        .\ROs[14].count (\ROs[14].count [29]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_410 \counter_TFFs[2].TFF_i 
       (.L4_sum0__392_carry(Q_reg_0[1]),
        .Q_reg_0(Q_reg_0[2]),
        .Q_reg_1(Q_reg_1[2]),
        .Q_reg_2(\ROs[13].count [1]),
        .Q_reg_3(Q_reg_15),
        .\ROs[11].count (\ROs[11].count [2]),
        .\ROs[13].count (\ROs[13].count [2]),
        .\ROs[14].count (\ROs[14].count [2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_411 \counter_TFFs[30].TFF_i 
       (.DI(DI[3]),
        .L4_sum0__392_carry__6({\ROs[13].count [31],\ROs[13].count [29]}),
        .L4_sum0__392_carry__6_0(DI[2]),
        .Q_reg_0(Q_reg[3:2]),
        .Q_reg_1(Q_reg_15),
        .\ROs[11].count (\ROs[11].count [31:30]),
        .\ROs[13].count (\ROs[13].count [30]),
        .\ROs[14].count (\ROs[14].count [31:30]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_412 \counter_TFFs[31].TFF_i 
       (.Q_reg_0(\ROs[13].count [31]),
        .Q_reg_1(Q_reg_15),
        .\ROs[11].count (\ROs[11].count [31]),
        .\ROs[13].count (\ROs[13].count [30]),
        .\ROs[14].count (\ROs[14].count [31]),
        .S(S));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_413 \counter_TFFs[3].TFF_i 
       (.L4_sum0__392_carry(Q_reg_0[2]),
        .Q_reg_0(Q_reg_2[0]),
        .Q_reg_1(Q_reg_1[3]),
        .Q_reg_2(\ROs[13].count [2]),
        .Q_reg_3(Q_reg_15),
        .\ROs[11].count (\ROs[11].count [3]),
        .\ROs[13].count (\ROs[13].count [3]),
        .\ROs[14].count (\ROs[14].count [3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_414 \counter_TFFs[4].TFF_i 
       (.L4_sum0__392_carry__0(Q_reg_2[0]),
        .Q_reg_0(Q_reg_2[1]),
        .Q_reg_1(Q_reg_3[0]),
        .Q_reg_2(\ROs[13].count [3]),
        .Q_reg_3(Q_reg_15),
        .\ROs[11].count (\ROs[11].count [4]),
        .\ROs[13].count (\ROs[13].count [4]),
        .\ROs[14].count (\ROs[14].count [4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_415 \counter_TFFs[5].TFF_i 
       (.L4_sum0__392_carry__0(Q_reg_2[1]),
        .Q_reg_0(Q_reg_2[2]),
        .Q_reg_1(Q_reg_3[1]),
        .Q_reg_2(\ROs[13].count [4]),
        .Q_reg_3(Q_reg_15),
        .\ROs[11].count (\ROs[11].count [5]),
        .\ROs[13].count (\ROs[13].count [5]),
        .\ROs[14].count (\ROs[14].count [5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_416 \counter_TFFs[6].TFF_i 
       (.L4_sum0__392_carry__0(Q_reg_2[2]),
        .Q_reg_0(Q_reg_2[3]),
        .Q_reg_1(Q_reg_3[2]),
        .Q_reg_2(\ROs[13].count [5]),
        .Q_reg_3(Q_reg_15),
        .\ROs[11].count (\ROs[11].count [6]),
        .\ROs[13].count (\ROs[13].count [6]),
        .\ROs[14].count (\ROs[14].count [6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_417 \counter_TFFs[7].TFF_i 
       (.L4_sum0__392_carry__0(Q_reg_2[3]),
        .Q_reg_0(Q_reg_4[0]),
        .Q_reg_1(Q_reg_3[3]),
        .Q_reg_2(\ROs[13].count [6]),
        .Q_reg_3(Q_reg_15),
        .\ROs[11].count (\ROs[11].count [7]),
        .\ROs[13].count (\ROs[13].count [7]),
        .\ROs[14].count (\ROs[14].count [7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_418 \counter_TFFs[8].TFF_i 
       (.L4_sum0__392_carry__1(Q_reg_4[0]),
        .Q_reg_0(Q_reg_4[1]),
        .Q_reg_1(Q_reg_5[0]),
        .Q_reg_2(\ROs[13].count [7]),
        .Q_reg_3(Q_reg_15),
        .\ROs[11].count (\ROs[11].count [8]),
        .\ROs[13].count (\ROs[13].count [8]),
        .\ROs[14].count (\ROs[14].count [8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_419 \counter_TFFs[9].TFF_i 
       (.L4_sum0__392_carry__1(Q_reg_4[1]),
        .Q_reg_0(\ROs[13].count [9]),
        .Q_reg_1(Q_reg_4[2]),
        .Q_reg_2(Q_reg_5[1]),
        .Q_reg_3(Q_reg_15),
        .\ROs[11].count (\ROs[11].count [9]),
        .\ROs[13].count (\ROs[13].count [8]),
        .\ROs[14].count (\ROs[14].count [9]));
endmodule

(* ORIG_REF_NAME = "TFF_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_421
   (\ROs[12].count ,
    Q_reg,
    Q_reg_0);
  output [31:0]\ROs[12].count ;
  input Q_reg;
  input Q_reg_0;

  wire Q_reg;
  wire Q_reg_0;
  wire [31:0]\ROs[12].count ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_422 \counter_TFFs[0].TFF_i 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_0),
        .\ROs[12].count (\ROs[12].count [0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_423 \counter_TFFs[10].TFF_i 
       (.Q_reg_0(\ROs[12].count [9]),
        .Q_reg_1(Q_reg_0),
        .\ROs[12].count (\ROs[12].count [10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_424 \counter_TFFs[11].TFF_i 
       (.Q_reg_0(\ROs[12].count [10]),
        .Q_reg_1(Q_reg_0),
        .\ROs[12].count (\ROs[12].count [11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_425 \counter_TFFs[12].TFF_i 
       (.Q_reg_0(\ROs[12].count [11]),
        .Q_reg_1(Q_reg_0),
        .\ROs[12].count (\ROs[12].count [12]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_426 \counter_TFFs[13].TFF_i 
       (.Q_reg_0(\ROs[12].count [12]),
        .Q_reg_1(Q_reg_0),
        .\ROs[12].count (\ROs[12].count [13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_427 \counter_TFFs[14].TFF_i 
       (.Q_reg_0(\ROs[12].count [13]),
        .Q_reg_1(Q_reg_0),
        .\ROs[12].count (\ROs[12].count [14]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_428 \counter_TFFs[15].TFF_i 
       (.Q_reg_0(\ROs[12].count [14]),
        .Q_reg_1(Q_reg_0),
        .\ROs[12].count (\ROs[12].count [15]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_429 \counter_TFFs[16].TFF_i 
       (.Q_reg_0(\ROs[12].count [15]),
        .Q_reg_1(Q_reg_0),
        .\ROs[12].count (\ROs[12].count [16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_430 \counter_TFFs[17].TFF_i 
       (.Q_reg_0(\ROs[12].count [16]),
        .Q_reg_1(Q_reg_0),
        .\ROs[12].count (\ROs[12].count [17]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_431 \counter_TFFs[18].TFF_i 
       (.Q_reg_0(\ROs[12].count [17]),
        .Q_reg_1(Q_reg_0),
        .\ROs[12].count (\ROs[12].count [18]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_432 \counter_TFFs[19].TFF_i 
       (.Q_reg_0(\ROs[12].count [18]),
        .Q_reg_1(Q_reg_0),
        .\ROs[12].count (\ROs[12].count [19]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_433 \counter_TFFs[1].TFF_i 
       (.Q_reg_0(\ROs[12].count [0]),
        .Q_reg_1(Q_reg_0),
        .\ROs[12].count (\ROs[12].count [1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_434 \counter_TFFs[20].TFF_i 
       (.Q_reg_0(\ROs[12].count [19]),
        .Q_reg_1(Q_reg_0),
        .\ROs[12].count (\ROs[12].count [20]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_435 \counter_TFFs[21].TFF_i 
       (.Q_reg_0(\ROs[12].count [20]),
        .Q_reg_1(Q_reg_0),
        .\ROs[12].count (\ROs[12].count [21]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_436 \counter_TFFs[22].TFF_i 
       (.Q_reg_0(\ROs[12].count [21]),
        .Q_reg_1(Q_reg_0),
        .\ROs[12].count (\ROs[12].count [22]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_437 \counter_TFFs[23].TFF_i 
       (.Q_reg_0(\ROs[12].count [22]),
        .Q_reg_1(Q_reg_0),
        .\ROs[12].count (\ROs[12].count [23]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_438 \counter_TFFs[24].TFF_i 
       (.Q_reg_0(\ROs[12].count [23]),
        .Q_reg_1(Q_reg_0),
        .\ROs[12].count (\ROs[12].count [24]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_439 \counter_TFFs[25].TFF_i 
       (.Q_reg_0(\ROs[12].count [24]),
        .Q_reg_1(Q_reg_0),
        .\ROs[12].count (\ROs[12].count [25]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_440 \counter_TFFs[26].TFF_i 
       (.Q_reg_0(\ROs[12].count [25]),
        .Q_reg_1(Q_reg_0),
        .\ROs[12].count (\ROs[12].count [26]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_441 \counter_TFFs[27].TFF_i 
       (.Q_reg_0(\ROs[12].count [26]),
        .Q_reg_1(Q_reg_0),
        .\ROs[12].count (\ROs[12].count [27]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_442 \counter_TFFs[28].TFF_i 
       (.Q_reg_0(\ROs[12].count [27]),
        .Q_reg_1(Q_reg_0),
        .\ROs[12].count (\ROs[12].count [28]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_443 \counter_TFFs[29].TFF_i 
       (.Q_reg_0(\ROs[12].count [28]),
        .Q_reg_1(Q_reg_0),
        .\ROs[12].count (\ROs[12].count [29]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_444 \counter_TFFs[2].TFF_i 
       (.Q_reg_0(\ROs[12].count [1]),
        .Q_reg_1(Q_reg_0),
        .\ROs[12].count (\ROs[12].count [2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_445 \counter_TFFs[30].TFF_i 
       (.Q_reg_0(\ROs[12].count [29]),
        .Q_reg_1(Q_reg_0),
        .\ROs[12].count (\ROs[12].count [30]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_446 \counter_TFFs[31].TFF_i 
       (.Q_reg_0(\ROs[12].count [30]),
        .Q_reg_1(Q_reg_0),
        .\ROs[12].count (\ROs[12].count [31]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_447 \counter_TFFs[3].TFF_i 
       (.Q_reg_0(\ROs[12].count [2]),
        .Q_reg_1(Q_reg_0),
        .\ROs[12].count (\ROs[12].count [3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_448 \counter_TFFs[4].TFF_i 
       (.Q_reg_0(\ROs[12].count [3]),
        .Q_reg_1(Q_reg_0),
        .\ROs[12].count (\ROs[12].count [4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_449 \counter_TFFs[5].TFF_i 
       (.Q_reg_0(\ROs[12].count [4]),
        .Q_reg_1(Q_reg_0),
        .\ROs[12].count (\ROs[12].count [5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_450 \counter_TFFs[6].TFF_i 
       (.Q_reg_0(\ROs[12].count [5]),
        .Q_reg_1(Q_reg_0),
        .\ROs[12].count (\ROs[12].count [6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_451 \counter_TFFs[7].TFF_i 
       (.Q_reg_0(\ROs[12].count [6]),
        .Q_reg_1(Q_reg_0),
        .\ROs[12].count (\ROs[12].count [7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_452 \counter_TFFs[8].TFF_i 
       (.Q_reg_0(\ROs[12].count [7]),
        .Q_reg_1(Q_reg_0),
        .\ROs[12].count (\ROs[12].count [8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_453 \counter_TFFs[9].TFF_i 
       (.Q_reg_0(\ROs[12].count [8]),
        .Q_reg_1(Q_reg_0),
        .\ROs[12].count (\ROs[12].count [9]));
endmodule

(* ORIG_REF_NAME = "TFF_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_455
   (\ROs[11].count ,
    Q_reg,
    Q_reg_0);
  output [31:0]\ROs[11].count ;
  input Q_reg;
  input Q_reg_0;

  wire Q_reg;
  wire Q_reg_0;
  wire [31:0]\ROs[11].count ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_456 \counter_TFFs[0].TFF_i 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_0),
        .\ROs[11].count (\ROs[11].count [0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_457 \counter_TFFs[10].TFF_i 
       (.Q_reg_0(\ROs[11].count [9]),
        .Q_reg_1(Q_reg_0),
        .\ROs[11].count (\ROs[11].count [10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_458 \counter_TFFs[11].TFF_i 
       (.Q_reg_0(\ROs[11].count [10]),
        .Q_reg_1(Q_reg_0),
        .\ROs[11].count (\ROs[11].count [11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_459 \counter_TFFs[12].TFF_i 
       (.Q_reg_0(\ROs[11].count [11]),
        .Q_reg_1(Q_reg_0),
        .\ROs[11].count (\ROs[11].count [12]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_460 \counter_TFFs[13].TFF_i 
       (.Q_reg_0(\ROs[11].count [12]),
        .Q_reg_1(Q_reg_0),
        .\ROs[11].count (\ROs[11].count [13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_461 \counter_TFFs[14].TFF_i 
       (.Q_reg_0(\ROs[11].count [13]),
        .Q_reg_1(Q_reg_0),
        .\ROs[11].count (\ROs[11].count [14]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_462 \counter_TFFs[15].TFF_i 
       (.Q_reg_0(\ROs[11].count [14]),
        .Q_reg_1(Q_reg_0),
        .\ROs[11].count (\ROs[11].count [15]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_463 \counter_TFFs[16].TFF_i 
       (.Q_reg_0(\ROs[11].count [15]),
        .Q_reg_1(Q_reg_0),
        .\ROs[11].count (\ROs[11].count [16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_464 \counter_TFFs[17].TFF_i 
       (.Q_reg_0(\ROs[11].count [16]),
        .Q_reg_1(Q_reg_0),
        .\ROs[11].count (\ROs[11].count [17]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_465 \counter_TFFs[18].TFF_i 
       (.Q_reg_0(\ROs[11].count [17]),
        .Q_reg_1(Q_reg_0),
        .\ROs[11].count (\ROs[11].count [18]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_466 \counter_TFFs[19].TFF_i 
       (.Q_reg_0(\ROs[11].count [18]),
        .Q_reg_1(Q_reg_0),
        .\ROs[11].count (\ROs[11].count [19]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_467 \counter_TFFs[1].TFF_i 
       (.Q_reg_0(\ROs[11].count [0]),
        .Q_reg_1(Q_reg_0),
        .\ROs[11].count (\ROs[11].count [1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_468 \counter_TFFs[20].TFF_i 
       (.Q_reg_0(\ROs[11].count [19]),
        .Q_reg_1(Q_reg_0),
        .\ROs[11].count (\ROs[11].count [20]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_469 \counter_TFFs[21].TFF_i 
       (.Q_reg_0(\ROs[11].count [20]),
        .Q_reg_1(Q_reg_0),
        .\ROs[11].count (\ROs[11].count [21]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_470 \counter_TFFs[22].TFF_i 
       (.Q_reg_0(\ROs[11].count [21]),
        .Q_reg_1(Q_reg_0),
        .\ROs[11].count (\ROs[11].count [22]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_471 \counter_TFFs[23].TFF_i 
       (.Q_reg_0(\ROs[11].count [22]),
        .Q_reg_1(Q_reg_0),
        .\ROs[11].count (\ROs[11].count [23]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_472 \counter_TFFs[24].TFF_i 
       (.Q_reg_0(\ROs[11].count [23]),
        .Q_reg_1(Q_reg_0),
        .\ROs[11].count (\ROs[11].count [24]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_473 \counter_TFFs[25].TFF_i 
       (.Q_reg_0(\ROs[11].count [24]),
        .Q_reg_1(Q_reg_0),
        .\ROs[11].count (\ROs[11].count [25]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_474 \counter_TFFs[26].TFF_i 
       (.Q_reg_0(\ROs[11].count [25]),
        .Q_reg_1(Q_reg_0),
        .\ROs[11].count (\ROs[11].count [26]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_475 \counter_TFFs[27].TFF_i 
       (.Q_reg_0(\ROs[11].count [26]),
        .Q_reg_1(Q_reg_0),
        .\ROs[11].count (\ROs[11].count [27]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_476 \counter_TFFs[28].TFF_i 
       (.Q_reg_0(\ROs[11].count [27]),
        .Q_reg_1(Q_reg_0),
        .\ROs[11].count (\ROs[11].count [28]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_477 \counter_TFFs[29].TFF_i 
       (.Q_reg_0(\ROs[11].count [28]),
        .Q_reg_1(Q_reg_0),
        .\ROs[11].count (\ROs[11].count [29]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_478 \counter_TFFs[2].TFF_i 
       (.Q_reg_0(\ROs[11].count [1]),
        .Q_reg_1(Q_reg_0),
        .\ROs[11].count (\ROs[11].count [2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_479 \counter_TFFs[30].TFF_i 
       (.Q_reg_0(\ROs[11].count [29]),
        .Q_reg_1(Q_reg_0),
        .\ROs[11].count (\ROs[11].count [30]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_480 \counter_TFFs[31].TFF_i 
       (.Q_reg_0(\ROs[11].count [30]),
        .Q_reg_1(Q_reg_0),
        .\ROs[11].count (\ROs[11].count [31]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_481 \counter_TFFs[3].TFF_i 
       (.Q_reg_0(\ROs[11].count [2]),
        .Q_reg_1(Q_reg_0),
        .\ROs[11].count (\ROs[11].count [3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_482 \counter_TFFs[4].TFF_i 
       (.Q_reg_0(\ROs[11].count [3]),
        .Q_reg_1(Q_reg_0),
        .\ROs[11].count (\ROs[11].count [4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_483 \counter_TFFs[5].TFF_i 
       (.Q_reg_0(\ROs[11].count [4]),
        .Q_reg_1(Q_reg_0),
        .\ROs[11].count (\ROs[11].count [5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_484 \counter_TFFs[6].TFF_i 
       (.Q_reg_0(\ROs[11].count [5]),
        .Q_reg_1(Q_reg_0),
        .\ROs[11].count (\ROs[11].count [6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_485 \counter_TFFs[7].TFF_i 
       (.Q_reg_0(\ROs[11].count [6]),
        .Q_reg_1(Q_reg_0),
        .\ROs[11].count (\ROs[11].count [7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_486 \counter_TFFs[8].TFF_i 
       (.Q_reg_0(\ROs[11].count [7]),
        .Q_reg_1(Q_reg_0),
        .\ROs[11].count (\ROs[11].count [8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_487 \counter_TFFs[9].TFF_i 
       (.Q_reg_0(\ROs[11].count [8]),
        .Q_reg_1(Q_reg_0),
        .\ROs[11].count (\ROs[11].count [9]));
endmodule

(* ORIG_REF_NAME = "TFF_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_47
   (\ROs[8].count ,
    Q_reg,
    Q_reg_0);
  output [31:0]\ROs[8].count ;
  input Q_reg;
  input Q_reg_0;

  wire Q_reg;
  wire Q_reg_0;
  wire [31:0]\ROs[8].count ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_48 \counter_TFFs[0].TFF_i 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_0),
        .\ROs[8].count (\ROs[8].count [0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_49 \counter_TFFs[10].TFF_i 
       (.Q_reg_0(\ROs[8].count [9]),
        .Q_reg_1(Q_reg_0),
        .\ROs[8].count (\ROs[8].count [10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_50 \counter_TFFs[11].TFF_i 
       (.Q_reg_0(\ROs[8].count [10]),
        .Q_reg_1(Q_reg_0),
        .\ROs[8].count (\ROs[8].count [11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_51 \counter_TFFs[12].TFF_i 
       (.Q_reg_0(\ROs[8].count [11]),
        .Q_reg_1(Q_reg_0),
        .\ROs[8].count (\ROs[8].count [12]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_52 \counter_TFFs[13].TFF_i 
       (.Q_reg_0(\ROs[8].count [12]),
        .Q_reg_1(Q_reg_0),
        .\ROs[8].count (\ROs[8].count [13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_53 \counter_TFFs[14].TFF_i 
       (.Q_reg_0(\ROs[8].count [13]),
        .Q_reg_1(Q_reg_0),
        .\ROs[8].count (\ROs[8].count [14]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_54 \counter_TFFs[15].TFF_i 
       (.Q_reg_0(\ROs[8].count [14]),
        .Q_reg_1(Q_reg_0),
        .\ROs[8].count (\ROs[8].count [15]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_55 \counter_TFFs[16].TFF_i 
       (.Q_reg_0(\ROs[8].count [15]),
        .Q_reg_1(Q_reg_0),
        .\ROs[8].count (\ROs[8].count [16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_56 \counter_TFFs[17].TFF_i 
       (.Q_reg_0(\ROs[8].count [16]),
        .Q_reg_1(Q_reg_0),
        .\ROs[8].count (\ROs[8].count [17]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_57 \counter_TFFs[18].TFF_i 
       (.Q_reg_0(\ROs[8].count [17]),
        .Q_reg_1(Q_reg_0),
        .\ROs[8].count (\ROs[8].count [18]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_58 \counter_TFFs[19].TFF_i 
       (.Q_reg_0(\ROs[8].count [18]),
        .Q_reg_1(Q_reg_0),
        .\ROs[8].count (\ROs[8].count [19]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_59 \counter_TFFs[1].TFF_i 
       (.Q_reg_0(\ROs[8].count [0]),
        .Q_reg_1(Q_reg_0),
        .\ROs[8].count (\ROs[8].count [1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_60 \counter_TFFs[20].TFF_i 
       (.Q_reg_0(\ROs[8].count [19]),
        .Q_reg_1(Q_reg_0),
        .\ROs[8].count (\ROs[8].count [20]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_61 \counter_TFFs[21].TFF_i 
       (.Q_reg_0(\ROs[8].count [20]),
        .Q_reg_1(Q_reg_0),
        .\ROs[8].count (\ROs[8].count [21]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_62 \counter_TFFs[22].TFF_i 
       (.Q_reg_0(\ROs[8].count [21]),
        .Q_reg_1(Q_reg_0),
        .\ROs[8].count (\ROs[8].count [22]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_63 \counter_TFFs[23].TFF_i 
       (.Q_reg_0(\ROs[8].count [22]),
        .Q_reg_1(Q_reg_0),
        .\ROs[8].count (\ROs[8].count [23]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_64 \counter_TFFs[24].TFF_i 
       (.Q_reg_0(\ROs[8].count [23]),
        .Q_reg_1(Q_reg_0),
        .\ROs[8].count (\ROs[8].count [24]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_65 \counter_TFFs[25].TFF_i 
       (.Q_reg_0(\ROs[8].count [24]),
        .Q_reg_1(Q_reg_0),
        .\ROs[8].count (\ROs[8].count [25]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_66 \counter_TFFs[26].TFF_i 
       (.Q_reg_0(\ROs[8].count [25]),
        .Q_reg_1(Q_reg_0),
        .\ROs[8].count (\ROs[8].count [26]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_67 \counter_TFFs[27].TFF_i 
       (.Q_reg_0(\ROs[8].count [26]),
        .Q_reg_1(Q_reg_0),
        .\ROs[8].count (\ROs[8].count [27]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_68 \counter_TFFs[28].TFF_i 
       (.Q_reg_0(\ROs[8].count [27]),
        .Q_reg_1(Q_reg_0),
        .\ROs[8].count (\ROs[8].count [28]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_69 \counter_TFFs[29].TFF_i 
       (.Q_reg_0(\ROs[8].count [28]),
        .Q_reg_1(Q_reg_0),
        .\ROs[8].count (\ROs[8].count [29]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_70 \counter_TFFs[2].TFF_i 
       (.Q_reg_0(\ROs[8].count [1]),
        .Q_reg_1(Q_reg_0),
        .\ROs[8].count (\ROs[8].count [2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_71 \counter_TFFs[30].TFF_i 
       (.Q_reg_0(\ROs[8].count [29]),
        .Q_reg_1(Q_reg_0),
        .\ROs[8].count (\ROs[8].count [30]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_72 \counter_TFFs[31].TFF_i 
       (.Q_reg_0(\ROs[8].count [30]),
        .Q_reg_1(Q_reg_0),
        .\ROs[8].count (\ROs[8].count [31]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_73 \counter_TFFs[3].TFF_i 
       (.Q_reg_0(\ROs[8].count [2]),
        .Q_reg_1(Q_reg_0),
        .\ROs[8].count (\ROs[8].count [3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_74 \counter_TFFs[4].TFF_i 
       (.Q_reg_0(\ROs[8].count [3]),
        .Q_reg_1(Q_reg_0),
        .\ROs[8].count (\ROs[8].count [4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_75 \counter_TFFs[5].TFF_i 
       (.Q_reg_0(\ROs[8].count [4]),
        .Q_reg_1(Q_reg_0),
        .\ROs[8].count (\ROs[8].count [5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_76 \counter_TFFs[6].TFF_i 
       (.Q_reg_0(\ROs[8].count [5]),
        .Q_reg_1(Q_reg_0),
        .\ROs[8].count (\ROs[8].count [6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_77 \counter_TFFs[7].TFF_i 
       (.Q_reg_0(\ROs[8].count [6]),
        .Q_reg_1(Q_reg_0),
        .\ROs[8].count (\ROs[8].count [7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_78 \counter_TFFs[8].TFF_i 
       (.Q_reg_0(\ROs[8].count [7]),
        .Q_reg_1(Q_reg_0),
        .\ROs[8].count (\ROs[8].count [8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_79 \counter_TFFs[9].TFF_i 
       (.Q_reg_0(\ROs[8].count [8]),
        .Q_reg_1(Q_reg_0),
        .\ROs[8].count (\ROs[8].count [9]));
endmodule

(* ORIG_REF_NAME = "TFF_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_489
   (\ROs[10].count ,
    Q_reg,
    Q_reg_0);
  output [31:0]\ROs[10].count ;
  input Q_reg;
  input Q_reg_0;

  wire Q_reg;
  wire Q_reg_0;
  wire [31:0]\ROs[10].count ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_490 \counter_TFFs[0].TFF_i 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_0),
        .\ROs[10].count (\ROs[10].count [0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_491 \counter_TFFs[10].TFF_i 
       (.Q_reg_0(\ROs[10].count [9]),
        .Q_reg_1(Q_reg_0),
        .\ROs[10].count (\ROs[10].count [10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_492 \counter_TFFs[11].TFF_i 
       (.Q_reg_0(\ROs[10].count [10]),
        .Q_reg_1(Q_reg_0),
        .\ROs[10].count (\ROs[10].count [11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_493 \counter_TFFs[12].TFF_i 
       (.Q_reg_0(\ROs[10].count [11]),
        .Q_reg_1(Q_reg_0),
        .\ROs[10].count (\ROs[10].count [12]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_494 \counter_TFFs[13].TFF_i 
       (.Q_reg_0(\ROs[10].count [12]),
        .Q_reg_1(Q_reg_0),
        .\ROs[10].count (\ROs[10].count [13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_495 \counter_TFFs[14].TFF_i 
       (.Q_reg_0(\ROs[10].count [13]),
        .Q_reg_1(Q_reg_0),
        .\ROs[10].count (\ROs[10].count [14]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_496 \counter_TFFs[15].TFF_i 
       (.Q_reg_0(\ROs[10].count [14]),
        .Q_reg_1(Q_reg_0),
        .\ROs[10].count (\ROs[10].count [15]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_497 \counter_TFFs[16].TFF_i 
       (.Q_reg_0(\ROs[10].count [15]),
        .Q_reg_1(Q_reg_0),
        .\ROs[10].count (\ROs[10].count [16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_498 \counter_TFFs[17].TFF_i 
       (.Q_reg_0(\ROs[10].count [16]),
        .Q_reg_1(Q_reg_0),
        .\ROs[10].count (\ROs[10].count [17]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_499 \counter_TFFs[18].TFF_i 
       (.Q_reg_0(\ROs[10].count [17]),
        .Q_reg_1(Q_reg_0),
        .\ROs[10].count (\ROs[10].count [18]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_500 \counter_TFFs[19].TFF_i 
       (.Q_reg_0(\ROs[10].count [18]),
        .Q_reg_1(Q_reg_0),
        .\ROs[10].count (\ROs[10].count [19]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_501 \counter_TFFs[1].TFF_i 
       (.Q_reg_0(\ROs[10].count [0]),
        .Q_reg_1(Q_reg_0),
        .\ROs[10].count (\ROs[10].count [1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_502 \counter_TFFs[20].TFF_i 
       (.Q_reg_0(\ROs[10].count [19]),
        .Q_reg_1(Q_reg_0),
        .\ROs[10].count (\ROs[10].count [20]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_503 \counter_TFFs[21].TFF_i 
       (.Q_reg_0(\ROs[10].count [20]),
        .Q_reg_1(Q_reg_0),
        .\ROs[10].count (\ROs[10].count [21]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_504 \counter_TFFs[22].TFF_i 
       (.Q_reg_0(\ROs[10].count [21]),
        .Q_reg_1(Q_reg_0),
        .\ROs[10].count (\ROs[10].count [22]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_505 \counter_TFFs[23].TFF_i 
       (.Q_reg_0(\ROs[10].count [22]),
        .Q_reg_1(Q_reg_0),
        .\ROs[10].count (\ROs[10].count [23]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_506 \counter_TFFs[24].TFF_i 
       (.Q_reg_0(\ROs[10].count [23]),
        .Q_reg_1(Q_reg_0),
        .\ROs[10].count (\ROs[10].count [24]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_507 \counter_TFFs[25].TFF_i 
       (.Q_reg_0(\ROs[10].count [24]),
        .Q_reg_1(Q_reg_0),
        .\ROs[10].count (\ROs[10].count [25]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_508 \counter_TFFs[26].TFF_i 
       (.Q_reg_0(\ROs[10].count [25]),
        .Q_reg_1(Q_reg_0),
        .\ROs[10].count (\ROs[10].count [26]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_509 \counter_TFFs[27].TFF_i 
       (.Q_reg_0(\ROs[10].count [26]),
        .Q_reg_1(Q_reg_0),
        .\ROs[10].count (\ROs[10].count [27]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_510 \counter_TFFs[28].TFF_i 
       (.Q_reg_0(\ROs[10].count [27]),
        .Q_reg_1(Q_reg_0),
        .\ROs[10].count (\ROs[10].count [28]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_511 \counter_TFFs[29].TFF_i 
       (.Q_reg_0(\ROs[10].count [28]),
        .Q_reg_1(Q_reg_0),
        .\ROs[10].count (\ROs[10].count [29]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_512 \counter_TFFs[2].TFF_i 
       (.Q_reg_0(\ROs[10].count [1]),
        .Q_reg_1(Q_reg_0),
        .\ROs[10].count (\ROs[10].count [2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_513 \counter_TFFs[30].TFF_i 
       (.Q_reg_0(\ROs[10].count [29]),
        .Q_reg_1(Q_reg_0),
        .\ROs[10].count (\ROs[10].count [30]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_514 \counter_TFFs[31].TFF_i 
       (.Q_reg_0(\ROs[10].count [30]),
        .Q_reg_1(Q_reg_0),
        .\ROs[10].count (\ROs[10].count [31]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_515 \counter_TFFs[3].TFF_i 
       (.Q_reg_0(\ROs[10].count [2]),
        .Q_reg_1(Q_reg_0),
        .\ROs[10].count (\ROs[10].count [3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_516 \counter_TFFs[4].TFF_i 
       (.Q_reg_0(\ROs[10].count [3]),
        .Q_reg_1(Q_reg_0),
        .\ROs[10].count (\ROs[10].count [4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_517 \counter_TFFs[5].TFF_i 
       (.Q_reg_0(\ROs[10].count [4]),
        .Q_reg_1(Q_reg_0),
        .\ROs[10].count (\ROs[10].count [5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_518 \counter_TFFs[6].TFF_i 
       (.Q_reg_0(\ROs[10].count [5]),
        .Q_reg_1(Q_reg_0),
        .\ROs[10].count (\ROs[10].count [6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_519 \counter_TFFs[7].TFF_i 
       (.Q_reg_0(\ROs[10].count [6]),
        .Q_reg_1(Q_reg_0),
        .\ROs[10].count (\ROs[10].count [7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_520 \counter_TFFs[8].TFF_i 
       (.Q_reg_0(\ROs[10].count [7]),
        .Q_reg_1(Q_reg_0),
        .\ROs[10].count (\ROs[10].count [8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_521 \counter_TFFs[9].TFF_i 
       (.Q_reg_0(\ROs[10].count [8]),
        .Q_reg_1(Q_reg_0),
        .\ROs[10].count (\ROs[10].count [9]));
endmodule

(* ORIG_REF_NAME = "TFF_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_523
   (\ROs[0].count ,
    Q_reg,
    Q_reg_0);
  output [31:0]\ROs[0].count ;
  input Q_reg;
  input Q_reg_0;

  wire Q_reg;
  wire Q_reg_0;
  wire [31:0]\ROs[0].count ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_524 \counter_TFFs[0].TFF_i 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_0),
        .\ROs[0].count (\ROs[0].count [0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_525 \counter_TFFs[10].TFF_i 
       (.Q_reg_0(\ROs[0].count [9]),
        .Q_reg_1(Q_reg_0),
        .\ROs[0].count (\ROs[0].count [10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_526 \counter_TFFs[11].TFF_i 
       (.Q_reg_0(\ROs[0].count [10]),
        .Q_reg_1(Q_reg_0),
        .\ROs[0].count (\ROs[0].count [11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_527 \counter_TFFs[12].TFF_i 
       (.Q_reg_0(\ROs[0].count [11]),
        .Q_reg_1(Q_reg_0),
        .\ROs[0].count (\ROs[0].count [12]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_528 \counter_TFFs[13].TFF_i 
       (.Q_reg_0(\ROs[0].count [12]),
        .Q_reg_1(Q_reg_0),
        .\ROs[0].count (\ROs[0].count [13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_529 \counter_TFFs[14].TFF_i 
       (.Q_reg_0(\ROs[0].count [13]),
        .Q_reg_1(Q_reg_0),
        .\ROs[0].count (\ROs[0].count [14]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_530 \counter_TFFs[15].TFF_i 
       (.Q_reg_0(\ROs[0].count [14]),
        .Q_reg_1(Q_reg_0),
        .\ROs[0].count (\ROs[0].count [15]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_531 \counter_TFFs[16].TFF_i 
       (.Q_reg_0(\ROs[0].count [15]),
        .Q_reg_1(Q_reg_0),
        .\ROs[0].count (\ROs[0].count [16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_532 \counter_TFFs[17].TFF_i 
       (.Q_reg_0(\ROs[0].count [16]),
        .Q_reg_1(Q_reg_0),
        .\ROs[0].count (\ROs[0].count [17]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_533 \counter_TFFs[18].TFF_i 
       (.Q_reg_0(\ROs[0].count [17]),
        .Q_reg_1(Q_reg_0),
        .\ROs[0].count (\ROs[0].count [18]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_534 \counter_TFFs[19].TFF_i 
       (.Q_reg_0(\ROs[0].count [18]),
        .Q_reg_1(Q_reg_0),
        .\ROs[0].count (\ROs[0].count [19]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_535 \counter_TFFs[1].TFF_i 
       (.Q_reg_0(\ROs[0].count [0]),
        .Q_reg_1(Q_reg_0),
        .\ROs[0].count (\ROs[0].count [1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_536 \counter_TFFs[20].TFF_i 
       (.Q_reg_0(\ROs[0].count [19]),
        .Q_reg_1(Q_reg_0),
        .\ROs[0].count (\ROs[0].count [20]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_537 \counter_TFFs[21].TFF_i 
       (.Q_reg_0(\ROs[0].count [20]),
        .Q_reg_1(Q_reg_0),
        .\ROs[0].count (\ROs[0].count [21]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_538 \counter_TFFs[22].TFF_i 
       (.Q_reg_0(\ROs[0].count [21]),
        .Q_reg_1(Q_reg_0),
        .\ROs[0].count (\ROs[0].count [22]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_539 \counter_TFFs[23].TFF_i 
       (.Q_reg_0(\ROs[0].count [22]),
        .Q_reg_1(Q_reg_0),
        .\ROs[0].count (\ROs[0].count [23]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_540 \counter_TFFs[24].TFF_i 
       (.Q_reg_0(\ROs[0].count [23]),
        .Q_reg_1(Q_reg_0),
        .\ROs[0].count (\ROs[0].count [24]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_541 \counter_TFFs[25].TFF_i 
       (.Q_reg_0(\ROs[0].count [24]),
        .Q_reg_1(Q_reg_0),
        .\ROs[0].count (\ROs[0].count [25]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_542 \counter_TFFs[26].TFF_i 
       (.Q_reg_0(\ROs[0].count [25]),
        .Q_reg_1(Q_reg_0),
        .\ROs[0].count (\ROs[0].count [26]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_543 \counter_TFFs[27].TFF_i 
       (.Q_reg_0(\ROs[0].count [26]),
        .Q_reg_1(Q_reg_0),
        .\ROs[0].count (\ROs[0].count [27]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_544 \counter_TFFs[28].TFF_i 
       (.Q_reg_0(\ROs[0].count [27]),
        .Q_reg_1(Q_reg_0),
        .\ROs[0].count (\ROs[0].count [28]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_545 \counter_TFFs[29].TFF_i 
       (.Q_reg_0(\ROs[0].count [28]),
        .Q_reg_1(Q_reg_0),
        .\ROs[0].count (\ROs[0].count [29]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_546 \counter_TFFs[2].TFF_i 
       (.Q_reg_0(\ROs[0].count [1]),
        .Q_reg_1(Q_reg_0),
        .\ROs[0].count (\ROs[0].count [2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_547 \counter_TFFs[30].TFF_i 
       (.Q_reg_0(\ROs[0].count [29]),
        .Q_reg_1(Q_reg_0),
        .\ROs[0].count (\ROs[0].count [30]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_548 \counter_TFFs[31].TFF_i 
       (.Q_reg_0(\ROs[0].count [30]),
        .Q_reg_1(Q_reg_0),
        .\ROs[0].count (\ROs[0].count [31]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_549 \counter_TFFs[3].TFF_i 
       (.Q_reg_0(\ROs[0].count [2]),
        .Q_reg_1(Q_reg_0),
        .\ROs[0].count (\ROs[0].count [3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_550 \counter_TFFs[4].TFF_i 
       (.Q_reg_0(\ROs[0].count [3]),
        .Q_reg_1(Q_reg_0),
        .\ROs[0].count (\ROs[0].count [4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_551 \counter_TFFs[5].TFF_i 
       (.Q_reg_0(\ROs[0].count [4]),
        .Q_reg_1(Q_reg_0),
        .\ROs[0].count (\ROs[0].count [5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_552 \counter_TFFs[6].TFF_i 
       (.Q_reg_0(\ROs[0].count [5]),
        .Q_reg_1(Q_reg_0),
        .\ROs[0].count (\ROs[0].count [6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_553 \counter_TFFs[7].TFF_i 
       (.Q_reg_0(\ROs[0].count [6]),
        .Q_reg_1(Q_reg_0),
        .\ROs[0].count (\ROs[0].count [7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_554 \counter_TFFs[8].TFF_i 
       (.Q_reg_0(\ROs[0].count [7]),
        .Q_reg_1(Q_reg_0),
        .\ROs[0].count (\ROs[0].count [8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_555 \counter_TFFs[9].TFF_i 
       (.Q_reg_0(\ROs[0].count [8]),
        .Q_reg_1(Q_reg_0),
        .\ROs[0].count (\ROs[0].count [9]));
endmodule

(* ORIG_REF_NAME = "TFF_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_81
   (S,
    Q_reg,
    DI,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10,
    Q_reg_11,
    Q_reg_12,
    Q_reg_13,
    Q_reg_14,
    Q_reg_15,
    \ROs[5].count ,
    \ROs[6].count );
  output [0:0]S;
  output [3:0]Q_reg;
  output [3:0]DI;
  output [2:0]Q_reg_0;
  output [3:0]Q_reg_1;
  output [3:0]Q_reg_2;
  output [3:0]Q_reg_3;
  output [3:0]Q_reg_4;
  output [3:0]Q_reg_5;
  output [3:0]Q_reg_6;
  output [3:0]Q_reg_7;
  output [3:0]Q_reg_8;
  output [3:0]Q_reg_9;
  output [3:0]Q_reg_10;
  output [3:0]Q_reg_11;
  output [3:0]Q_reg_12;
  output [3:0]Q_reg_13;
  input Q_reg_14;
  input Q_reg_15;
  input [31:0]\ROs[5].count ;
  input [31:0]\ROs[6].count ;

  wire [3:0]DI;
  wire [3:0]Q_reg;
  wire [2:0]Q_reg_0;
  wire [3:0]Q_reg_1;
  wire [3:0]Q_reg_10;
  wire [3:0]Q_reg_11;
  wire [3:0]Q_reg_12;
  wire [3:0]Q_reg_13;
  wire Q_reg_14;
  wire Q_reg_15;
  wire [3:0]Q_reg_2;
  wire [3:0]Q_reg_3;
  wire [3:0]Q_reg_4;
  wire [3:0]Q_reg_5;
  wire [3:0]Q_reg_6;
  wire [3:0]Q_reg_7;
  wire [3:0]Q_reg_8;
  wire [3:0]Q_reg_9;
  wire [31:0]\ROs[5].count ;
  wire [31:0]\ROs[6].count ;
  wire [31:0]\ROs[7].count ;
  wire [0:0]S;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_82 \counter_TFFs[0].TFF_i 
       (.Q_reg_0(Q_reg_0[0]),
        .Q_reg_1(Q_reg_1[0]),
        .Q_reg_2(Q_reg_14),
        .Q_reg_3(Q_reg_15),
        .\ROs[5].count (\ROs[5].count [0]),
        .\ROs[6].count (\ROs[6].count [0]),
        .\ROs[7].count (\ROs[7].count [0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_83 \counter_TFFs[10].TFF_i 
       (.L4_sum0__196_carry__1(Q_reg_4[2]),
        .Q_reg_0(Q_reg_4[3]),
        .Q_reg_1(Q_reg_5[2]),
        .Q_reg_2(\ROs[7].count [9]),
        .Q_reg_3(Q_reg_15),
        .\ROs[5].count (\ROs[5].count [10]),
        .\ROs[6].count (\ROs[6].count [10]),
        .\ROs[7].count (\ROs[7].count [10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_84 \counter_TFFs[11].TFF_i 
       (.L4_sum0__196_carry__1(Q_reg_4[3]),
        .Q_reg_0(Q_reg_6[0]),
        .Q_reg_1(Q_reg_5[3]),
        .Q_reg_2(\ROs[7].count [10]),
        .Q_reg_3(Q_reg_15),
        .\ROs[5].count (\ROs[5].count [11]),
        .\ROs[6].count (\ROs[6].count [11]),
        .\ROs[7].count (\ROs[7].count [11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_85 \counter_TFFs[12].TFF_i 
       (.L4_sum0__196_carry__2(Q_reg_6[0]),
        .Q_reg_0(Q_reg_6[1]),
        .Q_reg_1(Q_reg_7[0]),
        .Q_reg_2(\ROs[7].count [11]),
        .Q_reg_3(Q_reg_15),
        .\ROs[5].count (\ROs[5].count [12]),
        .\ROs[6].count (\ROs[6].count [12]),
        .\ROs[7].count (\ROs[7].count [12]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_86 \counter_TFFs[13].TFF_i 
       (.L4_sum0__196_carry__2(Q_reg_6[1]),
        .Q_reg_0(Q_reg_6[2]),
        .Q_reg_1(Q_reg_7[1]),
        .Q_reg_2(\ROs[7].count [12]),
        .Q_reg_3(Q_reg_15),
        .\ROs[5].count (\ROs[5].count [13]),
        .\ROs[6].count (\ROs[6].count [13]),
        .\ROs[7].count (\ROs[7].count [13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_87 \counter_TFFs[14].TFF_i 
       (.L4_sum0__196_carry__2(Q_reg_6[2]),
        .Q_reg_0(Q_reg_6[3]),
        .Q_reg_1(Q_reg_7[2]),
        .Q_reg_2(\ROs[7].count [13]),
        .Q_reg_3(Q_reg_15),
        .\ROs[5].count (\ROs[5].count [14]),
        .\ROs[6].count (\ROs[6].count [14]),
        .\ROs[7].count (\ROs[7].count [14]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_88 \counter_TFFs[15].TFF_i 
       (.L4_sum0__196_carry__2(Q_reg_6[3]),
        .Q_reg_0(Q_reg_8[0]),
        .Q_reg_1(Q_reg_7[3]),
        .Q_reg_2(\ROs[7].count [14]),
        .Q_reg_3(Q_reg_15),
        .\ROs[5].count (\ROs[5].count [15]),
        .\ROs[6].count (\ROs[6].count [15]),
        .\ROs[7].count (\ROs[7].count [15]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_89 \counter_TFFs[16].TFF_i 
       (.L4_sum0__196_carry__3(Q_reg_8[0]),
        .Q_reg_0(Q_reg_8[1]),
        .Q_reg_1(Q_reg_9[0]),
        .Q_reg_2(\ROs[7].count [15]),
        .Q_reg_3(Q_reg_15),
        .\ROs[5].count (\ROs[5].count [16]),
        .\ROs[6].count (\ROs[6].count [16]),
        .\ROs[7].count (\ROs[7].count [16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_90 \counter_TFFs[17].TFF_i 
       (.L4_sum0__196_carry__3(Q_reg_8[1]),
        .Q_reg_0(Q_reg_8[2]),
        .Q_reg_1(Q_reg_9[1]),
        .Q_reg_2(\ROs[7].count [16]),
        .Q_reg_3(Q_reg_15),
        .\ROs[5].count (\ROs[5].count [17]),
        .\ROs[6].count (\ROs[6].count [17]),
        .\ROs[7].count (\ROs[7].count [17]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_91 \counter_TFFs[18].TFF_i 
       (.L4_sum0__196_carry__3(Q_reg_8[2]),
        .Q_reg_0(Q_reg_8[3]),
        .Q_reg_1(Q_reg_9[2]),
        .Q_reg_2(\ROs[7].count [17]),
        .Q_reg_3(Q_reg_15),
        .\ROs[5].count (\ROs[5].count [18]),
        .\ROs[6].count (\ROs[6].count [18]),
        .\ROs[7].count (\ROs[7].count [18]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_92 \counter_TFFs[19].TFF_i 
       (.L4_sum0__196_carry__3(Q_reg_8[3]),
        .Q_reg_0(Q_reg_10[0]),
        .Q_reg_1(Q_reg_9[3]),
        .Q_reg_2(\ROs[7].count [18]),
        .Q_reg_3(Q_reg_15),
        .\ROs[5].count (\ROs[5].count [19]),
        .\ROs[6].count (\ROs[6].count [19]),
        .\ROs[7].count (\ROs[7].count [19]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_93 \counter_TFFs[1].TFF_i 
       (.L4_sum0__196_carry(Q_reg_0[0]),
        .Q_reg_0(Q_reg_0[1]),
        .Q_reg_1(Q_reg_1[1]),
        .Q_reg_2(\ROs[7].count [0]),
        .Q_reg_3(Q_reg_15),
        .\ROs[5].count (\ROs[5].count [1]),
        .\ROs[6].count (\ROs[6].count [1]),
        .\ROs[7].count (\ROs[7].count [1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_94 \counter_TFFs[20].TFF_i 
       (.L4_sum0__196_carry__4(Q_reg_10[0]),
        .Q_reg_0(Q_reg_10[1]),
        .Q_reg_1(Q_reg_11[0]),
        .Q_reg_2(\ROs[7].count [19]),
        .Q_reg_3(Q_reg_15),
        .\ROs[5].count (\ROs[5].count [20]),
        .\ROs[6].count (\ROs[6].count [20]),
        .\ROs[7].count (\ROs[7].count [20]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_95 \counter_TFFs[21].TFF_i 
       (.L4_sum0__196_carry__4(Q_reg_10[1]),
        .Q_reg_0(Q_reg_10[2]),
        .Q_reg_1(Q_reg_11[1]),
        .Q_reg_2(\ROs[7].count [20]),
        .Q_reg_3(Q_reg_15),
        .\ROs[5].count (\ROs[5].count [21]),
        .\ROs[6].count (\ROs[6].count [21]),
        .\ROs[7].count (\ROs[7].count [21]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_96 \counter_TFFs[22].TFF_i 
       (.L4_sum0__196_carry__4(Q_reg_10[2]),
        .Q_reg_0(Q_reg_10[3]),
        .Q_reg_1(Q_reg_11[2]),
        .Q_reg_2(\ROs[7].count [21]),
        .Q_reg_3(Q_reg_15),
        .\ROs[5].count (\ROs[5].count [22]),
        .\ROs[6].count (\ROs[6].count [22]),
        .\ROs[7].count (\ROs[7].count [22]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_97 \counter_TFFs[23].TFF_i 
       (.L4_sum0__196_carry__4(Q_reg_10[3]),
        .Q_reg_0(Q_reg_12[0]),
        .Q_reg_1(Q_reg_11[3]),
        .Q_reg_2(\ROs[7].count [22]),
        .Q_reg_3(Q_reg_15),
        .\ROs[5].count (\ROs[5].count [23]),
        .\ROs[6].count (\ROs[6].count [23]),
        .\ROs[7].count (\ROs[7].count [23]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_98 \counter_TFFs[24].TFF_i 
       (.L4_sum0__196_carry__5(Q_reg_12[0]),
        .Q_reg_0(Q_reg_12[1]),
        .Q_reg_1(Q_reg_13[0]),
        .Q_reg_2(\ROs[7].count [23]),
        .Q_reg_3(Q_reg_15),
        .\ROs[5].count (\ROs[5].count [24]),
        .\ROs[6].count (\ROs[6].count [24]),
        .\ROs[7].count (\ROs[7].count [24]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_99 \counter_TFFs[25].TFF_i 
       (.L4_sum0__196_carry__5(Q_reg_12[1]),
        .Q_reg_0(Q_reg_12[2]),
        .Q_reg_1(Q_reg_13[1]),
        .Q_reg_2(\ROs[7].count [24]),
        .Q_reg_3(Q_reg_15),
        .\ROs[5].count (\ROs[5].count [25]),
        .\ROs[6].count (\ROs[6].count [25]),
        .\ROs[7].count (\ROs[7].count [25]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_100 \counter_TFFs[26].TFF_i 
       (.L4_sum0__196_carry__5(Q_reg_12[2]),
        .Q_reg_0(Q_reg_12[3]),
        .Q_reg_1(Q_reg_13[2]),
        .Q_reg_2(\ROs[7].count [25]),
        .Q_reg_3(Q_reg_15),
        .\ROs[5].count (\ROs[5].count [26]),
        .\ROs[6].count (\ROs[6].count [26]),
        .\ROs[7].count (\ROs[7].count [26]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_101 \counter_TFFs[27].TFF_i 
       (.DI(DI[0]),
        .L4_sum0__196_carry__5(Q_reg_12[3]),
        .Q_reg_0(Q_reg_13[3]),
        .Q_reg_1(\ROs[7].count [26]),
        .Q_reg_2(Q_reg_15),
        .\ROs[5].count (\ROs[5].count [27]),
        .\ROs[6].count (\ROs[6].count [27]),
        .\ROs[7].count (\ROs[7].count [27]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_102 \counter_TFFs[28].TFF_i 
       (.DI(DI[1]),
        .L4_sum0__196_carry__6(DI[0]),
        .Q_reg_0(Q_reg[0]),
        .Q_reg_1(\ROs[7].count [27]),
        .Q_reg_2(Q_reg_15),
        .\ROs[5].count (\ROs[5].count [28]),
        .\ROs[6].count (\ROs[6].count [28]),
        .\ROs[7].count (\ROs[7].count [28]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_103 \counter_TFFs[29].TFF_i 
       (.DI(DI[2]),
        .L4_sum0__196_carry__6(DI[1]),
        .Q_reg_0(Q_reg[1]),
        .Q_reg_1(\ROs[7].count [28]),
        .Q_reg_2(Q_reg_15),
        .\ROs[5].count (\ROs[5].count [29]),
        .\ROs[6].count (\ROs[6].count [29]),
        .\ROs[7].count (\ROs[7].count [29]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_104 \counter_TFFs[2].TFF_i 
       (.L4_sum0__196_carry(Q_reg_0[1]),
        .Q_reg_0(Q_reg_0[2]),
        .Q_reg_1(Q_reg_1[2]),
        .Q_reg_2(\ROs[7].count [1]),
        .Q_reg_3(Q_reg_15),
        .\ROs[5].count (\ROs[5].count [2]),
        .\ROs[6].count (\ROs[6].count [2]),
        .\ROs[7].count (\ROs[7].count [2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_105 \counter_TFFs[30].TFF_i 
       (.DI(DI[3]),
        .L4_sum0__196_carry__6({\ROs[7].count [31],\ROs[7].count [29]}),
        .L4_sum0__196_carry__6_0(DI[2]),
        .Q_reg_0(Q_reg[3:2]),
        .Q_reg_1(Q_reg_15),
        .\ROs[5].count (\ROs[5].count [31:30]),
        .\ROs[6].count (\ROs[6].count [31:30]),
        .\ROs[7].count (\ROs[7].count [30]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_106 \counter_TFFs[31].TFF_i 
       (.Q_reg_0(\ROs[7].count [31]),
        .Q_reg_1(Q_reg_15),
        .\ROs[5].count (\ROs[5].count [31]),
        .\ROs[6].count (\ROs[6].count [31]),
        .\ROs[7].count (\ROs[7].count [30]),
        .S(S));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_107 \counter_TFFs[3].TFF_i 
       (.L4_sum0__196_carry(Q_reg_0[2]),
        .Q_reg_0(Q_reg_2[0]),
        .Q_reg_1(Q_reg_1[3]),
        .Q_reg_2(\ROs[7].count [2]),
        .Q_reg_3(Q_reg_15),
        .\ROs[5].count (\ROs[5].count [3]),
        .\ROs[6].count (\ROs[6].count [3]),
        .\ROs[7].count (\ROs[7].count [3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_108 \counter_TFFs[4].TFF_i 
       (.L4_sum0__196_carry__0(Q_reg_2[0]),
        .Q_reg_0(Q_reg_2[1]),
        .Q_reg_1(Q_reg_3[0]),
        .Q_reg_2(\ROs[7].count [3]),
        .Q_reg_3(Q_reg_15),
        .\ROs[5].count (\ROs[5].count [4]),
        .\ROs[6].count (\ROs[6].count [4]),
        .\ROs[7].count (\ROs[7].count [4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_109 \counter_TFFs[5].TFF_i 
       (.L4_sum0__196_carry__0(Q_reg_2[1]),
        .Q_reg_0(Q_reg_2[2]),
        .Q_reg_1(Q_reg_3[1]),
        .Q_reg_2(\ROs[7].count [4]),
        .Q_reg_3(Q_reg_15),
        .\ROs[5].count (\ROs[5].count [5]),
        .\ROs[6].count (\ROs[6].count [5]),
        .\ROs[7].count (\ROs[7].count [5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_110 \counter_TFFs[6].TFF_i 
       (.L4_sum0__196_carry__0(Q_reg_2[2]),
        .Q_reg_0(Q_reg_2[3]),
        .Q_reg_1(Q_reg_3[2]),
        .Q_reg_2(\ROs[7].count [5]),
        .Q_reg_3(Q_reg_15),
        .\ROs[5].count (\ROs[5].count [6]),
        .\ROs[6].count (\ROs[6].count [6]),
        .\ROs[7].count (\ROs[7].count [6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_111 \counter_TFFs[7].TFF_i 
       (.L4_sum0__196_carry__0(Q_reg_2[3]),
        .Q_reg_0(Q_reg_4[0]),
        .Q_reg_1(Q_reg_3[3]),
        .Q_reg_2(\ROs[7].count [6]),
        .Q_reg_3(Q_reg_15),
        .\ROs[5].count (\ROs[5].count [7]),
        .\ROs[6].count (\ROs[6].count [7]),
        .\ROs[7].count (\ROs[7].count [7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_112 \counter_TFFs[8].TFF_i 
       (.L4_sum0__196_carry__1(Q_reg_4[0]),
        .Q_reg_0(Q_reg_4[1]),
        .Q_reg_1(Q_reg_5[0]),
        .Q_reg_2(\ROs[7].count [7]),
        .Q_reg_3(Q_reg_15),
        .\ROs[5].count (\ROs[5].count [8]),
        .\ROs[6].count (\ROs[6].count [8]),
        .\ROs[7].count (\ROs[7].count [8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_113 \counter_TFFs[9].TFF_i 
       (.L4_sum0__196_carry__1(Q_reg_4[1]),
        .Q_reg_0(\ROs[7].count [9]),
        .Q_reg_1(Q_reg_4[2]),
        .Q_reg_2(Q_reg_5[1]),
        .Q_reg_3(Q_reg_15),
        .\ROs[5].count (\ROs[5].count [9]),
        .\ROs[6].count (\ROs[6].count [9]),
        .\ROs[7].count (\ROs[7].count [8]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder_tree16_32
   (D,
    L4_sum0__490_carry_i_3_0,
    L4_sum0__490_carry_i_3_1,
    L4_sum0__490_carry__0_i_3_0,
    L4_sum0__490_carry__0_i_3_1,
    L4_sum0__490_carry__1_i_3_0,
    L4_sum0__490_carry__1_i_3_1,
    L4_sum0__490_carry__2_i_3_0,
    L4_sum0__490_carry__2_i_3_1,
    L4_sum0__490_carry__3_i_3_0,
    L4_sum0__490_carry__3_i_3_1,
    L4_sum0__490_carry__4_i_3_0,
    L4_sum0__490_carry__4_i_3_1,
    L4_sum0__490_carry__5_i_3_0,
    L4_sum0__490_carry__5_i_3_1,
    DI,
    L4_sum0__490_carry__6_i_3_0,
    S,
    L4_sum0__490_carry_i_3_2,
    L4_sum0__490_carry_i_3_3,
    L4_sum0__490_carry__0_i_3_2,
    L4_sum0__490_carry__0_i_3_3,
    L4_sum0__490_carry__1_i_3_2,
    L4_sum0__490_carry__1_i_3_3,
    L4_sum0__490_carry__2_i_3_2,
    L4_sum0__490_carry__2_i_3_3,
    L4_sum0__490_carry__3_i_3_2,
    L4_sum0__490_carry__3_i_3_3,
    L4_sum0__490_carry__4_i_3_2,
    L4_sum0__490_carry__4_i_3_3,
    L4_sum0__490_carry__5_i_3_2,
    L4_sum0__490_carry__5_i_3_3,
    L4_sum0__490_carry__6_i_3_1,
    L4_sum0__490_carry__6_i_3_2,
    L4_sum0__490_carry__7_i_6_0,
    \monitor_count_reg[3] ,
    \monitor_count_reg[3]_0 ,
    L4_sum0__596_carry__0_i_8_0,
    L4_sum0__596_carry__0_i_8_1,
    L4_sum0__596_carry__1_i_8_0,
    L4_sum0__596_carry__1_i_8_1,
    L4_sum0__596_carry__2_i_8_0,
    L4_sum0__596_carry__2_i_8_1,
    L4_sum0__596_carry__3_i_8_0,
    L4_sum0__596_carry__3_i_8_1,
    L4_sum0__596_carry__4_i_8_0,
    L4_sum0__596_carry__4_i_8_1,
    L4_sum0__596_carry__5_i_8_0,
    L4_sum0__596_carry__5_i_8_1,
    L4_sum0__596_carry__6_i_8_0,
    L4_sum0__596_carry__6_i_8_1,
    L4_sum0__596_carry__7_i_7_0,
    L4_sum0__596_carry_i_7_0,
    L4_sum0__596_carry_i_7_1,
    L4_sum0__596_carry__0_i_7_0,
    L4_sum0__596_carry__0_i_7_1,
    L4_sum0__596_carry__1_i_7_0,
    L4_sum0__596_carry__1_i_7_1,
    L4_sum0__596_carry__2_i_7_0,
    L4_sum0__596_carry__2_i_7_1,
    L4_sum0__596_carry__3_i_7_0,
    L4_sum0__596_carry__3_i_7_1,
    L4_sum0__596_carry__4_i_7_0,
    L4_sum0__596_carry__4_i_7_1,
    L4_sum0__596_carry__5_i_7_0,
    L4_sum0__596_carry__5_i_7_1,
    L4_sum0__596_carry__6_i_7_0,
    L4_sum0__596_carry__6_i_7_1,
    L4_sum0__596_carry__7_i_6_0,
    L4_sum0__596_carry_i_7_2,
    L4_sum0__596_carry_i_7_3,
    L4_sum0__596_carry__0_i_7_2,
    L4_sum0__596_carry__0_i_7_3,
    L4_sum0__596_carry__1_i_7_2,
    L4_sum0__596_carry__1_i_7_3,
    L4_sum0__596_carry__2_i_7_2,
    L4_sum0__596_carry__2_i_7_3,
    L4_sum0__596_carry__3_i_7_2,
    L4_sum0__596_carry__3_i_7_3,
    L4_sum0__596_carry__4_i_7_2,
    L4_sum0__596_carry__4_i_7_3,
    L4_sum0__596_carry__5_i_7_2,
    L4_sum0__596_carry__5_i_7_3,
    L4_sum0__596_carry__6_i_7_2,
    L4_sum0__596_carry__6_i_7_3,
    L4_sum0__596_carry__7_i_6_1,
    \ROs[15].count );
  output [35:0]D;
  input [2:0]L4_sum0__490_carry_i_3_0;
  input [3:0]L4_sum0__490_carry_i_3_1;
  input [3:0]L4_sum0__490_carry__0_i_3_0;
  input [3:0]L4_sum0__490_carry__0_i_3_1;
  input [3:0]L4_sum0__490_carry__1_i_3_0;
  input [3:0]L4_sum0__490_carry__1_i_3_1;
  input [3:0]L4_sum0__490_carry__2_i_3_0;
  input [3:0]L4_sum0__490_carry__2_i_3_1;
  input [3:0]L4_sum0__490_carry__3_i_3_0;
  input [3:0]L4_sum0__490_carry__3_i_3_1;
  input [3:0]L4_sum0__490_carry__4_i_3_0;
  input [3:0]L4_sum0__490_carry__4_i_3_1;
  input [3:0]L4_sum0__490_carry__5_i_3_0;
  input [3:0]L4_sum0__490_carry__5_i_3_1;
  input [3:0]DI;
  input [3:0]L4_sum0__490_carry__6_i_3_0;
  input [0:0]S;
  input [2:0]L4_sum0__490_carry_i_3_2;
  input [3:0]L4_sum0__490_carry_i_3_3;
  input [3:0]L4_sum0__490_carry__0_i_3_2;
  input [3:0]L4_sum0__490_carry__0_i_3_3;
  input [3:0]L4_sum0__490_carry__1_i_3_2;
  input [3:0]L4_sum0__490_carry__1_i_3_3;
  input [3:0]L4_sum0__490_carry__2_i_3_2;
  input [3:0]L4_sum0__490_carry__2_i_3_3;
  input [3:0]L4_sum0__490_carry__3_i_3_2;
  input [3:0]L4_sum0__490_carry__3_i_3_3;
  input [3:0]L4_sum0__490_carry__4_i_3_2;
  input [3:0]L4_sum0__490_carry__4_i_3_3;
  input [3:0]L4_sum0__490_carry__5_i_3_2;
  input [3:0]L4_sum0__490_carry__5_i_3_3;
  input [3:0]L4_sum0__490_carry__6_i_3_1;
  input [3:0]L4_sum0__490_carry__6_i_3_2;
  input [0:0]L4_sum0__490_carry__7_i_6_0;
  input [2:0]\monitor_count_reg[3] ;
  input [3:0]\monitor_count_reg[3]_0 ;
  input [3:0]L4_sum0__596_carry__0_i_8_0;
  input [3:0]L4_sum0__596_carry__0_i_8_1;
  input [3:0]L4_sum0__596_carry__1_i_8_0;
  input [3:0]L4_sum0__596_carry__1_i_8_1;
  input [3:0]L4_sum0__596_carry__2_i_8_0;
  input [3:0]L4_sum0__596_carry__2_i_8_1;
  input [3:0]L4_sum0__596_carry__3_i_8_0;
  input [3:0]L4_sum0__596_carry__3_i_8_1;
  input [3:0]L4_sum0__596_carry__4_i_8_0;
  input [3:0]L4_sum0__596_carry__4_i_8_1;
  input [3:0]L4_sum0__596_carry__5_i_8_0;
  input [3:0]L4_sum0__596_carry__5_i_8_1;
  input [3:0]L4_sum0__596_carry__6_i_8_0;
  input [3:0]L4_sum0__596_carry__6_i_8_1;
  input [0:0]L4_sum0__596_carry__7_i_7_0;
  input [2:0]L4_sum0__596_carry_i_7_0;
  input [3:0]L4_sum0__596_carry_i_7_1;
  input [3:0]L4_sum0__596_carry__0_i_7_0;
  input [3:0]L4_sum0__596_carry__0_i_7_1;
  input [3:0]L4_sum0__596_carry__1_i_7_0;
  input [3:0]L4_sum0__596_carry__1_i_7_1;
  input [3:0]L4_sum0__596_carry__2_i_7_0;
  input [3:0]L4_sum0__596_carry__2_i_7_1;
  input [3:0]L4_sum0__596_carry__3_i_7_0;
  input [3:0]L4_sum0__596_carry__3_i_7_1;
  input [3:0]L4_sum0__596_carry__4_i_7_0;
  input [3:0]L4_sum0__596_carry__4_i_7_1;
  input [3:0]L4_sum0__596_carry__5_i_7_0;
  input [3:0]L4_sum0__596_carry__5_i_7_1;
  input [3:0]L4_sum0__596_carry__6_i_7_0;
  input [3:0]L4_sum0__596_carry__6_i_7_1;
  input [0:0]L4_sum0__596_carry__7_i_6_0;
  input [2:0]L4_sum0__596_carry_i_7_2;
  input [3:0]L4_sum0__596_carry_i_7_3;
  input [3:0]L4_sum0__596_carry__0_i_7_2;
  input [3:0]L4_sum0__596_carry__0_i_7_3;
  input [3:0]L4_sum0__596_carry__1_i_7_2;
  input [3:0]L4_sum0__596_carry__1_i_7_3;
  input [3:0]L4_sum0__596_carry__2_i_7_2;
  input [3:0]L4_sum0__596_carry__2_i_7_3;
  input [3:0]L4_sum0__596_carry__3_i_7_2;
  input [3:0]L4_sum0__596_carry__3_i_7_3;
  input [3:0]L4_sum0__596_carry__4_i_7_2;
  input [3:0]L4_sum0__596_carry__4_i_7_3;
  input [3:0]L4_sum0__596_carry__5_i_7_2;
  input [3:0]L4_sum0__596_carry__5_i_7_3;
  input [3:0]L4_sum0__596_carry__6_i_7_2;
  input [3:0]L4_sum0__596_carry__6_i_7_3;
  input [0:0]L4_sum0__596_carry__7_i_6_1;
  input [31:0]\ROs[15].count ;

  wire [35:0]D;
  wire [3:0]DI;
  wire L4_sum0__0_carry__0_n_0;
  wire L4_sum0__0_carry__0_n_1;
  wire L4_sum0__0_carry__0_n_2;
  wire L4_sum0__0_carry__0_n_3;
  wire L4_sum0__0_carry__0_n_4;
  wire L4_sum0__0_carry__0_n_5;
  wire L4_sum0__0_carry__0_n_6;
  wire L4_sum0__0_carry__0_n_7;
  wire L4_sum0__0_carry__1_n_0;
  wire L4_sum0__0_carry__1_n_1;
  wire L4_sum0__0_carry__1_n_2;
  wire L4_sum0__0_carry__1_n_3;
  wire L4_sum0__0_carry__1_n_4;
  wire L4_sum0__0_carry__1_n_5;
  wire L4_sum0__0_carry__1_n_6;
  wire L4_sum0__0_carry__1_n_7;
  wire L4_sum0__0_carry__2_n_0;
  wire L4_sum0__0_carry__2_n_1;
  wire L4_sum0__0_carry__2_n_2;
  wire L4_sum0__0_carry__2_n_3;
  wire L4_sum0__0_carry__2_n_4;
  wire L4_sum0__0_carry__2_n_5;
  wire L4_sum0__0_carry__2_n_6;
  wire L4_sum0__0_carry__2_n_7;
  wire L4_sum0__0_carry__3_n_0;
  wire L4_sum0__0_carry__3_n_1;
  wire L4_sum0__0_carry__3_n_2;
  wire L4_sum0__0_carry__3_n_3;
  wire L4_sum0__0_carry__3_n_4;
  wire L4_sum0__0_carry__3_n_5;
  wire L4_sum0__0_carry__3_n_6;
  wire L4_sum0__0_carry__3_n_7;
  wire L4_sum0__0_carry__4_n_0;
  wire L4_sum0__0_carry__4_n_1;
  wire L4_sum0__0_carry__4_n_2;
  wire L4_sum0__0_carry__4_n_3;
  wire L4_sum0__0_carry__4_n_4;
  wire L4_sum0__0_carry__4_n_5;
  wire L4_sum0__0_carry__4_n_6;
  wire L4_sum0__0_carry__4_n_7;
  wire L4_sum0__0_carry__5_n_0;
  wire L4_sum0__0_carry__5_n_1;
  wire L4_sum0__0_carry__5_n_2;
  wire L4_sum0__0_carry__5_n_3;
  wire L4_sum0__0_carry__5_n_4;
  wire L4_sum0__0_carry__5_n_5;
  wire L4_sum0__0_carry__5_n_6;
  wire L4_sum0__0_carry__5_n_7;
  wire L4_sum0__0_carry__6_n_0;
  wire L4_sum0__0_carry__6_n_1;
  wire L4_sum0__0_carry__6_n_2;
  wire L4_sum0__0_carry__6_n_3;
  wire L4_sum0__0_carry__6_n_4;
  wire L4_sum0__0_carry__6_n_5;
  wire L4_sum0__0_carry__6_n_6;
  wire L4_sum0__0_carry__6_n_7;
  wire L4_sum0__0_carry__7_n_2;
  wire L4_sum0__0_carry__7_n_7;
  wire L4_sum0__0_carry_n_0;
  wire L4_sum0__0_carry_n_1;
  wire L4_sum0__0_carry_n_2;
  wire L4_sum0__0_carry_n_3;
  wire L4_sum0__0_carry_n_4;
  wire L4_sum0__0_carry_n_5;
  wire L4_sum0__0_carry_n_6;
  wire L4_sum0__0_carry_n_7;
  wire L4_sum0__196_carry__0_n_0;
  wire L4_sum0__196_carry__0_n_1;
  wire L4_sum0__196_carry__0_n_2;
  wire L4_sum0__196_carry__0_n_3;
  wire L4_sum0__196_carry__0_n_4;
  wire L4_sum0__196_carry__0_n_5;
  wire L4_sum0__196_carry__0_n_6;
  wire L4_sum0__196_carry__0_n_7;
  wire L4_sum0__196_carry__1_n_0;
  wire L4_sum0__196_carry__1_n_1;
  wire L4_sum0__196_carry__1_n_2;
  wire L4_sum0__196_carry__1_n_3;
  wire L4_sum0__196_carry__1_n_4;
  wire L4_sum0__196_carry__1_n_5;
  wire L4_sum0__196_carry__1_n_6;
  wire L4_sum0__196_carry__1_n_7;
  wire L4_sum0__196_carry__2_n_0;
  wire L4_sum0__196_carry__2_n_1;
  wire L4_sum0__196_carry__2_n_2;
  wire L4_sum0__196_carry__2_n_3;
  wire L4_sum0__196_carry__2_n_4;
  wire L4_sum0__196_carry__2_n_5;
  wire L4_sum0__196_carry__2_n_6;
  wire L4_sum0__196_carry__2_n_7;
  wire L4_sum0__196_carry__3_n_0;
  wire L4_sum0__196_carry__3_n_1;
  wire L4_sum0__196_carry__3_n_2;
  wire L4_sum0__196_carry__3_n_3;
  wire L4_sum0__196_carry__3_n_4;
  wire L4_sum0__196_carry__3_n_5;
  wire L4_sum0__196_carry__3_n_6;
  wire L4_sum0__196_carry__3_n_7;
  wire L4_sum0__196_carry__4_n_0;
  wire L4_sum0__196_carry__4_n_1;
  wire L4_sum0__196_carry__4_n_2;
  wire L4_sum0__196_carry__4_n_3;
  wire L4_sum0__196_carry__4_n_4;
  wire L4_sum0__196_carry__4_n_5;
  wire L4_sum0__196_carry__4_n_6;
  wire L4_sum0__196_carry__4_n_7;
  wire L4_sum0__196_carry__5_n_0;
  wire L4_sum0__196_carry__5_n_1;
  wire L4_sum0__196_carry__5_n_2;
  wire L4_sum0__196_carry__5_n_3;
  wire L4_sum0__196_carry__5_n_4;
  wire L4_sum0__196_carry__5_n_5;
  wire L4_sum0__196_carry__5_n_6;
  wire L4_sum0__196_carry__5_n_7;
  wire L4_sum0__196_carry__6_n_0;
  wire L4_sum0__196_carry__6_n_1;
  wire L4_sum0__196_carry__6_n_2;
  wire L4_sum0__196_carry__6_n_3;
  wire L4_sum0__196_carry__6_n_4;
  wire L4_sum0__196_carry__6_n_5;
  wire L4_sum0__196_carry__6_n_6;
  wire L4_sum0__196_carry__6_n_7;
  wire L4_sum0__196_carry__7_n_2;
  wire L4_sum0__196_carry__7_n_7;
  wire L4_sum0__196_carry_n_0;
  wire L4_sum0__196_carry_n_1;
  wire L4_sum0__196_carry_n_2;
  wire L4_sum0__196_carry_n_3;
  wire L4_sum0__196_carry_n_4;
  wire L4_sum0__196_carry_n_5;
  wire L4_sum0__196_carry_n_6;
  wire L4_sum0__196_carry_n_7;
  wire L4_sum0__294_carry__0_n_0;
  wire L4_sum0__294_carry__0_n_1;
  wire L4_sum0__294_carry__0_n_2;
  wire L4_sum0__294_carry__0_n_3;
  wire L4_sum0__294_carry__0_n_4;
  wire L4_sum0__294_carry__0_n_5;
  wire L4_sum0__294_carry__0_n_6;
  wire L4_sum0__294_carry__0_n_7;
  wire L4_sum0__294_carry__1_n_0;
  wire L4_sum0__294_carry__1_n_1;
  wire L4_sum0__294_carry__1_n_2;
  wire L4_sum0__294_carry__1_n_3;
  wire L4_sum0__294_carry__1_n_4;
  wire L4_sum0__294_carry__1_n_5;
  wire L4_sum0__294_carry__1_n_6;
  wire L4_sum0__294_carry__1_n_7;
  wire L4_sum0__294_carry__2_n_0;
  wire L4_sum0__294_carry__2_n_1;
  wire L4_sum0__294_carry__2_n_2;
  wire L4_sum0__294_carry__2_n_3;
  wire L4_sum0__294_carry__2_n_4;
  wire L4_sum0__294_carry__2_n_5;
  wire L4_sum0__294_carry__2_n_6;
  wire L4_sum0__294_carry__2_n_7;
  wire L4_sum0__294_carry__3_n_0;
  wire L4_sum0__294_carry__3_n_1;
  wire L4_sum0__294_carry__3_n_2;
  wire L4_sum0__294_carry__3_n_3;
  wire L4_sum0__294_carry__3_n_4;
  wire L4_sum0__294_carry__3_n_5;
  wire L4_sum0__294_carry__3_n_6;
  wire L4_sum0__294_carry__3_n_7;
  wire L4_sum0__294_carry__4_n_0;
  wire L4_sum0__294_carry__4_n_1;
  wire L4_sum0__294_carry__4_n_2;
  wire L4_sum0__294_carry__4_n_3;
  wire L4_sum0__294_carry__4_n_4;
  wire L4_sum0__294_carry__4_n_5;
  wire L4_sum0__294_carry__4_n_6;
  wire L4_sum0__294_carry__4_n_7;
  wire L4_sum0__294_carry__5_n_0;
  wire L4_sum0__294_carry__5_n_1;
  wire L4_sum0__294_carry__5_n_2;
  wire L4_sum0__294_carry__5_n_3;
  wire L4_sum0__294_carry__5_n_4;
  wire L4_sum0__294_carry__5_n_5;
  wire L4_sum0__294_carry__5_n_6;
  wire L4_sum0__294_carry__5_n_7;
  wire L4_sum0__294_carry__6_n_0;
  wire L4_sum0__294_carry__6_n_1;
  wire L4_sum0__294_carry__6_n_2;
  wire L4_sum0__294_carry__6_n_3;
  wire L4_sum0__294_carry__6_n_4;
  wire L4_sum0__294_carry__6_n_5;
  wire L4_sum0__294_carry__6_n_6;
  wire L4_sum0__294_carry__6_n_7;
  wire L4_sum0__294_carry__7_n_2;
  wire L4_sum0__294_carry__7_n_7;
  wire L4_sum0__294_carry_n_0;
  wire L4_sum0__294_carry_n_1;
  wire L4_sum0__294_carry_n_2;
  wire L4_sum0__294_carry_n_3;
  wire L4_sum0__294_carry_n_4;
  wire L4_sum0__294_carry_n_5;
  wire L4_sum0__294_carry_n_6;
  wire L4_sum0__294_carry_n_7;
  wire L4_sum0__392_carry__0_n_0;
  wire L4_sum0__392_carry__0_n_1;
  wire L4_sum0__392_carry__0_n_2;
  wire L4_sum0__392_carry__0_n_3;
  wire L4_sum0__392_carry__0_n_4;
  wire L4_sum0__392_carry__0_n_5;
  wire L4_sum0__392_carry__0_n_6;
  wire L4_sum0__392_carry__0_n_7;
  wire L4_sum0__392_carry__1_n_0;
  wire L4_sum0__392_carry__1_n_1;
  wire L4_sum0__392_carry__1_n_2;
  wire L4_sum0__392_carry__1_n_3;
  wire L4_sum0__392_carry__1_n_4;
  wire L4_sum0__392_carry__1_n_5;
  wire L4_sum0__392_carry__1_n_6;
  wire L4_sum0__392_carry__1_n_7;
  wire L4_sum0__392_carry__2_n_0;
  wire L4_sum0__392_carry__2_n_1;
  wire L4_sum0__392_carry__2_n_2;
  wire L4_sum0__392_carry__2_n_3;
  wire L4_sum0__392_carry__2_n_4;
  wire L4_sum0__392_carry__2_n_5;
  wire L4_sum0__392_carry__2_n_6;
  wire L4_sum0__392_carry__2_n_7;
  wire L4_sum0__392_carry__3_n_0;
  wire L4_sum0__392_carry__3_n_1;
  wire L4_sum0__392_carry__3_n_2;
  wire L4_sum0__392_carry__3_n_3;
  wire L4_sum0__392_carry__3_n_4;
  wire L4_sum0__392_carry__3_n_5;
  wire L4_sum0__392_carry__3_n_6;
  wire L4_sum0__392_carry__3_n_7;
  wire L4_sum0__392_carry__4_n_0;
  wire L4_sum0__392_carry__4_n_1;
  wire L4_sum0__392_carry__4_n_2;
  wire L4_sum0__392_carry__4_n_3;
  wire L4_sum0__392_carry__4_n_4;
  wire L4_sum0__392_carry__4_n_5;
  wire L4_sum0__392_carry__4_n_6;
  wire L4_sum0__392_carry__4_n_7;
  wire L4_sum0__392_carry__5_n_0;
  wire L4_sum0__392_carry__5_n_1;
  wire L4_sum0__392_carry__5_n_2;
  wire L4_sum0__392_carry__5_n_3;
  wire L4_sum0__392_carry__5_n_4;
  wire L4_sum0__392_carry__5_n_5;
  wire L4_sum0__392_carry__5_n_6;
  wire L4_sum0__392_carry__5_n_7;
  wire L4_sum0__392_carry__6_n_0;
  wire L4_sum0__392_carry__6_n_1;
  wire L4_sum0__392_carry__6_n_2;
  wire L4_sum0__392_carry__6_n_3;
  wire L4_sum0__392_carry__6_n_4;
  wire L4_sum0__392_carry__6_n_5;
  wire L4_sum0__392_carry__6_n_6;
  wire L4_sum0__392_carry__6_n_7;
  wire L4_sum0__392_carry__7_n_2;
  wire L4_sum0__392_carry__7_n_7;
  wire L4_sum0__392_carry_n_0;
  wire L4_sum0__392_carry_n_1;
  wire L4_sum0__392_carry_n_2;
  wire L4_sum0__392_carry_n_3;
  wire L4_sum0__392_carry_n_4;
  wire L4_sum0__392_carry_n_5;
  wire L4_sum0__392_carry_n_6;
  wire L4_sum0__392_carry_n_7;
  wire L4_sum0__490_carry__0_i_1_n_0;
  wire L4_sum0__490_carry__0_i_2_n_0;
  wire [3:0]L4_sum0__490_carry__0_i_3_0;
  wire [3:0]L4_sum0__490_carry__0_i_3_1;
  wire [3:0]L4_sum0__490_carry__0_i_3_2;
  wire [3:0]L4_sum0__490_carry__0_i_3_3;
  wire L4_sum0__490_carry__0_i_3_n_0;
  wire L4_sum0__490_carry__0_i_4_n_0;
  wire L4_sum0__490_carry__0_i_5_n_0;
  wire L4_sum0__490_carry__0_i_6_n_0;
  wire L4_sum0__490_carry__0_i_7_n_0;
  wire L4_sum0__490_carry__0_i_8_n_0;
  wire L4_sum0__490_carry__0_n_0;
  wire L4_sum0__490_carry__0_n_1;
  wire L4_sum0__490_carry__0_n_2;
  wire L4_sum0__490_carry__0_n_3;
  wire L4_sum0__490_carry__0_n_4;
  wire L4_sum0__490_carry__0_n_5;
  wire L4_sum0__490_carry__0_n_6;
  wire L4_sum0__490_carry__0_n_7;
  wire L4_sum0__490_carry__1_i_1_n_0;
  wire L4_sum0__490_carry__1_i_2_n_0;
  wire [3:0]L4_sum0__490_carry__1_i_3_0;
  wire [3:0]L4_sum0__490_carry__1_i_3_1;
  wire [3:0]L4_sum0__490_carry__1_i_3_2;
  wire [3:0]L4_sum0__490_carry__1_i_3_3;
  wire L4_sum0__490_carry__1_i_3_n_0;
  wire L4_sum0__490_carry__1_i_4_n_0;
  wire L4_sum0__490_carry__1_i_5_n_0;
  wire L4_sum0__490_carry__1_i_6_n_0;
  wire L4_sum0__490_carry__1_i_7_n_0;
  wire L4_sum0__490_carry__1_i_8_n_0;
  wire L4_sum0__490_carry__1_n_0;
  wire L4_sum0__490_carry__1_n_1;
  wire L4_sum0__490_carry__1_n_2;
  wire L4_sum0__490_carry__1_n_3;
  wire L4_sum0__490_carry__1_n_4;
  wire L4_sum0__490_carry__1_n_5;
  wire L4_sum0__490_carry__1_n_6;
  wire L4_sum0__490_carry__1_n_7;
  wire L4_sum0__490_carry__2_i_1_n_0;
  wire L4_sum0__490_carry__2_i_2_n_0;
  wire [3:0]L4_sum0__490_carry__2_i_3_0;
  wire [3:0]L4_sum0__490_carry__2_i_3_1;
  wire [3:0]L4_sum0__490_carry__2_i_3_2;
  wire [3:0]L4_sum0__490_carry__2_i_3_3;
  wire L4_sum0__490_carry__2_i_3_n_0;
  wire L4_sum0__490_carry__2_i_4_n_0;
  wire L4_sum0__490_carry__2_i_5_n_0;
  wire L4_sum0__490_carry__2_i_6_n_0;
  wire L4_sum0__490_carry__2_i_7_n_0;
  wire L4_sum0__490_carry__2_i_8_n_0;
  wire L4_sum0__490_carry__2_n_0;
  wire L4_sum0__490_carry__2_n_1;
  wire L4_sum0__490_carry__2_n_2;
  wire L4_sum0__490_carry__2_n_3;
  wire L4_sum0__490_carry__2_n_4;
  wire L4_sum0__490_carry__2_n_5;
  wire L4_sum0__490_carry__2_n_6;
  wire L4_sum0__490_carry__2_n_7;
  wire L4_sum0__490_carry__3_i_1_n_0;
  wire L4_sum0__490_carry__3_i_2_n_0;
  wire [3:0]L4_sum0__490_carry__3_i_3_0;
  wire [3:0]L4_sum0__490_carry__3_i_3_1;
  wire [3:0]L4_sum0__490_carry__3_i_3_2;
  wire [3:0]L4_sum0__490_carry__3_i_3_3;
  wire L4_sum0__490_carry__3_i_3_n_0;
  wire L4_sum0__490_carry__3_i_4_n_0;
  wire L4_sum0__490_carry__3_i_5_n_0;
  wire L4_sum0__490_carry__3_i_6_n_0;
  wire L4_sum0__490_carry__3_i_7_n_0;
  wire L4_sum0__490_carry__3_i_8_n_0;
  wire L4_sum0__490_carry__3_n_0;
  wire L4_sum0__490_carry__3_n_1;
  wire L4_sum0__490_carry__3_n_2;
  wire L4_sum0__490_carry__3_n_3;
  wire L4_sum0__490_carry__3_n_4;
  wire L4_sum0__490_carry__3_n_5;
  wire L4_sum0__490_carry__3_n_6;
  wire L4_sum0__490_carry__3_n_7;
  wire L4_sum0__490_carry__4_i_1_n_0;
  wire L4_sum0__490_carry__4_i_2_n_0;
  wire [3:0]L4_sum0__490_carry__4_i_3_0;
  wire [3:0]L4_sum0__490_carry__4_i_3_1;
  wire [3:0]L4_sum0__490_carry__4_i_3_2;
  wire [3:0]L4_sum0__490_carry__4_i_3_3;
  wire L4_sum0__490_carry__4_i_3_n_0;
  wire L4_sum0__490_carry__4_i_4_n_0;
  wire L4_sum0__490_carry__4_i_5_n_0;
  wire L4_sum0__490_carry__4_i_6_n_0;
  wire L4_sum0__490_carry__4_i_7_n_0;
  wire L4_sum0__490_carry__4_i_8_n_0;
  wire L4_sum0__490_carry__4_n_0;
  wire L4_sum0__490_carry__4_n_1;
  wire L4_sum0__490_carry__4_n_2;
  wire L4_sum0__490_carry__4_n_3;
  wire L4_sum0__490_carry__4_n_4;
  wire L4_sum0__490_carry__4_n_5;
  wire L4_sum0__490_carry__4_n_6;
  wire L4_sum0__490_carry__4_n_7;
  wire L4_sum0__490_carry__5_i_1_n_0;
  wire L4_sum0__490_carry__5_i_2_n_0;
  wire [3:0]L4_sum0__490_carry__5_i_3_0;
  wire [3:0]L4_sum0__490_carry__5_i_3_1;
  wire [3:0]L4_sum0__490_carry__5_i_3_2;
  wire [3:0]L4_sum0__490_carry__5_i_3_3;
  wire L4_sum0__490_carry__5_i_3_n_0;
  wire L4_sum0__490_carry__5_i_4_n_0;
  wire L4_sum0__490_carry__5_i_5_n_0;
  wire L4_sum0__490_carry__5_i_6_n_0;
  wire L4_sum0__490_carry__5_i_7_n_0;
  wire L4_sum0__490_carry__5_i_8_n_0;
  wire L4_sum0__490_carry__5_n_0;
  wire L4_sum0__490_carry__5_n_1;
  wire L4_sum0__490_carry__5_n_2;
  wire L4_sum0__490_carry__5_n_3;
  wire L4_sum0__490_carry__5_n_4;
  wire L4_sum0__490_carry__5_n_5;
  wire L4_sum0__490_carry__5_n_6;
  wire L4_sum0__490_carry__5_n_7;
  wire L4_sum0__490_carry__6_i_1_n_0;
  wire L4_sum0__490_carry__6_i_2_n_0;
  wire [3:0]L4_sum0__490_carry__6_i_3_0;
  wire [3:0]L4_sum0__490_carry__6_i_3_1;
  wire [3:0]L4_sum0__490_carry__6_i_3_2;
  wire L4_sum0__490_carry__6_i_3_n_0;
  wire L4_sum0__490_carry__6_i_4_n_0;
  wire L4_sum0__490_carry__6_i_5_n_0;
  wire L4_sum0__490_carry__6_i_6_n_0;
  wire L4_sum0__490_carry__6_i_7_n_0;
  wire L4_sum0__490_carry__6_i_8_n_0;
  wire L4_sum0__490_carry__6_n_0;
  wire L4_sum0__490_carry__6_n_1;
  wire L4_sum0__490_carry__6_n_2;
  wire L4_sum0__490_carry__6_n_3;
  wire L4_sum0__490_carry__6_n_4;
  wire L4_sum0__490_carry__6_n_5;
  wire L4_sum0__490_carry__6_n_6;
  wire L4_sum0__490_carry__6_n_7;
  wire L4_sum0__490_carry__7_i_1_n_0;
  wire L4_sum0__490_carry__7_i_2_n_0;
  wire L4_sum0__490_carry__7_i_3_n_0;
  wire L4_sum0__490_carry__7_i_4_n_0;
  wire L4_sum0__490_carry__7_i_5_n_0;
  wire [0:0]L4_sum0__490_carry__7_i_6_0;
  wire L4_sum0__490_carry__7_i_6_n_0;
  wire L4_sum0__490_carry__7_n_0;
  wire L4_sum0__490_carry__7_n_2;
  wire L4_sum0__490_carry__7_n_3;
  wire L4_sum0__490_carry__7_n_5;
  wire L4_sum0__490_carry__7_n_6;
  wire L4_sum0__490_carry__7_n_7;
  wire L4_sum0__490_carry_i_1_n_0;
  wire L4_sum0__490_carry_i_2_n_0;
  wire [2:0]L4_sum0__490_carry_i_3_0;
  wire [3:0]L4_sum0__490_carry_i_3_1;
  wire [2:0]L4_sum0__490_carry_i_3_2;
  wire [3:0]L4_sum0__490_carry_i_3_3;
  wire L4_sum0__490_carry_i_3_n_0;
  wire L4_sum0__490_carry_i_4_n_0;
  wire L4_sum0__490_carry_i_5_n_0;
  wire L4_sum0__490_carry_i_6_n_0;
  wire L4_sum0__490_carry_i_7_n_0;
  wire L4_sum0__490_carry_n_0;
  wire L4_sum0__490_carry_n_1;
  wire L4_sum0__490_carry_n_2;
  wire L4_sum0__490_carry_n_3;
  wire L4_sum0__490_carry_n_4;
  wire L4_sum0__490_carry_n_5;
  wire L4_sum0__490_carry_n_6;
  wire L4_sum0__490_carry_n_7;
  wire L4_sum0__596_carry__0_i_10_n_0;
  wire L4_sum0__596_carry__0_i_11_n_0;
  wire L4_sum0__596_carry__0_i_12_n_0;
  wire L4_sum0__596_carry__0_i_1_n_0;
  wire L4_sum0__596_carry__0_i_2_n_0;
  wire L4_sum0__596_carry__0_i_3_n_0;
  wire L4_sum0__596_carry__0_i_4_n_0;
  wire L4_sum0__596_carry__0_i_5_n_0;
  wire L4_sum0__596_carry__0_i_6_n_0;
  wire [3:0]L4_sum0__596_carry__0_i_7_0;
  wire [3:0]L4_sum0__596_carry__0_i_7_1;
  wire [3:0]L4_sum0__596_carry__0_i_7_2;
  wire [3:0]L4_sum0__596_carry__0_i_7_3;
  wire L4_sum0__596_carry__0_i_7_n_0;
  wire [3:0]L4_sum0__596_carry__0_i_8_0;
  wire [3:0]L4_sum0__596_carry__0_i_8_1;
  wire L4_sum0__596_carry__0_i_8_n_0;
  wire L4_sum0__596_carry__0_i_9_n_0;
  wire L4_sum0__596_carry__0_n_0;
  wire L4_sum0__596_carry__0_n_1;
  wire L4_sum0__596_carry__0_n_2;
  wire L4_sum0__596_carry__0_n_3;
  wire L4_sum0__596_carry__1_i_10_n_0;
  wire L4_sum0__596_carry__1_i_11_n_0;
  wire L4_sum0__596_carry__1_i_12_n_0;
  wire L4_sum0__596_carry__1_i_1_n_0;
  wire L4_sum0__596_carry__1_i_2_n_0;
  wire L4_sum0__596_carry__1_i_3_n_0;
  wire L4_sum0__596_carry__1_i_4_n_0;
  wire L4_sum0__596_carry__1_i_5_n_0;
  wire L4_sum0__596_carry__1_i_6_n_0;
  wire [3:0]L4_sum0__596_carry__1_i_7_0;
  wire [3:0]L4_sum0__596_carry__1_i_7_1;
  wire [3:0]L4_sum0__596_carry__1_i_7_2;
  wire [3:0]L4_sum0__596_carry__1_i_7_3;
  wire L4_sum0__596_carry__1_i_7_n_0;
  wire [3:0]L4_sum0__596_carry__1_i_8_0;
  wire [3:0]L4_sum0__596_carry__1_i_8_1;
  wire L4_sum0__596_carry__1_i_8_n_0;
  wire L4_sum0__596_carry__1_i_9_n_0;
  wire L4_sum0__596_carry__1_n_0;
  wire L4_sum0__596_carry__1_n_1;
  wire L4_sum0__596_carry__1_n_2;
  wire L4_sum0__596_carry__1_n_3;
  wire L4_sum0__596_carry__2_i_10_n_0;
  wire L4_sum0__596_carry__2_i_11_n_0;
  wire L4_sum0__596_carry__2_i_12_n_0;
  wire L4_sum0__596_carry__2_i_1_n_0;
  wire L4_sum0__596_carry__2_i_2_n_0;
  wire L4_sum0__596_carry__2_i_3_n_0;
  wire L4_sum0__596_carry__2_i_4_n_0;
  wire L4_sum0__596_carry__2_i_5_n_0;
  wire L4_sum0__596_carry__2_i_6_n_0;
  wire [3:0]L4_sum0__596_carry__2_i_7_0;
  wire [3:0]L4_sum0__596_carry__2_i_7_1;
  wire [3:0]L4_sum0__596_carry__2_i_7_2;
  wire [3:0]L4_sum0__596_carry__2_i_7_3;
  wire L4_sum0__596_carry__2_i_7_n_0;
  wire [3:0]L4_sum0__596_carry__2_i_8_0;
  wire [3:0]L4_sum0__596_carry__2_i_8_1;
  wire L4_sum0__596_carry__2_i_8_n_0;
  wire L4_sum0__596_carry__2_i_9_n_0;
  wire L4_sum0__596_carry__2_n_0;
  wire L4_sum0__596_carry__2_n_1;
  wire L4_sum0__596_carry__2_n_2;
  wire L4_sum0__596_carry__2_n_3;
  wire L4_sum0__596_carry__3_i_10_n_0;
  wire L4_sum0__596_carry__3_i_11_n_0;
  wire L4_sum0__596_carry__3_i_12_n_0;
  wire L4_sum0__596_carry__3_i_1_n_0;
  wire L4_sum0__596_carry__3_i_2_n_0;
  wire L4_sum0__596_carry__3_i_3_n_0;
  wire L4_sum0__596_carry__3_i_4_n_0;
  wire L4_sum0__596_carry__3_i_5_n_0;
  wire L4_sum0__596_carry__3_i_6_n_0;
  wire [3:0]L4_sum0__596_carry__3_i_7_0;
  wire [3:0]L4_sum0__596_carry__3_i_7_1;
  wire [3:0]L4_sum0__596_carry__3_i_7_2;
  wire [3:0]L4_sum0__596_carry__3_i_7_3;
  wire L4_sum0__596_carry__3_i_7_n_0;
  wire [3:0]L4_sum0__596_carry__3_i_8_0;
  wire [3:0]L4_sum0__596_carry__3_i_8_1;
  wire L4_sum0__596_carry__3_i_8_n_0;
  wire L4_sum0__596_carry__3_i_9_n_0;
  wire L4_sum0__596_carry__3_n_0;
  wire L4_sum0__596_carry__3_n_1;
  wire L4_sum0__596_carry__3_n_2;
  wire L4_sum0__596_carry__3_n_3;
  wire L4_sum0__596_carry__4_i_10_n_0;
  wire L4_sum0__596_carry__4_i_11_n_0;
  wire L4_sum0__596_carry__4_i_12_n_0;
  wire L4_sum0__596_carry__4_i_1_n_0;
  wire L4_sum0__596_carry__4_i_2_n_0;
  wire L4_sum0__596_carry__4_i_3_n_0;
  wire L4_sum0__596_carry__4_i_4_n_0;
  wire L4_sum0__596_carry__4_i_5_n_0;
  wire L4_sum0__596_carry__4_i_6_n_0;
  wire [3:0]L4_sum0__596_carry__4_i_7_0;
  wire [3:0]L4_sum0__596_carry__4_i_7_1;
  wire [3:0]L4_sum0__596_carry__4_i_7_2;
  wire [3:0]L4_sum0__596_carry__4_i_7_3;
  wire L4_sum0__596_carry__4_i_7_n_0;
  wire [3:0]L4_sum0__596_carry__4_i_8_0;
  wire [3:0]L4_sum0__596_carry__4_i_8_1;
  wire L4_sum0__596_carry__4_i_8_n_0;
  wire L4_sum0__596_carry__4_i_9_n_0;
  wire L4_sum0__596_carry__4_n_0;
  wire L4_sum0__596_carry__4_n_1;
  wire L4_sum0__596_carry__4_n_2;
  wire L4_sum0__596_carry__4_n_3;
  wire L4_sum0__596_carry__5_i_10_n_0;
  wire L4_sum0__596_carry__5_i_11_n_0;
  wire L4_sum0__596_carry__5_i_12_n_0;
  wire L4_sum0__596_carry__5_i_1_n_0;
  wire L4_sum0__596_carry__5_i_2_n_0;
  wire L4_sum0__596_carry__5_i_3_n_0;
  wire L4_sum0__596_carry__5_i_4_n_0;
  wire L4_sum0__596_carry__5_i_5_n_0;
  wire L4_sum0__596_carry__5_i_6_n_0;
  wire [3:0]L4_sum0__596_carry__5_i_7_0;
  wire [3:0]L4_sum0__596_carry__5_i_7_1;
  wire [3:0]L4_sum0__596_carry__5_i_7_2;
  wire [3:0]L4_sum0__596_carry__5_i_7_3;
  wire L4_sum0__596_carry__5_i_7_n_0;
  wire [3:0]L4_sum0__596_carry__5_i_8_0;
  wire [3:0]L4_sum0__596_carry__5_i_8_1;
  wire L4_sum0__596_carry__5_i_8_n_0;
  wire L4_sum0__596_carry__5_i_9_n_0;
  wire L4_sum0__596_carry__5_n_0;
  wire L4_sum0__596_carry__5_n_1;
  wire L4_sum0__596_carry__5_n_2;
  wire L4_sum0__596_carry__5_n_3;
  wire L4_sum0__596_carry__6_i_10_n_0;
  wire L4_sum0__596_carry__6_i_11_n_0;
  wire L4_sum0__596_carry__6_i_12_n_0;
  wire L4_sum0__596_carry__6_i_1_n_0;
  wire L4_sum0__596_carry__6_i_2_n_0;
  wire L4_sum0__596_carry__6_i_3_n_0;
  wire L4_sum0__596_carry__6_i_4_n_0;
  wire L4_sum0__596_carry__6_i_5_n_0;
  wire L4_sum0__596_carry__6_i_6_n_0;
  wire [3:0]L4_sum0__596_carry__6_i_7_0;
  wire [3:0]L4_sum0__596_carry__6_i_7_1;
  wire [3:0]L4_sum0__596_carry__6_i_7_2;
  wire [3:0]L4_sum0__596_carry__6_i_7_3;
  wire L4_sum0__596_carry__6_i_7_n_0;
  wire [3:0]L4_sum0__596_carry__6_i_8_0;
  wire [3:0]L4_sum0__596_carry__6_i_8_1;
  wire L4_sum0__596_carry__6_i_8_n_0;
  wire L4_sum0__596_carry__6_i_9_n_0;
  wire L4_sum0__596_carry__6_n_0;
  wire L4_sum0__596_carry__6_n_1;
  wire L4_sum0__596_carry__6_n_2;
  wire L4_sum0__596_carry__6_n_3;
  wire L4_sum0__596_carry__7_i_10_n_0;
  wire L4_sum0__596_carry__7_i_1_n_0;
  wire L4_sum0__596_carry__7_i_2_n_0;
  wire L4_sum0__596_carry__7_i_3_n_0;
  wire L4_sum0__596_carry__7_i_4_n_0;
  wire L4_sum0__596_carry__7_i_5_n_0;
  wire [0:0]L4_sum0__596_carry__7_i_6_0;
  wire [0:0]L4_sum0__596_carry__7_i_6_1;
  wire L4_sum0__596_carry__7_i_6_n_0;
  wire [0:0]L4_sum0__596_carry__7_i_7_0;
  wire L4_sum0__596_carry__7_i_7_n_0;
  wire L4_sum0__596_carry__7_i_8_n_0;
  wire L4_sum0__596_carry__7_i_9_n_0;
  wire L4_sum0__596_carry__7_n_1;
  wire L4_sum0__596_carry__7_n_2;
  wire L4_sum0__596_carry__7_n_3;
  wire L4_sum0__596_carry_i_1_n_0;
  wire L4_sum0__596_carry_i_2_n_0;
  wire L4_sum0__596_carry_i_3_n_0;
  wire L4_sum0__596_carry_i_4_n_0;
  wire L4_sum0__596_carry_i_5_n_0;
  wire L4_sum0__596_carry_i_6_n_0;
  wire [2:0]L4_sum0__596_carry_i_7_0;
  wire [3:0]L4_sum0__596_carry_i_7_1;
  wire [2:0]L4_sum0__596_carry_i_7_2;
  wire [3:0]L4_sum0__596_carry_i_7_3;
  wire L4_sum0__596_carry_i_7_n_0;
  wire L4_sum0__596_carry_i_8_n_0;
  wire L4_sum0__596_carry_i_9_n_0;
  wire L4_sum0__596_carry_n_0;
  wire L4_sum0__596_carry_n_1;
  wire L4_sum0__596_carry_n_2;
  wire L4_sum0__596_carry_n_3;
  wire L4_sum0__98_carry__0_n_0;
  wire L4_sum0__98_carry__0_n_1;
  wire L4_sum0__98_carry__0_n_2;
  wire L4_sum0__98_carry__0_n_3;
  wire L4_sum0__98_carry__0_n_4;
  wire L4_sum0__98_carry__0_n_5;
  wire L4_sum0__98_carry__0_n_6;
  wire L4_sum0__98_carry__0_n_7;
  wire L4_sum0__98_carry__1_n_0;
  wire L4_sum0__98_carry__1_n_1;
  wire L4_sum0__98_carry__1_n_2;
  wire L4_sum0__98_carry__1_n_3;
  wire L4_sum0__98_carry__1_n_4;
  wire L4_sum0__98_carry__1_n_5;
  wire L4_sum0__98_carry__1_n_6;
  wire L4_sum0__98_carry__1_n_7;
  wire L4_sum0__98_carry__2_n_0;
  wire L4_sum0__98_carry__2_n_1;
  wire L4_sum0__98_carry__2_n_2;
  wire L4_sum0__98_carry__2_n_3;
  wire L4_sum0__98_carry__2_n_4;
  wire L4_sum0__98_carry__2_n_5;
  wire L4_sum0__98_carry__2_n_6;
  wire L4_sum0__98_carry__2_n_7;
  wire L4_sum0__98_carry__3_n_0;
  wire L4_sum0__98_carry__3_n_1;
  wire L4_sum0__98_carry__3_n_2;
  wire L4_sum0__98_carry__3_n_3;
  wire L4_sum0__98_carry__3_n_4;
  wire L4_sum0__98_carry__3_n_5;
  wire L4_sum0__98_carry__3_n_6;
  wire L4_sum0__98_carry__3_n_7;
  wire L4_sum0__98_carry__4_n_0;
  wire L4_sum0__98_carry__4_n_1;
  wire L4_sum0__98_carry__4_n_2;
  wire L4_sum0__98_carry__4_n_3;
  wire L4_sum0__98_carry__4_n_4;
  wire L4_sum0__98_carry__4_n_5;
  wire L4_sum0__98_carry__4_n_6;
  wire L4_sum0__98_carry__4_n_7;
  wire L4_sum0__98_carry__5_n_0;
  wire L4_sum0__98_carry__5_n_1;
  wire L4_sum0__98_carry__5_n_2;
  wire L4_sum0__98_carry__5_n_3;
  wire L4_sum0__98_carry__5_n_4;
  wire L4_sum0__98_carry__5_n_5;
  wire L4_sum0__98_carry__5_n_6;
  wire L4_sum0__98_carry__5_n_7;
  wire L4_sum0__98_carry__6_n_0;
  wire L4_sum0__98_carry__6_n_1;
  wire L4_sum0__98_carry__6_n_2;
  wire L4_sum0__98_carry__6_n_3;
  wire L4_sum0__98_carry__6_n_4;
  wire L4_sum0__98_carry__6_n_5;
  wire L4_sum0__98_carry__6_n_6;
  wire L4_sum0__98_carry__6_n_7;
  wire L4_sum0__98_carry__7_n_2;
  wire L4_sum0__98_carry__7_n_7;
  wire L4_sum0__98_carry_n_0;
  wire L4_sum0__98_carry_n_1;
  wire L4_sum0__98_carry_n_2;
  wire L4_sum0__98_carry_n_3;
  wire L4_sum0__98_carry_n_4;
  wire L4_sum0__98_carry_n_5;
  wire L4_sum0__98_carry_n_6;
  wire L4_sum0__98_carry_n_7;
  wire [31:0]\ROs[15].count ;
  wire [0:0]S;
  wire [2:0]\monitor_count_reg[3] ;
  wire [3:0]\monitor_count_reg[3]_0 ;
  wire [3:0]NLW_L4_sum0__0_carry__7_CO_UNCONNECTED;
  wire [3:1]NLW_L4_sum0__0_carry__7_O_UNCONNECTED;
  wire [3:0]NLW_L4_sum0__196_carry__7_CO_UNCONNECTED;
  wire [3:1]NLW_L4_sum0__196_carry__7_O_UNCONNECTED;
  wire [3:0]NLW_L4_sum0__294_carry__7_CO_UNCONNECTED;
  wire [3:1]NLW_L4_sum0__294_carry__7_O_UNCONNECTED;
  wire [3:0]NLW_L4_sum0__392_carry__7_CO_UNCONNECTED;
  wire [3:1]NLW_L4_sum0__392_carry__7_O_UNCONNECTED;
  wire [2:2]NLW_L4_sum0__490_carry__7_CO_UNCONNECTED;
  wire [3:3]NLW_L4_sum0__490_carry__7_O_UNCONNECTED;
  wire [3:3]NLW_L4_sum0__596_carry__7_CO_UNCONNECTED;
  wire [3:0]NLW_L4_sum0__98_carry__7_CO_UNCONNECTED;
  wire [3:1]NLW_L4_sum0__98_carry__7_O_UNCONNECTED;

  CARRY4 L4_sum0__0_carry
       (.CI(1'b0),
        .CO({L4_sum0__0_carry_n_0,L4_sum0__0_carry_n_1,L4_sum0__0_carry_n_2,L4_sum0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({L4_sum0__490_carry_i_3_0,1'b0}),
        .O({L4_sum0__0_carry_n_4,L4_sum0__0_carry_n_5,L4_sum0__0_carry_n_6,L4_sum0__0_carry_n_7}),
        .S(L4_sum0__490_carry_i_3_1));
  CARRY4 L4_sum0__0_carry__0
       (.CI(L4_sum0__0_carry_n_0),
        .CO({L4_sum0__0_carry__0_n_0,L4_sum0__0_carry__0_n_1,L4_sum0__0_carry__0_n_2,L4_sum0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(L4_sum0__490_carry__0_i_3_0),
        .O({L4_sum0__0_carry__0_n_4,L4_sum0__0_carry__0_n_5,L4_sum0__0_carry__0_n_6,L4_sum0__0_carry__0_n_7}),
        .S(L4_sum0__490_carry__0_i_3_1));
  CARRY4 L4_sum0__0_carry__1
       (.CI(L4_sum0__0_carry__0_n_0),
        .CO({L4_sum0__0_carry__1_n_0,L4_sum0__0_carry__1_n_1,L4_sum0__0_carry__1_n_2,L4_sum0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(L4_sum0__490_carry__1_i_3_0),
        .O({L4_sum0__0_carry__1_n_4,L4_sum0__0_carry__1_n_5,L4_sum0__0_carry__1_n_6,L4_sum0__0_carry__1_n_7}),
        .S(L4_sum0__490_carry__1_i_3_1));
  CARRY4 L4_sum0__0_carry__2
       (.CI(L4_sum0__0_carry__1_n_0),
        .CO({L4_sum0__0_carry__2_n_0,L4_sum0__0_carry__2_n_1,L4_sum0__0_carry__2_n_2,L4_sum0__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(L4_sum0__490_carry__2_i_3_0),
        .O({L4_sum0__0_carry__2_n_4,L4_sum0__0_carry__2_n_5,L4_sum0__0_carry__2_n_6,L4_sum0__0_carry__2_n_7}),
        .S(L4_sum0__490_carry__2_i_3_1));
  CARRY4 L4_sum0__0_carry__3
       (.CI(L4_sum0__0_carry__2_n_0),
        .CO({L4_sum0__0_carry__3_n_0,L4_sum0__0_carry__3_n_1,L4_sum0__0_carry__3_n_2,L4_sum0__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(L4_sum0__490_carry__3_i_3_0),
        .O({L4_sum0__0_carry__3_n_4,L4_sum0__0_carry__3_n_5,L4_sum0__0_carry__3_n_6,L4_sum0__0_carry__3_n_7}),
        .S(L4_sum0__490_carry__3_i_3_1));
  CARRY4 L4_sum0__0_carry__4
       (.CI(L4_sum0__0_carry__3_n_0),
        .CO({L4_sum0__0_carry__4_n_0,L4_sum0__0_carry__4_n_1,L4_sum0__0_carry__4_n_2,L4_sum0__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(L4_sum0__490_carry__4_i_3_0),
        .O({L4_sum0__0_carry__4_n_4,L4_sum0__0_carry__4_n_5,L4_sum0__0_carry__4_n_6,L4_sum0__0_carry__4_n_7}),
        .S(L4_sum0__490_carry__4_i_3_1));
  CARRY4 L4_sum0__0_carry__5
       (.CI(L4_sum0__0_carry__4_n_0),
        .CO({L4_sum0__0_carry__5_n_0,L4_sum0__0_carry__5_n_1,L4_sum0__0_carry__5_n_2,L4_sum0__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(L4_sum0__490_carry__5_i_3_0),
        .O({L4_sum0__0_carry__5_n_4,L4_sum0__0_carry__5_n_5,L4_sum0__0_carry__5_n_6,L4_sum0__0_carry__5_n_7}),
        .S(L4_sum0__490_carry__5_i_3_1));
  CARRY4 L4_sum0__0_carry__6
       (.CI(L4_sum0__0_carry__5_n_0),
        .CO({L4_sum0__0_carry__6_n_0,L4_sum0__0_carry__6_n_1,L4_sum0__0_carry__6_n_2,L4_sum0__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O({L4_sum0__0_carry__6_n_4,L4_sum0__0_carry__6_n_5,L4_sum0__0_carry__6_n_6,L4_sum0__0_carry__6_n_7}),
        .S(L4_sum0__490_carry__6_i_3_0));
  CARRY4 L4_sum0__0_carry__7
       (.CI(L4_sum0__0_carry__6_n_0),
        .CO({NLW_L4_sum0__0_carry__7_CO_UNCONNECTED[3:2],L4_sum0__0_carry__7_n_2,NLW_L4_sum0__0_carry__7_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_L4_sum0__0_carry__7_O_UNCONNECTED[3:1],L4_sum0__0_carry__7_n_7}),
        .S({1'b0,1'b0,1'b1,S}));
  CARRY4 L4_sum0__196_carry
       (.CI(1'b0),
        .CO({L4_sum0__196_carry_n_0,L4_sum0__196_carry_n_1,L4_sum0__196_carry_n_2,L4_sum0__196_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\monitor_count_reg[3] ,1'b0}),
        .O({L4_sum0__196_carry_n_4,L4_sum0__196_carry_n_5,L4_sum0__196_carry_n_6,L4_sum0__196_carry_n_7}),
        .S(\monitor_count_reg[3]_0 ));
  CARRY4 L4_sum0__196_carry__0
       (.CI(L4_sum0__196_carry_n_0),
        .CO({L4_sum0__196_carry__0_n_0,L4_sum0__196_carry__0_n_1,L4_sum0__196_carry__0_n_2,L4_sum0__196_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(L4_sum0__596_carry__0_i_8_0),
        .O({L4_sum0__196_carry__0_n_4,L4_sum0__196_carry__0_n_5,L4_sum0__196_carry__0_n_6,L4_sum0__196_carry__0_n_7}),
        .S(L4_sum0__596_carry__0_i_8_1));
  CARRY4 L4_sum0__196_carry__1
       (.CI(L4_sum0__196_carry__0_n_0),
        .CO({L4_sum0__196_carry__1_n_0,L4_sum0__196_carry__1_n_1,L4_sum0__196_carry__1_n_2,L4_sum0__196_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(L4_sum0__596_carry__1_i_8_0),
        .O({L4_sum0__196_carry__1_n_4,L4_sum0__196_carry__1_n_5,L4_sum0__196_carry__1_n_6,L4_sum0__196_carry__1_n_7}),
        .S(L4_sum0__596_carry__1_i_8_1));
  CARRY4 L4_sum0__196_carry__2
       (.CI(L4_sum0__196_carry__1_n_0),
        .CO({L4_sum0__196_carry__2_n_0,L4_sum0__196_carry__2_n_1,L4_sum0__196_carry__2_n_2,L4_sum0__196_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(L4_sum0__596_carry__2_i_8_0),
        .O({L4_sum0__196_carry__2_n_4,L4_sum0__196_carry__2_n_5,L4_sum0__196_carry__2_n_6,L4_sum0__196_carry__2_n_7}),
        .S(L4_sum0__596_carry__2_i_8_1));
  CARRY4 L4_sum0__196_carry__3
       (.CI(L4_sum0__196_carry__2_n_0),
        .CO({L4_sum0__196_carry__3_n_0,L4_sum0__196_carry__3_n_1,L4_sum0__196_carry__3_n_2,L4_sum0__196_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(L4_sum0__596_carry__3_i_8_0),
        .O({L4_sum0__196_carry__3_n_4,L4_sum0__196_carry__3_n_5,L4_sum0__196_carry__3_n_6,L4_sum0__196_carry__3_n_7}),
        .S(L4_sum0__596_carry__3_i_8_1));
  CARRY4 L4_sum0__196_carry__4
       (.CI(L4_sum0__196_carry__3_n_0),
        .CO({L4_sum0__196_carry__4_n_0,L4_sum0__196_carry__4_n_1,L4_sum0__196_carry__4_n_2,L4_sum0__196_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(L4_sum0__596_carry__4_i_8_0),
        .O({L4_sum0__196_carry__4_n_4,L4_sum0__196_carry__4_n_5,L4_sum0__196_carry__4_n_6,L4_sum0__196_carry__4_n_7}),
        .S(L4_sum0__596_carry__4_i_8_1));
  CARRY4 L4_sum0__196_carry__5
       (.CI(L4_sum0__196_carry__4_n_0),
        .CO({L4_sum0__196_carry__5_n_0,L4_sum0__196_carry__5_n_1,L4_sum0__196_carry__5_n_2,L4_sum0__196_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(L4_sum0__596_carry__5_i_8_0),
        .O({L4_sum0__196_carry__5_n_4,L4_sum0__196_carry__5_n_5,L4_sum0__196_carry__5_n_6,L4_sum0__196_carry__5_n_7}),
        .S(L4_sum0__596_carry__5_i_8_1));
  CARRY4 L4_sum0__196_carry__6
       (.CI(L4_sum0__196_carry__5_n_0),
        .CO({L4_sum0__196_carry__6_n_0,L4_sum0__196_carry__6_n_1,L4_sum0__196_carry__6_n_2,L4_sum0__196_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(L4_sum0__596_carry__6_i_8_0),
        .O({L4_sum0__196_carry__6_n_4,L4_sum0__196_carry__6_n_5,L4_sum0__196_carry__6_n_6,L4_sum0__196_carry__6_n_7}),
        .S(L4_sum0__596_carry__6_i_8_1));
  CARRY4 L4_sum0__196_carry__7
       (.CI(L4_sum0__196_carry__6_n_0),
        .CO({NLW_L4_sum0__196_carry__7_CO_UNCONNECTED[3:2],L4_sum0__196_carry__7_n_2,NLW_L4_sum0__196_carry__7_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_L4_sum0__196_carry__7_O_UNCONNECTED[3:1],L4_sum0__196_carry__7_n_7}),
        .S({1'b0,1'b0,1'b1,L4_sum0__596_carry__7_i_7_0}));
  CARRY4 L4_sum0__294_carry
       (.CI(1'b0),
        .CO({L4_sum0__294_carry_n_0,L4_sum0__294_carry_n_1,L4_sum0__294_carry_n_2,L4_sum0__294_carry_n_3}),
        .CYINIT(1'b0),
        .DI({L4_sum0__596_carry_i_7_0,1'b0}),
        .O({L4_sum0__294_carry_n_4,L4_sum0__294_carry_n_5,L4_sum0__294_carry_n_6,L4_sum0__294_carry_n_7}),
        .S(L4_sum0__596_carry_i_7_1));
  CARRY4 L4_sum0__294_carry__0
       (.CI(L4_sum0__294_carry_n_0),
        .CO({L4_sum0__294_carry__0_n_0,L4_sum0__294_carry__0_n_1,L4_sum0__294_carry__0_n_2,L4_sum0__294_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(L4_sum0__596_carry__0_i_7_0),
        .O({L4_sum0__294_carry__0_n_4,L4_sum0__294_carry__0_n_5,L4_sum0__294_carry__0_n_6,L4_sum0__294_carry__0_n_7}),
        .S(L4_sum0__596_carry__0_i_7_1));
  CARRY4 L4_sum0__294_carry__1
       (.CI(L4_sum0__294_carry__0_n_0),
        .CO({L4_sum0__294_carry__1_n_0,L4_sum0__294_carry__1_n_1,L4_sum0__294_carry__1_n_2,L4_sum0__294_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(L4_sum0__596_carry__1_i_7_0),
        .O({L4_sum0__294_carry__1_n_4,L4_sum0__294_carry__1_n_5,L4_sum0__294_carry__1_n_6,L4_sum0__294_carry__1_n_7}),
        .S(L4_sum0__596_carry__1_i_7_1));
  CARRY4 L4_sum0__294_carry__2
       (.CI(L4_sum0__294_carry__1_n_0),
        .CO({L4_sum0__294_carry__2_n_0,L4_sum0__294_carry__2_n_1,L4_sum0__294_carry__2_n_2,L4_sum0__294_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(L4_sum0__596_carry__2_i_7_0),
        .O({L4_sum0__294_carry__2_n_4,L4_sum0__294_carry__2_n_5,L4_sum0__294_carry__2_n_6,L4_sum0__294_carry__2_n_7}),
        .S(L4_sum0__596_carry__2_i_7_1));
  CARRY4 L4_sum0__294_carry__3
       (.CI(L4_sum0__294_carry__2_n_0),
        .CO({L4_sum0__294_carry__3_n_0,L4_sum0__294_carry__3_n_1,L4_sum0__294_carry__3_n_2,L4_sum0__294_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(L4_sum0__596_carry__3_i_7_0),
        .O({L4_sum0__294_carry__3_n_4,L4_sum0__294_carry__3_n_5,L4_sum0__294_carry__3_n_6,L4_sum0__294_carry__3_n_7}),
        .S(L4_sum0__596_carry__3_i_7_1));
  CARRY4 L4_sum0__294_carry__4
       (.CI(L4_sum0__294_carry__3_n_0),
        .CO({L4_sum0__294_carry__4_n_0,L4_sum0__294_carry__4_n_1,L4_sum0__294_carry__4_n_2,L4_sum0__294_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(L4_sum0__596_carry__4_i_7_0),
        .O({L4_sum0__294_carry__4_n_4,L4_sum0__294_carry__4_n_5,L4_sum0__294_carry__4_n_6,L4_sum0__294_carry__4_n_7}),
        .S(L4_sum0__596_carry__4_i_7_1));
  CARRY4 L4_sum0__294_carry__5
       (.CI(L4_sum0__294_carry__4_n_0),
        .CO({L4_sum0__294_carry__5_n_0,L4_sum0__294_carry__5_n_1,L4_sum0__294_carry__5_n_2,L4_sum0__294_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(L4_sum0__596_carry__5_i_7_0),
        .O({L4_sum0__294_carry__5_n_4,L4_sum0__294_carry__5_n_5,L4_sum0__294_carry__5_n_6,L4_sum0__294_carry__5_n_7}),
        .S(L4_sum0__596_carry__5_i_7_1));
  CARRY4 L4_sum0__294_carry__6
       (.CI(L4_sum0__294_carry__5_n_0),
        .CO({L4_sum0__294_carry__6_n_0,L4_sum0__294_carry__6_n_1,L4_sum0__294_carry__6_n_2,L4_sum0__294_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(L4_sum0__596_carry__6_i_7_0),
        .O({L4_sum0__294_carry__6_n_4,L4_sum0__294_carry__6_n_5,L4_sum0__294_carry__6_n_6,L4_sum0__294_carry__6_n_7}),
        .S(L4_sum0__596_carry__6_i_7_1));
  CARRY4 L4_sum0__294_carry__7
       (.CI(L4_sum0__294_carry__6_n_0),
        .CO({NLW_L4_sum0__294_carry__7_CO_UNCONNECTED[3:2],L4_sum0__294_carry__7_n_2,NLW_L4_sum0__294_carry__7_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_L4_sum0__294_carry__7_O_UNCONNECTED[3:1],L4_sum0__294_carry__7_n_7}),
        .S({1'b0,1'b0,1'b1,L4_sum0__596_carry__7_i_6_0}));
  CARRY4 L4_sum0__392_carry
       (.CI(1'b0),
        .CO({L4_sum0__392_carry_n_0,L4_sum0__392_carry_n_1,L4_sum0__392_carry_n_2,L4_sum0__392_carry_n_3}),
        .CYINIT(1'b0),
        .DI({L4_sum0__596_carry_i_7_2,1'b0}),
        .O({L4_sum0__392_carry_n_4,L4_sum0__392_carry_n_5,L4_sum0__392_carry_n_6,L4_sum0__392_carry_n_7}),
        .S(L4_sum0__596_carry_i_7_3));
  CARRY4 L4_sum0__392_carry__0
       (.CI(L4_sum0__392_carry_n_0),
        .CO({L4_sum0__392_carry__0_n_0,L4_sum0__392_carry__0_n_1,L4_sum0__392_carry__0_n_2,L4_sum0__392_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(L4_sum0__596_carry__0_i_7_2),
        .O({L4_sum0__392_carry__0_n_4,L4_sum0__392_carry__0_n_5,L4_sum0__392_carry__0_n_6,L4_sum0__392_carry__0_n_7}),
        .S(L4_sum0__596_carry__0_i_7_3));
  CARRY4 L4_sum0__392_carry__1
       (.CI(L4_sum0__392_carry__0_n_0),
        .CO({L4_sum0__392_carry__1_n_0,L4_sum0__392_carry__1_n_1,L4_sum0__392_carry__1_n_2,L4_sum0__392_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(L4_sum0__596_carry__1_i_7_2),
        .O({L4_sum0__392_carry__1_n_4,L4_sum0__392_carry__1_n_5,L4_sum0__392_carry__1_n_6,L4_sum0__392_carry__1_n_7}),
        .S(L4_sum0__596_carry__1_i_7_3));
  CARRY4 L4_sum0__392_carry__2
       (.CI(L4_sum0__392_carry__1_n_0),
        .CO({L4_sum0__392_carry__2_n_0,L4_sum0__392_carry__2_n_1,L4_sum0__392_carry__2_n_2,L4_sum0__392_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(L4_sum0__596_carry__2_i_7_2),
        .O({L4_sum0__392_carry__2_n_4,L4_sum0__392_carry__2_n_5,L4_sum0__392_carry__2_n_6,L4_sum0__392_carry__2_n_7}),
        .S(L4_sum0__596_carry__2_i_7_3));
  CARRY4 L4_sum0__392_carry__3
       (.CI(L4_sum0__392_carry__2_n_0),
        .CO({L4_sum0__392_carry__3_n_0,L4_sum0__392_carry__3_n_1,L4_sum0__392_carry__3_n_2,L4_sum0__392_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(L4_sum0__596_carry__3_i_7_2),
        .O({L4_sum0__392_carry__3_n_4,L4_sum0__392_carry__3_n_5,L4_sum0__392_carry__3_n_6,L4_sum0__392_carry__3_n_7}),
        .S(L4_sum0__596_carry__3_i_7_3));
  CARRY4 L4_sum0__392_carry__4
       (.CI(L4_sum0__392_carry__3_n_0),
        .CO({L4_sum0__392_carry__4_n_0,L4_sum0__392_carry__4_n_1,L4_sum0__392_carry__4_n_2,L4_sum0__392_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(L4_sum0__596_carry__4_i_7_2),
        .O({L4_sum0__392_carry__4_n_4,L4_sum0__392_carry__4_n_5,L4_sum0__392_carry__4_n_6,L4_sum0__392_carry__4_n_7}),
        .S(L4_sum0__596_carry__4_i_7_3));
  CARRY4 L4_sum0__392_carry__5
       (.CI(L4_sum0__392_carry__4_n_0),
        .CO({L4_sum0__392_carry__5_n_0,L4_sum0__392_carry__5_n_1,L4_sum0__392_carry__5_n_2,L4_sum0__392_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(L4_sum0__596_carry__5_i_7_2),
        .O({L4_sum0__392_carry__5_n_4,L4_sum0__392_carry__5_n_5,L4_sum0__392_carry__5_n_6,L4_sum0__392_carry__5_n_7}),
        .S(L4_sum0__596_carry__5_i_7_3));
  CARRY4 L4_sum0__392_carry__6
       (.CI(L4_sum0__392_carry__5_n_0),
        .CO({L4_sum0__392_carry__6_n_0,L4_sum0__392_carry__6_n_1,L4_sum0__392_carry__6_n_2,L4_sum0__392_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(L4_sum0__596_carry__6_i_7_2),
        .O({L4_sum0__392_carry__6_n_4,L4_sum0__392_carry__6_n_5,L4_sum0__392_carry__6_n_6,L4_sum0__392_carry__6_n_7}),
        .S(L4_sum0__596_carry__6_i_7_3));
  CARRY4 L4_sum0__392_carry__7
       (.CI(L4_sum0__392_carry__6_n_0),
        .CO({NLW_L4_sum0__392_carry__7_CO_UNCONNECTED[3:2],L4_sum0__392_carry__7_n_2,NLW_L4_sum0__392_carry__7_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_L4_sum0__392_carry__7_O_UNCONNECTED[3:1],L4_sum0__392_carry__7_n_7}),
        .S({1'b0,1'b0,1'b1,L4_sum0__596_carry__7_i_6_1}));
  CARRY4 L4_sum0__490_carry
       (.CI(1'b0),
        .CO({L4_sum0__490_carry_n_0,L4_sum0__490_carry_n_1,L4_sum0__490_carry_n_2,L4_sum0__490_carry_n_3}),
        .CYINIT(1'b0),
        .DI({L4_sum0__490_carry_i_1_n_0,L4_sum0__490_carry_i_2_n_0,L4_sum0__490_carry_i_3_n_0,1'b0}),
        .O({L4_sum0__490_carry_n_4,L4_sum0__490_carry_n_5,L4_sum0__490_carry_n_6,L4_sum0__490_carry_n_7}),
        .S({L4_sum0__490_carry_i_4_n_0,L4_sum0__490_carry_i_5_n_0,L4_sum0__490_carry_i_6_n_0,L4_sum0__490_carry_i_7_n_0}));
  CARRY4 L4_sum0__490_carry__0
       (.CI(L4_sum0__490_carry_n_0),
        .CO({L4_sum0__490_carry__0_n_0,L4_sum0__490_carry__0_n_1,L4_sum0__490_carry__0_n_2,L4_sum0__490_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({L4_sum0__490_carry__0_i_1_n_0,L4_sum0__490_carry__0_i_2_n_0,L4_sum0__490_carry__0_i_3_n_0,L4_sum0__490_carry__0_i_4_n_0}),
        .O({L4_sum0__490_carry__0_n_4,L4_sum0__490_carry__0_n_5,L4_sum0__490_carry__0_n_6,L4_sum0__490_carry__0_n_7}),
        .S({L4_sum0__490_carry__0_i_5_n_0,L4_sum0__490_carry__0_i_6_n_0,L4_sum0__490_carry__0_i_7_n_0,L4_sum0__490_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair161" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__490_carry__0_i_1
       (.I0(L4_sum0__98_carry__0_n_5),
        .I1(L4_sum0__0_carry__0_n_5),
        .I2(\ROs[15].count [6]),
        .O(L4_sum0__490_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair160" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__490_carry__0_i_2
       (.I0(L4_sum0__98_carry__0_n_6),
        .I1(L4_sum0__0_carry__0_n_6),
        .I2(\ROs[15].count [5]),
        .O(L4_sum0__490_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair159" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__490_carry__0_i_3
       (.I0(L4_sum0__98_carry__0_n_7),
        .I1(L4_sum0__0_carry__0_n_7),
        .I2(\ROs[15].count [4]),
        .O(L4_sum0__490_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair158" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__490_carry__0_i_4
       (.I0(L4_sum0__98_carry_n_4),
        .I1(L4_sum0__0_carry_n_4),
        .I2(\ROs[15].count [3]),
        .O(L4_sum0__490_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair162" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__490_carry__0_i_5
       (.I0(L4_sum0__98_carry__0_n_4),
        .I1(L4_sum0__0_carry__0_n_4),
        .I2(\ROs[15].count [7]),
        .I3(L4_sum0__490_carry__0_i_1_n_0),
        .O(L4_sum0__490_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair161" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__490_carry__0_i_6
       (.I0(L4_sum0__98_carry__0_n_5),
        .I1(L4_sum0__0_carry__0_n_5),
        .I2(\ROs[15].count [6]),
        .I3(L4_sum0__490_carry__0_i_2_n_0),
        .O(L4_sum0__490_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair160" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__490_carry__0_i_7
       (.I0(L4_sum0__98_carry__0_n_6),
        .I1(L4_sum0__0_carry__0_n_6),
        .I2(\ROs[15].count [5]),
        .I3(L4_sum0__490_carry__0_i_3_n_0),
        .O(L4_sum0__490_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair159" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__490_carry__0_i_8
       (.I0(L4_sum0__98_carry__0_n_7),
        .I1(L4_sum0__0_carry__0_n_7),
        .I2(\ROs[15].count [4]),
        .I3(L4_sum0__490_carry__0_i_4_n_0),
        .O(L4_sum0__490_carry__0_i_8_n_0));
  CARRY4 L4_sum0__490_carry__1
       (.CI(L4_sum0__490_carry__0_n_0),
        .CO({L4_sum0__490_carry__1_n_0,L4_sum0__490_carry__1_n_1,L4_sum0__490_carry__1_n_2,L4_sum0__490_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({L4_sum0__490_carry__1_i_1_n_0,L4_sum0__490_carry__1_i_2_n_0,L4_sum0__490_carry__1_i_3_n_0,L4_sum0__490_carry__1_i_4_n_0}),
        .O({L4_sum0__490_carry__1_n_4,L4_sum0__490_carry__1_n_5,L4_sum0__490_carry__1_n_6,L4_sum0__490_carry__1_n_7}),
        .S({L4_sum0__490_carry__1_i_5_n_0,L4_sum0__490_carry__1_i_6_n_0,L4_sum0__490_carry__1_i_7_n_0,L4_sum0__490_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair165" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__490_carry__1_i_1
       (.I0(L4_sum0__98_carry__1_n_5),
        .I1(L4_sum0__0_carry__1_n_5),
        .I2(\ROs[15].count [10]),
        .O(L4_sum0__490_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair164" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__490_carry__1_i_2
       (.I0(L4_sum0__98_carry__1_n_6),
        .I1(L4_sum0__0_carry__1_n_6),
        .I2(\ROs[15].count [9]),
        .O(L4_sum0__490_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair163" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__490_carry__1_i_3
       (.I0(L4_sum0__98_carry__1_n_7),
        .I1(L4_sum0__0_carry__1_n_7),
        .I2(\ROs[15].count [8]),
        .O(L4_sum0__490_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair162" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__490_carry__1_i_4
       (.I0(L4_sum0__98_carry__0_n_4),
        .I1(L4_sum0__0_carry__0_n_4),
        .I2(\ROs[15].count [7]),
        .O(L4_sum0__490_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair166" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__490_carry__1_i_5
       (.I0(L4_sum0__98_carry__1_n_4),
        .I1(L4_sum0__0_carry__1_n_4),
        .I2(\ROs[15].count [11]),
        .I3(L4_sum0__490_carry__1_i_1_n_0),
        .O(L4_sum0__490_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair165" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__490_carry__1_i_6
       (.I0(L4_sum0__98_carry__1_n_5),
        .I1(L4_sum0__0_carry__1_n_5),
        .I2(\ROs[15].count [10]),
        .I3(L4_sum0__490_carry__1_i_2_n_0),
        .O(L4_sum0__490_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair164" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__490_carry__1_i_7
       (.I0(L4_sum0__98_carry__1_n_6),
        .I1(L4_sum0__0_carry__1_n_6),
        .I2(\ROs[15].count [9]),
        .I3(L4_sum0__490_carry__1_i_3_n_0),
        .O(L4_sum0__490_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair163" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__490_carry__1_i_8
       (.I0(L4_sum0__98_carry__1_n_7),
        .I1(L4_sum0__0_carry__1_n_7),
        .I2(\ROs[15].count [8]),
        .I3(L4_sum0__490_carry__1_i_4_n_0),
        .O(L4_sum0__490_carry__1_i_8_n_0));
  CARRY4 L4_sum0__490_carry__2
       (.CI(L4_sum0__490_carry__1_n_0),
        .CO({L4_sum0__490_carry__2_n_0,L4_sum0__490_carry__2_n_1,L4_sum0__490_carry__2_n_2,L4_sum0__490_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({L4_sum0__490_carry__2_i_1_n_0,L4_sum0__490_carry__2_i_2_n_0,L4_sum0__490_carry__2_i_3_n_0,L4_sum0__490_carry__2_i_4_n_0}),
        .O({L4_sum0__490_carry__2_n_4,L4_sum0__490_carry__2_n_5,L4_sum0__490_carry__2_n_6,L4_sum0__490_carry__2_n_7}),
        .S({L4_sum0__490_carry__2_i_5_n_0,L4_sum0__490_carry__2_i_6_n_0,L4_sum0__490_carry__2_i_7_n_0,L4_sum0__490_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair169" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__490_carry__2_i_1
       (.I0(L4_sum0__98_carry__2_n_5),
        .I1(L4_sum0__0_carry__2_n_5),
        .I2(\ROs[15].count [14]),
        .O(L4_sum0__490_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair168" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__490_carry__2_i_2
       (.I0(L4_sum0__98_carry__2_n_6),
        .I1(L4_sum0__0_carry__2_n_6),
        .I2(\ROs[15].count [13]),
        .O(L4_sum0__490_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair167" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__490_carry__2_i_3
       (.I0(L4_sum0__98_carry__2_n_7),
        .I1(L4_sum0__0_carry__2_n_7),
        .I2(\ROs[15].count [12]),
        .O(L4_sum0__490_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair166" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__490_carry__2_i_4
       (.I0(L4_sum0__98_carry__1_n_4),
        .I1(L4_sum0__0_carry__1_n_4),
        .I2(\ROs[15].count [11]),
        .O(L4_sum0__490_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair170" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__490_carry__2_i_5
       (.I0(L4_sum0__98_carry__2_n_4),
        .I1(L4_sum0__0_carry__2_n_4),
        .I2(\ROs[15].count [15]),
        .I3(L4_sum0__490_carry__2_i_1_n_0),
        .O(L4_sum0__490_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair169" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__490_carry__2_i_6
       (.I0(L4_sum0__98_carry__2_n_5),
        .I1(L4_sum0__0_carry__2_n_5),
        .I2(\ROs[15].count [14]),
        .I3(L4_sum0__490_carry__2_i_2_n_0),
        .O(L4_sum0__490_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair168" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__490_carry__2_i_7
       (.I0(L4_sum0__98_carry__2_n_6),
        .I1(L4_sum0__0_carry__2_n_6),
        .I2(\ROs[15].count [13]),
        .I3(L4_sum0__490_carry__2_i_3_n_0),
        .O(L4_sum0__490_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair167" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__490_carry__2_i_8
       (.I0(L4_sum0__98_carry__2_n_7),
        .I1(L4_sum0__0_carry__2_n_7),
        .I2(\ROs[15].count [12]),
        .I3(L4_sum0__490_carry__2_i_4_n_0),
        .O(L4_sum0__490_carry__2_i_8_n_0));
  CARRY4 L4_sum0__490_carry__3
       (.CI(L4_sum0__490_carry__2_n_0),
        .CO({L4_sum0__490_carry__3_n_0,L4_sum0__490_carry__3_n_1,L4_sum0__490_carry__3_n_2,L4_sum0__490_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({L4_sum0__490_carry__3_i_1_n_0,L4_sum0__490_carry__3_i_2_n_0,L4_sum0__490_carry__3_i_3_n_0,L4_sum0__490_carry__3_i_4_n_0}),
        .O({L4_sum0__490_carry__3_n_4,L4_sum0__490_carry__3_n_5,L4_sum0__490_carry__3_n_6,L4_sum0__490_carry__3_n_7}),
        .S({L4_sum0__490_carry__3_i_5_n_0,L4_sum0__490_carry__3_i_6_n_0,L4_sum0__490_carry__3_i_7_n_0,L4_sum0__490_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair173" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__490_carry__3_i_1
       (.I0(L4_sum0__98_carry__3_n_5),
        .I1(L4_sum0__0_carry__3_n_5),
        .I2(\ROs[15].count [18]),
        .O(L4_sum0__490_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair172" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__490_carry__3_i_2
       (.I0(L4_sum0__98_carry__3_n_6),
        .I1(L4_sum0__0_carry__3_n_6),
        .I2(\ROs[15].count [17]),
        .O(L4_sum0__490_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair171" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__490_carry__3_i_3
       (.I0(L4_sum0__98_carry__3_n_7),
        .I1(L4_sum0__0_carry__3_n_7),
        .I2(\ROs[15].count [16]),
        .O(L4_sum0__490_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair170" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__490_carry__3_i_4
       (.I0(L4_sum0__98_carry__2_n_4),
        .I1(L4_sum0__0_carry__2_n_4),
        .I2(\ROs[15].count [15]),
        .O(L4_sum0__490_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair174" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__490_carry__3_i_5
       (.I0(L4_sum0__98_carry__3_n_4),
        .I1(L4_sum0__0_carry__3_n_4),
        .I2(\ROs[15].count [19]),
        .I3(L4_sum0__490_carry__3_i_1_n_0),
        .O(L4_sum0__490_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair173" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__490_carry__3_i_6
       (.I0(L4_sum0__98_carry__3_n_5),
        .I1(L4_sum0__0_carry__3_n_5),
        .I2(\ROs[15].count [18]),
        .I3(L4_sum0__490_carry__3_i_2_n_0),
        .O(L4_sum0__490_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair172" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__490_carry__3_i_7
       (.I0(L4_sum0__98_carry__3_n_6),
        .I1(L4_sum0__0_carry__3_n_6),
        .I2(\ROs[15].count [17]),
        .I3(L4_sum0__490_carry__3_i_3_n_0),
        .O(L4_sum0__490_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair171" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__490_carry__3_i_8
       (.I0(L4_sum0__98_carry__3_n_7),
        .I1(L4_sum0__0_carry__3_n_7),
        .I2(\ROs[15].count [16]),
        .I3(L4_sum0__490_carry__3_i_4_n_0),
        .O(L4_sum0__490_carry__3_i_8_n_0));
  CARRY4 L4_sum0__490_carry__4
       (.CI(L4_sum0__490_carry__3_n_0),
        .CO({L4_sum0__490_carry__4_n_0,L4_sum0__490_carry__4_n_1,L4_sum0__490_carry__4_n_2,L4_sum0__490_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({L4_sum0__490_carry__4_i_1_n_0,L4_sum0__490_carry__4_i_2_n_0,L4_sum0__490_carry__4_i_3_n_0,L4_sum0__490_carry__4_i_4_n_0}),
        .O({L4_sum0__490_carry__4_n_4,L4_sum0__490_carry__4_n_5,L4_sum0__490_carry__4_n_6,L4_sum0__490_carry__4_n_7}),
        .S({L4_sum0__490_carry__4_i_5_n_0,L4_sum0__490_carry__4_i_6_n_0,L4_sum0__490_carry__4_i_7_n_0,L4_sum0__490_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair177" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__490_carry__4_i_1
       (.I0(L4_sum0__98_carry__4_n_5),
        .I1(L4_sum0__0_carry__4_n_5),
        .I2(\ROs[15].count [22]),
        .O(L4_sum0__490_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair176" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__490_carry__4_i_2
       (.I0(L4_sum0__98_carry__4_n_6),
        .I1(L4_sum0__0_carry__4_n_6),
        .I2(\ROs[15].count [21]),
        .O(L4_sum0__490_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair175" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__490_carry__4_i_3
       (.I0(L4_sum0__98_carry__4_n_7),
        .I1(L4_sum0__0_carry__4_n_7),
        .I2(\ROs[15].count [20]),
        .O(L4_sum0__490_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair174" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__490_carry__4_i_4
       (.I0(L4_sum0__98_carry__3_n_4),
        .I1(L4_sum0__0_carry__3_n_4),
        .I2(\ROs[15].count [19]),
        .O(L4_sum0__490_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair178" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__490_carry__4_i_5
       (.I0(L4_sum0__98_carry__4_n_4),
        .I1(L4_sum0__0_carry__4_n_4),
        .I2(\ROs[15].count [23]),
        .I3(L4_sum0__490_carry__4_i_1_n_0),
        .O(L4_sum0__490_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair177" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__490_carry__4_i_6
       (.I0(L4_sum0__98_carry__4_n_5),
        .I1(L4_sum0__0_carry__4_n_5),
        .I2(\ROs[15].count [22]),
        .I3(L4_sum0__490_carry__4_i_2_n_0),
        .O(L4_sum0__490_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair176" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__490_carry__4_i_7
       (.I0(L4_sum0__98_carry__4_n_6),
        .I1(L4_sum0__0_carry__4_n_6),
        .I2(\ROs[15].count [21]),
        .I3(L4_sum0__490_carry__4_i_3_n_0),
        .O(L4_sum0__490_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair175" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__490_carry__4_i_8
       (.I0(L4_sum0__98_carry__4_n_7),
        .I1(L4_sum0__0_carry__4_n_7),
        .I2(\ROs[15].count [20]),
        .I3(L4_sum0__490_carry__4_i_4_n_0),
        .O(L4_sum0__490_carry__4_i_8_n_0));
  CARRY4 L4_sum0__490_carry__5
       (.CI(L4_sum0__490_carry__4_n_0),
        .CO({L4_sum0__490_carry__5_n_0,L4_sum0__490_carry__5_n_1,L4_sum0__490_carry__5_n_2,L4_sum0__490_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({L4_sum0__490_carry__5_i_1_n_0,L4_sum0__490_carry__5_i_2_n_0,L4_sum0__490_carry__5_i_3_n_0,L4_sum0__490_carry__5_i_4_n_0}),
        .O({L4_sum0__490_carry__5_n_4,L4_sum0__490_carry__5_n_5,L4_sum0__490_carry__5_n_6,L4_sum0__490_carry__5_n_7}),
        .S({L4_sum0__490_carry__5_i_5_n_0,L4_sum0__490_carry__5_i_6_n_0,L4_sum0__490_carry__5_i_7_n_0,L4_sum0__490_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair181" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__490_carry__5_i_1
       (.I0(L4_sum0__98_carry__5_n_5),
        .I1(L4_sum0__0_carry__5_n_5),
        .I2(\ROs[15].count [26]),
        .O(L4_sum0__490_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair180" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__490_carry__5_i_2
       (.I0(L4_sum0__98_carry__5_n_6),
        .I1(L4_sum0__0_carry__5_n_6),
        .I2(\ROs[15].count [25]),
        .O(L4_sum0__490_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair179" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__490_carry__5_i_3
       (.I0(L4_sum0__98_carry__5_n_7),
        .I1(L4_sum0__0_carry__5_n_7),
        .I2(\ROs[15].count [24]),
        .O(L4_sum0__490_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair178" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__490_carry__5_i_4
       (.I0(L4_sum0__98_carry__4_n_4),
        .I1(L4_sum0__0_carry__4_n_4),
        .I2(\ROs[15].count [23]),
        .O(L4_sum0__490_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair182" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__490_carry__5_i_5
       (.I0(L4_sum0__98_carry__5_n_4),
        .I1(L4_sum0__0_carry__5_n_4),
        .I2(\ROs[15].count [27]),
        .I3(L4_sum0__490_carry__5_i_1_n_0),
        .O(L4_sum0__490_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair181" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__490_carry__5_i_6
       (.I0(L4_sum0__98_carry__5_n_5),
        .I1(L4_sum0__0_carry__5_n_5),
        .I2(\ROs[15].count [26]),
        .I3(L4_sum0__490_carry__5_i_2_n_0),
        .O(L4_sum0__490_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair180" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__490_carry__5_i_7
       (.I0(L4_sum0__98_carry__5_n_6),
        .I1(L4_sum0__0_carry__5_n_6),
        .I2(\ROs[15].count [25]),
        .I3(L4_sum0__490_carry__5_i_3_n_0),
        .O(L4_sum0__490_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair179" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__490_carry__5_i_8
       (.I0(L4_sum0__98_carry__5_n_7),
        .I1(L4_sum0__0_carry__5_n_7),
        .I2(\ROs[15].count [24]),
        .I3(L4_sum0__490_carry__5_i_4_n_0),
        .O(L4_sum0__490_carry__5_i_8_n_0));
  CARRY4 L4_sum0__490_carry__6
       (.CI(L4_sum0__490_carry__5_n_0),
        .CO({L4_sum0__490_carry__6_n_0,L4_sum0__490_carry__6_n_1,L4_sum0__490_carry__6_n_2,L4_sum0__490_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({L4_sum0__490_carry__6_i_1_n_0,L4_sum0__490_carry__6_i_2_n_0,L4_sum0__490_carry__6_i_3_n_0,L4_sum0__490_carry__6_i_4_n_0}),
        .O({L4_sum0__490_carry__6_n_4,L4_sum0__490_carry__6_n_5,L4_sum0__490_carry__6_n_6,L4_sum0__490_carry__6_n_7}),
        .S({L4_sum0__490_carry__6_i_5_n_0,L4_sum0__490_carry__6_i_6_n_0,L4_sum0__490_carry__6_i_7_n_0,L4_sum0__490_carry__6_i_8_n_0}));
  (* HLUTNM = "lutpair185" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__490_carry__6_i_1
       (.I0(L4_sum0__98_carry__6_n_5),
        .I1(L4_sum0__0_carry__6_n_5),
        .I2(\ROs[15].count [30]),
        .O(L4_sum0__490_carry__6_i_1_n_0));
  (* HLUTNM = "lutpair184" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__490_carry__6_i_2
       (.I0(L4_sum0__98_carry__6_n_6),
        .I1(L4_sum0__0_carry__6_n_6),
        .I2(\ROs[15].count [29]),
        .O(L4_sum0__490_carry__6_i_2_n_0));
  (* HLUTNM = "lutpair183" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__490_carry__6_i_3
       (.I0(L4_sum0__98_carry__6_n_7),
        .I1(L4_sum0__0_carry__6_n_7),
        .I2(\ROs[15].count [28]),
        .O(L4_sum0__490_carry__6_i_3_n_0));
  (* HLUTNM = "lutpair182" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__490_carry__6_i_4
       (.I0(L4_sum0__98_carry__5_n_4),
        .I1(L4_sum0__0_carry__5_n_4),
        .I2(\ROs[15].count [27]),
        .O(L4_sum0__490_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__490_carry__6_i_5
       (.I0(L4_sum0__490_carry__6_i_1_n_0),
        .I1(L4_sum0__0_carry__6_n_4),
        .I2(L4_sum0__98_carry__6_n_4),
        .I3(\ROs[15].count [31]),
        .O(L4_sum0__490_carry__6_i_5_n_0));
  (* HLUTNM = "lutpair185" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__490_carry__6_i_6
       (.I0(L4_sum0__98_carry__6_n_5),
        .I1(L4_sum0__0_carry__6_n_5),
        .I2(\ROs[15].count [30]),
        .I3(L4_sum0__490_carry__6_i_2_n_0),
        .O(L4_sum0__490_carry__6_i_6_n_0));
  (* HLUTNM = "lutpair184" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__490_carry__6_i_7
       (.I0(L4_sum0__98_carry__6_n_6),
        .I1(L4_sum0__0_carry__6_n_6),
        .I2(\ROs[15].count [29]),
        .I3(L4_sum0__490_carry__6_i_3_n_0),
        .O(L4_sum0__490_carry__6_i_7_n_0));
  (* HLUTNM = "lutpair183" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__490_carry__6_i_8
       (.I0(L4_sum0__98_carry__6_n_7),
        .I1(L4_sum0__0_carry__6_n_7),
        .I2(\ROs[15].count [28]),
        .I3(L4_sum0__490_carry__6_i_4_n_0),
        .O(L4_sum0__490_carry__6_i_8_n_0));
  CARRY4 L4_sum0__490_carry__7
       (.CI(L4_sum0__490_carry__6_n_0),
        .CO({L4_sum0__490_carry__7_n_0,NLW_L4_sum0__490_carry__7_CO_UNCONNECTED[2],L4_sum0__490_carry__7_n_2,L4_sum0__490_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,L4_sum0__490_carry__7_i_1_n_0,L4_sum0__490_carry__7_i_2_n_0,L4_sum0__490_carry__7_i_3_n_0}),
        .O({NLW_L4_sum0__490_carry__7_O_UNCONNECTED[3],L4_sum0__490_carry__7_n_5,L4_sum0__490_carry__7_n_6,L4_sum0__490_carry__7_n_7}),
        .S({1'b1,L4_sum0__490_carry__7_i_4_n_0,L4_sum0__490_carry__7_i_5_n_0,L4_sum0__490_carry__7_i_6_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    L4_sum0__490_carry__7_i_1
       (.I0(L4_sum0__98_carry__7_n_2),
        .I1(L4_sum0__0_carry__7_n_2),
        .O(L4_sum0__490_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    L4_sum0__490_carry__7_i_2
       (.I0(L4_sum0__98_carry__7_n_7),
        .I1(L4_sum0__0_carry__7_n_7),
        .O(L4_sum0__490_carry__7_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__490_carry__7_i_3
       (.I0(L4_sum0__98_carry__6_n_4),
        .I1(L4_sum0__0_carry__6_n_4),
        .I2(\ROs[15].count [31]),
        .O(L4_sum0__490_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    L4_sum0__490_carry__7_i_4
       (.I0(L4_sum0__98_carry__7_n_2),
        .I1(L4_sum0__0_carry__7_n_2),
        .O(L4_sum0__490_carry__7_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    L4_sum0__490_carry__7_i_5
       (.I0(L4_sum0__0_carry__7_n_7),
        .I1(L4_sum0__98_carry__7_n_7),
        .I2(L4_sum0__98_carry__7_n_2),
        .I3(L4_sum0__0_carry__7_n_2),
        .O(L4_sum0__490_carry__7_i_5_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    L4_sum0__490_carry__7_i_6
       (.I0(\ROs[15].count [31]),
        .I1(L4_sum0__0_carry__6_n_4),
        .I2(L4_sum0__98_carry__6_n_4),
        .I3(L4_sum0__98_carry__7_n_7),
        .I4(L4_sum0__0_carry__7_n_7),
        .O(L4_sum0__490_carry__7_i_6_n_0));
  (* HLUTNM = "lutpair157" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__490_carry_i_1
       (.I0(L4_sum0__98_carry_n_5),
        .I1(L4_sum0__0_carry_n_5),
        .I2(\ROs[15].count [2]),
        .O(L4_sum0__490_carry_i_1_n_0));
  (* HLUTNM = "lutpair156" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__490_carry_i_2
       (.I0(L4_sum0__98_carry_n_6),
        .I1(L4_sum0__0_carry_n_6),
        .I2(\ROs[15].count [1]),
        .O(L4_sum0__490_carry_i_2_n_0));
  (* HLUTNM = "lutpair155" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__490_carry_i_3
       (.I0(L4_sum0__98_carry_n_7),
        .I1(L4_sum0__0_carry_n_7),
        .I2(\ROs[15].count [0]),
        .O(L4_sum0__490_carry_i_3_n_0));
  (* HLUTNM = "lutpair158" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__490_carry_i_4
       (.I0(L4_sum0__98_carry_n_4),
        .I1(L4_sum0__0_carry_n_4),
        .I2(\ROs[15].count [3]),
        .I3(L4_sum0__490_carry_i_1_n_0),
        .O(L4_sum0__490_carry_i_4_n_0));
  (* HLUTNM = "lutpair157" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__490_carry_i_5
       (.I0(L4_sum0__98_carry_n_5),
        .I1(L4_sum0__0_carry_n_5),
        .I2(\ROs[15].count [2]),
        .I3(L4_sum0__490_carry_i_2_n_0),
        .O(L4_sum0__490_carry_i_5_n_0));
  (* HLUTNM = "lutpair156" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__490_carry_i_6
       (.I0(L4_sum0__98_carry_n_6),
        .I1(L4_sum0__0_carry_n_6),
        .I2(\ROs[15].count [1]),
        .I3(L4_sum0__490_carry_i_3_n_0),
        .O(L4_sum0__490_carry_i_6_n_0));
  (* HLUTNM = "lutpair155" *) 
  LUT3 #(
    .INIT(8'h96)) 
    L4_sum0__490_carry_i_7
       (.I0(L4_sum0__98_carry_n_7),
        .I1(L4_sum0__0_carry_n_7),
        .I2(\ROs[15].count [0]),
        .O(L4_sum0__490_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 L4_sum0__596_carry
       (.CI(1'b0),
        .CO({L4_sum0__596_carry_n_0,L4_sum0__596_carry_n_1,L4_sum0__596_carry_n_2,L4_sum0__596_carry_n_3}),
        .CYINIT(1'b0),
        .DI({L4_sum0__596_carry_i_1_n_0,L4_sum0__596_carry_i_2_n_0,L4_sum0__596_carry_i_3_n_0,L4_sum0__196_carry_n_7}),
        .O(D[3:0]),
        .S({L4_sum0__596_carry_i_4_n_0,L4_sum0__596_carry_i_5_n_0,L4_sum0__596_carry_i_6_n_0,L4_sum0__596_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 L4_sum0__596_carry__0
       (.CI(L4_sum0__596_carry_n_0),
        .CO({L4_sum0__596_carry__0_n_0,L4_sum0__596_carry__0_n_1,L4_sum0__596_carry__0_n_2,L4_sum0__596_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({L4_sum0__596_carry__0_i_1_n_0,L4_sum0__596_carry__0_i_2_n_0,L4_sum0__596_carry__0_i_3_n_0,L4_sum0__596_carry__0_i_4_n_0}),
        .O(D[7:4]),
        .S({L4_sum0__596_carry__0_i_5_n_0,L4_sum0__596_carry__0_i_6_n_0,L4_sum0__596_carry__0_i_7_n_0,L4_sum0__596_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    L4_sum0__596_carry__0_i_1
       (.I0(L4_sum0__196_carry__0_n_5),
        .I1(L4_sum0__596_carry__0_i_9_n_0),
        .I2(L4_sum0__294_carry__0_n_6),
        .I3(L4_sum0__392_carry__0_n_6),
        .I4(L4_sum0__490_carry__0_n_6),
        .O(L4_sum0__596_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    L4_sum0__596_carry__0_i_10
       (.I0(L4_sum0__294_carry__0_n_6),
        .I1(L4_sum0__490_carry__0_n_6),
        .I2(L4_sum0__392_carry__0_n_6),
        .O(L4_sum0__596_carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    L4_sum0__596_carry__0_i_11
       (.I0(L4_sum0__294_carry__0_n_7),
        .I1(L4_sum0__490_carry__0_n_7),
        .I2(L4_sum0__392_carry__0_n_7),
        .O(L4_sum0__596_carry__0_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    L4_sum0__596_carry__0_i_12
       (.I0(L4_sum0__294_carry__0_n_4),
        .I1(L4_sum0__490_carry__0_n_4),
        .I2(L4_sum0__392_carry__0_n_4),
        .O(L4_sum0__596_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    L4_sum0__596_carry__0_i_2
       (.I0(L4_sum0__196_carry__0_n_6),
        .I1(L4_sum0__596_carry__0_i_10_n_0),
        .I2(L4_sum0__294_carry__0_n_7),
        .I3(L4_sum0__392_carry__0_n_7),
        .I4(L4_sum0__490_carry__0_n_7),
        .O(L4_sum0__596_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    L4_sum0__596_carry__0_i_3
       (.I0(L4_sum0__196_carry__0_n_7),
        .I1(L4_sum0__596_carry__0_i_11_n_0),
        .I2(L4_sum0__294_carry_n_4),
        .I3(L4_sum0__392_carry_n_4),
        .I4(L4_sum0__490_carry_n_4),
        .O(L4_sum0__596_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    L4_sum0__596_carry__0_i_4
       (.I0(L4_sum0__196_carry_n_4),
        .I1(L4_sum0__596_carry_i_9_n_0),
        .I2(L4_sum0__294_carry_n_5),
        .I3(L4_sum0__392_carry_n_5),
        .I4(L4_sum0__490_carry_n_5),
        .O(L4_sum0__596_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    L4_sum0__596_carry__0_i_5
       (.I0(L4_sum0__596_carry__0_i_1_n_0),
        .I1(L4_sum0__596_carry__0_i_12_n_0),
        .I2(L4_sum0__196_carry__0_n_4),
        .I3(L4_sum0__490_carry__0_n_5),
        .I4(L4_sum0__392_carry__0_n_5),
        .I5(L4_sum0__294_carry__0_n_5),
        .O(L4_sum0__596_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    L4_sum0__596_carry__0_i_6
       (.I0(L4_sum0__596_carry__0_i_2_n_0),
        .I1(L4_sum0__596_carry__0_i_9_n_0),
        .I2(L4_sum0__196_carry__0_n_5),
        .I3(L4_sum0__490_carry__0_n_6),
        .I4(L4_sum0__392_carry__0_n_6),
        .I5(L4_sum0__294_carry__0_n_6),
        .O(L4_sum0__596_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    L4_sum0__596_carry__0_i_7
       (.I0(L4_sum0__596_carry__0_i_3_n_0),
        .I1(L4_sum0__596_carry__0_i_10_n_0),
        .I2(L4_sum0__196_carry__0_n_6),
        .I3(L4_sum0__490_carry__0_n_7),
        .I4(L4_sum0__392_carry__0_n_7),
        .I5(L4_sum0__294_carry__0_n_7),
        .O(L4_sum0__596_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    L4_sum0__596_carry__0_i_8
       (.I0(L4_sum0__596_carry__0_i_4_n_0),
        .I1(L4_sum0__596_carry__0_i_11_n_0),
        .I2(L4_sum0__196_carry__0_n_7),
        .I3(L4_sum0__490_carry_n_4),
        .I4(L4_sum0__392_carry_n_4),
        .I5(L4_sum0__294_carry_n_4),
        .O(L4_sum0__596_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    L4_sum0__596_carry__0_i_9
       (.I0(L4_sum0__294_carry__0_n_5),
        .I1(L4_sum0__490_carry__0_n_5),
        .I2(L4_sum0__392_carry__0_n_5),
        .O(L4_sum0__596_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 L4_sum0__596_carry__1
       (.CI(L4_sum0__596_carry__0_n_0),
        .CO({L4_sum0__596_carry__1_n_0,L4_sum0__596_carry__1_n_1,L4_sum0__596_carry__1_n_2,L4_sum0__596_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({L4_sum0__596_carry__1_i_1_n_0,L4_sum0__596_carry__1_i_2_n_0,L4_sum0__596_carry__1_i_3_n_0,L4_sum0__596_carry__1_i_4_n_0}),
        .O(D[11:8]),
        .S({L4_sum0__596_carry__1_i_5_n_0,L4_sum0__596_carry__1_i_6_n_0,L4_sum0__596_carry__1_i_7_n_0,L4_sum0__596_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    L4_sum0__596_carry__1_i_1
       (.I0(L4_sum0__196_carry__1_n_5),
        .I1(L4_sum0__596_carry__1_i_9_n_0),
        .I2(L4_sum0__294_carry__1_n_6),
        .I3(L4_sum0__392_carry__1_n_6),
        .I4(L4_sum0__490_carry__1_n_6),
        .O(L4_sum0__596_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    L4_sum0__596_carry__1_i_10
       (.I0(L4_sum0__294_carry__1_n_6),
        .I1(L4_sum0__490_carry__1_n_6),
        .I2(L4_sum0__392_carry__1_n_6),
        .O(L4_sum0__596_carry__1_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    L4_sum0__596_carry__1_i_11
       (.I0(L4_sum0__294_carry__1_n_7),
        .I1(L4_sum0__490_carry__1_n_7),
        .I2(L4_sum0__392_carry__1_n_7),
        .O(L4_sum0__596_carry__1_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    L4_sum0__596_carry__1_i_12
       (.I0(L4_sum0__294_carry__1_n_4),
        .I1(L4_sum0__490_carry__1_n_4),
        .I2(L4_sum0__392_carry__1_n_4),
        .O(L4_sum0__596_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    L4_sum0__596_carry__1_i_2
       (.I0(L4_sum0__196_carry__1_n_6),
        .I1(L4_sum0__596_carry__1_i_10_n_0),
        .I2(L4_sum0__294_carry__1_n_7),
        .I3(L4_sum0__392_carry__1_n_7),
        .I4(L4_sum0__490_carry__1_n_7),
        .O(L4_sum0__596_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    L4_sum0__596_carry__1_i_3
       (.I0(L4_sum0__196_carry__1_n_7),
        .I1(L4_sum0__596_carry__1_i_11_n_0),
        .I2(L4_sum0__294_carry__0_n_4),
        .I3(L4_sum0__392_carry__0_n_4),
        .I4(L4_sum0__490_carry__0_n_4),
        .O(L4_sum0__596_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    L4_sum0__596_carry__1_i_4
       (.I0(L4_sum0__196_carry__0_n_4),
        .I1(L4_sum0__596_carry__0_i_12_n_0),
        .I2(L4_sum0__294_carry__0_n_5),
        .I3(L4_sum0__392_carry__0_n_5),
        .I4(L4_sum0__490_carry__0_n_5),
        .O(L4_sum0__596_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    L4_sum0__596_carry__1_i_5
       (.I0(L4_sum0__596_carry__1_i_1_n_0),
        .I1(L4_sum0__596_carry__1_i_12_n_0),
        .I2(L4_sum0__196_carry__1_n_4),
        .I3(L4_sum0__490_carry__1_n_5),
        .I4(L4_sum0__392_carry__1_n_5),
        .I5(L4_sum0__294_carry__1_n_5),
        .O(L4_sum0__596_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    L4_sum0__596_carry__1_i_6
       (.I0(L4_sum0__596_carry__1_i_2_n_0),
        .I1(L4_sum0__596_carry__1_i_9_n_0),
        .I2(L4_sum0__196_carry__1_n_5),
        .I3(L4_sum0__490_carry__1_n_6),
        .I4(L4_sum0__392_carry__1_n_6),
        .I5(L4_sum0__294_carry__1_n_6),
        .O(L4_sum0__596_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    L4_sum0__596_carry__1_i_7
       (.I0(L4_sum0__596_carry__1_i_3_n_0),
        .I1(L4_sum0__596_carry__1_i_10_n_0),
        .I2(L4_sum0__196_carry__1_n_6),
        .I3(L4_sum0__490_carry__1_n_7),
        .I4(L4_sum0__392_carry__1_n_7),
        .I5(L4_sum0__294_carry__1_n_7),
        .O(L4_sum0__596_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    L4_sum0__596_carry__1_i_8
       (.I0(L4_sum0__596_carry__1_i_4_n_0),
        .I1(L4_sum0__596_carry__1_i_11_n_0),
        .I2(L4_sum0__196_carry__1_n_7),
        .I3(L4_sum0__490_carry__0_n_4),
        .I4(L4_sum0__392_carry__0_n_4),
        .I5(L4_sum0__294_carry__0_n_4),
        .O(L4_sum0__596_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    L4_sum0__596_carry__1_i_9
       (.I0(L4_sum0__294_carry__1_n_5),
        .I1(L4_sum0__490_carry__1_n_5),
        .I2(L4_sum0__392_carry__1_n_5),
        .O(L4_sum0__596_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 L4_sum0__596_carry__2
       (.CI(L4_sum0__596_carry__1_n_0),
        .CO({L4_sum0__596_carry__2_n_0,L4_sum0__596_carry__2_n_1,L4_sum0__596_carry__2_n_2,L4_sum0__596_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({L4_sum0__596_carry__2_i_1_n_0,L4_sum0__596_carry__2_i_2_n_0,L4_sum0__596_carry__2_i_3_n_0,L4_sum0__596_carry__2_i_4_n_0}),
        .O(D[15:12]),
        .S({L4_sum0__596_carry__2_i_5_n_0,L4_sum0__596_carry__2_i_6_n_0,L4_sum0__596_carry__2_i_7_n_0,L4_sum0__596_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    L4_sum0__596_carry__2_i_1
       (.I0(L4_sum0__196_carry__2_n_5),
        .I1(L4_sum0__596_carry__2_i_9_n_0),
        .I2(L4_sum0__294_carry__2_n_6),
        .I3(L4_sum0__392_carry__2_n_6),
        .I4(L4_sum0__490_carry__2_n_6),
        .O(L4_sum0__596_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    L4_sum0__596_carry__2_i_10
       (.I0(L4_sum0__294_carry__2_n_6),
        .I1(L4_sum0__490_carry__2_n_6),
        .I2(L4_sum0__392_carry__2_n_6),
        .O(L4_sum0__596_carry__2_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    L4_sum0__596_carry__2_i_11
       (.I0(L4_sum0__294_carry__2_n_7),
        .I1(L4_sum0__490_carry__2_n_7),
        .I2(L4_sum0__392_carry__2_n_7),
        .O(L4_sum0__596_carry__2_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    L4_sum0__596_carry__2_i_12
       (.I0(L4_sum0__294_carry__2_n_4),
        .I1(L4_sum0__490_carry__2_n_4),
        .I2(L4_sum0__392_carry__2_n_4),
        .O(L4_sum0__596_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    L4_sum0__596_carry__2_i_2
       (.I0(L4_sum0__196_carry__2_n_6),
        .I1(L4_sum0__596_carry__2_i_10_n_0),
        .I2(L4_sum0__294_carry__2_n_7),
        .I3(L4_sum0__392_carry__2_n_7),
        .I4(L4_sum0__490_carry__2_n_7),
        .O(L4_sum0__596_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    L4_sum0__596_carry__2_i_3
       (.I0(L4_sum0__196_carry__2_n_7),
        .I1(L4_sum0__596_carry__2_i_11_n_0),
        .I2(L4_sum0__294_carry__1_n_4),
        .I3(L4_sum0__392_carry__1_n_4),
        .I4(L4_sum0__490_carry__1_n_4),
        .O(L4_sum0__596_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    L4_sum0__596_carry__2_i_4
       (.I0(L4_sum0__196_carry__1_n_4),
        .I1(L4_sum0__596_carry__1_i_12_n_0),
        .I2(L4_sum0__294_carry__1_n_5),
        .I3(L4_sum0__392_carry__1_n_5),
        .I4(L4_sum0__490_carry__1_n_5),
        .O(L4_sum0__596_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    L4_sum0__596_carry__2_i_5
       (.I0(L4_sum0__596_carry__2_i_1_n_0),
        .I1(L4_sum0__596_carry__2_i_12_n_0),
        .I2(L4_sum0__196_carry__2_n_4),
        .I3(L4_sum0__490_carry__2_n_5),
        .I4(L4_sum0__392_carry__2_n_5),
        .I5(L4_sum0__294_carry__2_n_5),
        .O(L4_sum0__596_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    L4_sum0__596_carry__2_i_6
       (.I0(L4_sum0__596_carry__2_i_2_n_0),
        .I1(L4_sum0__596_carry__2_i_9_n_0),
        .I2(L4_sum0__196_carry__2_n_5),
        .I3(L4_sum0__490_carry__2_n_6),
        .I4(L4_sum0__392_carry__2_n_6),
        .I5(L4_sum0__294_carry__2_n_6),
        .O(L4_sum0__596_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    L4_sum0__596_carry__2_i_7
       (.I0(L4_sum0__596_carry__2_i_3_n_0),
        .I1(L4_sum0__596_carry__2_i_10_n_0),
        .I2(L4_sum0__196_carry__2_n_6),
        .I3(L4_sum0__490_carry__2_n_7),
        .I4(L4_sum0__392_carry__2_n_7),
        .I5(L4_sum0__294_carry__2_n_7),
        .O(L4_sum0__596_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    L4_sum0__596_carry__2_i_8
       (.I0(L4_sum0__596_carry__2_i_4_n_0),
        .I1(L4_sum0__596_carry__2_i_11_n_0),
        .I2(L4_sum0__196_carry__2_n_7),
        .I3(L4_sum0__490_carry__1_n_4),
        .I4(L4_sum0__392_carry__1_n_4),
        .I5(L4_sum0__294_carry__1_n_4),
        .O(L4_sum0__596_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    L4_sum0__596_carry__2_i_9
       (.I0(L4_sum0__294_carry__2_n_5),
        .I1(L4_sum0__490_carry__2_n_5),
        .I2(L4_sum0__392_carry__2_n_5),
        .O(L4_sum0__596_carry__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 L4_sum0__596_carry__3
       (.CI(L4_sum0__596_carry__2_n_0),
        .CO({L4_sum0__596_carry__3_n_0,L4_sum0__596_carry__3_n_1,L4_sum0__596_carry__3_n_2,L4_sum0__596_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({L4_sum0__596_carry__3_i_1_n_0,L4_sum0__596_carry__3_i_2_n_0,L4_sum0__596_carry__3_i_3_n_0,L4_sum0__596_carry__3_i_4_n_0}),
        .O(D[19:16]),
        .S({L4_sum0__596_carry__3_i_5_n_0,L4_sum0__596_carry__3_i_6_n_0,L4_sum0__596_carry__3_i_7_n_0,L4_sum0__596_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    L4_sum0__596_carry__3_i_1
       (.I0(L4_sum0__196_carry__3_n_5),
        .I1(L4_sum0__596_carry__3_i_9_n_0),
        .I2(L4_sum0__294_carry__3_n_6),
        .I3(L4_sum0__392_carry__3_n_6),
        .I4(L4_sum0__490_carry__3_n_6),
        .O(L4_sum0__596_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    L4_sum0__596_carry__3_i_10
       (.I0(L4_sum0__294_carry__3_n_6),
        .I1(L4_sum0__490_carry__3_n_6),
        .I2(L4_sum0__392_carry__3_n_6),
        .O(L4_sum0__596_carry__3_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    L4_sum0__596_carry__3_i_11
       (.I0(L4_sum0__294_carry__3_n_7),
        .I1(L4_sum0__490_carry__3_n_7),
        .I2(L4_sum0__392_carry__3_n_7),
        .O(L4_sum0__596_carry__3_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    L4_sum0__596_carry__3_i_12
       (.I0(L4_sum0__294_carry__3_n_4),
        .I1(L4_sum0__490_carry__3_n_4),
        .I2(L4_sum0__392_carry__3_n_4),
        .O(L4_sum0__596_carry__3_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    L4_sum0__596_carry__3_i_2
       (.I0(L4_sum0__196_carry__3_n_6),
        .I1(L4_sum0__596_carry__3_i_10_n_0),
        .I2(L4_sum0__294_carry__3_n_7),
        .I3(L4_sum0__392_carry__3_n_7),
        .I4(L4_sum0__490_carry__3_n_7),
        .O(L4_sum0__596_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    L4_sum0__596_carry__3_i_3
       (.I0(L4_sum0__196_carry__3_n_7),
        .I1(L4_sum0__596_carry__3_i_11_n_0),
        .I2(L4_sum0__294_carry__2_n_4),
        .I3(L4_sum0__392_carry__2_n_4),
        .I4(L4_sum0__490_carry__2_n_4),
        .O(L4_sum0__596_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    L4_sum0__596_carry__3_i_4
       (.I0(L4_sum0__196_carry__2_n_4),
        .I1(L4_sum0__596_carry__2_i_12_n_0),
        .I2(L4_sum0__294_carry__2_n_5),
        .I3(L4_sum0__392_carry__2_n_5),
        .I4(L4_sum0__490_carry__2_n_5),
        .O(L4_sum0__596_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    L4_sum0__596_carry__3_i_5
       (.I0(L4_sum0__596_carry__3_i_1_n_0),
        .I1(L4_sum0__596_carry__3_i_12_n_0),
        .I2(L4_sum0__196_carry__3_n_4),
        .I3(L4_sum0__490_carry__3_n_5),
        .I4(L4_sum0__392_carry__3_n_5),
        .I5(L4_sum0__294_carry__3_n_5),
        .O(L4_sum0__596_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    L4_sum0__596_carry__3_i_6
       (.I0(L4_sum0__596_carry__3_i_2_n_0),
        .I1(L4_sum0__596_carry__3_i_9_n_0),
        .I2(L4_sum0__196_carry__3_n_5),
        .I3(L4_sum0__490_carry__3_n_6),
        .I4(L4_sum0__392_carry__3_n_6),
        .I5(L4_sum0__294_carry__3_n_6),
        .O(L4_sum0__596_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    L4_sum0__596_carry__3_i_7
       (.I0(L4_sum0__596_carry__3_i_3_n_0),
        .I1(L4_sum0__596_carry__3_i_10_n_0),
        .I2(L4_sum0__196_carry__3_n_6),
        .I3(L4_sum0__490_carry__3_n_7),
        .I4(L4_sum0__392_carry__3_n_7),
        .I5(L4_sum0__294_carry__3_n_7),
        .O(L4_sum0__596_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    L4_sum0__596_carry__3_i_8
       (.I0(L4_sum0__596_carry__3_i_4_n_0),
        .I1(L4_sum0__596_carry__3_i_11_n_0),
        .I2(L4_sum0__196_carry__3_n_7),
        .I3(L4_sum0__490_carry__2_n_4),
        .I4(L4_sum0__392_carry__2_n_4),
        .I5(L4_sum0__294_carry__2_n_4),
        .O(L4_sum0__596_carry__3_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    L4_sum0__596_carry__3_i_9
       (.I0(L4_sum0__294_carry__3_n_5),
        .I1(L4_sum0__490_carry__3_n_5),
        .I2(L4_sum0__392_carry__3_n_5),
        .O(L4_sum0__596_carry__3_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 L4_sum0__596_carry__4
       (.CI(L4_sum0__596_carry__3_n_0),
        .CO({L4_sum0__596_carry__4_n_0,L4_sum0__596_carry__4_n_1,L4_sum0__596_carry__4_n_2,L4_sum0__596_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({L4_sum0__596_carry__4_i_1_n_0,L4_sum0__596_carry__4_i_2_n_0,L4_sum0__596_carry__4_i_3_n_0,L4_sum0__596_carry__4_i_4_n_0}),
        .O(D[23:20]),
        .S({L4_sum0__596_carry__4_i_5_n_0,L4_sum0__596_carry__4_i_6_n_0,L4_sum0__596_carry__4_i_7_n_0,L4_sum0__596_carry__4_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    L4_sum0__596_carry__4_i_1
       (.I0(L4_sum0__196_carry__4_n_5),
        .I1(L4_sum0__596_carry__4_i_9_n_0),
        .I2(L4_sum0__294_carry__4_n_6),
        .I3(L4_sum0__392_carry__4_n_6),
        .I4(L4_sum0__490_carry__4_n_6),
        .O(L4_sum0__596_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    L4_sum0__596_carry__4_i_10
       (.I0(L4_sum0__294_carry__4_n_6),
        .I1(L4_sum0__490_carry__4_n_6),
        .I2(L4_sum0__392_carry__4_n_6),
        .O(L4_sum0__596_carry__4_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    L4_sum0__596_carry__4_i_11
       (.I0(L4_sum0__294_carry__4_n_7),
        .I1(L4_sum0__490_carry__4_n_7),
        .I2(L4_sum0__392_carry__4_n_7),
        .O(L4_sum0__596_carry__4_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    L4_sum0__596_carry__4_i_12
       (.I0(L4_sum0__294_carry__4_n_4),
        .I1(L4_sum0__490_carry__4_n_4),
        .I2(L4_sum0__392_carry__4_n_4),
        .O(L4_sum0__596_carry__4_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    L4_sum0__596_carry__4_i_2
       (.I0(L4_sum0__196_carry__4_n_6),
        .I1(L4_sum0__596_carry__4_i_10_n_0),
        .I2(L4_sum0__294_carry__4_n_7),
        .I3(L4_sum0__392_carry__4_n_7),
        .I4(L4_sum0__490_carry__4_n_7),
        .O(L4_sum0__596_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    L4_sum0__596_carry__4_i_3
       (.I0(L4_sum0__196_carry__4_n_7),
        .I1(L4_sum0__596_carry__4_i_11_n_0),
        .I2(L4_sum0__294_carry__3_n_4),
        .I3(L4_sum0__392_carry__3_n_4),
        .I4(L4_sum0__490_carry__3_n_4),
        .O(L4_sum0__596_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    L4_sum0__596_carry__4_i_4
       (.I0(L4_sum0__196_carry__3_n_4),
        .I1(L4_sum0__596_carry__3_i_12_n_0),
        .I2(L4_sum0__294_carry__3_n_5),
        .I3(L4_sum0__392_carry__3_n_5),
        .I4(L4_sum0__490_carry__3_n_5),
        .O(L4_sum0__596_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    L4_sum0__596_carry__4_i_5
       (.I0(L4_sum0__596_carry__4_i_1_n_0),
        .I1(L4_sum0__596_carry__4_i_12_n_0),
        .I2(L4_sum0__196_carry__4_n_4),
        .I3(L4_sum0__490_carry__4_n_5),
        .I4(L4_sum0__392_carry__4_n_5),
        .I5(L4_sum0__294_carry__4_n_5),
        .O(L4_sum0__596_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    L4_sum0__596_carry__4_i_6
       (.I0(L4_sum0__596_carry__4_i_2_n_0),
        .I1(L4_sum0__596_carry__4_i_9_n_0),
        .I2(L4_sum0__196_carry__4_n_5),
        .I3(L4_sum0__490_carry__4_n_6),
        .I4(L4_sum0__392_carry__4_n_6),
        .I5(L4_sum0__294_carry__4_n_6),
        .O(L4_sum0__596_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    L4_sum0__596_carry__4_i_7
       (.I0(L4_sum0__596_carry__4_i_3_n_0),
        .I1(L4_sum0__596_carry__4_i_10_n_0),
        .I2(L4_sum0__196_carry__4_n_6),
        .I3(L4_sum0__490_carry__4_n_7),
        .I4(L4_sum0__392_carry__4_n_7),
        .I5(L4_sum0__294_carry__4_n_7),
        .O(L4_sum0__596_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    L4_sum0__596_carry__4_i_8
       (.I0(L4_sum0__596_carry__4_i_4_n_0),
        .I1(L4_sum0__596_carry__4_i_11_n_0),
        .I2(L4_sum0__196_carry__4_n_7),
        .I3(L4_sum0__490_carry__3_n_4),
        .I4(L4_sum0__392_carry__3_n_4),
        .I5(L4_sum0__294_carry__3_n_4),
        .O(L4_sum0__596_carry__4_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    L4_sum0__596_carry__4_i_9
       (.I0(L4_sum0__294_carry__4_n_5),
        .I1(L4_sum0__490_carry__4_n_5),
        .I2(L4_sum0__392_carry__4_n_5),
        .O(L4_sum0__596_carry__4_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 L4_sum0__596_carry__5
       (.CI(L4_sum0__596_carry__4_n_0),
        .CO({L4_sum0__596_carry__5_n_0,L4_sum0__596_carry__5_n_1,L4_sum0__596_carry__5_n_2,L4_sum0__596_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({L4_sum0__596_carry__5_i_1_n_0,L4_sum0__596_carry__5_i_2_n_0,L4_sum0__596_carry__5_i_3_n_0,L4_sum0__596_carry__5_i_4_n_0}),
        .O(D[27:24]),
        .S({L4_sum0__596_carry__5_i_5_n_0,L4_sum0__596_carry__5_i_6_n_0,L4_sum0__596_carry__5_i_7_n_0,L4_sum0__596_carry__5_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    L4_sum0__596_carry__5_i_1
       (.I0(L4_sum0__196_carry__5_n_5),
        .I1(L4_sum0__596_carry__5_i_9_n_0),
        .I2(L4_sum0__294_carry__5_n_6),
        .I3(L4_sum0__392_carry__5_n_6),
        .I4(L4_sum0__490_carry__5_n_6),
        .O(L4_sum0__596_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    L4_sum0__596_carry__5_i_10
       (.I0(L4_sum0__294_carry__5_n_6),
        .I1(L4_sum0__490_carry__5_n_6),
        .I2(L4_sum0__392_carry__5_n_6),
        .O(L4_sum0__596_carry__5_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    L4_sum0__596_carry__5_i_11
       (.I0(L4_sum0__294_carry__5_n_7),
        .I1(L4_sum0__490_carry__5_n_7),
        .I2(L4_sum0__392_carry__5_n_7),
        .O(L4_sum0__596_carry__5_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    L4_sum0__596_carry__5_i_12
       (.I0(L4_sum0__294_carry__5_n_4),
        .I1(L4_sum0__490_carry__5_n_4),
        .I2(L4_sum0__392_carry__5_n_4),
        .O(L4_sum0__596_carry__5_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    L4_sum0__596_carry__5_i_2
       (.I0(L4_sum0__196_carry__5_n_6),
        .I1(L4_sum0__596_carry__5_i_10_n_0),
        .I2(L4_sum0__294_carry__5_n_7),
        .I3(L4_sum0__392_carry__5_n_7),
        .I4(L4_sum0__490_carry__5_n_7),
        .O(L4_sum0__596_carry__5_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    L4_sum0__596_carry__5_i_3
       (.I0(L4_sum0__196_carry__5_n_7),
        .I1(L4_sum0__596_carry__5_i_11_n_0),
        .I2(L4_sum0__294_carry__4_n_4),
        .I3(L4_sum0__392_carry__4_n_4),
        .I4(L4_sum0__490_carry__4_n_4),
        .O(L4_sum0__596_carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    L4_sum0__596_carry__5_i_4
       (.I0(L4_sum0__196_carry__4_n_4),
        .I1(L4_sum0__596_carry__4_i_12_n_0),
        .I2(L4_sum0__294_carry__4_n_5),
        .I3(L4_sum0__392_carry__4_n_5),
        .I4(L4_sum0__490_carry__4_n_5),
        .O(L4_sum0__596_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    L4_sum0__596_carry__5_i_5
       (.I0(L4_sum0__596_carry__5_i_1_n_0),
        .I1(L4_sum0__596_carry__5_i_12_n_0),
        .I2(L4_sum0__196_carry__5_n_4),
        .I3(L4_sum0__490_carry__5_n_5),
        .I4(L4_sum0__392_carry__5_n_5),
        .I5(L4_sum0__294_carry__5_n_5),
        .O(L4_sum0__596_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    L4_sum0__596_carry__5_i_6
       (.I0(L4_sum0__596_carry__5_i_2_n_0),
        .I1(L4_sum0__596_carry__5_i_9_n_0),
        .I2(L4_sum0__196_carry__5_n_5),
        .I3(L4_sum0__490_carry__5_n_6),
        .I4(L4_sum0__392_carry__5_n_6),
        .I5(L4_sum0__294_carry__5_n_6),
        .O(L4_sum0__596_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    L4_sum0__596_carry__5_i_7
       (.I0(L4_sum0__596_carry__5_i_3_n_0),
        .I1(L4_sum0__596_carry__5_i_10_n_0),
        .I2(L4_sum0__196_carry__5_n_6),
        .I3(L4_sum0__490_carry__5_n_7),
        .I4(L4_sum0__392_carry__5_n_7),
        .I5(L4_sum0__294_carry__5_n_7),
        .O(L4_sum0__596_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    L4_sum0__596_carry__5_i_8
       (.I0(L4_sum0__596_carry__5_i_4_n_0),
        .I1(L4_sum0__596_carry__5_i_11_n_0),
        .I2(L4_sum0__196_carry__5_n_7),
        .I3(L4_sum0__490_carry__4_n_4),
        .I4(L4_sum0__392_carry__4_n_4),
        .I5(L4_sum0__294_carry__4_n_4),
        .O(L4_sum0__596_carry__5_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    L4_sum0__596_carry__5_i_9
       (.I0(L4_sum0__294_carry__5_n_5),
        .I1(L4_sum0__490_carry__5_n_5),
        .I2(L4_sum0__392_carry__5_n_5),
        .O(L4_sum0__596_carry__5_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 L4_sum0__596_carry__6
       (.CI(L4_sum0__596_carry__5_n_0),
        .CO({L4_sum0__596_carry__6_n_0,L4_sum0__596_carry__6_n_1,L4_sum0__596_carry__6_n_2,L4_sum0__596_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({L4_sum0__596_carry__6_i_1_n_0,L4_sum0__596_carry__6_i_2_n_0,L4_sum0__596_carry__6_i_3_n_0,L4_sum0__596_carry__6_i_4_n_0}),
        .O(D[31:28]),
        .S({L4_sum0__596_carry__6_i_5_n_0,L4_sum0__596_carry__6_i_6_n_0,L4_sum0__596_carry__6_i_7_n_0,L4_sum0__596_carry__6_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    L4_sum0__596_carry__6_i_1
       (.I0(L4_sum0__196_carry__6_n_5),
        .I1(L4_sum0__596_carry__6_i_9_n_0),
        .I2(L4_sum0__294_carry__6_n_6),
        .I3(L4_sum0__392_carry__6_n_6),
        .I4(L4_sum0__490_carry__6_n_6),
        .O(L4_sum0__596_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    L4_sum0__596_carry__6_i_10
       (.I0(L4_sum0__294_carry__6_n_6),
        .I1(L4_sum0__490_carry__6_n_6),
        .I2(L4_sum0__392_carry__6_n_6),
        .O(L4_sum0__596_carry__6_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    L4_sum0__596_carry__6_i_11
       (.I0(L4_sum0__294_carry__6_n_7),
        .I1(L4_sum0__490_carry__6_n_7),
        .I2(L4_sum0__392_carry__6_n_7),
        .O(L4_sum0__596_carry__6_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    L4_sum0__596_carry__6_i_12
       (.I0(L4_sum0__294_carry__6_n_4),
        .I1(L4_sum0__490_carry__6_n_4),
        .I2(L4_sum0__392_carry__6_n_4),
        .O(L4_sum0__596_carry__6_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    L4_sum0__596_carry__6_i_2
       (.I0(L4_sum0__196_carry__6_n_6),
        .I1(L4_sum0__596_carry__6_i_10_n_0),
        .I2(L4_sum0__294_carry__6_n_7),
        .I3(L4_sum0__392_carry__6_n_7),
        .I4(L4_sum0__490_carry__6_n_7),
        .O(L4_sum0__596_carry__6_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    L4_sum0__596_carry__6_i_3
       (.I0(L4_sum0__196_carry__6_n_7),
        .I1(L4_sum0__596_carry__6_i_11_n_0),
        .I2(L4_sum0__294_carry__5_n_4),
        .I3(L4_sum0__392_carry__5_n_4),
        .I4(L4_sum0__490_carry__5_n_4),
        .O(L4_sum0__596_carry__6_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    L4_sum0__596_carry__6_i_4
       (.I0(L4_sum0__196_carry__5_n_4),
        .I1(L4_sum0__596_carry__5_i_12_n_0),
        .I2(L4_sum0__294_carry__5_n_5),
        .I3(L4_sum0__392_carry__5_n_5),
        .I4(L4_sum0__490_carry__5_n_5),
        .O(L4_sum0__596_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    L4_sum0__596_carry__6_i_5
       (.I0(L4_sum0__596_carry__6_i_1_n_0),
        .I1(L4_sum0__596_carry__6_i_12_n_0),
        .I2(L4_sum0__196_carry__6_n_4),
        .I3(L4_sum0__490_carry__6_n_5),
        .I4(L4_sum0__392_carry__6_n_5),
        .I5(L4_sum0__294_carry__6_n_5),
        .O(L4_sum0__596_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    L4_sum0__596_carry__6_i_6
       (.I0(L4_sum0__596_carry__6_i_2_n_0),
        .I1(L4_sum0__596_carry__6_i_9_n_0),
        .I2(L4_sum0__196_carry__6_n_5),
        .I3(L4_sum0__490_carry__6_n_6),
        .I4(L4_sum0__392_carry__6_n_6),
        .I5(L4_sum0__294_carry__6_n_6),
        .O(L4_sum0__596_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    L4_sum0__596_carry__6_i_7
       (.I0(L4_sum0__596_carry__6_i_3_n_0),
        .I1(L4_sum0__596_carry__6_i_10_n_0),
        .I2(L4_sum0__196_carry__6_n_6),
        .I3(L4_sum0__490_carry__6_n_7),
        .I4(L4_sum0__392_carry__6_n_7),
        .I5(L4_sum0__294_carry__6_n_7),
        .O(L4_sum0__596_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    L4_sum0__596_carry__6_i_8
       (.I0(L4_sum0__596_carry__6_i_4_n_0),
        .I1(L4_sum0__596_carry__6_i_11_n_0),
        .I2(L4_sum0__196_carry__6_n_7),
        .I3(L4_sum0__490_carry__5_n_4),
        .I4(L4_sum0__392_carry__5_n_4),
        .I5(L4_sum0__294_carry__5_n_4),
        .O(L4_sum0__596_carry__6_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    L4_sum0__596_carry__6_i_9
       (.I0(L4_sum0__294_carry__6_n_5),
        .I1(L4_sum0__490_carry__6_n_5),
        .I2(L4_sum0__392_carry__6_n_5),
        .O(L4_sum0__596_carry__6_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 L4_sum0__596_carry__7
       (.CI(L4_sum0__596_carry__6_n_0),
        .CO({NLW_L4_sum0__596_carry__7_CO_UNCONNECTED[3],L4_sum0__596_carry__7_n_1,L4_sum0__596_carry__7_n_2,L4_sum0__596_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,L4_sum0__596_carry__7_i_1_n_0,L4_sum0__596_carry__7_i_2_n_0,L4_sum0__596_carry__7_i_3_n_0}),
        .O(D[35:32]),
        .S({L4_sum0__596_carry__7_i_4_n_0,L4_sum0__596_carry__7_i_5_n_0,L4_sum0__596_carry__7_i_6_n_0,L4_sum0__596_carry__7_i_7_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    L4_sum0__596_carry__7_i_1
       (.I0(L4_sum0__196_carry__7_n_2),
        .I1(L4_sum0__596_carry__7_i_8_n_0),
        .I2(L4_sum0__294_carry__7_n_7),
        .I3(L4_sum0__392_carry__7_n_7),
        .I4(L4_sum0__490_carry__7_n_7),
        .O(L4_sum0__596_carry__7_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    L4_sum0__596_carry__7_i_10
       (.I0(L4_sum0__490_carry__7_n_7),
        .I1(L4_sum0__392_carry__7_n_7),
        .I2(L4_sum0__294_carry__7_n_7),
        .O(L4_sum0__596_carry__7_i_10_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    L4_sum0__596_carry__7_i_2
       (.I0(L4_sum0__196_carry__7_n_7),
        .I1(L4_sum0__596_carry__7_i_9_n_0),
        .I2(L4_sum0__294_carry__6_n_4),
        .I3(L4_sum0__392_carry__6_n_4),
        .I4(L4_sum0__490_carry__6_n_4),
        .O(L4_sum0__596_carry__7_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    L4_sum0__596_carry__7_i_3
       (.I0(L4_sum0__196_carry__6_n_4),
        .I1(L4_sum0__596_carry__6_i_12_n_0),
        .I2(L4_sum0__294_carry__6_n_5),
        .I3(L4_sum0__392_carry__6_n_5),
        .I4(L4_sum0__490_carry__6_n_5),
        .O(L4_sum0__596_carry__7_i_3_n_0));
  LUT5 #(
    .INIT(32'h17FFE800)) 
    L4_sum0__596_carry__7_i_4
       (.I0(L4_sum0__490_carry__7_n_6),
        .I1(L4_sum0__392_carry__7_n_2),
        .I2(L4_sum0__294_carry__7_n_2),
        .I3(L4_sum0__490_carry__7_n_5),
        .I4(L4_sum0__490_carry__7_n_0),
        .O(L4_sum0__596_carry__7_i_4_n_0));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    L4_sum0__596_carry__7_i_5
       (.I0(L4_sum0__596_carry__7_i_10_n_0),
        .I1(L4_sum0__196_carry__7_n_2),
        .I2(L4_sum0__490_carry__7_n_5),
        .I3(L4_sum0__490_carry__7_n_6),
        .I4(L4_sum0__392_carry__7_n_2),
        .I5(L4_sum0__294_carry__7_n_2),
        .O(L4_sum0__596_carry__7_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    L4_sum0__596_carry__7_i_6
       (.I0(L4_sum0__596_carry__7_i_2_n_0),
        .I1(L4_sum0__596_carry__7_i_8_n_0),
        .I2(L4_sum0__196_carry__7_n_2),
        .I3(L4_sum0__490_carry__7_n_7),
        .I4(L4_sum0__392_carry__7_n_7),
        .I5(L4_sum0__294_carry__7_n_7),
        .O(L4_sum0__596_carry__7_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    L4_sum0__596_carry__7_i_7
       (.I0(L4_sum0__596_carry__7_i_3_n_0),
        .I1(L4_sum0__596_carry__7_i_9_n_0),
        .I2(L4_sum0__196_carry__7_n_7),
        .I3(L4_sum0__490_carry__6_n_4),
        .I4(L4_sum0__392_carry__6_n_4),
        .I5(L4_sum0__294_carry__6_n_4),
        .O(L4_sum0__596_carry__7_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    L4_sum0__596_carry__7_i_8
       (.I0(L4_sum0__294_carry__7_n_2),
        .I1(L4_sum0__490_carry__7_n_6),
        .I2(L4_sum0__392_carry__7_n_2),
        .O(L4_sum0__596_carry__7_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h96)) 
    L4_sum0__596_carry__7_i_9
       (.I0(L4_sum0__294_carry__7_n_7),
        .I1(L4_sum0__490_carry__7_n_7),
        .I2(L4_sum0__392_carry__7_n_7),
        .O(L4_sum0__596_carry__7_i_9_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    L4_sum0__596_carry_i_1
       (.I0(L4_sum0__196_carry_n_5),
        .I1(L4_sum0__596_carry_i_8_n_0),
        .I2(L4_sum0__294_carry_n_6),
        .I3(L4_sum0__392_carry_n_6),
        .I4(L4_sum0__490_carry_n_6),
        .O(L4_sum0__596_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    L4_sum0__596_carry_i_2
       (.I0(L4_sum0__294_carry_n_6),
        .I1(L4_sum0__392_carry_n_6),
        .I2(L4_sum0__490_carry_n_6),
        .I3(L4_sum0__196_carry_n_5),
        .I4(L4_sum0__596_carry_i_8_n_0),
        .O(L4_sum0__596_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__596_carry_i_3
       (.I0(L4_sum0__392_carry_n_6),
        .I1(L4_sum0__490_carry_n_6),
        .I2(L4_sum0__294_carry_n_6),
        .I3(L4_sum0__196_carry_n_6),
        .O(L4_sum0__596_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    L4_sum0__596_carry_i_4
       (.I0(L4_sum0__596_carry_i_1_n_0),
        .I1(L4_sum0__596_carry_i_9_n_0),
        .I2(L4_sum0__196_carry_n_4),
        .I3(L4_sum0__490_carry_n_5),
        .I4(L4_sum0__392_carry_n_5),
        .I5(L4_sum0__294_carry_n_5),
        .O(L4_sum0__596_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    L4_sum0__596_carry_i_5
       (.I0(L4_sum0__596_carry_i_8_n_0),
        .I1(L4_sum0__196_carry_n_5),
        .I2(L4_sum0__294_carry_n_6),
        .I3(L4_sum0__490_carry_n_6),
        .I4(L4_sum0__392_carry_n_6),
        .I5(L4_sum0__196_carry_n_6),
        .O(L4_sum0__596_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h566A)) 
    L4_sum0__596_carry_i_6
       (.I0(L4_sum0__596_carry_i_3_n_0),
        .I1(L4_sum0__294_carry_n_7),
        .I2(L4_sum0__392_carry_n_7),
        .I3(L4_sum0__490_carry_n_7),
        .O(L4_sum0__596_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    L4_sum0__596_carry_i_7
       (.I0(L4_sum0__392_carry_n_7),
        .I1(L4_sum0__490_carry_n_7),
        .I2(L4_sum0__294_carry_n_7),
        .I3(L4_sum0__196_carry_n_7),
        .O(L4_sum0__596_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    L4_sum0__596_carry_i_8
       (.I0(L4_sum0__294_carry_n_5),
        .I1(L4_sum0__490_carry_n_5),
        .I2(L4_sum0__392_carry_n_5),
        .O(L4_sum0__596_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    L4_sum0__596_carry_i_9
       (.I0(L4_sum0__294_carry_n_4),
        .I1(L4_sum0__490_carry_n_4),
        .I2(L4_sum0__392_carry_n_4),
        .O(L4_sum0__596_carry_i_9_n_0));
  CARRY4 L4_sum0__98_carry
       (.CI(1'b0),
        .CO({L4_sum0__98_carry_n_0,L4_sum0__98_carry_n_1,L4_sum0__98_carry_n_2,L4_sum0__98_carry_n_3}),
        .CYINIT(1'b0),
        .DI({L4_sum0__490_carry_i_3_2,1'b0}),
        .O({L4_sum0__98_carry_n_4,L4_sum0__98_carry_n_5,L4_sum0__98_carry_n_6,L4_sum0__98_carry_n_7}),
        .S(L4_sum0__490_carry_i_3_3));
  CARRY4 L4_sum0__98_carry__0
       (.CI(L4_sum0__98_carry_n_0),
        .CO({L4_sum0__98_carry__0_n_0,L4_sum0__98_carry__0_n_1,L4_sum0__98_carry__0_n_2,L4_sum0__98_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(L4_sum0__490_carry__0_i_3_2),
        .O({L4_sum0__98_carry__0_n_4,L4_sum0__98_carry__0_n_5,L4_sum0__98_carry__0_n_6,L4_sum0__98_carry__0_n_7}),
        .S(L4_sum0__490_carry__0_i_3_3));
  CARRY4 L4_sum0__98_carry__1
       (.CI(L4_sum0__98_carry__0_n_0),
        .CO({L4_sum0__98_carry__1_n_0,L4_sum0__98_carry__1_n_1,L4_sum0__98_carry__1_n_2,L4_sum0__98_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(L4_sum0__490_carry__1_i_3_2),
        .O({L4_sum0__98_carry__1_n_4,L4_sum0__98_carry__1_n_5,L4_sum0__98_carry__1_n_6,L4_sum0__98_carry__1_n_7}),
        .S(L4_sum0__490_carry__1_i_3_3));
  CARRY4 L4_sum0__98_carry__2
       (.CI(L4_sum0__98_carry__1_n_0),
        .CO({L4_sum0__98_carry__2_n_0,L4_sum0__98_carry__2_n_1,L4_sum0__98_carry__2_n_2,L4_sum0__98_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(L4_sum0__490_carry__2_i_3_2),
        .O({L4_sum0__98_carry__2_n_4,L4_sum0__98_carry__2_n_5,L4_sum0__98_carry__2_n_6,L4_sum0__98_carry__2_n_7}),
        .S(L4_sum0__490_carry__2_i_3_3));
  CARRY4 L4_sum0__98_carry__3
       (.CI(L4_sum0__98_carry__2_n_0),
        .CO({L4_sum0__98_carry__3_n_0,L4_sum0__98_carry__3_n_1,L4_sum0__98_carry__3_n_2,L4_sum0__98_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(L4_sum0__490_carry__3_i_3_2),
        .O({L4_sum0__98_carry__3_n_4,L4_sum0__98_carry__3_n_5,L4_sum0__98_carry__3_n_6,L4_sum0__98_carry__3_n_7}),
        .S(L4_sum0__490_carry__3_i_3_3));
  CARRY4 L4_sum0__98_carry__4
       (.CI(L4_sum0__98_carry__3_n_0),
        .CO({L4_sum0__98_carry__4_n_0,L4_sum0__98_carry__4_n_1,L4_sum0__98_carry__4_n_2,L4_sum0__98_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(L4_sum0__490_carry__4_i_3_2),
        .O({L4_sum0__98_carry__4_n_4,L4_sum0__98_carry__4_n_5,L4_sum0__98_carry__4_n_6,L4_sum0__98_carry__4_n_7}),
        .S(L4_sum0__490_carry__4_i_3_3));
  CARRY4 L4_sum0__98_carry__5
       (.CI(L4_sum0__98_carry__4_n_0),
        .CO({L4_sum0__98_carry__5_n_0,L4_sum0__98_carry__5_n_1,L4_sum0__98_carry__5_n_2,L4_sum0__98_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(L4_sum0__490_carry__5_i_3_2),
        .O({L4_sum0__98_carry__5_n_4,L4_sum0__98_carry__5_n_5,L4_sum0__98_carry__5_n_6,L4_sum0__98_carry__5_n_7}),
        .S(L4_sum0__490_carry__5_i_3_3));
  CARRY4 L4_sum0__98_carry__6
       (.CI(L4_sum0__98_carry__5_n_0),
        .CO({L4_sum0__98_carry__6_n_0,L4_sum0__98_carry__6_n_1,L4_sum0__98_carry__6_n_2,L4_sum0__98_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(L4_sum0__490_carry__6_i_3_1),
        .O({L4_sum0__98_carry__6_n_4,L4_sum0__98_carry__6_n_5,L4_sum0__98_carry__6_n_6,L4_sum0__98_carry__6_n_7}),
        .S(L4_sum0__490_carry__6_i_3_2));
  CARRY4 L4_sum0__98_carry__7
       (.CI(L4_sum0__98_carry__6_n_0),
        .CO({NLW_L4_sum0__98_carry__7_CO_UNCONNECTED[3:2],L4_sum0__98_carry__7_n_2,NLW_L4_sum0__98_carry__7_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_L4_sum0__98_carry__7_O_UNCONNECTED[3:1],L4_sum0__98_carry__7_n_7}),
        .S({1'b0,1'b0,1'b1,L4_sum0__490_carry__7_i_6_0}));
endmodule

(* CHECK_LICENSE_TYPE = "design_2_ring_osc_top_0_1,ring_osc_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ring_osc_top,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (enable,
    reset,
    monitor_count);
  input enable;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  output [35:0]monitor_count;

  wire enable;
  wire [35:0]monitor_count;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_top inst
       (.enable(enable),
        .monitor_count(monitor_count),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc
   (enable_0,
    enable);
  output enable_0;
  input enable;

  wire en_out;
  wire enable;
  wire enable_0;
  wire osc_out;

  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_2__8
       (.I0(osc_out),
        .I1(enable),
        .O(enable_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "ALL" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invs[0].osc_inv 
       (.I0(en_out),
        .O(osc_out));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \invs[0].osc_inv_i_1__8 
       (.I0(enable),
        .I1(osc_out),
        .O(en_out));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_114
   (enable_0,
    enable);
  output enable_0;
  input enable;

  wire en_out;
  wire enable;
  wire enable_0;
  wire osc_out;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_2__5
       (.I0(osc_out),
        .I1(enable),
        .O(enable_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "ALL" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invs[0].osc_inv 
       (.I0(en_out),
        .O(osc_out));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \invs[0].osc_inv_i_1__5 
       (.I0(enable),
        .I1(osc_out),
        .O(en_out));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_148
   (enable_0,
    enable);
  output enable_0;
  input enable;

  wire en_out;
  wire enable;
  wire enable_0;
  wire osc_out;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_2__4
       (.I0(osc_out),
        .I1(enable),
        .O(enable_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "ALL" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invs[0].osc_inv 
       (.I0(en_out),
        .O(osc_out));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \invs[0].osc_inv_i_1__4 
       (.I0(enable),
        .I1(osc_out),
        .O(en_out));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_182
   (enable_0,
    enable);
  output enable_0;
  input enable;

  wire en_out;
  wire enable;
  wire enable_0;
  wire osc_out;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_2__3
       (.I0(osc_out),
        .I1(enable),
        .O(enable_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "ALL" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invs[0].osc_inv 
       (.I0(en_out),
        .O(osc_out));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \invs[0].osc_inv_i_1__3 
       (.I0(enable),
        .I1(osc_out),
        .O(en_out));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_216
   (enable_0,
    enable);
  output enable_0;
  input enable;

  wire en_out;
  wire enable;
  wire enable_0;
  wire osc_out;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_2__2
       (.I0(osc_out),
        .I1(enable),
        .O(enable_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "ALL" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invs[0].osc_inv 
       (.I0(en_out),
        .O(osc_out));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \invs[0].osc_inv_i_1__2 
       (.I0(enable),
        .I1(osc_out),
        .O(en_out));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_250
   (enable_0,
    enable);
  output enable_0;
  input enable;

  wire en_out;
  wire enable;
  wire enable_0;
  wire osc_out;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_2__1
       (.I0(osc_out),
        .I1(enable),
        .O(enable_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "ALL" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invs[0].osc_inv 
       (.I0(en_out),
        .O(osc_out));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \invs[0].osc_inv_i_1__1 
       (.I0(enable),
        .I1(osc_out),
        .O(en_out));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_284
   (enable_0,
    enable);
  output enable_0;
  input enable;

  wire en_out;
  wire enable;
  wire enable_0;
  wire osc_out;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_2__0
       (.I0(osc_out),
        .I1(enable),
        .O(enable_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "ALL" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invs[0].osc_inv 
       (.I0(en_out),
        .O(osc_out));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \invs[0].osc_inv_i_1__0 
       (.I0(enable),
        .I1(osc_out),
        .O(en_out));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_318
   (enable_0,
    enable);
  output enable_0;
  input enable;

  wire en_out;
  wire enable;
  wire enable_0;
  wire osc_out;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_2__14
       (.I0(osc_out),
        .I1(enable),
        .O(enable_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "ALL" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invs[0].osc_inv 
       (.I0(en_out),
        .O(osc_out));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \invs[0].osc_inv_i_1__14 
       (.I0(enable),
        .I1(osc_out),
        .O(en_out));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_352
   (enable_0,
    enable);
  output enable_0;
  input enable;

  wire en_out;
  wire enable;
  wire enable_0;
  wire osc_out;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_2__13
       (.I0(osc_out),
        .I1(enable),
        .O(enable_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "ALL" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invs[0].osc_inv 
       (.I0(en_out),
        .O(osc_out));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \invs[0].osc_inv_i_1__13 
       (.I0(enable),
        .I1(osc_out),
        .O(en_out));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_386
   (enable_0,
    enable);
  output enable_0;
  input enable;

  wire en_out;
  wire enable;
  wire enable_0;
  wire osc_out;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_2__12
       (.I0(osc_out),
        .I1(enable),
        .O(enable_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "ALL" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invs[0].osc_inv 
       (.I0(en_out),
        .O(osc_out));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \invs[0].osc_inv_i_1__12 
       (.I0(enable),
        .I1(osc_out),
        .O(en_out));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_420
   (enable_0,
    enable);
  output enable_0;
  input enable;

  wire en_out;
  wire enable;
  wire enable_0;
  wire osc_out;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_2__11
       (.I0(osc_out),
        .I1(enable),
        .O(enable_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "ALL" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invs[0].osc_inv 
       (.I0(en_out),
        .O(osc_out));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \invs[0].osc_inv_i_1__11 
       (.I0(enable),
        .I1(osc_out),
        .O(en_out));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_454
   (enable_0,
    enable);
  output enable_0;
  input enable;

  wire en_out;
  wire enable;
  wire enable_0;
  wire osc_out;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_2__10
       (.I0(osc_out),
        .I1(enable),
        .O(enable_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "ALL" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invs[0].osc_inv 
       (.I0(en_out),
        .O(osc_out));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \invs[0].osc_inv_i_1__10 
       (.I0(enable),
        .I1(osc_out),
        .O(en_out));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_46
   (enable_0,
    enable);
  output enable_0;
  input enable;

  wire en_out;
  wire enable;
  wire enable_0;
  wire osc_out;

  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_2__7
       (.I0(osc_out),
        .I1(enable),
        .O(enable_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "ALL" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invs[0].osc_inv 
       (.I0(en_out),
        .O(osc_out));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \invs[0].osc_inv_i_1__7 
       (.I0(enable),
        .I1(osc_out),
        .O(en_out));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_488
   (enable_0,
    enable);
  output enable_0;
  input enable;

  wire en_out;
  wire enable;
  wire enable_0;
  wire osc_out;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_2__9
       (.I0(osc_out),
        .I1(enable),
        .O(enable_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "ALL" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invs[0].osc_inv 
       (.I0(en_out),
        .O(osc_out));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \invs[0].osc_inv_i_1__9 
       (.I0(enable),
        .I1(osc_out),
        .O(en_out));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_522
   (enable_0,
    enable);
  output enable_0;
  input enable;

  wire en_out;
  wire enable;
  wire enable_0;
  wire osc_out;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_2
       (.I0(osc_out),
        .I1(enable),
        .O(enable_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "ALL" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invs[0].osc_inv 
       (.I0(en_out),
        .O(osc_out));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \invs[0].osc_inv_i_1 
       (.I0(enable),
        .I1(osc_out),
        .O(en_out));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_80
   (enable_0,
    enable);
  output enable_0;
  input enable;

  wire en_out;
  wire enable;
  wire enable_0;
  wire osc_out;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_2__6
       (.I0(osc_out),
        .I1(enable),
        .O(enable_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "ALL" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invs[0].osc_inv 
       (.I0(en_out),
        .O(osc_out));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \invs[0].osc_inv_i_1__6 
       (.I0(enable),
        .I1(osc_out),
        .O(en_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_top
   (monitor_count,
    enable,
    reset);
  output [35:0]monitor_count;
  input enable;
  input reset;

  wire [31:0]\ROs[0].count ;
  wire [31:0]\ROs[10].count ;
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
  wire \ROs[13].RO_i_n_34 ;
  wire \ROs[13].RO_i_n_35 ;
  wire \ROs[13].RO_i_n_36 ;
  wire \ROs[13].RO_i_n_37 ;
  wire \ROs[13].RO_i_n_38 ;
  wire \ROs[13].RO_i_n_39 ;
  wire \ROs[13].RO_i_n_4 ;
  wire \ROs[13].RO_i_n_40 ;
  wire \ROs[13].RO_i_n_41 ;
  wire \ROs[13].RO_i_n_42 ;
  wire \ROs[13].RO_i_n_43 ;
  wire \ROs[13].RO_i_n_44 ;
  wire \ROs[13].RO_i_n_45 ;
  wire \ROs[13].RO_i_n_46 ;
  wire \ROs[13].RO_i_n_47 ;
  wire \ROs[13].RO_i_n_48 ;
  wire \ROs[13].RO_i_n_49 ;
  wire \ROs[13].RO_i_n_5 ;
  wire \ROs[13].RO_i_n_50 ;
  wire \ROs[13].RO_i_n_51 ;
  wire \ROs[13].RO_i_n_52 ;
  wire \ROs[13].RO_i_n_53 ;
  wire \ROs[13].RO_i_n_54 ;
  wire \ROs[13].RO_i_n_55 ;
  wire \ROs[13].RO_i_n_56 ;
  wire \ROs[13].RO_i_n_57 ;
  wire \ROs[13].RO_i_n_58 ;
  wire \ROs[13].RO_i_n_59 ;
  wire \ROs[13].RO_i_n_6 ;
  wire \ROs[13].RO_i_n_60 ;
  wire \ROs[13].RO_i_n_61 ;
  wire \ROs[13].RO_i_n_62 ;
  wire \ROs[13].RO_i_n_63 ;
  wire \ROs[13].RO_i_n_7 ;
  wire \ROs[13].RO_i_n_8 ;
  wire \ROs[13].RO_i_n_9 ;
  wire [31:0]\ROs[14].count ;
  wire \ROs[15].RO_i_n_32 ;
  wire [31:0]\ROs[15].count ;
  wire [31:0]\ROs[1].count ;
  wire [31:0]\ROs[2].count ;
  wire \ROs[3].RO_i_n_0 ;
  wire \ROs[3].RO_i_n_1 ;
  wire \ROs[3].RO_i_n_10 ;
  wire \ROs[3].RO_i_n_11 ;
  wire \ROs[3].RO_i_n_12 ;
  wire \ROs[3].RO_i_n_13 ;
  wire \ROs[3].RO_i_n_14 ;
  wire \ROs[3].RO_i_n_15 ;
  wire \ROs[3].RO_i_n_16 ;
  wire \ROs[3].RO_i_n_17 ;
  wire \ROs[3].RO_i_n_18 ;
  wire \ROs[3].RO_i_n_19 ;
  wire \ROs[3].RO_i_n_2 ;
  wire \ROs[3].RO_i_n_20 ;
  wire \ROs[3].RO_i_n_21 ;
  wire \ROs[3].RO_i_n_22 ;
  wire \ROs[3].RO_i_n_23 ;
  wire \ROs[3].RO_i_n_24 ;
  wire \ROs[3].RO_i_n_25 ;
  wire \ROs[3].RO_i_n_26 ;
  wire \ROs[3].RO_i_n_27 ;
  wire \ROs[3].RO_i_n_28 ;
  wire \ROs[3].RO_i_n_29 ;
  wire \ROs[3].RO_i_n_3 ;
  wire \ROs[3].RO_i_n_30 ;
  wire \ROs[3].RO_i_n_31 ;
  wire \ROs[3].RO_i_n_32 ;
  wire \ROs[3].RO_i_n_33 ;
  wire \ROs[3].RO_i_n_34 ;
  wire \ROs[3].RO_i_n_35 ;
  wire \ROs[3].RO_i_n_36 ;
  wire \ROs[3].RO_i_n_37 ;
  wire \ROs[3].RO_i_n_38 ;
  wire \ROs[3].RO_i_n_39 ;
  wire \ROs[3].RO_i_n_4 ;
  wire \ROs[3].RO_i_n_40 ;
  wire \ROs[3].RO_i_n_41 ;
  wire \ROs[3].RO_i_n_42 ;
  wire \ROs[3].RO_i_n_43 ;
  wire \ROs[3].RO_i_n_44 ;
  wire \ROs[3].RO_i_n_45 ;
  wire \ROs[3].RO_i_n_46 ;
  wire \ROs[3].RO_i_n_47 ;
  wire \ROs[3].RO_i_n_48 ;
  wire \ROs[3].RO_i_n_49 ;
  wire \ROs[3].RO_i_n_5 ;
  wire \ROs[3].RO_i_n_50 ;
  wire \ROs[3].RO_i_n_51 ;
  wire \ROs[3].RO_i_n_52 ;
  wire \ROs[3].RO_i_n_53 ;
  wire \ROs[3].RO_i_n_54 ;
  wire \ROs[3].RO_i_n_55 ;
  wire \ROs[3].RO_i_n_56 ;
  wire \ROs[3].RO_i_n_57 ;
  wire \ROs[3].RO_i_n_58 ;
  wire \ROs[3].RO_i_n_59 ;
  wire \ROs[3].RO_i_n_6 ;
  wire \ROs[3].RO_i_n_60 ;
  wire \ROs[3].RO_i_n_61 ;
  wire \ROs[3].RO_i_n_62 ;
  wire \ROs[3].RO_i_n_63 ;
  wire \ROs[3].RO_i_n_7 ;
  wire \ROs[3].RO_i_n_8 ;
  wire \ROs[3].RO_i_n_9 ;
  wire \ROs[4].RO_i_n_0 ;
  wire \ROs[4].RO_i_n_1 ;
  wire \ROs[4].RO_i_n_10 ;
  wire \ROs[4].RO_i_n_11 ;
  wire \ROs[4].RO_i_n_12 ;
  wire \ROs[4].RO_i_n_13 ;
  wire \ROs[4].RO_i_n_14 ;
  wire \ROs[4].RO_i_n_15 ;
  wire \ROs[4].RO_i_n_16 ;
  wire \ROs[4].RO_i_n_17 ;
  wire \ROs[4].RO_i_n_18 ;
  wire \ROs[4].RO_i_n_19 ;
  wire \ROs[4].RO_i_n_2 ;
  wire \ROs[4].RO_i_n_20 ;
  wire \ROs[4].RO_i_n_21 ;
  wire \ROs[4].RO_i_n_22 ;
  wire \ROs[4].RO_i_n_23 ;
  wire \ROs[4].RO_i_n_24 ;
  wire \ROs[4].RO_i_n_25 ;
  wire \ROs[4].RO_i_n_26 ;
  wire \ROs[4].RO_i_n_27 ;
  wire \ROs[4].RO_i_n_28 ;
  wire \ROs[4].RO_i_n_29 ;
  wire \ROs[4].RO_i_n_3 ;
  wire \ROs[4].RO_i_n_30 ;
  wire \ROs[4].RO_i_n_31 ;
  wire \ROs[4].RO_i_n_32 ;
  wire \ROs[4].RO_i_n_33 ;
  wire \ROs[4].RO_i_n_34 ;
  wire \ROs[4].RO_i_n_35 ;
  wire \ROs[4].RO_i_n_36 ;
  wire \ROs[4].RO_i_n_37 ;
  wire \ROs[4].RO_i_n_38 ;
  wire \ROs[4].RO_i_n_39 ;
  wire \ROs[4].RO_i_n_4 ;
  wire \ROs[4].RO_i_n_40 ;
  wire \ROs[4].RO_i_n_41 ;
  wire \ROs[4].RO_i_n_42 ;
  wire \ROs[4].RO_i_n_43 ;
  wire \ROs[4].RO_i_n_44 ;
  wire \ROs[4].RO_i_n_45 ;
  wire \ROs[4].RO_i_n_46 ;
  wire \ROs[4].RO_i_n_47 ;
  wire \ROs[4].RO_i_n_48 ;
  wire \ROs[4].RO_i_n_49 ;
  wire \ROs[4].RO_i_n_5 ;
  wire \ROs[4].RO_i_n_50 ;
  wire \ROs[4].RO_i_n_51 ;
  wire \ROs[4].RO_i_n_52 ;
  wire \ROs[4].RO_i_n_53 ;
  wire \ROs[4].RO_i_n_54 ;
  wire \ROs[4].RO_i_n_55 ;
  wire \ROs[4].RO_i_n_56 ;
  wire \ROs[4].RO_i_n_57 ;
  wire \ROs[4].RO_i_n_58 ;
  wire \ROs[4].RO_i_n_59 ;
  wire \ROs[4].RO_i_n_6 ;
  wire \ROs[4].RO_i_n_60 ;
  wire \ROs[4].RO_i_n_61 ;
  wire \ROs[4].RO_i_n_62 ;
  wire \ROs[4].RO_i_n_63 ;
  wire \ROs[4].RO_i_n_7 ;
  wire \ROs[4].RO_i_n_8 ;
  wire \ROs[4].RO_i_n_9 ;
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
  wire \ROs[7].RO_i_n_34 ;
  wire \ROs[7].RO_i_n_35 ;
  wire \ROs[7].RO_i_n_36 ;
  wire \ROs[7].RO_i_n_37 ;
  wire \ROs[7].RO_i_n_38 ;
  wire \ROs[7].RO_i_n_39 ;
  wire \ROs[7].RO_i_n_4 ;
  wire \ROs[7].RO_i_n_40 ;
  wire \ROs[7].RO_i_n_41 ;
  wire \ROs[7].RO_i_n_42 ;
  wire \ROs[7].RO_i_n_43 ;
  wire \ROs[7].RO_i_n_44 ;
  wire \ROs[7].RO_i_n_45 ;
  wire \ROs[7].RO_i_n_46 ;
  wire \ROs[7].RO_i_n_47 ;
  wire \ROs[7].RO_i_n_48 ;
  wire \ROs[7].RO_i_n_49 ;
  wire \ROs[7].RO_i_n_5 ;
  wire \ROs[7].RO_i_n_50 ;
  wire \ROs[7].RO_i_n_51 ;
  wire \ROs[7].RO_i_n_52 ;
  wire \ROs[7].RO_i_n_53 ;
  wire \ROs[7].RO_i_n_54 ;
  wire \ROs[7].RO_i_n_55 ;
  wire \ROs[7].RO_i_n_56 ;
  wire \ROs[7].RO_i_n_57 ;
  wire \ROs[7].RO_i_n_58 ;
  wire \ROs[7].RO_i_n_59 ;
  wire \ROs[7].RO_i_n_6 ;
  wire \ROs[7].RO_i_n_60 ;
  wire \ROs[7].RO_i_n_61 ;
  wire \ROs[7].RO_i_n_62 ;
  wire \ROs[7].RO_i_n_63 ;
  wire \ROs[7].RO_i_n_7 ;
  wire \ROs[7].RO_i_n_8 ;
  wire \ROs[7].RO_i_n_9 ;
  wire [31:0]\ROs[8].count ;
  wire \ROs[9].RO_i_n_0 ;
  wire \ROs[9].RO_i_n_1 ;
  wire \ROs[9].RO_i_n_10 ;
  wire \ROs[9].RO_i_n_11 ;
  wire \ROs[9].RO_i_n_12 ;
  wire \ROs[9].RO_i_n_13 ;
  wire \ROs[9].RO_i_n_14 ;
  wire \ROs[9].RO_i_n_15 ;
  wire \ROs[9].RO_i_n_16 ;
  wire \ROs[9].RO_i_n_17 ;
  wire \ROs[9].RO_i_n_18 ;
  wire \ROs[9].RO_i_n_19 ;
  wire \ROs[9].RO_i_n_2 ;
  wire \ROs[9].RO_i_n_20 ;
  wire \ROs[9].RO_i_n_21 ;
  wire \ROs[9].RO_i_n_22 ;
  wire \ROs[9].RO_i_n_23 ;
  wire \ROs[9].RO_i_n_24 ;
  wire \ROs[9].RO_i_n_25 ;
  wire \ROs[9].RO_i_n_26 ;
  wire \ROs[9].RO_i_n_27 ;
  wire \ROs[9].RO_i_n_28 ;
  wire \ROs[9].RO_i_n_29 ;
  wire \ROs[9].RO_i_n_3 ;
  wire \ROs[9].RO_i_n_30 ;
  wire \ROs[9].RO_i_n_31 ;
  wire \ROs[9].RO_i_n_32 ;
  wire \ROs[9].RO_i_n_33 ;
  wire \ROs[9].RO_i_n_34 ;
  wire \ROs[9].RO_i_n_35 ;
  wire \ROs[9].RO_i_n_36 ;
  wire \ROs[9].RO_i_n_37 ;
  wire \ROs[9].RO_i_n_38 ;
  wire \ROs[9].RO_i_n_39 ;
  wire \ROs[9].RO_i_n_4 ;
  wire \ROs[9].RO_i_n_40 ;
  wire \ROs[9].RO_i_n_41 ;
  wire \ROs[9].RO_i_n_42 ;
  wire \ROs[9].RO_i_n_43 ;
  wire \ROs[9].RO_i_n_44 ;
  wire \ROs[9].RO_i_n_45 ;
  wire \ROs[9].RO_i_n_46 ;
  wire \ROs[9].RO_i_n_47 ;
  wire \ROs[9].RO_i_n_48 ;
  wire \ROs[9].RO_i_n_49 ;
  wire \ROs[9].RO_i_n_5 ;
  wire \ROs[9].RO_i_n_50 ;
  wire \ROs[9].RO_i_n_51 ;
  wire \ROs[9].RO_i_n_52 ;
  wire \ROs[9].RO_i_n_53 ;
  wire \ROs[9].RO_i_n_54 ;
  wire \ROs[9].RO_i_n_55 ;
  wire \ROs[9].RO_i_n_56 ;
  wire \ROs[9].RO_i_n_57 ;
  wire \ROs[9].RO_i_n_58 ;
  wire \ROs[9].RO_i_n_59 ;
  wire \ROs[9].RO_i_n_6 ;
  wire \ROs[9].RO_i_n_60 ;
  wire \ROs[9].RO_i_n_61 ;
  wire \ROs[9].RO_i_n_62 ;
  wire \ROs[9].RO_i_n_63 ;
  wire \ROs[9].RO_i_n_7 ;
  wire \ROs[9].RO_i_n_8 ;
  wire \ROs[9].RO_i_n_9 ;
  wire enable;
  wire [35:0]final_sum;
  wire [35:0]monitor_count;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter \ROs[0].RO_i 
       (.Q_reg(\ROs[15].RO_i_n_32 ),
        .\ROs[0].count (\ROs[0].count ),
        .enable(enable));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_0 \ROs[10].RO_i 
       (.Q_reg(\ROs[15].RO_i_n_32 ),
        .\ROs[10].count (\ROs[10].count ),
        .enable(enable));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_1 \ROs[11].RO_i 
       (.Q_reg(\ROs[15].RO_i_n_32 ),
        .\ROs[11].count (\ROs[11].count ),
        .enable(enable));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_2 \ROs[12].RO_i 
       (.Q_reg(\ROs[15].RO_i_n_32 ),
        .\ROs[12].count (\ROs[12].count ),
        .enable(enable));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_3 \ROs[13].RO_i 
       (.DI({\ROs[13].RO_i_n_5 ,\ROs[13].RO_i_n_6 ,\ROs[13].RO_i_n_7 ,\ROs[13].RO_i_n_8 }),
        .Q_reg({\ROs[13].RO_i_n_1 ,\ROs[13].RO_i_n_2 ,\ROs[13].RO_i_n_3 ,\ROs[13].RO_i_n_4 }),
        .Q_reg_0({\ROs[13].RO_i_n_9 ,\ROs[13].RO_i_n_10 ,\ROs[13].RO_i_n_11 }),
        .Q_reg_1({\ROs[13].RO_i_n_12 ,\ROs[13].RO_i_n_13 ,\ROs[13].RO_i_n_14 ,\ROs[13].RO_i_n_15 }),
        .Q_reg_10({\ROs[13].RO_i_n_48 ,\ROs[13].RO_i_n_49 ,\ROs[13].RO_i_n_50 ,\ROs[13].RO_i_n_51 }),
        .Q_reg_11({\ROs[13].RO_i_n_52 ,\ROs[13].RO_i_n_53 ,\ROs[13].RO_i_n_54 ,\ROs[13].RO_i_n_55 }),
        .Q_reg_12({\ROs[13].RO_i_n_56 ,\ROs[13].RO_i_n_57 ,\ROs[13].RO_i_n_58 ,\ROs[13].RO_i_n_59 }),
        .Q_reg_13({\ROs[13].RO_i_n_60 ,\ROs[13].RO_i_n_61 ,\ROs[13].RO_i_n_62 ,\ROs[13].RO_i_n_63 }),
        .Q_reg_14(\ROs[15].RO_i_n_32 ),
        .Q_reg_2({\ROs[13].RO_i_n_16 ,\ROs[13].RO_i_n_17 ,\ROs[13].RO_i_n_18 ,\ROs[13].RO_i_n_19 }),
        .Q_reg_3({\ROs[13].RO_i_n_20 ,\ROs[13].RO_i_n_21 ,\ROs[13].RO_i_n_22 ,\ROs[13].RO_i_n_23 }),
        .Q_reg_4({\ROs[13].RO_i_n_24 ,\ROs[13].RO_i_n_25 ,\ROs[13].RO_i_n_26 ,\ROs[13].RO_i_n_27 }),
        .Q_reg_5({\ROs[13].RO_i_n_28 ,\ROs[13].RO_i_n_29 ,\ROs[13].RO_i_n_30 ,\ROs[13].RO_i_n_31 }),
        .Q_reg_6({\ROs[13].RO_i_n_32 ,\ROs[13].RO_i_n_33 ,\ROs[13].RO_i_n_34 ,\ROs[13].RO_i_n_35 }),
        .Q_reg_7({\ROs[13].RO_i_n_36 ,\ROs[13].RO_i_n_37 ,\ROs[13].RO_i_n_38 ,\ROs[13].RO_i_n_39 }),
        .Q_reg_8({\ROs[13].RO_i_n_40 ,\ROs[13].RO_i_n_41 ,\ROs[13].RO_i_n_42 ,\ROs[13].RO_i_n_43 }),
        .Q_reg_9({\ROs[13].RO_i_n_44 ,\ROs[13].RO_i_n_45 ,\ROs[13].RO_i_n_46 ,\ROs[13].RO_i_n_47 }),
        .\ROs[11].count (\ROs[11].count ),
        .\ROs[14].count (\ROs[14].count ),
        .S(\ROs[13].RO_i_n_0 ),
        .enable(enable));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_4 \ROs[14].RO_i 
       (.Q_reg(\ROs[15].RO_i_n_32 ),
        .\ROs[14].count (\ROs[14].count ),
        .enable(enable));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_5 \ROs[15].RO_i 
       (.\ROs[15].count (\ROs[15].count ),
        .enable(enable),
        .reset(reset),
        .reset_0(\ROs[15].RO_i_n_32 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_6 \ROs[1].RO_i 
       (.Q_reg(\ROs[15].RO_i_n_32 ),
        .\ROs[1].count (\ROs[1].count ),
        .enable(enable));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_7 \ROs[2].RO_i 
       (.Q_reg(\ROs[15].RO_i_n_32 ),
        .\ROs[2].count (\ROs[2].count ),
        .enable(enable));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_8 \ROs[3].RO_i 
       (.DI({\ROs[3].RO_i_n_5 ,\ROs[3].RO_i_n_6 ,\ROs[3].RO_i_n_7 ,\ROs[3].RO_i_n_8 }),
        .Q_reg({\ROs[3].RO_i_n_1 ,\ROs[3].RO_i_n_2 ,\ROs[3].RO_i_n_3 ,\ROs[3].RO_i_n_4 }),
        .Q_reg_0({\ROs[3].RO_i_n_9 ,\ROs[3].RO_i_n_10 ,\ROs[3].RO_i_n_11 }),
        .Q_reg_1({\ROs[3].RO_i_n_12 ,\ROs[3].RO_i_n_13 ,\ROs[3].RO_i_n_14 ,\ROs[3].RO_i_n_15 }),
        .Q_reg_10({\ROs[3].RO_i_n_48 ,\ROs[3].RO_i_n_49 ,\ROs[3].RO_i_n_50 ,\ROs[3].RO_i_n_51 }),
        .Q_reg_11({\ROs[3].RO_i_n_52 ,\ROs[3].RO_i_n_53 ,\ROs[3].RO_i_n_54 ,\ROs[3].RO_i_n_55 }),
        .Q_reg_12({\ROs[3].RO_i_n_56 ,\ROs[3].RO_i_n_57 ,\ROs[3].RO_i_n_58 ,\ROs[3].RO_i_n_59 }),
        .Q_reg_13({\ROs[3].RO_i_n_60 ,\ROs[3].RO_i_n_61 ,\ROs[3].RO_i_n_62 ,\ROs[3].RO_i_n_63 }),
        .Q_reg_14(\ROs[15].RO_i_n_32 ),
        .Q_reg_2({\ROs[3].RO_i_n_16 ,\ROs[3].RO_i_n_17 ,\ROs[3].RO_i_n_18 ,\ROs[3].RO_i_n_19 }),
        .Q_reg_3({\ROs[3].RO_i_n_20 ,\ROs[3].RO_i_n_21 ,\ROs[3].RO_i_n_22 ,\ROs[3].RO_i_n_23 }),
        .Q_reg_4({\ROs[3].RO_i_n_24 ,\ROs[3].RO_i_n_25 ,\ROs[3].RO_i_n_26 ,\ROs[3].RO_i_n_27 }),
        .Q_reg_5({\ROs[3].RO_i_n_28 ,\ROs[3].RO_i_n_29 ,\ROs[3].RO_i_n_30 ,\ROs[3].RO_i_n_31 }),
        .Q_reg_6({\ROs[3].RO_i_n_32 ,\ROs[3].RO_i_n_33 ,\ROs[3].RO_i_n_34 ,\ROs[3].RO_i_n_35 }),
        .Q_reg_7({\ROs[3].RO_i_n_36 ,\ROs[3].RO_i_n_37 ,\ROs[3].RO_i_n_38 ,\ROs[3].RO_i_n_39 }),
        .Q_reg_8({\ROs[3].RO_i_n_40 ,\ROs[3].RO_i_n_41 ,\ROs[3].RO_i_n_42 ,\ROs[3].RO_i_n_43 }),
        .Q_reg_9({\ROs[3].RO_i_n_44 ,\ROs[3].RO_i_n_45 ,\ROs[3].RO_i_n_46 ,\ROs[3].RO_i_n_47 }),
        .\ROs[1].count (\ROs[1].count ),
        .\ROs[2].count (\ROs[2].count ),
        .S(\ROs[3].RO_i_n_0 ),
        .enable(enable));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_9 \ROs[4].RO_i 
       (.DI({\ROs[4].RO_i_n_5 ,\ROs[4].RO_i_n_6 ,\ROs[4].RO_i_n_7 ,\ROs[4].RO_i_n_8 }),
        .Q_reg({\ROs[4].RO_i_n_1 ,\ROs[4].RO_i_n_2 ,\ROs[4].RO_i_n_3 ,\ROs[4].RO_i_n_4 }),
        .Q_reg_0({\ROs[4].RO_i_n_9 ,\ROs[4].RO_i_n_10 ,\ROs[4].RO_i_n_11 }),
        .Q_reg_1({\ROs[4].RO_i_n_12 ,\ROs[4].RO_i_n_13 ,\ROs[4].RO_i_n_14 ,\ROs[4].RO_i_n_15 }),
        .Q_reg_10({\ROs[4].RO_i_n_48 ,\ROs[4].RO_i_n_49 ,\ROs[4].RO_i_n_50 ,\ROs[4].RO_i_n_51 }),
        .Q_reg_11({\ROs[4].RO_i_n_52 ,\ROs[4].RO_i_n_53 ,\ROs[4].RO_i_n_54 ,\ROs[4].RO_i_n_55 }),
        .Q_reg_12({\ROs[4].RO_i_n_56 ,\ROs[4].RO_i_n_57 ,\ROs[4].RO_i_n_58 ,\ROs[4].RO_i_n_59 }),
        .Q_reg_13({\ROs[4].RO_i_n_60 ,\ROs[4].RO_i_n_61 ,\ROs[4].RO_i_n_62 ,\ROs[4].RO_i_n_63 }),
        .Q_reg_14(\ROs[15].RO_i_n_32 ),
        .Q_reg_2({\ROs[4].RO_i_n_16 ,\ROs[4].RO_i_n_17 ,\ROs[4].RO_i_n_18 ,\ROs[4].RO_i_n_19 }),
        .Q_reg_3({\ROs[4].RO_i_n_20 ,\ROs[4].RO_i_n_21 ,\ROs[4].RO_i_n_22 ,\ROs[4].RO_i_n_23 }),
        .Q_reg_4({\ROs[4].RO_i_n_24 ,\ROs[4].RO_i_n_25 ,\ROs[4].RO_i_n_26 ,\ROs[4].RO_i_n_27 }),
        .Q_reg_5({\ROs[4].RO_i_n_28 ,\ROs[4].RO_i_n_29 ,\ROs[4].RO_i_n_30 ,\ROs[4].RO_i_n_31 }),
        .Q_reg_6({\ROs[4].RO_i_n_32 ,\ROs[4].RO_i_n_33 ,\ROs[4].RO_i_n_34 ,\ROs[4].RO_i_n_35 }),
        .Q_reg_7({\ROs[4].RO_i_n_36 ,\ROs[4].RO_i_n_37 ,\ROs[4].RO_i_n_38 ,\ROs[4].RO_i_n_39 }),
        .Q_reg_8({\ROs[4].RO_i_n_40 ,\ROs[4].RO_i_n_41 ,\ROs[4].RO_i_n_42 ,\ROs[4].RO_i_n_43 }),
        .Q_reg_9({\ROs[4].RO_i_n_44 ,\ROs[4].RO_i_n_45 ,\ROs[4].RO_i_n_46 ,\ROs[4].RO_i_n_47 }),
        .\ROs[0].count (\ROs[0].count ),
        .\ROs[8].count (\ROs[8].count ),
        .S(\ROs[4].RO_i_n_0 ),
        .enable(enable));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_10 \ROs[5].RO_i 
       (.Q_reg(\ROs[15].RO_i_n_32 ),
        .\ROs[5].count (\ROs[5].count ),
        .enable(enable));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_11 \ROs[6].RO_i 
       (.Q_reg(\ROs[15].RO_i_n_32 ),
        .\ROs[6].count (\ROs[6].count ),
        .enable(enable));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_12 \ROs[7].RO_i 
       (.DI({\ROs[7].RO_i_n_5 ,\ROs[7].RO_i_n_6 ,\ROs[7].RO_i_n_7 ,\ROs[7].RO_i_n_8 }),
        .Q_reg({\ROs[7].RO_i_n_1 ,\ROs[7].RO_i_n_2 ,\ROs[7].RO_i_n_3 ,\ROs[7].RO_i_n_4 }),
        .Q_reg_0({\ROs[7].RO_i_n_9 ,\ROs[7].RO_i_n_10 ,\ROs[7].RO_i_n_11 }),
        .Q_reg_1({\ROs[7].RO_i_n_12 ,\ROs[7].RO_i_n_13 ,\ROs[7].RO_i_n_14 ,\ROs[7].RO_i_n_15 }),
        .Q_reg_10({\ROs[7].RO_i_n_48 ,\ROs[7].RO_i_n_49 ,\ROs[7].RO_i_n_50 ,\ROs[7].RO_i_n_51 }),
        .Q_reg_11({\ROs[7].RO_i_n_52 ,\ROs[7].RO_i_n_53 ,\ROs[7].RO_i_n_54 ,\ROs[7].RO_i_n_55 }),
        .Q_reg_12({\ROs[7].RO_i_n_56 ,\ROs[7].RO_i_n_57 ,\ROs[7].RO_i_n_58 ,\ROs[7].RO_i_n_59 }),
        .Q_reg_13({\ROs[7].RO_i_n_60 ,\ROs[7].RO_i_n_61 ,\ROs[7].RO_i_n_62 ,\ROs[7].RO_i_n_63 }),
        .Q_reg_14(\ROs[15].RO_i_n_32 ),
        .Q_reg_2({\ROs[7].RO_i_n_16 ,\ROs[7].RO_i_n_17 ,\ROs[7].RO_i_n_18 ,\ROs[7].RO_i_n_19 }),
        .Q_reg_3({\ROs[7].RO_i_n_20 ,\ROs[7].RO_i_n_21 ,\ROs[7].RO_i_n_22 ,\ROs[7].RO_i_n_23 }),
        .Q_reg_4({\ROs[7].RO_i_n_24 ,\ROs[7].RO_i_n_25 ,\ROs[7].RO_i_n_26 ,\ROs[7].RO_i_n_27 }),
        .Q_reg_5({\ROs[7].RO_i_n_28 ,\ROs[7].RO_i_n_29 ,\ROs[7].RO_i_n_30 ,\ROs[7].RO_i_n_31 }),
        .Q_reg_6({\ROs[7].RO_i_n_32 ,\ROs[7].RO_i_n_33 ,\ROs[7].RO_i_n_34 ,\ROs[7].RO_i_n_35 }),
        .Q_reg_7({\ROs[7].RO_i_n_36 ,\ROs[7].RO_i_n_37 ,\ROs[7].RO_i_n_38 ,\ROs[7].RO_i_n_39 }),
        .Q_reg_8({\ROs[7].RO_i_n_40 ,\ROs[7].RO_i_n_41 ,\ROs[7].RO_i_n_42 ,\ROs[7].RO_i_n_43 }),
        .Q_reg_9({\ROs[7].RO_i_n_44 ,\ROs[7].RO_i_n_45 ,\ROs[7].RO_i_n_46 ,\ROs[7].RO_i_n_47 }),
        .\ROs[5].count (\ROs[5].count ),
        .\ROs[6].count (\ROs[6].count ),
        .S(\ROs[7].RO_i_n_0 ),
        .enable(enable));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_13 \ROs[8].RO_i 
       (.Q_reg(\ROs[15].RO_i_n_32 ),
        .\ROs[8].count (\ROs[8].count ),
        .enable(enable));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_14 \ROs[9].RO_i 
       (.DI({\ROs[9].RO_i_n_5 ,\ROs[9].RO_i_n_6 ,\ROs[9].RO_i_n_7 ,\ROs[9].RO_i_n_8 }),
        .Q_reg({\ROs[9].RO_i_n_1 ,\ROs[9].RO_i_n_2 ,\ROs[9].RO_i_n_3 ,\ROs[9].RO_i_n_4 }),
        .Q_reg_0({\ROs[9].RO_i_n_9 ,\ROs[9].RO_i_n_10 ,\ROs[9].RO_i_n_11 }),
        .Q_reg_1({\ROs[9].RO_i_n_12 ,\ROs[9].RO_i_n_13 ,\ROs[9].RO_i_n_14 ,\ROs[9].RO_i_n_15 }),
        .Q_reg_10({\ROs[9].RO_i_n_48 ,\ROs[9].RO_i_n_49 ,\ROs[9].RO_i_n_50 ,\ROs[9].RO_i_n_51 }),
        .Q_reg_11({\ROs[9].RO_i_n_52 ,\ROs[9].RO_i_n_53 ,\ROs[9].RO_i_n_54 ,\ROs[9].RO_i_n_55 }),
        .Q_reg_12({\ROs[9].RO_i_n_56 ,\ROs[9].RO_i_n_57 ,\ROs[9].RO_i_n_58 ,\ROs[9].RO_i_n_59 }),
        .Q_reg_13({\ROs[9].RO_i_n_60 ,\ROs[9].RO_i_n_61 ,\ROs[9].RO_i_n_62 ,\ROs[9].RO_i_n_63 }),
        .Q_reg_14(\ROs[15].RO_i_n_32 ),
        .Q_reg_2({\ROs[9].RO_i_n_16 ,\ROs[9].RO_i_n_17 ,\ROs[9].RO_i_n_18 ,\ROs[9].RO_i_n_19 }),
        .Q_reg_3({\ROs[9].RO_i_n_20 ,\ROs[9].RO_i_n_21 ,\ROs[9].RO_i_n_22 ,\ROs[9].RO_i_n_23 }),
        .Q_reg_4({\ROs[9].RO_i_n_24 ,\ROs[9].RO_i_n_25 ,\ROs[9].RO_i_n_26 ,\ROs[9].RO_i_n_27 }),
        .Q_reg_5({\ROs[9].RO_i_n_28 ,\ROs[9].RO_i_n_29 ,\ROs[9].RO_i_n_30 ,\ROs[9].RO_i_n_31 }),
        .Q_reg_6({\ROs[9].RO_i_n_32 ,\ROs[9].RO_i_n_33 ,\ROs[9].RO_i_n_34 ,\ROs[9].RO_i_n_35 }),
        .Q_reg_7({\ROs[9].RO_i_n_36 ,\ROs[9].RO_i_n_37 ,\ROs[9].RO_i_n_38 ,\ROs[9].RO_i_n_39 }),
        .Q_reg_8({\ROs[9].RO_i_n_40 ,\ROs[9].RO_i_n_41 ,\ROs[9].RO_i_n_42 ,\ROs[9].RO_i_n_43 }),
        .Q_reg_9({\ROs[9].RO_i_n_44 ,\ROs[9].RO_i_n_45 ,\ROs[9].RO_i_n_46 ,\ROs[9].RO_i_n_47 }),
        .\ROs[10].count (\ROs[10].count ),
        .\ROs[12].count (\ROs[12].count ),
        .S(\ROs[9].RO_i_n_0 ),
        .enable(enable));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder_tree16_32 final_adder_RO
       (.D(final_sum),
        .DI({\ROs[4].RO_i_n_5 ,\ROs[4].RO_i_n_6 ,\ROs[4].RO_i_n_7 ,\ROs[4].RO_i_n_8 }),
        .L4_sum0__490_carry__0_i_3_0({\ROs[4].RO_i_n_16 ,\ROs[4].RO_i_n_17 ,\ROs[4].RO_i_n_18 ,\ROs[4].RO_i_n_19 }),
        .L4_sum0__490_carry__0_i_3_1({\ROs[4].RO_i_n_20 ,\ROs[4].RO_i_n_21 ,\ROs[4].RO_i_n_22 ,\ROs[4].RO_i_n_23 }),
        .L4_sum0__490_carry__0_i_3_2({\ROs[3].RO_i_n_16 ,\ROs[3].RO_i_n_17 ,\ROs[3].RO_i_n_18 ,\ROs[3].RO_i_n_19 }),
        .L4_sum0__490_carry__0_i_3_3({\ROs[3].RO_i_n_20 ,\ROs[3].RO_i_n_21 ,\ROs[3].RO_i_n_22 ,\ROs[3].RO_i_n_23 }),
        .L4_sum0__490_carry__1_i_3_0({\ROs[4].RO_i_n_24 ,\ROs[4].RO_i_n_25 ,\ROs[4].RO_i_n_26 ,\ROs[4].RO_i_n_27 }),
        .L4_sum0__490_carry__1_i_3_1({\ROs[4].RO_i_n_28 ,\ROs[4].RO_i_n_29 ,\ROs[4].RO_i_n_30 ,\ROs[4].RO_i_n_31 }),
        .L4_sum0__490_carry__1_i_3_2({\ROs[3].RO_i_n_24 ,\ROs[3].RO_i_n_25 ,\ROs[3].RO_i_n_26 ,\ROs[3].RO_i_n_27 }),
        .L4_sum0__490_carry__1_i_3_3({\ROs[3].RO_i_n_28 ,\ROs[3].RO_i_n_29 ,\ROs[3].RO_i_n_30 ,\ROs[3].RO_i_n_31 }),
        .L4_sum0__490_carry__2_i_3_0({\ROs[4].RO_i_n_32 ,\ROs[4].RO_i_n_33 ,\ROs[4].RO_i_n_34 ,\ROs[4].RO_i_n_35 }),
        .L4_sum0__490_carry__2_i_3_1({\ROs[4].RO_i_n_36 ,\ROs[4].RO_i_n_37 ,\ROs[4].RO_i_n_38 ,\ROs[4].RO_i_n_39 }),
        .L4_sum0__490_carry__2_i_3_2({\ROs[3].RO_i_n_32 ,\ROs[3].RO_i_n_33 ,\ROs[3].RO_i_n_34 ,\ROs[3].RO_i_n_35 }),
        .L4_sum0__490_carry__2_i_3_3({\ROs[3].RO_i_n_36 ,\ROs[3].RO_i_n_37 ,\ROs[3].RO_i_n_38 ,\ROs[3].RO_i_n_39 }),
        .L4_sum0__490_carry__3_i_3_0({\ROs[4].RO_i_n_40 ,\ROs[4].RO_i_n_41 ,\ROs[4].RO_i_n_42 ,\ROs[4].RO_i_n_43 }),
        .L4_sum0__490_carry__3_i_3_1({\ROs[4].RO_i_n_44 ,\ROs[4].RO_i_n_45 ,\ROs[4].RO_i_n_46 ,\ROs[4].RO_i_n_47 }),
        .L4_sum0__490_carry__3_i_3_2({\ROs[3].RO_i_n_40 ,\ROs[3].RO_i_n_41 ,\ROs[3].RO_i_n_42 ,\ROs[3].RO_i_n_43 }),
        .L4_sum0__490_carry__3_i_3_3({\ROs[3].RO_i_n_44 ,\ROs[3].RO_i_n_45 ,\ROs[3].RO_i_n_46 ,\ROs[3].RO_i_n_47 }),
        .L4_sum0__490_carry__4_i_3_0({\ROs[4].RO_i_n_48 ,\ROs[4].RO_i_n_49 ,\ROs[4].RO_i_n_50 ,\ROs[4].RO_i_n_51 }),
        .L4_sum0__490_carry__4_i_3_1({\ROs[4].RO_i_n_52 ,\ROs[4].RO_i_n_53 ,\ROs[4].RO_i_n_54 ,\ROs[4].RO_i_n_55 }),
        .L4_sum0__490_carry__4_i_3_2({\ROs[3].RO_i_n_48 ,\ROs[3].RO_i_n_49 ,\ROs[3].RO_i_n_50 ,\ROs[3].RO_i_n_51 }),
        .L4_sum0__490_carry__4_i_3_3({\ROs[3].RO_i_n_52 ,\ROs[3].RO_i_n_53 ,\ROs[3].RO_i_n_54 ,\ROs[3].RO_i_n_55 }),
        .L4_sum0__490_carry__5_i_3_0({\ROs[4].RO_i_n_56 ,\ROs[4].RO_i_n_57 ,\ROs[4].RO_i_n_58 ,\ROs[4].RO_i_n_59 }),
        .L4_sum0__490_carry__5_i_3_1({\ROs[4].RO_i_n_60 ,\ROs[4].RO_i_n_61 ,\ROs[4].RO_i_n_62 ,\ROs[4].RO_i_n_63 }),
        .L4_sum0__490_carry__5_i_3_2({\ROs[3].RO_i_n_56 ,\ROs[3].RO_i_n_57 ,\ROs[3].RO_i_n_58 ,\ROs[3].RO_i_n_59 }),
        .L4_sum0__490_carry__5_i_3_3({\ROs[3].RO_i_n_60 ,\ROs[3].RO_i_n_61 ,\ROs[3].RO_i_n_62 ,\ROs[3].RO_i_n_63 }),
        .L4_sum0__490_carry__6_i_3_0({\ROs[4].RO_i_n_1 ,\ROs[4].RO_i_n_2 ,\ROs[4].RO_i_n_3 ,\ROs[4].RO_i_n_4 }),
        .L4_sum0__490_carry__6_i_3_1({\ROs[3].RO_i_n_5 ,\ROs[3].RO_i_n_6 ,\ROs[3].RO_i_n_7 ,\ROs[3].RO_i_n_8 }),
        .L4_sum0__490_carry__6_i_3_2({\ROs[3].RO_i_n_1 ,\ROs[3].RO_i_n_2 ,\ROs[3].RO_i_n_3 ,\ROs[3].RO_i_n_4 }),
        .L4_sum0__490_carry__7_i_6_0(\ROs[3].RO_i_n_0 ),
        .L4_sum0__490_carry_i_3_0({\ROs[4].RO_i_n_9 ,\ROs[4].RO_i_n_10 ,\ROs[4].RO_i_n_11 }),
        .L4_sum0__490_carry_i_3_1({\ROs[4].RO_i_n_12 ,\ROs[4].RO_i_n_13 ,\ROs[4].RO_i_n_14 ,\ROs[4].RO_i_n_15 }),
        .L4_sum0__490_carry_i_3_2({\ROs[3].RO_i_n_9 ,\ROs[3].RO_i_n_10 ,\ROs[3].RO_i_n_11 }),
        .L4_sum0__490_carry_i_3_3({\ROs[3].RO_i_n_12 ,\ROs[3].RO_i_n_13 ,\ROs[3].RO_i_n_14 ,\ROs[3].RO_i_n_15 }),
        .L4_sum0__596_carry__0_i_7_0({\ROs[9].RO_i_n_16 ,\ROs[9].RO_i_n_17 ,\ROs[9].RO_i_n_18 ,\ROs[9].RO_i_n_19 }),
        .L4_sum0__596_carry__0_i_7_1({\ROs[9].RO_i_n_20 ,\ROs[9].RO_i_n_21 ,\ROs[9].RO_i_n_22 ,\ROs[9].RO_i_n_23 }),
        .L4_sum0__596_carry__0_i_7_2({\ROs[13].RO_i_n_16 ,\ROs[13].RO_i_n_17 ,\ROs[13].RO_i_n_18 ,\ROs[13].RO_i_n_19 }),
        .L4_sum0__596_carry__0_i_7_3({\ROs[13].RO_i_n_20 ,\ROs[13].RO_i_n_21 ,\ROs[13].RO_i_n_22 ,\ROs[13].RO_i_n_23 }),
        .L4_sum0__596_carry__0_i_8_0({\ROs[7].RO_i_n_16 ,\ROs[7].RO_i_n_17 ,\ROs[7].RO_i_n_18 ,\ROs[7].RO_i_n_19 }),
        .L4_sum0__596_carry__0_i_8_1({\ROs[7].RO_i_n_20 ,\ROs[7].RO_i_n_21 ,\ROs[7].RO_i_n_22 ,\ROs[7].RO_i_n_23 }),
        .L4_sum0__596_carry__1_i_7_0({\ROs[9].RO_i_n_24 ,\ROs[9].RO_i_n_25 ,\ROs[9].RO_i_n_26 ,\ROs[9].RO_i_n_27 }),
        .L4_sum0__596_carry__1_i_7_1({\ROs[9].RO_i_n_28 ,\ROs[9].RO_i_n_29 ,\ROs[9].RO_i_n_30 ,\ROs[9].RO_i_n_31 }),
        .L4_sum0__596_carry__1_i_7_2({\ROs[13].RO_i_n_24 ,\ROs[13].RO_i_n_25 ,\ROs[13].RO_i_n_26 ,\ROs[13].RO_i_n_27 }),
        .L4_sum0__596_carry__1_i_7_3({\ROs[13].RO_i_n_28 ,\ROs[13].RO_i_n_29 ,\ROs[13].RO_i_n_30 ,\ROs[13].RO_i_n_31 }),
        .L4_sum0__596_carry__1_i_8_0({\ROs[7].RO_i_n_24 ,\ROs[7].RO_i_n_25 ,\ROs[7].RO_i_n_26 ,\ROs[7].RO_i_n_27 }),
        .L4_sum0__596_carry__1_i_8_1({\ROs[7].RO_i_n_28 ,\ROs[7].RO_i_n_29 ,\ROs[7].RO_i_n_30 ,\ROs[7].RO_i_n_31 }),
        .L4_sum0__596_carry__2_i_7_0({\ROs[9].RO_i_n_32 ,\ROs[9].RO_i_n_33 ,\ROs[9].RO_i_n_34 ,\ROs[9].RO_i_n_35 }),
        .L4_sum0__596_carry__2_i_7_1({\ROs[9].RO_i_n_36 ,\ROs[9].RO_i_n_37 ,\ROs[9].RO_i_n_38 ,\ROs[9].RO_i_n_39 }),
        .L4_sum0__596_carry__2_i_7_2({\ROs[13].RO_i_n_32 ,\ROs[13].RO_i_n_33 ,\ROs[13].RO_i_n_34 ,\ROs[13].RO_i_n_35 }),
        .L4_sum0__596_carry__2_i_7_3({\ROs[13].RO_i_n_36 ,\ROs[13].RO_i_n_37 ,\ROs[13].RO_i_n_38 ,\ROs[13].RO_i_n_39 }),
        .L4_sum0__596_carry__2_i_8_0({\ROs[7].RO_i_n_32 ,\ROs[7].RO_i_n_33 ,\ROs[7].RO_i_n_34 ,\ROs[7].RO_i_n_35 }),
        .L4_sum0__596_carry__2_i_8_1({\ROs[7].RO_i_n_36 ,\ROs[7].RO_i_n_37 ,\ROs[7].RO_i_n_38 ,\ROs[7].RO_i_n_39 }),
        .L4_sum0__596_carry__3_i_7_0({\ROs[9].RO_i_n_40 ,\ROs[9].RO_i_n_41 ,\ROs[9].RO_i_n_42 ,\ROs[9].RO_i_n_43 }),
        .L4_sum0__596_carry__3_i_7_1({\ROs[9].RO_i_n_44 ,\ROs[9].RO_i_n_45 ,\ROs[9].RO_i_n_46 ,\ROs[9].RO_i_n_47 }),
        .L4_sum0__596_carry__3_i_7_2({\ROs[13].RO_i_n_40 ,\ROs[13].RO_i_n_41 ,\ROs[13].RO_i_n_42 ,\ROs[13].RO_i_n_43 }),
        .L4_sum0__596_carry__3_i_7_3({\ROs[13].RO_i_n_44 ,\ROs[13].RO_i_n_45 ,\ROs[13].RO_i_n_46 ,\ROs[13].RO_i_n_47 }),
        .L4_sum0__596_carry__3_i_8_0({\ROs[7].RO_i_n_40 ,\ROs[7].RO_i_n_41 ,\ROs[7].RO_i_n_42 ,\ROs[7].RO_i_n_43 }),
        .L4_sum0__596_carry__3_i_8_1({\ROs[7].RO_i_n_44 ,\ROs[7].RO_i_n_45 ,\ROs[7].RO_i_n_46 ,\ROs[7].RO_i_n_47 }),
        .L4_sum0__596_carry__4_i_7_0({\ROs[9].RO_i_n_48 ,\ROs[9].RO_i_n_49 ,\ROs[9].RO_i_n_50 ,\ROs[9].RO_i_n_51 }),
        .L4_sum0__596_carry__4_i_7_1({\ROs[9].RO_i_n_52 ,\ROs[9].RO_i_n_53 ,\ROs[9].RO_i_n_54 ,\ROs[9].RO_i_n_55 }),
        .L4_sum0__596_carry__4_i_7_2({\ROs[13].RO_i_n_48 ,\ROs[13].RO_i_n_49 ,\ROs[13].RO_i_n_50 ,\ROs[13].RO_i_n_51 }),
        .L4_sum0__596_carry__4_i_7_3({\ROs[13].RO_i_n_52 ,\ROs[13].RO_i_n_53 ,\ROs[13].RO_i_n_54 ,\ROs[13].RO_i_n_55 }),
        .L4_sum0__596_carry__4_i_8_0({\ROs[7].RO_i_n_48 ,\ROs[7].RO_i_n_49 ,\ROs[7].RO_i_n_50 ,\ROs[7].RO_i_n_51 }),
        .L4_sum0__596_carry__4_i_8_1({\ROs[7].RO_i_n_52 ,\ROs[7].RO_i_n_53 ,\ROs[7].RO_i_n_54 ,\ROs[7].RO_i_n_55 }),
        .L4_sum0__596_carry__5_i_7_0({\ROs[9].RO_i_n_56 ,\ROs[9].RO_i_n_57 ,\ROs[9].RO_i_n_58 ,\ROs[9].RO_i_n_59 }),
        .L4_sum0__596_carry__5_i_7_1({\ROs[9].RO_i_n_60 ,\ROs[9].RO_i_n_61 ,\ROs[9].RO_i_n_62 ,\ROs[9].RO_i_n_63 }),
        .L4_sum0__596_carry__5_i_7_2({\ROs[13].RO_i_n_56 ,\ROs[13].RO_i_n_57 ,\ROs[13].RO_i_n_58 ,\ROs[13].RO_i_n_59 }),
        .L4_sum0__596_carry__5_i_7_3({\ROs[13].RO_i_n_60 ,\ROs[13].RO_i_n_61 ,\ROs[13].RO_i_n_62 ,\ROs[13].RO_i_n_63 }),
        .L4_sum0__596_carry__5_i_8_0({\ROs[7].RO_i_n_56 ,\ROs[7].RO_i_n_57 ,\ROs[7].RO_i_n_58 ,\ROs[7].RO_i_n_59 }),
        .L4_sum0__596_carry__5_i_8_1({\ROs[7].RO_i_n_60 ,\ROs[7].RO_i_n_61 ,\ROs[7].RO_i_n_62 ,\ROs[7].RO_i_n_63 }),
        .L4_sum0__596_carry__6_i_7_0({\ROs[9].RO_i_n_5 ,\ROs[9].RO_i_n_6 ,\ROs[9].RO_i_n_7 ,\ROs[9].RO_i_n_8 }),
        .L4_sum0__596_carry__6_i_7_1({\ROs[9].RO_i_n_1 ,\ROs[9].RO_i_n_2 ,\ROs[9].RO_i_n_3 ,\ROs[9].RO_i_n_4 }),
        .L4_sum0__596_carry__6_i_7_2({\ROs[13].RO_i_n_5 ,\ROs[13].RO_i_n_6 ,\ROs[13].RO_i_n_7 ,\ROs[13].RO_i_n_8 }),
        .L4_sum0__596_carry__6_i_7_3({\ROs[13].RO_i_n_1 ,\ROs[13].RO_i_n_2 ,\ROs[13].RO_i_n_3 ,\ROs[13].RO_i_n_4 }),
        .L4_sum0__596_carry__6_i_8_0({\ROs[7].RO_i_n_5 ,\ROs[7].RO_i_n_6 ,\ROs[7].RO_i_n_7 ,\ROs[7].RO_i_n_8 }),
        .L4_sum0__596_carry__6_i_8_1({\ROs[7].RO_i_n_1 ,\ROs[7].RO_i_n_2 ,\ROs[7].RO_i_n_3 ,\ROs[7].RO_i_n_4 }),
        .L4_sum0__596_carry__7_i_6_0(\ROs[9].RO_i_n_0 ),
        .L4_sum0__596_carry__7_i_6_1(\ROs[13].RO_i_n_0 ),
        .L4_sum0__596_carry__7_i_7_0(\ROs[7].RO_i_n_0 ),
        .L4_sum0__596_carry_i_7_0({\ROs[9].RO_i_n_9 ,\ROs[9].RO_i_n_10 ,\ROs[9].RO_i_n_11 }),
        .L4_sum0__596_carry_i_7_1({\ROs[9].RO_i_n_12 ,\ROs[9].RO_i_n_13 ,\ROs[9].RO_i_n_14 ,\ROs[9].RO_i_n_15 }),
        .L4_sum0__596_carry_i_7_2({\ROs[13].RO_i_n_9 ,\ROs[13].RO_i_n_10 ,\ROs[13].RO_i_n_11 }),
        .L4_sum0__596_carry_i_7_3({\ROs[13].RO_i_n_12 ,\ROs[13].RO_i_n_13 ,\ROs[13].RO_i_n_14 ,\ROs[13].RO_i_n_15 }),
        .\ROs[15].count (\ROs[15].count ),
        .S(\ROs[4].RO_i_n_0 ),
        .\monitor_count_reg[3] ({\ROs[7].RO_i_n_9 ,\ROs[7].RO_i_n_10 ,\ROs[7].RO_i_n_11 }),
        .\monitor_count_reg[3]_0 ({\ROs[7].RO_i_n_12 ,\ROs[7].RO_i_n_13 ,\ROs[7].RO_i_n_14 ,\ROs[7].RO_i_n_15 }));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[0] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[0]),
        .Q(monitor_count[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[10] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[10]),
        .Q(monitor_count[10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[11] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[11]),
        .Q(monitor_count[11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[12] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[12]),
        .Q(monitor_count[12]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[13] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[13]),
        .Q(monitor_count[13]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[14] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[14]),
        .Q(monitor_count[14]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[15] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[15]),
        .Q(monitor_count[15]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[16] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[16]),
        .Q(monitor_count[16]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[17] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[17]),
        .Q(monitor_count[17]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[18] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[18]),
        .Q(monitor_count[18]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[19] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[19]),
        .Q(monitor_count[19]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[1] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[1]),
        .Q(monitor_count[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[20] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[20]),
        .Q(monitor_count[20]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[21] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[21]),
        .Q(monitor_count[21]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[22] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[22]),
        .Q(monitor_count[22]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[23] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[23]),
        .Q(monitor_count[23]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[24] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[24]),
        .Q(monitor_count[24]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[25] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[25]),
        .Q(monitor_count[25]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[26] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[26]),
        .Q(monitor_count[26]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[27] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[27]),
        .Q(monitor_count[27]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[28] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[28]),
        .Q(monitor_count[28]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[29] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[29]),
        .Q(monitor_count[29]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[2] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[2]),
        .Q(monitor_count[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[30] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[30]),
        .Q(monitor_count[30]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[31] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[31]),
        .Q(monitor_count[31]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[32] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[32]),
        .Q(monitor_count[32]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[33] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[33]),
        .Q(monitor_count[33]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[34] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[34]),
        .Q(monitor_count[34]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[35] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[35]),
        .Q(monitor_count[35]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[3] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[3]),
        .Q(monitor_count[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[4] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[4]),
        .Q(monitor_count[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[5] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[5]),
        .Q(monitor_count[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[6] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[6]),
        .Q(monitor_count[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[7] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[7]),
        .Q(monitor_count[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[8] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[8]),
        .Q(monitor_count[8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[9] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[9]),
        .Q(monitor_count[9]));
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
