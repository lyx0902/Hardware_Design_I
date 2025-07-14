// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Jul  9 14:32:09 2025
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
qmMz5g==
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
