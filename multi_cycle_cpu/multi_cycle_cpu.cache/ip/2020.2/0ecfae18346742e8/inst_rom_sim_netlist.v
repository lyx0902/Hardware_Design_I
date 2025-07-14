// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Jul 10 16:00:56 2025
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
FyCDsA==
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
