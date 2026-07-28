// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Jul 28 12:58:03 2026
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_12 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18720)
`pragma protect data_block
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
wtFzyHba+HgBYj3MURZQroQU20tNbqzx
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
