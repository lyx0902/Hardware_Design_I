// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Jul  9 11:08:55 2025
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
2ZYK1g6S2m5g4W6vgy7LKZ0+faBMWijMeTQRnTSRBqGxx99ofuAi7PxjKtnXdA93jtJbMk1yfkoq
8+pRIHDMNtWopR0V+SPa+onZk4QBdYAdtJBjxOW+LxaIXr/yv0F9DLwGTLFkuQPUfGmBIbXKnSH1
c4Ojm2J7WnssyDjgPQxLyTQ3hckEJaWYPe+yQG05bmCFzC/w/9THBr5WD9tAirVg1SK2ExH2HrR/
kTBHLDb5I9TDL5yR/c04FXCqfdzLlwxr0CJaTDtRYjggCTxc1VTgd13enQ8u68WrS9Lf//92ir37
Sg21sSQqpZigUnBI/sjQfyGsd4GxQ+wfO0N2URDxGYRgEIoPbPGO1PJZOfFf10O2Ac/7lGb+Z5j2
BMqnVdv6QM0v410AVjjncI31Au1owP/yw0zFEhu33YMTTkCHuJQgaBxLVtkR/ELHyZG+RWKzlUPm
W0CuncQidg4zWBy94PLSA0lAH3UPJXfZlEvzdlzi0yZPj7/d6kTdTZDqfZbBAsQkDoxzUtNfZ8mj
vJ3SCfYPsO7kUD8FlJX82cOg4Md2KhcAoaI5040Z+qkyStldC5nPtxVBUo6y8rIQGDkvz/Wb4IIx
svWTgvpmGHVJh3D2RmP9U1LfDP0cBtUYR+/mlXH4PUYv78PrtYzPrkz/iI5pRMy9v9e1o/AN20E0
kKxKXvFL1qHGsqif6lMkxePFS23goGgSFI9KfoS7xHsxAJF+rMsdBui0EcpFV0igSctihmMxfKXG
349+P9b+Bv1z+mQuxPUiu4EYkkSCVWuVgkyKLCx+0zy7gg6UpHrUD47cZB/1FcuONba5crO3hkx/
lyqUdi554gMmF9b8ReZfTvzah+Y8PpoECedeTlTiSc+UUNIHY46ultbvTXrLHX9cPfPtU+1bZocn
n8C7SIf1/VnSYaeWvVa1ZZUO7IVDtGXAnoLRzRtNnZAlyYVlvdfh1Rn5iplzSeU59o2b5BHpudhI
z7mPGqr7VXbHu46kLzldmqOUqXia8MjQBYPikzNt5qwmcCWXKk3H0t+4ZqhJept1A6mTWb/l7emn
JQJDc0vhnLB85D4wHgjslbAKGn9Mzi0JhN/MWGCWyDjIoxBpTchbOs0g8jBEimmjkdCRKLoR306p
YwkWWtbQF4DqCXkYd3ku4trBEEjyMjj9jHLoPV0uewHEL5VRzJWrm3rjiy/nmQRn8PAbfLUZz+nN
KYq9hHwTgQetaUOyJL7TZtKWx9okIkDlBRztGvkz2C9K3k9PWE6kIYZPKOmNUl4L/5JON2P24P9e
ZwNjQcZ+jp+z/sgPZH+/NmWCzYll7lmDd38IZxjcTXuHfVQsdWyUeNKgj14LKwDqzhxuFwdG48WK
lJLQ/bBwdSD0cYECn7ZSVaz9tClKZHp8YT68iRJmRb3M1/AAAVuASRqkjIgDg4hDVDEgJyLzcJaM
YECOFrDLmrWF5c6E5qXjFJg2wBfeXJIrwU0s2pT5CAhjR7D5sA0rOsJIyE7ABW6zZWkCCt6eMqJP
t8f2c9Z9nB9qOE53wgwyxn+rlg6Ga2hYbg1VX3h0aI/REkz8EUBEgdijrjepN54vEe74Ogcxtru3
hgXlPEGUTIKpTgDFcPGq2qW8k3TJ1dN6ikG9T1Jtp2CNy6PEyMNYyUQLBg7hVgrj85t8MvdA1qIy
XzF/VdMdrjzXGbi5SlexPeoa0iDtsSyhXKBICMm16O+l9UnS3c6eSj0FbVu+16ColqmwEsZz+0ak
dOMyNPueCd3noNkNh0v8AZ7yEZX5sFj7DspQEbLRyHCTqCzdb7MOISthmq0lPjFHZWglYKH+nIM5
v/TKVbeZmIy33tyMCRKepBohSjoLenx+xihH4fOqgRplehZhJOSAk+6KX6ABbrbTLjgMff1qYobE
r4Rg+yVA9ew/dT8ccAO27UyDMMQQF8QLC1L5nFZ9jRzLXJrpG2BdiF/CbVOE9EaoZPu/pNoLFoyk
mZXhrZZuFvvShtncHPSEuWXgjmlEMn2BNe36H4MFl/Xt/NPDazMORIlNT+JZ4Kt9/N71u8FWIMZT
mIy5jO+8FwDydPYnuLkwUhZGGTYbguW/RvdBeZtsyoO23NN37fVNO/O3eX98B0GVNjYN3oPCBZS0
j4CCvZqvj11LCdlGRJ//uNlZwF6mv3kGYwwAJIVQK+7Bo1CQ45ZDk7wvGGAf4nFIlzyntCYjzFo7
pyF1qEP5WOiSa3OpqLz5QWSvlKF9VNCD6hGOHmY33FrhZbpG6TudwQWxJyJnBTTepnDg+2OOIcqS
AsYmZt7T43gyzpF/TfC71hxOOb7iHZ4fKxgPY7PIu9od2GdAHILOdkWGzvsx0DxwKIkKX8GGooRx
QB+Xqh/Qqar2W8JcspT6kpyPTxrsY0VZn5R6nE6Z57y2WQxN1qyUCzPexthSLugiHXnxRjeD4QVK
xfR4NV3qRiC4wRk/mKeUoVbQaydFheW83jlcDGkNOcpEl/Y++1TfAk8Q8FZjTxeG6HAGeSSx7blk
9wprEe4dQB8I42KRHo4+STPI9VAJv1em/hczE/W7sOgn+C8uHN6a0QilvRsXXv//Ba8nnduB4aL0
Gdt4aC0AOpCguAqxUp47j8tiPDqYgXmQRr32fsKI56l34tzmmrnqOUGBp44rteuSeF0nijhRoggI
k2hIfD0T0iXE5ydpwg3qkZ2C5rDaslOaqwMjA4EV45rKRpDPrGXD3R/xhr93Lm5wWZ4m4F77x72J
o1drb6TS3LbVJ00pDKDTZ3UMn1nv0/pAPie9fRLnwHnriY8jA2GHjOn6WqgxL74rDRV9b9c35enc
oHcrelm4kmP4y5ejVJzWvPOyZS8/gb/FFcPTAMQDpGKIG7OWjPPM9DlA/M3xKrxTakFTYP065ka2
f516RzfXS9c84AAAXt2YjIYmYEt4YFPaR0n+9upA47ZwPErEbzvnF9hrYW8ASgzE84KGnJoKZJik
9U96HgnvNoitm6AwQkKkvTtGCDWPixlLS80vPP2L9NxKwNshkJ50sYiiquvs65AIl9cMqfJBqa0b
0FTCLhft4sa2oGqzP+BDAPfd8fTrCca0YEuehHdcEklpXfSpvmRoDwYxo245xpPz1NDbPsDcXXBB
4++aGg+DvZ87etj9B9H+QyDhJBv1zllPC32EHKoP/m3lrSlgqqJauFwXrYC862yhFEbnV5/9v56e
6K8ypE19a6J6PHP04FBt/BA9aTPx9O2ncj9pVEPw50JAKesLA+QLLI1SEwQU8/L6aujyJ4dmlRWD
L9hSR8fV4x9GJO9xXOAbbBFM5O6p+xLq9TZSjBpxTKMLEdRd6X4XdH99O/YIiEN00tP2ff7AhqP0
OLhf/Ycv+w9/elaaGE5AKp1qQkiGjuwrt37JdcgXFV82esGTJSQfzjgs3YR+4ixpiGkNHRJ1RFrT
S7wwU4qdOacM+qvsaYkmqyCt7Bf/5tedGOgKssd3talFtOTqqQuNBatksCQN038yp3K9ok6uKe8C
Hgwd+82gP/dZx83xx3btHZ111Cd5Wbhqlv8y+k1sAhtHd0O1TbJ2uqqTAv4Dc7gazBFKFNJ6SYlP
NY7P2b6afWzlcJNzJpNOQk+lpers03743EWHJp3Tfmn49AboDDHnp+5zgW54dMyC8HX0KhfnvxpU
3GuxOePF2AEve/2L6IuVZGiJVG6/qPT/n+U7nVFWeZisJWPQd3jikrqnSrkufN3N1VWTFf2zdSiK
TBELN166+8rYGcwVKgCpYKOiyLh25gR/theAe18zGZXzsd4bJ01t6U6LgROHBRcLuBSVYaSQO4JS
nrXuZlF6SOnO20+NmyzMyfCilrx2YRpa9yssZShcVqX0/PYFLw+UBJt16RTImsjQaUk3mhh336k6
LDUZ5wECxtvwU4J0KFrGi6aphgL3GhyqiBF/jcUE41CBD1U8h4MCMX2UkiSD9+Xb/hpKoCUhIzSr
oisAqE1piv4PPgBmhBY64Zl46cRyBijkRvaU3759h52arZp+YuDQStLrO0r3b3RAxPtpijetdj9m
ucGDKkcNbKSbg5IZmeOw9NOo7PT8OK0Ow3oobUvgtkLyokb9G4kDr45aRBDRRSjcJ8xxAj79/5Tx
kJnC/Gd7661GYMNUwwGGPn/CRnoe4SoQz9TJeNroxnTTmRgrBeQbOLW+jPBFfOvuQD1Sz5tUeict
95Dwv5ucbtB8xqalIOVUDMWi5DoLQKmjMevKnhQOIFlirAHk2QtW//8knVkZuWpWUI44IA0J3qMj
rWCxzxMYhtLMzv0odbP62cxycm/EkhdHP6EtS88DumMjvyqeM9h0f5iSBW7a2c/uXYbUjHgk+Qar
LvmpaOC4ZdcsgWNm8/hdBLIJqPF/HHqhWjdBUce8+3PDLguZag2bjpINxChiQ2eYF3oUbpYPBvGa
SlMBFyJkystQ+uE81sxdGdVzJgOGNLbfOCUxVqnke9hX1sGY6xAp4KV9btHI/SEq4dE40IOKZyBN
Fym3caApbw+l7HoWvMhlm//vZeo8Tl7soIEKqC8u/vx/lGRajW46lp11+E1KCldd/DDXMpbr08RR
wahpnSLmim9WQETE7E0y4RXSxQGwFRipabPqYvcdLDKDO9NV3AicL5fG6oTLJyLnuMiv5MpVe+Po
Ye8w8smaX06Z5OYfP0qo+S2aTd1Y4J8qmmP4ACni+OKHHwNlY12joX8mLERGM9Uchab2Eg7j7f6r
LEKVnGayzRSm47rLQk2iM4Wz28wMj+c5/MCuh/hXYRyxJTLNxIhMPTJ0CbmnkG2SsM500ZAFtKJ9
+1qVpn06Eyvn3/KsGwM19ABoKA4tEmcrWzJ0EhzzCEZJeyd0+GZ8ZJKR9bwIujVnicawDsWDKy1g
48aiaELKeuq6J20LcN8z9vqR8v9O5oquzGc7GDjOqY5EqOP5MxrTlxyWiEMGSDiyoFvXr+g1Z/zo
VC4Q6hsBGNCj/vDqRu0Mu0uNSHWMr97jHbaVKzl6hWPvLjwwwYu727gGUn8AOuTNPQxAxsPMlCqD
JsIcBWkJJ2okJKfWFrfrjZD94+X9s+GaNlXW65n19gzIajGH2jPqvSApu0muqHZCLiKBglqt/lcq
xTuM3fv3szFQ4L8kYV1hvkKz9tS5cuPNtrud+ftTEoyffw0n6GXVUpbhQrCatp9M2scc2dNxnkwi
RQaxGVl9bbB0wlREoaTakxz+N/5WnWqYVQDC8fs4vaXW5cALXsd2WlX7QDg0xO3eOjVqzLsHFt6c
Eg3LEX4cwR4VwpsXhMQP6slPNdssIGjMpdoBfsjP8SBojEi6NFRACypPhi8D1P4up2m/bed1zrau
yXZFpbO3UCLC9ecJLZ1JgNOhlulDLp9q6H9MYyqUuuUGbAN+JhuDBUDCAhlESIoLjvn2VX5LcqmP
tr1kjgltb73+wkX8IapJmekV5MNGM8Fw5qUd0905/QxXpGsNwGkMcRbnk5JaePuJ27QGwX7K0XPG
ytwudoGCrNWQ+TomVpnQKWz38jovIqC/6NY1zYxTT302QHLKUtlbB054LW2bbfr6B1q+/9Ovl05f
DamtMZcKxArfi+UaF3MBX4iDCl6/49JT0zNiHPyyNxJRv5iv3HEycWGLXUh6rbjg5oUZUCvpMU1Q
EVCb1i6S54wzVd9fNPDg3+B4H/Lt0szemGs99beuKCpxJOHPFqcWYZAGNOtMT3M3KrzIUjbYsgvV
56u/l+cYP41rrmhb3nbAa1Vln1UiyCF30mWvvYPW9DVSDRMRzpzIUJep6PpQgGVjFF/JeuA4f+51
OB9n93B2kSENDdFiqF3BjkIqGf73yhbmmy1L+gw+CsUiJRM6VdZmtkp4zu3JeS6JGBhZnmEukjBc
vqQQmVffboSlN/QpPnEoFeOGG0PtbI/NMtW11YcBojuA4msu3Eej7Z1Ra5khI3Lhp+hVraeuH9je
jUukfY2aYFDSJ+5ATneOSv0xb0EAVlKuZder0oSWUCsvNPvBmiklOYGrtAKL61vFoH3tBFRpYs8Z
7jSxZliZFNtFJmrvQcBgT/vzRIurhbKZVLKjDBq6iMdyuEGZlk+8m7LN2flogUfEDW955o24/Y7X
cJTG3x/cXAVBeKfpXpnMHrM6tb+6Kozcx9XtI32eW7oKucYQdHSECnDB4O6VLhW+GTT//DAfw3IJ
ZW+XV/6ahu6WDHlLWIRRhU9gDBLtkGDshQi46uLyaAs7a2HHYoPr1HRww4/fAoJiPbK1ghpmRPZK
9ZCGnFbtmOZFtVTk96Tt1PJXro4CCvRll9c/kyuDH19iou5B54VLYrEIikC63qNutIvODqhDsWWG
4N7IcGncgT2LukiaaRbXdlvJR5YJhKfy+nzqqFeJ6bNZU19wCa6jr907zphcWpjPD6gIUpgdyGmz
oDk/qpuVEp5NFcSGGie592cRUQVZl6hicnZSTJ+3BZuwikjHghyLoJnd/AkWtD4Nmj6Jr13WKSJe
v3ijNVGyOx5iMbbGibTDFKdTB/6Q96B6Yrvpum9Lod1X1ghYud+A4OA9jGzjMVBRHD9L016CBSso
lFXIBZe9870S7HO7aN/b30TKYYWuGQBy3J2VNjJWB6TpHlJc5C7h8QES+X8pKH1nBX7TM0E59TIO
xiH+5UFqJDbuLkd3FZgXjaWMEFRY59koV1xsjLHWrRuQE5dWJl7jPGjj9kG1Wqzghn2HoNfKBwk1
nlAscxQgrTm10oLqTzKPdwKsIb6CUgm8iPcR7IAdgyLxuXDisKGo4ETfKaaDhCwAp/BTeyPOEUWY
IKHCAas75F9DNqKvrzjt7Naiadi5FLEZAeB34HMce2NLl50HjZ4dEZPRFwL2vDkwtEECdJK3gyzX
DuJxs2MhYlX4hvl2TUaJJbPdtQTazviVQE8PRjT5GJwNwRxGC2sqwsiJUqvNryyLXyboBgAlohHe
qVJuw8OVnDSEhbAeeOs73NAkF/3hFTlHq//WqJXxnMBHI3995WJrbVoLiaQFrsiZMAfTcWMe6zuM
k27CTEhgXxwzMoSYhm7TEHkJWSSByswcqJkXf0QaOmrp9ssg5DZG3oHcCWJPV6VMylo/DF5YnVni
VMaow2sHtqH67ZJzjrB4GW6du1AfIrpPcSuRJzcyErz50ZcURvx3EQ7obQ0sOE1MiVdSmBORWQPS
3OVP+PiI7QP87vMXDB37NSpX5tYNfJaJucbCmgEIhwkfJ2cxw51nX2Smm2GGJigzhWq6qGgFBbLY
8W5869PBmoQJhEioIqQyPBwEkIWY3k07iIsI/Wcm7bpf7SSXLwqY3kp6fqRTdxsh29GIeI7VNpRT
zpaEph/fMqbfo5QWSlNVtec83AEDmXwsVGR1TJy+s77TMg8Ns2Z8JUGl2/GZYMHf0WnEY/kPnZ7G
PEDtA1STZprWlwQOnNZ7KQRUmW+pb4KAZj+ktuT+Hy3Yj7QrHmkeSYU3F2TRmhIonqmXD9h+eTeU
AmyuNu3la5fuP6/S7yUA2EUob9LkTwpZq5v4OIYPzi3eIMh7MQvXCf8f90RrxCWY/hP477ZuwQRp
ENPlVvjpSgabNkHBj4JKhDA4fh/XVF9vgd9DssxNg0pyDFJsjM81neIADO249m9i/LrfoDXcQxmR
Gbnot6o81QoM33YFPnMfRqjmlJFglTo4ITh7Ah4JHz+vyKElrmThF4TCxhlLROWJZY9Yu2uDjoyP
k3E5bIhSzFBUiqmfPUPd5Kh3tMb1JkZpAjOsXBRJKuuv406pzGRpYyrvIJQPDZOdVr2gQMb0pSuZ
sZ3GNsQ29qNPUU6fB4OJnxbsMhPdEsW1MjAG4I80iGrp5ES1QIwBNAjXUPDNIS5siUP47i2sE+WW
Xqy3KNbeFpq/+VMOVcOyQqnPyqEkA1q3l8u1XLAUAxzabQxGJvJi2BKSqzPmhoi4yhQ7WRYhOeYM
7oBbYoW2pJ8zdXlme9JlYXxHpB6yWS58dmoZJQ2Ja9otvD7GajldcSxwkKtUtstzJsBWCT3ZnQ5L
4EHqh4o/rG67gBWGWGapBnqq9H9erOw4Z64VJFRSiZ5mNGmxNF0WYNdmPPyvXWPMD2W+mkB86lEH
YsJxSkMwWBxJlqzRwyZwntv5kMeRHgs/75qUTKYochK+t9MfR7DDMPaNcAq65CM/WxYoDXXkRGZZ
PEUdiDAeLWNAI4+mQ0pt4EmvL2Zu15kjbQ/MVvZHydaTiD0xHmubSFJy26tc1EwJ3s86kLcxf4sG
y4wL75nUMq3Jd0NBLcraI7Dhe+137s2m928UByr54uZVhHtaI9fDYkKxMjMFll7MQTMimUJ1XBgd
zZMDPGGdK93XGmTJ233qTu03MJN82isOi2xqUFIkSIsB8vhLOic4qwjT7+eF87yz3sNlbKC2g5ur
YWIsefeKXa0hndsW/xT1qgDvNFfEasArWsSR6Rl43PdBWZ2M40pcNopZ8yAPe4ztQtuzhg0mcjeQ
VjfrV6p8NniFg4PeUqByZt91XtuNg+jjOXgaTSpBmIAUQiZ97Dmc5BBLkbvNiTxcOqGEXkvUkqYe
SXe4uknqU/rlZlV3bc26Gdqyq8ZhywxlloGFleMpwZetBWTYUvOvOAP0dxwDPRcNfag/64Y0yScJ
ffkEnrFPxcQBwTc8xh8dDrQBFg8NCdaxayMUZQlqzThkt4rkob0kgIddN3XsWPGrD01id+CdkSDq
zxQOPs/K6QvRW4VbvvyqVl19Tg0IWwSVDWxyQEnDT9TnyT7xxk8+BWLbcycJi014LPoLsWbHiSAo
QJaZJPqe4tJ+Zlp/CU7cesbJxzxhbE4MwOZLO8zd44ldvtze7hF0kAR7EvnXD8j3ru3mVDQDEBzx
+kE4SAsXAJoOsWEnldtD9sr3DJsyd3dK77Fb1cTrPiziV+MI1yI59/Ri4qrcpCCEZ+DMI4yJ4a5h
dulaUUALGU9j/qN3Mi6OaG37X1R2nP/Mp0Izw1BvnxbxS7lzxlI7HHQCfiMdixNF6vIttXd5fTZg
EgdALKq0iOzF+1YzWImaxIybxwCxL8ak/IumsjWmN7P+cvWnKaFAeFo5QCGyfk0r03xSPd8sjBqa
d/uc8J56KDu/mS9wj0WTroPm65Utlunj10yxaBRB8KP74JqhZBwWmNnLPEiKElwBPkeHDNAYW21t
Pf4zL6jOvad5IbCAqcEEZdgViKBu6iWUlL2/dpA6sGqDmLcDu7npfSjgawrvknK8NaEd/P0ElZ2e
o5Sr3jZ3vJ4DXoISZ7xSLqPN6nvtli2uRuA7GYnNHYgTNTrZS1ycaHJZUsut0MAEO/bBXjllZ9ex
oFDMMJHZE/mw/LIcHgxK16/6a41jCMmtgTri7pWHjcOwphNTDHhhd5Z2O+BIb2m73Fhw8tTeDbHo
eZZTjukPzN8qWR30MFJtBbvMSGfu4GwKQn2OJYcUlJTeAq7/LxXFE/kWnVHFnNcty4peviagFGZR
TlnGbRfc1xZiad+GmvrPNWPWmEEZ1J5aUS3DYSpLyQKkYVruArOpcDcXSpqVwWBBGg/W7FRp6aNq
0Ol6BJyoUvoHBCnwEEZefWL3GvQjNFvmGv9t4qd9cH0BLfZptzKEqsrt+9eXFXYvuc/GJvgP8ktJ
Ae6g+tgPXYFY3cFv/p++5uF7MQBsAMLtOEB2Wrqfxian8xgm+mT97xI2O0juwLLVBBCVbr1ptJul
pWuVLWddlyHwatKDjyjuY2sM//BWkSmwKVosT6qaHyTChY4YdbMtB0uLJtMy+l/cdV6umVvjcNdv
YYRbxwVzZCA90npD3RKO0DhVm2mxYvUuL4hV/Xrtk8vCe6z7PeoIzikKAQycsUWz/Coy8Ym6xywy
REpYW6xYJq8sxqwEXKYr7+6UitEwdm9nR5csJYdhxT3s+vX0luYkiTJnm7IuvhKgWavy899OPSlh
Dzpd3nw5SVYe5d6yOO8LWlgz4TQbELMjTn1ufvGuM/LDSK3qogbeG8jInZqV/S1LEjxgcD0jloMv
Mp92IoQhPUXYe3IfZK/ZvgAAKUrQ77VBHwEb6tp4ArY+tgXgKegTTbLLk0vH4r0SF4EiSuXI3nGB
FDg7QgrQcHE3X7IYSl3QfgKaaqHUu5RvjWf6Xy2KUTtky1xL39LIgzQzqswja2uHssm5lHUlSPy/
QofhhXtglhczygP1S2t78/4f810qAdBvUAGkT60OKa09wTjScHSPOHHpn5UQVewrZHrqkHMz9/Nn
54/OV22ZfKfof7auJsOx+XU4Tbd8tjWNbrL2S/auG97omBKSNp1sqSZ1cFSlC0a9KeaB9N08+wkg
2QfExThQl3M4V3ipHcuTMkpUpvLMJuOB+IFsAMMX+5zeQgSxG9LN68NVZDH8GNSlbGI0VK58sWAh
FpVVLmdkHhO0mFzalFaI+Xa0rR6Ni5bHZvUblryotFdXPppdfMW6HKRk5KekMxT4BMkDXIK4JpYx
a8ZTChnm6QEK0loZ5/n63IluZ0HNFjH1zUuEoE3FUk1RLLE3IUEajl0YVCvkHVuaK7TtzKwx5bsg
i0J5ehWllN0CWnGK8YBhZI3pC3NxS6Dzu/Hukxe+7mJMRqXtggZchVeCqWCtAA8VLo+6TvUoH1lv
xDGoXeyPlRu/e4qhvwQNdvNll+65GrdY9VUsN23ti4gAcYqlJnYbkAZrsALW9CmwjEE5tZ5UzdsG
lJAK39mnD6QUIbzLi85ld4dDbS9ouNBxf6yZSt26tYB3+fCOfMJcpVqqCof/kOm1M9ZNdKIHh+vB
hpM+saCrT9xQAAlXytx6YGtCKDpSLbn/08MA1DcBVjjrsQH2KoQRLId50DGHrGpc24jlLN8w3E/W
wLv7+doXj613sxSBUZ+hoI1WHaXRNzgiEMTStt5bHEU5omHmksCtOcZOTV4uoJjtsMnXuW7S5B+S
bt7BTN4uBwA0KD6rqmFyX0Z+wwBZ/xG2CGiuS1REvUIxGeadSAqKmKnr3KoRM38lQ3tENYkhUSKI
yjiph0i3JIWLVN4+/uEZxSt60SdtXU4FvU0Tl6ycabnExbn56FCyn9oO0UdmNmb1nsyfaHfzPyaI
9lhTH0naQWK0jVjWD2REPoD5LPQSqsY62W/lB35DIXGbY4Plbgxa1TRUuMahC1IrhaUvFj2yHBz7
6AkyAUHdVHIRQDj75E5pAt0TM3SHq8p9fhXXVhUvVuScHtT7/DPyFzPcR+m98G14UbAYHLyfejf/
3VbJi7h3Ei3piCsNPed52WQtcK7vqIHkQEuX13VwTUAC3DK7laNnKy1CZ45nXyk627VDg7XBManB
uwoGcN0TTzyYI+BmaqS1BRpxvKxWdozXoiW8rIH47SF1ef2S7QtcuEd+EZCn0F85Vdt2m/ZAiNIU
zImxYM+36RWgSBvY+QnrQrlEQ7tIf3PDz9GCagXjTEtrZefhpxHKBN+wYBLedyOqffKXWBLTAKi3
h3mnWqvied7hRJE1Yoy/kzipSxZWTCKpVap98AhaQCTCqRfNhynNNin54QuGSXwTs3RfvKukBA22
/U0PTDZsMzWBaOuEY2DwWY6HcuZZmqjeENycIuEsQbwKwRJ6JxasiuQ8A3Iysa488GPxhcvd3bZH
fE79bTIv1G9EnfVWEzYknhadexvqog7cUT5azzHbCmwvXdRgVUrZM/04nuRgIleN5hvaEqdde3Ud
9yt1OdQOuipXr0J2l9ERNY2/Bm5krYrOa8+qcvc7GIiI2TiQBgm+pAPciESZTNhGhNhWpUZd8ocO
08mGCeHciTd/aTCHv/IBCQ49y0oaiW9ot1dZdFK5vZU1B/ZA5aWgnbYwB1Oqt7JeRlSsMVjjcX/p
RQkz0y/iU1KlvE/VgGiHEXA8g442A0UCO31O9IxH+WfI7Q39mvkBMZHNwoJojYBvmUb8BeomigE0
lib2jYxzPsS9i4vDGXf8P7+I7OyidTOLIgRSUKlFOLfPQqi779OcRPAGJFie/WCw9ppLLNoPTHvR
zXSNGak2tq2cR4kqSwbCB5vqLc09SbB6diFqC1LQ5vX/8FhcC8uGBCUI+qg/VETLlOcpqEPgYruz
WoHZgbwFg2b/lGChg4DNyiktcJhlzNbtimXZdZwiPCH6yliM/UHz1TzUeFjyaxIfgtmvnypZMPiE
R965Z2OFfv0pSEeCgQS49SRvn/8vtFb7GMirf2HrymvJ/i7AUMbZc7hF2i2jDGEyJdwmSnDds6HZ
CHCbzqX4kL2r3MZ5hd+65FwT1Sre1taNeeDvbbfecYr6fMBGM6nGb/3K/hmQRBOJqGOXmHPXXVgO
yLssj5gB+aO+MUAPIWxM5fuMm/tiWLwMLXLwYDwxfa4KeYND8d+DKxwjYisX/umsXDYx9xtoeMYW
52zaODkUUaPI/7JLZW7nDLrZEnnmByUEqXkPqMwe70+vFh38qKv2QQKOcz4HjKagPTWO/oz06cAw
3H/OYSuxwSOvisY3lGyKWkeb0AH0gx/GTb+I1rWX40excZrDV61/Pxorj1Fdt10RnNH/2mpTJtcu
54bE2kJRvfwev2Gfyz/PgWaLdW0ruhvakLBjf/Mnak/mOAtQgKm6E4WTHJc1oi6x2qJktlZzajmq
9UEVBe0ikg9nY7Lkt8rbRo96XVggM2YZ9zH+ZaIy1/GcnDq1iTsW7/CIpE1YVmFaFIJX7htwibML
m6gK3JUB7KnwN6q0OgXLN9mucq70cEktXNcY3bSMVdC24VeoxGe0LMEKab3QC5zTWYtyYAPbQTDi
3m24b63PSdh1Bg3seLVncd1tc+GxHc6sHvs4UlVj4PifLifTeY9ODvXZFvoDLkp7t3EGl04hDU+E
CFA3oyKFUhVisK/dSnn87ow4/vxrVuLZgj/KKBgnRK3oMAdiXGqo05C+vdkQYgWZQ9g5EdWp9HUC
dfRy/pNpQLR3FoRKvaoWY+Cbbk11gg2M80bErjdyaCGPtzOpws4pj/TK/wv+DkE1/ZVI3Ag9nTNC
R8RxXhEZs841jIJDBEPEhQ8TDfoTxt6In0xJWIkJbwP2590O4W38JirdzYUDJbIskMMPduTAgjWo
ypPWI32lum3/Z2qLEzr7tTnNZOyfF+D7XigTavO+ML5gs/lqocEdKfc4119GJbupw39iy3y4MIc9
6MXkMJqlLs1zDDRO7Cy89BjauutCAjhVM/sOKqjd0RNf7IUPCrrQM6dGQgQupc/DPxPe3jrfZsO8
7e/31j+Gqn+Lm6RDKkbj3/HovBkH20EPeIoJL4RxvoFSHN5kvtUBFnUAMJ3QoHIIMC+EvblPHEOh
5BBGj5uj3AmclstrJQkZ8Dp8ZXBm8yv2CE/ixp/z4nGL9OAd/QfGBwlD6t/HgEsom/oYM4oCqYl/
bDP4YvLKAaMJw7M+UepPzvNVFMlXgniHktFt8UqjiSpwkqSYRF8J1cky+wYpT1rB/L7naKtDDldh
FKLshrreX1dG/nHR4qLWFEvcM7lb/dj59EE4RMpYVz+PYfO77x5cRGS9k0e29S7D35lleeNOgJ8i
TAhxo4ziz/YN4kZgLazwBwzBjVVxiGIJQ77kvSKxZ+9O1b/sS8bUav9XbFLP8s3gbNm/L3YE0HUs
Corr7wXFfOrnxBZcdRI7dhGkBm1vO+aslG/DLgsSQA8Y5uE1OPuVEpStmcbYx8CS6EPzfuS2V4zT
dlh1xOYY6rUooxuh2z8fhgJfFV43dgE64iDuEGH4h4tTWrY9iA90Zqyd/KP+BrH4BlymhLpY8itV
lAJJRFhfIzBL/J+qeILE9I+DmVeuCPHQTIYkmVDtaTaojN6y6Zr35BL3uasj1eC7MCmSnhI1dBcC
3GbXU5GbqEkgqFjNgE9f0P4DugHBIswv+DUYoRz/WMz8j0/vSx7a6arXPlK6BYmiD+wlpQlYUHpw
Vj4HzLanDve0NrX9TYdzXpwASkg4aziP/rJHSLqo62rh8Zdz4Kpz1WbOay0XWf9MNZG+iQwIHOC6
gCb8RmRUB++ejTv7mpHFjlnPTSoKcG1qycZKV8xJ093a7LVq3YmVksVPb7uw1j2b37c7C1lDywc1
LMa5qwVZ1N1N8B01ONJOouTHwIiTN20CaFtbjiZBs+xG+r5UwEuuY2+BuwXk88c7ZRw52CjpIZFr
unSbNEAwXAtgs8ck7iszh1em0FTRlqgfSJV9Y272wmIhFijV1/rzTVhV4meK0DhD3s7eplg149uh
1It2/zpA+k7ad4Dn12GcAWE5a7e+QiTdxUUCZAqVRIPugd8/mYBOlwUxAMLWeRZcwFvy2ly2B4WH
se+k7b/zNeuo8MpKFzAN2evZQAnR5Vy+PyG9k/VZFJnrEk9C/OWXusF3/NkhANslQXnjdXpJS9fP
vOPok4vc4CuPu0eUuS0IJQrBIbb68kA4c8SapxoqQKMaXpNRdc8RSLezUQVSgmHQIbarbz/mhmaD
PKvOzJXLPoeXEf6+BEariEHHj4XSRKZyCjbNEbbWUC4DILKLVx6z/iQc0tb/v0AuMEWLT2l4GdEB
I4rjLQjGfNjd8EDayscNbi/whrGRCr5RtlIvo4fSWz5TBlEUFWQY0UMzx7brMkTssgevcd2xR1cp
A94pCXCLunYG4B1j2w88iwQKwuNxoQeg8rWgnU493JdQWThOSpO3nLtEKu8QWYyL6Nz8RkNs6qY7
h9eIQ5LcHJnkazidYoMZ7xj6ccnURYdJ7SYyAXj+9XNnbLFPFjuy4MyhcINmbeq+7zfL0mWfK/2m
02D+kxZWxDD125Qpp0PBpPNRXy4yh1QxDBseRGj0WZnkQhLZz8HDpMVctvKLT4/EVi+k58pekVFz
/UzSTu9hZTnFYtaUd4P2aIxyh4ipdUdCBBYWflAFk2uN3iKz2E84oHoPkQRb86pIC93Q1J882S6A
V1fTT4teTv2Gjzac+8UlKxH0TIm1FSRzJvlhHBVQY90F/o9LLDCJaHi+gEWAE7wL3AhYdvY9iix6
3gWD6GSkNkxJDI9fqP1cwugMZmiVX/z8Kb2kpagk/HLJwhS737wQ6T9sRIiVZ0VakDboGwsmHcGB
iPmI2qF1SgGE72cIywKoFkJ486kab4qDxByQWJWEEJDuYNG8QDKRyTbpbK4W+wYjRVKCgQtf+xJN
9ud9GJuLrcL7ty9F/bZZRpHc0b5Z7uPDwZqqvc16ZeYaJkGH3EJTA6fzIgscYxxWEUaHHA8e6HN5
G5hEVVU69HLNuiZG8VOqKbATg77R+qhAAzp1GDfbfzDZ/rq7nYi0bXQ34kYVn+FtjoY93RpPeGfi
q7fxaK3PXiSxYZnDKuGvPKi2nBRUPbAB/OvPqp/6jahvie3fKSnaFmd8k1+AVcjEOUyWk7pzjpwM
mYSXqldenZ9+mPRkrm55f86oYzXKpWJeMqh1tihw9upgyalM6WTE58KTmRlZYhDIBcgB6/bigfQV
OhPRU/ZVV2U6GQaFUg7hymXWRU7LPnpZ5vE9Mc11nqUI/TVlV9WAwdLCWM/CvE4ix+QyJG6z4GOd
/KQ9vmH1OToatXL2+2d7wbFoWCnKBeGZqSYAngID2QPqQrmW9ye0G10QLNQxYCYPIfvflT+m9RhL
thE4GDSB+2y5O2206LlkdK0kjJWPzLcIPg/NeKMhn5w8+AAI8tDtiFSj99Rak6OQauy5EaTW1M77
w/iAaJ5jBKASjAchJG/QQx1jZ/Le1qvrvZPqXaO9yOXUonY3fhw8te+3FK0XrmH7zSSGf6hdPV5C
GgMMbjR9p2VR6K+ow0luzdMpvJOk24sE/anfYwMPCWfX9hu0M/3bd018vQw3p2pPdAk5pn9YcS9p
uONJQw4bbQu86OOAjgIhAvh7AOftCUTv7WBV/oDjtYO1ix3tpSPMsTIwOmnY1mmEsgLWWSfVfwNk
A9o+kToZ9ZvqLR1+wSC/IzDmEFR5XpZxuVwnLGT1EqOd2XurEcAEC1h36YIqs29eNlU36l4CZJYJ
WxpXfW052jI625RmvwwimVygX0yvDs1pkHRGJYccDYFa47W5pqlwaHzAIQQVEq/dZCQa2V+tvBjm
PrwFpyFB56bgC2GnuZYzNt1XDQq6r89QBLZwty5RkV7/UeEG/CsXliELhqDn9z3uHVy8oVmqdQy+
2p5KUB9rAGXeTwdyq31AxFPny9hnZZpYZT4AqNsntXoSdub9sSO4+5BvMo+XZQIt0eDScJ1lRX5n
Kbijk56uPNOmarlHX2HmdBSH+LnB38FoRcEo6iCTNEWP4b0jEuojyKf8k7FpL8FkUgUKkytIrA/y
cMrlruvN99UINdKL7mcZt8je258vCUxVpMFQeeyzmgkQNQQMz1OsRvTot2oV1ozdQZx+EnP+BuoY
HdEr0BdB8re+H95m4S6oeBxAb1rQBV3eQZYuoLBEMJGQvJ7bAO4NGmoB2w5swV+cgmf/MohUCwO1
jhywiACoZ5KpvSgAtWBajEcED3yVYMnCC/8+ruREODtzhuJZ4jAwDEjJEmV00e1OxUB0h/D+usHJ
5QvyILTKeOzqZEJoHdrHaakx6v9In5SnUwzdo1pcZdLB7rWx1oU+j50yJY4/qxulq5TQiP1meuzV
R79FOX2jXHKzXBZzpgVxxtrNJLg+JBgWV9w6k6FmcyLroX57KmREZLHbN3ZMbHUiE/4aXdrf0qik
PClTJWHNNX9j5f/KdBp5kTBiOfi9+eXCeSyXn0B5jnzCRAyM3Ejg8xJpsKiQzz5g56skXQ+uoiw7
RUU3rwpPfvroSAuvs3OyAtncWsByFn04Am61uqFl55exK+VOABR/15NW+mbrn9i1aZqcqHdnC4O6
mP59hkZlfIzOtIP0oOOfcMX/aAkfOo0mhu+VKqHS7pNkP1/o68rxw1YXIgUPyy8rAkc6iy+HhGyo
KL0Fz5qJY0QyA+pKdY26bsoqUNZYtklLkGGZWnYZ2JeJdQJgaDNeF9zb/KAuNP39qEc9ZWK0DF+q
zaSxHVNkMqUvnpC11yBqh/vl/KUg2lp19d+UbeJktKqus67m/fOZEdBtszQCb3gvVpxFt8CJRFt9
cebtXVM3E+kcqmKs+Z9FFjnvXlYFwOMzVxtBsXB/rZ7Gl3CZVH13YHc6iveDY4nKjRnv3lg6NkRC
BK8gleRPKi5K/WbJHdCWwN5ny0W0EkkpJRX/LvP7Iwo76k6uVsMSJzA7W959E8FuO+zR7v6uX4ZL
sOEerM/byDbHA27DzhOK4AeSVIEy+CDlxNzxpPQXYaLWGQsWEGxx/BpoDrPJwGXYdD5tV0JlU00D
G1KCgsztkaAscIRmotS3gKRV7GzxUHAjIIfTcIbPljyMjIdEeYgDo5DWf4KnuLRsedlVx6e+sA5M
jHfAVmA+t0/ceYtvGF/McdTLbWajW7Sudtr8/6uzQgaA5CYrOMWO8+ib4AYYHba9/FFlK3hYqQDc
h4uX29K9SrYeRUrsdjL0DS1ILly/WeqK2U/4xEUxIaLHEfEU1vS/M9U74vIYE/OSayKRz72Q2kfZ
12Ux7Kgo+xRTK4s9tjBNTFXPHQ2d59jgsUQywwQO/0hTQqiRp5nbSFQxNIL/r+fAQ+8DHTHi94df
RqYgPkA55tmCLLG/0v8iT1V8FKD6bMCS2PJFvEexGyKgjnYYRuNV30K+16mxxcbRffsUd38NlDgk
5TeUCPv4g3BNC6gMojt5XHCSu79bKAct6uj0eL40m2TOESru+TSiMSyrLybl0ZFElx3UeU7SaCwo
m2UVj3X/k4e98W6Zx1cAwpya0itVSJoV8wAJbBmVN1DNm5NMNugaSyG7uwqAp05bic0zUb826ZUq
IX35xhSJeETE0P/nWrb0mc73VYjKSZXwTGq50/1N7nnphLxbHCkNHS6ePh4/qNH6XJKLxe1e31f7
MMIKS4bXjehesu/adTPtI0u57MsZafLfJc/+BhntoRzALNnt38mc4E7/3szwJBu9fSZjzKj+chaA
aTIhv+aeZR+CGqTTTJFTwlIkpWazgiwtZj6XKrlAekku7Qy3CULLmR9zMp4K+r7ny029nSEZw2GH
H0qoMkX9Lw2nauttZtgiXVqnlfvx1IDfBJHMstWhy3+7Fm6IBi1I3vo+JQDIch+/bn89rsVgTOe0
rsWZoYR3iFj2XRHksQbCuURzyIKc2whaA/2KK+Y1jA+j+UpAQF1bhYgd9jxF80AP4x/7dh9la7HQ
PXJ3FUyk9+EGdfyJj5HjjJeZ2r5ibUdl9EKA6GEd/On8Q2x3IPAnWiboQuGK88jHmr1v36WghJbL
M6nqEGtEoIIISQ7m6VOShmQiCrKMI1u/xXkYN9eR2M7I5HSrnebSq3xuY+SwKSOVhnwg9pWpgodE
odJrf3Ztdmxcvyxv4PD2b6tX33F6Mb5091xMHDpFeWrnLqKYLMU+ci1VQtLR+944ueFldnHiq022
C00ayLfmvE+mFL1EJRJweOXBgGKmmQmDUzatfj/Z9MmKNC8FFmwDX3Qi4IGGhKFbRYfHaj+m+K3J
vXh18VMS2c0wmtRIIiP+R52+tgkRYl2rPt/Y+PIxIbdgXmMzYd31DakJSHPaBHI28NpfbSrkzfXC
hjjMJX2uhyc+IZn6ITGZ7Xa2yWKCeCqd9TCqB5tPioGlMqpaC5+f6jd74Ik3Ofj/bBvvFXLmlg97
qAcgtfFkXJ0I+QCVGPM3j+PSl26vgUnxXk5nECzhuuEMdYe9BfaB1Ln3k/ZMCekDEP4Rt20Vm9dX
hPZq1JHhmt5kzA61cTBnwpXBtGBa9KgCoyUEymUeCwVBxITfdvUYJYC1Saqd1HuY50Obh2l3SHTb
fXWHsil/wQONooGG3fWAfv/RiwRq8U0KJK0oVIqOCEl/fh7QRFnzQE175MPu/0hb6Z/5k711OXdC
Vnc8Ejkgi9ay5GCZfnhKHqH0Fpvj6z+/Y6SkqeXlAiFjmyF8SiU3d+jbtKGB/2/ZZ3XlYZNpkUQh
CpBqcS/CWogAedIA6PZALy+VDEn0O9JLZAUbORsOL+QGP9BFEL1aioeQ9d1vh8KAEWB/YNUiwsWi
JbUd5g+PLqP8e+uXBFm20oRSitRV9X9JJxqmFuhPIxQqLJmJZHgludh9TzUYTrIRL7U/QWGaPBb2
B3qAxTR8hvi1nuFKU/KUHkTsIpmNzg86qxgC5FeaI3GpvUABC0C6rFEZcNzfVbQMwy4+A/f3tL0a
86OGpzFpW2zClVUc0yJnOnUcPLe1QzxNs/cmlo0Dg3zSuLPX34rxUSrwU9YYi3yYZgNUFNFTmkDE
qlznTuKfJl90LaiOs+cE3eKlt9OwEQxkbLagXEDQG1/Hsrvb0HWeon0XChzxjZC3SX/6pH355NX5
b74tkWDvSIjCeK2jnVzaDjKZNi/Wbkuw4Yj63B8Fyfp7gep+Ku0W/sZa21U8ahuX1OixGpS3AUKh
z6cEMma1Q87s4uWsPLolsyDyh5foAMUtf+jIfFTGju96Nurige/mKACL88mn6g/vSsu31RXJkzrR
a46A+LcAkLDQosfHyiRgtN9gRPBtchoDWycFI/+gdqig0oYASXYBHxkz2ogJNcypxO4081TLtuP5
q/wT60v5wQJJqbPt8zK3IiCarJrmYZ4mdjlHoBWuDVq3y7CpCwU5hnPhjkBK+zn8Dr35YelDup6j
CugDsF+RNUbhRZ2UdpUkkUVS4+vWRzg8D0KPb70KqkE/pVRzq6lfM4UCci501x/HFDL57zP/7MHx
RZE7r7x9I3OcT0zNfAwMI2JjlNV9R+lkG1ynjD2qmPqx3IaAd63WQdxqU4Ghiqqc3nUKTOgWzJWI
e5yEM9KoCU0sBtFQ0LHnAnSfhbn3h2VAM9EHwU/aO3ULTa3AnRj0KRWX6cHEAoooVAOLLXVbMEuN
Qng/2dbBpPz1RgeyBxH86JYEJjAvAKVNlEa4smvO0SDvkVlpWnxeS603NJU0l/Hy4lHGeL9zQSyZ
6NG9pN/ttk30c9/SBc0wCRZ62qYrvKk/kWEF/BDMNxTF/BiV8ELROY+nnRAvNbY28OmJ3kc/uu0F
1IJXxMR0m4qeWhhBuIzdblKyEs6J6lYoVTlFoJQ2de9JiGRyQy+PVEduwZ5qp9ab+TLUAJsw18tG
o/bIdbh9mhgZWwRU6EozJ4IukfbG544rKe5i+OBiHjera2iY7KOQyUPXEad55wImPOqtcui3PB+v
Yjer0aEScKUH/QwOk6xsFFY3nNez6ns1jyDbTJ1ZNCxhoXAfm5fXhMbxzSN446aIzkx389qNRL9L
/9JklPLCsgtV1+f3nuEIZYzAFX1Cwnc8ZAk4Y2M3F4K5YaWTLgZ+F2gH4tA46sQ0VCiG/erBmL1Z
MBiPZii/MGP3tR81bcZGW/zDORc13JNCgDjw7rz8m2QnmBcRza99fNIU877fqBRqfAmON3n6G79n
4P2cruyxEhA2BgmjOsgHpa4sh74b9bUWdx0KlRmoYdR1CPdTwRIcOlbdN3fsO+iq1gOFuMvLLfwm
RkHrIdqxism7rIYG+dHqtxTHJk5RyPTfrY9NZZT0g1FrGu9gOLswYYwHxRLj96UeNUanHdgoYdNz
XMN50huRi5Z7U+XS2sDGkQY+eMiRU+EuwFwT/mxr+Is8FWc5EGPGVbDAxToyrPYn+2Zs3Zf/BGoH
ZAiHxmSQz+g7C9utavV9UsJ5ZCrh2UhqUd/HTbqpnt3TAunfG9alv1NjyylUcJhb1xImEHgV6i+T
bVKxsmrkSouf5XCLeJ2PTzAan+jaCLY98OibEyBQkmb4asieP1qf/b+Kkfdl/KJlqEI2sQDAj4ov
1aEt5tv3sZhvsLFzsFqze27WFv1oJ89GmwhjtO3DlbxJr8C5qHhaGcYC62iBlLP/tyqu+og7x+c7
npdB/V0PSzH7vD21jtH8ylx0cJucBz6ZvqquNGxIa4Z0Lt94oN0Z5pB3JaRZmcw3jirp9tJsvrIT
rvFK+uKQtHAsLIH/4+U2PmmzE4uaGMivewKlboWfgzHn+GEb/VZFzuqxpang2x7D5HnNSL9fzeNC
hs69uxTgV5OJRWA3BNT2SWUmcpCgBKHRb9UJg+kPvNnhr8xve/8gvDGzOWQPjOm9/I3P19NfHo3b
mGip0QrrU5nCJYpcztRp2GRVMe59OqoXblP0n1KqKKaq3Aytl/qIknvyYjfWxxfzfrhi0d0HYsqx
F459vS6dN4EmOZCrTkHo4BUiD8nYUqCQiHtiQ2CwXUOI0STpSbMLW8nndv5t9VrxWw4+Cr0hmBuU
a2yefnXcjXMVXfBISxpWOQCFkcBVzD07tDr9Tmj9MvObLzDH1KmK9wavtNxSqVxvlA74Xmw/5Ui/
kyBeoqWjk4vQaXw2Jcuav6uk1NRpBxiNVIM0R8UC5GvxZyvANcgQAllWxLfIRLurMzOfKIJS9JYA
p78S5Zig2MU6usV7txbbNTCwBNAa4qRKw01PhkZqSILDIQr2+ri+klgF0WRZuFkbCujarilOQrue
Td/hy/FTFR1oZCV5yIw8l/VDXwBDAeDxotf96qR4nEEM/B/tEA0+vDw5Rj0TxKYMPnVHLZ+LIkRo
TeukMm48xQHQLV14g+tQDckXRzQqLf9wH3WdFqXKWC0utAAjXXrnr9DvxqVSh2QmLkAWMvulam+a
DwT07b+tjZDsZSqzDZudTM8wI3I4F4MY1eAQwHAta7G38MZu5odQLoB3x4umlWoYTGSBN8cXRSIM
bCSqy4rJFIIwxaBvl9NRX3jMYlPhuyL7YoeMvwcwchKjqPrK+x4AmY1nIClB24kGI3em30FCtRoN
+f1n3Psb9lvlkMg9KtyLBvVuCn8oTT99flQ5owDDlKmovrg5InwaZ+sEZcuU6Phz2GoGYgb4Tkkh
/IR21ydviT1YLvEZM57+3i62YFBQgGu/1qu8OO7DKF/ttYIX91WgXx/84D0mun9Ax/G2RY4VOMew
EPJXyN+E/LeX4t20092d/xVTBeONW+qIvqCqdJ9TJFW1WKbxYBPAWda903zyghPZftsdAMQz/B4h
oP2lG9yL2swaOaABC16gHGpnjo6psvZ68rVhgMaS7qVU3dMEB2L6AUJwzCR7y4wAibyT4vgacRCw
GCXwoqIHsl71Hs9YxEpumHc5c84NMumi3e8/GT94aBFILLHwvMRUuEQIWanyC4SNUE7ckQJdp1B6
di3vMBjzVOi1tEQE9Rr/+YBTZE/CbJG4emxHq1Bs5OrN4sNuNQYxVTMyGBWiYBxR924cvh2KL1ZE
46uqaXg2q82nmHHaRBA83k/HrCUNdRwPa6lzrDe1a/yXxRXx1KkcpsbqWJGfhw9PzR/daH0fJxD9
a4DfKEtK4th/tcnE0KtrovHTWaKm7y5P8X4aKpITTLfuWdAqG4XTol3wYQEGsWoV4DPwsKJHQpSs
10h5PlTU9TZANMTalKuxsJt4spdBouJQMCLm8Ny26NQyJmo+hDadQr5TOUmBL3w0PSNmKExHtAUd
09j+W5UQa//c1r8PrFmZS1OjH1TR/kTdlYd49BvryY9G141Tt9b9F3wJIdBw72SrmFqDH4NwkGD5
X7PMlLtpP9PyySSx4exJ59y2tMRdeqjWWRe67k2lhER0z8ozwWDDg13xxtZ0/Uj5g4oKJlWbkk22
FaPKv25I2yvcM89wLmkhEOa7wRArv6H0Ks+pk+iQGEb9VKyHWgz5nduUUYEAFl0rEHZqC8+Xa4Ec
k0tWyUkbzYAzbE8ecWgExqzIkQo6hk7b04yTdLQsazkzXe4h8baxoLGMelps1QRmyY6bOyi4vqrQ
rhiN9Dv8xLLxcoQsREHrD+3MVzDTEg9qO0C/DRp3wN6lLhrXiDXXK6/TI/o8o/yPzTRs8OvcPXa2
8y7ZsKbHXrstAb9jvW6hBGfGAWnV7FGWxBdRXsp8HZMCbpvDKb5kFVJtt0IxlSv7nsa+rY2p4ORE
gcFw7aHmgs8ZE7JsorxYge85f05s+oQkhith1jzOVO4I8tWISu43IT4GUCvK8p9lMsAvGdvgQyCE
KDIL+1kyDUTo9cR7uxHAYrtLT5+Wb97Xe1ccgwY9esfxhDbBQa9kWwWuL70YFGwGO1E5cBYdzlW0
ebG0pUCSyUXixXZ5W3QSA75C6qiPD9LQ4jjfcwPrdnWdNzbf9mXt2CyRLY2W8f4fZoCTOJGGZjvP
U1iaxHW7pSF+qrzgxV5B2FXmdblwc3f+nvTVpREWVhsbvcbY/sPfB2i7+7xjRLX77EbLmCoEmdoe
l6otDiGbKohId4Nm+JSmcqytW+Foo4jcW5CxJ/RZ1QnasLYw5dRVLXLMjLg+oBc1U0o1L1VEMaU7
j+BnyEVKwUSlx7BZgzF5kCk2njVj12R451RJ58Q0ZpGYKvtq0B9CWM9IIcouFSXv0kZQv5BMUBAh
odw0OU/d70LuG5rmwUy+gVXw9LPEDoB9U4YaHTveTSmrBA2cg2EDZT6FmtHiiafek7l0uPZvC889
wEKroALxxBsgi9pp34MX9HHMi791CuipeuMBq23xfz5ugRusEHmYLkhCKS/YCq1ayWN3aBVHA+bw
CrC1TwelHT9xpIdrgyEW+k+36cur/Zu77YRtF3FXion1/GqwAquUjh3ATkSFbot8oHcBdJFkmZ4C
j8gSaGRObE2ZSBlt5BBJAgob09LK+Un4gnkpMxtQdVEcl1W7IhES44dHc0SU2EK3cB0r2M/5XlC7
faMs3RV99eDiN6jKv/5z/T2q3Om7QE2AmiSV+u6hqyPdXAYyF+SZSMVhNtBNFwBQKtp+t+5i/SwM
mIUsNiBHj0B4QvDKn25xA93LohIt8dwHEYesHmHcSe73ouTqHcadah+rB+PRlpY3t6656Jj3omPb
+7fzeYVI21Z0YzyeNe1ij1Gh0QNnxg6T44acS9/9em1uNV7dByWvLBicjilcrxvgnybGLEZn58Ah
jhaOeGLxx2gyambvjJphoCQb08fWXGiL4K2Gx7kKh4LLRrjEbdA4y9ipX9kbofmrlyBBZy843hGf
9DRFIifb0yCW0Bk64fJSAx5Bdhmy1YbO6zCVgjJVLBQCyN5ZFQ71qqt1yTaG2/wb1dk/sknR2t0z
79lo/gr2aEeLWKP/Ba+5W4FoaJKg3HkakzF/g9wZTLzYgyQQGR8q3IOOogmhV4KCDJqTBMRA1WUZ
yR95o/RT4zSMtl+hTP8aACf7FlyAWCAlk4t7lAyoU70kVUbI3HVEHNLnYKXgORLCG75Diy+8qPGU
6Ab4NHuW7kiN6L9LGpYBpm7Q1r7pwf2vRiegEqqJix2r23jb8mDJt+kjiV5IPY9CLhhgD4wqs1Nm
zHb84yqoqtITQIzeP2+whPIVqnQjQADXNTP360GHqs0tiwlG9iJb8yot9YKgZD16UQZlKWWcB2Zb
p+3A5xqzGLPzSi9y0kOIR7P9lS4z09caRxmxVia86FbblvnB4TID9Xz6kYw5qNwU27RzUvnlv5R6
Q/hR6KRQjCfryKOwubiEe0reqGPtmfjae5tZHMcnGzeh2dVHmPHQDFvgpS6YmsGF9Mk/zomZ65lT
00WDIPJokJT3tIoT/fYiTPB4SOjTaahsBRAuS3nKrHpdn3a+oazDkJp/pVjC1JtJRFKsvOxeSm6u
qm7esSSmEVgZF+XK1agRyYB2Ga/UlSPFYVduUAVrMv6RLJmW40HvBB0nr0+attar7QwEN5SY3tVW
rq6ao97RsR4CS4xCWcQVUOA9T3qe6JcinwHH8QEIAZAY9qfsc1ErZ+pAliy/oPhxA1sJbS/cVWkg
bdtgxDGxzT5mSJVmXLySe9EEgPhuTyF2S8gYMupHnSHxFG1W2XdQQGpcMMULeffrtrsF74wRzTVl
amb/2crDxRqvBSfy6kyk9y4xzm9LETaPaFevezT+EvH7rQ+KHSv5nwx7ZAgHkWmtJsSTzQYM+509
JTG1qZObWwf/6W3esncnFTDZfOboKO0hCXNHgKDeVO3lBfGgWnovkBCWwDvgLYiKnkcdLasMQuwB
M0I7rWPICP9APraTdgNwVl9Fs/5XnK74OWgcdRszS+JWZXHSkdblta+IqHMYBZq1mEr5Xx8nt52p
12P41s61vnCDDV0nVPW8fYKX2FZTq5giE2/5txdaVzcoSgHZvxtiyS2+JiyIhWoMGztW+yUEjOKN
/LM6riWBp9t3rW9rYCJEHzXnIcFYY7Rex6C2n+4vCax/l66PqC3m/xU9+JxbDSMUVnQffTclAwVL
Hd5OuxkfOQiGCbulfKDAQVef6+bEBdFhiflDEBNFJrOoArInUUPWdCFruDPa5PFKJiQCyW5lhGtY
oCZKWGYC6CLzGz0B090q6q8Va9+9wsjFqZqnvj3E+y2fzvda46p6+Z6B0YdTccYm0d+yxaFmb7Jn
K32d3A==
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
