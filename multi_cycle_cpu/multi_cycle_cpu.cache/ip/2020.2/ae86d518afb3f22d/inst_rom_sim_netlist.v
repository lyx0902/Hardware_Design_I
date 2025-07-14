// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Jul  9 15:07:31 2025
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
+thp/w==
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
