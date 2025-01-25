// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jan 22 14:25:35 2025
// Host        : my-top running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/jenni/tut5/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_0/bd_0/ip/ip_2/bd_929b_c_shift_ram_0_0_sim_netlist.v
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
AOm/xSckyo6l6gRMbmIWAuxyjVGSC/BGAYkGZf+2+42z/dhY1T6DWqT3BjZWawZP+AE4JkGiQ1Da
WFFsUIPOJBjGml9ZbBk+cDUdZk3PRw7Q86OWgB9WvwqUR6Mf56OaBIp14b84t4VdTPGoiInp+eDV
Gtw4Z2iUeq08cRJ86ubMf0ukmfdH/Ky1ljbOaSSq02vxwmHKt7TNtkVAF/WVw8dFpKwPeQqbxU1I
sDooLZGva7HxpoFOc6NJHOQipqRWD0bOVfXdAbOnFJqLJ0fV2L21cC27QKBLsG+4uJFxzao2UK/R
csSCRW6DrAjeADWmAo6+FpO655V32p6LuDy5eg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TUPFqaaPwifCQuFEnhzWV/ZD4KiSu2IxZPpZLQTPMz23vSaLdKEibSbkOYyCDSmuEQ1Y2zIaBGe6
V+bnotFSyRtSnWYXi+Muctm2Ie5d3qNHm+7dG2c7pkjjTFZpEPG24dXtOkfGaXV5WPwZPMtFZHUb
lG6pCeFBjTHblN5P5BpLBCh/QNV4WQ6h+JNvsPkdONRAdfFWDBL3OMxjoV8YdjfFVRVCdWBGOgPa
7YF2tGykGnGP0pnU63o43zF/5ijymg2OQGYEJ5m1QZv7rUS4T5h72GPjdjT4vN8f9KKSCT0x/08n
nYpIZ7er4bkuQyczoOids+LVv3VAfBuQrfLmpg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4640)
`pragma protect data_block
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
giXcysMnP0JAcKjNJezWji4az3phpYc=
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
