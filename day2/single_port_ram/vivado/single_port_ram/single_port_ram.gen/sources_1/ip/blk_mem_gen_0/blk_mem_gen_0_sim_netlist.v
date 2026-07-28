// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Jul 28 12:58:03 2026
// Host        : omni_keycaf running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/project/etri/w6/day2/single_port_ram/vivado/single_port_ram/single_port_ram.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire [0:0]wea;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.51805 mW" *) 
  (* C_FAMILY = "kintex7" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_12 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b1),
        .regceb(1'b1),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YqH9kwIC39+qbZg4PSfFsXuB9k9wnuxNryS/CfnEri6Ci9fSC6fsrQ/T/hnt3u/yolbJ8DJa1Qu6
Qnm24A9jLbA+fu3Nsmm6/rM6a4vU6OfVl/gTFd/CiWDutv6Dhn6Lim4uUNPahoOR/A2Yc4Zo2tdI
kMLO9gn9WlH2l3O2oXs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XJYO2VHd/cnMxQd3i7/2qRhl57dl+doEKuhAunQyv3vpGRG/jlNxj8PqrgLoF0HMdqE3qJUVE/oq
kBSapqjVjLDMOrNGQ+Tc6VGsKMZH8FE/TXHQJ/IM5Iuiu2eozEwwVUomF+7cfqn+9OsVsqCONQ1M
g0oRlangiqasJDhhMfnlGGqwAwmgWRGQA6dmhTuua1s8zdvIv540zY6p5au8cAKVhqyyKK7wbxEE
SGuFqX+NYoyRV+rfWCcWM+hJEmnWS8LNAKkd13YE2+17sPYzUdZ23DmTxXK6KlAxKFW27CBySUfg
qdNXp2DSs2KAQYih27pBNMuHfGbM/ATFPWFvxg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lYoEi/e8HsDTz6N11EDe/B/iitERmeYndlCklmCluwgb0N4W80JUGVlkd7NlRZHRNhxaNBJPkcjC
n61nO0tb17NwsMwjbY5TF8JWRYTNw1JXCFacvQYrdKv4/7QNQEtwVGiCLxFhOA8aHlWMZIrc2fri
VRMVWaEBcPwCGorlVIM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QEw9fEsWFbdX0OQLvYs/gl+zyEOW3ak9TdQVaq+0AXXOT3LIqF7wDxJ6ZBnlf9mNbdsUVH5tAz1o
H8u7ihJl1L3THEvugW+TS8hkvVbEA9rKO2vV15KAj4Lla7UdFT/xDfe79RFarlLI7yGrubjgdoRi
QWy//UKsffG7IWNwmoSuppWiWB4ZHJtkunNyIkm70JPGyZF62VxJg1MTT+5LUbZG5vZjjuHZud9w
xJaKv1tFP/x8RVqLU5gPOqGqTW7/nKO2S+450Vo4D9vAmBVVcXpaL1EbSmCvQ+qJmcQKtf9qYFRV
Zko08hbpHjPxstqvTDro01jRzB8592m4xU2TWA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TC7q853CWBPPJgbRfgDV1lmjUwSAtliljShAyNFg8sfRfwDzchthzoSPH1UCHV++E2JXacEKq1lB
UWsNP92U4Xh0/Gu+6esOI0pJb8I+TRTxyBN1I4cRQEfQHcwfhbSdeH3yX9OV3opLEqYmT37hWU+J
zCawYnxVESI0FtRzEXve9gdEWlrKKckrT/hp4mvxxOjvOkOSQBvy0elgUOqh6mEOZl+JnUbsR+Wm
CoZLE1eefMZy3FnVmyDNPv3JPXi88aLXMyimal0MYFkTiS4XJiGT3eAIMIbksehXY+eYi/KFpZWQ
GHpX+lG3UmiWWLwyPakFwKEHbrBc70AlJ2eV9g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
j9nmCKgjPWNChPbpSW6EWLrMA6oCG2JGPoum8px09v0PEAh0DRXZi0J8HPzXUsZgOEMcKpA7X54u
YFcDDCLAQ+urha/eSPbQYHQh4yGCursxAQ1C6LEyNQ2wJ0eLlO2bJeAl/gof06zqsYVM2lLJVNv5
wao1k2bmgPdfpfY3c9vPD0fSMuZPS41EoRS0cQhO5GTZnKdjxm6tEUL3GnTjB8ynSCIbCJUsMtAX
4FRHNa52gudx5B5fagR+lXgFhE7e++rWTJELr7SYB+r5Es8qZLTpCH8TrQxEkV0rY/+e4sAjNE2D
gHw8GD7VcUtc15B8y1BbVmh29qc8Nd3V2i/miA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UkCD6I/Vye4qNoNoa3hIexBXG3xyKUJPAHAjIo7UcNVCDXpMQiYEtPDqExZMfiPlJn2nswCYIfIJ
FYWqMCloKSQyyI/7yZ2EtbyWEklb/P5IyZyvGi6hhFUo/JFTb12b4bK0gZPr+bCDdlVQKTx5GVHz
wptdUJO2omSj8axVMPbLRRtVzlJIZ29dTJ2ATXVXAcBxPnFfHRAMnYYKLeeLExX61vQvpqrkLQHm
XG7hpVzJi56gYKAzxa2BLq072OCVpVS70bfWlhlSTVcSlCrUf+EcarEk4FD8+Ih2NCvrqremG6yn
TtcBn8Xr8M/6zhOYvLi6AD6eArDMKA8n+Ccv8A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A5y5QVZU8yjPexRVPioSiAGohCHD5DX5FVobuMyhcgQRExLUhPvnnS8HOtxTj/2IapEcz68gFMGG
Hpi+m725u85/om/Vze9pGIW9Mn328Kz2FIg3W5EvGstfGwY+48LiAGAmTR269JS4lJGVYWYOz7Xk
S8cEsFd2m7j8iyKtARJzD90+UdXq/cIIh725jC9i8nbgxB364zddvm1Z/DF3JRw1qFp6GGcuRai1
KNcJ1j8c9wtIgktpsteU3e5+bxHEw8NT3gWXUFYjm00NDq97Jals8Jjktmum2nQxoF7ivPacfEey
gnSF6jRMkTsZObzc30hAhs0CEtc33hZLhPLHSn8pQ0WyvKJLHdd5s2yckgTZtqxC1Sbwe7WEgNXe
ZMX3pIkz+aoXsAL7GBLyVBMVQcyMoF0w8QGAaTe8sqatABwPqXidYRqNROTf62IYcMpV89XYgaTv
EwIn/oni9KOFd2BFVxRZbFGGC4IjvigsTBUijI+Dk6kVnDh240clGcc4

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Omtp+lCaqUx7Z4qdFj2zrN8LpCkit2eX4hlMtig+ielGm/x4FSZkpjoFmiqdKFPi2eg0pg09MSai
XyGH68UzAR7Xrj8f1jlIoUmMKp4GcxfdqfTeuu7kWGOJEP6cvgTjSJFj2gawDv7f4yZcltnK2x0L
e4GW/rBTmGvZtKWb2ahjINLxPuh3dDaSaWdb+zVgbtyrI5FrjxBkq+aOxSjyNsqnCx1L0uWbxnkl
88NbXN3dTaECXHNm/fsleayM5hKis7kTv9BFajJMGy+BhQlmIYpE+F5zchnTTFUFJZCz1sX9Fc8e
HcY7irB8mR3ajdzjUZLBQEMktp096Nheq3U75A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hpeBLwN9x2ZFDwroYLlUe5GjjDepHik2l0c2s3/6S7JPCRkzQSyt2V1Ad/JewAs/QNp5SXSbYYB4
rQl0My1LDMF3xw43r0g2IbcyHVpPhGp0W5msuQdF67afnsRv90iJYWLMI3QkYGCTWAzl4HrLxFSg
3z8XZRK670IcxznOrlvgHmIKsvubZrBkuc1EynrVb9Nw16QnIx2rc4WgcEXeFf+4i1RoYLDd3gXK
NFCNMdtaRYUThunFP6Z4ViZ5UnDmKq+IMhd31jTaqIlWOBDxPI1+v5RJYxIyTbn4rxlKR2fNbl5/
z4OUjBTd+1GH3I2OXlqmAOvIhpe2Z2HH7nZu/A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Mt2RhTSUwEIEWeNARbyL+EdfS1UF6nPaL/fKl/7oO2gina93egwCWDLl1fbBtkfaPco0cu4MJ9K3
OraAsyHRlY+MNShmJ1LzAIA1LjZx4y55lu9dlQqSUXR7AW7wVbkg1864mK+hM/1XygU0jvebKNW9
B7xSER+asLO6pxi0mt7uC2PHxLPAYEszFhmnap82TtbDGdQ2qtyekY+ngs+N2fAdsblxVwJruiMl
e6XJ127M8N1mYwhWU2HtRpBOSnnKoHgD9fG51XK/rhk8DxT66QnX9uLPB+H25eDupBJGi1Y5o6x8
hOwZiSUVlBLh7brfzevh7+eRn+7es6wBas0+3w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18704)
`pragma protect data_block
sJP0VDTAb2WhleiF2/ts4sEDXPuCcMWppEv3ZcYDulE/WTpUrSDcSllRR+NzUzdgUuw2n44WurWZ
IY7kw2wUllM7gs5xGsoUhAugxxUX2v3PE8JDZtALoX/Evm6WPzCRNZhj1nE5AqFRc9PD+nUdoZm6
pVR07vbLFFzRzcsagp+t6j+4HX8v689SuEIJWRqLwG4DUruhnQTvsxbvQkC5bsBj05PDyts8G7yU
RJEjlTzAWNB7a2CNAFsu9Qrahl1I5uhw1kmmxF2sU4x8fIXAyVNqM4fnFowvgygGpRYoE1CAsRSo
u4vhRM3F4QYPhB1/MVVACf0HEbfcrI2z4Te9dC3Z3GWDyxNo1zWDRpcTiSxC/PXwF075ZsT74GVE
yGhJC5A0qWCSN2mn3P0H5vKFtk4k57M+0kwhiFd/g0ySluXxDhY/s3qTGcKR8Ii/k7+2mlKhI9u6
zo6CWxk9az/pPwNs7VImTrC1TilBx+3KnY4ZhWNOLO15ZLmdL5ckS1qQl/xyy3PnLCeba9wKiX6z
Keoxbrtet9Ztr0rG4eJFXhhzMeD2qcdoGr+MTyJjmI4YqBhNa1I9WhXH1LLM817ZnlkgcPMh0ymR
bvegWN48Uek2ZiRwBGr66dwG8fV+kISjvU4KbMmBl4Gpg7iUmnHwAtpWxfVelHS/UrDhyrZtETvW
MmUsZqRpJBoMgdlDQu5DI5WS0WMAqu8TJ8hOD6c6PfLq63rnxDdojLW1EcKgIOYxx+vO1oz83i4r
6ySGcbC9S44ru19w+9YyTTuybVMn5lDY+QW6A6ic/dFBRD3Fbdx/Zor+W6llMLTqq0eUHqPfOsqn
RzJtDre71YISnpTRvjeCOYruyaNielNbmEcAfv6hr8Ta/n7Pao2x6fpq17KyT7zc6SuZw4yWAVPs
TPa+9qQLOoPyf51cIX6Iq+RsqcxeRleUe20dpkBbz+f4ajJlNXR/D5fYCznc36e6vXMbw5luUbHG
R3edB33xUjEPz7+BHLn9IwqcN2AGntGv68GSvkZcTfOu5KyhGnIwwLf9Zg6f0zak9VJ9OgAur2G7
sq8Q6PR4dEQ9Wh3rXDP9L2P03Ckm0YoTgQrejzIdiLhDYnanOXZnJFAMshsUGxuU/o9P4wVhWj3Y
nhB0TCe6DsJWbS+RAvwgzXDupoxRLpFmp8OlrUCNLmU6WPNEEi7Rgdx81nkjUBA00zfNg6MY83cs
kGfbDWVFftnHzRmBjgU2QoaOdi67trOpFzdq79k2J84dvAacLgbEx9MaxMVpJp+nSjFQ5vQBNjOH
5sGfE3o+X2MvbjivareNu6qhfimjp7tbdgWy++nrHZZsXnW12CS94L1JyvvddcUKyzs1Sg8Q/59P
b02bwGjwOBpa7m7HJB89M3yw2mHvS5yv1EZ9n6Q/vZT91UuMwfYqxjJiWbg2XvDmVgD1jHZJ5wOk
g9Y8LDevpxLZcWV35O+QZEvdd/9zzAba3tXkX0OktzTQKnWKVMBzqnJXVg25l6dvgqiRA0aVWkZ3
p4vV4NmHmxB9qXw856Yl6iHvUv80fjVXKIGH1kgZWDl63hIUlPysCtJIl8OcxFitO4ftlsX3icjv
QLXt7S1pX7101a1nF/GfBUatimIETticO7N9+oxjRNZXA2loEGXGcQVe9Cqljrg3Mml44CiAWdq0
9+YsUfqGOs1aYy7UMQE7aQFcMEcdBRMUNv7V05rzG//KNHrbDLRUK+T/bnFjHN/IHPFkla9QwoEg
u1uLPiMbhabAWSE5Fby6Nobstl1HRRBYdMqv0O8zf/qLL2biRjUa+JNBUK0pG/eH9pnFON96dgLh
QuZxX8xQIXmmqOUiA7DAmPPNaluUs4OYaDQR7Yp5QgwVkF14Pdsl8vvlK6x51wFZ1dVZ8Zbigz6P
b141KoYJa+rm2uL3tocr04oA5Sz+PRLKEz2SfmLr7q2hIbwWlPXBxEH62vMQGGWrnvZfD/1PuC/j
lHCeMf4IjQkzNlqrXn3qjf9BGokZUvKs6Mk/yn7mX2tN8DA8hxYyySwDCiPiVVJ/ChOYZ8ojWFsa
SJv20O5G4FnkstBLha0IoJQCGrWGqfdmeaA0tAr40J8JCitNQU3CiNmyy5wZ26L45vMSKs2HDKH2
46oEhtSVSHqPic+szD735Zlf5M5DwKrm0wbFCNyDDyB3cMCx1RbFacbPH/r6f16oLbqN6JKX8xwC
fTsTYTHhLWFz3v6wsPpeKyEUDDZUBjJvQ2w4d78sS77+nU/GstY7ZCd419Wz8ejvj+cXQGLyfQOx
axAYtfyrMwLnoPv6/8o0Eg01izt2ztFqZKAXae7y/4i13ZjztJ5wzCXyxFWmOEwViZS6sn7rojRK
CtqKaXSnabydQwsDDgaTEIkgDNYabNpekIgrI4Ifu+AKfTRI6//8r+gLGIk6D/g6LmZfqoQgFBzb
ADjor313U6YsGDfUn92YBl2RO31PmJ5qbBJxpmkdBTpe8T8HtSOII/F6HTRBBfFY2S4LC1NtvxB5
oXFkPcVq5e2dgMe5R1lFHIPkmyFGauywiDdJQoy1CgreplBXSQcWVGFTNMLb+iq9K7WQ35DsyBcR
QJztPIseMTHL0TYYZRtTjZQX91kBt61V1lym/xlU7z7dov6LzWABc7qilOXO/a5TbdghNo83Jo+6
tOvhfcf8/aSIVSdf0FATtV4Vj2Tt+v2984npmtfaNWPdG51BOS2fWx6dPCmBIHlAjcCiAoYJp1cP
aW2usl3aHeLb+V9PHNkiMJQc16TYjU+jPystNezjay3NE3GCGIgGCgFoim0R7V6CaZGyoLyThoBE
tb4n4HJwnNzIItPlEVGhmMRJANs0038ziDCcyc9lL/GYZ8B8vLYfo/OaGhCecPeh36cV80i0nyWh
XvTEbhzCeBs/9UY6v0wMAjgRBzAxtUCZHvZQ99bUdXBiIHmjJVZW4WQjlNY0doPj60ePSQaF2WR4
TIoJR7mTWIj/3FoBhyfoIDb3ZW6Aa+XKgvTpQuactdHyZCcM9Pg3dRe2ZZ7nA/zOHvf4I7hGs/ee
NAY5pw8m1BG65ssZjvQGiztR4OS7Nh37bnsshp6qWnEETHFgaVeE0eKNw7w3CZRqu08iaBBxqVMo
gaZGodhcJEsrcwdKqTHxnJrOYeIjk5Lr+hKIm2qUTuhfAQxhmQFisZMVTBXKnf9srq5yHGKs3Q2Y
0SO+OUw8jd3rtZ0csMBzFGcpBlJagYWIeQr3fJxzQwomcHpSsw3dlkB5IRPQYz8xaOD+4N+FWvet
wwJqmwHaZToliNQIMy3Im31ir8lDA+/YjmoAsJcpdWJec/vVLoxSCIhCCh12qB81jInuSwb5iKJq
5hVws+6o8ZJD/+ow0tv91El1+C4Hbji7Gu/ZG4da6xxAbygNnUZEsVFcBnmcmoPT4CffpMWLrKtd
khlIE+CsUxCYogZBZAu7Yhc4AzXqklvUSbrp+B3BVEfThxqKl8TPbayq4nofIIAIBGvarXFelN64
a8P0DN3+0ce3tfjriRczYr5PWfNd4MyIHL6b37TAk59Wbf4+n8u1YL8IO9F7cMnYv+AfAOWJaAU1
FzcQ55MTwInEq1oYUiVXYwqBix9IO+4SMCjviJ/lCqOyFbHhSSSnrNjkmIx8zoX5i/nizj9bZs+W
JDsaXqJ/pgAToTvJkIwp0V69v/Q1t0IwFFqwqoiLeqQtCvuHs1WznrhUTWwUaN30ceSX8w9NTrML
fJa/Ft0kMcOwjezfW1hYiZtauEEe+mYxN53xAK4I95SkCh4buKly5URbk4CT9e4ZKmxeDGEqetJ+
ipEZhBzD3GQolhWV0XpgBlN4C9aBIMmXH0fJDQMYU0LQh4C09tjTNtxHShJAGJ74gTt7VKtR9WAk
iu21nzVmvuhbZP+jD5gwdiTTg4AckYZBbJvoHV7WFMy2NlKpljPJP6n7QV0qAOPiMfgIBRSKerJ8
iczuVI2rFPrjPYMb7AgedxJJm7x6XHmR4/dqpBproF6Lt7nlqCkpDdKEbWjkQa+8aEt//luNWSWu
Heyps1RDoWgmhfhh2b29RcFUqCIiGqzkEH4/TX5oiKamYgXRbjRuxKKhBQOBF1px0sRukMZpZlwG
t4TLMCDDVrYmk6y4lyN8hYSVWrwST5uBJmDTzcOvNUD2k48uzb/h/1nHjKeCCBKqngqc2MRp72C3
UIBO/1ru4Zq6k0oWdbDXCCoTqPitsbulyVvO94Dbue7IY+g6krDEjKWdjkcyAzCDdFtSYbG3VIad
1Dz2mEyxlXrEkYmC5DXbaOidNxBEiRbauhP+CiCdrT+n4JD6+ccCFqNERrpPz1Cjm3W12eHfILEx
2vZUwT2dTKmfYQHxziDCh53g2AxHNlEi1v9EBjCFlDTTdPhsDDiiWzcJdCFg6CYGYPpgpKSodozv
n2dPNVU6oZR3o8xaFGSrYpL0HMaLFSv7M6GNi8GdgyiXsnhNbTs4Ci4MaUq0Yn2uDKBHmTePLzV/
ckKMUyCSSClWeyR3MmVXr/8Ry+vNJyiojUnjwJ/PPnv2T60jUk4GyQqSodrER/RrkmyfZGAkTr7x
K3DGlUYNpTOWszlnDhlJhGPl5qpICYuJfi5EQ+r+aw2AeTDi3pdfz9JiDlpf7vUlf9huAhLW/ex7
pdjOJ5RS8/LyGw9W6NuHawzV1fjEtqEmIee72CaazkpHlxe/0jdshAeo1K1V3SoFIU0IQVfIdfHn
ujxJ3dAdeNU+1LW+I1q5Mx4ei9UkKRhJToCJ0e0/ZygT5T/gHd5Cike7bAMllYKu8zrpZ5TQ42xb
QTijiUKjxm1qVm7FZ9GvV5bnOEYr8f9diTjrdlA2U21+eSeTW6Kv2YdJ6zOQY3JXa+A9TCCs3liZ
Lp3g94Wgl/euegb5wHCR1MC2nYdzvi7Toa4nWgG6wMGGpRdTX+rLoSkMERTIoyn4m7NAuZhIgIaV
ca1/xs3v2g+jIeoaR3rkvS8r3+L091Tvg2moXfrMWHb1oEVbGqRaKTFo3mGLbgtLsXtFVwNouucV
XpSpzXt7WLQp6KK2+jid/jMq8mNvG1wBK4Q7awqP5QT5PgTZQpfmGZHM/CtNp8PKJQFWx2jnv/VL
PBlCt1UWP69TVcs6oaANUV+tQARPOfsce8h6l1fWRDMUAuLJQ3pUzJFuhnacLrIAf9O4v0AaiHc5
rwjiUxzzBbK+OlP8S70mlsdoBBNOVWGb943YoFe+hRWjosEoubnT/qFTovtuvj+V33zt2PZN2adR
xbiOIQ9I3Xecck5wIEpZ5jpX2+SmgzvkBF8yPY+N3e/anbeGaB8OjPI7H9fvmqWOSjOrHEuD86Vl
OoiabAqdg0/3EQqAXUWI4203Q5Prj3PhsmZOV9GHZCDWhxdt0ulpMLzzBilnXtwf7E/r3mo3OD2e
RVyFbEFIW/P2eI5aO+lYCXgw9/BRuOOM3kgiW4UYS3B6xf5qF5KU9UzDw/mljdPsyJzhkN9TdIE0
EZcSwJ8MLuVl/Bi3EJVDP5AsXR4ZgE8mfNEThKp7i8rBIVFrcuhCaAe6eZa07jfTRlm8xy5KSfNG
RgQU2AbozKg3VyO7R7+lWxisPM+57WvBEAqSM1zKf2FMglKAnZmMCXth6D6IsvAMqmTbXLDztyOz
NWdBchTSlyvBA4LY5fNvQR7Kpy0mx6EjdpP+T6jKqqlc3q+1pMcQEiKc81OgljEQJ+xUisbcooeO
m1Tot5E0xwPzrm7vD7AvwJG5c35VHiZdWYN032803fjzIWLcRMNgt/+4wHdYmIPBlUzVQQh7oZXg
xUZyiE3irFH70Ic6sG4SbO7gYoxChP61h226mecCbwytbN64v35Pw3TDruoRD0JDyzOcy+rzwstx
v+CWQqXqc8N9Z9Vw+mCnV9OqLb1uGihKJcvYuXy0Zc9zHAT3kr6bCgK7JfR92DO2qpQ1mSsOOBFE
xyCKc3sSMQbaGuQZncS4zw8WdB4pgP80jk1U7uCx+UhZ0ygFBZgIMl6nGhbcE261uciW/moX8l6W
uacjckf3wLOym/rNyv28JBMbtV+Pc24GJSu/rpzydsZNDYHwrNG3/XnLbG8IFijbq5wbw/jA3jMA
e5iWK+uPTKwFgb/UKbq08ApbW2bRcbMn95GSnEGNh9VQjb8TlfHrrJtjw7s7z1q5C+agCYOZA9N7
QJ9rI7GaccHhaE/BVMuiOP61ASMqkku+i/fFDZ6ht3R6tQy5u+Qh/dlm9KT0+v00V1ggfQZQclHc
DfgfFrKK0V+Ee2/OY/cV3VGMzeJQ6FNBtoEfWgoVCLak5eurwwA/34Gh+FSFbZfWn3VBqlcLB6Yh
8tFYLQizENBnBFs6qL8iesOZgtdfarAwNDSoUETwXAd1zsvKt/txiX9/WaJ63djjWBOxXETQijAF
ThMVad/XCwVdVu3py0uZO6mei9gpEseeu1FQir7yct1kciGpa6dkz/jPhwoPP+KtY0jyU6/AnH/0
IpJWlMDLmeP1CPE4fcvdSRbXygLU11NE4GNqF5+6k4RYpucKlIdlfMUO4fQRTLRJcrFP8K4gWTwk
YtVxfBNGOJ9+aiUj4aA1SnIZgeS+TI6S7kH9ZAOQtxwOgp9mfI7rFAkLKAWb3/Uf5gUC3zDnwk6t
1y6sJk+fx1xauLQErWG2sDPGC7cDvzgCg5Ioi40VoY1emEaLp0zxShDfcTpu9S8GWGldiaHFXFQC
5TpKE/T3MzGfLoZVVM3F62UFrTIalIBpKYqEenAwgSnBuJC+KsP832qufKq1ZTBDNEGfjzWVhiVn
y+Yt/oAn0hQB7PFjSMJ0M5nGG2yATHnKubIuzP+1WBHB9yNkqsZRYcZTeyyhGXXw6Xk3kYamttJm
AP3GFPqMEo1L3mwmaWtPjkHUOEJMYdyF8OkNfAv+3VPWuHg/lyiJ5Ic+KttRaK0Wty87wmPu7BpW
R1fQeHPuGdSbMlid4lieb//h9DEFWvL5eF8aTPKzXvYEZ83sAif24h0kYPEPSEMMZBsUmAm9Ow6O
IuhJxLZbaYA0+Esynd34VBtgcqFxk06o9eJOXg5uj5EgO7jUxde8Gtxt+rdz09rnn0ZoOBXN3npE
Jvjsq4s4eqIeCZb1UEGsNwBn9MDDpgbx/Ui7dv0/n0cnTZeYG/qGhdSJ5D/QOjygMvWC7PTq4Jpk
kdJ8QBljziwm1xUZickMNiAugYN1Wyey1CXXxDcCMhnyoiAvfH60NNZKtlIb0wJic9tOG+tyj40v
fWa4AQ4S387E0KL2syfC/NK3Lx36VNfo6FD/JW/KdaEwuYlkmMZvump+SsbX7e2zg9vmeuBKjetB
1UjLf5zu2cM3BhHtABqJdESE3/o5fvp1aaraI4yu9shrymJE1/NEDwsxm01e+yk6CRP4cnPc3EW5
YDsaJyaH2fGHIyVDVCPx2f/On0T4rlZyOESZiMx2lXvv4kQl48gGmMOlDjb30wEWaBi5B7qf0l9I
yYM2ieO3d/T0KKX7l9jrz6B//bKYJTnDNynsND+KWzVfNagFLF+XUmnrR/mURwuVqareOV7PiqE3
i49YiWXWW97cmw0/Z8BjR7m6UNhPN/DP0Dl7GEwOSI81tNXI49hGm7rilusSNfRTLGQcefw+E6/C
TifgxoOgenimjwIMTlO8o/HzsILvnyldPHxvx4+rANhAGhtkSiB9ollldjoE/KVJKH8xW3HJjxIk
Qj7aoAHqMm9MOwSQz/u61qMd48+kYvmoVnlFYURa+VGO/7YAP0smifZcAiNp/wI0XgEkNDRlUHwV
78Ui4pg9KzZIwm8ODXtIQ++ufy6xLkZN9ID4VQINZyYJIGUMKDpDoZLD0+B9QGD1Xx/MOBEv63jt
aW7DpYApcX21WI2dz7n2Onq8dDo1u88haQxEAY9g3zRmK5gVAMa2tM4VWc2Wc07vdWS8ph7ciX2K
SiRVDaPPURxmW0i0QRR7UTkOiLKWfvps84ysLkOEt6arAu8jv9iLP3AdTl8acOJfQSp53EsZHHNe
cQMmFMPVNCyUPUtwIE6YMKdJkuxK5nXavG4wL5dXxguv7kMEXOUoOG2EbYjTi33SRPgpKsGP+CIb
8XH1hFe/xtjbaG/qYrXIdJ90OMdad5J7oNTk/ZSXT6f4S500jLQW2DIaBP/jbFbb15iiSCtDteQZ
nkOD8KUaycl75g8T9hgnbB6hErdARI3ezCSqGc+E+W40+qz/pPUZ8tcUWdiK9qB7xrraXRlnFCUY
SHG/SLQ7f3y/aoAMOUoJwfeKm4+xnuE0a/boauumLx+6z4geAu4AVe0+YTLBjVO8imyZtroPLstm
qMAb7I4FAEtpspK0efnv+jC/goJumiIz36vePU51WOBi8t8xfMyCJLK2lQXxkEufr1rxY+xV4TK4
llWijYCyezOV118cP1ykKlemeEqHwzMK4lAFJahrzmNINAUSpS/0/7dbEKIhjWk05S8FqnGkiiZz
4RNKDCZrqPMdOW/OV2/JTTHiJkBSZcFlU/o+vohQPK3uzr1yRsgkP/to7vYozXQjcvz/NKb8UH91
xhfsJezkkunCm0729jMPv7Wei4GIA9uGcO2ohL2XDV9Z2LTEKGCEDevfPQW6ipYMpqFGxXmbhwRw
ot9zrfe57kI83IulcgLlp9+FPb4thisut6hqRqCKFIEIEjGucmvB6z9YEHvDCR61a9XZRkfWn7iY
03l86QrX0X6JSlUFXlQxxWmI0vnR13v9z/VIJy7rsxSHy1LhS0jAh4pSXY2fzsvj+HLU3AB+5U3R
2TbngRuhoOcxMBEwOt+7kjmolLyvjGPY2BExmXtElplC73JjVN3/Wb5/84G+9mup3dotfv0NUfsg
CvZMRyfW8KsQC7oiGpFPC/HF7BrDhk5oF6+AE4OgY/5T9comLt39YPosTIFyPzlpHecofZ9iPyu2
47BxymBytX+Wz+WAPGHfn1MJONJxZhm3pf++KI1xCKIGz/ScnCoxjk2kJkSAJUSGBk1EVZzTSoxQ
hmL5BY75fKjzVZnRjQ03UJDxWsLjirUGC4AvE3nhFRLy35tWlAOKG1rPq1jq+/lmzA07IvEKvtEs
SJVfSIK+fYX4BwznDG5VELUlQNkH4o6wUdg1sgNHVLgA+UGBnAh0JwAUDKel5c9WECYf5l677xFZ
qP13VONQnAmI0IyKMlIYpfuIKr/NCAzl4KMbwcOn8GBVgIBB1GSFqnLI/cHl+cGj0KYXyUpt5g7L
xs7Qdf5cnkiAfmAqKOD3yIWdG3T4vHAPOYoJyggMgobJAI73X7ABxP6EXopNw5J9sda5JHFexzgH
MIBW8EWneut0NT8Qu+VDS+1gpHHELjq/j2fe27deor34Gj/Go8EqXjroqSGbCca3FNSDJCrn5lSe
0QMU4vbom3RaNieBwU4u2fMRmjqCEcfMsgB3yNd3/yhnwWsSH0L0OZKvHj9LMSLzAZtQ22vRWXUi
VXmu2JHrkN1tizgfUFqKlMcc4XEk2Sbtr5RnKS4cW5bXz1G9OhXS8vCsPY7baNkJkXy7f/hAxhuR
HknptRTGPYdwIQUZuKdaQr7QMbEMRwKTBXXNk7sEviWrNJayylOra38ZO9ba0nrrQfWcOUvPMXSt
gfsrTw+UEVD+suVpdJlsoeDQWTmtDmbfH3xyA50qED8Nd8zwcNxJpmHD3R4ycWiqEjoJ4xu12r2p
Otl+yzsg/zujYc+Ry3wN9Awhh/AeJvTr+BBHuOOQfuFXcUUAzG8PfV8g1RD/YSrk/98kzpVpZfLS
Jige4pQlEtROLg+TzymvoNGlPEE9nUuM3I9+yZAH232dUT9BhxzqJtxwBoxRKrYlHB8a2EJInz+L
B5LaXII1XV93cr9fI72a1OoqGtAaIZ8kSA1RndJS3/gRULfwMQKlMDFm4VsgKw46uE06NWN2zW6U
uxc91u8dgHWP13xe1FVEtGKmzpCZZJ0zkrdwro8DaUtJD2AQdDGSZ175p61RyanXlYucTFfsPHr0
vAtwy7ouxf+Vq+Zip7j+ZUv2aLt7vxY/oc/dKJdNgTtwqnDu9Ft3MaWHVsln46hv4CvVa6/K5uPK
FpaAejGZcqlaE5KeYXMN9FkcVlKMcT1u7jkwvFoBvnwh1+3/nDXMMeK+7LBJis9KqCuo1lRGYh5m
NqjSqGRlvpS9Ek2oKWEkj9ZaIRdJ6OTO6dOdA0slsFE4pvEleGwmjj3WPlAaJJFwaeSgGDWIbkpA
Duwb8Gzn6zvMHHCZed0b0n5lHpLPN/P8r6PERPTeV1BTij2GakCuj1F7bjUFEKdUWfyGw5FLJ0km
bGIgmciyH1TBVu4U1uslqpvYxoIm7eWUYW76Bdmg+hVmgjVCnism9AZc3g/RKVN2lc75yLCwjRdQ
RWl6W+vqhRqu50FCmDZDd1B1kx4arJOHUILlOvSWAhE3jYolMzWfww42xfBn2k7hwmJh4EqMcZGA
2B4ivIsE3Fumd8P5E98ejxoylKiyG6RISg0MYQyKi+gSibto1leMB56mztJbbBw8bFzYZTFjbyWf
9DeqGv2vshZXc8L3uvIwZZHlfmRWF9MtC+iraLZhu3UzKpKLOW387wJT1w/hgMZAsqGQiI04GLzp
oXOD0yJZZ5OCeMFOIBRFyHN9gAXe8klY/gMxWv7RlxKvz5Ta2IC3ZySMOK+G93Ov8kxJWebOLsah
42RPGnfMAMamyyvg+kS5WE4ltsYAKtpOtuUQ60bWiC2bTb/qRQuIUmHfrrmIDTnz21GcfAOKn9KV
QSn/IjshrY9DsMHIwNAh+iIwxHrp9tZnzZ55SPyiuGj8Pqpf+EdA4NplahaFdj2fnf2bhcKNXffT
+jG9yKveC5Ha3Vrl/L4cvn+r/KXDToOu4U40BfHji+niJAYGgELwP8YcUV17hDbevLufehlMXUCb
2YMsCMT3fkCfkUaSYy+DFR03FSoWkL2gXpMGTfQS2oV7tyNTXhI8e72bZECCfbzJ8iAw1ue3JNGJ
2zCybLooH5QGJPU24xwZ9ljXZ0w/lhtD0xD3MV//UpNbJapi1OnsCcMHTnQkZBNSNUmFvpBt6ZS8
SD9RcF8EZ3FbJwC2NTPBs6ZXFRdUQ0ISzzFyq7x4cAMmACdqoPEKXz9GG2eItoPsUiy1FuPFlTg3
d3u9bqEzaZdQ2gOmjrpq59U7+T2nh9HKcnCEXpLACrAQr7G5fRZlJ3oRnZnzqmAdii2IGp3w2G64
VsjFKJmHqa/8xBH8fHt+lFaX0C6n5Znfsmfm70K8FkHKEp7sbzwhu4Odl9bd/x2S4MHescUbN8mw
CnsS5txenAyJOoR13vmFbXhyD7t68mQPByPwH0aU8rE/cR2oxukCiAQDMKJtvcd9KoSZR4ewopm+
5SHkAA3Wfw8V/3lKc+3AEyLtLDjXggwEYMaQQbFzsWU0ja2qaJckg9MTrnVo4tc5u+NKeuZhRuhY
eUxdghbCDgmvWew9QTfnyeS0ZPyWhWMBTh3ukFNvmI7SE731exwRt/GdLVJ/+rP4kSmtKnqG7807
sm4AjoF8AVl8k4V789LuGQjGPFCdxI7chm6GxF5FMKjuTXDHfJ80fj7EtG4oSf4k9qdb4c6mpSWU
tEA/J8sKfi3bbhcyQ7rD31+wIVQ37VnZnVomEzw9BB5E5VrLg1IqDxXBjSoBMo6Eso7AsBQFvEh7
aZVDTpJDyYIb0IGOgEHhHVHOBQix1tmtrgcB+vJycyDtSCvYZX1k7TAEhWuTURBqoYTifiJ8B+5F
T88IXZ9gw+IYMZPpMkprufcQJ84C8ufRufF6KQb5EPPnMFbpENkgRHAkbbtPNVRCcpnIFKp4e+eo
1AHNwXz9Gd42nyIRyBxIVB1ew9rmAGllbiXE4UtMoZcsE4/LHojFG8lHKDMPExE3XCzDYWjxbphb
FxJi6fbokzZO5TvXMm9ES/EyXnP5NefxLxF/xlSceDY4U6Auikn9eaC+ck+iS4XVHts8BM++tv2L
jmcqQWufQYngaS6fcSGQkMNiJv7dyeL2pYV92H5P+mVCDWLmmFzTpdM0tZzbqIlvLrYpBSM517QP
O8wVzuRR+Y71B4d5aaJBTE+UWSto33SD1VdPrt29hnEgCs92a7GR/HIwQjJ1ER1/bCRVqGetabUi
boNKJ/8UTRrs5qlGgeaQ9Ia0sDOLXHp1MOw8xIsYAvQB6PMiGEqob3cu3V/ntMNNxEx0ukW5bPFt
+WmC8TBKnnS8QzELs4Dk6E6db4Km33kbKf3ZXZELQfzEuxYY4JK9rWZDAI+S9XJArQKwQ7dpb8df
jEGgNF/KL1tHHabIJ/WgDi1sZvOXcG0Dtg4DFu0XZ6f1syHLIm84ciGluTsCN/8haLUERzAGyDsg
ZST/VcQFENiD52P5rXebQ5Thqzp1LrWsY29g3CW9Zd8+Ga095G+3rp0EDeLDOzvmmz0k8vqxnZSz
1DtOA2GsZ4M9fzi9Ws5WuJ1JKzI6xe19RgMgXNqRRPkZ4h7CZddjfyM7NKVniFTxOAsAp5GDexGn
pi/tZt4LUfPoKxx0KrgsjWyxZqh791CCQS9+rfTJRY7OMUWjXgnUjCZiEPqD0rRdCwQPXqL+kLPh
eillRZzmdzZ1g2i6ydWwFFAoiHwfa9DSjaYu1QpDnc/SAGXvvva+vFFdiwoXcC32IJpN+AuiKY7g
XMMGFDC05A7xiVkn2GOVCoT+j4p0opUTkVZkaQ9mAnJVoEcBj0LPFwgh1Dba8MeXG3zTG67DX1gV
o4HZeYyYoXfF8jSMU3Px1PQT/ORK5wNZiU0TcuV1Mu1roTBRIYimHroe7a95hKrqdk+DUoHEdjLu
RXL3NNaQV5YbuWrsls8Q72m+s1nJ9EYt9ivRK9X+RAtzMLZrFILpdfJCw1mXBdrVmlRoDNyZNznF
Mv3W7Z6libQtjpPXf5ZuGWPycttgVNLOkQhLwz7JLrir7jVPa35q5fzkY1Orz+vekfMjN0hRJ/TA
URHcTId1xb0ZHRTetX3IiWMsBVtnNoed9XgdIEHtMLmcsUKjhl2bOinkHR+SlHIEL6g8+X93n6/x
BICNuFg9LJlqB/ArI1nr0a5ko72+2l0g+8iLjx4V0Kk/c2F0UMfCi2btcD+DYowFq/xpXDfHSCAZ
5tBW/JIKyDAYbKCiktNP7xNHwf1+20ufJGo//O/W4rwnHqwvi/8I/NFXQ8tS8xN7HJ8hpS9U4hBY
PyBUmHfqlxz5cwOPTc9RXhg9iPM532ujLDtmei1nciT4ctbtlyvvodKaIkMbmXecHYyyV3/PMa8I
Jym2HG2PXY5C8MwYqe6EuhX6kkUX8y/SdLBDZAbD2ZS0lRFvu04XVwKXdpJ6AAwZ50bZQBGwJc22
YgmnUiykHCVoXkqyuXyyGFCgbYGSWDyuvkuQBI1hN6gdxrmTAa3M090+rcqNvqwnbeo9VxYkEY3x
1wpxcEd/tX19rkQjq474Mr4Ro5mYQCHcRPs4riJ4urL2EaJ//z06XPIQNEuL0zcPAUALy5psbB+J
iNdCnPSCkTwvS1GBcRNGagvtC1tMfdEMqm1xNISpB6WjTYAH5vFRgKLDzjbmOJh9BquQLBjpk5kc
YtkFOTKppYfgU6V5JC4Yu6UzLfob3NxGCOENouiY9QEnqOol8GGtpFOcAxOXYqrfxYVaOdDyHXju
ns3uFZ5b7Mv/1g9luHbnnStwphCO6smDU5c13RtcWcpdvIcmp6kSC2T8KK07auS8/sIONOQi6qJ6
iITGVm9YEZYLOBkRr5UGdMbDl2GaixK84Pku2MJSsOSLI7ejDOw4nLk7YblVQTlNyrkLU0cCd3Jm
c1Hz5uEXiGotpbCjHtkB8C7vM9DEY4DNTitZ31JdnP9k3Hn9vuHkC0bexPf20oAZdZvGU19pYe4I
PMvk2ZZD3+SdkXOoQCU+oOqV3Or7/L3SUaKuk4ZGfM/l+K1I6pOmAlI8cN+yu42r710QvdR2iKyk
t3M31dd6DJ2IH4QD0L8b1dn0mdhJYHmi1ArDZ9u4R7JmKtzKd6bh8M3bDRBY/TC1XAmN+D+sAr7m
ve4qgvJGSGvWOe6KRbGGnRU0nNsShHAynCRwNiXsw3Ev3xTCLb+ZvqBvLjLq6OkX+XCZtWPWGBI0
WT6LUAJEaHHP9mCHlyIv6xUrZrW4RGcm+l6cZoTIAZcwDDD/WUUs5Ry+VRTAGoHaHpFCVgQEq0/a
eGqg8xKt+TEDeo391mONZUsCvcNJoZP/Ng3pkKT5qz/kO4UydEvud+J3CGzMrtlSfrDPk0X5J9WS
4PCiNKx/3b9rCIeT9f2T7aFzUhYGi9mVjK7JLh55A/7hIbeKJuAbg3O7FukLnRM2lN+cKhg0DGUl
udXvQ7k6HF9hVuxTHyzSfYpOo1mvyUMAZ1lOzT61Xh9Mub76kIGKrzkhGH39B1tW+H3gcScQTDGA
usK8fWNuIDkcf6vNIMn+CJskibbS5ZYicqjoQNvSmLUrxaP3ltaP7hMe+/vRr4pWqWWLUsL+6H4f
e8wmHK74U/Mv405TOHycDfdUiBAWqw3O93s2RmA8TQJ3dBJitMj2oF2qdvRO0Bj+CHz4u2yQ9Nnk
WmBt7NQFCxE1B9Y3oJK8KFM4Jsbj3dr5p7xbXOz3k3ZXarfYX9zKIkk9M5hswDywhI2zYHyDPujN
2saMnIJm/wNnDonZU1gLezdhbwowPRbV5yEyTy6Nj9Hi8KtlIaVPNYjczA4FqFLPV6XTmETNL38R
bwW6fjkbGgyFC/+WRRFuFXUK17yrScu12nrNduD1IXPq5e3X+nBZWQOwscx18fydMnRpKPYwHAoy
vMfyofb7r0LpcBRGB/M1d+wFZUgH7DzUkH08oxXka/vZz6ZdO2Z7BHBD3MPkpFN5g50mxs6kTkz4
AbXiqywbQK/QRZixRqtmrz0HuPeaG7j3zCA7g9D10bBpB+/vVK4u9DZoc2iQMeeBVfWXx1HA+Rt3
ePSOOWRIN/KS+IVaAa83rnrB5x5A6JYNy3MFOgl5N0cjfbr37z7pJjKaNKsFpdfn1mGHBohP7qqm
BOBrn3OYkIwxGWOQZZtwBar0S8cJDW3AUQTtro/Cd8jzcMSh6yX0ClSt05yVWa41E8+h6FdE+XHj
j6Iic08D/xqMQdy1DjhzvjmDyY0TdbHtEvnErh8YfJwTM6roD9R+HSLmtQJ99AC4N55rtBnSbLI8
STOOSZcIC5IQL3Ti8nMWI41DsJ3mEXbENjRUMzWm5rMOnjG2leCJPzFIP7G13G26moA6XkFZARPW
4jfjSZAb3XQ/Z+xFfGkivVELpEdS0acvdtAZAjG7JHghwIo4mmss8ivv2OrHNKFRkPjtR9OPZrCM
WG7eSDVtwOqOK/fS35bcz4pLuYN/XQ+bxMrG6SefLaBkSxy81+b+fVwTcW1REVLKVGWCFW5KZDXg
/5YouOMtDpa590EzJXdcHRQwnAzZ4biwcrPYmyZ6b/ihUSNtBee+VGJKaHdZAaF3o3BBP69lV0jC
5ScUe9ly0pCw4qB1mT0/F5UEgV64s+hsYGrmAz+5QkvCwP95Nt9ENxvBEQ15HZwaj3ncsbXni/sv
ir1xnaOtKQq3fouibYGlMroFARkzwbgMtS2BRlDr2AhmHV2HMRkcCbm+RuIlv1la73cC9hN8gLQC
nHac5rmePuDoLEdU/61X6RNR1huj5u+A/OHTBlOrHErI4v1TEkW5UVij5TlPcyC5dXSHSLWti2cr
xjiXtbW51V5b2rrNwgE21ZxXWF3I+ayAxsC10pwllHGAd69KEjvcgh5NV6b2TqFZmYRgosP9AoRc
lb1R1LqaW1kQu9O9orG0uaaZWJ7gzmuHjj1T1WdtG6m0IihLN7nnpJ1MIUcjrfbGuZ91b+eIssuk
AsuBV1xDYX4T5dOP4KxqSJVGe8b583xZJizMcr02k4qavtDqpRO/FjJTDnWlJMNbhZrf0hU2OYsw
sK7lFvtP8S461BYpKDUb4X8qcFUK4byOYSSJwSU/M7CQ96UcgD4ubuZQVVdrWstyvH4Su5bcbto2
9g6FWFlB2jxb+CsMTq4JqubBoAMgPnsUi+S21V78Ame2RiD+VRwQtL2R03AcXN3bfEeiG9/fOJJe
p5BIfQssL5GHWL24QNRaqAK9VO0To5mp5m6KLoliotrEJ9vVfo1bSRV04l/V1GjTM7O3Qmm3gnaB
iC4Qr63VXYE71ZUQlup7QGAebdMRI9OkXFhWSIj8jIeCIsiMaHqqVxp4yDeXXanUhDK3cxfhyxa6
37kMfywmAbSUu/3l2tfptXmMgh43XOvfPoX33W1C2vbcTEw/vt1z7+92VfMNbFYjVHrYkRgd4/dD
Ll+DZd0OE8o76kqjQh5ADMtaniASNGVte1Sab0j0BPtGe2/7XBYHQSxrd4bCtTqzjx8DC04FqZd4
zfcA1cyBpejutXbwtex8dy+99kqJTSX10AvLZ0qUzF1LEhWl6erT+nj9wjaRLnDUyKORExA5bYjW
hjHMch04G0oikV78/v8HTG91qJShdq3nj/g3d2bKwAOcctUMhnksYxMq4c1d3hF/TnedwfeYk6nE
G3eAppyIMkU+YpAr3rPDdCZ0UhRimo70piO7pflsPqRJ6l5TmStV3sCrD2yJfQ7n6MU9KlhzNNOM
3SaRwKPLtg+kaN5O247dz/KqsrUW42pinnppzuKo1kesz9fRERrweffVCzRbB63B9/MjJ9kUb6mi
LHOGWtwIaEoeC8ggYXeo9PHFhN9NkkEIZOAOEsrfsSE5ymotVY2sY8T2QIqCSYeAw7cUBI/5MYZk
m63tYC54r6ROBuhsW+ncuiGih42GZf5aMXOTtpKazRo0TqzRoQs4FIw7H1LEt+peuXVcEVWxU5z6
YBB0KCUk5jEF3g2JJwz4HSYugUjSm8aHYpRMuiN7d/5e4UbEm8m1AHTZoqFQlYozUVC3AlL1U48T
AkYANI2v9/gkFWO7Cq85QN3Xrn15s5G3q4kxNhDW722IYA9c93i+d5lZHeeq2srQHdBXGISOG3/v
ARkXxlsPeL6VZc4Tc6f2KYzF69R4ZQoc/qSjkIZQmvy28a7KocfzDmUFxqGeV1mtg9XsRoyFqTK+
yVU2N9ligTsXRkdk1Vfn2Tb+YiTanj+Yj7vV1DhHAgqTBFIxvSQhHziU4iopxiOyaxHKSHdEzvM1
sm130YYbj4tlQj8i52sL+T8CtfCmAgcz+O/3IYKAKW/sj8flKQWKwNpTwi+UXlNrf6lgSMNwXGB3
MQ29haOIEQdT2OJ/H+5TQD/EFC3owADazjHdZC7pcFfA5tXnHK18jecs68WYtDX0xF2nqb02dgiB
al1A00T3JaH0vVs4LZGjsbNIXGTruFyGrZ7Qp1gpp5Q238qarJVXCDxZhkqT016ATsNO8RHZDtqW
uCtdzckKCSlOHmocqPsmGf1cZDTaMm4egc0CqFxDt/4Cqe+WItmKi9WE8bd4+UHDpmF5ttF4q8dn
N9P6J+8hbGxoP/cZP/TfFgy3pG3YS4z9hfOk1yl9unIY1tOCMaFecV3S1wdBGuSEPhRcub2DkmSN
mZK577jFB9jbyKy7vgQNpHsUzQPGNXkEjCHSUe9JoC2Fo73si7p5sGVGDJcDo9z4vyGjlJ8Jw6iY
TG13Q6HLuaq5VeSWRHqTSvfhgu4TphsNzEgLm6HImIqBBeh2sU/bMas0Mf0+Aftc9Pa7xaYvCnv2
Q+VRPIAuhGe7t7a1F/xymdH2xmh+/bO6sI3NYZjHlBp50mLIj5lRuc4aMLlyMOOxynSkhpExq0Sz
pfP16AlQYFTZnBOovKaoLxPh9Xf5XJ5aR7Y9gmLtG3luA1F56cKDG8VjyZt9OwaV9LGpviv9rd4Y
fmrGnXVu3cxWYDh3D7z8SDwO7zei9SkoBf02zmTIMKs6UF4JgjIPfsnp97FGvKXsnrZnz770csfJ
vsyBDSoHkVThlsx5en8w7UvhM9iU9UG6IkXOzB6OSyXcEvbF6CwWbheM0kfe6vHSo/7e0FCM+yhS
NMiuhmRTU+w2H+vYZAF+yW71991ysm7JAw18RUSul5bMny7VW2+HpWqI9RhYH9iWHHnRzQC5c6nA
oDduU1wEmYAz7ulGRk+ktAKY5O3YMs7xsDhbv2je9lnKMjTp8Ljpx5vrqBVByE/p9zu+4bl5I00f
3rCtydie+ih7wi+jGbt3Gd78rzYW2pfZP8jwYwL5r/PJ1Ec7pb0zEgSu49IJ/MWYRkz9BLRg5l3C
NR3ket3yN6EYCcaiT4Eaq/mnGYW+DkKoeyhI4ERalb53ksnun0IC/24n/r+viX7J7HDutUk0lqn7
bTAFkPkZiu6c/mcQhkzxeIdRHEXV0V+MqK6qFyDXp5IgmWj0yVwYkch52k9smwEFXFcfk+Qe8q57
4s+4zoHGiuQyIgd9RjJVg5yN9mjG6aM2rMgKDt0IF4h3T5ZvhxSMIq5F9Gzj97WcPnbPilt/ZtfP
q6FflrDMbCXn5hDCy43tqjjwtUQO/FegfYdB0rWNXRuKZsUUdweUoIqnAbn+vrdFSs6ybfhGxAkv
TQeDkI5xqW8BR9RJXe+0KRSpzHkZZvzqa9ejO1/8C7bPuNkkXdT+BgDr6IqkVlOfavK1mfQGkVqu
UJyRugDPTIFk+dbLSV1b4hDjBaPeoUG6escQu2R86acl6oUorq013rtXnqh/MLc7I/W6hUM2HFYt
ZQMnnHtxBT2ThS2Erp/Sp76nmstilYlDgR+1HcZ6JEQQDN7CndGp3D+9uYo7afz87N0+0O2rlZSz
TpUeHijBmYIi4q46ayVxwfUjc/HNCCQyHpUfbVyVNPzpGdoV64EiwybNgwcIBc/8EDbyxZgqSAk3
JoYWKctObPS3L2btiGcByRXI9WTbn8IBu1vZtd3idGSVzZeuc+KV9N82kUPJydzK5EJLqEEe1Roe
MojaahOO6opixDXk3L5zVirG8PrSDfzlCOeblVxoOeAYE+F7m8vMeXgxbweDptEjfuJaFPjiO0fD
fN1uv0/dkFXtn9QKDQ8CQ1kmp9WMsD518GjcHejDi1eNfc/tf1G1y0Q1sXZftVdrxLaQZ9JRYWN9
f46aNADskWP7dDovhZQ8edklLtKj7SKEvALbwCwy987v7blVSab8huMMrGqUKVNRBk5zT4z8P4ce
/9LG0sCSDgp9p14R/TjhVzzoIdGgoh9Ajh3Wb50i9H4A9h4DCD3FBNQKrK5LqMKagSCP5X17tNu8
4oKlBFGS8ihNC39zVchyDGivjY6itffk82lO9hgQuBk3aJBXnhV3kAGoL8V3+PSdI4IguI2rX/9L
zPq/1MKLIw4XCGFTXrMeUqiRV82byH1Ur4krmx+LWPSQ+yHFbbKZbBQxYZqTv+JOcNNF60lCjHw7
umaq9ebjtIyKCtUkaGFsNcwoqXopMVeIPvBlxtmdtiUxJEZK/6QJyrBVEoLgyKY49tFn6Cg0vRQC
WsA6dIYlnpiZb2s/gN5GcGT01E3W1sWlWOw1LEn9iFp71QaL4OaRlLrzGso/UxCJyOcU+jvs5iYC
Ou6//VAnxYSREEhb9Y2OwxPgNj4WRzIBPltaH6fpsOqTqDpmpMZk6QUimIVwlKpBbxu0JgrFu0ML
voZYkkZaBoSFIBiFNEuXICMUv3E0WsFsTXvdw5DA2qDmEDv8gYdBKN9EVp/vpws2qrEi132Wutmm
Jdyjy/vlpdErDPdbJFxRkeSrHRojGEIcAiICSxXLjptiRfumzpYRhmf2JOuSs/3WgbeIPHJ/PNIH
nm3AQNfkDDxs4dvkvZ66V6hgEAH62He/bVLOEHFXxvgVMmf//kUJyjICXUAiHJuHVC1RILgwhl4q
PzfYqoqQSfpfG4S34S7EUX5hSmbiRYJl2+HTa8zcVe5P9xrAYnCOxjQnwGg7gSxXc68dEZbPXKgA
tdkEUDPPy/oAfJ8cGq2NBi7TOF1COSMUazEZXqDEZ2aenYGPz4tVJlCqBR6OrLUaTUkbU9zoxKsv
FikT4rv3yRDmeEDjyaPaovxKv2hcyZj41PnKnCQ6lsMiONOynLGJ3HsQqkUxgEeSrftCqI++jvSA
oZxYHybSHLFuddkfZ2GpkwPF8tJKjqSVs5Pij0exsQQ8AN0VgaQn4ITeLqnXou32tC90yjxY9wux
ACxTt1hvZ2gBj3QO3OS1P2kvzmYGh9D0Qo8TdGgencPJhtLldvmHmCZI5crlYNWxVrg+PTxspcBo
vs/vFlD09nZMQSPACPUHeYi9OI2s8zunWY3f6t4cQ9riXQ/5Hdg558OlEm2LyNAOZva82UZ3MscJ
DLl5of05FpUhe6/6/mIMEQcmdv0xXdGfhyEC7ifBiC1YvflxdHndF7KPJPskt9PSWNutUcXPMnqR
RcmbwWwsKiablBx6LIx7+/4Rx5av4Sj4RsBVIqFurzjSKnw+AtIjTYrtwuPifMF/8HAgV0PfFFHU
X+mru7dlXOidGaXiamtNyK1yX/xYpWfMj1iU5O2lrJAWDgtPJHo2NKyz/yIb9KLijbX5ua+mnw0A
emlHhXVdDqzK4uhqV+RtL9FrI4bS0wxNJyIuNY1/gpnJu+cNemNRjB6FhkAGQK/2XWlYboe2ejEb
u9KtBfn7Ds3grYA37GlbpLCnzZdJC39WUEXtoO5bdNzZRVkD2jOFvvLrh/fU+yfJmnA+wkZUwzib
qnz6eY5QAqq3eNSqZoXCpZEuTN2EIKG/cvwp8JNMwYvZEGKk4jzU44+sGysaT+nJ0FepVrvChKRg
sacCtjH5BINsOUYrbpAxAGFRwBSRx7DwbkJXuWZN23HiX+p2m2nFzleG2V5cup4Lduv/qziti43m
ZMf0gvp/TtugOlRd8c3arRlzXzO6Wm4sZyBJwkUHOQYYrhsUeJdHxHkKijFxbvFF5o1cN7uTbhjP
eGQqxod6buXkx3EvPAb00QPHKziGhIzPBNFLN7LkR+NaV8lNUiFVKd0PI9f7ZX/JEP1L+o2oadSv
7d0udmygqBSfMwx4cSGfrCUaRcoipv6+Iv0IEsh3wVC4BYB26NviRRjJtzIiH3SJwpCp4mYhTHYB
L6KcLJOhMlgQ/Gkr3x1jMb+p01ERFJgyKy3mETVF5WQZk/sh3y2CF7ZodVC5U5BOy/ZvloHB5IOe
QSWn9y2iARo/P/9J5hOz+jtfcpZhcwGT+f+H36/n8EHA3RatrYiDq1HIVI0WACOyMVAa5VuDVQI2
Vf2S1bqXBlAbozqTeFDRQBhvVgbmz6g+JAQWJl/pcCJEHTzRl8fqXLItD2LNnjFuwEgTV/x0buw/
Jun95Xwf9pXgA4QXfEvrzQeg1JXUA5SAXfkyKgBwUmIw+KIgH1mcs7tOx29l1A5lxSuK8URk7nde
hh8EGbRx01FHUn7HFQ9BPPHvziJxSu1BKCpXpuF6oP0XgnWssZzonNhF+Q+gFaLCFHL3ZM6KAmP5
h35WZINfubcmVrYCvWWeb/daeIH+ycRaBpAFWCHBTL6sU2IlImMjjiweFJZxbudaDtgAE/wgrfn0
W8cPbdJ9RLGVfKb8wPwhpawZxfdJJ0RwAU16RZ1jy6l9jOpfruETZaTOJQbMDVDPt6UXbQ98Bmgw
/ixIvQpcbsaWCkEw8pSW73oZK9u9AVW0MdFl0+ZFDfoqL4+cHPvcIS/I5nNV5/GC7hFPZYQzWL2r
16EYzO19m2KsNvIeb+Oy51ohGk2TcDNKa6O4j4PKG6lmB/nEMBRmPTSZbk8vJ6oB2H8i0Gl38MxT
73Wr8c2MEsdhfIhxKolcdRisf3EXY6KktE6GAIEKaD2zk/8WRKHMMbIvbcqno7H/ar7ZYeTZ68Uz
YlUQTvMnx88caEmtHyY+V4eDos51PRm9KJsrFgkGQ9i0pRcXvPFdOjj4bxO8rbiCJ2jL1IAREFjZ
pw6FLT/rfXNowPFWGiFkxEd9H6E2fCs1O3sgOPESkCvB2UVc8+y3UCTigLACWpXTmNo2/wGMCbxe
lbBBpLEUwsKXVEKHxOCsv2DszbYvbytcqaf8dxaSBFvFMxuaxyCIguK3vFYXHAKRHPhfI/WtoxCh
zUcDEJqrtI+C1U5zo6rg1PKiLfVlh/czDMFWiNwiaa7Y46LdiVeLPk9CrXBxo5Qsy/UDLZ6K0YL2
k1r7e9vcuto+yW+GqAjFeGpl2U2+fjj0G+I5zGDa/dsF56c+GSzioP6Ksy9zxmdcfMsyAlQnGk2s
MWxl0+N4CmAkM1zbYwPVcLVxs5rhlIbs8+5C2ELHqqfSV3nOhCWPp/CMfTjshqOB7pXWxru8T5w/
NPqY0Nw4MFynKKQIHLRmgtM/ZZuZGXfNPO5J3bLRj1V3G72ZnlYbN04MksSKD78X9KW6hIBB93Sp
VHGqK1oT4SF8WEa611+k7CvkFC9TwJ0TZ8B51QfQawgl7PiFLN4qmyZbRiWpPrJYYwIP+CLDig0K
Vzpi9x75bD79hFQlTEHazXVXNVp97a37P/GnAP01yR1IvVcB1NX7ytxyeG8rBw+5nBtc34pYaTuy
NMtAAlPPfyVk3lf8Meb/lVSBsRC3BNJcDlNoyc5sMnUAbme2r/CRTjjm/Ow5AfC5QN+CaO5Di9yU
+y6ZWBN8xBa9P1v3yHADY/pZRXqtyyaY4DPhVlBD1cVZSt9X5GOeAkns692LG+JkIYQ5jScH8/Rz
9EpNifr862jk+09uASPVdphZWBAPSxhcvoggzWkIJVaGQXC5uhbJ9NWgY5JQd+EkOTw6wZ2VCMVE
XznXkEuGqtWFdcZeq0Lv8ILsAlmZIpMNO1l9koTkPO9mqUdYfmCRW6N9ee/+CtynWv1fH4QFUUxi
QWufmxecqOjsxCI2P/jEjjYXgGtxDTcbdiWujM47rw4i6zYoMVSq6YzrP8gclsh+YuuVEel+qxl6
lwNIRf7QTWDdK4YqkTUuJLecDVGXXpiVeo852I4crLXA3Kj5FOE9Ief8IY1T9ZecLVQBs5r+Ts/P
EMni7CPkDHM2giIw09TR213nWiWeb34+E+JODVF+Ct0LwHZML6ecvG/9JNaPSpE0RRZ6fBkwDLhc
t6aWO0mfRex8DqLUImfr3qOudhUDW5vTt2pOMnTYpeSpupHUYKn7yo3G4Zr0fPgm3wy/wN2NsFF7
bquaA/AC6iUyjjRd8MKuoHVOa26lhiD1rBNN2lwC6yPj3Syy6TjygjLfMKsebwYmaNGYPUymuaCX
TCQxDMgGMrevUbLI6e8Tuwhw86tFsvF0gJeYrcDDK0yDI6HpEA3xqdG7NA0vzLxjCPKL5yi3EMHa
hPjEyVAisp0RPVqhZBD22o/b1mXDVlIqs43EGqzsq9eKmxZHsjRjeCGWR8MVPRVLbx33lfuWmkAh
NDXwXh6YOfJ6PrqAaZWetfeeBfcVxsaJfWNvuTQIdG067RcHui8OWrQkTsczCBEtqWji++DdarqD
9y6UXF9RBzn4w+uIRyqVYsH6BtKS8p7+4wpnFySevz8KKfq+3PIXcCWRlXi37KYhxftxYHOr7Q71
3PUUleP/l2w2UMb376Fy+nGQVg7uKvwPklLICWoSX3BbHMDfqWhlq7SugRlGgRvIqcC4Dex9Kl9L
9b6GfbvgWjZWbVoIvy+l2S/UQ5nrAnv+QP6giyJrWLJ+A8ydmmKcJ2R/jXzMCWWHu34MjjT7NXUH
SPw0Pgi97fZAqbRtf9FZvnxaSkiDasj3xUJuhv7giz7WMoX8WePonMeE780akWgzIJpm9aWtM0Yg
x1UgNx7B5GYGYZjworR9jlSVZUPabKPWE+myL7nrgBMhpqwjQ415Yvi4LMd5q8nLxrL1PEi9TyqW
+nlw7Nz0gjJvedznSmz/JCxnYJrcIaGSYtQ4YPrzzrWmvrJj+kNJFjf2kH2AbtXgs10sR6LpKwv8
Ixt9HK0NbM0vbNvPV9uROcLAuE6crkKuGIAerwXLnAqQnUWFm4U3ulZde4TRcL3qeucw6nYdCzs1
UhM0a9/oIpZpQ5lOn2fsAji6uom3x6OmQDi2JP26SFIRl47JZk8dVJkn3TJloOyCTMkWjitDl7hh
5a4wP1ziLMWIys0fPR59LcUBS4bGA1T+2Qdu5OSILQYiJzNMap6hSHiM2mQFLXC7gU/xADgQnz+v
094KRfnVa0JnmoaZMP2veRAwi2qLio2MxPvHW+CJsk+JX3qfU68AkP+E1WEtHZ8o5bukddNZ1Na2
cERRqf4Yc2YRR0PQVxcQKsQQr3AbDRqCrYOWZE8UomUBJL2YyQRf6t5u9bDWw/0MaiwVfTG8l/nf
nWLh8ejXqnq7Ce2T5qjdFFw3o/O/+kuxLHgKy3kkBupWG+GRHOZIcvFRCPakQAkEGy+j3sRBoI2k
N9pHawX0PYTwrQQLN2y8O43WyGVYtB2/hSSmQ3CDUUs+SJBeh0AdbeshfV/USgxbMZNl8y5w++fT
iyaPEX1g6Tp3jXCCdlJ37qICQUbmBHBjl2m49idluZbScUAFcW2l91h4IpWHO29IsYxI/rjM+mf2
BQSbW9LzrHAKL9ajn/PA6hKq59cawsIZ8a3CJOSoJMTiNptVq3OW+en44BXucQVTmB+v1ipXSb+K
EUEdTecLgkytjK4Fi1zIw4/qwtWlVcOdzO4ZpffJ3waV3SdDcpUxqoshWpDq9oruGAvvM2nMqOGu
9u4lnUSsKQtSYrwnYXHA+CCrMk+wul8SQMWL/vFMMiAbmWIa+guimEssYsNlsLVDzxgd0bWZ5d/Z
0YBe6GgXwn/bwvYTpEAmd0jlSLDWwhq2QoBi0VmPT4R4gRbXP5Ccmx4bYVZb59ht3U88mcQch4Y7
7tSLwdaLCPqqhyrP/6rge+SYtyr4/pIw1bde7hPuYJPwKmrOf8vJj/j3S0bzJRlSCG6STFmXNg7w
9y8l41ObrlUTROKesRjGPaYqe2CPzN1/Hgs7trzS9JkvSXeYMwrayrKFQGYzfq4VgVOWPxSuxbah
yOxAD9pRhF+Avy81x2K6tE8gM2lDjMt5huwpG36SHDPVaD117Ua5B/yqY965Lusi6rO3n3klPHJt
e4kv0DDODPE=
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
