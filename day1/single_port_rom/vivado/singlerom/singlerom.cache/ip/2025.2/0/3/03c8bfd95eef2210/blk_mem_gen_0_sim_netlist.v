// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Jul 28 13:35:48 2026
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23344)
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
