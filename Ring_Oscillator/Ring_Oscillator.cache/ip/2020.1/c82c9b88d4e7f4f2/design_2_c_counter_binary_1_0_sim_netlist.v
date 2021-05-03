// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon May  3 10:52:48 2021
// Host        : DESKTOP-UQS3LAH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_c_counter_binary_1_0_sim_netlist.v
// Design      : design_2_c_counter_binary_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_c_counter_binary_1_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 16}" *) output [15:0]Q;

  wire CLK;
  wire [15:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
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
  (* c_count_to = "10011100010000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "10011100010000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
       (.CE(1'b1),
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "10011100010000" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "10011100010000" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
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
  wire CLK;
  wire [15:0]Q;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
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
  (* c_count_to = "10011100010000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "10011100010000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14_viv i_synth
       (.CE(1'b0),
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
MshnSl5lxBlapQISzaJVJA86URhYgDSiDOWBMaBgNgwZPPCKL3plfFouAZ2K/aMBQZNq6He0yNrl
VvlFK59G5UgGTCmj8B44OH4zYj7ISc5j7MXT5Qt1harGWg3tpyQnmubeAivZcZ2i8LAVM+vLL1Hs
LzMkPswCVtWTnfTIqI6MKCBInaIxsWJTdHAVLvPqHtxzBBDDl/TQwf5tNpkJkj/qcoULUwiE6vBo
Y0Uf12rvB14kDn6dcRaJhdm9lhidjUp4uxnTPqKoxvJwQRRdIsnQEADPDej19vtaYsc9U22sMHI9
MwVLYHBpd6Yv/xhQcdsoR75fcTKWEYDvO7K8ZQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E7WwNTWpvH2uG/JnVg+WXW102Bz14BC/8wj6tzoyE6xv21j/7AV4zTwUnUrVrlEOskY4jE/Ct7rT
G79FZan7IncWvvqTrHv8iKdpB65Ik78xK6G0SU8WNy5AGh9+NsCCP9ENc02rZPJr4jbdKm48g2W0
iGnfYrbuly5j92SvPUnY2eSruTNFadxV6xg6M3lPq/Tdp8ECyUbSJDoXTsHAE7Y6xhJAbLEWW8eD
YTAsctzzGwD03nXGjPNiSgVBzFe9H2goLjEXRRGRVJZiGPDP0NhC/QBy03pIXFuvPBOOKWwTq6S/
ZDSyvsWtOW12fofI3RVM72SPgJpSU4zr2wiYgg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10624)
`pragma protect data_block
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
QQmTD37TcZh+ZtzQqZrmRmPOwFQBzg==
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
