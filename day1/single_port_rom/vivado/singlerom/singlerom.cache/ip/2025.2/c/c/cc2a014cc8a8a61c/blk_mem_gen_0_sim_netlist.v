// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Mon Jul 27 20:12:28 2026
// Host        : omni_keycaf running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_12 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19872)
`pragma protect data_block
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
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
