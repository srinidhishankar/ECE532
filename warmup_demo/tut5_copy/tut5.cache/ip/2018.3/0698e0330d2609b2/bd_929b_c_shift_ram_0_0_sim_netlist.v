// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Jan 25 20:21:47 2025
// Host        : Srini running 64-bit major release  (build 9200)
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
KsTcf0hILYtUr4XyaaDpBLS9jUzzob1tWP4jvXz5eylkbNROZV9PpZDnjH5Bpkn/jAmRRpKPVNJh
z8kyDzF2AndcFP2PM1SWgCIV7TEdLsPOwKNoEL8W+TROguqy8I0ncT0x8l2YZIU/XrcEgWhueeSN
D81FLEmywuO+jWBA5iT0NLCQOiR/OVXTudBvZg3hDXzTMT8nOqcfKv9M/sI0W+MitEKkQuZTgmn7
cL6XYKwr/E7OWukGbqK5lnqGs6xhQZjbI4zQEA2MC0EoHcJIbo1kbb+KEdZBKJ97DKJbB4736a7T
isv4IJVZ2Y754bUKm/mOk1TJTgdiQGKj6hzIhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IMbwdpHVYAHQQnfy7bmwG0i5xO0vuRUeeXUYrrRhjuwvDqPjwSL/Hll0wdWf+QAf/PTkIHZcruMy
SjFt9MHVXe5cXLivZbLemrX7EnnEAxWv8jgFB4KjZZ4emDs4wQcPfy3KM+CBsF2o3mQR10jI+oNt
6usoNfGEtSjQ1L9VjtUFTD9g4FXcEh+SlbO1WzaX5VO2ZOGdnl5DVVgAYIDu1g0m3JQTfSu7dirC
SP8I9py5K7bnPDKxwJ/AxSPkmts4Xcy746/V1/IBWv0YqMu6nfvqcJpnGquoKk0oCMeUe6UUKhBY
DJdNYUUtEa/C26Yi91EMhCIOO8lS/u0cu/wn+A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4576)
`pragma protect data_block
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
v82e6XIL4g95StCQLFlt4g==
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
