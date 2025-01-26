// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Jan 25 20:21:47 2025
// Host        : Srini running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_929b_c_counter_binary_0_0_sim_netlist.v
// Design      : bd_929b_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_929b_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
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
fEI1SOSgHB4ySKrAON5Kr5CBA3f+2eEYaGbQmUhw2Nq0vTdxuoegmMP/mbjm6Yl/tXkahk3KrRwx
bZxNI9IDE74eCoX4vF0knORZxBHigo6Xax4KXJu8XGUU6hwbLY3towh26gn+nsrblLCTA/kcdbCo
JKRjMB1Noo/2kN8p74rcGaNxWyLDmZGdnLLrWom2drS7zSf3ETQQ24ONeLsANyfBli1qV/bVQPdx
yLlyyNdbhQOLg9pnhZQwYfDnzAyAxt4PKZ/ohhairCMgE35q61nnfUVi3FAGB3zaHJQCcoqEQPnY
G3X8ZBegQmO0+wYfuu6HeIiuag/jdsBq0CH5xw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JV+JH/qOqu04LFj5Y0LsBz6Mr+wBLTE8wfUuF95MgvVRdULDx38WvaAZeJLgTmtiArpfXAKR4PHU
Z5MQ0/Nm8tnE6nwW4Qhx50t9bdU8sVJRJO0ajhy4XiUwDs/TKv3dLUp0e2XbabN7W8nIgGKkTRmc
g/fmTFM6hn8W67g4v5WFwcYxJ234QnU+2qy+VC3tCSnnHTgHx8jmtDsQaFPCetmXz2Q4MAbzmJph
cRshuyWzqD/UQWgsaEfMQuo6pbzAP61LICVnqWSojaNFdKnN7zMOUlyDlH05Q48d5hB8ypEHZc/q
JyP2JZAIKg0vP2WLVyuxVpVFZ268Id7Te1qaVw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12448)
`pragma protect data_block
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
gHp3P7zXpzCxY1gaWc+CEMRLWrd6hQ==
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
