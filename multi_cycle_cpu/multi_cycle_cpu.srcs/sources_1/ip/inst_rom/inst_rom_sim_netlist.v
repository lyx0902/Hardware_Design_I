// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jul 14 11:01:59 2025
// Host        : 1002-042 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/multi_cycle_cpu/multi_cycle_cpu.srcs/sources_1/ip/inst_rom/inst_rom_sim_netlist.v
// Design      : inst_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "inst_rom,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module inst_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [31:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.375199 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "inst_rom.mem" *) 
  (* C_INIT_FILE_NAME = "inst_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  inst_rom_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18848)
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
