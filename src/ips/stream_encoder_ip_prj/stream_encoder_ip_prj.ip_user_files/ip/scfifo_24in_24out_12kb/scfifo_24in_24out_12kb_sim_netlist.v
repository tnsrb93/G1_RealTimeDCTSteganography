// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.3 (win64) Build 1368829 Mon Sep 28 20:06:43 MDT 2015
// Date        : Wed Mar 30 14:52:13 2016
// Host        : DESKTOP-5FTSDRT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/SKL/Desktop/ECE532/repo/streamed_encoder_ip_prj2/project_1.runs/scfifo_24in_24out_12kb_synth_1/scfifo_24in_24out_12kb_sim_netlist.v
// Design      : scfifo_24in_24out_12kb
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "scfifo_24in_24out_12kb,fifo_generator_v13_0_0,{}" *) (* core_generation_info = "scfifo_24in_24out_12kb,fifo_generator_v13_0_0,{x_ipProduct=Vivado 2015.3,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=fifo_generator,x_ipVersion=13.0,x_ipCoreRevision=0,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_COMMON_CLOCK=1,C_COUNT_TYPE=0,C_DATA_COUNT_WIDTH=1,C_DEFAULT_VALUE=BlankString,C_DIN_WIDTH=24,C_DOUT_RST_VAL=0,C_DOUT_WIDTH=24,C_ENABLE_RLOCS=0,C_FAMILY=artix7,C_FULL_FLAGS_RST_VAL=1,C_HAS_ALMOST_EMPTY=0,C_HAS_ALMOST_FULL=0,C_HAS_BACKUP=0,C_HAS_DATA_COUNT=1,C_HAS_INT_CLK=0,C_HAS_MEMINIT_FILE=0,C_HAS_OVERFLOW=0,C_HAS_RD_DATA_COUNT=0,C_HAS_RD_RST=0,C_HAS_RST=1,C_HAS_SRST=0,C_HAS_UNDERFLOW=0,C_HAS_VALID=0,C_HAS_WR_ACK=0,C_HAS_WR_DATA_COUNT=0,C_HAS_WR_RST=0,C_IMPLEMENTATION_TYPE=0,C_INIT_WR_PNTR_VAL=0,C_MEMORY_TYPE=1,C_MIF_FILE_NAME=BlankString,C_OPTIMIZATION_MODE=0,C_OVERFLOW_LOW=0,C_PRELOAD_LATENCY=0,C_PRELOAD_REGS=1,C_PRIM_FIFO_TYPE=512x36,C_PROG_EMPTY_THRESH_ASSERT_VAL=4,C_PROG_EMPTY_THRESH_NEGATE_VAL=5,C_PROG_EMPTY_TYPE=0,C_PROG_FULL_THRESH_ASSERT_VAL=511,C_PROG_FULL_THRESH_NEGATE_VAL=510,C_PROG_FULL_TYPE=0,C_RD_DATA_COUNT_WIDTH=10,C_RD_DEPTH=512,C_RD_FREQ=1,C_RD_PNTR_WIDTH=9,C_UNDERFLOW_LOW=0,C_USE_DOUT_RST=1,C_USE_ECC=0,C_USE_EMBEDDED_REG=0,C_USE_PIPELINE_REG=0,C_POWER_SAVING_MODE=0,C_USE_FIFO16_FLAGS=0,C_USE_FWFT_DATA_COUNT=1,C_VALID_LOW=0,C_WR_ACK_LOW=0,C_WR_DATA_COUNT_WIDTH=10,C_WR_DEPTH=512,C_WR_FREQ=1,C_WR_PNTR_WIDTH=9,C_WR_RESPONSE_LATENCY=1,C_MSGON_VAL=1,C_ENABLE_RST_SYNC=1,C_EN_SAFETY_CKT=0,C_ERROR_INJECTION_TYPE=0,C_SYNCHRONIZER_STAGE=2,C_INTERFACE_TYPE=0,C_AXI_TYPE=1,C_HAS_AXI_WR_CHANNEL=1,C_HAS_AXI_RD_CHANNEL=1,C_HAS_SLAVE_CE=0,C_HAS_MASTER_CE=0,C_ADD_NGC_CONSTRAINT=0,C_USE_COMMON_OVERFLOW=0,C_USE_COMMON_UNDERFLOW=0,C_USE_DEFAULT_SETTINGS=0,C_AXI_ID_WIDTH=1,C_AXI_ADDR_WIDTH=32,C_AXI_DATA_WIDTH=64,C_AXI_LEN_WIDTH=8,C_AXI_LOCK_WIDTH=1,C_HAS_AXI_ID=0,C_HAS_AXI_AWUSER=0,C_HAS_AXI_WUSER=0,C_HAS_AXI_BUSER=0,C_HAS_AXI_ARUSER=0,C_HAS_AXI_RUSER=0,C_AXI_ARUSER_WIDTH=1,C_AXI_AWUSER_WIDTH=1,C_AXI_WUSER_WIDTH=1,C_AXI_BUSER_WIDTH=1,C_AXI_RUSER_WIDTH=1,C_HAS_AXIS_TDATA=1,C_HAS_AXIS_TID=0,C_HAS_AXIS_TDEST=0,C_HAS_AXIS_TUSER=1,C_HAS_AXIS_TREADY=1,C_HAS_AXIS_TLAST=0,C_HAS_AXIS_TSTRB=0,C_HAS_AXIS_TKEEP=0,C_AXIS_TDATA_WIDTH=8,C_AXIS_TID_WIDTH=1,C_AXIS_TDEST_WIDTH=1,C_AXIS_TUSER_WIDTH=4,C_AXIS_TSTRB_WIDTH=1,C_AXIS_TKEEP_WIDTH=1,C_WACH_TYPE=0,C_WDCH_TYPE=0,C_WRCH_TYPE=0,C_RACH_TYPE=0,C_RDCH_TYPE=0,C_AXIS_TYPE=0,C_IMPLEMENTATION_TYPE_WACH=1,C_IMPLEMENTATION_TYPE_WDCH=1,C_IMPLEMENTATION_TYPE_WRCH=1,C_IMPLEMENTATION_TYPE_RACH=1,C_IMPLEMENTATION_TYPE_RDCH=1,C_IMPLEMENTATION_TYPE_AXIS=1,C_APPLICATION_TYPE_WACH=0,C_APPLICATION_TYPE_WDCH=0,C_APPLICATION_TYPE_WRCH=0,C_APPLICATION_TYPE_RACH=0,C_APPLICATION_TYPE_RDCH=0,C_APPLICATION_TYPE_AXIS=0,C_PRIM_FIFO_TYPE_WACH=512x36,C_PRIM_FIFO_TYPE_WDCH=1kx36,C_PRIM_FIFO_TYPE_WRCH=512x36,C_PRIM_FIFO_TYPE_RACH=512x36,C_PRIM_FIFO_TYPE_RDCH=1kx36,C_PRIM_FIFO_TYPE_AXIS=1kx18,C_USE_ECC_WACH=0,C_USE_ECC_WDCH=0,C_USE_ECC_WRCH=0,C_USE_ECC_RACH=0,C_USE_ECC_RDCH=0,C_USE_ECC_AXIS=0,C_ERROR_INJECTION_TYPE_WACH=0,C_ERROR_INJECTION_TYPE_WDCH=0,C_ERROR_INJECTION_TYPE_WRCH=0,C_ERROR_INJECTION_TYPE_RACH=0,C_ERROR_INJECTION_TYPE_RDCH=0,C_ERROR_INJECTION_TYPE_AXIS=0,C_DIN_WIDTH_WACH=32,C_DIN_WIDTH_WDCH=64,C_DIN_WIDTH_WRCH=2,C_DIN_WIDTH_RACH=32,C_DIN_WIDTH_RDCH=64,C_DIN_WIDTH_AXIS=1,C_WR_DEPTH_WACH=16,C_WR_DEPTH_WDCH=1024,C_WR_DEPTH_WRCH=16,C_WR_DEPTH_RACH=16,C_WR_DEPTH_RDCH=1024,C_WR_DEPTH_AXIS=1024,C_WR_PNTR_WIDTH_WACH=4,C_WR_PNTR_WIDTH_WDCH=10,C_WR_PNTR_WIDTH_WRCH=4,C_WR_PNTR_WIDTH_RACH=4,C_WR_PNTR_WIDTH_RDCH=10,C_WR_PNTR_WIDTH_AXIS=10,C_HAS_DATA_COUNTS_WACH=0,C_HAS_DATA_COUNTS_WDCH=0,C_HAS_DATA_COUNTS_WRCH=0,C_HAS_DATA_COUNTS_RACH=0,C_HAS_DATA_COUNTS_RDCH=0,C_HAS_DATA_COUNTS_AXIS=0,C_HAS_PROG_FLAGS_WACH=0,C_HAS_PROG_FLAGS_WDCH=0,C_HAS_PROG_FLAGS_WRCH=0,C_HAS_PROG_FLAGS_RACH=0,C_HAS_PROG_FLAGS_RDCH=0,C_HAS_PROG_FLAGS_AXIS=0,C_PROG_FULL_TYPE_WACH=0,C_PROG_FULL_TYPE_WDCH=0,C_PROG_FULL_TYPE_WRCH=0,C_PROG_FULL_TYPE_RACH=0,C_PROG_FULL_TYPE_RDCH=0,C_PROG_FULL_TYPE_AXIS=0,C_PROG_FULL_THRESH_ASSERT_VAL_WACH=1023,C_PROG_FULL_THRESH_ASSERT_VAL_WDCH=1023,C_PROG_FULL_THRESH_ASSERT_VAL_WRCH=1023,C_PROG_FULL_THRESH_ASSERT_VAL_RACH=1023,C_PROG_FULL_THRESH_ASSERT_VAL_RDCH=1023,C_PROG_FULL_THRESH_ASSERT_VAL_AXIS=1023,C_PROG_EMPTY_TYPE_WACH=0,C_PROG_EMPTY_TYPE_WDCH=0,C_PROG_EMPTY_TYPE_WRCH=0,C_PROG_EMPTY_TYPE_RACH=0,C_PROG_EMPTY_TYPE_RDCH=0,C_PROG_EMPTY_TYPE_AXIS=0,C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH=1022,C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH=1022,C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH=1022,C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH=1022,C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH=1022,C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS=1022,C_REG_SLICE_MODE_WACH=0,C_REG_SLICE_MODE_WDCH=0,C_REG_SLICE_MODE_WRCH=0,C_REG_SLICE_MODE_RACH=0,C_REG_SLICE_MODE_RDCH=0,C_REG_SLICE_MODE_AXIS=0}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "fifo_generator_v13_0_0,Vivado 2015.3" *) 
(* NotValidForBitStream *)
module scfifo_24in_24out_12kb
   (clk,
    rst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    data_count);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 core_clk CLK" *) input clk;
  input rst;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [23:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [23:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output [0:0]data_count;

  wire clk;
  wire [0:0]data_count;
  wire [23:0]din;
  wire [23:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "1" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "24" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "24" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "1" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "511" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "510" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "512" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "9" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "512" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "9" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) 
  scfifo_24in_24out_12kb_fifo_generator_v13_0_0 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(clk),
        .data_count(data_count),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module scfifo_24in_24out_12kb_blk_mem_gen_generic_cstr
   (D,
    clk,
    tmp_ram_rd_en,
    E,
    Q,
    \gc0.count_d1_reg[8] ,
    \gcc0.gc0.count_d1_reg[8] ,
    din);
  output [23:0]D;
  input clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input [0:0]Q;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]\gcc0.gc0.count_d1_reg[8] ;
  input [23:0]din;

  wire [23:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire clk;
  wire [23:0]din;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [8:0]\gcc0.gc0.count_d1_reg[8] ;
  wire tmp_ram_rd_en;

  scfifo_24in_24out_12kb_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.D(D),
        .E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module scfifo_24in_24out_12kb_blk_mem_gen_prim_width
   (D,
    clk,
    tmp_ram_rd_en,
    E,
    Q,
    \gc0.count_d1_reg[8] ,
    \gcc0.gc0.count_d1_reg[8] ,
    din);
  output [23:0]D;
  input clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input [0:0]Q;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]\gcc0.gc0.count_d1_reg[8] ;
  input [23:0]din;

  wire [23:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire clk;
  wire [23:0]din;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [8:0]\gcc0.gc0.count_d1_reg[8] ;
  wire tmp_ram_rd_en;

  scfifo_24in_24out_12kb_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.D(D),
        .E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module scfifo_24in_24out_12kb_blk_mem_gen_prim_wrapper
   (D,
    clk,
    tmp_ram_rd_en,
    E,
    Q,
    \gc0.count_d1_reg[8] ,
    \gcc0.gc0.count_d1_reg[8] ,
    din);
  output [23:0]D;
  input clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input [0:0]Q;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]\gcc0.gc0.count_d1_reg[8] ;
  input [23:0]din;

  wire [23:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_16 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_17 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_24 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_25 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_32 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_33 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_34 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_35 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_8 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_9 ;
  wire [0:0]E;
  wire [0:0]Q;
  wire clk;
  wire [23:0]din;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [8:0]\gcc0.gc0.count_d1_reg[8] ;
  wire tmp_ram_rd_en;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({\gc0.count_d1_reg[8] ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({\gcc0.gc0.count_d1_reg[8] ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DIADI({1'b0,1'b0,din[11:6],1'b0,1'b0,din[5:0]}),
        .DIBDI({1'b0,1'b0,din[23:18],1'b0,1'b0,din[17:12]}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_0 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_1 ,D[11:6],\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_8 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_9 ,D[5:0]}),
        .DOBDO({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_16 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_17 ,D[23:18],\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_24 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_25 ,D[17:12]}),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_32 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_33 }),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_34 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_35 }),
        .ENARDEN(tmp_ram_rd_en),
        .ENBWREN(E),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(Q),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({E,E,E,E}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module scfifo_24in_24out_12kb_blk_mem_gen_top
   (D,
    clk,
    tmp_ram_rd_en,
    E,
    Q,
    \gc0.count_d1_reg[8] ,
    \gcc0.gc0.count_d1_reg[8] ,
    din);
  output [23:0]D;
  input clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input [0:0]Q;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]\gcc0.gc0.count_d1_reg[8] ;
  input [23:0]din;

  wire [23:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire clk;
  wire [23:0]din;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [8:0]\gcc0.gc0.count_d1_reg[8] ;
  wire tmp_ram_rd_en;

  scfifo_24in_24out_12kb_blk_mem_gen_generic_cstr \valid.cstr 
       (.D(D),
        .E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_0" *) 
module scfifo_24in_24out_12kb_blk_mem_gen_v8_3_0
   (D,
    clk,
    tmp_ram_rd_en,
    E,
    Q,
    \gc0.count_d1_reg[8] ,
    \gcc0.gc0.count_d1_reg[8] ,
    din);
  output [23:0]D;
  input clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input [0:0]Q;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]\gcc0.gc0.count_d1_reg[8] ;
  input [23:0]din;

  wire [23:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire clk;
  wire [23:0]din;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [8:0]\gcc0.gc0.count_d1_reg[8] ;
  wire tmp_ram_rd_en;

  scfifo_24in_24out_12kb_blk_mem_gen_v8_3_0_synth inst_blk_mem_gen
       (.D(D),
        .E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_0_synth" *) 
module scfifo_24in_24out_12kb_blk_mem_gen_v8_3_0_synth
   (D,
    clk,
    tmp_ram_rd_en,
    E,
    Q,
    \gc0.count_d1_reg[8] ,
    \gcc0.gc0.count_d1_reg[8] ,
    din);
  output [23:0]D;
  input clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input [0:0]Q;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]\gcc0.gc0.count_d1_reg[8] ;
  input [23:0]din;

  wire [23:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire clk;
  wire [23:0]din;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [8:0]\gcc0.gc0.count_d1_reg[8] ;
  wire tmp_ram_rd_en;

  scfifo_24in_24out_12kb_blk_mem_gen_top \gnativebmg.native_blk_mem_gen 
       (.D(D),
        .E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module scfifo_24in_24out_12kb_compare
   (comp0,
    v1_reg,
    \gc0.count_d1_reg[8] );
  output comp0;
  input [3:0]v1_reg;
  input [0:0]\gc0.count_d1_reg[8] ;

  wire comp0;
  wire [0:0]\gc0.count_d1_reg[8] ;
  wire \gmux.gm[3].gms.ms_n_0 ;
  wire [3:0]v1_reg;
  wire [2:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({\gmux.gm[3].gms.ms_n_0 ,\NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(\gmux.gm[3].gms.ms_n_0 ),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp0}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],\gc0.count_d1_reg[8] }));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module scfifo_24in_24out_12kb_compare_0
   (comp1,
    v1_reg_0);
  output comp1;
  input [4:0]v1_reg_0;

  wire comp1;
  wire \gmux.gm[3].gms.ms_n_0 ;
  wire [4:0]v1_reg_0;
  wire [2:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({\gmux.gm[3].gms.ms_n_0 ,\NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg_0[3:0]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(\gmux.gm[3].gms.ms_n_0 ),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp1}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],v1_reg_0[4]}));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module scfifo_24in_24out_12kb_compare_1
   (comp0,
    v1_reg_0,
    \gc0.count_d1_reg[8] );
  output comp0;
  input [3:0]v1_reg_0;
  input \gc0.count_d1_reg[8] ;

  wire comp0;
  wire \gc0.count_d1_reg[8] ;
  wire \gmux.gm[3].gms.ms_n_0 ;
  wire [3:0]v1_reg_0;
  wire [2:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({\gmux.gm[3].gms.ms_n_0 ,\NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(\gmux.gm[3].gms.ms_n_0 ),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp0}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],\gc0.count_d1_reg[8] }));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module scfifo_24in_24out_12kb_compare_2
   (comp1,
    \gcc0.gc0.count_d1_reg[6] ,
    v1_reg);
  output comp1;
  input [3:0]\gcc0.gc0.count_d1_reg[6] ;
  input [0:0]v1_reg;

  wire comp1;
  wire [3:0]\gcc0.gc0.count_d1_reg[6] ;
  wire \gmux.gm[3].gms.ms_n_0 ;
  wire [0:0]v1_reg;
  wire [2:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({\gmux.gm[3].gms.ms_n_0 ,\NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(\gcc0.gc0.count_d1_reg[6] ));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(\gmux.gm[3].gms.ms_n_0 ),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp1}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],v1_reg}));
