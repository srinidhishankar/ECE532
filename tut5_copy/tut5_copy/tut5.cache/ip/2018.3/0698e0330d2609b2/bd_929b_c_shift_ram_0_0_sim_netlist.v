// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jan 22 14:25:34 2025
// Host        : my-top running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_929b_c_shift_ram_0_0_sim_netlist.v
// Design      : bd_929b_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_929b_c_shift_ram_0_0,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "0" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DEPTH = "1" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "0" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "1" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12
   (A,
    D,
    CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [3:0]A;
  input [0:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12_viv i_synth
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
PkyhyBb59EPgq8kANKUgNUvJSxwVgcYTKLlfXroHeM6zPnPHm+ATuJPY2OmCojZnDY2A6SHiMUmx
ylnsx6jVAA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XgKClVpS+h3z22aTgNZepCZW5Yffl4m6nNLRjY88G0b6Og6dF7wA3of30X3Vr2BKX5GVSe+jeu6a
q3D7Qa0T3sEnO1qnWdbom/P31G6nS7/pQCPaLh+suxznQX2imRfhfTkmY1B9wExxZtZBbss2GPfs
EFGX8a+efiUiZLAKaSE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYMHL9qwz9VPPAbHAyLFK1YM6t0YBJUbhdak6y3IQta7KscLfLakFo9QXv7rXKj3R5WEjx6Vg+9K
QUgoa/uCYy+n2t004DDpVeDamNuGIrJU3WXV9mo6tEi21Rm+kIG+CFgVuqLY9JSjwI3dhmEqYYtS
wC2GIO6hKaV0keq1ldvsRFBu71kLY+jczboTe6EddpUktWp3UM/RqnrSfHPMlZWhHp1k3YC0SDq9
gvcPn9DB3vIjXgn+xRbyzZOt/j+s8RfjF446i2RalkF5p/den9o/OMG5jmv4rZKHj9S1V3Z2UuL1
c2fxe26sNIvZ7tpz8RHVWRMloPfcPVakam2zhg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BACIRg239ZSAZHpsLobWk7IZyWSAM1rsaZq5LesIgnba07iijhvT5s8WIOIIgHZs1XEDKelSnU1J
+5cyEbU9WgPZsja6FQEw6J0GuN3L/1QyrvmNIJKsNXINx7R+xaY/n0uby2eFsFE9luplvdOyrCEw
eK82BghXwPdasTT1ZUgKiycyGYtNsp5ZaPIWXI9ezN9oHowcWp7Mn6v2jrdDl4lzJuoHgqRtkZvG
7GqevJFheGfXkRPuQGkNK2Pk6XN9woSB1a9C+FUsQBM5MlIE7zrBQAjONIQj/nd82Hlp1H4PRxBW
1mmFP7PskMeNR2hH5xwkvg4Q3IfYBlw8gdzneg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vUWbACu3JL9XeVH21XChN1bLnACIM0U/dLRQNf2LGaDFNW9CL0o3SY9pOtV226o71+9Eal6i7P4l
ht62RU2AHTweJsgWkXtQBI0/jHIw4/gxbBebNbqZM6m3qjEE5blPsuzJ1njoX2JWCJElO3p9FfRu
uHpC+4hYoccdFayGku3vk1gwz9lLJ4FcYG9mi1vLIY+tzs0o83THQ8dLrg50Rr/r2n0Xf4hxWe4U
tJ6iUOYBQUYjeOwNQOOxfjv5PKfLIgGA2WC8sJb2GFe9MkTDoMAo40nBLK0Y8+klDIJTyx079Bx0
wdRg2JxUF3+TGlXW98+2/iWy94H1CPEVRm18FQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VX8rVAT0l4oniSvb1X0sblwaqcWh2XE0oCAZbC0SVv8fCy8dLmmtqBzFq3w2V/7nyMmJzWKNP/yV
0GW7ICEfrGaBejU3VpwaHA69xE56Y/8NSHGlZOhr390/5/UqELcFOknZEPJXMLpeKjUn2ijACn/u
O0myDIvGFiUyRGWWYKM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dlKAt52rb1rebbUvCxUw/pmWR03F+be3vApC1VuekYTvk7BFt7xopdHrqsvoU8rgaCBc2wuCudx5
nUcu7bKEyHKFc6bcbp6J84c2uG0ZckyqBn/OHRMbmq4Vbar8C3ERI2YmcbL0Q0fBLzMosVarF9eM
+c6VfE9hA5lx9qpwFJhgk5v/yx6kjgu+kEnG+xsdWrpKrj8LIxxh6gkrPOn+jQtKQSX3o7q35Rcv
W3vWLRYdH+pHsfJqCdT0wL4oBTLa7ozdsufX9l6UDgT4ECxLf7R1TtNj7XA1jaaefThL0F1AUCjF
5WuhMqBOotpDZUmvB91yVtbXLMm0r85tK9b/iA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PxenokGClobRXN1OTVnG76VgcR7vFMeG48U6FWOd0m6Bu1vuKp0TKQ/ZbaopU0E0qxMBVCyHvwsk
eWwdtjpkfz3MtDlUQOhFlIb64OrwWDMbPF4A5hzEhMNzvfXnBPO6TR+NesvRVMUw9tFL/L408ODn
rNRqRiTe3Gn7OPTQGYQYwbZbTZ9LxfqfBqCEBnrc8pj5M05uXJW9dtg73Z6M7W1+wi67pK6VZqpL
6chDuoCV3LAiCk6mJua5Sdax89HKH/S9WwgdfHTGH1MoPzu8Qy2zuNL7GLmKhy5r8hcMVgeMSBZa
9DYjRoUFRMNb4Xx2fuS9dgxIWoT0rZoA6yJ97A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
P1jfKOYbzEqgwkY/N4k07Du23FNZmsV0VRzSPBMDnSqHhlh1WdWh5KbXMmrsndtyTrE6j2pIHFxL
9gx/jeoALJvWqrXngD0Jr5yoP59kDvSJ3tCTJwxnRAy+oGHR7mkTsWWOrLOGy22gv2vClEqDCQRG
gZORO+30du3PrBZro2kafMQ3664Ftun/168ZsJ3VLrJd9y/pVs7NhZUSR5h0ES+SsfIeRLI/8jFe
B8nCt/LXmdL4v0otAREHFLcTAkw+vDZoY+CYXJevyrLQDDla0MBZY+loBpJSEYNcG8VAIAiIRLWg
Q1f1XTuFewnilO8VDBeBu3UighCNl/ariWyLCQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4576)
`pragma protect data_block
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
eBqAhGkDxKOFvIpOVkqtCQ==
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
