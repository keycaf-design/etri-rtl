// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Jul 28 16:10:31 2026
// Host        : omni_keycaf running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/project/etri/w6/day2/simple_dual_port_ram/vivado/simple_dual_port_ram/simple_dual_port_ram.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
  blk_mem_gen_0_blk_mem_gen_v8_4_12 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21504)
`pragma protect data_block
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
cDHybBO0iExdbb2y5BAb
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