endmodule

(* ORIG_REF_NAME = "dc_ss_fwft" *) 
module scfifo_24in_24out_12kb_dc_ss_fwft
   (data_count,
    valid_fwft,
    rd_en,
    E,
    clk,
    Q);
  output [0:0]data_count;
  input valid_fwft;
  input rd_en;
  input [0:0]E;
  input clk;
  input [0:0]Q;

  wire [0:0]E;
  wire [0:0]Q;
  wire clk;
  wire [0:0]data_count;
  wire rd_en;
  wire valid_fwft;

  scfifo_24in_24out_12kb_updn_cntr dc
       (.E(E),
        .Q(Q),
        .clk(clk),
        .data_count(data_count),
        .rd_en(rd_en),
        .valid_fwft(valid_fwft));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module scfifo_24in_24out_12kb_fifo_generator_ramfifo
   (empty,
    full,
    data_count,
    dout,
    clk,
    din,
    rst,
    rd_en,
    wr_en);
  output empty;
  output full;
  output [0:0]data_count;
  output [23:0]dout;
  input clk;
  input [23:0]din;
  input rst;
  input rd_en;
  input wr_en;

  wire RST;
  wire clear;
  wire clk;
  wire [0:0]data_count;
  wire [23:0]din;
  wire [23:0]dout;
  wire empty;
  wire full;
  wire [4:0]\grss.rsts/c1/v1_reg ;
  wire [3:0]\grss.rsts/c2/v1_reg ;
  wire [4:0]\gwss.wsts/c1/v1_reg ;
  wire \gwss.wsts/comp0 ;
  wire \gwss.wsts/comp1 ;
  wire \gwss.wsts/ram_full_comb ;
  wire [8:0]p_10_out;
  wire p_15_out;
  wire p_1_out;
  wire [8:0]p_20_out;
  wire p_4_out;
  wire [8:0]p_9_out;
  wire rd_en;
  wire [7:0]rd_pntr_plus1;
  wire [0:0]rd_rst_i;
  wire rst;
  wire rst_full_ff_i;
  wire rst_full_gen_i;
  wire tmp_ram_rd_en;
  wire wr_en;

  scfifo_24in_24out_12kb_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (p_20_out),
        .E(p_15_out),
        .Q({clear,rd_rst_i}),
        .clk(clk),
        .comp0(\gwss.wsts/comp0 ),
        .comp1(\gwss.wsts/comp1 ),
        .data_count(data_count),
        .empty(empty),
        .\gc0.count_d1_reg[7] (rd_pntr_plus1),
        .\gcc0.gc0.count_d1_reg[6] (\grss.rsts/c2/v1_reg ),
        .\gcc0.gc0.count_d1_reg[8] (p_10_out[8]),
        .\gcc0.gc0.count_reg[8] (p_9_out),
        .p_1_out(p_1_out),
        .ram_full_comb(\gwss.wsts/ram_full_comb ),
        .ram_full_i_reg(\grss.rsts/c1/v1_reg [4]),
        .rd_en(rd_en),
        .rst_full_gen_i(rst_full_gen_i),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .v1_reg(\gwss.wsts/c1/v1_reg ),
        .v1_reg_0(\grss.rsts/c1/v1_reg [3:0]),
        .wr_en(wr_en));
  scfifo_24in_24out_12kb_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.AR(RST),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (p_10_out),
        .E(p_4_out),
        .Q(p_9_out),
        .clk(clk),
        .comp0(\gwss.wsts/comp0 ),
        .comp1(\gwss.wsts/comp1 ),
        .full(full),
        .\gc0.count_d1_reg[7] (p_20_out[7:0]),
        .\gc0.count_d1_reg[8] (\grss.rsts/c1/v1_reg [4]),
        .\gc0.count_reg[7] (rd_pntr_plus1),
        .p_1_out(p_1_out),
        .ram_empty_fb_i_reg(\grss.rsts/c2/v1_reg ),
        .ram_full_comb(\gwss.wsts/ram_full_comb ),
        .rst_full_ff_i(rst_full_ff_i),
        .v1_reg(\grss.rsts/c1/v1_reg [3:0]),
        .v1_reg_0(\gwss.wsts/c1/v1_reg ),
        .wr_en(wr_en));
  scfifo_24in_24out_12kb_memory \gntv_or_sync_fifo.mem 
       (.E(p_4_out),
        .Q(rd_rst_i),
        .clk(clk),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[8] (p_20_out),
        .\gcc0.gc0.count_d1_reg[8] (p_10_out),
        .\gpregsm1.curr_fwft_state_reg[0] (p_15_out),
        .tmp_ram_rd_en(tmp_ram_rd_en));
  scfifo_24in_24out_12kb_reset_blk_ramfifo__parameterized0 rstblk
       (.AR(RST),
        .Q({clear,rd_rst_i}),
        .clk(clk),
        .rst(rst),
        .rst_full_ff_i(rst_full_ff_i),
        .rst_full_gen_i(rst_full_gen_i));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module scfifo_24in_24out_12kb_fifo_generator_top
   (empty,
    full,
    data_count,
    dout,
    clk,
    din,
    rst,
    rd_en,
    wr_en);
  output empty;
  output full;
  output [0:0]data_count;
  output [23:0]dout;
  input clk;
  input [23:0]din;
  input rst;
  input rd_en;
  input wr_en;

  wire clk;
  wire [0:0]data_count;
  wire [23:0]din;
  wire [23:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;

  scfifo_24in_24out_12kb_fifo_generator_ramfifo \grf.rf 
       (.clk(clk),
        .data_count(data_count),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "8" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TKEEP_WIDTH = "1" *) (* C_AXIS_TSTRB_WIDTH = "1" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "1" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "24" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "32" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "24" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "artix7" *) (* C_FULL_FLAGS_RST_VAL = "1" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "1" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "1" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "1" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "1" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "0" *) (* C_PRELOAD_REGS = "1" *) (* C_PRIM_FIFO_TYPE = "512x36" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "511" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "510" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "10" *) 
(* C_RD_DEPTH = "512" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "9" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SYNCHRONIZER_STAGE = "2" *) (* C_UNDERFLOW_LOW = "0" *) (* C_USE_COMMON_OVERFLOW = "0" *) 
(* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) (* C_USE_DOUT_RST = "1" *) 
(* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) (* C_USE_ECC_RACH = "0" *) 
(* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) (* C_USE_ECC_WDCH = "0" *) 
(* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) (* C_USE_FIFO16_FLAGS = "0" *) 
(* C_USE_FWFT_DATA_COUNT = "1" *) (* C_USE_PIPELINE_REG = "0" *) (* C_VALID_LOW = "0" *) 
(* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) (* C_WRCH_TYPE = "0" *) 
(* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "10" *) (* C_WR_DEPTH = "512" *) 
(* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) (* C_WR_DEPTH_RDCH = "1024" *) 
(* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) (* C_WR_DEPTH_WRCH = "16" *) 
(* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "9" *) (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
(* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) (* C_WR_PNTR_WIDTH_WACH = "4" *) 
(* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) (* C_WR_RESPONSE_LATENCY = "1" *) 
(* ORIG_REF_NAME = "fifo_generator_v13_0_0" *) 
module scfifo_24in_24out_12kb_fifo_generator_v13_0_0
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [23:0]din;
  input wr_en;
  input rd_en;
  input [8:0]prog_empty_thresh;
  input [8:0]prog_empty_thresh_assert;
  input [8:0]prog_empty_thresh_negate;
  input [8:0]prog_full_thresh;
  input [8:0]prog_full_thresh_assert;
  input [8:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [23:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [0:0]data_count;
  output [9:0]rd_data_count;
  output [9:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [7:0]s_axis_tdata;
  input [0:0]s_axis_tstrb;
  input [0:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tstrb;
  output [0:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire \<const1> ;
  wire axi_ar_injectdbiterr;
  wire axi_ar_injectsbiterr;
  wire [3:0]axi_ar_prog_empty_thresh;
  wire [3:0]axi_ar_prog_full_thresh;
  wire axi_aw_injectdbiterr;
  wire axi_aw_injectsbiterr;
  wire [3:0]axi_aw_prog_empty_thresh;
  wire [3:0]axi_aw_prog_full_thresh;
  wire axi_b_injectdbiterr;
  wire axi_b_injectsbiterr;
  wire [3:0]axi_b_prog_empty_thresh;
  wire [3:0]axi_b_prog_full_thresh;
  wire axi_r_injectdbiterr;
  wire axi_r_injectsbiterr;
  wire [9:0]axi_r_prog_empty_thresh;
  wire [9:0]axi_r_prog_full_thresh;
  wire axi_w_injectdbiterr;
  wire axi_w_injectsbiterr;
  wire [9:0]axi_w_prog_empty_thresh;
  wire [9:0]axi_w_prog_full_thresh;
  wire axis_injectdbiterr;
  wire axis_injectsbiterr;
  wire [9:0]axis_prog_empty_thresh;
  wire [9:0]axis_prog_full_thresh;
  wire backup;
  wire backup_marker;
  wire clk;
  wire [0:0]data_count;
  wire [23:0]din;
  wire [23:0]dout;
  wire empty;
  wire full;
  wire injectdbiterr;
  wire injectsbiterr;
  wire int_clk;
  wire m_aclk;
  wire m_aclk_en;
  wire m_axi_arready;
  wire m_axi_awready;
  wire [0:0]m_axi_bid;
  wire [1:0]m_axi_bresp;
  wire [0:0]m_axi_buser;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire [0:0]m_axi_ruser;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire m_axis_tready;
  wire [8:0]prog_empty_thresh;
  wire [8:0]prog_empty_thresh_assert;
  wire [8:0]prog_empty_thresh_negate;
  wire [8:0]prog_full_thresh;
  wire [8:0]prog_full_thresh_assert;
  wire [8:0]prog_full_thresh_negate;
  wire rd_clk;
  wire rd_en;
  wire rd_rst;
  wire rst;
  wire s_aclk;
  wire s_aclk_en;
  wire s_aresetn;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [3:0]s_axi_arregion;
  wire [2:0]s_axi_arsize;
  wire [0:0]s_axi_aruser;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [0:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [3:0]s_axi_awregion;
  wire [2:0]s_axi_awsize;
  wire [0:0]s_axi_awuser;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire [63:0]s_axi_wdata;
  wire [0:0]s_axi_wid;
  wire s_axi_wlast;
  wire [7:0]s_axi_wstrb;
  wire [0:0]s_axi_wuser;
  wire s_axi_wvalid;
  wire [7:0]s_axis_tdata;
  wire [0:0]s_axis_tdest;
  wire [0:0]s_axis_tid;
  wire [0:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire [0:0]s_axis_tstrb;
  wire [3:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire srst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const1> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const1> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const1> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const1> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const1> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const1> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[9] = \<const0> ;
  assign rd_data_count[8] = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[9] = \<const0> ;
  assign wr_data_count[8] = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  scfifo_24in_24out_12kb_fifo_generator_v13_0_0_synth inst_fifo_gen
       (.clk(clk),
        .data_count(data_count),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rst(rst),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_0_0_synth" *) 
module scfifo_24in_24out_12kb_fifo_generator_v13_0_0_synth
   (data_count,
    dout,
    empty,
    full,
    rd_en,
    clk,
    din,
    s_aclk,
    rst,
    wr_en,
    s_aresetn);
  output [0:0]data_count;
  output [23:0]dout;
  output empty;
  output full;
  input rd_en;
  input clk;
  input [23:0]din;
  input s_aclk;
  input rst;
  input wr_en;
  input s_aresetn;

  wire clk;
  wire [0:0]data_count;
  wire [23:0]din;
  wire [23:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire s_aclk;
  wire s_aresetn;
  wire wr_en;

  scfifo_24in_24out_12kb_fifo_generator_top \gconvfifo.rf 
       (.clk(clk),
        .data_count(data_count),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en));
  scfifo_24in_24out_12kb_reset_blk_ramfifo \reset_gen_cc.rstblk_cc 
       (.s_aclk(s_aclk),
        .s_aresetn(s_aresetn));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module scfifo_24in_24out_12kb_memory
   (dout,
    clk,
    tmp_ram_rd_en,
    E,
    Q,
    \gc0.count_d1_reg[8] ,
    \gcc0.gc0.count_d1_reg[8] ,
    din,
    \gpregsm1.curr_fwft_state_reg[0] );
  output [23:0]dout;
  input clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input [0:0]Q;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]\gcc0.gc0.count_d1_reg[8] ;
  input [23:0]din;
  input [0:0]\gpregsm1.curr_fwft_state_reg[0] ;

  wire [0:0]E;
  wire [0:0]Q;
  wire clk;
  wire [23:0]din;
  wire [23:0]dout;
  wire [23:0]doutb;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [8:0]\gcc0.gc0.count_d1_reg[8] ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[0] ;
  wire tmp_ram_rd_en;

  scfifo_24in_24out_12kb_blk_mem_gen_v8_3_0 \gbm.gbmg.gbmga.ngecc.bmg 
       (.D(doutb),
        .E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
        .tmp_ram_rd_en(tmp_ram_rd_en));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[0] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[0]),
        .Q(dout[0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[10] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[10]),
        .Q(dout[10]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[11] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[11]),
        .Q(dout[11]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[12] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[12]),
        .Q(dout[12]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[13] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[13]),
        .Q(dout[13]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[14] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[14]),
        .Q(dout[14]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[15] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[15]),
        .Q(dout[15]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[16] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[16]),
        .Q(dout[16]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[17] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[17]),
        .Q(dout[17]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[18] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[18]),
        .Q(dout[18]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[19] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[19]),
        .Q(dout[19]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[1] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[1]),
        .Q(dout[1]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[20] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[20]),
        .Q(dout[20]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[21] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[21]),
        .Q(dout[21]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[22] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[22]),
        .Q(dout[22]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[23] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[23]),
        .Q(dout[23]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[2] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[2]),
        .Q(dout[2]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[3] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[3]),
        .Q(dout[3]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[4] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[4]),
        .Q(dout[4]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[5] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[5]),
        .Q(dout[5]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[6] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[6]),
        .Q(dout[6]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[7] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[7]),
        .Q(dout[7]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[8] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[8]),
        .Q(dout[8]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[9] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[9]),
        .Q(dout[9]),
        .R(Q));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module scfifo_24in_24out_12kb_rd_bin_cntr
   (ram_empty_fb_i_reg,
    ram_full_comb,
    Q,
    ram_full_i_reg,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    v1_reg_0,
    v1_reg,
    ram_empty_fb_i_reg_0,
    p_18_out,
    comp0_1,
    E,
    comp1_2,
    p_1_out,
    wr_en,
    comp1,
    comp0,
    rst_full_gen_i,
    \gcc0.gc0.count_d1_reg[8] ,
    \gcc0.gc0.count_reg[8] ,
    clk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] );
  output ram_empty_fb_i_reg;
  output ram_full_comb;
  output [7:0]Q;
  output [0:0]ram_full_i_reg;
  output [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  output [0:0]v1_reg_0;
  output [4:0]v1_reg;
  output ram_empty_fb_i_reg_0;
  input p_18_out;
  input comp0_1;
  input [0:0]E;
  input comp1_2;
  input p_1_out;
  input wr_en;
  input comp1;
  input comp0;
  input rst_full_gen_i;
  input [0:0]\gcc0.gc0.count_d1_reg[8] ;
  input [8:0]\gcc0.gc0.count_reg[8] ;
  input clk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;

  wire [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [0:0]E;
  wire [7:0]Q;
  wire clk;
  wire comp0;
  wire comp0_1;
  wire comp1;
  wire comp1_2;
  wire \gc0.count[8]_i_2_n_0 ;
  wire [0:0]\gcc0.gc0.count_d1_reg[8] ;
  wire [8:0]\gcc0.gc0.count_reg[8] ;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  wire p_18_out;
  wire p_1_out;
  wire [8:0]plusOp;
  wire ram_empty_fb_i_reg;
  wire ram_empty_fb_i_reg_0;
  wire ram_full_comb;
  wire [0:0]ram_full_i_reg;
  wire [8:8]rd_pntr_plus1;
  wire rst_full_gen_i;
  wire [4:0]v1_reg;
  wire [0:0]v1_reg_0;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gc0.count[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(plusOp[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \gc0.count[6]_i_1 
       (.I0(\gc0.count[8]_i_2_n_0 ),
        .I1(Q[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \gc0.count[7]_i_1 
       (.I0(Q[6]),
        .I1(\gc0.count[8]_i_2_n_0 ),
        .I2(Q[7]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \gc0.count[8]_i_1 
       (.I0(Q[7]),
        .I1(\gc0.count[8]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(rd_pntr_plus1),
        .O(plusOp[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \gc0.count[8]_i_2 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\gc0.count[8]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(Q[0]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(Q[1]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(Q[2]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(Q[3]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(Q[4]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(Q[5]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [5]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(Q[6]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [6]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(Q[7]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [7]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(rd_pntr_plus1),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [8]));
  FDPE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp[0]),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(plusOp[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(plusOp[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(plusOp[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(plusOp[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(plusOp[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(plusOp[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(plusOp[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(plusOp[8]),
        .Q(rd_pntr_plus1));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [0]),
        .I1(\gcc0.gc0.count_reg[8] [0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [1]),
        .I3(\gcc0.gc0.count_reg[8] [1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [2]),
        .I1(\gcc0.gc0.count_reg[8] [2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [3]),
        .I3(\gcc0.gc0.count_reg[8] [3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [4]),
        .I1(\gcc0.gc0.count_reg[8] [4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [5]),
        .I3(\gcc0.gc0.count_reg[8] [5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [6]),
        .I1(\gcc0.gc0.count_reg[8] [6]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [7]),
        .I3(\gcc0.gc0.count_reg[8] [7]),
        .O(v1_reg[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [8]),
        .I1(\gcc0.gc0.count_d1_reg[8] ),
        .O(ram_full_i_reg));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1__0 
       (.I0(rd_pntr_plus1),
        .I1(\gcc0.gc0.count_d1_reg[8] ),
        .O(v1_reg_0));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1__1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [8]),
        .I1(\gcc0.gc0.count_reg[8] [8]),
        .O(v1_reg[4]));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1__2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [8]),
        .I1(\gcc0.gc0.count_d1_reg[8] ),
        .O(ram_empty_fb_i_reg_0));
  LUT6 #(
    .INIT(64'hFAAA2222FAAAFAAA)) 
    ram_empty_fb_i_i_1
       (.I0(p_18_out),
        .I1(comp0_1),
        .I2(E),
        .I3(comp1_2),
        .I4(p_1_out),
        .I5(wr_en),
        .O(ram_empty_fb_i_reg));
  LUT6 #(
    .INIT(64'h000000880FFF0088)) 
    ram_full_i_i_1
       (.I0(wr_en),
        .I1(comp1),
        .I2(comp0),
        .I3(E),
        .I4(p_1_out),
        .I5(rst_full_gen_i),
        .O(ram_full_comb));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module scfifo_24in_24out_12kb_rd_fwft
   (empty,
    valid_fwft,
    E,
    tmp_ram_rd_en,
    \gc0.count_d1_reg[8] ,
    \goreg_bm.dout_i_reg[23] ,
    clk,
    Q,
    rd_en,
    p_1_out,
    wr_en,
    p_18_out);
  output empty;
  output valid_fwft;
  output [0:0]E;
  output tmp_ram_rd_en;
  output [0:0]\gc0.count_d1_reg[8] ;
  output [0:0]\goreg_bm.dout_i_reg[23] ;
  input clk;
  input [1:0]Q;
  input rd_en;
  input p_1_out;
  input wr_en;
  input p_18_out;

  wire [0:0]E;
  wire [1:0]Q;
  wire clk;
  wire [0:0]curr_fwft_state;
  wire empty;
  wire empty_fwft_fb;
  wire empty_fwft_i0;
  wire [0:0]\gc0.count_d1_reg[8] ;
  wire [0:0]\goreg_bm.dout_i_reg[23] ;
  wire \gpregsm1.curr_fwft_state_reg_n_0_[1] ;
  wire [1:0]next_fwft_state;
  wire p_18_out;
  wire p_1_out;
  wire rd_en;
  wire tmp_ram_rd_en;
  wire valid_fwft;
  wire wr_en;

  LUT5 #(
    .INIT(32'hFFFF4555)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_1 
       (.I0(p_18_out),
        .I1(rd_en),
        .I2(curr_fwft_state),
        .I3(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I4(Q[0]),
        .O(tmp_ram_rd_en));
  LUT4 #(
    .INIT(16'h8788)) 
    \count[9]_i_1 
       (.I0(valid_fwft),
        .I1(rd_en),
        .I2(p_1_out),
        .I3(wr_en),
        .O(E));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(Q[1]),
        .Q(empty_fwft_fb));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h88EA)) 
    empty_fwft_i_i_1
       (.I0(empty_fwft_fb),
        .I1(curr_fwft_state),
        .I2(rd_en),
        .I3(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .O(empty_fwft_i0));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(Q[1]),
        .Q(empty));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0B0F)) 
    \gc0.count_d1[8]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state),
        .I2(p_18_out),
        .I3(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .O(\gc0.count_d1_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \goreg_bm.dout_i[23]_i_1 
       (.I0(curr_fwft_state),
        .I1(rd_en),
        .I2(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .O(\goreg_bm.dout_i_reg[23] ));
  LUT3 #(
    .INIT(8'hBA)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I1(rd_en),
        .I2(curr_fwft_state),
        .O(next_fwft_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h3B33)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I1(p_18_out),
        .I2(rd_en),
        .I3(curr_fwft_state),
        .O(next_fwft_state[1]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(Q[1]),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(Q[1]),
        .D(next_fwft_state[1]),
        .Q(\gpregsm1.curr_fwft_state_reg_n_0_[1] ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(clk),
        .CE(1'b1),
        .CLR(Q[1]),
        .D(next_fwft_state[0]),
        .Q(valid_fwft));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module scfifo_24in_24out_12kb_rd_logic
   (empty,
    data_count,
    ram_full_comb,
    \gc0.count_d1_reg[7] ,
    tmp_ram_rd_en,
    E,
    ram_full_i_reg,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    v1_reg,
    v1_reg_0,
    \gcc0.gc0.count_d1_reg[6] ,
    clk,
    Q,
    rd_en,
    p_1_out,
    wr_en,
    comp1,
    comp0,
    rst_full_gen_i,
    \gcc0.gc0.count_d1_reg[8] ,
    \gcc0.gc0.count_reg[8] );
  output empty;
  output [0:0]data_count;
  output ram_full_comb;
  output [7:0]\gc0.count_d1_reg[7] ;
  output tmp_ram_rd_en;
  output [0:0]E;
  output [0:0]ram_full_i_reg;
  output [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  output [4:0]v1_reg;
  input [3:0]v1_reg_0;
  input [3:0]\gcc0.gc0.count_d1_reg[6] ;
  input clk;
  input [1:0]Q;
  input rd_en;
  input p_1_out;
  input wr_en;
  input comp1;
  input comp0;
  input rst_full_gen_i;
  input [0:0]\gcc0.gc0.count_d1_reg[8] ;
  input [8:0]\gcc0.gc0.count_reg[8] ;

  wire [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [0:0]E;
  wire [1:0]Q;
  wire [4:4]\c2/v1_reg ;
  wire clk;
  wire cntr_en;
  wire comp0;
  wire comp0_1;
  wire comp1;
  wire comp1_0;
  wire [0:0]data_count;
  wire empty;
  wire [7:0]\gc0.count_d1_reg[7] ;
  wire [3:0]\gcc0.gc0.count_d1_reg[6] ;
  wire [0:0]\gcc0.gc0.count_d1_reg[8] ;
  wire [8:0]\gcc0.gc0.count_reg[8] ;
  wire p_14_out;
  wire p_18_out;
  wire p_1_out;
  wire ram_full_comb;
  wire [0:0]ram_full_i_reg;
  wire rd_en;
  wire rpntr_n_0;
  wire rpntr_n_26;
  wire rst_full_gen_i;
  wire tmp_ram_rd_en;
  wire [4:0]v1_reg;
  wire [3:0]v1_reg_0;
  wire valid_fwft;
  wire wr_en;

  scfifo_24in_24out_12kb_dc_ss_fwft \gr1.gdcf.dc 
       (.E(cntr_en),
        .Q(Q[1]),
        .clk(clk),
        .data_count(data_count),
        .rd_en(rd_en),
        .valid_fwft(valid_fwft));
  scfifo_24in_24out_12kb_rd_fwft \gr1.rfwft 
       (.E(cntr_en),
        .Q(Q),
        .clk(clk),
        .empty(empty),
        .\gc0.count_d1_reg[8] (p_14_out),
        .\goreg_bm.dout_i_reg[23] (E),
        .p_18_out(p_18_out),
        .p_1_out(p_1_out),
        .rd_en(rd_en),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .valid_fwft(valid_fwft),
        .wr_en(wr_en));
  scfifo_24in_24out_12kb_rd_status_flags_ss \grss.rsts 
       (.Q(Q[1]),
        .clk(clk),
        .comp0(comp0_1),
        .comp1(comp1_0),
        .\gc0.count_d1_reg[8] (rpntr_n_26),
        .\gcc0.gc0.count_d1_reg[6] (\gcc0.gc0.count_d1_reg[6] ),
        .p_18_out(p_18_out),
        .ram_empty_fb_i_reg_0(rpntr_n_0),
        .v1_reg(\c2/v1_reg ),
        .v1_reg_0(v1_reg_0));
  scfifo_24in_24out_12kb_rd_bin_cntr rpntr
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .E(p_14_out),
        .Q(\gc0.count_d1_reg[7] ),
        .clk(clk),
        .comp0(comp0),
        .comp0_1(comp0_1),
        .comp1(comp1),
        .comp1_2(comp1_0),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
        .\gcc0.gc0.count_reg[8] (\gcc0.gc0.count_reg[8] ),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] (Q[1]),
        .p_18_out(p_18_out),
        .p_1_out(p_1_out),
        .ram_empty_fb_i_reg(rpntr_n_0),
        .ram_empty_fb_i_reg_0(rpntr_n_26),
        .ram_full_comb(ram_full_comb),
        .ram_full_i_reg(ram_full_i_reg),
        .rst_full_gen_i(rst_full_gen_i),
        .v1_reg(v1_reg),
        .v1_reg_0(\c2/v1_reg ),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module scfifo_24in_24out_12kb_rd_status_flags_ss
   (comp0,
    comp1,
    p_18_out,
    v1_reg_0,
    \gc0.count_d1_reg[8] ,
    \gcc0.gc0.count_d1_reg[6] ,
    v1_reg,
    ram_empty_fb_i_reg_0,
    clk,
    Q);
  output comp0;
  output comp1;
  output p_18_out;
  input [3:0]v1_reg_0;
  input \gc0.count_d1_reg[8] ;
  input [3:0]\gcc0.gc0.count_d1_reg[6] ;
  input [0:0]v1_reg;
  input ram_empty_fb_i_reg_0;
  input clk;
  input [0:0]Q;

  wire [0:0]Q;
  wire clk;
  wire comp0;
  wire comp1;
  wire \gc0.count_d1_reg[8] ;
  wire [3:0]\gcc0.gc0.count_d1_reg[6] ;
  wire p_18_out;
  wire ram_empty_fb_i_reg_0;
  wire [0:0]v1_reg;
  wire [3:0]v1_reg_0;

  scfifo_24in_24out_12kb_compare_1 c1
       (.comp0(comp0),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .v1_reg_0(v1_reg_0));
  scfifo_24in_24out_12kb_compare_2 c2
       (.comp1(comp1),
        .\gcc0.gc0.count_d1_reg[6] (\gcc0.gc0.count_d1_reg[6] ),
        .v1_reg(v1_reg));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_empty_fb_i_reg_0),
        .PRE(Q),
        .Q(p_18_out));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module scfifo_24in_24out_12kb_reset_blk_ramfifo
   (s_aclk,
    s_aresetn);
  input s_aclk;
  input s_aresetn;

  wire inverted_reset;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire s_aclk;
  wire s_aresetn;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(inverted_reset),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(inverted_reset),
        .Q(rst_d2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d2),
        .PRE(inverted_reset),
        .Q(rst_d3));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(inverted_reset),
        .Q(rst_rd_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_rd_reg1),
        .PRE(inverted_reset),
        .Q(rst_rd_reg2));
  LUT1 #(
    .INIT(2'h1)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_i_1 
       (.I0(s_aresetn),
        .O(inverted_reset));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(inverted_reset),
        .Q(rst_wr_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_wr_reg1),
        .PRE(inverted_reset),
        .Q(rst_wr_reg2));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module scfifo_24in_24out_12kb_reset_blk_ramfifo__parameterized0
   (rst_full_ff_i,
    rst_full_gen_i,
    AR,
    Q,
    clk,
    rst);
  output rst_full_ff_i;
  output rst_full_gen_i;
  output [0:0]AR;
  output [1:0]Q;
  input clk;
  input rst;

  wire [0:0]AR;
  wire [1:0]Q;
  wire clk;
  wire \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg_n_0 ;
  wire \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg_n_0 ;
  wire \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1_n_0 ;
  wire rd_rst_asreg;
  wire rd_rst_asreg_d2;
  wire rst;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire wr_rst_asreg;
  wire wr_rst_asreg_d2;

  assign rst_full_ff_i = rst_d2;
  assign rst_full_gen_i = rst_d3;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(clk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(rst),
        .Q(rst_d2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(clk),
        .CE(1'b1),
        .D(rst_d2),
        .PRE(rst),
        .Q(rst_d3));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg 
       (.C(clk),
        .CE(1'b1),
        .D(rd_rst_asreg),
        .Q(\ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_d2_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg_n_0 ),
        .Q(rd_rst_asreg_d2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1 
       (.I0(rd_rst_asreg),
        .I1(\ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg_n_0 ),
        .O(\ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1_n_0 ),
        .PRE(rst_rd_reg2),
        .Q(rd_rst_asreg));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1 
       (.I0(rd_rst_asreg),
        .I1(rd_rst_asreg_d2),
        .O(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ),
        .Q(Q[0]));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ),
        .Q(Q[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst),
        .Q(rst_rd_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg 
       (.C(clk),
        .CE(1'b1),
        .D(rst_rd_reg1),
        .PRE(rst),
        .Q(rst_rd_reg2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst),
        .Q(rst_wr_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg 
       (.C(clk),
        .CE(1'b1),
        .D(rst_wr_reg1),
        .PRE(rst),
        .Q(rst_wr_reg2));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg 
       (.C(clk),
        .CE(1'b1),
        .D(wr_rst_asreg),
        .Q(\ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_d2_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg_n_0 ),
        .Q(wr_rst_asreg_d2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1 
       (.I0(wr_rst_asreg),
        .I1(\ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg_n_0 ),
        .O(\ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(wr_rst_asreg));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1 
       (.I0(wr_rst_asreg),
        .I1(wr_rst_asreg_d2),
        .O(\ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1_n_0 ),
        .Q(AR));
endmodule

(* ORIG_REF_NAME = "updn_cntr" *) 
module scfifo_24in_24out_12kb_updn_cntr
   (data_count,
    valid_fwft,
    rd_en,
    E,
    clk,
    Q);
  output [0:0]data_count;
  input valid_fwft;
  input rd_en;
  input [0:0]E;
  input clk;
  input [0:0]Q;

  wire [0:0]E;
  wire [0:0]Q;
  wire clk;
  wire \count[3]_i_2_n_0 ;
  wire \count[3]_i_3_n_0 ;
  wire \count[3]_i_4_n_0 ;
  wire \count[3]_i_5_n_0 ;
  wire \count[3]_i_6_n_0 ;
  wire \count[7]_i_2_n_0 ;
  wire \count[7]_i_3_n_0 ;
  wire \count[7]_i_4_n_0 ;
  wire \count[7]_i_5_n_0 ;
  wire \count[9]_i_3_n_0 ;
  wire \count[9]_i_4_n_0 ;
  wire \count_reg[3]_i_1_n_0 ;
  wire \count_reg[3]_i_1_n_1 ;
  wire \count_reg[3]_i_1_n_2 ;
  wire \count_reg[3]_i_1_n_3 ;
  wire \count_reg[3]_i_1_n_4 ;
  wire \count_reg[3]_i_1_n_5 ;
  wire \count_reg[3]_i_1_n_6 ;
  wire \count_reg[3]_i_1_n_7 ;
  wire \count_reg[7]_i_1_n_0 ;
  wire \count_reg[7]_i_1_n_1 ;
  wire \count_reg[7]_i_1_n_2 ;
  wire \count_reg[7]_i_1_n_3 ;
  wire \count_reg[7]_i_1_n_4 ;
  wire \count_reg[7]_i_1_n_5 ;
  wire \count_reg[7]_i_1_n_6 ;
  wire \count_reg[7]_i_1_n_7 ;
  wire \count_reg[9]_i_2_n_3 ;
  wire \count_reg[9]_i_2_n_6 ;
  wire \count_reg[9]_i_2_n_7 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \count_reg_n_0_[5] ;
  wire \count_reg_n_0_[6] ;
  wire \count_reg_n_0_[7] ;
  wire \count_reg_n_0_[8] ;
  wire [0:0]data_count;
  wire rd_en;
  wire valid_fwft;
  wire [3:1]\NLW_count_reg[9]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_count_reg[9]_i_2_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count[3]_i_2 
       (.I0(\count_reg_n_0_[1] ),
        .O(\count[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[3]_i_3 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[3] ),
        .O(\count[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[3]_i_4 
       (.I0(\count_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[2] ),
        .O(\count[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \count[3]_i_5 
       (.I0(\count_reg_n_0_[1] ),
        .I1(valid_fwft),
        .I2(rd_en),
        .O(\count[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[3]_i_6 
       (.I0(\count_reg_n_0_[0] ),
        .O(\count[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[7]_i_2 
       (.I0(\count_reg_n_0_[6] ),
        .I1(\count_reg_n_0_[7] ),
        .O(\count[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[7]_i_3 
       (.I0(\count_reg_n_0_[5] ),
        .I1(\count_reg_n_0_[6] ),
        .O(\count[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[7]_i_4 
       (.I0(\count_reg_n_0_[4] ),
        .I1(\count_reg_n_0_[5] ),
        .O(\count[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[7]_i_5 
       (.I0(\count_reg_n_0_[3] ),
        .I1(\count_reg_n_0_[4] ),
        .O(\count[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[9]_i_3 
       (.I0(\count_reg_n_0_[8] ),
        .I1(data_count),
        .O(\count[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[9]_i_4 
       (.I0(\count_reg_n_0_[7] ),
        .I1(\count_reg_n_0_[8] ),
        .O(\count[9]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(\count_reg[3]_i_1_n_7 ),
        .Q(\count_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(\count_reg[3]_i_1_n_6 ),
        .Q(\count_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(\count_reg[3]_i_1_n_5 ),
        .Q(\count_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(\count_reg[3]_i_1_n_4 ),
        .Q(\count_reg_n_0_[3] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[3]_i_1_n_0 ,\count_reg[3]_i_1_n_1 ,\count_reg[3]_i_1_n_2 ,\count_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\count_reg_n_0_[2] ,\count_reg_n_0_[1] ,\count[3]_i_2_n_0 ,\count_reg_n_0_[0] }),
        .O({\count_reg[3]_i_1_n_4 ,\count_reg[3]_i_1_n_5 ,\count_reg[3]_i_1_n_6 ,\count_reg[3]_i_1_n_7 }),
        .S({\count[3]_i_3_n_0 ,\count[3]_i_4_n_0 ,\count[3]_i_5_n_0 ,\count[3]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(\count_reg[7]_i_1_n_7 ),
        .Q(\count_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(\count_reg[7]_i_1_n_6 ),
        .Q(\count_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(\count_reg[7]_i_1_n_5 ),
        .Q(\count_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(\count_reg[7]_i_1_n_4 ),
        .Q(\count_reg_n_0_[7] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_reg[7]_i_1 
       (.CI(\count_reg[3]_i_1_n_0 ),
        .CO({\count_reg[7]_i_1_n_0 ,\count_reg[7]_i_1_n_1 ,\count_reg[7]_i_1_n_2 ,\count_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\count_reg_n_0_[6] ,\count_reg_n_0_[5] ,\count_reg_n_0_[4] ,\count_reg_n_0_[3] }),
        .O({\count_reg[7]_i_1_n_4 ,\count_reg[7]_i_1_n_5 ,\count_reg[7]_i_1_n_6 ,\count_reg[7]_i_1_n_7 }),
        .S({\count[7]_i_2_n_0 ,\count[7]_i_3_n_0 ,\count[7]_i_4_n_0 ,\count[7]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(\count_reg[9]_i_2_n_7 ),
        .Q(\count_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(\count_reg[9]_i_2_n_6 ),
        .Q(data_count));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_reg[9]_i_2 
       (.CI(\count_reg[7]_i_1_n_0 ),
        .CO({\NLW_count_reg[9]_i_2_CO_UNCONNECTED [3:1],\count_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\count_reg_n_0_[7] }),
        .O({\NLW_count_reg[9]_i_2_O_UNCONNECTED [3:2],\count_reg[9]_i_2_n_6 ,\count_reg[9]_i_2_n_7 }),
        .S({1'b0,1'b0,\count[9]_i_3_n_0 ,\count[9]_i_4_n_0 }));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module scfifo_24in_24out_12kb_wr_bin_cntr
   (Q,
    v1_reg_0,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    v1_reg,
    ram_empty_fb_i_reg,
    \gc0.count_d1_reg[7] ,
    \gc0.count_reg[7] ,
    E,
    clk,
    AR);
  output [8:0]Q;
  output [3:0]v1_reg_0;
  output [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  output [3:0]v1_reg;
  output [3:0]ram_empty_fb_i_reg;
  input [7:0]\gc0.count_d1_reg[7] ;
  input [7:0]\gc0.count_reg[7] ;
  input [0:0]E;
  input clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [0:0]E;
  wire [8:0]Q;
  wire clk;
  wire [7:0]\gc0.count_d1_reg[7] ;
  wire [7:0]\gc0.count_reg[7] ;
  wire \gcc0.gc0.count[8]_i_2_n_0 ;
  wire [8:0]plusOp__0;
  wire [3:0]ram_empty_fb_i_reg;
  wire [3:0]v1_reg;
  wire [3:0]v1_reg_0;

  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gcc0.gc0.count[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(plusOp__0[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \gcc0.gc0.count[6]_i_1 
       (.I0(\gcc0.gc0.count[8]_i_2_n_0 ),
        .I1(Q[6]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \gcc0.gc0.count[7]_i_1 
       (.I0(Q[6]),
        .I1(\gcc0.gc0.count[8]_i_2_n_0 ),
        .I2(Q[7]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \gcc0.gc0.count[8]_i_1 
       (.I0(Q[7]),
        .I1(\gcc0.gc0.count[8]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[8]),
        .O(plusOp__0[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \gcc0.gc0.count[8]_i_2 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\gcc0.gc0.count[8]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(Q[0]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(Q[1]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(Q[2]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(Q[3]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(Q[4]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [4]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(Q[5]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [5]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(Q[6]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [6]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(Q[7]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [7]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(Q[8]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [8]));
  FDPE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[0]),
        .PRE(AR),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[8]),
        .Q(Q[8]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [1]),
        .I1(\gc0.count_d1_reg[7] [1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [0]),
        .I3(\gc0.count_d1_reg[7] [0]),
        .O(v1_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [1]),
        .I1(\gc0.count_d1_reg[7] [1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [0]),
        .I3(\gc0.count_d1_reg[7] [0]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [0]),
        .I1(\gc0.count_reg[7] [0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [1]),
        .I3(\gc0.count_reg[7] [1]),
        .O(ram_empty_fb_i_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [3]),
        .I1(\gc0.count_d1_reg[7] [3]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [2]),
        .I3(\gc0.count_d1_reg[7] [2]),
        .O(v1_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [3]),
        .I1(\gc0.count_d1_reg[7] [3]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [2]),
        .I3(\gc0.count_d1_reg[7] [2]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [2]),
        .I1(\gc0.count_reg[7] [2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [3]),
        .I3(\gc0.count_reg[7] [3]),
        .O(ram_empty_fb_i_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [5]),
        .I1(\gc0.count_d1_reg[7] [5]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [4]),
        .I3(\gc0.count_d1_reg[7] [4]),
        .O(v1_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [5]),
        .I1(\gc0.count_d1_reg[7] [5]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [4]),
        .I3(\gc0.count_d1_reg[7] [4]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [4]),
        .I1(\gc0.count_reg[7] [4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [5]),
        .I3(\gc0.count_reg[7] [5]),
        .O(ram_empty_fb_i_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [7]),
        .I1(\gc0.count_d1_reg[7] [7]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [6]),
        .I3(\gc0.count_d1_reg[7] [6]),
        .O(v1_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [7]),
        .I1(\gc0.count_d1_reg[7] [7]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [6]),
        .I3(\gc0.count_d1_reg[7] [6]),
        .O(v1_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [6]),
        .I1(\gc0.count_reg[7] [6]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [7]),
        .I3(\gc0.count_reg[7] [7]),
        .O(ram_empty_fb_i_reg[3]));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module scfifo_24in_24out_12kb_wr_logic
   (comp0,
    comp1,
    p_1_out,
    full,
    E,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    v1_reg,
    ram_empty_fb_i_reg,
    \gc0.count_d1_reg[8] ,
    v1_reg_0,
    ram_full_comb,
    clk,
    rst_full_ff_i,
    wr_en,
    \gc0.count_d1_reg[7] ,
    \gc0.count_reg[7] ,
    AR);
  output comp0;
  output comp1;
  output p_1_out;
  output full;
  output [0:0]E;
  output [8:0]Q;
  output [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  output [3:0]v1_reg;
  output [3:0]ram_empty_fb_i_reg;
  input [0:0]\gc0.count_d1_reg[8] ;
  input [4:0]v1_reg_0;
  input ram_full_comb;
  input clk;
  input rst_full_ff_i;
  input wr_en;
  input [7:0]\gc0.count_d1_reg[7] ;
  input [7:0]\gc0.count_reg[7] ;
  input [0:0]AR;

  wire [0:0]AR;
  wire [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [0:0]E;
  wire [8:0]Q;
  wire [3:0]\c0/v1_reg ;
  wire clk;
  wire comp0;
  wire comp1;
  wire full;
  wire [7:0]\gc0.count_d1_reg[7] ;
  wire [0:0]\gc0.count_d1_reg[8] ;
  wire [7:0]\gc0.count_reg[7] ;
  wire p_1_out;
  wire [3:0]ram_empty_fb_i_reg;
  wire ram_full_comb;
  wire rst_full_ff_i;
  wire [3:0]v1_reg;
  wire [4:0]v1_reg_0;
  wire wr_en;

  scfifo_24in_24out_12kb_wr_status_flags_ss \gwss.wsts 
       (.E(E),
        .clk(clk),
        .comp0(comp0),
        .comp1(comp1),
        .full(full),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .p_1_out(p_1_out),
        .ram_full_comb(ram_full_comb),
        .rst_full_ff_i(rst_full_ff_i),
        .v1_reg(\c0/v1_reg ),
        .v1_reg_0(v1_reg_0),
        .wr_en(wr_en));
  scfifo_24in_24out_12kb_wr_bin_cntr wpntr
       (.AR(AR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .E(E),
        .Q(Q),
        .clk(clk),
        .\gc0.count_d1_reg[7] (\gc0.count_d1_reg[7] ),
        .\gc0.count_reg[7] (\gc0.count_reg[7] ),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .v1_reg(v1_reg),
        .v1_reg_0(\c0/v1_reg ));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module scfifo_24in_24out_12kb_wr_status_flags_ss
   (comp0,
    comp1,
    p_1_out,
    full,
    E,
    v1_reg,
    \gc0.count_d1_reg[8] ,
    v1_reg_0,
    ram_full_comb,
    clk,
    rst_full_ff_i,
    wr_en);
  output comp0;
  output comp1;
  output p_1_out;
  output full;
  output [0:0]E;
  input [3:0]v1_reg;
  input [0:0]\gc0.count_d1_reg[8] ;
  input [4:0]v1_reg_0;
  input ram_full_comb;
  input clk;
  input rst_full_ff_i;
  input wr_en;

  wire [0:0]E;
  wire clk;
  wire comp0;
  wire comp1;
  wire full;
  wire [0:0]\gc0.count_d1_reg[8] ;
  wire p_1_out;
  wire ram_full_comb;
  wire rst_full_ff_i;
  wire [3:0]v1_reg;
  wire [4:0]v1_reg_0;
  wire wr_en;

  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_2 
       (.I0(wr_en),
        .I1(p_1_out),
        .O(E));
  scfifo_24in_24out_12kb_compare c0
       (.comp0(comp0),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .v1_reg(v1_reg));
  scfifo_24in_24out_12kb_compare_0 c1
       (.comp1(comp1),
        .v1_reg_0(v1_reg_0));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_comb),
        .PRE(rst_full_ff_i),
        .Q(p_1_out));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_comb),
        .PRE(rst_full_ff_i),
        .Q(full));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule
`endif
