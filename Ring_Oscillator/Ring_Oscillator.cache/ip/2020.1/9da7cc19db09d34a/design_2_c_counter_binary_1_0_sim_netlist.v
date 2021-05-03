// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon May  3 10:45:00 2021
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
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 16}" *) output [15:0]Q;

  wire CLK;
  wire [15:0]Q;
  wire THRESH0;

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
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
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
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "10011100010000" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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

  wire CLK;
  wire [15:0]Q;
  wire THRESH0;

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
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
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
        .THRESH0(THRESH0),
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
hvYIZWA5Cdbp27JWpiZccHOrRE1UvlxHqUlCtPTuobsS+nA/lT5mM9gIIT/FCLgGXdQ145d5ol9Z
xtRdWZQV9Irc74PhQMd7y8EgX6Pquidz+AwoIiMhAoS8sY0G2H4bhdz04UWkMz3nJezUE11FaRlp
x5sL0i8NCDc1iT7PnCZ+ylLm9KaN0kh6ux3c46001Gm/3NriYbeUZR3CWUn029RdZ8xL7uaXST4B
7OsLvgtqfoMNR/3InX6yGItwod7hdvqN2xeoc7EN+45j3XtkQLEI0sh1NJUjGHz+TyQ2bwmFxnBx
RK4Jum/HP1SQHv4fBF69IWaRbUdxWFBp9j6ruA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KrZY8+7gm7vncLvrZZzG9R03MRgzd4+KUTt5sehR/EdP77lLt6WtCR+vdU1xwy+WokC7o69bw2X/
VzAJnNlPmjqRSBgCuAGHUV3AfzeEVbF5c2h/WhktHLJ2MZghg7U8E0WgEknxAwF9czIgKH6rIpVa
QVmNTWfAN1F+4iaAqFT6SS6vu4UM/x0ODmjF+JrWWI5C/K6a2vk1kPLdrfdXLUXpleBWyaxqsy62
QX8kW7ec3ffm0ySHZCs/eOZi+BJqrH/87Wy98wDSnYuJDXYbUi+tstwDI4P6WRgaYNq9BsBV7RMy
IUaxvDqT34DV4AzCxW5PzuLnXK+96hqG0ZrlpA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8848)
`pragma protect data_block
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
ETNL9FhvXmbsKzyRuQ==
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
