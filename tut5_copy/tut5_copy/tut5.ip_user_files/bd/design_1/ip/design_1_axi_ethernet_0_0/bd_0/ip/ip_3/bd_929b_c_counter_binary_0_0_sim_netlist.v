// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jan 22 14:25:37 2025
// Host        : my-top running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/jenni/tut5/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_0/bd_0/ip/ip_3/bd_929b_c_counter_binary_0_0_sim_netlist.v
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
V5L17ew/3VFRzPH14MmS3r/2BNTJk8/KmFH5zB8UbYld+XklEUEVL5TkBI0SyEI0WsDZ7wSUjnIu
zG0kb4TmKFSWtLrw5cxbvkSJ9jIF+RXWyAfnIxk627qWaMRKCl8NSJQuHhV83s3t+J8eLGnOam7K
1D9z0GjyAe9YLPFtUhnEd2QX6JQdPqBvZB3xmueFH0RhwdhyL8Gkv+cYN+pifPhhZhhHNaK0e+nG
Q8Q4ilsmhNAwUFSzYFxA5JYUiSaoP00jiy3euqYV4cjhcRioLlXcUd3Te6J3weTurMOyi+gvTKw7
kwS8rT4mPa1j53/nt+r/aqTDUWzKlfbpme/URg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5xIR6UrNf3elRsa2bGyLPC7/q7w2NkxcXtxlyh4pHnX8UMhbaom9k2kgT6+pwJxOCt9nP+D1yNps
cg1b2RSNb+t2p+m401BtkUQ8XWTR9EHB02TKk19sOR5TDmbHYlZ5du4dgEYsW+Ak+sYoE9nZ5C5E
QL3VRsKJWbc9BaA4hvl3LYBgZeggEL2hRMI2CteJ9zGpC6ak22KkSpvQK4LvUOsQw3JH6EQ3d0Fp
/QZD3YyqBtChVPqkm8NPqlw7twk4huvj+P+7JnCFYIllnLr3TKsf/gvp/+Sikg1uCeF0QHORJdTM
BaZWFAC8qXrFsbxFC2gdaD9L2GCnrjtPoFc0RA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12624)
`pragma protect data_block
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
/M5YIXhAwt0V+wtgUSGFxJP+LyJZ6Sun6NxQ
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
