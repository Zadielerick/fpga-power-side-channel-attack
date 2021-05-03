// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon May  3 11:29:22 2021
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
  (* c_count_to = "10111111111111" *) 
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "10111111111111" *) (* C_FB_LATENCY = "0" *) 
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
  (* c_count_to = "10111111111111" *) 
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
Eo18GyHXQ6CevfLVjPsh4BxAzMou/3sf0Ze3x+DM99LtW11J7WC/SDJuZEQygagLvughhZjvbimE
HZlYwlsW5S/SW1UXYzdHv4/ka/3wfgvzRj74uPyz2uidwv4kKJY7p9gr+XlGL5OxxmKwan/qDxzr
VPFfciVdpMDGB0/Mx+MrDYpk873eY+xx9bcAtjFeqb6csDGv8lZvV5NQRLlEMXm/1asKVkGPJY0+
foS8AuPQOfHr5sBM3BzawAHk56xqCgiVz/zUPmABxDkyjszQ6gIJRyrcpUi8DxrNh3QKLi9piCjw
Qf952MaJ6tjwGRXyrdx1ZtbBIxmrUqUZZUWmpg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
r55785cALNJGv5idt/pvXwW16X3EwfDHsiNyF7k3wJo6od0d3Z/RoOxSUbDjfqbCF/dINH7hKJC+
W5FkcchKz5LMye1HNiu+jOyoRY7i2uphHLuwBjVRaNOUobqUK1vnQHehXWvZCocUWIube/Ql7cbG
Y/fBRwABPtfSccHj1bXXJdqCZWrwCQc0APeJYHqcIgx36Tb8e2bV/+AfHNZdW/zpAIYI9ib8yrzF
qLdfkaaYsYgxnhHX1rNZ7Tv7+clRByzTUjUf4PiM082KS5e3HMf0u8pOYJJcH/dhTrysIyxfx6uH
FmWHt9Zv9Px/rkkl6ewooPKrleVk8Ac6Vq5T2g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11392)
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
