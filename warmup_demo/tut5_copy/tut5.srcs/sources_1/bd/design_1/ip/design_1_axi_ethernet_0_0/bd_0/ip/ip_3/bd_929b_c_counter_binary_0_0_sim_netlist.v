// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Jan 25 20:21:48 2025
// Host        : Srini running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_0/bd_0/ip/ip_3/bd_929b_c_counter_binary_0_0_sim_netlist.v
// Design      : bd_929b_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_929b_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module bd_929b_c_counter_binary_0_0
   (CLK,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 24}" *) output [23:0]Q;

  wire CLK;
  wire [23:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "24" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1100000000000000000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1100000000000000000000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_929b_c_counter_binary_0_0_c_counter_binary_v12_0_12 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1100000000000000000000" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1100000000000000000000" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "24" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module bd_929b_c_counter_binary_0_0_c_counter_binary_v12_0_12
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
  input [23:0]L;
  output THRESH0;
  output [23:0]Q;

  wire CLK;
  wire [23:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "24" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1100000000000000000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1100000000000000000000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_929b_c_counter_binary_0_0_c_counter_binary_v12_0_12_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
INaBf8vh5mCmDzf2yp77pxZAxQdyEQiT/vG2dEgvrFjseUnGc6ldwH4JvdnpZSpdf/ihioPyMNjl
u6ooyzv5TA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
S5XIZZtuFR/MZffuhwdnvE3H9oRWM4uXoaGZTa/Dyk62O+Wa0v41pjmZELCiR7uodZPFQfykZ6K9
2ZDMu8dB3afQRMs5lnd/53M1b9ke+MNEeZ/wzjUcsJghubnEAwzdWeW/0tlqST1WD9B/KCxYqwH5
Gj6IZTTFHAXcaVhnCT8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CM6IcdzP0PbD6yMSqylmi4JE2qpmxiNeI+prjGwJiD8e3Xsynu3PbGKJAOpOxtR1hT/3mpBcx1Rz
Fkz0QBh4wtE8fiziv1i+xi8T6cqC8ClamjrpZ//sn6dh7NvwSYik14MlwVuei4DZoZJZF63aoPUn
RXkQ13wtK+MkYKBcPVSZMFZmaCU6jMMBYclXzvRG1JqqZoa7mWFTeFZePUTXG7Wo12QaZ8GUi0AV
UIshoN25yn5e2Xr3FyuEtm5AvsZb+iLsgLeHBtKBnsVaHQphicgqwgwv6MQQF6ZNBgU/aACfibDS
3+n/mMMm8k1cj2bW6VCi7a+c8LmCf81NlJuLww==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ehl0CusS7+JNGq6HfhyaBMy68nccIdIGqixoEztEZfkCpXuUYsdqw6G9MIJdWdu0Ck2acV7K6IVg
rzb8/bNaDDVWp48kupToegTkOdwDkCejEqppido4BkJ+iEkjPniz+aJHlOlOwmauETy2hCMuuC57
oWDprzGWlsqbCjqzKrXmPYm6fNdcOa2DiOYstQaMFNbPU2ccrbLJAiYMHNDqtPNqWxKBsD67kiGf
2eOneDOmdmy7YkNsL+cx8MJc3BVUsYBrpAEsGyFMkmX8a8nYz8R/wlFQFGQAd/t5XrfxFNI58mj1
AHXbcAMhGKVq9YdKeU/vSXY/NwMqp12xJ1nUaw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h/qRAwiPuqY/Zg/QWqbaYm8xWTi9SshYuPzyL0UME9ZDDF+C2CyGAugh9HzMdD0kZmT94TKmBgLR
dKP28nlE8VCCU5rvbjKxfn/wNtNKHCvZ1hns8CF7+pGuelhxGvXNmYKFw5co8+4grYFaDXeoZZR6
S5sjvhqtSVD3+qq4vYWRjT2Y/yes7L9dRsLq2D3iZ4xjgVHuIbOQLT/EUKW+9iYudT9Uy6YTwB+5
mSb0QK3YfZdGwZyXB4S3mdF9vNQHdW/rnACq3yngF+lprNkh3ooQKdGqtxtz8KSQxNZOAFE+koOw
h00o7AKpvDAp3uNguLvnNJH3rugOhh95b8Jatw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TsA04vIYHDZne2CBj5bWCBFH4MtNoFDCn/3DNEi0BwutuUf+X+lD9kAO3kl352WHjQbF79Ssm+PT
fCYpODgWdxSVbzaHFpITxCQ4HcIJhUeW5PC5tw09Tand68D6eg84qRguH+llbb5jdGJkJeTCf+Mx
pupkkLiDvNyTYWe+nqw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rx9hgQkvaJJTJJcTjGFW1DrrWiT+xanrcMvFn0Z3KRXlZvf+SE7IQgGCiP7ZDA6T5z1Zv5nzS4h5
cVi+CvwC9UMZRWmLDAjzASJ2nx1g9BjbYe2vHAUmyurIiR6LSigTeM/9TlMv+fFwJbqwuH6FJ3/z
Vl4tIMk4NrqkMn/riOG87SjhesepM6kcQOBgDGzLTG14z3qeZG8OPzxgApfyubmX4qdD1oTgGm2u
Q4mQfFxEye6Jqkn4Rzjhifs/ieNYomHlK7R2/72QJj5j0WyYBIhvO+09izz299Z54ZP2ZXaRMfDT
lU4lQNqQU14PX9Yk9p7sy2PnK4vTwwF0CFIgSQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
H6UrBxprN+9y/c08bLlqbUrVltRd9H8B5J8TilZGVr/UP3p5BnqKbGQLGnrsBCvMByVHYO8OFpNf
kKQYJN9rNRQIn6CK/aTOHLVJm3jdSOlUrd22EhU/+ZIsPa8/nKXoQ3mdM2yXrBsML8oUm1pf6aeE
pbv/EK0isw3WHUWPi8ZW2DX/f9+RAFThYXOQXxbZxNIfBg5JFu/XZ0tuNxQFHxiDwMSLPUBPtMw4
fFJtYUbEmCZEmGkMb7u4OD5qWA50rC6xF5lRXK0NQeICCKtmWcdFjzXp4bfCUkC+lhcwKkt8gEJi
EKBxUsq9K6LPir+TreHxv14Q5LgDxUkGcayiVg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Vl498UCQIIXgQ0b7RCSoB7gKuP8VWav+uiOJ2w/OHIR5mNBqNj/D56QqP7FFOWAoyQq0nvnizCWP
AOW25Jq+xlxQvPCo58jhBLR1rgykUq6tViIq0GoCUA007pXBo8qmsoEYa/PYp1w4NCQ1AKSZthZ6
xVxU4REyqhGna4V9dc9HgYmI7lo1k2+elR4525rOnKTQOB2wUePsA4uw2295E0cPsTGOUV0GoaEN
2vdHLcVUaapy+IXHefLafVLeSLw7YS5aWPFBUqXvBuAsPB/t7eNpaJ8JvRH1BhYJ4k7veKshzyxQ
JvMlthvz657zfI4ynrg34UN9ej6eTH+k/S3G5g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12624)
`pragma protect data_block
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
1qURAI90M7+OcpEBvcPuLOBFuECSmoeqQmhi
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
