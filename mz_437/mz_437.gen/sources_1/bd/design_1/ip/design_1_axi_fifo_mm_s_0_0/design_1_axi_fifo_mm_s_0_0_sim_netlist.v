// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1_AR76668 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Mar 27 11:19:16 2022
// Host        : DESKTOP-L3OMJC1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/hdl_projects/mz_437/mz_437.gen/sources_1/bd/design_1/ip/design_1_axi_fifo_mm_s_0_0/design_1_axi_fifo_mm_s_0_0_sim_netlist.v
// Design      : design_1_axi_fifo_mm_s_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_fifo_mm_s_0_0,axi_fifo_mm_s,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_fifo_mm_s,Vivado 2021.1_AR76668" *) 
(* NotValidForBitStream *)
module design_1_axi_fifo_mm_s_0_0
   (interrupt,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s2mm_prmry_reset_out_n,
    axi_str_rxd_tvalid,
    axi_str_rxd_tready,
    axi_str_rxd_tlast,
    axi_str_rxd_tdata);
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt_intf INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME interrupt_intf, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_s_axi CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_s_axi, ASSOCIATED_BUSIF S_AXI:S_AXI_FULL:AXI_STR_TXD:AXI_STR_TXC:AXI_STR_RXD, ASSOCIATED_RESET s_axi_aresetn:mm2s_prmry_reset_out_n:mm2s_cntrl_reset_out_n:s2mm_prmry_reset_out_n, FREQ_HZ 81247969, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, INSERT_VIP 0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst_s_axi RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst_s_axi, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 81247969, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst_axi_str_rxd RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst_axi_str_rxd, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output s2mm_prmry_reset_out_n;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_STR_RXD TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI_STR_RXD, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 81247969, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input axi_str_rxd_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_STR_RXD TREADY" *) output axi_str_rxd_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_STR_RXD TLAST" *) input axi_str_rxd_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_STR_RXD TDATA" *) input [31:0]axi_str_rxd_tdata;

  wire \<const0> ;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tready;
  wire axi_str_rxd_tvalid;
  wire interrupt;
  wire s2mm_prmry_reset_out_n;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:1]\^s_axi_bresp ;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:1]\^s_axi_rresp ;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire NLW_U0_axi_str_txc_tlast_UNCONNECTED;
  wire NLW_U0_axi_str_txc_tvalid_UNCONNECTED;
  wire NLW_U0_axi_str_txd_tlast_UNCONNECTED;
  wire NLW_U0_axi_str_txd_tvalid_UNCONNECTED;
  wire NLW_U0_mm2s_cntrl_reset_out_n_UNCONNECTED;
  wire NLW_U0_mm2s_prmry_reset_out_n_UNCONNECTED;
  wire NLW_U0_s_axi4_arready_UNCONNECTED;
  wire NLW_U0_s_axi4_awready_UNCONNECTED;
  wire NLW_U0_s_axi4_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi4_rlast_UNCONNECTED;
  wire NLW_U0_s_axi4_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi4_wready_UNCONNECTED;
  wire [31:0]NLW_U0_axi_str_txc_tdata_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txc_tdest_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txc_tid_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txc_tkeep_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txc_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txc_tuser_UNCONNECTED;
  wire [31:0]NLW_U0_axi_str_txd_tdata_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txd_tdest_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txd_tid_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txd_tkeep_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txd_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txd_tuser_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi4_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi4_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi4_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi4_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi4_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign s_axi_bresp[1] = \^s_axi_bresp [1];
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \^s_axi_rresp [1];
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AXI4_BASEADDR = "-2147479552" *) 
  (* C_AXI4_HIGHADDR = "-2147471361" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_BASEADDR = "1151401984" *) 
  (* C_DATA_INTERFACE_TYPE = "0" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HIGHADDR = "1151467519" *) 
  (* C_RX_CASCADE_HEIGHT = "0" *) 
  (* C_RX_FIFO_DEPTH = "512" *) 
  (* C_RX_FIFO_PE_THRESHOLD = "5" *) 
  (* C_RX_FIFO_PF_THRESHOLD = "507" *) 
  (* C_S_AXI4_DATA_WIDTH = "32" *) 
  (* C_S_AXI_ADDR_WIDTH = "32" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_ID_WIDTH = "4" *) 
  (* C_TX_CASCADE_HEIGHT = "0" *) 
  (* C_TX_FIFO_DEPTH = "512" *) 
  (* C_TX_FIFO_PE_THRESHOLD = "5" *) 
  (* C_TX_FIFO_PF_THRESHOLD = "507" *) 
  (* C_USE_RX_CUT_THROUGH = "0" *) 
  (* C_USE_RX_DATA = "1" *) 
  (* C_USE_TX_CTRL = "0" *) 
  (* C_USE_TX_CUT_THROUGH = "0" *) 
  (* C_USE_TX_DATA = "0" *) 
  design_1_axi_fifo_mm_s_0_0_axi_fifo_mm_s U0
       (.axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tdest({1'b0,1'b0,1'b0,1'b0}),
        .axi_str_rxd_tid({1'b0,1'b0,1'b0,1'b0}),
        .axi_str_rxd_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tready(axi_str_rxd_tready),
        .axi_str_rxd_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .axi_str_rxd_tuser({1'b0,1'b0,1'b0,1'b0}),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .axi_str_txc_tdata(NLW_U0_axi_str_txc_tdata_UNCONNECTED[31:0]),
        .axi_str_txc_tdest(NLW_U0_axi_str_txc_tdest_UNCONNECTED[3:0]),
        .axi_str_txc_tid(NLW_U0_axi_str_txc_tid_UNCONNECTED[3:0]),
        .axi_str_txc_tkeep(NLW_U0_axi_str_txc_tkeep_UNCONNECTED[3:0]),
        .axi_str_txc_tlast(NLW_U0_axi_str_txc_tlast_UNCONNECTED),
        .axi_str_txc_tready(1'b0),
        .axi_str_txc_tstrb(NLW_U0_axi_str_txc_tstrb_UNCONNECTED[3:0]),
        .axi_str_txc_tuser(NLW_U0_axi_str_txc_tuser_UNCONNECTED[3:0]),
        .axi_str_txc_tvalid(NLW_U0_axi_str_txc_tvalid_UNCONNECTED),
        .axi_str_txd_tdata(NLW_U0_axi_str_txd_tdata_UNCONNECTED[31:0]),
        .axi_str_txd_tdest(NLW_U0_axi_str_txd_tdest_UNCONNECTED[3:0]),
        .axi_str_txd_tid(NLW_U0_axi_str_txd_tid_UNCONNECTED[3:0]),
        .axi_str_txd_tkeep(NLW_U0_axi_str_txd_tkeep_UNCONNECTED[3:0]),
        .axi_str_txd_tlast(NLW_U0_axi_str_txd_tlast_UNCONNECTED),
        .axi_str_txd_tready(1'b0),
        .axi_str_txd_tstrb(NLW_U0_axi_str_txd_tstrb_UNCONNECTED[3:0]),
        .axi_str_txd_tuser(NLW_U0_axi_str_txd_tuser_UNCONNECTED[3:0]),
        .axi_str_txd_tvalid(NLW_U0_axi_str_txd_tvalid_UNCONNECTED),
        .interrupt(interrupt),
        .mm2s_cntrl_reset_out_n(NLW_U0_mm2s_cntrl_reset_out_n_UNCONNECTED),
        .mm2s_prmry_reset_out_n(NLW_U0_mm2s_prmry_reset_out_n_UNCONNECTED),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s_axi4_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_arburst({1'b0,1'b0}),
        .s_axi4_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_arlock(1'b0),
        .s_axi4_arprot({1'b0,1'b0,1'b0}),
        .s_axi4_arready(NLW_U0_s_axi4_arready_UNCONNECTED),
        .s_axi4_arsize({1'b0,1'b0,1'b0}),
        .s_axi4_arvalid(1'b0),
        .s_axi4_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_awburst({1'b0,1'b0}),
        .s_axi4_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_awlock(1'b0),
        .s_axi4_awprot({1'b0,1'b0,1'b0}),
        .s_axi4_awready(NLW_U0_s_axi4_awready_UNCONNECTED),
        .s_axi4_awsize({1'b0,1'b0,1'b0}),
        .s_axi4_awvalid(1'b0),
        .s_axi4_bid(NLW_U0_s_axi4_bid_UNCONNECTED[3:0]),
        .s_axi4_bready(1'b0),
        .s_axi4_bresp(NLW_U0_s_axi4_bresp_UNCONNECTED[1:0]),
        .s_axi4_bvalid(NLW_U0_s_axi4_bvalid_UNCONNECTED),
        .s_axi4_rdata(NLW_U0_s_axi4_rdata_UNCONNECTED[31:0]),
        .s_axi4_rid(NLW_U0_s_axi4_rid_UNCONNECTED[3:0]),
        .s_axi4_rlast(NLW_U0_s_axi4_rlast_UNCONNECTED),
        .s_axi4_rready(1'b0),
        .s_axi4_rresp(NLW_U0_s_axi4_rresp_UNCONNECTED[1:0]),
        .s_axi4_rvalid(NLW_U0_s_axi4_rvalid_UNCONNECTED),
        .s_axi4_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_wlast(1'b0),
        .s_axi4_wready(NLW_U0_s_axi4_wready_UNCONNECTED),
        .s_axi4_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_wvalid(1'b0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_araddr[5:2],1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_awaddr[5:2],1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp({\^s_axi_bresp ,NLW_U0_s_axi_bresp_UNCONNECTED[0]}),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp({\^s_axi_rresp ,NLW_U0_s_axi_rresp_UNCONNECTED[0]}),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({s_axi_wdata[31:19],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata[7:0]}),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "address_decoder" *) 
module design_1_axi_fifo_mm_s_0_0_address_decoder
   (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    Bus_RNW_reg_reg_0,
    E,
    Bus_RNW_reg_reg_1,
    bus2ip_rnw_i_reg,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1 ,
    \s_axi_wdata[31] ,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 ,
    sig_Bus2IP_WrCE,
    Bus_RNW_reg_reg_2,
    \s_axi_wdata[29] ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_1 ,
    IPIC_STATE_reg,
    Bus_RNW_reg_reg_3,
    \gen_wr_a.gen_word_narrow.mem_reg ,
    Bus_RNW_reg_reg_4,
    sig_rd_rlen,
    \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]_0 ,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 ,
    \gen_fwft.empty_fwft_i_reg ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ,
    Bus_RNW_reg_reg_5,
    Bus_RNW_reg_reg_6,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_2 ,
    D,
    sig_rx_channel_reset_reg,
    SR,
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]_0 ,
    cs_ce_clr,
    Q,
    s_axi_aclk,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ,
    s_axi_aresetn,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 ,
    sig_rx_channel_reset_reg_0,
    IPIC_STATE,
    sig_Bus2IP_RNW,
    s_axi_wdata,
    \sig_register_array_reg[0][1] ,
    sig_rxd_rd_data,
    sig_rx_channel_reset_reg_1,
    IP2Bus_Error2_in,
    wr_data_count_axis,
    empty,
    \sig_ip2bus_data_reg[29] ,
    \sig_ip2bus_data_reg[28] ,
    \sig_ip2bus_data_reg[27] ,
    \sig_ip2bus_data_reg[26] ,
    \sig_ip2bus_data_reg[25] ,
    \sig_ip2bus_data_reg[24] ,
    \sig_ip2bus_data_reg[23] ,
    \sig_ip2bus_data_reg[22] ,
    \sig_ip2bus_data_reg[0] ,
    \sig_ip2bus_data_reg[21] ,
    \sig_ip2bus_data_reg[20] ,
    dout,
    \sig_ip2bus_data[12]_i_2_0 ,
    \sig_ip2bus_data[11]_i_2_0 ,
    \sig_ip2bus_data_reg[8] ,
    \sig_ip2bus_data_reg[7] ,
    \sig_ip2bus_data_reg[5] ,
    \sig_ip2bus_data_reg[2] ,
    \sig_ip2bus_data_reg[1] ,
    \sig_ip2bus_data_reg[0]_0 ,
    s2mm_prmry_reset_out_n,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_2 );
  output \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ;
  output \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ;
  output \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  output Bus_RNW_reg_reg_0;
  output [0:0]E;
  output Bus_RNW_reg_reg_1;
  output bus2ip_rnw_i_reg;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1 ;
  output \s_axi_wdata[31] ;
  output \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 ;
  output [0:0]sig_Bus2IP_WrCE;
  output Bus_RNW_reg_reg_2;
  output \s_axi_wdata[29] ;
  output \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_1 ;
  output IPIC_STATE_reg;
  output Bus_RNW_reg_reg_3;
  output [31:0]\gen_wr_a.gen_word_narrow.mem_reg ;
  output Bus_RNW_reg_reg_4;
  output sig_rd_rlen;
  output \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]_0 ;
  output \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 ;
  output \gen_fwft.empty_fwft_i_reg ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  output Bus_RNW_reg_reg_5;
  output Bus_RNW_reg_reg_6;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_2 ;
  output [12:0]D;
  output sig_rx_channel_reset_reg;
  output [0:0]SR;
  output \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]_0 ;
  input cs_ce_clr;
  input Q;
  input s_axi_aclk;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ;
  input s_axi_aresetn;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 ;
  input sig_rx_channel_reset_reg_0;
  input IPIC_STATE;
  input sig_Bus2IP_RNW;
  input [12:0]s_axi_wdata;
  input \sig_register_array_reg[0][1] ;
  input [32:0]sig_rxd_rd_data;
  input sig_rx_channel_reset_reg_1;
  input IP2Bus_Error2_in;
  input [9:0]wr_data_count_axis;
  input empty;
  input \sig_ip2bus_data_reg[29] ;
  input \sig_ip2bus_data_reg[28] ;
  input \sig_ip2bus_data_reg[27] ;
  input \sig_ip2bus_data_reg[26] ;
  input \sig_ip2bus_data_reg[25] ;
  input \sig_ip2bus_data_reg[24] ;
  input \sig_ip2bus_data_reg[23] ;
  input \sig_ip2bus_data_reg[22] ;
  input [12:0]\sig_ip2bus_data_reg[0] ;
  input \sig_ip2bus_data_reg[21] ;
  input \sig_ip2bus_data_reg[20] ;
  input [9:0]dout;
  input \sig_ip2bus_data[12]_i_2_0 ;
  input \sig_ip2bus_data[11]_i_2_0 ;
  input \sig_ip2bus_data_reg[8] ;
  input \sig_ip2bus_data_reg[7] ;
  input \sig_ip2bus_data_reg[5] ;
  input \sig_ip2bus_data_reg[2] ;
  input \sig_ip2bus_data_reg[1] ;
  input \sig_ip2bus_data_reg[0]_0 ;
  input s2mm_prmry_reset_out_n;
  input [3:0]\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_2 ;

  wire Bus_RNW_reg_i_1_n_0;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_2;
  wire Bus_RNW_reg_reg_3;
  wire Bus_RNW_reg_reg_4;
  wire Bus_RNW_reg_reg_5;
  wire Bus_RNW_reg_reg_6;
  wire [12:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1 ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_2 ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 ;
  wire \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_1 ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 ;
  wire [3:0]\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_2 ;
  wire IP2Bus_Error2_in;
  wire IPIC_STATE;
  wire IPIC_STATE_reg;
  wire \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 ;
  wire Q;
  wire [0:0]SR;
  wire bus2ip_rnw_i_reg;
  wire ce_expnd_i_0;
  wire ce_expnd_i_1;
  wire ce_expnd_i_10;
  wire ce_expnd_i_11;
  wire ce_expnd_i_12;
  wire ce_expnd_i_2;
  wire ce_expnd_i_3;
  wire ce_expnd_i_4;
  wire ce_expnd_i_5;
  wire ce_expnd_i_6;
  wire ce_expnd_i_7;
  wire ce_expnd_i_8;
  wire ce_expnd_i_9;
  wire cs_ce_clr;
  wire [9:0]dout;
  wire empty;
  wire \gen_fwft.empty_fwft_i_reg ;
  wire [31:0]\gen_wr_a.gen_word_narrow.mem_reg ;
  wire s2mm_prmry_reset_out_n;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [12:0]s_axi_wdata;
  wire \s_axi_wdata[29] ;
  wire \s_axi_wdata[31] ;
  wire sig_Bus2IP_RNW;
  wire [0:0]sig_Bus2IP_WrCE;
  wire \sig_ip2bus_data[0]_i_2_n_0 ;
  wire \sig_ip2bus_data[0]_i_3_n_0 ;
  wire \sig_ip2bus_data[0]_i_4_n_0 ;
  wire \sig_ip2bus_data[0]_i_5_n_0 ;
  wire \sig_ip2bus_data[10]_i_2_n_0 ;
  wire \sig_ip2bus_data[10]_i_3_n_0 ;
  wire \sig_ip2bus_data[10]_i_4_n_0 ;
  wire \sig_ip2bus_data[10]_i_5_n_0 ;
  wire \sig_ip2bus_data[10]_i_6_n_0 ;
  wire \sig_ip2bus_data[11]_i_2_0 ;
  wire \sig_ip2bus_data[11]_i_2_n_0 ;
  wire \sig_ip2bus_data[11]_i_3_n_0 ;
  wire \sig_ip2bus_data[12]_i_2_0 ;
  wire \sig_ip2bus_data[12]_i_2_n_0 ;
  wire \sig_ip2bus_data[12]_i_3_n_0 ;
  wire \sig_ip2bus_data[13]_i_5_n_0 ;
  wire \sig_ip2bus_data[13]_i_6_n_0 ;
  wire \sig_ip2bus_data[1]_i_2_n_0 ;
  wire \sig_ip2bus_data[22]_i_2_n_0 ;
  wire \sig_ip2bus_data[22]_i_4_n_0 ;
  wire \sig_ip2bus_data[22]_i_5_n_0 ;
  wire \sig_ip2bus_data[22]_i_6_n_0 ;
  wire \sig_ip2bus_data[27]_i_2_n_0 ;
  wire \sig_ip2bus_data[27]_i_3_n_0 ;
  wire \sig_ip2bus_data[2]_i_2_n_0 ;
  wire \sig_ip2bus_data[30]_i_3_n_0 ;
  wire \sig_ip2bus_data[30]_i_4_n_0 ;
  wire \sig_ip2bus_data[3]_i_2_n_0 ;
  wire \sig_ip2bus_data[5]_i_2_n_0 ;
  wire \sig_ip2bus_data[7]_i_2_n_0 ;
  wire \sig_ip2bus_data[8]_i_2_n_0 ;
  wire [12:0]\sig_ip2bus_data_reg[0] ;
  wire \sig_ip2bus_data_reg[0]_0 ;
  wire \sig_ip2bus_data_reg[1] ;
  wire \sig_ip2bus_data_reg[20] ;
  wire \sig_ip2bus_data_reg[21] ;
  wire \sig_ip2bus_data_reg[22] ;
  wire \sig_ip2bus_data_reg[23] ;
  wire \sig_ip2bus_data_reg[24] ;
  wire \sig_ip2bus_data_reg[25] ;
  wire \sig_ip2bus_data_reg[26] ;
  wire \sig_ip2bus_data_reg[27] ;
  wire \sig_ip2bus_data_reg[28] ;
  wire \sig_ip2bus_data_reg[29] ;
  wire \sig_ip2bus_data_reg[2] ;
  wire \sig_ip2bus_data_reg[5] ;
  wire \sig_ip2bus_data_reg[7] ;
  wire \sig_ip2bus_data_reg[8] ;
  wire sig_rd_rlen;
  wire \sig_register_array[0][0]_i_4_n_0 ;
  wire \sig_register_array[0][0]_i_5_n_0 ;
  wire \sig_register_array[0][0]_i_6_n_0 ;
  wire \sig_register_array[0][0]_i_7_n_0 ;
  wire \sig_register_array[0][0]_i_8_n_0 ;
  wire \sig_register_array[0][1]_i_5_n_0 ;
  wire \sig_register_array[0][1]_i_7_n_0 ;
  wire \sig_register_array[0][5]_i_6_n_0 ;
  wire \sig_register_array[0][5]_i_7_n_0 ;
  wire \sig_register_array[1][0]_i_3_n_0 ;
  wire \sig_register_array[1][0]_i_4_n_0 ;
  wire \sig_register_array_reg[0][1] ;
  wire sig_rx_channel_reset_i_2_n_0;
  wire sig_rx_channel_reset_i_4_n_0;
  wire sig_rx_channel_reset_i_5_n_0;
  wire sig_rx_channel_reset_i_7_n_0;
  wire sig_rx_channel_reset_i_8_n_0;
  wire sig_rx_channel_reset_reg;
  wire sig_rx_channel_reset_reg_0;
  wire sig_rx_channel_reset_reg_1;
  wire [32:0]sig_rxd_rd_data;
  wire sig_str_rst_i_2_n_0;
  wire sig_str_rst_i_3_n_0;
  wire [9:0]wr_data_count_axis;

  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(sig_Bus2IP_RNW),
        .I1(Q),
        .I2(Bus_RNW_reg_reg_0),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(Bus_RNW_reg_reg_0),
        .R(1'b0));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_12),
        .Q(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_2),
        .Q(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_1),
        .Q(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_0),
        .Q(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_11),
        .Q(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_10),
        .Q(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .R(cs_ce_clr));
  LUT4 #(
    .INIT(16'h1000)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_2 [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_2 [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_2 [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_2 [1]),
        .O(ce_expnd_i_9));
  FDRE \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_9),
        .Q(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_8),
        .Q(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_7),
        .Q(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_6),
        .Q(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_5),
        .Q(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_4),
        .Q(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_3),
        .Q(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h08)) 
    IP2Bus_RdAck_i_2
       (.I0(sig_Bus2IP_RNW),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I2(IPIC_STATE),
        .O(bus2ip_rnw_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    IP2Bus_WrAck_i_1
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(IPIC_STATE),
        .I2(s_axi_aresetn),
        .O(SR));
  design_1_axi_fifo_mm_s_0_0_pselect_f \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_2 ),
        .ce_expnd_i_12(ce_expnd_i_12));
  design_1_axi_fifo_mm_s_0_0_pselect_f__parameterized9 \MEM_DECODE_GEN[0].PER_CE_GEN[10].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_2 ),
        .ce_expnd_i_2(ce_expnd_i_2));
  design_1_axi_fifo_mm_s_0_0_pselect_f__parameterized10 \MEM_DECODE_GEN[0].PER_CE_GEN[11].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_2 ),
        .ce_expnd_i_1(ce_expnd_i_1));
  design_1_axi_fifo_mm_s_0_0_pselect_f__parameterized11 \MEM_DECODE_GEN[0].PER_CE_GEN[12].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_2 ),
        .ce_expnd_i_0(ce_expnd_i_0));
  design_1_axi_fifo_mm_s_0_0_pselect_f__parameterized0 \MEM_DECODE_GEN[0].PER_CE_GEN[1].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_2 ),
        .ce_expnd_i_11(ce_expnd_i_11));
  design_1_axi_fifo_mm_s_0_0_pselect_f__parameterized1 \MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_2 ),
        .ce_expnd_i_10(ce_expnd_i_10));
  design_1_axi_fifo_mm_s_0_0_pselect_f__parameterized3 \MEM_DECODE_GEN[0].PER_CE_GEN[4].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_2 ),
        .ce_expnd_i_8(ce_expnd_i_8));
  design_1_axi_fifo_mm_s_0_0_pselect_f__parameterized4 \MEM_DECODE_GEN[0].PER_CE_GEN[5].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_2 ),
        .ce_expnd_i_7(ce_expnd_i_7));
  design_1_axi_fifo_mm_s_0_0_pselect_f__parameterized5 \MEM_DECODE_GEN[0].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_2 ),
        .ce_expnd_i_6(ce_expnd_i_6));
  design_1_axi_fifo_mm_s_0_0_pselect_f__parameterized6 \MEM_DECODE_GEN[0].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_2 ),
        .ce_expnd_i_5(ce_expnd_i_5));
  design_1_axi_fifo_mm_s_0_0_pselect_f__parameterized7 \MEM_DECODE_GEN[0].PER_CE_GEN[8].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_2 ),
        .ce_expnd_i_4(ce_expnd_i_4));
  design_1_axi_fifo_mm_s_0_0_pselect_f__parameterized8 \MEM_DECODE_GEN[0].PER_CE_GEN[9].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_2 ),
        .ce_expnd_i_3(ce_expnd_i_3));
  LUT5 #(
    .INIT(32'h00000E00)) 
    \MEM_DECODE_GEN[0].cs_out_i[0]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(Q),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ),
        .I3(s_axi_aresetn),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 ),
        .O(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ));
  FDRE \MEM_DECODE_GEN[0].cs_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ),
        .Q(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h08AA)) 
    \sig_ip2bus_data[0]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_2_n_0 ),
        .I1(sig_rxd_rd_data[31]),
        .I2(\sig_ip2bus_data[0]_i_3_n_0 ),
        .I3(\sig_ip2bus_data[0]_i_4_n_0 ),
        .O(\gen_wr_a.gen_word_narrow.mem_reg [31]));
  LUT6 #(
    .INIT(64'h0000000155555555)) 
    \sig_ip2bus_data[0]_i_2 
       (.I0(\sig_ip2bus_data[0]_i_5_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(Bus_RNW_reg_reg_0),
        .O(\sig_ip2bus_data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    \sig_ip2bus_data[0]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(sig_rx_channel_reset_reg_1),
        .I4(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I5(\sig_register_array_reg[0][1] ),
        .O(\sig_ip2bus_data[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF53FFFFF)) 
    \sig_ip2bus_data[0]_i_4 
       (.I0(\sig_ip2bus_data_reg[0]_0 ),
        .I1(\sig_ip2bus_data_reg[0] [12]),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I4(Bus_RNW_reg_reg_0),
        .I5(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .O(\sig_ip2bus_data[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF00FFFEFF00)) 
    \sig_ip2bus_data[0]_i_5 
       (.I0(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .I3(\sig_ip2bus_data[22]_i_6_n_0 ),
        .I4(Bus_RNW_reg_reg_0),
        .I5(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .O(\sig_ip2bus_data[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h888A8A8A88888888)) 
    \sig_ip2bus_data[10]_i_1 
       (.I0(\sig_ip2bus_data[10]_i_2_n_0 ),
        .I1(\sig_ip2bus_data[10]_i_3_n_0 ),
        .I2(\sig_ip2bus_data[0]_i_3_n_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(sig_rxd_rd_data[21]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg [21]));
  LUT5 #(
    .INIT(32'h000001FF)) 
    \sig_ip2bus_data[10]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\sig_ip2bus_data[0]_i_5_n_0 ),
        .O(\sig_ip2bus_data[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h4F444444)) 
    \sig_ip2bus_data[10]_i_3 
       (.I0(\sig_ip2bus_data[10]_i_4_n_0 ),
        .I1(dout[9]),
        .I2(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I3(\sig_ip2bus_data_reg[0] [2]),
        .I4(\sig_ip2bus_data[3]_i_2_n_0 ),
        .O(\sig_ip2bus_data[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sig_ip2bus_data[10]_i_4 
       (.I0(\sig_ip2bus_data[10]_i_5_n_0 ),
        .I1(empty),
        .I2(\sig_ip2bus_data[10]_i_6_n_0 ),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I4(sig_rx_channel_reset_reg_1),
        .I5(Bus_RNW_reg_reg_4),
        .O(\sig_ip2bus_data[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sig_ip2bus_data[10]_i_5 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .O(\sig_ip2bus_data[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sig_ip2bus_data[10]_i_6 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .O(\sig_ip2bus_data[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h888A8A8A88888888)) 
    \sig_ip2bus_data[11]_i_1 
       (.I0(\sig_ip2bus_data[10]_i_2_n_0 ),
        .I1(\sig_ip2bus_data[11]_i_2_n_0 ),
        .I2(\sig_ip2bus_data[0]_i_3_n_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(sig_rxd_rd_data[20]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg [20]));
  LUT5 #(
    .INIT(32'h15FF1515)) 
    \sig_ip2bus_data[11]_i_2 
       (.I0(\sig_ip2bus_data[11]_i_3_n_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I3(\sig_ip2bus_data[10]_i_4_n_0 ),
        .I4(dout[8]),
        .O(\sig_ip2bus_data[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFAFFFFBFFFFFF)) 
    \sig_ip2bus_data[11]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I1(\sig_ip2bus_data[11]_i_2_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I5(\sig_ip2bus_data_reg[0] [1]),
        .O(\sig_ip2bus_data[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h888A8A8A88888888)) 
    \sig_ip2bus_data[12]_i_1 
       (.I0(\sig_ip2bus_data[10]_i_2_n_0 ),
        .I1(\sig_ip2bus_data[12]_i_2_n_0 ),
        .I2(\sig_ip2bus_data[0]_i_3_n_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(sig_rxd_rd_data[19]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg [19]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h444F4F4F)) 
    \sig_ip2bus_data[12]_i_2 
       (.I0(\sig_ip2bus_data[10]_i_4_n_0 ),
        .I1(dout[7]),
        .I2(\sig_ip2bus_data[12]_i_3_n_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .O(\sig_ip2bus_data[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFAFFFFBFFFFFF)) 
    \sig_ip2bus_data[12]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I1(\sig_ip2bus_data[12]_i_2_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I5(\sig_ip2bus_data_reg[0] [0]),
        .O(\sig_ip2bus_data[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \sig_ip2bus_data[13]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]_0 ),
        .I1(dout[6]),
        .I2(\gen_fwft.empty_fwft_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 ),
        .I4(sig_rxd_rd_data[18]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg [18]));
  LUT6 #(
    .INIT(64'h0000000222222222)) 
    \sig_ip2bus_data[13]_i_2 
       (.I0(\sig_ip2bus_data[13]_i_5_n_0 ),
        .I1(\sig_ip2bus_data[13]_i_6_n_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ),
        .I5(Bus_RNW_reg_reg_0),
        .O(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \sig_ip2bus_data[13]_i_3 
       (.I0(empty),
        .I1(sig_rx_channel_reset_reg_1),
        .I2(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .O(\gen_fwft.empty_fwft_i_reg ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFFFFDFFF)) 
    \sig_ip2bus_data[13]_i_4 
       (.I0(\sig_register_array_reg[0][1] ),
        .I1(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I4(sig_rx_channel_reset_reg_1),
        .O(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \sig_ip2bus_data[13]_i_5 
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I5(Bus_RNW_reg_reg_0),
        .O(\sig_ip2bus_data[13]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \sig_ip2bus_data[13]_i_6 
       (.I0(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I3(Bus_RNW_reg_reg_0),
        .O(\sig_ip2bus_data[13]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \sig_ip2bus_data[14]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]_0 ),
        .I1(dout[5]),
        .I2(\gen_fwft.empty_fwft_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 ),
        .I4(sig_rxd_rd_data[17]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg [17]));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \sig_ip2bus_data[15]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]_0 ),
        .I1(dout[4]),
        .I2(\gen_fwft.empty_fwft_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 ),
        .I4(sig_rxd_rd_data[16]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg [16]));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \sig_ip2bus_data[16]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]_0 ),
        .I1(dout[3]),
        .I2(\gen_fwft.empty_fwft_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 ),
        .I4(sig_rxd_rd_data[15]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg [15]));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \sig_ip2bus_data[17]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]_0 ),
        .I1(dout[2]),
        .I2(\gen_fwft.empty_fwft_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 ),
        .I4(sig_rxd_rd_data[14]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg [14]));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \sig_ip2bus_data[18]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]_0 ),
        .I1(dout[1]),
        .I2(\gen_fwft.empty_fwft_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 ),
        .I4(sig_rxd_rd_data[13]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg [13]));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \sig_ip2bus_data[19]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]_0 ),
        .I1(dout[0]),
        .I2(\gen_fwft.empty_fwft_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 ),
        .I4(sig_rxd_rd_data[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg [12]));
  LUT4 #(
    .INIT(16'h08AA)) 
    \sig_ip2bus_data[1]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_2_n_0 ),
        .I1(sig_rxd_rd_data[30]),
        .I2(\sig_ip2bus_data[0]_i_3_n_0 ),
        .I3(\sig_ip2bus_data[1]_i_2_n_0 ),
        .O(\gen_wr_a.gen_word_narrow.mem_reg [30]));
  LUT6 #(
    .INIT(64'hFBFFAFFFFBFFFFFF)) 
    \sig_ip2bus_data[1]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I1(\sig_ip2bus_data_reg[1] ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I5(\sig_ip2bus_data_reg[0] [11]),
        .O(\sig_ip2bus_data[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8A88)) 
    \sig_ip2bus_data[20]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]_0 ),
        .I1(\sig_ip2bus_data_reg[20] ),
        .I2(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 ),
        .I3(sig_rxd_rd_data[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg [11]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h8A88)) 
    \sig_ip2bus_data[21]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]_0 ),
        .I1(\sig_ip2bus_data_reg[21] ),
        .I2(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 ),
        .I3(sig_rxd_rd_data[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg [10]));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \sig_ip2bus_data[22]_i_1 
       (.I0(\sig_ip2bus_data[22]_i_2_n_0 ),
        .I1(\sig_ip2bus_data_reg[22] ),
        .I2(\sig_ip2bus_data[22]_i_4_n_0 ),
        .I3(wr_data_count_axis[9]),
        .I4(\sig_ip2bus_data[22]_i_5_n_0 ),
        .I5(sig_rxd_rd_data[9]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg [9]));
  LUT6 #(
    .INIT(64'h0000000222222222)) 
    \sig_ip2bus_data[22]_i_2 
       (.I0(\sig_ip2bus_data[13]_i_5_n_0 ),
        .I1(\sig_ip2bus_data[22]_i_6_n_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ),
        .I5(Bus_RNW_reg_reg_0),
        .O(\sig_ip2bus_data[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \sig_ip2bus_data[22]_i_4 
       (.I0(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I1(empty),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I3(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I4(Bus_RNW_reg_reg_0),
        .O(\sig_ip2bus_data[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFFFFF)) 
    \sig_ip2bus_data[22]_i_5 
       (.I0(\sig_register_array_reg[0][1] ),
        .I1(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I2(sig_rx_channel_reset_reg_1),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I4(Bus_RNW_reg_reg_0),
        .I5(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .O(\sig_ip2bus_data[22]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \sig_ip2bus_data[22]_i_6 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .O(\sig_ip2bus_data[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \sig_ip2bus_data[23]_i_1 
       (.I0(\sig_ip2bus_data[22]_i_2_n_0 ),
        .I1(\sig_ip2bus_data_reg[23] ),
        .I2(\sig_ip2bus_data[22]_i_4_n_0 ),
        .I3(wr_data_count_axis[8]),
        .I4(\sig_ip2bus_data[22]_i_5_n_0 ),
        .I5(sig_rxd_rd_data[8]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg [8]));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \sig_ip2bus_data[24]_i_1 
       (.I0(\sig_ip2bus_data[22]_i_2_n_0 ),
        .I1(\sig_ip2bus_data_reg[24] ),
        .I2(\sig_ip2bus_data[22]_i_4_n_0 ),
        .I3(wr_data_count_axis[7]),
        .I4(\sig_ip2bus_data[22]_i_5_n_0 ),
        .I5(sig_rxd_rd_data[7]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg [7]));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \sig_ip2bus_data[25]_i_1 
       (.I0(\sig_ip2bus_data[22]_i_2_n_0 ),
        .I1(\sig_ip2bus_data_reg[25] ),
        .I2(\sig_ip2bus_data[22]_i_4_n_0 ),
        .I3(wr_data_count_axis[6]),
        .I4(\sig_ip2bus_data[22]_i_5_n_0 ),
        .I5(sig_rxd_rd_data[6]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg [6]));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \sig_ip2bus_data[26]_i_1 
       (.I0(\sig_ip2bus_data[22]_i_2_n_0 ),
        .I1(\sig_ip2bus_data_reg[26] ),
        .I2(\sig_ip2bus_data[22]_i_4_n_0 ),
        .I3(wr_data_count_axis[5]),
        .I4(\sig_ip2bus_data[22]_i_5_n_0 ),
        .I5(sig_rxd_rd_data[5]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg [5]));
  LUT6 #(
    .INIT(64'h20AA2020AAAAAAAA)) 
    \sig_ip2bus_data[27]_i_1 
       (.I0(\sig_ip2bus_data[22]_i_2_n_0 ),
        .I1(\sig_ip2bus_data[27]_i_2_n_0 ),
        .I2(\sig_ip2bus_data[27]_i_3_n_0 ),
        .I3(\sig_ip2bus_data[22]_i_4_n_0 ),
        .I4(wr_data_count_axis[4]),
        .I5(\sig_ip2bus_data_reg[27] ),
        .O(\gen_wr_a.gen_word_narrow.mem_reg [4]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \sig_ip2bus_data[27]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\sig_register_array_reg[0][1] ),
        .O(\sig_ip2bus_data[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \sig_ip2bus_data[27]_i_3 
       (.I0(sig_rxd_rd_data[4]),
        .I1(sig_rx_channel_reset_reg_1),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .O(\sig_ip2bus_data[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \sig_ip2bus_data[28]_i_1 
       (.I0(\sig_ip2bus_data[22]_i_2_n_0 ),
        .I1(\sig_ip2bus_data_reg[28] ),
        .I2(\sig_ip2bus_data[22]_i_4_n_0 ),
        .I3(wr_data_count_axis[3]),
        .I4(\sig_ip2bus_data[22]_i_5_n_0 ),
        .I5(sig_rxd_rd_data[3]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg [3]));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \sig_ip2bus_data[29]_i_1 
       (.I0(\sig_ip2bus_data[22]_i_2_n_0 ),
        .I1(\sig_ip2bus_data_reg[29] ),
        .I2(\sig_ip2bus_data[22]_i_4_n_0 ),
        .I3(wr_data_count_axis[2]),
        .I4(\sig_ip2bus_data[22]_i_5_n_0 ),
        .I5(sig_rxd_rd_data[2]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg [2]));
  LUT4 #(
    .INIT(16'h08AA)) 
    \sig_ip2bus_data[2]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_2_n_0 ),
        .I1(sig_rxd_rd_data[29]),
        .I2(\sig_ip2bus_data[0]_i_3_n_0 ),
        .I3(\sig_ip2bus_data[2]_i_2_n_0 ),
        .O(\gen_wr_a.gen_word_narrow.mem_reg [29]));
  LUT6 #(
    .INIT(64'hFBFFAFFFFBFFFFFF)) 
    \sig_ip2bus_data[2]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I1(\sig_ip2bus_data_reg[2] ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I5(\sig_ip2bus_data_reg[0] [10]),
        .O(\sig_ip2bus_data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080888800800080)) 
    \sig_ip2bus_data[30]_i_1 
       (.I0(Bus_RNW_reg_reg_4),
        .I1(\sig_ip2bus_data[22]_i_2_n_0 ),
        .I2(sig_rxd_rd_data[1]),
        .I3(\sig_ip2bus_data[30]_i_3_n_0 ),
        .I4(\sig_ip2bus_data[30]_i_4_n_0 ),
        .I5(wr_data_count_axis[1]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg [1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \sig_ip2bus_data[30]_i_2 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .O(Bus_RNW_reg_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    \sig_ip2bus_data[30]_i_3 
       (.I0(sig_rx_channel_reset_reg_1),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I4(\sig_register_array_reg[0][1] ),
        .O(\sig_ip2bus_data[30]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \sig_ip2bus_data[30]_i_4 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I1(empty),
        .I2(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I3(Bus_RNW_reg_reg_0),
        .O(\sig_ip2bus_data[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0080888800800080)) 
    \sig_ip2bus_data[31]_i_1 
       (.I0(Bus_RNW_reg_reg_4),
        .I1(\sig_ip2bus_data[22]_i_2_n_0 ),
        .I2(sig_rxd_rd_data[0]),
        .I3(\sig_ip2bus_data[30]_i_3_n_0 ),
        .I4(\sig_ip2bus_data[30]_i_4_n_0 ),
        .I5(wr_data_count_axis[0]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg [0]));
  LUT5 #(
    .INIT(32'h80AA8080)) 
    \sig_ip2bus_data[3]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_2_n_0 ),
        .I1(\sig_ip2bus_data_reg[0] [9]),
        .I2(\sig_ip2bus_data[3]_i_2_n_0 ),
        .I3(\sig_ip2bus_data[0]_i_3_n_0 ),
        .I4(sig_rxd_rd_data[28]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg [28]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \sig_ip2bus_data[3]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .O(\sig_ip2bus_data[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAA080808)) 
    \sig_ip2bus_data[4]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_2_n_0 ),
        .I1(sig_rxd_rd_data[27]),
        .I2(\sig_ip2bus_data[0]_i_3_n_0 ),
        .I3(\sig_ip2bus_data_reg[0] [8]),
        .I4(\sig_ip2bus_data[3]_i_2_n_0 ),
        .O(\gen_wr_a.gen_word_narrow.mem_reg [27]));
  LUT4 #(
    .INIT(16'h08AA)) 
    \sig_ip2bus_data[5]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_2_n_0 ),
        .I1(sig_rxd_rd_data[26]),
        .I2(\sig_ip2bus_data[0]_i_3_n_0 ),
        .I3(\sig_ip2bus_data[5]_i_2_n_0 ),
        .O(\gen_wr_a.gen_word_narrow.mem_reg [26]));
  LUT6 #(
    .INIT(64'hFBFFAFFFFBFFFFFF)) 
    \sig_ip2bus_data[5]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I1(\sig_ip2bus_data_reg[5] ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I5(\sig_ip2bus_data_reg[0] [7]),
        .O(\sig_ip2bus_data[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAA080808)) 
    \sig_ip2bus_data[6]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_2_n_0 ),
        .I1(sig_rxd_rd_data[25]),
        .I2(\sig_ip2bus_data[0]_i_3_n_0 ),
        .I3(\sig_ip2bus_data_reg[0] [6]),
        .I4(\sig_ip2bus_data[3]_i_2_n_0 ),
        .O(\gen_wr_a.gen_word_narrow.mem_reg [25]));
  LUT4 #(
    .INIT(16'h08AA)) 
    \sig_ip2bus_data[7]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_2_n_0 ),
        .I1(sig_rxd_rd_data[24]),
        .I2(\sig_ip2bus_data[0]_i_3_n_0 ),
        .I3(\sig_ip2bus_data[7]_i_2_n_0 ),
        .O(\gen_wr_a.gen_word_narrow.mem_reg [24]));
  LUT6 #(
    .INIT(64'hFBFFAFFFFBFFFFFF)) 
    \sig_ip2bus_data[7]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I1(\sig_ip2bus_data_reg[7] ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I5(\sig_ip2bus_data_reg[0] [5]),
        .O(\sig_ip2bus_data[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h08AA)) 
    \sig_ip2bus_data[8]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_2_n_0 ),
        .I1(sig_rxd_rd_data[23]),
        .I2(\sig_ip2bus_data[0]_i_3_n_0 ),
        .I3(\sig_ip2bus_data[8]_i_2_n_0 ),
        .O(\gen_wr_a.gen_word_narrow.mem_reg [23]));
  LUT6 #(
    .INIT(64'hFBFFAFFFFBFFFFFF)) 
    \sig_ip2bus_data[8]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I1(\sig_ip2bus_data_reg[8] ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I5(\sig_ip2bus_data_reg[0] [4]),
        .O(\sig_ip2bus_data[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAA080808)) 
    \sig_ip2bus_data[9]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_2_n_0 ),
        .I1(sig_rxd_rd_data[22]),
        .I2(\sig_ip2bus_data[0]_i_3_n_0 ),
        .I3(\sig_ip2bus_data_reg[0] [3]),
        .I4(\sig_ip2bus_data[3]_i_2_n_0 ),
        .O(\gen_wr_a.gen_word_narrow.mem_reg [22]));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    sig_rd_rlen_i_1
       (.I0(\sig_ip2bus_data[22]_i_2_n_0 ),
        .I1(empty),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I4(sig_rx_channel_reset_reg_1),
        .I5(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_1 ),
        .O(sig_rd_rlen));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    sig_rd_rlen_i_2
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFF5FF)) 
    \sig_register_array[0][0]_i_2 
       (.I0(Bus_RNW_reg_reg_6),
        .I1(sig_rx_channel_reset_reg_0),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I4(\sig_register_array[0][0]_i_4_n_0 ),
        .I5(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ),
        .O(Bus_RNW_reg_reg_5));
  LUT6 #(
    .INIT(64'h44C044C0FFFF44C0)) 
    \sig_register_array[0][0]_i_3 
       (.I0(sig_rx_channel_reset_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 ),
        .I2(s_axi_wdata[12]),
        .I3(sig_Bus2IP_WrCE),
        .I4(\sig_register_array[0][0]_i_5_n_0 ),
        .I5(\sig_register_array[0][0]_i_6_n_0 ),
        .O(\s_axi_wdata[31] ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \sig_register_array[0][0]_i_4 
       (.I0(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .O(\sig_register_array[0][0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \sig_register_array[0][0]_i_5 
       (.I0(\sig_ip2bus_data[13]_i_5_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(\sig_register_array[0][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \sig_register_array[0][0]_i_6 
       (.I0(\sig_register_array[0][0]_i_7_n_0 ),
        .I1(\sig_register_array[0][0]_i_8_n_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_1 ),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(IPIC_STATE),
        .I5(\sig_ip2bus_data[22]_i_6_n_0 ),
        .O(\sig_register_array[0][0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \sig_register_array[0][0]_i_7 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I2(sig_rx_channel_reset_reg_1),
        .I3(empty),
        .O(\sig_register_array[0][0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \sig_register_array[0][0]_i_8 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .O(\sig_register_array[0][0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sig_register_array[0][1]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .O(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \sig_register_array[0][1]_i_3 
       (.I0(\sig_register_array[0][1]_i_5_n_0 ),
        .I1(\sig_register_array_reg[0][1] ),
        .I2(\sig_register_array[0][1]_i_7_n_0 ),
        .I3(IPIC_STATE),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I5(sig_rxd_rd_data[32]),
        .O(IPIC_STATE_reg));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hDF100000)) 
    \sig_register_array[0][1]_i_4 
       (.I0(sig_rx_channel_reset_reg_0),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ),
        .I3(s_axi_wdata[11]),
        .I4(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 ),
        .O(Bus_RNW_reg_reg_2));
  LUT6 #(
    .INIT(64'h0000000000040C0C)) 
    \sig_register_array[0][1]_i_5 
       (.I0(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .I1(\sig_ip2bus_data[13]_i_5_n_0 ),
        .I2(\sig_register_array[0][0]_i_8_n_0 ),
        .I3(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I4(Bus_RNW_reg_reg_0),
        .I5(\sig_ip2bus_data[13]_i_6_n_0 ),
        .O(\sig_register_array[0][1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \sig_register_array[0][1]_i_7 
       (.I0(sig_rx_channel_reset_reg_1),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .O(\sig_register_array[0][1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h80888A88)) 
    \sig_register_array[0][2]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 ),
        .I1(s_axi_wdata[10]),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ),
        .I4(sig_rx_channel_reset_reg_0),
        .O(\s_axi_wdata[29] ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \sig_register_array[0][2]_i_3 
       (.I0(\sig_register_array[0][1]_i_5_n_0 ),
        .I1(\sig_register_array_reg[0][1] ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I4(sig_rx_channel_reset_reg_1),
        .I5(IP2Bus_Error2_in),
        .O(Bus_RNW_reg_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_register_array[0][5]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .O(sig_Bus2IP_WrCE));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \sig_register_array[0][5]_i_4 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ),
        .I2(sig_rx_channel_reset_reg_0),
        .O(Bus_RNW_reg_reg_1));
  LUT6 #(
    .INIT(64'h0000000400000400)) 
    \sig_register_array[0][5]_i_5 
       (.I0(sig_str_rst_i_2_n_0),
        .I1(\sig_register_array[0][5]_i_6_n_0 ),
        .I2(\sig_register_array[0][5]_i_7_n_0 ),
        .I3(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ),
        .I4(Bus_RNW_reg_reg_0),
        .I5(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 ));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \sig_register_array[0][5]_i_6 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I4(Bus_RNW_reg_reg_0),
        .O(\sig_register_array[0][5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hDDFFDDFD)) 
    \sig_register_array[0][5]_i_7 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(IPIC_STATE),
        .I2(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .O(\sig_register_array[0][5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAAAB)) 
    \sig_register_array[0][7]_i_2 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I5(sig_str_rst_i_2_n_0),
        .O(Bus_RNW_reg_reg_6));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFEEFFBF)) 
    \sig_register_array[0][7]_i_3 
       (.I0(\sig_register_array[0][5]_i_7_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I2(s_axi_wdata[5]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ),
        .I5(sig_rx_channel_reset_reg_0),
        .O(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h0000222E)) 
    \sig_register_array[1][0]_i_1 
       (.I0(Bus_RNW_reg_reg_1),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\sig_register_array[1][0]_i_3_n_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sig_register_array[1][0]_i_2 
       (.I0(s_axi_wdata[12]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBBBBBBA)) 
    \sig_register_array[1][0]_i_3 
       (.I0(sig_str_rst_i_2_n_0),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I5(\sig_register_array[1][0]_i_4_n_0 ),
        .O(\sig_register_array[1][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00FEFFFFFFFF)) 
    \sig_register_array[1][0]_i_4 
       (.I0(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(IPIC_STATE),
        .I5(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .O(\sig_register_array[1][0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sig_register_array[1][10]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sig_register_array[1][11]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sig_register_array[1][12]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sig_register_array[1][1]_i_1 
       (.I0(s_axi_wdata[11]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sig_register_array[1][2]_i_1 
       (.I0(s_axi_wdata[10]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sig_register_array[1][3]_i_1 
       (.I0(s_axi_wdata[9]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sig_register_array[1][4]_i_1 
       (.I0(s_axi_wdata[8]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sig_register_array[1][5]_i_1 
       (.I0(s_axi_wdata[7]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sig_register_array[1][6]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sig_register_array[1][7]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sig_register_array[1][8]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sig_register_array[1][9]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h02FF020202000202)) 
    sig_rx_channel_reset_i_1
       (.I0(sig_str_rst_i_3_n_0),
        .I1(sig_rx_channel_reset_i_2_n_0),
        .I2(sig_rx_channel_reset_reg_0),
        .I3(sig_rx_channel_reset_i_4_n_0),
        .I4(s2mm_prmry_reset_out_n),
        .I5(sig_rx_channel_reset_reg_1),
        .O(sig_rx_channel_reset_reg));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBBA)) 
    sig_rx_channel_reset_i_2
       (.I0(sig_rx_channel_reset_i_5_n_0),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I4(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ),
        .I5(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .O(sig_rx_channel_reset_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000004445)) 
    sig_rx_channel_reset_i_4
       (.I0(sig_rx_channel_reset_i_7_n_0),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I4(sig_rx_channel_reset_i_8_n_0),
        .I5(sig_rx_channel_reset_reg_0),
        .O(sig_rx_channel_reset_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    sig_rx_channel_reset_i_5
       (.I0(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I4(IPIC_STATE),
        .I5(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .O(sig_rx_channel_reset_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF32)) 
    sig_rx_channel_reset_i_7
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I4(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I5(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .O(sig_rx_channel_reset_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    sig_rx_channel_reset_i_8
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .I4(\sig_register_array[1][0]_i_4_n_0 ),
        .O(sig_rx_channel_reset_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h7)) 
    sig_rxd_rd_en_i_2
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]_0 ),
        .O(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    sig_str_rst_i_1
       (.I0(sig_str_rst_i_2_n_0),
        .I1(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_1),
        .I3(sig_str_rst_i_3_n_0),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I5(IPIC_STATE),
        .O(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    sig_str_rst_i_2
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I5(Bus_RNW_reg_reg_0),
        .O(sig_str_rst_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hA0A2)) 
    sig_str_rst_i_3
       (.I0(\sig_register_array[0][5]_i_6_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .O(sig_str_rst_i_3_n_0));
endmodule

(* C_AXI4_BASEADDR = "-2147479552" *) (* C_AXI4_HIGHADDR = "-2147471361" *) (* C_AXIS_TDEST_WIDTH = "4" *) 
(* C_AXIS_TID_WIDTH = "4" *) (* C_AXIS_TUSER_WIDTH = "4" *) (* C_BASEADDR = "1151401984" *) 
(* C_DATA_INTERFACE_TYPE = "0" *) (* C_FAMILY = "spartan7" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TSTRB = "0" *) 
(* C_HAS_AXIS_TUSER = "0" *) (* C_HIGHADDR = "1151467519" *) (* C_RX_CASCADE_HEIGHT = "0" *) 
(* C_RX_FIFO_DEPTH = "512" *) (* C_RX_FIFO_PE_THRESHOLD = "5" *) (* C_RX_FIFO_PF_THRESHOLD = "507" *) 
(* C_S_AXI4_DATA_WIDTH = "32" *) (* C_S_AXI_ADDR_WIDTH = "32" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* C_S_AXI_ID_WIDTH = "4" *) (* C_TX_CASCADE_HEIGHT = "0" *) (* C_TX_FIFO_DEPTH = "512" *) 
(* C_TX_FIFO_PE_THRESHOLD = "5" *) (* C_TX_FIFO_PF_THRESHOLD = "507" *) (* C_USE_RX_CUT_THROUGH = "0" *) 
(* C_USE_RX_DATA = "1" *) (* C_USE_TX_CTRL = "0" *) (* C_USE_TX_CUT_THROUGH = "0" *) 
(* C_USE_TX_DATA = "0" *) (* ORIG_REF_NAME = "axi_fifo_mm_s" *) 
module design_1_axi_fifo_mm_s_0_0_axi_fifo_mm_s
   (interrupt,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi4_awid,
    s_axi4_awaddr,
    s_axi4_awlen,
    s_axi4_awsize,
    s_axi4_awburst,
    s_axi4_awlock,
    s_axi4_awcache,
    s_axi4_awprot,
    s_axi4_awvalid,
    s_axi4_awready,
    s_axi4_wdata,
    s_axi4_wstrb,
    s_axi4_wlast,
    s_axi4_wvalid,
    s_axi4_wready,
    s_axi4_bid,
    s_axi4_bresp,
    s_axi4_bvalid,
    s_axi4_bready,
    s_axi4_arid,
    s_axi4_araddr,
    s_axi4_arlen,
    s_axi4_arsize,
    s_axi4_arburst,
    s_axi4_arlock,
    s_axi4_arcache,
    s_axi4_arprot,
    s_axi4_arvalid,
    s_axi4_arready,
    s_axi4_rid,
    s_axi4_rdata,
    s_axi4_rresp,
    s_axi4_rlast,
    s_axi4_rvalid,
    s_axi4_rready,
    mm2s_prmry_reset_out_n,
    axi_str_txd_tvalid,
    axi_str_txd_tready,
    axi_str_txd_tlast,
    axi_str_txd_tkeep,
    axi_str_txd_tdata,
    axi_str_txd_tstrb,
    axi_str_txd_tdest,
    axi_str_txd_tid,
    axi_str_txd_tuser,
    mm2s_cntrl_reset_out_n,
    axi_str_txc_tvalid,
    axi_str_txc_tready,
    axi_str_txc_tlast,
    axi_str_txc_tkeep,
    axi_str_txc_tdata,
    axi_str_txc_tstrb,
    axi_str_txc_tdest,
    axi_str_txc_tid,
    axi_str_txc_tuser,
    s2mm_prmry_reset_out_n,
    axi_str_rxd_tvalid,
    axi_str_rxd_tready,
    axi_str_rxd_tlast,
    axi_str_rxd_tkeep,
    axi_str_rxd_tdata,
    axi_str_rxd_tstrb,
    axi_str_rxd_tdest,
    axi_str_rxd_tid,
    axi_str_rxd_tuser);
  output interrupt;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [31:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [31:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input [3:0]s_axi4_awid;
  input [31:0]s_axi4_awaddr;
  input [7:0]s_axi4_awlen;
  input [2:0]s_axi4_awsize;
  input [1:0]s_axi4_awburst;
  input s_axi4_awlock;
  input [3:0]s_axi4_awcache;
  input [2:0]s_axi4_awprot;
  input s_axi4_awvalid;
  output s_axi4_awready;
  input [31:0]s_axi4_wdata;
  input [3:0]s_axi4_wstrb;
  input s_axi4_wlast;
  input s_axi4_wvalid;
  output s_axi4_wready;
  output [3:0]s_axi4_bid;
  output [1:0]s_axi4_bresp;
  output s_axi4_bvalid;
  input s_axi4_bready;
  input [3:0]s_axi4_arid;
  input [31:0]s_axi4_araddr;
  input [7:0]s_axi4_arlen;
  input [2:0]s_axi4_arsize;
  input [1:0]s_axi4_arburst;
  input s_axi4_arlock;
  input [3:0]s_axi4_arcache;
  input [2:0]s_axi4_arprot;
  input s_axi4_arvalid;
  output s_axi4_arready;
  output [3:0]s_axi4_rid;
  output [31:0]s_axi4_rdata;
  output [1:0]s_axi4_rresp;
  output s_axi4_rlast;
  output s_axi4_rvalid;
  input s_axi4_rready;
  output mm2s_prmry_reset_out_n;
  output axi_str_txd_tvalid;
  input axi_str_txd_tready;
  output axi_str_txd_tlast;
  output [3:0]axi_str_txd_tkeep;
  output [31:0]axi_str_txd_tdata;
  output [3:0]axi_str_txd_tstrb;
  output [3:0]axi_str_txd_tdest;
  output [3:0]axi_str_txd_tid;
  output [3:0]axi_str_txd_tuser;
  output mm2s_cntrl_reset_out_n;
  output axi_str_txc_tvalid;
  input axi_str_txc_tready;
  output axi_str_txc_tlast;
  output [3:0]axi_str_txc_tkeep;
  output [31:0]axi_str_txc_tdata;
  output [3:0]axi_str_txc_tstrb;
  output [3:0]axi_str_txc_tdest;
  output [3:0]axi_str_txc_tid;
  output [3:0]axi_str_txc_tuser;
  output s2mm_prmry_reset_out_n;
  input axi_str_rxd_tvalid;
  output axi_str_rxd_tready;
  input axi_str_rxd_tlast;
  input [3:0]axi_str_rxd_tkeep;
  input [31:0]axi_str_rxd_tdata;
  input [3:0]axi_str_rxd_tstrb;
  input [3:0]axi_str_rxd_tdest;
  input [3:0]axi_str_rxd_tid;
  input [3:0]axi_str_rxd_tuser;

  wire \<const0> ;
  wire COMP_IPIC2AXI_S_n_100;
  wire COMP_IPIC2AXI_S_n_101;
  wire COMP_IPIC2AXI_S_n_102;
  wire COMP_IPIC2AXI_S_n_103;
  wire COMP_IPIC2AXI_S_n_104;
  wire COMP_IPIC2AXI_S_n_105;
  wire COMP_IPIC2AXI_S_n_106;
  wire COMP_IPIC2AXI_S_n_107;
  wire COMP_IPIC2AXI_S_n_108;
  wire COMP_IPIC2AXI_S_n_109;
  wire COMP_IPIC2AXI_S_n_110;
  wire COMP_IPIC2AXI_S_n_111;
  wire COMP_IPIC2AXI_S_n_112;
  wire COMP_IPIC2AXI_S_n_113;
  wire COMP_IPIC2AXI_S_n_114;
  wire COMP_IPIC2AXI_S_n_115;
  wire COMP_IPIC2AXI_S_n_116;
  wire COMP_IPIC2AXI_S_n_117;
  wire COMP_IPIC2AXI_S_n_118;
  wire COMP_IPIC2AXI_S_n_119;
  wire COMP_IPIC2AXI_S_n_120;
  wire COMP_IPIC2AXI_S_n_121;
  wire COMP_IPIC2AXI_S_n_122;
  wire COMP_IPIC2AXI_S_n_123;
  wire COMP_IPIC2AXI_S_n_124;
  wire COMP_IPIC2AXI_S_n_125;
  wire COMP_IPIC2AXI_S_n_126;
  wire COMP_IPIC2AXI_S_n_127;
  wire COMP_IPIC2AXI_S_n_128;
  wire COMP_IPIC2AXI_S_n_129;
  wire COMP_IPIC2AXI_S_n_59;
  wire COMP_IPIC2AXI_S_n_64;
  wire COMP_IPIC2AXI_S_n_65;
  wire COMP_IPIC2AXI_S_n_66;
  wire COMP_IPIC2AXI_S_n_67;
  wire COMP_IPIC2AXI_S_n_68;
  wire COMP_IPIC2AXI_S_n_69;
  wire COMP_IPIC2AXI_S_n_70;
  wire COMP_IPIC2AXI_S_n_71;
  wire COMP_IPIC2AXI_S_n_72;
  wire COMP_IPIC2AXI_S_n_73;
  wire COMP_IPIC2AXI_S_n_74;
  wire COMP_IPIC2AXI_S_n_75;
  wire COMP_IPIC2AXI_S_n_77;
  wire COMP_IPIC2AXI_S_n_78;
  wire COMP_IPIC2AXI_S_n_79;
  wire COMP_IPIC2AXI_S_n_80;
  wire COMP_IPIC2AXI_S_n_81;
  wire COMP_IPIC2AXI_S_n_82;
  wire COMP_IPIC2AXI_S_n_83;
  wire COMP_IPIC2AXI_S_n_84;
  wire COMP_IPIC2AXI_S_n_85;
  wire COMP_IPIC2AXI_S_n_86;
  wire COMP_IPIC2AXI_S_n_87;
  wire COMP_IPIC2AXI_S_n_88;
  wire COMP_IPIC2AXI_S_n_89;
  wire COMP_IPIC2AXI_S_n_90;
  wire COMP_IPIC2AXI_S_n_91;
  wire COMP_IPIC2AXI_S_n_92;
  wire COMP_IPIC2AXI_S_n_93;
  wire COMP_IPIC2AXI_S_n_94;
  wire COMP_IPIC2AXI_S_n_95;
  wire COMP_IPIC2AXI_S_n_96;
  wire COMP_IPIC2AXI_S_n_97;
  wire COMP_IPIC2AXI_S_n_98;
  wire COMP_IPIC2AXI_S_n_99;
  wire COMP_IPIF_n_10;
  wire COMP_IPIF_n_11;
  wire COMP_IPIF_n_12;
  wire COMP_IPIF_n_13;
  wire COMP_IPIF_n_14;
  wire COMP_IPIF_n_16;
  wire COMP_IPIF_n_17;
  wire COMP_IPIF_n_18;
  wire COMP_IPIF_n_19;
  wire COMP_IPIF_n_20;
  wire COMP_IPIF_n_53;
  wire COMP_IPIF_n_55;
  wire COMP_IPIF_n_56;
  wire COMP_IPIF_n_57;
  wire COMP_IPIF_n_58;
  wire COMP_IPIF_n_59;
  wire COMP_IPIF_n_60;
  wire COMP_IPIF_n_61;
  wire COMP_IPIF_n_62;
  wire COMP_IPIF_n_76;
  wire COMP_IPIF_n_77;
  wire COMP_IPIF_n_78;
  wire COMP_IPIF_n_9;
  wire IP2Bus_Error;
  wire IP2Bus_Error2_in;
  wire IPIC_STATE;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr ;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tready;
  wire axi_str_rxd_tvalid;
  wire [21:12]dout;
  wire empty;
  wire interrupt;
  wire s2mm_prmry_reset_out_n;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:1]\^s_axi_bresp ;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:1]\^s_axi_rresp ;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire sig_Bus2IP_CS;
  wire sig_Bus2IP_Reset;
  wire [10:10]sig_Bus2IP_WrCE;
  wire [0:31]sig_ip2bus_data;
  wire sig_rd_rlen;
  wire [0:12]\sig_register_array[1]_0 ;
  wire [9:0]sig_rxd_occupancy;
  wire [32:0]sig_rxd_rd_data;

  assign axi_str_txc_tdata[31] = \<const0> ;
  assign axi_str_txc_tdata[30] = \<const0> ;
  assign axi_str_txc_tdata[29] = \<const0> ;
  assign axi_str_txc_tdata[28] = \<const0> ;
  assign axi_str_txc_tdata[27] = \<const0> ;
  assign axi_str_txc_tdata[26] = \<const0> ;
  assign axi_str_txc_tdata[25] = \<const0> ;
  assign axi_str_txc_tdata[24] = \<const0> ;
  assign axi_str_txc_tdata[23] = \<const0> ;
  assign axi_str_txc_tdata[22] = \<const0> ;
  assign axi_str_txc_tdata[21] = \<const0> ;
  assign axi_str_txc_tdata[20] = \<const0> ;
  assign axi_str_txc_tdata[19] = \<const0> ;
  assign axi_str_txc_tdata[18] = \<const0> ;
  assign axi_str_txc_tdata[17] = \<const0> ;
  assign axi_str_txc_tdata[16] = \<const0> ;
  assign axi_str_txc_tdata[15] = \<const0> ;
  assign axi_str_txc_tdata[14] = \<const0> ;
  assign axi_str_txc_tdata[13] = \<const0> ;
  assign axi_str_txc_tdata[12] = \<const0> ;
  assign axi_str_txc_tdata[11] = \<const0> ;
  assign axi_str_txc_tdata[10] = \<const0> ;
  assign axi_str_txc_tdata[9] = \<const0> ;
  assign axi_str_txc_tdata[8] = \<const0> ;
  assign axi_str_txc_tdata[7] = \<const0> ;
  assign axi_str_txc_tdata[6] = \<const0> ;
  assign axi_str_txc_tdata[5] = \<const0> ;
  assign axi_str_txc_tdata[4] = \<const0> ;
  assign axi_str_txc_tdata[3] = \<const0> ;
  assign axi_str_txc_tdata[2] = \<const0> ;
  assign axi_str_txc_tdata[1] = \<const0> ;
  assign axi_str_txc_tdata[0] = \<const0> ;
  assign axi_str_txc_tdest[3] = \<const0> ;
  assign axi_str_txc_tdest[2] = \<const0> ;
  assign axi_str_txc_tdest[1] = \<const0> ;
  assign axi_str_txc_tdest[0] = \<const0> ;
  assign axi_str_txc_tid[3] = \<const0> ;
  assign axi_str_txc_tid[2] = \<const0> ;
  assign axi_str_txc_tid[1] = \<const0> ;
  assign axi_str_txc_tid[0] = \<const0> ;
  assign axi_str_txc_tkeep[3] = \<const0> ;
  assign axi_str_txc_tkeep[2] = \<const0> ;
  assign axi_str_txc_tkeep[1] = \<const0> ;
  assign axi_str_txc_tkeep[0] = \<const0> ;
  assign axi_str_txc_tlast = \<const0> ;
  assign axi_str_txc_tstrb[3] = \<const0> ;
  assign axi_str_txc_tstrb[2] = \<const0> ;
  assign axi_str_txc_tstrb[1] = \<const0> ;
  assign axi_str_txc_tstrb[0] = \<const0> ;
  assign axi_str_txc_tuser[3] = \<const0> ;
  assign axi_str_txc_tuser[2] = \<const0> ;
  assign axi_str_txc_tuser[1] = \<const0> ;
  assign axi_str_txc_tuser[0] = \<const0> ;
  assign axi_str_txc_tvalid = \<const0> ;
  assign axi_str_txd_tdata[31] = \<const0> ;
  assign axi_str_txd_tdata[30] = \<const0> ;
  assign axi_str_txd_tdata[29] = \<const0> ;
  assign axi_str_txd_tdata[28] = \<const0> ;
  assign axi_str_txd_tdata[27] = \<const0> ;
  assign axi_str_txd_tdata[26] = \<const0> ;
  assign axi_str_txd_tdata[25] = \<const0> ;
  assign axi_str_txd_tdata[24] = \<const0> ;
  assign axi_str_txd_tdata[23] = \<const0> ;
  assign axi_str_txd_tdata[22] = \<const0> ;
  assign axi_str_txd_tdata[21] = \<const0> ;
  assign axi_str_txd_tdata[20] = \<const0> ;
  assign axi_str_txd_tdata[19] = \<const0> ;
  assign axi_str_txd_tdata[18] = \<const0> ;
  assign axi_str_txd_tdata[17] = \<const0> ;
  assign axi_str_txd_tdata[16] = \<const0> ;
  assign axi_str_txd_tdata[15] = \<const0> ;
  assign axi_str_txd_tdata[14] = \<const0> ;
  assign axi_str_txd_tdata[13] = \<const0> ;
  assign axi_str_txd_tdata[12] = \<const0> ;
  assign axi_str_txd_tdata[11] = \<const0> ;
  assign axi_str_txd_tdata[10] = \<const0> ;
  assign axi_str_txd_tdata[9] = \<const0> ;
  assign axi_str_txd_tdata[8] = \<const0> ;
  assign axi_str_txd_tdata[7] = \<const0> ;
  assign axi_str_txd_tdata[6] = \<const0> ;
  assign axi_str_txd_tdata[5] = \<const0> ;
  assign axi_str_txd_tdata[4] = \<const0> ;
  assign axi_str_txd_tdata[3] = \<const0> ;
  assign axi_str_txd_tdata[2] = \<const0> ;
  assign axi_str_txd_tdata[1] = \<const0> ;
  assign axi_str_txd_tdata[0] = \<const0> ;
  assign axi_str_txd_tdest[3] = \<const0> ;
  assign axi_str_txd_tdest[2] = \<const0> ;
  assign axi_str_txd_tdest[1] = \<const0> ;
  assign axi_str_txd_tdest[0] = \<const0> ;
  assign axi_str_txd_tid[3] = \<const0> ;
  assign axi_str_txd_tid[2] = \<const0> ;
  assign axi_str_txd_tid[1] = \<const0> ;
  assign axi_str_txd_tid[0] = \<const0> ;
  assign axi_str_txd_tkeep[3] = \<const0> ;
  assign axi_str_txd_tkeep[2] = \<const0> ;
  assign axi_str_txd_tkeep[1] = \<const0> ;
  assign axi_str_txd_tkeep[0] = \<const0> ;
  assign axi_str_txd_tlast = \<const0> ;
  assign axi_str_txd_tstrb[3] = \<const0> ;
  assign axi_str_txd_tstrb[2] = \<const0> ;
  assign axi_str_txd_tstrb[1] = \<const0> ;
  assign axi_str_txd_tstrb[0] = \<const0> ;
  assign axi_str_txd_tuser[3] = \<const0> ;
  assign axi_str_txd_tuser[2] = \<const0> ;
  assign axi_str_txd_tuser[1] = \<const0> ;
  assign axi_str_txd_tuser[0] = \<const0> ;
  assign axi_str_txd_tvalid = \<const0> ;
  assign mm2s_cntrl_reset_out_n = \<const0> ;
  assign mm2s_prmry_reset_out_n = \<const0> ;
  assign s_axi4_arready = \<const0> ;
  assign s_axi4_awready = \<const0> ;
  assign s_axi4_bid[3] = \<const0> ;
  assign s_axi4_bid[2] = \<const0> ;
  assign s_axi4_bid[1] = \<const0> ;
  assign s_axi4_bid[0] = \<const0> ;
  assign s_axi4_bresp[1] = \<const0> ;
  assign s_axi4_bresp[0] = \<const0> ;
  assign s_axi4_bvalid = \<const0> ;
  assign s_axi4_rdata[31] = \<const0> ;
  assign s_axi4_rdata[30] = \<const0> ;
  assign s_axi4_rdata[29] = \<const0> ;
  assign s_axi4_rdata[28] = \<const0> ;
  assign s_axi4_rdata[27] = \<const0> ;
  assign s_axi4_rdata[26] = \<const0> ;
  assign s_axi4_rdata[25] = \<const0> ;
  assign s_axi4_rdata[24] = \<const0> ;
  assign s_axi4_rdata[23] = \<const0> ;
  assign s_axi4_rdata[22] = \<const0> ;
  assign s_axi4_rdata[21] = \<const0> ;
  assign s_axi4_rdata[20] = \<const0> ;
  assign s_axi4_rdata[19] = \<const0> ;
  assign s_axi4_rdata[18] = \<const0> ;
  assign s_axi4_rdata[17] = \<const0> ;
  assign s_axi4_rdata[16] = \<const0> ;
  assign s_axi4_rdata[15] = \<const0> ;
  assign s_axi4_rdata[14] = \<const0> ;
  assign s_axi4_rdata[13] = \<const0> ;
  assign s_axi4_rdata[12] = \<const0> ;
  assign s_axi4_rdata[11] = \<const0> ;
  assign s_axi4_rdata[10] = \<const0> ;
  assign s_axi4_rdata[9] = \<const0> ;
  assign s_axi4_rdata[8] = \<const0> ;
  assign s_axi4_rdata[7] = \<const0> ;
  assign s_axi4_rdata[6] = \<const0> ;
  assign s_axi4_rdata[5] = \<const0> ;
  assign s_axi4_rdata[4] = \<const0> ;
  assign s_axi4_rdata[3] = \<const0> ;
  assign s_axi4_rdata[2] = \<const0> ;
  assign s_axi4_rdata[1] = \<const0> ;
  assign s_axi4_rdata[0] = \<const0> ;
  assign s_axi4_rid[3] = \<const0> ;
  assign s_axi4_rid[2] = \<const0> ;
  assign s_axi4_rid[1] = \<const0> ;
  assign s_axi4_rid[0] = \<const0> ;
  assign s_axi4_rlast = \<const0> ;
  assign s_axi4_rresp[1] = \<const0> ;
  assign s_axi4_rresp[0] = \<const0> ;
  assign s_axi4_rvalid = \<const0> ;
  assign s_axi4_wready = \<const0> ;
  assign s_axi_bresp[1] = \^s_axi_bresp [1];
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \^s_axi_rresp [1];
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_wready = s_axi_awready;
  design_1_axi_fifo_mm_s_0_0_ipic2axi_s COMP_IPIC2AXI_S
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .D({\sig_register_array[1]_0 [0],\sig_register_array[1]_0 [1],\sig_register_array[1]_0 [2],\sig_register_array[1]_0 [3],\sig_register_array[1]_0 [4],\sig_register_array[1]_0 [5],\sig_register_array[1]_0 [6],\sig_register_array[1]_0 [7],\sig_register_array[1]_0 [8],\sig_register_array[1]_0 [9],\sig_register_array[1]_0 [10],\sig_register_array[1]_0 [11],\sig_register_array[1]_0 [12]}),
        .E(COMP_IPIF_n_9),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .IP2Bus_Error(IP2Bus_Error),
        .IP2Bus_Error2_in(IP2Bus_Error2_in),
        .IP2Bus_Error_reg_0(COMP_IPIF_n_55),
        .IP2Bus_RdAck_reg_0(s_axi_arready),
        .IP2Bus_RdAck_reg_1(COMP_IPIF_n_11),
        .IP2Bus_WrAck_reg_0(s_axi_awready),
        .IP2Bus_WrAck_reg_1(COMP_IPIF_n_61),
        .IPIC_STATE(IPIC_STATE),
        .Q({COMP_IPIC2AXI_S_n_78,COMP_IPIC2AXI_S_n_79,COMP_IPIC2AXI_S_n_80,COMP_IPIC2AXI_S_n_81,COMP_IPIC2AXI_S_n_82,COMP_IPIC2AXI_S_n_83,COMP_IPIC2AXI_S_n_84,COMP_IPIC2AXI_S_n_85,COMP_IPIC2AXI_S_n_86,COMP_IPIC2AXI_S_n_87,COMP_IPIC2AXI_S_n_88,COMP_IPIC2AXI_S_n_89,COMP_IPIC2AXI_S_n_90}),
        .SR(COMP_IPIF_n_77),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tready(axi_str_rxd_tready),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .cs_ce_clr(\I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr ),
        .dout(dout),
        .empty(empty),
        .\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10] (COMP_IPIC2AXI_S_n_73),
        .\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11] (COMP_IPIC2AXI_S_n_74),
        .\gwdc.wr_data_count_i_reg[0] (COMP_IPIC2AXI_S_n_64),
        .\gwdc.wr_data_count_i_reg[1] (COMP_IPIC2AXI_S_n_65),
        .\gwdc.wr_data_count_i_reg[2] (COMP_IPIC2AXI_S_n_66),
        .\gwdc.wr_data_count_i_reg[3] (COMP_IPIC2AXI_S_n_67),
        .\gwdc.wr_data_count_i_reg[4] (COMP_IPIC2AXI_S_n_68),
        .\gwdc.wr_data_count_i_reg[5] (COMP_IPIC2AXI_S_n_69),
        .\gwdc.wr_data_count_i_reg[6] (COMP_IPIC2AXI_S_n_70),
        .\gwdc.wr_data_count_i_reg[7] (COMP_IPIC2AXI_S_n_71),
        .\gwdc.wr_data_count_i_reg[8] (COMP_IPIC2AXI_S_n_72),
        .interrupt(interrupt),
        .s_aresetn(s2mm_prmry_reset_out_n),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata({s_axi_wdata[31:29],s_axi_wdata[26],s_axi_wdata[23],s_axi_wdata[20:19],s_axi_wdata[7:0]}),
        .s_axi_wdata_3_sp_1(COMP_IPIC2AXI_S_n_75),
        .sig_Bus2IP_CS(sig_Bus2IP_CS),
        .sig_Bus2IP_Reset(sig_Bus2IP_Reset),
        .sig_Bus2IP_WrCE(sig_Bus2IP_WrCE),
        .\sig_ip2bus_data_reg[0]_0 ({COMP_IPIC2AXI_S_n_98,COMP_IPIC2AXI_S_n_99,COMP_IPIC2AXI_S_n_100,COMP_IPIC2AXI_S_n_101,COMP_IPIC2AXI_S_n_102,COMP_IPIC2AXI_S_n_103,COMP_IPIC2AXI_S_n_104,COMP_IPIC2AXI_S_n_105,COMP_IPIC2AXI_S_n_106,COMP_IPIC2AXI_S_n_107,COMP_IPIC2AXI_S_n_108,COMP_IPIC2AXI_S_n_109,COMP_IPIC2AXI_S_n_110,COMP_IPIC2AXI_S_n_111,COMP_IPIC2AXI_S_n_112,COMP_IPIC2AXI_S_n_113,COMP_IPIC2AXI_S_n_114,COMP_IPIC2AXI_S_n_115,COMP_IPIC2AXI_S_n_116,COMP_IPIC2AXI_S_n_117,COMP_IPIC2AXI_S_n_118,COMP_IPIC2AXI_S_n_119,COMP_IPIC2AXI_S_n_120,COMP_IPIC2AXI_S_n_121,COMP_IPIC2AXI_S_n_122,COMP_IPIC2AXI_S_n_123,COMP_IPIC2AXI_S_n_124,COMP_IPIC2AXI_S_n_125,COMP_IPIC2AXI_S_n_126,COMP_IPIC2AXI_S_n_127,COMP_IPIC2AXI_S_n_128,COMP_IPIC2AXI_S_n_129}),
        .\sig_ip2bus_data_reg[0]_1 ({sig_ip2bus_data[0],sig_ip2bus_data[1],sig_ip2bus_data[2],sig_ip2bus_data[3],sig_ip2bus_data[4],sig_ip2bus_data[5],sig_ip2bus_data[6],sig_ip2bus_data[7],sig_ip2bus_data[8],sig_ip2bus_data[9],sig_ip2bus_data[10],sig_ip2bus_data[11],sig_ip2bus_data[12],sig_ip2bus_data[13],sig_ip2bus_data[14],sig_ip2bus_data[15],sig_ip2bus_data[16],sig_ip2bus_data[17],sig_ip2bus_data[18],sig_ip2bus_data[19],sig_ip2bus_data[20],sig_ip2bus_data[21],sig_ip2bus_data[22],sig_ip2bus_data[23],sig_ip2bus_data[24],sig_ip2bus_data[25],sig_ip2bus_data[26],sig_ip2bus_data[27],sig_ip2bus_data[28],sig_ip2bus_data[29],sig_ip2bus_data[30],sig_ip2bus_data[31]}),
        .\sig_ip2bus_data_reg[29]_0 (COMP_IPIF_n_53),
        .\sig_ip2bus_data_reg[29]_1 (COMP_IPIF_n_18),
        .sig_rd_rlen(sig_rd_rlen),
        .\sig_register_array_reg[0][0]_0 (COMP_IPIC2AXI_S_n_95),
        .\sig_register_array_reg[0][0]_1 (COMP_IPIF_n_59),
        .\sig_register_array_reg[0][0]_2 (COMP_IPIF_n_13),
        .\sig_register_array_reg[0][11]_0 (COMP_IPIC2AXI_S_n_92),
        .\sig_register_array_reg[0][12]_0 (COMP_IPIC2AXI_S_n_97),
        .\sig_register_array_reg[0][1]_0 (COMP_IPIC2AXI_S_n_77),
        .\sig_register_array_reg[0][1]_1 (COMP_IPIF_n_62),
        .\sig_register_array_reg[0][1]_2 (COMP_IPIF_n_19),
        .\sig_register_array_reg[0][1]_3 (COMP_IPIF_n_16),
        .\sig_register_array_reg[0][2]_0 (COMP_IPIC2AXI_S_n_93),
        .\sig_register_array_reg[0][2]_1 (COMP_IPIF_n_17),
        .\sig_register_array_reg[0][2]_2 (COMP_IPIF_n_20),
        .\sig_register_array_reg[0][5]_0 (COMP_IPIC2AXI_S_n_94),
        .\sig_register_array_reg[0][5]_1 (COMP_IPIF_n_10),
        .\sig_register_array_reg[0][5]_2 (COMP_IPIF_n_14),
        .\sig_register_array_reg[0][7]_0 (COMP_IPIC2AXI_S_n_96),
        .\sig_register_array_reg[0][7]_1 (COMP_IPIF_n_60),
        .\sig_register_array_reg[0][7]_2 (COMP_IPIF_n_12),
        .\sig_register_array_reg[0][8]_0 (COMP_IPIC2AXI_S_n_91),
        .sig_rx_channel_reset_reg_0(COMP_IPIC2AXI_S_n_59),
        .sig_rx_channel_reset_reg_1(COMP_IPIF_n_76),
        .sig_rxd_rd_data(sig_rxd_rd_data),
        .sig_rxd_rd_en_reg_0(COMP_IPIF_n_58),
        .sig_rxd_rd_en_reg_1(COMP_IPIF_n_56),
        .sig_rxd_rd_en_reg_2(COMP_IPIF_n_57),
        .sig_str_rst_reg_0(COMP_IPIF_n_78),
        .wr_data_count_axis(sig_rxd_occupancy));
  design_1_axi_fifo_mm_s_0_0_axi_lite_ipif COMP_IPIF
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .Bus_RNW_reg_reg(COMP_IPIF_n_10),
        .Bus_RNW_reg_reg_0(COMP_IPIF_n_16),
        .Bus_RNW_reg_reg_1(COMP_IPIF_n_20),
        .Bus_RNW_reg_reg_2(COMP_IPIF_n_53),
        .Bus_RNW_reg_reg_3(COMP_IPIF_n_59),
        .Bus_RNW_reg_reg_4(COMP_IPIF_n_60),
        .D({\sig_register_array[1]_0 [0],\sig_register_array[1]_0 [1],\sig_register_array[1]_0 [2],\sig_register_array[1]_0 [3],\sig_register_array[1]_0 [4],\sig_register_array[1]_0 [5],\sig_register_array[1]_0 [6],\sig_register_array[1]_0 [7],\sig_register_array[1]_0 [8],\sig_register_array[1]_0 [9],\sig_register_array[1]_0 [10],\sig_register_array[1]_0 [11],\sig_register_array[1]_0 [12]}),
        .E(COMP_IPIF_n_9),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (COMP_IPIF_n_12),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 (COMP_IPIF_n_62),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (COMP_IPIF_n_14),
        .\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] (COMP_IPIF_n_55),
        .\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] (COMP_IPIF_n_78),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (COMP_IPIF_n_18),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (COMP_IPIF_n_56),
        .IP2Bus_Error(IP2Bus_Error),
        .IP2Bus_Error2_in(IP2Bus_Error2_in),
        .IPIC_STATE(IPIC_STATE),
        .IPIC_STATE_reg(COMP_IPIF_n_19),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (COMP_IPIF_n_58),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (s_axi_arready),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 (s_axi_awready),
        .Q({COMP_IPIC2AXI_S_n_78,COMP_IPIC2AXI_S_n_79,COMP_IPIC2AXI_S_n_80,COMP_IPIC2AXI_S_n_81,COMP_IPIC2AXI_S_n_82,COMP_IPIC2AXI_S_n_83,COMP_IPIC2AXI_S_n_84,COMP_IPIC2AXI_S_n_85,COMP_IPIC2AXI_S_n_86,COMP_IPIC2AXI_S_n_87,COMP_IPIC2AXI_S_n_88,COMP_IPIC2AXI_S_n_89,COMP_IPIC2AXI_S_n_90}),
        .SR(COMP_IPIF_n_77),
        .bus2ip_rnw_i_reg(COMP_IPIF_n_11),
        .bus2ip_rnw_i_reg_0(COMP_IPIF_n_61),
        .cs_ce_clr(\I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr ),
        .dout(dout),
        .empty(empty),
        .\gen_fwft.empty_fwft_i_reg (COMP_IPIF_n_57),
        .\gen_wr_a.gen_word_narrow.mem_reg ({sig_ip2bus_data[0],sig_ip2bus_data[1],sig_ip2bus_data[2],sig_ip2bus_data[3],sig_ip2bus_data[4],sig_ip2bus_data[5],sig_ip2bus_data[6],sig_ip2bus_data[7],sig_ip2bus_data[8],sig_ip2bus_data[9],sig_ip2bus_data[10],sig_ip2bus_data[11],sig_ip2bus_data[12],sig_ip2bus_data[13],sig_ip2bus_data[14],sig_ip2bus_data[15],sig_ip2bus_data[16],sig_ip2bus_data[17],sig_ip2bus_data[18],sig_ip2bus_data[19],sig_ip2bus_data[20],sig_ip2bus_data[21],sig_ip2bus_data[22],sig_ip2bus_data[23],sig_ip2bus_data[24],sig_ip2bus_data[25],sig_ip2bus_data[26],sig_ip2bus_data[27],sig_ip2bus_data[28],sig_ip2bus_data[29],sig_ip2bus_data[30],sig_ip2bus_data[31]}),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[5:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[5:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(\^s_axi_bresp ),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .\s_axi_rdata_i_reg[31] ({COMP_IPIC2AXI_S_n_98,COMP_IPIC2AXI_S_n_99,COMP_IPIC2AXI_S_n_100,COMP_IPIC2AXI_S_n_101,COMP_IPIC2AXI_S_n_102,COMP_IPIC2AXI_S_n_103,COMP_IPIC2AXI_S_n_104,COMP_IPIC2AXI_S_n_105,COMP_IPIC2AXI_S_n_106,COMP_IPIC2AXI_S_n_107,COMP_IPIC2AXI_S_n_108,COMP_IPIC2AXI_S_n_109,COMP_IPIC2AXI_S_n_110,COMP_IPIC2AXI_S_n_111,COMP_IPIC2AXI_S_n_112,COMP_IPIC2AXI_S_n_113,COMP_IPIC2AXI_S_n_114,COMP_IPIC2AXI_S_n_115,COMP_IPIC2AXI_S_n_116,COMP_IPIC2AXI_S_n_117,COMP_IPIC2AXI_S_n_118,COMP_IPIC2AXI_S_n_119,COMP_IPIC2AXI_S_n_120,COMP_IPIC2AXI_S_n_121,COMP_IPIC2AXI_S_n_122,COMP_IPIC2AXI_S_n_123,COMP_IPIC2AXI_S_n_124,COMP_IPIC2AXI_S_n_125,COMP_IPIC2AXI_S_n_126,COMP_IPIC2AXI_S_n_127,COMP_IPIC2AXI_S_n_128,COMP_IPIC2AXI_S_n_129}),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(\^s_axi_rresp ),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata[31:19]),
        .\s_axi_wdata[29] (COMP_IPIF_n_17),
        .\s_axi_wdata[31] (COMP_IPIF_n_13),
        .s_axi_wvalid(s_axi_wvalid),
        .sig_Bus2IP_CS(sig_Bus2IP_CS),
        .sig_Bus2IP_Reset(sig_Bus2IP_Reset),
        .sig_Bus2IP_WrCE(sig_Bus2IP_WrCE),
        .\sig_ip2bus_data[11]_i_2 (COMP_IPIC2AXI_S_n_92),
        .\sig_ip2bus_data[12]_i_2 (COMP_IPIC2AXI_S_n_97),
        .\sig_ip2bus_data_reg[0] (COMP_IPIC2AXI_S_n_95),
        .\sig_ip2bus_data_reg[1] (COMP_IPIC2AXI_S_n_77),
        .\sig_ip2bus_data_reg[20] (COMP_IPIC2AXI_S_n_74),
        .\sig_ip2bus_data_reg[21] (COMP_IPIC2AXI_S_n_73),
        .\sig_ip2bus_data_reg[22] (COMP_IPIC2AXI_S_n_71),
        .\sig_ip2bus_data_reg[23] (COMP_IPIC2AXI_S_n_70),
        .\sig_ip2bus_data_reg[24] (COMP_IPIC2AXI_S_n_69),
        .\sig_ip2bus_data_reg[25] (COMP_IPIC2AXI_S_n_68),
        .\sig_ip2bus_data_reg[26] (COMP_IPIC2AXI_S_n_67),
        .\sig_ip2bus_data_reg[27] (COMP_IPIC2AXI_S_n_66),
        .\sig_ip2bus_data_reg[28] (COMP_IPIC2AXI_S_n_65),
        .\sig_ip2bus_data_reg[29] (COMP_IPIC2AXI_S_n_64),
        .\sig_ip2bus_data_reg[2] (COMP_IPIC2AXI_S_n_93),
        .\sig_ip2bus_data_reg[5] (COMP_IPIC2AXI_S_n_94),
        .\sig_ip2bus_data_reg[7] (COMP_IPIC2AXI_S_n_96),
        .\sig_ip2bus_data_reg[8] (COMP_IPIC2AXI_S_n_91),
        .sig_rd_rlen(sig_rd_rlen),
        .\sig_register_array_reg[0][1] (COMP_IPIC2AXI_S_n_72),
        .sig_rx_channel_reset_reg(COMP_IPIF_n_76),
        .sig_rx_channel_reset_reg_0(COMP_IPIC2AXI_S_n_75),
        .sig_rx_channel_reset_reg_1(COMP_IPIC2AXI_S_n_59),
        .sig_rxd_rd_data(sig_rxd_rd_data),
        .wr_data_count_axis(sig_rxd_occupancy));
  GND GND
       (.G(\<const0> ));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif" *) 
module design_1_axi_fifo_mm_s_0_0_axi_lite_ipif
   (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ,
    s_axi_rresp,
    sig_Bus2IP_CS,
    Bus_RNW_reg,
    s_axi_rvalid,
    s_axi_bvalid,
    E,
    Bus_RNW_reg_reg,
    bus2ip_rnw_i_reg,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    \s_axi_wdata[31] ,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    sig_Bus2IP_WrCE,
    Bus_RNW_reg_reg_0,
    \s_axi_wdata[29] ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    IPIC_STATE_reg,
    Bus_RNW_reg_reg_1,
    \gen_wr_a.gen_word_narrow.mem_reg ,
    Bus_RNW_reg_reg_2,
    sig_rd_rlen,
    \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] ,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ,
    \gen_fwft.empty_fwft_i_reg ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    Bus_RNW_reg_reg_3,
    Bus_RNW_reg_reg_4,
    bus2ip_rnw_i_reg_0,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ,
    D,
    sig_rx_channel_reset_reg,
    SR,
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] ,
    s_axi_bresp,
    s_axi_rdata,
    sig_Bus2IP_Reset,
    s_axi_aclk,
    cs_ce_clr,
    IP2Bus_Error,
    s_axi_arvalid,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    s_axi_aresetn,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ,
    s_axi_wvalid,
    s_axi_awvalid,
    sig_rx_channel_reset_reg_0,
    IPIC_STATE,
    s_axi_wdata,
    \sig_register_array_reg[0][1] ,
    sig_rxd_rd_data,
    sig_rx_channel_reset_reg_1,
    IP2Bus_Error2_in,
    wr_data_count_axis,
    empty,
    \sig_ip2bus_data_reg[29] ,
    \sig_ip2bus_data_reg[28] ,
    \sig_ip2bus_data_reg[27] ,
    \sig_ip2bus_data_reg[26] ,
    \sig_ip2bus_data_reg[25] ,
    \sig_ip2bus_data_reg[24] ,
    \sig_ip2bus_data_reg[23] ,
    \sig_ip2bus_data_reg[22] ,
    Q,
    \sig_ip2bus_data_reg[21] ,
    \sig_ip2bus_data_reg[20] ,
    dout,
    \sig_ip2bus_data[12]_i_2 ,
    \sig_ip2bus_data[11]_i_2 ,
    \sig_ip2bus_data_reg[8] ,
    \sig_ip2bus_data_reg[7] ,
    \sig_ip2bus_data_reg[5] ,
    \sig_ip2bus_data_reg[2] ,
    \sig_ip2bus_data_reg[1] ,
    \sig_ip2bus_data_reg[0] ,
    s_axi_rready,
    s_axi_bready,
    s_axi_araddr,
    s_axi_awaddr,
    s2mm_prmry_reset_out_n,
    \s_axi_rdata_i_reg[31] );
  output \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ;
  output \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  output \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  output [0:0]s_axi_rresp;
  output sig_Bus2IP_CS;
  output Bus_RNW_reg;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output [0:0]E;
  output Bus_RNW_reg_reg;
  output bus2ip_rnw_i_reg;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  output \s_axi_wdata[31] ;
  output \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  output [0:0]sig_Bus2IP_WrCE;
  output Bus_RNW_reg_reg_0;
  output \s_axi_wdata[29] ;
  output \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  output IPIC_STATE_reg;
  output Bus_RNW_reg_reg_1;
  output [31:0]\gen_wr_a.gen_word_narrow.mem_reg ;
  output Bus_RNW_reg_reg_2;
  output sig_rd_rlen;
  output \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] ;
  output \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  output \gen_fwft.empty_fwft_i_reg ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  output Bus_RNW_reg_reg_3;
  output Bus_RNW_reg_reg_4;
  output bus2ip_rnw_i_reg_0;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  output [12:0]D;
  output sig_rx_channel_reset_reg;
  output [0:0]SR;
  output \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] ;
  output [0:0]s_axi_bresp;
  output [31:0]s_axi_rdata;
  input sig_Bus2IP_Reset;
  input s_axi_aclk;
  input cs_ce_clr;
  input IP2Bus_Error;
  input s_axi_arvalid;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  input s_axi_aresetn;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input sig_rx_channel_reset_reg_0;
  input IPIC_STATE;
  input [12:0]s_axi_wdata;
  input \sig_register_array_reg[0][1] ;
  input [32:0]sig_rxd_rd_data;
  input sig_rx_channel_reset_reg_1;
  input IP2Bus_Error2_in;
  input [9:0]wr_data_count_axis;
  input empty;
  input \sig_ip2bus_data_reg[29] ;
  input \sig_ip2bus_data_reg[28] ;
  input \sig_ip2bus_data_reg[27] ;
  input \sig_ip2bus_data_reg[26] ;
  input \sig_ip2bus_data_reg[25] ;
  input \sig_ip2bus_data_reg[24] ;
  input \sig_ip2bus_data_reg[23] ;
  input \sig_ip2bus_data_reg[22] ;
  input [12:0]Q;
  input \sig_ip2bus_data_reg[21] ;
  input \sig_ip2bus_data_reg[20] ;
  input [9:0]dout;
  input \sig_ip2bus_data[12]_i_2 ;
  input \sig_ip2bus_data[11]_i_2 ;
  input \sig_ip2bus_data_reg[8] ;
  input \sig_ip2bus_data_reg[7] ;
  input \sig_ip2bus_data_reg[5] ;
  input \sig_ip2bus_data_reg[2] ;
  input \sig_ip2bus_data_reg[1] ;
  input \sig_ip2bus_data_reg[0] ;
  input s_axi_rready;
  input s_axi_bready;
  input [3:0]s_axi_araddr;
  input [3:0]s_axi_awaddr;
  input s2mm_prmry_reset_out_n;
  input [31:0]\s_axi_rdata_i_reg[31] ;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_2;
  wire Bus_RNW_reg_reg_3;
  wire Bus_RNW_reg_reg_4;
  wire [12:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] ;
  wire \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire IP2Bus_Error;
  wire IP2Bus_Error2_in;
  wire IPIC_STATE;
  wire IPIC_STATE_reg;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  wire [12:0]Q;
  wire [0:0]SR;
  wire bus2ip_rnw_i_reg;
  wire bus2ip_rnw_i_reg_0;
  wire cs_ce_clr;
  wire [9:0]dout;
  wire empty;
  wire \gen_fwft.empty_fwft_i_reg ;
  wire [31:0]\gen_wr_a.gen_word_narrow.mem_reg ;
  wire s2mm_prmry_reset_out_n;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [31:0]\s_axi_rdata_i_reg[31] ;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [12:0]s_axi_wdata;
  wire \s_axi_wdata[29] ;
  wire \s_axi_wdata[31] ;
  wire s_axi_wvalid;
  wire sig_Bus2IP_CS;
  wire sig_Bus2IP_Reset;
  wire [0:0]sig_Bus2IP_WrCE;
  wire \sig_ip2bus_data[11]_i_2 ;
  wire \sig_ip2bus_data[12]_i_2 ;
  wire \sig_ip2bus_data_reg[0] ;
  wire \sig_ip2bus_data_reg[1] ;
  wire \sig_ip2bus_data_reg[20] ;
  wire \sig_ip2bus_data_reg[21] ;
  wire \sig_ip2bus_data_reg[22] ;
  wire \sig_ip2bus_data_reg[23] ;
  wire \sig_ip2bus_data_reg[24] ;
  wire \sig_ip2bus_data_reg[25] ;
  wire \sig_ip2bus_data_reg[26] ;
  wire \sig_ip2bus_data_reg[27] ;
  wire \sig_ip2bus_data_reg[28] ;
  wire \sig_ip2bus_data_reg[29] ;
  wire \sig_ip2bus_data_reg[2] ;
  wire \sig_ip2bus_data_reg[5] ;
  wire \sig_ip2bus_data_reg[7] ;
  wire \sig_ip2bus_data_reg[8] ;
  wire sig_rd_rlen;
  wire \sig_register_array_reg[0][1] ;
  wire sig_rx_channel_reset_reg;
  wire sig_rx_channel_reset_reg_0;
  wire sig_rx_channel_reset_reg_1;
  wire [32:0]sig_rxd_rd_data;
  wire [9:0]wr_data_count_axis;

  design_1_axi_fifo_mm_s_0_0_slave_attachment I_SLAVE_ATTACHMENT
       (.Bus_RNW_reg_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg_0(Bus_RNW_reg_reg),
        .Bus_RNW_reg_reg_1(Bus_RNW_reg_reg_0),
        .Bus_RNW_reg_reg_2(Bus_RNW_reg_reg_1),
        .Bus_RNW_reg_reg_3(Bus_RNW_reg_reg_2),
        .Bus_RNW_reg_reg_4(Bus_RNW_reg_reg_3),
        .Bus_RNW_reg_reg_5(Bus_RNW_reg_reg_4),
        .D(D),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1 (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] (\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] ),
        .\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] (\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .IP2Bus_Error(IP2Bus_Error),
        .IP2Bus_Error2_in(IP2Bus_Error2_in),
        .IPIC_STATE(IPIC_STATE),
        .IPIC_STATE_reg(IPIC_STATE_reg),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (sig_Bus2IP_CS),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ),
        .Q(Q),
        .SR(SR),
        .bus2ip_rnw_i_reg_0(bus2ip_rnw_i_reg),
        .bus2ip_rnw_i_reg_1(bus2ip_rnw_i_reg_0),
        .cs_ce_clr(cs_ce_clr),
        .dout(dout),
        .empty(empty),
        .\gen_fwft.empty_fwft_i_reg (\gen_fwft.empty_fwft_i_reg ),
        .\gen_wr_a.gen_word_narrow.mem_reg (\gen_wr_a.gen_word_narrow.mem_reg ),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .\s_axi_rdata_i_reg[31]_0 (\s_axi_rdata_i_reg[31] ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .\s_axi_wdata[29] (\s_axi_wdata[29] ),
        .\s_axi_wdata[31] (\s_axi_wdata[31] ),
        .s_axi_wvalid(s_axi_wvalid),
        .sig_Bus2IP_Reset(sig_Bus2IP_Reset),
        .sig_Bus2IP_WrCE(sig_Bus2IP_WrCE),
        .\sig_ip2bus_data[11]_i_2 (\sig_ip2bus_data[11]_i_2 ),
        .\sig_ip2bus_data[12]_i_2 (\sig_ip2bus_data[12]_i_2 ),
        .\sig_ip2bus_data_reg[0] (\sig_ip2bus_data_reg[0] ),
        .\sig_ip2bus_data_reg[1] (\sig_ip2bus_data_reg[1] ),
        .\sig_ip2bus_data_reg[20] (\sig_ip2bus_data_reg[20] ),
        .\sig_ip2bus_data_reg[21] (\sig_ip2bus_data_reg[21] ),
        .\sig_ip2bus_data_reg[22] (\sig_ip2bus_data_reg[22] ),
        .\sig_ip2bus_data_reg[23] (\sig_ip2bus_data_reg[23] ),
        .\sig_ip2bus_data_reg[24] (\sig_ip2bus_data_reg[24] ),
        .\sig_ip2bus_data_reg[25] (\sig_ip2bus_data_reg[25] ),
        .\sig_ip2bus_data_reg[26] (\sig_ip2bus_data_reg[26] ),
        .\sig_ip2bus_data_reg[27] (\sig_ip2bus_data_reg[27] ),
        .\sig_ip2bus_data_reg[28] (\sig_ip2bus_data_reg[28] ),
        .\sig_ip2bus_data_reg[29] (\sig_ip2bus_data_reg[29] ),
        .\sig_ip2bus_data_reg[2] (\sig_ip2bus_data_reg[2] ),
        .\sig_ip2bus_data_reg[5] (\sig_ip2bus_data_reg[5] ),
        .\sig_ip2bus_data_reg[7] (\sig_ip2bus_data_reg[7] ),
        .\sig_ip2bus_data_reg[8] (\sig_ip2bus_data_reg[8] ),
        .sig_rd_rlen(sig_rd_rlen),
        .\sig_register_array_reg[0][1] (\sig_register_array_reg[0][1] ),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg),
        .sig_rx_channel_reset_reg_0(sig_rx_channel_reset_reg_0),
        .sig_rx_channel_reset_reg_1(sig_rx_channel_reset_reg_1),
        .sig_rxd_rd_data(sig_rxd_rd_data),
        .wr_data_count_axis(wr_data_count_axis));
endmodule

(* ORIG_REF_NAME = "axis_fg" *) 
module design_1_axi_fifo_mm_s_0_0_axis_fg
   (sig_rxd_rd_data,
    prog_full_axis,
    wr_data_count_axis,
    prog_empty_axis,
    s_aresetn,
    E,
    IP2Bus_Error_reg,
    sig_rxd_rd_en_reg,
    SR,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ,
    axi_str_rxd_tready,
    \gwdc.wr_data_count_i_reg[0] ,
    \gwdc.wr_data_count_i_reg[1] ,
    \gwdc.wr_data_count_i_reg[2] ,
    \gwdc.wr_data_count_i_reg[3] ,
    \gwdc.wr_data_count_i_reg[4] ,
    \gwdc.wr_data_count_i_reg[5] ,
    \gwdc.wr_data_count_i_reg[6] ,
    \gwdc.wr_data_count_i_reg[7] ,
    \gwdc.wr_data_count_i_reg[8] ,
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10] ,
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11] ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_0 ,
    \gen_fwft.empty_fwft_i_reg ,
    \grxd.sig_rxd_rd_data_reg[32] ,
    s_axi_aclk,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    m_axis_tready,
    IP2Bus_Error,
    IP2Bus_Error_reg_0,
    s_axi_aresetn,
    IP2Bus_Error_reg_1,
    sig_Bus2IP_CS,
    sig_rxd_rd_en_reg_0,
    sig_rxd_rd_en_reg_1,
    sig_rxd_rd_en_reg_2,
    sig_rxd_rd_en_reg_3,
    \grxd.fg_rxd_wr_length_reg[21] ,
    axi_str_rxd_tvalid,
    wr_en,
    Axi_Str_TxD_AReset,
    sync_areset_n_reg_0,
    empty,
    \sig_ip2bus_data_reg[29] ,
    dout,
    \sig_ip2bus_data_reg[29]_0 ,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ,
    sig_rxd_prog_full_d1,
    sig_rxd_prog_empty_d1,
    rx_fg_len_empty_d1,
    \grxd.sig_rxd_rd_data_reg[32]_0 ,
    rd_en);
  output [31:0]sig_rxd_rd_data;
  output prog_full_axis;
  output [9:0]wr_data_count_axis;
  output prog_empty_axis;
  output s_aresetn;
  output [0:0]E;
  output IP2Bus_Error_reg;
  output sig_rxd_rd_en_reg;
  output [0:0]SR;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  output axi_str_rxd_tready;
  output \gwdc.wr_data_count_i_reg[0] ;
  output \gwdc.wr_data_count_i_reg[1] ;
  output \gwdc.wr_data_count_i_reg[2] ;
  output \gwdc.wr_data_count_i_reg[3] ;
  output \gwdc.wr_data_count_i_reg[4] ;
  output \gwdc.wr_data_count_i_reg[5] ;
  output \gwdc.wr_data_count_i_reg[6] ;
  output \gwdc.wr_data_count_i_reg[7] ;
  output \gwdc.wr_data_count_i_reg[8] ;
  output \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10] ;
  output \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11] ;
  output \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ;
  output \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_0 ;
  output \gen_fwft.empty_fwft_i_reg ;
  output \grxd.sig_rxd_rd_data_reg[32] ;
  input s_axi_aclk;
  input [31:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input m_axis_tready;
  input IP2Bus_Error;
  input IP2Bus_Error_reg_0;
  input s_axi_aresetn;
  input IP2Bus_Error_reg_1;
  input sig_Bus2IP_CS;
  input sig_rxd_rd_en_reg_0;
  input sig_rxd_rd_en_reg_1;
  input sig_rxd_rd_en_reg_2;
  input sig_rxd_rd_en_reg_3;
  input \grxd.fg_rxd_wr_length_reg[21] ;
  input axi_str_rxd_tvalid;
  input wr_en;
  input Axi_Str_TxD_AReset;
  input sync_areset_n_reg_0;
  input empty;
  input \sig_ip2bus_data_reg[29] ;
  input [9:0]dout;
  input \sig_ip2bus_data_reg[29]_0 ;
  input Bus_RNW_reg;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  input sig_rxd_prog_full_d1;
  input sig_rxd_prog_empty_d1;
  input rx_fg_len_empty_d1;
  input [0:0]\grxd.sig_rxd_rd_data_reg[32]_0 ;
  input rd_en;

  wire Axi_Str_TxD_AReset;
  wire Bus_RNW_reg;
  wire COMP_FIFO_n_34;
  wire COMP_FIFO_n_35;
  wire COMP_FIFO_n_36;
  wire COMP_FIFO_n_37;
  wire COMP_FIFO_n_38;
  wire COMP_FIFO_n_39;
  wire COMP_FIFO_n_40;
  wire COMP_FIFO_n_41;
  wire COMP_FIFO_n_43;
  wire COMP_FIFO_n_44;
  wire COMP_FIFO_n_45;
  wire COMP_FIFO_n_46;
  wire COMP_FIFO_n_47;
  wire COMP_FIFO_n_48;
  wire COMP_FIFO_n_49;
  wire COMP_FIFO_n_50;
  wire COMP_FIFO_n_51;
  wire COMP_FIFO_n_52;
  wire COMP_FIFO_n_53;
  wire COMP_FIFO_n_54;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  wire IP2Bus_Error;
  wire IP2Bus_Error_i_2_n_0;
  wire IP2Bus_Error_reg;
  wire IP2Bus_Error_reg_0;
  wire IP2Bus_Error_reg_1;
  wire [0:0]SR;
  wire axi4_rlast;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tready;
  wire axi_str_rxd_tvalid;
  wire [9:0]dout;
  wire empty;
  wire \gen_fwft.empty_fwft_i_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ;
  wire \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10] ;
  wire \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11] ;
  wire \grxd.fg_rxd_wr_length_reg[21] ;
  wire \grxd.sig_rxd_rd_data_reg[32] ;
  wire [0:0]\grxd.sig_rxd_rd_data_reg[32]_0 ;
  wire \gwdc.wr_data_count_i_reg[0] ;
  wire \gwdc.wr_data_count_i_reg[1] ;
  wire \gwdc.wr_data_count_i_reg[2] ;
  wire \gwdc.wr_data_count_i_reg[3] ;
  wire \gwdc.wr_data_count_i_reg[4] ;
  wire \gwdc.wr_data_count_i_reg[5] ;
  wire \gwdc.wr_data_count_i_reg[6] ;
  wire \gwdc.wr_data_count_i_reg[7] ;
  wire \gwdc.wr_data_count_i_reg[8] ;
  wire m_axis_tready;
  wire output_tvalid;
  wire prog_empty_axis;
  wire prog_full_axis;
  wire rd_en;
  wire rx_fg_len_empty_d1;
  wire s_aresetn;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axis_tready_i;
  wire sig_Bus2IP_CS;
  wire \sig_ip2bus_data_reg[29] ;
  wire \sig_ip2bus_data_reg[29]_0 ;
  wire \sig_register_array[0][1]_i_8_n_0 ;
  wire sig_rxd_prog_empty_d1;
  wire sig_rxd_prog_full_d1;
  wire [31:0]sig_rxd_rd_data;
  wire sig_rxd_rd_en;
  wire sig_rxd_rd_en_reg;
  wire sig_rxd_rd_en_reg_0;
  wire sig_rxd_rd_en_reg_1;
  wire sig_rxd_rd_en_reg_2;
  wire sig_rxd_rd_en_reg_3;
  wire sync_areset_n;
  wire sync_areset_n_i_1_n_0;
  wire sync_areset_n_reg_0;
  wire [9:0]wr_data_count_axis;
  wire wr_en;
  wire NLW_COMP_FIFO_almost_empty_axis_UNCONNECTED;
  wire NLW_COMP_FIFO_almost_full_axis_UNCONNECTED;
  wire NLW_COMP_FIFO_dbiterr_axis_UNCONNECTED;
  wire NLW_COMP_FIFO_sbiterr_axis_UNCONNECTED;
  wire [9:0]NLW_COMP_FIFO_rd_data_count_axis_UNCONNECTED;

  (* AXIS_DATA_WIDTH = "53" *) 
  (* AXIS_FINAL_DATA_WIDTH = "53" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_SYNC_STAGES = "2" *) 
  (* CLOCKING_MODE = "COMMON" *) 
  (* ECC_MODE = "NO_ECC" *) 
  (* EN_ADV_FEATURE_AXIS = "16'b0001011000000110" *) 
  (* EN_ADV_FEATURE_AXIS_INT = "16'b0001011000000110" *) 
  (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
  (* EN_ALMOST_FULL_INT = "1'b0" *) 
  (* EN_DATA_VALID_INT = "1'b1" *) 
  (* FIFO_DEPTH = "512" *) 
  (* FIFO_MEMORY_TYPE = "BRAM" *) 
  (* LOG_DEPTH_AXIS = "9" *) 
  (* PACKET_FIFO = "false" *) 
  (* PKT_SIZE_LT8 = "1'b0" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "507" *) 
  (* P_COMMON_CLOCK = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "2" *) 
  (* P_PKT_MODE = "0" *) 
  (* RD_DATA_COUNT_WIDTH = "10" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* TDATA_OFFSET = "32" *) 
  (* TDATA_WIDTH = "32" *) 
  (* TDEST_OFFSET = "48" *) 
  (* TDEST_WIDTH = "4" *) 
  (* TID_OFFSET = "44" *) 
  (* TID_WIDTH = "4" *) 
  (* TKEEP_OFFSET = "40" *) 
  (* TSTRB_OFFSET = "36" *) 
  (* TUSER_MAX_WIDTH = "4047" *) 
  (* TUSER_OFFSET = "52" *) 
  (* TUSER_WIDTH = "4" *) 
  (* USE_ADV_FEATURES = "1606" *) 
  (* USE_ADV_FEATURES_INT = "825634870" *) 
  (* WR_DATA_COUNT_WIDTH = "10" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_axi_fifo_mm_s_0_0_xpm_fifo_axis COMP_FIFO
       (.almost_empty_axis(NLW_COMP_FIFO_almost_empty_axis_UNCONNECTED),
        .almost_full_axis(NLW_COMP_FIFO_almost_full_axis_UNCONNECTED),
        .dbiterr_axis(NLW_COMP_FIFO_dbiterr_axis_UNCONNECTED),
        .injectdbiterr_axis(1'b0),
        .injectsbiterr_axis(1'b0),
        .m_aclk(s_axi_aclk),
        .m_axis_tdata(sig_rxd_rd_data),
        .m_axis_tdest({COMP_FIFO_n_47,COMP_FIFO_n_48,COMP_FIFO_n_49,COMP_FIFO_n_50}),
        .m_axis_tid({COMP_FIFO_n_43,COMP_FIFO_n_44,COMP_FIFO_n_45,COMP_FIFO_n_46}),
        .m_axis_tkeep({COMP_FIFO_n_38,COMP_FIFO_n_39,COMP_FIFO_n_40,COMP_FIFO_n_41}),
        .m_axis_tlast(axi4_rlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb({COMP_FIFO_n_34,COMP_FIFO_n_35,COMP_FIFO_n_36,COMP_FIFO_n_37}),
        .m_axis_tuser({COMP_FIFO_n_51,COMP_FIFO_n_52,COMP_FIFO_n_53,COMP_FIFO_n_54}),
        .m_axis_tvalid(output_tvalid),
        .prog_empty_axis(prog_empty_axis),
        .prog_full_axis(prog_full_axis),
        .rd_data_count_axis(NLW_COMP_FIFO_rd_data_count_axis_UNCONNECTED[9:0]),
        .s_aclk(s_axi_aclk),
        .s_aresetn(s_aresetn),
        .s_axis_tdata(axi_str_rxd_tdata),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(axi_str_rxd_tlast),
        .s_axis_tready(s_axis_tready_i),
        .s_axis_tstrb({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(E),
        .sbiterr_axis(NLW_COMP_FIFO_sbiterr_axis_UNCONNECTED),
        .wr_data_count_axis(wr_data_count_axis));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h20)) 
    COMP_FIFO_i_1
       (.I0(axi_str_rxd_tvalid),
        .I1(sync_areset_n),
        .I2(s_axis_tready_i),
        .O(E));
  LUT6 #(
    .INIT(64'h00AA30AA00AA00AA)) 
    IP2Bus_Error_i_1
       (.I0(IP2Bus_Error),
        .I1(IP2Bus_Error_i_2_n_0),
        .I2(IP2Bus_Error_reg_0),
        .I3(s_axi_aresetn),
        .I4(IP2Bus_Error_reg_1),
        .I5(sig_Bus2IP_CS),
        .O(IP2Bus_Error_reg));
  LUT6 #(
    .INIT(64'hFFFFFF5FFFFFCFFF)) 
    IP2Bus_Error_i_2
       (.I0(empty),
        .I1(\gwdc.wr_data_count_i_reg[8] ),
        .I2(Bus_RNW_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .I4(sync_areset_n_reg_0),
        .I5(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .O(IP2Bus_Error_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_str_rxd_tready_INST_0
       (.I0(s_axis_tready_i),
        .I1(sync_areset_n),
        .O(axi_str_rxd_tready));
  LUT6 #(
    .INIT(64'hFFBFFFFFAAAAAAAA)) 
    \grxd.fg_rxd_wr_length[21]_i_1 
       (.I0(\grxd.fg_rxd_wr_length_reg[21] ),
        .I1(axi_str_rxd_tlast),
        .I2(axi_str_rxd_tvalid),
        .I3(sync_areset_n),
        .I4(s_axis_tready_i),
        .I5(wr_en),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \grxd.fg_rxd_wr_length[2]_i_2 
       (.I0(s_axis_tready_i),
        .I1(sync_areset_n),
        .I2(axi_str_rxd_tvalid),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \grxd.rx_len_wr_en_i_1 
       (.I0(s_axis_tready_i),
        .I1(sync_areset_n),
        .I2(axi_str_rxd_tvalid),
        .I3(axi_str_rxd_tlast),
        .I4(s_axi_aresetn),
        .I5(Axi_Str_TxD_AReset),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_0 ));
  LUT6 #(
    .INIT(64'h00000000FF2A0000)) 
    \grxd.sig_rxd_rd_data[32]_i_1 
       (.I0(\grxd.sig_rxd_rd_data_reg[32]_0 ),
        .I1(m_axis_tready),
        .I2(axi4_rlast),
        .I3(rd_en),
        .I4(s_axi_aresetn),
        .I5(Axi_Str_TxD_AReset),
        .O(\grxd.sig_rxd_rd_data_reg[32] ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h04)) 
    s2mm_prmry_reset_out_n_INST_0
       (.I0(sync_areset_n_reg_0),
        .I1(s_axi_aresetn),
        .I2(Axi_Str_TxD_AReset),
        .O(s_aresetn));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \sig_ip2bus_data[20]_i_2 
       (.I0(dout[9]),
        .I1(empty),
        .I2(wr_data_count_axis[9]),
        .I3(sync_areset_n_reg_0),
        .I4(\sig_ip2bus_data_reg[29] ),
        .I5(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .O(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11] ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \sig_ip2bus_data[21]_i_2 
       (.I0(dout[8]),
        .I1(empty),
        .I2(wr_data_count_axis[8]),
        .I3(sync_areset_n_reg_0),
        .I4(\sig_ip2bus_data_reg[29] ),
        .I5(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .O(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10] ));
  LUT6 #(
    .INIT(64'h00000000000B0008)) 
    \sig_ip2bus_data[22]_i_3 
       (.I0(wr_data_count_axis[7]),
        .I1(empty),
        .I2(sync_areset_n_reg_0),
        .I3(\sig_ip2bus_data_reg[29] ),
        .I4(dout[7]),
        .I5(\sig_ip2bus_data_reg[29]_0 ),
        .O(\gwdc.wr_data_count_i_reg[7] ));
  LUT6 #(
    .INIT(64'h00000000000B0008)) 
    \sig_ip2bus_data[23]_i_2 
       (.I0(wr_data_count_axis[6]),
        .I1(empty),
        .I2(sync_areset_n_reg_0),
        .I3(\sig_ip2bus_data_reg[29] ),
        .I4(dout[6]),
        .I5(\sig_ip2bus_data_reg[29]_0 ),
        .O(\gwdc.wr_data_count_i_reg[6] ));
  LUT6 #(
    .INIT(64'h00000000000B0008)) 
    \sig_ip2bus_data[24]_i_2 
       (.I0(wr_data_count_axis[5]),
        .I1(empty),
        .I2(sync_areset_n_reg_0),
        .I3(\sig_ip2bus_data_reg[29] ),
        .I4(dout[5]),
        .I5(\sig_ip2bus_data_reg[29]_0 ),
        .O(\gwdc.wr_data_count_i_reg[5] ));
  LUT6 #(
    .INIT(64'h00000000000B0008)) 
    \sig_ip2bus_data[25]_i_2 
       (.I0(wr_data_count_axis[4]),
        .I1(empty),
        .I2(sync_areset_n_reg_0),
        .I3(\sig_ip2bus_data_reg[29] ),
        .I4(dout[4]),
        .I5(\sig_ip2bus_data_reg[29]_0 ),
        .O(\gwdc.wr_data_count_i_reg[4] ));
  LUT6 #(
    .INIT(64'h00000000000B0008)) 
    \sig_ip2bus_data[26]_i_2 
       (.I0(wr_data_count_axis[3]),
        .I1(empty),
        .I2(sync_areset_n_reg_0),
        .I3(\sig_ip2bus_data_reg[29] ),
        .I4(dout[3]),
        .I5(\sig_ip2bus_data_reg[29]_0 ),
        .O(\gwdc.wr_data_count_i_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFFFBAFFFFFFBF)) 
    \sig_ip2bus_data[27]_i_4 
       (.I0(\sig_ip2bus_data_reg[29]_0 ),
        .I1(wr_data_count_axis[2]),
        .I2(empty),
        .I3(sync_areset_n_reg_0),
        .I4(\sig_ip2bus_data_reg[29] ),
        .I5(dout[2]),
        .O(\gwdc.wr_data_count_i_reg[2] ));
  LUT6 #(
    .INIT(64'h00000000000B0008)) 
    \sig_ip2bus_data[28]_i_2 
       (.I0(wr_data_count_axis[1]),
        .I1(empty),
        .I2(sync_areset_n_reg_0),
        .I3(\sig_ip2bus_data_reg[29] ),
        .I4(dout[1]),
        .I5(\sig_ip2bus_data_reg[29]_0 ),
        .O(\gwdc.wr_data_count_i_reg[1] ));
  LUT6 #(
    .INIT(64'h00000000000B0008)) 
    \sig_ip2bus_data[29]_i_2 
       (.I0(wr_data_count_axis[0]),
        .I1(empty),
        .I2(sync_areset_n_reg_0),
        .I3(\sig_ip2bus_data_reg[29] ),
        .I4(dout[0]),
        .I5(\sig_ip2bus_data_reg[29]_0 ),
        .O(\gwdc.wr_data_count_i_reg[0] ));
  LUT2 #(
    .INIT(4'h2)) 
    \sig_register_array[0][11]_i_2 
       (.I0(prog_full_axis),
        .I1(sig_rxd_prog_full_d1),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ));
  LUT2 #(
    .INIT(4'h2)) 
    \sig_register_array[0][12]_i_2 
       (.I0(prog_empty_axis),
        .I1(sig_rxd_prog_empty_d1),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sig_register_array[0][1]_i_6 
       (.I0(\sig_register_array[0][1]_i_8_n_0 ),
        .I1(wr_data_count_axis[8]),
        .I2(wr_data_count_axis[4]),
        .I3(wr_data_count_axis[6]),
        .I4(wr_data_count_axis[5]),
        .O(\gwdc.wr_data_count_i_reg[8] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sig_register_array[0][1]_i_8 
       (.I0(wr_data_count_axis[1]),
        .I1(wr_data_count_axis[7]),
        .I2(wr_data_count_axis[9]),
        .I3(wr_data_count_axis[0]),
        .I4(wr_data_count_axis[2]),
        .I5(wr_data_count_axis[3]),
        .O(\sig_register_array[0][1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5555555500400000)) 
    \sig_register_array[0][5]_i_2 
       (.I0(empty),
        .I1(axi_str_rxd_tlast),
        .I2(axi_str_rxd_tvalid),
        .I3(sync_areset_n),
        .I4(s_axis_tready_i),
        .I5(rx_fg_len_empty_d1),
        .O(\gen_fwft.empty_fwft_i_reg ));
  LUT6 #(
    .INIT(64'h00000000ABBBA888)) 
    sig_rxd_rd_en_i_1
       (.I0(m_axis_tready),
        .I1(sig_rxd_rd_en_reg_0),
        .I2(sig_rxd_rd_en_reg_1),
        .I3(sig_rxd_rd_en_reg_2),
        .I4(sig_rxd_rd_en),
        .I5(sig_rxd_rd_en_reg_3),
        .O(sig_rxd_rd_en_reg));
  LUT4 #(
    .INIT(16'hEA2A)) 
    sig_rxd_rd_en_i_3
       (.I0(\gwdc.wr_data_count_i_reg[8] ),
        .I1(Bus_RNW_reg),
        .I2(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .I3(empty),
        .O(sig_rxd_rd_en));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFFFFF8FF)) 
    sync_areset_n_i_1
       (.I0(sync_areset_n),
        .I1(s_axis_tready_i),
        .I2(Axi_Str_TxD_AReset),
        .I3(s_axi_aresetn),
        .I4(sync_areset_n_reg_0),
        .O(sync_areset_n_i_1_n_0));
  FDRE sync_areset_n_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sync_areset_n_i_1_n_0),
        .Q(sync_areset_n),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module design_1_axi_fifo_mm_s_0_0_fifo
   (sig_rxd_rd_data,
    prog_full_axis,
    wr_data_count_axis,
    prog_empty_axis,
    s_aresetn,
    E,
    IP2Bus_Error_reg,
    sig_rxd_rd_en_reg,
    SR,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ,
    axi_str_rxd_tready,
    \gwdc.wr_data_count_i_reg[0] ,
    \gwdc.wr_data_count_i_reg[1] ,
    \gwdc.wr_data_count_i_reg[2] ,
    \gwdc.wr_data_count_i_reg[3] ,
    \gwdc.wr_data_count_i_reg[4] ,
    \gwdc.wr_data_count_i_reg[5] ,
    \gwdc.wr_data_count_i_reg[6] ,
    \gwdc.wr_data_count_i_reg[7] ,
    \gwdc.wr_data_count_i_reg[8] ,
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10] ,
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11] ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_0 ,
    \gen_fwft.empty_fwft_i_reg ,
    \grxd.sig_rxd_rd_data_reg[32] ,
    s_axi_aclk,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    m_axis_tready,
    IP2Bus_Error,
    IP2Bus_Error_reg_0,
    s_axi_aresetn,
    IP2Bus_Error_reg_1,
    sig_Bus2IP_CS,
    sig_rxd_rd_en_reg_0,
    sig_rxd_rd_en_reg_1,
    sig_rxd_rd_en_reg_2,
    sig_rxd_rd_en_reg_3,
    \grxd.fg_rxd_wr_length_reg[21] ,
    axi_str_rxd_tvalid,
    wr_en,
    Axi_Str_TxD_AReset,
    sync_areset_n_reg,
    empty,
    \sig_ip2bus_data_reg[29] ,
    dout,
    \sig_ip2bus_data_reg[29]_0 ,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ,
    sig_rxd_prog_full_d1,
    sig_rxd_prog_empty_d1,
    rx_fg_len_empty_d1,
    \grxd.sig_rxd_rd_data_reg[32]_0 ,
    rd_en);
  output [31:0]sig_rxd_rd_data;
  output prog_full_axis;
  output [9:0]wr_data_count_axis;
  output prog_empty_axis;
  output s_aresetn;
  output [0:0]E;
  output IP2Bus_Error_reg;
  output sig_rxd_rd_en_reg;
  output [0:0]SR;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  output axi_str_rxd_tready;
  output \gwdc.wr_data_count_i_reg[0] ;
  output \gwdc.wr_data_count_i_reg[1] ;
  output \gwdc.wr_data_count_i_reg[2] ;
  output \gwdc.wr_data_count_i_reg[3] ;
  output \gwdc.wr_data_count_i_reg[4] ;
  output \gwdc.wr_data_count_i_reg[5] ;
  output \gwdc.wr_data_count_i_reg[6] ;
  output \gwdc.wr_data_count_i_reg[7] ;
  output \gwdc.wr_data_count_i_reg[8] ;
  output \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10] ;
  output \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11] ;
  output \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ;
  output \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_0 ;
  output \gen_fwft.empty_fwft_i_reg ;
  output \grxd.sig_rxd_rd_data_reg[32] ;
  input s_axi_aclk;
  input [31:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input m_axis_tready;
  input IP2Bus_Error;
  input IP2Bus_Error_reg_0;
  input s_axi_aresetn;
  input IP2Bus_Error_reg_1;
  input sig_Bus2IP_CS;
  input sig_rxd_rd_en_reg_0;
  input sig_rxd_rd_en_reg_1;
  input sig_rxd_rd_en_reg_2;
  input sig_rxd_rd_en_reg_3;
  input \grxd.fg_rxd_wr_length_reg[21] ;
  input axi_str_rxd_tvalid;
  input wr_en;
  input Axi_Str_TxD_AReset;
  input sync_areset_n_reg;
  input empty;
  input \sig_ip2bus_data_reg[29] ;
  input [9:0]dout;
  input \sig_ip2bus_data_reg[29]_0 ;
  input Bus_RNW_reg;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  input sig_rxd_prog_full_d1;
  input sig_rxd_prog_empty_d1;
  input rx_fg_len_empty_d1;
  input [0:0]\grxd.sig_rxd_rd_data_reg[32]_0 ;
  input rd_en;

  wire Axi_Str_TxD_AReset;
  wire Bus_RNW_reg;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  wire IP2Bus_Error;
  wire IP2Bus_Error_reg;
  wire IP2Bus_Error_reg_0;
  wire IP2Bus_Error_reg_1;
  wire [0:0]SR;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tready;
  wire axi_str_rxd_tvalid;
  wire [9:0]dout;
  wire empty;
  wire \gen_fwft.empty_fwft_i_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ;
  wire \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10] ;
  wire \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11] ;
  wire \grxd.fg_rxd_wr_length_reg[21] ;
  wire \grxd.sig_rxd_rd_data_reg[32] ;
  wire [0:0]\grxd.sig_rxd_rd_data_reg[32]_0 ;
  wire \gwdc.wr_data_count_i_reg[0] ;
  wire \gwdc.wr_data_count_i_reg[1] ;
  wire \gwdc.wr_data_count_i_reg[2] ;
  wire \gwdc.wr_data_count_i_reg[3] ;
  wire \gwdc.wr_data_count_i_reg[4] ;
  wire \gwdc.wr_data_count_i_reg[5] ;
  wire \gwdc.wr_data_count_i_reg[6] ;
  wire \gwdc.wr_data_count_i_reg[7] ;
  wire \gwdc.wr_data_count_i_reg[8] ;
  wire m_axis_tready;
  wire prog_empty_axis;
  wire prog_full_axis;
  wire rd_en;
  wire rx_fg_len_empty_d1;
  wire s_aresetn;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire sig_Bus2IP_CS;
  wire \sig_ip2bus_data_reg[29] ;
  wire \sig_ip2bus_data_reg[29]_0 ;
  wire sig_rxd_prog_empty_d1;
  wire sig_rxd_prog_full_d1;
  wire [31:0]sig_rxd_rd_data;
  wire sig_rxd_rd_en_reg;
  wire sig_rxd_rd_en_reg_0;
  wire sig_rxd_rd_en_reg_1;
  wire sig_rxd_rd_en_reg_2;
  wire sig_rxd_rd_en_reg_3;
  wire sync_areset_n_reg;
  wire [9:0]wr_data_count_axis;
  wire wr_en;

  design_1_axi_fifo_mm_s_0_0_axis_fg \gfifo_gen.COMP_AXIS_FG_FIFO 
       (.Axi_Str_TxD_AReset(Axi_Str_TxD_AReset),
        .Bus_RNW_reg(Bus_RNW_reg),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .IP2Bus_Error(IP2Bus_Error),
        .IP2Bus_Error_reg(IP2Bus_Error_reg),
        .IP2Bus_Error_reg_0(IP2Bus_Error_reg_0),
        .IP2Bus_Error_reg_1(IP2Bus_Error_reg_1),
        .SR(SR),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tready(axi_str_rxd_tready),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .dout(dout),
        .empty(empty),
        .\gen_fwft.empty_fwft_i_reg (\gen_fwft.empty_fwft_i_reg ),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_0 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_0 ),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg (\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg ),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg (\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ),
        .\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10] (\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10] ),
        .\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11] (\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11] ),
        .\grxd.fg_rxd_wr_length_reg[21] (\grxd.fg_rxd_wr_length_reg[21] ),
        .\grxd.sig_rxd_rd_data_reg[32] (\grxd.sig_rxd_rd_data_reg[32] ),
        .\grxd.sig_rxd_rd_data_reg[32]_0 (\grxd.sig_rxd_rd_data_reg[32]_0 ),
        .\gwdc.wr_data_count_i_reg[0] (\gwdc.wr_data_count_i_reg[0] ),
        .\gwdc.wr_data_count_i_reg[1] (\gwdc.wr_data_count_i_reg[1] ),
        .\gwdc.wr_data_count_i_reg[2] (\gwdc.wr_data_count_i_reg[2] ),
        .\gwdc.wr_data_count_i_reg[3] (\gwdc.wr_data_count_i_reg[3] ),
        .\gwdc.wr_data_count_i_reg[4] (\gwdc.wr_data_count_i_reg[4] ),
        .\gwdc.wr_data_count_i_reg[5] (\gwdc.wr_data_count_i_reg[5] ),
        .\gwdc.wr_data_count_i_reg[6] (\gwdc.wr_data_count_i_reg[6] ),
        .\gwdc.wr_data_count_i_reg[7] (\gwdc.wr_data_count_i_reg[7] ),
        .\gwdc.wr_data_count_i_reg[8] (\gwdc.wr_data_count_i_reg[8] ),
        .m_axis_tready(m_axis_tready),
        .prog_empty_axis(prog_empty_axis),
        .prog_full_axis(prog_full_axis),
        .rd_en(rd_en),
        .rx_fg_len_empty_d1(rx_fg_len_empty_d1),
        .s_aresetn(s_aresetn),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .sig_Bus2IP_CS(sig_Bus2IP_CS),
        .\sig_ip2bus_data_reg[29] (\sig_ip2bus_data_reg[29] ),
        .\sig_ip2bus_data_reg[29]_0 (\sig_ip2bus_data_reg[29]_0 ),
        .sig_rxd_prog_empty_d1(sig_rxd_prog_empty_d1),
        .sig_rxd_prog_full_d1(sig_rxd_prog_full_d1),
        .sig_rxd_rd_data(sig_rxd_rd_data),
        .sig_rxd_rd_en_reg(sig_rxd_rd_en_reg),
        .sig_rxd_rd_en_reg_0(sig_rxd_rd_en_reg_0),
        .sig_rxd_rd_en_reg_1(sig_rxd_rd_en_reg_1),
        .sig_rxd_rd_en_reg_2(sig_rxd_rd_en_reg_2),
        .sig_rxd_rd_en_reg_3(sig_rxd_rd_en_reg_3),
        .sync_areset_n_reg_0(sync_areset_n_reg),
        .wr_data_count_axis(wr_data_count_axis),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "ipic2axi_s" *) 
module design_1_axi_fifo_mm_s_0_0_ipic2axi_s
   (sig_rxd_rd_data,
    wr_data_count_axis,
    s_aresetn,
    dout,
    empty,
    sig_Bus2IP_Reset,
    IP2Bus_WrAck_reg_0,
    IP2Bus_RdAck_reg_0,
    IP2Bus_Error,
    sig_rx_channel_reset_reg_0,
    IPIC_STATE,
    cs_ce_clr,
    axi_str_rxd_tready,
    IP2Bus_Error2_in,
    \gwdc.wr_data_count_i_reg[0] ,
    \gwdc.wr_data_count_i_reg[1] ,
    \gwdc.wr_data_count_i_reg[2] ,
    \gwdc.wr_data_count_i_reg[3] ,
    \gwdc.wr_data_count_i_reg[4] ,
    \gwdc.wr_data_count_i_reg[5] ,
    \gwdc.wr_data_count_i_reg[6] ,
    \gwdc.wr_data_count_i_reg[7] ,
    \gwdc.wr_data_count_i_reg[8] ,
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10] ,
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11] ,
    s_axi_wdata_3_sp_1,
    interrupt,
    \sig_register_array_reg[0][1]_0 ,
    Q,
    \sig_register_array_reg[0][8]_0 ,
    \sig_register_array_reg[0][11]_0 ,
    \sig_register_array_reg[0][2]_0 ,
    \sig_register_array_reg[0][5]_0 ,
    \sig_register_array_reg[0][0]_0 ,
    \sig_register_array_reg[0][7]_0 ,
    \sig_register_array_reg[0][12]_0 ,
    \sig_ip2bus_data_reg[0]_0 ,
    s_axi_aclk,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    sig_str_rst_reg_0,
    SR,
    IP2Bus_WrAck_reg_1,
    IP2Bus_RdAck_reg_1,
    sig_rd_rlen,
    sig_rx_channel_reset_reg_1,
    sig_Bus2IP_CS,
    IP2Bus_Error_reg_0,
    s_axi_aresetn,
    sig_rxd_rd_en_reg_0,
    sig_rxd_rd_en_reg_1,
    sig_rxd_rd_en_reg_2,
    axi_str_rxd_tvalid,
    \sig_ip2bus_data_reg[29]_0 ,
    \sig_ip2bus_data_reg[29]_1 ,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ,
    s_axi_wdata,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ,
    \sig_register_array_reg[0][0]_1 ,
    \sig_register_array_reg[0][0]_2 ,
    \sig_register_array_reg[0][1]_1 ,
    \sig_register_array_reg[0][1]_2 ,
    \sig_register_array_reg[0][1]_3 ,
    \sig_register_array_reg[0][2]_1 ,
    \sig_register_array_reg[0][2]_2 ,
    sig_Bus2IP_WrCE,
    \sig_register_array_reg[0][5]_1 ,
    \sig_register_array_reg[0][5]_2 ,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ,
    \sig_register_array_reg[0][7]_1 ,
    \sig_register_array_reg[0][7]_2 ,
    E,
    D,
    \sig_ip2bus_data_reg[0]_1 );
  output [32:0]sig_rxd_rd_data;
  output [9:0]wr_data_count_axis;
  output s_aresetn;
  output [9:0]dout;
  output empty;
  output sig_Bus2IP_Reset;
  output IP2Bus_WrAck_reg_0;
  output IP2Bus_RdAck_reg_0;
  output IP2Bus_Error;
  output sig_rx_channel_reset_reg_0;
  output IPIC_STATE;
  output cs_ce_clr;
  output axi_str_rxd_tready;
  output IP2Bus_Error2_in;
  output \gwdc.wr_data_count_i_reg[0] ;
  output \gwdc.wr_data_count_i_reg[1] ;
  output \gwdc.wr_data_count_i_reg[2] ;
  output \gwdc.wr_data_count_i_reg[3] ;
  output \gwdc.wr_data_count_i_reg[4] ;
  output \gwdc.wr_data_count_i_reg[5] ;
  output \gwdc.wr_data_count_i_reg[6] ;
  output \gwdc.wr_data_count_i_reg[7] ;
  output \gwdc.wr_data_count_i_reg[8] ;
  output \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10] ;
  output \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11] ;
  output s_axi_wdata_3_sp_1;
  output interrupt;
  output \sig_register_array_reg[0][1]_0 ;
  output [12:0]Q;
  output \sig_register_array_reg[0][8]_0 ;
  output \sig_register_array_reg[0][11]_0 ;
  output \sig_register_array_reg[0][2]_0 ;
  output \sig_register_array_reg[0][5]_0 ;
  output \sig_register_array_reg[0][0]_0 ;
  output \sig_register_array_reg[0][7]_0 ;
  output \sig_register_array_reg[0][12]_0 ;
  output [31:0]\sig_ip2bus_data_reg[0]_0 ;
  input s_axi_aclk;
  input [31:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input sig_str_rst_reg_0;
  input [0:0]SR;
  input IP2Bus_WrAck_reg_1;
  input IP2Bus_RdAck_reg_1;
  input sig_rd_rlen;
  input sig_rx_channel_reset_reg_1;
  input sig_Bus2IP_CS;
  input IP2Bus_Error_reg_0;
  input s_axi_aresetn;
  input sig_rxd_rd_en_reg_0;
  input sig_rxd_rd_en_reg_1;
  input sig_rxd_rd_en_reg_2;
  input axi_str_rxd_tvalid;
  input \sig_ip2bus_data_reg[29]_0 ;
  input \sig_ip2bus_data_reg[29]_1 ;
  input Bus_RNW_reg;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  input [14:0]s_axi_wdata;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  input \sig_register_array_reg[0][0]_1 ;
  input \sig_register_array_reg[0][0]_2 ;
  input \sig_register_array_reg[0][1]_1 ;
  input \sig_register_array_reg[0][1]_2 ;
  input \sig_register_array_reg[0][1]_3 ;
  input \sig_register_array_reg[0][2]_1 ;
  input \sig_register_array_reg[0][2]_2 ;
  input [0:0]sig_Bus2IP_WrCE;
  input \sig_register_array_reg[0][5]_1 ;
  input \sig_register_array_reg[0][5]_2 ;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ;
  input \sig_register_array_reg[0][7]_1 ;
  input \sig_register_array_reg[0][7]_2 ;
  input [0:0]E;
  input [12:0]D;
  input [31:0]\sig_ip2bus_data_reg[0]_1 ;

  wire Axi_Str_TxD_AReset;
  wire Bus_RNW_reg;
  wire [12:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  wire IP2Bus_Error;
  wire IP2Bus_Error2_in;
  wire IP2Bus_Error_reg_0;
  wire IP2Bus_RdAck_reg_0;
  wire IP2Bus_RdAck_reg_1;
  wire IP2Bus_WrAck_reg_0;
  wire IP2Bus_WrAck_reg_1;
  wire IPIC_STATE;
  wire [12:0]Q;
  wire [0:0]SR;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tready;
  wire axi_str_rxd_tvalid;
  wire cs_ce_clr;
  wire [9:0]dout;
  wire [11:2]dout_0;
  wire empty;
  wire [21:2]fg_rxd_wr_length;
  wire [21:3]fg_rxd_wr_length0;
  wire \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10] ;
  wire \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11] ;
  wire \grxd.COMP_RX_FIFO_n_46 ;
  wire \grxd.COMP_RX_FIFO_n_47 ;
  wire \grxd.COMP_RX_FIFO_n_48 ;
  wire \grxd.COMP_RX_FIFO_n_49 ;
  wire \grxd.COMP_RX_FIFO_n_62 ;
  wire \grxd.COMP_RX_FIFO_n_63 ;
  wire \grxd.COMP_RX_FIFO_n_64 ;
  wire \grxd.COMP_RX_FIFO_n_65 ;
  wire \grxd.COMP_RX_FIFO_n_66 ;
  wire \grxd.fg_rxd_wr_length[10]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[11]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[12]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[13]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[14]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[15]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[16]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[17]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[18]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[19]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[20]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[21]_i_2_n_0 ;
  wire \grxd.fg_rxd_wr_length[21]_i_3_n_0 ;
  wire \grxd.fg_rxd_wr_length[2]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[3]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[4]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[4]_i_3_n_0 ;
  wire \grxd.fg_rxd_wr_length[5]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[6]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[7]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[8]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[9]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length_reg[10]_i_2_n_0 ;
  wire \grxd.fg_rxd_wr_length_reg[10]_i_2_n_1 ;
  wire \grxd.fg_rxd_wr_length_reg[10]_i_2_n_2 ;
  wire \grxd.fg_rxd_wr_length_reg[10]_i_2_n_3 ;
  wire \grxd.fg_rxd_wr_length_reg[12]_i_2_n_0 ;
  wire \grxd.fg_rxd_wr_length_reg[12]_i_2_n_1 ;
  wire \grxd.fg_rxd_wr_length_reg[12]_i_2_n_2 ;
  wire \grxd.fg_rxd_wr_length_reg[12]_i_2_n_3 ;
  wire \grxd.fg_rxd_wr_length_reg[14]_i_2_n_0 ;
  wire \grxd.fg_rxd_wr_length_reg[14]_i_2_n_1 ;
  wire \grxd.fg_rxd_wr_length_reg[14]_i_2_n_2 ;
  wire \grxd.fg_rxd_wr_length_reg[14]_i_2_n_3 ;
  wire \grxd.fg_rxd_wr_length_reg[16]_i_2_n_0 ;
  wire \grxd.fg_rxd_wr_length_reg[16]_i_2_n_1 ;
  wire \grxd.fg_rxd_wr_length_reg[16]_i_2_n_2 ;
  wire \grxd.fg_rxd_wr_length_reg[16]_i_2_n_3 ;
  wire \grxd.fg_rxd_wr_length_reg[18]_i_2_n_0 ;
  wire \grxd.fg_rxd_wr_length_reg[18]_i_2_n_1 ;
  wire \grxd.fg_rxd_wr_length_reg[18]_i_2_n_2 ;
  wire \grxd.fg_rxd_wr_length_reg[18]_i_2_n_3 ;
  wire \grxd.fg_rxd_wr_length_reg[20]_i_2_n_0 ;
  wire \grxd.fg_rxd_wr_length_reg[20]_i_2_n_1 ;
  wire \grxd.fg_rxd_wr_length_reg[20]_i_2_n_2 ;
  wire \grxd.fg_rxd_wr_length_reg[20]_i_2_n_3 ;
  wire \grxd.fg_rxd_wr_length_reg[21]_i_4_n_2 ;
  wire \grxd.fg_rxd_wr_length_reg[21]_i_4_n_3 ;
  wire \grxd.fg_rxd_wr_length_reg[4]_i_2_n_0 ;
  wire \grxd.fg_rxd_wr_length_reg[4]_i_2_n_1 ;
  wire \grxd.fg_rxd_wr_length_reg[4]_i_2_n_2 ;
  wire \grxd.fg_rxd_wr_length_reg[4]_i_2_n_3 ;
  wire \grxd.fg_rxd_wr_length_reg[6]_i_2_n_0 ;
  wire \grxd.fg_rxd_wr_length_reg[6]_i_2_n_1 ;
  wire \grxd.fg_rxd_wr_length_reg[6]_i_2_n_2 ;
  wire \grxd.fg_rxd_wr_length_reg[6]_i_2_n_3 ;
  wire \grxd.fg_rxd_wr_length_reg[8]_i_2_n_0 ;
  wire \grxd.fg_rxd_wr_length_reg[8]_i_2_n_1 ;
  wire \grxd.fg_rxd_wr_length_reg[8]_i_2_n_2 ;
  wire \grxd.fg_rxd_wr_length_reg[8]_i_2_n_3 ;
  wire \gwdc.wr_data_count_i_reg[0] ;
  wire \gwdc.wr_data_count_i_reg[1] ;
  wire \gwdc.wr_data_count_i_reg[2] ;
  wire \gwdc.wr_data_count_i_reg[3] ;
  wire \gwdc.wr_data_count_i_reg[4] ;
  wire \gwdc.wr_data_count_i_reg[5] ;
  wire \gwdc.wr_data_count_i_reg[6] ;
  wire \gwdc.wr_data_count_i_reg[7] ;
  wire \gwdc.wr_data_count_i_reg[8] ;
  wire interrupt;
  wire interrupt_INST_0_i_1_n_0;
  wire interrupt_INST_0_i_2_n_0;
  wire interrupt_INST_0_i_3_n_0;
  wire [21:2]plusOp;
  wire rx_fg_len_empty_d1;
  wire rx_str_wr_en;
  wire s_aresetn;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [14:0]s_axi_wdata;
  wire s_axi_wdata_3_sn_1;
  wire sig_Bus2IP_CS;
  wire sig_Bus2IP_Reset;
  wire [0:0]sig_Bus2IP_WrCE;
  wire [31:0]\sig_ip2bus_data_reg[0]_0 ;
  wire [31:0]\sig_ip2bus_data_reg[0]_1 ;
  wire \sig_ip2bus_data_reg[29]_0 ;
  wire \sig_ip2bus_data_reg[29]_1 ;
  wire sig_rd_rlen;
  wire sig_rd_rlen_reg_n_0;
  wire \sig_register_array[0][0]_i_1_n_0 ;
  wire \sig_register_array[0][11]_i_1_n_0 ;
  wire \sig_register_array[0][12]_i_1_n_0 ;
  wire \sig_register_array[0][1]_i_1_n_0 ;
  wire \sig_register_array[0][2]_i_1_n_0 ;
  wire \sig_register_array[0][5]_i_1_n_0 ;
  wire \sig_register_array[0][7]_i_1_n_0 ;
  wire \sig_register_array[0][8]_i_1_n_0 ;
  wire \sig_register_array_reg[0][0]_0 ;
  wire \sig_register_array_reg[0][0]_1 ;
  wire \sig_register_array_reg[0][0]_2 ;
  wire \sig_register_array_reg[0][11]_0 ;
  wire \sig_register_array_reg[0][12]_0 ;
  wire \sig_register_array_reg[0][1]_0 ;
  wire \sig_register_array_reg[0][1]_1 ;
  wire \sig_register_array_reg[0][1]_2 ;
  wire \sig_register_array_reg[0][1]_3 ;
  wire \sig_register_array_reg[0][2]_0 ;
  wire \sig_register_array_reg[0][2]_1 ;
  wire \sig_register_array_reg[0][2]_2 ;
  wire \sig_register_array_reg[0][5]_0 ;
  wire \sig_register_array_reg[0][5]_1 ;
  wire \sig_register_array_reg[0][5]_2 ;
  wire \sig_register_array_reg[0][7]_0 ;
  wire \sig_register_array_reg[0][7]_1 ;
  wire \sig_register_array_reg[0][7]_2 ;
  wire \sig_register_array_reg[0][8]_0 ;
  wire sig_rx_channel_reset_i_6_n_0;
  wire sig_rx_channel_reset_reg_0;
  wire sig_rx_channel_reset_reg_1;
  wire sig_rxd_prog_empty;
  wire sig_rxd_prog_empty_d1;
  wire sig_rxd_prog_full;
  wire sig_rxd_prog_full_d1;
  wire [32:0]sig_rxd_rd_data;
  wire sig_rxd_rd_en_i_4_n_0;
  wire sig_rxd_rd_en_reg_0;
  wire sig_rxd_rd_en_reg_1;
  wire sig_rxd_rd_en_reg_2;
  wire sig_rxd_rd_en_reg_n_0;
  wire sig_rxd_reset;
  wire sig_str_rst_reg_0;
  wire [9:0]wr_data_count_axis;
  wire wr_en;
  wire \NLW_grxd.COMP_rx_len_fifo_almost_empty_UNCONNECTED ;
  wire \NLW_grxd.COMP_rx_len_fifo_almost_full_UNCONNECTED ;
  wire \NLW_grxd.COMP_rx_len_fifo_data_valid_UNCONNECTED ;
  wire \NLW_grxd.COMP_rx_len_fifo_dbiterr_UNCONNECTED ;
  wire \NLW_grxd.COMP_rx_len_fifo_full_UNCONNECTED ;
  wire \NLW_grxd.COMP_rx_len_fifo_overflow_UNCONNECTED ;
  wire \NLW_grxd.COMP_rx_len_fifo_prog_empty_UNCONNECTED ;
  wire \NLW_grxd.COMP_rx_len_fifo_prog_full_UNCONNECTED ;
  wire \NLW_grxd.COMP_rx_len_fifo_rd_rst_busy_UNCONNECTED ;
  wire \NLW_grxd.COMP_rx_len_fifo_sbiterr_UNCONNECTED ;
  wire \NLW_grxd.COMP_rx_len_fifo_underflow_UNCONNECTED ;
  wire \NLW_grxd.COMP_rx_len_fifo_wr_ack_UNCONNECTED ;
  wire \NLW_grxd.COMP_rx_len_fifo_wr_rst_busy_UNCONNECTED ;
  wire [1:0]\NLW_grxd.COMP_rx_len_fifo_dout_UNCONNECTED ;
  wire [0:0]\NLW_grxd.COMP_rx_len_fifo_rd_data_count_UNCONNECTED ;
  wire [0:0]\NLW_grxd.COMP_rx_len_fifo_wr_data_count_UNCONNECTED ;
  wire [3:2]\NLW_grxd.fg_rxd_wr_length_reg[21]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_grxd.fg_rxd_wr_length_reg[21]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_grxd.fg_rxd_wr_length_reg[21]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_grxd.fg_rxd_wr_length_reg[21]_i_5_O_UNCONNECTED ;
  wire [0:0]\NLW_grxd.fg_rxd_wr_length_reg[4]_i_2_O_UNCONNECTED ;

  assign s_axi_wdata_3_sp_1 = s_axi_wdata_3_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1 
       (.I0(IP2Bus_WrAck_reg_0),
        .I1(s_axi_aresetn),
        .I2(IP2Bus_RdAck_reg_0),
        .O(cs_ce_clr));
  FDRE #(
    .INIT(1'b0)) 
    IP2Bus_Error_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\grxd.COMP_RX_FIFO_n_46 ),
        .Q(IP2Bus_Error),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    IP2Bus_RdAck_i_1
       (.I0(s_axi_aresetn),
        .O(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    IP2Bus_RdAck_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(IP2Bus_RdAck_reg_1),
        .Q(IP2Bus_RdAck_reg_0),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    IP2Bus_WrAck_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(IP2Bus_WrAck_reg_1),
        .Q(IP2Bus_WrAck_reg_0),
        .R(SR));
  FDRE IPIC_STATE_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_Bus2IP_CS),
        .Q(IPIC_STATE),
        .R(sig_Bus2IP_Reset));
  design_1_axi_fifo_mm_s_0_0_fifo \grxd.COMP_RX_FIFO 
       (.Axi_Str_TxD_AReset(Axi_Str_TxD_AReset),
        .Bus_RNW_reg(Bus_RNW_reg),
        .E(rx_str_wr_en),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .IP2Bus_Error(IP2Bus_Error),
        .IP2Bus_Error_reg(\grxd.COMP_RX_FIFO_n_46 ),
        .IP2Bus_Error_reg_0(IP2Bus_Error_reg_0),
        .IP2Bus_Error_reg_1(IPIC_STATE),
        .SR(\grxd.COMP_RX_FIFO_n_48 ),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tready(axi_str_rxd_tready),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .dout(dout_0),
        .empty(empty),
        .\gen_fwft.empty_fwft_i_reg (\grxd.COMP_RX_FIFO_n_65 ),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg (\grxd.COMP_RX_FIFO_n_49 ),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_0 (\grxd.COMP_RX_FIFO_n_64 ),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg (\grxd.COMP_RX_FIFO_n_63 ),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg (\grxd.COMP_RX_FIFO_n_62 ),
        .\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10] (\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10] ),
        .\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11] (\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11] ),
        .\grxd.fg_rxd_wr_length_reg[21] (\grxd.fg_rxd_wr_length[21]_i_3_n_0 ),
        .\grxd.sig_rxd_rd_data_reg[32] (\grxd.COMP_RX_FIFO_n_66 ),
        .\grxd.sig_rxd_rd_data_reg[32]_0 (sig_rxd_rd_data[32]),
        .\gwdc.wr_data_count_i_reg[0] (\gwdc.wr_data_count_i_reg[0] ),
        .\gwdc.wr_data_count_i_reg[1] (\gwdc.wr_data_count_i_reg[1] ),
        .\gwdc.wr_data_count_i_reg[2] (\gwdc.wr_data_count_i_reg[2] ),
        .\gwdc.wr_data_count_i_reg[3] (\gwdc.wr_data_count_i_reg[3] ),
        .\gwdc.wr_data_count_i_reg[4] (\gwdc.wr_data_count_i_reg[4] ),
        .\gwdc.wr_data_count_i_reg[5] (\gwdc.wr_data_count_i_reg[5] ),
        .\gwdc.wr_data_count_i_reg[6] (\gwdc.wr_data_count_i_reg[6] ),
        .\gwdc.wr_data_count_i_reg[7] (\gwdc.wr_data_count_i_reg[7] ),
        .\gwdc.wr_data_count_i_reg[8] (\gwdc.wr_data_count_i_reg[8] ),
        .m_axis_tready(sig_rxd_rd_en_reg_n_0),
        .prog_empty_axis(sig_rxd_prog_empty),
        .prog_full_axis(sig_rxd_prog_full),
        .rd_en(sig_rd_rlen_reg_n_0),
        .rx_fg_len_empty_d1(rx_fg_len_empty_d1),
        .s_aresetn(s_aresetn),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .sig_Bus2IP_CS(sig_Bus2IP_CS),
        .\sig_ip2bus_data_reg[29] (\sig_ip2bus_data_reg[29]_0 ),
        .\sig_ip2bus_data_reg[29]_0 (\sig_ip2bus_data_reg[29]_1 ),
        .sig_rxd_prog_empty_d1(sig_rxd_prog_empty_d1),
        .sig_rxd_prog_full_d1(sig_rxd_prog_full_d1),
        .sig_rxd_rd_data(sig_rxd_rd_data[31:0]),
        .sig_rxd_rd_en_reg(\grxd.COMP_RX_FIFO_n_47 ),
        .sig_rxd_rd_en_reg_0(sig_rxd_rd_en_reg_0),
        .sig_rxd_rd_en_reg_1(sig_rxd_rd_en_reg_1),
        .sig_rxd_rd_en_reg_2(sig_rxd_rd_en_reg_2),
        .sig_rxd_rd_en_reg_3(sig_rxd_rd_en_i_4_n_0),
        .sync_areset_n_reg(sig_rx_channel_reset_reg_0),
        .wr_data_count_axis(wr_data_count_axis),
        .wr_en(wr_en));
  (* CASCADE_HEIGHT = "0" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* EN_ADV_FEATURE_SYNC = "16'b0000000000000000" *) 
  (* FIFO_MEMORY_TYPE = "distributed" *) 
  (* FIFO_READ_LATENCY = "1" *) 
  (* FIFO_WRITE_DEPTH = "128" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* P_COMMON_CLOCK = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "1" *) 
  (* P_READ_MODE = "1" *) 
  (* P_WAKEUP_TIME = "2" *) 
  (* RD_DATA_COUNT_WIDTH = "1" *) 
  (* READ_DATA_WIDTH = "22" *) 
  (* READ_MODE = "fwft" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH = "22" *) 
  (* WR_DATA_COUNT_WIDTH = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_axi_fifo_mm_s_0_0_xpm_fifo_sync \grxd.COMP_rx_len_fifo 
       (.almost_empty(\NLW_grxd.COMP_rx_len_fifo_almost_empty_UNCONNECTED ),
        .almost_full(\NLW_grxd.COMP_rx_len_fifo_almost_full_UNCONNECTED ),
        .data_valid(\NLW_grxd.COMP_rx_len_fifo_data_valid_UNCONNECTED ),
        .dbiterr(\NLW_grxd.COMP_rx_len_fifo_dbiterr_UNCONNECTED ),
        .din({fg_rxd_wr_length,1'b0,1'b0}),
        .dout({dout,dout_0,\NLW_grxd.COMP_rx_len_fifo_dout_UNCONNECTED [1:0]}),
        .empty(empty),
        .full(\NLW_grxd.COMP_rx_len_fifo_full_UNCONNECTED ),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(\NLW_grxd.COMP_rx_len_fifo_overflow_UNCONNECTED ),
        .prog_empty(\NLW_grxd.COMP_rx_len_fifo_prog_empty_UNCONNECTED ),
        .prog_full(\NLW_grxd.COMP_rx_len_fifo_prog_full_UNCONNECTED ),
        .rd_data_count(\NLW_grxd.COMP_rx_len_fifo_rd_data_count_UNCONNECTED [0]),
        .rd_en(sig_rd_rlen_reg_n_0),
        .rd_rst_busy(\NLW_grxd.COMP_rx_len_fifo_rd_rst_busy_UNCONNECTED ),
        .rst(sig_rxd_reset),
        .sbiterr(\NLW_grxd.COMP_rx_len_fifo_sbiterr_UNCONNECTED ),
        .sleep(1'b0),
        .underflow(\NLW_grxd.COMP_rx_len_fifo_underflow_UNCONNECTED ),
        .wr_ack(\NLW_grxd.COMP_rx_len_fifo_wr_ack_UNCONNECTED ),
        .wr_clk(s_axi_aclk),
        .wr_data_count(\NLW_grxd.COMP_rx_len_fifo_wr_data_count_UNCONNECTED [0]),
        .wr_en(wr_en),
        .wr_rst_busy(\NLW_grxd.COMP_rx_len_fifo_wr_rst_busy_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \grxd.COMP_rx_len_fifo_i_1 
       (.I0(Axi_Str_TxD_AReset),
        .I1(s_axi_aresetn),
        .I2(sig_rx_channel_reset_reg_0),
        .O(sig_rxd_reset));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[10]_i_1 
       (.I0(fg_rxd_wr_length0[10]),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp[10]),
        .O(\grxd.fg_rxd_wr_length[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[11]_i_1 
       (.I0(fg_rxd_wr_length0[11]),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp[11]),
        .O(\grxd.fg_rxd_wr_length[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[12]_i_1 
       (.I0(fg_rxd_wr_length0[12]),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp[12]),
        .O(\grxd.fg_rxd_wr_length[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[13]_i_1 
       (.I0(fg_rxd_wr_length0[13]),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp[13]),
        .O(\grxd.fg_rxd_wr_length[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[14]_i_1 
       (.I0(fg_rxd_wr_length0[14]),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp[14]),
        .O(\grxd.fg_rxd_wr_length[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[15]_i_1 
       (.I0(fg_rxd_wr_length0[15]),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp[15]),
        .O(\grxd.fg_rxd_wr_length[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[16]_i_1 
       (.I0(fg_rxd_wr_length0[16]),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp[16]),
        .O(\grxd.fg_rxd_wr_length[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[17]_i_1 
       (.I0(fg_rxd_wr_length0[17]),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp[17]),
        .O(\grxd.fg_rxd_wr_length[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[18]_i_1 
       (.I0(fg_rxd_wr_length0[18]),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp[18]),
        .O(\grxd.fg_rxd_wr_length[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[19]_i_1 
       (.I0(fg_rxd_wr_length0[19]),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp[19]),
        .O(\grxd.fg_rxd_wr_length[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[20]_i_1 
       (.I0(fg_rxd_wr_length0[20]),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp[20]),
        .O(\grxd.fg_rxd_wr_length[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[21]_i_2 
       (.I0(fg_rxd_wr_length0[21]),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp[21]),
        .O(\grxd.fg_rxd_wr_length[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \grxd.fg_rxd_wr_length[21]_i_3 
       (.I0(Axi_Str_TxD_AReset),
        .I1(s_axi_aresetn),
        .O(\grxd.fg_rxd_wr_length[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000193B1938)) 
    \grxd.fg_rxd_wr_length[2]_i_1 
       (.I0(fg_rxd_wr_length[2]),
        .I1(\grxd.COMP_RX_FIFO_n_49 ),
        .I2(wr_en),
        .I3(axi_str_rxd_tlast),
        .I4(plusOp[2]),
        .I5(\grxd.fg_rxd_wr_length[21]_i_3_n_0 ),
        .O(\grxd.fg_rxd_wr_length[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[3]_i_1 
       (.I0(fg_rxd_wr_length0[3]),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp[3]),
        .O(\grxd.fg_rxd_wr_length[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[4]_i_1 
       (.I0(fg_rxd_wr_length0[4]),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp[4]),
        .O(\grxd.fg_rxd_wr_length[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \grxd.fg_rxd_wr_length[4]_i_3 
       (.I0(fg_rxd_wr_length[2]),
        .O(\grxd.fg_rxd_wr_length[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[5]_i_1 
       (.I0(fg_rxd_wr_length0[5]),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp[5]),
        .O(\grxd.fg_rxd_wr_length[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[6]_i_1 
       (.I0(fg_rxd_wr_length0[6]),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp[6]),
        .O(\grxd.fg_rxd_wr_length[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[7]_i_1 
       (.I0(fg_rxd_wr_length0[7]),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp[7]),
        .O(\grxd.fg_rxd_wr_length[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[8]_i_1 
       (.I0(fg_rxd_wr_length0[8]),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp[8]),
        .O(\grxd.fg_rxd_wr_length[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[9]_i_1 
       (.I0(fg_rxd_wr_length0[9]),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp[9]),
        .O(\grxd.fg_rxd_wr_length[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[10] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[10]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[10]),
        .R(\grxd.COMP_RX_FIFO_n_48 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \grxd.fg_rxd_wr_length_reg[10]_i_2 
       (.CI(\grxd.fg_rxd_wr_length_reg[6]_i_2_n_0 ),
        .CO({\grxd.fg_rxd_wr_length_reg[10]_i_2_n_0 ,\grxd.fg_rxd_wr_length_reg[10]_i_2_n_1 ,\grxd.fg_rxd_wr_length_reg[10]_i_2_n_2 ,\grxd.fg_rxd_wr_length_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fg_rxd_wr_length0[10:7]),
        .S(fg_rxd_wr_length[10:7]));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[11] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[11]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[11]),
        .R(\grxd.COMP_RX_FIFO_n_48 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[12] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[12]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[12]),
        .R(\grxd.COMP_RX_FIFO_n_48 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \grxd.fg_rxd_wr_length_reg[12]_i_2 
       (.CI(\grxd.fg_rxd_wr_length_reg[8]_i_2_n_0 ),
        .CO({\grxd.fg_rxd_wr_length_reg[12]_i_2_n_0 ,\grxd.fg_rxd_wr_length_reg[12]_i_2_n_1 ,\grxd.fg_rxd_wr_length_reg[12]_i_2_n_2 ,\grxd.fg_rxd_wr_length_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S(fg_rxd_wr_length[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[13] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[13]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[13]),
        .R(\grxd.COMP_RX_FIFO_n_48 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[14] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[14]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[14]),
        .R(\grxd.COMP_RX_FIFO_n_48 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \grxd.fg_rxd_wr_length_reg[14]_i_2 
       (.CI(\grxd.fg_rxd_wr_length_reg[10]_i_2_n_0 ),
        .CO({\grxd.fg_rxd_wr_length_reg[14]_i_2_n_0 ,\grxd.fg_rxd_wr_length_reg[14]_i_2_n_1 ,\grxd.fg_rxd_wr_length_reg[14]_i_2_n_2 ,\grxd.fg_rxd_wr_length_reg[14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fg_rxd_wr_length0[14:11]),
        .S(fg_rxd_wr_length[14:11]));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[15] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[15]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[15]),
        .R(\grxd.COMP_RX_FIFO_n_48 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[16] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[16]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[16]),
        .R(\grxd.COMP_RX_FIFO_n_48 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \grxd.fg_rxd_wr_length_reg[16]_i_2 
       (.CI(\grxd.fg_rxd_wr_length_reg[12]_i_2_n_0 ),
        .CO({\grxd.fg_rxd_wr_length_reg[16]_i_2_n_0 ,\grxd.fg_rxd_wr_length_reg[16]_i_2_n_1 ,\grxd.fg_rxd_wr_length_reg[16]_i_2_n_2 ,\grxd.fg_rxd_wr_length_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[16:13]),
        .S(fg_rxd_wr_length[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[17] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[17]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[17]),
        .R(\grxd.COMP_RX_FIFO_n_48 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[18] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[18]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[18]),
        .R(\grxd.COMP_RX_FIFO_n_48 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \grxd.fg_rxd_wr_length_reg[18]_i_2 
       (.CI(\grxd.fg_rxd_wr_length_reg[14]_i_2_n_0 ),
        .CO({\grxd.fg_rxd_wr_length_reg[18]_i_2_n_0 ,\grxd.fg_rxd_wr_length_reg[18]_i_2_n_1 ,\grxd.fg_rxd_wr_length_reg[18]_i_2_n_2 ,\grxd.fg_rxd_wr_length_reg[18]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fg_rxd_wr_length0[18:15]),
        .S(fg_rxd_wr_length[18:15]));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[19] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[19]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[19]),
        .R(\grxd.COMP_RX_FIFO_n_48 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[20] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[20]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[20]),
        .R(\grxd.COMP_RX_FIFO_n_48 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \grxd.fg_rxd_wr_length_reg[20]_i_2 
       (.CI(\grxd.fg_rxd_wr_length_reg[16]_i_2_n_0 ),
        .CO({\grxd.fg_rxd_wr_length_reg[20]_i_2_n_0 ,\grxd.fg_rxd_wr_length_reg[20]_i_2_n_1 ,\grxd.fg_rxd_wr_length_reg[20]_i_2_n_2 ,\grxd.fg_rxd_wr_length_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[20:17]),
        .S(fg_rxd_wr_length[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[21] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[21]_i_2_n_0 ),
        .Q(fg_rxd_wr_length[21]),
        .R(\grxd.COMP_RX_FIFO_n_48 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \grxd.fg_rxd_wr_length_reg[21]_i_4 
       (.CI(\grxd.fg_rxd_wr_length_reg[18]_i_2_n_0 ),
        .CO({\NLW_grxd.fg_rxd_wr_length_reg[21]_i_4_CO_UNCONNECTED [3:2],\grxd.fg_rxd_wr_length_reg[21]_i_4_n_2 ,\grxd.fg_rxd_wr_length_reg[21]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_grxd.fg_rxd_wr_length_reg[21]_i_4_O_UNCONNECTED [3],fg_rxd_wr_length0[21:19]}),
        .S({1'b0,fg_rxd_wr_length[21:19]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \grxd.fg_rxd_wr_length_reg[21]_i_5 
       (.CI(\grxd.fg_rxd_wr_length_reg[20]_i_2_n_0 ),
        .CO(\NLW_grxd.fg_rxd_wr_length_reg[21]_i_5_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_grxd.fg_rxd_wr_length_reg[21]_i_5_O_UNCONNECTED [3:1],plusOp[21]}),
        .S({1'b0,1'b0,1'b0,fg_rxd_wr_length[21]}));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\grxd.fg_rxd_wr_length[2]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[3] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[3]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[3]),
        .R(\grxd.COMP_RX_FIFO_n_48 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[4] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[4]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[4]),
        .R(\grxd.COMP_RX_FIFO_n_48 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \grxd.fg_rxd_wr_length_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\grxd.fg_rxd_wr_length_reg[4]_i_2_n_0 ,\grxd.fg_rxd_wr_length_reg[4]_i_2_n_1 ,\grxd.fg_rxd_wr_length_reg[4]_i_2_n_2 ,\grxd.fg_rxd_wr_length_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fg_rxd_wr_length[2],1'b0}),
        .O({plusOp[4:2],\NLW_grxd.fg_rxd_wr_length_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({fg_rxd_wr_length[4:3],\grxd.fg_rxd_wr_length[4]_i_3_n_0 ,1'b0}));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[5] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[5]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[5]),
        .R(\grxd.COMP_RX_FIFO_n_48 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[6] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[6]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[6]),
        .R(\grxd.COMP_RX_FIFO_n_48 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \grxd.fg_rxd_wr_length_reg[6]_i_2 
       (.CI(1'b0),
        .CO({\grxd.fg_rxd_wr_length_reg[6]_i_2_n_0 ,\grxd.fg_rxd_wr_length_reg[6]_i_2_n_1 ,\grxd.fg_rxd_wr_length_reg[6]_i_2_n_2 ,\grxd.fg_rxd_wr_length_reg[6]_i_2_n_3 }),
        .CYINIT(fg_rxd_wr_length[2]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fg_rxd_wr_length0[6:3]),
        .S(fg_rxd_wr_length[6:3]));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[7] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[7]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[7]),
        .R(\grxd.COMP_RX_FIFO_n_48 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[8] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[8]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[8]),
        .R(\grxd.COMP_RX_FIFO_n_48 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \grxd.fg_rxd_wr_length_reg[8]_i_2 
       (.CI(\grxd.fg_rxd_wr_length_reg[4]_i_2_n_0 ),
        .CO({\grxd.fg_rxd_wr_length_reg[8]_i_2_n_0 ,\grxd.fg_rxd_wr_length_reg[8]_i_2_n_1 ,\grxd.fg_rxd_wr_length_reg[8]_i_2_n_2 ,\grxd.fg_rxd_wr_length_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S(fg_rxd_wr_length[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[9] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[9]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[9]),
        .R(\grxd.COMP_RX_FIFO_n_48 ));
  FDSE #(
    .INIT(1'b0)) 
    \grxd.rx_fg_len_empty_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(empty),
        .Q(rx_fg_len_empty_d1),
        .S(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.rx_len_wr_en_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\grxd.COMP_RX_FIFO_n_64 ),
        .Q(wr_en),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \grxd.sig_rxd_prog_empty_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_rxd_prog_empty),
        .Q(sig_rxd_prog_empty_d1),
        .S(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.sig_rxd_prog_full_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_rxd_prog_full),
        .Q(sig_rxd_prog_full_d1),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.sig_rxd_rd_data_reg[32] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\grxd.COMP_RX_FIFO_n_66 ),
        .Q(sig_rxd_rd_data[32]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    interrupt_INST_0
       (.I0(interrupt_INST_0_i_1_n_0),
        .I1(\sig_register_array_reg[0][1]_0 ),
        .I2(Q[11]),
        .I3(\sig_register_array_reg[0][8]_0 ),
        .I4(Q[4]),
        .I5(interrupt_INST_0_i_2_n_0),
        .O(interrupt));
  LUT4 #(
    .INIT(16'hF888)) 
    interrupt_INST_0_i_1
       (.I0(\sig_register_array_reg[0][7]_0 ),
        .I1(Q[5]),
        .I2(\sig_register_array_reg[0][12]_0 ),
        .I3(Q[0]),
        .O(interrupt_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    interrupt_INST_0_i_2
       (.I0(Q[1]),
        .I1(\sig_register_array_reg[0][11]_0 ),
        .I2(Q[10]),
        .I3(\sig_register_array_reg[0][2]_0 ),
        .I4(interrupt_INST_0_i_3_n_0),
        .O(interrupt_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    interrupt_INST_0_i_3
       (.I0(\sig_register_array_reg[0][5]_0 ),
        .I1(Q[7]),
        .I2(\sig_register_array_reg[0][0]_0 ),
        .I3(Q[12]),
        .O(interrupt_INST_0_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_ip2bus_data_reg[0]_1 [31]),
        .Q(\sig_ip2bus_data_reg[0]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_ip2bus_data_reg[0]_1 [21]),
        .Q(\sig_ip2bus_data_reg[0]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_ip2bus_data_reg[0]_1 [20]),
        .Q(\sig_ip2bus_data_reg[0]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_ip2bus_data_reg[0]_1 [19]),
        .Q(\sig_ip2bus_data_reg[0]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_ip2bus_data_reg[0]_1 [18]),
        .Q(\sig_ip2bus_data_reg[0]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_ip2bus_data_reg[0]_1 [17]),
        .Q(\sig_ip2bus_data_reg[0]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_ip2bus_data_reg[0]_1 [16]),
        .Q(\sig_ip2bus_data_reg[0]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_ip2bus_data_reg[0]_1 [15]),
        .Q(\sig_ip2bus_data_reg[0]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_ip2bus_data_reg[0]_1 [14]),
        .Q(\sig_ip2bus_data_reg[0]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_ip2bus_data_reg[0]_1 [13]),
        .Q(\sig_ip2bus_data_reg[0]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_ip2bus_data_reg[0]_1 [12]),
        .Q(\sig_ip2bus_data_reg[0]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_ip2bus_data_reg[0]_1 [30]),
        .Q(\sig_ip2bus_data_reg[0]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_ip2bus_data_reg[0]_1 [11]),
        .Q(\sig_ip2bus_data_reg[0]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_ip2bus_data_reg[0]_1 [10]),
        .Q(\sig_ip2bus_data_reg[0]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_ip2bus_data_reg[0]_1 [9]),
        .Q(\sig_ip2bus_data_reg[0]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_ip2bus_data_reg[0]_1 [8]),
        .Q(\sig_ip2bus_data_reg[0]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_ip2bus_data_reg[0]_1 [7]),
        .Q(\sig_ip2bus_data_reg[0]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_ip2bus_data_reg[0]_1 [6]),
        .Q(\sig_ip2bus_data_reg[0]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_ip2bus_data_reg[0]_1 [5]),
        .Q(\sig_ip2bus_data_reg[0]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_ip2bus_data_reg[0]_1 [4]),
        .Q(\sig_ip2bus_data_reg[0]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_ip2bus_data_reg[0]_1 [3]),
        .Q(\sig_ip2bus_data_reg[0]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_ip2bus_data_reg[0]_1 [2]),
        .Q(\sig_ip2bus_data_reg[0]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_ip2bus_data_reg[0]_1 [29]),
        .Q(\sig_ip2bus_data_reg[0]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_ip2bus_data_reg[0]_1 [1]),
        .Q(\sig_ip2bus_data_reg[0]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_ip2bus_data_reg[0]_1 [0]),
        .Q(\sig_ip2bus_data_reg[0]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_ip2bus_data_reg[0]_1 [28]),
        .Q(\sig_ip2bus_data_reg[0]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_ip2bus_data_reg[0]_1 [27]),
        .Q(\sig_ip2bus_data_reg[0]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_ip2bus_data_reg[0]_1 [26]),
        .Q(\sig_ip2bus_data_reg[0]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_ip2bus_data_reg[0]_1 [25]),
        .Q(\sig_ip2bus_data_reg[0]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_ip2bus_data_reg[0]_1 [24]),
        .Q(\sig_ip2bus_data_reg[0]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_ip2bus_data_reg[0]_1 [23]),
        .Q(\sig_ip2bus_data_reg[0]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_ip2bus_data_reg[0]_1 [22]),
        .Q(\sig_ip2bus_data_reg[0]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_rlen_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_rd_rlen),
        .Q(sig_rd_rlen_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF04FFFFFF040000)) 
    \sig_register_array[0][0]_i_1 
       (.I0(s_axi_wdata[14]),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(Bus_RNW_reg),
        .I3(\sig_register_array_reg[0][0]_1 ),
        .I4(\sig_register_array_reg[0][0]_2 ),
        .I5(\sig_register_array_reg[0][0]_0 ),
        .O(\sig_register_array[0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F3FFFF00A2AAAA)) 
    \sig_register_array[0][11]_i_1 
       (.I0(\grxd.COMP_RX_FIFO_n_62 ),
        .I1(s_axi_wdata[9]),
        .I2(sig_Bus2IP_WrCE),
        .I3(\sig_register_array_reg[0][5]_1 ),
        .I4(\sig_register_array_reg[0][5]_2 ),
        .I5(\sig_register_array_reg[0][11]_0 ),
        .O(\sig_register_array[0][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F3FFFF00A2AAAA)) 
    \sig_register_array[0][12]_i_1 
       (.I0(\grxd.COMP_RX_FIFO_n_63 ),
        .I1(s_axi_wdata[8]),
        .I2(sig_Bus2IP_WrCE),
        .I3(\sig_register_array_reg[0][5]_1 ),
        .I4(\sig_register_array_reg[0][5]_2 ),
        .I5(\sig_register_array_reg[0][12]_0 ),
        .O(\sig_register_array[0][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABABAFFBABABA00)) 
    \sig_register_array[0][1]_i_1 
       (.I0(\sig_register_array_reg[0][0]_1 ),
        .I1(s_axi_wdata[13]),
        .I2(\sig_register_array_reg[0][1]_1 ),
        .I3(\sig_register_array_reg[0][1]_2 ),
        .I4(\sig_register_array_reg[0][1]_3 ),
        .I5(\sig_register_array_reg[0][1]_0 ),
        .O(\sig_register_array[0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABABAFFBABABA00)) 
    \sig_register_array[0][2]_i_1 
       (.I0(\sig_register_array_reg[0][0]_1 ),
        .I1(s_axi_wdata[12]),
        .I2(\sig_register_array_reg[0][1]_1 ),
        .I3(\sig_register_array_reg[0][2]_1 ),
        .I4(\sig_register_array_reg[0][2]_2 ),
        .I5(\sig_register_array_reg[0][2]_0 ),
        .O(\sig_register_array[0][2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \sig_register_array[0][2]_i_4 
       (.I0(IPIC_STATE),
        .I1(sig_Bus2IP_CS),
        .O(IP2Bus_Error2_in));
  LUT6 #(
    .INIT(64'h00F3FFFF00A2AAAA)) 
    \sig_register_array[0][5]_i_1 
       (.I0(\grxd.COMP_RX_FIFO_n_65 ),
        .I1(s_axi_wdata[11]),
        .I2(sig_Bus2IP_WrCE),
        .I3(\sig_register_array_reg[0][5]_1 ),
        .I4(\sig_register_array_reg[0][5]_2 ),
        .I5(\sig_register_array_reg[0][5]_0 ),
        .O(\sig_register_array[0][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF2F0020)) 
    \sig_register_array[0][7]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I1(Bus_RNW_reg),
        .I2(\sig_register_array_reg[0][7]_1 ),
        .I3(\sig_register_array_reg[0][7]_2 ),
        .I4(\sig_register_array_reg[0][7]_0 ),
        .O(\sig_register_array[0][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBFBFB000BFBF)) 
    \sig_register_array[0][8]_i_1 
       (.I0(sig_Bus2IP_WrCE),
        .I1(s_axi_wdata[10]),
        .I2(\sig_register_array_reg[0][5]_2 ),
        .I3(\sig_register_array_reg[0][5]_1 ),
        .I4(s_aresetn),
        .I5(\sig_register_array_reg[0][8]_0 ),
        .O(\sig_register_array[0][8]_i_1_n_0 ));
  FDRE \sig_register_array_reg[0][0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][0]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][0]_0 ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][11]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][11]_0 ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][12]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][12]_0 ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][1]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][1]_0 ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][2]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][2]_0 ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][5]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][5]_0 ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][7]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][7]_0 ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][8]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][8]_0 ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[12]),
        .Q(Q[12]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(sig_Bus2IP_Reset));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    sig_rx_channel_reset_i_3
       (.I0(s_axi_wdata[3]),
        .I1(s_axi_wdata[6]),
        .I2(s_axi_wdata[5]),
        .I3(s_axi_wdata[0]),
        .I4(sig_rx_channel_reset_i_6_n_0),
        .O(s_axi_wdata_3_sn_1));
  LUT4 #(
    .INIT(16'h1000)) 
    sig_rx_channel_reset_i_6
       (.I0(s_axi_wdata[4]),
        .I1(s_axi_wdata[1]),
        .I2(s_axi_wdata[2]),
        .I3(s_axi_wdata[7]),
        .O(sig_rx_channel_reset_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_rx_channel_reset_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_rx_channel_reset_reg_1),
        .Q(sig_rx_channel_reset_reg_0),
        .R(sig_Bus2IP_Reset));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hB)) 
    sig_rxd_rd_en_i_4
       (.I0(IPIC_STATE),
        .I1(s_axi_aresetn),
        .O(sig_rxd_rd_en_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_rxd_rd_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\grxd.COMP_RX_FIFO_n_47 ),
        .Q(sig_rxd_rd_en_reg_n_0),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    sig_str_rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_str_rst_reg_0),
        .Q(Axi_Str_TxD_AReset),
        .S(sig_Bus2IP_Reset));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_axi_fifo_mm_s_0_0_pselect_f
   (ce_expnd_i_12,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] );
  output ce_expnd_i_12;
  input [3:0]\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire ce_expnd_i_12;

  LUT4 #(
    .INIT(16'h0001)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [1]),
        .O(ce_expnd_i_12));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_axi_fifo_mm_s_0_0_pselect_f__parameterized0
   (ce_expnd_i_11,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] );
  output ce_expnd_i_11;
  input [3:0]\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  wire ce_expnd_i_11;

  LUT4 #(
    .INIT(16'h0100)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] [1]),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] [0]),
        .O(ce_expnd_i_11));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_axi_fifo_mm_s_0_0_pselect_f__parameterized1
   (ce_expnd_i_10,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] );
  output ce_expnd_i_10;
  input [3:0]\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  wire ce_expnd_i_10;

  LUT4 #(
    .INIT(16'h0100)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [1]),
        .O(ce_expnd_i_10));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_axi_fifo_mm_s_0_0_pselect_f__parameterized10
   (ce_expnd_i_1,
    \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] );
  output ce_expnd_i_1;
  input [3:0]\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] ;
  wire ce_expnd_i_1;

  LUT4 #(
    .INIT(16'h4000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] [3]),
        .I2(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] [1]),
        .O(ce_expnd_i_1));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_axi_fifo_mm_s_0_0_pselect_f__parameterized11
   (ce_expnd_i_0,
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] );
  output ce_expnd_i_0;
  input [3:0]\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] ;
  wire ce_expnd_i_0;

  LUT4 #(
    .INIT(16'h1000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] [1]),
        .I1(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] [0]),
        .I2(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] [3]),
        .I3(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] [2]),
        .O(ce_expnd_i_0));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_axi_fifo_mm_s_0_0_pselect_f__parameterized3
   (ce_expnd_i_8,
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] );
  output ce_expnd_i_8;
  input [3:0]\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;
  wire ce_expnd_i_8;

  LUT4 #(
    .INIT(16'h0100)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] [2]),
        .O(ce_expnd_i_8));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_axi_fifo_mm_s_0_0_pselect_f__parameterized4
   (ce_expnd_i_7,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] );
  output ce_expnd_i_7;
  input [3:0]\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  wire ce_expnd_i_7;

  LUT4 #(
    .INIT(16'h1000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] [2]),
        .O(ce_expnd_i_7));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_axi_fifo_mm_s_0_0_pselect_f__parameterized5
   (ce_expnd_i_6,
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] );
  output ce_expnd_i_6;
  input [3:0]\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] ;
  wire ce_expnd_i_6;

  LUT4 #(
    .INIT(16'h1000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] [0]),
        .I2(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] [1]),
        .I3(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] [2]),
        .O(ce_expnd_i_6));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_axi_fifo_mm_s_0_0_pselect_f__parameterized6
   (ce_expnd_i_5,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] );
  output ce_expnd_i_5;
  input [3:0]\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  wire ce_expnd_i_5;

  LUT4 #(
    .INIT(16'h4000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] [1]),
        .O(ce_expnd_i_5));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_axi_fifo_mm_s_0_0_pselect_f__parameterized7
   (ce_expnd_i_4,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] );
  output ce_expnd_i_4;
  input [3:0]\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire ce_expnd_i_4;

  LUT4 #(
    .INIT(16'h0100)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] [3]),
        .O(ce_expnd_i_4));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_axi_fifo_mm_s_0_0_pselect_f__parameterized8
   (ce_expnd_i_3,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] );
  output ce_expnd_i_3;
  input [3:0]\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire ce_expnd_i_3;

  LUT4 #(
    .INIT(16'h1000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] [3]),
        .I3(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] [0]),
        .O(ce_expnd_i_3));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_axi_fifo_mm_s_0_0_pselect_f__parameterized9
   (ce_expnd_i_2,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] );
  output ce_expnd_i_2;
  input [3:0]\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire ce_expnd_i_2;

  LUT4 #(
    .INIT(16'h1000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] [0]),
        .I2(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] [3]),
        .I3(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] [1]),
        .O(ce_expnd_i_2));
endmodule

(* ORIG_REF_NAME = "slave_attachment" *) 
module design_1_axi_fifo_mm_s_0_0_slave_attachment
   (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    s_axi_rresp,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    Bus_RNW_reg_reg,
    s_axi_rvalid,
    s_axi_bvalid,
    E,
    Bus_RNW_reg_reg_0,
    bus2ip_rnw_i_reg_0,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ,
    \s_axi_wdata[31] ,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ,
    sig_Bus2IP_WrCE,
    Bus_RNW_reg_reg_1,
    \s_axi_wdata[29] ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ,
    IPIC_STATE_reg,
    Bus_RNW_reg_reg_2,
    \gen_wr_a.gen_word_narrow.mem_reg ,
    Bus_RNW_reg_reg_3,
    sig_rd_rlen,
    \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] ,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ,
    \gen_fwft.empty_fwft_i_reg ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    Bus_RNW_reg_reg_4,
    Bus_RNW_reg_reg_5,
    bus2ip_rnw_i_reg_1,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1 ,
    D,
    sig_rx_channel_reset_reg,
    SR,
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] ,
    s_axi_bresp,
    s_axi_rdata,
    sig_Bus2IP_Reset,
    s_axi_aclk,
    cs_ce_clr,
    IP2Bus_Error,
    s_axi_arvalid,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ,
    s_axi_aresetn,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ,
    s_axi_wvalid,
    s_axi_awvalid,
    sig_rx_channel_reset_reg_0,
    IPIC_STATE,
    s_axi_wdata,
    \sig_register_array_reg[0][1] ,
    sig_rxd_rd_data,
    sig_rx_channel_reset_reg_1,
    IP2Bus_Error2_in,
    wr_data_count_axis,
    empty,
    \sig_ip2bus_data_reg[29] ,
    \sig_ip2bus_data_reg[28] ,
    \sig_ip2bus_data_reg[27] ,
    \sig_ip2bus_data_reg[26] ,
    \sig_ip2bus_data_reg[25] ,
    \sig_ip2bus_data_reg[24] ,
    \sig_ip2bus_data_reg[23] ,
    \sig_ip2bus_data_reg[22] ,
    Q,
    \sig_ip2bus_data_reg[21] ,
    \sig_ip2bus_data_reg[20] ,
    dout,
    \sig_ip2bus_data[12]_i_2 ,
    \sig_ip2bus_data[11]_i_2 ,
    \sig_ip2bus_data_reg[8] ,
    \sig_ip2bus_data_reg[7] ,
    \sig_ip2bus_data_reg[5] ,
    \sig_ip2bus_data_reg[2] ,
    \sig_ip2bus_data_reg[1] ,
    \sig_ip2bus_data_reg[0] ,
    s_axi_rready,
    s_axi_bready,
    s_axi_araddr,
    s_axi_awaddr,
    s2mm_prmry_reset_out_n,
    \s_axi_rdata_i_reg[31]_0 );
  output \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  output \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  output \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  output [0:0]s_axi_rresp;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  output Bus_RNW_reg_reg;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output [0:0]E;
  output Bus_RNW_reg_reg_0;
  output bus2ip_rnw_i_reg_0;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  output \s_axi_wdata[31] ;
  output \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ;
  output [0:0]sig_Bus2IP_WrCE;
  output Bus_RNW_reg_reg_1;
  output \s_axi_wdata[29] ;
  output \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  output IPIC_STATE_reg;
  output Bus_RNW_reg_reg_2;
  output [31:0]\gen_wr_a.gen_word_narrow.mem_reg ;
  output Bus_RNW_reg_reg_3;
  output sig_rd_rlen;
  output \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] ;
  output \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ;
  output \gen_fwft.empty_fwft_i_reg ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  output Bus_RNW_reg_reg_4;
  output Bus_RNW_reg_reg_5;
  output bus2ip_rnw_i_reg_1;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1 ;
  output [12:0]D;
  output sig_rx_channel_reset_reg;
  output [0:0]SR;
  output \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] ;
  output [0:0]s_axi_bresp;
  output [31:0]s_axi_rdata;
  input sig_Bus2IP_Reset;
  input s_axi_aclk;
  input cs_ce_clr;
  input IP2Bus_Error;
  input s_axi_arvalid;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  input s_axi_aresetn;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input sig_rx_channel_reset_reg_0;
  input IPIC_STATE;
  input [12:0]s_axi_wdata;
  input \sig_register_array_reg[0][1] ;
  input [32:0]sig_rxd_rd_data;
  input sig_rx_channel_reset_reg_1;
  input IP2Bus_Error2_in;
  input [9:0]wr_data_count_axis;
  input empty;
  input \sig_ip2bus_data_reg[29] ;
  input \sig_ip2bus_data_reg[28] ;
  input \sig_ip2bus_data_reg[27] ;
  input \sig_ip2bus_data_reg[26] ;
  input \sig_ip2bus_data_reg[25] ;
  input \sig_ip2bus_data_reg[24] ;
  input \sig_ip2bus_data_reg[23] ;
  input \sig_ip2bus_data_reg[22] ;
  input [12:0]Q;
  input \sig_ip2bus_data_reg[21] ;
  input \sig_ip2bus_data_reg[20] ;
  input [9:0]dout;
  input \sig_ip2bus_data[12]_i_2 ;
  input \sig_ip2bus_data[11]_i_2 ;
  input \sig_ip2bus_data_reg[8] ;
  input \sig_ip2bus_data_reg[7] ;
  input \sig_ip2bus_data_reg[5] ;
  input \sig_ip2bus_data_reg[2] ;
  input \sig_ip2bus_data_reg[1] ;
  input \sig_ip2bus_data_reg[0] ;
  input s_axi_rready;
  input s_axi_bready;
  input [3:0]s_axi_araddr;
  input [3:0]s_axi_awaddr;
  input s2mm_prmry_reset_out_n;
  input [31:0]\s_axi_rdata_i_reg[31]_0 ;

  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_2;
  wire Bus_RNW_reg_reg_3;
  wire Bus_RNW_reg_reg_4;
  wire Bus_RNW_reg_reg_5;
  wire [12:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1 ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] ;
  wire \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ;
  wire IP2Bus_Error;
  wire IP2Bus_Error2_in;
  wire IPIC_STATE;
  wire IPIC_STATE_reg;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ;
  wire [12:0]Q;
  wire [0:0]SR;
  wire \bus2ip_addr_i[2]_i_1_n_0 ;
  wire \bus2ip_addr_i[3]_i_1_n_0 ;
  wire \bus2ip_addr_i[4]_i_1_n_0 ;
  wire \bus2ip_addr_i[5]_i_1_n_0 ;
  wire \bus2ip_addr_i[5]_i_2_n_0 ;
  wire \bus2ip_addr_i_reg_n_0_[2] ;
  wire \bus2ip_addr_i_reg_n_0_[3] ;
  wire \bus2ip_addr_i_reg_n_0_[4] ;
  wire \bus2ip_addr_i_reg_n_0_[5] ;
  wire bus2ip_rnw_i_reg_0;
  wire bus2ip_rnw_i_reg_1;
  wire cs_ce_clr;
  wire [9:0]dout;
  wire empty;
  wire \gen_fwft.empty_fwft_i_reg ;
  wire [31:0]\gen_wr_a.gen_word_narrow.mem_reg ;
  wire rst;
  wire s2mm_prmry_reset_out_n;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bresp_i;
  wire \s_axi_bresp_i[1]_i_1_n_0 ;
  wire s_axi_bvalid;
  wire s_axi_bvalid_i_i_1_n_0;
  wire [31:0]s_axi_rdata;
  wire [31:0]\s_axi_rdata_i_reg[31]_0 ;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rresp_i;
  wire s_axi_rvalid;
  wire s_axi_rvalid_i_i_1_n_0;
  wire [12:0]s_axi_wdata;
  wire \s_axi_wdata[29] ;
  wire \s_axi_wdata[31] ;
  wire s_axi_wvalid;
  wire sig_Bus2IP_RNW;
  wire sig_Bus2IP_Reset;
  wire [0:0]sig_Bus2IP_WrCE;
  wire \sig_ip2bus_data[11]_i_2 ;
  wire \sig_ip2bus_data[12]_i_2 ;
  wire \sig_ip2bus_data_reg[0] ;
  wire \sig_ip2bus_data_reg[1] ;
  wire \sig_ip2bus_data_reg[20] ;
  wire \sig_ip2bus_data_reg[21] ;
  wire \sig_ip2bus_data_reg[22] ;
  wire \sig_ip2bus_data_reg[23] ;
  wire \sig_ip2bus_data_reg[24] ;
  wire \sig_ip2bus_data_reg[25] ;
  wire \sig_ip2bus_data_reg[26] ;
  wire \sig_ip2bus_data_reg[27] ;
  wire \sig_ip2bus_data_reg[28] ;
  wire \sig_ip2bus_data_reg[29] ;
  wire \sig_ip2bus_data_reg[2] ;
  wire \sig_ip2bus_data_reg[5] ;
  wire \sig_ip2bus_data_reg[7] ;
  wire \sig_ip2bus_data_reg[8] ;
  wire sig_rd_rlen;
  wire \sig_register_array_reg[0][1] ;
  wire sig_rx_channel_reset_reg;
  wire sig_rx_channel_reset_reg_0;
  wire sig_rx_channel_reset_reg_1;
  wire [32:0]sig_rxd_rd_data;
  wire start2;
  wire start2_i_1_n_0;
  wire [9:0]wr_data_count_axis;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ),
        .I3(s_axi_bresp_i),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ),
        .I5(s_axi_rresp_i),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44444F444F444F44)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(s_axi_arvalid),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(s_axi_wvalid),
        .I5(s_axi_awvalid),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(s_axi_rvalid),
        .I1(s_axi_rready),
        .I2(s_axi_bvalid),
        .I3(s_axi_bready),
        .O(\FSM_onehot_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F44444444444444)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ),
        .I1(s_axi_bresp_i),
        .I2(s_axi_arvalid),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(s_axi_awvalid),
        .I5(s_axi_wvalid),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(s_axi_arvalid),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ),
        .I3(s_axi_rresp_i),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .S(rst));
  (* FSM_ENCODED_STATES = "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(s_axi_bresp_i),
        .R(rst));
  (* FSM_ENCODED_STATES = "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(s_axi_rresp_i),
        .R(rst));
  LUT1 #(
    .INIT(2'h1)) 
    IP2Bus_WrAck_i_2
       (.I0(sig_Bus2IP_RNW),
        .O(bus2ip_rnw_i_reg_1));
  design_1_axi_fifo_mm_s_0_0_address_decoder I_DECODER
       (.Bus_RNW_reg_reg_0(Bus_RNW_reg_reg),
        .Bus_RNW_reg_reg_1(Bus_RNW_reg_reg_0),
        .Bus_RNW_reg_reg_2(Bus_RNW_reg_reg_1),
        .Bus_RNW_reg_reg_3(Bus_RNW_reg_reg_2),
        .Bus_RNW_reg_reg_4(Bus_RNW_reg_reg_3),
        .Bus_RNW_reg_reg_5(Bus_RNW_reg_reg_4),
        .Bus_RNW_reg_reg_6(Bus_RNW_reg_reg_5),
        .D(D),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1 (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_2 (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1 ),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ),
        .\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]_0 (\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] ),
        .\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]_0 (\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_1 (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_2 ({\bus2ip_addr_i_reg_n_0_[5] ,\bus2ip_addr_i_reg_n_0_[4] ,\bus2ip_addr_i_reg_n_0_[3] ,\bus2ip_addr_i_reg_n_0_[2] }),
        .IP2Bus_Error2_in(IP2Bus_Error2_in),
        .IPIC_STATE(IPIC_STATE),
        .IPIC_STATE_reg(IPIC_STATE_reg),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ),
        .Q(start2),
        .SR(SR),
        .bus2ip_rnw_i_reg(bus2ip_rnw_i_reg_0),
        .cs_ce_clr(cs_ce_clr),
        .dout(dout),
        .empty(empty),
        .\gen_fwft.empty_fwft_i_reg (\gen_fwft.empty_fwft_i_reg ),
        .\gen_wr_a.gen_word_narrow.mem_reg (\gen_wr_a.gen_word_narrow.mem_reg ),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata),
        .\s_axi_wdata[29] (\s_axi_wdata[29] ),
        .\s_axi_wdata[31] (\s_axi_wdata[31] ),
        .sig_Bus2IP_RNW(sig_Bus2IP_RNW),
        .sig_Bus2IP_WrCE(sig_Bus2IP_WrCE),
        .\sig_ip2bus_data[11]_i_2_0 (\sig_ip2bus_data[11]_i_2 ),
        .\sig_ip2bus_data[12]_i_2_0 (\sig_ip2bus_data[12]_i_2 ),
        .\sig_ip2bus_data_reg[0] (Q),
        .\sig_ip2bus_data_reg[0]_0 (\sig_ip2bus_data_reg[0] ),
        .\sig_ip2bus_data_reg[1] (\sig_ip2bus_data_reg[1] ),
        .\sig_ip2bus_data_reg[20] (\sig_ip2bus_data_reg[20] ),
        .\sig_ip2bus_data_reg[21] (\sig_ip2bus_data_reg[21] ),
        .\sig_ip2bus_data_reg[22] (\sig_ip2bus_data_reg[22] ),
        .\sig_ip2bus_data_reg[23] (\sig_ip2bus_data_reg[23] ),
        .\sig_ip2bus_data_reg[24] (\sig_ip2bus_data_reg[24] ),
        .\sig_ip2bus_data_reg[25] (\sig_ip2bus_data_reg[25] ),
        .\sig_ip2bus_data_reg[26] (\sig_ip2bus_data_reg[26] ),
        .\sig_ip2bus_data_reg[27] (\sig_ip2bus_data_reg[27] ),
        .\sig_ip2bus_data_reg[28] (\sig_ip2bus_data_reg[28] ),
        .\sig_ip2bus_data_reg[29] (\sig_ip2bus_data_reg[29] ),
        .\sig_ip2bus_data_reg[2] (\sig_ip2bus_data_reg[2] ),
        .\sig_ip2bus_data_reg[5] (\sig_ip2bus_data_reg[5] ),
        .\sig_ip2bus_data_reg[7] (\sig_ip2bus_data_reg[7] ),
        .\sig_ip2bus_data_reg[8] (\sig_ip2bus_data_reg[8] ),
        .sig_rd_rlen(sig_rd_rlen),
        .\sig_register_array_reg[0][1] (\sig_register_array_reg[0][1] ),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg),
        .sig_rx_channel_reset_reg_0(sig_rx_channel_reset_reg_0),
        .sig_rx_channel_reset_reg_1(sig_rx_channel_reset_reg_1),
        .sig_rxd_rd_data(sig_rxd_rd_data),
        .wr_data_count_axis(wr_data_count_axis));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[0]),
        .O(\bus2ip_addr_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[1]),
        .O(\bus2ip_addr_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[4]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[2]),
        .O(\bus2ip_addr_i[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA00)) 
    \bus2ip_addr_i[5]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\bus2ip_addr_i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[5]_i_2 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[3]),
        .O(\bus2ip_addr_i[5]_i_2_n_0 ));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[5]_i_1_n_0 ),
        .D(\bus2ip_addr_i[2]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[2] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[5]_i_1_n_0 ),
        .D(\bus2ip_addr_i[3]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[3] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[5]_i_1_n_0 ),
        .D(\bus2ip_addr_i[4]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[4] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[5]_i_1_n_0 ),
        .D(\bus2ip_addr_i[5]_i_2_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[5] ),
        .R(rst));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[5]_i_1_n_0 ),
        .D(s_axi_arvalid),
        .Q(sig_Bus2IP_RNW),
        .R(rst));
  FDRE rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_Bus2IP_Reset),
        .Q(rst),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_bresp_i[1]_i_1 
       (.I0(IP2Bus_Error),
        .I1(s_axi_bresp_i),
        .I2(s_axi_bresp),
        .O(\s_axi_bresp_i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_bresp_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\s_axi_bresp_i[1]_i_1_n_0 ),
        .Q(s_axi_bresp),
        .R(rst));
  LUT4 #(
    .INIT(16'hD5C0)) 
    s_axi_bvalid_i_i_1
       (.I0(s_axi_bready),
        .I1(s_axi_bresp_i),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ),
        .I3(s_axi_bvalid),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [0]),
        .Q(s_axi_rdata[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [10]),
        .Q(s_axi_rdata[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [11]),
        .Q(s_axi_rdata[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [12]),
        .Q(s_axi_rdata[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [13]),
        .Q(s_axi_rdata[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [14]),
        .Q(s_axi_rdata[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [15]),
        .Q(s_axi_rdata[15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [16]),
        .Q(s_axi_rdata[16]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [17]),
        .Q(s_axi_rdata[17]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [18]),
        .Q(s_axi_rdata[18]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [19]),
        .Q(s_axi_rdata[19]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [1]),
        .Q(s_axi_rdata[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [20]),
        .Q(s_axi_rdata[20]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [21]),
        .Q(s_axi_rdata[21]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [22]),
        .Q(s_axi_rdata[22]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [23]),
        .Q(s_axi_rdata[23]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [24]),
        .Q(s_axi_rdata[24]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [25]),
        .Q(s_axi_rdata[25]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [26]),
        .Q(s_axi_rdata[26]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [27]),
        .Q(s_axi_rdata[27]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [28]),
        .Q(s_axi_rdata[28]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [29]),
        .Q(s_axi_rdata[29]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [2]),
        .Q(s_axi_rdata[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [30]),
        .Q(s_axi_rdata[30]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [31]),
        .Q(s_axi_rdata[31]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [3]),
        .Q(s_axi_rdata[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [4]),
        .Q(s_axi_rdata[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [5]),
        .Q(s_axi_rdata[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [6]),
        .Q(s_axi_rdata[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [7]),
        .Q(s_axi_rdata[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [8]),
        .Q(s_axi_rdata[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [9]),
        .Q(s_axi_rdata[9]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rresp_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Error),
        .Q(s_axi_rresp),
        .R(rst));
  LUT4 #(
    .INIT(16'hD5C0)) 
    s_axi_rvalid_i_i_1
       (.I0(s_axi_rready),
        .I1(s_axi_rresp_i),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ),
        .I3(s_axi_rvalid),
        .O(s_axi_rvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(rst));
  LUT4 #(
    .INIT(16'hF080)) 
    start2_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(s_axi_arvalid),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(rst));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module design_1_axi_fifo_mm_s_0_0_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_axi_fifo_mm_s_0_0_xpm_counter_updn
   (S,
    DI,
    \count_value_i_reg[1]_0 ,
    Q,
    \grdc.rd_data_count_i_reg[3] ,
    \count_value_i_reg[1]_1 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[1]_2 ,
    wr_clk);
  output [1:0]S;
  output [0:0]DI;
  output [0:0]\count_value_i_reg[1]_0 ;
  input [1:0]Q;
  input [1:0]\grdc.rd_data_count_i_reg[3] ;
  input [1:0]\count_value_i_reg[1]_1 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[1]_2 ;
  input wr_clk;

  wire [0:0]DI;
  wire [1:0]Q;
  wire [1:0]S;
  wire [0:0]count_value_i;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[1]_1 ;
  wire [0:0]\count_value_i_reg[1]_2 ;
  wire [1:0]\grdc.rd_data_count_i_reg[3] ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT6 #(
    .INIT(64'h000000005A88A655)) 
    \count_value_i[0]_i_1 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_2 ),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA88AAAA)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_2 ),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFF755500008AA)) 
    \count_value_i[1]_i_2 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_0 ),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(count_value_i),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(\count_value_i_reg[1]_0 ),
        .R(1'b0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gwdc.wr_data_count_i[3]_i_4 
       (.I0(count_value_i),
        .I1(Q[0]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9669)) 
    \gwdc.wr_data_count_i[3]_i_7 
       (.I0(DI),
        .I1(Q[1]),
        .I2(\count_value_i_reg[1]_0 ),
        .I3(\grdc.rd_data_count_i_reg[3] [1]),
        .O(S[1]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gwdc.wr_data_count_i[3]_i_8 
       (.I0(count_value_i),
        .I1(Q[0]),
        .I2(\grdc.rd_data_count_i_reg[3] [0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_axi_fifo_mm_s_0_0_xpm_counter_updn__parameterized0
   (DI,
    Q,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    \count_value_i_reg[1]_0 ,
    S,
    \count_value_i_reg[8]_0 ,
    CO,
    \count_value_i_reg[2]_0 ,
    \count_value_i_reg[6]_0 ,
    \count_value_i_reg[2]_1 ,
    \count_value_i_reg[6]_1 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[7]_0 ,
    \count_value_i_reg[8]_1 ,
    ram_wr_en_pf,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] ,
    \grdc.rd_data_count_i_reg[9] ,
    \grdc.rd_data_count_i_reg[3] ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ,
    clr_full,
    \count_value_i_reg[9]_0 ,
    wr_clk);
  output [0:0]DI;
  output [8:0]Q;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  output [0:0]\count_value_i_reg[1]_0 ;
  output [0:0]S;
  output [1:0]\count_value_i_reg[8]_0 ;
  output [0:0]CO;
  output [1:0]\count_value_i_reg[2]_0 ;
  output [3:0]\count_value_i_reg[6]_0 ;
  output [0:0]\count_value_i_reg[2]_1 ;
  output [3:0]\count_value_i_reg[6]_1 ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  output [2:0]\count_value_i_reg[3]_0 ;
  output [3:0]\count_value_i_reg[7]_0 ;
  output [0:0]\count_value_i_reg[8]_1 ;
  input ram_wr_en_pf;
  input [8:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] ;
  input [9:0]\grdc.rd_data_count_i_reg[9] ;
  input [0:0]\grdc.rd_data_count_i_reg[3] ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  input clr_full;
  input [0:0]\count_value_i_reg[9]_0 ;
  input wr_clk;

  wire [0:0]CO;
  wire [0:0]DI;
  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [8:0]Q;
  wire [0:0]S;
  wire clr_full;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1__1_n_0 ;
  wire \count_value_i[5]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_2__1_n_0 ;
  wire \count_value_i[7]_i_1__1_n_0 ;
  wire \count_value_i[8]_i_1__1_n_0 ;
  wire \count_value_i[9]_i_1__0_n_0 ;
  wire \count_value_i[9]_i_2__0_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[2]_0 ;
  wire [0:0]\count_value_i_reg[2]_1 ;
  wire [2:0]\count_value_i_reg[3]_0 ;
  wire [3:0]\count_value_i_reg[6]_0 ;
  wire [3:0]\count_value_i_reg[6]_1 ;
  wire [3:0]\count_value_i_reg[7]_0 ;
  wire [1:0]\count_value_i_reg[8]_0 ;
  wire [0:0]\count_value_i_reg[8]_1 ;
  wire [0:0]\count_value_i_reg[9]_0 ;
  wire \count_value_i_reg_n_0_[9] ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3 ;
  wire [8:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] ;
  wire going_full1;
  wire [0:0]\grdc.rd_data_count_i_reg[3] ;
  wire [9:0]\grdc.rd_data_count_i_reg[9] ;
  wire ram_empty_i;
  wire ram_wr_en_pf;
  wire rd_en;
  wire wr_clk;
  wire [3:3]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__1 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__1 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__1_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__1_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2__1 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[0]_0 [1]),
        .I2(\count_value_i_reg[0]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__1 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2__0_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__1 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2__0_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1__0 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2__0_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(\count_value_i_reg_n_0_[9] ),
        .O(\count_value_i[9]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[4]_i_1__1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[5]_i_1__1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[6]_i_1__1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[7]_i_1__1_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[8]_i_1__1_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[9]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[9] ),
        .R(\count_value_i_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h000000000FFF0088)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(ram_wr_en_pf),
        .I1(going_full1),
        .I2(CO),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I5(clr_full),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT6 #(
    .INIT(64'hFABAFBBBFBBBFBBB)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1 
       (.I0(clr_full),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I2(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I3(CO),
        .I4(going_full1),
        .I5(ram_wr_en_pf),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [0]),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[9] [6]),
        .I2(\grdc.rd_data_count_i_reg[9] [8]),
        .I3(Q[8]),
        .I4(\grdc.rd_data_count_i_reg[9] [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[9] [3]),
        .I2(\grdc.rd_data_count_i_reg[9] [5]),
        .I3(Q[5]),
        .I4(\grdc.rd_data_count_i_reg[9] [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7 
       (.I0(Q[0]),
        .I1(\grdc.rd_data_count_i_reg[9] [0]),
        .I2(\grdc.rd_data_count_i_reg[9] [2]),
        .I3(Q[2]),
        .I4(\grdc.rd_data_count_i_reg[9] [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [6]),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [3]),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ));
  CARRY4 \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3 
       (.CI(1'b0),
        .CO({\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_CO_UNCONNECTED [3],CO,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 }));
  CARRY4 \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4 
       (.CI(1'b0),
        .CO({\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_CO_UNCONNECTED [3],going_full1,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_3 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[9] [3]),
        .O(\count_value_i_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_4 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[9] [2]),
        .O(\count_value_i_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_5 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[9] [1]),
        .O(\count_value_i_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[7]_i_2 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[9] [7]),
        .O(\count_value_i_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[7]_i_3 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[9] [6]),
        .O(\count_value_i_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[7]_i_4 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[9] [5]),
        .O(\count_value_i_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[7]_i_5 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[9] [4]),
        .O(\count_value_i_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[8]_i_2 
       (.I0(Q[8]),
        .I1(\grdc.rd_data_count_i_reg[9] [8]),
        .O(\count_value_i_reg[8]_1 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_4 
       (.I0(Q[0]),
        .I1(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I2(ram_wr_en_pf),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [0]),
        .O(DI));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_5 
       (.I0(Q[2]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [2]),
        .I2(Q[3]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [3]),
        .O(\count_value_i_reg[2]_0 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_6 
       (.I0(Q[1]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [1]),
        .I2(Q[2]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [2]),
        .O(\count_value_i_reg[2]_0 [0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_6 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [6]),
        .I2(Q[7]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [7]),
        .O(\count_value_i_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_7 
       (.I0(Q[5]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [5]),
        .I2(Q[6]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [6]),
        .O(\count_value_i_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_8 
       (.I0(Q[4]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [4]),
        .I2(Q[5]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [5]),
        .O(\count_value_i_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_9 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [3]),
        .I2(Q[4]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [4]),
        .O(\count_value_i_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[9]_i_2 
       (.I0(Q[7]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [7]),
        .I2(Q[8]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [8]),
        .O(S));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
  LUT3 #(
    .INIT(8'hD4)) 
    \gwdc.wr_data_count_i[3]_i_3 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[3] ),
        .I2(\grdc.rd_data_count_i_reg[9] [1]),
        .O(\count_value_i_reg[1]_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[3]_i_5 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[9] [2]),
        .I2(Q[3]),
        .I3(\grdc.rd_data_count_i_reg[9] [3]),
        .O(\count_value_i_reg[2]_1 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_6 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[9] [6]),
        .I2(Q[7]),
        .I3(\grdc.rd_data_count_i_reg[9] [7]),
        .O(\count_value_i_reg[6]_1 [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_7 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[9] [5]),
        .I2(Q[6]),
        .I3(\grdc.rd_data_count_i_reg[9] [6]),
        .O(\count_value_i_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_8 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[9] [4]),
        .I2(Q[5]),
        .I3(\grdc.rd_data_count_i_reg[9] [5]),
        .O(\count_value_i_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_9 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[9] [3]),
        .I2(Q[4]),
        .I3(\grdc.rd_data_count_i_reg[9] [4]),
        .O(\count_value_i_reg[6]_1 [0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[9]_i_3 
       (.I0(Q[8]),
        .I1(\grdc.rd_data_count_i_reg[9] [8]),
        .I2(\count_value_i_reg_n_0_[9] ),
        .I3(\grdc.rd_data_count_i_reg[9] [9]),
        .O(\count_value_i_reg[8]_0 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[9]_i_4 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[9] [7]),
        .I2(Q[8]),
        .I3(\grdc.rd_data_count_i_reg[9] [8]),
        .O(\count_value_i_reg[8]_0 [0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_axi_fifo_mm_s_0_0_xpm_counter_updn__parameterized0_0
   (ram_empty_i0,
    Q,
    D,
    \count_value_i_reg[7]_0 ,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    CO,
    ram_wr_en_pf,
    ram_empty_i,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[0]_0 ,
    rst_d1,
    \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ,
    DI,
    S,
    \grdc.rd_data_count_i_reg[7] ,
    \grdc.rd_data_count_i_reg[9] ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0 ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7] ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8] ,
    \grdc.rd_data_count_i_reg[3] ,
    \grdc.rd_data_count_i_reg[9]_0 ,
    wr_clk);
  output ram_empty_i0;
  output [9:0]Q;
  output [9:0]D;
  output [8:0]\count_value_i_reg[7]_0 ;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input [0:0]CO;
  input ram_wr_en_pf;
  input ram_empty_i;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input rst_d1;
  input [8:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ;
  input [1:0]DI;
  input [2:0]S;
  input [3:0]\grdc.rd_data_count_i_reg[7] ;
  input [1:0]\grdc.rd_data_count_i_reg[9] ;
  input [0:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] ;
  input [3:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0 ;
  input [3:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7] ;
  input [0:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8] ;
  input [0:0]\grdc.rd_data_count_i_reg[3] ;
  input [6:0]\grdc.rd_data_count_i_reg[9]_0 ;
  input wr_clk;

  wire [0:0]CO;
  wire [9:0]D;
  wire [1:0]DI;
  wire [9:0]Q;
  wire [2:0]S;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \count_value_i[5]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_2__0_n_0 ;
  wire \count_value_i[7]_i_1__0_n_0 ;
  wire \count_value_i[8]_i_1__0_n_0 ;
  wire \count_value_i[9]_i_1_n_0 ;
  wire \count_value_i[9]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire [8:0]\count_value_i_reg[7]_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire [8:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3 ;
  wire [0:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] ;
  wire [3:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_1 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_2 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_3 ;
  wire [3:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_1 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_2 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_3 ;
  wire [0:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8] ;
  wire going_empty1;
  wire [0:0]\grdc.rd_data_count_i_reg[3] ;
  wire [3:0]\grdc.rd_data_count_i_reg[7] ;
  wire [1:0]\grdc.rd_data_count_i_reg[9] ;
  wire [6:0]\grdc.rd_data_count_i_reg[9]_0 ;
  wire \gwdc.wr_data_count_i[3]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_6_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_5_n_0 ;
  wire \gwdc.wr_data_count_i[9]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[9]_i_1_n_3 ;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_pf;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire [3:3]\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_gwdc.wr_data_count_i_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_gwdc.wr_data_count_i_reg[9]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__0 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__0_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__0_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2__0 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__0 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__0 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ram_wr_en_pf),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[6]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[7]_i_1__0_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[8]_i_1__0_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(going_empty1),
        .I2(CO),
        .I3(ram_wr_en_pf),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [6]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_4 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_5 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ));
  CARRY4 \gen_pntr_flags_cc.ram_empty_i_reg_i_2 
       (.CI(1'b0),
        .CO({\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_CO_UNCONNECTED [3],going_empty1,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2 ,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_1 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_2 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_3 }),
        .CYINIT(Q[0]),
        .DI({Q[3:1],\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] }),
        .O(\count_value_i_reg[7]_0 [3:0]),
        .S(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1 
       (.CI(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_0 ),
        .CO({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_1 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_2 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(\count_value_i_reg[7]_0 [7:4]),
        .S(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8]_i_1 
       (.CI(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_0 ),
        .CO(\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8]_i_1_O_UNCONNECTED [3:1],\count_value_i_reg[7]_0 [8]}),
        .S({1'b0,1'b0,1'b0,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8] }));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[3]_i_2 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[9]_0 [1]),
        .O(\gwdc.wr_data_count_i[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gwdc.wr_data_count_i[3]_i_6 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[3] ),
        .I2(\grdc.rd_data_count_i_reg[9]_0 [0]),
        .I3(\grdc.rd_data_count_i_reg[9]_0 [1]),
        .I4(Q[2]),
        .O(\gwdc.wr_data_count_i[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_2 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[9]_0 [5]),
        .O(\gwdc.wr_data_count_i[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_3 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[9]_0 [4]),
        .O(\gwdc.wr_data_count_i[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_4 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[9]_0 [3]),
        .O(\gwdc.wr_data_count_i[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_5 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[9]_0 [2]),
        .O(\gwdc.wr_data_count_i[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[9]_i_2 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[9]_0 [6]),
        .O(\gwdc.wr_data_count_i[9]_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[3]_i_2_n_0 ,DI,Q[0]}),
        .O(D[3:0]),
        .S({S[2],\gwdc.wr_data_count_i[3]_i_6_n_0 ,S[1:0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[7]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ),
        .CO({\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[7]_i_2_n_0 ,\gwdc.wr_data_count_i[7]_i_3_n_0 ,\gwdc.wr_data_count_i[7]_i_4_n_0 ,\gwdc.wr_data_count_i[7]_i_5_n_0 }),
        .O(D[7:4]),
        .S(\grdc.rd_data_count_i_reg[7] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[9]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ),
        .CO({\NLW_gwdc.wr_data_count_i_reg[9]_i_1_CO_UNCONNECTED [3:1],\gwdc.wr_data_count_i_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\gwdc.wr_data_count_i[9]_i_2_n_0 }),
        .O({\NLW_gwdc.wr_data_count_i_reg[9]_i_1_O_UNCONNECTED [3:2],D[9:8]}),
        .S({1'b0,1'b0,\grdc.rd_data_count_i_reg[9] }));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_axi_fifo_mm_s_0_0_xpm_counter_updn__parameterized1
   (Q,
    \count_value_i_reg[0]_0 ,
    \count_value_i_reg[1]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[1]_1 ,
    wr_clk);
  output [8:0]Q;
  input \count_value_i_reg[0]_0 ;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[1]_1 ;
  input wr_clk;

  wire [8:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i[4]_i_1__2_n_0 ;
  wire \count_value_i[5]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_2__2_n_0 ;
  wire \count_value_i[7]_i_1__2_n_0 ;
  wire \count_value_i[8]_i_1__2_n_0 ;
  wire \count_value_i[8]_i_2__0_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[1]_1 ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__2 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2__2 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[1]_0 [1]),
        .I2(\count_value_i_reg[1]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__2 
       (.I0(Q[5]),
        .I1(\count_value_i[8]_i_2__0_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__2 
       (.I0(Q[6]),
        .I1(\count_value_i[8]_i_2__0_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[8]_i_2__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[8]_i_2__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[4]_i_1__2_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[5]_i_1__2_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[6]_i_1__2_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[7]_i_1__2_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[8]_i_1__2_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[1]_1 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_axi_fifo_mm_s_0_0_xpm_counter_updn__parameterized1_1
   (Q,
    D,
    ram_wr_en_pf,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[1]_0 ,
    rst_d1,
    DI,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8] ,
    S,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0 ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0 ,
    wr_clk);
  output [8:0]Q;
  output [8:0]D;
  input ram_wr_en_pf;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[1]_0 ;
  input rst_d1;
  input [0:0]DI;
  input [1:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] ;
  input [3:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8] ;
  input [0:0]S;
  input [6:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0 ;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0 ;
  input wr_clk;

  wire [8:0]D;
  wire [0:0]DI;
  wire [8:0]Q;
  wire [0:0]S;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i[5]_i_1_n_0 ;
  wire \count_value_i[6]_i_1_n_0 ;
  wire \count_value_i[6]_i_2_n_0 ;
  wire \count_value_i[7]_i_1_n_0 ;
  wire \count_value_i[8]_i_1_n_0 ;
  wire \count_value_i[8]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_7_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_8_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_2_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_3_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_4_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_5_n_0 ;
  wire [1:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_1 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_2 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_3 ;
  wire [3:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8] ;
  wire [6:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_1 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_2 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_3 ;
  wire ram_wr_en_pf;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire [3:0]\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[1]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1 
       (.I0(Q[5]),
        .I1(\count_value_i[8]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1 
       (.I0(Q[6]),
        .I1(\count_value_i[8]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[8]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ram_wr_en_pf),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[8]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[1]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2 
       (.I0(Q[2]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0 [2]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3 
       (.I0(Q[1]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0 [1]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF75108AE08AEF751)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_7 
       (.I0(Q[0]),
        .I1(ram_wr_en_pf),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0 ),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0 [0]),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9969)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_8 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0 [0]),
        .I2(ram_wr_en_pf),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0 ),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_2 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0 [6]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_3 
       (.I0(Q[5]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0 [5]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_4 
       (.I0(Q[4]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0 [4]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_5 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0 [3]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_1 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_2 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3_n_0 ,DI,1'b0}),
        .O(D[3:0]),
        .S({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_7_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1 
       (.CI(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_0 ),
        .CO({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_1 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_2 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_2_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_3_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_4_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_5_n_0 }),
        .O(D[7:4]),
        .S(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]_i_1 
       (.CI(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_0 ),
        .CO(\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]_i_1_O_UNCONNECTED [3:1],D[8]}),
        .S({1'b0,1'b0,1'b0,S}));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_axi_fifo_mm_s_0_0_xpm_counter_updn__parameterized3
   (ram_full_i0,
    leaving_empty0,
    enb,
    Q,
    E,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 ,
    \count_value_i_reg[6]_0 ,
    rd_clk);
  output ram_full_i0;
  output leaving_empty0;
  output enb;
  output [6:0]Q;
  input [0:0]E;
  input \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [6:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input [6:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 ;
  input [0:0]\count_value_i_reg[6]_0 ;
  input rd_clk;

  wire [0:0]E;
  wire [6:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1__1_n_0 ;
  wire \count_value_i[5]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_2__1_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[6]_0 ;
  wire enb;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  wire [6:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire [6:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_7_n_0 ;
  wire going_full1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_full_i0;
  wire rd_clk;
  wire rd_en;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__1 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__1 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__1_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__1_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2__1 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[0]_0 [1]),
        .I2(\count_value_i_reg[0]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(enb),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(enb),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(enb),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(enb),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(enb),
        .D(\count_value_i[4]_i_1__1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(rd_clk),
        .CE(enb),
        .D(\count_value_i[5]_i_1__1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(rd_clk),
        .CE(enb),
        .D(\count_value_i[6]_i_1__1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[6]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_1 
       (.I0(E),
        .I1(going_full1),
        .I2(leaving_empty0),
        .I3(enb),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .O(ram_full_i0));
  LUT4 #(
    .INIT(16'h9000)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [6]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0 ),
        .I3(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ),
        .O(going_full1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [3]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [0]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9000)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [6]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ),
        .I3(\gen_pntr_flags_cc.ram_empty_i_i_7_n_0 ),
        .O(leaving_empty0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_6 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_7 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(enb));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_axi_fifo_mm_s_0_0_xpm_counter_updn__parameterized3_3
   (ram_empty_i0,
    Q,
    enb,
    leaving_empty0,
    E,
    ram_empty_i,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[0]_0 ,
    rst_d1,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    rd_clk);
  output ram_empty_i0;
  output [6:0]Q;
  input enb;
  input leaving_empty0;
  input [0:0]E;
  input ram_empty_i;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input rst_d1;
  input [6:0]\gen_pntr_flags_cc.ram_empty_i_reg ;
  input rd_clk;

  wire [0:0]E;
  wire [6:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \count_value_i[5]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_2__0_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire enb;
  wire \gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ;
  wire [6:0]\gen_pntr_flags_cc.ram_empty_i_reg ;
  wire going_empty1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire rd_clk;
  wire rst_d1;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__0 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__0_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__0_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2__0 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[6]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(enb),
        .I1(going_empty1),
        .I2(leaving_empty0),
        .I3(E),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT4 #(
    .INIT(16'h9000)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg [6]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ),
        .I3(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ),
        .O(going_empty1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_4 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_5 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_axi_fifo_mm_s_0_0_xpm_counter_updn__parameterized4
   (Q,
    \count_value_i_reg[1]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[1]_1 ,
    E,
    rd_clk);
  output [6:0]Q;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[1]_1 ;
  input [0:0]E;
  input rd_clk;

  wire [0:0]E;
  wire [6:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i[4]_i_1__2_n_0 ;
  wire \count_value_i[5]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_2__2_n_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[1]_1 ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__2 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2__2 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[1]_0 [1]),
        .I2(\count_value_i_reg[1]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__2_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[5]_i_1__2_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[6]_i_1__2_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_1 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_axi_fifo_mm_s_0_0_xpm_counter_updn__parameterized4_4
   (Q,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[1]_0 ,
    rst_d1,
    E,
    rd_clk);
  output [6:0]Q;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[1]_0 ;
  input rst_d1;
  input [0:0]E;
  input rd_clk;

  wire [0:0]E;
  wire [6:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i[5]_i_1_n_0 ;
  wire \count_value_i[6]_i_1_n_0 ;
  wire \count_value_i[6]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire rd_clk;
  wire rst_d1;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[1]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* AXIS_DATA_WIDTH = "53" *) (* AXIS_FINAL_DATA_WIDTH = "53" *) (* CASCADE_HEIGHT = "0" *) 
(* CDC_SYNC_STAGES = "2" *) (* CLOCKING_MODE = "COMMON" *) (* ECC_MODE = "NO_ECC" *) 
(* EN_ADV_FEATURE_AXIS = "16'b0001011000000110" *) (* EN_ADV_FEATURE_AXIS_INT = "16'b0001011000000110" *) (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
(* EN_ALMOST_FULL_INT = "1'b0" *) (* EN_DATA_VALID_INT = "1'b1" *) (* FIFO_DEPTH = "512" *) 
(* FIFO_MEMORY_TYPE = "BRAM" *) (* LOG_DEPTH_AXIS = "9" *) (* ORIG_REF_NAME = "xpm_fifo_axis" *) 
(* PACKET_FIFO = "false" *) (* PKT_SIZE_LT8 = "1'b0" *) (* PROG_EMPTY_THRESH = "5" *) 
(* PROG_FULL_THRESH = "507" *) (* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "0" *) 
(* P_FIFO_MEMORY_TYPE = "2" *) (* P_PKT_MODE = "0" *) (* RD_DATA_COUNT_WIDTH = "10" *) 
(* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) (* TDATA_OFFSET = "32" *) 
(* TDATA_WIDTH = "32" *) (* TDEST_OFFSET = "48" *) (* TDEST_WIDTH = "4" *) 
(* TID_OFFSET = "44" *) (* TID_WIDTH = "4" *) (* TKEEP_OFFSET = "40" *) 
(* TSTRB_OFFSET = "36" *) (* TUSER_MAX_WIDTH = "4047" *) (* TUSER_OFFSET = "52" *) 
(* TUSER_WIDTH = "4" *) (* USE_ADV_FEATURES = "1606" *) (* USE_ADV_FEATURES_INT = "825634870" *) 
(* WR_DATA_COUNT_WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
module design_1_axi_fifo_mm_s_0_0_xpm_fifo_axis
   (s_aresetn,
    s_aclk,
    m_aclk,
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
    prog_full_axis,
    wr_data_count_axis,
    almost_full_axis,
    prog_empty_axis,
    rd_data_count_axis,
    almost_empty_axis,
    injectsbiterr_axis,
    injectdbiterr_axis,
    sbiterr_axis,
    dbiterr_axis);
  input s_aresetn;
  input s_aclk;
  input m_aclk;
  input s_axis_tvalid;
  output s_axis_tready;
  input [31:0]s_axis_tdata;
  input [3:0]s_axis_tstrb;
  input [3:0]s_axis_tkeep;
  input s_axis_tlast;
  input [3:0]s_axis_tid;
  input [3:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [31:0]m_axis_tdata;
  output [3:0]m_axis_tstrb;
  output [3:0]m_axis_tkeep;
  output m_axis_tlast;
  output [3:0]m_axis_tid;
  output [3:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  output prog_full_axis;
  output [9:0]wr_data_count_axis;
  output almost_full_axis;
  output prog_empty_axis;
  output [9:0]rd_data_count_axis;
  output almost_empty_axis;
  input injectsbiterr_axis;
  input injectdbiterr_axis;
  output sbiterr_axis;
  output dbiterr_axis;

  wire \<const0> ;
  wire \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ;
  wire [31:0]m_axis_tdata;
  wire [3:0]m_axis_tdest;
  wire [3:0]m_axis_tid;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [3:0]m_axis_tstrb;
  wire [3:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire prog_empty_axis;
  wire prog_full_axis;
  wire [9:0]rd_data_count_axis;
  wire rst_axis;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axis_tdata;
  wire [3:0]s_axis_tdest;
  wire [3:0]s_axis_tid;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [3:0]s_axis_tstrb;
  wire [3:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [9:0]wr_data_count_axis;
  wire xpm_fifo_base_inst_i_1_n_0;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;

  assign almost_empty_axis = \<const0> ;
  assign almost_full_axis = \<const0> ;
  assign dbiterr_axis = \<const0> ;
  assign sbiterr_axis = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_axi_fifo_mm_s_0_0_xpm_cdc_sync_rst \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
       (.dest_clk(s_aclk),
        .dest_rst(rst_axis),
        .src_rst(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1 
       (.I0(s_aresetn),
        .O(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001011000000110" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b1" *) 
  (* EN_PF = "1'b1" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "2" *) 
  (* FIFO_MEM_TYPE = "2" *) 
  (* FIFO_READ_DEPTH = "512" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "27136" *) 
  (* FIFO_WRITE_DEPTH = "512" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "3" *) 
  (* PE_THRESH_MAX = "507" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "505" *) 
  (* PF_THRESH_MAX = "507" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "507" *) 
  (* RD_DATA_COUNT_WIDTH = "10" *) 
  (* RD_DC_WIDTH_EXT = "10" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "9" *) 
  (* READ_DATA_WIDTH = "53" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "825634870" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "53" *) 
  (* WR_DATA_COUNT_WIDTH = "10" *) 
  (* WR_DC_WIDTH_EXT = "10" *) 
  (* WR_DEPTH_LOG = "9" *) 
  (* WR_PNTR_WIDTH = "9" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "6" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  design_1_axi_fifo_mm_s_0_0_xpm_fifo_base xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(m_axis_tvalid),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din({s_axis_tlast,s_axis_tuser,s_axis_tdest,s_axis_tid,s_axis_tkeep,s_axis_tstrb,s_axis_tdata}),
        .dout({m_axis_tlast,m_axis_tuser,m_axis_tdest,m_axis_tid,m_axis_tkeep,m_axis_tstrb,m_axis_tdata}),
        .empty(NLW_xpm_fifo_base_inst_empty_UNCONNECTED),
        .full(NLW_xpm_fifo_base_inst_full_UNCONNECTED),
        .full_n(s_axis_tready),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(prog_empty_axis),
        .prog_full(prog_full_axis),
        .rd_clk(1'b0),
        .rd_data_count(rd_data_count_axis),
        .rd_en(xpm_fifo_base_inst_i_1_n_0),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst_axis),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(s_aclk),
        .wr_data_count(wr_data_count_axis),
        .wr_en(s_axis_tvalid),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    xpm_fifo_base_inst_i_1
       (.I0(m_axis_tvalid),
        .I1(m_axis_tready),
        .O(xpm_fifo_base_inst_i_1_n_0));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001011000000110" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b1" *) 
(* EN_PF = "1'b1" *) (* EN_RDC = "1'b1" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "2" *) (* FIFO_MEM_TYPE = "2" *) (* FIFO_READ_DEPTH = "512" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "27136" *) (* FIFO_WRITE_DEPTH = "512" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "3" *) (* PE_THRESH_MAX = "507" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "505" *) (* PF_THRESH_MAX = "507" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "5" *) (* PROG_FULL_THRESH = "507" *) (* RD_DATA_COUNT_WIDTH = "10" *) 
(* RD_DC_WIDTH_EXT = "10" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "9" *) (* READ_DATA_WIDTH = "53" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "825634870" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "53" *) 
(* WR_DATA_COUNT_WIDTH = "10" *) (* WR_DC_WIDTH_EXT = "10" *) (* WR_DEPTH_LOG = "9" *) 
(* WR_PNTR_WIDTH = "9" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "6" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module design_1_axi_fifo_mm_s_0_0_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [52:0]din;
  output full;
  output full_n;
  output prog_full;
  output [9:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [52:0]dout;
  output empty;
  output prog_empty;
  output [9:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire clr_full;
  wire [1:1]count_value_i;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [8:0]diff_pntr_pe;
  wire [9:1]diff_pntr_pf_q;
  wire [9:1]diff_pntr_pf_q0;
  wire [52:0]din;
  wire [52:0]dout;
  wire full_n;
  wire \gen_fwft.empty_fwft_i_reg_n_0 ;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_fwft.rdpp1_inst_n_0 ;
  wire \gen_fwft.rdpp1_inst_n_1 ;
  wire \gen_fwft.rdpp1_inst_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[4] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[5] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[6] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[7] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[8] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0 ;
  wire [9:0]\grdc.diff_wr_rd_pntr_rdc ;
  wire \grdc.rd_data_count_i0 ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire p_1_in;
  wire prog_empty;
  wire prog_empty_i1;
  wire prog_full;
  wire prog_full_i217_in;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_rd_en_pf_q;
  wire ram_wr_en_pf;
  wire ram_wr_en_pf_q;
  wire [9:0]rd_data_count;
  wire rd_en;
  wire [8:0]rd_pntr_ext;
  wire rdp_inst_n_0;
  wire rdp_inst_n_10;
  wire rdp_inst_n_11;
  wire rdp_inst_n_12;
  wire rdp_inst_n_13;
  wire rdp_inst_n_14;
  wire rdp_inst_n_16;
  wire rdp_inst_n_17;
  wire rdp_inst_n_18;
  wire rdp_inst_n_19;
  wire rdp_inst_n_20;
  wire rdp_inst_n_21;
  wire rdp_inst_n_22;
  wire rdp_inst_n_23;
  wire rdp_inst_n_24;
  wire rdp_inst_n_25;
  wire rdp_inst_n_26;
  wire rdp_inst_n_27;
  wire rdp_inst_n_28;
  wire rdp_inst_n_29;
  wire rdp_inst_n_30;
  wire rdp_inst_n_31;
  wire rdp_inst_n_32;
  wire rdp_inst_n_33;
  wire rdp_inst_n_34;
  wire rdp_inst_n_35;
  wire rdp_inst_n_36;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rdpp1_inst_n_4;
  wire rdpp1_inst_n_5;
  wire rdpp1_inst_n_6;
  wire rdpp1_inst_n_7;
  wire rdpp1_inst_n_8;
  wire read_only;
  wire read_only_q;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_5;
  wire sleep;
  wire wr_clk;
  wire [9:0]wr_data_count;
  wire wr_en;
  wire [8:0]wr_pntr_ext;
  wire write_only;
  wire write_only_q;
  wire wrp_inst_n_1;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire wrpp1_inst_n_4;
  wire wrpp1_inst_n_5;
  wire wrpp1_inst_n_6;
  wire wrpp1_inst_n_7;
  wire wrpp1_inst_n_8;
  wire xpm_fifo_rst_inst_n_1;
  wire xpm_fifo_rst_inst_n_3;
  wire xpm_fifo_rst_inst_n_4;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [52:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign dbiterr = \<const0> ;
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign overflow = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h3FF0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  LUT4 #(
    .INIT(16'h3575)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ),
        .Q(data_valid),
        .R(xpm_fifo_rst_inst_n_1));
  design_1_axi_fifo_mm_s_0_0_xpm_counter_updn \gen_fwft.rdpp1_inst 
       (.DI(\gen_fwft.rdpp1_inst_n_2 ),
        .Q(rd_pntr_ext[1:0]),
        .S({\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\count_value_i_reg[1]_0 (count_value_i),
        .\count_value_i_reg[1]_1 (curr_fwft_state),
        .\count_value_i_reg[1]_2 (xpm_fifo_rst_inst_n_1),
        .\grdc.rd_data_count_i_reg[3] (wr_pntr_ext[1:0]),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_27),
        .Q(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_28),
        .Q(full_n),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[0]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0] ),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[1]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1] ),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[2]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2] ),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[3]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3] ),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[4]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[4] ),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[5]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[5] ),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[6]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[6] ),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[7]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[7] ),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[8]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[8] ),
        .R(xpm_fifo_rst_inst_n_1));
  LUT5 #(
    .INIT(32'h00000001)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2 
       (.I0(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[5] ),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[6] ),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[8] ),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[7] ),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_3_n_0 ),
        .O(prog_empty_i1));
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_3 
       (.I0(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2] ),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0] ),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1] ),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[4] ),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3] ),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_3_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(xpm_fifo_rst_inst_n_3),
        .Q(prog_empty),
        .R(1'b0));
  FDRE \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(read_only),
        .Q(read_only_q),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(write_only),
        .Q(write_only_q),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[1]),
        .Q(diff_pntr_pf_q[1]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[2]),
        .Q(diff_pntr_pf_q[2]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[3]),
        .Q(diff_pntr_pf_q[3]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[4]),
        .Q(diff_pntr_pf_q[4]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[5]),
        .Q(diff_pntr_pf_q[5]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[6]),
        .Q(diff_pntr_pf_q[6]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[7]),
        .Q(diff_pntr_pf_q[7]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[8]),
        .Q(diff_pntr_pf_q[8]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[9]),
        .Q(diff_pntr_pf_q[9]),
        .R(xpm_fifo_rst_inst_n_1));
  LUT5 #(
    .INIT(32'h00000008)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2 
       (.I0(diff_pntr_pf_q[9]),
        .I1(diff_pntr_pf_q[8]),
        .I2(diff_pntr_pf_q[2]),
        .I3(diff_pntr_pf_q[3]),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0 ),
        .O(prog_full_i217_in));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3 
       (.I0(diff_pntr_pf_q[7]),
        .I1(diff_pntr_pf_q[6]),
        .I2(diff_pntr_pf_q[1]),
        .I3(diff_pntr_pf_q[4]),
        .I4(diff_pntr_pf_q[5]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1_inst_n_5),
        .Q(prog_full),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_rd_en_pf_q_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_10),
        .Q(ram_rd_en_pf_q),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_wr_en_pf),
        .Q(ram_wr_en_pf_q),
        .R(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "9" *) 
  (* ADDR_WIDTH_B = "9" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "53" *) 
  (* BYTE_WRITE_WIDTH_B = "53" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "52" *) 
  (* \MEM.ADDRESS_SPACE_END  = "511" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "53" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "2" *) 
  (* MEMORY_SIZE = "27136" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "512" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "block" *) 
  (* P_MIN_WIDTH_DATA = "53" *) 
  (* P_MIN_WIDTH_DATA_A = "53" *) 
  (* P_MIN_WIDTH_DATA_B = "53" *) 
  (* P_MIN_WIDTH_DATA_ECC = "53" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "53" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "no" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "9" *) 
  (* P_WIDTH_ADDR_READ_B = "9" *) 
  (* P_WIDTH_ADDR_WRITE_A = "9" *) 
  (* P_WIDTH_ADDR_WRITE_B = "9" *) 
  (* P_WIDTH_COL_WRITE_A = "53" *) 
  (* P_WIDTH_COL_WRITE_B = "53" *) 
  (* READ_DATA_WIDTH_A = "53" *) 
  (* READ_DATA_WIDTH_B = "53" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "53" *) 
  (* WRITE_DATA_WIDTH_B = "53" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "56" *) 
  (* rstb_loop_iter = "56" *) 
  design_1_axi_fifo_mm_s_0_0_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [52:0]),
        .doutb(dout),
        .ena(1'b0),
        .enb(rdp_inst_n_10),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_pf),
        .web(1'b0));
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  FDRE \grdc.rd_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(rd_data_count[0]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(rd_data_count[1]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(rd_data_count[2]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(rd_data_count[3]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(rd_data_count[4]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(rd_data_count[5]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(rd_data_count[6]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(rd_data_count[7]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(rd_data_count[8]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(rd_data_count[9]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \gwdc.wr_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(wr_data_count[0]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(wr_data_count[1]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(wr_data_count[2]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(wr_data_count[3]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(wr_data_count[4]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(wr_data_count[5]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(wr_data_count[6]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(wr_data_count[7]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(wr_data_count[8]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(wr_data_count[9]),
        .R(xpm_fifo_rst_inst_n_1));
  design_1_axi_fifo_mm_s_0_0_xpm_counter_updn__parameterized0 rdp_inst
       (.CO(leaving_empty0),
        .DI(rdp_inst_n_0),
        .\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdp_inst_n_10),
        .Q(rd_pntr_ext),
        .S(rdp_inst_n_12),
        .clr_full(clr_full),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[1]_0 (rdp_inst_n_11),
        .\count_value_i_reg[2]_0 ({rdp_inst_n_16,rdp_inst_n_17}),
        .\count_value_i_reg[2]_1 (rdp_inst_n_22),
        .\count_value_i_reg[3]_0 ({rdp_inst_n_29,rdp_inst_n_30,rdp_inst_n_31}),
        .\count_value_i_reg[6]_0 ({rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20,rdp_inst_n_21}),
        .\count_value_i_reg[6]_1 ({rdp_inst_n_23,rdp_inst_n_24,rdp_inst_n_25,rdp_inst_n_26}),
        .\count_value_i_reg[7]_0 ({rdp_inst_n_32,rdp_inst_n_33,rdp_inst_n_34,rdp_inst_n_35}),
        .\count_value_i_reg[8]_0 ({rdp_inst_n_13,rdp_inst_n_14}),
        .\count_value_i_reg[8]_1 (rdp_inst_n_36),
        .\count_value_i_reg[9]_0 (xpm_fifo_rst_inst_n_1),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (rdp_inst_n_27),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 (rdp_inst_n_28),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] ({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8}),
        .\grdc.rd_data_count_i_reg[3] (count_value_i),
        .\grdc.rd_data_count_i_reg[9] ({wrp_inst_n_1,wr_pntr_ext}),
        .ram_empty_i(ram_empty_i),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_axi_fifo_mm_s_0_0_xpm_counter_updn__parameterized1 rdpp1_inst
       (.Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8}),
        .\count_value_i_reg[0]_0 (rdp_inst_n_10),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\count_value_i_reg[1]_1 (xpm_fifo_rst_inst_n_1),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_axi_fifo_mm_s_0_0_xpm_fifo_reg_bit rst_d1_inst
       (.DI(p_1_in),
        .Q(xpm_fifo_rst_inst_n_1),
        .clr_full(clr_full),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0 (rdp_inst_n_10),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_1 (\gen_fwft.empty_fwft_i_reg_n_0 ),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg (rst_d1_inst_n_5),
        .prog_full(prog_full),
        .prog_full_i217_in(prog_full_i217_in),
        .ram_rd_en_pf_q(ram_rd_en_pf_q),
        .ram_wr_en_pf_q(ram_wr_en_pf_q),
        .read_only(read_only),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .write_only(write_only));
  design_1_axi_fifo_mm_s_0_0_xpm_counter_updn__parameterized0_0 wrp_inst
       (.CO(leaving_empty0),
        .D(\grdc.diff_wr_rd_pntr_rdc ),
        .DI({rdp_inst_n_11,\gen_fwft.rdpp1_inst_n_2 }),
        .Q({wrp_inst_n_1,wr_pntr_ext}),
        .S({rdp_inst_n_22,\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[5]_0 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\count_value_i_reg[7]_0 (diff_pntr_pe),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdp_inst_n_10),
        .\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8}),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] (p_1_in),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0 ({rdp_inst_n_29,rdp_inst_n_30,rdp_inst_n_31,xpm_fifo_rst_inst_n_4}),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7] ({rdp_inst_n_32,rdp_inst_n_33,rdp_inst_n_34,rdp_inst_n_35}),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8] (rdp_inst_n_36),
        .\grdc.rd_data_count_i_reg[3] (count_value_i),
        .\grdc.rd_data_count_i_reg[7] ({rdp_inst_n_23,rdp_inst_n_24,rdp_inst_n_25,rdp_inst_n_26}),
        .\grdc.rd_data_count_i_reg[9] ({rdp_inst_n_13,rdp_inst_n_14}),
        .\grdc.rd_data_count_i_reg[9]_0 (rd_pntr_ext[7:1]),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  design_1_axi_fifo_mm_s_0_0_xpm_counter_updn__parameterized1_1 wrpp1_inst
       (.D(diff_pntr_pf_q0),
        .DI(rdp_inst_n_0),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8}),
        .S(rdp_inst_n_12),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[5]_0 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] ({rdp_inst_n_16,rdp_inst_n_17}),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0 (rdp_inst_n_10),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8] ({rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20,rdp_inst_n_21}),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0 (rd_pntr_ext[6:0]),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  design_1_axi_fifo_mm_s_0_0_xpm_fifo_rst xpm_fifo_rst_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .SR(\grdc.rd_data_count_i0 ),
        .\count_value_i_reg[8] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (xpm_fifo_rst_inst_n_4),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] (rdp_inst_n_10),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0 (\gen_fwft.empty_fwft_i_reg_n_0 ),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_1 (rd_pntr_ext[0]),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg (xpm_fifo_rst_inst_n_3),
        .\grdc.rd_data_count_i_reg[0] (curr_fwft_state),
        .prog_empty(prog_empty),
        .prog_empty_i1(prog_empty_i1),
        .ram_wr_en_pf(ram_wr_en_pf),
        .read_only_q(read_only_q),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .write_only_q(write_only_q));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0000000000000000" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b0" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b0" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b0" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "1" *) (* FIFO_MEM_TYPE = "1" *) (* FIFO_READ_DEPTH = "128" *) 
(* FIFO_READ_LATENCY = "1" *) (* FIFO_SIZE = "2816" *) (* FIFO_WRITE_DEPTH = "128" *) 
(* FULL_RESET_VALUE = "0" *) (* FULL_RST_VAL = "1'b0" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "8" *) (* PE_THRESH_MAX = "123" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "8" *) (* PF_THRESH_MAX = "123" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "1" *) 
(* RD_DC_WIDTH_EXT = "8" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "7" *) (* READ_DATA_WIDTH = "22" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "22" *) 
(* WR_DATA_COUNT_WIDTH = "1" *) (* WR_DC_WIDTH_EXT = "8" *) (* WR_DEPTH_LOG = "7" *) 
(* WR_PNTR_WIDTH = "7" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "5" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module design_1_axi_fifo_mm_s_0_0_xpm_fifo_base__parameterized0
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [21:0]din;
  output full;
  output full_n;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [21:0]dout;
  output empty;
  output prog_empty;
  output [0:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [6:0]count_value_i__0;
  wire [1:0]curr_fwft_state;
  wire [21:0]din;
  wire [21:2]\^dout ;
  wire empty;
  wire empty_fwft_i0;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0 ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_full_i0;
  wire ram_wr_en_i;
  wire rd_clk;
  wire rd_en;
  wire [6:0]rd_pntr_ext;
  wire rdp_inst_n_2;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rdpp1_inst_n_4;
  wire rdpp1_inst_n_5;
  wire rdpp1_inst_n_6;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire wr_en;
  wire [6:0]wr_pntr_ext;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [21:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;
  wire [1:0]\NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[21:2] = \^dout [21:2];
  assign dout[1] = \<const0> ;
  assign dout[0] = \<const0> ;
  assign full = \<const0> ;
  assign full_n = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(empty),
        .O(empty_fwft_i0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .Q(empty),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(ram_full_i0),
        .Q(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0 ),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "7" *) 
  (* ADDR_WIDTH_B = "7" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "22" *) 
  (* BYTE_WRITE_WIDTH_B = "22" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "1" *) 
  (* MEMORY_SIZE = "2816" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "128" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "distributed" *) 
  (* P_MIN_WIDTH_DATA = "22" *) 
  (* P_MIN_WIDTH_DATA_A = "22" *) 
  (* P_MIN_WIDTH_DATA_B = "22" *) 
  (* P_MIN_WIDTH_DATA_ECC = "22" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "22" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "7" *) 
  (* P_WIDTH_ADDR_READ_B = "7" *) 
  (* P_WIDTH_ADDR_WRITE_A = "7" *) 
  (* P_WIDTH_ADDR_WRITE_B = "7" *) 
  (* P_WIDTH_COL_WRITE_A = "22" *) 
  (* P_WIDTH_COL_WRITE_B = "22" *) 
  (* READ_DATA_WIDTH_A = "22" *) 
  (* READ_DATA_WIDTH_B = "22" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "22" *) 
  (* WRITE_DATA_WIDTH_B = "22" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "1" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "24" *) 
  (* rstb_loop_iter = "24" *) 
  design_1_axi_fifo_mm_s_0_0_xpm_memory_base__parameterized0 \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(rd_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina({din[21:2],1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [21:0]),
        .doutb({\^dout ,\NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED [1:0]}),
        .ena(ram_wr_en_i),
        .enb(rdp_inst_n_2),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(1'b0),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  design_1_axi_fifo_mm_s_0_0_xpm_counter_updn__parameterized3 rdp_inst
       (.E(ram_wr_en_i),
        .Q(rd_pntr_ext),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[6]_0 (xpm_fifo_rst_inst_n_1),
        .enb(rdp_inst_n_2),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg (\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 (wr_pntr_ext),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 (count_value_i__0),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_full_i0(ram_full_i0),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  design_1_axi_fifo_mm_s_0_0_xpm_counter_updn__parameterized4 rdpp1_inst
       (.E(rdp_inst_n_2),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6}),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\count_value_i_reg[1]_1 (xpm_fifo_rst_inst_n_1),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  design_1_axi_fifo_mm_s_0_0_xpm_fifo_reg_bit_2 rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .rd_clk(rd_clk),
        .rst_d1(rst_d1));
  design_1_axi_fifo_mm_s_0_0_xpm_counter_updn__parameterized3_3 wrp_inst
       (.E(ram_wr_en_i),
        .Q(wr_pntr_ext),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[5]_0 (\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0 ),
        .enb(rdp_inst_n_2),
        .\gen_pntr_flags_cc.ram_empty_i_reg ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6}),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .rd_clk(rd_clk),
        .rst_d1(rst_d1),
        .wr_en(wr_en));
  design_1_axi_fifo_mm_s_0_0_xpm_counter_updn__parameterized4_4 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q(count_value_i__0),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[5]_0 (\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0 ),
        .rd_clk(rd_clk),
        .rst_d1(rst_d1),
        .wr_en(wr_en));
  design_1_axi_fifo_mm_s_0_0_xpm_fifo_rst_5 xpm_fifo_rst_inst
       (.E(ram_wr_en_i),
        .Q(xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[6] (\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0 ),
        .rd_clk(rd_clk),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module design_1_axi_fifo_mm_s_0_0_xpm_fifo_reg_bit
   (rst_d1,
    DI,
    clr_full,
    write_only,
    read_only,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg ,
    Q,
    wr_clk,
    wr_en,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0 ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_1 ,
    rst,
    prog_full_i217_in,
    ram_wr_en_pf_q,
    ram_rd_en_pf_q,
    prog_full);
  output rst_d1;
  output [0:0]DI;
  output clr_full;
  output write_only;
  output read_only;
  output \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg ;
  input [0:0]Q;
  input wr_clk;
  input wr_en;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0 ;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_1 ;
  input rst;
  input prog_full_i217_in;
  input ram_wr_en_pf_q;
  input ram_rd_en_pf_q;
  input prog_full;

  wire [0:0]DI;
  wire [0:0]Q;
  wire clr_full;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_1 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg ;
  wire prog_full;
  wire prog_full_i217_in;
  wire ram_rd_en_pf_q;
  wire ram_wr_en_pf_q;
  wire read_only;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire write_only;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2 
       (.I0(rst),
        .I1(rst_d1),
        .I2(Q),
        .O(clr_full));
  LUT6 #(
    .INIT(64'hFFFFFFFF0010FFFF)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_2 
       (.I0(rst_d1),
        .I1(Q),
        .I2(wr_en),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0 ),
        .I5(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_1 ),
        .O(DI));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h44444044)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_i_1 
       (.I0(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_1 ),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0 ),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ),
        .I3(wr_en),
        .I4(rst_d1),
        .O(read_only));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h04000404)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_i_1 
       (.I0(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ),
        .I1(wr_en),
        .I2(rst_d1),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_1 ),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0 ),
        .O(write_only));
  LUT5 #(
    .INIT(32'h51550040)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_1 
       (.I0(clr_full),
        .I1(prog_full_i217_in),
        .I2(ram_wr_en_pf_q),
        .I3(ram_rd_en_pf_q),
        .I4(prog_full),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module design_1_axi_fifo_mm_s_0_0_xpm_fifo_reg_bit_2
   (rst_d1,
    Q,
    rd_clk);
  output rst_d1;
  input [0:0]Q;
  input rd_clk;

  wire [0:0]Q;
  wire rd_clk;
  wire rst_d1;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module design_1_axi_fifo_mm_s_0_0_xpm_fifo_rst
   (ram_wr_en_pf,
    Q,
    SR,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    rst,
    wr_en,
    \count_value_i_reg[8] ,
    rst_d1,
    \grdc.rd_data_count_i_reg[0] ,
    write_only_q,
    prog_empty,
    prog_empty_i1,
    read_only_q,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0 ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_1 ,
    wr_clk);
  output ram_wr_en_pf;
  output [0:0]Q;
  output [0:0]SR;
  output \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ;
  output [0:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  input rst;
  input wr_en;
  input \count_value_i_reg[8] ;
  input rst_d1;
  input [1:0]\grdc.rd_data_count_i_reg[0] ;
  input write_only_q;
  input prog_empty;
  input prog_empty_i1;
  input read_only_q;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] ;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0 ;
  input [0:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_1 ;
  input wr_clk;

  wire [0:0]Q;
  wire [0:0]SR;
  wire \count_value_i_reg[8] ;
  wire [0:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0 ;
  wire [0:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_1 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire [1:0]\grdc.rd_data_count_i_reg[0] ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire prog_empty;
  wire prog_empty_i1;
  wire ram_wr_en_pf;
  wire read_only_q;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;
  wire write_only_q;

  LUT5 #(
    .INIT(32'hFF2F00D0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_6 
       (.I0(ram_wr_en_pf),
        .I1(\count_value_i_reg[8] ),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] ),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0 ),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_1 ),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT5 #(
    .INIT(32'hFFFFFC4C)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_1 
       (.I0(write_only_q),
        .I1(prog_empty),
        .I2(prog_empty_i1),
        .I3(read_only_q),
        .I4(Q),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[8] ),
        .I2(Q),
        .I3(rst_d1),
        .O(ram_wr_en_pf));
  LUT3 #(
    .INIT(8'hAB)) 
    \grdc.rd_data_count_i[9]_i_1 
       (.I0(Q),
        .I1(\grdc.rd_data_count_i_reg[0] [0]),
        .I2(\grdc.rd_data_count_i_reg[0] [1]),
        .O(SR));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module design_1_axi_fifo_mm_s_0_0_xpm_fifo_rst_5
   (E,
    Q,
    wr_en,
    \count_value_i_reg[6] ,
    rst_d1,
    rst,
    rd_clk);
  output [0:0]E;
  output [0:0]Q;
  input wr_en;
  input \count_value_i_reg[6] ;
  input rst_d1;
  input rst;
  input rd_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire \count_value_i_reg[6] ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rd_clk;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_en;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[6] ),
        .I2(Q),
        .I3(rst_d1),
        .O(E));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* CASCADE_HEIGHT = "0" *) (* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_SYNC = "16'b0000000000000000" *) (* FIFO_MEMORY_TYPE = "distributed" *) (* FIFO_READ_LATENCY = "1" *) 
(* FIFO_WRITE_DEPTH = "128" *) (* FULL_RESET_VALUE = "0" *) (* ORIG_REF_NAME = "xpm_fifo_sync" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* P_COMMON_CLOCK = "1" *) 
(* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "1" *) (* P_READ_MODE = "1" *) 
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* READ_DATA_WIDTH = "22" *) 
(* READ_MODE = "fwft" *) (* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "22" *) (* WR_DATA_COUNT_WIDTH = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
module design_1_axi_fifo_mm_s_0_0_xpm_fifo_sync
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [21:0]din;
  output full;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_en;
  output [21:0]dout;
  output empty;
  output prog_empty;
  output [0:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [21:0]din;
  wire [21:2]\^dout ;
  wire empty;
  wire rd_en;
  wire rst;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_n_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [1:0]NLW_xpm_fifo_base_inst_dout_UNCONNECTED;
  wire [0:0]NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[21:2] = \^dout [21:2];
  assign dout[1] = \<const0> ;
  assign dout[0] = \<const0> ;
  assign full = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0000000000000000" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b0" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b0" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b0" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "1" *) 
  (* FIFO_MEM_TYPE = "1" *) 
  (* FIFO_READ_DEPTH = "128" *) 
  (* FIFO_READ_LATENCY = "1" *) 
  (* FIFO_SIZE = "2816" *) 
  (* FIFO_WRITE_DEPTH = "128" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* FULL_RST_VAL = "1'b0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "123" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "123" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "1" *) 
  (* RD_DC_WIDTH_EXT = "8" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "7" *) 
  (* READ_DATA_WIDTH = "22" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "22" *) 
  (* WR_DATA_COUNT_WIDTH = "1" *) 
  (* WR_DC_WIDTH_EXT = "8" *) 
  (* WR_DEPTH_LOG = "7" *) 
  (* WR_PNTR_WIDTH = "7" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "5" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  design_1_axi_fifo_mm_s_0_0_xpm_fifo_base__parameterized0 xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din({din[21:2],1'b0,1'b0}),
        .dout({\^dout ,NLW_xpm_fifo_base_inst_dout_UNCONNECTED[1:0]}),
        .empty(empty),
        .full(NLW_xpm_fifo_base_inst_full_UNCONNECTED),
        .full_n(NLW_xpm_fifo_base_inst_full_n_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(wr_clk),
        .rd_data_count(NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED[0]),
        .rd_en(rd_en),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(sleep),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED[0]),
        .wr_en(wr_en),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
endmodule

(* ADDR_WIDTH_A = "9" *) (* ADDR_WIDTH_B = "9" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "53" *) (* BYTE_WRITE_WIDTH_B = "53" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "2" *) (* MEMORY_SIZE = "27136" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "512" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "block" *) 
(* P_MIN_WIDTH_DATA = "53" *) (* P_MIN_WIDTH_DATA_A = "53" *) (* P_MIN_WIDTH_DATA_B = "53" *) 
(* P_MIN_WIDTH_DATA_ECC = "53" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "53" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "no" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "9" *) 
(* P_WIDTH_ADDR_READ_B = "9" *) (* P_WIDTH_ADDR_WRITE_A = "9" *) (* P_WIDTH_ADDR_WRITE_B = "9" *) 
(* P_WIDTH_COL_WRITE_A = "53" *) (* P_WIDTH_COL_WRITE_B = "53" *) (* READ_DATA_WIDTH_A = "53" *) 
(* READ_DATA_WIDTH_B = "53" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "53" *) (* WRITE_DATA_WIDTH_B = "53" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "56" *) 
(* rstb_loop_iter = "56" *) 
module design_1_axi_fifo_mm_s_0_0_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [8:0]addra;
  input [52:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [52:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [8:0]addrb;
  input [52:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [52:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [8:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire [52:0]dina;
  wire [52:0]doutb;
  wire enb;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_SBITERR_UNCONNECTED ;
  wire [31:21]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_RDADDRECC_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[52] = \<const0> ;
  assign douta[51] = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "511" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d53" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "52" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d53" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "52" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "27136" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "52" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \gen_wr_a.gen_word_narrow.mem_reg 
       (.ADDRARDADDR({1'b1,addrb,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DBITERR_UNCONNECTED ),
        .DIADI(dina[31:0]),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,dina[52:32]}),
        .DIPADIP({1'b1,1'b1,1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(doutb[31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED [31:21],doutb[52:32]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(enb),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(regceb),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(rstb),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({wea,wea,wea,wea,wea,wea,wea,wea}));
endmodule

(* ADDR_WIDTH_A = "7" *) (* ADDR_WIDTH_B = "7" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "22" *) (* BYTE_WRITE_WIDTH_B = "22" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "1" *) (* MEMORY_SIZE = "2816" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "128" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "distributed" *) 
(* P_MIN_WIDTH_DATA = "22" *) (* P_MIN_WIDTH_DATA_A = "22" *) (* P_MIN_WIDTH_DATA_B = "22" *) 
(* P_MIN_WIDTH_DATA_ECC = "22" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "22" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "7" *) 
(* P_WIDTH_ADDR_READ_B = "7" *) (* P_WIDTH_ADDR_WRITE_A = "7" *) (* P_WIDTH_ADDR_WRITE_B = "7" *) 
(* P_WIDTH_COL_WRITE_A = "22" *) (* P_WIDTH_COL_WRITE_B = "22" *) (* READ_DATA_WIDTH_A = "22" *) 
(* READ_DATA_WIDTH_B = "22" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "22" *) (* WRITE_DATA_WIDTH_B = "22" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "1" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "24" *) 
(* rstb_loop_iter = "24" *) 
module design_1_axi_fifo_mm_s_0_0_xpm_memory_base__parameterized0
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [6:0]addra;
  input [21:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [21:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [6:0]addrb;
  input [21:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [21:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [6:0]addra;
  wire [6:0]addrb;
  wire clka;
  wire [21:0]dina;
  wire [21:2]\^doutb ;
  wire ena;
  wire enb;
  wire [21:2]\gen_rd_b.doutb_reg ;
  wire \gen_rd_b.doutb_reg_reg_pipe_10_reg_n_0 ;
  wire \gen_rd_b.doutb_reg_reg_pipe_11_reg_n_0 ;
  wire \gen_rd_b.doutb_reg_reg_pipe_12_reg_n_0 ;
  wire \gen_rd_b.doutb_reg_reg_pipe_13_reg_n_0 ;
  wire \gen_rd_b.doutb_reg_reg_pipe_14_reg_n_0 ;
  wire \gen_rd_b.doutb_reg_reg_pipe_15_reg_n_0 ;
  wire \gen_rd_b.doutb_reg_reg_pipe_16_reg_n_0 ;
  wire \gen_rd_b.doutb_reg_reg_pipe_17_reg_n_0 ;
  wire \gen_rd_b.doutb_reg_reg_pipe_18_reg_n_0 ;
  wire \gen_rd_b.doutb_reg_reg_pipe_19_reg_n_0 ;
  wire \gen_rd_b.doutb_reg_reg_pipe_1_reg_n_0 ;
  wire \gen_rd_b.doutb_reg_reg_pipe_20_reg_n_0 ;
  wire \gen_rd_b.doutb_reg_reg_pipe_21_reg_n_0 ;
  wire \gen_rd_b.doutb_reg_reg_pipe_22_reg_n_0 ;
  wire \gen_rd_b.doutb_reg_reg_pipe_23_reg_n_0 ;
  wire \gen_rd_b.doutb_reg_reg_pipe_24_reg_n_0 ;
  wire \gen_rd_b.doutb_reg_reg_pipe_25_reg_n_0 ;
  wire \gen_rd_b.doutb_reg_reg_pipe_26_reg_n_0 ;
  wire \gen_rd_b.doutb_reg_reg_pipe_27_reg_n_0 ;
  wire \gen_rd_b.doutb_reg_reg_pipe_28_reg_n_0 ;
  wire \gen_rd_b.doutb_reg_reg_pipe_29_reg_n_0 ;
  wire \gen_rd_b.doutb_reg_reg_pipe_2_reg_n_0 ;
  wire \gen_rd_b.doutb_reg_reg_pipe_30_reg_n_0 ;
  wire \gen_rd_b.doutb_reg_reg_pipe_31_reg_n_0 ;
  wire \gen_rd_b.doutb_reg_reg_pipe_32_reg_n_0 ;
  wire \gen_rd_b.doutb_reg_reg_pipe_33_reg_n_0 ;
  wire \gen_rd_b.doutb_reg_reg_pipe_34_reg_n_0 ;
  wire \gen_rd_b.doutb_reg_reg_pipe_35_reg_n_0 ;
  wire \gen_rd_b.doutb_reg_reg_pipe_36_reg_n_0 ;
  wire \gen_rd_b.doutb_reg_reg_pipe_37_reg_n_0 ;
  wire \gen_rd_b.doutb_reg_reg_pipe_38_reg_n_0 ;
  wire \gen_rd_b.doutb_reg_reg_pipe_39_reg_n_0 ;
  wire \gen_rd_b.doutb_reg_reg_pipe_40_reg_n_0 ;
  wire \gen_rd_b.doutb_reg_reg_pipe_41_reg_n_0 ;
  wire \gen_rd_b.doutb_reg_reg_pipe_4_reg_n_0 ;
  wire \gen_rd_b.doutb_reg_reg_pipe_5_reg_n_0 ;
  wire \gen_rd_b.doutb_reg_reg_pipe_6_reg_n_0 ;
  wire \gen_rd_b.doutb_reg_reg_pipe_7_reg_n_0 ;
  wire \gen_rd_b.doutb_reg_reg_pipe_8_reg_n_0 ;
  wire \gen_rd_b.doutb_reg_reg_pipe_9_reg_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2_n_2 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_12_14_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_12_14_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_12_14_n_2 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_15_17_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_15_17_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_15_17_n_2 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_18_20_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_18_20_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_18_20_n_2 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_21_21_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5_n_2 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_6_8_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_6_8_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_6_8_n_2 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_9_11_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_9_11_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_9_11_n_2 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_2_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_2_n_2 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_12_14_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_12_14_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_12_14_n_2 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_15_17_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_15_17_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_15_17_n_2 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_18_20_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_18_20_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_18_20_n_2 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_21_21_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_3_5_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_3_5_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_3_5_n_2 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_6_8_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_6_8_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_6_8_n_2 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_9_11_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_9_11_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_9_11_n_2 ;
  wire regceb;
  wire rstb;
  wire select_piped_1_reg_pipe_3_reg_n_0;
  wire sleep;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2_DOA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2_DOB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2_DOD_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_12_14_DOD_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_15_17_DOD_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_18_20_DOD_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_21_21_SPO_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5_DOD_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_6_8_DOD_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_9_11_DOD_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_0_2_DOA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_0_2_DOB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_0_2_DOD_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_12_14_DOD_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_15_17_DOD_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_18_20_DOD_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_21_21_SPO_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_3_5_DOD_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_6_8_DOD_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_9_11_DOD_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign doutb[21:2] = \^doutb [21:2];
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE \gen_rd_b.doutb_reg_reg_pipe_10_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_0_63_15_17_n_2 ),
        .Q(\gen_rd_b.doutb_reg_reg_pipe_10_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.doutb_reg_reg_pipe_11_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_64_127_15_17_n_2 ),
        .Q(\gen_rd_b.doutb_reg_reg_pipe_11_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.doutb_reg_reg_pipe_12_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_0_63_15_17_n_1 ),
        .Q(\gen_rd_b.doutb_reg_reg_pipe_12_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.doutb_reg_reg_pipe_13_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_64_127_15_17_n_1 ),
        .Q(\gen_rd_b.doutb_reg_reg_pipe_13_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.doutb_reg_reg_pipe_14_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_0_63_15_17_n_0 ),
        .Q(\gen_rd_b.doutb_reg_reg_pipe_14_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.doutb_reg_reg_pipe_15_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_64_127_15_17_n_0 ),
        .Q(\gen_rd_b.doutb_reg_reg_pipe_15_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.doutb_reg_reg_pipe_16_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_0_63_12_14_n_2 ),
        .Q(\gen_rd_b.doutb_reg_reg_pipe_16_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.doutb_reg_reg_pipe_17_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_64_127_12_14_n_2 ),
        .Q(\gen_rd_b.doutb_reg_reg_pipe_17_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.doutb_reg_reg_pipe_18_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_0_63_12_14_n_1 ),
        .Q(\gen_rd_b.doutb_reg_reg_pipe_18_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.doutb_reg_reg_pipe_19_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_64_127_12_14_n_1 ),
        .Q(\gen_rd_b.doutb_reg_reg_pipe_19_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.doutb_reg_reg_pipe_1_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_0_63_21_21_n_0 ),
        .Q(\gen_rd_b.doutb_reg_reg_pipe_1_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.doutb_reg_reg_pipe_20_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_0_63_12_14_n_0 ),
        .Q(\gen_rd_b.doutb_reg_reg_pipe_20_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.doutb_reg_reg_pipe_21_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_64_127_12_14_n_0 ),
        .Q(\gen_rd_b.doutb_reg_reg_pipe_21_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.doutb_reg_reg_pipe_22_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_0_63_9_11_n_2 ),
        .Q(\gen_rd_b.doutb_reg_reg_pipe_22_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.doutb_reg_reg_pipe_23_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_64_127_9_11_n_2 ),
        .Q(\gen_rd_b.doutb_reg_reg_pipe_23_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.doutb_reg_reg_pipe_24_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_0_63_9_11_n_1 ),
        .Q(\gen_rd_b.doutb_reg_reg_pipe_24_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.doutb_reg_reg_pipe_25_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_64_127_9_11_n_1 ),
        .Q(\gen_rd_b.doutb_reg_reg_pipe_25_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.doutb_reg_reg_pipe_26_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_0_63_9_11_n_0 ),
        .Q(\gen_rd_b.doutb_reg_reg_pipe_26_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.doutb_reg_reg_pipe_27_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_64_127_9_11_n_0 ),
        .Q(\gen_rd_b.doutb_reg_reg_pipe_27_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.doutb_reg_reg_pipe_28_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_0_63_6_8_n_2 ),
        .Q(\gen_rd_b.doutb_reg_reg_pipe_28_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.doutb_reg_reg_pipe_29_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_64_127_6_8_n_2 ),
        .Q(\gen_rd_b.doutb_reg_reg_pipe_29_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.doutb_reg_reg_pipe_2_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_64_127_21_21_n_0 ),
        .Q(\gen_rd_b.doutb_reg_reg_pipe_2_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.doutb_reg_reg_pipe_30_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_0_63_6_8_n_1 ),
        .Q(\gen_rd_b.doutb_reg_reg_pipe_30_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.doutb_reg_reg_pipe_31_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_64_127_6_8_n_1 ),
        .Q(\gen_rd_b.doutb_reg_reg_pipe_31_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.doutb_reg_reg_pipe_32_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_0_63_6_8_n_0 ),
        .Q(\gen_rd_b.doutb_reg_reg_pipe_32_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.doutb_reg_reg_pipe_33_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_64_127_6_8_n_0 ),
        .Q(\gen_rd_b.doutb_reg_reg_pipe_33_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.doutb_reg_reg_pipe_34_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5_n_2 ),
        .Q(\gen_rd_b.doutb_reg_reg_pipe_34_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.doutb_reg_reg_pipe_35_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_64_127_3_5_n_2 ),
        .Q(\gen_rd_b.doutb_reg_reg_pipe_35_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.doutb_reg_reg_pipe_36_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5_n_1 ),
        .Q(\gen_rd_b.doutb_reg_reg_pipe_36_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.doutb_reg_reg_pipe_37_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_64_127_3_5_n_1 ),
        .Q(\gen_rd_b.doutb_reg_reg_pipe_37_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.doutb_reg_reg_pipe_38_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5_n_0 ),
        .Q(\gen_rd_b.doutb_reg_reg_pipe_38_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.doutb_reg_reg_pipe_39_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_64_127_3_5_n_0 ),
        .Q(\gen_rd_b.doutb_reg_reg_pipe_39_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.doutb_reg_reg_pipe_40_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2_n_2 ),
        .Q(\gen_rd_b.doutb_reg_reg_pipe_40_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.doutb_reg_reg_pipe_41_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_2_n_2 ),
        .Q(\gen_rd_b.doutb_reg_reg_pipe_41_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.doutb_reg_reg_pipe_4_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_0_63_18_20_n_2 ),
        .Q(\gen_rd_b.doutb_reg_reg_pipe_4_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.doutb_reg_reg_pipe_5_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_64_127_18_20_n_2 ),
        .Q(\gen_rd_b.doutb_reg_reg_pipe_5_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.doutb_reg_reg_pipe_6_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_0_63_18_20_n_1 ),
        .Q(\gen_rd_b.doutb_reg_reg_pipe_6_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.doutb_reg_reg_pipe_7_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_64_127_18_20_n_1 ),
        .Q(\gen_rd_b.doutb_reg_reg_pipe_7_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.doutb_reg_reg_pipe_8_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_0_63_18_20_n_0 ),
        .Q(\gen_rd_b.doutb_reg_reg_pipe_8_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.doutb_reg_reg_pipe_9_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_64_127_18_20_n_0 ),
        .Q(\gen_rd_b.doutb_reg_reg_pipe_9_reg_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][10]_i_1 
       (.I0(\gen_rd_b.doutb_reg_reg_pipe_25_reg_n_0 ),
        .I1(select_piped_1_reg_pipe_3_reg_n_0),
        .I2(\gen_rd_b.doutb_reg_reg_pipe_24_reg_n_0 ),
        .O(\gen_rd_b.doutb_reg [10]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][11]_i_1 
       (.I0(\gen_rd_b.doutb_reg_reg_pipe_23_reg_n_0 ),
        .I1(select_piped_1_reg_pipe_3_reg_n_0),
        .I2(\gen_rd_b.doutb_reg_reg_pipe_22_reg_n_0 ),
        .O(\gen_rd_b.doutb_reg [11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][12]_i_1 
       (.I0(\gen_rd_b.doutb_reg_reg_pipe_21_reg_n_0 ),
        .I1(select_piped_1_reg_pipe_3_reg_n_0),
        .I2(\gen_rd_b.doutb_reg_reg_pipe_20_reg_n_0 ),
        .O(\gen_rd_b.doutb_reg [12]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][13]_i_1 
       (.I0(\gen_rd_b.doutb_reg_reg_pipe_19_reg_n_0 ),
        .I1(select_piped_1_reg_pipe_3_reg_n_0),
        .I2(\gen_rd_b.doutb_reg_reg_pipe_18_reg_n_0 ),
        .O(\gen_rd_b.doutb_reg [13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][14]_i_1 
       (.I0(\gen_rd_b.doutb_reg_reg_pipe_17_reg_n_0 ),
        .I1(select_piped_1_reg_pipe_3_reg_n_0),
        .I2(\gen_rd_b.doutb_reg_reg_pipe_16_reg_n_0 ),
        .O(\gen_rd_b.doutb_reg [14]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][15]_i_1 
       (.I0(\gen_rd_b.doutb_reg_reg_pipe_15_reg_n_0 ),
        .I1(select_piped_1_reg_pipe_3_reg_n_0),
        .I2(\gen_rd_b.doutb_reg_reg_pipe_14_reg_n_0 ),
        .O(\gen_rd_b.doutb_reg [15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][16]_i_1 
       (.I0(\gen_rd_b.doutb_reg_reg_pipe_13_reg_n_0 ),
        .I1(select_piped_1_reg_pipe_3_reg_n_0),
        .I2(\gen_rd_b.doutb_reg_reg_pipe_12_reg_n_0 ),
        .O(\gen_rd_b.doutb_reg [16]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][17]_i_1 
       (.I0(\gen_rd_b.doutb_reg_reg_pipe_11_reg_n_0 ),
        .I1(select_piped_1_reg_pipe_3_reg_n_0),
        .I2(\gen_rd_b.doutb_reg_reg_pipe_10_reg_n_0 ),
        .O(\gen_rd_b.doutb_reg [17]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][18]_i_1 
       (.I0(\gen_rd_b.doutb_reg_reg_pipe_9_reg_n_0 ),
        .I1(select_piped_1_reg_pipe_3_reg_n_0),
        .I2(\gen_rd_b.doutb_reg_reg_pipe_8_reg_n_0 ),
        .O(\gen_rd_b.doutb_reg [18]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][19]_i_1 
       (.I0(\gen_rd_b.doutb_reg_reg_pipe_7_reg_n_0 ),
        .I1(select_piped_1_reg_pipe_3_reg_n_0),
        .I2(\gen_rd_b.doutb_reg_reg_pipe_6_reg_n_0 ),
        .O(\gen_rd_b.doutb_reg [19]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][20]_i_1 
       (.I0(\gen_rd_b.doutb_reg_reg_pipe_5_reg_n_0 ),
        .I1(select_piped_1_reg_pipe_3_reg_n_0),
        .I2(\gen_rd_b.doutb_reg_reg_pipe_4_reg_n_0 ),
        .O(\gen_rd_b.doutb_reg [20]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][21]_i_1 
       (.I0(\gen_rd_b.doutb_reg_reg_pipe_2_reg_n_0 ),
        .I1(select_piped_1_reg_pipe_3_reg_n_0),
        .I2(\gen_rd_b.doutb_reg_reg_pipe_1_reg_n_0 ),
        .O(\gen_rd_b.doutb_reg [21]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][2]_i_1 
       (.I0(\gen_rd_b.doutb_reg_reg_pipe_41_reg_n_0 ),
        .I1(select_piped_1_reg_pipe_3_reg_n_0),
        .I2(\gen_rd_b.doutb_reg_reg_pipe_40_reg_n_0 ),
        .O(\gen_rd_b.doutb_reg [2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][3]_i_1 
       (.I0(\gen_rd_b.doutb_reg_reg_pipe_39_reg_n_0 ),
        .I1(select_piped_1_reg_pipe_3_reg_n_0),
        .I2(\gen_rd_b.doutb_reg_reg_pipe_38_reg_n_0 ),
        .O(\gen_rd_b.doutb_reg [3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][4]_i_1 
       (.I0(\gen_rd_b.doutb_reg_reg_pipe_37_reg_n_0 ),
        .I1(select_piped_1_reg_pipe_3_reg_n_0),
        .I2(\gen_rd_b.doutb_reg_reg_pipe_36_reg_n_0 ),
        .O(\gen_rd_b.doutb_reg [4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][5]_i_1 
       (.I0(\gen_rd_b.doutb_reg_reg_pipe_35_reg_n_0 ),
        .I1(select_piped_1_reg_pipe_3_reg_n_0),
        .I2(\gen_rd_b.doutb_reg_reg_pipe_34_reg_n_0 ),
        .O(\gen_rd_b.doutb_reg [5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][6]_i_1 
       (.I0(\gen_rd_b.doutb_reg_reg_pipe_33_reg_n_0 ),
        .I1(select_piped_1_reg_pipe_3_reg_n_0),
        .I2(\gen_rd_b.doutb_reg_reg_pipe_32_reg_n_0 ),
        .O(\gen_rd_b.doutb_reg [6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][7]_i_1 
       (.I0(\gen_rd_b.doutb_reg_reg_pipe_31_reg_n_0 ),
        .I1(select_piped_1_reg_pipe_3_reg_n_0),
        .I2(\gen_rd_b.doutb_reg_reg_pipe_30_reg_n_0 ),
        .O(\gen_rd_b.doutb_reg [7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][8]_i_1 
       (.I0(\gen_rd_b.doutb_reg_reg_pipe_29_reg_n_0 ),
        .I1(select_piped_1_reg_pipe_3_reg_n_0),
        .I2(\gen_rd_b.doutb_reg_reg_pipe_28_reg_n_0 ),
        .O(\gen_rd_b.doutb_reg [8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][9]_i_1 
       (.I0(\gen_rd_b.doutb_reg_reg_pipe_27_reg_n_0 ),
        .I1(select_piped_1_reg_pipe_3_reg_n_0),
        .I2(\gen_rd_b.doutb_reg_reg_pipe_26_reg_n_0 ),
        .O(\gen_rd_b.doutb_reg [9]));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [10]),
        .Q(\^doutb [10]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [11]),
        .Q(\^doutb [11]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][12] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [12]),
        .Q(\^doutb [12]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][13] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [13]),
        .Q(\^doutb [13]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][14] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [14]),
        .Q(\^doutb [14]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][15] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [15]),
        .Q(\^doutb [15]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][16] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [16]),
        .Q(\^doutb [16]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][17] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [17]),
        .Q(\^doutb [17]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][18] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [18]),
        .Q(\^doutb [18]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][19] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [19]),
        .Q(\^doutb [19]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][20] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [20]),
        .Q(\^doutb [20]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][21] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [21]),
        .Q(\^doutb [21]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [2]),
        .Q(\^doutb [2]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [3]),
        .Q(\^doutb [3]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [4]),
        .Q(\^doutb [4]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [5]),
        .Q(\^doutb [5]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [6]),
        .Q(\^doutb [6]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [7]),
        .Q(\^doutb [7]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][8] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [8]),
        .Q(\^doutb [8]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][9] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [9]),
        .Q(\^doutb [9]),
        .R(rstb));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2816" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2 
       (.ADDRA(addrb[5:0]),
        .ADDRB(addrb[5:0]),
        .ADDRC(addrb[5:0]),
        .ADDRD(addra[5:0]),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(dina[2]),
        .DID(1'b0),
        .DOA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2_DOA_UNCONNECTED ),
        .DOB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2_DOB_UNCONNECTED ),
        .DOC(\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2_n_2 ),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2_DOD_UNCONNECTED ),
        .WCLK(clka),
        .WE(\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2_i_1 
       (.I0(ena),
        .I1(addra[6]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2816" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_63_12_14 
       (.ADDRA(addrb[5:0]),
        .ADDRB(addrb[5:0]),
        .ADDRC(addrb[5:0]),
        .ADDRD(addra[5:0]),
        .DIA(dina[12]),
        .DIB(dina[13]),
        .DIC(dina[14]),
        .DID(1'b0),
        .DOA(\gen_wr_a.gen_word_narrow.mem_reg_0_63_12_14_n_0 ),
        .DOB(\gen_wr_a.gen_word_narrow.mem_reg_0_63_12_14_n_1 ),
        .DOC(\gen_wr_a.gen_word_narrow.mem_reg_0_63_12_14_n_2 ),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_12_14_DOD_UNCONNECTED ),
        .WCLK(clka),
        .WE(\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2816" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_63_15_17 
       (.ADDRA(addrb[5:0]),
        .ADDRB(addrb[5:0]),
        .ADDRC(addrb[5:0]),
        .ADDRD(addra[5:0]),
        .DIA(dina[15]),
        .DIB(dina[16]),
        .DIC(dina[17]),
        .DID(1'b0),
        .DOA(\gen_wr_a.gen_word_narrow.mem_reg_0_63_15_17_n_0 ),
        .DOB(\gen_wr_a.gen_word_narrow.mem_reg_0_63_15_17_n_1 ),
        .DOC(\gen_wr_a.gen_word_narrow.mem_reg_0_63_15_17_n_2 ),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_15_17_DOD_UNCONNECTED ),
        .WCLK(clka),
        .WE(\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2816" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_63_18_20 
       (.ADDRA(addrb[5:0]),
        .ADDRB(addrb[5:0]),
        .ADDRC(addrb[5:0]),
        .ADDRD(addra[5:0]),
        .DIA(dina[18]),
        .DIB(dina[19]),
        .DIC(dina[20]),
        .DID(1'b0),
        .DOA(\gen_wr_a.gen_word_narrow.mem_reg_0_63_18_20_n_0 ),
        .DOB(\gen_wr_a.gen_word_narrow.mem_reg_0_63_18_20_n_1 ),
        .DOC(\gen_wr_a.gen_word_narrow.mem_reg_0_63_18_20_n_2 ),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_18_20_DOD_UNCONNECTED ),
        .WCLK(clka),
        .WE(\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2816" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_63_21_21 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(addra[4]),
        .A5(addra[5]),
        .D(dina[21]),
        .DPO(\gen_wr_a.gen_word_narrow.mem_reg_0_63_21_21_n_0 ),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(addrb[4]),
        .DPRA5(addrb[5]),
        .SPO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_21_21_SPO_UNCONNECTED ),
        .WCLK(clka),
        .WE(\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2816" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5 
       (.ADDRA(addrb[5:0]),
        .ADDRB(addrb[5:0]),
        .ADDRC(addrb[5:0]),
        .ADDRD(addra[5:0]),
        .DIA(dina[3]),
        .DIB(dina[4]),
        .DIC(dina[5]),
        .DID(1'b0),
        .DOA(\gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5_n_0 ),
        .DOB(\gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5_n_1 ),
        .DOC(\gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5_n_2 ),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5_DOD_UNCONNECTED ),
        .WCLK(clka),
        .WE(\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2816" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_63_6_8 
       (.ADDRA(addrb[5:0]),
        .ADDRB(addrb[5:0]),
        .ADDRC(addrb[5:0]),
        .ADDRD(addra[5:0]),
        .DIA(dina[6]),
        .DIB(dina[7]),
        .DIC(dina[8]),
        .DID(1'b0),
        .DOA(\gen_wr_a.gen_word_narrow.mem_reg_0_63_6_8_n_0 ),
        .DOB(\gen_wr_a.gen_word_narrow.mem_reg_0_63_6_8_n_1 ),
        .DOC(\gen_wr_a.gen_word_narrow.mem_reg_0_63_6_8_n_2 ),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_6_8_DOD_UNCONNECTED ),
        .WCLK(clka),
        .WE(\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2816" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_63_9_11 
       (.ADDRA(addrb[5:0]),
        .ADDRB(addrb[5:0]),
        .ADDRC(addrb[5:0]),
        .ADDRD(addra[5:0]),
        .DIA(dina[9]),
        .DIB(dina[10]),
        .DIC(dina[11]),
        .DID(1'b0),
        .DOA(\gen_wr_a.gen_word_narrow.mem_reg_0_63_9_11_n_0 ),
        .DOB(\gen_wr_a.gen_word_narrow.mem_reg_0_63_9_11_n_1 ),
        .DOC(\gen_wr_a.gen_word_narrow.mem_reg_0_63_9_11_n_2 ),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_9_11_DOD_UNCONNECTED ),
        .WCLK(clka),
        .WE(\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2816" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_2 
       (.ADDRA(addrb[5:0]),
        .ADDRB(addrb[5:0]),
        .ADDRC(addrb[5:0]),
        .ADDRD(addra[5:0]),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(dina[2]),
        .DID(1'b0),
        .DOA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_0_2_DOA_UNCONNECTED ),
        .DOB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_0_2_DOB_UNCONNECTED ),
        .DOC(\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_2_n_2 ),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_0_2_DOD_UNCONNECTED ),
        .WCLK(clka),
        .WE(\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_2_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_2_i_1 
       (.I0(ena),
        .I1(addra[6]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_2_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2816" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_64_127_12_14 
       (.ADDRA(addrb[5:0]),
        .ADDRB(addrb[5:0]),
        .ADDRC(addrb[5:0]),
        .ADDRD(addra[5:0]),
        .DIA(dina[12]),
        .DIB(dina[13]),
        .DIC(dina[14]),
        .DID(1'b0),
        .DOA(\gen_wr_a.gen_word_narrow.mem_reg_64_127_12_14_n_0 ),
        .DOB(\gen_wr_a.gen_word_narrow.mem_reg_64_127_12_14_n_1 ),
        .DOC(\gen_wr_a.gen_word_narrow.mem_reg_64_127_12_14_n_2 ),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_12_14_DOD_UNCONNECTED ),
        .WCLK(clka),
        .WE(\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_2_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2816" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_64_127_15_17 
       (.ADDRA(addrb[5:0]),
        .ADDRB(addrb[5:0]),
        .ADDRC(addrb[5:0]),
        .ADDRD(addra[5:0]),
        .DIA(dina[15]),
        .DIB(dina[16]),
        .DIC(dina[17]),
        .DID(1'b0),
        .DOA(\gen_wr_a.gen_word_narrow.mem_reg_64_127_15_17_n_0 ),
        .DOB(\gen_wr_a.gen_word_narrow.mem_reg_64_127_15_17_n_1 ),
        .DOC(\gen_wr_a.gen_word_narrow.mem_reg_64_127_15_17_n_2 ),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_15_17_DOD_UNCONNECTED ),
        .WCLK(clka),
        .WE(\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_2_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2816" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_64_127_18_20 
       (.ADDRA(addrb[5:0]),
        .ADDRB(addrb[5:0]),
        .ADDRC(addrb[5:0]),
        .ADDRD(addra[5:0]),
        .DIA(dina[18]),
        .DIB(dina[19]),
        .DIC(dina[20]),
        .DID(1'b0),
        .DOA(\gen_wr_a.gen_word_narrow.mem_reg_64_127_18_20_n_0 ),
        .DOB(\gen_wr_a.gen_word_narrow.mem_reg_64_127_18_20_n_1 ),
        .DOC(\gen_wr_a.gen_word_narrow.mem_reg_64_127_18_20_n_2 ),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_18_20_DOD_UNCONNECTED ),
        .WCLK(clka),
        .WE(\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_2_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2816" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_64_127_21_21 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(addra[4]),
        .A5(addra[5]),
        .D(dina[21]),
        .DPO(\gen_wr_a.gen_word_narrow.mem_reg_64_127_21_21_n_0 ),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(addrb[4]),
        .DPRA5(addrb[5]),
        .SPO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_21_21_SPO_UNCONNECTED ),
        .WCLK(clka),
        .WE(\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_2_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2816" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_64_127_3_5 
       (.ADDRA(addrb[5:0]),
        .ADDRB(addrb[5:0]),
        .ADDRC(addrb[5:0]),
        .ADDRD(addra[5:0]),
        .DIA(dina[3]),
        .DIB(dina[4]),
        .DIC(dina[5]),
        .DID(1'b0),
        .DOA(\gen_wr_a.gen_word_narrow.mem_reg_64_127_3_5_n_0 ),
        .DOB(\gen_wr_a.gen_word_narrow.mem_reg_64_127_3_5_n_1 ),
        .DOC(\gen_wr_a.gen_word_narrow.mem_reg_64_127_3_5_n_2 ),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_3_5_DOD_UNCONNECTED ),
        .WCLK(clka),
        .WE(\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_2_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2816" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_64_127_6_8 
       (.ADDRA(addrb[5:0]),
        .ADDRB(addrb[5:0]),
        .ADDRC(addrb[5:0]),
        .ADDRD(addra[5:0]),
        .DIA(dina[6]),
        .DIB(dina[7]),
        .DIC(dina[8]),
        .DID(1'b0),
        .DOA(\gen_wr_a.gen_word_narrow.mem_reg_64_127_6_8_n_0 ),
        .DOB(\gen_wr_a.gen_word_narrow.mem_reg_64_127_6_8_n_1 ),
        .DOC(\gen_wr_a.gen_word_narrow.mem_reg_64_127_6_8_n_2 ),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_6_8_DOD_UNCONNECTED ),
        .WCLK(clka),
        .WE(\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_2_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2816" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_64_127_9_11 
       (.ADDRA(addrb[5:0]),
        .ADDRB(addrb[5:0]),
        .ADDRC(addrb[5:0]),
        .ADDRD(addra[5:0]),
        .DIA(dina[9]),
        .DIB(dina[10]),
        .DIC(dina[11]),
        .DID(1'b0),
        .DOA(\gen_wr_a.gen_word_narrow.mem_reg_64_127_9_11_n_0 ),
        .DOB(\gen_wr_a.gen_word_narrow.mem_reg_64_127_9_11_n_1 ),
        .DOC(\gen_wr_a.gen_word_narrow.mem_reg_64_127_9_11_n_2 ),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_9_11_DOD_UNCONNECTED ),
        .WCLK(clka),
        .WE(\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_2_i_1_n_0 ));
  FDRE select_piped_1_reg_pipe_3_reg
       (.C(clka),
        .CE(enb),
        .D(addrb[6]),
        .Q(select_piped_1_reg_pipe_3_reg_n_0),
        .R(1'b0));
endmodule
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
