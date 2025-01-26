// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Jan 25 20:21:48 2025
// Host        : Srini running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_0/bd_0/ip/ip_2/bd_929b_c_shift_ram_0_0_sim_netlist.v
// Design      : bd_929b_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_929b_c_shift_ram_0_0,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module bd_929b_c_shift_ram_0_0
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
  bd_929b_c_shift_ram_0_0_c_shift_ram_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_shift_ram_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module bd_929b_c_shift_ram_0_0_c_shift_ram_v12_0_12
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
  bd_929b_c_shift_ram_0_0_c_shift_ram_v12_0_12_viv i_synth
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
ICSL3y7CHhTIvLZorXjHGjCq7hJc3Vu42fJ9zPr02nhoWx0GPVykLafagycbUUqcmoWtu6ed9Brq
Kt3//q2g+6X2axojO96+4U8b9APr+RIaYQRfpo5S6FlU13pGSyFNObeCiwbUd1u2CqZt7dupPyB0
E4AAF17go4HAMxJKQBpOHF9OAE7prPQLqlrh9enMdqSVBnvyZzhZzNEg4BN3z9wgt7Sz4cPuvxdR
HS+VGp6f2xqmvDWwxuyvSSg91NJAJHcch1ChtblmBfVS6THanztswQIKJIQOGZzqO2Io2vyWovpo
/I/neWa8LeazF3PHZ3d/Kb7zPaGNRAnxyFIvFg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SQDhRUn2SOspuIXqgJDLMr8qPqMfc5WUsRDBC6xT5imbNwm5rgHWAK3WOpIo8NcajtxWN8svU9qH
wbXiVGui8tZ/JK7MWfFB9LfWQHMdJuYuBWJxsS8FIwdMSNwCjH8AhDDI7r7qrGCr3M9QgKKOkxvO
0PNoZZ2mgS0Dc1TCxvIXSl3Hxs1XA+BwxGssMPx13ijGLGSoumd+JhQnSlGAxoQM3fX8irxulVJI
04xobm09kbO5APWlW6PU0qDTTUtjHxgP7BKdvrjsxIlDR7Msl+m+vyuBVUvRpwCI6y7ne4fjJd7W
G8SP3yaIhDY0kkBBhrlQ4LSKRH5MsEXUGbYWjQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4640)
`pragma protect data_block
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
zdXzv0B5jgCsyEsJELW8ADPuo16JJmE=
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
