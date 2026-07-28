// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Mon Jul 27 20:01:07 2026
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
