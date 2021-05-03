// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon May  3 11:07:19 2021
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
  (* c_count_to = "1000111111111111" *) 
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1000111111111111" *) (* C_FB_LATENCY = "0" *) 
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
  (* c_count_to = "1000111111111111" *) 
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
XwLLHzIPejA0w8K2kQ6/c3fwt/XFhVS9SR/tME9t49yPCeiQTiBLCUSxqj5XBy8ttb+Nm4Wfx6hq
jCWEShF+eouvvkx6IasE4EqU6lJR9IP0LXio1VNEejcOuv5Nv8xwIyUgpE14EUxjMYfZnaAXWF9J
PrYNwKIndec2bNxe2SCB24BSkmgIJtn70UYmahTg+Z7bRyon8FZ00G8m2RT4/duMDANzONsWbD7j
BsEPI2dDu3OZEDk7TDr7HFdLpoYHto/+BgCp00v5bsThCx/aP//IMld/L89NYqnbVnD3RMnsJtzc
iy8bdYi2sgyZX/H+9esOLE8cixyAwSs5cf1Wig==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yJMC8vVj7YLGKaA6T56Vq7dc1yWfl3M8HU8F0qioQZ3l8A51acfWJ5Lv1USb1xgkfqEN8/PZZ7T4
i/cU+O6d7apjiqYbuwUzrYtQOjxl4w06BmU/7VLPEuX+EIa47sqVeN6JU2JaZjSljBtfqsr8SSba
pdy6BeOxMwP7eIH6maEOBjl54pWGHsoPRY71giElq4znLwemjmPwaRtMl6zYGUgVEdJsgGq+b1Vo
lAusSTECL8D2YJxI9JI6CpPTXb2U9cjQvzlAUoVd+7iX6nuvxCCmChq0S+pp32iY8TM5nplAoHIG
a9yr1RhGz5Lr/687HqiHS1GayT3epES9vT2t7Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11392)
`pragma protect data_block
VKtKsXSpxytQqyfUwdXwsaTbULsyXzQKelJjx0pfOE7qIYdl+W41fsHigZDp6bI5jQHdOEYPZOmz
vqc7TGqQ5867EMNXT/zk4EvQi50O0MP51oDoSq2+9ljbpyRy2gFwlcI+sSNlCPjDJwd4yXHtei0D
lVofqAyrJvV/dEbOJYknUm4eKXUKhV4AaTx2mPmeYOt/EvIOM6MwsQZul3n5lEDTZi6cY8zfd5Id
LupGzGORjnOgAos3e/3tS+NkU6d0i/0ygOxCv4FHURppZgKHOL/GiZjREqg/ogEat/eibxDdLd/C
WoCOnxZ2CZAaX7nv+t7zdzF5GmKUU2NO6Ku+BH1tqnv2OMRfd46tWbYLloGFG1+Yq7qw6QUtlTXY
OjE/rKDQIoL+KtZZrUg1BW8ubAQVffoXyRHSfD2XU43p33XWlsqBS1GLnbWOpoqE9AWIHfNOe7Rv
J5E3z88lL8HRs3eUXmRtPneGgRuTJ0m8NX9U7FMT48eBWScZhoEUhIlWt5Is6BpSpEk7Gdfcro5U
izUJLmXKaXdgFE0TMg6qC46WtZW0/iF7zcrSGMDsdCtb0scQW8X+qqQGkirVFXlQ4Ua31n1+ywWB
yEiycbbizw6qzLB9EAmIsjUC5JdoZrjfb6+k/CQdgv+qV7rBw4KJDK2/FhuwN2I6LvklfkFe2St6
LXj3oUtyIDCh7C+Tps7jf+gWzOwG7ukT++42ULfVj+U1ZSsSQyf9FyP3XW0/qDmqpMy4So8ekbsw
yGFx0yB7tVgQtsJv6ULjQlugteZgixbhP4V0ckXGcuzjyl8a8bFFKvq/3B+T9/RG+vNG98MafrRI
BE1T7dUU7QPmOnMQqbL9jIeUiv4q/5k0iAZTRg+T1cwum4IbjsozBTx9g25X+ZqmGYohusq8s3um
uT7E5aQLa2KpYNTE8zYcH4SYGRdIK3dYo+bOqaSXfuFgfj7NpGNpbfYx7C5U1r4HrMT0wL7Ihgsd
+HV2LMogXgHcJrucpeJaPVhf0MGymOxdVWslO7gggjJhM1SZdhUNtvkoRXaLLr3mT+KDk1g8HU25
uKd9EriPIcx67wCUQPDo+yQHLYBFvn3veYbBCqtgh3uiiHWk/DMVCCbq8DiyTSe1mdplskPhdKB/
Vg1Nm7S+BuyTSL3681rV2ONy4EeC4IPO9wG1QGPYgwjnWwCULYn1QPqrNC4EmZGTNiei39zUIJS1
CGDJxI0YkB62mBPVqoTRuXfaGV9zdlY0NrM1eE1INKr01m6+xLkkhIBazCpkfz7rNdcM/ZHnKAsK
ZCZyIPK4GFS5BLAQNH0L3L4uCmZ5nk2bQpDlkjVmA1oHkGAagrZYUu9Q3wxZtZNDWhZKcEmGBbR6
5QgPKfHlFyivsxdK9zT0Vx5H8PIabnFdoFc60g8RqrQVDpxjKx0xABIdUP65gW00BQ53IZDCTpON
bOxpKRwUeU7aGAPLvSWevnorjx6joieOhwuuJrbX503BtrcueAR8ll4PE8wBuF8cKmY29JJNZPs3
7R+nDvWDHI78Ytmt08Rl2Q/ddoGd7ZOT2Wmm0whqfV6xVRfTvvs0/V+Q19jdPjUDvmD8z4vErWgd
WJEjgtesHXMOnlVNrcFsgYe897uG32pm+1MU6yOkb/fH1NAYV9a43YqiLTIpXHusZlZE6B3IYiQe
tqtSp3i5iPutBWWahOFt/Xoy1pZpL0B8cafEEjVyr0oBbmfqa1WKU/PQqQPdyW7VjSfgf7hxO/o8
MFeyH+k2YBHQuZCWTUOFLTmIG/7Dg3MbszU+nYnaPFxr7jv0u96Nca03lpaP2N23/6FbVDXTOZ2o
7n4wfaqPIYbdO8/0TIiwgn8/aWtdtHWc08nCz4KjuBarwks1hvUeMqFNC9rVAcaHzfJVhgkTBwVS
1w8WkFmaqrocFrCQHHQH3K1NLEcs5Cec42UH73zWE/JXoPB88w/pk0y5UwpGvI9Q8Shf8565Wo7R
58Pl3t839FwYpnF0E2IWto+/00mJfhD5zQttb4NOSAUss/lGV7qUzz2IcPMudGb2eD+78SXyRpJx
5BRzFlbBUtRQpzgNC1IicsWmwHl7hZpqLtaT7mw/oN5YYsv0eGoWC3YIrSW3hRbfSHnbSF+TfmNt
HsSHLFbYp4r20j/u3SCzKf1Q2kWS2+MEyqhzLT8007GUs9xs8OgDOkJoHiHTbvSNcKpC6ty1hEyC
bBj2XVCvmZ1XPeR7EO8cxMe8TkGqUR0H56pg0EHnDi6Ii04JfWfouIe93o2iMA15UIatHK7d9ko+
1StBPbDQma31Uc8dIrXFPGTUpiwkkvZ0PAL1YElFYKf2XhZYbQhN/KkmhbxB9qeAKFiEd+IyVw1X
NADa1yCTFW3OvIKay0ZX+j83V6ZBvEGKkNq642KY9xSFjI4flrammzb84reb5P2Zp5RCWYnGRhVA
IC0k7HgO7z6sX/Co0FtxOwqx84mMag/d2kLZpiLNi5zZVTBuNXk/qvaMbEHh3Dcbt4dcBQrXMIsn
IenSz6CVvVKPlAX47jpcnjbFWQS5G8bLs7y0dhg5ah/cpZwAIOoYZVwsdBtbJgtOU6pWDclzTHm+
NaLlGSboh8TNiAMHWd+5aedI3OGM8q1cel/vrCESVCX7SgdZzA38An73nZgoAb0ZZRq6KLoikBzq
OQKsPNtJPlG6MY1VIyxPwAb3iZ7xxvf9Lxz62rxAVdLLHJcC48rUbQKkCKxYqB+ygV+V1n5Hn8TG
kvcb0wHe6NsVpprMVAbWah2Hsu8+5bVlIwLCchmNpEJaY8ihrIIKJzkG5ZFStND3F9Z4DuCUSgZP
g/nMrrKXxXIhAFB9Nbt1RclDLabn/KzY7xfwSEdQqO42oH+++UuGnLvKFPVatfEEm9tb0XQocvWf
a2S8Xq3yXHDc65AzeuAWaXXtcwkv9V2vPPiCYWPp+0046xzrd1hrfXHitYGVuyirN799n2CPV3Nz
uj3p0IOkK4qwzb7JOXBLdnaHPsdhLBSqT6muqi+S1PZpBr2GEBNXAcqbvbVjwTnB/r/rGKQtjPfx
N3FKpH3l8LEISegwzpsOQQZwXKh5AmeO+LCLmeZNggv6QTmzTVQ6uD3GWwjJmpUQ2Bj5VvCKapRr
dVbD0vteRtYxoIsNArdRGqYXk9GqqA9F7SSOVz7eZf34vCowsQPbloe6AGqkH3PdTk5zVaY79y3M
MY5n7S/To56DiEK+BioBtmGWlwEiA1H+MHr6RicZ//bXnGpzWOR7TDvQrtxsXH9FrtbCzTsAGx7z
Y8rxUnRYHrOZR/SIl92/boSBQDLoGO/PImPNM0aTMFsadoV6cFvxBGcfIBE/4r3RdU/2wczmFlj+
gcqeeiMltM2UcseDZK7qjwwIK4QmkoOwl2VP882GDtIS1lFvN95AYPsn7OCHL0iHZDsNUzvcWL4w
qkdTpsj2h+ejEPiTj5NA76i7nr1QgBf2P7OCogVmj6WCl7IVdl8GHUDI+nq9ZhGIkuOYuJ1F5EqM
3F3gu375NynpAYQyND0iRStYOBSOyjMNB+i1H2+HXyYfT8oaq9UX3NM3e2XBA/YL20LfI6wtkHB3
dm6rEa/fvLKQswHAFPJ5X6B81UrBku3ic0nPWYsY+rt/8Ze9PYz7pKQMu4tzK97zWR8Px7kmTWXh
oIQ3WMeO8gAdiRcxPB8+y0rBJu/u07++etQmntdkbAPN+ktLZ48jhzEkd1q0GNkExBDVzkK5SwGP
a3maRTA7smVJZ3QgpKtR2r9hCF+vGGMs3E9CD1Y5PJvb+zBSsYIhQjZC8HU9G2h0ptSBj34EwJlK
tycOCFke+ipHSTzz7twetaknCojiNaLogGoHxGnlsp2C8OIzrddey7Wia4LqLui13uMsyU2mh0fZ
iPoSkDrBs4+aDi06Wxb1r+gub39Ld7iwBiPs1vKAZ7WLe/9e6nCSLeByoU1TwzA/vHv+Q1CKHLIP
Mlj4BfOfv6LDKZ2uBdcI24j5JUrY4mY6Whrrq0NkfIryCUp6LvOOXmetEubTbjoD1zk567OOtHnt
oS0nsiEO1rh0pN0Ha/BVr8LNE9lxF7OQi9pd1Wnn3v891K+80Ly1GmkgwqqQw3BQSvAy1mDWXh5v
thB26Se+wkh4yLpBG1TPyq7DMg+FO2JUD05fRAO4lOxgiV1ll2BoFUN4IuSE2iqbnA0/oCCmTjsf
VxaqJM5a7zGjbj8123Acfgo4z3yttAlVQwtdxFycFnCAPqC/bcw/t92Q/dG+QGwZYuygALYTcKEw
xYqCNQTY0SingsAjvzLSMks3rpEVNNjq72/78lsiTeCT5rVGa2Ap2qBni0sJDbLbI/srA9iCPX6B
9zGCXFBYXEkplfZnx9O6S72uUmjkSJYdpd4x1aE4saV3q3Xen1GuIRG1EgNRt7Z90kwWae7e/IfV
/ePOllj0nFfOEq3wjVBOdDwSpdAeR/rb/R1Jiiv2GoQxFlZNbCiwz91qq1VW5ai6YM2uR/SXHN7S
WIwDCOYRE4sC9v0tpcnOPExYG5ZnDyeWxw6Qgw0BVHGOXw+E98GEX79siakhY7ZHNCtY3daoEwCd
RncDbVJZ8IZFqcg5LsgbtarIpQnVTAkHr183Eclt7hnnlbz5sZ7eLYtjoq6kIKcVifAvJujnv+3B
7NuBcPX0KgZRzFNsDFyHheQkU41QZn0OuQR+ZfXzm7HaSVys1KRXBvS2R4V7UehT8UoUT8vrsYtl
wkpARfuHLKPAsDf2a0mldIpKpimx1JIgZoiXB7IXSRm5kkwstwgzG84OxZWGLCSIIM3qQdcT1E2n
IeT9J90YYUOJj6jleDiJTqLlCBw1zsFEsOBp/skpI+wOeEylyBSAXAi1mrBsFtsUhNp4qigyTRoD
qS7Y5MvzY37hv7jQDG/agYuK8V49K7C2dv0TbtHCIYvU6+nqSC2XHJlJI+5/WRLOwkKhKSxhn9q8
oGem/UX4xhRd3Q6ItPCmtRwJmKJwjziP1f1X4GGjDBRYwRCrYVrv9I2Wk/H4583j+shqTxOCOqoi
Xxb80R+hVS05QDBstaLUPezKilUzE1KmhaYq4TRQcGeWZRgfXKRdY7MM8ajRDDDRbfhCpI5xWhjG
BQHHJx34dZ0Qc58iYA9I9//AOin/2BxN3pMJCVDUkBk3JB2Mun67heg0BPFENEZRQowMsGOEvZqQ
J2m7oi0PRnjhRGIUyrcgTm2s5CgvJMxqUuKPHY9AwhM1aZ3HFPqWvBmZkBZ1ZtzzgfhXAYbTt+Id
Fnkw/DuuSNUM31RFBi/J3licZ+MsWgsHEnMuL2y3dYV48uKAj7/HbrSy4u4e9xLmRl7qt6mzGpF7
3bGj72lNMlXK+Bm7eBy2ybg6n0ixaQXI1dI1NwBdL/9UGf8s1Q6/d59WDwTE6HgeFTCUecnhmjO6
VSwptuLeWW8VkYkD8/nTS8yW/IsLBS7MChUjGV27tRVnyvAMUBP5j4+ENFhKRlFETHei5ri/sRyH
/1PrcgvQuU7rZmId8leclJzfJQyzsiv+mcKV2qz7lwaCixVOuHkPf+xqkpkbAZ8Xy2w/rbvltHSS
HE8Ih6mFPWQboSWUa9tffjtxPu/+XJinWa15AvZslw1C54dpvNmIPc08W8TQd1DjmuxBjXitaezD
8h3SaYwE7HfFqGsv5396iCNqkGKOogW7xnehpuTVRsQq61zPLvygl3n4LvrWXtsNbcZfFV+GfSo2
ze+lpLA+jLQvO5JSLv2XtYxF0ss/B8Odh+cZDYlQWQwJDvYSuGbiwlk9ZW5EmBkmbeGwJx6O7G0T
TnjP7olXAShJqQtpwn+hP4YUJYNqwpz42vKBQ9db4SVXNElq5Jt8wEapmkWuRJITRi9piguCHKQt
bOrIqq7zycsdHLt8Ok9rvLK5rgtjPeimujLMJMlofJ7Wbb6fdGIEViOJznexR1PvoYduZmrEHIxa
qe/rI8JvW9ZEQw3DjDM8c+dBmKJ9s1pMhG+vaEAweNJ+d3+10qN4zCqoFV5TF/w0y0o+fvfm9nAv
5z1LL37pY92VfX4Kare1VBnWPwKiVIk/atF3etHPOywMw0ZKaVBUknxiUFYB9pIumj5MSQQka0Jm
o3vQhcrAchhjcsDNnFm8N4r+edv/7B3rnqku3xwCaSjsOqNe1no+rafvmRKdXFtbRed0KtSn4oqo
EsPodlfvs9W7VIDDXZGFYvA+154eBvIoNqGD5OiErAC/iY/u56o35VpvalQByUc5IRMWHskpcJ1E
Bqfb/0ZHrSTcMcy/1mSJoEqvdUGTySh6NFZdNcWffD63uiVLmf34r0rJIedIcUDMBHepCcoJR9R+
+KZXaHkLRoc3zHkX8aEKEfLoG8Hd2rBnyyFDATUZAFDPdIRiVfWlhOEMdCfLrr6Q/k37D0LoXK3x
qFG2lRptOKf+k7LOeLIZg+Yvb9qIpQ7DKZH6q0IlftZ2h+GT/oEyXd3zYJMq/zYKofRJScpmauXU
prhBajpzocj4XgMLUxCmJGolgtElrCLPLWhXCaSaip5Pnx0gcbSCOqrAqy7jbf/b6sxHTucfjBLs
vvNQ0UP/VwutkFYtVogziM39kulZr+wpq1lCH4c9hParOhiD0WDdp936WTOgZaJd9n1j/GN8csLw
cOgVDe56V1djtJCJVPfZ41z3u/ez5X6VV0VJYigolPd+A9PFWGO5UGiwFBzRvu3I7rs1rw6GWado
pYk7O7BzmLq24B31HLQKUVIhZVMG/NhxRBR4tia9nSk/CiiPUTbTLSA2yfheLR+Lc/6423amAvJ7
X6s4PgFi30s2IblT3BCODsTin13wCmQpzA36/R8yyCoGm8JrcS2ulctCbJmJgFQUHsgzfQXjeWS2
FWSbk7/Ibdnqo6Pg7AT5gjONTOSAQWT3jdFs/9bzHDZmB2IvqZdyXn/R34pumhWjHwgAFVkdok7/
nqKNE1Oi0ri5KkpndfZcejgqiIzJNN8P87Nz+yXEVzAnIV6M2dAi8SsTC3nAdGKIYFM9pTvQoOv5
EoOnLy6o2tuGh4t4JuEfBs/agl6t9ZVZGrI5oHiR0kV4zQwHmq25m2s/jNyPBXa23JTtOfOjFmsK
QzZGYrXQbQCDeRFaQhNSMu4IQvVYjS2TuhkkfsFaa85dOijiT5i7oEH/Uy5RvS8Kcb95C+TuWYPX
TlS5eb5R1XosUy44DSk62q/oIff4sFwbzW7tjyritjRrOXgT2tNJKvhxeXppTr2TvaA3BJHL15t/
Z1kIGCZF2CBvzRsRKPpyKO/+wuuFvUjbUM605RJiIOKa85aa5Sla/R7wQus95BaquqCzRtMM+Fcv
FyLhy26GPZtgAPNgL+DNEJ49nACoRPIeQDIwoD+k4IedBLwiRkU0ukiD9dQ0CrHVHfLL6ow/QGiv
IjZPH/7Ebso11tQ0ygjL3Hk2kBYxEtwoCpI539pt9j2Ue8L4+WwTCQw0a0BZwii2jXBGN8MNbZmO
/SpTRQ5ITp9kx9MPFng4LTkWHLVWjk2u7sZuayA1ZHZILh3fb/LJDIXHgVP5xmqrpLZetm0xIPyZ
U+BetMrlXd3CuNmM+lc+JZ1DLtTfMMH0ltYpiImr4G8fusU5LJjrXiCkUNUDigxiqAjFOOjzIOo5
9BXSDU6vFNMhAEcqmFTxrQ6YiZDUpSGw2gakMIO9VyCORWe5T8IBEt2Z4/xFmYpIKyXoHGKlaQb+
t2A9tFToVMLeyyhD1Eg9su+ZlsWtgZenCH4Ze1ofar6ZQi43qYbEPONAaHOHeBP0Jdvq2Co2kWox
cTSP7Bf+hjjIJfnA5QfoIY8nXzd8s1mxf7rfM6FVlUY+YtlmBpfhH64lt1TtiZQ19lDFy2lIng/s
8bYHlH5Pwim7u7SVj5acvEFA0pEuSKzel/Neg3hv7Qowtpk866VYIwLxsRHScrM/Mzf9hlpQuhJ6
jr/+4n8QzO000MyILrYBzm01Cilyatsbxs8rK2foQ8JTCCfWeOZTs54YL7uRlpCiUOsdXXder85C
m06UmEDQ4GdaqcywRFIphcCu1Z9Y/sjegmwq7o4DzL5nnTMGcEUFTVOLkfR+JIjtR8CX1vQLx81V
6QuLRbW90IPJa+gh9C87CMx8HZGhW/Dz0nW4Wvb+d3ZIhHGyv3KWHcxRyNuy1DvEVUJg7lQ9pw67
OwzUi4olNr0CM9z9e4sblkLXUjhIs77VtIH5PGqAz5ubWVBxq6pz6CGjrzRGUZa6WdqFFlkfEaRZ
sqmaOxqVXKfjaP042MHGhf23TiJEG300v7on3knnk+CpWLypJdl25mWgMOglVzRDOW++Cm/v5VTe
Yuggix20MWTnKKcptt3KfyUysQ/KoWCxaOJjIKac6bWbulG4YS8xHYCQfiHL0aBUyz/FE9ZvjQJ3
SSJt104zBoWySuhG8fbfLrj4bagjoe6JDsLpk7DXYlxXgxuisMAQe1a2rmG54Ok8/3L54M9jGV1k
5vC0fiTXHgC0CH+jofifX0+k19hHsTNxKklFzbrOudgaM946xyli5fFqEYdqsApHYBun/BB08qAl
3ilRbmhxrir+OiiyeQTgCBDaZ5lFvv6nqq577UhsQIe/vSTLP896fnyVWbn/XXbRD7gArsrXzr4R
xTqeC68eNnmsxbVESTB1Pr39BGHL+tRmGFJiUiNlcRQPaslf5TfeZ2BrP/h7Y9ofo0ZeGXjGWzpd
vi8AbAx9ov2Tz+AiQJE2yj2Oj0SoYamtnuIwJZV4HPBzdWTY0ggSDik+INQUsPZw9VTiU7gkUjPk
KXmiOj0tSHWPeuur08x/px6xkg8+48pdzpL0kkEk3xBHac9wVhJqjfnsgYrEcPk3KF8FTd72axVX
B+spd0A7BMpJl6usm1MldwE5Ml/bwIp9/3D24pwkzg+WaF+EVY4EEbFUbwfHyPSIBiDcO2SSRtOq
lndko+AFoOIQr2f/9fdkzJDZMaiCr379Xf6M/HCWgfHOfTHYxnObCQf0lbrwA889Clr8rZw9fw2B
bRD3j0bvW5rVFLXO/pqOyEN4DdDn7SkBWOqvu6flGi2HgNmvgqFUqG2aDwVx2BcyhqPSHrNbz5Cv
Go1zFFGcSOQHr7NHR7dmYJ+vO2IAzsooFchvoQlGB0CNAaWE+C9EqC/RJHhLdF9V1EdZCcKH5sT1
AD6Qts/GwnFwv6ie6hJ0sf6XRua0tghylIqusGjUPC3Pjvs4+lDfpHJoEBA0qb6BEiKxPvFrZnaY
xTsHhp0rL5fvPtMalfQdF9xPhal6gP2LReSGEsHEwVuDOCS85xmNR+KZ4KcnK4jAg9O4ZoNVrXW+
dE80MggsoKRx1Z8mO2ydC8cBXWOpKfYPvyp2xi4z2uHJYB2KmeZAzH/6u3WO8rKYMQhOAJrkpDRM
I1yaAS0cZ/vGdC2Pjl9KyA12tfjT+FTovtVwid14X2PReYefyLSbn8wW/HWu006+Lqd755IjXmdF
einWzLKlX7GYgECku1VDPOnZXgbJIeHjgWlloAOlc6uh18q5ZJzG2DG/ODzXRE6ORpP4DeX7mlub
W0qSu0ETpdSjGDOgI/AHdfNdOrKYVxkLtLfSstgj0YhJQ5fURjw3cuyjRe5cyZa3HdNELHtZKRmZ
dRckN3ajS1tEWgYOqBMtbBOtCrhBmwV4eTElWfqqBuFfhWY0eFBuaNIebuwCpxQLPHv2WowMUFg6
UtEmdIkL7lhJ1cewlMKyqyWZIB09igx/lWjbOs+nCa7Oh0Fi6VG62D6BV0cAIgwOTb+oGy2iH57J
Hm07jFvpmnQNSPE+BJa4xT5ejV6N3cRRuvvOiTXlnji0B692E+hSvMr174Ix1fRJbj9RxX/Dq/GI
r1aXhQeX3bBoP9HIUbKrZkqEA/ym8oZi3lVbfhiONofuricviS0LsImh+sIDHE1F0MehBLvLsWhz
BQUx3QifYlgnCi/9T3WJpoqlNbDLGOKOCasPshQniknGmWXBQ7XieOk9IhXOUKWeFpvjxKmQVhQr
mwXRdZuIOk7LuddNH7QDG6xuHUAlG++5mLOSVdJQnieDFpiIsVLcDAMNpUSWxY/gMTqFUlD85sLM
Iyy6Jm2cQdyTVde0X7DG5bxweB6AJFfOzM/l+u3YuaFCAs8FKWluti1850xzY8nwYSNb1xWcMI/p
NzbI+CatwAJkWsz5SQhL0jA9IPaNW74uBFy53pRFvO5srnVfLXJBu2ngmQWY/xgZdDjGxyfHvB3O
12n65AIFA9qi7/WMKvXJWwydDUo8IszVdZBtbu/NvaFyMCsuUlc7wRkCcNmBqx8ZHX0Gu5KO/tO5
9P+2nCxdm+5Q6KgZcQ5HUiAm/CkWbxVAQ+ayrMrnwy363p0VdMDwjzGzxAbhzUVO64e+oa2C0wow
tXkA9ACq8bWMLPxTlbj+S4VAve0Uo9CFXRDtSBSfY12C7+vAssyDACp3PwTHhXwRTJOPE3jss8II
lRzCtnQNq+SKnwhcjFQNxv4QJwmKeOagGw/BRREFnMeIA3kyIikbpXOJ2LD8lHmFaVKrVbUcrZ2S
5JRiVBcU8rn6nUBnKR9WS32VNd+k5xjwE+obUWAbrGm64/yL74GYzPfBFANxaoRqtZ1iMnLZyUu2
BbNq6AI7lABbWWHI3K1IFA1PwCLdmb3odOf3UmVp13IOo2lXUOWJV2wVNNW2D5Ts9M5ZfkBDhE23
c36548b4klm53eEUc8qI+86OeaT7goZK2jHExqPV3jDTxU8eZtYc7qv0ZakYZCdZ00ehfxKOHBzt
cA7EgZwDC1ICt9CbKA1WijlFHIusHFKlI4ybvPsPDd6ye3NZ/FaGJbrf6uLcUqVZOxh8D6rwfxK8
x4PnBrlN9CgXex9PoYj7XoW/upchsa+f5qWvwVqAuCchl5G6IsT9x/yyE61Roc2lv4jZzIj53EVs
InzZeeXW/ivHvJYMDlXMd+66Hx5iwGu0afAb67tt7iikzryhpNW8Fhsm2ad0IboBKrcY2gYPF37N
AkY/oeIuAThsBTAyrCUKb9LTotR8hTNxEqGtL8EeYZ3CD9iU0PHk/BT5LTPhwCSneATtHnSMyPvB
0O2/pgtUGqWn8UAOYWQKSukWzVMHPJNaghjRRP1K0HH9pTcHtvX3LWc1qhvaGsDh4NsremZg8SJl
V4gf0JAV2yVu655x6O21sV82ctGniSzNtkXHA29+GKP3bfACoOJvxNNfPlYFsqh9ebIZYapf7K6K
JVB1kj9LBMpPa9ww8F59ycGnafYYyl0ekimXIhvwl60uGHt6OXhwHzP9d0p3LnOU5L+n4a042R3+
2wyuDWZMAQo14M4zHJdq5fL0qgSObqBFpwL3RDxPEUR5FgcUs2stsi5qffgyZkqm0icYz0eLYSjA
2sATZ78mzbbdM8nFnSg0SuPtzJMAInPcgOwGcagzxUwIA0PS2DootR0xrKFPtHY2wnbYFdgjpUAk
yrL2mhNlJTsQa12Sh8ISe0TCoYZxieWTZ0K72l5w1Ug6lX2fvL3tCK5vLx+DG/OaqV9KIKC/Ml+4
VljoyUw+1Qk6EWRd80tVIRk/+ouFbL9J2VME/K/KHnT8Y+EpNTnA8rMw6nAcNmop2f0HYys6lOjg
muYDzMohHvU7Og8Rh9bewxTS/IpPgwu6okF8NbYfmp8SiKPZsuT3tavAvSwXX2c31Uf97pZk/PeN
0zz2BjqQiMJe4tC4cTYmkGRWU+z78Yh9F4tnfKZQPtRItOs2qgeFr9EKWR0n074ppj4nleJ6nuPv
bw0VatyGxptkOVyYt60HsoG0o7tUobcmz3cPYFcDWpQDSAcxBwFS9Fx2oYUzfno+rHFFV/VWji6p
WJHhcItftmOo+VE3s34A2SNFkaaQa2aCk3GbLDpE12utm5j89/JG2I+MDrFbB7ChJC9tuRKX8w+N
VZgAJQ0EjZZppach6Ubf1q4i7Trp0JERGcweUaN8g98UrnDXXCaAgpa9czezWrjkYplQieZ1b69x
iOe6Ggj3Mgljb5ZWUTR6i2/M6QGLNwVTLkmyvhhwuwnpLPEMajisRNXPpvuAoGRe3kdyi2JR/Ygb
X4fAIh+Wj7iY1gMUda6fOr7m8FfQbiTDpLSK2vQEh4FC13chkaSYr/G+rEebjsphDXnXBigOFJCo
7cwHNjo0Z8DuZVwg+z9LEQUmB6/j2/5wGuZcHOHJgYBlyv77D8m2fOt/m2EqUh48JZRCSNi1hQkA
D16Glp2P6nemtacYHyymymEoStOCbXE+IOTz6kQHVN3rOfCvZ90LOhwZfHOEH+iOSXNx25ABrdzt
O0RnUCtoViwYcrb7eNvSl2aBZmdSLoz7yy8Gg0KiyzIIulo9S0R+cs5Nh0ZnyiMNdmV+WHsI6Kng
LMXmcMoPvrBpclCbSiRfS1yaWp+qapfpUaypSYMoU0cQFCX+ArXJcqJHW+scsyyunuGrMY2+oM1L
Ib4ZvD7gP82dihoJ+EediloSdb1fDS+r7rV5rFdWcd6SFaw2ck66ENXYdNQoWyo8M5SThKpiSeKT
qC4rms5EXuT0Gc1oYqT6NYEnVL0NkqpfFpxS+cRhYnyEVtdYJPQTXvAuu/om4gq3JhSvXrba3og6
E4kh4S9HB2aIQTdxddXD+5FhBO8bvxFsAuMQtAITlqOmw/rSPGNduZfwpQryFndCGLdClwLcGYqu
4t0o9+HK1LkAxEM8SPHL/HWMeaMrYvC0o2EF7EnoZ/7079ck6LmGdtcXFOnYgVzvqbBzpxSnOG//
z1LxkWlD9Pdcy+0CQKpPzeHrKjtKnXwDUJd7BRxZusLNPA4ClAfK6eoBZB224KcxZvUTbix+eRF/
2H6LPjzbWetKgl2+SbDYAb7Toj5SlXR4CAJEaeNenOH3kyr44jggGDz5RetqpyUhjj6w1CThUzwy
Wm4CPn1qdpi0UAxaN2T8RmImnQTEuaHImVI9ZZlNY5yLP4mHOxi/6lU6ZVQ2d6CYYGu2fFigBTzU
vlirGeDmfaFikXwTH6qnE2CH52EB1YixyLNMbEMS+dh+vcSG66tqztyZ8mfdevE0x6nLLwPAJQm9
WmL98NOSD9Hcw6fM91/+LNtfdI29KqGz/8Dex5eAvs2UL0YzeUQr8yBWd0jNwAZzepeznzWXMPu5
j5ZsSJzkQTyfHIyN+r8xYKIW1JqFcHYLcDfzm/Szwc3Nn9goCwldpsYuRtqcOrmxbjMiE3bFIIaM
8gGM1SXDOo3xGl/lhtgkbMLCKnSkQ0vhchCSVZdhdYta1x9Np30j8fGFun3viZHLYgW+PfKtZTje
41zjy0FKOdSBdGLDm+HhxE0O8blsmzrfkHL0WTMtRlqqoa4UabKBAUAvjLgsfA8WMfn9H4i5Gz7+
c1AQyeZO4mg6oeEFAxFK96d3XTpQNxADqqxIH20OT6heqS47uzz8tKxLgD/c0XSGEbLYZqzjoOqd
bOeUdKwmVWmmUzfl43CBBKwGxRlTU01gG9KQa/n//Dsk64PPILhivGnOnRq2s++3XvVY1NMhIjR/
L0dgb/lNAtsvYJOias03UwaFq5BQKSRIV7qCnBy0WgQ8b8otHHY5BfrCEcI0M26URwZGeW+ikm8Q
TSIIvE4k2f1mi7ls1OWljVx/EFAvXBQezuNmJGx1q6Wv6QKXoMYJlGeAsxel0DS0WpVfBUJuUFOH
F01LTH+OCFhaCV33V3f0Gtx0NUqcr+fHEZy9URFnZN/rOeJXfSuBzLgfXcC/JXjVw39oa1mey59H
Tu35nrMgl1/A90+Ob96AJrP/pkGVC/BZhhyUhcvUSX/OmdIoR3tCGdIzoSmmnJubCQYOOgZaM27Y
y/euhdm8Z083QWeuBMZztET7jD6nD7boxfp+ryQk+zhDBedTGkIz4rx4P8tLoPbmIojDEKMUmtsp
r1yXuEjp2Hv5N1HuZnWLBB923tG76FEphAR63sh3UNhDEvpJllJ+jjf5YiDsPyIbsRjVZB4nO2+V
7U8f2pGlafqJ6nfTG9Jp08v/iUsO9zyyjTnDbXPywiXJb1JBtGlyZ8HafepedDHZvbq07Wq7Eu4z
UTeWyp1Wj0fbkfuvpkdSr8AMdzv4WdKkWeXs0krlhf4n6/1nJGUDdsftvjG3Ylku/eNImmg4JNvu
Gku/YZiyWMxm1yD0LFZLK8Tj7BS+MJ/kJfKpCvzLWZuEjnMm8BIILyqIwm6kES+IviIcgw6ysYIO
n71XFu3ZnqyA12UZmT7BWG0MdNneXe4pZO63zeO2tAdRf90Ltv8B0w62zvCtyjPcurBfdwD3rw4X
iFnmFWsLWeB7vVlXvsDJWpVa+f1pAa0vJACMSkIMVPKpDokzdqHltkfxJz6DXJkJRWlaVly+5sl+
7kIYuLNDUZa4iOShPWqJjFjWGPaHWibOf+f9XP/zYAzPePYRuzlh+6C2fHG2nX2yEkkL79iVoCsi
RHUR2w1UBbEE+HBHNu9f0Tpq+N++B4xpA/g+0T0lnj/kLaPIXSsXy73USEa5LbHMfx4UgETUB79n
N8otjeZeTJqmBvp4xiPl5BRFzYHYuaFgILpoZ8kanLmE/iD22WH3EFVhGitkUoN9yXjbyWyIzFj2
T4+id+Qg2/mvv+xmxAsPul0sVxg/Hcox6tPynukD1mtzaDJNiAYsbikRJBcrmkcRU1KtPws7R36z
JcMKkB6ezR7sKxc69FZQcLlE4ejZ+dfkctO9K33YA0QQ3n/EUHJICJRCk5bDyxC5uRqyUaExjBe5
+cKrPfPMoDHHxbqBm0x2C2Kswi8ZUHglbxvhPca8dtCRzdfTdGs5x+9u8fkO8K3mRGHIJp63/3RE
+DTZQpcixmqavgVO95meV/XuTOCl55R44qWa5hkhH0JDbDR0WCEsPoPUzi8KO/VL3TYFzSyLYr0M
JXwU+QHDe8/SakVO9ZVJhg9qo7Txek/orqNks7ZmvVsjX0dMwv8GJtoHeyFCkcURub4/HflIdMqZ
1cRXx5GrM5Rnn8zV2ahA4jjT7b08rwplyl5+EhbFqz/71occE4f9GO+sY2ijBUgm4aTOLbYEDD+Q
fbLy+G3pypw1QX1wPIfeHrJsb8XW1df/000pmABdgZTs8fc26E/nLCGxyTP4LDHXd/a6jN8XOIsU
m+xiPKa5IJU0QsKjW85AOekdjnAMp9oBMhkSgA+pJWaddDwrTIKGtN/qjGPcV0comYIbqgVSGV0H
AYUDViuhQX4y695eER1995zD/lwDT1i/3Zh50s2hgcUn5t3kaK0VSi7hOy5IF1m5BQ==
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
