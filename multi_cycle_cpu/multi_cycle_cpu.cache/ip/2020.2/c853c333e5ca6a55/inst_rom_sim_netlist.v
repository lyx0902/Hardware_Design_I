// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Jul 10 09:57:46 2025
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
40vPEBYeik//zgb1uJh2xfP3LT+NazylHk8v0iUz/DkFHcTXrAZxCqm9MVX2asXosJGtbok87fM1
3XvqWa+kmTqJfEkLkXjizp8y8PhPJNHIIetdcoyGTHnkLSsQ++44FAcPUfgB8TI7ox+T+VU2pz4O
NLlZFtQvH64CGsU5MjD8YqtPhuC7FIYZ8rWS/d5RFQGF6qVqrfTRJp2+eaYIQiBQKuCoLhdraJeu
Z4mWJPgRD5o1kRT3vs0cDlzs7SYuzVwrH+dRBQEhBZevmDRryKAimuafz/gYxhpOGENcvdTRAV+V
V9i3HdEwb5kt4ciNRnjR4qHONrYdU/7vzPP9cftj2lfF/LOm/Z46GCiDmeQShNLa4JlJ8gqqMCS1
h/XSwjPfbyeF5oK1tFTyvwt37wC/OdYqPJi2VI7HogMbkWAABehOEbc5hY2XGjOUkwgXo6dcQIoS
jnIqvJapkgAIjwBEWLy5+zyxfAN9pd2YT2iUY0PGE2Fc4mtCXjKewmcQeU1UdEx830kRV9w9UlwL
ulfW59+T8sI2tEiLD9iVnKjlp5/VqQ1tVYIYwIYagD/3UoU9O6+K9pKVVTz1L6QnPuQjqSlplJTs
u2TIduookmXSpH/Ylq1akgR2gudH1J3nudRkwowV84iXbTpIow+LbdJxNczFDQ6tV0lKmmYCVrvI
JPlvGxa6PmwevfIMsAWE0S8UXd9HSAgvnXL9cbH0BuLbz09IBxyzUe+6fZEK4/Ks+BsNQb+bTqck
JEcogGKrF7lpZSaBV66fePq8nrPlk7ckCzaeFrHApFyddK7LoXgjcaR9e0pMfprepYVxZpeyHaeu
xsSWIuygJb6Tm6iAUv+GVUwOV2Hjt3uP9tOvVl/62kL45AjUU3j0698khpN/vtvG6VZI3KNTR3sC
4gYKuKF/WVpFuP5clhrqG5rc9T64nmwhvWOODrAkwzWRviWxBg0o4CwZFa+zFOsf/7YNmuANsy8S
8dfEDbGykNIlwXn+FC5x4A9KIvHFpo9x8l9uzuLQqwXNbDakqD17szt/mnzQ8i3pjRjQweJzhWSX
juCUSuJ0NC8X8bSfb80IFszXA/OP32dkFdvZyft5Bp3xaWKSEPM3EwJoGZqrUIi8RcRktRD1cQ1V
Kqn6xEULB8R2IwPmiFQJDI5WnajdUMDlv7xn6gEemJA4ReMUSVu/7Xg5wKh0MIQiK5G2DusDg8S8
k0LBPS5mLCLWTcOHzlwzv/obCgB+CMqakT7T7hCaj68fLm7WKTL3erqzfENJXzEalEkuIavgYHcs
c9RGO6rHGu4dTFo40bBNiL9H1+9uY1a5b90XD1nhfMDAWOU4B3vwxit1UH/hNqp/+MY7mo1HvWxS
tnlknYxAm9E935ZqF5EEmuZRRkx0drH0rhF+g92Z6R0AvgSzUffAmyQrggWnxkcokCo1QJMKXTeV
xEWChEXabynoyMdIyjr4fz1J26jaeFZG1YzzgPxECm+RWwwO8stfj1COyK9TrRF7KbhlTcLbWXmp
SdQjUpPPYagvlMUhVnTrELhzZHJgo+qUIJRS1JofaMDNui7XBuCFzUyVWV3gjwlAmPiz4xQSrjjT
V4GqJJlVQkCNCx/290eTlyiKPxRAZcJAxjhwuBrBGEsqZZLAYhThmC9vet9L01Kl66e9XlWEmNpM
XOzKJX+y/lCH1sxhPyVSqjclMwC5NeS6xTVRl3/2zRg0arqHqyUMQmrvyNFGHX8QBamXUX8JRRCu
RSmou2SBOJiVylPs3dHyDhU3pTVK4fAWdXbGjpWKDD4nZJPVuiL8T8CgnSkKr3VdPJHRbWesPCYg
vEyazjB3FC2uvZb4N6ToCBlqunNapCGvnv8WT42sA+Th2LMDksKRY9s3/1V93FhyZYZK+jjspRMj
cAAXESeJZlhSms4YVQ93Q6KUMvjxJIuVRr45sMFhabTNuSmNat/3HsBpLjWzvzhX1vXEqIbo4SUJ
y8NYwXl1BUZnmgYRgCyBVDMvrMc/2TP7ADrN0oA2GiX0hc+uDCiL2ys9a4BFPcZmnLgSVU99gZXp
yjFiq/qQloJS4+77LTjtRu/4TlDnGA4gfWSWZ8BcLEPFUSszQHgEdC4XXbJeNpvVcxaUHMlQLOuC
SL7qcbAFdYduv33KAepjs+2bj/y6d+dYm0j8vrBrObWfdz9Ahi+A9BsYxNZNpyo4wjgoT4Vr0dPj
XRIBxNKmXftKQn2SNUOl/cbiy3pSHfJjcyfCYRgb615DzH1gM8DvhxzV370USWsidRAtOB/uzoEe
s4vPPDElwWeF2i5ie0vPP7hl/iD48w9P0cppvNcozeesY3LZVMVBhRub4tgGFXfaqJMMARcywaq1
a43PpJfL73ZdcsSTAVAgvkxpBM6R2IaBGYszFaCSo4IFHod38NPjtY9g7mSGeh5bS68s6U8nvE6d
J4fsz5+fh8O2UT1k+sicC5N75LqGlX30kd1LNT+h6Y0/D3jXsAvTp/a4tyUnDY9MnAMjXFB2u8J1
f9GXW+oSR+xaJlbGM9Xq/0WSBO/WZ1qZWzydo5wi5/QScThGkGCgfwzlopt0kGdPr/oEcMEGmmu2
miNttCfJt+5bjAbcW4FE3XbzJuCgK0WwmUMcJVS4pUJwCot+jIiW7X0HpO9y9D52I9U+gr9vlWYI
vcI3bodKpb/KbrHZk+zICVFsoD98krv6dDtqUeKgWrU6zIQxmoDiqDAHhtC5/SHEei6Y5/UFZND1
EIYvU6frjodsRCeCuIRb2Hn68fz7uQZJfXfn8No/hojSawU2YHdB7mkel5lPMd7eFodz6yr1iwhr
pPrwx2nOU8iJXe4DvZ7jh6kxtQlum+llZmAxrZhro5ipalHRYJYS+o05M0UNM2TqZYAGYXZxj61M
HklhpCw6aeBlYKV+EJr7CfDKtZo+VMOz1DEc2EVs/LmPGUq7dtYxHIOCYOCwZ5cIU97yNUZ+DKPp
EYMmE+A/0yaYYkVK0DyvpUvwr0zu6KPJC57pytVrQEdYnvr2gjA0LZABiudGccpAnKEGH9txMJes
wSqqqyBXAai+MD6EuJcFVqdfAVny7/28ttA7v2hn4sjrYimjZ56IGRkb9BQ8S3LVT0dRLwsqtLGt
WnsuF/T5hT1w+oeGr86ljFyHD9/ptnl4b56BB+7d50Bi1c8LNv/b9voncPXgm8uOLkEUiqNLSrf4
s0066b3jWWI4SFHFGvnSgtKbzN8e5nbVh5h6gR4UTwM9rzili4dNYQc5moU01fM3OCScwRr3xy7c
MyHmgtLNegBRBnLNk8WK/Koh2POTrH0Qm7wdcT7vRWMBp6+jjMf+w7ynYYB3oEba8PWWlHqZHWJh
u4fmxx2wro1qudivutvkD3adC/ahkSuU6/iR4IpuqwCf9UU2iWOdAwLcGNEaRU/OVJWUigL2bYty
utZN0kxE4EClt1alukwDAGf9QduI49Jd51XSVELeNv3zqW3UAiZKqIXRtc43DNo69ZVNjF5O9wBr
ISkHtKniXThbaYM6JInHwETdHuyyNVi6ovManI7n/50yLgd2zwJUeUISrxfSIjIXBjmRWmkpSrSa
bKQb7PGNEGjSXC6+/NQPZUhcri/6u5PORK/Pe/xUtSwcvRdNLEAAfoIAkfQRHN0iL0rWEssBOyHr
rtbdFrYV22aI4ji1PtFBcjW+p1meYW2wsqQIEN79slsw9mfWoXtmO+3U5uPdQpBxYwL5ohV6MJyi
u3l6sLevYiW4Vbfoljj7iHtcRHQ1MSA252fhor2kVXSNWt9Q+2gFOhm3pE5Y81RYj24ku17kk/pp
khEVp+ZYlm0E3zK6v0D8sii0oGQMOSA8kVnqvuUy1OEDThc/xZhT7b+HznF4VI8cZyolgMiDSNpZ
VVTb7rmxr9nIZrKJRjuXhHUMxdb0uQAA1twDu8CBcils5g7CW37hZSaGq89waFS9Fg6NC4/Lx4Rf
IlrTmXW5dWk8ueDCbZBd9tYwxCg0YOI8vcOgtOsJj0qNsqvJmYs2hJ0OUghY5gZq5rje9CER2+C4
DtYRcyZo0pqoeCZIg25pxdVjm9rLGwENHVSQuHMPrQcHRyQl/NRbUtaNPymXV3iGot4a09Q/Nz9b
xD3/f2Z/TYBCyKTTayY1wDDE+y9TMPftAL9YiQp7i1a4hWu6oZYQ7OeYenpJCapRu9nsgSqsuftW
c8ImRNKkkE4qr05SQnCnfGWQl8GC7WDlI+CplwKUud4IMMaWZugjmN1+K/IuQtWgYSTFSFk4f0oM
YEp6YAe1Y+VqofMHc3t+yTwnULJzclqtqTesRahmayg43fkid40lJKWrqpbkz82NgcSbnoszCzWz
OGGDZ8+89fdyfdVOEHmJ4/NiQsJJC+NXKWmhkAT7Z90u6XGDUdymN4N8xQS3Pdiidaw+J7EYBie7
yEp0scaju9mmRHw3+JBGq9JFmYBkOh7bYKFfY5cNUAOyX3TK11FlGkQSpiEc29koQ+QdPmopld4r
DnXC1tCAT7mSx3jkIVIzVCk0xVUZRdy5JLC94bIFH8qlxf4NIpNhdNYHIZwwJdrhiEJPiNoaNSyM
Pd3+rkxZVa+8MxCktF1DZ/1hNqfGx/6wo2vtZ+rjM7pLxizHYYaTBageu+FWkg28TCe08oGtgThZ
Z5iwL1wXjeLhx4Tiqv28BALSy/hNAozf6C/x/bcKSa3Q7bNNT4Sh2N8sBL9Y2mEr9Jyobi+Y/ffi
v3ja1m7tjTUH1TgAYZDMDjzY0GCwcHhldWwJJwkc1vkpriN8oQdDVsU2IUXzb978tVyza4PO4RYQ
A77QroDCDu5vGG2F8AM5ZsHq1S6dhZzwvyj07TtKLehrOZSqlSsHckvgrajZgmSDXabX8Zp2xBdC
fz7osKIXDCaV3SymrNMAWqRjunIUXYeA6m4tBOtb0mynEtMAUk2coXH8jZaRidQbh2P5VvaWKNkN
N6mQTbi7dlOOqm7RmdaRjZR9VB4N11ic8Am83NMMjQiCCE+UujyLyhSwpcmRRS6rfT28uWp/A9Ui
SPJkrsqH4lahHJRJtLrVPjgRwNqfuVTN0lb5v524YRpiGrIJr65q5ypVgVlXXNvijGsEV6poBpDa
k3cbiJQP6if9Tm7zbLe0ct5C5m00WE89RYjzu2+YViW4UEQIHVmBehXxUdeppgxE+OeQG3onL8z+
HW5EB20ilIJUdxBF2j6fh7npRLVFp5Lz8Zv5XsKZUFOj5f/Isjcp1pJQgNUw4vFtDyHgjOW5qYqW
jeKlGs95Jar0SvNKiKUncZBAVJuU7b05R3GblEpjEyTpV/sN80fRXAm8bznS2hnhh6HIYR42TjcR
Mc4k+gWbHFnryi9Cv+jTu45wuYow7XjvD1x2lQE5JY+9txSFOXU6Ql+RLk4NAe5mkKy+lJhao5G+
qdB2LMu0KpSmnNYkLxzgd6+qwHkp68Z+oz7Phnj5VKn/iGBFzbLp7YvzXxmYJET3hLKHfyCkJeT9
5ugnfLDvbnrtxYmBoH+feCXa2ea8gGQv2ceAwajWQcro3SER+J3+9y4jmQ8LVX1V3X2p4uAMXmpX
/nES6KMwLwOGXxbiTrlwXi13CKLXHlLweQ86QmvQMEliQBpzU+0AoVF4h6Hu2ig5pzVsGOfjBRaf
K86/KuJBnNGRFff8OWq7PAiZp7NA2c/AWsyIHUS3DHNUjrU3fmUA674zC5rS8tfqQ3fcTUh1nvwX
M3qA75TkzAevTfWp97ihPro6I4uA6B6eC1/1t9cArsyrffJh7mDD5wWQWFNFGB3+3Nrb6f4ZwEQP
T6IOCy9hObdO5goaFxBiFkbDonMRBWabEDbM2PVtAZ8rFyYK0Uj5C5DJyfoLWYsoqm+rUiSqAwjO
B2A6dTQmqwBji1RXkVqLV6xdzrQdH9XsQySKYhzvKdJmcT9lGvY1JNki9tXYniAGZQqiCF7heEbU
8xNmjgXUI+n+vvI9Y70nD2uBZYO3FLO8t98njlUR8vC+kg4WbXhrSz/l4sH+eY3yzqVt/tbOyovA
zvSeBwxTPpDgRCab+ckACa4VzCX4XblXt3WrV9gLUIBoy9xQYrZXDawD1U7yuaG3HhUArdJuwDx+
tJF41WokXBBAYowvS8qQ9DHuUI5F48byOwUOLGRzySlQ3A8ikl71qyoWELZTMdwjhAS3CpM+0fHE
7+usECZd8p2njChaQH1hjeJw9iK2/VWPtRRtuJre1Ca5cM6L3rTLjpMmsne6mqRIslkVUQqP5xNb
lMqRppKA2X3KY2Y0TL33/Z14CqQRquGyUsO6gP1IGuqz9rdfnwnmH1Ih4BZPkbWQBjhPv65jyYE6
xOzrIzFWtT1NVD1TnO+T5DLVmUxYqN6GGSRtwYeWtxdneT4mqPRc657z2iLD9gptERRm20p9bkkT
d+rWQB4x7GkwKLzuV52G8K31JHv0CyuYc56KbSimwZOUcwe+SODv/WP51a4xEBk0q9Kmchip5rY2
rmShBxRWWS/HU6NY1fLJBSvh+b+jMr9hMozdH5Nl+O0EnqM6BxHlLbdAvu+Ybwn3I6v+aSSpgnW4
t6sTk3Qqg1GL+OIZfDAK61Ma0SgM2gE0u30Hy2XzlhoBohKIneWgzeRNzIBwoH3Ftg3edIaEezY8
2h0+4pugt5KOTo1dhjuGZk4XWXr62rfaI1PqyYjaNGOT+a+wkKWX4nDs74b25YcYf5uk6fzLFqdi
PfYMmojNEmbEOH9tkC1zkaz0ZRD0ebmfrlXxRgmXOwLjYBMKgm8J45UVyYfABl7GoYm5bx0tKUtg
Td9eKIE34JUYpLS6PTGwL+Wtc+lOq4rKO+hX2nBzmZMn7NaiFxjneph2+zFXY+oVh4VjvCH0RXHL
epfgFmal30kIf4C5akTd60ZpeL1QoTuopZXX21w5CU87knAfgdwTpxc8wKR/4yRLtaBIOeVthg0s
tTjaerV/bSa+1vj5+OUFqqj6c1MQ6H2Nlhj4IcfjQ92T/0C/Mw+brULvcHuZfBSogU/vorgvvZR1
/dKfI+Esm5QJoEjPVN5cl28GUrrrXxMYtBTdECamO51Z1g+6sMpDbwaMwfYhLr1/ckmhilovrvRI
XCaSlbaou898p+IUHkehGP/ppAZH0GshBDz0RKcBy8LLFAq+ZeP76HAo1aE39mr6gJHJwp+wNqtl
OZmpprT8p7MZiwRNI/0ZT9Jp/KDUou83sxeh9tUo1ySm/E/vnDXC4l8MU/5MeyCWrp17y99ElM7T
3kuUoV6IsXY6VfWEQ0CF+O9ErK+pwoAi3Yi+5S237ej5U+SuRczbng1fEj1RO90QqaIW5EmZrLjV
/ZJiIjxxlUOT9qFeYax7yTz6DnOb9KUNBqvde1+Jt3CDrQjnT5GHxFelwHixUxPhwyTQMDCIjjsw
Mcx0t2P4pCl9/xIMnradbR7PbOCshs3qhKwxRvHs9IdcYYGmsZmccfbC/hDY92iOFgLfK5/fbOR8
Pbwh15iPsaBZqwX45JExWaE3L3sxunzbAuzSGsH9y4Pqb22S6MpBKjBh9VbjwdmgHubSIiB/pt2U
ilUw08fSBU2kPSJdC1S58mQyMQktYbOHAVty0kY9FSqBwCFUqz1G5vw+el2V1u5mjXVZq35ATPsg
OkqCPr5sg5rXtLRSJsbF/PaS7rIQ5ZLX/wOl/UPfZ61r+YZmJ4jRfZ0MirL6WAG/H75dC/TTorRM
+ETIlCGDE4/vOGj/XfL1GG3b5KBMWd5mBFCIkfy5A+7OhMCtiQg8kBpMCz/hSqQv3Cs30VnOpgec
Lh4FEpgYiLVSYje/cHjqEQdv5TcO1w73kKFB8vZ5Wm3Z4rqB281y17T6QtOaY1zbr/Yspf40NpGU
AGvsFPMUyuL7J2b8w1ZEWALw5PBI6Liy8QW9BhOnNZL3YFPL8M/mzi/Mj2EOtlCbehy+NCKskXtl
+mqzAG9ZTopQ4nLOv5Eq8K6Z1/PYFuUz+Zvc/XpXZEBEGvShr+HiV+BqNp7HvzVX2GXkvPlJlEtC
OoJ344dWRjS2V4WowfyfRXWFbpLydRc9SgwG8SZtDbkDnFiuYEk2v6q0GtIAVLb8k0TStco+4mOu
tS/jBQ8zWpfABZp/L2JcDisx8BkNhcQuHu9kW9yxgAUkhoHWPXf0vfxBOzQivyR2gzuil5OosW7j
5XzvkdCb1VrtcvtrooCoYaPMZdzwpx0NeRU/OyJ0z8qSs2F5wWcqq+G3UBtC3VKBs+Ukdu7uWmt3
1wg2OXrwYubudR9iKIai0J1EgHFr8HhUCXG9iny61MFh2xVhC93Mu32v/IZGsYnqcCAQN0yJMtUD
T6cracVxXx3Qr40k/jGfFF5zytuXx05REH3aSxbDhRLDlDHRrUqQfEmkr25OKPwYkb42bSe4dKE+
K5VYzmIzoAYgCvU6+rTtahBLB8OU97nFAJxMjtQeJsOY56S4hunHhMsBeEe/xqvMnbr3XoHwHQAy
8mOHfG++frfsOeWzPf73jkEspxTi/kgFgDNcps4InN0kYPnDoa719XONi/mZiQACR5sxkb1BaV5/
YYTpF28us49mEG0/PEsSaDcvneREi/bVdFZtGo5CAXNmM1sWTRYWQ/yKjw9lwgaEe77My/RbBIzA
6bD1CoYrYTd5l+vUKAErlq3RoGG2bdEmJ1DnCUyBYdKD7OPFKfAmgFxQHWYf5x/pkmEwWL/uRyVY
qY9Jio4pG3Gbgg1AMsC9DgCRknP8LO0inLZZtz4J6HIpWA9rh55FDUzKZowt62r/uUlBIy4HuBnj
qdHoKhzF+SvtYJE90cD5Slpeh2jcdUv6752UCNFo1wiqsaiw9ghj+L2m4mhiEQ8UlhkMINws7l4L
53hyNczUbey57pwoeRmmvrkPk/DScKxW/obcy7cu9fG81Ew3rETfHipJYKDQ35+zKcIL+7tYlJIu
8nog6KHP92ShtYtVxTw8ZC38Z7gOcjp+eiJ6cnEx5Qz6ZkWZE+hVXk8+Ip+JyGyqQ6ThhBsV3bxm
/GfsNqNR4tB4e957YnJO7CqZTfp72dDY34MyMchBSuUJM+p6jr5dg/nJsjR+0kPW87HRPkVUKuu8
ghamTRDw9OuwFN6wTE+Z3gXLw+UrMx+TFyOqxzs4kcj9Lvwh9i2R4o4UR4OkoHutB/5BCxLSYu6m
mldzhPoJAbnJaAxI8wKCqPIKUC2XIfOhwV7CzOCBO1JCsI5bhN4BqXOn9MQJuzZ8obYyn7H3gipc
GHfYNw19cq+vhnKx4ZqK6Jw0Zc+IOkQlEHRCDTQ5zRZoo5LYoa9g3PJW5j/ylJe02A5L4qfMRU6C
If5dIL0hziPJW7tZnmL33vUyNMI0CzhHsFD25vHNJKdWsc1IbOeenYAtJhOpxH/QLC/93KZU82MF
Y7vdk13XXjjiRTNI8WLo6eKeZkQ0emre9VjhbEr2gPDKu7YmjaemreB2ljYAFTMnNKxL0v5MS59G
WqpJxbbYqOuGShGDPCNvHd+omWmXVUyHsqtNtwSJN9lVoqLPcyaV3SHpMXMbin41s7Iez5RVYq6B
ew+cpVYmfkylqecxw3ub+4VU3aTwy1CgDs3OOm40hPdUnsErb5XYApSIbXXFjNl4nlfhdkH98/+Z
8GPctDrHHvSH2K02+jbZ5UtPUrriODmGa6S93RYWAp9TYFIpNBTPQMuKCX3pmgris1pOyVm/FVHl
X6N4EyBayBzhpbL1G8xlbuIw6yzmZGRkv15/eiEMjphiOCzn0vNejDBWWr+FbU1vvalZAYxTt0ch
AH4bR6keiR29EkDGDDRz4+EUZslmkHrFKTatjmXsiYXjCIpb7aKwWwE7psSQb1TqpKBXlxvf9FZc
Ov09k1BVQ9PVXNHMkUB843F0Y1z/J4QHEvkZTXLIscwoHczxvbYszJCPEfAmdU/XCAHFx2Oi3Gu5
Q/EoPkdI0KMHJVIKDj9NUG7XM8PowFxB455bShy6hENfMPfU9Gd2ElidzOUDQaXMz0CXzYtcLH5U
YEJTW6NyPz8E3iU05RITsOuSNc6eSQfy0LtIs8L94vmInyr68IVEefjrLmEZWScTuhhSWLdLMq+c
dXnZwqXFWJ0NiupXsmh1sa+CsAwnfpbJm+sv8k78GVO3NuVDiFEd+v+KPotZQC6seYCoHc+x6pc2
vi/QUairOZ3VxOKME8qOOHeU3/3mtCR4P32xTnJNJJf863EWpy3I+2Tt4D0dbQd6vQFmUWT8fakq
Zy6Sk7E+NIR7HE3hEY3fhyNWekCUB7s9jkLyMLagGJJh8ZqsfCUT+/XIo1/iZtvubYcm/ssknt1E
DUPD74Myo2HsyMHF/uEcHcbqmU6k0byppouLpi1GPnORRBi5zmOFFCt+qRgCFXUIYgpcpbxCBGn0
E/yHk5C6DeTKI5bYX/bjsf5WgamQg2xTgyEB7juJvtCSuiMyIr+hL38AbP9Yl1Vhwo6NiIWoKq6H
uWV//UMb4bZTnyF0x3VDhG8os7BDZ/Mv4O8COtKtNSP/10Yn8uxX4NYe1RPOz2y4bnOrw8efMXKR
K8QL59Fzbsh04OYsZPrNimCh/B57Pl9CSU5qOe1yBjsQUeQN6+5v/f6PfojCWkvBY2J7GmxSXqOf
5Q66MZcNaE7dT8Zt1hc2bqY+xRMmGjOikgMhgstpmm3DLL1jZ8hQ/gYhfOhMxV1nIAGUkDziefGu
2gQIg6oSbpzrLdW16Fqf9j2kTbK1n9gF4GlaEmDK/ru2wOwN/ob1/lKCDBEfblu/SV8dO1CgxVIW
X35fcNLF4crVwW8AgdIarDUsFZP/Z7R9i39tXXD/QSftcdtkQzlsXAWf1Y+t0tgaLFbKS/1onFUU
/5gFee/nHKN9Ica3pdnYSduc/Jy3+EPUjbwN8FXfrvUcB/DZWe4q7pYg6pQKGYK0XqFvpd0ZlXYn
ktf5ypZqahQ4XjoIDa6qZc2f1R9jLz6WJ4quzG4dWAxMtogVKyUd7d1x+6TTESwQcYPoLe/rZXC2
tRH4tZuccWcjkdHUoNcFjYnzdw9acaQ/VKEyaERy7IMfzeYmSGF0lwGYODWLHLmSyHD/SWpdS4YV
1aDn8y/O7p75trRL5xnKncYzZgOFA3tDMNnfEsE8N22GxW0YLDp9dlIPT0zzq5rdM4pBq58odV0L
Zk9Ccd6j/RYXDWLz7c8ulwt3XJMrAHrngRw/kz2hDmwXOq3FHhHB2a93I5vNOIqXehdK1y+WDMHX
zATLVAjzD+l3oaBmffUbC3zN9MnpsKn0ZhEXXqrbEzhA3HGGo1AFUwPhcTt2hiwJ5lw/AsANI9J3
MgUn+ZTOV4Seh4nRHdT2PLSicEo5bdWiIO4RbowbQJALQi7NKwhgVfmWO7R0FLjC1M9mXnZ1TjIH
DsykMfO1+QJiugPtx3o7Di4TrTUMBzb06kod4KuubXpYQGGEXmtzZG7SYfukjxtaSANWLkZ5esAT
jnGk7nyTtheHX9VcqOe/L9m2jcVtJ1dAtCnE1fHPFmqgBWvAbQq9WLm3kL6Fy1hZLbDH+ANB100E
kmeHUU4pAJBeoTyNAtpkjP+npXpIJMRNLQV+rCxx4UA0H5bNPVtNJAH0dKKi5qvyNHyM2sCT+v/j
1VWcG9yna28a8Gumm78OnLc3w0kaTRBC6umBc7jLFjYj6LnUMy4g94GsZDc7zpAHCNU68l1CJ0wQ
mu/zkOKR0qplIf9MLZiix+iAWj/bTPIXucB83VRU25pJyCDKnSfVaS6IXHPGqiNdtL65gQKBpXxe
GGQuJh6atnejT7dK3tzOUvqSlvAwt1qyRsORHFlpVZhzJO15ZzNme/RfdDyewufMz6e/aBb3Jslc
BoB+V5O9IY003djnPBGMuvQ3fPzJbN2UsV6zo5ifjG+ZLS1no0f1oydB3Hk19/gISVzRGJqJaXX+
C3oFersELyT49iXoH+GYBTtvGKemh6AOLiFvUiMqrE9NqIY/sQC808ez71fWg83JLsOdV1cMN77+
jqlsywuInF17xFpGLk8mmKy0bUBDMZGg6JfjPtCXWKpoYrsTn2/8RhsmCu/iOA8GzxxY9U9MrrYr
+ZxLmzX4pKP/YM8Y8+hY00OBa37H8hRE7G5sNGAXgfogwoPMz2IZ1fz4P4ZR/KIRig/uCayqKiZS
Oa3g6KW99iJwEFlFVJJJAxCR2G2l6G44bHNKyg3b5nJ0o72vHcNoX3HnGWtdiie26HsYfIbfLlTP
mpfCosks41SeBiYFg0h5dSUp0xh9tV5RhJvN+sKLddA/oIHvG6HO9uDFi8J02d22fS8ouYdTVVUO
vq7NBOFU1AtpwFdm83RBvNt+jYRrbRrApQjkT/nX7KxDYiSUOqX/57RhKQGl45argKD9tBOvaqe7
DyyZoWFH61ZkeMzNNRzmb8r0NIdgpTt2c3R0KrXTbzzh5bMLfeFZ/cznwyVPXCRo189QW8dr79Ia
f+CKi7OmGfeR5AyASj0bgWgGsTXberWI/W59/qwL0BLZMdWDgzaPj848KemDJ6RNu4edOwXxHewy
mH42xqKpWOGpl2jQT7ChOF37dgKLZq6y5L7DJfgSdHpR9C2RyaeN/Esu04qvCUUBgAa71YCULU7G
0aplhvlpCJPeDfDOyKvkcXWuZlhPRzBZbQJjmG35xFUeVKOCdkZs/cB2wvd3htDdOJkTGd5OyhtQ
xt+qp7KOyKHq/O0q+xIug8RSMfzSIz5JWgabZiwO8kj0NB7y1IcUZARS8oYhiQhy+Kn0J1wlCnQK
I00vXIKehDvJV6t8/aL/lbGMxUBlC5OUklZZGvoLIC2BNPyBsE2sVjXkFYxPbwVOz7XLP9QLka1T
ZUc6ruYXNfAuXyYCSCCasY+mOfj0irLfFRaXHrjC4LjMQrBpmqiw4pXL2gY/xSHD+mqP90H3vRvF
ixfUr+IW03cTl1MBcFzWtG+8oxCYWUM1eTTnTRq4mAJ8WvpzXab5YFoW79/0nVAnTjX6cqXFNc5q
hQS+bKmiA0CJTxxzEa6UdZh6NjN0bqn415NR7eZwmdEyPZCRYmhXuwE+azNJ+Ceriy7jQag8Fg7M
1agIe7UAVJ3oghaFZ5bnHcox/suUe4SS0NaZZG/gKp2EbK9N0M5ft7hq1fhnNBauZXpPOJj3hXvD
C6khat3vX/iirVnwsTQQjhB2WuvTCjBGofn2BxNrl+zJj2dxDhGIiPQMI/3+C1hTXd9EL4hljfYy
ix13HeqOe9WMvjiwgBJEPDcf8bwliNgRTPfjt8NWrOQkbN/QKQLHWDeqHYNqeETSvJzxNp16Me9m
eO1y8UAP7y03+CjBzgSYV/1HCqC6L0SJtRh/mtOsns2ARxxz2HLPbFKoER5w10sKhVYmHULc3vJB
TuBEpjYw7DmYVWD7qC4ux+YPgfycFlF/cbz/IRMre17gmB72fiMkolp0w008alet1u9C1v9JGg/a
WUvv8V9nhqe8KhBl0nk4fliPgIuwsN+wAT76WtNkfgNecudmpLEY+l7yunL3QSIMWzH4SPsicMi/
TR4RuAG3pW2AsJv8mez9bsJYmq2o3/1MNidLylopGRVDPe4rIRdAtBjh3/eSIUFL7VUfryMwAJyb
27d520mosHegl6Kx2Bg5hHwvhx0qoT/wFNHCr+b+UK0DE/0MIFTTOJjdvD7bnzhoWxxrGbRNlYP0
k0UOrYIpdcVS9LIGkXU4wX5uv5W3jRY9yF6pscpybs66K/Oe3zP67Ao7l/g+9Eqtq271ozjsjQ6c
b0xEFOEmRuaLseEgwJNAqSuWxSAC69OZd7Bb8fkboOajYaS1VepkFCOTcAixpp+6FOJk708JhAKH
urqvfVj3uf2N2CyFYbH3CxdmB32V56wJYWB3amhVCILhEFx5qb54sVgS9ZTgPAQKLL3ZS74U1peK
ANQeMw1iYm7zgFNlyv70mIY6djGqU0waDZzQhy2pzryVqEURSPkeOs/HFDy8HCDp1XhL5iEfUcNs
BNh6ORHWVHuKNMgDtL0l1lvr6DoTZFmvLiXQJgk7s4Qe1h+wBNI0Jquf+oCdOZBtifubebe2uynw
lV8mF1hkdZXPJ/caW316Am/ZCOuyc5yhxgNgIwQVlO7YP/ZhUNQDnZNgrQH5d59xViaVRSESuu+y
J4pZDswiux17ztp5PxQzVWw4wq7YzUzeZWk7xzp35dqfkwbiihbRaoQ7FSafFhYlB1+l6uVLKPzi
IWeqCLUHboxcuqgyKwo8Gmkihp/y6uinsBleXNuwLH02Py0lCSlG82Vjf+0EjU5OHr003/T3JLAl
ANgN8U9gHGaXTCs2f8z3PJlQH7AFNipT1vNqwYfpWePujYEti3wQNMfK7VNJLEsD17/+tan0nhOO
i8cCnHlLekDhJ1tTels71re4l/dwDAEn/mGhfFL3tSGBNe2Us3UcNsTQVouLeBDgSkrQd61fT+h8
m4SqXC07Yal3f+Hi9GsgsHDPkxhFENbkyC/QHRZ+X11jx3ZhjsVc55MdbAm84xXfpUQ246fDUbmP
ccng/Urj3xbys4ahD0om3hUl3/71gtAm0TxXJZ92CojL58aS8lS3lX7W3vnIQtN0ivLKbRDfo46M
mWvrU/qw12RBGvHy498eepKHmhbGrfYWOQ2ZP1ejV7jYgJAWhymc6fpChMUtZrUj8zSKs5yzg2JR
Ewg0/y2JHvqv0Pfo/kZ4/d9V1q4VbB80CsJ62TrhTXXk08TTzKNTBK/srXlYueMxngTRtuzPAi3D
y6I11/3FYt90Vs+rHMqpDWv5ZLw2ttHnJFuTg+K1WXQI++wz2PxA31yejD9laPYe5WPhFq1YiKiy
OboPFALrWXiyKcE9NOU/1kk4mWpah/W0ptjzACRqcONH9TZ7omVs2NfPRVUXQ94Gg7Xz5rDnaZFp
YdJKmteeQ/9hfDivcUpi4EfDoWO7ON2pHg9JHdEQkD7PtvA9JNeVk/UOMrFgHCNvJdZdxPw5v24I
DNnDAxIpRsZJtK6qdXthyjAByr3s3jUDg4zVdcZBm+mgN8VsGsFFd4eJrQvyYZ8tgCPPsCm4lyU7
xsK2XDkgSm+4Atwq3b70kZU5fHDvCSb6AKEp/SpicQsgQ8Qxp/HuNOBrE+DrsuhVsNq/XrQIg3K8
cpCNY65wmvwWAvuJB+JFuPCdYUINAXCCPbad1QMyzGGYLSktg1qX/ZMAM2keUzvRX67k0JgZUatW
2AnRv0A512TJwn0SRnWjBgkfBMNAd2dxc/pFCpMC+vNL6IfyGDZPgaLmlziRjOcFzmmrQReWcpHj
87Uv6zH9Y/G08v5emvwuXCUb3gHT6Q7jL4j6KOSP3t7HrSrSlLKOdEgObXpxuOyFS5cbRKGWxgJO
DfGx3b5/Hi2RG5KLdo/kBFOWW8wwrSwMDUdvqZKXAKJwLOq8faY++ACaVW7a7ITGdGCiHW8Qascw
UUuWApwKOFfJRdIVx9X8zcUJdGRrVtwWJ4xcf56Gt5MLTw14+Sw19c4SZJtbPTfkHX2V10S8BPXP
S9vi9ZbWMvEilYOHUtVvAiEPvm/zznp5vna1Ny5gcAqDjRrGjENFw0h9fAv6TWfIzvGzpvtYYak/
v8clCL45bQzajw9JHvCffL+R5c3s13J6Uq3baiaYIbmI4IgcFXEGY4Bu0FMwFbvtR9Zg6b9Xmz3+
kHEn6Wjrc+ZKnMudo1yMlUEkj2AWITeDBylMz8Te0yFmOLzKzr9sGY1iyJgeeeq+WqYPJ9+eNh2+
1DRuoJLBoP2U3YHcVJ0Zk6iD3eXjLeHiGzxCIjC4J/5y/VHajQoHd7uewk+yN37qmL36SO0ZkgbU
c8W75+uIDY+D+eSgACb8HQeAqokWxUoA3iv8J76qPpWsM8tz4BJ5jIGraVpjVReGfcoN4LTmKp96
JEy+medoHl3Sn0GgHgXGuqfKa2pxBU8JfOBpXhNzZ5UyFJEAI2RGxutnLGxKHFkHpMfcJCaGO/D+
3BZ7kfaEfp8kjFZ/Vm3jbzWetdZ5DAxhSfYLC/VZjv2dF7u2MYIeZ1CZ7eFvyMKLVtqL130jzMDl
vb6kE/3W6JufuXjcTWNw55riezCQ2TeYcMLvvf6CpvmCd22o2kdznbMHRa0KCLPCFwK6rYCnCvSy
qB+JHz8jicSlKyjZ4K8JB7E5fiA8lTM/63n7zRCbFFkaXYUO+enLGHQ5+n5CsomHUq1ClYrWymQ1
axTvo9ZhQ048SmyLjzbAPiz9D3h+8FyaO0lSlA7T1bQPzPYmIUwIvVtS0go/4q1oGSiQR6t3bv0Z
LXC0eDHOqSsMV+N6UKGcK0WTHl9db+ye+4JvMQdejqumfY247rO8FPY1OyK+0A0HyD4HReRmr307
R1Jq/Dur7StZu+Zrz4Z0nxcqVvv3K7eLxw6TKEiiJjlEC4ldawepUnxyEYtZxE7Vs1TOv1iCPRJN
BOQYN5jOrMCZK+HD51O3Ns2AcGbQHffG5eG/T9rT1Ns/r4YExsYhMPmp2n1ZTCmQZwNGyUk8D35k
FYj+5ELtHk4GVN2xgneXmMdYaqF4kOa07WoMRK1twaSj0FxBOt5DUdpuhi4vSqpgnE2Ro2Mw1gMK
uUIB42fivVjBDwtfOLe5upnnkYUM8d79ikofTXpMCPMkTVNJYWz5rrn9PtZK/8aoRAxf5r7bLAqn
4IPRop6TaM3WKeBDUztFSxzIfvpmbrgwDKaI3xM5Stmk8G/rl8gHCLaoEmNCClifgIYbB4C/Brcs
9iPkK8J1EwhjF3ink+mAghlOYyZdgUijFyK36HwTXXjoY1UQr1dpX3okqvIJEK06gSxqaJ6Mvrw3
dNbeFw8gW2BfMh1+SUUsauSzXAMTTbqtAeb+Ko0TWW7IhVuUyjjDJaDLeQlWh56tzpdD9rwZEEo5
kmofyG737sh+g46jt9eOVDCPuoZ7wMDyh8WRsAMZzwoR07/kqh9p78LEHGBkHgx5H8MqvyRh6nhA
R7YDkUCxJ6jNw5YmcypyZseyXAoqCls+/lUV0gNr0ruVVn76YPprdbkbMX3SkG0IyxU4qB+Vt/Dr
D+oDRevnmIrUxNUPwo6NJhdCb9HNa/rLXV7cqDVxfZirplm2JeLQ9ban3/+83Cr6IcO6Np0664Cj
8SaJW6Vcm2eZ86DqXOqDv33jsX2ZbbWSLgrTMHMGHlGuOsrMutPeYzuaA3FvLNHmy2iUmge4ovfq
BH+Wt4ibuhkZ1zQhpGdCmjavPGOyA3nMJkRw7DEDCQ1CO8Uj0G/zsskD+Z83X3n8R3OaHWZnvXO5
cCQcB4ob51eVKi7qMYCdAsgIlfavjd34oLhRfXe4WP9ppwHeHJDYrdFzbW0Ukh3RTachNRR315/U
WSZxi/bTCJPHXTflLSD9hGtI6LEQ3XIL0bvAbt6R63TTsEwIps4ReKwc4D3nzfFtX4DEoK8/Bhou
DsZjNx+Whv9V//Mx6lyldIfobz0Qaz8EAVl4ZPb/aaqk3HbCyuVrkejue45jp57ZCe6Mw2v7CINl
KBqdG7FaQkIw0BgB0yU0tAdCz20SNp2R0XIaypq0yjIU2AcI2RKXo3obNEeLxgjWAsZEhM5wsbdY
ACBCKHenkhi5joi9ugbpzjXdeVt4ovqgQ6Fx0g9ngNW170Q0pq/22g5F5lWNT2CF46UQbpgQEJsq
yebtdkPLUfRCBsdQWfG4pOlsqzcgE9QLbev1Qy8cNUlvFkewOuUZxSRVYm+VpT8ySerAj7j/locj
9N6zqcLTlL/jtFhrAz78tZG7WHvaJNhfz+y6ExTJVNQHs3LZxOZe2cOxxSsQYs3U6xCGj4jnm8c+
hDF8Lh+QZ84874CnSSB7EaiMOP9qy5WbB/c/2b+/J+XB2QxXqt6iiwgdmZHb/Pq6q3jJ6JOH4DvF
3/Q9gN+SleeuK8jWb/V3mqsH0iEddwLl1VSd9ivHD8SE8WOxVmzF9Nhf0wzYGqFEN942vZW6xbrk
MRy2K8EbQ5FUwIf4a5Q0US4xaGyaqpVDeuRs1lYY6ST9t8Fq5TE+ghnKmS+74QZNwGOtaOj9u1nH
02IHInfM2J+MsrBTtHHXNwd8b3WyrCOigMEQfSoMHCN5iaMflJz9td9e++NpezDm4QrIxd2tA5nB
Tgm2lEU9rLxrm+V2q2h1yzTDQXChzRJD+nyUAo6M9nxST7cRuG2Hz0DzxIo0MckXxehCojG2HxSc
wWawE4wmUw/m0+zI+c/l7s/OZc33NrtDKain9QcKI2FDSHMXvxlfIy1CK61fteqivq8loDjU5Ynn
btqZR3sTCP4Nj6WwWKok5lYWYfXjuemNKaF36c0F5T2WW2XD/3kpznWBTCHfVTZXdH9vskWIct/h
iHIjp3mSCDP4d8NiTf/JCiHSmZpmSQ5TqNqEZZjQ3W3XCdQzecXQU3HcPtcFk/v9y92bdJMx3ebN
VNIXQ9tGzvfRkTF38xIb/ogXIFKUc+oK8u1zeoDziqokALiROul/0fSFughZ1HvSuARUTJMXSrco
WIGdOOwtVMkQPwIT0SaViJ23Fd6Pb6rBDoAiOtzrrRbZa3IV2xepyI68wG7CqIcbB1Ox0bC/9yp3
tS8thmmT8W5OdUevNgdCl6YIWO79utDIkvRS29KddXwnLJDkI4dzgKhCjU9mCifgaFNKsPSw7sgp
4lbSP8TISBFSXhgORWIePo37cigYrrPcNC1dkZjEb5Uf9DC3j1KQNkF9OczMC6SJkcI0VU6Wdlt9
Un1Pa58oZIdJsbVCqRGO9OIJwuPCbIRcAB1kBzSM1xJwQqWX3WBeMB5++Vt0bveygHc3hRjO2lLz
pfR7g+RCrJjNbTHdp0HmmO78N3M6AqLgH9jehytNsA8eY9BdSpdU0f5+oe7Efa9CrRSpQoOcqQTy
WIt4HVCkmXduxQEw5yh65sOM8MoiUIR4nsim3/39Dl830DcIDirw8L0Rz90CRXxqDjAy6rn6Hzem
Eomd51Z9iyHB7FccTmVubYLGtQF1Ctr2RDhI6G4ooC+NYYE5TQ+kEX/4SmVTi5jyEV3wpYwlKuHj
OJprAX4NPxG7Dupvs3M20iQFkHjHOALUUAXdm+g4VU8pYgZukPSt44N+Zm8SvUPmnV5NLhfpmmz5
DNqew4GdfAEzA6SFbquRO0AdWHRTrcDsbZ7H3vJQzY1QsrFAcHea0TfuhXn2i5UW6y2gD3b1mM9F
MDkF3ilgBNLkmnYpAyTop77EZ3ExKi4ZkRfF4hK9cCU+BTGfL7gz2/knD1u5U/I/C9REOUCTCRBq
KMdko/UaOf94wLcg4mJW6boX4J+nj2sOdQojZl6GnADBCtQABm4vQKq2Lv3pgzBWY7jG2GlN6kvX
MSRTU9znfVkTv6ZbAqTWThdnVrfeEvFPO1CSux5tG2vaVdBctKU2y+xT8og9EsnWosFFq90DnXQi
sfXmz+dy5wBs4vWxDxN2gg8sci12NLPtSML0XxIuwftAo89O3Rb/dNqxKVv83DJjthecgcHSX4/6
YMyT/PVwETTKkK/wTipTOdQske4JFbZ/1OLHa5B6YLQMqYlVMio9bgADZxeqrqXFazDlUGUNd6p1
YAlfkC2p4oyW1l4TXGV0b4ktmg+/B1mlQ+Vt+rLOy25iuBJmPsS8Mia3XFWsx/v/nZsrgsWRU2GI
6yrptQK8Ty9yk/qyWifXpqV3X7kKW23wdvnn/CpXKgmPxWUIZogkKVgMTvUciOEkA0Xh68QwNM0O
M+pOFZ5QHWs/GhkD19oUj/1x+axUJnT1BT+XMLGkpO92/Zlxg4rQW8z9JQgfI27+KIw8G550A70F
lyaHMDShH7JIgzmpuhjuM36wtBNS5AAjStQhd0s/Hay7Qw0x5pj0v4UTU03AA6O0/i3FKg/PkigO
5S/z3vXJIJAMTilLob9O4sQcxsIOzIbPG9Ke4nZ6BQfM4c+pss+fOCyyfvGxOoLohvR6PU1OfsWb
YN/gVGoS5RdbfDSj8y+vC4S7CCx7yYvWqgmih0RQfzwAha8uJYBA7MLlVce0cJk6fN/AUpZ7J3Qn
QWiTGPIEKsCo5zxupYbkrlnkAT8fgpVtKq/sXH5lAOYPzCt4ugyf9Z6PUeSBjDvOPDTa4HEKz8O5
Om8Xpg2yRRD9JFni6bQtFaRzZFYWvr+hcX/FzH3yTdG0slRBDPNcRitJ8OXJunbPTGSOBOf5tyih
qY1oknw2RLGsUwPblLXinfRLZlw+gddnqRYL8Kbuvxf6PBg219WWfK9u1oj8Tfp9divoYWXK8Ipb
diCuS25FYpjKp8fFYAXPrHDYumW3+T2GpSfDUbOmAXVfgPlholqGHJFHTccdgDJTK6lMWRV3he6D
g8+ar71vCDwJ/9YgJEBQnCqsYa3a64CqMjxG6MlUtAIAg9sI5sAYhB1ralDrj8UOz7jeydtMaThi
SRAGjDxriLrAKqTZfl7D05KbEmN48xTeL8mtgay8mwNAQqGMh1MspOnm15uzX/AQm023qmUjnJkX
gsb7nCuZEPitGTuUPbrIS6RMxl2WQQ6DAUEQo8dv0ANMTeRsasnpiCvO1njF07KPqV2ZoiGtfyeI
meoRXZDfD/EY+aNSeMgIH8n2Y3sC50i5Ixmo0djjT0TnqMFP0jFJz6Ofavl7G13UVETzHc0qck3q
Y5oOfDDxhlO/FfNwzxjR44TaA1HzwAC/1VtY7d5Ufg6sdKLWhJvsmtYNeceDGKVki9KaQn3Ti8XI
HmePkWcH94ls5Aiozvjtywyufb+ZaLF9tZH2w+52tJZfiIG+zxXSqV3BWI4wFZeDuD1rLXcvKogt
PqHgk7l/j5fI7jvyW5VDcXoD+IjEtd8yWLwFBOAZ3szGfkQhe4314sR9tp4nSXD01cvCpIHyx1N3
QLElwbuDLA5AGgBMBM79/krS0cmsAdTzejRYUshyICBQWJObZpHkKDaedk1cgixJStOjQM1q8gtr
AqGQaY6GoytyR8WF4+V8VHeiQ9sgkcfDyqgZgVA3O6baCpWtQfYCbkG0LrnngyW7uzsOxSTW8JBV
6wN/EmrHMDT6Fh0jf6RbFwZhUVYtWxDbVEom5ihO5/5UYPfmlMDwMes7WnMi3RgS6YDRNYgjB+P0
IlJClPH0n0UAyCLDnbUaC1XiUs89Xg9Wd5TPUMmGsqUFMDLpGb2i5gmauJ+X+euu6A0gFHnxPLnb
ChkoyDNZTycPCqte66ThTvlP7A9kXRIdVbhcfWb2ZW+L5WSOZqf4YMIwIgdwz9VtsOkntuq24gN+
7FxxzVQeBDC6FcYBE81CSWDAKAkSy3NGPBVeRoZjcqLyK5nH7wekPDIXLOyi4/tJzc0RwhxnMGoc
VFqBaXDW4aqqBrx6Bk3Z0WIuKVIvGTnihajElXL/Lv+5IOb/JrwreoVXxNqmwCVgKVpAIb5vRcdv
Pb05iVm4SuekMlKUHHr06+HrOFc/5xOiHm4p9Tb8UiexlLliRV8JnjhVpsMtvx2s53JpY00lA8Bu
AKp9aPThuCOREH0U46fxQm1SEDQGH3OchqWu4pZ8LiDJaIhn1d3joxHl8QLDho42JiZhUQlldmx7
RKAiZpAa7YOZM7BgQQnQB+NyQLTwc6RUeQyABSsmaAJzRiewLKopruGsROrXZ6LGw6TjIqmK3RUq
DbMO+EhUIoQW2GfbbFi7nFdDQjIbsZiYjRRd1qVBWMoEnYp+vgDTUgRSqgMQghESiqyJXC57/gRR
s6REaOjGXbCOu7ymmtQaor2ozXiK4xtp+6W4BC0PVX7UFDHykJVViLHZ/AU4UYEas7Nzfl1F0ThN
4YB4Dwz6bH7Pp3iUAsFoBYX9kZha/GHJWp5/cgCRpgQRRcWBkTZItOFz3btOKB5Qvs1/9PDxgdom
rJOXeft7ZhE/e0NBd2Qv/OVmyPiUy27hw8vFQeNtuW5qwfUcc247ruWOZXWTYKDx9mfQXNaQ0zJx
P4MfvsUR/Y/Ub/dpYrxKz76zXBN4pWE+9N8aBkj24UG0bCXHcDP3jkQdEe6jPwrqqUl/9Ni+NYdK
MSAcuL9ej1HDTup28a+5LAcvs3Tt/UdI2HlkoR2AxnfjnrqniBPvNZb4ponGo9JmnCcpSaIhELPP
V30XfKPqo0NDOGfdvZnPXpP5RqwpI1hu/QaXebeA3Ox6ujBz5nGqXNHvzVzbzC6vqka+vp0+Bd1j
veToqdcKgXy7/7Kltbi5GQTxVKfgQu/ULIz4SOc8C1qjEpTsfbAba69CPFRMEw8v0ApXhNyIeq0w
6wHBpWIrNWRiJpQ68eWWudN3X0IGwx61qTrjPnr2PMlPrgKCHIzG3mYH03nmfEWAQdLdOBochAev
VW6lIPdS77WceoWaNCr4udF2Amn0/WeHhMYyh7rxbqe9nts/ICTqCawE73McKMIUoD4ldmnh9fQm
3t2p5AwuYDJ2Yv73loCoTLzTfNcfMR7KqxEaNSBEJav82p6UGiuLBpjudognBNC9TMxzAWwAdnVN
LseDeLBViobJwO25ZUFqBO5dhGaKOIoC8Pk4mVQM4jrDOYkD9w+vYOOjft0SqHaOaaZMpOL7Ez8/
iKcd5KyHAhbtEsoYAgumxLwhW9axfVhNnEx8xnWT2NRAuC7jTmvjbyc8nZ6IQjneKokspbdQYw2n
Sn0mQRh1gZq/DRajXC61HFnep09OzvlAqwMH2wdh2d0KrykHlMezAKHUBFfUYe/18rH+DrvqrVU4
ucXKvMjRTqhSatG9zvhD2WSVGwgC1/fLekJeTlH9a+08t7pd7DM3Se27zifM4apXsnKai2K+HH+5
F7Q7VOfujwh/PjK22bAObyJgNbOVAbZK0s2onsxgWymJ6kuJEb6dhx7klTbbqbWdqq6ePcozBr8p
ItGaAju7rZR24Y6x74IeRKDLhYABXt4+6k7JGSZsKcgjIF03wfaZu7GvtzCLQmqqo8WnpYNgDPKu
az9w3jLvYratlbLka1TQYtqwLY3laHwuIFqgS1wItAG/z2UH9Div2OjPTON2PLEYQhPGpA8zcHs/
NPTCxjqRM8d7UNdZfewi/qNMVLDESODamyGMEnTryO7eBpGxF3KjtM/rZjhdzBjlUVxWkF4cPYCY
/PBu0uMTrps5UvBYHjDzu9iZAU4CF4hwwav5accI3o9aYQsh4wILjzINHlX9KrKAxUEMA8CoAvpi
6qkoIG0K2EWQgEwsgbbVGfO6tFQnAmECcEQGzCajm0FKc3iqz/ssMeAxdLVPWuCzZYZo2D+i18BW
Ja5WH1pxdDO0qyGtUs1hxs/nWzhv8UH7x7UqRH4NBQdo5eGv05e/wxijFzg6mFuRTU4mRDTlzsHf
toh+CNLuC8f388Z7izfeBYcSIEJ8Z/3G26R+riumDMq1rdUiBU3jgwmhOiorjjp9LtswonGTPgEk
eLyYTqMHvyTMe0Cd2pHgMEqo383izej+N4R2ORp6gk1m/nJAUU8UVNbkTIH4KyxcEfOlkIN3Jwaq
RMH6QdbVsTzQ2DRjSprvU87LwR3UeHqmqYFUBN0nEwrNdopem6yW186lcF8pmTXPfCtbwvxub/fJ
cJJBMJ7pR4pYPG/BMsPe3zIRB/8dO4r1snuZ7UWnynPCt6htIipGGetJJRJkl+fgZDKg+AFTmu8L
svXcsO8fPshyR5NMxy+6lWdpBs8qTohtrxBDRuevkD4ShgQ954KdR1fpr2oOZewNDWxrcf40KW1m
ZFs6wWq3UQ1NpCt2L5teY8OTjcAVSuSITGqgPd8TiVdLxq9sc1F/ZcPfmWftGcOXSdSJ6MeT5pc2
8TxfU2KiIWHR52i6BOHT3zOZhIS3TQJLYlgnfnOzahb4CKHZK/+4l2mhFh9yaqWUOYWbrwHgMQJg
RIzdVY9H32RMtqWd6w2qWonVEFOucAUImMVCCrKkxkUIGcqOkzv8IC/fCvWlHjAUPdYyaWnIlO4G
9D7zt8UyEHEiCh7JridoyybLbWxR45/mAN8wIPEawV/623//LHtle/ofothxS068nqNki538KyRf
1P0C9s35vm1rXoGcoDPzpJmwjwOG9N4UjTGKyPa8bzssfezG3t3/e7dNuGT/D3fbWI3+2WnHeKbb
zcSI+w78HvHpcGJQPDg+wd3HeopZrlGuhCB8oX/+fOzJFObtr/3W9cIXydHOluWq1LnNmSHeQWvR
Rh68S6EgGnNn9anWIJybzsAiAFbSqIeCTTdvWOy5iOPaVBtpdKQiS6fs17STnIZ67r+BwoU0UKKX
sw1j6sgxC30hnEBi1RhmiHYf6Z591UPabhKDJZovYFmo51RdiuUAMmZB3Rjt+0PWXYZsqa7BcVRc
Tz4t04QIxSJG/LJ+Y6s/I9/iOSZNAcuyZcTT8WVP6alU//auSenPYuM/e7uzOGvLuo+UZWtGIKcE
W2aqPRzJoRLJuN23HNM2VhhkHIMp8x4Vvk5ym/RvFZZ2PbX8heuPs0RSRHc9T8CAk8ZPuIiLV/j5
z1Tk6yQJ2It7eDVZkAO6gjJZC/NLLwxaaha4bPJ1tLHIr3uGatNT7Sji75KeTS9luRUmR1JuNmJd
Un3t0B3G0KpObtSbh+tAi++99qdFgHzrzrDjZfOGtoh8/wVqGMBeBZNndzdIVR0lpghDrONorI3k
bRWhv7okhKzw7Tv3MNHNhIVLe5OR1eTawJq5YAd+pk2LXoV1Br7bm9SkZAL0D1yMEqG5ta56HYNF
sXdeRACjgN6WufAJuLCOTShn++m1SoQVud5kscELYw0IB+VzL9F8GBm9XO8vwzaLG1N68vEbfn87
9DKun/UCKsno/KjbJ266wIyFCvVcCkfmD3SVYsgA7htsYX1+SVAeYIsVwxkw8+giFJK+wIEXf+ww
DjFpWwGMRERzOBGdKhRFZkAGWvmlfRTEEB+eZTaBFyR9Imbi6ef6ad/7f7cWCbucM58cQ185Mr7l
4L5pfvTMFkqYiDw06q5wElLJrvsSGyiCN4cZEflTOeHBpoKGi0Qjx/v/eqhbrdWpGPtP3s+C58xX
B9Xpm5E5xLhqpfhZu8u5d7Bz6ZSFsR42eSvNw7oFjT7DIm646UimTdEBephcmZkE5KtDDMxQwKNU
m+ee2zM/2ok23ORMZMMu8BTNPiQTOXY7cBFn74vTC2xcYdArYE2UqL0h0McVf2wVAJPm+DeRnKP8
WlCI3fAVmMaN143r93GXycxKYUybol5w6aku4RuzsUdFNFghNhFghAe2efH1hCjARuXpGNzI6qYd
JHRQA2hAwWhAM9bFZa/SeP+ht5DU96Ba3jnZaLZkGoXWwQpdZoVxpJJSmvRFDHZAwrH1INuhUNME
Jba+xC7EIvP9oNcxpNyoMIwHo0nWjGzivIZFMiilmXVw96Rs2ldQkMi0D4u1W+3mmb6Ta+qYFmtE
WDzVxg==
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
