// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun May  2 17:31:16 2021
// Host        : DESKTOP-UQS3LAH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/School/HW_security/fpga-power-side-channel-attack/Ring_Oscillator/Ring_Oscillator.srcs/sources_1/bd/design_1/ip/design_1_c_counter_binary_0_0/design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_c_counter_binary_0_0
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
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_14 U0
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
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_14" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_1_c_counter_binary_0_0_c_counter_binary_v12_0_14
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
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_14_viv i_synth
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
NHnFxK8I8DCTqa9JR/7PKdJpUAAnVyd+OTELaTqj6TdUUvk5DAgnD6wTcPGpySwTYNxCk4WJ0v7d
WLIMOE4Jpd/mV/VGu+8upi5ekUMjETOTBaHwiFySDl3K7M8A3Z5lfnO8L3SxiWB4ps3+9oJ0P2mS
DrkXR9bg4y+dBuoT19Cdk00ux+cviVSMOrPTmDDJJ46Gt7na5Lcr9BB8X+P8QCaNxFnQPHC4PjhQ
baSbHfXHAJhrmFmXMQrkWPq4oavG8BuCkuWwOrlMiIC/A3wlZ7XLcaAntyhmjZQgizvwE8E/jYBE
Kgv/fU1TsJyYR4LjkGfTlY1tbiyEJDmn2uaoRw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Xk+zSz+Bq/D4QX3TQN81RJu9KeazbZ/sxy427CIBDC+MeHPZS6jShcWjQIfRr1OWZOss5Zjg56lA
KvK/Pl2aqvFfdAKicCF6kCEIjrrSusPr5+P8kfuuQw/5JKUAcY+mgzLZD3LJCXnMR19Qy9RS1Tvh
pqb4erQIxrRt7oSyx5hLz9kK3C7WQnfSh9xllVmD8vUh+rl72uMurg4NwuvHLniH5xk3u+uDdWAo
vPVYSsmPHWm9s4xtkpRuoTYOfuPYznJAtCkXD1Knlm42urUwVzJ8L1h5wRXbIJyTV9tsT47oWs//
N+bAzCrDkcISQuU9pdp/KBhSPscGbfHKwxQGxQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10880)
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
