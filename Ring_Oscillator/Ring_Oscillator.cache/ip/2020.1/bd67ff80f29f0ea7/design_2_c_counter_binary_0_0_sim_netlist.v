// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon May  3 11:40:37 2021
// Host        : DESKTOP-UQS3LAH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_c_counter_binary_0_0_sim_netlist.v
// Design      : design_2_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 16}" *) output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "10000011111111" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "10000011111111" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [15:0]L;
  output THRESH0;
  output [15:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [15:0]Q;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "10000011111111" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
EJFZwtxl4g9/OL6+bopUV8BP4e67HNukCIy7Ih3E75y7soa6GhqEucPXMiOy+mJrcrNwD+HjZ0/I
BwEKIiA4mA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
rZCGWdmPJXoOuANoS8fyUXk7SyF+uTNJL18BfeKc+fxcyRrCB++WrM02adxoUdICz4/92yY8TQgj
xyPC0eaHZcjSLepbnHHgSReIQ1PL0hmufLbye7QTD0ygUXC4MvFVY8s3KeW9cPCqOxkyCSziJQzs
J5OT9XLQno1e9rIBr9M=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I7Zo4frj3tO6FFzeDhpSENS0yd34dQZBtiyIrI/GMASFBUeny6muOD2l0HK69ImRJIOyobvK1+9O
DhxptAc4NzRpY4xUZvr4ix1AhM1Kars1OkrQCWz4a7ciGU/XDblidF3IL0Fa7c41gHIZR9c/Usa6
XL7UEu3aSPQYbZLSDOzeao4VtSSn+dCcjsH4X8zVjSqXg8dcN3fd5C15JaMYg00F2yOFtxwWwZWq
Yvwe1q1PG/wcA1cKAOscANbj4o3O4LjfylNIB6L+Mssxosh+e0+oobWNk/ouBa4k1c3/IzXGSCAs
hEvbI+iqkWJJKZrSb9PZk7S7XSJcScrJO/DGkQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DDRecdVJcCPEpbUqhuwKtKWXteF7XhGc5d+lQn2uiREzbHyuZvQ1wDwAGGrPwE75gjqc7CdHPMOY
8+3nqcEwR4Q5USgQcou3Cyc6C0TnzzDD/dLKPHDWA1s52x8Rx+LBH9WCvBpD5BKkE4o1s3rN1tL2
wTdCqzzKD8YlryKQ4U0lr2bX6Mlf4/nIt2K1eyPKbIrHIvKDThmaIF/qLnLnkE04pksWJ9Af1OVB
46iqBssrR5p6wZc241D4CqSRCRamfP/s1JrTi8bBNCcXhC0f0Aa35UAoG8vnFngHlFd3G2J88cas
Fo7UH4k1BTTfgbQ35ec0XfSbS/qQWS+EgAF+wA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
L11p2bsABDhO9HvT3IM+HulCClFvs/UPexuAVExicKtzrLN7tNvUjSouZSn9KwAjR2hg5ZIJ23uy
1elB+eyEl65vQnoH4+s6Q5K4EIcMo5WVKfIKwgu5Q3Sg/jYW+aWT/kGuc7CazRsTxJ7XPFndpMIM
cxYWx2DLps320t+Be0c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uublhc2r9VmPPq1tMATsd3XJltn9QRg1/PdCtSlxgFBDDAk13md52Fz+h+DOWptR3Q4i+Sx5IhIP
QIONVNTf1DnoK/wa1lkbd1dROJam8/cZQFiIxnsnSPGXzOGoc0c04xDSCJCCDxiDMF1YTtAqt6nw
yZh1RwOhPpgwUKjeJ4o4TY6/i0xuYAYVc83O6KwI9Ywk9UsfyIQQS8UXFo8zA9eniU2n2NcyAVNj
Y8xZ9PYJfzfDo6dHWsj4Ik588uhfO/bmsf2/ZuY5HCAMQpnda9XzPkVomNjRfsUghko7KipIl2ur
aHh+4i2kI/+cHaihhw3z14aGidBkuYKaopasbA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VYqlyQSuRywWcSrUprXX2UzoaWsJXTTbptzDY9ycgFR91H2uYfY43f80gn0E87Gvj90Qmn0Dl6ck
2VjO2Zn9yATmqtuzi/Etuf29dkl3uyKtk02OitZJEhD1CDyUJHDXKHkPMXOZCBU5CfkrIWw2SsSq
YuQKmvxp4BrhcwXypr+vRSsYd1liMxxuXOdBN5AIyzibGfcR4YUeOokIoP05xZoQOfPQkotMC1B6
SHVKEaBxe37YkyKAkQ0f9eKfnPPLG/G5qeLrFPAiIar0HHpOvdCOO69vi3RG1XqoxtTm/wGwRb5J
ZqzZyTn1Fm55PXyKhlElzXXAv1xPOTbkJXRZNQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EktM4icAEVQRmfzXBBFeRr7d3ZTOU9f+J40sQAiff114nDU+fxlewcv+twlytUk9LMSR67RJlLt4
+ZBTwcuSPZ2Cvrommkp++7rNze0VCD8pSAdj4uo1ZnYWVWmPMQaRIqI88lnAzc5+T/LxEiXKn4ji
AYGs9fja4ME8C0CHbBsg+jfUryleVk1D8jEMCetM7qDx64s/7AGfwzDqMiW2DPCPLKNUsdlOlBYT
JAOnfy6deN7/o7BYxBsE1P4Pib1x1hvR8RwEm38pBOLKGade6KL/1SHmz5N1KGLPSXQXlK53RLTI
Exc4wN04Kg72tf503oGq6Vp90c5pksQ9cc0M+w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qzYsaSn6YzxyfrxIwv3eyowRK7ZyzZmQHzUmV2AITf6g43c7IV/fwNBDik+XFhLScW2SxsyaGGI7
5n6kAt9uM3GerkCXA+LJQrqshcEyjuvm17vWVovBURqxhTARgZaTs5OtXdhc/wLi5e6lsdyyLtQo
bt66ubjErMgf5+tD8rpn0HkjUYmGv/MBZ0i4bGui735H12aK+wTfhGVOOiuWHCk2zCJJSx3vH4sl
dKtlpg4W0hPEM3TBPHaLnOpIDkrIUaGGN5fm6NJL6US59+Lr8/3mplbD8ld21OKzgLH+5YPRMoo4
1Pbjxkawu5Kk60AsuaR/OxngawaRMd9N4niRfQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KWIISuK84xRM4EH6tjGbBDu8uTHNj1S0WfXpESxCSw79DbAp5EVFC6WxulY9oR15PP4EVgDggTA8
Kjh/Y7jwh/Cu7ECLBGEylh8XKOJdsdhu8iHKNy1Cq4czAh6nJtoy1/8xPA8OfpxVtWSt2/B+QkVp
KG3kDV6go97XpWTGxANcdheFp5b8YR6KotWEE05KI4EAxBxKPL+ubfkJbsQBhgYlF0iab7HsL3tC
gkTjT+UREq0buSiUdsd1+4vR5nuf8BwWfoH5bjyg3h9ufLeULemj19WZPfmIWAVRQoAxne5V9hfM
AqQiIWbxSnR8thhnmni7wgD4Kcc5xbtJweTwew==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
X8ZZyIbOjiJa13o8jb/Kck2YyN/Prp96cQIHaeYYVR/BSa1y9YNKrWqzMGWFYq7r/jNdrLdM9aNz
SYL4HmL/3H7HeVu0SWNm7ajFjf45JLGAP6rF00B7duBRNoIuwQJUciHPWIc6yAj86R75CAgwTdKS
mwkXwTw0Oto7Gg0OHyAhU8jWs0dAq/+wGlItDMCdPOmVgvBqMutaYmPl1J/z9s0YWIMLIXSfX6YP
2/D+mL69gu/8bPtbdl8d8j4aJbiBgx6pKThX7Ot28+y2YYUT9Vhev2ARHj2hCJqL/h5bydfBILyX
AgjFGochh/O0DPoIBQtflUiSVBBnZLY27zcZhQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11072)
`pragma protect data_block
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
CIqAKdPlEuCrt3o4ksk=
`pragma protect end_protected
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
