// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jan 22 14:25:37 2025
// Host        : my-top running 64-bit major release  (build 9200)
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
CRHmXrRjAm0H2IBPr4s1drbBGjzVW5MqXmIMU7u4kKXX30S+yVtDO79B45Jch6lCkFBjb1IMmVee
+lIDkIKj1G66xVnj9KCYbq6WujF9oxxVA0AGWpTdhSEkrXuI3mOuDfgrFKEmGyprWE8synMArMd2
EkeWr9w94a+w3HC017bM3UAsY3xyw3VFktjF7aOoIJpOidmrPlQJcy4lem9Bbw/UTtwNwReD3lGk
J3kRrC6Rl40q0d7BXHBfHrc+kYhdj9r83RuHSxlWZ7YIKMTbjbdfRexQ8UchDizMfc4LZefDd28e
sEaWoQoDlwWBUTIf2W8356JqLqd5IXLdd4LrFA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EvtV7MiJ9qczmYJrYB23rRhXuwaVs2ib20V4XTZtGYRyVcEFUjBF3a7XQuB4W9/QJrp2L6/JQ0sQ
rgZtTl0hVoArQ9RvNc5UxcThWnejJmDOOTzLLNOmTErBeKThL4nIkhxNlbr+LoBw1NBdaMarT696
8qWrKXFfjpeYscrR9ufm6z/fVXRX1DD2KGCphFseQaNstMLcxbFRrZB2LK6sxv24rAfrAlasO0DW
/g2YM4p1iUMly7UUxnfXdPEyFZkwzMgrOZwOYIQQD/8NquTABF6CjY3Mi8+2Qh8XpmAOqqcAlV2j
cyv27WrGRRg1mJNuEvtSb++Z6Sn0xDQCnPz1ag==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12448)
`pragma protect data_block
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
dHqNQexyyFaCrQteXCxfOtzr9bnjHw==
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
