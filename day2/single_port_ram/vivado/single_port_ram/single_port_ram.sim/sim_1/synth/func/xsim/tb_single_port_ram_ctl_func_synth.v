// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Jul 28 15:02:19 2026
// Host        : omni_keycaf running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/project/etri/w6/day2/single_port_ram/vivado/single_port_ram/single_port_ram.sim/sim_1/synth/func/xsim/tb_single_port_ram_ctl_func_synth.v
// Design      : single_port_ram_ctl
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
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

(* LAST_ADDR = "10'b0001100011" *) 
(* NotValidForBitStream *)
module single_port_ram_ctl
   (clk,
    rst_n,
    start,
    data_out,
    done_w,
    done_r);
  input clk;
  input rst_n;
  input start;
  output [15:0]data_out;
  output done_w;
  output done_r;

  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [15:1]data0;
  wire [15:0]data_out;
  wire [15:0]data_out_OBUF;
  wire done_r;
  wire done_r_OBUF;
  wire done_r_i_1_n_0;
  wire done_w;
  wire done_w_OBUF;
  wire done_w_i_1_n_0;
  wire [0:0]ram_addr;
  wire \ram_addr[0]_i_1_n_0 ;
  wire \ram_addr[1]_i_1_n_0 ;
  wire \ram_addr[2]_i_1_n_0 ;
  wire \ram_addr[3]_i_1_n_0 ;
  wire \ram_addr[4]_i_1_n_0 ;
  wire \ram_addr[5]_i_1_n_0 ;
  wire \ram_addr[6]_i_1_n_0 ;
  wire \ram_addr[6]_i_2_n_0 ;
  wire \ram_addr[7]_i_1_n_0 ;
  wire \ram_addr[8]_i_1_n_0 ;
  wire \ram_addr[8]_i_2_n_0 ;
  wire \ram_addr[8]_i_3_n_0 ;
  wire \ram_addr[9]_i_1_n_0 ;
  wire \ram_addr[9]_i_2_n_0 ;
  wire \ram_addr_reg_n_0_[0] ;
  wire \ram_addr_reg_n_0_[1] ;
  wire \ram_addr_reg_n_0_[2] ;
  wire \ram_addr_reg_n_0_[3] ;
  wire \ram_addr_reg_n_0_[4] ;
  wire \ram_addr_reg_n_0_[5] ;
  wire \ram_addr_reg_n_0_[6] ;
  wire \ram_addr_reg_n_0_[7] ;
  wire \ram_addr_reg_n_0_[8] ;
  wire \ram_addr_reg_n_0_[9] ;
  wire [15:0]ram_data;
  wire \ram_data[15]_i_1_n_0 ;
  wire \ram_data[15]_i_3_n_0 ;
  wire \ram_data_reg[12]_i_2_n_0 ;
  wire \ram_data_reg[12]_i_2_n_1 ;
  wire \ram_data_reg[12]_i_2_n_2 ;
  wire \ram_data_reg[12]_i_2_n_3 ;
  wire \ram_data_reg[15]_i_4_n_2 ;
  wire \ram_data_reg[15]_i_4_n_3 ;
  wire \ram_data_reg[4]_i_2_n_0 ;
  wire \ram_data_reg[4]_i_2_n_1 ;
  wire \ram_data_reg[4]_i_2_n_2 ;
  wire \ram_data_reg[4]_i_2_n_3 ;
  wire \ram_data_reg[8]_i_2_n_0 ;
  wire \ram_data_reg[8]_i_2_n_1 ;
  wire \ram_data_reg[8]_i_2_n_2 ;
  wire \ram_data_reg[8]_i_2_n_3 ;
  wire \ram_data_reg_n_0_[0] ;
  wire \ram_data_reg_n_0_[10] ;
  wire \ram_data_reg_n_0_[11] ;
  wire \ram_data_reg_n_0_[12] ;
  wire \ram_data_reg_n_0_[13] ;
  wire \ram_data_reg_n_0_[14] ;
  wire \ram_data_reg_n_0_[15] ;
  wire \ram_data_reg_n_0_[1] ;
  wire \ram_data_reg_n_0_[2] ;
  wire \ram_data_reg_n_0_[3] ;
  wire \ram_data_reg_n_0_[4] ;
  wire \ram_data_reg_n_0_[5] ;
  wire \ram_data_reg_n_0_[6] ;
  wire \ram_data_reg_n_0_[7] ;
  wire \ram_data_reg_n_0_[8] ;
  wire \ram_data_reg_n_0_[9] ;
  wire rst_n;
  wire rst_n_IBUF;
  wire start;
  wire start_IBUF;
  wire [1:0]state;
  wire [2:0]state__0;
  wire u_blk_mem_gen_0_i_1_n_0;
  wire [3:2]\NLW_ram_data_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_ram_data_reg[15]_i_4_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(ram_addr),
        .I1(state[0]),
        .O(state__0[0]));
  LUT5 #(
    .INIT(32'h0FEE0033)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(start_IBUF),
        .I1(state[1]),
        .I2(\FSM_sequential_state[1]_i_4_n_0 ),
        .I3(state[0]),
        .I4(ram_addr),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(ram_addr),
        .O(state__0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(rst_n_IBUF),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(\ram_data[15]_i_3_n_0 ),
        .I1(\ram_addr_reg_n_0_[6] ),
        .I2(\ram_addr_reg_n_0_[1] ),
        .I3(\ram_addr_reg_n_0_[0] ),
        .I4(\ram_addr_reg_n_0_[5] ),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_state[2]_inv_i_1 
       (.I0(ram_addr),
        .I1(state[1]),
        .I2(state[0]),
        .O(state__0[2]));
  (* FSM_ENCODED_STATES = "IDLE:000,WRITE:001,WRITE_WAIT:010,READ:011,READ_WAIT:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_3_n_0 ),
        .D(state__0[0]),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "IDLE:000,WRITE:001,WRITE_WAIT:010,READ:011,READ_WAIT:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_3_n_0 ),
        .D(state__0[1]),
        .Q(state[1]));
  (* FSM_ENCODED_STATES = "IDLE:000,WRITE:001,WRITE_WAIT:010,READ:011,READ_WAIT:100," *) 
  (* inverted = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_sequential_state_reg[2]_inv 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(state__0[2]),
        .PRE(\FSM_sequential_state[1]_i_3_n_0 ),
        .Q(ram_addr));
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h01)) 
    done_r_i_1
       (.I0(state[1]),
        .I1(ram_addr),
        .I2(state[0]),
        .O(done_r_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    done_r_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_3_n_0 ),
        .D(done_r_i_1_n_0),
        .Q(done_r_OBUF));
  OBUF done_w_OBUF_inst
       (.I(done_w_OBUF),
        .O(done_w));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    done_w_i_1
       (.I0(state[1]),
        .I1(ram_addr),
        .I2(state[0]),
        .O(done_w_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    done_w_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_3_n_0 ),
        .D(done_w_i_1_n_0),
        .Q(done_w_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \ram_addr[0]_i_1 
       (.I0(\ram_addr_reg_n_0_[0] ),
        .I1(state[0]),
        .I2(state[1]),
        .O(\ram_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    \ram_addr[1]_i_1 
       (.I0(state[0]),
        .I1(\FSM_sequential_state[1]_i_4_n_0 ),
        .I2(\ram_addr_reg_n_0_[1] ),
        .I3(\ram_addr_reg_n_0_[0] ),
        .O(\ram_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h08808080)) 
    \ram_addr[2]_i_1 
       (.I0(state[0]),
        .I1(\FSM_sequential_state[1]_i_4_n_0 ),
        .I2(\ram_addr_reg_n_0_[2] ),
        .I3(\ram_addr_reg_n_0_[0] ),
        .I4(\ram_addr_reg_n_0_[1] ),
        .O(\ram_addr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0880808080808080)) 
    \ram_addr[3]_i_1 
       (.I0(state[0]),
        .I1(\FSM_sequential_state[1]_i_4_n_0 ),
        .I2(\ram_addr_reg_n_0_[3] ),
        .I3(\ram_addr_reg_n_0_[2] ),
        .I4(\ram_addr_reg_n_0_[1] ),
        .I5(\ram_addr_reg_n_0_[0] ),
        .O(\ram_addr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8080808008808080)) 
    \ram_addr[4]_i_1 
       (.I0(state[0]),
        .I1(\FSM_sequential_state[1]_i_4_n_0 ),
        .I2(\ram_addr_reg_n_0_[4] ),
        .I3(\ram_addr_reg_n_0_[3] ),
        .I4(\ram_addr_reg_n_0_[2] ),
        .I5(\ram_addr[6]_i_2_n_0 ),
        .O(\ram_addr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0880808080808080)) 
    \ram_addr[5]_i_1 
       (.I0(state[0]),
        .I1(\FSM_sequential_state[1]_i_4_n_0 ),
        .I2(\ram_addr_reg_n_0_[5] ),
        .I3(\ram_addr[8]_i_2_n_0 ),
        .I4(\ram_addr_reg_n_0_[1] ),
        .I5(\ram_addr_reg_n_0_[0] ),
        .O(\ram_addr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8080808008808080)) 
    \ram_addr[6]_i_1 
       (.I0(state[0]),
        .I1(\FSM_sequential_state[1]_i_4_n_0 ),
        .I2(\ram_addr_reg_n_0_[6] ),
        .I3(\ram_addr[8]_i_2_n_0 ),
        .I4(\ram_addr_reg_n_0_[5] ),
        .I5(\ram_addr[6]_i_2_n_0 ),
        .O(\ram_addr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ram_addr[6]_i_2 
       (.I0(\ram_addr_reg_n_0_[0] ),
        .I1(\ram_addr_reg_n_0_[1] ),
        .O(\ram_addr[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80800880)) 
    \ram_addr[7]_i_1 
       (.I0(state[0]),
        .I1(\FSM_sequential_state[1]_i_4_n_0 ),
        .I2(\ram_addr_reg_n_0_[7] ),
        .I3(\ram_addr[8]_i_2_n_0 ),
        .I4(\ram_addr[8]_i_3_n_0 ),
        .O(\ram_addr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8080808008808080)) 
    \ram_addr[8]_i_1 
       (.I0(state[0]),
        .I1(\FSM_sequential_state[1]_i_4_n_0 ),
        .I2(\ram_addr_reg_n_0_[8] ),
        .I3(\ram_addr_reg_n_0_[7] ),
        .I4(\ram_addr[8]_i_2_n_0 ),
        .I5(\ram_addr[8]_i_3_n_0 ),
        .O(\ram_addr[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \ram_addr[8]_i_2 
       (.I0(\ram_addr_reg_n_0_[3] ),
        .I1(\ram_addr_reg_n_0_[2] ),
        .I2(\ram_addr_reg_n_0_[4] ),
        .O(\ram_addr[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ram_addr[8]_i_3 
       (.I0(\ram_addr_reg_n_0_[5] ),
        .I1(\ram_addr_reg_n_0_[0] ),
        .I2(\ram_addr_reg_n_0_[1] ),
        .I3(\ram_addr_reg_n_0_[6] ),
        .O(\ram_addr[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0880)) 
    \ram_addr[9]_i_1 
       (.I0(state[0]),
        .I1(\FSM_sequential_state[1]_i_4_n_0 ),
        .I2(\ram_addr_reg_n_0_[9] ),
        .I3(\ram_addr[9]_i_2_n_0 ),
        .O(\ram_addr[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \ram_addr[9]_i_2 
       (.I0(\ram_addr_reg_n_0_[3] ),
        .I1(\ram_addr_reg_n_0_[2] ),
        .I2(\ram_addr_reg_n_0_[4] ),
        .I3(\ram_addr_reg_n_0_[7] ),
        .I4(\ram_addr_reg_n_0_[8] ),
        .I5(\ram_addr[8]_i_3_n_0 ),
        .O(\ram_addr[9]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \ram_addr_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ram_addr),
        .CLR(\FSM_sequential_state[1]_i_3_n_0 ),
        .D(\ram_addr[0]_i_1_n_0 ),
        .Q(\ram_addr_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \ram_addr_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ram_addr),
        .CLR(\FSM_sequential_state[1]_i_3_n_0 ),
        .D(\ram_addr[1]_i_1_n_0 ),
        .Q(\ram_addr_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \ram_addr_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ram_addr),
        .CLR(\FSM_sequential_state[1]_i_3_n_0 ),
        .D(\ram_addr[2]_i_1_n_0 ),
        .Q(\ram_addr_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \ram_addr_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ram_addr),
        .CLR(\FSM_sequential_state[1]_i_3_n_0 ),
        .D(\ram_addr[3]_i_1_n_0 ),
        .Q(\ram_addr_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \ram_addr_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ram_addr),
        .CLR(\FSM_sequential_state[1]_i_3_n_0 ),
        .D(\ram_addr[4]_i_1_n_0 ),
        .Q(\ram_addr_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \ram_addr_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ram_addr),
        .CLR(\FSM_sequential_state[1]_i_3_n_0 ),
        .D(\ram_addr[5]_i_1_n_0 ),
        .Q(\ram_addr_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \ram_addr_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ram_addr),
        .CLR(\FSM_sequential_state[1]_i_3_n_0 ),
        .D(\ram_addr[6]_i_1_n_0 ),
        .Q(\ram_addr_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \ram_addr_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ram_addr),
        .CLR(\FSM_sequential_state[1]_i_3_n_0 ),
        .D(\ram_addr[7]_i_1_n_0 ),
        .Q(\ram_addr_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \ram_addr_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ram_addr),
        .CLR(\FSM_sequential_state[1]_i_3_n_0 ),
        .D(\ram_addr[8]_i_1_n_0 ),
        .Q(\ram_addr_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \ram_addr_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ram_addr),
        .CLR(\FSM_sequential_state[1]_i_3_n_0 ),
        .D(\ram_addr[9]_i_1_n_0 ),
        .Q(\ram_addr_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h111F1111FFFFFFFF)) 
    \ram_data[0]_i_1 
       (.I0(\ram_addr[8]_i_3_n_0 ),
        .I1(\ram_data[15]_i_3_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(ram_addr),
        .I5(\ram_data_reg_n_0_[0] ),
        .O(ram_data[0]));
  LUT6 #(
    .INIT(64'hEEE0EEEE00000000)) 
    \ram_data[10]_i_1 
       (.I0(\ram_addr[8]_i_3_n_0 ),
        .I1(\ram_data[15]_i_3_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(ram_addr),
        .I5(data0[10]),
        .O(ram_data[10]));
  LUT6 #(
    .INIT(64'hEEE0EEEE00000000)) 
    \ram_data[11]_i_1 
       (.I0(\ram_addr[8]_i_3_n_0 ),
        .I1(\ram_data[15]_i_3_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(ram_addr),
        .I5(data0[11]),
        .O(ram_data[11]));
  LUT6 #(
    .INIT(64'hEEE0EEEE00000000)) 
    \ram_data[12]_i_1 
       (.I0(\ram_addr[8]_i_3_n_0 ),
        .I1(\ram_data[15]_i_3_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(ram_addr),
        .I5(data0[12]),
        .O(ram_data[12]));
  LUT6 #(
    .INIT(64'hEEE0EEEE00000000)) 
    \ram_data[13]_i_1 
       (.I0(\ram_addr[8]_i_3_n_0 ),
        .I1(\ram_data[15]_i_3_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(ram_addr),
        .I5(data0[13]),
        .O(ram_data[13]));
  LUT6 #(
    .INIT(64'hEEE0EEEE00000000)) 
    \ram_data[14]_i_1 
       (.I0(\ram_addr[8]_i_3_n_0 ),
        .I1(\ram_data[15]_i_3_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(ram_addr),
        .I5(data0[14]),
        .O(ram_data[14]));
  LUT2 #(
    .INIT(4'h4)) 
    \ram_data[15]_i_1 
       (.I0(state[1]),
        .I1(ram_addr),
        .O(\ram_data[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEE0EEEE00000000)) 
    \ram_data[15]_i_2 
       (.I0(\ram_addr[8]_i_3_n_0 ),
        .I1(\ram_data[15]_i_3_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(ram_addr),
        .I5(data0[15]),
        .O(ram_data[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ram_data[15]_i_3 
       (.I0(\ram_addr_reg_n_0_[8] ),
        .I1(\ram_addr_reg_n_0_[9] ),
        .I2(\ram_addr_reg_n_0_[4] ),
        .I3(\ram_addr_reg_n_0_[7] ),
        .I4(\ram_addr_reg_n_0_[3] ),
        .I5(\ram_addr_reg_n_0_[2] ),
        .O(\ram_data[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEE0EEEE00000000)) 
    \ram_data[1]_i_1 
       (.I0(\ram_addr[8]_i_3_n_0 ),
        .I1(\ram_data[15]_i_3_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(ram_addr),
        .I5(data0[1]),
        .O(ram_data[1]));
  LUT6 #(
    .INIT(64'hEEE0EEEE00000000)) 
    \ram_data[2]_i_1 
       (.I0(\ram_addr[8]_i_3_n_0 ),
        .I1(\ram_data[15]_i_3_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(ram_addr),
        .I5(data0[2]),
        .O(ram_data[2]));
  LUT6 #(
    .INIT(64'hEEE0EEEE00000000)) 
    \ram_data[3]_i_1 
       (.I0(\ram_addr[8]_i_3_n_0 ),
        .I1(\ram_data[15]_i_3_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(ram_addr),
        .I5(data0[3]),
        .O(ram_data[3]));
  LUT6 #(
    .INIT(64'hEEE0EEEE00000000)) 
    \ram_data[4]_i_1 
       (.I0(\ram_addr[8]_i_3_n_0 ),
        .I1(\ram_data[15]_i_3_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(ram_addr),
        .I5(data0[4]),
        .O(ram_data[4]));
  LUT6 #(
    .INIT(64'hEEE0EEEE00000000)) 
    \ram_data[5]_i_1 
       (.I0(\ram_addr[8]_i_3_n_0 ),
        .I1(\ram_data[15]_i_3_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(ram_addr),
        .I5(data0[5]),
        .O(ram_data[5]));
  LUT6 #(
    .INIT(64'hEEE0EEEE00000000)) 
    \ram_data[6]_i_1 
       (.I0(\ram_addr[8]_i_3_n_0 ),
        .I1(\ram_data[15]_i_3_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(ram_addr),
        .I5(data0[6]),
        .O(ram_data[6]));
  LUT6 #(
    .INIT(64'hEEE0EEEE00000000)) 
    \ram_data[7]_i_1 
       (.I0(\ram_addr[8]_i_3_n_0 ),
        .I1(\ram_data[15]_i_3_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(ram_addr),
        .I5(data0[7]),
        .O(ram_data[7]));
  LUT6 #(
    .INIT(64'hEEE0EEEE00000000)) 
    \ram_data[8]_i_1 
       (.I0(\ram_addr[8]_i_3_n_0 ),
        .I1(\ram_data[15]_i_3_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(ram_addr),
        .I5(data0[8]),
        .O(ram_data[8]));
  LUT6 #(
    .INIT(64'hEEE0EEEE00000000)) 
    \ram_data[9]_i_1 
       (.I0(\ram_addr[8]_i_3_n_0 ),
        .I1(\ram_data[15]_i_3_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(ram_addr),
        .I5(data0[9]),
        .O(ram_data[9]));
  FDPE #(
    .INIT(1'b1)) 
    \ram_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_data[15]_i_1_n_0 ),
        .D(ram_data[0]),
        .PRE(\FSM_sequential_state[1]_i_3_n_0 ),
        .Q(\ram_data_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_data[15]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_3_n_0 ),
        .D(ram_data[10]),
        .Q(\ram_data_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_data[15]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_3_n_0 ),
        .D(ram_data[11]),
        .Q(\ram_data_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_data[15]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_3_n_0 ),
        .D(ram_data[12]),
        .Q(\ram_data_reg_n_0_[12] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ram_data_reg[12]_i_2 
       (.CI(\ram_data_reg[8]_i_2_n_0 ),
        .CO({\ram_data_reg[12]_i_2_n_0 ,\ram_data_reg[12]_i_2_n_1 ,\ram_data_reg[12]_i_2_n_2 ,\ram_data_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\ram_data_reg_n_0_[12] ,\ram_data_reg_n_0_[11] ,\ram_data_reg_n_0_[10] ,\ram_data_reg_n_0_[9] }));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_data[15]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_3_n_0 ),
        .D(ram_data[13]),
        .Q(\ram_data_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_data[15]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_3_n_0 ),
        .D(ram_data[14]),
        .Q(\ram_data_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_data[15]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_3_n_0 ),
        .D(ram_data[15]),
        .Q(\ram_data_reg_n_0_[15] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ram_data_reg[15]_i_4 
       (.CI(\ram_data_reg[12]_i_2_n_0 ),
        .CO({\NLW_ram_data_reg[15]_i_4_CO_UNCONNECTED [3:2],\ram_data_reg[15]_i_4_n_2 ,\ram_data_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ram_data_reg[15]_i_4_O_UNCONNECTED [3],data0[15:13]}),
        .S({1'b0,\ram_data_reg_n_0_[15] ,\ram_data_reg_n_0_[14] ,\ram_data_reg_n_0_[13] }));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_data[15]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_3_n_0 ),
        .D(ram_data[1]),
        .Q(\ram_data_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_data[15]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_3_n_0 ),
        .D(ram_data[2]),
        .Q(\ram_data_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_data[15]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_3_n_0 ),
        .D(ram_data[3]),
        .Q(\ram_data_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_data[15]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_3_n_0 ),
        .D(ram_data[4]),
        .Q(\ram_data_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ram_data_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\ram_data_reg[4]_i_2_n_0 ,\ram_data_reg[4]_i_2_n_1 ,\ram_data_reg[4]_i_2_n_2 ,\ram_data_reg[4]_i_2_n_3 }),
        .CYINIT(\ram_data_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\ram_data_reg_n_0_[4] ,\ram_data_reg_n_0_[3] ,\ram_data_reg_n_0_[2] ,\ram_data_reg_n_0_[1] }));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_data[15]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_3_n_0 ),
        .D(ram_data[5]),
        .Q(\ram_data_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_data[15]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_3_n_0 ),
        .D(ram_data[6]),
        .Q(\ram_data_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_data[15]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_3_n_0 ),
        .D(ram_data[7]),
        .Q(\ram_data_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_data[15]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_3_n_0 ),
        .D(ram_data[8]),
        .Q(\ram_data_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ram_data_reg[8]_i_2 
       (.CI(\ram_data_reg[4]_i_2_n_0 ),
        .CO({\ram_data_reg[8]_i_2_n_0 ,\ram_data_reg[8]_i_2_n_1 ,\ram_data_reg[8]_i_2_n_2 ,\ram_data_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\ram_data_reg_n_0_[8] ,\ram_data_reg_n_0_[7] ,\ram_data_reg_n_0_[6] ,\ram_data_reg_n_0_[5] }));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_data[15]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_3_n_0 ),
        .D(ram_data[9]),
        .Q(\ram_data_reg_n_0_[9] ));
  IBUF rst_n_IBUF_inst
       (.I(rst_n),
        .O(rst_n_IBUF));
  IBUF start_IBUF_inst
       (.I(start),
        .O(start_IBUF));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_12,{}" *) 
  (* IMPORTED_FROM = "c:/project/etri/w6/day2/single_port_ram/vivado/single_port_ram/single_port_ram.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
  blk_mem_gen_0 u_blk_mem_gen_0
       (.addra({\ram_addr_reg_n_0_[9] ,\ram_addr_reg_n_0_[8] ,\ram_addr_reg_n_0_[7] ,\ram_addr_reg_n_0_[6] ,\ram_addr_reg_n_0_[5] ,\ram_addr_reg_n_0_[4] ,\ram_addr_reg_n_0_[3] ,\ram_addr_reg_n_0_[2] ,\ram_addr_reg_n_0_[1] ,\ram_addr_reg_n_0_[0] }),
        .clka(clk_IBUF_BUFG),
        .dina({\ram_data_reg_n_0_[15] ,\ram_data_reg_n_0_[14] ,\ram_data_reg_n_0_[13] ,\ram_data_reg_n_0_[12] ,\ram_data_reg_n_0_[11] ,\ram_data_reg_n_0_[10] ,\ram_data_reg_n_0_[9] ,\ram_data_reg_n_0_[8] ,\ram_data_reg_n_0_[7] ,\ram_data_reg_n_0_[6] ,\ram_data_reg_n_0_[5] ,\ram_data_reg_n_0_[4] ,\ram_data_reg_n_0_[3] ,\ram_data_reg_n_0_[2] ,\ram_data_reg_n_0_[1] ,\ram_data_reg_n_0_[0] }),
        .douta(data_out_OBUF),
        .wea(u_blk_mem_gen_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h20)) 
    u_blk_mem_gen_0_i_1
       (.I0(ram_addr),
        .I1(state[1]),
        .I2(state[0]),
        .O(u_blk_mem_gen_0_i_1_n_0));
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
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
oYyXlT5ZGKk=
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
