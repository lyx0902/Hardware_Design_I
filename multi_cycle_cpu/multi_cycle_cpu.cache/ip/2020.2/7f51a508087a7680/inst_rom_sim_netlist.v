// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Jul  9 17:10:03 2025
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
IpfXtQ==
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
