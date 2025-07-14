// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Jul  9 16:57:34 2025
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
agzP5mpRlpbVmkvPKCXc2h/iBdcLletIrgZQVCO0ptfKjsL9rw7EpHa4deJT92ceWeWPMR47MI+i
TOOsL92ojnW8fB4SsLQkGS5kT2K+hwdGRAShcJ2MjewTiCM75SFCijWD+BPBtn3Rvbd1l41N2rot
n6lJ1aDmmPuEshwpYx8CRQJJ+odL71PW8ULe923lvEZQ8kIR0e/sG6uh1fFmgLQuEsaWL8jPb0Ns
DT6DE4A7+aE55aVV/rW20qsjv8oCjLyexGaacMJ+hL8FgBiba3A2SLKYwsn/3rq+oapJ0ehHNOsG
bx3eV/Ww1wdSYAobSTt557z/jII59I74GjFWfnGF//Z/ZJm759gdmdTAoDfjR5YpgUh91zle0bc2
cpn2T6lKboun8qNdUtZCfc772NXG9Swr2jGvghGR9YTXj0ZS3n4dvshtXuEtuBV0RkNcypuO83o4
prbew3HYZFgqd8DfsxAvQjIDAme72NfA13KUmGcFFqAokHvm67fffZMXEYYi3ajVoA+7HZ8cp6Rg
oTXSUkqL0SOBcBWfZAzaVMohCVBw2I8eYx1u6aHLNnPlb8e+UqWb+4KxUbpJvXnbHZpvI3h0aIkv
FOMD/347ND2eAxTGd0iXrqNGLP229wgOXlocn2ehl08NbFjFHoBZuSeecnoIeDxmtPhhwJs59CAW
HB0X2AjiNm8eXEq9E6Xq1WG/XEX0w+tzHTojQqH9iUqCr+n9bWNHIO2dlk3l91tCVoBzwBG8nQVx
LOT2roxxrUK3ivsJr3JKDP1TqsjyGzqUcBDOjZex+PYnAFkQAlrMYefcZRwo79LgFtWNbA72F3Lq
FMBQMEx8KcVglXLVi6qQBFtixTER5LraxEY9jO2BHNg37qdMb6rZks0qK1aK/QCDSrs9YHl5pWuN
U44Nzw4Od2gxmf7HjcPubaC74EOjfX9GbBJJf4uWPku//odliI8T97tW6gBvaHPFgHun7I9B6IkB
KAr0Cw2IDoIp+Th5gE0cwJUOYdm2iZuHq1OCAiWD5H8KfNkVmSmKjSvVMWNuoccKC1ilIvQticLU
pLXXcAnOie/z3RHtMiIYAWP0KXF+Me+T/StF4a8xSNuBnInHZubG4lG/wqVdfED+9Y74UjplYEds
6P2iFceewRS/YusgZhtzGN5GPXNcvIOVNuIkzWbaI5E3b/74lUSsG/nRWdPTQWrTDJGTx+zgeK1a
WOeLYjgY2pFbI4scatsAzILzdTcA4lDmD/mgb3Uq4mm0AJ97DT/Gy5lYo4fUs/kB63WqeCTPlpnZ
N9GfbCmWNwr7QT00WFXRDCU36hHOSzNUU9ONHTwHm/2yjcgpTQJq0YA4v+ce1f428WI7Su3ZEQZ6
fpxMHzM1/10lfBu1BwmKHZYXYyqV2xoFjUFuwxSpqqpeXcI81mdulTFB9a7Y94FyMg54IIJLwEDV
T07J2b9Lc+ukMktg4DktHgTxd8RH2u28kVSkH+HYyOydKyHUb5W/3sPbTqA4VGPvwt8yvtlNj3Tb
R5+V0QLuGFzmI69XoQSGqJy0Vm0RHt31jhezBHjKuB3epK4De1iRxWrOyNen9lGtjPp70Z9BBxlb
zEwCsFy3P3ASxGm/Dh/eFmwlK5mdgg1+LvFiIXCAG5ziN+E55wAk1Clizes9F1C1RJXbZXZ43W8E
Cg4tS2kBGIvA7v/eC5W3IPJXe3aNo8ScXjsnaDyFw6k23hSEiFc4VftQ+DxTlMkmMV4I5rjjf6cH
ZURdrkxRImEpF0865o3EUAAUzBXPp0Ic0EkkqOwkgYUixza+rlj9K0nVhKVlqvpW7mlVFcdy9/Wo
ezZjaGUbJG+DP0oFiNJt3YB3QXSA592D5XvkGfKPfT+h29+Ib1dSd1l2uKsmfHTb1y1IbP0kzPuT
LOHzGWMiSNtK0q7oqciq2VSv/csjMmKofBEiirE1dqmnCEh2d6BctGvVBSxHxG9SXP39XOieqvj9
VMx0f9Iw+PUKmEePRRs0qJCAuApv7jqyZ9yRYVpFImX5IRnG2l3zwOv9zv4eI8WxZ2MGBLCA93LQ
ExPZTFVs+Dndz3qMDyxPYz6X0dBjjqUQ11D1K2vwihsVOIpFkPYOluTMSEiAtQBX64+NBO1qxDk4
6BV+ni1Y5IIXPsNVcvkBF0zBfu5s3GNGUQxE5y0gBjvaZGWCLNPU0TgeNHV56D+9QjdE3EoGbsyL
3E3nF10TuopID8k63kAChwxt1iZcmqgsCIn/JIigawD0IgL0PN1UcxxLEMQB+srzxVffowZjJoQv
SrAhnWuqsTS1GZvPBsBNU/wqg4k8LQ2KT3c4yXIFUi0Zpuj9SxEmPxJsDyMhPMppUJN7jULH354K
+7ThkIdQnLrnbhj7mTuADIe3YVwHODXnAiNeIce87Agbgr4X2ZNUxgkeMyE4pinhOttrmsWsMXln
80MSpMcjRfTorPfIBX+5G0rzGl7qZEvF6BGQVAGEJHrmESjPMXlbIaRKFpS36bPLTtvt7CKjNJEF
kyAEPoMA2HUAmZEhBrhCzyorBk16H8dxiYXfAIZ68XWUiONjwuoq+vQTvCYo2f8q5O8QLbEQRymX
uJlOF+fZygvXwgM9znO0HpLxoEuERQBXSCTpb0fij2DW23cvqSi3dkJcpHIk8Y4zmAUtiWxVqTxf
sfwUPY2mWlazaSPN6XrhX3uVCqsMyc1Hea2kPiczYMMShcd477RlUdjtzuMB87aQ1nqBjVSitGi6
080NN5es9JcSgMGf+A07ShcxmvMgdVMVUBZS36zbaES911n7eejUrhAgkjXYJXcu/QmLA/oPX2EK
Bir/kBOvyfNMj4EQ9tcC2s1L7lkGMOUnxuSUa7CqQpaUzuEtYe4CoT/bWElj1md0okzn9cegESTd
ToYi9Y6LDAfIYXVGqv1v8tyyPfQpQpRVEWAIvCnZCOc+l6Fzp51v45FMTZ/CT7Nrs1Fxc51y4Hcu
H8QDiXA2FKRIk607lZh3OoJV61Q9lYq7/EmQNYY1lW+YeOqws81lKb1xinP47j607cLFq6fa2u8h
ajMMyq96dznZLxdsMXvZcKYRFiqzj7tMWO6IciSunyOddG9hrPyHQeaIe+m4HOoe/cezj8WRtXe2
8M+vKQ1YoYnT17wKQLrYPRSeAMldZYElDD6bjhuDbIY0k3epfWbnTJMpZfw6xFTzJxpePOmV1WxT
D0Rec/ejkAXspXUj8OX7yi+dDnA6HSSHllvKJ1b9Wm4BznIrICBrsD9ZBqJ/6qmnY3R7qUQZYCv6
P/MypgxesHQF3PGjMx5iLwFtmWXFk9rT/ic4/hBhiac6HRfC4sO7GfC2gCil3PEzNDY981XSNz1O
800ppPg2Bi8pVG+lwDmcjBP+NWuAmR6GWtevXqIla80eh94Jm3apL8HqZeNOqDXmR3/+o2OQbYxl
lMUe4/uRa8J2FTNJp+l0SSqar15yy5yqITbbOegsY7RmkYc1+9g4/7x8JHprL1tK733RzP6yTV8a
b9+KGPf0DUtsQup7/ayDxWgW+gV3s52+T4ZLZR8HI9S2g0JNTopNmMh80G0XuO5uQUBCLkGQJAZZ
V7iqkIeKZWube1O5NQ9XOAVypO2eXR/6rs0qIhCbVbsjoxm+oJ13h/bAedSaP+JMwSatpWDPh1DY
J5NkYTv9XGct5wbREDYM7JUMrP4zuap3Ww4zilFWly0LXypF3iQcTBi1EM1gksb2HmDnlAG9/YT2
+i8UFVbElp9frn9cJNm5PUiuh6G4p+IXV9XDXDfFB0vSSKB7Ku1ZWNSHNith03P3h2GvODIaVdme
++cWLv5bkzDgZqkTgtpdnlaYmIpT9wRyBQyM7B03y9+Mp+wLyvu/e+rj6WTsUaqEgMTpgwRBDljF
g9cz+NzJ90/NR/7w3nVXEGSSptZ7j9IwdvmSQmcjDfWskzklusYwnin6za3M1NIGIbMOq4bwwaQF
DXHQfWWts2jQr6MflSOya9g09v5bJ0Q3+xqwN50HXFHZ+hZ2XogBRPcbeGbWhyeTZ/2uPANDLn2n
sDgswcJiRdcyDLXDmdrDAZvvXlynzGNI4ybf+wRUW7evyPpx6SvEyY7j4EmpbMutn5tXziUO49LJ
Iu1tXl3VoxCXb6eydaUBByqKphGIGXELr4HaJ2QNbL0v4My078ujDS0SAiZVPF75GnWIe0cv0OB0
UG6+ZsnesQejjEj1Sm3FfYNBwwZekV5K6UZy5ZSfExEH3LmXyR/sZi7g9IIFmscreSCG0MSArqpX
tJ/O6O9+aZqu+SrjKQZmuXic5ARmNgscTTRJ4YN64NbaL3W9JkanGlh/Fj/8XHIgufDDHzVbWbZT
V3XwE7kh8ljwx4OyEbxl7+7noinaQCSCX0K6YFYUUZW9hh3FevBIZHULr00HiJV3+OHbjAzUvAqI
31naABYCYmlCXwPdocXaLXO7CAOVgBd7x3hwegKqwxt5Rz8qBHMdYzbw5jwnvSA5hksLnh5Uq0D3
TcXSozzi7Dj2X7TttJn7deuaAXz7q2NzJW6RQDNfA4CuoVVA9XjmpqPrMDp3l6uhqdi47rZA1H4F
KaFmsMg5lGIyUw2wZB3Q0wQQ6eT641Ox0tgQ7U+Vh0ejf4zmZCvPYyyQUOCdWV/sZ/IMw/luUVCN
9tjPwUU/ZCSdOwv0GdmDMjsrmZvdWv5/obQLKpiAng0s2bWRn4ffP9qndoN0IcQ5lACkIMpZQlf2
89H0tGQDXAMPMuIFxfOL4X0CrWPqNeOQr2o6cstQoU/hM0GiBOREsOoCmYtQ1htCBtdB6yZIMmNZ
ur/oCg0Wy9VvDiHDqaB7T659wNUUQo7+2x6KaRlpP+GfUGCng5b3h01OlIs4d/0r1uUSfWsN2jJq
sSGVhppJONgqzoptNxfcobpXYZePTexM2ThVOpXm3l9DQX3/u57mCJ7xurSlxkzXJGkzYbvlvyz7
YuunjN9XOQ4NzZm5R7q2CAfDy9HcVpjUhOeu8kQ9fonG+o4YsfpBMsdSLKsskWNSnqWw3fhHUUfm
Eg31zgqJLI9rqnWAV3q8GUq4/tvSa4s7nTbpwqaQ6o7UEKx/aEQIr8LKORBnbAOEWgpJ+2NYIxPJ
8OYwuofZmQtvh4RW2yyQYVODf/JoRnj2qLD7xFC2Kj4eYwm4fex0rR12SuR35FWverI8XNIO2xER
2/crCZIDbBUk24k6s6pAWLRvVbQdpZM2W+kKM30mQAWs4ZnKm3IIv+Wuufd3v6tMbFaDoqGCPP73
fKWvayRmL5XK6mbo3zdSq0QDdlpncdIH77CzKOR1DpccHZ7Ku4Xo5rwTDhd6nWfQ9Fj2ur2Q5rAJ
fgAmO7CU3goIRCWh4w2q6p0DKrw8W7+5P4F9Lr7XV7qTL/8/6r1GOahY3Wb0P+2lv4egkvrUuAxP
QcQ5QaZxu7ikDn6haog/EbF4LRZx1e+B4jWDDBoP0mOiAwK5vT+Nw8XRNE2W2SlveOFxfKxTQBFY
qnO5+mYW1NtYACDh3pxLQoWCXgkmHJpRuEm7EJzMrAvXolgNLXKHZggJ7PZcjQ2PpIJlzMDe73fe
dRh9+6HiM+ts25VFceGsP7bskDD+lFhTY3PqxL9tJk3D1qqU0YOrF7JzNrJWZCTPsF2fJMEZQ3Fo
YaPT8RQtZUSBBOnz4iA0t/GtFH8f13lUdNoQ0Tdhvnk9Fwu6YlTATaBVU5z0CcOR2MY1IYPZT1D6
CLr5q1GeoBeLbd+3jqm178D3litoDI/HNvkK/vG5qDE0yiqqqB9+wbJ51zKVBJPgon43TinleU5f
gr3q1olut0XEvxfiwHh4g2z6GKxK98CWlSJpbye9zCcvh+IKLiJqFiXGJ9wvvjRVvsqg6avabts0
EBiPPzGFhlJIrbE2gSYkP8rd4qNmdhOGuhwPrDHcn0JUMBeoVJ9pVbqJeXA5U9vpuH0jC4bnrKGv
8nsrnZrUjS/OssnpVNIHYNyGrNDjryDNlV1jNlWpZLUaW1x6p8FyTMkVHx9Samj/ErPwUgOjs9Ry
cofbZvcn3uHWOvhQuqwHn59pWjwiK6GRNR80nOkNz959cFNbEvH2ea93ReuEgLsj4yikOb3GWiP1
2rkqaSTOGbBvqEIm9UGu8xL67fnQJLVnN4CPWVqqXEC2NJafAAvhTHcMoeT0nD02wFPghschGzjH
f1+ZTiComQiZgjGo9Ry6byIMPnG3GgzRWuMVPrw61oJ898RIpMtiX4hn80fS4EDFfgWYUO5JRYrW
o7zho6W2bK8741VNA0vKaHpbXQGZQA3P6+PR3A4LptJVRY/y2/P6SOad5zEisIp1CIzrwiP+KWyn
EiPWs/NlUJU95W+iOsEc0ksBAYYPsuAYvbzsHI7WId4uhVh5EXkSybLrU61k5YCuqBS+lWciSKdC
ftzYup+JCv+a6ZAE6VeZNvY9WgEBzR648BByJZhzAWEjOtNIQLB0eFN1ovzXZj6r0pEhkS/gbiZ0
4Ph54xNq1oZSLkN0K2LLXD3z2g2Vcdm7xUADPIW6VtQ7Y9pq8w1aQJvltDMzlc0C9mwnPem1Z/hB
LOc9WlOB8IkJeudC3iuJEXfWgEH7pKaou5WWEy9KG2honmkCUYVDHta9E6wu0PpnfxJsRs1etUNb
sBiDjSHg1u9h3oXCkvpfXyDYaHRYc9WpZs1nscIC4HWNAoLUjH+U+yyzycvbLV1egS3CTlSZmzvm
iE4g3KKKzs41vaRZpZZBjQxxpeO/Jjen57koles5iJ2S1nKQDLyEmx7Jhzb7gZgpgeZoyOXgbrpg
RRFVXHN6Vt3rieEEVRxnUfr5E24haNCw97zfed74wJCCZxUVnREiAE3fZTwpwqGP9CfurRDAk3/W
3erFb4zWSFfcxMYUEUBJGY425oTX+Rm9RcQ+PADRHNl7EESFSj0v/rjhiOnXcD8oHgu1oJ2POAvp
+cFOg1e7QzeN7aq+spbjyGEuy1zE9dr7gixV/e6ZnrTxgZrDGumuoIeofg90UJC7xL02eKYwmpqz
ywshRA7MohE+K6UV5onJo3nhr7V3nVVgeTM9fdSau3NuN5Kd1BS9zYBBUdeJXcu18MF5mMlbTOH1
y4ON9w6/rlzL3h76tZ1d0ux7QWE9y5hjlaJzJ5Lnu1hIW9d43GlKYaoDOyTnu1efkYq0ikDah8cT
ygdrMxqoMrPgPNUYYT0YmGM/MxC5pa/UjMQyHmUmP4dGL01gfEPKngFXOoUZZA4j4eaFsIMPWh13
1/508IwpXC/GIuGi61zJKbPLm5Z5cjLeCfKnvIjuliDpG1EQkiZ+KXK1PAMSmaDB96rHhlt1C6yl
82lcG8PsJ5bXWZZZkLHFt5lZ76k7If0wMceNqJs+VtUsfEQQCYsVOZ83oF95/5I99XyA5oShdqw0
HhYitlx0ho4/In41yrZsTCGZPcA54j4H10wXPmmgZpQjWG0sX+s9PfYmKaKTK8YnugSLbhfU/iMZ
GnhPeI0WP+bgWXZl4QTZaBtN14pbVAtOOQcn5ImfllSmG6hrGRpf02grLP1oQ6siFkqDXn+wfTUW
qAgohlw9szxBqOsjcD2rcs4xdSebOzlsklS/l6nmJU6CKb3G1/iqOQsibj4OhYntSd2CRVgAYYkV
iypLZCvp/1e7v/pxUa1EsVhcB7exMxInhETl4cUssovpU6phu+UANtDxMpR1cxx+Wk0WyHZu8aRB
nIeMqS/rizCqhBIwZL9S34ReKEkcoArRbjPRgc923xzlwRWei7LpizYzbNedj0URDtRyEGNpfFMI
z3pNH/YsK+gIwHkxuXwGM/Qd8zIy1NMIHxGxOW0ju/h2xCzO27ws8ibPgsrBqzucELDWfaVHaQbW
BGtOm7rTrriFFIrMXAw1byxvdTEqTbsk9/ybbZj9I9r5MNiRpzE6r7gva9ehMulTzX79TIbO99J8
AFjKpdJFJh9ij+4DxrUKonhZVeTBt8NVZcrx2Vk27Jk9/wGTmX/Xgus3Cr2VEXSpUPYFyhyjGDIj
BxrNnHOSp/8GvXJ7pNSQNHPSK+vwRg7q9+RSyKo6PLp0wdnIhdi+hQJlnp+JC8sV7+mhAFYvmnvO
3gPRdP5WiISrF/3zI96v56uWsRTYtZYnHbitb/oQ+C+yTpvfo+dfI1+s83ZCxhQy8Ier/UIyks8z
NWCM4yUVBTiLH8KnKINVWbS3XWwZseorOMiCm82vE9xDg/nk42zrOVKrzGak53xVjy63mrXsI7cg
l0Of1bXjGdpN9i7knRp3JP1WGSz/cECfn/06rDdDYk4gqerlgyXWf3Mtrib/UeJhjW7BSkFrIqfo
g4eucZeg8NPoa2GRs5dN0Cgz64GN8H5h692tfegq0F2gJ0dVzpRAXErk+/INQMY4dSsehdlVF9L7
+hzOqr6KOlERLfsUEUipu8kk0OfPyNMpWAMcL1jqRh8E5BzxC/m5oe4v990oqo4GGB9tWOeb/4Rc
VkbmojngWLHL209gsEYdpReoiKhA+s3ETKPkkFfo+a9HNO5Zx22Sd58TnHItcnIeNpyjdFRQGCKE
Pt+lMPTVpuRTI4wgL6dB8TZR7zCVnXc84mYBoNkZHzEdwMkBJT3JWkh2M1fQToI/DyPUb163VaON
Wv5KgeV4d7hG1J2QQOrtGkZ2Be9Pn6Ilq/w/4DU4yLwbRpQn0+kYQ8d8XKu9D5YpikuGhJHRyy16
TxX+393GtYVy0w+Wr3WfqxGqPRp61k01AVGCtrntbas+MmWV6vvOK9HvzU7cDnvWkQTUD0/GJ9tG
OhjtwX8FMS648mUPK4R7s0kWINdDPo3MFgTH6NWfnbFGHrtmXiYmxJousCNED3vzLLtvvWfKxx/9
4OXdJ/fVLHVg9sJtct8wm5Q+fPKGxqMBKsvfW6vPcREwi0NFKCTrxqZY1xNiq0h0USg//+zuT81j
Ap3Gma8g7WnGulVrTNZ9BGFiiFmU5QGI3aRczihz7bA6k3T9yzLM+Qsj735MByBZ/01fXOl/RkmR
8OkJWbZJb5pgxspS/KoSc7/lm/Kt5mDSPyCsLXsdT7aEjl6kbpmDHIo4M7/yVMyYa5r4gm13m1EZ
GreR8tO8tvGCiOnsLLpjtgLqBmaz/gZtivq6+PReDlicMRLFGWi1yqZBDeauQ1oqjAhgxXpzwXM3
JZQmrbIyvfr8vWCPPb33ow7bOBlbY1txdDP89R3YAhZcVGCfNVcoRVQWP11grA3aSKuiaHUcGRq3
tsbQywCodASssPf2vPFmxu5Ivt7bP4In/3v9Eftmvw5EsYbdAXaNmRy3OlqU02NOY55pXNu93D0L
LVXArkqe0U9Dx82w++B9yjBZJe97iE1fQyn3PlX5Lr7ztxKR1hAqNIKlsy7iOXnXHvn8XwxHLsqJ
/J1KK2ISXxr+HX9R3DjpLIoWCt121e6D1SvB0YuSM98YExASfbqzo4I+7G/q044t9oLHbjcLuNni
XnFdaLnjtwsfC3/3fcvA4IiKsE8wtCpLmgvboGIyE5BmkgLer/vgOdfXQEH5OqHrJApbrR/U1Ivj
1sbfTxiMoShyP/SVtJpNEQwkDvFqdhtrnxgk2/+BQPrROpTU09tAFkvUcoaTOxGclnOfhFfW6kre
yKXj1m+n+IYkTjHGBa52rF5gZktcCJ8TmS/HC3BCbidAClAiQ/ftHyKUlplkE1g9aPohT3dfU5FP
OgyyU0nTF63+LAc6bC0MLMkdBIRZvg2g0RQNGaL7Tv2ghM5oiYtMLAEBBu006ozEWaioSbiroDVs
BRZelZJ782kHEixB5aoDBqc9TXWiwPgQmUdYpR/7a6qYOk29dOQv7PnI5QahUj64TL+4E9mzNAET
/QkX/HAe4CZCeQiah3azwiMY3Ua2RYEt4bishhgtpIsMX4whCYdxNl1GXEP+lmQN6rAY3NtEGJu/
FE4xW9ZWGqd8WppRsQW9r4UVP0h4rwnInPj8YaBZdV5mnlZBK54c4Atvz4ALFdXuo4dV+Fetot46
/dLRjnvO+XBgRt0nbZrdNjOrwIF28uEe17bEnKkjlLux+iUlPE6tuLMFtIigaekvMJL/j7+tMWCq
O9C2nx0Kv3BGvSboAA/Nkxwai69ksrHm3GHgXH2jZjmDXnDCx3bYqNfqU7lmO/rXv4stRbFBE1zB
w0/B4lnmCA5SYycg9njgLPsZe90Z0Rp8Yr6xEhyJP0vKCF61slldtWxs0k0E4O5dEQO2R/gkVieb
3cGOX3ZdnOaUKo89atkyLRNxdQqw6968CVJ0afdnL4neRLhbalX+WuN7XZyfBrExxMJ08+zNthF4
ra3wpZ7kcaIaAcq9LFLPJp2GeV495UXbCBWrwB0T8dH62n9olmRYni2+NR7kxmgfeOT8Vhvc9p7N
2UJhqesw7trhGzg3B/DoU+fgxy1mCLZnLRNwRbHD7rIMC9m9BeD2PunxSuNkt7dMYPArJcug/6/P
FMlaEQjEnyDooxOEMnPT3GlB3KcnPPzYs/eodPRI8rdz+njXxv3uGru9IiW5ybE+b7SRYoaq/1cp
IQMbWc24f+P++HFLLif5FTnKzcsjXzIKClftoeF6waaM+J9lz1B/8Kiax3R4YGmpO8LU2EpVknSb
1jpW52lf8QALof5YRcgVnicz5RYsNN2giQ9lEqwE0PJ+czaX0cEh6CqIm209E48HlsfX5uicjyDx
LCKi+W3+Pb3+JzKtc/tZlQWW2PRTOX/pLeizI++slZAC0yuupE1s1SWQziYgAsINyscxzGEnvu/X
jP5B0ljE9k4FQAZX1E68gWHkdve94MDxjvvGpFvIE1lCJYsh+L8wd0hyRSHYr7HtJzQF4nxJQxDZ
5Qjy1PwcTO0Vst7NjvMwzLeRsuGaCOJ3gZ74F5M7mZfaTdGe44woKKmjZvs0TavalR8r6fNKHEMY
3MJPiVqrPKIaA8yZdMbUyHOOTu5mfNguN1oZVUNeurOGdklmrMRfQnzFEXkqiplKaRaCk8+9/Jc5
iGmvHYHMcU0haw1NWlG6lqYs5c+6QS2Ao+Wu9eZ+YSeYcrNfTQZYZW4keIKiAbmS9x/dde/IKB/g
tF3EG/C4+WtC4LTdgRrAcyoTMHeLrxPO05qgLBSRt1TVGXq7wNOCxhREQqEUOob9lXnSevQwaiRV
7VkHE/JCzyP8RPpVVuRpmeY7HQgUT4mZ5A181BWiPB/YGx5N3bEz2hEzgrL8Y2rNUh091uXHnfIr
NTN/6JuIORD1l5zFfLG5YxKXDRD33knmBX6Cmx4g3oyDnqlbJu6d2fxtlER/x2afHe3o3Vko05Xh
WjJzzmBjc2mte1Sa4w/Mu8blNNHsTFHgT4l8JrSvz40Yepll5vg+R9mL4qbyjE/nQjLJAZqWL0r1
cD82Cn1DonHP7XHpN3zGSVt/qIjMC7trayMj45F+6ZQXSTvTqt9ySmJ/N6PXX2Z72NsTb7pb4nrh
ZobHRrggU6EkgVW4z1PHUrqsnIwIG/5uFHDQkteenA9VjNwRpSBBCR44Ikj3j4Ab/9ZqxONqrKYl
5gT4hN1n9Ey2KwvbozhjHH4wtlEepWcVMbU0i9Uh68emEoBt3m10iyGOXqR2iMfWRDbr3eUIBjWo
0h25a7KASLEPN/vC8F31FGLohQ1golAOgsgRJTPPDTdsKKKYK7+9B1DFO3uV1h6xY9UL6NOWYGz9
sXjMIPP6xp8GNp44tjO1mmH8x9RWYIacdtNreo4HxhWD1ffGiMF5qosmQk9r1rfXUMEzagmhexKf
xm+lRl+uOZxk+3NUDiw8gLMVU1soJnC+sgh0r0Mptlb1Zrbj1yGsU1aFl6jwt0XPFi5fAH1fIoAV
Yncd4drMTch+2F0Wu0tcqR8HAtgZdeimddBsFIl6MSn6wRj72TUXJdK0szDYZM42Pyi8S9Yhs4vn
doVrp59TNYfGdZIHxwEMKBkunBWol8XeXzuHa+p4luEl/7Fqd015N7kWUh670f8G9pCzCwLC5gcL
Aa4L+v0O5VNjh3rE9GkRoinGup2OdnbSorKfdfoVKLJUjdSucU8ySCy9K2j+zLcLJk3qD4DJyL+K
YVfR6ril4TGUzN1MoBlSoKzvlpxKmkbewbn9i/eviqe+XqXp2B7EaNJw2BGfVkdQDPVTcKvW9DS4
VZF5gI3eomhOksO3rCUAop1O3wJ3akaNHaAz/7GjbYqqRE7VCs8+AGxguMHDk7JgmRyQ/bCkZo+x
qnxfTvVhwyZWQO/sKk/B30yiYe5fmsUlHN7bpL8+bndBjq7ih74yWLDha96ydXaZVUAFOypWt/iw
9TO8edO3ywchsMqi4i3goKfgThDNKbqFKQhch1UMkWDCl1wMHistW2zP3TL5CIaNbv4WlzwEQQY4
QSZiB9Gq/Nk+MDOirSwd/XBz0JJ4AW0fTYsHGfzBhNhRW0yyMIiTivotgba39L2Zgmgr09N5VN1Y
t56hLaG2OpNWzIaVrDvNMdY7deISd0zj9huY0NGM/YOoOJHdnalbooYiD1W8rRX5TA0MI+OY3Jb8
qRBg1CqOzutrkwg8WtLCAhnzlBJ55Mn7O3sQehrODc7ApSGLj50fCO+DtNENi0L/B1IHtRcPJnp1
OddbbiLeNBcaMoCPPxFkXodpFWwGPuieOQfhjIW0ahWAMwIdGHH6L6wDQF9Al8WnAlV75BebhWRg
rOhGgXLbQv220X2yEcTJz88Uvx61tlmS3Z/xgfy3wLWd+vcq+fLRcAZhWhZiyj8r4huRAjZydwCN
qoNCOFDwpxdEL7Tf1I91XM+jQj8F/6rorI4OGByOefy5xs9iDSKYlFIS6R3igM/I99jRrghZ0aAG
+i5iEZavOeQA+Aho0n0NpiH2Vp8995l825dJ6eE5qW1KQs+buBMfMIRong0nuxBQd62xcDd56GBs
XgeWIcr1RgzwuK3jfRUaK3lpWXo6LKowaZx4lq7WX2bO1ZSe6lNz+spx5jIYvFBYhI8Do4xTazG/
q6PBoCC/KfcKjPsYYedVgBFzvbPtSXIjTI2VyoFIZnIBgmpmf+01M7PCvoL06ozojYWZg7kTqwXh
DfF/sMWRPLf0VMwDiQTrm/MctXEguupGnD5rZwROzatRpSweWU31a+e+dZT/SezSZ6pnkB7bXWmq
qyjVQRFE57XK7TfFoUeylSaXGggZke2bHSDS8lNtYxAWJlT4XOuys/k6wZWCXBIUZ91mc8UsbSgi
oYaWFWf+LrGe77mOl6BGIy5dDJyw/jB4nQUJ6gnqA44+id6/SLmBYXcC8GvZj+koKiTrdKl3O2cO
HTId4I8gP1o+WnZOLl+sBEGV+zeDh9p4zGImoO8bvP26k7jbCLBdZ3ZA4boaDToqMcQXHd2hPxsK
79E4d9p8PCi2rZu8dvE7SL+ESEbRaTyuJErQEgiTgKOgFxXJizPK3w+YQLAE24eEzEasGwHXyj4J
pfmrULEmFktFp5gbtqgXEMMz6wdAugD2mWT8cgWPyNpkLZCUxg0j5pJ7gfkgPlpXuKW8pBqhjuBd
VBu0Uc/8U1Wsks+O4BvfPEcNx+mwZhwoyQpMcH4pL2MWBAj2TxjiafTIHWQYeqfR+kceUN5h9aYX
wd/Gbq0XQyi+KiI1nxtToRU2nc0IyzAWrXUWnijDblNjnrZGeDLiuKiK4Sb3IvKTqPjOMDp+PGQA
exeZUQ3wAXsDo4UYCVbify2/6H0ygrxvwj1PLwffwkeTNcBhjJKdsY8cV/DhQnB8+zELdViEEGRc
GYaJjD9CL8vYwg3LO07UjuKLClRJv6aANa8hy8cafsCmjMXvWbS5rIvJT2gxPGbeQNKaeJ2FPrCD
kGlUZp/RvCSIYpbfltmM57kPAhbgOb7mM9r9ssVW0qH4EX2C9z/2XmKpYifKSNKflEiwYt7Qkedg
HIgXgNAigXeim8s3CP6ds5U8gLaCgcQA7CO0ewlFw58j4MUgV0qxtfST+xDYRc3MKFeJRp43uGLl
O2WOxKcCOpMO6l8WxvB025e1oTpFo8J0QmTXtihnsmXm18lAcx9GxxGNtiMkG9+s/bXqWDpQLn27
8zqZqvXT4cjtbNUKjf+OOiyK6EDdhwgh3yt3j146akFAH81QpFNgDsKDmNjbRvsZqV0hYOy4mbAR
8lK/nPYOm5tPYIJ9nOwpC9s58Fr4tuOZS1yfcVFYdj1qwjdK/Z4GMbSAKy/HbWmJcArRaHEoJxkc
MuUFunTJZhjOhE2KqJgxJMW3sMOWJSKCh0OZf8dA3glhSMRdeWeKCrsJnKbYs8Taxs9fTymcXu5T
BksSmyoW489kILLbKwGpqrivgUQKMQpoW5xtu0IUv5f+02QEbKUpUveNu29oQ+jSrcUxo20NnvFx
AMmFmV2uFaX4TAJJinY8SWbittWgta6oBEtrrdY5ovvDYUBaXFibP2ETofofMJyyu11lh9AFmb3A
czLhQ+quQUDt82zNvEdGs2qCx9N1x4PNzurm5j0wPGr5MKBEpdPYlN7VCzOaljmoCAbo0QnY6lXd
VJGFH9OhD58/SbNzIeCpB5QF3TdwAHrPf/WH8ZmMR/v+UEXgdn3kOnyUFY+exlcvdcs3XwlyxME6
ENTKp0IWOhGXV4pwepTgnYG5gTxuO3QmN7T3Z7YJGVAyr4jUGBVYr/+C9RSJHDUWOMGMp+ulfnww
KewVZsLPqMy6ySLY/cW9URK9hBky2No8kPeKc2jE3SUBczV74UfbTxZtcHoy+JMjmx0NVDQxANzj
XAwGMiqQn3pL8I0G5zKSy1OoKs+WyfcS8am/nIIIuu+6wXR0/WiosfkHdW/uFUyDnb/N/0dtB02n
Me6rftxXFdelvqC7rXLznHkvykSCkgJdletD8JpVWsB+ezoTwvgepguyBvcsqaDEWmYiHFxlihUr
dJfUojA/FHnic87VxEL3A9yhh1duePgPKNWGcGzro5ktoXLYy/WDPI6fIadddWlWfG0WPmq7sLCa
pz9Ml17hm84heye6YyVW/AC0b2jgiq86dWux6tkZLjv/T6cKT9ZCIuGOB2jI6oFgz1S0qHuzBxXy
lWzmRHITtuxKl3OqnwMF++ANBxfLLVkQA5yEZIGxJqxaEH+4N18ONsOr6rsogobaHMy9tEA5W/c6
Wt7bkBhPJTgaedJe1vFs2JK/u1+7++CaHm5Ewze1wdfYl58vGqFbN0U3e6CzAz27/8mZqwwK+3aR
jRXF/qlv4ZbmHjCqYfowXPmPeQRxP9IzrBEjgnDlD4pqJ6PNYmcdOdPVXPo4sdbS+XYaKKiiizSH
QDXZyvPngqBJ8a5XW9OBiXHXxy73Ge5ZWkuk1EuW5W9GDhGXs0mC4VQu9Mvz5ulnIgbo2jsiW8sh
6u6PWgpDwsknQuMyYY0Sp44WiYMxedx7lXVzoc6DV+BG1rN1sYtkc8KTWL+RIsZ1BTeLWg7D0IxU
OvbqvPLyMq9B2fYpqHyoe9I5ysOwYet+lBLZAVJDWMcJORJ/aKn1NJWb5qN+HdHlD1PAbXzRIslI
lIHJX5rWZTy6AY/XIo9m4RD7ueBxbgF8ddZNlp60oUctIdkpXvqDExpPAcw5WGMEjzQdiSArKTH4
LyfNHZAS5tDuqg4t+3DLPAmF1jxVRE8fga8vFi5dMIYLfLcfZW3bQLJjmrUddJ+BTRCWsmKrzWWt
0Af358ew5n4f/XXowc0FXpiKeplA6sJCGd3yu9THtyELw4/lKrKNsK4qelQjFIMa0lb93Vmx7Rf6
KhOqMTo9d0igsG/wOSyhuWx14MORPkB8n4hr2LerNc4PbIEdsCie9KUmw/37vm86RmJISceOLVN/
L7cPjhdWfUFcD1Kf8N6M0m5AG+a3OUkXBn4bkslFB5Ln5aKMI8SpXRffbdNAyqj7IlbdStNLVATm
mlV+0slwv2AOI87E3vSQdrMNOto9rev966A6kXlixKAc5r5e/r551NTh5Zo27n6ePeHN38DppOdt
RCo15OUy0GgeQXiBIPKfu+EQaCceNeVhc4XlTBtJeXKB0/VjNUOOdBNMikf1CrzBlmi8pivOpGWG
YS1gIOr4sXMSxubMJB29TY9cQqdgy8N41lrorW2DiKeQIbzQGAkMwY0e9EtEWcRrn+xpqnR8yRUG
Yfh6NsNoGDs0ZkA8tyfs4V0PIetsgT+Qe6LeTD5ugZoRrl0N1h/MukUyzb8unHz0GS/e928f/avP
2ZZgnVre1rRFUedSXC76Lyqe+i9/B0qG8tfBQwWPogjDAsUIR7AtubP7UjuqISo6b+QOGaYC4jqU
fW/I4sExcJIL2BvkhUy0Q7Gw5uvz1mBxWRWfr7Pe9DbcCqMxf7JchiPJJasSap71lfX8Ui+NQCEh
WUSJ/1KOmhP9nGX6XnCfX6exdKchXkR5fpvhC4W2IIZ5xwuHVCJ5YLkhWbFh8f9YWkWS549Zm5Sf
rGa5c6JNaFPYiKCzm6hvem3EaULCUCZsmN9cRrq01YP8qHG3h9CM1nDS3/wIJb+iojwLl5EAiyDV
zokPDN0Pfay/KIJDocWDb2G1PyYwr3qLZbHt3toiWrNEEJg4pM2VE40Sg5ISRf7mOtuuD96EqAsY
BvK+2dg/4jC5JR/DfHvu/q/nAKUFIlLKwf7n3Po7dzDjhB6kEqomwK6LRJCiy6uGbM3YyTFjNe9y
j9TJiFMliJStqWvXoD65MF/6ORFtHc8jEow0zVkuyMz7t4t1jhlv0OP6NJoZymbvfl1HgOyHEX/b
o4+bMe97A1Ewz2t1h9fFFr67ViGqINs/bzfzlSuDO77JURFgWvpelEf+q/EW3xOFDzud9YDU4f4I
8wBgJxk9SfEpRsQEPFnfKPqBR0c+OZlHyioAgL+RGSW4ApqAfH5CYtIBOhOdgju6o5j+pW8S6PA4
3mLygelFtVkBTP8sSwO+NiKkv0OCkJWY17rx9yYiuCIH0bcN3FRDOzpPYlPlmW5hYhacAgAewCRU
Cu2c+iMIZ82+TR1dd5vnRwHbC+JoXSeVNsKaUzJEvb/eWxFDBXNguE0eVH19Cj/oUsjiPBaBvjY5
fO1/CNHyNHiy0wTI3SgxcppYyOT9YKW200Fjk1fsvrnqdIuaSONV2AsUt2xaLzEwFueDzE+YIzJQ
h+XV8TA0Ks9x/0CeWEoxxHlC7U1Z3h1bZPFDoXypJEjiU3mRlhqRsG2WiAG86FjYOPxUPSp1P7an
jQTmiogIStJ/Vfdpaale0WNUJ08K2Vq2Sy3aeTZLKxvog4lnaJEQrA4oAOiMRB6AOQ9XYG0gmX4o
PyK/7uIzY7bMh5QT51lP27/PsJByVMiK1QSr3ci1LgyvKgWQjxcMM6blNWg9Y36UANSrzRghcUrI
R9NZO2vuP6H3s2YCwUTisTmGmUXAz+Qk6D3PpCiSBEIVVIYROipsNHLbSUid0rDWs+5fKLcU3mic
FKNMBKQIJkrIwil+smYwo3tIBFxW+N2gtUvk5QKE5yr2EGdQ1LjGCLjr6mNu1rhRhh9hSVZKKmFx
e8Hr4lVt5ZFT49lAgz+ojauEKHUtH25Dtow7srsxZrbl/WDvfvLcRVDxbVX74zZNUSd8v48kBXrz
vuj1UoHWYbec6Q3NOH7a+cKydAdsD8Sjsf6DfALSzplZHC6RiI1bfM49pvlWljiWVd1q//d62+9P
AApGMqOc3hPdVAHDN3WX9YyGyl3MzZm7aZvwqHwCtepnv08LAteScjPVXl6wuCaA8Wxr9VmqdR0n
dso2YC89lUjM2kut5R2MdD3qrsE4U0S3JJb+pTFEs6YkUPOTx6iW+8Hqp2qdBRWeMNBV/Dbku/2r
GEJeVCYO+KJkVcCkERP5w1Y+gFIbNwQY858WjgdteE4JikT3b2XU2MoD5rNbyQaj1gG2AfjYL2BR
KXUfz/lCUi/YkOl9dGMayrOrZ1q3y4dK4qpd3AaxTlYQGfyfS3SIeY4CKmLtxmufCQiYjrfST5Wz
AWPmaeCZgNmbMiR9lvFAKbFThrwB6cCrd3qdHcic8SgyG0qZpLuEy+NGB6Yg1w66GT+7MNGuwqFV
kAmfJna/lHX4wJAtX5oxa9Tq0n9XqlKiYirOxVXwZpCphLB0Xw1DFah2rLKzv6yl0h8ezwDGD+0Z
MVungYmKm1aJe3WkfyW7Tm8LjPJ3zxYWHmbOyF5jRq5wznAE07u2t6V2YrveEKWxk+YhIKQEr+VW
VzrZL0XuPrpxpzilvWyt0qSz0Y6hNkJ7gT9el7dlcl2HgC5CnlFuBjAKOxO4+d0MBHcGeV+6gDg9
Sw573rSndYAI3efInkiWDdzfJQi0kLGBcUHnAtVWwDWe/7Mw0p61lz+VAHyR0LDYUrZUfOdASD5u
NIbA/Hzj8l1sTvmUSiWbyxi7WLuCRFwywjFv2KJTGjt3pFOwMRryWY/SinP744M3mPphB7r2U9hP
l7eXOoaoWabXB3Yf1ywspUywXaHkmmzoTttbCAQW/5BDMGttHDNetuoBdyLtCokBDE6A2Phk01Kv
Z61AtBtjc9gAR5Ojq021+Yo7MJvGv/XJCHqaALZv8imYU9K6OZaG+CHgADLvQ90CYK1LrajzdPXm
zBG1B6t6EkXHRZ/29Q6my3geHYLSlwly+OQTvjr8V4XBPmTchCJNoaooZWzAnjL/ahLjH5fDZvt2
XkCf8LY2uH7R4XizDCXYV8XQEwwQHLZ6FCEuvvkvEwuJT03f4CrRlsTF+mxsAIuOVxdwQxBRoa6W
APGJSB4Rr2MkZR7gZE8upLoy5kE5EHyoMWE9NkP4n4cs3B/o18wpULLPWVUOlIVz5JHTvr2aPt3B
PQ/1n6R7KsiViwmOYsmBfuCPEBMwcpCglwrx+MsY1xmEPjLDvX73IGotEC5mVMxpU5Q26fSc7D2U
24oPHtZ9JYrRi99XypZM6049C/wHhbuWZC2kgyApX/CLr2i7Z8qEVgQ0DU5UxNLm9CjFG//2O26V
i7hh1NAvs8j3kpECuA/vCiJC/aPs+5uIe0zH/BSxVW2U4JYlac6i3G2xw8aA4mJsPHsDlSVyKFYy
isblx+MENDgJezsBXqCMTcQshU9BlKHObo0HmH7CINCvyDBdMNMyv76ceeQRs17ZOJ5yp6uK1SdQ
QRNIAB31zw+kQdzoLPyk5UAxl6j8U9GXXqBAcq67yz5LkMPOuEceqKdG+kPioEWznn/eVBnahMiS
HKZCh7qGrMtmEZ0AQ5G7qbDgyJXdPPM+81ytA8WYeKty9Dw0/JVZMxVyKb+Kf2wvqrp0i1/s3/cw
/wGAi6km1AQ9a3eBFa9mD6f6SmWMma59s+UMLDaamTaOeYxSN7aaxpKgZjNkYMCja1jbxAmyPBbM
4/2t3y9X81ve0MSOI/8qEyO8cSwauPr2c+8awJWeEJXurF5H9BPcUIu3RUFk4W2seClL5UPr72Xh
1GyOWXPbf0eVYfbzP3bDaE2KRwJQsL7+qxlkygr2YBWWo38aO25gsGNG8JYzy7H9UZfLu530uDTe
8N4vgISVAx1lED2GczZbknRgjjMIAco74ciYM4sY8VUzHoxv4/C6i5eaPnKDDPo0VyfQqTkHpieh
/5MSmwdOhfvHUtUkHw2WrXj0FbFof0qz/27ha66g2wwYVzNQjMIMzXiKJxAry4rDAe//BKW1R7OI
sGByElsAqqBnX/ZJdRtC69NSIiZK9i0LOQTdwnNnYIW1t5W60XlmgMfPdJcT4Ue+USodkqkxPTAp
TAOJJh07Jz2ZaTaC/maZbFhHnnmnsXDtZHKdcIb2Fw5DG250xLFNd9WDqTTPysWaKIBtpK9D0jwU
M5sbnXsTPmr7r2AC/WOLky9KRUQpprkg2qXFSrjXeEHJ/YL2ZeVpUPMluh/IeSGhoTMjFHlTwTBH
z9l06xOYpuhVcnlrTu6lupGejHQqx1gMep2WNJ9nwZxTZxeslISRMhLpZ8HMB4xAtHRh7I7BusGn
7kKey+yDlXn48tifvwUTur+A7eQ65YQl3vFHMp+gRC1eyLzHFld6tCToOrq3GRTSFR3BwbauGzeT
Vls7l9Mut7gNjRKiXxQ4f4k2NHs+ubTXNeqyZXjc0M/iwc+qmt0TwA6h6aVDHzUibKiri0/rOxU1
p3pJPeK/s0o623kxJLsgwhqz5BxcHgBZbjwdrsbaUP5C6WJqsZrEVKATA21/4VkbUGl3Jy/ad99U
AreUfpbv2LvN0tg6xdMgTnrwYy4VMsZAII+qyffD+fc2yCLOb+WwrmcIGSDMxK/YcviB7Jo+N7Lz
KpQg0AGp5SGFne/NOQS8e/VUI9uNQSuEC/1Sv3BDNFFhVaanL3yGfo4Fgsxur3VZj2H39sXck/V0
A4zaqh1QfmOLg0K2BfP/fcjeYE0IXZ+MjeeIcp9dmLNugPX9wyEvEJlxPZhpICQmT4DxT28uSVIS
xFd2UIUShL9dNvGEemon7A7PMmIGnKdpRJ1fxZxrddpRZwBCPbzUI6xQ5jvOxw9HdJQao2ojFQOp
k6SWLIRawDd4BbktW4QUux4PffJ8qKOTOLQTdCEobMZO4bqosHbba6kFreqcFfaaNp7WJ6X2EgHi
qsr67qyvGVjdc287B+qteXJTqSMV1mJO/mRZ7tA+qCC6Wdr9cWwNEdEg+BcM9StEx9AOndd61p7g
iMIPwsCAqQ+7DoyCCD4Gm2cIGjYEdUqTYGpAIaKAZFTJgVO1uzevJA5xTisVfgHgT3zFhnguv5mt
Zq6P9mDre88ORcoeVu0+T/4U26G1I39+LCle8PG/S0Qd8QQd9d7GZI1eSvsjmFYVNTk6D+IBaYn9
s+2ArUy1qO5XPupsxUjO4F6411F9TkbYsxxU25JMUoC1Q4ToPpcXUyLUYIuHOmwggy16b+nfl6+N
TmWOjWC/KyNlN5OMMrZx3z9+OK9bnsnCvzJsBFpmHFcSVAeR7Kl9wvWoiqxZ8PdVMxo59JjaYDXP
0+g8/z7aWe/6dfaF9KauAjUgAQ8yptJ6ipbYgHmiLDJkeX9y05IRXgrI7i2GSSWH7ZKUTnj4PHdW
njzTMOr/tMPr1w1aU/HalA6iQBDbr7P4zX39WR0QXgghdpl/Eawno6e8SAYFgt3em6SwVzKTRoB3
P+Phmiesju1LoybkW6dTDBecWUvcqiMsxWJPmSeErPR88IPyS3aOJRb5Ma3L8Tbjv9Ndw0Ov/Jpe
ueHzYIkAUSlq3O28ky2RRU19CeqYqZtRD5c94hdJZe+lpZTxo+WOeYIPXSPaTn4NEYVlIRLlNk2i
ppGb7rwitEA7Ba6WIYtaqcxmUbMzhMkdkO1kfBsU4zP2xInJj/Hayh+9DtTiQO0nwnX9cJfHRchS
PBNsBgnkKVb2TIvhMLfV/n2ac5vNgkBd/vqs0xxomv6u+4ego5pTn+C/7sFsRbXLFnkLjzhsqoI6
cJZ2MiA9OblQBk8AYp14UapNrOjZ+tK3EJSzdBpzq5P8deQ0FfJRvlRb9IJas7tSS5VizpzR+/6v
+h1cfeejpmJ/qzaggXr1MDyQ7bNU2RQjEIhl31+Grzk7Cyby8PSMc9678UdtVEhzXCQ5dT4y9HI/
mvCXo9bwJ+M+Kc+SDaO6+ipZBda/6LvOjeT2CgwLUbmsAvltcYHsfqGiNwJ6YXEGEQ1F2Ll8zDJi
Suf9uHqjYpOfjNZJc2q19k64YOK6nK4jGKRkn2jcI7JgadEMbeCzJgYmO3i/YSrTySipeloYl9/j
hL45v0oHk5I/hbGPe9ydhroMkfa3xM0UZjb0Bn6AHMAGlR+EYl/YJOPxdLa87/s+Ch0USFVDzklg
nQthuHE1RF9KrVY5tXAQSBeVVN0NAogost2iwjYNJ2NCL2kVDRBHTIe6q62XO+sc5y26vybzOl7Z
tO6IiE3emSnlnXzDouG3OAaG+kVaf68nUKD1xcxrXuUpsRhdGae+2dDYvXvxiKZBFqay+B8JdlmN
F+e6JCkWV1gs3euiGxE4epuxXHua3TejCQLSJOUyKjnjBhLJRPS+1mjw6lfYl+VtrLMzPSLhvU7f
pm0sNr5kHPSGEhUF9mZSRZ939YLQPVaTqnQ7+MIFjSAS4aHntca3wmAidjCSbknjwTi8j8KrrHcl
8A6yKK0qf3Ex/tJ4DyN/xFRM4gchp8EKv8lfRk1FPlbjF9ZVTCEoM3/OO3xEF2XSD2/pU7j5fEVQ
RXM98RLi+0MUMnskcBQpwHNBd86mMYh4AB0jV4k9sPj6oKX4hE6YqweMHQtsDDcWXGKdO5gTemHU
Qzh7YERjFZEryW0Egn6OkvXNuXRbOFs8c0vC2dHTV4IUCI332fwUepD3mtSnmkcSY2tVvg1dKG6h
GvKW5fuXgvP/B1jzIR0+/uRkhaEJQWbJlXXOJQakXhfHx0zPQE0nq/nu+VEIxwl/k6qoUA+rA7xJ
sOswylz79ERRng7Oo+TUeBdqy9YvUBTBkq34Ho+1xv0dPH3rURZhYCWfPnTk4cfLEcLFIyH44jTy
f5rhW+fxtOCzt4cwaqfEULWkno+RIgA/TVQ1m3DIB6qutzxoSbzay/7reK8IomuQIs+FA90ADhPx
8D1/cK2e8ZRjaHCSs4KI9rem9SNOrvwEpP4BgF5Gg/ACbf2d/kEHsTIuL/9TPx1FYcj9Gdn3wgT+
L7yz9d40ILl0sHMml7V82xpE6X8UubWCyN0ZPBcKn+c4/V3g3N3dzp4HCfcF+pd3ot6gwTixTIpm
iGoSe6UeZyQdO5FLuKEYM4LuVwFowVz8R8Td5AtoB8lfXzWxFojAwCAEKcI3U+AVqW4rinSRtaPB
6+HbboogPznShpM11EFlL884u+RKW4TyK6NLF+dYZ9F4y7ps0HztZriTOqRM+FF7bEzSsUu7oCrR
fXHvzciOARJobEjvGz/gzdMvZ+XDmQxNAtSccXZKk6OukGSmOPQukrw0COHTOhbAl5EyGZXsQQ+R
r1UokF+3gggVzHESK1G87FSZ+5YrwUnwFyvPmWi19o2b7KusqiIPM4AAiMVtZfzBq4oA1CXh7z0a
sAWyPSJkPSgJfmtVvcvg86VPPNfdwiRQ/+CvAMhnsM19D2/oRgh4Gdn4IyoJ2SBgIoHnMKtgPqXC
wA8hwq+6tPyHR2b0UbQzCedNsjh0z6EJQReYiZcTUUgd/DdSa1D7e6sl+CjUUUEUjNarqcMPkBT4
XEpzyQ0bvQJlRe7SS+AGAS+GnU1qhjjS6qMYLhZE2drN3fSNNNawrVtZbMAk43Y0QEeBiSsKdXbR
iMKLVYEauZALJLvm1oGLChfPZUcxcM/O04PtihLF5VHgoYYPLoz3axxnrWntMnhmhJxzOciFECx9
mHtHUjp/i8fJyNu399ul7L6bxo1mbBmq8l8b63bi45b+M6Ei3n+eJjP10Jg0eQJ/HFhxOprvRbi/
8cZ35c1QIRSW9+pKMJRwDGHzrt0L0DgsjTWgdDYqxcWvOvcMsQVUdop9LUol1xGOwyQcpLjR9fcv
RegCdOefm/CwnQbSBttL04Y8Q+qfgIjnDKzzJa7DTotA+ZWa8ZLCQDyDTy7C9T7e9l/E2eLmMK7m
KmRopH9+hI6BqP2mgE8L6DWEk4BA63FhjkdvfeNCjvsX1T5dvxU5pskqNNu2WGnlIw4OnVBYuYui
xA50FqPRNR6CLRflHG2BSfGdkEIrJROk4FdRpUhW27TujPr/zuphiALoHoYiQD+acC0fcVrEVF3U
5WewSmRUmDxySgPiPYtyd3ukiaosYynhnJ2r7SsSuJyxSJWESSZrj8oFMvvh4HA38iqol5MK+02A
AZWi7t5A0ELjV6hdZQGWlUwKieDoVi5infOIuW+F/R/aWftFS665K6gurCZQEFqFLdd7MKbNyZCq
fkeZLW1joER47hUeGRDu+kzrmH2zyd2IEt4S2/ZLwNS4IQ1BzOEYpjCfhRna/8OCJrZjztx2g/eV
WTwrQg6zsRk0+MqvooucgfmhD+xAZHpMflOCfpBmEw9pKaK1frWoDC2L/1Jqp4IuuemqrRj+oxnc
VHIoPdgMWXLDrMIS8YcMgIgbI5FZGnpX7JssM+rXMYBdvtogq51iUAEnKOSDxiaCX9Ok8nioOS1q
Nl8TwdQYyLSHMX7O7ugVDOuWEyVDmm+0G6Pc2NOr/ky//MkBQ2n4utYxeA/z6k2TLbGE9IuIH7aG
KPPEdM76e4FEuVzn5CHDK7IpUkOo7Q/Bq/axdYJEdn+3EhNTlIAcmQHIcV5d9cgkhO6gnlZxKvYR
X6Ljc9QfQpGRAO/pOk9msKnrPCkVPQczSlmWc1BYsQDN35ghyemqEYPkYUaV+dDVS1yeFYtfugMr
3cwXqfnja+ol/Mzw/O47G5f7OBtsNlIn7Qkq7lgymfv9+lfzvPbyxPj5DOcRlnN0M1yG58jbU2PI
taB07FWfFa1f6CKRYxRErZhaEuElVvdfdU//bJq5OHCihV4d9Fvx/EG6oYL1+XaRc35pfoaaf1Ta
k+pks1PRZNO/sVyuQA16cHjw+PuwNHuhC2rFAkQiqMxFLFJK+c5EM8l8BSRUyGe+CXY6aypHHbp1
yiVPj8CHAGxEq4CwH947O08yKNickWKYpXEOuxVkHEGwwKdvhu4cyNZhrsep+JW/9aZRDDUErak+
jkwLatwBMlzVsjxaCaNDUmUEsxYveMCYb8nwjvFtOv+NpL/w3lIqjuQWsByQdv6IKXnoaMg17t3C
D4Wg06y0JRiV66pB+tZ8bSQQMtLbaj1uMOv4Mk68UvjGechdVZNd40ZJ5TtZ2131BahbJKGfvGBi
yUmw4valK8burBnwd5g1n9uR0f262/3pcpMoPdmb/ur4S4qJ6gT6Z8dwJmlOIUWLjWPbqM+ZxnlZ
1yqyJ6UsQoN9k/8gIoKWhvTbyzktF1GgE5Zdr6fcmL3G/dZgBseRIOmsL1F5AaXpie0LTWR6Dpof
g+ypDd4fd93N8HATll1nmQHO4Pr9vJnYTo+jZsOcfYS7Jr1swAvIPEDTJv8q6t5nJ3Z/4EAd/RRF
L0OHo0tbcqvVbeon/TO9LsM6rOWKoiQu9Ke7u4Z7+sRQpOAjWlEoldjZ3HKDQMBd3Q4qfS85P6Wo
g8lNPDb2ijwtxREH6FRpavVCndJRuIy8pNaxFaBvo1kIaekA4enyCflo8XN8qqjm4scTj5+kYKJ+
rsBAzLyVWr7IYERbl07IcNt1v1z8X6mKfwduEEmj2PWOrEdazvtIg2VsQk6icwKyRpUjTh3g7q7C
g3a4/AE9gt0IKzW7wDhS16wmnbCWhmI6ksDjAz23REj4mrJ/o04ed1BKOPR32/NVXER49l9rYNLf
G+iIbiugpwIRxgAMtyibVPYiJ9r2cRmNgLXJiwARX5QzC5MMGDIjk2j8bh20xrfrSVg8m53EP474
z+9s6w==
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
