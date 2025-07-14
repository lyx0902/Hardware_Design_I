// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Jul 10 17:03:29 2025
// Host        : 1002-016 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ inst_rom_sim_netlist.v
// Design      : inst_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "inst_rom,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18928)
`pragma protect data_block
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
17YJww==
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
