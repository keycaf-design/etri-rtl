// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Jul 28 13:35:49 2026
// Host        : omni_keycaf running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/project/etri/w6/day1/single_port_rom/vivado/singlerom/singlerom.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [6:0]addra;
  wire clka;
  wire [15:0]douta;
  wire ena;
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
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "7" *) 
  (* C_ADDRB_WIDTH = "7" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7096 mW" *) 
  (* C_FAMILY = "kintex7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "128" *) 
  (* C_READ_DEPTH_B = "128" *) 
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
  (* C_WRITE_DEPTH_A = "128" *) 
  (* C_WRITE_DEPTH_B = "128" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_12 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[6:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[6:0]),
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
        .wea(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23328)
`pragma protect data_block
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
v9ZuJ2Jrt5tyLcCy1QsG
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
