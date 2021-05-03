// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun May  2 16:03:48 2021
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
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input CLK;
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
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
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
q055BBt35yELWm9hotMK46OWWM6IztEhmpB7qPHJ7nzLYQgi78JP+/qSSGj1q4SnmQfvrjOb51Uq
oR52gMWviK4ItNAWcEJ2RLal+evx5hkaiqs/d19ByHubAlMnmGWqQ7YTRQHtwHu4EsU1Zkev+exD
n8JeNIShg/zCNRXVi7CLYHwqZBRU1iqu3Xe3ncjTwBgfe2btdsy1GFp8On06uIbNXKkae8zB/Fyj
0RKhD7QUDkPcHA7sxB1C1HxkIE+VMOn/im81Ng8OzNb10WzNUErdIjiplJZpil1m1I3t/PK2r777
3DwQay4OEr3Xx2e20YUpGbUquQe1Vvxw+zgSgw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
A/igm5gZmRdSSWEWi5PTuxcJ9jSg0fhJu6P//YrwkxCiT6l+ViCSUN0gZHthn3n1AwMHhDO4Wxcs
NwgbN3rUsi1mWz0qR2SoBYDkmFpMCMcPbCgiCNxfESuyKRuNjYTDfYPkoa+WU9A6s/NekAgQTA0t
XBqpx+4TZxrxbj29u/6oRfL3VZKL3I89xEb2jE6M8a69YzdCNfxEabalxV7eYZxwQf9nxr2LIUKT
yVs73YqTbityZjAE5AhK5YPcrKCGWxU2E00pU0o2pWZAVHeGc4/OY7ON/aAGmj+98NfyBnO383bd
2Od2+/NdaK1xMS+Fpzoq5z7egTuckeiasMEamQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10384)
`pragma protect data_block
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
sz4mSa7VTdVe/g==
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
