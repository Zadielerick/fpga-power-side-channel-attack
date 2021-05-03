// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun May  2 17:31:15 2021
// Host        : DESKTOP-UQS3LAH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 16}" *) output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
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
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
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
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
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
ME90gWOT56CjGcH6vJ4hHGmcM3iJRJMDJaWlPKUU6z9iqUzEb4kxEMKG9sj4BJFVY7wAcJ+FS+3K
aZ4VP5Vdba5kmRgcRkNtIKIuHOJGHGmzu6A3hgDcNOpo32fXNiUQTZGvDCzVWqMVQUoCxnKh9cXv
5QGbzf3ahP2R1WYUiGHvTt4R0Sp0w9ZAwOvXRQvat8sByF3F0+jUkAeOLPzTC0/YCIu1lzMnYDcu
jrAess0SaTz1mwUgZUoKwfMKc6bFLCUpwXFcd7IBSbBGqLSeuu+1cUY7GfRYG7aDHvSLLLUIFk9j
8p1IM9q4oL2VlMo7Sd0DU2nRfl66oS1PtjRviQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
62ftfXfMFXkZDpxPgsI5MhfbI9EpbMP8Bx1VWb7usuRWD4dDl3ap8JRTvaKvYpND8W3IwNQoT3GT
6A8YVrJt+8Ps/VS3LAmmmQzEcqLW02jelTbkHU9T0kSQypsjR7v9AZ96z2ZPI6aVldD3j7zcnlvr
gu0uBv4HO6Y/VtOQ1jn7H/kmpf+kREFGCSXUklpqaQCk00FQSSmGZ4BZ+9Xv1nzNdVLJ8IGK5kDL
TApUV2VKn+OFFCJMXBdW2X+CMQyyMYT1/bKP+eURbIElsNWWmCHKsA6sstAvY58o49f/gOjj7I2L
UCy1FsQKeCYEz0LYaxlTdjbM11B83y8iWC/StA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10688)
`pragma protect data_block
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
SxZ9yuD6I3dxKALwCn/aNMjbjsYOfYZ/AaIfRbo=
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
