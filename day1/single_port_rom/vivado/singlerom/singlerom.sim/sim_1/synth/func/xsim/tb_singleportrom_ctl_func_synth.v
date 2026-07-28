// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Jul 28 12:01:03 2026
// Host        : omni_keycaf running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/project/etri/w6/exam_day1/single_port_rom/vivado/singlerom/singlerom.sim/sim_1/synth/func/xsim/tb_singleportrom_ctl_func_synth.v
// Design      : singleportrom_ctl
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
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

(* NotValidForBitStream *)
module singleportrom_ctl
   (clk,
    rst_n,
    start_r,
    data_out,
    done);
  input clk;
  input rst_n;
  input start_r;
  output [15:0]data_out;
  output done;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [15:0]data_out;
  wire [15:0]data_out_OBUF;
  wire done;
  wire done_OBUF;
  wire [6:0]rom_addr;
  wire \rom_addr[3]_i_2_n_0 ;
  wire \rom_addr[4]_i_2_n_0 ;
  wire \rom_addr[5]_i_2_n_0 ;
  wire \rom_addr[6]_i_2_n_0 ;
  wire \rom_addr[6]_i_3_n_0 ;
  wire \rom_addr_reg_n_0_[0] ;
  wire \rom_addr_reg_n_0_[1] ;
  wire \rom_addr_reg_n_0_[2] ;
  wire \rom_addr_reg_n_0_[3] ;
  wire \rom_addr_reg_n_0_[4] ;
  wire \rom_addr_reg_n_0_[5] ;
  wire \rom_addr_reg_n_0_[6] ;
  wire rom_en;
  wire rst_n;
  wire rst_n_IBUF;
  wire start_r;
  wire start_r_IBUF;
  wire start_r_d;
  wire [2:0]state;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF0F00F10)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[2]_i_3_n_0 ),
        .I1(\FSM_sequential_state[2]_i_4_n_0 ),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF00F010)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[2]_i_3_n_0 ),
        .I1(\FSM_sequential_state[2]_i_4_n_0 ),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0E0EFE0E0)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\FSM_sequential_state[2]_i_3_n_0 ),
        .I1(\FSM_sequential_state[2]_i_4_n_0 ),
        .I2(state[2]),
        .I3(start_r_d),
        .I4(start_r_IBUF),
        .I5(\FSM_sequential_state[2]_i_5_n_0 ),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(rst_n_IBUF),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFF7FFFFFFF7FF)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(\rom_addr_reg_n_0_[0] ),
        .I1(\rom_addr_reg_n_0_[1] ),
        .I2(\rom_addr_reg_n_0_[2] ),
        .I3(\rom_addr_reg_n_0_[5] ),
        .I4(\rom_addr_reg_n_0_[3] ),
        .I5(\rom_addr_reg_n_0_[4] ),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(\rom_addr_reg_n_0_[5] ),
        .I1(\rom_addr_reg_n_0_[4] ),
        .I2(\rom_addr_reg_n_0_[6] ),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:000,READ:100,WAIT_DATA:011,WAIT_DONE:010,DONE:001," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "IDLE:000,READ:100,WAIT_DATA:011,WAIT_DONE:010,DONE:001," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]));
  (* FSM_ENCODED_STATES = "IDLE:000,READ:100,WAIT_DATA:011,WAIT_DONE:010,DONE:001," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]));
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
  OBUF done_OBUF_inst
       (.I(done_OBUF),
        .O(done));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h02)) 
    done_OBUF_inst_i_1
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(done_OBUF));
  LUT6 #(
    .INIT(64'h0000111101000100)) 
    \rom_addr[0]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(start_r_d),
        .I3(start_r_IBUF),
        .I4(\rom_addr_reg_n_0_[0] ),
        .I5(state[2]),
        .O(rom_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000060)) 
    \rom_addr[1]_i_1 
       (.I0(\rom_addr_reg_n_0_[1] ),
        .I1(\rom_addr_reg_n_0_[0] ),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .O(rom_addr[1]));
  LUT6 #(
    .INIT(64'h000000000FFFE000)) 
    \rom_addr[2]_i_1 
       (.I0(\FSM_sequential_state[2]_i_4_n_0 ),
        .I1(\rom_addr_reg_n_0_[3] ),
        .I2(\rom_addr_reg_n_0_[1] ),
        .I3(\rom_addr_reg_n_0_[0] ),
        .I4(\rom_addr_reg_n_0_[2] ),
        .I5(\rom_addr[6]_i_3_n_0 ),
        .O(rom_addr[2]));
  LUT5 #(
    .INIT(32'h0E00000E)) 
    \rom_addr[3]_i_1 
       (.I0(\FSM_sequential_state[2]_i_4_n_0 ),
        .I1(\FSM_sequential_state[2]_i_3_n_0 ),
        .I2(\rom_addr[6]_i_3_n_0 ),
        .I3(\rom_addr[3]_i_2_n_0 ),
        .I4(\rom_addr_reg_n_0_[3] ),
        .O(rom_addr[3]));
  LUT3 #(
    .INIT(8'h7F)) 
    \rom_addr[3]_i_2 
       (.I0(\rom_addr_reg_n_0_[1] ),
        .I1(\rom_addr_reg_n_0_[0] ),
        .I2(\rom_addr_reg_n_0_[2] ),
        .O(\rom_addr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF0000000000F7)) 
    \rom_addr[4]_i_1 
       (.I0(\rom_addr_reg_n_0_[6] ),
        .I1(\rom_addr_reg_n_0_[5] ),
        .I2(\FSM_sequential_state[2]_i_3_n_0 ),
        .I3(\rom_addr[6]_i_3_n_0 ),
        .I4(\rom_addr[4]_i_2_n_0 ),
        .I5(\rom_addr_reg_n_0_[4] ),
        .O(rom_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rom_addr[4]_i_2 
       (.I0(\rom_addr_reg_n_0_[2] ),
        .I1(\rom_addr_reg_n_0_[0] ),
        .I2(\rom_addr_reg_n_0_[1] ),
        .I3(\rom_addr_reg_n_0_[3] ),
        .O(\rom_addr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000FD00FF0000)) 
    \rom_addr[5]_i_1 
       (.I0(\rom_addr_reg_n_0_[6] ),
        .I1(\rom_addr_reg_n_0_[4] ),
        .I2(\FSM_sequential_state[2]_i_3_n_0 ),
        .I3(\rom_addr[6]_i_3_n_0 ),
        .I4(\rom_addr[5]_i_2_n_0 ),
        .I5(\rom_addr_reg_n_0_[5] ),
        .O(rom_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rom_addr[5]_i_2 
       (.I0(\rom_addr_reg_n_0_[4] ),
        .I1(\rom_addr_reg_n_0_[3] ),
        .I2(\rom_addr_reg_n_0_[1] ),
        .I3(\rom_addr_reg_n_0_[0] ),
        .I4(\rom_addr_reg_n_0_[2] ),
        .O(\rom_addr[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000A855)) 
    \rom_addr[6]_i_1 
       (.I0(\rom_addr[6]_i_2_n_0 ),
        .I1(\rom_addr_reg_n_0_[4] ),
        .I2(\FSM_sequential_state[2]_i_3_n_0 ),
        .I3(\rom_addr_reg_n_0_[6] ),
        .I4(\rom_addr[6]_i_3_n_0 ),
        .O(rom_addr[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \rom_addr[6]_i_2 
       (.I0(\rom_addr_reg_n_0_[5] ),
        .I1(\rom_addr_reg_n_0_[2] ),
        .I2(\rom_addr_reg_n_0_[0] ),
        .I3(\rom_addr_reg_n_0_[1] ),
        .I4(\rom_addr_reg_n_0_[3] ),
        .I5(\rom_addr_reg_n_0_[4] ),
        .O(\rom_addr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \rom_addr[6]_i_3 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(\rom_addr[6]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rom_addr_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(rom_addr[0]),
        .Q(\rom_addr_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \rom_addr_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(rom_addr[1]),
        .Q(\rom_addr_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \rom_addr_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(rom_addr[2]),
        .Q(\rom_addr_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \rom_addr_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(rom_addr[3]),
        .Q(\rom_addr_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \rom_addr_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(rom_addr[4]),
        .Q(\rom_addr_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \rom_addr_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(rom_addr[5]),
        .Q(\rom_addr_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \rom_addr_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(rom_addr[6]),
        .Q(\rom_addr_reg_n_0_[6] ));
  IBUF rst_n_IBUF_inst
       (.I(rst_n),
        .O(rst_n_IBUF));
  IBUF start_r_IBUF_inst
       (.I(start_r),
        .O(start_r_IBUF));
  FDCE #(
    .INIT(1'b0)) 
    start_r_d_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(start_r_IBUF),
        .Q(start_r_d));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_12,{}" *) 
  (* IMPORTED_FROM = "c:/project/etri/w6/exam_day1/single_port_rom/vivado/singlerom/singlerom.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
  blk_mem_gen_0 u_blk_mem_gen_0
       (.addra({\rom_addr_reg_n_0_[6] ,\rom_addr_reg_n_0_[5] ,\rom_addr_reg_n_0_[4] ,\rom_addr_reg_n_0_[3] ,\rom_addr_reg_n_0_[2] ,\rom_addr_reg_n_0_[1] ,\rom_addr_reg_n_0_[0] }),
        .clka(clk_IBUF_BUFG),
        .douta(data_out_OBUF),
        .ena(rom_en));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0F0000F4)) 
    u_blk_mem_gen_0_i_1
       (.I0(start_r_d),
        .I1(start_r_IBUF),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .O(rom_en));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19856)
`pragma protect data_block
Ar5jGMMprCI/KeezfGr1J6I0pV/kVYA81LC5BGiXAAznIlQ7ev3i11rghp7NAlEqHr8huZSkQY1O
rpFJHgWn/dExp4obbikhh8yeVSnb2I7DG74FJCIH3dQogER6xMUBc0hnSp8qZMpnX2cPw0Jq9bKV
T+14bjUtRx3HftICcWTBb/NuaTCU7x68R8QL5p5wQXcuV2wG4HYYGnoWLE4vDg96tEK4PU/dAAqD
1HkrDv8YoppNknJYQV6FBOW3/UB83W9IrhpqUB4j4EWTOMhxMjg9Jq/VtftZ2SFqOzI8Y6FWVO00
Snekg8+ffyc64z/anMfLF1se80/vuR9ahy2DOUgYAwurmdnffZXw8wvqG1SjuZST3sFHuptbhI2T
NkEWFit/hZus48yDgg/Lxvc/RdWzqgz0JVG6Ey4wZ/vVgd9NF48XZ4uYE0D5R1h36FLNhUpAnATJ
jwjgw558ktoY0CzoE75z2yPSl+sgk9FzYF5BxdlNJMVh8KmVKV8PGBrSo0yN7J3h76Sgv6wkwyLm
FiHlXxsiZqVSwyr3NLteXU+edUoW7oB/gr/BbZKG9bMVB3Tg85ecpT3G+VhGkCXY3bp0rlGe9wZJ
Xi/FHB1I1IDGWS1JeeST/wuE4gMnw5GkqZvgztlRv3mRC5VxKvrDsqzjK7VeKrJSmVZTjykU5dXV
cM7pxiIumbMjwxt1TXr9GLVshJn7rAIM8VdMdELDgE73MN3QFWvhu0M7btO7z6jl5CBE3Pgk9L2K
8QUv6yfz9CxQ/PdVGAe+SyjHazf8nN9r2fVgcJxQFndTh160KIz9hXW42LawCLs4j5zpKiWIetWy
FbDJKRIyR4FWVgbyq3NDMPRBS5TfnSuPpCTteBgoGcikjEPrEfJ5iAlenQEfhz1hBiCrlH0YD/lg
ZAh9aRqV4eaxTAyTR/3cZ12ug/4kJm3Mck4YizSIYo+3fJVM/pw72f3Ozc7Qu1SN9JZGTFWPPVGE
Z+kj/Uct+W96TrRL69fRg/tgnTkmtURiVJKT08pYw26CnVP4HOlrwJFH6oxdLkdatLoxTc4mvQuI
ErCOUCa+iL3SDeQaKMq1s0nd903DVlwRvNhNaIzb9ONeyXvjYyyNMg1GB2tDPerV5r3iFaPFiehz
7ZY32tN4fsLNuFJvxW+fVm0dhu/3BtlHP7BfagHe2wdUbfbO3fVRrDWC3G0HAlHd2UaZHVh3IOgC
eMcVBfIKt8mN9q3LmKL2DO7jTebMOuNfRl+d+BcmKBavVX9pfNnL/WU0Hlbrwx+YU4isZen31rCY
v+Ej+86kMTFeGC3ifYDevdrx/AohT2Th4SvYma8/NL2cI6Lq2pqkxo0PLQ0ev6a/tIod8lwh3RqP
WGQX6Arbx77ysNbExjE+FQ10NjuHj36yicap3gEr5DBsKhxWEsMN4npsy4NxqYPsGPzKh+ZhFj+1
7jh1eDn/G0tSgUQZ+lQ5LUrbV9dvVJ6ptNEe2+wwpWu78Gle9fiN0maRFho0Y0elnBBChUitBMB+
HNQfPWglZ0drZsi5Bey4od7nUhY0L8B/BFTC/uGc5b8vj/NZJDfXM9SiMQoX77WMLwcu3eVVklmY
s0n+3k7A7lqpue0dEYqd4Igxhqh7P8xd/R4W09Xap7AIVoKP4luglERsCKnelTU3cK/XhkofY1Np
c5HqcU5hI0XmOWkhO7VYmssGx/Ne//oH8/T9x/z4wCZcl/IXTrTDESY1SS+iZbeZoT7XIde+Zd7/
pbLzOXYxoqFWYCFdGU4WOe9lxwCy8uAF/S/Bes2Z5hWrMgArY8pb+Rk/D0NIFND8Oi5O8/PhKkMg
suFodyb+0G49ZLVOC21FAMIVEcQbf5mjE7KHKAIGMlG2DUn0iP0Ne08EvPdhIpwvEh4bAR1+RBNa
SfoOcreUjasd69Hq4wDOwPqNBiuurfHlakYOmrMfmk81YAusG2ySoWKasJ0lU+70dmzGhQ8P4YMf
eKpgn774El2PTEymJEVA8vd6S+pBzKLysIkDul7a798xzRk0A0eWBOKlEy7tUdvlezVrCA30NIrG
nAmsYiaeSAdl9PILUacsCWmCI4Ca8y0TUUESDjQsDU1ZqFIVsCKR43wxw+sgVJoMX08Dyi5/FqhN
zjbd3/V6blRa6YsLMKNj4VhFQS47vJti8lEiwETVrjLD3JjiE+8EB1KMqQEDvrAZC7a0fvAEEeFB
biHG5H8kgicdw7M6HXyeoPb/dPB8z4rj6hQs0SQQ9E0Nt1EEim4LtpxCuC3GptwZ5cowVJ86kE1Y
9ihmQL25DquiCZQaqudsLVjv2VjOV9t+mZk+d3Ax8F6VeIYkRCBMZaScOy/NzcL4anpXa0yBXeIs
ct32mgcrTTatWZyMPLiArbI2HCUBBj8N5iij5Y8OIFBWU8wWmAbn5fi+pO2ik2RhhWCUZ785M+PC
Ca/aI6EP5hO6VgXCJ5f9m0vriXSxRqJR1rfs4PhIVJ9k87TcGNhDo6NNaxRRr75lk5VWxmsvMRMD
zWFbzr4D0ysOXLkhYWPpu4c3pDC/a2zHJG2XaqkiIVaB96KK+sIsOKTlh7P52sCoE3O4FUBQGSMC
BO7IOFxlhaj9Dck1gzzgxeOnwUIakwSmPTJ8LvlvJPdpyYeqf4hdmH2osQqwI9jHmDwUjWZkdMuR
IoBGrnN0i52DJl/oHrTnKNtu7wZpM0sEqGOuJdGRDN2AV+Y8yoNuCeAHPOD9vscUiM6TrhsWyFMP
tYvwo185WlHJs8EvU/+pHMkIGDqNbwFK7pgOiflSMnq8y2/g0faQQoWMaiX/1hMcwKLrToU7dowy
GGCS4eSVAT1skTWV4aJo9ERTsonXzTruF+J7BuiuDPP3bgcqEF1GhmXcq8NQR+7EjTKsBIc+uRpS
RBVL2CqcwRWyDrWEiKjAtrPPvHNf03YrV7Cf3mUJdPL6kUR+Q33WmMVLnlaFEsYIGHfQA1lNmpE0
14ycdoywuWXtCxKBsp5RcrKRzvZc6PdWjF9remgPvk2NzdZC4in2c2Ra/PrD9glseSSB5JE3OIi3
M+ux3em8VCuTk6PimVMklmkwuUvU2iWQRrS11FlYCdZmLuIdu/i1MV1yPf8WLMWGWL1aDoht81af
ExpYkazBdiee13nnrODaklBPfFDdTHObg0Slim53pdHKsU/pyk9yR2d6KicceM7faOLeJ6QqypoZ
ucHfk0MeMX5YHHd5+EEsth+dPhQ+LqGO9hjqihPdQ2Wj72oQp3QqPdZUBOcjRarqd2CsOud/m4xo
dLTHvbGUqx22kaJYPu0Vxcblk+eaNbgHzwBZumZq8p5mgbzQR5dyYhu5C5p9BIpvujSgGsdCOXa4
UnkqXzYcOd5YXbL2hzBTrslleCilxGZwTBQQIeRiZuyOTKSSPKpIqPP5pVO7ISUyELth7AaVG1ku
1SdrebP9t1MwetlZwil7/R4L6Glw/RCYOE/6FSZ3p9On7B8F3dhiYdwDIlJee8lJGH9kLXLv/lDH
wQbZ9ZqzP7yRkUXROWfVdRc24jxnmnYJHfViWyaspWoXvErYFviUA0yzSv3SqY4gWpz4BzeQfuDb
GZmQX/cC1oAX9JECmsycJm0GX/L8FrsPwWe9KnNsvfZILHCgYLm0+Z0nPsNSKxtzQPo9ZGWeRCn6
bkA5GDqp4K2hVsZWxC5sYDLZhJntsywWD942rWefLdzff5oSWsIPEDQalA9CnUDHM+ax5B+YF1hm
DfERRVUjzAqm9XBq0yF/kjMbVwLoNFUlED/c3grjTjv2ZyVWcC4GAhow9Bi+wyyMtoyAFLBPbM1m
e0T3bLzbWkgeTL+S7h3Ej3JFWmeHQsj4DFSDIAAx2pM++mi7i204mIEJc/lTIrLGQCulmmLqjrCf
M62PcgRXqOKVx7lMS0D5qPBdIUndIa1VZPswC4RfmER+uHIZP4LjpOWVqU3IkDAov5atP8xuirYi
k8v3kSlnxjGmA/N4wVvqS5dMSTvWgwPJwEvhklPTk1Iygxmcf+t6Fponnd7iuaKiQp1NtSoTKwnY
qxuB3zkwdohSf32xaCoeY4SXaEgMMbqWQhx23kfmMAc32+eEbAd0qK/UjKp+edzoUQwv4RpYExr8
ZBREBfrtlVYMjMMeGMh7U64zdtU9VetbTOsNjp98wbXlG0Bo8UcoNMfQK6j2Njr/j424u7jPqqko
XHdHTmwZ0IjMizVtIiI6i9kEE0oj0CEbTeSfVte1ZbSHk2uL7iR07wVl1bjGo7anC4NsVXxX8fd4
W/LEZFeddWEwHmA8r3DL+Ltq5ylfWDDHGj/4czml1QeogRtoGsfQ/JA+3ws2/+q0SNPdHz4GmK2z
yAD89YrRXDfV8NVHqteMrqZUXmbSMaG1D3ysju6T2AXIbgjUEt//f0IbS66n8YMAipOBj398sbi0
THdwMtW/FReF2LwtRL8IPbEpLBDXqipavJremvisbu0CGiM7hjPMRHFeFNSEt9i9tgUz1ZBxKVgO
85FDdNLC/M5oJyHfU3W6UKeMVroMuKkxvlvfIjvRdebLRzEEf6nYQYV8MalXC7BK6wp0odL8dXzQ
TOLPaSpVC7Ty4Pz7fggaNn2GqDQwYW6LUT75bT7OpfcYuF1Wj70fnEn2tIr+HyeDsxMAh3ragK7H
IlEB0/3X4bnneaMmN4wviXCr6ukdbZZZRGSvM8HOE7l/0geGiGxavmr5iCBEK4UaXusmk3Tvwnvx
JNKAXVkc1iSiqX2xymYTtNsAaJ7zS9Pu4rdr4/lXwHh6WGl3nYbRVe5bq9xWkWTVJjq7xF+/gJ7j
x7JSrYVahDWSou24frGkuJdajTYA+wevtlSheyEDAyx5KsxWy20t0slm3YpZXAZ3TFTORVZLspRf
Xa/9WGRScBf8CcBAuN13WF4oK29Q5d3mao1b74zMFaZ5v8cBCI/+Geh5nqpAESz1xf7cFj7LHrtL
jElejwUz37T+SjZJvTHxBQMoNY3zjGsIKx63aHh5ghd06BjXfDS2DE89KxZ95R8s+MOkO63Wu5to
v6CBIV9vM3vSxeNEddnGTWXqpWqZOU1bzKVwxRBFYuaYKxnA8hYSxK1TAxXCnkmzUEI7iJcO2lf1
K6SDHVoCKwoEd+q2FQZ00sXmtZlK8YEPkIu2UFxcpuYw7HPQ6NYCMP5XF9hpwZfU6+Yw63SpDeKJ
6IlgOF5J2Do9fl24VMjsZVnSVRCPIDVpsCdvU9ceh9g1BtHEK8gKeDisHVQ4jl+iXTiFiQCTctgn
IN0a7GJuEGQ+aP4QGbzZXcmA93S51wQ7/OjfM+5gyRJYRlsnf0jrcXAFNAMvHPmtvDDnp4VUGELS
wXeNK4437l7uW0h7jLmJTr0Mb6wVff6OR9XCAXN2fNXp4NSvN/QZBsnVIhraS78xlQ/jtxaIRy4v
B4fK0kpkQF95GubIbo+dOiZM0ovYjDGbCMgAFefD7v4Dek0G4Ptw56gZS/m9BGI5CFcG0e3yUF7f
1TugHz1PyNhA/Ks75ETSsUyErnBYfo6BZwu+oOiRyHErLtNgJlWJBhTa4nAvL/CrSj+hBZYvWRcc
o29Dydy2ctdZv7B/EzwCUTD+UXncwbsDf8M512Io4PtNzkFJWUML9eKk5vlriyNSthETSt5V8XJ1
xslbJbiGeRRwT9q2WgK3/BeDuG751i2dLbN3zvaxd1AL0Y98k0B0ugn3N1DFp/92yiK6iVJOKgdv
kVJbjHguHo9ApGsbSZ/WJdg26IJSb0QR4CogcNSI6CrFSgqwxvy/p2v6y36Do/1Rp2Hv00Imdm0p
fjzIO8xKs65YQvXcGLW/6goHb1B/xY+laqO7n97DVZsMdxs3jdLVE/P7ne/dKch359rTKiskKSSa
JZdaUCKoqJ+KX/69camSvvoPrM1+xcrd4OGi9sgat1mpZFguvikw7SEDy+vM/onrEHvSpvfHi5j+
r1NavQGpPK0iH316ZZSONbffkMIJXqR6u9JUA6QcA0JhuBoQu67M9Hw9d9dYehuAb2vxJWoIHexH
yPBM222isIX3JLYV5/VbFfZj0hqu37m2nO/raW9+PddkAfDyeCtGM4j/mMDoyIOAi64D7tgsfIt9
YVwwCak6JFgBusfArbSlJz9Wh4b9XqYWLATLgqVEzkCvfTAM0QZyz093jD5OFbihvSalmtBuT+pU
/12xpZVtl6tLHQSur66+0OoQftlRvpZaaGsJp/ixu2Tdra7MrrdUSrpa5/84QeZ4a2YZeYHUelka
t968A7vTu/BlCozL4Q1yvrgN3dWrDl1H5aU/1xn145uVaZE//ZqE6E6fQ1lyWY05/jERFIRmx9QE
1odQXrp0of5rl+w2OTi4gJURRNDfrAfCSteKvJTM+CU/oTqo5ecnpIeIUokJIV9xwfIxqxcJtJzO
Wwa07d+ml44glOl/F2xZwrWS4JG9amiImCcLNEz0bylyCfLO0OoClJeyjSvFYYepeA9FYhL+qBCH
y2TPu1lYa3ppBQod1nUpmKwrFvLd60RVdSvK8BPe3kSS0Z50+6lhy8tBuqMPf7cJB8xLFW2+UaGP
xE1jsI3VO4TtjdIf1nxmjmSgEdpDs1N8w8vQADXUXIafjPx03ZLYbFY7vYnVzUpbUO3heVxoAxIF
yGdcLFsHL1xze4l93tWtCVpSQDlNs0Pu5oiQ/tV5pbf6KjQVLlKvIo093+shv+TrVK3SUEQrASRT
VPKTYcgg9Q5zrPt5QiuguTxvhZw9ZQL8z0syyY5Zpa/elZR+At+VwYg5t2XfNdJGbhpklg4IURpK
Q/5zcwIhu8dA9V6zYD5jqdZANG02IinC4c8YONBmFu7L+2f9iXRZOIgjgL2YKLY3MmHTn83QwLhH
3hH8DlEuw6oP9wHxkLOwpBY1iaJwNCr2C1Je0rPJYOg+9Z2W8DDKx04wHJWClXYprskt2//Zwcy3
K3t0BNbLcgvfdt/Z/UoUS9ZBwo97jCMFDi0S2dB2gOrGRIiOJWcV+2CXVnsGyGwEZE5YcZWacd3w
E8FQiMHCXttmvGUnO0/hLgVkSvtY77nBJBrYAGDvydpwcqmqb7gVvo5b91i8Esjot/gydZus9yf/
59ompAlQgTHtmCB7eq22921e7OXIgGMy1RwJBh9TqfqDflDbAKgu88tfds7TtGfMMiFHk43V8vH7
rbmm6w8QeZTf/GVomM4JZSrxTsJCfMeDJzUDlsELuqYKStd2GUrCxqyiG6j0LTiyz6OoHUKp6u9s
hlvL1Wn00Ii1cXzK7jTmFXSSDPf9SzZj6Sj3rAJyon0pmFckxU3oCf2Z9Tsi2HlHN1gFTnsXPjrx
fgnIlnkX1sYQczHTSWVpepznXhjQ5Xs2nJOCh17qxe7JkpqmrqD4t51RK2SvSrP9l7YvebVX9JVe
KYp/sU+ayj8syFgAS+qQuqt6mTpY4vHvkJ+uDrkmE1WT1KRM7WLNWEHis5Cmc3LfYAoGzYIovA9A
zvZhm4U5C3h4RWXl8ZMU+G1Jqqn4xsU/c5eoHxZA4uMzFgadJq7V9CDveRNTiHp1ZgA6mxVKBj6W
/vzGvuCcausGP02Ath74GegcH7JSZXlFM83HzUzdXQVHWMIopBNefzzQh0yMoGw7rqaUqRNzZaiG
MZcEC1hLc5xqmh403evASX3y0seBm+D6B/1s4etlT3y4WmzuK4EFsrYldGPEG4Gyu9baudLhetKR
iHHVWsL2r+i3cbqCn9AGXl8PNEKpar50KxRsAUZEw964uw/SpjIleJj4Q+PO2QDlfEqYyjNiWrfx
xm8YPr9qVU1+1Ydpeu6ij1kF+oEbDW1kh7erbq+aOMZEPuHtb8rugu8frznqGe3AsSko6H51upOg
xQE+wYYYDGpkzJ7WgsW9JWJQdlpRw6mDOBv4IuvvoEiS/0xp/OMJDbNX41OD4IOKmaSHHMACxcrX
NdQmZn6VDe15vWe1JT5xoNxrEvCTS3GIAJC2BN0rcdXrRnb+6bOAx6WSx0Fsx/0L9HLqCAFsx7a+
vMtc1S7ZiGPRXySeKFjUY9PERZMHZHMPGKYAtd9gdKiAKGVnQt3/S9laU4OK9JobC2Nlj8WBzHSM
LTRtoFBsuNd3uM4ig8Xgdi7wv3lkcm2itH9yqYy5guGUZrLgAvm8FPLLGWJlYhkoQblUdcTvZJxm
THmrl98A4q5hsZwopGwgnaW1v/6zVZ0029JkFbraSq2jSlJKgylWErNnD55TiAJ2/sPCPKfN3Ori
+EwfFAiGvKhS0DZZ6J3WU9UnuQXnWsgsV9bEpsSbag+djC2fvAfDsSJhaMyol4afuXJ4MgaPbETW
aaDZTDt5nB9+1Xz7dPKKKK1SMBlQ3VLHYnODvkNuu/QBlciVmv+6dbdTmqM9h2QdMbrsaMRiVRft
NWWrb/viSKuFZe+bhON4mqMhG68A7W88eM8ChsdT7fUDc9JM7bpLOa+9Z4/fUVvmi4A8HauCnOPX
KWJdfJqSwzlWcTL6pdLiEkY0/phcl0iMoITWYZDUXJjRzhzyncoIXz6JGo7RswJqzvyO3YRH1acF
Byn88PPQaHksrDvRl/J0P8NflEhyvBkFaeTJCB5Th4vKLMw6fCR0kVYROje364c4Y93DJJbt5AP7
InnQ3d0HA40zDM0Yc6YyIPmePxwfHjGVxKoUSVmR/WS9KYfAu1g08wuLLzDPvuv70OgKCg0mMJuP
gpnXEjdUR17sttKLflSQzxXkw+ixYveeqIYOL1DtR1uzQ2AUr/nAb/uKOOS1gUe6nebqm4BpbjLi
BV70wmd0M87cfWiLP0U3zYCowzki0l+Au93U1ps6eHONYMKT5qNrnon/VCRoMouCqiaOJbEzGdg0
LSkSl/lCW1H+sOct4kgkgid6AH46EYTb+zhQCh94cZnA3bkg941FnJBRsRT17V3vxMP6aL3lMvCb
WXEord8EA1/tuJLpz23fT5BB1ikRsB4mreXx5htscs25loaXhUP+uZnz33eDBbkUurSxG4/aCE7d
IqWVz5b8c4S/YXI2FaatFI592uQ7gnYdP4X1wiyXXBgyV4WdlVbgQdsBSe+gLhWv1/hCSQZbi6fF
EShWfNFytBouWjKfkDeHO2DhuXBe11Bpe3nabLkdBbi7r39ALaKUrl4mx7Ywm65FB5i5xxVD68El
LNTA12bjHDti8HSomanAqnaz36gk14Ml6xDfX24Ah+jCDTF46GvB7Pd4XJS5PZoHkseoxL4ifbiD
+lPNDINUFyl1jFy7wAhgI2PFS6KKeR4ODcgeB7XGAWOO6MODqLB8DrMgV7p/eXWAdUYjgybH5Lh3
O6me0DQKyqvX3YdE0FIhF8hhFXCv4YAPZbXghJ/Q5vCR66jbpUSU6Ud07brz9ltixzYDXiXBEofw
rTMp5ewgfyWwvxQIaT9P3R/shHfBmNwCu3WG8jsHc+mJE1Rvyq7vbpyqJqpuNvfnTfuGl4x6HOz2
jdknz6SEsBA73j/1+lkP/mltKxeybIiskj4gl9XkGoXtUfLwFv37zMEZANvJH5A75HMBOSqul8/u
5a+W09vyXVHc8egFxgedJtW3S3NTMMAtZPmLVI/V8YAi5G9btHTrfN58GLR2k1obFpcg3BOpKHZg
frRtoqynFE2bACEf2C9aupwH0WUNve3iVUHxZPTkBRn1C/vVpbs85cvtMw8ukZYHcE/jwSPuWEFF
q47OwtOhyEYmwtcUEo0RkJHywoR5lTR712SYgJpTPMilnnt+7Iz9nGPoWbPL7UUi9Vem2ZkrSxO+
hRXUz2zIv99SZ+haxvelNN4s2r54ZR0HHo7aAcvLxHwndH23s2txk9YNGqRd4kkbfg+1YThqaYie
hBdzSVhkpGVOh49whL0zt91pw9QIDMcffXwzygLVDvosDvVXtBTDrH9KLUPuoA32CWnzowJe2nNn
pe59uqgrcQTIVqoVfdoIfynMoV6dBQg6GkaVYcFt1RqpDh79b3cxq+NbXFrVexehufDv87N9/bl+
2MKO2NvPcsDIQ1olRHAffcEzC0oj03T5CYroHMpBmWirP7sYA0usyeHmjSc5eKZ80oZkwrNBVOyQ
v/IBXHOXghnACaMvrtFlIIfd/L2vB42amiYffx4WTo98DyKz+elGMdDS4Dh1dBokHYkx5Sg86Jgc
trSQG5Cd/AVxWTNivEUUYlFcpd8e85bVsZM1DujWTxDsN1Oy1A0GCxgmr958awLCWGNg4+UQWhnT
6lnSjwXGU7EpJBSbfDpImAJSUEqdLlh2OM0tGxoDUhuBcGnwpnyN1J9HHnJiDAKUdPjZvEK9cR3j
oLgyHIB/Y9nu70KOV9ZKhjOhuqhVc5BD7mAS1ShRg+VHUmCfxf7vg3r0is+NOd6lAWdjJtBCpAJL
LDHQCD/AUzIQRgXJPwTeZAk9UNeTQ3cvev7svhNR26uiEUVEVQSUJ812bCQJzpo8L00ex0ipG2G6
SH6hjCQqZffpfK1tuq2jz28a/p77vSyz1uWgGcRZsnqsSN360jKKEseWnZKPnOXLxlx3bOOVasJ7
wVETr0Blqb9nXviD+kpYB4YGx9LOiB9Ls6s5WqgUfCH2Mro3CxKj/6CVyk83ybzybkKhb7cm4aPF
Syf4SqcXY2DPWQAyWTZsj2RdOPIusO5Drvzi28hrIXyPKQ1lGaB0Cz4HAsWQXwYc/46sX+9aYliO
W6r4uT6KQArGubLRajOVB63xr6hviVk7C+IZ5x0oSoeQ502S8CfN7ZUs8MCV/ecu9FilBEyz1+FP
SbF1lonOkHzoT4Lg7LYZ1ncHVB42n7gHYhIfv6SSdMsMJjWj/B5WXEBV4MAYV7H7L9xz5/k/MkH2
d4e0tIOeLSN1xbCsoyGFPwO3ZDwYU6GXYwwLdB+aAN+U3ISEJOwIhWlRuJ8tb5jCFbCt9/qf5zVP
i/eNSoJFn8MPXTiC8+y1bg3RUbrYc01nfFZvlWipjrjK1p41e9er9FBST7FsWwi6Bc0dr/tAVEOv
qol4f7LgRtSCFlz6B7SyZbXBKkKh3xcuO/7ysfLa/QWr2RGSN8A/byWP99bwV8out5ouIVPmKxe2
wSz8B8fFrtJnjmfTaqsjlaDB1t4vJekFYyUl2fb2Kt+KOzbxWrOJCyNYGJWQ/rgekS2woz070/C8
ftul/QwpnFQScugdbEfgEQjMhLiyKDGPquTjQtBdOW/ikrakEWeZpe6SKYkYN6fuGPk7mv1Kh/sa
I3gCUMo5g5vs6lsEpkItu/ZR9KUlUcGiXWvMYXn1B64dKCoWw+EMgtfwpgFZL6Vfc9QluQcMvjKT
bzUzKbsPl+RgG12tNhSZYbVMqOgFFYEO9fdrEG7JoPQkf2jI+b0kvIbCZHY6PDzgLYVnzb2k1JJC
rKcV7zzHB+Z8GoABueAWHhZtvoEr1IZtYLXI6MAlIM15AzKoDZOyGlo7/Pg/IUvfo7gd8qDa0VTh
jyTIa4McUM/kXXJZEy2VSSgocsJcapRqTVILfoNUbP5XyVsfLaqVa+SX/bQjJJVUN/lEgLcHrinU
0N0xlesk9weruEiF/lR6uw9RmlKMZzOOUnRVGb0EbXE3bVAMAk2cX4CtHwU0ciYpoGJ3PFr6LIxJ
QcRJUI0jGqRB6Zf9hLosG2x5VGJXherJ+mBUExZPufoGcqS/l0/v00dIjKB26U4mBq6NwD5DKqpw
AgrOWJyV50eq1/xc63cQUGZmo0IfnDjOY9ptkL4TI+k3DzBMrhwTVChIsKhSQz0E8KdAR8xt7KA5
5SICbQ3om+4KJWHRMfA+XsurP5aDdaQ4r26MVsDQeo3rAZl0UCnbYLPKlQK/LN31hToSTJ0iXU0G
5indKUAURSJyZrk1uKWbks2d1RmauE7rOAEqpv8dXJfHGaTlZ4a6ZzAp85IdSqT59O6+vUa2K0UF
5cT3o6Lk7DTbf559CfZHVW6b9FpHpj+uvRHSv4lLjtisndNqW3kqy7tgkNkkk5sfH0XjqHWV9j2F
YnK67KoGu0wPr7IqpsIdOLM4c7rxr/SC5hkjEXBN5CriAgFTyVh6rv4ny7+6UexyUjyW/XQ9VwFE
gtU3WXAHG5ThBahApu3Y5fM/B6cNVV4t2a7zQN1BG0uMUkpHgUtzDUoaH3UdnFyRwF6lssmR7Uf2
0Ol8a37Gm/7eFPztOXEOTvJnilq1QUBjfsado9Mhi7PT0PbYgBxijubKehDstMAUMFy8NKC3bpwq
otUKRsT30ZOgU+Yk/9N7S/ADWzb+mHJLFIyt6CR9+S1lapLwFOawHTbxI/pqITXzCh7cxzSNiSCc
d3/im3pBo+CL3Dip2/fL9nU7AlYkdo7mAo24Xzirkd2hmToJUWxd9TUuKKPfb/FIcOdV5HIU+uTM
8j3q9PokhBw3Y6qrF0vg+3sofMgIyrz5jm3LCrEIUoF9gsw4VKAwlo70hHH5eIBIGNmBhnjiGC82
C3JIaGjmD4sse1NEpCfyQ4zRrFEFnEGzVIBAPjLWWcLdeZpwmCJShhm9PwXTHYc0/FHDNkbVeLau
AXzVBvhWmPLUCmFqOmBgUJsoZhtVt7hJkwn/Is/jc4uhXweOt10S7HWdnt1sr9VANfyHQnL3sQGe
KJHU8BAumDJcRtvSthQGTnSLuWLK+5J8myXsdbpSGZBZ8mDH7ehp1A+QUFH+5GcQc7ljhK8Oe7UU
QScrpNFkB5J6rMYtOuPvHY0Mei0PbVWSMbmliiZT8NcdBHiuvFPy/wihI/h/jyAeOOGGyK3bir30
MxyLuipFNfUui4dTaGdpdmpEbau9XTlXUe9loiztHJ8hrsF3WNIUsaKVbm/f++M96QJUMA94pc6e
DgsBqjRAXWZwkc8sdYpLHsJIZRpyBccnI875mTBntxqQg55zYIXROEG6/lut83a7dN69B6caAhW4
JdiyM0EJQUCp248k5SKpLGh8A0h74dF2my2I2KLHu2bapfGljiPvvhHRc3WirAn7YLcjHuk+YuLX
4hfLwRZrzHqhu+ubSw/+Q6MqrddnUGf+LJSKT5WIoUKpy3rU0gQOMeNdkWNcorYqgK6nEMNTn5hl
YkR6ZSjBYRdwZx1TUkl3625hehkyDCaXqFCtTdFIkcOtTYqIYokEVLMa/afDclcGb3n+1qAGAE/H
b8qmFTg2KxuaDW4aBJ0i88I3lXBOykpw/q5wuuoliGp903NFw+kSJu72sXGIJO/Z3E2fLoODbShx
I0lITgd2KkTYMDVeLGy7Wfr+RWU84QRxhFEHQwFPGrjhAapKPo2F/9RhFnCuVJy658Cw7fOXCCMy
EsV2CspP/TC3QTBxIUyrNWzXswonvd2TF08cvMaRNcHxRr6XU70B2TRQWSQ6c9O+44vg6yLEJaeN
oX1Ehk8uppQgSpRFrLod0RNNP6zn0/rzgBRGlysy0ZXl2kk8gmKEtm3hoZMu41TXopewJOroXPp0
AQdoPzgZh79y7LaCKYqkH03gvuobmw0s7O7s41KsGBmm8R3j5X54rmNMjuZIaYDgobOwb22aeYRS
VLz7+vCOIOIttYFoTFWCKEL+RCeJYRD1PntadhsXLAmRlbXDALGPgY+vYqF2u03QZgGqGA8GZ/B/
XIuk5acQ7ISwPGdRb5o2X1JNsU/Bc96CGmrjKGqqbDDNDkWwwxJw8kYWDet3n5y25pK3E3M6DZva
j1wpO5yeWOeTisStFSQACQl5eNIcUJfZEC+dd+A7S+dbRlYq+kCkhsj4Z+wdjlTooU/6Vh6595f2
UUO6tpAEHcjBNXO6xxtAG7A0qKTq9+mgUIPzaWdT4v4V6pDo0AHwxJizl1WOkbETEWEh6/1/2Vbv
zgqtRWz+gjC0oNKVh/3cn6cbEFmtZDsp2rR0xBfC78r6LWxZlrFamXhe5SeEjB4qWtkdeXrd/wJq
7pDtmpxn9qNnhEO6En/YVOF4eepY+2d02ws56wCzj74lzm7kAqXYCOS0PvIggfyhYqzJtyJK6QMK
YXxyLoMvX10zTPy1xM6UyRd5QqHBM0pH7nAJGZCARymGUcy7LWoIIxXEFZT6pcyXo2vU1s+a9hV0
YfYzWklUKPlKJ9XDOF2KR1Xye/K5GCk2E/Q0i4qU8TYpEaECDejQcwH6bHREW/SRbjJlZv2Q+ZyL
qP+F3M1l+Z9gC5728mLj/+86A8hrqVBd3SjiLzkulJbIj6VXmafFgY+l7w08I4oGC1NOJC9wle07
dIJfjp5Mrb4+/7YT9AC6OgZAchhVZWj7ZbFdldneNJGH832iIAnwS5LnV96CWtFI7PROuBdqYs8F
QkvSKG4il1o8Ue1fRCAf2XHQQqcux8jFKtNI1QWyQY4Ta40Db5bGmWvJV7LkPHD+bLWkS2kPsTNw
a1OyggZ8edgLCBPZLm1Xf+ZqnnfrqwLLlou5ccyQt6ia4E/L3dK0fdFpq2ymymiNGb0mHWqQ5tbL
FEB0m5b/IkvFFtuCGTkdwjS+iZXQcr2/bdI2x+ytkAr+YfcDbIOOx6xSbc+QWqQH4SmB0Ewxddq2
Qqspnw1uSPt2cb5lrgplE+xxly91+5NvH3CiOz+kvaWdCUcKh3NROHDIqFtCiNU1StZwfcRRMyFG
Ttie+HP4t4ihS0xb2NNZa+gh8jkRSpfqExY1MTN4uQZA7xLJSeLlhpADSi7RbbUEa/eXcagvbUOr
kSDIJn3xKsv7iorLpBXReJcm7ZI5ZArqFwKwSOvKnP7V0iY1z1R4ZkPSdphbx5J0529ghnYUzGkH
XUTcOYNAJtx2pqHII4oC/LSY0TAXP1pqbFXbig7g8sfiwo3R7O2xYKDkwGwNqN7BXGD5B1kMpUza
D7b/8L4E4RjtYIyrcSxmVFlEQ2y8Rk1zdbgpPcB+oqDkQZf3IHUdHZ9GQTmFbySvdQqNgETWdwoS
YNKOChEvE2617TQuKwcdsYsHBTG+WcukmoZ8rfUEfoYOfJUpOlY2nH/0BiuDLgdfcRhjyrvvNq9L
JTrkLHez+OwItkgBZsaujWEoiWq1krRhQt13nkuTs5eAz7UpG8nhVxR4CrNPJS3vx5P8KMQrnEDm
BAULaLq1tEcK8jFtLuTqkfooF/I0U1gu0R5cR/zJPXd1Y82ktU9IBTAuUmBzkbMQXm6NzJG9hc/R
ocfQFBLMFkoqgtr834dHf1pITebObtkeBCwi1ZyQLntirnHV/v5+k3i769KEEbztKdN2tzL6l5ep
KbNI5bKr3PuW40teBti2/BNk3hN3WdTc3svngZ+qW9HWtLqOmiAL6uUl6L2USaKeQLmc58jCkzly
1ZVN63GEk7EvKFjaPTOCJ2Mfk9A0n2eewCgp0hrsM9L/u1CdtzGyHi5OSrD05txl5CokZIK17Edw
uyAgJNyJ2dn/WRbQ2umOWWAHmBhLjD+7OFeAfCl3XbVrqlqho9Fctq9tqhxItJb7cKL6ba35PPhe
Hk0q+X7hFqPCkIvYo49/P3Do9jCWS7T+F4oK+6l2IWDiKseQ4xZZZPUyEGg7a48IqEFqG2aLPY36
mT7Soy9aXr8Ks7OUbhQMQ/SVIEvdio9WAL2ZiFAUlGaKpVSsPNeIKJdk1/Z7WoZ1m7ssWgWYY3Cr
J2cX3IZNksXk4FgxI7dwwN2cmBEBwrbmNnam/3LSOOOltWn0PjNNJ6O5K2Yc1WBHICQp9u7uGxXI
mjAqVG7pi1G7yg5TjqG8Cw3vOtE8hP2/Q7b9UXMrpXFFbb5Y1eaDEuAu7uHCXeIdq6AWaYjLMijA
upLb2V4yL37ZErsH5TbYL1uFy23Pr3ibkS2a7+9K6isdWL1fjAao0xRCFcPP2AcW9I7LwFjV91tL
Gdmmt4m/7CDmfEbAJU/P03rtrQp+OqZr68ZbQjG1qgGU9elbqAkYt5qpHZ9K3YyY/WM5jHcQNfnC
aSfn0q8KbjBvthMb7pA61yjpg43UPaBMDRuQ1KaTjvx2RyD8wY8azCIOehKHKLaGRiwAxfn2sU0L
6XQY9G+OrfNQD9gEFfAFvbJ7QFs8PVW1qMnWsp9Pgfx8w5A4Oqj205GrTn0xVgvFFhpvl3bhBjTw
mPMaAESZ/vdLvj7LbO5sAZxQTshyAbwbic4lD7ga8zBkmDi6kFBfBmq9lr7Fz2jsrOYn7JecKguc
6HU5rutVIWs3Xnjoa+lBsfOREEa5FDjPSKNjDtyuuiPWqz85yM2FNI4CcJogkXZYPr/VjwR5Z9z/
Izp4VRfKjUARPb5eBk2NwQXlL2YRr5bv2BoQtko3meDcGwD0mEXZCnkPX0fEf4+AeOKupjO20fps
7qZtqMtNTumrUqEWocQP3uAccNE6pVaHm8D/eD3itExDf9sO103SCx3oHrze/2xCveH3PVQ+u5hS
8LsaI770i+ivL6aX3Weyjq+BYjNVdvOSa2We7+/5hUDWdfpjPJA4LFJE3Sc4xLHZrftnHaC4z3FU
4/9vhotNgX5d+NOASPXzL/udXxOApdGoMi+jRRpBzCRZxb1F8x/6md4SZh8xX8iGroGyvbHw/KQg
ni/AX360Zzfgtqmc+1OMP903vYGvABbB4kgfaxXKTbBdWD3VtVJ7DtudoItcPg52YrXcr7OxZaNi
+IjAiWVT9isOUopMeZMpelMPxgQdTzJUEuzKOmPHbQP/gBzZcM5cjkXlsgBOXrwdGdWHWhNv9YIX
ENLZLD6yG8NlLNZ662ddYoRww8LQvoQMo9cl6N5wFbcnIGzK1ORc3TEVtg4KnZVfByhOkZOl5kMu
SMchi4haHzbbglMxbHl+BQTiQhHhmD4rSJaolFOKbu/m4xLkLL60C3h8F0Tic6vmx1x5uv41Kfgj
ozGm9gPUvHUNexnyBgtbs6uNUuR9NruFfut1DB/qXd3DBVnQkNvkd5eqQtOu+XVGDa+lgu9MPz32
lZ2N9DydmtucjWpL3X87iYeApHUttvVrpNQeMH96YrwG++mFaQSU3Csv4feOACgWRS1VaqMSZXQV
bP2+7VM1tUH7Z/cfYfcFJsuCWQ6n4AESHMiWB5F2LRKm+Vl7rCUQMSgTtINqQ16o2Ur8z5d7mBxk
5EYSUjEKHRV/Ayd9uzcAHOf8fxFHurazunifFlmii0ByDP7puZUBHifIKb86/XI3WGqCD/eBgPWe
JQcE6oWI/WaMD6dMhtRFz+KdMqL4g+d7i/B01cY7/F4EELpblNMXe8YphOffMjUvyUVqFcH6faj/
20AqWoDSwxtg8no+aw5sPsd4URL0klLfrfEuhAwomEe4Y4CH6UJWl0H2h+OL1s572y97OjAxdt06
jRqS6qUebK5sa0mLsMmqTl0qAotCVLJ7OolS4JjdtUw31VM71bLqgiszGSiAx22CpliTcsWoFy9t
MZGVkYanMoOcOOZiL9+pmdHrzAenG6E5W3BHXQML4KtK4IsJZp71NfguL3j4Bw1isIEbd9BDMgW0
BKVGr5nurISadbr8K5LkkISLCaDlELouqb70SwfGRrEA2HwjXAVBbk9aF0WIA6kchpRJSB6q5sHo
MqKiN0LHIVyyLgGuAxVLmKz3n5YbqJwyFoNCZjOaZttCN3OLIMe0o8fnKOynQdXbPelSGEczobDs
s0Dykz+c8mDBUkXEnm+g9N1CExx+wZFyumm0ISqMyznKD1GRtfSgInwpfdufGqtMNU4PRcwgdbau
SA1GC1GivNYS7Sc4liE6v5MNGK7uY1gQFYAoEbZzG8TJ/9FeCTe2aLa+sEYI72XOb360h0YKKCrf
IU6MUksEooMOKq5Yqksc5bOC+FYHke+u6A2wUw6QJF4udE+Zwzcv4+k1NNhSjGW9ah3dzLa/X3RD
o92Yk6Y3nCeKiaGfmin9bw3EAVmxdaebMFFegK0D/plcH9q+VXohZ+J7QMe1uJn1GGgZGf/iANbm
DXhXS03ru0jFryNaKgd+Pmq+Q0TW2PTQrbEb34y9yp9SWSpwxdodbHR+fzOjjXhGf0/V5JX5TyQI
C4hzuxsoZAjVUH2l8EOQNkV/T5lDTt+TWmIzJZqXUs/cwNlzZ1VS2ea8JpkfNHBnkDm0uLhasScC
fnBfII76e4QHO4y7yJMQWrBdvma7OV54OqMuy+CKuly5SSH9gu9gwyg+7sEJJHbUO+YAF6xca9jw
UPbAM7hog7IMXiRImcIzahuKifN97/YCSGa9A4FIjL+7CL1qE0zySWnWh5cp6ID/F+JzLq/xC1ss
TICl7oY6c/udbjK+Lpmw9X3m3D8/KfrEJdw6IrqOSCM7RTK2XolbMd4o8eGhq6g2zGYYbAnht0Lq
jE09MWOFPK4rq3rcPCOiCI17LPhHSDFNKOrZwIiEcVOAjWER8W4yU+AGjaQ/QteZcsuw/TaJUM8n
K3CNDUzb48L+8dhUtfXAbZgkZFWM46L6Q1FRLsBx8fWmWihROIyKfTcGhyc99r/XQjmJfI0Dq2Xj
QiQVPRuhCdAhiXPwPL0/ZazcbIUMQJDKsDMIE95BsJkqNx+W/KuJ4CsC1k7ns8t8q2jsT2TU5/Gk
qLysINTkZuPq3fHF3Xy2grih5UpxyIXDsXJw4uDORELUMyjPftqt1gMrKy89CyTI2skIH8E47h+d
eIAZB/XP20WpclSTj5qvM8erOuNyS7Dif7viwI+YF0Yuh0GjueOkwbsNMMHKEIvuw3VVswPMGrm8
tH9hmce5Bg4YRzHjiMOx8rDc/Uhe6J2Nh0Lhq7WFx3CAJP4jiOsG7Dly1ZK8FUW4b+Mbp1XpEdfJ
oDg0DWOfLz2oUUhv3c39HcEWMIVEn7C9gW7J/5n5G/9IYLN/PEhmj/FksmuPnJAKXlTRdSZhphJd
dHO35J3hso4W2nAR/BDPwjwp9vpA74kUoi8s3OePoqtvcOFG41qo9u+YKpVwCGm/cei67RbUiu9m
Vxq82BrjZjz9rNuIC+ddp2yBJ9HOok6GoheQ/FdG/2KxjghZyswJuMhteyUjJRXvXcKvR5zDpa7Q
1J5TgQDnUFMLmAJPygYKJxrHVOY/2L0vvGM9HJ4ZtrGKgMAX+e8QMBNNL3A7GJUuU9DUG+o0QM/O
OkgtUgmZ8gQ41mLfTtGrPTcZhHibl4EkNqu//Xh3gQhrwjprxqp45UCJFdGm7mj57k2mtvOk3VSp
6xh6M6JIiX8nb/l0etaFWrnO3Xymp7PPDDAzuixeuj+nidVIZ9v3Mib+nvvnSXXMFqS63nIjqkbx
4Q4JjwcN0JImErcvwj+H/15tKAfoNJ0GAoD3ZEauE79o3o40CGV7a1PjhHp6i6l++hkvZ/e0kl75
tgN8chBV4H2nyeZDiRuWnz6OSSLCOCCDU6xsFC9Gq94FYppqCWB5WQ4nJuil20hzrf4vG4v8hA+Y
hKI9Lvy8OimXvbnnhWmM6TsUK9MU5b47nPMcFdmjh3dUFaoSAIUffumweByISsEPPQEL2yKMqT7+
Dd9Z3hLOAQz4VvmXgeD98APdkmEMmlogA8KzpGTiNcjc+Ghj2WHeEhxZ2V1dtgGSknQzOKlmBxeX
uoZ+czGF/svSvUTj/a+jSJuXen9HQ63+AFdxkm761JFthu65ednZJ9xORBBKTeD2ygSeCirHV1WD
VnTPPyWztrjfRk9tELKaZ6tehft83O8UYfx9nA/FsH/uRrSJEPFuEgWbD9i1NC4zoRgEgAezBAHY
v1tdTEI5AvBWETmMllG/MMwMJR/DAzsxVbSP0HgYLpybftXPIBt1Mw0RcGYs5Jd/PtU4zDTL+txn
ksf1543YxngoDMUxp2WGfuNqC87M/8QA8yMyMm2jl7JEduWCAXSoIDBah/eL+wdd5B/0tZJIK6bz
01VOXZ4GHj4IRAeMAKleiKJ+GpRFF/mNvGg3R7bm5wsWNQ1ubsmk7pg8FgYfcAjYPklvOrS41no7
S0v8eL1jGtQ2AQsFegD9ZPOsz1iNlbkJzB4IxOeqZOt08tm58hV33RpMEJBLS3jA6OJexafmUM3P
c6H+Fxj5WgnmKP9sSH0emy7cBODzAlhdDyYh8bOAT4SEoec5+DQ964d0m1QojRpUPWKKKVGWO4Aq
19QODnkNvgtFvYe/R1IGoH5Iny9G7VjLLWlaTvSfbjrCBirANdZp1qdRqjrPPzxKrySlV5rDeHnQ
yxcR5Vt5fUe8aL9LYpQlsps8ng4L8bZjmR22j76wulMfpIRpcNAqrxdIbIMvIXt8Ce0CJDJtZBrH
w+vXKAVU2nhlfXei7//ZI2pT+aP+hg9V1sFZlXotGODJ1BfQ5iMT1hCmFXxmX+zf54Z1gqn+Shfc
NAuevQ4y+KedQsS4W7dWotS2igqZB1a3+9aB8W8y7hzNQ5ULTMRSGlx9w7EuPVQDy6NHzZmEHnYJ
rorMFYip0fNsIjR3LQ2XTZdhnm8xDRu8GxdvxSvERNxLRhwnnvaT4NhpJX+SR6QUoUD9UZQBUx75
PLmZHYOqQ0U7AF8ynbX7TWix9sHJ/Em8KGgv5vnkxx3LFg+xlbqPmrhzPlX4h1EMbECZqsNOt1y1
rN6DssA3zb7FtU/6qXNe5cYlAFq8r6qpBVXZgvqDFM8yPJbwc+Gfd+pr+n1d41KdbVP+iWpykQnM
f33sSu5w2C79uFh0BOjPTNjAHBtb/em1UACbs/XeXtjbGxGDH1H4pJjmDlNY7F179s67G01uQgP3
353SRbGmPympJR0rgTl/Yn36RgWYUpxc8MY823M6qdNotAc+VvZL0TyYj3LSNanMOvXuvuClXEnQ
qv9mu2uEoh3HmKCK5adToO8U8jvYpSzaH2krrNeyZJDkRdybPIkMqFfyuWnGV+1bWM+omb7RA4Bd
9X9YsV3lvCu8eDbePZU6AOL8F+HerzpbqqWLjJDBDgNxicXbD8MnQIHI8L8e7zQWzoPxReFIkqsy
PGZPaMnrRWyFgAJoFsnEsz5csC0M8hzcMdNbR1YWDf2lBmZ71YEFBmwTkFoYjos7KzRqR4QovF8X
/tqzzB9AmA49H8p9PuV7VURvEQp3IRwXZBIYz26lZtXdfvEJh4uKiJSlQFB4ybFUDSHxDW3nUBHB
zgxgb6jtLIzFAXtZ440a3CD2k4jCO6O4vb8CbQhF46NNKJ6iC8x3LwpUAbibs+oBcm2HrT1DwsrB
jJAHGXaU83KD7MjmjDbte8W9Qz/jBrZTSgEZPjcKPCrqdOXuHN1MP5Ui1tZMW3xHIXHicz9NTPyc
ZrX32fMqRoW0MuiGCdkd4PamWtdQy8LRj358HEFJvkSig3+6XqrustZEWEagsRAIzJywagNrYA7d
UJ/lk6ewwhx/ZRNoP5WZbE5O3u5CiEvcWll93oJp7l/8ydzwzTTkAgJSCD0Os5RS9XD2gQdR1fNr
daQIjGlh8B+XZshyj+llhSe1bSHJx1YPts6badyqymC52zJsx02XTRRZBc8LfM4lU866UIFFYZqF
1LKiBc8AzJHLfny2hxDaQp5/cZg8exQSwkGGDqcVePCPo7l2Zu9LE44QxmU7FeV8hiCG0YupDO7q
/57ShIoI/mLI5pyEyUfl3P/FwAxe34IyQZzBB/x8NmgrLg3R/O5EYyX/SVVoKtEIPZFBVmXwbIZP
cw4Hai2nrsf+C/aETbkmPbN6V+I88351NCgcSoqutzKJ2KrJeflzFjYBvCnZotrnurOdZfB7oItt
CgFV3ZKB39i/WqGPMC+AdhX0fl2qRzQwCEa2SME/638vo8btOe5wTWuGFT9Z/p+dMl+Q93GZS2rk
x+aYmrs5YS+H28pjucTnRTsmjDEylZOe41uUXmyAprze/+wml2FjG8MLwSfzj5Qvafr1IbhZFJZG
Ew+Um9oR7e9cSwjlFWPl1dmcC4iqBoLfQqbxQv9YSVQ5a2iXHMEEvPdVrkc42hy2Nqhs2TM9NfTJ
tHmBEs86qpkxt7S4IM4SVIACbjh+Z+zxQ7zM9pIasIhfKAm3pEyHEMY27RLcimrS/45Kz6lJEikj
Y1NLqsAOglVhE/g118EMGvmbgKTRo8R5VNKhnqXZlz+9TosSEw966ePc5R1z4aCPbbEXZb2D5wbX
u2bceYeppBLDdteoSAcAtMXid3DTIrUbTmT8L29a3j7InnzAGhrhd1X5SYCWKbdJkk6Be0E6n4vm
XQlOaLoRA8N99CLbTb5jIWadnC39r/d/dCCa64dSziJORG1xNpqP4lOMGV5MqB8B5SZQa8V5ogOh
Cd2r1w7Ap/JglkqCSEtLN+H8ikoIjCbSJGfYj231maWx4XuF6Hl9Qj7eXgXcVr5OrMkQJ4W+9NvQ
FHAQzMkBcjxRxZyJnsS1Z1w6sc23JSYaRKG/jlaKBVxMWo12wJweh6qgWF5OogBRp2Bu0SzhGNk6
/01/RNW14rP5qermwikcNoQtOcyNU+adl4nu0NoPirDvz/uVbE9tyRshtKc3Z7TKDvtQq3UYkue4
YjrNJuCB6fPf258EycBM3KTbECb4CaiDASDDoKfcPzD5C5iY22UtOf9ME2pdAipDRx2Oql/WhRGr
SfYxyeD990VUFHVRjilLrQrscDPCOrI1YnUMc2lPjp9VlWBRnBWJxUNCohy7amyEx5Ao2b0irwZO
cIIAGa9wDdgF2bGTYKvtw8DYyrhtXPYmBGo9SuqtauFOmShqsatW3hy4jGrNJym+kfViVz7r78pu
UDDy+22pZfF7IptMDzjvt0i8mk6HaXASqvbXceQNLlwJ0WnZcCX4zzY4U1k8sneTZ3K/l85seDhC
ho6Y+Xd0gWMjkwR9Aa8vPjP0PiLcgk/3Cdbj5hKjt/ZkwqRsFV+vEpKHcZv1cM+Aykkj3QAuSuBF
YejfLcnUZxT3ObW5lYSbMO260fsIz9+3pzkaxpofiW/RvW4I3K8pdZ9iu5tvFmr4sBCJvmEgY16l
D+xGF8xL1e0EgDOUcuZHFu2ODfSAe8WJg0IMliJQdrZLbjOBiNxFNPOMw6IGW6qKspEKMFDMOXNN
iHRjQCqj6O7CZGk58tWR7CeONcEbeKoE/PQk5iJnwpujCfgaq9LzkkMBvOwtlKCHdGbTGzBvNUlr
Q8SJAl+uIaN0IpCCUr3DPTCAxp8/7PIXtqPRj1+9HcjiamxDAWP+jr/p/LaNBQegmHeCpsIrYJL7
mHv7BqlP5tgo2U8OefztoHz98Zqb6sg3knDKrAKkqvU3Xy2mnxpqma6iSDLss5JLwfEwDtsCrFB1
N3DHnCBeLGynLAtHewdAEd84bborAz6BQ3bdgEzjUKf3mWERLMVzArw5muNq/J2sJX1yODpu/Y+w
FEXKYG2gzxz0x4zDacPVoC75pLzVER5NB5AiPz3NV089lu+7tiQ4ZHxMvJv5NFS17OKqf8pKAAOU
VBjRS6mwarragCFniErrE7MSCHT9859fxKg0ZKozKYiHaMjqxD8P8hLWDENKE/54ulR0H+yB8AvL
dtJ9BnVw0Zn8NyNTgMWc8cFR5cUexdNXZhiybz0eq62nn8IPHCVKqAKphcxGSliOATS0sHfzLjcs
C9d6JEeEjHhLgoO0MY6D3hxmSLTKvSO86DEYaflbyPMmUFdR4HpYFbXs08Y4DIauUVTut604EEuz
Me2P5zOndvUm0SV7NrSkbrW21BgCj385ioOWJaxElIP4lQI3ucy5EmFUpOvuIp64Vk4EzjoDH1s9
q0Qjc/0cDUarrhMHKOExsr5c6CkFIc+UrnFBmHS/eL6823HiR7uifIgiPSBy6wntnumLw3lPNaPq
mmfz5cURMqjzDnnMlxBfhWlbjEnloYgbyxgAniQpJY/SOblpr/arIIW8L60s9VduXfkrG2/bQVbx
fNRICwA6n5BR0pNtNnlUrp3dk3rcSR23C3mlRewoo9F77kUnQRzEvYHlNJ+Y6PVMPQXsX/RtK0af
L210+1yju+9QOQllpYA1+NiyV+W7M0mSBeGTvtoWFNDf0hrd+qgfs6AM4meKqYJxa9vBBS0b5lyc
Ly1Shm7DDkU9J2nIshrquRhw9KsX8sGqysgQWAsmMT2XwMawkTG1VRLrXt9bUnyzIOZVZ+1Ep1Xh
ruVbIRJMrUxrL9GSPN01Yg5MxyTOpD1rJojpJJ6lVQiqyPDsOupq9qWc8LQGKEem7M/OhkfzJ+Eu
WnWlURNso9vz/yvFNxBWlQSZkjvlhBNaewcArdzOhrVTFf+9BYjOy6cLgRqYqxImIr9d0e4sL13N
uXUQoQUpTxr/8E62sdxIrCP6yGA/SRCOaVsm9H+BTir9HbDocR5sehm0HEMHBlxpdaK/qKt72mCB
nz2XbkY7ITOwdnsmmbJCwVB6wHtr94Hheml2T2FDFGto3H1RJeziWosEVOCZfjSPCRyD51ymP/Iv
j3xhcgCX6beKdiOWLgM5/5EWNtMfMahz52ePQDYg1T3bmyBKmarbPPhA4OK6YGAmgLhsBW/F0cd8
yoQmS2dUPCD0NqOb4bipoTJ7g1g2ub+Sm5cVMZa7IY3wMx9PJntb1y5xbqgYpc2Uet9/b6h+82fi
TvkwCKs/kWb9esZ8GG7AkEDeWZD1BfUFB+vEdsMFKkdw9nsnkKroKo+kRjDOPw80jVthYvyOReOn
CcKjWyd8gYdGM2VT+++vm6r/ZOMKWodICtyCHPtOubEKuHoYtlMIkDtOh8scjA2mJdxGO8+/vdON
rBFsXsyS6tGL02o42pptqnZwXuY4CXfw7XKkCV5N1nRcAEc7ZH++td7O5/hk21Y9jLj1DEqVKhFS
oBJ4f2k8N+BRrOf2gYqAlhQoZrNBzIul4qYaRBNY70HTh+6bFJoUxFsWCF6eQH2DQoyhnH7Z0L0g
VKZFp5VxwhQlohnXsK7jhWLdNqA0Dt57NChe7yQBbEbQdSLWu2OYrWXTPEvy0Go87E7ex8/LUyxZ
T3qGf/e7sAuw3dB4vV1VGDJ6wGFbLKWPKOY1WAFSgKZn+xGGVMfUweNjGbIWU/V/rt/zdAyD6BNv
OjOGJbSG5dl7VYode63gcLUbDkK8vWR0TQrWxwJiUSDkkpWEtGn9mGyhsSVJ0gULS25LZ4Dm/lLH
KwZJ/IzJtkg3np3MwIi6edWa/+NTDxW6Zr8UMW/JW0ADQxw5xgGsxzzIfuoEpU7yprKh5Hu0fTtZ
xakBX2BxPcfczBAmzMssQoRFGrVwfnHKUZFo/Jsia6xsx8H174U3poneAAK7aU9qbFc1rp6+Y+Lv
VgrmVBqK9B/mR+nFDBqFrm2X66w2h1skl3t9rhLGLHIRsTgdjyDJwaODOxHOSOgqRXtT7IwKUOC6
70N97HEd2N9GnG2q+mjGZH0fdtHy/bSJkbzMLUn/+goT0aGc3jXD2B1RSoiZV9Q16zBaMpkuctvX
PBxqtOjdMengeCGVL0B9zy+0d6Tsu065cJpUl9oTeGe4up16/O9j3VCGE4kLJkKXl0DuxTOlXNAW
MWjset2jQFr/N+xITZWXBJGrDsV5FmvAbXMN8GWoaWyH6xT/KTpkdmAF/53q3VmGavkFrHZAg1M3
NZaNRwT2aAuJWmfjlSXcLTZ9n1qSfIEgvCieLHMjAsBA6LfwG72+wYmoQSjuSN0A/H86/K95Qc8y
XfR/iQTBNBR3c9KjPfRt7roQIa1LE8UOe18SNJrJT005SjdX/X6ZBGHcRg0SDfgc9/od2LY0eu2w
RgqxawAVvEFAQfmZlQDzbVeL/aSiruF0HWDyCHGFjbUjfrgN60jDzgdJ3Bog9d0zV+7PuJJhaDxi
vmBiogfjHOmegh1FFXl2cWYw+GXRQ5qFkGf72hJBdqOBEyd8if+lwejfF4tsGZpjDH7ITXmBHOUA
bkNpefz9bv1PRFAXld45MmEeMIZuvHxOJJbK2G25mYatiNIIqLbOo76ADVwfr80bNK14wAoc2R5z
q8ZIJUGD1enMx+B+Xo8j0UL53IMvgcHlN3p/Ql032y3KBiTwB0IV+Yo9jofd7BCPJVY5FrI6t2/v
xRhSuVidYcBAowFLAIzzC+soCt34nPhiPybsDOtALC3sWri8B9kcRfSk+jiK0jMwDwIbneTq8C+Z
MkZKX4QqoC0J2z8+WZ2p2OViEXKyjgpJdRJT+1tkfmQKShR9WINQl0jggRR/f2maSpHGwUUfOs1c
TxU8UeMXcKZWkRYsAIZSWcwvc6kb2XqTkPRvPDnlcfhao9zIhD7JQk3T7oIypzRNrE+LZSOSHD6x
QLBHrqu4hRNyxWlzJC9v2scwHk/phkvTzzZYgMmRsPx3Wi9Ax31pHQhG/JB0qPruC8HLCSBxxrUe
BsN6nZ+6gEqsY8X65MYL4gweOrOXxJlIeZZnCurOFR4pz8QtgGnRaWNcjON4njPJQD5GP469oUWM
ENjbIf0Wcx2RfKBxqvHT55GtgnnZ8iB1J6GkyjsZaXVyRCxcPu88Led9k5lueLw2KLEtVTcYtGvi
r2GL7uC79FVb9zWHdxq5Ls/3jrkGT4+T6XJgOiXMBik7igidJWg6fkG60Ijkx4rcJUl7CLmFCdmO
/eoOi/LE1oMUiTbvbHEMiHGtnulUsw2KhMllkGtNhCG3tV/Ko0EAjzyBRK08ntCMr8AHCwwK5Y5K
/N1cBIVOGHu0D56H1vRrb0CyXKYAC5kFzBQFh8CiUdLrp3aXNRUDek2s6VnWzdh4mr5rQOITNjrJ
PLo0bdzK/7r6i891Tc/g5Qs5yxk=
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
