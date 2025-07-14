// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jul 14 11:01:59 2025
// Host        : 1002-042 running 64-bit major release  (build 9200)
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
Rl6GHg==
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
