// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Jul 28 16:10:31 2026
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
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [6:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [6:0]addra;
  wire [6:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire enb;
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
  wire [15:0]NLW_U0_douta_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.01735 mW" *) 
  (* C_FAMILY = "kintex7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "100" *) 
  (* C_READ_DEPTH_B = "100" *) 
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
  (* C_WRITE_DEPTH_A = "100" *) 
  (* C_WRITE_DEPTH_B = "100" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_12 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[15:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21536)
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
