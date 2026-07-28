// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Jul 28 19:24:09 2026
// Host        : omni_keycaf running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/project/etri/w6/day2/simple_dual_port_ram/vivado/simple_dual_port_ram/simple_dual_port_ram.sim/sim_1/synth/func/xsim/tb_simple_dual_port_ram_ctl_func_synth.v
// Design      : simple_dual_port_ram_ctl
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
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

(* LAST_ADDR = "7'b1100011" *) 
(* NotValidForBitStream *)
module simple_dual_port_ram_ctl
   (clk,
    rst_n,
    start_w,
    start_r,
    data_out,
    done_w,
    done_r);
  input clk;
  input rst_n;
  input start_w;
  input start_r;
  output [15:0]data_out;
  output done_w;
  output done_r;

  wire \FSM_onehot_w_state[0]_i_1_n_0 ;
  wire \FSM_onehot_w_state[1]_i_1_n_0 ;
  wire \FSM_onehot_w_state[2]_i_1_n_0 ;
  wire \FSM_onehot_w_state[2]_i_2_n_0 ;
  wire \FSM_onehot_w_state[2]_i_3_n_0 ;
  wire \FSM_onehot_w_state[2]_i_4_n_0 ;
  wire \FSM_onehot_w_state_reg_n_0_[0] ;
  wire \FSM_onehot_w_state_reg_n_0_[1] ;
  wire \FSM_sequential_r_state[0]_i_1_n_0 ;
  wire \FSM_sequential_r_state[1]_i_1_n_0 ;
  wire \FSM_sequential_r_state[2]_i_1_n_0 ;
  wire \FSM_sequential_r_state[2]_i_2_n_0 ;
  wire [0:0]addra;
  wire \addra[0]_i_1_n_0 ;
  wire \addra[1]_i_1_n_0 ;
  wire \addra[2]_i_1_n_0 ;
  wire \addra[3]_i_1_n_0 ;
  wire \addra[4]_i_1_n_0 ;
  wire \addra[5]_i_1_n_0 ;
  wire \addra[6]_i_2_n_0 ;
  wire \addra[6]_i_3_n_0 ;
  wire \addra_reg_n_0_[0] ;
  wire \addra_reg_n_0_[1] ;
  wire \addra_reg_n_0_[2] ;
  wire \addra_reg_n_0_[3] ;
  wire \addra_reg_n_0_[4] ;
  wire \addra_reg_n_0_[5] ;
  wire \addra_reg_n_0_[6] ;
  wire [0:0]addrb;
  wire \addrb[0]_i_1_n_0 ;
  wire \addrb[1]_i_1_n_0 ;
  wire \addrb[2]_i_1_n_0 ;
  wire \addrb[3]_i_1_n_0 ;
  wire \addrb[4]_i_1_n_0 ;
  wire \addrb[5]_i_1_n_0 ;
  wire \addrb[5]_i_2_n_0 ;
  wire \addrb[5]_i_3_n_0 ;
  wire \addrb[6]_i_2_n_0 ;
  wire \addrb[6]_i_3_n_0 ;
  wire \addrb[6]_i_4_n_0 ;
  wire \addrb_reg_n_0_[0] ;
  wire \addrb_reg_n_0_[1] ;
  wire \addrb_reg_n_0_[2] ;
  wire \addrb_reg_n_0_[3] ;
  wire \addrb_reg_n_0_[4] ;
  wire \addrb_reg_n_0_[5] ;
  wire \addrb_reg_n_0_[6] ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [7:0]data_in;
  wire [15:0]data_out;
  wire [15:0]data_out_OBUF;
  wire done_r;
  wire done_r_OBUF;
  wire done_w;
  wire done_w_OBUF;
  wire enb;
  wire [2:0]r_state;
  wire rst_n;
  wire rst_n_IBUF;
  wire start_r;
  wire start_r_IBUF;
  wire start_w;
  wire start_w_IBUF;
  wire u_blk_mem_gen_0_i_10_n_0;
  wire u_blk_mem_gen_0_i_5_n_0;

  LUT5 #(
    .INIT(32'hF2F0F2F2)) 
    \FSM_onehot_w_state[0]_i_1 
       (.I0(\FSM_onehot_w_state_reg_n_0_[0] ),
        .I1(start_w_IBUF),
        .I2(done_w_OBUF),
        .I3(\FSM_onehot_w_state[2]_i_3_n_0 ),
        .I4(\FSM_onehot_w_state[2]_i_4_n_0 ),
        .O(\FSM_onehot_w_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFAAAFAFA8AAA8A8)) 
    \FSM_onehot_w_state[1]_i_1 
       (.I0(\FSM_onehot_w_state_reg_n_0_[0] ),
        .I1(start_w_IBUF),
        .I2(done_w_OBUF),
        .I3(\FSM_onehot_w_state[2]_i_3_n_0 ),
        .I4(\FSM_onehot_w_state[2]_i_4_n_0 ),
        .I5(\FSM_onehot_w_state_reg_n_0_[1] ),
        .O(\FSM_onehot_w_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA80AAAAAA80AA80)) 
    \FSM_onehot_w_state[2]_i_1 
       (.I0(\FSM_onehot_w_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_w_state_reg_n_0_[0] ),
        .I2(start_w_IBUF),
        .I3(done_w_OBUF),
        .I4(\FSM_onehot_w_state[2]_i_3_n_0 ),
        .I5(\FSM_onehot_w_state[2]_i_4_n_0 ),
        .O(\FSM_onehot_w_state[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_w_state[2]_i_2 
       (.I0(rst_n_IBUF),
        .O(\FSM_onehot_w_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \FSM_onehot_w_state[2]_i_3 
       (.I0(\addra_reg_n_0_[1] ),
        .I1(\addra_reg_n_0_[0] ),
        .I2(\FSM_onehot_w_state_reg_n_0_[1] ),
        .I3(\addra_reg_n_0_[5] ),
        .I4(\addra_reg_n_0_[6] ),
        .O(\FSM_onehot_w_state[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_w_state[2]_i_4 
       (.I0(\addra_reg_n_0_[3] ),
        .I1(\addra_reg_n_0_[4] ),
        .I2(\addra_reg_n_0_[2] ),
        .O(\FSM_onehot_w_state[2]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "W_IDLE:001,W_RUN:010,W_DONE:100," *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_w_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_w_state[0]_i_1_n_0 ),
        .PRE(\FSM_onehot_w_state[2]_i_2_n_0 ),
        .Q(\FSM_onehot_w_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "W_IDLE:001,W_RUN:010,W_DONE:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_w_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_onehot_w_state[2]_i_2_n_0 ),
        .D(\FSM_onehot_w_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_w_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "W_IDLE:001,W_RUN:010,W_DONE:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_w_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_onehot_w_state[2]_i_2_n_0 ),
        .D(\FSM_onehot_w_state[2]_i_1_n_0 ),
        .Q(done_w_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF00FF080)) 
    \FSM_sequential_r_state[0]_i_1 
       (.I0(\FSM_sequential_r_state[2]_i_2_n_0 ),
        .I1(\addrb_reg_n_0_[6] ),
        .I2(r_state[2]),
        .I3(r_state[0]),
        .I4(r_state[1]),
        .O(\FSM_sequential_r_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFF00080)) 
    \FSM_sequential_r_state[1]_i_1 
       (.I0(\FSM_sequential_r_state[2]_i_2_n_0 ),
        .I1(\addrb_reg_n_0_[6] ),
        .I2(r_state[2]),
        .I3(r_state[0]),
        .I4(r_state[1]),
        .O(\FSM_sequential_r_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F07FF070)) 
    \FSM_sequential_r_state[2]_i_1 
       (.I0(\FSM_sequential_r_state[2]_i_2_n_0 ),
        .I1(\addrb_reg_n_0_[6] ),
        .I2(r_state[2]),
        .I3(r_state[0]),
        .I4(start_r_IBUF),
        .I5(r_state[1]),
        .O(\FSM_sequential_r_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \FSM_sequential_r_state[2]_i_2 
       (.I0(\addrb_reg_n_0_[4] ),
        .I1(\addrb_reg_n_0_[2] ),
        .I2(\addrb_reg_n_0_[0] ),
        .I3(\addrb_reg_n_0_[1] ),
        .I4(\addrb_reg_n_0_[3] ),
        .I5(\addrb_reg_n_0_[5] ),
        .O(\FSM_sequential_r_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "R_IDLE:000,R_RUN:100,R_WAIT_DATA:011,R_WAIT_DONE:010,R_DONE:001," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_r_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_onehot_w_state[2]_i_2_n_0 ),
        .D(\FSM_sequential_r_state[0]_i_1_n_0 ),
        .Q(r_state[0]));
  (* FSM_ENCODED_STATES = "R_IDLE:000,R_RUN:100,R_WAIT_DATA:011,R_WAIT_DONE:010,R_DONE:001," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_r_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_onehot_w_state[2]_i_2_n_0 ),
        .D(\FSM_sequential_r_state[1]_i_1_n_0 ),
        .Q(r_state[1]));
  (* FSM_ENCODED_STATES = "R_IDLE:000,R_RUN:100,R_WAIT_DATA:011,R_WAIT_DONE:010,R_DONE:001," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_r_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_onehot_w_state[2]_i_2_n_0 ),
        .D(\FSM_sequential_r_state[2]_i_1_n_0 ),
        .Q(r_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \addra[0]_i_1 
       (.I0(\FSM_onehot_w_state_reg_n_0_[0] ),
        .I1(\addra_reg_n_0_[0] ),
        .O(\addra[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \addra[1]_i_1 
       (.I0(\addra_reg_n_0_[1] ),
        .I1(\addra_reg_n_0_[0] ),
        .I2(\FSM_onehot_w_state_reg_n_0_[0] ),
        .O(\addra[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \addra[2]_i_1 
       (.I0(\FSM_onehot_w_state_reg_n_0_[0] ),
        .I1(\addra_reg_n_0_[0] ),
        .I2(\addra_reg_n_0_[1] ),
        .I3(\addra_reg_n_0_[2] ),
        .O(\addra[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \addra[3]_i_1 
       (.I0(\addra_reg_n_0_[1] ),
        .I1(\addra_reg_n_0_[0] ),
        .I2(\addra_reg_n_0_[2] ),
        .I3(\addra_reg_n_0_[3] ),
        .I4(\FSM_onehot_w_state_reg_n_0_[0] ),
        .O(\addra[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \addra[4]_i_1 
       (.I0(\addra_reg_n_0_[4] ),
        .I1(\addra_reg_n_0_[3] ),
        .I2(\addra_reg_n_0_[1] ),
        .I3(\addra_reg_n_0_[0] ),
        .I4(\addra_reg_n_0_[2] ),
        .I5(\FSM_onehot_w_state_reg_n_0_[0] ),
        .O(\addra[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \addra[5]_i_1 
       (.I0(u_blk_mem_gen_0_i_10_n_0),
        .I1(\addra_reg_n_0_[5] ),
        .I2(\FSM_onehot_w_state_reg_n_0_[0] ),
        .O(\addra[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBFBFAAAAAAAA)) 
    \addra[6]_i_1 
       (.I0(\FSM_onehot_w_state_reg_n_0_[0] ),
        .I1(\addra_reg_n_0_[6] ),
        .I2(\addra_reg_n_0_[5] ),
        .I3(\addra[6]_i_3_n_0 ),
        .I4(\FSM_onehot_w_state[2]_i_4_n_0 ),
        .I5(\FSM_onehot_w_state_reg_n_0_[1] ),
        .O(addra));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \addra[6]_i_2 
       (.I0(\addra_reg_n_0_[5] ),
        .I1(u_blk_mem_gen_0_i_10_n_0),
        .I2(\addra_reg_n_0_[6] ),
        .I3(\FSM_onehot_w_state_reg_n_0_[0] ),
        .O(\addra[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \addra[6]_i_3 
       (.I0(\addra_reg_n_0_[0] ),
        .I1(\addra_reg_n_0_[1] ),
        .O(\addra[6]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \addra_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(addra),
        .CLR(\FSM_onehot_w_state[2]_i_2_n_0 ),
        .D(\addra[0]_i_1_n_0 ),
        .Q(\addra_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \addra_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(addra),
        .CLR(\FSM_onehot_w_state[2]_i_2_n_0 ),
        .D(\addra[1]_i_1_n_0 ),
        .Q(\addra_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \addra_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(addra),
        .CLR(\FSM_onehot_w_state[2]_i_2_n_0 ),
        .D(\addra[2]_i_1_n_0 ),
        .Q(\addra_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \addra_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(addra),
        .CLR(\FSM_onehot_w_state[2]_i_2_n_0 ),
        .D(\addra[3]_i_1_n_0 ),
        .Q(\addra_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \addra_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(addra),
        .CLR(\FSM_onehot_w_state[2]_i_2_n_0 ),
        .D(\addra[4]_i_1_n_0 ),
        .Q(\addra_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \addra_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(addra),
        .CLR(\FSM_onehot_w_state[2]_i_2_n_0 ),
        .D(\addra[5]_i_1_n_0 ),
        .Q(\addra_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \addra_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(addra),
        .CLR(\FSM_onehot_w_state[2]_i_2_n_0 ),
        .D(\addra[6]_i_2_n_0 ),
        .Q(\addra_reg_n_0_[6] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addrb[0]_i_1 
       (.I0(r_state[2]),
        .I1(\addrb_reg_n_0_[0] ),
        .O(\addrb[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \addrb[1]_i_1 
       (.I0(r_state[2]),
        .I1(\addrb_reg_n_0_[1] ),
        .I2(\addrb_reg_n_0_[0] ),
        .O(\addrb[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \addrb[2]_i_1 
       (.I0(r_state[2]),
        .I1(\addrb_reg_n_0_[2] ),
        .I2(\addrb_reg_n_0_[0] ),
        .I3(\addrb_reg_n_0_[1] ),
        .O(\addrb[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h28888888)) 
    \addrb[3]_i_1 
       (.I0(\addrb[5]_i_2_n_0 ),
        .I1(\addrb_reg_n_0_[3] ),
        .I2(\addrb_reg_n_0_[1] ),
        .I3(\addrb_reg_n_0_[0] ),
        .I4(\addrb_reg_n_0_[2] ),
        .O(\addrb[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \addrb[4]_i_1 
       (.I0(\addrb[5]_i_2_n_0 ),
        .I1(\addrb_reg_n_0_[4] ),
        .I2(\addrb_reg_n_0_[2] ),
        .I3(\addrb_reg_n_0_[0] ),
        .I4(\addrb_reg_n_0_[1] ),
        .I5(\addrb_reg_n_0_[3] ),
        .O(\addrb[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \addrb[5]_i_1 
       (.I0(\addrb[5]_i_2_n_0 ),
        .I1(\addrb_reg_n_0_[5] ),
        .I2(\addrb_reg_n_0_[3] ),
        .I3(\addrb[5]_i_3_n_0 ),
        .I4(\addrb_reg_n_0_[2] ),
        .I5(\addrb_reg_n_0_[4] ),
        .O(\addrb[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \addrb[5]_i_2 
       (.I0(r_state[0]),
        .I1(r_state[1]),
        .I2(r_state[2]),
        .O(\addrb[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addrb[5]_i_3 
       (.I0(\addrb_reg_n_0_[0] ),
        .I1(\addrb_reg_n_0_[1] ),
        .O(\addrb[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000BF)) 
    \addrb[6]_i_1 
       (.I0(\addrb[6]_i_3_n_0 ),
        .I1(\addrb_reg_n_0_[6] ),
        .I2(r_state[2]),
        .I3(r_state[0]),
        .I4(r_state[1]),
        .O(addrb));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \addrb[6]_i_2 
       (.I0(r_state[2]),
        .I1(\addrb_reg_n_0_[6] ),
        .I2(\addrb[6]_i_4_n_0 ),
        .I3(\addrb_reg_n_0_[5] ),
        .O(\addrb[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000111FFFFFFFF)) 
    \addrb[6]_i_3 
       (.I0(\addrb_reg_n_0_[4] ),
        .I1(\addrb_reg_n_0_[2] ),
        .I2(\addrb_reg_n_0_[1] ),
        .I3(\addrb_reg_n_0_[0] ),
        .I4(\addrb_reg_n_0_[3] ),
        .I5(\addrb_reg_n_0_[5] ),
        .O(\addrb[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \addrb[6]_i_4 
       (.I0(\addrb_reg_n_0_[3] ),
        .I1(\addrb_reg_n_0_[1] ),
        .I2(\addrb_reg_n_0_[0] ),
        .I3(\addrb_reg_n_0_[2] ),
        .I4(\addrb_reg_n_0_[4] ),
        .O(\addrb[6]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \addrb_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(addrb),
        .CLR(\FSM_onehot_w_state[2]_i_2_n_0 ),
        .D(\addrb[0]_i_1_n_0 ),
        .Q(\addrb_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \addrb_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(addrb),
        .CLR(\FSM_onehot_w_state[2]_i_2_n_0 ),
        .D(\addrb[1]_i_1_n_0 ),
        .Q(\addrb_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \addrb_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(addrb),
        .CLR(\FSM_onehot_w_state[2]_i_2_n_0 ),
        .D(\addrb[2]_i_1_n_0 ),
        .Q(\addrb_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \addrb_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(addrb),
        .CLR(\FSM_onehot_w_state[2]_i_2_n_0 ),
        .D(\addrb[3]_i_1_n_0 ),
        .Q(\addrb_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \addrb_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(addrb),
        .CLR(\FSM_onehot_w_state[2]_i_2_n_0 ),
        .D(\addrb[4]_i_1_n_0 ),
        .Q(\addrb_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \addrb_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(addrb),
        .CLR(\FSM_onehot_w_state[2]_i_2_n_0 ),
        .D(\addrb[5]_i_1_n_0 ),
        .Q(\addrb_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \addrb_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(addrb),
        .CLR(\FSM_onehot_w_state[2]_i_2_n_0 ),
        .D(\addrb[6]_i_2_n_0 ),
        .Q(\addrb_reg_n_0_[6] ));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF \data_out_OBUF[0]_inst 
       (.I(data_out_OBUF[0]),
        .O(data_out[0]));
  OBUF \data_out_OBUF[10]_inst 
       (.I(data_out_OBUF[10]),
        .O(data_out[10]));
  OBUF \data_out_OBUF[11]_inst 
       (.I(data_out_OBUF[11]),
        .O(data_out[11]));
  OBUF \data_out_OBUF[12]_inst 
       (.I(data_out_OBUF[12]),
        .O(data_out[12]));
  OBUF \data_out_OBUF[13]_inst 
       (.I(data_out_OBUF[13]),
        .O(data_out[13]));
  OBUF \data_out_OBUF[14]_inst 
       (.I(data_out_OBUF[14]),
        .O(data_out[14]));
  OBUF \data_out_OBUF[15]_inst 
       (.I(data_out_OBUF[15]),
        .O(data_out[15]));
  OBUF \data_out_OBUF[1]_inst 
       (.I(data_out_OBUF[1]),
        .O(data_out[1]));
  OBUF \data_out_OBUF[2]_inst 
       (.I(data_out_OBUF[2]),
        .O(data_out[2]));
  OBUF \data_out_OBUF[3]_inst 
       (.I(data_out_OBUF[3]),
        .O(data_out[3]));
  OBUF \data_out_OBUF[4]_inst 
       (.I(data_out_OBUF[4]),
        .O(data_out[4]));
  OBUF \data_out_OBUF[5]_inst 
       (.I(data_out_OBUF[5]),
        .O(data_out[5]));
  OBUF \data_out_OBUF[6]_inst 
       (.I(data_out_OBUF[6]),
        .O(data_out[6]));
  OBUF \data_out_OBUF[7]_inst 
       (.I(data_out_OBUF[7]),
        .O(data_out[7]));
  OBUF \data_out_OBUF[8]_inst 
       (.I(data_out_OBUF[8]),
        .O(data_out[8]));
  OBUF \data_out_OBUF[9]_inst 
       (.I(data_out_OBUF[9]),
        .O(data_out[9]));
  OBUF done_r_OBUF_inst
       (.I(done_r_OBUF),
        .O(done_r));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h04)) 
    done_r_OBUF_inst_i_1
       (.I0(r_state[1]),
        .I1(r_state[0]),
        .I2(r_state[2]),
        .O(done_r_OBUF));
  OBUF done_w_OBUF_inst
       (.I(done_w_OBUF),
        .O(done_w));
  IBUF rst_n_IBUF_inst
       (.I(rst_n),
        .O(rst_n_IBUF));
  IBUF start_r_IBUF_inst
       (.I(start_r),
        .O(start_r_IBUF));
  IBUF start_w_IBUF_inst
       (.I(start_w),
        .O(start_w_IBUF));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_12,{}" *) 
  (* IMPORTED_FROM = "c:/project/etri/w6/day2/simple_dual_port_ram/vivado/simple_dual_port_ram/simple_dual_port_ram.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
  blk_mem_gen_0 u_blk_mem_gen_0
       (.addra({\addra_reg_n_0_[6] ,\addra_reg_n_0_[5] ,\addra_reg_n_0_[4] ,\addra_reg_n_0_[3] ,\addra_reg_n_0_[2] ,\addra_reg_n_0_[1] ,\addra_reg_n_0_[0] }),
        .addrb({\addrb_reg_n_0_[6] ,\addrb_reg_n_0_[5] ,\addrb_reg_n_0_[4] ,\addrb_reg_n_0_[3] ,\addrb_reg_n_0_[2] ,\addrb_reg_n_0_[1] ,\addrb_reg_n_0_[0] }),
        .clka(clk_IBUF_BUFG),
        .clkb(clk_IBUF_BUFG),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in[7:4],u_blk_mem_gen_0_i_5_n_0,data_in[2:0]}),
        .doutb(data_out_OBUF),
        .ena(\FSM_onehot_w_state_reg_n_0_[1] ),
        .enb(enb),
        .wea(\FSM_onehot_w_state_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    u_blk_mem_gen_0_i_1
       (.I0(u_blk_mem_gen_0_i_10_n_0),
        .I1(\addra_reg_n_0_[6] ),
        .I2(\addra_reg_n_0_[5] ),
        .O(data_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    u_blk_mem_gen_0_i_10
       (.I0(\addra_reg_n_0_[4] ),
        .I1(\addra_reg_n_0_[3] ),
        .I2(\addra_reg_n_0_[1] ),
        .I3(\addra_reg_n_0_[0] ),
        .I4(\addra_reg_n_0_[2] ),
        .O(u_blk_mem_gen_0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    u_blk_mem_gen_0_i_2
       (.I0(\addra_reg_n_0_[6] ),
        .I1(u_blk_mem_gen_0_i_10_n_0),
        .I2(\addra_reg_n_0_[5] ),
        .O(data_in[6]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    u_blk_mem_gen_0_i_3
       (.I0(\addra_reg_n_0_[5] ),
        .I1(\addra_reg_n_0_[2] ),
        .I2(\addra_reg_n_0_[0] ),
        .I3(\addra_reg_n_0_[1] ),
        .I4(\addra_reg_n_0_[3] ),
        .I5(\addra_reg_n_0_[4] ),
        .O(data_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    u_blk_mem_gen_0_i_4
       (.I0(\addra_reg_n_0_[2] ),
        .I1(\addra_reg_n_0_[0] ),
        .I2(\addra_reg_n_0_[1] ),
        .I3(\addra_reg_n_0_[3] ),
        .I4(\addra_reg_n_0_[4] ),
        .O(data_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    u_blk_mem_gen_0_i_5
       (.I0(\addra_reg_n_0_[3] ),
        .I1(\addra_reg_n_0_[2] ),
        .I2(\addra_reg_n_0_[0] ),
        .I3(\addra_reg_n_0_[1] ),
        .O(u_blk_mem_gen_0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    u_blk_mem_gen_0_i_6
       (.I0(\addra_reg_n_0_[0] ),
        .I1(\addra_reg_n_0_[1] ),
        .I2(\addra_reg_n_0_[2] ),
        .O(data_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    u_blk_mem_gen_0_i_7
       (.I0(\addra_reg_n_0_[0] ),
        .I1(\addra_reg_n_0_[1] ),
        .O(data_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    u_blk_mem_gen_0_i_8
       (.I0(\addra_reg_n_0_[0] ),
        .O(data_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h42)) 
    u_blk_mem_gen_0_i_9
       (.I0(r_state[2]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(enb));
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
g6N6LNpTQH0JfTfS/E2R
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
