// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon May  3 11:40:38 2021
// Host        : DESKTOP-UQS3LAH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/School/HW_security/fpga-power-side-channel-attack/Ring_Oscillator/Ring_Oscillator.srcs/sources_1/bd/design_2/ip/design_2_c_counter_binary_0_0/design_2_c_counter_binary_0_0_sim_netlist.v
// Design      : design_2_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_2_c_counter_binary_0_0
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
  design_2_c_counter_binary_0_0_c_counter_binary_v12_0_14 U0
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
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_14" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_2_c_counter_binary_0_0_c_counter_binary_v12_0_14
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
  design_2_c_counter_binary_0_0_c_counter_binary_v12_0_14_viv i_synth
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
USOjHjiGnY3ybKHGkUnqlMWYOw4jgkoa059gEzpoqXcAYvwBWwIU+zkVqtv9O3R0ARkEVNqLMR+0
D5dzoGog2ePdMt6G5MBbpx4u2oBFgXUO1XWjmCGlJ+EyGlHlwKNXHM6yCaDRM4NQJybGVi+gPCsU
tBKveikcq2hViMysN4sF5ncWyujS24Xbgn9EKTewe9Eoy5bqaVM8Qjd4FBbByE9VUcx3pvGH0a4d
/eHfGmhJZZM9ux4N5kZDZoL/zqbb3KtnvVS7Sr6MT/NGPCeJXzp4xxeAJ7TZbD1hV9itm4Zyco/W
5wbJrFeioJ8RluxJkAI9KDLCfqq39bQJOJfmeQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lz4W+ep/cqwhcvOewm0cGEb4Slk0pS8qCvD/qEX0ghEqyHvfytChlgnQn7ILJK244CPukC+HL7Uo
n3hcEewdcWm6xOBIKqV0jHt5q/ni0oK/RHK7zSNTe4Wo7USBieGjU9xVFGxNdJFJWxQPypE7glKx
6fJDx+bYVoZRbYMMvpz58Qo83Klp4ZQe3IVpIlgeULdgd1/VA38cxASkoPdgVDrwbmeCXdnHGq2w
x5tPkigpIyQJOIOxOP/KD0xkzE29bTUIfQlhbHmidPmzuqszF40BMM3c7z+P9u65GyN1WMuS1nQI
LHbfh4qnU8PRzS6ITsZ6TXPP6EzcSf7H+Qd0HQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11264)
`pragma protect data_block
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
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
